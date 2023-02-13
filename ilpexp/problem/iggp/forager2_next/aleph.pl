:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
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
:- modeb(*,obj_x(-obj)).
:- modeb(*,obj_red1(-obj)).
:- modeb(*,obj_red2(-obj)).
:- modeb(*,obj_red3(-obj)).
:- modeb(*,obj_red4(-obj)).
:- modeb(*,obj_red5(-obj)).
:- modeb(*,obj_green1(-obj)).
:- modeb(*,obj_green2(-obj)).
:- modeb(*,obj_green3(-obj)).
:- modeb(*,obj_green4(-obj)).
:- modeb(*,obj_green5(-obj)).
:- modeb(*,action_left(-action)).
:- modeb(*,action_right(-action)).
:- modeb(*,action_up(-action)).
:- modeb(*,action_down(-action)).
:- modeh(*,next_time(+ex,-int)).
:- modeb(*,true_at(+ex,-int,-int,-obj)).
:- modeb(*,true_score(+ex,-int)).
:- modeb(*,true_time(+ex,-int)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,does(+ex,-agent,-action)).
:- modeb(*,role(-agent)).
:- modeb(*,controls(-agent,-obj)).
:- modeb(*,bounds(-int)).
:- modeb(*,world_max(-int)).
:- modeb(*,world_min(-int)).
:- modeb(*,number(-int)).
:- modeb(*,green_object(-obj)).
:- modeb(*,red_object(-obj)).
:- modeb(*,object(-obj)).
:- modeb(*,player_object(-obj)).
:- modeb(*,succ(-int,-int)).
:- modeb(*,world_succ(-int,-int)).
:- modeb(*,is_down(-action)).
:- modeb(*,is_left(-action)).
:- modeb(*,is_up(-action)).
:- modeb(*,is_right(-action)).
:- determination(next_time/2,agent_black/1).
:- determination(next_time/2,int_0/1).
:- determination(next_time/2,int_1/1).
:- determination(next_time/2,int_2/1).
:- determination(next_time/2,int_3/1).
:- determination(next_time/2,int_4/1).
:- determination(next_time/2,int_5/1).
:- determination(next_time/2,int_6/1).
:- determination(next_time/2,int_7/1).
:- determination(next_time/2,int_8/1).
:- determination(next_time/2,int_9/1).
:- determination(next_time/2,int_10/1).
:- determination(next_time/2,obj_x/1).
:- determination(next_time/2,obj_red1/1).
:- determination(next_time/2,obj_red2/1).
:- determination(next_time/2,obj_red3/1).
:- determination(next_time/2,obj_red4/1).
:- determination(next_time/2,obj_red5/1).
:- determination(next_time/2,obj_green1/1).
:- determination(next_time/2,obj_green2/1).
:- determination(next_time/2,obj_green3/1).
:- determination(next_time/2,obj_green4/1).
:- determination(next_time/2,obj_green5/1).
:- determination(next_time/2,action_left/1).
:- determination(next_time/2,action_right/1).
:- determination(next_time/2,action_up/1).
:- determination(next_time/2,action_down/1).
:- determination(next_time/2,true_at/4).
:- determination(next_time/2,true_score/2).
:- determination(next_time/2,true_time/2).
:- determination(next_time/2,input/2).
:- determination(next_time/2,does/3).
:- determination(next_time/2,role/1).
:- determination(next_time/2,controls/2).
:- determination(next_time/2,bounds/1).
:- determination(next_time/2,world_max/1).
:- determination(next_time/2,world_min/1).
:- determination(next_time/2,number/1).
:- determination(next_time/2,green_object/1).
:- determination(next_time/2,red_object/1).
:- determination(next_time/2,object/1).
:- determination(next_time/2,player_object/1).
:- determination(next_time/2,succ/2).
:- determination(next_time/2,world_succ/2).
:- determination(next_time/2,is_down/1).
:- determination(next_time/2,is_left/1).
:- determination(next_time/2,is_up/1).
:- determination(next_time/2,is_right/1).
:-begin_bg.

action(down).
action(left).
action(right).
action(up).
action_down(down).
action_left(left).
action_right(right).
action_up(up).
agent(black).
agent_black(black).
bounds(1).
bounds(2).
bounds(3).
bounds(4).
bounds(5).
controls(black, x).
does(1,black, up).
does(10,black, down).
does(101,black, down).
does(102,black, down).
does(103,black, left).
does(104,black, down).
does(105,black, up).
does(106,black, down).
does(107,black, up).
does(108,black, right).
does(110,black, down).
does(111,black, right).
does(112,black, down).
does(113,black, down).
does(114,black, down).
does(115,black, right).
does(116,black, left).
does(117,black, up).
does(118,black, left).
does(119,black, down).
does(12,black, down).
does(120,black, right).
does(121,black, left).
does(122,black, down).
does(123,black, up).
does(124,black, up).
does(125,black, left).
does(126,black, down).
does(127,black, left).
does(128,black, down).
does(129,black, up).
does(130,black, down).
does(131,black, up).
does(132,black, left).
does(133,black, right).
does(134,black, up).
does(135,black, down).
does(136,black, left).
does(137,black, down).
does(138,black, down).
does(139,black, down).
does(14,black, up).
does(140,black, up).
does(141,black, up).
does(142,black, up).
does(143,black, down).
does(144,black, down).
does(145,black, right).
does(146,black, down).
does(147,black, down).
does(148,black, up).
does(149,black, up).
does(15,black, up).
does(152,black, right).
does(153,black, up).
does(154,black, right).
does(155,black, left).
does(156,black, down).
does(157,black, right).
does(159,black, right).
does(161,black, left).
does(162,black, left).
does(163,black, right).
does(164,black, down).
does(165,black, up).
does(166,black, right).
does(167,black, right).
does(168,black, up).
does(169,black, right).
does(17,black, down).
does(170,black, left).
does(171,black, right).
does(172,black, left).
does(173,black, up).
does(175,black, left).
does(176,black, left).
does(178,black, up).
does(179,black, up).
does(18,black, up).
does(180,black, left).
does(181,black, right).
does(182,black, up).
does(183,black, left).
does(184,black, right).
does(185,black, up).
does(186,black, up).
does(187,black, down).
does(188,black, right).
does(189,black, left).
does(19,black, left).
does(190,black, down).
does(191,black, up).
does(192,black, down).
does(193,black, down).
does(194,black, right).
does(195,black, right).
does(196,black, left).
does(197,black, left).
does(198,black, left).
does(199,black, right).
does(2,black, left).
does(20,black, up).
does(200,black, left).
does(201,black, right).
does(202,black, down).
does(203,black, down).
does(204,black, right).
does(206,black, left).
does(207,black, left).
does(208,black, left).
does(209,black, right).
does(21,black, down).
does(210,black, right).
does(211,black, up).
does(212,black, up).
does(214,black, left).
does(215,black, right).
does(216,black, left).
does(217,black, down).
does(218,black, left).
does(219,black, up).
does(221,black, right).
does(222,black, up).
does(223,black, down).
does(224,black, left).
does(226,black, left).
does(227,black, left).
does(228,black, up).
does(229,black, up).
does(23,black, up).
does(231,black, up).
does(232,black, left).
does(233,black, left).
does(234,black, right).
does(235,black, left).
does(236,black, left).
does(237,black, up).
does(238,black, up).
does(239,black, right).
does(24,black, left).
does(240,black, right).
does(241,black, right).
does(242,black, up).
does(243,black, up).
does(244,black, up).
does(245,black, up).
does(246,black, up).
does(247,black, up).
does(248,black, right).
does(249,black, down).
does(25,black, left).
does(250,black, down).
does(252,black, right).
does(253,black, up).
does(254,black, right).
does(256,black, down).
does(257,black, down).
does(258,black, down).
does(259,black, right).
does(26,black, up).
does(260,black, up).
does(261,black, right).
does(262,black, right).
does(263,black, right).
does(264,black, up).
does(265,black, left).
does(266,black, up).
does(267,black, down).
does(268,black, right).
does(269,black, up).
does(27,black, left).
does(270,black, up).
does(271,black, left).
does(272,black, right).
does(273,black, right).
does(274,black, right).
does(275,black, left).
does(276,black, right).
does(277,black, down).
does(279,black, right).
does(28,black, down).
does(280,black, up).
does(281,black, right).
does(282,black, right).
does(283,black, down).
does(284,black, down).
does(285,black, left).
does(286,black, right).
does(287,black, left).
does(288,black, left).
does(289,black, down).
does(29,black, left).
does(290,black, up).
does(291,black, right).
does(292,black, up).
does(293,black, right).
does(294,black, down).
does(295,black, left).
does(296,black, right).
does(297,black, left).
does(298,black, right).
does(299,black, left).
does(3,black, up).
does(300,black, up).
does(302,black, down).
does(303,black, up).
does(304,black, right).
does(305,black, up).
does(306,black, up).
does(307,black, left).
does(308,black, down).
does(309,black, up).
does(31,black, up).
does(310,black, down).
does(311,black, down).
does(312,black, right).
does(313,black, left).
does(315,black, up).
does(316,black, left).
does(318,black, up).
does(320,black, left).
does(321,black, right).
does(322,black, up).
does(323,black, left).
does(324,black, left).
does(325,black, down).
does(326,black, right).
does(327,black, down).
does(328,black, up).
does(329,black, left).
does(33,black, right).
does(330,black, left).
does(331,black, up).
does(332,black, right).
does(333,black, down).
does(334,black, right).
does(335,black, down).
does(336,black, left).
does(337,black, down).
does(338,black, down).
does(339,black, right).
does(340,black, down).
does(341,black, left).
does(342,black, down).
does(343,black, up).
does(344,black, up).
does(345,black, left).
does(346,black, left).
does(348,black, left).
does(349,black, down).
does(35,black, up).
does(350,black, right).
does(351,black, left).
does(352,black, up).
does(353,black, right).
does(354,black, down).
does(355,black, up).
does(356,black, up).
does(357,black, right).
does(358,black, up).
does(36,black, right).
does(360,black, up).
does(361,black, up).
does(362,black, left).
does(363,black, up).
does(364,black, right).
does(365,black, down).
does(366,black, left).
does(367,black, down).
does(368,black, up).
does(37,black, down).
does(370,black, down).
does(371,black, left).
does(372,black, left).
does(373,black, left).
does(374,black, left).
does(375,black, up).
does(376,black, left).
does(377,black, down).
does(378,black, up).
does(379,black, right).
does(38,black, right).
does(381,black, up).
does(382,black, left).
does(383,black, down).
does(384,black, left).
does(385,black, down).
does(386,black, down).
does(389,black, up).
does(39,black, up).
does(390,black, right).
does(391,black, down).
does(392,black, right).
does(393,black, left).
does(394,black, up).
does(395,black, down).
does(396,black, right).
does(397,black, left).
does(398,black, right).
does(399,black, left).
does(4,black, left).
does(40,black, right).
does(400,black, left).
does(401,black, right).
does(402,black, right).
does(403,black, right).
does(404,black, right).
does(405,black, right).
does(406,black, right).
does(407,black, left).
does(408,black, left).
does(409,black, down).
does(41,black, down).
does(410,black, left).
does(411,black, right).
does(412,black, down).
does(413,black, right).
does(414,black, up).
does(415,black, right).
does(416,black, up).
does(417,black, right).
does(418,black, up).
does(419,black, down).
does(42,black, down).
does(420,black, right).
does(421,black, left).
does(422,black, left).
does(423,black, left).
does(424,black, up).
does(425,black, left).
does(426,black, down).
does(427,black, right).
does(428,black, up).
does(429,black, up).
does(43,black, left).
does(430,black, left).
does(432,black, up).
does(433,black, up).
does(435,black, down).
does(436,black, down).
does(437,black, up).
does(438,black, down).
does(439,black, up).
does(44,black, left).
does(440,black, right).
does(441,black, down).
does(442,black, left).
does(443,black, left).
does(444,black, up).
does(445,black, up).
does(446,black, down).
does(447,black, up).
does(449,black, down).
does(450,black, down).
does(451,black, right).
does(452,black, right).
does(453,black, left).
does(455,black, right).
does(456,black, down).
does(457,black, up).
does(458,black, up).
does(459,black, right).
does(46,black, left).
does(460,black, up).
does(461,black, right).
does(462,black, up).
does(463,black, up).
does(464,black, up).
does(465,black, right).
does(466,black, left).
does(467,black, down).
does(468,black, up).
does(469,black, down).
does(47,black, right).
does(472,black, right).
does(473,black, right).
does(474,black, right).
does(475,black, right).
does(477,black, up).
does(478,black, down).
does(479,black, right).
does(48,black, left).
does(480,black, left).
does(481,black, up).
does(482,black, up).
does(484,black, down).
does(485,black, down).
does(486,black, left).
does(488,black, down).
does(49,black, down).
does(490,black, right).
does(492,black, up).
does(493,black, down).
does(494,black, down).
does(495,black, left).
does(498,black, left).
does(499,black, up).
does(5,black, up).
does(50,black, right).
does(51,black, left).
does(52,black, up).
does(54,black, left).
does(55,black, left).
does(56,black, left).
does(57,black, left).
does(58,black, up).
does(59,black, down).
does(60,black, down).
does(61,black, up).
does(62,black, down).
does(63,black, down).
does(64,black, right).
does(65,black, down).
does(66,black, left).
does(67,black, up).
does(68,black, up).
does(69,black, right).
does(7,black, left).
does(70,black, down).
does(72,black, right).
does(73,black, left).
does(75,black, right).
does(76,black, right).
does(77,black, down).
does(78,black, right).
does(79,black, left).
does(8,black, left).
does(80,black, up).
does(81,black, down).
does(82,black, right).
does(84,black, right).
does(85,black, up).
does(86,black, left).
does(87,black, left).
does(88,black, right).
does(89,black, down).
does(9,black, up).
does(90,black, down).
does(91,black, left).
does(92,black, up).
does(93,black, down).
does(94,black, down).
does(95,black, left).
does(96,black, up).
does(97,black, down).
does(98,black, down).
does(99,black, up).
green_object(green1).
green_object(green2).
green_object(green3).
green_object(green4).
green_object(green5).
input(black, down).
input(black, left).
input(black, right).
input(black, up).
int(0).
int(1).
int(10).
int(2).
int(3).
int(4).
int(5).
int(6).
int(7).
int(8).
int(9).
int_0(0).
int_1(1).
int_10(10).
int_2(2).
int_3(3).
int_4(4).
int_5(5).
int_6(6).
int_7(7).
int_8(8).
int_9(9).
is_down(down).
is_left(left).
is_right(right).
is_up(up).
number(0).
number(1).
number(10).
number(2).
number(3).
number(4).
number(5).
number(6).
number(7).
number(8).
number(9).
obj(green1).
obj(green2).
obj(green3).
obj(green4).
obj(green5).
obj(red1).
obj(red2).
obj(red3).
obj(red4).
obj(red5).
obj(x).
obj_green1(green1).
obj_green2(green2).
obj_green3(green3).
obj_green4(green4).
obj_green5(green5).
obj_red1(red1).
obj_red2(red2).
obj_red3(red3).
obj_red4(red4).
obj_red5(red5).
obj_x(x).
object(green1).
object(green2).
object(green3).
object(green4).
object(green5).
object(red1).
object(red2).
object(red3).
object(red4).
object(red5).
object(x).
player_object(x).
red_object(red1).
red_object(red2).
red_object(red3).
red_object(red4).
red_object(red5).
role(black).
succ(0, 1).
succ(1, 2).
succ(2, 3).
succ(3, 4).
succ(4, 5).
succ(5, 6).
succ(6, 7).
succ(7, 8).
succ(8, 9).
succ(9, 10).
true_at(1,1, 2, green3).
true_at(1,1, 5, red3).
true_at(1,3, 2, red1).
true_at(1,3, 3, red4).
true_at(1,3, 5, green1).
true_at(1,4, 1, red5).
true_at(1,4, 4, green5).
true_at(1,4, 5, green2).
true_at(1,5, 1, green4).
true_at(1,5, 4, x).
true_at(10,1, 2, green3).
true_at(10,1, 5, red3).
true_at(10,3, 2, red1).
true_at(10,3, 3, red4).
true_at(10,3, 4, x).
true_at(10,3, 5, green1).
true_at(10,4, 1, red5).
true_at(10,4, 5, green2).
true_at(10,5, 1, green4).
true_at(10,5, 3, red2).
true_at(100,1, 2, green3).
true_at(100,1, 5, red3).
true_at(100,3, 2, red1).
true_at(100,3, 3, red4).
true_at(100,3, 5, green1).
true_at(100,4, 1, red5).
true_at(100,4, 3, x).
true_at(100,5, 1, green4).
true_at(101,1, 2, green3).
true_at(101,1, 5, red3).
true_at(101,3, 2, red1).
true_at(101,3, 5, x).
true_at(101,4, 1, red5).
true_at(101,4, 4, green5).
true_at(101,4, 5, green2).
true_at(101,5, 1, green4).
true_at(101,5, 3, red2).
true_at(102,1, 2, green3).
true_at(102,1, 5, red3).
true_at(102,3, 1, x).
true_at(102,3, 2, red1).
true_at(102,3, 3, red4).
true_at(102,3, 5, green1).
true_at(102,4, 4, green5).
true_at(102,4, 5, green2).
true_at(102,5, 1, green4).
true_at(103,1, 2, x).
true_at(103,1, 5, red3).
true_at(103,3, 2, red1).
true_at(103,3, 5, green1).
true_at(103,4, 1, red5).
true_at(103,4, 4, green5).
true_at(103,4, 5, green2).
true_at(103,5, 1, green4).
true_at(103,5, 3, red2).
true_at(104,1, 2, green3).
true_at(104,1, 5, red3).
true_at(104,3, 2, red1).
true_at(104,3, 3, red4).
true_at(104,3, 5, green1).
true_at(104,4, 1, red5).
true_at(104,4, 4, green5).
true_at(104,4, 5, green2).
true_at(104,5, 4, x).
true_at(105,1, 2, green3).
true_at(105,1, 5, red3).
true_at(105,3, 2, red1).
true_at(105,3, 3, red4).
true_at(105,3, 5, green1).
true_at(105,4, 1, red5).
true_at(105,4, 4, green5).
true_at(105,4, 5, green2).
true_at(105,5, 1, x).
true_at(105,5, 3, red2).
true_at(106,1, 2, green3).
true_at(106,1, 5, red3).
true_at(106,3, 2, red1).
true_at(106,3, 3, red4).
true_at(106,3, 5, green1).
true_at(106,4, 1, red5).
true_at(106,4, 5, green2).
true_at(106,5, 1, green4).
true_at(106,5, 3, red2).
true_at(106,5, 4, x).
true_at(107,1, 2, green3).
true_at(107,1, 5, red3).
true_at(107,3, 4, x).
true_at(107,3, 5, green1).
true_at(107,4, 1, red5).
true_at(107,4, 4, green5).
true_at(107,4, 5, green2).
true_at(107,5, 1, green4).
true_at(107,5, 3, red2).
true_at(108,1, 2, green3).
true_at(108,1, 5, red3).
true_at(108,2, 5, x).
true_at(108,3, 3, red4).
true_at(108,3, 5, green1).
true_at(108,4, 1, red5).
true_at(108,4, 4, green5).
true_at(108,4, 5, green2).
true_at(108,5, 1, green4).
true_at(108,5, 3, red2).
true_at(109,1, 2, green3).
true_at(109,1, 5, red3).
true_at(109,3, 2, red1).
true_at(109,3, 3, red4).
true_at(109,3, 5, green1).
true_at(109,4, 1, red5).
true_at(109,5, 1, green4).
true_at(109,5, 3, red2).
true_at(109,5, 5, x).
true_at(11,1, 3, x).
true_at(11,1, 5, red3).
true_at(11,3, 2, red1).
true_at(11,3, 5, green1).
true_at(11,4, 1, red5).
true_at(11,4, 5, green2).
true_at(11,5, 1, green4).
true_at(11,5, 3, red2).
true_at(110,1, 2, x).
true_at(110,1, 5, red3).
true_at(110,3, 2, red1).
true_at(110,3, 5, green1).
true_at(110,4, 1, red5).
true_at(110,4, 4, green5).
true_at(110,4, 5, green2).
true_at(110,5, 1, green4).
true_at(110,5, 3, red2).
true_at(111,1, 2, green3).
true_at(111,1, 5, red3).
true_at(111,3, 2, red1).
true_at(111,3, 3, x).
true_at(111,3, 5, green1).
true_at(111,4, 1, red5).
true_at(111,4, 4, green5).
true_at(111,4, 5, green2).
true_at(111,5, 1, green4).
true_at(111,5, 3, red2).
true_at(112,1, 2, green3).
true_at(112,1, 5, red3).
true_at(112,3, 2, red1).
true_at(112,3, 3, red4).
true_at(112,3, 5, green1).
true_at(112,4, 1, red5).
true_at(112,4, 4, green5).
true_at(112,4, 5, green2).
true_at(112,5, 1, green4).
true_at(112,5, 5, x).
true_at(113,1, 2, green3).
true_at(113,1, 5, red3).
true_at(113,3, 2, red1).
true_at(113,3, 3, red4).
true_at(113,4, 1, red5).
true_at(113,5, 1, green4).
true_at(113,5, 2, x).
true_at(113,5, 3, red2).
true_at(114,1, 2, green3).
true_at(114,1, 5, red3).
true_at(114,3, 2, red1).
true_at(114,3, 3, red4).
true_at(114,3, 5, green1).
true_at(114,4, 1, red5).
true_at(114,5, 1, green4).
true_at(114,5, 3, red2).
true_at(114,5, 5, x).
true_at(115,1, 2, green3).
true_at(115,1, 5, red3).
true_at(115,3, 2, red1).
true_at(115,3, 3, red4).
true_at(115,3, 5, green1).
true_at(115,4, 1, red5).
true_at(115,4, 5, green2).
true_at(115,5, 1, green4).
true_at(115,5, 3, red2).
true_at(115,5, 5, x).
true_at(116,1, 2, green3).
true_at(116,1, 5, red3).
true_at(116,3, 2, red1).
true_at(116,3, 3, red4).
true_at(116,3, 5, green1).
true_at(116,4, 1, red5).
true_at(116,4, 4, x).
true_at(116,4, 5, green2).
true_at(116,5, 1, green4).
true_at(117,1, 2, green3).
true_at(117,1, 5, red3).
true_at(117,3, 2, red1).
true_at(117,3, 3, red4).
true_at(117,3, 5, green1).
true_at(117,4, 1, red5).
true_at(117,4, 5, green2).
true_at(117,5, 1, green4).
true_at(117,5, 3, x).
true_at(118,1, 2, green3).
true_at(118,1, 5, red3).
true_at(118,3, 2, red1).
true_at(118,3, 3, red4).
true_at(118,4, 1, red5).
true_at(118,4, 4, x).
true_at(118,5, 1, green4).
true_at(118,5, 3, red2).
true_at(119,1, 2, green3).
true_at(119,1, 5, red3).
true_at(119,2, 1, x).
true_at(119,3, 2, red1).
true_at(119,3, 3, red4).
true_at(119,3, 5, green1).
true_at(119,4, 4, green5).
true_at(119,4, 5, green2).
true_at(119,5, 1, green4).
true_at(12,1, 2, green3).
true_at(12,1, 5, red3).
true_at(12,3, 2, red1).
true_at(12,3, 3, red4).
true_at(12,3, 5, green1).
true_at(12,4, 1, red5).
true_at(12,4, 3, x).
true_at(12,4, 5, green2).
true_at(12,5, 1, green4).
true_at(120,1, 2, green3).
true_at(120,1, 5, red3).
true_at(120,3, 3, red4).
true_at(120,3, 5, green1).
true_at(120,4, 2, x).
true_at(120,4, 5, green2).
true_at(120,5, 1, green4).
true_at(120,5, 3, red2).
true_at(121,1, 2, green3).
true_at(121,1, 5, red3).
true_at(121,3, 2, red1).
true_at(121,3, 3, red4).
true_at(121,3, 5, green1).
true_at(121,4, 1, red5).
true_at(121,4, 4, x).
true_at(121,4, 5, green2).
true_at(121,5, 1, green4).
true_at(122,1, 2, green3).
true_at(122,1, 5, red3).
true_at(122,3, 2, red1).
true_at(122,3, 3, red4).
true_at(122,3, 5, green1).
true_at(122,4, 1, x).
true_at(122,4, 4, green5).
true_at(122,4, 5, green2).
true_at(122,5, 1, green4).
true_at(122,5, 3, red2).
true_at(123,1, 2, green3).
true_at(123,1, 5, red3).
true_at(123,3, 2, red1).
true_at(123,3, 5, green1).
true_at(123,4, 1, red5).
true_at(123,4, 3, x).
true_at(123,4, 5, green2).
true_at(123,5, 1, green4).
true_at(123,5, 3, red2).
true_at(124,1, 2, green3).
true_at(124,1, 5, red3).
true_at(124,3, 2, red1).
true_at(124,3, 3, red4).
true_at(124,3, 5, green1).
true_at(124,4, 1, red5).
true_at(124,4, 4, x).
true_at(124,4, 5, green2).
true_at(124,5, 1, green4).
true_at(125,1, 2, green3).
true_at(125,1, 5, red3).
true_at(125,3, 2, red1).
true_at(125,3, 5, green1).
true_at(125,4, 1, red5).
true_at(125,4, 4, green5).
true_at(125,4, 5, green2).
true_at(125,5, 1, green4).
true_at(125,5, 2, x).
true_at(125,5, 3, red2).
true_at(126,1, 2, green3).
true_at(126,1, 5, red3).
true_at(126,3, 2, red1).
true_at(126,3, 3, red4).
true_at(126,3, 5, green1).
true_at(126,4, 1, red5).
true_at(126,4, 5, x).
true_at(126,5, 1, green4).
true_at(127,1, 2, green3).
true_at(127,1, 5, red3).
true_at(127,2, 4, x).
true_at(127,3, 2, red1).
true_at(127,3, 3, red4).
true_at(127,4, 1, red5).
true_at(127,4, 5, green2).
true_at(127,5, 1, green4).
true_at(128,1, 2, green3).
true_at(128,1, 5, red3).
true_at(128,3, 2, red1).
true_at(128,3, 3, red4).
true_at(128,3, 5, green1).
true_at(128,4, 1, red5).
true_at(128,4, 5, green2).
true_at(128,5, 1, green4).
true_at(128,5, 3, x).
true_at(129,1, 2, green3).
true_at(129,1, 5, red3).
true_at(129,3, 2, red1).
true_at(129,3, 5, x).
true_at(129,4, 1, red5).
true_at(129,4, 4, green5).
true_at(129,4, 5, green2).
true_at(129,5, 1, green4).
true_at(129,5, 3, red2).
true_at(13,1, 2, green3).
true_at(13,1, 5, red3).
true_at(13,3, 2, red1).
true_at(13,3, 3, red4).
true_at(13,4, 1, red5).
true_at(13,5, 1, green4).
true_at(13,5, 3, red2).
true_at(13,5, 5, x).
true_at(130,1, 2, green3).
true_at(130,1, 5, red3).
true_at(130,3, 5, green1).
true_at(130,4, 1, red5).
true_at(130,4, 5, green2).
true_at(130,5, 1, green4).
true_at(130,5, 3, x).
true_at(131,1, 2, green3).
true_at(131,1, 5, red3).
true_at(131,3, 2, red1).
true_at(131,3, 3, red4).
true_at(131,3, 5, green1).
true_at(131,4, 1, x).
true_at(131,4, 5, green2).
true_at(131,5, 1, green4).
true_at(131,5, 3, red2).
true_at(132,1, 2, green3).
true_at(132,1, 5, red3).
true_at(132,3, 2, red1).
true_at(132,3, 3, red4).
true_at(132,3, 5, green1).
true_at(132,4, 1, red5).
true_at(132,4, 2, x).
true_at(132,4, 4, green5).
true_at(132,4, 5, green2).
true_at(132,5, 1, green4).
true_at(133,1, 2, green3).
true_at(133,1, 5, red3).
true_at(133,3, 2, red1).
true_at(133,3, 3, red4).
true_at(133,3, 5, green1).
true_at(133,4, 1, red5).
true_at(133,4, 4, green5).
true_at(133,4, 5, green2).
true_at(133,5, 1, x).
true_at(134,1, 2, green3).
true_at(134,1, 5, red3).
true_at(134,3, 1, x).
true_at(134,3, 5, green1).
true_at(134,4, 1, red5).
true_at(134,4, 4, green5).
true_at(134,4, 5, green2).
true_at(134,5, 1, green4).
true_at(134,5, 3, red2).
true_at(135,1, 2, green3).
true_at(135,1, 5, x).
true_at(135,3, 5, green1).
true_at(135,4, 1, red5).
true_at(135,4, 4, green5).
true_at(135,4, 5, green2).
true_at(135,5, 1, green4).
true_at(135,5, 3, red2).
true_at(136,1, 2, green3).
true_at(136,1, 5, red3).
true_at(136,3, 2, red1).
true_at(136,3, 3, red4).
true_at(136,3, 5, green1).
true_at(136,4, 1, red5).
true_at(136,4, 4, green5).
true_at(136,4, 5, green2).
true_at(136,5, 1, green4).
true_at(136,5, 2, x).
true_at(137,1, 2, green3).
true_at(137,1, 5, red3).
true_at(137,2, 4, x).
true_at(137,3, 2, red1).
true_at(137,3, 3, red4).
true_at(137,4, 1, red5).
true_at(137,4, 5, green2).
true_at(137,5, 1, green4).
true_at(137,5, 3, red2).
true_at(138,1, 2, green3).
true_at(138,1, 5, red3).
true_at(138,2, 3, x).
true_at(138,3, 3, red4).
true_at(138,3, 5, green1).
true_at(138,4, 4, green5).
true_at(138,4, 5, green2).
true_at(138,5, 1, green4).
true_at(138,5, 3, red2).
true_at(139,1, 2, green3).
true_at(139,1, 5, red3).
true_at(139,3, 2, red1).
true_at(139,3, 3, red4).
true_at(139,4, 1, red5).
true_at(139,4, 3, x).
true_at(139,5, 1, green4).
true_at(139,5, 3, red2).
true_at(14,1, 2, green3).
true_at(14,1, 5, red3).
true_at(14,2, 4, x).
true_at(14,3, 2, red1).
true_at(14,3, 3, red4).
true_at(14,3, 5, green1).
true_at(14,4, 1, red5).
true_at(14,4, 5, green2).
true_at(14,5, 1, green4).
true_at(14,5, 3, red2).
true_at(140,1, 2, green3).
true_at(140,1, 5, red3).
true_at(140,3, 2, red1).
true_at(140,3, 3, red4).
true_at(140,3, 5, green1).
true_at(140,4, 1, red5).
true_at(140,4, 3, x).
true_at(140,4, 4, green5).
true_at(140,4, 5, green2).
true_at(140,5, 1, green4).
true_at(141,1, 2, green3).
true_at(141,1, 4, x).
true_at(141,1, 5, red3).
true_at(141,3, 5, green1).
true_at(141,4, 1, red5).
true_at(141,4, 4, green5).
true_at(141,4, 5, green2).
true_at(141,5, 1, green4).
true_at(141,5, 3, red2).
true_at(142,1, 2, green3).
true_at(142,1, 5, red3).
true_at(142,3, 2, red1).
true_at(142,3, 3, red4).
true_at(142,3, 5, green1).
true_at(142,4, 1, red5).
true_at(142,4, 4, green5).
true_at(142,4, 5, green2).
true_at(142,5, 1, green4).
true_at(142,5, 2, x).
true_at(142,5, 3, red2).
true_at(143,1, 2, green3).
true_at(143,1, 5, red3).
true_at(143,3, 2, red1).
true_at(143,3, 5, green1).
true_at(143,4, 1, red5).
true_at(143,5, 1, green4).
true_at(143,5, 3, red2).
true_at(143,5, 5, x).
true_at(144,1, 2, green3).
true_at(144,1, 5, red3).
true_at(144,3, 2, red1).
true_at(144,3, 5, green1).
true_at(144,4, 1, red5).
true_at(144,5, 1, green4).
true_at(144,5, 3, red2).
true_at(144,5, 5, x).
true_at(145,1, 2, green3).
true_at(145,1, 5, red3).
true_at(145,2, 1, x).
true_at(145,3, 5, green1).
true_at(145,4, 1, red5).
true_at(145,4, 5, green2).
true_at(145,5, 1, green4).
true_at(146,1, 2, green3).
true_at(146,1, 5, red3).
true_at(146,2, 5, x).
true_at(146,3, 2, red1).
true_at(146,3, 3, red4).
true_at(146,4, 1, red5).
true_at(146,5, 1, green4).
true_at(146,5, 3, red2).
true_at(147,1, 2, green3).
true_at(147,1, 5, red3).
true_at(147,3, 2, red1).
true_at(147,3, 3, red4).
true_at(147,3, 5, green1).
true_at(147,4, 1, red5).
true_at(147,4, 4, green5).
true_at(147,4, 5, green2).
true_at(147,5, 2, x).
true_at(147,5, 3, red2).
true_at(148,1, 2, green3).
true_at(148,1, 5, red3).
true_at(148,3, 2, red1).
true_at(148,3, 3, red4).
true_at(148,3, 5, green1).
true_at(148,4, 2, x).
true_at(148,4, 4, green5).
true_at(148,4, 5, green2).
true_at(148,5, 1, green4).
true_at(148,5, 3, red2).
true_at(149,1, 2, green3).
true_at(149,1, 5, red3).
true_at(149,3, 5, x).
true_at(149,4, 1, red5).
true_at(149,4, 4, green5).
true_at(149,4, 5, green2).
true_at(149,5, 1, green4).
true_at(149,5, 3, red2).
true_at(15,1, 2, green3).
true_at(15,1, 5, red3).
true_at(15,3, 2, x).
true_at(15,3, 5, green1).
true_at(15,4, 1, red5).
true_at(15,4, 4, green5).
true_at(15,4, 5, green2).
true_at(15,5, 1, green4).
true_at(15,5, 3, red2).
true_at(150,1, 2, green3).
true_at(150,1, 5, red3).
true_at(150,3, 2, red1).
true_at(150,3, 5, green1).
true_at(150,4, 1, red5).
true_at(150,4, 5, x).
true_at(150,5, 1, green4).
true_at(150,5, 3, red2).
true_at(151,1, 2, green3).
true_at(151,1, 5, red3).
true_at(151,3, 2, red1).
true_at(151,3, 3, red4).
true_at(151,3, 5, green1).
true_at(151,4, 1, red5).
true_at(151,4, 4, green5).
true_at(151,4, 5, green2).
true_at(151,5, 1, green4).
true_at(151,5, 5, x).
true_at(152,1, 2, green3).
true_at(152,1, 5, red3).
true_at(152,3, 2, red1).
true_at(152,3, 3, red4).
true_at(152,3, 5, green1).
true_at(152,4, 1, x).
true_at(152,4, 4, green5).
true_at(152,4, 5, green2).
true_at(152,5, 1, green4).
true_at(152,5, 3, red2).
true_at(153,1, 2, green3).
true_at(153,1, 5, red3).
true_at(153,3, 2, red1).
true_at(153,3, 3, red4).
true_at(153,3, 5, green1).
true_at(153,4, 1, red5).
true_at(153,5, 1, green4).
true_at(153,5, 3, red2).
true_at(153,5, 4, x).
true_at(154,1, 2, green3).
true_at(154,1, 5, red3).
true_at(154,3, 2, red1).
true_at(154,3, 3, red4).
true_at(154,3, 5, green1).
true_at(154,4, 1, red5).
true_at(154,4, 3, x).
true_at(154,4, 5, green2).
true_at(154,5, 1, green4).
true_at(155,1, 2, green3).
true_at(155,1, 5, red3).
true_at(155,3, 2, red1).
true_at(155,3, 3, red4).
true_at(155,3, 5, x).
true_at(155,4, 1, red5).
true_at(155,5, 1, green4).
true_at(155,5, 3, red2).
true_at(156,1, 2, green3).
true_at(156,1, 5, red3).
true_at(156,3, 3, red4).
true_at(156,3, 5, green1).
true_at(156,4, 4, green5).
true_at(156,4, 5, green2).
true_at(156,5, 1, green4).
true_at(156,5, 2, x).
true_at(156,5, 3, red2).
true_at(157,1, 2, green3).
true_at(157,1, 5, red3).
true_at(157,3, 2, red1).
true_at(157,3, 3, red4).
true_at(157,3, 5, green1).
true_at(157,4, 1, red5).
true_at(157,4, 5, x).
true_at(157,5, 1, green4).
true_at(157,5, 3, red2).
true_at(158,1, 2, green3).
true_at(158,1, 5, red3).
true_at(158,2, 4, x).
true_at(158,3, 2, red1).
true_at(158,3, 3, red4).
true_at(158,4, 1, red5).
true_at(158,5, 1, green4).
true_at(158,5, 3, red2).
true_at(159,1, 2, green3).
true_at(159,1, 5, red3).
true_at(159,3, 5, green1).
true_at(159,4, 1, red5).
true_at(159,4, 4, x).
true_at(159,4, 5, green2).
true_at(159,5, 1, green4).
true_at(16,1, 2, green3).
true_at(16,1, 4, x).
true_at(16,3, 2, red1).
true_at(16,4, 1, red5).
true_at(16,4, 4, green5).
true_at(16,4, 5, green2).
true_at(16,5, 1, green4).
true_at(16,5, 3, red2).
true_at(160,1, 2, green3).
true_at(160,1, 5, red3).
true_at(160,3, 2, red1).
true_at(160,3, 5, green1).
true_at(160,4, 1, red5).
true_at(160,4, 4, green5).
true_at(160,4, 5, green2).
true_at(160,5, 1, green4).
true_at(160,5, 3, x).
true_at(161,1, 2, green3).
true_at(161,1, 5, red3).
true_at(161,3, 3, red4).
true_at(161,3, 5, green1).
true_at(161,4, 1, x).
true_at(161,4, 4, green5).
true_at(161,4, 5, green2).
true_at(161,5, 1, green4).
true_at(161,5, 3, red2).
true_at(162,1, 2, green3).
true_at(162,1, 5, red3).
true_at(162,3, 1, x).
true_at(162,3, 3, red4).
true_at(162,3, 5, green1).
true_at(162,4, 4, green5).
true_at(162,4, 5, green2).
true_at(162,5, 1, green4).
true_at(162,5, 3, red2).
true_at(163,1, 2, green3).
true_at(163,1, 5, red3).
true_at(163,3, 2, red1).
true_at(163,3, 3, red4).
true_at(163,3, 4, x).
true_at(163,3, 5, green1).
true_at(163,4, 1, red5).
true_at(163,4, 5, green2).
true_at(163,5, 1, green4).
true_at(163,5, 3, red2).
true_at(164,1, 2, green3).
true_at(164,1, 5, red3).
true_at(164,3, 2, red1).
true_at(164,3, 4, x).
true_at(164,3, 5, green1).
true_at(164,4, 1, red5).
true_at(164,4, 4, green5).
true_at(164,4, 5, green2).
true_at(164,5, 1, green4).
true_at(164,5, 3, red2).
true_at(165,1, 2, green3).
true_at(165,1, 5, red3).
true_at(165,3, 2, red1).
true_at(165,3, 3, red4).
true_at(165,3, 5, green1).
true_at(165,4, 1, red5).
true_at(165,4, 2, x).
true_at(165,4, 5, green2).
true_at(165,5, 1, green4).
true_at(166,1, 2, green3).
true_at(166,1, 5, red3).
true_at(166,3, 2, red1).
true_at(166,3, 3, x).
true_at(166,3, 5, green1).
true_at(166,4, 1, red5).
true_at(166,4, 4, green5).
true_at(166,4, 5, green2).
true_at(166,5, 1, green4).
true_at(166,5, 3, red2).
true_at(167,1, 2, green3).
true_at(167,1, 5, red3).
true_at(167,3, 3, x).
true_at(167,3, 5, green1).
true_at(167,4, 1, red5).
true_at(167,4, 5, green2).
true_at(167,5, 1, green4).
true_at(167,5, 3, red2).
true_at(168,1, 2, green3).
true_at(168,1, 5, red3).
true_at(168,2, 4, x).
true_at(168,3, 2, red1).
true_at(168,4, 1, red5).
true_at(168,4, 4, green5).
true_at(168,4, 5, green2).
true_at(168,5, 1, green4).
true_at(168,5, 3, red2).
true_at(169,1, 5, red3).
true_at(169,2, 1, x).
true_at(169,3, 2, red1).
true_at(169,3, 5, green1).
true_at(169,4, 1, red5).
true_at(169,4, 4, green5).
true_at(169,4, 5, green2).
true_at(169,5, 1, green4).
true_at(169,5, 3, red2).
true_at(17,1, 2, green3).
true_at(17,1, 5, red3).
true_at(17,3, 2, red1).
true_at(17,3, 5, green1).
true_at(17,4, 1, red5).
true_at(17,4, 4, x).
true_at(17,4, 5, green2).
true_at(17,5, 1, green4).
true_at(17,5, 3, red2).
true_at(170,1, 2, green3).
true_at(170,1, 5, red3).
true_at(170,3, 2, red1).
true_at(170,3, 3, red4).
true_at(170,3, 5, green1).
true_at(170,4, 1, red5).
true_at(170,4, 3, x).
true_at(170,4, 4, green5).
true_at(170,4, 5, green2).
true_at(170,5, 3, red2).
true_at(171,1, 2, green3).
true_at(171,1, 5, red3).
true_at(171,3, 2, red1).
true_at(171,3, 3, red4).
true_at(171,3, 5, green1).
true_at(171,4, 1, x).
true_at(171,4, 5, green2).
true_at(171,5, 1, green4).
true_at(172,1, 2, green3).
true_at(172,1, 5, red3).
true_at(172,3, 2, red1).
true_at(172,3, 3, red4).
true_at(172,3, 5, green1).
true_at(172,4, 1, red5).
true_at(172,4, 4, green5).
true_at(172,4, 5, green2).
true_at(172,5, 1, green4).
true_at(172,5, 4, x).
true_at(173,1, 2, green3).
true_at(173,1, 5, red3).
true_at(173,3, 2, red1).
true_at(173,3, 3, red4).
true_at(173,3, 4, x).
true_at(173,4, 1, red5).
true_at(173,4, 5, green2).
true_at(173,5, 1, green4).
true_at(173,5, 3, red2).
true_at(174,1, 2, green3).
true_at(174,1, 5, red3).
true_at(174,3, 2, red1).
true_at(174,3, 3, red4).
true_at(174,3, 5, green1).
true_at(174,4, 1, red5).
true_at(174,4, 4, x).
true_at(174,4, 5, green2).
true_at(174,5, 1, green4).
true_at(175,1, 2, green3).
true_at(175,1, 5, red3).
true_at(175,3, 2, red1).
true_at(175,3, 5, green1).
true_at(175,4, 1, red5).
true_at(175,4, 3, x).
true_at(175,4, 4, green5).
true_at(175,4, 5, green2).
true_at(175,5, 1, green4).
true_at(175,5, 3, red2).
true_at(176,1, 2, green3).
true_at(176,1, 5, red3).
true_at(176,3, 2, red1).
true_at(176,3, 3, red4).
true_at(176,3, 5, green1).
true_at(176,4, 1, red5).
true_at(176,4, 5, x).
true_at(176,5, 1, green4).
true_at(176,5, 3, red2).
true_at(177,1, 2, green3).
true_at(177,1, 5, red3).
true_at(177,3, 5, green1).
true_at(177,4, 1, red5).
true_at(177,4, 5, green2).
true_at(177,5, 1, green4).
true_at(177,5, 4, x).
true_at(178,1, 2, green3).
true_at(178,1, 5, red3).
true_at(178,3, 2, red1).
true_at(178,3, 3, red4).
true_at(178,3, 5, green1).
true_at(178,4, 1, red5).
true_at(178,4, 3, x).
true_at(178,4, 4, green5).
true_at(178,4, 5, green2).
true_at(178,5, 1, green4).
true_at(179,1, 2, green3).
true_at(179,1, 5, red3).
true_at(179,3, 2, x).
true_at(179,3, 3, red4).
true_at(179,3, 5, green1).
true_at(179,4, 1, red5).
true_at(179,4, 4, green5).
true_at(179,4, 5, green2).
true_at(179,5, 1, green4).
true_at(179,5, 3, red2).
true_at(18,1, 2, green3).
true_at(18,1, 5, red3).
true_at(18,3, 5, green1).
true_at(18,4, 1, red5).
true_at(18,4, 3, x).
true_at(18,4, 4, green5).
true_at(18,4, 5, green2).
true_at(18,5, 1, green4).
true_at(18,5, 3, red2).
true_at(180,1, 2, green3).
true_at(180,1, 5, red3).
true_at(180,3, 5, green1).
true_at(180,4, 1, red5).
true_at(180,4, 2, x).
true_at(180,4, 4, green5).
true_at(180,4, 5, green2).
true_at(180,5, 1, green4).
true_at(180,5, 3, red2).
true_at(181,1, 2, green3).
true_at(181,1, 5, red3).
true_at(181,3, 2, red1).
true_at(181,3, 3, red4).
true_at(181,3, 5, green1).
true_at(181,4, 1, red5).
true_at(181,4, 3, x).
true_at(181,4, 5, green2).
true_at(181,5, 1, green4).
true_at(182,1, 2, green3).
true_at(182,1, 5, red3).
true_at(182,3, 2, red1).
true_at(182,3, 5, green1).
true_at(182,4, 1, red5).
true_at(182,4, 2, x).
true_at(182,4, 4, green5).
true_at(182,4, 5, green2).
true_at(182,5, 1, green4).
true_at(182,5, 3, red2).
true_at(183,1, 2, green3).
true_at(183,1, 5, red3).
true_at(183,3, 2, red1).
true_at(183,3, 3, red4).
true_at(183,3, 5, green1).
true_at(183,4, 1, red5).
true_at(183,4, 5, green2).
true_at(183,5, 1, green4).
true_at(183,5, 3, red2).
true_at(183,5, 5, x).
true_at(184,1, 2, green3).
true_at(184,1, 5, red3).
true_at(184,3, 3, x).
true_at(184,3, 5, green1).
true_at(184,4, 1, red5).
true_at(184,4, 4, green5).
true_at(184,4, 5, green2).
true_at(184,5, 1, green4).
true_at(185,1, 2, green3).
true_at(185,1, 5, red3).
true_at(185,3, 2, red1).
true_at(185,3, 3, red4).
true_at(185,3, 5, green1).
true_at(185,4, 1, red5).
true_at(185,4, 3, x).
true_at(185,4, 4, green5).
true_at(185,4, 5, green2).
true_at(185,5, 1, green4).
true_at(185,5, 3, red2).
true_at(186,1, 2, green3).
true_at(186,1, 5, red3).
true_at(186,3, 2, red1).
true_at(186,3, 5, green1).
true_at(186,4, 1, red5).
true_at(186,4, 4, x).
true_at(186,5, 1, green4).
true_at(186,5, 3, red2).
true_at(187,1, 2, x).
true_at(187,1, 5, red3).
true_at(187,3, 2, red1).
true_at(187,3, 5, green1).
true_at(187,4, 1, red5).
true_at(187,4, 4, green5).
true_at(187,4, 5, green2).
true_at(187,5, 1, green4).
true_at(187,5, 3, red2).
true_at(188,1, 2, green3).
true_at(188,1, 5, red3).
true_at(188,3, 2, red1).
true_at(188,3, 3, red4).
true_at(188,3, 5, green1).
true_at(188,4, 1, red5).
true_at(188,4, 5, green2).
true_at(188,5, 1, green4).
true_at(188,5, 3, red2).
true_at(188,5, 5, x).
true_at(189,1, 2, green3).
true_at(189,1, 5, red3).
true_at(189,3, 3, red4).
true_at(189,3, 5, green1).
true_at(189,4, 1, red5).
true_at(189,4, 3, x).
true_at(189,4, 4, green5).
true_at(189,4, 5, green2).
true_at(189,5, 1, green4).
true_at(19,1, 1, x).
true_at(19,1, 5, red3).
true_at(19,3, 2, red1).
true_at(19,3, 5, green1).
true_at(19,4, 1, red5).
true_at(19,4, 4, green5).
true_at(19,4, 5, green2).
true_at(19,5, 1, green4).
true_at(19,5, 3, red2).
true_at(190,1, 2, green3).
true_at(190,1, 5, red3).
true_at(190,3, 2, red1).
true_at(190,3, 3, red4).
true_at(190,3, 5, green1).
true_at(190,4, 1, red5).
true_at(190,4, 4, green5).
true_at(190,4, 5, green2).
true_at(190,5, 1, x).
true_at(191,1, 2, green3).
true_at(191,1, 5, red3).
true_at(191,2, 4, x).
true_at(191,3, 2, red1).
true_at(191,3, 5, green1).
true_at(191,4, 1, red5).
true_at(191,4, 5, green2).
true_at(191,5, 1, green4).
true_at(191,5, 3, red2).
true_at(192,1, 2, green3).
true_at(192,1, 5, red3).
true_at(192,2, 3, x).
true_at(192,3, 2, red1).
true_at(192,3, 5, green1).
true_at(192,4, 1, red5).
true_at(192,4, 5, green2).
true_at(192,5, 1, green4).
true_at(193,1, 2, green3).
true_at(193,1, 5, red3).
true_at(193,3, 2, red1).
true_at(193,3, 3, x).
true_at(193,3, 5, green1).
true_at(193,4, 1, red5).
true_at(193,4, 5, green2).
true_at(193,5, 1, green4).
true_at(193,5, 3, red2).
true_at(194,1, 2, x).
true_at(194,1, 5, red3).
true_at(194,3, 2, red1).
true_at(194,3, 5, green1).
true_at(194,4, 1, red5).
true_at(194,4, 4, green5).
true_at(194,4, 5, green2).
true_at(194,5, 1, green4).
true_at(194,5, 3, red2).
true_at(195,1, 2, green3).
true_at(195,1, 5, red3).
true_at(195,3, 3, red4).
true_at(195,3, 5, green1).
true_at(195,4, 1, red5).
true_at(195,4, 4, green5).
true_at(195,4, 5, green2).
true_at(195,5, 1, green4).
true_at(195,5, 3, x).
true_at(196,1, 2, green3).
true_at(196,1, 5, red3).
true_at(196,3, 2, red1).
true_at(196,3, 3, red4).
true_at(196,3, 5, green1).
true_at(196,4, 1, red5).
true_at(196,4, 4, green5).
true_at(196,4, 5, green2).
true_at(196,5, 1, green4).
true_at(196,5, 3, x).
true_at(197,1, 2, green3).
true_at(197,1, 5, red3).
true_at(197,3, 2, red1).
true_at(197,3, 3, red4).
true_at(197,4, 1, red5).
true_at(197,4, 5, x).
true_at(197,5, 1, green4).
true_at(198,1, 2, green3).
true_at(198,1, 5, red3).
true_at(198,3, 2, red1).
true_at(198,3, 5, green1).
true_at(198,4, 1, red5).
true_at(198,5, 1, green4).
true_at(198,5, 3, red2).
true_at(198,5, 4, x).
true_at(199,1, 1, x).
true_at(199,1, 5, red3).
true_at(199,3, 2, red1).
true_at(199,3, 5, green1).
true_at(199,4, 1, red5).
true_at(199,4, 4, green5).
true_at(199,4, 5, green2).
true_at(199,5, 1, green4).
true_at(199,5, 3, red2).
true_at(2,1, 2, green3).
true_at(2,2, 5, x).
true_at(2,3, 2, red1).
true_at(2,4, 1, red5).
true_at(2,4, 4, green5).
true_at(2,4, 5, green2).
true_at(2,5, 1, green4).
true_at(2,5, 3, red2).
true_at(20,1, 2, green3).
true_at(20,1, 5, red3).
true_at(20,3, 2, red1).
true_at(20,3, 3, red4).
true_at(20,3, 5, green1).
true_at(20,4, 1, red5).
true_at(20,5, 1, green4).
true_at(20,5, 3, red2).
true_at(20,5, 5, x).
true_at(200,1, 2, green3).
true_at(200,1, 5, red3).
true_at(200,3, 2, red1).
true_at(200,3, 3, red4).
true_at(200,3, 5, green1).
true_at(200,4, 2, x).
true_at(200,4, 5, green2).
true_at(200,5, 1, green4).
true_at(200,5, 3, red2).
true_at(201,1, 2, green3).
true_at(201,1, 5, red3).
true_at(201,3, 2, red1).
true_at(201,3, 3, red4).
true_at(201,3, 5, green1).
true_at(201,4, 1, red5).
true_at(201,4, 4, green5).
true_at(201,4, 5, green2).
true_at(201,5, 1, green4).
true_at(201,5, 4, x).
true_at(202,1, 2, green3).
true_at(202,1, 5, red3).
true_at(202,3, 2, red1).
true_at(202,3, 3, red4).
true_at(202,3, 5, green1).
true_at(202,4, 1, red5).
true_at(202,4, 4, green5).
true_at(202,4, 5, green2).
true_at(202,5, 1, green4).
true_at(202,5, 2, x).
true_at(202,5, 3, red2).
true_at(203,1, 2, green3).
true_at(203,1, 5, red3).
true_at(203,2, 4, x).
true_at(203,3, 2, red1).
true_at(203,3, 5, green1).
true_at(203,4, 1, red5).
true_at(203,4, 4, green5).
true_at(203,4, 5, green2).
true_at(203,5, 3, red2).
true_at(204,1, 2, green3).
true_at(204,1, 5, red3).
true_at(204,3, 2, red1).
true_at(204,3, 5, green1).
true_at(204,4, 1, red5).
true_at(204,4, 2, x).
true_at(204,4, 4, green5).
true_at(204,4, 5, green2).
true_at(204,5, 1, green4).
true_at(204,5, 3, red2).
true_at(205,1, 2, green3).
true_at(205,1, 5, red3).
true_at(205,3, 2, red1).
true_at(205,3, 3, red4).
true_at(205,3, 5, green1).
true_at(205,4, 1, red5).
true_at(205,4, 4, green5).
true_at(205,4, 5, green2).
true_at(205,5, 3, x).
true_at(206,1, 2, green3).
true_at(206,1, 5, red3).
true_at(206,2, 2, x).
true_at(206,3, 2, red1).
true_at(206,3, 5, green1).
true_at(206,4, 1, red5).
true_at(206,4, 4, green5).
true_at(206,4, 5, green2).
true_at(206,5, 1, green4).
true_at(206,5, 3, red2).
true_at(207,1, 2, green3).
true_at(207,1, 5, red3).
true_at(207,2, 2, x).
true_at(207,3, 3, red4).
true_at(207,3, 5, green1).
true_at(207,4, 1, red5).
true_at(207,4, 4, green5).
true_at(207,4, 5, green2).
true_at(207,5, 1, green4).
true_at(207,5, 3, red2).
true_at(208,1, 2, green3).
true_at(208,1, 5, red3).
true_at(208,3, 2, red1).
true_at(208,3, 3, red4).
true_at(208,3, 5, green1).
true_at(208,4, 1, red5).
true_at(208,4, 4, green5).
true_at(208,4, 5, x).
true_at(208,5, 1, green4).
true_at(209,1, 2, green3).
true_at(209,1, 5, red3).
true_at(209,3, 2, red1).
true_at(209,3, 3, red4).
true_at(209,3, 5, green1).
true_at(209,4, 3, x).
true_at(209,4, 4, green5).
true_at(209,4, 5, green2).
true_at(209,5, 1, green4).
true_at(209,5, 3, red2).
true_at(21,1, 2, green3).
true_at(21,1, 5, red3).
true_at(21,3, 2, red1).
true_at(21,3, 3, red4).
true_at(21,3, 5, green1).
true_at(21,4, 1, red5).
true_at(21,5, 1, green4).
true_at(21,5, 3, red2).
true_at(21,5, 5, x).
true_at(210,1, 2, green3).
true_at(210,1, 5, red3).
true_at(210,3, 5, green1).
true_at(210,4, 1, red5).
true_at(210,4, 3, x).
true_at(210,4, 5, green2).
true_at(210,5, 1, green4).
true_at(210,5, 3, red2).
true_at(211,1, 2, green3).
true_at(211,1, 5, red3).
true_at(211,3, 2, red1).
true_at(211,3, 3, red4).
true_at(211,3, 5, green1).
true_at(211,4, 1, red5).
true_at(211,4, 4, green5).
true_at(211,4, 5, green2).
true_at(211,5, 1, green4).
true_at(211,5, 3, x).
true_at(212,1, 2, green3).
true_at(212,1, 5, red3).
true_at(212,3, 2, red1).
true_at(212,3, 3, red4).
true_at(212,3, 5, x).
true_at(212,4, 1, red5).
true_at(212,5, 1, green4).
true_at(212,5, 3, red2).
true_at(213,1, 2, green3).
true_at(213,1, 3, x).
true_at(213,1, 5, red3).
true_at(213,3, 2, red1).
true_at(213,3, 5, green1).
true_at(213,4, 1, red5).
true_at(213,4, 4, green5).
true_at(213,4, 5, green2).
true_at(213,5, 3, red2).
true_at(214,1, 2, green3).
true_at(214,1, 5, red3).
true_at(214,3, 2, red1).
true_at(214,3, 3, red4).
true_at(214,3, 5, green1).
true_at(214,4, 1, red5).
true_at(214,4, 3, x).
true_at(214,4, 5, green2).
true_at(214,5, 1, green4).
true_at(214,5, 3, red2).
true_at(215,1, 2, green3).
true_at(215,1, 5, red3).
true_at(215,3, 2, red1).
true_at(215,3, 3, red4).
true_at(215,3, 5, green1).
true_at(215,4, 1, x).
true_at(215,4, 4, green5).
true_at(215,4, 5, green2).
true_at(216,1, 2, x).
true_at(216,1, 5, red3).
true_at(216,3, 2, red1).
true_at(216,3, 5, green1).
true_at(216,4, 1, red5).
true_at(216,4, 4, green5).
true_at(216,4, 5, green2).
true_at(216,5, 1, green4).
true_at(216,5, 3, red2).
true_at(217,1, 2, green3).
true_at(217,1, 5, red3).
true_at(217,3, 2, red1).
true_at(217,3, 3, red4).
true_at(217,3, 5, green1).
true_at(217,4, 4, green5).
true_at(217,4, 5, green2).
true_at(217,5, 1, x).
true_at(218,1, 2, green3).
true_at(218,1, 5, red3).
true_at(218,3, 2, red1).
true_at(218,3, 3, red4).
true_at(218,3, 5, green1).
true_at(218,4, 1, red5).
true_at(218,4, 4, green5).
true_at(218,4, 5, green2).
true_at(218,5, 1, green4).
true_at(218,5, 3, x).
true_at(219,1, 2, green3).
true_at(219,1, 5, red3).
true_at(219,3, 2, red1).
true_at(219,3, 3, red4).
true_at(219,3, 5, green1).
true_at(219,4, 1, red5).
true_at(219,4, 3, x).
true_at(219,4, 4, green5).
true_at(219,4, 5, green2).
true_at(219,5, 1, green4).
true_at(219,5, 3, red2).
true_at(22,1, 2, green3).
true_at(22,1, 5, red3).
true_at(22,3, 3, red4).
true_at(22,3, 5, green1).
true_at(22,4, 4, green5).
true_at(22,4, 5, green2).
true_at(22,5, 1, x).
true_at(22,5, 3, red2).
true_at(220,1, 2, green3).
true_at(220,1, 5, red3).
true_at(220,2, 3, x).
true_at(220,3, 2, red1).
true_at(220,3, 3, red4).
true_at(220,3, 5, green1).
true_at(220,4, 1, red5).
true_at(220,4, 5, green2).
true_at(220,5, 1, green4).
true_at(221,1, 2, green3).
true_at(221,1, 5, red3).
true_at(221,3, 2, red1).
true_at(221,3, 5, green1).
true_at(221,4, 1, red5).
true_at(221,4, 4, x).
true_at(221,4, 5, green2).
true_at(221,5, 1, green4).
true_at(221,5, 3, red2).
true_at(222,1, 2, green3).
true_at(222,1, 5, red3).
true_at(222,3, 5, green1).
true_at(222,4, 1, red5).
true_at(222,4, 4, green5).
true_at(222,4, 5, green2).
true_at(222,5, 1, green4).
true_at(222,5, 3, x).
true_at(223,1, 2, green3).
true_at(223,1, 5, red3).
true_at(223,2, 5, x).
true_at(223,3, 2, red1).
true_at(223,3, 3, red4).
true_at(223,3, 5, green1).
true_at(223,4, 1, red5).
true_at(223,4, 5, green2).
true_at(223,5, 1, green4).
true_at(223,5, 3, red2).
true_at(224,1, 2, green3).
true_at(224,1, 5, red3).
true_at(224,3, 2, red1).
true_at(224,3, 3, red4).
true_at(224,3, 5, green1).
true_at(224,4, 1, red5).
true_at(224,4, 5, green2).
true_at(224,5, 1, green4).
true_at(224,5, 5, x).
true_at(225,1, 2, green3).
true_at(225,1, 5, red3).
true_at(225,3, 3, red4).
true_at(225,3, 5, green1).
true_at(225,4, 1, x).
true_at(225,4, 4, green5).
true_at(225,4, 5, green2).
true_at(225,5, 3, red2).
true_at(226,1, 2, green3).
true_at(226,1, 5, red3).
true_at(226,2, 5, x).
true_at(226,3, 2, red1).
true_at(226,4, 1, red5).
true_at(226,4, 4, green5).
true_at(226,4, 5, green2).
true_at(226,5, 1, green4).
true_at(226,5, 3, red2).
true_at(227,1, 2, green3).
true_at(227,1, 5, red3).
true_at(227,3, 2, red1).
true_at(227,3, 3, red4).
true_at(227,3, 4, x).
true_at(227,3, 5, green1).
true_at(227,4, 1, red5).
true_at(227,4, 5, green2).
true_at(227,5, 1, green4).
true_at(227,5, 3, red2).
true_at(228,1, 2, green3).
true_at(228,1, 5, red3).
true_at(228,2, 4, x).
true_at(228,3, 3, red4).
true_at(228,4, 1, red5).
true_at(228,4, 4, green5).
true_at(228,4, 5, green2).
true_at(228,5, 1, green4).
true_at(228,5, 3, red2).
true_at(229,1, 2, green3).
true_at(229,1, 5, red3).
true_at(229,2, 4, x).
true_at(229,3, 3, red4).
true_at(229,3, 5, green1).
true_at(229,4, 1, red5).
true_at(229,4, 4, green5).
true_at(229,4, 5, green2).
true_at(229,5, 1, green4).
true_at(229,5, 3, red2).
true_at(23,1, 2, green3).
true_at(23,1, 5, red3).
true_at(23,3, 2, red1).
true_at(23,3, 3, red4).
true_at(23,3, 5, green1).
true_at(23,4, 1, red5).
true_at(23,4, 5, green2).
true_at(23,5, 1, green4).
true_at(23,5, 4, x).
true_at(230,1, 2, green3).
true_at(230,1, 5, red3).
true_at(230,3, 2, red1).
true_at(230,3, 3, red4).
true_at(230,4, 1, red5).
true_at(230,5, 1, x).
true_at(230,5, 3, red2).
true_at(231,1, 5, red3).
true_at(231,2, 1, x).
true_at(231,3, 3, red4).
true_at(231,3, 5, green1).
true_at(231,4, 1, red5).
true_at(231,4, 4, green5).
true_at(231,4, 5, green2).
true_at(231,5, 1, green4).
true_at(231,5, 3, red2).
true_at(232,1, 2, green3).
true_at(232,1, 5, red3).
true_at(232,3, 2, red1).
true_at(232,3, 3, red4).
true_at(232,3, 5, green1).
true_at(232,4, 1, red5).
true_at(232,4, 4, green5).
true_at(232,4, 5, green2).
true_at(232,5, 1, green4).
true_at(232,5, 3, x).
true_at(233,1, 2, green3).
true_at(233,1, 5, red3).
true_at(233,3, 3, red4).
true_at(233,3, 4, x).
true_at(233,4, 1, red5).
true_at(233,4, 4, green5).
true_at(233,4, 5, green2).
true_at(233,5, 1, green4).
true_at(233,5, 3, red2).
true_at(234,1, 2, green3).
true_at(234,1, 5, red3).
true_at(234,3, 2, red1).
true_at(234,3, 3, red4).
true_at(234,3, 5, green1).
true_at(234,4, 1, red5).
true_at(234,4, 4, green5).
true_at(234,4, 5, green2).
true_at(234,5, 1, green4).
true_at(234,5, 4, x).
true_at(235,1, 2, green3).
true_at(235,1, 5, red3).
true_at(235,3, 2, red1).
true_at(235,3, 3, red4).
true_at(235,3, 5, green1).
true_at(235,4, 1, x).
true_at(235,4, 4, green5).
true_at(235,4, 5, green2).
true_at(235,5, 1, green4).
true_at(235,5, 3, red2).
true_at(236,1, 2, green3).
true_at(236,1, 5, red3).
true_at(236,3, 2, red1).
true_at(236,3, 4, x).
true_at(236,3, 5, green1).
true_at(236,4, 1, red5).
true_at(236,4, 4, green5).
true_at(236,4, 5, green2).
true_at(236,5, 3, red2).
true_at(237,1, 2, green3).
true_at(237,1, 5, red3).
true_at(237,3, 2, red1).
true_at(237,3, 3, red4).
true_at(237,3, 5, green1).
true_at(237,4, 1, red5).
true_at(237,5, 1, green4).
true_at(237,5, 3, red2).
true_at(237,5, 5, x).
true_at(238,1, 2, x).
true_at(238,1, 5, red3).
true_at(238,3, 2, red1).
true_at(238,3, 5, green1).
true_at(238,4, 1, red5).
true_at(238,4, 4, green5).
true_at(238,4, 5, green2).
true_at(238,5, 1, green4).
true_at(238,5, 3, red2).
true_at(239,1, 2, green3).
true_at(239,1, 5, red3).
true_at(239,3, 2, red1).
true_at(239,3, 3, red4).
true_at(239,3, 5, green1).
true_at(239,4, 1, red5).
true_at(239,4, 4, green5).
true_at(239,4, 5, green2).
true_at(239,5, 1, green4).
true_at(239,5, 5, x).
true_at(24,1, 2, green3).
true_at(24,1, 4, x).
true_at(24,3, 2, red1).
true_at(24,4, 1, red5).
true_at(24,5, 1, green4).
true_at(24,5, 3, red2).
true_at(240,1, 2, green3).
true_at(240,1, 5, red3).
true_at(240,3, 2, red1).
true_at(240,3, 3, red4).
true_at(240,3, 5, green1).
true_at(240,4, 1, red5).
true_at(240,4, 4, green5).
true_at(240,4, 5, green2).
true_at(240,5, 1, green4).
true_at(240,5, 3, x).
true_at(241,1, 2, green3).
true_at(241,1, 5, red3).
true_at(241,3, 3, x).
true_at(241,3, 5, green1).
true_at(241,4, 1, red5).
true_at(241,4, 4, green5).
true_at(241,4, 5, green2).
true_at(241,5, 1, green4).
true_at(241,5, 3, red2).
true_at(242,1, 2, green3).
true_at(242,1, 5, red3).
true_at(242,3, 3, x).
true_at(242,3, 5, green1).
true_at(242,4, 1, red5).
true_at(242,4, 4, green5).
true_at(242,4, 5, green2).
true_at(242,5, 1, green4).
true_at(242,5, 3, red2).
true_at(243,1, 2, green3).
true_at(243,1, 5, red3).
true_at(243,3, 3, red4).
true_at(243,3, 5, green1).
true_at(243,4, 1, red5).
true_at(243,4, 4, green5).
true_at(243,4, 5, green2).
true_at(243,5, 1, green4).
true_at(243,5, 3, x).
true_at(244,1, 2, green3).
true_at(244,1, 5, red3).
true_at(244,3, 2, red1).
true_at(244,3, 3, red4).
true_at(244,3, 5, green1).
true_at(244,4, 1, red5).
true_at(244,4, 5, green2).
true_at(244,5, 1, green4).
true_at(244,5, 2, x).
true_at(245,1, 2, green3).
true_at(245,1, 5, red3).
true_at(245,3, 2, red1).
true_at(245,3, 3, red4).
true_at(245,3, 5, green1).
true_at(245,4, 3, x).
true_at(245,4, 4, green5).
true_at(245,4, 5, green2).
true_at(246,1, 2, green3).
true_at(246,1, 5, red3).
true_at(246,3, 2, red1).
true_at(246,3, 4, x).
true_at(246,3, 5, green1).
true_at(246,4, 1, red5).
true_at(246,4, 4, green5).
true_at(246,4, 5, green2).
true_at(246,5, 1, green4).
true_at(247,1, 2, green3).
true_at(247,1, 5, red3).
true_at(247,3, 2, red1).
true_at(247,3, 3, red4).
true_at(247,3, 5, green1).
true_at(247,4, 4, green5).
true_at(247,4, 5, green2).
true_at(247,5, 1, x).
true_at(247,5, 3, red2).
true_at(248,1, 2, green3).
true_at(248,1, 5, red3).
true_at(248,3, 2, red1).
true_at(248,3, 3, red4).
true_at(248,3, 4, x).
true_at(248,4, 1, red5).
true_at(248,5, 1, green4).
true_at(248,5, 3, red2).
true_at(249,1, 2, green3).
true_at(249,1, 5, red3).
true_at(249,3, 2, red1).
true_at(249,3, 5, green1).
true_at(249,4, 1, red5).
true_at(249,4, 4, x).
true_at(249,5, 1, green4).
true_at(249,5, 3, red2).
true_at(25,1, 2, green3).
true_at(25,1, 5, red3).
true_at(25,3, 2, red1).
true_at(25,3, 3, red4).
true_at(25,3, 5, green1).
true_at(25,4, 1, red5).
true_at(25,4, 4, green5).
true_at(25,4, 5, green2).
true_at(25,5, 1, green4).
true_at(25,5, 2, x).
true_at(25,5, 3, red2).
true_at(250,1, 2, green3).
true_at(250,1, 5, red3).
true_at(250,3, 2, red1).
true_at(250,3, 3, red4).
true_at(250,3, 5, green1).
true_at(250,4, 1, red5).
true_at(250,4, 4, green5).
true_at(250,4, 5, green2).
true_at(250,5, 1, green4).
true_at(250,5, 4, x).
true_at(251,1, 1, x).
true_at(251,1, 5, red3).
true_at(251,3, 5, green1).
true_at(251,4, 1, red5).
true_at(251,4, 4, green5).
true_at(251,4, 5, green2).
true_at(251,5, 1, green4).
true_at(251,5, 3, red2).
true_at(252,1, 2, green3).
true_at(252,1, 5, red3).
true_at(252,3, 2, red1).
true_at(252,3, 3, red4).
true_at(252,3, 5, green1).
true_at(252,4, 1, red5).
true_at(252,4, 3, x).
true_at(252,4, 4, green5).
true_at(252,4, 5, green2).
true_at(252,5, 1, green4).
true_at(253,1, 2, green3).
true_at(253,1, 5, red3).
true_at(253,3, 2, red1).
true_at(253,3, 5, x).
true_at(253,4, 1, red5).
true_at(253,5, 1, green4).
true_at(253,5, 3, red2).
true_at(254,1, 2, green3).
true_at(254,1, 5, red3).
true_at(254,3, 3, x).
true_at(254,3, 5, green1).
true_at(254,4, 1, red5).
true_at(254,4, 5, green2).
true_at(254,5, 1, green4).
true_at(255,1, 2, green3).
true_at(255,2, 5, x).
true_at(255,3, 2, red1).
true_at(255,3, 5, green1).
true_at(255,4, 1, red5).
true_at(255,4, 5, green2).
true_at(255,5, 1, green4).
true_at(255,5, 3, red2).
true_at(256,1, 2, green3).
true_at(256,1, 5, red3).
true_at(256,3, 2, red1).
true_at(256,3, 3, red4).
true_at(256,3, 5, green1).
true_at(256,4, 1, red5).
true_at(256,4, 4, x).
true_at(256,4, 5, green2).
true_at(256,5, 1, green4).
true_at(256,5, 3, red2).
true_at(257,1, 2, green3).
true_at(257,1, 5, red3).
true_at(257,3, 2, red1).
true_at(257,3, 3, red4).
true_at(257,3, 5, green1).
true_at(257,4, 1, red5).
true_at(257,4, 5, green2).
true_at(257,5, 1, green4).
true_at(257,5, 5, x).
true_at(258,1, 2, green3).
true_at(258,1, 5, red3).
true_at(258,3, 2, x).
true_at(258,3, 5, green1).
true_at(258,4, 1, red5).
true_at(258,4, 4, green5).
true_at(258,4, 5, green2).
true_at(258,5, 1, green4).
true_at(258,5, 3, red2).
true_at(259,1, 2, green3).
true_at(259,1, 5, red3).
true_at(259,3, 2, red1).
true_at(259,3, 3, red4).
true_at(259,3, 5, green1).
true_at(259,4, 1, red5).
true_at(259,4, 2, x).
true_at(259,4, 4, green5).
true_at(259,4, 5, green2).
true_at(259,5, 1, green4).
true_at(26,1, 2, green3).
true_at(26,1, 5, red3).
true_at(26,3, 2, red1).
true_at(26,3, 3, red4).
true_at(26,3, 5, green1).
true_at(26,4, 1, red5).
true_at(26,4, 4, green5).
true_at(26,4, 5, green2).
true_at(26,5, 1, green4).
true_at(26,5, 2, x).
true_at(260,1, 2, green3).
true_at(260,1, 5, red3).
true_at(260,3, 2, red1).
true_at(260,3, 3, red4).
true_at(260,3, 5, green1).
true_at(260,4, 1, red5).
true_at(260,4, 4, green5).
true_at(260,4, 5, green2).
true_at(260,5, 1, green4).
true_at(260,5, 5, x).
true_at(261,1, 2, green3).
true_at(261,1, 5, red3).
true_at(261,3, 3, red4).
true_at(261,3, 5, green1).
true_at(261,4, 1, red5).
true_at(261,4, 2, x).
true_at(261,4, 4, green5).
true_at(261,4, 5, green2).
true_at(261,5, 1, green4).
true_at(261,5, 3, red2).
true_at(262,1, 2, green3).
true_at(262,1, 5, red3).
true_at(262,3, 2, red1).
true_at(262,3, 3, red4).
true_at(262,3, 5, green1).
true_at(262,4, 1, red5).
true_at(262,4, 4, green5).
true_at(262,4, 5, green2).
true_at(262,5, 1, green4).
true_at(262,5, 3, x).
true_at(263,1, 2, green3).
true_at(263,1, 5, red3).
true_at(263,2, 1, x).
true_at(263,3, 5, green1).
true_at(263,4, 1, red5).
true_at(263,4, 4, green5).
true_at(263,4, 5, green2).
true_at(263,5, 1, green4).
true_at(263,5, 3, red2).
true_at(264,1, 2, green3).
true_at(264,1, 5, red3).
true_at(264,2, 5, x).
true_at(264,3, 2, red1).
true_at(264,3, 3, red4).
true_at(264,3, 5, green1).
true_at(264,4, 1, red5).
true_at(264,5, 1, green4).
true_at(264,5, 3, red2).
true_at(265,1, 2, green3).
true_at(265,1, 5, red3).
true_at(265,3, 2, red1).
true_at(265,3, 3, red4).
true_at(265,3, 5, green1).
true_at(265,4, 1, red5).
true_at(265,4, 2, x).
true_at(265,4, 4, green5).
true_at(265,4, 5, green2).
true_at(265,5, 1, green4).
true_at(265,5, 3, red2).
true_at(266,1, 2, green3).
true_at(266,1, 5, red3).
true_at(266,3, 2, red1).
true_at(266,3, 3, red4).
true_at(266,3, 5, green1).
true_at(266,4, 1, red5).
true_at(266,4, 3, x).
true_at(266,4, 5, green2).
true_at(266,5, 1, green4).
true_at(267,1, 2, green3).
true_at(267,1, 5, red3).
true_at(267,2, 4, x).
true_at(267,3, 2, red1).
true_at(267,3, 5, green1).
true_at(267,4, 1, red5).
true_at(267,4, 4, green5).
true_at(267,4, 5, green2).
true_at(267,5, 1, green4).
true_at(268,1, 2, green3).
true_at(268,1, 5, red3).
true_at(268,3, 2, red1).
true_at(268,3, 3, red4).
true_at(268,3, 5, green1).
true_at(268,4, 2, x).
true_at(268,4, 4, green5).
true_at(268,4, 5, green2).
true_at(269,1, 2, green3).
true_at(269,1, 5, red3).
true_at(269,3, 2, red1).
true_at(269,3, 3, red4).
true_at(269,3, 5, green1).
true_at(269,4, 1, red5).
true_at(269,4, 5, x).
true_at(269,5, 1, green4).
true_at(269,5, 3, red2).
true_at(27,1, 2, green3).
true_at(27,1, 5, red3).
true_at(27,3, 3, red4).
true_at(27,3, 5, green1).
true_at(27,4, 1, x).
true_at(27,4, 4, green5).
true_at(27,4, 5, green2).
true_at(27,5, 1, green4).
true_at(27,5, 3, red2).
true_at(270,1, 2, green3).
true_at(270,1, 5, red3).
true_at(270,3, 2, red1).
true_at(270,3, 3, red4).
true_at(270,3, 5, green1).
true_at(270,4, 1, red5).
true_at(270,5, 1, green4).
true_at(270,5, 3, red2).
true_at(270,5, 5, x).
true_at(271,1, 2, green3).
true_at(271,1, 5, red3).
true_at(271,3, 2, red1).
true_at(271,3, 3, red4).
true_at(271,3, 5, green1).
true_at(271,4, 1, red5).
true_at(271,4, 5, green2).
true_at(271,5, 1, green4).
true_at(271,5, 3, red2).
true_at(271,5, 4, x).
true_at(272,1, 2, green3).
true_at(272,1, 5, red3).
true_at(272,3, 2, red1).
true_at(272,3, 5, green1).
true_at(272,4, 1, red5).
true_at(272,4, 5, x).
true_at(272,5, 1, green4).
true_at(272,5, 3, red2).
true_at(273,1, 2, green3).
true_at(273,1, 5, red3).
true_at(273,3, 2, red1).
true_at(273,3, 3, red4).
true_at(273,4, 1, red5).
true_at(273,4, 4, x).
true_at(273,5, 1, green4).
true_at(273,5, 3, red2).
true_at(274,1, 2, green3).
true_at(274,1, 5, red3).
true_at(274,2, 5, x).
true_at(274,3, 2, red1).
true_at(274,3, 3, red4).
true_at(274,3, 5, green1).
true_at(274,4, 1, red5).
true_at(274,4, 5, green2).
true_at(274,5, 1, green4).
true_at(274,5, 3, red2).
true_at(275,1, 2, green3).
true_at(275,1, 5, red3).
true_at(275,3, 2, red1).
true_at(275,3, 3, red4).
true_at(275,3, 5, green1).
true_at(275,4, 1, red5).
true_at(275,4, 4, green5).
true_at(275,4, 5, green2).
true_at(275,5, 1, green4).
true_at(275,5, 3, x).
true_at(276,1, 2, green3).
true_at(276,1, 5, x).
true_at(276,3, 2, red1).
true_at(276,4, 1, red5).
true_at(276,4, 4, green5).
true_at(276,4, 5, green2).
true_at(276,5, 1, green4).
true_at(276,5, 3, red2).
true_at(277,1, 2, green3).
true_at(277,1, 5, red3).
true_at(277,3, 2, red1).
true_at(277,3, 5, green1).
true_at(277,4, 1, red5).
true_at(277,4, 2, x).
true_at(277,4, 4, green5).
true_at(277,4, 5, green2).
true_at(277,5, 1, green4).
true_at(277,5, 3, red2).
true_at(278,1, 2, green3).
true_at(278,1, 5, red3).
true_at(278,3, 2, red1).
true_at(278,3, 3, red4).
true_at(278,3, 5, green1).
true_at(278,4, 1, red5).
true_at(278,4, 4, green5).
true_at(278,4, 5, green2).
true_at(278,5, 1, green4).
true_at(278,5, 4, x).
true_at(279,1, 2, x).
true_at(279,1, 5, red3).
true_at(279,3, 2, red1).
true_at(279,3, 5, green1).
true_at(279,4, 1, red5).
true_at(279,4, 5, green2).
true_at(279,5, 1, green4).
true_at(279,5, 3, red2).
true_at(28,1, 2, green3).
true_at(28,1, 5, red3).
true_at(28,3, 2, red1).
true_at(28,3, 3, red4).
true_at(28,3, 5, green1).
true_at(28,4, 1, red5).
true_at(28,4, 3, x).
true_at(28,4, 4, green5).
true_at(28,4, 5, green2).
true_at(28,5, 1, green4).
true_at(280,1, 2, green3).
true_at(280,1, 5, red3).
true_at(280,3, 2, red1).
true_at(280,3, 3, red4).
true_at(280,3, 5, green1).
true_at(280,4, 1, red5).
true_at(280,4, 4, green5).
true_at(280,4, 5, green2).
true_at(280,5, 2, x).
true_at(280,5, 3, red2).
true_at(281,1, 2, green3).
true_at(281,1, 5, red3).
true_at(281,3, 3, red4).
true_at(281,3, 5, green1).
true_at(281,4, 1, red5).
true_at(281,4, 5, green2).
true_at(281,5, 1, green4).
true_at(281,5, 5, x).
true_at(282,1, 2, green3).
true_at(282,1, 5, red3).
true_at(282,3, 3, red4).
true_at(282,3, 5, green1).
true_at(282,4, 2, x).
true_at(282,4, 4, green5).
true_at(282,4, 5, green2).
true_at(282,5, 1, green4).
true_at(282,5, 3, red2).
true_at(283,1, 2, green3).
true_at(283,1, 5, red3).
true_at(283,3, 3, red4).
true_at(283,3, 5, green1).
true_at(283,4, 1, red5).
true_at(283,4, 2, x).
true_at(283,4, 4, green5).
true_at(283,4, 5, green2).
true_at(283,5, 1, green4).
true_at(283,5, 3, red2).
true_at(284,1, 5, red3).
true_at(284,2, 2, x).
true_at(284,3, 3, red4).
true_at(284,3, 5, green1).
true_at(284,4, 1, red5).
true_at(284,4, 4, green5).
true_at(284,4, 5, green2).
true_at(284,5, 1, green4).
true_at(284,5, 3, red2).
true_at(285,1, 2, green3).
true_at(285,1, 5, red3).
true_at(285,3, 1, x).
true_at(285,3, 2, red1).
true_at(285,3, 3, red4).
true_at(285,3, 5, green1).
true_at(285,4, 4, green5).
true_at(285,4, 5, green2).
true_at(285,5, 3, red2).
true_at(286,1, 2, green3).
true_at(286,1, 5, red3).
true_at(286,3, 4, x).
true_at(286,3, 5, green1).
true_at(286,4, 1, red5).
true_at(286,4, 5, green2).
true_at(286,5, 1, green4).
true_at(287,1, 1, x).
true_at(287,1, 5, red3).
true_at(287,3, 2, red1).
true_at(287,3, 5, green1).
true_at(287,4, 1, red5).
true_at(287,4, 4, green5).
true_at(287,4, 5, green2).
true_at(287,5, 1, green4).
true_at(287,5, 3, red2).
true_at(288,1, 2, green3).
true_at(288,1, 5, red3).
true_at(288,3, 2, red1).
true_at(288,3, 3, red4).
true_at(288,3, 5, green1).
true_at(288,4, 1, red5).
true_at(288,4, 5, green2).
true_at(288,5, 1, green4).
true_at(288,5, 2, x).
true_at(289,1, 2, green3).
true_at(289,1, 3, x).
true_at(289,1, 5, red3).
true_at(289,3, 2, red1).
true_at(289,3, 5, green1).
true_at(289,4, 1, red5).
true_at(289,4, 5, green2).
true_at(289,5, 1, green4).
true_at(289,5, 3, red2).
true_at(29,1, 2, green3).
true_at(29,1, 5, red3).
true_at(29,3, 2, red1).
true_at(29,3, 5, green1).
true_at(29,4, 1, red5).
true_at(29,5, 1, green4).
true_at(29,5, 3, red2).
true_at(29,5, 4, x).
true_at(290,1, 2, green3).
true_at(290,1, 5, red3).
true_at(290,3, 2, red1).
true_at(290,3, 4, x).
true_at(290,3, 5, green1).
true_at(290,4, 1, red5).
true_at(290,4, 4, green5).
true_at(290,4, 5, green2).
true_at(290,5, 1, green4).
true_at(290,5, 3, red2).
true_at(291,1, 3, x).
true_at(291,1, 5, red3).
true_at(291,3, 2, red1).
true_at(291,3, 5, green1).
true_at(291,4, 1, red5).
true_at(291,4, 4, green5).
true_at(291,4, 5, green2).
true_at(291,5, 1, green4).
true_at(291,5, 3, red2).
true_at(292,1, 2, green3).
true_at(292,1, 5, red3).
true_at(292,3, 2, red1).
true_at(292,3, 3, red4).
true_at(292,3, 5, green1).
true_at(292,4, 1, red5).
true_at(292,4, 3, x).
true_at(292,4, 4, green5).
true_at(292,4, 5, green2).
true_at(292,5, 1, green4).
true_at(293,1, 2, green3).
true_at(293,1, 5, red3).
true_at(293,3, 2, red1).
true_at(293,3, 3, red4).
true_at(293,3, 5, green1).
true_at(293,4, 3, x).
true_at(293,4, 5, green2).
true_at(293,5, 3, red2).
true_at(294,1, 2, green3).
true_at(294,1, 5, red3).
true_at(294,3, 2, red1).
true_at(294,3, 5, green1).
true_at(294,4, 1, red5).
true_at(294,4, 4, x).
true_at(294,4, 5, green2).
true_at(294,5, 1, green4).
true_at(295,1, 2, green3).
true_at(295,1, 5, red3).
true_at(295,3, 3, red4).
true_at(295,3, 5, green1).
true_at(295,4, 1, red5).
true_at(295,4, 4, green5).
true_at(295,4, 5, green2).
true_at(295,5, 1, green4).
true_at(295,5, 4, x).
true_at(296,1, 2, green3).
true_at(296,1, 5, red3).
true_at(296,3, 2, red1).
true_at(296,3, 3, red4).
true_at(296,3, 5, green1).
true_at(296,4, 1, red5).
true_at(296,4, 4, green5).
true_at(296,4, 5, green2).
true_at(296,5, 1, green4).
true_at(296,5, 2, x).
true_at(296,5, 3, red2).
true_at(297,1, 2, green3).
true_at(297,1, 5, red3).
true_at(297,3, 2, red1).
true_at(297,3, 3, red4).
true_at(297,3, 5, green1).
true_at(297,4, 1, red5).
true_at(297,4, 5, x).
true_at(297,5, 1, green4).
true_at(298,1, 2, green3).
true_at(298,1, 5, red3).
true_at(298,3, 2, red1).
true_at(298,3, 3, red4).
true_at(298,3, 5, green1).
true_at(298,4, 1, red5).
true_at(298,4, 3, x).
true_at(298,5, 1, green4).
true_at(299,1, 2, green3).
true_at(299,1, 5, red3).
true_at(299,3, 2, red1).
true_at(299,3, 3, red4).
true_at(299,3, 5, green1).
true_at(299,4, 1, red5).
true_at(299,4, 5, green2).
true_at(299,5, 1, green4).
true_at(299,5, 3, x).
true_at(3,1, 2, green3).
true_at(3,1, 5, red3).
true_at(3,3, 1, x).
true_at(3,3, 5, green1).
true_at(3,4, 1, red5).
true_at(3,4, 4, green5).
true_at(3,4, 5, green2).
true_at(3,5, 1, green4).
true_at(3,5, 3, red2).
true_at(30,1, 2, green3).
true_at(30,1, 5, red3).
true_at(30,3, 2, red1).
true_at(30,3, 3, red4).
true_at(30,3, 5, green1).
true_at(30,4, 4, x).
true_at(30,4, 5, green2).
true_at(300,1, 2, green3).
true_at(300,1, 5, red3).
true_at(300,2, 2, x).
true_at(300,3, 2, red1).
true_at(300,3, 5, green1).
true_at(300,4, 1, red5).
true_at(300,4, 4, green5).
true_at(300,4, 5, green2).
true_at(300,5, 1, green4).
true_at(301,1, 2, green3).
true_at(301,1, 5, red3).
true_at(301,3, 5, green1).
true_at(301,4, 1, red5).
true_at(301,4, 4, x).
true_at(301,4, 5, green2).
true_at(301,5, 1, green4).
true_at(301,5, 3, red2).
true_at(302,1, 2, green3).
true_at(302,1, 5, red3).
true_at(302,3, 2, red1).
true_at(302,3, 3, red4).
true_at(302,3, 5, green1).
true_at(302,4, 1, red5).
true_at(302,4, 5, x).
true_at(302,5, 1, green4).
true_at(302,5, 3, red2).
true_at(303,1, 2, green3).
true_at(303,1, 5, red3).
true_at(303,3, 2, red1).
true_at(303,3, 3, red4).
true_at(303,3, 5, green1).
true_at(303,4, 1, red5).
true_at(303,4, 4, green5).
true_at(303,4, 5, green2).
true_at(303,5, 1, green4).
true_at(303,5, 4, x).
true_at(304,1, 2, green3).
true_at(304,1, 5, red3).
true_at(304,3, 2, red1).
true_at(304,3, 3, red4).
true_at(304,3, 5, green1).
true_at(304,4, 1, red5).
true_at(304,4, 5, x).
true_at(304,5, 1, green4).
true_at(304,5, 3, red2).
true_at(305,1, 2, x).
true_at(305,1, 5, red3).
true_at(305,3, 2, red1).
true_at(305,3, 3, red4).
true_at(305,3, 5, green1).
true_at(305,4, 1, red5).
true_at(305,4, 5, green2).
true_at(305,5, 1, green4).
true_at(305,5, 3, red2).
true_at(306,1, 2, green3).
true_at(306,1, 5, red3).
true_at(306,3, 2, red1).
true_at(306,3, 3, red4).
true_at(306,3, 5, green1).
true_at(306,4, 4, green5).
true_at(306,4, 5, green2).
true_at(306,5, 1, green4).
true_at(306,5, 3, x).
true_at(307,1, 2, green3).
true_at(307,1, 5, red3).
true_at(307,3, 2, red1).
true_at(307,3, 4, x).
true_at(307,3, 5, green1).
true_at(307,4, 1, red5).
true_at(307,4, 5, green2).
true_at(307,5, 1, green4).
true_at(307,5, 3, red2).
true_at(308,1, 2, green3).
true_at(308,1, 5, red3).
true_at(308,2, 5, x).
true_at(308,3, 2, red1).
true_at(308,4, 1, red5).
true_at(308,4, 4, green5).
true_at(308,4, 5, green2).
true_at(308,5, 1, green4).
true_at(308,5, 3, red2).
true_at(309,1, 2, green3).
true_at(309,1, 5, red3).
true_at(309,3, 2, red1).
true_at(309,3, 3, red4).
true_at(309,3, 5, x).
true_at(309,4, 1, red5).
true_at(309,5, 1, green4).
true_at(309,5, 3, red2).
true_at(31,1, 2, green3).
true_at(31,1, 5, red3).
true_at(31,3, 2, x).
true_at(31,3, 5, green1).
true_at(31,4, 1, red5).
true_at(31,4, 5, green2).
true_at(31,5, 1, green4).
true_at(310,1, 2, green3).
true_at(310,1, 5, red3).
true_at(310,3, 2, red1).
true_at(310,3, 3, red4).
true_at(310,3, 5, green1).
true_at(310,4, 1, red5).
true_at(310,4, 4, green5).
true_at(310,4, 5, green2).
true_at(310,5, 1, green4).
true_at(310,5, 2, x).
true_at(311,1, 2, green3).
true_at(311,1, 5, red3).
true_at(311,3, 2, red1).
true_at(311,3, 5, green1).
true_at(311,4, 1, red5).
true_at(311,4, 3, x).
true_at(311,4, 5, green2).
true_at(311,5, 1, green4).
true_at(312,1, 2, green3).
true_at(312,1, 5, red3).
true_at(312,3, 3, x).
true_at(312,3, 5, green1).
true_at(312,4, 1, red5).
true_at(312,4, 4, green5).
true_at(312,4, 5, green2).
true_at(312,5, 1, green4).
true_at(312,5, 3, red2).
true_at(313,1, 2, green3).
true_at(313,2, 4, x).
true_at(313,4, 1, red5).
true_at(313,4, 4, green5).
true_at(313,4, 5, green2).
true_at(313,5, 1, green4).
true_at(313,5, 3, red2).
true_at(314,1, 2, green3).
true_at(314,1, 5, red3).
true_at(314,3, 2, red1).
true_at(314,3, 3, red4).
true_at(314,3, 5, green1).
true_at(314,4, 1, red5).
true_at(314,4, 5, green2).
true_at(314,5, 1, green4).
true_at(314,5, 3, x).
true_at(315,1, 2, green3).
true_at(315,1, 5, red3).
true_at(315,2, 2, x).
true_at(315,3, 3, red4).
true_at(315,3, 5, green1).
true_at(315,4, 4, green5).
true_at(315,4, 5, green2).
true_at(315,5, 1, green4).
true_at(315,5, 3, red2).
true_at(316,1, 2, green3).
true_at(316,1, 5, red3).
true_at(316,3, 2, red1).
true_at(316,3, 3, red4).
true_at(316,3, 4, x).
true_at(316,4, 1, red5).
true_at(316,5, 1, green4).
true_at(316,5, 3, red2).
true_at(317,1, 2, green3).
true_at(317,1, 4, x).
true_at(317,3, 2, red1).
true_at(317,4, 1, red5).
true_at(317,5, 1, green4).
true_at(317,5, 3, red2).
true_at(318,1, 2, green3).
true_at(318,1, 5, red3).
true_at(318,2, 3, x).
true_at(318,3, 2, red1).
true_at(318,3, 5, green1).
true_at(318,4, 1, red5).
true_at(318,4, 4, green5).
true_at(318,4, 5, green2).
true_at(318,5, 1, green4).
true_at(318,5, 3, red2).
true_at(319,1, 2, green3).
true_at(319,1, 5, red3).
true_at(319,3, 2, red1).
true_at(319,3, 3, red4).
true_at(319,3, 5, green1).
true_at(319,4, 1, red5).
true_at(319,4, 3, x).
true_at(319,4, 5, green2).
true_at(319,5, 1, green4).
true_at(32,1, 5, red3).
true_at(32,3, 5, green1).
true_at(32,4, 1, red5).
true_at(32,4, 4, green5).
true_at(32,4, 5, green2).
true_at(32,5, 1, x).
true_at(32,5, 3, red2).
true_at(320,1, 2, green3).
true_at(320,1, 5, red3).
true_at(320,3, 5, green1).
true_at(320,4, 1, red5).
true_at(320,4, 3, x).
true_at(320,4, 5, green2).
true_at(320,5, 1, green4).
true_at(321,1, 2, green3).
true_at(321,1, 5, red3).
true_at(321,3, 2, red1).
true_at(321,3, 3, red4).
true_at(321,3, 5, green1).
true_at(321,4, 1, red5).
true_at(321,4, 4, green5).
true_at(321,4, 5, green2).
true_at(321,5, 1, green4).
true_at(321,5, 3, x).
true_at(322,1, 2, green3).
true_at(322,1, 5, red3).
true_at(322,3, 2, red1).
true_at(322,3, 3, red4).
true_at(322,3, 5, green1).
true_at(322,4, 1, red5).
true_at(322,4, 4, green5).
true_at(322,4, 5, green2).
true_at(322,5, 1, x).
true_at(323,1, 2, green3).
true_at(323,1, 5, red3).
true_at(323,3, 2, red1).
true_at(323,3, 5, x).
true_at(323,4, 1, red5).
true_at(323,4, 4, green5).
true_at(323,4, 5, green2).
true_at(323,5, 1, green4).
true_at(323,5, 3, red2).
true_at(324,1, 2, green3).
true_at(324,1, 5, red3).
true_at(324,3, 2, red1).
true_at(324,3, 3, red4).
true_at(324,3, 5, green1).
true_at(324,4, 1, red5).
true_at(324,4, 4, x).
true_at(324,5, 1, green4).
true_at(324,5, 3, red2).
true_at(325,1, 2, green3).
true_at(325,1, 5, red3).
true_at(325,3, 2, red1).
true_at(325,3, 3, red4).
true_at(325,3, 5, green1).
true_at(325,4, 1, red5).
true_at(325,4, 3, x).
true_at(325,4, 5, green2).
true_at(325,5, 1, green4).
true_at(325,5, 3, red2).
true_at(326,1, 2, green3).
true_at(326,1, 5, red3).
true_at(326,3, 2, red1).
true_at(326,3, 3, red4).
true_at(326,3, 5, green1).
true_at(326,4, 1, red5).
true_at(326,4, 4, green5).
true_at(326,4, 5, green2).
true_at(326,5, 1, x).
true_at(327,1, 2, green3).
true_at(327,1, 5, red3).
true_at(327,3, 2, red1).
true_at(327,3, 4, x).
true_at(327,3, 5, green1).
true_at(327,4, 1, red5).
true_at(327,4, 5, green2).
true_at(327,5, 1, green4).
true_at(327,5, 3, red2).
true_at(328,1, 2, green3).
true_at(328,1, 5, red3).
true_at(328,3, 2, red1).
true_at(328,3, 3, red4).
true_at(328,3, 5, green1).
true_at(328,4, 1, red5).
true_at(328,4, 3, x).
true_at(328,4, 4, green5).
true_at(328,4, 5, green2).
true_at(328,5, 1, green4).
true_at(329,1, 2, green3).
true_at(329,1, 5, red3).
true_at(329,3, 5, green1).
true_at(329,4, 1, red5).
true_at(329,4, 4, x).
true_at(329,4, 5, green2).
true_at(329,5, 1, green4).
true_at(33,1, 2, green3).
true_at(33,1, 5, red3).
true_at(33,3, 2, red1).
true_at(33,3, 5, green1).
true_at(33,4, 1, red5).
true_at(33,4, 3, x).
true_at(33,4, 4, green5).
true_at(33,4, 5, green2).
true_at(33,5, 1, green4).
true_at(33,5, 3, red2).
true_at(330,1, 2, green3).
true_at(330,1, 5, red3).
true_at(330,3, 2, red1).
true_at(330,3, 3, red4).
true_at(330,3, 5, green1).
true_at(330,4, 1, red5).
true_at(330,4, 3, x).
true_at(330,4, 4, green5).
true_at(330,4, 5, green2).
true_at(330,5, 1, green4).
true_at(331,1, 2, green3).
true_at(331,1, 5, red3).
true_at(331,2, 4, x).
true_at(331,3, 2, red1).
true_at(331,3, 5, green1).
true_at(331,4, 1, red5).
true_at(331,4, 4, green5).
true_at(331,4, 5, green2).
true_at(331,5, 1, green4).
true_at(331,5, 3, red2).
true_at(332,1, 2, green3).
true_at(332,1, 5, red3).
true_at(332,3, 2, red1).
true_at(332,3, 3, red4).
true_at(332,3, 4, x).
true_at(332,3, 5, green1).
true_at(332,4, 1, red5).
true_at(332,4, 5, green2).
true_at(332,5, 1, green4).
true_at(333,1, 2, x).
true_at(333,1, 5, red3).
true_at(333,3, 5, green1).
true_at(333,4, 1, red5).
true_at(333,4, 4, green5).
true_at(333,4, 5, green2).
true_at(333,5, 1, green4).
true_at(333,5, 3, red2).
true_at(334,1, 2, green3).
true_at(334,1, 5, red3).
true_at(334,3, 2, red1).
true_at(334,3, 3, red4).
true_at(334,3, 5, green1).
true_at(334,4, 3, x).
true_at(334,4, 4, green5).
true_at(334,4, 5, green2).
true_at(335,1, 2, green3).
true_at(335,1, 5, red3).
true_at(335,3, 2, red1).
true_at(335,3, 3, red4).
true_at(335,3, 5, green1).
true_at(335,4, 1, red5).
true_at(335,4, 4, x).
true_at(335,4, 5, green2).
true_at(335,5, 1, green4).
true_at(335,5, 3, red2).
true_at(336,1, 2, green3).
true_at(336,1, 5, red3).
true_at(336,2, 4, x).
true_at(336,3, 5, green1).
true_at(336,4, 1, red5).
true_at(336,4, 4, green5).
true_at(336,4, 5, green2).
true_at(336,5, 1, green4).
true_at(336,5, 3, red2).
true_at(337,1, 2, green3).
true_at(337,1, 5, red3).
true_at(337,3, 2, red1).
true_at(337,3, 3, red4).
true_at(337,3, 5, green1).
true_at(337,4, 1, red5).
true_at(337,4, 4, green5).
true_at(337,4, 5, green2).
true_at(337,5, 2, x).
true_at(338,1, 2, green3).
true_at(338,1, 5, red3).
true_at(338,3, 2, red1).
true_at(338,3, 3, red4).
true_at(338,3, 5, green1).
true_at(338,4, 1, red5).
true_at(338,4, 3, x).
true_at(338,4, 5, green2).
true_at(338,5, 1, green4).
true_at(339,1, 2, green3).
true_at(339,1, 5, red3).
true_at(339,3, 2, red1).
true_at(339,3, 3, red4).
true_at(339,3, 5, green1).
true_at(339,4, 1, red5).
true_at(339,4, 4, green5).
true_at(339,4, 5, green2).
true_at(339,5, 1, green4).
true_at(339,5, 2, x).
true_at(34,1, 2, green3).
true_at(34,1, 5, red3).
true_at(34,3, 2, red1).
true_at(34,3, 3, red4).
true_at(34,3, 5, green1).
true_at(34,4, 5, green2).
true_at(34,5, 3, x).
true_at(340,1, 2, green3).
true_at(340,1, 5, red3).
true_at(340,3, 2, red1).
true_at(340,3, 3, red4).
true_at(340,3, 5, green1).
true_at(340,4, 1, red5).
true_at(340,4, 3, x).
true_at(340,4, 4, green5).
true_at(340,4, 5, green2).
true_at(340,5, 1, green4).
true_at(340,5, 3, red2).
true_at(341,1, 2, green3).
true_at(341,1, 5, red3).
true_at(341,3, 2, red1).
true_at(341,3, 3, red4).
true_at(341,3, 5, green1).
true_at(341,4, 1, red5).
true_at(341,4, 4, x).
true_at(341,4, 5, green2).
true_at(341,5, 1, green4).
true_at(342,1, 2, green3).
true_at(342,1, 5, red3).
true_at(342,3, 2, red1).
true_at(342,3, 3, red4).
true_at(342,3, 5, green1).
true_at(342,4, 1, red5).
true_at(342,4, 4, x).
true_at(342,5, 1, green4).
true_at(343,1, 2, green3).
true_at(343,1, 5, red3).
true_at(343,3, 2, red1).
true_at(343,3, 5, green1).
true_at(343,4, 1, red5).
true_at(343,4, 3, x).
true_at(343,4, 4, green5).
true_at(343,4, 5, green2).
true_at(343,5, 1, green4).
true_at(343,5, 3, red2).
true_at(344,1, 2, green3).
true_at(344,1, 5, red3).
true_at(344,3, 2, red1).
true_at(344,3, 3, red4).
true_at(344,3, 5, green1).
true_at(344,4, 1, red5).
true_at(344,4, 4, green5).
true_at(344,4, 5, green2).
true_at(344,5, 1, x).
true_at(345,1, 2, green3).
true_at(345,1, 5, red3).
true_at(345,3, 2, red1).
true_at(345,3, 5, green1).
true_at(345,4, 1, red5).
true_at(345,4, 4, green5).
true_at(345,4, 5, green2).
true_at(345,5, 1, green4).
true_at(345,5, 3, x).
true_at(346,1, 2, green3).
true_at(346,1, 5, red3).
true_at(346,3, 2, red1).
true_at(346,3, 3, red4).
true_at(346,3, 5, green1).
true_at(346,4, 1, red5).
true_at(346,4, 5, green2).
true_at(346,5, 1, green4).
true_at(346,5, 4, x).
true_at(347,1, 1, x).
true_at(347,1, 5, red3).
true_at(347,3, 2, red1).
true_at(347,3, 5, green1).
true_at(347,4, 1, red5).
true_at(347,4, 4, green5).
true_at(347,4, 5, green2).
true_at(347,5, 1, green4).
true_at(347,5, 3, red2).
true_at(348,1, 2, green3).
true_at(348,1, 5, red3).
true_at(348,2, 3, x).
true_at(348,3, 2, red1).
true_at(348,3, 5, green1).
true_at(348,4, 1, red5).
true_at(348,4, 4, green5).
true_at(348,4, 5, green2).
true_at(348,5, 3, red2).
true_at(349,1, 2, green3).
true_at(349,1, 5, red3).
true_at(349,3, 2, red1).
true_at(349,3, 5, green1).
true_at(349,4, 1, red5).
true_at(349,4, 3, x).
true_at(349,4, 5, green2).
true_at(349,5, 1, green4).
true_at(35,1, 2, green3).
true_at(35,1, 5, red3).
true_at(35,3, 2, red1).
true_at(35,3, 3, red4).
true_at(35,3, 5, green1).
true_at(35,4, 1, red5).
true_at(35,4, 2, x).
true_at(35,4, 4, green5).
true_at(35,4, 5, green2).
true_at(35,5, 3, red2).
true_at(350,1, 2, green3).
true_at(350,1, 5, red3).
true_at(350,3, 3, red4).
true_at(350,3, 5, green1).
true_at(350,4, 2, x).
true_at(350,4, 4, green5).
true_at(350,4, 5, green2).
true_at(350,5, 3, red2).
true_at(351,1, 2, green3).
true_at(351,1, 5, red3).
true_at(351,3, 2, red1).
true_at(351,3, 3, red4).
true_at(351,3, 5, green1).
true_at(351,4, 1, red5).
true_at(351,4, 4, x).
true_at(351,4, 5, green2).
true_at(351,5, 1, green4).
true_at(351,5, 3, red2).
true_at(352,1, 2, green3).
true_at(352,1, 5, red3).
true_at(352,2, 3, x).
true_at(352,3, 3, red4).
true_at(352,3, 5, green1).
true_at(352,4, 1, red5).
true_at(352,4, 4, green5).
true_at(352,4, 5, green2).
true_at(352,5, 1, green4).
true_at(352,5, 3, red2).
true_at(353,1, 2, green3).
true_at(353,1, 5, red3).
true_at(353,3, 1, x).
true_at(353,3, 2, red1).
true_at(353,3, 3, red4).
true_at(353,3, 5, green1).
true_at(353,4, 4, green5).
true_at(353,4, 5, green2).
true_at(353,5, 1, green4).
true_at(353,5, 3, red2).
true_at(354,1, 2, green3).
true_at(354,1, 5, red3).
true_at(354,3, 2, red1).
true_at(354,3, 3, x).
true_at(354,3, 5, green1).
true_at(354,4, 1, red5).
true_at(354,4, 4, green5).
true_at(354,4, 5, green2).
true_at(354,5, 1, green4).
true_at(354,5, 3, red2).
true_at(355,1, 2, green3).
true_at(355,1, 5, red3).
true_at(355,3, 2, red1).
true_at(355,3, 3, red4).
true_at(355,3, 5, green1).
true_at(355,4, 1, red5).
true_at(355,4, 4, green5).
true_at(355,4, 5, green2).
true_at(355,5, 1, green4).
true_at(355,5, 4, x).
true_at(356,1, 2, green3).
true_at(356,1, 5, red3).
true_at(356,3, 2, x).
true_at(356,3, 3, red4).
true_at(356,3, 5, green1).
true_at(356,4, 1, red5).
true_at(356,4, 4, green5).
true_at(356,4, 5, green2).
true_at(356,5, 1, green4).
true_at(356,5, 3, red2).
true_at(357,1, 2, green3).
true_at(357,1, 5, red3).
true_at(357,3, 2, red1).
true_at(357,3, 4, x).
true_at(357,4, 1, red5).
true_at(357,5, 1, green4).
true_at(357,5, 3, red2).
true_at(358,1, 2, green3).
true_at(358,1, 5, red3).
true_at(358,3, 2, red1).
true_at(358,3, 3, red4).
true_at(358,3, 5, green1).
true_at(358,4, 1, red5).
true_at(358,4, 4, green5).
true_at(358,4, 5, green2).
true_at(358,5, 1, x).
true_at(359,1, 2, green3).
true_at(359,1, 5, red3).
true_at(359,3, 3, red4).
true_at(359,3, 5, green1).
true_at(359,4, 1, x).
true_at(359,4, 4, green5).
true_at(359,4, 5, green2).
true_at(359,5, 1, green4).
true_at(359,5, 3, red2).
true_at(36,1, 2, green3).
true_at(36,1, 5, red3).
true_at(36,3, 2, red1).
true_at(36,3, 3, red4).
true_at(36,3, 5, green1).
true_at(36,4, 1, red5).
true_at(36,4, 4, green5).
true_at(36,4, 5, green2).
true_at(36,5, 1, green4).
true_at(36,5, 5, x).
true_at(360,1, 2, green3).
true_at(360,1, 5, red3).
true_at(360,3, 2, x).
true_at(360,3, 5, green1).
true_at(360,4, 1, red5).
true_at(360,4, 4, green5).
true_at(360,4, 5, green2).
true_at(360,5, 1, green4).
true_at(360,5, 3, red2).
true_at(361,1, 2, green3).
true_at(361,1, 5, red3).
true_at(361,3, 2, red1).
true_at(361,3, 3, red4).
true_at(361,3, 5, green1).
true_at(361,4, 1, red5).
true_at(361,4, 4, green5).
true_at(361,4, 5, green2).
true_at(361,5, 1, green4).
true_at(361,5, 3, x).
true_at(362,1, 2, green3).
true_at(362,1, 5, red3).
true_at(362,3, 2, red1).
true_at(362,3, 5, green1).
true_at(362,4, 1, red5).
true_at(362,4, 3, x).
true_at(362,4, 4, green5).
true_at(362,4, 5, green2).
true_at(362,5, 1, green4).
true_at(363,1, 2, green3).
true_at(363,1, 5, red3).
true_at(363,3, 1, x).
true_at(363,3, 2, red1).
true_at(363,3, 3, red4).
true_at(363,3, 5, green1).
true_at(363,4, 4, green5).
true_at(363,4, 5, green2).
true_at(363,5, 1, green4).
true_at(363,5, 3, red2).
true_at(364,1, 2, green3).
true_at(364,1, 5, red3).
true_at(364,3, 2, red1).
true_at(364,3, 3, red4).
true_at(364,4, 1, red5).
true_at(364,4, 2, x).
true_at(364,5, 1, green4).
true_at(364,5, 3, red2).
true_at(365,1, 2, green3).
true_at(365,1, 4, x).
true_at(365,1, 5, red3).
true_at(365,3, 2, red1).
true_at(365,3, 5, green1).
true_at(365,4, 1, red5).
true_at(365,4, 4, green5).
true_at(365,4, 5, green2).
true_at(365,5, 1, green4).
true_at(365,5, 3, red2).
true_at(366,1, 2, green3).
true_at(366,1, 4, x).
true_at(366,3, 5, green1).
true_at(366,4, 1, red5).
true_at(366,4, 4, green5).
true_at(366,4, 5, green2).
true_at(366,5, 1, green4).
true_at(366,5, 3, red2).
true_at(367,1, 2, green3).
true_at(367,1, 5, red3).
true_at(367,3, 2, red1).
true_at(367,3, 5, green1).
true_at(367,4, 1, red5).
true_at(367,4, 4, x).
true_at(367,4, 5, green2).
true_at(367,5, 1, green4).
true_at(367,5, 3, red2).
true_at(368,1, 2, x).
true_at(368,1, 5, red3).
true_at(368,3, 2, red1).
true_at(368,3, 5, green1).
true_at(368,4, 1, red5).
true_at(368,4, 5, green2).
true_at(368,5, 1, green4).
true_at(368,5, 3, red2).
true_at(369,1, 2, green3).
true_at(369,1, 5, red3).
true_at(369,3, 2, red1).
true_at(369,3, 3, red4).
true_at(369,3, 5, green1).
true_at(369,4, 1, red5).
true_at(369,4, 5, x).
true_at(369,5, 1, green4).
true_at(369,5, 3, red2).
true_at(37,1, 2, green3).
true_at(37,1, 5, red3).
true_at(37,3, 2, red1).
true_at(37,3, 3, red4).
true_at(37,3, 5, green1).
true_at(37,4, 1, red5).
true_at(37,4, 5, green2).
true_at(37,5, 1, green4).
true_at(37,5, 3, red2).
true_at(37,5, 4, x).
true_at(370,1, 2, green3).
true_at(370,1, 5, red3).
true_at(370,3, 2, red1).
true_at(370,3, 3, red4).
true_at(370,3, 5, green1).
true_at(370,4, 1, red5).
true_at(370,4, 4, green5).
true_at(370,4, 5, green2).
true_at(370,5, 1, x).
true_at(370,5, 3, red2).
true_at(371,1, 2, green3).
true_at(371,1, 5, red3).
true_at(371,3, 2, red1).
true_at(371,3, 3, red4).
true_at(371,3, 5, green1).
true_at(371,4, 1, red5).
true_at(371,5, 1, green4).
true_at(371,5, 4, x).
true_at(372,1, 2, green3).
true_at(372,1, 5, red3).
true_at(372,3, 2, red1).
true_at(372,3, 3, red4).
true_at(372,3, 5, green1).
true_at(372,4, 4, green5).
true_at(372,4, 5, green2).
true_at(372,5, 3, x).
true_at(373,1, 2, green3).
true_at(373,1, 3, x).
true_at(373,1, 5, red3).
true_at(373,3, 2, red1).
true_at(373,3, 5, green1).
true_at(373,4, 1, red5).
true_at(373,4, 4, green5).
true_at(373,4, 5, green2).
true_at(373,5, 1, green4).
true_at(373,5, 3, red2).
true_at(374,1, 2, green3).
true_at(374,1, 5, red3).
true_at(374,3, 2, red1).
true_at(374,3, 3, red4).
true_at(374,3, 5, green1).
true_at(374,4, 1, red5).
true_at(374,4, 4, green5).
true_at(374,4, 5, green2).
true_at(374,5, 1, green4).
true_at(374,5, 4, x).
true_at(375,1, 2, green3).
true_at(375,1, 5, red3).
true_at(375,3, 2, red1).
true_at(375,3, 3, red4).
true_at(375,3, 5, x).
true_at(375,4, 1, red5).
true_at(375,5, 1, green4).
true_at(375,5, 3, red2).
true_at(376,1, 2, green3).
true_at(376,1, 5, red3).
true_at(376,3, 2, red1).
true_at(376,3, 3, red4).
true_at(376,3, 5, green1).
true_at(376,4, 1, red5).
true_at(376,4, 3, x).
true_at(376,4, 5, green2).
true_at(376,5, 1, green4).
true_at(377,1, 2, green3).
true_at(377,1, 5, red3).
true_at(377,3, 2, red1).
true_at(377,3, 3, red4).
true_at(377,3, 5, green1).
true_at(377,4, 1, red5).
true_at(377,4, 4, green5).
true_at(377,4, 5, green2).
true_at(377,5, 2, x).
true_at(378,1, 2, green3).
true_at(378,1, 5, red3).
true_at(378,3, 2, red1).
true_at(378,3, 3, red4).
true_at(378,3, 5, green1).
true_at(378,4, 1, x).
true_at(378,4, 4, green5).
true_at(378,4, 5, green2).
true_at(378,5, 1, green4).
true_at(378,5, 3, red2).
true_at(379,1, 2, green3).
true_at(379,1, 5, red3).
true_at(379,3, 2, red1).
true_at(379,3, 3, red4).
true_at(379,3, 4, x).
true_at(379,4, 1, red5).
true_at(379,4, 5, green2).
true_at(379,5, 1, green4).
true_at(379,5, 3, red2).
true_at(38,1, 2, green3).
true_at(38,1, 5, red3).
true_at(38,3, 2, red1).
true_at(38,3, 5, green1).
true_at(38,4, 1, red5).
true_at(38,4, 3, x).
true_at(38,4, 4, green5).
true_at(38,4, 5, green2).
true_at(38,5, 1, green4).
true_at(38,5, 3, red2).
true_at(380,1, 2, green3).
true_at(380,1, 5, red3).
true_at(380,3, 2, red1).
true_at(380,3, 5, green1).
true_at(380,4, 1, red5).
true_at(380,4, 5, green2).
true_at(380,5, 1, green4).
true_at(380,5, 3, x).
true_at(381,1, 2, green3).
true_at(381,1, 5, red3).
true_at(381,3, 1, x).
true_at(381,3, 5, green1).
true_at(381,4, 1, red5).
true_at(381,4, 5, green2).
true_at(381,5, 1, green4).
true_at(381,5, 3, red2).
true_at(382,1, 2, green3).
true_at(382,1, 5, red3).
true_at(382,3, 2, red1).
true_at(382,3, 3, red4).
true_at(382,3, 5, green1).
true_at(382,4, 1, red5).
true_at(382,5, 1, green4).
true_at(382,5, 3, red2).
true_at(382,5, 5, x).
true_at(383,1, 2, green3).
true_at(383,1, 5, red3).
true_at(383,3, 2, red1).
true_at(383,3, 3, red4).
true_at(383,3, 5, green1).
true_at(383,4, 1, red5).
true_at(383,4, 4, x).
true_at(383,4, 5, green2).
true_at(383,5, 1, green4).
true_at(384,1, 2, green3).
true_at(384,1, 5, red3).
true_at(384,3, 2, red1).
true_at(384,3, 3, x).
true_at(384,3, 5, green1).
true_at(384,4, 1, red5).
true_at(384,4, 4, green5).
true_at(384,4, 5, green2).
true_at(384,5, 1, green4).
true_at(384,5, 3, red2).
true_at(385,1, 2, green3).
true_at(385,1, 5, red3).
true_at(385,3, 2, red1).
true_at(385,3, 5, green1).
true_at(385,4, 1, red5).
true_at(385,4, 3, x).
true_at(385,4, 4, green5).
true_at(385,4, 5, green2).
true_at(385,5, 1, green4).
true_at(385,5, 3, red2).
true_at(386,1, 2, green3).
true_at(386,1, 5, red3).
true_at(386,3, 5, green1).
true_at(386,4, 1, red5).
true_at(386,4, 3, x).
true_at(386,4, 5, green2).
true_at(386,5, 1, green4).
true_at(386,5, 3, red2).
true_at(387,1, 2, green3).
true_at(387,1, 5, red3).
true_at(387,2, 2, x).
true_at(387,3, 2, red1).
true_at(387,3, 5, green1).
true_at(387,4, 1, red5).
true_at(387,4, 4, green5).
true_at(387,4, 5, green2).
true_at(387,5, 1, green4).
true_at(388,1, 2, green3).
true_at(388,1, 5, red3).
true_at(388,2, 2, x).
true_at(388,3, 2, red1).
true_at(388,3, 3, red4).
true_at(388,3, 5, green1).
true_at(388,4, 4, green5).
true_at(388,4, 5, green2).
true_at(388,5, 1, green4).
true_at(389,1, 2, green3).
true_at(389,1, 5, red3).
true_at(389,3, 3, x).
true_at(389,3, 5, green1).
true_at(389,4, 1, red5).
true_at(389,4, 4, green5).
true_at(389,4, 5, green2).
true_at(389,5, 1, green4).
true_at(389,5, 3, red2).
true_at(39,1, 2, green3).
true_at(39,1, 5, red3).
true_at(39,3, 2, red1).
true_at(39,3, 3, red4).
true_at(39,3, 5, green1).
true_at(39,4, 1, red5).
true_at(39,4, 4, green5).
true_at(39,4, 5, green2).
true_at(39,5, 1, green4).
true_at(39,5, 3, x).
true_at(390,1, 3, x).
true_at(390,1, 5, red3).
true_at(390,3, 2, red1).
true_at(390,3, 5, green1).
true_at(390,4, 1, red5).
true_at(390,4, 4, green5).
true_at(390,4, 5, green2).
true_at(390,5, 1, green4).
true_at(390,5, 3, red2).
true_at(391,1, 2, green3).
true_at(391,1, 5, red3).
true_at(391,3, 3, red4).
true_at(391,3, 5, x).
true_at(391,4, 1, red5).
true_at(391,4, 4, green5).
true_at(391,4, 5, green2).
true_at(391,5, 1, green4).
true_at(391,5, 3, red2).
true_at(392,1, 2, green3).
true_at(392,1, 5, red3).
true_at(392,3, 3, x).
true_at(392,3, 5, green1).
true_at(392,4, 1, red5).
true_at(392,4, 4, green5).
true_at(392,4, 5, green2).
true_at(392,5, 1, green4).
true_at(393,1, 2, green3).
true_at(393,1, 5, red3).
true_at(393,2, 3, x).
true_at(393,3, 2, red1).
true_at(393,3, 5, green1).
true_at(393,4, 1, red5).
true_at(393,4, 4, green5).
true_at(393,4, 5, green2).
true_at(393,5, 1, green4).
true_at(393,5, 3, red2).
true_at(394,1, 2, green3).
true_at(394,1, 5, red3).
true_at(394,3, 2, red1).
true_at(394,3, 3, red4).
true_at(394,3, 5, green1).
true_at(394,4, 1, red5).
true_at(394,4, 2, x).
true_at(394,4, 4, green5).
true_at(394,4, 5, green2).
true_at(394,5, 1, green4).
true_at(394,5, 3, red2).
true_at(395,1, 2, green3).
true_at(395,1, 5, red3).
true_at(395,3, 2, x).
true_at(395,3, 5, green1).
true_at(395,4, 1, red5).
true_at(395,4, 5, green2).
true_at(395,5, 1, green4).
true_at(395,5, 3, red2).
true_at(396,1, 2, green3).
true_at(396,1, 5, red3).
true_at(396,3, 2, red1).
true_at(396,3, 5, green1).
true_at(396,4, 1, red5).
true_at(396,4, 4, green5).
true_at(396,4, 5, green2).
true_at(396,5, 1, green4).
true_at(396,5, 2, x).
true_at(396,5, 3, red2).
true_at(397,1, 2, green3).
true_at(397,1, 5, red3).
true_at(397,3, 2, red1).
true_at(397,3, 5, green1).
true_at(397,4, 1, red5).
true_at(397,5, 1, green4).
true_at(397,5, 3, red2).
true_at(397,5, 4, x).
true_at(398,1, 2, green3).
true_at(398,1, 4, x).
true_at(398,1, 5, red3).
true_at(398,3, 2, red1).
true_at(398,3, 5, green1).
true_at(398,4, 1, red5).
true_at(398,4, 4, green5).
true_at(398,4, 5, green2).
true_at(398,5, 1, green4).
true_at(398,5, 3, red2).
true_at(399,1, 2, green3).
true_at(399,1, 5, red3).
true_at(399,3, 2, red1).
true_at(399,3, 3, x).
true_at(399,3, 5, green1).
true_at(399,4, 1, red5).
true_at(399,4, 4, green5).
true_at(399,4, 5, green2).
true_at(399,5, 1, green4).
true_at(399,5, 3, red2).
true_at(4,1, 2, green3).
true_at(4,1, 5, red3).
true_at(4,3, 2, red1).
true_at(4,3, 5, green1).
true_at(4,4, 1, red5).
true_at(4,4, 4, x).
true_at(4,4, 5, green2).
true_at(4,5, 1, green4).
true_at(4,5, 3, red2).
true_at(40,1, 2, green3).
true_at(40,1, 5, red3).
true_at(40,3, 2, red1).
true_at(40,3, 3, red4).
true_at(40,3, 5, green1).
true_at(40,4, 1, red5).
true_at(40,4, 4, green5).
true_at(40,4, 5, green2).
true_at(40,5, 1, green4).
true_at(40,5, 2, x).
true_at(40,5, 3, red2).
true_at(400,1, 2, green3).
true_at(400,1, 5, red3).
true_at(400,3, 2, red1).
true_at(400,3, 3, red4).
true_at(400,3, 5, green1).
true_at(400,4, 1, red5).
true_at(400,4, 3, x).
true_at(400,4, 4, green5).
true_at(400,4, 5, green2).
true_at(400,5, 1, green4).
true_at(400,5, 3, red2).
true_at(401,1, 2, green3).
true_at(401,1, 5, red3).
true_at(401,3, 2, red1).
true_at(401,3, 3, red4).
true_at(401,3, 5, green1).
true_at(401,4, 1, red5).
true_at(401,4, 4, x).
true_at(401,4, 5, green2).
true_at(401,5, 1, green4).
true_at(401,5, 3, red2).
true_at(402,1, 2, green3).
true_at(402,1, 5, red3).
true_at(402,3, 2, x).
true_at(402,3, 3, red4).
true_at(402,3, 5, green1).
true_at(402,4, 1, red5).
true_at(402,4, 4, green5).
true_at(402,4, 5, green2).
true_at(402,5, 1, green4).
true_at(403,1, 2, green3).
true_at(403,1, 5, red3).
true_at(403,3, 1, x).
true_at(403,3, 2, red1).
true_at(403,3, 3, red4).
true_at(403,3, 5, green1).
true_at(403,4, 4, green5).
true_at(403,4, 5, green2).
true_at(403,5, 1, green4).
true_at(403,5, 3, red2).
true_at(404,1, 2, green3).
true_at(404,1, 5, red3).
true_at(404,3, 3, x).
true_at(404,3, 5, green1).
true_at(404,4, 1, red5).
true_at(404,4, 4, green5).
true_at(404,4, 5, green2).
true_at(404,5, 1, green4).
true_at(405,1, 2, green3).
true_at(405,1, 5, red3).
true_at(405,3, 2, red1).
true_at(405,3, 3, red4).
true_at(405,3, 5, green1).
true_at(405,4, 1, red5).
true_at(405,4, 4, green5).
true_at(405,4, 5, green2).
true_at(405,5, 1, x).
true_at(406,1, 2, green3).
true_at(406,1, 5, red3).
true_at(406,3, 2, red1).
true_at(406,3, 3, red4).
true_at(406,3, 5, green1).
true_at(406,4, 2, x).
true_at(406,4, 4, green5).
true_at(406,4, 5, green2).
true_at(406,5, 3, red2).
true_at(407,1, 2, green3).
true_at(407,1, 5, red3).
true_at(407,2, 5, x).
true_at(407,3, 2, red1).
true_at(407,3, 5, green1).
true_at(407,4, 1, red5).
true_at(407,4, 5, green2).
true_at(407,5, 1, green4).
true_at(407,5, 3, red2).
true_at(408,1, 2, green3).
true_at(408,1, 5, red3).
true_at(408,3, 2, red1).
true_at(408,3, 3, red4).
true_at(408,3, 5, green1).
true_at(408,4, 1, red5).
true_at(408,4, 4, x).
true_at(408,4, 5, green2).
true_at(408,5, 1, green4).
true_at(409,1, 2, green3).
true_at(409,1, 5, red3).
true_at(409,3, 2, red1).
true_at(409,3, 3, red4).
true_at(409,4, 1, red5).
true_at(409,4, 5, x).
true_at(409,5, 1, green4).
true_at(409,5, 3, red2).
true_at(41,1, 2, green3).
true_at(41,1, 5, red3).
true_at(41,3, 2, red1).
true_at(41,3, 3, red4).
true_at(41,3, 5, green1).
true_at(41,4, 1, red5).
true_at(41,4, 4, x).
true_at(41,4, 5, green2).
true_at(41,5, 1, green4).
true_at(410,1, 2, green3).
true_at(410,1, 5, red3).
true_at(410,3, 2, x).
true_at(410,3, 5, green1).
true_at(410,4, 1, red5).
true_at(410,4, 4, green5).
true_at(410,4, 5, green2).
true_at(410,5, 1, green4).
true_at(410,5, 3, red2).
true_at(411,1, 2, green3).
true_at(411,1, 5, red3).
true_at(411,3, 2, red1).
true_at(411,3, 3, red4).
true_at(411,3, 5, green1).
true_at(411,4, 1, red5).
true_at(411,4, 5, x).
true_at(411,5, 1, green4).
true_at(411,5, 3, red2).
true_at(412,1, 2, green3).
true_at(412,1, 5, red3).
true_at(412,3, 2, red1).
true_at(412,3, 3, red4).
true_at(412,3, 5, green1).
true_at(412,4, 1, red5).
true_at(412,4, 4, green5).
true_at(412,4, 5, green2).
true_at(412,5, 1, green4).
true_at(412,5, 2, x).
true_at(413,1, 2, green3).
true_at(413,1, 5, red3).
true_at(413,3, 5, green1).
true_at(413,4, 1, red5).
true_at(413,4, 5, green2).
true_at(413,5, 1, green4).
true_at(413,5, 4, x).
true_at(414,1, 2, green3).
true_at(414,1, 5, red3).
true_at(414,3, 2, red1).
true_at(414,3, 3, red4).
true_at(414,3, 5, x).
true_at(414,4, 1, red5).
true_at(414,4, 5, green2).
true_at(414,5, 1, green4).
true_at(415,1, 2, green3).
true_at(415,1, 5, red3).
true_at(415,3, 2, red1).
true_at(415,3, 3, red4).
true_at(415,3, 5, green1).
true_at(415,4, 1, red5).
true_at(415,5, 1, green4).
true_at(415,5, 3, red2).
true_at(415,5, 5, x).
true_at(416,1, 2, green3).
true_at(416,1, 5, red3).
true_at(416,3, 2, red1).
true_at(416,3, 3, x).
true_at(416,3, 5, green1).
true_at(416,4, 1, red5).
true_at(416,4, 4, green5).
true_at(416,4, 5, green2).
true_at(416,5, 1, green4).
true_at(417,1, 2, green3).
true_at(417,1, 5, red3).
true_at(417,2, 4, x).
true_at(417,3, 2, red1).
true_at(417,3, 3, red4).
true_at(417,4, 1, red5).
true_at(417,5, 1, green4).
true_at(417,5, 3, red2).
true_at(418,1, 2, green3).
true_at(418,1, 5, red3).
true_at(418,3, 2, red1).
true_at(418,3, 3, red4).
true_at(418,3, 5, green1).
true_at(418,4, 1, red5).
true_at(418,4, 2, x).
true_at(418,4, 5, green2).
true_at(418,5, 1, green4).
true_at(419,1, 2, green3).
true_at(419,2, 5, x).
true_at(419,4, 1, red5).
true_at(419,4, 4, green5).
true_at(419,4, 5, green2).
true_at(419,5, 1, green4).
true_at(419,5, 3, red2).
true_at(42,1, 2, green3).
true_at(42,1, 5, red3).
true_at(42,3, 2, red1).
true_at(42,3, 3, red4).
true_at(42,3, 5, green1).
true_at(42,4, 1, red5).
true_at(42,4, 3, x).
true_at(42,4, 5, green2).
true_at(42,5, 1, green4).
true_at(42,5, 3, red2).
true_at(420,1, 2, green3).
true_at(420,1, 5, red3).
true_at(420,3, 2, red1).
true_at(420,3, 3, red4).
true_at(420,3, 5, green1).
true_at(420,4, 1, red5).
true_at(420,4, 5, x).
true_at(420,5, 1, green4).
true_at(420,5, 3, red2).
true_at(421,1, 2, green3).
true_at(421,1, 5, red3).
true_at(421,3, 2, red1).
true_at(421,3, 3, red4).
true_at(421,3, 5, x).
true_at(421,4, 1, red5).
true_at(421,5, 1, green4).
true_at(421,5, 3, red2).
true_at(422,1, 2, green3).
true_at(422,1, 5, red3).
true_at(422,3, 2, red1).
true_at(422,3, 4, x).
true_at(422,3, 5, green1).
true_at(422,4, 1, red5).
true_at(422,4, 4, green5).
true_at(422,4, 5, green2).
true_at(422,5, 1, green4).
true_at(422,5, 3, red2).
true_at(423,1, 2, green3).
true_at(423,1, 5, red3).
true_at(423,3, 2, red1).
true_at(423,3, 3, red4).
true_at(423,3, 5, green1).
true_at(423,4, 1, red5).
true_at(423,4, 5, green2).
true_at(423,5, 1, green4).
true_at(423,5, 3, x).
true_at(424,1, 2, green3).
true_at(424,1, 5, red3).
true_at(424,3, 2, red1).
true_at(424,3, 3, red4).
true_at(424,3, 5, green1).
true_at(424,4, 1, red5).
true_at(424,4, 4, green5).
true_at(424,4, 5, green2).
true_at(424,5, 1, x).
true_at(424,5, 3, red2).
true_at(425,1, 2, green3).
true_at(425,1, 5, red3).
true_at(425,3, 2, red1).
true_at(425,3, 3, red4).
true_at(425,3, 5, green1).
true_at(425,4, 1, red5).
true_at(425,4, 5, x).
true_at(425,5, 1, green4).
true_at(425,5, 3, red2).
true_at(426,1, 2, green3).
true_at(426,1, 5, red3).
true_at(426,3, 2, red1).
true_at(426,3, 3, red4).
true_at(426,3, 5, green1).
true_at(426,4, 1, red5).
true_at(426,4, 5, green2).
true_at(426,5, 1, green4).
true_at(426,5, 3, x).
true_at(427,1, 2, green3).
true_at(427,1, 5, red3).
true_at(427,3, 2, red1).
true_at(427,3, 3, red4).
true_at(427,3, 5, green1).
true_at(427,4, 1, red5).
true_at(427,4, 3, x).
true_at(427,4, 4, green5).
true_at(427,4, 5, green2).
true_at(427,5, 1, green4).
true_at(427,5, 3, red2).
true_at(428,1, 2, green3).
true_at(428,1, 5, red3).
true_at(428,3, 2, red1).
true_at(428,3, 3, x).
true_at(428,3, 5, green1).
true_at(428,4, 1, red5).
true_at(428,4, 5, green2).
true_at(428,5, 1, green4).
true_at(428,5, 3, red2).
true_at(429,1, 2, green3).
true_at(429,1, 5, red3).
true_at(429,3, 2, red1).
true_at(429,3, 3, red4).
true_at(429,3, 4, x).
true_at(429,3, 5, green1).
true_at(429,4, 1, red5).
true_at(429,4, 5, green2).
true_at(429,5, 1, green4).
true_at(43,1, 2, green3).
true_at(43,1, 5, red3).
true_at(43,3, 2, x).
true_at(43,3, 5, green1).
true_at(43,4, 1, red5).
true_at(43,4, 4, green5).
true_at(43,4, 5, green2).
true_at(43,5, 1, green4).
true_at(43,5, 3, red2).
true_at(430,1, 2, green3).
true_at(430,1, 5, red3).
true_at(430,3, 2, red1).
true_at(430,3, 5, x).
true_at(430,4, 1, red5).
true_at(430,4, 4, green5).
true_at(430,4, 5, green2).
true_at(430,5, 1, green4).
true_at(431,1, 2, x).
true_at(431,1, 5, red3).
true_at(431,3, 2, red1).
true_at(431,3, 5, green1).
true_at(431,4, 1, red5).
true_at(431,4, 4, green5).
true_at(431,4, 5, green2).
true_at(431,5, 1, green4).
true_at(432,1, 2, green3).
true_at(432,1, 5, red3).
true_at(432,3, 2, x).
true_at(432,3, 3, red4).
true_at(432,3, 5, green1).
true_at(432,4, 1, red5).
true_at(432,4, 4, green5).
true_at(432,4, 5, green2).
true_at(432,5, 1, green4).
true_at(433,1, 2, green3).
true_at(433,2, 5, x).
true_at(433,3, 2, red1).
true_at(433,3, 5, green1).
true_at(433,4, 1, red5).
true_at(433,4, 5, green2).
true_at(433,5, 1, green4).
true_at(433,5, 3, red2).
true_at(434,1, 2, green3).
true_at(434,1, 5, red3).
true_at(434,3, 1, x).
true_at(434,3, 2, red1).
true_at(434,3, 3, red4).
true_at(434,3, 5, green1).
true_at(434,4, 4, green5).
true_at(434,4, 5, green2).
true_at(435,1, 2, green3).
true_at(435,1, 5, red3).
true_at(435,3, 2, red1).
true_at(435,3, 3, red4).
true_at(435,3, 5, green1).
true_at(435,4, 1, red5).
true_at(435,4, 2, x).
true_at(435,4, 4, green5).
true_at(435,4, 5, green2).
true_at(435,5, 1, green4).
true_at(435,5, 3, red2).
true_at(436,1, 2, green3).
true_at(436,1, 5, red3).
true_at(436,3, 2, red1).
true_at(436,3, 3, red4).
true_at(436,3, 5, green1).
true_at(436,4, 1, red5).
true_at(436,4, 4, green5).
true_at(436,4, 5, green2).
true_at(436,5, 1, green4).
true_at(436,5, 3, x).
true_at(437,1, 2, green3).
true_at(437,1, 5, red3).
true_at(437,3, 2, red1).
true_at(437,3, 3, red4).
true_at(437,3, 5, green1).
true_at(437,4, 1, red5).
true_at(437,4, 4, green5).
true_at(437,4, 5, green2).
true_at(437,5, 1, green4).
true_at(437,5, 3, x).
true_at(438,1, 2, green3).
true_at(438,1, 5, red3).
true_at(438,3, 3, x).
true_at(438,3, 5, green1).
true_at(438,4, 1, red5).
true_at(438,4, 4, green5).
true_at(438,4, 5, green2).
true_at(438,5, 1, green4).
true_at(438,5, 3, red2).
true_at(439,1, 2, green3).
true_at(439,1, 5, red3).
true_at(439,3, 2, red1).
true_at(439,3, 3, red4).
true_at(439,3, 5, green1).
true_at(439,4, 1, red5).
true_at(439,4, 4, green5).
true_at(439,4, 5, green2).
true_at(439,5, 1, green4).
true_at(439,5, 3, x).
true_at(44,1, 2, green3).
true_at(44,1, 5, red3).
true_at(44,3, 2, red1).
true_at(44,3, 3, red4).
true_at(44,3, 5, green1).
true_at(44,4, 1, red5).
true_at(44,4, 5, x).
true_at(44,5, 1, green4).
true_at(44,5, 3, red2).
true_at(440,1, 2, green3).
true_at(440,1, 5, red3).
true_at(440,3, 2, red1).
true_at(440,3, 3, red4).
true_at(440,3, 5, green1).
true_at(440,4, 1, red5).
true_at(440,4, 5, green2).
true_at(440,5, 1, green4).
true_at(440,5, 4, x).
true_at(441,1, 2, green3).
true_at(441,1, 5, red3).
true_at(441,3, 2, red1).
true_at(441,3, 3, red4).
true_at(441,3, 5, green1).
true_at(441,4, 1, red5).
true_at(441,4, 4, green5).
true_at(441,4, 5, green2).
true_at(441,5, 1, green4).
true_at(441,5, 2, x).
true_at(442,1, 2, green3).
true_at(442,1, 5, red3).
true_at(442,3, 2, red1).
true_at(442,3, 3, x).
true_at(442,3, 5, green1).
true_at(442,4, 1, red5).
true_at(442,4, 5, green2).
true_at(442,5, 1, green4).
true_at(442,5, 3, red2).
true_at(443,1, 2, green3).
true_at(443,1, 5, red3).
true_at(443,3, 5, green1).
true_at(443,4, 1, red5).
true_at(443,4, 4, green5).
true_at(443,4, 5, green2).
true_at(443,5, 1, green4).
true_at(443,5, 4, x).
true_at(444,1, 2, green3).
true_at(444,1, 5, red3).
true_at(444,3, 2, red1).
true_at(444,3, 3, red4).
true_at(444,3, 5, x).
true_at(444,4, 1, red5).
true_at(444,5, 1, green4).
true_at(444,5, 3, red2).
true_at(445,1, 2, green3).
true_at(445,1, 5, red3).
true_at(445,3, 2, red1).
true_at(445,3, 3, red4).
true_at(445,3, 5, green1).
true_at(445,4, 1, red5).
true_at(445,4, 5, x).
true_at(445,5, 1, green4).
true_at(445,5, 3, red2).
true_at(446,1, 2, green3).
true_at(446,1, 4, x).
true_at(446,1, 5, red3).
true_at(446,3, 2, red1).
true_at(446,3, 5, green1).
true_at(446,4, 1, red5).
true_at(446,4, 4, green5).
true_at(446,4, 5, green2).
true_at(446,5, 1, green4).
true_at(447,1, 2, green3).
true_at(447,1, 5, red3).
true_at(447,3, 3, red4).
true_at(447,3, 5, green1).
true_at(447,4, 1, x).
true_at(447,4, 5, green2).
true_at(447,5, 1, green4).
true_at(447,5, 3, red2).
true_at(448,1, 2, green3).
true_at(448,1, 5, red3).
true_at(448,3, 2, red1).
true_at(448,4, 1, red5).
true_at(448,5, 1, green4).
true_at(448,5, 3, red2).
true_at(448,5, 4, x).
true_at(449,1, 2, green3).
true_at(449,1, 5, x).
true_at(449,3, 2, red1).
true_at(449,4, 1, red5).
true_at(449,4, 4, green5).
true_at(449,4, 5, green2).
true_at(449,5, 1, green4).
true_at(449,5, 3, red2).
true_at(45,1, 2, green3).
true_at(45,1, 5, red3).
true_at(45,3, 2, red1).
true_at(45,3, 3, red4).
true_at(45,3, 5, green1).
true_at(45,4, 1, red5).
true_at(45,4, 4, green5).
true_at(45,4, 5, green2).
true_at(45,5, 1, x).
true_at(450,1, 2, green3).
true_at(450,1, 5, red3).
true_at(450,3, 3, red4).
true_at(450,3, 5, green1).
true_at(450,4, 4, green5).
true_at(450,4, 5, green2).
true_at(450,5, 2, x).
true_at(450,5, 3, red2).
true_at(451,1, 2, green3).
true_at(451,1, 5, red3).
true_at(451,3, 2, red1).
true_at(451,3, 3, red4).
true_at(451,3, 5, green1).
true_at(451,4, 1, red5).
true_at(451,4, 4, x).
true_at(451,4, 5, green2).
true_at(451,5, 1, green4).
true_at(451,5, 3, red2).
true_at(452,1, 5, red3).
true_at(452,3, 2, x).
true_at(452,3, 5, green1).
true_at(452,4, 1, red5).
true_at(452,4, 4, green5).
true_at(452,4, 5, green2).
true_at(452,5, 1, green4).
true_at(452,5, 3, red2).
true_at(453,1, 2, green3).
true_at(453,1, 5, red3).
true_at(453,3, 2, red1).
true_at(453,3, 3, red4).
true_at(453,3, 5, green1).
true_at(453,4, 1, red5).
true_at(453,4, 5, x).
true_at(453,5, 1, green4).
true_at(454,1, 2, green3).
true_at(454,1, 5, x).
true_at(454,3, 2, red1).
true_at(454,3, 3, red4).
true_at(454,3, 5, green1).
true_at(454,4, 1, red5).
true_at(454,5, 1, green4).
true_at(454,5, 3, red2).
true_at(455,1, 2, green3).
true_at(455,1, 5, red3).
true_at(455,2, 3, x).
true_at(455,3, 2, red1).
true_at(455,3, 5, green1).
true_at(455,4, 1, red5).
true_at(455,4, 4, green5).
true_at(455,4, 5, green2).
true_at(455,5, 1, green4).
true_at(455,5, 3, red2).
true_at(456,1, 2, green3).
true_at(456,1, 5, red3).
true_at(456,3, 2, red1).
true_at(456,3, 3, red4).
true_at(456,3, 5, green1).
true_at(456,4, 1, red5).
true_at(456,4, 4, green5).
true_at(456,4, 5, green2).
true_at(456,5, 1, green4).
true_at(456,5, 4, x).
true_at(457,1, 2, green3).
true_at(457,1, 5, red3).
true_at(457,3, 2, red1).
true_at(457,3, 3, red4).
true_at(457,3, 5, green1).
true_at(457,4, 1, red5).
true_at(457,4, 4, green5).
true_at(457,4, 5, green2).
true_at(457,5, 1, green4).
true_at(457,5, 5, x).
true_at(458,1, 2, green3).
true_at(458,1, 5, red3).
true_at(458,3, 2, red1).
true_at(458,3, 3, red4).
true_at(458,3, 5, green1).
true_at(458,4, 1, red5).
true_at(458,4, 3, x).
true_at(458,4, 5, green2).
true_at(458,5, 1, green4).
true_at(458,5, 3, red2).
true_at(459,1, 2, green3).
true_at(459,1, 5, red3).
true_at(459,3, 2, red1).
true_at(459,3, 3, red4).
true_at(459,3, 5, green1).
true_at(459,4, 1, red5).
true_at(459,4, 2, x).
true_at(459,4, 4, green5).
true_at(459,4, 5, green2).
true_at(459,5, 1, green4).
true_at(46,1, 2, green3).
true_at(46,1, 5, red3).
true_at(46,3, 1, x).
true_at(46,3, 2, red1).
true_at(46,3, 3, red4).
true_at(46,3, 5, green1).
true_at(46,4, 4, green5).
true_at(46,4, 5, green2).
true_at(46,5, 3, red2).
true_at(460,1, 2, green3).
true_at(460,1, 5, red3).
true_at(460,2, 4, x).
true_at(460,3, 2, red1).
true_at(460,3, 3, red4).
true_at(460,3, 5, green1).
true_at(460,4, 1, red5).
true_at(460,4, 5, green2).
true_at(460,5, 1, green4).
true_at(460,5, 3, red2).
true_at(461,1, 5, red3).
true_at(461,2, 1, x).
true_at(461,3, 3, red4).
true_at(461,3, 5, green1).
true_at(461,4, 1, red5).
true_at(461,4, 4, green5).
true_at(461,4, 5, green2).
true_at(461,5, 1, green4).
true_at(461,5, 3, red2).
true_at(462,1, 2, green3).
true_at(462,2, 4, x).
true_at(462,3, 2, red1).
true_at(462,3, 5, green1).
true_at(462,4, 1, red5).
true_at(462,4, 5, green2).
true_at(462,5, 1, green4).
true_at(462,5, 3, red2).
true_at(463,1, 2, green3).
true_at(463,1, 5, red3).
true_at(463,3, 2, red1).
true_at(463,3, 3, red4).
true_at(463,3, 5, green1).
true_at(463,4, 1, red5).
true_at(463,4, 5, x).
true_at(463,5, 1, green4).
true_at(463,5, 3, red2).
true_at(464,1, 2, green3).
true_at(464,1, 5, red3).
true_at(464,2, 2, x).
true_at(464,3, 2, red1).
true_at(464,3, 5, green1).
true_at(464,4, 1, red5).
true_at(464,4, 4, green5).
true_at(464,4, 5, green2).
true_at(464,5, 1, green4).
true_at(464,5, 3, red2).
true_at(465,1, 2, green3).
true_at(465,1, 5, red3).
true_at(465,3, 2, red1).
true_at(465,3, 4, x).
true_at(465,3, 5, green1).
true_at(465,4, 1, red5).
true_at(465,4, 5, green2).
true_at(465,5, 1, green4).
true_at(465,5, 3, red2).
true_at(466,1, 2, green3).
true_at(466,1, 5, red3).
true_at(466,3, 2, red1).
true_at(466,3, 3, red4).
true_at(466,3, 5, green1).
true_at(466,4, 1, red5).
true_at(466,5, 1, green4).
true_at(466,5, 3, red2).
true_at(466,5, 5, x).
true_at(467,1, 5, red3).
true_at(467,3, 5, green1).
true_at(467,4, 1, red5).
true_at(467,4, 4, green5).
true_at(467,4, 5, green2).
true_at(467,5, 1, green4).
true_at(467,5, 2, x).
true_at(467,5, 3, red2).
true_at(468,1, 2, green3).
true_at(468,1, 5, red3).
true_at(468,3, 2, red1).
true_at(468,3, 3, red4).
true_at(468,3, 5, green1).
true_at(468,4, 2, x).
true_at(468,4, 4, green5).
true_at(468,4, 5, green2).
true_at(468,5, 3, red2).
true_at(469,1, 2, green3).
true_at(469,1, 3, x).
true_at(469,1, 5, red3).
true_at(469,3, 2, red1).
true_at(469,3, 5, green1).
true_at(469,4, 1, red5).
true_at(469,4, 4, green5).
true_at(469,4, 5, green2).
true_at(469,5, 1, green4).
true_at(47,1, 2, green3).
true_at(47,1, 5, red3).
true_at(47,3, 2, red1).
true_at(47,3, 3, red4).
true_at(47,3, 4, x).
true_at(47,3, 5, green1).
true_at(47,4, 1, red5).
true_at(47,4, 5, green2).
true_at(47,5, 1, green4).
true_at(470,1, 2, green3).
true_at(470,1, 5, red3).
true_at(470,2, 3, x).
true_at(470,3, 2, red1).
true_at(470,3, 3, red4).
true_at(470,4, 1, red5).
true_at(470,5, 1, green4).
true_at(470,5, 3, red2).
true_at(471,1, 2, green3).
true_at(471,1, 5, red3).
true_at(471,3, 2, red1).
true_at(471,3, 3, red4).
true_at(471,3, 5, x).
true_at(471,4, 1, red5).
true_at(471,5, 1, green4).
true_at(472,1, 5, red3).
true_at(472,3, 5, green1).
true_at(472,4, 1, red5).
true_at(472,4, 2, x).
true_at(472,4, 4, green5).
true_at(472,4, 5, green2).
true_at(472,5, 1, green4).
true_at(472,5, 3, red2).
true_at(473,1, 2, green3).
true_at(473,1, 5, red3).
true_at(473,3, 5, x).
true_at(473,4, 1, red5).
true_at(473,4, 4, green5).
true_at(473,4, 5, green2).
true_at(473,5, 1, green4).
true_at(473,5, 3, red2).
true_at(474,1, 2, green3).
true_at(474,1, 5, red3).
true_at(474,3, 2, red1).
true_at(474,3, 3, red4).
true_at(474,3, 4, x).
true_at(474,3, 5, green1).
true_at(474,4, 1, red5).
true_at(474,4, 5, green2).
true_at(474,5, 1, green4).
true_at(475,1, 2, green3).
true_at(475,1, 5, red3).
true_at(475,3, 2, red1).
true_at(475,3, 3, red4).
true_at(475,3, 5, green1).
true_at(475,4, 1, red5).
true_at(475,4, 4, green5).
true_at(475,4, 5, green2).
true_at(475,5, 1, green4).
true_at(475,5, 3, x).
true_at(476,1, 2, green3).
true_at(476,1, 5, red3).
true_at(476,2, 5, x).
true_at(476,3, 3, red4).
true_at(476,4, 1, red5).
true_at(476,4, 4, green5).
true_at(476,4, 5, green2).
true_at(476,5, 1, green4).
true_at(476,5, 3, red2).
true_at(477,1, 2, green3).
true_at(477,1, 5, red3).
true_at(477,3, 2, red1).
true_at(477,3, 3, red4).
true_at(477,3, 5, green1).
true_at(477,4, 1, red5).
true_at(477,5, 1, green4).
true_at(477,5, 3, red2).
true_at(477,5, 5, x).
true_at(478,1, 2, green3).
true_at(478,1, 5, red3).
true_at(478,3, 2, x).
true_at(478,3, 5, green1).
true_at(478,4, 1, red5).
true_at(478,4, 5, green2).
true_at(478,5, 1, green4).
true_at(479,1, 2, green3).
true_at(479,1, 5, red3).
true_at(479,3, 2, red1).
true_at(479,3, 3, red4).
true_at(479,3, 5, green1).
true_at(479,4, 1, red5).
true_at(479,4, 4, green5).
true_at(479,4, 5, green2).
true_at(479,5, 1, green4).
true_at(479,5, 5, x).
true_at(48,1, 2, green3).
true_at(48,1, 5, red3).
true_at(48,3, 2, red1).
true_at(48,3, 3, x).
true_at(48,3, 5, green1).
true_at(48,4, 1, red5).
true_at(48,4, 4, green5).
true_at(48,4, 5, green2).
true_at(48,5, 1, green4).
true_at(480,1, 2, green3).
true_at(480,1, 5, red3).
true_at(480,3, 2, red1).
true_at(480,3, 3, red4).
true_at(480,3, 5, green1).
true_at(480,4, 1, red5).
true_at(480,4, 4, green5).
true_at(480,4, 5, green2).
true_at(480,5, 1, green4).
true_at(480,5, 4, x).
true_at(481,1, 2, green3).
true_at(481,1, 5, red3).
true_at(481,2, 1, x).
true_at(481,3, 2, red1).
true_at(481,3, 3, red4).
true_at(481,3, 5, green1).
true_at(481,4, 4, green5).
true_at(481,4, 5, green2).
true_at(481,5, 1, green4).
true_at(482,1, 2, green3).
true_at(482,1, 5, red3).
true_at(482,3, 1, x).
true_at(482,3, 2, red1).
true_at(482,3, 3, red4).
true_at(482,3, 5, green1).
true_at(482,4, 4, green5).
true_at(482,4, 5, green2).
true_at(482,5, 1, green4).
true_at(482,5, 3, red2).
true_at(483,1, 2, green3).
true_at(483,1, 5, red3).
true_at(483,3, 2, red1).
true_at(483,3, 5, green1).
true_at(483,4, 1, red5).
true_at(483,4, 3, x).
true_at(483,4, 5, green2).
true_at(483,5, 1, green4).
true_at(484,1, 2, green3).
true_at(484,1, 5, red3).
true_at(484,3, 2, red1).
true_at(484,3, 3, red4).
true_at(484,3, 5, green1).
true_at(484,4, 1, red5).
true_at(484,4, 4, green5).
true_at(484,4, 5, green2).
true_at(484,5, 1, x).
true_at(484,5, 3, red2).
true_at(485,1, 2, green3).
true_at(485,1, 5, red3).
true_at(485,2, 1, x).
true_at(485,3, 2, red1).
true_at(485,3, 3, red4).
true_at(485,3, 5, green1).
true_at(485,4, 4, green5).
true_at(485,4, 5, green2).
true_at(485,5, 3, red2).
true_at(486,1, 2, green3).
true_at(486,1, 5, red3).
true_at(486,3, 2, red1).
true_at(486,3, 3, red4).
true_at(486,3, 5, green1).
true_at(486,4, 1, red5).
true_at(486,4, 4, green5).
true_at(486,4, 5, green2).
true_at(486,5, 1, green4).
true_at(486,5, 2, x).
true_at(487,1, 2, green3).
true_at(487,1, 5, red3).
true_at(487,3, 5, green1).
true_at(487,4, 1, red5).
true_at(487,4, 4, x).
true_at(487,4, 5, green2).
true_at(487,5, 1, green4).
true_at(488,1, 2, green3).
true_at(488,1, 5, red3).
true_at(488,3, 2, red1).
true_at(488,3, 3, red4).
true_at(488,3, 5, green1).
true_at(488,4, 1, red5).
true_at(488,4, 2, x).
true_at(488,4, 5, green2).
true_at(488,5, 1, green4).
true_at(488,5, 3, red2).
true_at(489,1, 2, green3).
true_at(489,1, 5, red3).
true_at(489,3, 3, x).
true_at(489,3, 5, green1).
true_at(489,4, 1, red5).
true_at(489,4, 5, green2).
true_at(489,5, 1, green4).
true_at(49,1, 2, x).
true_at(49,1, 5, red3).
true_at(49,3, 2, red1).
true_at(49,3, 5, green1).
true_at(49,4, 1, red5).
true_at(49,4, 4, green5).
true_at(49,4, 5, green2).
true_at(49,5, 1, green4).
true_at(49,5, 3, red2).
true_at(490,1, 2, green3).
true_at(490,1, 5, red3).
true_at(490,3, 2, red1).
true_at(490,3, 3, red4).
true_at(490,3, 5, green1).
true_at(490,4, 1, red5).
true_at(490,4, 3, x).
true_at(490,4, 4, green5).
true_at(490,4, 5, green2).
true_at(490,5, 1, green4).
true_at(491,1, 2, green3).
true_at(491,1, 5, red3).
true_at(491,3, 2, red1).
true_at(491,3, 3, red4).
true_at(491,3, 5, green1).
true_at(491,4, 1, red5).
true_at(491,4, 4, green5).
true_at(491,4, 5, green2).
true_at(491,5, 2, x).
true_at(492,1, 2, green3).
true_at(492,1, 5, red3).
true_at(492,3, 2, red1).
true_at(492,3, 3, x).
true_at(492,3, 5, green1).
true_at(492,4, 1, red5).
true_at(492,4, 4, green5).
true_at(492,4, 5, green2).
true_at(492,5, 3, red2).
true_at(493,1, 2, green3).
true_at(493,1, 5, red3).
true_at(493,3, 2, x).
true_at(493,3, 5, green1).
true_at(493,4, 1, red5).
true_at(493,4, 4, green5).
true_at(493,4, 5, green2).
true_at(493,5, 1, green4).
true_at(493,5, 3, red2).
true_at(494,1, 2, green3).
true_at(494,1, 5, red3).
true_at(494,2, 4, x).
true_at(494,3, 2, red1).
true_at(494,3, 3, red4).
true_at(494,4, 1, red5).
true_at(494,5, 1, green4).
true_at(494,5, 3, red2).
true_at(495,1, 5, red3).
true_at(495,2, 2, x).
true_at(495,3, 2, red1).
true_at(495,3, 5, green1).
true_at(495,4, 1, red5).
true_at(495,4, 5, green2).
true_at(495,5, 1, green4).
true_at(495,5, 3, red2).
true_at(496,1, 2, green3).
true_at(496,1, 5, red3).
true_at(496,3, 2, red1).
true_at(496,3, 3, red4).
true_at(496,3, 5, green1).
true_at(496,4, 2, x).
true_at(496,4, 4, green5).
true_at(496,4, 5, green2).
true_at(496,5, 1, green4).
true_at(496,5, 3, red2).
true_at(497,1, 2, green3).
true_at(497,1, 5, red3).
true_at(497,3, 3, red4).
true_at(497,3, 5, green1).
true_at(497,4, 5, green2).
true_at(497,5, 1, green4).
true_at(497,5, 3, x).
true_at(498,1, 2, green3).
true_at(498,1, 5, red3).
true_at(498,3, 2, red1).
true_at(498,3, 5, green1).
true_at(498,4, 1, red5).
true_at(498,4, 4, green5).
true_at(498,4, 5, green2).
true_at(498,5, 1, green4).
true_at(498,5, 2, x).
true_at(498,5, 3, red2).
true_at(499,1, 2, green3).
true_at(499,1, 5, red3).
true_at(499,3, 2, red1).
true_at(499,3, 3, red4).
true_at(499,3, 5, green1).
true_at(499,4, 1, red5).
true_at(499,5, 1, green4).
true_at(499,5, 3, x).
true_at(5,1, 2, x).
true_at(5,1, 5, red3).
true_at(5,3, 2, red1).
true_at(5,3, 5, green1).
true_at(5,4, 1, red5).
true_at(5,4, 4, green5).
true_at(5,4, 5, green2).
true_at(5,5, 1, green4).
true_at(5,5, 3, red2).
true_at(50,1, 2, green3).
true_at(50,1, 5, red3).
true_at(50,3, 2, red1).
true_at(50,3, 3, red4).
true_at(50,3, 5, green1).
true_at(50,4, 1, red5).
true_at(50,4, 4, x).
true_at(50,5, 1, green4).
true_at(50,5, 3, red2).
true_at(500,1, 2, green3).
true_at(500,1, 5, red3).
true_at(500,3, 2, red1).
true_at(500,3, 3, red4).
true_at(500,3, 5, green1).
true_at(500,4, 1, red5).
true_at(500,5, 1, green4).
true_at(500,5, 3, red2).
true_at(500,5, 4, x).
true_at(51,1, 2, green3).
true_at(51,1, 5, red3).
true_at(51,3, 2, red1).
true_at(51,3, 3, red4).
true_at(51,3, 5, x).
true_at(51,4, 1, red5).
true_at(51,5, 1, green4).
true_at(51,5, 3, red2).
true_at(52,1, 2, green3).
true_at(52,1, 5, red3).
true_at(52,3, 2, red1).
true_at(52,3, 3, red4).
true_at(52,3, 5, green1).
true_at(52,4, 1, red5).
true_at(52,4, 5, green2).
true_at(52,5, 1, green4).
true_at(52,5, 5, x).
true_at(53,1, 5, red3).
true_at(53,2, 3, x).
true_at(53,3, 2, red1).
true_at(53,3, 5, green1).
true_at(53,4, 1, red5).
true_at(53,4, 4, green5).
true_at(53,4, 5, green2).
true_at(53,5, 1, green4).
true_at(53,5, 3, red2).
true_at(54,1, 2, green3).
true_at(54,1, 5, red3).
true_at(54,2, 1, x).
true_at(54,3, 5, green1).
true_at(54,4, 1, red5).
true_at(54,4, 4, green5).
true_at(54,4, 5, green2).
true_at(54,5, 1, green4).
true_at(54,5, 3, red2).
true_at(55,1, 2, green3).
true_at(55,1, 5, red3).
true_at(55,3, 2, red1).
true_at(55,3, 3, red4).
true_at(55,3, 5, green1).
true_at(55,4, 1, x).
true_at(55,4, 4, green5).
true_at(55,4, 5, green2).
true_at(55,5, 1, green4).
true_at(56,1, 2, green3).
true_at(56,1, 5, red3).
true_at(56,3, 5, green1).
true_at(56,4, 1, red5).
true_at(56,4, 3, x).
true_at(56,4, 4, green5).
true_at(56,4, 5, green2).
true_at(56,5, 1, green4).
true_at(57,1, 2, green3).
true_at(57,1, 5, red3).
true_at(57,3, 2, red1).
true_at(57,3, 3, red4).
true_at(57,3, 5, green1).
true_at(57,4, 4, green5).
true_at(57,4, 5, green2).
true_at(57,5, 1, green4).
true_at(57,5, 3, x).
true_at(58,1, 2, green3).
true_at(58,1, 5, red3).
true_at(58,3, 5, green1).
true_at(58,4, 1, red5).
true_at(58,4, 2, x).
true_at(58,4, 5, green2).
true_at(58,5, 1, green4).
true_at(58,5, 3, red2).
true_at(59,1, 2, green3).
true_at(59,1, 5, red3).
true_at(59,3, 5, green1).
true_at(59,4, 1, red5).
true_at(59,4, 3, x).
true_at(59,4, 4, green5).
true_at(59,4, 5, green2).
true_at(59,5, 1, green4).
true_at(59,5, 3, red2).
true_at(6,1, 2, green3).
true_at(6,1, 5, red3).
true_at(6,2, 1, x).
true_at(6,3, 2, red1).
true_at(6,3, 3, red4).
true_at(6,3, 5, green1).
true_at(6,4, 4, green5).
true_at(6,4, 5, green2).
true_at(60,1, 2, green3).
true_at(60,1, 5, red3).
true_at(60,2, 3, x).
true_at(60,3, 2, red1).
true_at(60,3, 5, green1).
true_at(60,4, 1, red5).
true_at(60,4, 4, green5).
true_at(60,4, 5, green2).
true_at(60,5, 1, green4).
true_at(61,1, 2, green3).
true_at(61,1, 5, red3).
true_at(61,3, 2, red1).
true_at(61,3, 3, red4).
true_at(61,3, 5, green1).
true_at(61,4, 1, red5).
true_at(61,4, 4, green5).
true_at(61,4, 5, green2).
true_at(61,5, 1, green4).
true_at(61,5, 5, x).
true_at(62,1, 2, green3).
true_at(62,1, 5, red3).
true_at(62,2, 1, x).
true_at(62,3, 2, red1).
true_at(62,3, 3, red4).
true_at(62,3, 5, green1).
true_at(62,4, 4, green5).
true_at(62,4, 5, green2).
true_at(62,5, 1, green4).
true_at(63,1, 2, green3).
true_at(63,1, 5, red3).
true_at(63,3, 2, red1).
true_at(63,3, 3, red4).
true_at(63,3, 5, green1).
true_at(63,4, 1, red5).
true_at(63,4, 4, green5).
true_at(63,4, 5, green2).
true_at(63,5, 1, green4).
true_at(63,5, 5, x).
true_at(64,1, 2, green3).
true_at(64,1, 5, red3).
true_at(64,3, 2, red1).
true_at(64,3, 3, red4).
true_at(64,3, 5, green1).
true_at(64,4, 1, red5).
true_at(64,4, 3, x).
true_at(64,4, 5, green2).
true_at(64,5, 1, green4).
true_at(65,1, 2, green3).
true_at(65,1, 5, red3).
true_at(65,3, 2, red1).
true_at(65,3, 3, red4).
true_at(65,3, 5, green1).
true_at(65,4, 1, red5).
true_at(65,4, 5, x).
true_at(65,5, 1, green4).
true_at(66,1, 2, green3).
true_at(66,1, 5, red3).
true_at(66,3, 2, red1).
true_at(66,3, 3, red4).
true_at(66,3, 5, green1).
true_at(66,4, 1, red5).
true_at(66,4, 5, x).
true_at(66,5, 1, green4).
true_at(66,5, 3, red2).
true_at(67,1, 2, green3).
true_at(67,1, 5, red3).
true_at(67,2, 4, x).
true_at(67,3, 2, red1).
true_at(67,3, 3, red4).
true_at(67,4, 1, red5).
true_at(67,5, 1, green4).
true_at(67,5, 3, red2).
true_at(68,1, 2, green3).
true_at(68,1, 5, red3).
true_at(68,3, 2, red1).
true_at(68,3, 3, red4).
true_at(68,3, 5, green1).
true_at(68,4, 1, red5).
true_at(68,5, 1, green4).
true_at(68,5, 3, red2).
true_at(68,5, 5, x).
true_at(69,1, 2, green3).
true_at(69,1, 5, red3).
true_at(69,3, 2, red1).
true_at(69,3, 3, red4).
true_at(69,3, 5, green1).
true_at(69,4, 1, red5).
true_at(69,4, 4, x).
true_at(69,4, 5, green2).
true_at(69,5, 1, green4).
true_at(7,1, 2, green3).
true_at(7,1, 5, red3).
true_at(7,3, 1, x).
true_at(7,3, 5, green1).
true_at(7,4, 1, red5).
true_at(7,4, 5, green2).
true_at(7,5, 1, green4).
true_at(70,1, 2, green3).
true_at(70,1, 5, red3).
true_at(70,2, 3, x).
true_at(70,3, 2, red1).
true_at(70,3, 3, red4).
true_at(70,3, 5, green1).
true_at(70,4, 1, red5).
true_at(70,4, 5, green2).
true_at(70,5, 1, green4).
true_at(70,5, 3, red2).
true_at(71,1, 2, green3).
true_at(71,1, 5, red3).
true_at(71,3, 2, red1).
true_at(71,3, 5, green1).
true_at(71,4, 1, red5).
true_at(71,4, 3, x).
true_at(71,5, 1, green4).
true_at(71,5, 3, red2).
true_at(72,1, 2, green3).
true_at(72,1, 5, red3).
true_at(72,3, 2, x).
true_at(72,3, 3, red4).
true_at(72,3, 5, green1).
true_at(72,4, 1, red5).
true_at(72,4, 4, green5).
true_at(72,4, 5, green2).
true_at(72,5, 1, green4).
true_at(72,5, 3, red2).
true_at(73,1, 5, red3).
true_at(73,2, 3, x).
true_at(73,3, 2, red1).
true_at(73,3, 5, green1).
true_at(73,4, 1, red5).
true_at(73,4, 4, green5).
true_at(73,4, 5, green2).
true_at(73,5, 1, green4).
true_at(73,5, 3, red2).
true_at(74,1, 2, green3).
true_at(74,1, 5, red3).
true_at(74,3, 2, red1).
true_at(74,3, 5, green1).
true_at(74,4, 1, red5).
true_at(74,4, 4, x).
true_at(74,5, 1, green4).
true_at(74,5, 3, red2).
true_at(75,1, 2, green3).
true_at(75,1, 5, red3).
true_at(75,3, 2, red1).
true_at(75,3, 3, red4).
true_at(75,3, 5, x).
true_at(75,4, 1, red5).
true_at(75,5, 1, green4).
true_at(76,1, 2, green3).
true_at(76,1, 5, red3).
true_at(76,3, 2, red1).
true_at(76,3, 3, red4).
true_at(76,3, 5, green1).
true_at(76,4, 1, red5).
true_at(76,4, 4, green5).
true_at(76,4, 5, green2).
true_at(76,5, 1, green4).
true_at(76,5, 3, x).
true_at(77,1, 2, green3).
true_at(77,1, 5, red3).
true_at(77,3, 2, red1).
true_at(77,3, 3, red4).
true_at(77,3, 5, green1).
true_at(77,4, 1, red5).
true_at(77,4, 4, green5).
true_at(77,4, 5, green2).
true_at(77,5, 1, green4).
true_at(77,5, 3, x).
true_at(78,1, 1, x).
true_at(78,1, 2, green3).
true_at(78,1, 5, red3).
true_at(78,3, 5, green1).
true_at(78,4, 1, red5).
true_at(78,4, 4, green5).
true_at(78,4, 5, green2).
true_at(78,5, 1, green4).
true_at(78,5, 3, red2).
true_at(79,1, 2, green3).
true_at(79,1, 5, red3).
true_at(79,3, 2, red1).
true_at(79,3, 5, x).
true_at(79,4, 1, red5).
true_at(79,4, 4, green5).
true_at(79,4, 5, green2).
true_at(79,5, 1, green4).
true_at(79,5, 3, red2).
true_at(8,1, 2, green3).
true_at(8,1, 5, red3).
true_at(8,3, 5, x).
true_at(8,4, 1, red5).
true_at(8,4, 4, green5).
true_at(8,4, 5, green2).
true_at(8,5, 1, green4).
true_at(8,5, 3, red2).
true_at(80,1, 2, green3).
true_at(80,1, 5, red3).
true_at(80,3, 2, red1).
true_at(80,3, 3, red4).
true_at(80,3, 5, green1).
true_at(80,4, 1, red5).
true_at(80,4, 4, x).
true_at(80,4, 5, green2).
true_at(80,5, 1, green4).
true_at(81,1, 2, green3).
true_at(81,1, 5, red3).
true_at(81,3, 2, red1).
true_at(81,3, 3, red4).
true_at(81,3, 5, green1).
true_at(81,4, 1, red5).
true_at(81,4, 5, x).
true_at(81,5, 1, green4).
true_at(82,1, 2, green3).
true_at(82,1, 5, red3).
true_at(82,2, 5, x).
true_at(82,3, 2, red1).
true_at(82,3, 3, red4).
true_at(82,4, 1, red5).
true_at(82,5, 1, green4).
true_at(82,5, 3, red2).
true_at(83,1, 2, green3).
true_at(83,1, 5, red3).
true_at(83,2, 2, x).
true_at(83,3, 3, red4).
true_at(83,3, 5, green1).
true_at(83,4, 4, green5).
true_at(83,4, 5, green2).
true_at(83,5, 1, green4).
true_at(83,5, 3, red2).
true_at(84,1, 2, green3).
true_at(84,1, 5, red3).
true_at(84,3, 5, green1).
true_at(84,4, 1, red5).
true_at(84,4, 3, x).
true_at(84,4, 4, green5).
true_at(84,4, 5, green2).
true_at(84,5, 1, green4).
true_at(84,5, 3, red2).
true_at(85,1, 2, green3).
true_at(85,1, 5, red3).
true_at(85,3, 2, red1).
true_at(85,3, 3, red4).
true_at(85,3, 5, green1).
true_at(85,4, 1, red5).
true_at(85,4, 5, green2).
true_at(85,5, 1, green4).
true_at(85,5, 5, x).
true_at(86,1, 2, green3).
true_at(86,1, 5, red3).
true_at(86,3, 2, red1).
true_at(86,3, 3, red4).
true_at(86,3, 4, x).
true_at(86,3, 5, green1).
true_at(86,4, 1, red5).
true_at(86,4, 5, green2).
true_at(86,5, 1, green4).
true_at(86,5, 3, red2).
true_at(87,1, 2, green3).
true_at(87,1, 5, red3).
true_at(87,3, 1, x).
true_at(87,3, 2, red1).
true_at(87,3, 3, red4).
true_at(87,3, 5, green1).
true_at(87,4, 4, green5).
true_at(87,4, 5, green2).
true_at(88,1, 2, green3).
true_at(88,1, 5, red3).
true_at(88,3, 2, red1).
true_at(88,3, 3, red4).
true_at(88,3, 5, green1).
true_at(88,4, 1, red5).
true_at(88,4, 4, green5).
true_at(88,4, 5, green2).
true_at(88,5, 1, x).
true_at(88,5, 3, red2).
true_at(89,1, 2, green3).
true_at(89,1, 5, red3).
true_at(89,3, 2, red1).
true_at(89,3, 3, red4).
true_at(89,3, 5, green1).
true_at(89,4, 1, red5).
true_at(89,4, 4, green5).
true_at(89,4, 5, green2).
true_at(89,5, 1, green4).
true_at(89,5, 2, x).
true_at(9,1, 2, green3).
true_at(9,1, 5, red3).
true_at(9,3, 2, red1).
true_at(9,3, 3, x).
true_at(9,3, 5, green1).
true_at(9,4, 1, red5).
true_at(9,4, 4, green5).
true_at(9,4, 5, green2).
true_at(9,5, 1, green4).
true_at(9,5, 3, red2).
true_at(90,1, 2, green3).
true_at(90,1, 5, red3).
true_at(90,3, 3, red4).
true_at(90,3, 5, green1).
true_at(90,4, 1, x).
true_at(90,4, 4, green5).
true_at(90,4, 5, green2).
true_at(90,5, 3, red2).
true_at(91,1, 2, green3).
true_at(91,1, 5, red3).
true_at(91,2, 5, x).
true_at(91,3, 2, red1).
true_at(91,4, 1, red5).
true_at(91,5, 1, green4).
true_at(91,5, 3, red2).
true_at(92,1, 2, green3).
true_at(92,1, 3, x).
true_at(92,1, 5, red3).
true_at(92,3, 2, red1).
true_at(92,3, 5, green1).
true_at(92,4, 1, red5).
true_at(92,4, 4, green5).
true_at(92,4, 5, green2).
true_at(92,5, 1, green4).
true_at(92,5, 3, red2).
true_at(93,1, 2, green3).
true_at(93,1, 5, red3).
true_at(93,3, 2, red1).
true_at(93,3, 3, red4).
true_at(93,3, 5, green1).
true_at(93,4, 4, green5).
true_at(93,4, 5, green2).
true_at(93,5, 1, green4).
true_at(93,5, 4, x).
true_at(94,1, 2, green3).
true_at(94,1, 5, red3).
true_at(94,3, 2, red1).
true_at(94,3, 3, red4).
true_at(94,3, 5, green1).
true_at(94,4, 4, x).
true_at(94,4, 5, green2).
true_at(94,5, 1, green4).
true_at(95,1, 2, green3).
true_at(95,1, 5, red3).
true_at(95,3, 2, red1).
true_at(95,3, 3, red4).
true_at(95,3, 5, green1).
true_at(95,4, 1, red5).
true_at(95,4, 4, green5).
true_at(95,4, 5, green2).
true_at(95,5, 1, x).
true_at(95,5, 3, red2).
true_at(96,1, 2, green3).
true_at(96,1, 5, red3).
true_at(96,3, 5, green1).
true_at(96,4, 1, red5).
true_at(96,4, 2, x).
true_at(96,4, 4, green5).
true_at(96,4, 5, green2).
true_at(96,5, 1, green4).
true_at(96,5, 3, red2).
true_at(97,1, 2, green3).
true_at(97,1, 5, red3).
true_at(97,3, 2, red1).
true_at(97,3, 3, red4).
true_at(97,3, 5, green1).
true_at(97,4, 1, red5).
true_at(97,4, 4, x).
true_at(97,5, 1, green4).
true_at(98,1, 2, green3).
true_at(98,1, 5, red3).
true_at(98,3, 2, red1).
true_at(98,3, 3, red4).
true_at(98,3, 5, green1).
true_at(98,4, 1, red5).
true_at(98,4, 4, green5).
true_at(98,4, 5, green2).
true_at(98,5, 1, green4).
true_at(98,5, 3, x).
true_at(99,1, 2, green3).
true_at(99,1, 5, red3).
true_at(99,3, 2, red1).
true_at(99,3, 3, red4).
true_at(99,3, 5, green1).
true_at(99,4, 1, red5).
true_at(99,4, 4, green5).
true_at(99,4, 5, green2).
true_at(99,5, 2, x).
true_at(99,5, 3, red2).
true_score(1,4).
true_score(10,6).
true_score(100,6).
true_score(101,5).
true_score(102,3).
true_score(103,5).
true_score(104,5).
true_score(105,6).
true_score(106,6).
true_score(107,3).
true_score(108,4).
true_score(109,7).
true_score(11,6).
true_score(110,5).
true_score(111,4).
true_score(112,4).
true_score(113,8).
true_score(114,7).
true_score(115,6).
true_score(116,5).
true_score(117,5).
true_score(118,8).
true_score(119,3).
true_score(12,5).
true_score(120,4).
true_score(121,5).
true_score(122,4).
true_score(123,5).
true_score(124,5).
true_score(125,4).
true_score(126,6).
true_score(127,6).
true_score(128,5).
true_score(129,5).
true_score(13,8).
true_score(130,3).
true_score(131,5).
true_score(132,4).
true_score(133,5).
true_score(134,3).
true_score(135,2).
true_score(136,4).
true_score(137,7).
true_score(138,3).
true_score(139,8).
true_score(14,6).
true_score(140,4).
true_score(141,3).
true_score(142,5).
true_score(143,6).
true_score(144,6).
true_score(145,3).
true_score(146,8).
true_score(147,6).
true_score(148,4).
true_score(149,4).
true_score(15,3).
true_score(150,6).
true_score(151,4).
true_score(152,4).
true_score(153,7).
true_score(154,5).
true_score(155,8).
true_score(156,3).
true_score(157,7).
true_score(158,8).
true_score(159,3).
true_score(16,4).
true_score(160,3).
true_score(161,3).
true_score(162,3).
true_score(163,6).
true_score(164,4).
true_score(165,5).
true_score(166,4).
true_score(167,4).
true_score(168,5).
true_score(169,5).
true_score(17,5).
true_score(170,6).
true_score(171,4).
true_score(172,4).
true_score(173,7).
true_score(174,5).
true_score(175,4).
true_score(176,7).
true_score(177,3).
true_score(178,4).
true_score(179,4).
true_score(18,3).
true_score(180,3).
true_score(181,5).
true_score(182,4).
true_score(183,6).
true_score(184,2).
true_score(185,5).
true_score(186,6).
true_score(187,5).
true_score(188,6).
true_score(189,3).
true_score(19,5).
true_score(190,5).
true_score(191,5).
true_score(192,4).
true_score(193,5).
true_score(194,5).
true_score(195,3).
true_score(196,4).
true_score(197,7).
true_score(198,6).
true_score(199,5).
true_score(2,4).
true_score(20,7).
true_score(200,5).
true_score(201,4).
true_score(202,5).
true_score(203,5).
true_score(204,4).
true_score(205,5).
true_score(206,4).
true_score(207,4).
true_score(208,5).
true_score(209,4).
true_score(21,7).
true_score(210,4).
true_score(211,4).
true_score(212,8).
true_score(213,5).
true_score(214,6).
true_score(215,4).
true_score(216,5).
true_score(217,4).
true_score(218,4).
true_score(219,5).
true_score(22,4).
true_score(220,5).
true_score(221,5).
true_score(222,2).
true_score(223,6).
true_score(224,5).
true_score(225,4).
true_score(226,5).
true_score(227,6).
true_score(228,5).
true_score(229,4).
true_score(23,5).
true_score(230,9).
true_score(231,5).
true_score(232,4).
true_score(233,5).
true_score(234,4).
true_score(235,4).
true_score(236,5).
true_score(237,7).
true_score(238,5).
true_score(239,4).
true_score(24,6).
true_score(240,4).
true_score(241,3).
true_score(242,3).
true_score(243,3).
true_score(244,5).
true_score(245,4).
true_score(246,3).
true_score(247,5).
true_score(248,8).
true_score(249,6).
true_score(25,5).
true_score(250,4).
true_score(251,4).
true_score(252,4).
true_score(253,7).
true_score(254,3).
true_score(255,4).
true_score(256,6).
true_score(257,5).
true_score(258,3).
true_score(259,4).
true_score(26,4).
true_score(260,4).
true_score(261,4).
true_score(262,4).
true_score(263,3).
true_score(264,7).
true_score(265,5).
true_score(266,5).
true_score(267,3).
true_score(268,4).
true_score(269,7).
true_score(27,3).
true_score(270,7).
true_score(271,6).
true_score(272,6).
true_score(273,8).
true_score(274,6).
true_score(275,4).
true_score(276,4).
true_score(277,4).
true_score(278,4).
true_score(279,6).
true_score(28,4).
true_score(280,6).
true_score(281,4).
true_score(282,3).
true_score(283,4).
true_score(284,5).
true_score(285,5).
true_score(286,3).
true_score(287,5).
true_score(288,5).
true_score(289,5).
true_score(29,6).
true_score(290,4).
true_score(291,5).
true_score(292,4).
true_score(293,6).
true_score(294,4).
true_score(295,3).
true_score(296,5).
true_score(297,6).
true_score(298,6).
true_score(299,5).
true_score(3,3).
true_score(30,5).
true_score(300,3).
true_score(301,4).
true_score(302,7).
true_score(303,4).
true_score(304,7).
true_score(305,7).
true_score(306,3).
true_score(307,5).
true_score(308,5).
true_score(309,8).
true_score(31,3).
true_score(310,4).
true_score(311,4).
true_score(312,3).
true_score(313,3).
true_score(314,5).
true_score(315,3).
true_score(316,8).
true_score(317,6).
true_score(318,4).
true_score(319,5).
true_score(32,5).
true_score(320,3).
true_score(321,4).
true_score(322,5).
true_score(323,5).
true_score(324,7).
true_score(325,6).
true_score(326,5).
true_score(327,5).
true_score(328,4).
true_score(329,3).
true_score(33,4).
true_score(330,4).
true_score(331,4).
true_score(332,5).
true_score(333,4).
true_score(334,4).
true_score(335,6).
true_score(336,3).
true_score(337,5).
true_score(338,5).
true_score(339,4).
true_score(34,5).
true_score(340,5).
true_score(341,5).
true_score(342,6).
true_score(343,4).
true_score(344,5).
true_score(345,3).
true_score(346,5).
true_score(347,5).
true_score(348,5).
true_score(349,4).
true_score(35,6).
true_score(350,4).
true_score(351,6).
true_score(352,4).
true_score(353,4).
true_score(354,4).
true_score(355,4).
true_score(356,4).
true_score(357,7).
true_score(358,5).
true_score(359,3).
true_score(36,4).
true_score(360,3).
true_score(361,4).
true_score(362,3).
true_score(363,4).
true_score(364,8).
true_score(365,4).
true_score(366,2).
true_score(367,5).
true_score(368,6).
true_score(369,7).
true_score(37,6).
true_score(370,6).
true_score(371,6).
true_score(372,4).
true_score(373,4).
true_score(374,4).
true_score(375,8).
true_score(376,5).
true_score(377,5).
true_score(378,4).
true_score(379,7).
true_score(38,4).
true_score(380,4).
true_score(381,4).
true_score(382,7).
true_score(383,5).
true_score(384,4).
true_score(385,4).
true_score(386,4).
true_score(387,3).
true_score(388,3).
true_score(389,3).
true_score(39,4).
true_score(390,5).
true_score(391,5).
true_score(392,2).
true_score(393,4).
true_score(394,5).
true_score(395,4).
true_score(396,4).
true_score(397,6).
true_score(398,4).
true_score(399,4).
true_score(4,5).
true_score(40,5).
true_score(400,5).
true_score(401,6).
true_score(402,3).
true_score(403,4).
true_score(404,2).
true_score(405,5).
true_score(406,5).
true_score(407,5).
true_score(408,5).
true_score(409,8).
true_score(41,5).
true_score(410,3).
true_score(411,7).
true_score(412,4).
true_score(413,3).
true_score(414,6).
true_score(415,7).
true_score(416,3).
true_score(417,8).
true_score(418,5).
true_score(419,3).
true_score(42,6).
true_score(420,7).
true_score(421,8).
true_score(422,4).
true_score(423,5).
true_score(424,6).
true_score(425,7).
true_score(426,5).
true_score(427,5).
true_score(428,5).
true_score(429,5).
true_score(43,3).
true_score(430,4).
true_score(431,4).
true_score(432,3).
true_score(433,4).
true_score(434,4).
true_score(435,5).
true_score(436,4).
true_score(437,4).
true_score(438,3).
true_score(439,4).
true_score(44,7).
true_score(440,5).
true_score(441,4).
true_score(442,5).
true_score(443,2).
true_score(444,8).
true_score(445,7).
true_score(446,3).
true_score(447,4).
true_score(448,7).
true_score(449,4).
true_score(45,5).
true_score(450,4).
true_score(451,6).
true_score(452,4).
true_score(453,6).
true_score(454,6).
true_score(455,4).
true_score(456,4).
true_score(457,4).
true_score(458,6).
true_score(459,4).
true_score(46,5).
true_score(460,6).
true_score(461,5).
true_score(462,4).
true_score(463,7).
true_score(464,4).
true_score(465,5).
true_score(466,7).
true_score(467,4).
true_score(468,5).
true_score(469,3).
true_score(47,5).
true_score(470,8).
true_score(471,7).
true_score(472,4).
true_score(473,4).
true_score(474,5).
true_score(475,4).
true_score(476,5).
true_score(477,7).
true_score(478,3).
true_score(479,4).
true_score(48,3).
true_score(480,4).
true_score(481,3).
true_score(482,4).
true_score(483,4).
true_score(484,6).
true_score(485,5).
true_score(486,4).
true_score(487,3).
true_score(488,6).
true_score(489,3).
true_score(49,5).
true_score(490,4).
true_score(491,5).
true_score(492,5).
true_score(493,3).
true_score(494,8).
true_score(495,6).
true_score(496,4).
true_score(497,3).
true_score(498,4).
true_score(499,6).
true_score(5,5).
true_score(50,7).
true_score(500,7).
true_score(51,8).
true_score(52,5).
true_score(53,5).
true_score(54,3).
true_score(55,3).
true_score(56,2).
true_score(57,3).
true_score(58,4).
true_score(59,3).
true_score(6,4).
true_score(60,3).
true_score(61,4).
true_score(62,3).
true_score(63,4).
true_score(64,5).
true_score(65,6).
true_score(66,7).
true_score(67,8).
true_score(68,7).
true_score(69,5).
true_score(7,3).
true_score(70,6).
true_score(71,6).
true_score(72,4).
true_score(73,5).
true_score(74,6).
true_score(75,7).
true_score(76,4).
true_score(77,4).
true_score(78,3).
true_score(79,5).
true_score(8,4).
true_score(80,5).
true_score(81,6).
true_score(82,8).
true_score(83,3).
true_score(84,3).
true_score(85,5).
true_score(86,6).
true_score(87,4).
true_score(88,6).
true_score(89,4).
true_score(9,4).
true_score(90,4).
true_score(91,7).
true_score(92,4).
true_score(93,3).
true_score(94,4).
true_score(95,6).
true_score(96,3).
true_score(97,6).
true_score(98,4).
true_score(99,6).
true_time(1,0).
true_time(10,8).
true_time(101,4).
true_time(102,4).
true_time(103,6).
true_time(104,0).
true_time(105,7).
true_time(106,6).
true_time(107,2).
true_time(108,3).
true_time(110,5).
true_time(111,7).
true_time(112,5).
true_time(113,0).
true_time(114,2).
true_time(115,7).
true_time(116,6).
true_time(117,5).
true_time(118,2).
true_time(119,2).
true_time(12,3).
true_time(120,1).
true_time(121,7).
true_time(122,8).
true_time(123,6).
true_time(124,3).
true_time(125,5).
true_time(126,0).
true_time(127,0).
true_time(128,3).
true_time(129,5).
true_time(130,3).
true_time(131,6).
true_time(132,7).
true_time(133,1).
true_time(134,5).
true_time(135,1).
true_time(136,0).
true_time(137,1).
true_time(138,0).
true_time(139,2).
true_time(14,5).
true_time(140,5).
true_time(141,2).
true_time(142,5).
true_time(143,2).
true_time(144,5).
true_time(145,0).
true_time(146,6).
true_time(147,6).
true_time(148,7).
true_time(149,5).
true_time(15,4).
true_time(152,8).
true_time(153,0).
true_time(154,1).
true_time(155,4).
true_time(156,4).
true_time(157,6).
true_time(159,1).
true_time(161,3).
true_time(162,3).
true_time(163,8).
true_time(164,2).
true_time(165,5).
true_time(166,9).
true_time(167,1).
true_time(168,5).
true_time(169,1).
true_time(17,1).
true_time(170,4).
true_time(171,0).
true_time(172,7).
true_time(173,4).
true_time(175,8).
true_time(176,5).
true_time(178,7).
true_time(179,8).
true_time(18,6).
true_time(180,1).
true_time(181,5).
true_time(182,2).
true_time(183,6).
true_time(184,1).
true_time(185,8).
true_time(186,1).
true_time(187,4).
true_time(188,6).
true_time(189,2).
true_time(19,3).
true_time(190,3).
true_time(191,5).
true_time(192,4).
true_time(193,7).
true_time(194,6).
true_time(195,5).
true_time(196,7).
true_time(197,1).
true_time(198,2).
true_time(199,2).
true_time(2,1).
true_time(20,5).
true_time(200,5).
true_time(201,8).
true_time(202,8).
true_time(203,1).
true_time(204,4).
true_time(206,7).
true_time(207,7).
true_time(208,1).
true_time(209,6).
true_time(21,3).
true_time(210,4).
true_time(211,5).
true_time(212,3).
true_time(214,8).
true_time(215,2).
true_time(216,2).
true_time(217,1).
true_time(218,6).
true_time(219,10).
true_time(221,3).
true_time(222,3).
true_time(223,6).
true_time(224,1).
true_time(226,1).
true_time(227,8).
true_time(228,0).
true_time(229,5).
true_time(23,3).
true_time(231,0).
true_time(232,3).
true_time(233,1).
true_time(234,4).
true_time(235,2).
true_time(236,2).
true_time(237,0).
true_time(238,1).
true_time(239,1).
true_time(24,0).
true_time(240,7).
true_time(241,5).
true_time(242,3).
true_time(243,4).
true_time(244,2).
true_time(245,0).
true_time(246,1).
true_time(247,7).
true_time(248,4).
true_time(249,0).
true_time(25,8).
true_time(250,4).
true_time(252,7).
true_time(253,3).
true_time(254,1).
true_time(256,7).
true_time(257,4).
true_time(258,4).
true_time(259,1).
true_time(26,5).
true_time(260,5).
true_time(261,7).
true_time(262,8).
true_time(263,0).
true_time(264,2).
true_time(265,9).
true_time(266,3).
true_time(267,3).
true_time(268,5).
true_time(269,8).
true_time(27,1).
true_time(270,7).
true_time(271,8).
true_time(272,4).
true_time(273,2).
true_time(274,4).
true_time(275,8).
true_time(276,2).
true_time(277,0).
true_time(279,4).
true_time(28,6).
true_time(280,3).
true_time(281,0).
true_time(282,5).
true_time(283,7).
true_time(284,1).
true_time(285,0).
true_time(286,0).
true_time(287,1).
true_time(288,2).
true_time(289,5).
true_time(29,1).
true_time(290,8).
true_time(291,3).
true_time(292,6).
true_time(293,0).
true_time(294,3).
true_time(295,3).
true_time(296,7).
true_time(297,3).
true_time(298,2).
true_time(299,4).
true_time(3,3).
true_time(300,1).
true_time(302,6).
true_time(303,6).
true_time(304,8).
true_time(305,2).
true_time(306,5).
true_time(307,6).
true_time(308,6).
true_time(309,6).
true_time(31,2).
true_time(310,7).
true_time(311,0).
true_time(312,7).
true_time(313,0).
true_time(315,1).
true_time(316,1).
true_time(318,6).
true_time(320,0).
true_time(321,4).
true_time(322,6).
true_time(323,7).
true_time(324,7).
true_time(325,6).
true_time(326,5).
true_time(327,4).
true_time(328,3).
true_time(329,1).
true_time(33,8).
true_time(330,7).
true_time(331,7).
true_time(332,2).
true_time(333,0).
true_time(334,2).
true_time(335,9).
true_time(336,3).
true_time(337,5).
true_time(338,6).
true_time(339,7).
true_time(340,10).
true_time(341,1).
true_time(342,3).
true_time(343,8).
true_time(344,4).
true_time(345,7).
true_time(346,0).
true_time(348,0).
true_time(349,2).
true_time(35,5).
true_time(350,1).
true_time(351,7).
true_time(352,6).
true_time(353,1).
true_time(354,5).
true_time(355,8).
true_time(356,6).
true_time(357,1).
true_time(358,0).
true_time(36,4).
true_time(360,6).
true_time(361,6).
true_time(362,6).
true_time(363,5).
true_time(364,1).
true_time(365,6).
true_time(366,0).
true_time(367,7).
true_time(368,0).
true_time(37,8).
true_time(370,7).
true_time(371,0).
true_time(372,1).
true_time(373,3).
true_time(374,4).
true_time(375,5).
true_time(376,6).
true_time(377,2).
true_time(378,0).
true_time(379,1).
true_time(38,0).
true_time(381,5).
true_time(382,3).
true_time(383,4).
true_time(384,5).
true_time(385,8).
true_time(386,4).
true_time(389,5).
true_time(39,9).
true_time(390,0).
true_time(391,2).
true_time(392,5).
true_time(393,4).
true_time(394,9).
true_time(395,2).
true_time(396,6).
true_time(397,4).
true_time(398,1).
true_time(399,9).
true_time(4,5).
true_time(40,8).
true_time(400,10).
true_time(401,9).
true_time(402,4).
true_time(403,4).
true_time(404,3).
true_time(405,2).
true_time(406,5).
true_time(407,4).
true_time(408,5).
true_time(409,3).
true_time(41,2).
true_time(410,6).
true_time(411,2).
true_time(412,8).
true_time(413,0).
true_time(414,3).
true_time(415,6).
true_time(416,2).
true_time(417,1).
true_time(418,2).
true_time(419,1).
true_time(42,8).
true_time(420,4).
true_time(421,0).
true_time(422,8).
true_time(423,7).
true_time(424,5).
true_time(425,4).
true_time(426,5).
true_time(427,8).
true_time(428,7).
true_time(429,5).
true_time(43,2).
true_time(430,0).
true_time(432,6).
true_time(433,0).
true_time(435,9).
true_time(436,6).
true_time(437,1).
true_time(438,5).
true_time(439,7).
true_time(44,8).
true_time(440,4).
true_time(441,2).
true_time(442,7).
true_time(443,2).
true_time(444,2).
true_time(445,6).
true_time(446,1).
true_time(447,2).
true_time(449,0).
true_time(450,0).
true_time(451,7).
true_time(452,2).
true_time(453,2).
true_time(455,8).
true_time(456,8).
true_time(457,2).
true_time(458,8).
true_time(459,2).
true_time(46,3).
true_time(460,7).
true_time(461,4).
true_time(462,1).
true_time(463,5).
true_time(464,7).
true_time(465,6).
true_time(466,7).
true_time(467,0).
true_time(468,3).
true_time(469,0).
true_time(47,6).
true_time(472,1).
true_time(473,1).
true_time(474,0).
true_time(475,6).
true_time(477,3).
true_time(478,2).
true_time(479,0).
true_time(48,4).
true_time(480,6).
true_time(481,0).
true_time(482,6).
true_time(484,6).
true_time(485,2).
true_time(486,2).
true_time(488,7).
true_time(49,0).
true_time(490,8).
true_time(492,3).
true_time(493,6).
true_time(494,0).
true_time(495,3).
true_time(498,3).
true_time(499,1).
true_time(5,4).
true_time(50,0).
true_time(51,1).
true_time(52,5).
true_time(54,2).
true_time(55,5).
true_time(56,4).
true_time(57,3).
true_time(58,3).
true_time(59,6).
true_time(60,2).
true_time(61,3).
true_time(62,1).
true_time(63,3).
true_time(64,4).
true_time(65,1).
true_time(66,6).
true_time(67,5).
true_time(68,2).
true_time(69,7).
true_time(7,1).
true_time(70,4).
true_time(72,8).
true_time(73,2).
true_time(75,2).
true_time(76,5).
true_time(77,7).
true_time(78,1).
true_time(79,2).
true_time(8,4).
true_time(80,5).
true_time(81,2).
true_time(82,4).
true_time(84,4).
true_time(85,2).
true_time(86,6).
true_time(87,0).
true_time(88,6).
true_time(89,0).
true_time(9,3).
true_time(90,0).
true_time(91,2).
true_time(92,2).
true_time(93,4).
true_time(94,1).
true_time(95,6).
true_time(96,7).
true_time(97,0).
true_time(98,5).
true_time(99,4).
world_max(5).
world_min(1).
world_succ(1, 2).
world_succ(2, 3).
world_succ(3, 4).
world_succ(4, 5).
:-end_bg.
:-begin_in_pos.
next_time(10,7).
next_time(101,3).
next_time(102,3).
next_time(103,5).
next_time(105,6).
next_time(106,5).
next_time(107,1).
next_time(108,2).
next_time(110,4).
next_time(111,6).
next_time(112,4).
next_time(114,1).
next_time(115,6).
next_time(116,5).
next_time(117,4).
next_time(118,1).
next_time(119,1).
next_time(12,2).
next_time(120,0).
next_time(121,6).
next_time(122,7).
next_time(123,5).
next_time(124,2).
next_time(125,4).
next_time(128,2).
next_time(129,4).
next_time(130,2).
next_time(131,5).
next_time(132,6).
next_time(133,0).
next_time(134,4).
next_time(135,0).
next_time(137,0).
next_time(139,1).
next_time(14,4).
next_time(140,4).
next_time(141,1).
next_time(142,4).
next_time(143,1).
next_time(144,4).
next_time(146,5).
next_time(147,5).
next_time(148,6).
next_time(149,4).
next_time(15,3).
next_time(152,7).
next_time(154,0).
next_time(155,3).
next_time(156,3).
next_time(157,5).
next_time(159,0).
next_time(161,2).
next_time(162,2).
next_time(163,7).
next_time(164,1).
next_time(165,4).
next_time(166,8).
next_time(167,0).
next_time(168,4).
next_time(169,0).
next_time(17,0).
next_time(170,3).
next_time(172,6).
next_time(173,3).
next_time(175,7).
next_time(176,4).
next_time(178,6).
next_time(179,7).
next_time(18,5).
next_time(180,0).
next_time(181,4).
next_time(182,1).
next_time(183,5).
next_time(184,0).
next_time(185,7).
next_time(186,0).
next_time(187,3).
next_time(188,5).
next_time(189,1).
next_time(19,2).
next_time(190,2).
next_time(191,4).
next_time(192,3).
next_time(193,6).
next_time(194,5).
next_time(195,4).
next_time(196,6).
next_time(197,0).
next_time(198,1).
next_time(199,1).
next_time(2,0).
next_time(20,4).
next_time(200,4).
next_time(201,7).
next_time(202,7).
next_time(203,0).
next_time(204,3).
next_time(206,6).
next_time(207,6).
next_time(208,0).
next_time(209,5).
next_time(21,2).
next_time(210,3).
next_time(211,4).
next_time(212,2).
next_time(214,7).
next_time(215,1).
next_time(216,1).
next_time(217,0).
next_time(218,5).
next_time(219,9).
next_time(221,2).
next_time(222,2).
next_time(223,5).
next_time(224,0).
next_time(226,0).
next_time(227,7).
next_time(229,4).
next_time(23,2).
next_time(232,2).
next_time(233,0).
next_time(234,3).
next_time(235,1).
next_time(236,1).
next_time(238,0).
next_time(239,0).
next_time(240,6).
next_time(241,4).
next_time(242,2).
next_time(243,3).
next_time(244,1).
next_time(246,0).
next_time(247,6).
next_time(248,3).
next_time(25,7).
next_time(250,3).
next_time(252,6).
next_time(253,2).
next_time(254,0).
next_time(256,6).
next_time(257,3).
next_time(258,3).
next_time(259,0).
next_time(26,4).
next_time(260,4).
next_time(261,6).
next_time(262,7).
next_time(264,1).
next_time(265,8).
next_time(266,2).
next_time(267,2).
next_time(268,4).
next_time(269,7).
next_time(27,0).
next_time(270,6).
next_time(271,7).
next_time(272,3).
next_time(273,1).
next_time(274,3).
next_time(275,7).
next_time(276,1).
next_time(279,3).
next_time(28,5).
next_time(280,2).
next_time(282,4).
next_time(283,6).
next_time(284,0).
next_time(287,0).
next_time(288,1).
next_time(289,4).
next_time(29,0).
next_time(290,7).
next_time(291,2).
next_time(292,5).
next_time(294,2).
next_time(295,2).
next_time(296,6).
next_time(297,2).
next_time(298,1).
next_time(299,3).
next_time(3,2).
next_time(300,0).
next_time(302,5).
next_time(303,5).
next_time(304,7).
next_time(305,1).
next_time(306,4).
next_time(307,5).
next_time(308,5).
next_time(309,5).
next_time(31,1).
next_time(310,6).
next_time(312,6).
next_time(315,0).
next_time(316,0).
next_time(318,5).
next_time(321,3).
next_time(322,5).
next_time(323,6).
next_time(324,6).
next_time(325,5).
next_time(326,4).
next_time(327,3).
next_time(328,2).
next_time(329,0).
next_time(33,7).
next_time(330,6).
next_time(331,6).
next_time(332,1).
next_time(334,1).
next_time(335,8).
next_time(336,2).
next_time(337,4).
next_time(338,5).
next_time(339,6).
next_time(340,9).
next_time(341,0).
next_time(342,2).
next_time(343,7).
next_time(344,3).
next_time(345,6).
next_time(349,1).
next_time(35,4).
next_time(350,0).
next_time(351,6).
next_time(352,5).
next_time(353,0).
next_time(354,4).
next_time(355,7).
next_time(356,5).
next_time(357,0).
next_time(36,3).
next_time(360,5).
next_time(361,5).
next_time(362,5).
next_time(363,4).
next_time(364,0).
next_time(365,5).
next_time(367,6).
next_time(37,7).
next_time(370,6).
next_time(372,0).
next_time(373,2).
next_time(374,3).
next_time(375,4).
next_time(376,5).
next_time(377,1).
next_time(379,0).
next_time(381,4).
next_time(382,2).
next_time(383,3).
next_time(384,4).
next_time(385,7).
next_time(386,3).
next_time(389,4).
next_time(39,8).
next_time(391,1).
next_time(392,4).
next_time(393,3).
next_time(394,8).
next_time(395,1).
next_time(396,5).
next_time(397,3).
next_time(398,0).
next_time(399,8).
next_time(4,4).
next_time(40,7).
next_time(400,9).
next_time(401,8).
next_time(402,3).
next_time(403,3).
next_time(404,2).
next_time(405,1).
next_time(406,4).
next_time(407,3).
next_time(408,4).
next_time(409,2).
next_time(41,1).
next_time(410,5).
next_time(411,1).
next_time(412,7).
next_time(414,2).
next_time(415,5).
next_time(416,1).
next_time(417,0).
next_time(418,1).
next_time(419,0).
next_time(42,7).
next_time(420,3).
next_time(422,7).
next_time(423,6).
next_time(424,4).
next_time(425,3).
next_time(426,4).
next_time(427,7).
next_time(428,6).
next_time(429,4).
next_time(43,1).
next_time(432,5).
next_time(435,8).
next_time(436,5).
next_time(437,0).
next_time(438,4).
next_time(439,6).
next_time(44,7).
next_time(440,3).
next_time(441,1).
next_time(442,6).
next_time(443,1).
next_time(444,1).
next_time(445,5).
next_time(446,0).
next_time(447,1).
next_time(451,6).
next_time(452,1).
next_time(453,1).
next_time(455,7).
next_time(456,7).
next_time(457,1).
next_time(458,7).
next_time(459,1).
next_time(46,2).
next_time(460,6).
next_time(461,3).
next_time(462,0).
next_time(463,4).
next_time(464,6).
next_time(465,5).
next_time(466,6).
next_time(468,2).
next_time(47,5).
next_time(472,0).
next_time(473,0).
next_time(475,5).
next_time(477,2).
next_time(478,1).
next_time(48,3).
next_time(480,5).
next_time(482,5).
next_time(484,5).
next_time(485,1).
next_time(486,1).
next_time(488,6).
next_time(490,7).
next_time(492,2).
next_time(493,5).
next_time(495,2).
next_time(498,2).
next_time(499,0).
next_time(5,3).
next_time(51,0).
next_time(52,4).
next_time(54,1).
next_time(55,4).
next_time(56,3).
next_time(57,2).
next_time(58,2).
next_time(59,5).
next_time(60,1).
next_time(61,2).
next_time(62,0).
next_time(63,2).
next_time(64,3).
next_time(65,0).
next_time(66,5).
next_time(67,4).
next_time(68,1).
next_time(69,6).
next_time(7,0).
next_time(70,3).
next_time(72,7).
next_time(73,1).
next_time(75,1).
next_time(76,4).
next_time(77,6).
next_time(78,0).
next_time(79,1).
next_time(8,3).
next_time(80,4).
next_time(81,1).
next_time(82,3).
next_time(84,3).
next_time(85,1).
next_time(86,5).
next_time(88,5).
next_time(9,2).
next_time(91,1).
next_time(92,1).
next_time(93,3).
next_time(94,0).
next_time(95,5).
next_time(96,6).
next_time(98,4).
next_time(99,3).
:-end_in_pos.
:-begin_in_neg.
next_time(1,0).
next_time(1,1).
next_time(1,10).
next_time(1,2).
next_time(1,3).
next_time(1,4).
next_time(1,5).
next_time(1,6).
next_time(1,7).
next_time(1,8).
next_time(1,9).
next_time(10,0).
next_time(10,1).
next_time(10,10).
next_time(10,2).
next_time(10,3).
next_time(10,4).
next_time(10,5).
next_time(10,6).
next_time(10,8).
next_time(10,9).
next_time(100,0).
next_time(100,1).
next_time(100,10).
next_time(100,2).
next_time(100,3).
next_time(100,4).
next_time(100,5).
next_time(100,6).
next_time(100,7).
next_time(100,8).
next_time(100,9).
next_time(101,0).
next_time(101,1).
next_time(101,10).
next_time(101,2).
next_time(101,4).
next_time(101,5).
next_time(101,6).
next_time(101,7).
next_time(101,8).
next_time(101,9).
next_time(102,0).
next_time(102,1).
next_time(102,10).
next_time(102,2).
next_time(102,4).
next_time(102,5).
next_time(102,6).
next_time(102,7).
next_time(102,8).
next_time(102,9).
next_time(103,0).
next_time(103,1).
next_time(103,10).
next_time(103,2).
next_time(103,3).
next_time(103,4).
next_time(103,6).
next_time(103,7).
next_time(103,8).
next_time(103,9).
next_time(104,0).
next_time(104,1).
next_time(104,10).
next_time(104,2).
next_time(104,3).
next_time(104,4).
next_time(104,5).
next_time(104,6).
next_time(104,7).
next_time(104,8).
next_time(104,9).
next_time(105,0).
next_time(105,1).
next_time(105,10).
next_time(105,2).
next_time(105,3).
next_time(105,4).
next_time(105,5).
next_time(105,7).
next_time(105,8).
next_time(105,9).
next_time(106,0).
next_time(106,1).
next_time(106,10).
next_time(106,2).
next_time(106,3).
next_time(106,4).
next_time(106,6).
next_time(106,7).
next_time(106,8).
next_time(106,9).
next_time(107,0).
next_time(107,10).
next_time(107,2).
next_time(107,3).
next_time(107,4).
next_time(107,5).
next_time(107,6).
next_time(107,7).
next_time(107,8).
next_time(107,9).
next_time(108,0).
next_time(108,1).
next_time(108,10).
next_time(108,3).
next_time(108,4).
next_time(108,5).
next_time(108,6).
next_time(108,7).
next_time(108,8).
next_time(108,9).
next_time(109,0).
next_time(109,1).
next_time(109,10).
next_time(109,2).
next_time(109,3).
next_time(109,4).
next_time(109,5).
next_time(109,6).
next_time(109,7).
next_time(109,8).
next_time(109,9).
next_time(11,0).
next_time(11,1).
next_time(11,10).
next_time(11,2).
next_time(11,3).
next_time(11,4).
next_time(11,5).
next_time(11,6).
next_time(11,7).
next_time(11,8).
next_time(11,9).
next_time(110,0).
next_time(110,1).
next_time(110,10).
next_time(110,2).
next_time(110,3).
next_time(110,5).
next_time(110,6).
next_time(110,7).
next_time(110,8).
next_time(110,9).
next_time(111,0).
next_time(111,1).
next_time(111,10).
next_time(111,2).
next_time(111,3).
next_time(111,4).
next_time(111,5).
next_time(111,7).
next_time(111,8).
next_time(111,9).
next_time(112,0).
next_time(112,1).
next_time(112,10).
next_time(112,2).
next_time(112,3).
next_time(112,5).
next_time(112,6).
next_time(112,7).
next_time(112,8).
next_time(112,9).
next_time(113,0).
next_time(113,1).
next_time(113,10).
next_time(113,2).
next_time(113,3).
next_time(113,4).
next_time(113,5).
next_time(113,6).
next_time(113,7).
next_time(113,8).
next_time(113,9).
next_time(114,0).
next_time(114,10).
next_time(114,2).
next_time(114,3).
next_time(114,4).
next_time(114,5).
next_time(114,6).
next_time(114,7).
next_time(114,8).
next_time(114,9).
next_time(115,0).
next_time(115,1).
next_time(115,10).
next_time(115,2).
next_time(115,3).
next_time(115,4).
next_time(115,5).
next_time(115,7).
next_time(115,8).
next_time(115,9).
next_time(116,0).
next_time(116,1).
next_time(116,10).
next_time(116,2).
next_time(116,3).
next_time(116,4).
next_time(116,6).
next_time(116,7).
next_time(116,8).
next_time(116,9).
next_time(117,0).
next_time(117,1).
next_time(117,10).
next_time(117,2).
next_time(117,3).
next_time(117,5).
next_time(117,6).
next_time(117,7).
next_time(117,8).
next_time(117,9).
next_time(118,0).
next_time(118,10).
next_time(118,2).
next_time(118,3).
next_time(118,4).
next_time(118,5).
next_time(118,6).
next_time(118,7).
next_time(118,8).
next_time(118,9).
next_time(119,0).
next_time(119,10).
next_time(119,2).
next_time(119,3).
next_time(119,4).
next_time(119,5).
next_time(119,6).
next_time(119,7).
next_time(119,8).
next_time(119,9).
next_time(12,0).
next_time(12,1).
next_time(12,10).
next_time(12,3).
next_time(12,4).
next_time(12,5).
next_time(12,6).
next_time(12,7).
next_time(12,8).
next_time(12,9).
next_time(120,1).
next_time(120,10).
next_time(120,2).
next_time(120,3).
next_time(120,4).
next_time(120,5).
next_time(120,6).
next_time(120,7).
next_time(120,8).
next_time(120,9).
next_time(121,0).
next_time(121,1).
next_time(121,10).
next_time(121,2).
next_time(121,3).
next_time(121,4).
next_time(121,5).
next_time(121,7).
next_time(121,8).
next_time(121,9).
next_time(122,0).
next_time(122,1).
next_time(122,10).
next_time(122,2).
next_time(122,3).
next_time(122,4).
next_time(122,5).
next_time(122,6).
next_time(122,8).
next_time(122,9).
next_time(123,0).
next_time(123,1).
next_time(123,10).
next_time(123,2).
next_time(123,3).
next_time(123,4).
next_time(123,6).
next_time(123,7).
next_time(123,8).
next_time(123,9).
next_time(124,0).
next_time(124,1).
next_time(124,10).
next_time(124,3).
next_time(124,4).
next_time(124,5).
next_time(124,6).
next_time(124,7).
next_time(124,8).
next_time(124,9).
next_time(125,0).
next_time(125,1).
next_time(125,10).
next_time(125,2).
next_time(125,3).
next_time(125,5).
next_time(125,6).
next_time(125,7).
next_time(125,8).
next_time(125,9).
next_time(126,0).
next_time(126,1).
next_time(126,10).
next_time(126,2).
next_time(126,3).
next_time(126,4).
next_time(126,5).
next_time(126,6).
next_time(126,7).
next_time(126,8).
next_time(126,9).
next_time(127,0).
next_time(127,1).
next_time(127,10).
next_time(127,2).
next_time(127,3).
next_time(127,4).
next_time(127,5).
next_time(127,6).
next_time(127,7).
next_time(127,8).
next_time(127,9).
next_time(128,0).
next_time(128,1).
next_time(128,10).
next_time(128,3).
next_time(128,4).
next_time(128,5).
next_time(128,6).
next_time(128,7).
next_time(128,8).
next_time(128,9).
next_time(129,0).
next_time(129,1).
next_time(129,10).
next_time(129,2).
next_time(129,3).
next_time(129,5).
next_time(129,6).
next_time(129,7).
next_time(129,8).
next_time(129,9).
next_time(13,0).
next_time(13,1).
next_time(13,10).
next_time(13,2).
next_time(13,3).
next_time(13,4).
next_time(13,5).
next_time(13,6).
next_time(13,7).
next_time(13,8).
next_time(13,9).
next_time(130,0).
next_time(130,1).
next_time(130,10).
next_time(130,3).
next_time(130,4).
next_time(130,5).
next_time(130,6).
next_time(130,7).
next_time(130,8).
next_time(130,9).
next_time(131,0).
next_time(131,1).
next_time(131,10).
next_time(131,2).
next_time(131,3).
next_time(131,4).
next_time(131,6).
next_time(131,7).
next_time(131,8).
next_time(131,9).
next_time(132,0).
next_time(132,1).
next_time(132,10).
next_time(132,2).
next_time(132,3).
next_time(132,4).
next_time(132,5).
next_time(132,7).
next_time(132,8).
next_time(132,9).
next_time(133,1).
next_time(133,10).
next_time(133,2).
next_time(133,3).
next_time(133,4).
next_time(133,5).
next_time(133,6).
next_time(133,7).
next_time(133,8).
next_time(133,9).
next_time(134,0).
next_time(134,1).
next_time(134,10).
next_time(134,2).
next_time(134,3).
next_time(134,5).
next_time(134,6).
next_time(134,7).
next_time(134,8).
next_time(134,9).
next_time(135,1).
next_time(135,10).
next_time(135,2).
next_time(135,3).
next_time(135,4).
next_time(135,5).
next_time(135,6).
next_time(135,7).
next_time(135,8).
next_time(135,9).
next_time(136,0).
next_time(136,1).
next_time(136,10).
next_time(136,2).
next_time(136,3).
next_time(136,4).
next_time(136,5).
next_time(136,6).
next_time(136,7).
next_time(136,8).
next_time(136,9).
next_time(137,1).
next_time(137,10).
next_time(137,2).
next_time(137,3).
next_time(137,4).
next_time(137,5).
next_time(137,6).
next_time(137,7).
next_time(137,8).
next_time(137,9).
next_time(138,0).
next_time(138,1).
next_time(138,10).
next_time(138,2).
next_time(138,3).
next_time(138,4).
next_time(138,5).
next_time(138,6).
next_time(138,7).
next_time(138,8).
next_time(138,9).
next_time(139,0).
next_time(139,10).
next_time(139,2).
next_time(139,3).
next_time(139,4).
next_time(139,5).
next_time(139,6).
next_time(139,7).
next_time(139,8).
next_time(139,9).
next_time(14,0).
next_time(14,1).
next_time(14,10).
next_time(14,2).
next_time(14,3).
next_time(14,5).
next_time(14,6).
next_time(14,7).
next_time(14,8).
next_time(14,9).
next_time(140,0).
next_time(140,1).
next_time(140,10).
next_time(140,2).
next_time(140,3).
next_time(140,5).
next_time(140,6).
next_time(140,7).
next_time(140,8).
next_time(140,9).
next_time(141,0).
next_time(141,10).
next_time(141,2).
next_time(141,3).
next_time(141,4).
next_time(141,5).
next_time(141,6).
next_time(141,7).
next_time(141,8).
next_time(141,9).
next_time(142,0).
next_time(142,1).
next_time(142,10).
next_time(142,2).
next_time(142,3).
next_time(142,5).
next_time(142,6).
next_time(142,7).
next_time(142,8).
next_time(142,9).
next_time(143,0).
next_time(143,10).
next_time(143,2).
next_time(143,3).
next_time(143,4).
next_time(143,5).
next_time(143,6).
next_time(143,7).
next_time(143,8).
next_time(143,9).
next_time(144,0).
next_time(144,1).
next_time(144,10).
next_time(144,2).
next_time(144,3).
next_time(144,5).
next_time(144,6).
next_time(144,7).
next_time(144,8).
next_time(144,9).
next_time(145,0).
next_time(145,1).
next_time(145,10).
next_time(145,2).
next_time(145,3).
next_time(145,4).
next_time(145,5).
next_time(145,6).
next_time(145,7).
next_time(145,8).
next_time(145,9).
next_time(146,0).
next_time(146,1).
next_time(146,10).
next_time(146,2).
next_time(146,3).
next_time(146,4).
next_time(146,6).
next_time(146,7).
next_time(146,8).
next_time(146,9).
next_time(147,0).
next_time(147,1).
next_time(147,10).
next_time(147,2).
next_time(147,3).
next_time(147,4).
next_time(147,6).
next_time(147,7).
next_time(147,8).
next_time(147,9).
next_time(148,0).
next_time(148,1).
next_time(148,10).
next_time(148,2).
next_time(148,3).
next_time(148,4).
next_time(148,5).
next_time(148,7).
next_time(148,8).
next_time(148,9).
next_time(149,0).
next_time(149,1).
next_time(149,10).
next_time(149,2).
next_time(149,3).
next_time(149,5).
next_time(149,6).
next_time(149,7).
next_time(149,8).
next_time(149,9).
next_time(15,0).
next_time(15,1).
next_time(15,10).
next_time(15,2).
next_time(15,4).
next_time(15,5).
next_time(15,6).
next_time(15,7).
next_time(15,8).
next_time(15,9).
next_time(150,0).
next_time(150,1).
next_time(150,10).
next_time(150,2).
next_time(150,3).
next_time(150,4).
next_time(150,5).
next_time(150,6).
next_time(150,7).
next_time(150,8).
next_time(150,9).
next_time(151,0).
next_time(151,1).
next_time(151,10).
next_time(151,2).
next_time(151,3).
next_time(151,4).
next_time(151,5).
next_time(151,6).
next_time(151,7).
next_time(151,8).
next_time(151,9).
next_time(152,0).
next_time(152,1).
next_time(152,10).
next_time(152,2).
next_time(152,3).
next_time(152,4).
next_time(152,5).
next_time(152,6).
next_time(152,8).
next_time(152,9).
next_time(153,0).
next_time(153,1).
next_time(153,10).
next_time(153,2).
next_time(153,3).
next_time(153,4).
next_time(153,5).
next_time(153,6).
next_time(153,7).
next_time(153,8).
next_time(153,9).
next_time(154,1).
next_time(154,10).
next_time(154,2).
next_time(154,3).
next_time(154,4).
next_time(154,5).
next_time(154,6).
next_time(154,7).
next_time(154,8).
next_time(154,9).
next_time(155,0).
next_time(155,1).
next_time(155,10).
next_time(155,2).
next_time(155,4).
next_time(155,5).
next_time(155,6).
next_time(155,7).
next_time(155,8).
next_time(155,9).
next_time(156,0).
next_time(156,1).
next_time(156,10).
next_time(156,2).
next_time(156,4).
next_time(156,5).
next_time(156,6).
next_time(156,7).
next_time(156,8).
next_time(156,9).
next_time(157,0).
next_time(157,1).
next_time(157,10).
next_time(157,2).
next_time(157,3).
next_time(157,4).
next_time(157,6).
next_time(157,7).
next_time(157,8).
next_time(157,9).
next_time(158,0).
next_time(158,1).
next_time(158,10).
next_time(158,2).
next_time(158,3).
next_time(158,4).
next_time(158,5).
next_time(158,6).
next_time(158,7).
next_time(158,8).
next_time(158,9).
next_time(159,1).
next_time(159,10).
next_time(159,2).
next_time(159,3).
next_time(159,4).
next_time(159,5).
next_time(159,6).
next_time(159,7).
next_time(159,8).
next_time(159,9).
next_time(16,0).
next_time(16,1).
next_time(16,10).
next_time(16,2).
next_time(16,3).
next_time(16,4).
next_time(16,5).
next_time(16,6).
next_time(16,7).
next_time(16,8).
next_time(16,9).
next_time(160,0).
next_time(160,1).
next_time(160,10).
next_time(160,2).
next_time(160,3).
next_time(160,4).
next_time(160,5).
next_time(160,6).
next_time(160,7).
next_time(160,8).
next_time(160,9).
next_time(161,0).
next_time(161,1).
next_time(161,10).
next_time(161,3).
next_time(161,4).
next_time(161,5).
next_time(161,6).
next_time(161,7).
next_time(161,8).
next_time(161,9).
next_time(162,0).
next_time(162,1).
next_time(162,10).
next_time(162,3).
next_time(162,4).
next_time(162,5).
next_time(162,6).
next_time(162,7).
next_time(162,8).
next_time(162,9).
next_time(163,0).
next_time(163,1).
next_time(163,10).
next_time(163,2).
next_time(163,3).
next_time(163,4).
next_time(163,5).
next_time(163,6).
next_time(163,8).
next_time(163,9).
next_time(164,0).
next_time(164,10).
next_time(164,2).
next_time(164,3).
next_time(164,4).
next_time(164,5).
next_time(164,6).
next_time(164,7).
next_time(164,8).
next_time(164,9).
next_time(165,0).
next_time(165,1).
next_time(165,10).
next_time(165,2).
next_time(165,3).
next_time(165,5).
next_time(165,6).
next_time(165,7).
next_time(165,8).
next_time(165,9).
next_time(166,0).
next_time(166,1).
next_time(166,10).
next_time(166,2).
next_time(166,3).
next_time(166,4).
next_time(166,5).
next_time(166,6).
next_time(166,7).
next_time(166,9).
next_time(167,1).
next_time(167,10).
next_time(167,2).
next_time(167,3).
next_time(167,4).
next_time(167,5).
next_time(167,6).
next_time(167,7).
next_time(167,8).
next_time(167,9).
next_time(168,0).
next_time(168,1).
next_time(168,10).
next_time(168,2).
next_time(168,3).
next_time(168,5).
next_time(168,6).
next_time(168,7).
next_time(168,8).
next_time(168,9).
next_time(169,1).
next_time(169,10).
next_time(169,2).
next_time(169,3).
next_time(169,4).
next_time(169,5).
next_time(169,6).
next_time(169,7).
next_time(169,8).
next_time(169,9).
next_time(17,1).
next_time(17,10).
next_time(17,2).
next_time(17,3).
next_time(17,4).
next_time(17,5).
next_time(17,6).
next_time(17,7).
next_time(17,8).
next_time(17,9).
next_time(170,0).
next_time(170,1).
next_time(170,10).
next_time(170,2).
next_time(170,4).
next_time(170,5).
next_time(170,6).
next_time(170,7).
next_time(170,8).
next_time(170,9).
next_time(171,0).
next_time(171,1).
next_time(171,10).
next_time(171,2).
next_time(171,3).
next_time(171,4).
next_time(171,5).
next_time(171,6).
next_time(171,7).
next_time(171,8).
next_time(171,9).
next_time(172,0).
next_time(172,1).
next_time(172,10).
next_time(172,2).
next_time(172,3).
next_time(172,4).
next_time(172,5).
next_time(172,7).
next_time(172,8).
next_time(172,9).
next_time(173,0).
next_time(173,1).
next_time(173,10).
next_time(173,2).
next_time(173,4).
next_time(173,5).
next_time(173,6).
next_time(173,7).
next_time(173,8).
next_time(173,9).
next_time(174,0).
next_time(174,1).
next_time(174,10).
next_time(174,2).
next_time(174,3).
next_time(174,4).
next_time(174,5).
next_time(174,6).
next_time(174,7).
next_time(174,8).
next_time(174,9).
next_time(175,0).
next_time(175,1).
next_time(175,10).
next_time(175,2).
next_time(175,3).
next_time(175,4).
next_time(175,5).
next_time(175,6).
next_time(175,8).
next_time(175,9).
next_time(176,0).
next_time(176,1).
next_time(176,10).
next_time(176,2).
next_time(176,3).
next_time(176,5).
next_time(176,6).
next_time(176,7).
next_time(176,8).
next_time(176,9).
next_time(177,0).
next_time(177,1).
next_time(177,10).
next_time(177,2).
next_time(177,3).
next_time(177,4).
next_time(177,5).
next_time(177,6).
next_time(177,7).
next_time(177,8).
next_time(177,9).
next_time(178,0).
next_time(178,1).
next_time(178,10).
next_time(178,2).
next_time(178,3).
next_time(178,4).
next_time(178,5).
next_time(178,7).
next_time(178,8).
next_time(178,9).
next_time(179,0).
next_time(179,1).
next_time(179,10).
next_time(179,2).
next_time(179,3).
next_time(179,4).
next_time(179,5).
next_time(179,6).
next_time(179,8).
next_time(179,9).
next_time(18,0).
next_time(18,1).
next_time(18,10).
next_time(18,2).
next_time(18,3).
next_time(18,4).
next_time(18,6).
next_time(18,7).
next_time(18,8).
next_time(18,9).
next_time(180,1).
next_time(180,10).
next_time(180,2).
next_time(180,3).
next_time(180,4).
next_time(180,5).
next_time(180,6).
next_time(180,7).
next_time(180,8).
next_time(180,9).
next_time(181,0).
next_time(181,1).
next_time(181,10).
next_time(181,2).
next_time(181,3).
next_time(181,5).
next_time(181,6).
next_time(181,7).
next_time(181,8).
next_time(181,9).
next_time(182,0).
next_time(182,10).
next_time(182,2).
next_time(182,3).
next_time(182,4).
next_time(182,5).
next_time(182,6).
next_time(182,7).
next_time(182,8).
next_time(182,9).
next_time(183,0).
next_time(183,1).
next_time(183,10).
next_time(183,2).
next_time(183,3).
next_time(183,4).
next_time(183,6).
next_time(183,7).
next_time(183,8).
next_time(183,9).
next_time(184,1).
next_time(184,10).
next_time(184,2).
next_time(184,3).
next_time(184,4).
next_time(184,5).
next_time(184,6).
next_time(184,7).
next_time(184,8).
next_time(184,9).
next_time(185,0).
next_time(185,1).
next_time(185,10).
next_time(185,2).
next_time(185,3).
next_time(185,4).
next_time(185,5).
next_time(185,6).
next_time(185,8).
next_time(185,9).
next_time(186,1).
next_time(186,10).
next_time(186,2).
next_time(186,3).
next_time(186,4).
next_time(186,5).
next_time(186,6).
next_time(186,7).
next_time(186,8).
next_time(186,9).
next_time(187,0).
next_time(187,1).
next_time(187,10).
next_time(187,2).
next_time(187,4).
next_time(187,5).
next_time(187,6).
next_time(187,7).
next_time(187,8).
next_time(187,9).
next_time(188,0).
next_time(188,1).
next_time(188,10).
next_time(188,2).
next_time(188,3).
next_time(188,4).
next_time(188,6).
next_time(188,7).
next_time(188,8).
next_time(188,9).
next_time(189,0).
next_time(189,10).
next_time(189,2).
next_time(189,3).
next_time(189,4).
next_time(189,5).
next_time(189,6).
next_time(189,7).
next_time(189,8).
next_time(189,9).
next_time(19,0).
next_time(19,1).
next_time(19,10).
next_time(19,3).
next_time(19,4).
next_time(19,5).
next_time(19,6).
next_time(19,7).
next_time(19,8).
next_time(19,9).
next_time(190,0).
next_time(190,1).
next_time(190,10).
next_time(190,3).
next_time(190,4).
next_time(190,5).
next_time(190,6).
next_time(190,7).
next_time(190,8).
next_time(190,9).
next_time(191,0).
next_time(191,1).
next_time(191,10).
next_time(191,2).
next_time(191,3).
next_time(191,5).
next_time(191,6).
next_time(191,7).
next_time(191,8).
next_time(191,9).
next_time(192,0).
next_time(192,1).
next_time(192,10).
next_time(192,2).
next_time(192,4).
next_time(192,5).
next_time(192,6).
next_time(192,7).
next_time(192,8).
next_time(192,9).
next_time(193,0).
next_time(193,1).
next_time(193,10).
next_time(193,2).
next_time(193,3).
next_time(193,4).
next_time(193,5).
next_time(193,7).
next_time(193,8).
next_time(193,9).
next_time(194,0).
next_time(194,1).
next_time(194,10).
next_time(194,2).
next_time(194,3).
next_time(194,4).
next_time(194,6).
next_time(194,7).
next_time(194,8).
next_time(194,9).
next_time(195,0).
next_time(195,1).
next_time(195,10).
next_time(195,2).
next_time(195,3).
next_time(195,5).
next_time(195,6).
next_time(195,7).
next_time(195,8).
next_time(195,9).
next_time(196,0).
next_time(196,1).
next_time(196,10).
next_time(196,2).
next_time(196,3).
next_time(196,4).
next_time(196,5).
next_time(196,7).
next_time(196,8).
next_time(196,9).
next_time(197,1).
next_time(197,10).
next_time(197,2).
next_time(197,3).
next_time(197,4).
next_time(197,5).
next_time(197,6).
next_time(197,7).
next_time(197,8).
next_time(197,9).
next_time(198,0).
next_time(198,10).
next_time(198,2).
next_time(198,3).
next_time(198,4).
next_time(198,5).
next_time(198,6).
next_time(198,7).
next_time(198,8).
next_time(198,9).
next_time(199,0).
next_time(199,10).
next_time(199,2).
next_time(199,3).
next_time(199,4).
next_time(199,5).
next_time(199,6).
next_time(199,7).
next_time(199,8).
next_time(199,9).
next_time(2,1).
next_time(2,10).
next_time(2,2).
next_time(2,3).
next_time(2,4).
next_time(2,5).
next_time(2,6).
next_time(2,7).
next_time(2,8).
next_time(2,9).
next_time(20,0).
next_time(20,1).
next_time(20,10).
next_time(20,2).
next_time(20,3).
next_time(20,5).
next_time(20,6).
next_time(20,7).
next_time(20,8).
next_time(20,9).
next_time(200,0).
next_time(200,1).
next_time(200,10).
next_time(200,2).
next_time(200,3).
next_time(200,5).
next_time(200,6).
next_time(200,7).
next_time(200,8).
next_time(200,9).
next_time(201,0).
next_time(201,1).
next_time(201,10).
next_time(201,2).
next_time(201,3).
next_time(201,4).
next_time(201,5).
next_time(201,6).
next_time(201,8).
next_time(201,9).
next_time(202,0).
next_time(202,1).
next_time(202,10).
next_time(202,2).
next_time(202,3).
next_time(202,4).
next_time(202,5).
next_time(202,6).
next_time(202,8).
next_time(202,9).
next_time(203,1).
next_time(203,10).
next_time(203,2).
next_time(203,3).
next_time(203,4).
next_time(203,5).
next_time(203,6).
next_time(203,7).
next_time(203,8).
next_time(203,9).
next_time(204,0).
next_time(204,1).
next_time(204,10).
next_time(204,2).
next_time(204,4).
next_time(204,5).
next_time(204,6).
next_time(204,7).
next_time(204,8).
next_time(204,9).
next_time(205,0).
next_time(205,1).
next_time(205,10).
next_time(205,2).
next_time(205,3).
next_time(205,4).
next_time(205,5).
next_time(205,6).
next_time(205,7).
next_time(205,8).
next_time(205,9).
next_time(206,0).
next_time(206,1).
next_time(206,10).
next_time(206,2).
next_time(206,3).
next_time(206,4).
next_time(206,5).
next_time(206,7).
next_time(206,8).
next_time(206,9).
next_time(207,0).
next_time(207,1).
next_time(207,10).
next_time(207,2).
next_time(207,3).
next_time(207,4).
next_time(207,5).
next_time(207,7).
next_time(207,8).
next_time(207,9).
next_time(208,1).
next_time(208,10).
next_time(208,2).
next_time(208,3).
next_time(208,4).
next_time(208,5).
next_time(208,6).
next_time(208,7).
next_time(208,8).
next_time(208,9).
next_time(209,0).
next_time(209,1).
next_time(209,10).
next_time(209,2).
next_time(209,3).
next_time(209,4).
next_time(209,6).
next_time(209,7).
next_time(209,8).
next_time(209,9).
next_time(21,0).
next_time(21,1).
next_time(21,10).
next_time(21,3).
next_time(21,4).
next_time(21,5).
next_time(21,6).
next_time(21,7).
next_time(21,8).
next_time(21,9).
next_time(210,0).
next_time(210,1).
next_time(210,10).
next_time(210,2).
next_time(210,4).
next_time(210,5).
next_time(210,6).
next_time(210,7).
next_time(210,8).
next_time(210,9).
next_time(211,0).
next_time(211,1).
next_time(211,10).
next_time(211,2).
next_time(211,3).
next_time(211,5).
next_time(211,6).
next_time(211,7).
next_time(211,8).
next_time(211,9).
next_time(212,0).
next_time(212,1).
next_time(212,10).
next_time(212,3).
next_time(212,4).
next_time(212,5).
next_time(212,6).
next_time(212,7).
next_time(212,8).
next_time(212,9).
next_time(213,0).
next_time(213,1).
next_time(213,10).
next_time(213,2).
next_time(213,3).
next_time(213,4).
next_time(213,5).
next_time(213,6).
next_time(213,7).
next_time(213,8).
next_time(213,9).
next_time(214,0).
next_time(214,1).
next_time(214,10).
next_time(214,2).
next_time(214,3).
next_time(214,4).
next_time(214,5).
next_time(214,6).
next_time(214,8).
next_time(214,9).
next_time(215,0).
next_time(215,10).
next_time(215,2).
next_time(215,3).
next_time(215,4).
next_time(215,5).
next_time(215,6).
next_time(215,7).
next_time(215,8).
next_time(215,9).
next_time(216,0).
next_time(216,10).
next_time(216,2).
next_time(216,3).
next_time(216,4).
next_time(216,5).
next_time(216,6).
next_time(216,7).
next_time(216,8).
next_time(216,9).
next_time(217,1).
next_time(217,10).
next_time(217,2).
next_time(217,3).
next_time(217,4).
next_time(217,5).
next_time(217,6).
next_time(217,7).
next_time(217,8).
next_time(217,9).
next_time(218,0).
next_time(218,1).
next_time(218,10).
next_time(218,2).
next_time(218,3).
next_time(218,4).
next_time(218,6).
next_time(218,7).
next_time(218,8).
next_time(218,9).
next_time(219,0).
next_time(219,1).
next_time(219,10).
next_time(219,2).
next_time(219,3).
next_time(219,4).
next_time(219,5).
next_time(219,6).
next_time(219,7).
next_time(219,8).
next_time(22,0).
next_time(22,1).
next_time(22,10).
next_time(22,2).
next_time(22,3).
next_time(22,4).
next_time(22,5).
next_time(22,6).
next_time(22,7).
next_time(22,8).
next_time(22,9).
next_time(220,0).
next_time(220,1).
next_time(220,10).
next_time(220,2).
next_time(220,3).
next_time(220,4).
next_time(220,5).
next_time(220,6).
next_time(220,7).
next_time(220,8).
next_time(220,9).
next_time(221,0).
next_time(221,1).
next_time(221,10).
next_time(221,3).
next_time(221,4).
next_time(221,5).
next_time(221,6).
next_time(221,7).
next_time(221,8).
next_time(221,9).
next_time(222,0).
next_time(222,1).
next_time(222,10).
next_time(222,3).
next_time(222,4).
next_time(222,5).
next_time(222,6).
next_time(222,7).
next_time(222,8).
next_time(222,9).
next_time(223,0).
next_time(223,1).
next_time(223,10).
next_time(223,2).
next_time(223,3).
next_time(223,4).
next_time(223,6).
next_time(223,7).
next_time(223,8).
next_time(223,9).
next_time(224,1).
next_time(224,10).
next_time(224,2).
next_time(224,3).
next_time(224,4).
next_time(224,5).
next_time(224,6).
next_time(224,7).
next_time(224,8).
next_time(224,9).
next_time(225,0).
next_time(225,1).
next_time(225,10).
next_time(225,2).
next_time(225,3).
next_time(225,4).
next_time(225,5).
next_time(225,6).
next_time(225,7).
next_time(225,8).
next_time(225,9).
next_time(226,1).
next_time(226,10).
next_time(226,2).
next_time(226,3).
next_time(226,4).
next_time(226,5).
next_time(226,6).
next_time(226,7).
next_time(226,8).
next_time(226,9).
next_time(227,0).
next_time(227,1).
next_time(227,10).
next_time(227,2).
next_time(227,3).
next_time(227,4).
next_time(227,5).
next_time(227,6).
next_time(227,8).
next_time(227,9).
next_time(228,0).
next_time(228,1).
next_time(228,10).
next_time(228,2).
next_time(228,3).
next_time(228,4).
next_time(228,5).
next_time(228,6).
next_time(228,7).
next_time(228,8).
next_time(228,9).
next_time(229,0).
next_time(229,1).
next_time(229,10).
next_time(229,2).
next_time(229,3).
next_time(229,5).
next_time(229,6).
next_time(229,7).
next_time(229,8).
next_time(229,9).
next_time(23,0).
next_time(23,1).
next_time(23,10).
next_time(23,3).
next_time(23,4).
next_time(23,5).
next_time(23,6).
next_time(23,7).
next_time(23,8).
next_time(23,9).
next_time(230,0).
next_time(230,1).
next_time(230,10).
next_time(230,2).
next_time(230,3).
next_time(230,4).
next_time(230,5).
next_time(230,6).
next_time(230,7).
next_time(230,8).
next_time(230,9).
next_time(231,0).
next_time(231,1).
next_time(231,10).
next_time(231,2).
next_time(231,3).
next_time(231,4).
next_time(231,5).
next_time(231,6).
next_time(231,7).
next_time(231,8).
next_time(231,9).
next_time(232,0).
next_time(232,1).
next_time(232,10).
next_time(232,3).
next_time(232,4).
next_time(232,5).
next_time(232,6).
next_time(232,7).
next_time(232,8).
next_time(232,9).
next_time(233,1).
next_time(233,10).
next_time(233,2).
next_time(233,3).
next_time(233,4).
next_time(233,5).
next_time(233,6).
next_time(233,7).
next_time(233,8).
next_time(233,9).
next_time(234,0).
next_time(234,1).
next_time(234,10).
next_time(234,2).
next_time(234,4).
next_time(234,5).
next_time(234,6).
next_time(234,7).
next_time(234,8).
next_time(234,9).
next_time(235,0).
next_time(235,10).
next_time(235,2).
next_time(235,3).
next_time(235,4).
next_time(235,5).
next_time(235,6).
next_time(235,7).
next_time(235,8).
next_time(235,9).
next_time(236,0).
next_time(236,10).
next_time(236,2).
next_time(236,3).
next_time(236,4).
next_time(236,5).
next_time(236,6).
next_time(236,7).
next_time(236,8).
next_time(236,9).
next_time(237,0).
next_time(237,1).
next_time(237,10).
next_time(237,2).
next_time(237,3).
next_time(237,4).
next_time(237,5).
next_time(237,6).
next_time(237,7).
next_time(237,8).
next_time(237,9).
next_time(238,1).
next_time(238,10).
next_time(238,2).
next_time(238,3).
next_time(238,4).
next_time(238,5).
next_time(238,6).
next_time(238,7).
next_time(238,8).
next_time(238,9).
next_time(239,1).
next_time(239,10).
next_time(239,2).
next_time(239,3).
next_time(239,4).
next_time(239,5).
next_time(239,6).
next_time(239,7).
next_time(239,8).
next_time(239,9).
next_time(24,0).
next_time(24,1).
next_time(24,10).
next_time(24,2).
next_time(24,3).
next_time(24,4).
next_time(24,5).
next_time(24,6).
next_time(24,7).
next_time(24,8).
next_time(24,9).
next_time(240,0).
next_time(240,1).
next_time(240,10).
next_time(240,2).
next_time(240,3).
next_time(240,4).
next_time(240,5).
next_time(240,7).
next_time(240,8).
next_time(240,9).
next_time(241,0).
next_time(241,1).
next_time(241,10).
next_time(241,2).
next_time(241,3).
next_time(241,5).
next_time(241,6).
next_time(241,7).
next_time(241,8).
next_time(241,9).
next_time(242,0).
next_time(242,1).
next_time(242,10).
next_time(242,3).
next_time(242,4).
next_time(242,5).
next_time(242,6).
next_time(242,7).
next_time(242,8).
next_time(242,9).
next_time(243,0).
next_time(243,1).
next_time(243,10).
next_time(243,2).
next_time(243,4).
next_time(243,5).
next_time(243,6).
next_time(243,7).
next_time(243,8).
next_time(243,9).
next_time(244,0).
next_time(244,10).
next_time(244,2).
next_time(244,3).
next_time(244,4).
next_time(244,5).
next_time(244,6).
next_time(244,7).
next_time(244,8).
next_time(244,9).
next_time(245,0).
next_time(245,1).
next_time(245,10).
next_time(245,2).
next_time(245,3).
next_time(245,4).
next_time(245,5).
next_time(245,6).
next_time(245,7).
next_time(245,8).
next_time(245,9).
next_time(246,1).
next_time(246,10).
next_time(246,2).
next_time(246,3).
next_time(246,4).
next_time(246,5).
next_time(246,6).
next_time(246,7).
next_time(246,8).
next_time(246,9).
next_time(247,0).
next_time(247,1).
next_time(247,10).
next_time(247,2).
next_time(247,3).
next_time(247,4).
next_time(247,5).
next_time(247,7).
next_time(247,8).
next_time(247,9).
next_time(248,0).
next_time(248,1).
next_time(248,10).
next_time(248,2).
next_time(248,4).
next_time(248,5).
next_time(248,6).
next_time(248,7).
next_time(248,8).
next_time(248,9).
next_time(249,0).
next_time(249,1).
next_time(249,10).
next_time(249,2).
next_time(249,3).
next_time(249,4).
next_time(249,5).
next_time(249,6).
next_time(249,7).
next_time(249,8).
next_time(249,9).
next_time(25,0).
next_time(25,1).
next_time(25,10).
next_time(25,2).
next_time(25,3).
next_time(25,4).
next_time(25,5).
next_time(25,6).
next_time(25,8).
next_time(25,9).
next_time(250,0).
next_time(250,1).
next_time(250,10).
next_time(250,2).
next_time(250,4).
next_time(250,5).
next_time(250,6).
next_time(250,7).
next_time(250,8).
next_time(250,9).
next_time(251,0).
next_time(251,1).
next_time(251,10).
next_time(251,2).
next_time(251,3).
next_time(251,4).
next_time(251,5).
next_time(251,6).
next_time(251,7).
next_time(251,8).
next_time(251,9).
next_time(252,0).
next_time(252,1).
next_time(252,10).
next_time(252,2).
next_time(252,3).
next_time(252,4).
next_time(252,5).
next_time(252,7).
next_time(252,8).
next_time(252,9).
next_time(253,0).
next_time(253,1).
next_time(253,10).
next_time(253,3).
next_time(253,4).
next_time(253,5).
next_time(253,6).
next_time(253,7).
next_time(253,8).
next_time(253,9).
next_time(254,1).
next_time(254,10).
next_time(254,2).
next_time(254,3).
next_time(254,4).
next_time(254,5).
next_time(254,6).
next_time(254,7).
next_time(254,8).
next_time(254,9).
next_time(255,0).
next_time(255,1).
next_time(255,10).
next_time(255,2).
next_time(255,3).
next_time(255,4).
next_time(255,5).
next_time(255,6).
next_time(255,7).
next_time(255,8).
next_time(255,9).
next_time(256,0).
next_time(256,1).
next_time(256,10).
next_time(256,2).
next_time(256,3).
next_time(256,4).
next_time(256,5).
next_time(256,7).
next_time(256,8).
next_time(256,9).
next_time(257,0).
next_time(257,1).
next_time(257,10).
next_time(257,2).
next_time(257,4).
next_time(257,5).
next_time(257,6).
next_time(257,7).
next_time(257,8).
next_time(257,9).
next_time(258,0).
next_time(258,1).
next_time(258,10).
next_time(258,2).
next_time(258,4).
next_time(258,5).
next_time(258,6).
next_time(258,7).
next_time(258,8).
next_time(258,9).
next_time(259,1).
next_time(259,10).
next_time(259,2).
next_time(259,3).
next_time(259,4).
next_time(259,5).
next_time(259,6).
next_time(259,7).
next_time(259,8).
next_time(259,9).
next_time(26,0).
next_time(26,1).
next_time(26,10).
next_time(26,2).
next_time(26,3).
next_time(26,5).
next_time(26,6).
next_time(26,7).
next_time(26,8).
next_time(26,9).
next_time(260,0).
next_time(260,1).
next_time(260,10).
next_time(260,2).
next_time(260,3).
next_time(260,5).
next_time(260,6).
next_time(260,7).
next_time(260,8).
next_time(260,9).
next_time(261,0).
next_time(261,1).
next_time(261,10).
next_time(261,2).
next_time(261,3).
next_time(261,4).
next_time(261,5).
next_time(261,7).
next_time(261,8).
next_time(261,9).
next_time(262,0).
next_time(262,1).
next_time(262,10).
next_time(262,2).
next_time(262,3).
next_time(262,4).
next_time(262,5).
next_time(262,6).
next_time(262,8).
next_time(262,9).
next_time(263,0).
next_time(263,1).
next_time(263,10).
next_time(263,2).
next_time(263,3).
next_time(263,4).
next_time(263,5).
next_time(263,6).
next_time(263,7).
next_time(263,8).
next_time(263,9).
next_time(264,0).
next_time(264,10).
next_time(264,2).
next_time(264,3).
next_time(264,4).
next_time(264,5).
next_time(264,6).
next_time(264,7).
next_time(264,8).
next_time(264,9).
next_time(265,0).
next_time(265,1).
next_time(265,10).
next_time(265,2).
next_time(265,3).
next_time(265,4).
next_time(265,5).
next_time(265,6).
next_time(265,7).
next_time(265,9).
next_time(266,0).
next_time(266,1).
next_time(266,10).
next_time(266,3).
next_time(266,4).
next_time(266,5).
next_time(266,6).
next_time(266,7).
next_time(266,8).
next_time(266,9).
next_time(267,0).
next_time(267,1).
next_time(267,10).
next_time(267,3).
next_time(267,4).
next_time(267,5).
next_time(267,6).
next_time(267,7).
next_time(267,8).
next_time(267,9).
next_time(268,0).
next_time(268,1).
next_time(268,10).
next_time(268,2).
next_time(268,3).
next_time(268,5).
next_time(268,6).
next_time(268,7).
next_time(268,8).
next_time(268,9).
next_time(269,0).
next_time(269,1).
next_time(269,10).
next_time(269,2).
next_time(269,3).
next_time(269,4).
next_time(269,5).
next_time(269,6).
next_time(269,8).
next_time(269,9).
next_time(27,1).
next_time(27,10).
next_time(27,2).
next_time(27,3).
next_time(27,4).
next_time(27,5).
next_time(27,6).
next_time(27,7).
next_time(27,8).
next_time(27,9).
next_time(270,0).
next_time(270,1).
next_time(270,10).
next_time(270,2).
next_time(270,3).
next_time(270,4).
next_time(270,5).
next_time(270,7).
next_time(270,8).
next_time(270,9).
next_time(271,0).
next_time(271,1).
next_time(271,10).
next_time(271,2).
next_time(271,3).
next_time(271,4).
next_time(271,5).
next_time(271,6).
next_time(271,8).
next_time(271,9).
next_time(272,0).
next_time(272,1).
next_time(272,10).
next_time(272,2).
next_time(272,4).
next_time(272,5).
next_time(272,6).
next_time(272,7).
next_time(272,8).
next_time(272,9).
next_time(273,0).
next_time(273,10).
next_time(273,2).
next_time(273,3).
next_time(273,4).
next_time(273,5).
next_time(273,6).
next_time(273,7).
next_time(273,8).
next_time(273,9).
next_time(274,0).
next_time(274,1).
next_time(274,10).
next_time(274,2).
next_time(274,4).
next_time(274,5).
next_time(274,6).
next_time(274,7).
next_time(274,8).
next_time(274,9).
next_time(275,0).
next_time(275,1).
next_time(275,10).
next_time(275,2).
next_time(275,3).
next_time(275,4).
next_time(275,5).
next_time(275,6).
next_time(275,8).
next_time(275,9).
next_time(276,0).
next_time(276,10).
next_time(276,2).
next_time(276,3).
next_time(276,4).
next_time(276,5).
next_time(276,6).
next_time(276,7).
next_time(276,8).
next_time(276,9).
next_time(277,0).
next_time(277,1).
next_time(277,10).
next_time(277,2).
next_time(277,3).
next_time(277,4).
next_time(277,5).
next_time(277,6).
next_time(277,7).
next_time(277,8).
next_time(277,9).
next_time(278,0).
next_time(278,1).
next_time(278,10).
next_time(278,2).
next_time(278,3).
next_time(278,4).
next_time(278,5).
next_time(278,6).
next_time(278,7).
next_time(278,8).
next_time(278,9).
next_time(279,0).
next_time(279,1).
next_time(279,10).
next_time(279,2).
next_time(279,4).
next_time(279,5).
next_time(279,6).
next_time(279,7).
next_time(279,8).
next_time(279,9).
next_time(28,0).
next_time(28,1).
next_time(28,10).
next_time(28,2).
next_time(28,3).
next_time(28,4).
next_time(28,6).
next_time(28,7).
next_time(28,8).
next_time(28,9).
next_time(280,0).
next_time(280,1).
next_time(280,10).
next_time(280,3).
next_time(280,4).
next_time(280,5).
next_time(280,6).
next_time(280,7).
next_time(280,8).
next_time(280,9).
next_time(281,0).
next_time(281,1).
next_time(281,10).
next_time(281,2).
next_time(281,3).
next_time(281,4).
next_time(281,5).
next_time(281,6).
next_time(281,7).
next_time(281,8).
next_time(281,9).
next_time(282,0).
next_time(282,1).
next_time(282,10).
next_time(282,2).
next_time(282,3).
next_time(282,5).
next_time(282,6).
next_time(282,7).
next_time(282,8).
next_time(282,9).
next_time(283,0).
next_time(283,1).
next_time(283,10).
next_time(283,2).
next_time(283,3).
next_time(283,4).
next_time(283,5).
next_time(283,7).
next_time(283,8).
next_time(283,9).
next_time(284,1).
next_time(284,10).
next_time(284,2).
next_time(284,3).
next_time(284,4).
next_time(284,5).
next_time(284,6).
next_time(284,7).
next_time(284,8).
next_time(284,9).
next_time(285,0).
next_time(285,1).
next_time(285,10).
next_time(285,2).
next_time(285,3).
next_time(285,4).
next_time(285,5).
next_time(285,6).
next_time(285,7).
next_time(285,8).
next_time(285,9).
next_time(286,0).
next_time(286,1).
next_time(286,10).
next_time(286,2).
next_time(286,3).
next_time(286,4).
next_time(286,5).
next_time(286,6).
next_time(286,7).
next_time(286,8).
next_time(286,9).
next_time(287,1).
next_time(287,10).
next_time(287,2).
next_time(287,3).
next_time(287,4).
next_time(287,5).
next_time(287,6).
next_time(287,7).
next_time(287,8).
next_time(287,9).
next_time(288,0).
next_time(288,10).
next_time(288,2).
next_time(288,3).
next_time(288,4).
next_time(288,5).
next_time(288,6).
next_time(288,7).
next_time(288,8).
next_time(288,9).
next_time(289,0).
next_time(289,1).
next_time(289,10).
next_time(289,2).
next_time(289,3).
next_time(289,5).
next_time(289,6).
next_time(289,7).
next_time(289,8).
next_time(289,9).
next_time(29,1).
next_time(29,10).
next_time(29,2).
next_time(29,3).
next_time(29,4).
next_time(29,5).
next_time(29,6).
next_time(29,7).
next_time(29,8).
next_time(29,9).
next_time(290,0).
next_time(290,1).
next_time(290,10).
next_time(290,2).
next_time(290,3).
next_time(290,4).
next_time(290,5).
next_time(290,6).
next_time(290,8).
next_time(290,9).
next_time(291,0).
next_time(291,1).
next_time(291,10).
next_time(291,3).
next_time(291,4).
next_time(291,5).
next_time(291,6).
next_time(291,7).
next_time(291,8).
next_time(291,9).
next_time(292,0).
next_time(292,1).
next_time(292,10).
next_time(292,2).
next_time(292,3).
next_time(292,4).
next_time(292,6).
next_time(292,7).
next_time(292,8).
next_time(292,9).
next_time(293,0).
next_time(293,1).
next_time(293,10).
next_time(293,2).
next_time(293,3).
next_time(293,4).
next_time(293,5).
next_time(293,6).
next_time(293,7).
next_time(293,8).
next_time(293,9).
next_time(294,0).
next_time(294,1).
next_time(294,10).
next_time(294,3).
next_time(294,4).
next_time(294,5).
next_time(294,6).
next_time(294,7).
next_time(294,8).
next_time(294,9).
next_time(295,0).
next_time(295,1).
next_time(295,10).
next_time(295,3).
next_time(295,4).
next_time(295,5).
next_time(295,6).
next_time(295,7).
next_time(295,8).
next_time(295,9).
next_time(296,0).
next_time(296,1).
next_time(296,10).
next_time(296,2).
next_time(296,3).
next_time(296,4).
next_time(296,5).
next_time(296,7).
next_time(296,8).
next_time(296,9).
next_time(297,0).
next_time(297,1).
next_time(297,10).
next_time(297,3).
next_time(297,4).
next_time(297,5).
next_time(297,6).
next_time(297,7).
next_time(297,8).
next_time(297,9).
next_time(298,0).
next_time(298,10).
next_time(298,2).
next_time(298,3).
next_time(298,4).
next_time(298,5).
next_time(298,6).
next_time(298,7).
next_time(298,8).
next_time(298,9).
next_time(299,0).
next_time(299,1).
next_time(299,10).
next_time(299,2).
next_time(299,4).
next_time(299,5).
next_time(299,6).
next_time(299,7).
next_time(299,8).
next_time(299,9).
next_time(3,0).
next_time(3,1).
next_time(3,10).
next_time(3,3).
next_time(3,4).
next_time(3,5).
next_time(3,6).
next_time(3,7).
next_time(3,8).
next_time(3,9).
next_time(30,0).
next_time(30,1).
next_time(30,10).
next_time(30,2).
next_time(30,3).
next_time(30,4).
next_time(30,5).
next_time(30,6).
next_time(30,7).
next_time(30,8).
next_time(30,9).
next_time(300,1).
next_time(300,10).
next_time(300,2).
next_time(300,3).
next_time(300,4).
next_time(300,5).
next_time(300,6).
next_time(300,7).
next_time(300,8).
next_time(300,9).
next_time(301,0).
next_time(301,1).
next_time(301,10).
next_time(301,2).
next_time(301,3).
next_time(301,4).
next_time(301,5).
next_time(301,6).
next_time(301,7).
next_time(301,8).
next_time(301,9).
next_time(302,0).
next_time(302,1).
next_time(302,10).
next_time(302,2).
next_time(302,3).
next_time(302,4).
next_time(302,6).
next_time(302,7).
next_time(302,8).
next_time(302,9).
next_time(303,0).
next_time(303,1).
next_time(303,10).
next_time(303,2).
next_time(303,3).
next_time(303,4).
next_time(303,6).
next_time(303,7).
next_time(303,8).
next_time(303,9).
next_time(304,0).
next_time(304,1).
next_time(304,10).
next_time(304,2).
next_time(304,3).
next_time(304,4).
next_time(304,5).
next_time(304,6).
next_time(304,8).
next_time(304,9).
next_time(305,0).
next_time(305,10).
next_time(305,2).
next_time(305,3).
next_time(305,4).
next_time(305,5).
next_time(305,6).
next_time(305,7).
next_time(305,8).
next_time(305,9).
next_time(306,0).
next_time(306,1).
next_time(306,10).
next_time(306,2).
next_time(306,3).
next_time(306,5).
next_time(306,6).
next_time(306,7).
next_time(306,8).
next_time(306,9).
next_time(307,0).
next_time(307,1).
next_time(307,10).
next_time(307,2).
next_time(307,3).
next_time(307,4).
next_time(307,6).
next_time(307,7).
next_time(307,8).
next_time(307,9).
next_time(308,0).
next_time(308,1).
next_time(308,10).
next_time(308,2).
next_time(308,3).
next_time(308,4).
next_time(308,6).
next_time(308,7).
next_time(308,8).
next_time(308,9).
next_time(309,0).
next_time(309,1).
next_time(309,10).
next_time(309,2).
next_time(309,3).
next_time(309,4).
next_time(309,6).
next_time(309,7).
next_time(309,8).
next_time(309,9).
next_time(31,0).
next_time(31,10).
next_time(31,2).
next_time(31,3).
next_time(31,4).
next_time(31,5).
next_time(31,6).
next_time(31,7).
next_time(31,8).
next_time(31,9).
next_time(310,0).
next_time(310,1).
next_time(310,10).
next_time(310,2).
next_time(310,3).
next_time(310,4).
next_time(310,5).
next_time(310,7).
next_time(310,8).
next_time(310,9).
next_time(311,0).
next_time(311,1).
next_time(311,10).
next_time(311,2).
next_time(311,3).
next_time(311,4).
next_time(311,5).
next_time(311,6).
next_time(311,7).
next_time(311,8).
next_time(311,9).
next_time(312,0).
next_time(312,1).
next_time(312,10).
next_time(312,2).
next_time(312,3).
next_time(312,4).
next_time(312,5).
next_time(312,7).
next_time(312,8).
next_time(312,9).
next_time(313,0).
next_time(313,1).
next_time(313,10).
next_time(313,2).
next_time(313,3).
next_time(313,4).
next_time(313,5).
next_time(313,6).
next_time(313,7).
next_time(313,8).
next_time(313,9).
next_time(314,0).
next_time(314,1).
next_time(314,10).
next_time(314,2).
next_time(314,3).
next_time(314,4).
next_time(314,5).
next_time(314,6).
next_time(314,7).
next_time(314,8).
next_time(314,9).
next_time(315,1).
next_time(315,10).
next_time(315,2).
next_time(315,3).
next_time(315,4).
next_time(315,5).
next_time(315,6).
next_time(315,7).
next_time(315,8).
next_time(315,9).
next_time(316,1).
next_time(316,10).
next_time(316,2).
next_time(316,3).
next_time(316,4).
next_time(316,5).
next_time(316,6).
next_time(316,7).
next_time(316,8).
next_time(316,9).
next_time(317,0).
next_time(317,1).
next_time(317,10).
next_time(317,2).
next_time(317,3).
next_time(317,4).
next_time(317,5).
next_time(317,6).
next_time(317,7).
next_time(317,8).
next_time(317,9).
next_time(318,0).
next_time(318,1).
next_time(318,10).
next_time(318,2).
next_time(318,3).
next_time(318,4).
next_time(318,6).
next_time(318,7).
next_time(318,8).
next_time(318,9).
next_time(319,0).
next_time(319,1).
next_time(319,10).
next_time(319,2).
next_time(319,3).
next_time(319,4).
next_time(319,5).
next_time(319,6).
next_time(319,7).
next_time(319,8).
next_time(319,9).
next_time(32,0).
next_time(32,1).
next_time(32,10).
next_time(32,2).
next_time(32,3).
next_time(32,4).
next_time(32,5).
next_time(32,6).
next_time(32,7).
next_time(32,8).
next_time(32,9).
next_time(320,0).
next_time(320,1).
next_time(320,10).
next_time(320,2).
next_time(320,3).
next_time(320,4).
next_time(320,5).
next_time(320,6).
next_time(320,7).
next_time(320,8).
next_time(320,9).
next_time(321,0).
next_time(321,1).
next_time(321,10).
next_time(321,2).
next_time(321,4).
next_time(321,5).
next_time(321,6).
next_time(321,7).
next_time(321,8).
next_time(321,9).
next_time(322,0).
next_time(322,1).
next_time(322,10).
next_time(322,2).
next_time(322,3).
next_time(322,4).
next_time(322,6).
next_time(322,7).
next_time(322,8).
next_time(322,9).
next_time(323,0).
next_time(323,1).
next_time(323,10).
next_time(323,2).
next_time(323,3).
next_time(323,4).
next_time(323,5).
next_time(323,7).
next_time(323,8).
next_time(323,9).
next_time(324,0).
next_time(324,1).
next_time(324,10).
next_time(324,2).
next_time(324,3).
next_time(324,4).
next_time(324,5).
next_time(324,7).
next_time(324,8).
next_time(324,9).
next_time(325,0).
next_time(325,1).
next_time(325,10).
next_time(325,2).
next_time(325,3).
next_time(325,4).
next_time(325,6).
next_time(325,7).
next_time(325,8).
next_time(325,9).
next_time(326,0).
next_time(326,1).
next_time(326,10).
next_time(326,2).
next_time(326,3).
next_time(326,5).
next_time(326,6).
next_time(326,7).
next_time(326,8).
next_time(326,9).
next_time(327,0).
next_time(327,1).
next_time(327,10).
next_time(327,2).
next_time(327,4).
next_time(327,5).
next_time(327,6).
next_time(327,7).
next_time(327,8).
next_time(327,9).
next_time(328,0).
next_time(328,1).
next_time(328,10).
next_time(328,3).
next_time(328,4).
next_time(328,5).
next_time(328,6).
next_time(328,7).
next_time(328,8).
next_time(328,9).
next_time(329,1).
next_time(329,10).
next_time(329,2).
next_time(329,3).
next_time(329,4).
next_time(329,5).
next_time(329,6).
next_time(329,7).
next_time(329,8).
next_time(329,9).
next_time(33,0).
next_time(33,1).
next_time(33,10).
next_time(33,2).
next_time(33,3).
next_time(33,4).
next_time(33,5).
next_time(33,6).
next_time(33,8).
next_time(33,9).
next_time(330,0).
next_time(330,1).
next_time(330,10).
next_time(330,2).
next_time(330,3).
next_time(330,4).
next_time(330,5).
next_time(330,7).
next_time(330,8).
next_time(330,9).
next_time(331,0).
next_time(331,1).
next_time(331,10).
next_time(331,2).
next_time(331,3).
next_time(331,4).
next_time(331,5).
next_time(331,7).
next_time(331,8).
next_time(331,9).
next_time(332,0).
next_time(332,10).
next_time(332,2).
next_time(332,3).
next_time(332,4).
next_time(332,5).
next_time(332,6).
next_time(332,7).
next_time(332,8).
next_time(332,9).
next_time(333,0).
next_time(333,1).
next_time(333,10).
next_time(333,2).
next_time(333,3).
next_time(333,4).
next_time(333,5).
next_time(333,6).
next_time(333,7).
next_time(333,8).
next_time(333,9).
next_time(334,0).
next_time(334,10).
next_time(334,2).
next_time(334,3).
next_time(334,4).
next_time(334,5).
next_time(334,6).
next_time(334,7).
next_time(334,8).
next_time(334,9).
next_time(335,0).
next_time(335,1).
next_time(335,10).
next_time(335,2).
next_time(335,3).
next_time(335,4).
next_time(335,5).
next_time(335,6).
next_time(335,7).
next_time(335,9).
next_time(336,0).
next_time(336,1).
next_time(336,10).
next_time(336,3).
next_time(336,4).
next_time(336,5).
next_time(336,6).
next_time(336,7).
next_time(336,8).
next_time(336,9).
next_time(337,0).
next_time(337,1).
next_time(337,10).
next_time(337,2).
next_time(337,3).
next_time(337,5).
next_time(337,6).
next_time(337,7).
next_time(337,8).
next_time(337,9).
next_time(338,0).
next_time(338,1).
next_time(338,10).
next_time(338,2).
next_time(338,3).
next_time(338,4).
next_time(338,6).
next_time(338,7).
next_time(338,8).
next_time(338,9).
next_time(339,0).
next_time(339,1).
next_time(339,10).
next_time(339,2).
next_time(339,3).
next_time(339,4).
next_time(339,5).
next_time(339,7).
next_time(339,8).
next_time(339,9).
next_time(34,0).
next_time(34,1).
next_time(34,10).
next_time(34,2).
next_time(34,3).
next_time(34,4).
next_time(34,5).
next_time(34,6).
next_time(34,7).
next_time(34,8).
next_time(34,9).
next_time(340,0).
next_time(340,1).
next_time(340,10).
next_time(340,2).
next_time(340,3).
next_time(340,4).
next_time(340,5).
next_time(340,6).
next_time(340,7).
next_time(340,8).
next_time(341,1).
next_time(341,10).
next_time(341,2).
next_time(341,3).
next_time(341,4).
next_time(341,5).
next_time(341,6).
next_time(341,7).
next_time(341,8).
next_time(341,9).
next_time(342,0).
next_time(342,1).
next_time(342,10).
next_time(342,3).
next_time(342,4).
next_time(342,5).
next_time(342,6).
next_time(342,7).
next_time(342,8).
next_time(342,9).
next_time(343,0).
next_time(343,1).
next_time(343,10).
next_time(343,2).
next_time(343,3).
next_time(343,4).
next_time(343,5).
next_time(343,6).
next_time(343,8).
next_time(343,9).
next_time(344,0).
next_time(344,1).
next_time(344,10).
next_time(344,2).
next_time(344,4).
next_time(344,5).
next_time(344,6).
next_time(344,7).
next_time(344,8).
next_time(344,9).
next_time(345,0).
next_time(345,1).
next_time(345,10).
next_time(345,2).
next_time(345,3).
next_time(345,4).
next_time(345,5).
next_time(345,7).
next_time(345,8).
next_time(345,9).
next_time(346,0).
next_time(346,1).
next_time(346,10).
next_time(346,2).
next_time(346,3).
next_time(346,4).
next_time(346,5).
next_time(346,6).
next_time(346,7).
next_time(346,8).
next_time(346,9).
next_time(347,0).
next_time(347,1).
next_time(347,10).
next_time(347,2).
next_time(347,3).
next_time(347,4).
next_time(347,5).
next_time(347,6).
next_time(347,7).
next_time(347,8).
next_time(347,9).
next_time(348,0).
next_time(348,1).
next_time(348,10).
next_time(348,2).
next_time(348,3).
next_time(348,4).
next_time(348,5).
next_time(348,6).
next_time(348,7).
next_time(348,8).
next_time(348,9).
next_time(349,0).
next_time(349,10).
next_time(349,2).
next_time(349,3).
next_time(349,4).
next_time(349,5).
next_time(349,6).
next_time(349,7).
next_time(349,8).
next_time(349,9).
next_time(35,0).
next_time(35,1).
next_time(35,10).
next_time(35,2).
next_time(35,3).
next_time(35,5).
next_time(35,6).
next_time(35,7).
next_time(35,8).
next_time(35,9).
next_time(350,1).
next_time(350,10).
next_time(350,2).
next_time(350,3).
next_time(350,4).
next_time(350,5).
next_time(350,6).
next_time(350,7).
next_time(350,8).
next_time(350,9).
next_time(351,0).
next_time(351,1).
next_time(351,10).
next_time(351,2).
next_time(351,3).
next_time(351,4).
next_time(351,5).
next_time(351,7).
next_time(351,8).
next_time(351,9).
next_time(352,0).
next_time(352,1).
next_time(352,10).
next_time(352,2).
next_time(352,3).
next_time(352,4).
next_time(352,6).
next_time(352,7).
next_time(352,8).
next_time(352,9).
next_time(353,1).
next_time(353,10).
next_time(353,2).
next_time(353,3).
next_time(353,4).
next_time(353,5).
next_time(353,6).
next_time(353,7).
next_time(353,8).
next_time(353,9).
next_time(354,0).
next_time(354,1).
next_time(354,10).
next_time(354,2).
next_time(354,3).
next_time(354,5).
next_time(354,6).
next_time(354,7).
next_time(354,8).
next_time(354,9).
next_time(355,0).
next_time(355,1).
next_time(355,10).
next_time(355,2).
next_time(355,3).
next_time(355,4).
next_time(355,5).
next_time(355,6).
next_time(355,8).
next_time(355,9).
next_time(356,0).
next_time(356,1).
next_time(356,10).
next_time(356,2).
next_time(356,3).
next_time(356,4).
next_time(356,6).
next_time(356,7).
next_time(356,8).
next_time(356,9).
next_time(357,1).
next_time(357,10).
next_time(357,2).
next_time(357,3).
next_time(357,4).
next_time(357,5).
next_time(357,6).
next_time(357,7).
next_time(357,8).
next_time(357,9).
next_time(358,0).
next_time(358,1).
next_time(358,10).
next_time(358,2).
next_time(358,3).
next_time(358,4).
next_time(358,5).
next_time(358,6).
next_time(358,7).
next_time(358,8).
next_time(358,9).
next_time(359,0).
next_time(359,1).
next_time(359,10).
next_time(359,2).
next_time(359,3).
next_time(359,4).
next_time(359,5).
next_time(359,6).
next_time(359,7).
next_time(359,8).
next_time(359,9).
next_time(36,0).
next_time(36,1).
next_time(36,10).
next_time(36,2).
next_time(36,4).
next_time(36,5).
next_time(36,6).
next_time(36,7).
next_time(36,8).
next_time(36,9).
next_time(360,0).
next_time(360,1).
next_time(360,10).
next_time(360,2).
next_time(360,3).
next_time(360,4).
next_time(360,6).
next_time(360,7).
next_time(360,8).
next_time(360,9).
next_time(361,0).
next_time(361,1).
next_time(361,10).
next_time(361,2).
next_time(361,3).
next_time(361,4).
next_time(361,6).
next_time(361,7).
next_time(361,8).
next_time(361,9).
next_time(362,0).
next_time(362,1).
next_time(362,10).
next_time(362,2).
next_time(362,3).
next_time(362,4).
next_time(362,6).
next_time(362,7).
next_time(362,8).
next_time(362,9).
next_time(363,0).
next_time(363,1).
next_time(363,10).
next_time(363,2).
next_time(363,3).
next_time(363,5).
next_time(363,6).
next_time(363,7).
next_time(363,8).
next_time(363,9).
next_time(364,1).
next_time(364,10).
next_time(364,2).
next_time(364,3).
next_time(364,4).
next_time(364,5).
next_time(364,6).
next_time(364,7).
next_time(364,8).
next_time(364,9).
next_time(365,0).
next_time(365,1).
next_time(365,10).
next_time(365,2).
next_time(365,3).
next_time(365,4).
next_time(365,6).
next_time(365,7).
next_time(365,8).
next_time(365,9).
next_time(366,0).
next_time(366,1).
next_time(366,10).
next_time(366,2).
next_time(366,3).
next_time(366,4).
next_time(366,5).
next_time(366,6).
next_time(366,7).
next_time(366,8).
next_time(366,9).
next_time(367,0).
next_time(367,1).
next_time(367,10).
next_time(367,2).
next_time(367,3).
next_time(367,4).
next_time(367,5).
next_time(367,7).
next_time(367,8).
next_time(367,9).
next_time(368,0).
next_time(368,1).
next_time(368,10).
next_time(368,2).
next_time(368,3).
next_time(368,4).
next_time(368,5).
next_time(368,6).
next_time(368,7).
next_time(368,8).
next_time(368,9).
next_time(369,0).
next_time(369,1).
next_time(369,10).
next_time(369,2).
next_time(369,3).
next_time(369,4).
next_time(369,5).
next_time(369,6).
next_time(369,7).
next_time(369,8).
next_time(369,9).
next_time(37,0).
next_time(37,1).
next_time(37,10).
next_time(37,2).
next_time(37,3).
next_time(37,4).
next_time(37,5).
next_time(37,6).
next_time(37,8).
next_time(37,9).
next_time(370,0).
next_time(370,1).
next_time(370,10).
next_time(370,2).
next_time(370,3).
next_time(370,4).
next_time(370,5).
next_time(370,7).
next_time(370,8).
next_time(370,9).
next_time(371,0).
next_time(371,1).
next_time(371,10).
next_time(371,2).
next_time(371,3).
next_time(371,4).
next_time(371,5).
next_time(371,6).
next_time(371,7).
next_time(371,8).
next_time(371,9).
next_time(372,1).
next_time(372,10).
next_time(372,2).
next_time(372,3).
next_time(372,4).
next_time(372,5).
next_time(372,6).
next_time(372,7).
next_time(372,8).
next_time(372,9).
next_time(373,0).
next_time(373,1).
next_time(373,10).
next_time(373,3).
next_time(373,4).
next_time(373,5).
next_time(373,6).
next_time(373,7).
next_time(373,8).
next_time(373,9).
next_time(374,0).
next_time(374,1).
next_time(374,10).
next_time(374,2).
next_time(374,4).
next_time(374,5).
next_time(374,6).
next_time(374,7).
next_time(374,8).
next_time(374,9).
next_time(375,0).
next_time(375,1).
next_time(375,10).
next_time(375,2).
next_time(375,3).
next_time(375,5).
next_time(375,6).
next_time(375,7).
next_time(375,8).
next_time(375,9).
next_time(376,0).
next_time(376,1).
next_time(376,10).
next_time(376,2).
next_time(376,3).
next_time(376,4).
next_time(376,6).
next_time(376,7).
next_time(376,8).
next_time(376,9).
next_time(377,0).
next_time(377,10).
next_time(377,2).
next_time(377,3).
next_time(377,4).
next_time(377,5).
next_time(377,6).
next_time(377,7).
next_time(377,8).
next_time(377,9).
next_time(378,0).
next_time(378,1).
next_time(378,10).
next_time(378,2).
next_time(378,3).
next_time(378,4).
next_time(378,5).
next_time(378,6).
next_time(378,7).
next_time(378,8).
next_time(378,9).
next_time(379,1).
next_time(379,10).
next_time(379,2).
next_time(379,3).
next_time(379,4).
next_time(379,5).
next_time(379,6).
next_time(379,7).
next_time(379,8).
next_time(379,9).
next_time(38,0).
next_time(38,1).
next_time(38,10).
next_time(38,2).
next_time(38,3).
next_time(38,4).
next_time(38,5).
next_time(38,6).
next_time(38,7).
next_time(38,8).
next_time(38,9).
next_time(380,0).
next_time(380,1).
next_time(380,10).
next_time(380,2).
next_time(380,3).
next_time(380,4).
next_time(380,5).
next_time(380,6).
next_time(380,7).
next_time(380,8).
next_time(380,9).
next_time(381,0).
next_time(381,1).
next_time(381,10).
next_time(381,2).
next_time(381,3).
next_time(381,5).
next_time(381,6).
next_time(381,7).
next_time(381,8).
next_time(381,9).
next_time(382,0).
next_time(382,1).
next_time(382,10).
next_time(382,3).
next_time(382,4).
next_time(382,5).
next_time(382,6).
next_time(382,7).
next_time(382,8).
next_time(382,9).
next_time(383,0).
next_time(383,1).
next_time(383,10).
next_time(383,2).
next_time(383,4).
next_time(383,5).
next_time(383,6).
next_time(383,7).
next_time(383,8).
next_time(383,9).
next_time(384,0).
next_time(384,1).
next_time(384,10).
next_time(384,2).
next_time(384,3).
next_time(384,5).
next_time(384,6).
next_time(384,7).
next_time(384,8).
next_time(384,9).
next_time(385,0).
next_time(385,1).
next_time(385,10).
next_time(385,2).
next_time(385,3).
next_time(385,4).
next_time(385,5).
next_time(385,6).
next_time(385,8).
next_time(385,9).
next_time(386,0).
next_time(386,1).
next_time(386,10).
next_time(386,2).
next_time(386,4).
next_time(386,5).
next_time(386,6).
next_time(386,7).
next_time(386,8).
next_time(386,9).
next_time(387,0).
next_time(387,1).
next_time(387,10).
next_time(387,2).
next_time(387,3).
next_time(387,4).
next_time(387,5).
next_time(387,6).
next_time(387,7).
next_time(387,8).
next_time(387,9).
next_time(388,0).
next_time(388,1).
next_time(388,10).
next_time(388,2).
next_time(388,3).
next_time(388,4).
next_time(388,5).
next_time(388,6).
next_time(388,7).
next_time(388,8).
next_time(388,9).
next_time(389,0).
next_time(389,1).
next_time(389,10).
next_time(389,2).
next_time(389,3).
next_time(389,5).
next_time(389,6).
next_time(389,7).
next_time(389,8).
next_time(389,9).
next_time(39,0).
next_time(39,1).
next_time(39,10).
next_time(39,2).
next_time(39,3).
next_time(39,4).
next_time(39,5).
next_time(39,6).
next_time(39,7).
next_time(39,9).
next_time(390,0).
next_time(390,1).
next_time(390,10).
next_time(390,2).
next_time(390,3).
next_time(390,4).
next_time(390,5).
next_time(390,6).
next_time(390,7).
next_time(390,8).
next_time(390,9).
next_time(391,0).
next_time(391,10).
next_time(391,2).
next_time(391,3).
next_time(391,4).
next_time(391,5).
next_time(391,6).
next_time(391,7).
next_time(391,8).
next_time(391,9).
next_time(392,0).
next_time(392,1).
next_time(392,10).
next_time(392,2).
next_time(392,3).
next_time(392,5).
next_time(392,6).
next_time(392,7).
next_time(392,8).
next_time(392,9).
next_time(393,0).
next_time(393,1).
next_time(393,10).
next_time(393,2).
next_time(393,4).
next_time(393,5).
next_time(393,6).
next_time(393,7).
next_time(393,8).
next_time(393,9).
next_time(394,0).
next_time(394,1).
next_time(394,10).
next_time(394,2).
next_time(394,3).
next_time(394,4).
next_time(394,5).
next_time(394,6).
next_time(394,7).
next_time(394,9).
next_time(395,0).
next_time(395,10).
next_time(395,2).
next_time(395,3).
next_time(395,4).
next_time(395,5).
next_time(395,6).
next_time(395,7).
next_time(395,8).
next_time(395,9).
next_time(396,0).
next_time(396,1).
next_time(396,10).
next_time(396,2).
next_time(396,3).
next_time(396,4).
next_time(396,6).
next_time(396,7).
next_time(396,8).
next_time(396,9).
next_time(397,0).
next_time(397,1).
next_time(397,10).
next_time(397,2).
next_time(397,4).
next_time(397,5).
next_time(397,6).
next_time(397,7).
next_time(397,8).
next_time(397,9).
next_time(398,1).
next_time(398,10).
next_time(398,2).
next_time(398,3).
next_time(398,4).
next_time(398,5).
next_time(398,6).
next_time(398,7).
next_time(398,8).
next_time(398,9).
next_time(399,0).
next_time(399,1).
next_time(399,10).
next_time(399,2).
next_time(399,3).
next_time(399,4).
next_time(399,5).
next_time(399,6).
next_time(399,7).
next_time(399,9).
next_time(4,0).
next_time(4,1).
next_time(4,10).
next_time(4,2).
next_time(4,3).
next_time(4,5).
next_time(4,6).
next_time(4,7).
next_time(4,8).
next_time(4,9).
next_time(40,0).
next_time(40,1).
next_time(40,10).
next_time(40,2).
next_time(40,3).
next_time(40,4).
next_time(40,5).
next_time(40,6).
next_time(40,8).
next_time(40,9).
next_time(400,0).
next_time(400,1).
next_time(400,10).
next_time(400,2).
next_time(400,3).
next_time(400,4).
next_time(400,5).
next_time(400,6).
next_time(400,7).
next_time(400,8).
next_time(401,0).
next_time(401,1).
next_time(401,10).
next_time(401,2).
next_time(401,3).
next_time(401,4).
next_time(401,5).
next_time(401,6).
next_time(401,7).
next_time(401,9).
next_time(402,0).
next_time(402,1).
next_time(402,10).
next_time(402,2).
next_time(402,4).
next_time(402,5).
next_time(402,6).
next_time(402,7).
next_time(402,8).
next_time(402,9).
next_time(403,0).
next_time(403,1).
next_time(403,10).
next_time(403,2).
next_time(403,4).
next_time(403,5).
next_time(403,6).
next_time(403,7).
next_time(403,8).
next_time(403,9).
next_time(404,0).
next_time(404,1).
next_time(404,10).
next_time(404,3).
next_time(404,4).
next_time(404,5).
next_time(404,6).
next_time(404,7).
next_time(404,8).
next_time(404,9).
next_time(405,0).
next_time(405,10).
next_time(405,2).
next_time(405,3).
next_time(405,4).
next_time(405,5).
next_time(405,6).
next_time(405,7).
next_time(405,8).
next_time(405,9).
next_time(406,0).
next_time(406,1).
next_time(406,10).
next_time(406,2).
next_time(406,3).
next_time(406,5).
next_time(406,6).
next_time(406,7).
next_time(406,8).
next_time(406,9).
next_time(407,0).
next_time(407,1).
next_time(407,10).
next_time(407,2).
next_time(407,4).
next_time(407,5).
next_time(407,6).
next_time(407,7).
next_time(407,8).
next_time(407,9).
next_time(408,0).
next_time(408,1).
next_time(408,10).
next_time(408,2).
next_time(408,3).
next_time(408,5).
next_time(408,6).
next_time(408,7).
next_time(408,8).
next_time(408,9).
next_time(409,0).
next_time(409,1).
next_time(409,10).
next_time(409,3).
next_time(409,4).
next_time(409,5).
next_time(409,6).
next_time(409,7).
next_time(409,8).
next_time(409,9).
next_time(41,0).
next_time(41,10).
next_time(41,2).
next_time(41,3).
next_time(41,4).
next_time(41,5).
next_time(41,6).
next_time(41,7).
next_time(41,8).
next_time(41,9).
next_time(410,0).
next_time(410,1).
next_time(410,10).
next_time(410,2).
next_time(410,3).
next_time(410,4).
next_time(410,6).
next_time(410,7).
next_time(410,8).
next_time(410,9).
next_time(411,0).
next_time(411,10).
next_time(411,2).
next_time(411,3).
next_time(411,4).
next_time(411,5).
next_time(411,6).
next_time(411,7).
next_time(411,8).
next_time(411,9).
next_time(412,0).
next_time(412,1).
next_time(412,10).
next_time(412,2).
next_time(412,3).
next_time(412,4).
next_time(412,5).
next_time(412,6).
next_time(412,8).
next_time(412,9).
next_time(413,0).
next_time(413,1).
next_time(413,10).
next_time(413,2).
next_time(413,3).
next_time(413,4).
next_time(413,5).
next_time(413,6).
next_time(413,7).
next_time(413,8).
next_time(413,9).
next_time(414,0).
next_time(414,1).
next_time(414,10).
next_time(414,3).
next_time(414,4).
next_time(414,5).
next_time(414,6).
next_time(414,7).
next_time(414,8).
next_time(414,9).
next_time(415,0).
next_time(415,1).
next_time(415,10).
next_time(415,2).
next_time(415,3).
next_time(415,4).
next_time(415,6).
next_time(415,7).
next_time(415,8).
next_time(415,9).
next_time(416,0).
next_time(416,10).
next_time(416,2).
next_time(416,3).
next_time(416,4).
next_time(416,5).
next_time(416,6).
next_time(416,7).
next_time(416,8).
next_time(416,9).
next_time(417,1).
next_time(417,10).
next_time(417,2).
next_time(417,3).
next_time(417,4).
next_time(417,5).
next_time(417,6).
next_time(417,7).
next_time(417,8).
next_time(417,9).
next_time(418,0).
next_time(418,10).
next_time(418,2).
next_time(418,3).
next_time(418,4).
next_time(418,5).
next_time(418,6).
next_time(418,7).
next_time(418,8).
next_time(418,9).
next_time(419,1).
next_time(419,10).
next_time(419,2).
next_time(419,3).
next_time(419,4).
next_time(419,5).
next_time(419,6).
next_time(419,7).
next_time(419,8).
next_time(419,9).
next_time(42,0).
next_time(42,1).
next_time(42,10).
next_time(42,2).
next_time(42,3).
next_time(42,4).
next_time(42,5).
next_time(42,6).
next_time(42,8).
next_time(42,9).
next_time(420,0).
next_time(420,1).
next_time(420,10).
next_time(420,2).
next_time(420,4).
next_time(420,5).
next_time(420,6).
next_time(420,7).
next_time(420,8).
next_time(420,9).
next_time(421,0).
next_time(421,1).
next_time(421,10).
next_time(421,2).
next_time(421,3).
next_time(421,4).
next_time(421,5).
next_time(421,6).
next_time(421,7).
next_time(421,8).
next_time(421,9).
next_time(422,0).
next_time(422,1).
next_time(422,10).
next_time(422,2).
next_time(422,3).
next_time(422,4).
next_time(422,5).
next_time(422,6).
next_time(422,8).
next_time(422,9).
next_time(423,0).
next_time(423,1).
next_time(423,10).
next_time(423,2).
next_time(423,3).
next_time(423,4).
next_time(423,5).
next_time(423,7).
next_time(423,8).
next_time(423,9).
next_time(424,0).
next_time(424,1).
next_time(424,10).
next_time(424,2).
next_time(424,3).
next_time(424,5).
next_time(424,6).
next_time(424,7).
next_time(424,8).
next_time(424,9).
next_time(425,0).
next_time(425,1).
next_time(425,10).
next_time(425,2).
next_time(425,4).
next_time(425,5).
next_time(425,6).
next_time(425,7).
next_time(425,8).
next_time(425,9).
next_time(426,0).
next_time(426,1).
next_time(426,10).
next_time(426,2).
next_time(426,3).
next_time(426,5).
next_time(426,6).
next_time(426,7).
next_time(426,8).
next_time(426,9).
next_time(427,0).
next_time(427,1).
next_time(427,10).
next_time(427,2).
next_time(427,3).
next_time(427,4).
next_time(427,5).
next_time(427,6).
next_time(427,8).
next_time(427,9).
next_time(428,0).
next_time(428,1).
next_time(428,10).
next_time(428,2).
next_time(428,3).
next_time(428,4).
next_time(428,5).
next_time(428,7).
next_time(428,8).
next_time(428,9).
next_time(429,0).
next_time(429,1).
next_time(429,10).
next_time(429,2).
next_time(429,3).
next_time(429,5).
next_time(429,6).
next_time(429,7).
next_time(429,8).
next_time(429,9).
next_time(43,0).
next_time(43,10).
next_time(43,2).
next_time(43,3).
next_time(43,4).
next_time(43,5).
next_time(43,6).
next_time(43,7).
next_time(43,8).
next_time(43,9).
next_time(430,0).
next_time(430,1).
next_time(430,10).
next_time(430,2).
next_time(430,3).
next_time(430,4).
next_time(430,5).
next_time(430,6).
next_time(430,7).
next_time(430,8).
next_time(430,9).
next_time(431,0).
next_time(431,1).
next_time(431,10).
next_time(431,2).
next_time(431,3).
next_time(431,4).
next_time(431,5).
next_time(431,6).
next_time(431,7).
next_time(431,8).
next_time(431,9).
next_time(432,0).
next_time(432,1).
next_time(432,10).
next_time(432,2).
next_time(432,3).
next_time(432,4).
next_time(432,6).
next_time(432,7).
next_time(432,8).
next_time(432,9).
next_time(433,0).
next_time(433,1).
next_time(433,10).
next_time(433,2).
next_time(433,3).
next_time(433,4).
next_time(433,5).
next_time(433,6).
next_time(433,7).
next_time(433,8).
next_time(433,9).
next_time(434,0).
next_time(434,1).
next_time(434,10).
next_time(434,2).
next_time(434,3).
next_time(434,4).
next_time(434,5).
next_time(434,6).
next_time(434,7).
next_time(434,8).
next_time(434,9).
next_time(435,0).
next_time(435,1).
next_time(435,10).
next_time(435,2).
next_time(435,3).
next_time(435,4).
next_time(435,5).
next_time(435,6).
next_time(435,7).
next_time(435,9).
next_time(436,0).
next_time(436,1).
next_time(436,10).
next_time(436,2).
next_time(436,3).
next_time(436,4).
next_time(436,6).
next_time(436,7).
next_time(436,8).
next_time(436,9).
next_time(437,1).
next_time(437,10).
next_time(437,2).
next_time(437,3).
next_time(437,4).
next_time(437,5).
next_time(437,6).
next_time(437,7).
next_time(437,8).
next_time(437,9).
next_time(438,0).
next_time(438,1).
next_time(438,10).
next_time(438,2).
next_time(438,3).
next_time(438,5).
next_time(438,6).
next_time(438,7).
next_time(438,8).
next_time(438,9).
next_time(439,0).
next_time(439,1).
next_time(439,10).
next_time(439,2).
next_time(439,3).
next_time(439,4).
next_time(439,5).
next_time(439,7).
next_time(439,8).
next_time(439,9).
next_time(44,0).
next_time(44,1).
next_time(44,10).
next_time(44,2).
next_time(44,3).
next_time(44,4).
next_time(44,5).
next_time(44,6).
next_time(44,8).
next_time(44,9).
next_time(440,0).
next_time(440,1).
next_time(440,10).
next_time(440,2).
next_time(440,4).
next_time(440,5).
next_time(440,6).
next_time(440,7).
next_time(440,8).
next_time(440,9).
next_time(441,0).
next_time(441,10).
next_time(441,2).
next_time(441,3).
next_time(441,4).
next_time(441,5).
next_time(441,6).
next_time(441,7).
next_time(441,8).
next_time(441,9).
next_time(442,0).
next_time(442,1).
next_time(442,10).
next_time(442,2).
next_time(442,3).
next_time(442,4).
next_time(442,5).
next_time(442,7).
next_time(442,8).
next_time(442,9).
next_time(443,0).
next_time(443,10).
next_time(443,2).
next_time(443,3).
next_time(443,4).
next_time(443,5).
next_time(443,6).
next_time(443,7).
next_time(443,8).
next_time(443,9).
next_time(444,0).
next_time(444,10).
next_time(444,2).
next_time(444,3).
next_time(444,4).
next_time(444,5).
next_time(444,6).
next_time(444,7).
next_time(444,8).
next_time(444,9).
next_time(445,0).
next_time(445,1).
next_time(445,10).
next_time(445,2).
next_time(445,3).
next_time(445,4).
next_time(445,6).
next_time(445,7).
next_time(445,8).
next_time(445,9).
next_time(446,1).
next_time(446,10).
next_time(446,2).
next_time(446,3).
next_time(446,4).
next_time(446,5).
next_time(446,6).
next_time(446,7).
next_time(446,8).
next_time(446,9).
next_time(447,0).
next_time(447,10).
next_time(447,2).
next_time(447,3).
next_time(447,4).
next_time(447,5).
next_time(447,6).
next_time(447,7).
next_time(447,8).
next_time(447,9).
next_time(448,0).
next_time(448,1).
next_time(448,10).
next_time(448,2).
next_time(448,3).
next_time(448,4).
next_time(448,5).
next_time(448,6).
next_time(448,7).
next_time(448,8).
next_time(448,9).
next_time(449,0).
next_time(449,1).
next_time(449,10).
next_time(449,2).
next_time(449,3).
next_time(449,4).
next_time(449,5).
next_time(449,6).
next_time(449,7).
next_time(449,8).
next_time(449,9).
next_time(45,0).
next_time(45,1).
next_time(45,10).
next_time(45,2).
next_time(45,3).
next_time(45,4).
next_time(45,5).
next_time(45,6).
next_time(45,7).
next_time(45,8).
next_time(45,9).
next_time(450,0).
next_time(450,1).
next_time(450,10).
next_time(450,2).
next_time(450,3).
next_time(450,4).
next_time(450,5).
next_time(450,6).
next_time(450,7).
next_time(450,8).
next_time(450,9).
next_time(451,0).
next_time(451,1).
next_time(451,10).
next_time(451,2).
next_time(451,3).
next_time(451,4).
next_time(451,5).
next_time(451,7).
next_time(451,8).
next_time(451,9).
next_time(452,0).
next_time(452,10).
next_time(452,2).
next_time(452,3).
next_time(452,4).
next_time(452,5).
next_time(452,6).
next_time(452,7).
next_time(452,8).
next_time(452,9).
next_time(453,0).
next_time(453,10).
next_time(453,2).
next_time(453,3).
next_time(453,4).
next_time(453,5).
next_time(453,6).
next_time(453,7).
next_time(453,8).
next_time(453,9).
next_time(454,0).
next_time(454,1).
next_time(454,10).
next_time(454,2).
next_time(454,3).
next_time(454,4).
next_time(454,5).
next_time(454,6).
next_time(454,7).
next_time(454,8).
next_time(454,9).
next_time(455,0).
next_time(455,1).
next_time(455,10).
next_time(455,2).
next_time(455,3).
next_time(455,4).
next_time(455,5).
next_time(455,6).
next_time(455,8).
next_time(455,9).
next_time(456,0).
next_time(456,1).
next_time(456,10).
next_time(456,2).
next_time(456,3).
next_time(456,4).
next_time(456,5).
next_time(456,6).
next_time(456,8).
next_time(456,9).
next_time(457,0).
next_time(457,10).
next_time(457,2).
next_time(457,3).
next_time(457,4).
next_time(457,5).
next_time(457,6).
next_time(457,7).
next_time(457,8).
next_time(457,9).
next_time(458,0).
next_time(458,1).
next_time(458,10).
next_time(458,2).
next_time(458,3).
next_time(458,4).
next_time(458,5).
next_time(458,6).
next_time(458,8).
next_time(458,9).
next_time(459,0).
next_time(459,10).
next_time(459,2).
next_time(459,3).
next_time(459,4).
next_time(459,5).
next_time(459,6).
next_time(459,7).
next_time(459,8).
next_time(459,9).
next_time(46,0).
next_time(46,1).
next_time(46,10).
next_time(46,3).
next_time(46,4).
next_time(46,5).
next_time(46,6).
next_time(46,7).
next_time(46,8).
next_time(46,9).
next_time(460,0).
next_time(460,1).
next_time(460,10).
next_time(460,2).
next_time(460,3).
next_time(460,4).
next_time(460,5).
next_time(460,7).
next_time(460,8).
next_time(460,9).
next_time(461,0).
next_time(461,1).
next_time(461,10).
next_time(461,2).
next_time(461,4).
next_time(461,5).
next_time(461,6).
next_time(461,7).
next_time(461,8).
next_time(461,9).
next_time(462,1).
next_time(462,10).
next_time(462,2).
next_time(462,3).
next_time(462,4).
next_time(462,5).
next_time(462,6).
next_time(462,7).
next_time(462,8).
next_time(462,9).
next_time(463,0).
next_time(463,1).
next_time(463,10).
next_time(463,2).
next_time(463,3).
next_time(463,5).
next_time(463,6).
next_time(463,7).
next_time(463,8).
next_time(463,9).
next_time(464,0).
next_time(464,1).
next_time(464,10).
next_time(464,2).
next_time(464,3).
next_time(464,4).
next_time(464,5).
next_time(464,7).
next_time(464,8).
next_time(464,9).
next_time(465,0).
next_time(465,1).
next_time(465,10).
next_time(465,2).
next_time(465,3).
next_time(465,4).
next_time(465,6).
next_time(465,7).
next_time(465,8).
next_time(465,9).
next_time(466,0).
next_time(466,1).
next_time(466,10).
next_time(466,2).
next_time(466,3).
next_time(466,4).
next_time(466,5).
next_time(466,7).
next_time(466,8).
next_time(466,9).
next_time(467,0).
next_time(467,1).
next_time(467,10).
next_time(467,2).
next_time(467,3).
next_time(467,4).
next_time(467,5).
next_time(467,6).
next_time(467,7).
next_time(467,8).
next_time(467,9).
next_time(468,0).
next_time(468,1).
next_time(468,10).
next_time(468,3).
next_time(468,4).
next_time(468,5).
next_time(468,6).
next_time(468,7).
next_time(468,8).
next_time(468,9).
next_time(469,0).
next_time(469,1).
next_time(469,10).
next_time(469,2).
next_time(469,3).
next_time(469,4).
next_time(469,5).
next_time(469,6).
next_time(469,7).
next_time(469,8).
next_time(469,9).
next_time(47,0).
next_time(47,1).
next_time(47,10).
next_time(47,2).
next_time(47,3).
next_time(47,4).
next_time(47,6).
next_time(47,7).
next_time(47,8).
next_time(47,9).
next_time(470,0).
next_time(470,1).
next_time(470,10).
next_time(470,2).
next_time(470,3).
next_time(470,4).
next_time(470,5).
next_time(470,6).
next_time(470,7).
next_time(470,8).
next_time(470,9).
next_time(471,0).
next_time(471,1).
next_time(471,10).
next_time(471,2).
next_time(471,3).
next_time(471,4).
next_time(471,5).
next_time(471,6).
next_time(471,7).
next_time(471,8).
next_time(471,9).
next_time(472,1).
next_time(472,10).
next_time(472,2).
next_time(472,3).
next_time(472,4).
next_time(472,5).
next_time(472,6).
next_time(472,7).
next_time(472,8).
next_time(472,9).
next_time(473,1).
next_time(473,10).
next_time(473,2).
next_time(473,3).
next_time(473,4).
next_time(473,5).
next_time(473,6).
next_time(473,7).
next_time(473,8).
next_time(473,9).
next_time(474,0).
next_time(474,1).
next_time(474,10).
next_time(474,2).
next_time(474,3).
next_time(474,4).
next_time(474,5).
next_time(474,6).
next_time(474,7).
next_time(474,8).
next_time(474,9).
next_time(475,0).
next_time(475,1).
next_time(475,10).
next_time(475,2).
next_time(475,3).
next_time(475,4).
next_time(475,6).
next_time(475,7).
next_time(475,8).
next_time(475,9).
next_time(476,0).
next_time(476,1).
next_time(476,10).
next_time(476,2).
next_time(476,3).
next_time(476,4).
next_time(476,5).
next_time(476,6).
next_time(476,7).
next_time(476,8).
next_time(476,9).
next_time(477,0).
next_time(477,1).
next_time(477,10).
next_time(477,3).
next_time(477,4).
next_time(477,5).
next_time(477,6).
next_time(477,7).
next_time(477,8).
next_time(477,9).
next_time(478,0).
next_time(478,10).
next_time(478,2).
next_time(478,3).
next_time(478,4).
next_time(478,5).
next_time(478,6).
next_time(478,7).
next_time(478,8).
next_time(478,9).
next_time(479,0).
next_time(479,1).
next_time(479,10).
next_time(479,2).
next_time(479,3).
next_time(479,4).
next_time(479,5).
next_time(479,6).
next_time(479,7).
next_time(479,8).
next_time(479,9).
next_time(48,0).
next_time(48,1).
next_time(48,10).
next_time(48,2).
next_time(48,4).
next_time(48,5).
next_time(48,6).
next_time(48,7).
next_time(48,8).
next_time(48,9).
next_time(480,0).
next_time(480,1).
next_time(480,10).
next_time(480,2).
next_time(480,3).
next_time(480,4).
next_time(480,6).
next_time(480,7).
next_time(480,8).
next_time(480,9).
next_time(481,0).
next_time(481,1).
next_time(481,10).
next_time(481,2).
next_time(481,3).
next_time(481,4).
next_time(481,5).
next_time(481,6).
next_time(481,7).
next_time(481,8).
next_time(481,9).
next_time(482,0).
next_time(482,1).
next_time(482,10).
next_time(482,2).
next_time(482,3).
next_time(482,4).
next_time(482,6).
next_time(482,7).
next_time(482,8).
next_time(482,9).
next_time(483,0).
next_time(483,1).
next_time(483,10).
next_time(483,2).
next_time(483,3).
next_time(483,4).
next_time(483,5).
next_time(483,6).
next_time(483,7).
next_time(483,8).
next_time(483,9).
next_time(484,0).
next_time(484,1).
next_time(484,10).
next_time(484,2).
next_time(484,3).
next_time(484,4).
next_time(484,6).
next_time(484,7).
next_time(484,8).
next_time(484,9).
next_time(485,0).
next_time(485,10).
next_time(485,2).
next_time(485,3).
next_time(485,4).
next_time(485,5).
next_time(485,6).
next_time(485,7).
next_time(485,8).
next_time(485,9).
next_time(486,0).
next_time(486,10).
next_time(486,2).
next_time(486,3).
next_time(486,4).
next_time(486,5).
next_time(486,6).
next_time(486,7).
next_time(486,8).
next_time(486,9).
next_time(487,0).
next_time(487,1).
next_time(487,10).
next_time(487,2).
next_time(487,3).
next_time(487,4).
next_time(487,5).
next_time(487,6).
next_time(487,7).
next_time(487,8).
next_time(487,9).
next_time(488,0).
next_time(488,1).
next_time(488,10).
next_time(488,2).
next_time(488,3).
next_time(488,4).
next_time(488,5).
next_time(488,7).
next_time(488,8).
next_time(488,9).
next_time(489,0).
next_time(489,1).
next_time(489,10).
next_time(489,2).
next_time(489,3).
next_time(489,4).
next_time(489,5).
next_time(489,6).
next_time(489,7).
next_time(489,8).
next_time(489,9).
next_time(49,0).
next_time(49,1).
next_time(49,10).
next_time(49,2).
next_time(49,3).
next_time(49,4).
next_time(49,5).
next_time(49,6).
next_time(49,7).
next_time(49,8).
next_time(49,9).
next_time(490,0).
next_time(490,1).
next_time(490,10).
next_time(490,2).
next_time(490,3).
next_time(490,4).
next_time(490,5).
next_time(490,6).
next_time(490,8).
next_time(490,9).
next_time(491,0).
next_time(491,1).
next_time(491,10).
next_time(491,2).
next_time(491,3).
next_time(491,4).
next_time(491,5).
next_time(491,6).
next_time(491,7).
next_time(491,8).
next_time(491,9).
next_time(492,0).
next_time(492,1).
next_time(492,10).
next_time(492,3).
next_time(492,4).
next_time(492,5).
next_time(492,6).
next_time(492,7).
next_time(492,8).
next_time(492,9).
next_time(493,0).
next_time(493,1).
next_time(493,10).
next_time(493,2).
next_time(493,3).
next_time(493,4).
next_time(493,6).
next_time(493,7).
next_time(493,8).
next_time(493,9).
next_time(494,0).
next_time(494,1).
next_time(494,10).
next_time(494,2).
next_time(494,3).
next_time(494,4).
next_time(494,5).
next_time(494,6).
next_time(494,7).
next_time(494,8).
next_time(494,9).
next_time(495,0).
next_time(495,1).
next_time(495,10).
next_time(495,3).
next_time(495,4).
next_time(495,5).
next_time(495,6).
next_time(495,7).
next_time(495,8).
next_time(495,9).
next_time(496,0).
next_time(496,1).
next_time(496,10).
next_time(496,2).
next_time(496,3).
next_time(496,4).
next_time(496,5).
next_time(496,6).
next_time(496,7).
next_time(496,8).
next_time(496,9).
next_time(497,0).
next_time(497,1).
next_time(497,10).
next_time(497,2).
next_time(497,3).
next_time(497,4).
next_time(497,5).
next_time(497,6).
next_time(497,7).
next_time(497,8).
next_time(497,9).
next_time(498,0).
next_time(498,1).
next_time(498,10).
next_time(498,3).
next_time(498,4).
next_time(498,5).
next_time(498,6).
next_time(498,7).
next_time(498,8).
next_time(498,9).
next_time(499,1).
next_time(499,10).
next_time(499,2).
next_time(499,3).
next_time(499,4).
next_time(499,5).
next_time(499,6).
next_time(499,7).
next_time(499,8).
next_time(499,9).
next_time(5,0).
next_time(5,1).
next_time(5,10).
next_time(5,2).
next_time(5,4).
next_time(5,5).
next_time(5,6).
next_time(5,7).
next_time(5,8).
next_time(5,9).
next_time(50,0).
next_time(50,1).
next_time(50,10).
next_time(50,2).
next_time(50,3).
next_time(50,4).
next_time(50,5).
next_time(50,6).
next_time(50,7).
next_time(50,8).
next_time(50,9).
next_time(500,0).
next_time(500,1).
next_time(500,10).
next_time(500,2).
next_time(500,3).
next_time(500,4).
next_time(500,5).
next_time(500,6).
next_time(500,7).
next_time(500,8).
next_time(500,9).
next_time(51,1).
next_time(51,10).
next_time(51,2).
next_time(51,3).
next_time(51,4).
next_time(51,5).
next_time(51,6).
next_time(51,7).
next_time(51,8).
next_time(51,9).
next_time(52,0).
next_time(52,1).
next_time(52,10).
next_time(52,2).
next_time(52,3).
next_time(52,5).
next_time(52,6).
next_time(52,7).
next_time(52,8).
next_time(52,9).
next_time(53,0).
next_time(53,1).
next_time(53,10).
next_time(53,2).
next_time(53,3).
next_time(53,4).
next_time(53,5).
next_time(53,6).
next_time(53,7).
next_time(53,8).
next_time(53,9).
next_time(54,0).
next_time(54,10).
next_time(54,2).
next_time(54,3).
next_time(54,4).
next_time(54,5).
next_time(54,6).
next_time(54,7).
next_time(54,8).
next_time(54,9).
next_time(55,0).
next_time(55,1).
next_time(55,10).
next_time(55,2).
next_time(55,3).
next_time(55,5).
next_time(55,6).
next_time(55,7).
next_time(55,8).
next_time(55,9).
next_time(56,0).
next_time(56,1).
next_time(56,10).
next_time(56,2).
next_time(56,4).
next_time(56,5).
next_time(56,6).
next_time(56,7).
next_time(56,8).
next_time(56,9).
next_time(57,0).
next_time(57,1).
next_time(57,10).
next_time(57,3).
next_time(57,4).
next_time(57,5).
next_time(57,6).
next_time(57,7).
next_time(57,8).
next_time(57,9).
next_time(58,0).
next_time(58,1).
next_time(58,10).
next_time(58,3).
next_time(58,4).
next_time(58,5).
next_time(58,6).
next_time(58,7).
next_time(58,8).
next_time(58,9).
next_time(59,0).
next_time(59,1).
next_time(59,10).
next_time(59,2).
next_time(59,3).
next_time(59,4).
next_time(59,6).
next_time(59,7).
next_time(59,8).
next_time(59,9).
next_time(6,0).
next_time(6,1).
next_time(6,10).
next_time(6,2).
next_time(6,3).
next_time(6,4).
next_time(6,5).
next_time(6,6).
next_time(6,7).
next_time(6,8).
next_time(6,9).
next_time(60,0).
next_time(60,10).
next_time(60,2).
next_time(60,3).
next_time(60,4).
next_time(60,5).
next_time(60,6).
next_time(60,7).
next_time(60,8).
next_time(60,9).
next_time(61,0).
next_time(61,1).
next_time(61,10).
next_time(61,3).
next_time(61,4).
next_time(61,5).
next_time(61,6).
next_time(61,7).
next_time(61,8).
next_time(61,9).
next_time(62,1).
next_time(62,10).
next_time(62,2).
next_time(62,3).
next_time(62,4).
next_time(62,5).
next_time(62,6).
next_time(62,7).
next_time(62,8).
next_time(62,9).
next_time(63,0).
next_time(63,1).
next_time(63,10).
next_time(63,3).
next_time(63,4).
next_time(63,5).
next_time(63,6).
next_time(63,7).
next_time(63,8).
next_time(63,9).
next_time(64,0).
next_time(64,1).
next_time(64,10).
next_time(64,2).
next_time(64,4).
next_time(64,5).
next_time(64,6).
next_time(64,7).
next_time(64,8).
next_time(64,9).
next_time(65,1).
next_time(65,10).
next_time(65,2).
next_time(65,3).
next_time(65,4).
next_time(65,5).
next_time(65,6).
next_time(65,7).
next_time(65,8).
next_time(65,9).
next_time(66,0).
next_time(66,1).
next_time(66,10).
next_time(66,2).
next_time(66,3).
next_time(66,4).
next_time(66,6).
next_time(66,7).
next_time(66,8).
next_time(66,9).
next_time(67,0).
next_time(67,1).
next_time(67,10).
next_time(67,2).
next_time(67,3).
next_time(67,5).
next_time(67,6).
next_time(67,7).
next_time(67,8).
next_time(67,9).
next_time(68,0).
next_time(68,10).
next_time(68,2).
next_time(68,3).
next_time(68,4).
next_time(68,5).
next_time(68,6).
next_time(68,7).
next_time(68,8).
next_time(68,9).
next_time(69,0).
next_time(69,1).
next_time(69,10).
next_time(69,2).
next_time(69,3).
next_time(69,4).
next_time(69,5).
next_time(69,7).
next_time(69,8).
next_time(69,9).
next_time(7,1).
next_time(7,10).
next_time(7,2).
next_time(7,3).
next_time(7,4).
next_time(7,5).
next_time(7,6).
next_time(7,7).
next_time(7,8).
next_time(7,9).
next_time(70,0).
next_time(70,1).
next_time(70,10).
next_time(70,2).
next_time(70,4).
next_time(70,5).
next_time(70,6).
next_time(70,7).
next_time(70,8).
next_time(70,9).
next_time(71,0).
next_time(71,1).
next_time(71,10).
next_time(71,2).
next_time(71,3).
next_time(71,4).
next_time(71,5).
next_time(71,6).
next_time(71,7).
next_time(71,8).
next_time(71,9).
next_time(72,0).
next_time(72,1).
next_time(72,10).
next_time(72,2).
next_time(72,3).
next_time(72,4).
next_time(72,5).
next_time(72,6).
next_time(72,8).
next_time(72,9).
next_time(73,0).
next_time(73,10).
next_time(73,2).
next_time(73,3).
next_time(73,4).
next_time(73,5).
next_time(73,6).
next_time(73,7).
next_time(73,8).
next_time(73,9).
next_time(74,0).
next_time(74,1).
next_time(74,10).
next_time(74,2).
next_time(74,3).
next_time(74,4).
next_time(74,5).
next_time(74,6).
next_time(74,7).
next_time(74,8).
next_time(74,9).
next_time(75,0).
next_time(75,10).
next_time(75,2).
next_time(75,3).
next_time(75,4).
next_time(75,5).
next_time(75,6).
next_time(75,7).
next_time(75,8).
next_time(75,9).
next_time(76,0).
next_time(76,1).
next_time(76,10).
next_time(76,2).
next_time(76,3).
next_time(76,5).
next_time(76,6).
next_time(76,7).
next_time(76,8).
next_time(76,9).
next_time(77,0).
next_time(77,1).
next_time(77,10).
next_time(77,2).
next_time(77,3).
next_time(77,4).
next_time(77,5).
next_time(77,7).
next_time(77,8).
next_time(77,9).
next_time(78,1).
next_time(78,10).
next_time(78,2).
next_time(78,3).
next_time(78,4).
next_time(78,5).
next_time(78,6).
next_time(78,7).
next_time(78,8).
next_time(78,9).
next_time(79,0).
next_time(79,10).
next_time(79,2).
next_time(79,3).
next_time(79,4).
next_time(79,5).
next_time(79,6).
next_time(79,7).
next_time(79,8).
next_time(79,9).
next_time(8,0).
next_time(8,1).
next_time(8,10).
next_time(8,2).
next_time(8,4).
next_time(8,5).
next_time(8,6).
next_time(8,7).
next_time(8,8).
next_time(8,9).
next_time(80,0).
next_time(80,1).
next_time(80,10).
next_time(80,2).
next_time(80,3).
next_time(80,5).
next_time(80,6).
next_time(80,7).
next_time(80,8).
next_time(80,9).
next_time(81,0).
next_time(81,10).
next_time(81,2).
next_time(81,3).
next_time(81,4).
next_time(81,5).
next_time(81,6).
next_time(81,7).
next_time(81,8).
next_time(81,9).
next_time(82,0).
next_time(82,1).
next_time(82,10).
next_time(82,2).
next_time(82,4).
next_time(82,5).
next_time(82,6).
next_time(82,7).
next_time(82,8).
next_time(82,9).
next_time(83,0).
next_time(83,1).
next_time(83,10).
next_time(83,2).
next_time(83,3).
next_time(83,4).
next_time(83,5).
next_time(83,6).
next_time(83,7).
next_time(83,8).
next_time(83,9).
next_time(84,0).
next_time(84,1).
next_time(84,10).
next_time(84,2).
next_time(84,4).
next_time(84,5).
next_time(84,6).
next_time(84,7).
next_time(84,8).
next_time(84,9).
next_time(85,0).
next_time(85,10).
next_time(85,2).
next_time(85,3).
next_time(85,4).
next_time(85,5).
next_time(85,6).
next_time(85,7).
next_time(85,8).
next_time(85,9).
next_time(86,0).
next_time(86,1).
next_time(86,10).
next_time(86,2).
next_time(86,3).
next_time(86,4).
next_time(86,6).
next_time(86,7).
next_time(86,8).
next_time(86,9).
next_time(87,0).
next_time(87,1).
next_time(87,10).
next_time(87,2).
next_time(87,3).
next_time(87,4).
next_time(87,5).
next_time(87,6).
next_time(87,7).
next_time(87,8).
next_time(87,9).
next_time(88,0).
next_time(88,1).
next_time(88,10).
next_time(88,2).
next_time(88,3).
next_time(88,4).
next_time(88,6).
next_time(88,7).
next_time(88,8).
next_time(88,9).
next_time(89,0).
next_time(89,1).
next_time(89,10).
next_time(89,2).
next_time(89,3).
next_time(89,4).
next_time(89,5).
next_time(89,6).
next_time(89,7).
next_time(89,8).
next_time(89,9).
next_time(9,0).
next_time(9,1).
next_time(9,10).
next_time(9,3).
next_time(9,4).
next_time(9,5).
next_time(9,6).
next_time(9,7).
next_time(9,8).
next_time(9,9).
next_time(90,0).
next_time(90,1).
next_time(90,10).
next_time(90,2).
next_time(90,3).
next_time(90,4).
next_time(90,5).
next_time(90,6).
next_time(90,7).
next_time(90,8).
next_time(90,9).
next_time(91,0).
next_time(91,10).
next_time(91,2).
next_time(91,3).
next_time(91,4).
next_time(91,5).
next_time(91,6).
next_time(91,7).
next_time(91,8).
next_time(91,9).
next_time(92,0).
next_time(92,10).
next_time(92,2).
next_time(92,3).
next_time(92,4).
next_time(92,5).
next_time(92,6).
next_time(92,7).
next_time(92,8).
next_time(92,9).
next_time(93,0).
next_time(93,1).
next_time(93,10).
next_time(93,2).
next_time(93,4).
next_time(93,5).
next_time(93,6).
next_time(93,7).
next_time(93,8).
next_time(93,9).
next_time(94,1).
next_time(94,10).
next_time(94,2).
next_time(94,3).
next_time(94,4).
next_time(94,5).
next_time(94,6).
next_time(94,7).
next_time(94,8).
next_time(94,9).
next_time(95,0).
next_time(95,1).
next_time(95,10).
next_time(95,2).
next_time(95,3).
next_time(95,4).
next_time(95,6).
next_time(95,7).
next_time(95,8).
next_time(95,9).
next_time(96,0).
next_time(96,1).
next_time(96,10).
next_time(96,2).
next_time(96,3).
next_time(96,4).
next_time(96,5).
next_time(96,7).
next_time(96,8).
next_time(96,9).
next_time(97,0).
next_time(97,1).
next_time(97,10).
next_time(97,2).
next_time(97,3).
next_time(97,4).
next_time(97,5).
next_time(97,6).
next_time(97,7).
next_time(97,8).
next_time(97,9).
next_time(98,0).
next_time(98,1).
next_time(98,10).
next_time(98,2).
next_time(98,3).
next_time(98,5).
next_time(98,6).
next_time(98,7).
next_time(98,8).
next_time(98,9).
next_time(99,0).
next_time(99,1).
next_time(99,10).
next_time(99,2).
next_time(99,4).
next_time(99,5).
next_time(99,6).
next_time(99,7).
next_time(99,8).
next_time(99,9).
:-end_in_neg.
