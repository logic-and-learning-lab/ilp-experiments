:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,agent_xplayer(-agent)).
:- modeb(*,agent_oplayer(-agent)).
:- modeb(*,mypos_1(-mypos)).
:- modeb(*,mypos_2(-mypos)).
:- modeb(*,mypos_3(-mypos)).
:- modeb(*,int_0(-int)).
:- modeb(*,int_50(-int)).
:- modeb(*,int_100(-int)).
:- modeb(*,action_noop(-action)).
:- modeb(*,symbol_x(-symbol)).
:- modeb(*,symbol_o(-symbol)).
:- modeh(*,goal(+ex,-agent,-int)).
:- modeb(*,true_mark(+ex,-mypos,-mypos,-mypos,-mypos,-symbol)).
:- modeb(*,true_currentboard(+ex,-mypos,-mypos)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,input_play(-agent,-mypos,-mypos,-mypos,-mypos,-symbol)).
:- modeb(*,role(-agent)).
:- modeb(*,index(-mypos)).
:- determination(goal/3,agent_xplayer/1).
:- determination(goal/3,agent_oplayer/1).
:- determination(goal/3,mypos_1/1).
:- determination(goal/3,mypos_2/1).
:- determination(goal/3,mypos_3/1).
:- determination(goal/3,int_0/1).
:- determination(goal/3,int_50/1).
:- determination(goal/3,int_100/1).
:- determination(goal/3,action_noop/1).
:- determination(goal/3,symbol_x/1).
:- determination(goal/3,symbol_o/1).
:- determination(goal/3,true_mark/6).
:- determination(goal/3,true_currentboard/3).
:- determination(goal/3,true_control/2).
:- determination(goal/3,input/2).
:- determination(goal/3,input_play/6).
:- determination(goal/3,role/1).
:- determination(goal/3,index/1).
:-begin_bg.

action(noop).
action_noop(noop).
agent(oplayer).
agent(xplayer).
agent_oplayer(oplayer).
agent_xplayer(xplayer).
index(1).
index(2).
index(3).
input(oplayer, noop).
input(xplayer, noop).
input_play(oplayer, 1, 1, 1, 1, o).
input_play(oplayer, 1, 1, 1, 2, o).
input_play(oplayer, 1, 1, 1, 3, o).
input_play(oplayer, 1, 1, 2, 1, o).
input_play(oplayer, 1, 1, 2, 2, o).
input_play(oplayer, 1, 1, 2, 3, o).
input_play(oplayer, 1, 1, 3, 1, o).
input_play(oplayer, 1, 1, 3, 2, o).
input_play(oplayer, 1, 1, 3, 3, o).
input_play(oplayer, 1, 2, 1, 1, o).
input_play(oplayer, 1, 2, 1, 2, o).
input_play(oplayer, 1, 2, 1, 3, o).
input_play(oplayer, 1, 2, 2, 1, o).
input_play(oplayer, 1, 2, 2, 2, o).
input_play(oplayer, 1, 2, 2, 3, o).
input_play(oplayer, 1, 2, 3, 1, o).
input_play(oplayer, 1, 2, 3, 2, o).
input_play(oplayer, 1, 2, 3, 3, o).
input_play(oplayer, 1, 3, 1, 1, o).
input_play(oplayer, 1, 3, 1, 2, o).
input_play(oplayer, 1, 3, 1, 3, o).
input_play(oplayer, 1, 3, 2, 1, o).
input_play(oplayer, 1, 3, 2, 2, o).
input_play(oplayer, 1, 3, 2, 3, o).
input_play(oplayer, 1, 3, 3, 1, o).
input_play(oplayer, 1, 3, 3, 2, o).
input_play(oplayer, 1, 3, 3, 3, o).
input_play(oplayer, 2, 1, 1, 1, o).
input_play(oplayer, 2, 1, 1, 2, o).
input_play(oplayer, 2, 1, 1, 3, o).
input_play(oplayer, 2, 1, 2, 1, o).
input_play(oplayer, 2, 1, 2, 2, o).
input_play(oplayer, 2, 1, 2, 3, o).
input_play(oplayer, 2, 1, 3, 1, o).
input_play(oplayer, 2, 1, 3, 2, o).
input_play(oplayer, 2, 1, 3, 3, o).
input_play(oplayer, 2, 2, 1, 1, o).
input_play(oplayer, 2, 2, 1, 2, o).
input_play(oplayer, 2, 2, 1, 3, o).
input_play(oplayer, 2, 2, 2, 1, o).
input_play(oplayer, 2, 2, 2, 2, o).
input_play(oplayer, 2, 2, 2, 3, o).
input_play(oplayer, 2, 2, 3, 1, o).
input_play(oplayer, 2, 2, 3, 2, o).
input_play(oplayer, 2, 2, 3, 3, o).
input_play(oplayer, 2, 3, 1, 1, o).
input_play(oplayer, 2, 3, 1, 2, o).
input_play(oplayer, 2, 3, 1, 3, o).
input_play(oplayer, 2, 3, 2, 1, o).
input_play(oplayer, 2, 3, 2, 2, o).
input_play(oplayer, 2, 3, 2, 3, o).
input_play(oplayer, 2, 3, 3, 1, o).
input_play(oplayer, 2, 3, 3, 2, o).
input_play(oplayer, 2, 3, 3, 3, o).
input_play(oplayer, 3, 1, 1, 1, o).
input_play(oplayer, 3, 1, 1, 2, o).
input_play(oplayer, 3, 1, 1, 3, o).
input_play(oplayer, 3, 1, 2, 1, o).
input_play(oplayer, 3, 1, 2, 2, o).
input_play(oplayer, 3, 1, 2, 3, o).
input_play(oplayer, 3, 1, 3, 1, o).
input_play(oplayer, 3, 1, 3, 2, o).
input_play(oplayer, 3, 1, 3, 3, o).
input_play(oplayer, 3, 2, 1, 1, o).
input_play(oplayer, 3, 2, 1, 2, o).
input_play(oplayer, 3, 2, 1, 3, o).
input_play(oplayer, 3, 2, 2, 1, o).
input_play(oplayer, 3, 2, 2, 2, o).
input_play(oplayer, 3, 2, 2, 3, o).
input_play(oplayer, 3, 2, 3, 1, o).
input_play(oplayer, 3, 2, 3, 2, o).
input_play(oplayer, 3, 2, 3, 3, o).
input_play(oplayer, 3, 3, 1, 1, o).
input_play(oplayer, 3, 3, 1, 2, o).
input_play(oplayer, 3, 3, 1, 3, o).
input_play(oplayer, 3, 3, 2, 1, o).
input_play(oplayer, 3, 3, 2, 2, o).
input_play(oplayer, 3, 3, 2, 3, o).
input_play(oplayer, 3, 3, 3, 1, o).
input_play(oplayer, 3, 3, 3, 2, o).
input_play(oplayer, 3, 3, 3, 3, o).
input_play(xplayer, 1, 1, 1, 1, x).
input_play(xplayer, 1, 1, 1, 2, x).
input_play(xplayer, 1, 1, 1, 3, x).
input_play(xplayer, 1, 1, 2, 1, x).
input_play(xplayer, 1, 1, 2, 2, x).
input_play(xplayer, 1, 1, 2, 3, x).
input_play(xplayer, 1, 1, 3, 1, x).
input_play(xplayer, 1, 1, 3, 2, x).
input_play(xplayer, 1, 1, 3, 3, x).
input_play(xplayer, 1, 2, 1, 1, x).
input_play(xplayer, 1, 2, 1, 2, x).
input_play(xplayer, 1, 2, 1, 3, x).
input_play(xplayer, 1, 2, 2, 1, x).
input_play(xplayer, 1, 2, 2, 2, x).
input_play(xplayer, 1, 2, 2, 3, x).
input_play(xplayer, 1, 2, 3, 1, x).
input_play(xplayer, 1, 2, 3, 2, x).
input_play(xplayer, 1, 2, 3, 3, x).
input_play(xplayer, 1, 3, 1, 1, x).
input_play(xplayer, 1, 3, 1, 2, x).
input_play(xplayer, 1, 3, 1, 3, x).
input_play(xplayer, 1, 3, 2, 1, x).
input_play(xplayer, 1, 3, 2, 2, x).
input_play(xplayer, 1, 3, 2, 3, x).
input_play(xplayer, 1, 3, 3, 1, x).
input_play(xplayer, 1, 3, 3, 2, x).
input_play(xplayer, 1, 3, 3, 3, x).
input_play(xplayer, 2, 1, 1, 1, x).
input_play(xplayer, 2, 1, 1, 2, x).
input_play(xplayer, 2, 1, 1, 3, x).
input_play(xplayer, 2, 1, 2, 1, x).
input_play(xplayer, 2, 1, 2, 2, x).
input_play(xplayer, 2, 1, 2, 3, x).
input_play(xplayer, 2, 1, 3, 1, x).
input_play(xplayer, 2, 1, 3, 2, x).
input_play(xplayer, 2, 1, 3, 3, x).
input_play(xplayer, 2, 2, 1, 1, x).
input_play(xplayer, 2, 2, 1, 2, x).
input_play(xplayer, 2, 2, 1, 3, x).
input_play(xplayer, 2, 2, 2, 1, x).
input_play(xplayer, 2, 2, 2, 2, x).
input_play(xplayer, 2, 2, 2, 3, x).
input_play(xplayer, 2, 2, 3, 1, x).
input_play(xplayer, 2, 2, 3, 2, x).
input_play(xplayer, 2, 2, 3, 3, x).
input_play(xplayer, 2, 3, 1, 1, x).
input_play(xplayer, 2, 3, 1, 2, x).
input_play(xplayer, 2, 3, 1, 3, x).
input_play(xplayer, 2, 3, 2, 1, x).
input_play(xplayer, 2, 3, 2, 2, x).
input_play(xplayer, 2, 3, 2, 3, x).
input_play(xplayer, 2, 3, 3, 1, x).
input_play(xplayer, 2, 3, 3, 2, x).
input_play(xplayer, 2, 3, 3, 3, x).
input_play(xplayer, 3, 1, 1, 1, x).
input_play(xplayer, 3, 1, 1, 2, x).
input_play(xplayer, 3, 1, 1, 3, x).
input_play(xplayer, 3, 1, 2, 1, x).
input_play(xplayer, 3, 1, 2, 2, x).
input_play(xplayer, 3, 1, 2, 3, x).
input_play(xplayer, 3, 1, 3, 1, x).
input_play(xplayer, 3, 1, 3, 2, x).
input_play(xplayer, 3, 1, 3, 3, x).
input_play(xplayer, 3, 2, 1, 1, x).
input_play(xplayer, 3, 2, 1, 2, x).
input_play(xplayer, 3, 2, 1, 3, x).
input_play(xplayer, 3, 2, 2, 1, x).
input_play(xplayer, 3, 2, 2, 2, x).
input_play(xplayer, 3, 2, 2, 3, x).
input_play(xplayer, 3, 2, 3, 1, x).
input_play(xplayer, 3, 2, 3, 2, x).
input_play(xplayer, 3, 2, 3, 3, x).
input_play(xplayer, 3, 3, 1, 1, x).
input_play(xplayer, 3, 3, 1, 2, x).
input_play(xplayer, 3, 3, 1, 3, x).
input_play(xplayer, 3, 3, 2, 1, x).
input_play(xplayer, 3, 3, 2, 2, x).
input_play(xplayer, 3, 3, 2, 3, x).
input_play(xplayer, 3, 3, 3, 1, x).
input_play(xplayer, 3, 3, 3, 2, x).
input_play(xplayer, 3, 3, 3, 3, x).
int(0).
int(100).
int(50).
int_0(0).
int_100(100).
int_50(50).
mypos(1).
mypos(2).
mypos(3).
mypos_1(1).
mypos_2(2).
mypos_3(3).
role(oplayer).
role(xplayer).
symbol(o).
symbol(x).
symbol_o(o).
symbol_x(x).
true_control(1,xplayer).
true_control(10,oplayer).
true_control(100,oplayer).
true_control(101,xplayer).
true_control(102,oplayer).
true_control(103,oplayer).
true_control(104,oplayer).
true_control(105,oplayer).
true_control(106,oplayer).
true_control(107,xplayer).
true_control(108,oplayer).
true_control(109,xplayer).
true_control(11,oplayer).
true_control(110,oplayer).
true_control(111,xplayer).
true_control(112,xplayer).
true_control(113,oplayer).
true_control(114,xplayer).
true_control(115,oplayer).
true_control(116,oplayer).
true_control(117,xplayer).
true_control(118,oplayer).
true_control(119,oplayer).
true_control(12,xplayer).
true_control(120,oplayer).
true_control(121,oplayer).
true_control(122,xplayer).
true_control(123,xplayer).
true_control(124,oplayer).
true_control(125,xplayer).
true_control(126,oplayer).
true_control(127,oplayer).
true_control(128,xplayer).
true_control(129,xplayer).
true_control(13,oplayer).
true_control(130,oplayer).
true_control(131,oplayer).
true_control(132,xplayer).
true_control(133,xplayer).
true_control(134,oplayer).
true_control(135,xplayer).
true_control(136,xplayer).
true_control(137,xplayer).
true_control(138,oplayer).
true_control(139,xplayer).
true_control(14,oplayer).
true_control(140,oplayer).
true_control(141,oplayer).
true_control(142,oplayer).
true_control(143,oplayer).
true_control(144,oplayer).
true_control(145,xplayer).
true_control(146,xplayer).
true_control(147,xplayer).
true_control(148,oplayer).
true_control(149,xplayer).
true_control(15,xplayer).
true_control(150,oplayer).
true_control(151,xplayer).
true_control(152,oplayer).
true_control(153,xplayer).
true_control(154,oplayer).
true_control(155,xplayer).
true_control(156,xplayer).
true_control(157,oplayer).
true_control(158,xplayer).
true_control(159,oplayer).
true_control(16,oplayer).
true_control(160,oplayer).
true_control(161,xplayer).
true_control(162,oplayer).
true_control(163,xplayer).
true_control(164,xplayer).
true_control(165,xplayer).
true_control(166,xplayer).
true_control(167,xplayer).
true_control(168,oplayer).
true_control(169,xplayer).
true_control(17,xplayer).
true_control(170,oplayer).
true_control(171,xplayer).
true_control(172,oplayer).
true_control(173,oplayer).
true_control(174,xplayer).
true_control(175,xplayer).
true_control(176,xplayer).
true_control(177,xplayer).
true_control(178,xplayer).
true_control(179,oplayer).
true_control(18,oplayer).
true_control(180,oplayer).
true_control(181,oplayer).
true_control(182,oplayer).
true_control(183,oplayer).
true_control(184,oplayer).
true_control(185,oplayer).
true_control(186,oplayer).
true_control(187,oplayer).
true_control(188,xplayer).
true_control(189,xplayer).
true_control(19,xplayer).
true_control(190,oplayer).
true_control(191,xplayer).
true_control(192,xplayer).
true_control(193,xplayer).
true_control(194,oplayer).
true_control(195,xplayer).
true_control(196,xplayer).
true_control(197,xplayer).
true_control(198,xplayer).
true_control(199,xplayer).
true_control(2,xplayer).
true_control(20,xplayer).
true_control(200,oplayer).
true_control(201,oplayer).
true_control(202,oplayer).
true_control(203,xplayer).
true_control(204,oplayer).
true_control(205,oplayer).
true_control(206,oplayer).
true_control(207,oplayer).
true_control(208,oplayer).
true_control(209,oplayer).
true_control(21,xplayer).
true_control(210,oplayer).
true_control(211,xplayer).
true_control(212,oplayer).
true_control(213,xplayer).
true_control(214,xplayer).
true_control(215,xplayer).
true_control(216,xplayer).
true_control(217,oplayer).
true_control(218,xplayer).
true_control(219,xplayer).
true_control(22,xplayer).
true_control(220,xplayer).
true_control(221,xplayer).
true_control(222,oplayer).
true_control(223,xplayer).
true_control(224,xplayer).
true_control(225,oplayer).
true_control(226,xplayer).
true_control(227,oplayer).
true_control(228,xplayer).
true_control(229,xplayer).
true_control(23,oplayer).
true_control(230,xplayer).
true_control(231,xplayer).
true_control(232,xplayer).
true_control(233,xplayer).
true_control(234,xplayer).
true_control(235,oplayer).
true_control(236,xplayer).
true_control(237,xplayer).
true_control(238,xplayer).
true_control(239,xplayer).
true_control(24,xplayer).
true_control(240,oplayer).
true_control(241,xplayer).
true_control(242,oplayer).
true_control(243,xplayer).
true_control(244,oplayer).
true_control(245,oplayer).
true_control(246,xplayer).
true_control(247,xplayer).
true_control(248,oplayer).
true_control(249,xplayer).
true_control(25,xplayer).
true_control(250,oplayer).
true_control(251,xplayer).
true_control(252,xplayer).
true_control(253,xplayer).
true_control(254,xplayer).
true_control(255,oplayer).
true_control(256,xplayer).
true_control(257,xplayer).
true_control(258,oplayer).
true_control(259,xplayer).
true_control(26,xplayer).
true_control(260,oplayer).
true_control(261,xplayer).
true_control(262,oplayer).
true_control(263,xplayer).
true_control(264,xplayer).
true_control(265,xplayer).
true_control(266,oplayer).
true_control(267,xplayer).
true_control(268,oplayer).
true_control(269,xplayer).
true_control(27,oplayer).
true_control(270,oplayer).
true_control(271,oplayer).
true_control(272,oplayer).
true_control(273,oplayer).
true_control(274,xplayer).
true_control(275,xplayer).
true_control(276,oplayer).
true_control(277,oplayer).
true_control(278,xplayer).
true_control(279,oplayer).
true_control(28,oplayer).
true_control(280,oplayer).
true_control(281,oplayer).
true_control(282,xplayer).
true_control(283,xplayer).
true_control(284,oplayer).
true_control(285,oplayer).
true_control(286,oplayer).
true_control(287,xplayer).
true_control(288,oplayer).
true_control(289,xplayer).
true_control(29,xplayer).
true_control(290,oplayer).
true_control(291,xplayer).
true_control(292,oplayer).
true_control(293,xplayer).
true_control(294,oplayer).
true_control(295,xplayer).
true_control(296,oplayer).
true_control(297,oplayer).
true_control(298,oplayer).
true_control(299,oplayer).
true_control(3,oplayer).
true_control(30,oplayer).
true_control(300,xplayer).
true_control(301,oplayer).
true_control(302,xplayer).
true_control(303,oplayer).
true_control(304,xplayer).
true_control(305,oplayer).
true_control(306,oplayer).
true_control(307,oplayer).
true_control(308,xplayer).
true_control(309,oplayer).
true_control(31,xplayer).
true_control(310,oplayer).
true_control(311,oplayer).
true_control(312,xplayer).
true_control(313,xplayer).
true_control(314,oplayer).
true_control(315,oplayer).
true_control(316,oplayer).
true_control(317,xplayer).
true_control(318,xplayer).
true_control(319,oplayer).
true_control(32,oplayer).
true_control(320,xplayer).
true_control(321,xplayer).
true_control(322,oplayer).
true_control(323,oplayer).
true_control(324,oplayer).
true_control(325,oplayer).
true_control(326,oplayer).
true_control(327,xplayer).
true_control(328,oplayer).
true_control(329,oplayer).
true_control(33,oplayer).
true_control(330,oplayer).
true_control(331,xplayer).
true_control(332,oplayer).
true_control(333,xplayer).
true_control(334,xplayer).
true_control(335,oplayer).
true_control(336,xplayer).
true_control(337,oplayer).
true_control(338,xplayer).
true_control(339,xplayer).
true_control(34,xplayer).
true_control(340,xplayer).
true_control(341,oplayer).
true_control(342,xplayer).
true_control(343,oplayer).
true_control(344,xplayer).
true_control(345,oplayer).
true_control(346,oplayer).
true_control(347,oplayer).
true_control(348,oplayer).
true_control(349,xplayer).
true_control(35,xplayer).
true_control(350,xplayer).
true_control(351,xplayer).
true_control(352,oplayer).
true_control(353,xplayer).
true_control(354,xplayer).
true_control(355,xplayer).
true_control(356,oplayer).
true_control(357,oplayer).
true_control(358,xplayer).
true_control(359,oplayer).
true_control(36,xplayer).
true_control(360,xplayer).
true_control(361,xplayer).
true_control(362,oplayer).
true_control(363,oplayer).
true_control(364,xplayer).
true_control(365,oplayer).
true_control(366,oplayer).
true_control(367,xplayer).
true_control(368,oplayer).
true_control(369,xplayer).
true_control(37,oplayer).
true_control(370,xplayer).
true_control(371,xplayer).
true_control(372,oplayer).
true_control(373,xplayer).
true_control(374,xplayer).
true_control(375,oplayer).
true_control(376,xplayer).
true_control(377,xplayer).
true_control(378,xplayer).
true_control(379,oplayer).
true_control(38,oplayer).
true_control(380,xplayer).
true_control(381,oplayer).
true_control(382,xplayer).
true_control(383,oplayer).
true_control(384,xplayer).
true_control(385,xplayer).
true_control(386,xplayer).
true_control(387,xplayer).
true_control(388,oplayer).
true_control(389,xplayer).
true_control(39,oplayer).
true_control(390,xplayer).
true_control(391,oplayer).
true_control(392,xplayer).
true_control(393,oplayer).
true_control(394,xplayer).
true_control(395,xplayer).
true_control(396,oplayer).
true_control(397,xplayer).
true_control(398,oplayer).
true_control(399,oplayer).
true_control(4,xplayer).
true_control(40,xplayer).
true_control(400,xplayer).
true_control(401,xplayer).
true_control(402,oplayer).
true_control(403,xplayer).
true_control(404,oplayer).
true_control(405,xplayer).
true_control(406,oplayer).
true_control(407,xplayer).
true_control(408,oplayer).
true_control(409,oplayer).
true_control(41,xplayer).
true_control(410,oplayer).
true_control(411,oplayer).
true_control(412,xplayer).
true_control(413,xplayer).
true_control(414,oplayer).
true_control(415,xplayer).
true_control(416,oplayer).
true_control(417,oplayer).
true_control(418,oplayer).
true_control(419,oplayer).
true_control(42,oplayer).
true_control(420,oplayer).
true_control(421,oplayer).
true_control(422,oplayer).
true_control(423,xplayer).
true_control(424,xplayer).
true_control(425,xplayer).
true_control(426,xplayer).
true_control(427,xplayer).
true_control(428,oplayer).
true_control(429,xplayer).
true_control(43,oplayer).
true_control(430,oplayer).
true_control(431,oplayer).
true_control(432,oplayer).
true_control(433,xplayer).
true_control(434,xplayer).
true_control(435,xplayer).
true_control(436,xplayer).
true_control(437,xplayer).
true_control(438,oplayer).
true_control(439,xplayer).
true_control(44,oplayer).
true_control(440,oplayer).
true_control(441,oplayer).
true_control(442,oplayer).
true_control(443,oplayer).
true_control(444,xplayer).
true_control(445,xplayer).
true_control(446,oplayer).
true_control(447,xplayer).
true_control(448,xplayer).
true_control(449,xplayer).
true_control(45,oplayer).
true_control(450,oplayer).
true_control(451,xplayer).
true_control(452,xplayer).
true_control(453,oplayer).
true_control(454,oplayer).
true_control(455,oplayer).
true_control(456,oplayer).
true_control(457,xplayer).
true_control(458,xplayer).
true_control(459,oplayer).
true_control(46,oplayer).
true_control(460,oplayer).
true_control(461,oplayer).
true_control(462,xplayer).
true_control(463,oplayer).
true_control(464,xplayer).
true_control(465,oplayer).
true_control(466,oplayer).
true_control(467,oplayer).
true_control(468,oplayer).
true_control(469,oplayer).
true_control(47,oplayer).
true_control(470,xplayer).
true_control(471,oplayer).
true_control(472,oplayer).
true_control(473,oplayer).
true_control(474,xplayer).
true_control(475,oplayer).
true_control(476,xplayer).
true_control(477,oplayer).
true_control(478,oplayer).
true_control(479,xplayer).
true_control(48,xplayer).
true_control(480,oplayer).
true_control(481,oplayer).
true_control(482,oplayer).
true_control(483,xplayer).
true_control(484,xplayer).
true_control(485,xplayer).
true_control(486,xplayer).
true_control(487,xplayer).
true_control(488,oplayer).
true_control(489,oplayer).
true_control(49,oplayer).
true_control(490,oplayer).
true_control(491,xplayer).
true_control(492,oplayer).
true_control(493,oplayer).
true_control(494,xplayer).
true_control(495,oplayer).
true_control(496,xplayer).
true_control(497,xplayer).
true_control(498,oplayer).
true_control(499,oplayer).
true_control(5,xplayer).
true_control(50,xplayer).
true_control(500,xplayer).
true_control(51,xplayer).
true_control(52,oplayer).
true_control(53,oplayer).
true_control(54,oplayer).
true_control(55,xplayer).
true_control(56,xplayer).
true_control(57,oplayer).
true_control(58,oplayer).
true_control(59,oplayer).
true_control(6,xplayer).
true_control(60,oplayer).
true_control(61,xplayer).
true_control(62,oplayer).
true_control(63,xplayer).
true_control(64,xplayer).
true_control(65,oplayer).
true_control(66,xplayer).
true_control(67,xplayer).
true_control(68,oplayer).
true_control(69,oplayer).
true_control(7,xplayer).
true_control(70,oplayer).
true_control(71,oplayer).
true_control(72,xplayer).
true_control(73,oplayer).
true_control(74,xplayer).
true_control(75,xplayer).
true_control(76,xplayer).
true_control(77,oplayer).
true_control(78,xplayer).
true_control(79,xplayer).
true_control(8,xplayer).
true_control(80,xplayer).
true_control(81,xplayer).
true_control(82,xplayer).
true_control(83,xplayer).
true_control(84,oplayer).
true_control(85,oplayer).
true_control(86,xplayer).
true_control(87,oplayer).
true_control(88,oplayer).
true_control(89,oplayer).
true_control(9,xplayer).
true_control(90,xplayer).
true_control(91,xplayer).
true_control(92,oplayer).
true_control(93,oplayer).
true_control(94,xplayer).
true_control(95,xplayer).
true_control(96,oplayer).
true_control(97,xplayer).
true_control(98,oplayer).
true_control(99,xplayer).
true_currentboard(1,2, 3).
true_currentboard(10,1, 2).
true_currentboard(100,2, 3).
true_currentboard(101,1, 1).
true_currentboard(102,3, 3).
true_currentboard(103,2, 2).
true_currentboard(104,3, 3).
true_currentboard(105,1, 2).
true_currentboard(106,2, 2).
true_currentboard(107,1, 1).
true_currentboard(108,2, 2).
true_currentboard(109,3, 2).
true_currentboard(11,3, 2).
true_currentboard(110,3, 2).
true_currentboard(111,1, 2).
true_currentboard(112,3, 1).
true_currentboard(113,3, 1).
true_currentboard(114,2, 2).
true_currentboard(115,2, 1).
true_currentboard(116,1, 3).
true_currentboard(117,3, 3).
true_currentboard(118,1, 3).
true_currentboard(119,3, 2).
true_currentboard(12,1, 1).
true_currentboard(120,3, 3).
true_currentboard(121,3, 3).
true_currentboard(122,2, 3).
true_currentboard(123,2, 1).
true_currentboard(124,2, 3).
true_currentboard(125,3, 2).
true_currentboard(126,3, 3).
true_currentboard(127,1, 1).
true_currentboard(128,2, 2).
true_currentboard(129,2, 1).
true_currentboard(13,2, 3).
true_currentboard(130,1, 1).
true_currentboard(131,2, 3).
true_currentboard(132,3, 1).
true_currentboard(133,1, 2).
true_currentboard(134,2, 3).
true_currentboard(135,1, 3).
true_currentboard(136,3, 3).
true_currentboard(137,2, 1).
true_currentboard(138,2, 2).
true_currentboard(139,2, 3).
true_currentboard(14,3, 3).
true_currentboard(140,1, 2).
true_currentboard(141,2, 2).
true_currentboard(142,2, 2).
true_currentboard(143,3, 2).
true_currentboard(144,3, 1).
true_currentboard(145,3, 2).
true_currentboard(146,1, 2).
true_currentboard(147,3, 3).
true_currentboard(148,3, 1).
true_currentboard(149,2, 1).
true_currentboard(15,2, 2).
true_currentboard(150,3, 2).
true_currentboard(151,3, 3).
true_currentboard(152,1, 3).
true_currentboard(153,3, 3).
true_currentboard(154,2, 3).
true_currentboard(155,2, 3).
true_currentboard(156,3, 3).
true_currentboard(157,1, 2).
true_currentboard(158,2, 3).
true_currentboard(159,1, 3).
true_currentboard(16,3, 2).
true_currentboard(160,3, 1).
true_currentboard(161,1, 2).
true_currentboard(162,1, 3).
true_currentboard(163,1, 3).
true_currentboard(164,1, 1).
true_currentboard(165,1, 1).
true_currentboard(166,1, 2).
true_currentboard(167,2, 2).
true_currentboard(168,2, 1).
true_currentboard(169,2, 2).
true_currentboard(17,1, 3).
true_currentboard(170,1, 2).
true_currentboard(171,2, 2).
true_currentboard(172,2, 1).
true_currentboard(173,3, 3).
true_currentboard(174,3, 2).
true_currentboard(175,2, 3).
true_currentboard(176,3, 3).
true_currentboard(177,1, 2).
true_currentboard(178,2, 3).
true_currentboard(179,1, 3).
true_currentboard(18,3, 2).
true_currentboard(180,3, 3).
true_currentboard(181,1, 3).
true_currentboard(182,2, 2).
true_currentboard(183,3, 1).
true_currentboard(184,3, 2).
true_currentboard(185,2, 1).
true_currentboard(186,3, 3).
true_currentboard(187,1, 3).
true_currentboard(188,3, 1).
true_currentboard(189,3, 1).
true_currentboard(19,1, 1).
true_currentboard(190,3, 3).
true_currentboard(191,1, 3).
true_currentboard(192,3, 1).
true_currentboard(193,3, 3).
true_currentboard(194,1, 3).
true_currentboard(195,2, 1).
true_currentboard(196,3, 3).
true_currentboard(197,2, 1).
true_currentboard(198,3, 2).
true_currentboard(199,1, 3).
true_currentboard(2,3, 2).
true_currentboard(20,3, 1).
true_currentboard(200,2, 3).
true_currentboard(201,2, 2).
true_currentboard(202,1, 3).
true_currentboard(203,1, 3).
true_currentboard(204,1, 2).
true_currentboard(205,2, 1).
true_currentboard(206,2, 2).
true_currentboard(207,2, 2).
true_currentboard(208,3, 3).
true_currentboard(209,2, 3).
true_currentboard(21,2, 2).
true_currentboard(210,1, 1).
true_currentboard(211,1, 1).
true_currentboard(212,2, 3).
true_currentboard(213,1, 2).
true_currentboard(214,2, 1).
true_currentboard(215,3, 3).
true_currentboard(216,2, 2).
true_currentboard(217,3, 1).
true_currentboard(218,1, 3).
true_currentboard(219,1, 3).
true_currentboard(22,3, 1).
true_currentboard(220,3, 2).
true_currentboard(221,1, 2).
true_currentboard(222,1, 3).
true_currentboard(223,3, 3).
true_currentboard(224,2, 2).
true_currentboard(225,2, 1).
true_currentboard(226,1, 3).
true_currentboard(227,1, 3).
true_currentboard(228,3, 1).
true_currentboard(229,2, 3).
true_currentboard(23,3, 1).
true_currentboard(230,1, 1).
true_currentboard(231,2, 1).
true_currentboard(232,3, 2).
true_currentboard(233,2, 1).
true_currentboard(234,3, 1).
true_currentboard(235,2, 1).
true_currentboard(236,2, 1).
true_currentboard(237,2, 1).
true_currentboard(238,2, 1).
true_currentboard(239,3, 2).
true_currentboard(24,3, 3).
true_currentboard(240,1, 3).
true_currentboard(241,1, 2).
true_currentboard(242,1, 2).
true_currentboard(243,3, 3).
true_currentboard(244,2, 3).
true_currentboard(245,2, 1).
true_currentboard(246,2, 3).
true_currentboard(247,1, 2).
true_currentboard(248,3, 3).
true_currentboard(249,3, 1).
true_currentboard(25,3, 3).
true_currentboard(250,3, 1).
true_currentboard(251,1, 2).
true_currentboard(252,1, 2).
true_currentboard(253,2, 2).
true_currentboard(254,3, 2).
true_currentboard(255,3, 3).
true_currentboard(256,3, 3).
true_currentboard(257,2, 3).
true_currentboard(258,2, 3).
true_currentboard(259,1, 3).
true_currentboard(26,1, 1).
true_currentboard(260,3, 3).
true_currentboard(261,3, 3).
true_currentboard(262,1, 3).
true_currentboard(263,1, 1).
true_currentboard(264,3, 2).
true_currentboard(265,3, 2).
true_currentboard(266,2, 2).
true_currentboard(267,3, 1).
true_currentboard(268,2, 3).
true_currentboard(269,2, 3).
true_currentboard(27,2, 3).
true_currentboard(270,2, 2).
true_currentboard(271,3, 3).
true_currentboard(272,3, 1).
true_currentboard(273,1, 1).
true_currentboard(274,2, 2).
true_currentboard(275,2, 2).
true_currentboard(276,2, 2).
true_currentboard(277,2, 3).
true_currentboard(278,2, 3).
true_currentboard(279,2, 1).
true_currentboard(28,2, 1).
true_currentboard(280,3, 2).
true_currentboard(281,3, 3).
true_currentboard(282,1, 1).
true_currentboard(283,2, 3).
true_currentboard(284,3, 3).
true_currentboard(285,2, 3).
true_currentboard(286,3, 3).
true_currentboard(287,2, 3).
true_currentboard(288,1, 3).
true_currentboard(289,1, 3).
true_currentboard(29,3, 2).
true_currentboard(290,2, 3).
true_currentboard(291,1, 3).
true_currentboard(292,1, 1).
true_currentboard(293,2, 3).
true_currentboard(294,1, 2).
true_currentboard(295,3, 1).
true_currentboard(296,3, 3).
true_currentboard(297,3, 2).
true_currentboard(298,2, 1).
true_currentboard(299,3, 2).
true_currentboard(3,3, 3).
true_currentboard(30,2, 2).
true_currentboard(300,2, 2).
true_currentboard(301,1, 1).
true_currentboard(302,1, 1).
true_currentboard(303,1, 3).
true_currentboard(304,1, 3).
true_currentboard(305,3, 3).
true_currentboard(306,3, 1).
true_currentboard(307,2, 3).
true_currentboard(308,1, 1).
true_currentboard(309,1, 2).
true_currentboard(31,1, 3).
true_currentboard(310,2, 3).
true_currentboard(311,2, 2).
true_currentboard(312,3, 1).
true_currentboard(313,1, 3).
true_currentboard(314,2, 1).
true_currentboard(315,1, 2).
true_currentboard(316,2, 1).
true_currentboard(317,3, 1).
true_currentboard(318,2, 3).
true_currentboard(319,1, 1).
true_currentboard(32,2, 3).
true_currentboard(320,3, 2).
true_currentboard(321,1, 3).
true_currentboard(322,3, 1).
true_currentboard(323,2, 2).
true_currentboard(324,2, 3).
true_currentboard(325,3, 1).
true_currentboard(326,2, 3).
true_currentboard(327,2, 1).
true_currentboard(328,1, 2).
true_currentboard(329,2, 3).
true_currentboard(33,2, 3).
true_currentboard(330,3, 3).
true_currentboard(331,3, 3).
true_currentboard(332,3, 3).
true_currentboard(333,2, 1).
true_currentboard(334,1, 3).
true_currentboard(335,3, 1).
true_currentboard(336,1, 1).
true_currentboard(337,2, 2).
true_currentboard(338,3, 3).
true_currentboard(339,2, 2).
true_currentboard(34,1, 1).
true_currentboard(340,3, 2).
true_currentboard(341,1, 1).
true_currentboard(342,3, 2).
true_currentboard(343,3, 1).
true_currentboard(344,3, 1).
true_currentboard(345,2, 3).
true_currentboard(346,2, 3).
true_currentboard(347,2, 1).
true_currentboard(348,3, 2).
true_currentboard(349,1, 2).
true_currentboard(35,3, 1).
true_currentboard(350,2, 2).
true_currentboard(351,2, 2).
true_currentboard(352,1, 3).
true_currentboard(353,1, 3).
true_currentboard(354,1, 2).
true_currentboard(355,2, 1).
true_currentboard(356,2, 2).
true_currentboard(357,2, 2).
true_currentboard(358,1, 2).
true_currentboard(359,3, 1).
true_currentboard(36,1, 2).
true_currentboard(360,3, 3).
true_currentboard(361,1, 1).
true_currentboard(362,2, 3).
true_currentboard(363,3, 3).
true_currentboard(364,3, 2).
true_currentboard(365,1, 3).
true_currentboard(366,2, 1).
true_currentboard(367,3, 2).
true_currentboard(368,1, 1).
true_currentboard(369,3, 3).
true_currentboard(37,2, 2).
true_currentboard(370,1, 1).
true_currentboard(371,1, 1).
true_currentboard(372,3, 1).
true_currentboard(373,3, 2).
true_currentboard(374,1, 3).
true_currentboard(375,3, 3).
true_currentboard(376,1, 2).
true_currentboard(377,1, 1).
true_currentboard(378,2, 1).
true_currentboard(379,1, 2).
true_currentboard(38,1, 3).
true_currentboard(380,3, 2).
true_currentboard(381,2, 2).
true_currentboard(382,1, 1).
true_currentboard(383,1, 3).
true_currentboard(384,2, 3).
true_currentboard(385,1, 1).
true_currentboard(386,3, 1).
true_currentboard(387,3, 1).
true_currentboard(388,1, 2).
true_currentboard(389,1, 3).
true_currentboard(39,3, 1).
true_currentboard(390,2, 3).
true_currentboard(391,2, 3).
true_currentboard(392,1, 2).
true_currentboard(393,1, 2).
true_currentboard(394,2, 3).
true_currentboard(395,3, 2).
true_currentboard(396,1, 1).
true_currentboard(397,2, 1).
true_currentboard(398,3, 3).
true_currentboard(399,2, 3).
true_currentboard(4,3, 1).
true_currentboard(40,1, 1).
true_currentboard(400,1, 2).
true_currentboard(401,1, 3).
true_currentboard(402,3, 1).
true_currentboard(403,3, 1).
true_currentboard(404,1, 3).
true_currentboard(405,1, 3).
true_currentboard(406,2, 2).
true_currentboard(407,3, 3).
true_currentboard(408,3, 2).
true_currentboard(409,2, 1).
true_currentboard(41,1, 3).
true_currentboard(410,3, 2).
true_currentboard(411,2, 1).
true_currentboard(412,3, 1).
true_currentboard(413,2, 1).
true_currentboard(414,3, 3).
true_currentboard(415,2, 2).
true_currentboard(416,2, 2).
true_currentboard(417,2, 2).
true_currentboard(418,2, 3).
true_currentboard(419,2, 1).
true_currentboard(42,2, 1).
true_currentboard(420,3, 2).
true_currentboard(421,3, 1).
true_currentboard(422,1, 2).
true_currentboard(423,3, 2).
true_currentboard(424,3, 1).
true_currentboard(425,3, 1).
true_currentboard(426,2, 1).
true_currentboard(427,2, 1).
true_currentboard(428,1, 2).
true_currentboard(429,2, 3).
true_currentboard(43,2, 2).
true_currentboard(430,3, 3).
true_currentboard(431,2, 2).
true_currentboard(432,1, 1).
true_currentboard(433,2, 1).
true_currentboard(434,3, 2).
true_currentboard(435,1, 1).
true_currentboard(436,1, 1).
true_currentboard(437,1, 3).
true_currentboard(438,3, 3).
true_currentboard(439,3, 2).
true_currentboard(44,3, 1).
true_currentboard(440,3, 1).
true_currentboard(441,3, 3).
true_currentboard(442,1, 1).
true_currentboard(443,3, 1).
true_currentboard(444,3, 2).
true_currentboard(445,3, 2).
true_currentboard(446,3, 2).
true_currentboard(447,3, 1).
true_currentboard(448,3, 3).
true_currentboard(449,3, 1).
true_currentboard(45,2, 1).
true_currentboard(450,3, 1).
true_currentboard(451,2, 1).
true_currentboard(452,3, 1).
true_currentboard(453,1, 2).
true_currentboard(454,1, 3).
true_currentboard(455,1, 3).
true_currentboard(456,3, 1).
true_currentboard(457,1, 2).
true_currentboard(458,1, 1).
true_currentboard(459,2, 3).
true_currentboard(46,2, 2).
true_currentboard(460,1, 3).
true_currentboard(461,1, 3).
true_currentboard(462,1, 1).
true_currentboard(463,1, 1).
true_currentboard(464,3, 2).
true_currentboard(465,1, 3).
true_currentboard(466,1, 3).
true_currentboard(467,3, 3).
true_currentboard(468,1, 3).
true_currentboard(469,3, 2).
true_currentboard(47,2, 2).
true_currentboard(470,2, 2).
true_currentboard(471,3, 3).
true_currentboard(472,3, 1).
true_currentboard(473,2, 1).
true_currentboard(474,3, 2).
true_currentboard(475,3, 2).
true_currentboard(476,3, 3).
true_currentboard(477,1, 1).
true_currentboard(478,1, 1).
true_currentboard(479,2, 2).
true_currentboard(48,2, 3).
true_currentboard(480,2, 3).
true_currentboard(481,3, 1).
true_currentboard(482,1, 2).
true_currentboard(483,3, 1).
true_currentboard(484,1, 2).
true_currentboard(485,2, 2).
true_currentboard(486,1, 2).
true_currentboard(487,1, 1).
true_currentboard(488,3, 1).
true_currentboard(489,3, 3).
true_currentboard(49,3, 3).
true_currentboard(490,3, 3).
true_currentboard(491,1, 1).
true_currentboard(492,1, 2).
true_currentboard(493,2, 3).
true_currentboard(494,3, 3).
true_currentboard(495,3, 3).
true_currentboard(496,3, 3).
true_currentboard(497,1, 1).
true_currentboard(498,2, 3).
true_currentboard(499,3, 3).
true_currentboard(5,3, 1).
true_currentboard(50,3, 1).
true_currentboard(500,1, 3).
true_currentboard(51,2, 1).
true_currentboard(52,2, 2).
true_currentboard(53,3, 1).
true_currentboard(54,2, 2).
true_currentboard(55,3, 1).
true_currentboard(56,1, 3).
true_currentboard(57,2, 3).
true_currentboard(58,1, 3).
true_currentboard(59,1, 3).
true_currentboard(6,1, 3).
true_currentboard(60,1, 2).
true_currentboard(61,3, 3).
true_currentboard(62,3, 3).
true_currentboard(63,3, 3).
true_currentboard(64,3, 1).
true_currentboard(65,3, 1).
true_currentboard(66,3, 1).
true_currentboard(67,2, 1).
true_currentboard(68,1, 1).
true_currentboard(69,3, 1).
true_currentboard(7,2, 2).
true_currentboard(70,2, 3).
true_currentboard(71,2, 3).
true_currentboard(72,1, 3).
true_currentboard(73,3, 3).
true_currentboard(74,1, 2).
true_currentboard(75,1, 3).
true_currentboard(76,1, 2).
true_currentboard(77,1, 3).
true_currentboard(78,3, 2).
true_currentboard(79,2, 1).
true_currentboard(8,2, 3).
true_currentboard(80,2, 1).
true_currentboard(81,1, 2).
true_currentboard(82,1, 2).
true_currentboard(83,3, 3).
true_currentboard(84,2, 1).
true_currentboard(85,1, 3).
true_currentboard(86,2, 1).
true_currentboard(87,3, 3).
true_currentboard(88,1, 3).
true_currentboard(89,3, 2).
true_currentboard(9,1, 3).
true_currentboard(90,3, 1).
true_currentboard(91,1, 2).
true_currentboard(92,2, 2).
true_currentboard(93,3, 3).
true_currentboard(94,2, 3).
true_currentboard(95,3, 2).
true_currentboard(96,3, 2).
true_currentboard(97,1, 1).
true_currentboard(98,3, 1).
true_currentboard(99,3, 2).
true_mark(1,1, 2, 2, 2, x).
true_mark(1,1, 2, 3, 2, o).
true_mark(1,1, 3, 2, 1, x).
true_mark(1,2, 1, 2, 1, x).
true_mark(1,2, 1, 2, 3, x).
true_mark(1,2, 1, 3, 2, o).
true_mark(1,2, 1, 3, 3, o).
true_mark(1,2, 2, 2, 2, o).
true_mark(1,2, 2, 3, 1, x).
true_mark(1,2, 2, 3, 2, o).
true_mark(1,2, 3, 1, 2, o).
true_mark(1,2, 3, 1, 3, o).
true_mark(1,2, 3, 2, 1, o).
true_mark(1,2, 3, 2, 3, o).
true_mark(1,3, 1, 2, 1, o).
true_mark(1,3, 1, 2, 3, x).
true_mark(1,3, 2, 1, 2, x).
true_mark(1,3, 2, 2, 2, x).
true_mark(1,3, 2, 2, 3, x).
true_mark(1,3, 3, 2, 3, x).
true_mark(10,1, 1, 1, 2, o).
true_mark(10,1, 1, 2, 3, x).
true_mark(10,1, 1, 3, 2, o).
true_mark(10,1, 2, 1, 2, x).
true_mark(10,1, 2, 1, 3, o).
true_mark(10,1, 2, 2, 1, o).
true_mark(10,1, 2, 3, 1, x).
true_mark(10,1, 2, 3, 2, o).
true_mark(10,1, 3, 1, 3, x).
true_mark(10,1, 3, 2, 1, x).
true_mark(10,1, 3, 2, 2, o).
true_mark(10,1, 3, 3, 3, o).
true_mark(10,2, 1, 1, 2, x).
true_mark(10,2, 1, 1, 3, x).
true_mark(10,2, 1, 3, 1, o).
true_mark(10,2, 2, 1, 1, x).
true_mark(10,2, 2, 1, 2, o).
true_mark(10,2, 3, 1, 3, o).
true_mark(10,2, 3, 3, 1, o).
true_mark(10,2, 3, 3, 3, o).
true_mark(10,3, 1, 1, 1, o).
true_mark(10,3, 1, 1, 2, x).
true_mark(10,3, 1, 2, 3, x).
true_mark(10,3, 2, 2, 2, x).
true_mark(10,3, 2, 2, 3, x).
true_mark(10,3, 3, 1, 1, x).
true_mark(10,3, 3, 1, 2, x).
true_mark(100,1, 2, 2, 2, x).
true_mark(100,2, 2, 3, 2, o).
true_mark(100,3, 2, 1, 2, o).
true_mark(100,3, 2, 2, 3, x).
true_mark(100,3, 2, 3, 2, x).
true_mark(101,1, 1, 1, 3, o).
true_mark(101,1, 1, 2, 1, o).
true_mark(101,1, 1, 3, 1, o).
true_mark(101,1, 1, 3, 3, o).
true_mark(101,1, 2, 2, 1, o).
true_mark(101,1, 3, 2, 2, x).
true_mark(101,1, 3, 2, 3, o).
true_mark(101,1, 3, 3, 2, o).
true_mark(101,2, 1, 1, 1, x).
true_mark(101,2, 1, 3, 1, x).
true_mark(101,2, 1, 3, 3, x).
true_mark(101,2, 2, 1, 3, x).
true_mark(101,2, 2, 2, 2, o).
true_mark(101,2, 2, 2, 3, x).
true_mark(101,2, 2, 3, 1, x).
true_mark(101,2, 3, 1, 1, x).
true_mark(101,2, 3, 3, 1, x).
true_mark(101,2, 3, 3, 3, o).
true_mark(101,3, 1, 1, 1, o).
true_mark(101,3, 1, 1, 3, x).
true_mark(101,3, 1, 2, 2, o).
true_mark(101,3, 1, 3, 3, o).
true_mark(101,3, 2, 1, 1, x).
true_mark(101,3, 3, 1, 1, x).
true_mark(101,3, 3, 1, 2, x).
true_mark(101,3, 3, 2, 2, o).
true_mark(101,3, 3, 2, 3, o).
true_mark(101,3, 3, 3, 3, x).
true_mark(102,3, 3, 3, 3, x).
true_mark(103,1, 1, 1, 2, x).
true_mark(103,1, 1, 1, 3, o).
true_mark(103,1, 1, 2, 1, x).
true_mark(103,1, 1, 2, 2, x).
true_mark(103,1, 1, 2, 3, x).
true_mark(103,1, 1, 3, 3, x).
true_mark(103,1, 2, 1, 1, o).
true_mark(103,1, 2, 1, 2, o).
true_mark(103,1, 2, 2, 3, o).
true_mark(103,1, 2, 3, 1, o).
true_mark(103,1, 2, 3, 2, x).
true_mark(103,1, 2, 3, 3, o).
true_mark(103,1, 3, 1, 1, o).
true_mark(103,1, 3, 1, 2, x).
true_mark(103,1, 3, 1, 3, x).
true_mark(103,1, 3, 2, 1, o).
true_mark(103,1, 3, 3, 2, x).
true_mark(103,2, 1, 1, 1, o).
true_mark(103,2, 1, 1, 2, x).
true_mark(103,2, 1, 2, 2, x).
true_mark(103,2, 1, 2, 3, o).
true_mark(103,2, 2, 1, 1, o).
true_mark(103,2, 2, 1, 3, o).
true_mark(103,2, 2, 2, 3, x).
true_mark(103,2, 2, 3, 1, x).
true_mark(103,2, 3, 1, 1, x).
true_mark(103,2, 3, 1, 2, x).
true_mark(103,2, 3, 1, 3, o).
true_mark(103,2, 3, 2, 1, o).
true_mark(103,2, 3, 2, 3, x).
true_mark(103,2, 3, 3, 2, o).
true_mark(103,2, 3, 3, 3, o).
true_mark(103,3, 1, 2, 2, x).
true_mark(103,3, 1, 2, 3, o).
true_mark(103,3, 2, 2, 1, x).
true_mark(103,3, 2, 2, 2, o).
true_mark(103,3, 2, 3, 3, o).
true_mark(103,3, 3, 1, 2, x).
true_mark(103,3, 3, 1, 3, x).
true_mark(103,3, 3, 2, 2, o).
true_mark(103,3, 3, 2, 3, x).
true_mark(104,1, 1, 1, 1, o).
true_mark(104,1, 1, 1, 2, o).
true_mark(104,1, 1, 3, 1, x).
true_mark(104,1, 2, 1, 1, x).
true_mark(104,1, 2, 2, 3, x).
true_mark(104,1, 2, 3, 3, x).
true_mark(104,1, 3, 1, 1, x).
true_mark(104,2, 1, 3, 2, o).
true_mark(104,2, 2, 1, 2, o).
true_mark(104,2, 3, 1, 2, o).
true_mark(104,2, 3, 2, 1, x).
true_mark(104,3, 1, 2, 3, o).
true_mark(104,3, 2, 1, 3, o).
true_mark(104,3, 2, 2, 2, x).
true_mark(104,3, 2, 3, 2, x).
true_mark(105,1, 1, 1, 1, x).
true_mark(105,1, 1, 1, 2, x).
true_mark(105,1, 1, 2, 3, x).
true_mark(105,1, 1, 3, 1, o).
true_mark(105,1, 1, 3, 3, o).
true_mark(105,1, 2, 1, 1, x).
true_mark(105,1, 3, 2, 1, o).
true_mark(105,1, 3, 2, 2, o).
true_mark(105,2, 1, 1, 3, x).
true_mark(105,2, 1, 2, 2, x).
true_mark(105,2, 1, 2, 3, x).
true_mark(105,2, 2, 1, 1, o).
true_mark(105,2, 2, 2, 1, o).
true_mark(105,2, 2, 2, 3, x).
true_mark(105,2, 2, 3, 1, x).
true_mark(105,2, 2, 3, 2, x).
true_mark(105,2, 3, 1, 2, o).
true_mark(105,2, 3, 3, 1, o).
true_mark(105,2, 3, 3, 2, o).
true_mark(105,3, 1, 1, 1, o).
true_mark(105,3, 1, 2, 2, x).
true_mark(105,3, 1, 3, 2, x).
true_mark(105,3, 2, 1, 3, x).
true_mark(105,3, 2, 2, 1, o).
true_mark(105,3, 2, 2, 2, o).
true_mark(105,3, 2, 3, 3, x).
true_mark(105,3, 3, 1, 1, o).
true_mark(105,3, 3, 3, 2, o).
true_mark(105,3, 3, 3, 3, x).
true_mark(106,1, 2, 1, 2, x).
true_mark(106,1, 2, 3, 3, o).
true_mark(106,3, 3, 2, 2, x).
true_mark(107,1, 1, 1, 3, o).
true_mark(107,1, 1, 2, 2, x).
true_mark(107,1, 1, 3, 2, x).
true_mark(107,1, 2, 2, 1, o).
true_mark(107,1, 2, 3, 2, o).
true_mark(107,1, 3, 2, 1, x).
true_mark(107,1, 3, 3, 2, o).
true_mark(107,2, 1, 1, 1, o).
true_mark(107,2, 1, 1, 2, x).
true_mark(107,2, 1, 2, 3, x).
true_mark(107,2, 2, 3, 1, o).
true_mark(107,2, 3, 1, 1, x).
true_mark(107,2, 3, 2, 3, o).
true_mark(107,2, 3, 3, 1, o).
true_mark(107,3, 1, 1, 2, x).
true_mark(107,3, 1, 2, 3, x).
true_mark(107,3, 1, 3, 1, x).
true_mark(107,3, 1, 3, 2, o).
true_mark(107,3, 2, 1, 3, x).
true_mark(107,3, 2, 2, 1, o).
true_mark(107,3, 2, 3, 1, o).
true_mark(107,3, 2, 3, 2, x).
true_mark(107,3, 2, 3, 3, x).
true_mark(107,3, 3, 1, 1, o).
true_mark(108,1, 1, 1, 3, o).
true_mark(108,1, 1, 3, 3, x).
true_mark(108,1, 2, 2, 2, x).
true_mark(108,1, 3, 2, 3, x).
true_mark(108,1, 3, 3, 2, o).
true_mark(108,2, 2, 1, 1, x).
true_mark(108,2, 2, 2, 2, o).
true_mark(108,2, 3, 1, 2, o).
true_mark(108,3, 1, 3, 2, o).
true_mark(108,3, 2, 2, 2, x).
true_mark(108,3, 2, 3, 1, x).
true_mark(108,3, 3, 1, 3, x).
true_mark(108,3, 3, 3, 3, o).
true_mark(109,1, 1, 1, 2, x).
true_mark(109,1, 2, 1, 1, o).
true_mark(109,1, 2, 1, 2, x).
true_mark(109,1, 2, 2, 3, o).
true_mark(109,1, 2, 3, 1, o).
true_mark(109,1, 3, 3, 2, o).
true_mark(109,2, 1, 3, 2, x).
true_mark(109,2, 1, 3, 3, x).
true_mark(109,2, 2, 2, 1, o).
true_mark(109,2, 3, 3, 3, x).
true_mark(109,3, 1, 1, 3, x).
true_mark(109,3, 2, 1, 2, o).
true_mark(109,3, 2, 2, 2, x).
true_mark(109,3, 3, 1, 2, x).
true_mark(109,3, 3, 2, 1, o).
true_mark(109,3, 3, 3, 2, o).
true_mark(11,1, 1, 3, 3, o).
true_mark(11,1, 2, 2, 3, o).
true_mark(11,1, 2, 3, 3, o).
true_mark(11,1, 3, 3, 2, o).
true_mark(11,2, 1, 2, 2, x).
true_mark(11,2, 1, 3, 1, x).
true_mark(11,2, 2, 1, 3, x).
true_mark(11,2, 2, 2, 2, o).
true_mark(11,2, 2, 3, 3, o).
true_mark(11,2, 3, 1, 1, x).
true_mark(11,2, 3, 1, 2, x).
true_mark(11,2, 3, 2, 1, o).
true_mark(11,3, 1, 2, 3, o).
true_mark(11,3, 1, 3, 2, o).
true_mark(11,3, 2, 2, 2, x).
true_mark(11,3, 2, 2, 3, x).
true_mark(11,3, 3, 1, 2, x).
true_mark(11,3, 3, 3, 1, x).
true_mark(11,3, 3, 3, 2, x).
true_mark(110,1, 1, 1, 2, x).
true_mark(110,1, 1, 1, 3, o).
true_mark(110,1, 1, 3, 2, x).
true_mark(110,1, 1, 3, 3, x).
true_mark(110,1, 2, 1, 1, o).
true_mark(110,1, 2, 2, 2, x).
true_mark(110,1, 2, 2, 3, x).
true_mark(110,1, 2, 3, 2, o).
true_mark(110,1, 3, 1, 2, x).
true_mark(110,1, 3, 2, 3, x).
true_mark(110,1, 3, 3, 3, x).
true_mark(110,2, 2, 1, 2, o).
true_mark(110,2, 2, 3, 2, x).
true_mark(110,2, 2, 3, 3, o).
true_mark(110,2, 3, 1, 3, o).
true_mark(110,2, 3, 2, 2, x).
true_mark(110,2, 3, 2, 3, o).
true_mark(110,3, 2, 1, 1, x).
true_mark(110,3, 2, 1, 2, o).
true_mark(110,3, 2, 1, 3, o).
true_mark(110,3, 3, 1, 1, o).
true_mark(110,3, 3, 2, 2, o).
true_mark(110,3, 3, 3, 2, x).
true_mark(111,1, 1, 1, 1, x).
true_mark(111,1, 1, 2, 2, o).
true_mark(111,1, 2, 3, 2, o).
true_mark(111,1, 3, 1, 2, x).
true_mark(111,2, 1, 1, 3, o).
true_mark(111,2, 1, 2, 2, x).
true_mark(111,2, 1, 2, 3, o).
true_mark(111,2, 2, 1, 1, o).
true_mark(111,2, 2, 3, 2, o).
true_mark(111,2, 2, 3, 3, x).
true_mark(111,2, 3, 1, 2, o).
true_mark(111,2, 3, 2, 3, x).
true_mark(111,3, 1, 2, 1, x).
true_mark(111,3, 2, 2, 1, x).
true_mark(111,3, 2, 2, 2, x).
true_mark(111,3, 3, 3, 1, o).
true_mark(112,1, 1, 2, 2, x).
true_mark(112,1, 1, 2, 3, o).
true_mark(112,1, 2, 2, 2, x).
true_mark(112,1, 3, 1, 1, x).
true_mark(112,1, 3, 1, 3, o).
true_mark(112,1, 3, 3, 1, x).
true_mark(112,2, 1, 2, 2, o).
true_mark(112,2, 2, 1, 2, o).
true_mark(112,2, 2, 1, 3, x).
true_mark(112,2, 2, 2, 1, x).
true_mark(112,2, 2, 2, 2, o).
true_mark(112,2, 2, 3, 1, o).
true_mark(112,2, 2, 3, 2, x).
true_mark(112,2, 2, 3, 3, o).
true_mark(112,2, 3, 1, 3, o).
true_mark(112,2, 3, 2, 2, x).
true_mark(112,2, 3, 3, 1, x).
true_mark(112,2, 3, 3, 2, x).
true_mark(112,3, 1, 2, 3, o).
true_mark(112,3, 1, 3, 2, x).
true_mark(112,3, 1, 3, 3, o).
true_mark(112,3, 2, 1, 1, o).
true_mark(112,3, 2, 2, 3, o).
true_mark(112,3, 2, 3, 1, o).
true_mark(112,3, 3, 2, 2, x).
true_mark(112,3, 3, 2, 3, x).
true_mark(113,1, 1, 1, 2, x).
true_mark(113,1, 1, 2, 1, o).
true_mark(113,1, 1, 2, 2, o).
true_mark(113,1, 1, 3, 1, x).
true_mark(113,1, 2, 1, 1, x).
true_mark(113,1, 2, 1, 2, o).
true_mark(113,1, 2, 2, 2, x).
true_mark(113,1, 2, 3, 2, x).
true_mark(113,2, 1, 1, 1, o).
true_mark(113,2, 1, 1, 2, o).
true_mark(113,2, 1, 3, 3, x).
true_mark(113,2, 2, 2, 1, x).
true_mark(113,2, 2, 3, 1, x).
true_mark(113,2, 2, 3, 2, o).
true_mark(113,3, 1, 3, 2, o).
true_mark(113,3, 1, 3, 3, x).
true_mark(113,3, 2, 1, 1, x).
true_mark(113,3, 2, 2, 1, x).
true_mark(113,3, 2, 3, 1, o).
true_mark(113,3, 3, 1, 1, o).
true_mark(113,3, 3, 2, 2, o).
true_mark(114,1, 1, 1, 1, x).
true_mark(114,1, 1, 1, 3, x).
true_mark(114,1, 1, 2, 3, o).
true_mark(114,1, 2, 2, 2, o).
true_mark(114,1, 3, 1, 2, x).
true_mark(114,1, 3, 1, 3, o).
true_mark(114,1, 3, 2, 1, x).
true_mark(114,1, 3, 2, 2, o).
true_mark(114,1, 3, 2, 3, x).
true_mark(114,1, 3, 3, 3, x).
true_mark(114,2, 1, 1, 1, o).
true_mark(114,2, 1, 1, 3, o).
true_mark(114,2, 2, 3, 2, x).
true_mark(114,2, 3, 1, 3, x).
true_mark(114,2, 3, 2, 3, o).
true_mark(114,2, 3, 3, 2, x).
true_mark(114,3, 1, 2, 1, x).
true_mark(114,3, 2, 1, 3, o).
true_mark(114,3, 2, 3, 1, o).
true_mark(114,3, 3, 1, 3, o).
true_mark(115,1, 2, 3, 2, o).
true_mark(115,1, 3, 2, 1, x).
true_mark(115,1, 3, 3, 1, x).
true_mark(115,2, 1, 1, 3, o).
true_mark(115,2, 1, 2, 2, x).
true_mark(115,2, 2, 2, 1, x).
true_mark(115,2, 2, 3, 2, x).
true_mark(115,2, 2, 3, 3, o).
true_mark(115,2, 3, 3, 1, o).
true_mark(115,3, 1, 1, 2, x).
true_mark(115,3, 1, 2, 1, o).
true_mark(115,3, 1, 3, 1, o).
true_mark(115,3, 1, 3, 2, x).
true_mark(115,3, 2, 2, 2, o).
true_mark(115,3, 2, 3, 1, x).
true_mark(115,3, 2, 3, 2, o).
true_mark(115,3, 2, 3, 3, x).
true_mark(115,3, 3, 2, 2, o).
true_mark(115,3, 3, 2, 3, x).
true_mark(116,1, 1, 2, 1, o).
true_mark(116,1, 1, 2, 2, x).
true_mark(116,1, 1, 3, 1, x).
true_mark(116,1, 2, 1, 3, x).
true_mark(116,1, 2, 2, 1, x).
true_mark(116,1, 2, 2, 3, o).
true_mark(116,1, 2, 3, 2, x).
true_mark(116,1, 2, 3, 3, x).
true_mark(116,1, 3, 1, 2, o).
true_mark(116,2, 1, 1, 2, x).
true_mark(116,2, 1, 2, 2, x).
true_mark(116,2, 1, 3, 1, o).
true_mark(116,2, 1, 3, 3, x).
true_mark(116,2, 2, 1, 2, o).
true_mark(116,2, 2, 2, 1, o).
true_mark(116,2, 2, 2, 3, o).
true_mark(116,2, 2, 3, 1, o).
true_mark(116,2, 2, 3, 3, o).
true_mark(116,2, 3, 1, 1, o).
true_mark(116,2, 3, 2, 2, x).
true_mark(116,2, 3, 2, 3, o).
true_mark(116,2, 3, 3, 1, x).
true_mark(116,2, 3, 3, 2, x).
true_mark(116,3, 1, 1, 2, o).
true_mark(116,3, 1, 1, 3, x).
true_mark(116,3, 1, 2, 3, x).
true_mark(116,3, 1, 3, 1, o).
true_mark(116,3, 1, 3, 2, x).
true_mark(116,3, 2, 1, 1, o).
true_mark(116,3, 2, 2, 2, x).
true_mark(116,3, 2, 2, 3, x).
true_mark(116,3, 2, 3, 2, o).
true_mark(116,3, 2, 3, 3, o).
true_mark(116,3, 3, 1, 1, x).
true_mark(116,3, 3, 1, 2, o).
true_mark(116,3, 3, 2, 2, x).
true_mark(116,3, 3, 3, 2, o).
true_mark(117,1, 1, 2, 1, o).
true_mark(117,1, 1, 2, 3, o).
true_mark(117,1, 1, 3, 3, x).
true_mark(117,1, 2, 2, 2, o).
true_mark(117,1, 2, 2, 3, x).
true_mark(117,1, 3, 1, 1, x).
true_mark(117,1, 3, 1, 2, x).
true_mark(117,1, 3, 3, 3, o).
true_mark(117,2, 1, 1, 3, x).
true_mark(117,2, 1, 3, 2, x).
true_mark(117,2, 2, 1, 1, x).
true_mark(117,2, 3, 1, 1, o).
true_mark(117,2, 3, 1, 2, o).
true_mark(117,2, 3, 2, 3, x).
true_mark(117,3, 2, 1, 3, o).
true_mark(117,3, 2, 3, 3, o).
true_mark(117,3, 3, 1, 3, o).
true_mark(117,3, 3, 3, 2, x).
true_mark(118,1, 1, 1, 1, o).
true_mark(118,1, 1, 1, 3, o).
true_mark(118,1, 1, 3, 1, x).
true_mark(118,1, 3, 1, 3, x).
true_mark(118,2, 1, 1, 1, x).
true_mark(118,2, 1, 2, 1, x).
true_mark(118,2, 1, 3, 3, o).
true_mark(118,3, 1, 2, 1, o).
true_mark(118,3, 3, 1, 1, x).
true_mark(119,1, 1, 3, 1, x).
true_mark(119,1, 1, 3, 2, x).
true_mark(119,1, 2, 2, 2, x).
true_mark(119,1, 3, 1, 1, o).
true_mark(119,1, 3, 2, 1, x).
true_mark(119,2, 1, 2, 2, o).
true_mark(119,2, 2, 3, 2, o).
true_mark(119,2, 2, 3, 3, x).
true_mark(119,2, 3, 3, 2, o).
true_mark(119,3, 1, 1, 2, o).
true_mark(119,3, 1, 1, 3, o).
true_mark(119,3, 1, 2, 3, x).
true_mark(119,3, 2, 1, 3, x).
true_mark(119,3, 2, 3, 1, x).
true_mark(119,3, 2, 3, 3, x).
true_mark(119,3, 3, 1, 1, o).
true_mark(119,3, 3, 3, 2, o).
true_mark(12,1, 1, 1, 2, x).
true_mark(12,1, 1, 2, 1, x).
true_mark(12,1, 1, 2, 3, x).
true_mark(12,1, 2, 1, 1, o).
true_mark(12,1, 3, 2, 1, x).
true_mark(12,2, 1, 1, 1, o).
true_mark(12,2, 1, 2, 2, o).
true_mark(12,2, 1, 2, 3, x).
true_mark(12,2, 2, 3, 1, x).
true_mark(12,2, 3, 1, 1, o).
true_mark(12,2, 3, 1, 3, o).
true_mark(12,2, 3, 2, 1, o).
true_mark(12,2, 3, 3, 2, o).
true_mark(12,3, 1, 3, 3, o).
true_mark(12,3, 2, 2, 3, x).
true_mark(12,3, 3, 2, 3, x).
true_mark(120,1, 1, 1, 2, o).
true_mark(120,1, 1, 2, 1, x).
true_mark(120,1, 2, 1, 3, x).
true_mark(120,1, 2, 2, 2, x).
true_mark(120,1, 2, 3, 2, o).
true_mark(120,1, 2, 3, 3, x).
true_mark(120,1, 3, 1, 1, o).
true_mark(120,1, 3, 2, 1, x).
true_mark(120,1, 3, 2, 3, o).
true_mark(120,2, 1, 1, 1, x).
true_mark(120,2, 1, 1, 2, o).
true_mark(120,2, 1, 2, 2, x).
true_mark(120,2, 1, 3, 1, x).
true_mark(120,2, 1, 3, 2, o).
true_mark(120,2, 2, 1, 3, o).
true_mark(120,2, 2, 2, 1, o).
true_mark(120,2, 2, 3, 2, x).
true_mark(120,2, 3, 3, 1, x).
true_mark(120,2, 3, 3, 3, x).
true_mark(120,3, 1, 1, 3, x).
true_mark(120,3, 1, 2, 2, o).
true_mark(120,3, 1, 2, 3, o).
true_mark(120,3, 1, 3, 1, o).
true_mark(120,3, 2, 1, 2, x).
true_mark(120,3, 2, 2, 1, o).
true_mark(120,3, 2, 3, 1, x).
true_mark(120,3, 2, 3, 3, x).
true_mark(120,3, 3, 1, 2, o).
true_mark(120,3, 3, 3, 2, o).
true_mark(121,1, 1, 2, 3, o).
true_mark(121,2, 2, 1, 1, x).
true_mark(121,2, 2, 2, 2, o).
true_mark(121,2, 3, 2, 2, x).
true_mark(121,2, 3, 3, 3, x).
true_mark(122,1, 1, 1, 2, x).
true_mark(122,1, 2, 1, 1, o).
true_mark(122,1, 2, 1, 2, x).
true_mark(122,1, 2, 2, 3, o).
true_mark(123,1, 3, 2, 1, o).
true_mark(123,1, 3, 2, 3, o).
true_mark(123,1, 3, 3, 2, x).
true_mark(123,2, 3, 1, 3, x).
true_mark(123,2, 3, 3, 2, x).
true_mark(123,3, 1, 1, 3, o).
true_mark(123,3, 1, 3, 1, x).
true_mark(123,3, 2, 3, 1, o).
true_mark(123,3, 2, 3, 3, o).
true_mark(123,3, 3, 1, 3, x).
true_mark(124,1, 1, 2, 1, x).
true_mark(124,1, 3, 2, 3, x).
true_mark(124,2, 1, 1, 3, o).
true_mark(124,2, 3, 1, 1, o).
true_mark(124,3, 3, 2, 3, x).
true_mark(125,1, 1, 3, 2, o).
true_mark(125,1, 3, 1, 1, x).
true_mark(126,1, 1, 1, 1, o).
true_mark(126,1, 1, 1, 3, o).
true_mark(126,1, 1, 3, 1, x).
true_mark(126,1, 2, 2, 3, x).
true_mark(126,1, 3, 1, 2, o).
true_mark(126,1, 3, 1, 3, x).
true_mark(126,2, 1, 1, 1, x).
true_mark(126,2, 1, 2, 1, x).
true_mark(126,2, 1, 3, 3, o).
true_mark(126,2, 3, 2, 3, o).
true_mark(126,2, 3, 3, 3, x).
true_mark(126,3, 1, 2, 1, o).
true_mark(126,3, 3, 1, 1, x).
true_mark(127,1, 1, 1, 2, o).
true_mark(127,1, 1, 3, 1, o).
true_mark(127,1, 2, 1, 1, x).
true_mark(127,1, 2, 3, 1, o).
true_mark(127,1, 3, 3, 2, o).
true_mark(127,2, 3, 3, 2, x).
true_mark(127,3, 1, 1, 1, x).
true_mark(127,3, 1, 1, 3, x).
true_mark(127,3, 1, 3, 2, o).
true_mark(127,3, 2, 1, 1, x).
true_mark(127,3, 2, 1, 2, x).
true_mark(127,3, 2, 3, 2, o).
true_mark(127,3, 2, 3, 3, x).
true_mark(127,3, 3, 3, 1, x).
true_mark(127,3, 3, 3, 3, o).
true_mark(128,1, 1, 1, 2, x).
true_mark(128,1, 1, 2, 1, x).
true_mark(128,1, 2, 1, 1, o).
true_mark(128,1, 2, 3, 2, o).
true_mark(128,2, 1, 3, 2, o).
true_mark(128,2, 1, 3, 3, o).
true_mark(128,2, 2, 2, 2, x).
true_mark(128,2, 2, 2, 3, o).
true_mark(128,2, 2, 3, 3, o).
true_mark(128,2, 3, 1, 2, x).
true_mark(128,2, 3, 2, 2, o).
true_mark(128,2, 3, 3, 2, x).
true_mark(128,3, 1, 1, 1, o).
true_mark(128,3, 1, 2, 2, x).
true_mark(128,3, 1, 3, 1, x).
true_mark(128,3, 2, 2, 1, x).
true_mark(128,3, 2, 2, 2, o).
true_mark(128,3, 2, 3, 1, o).
true_mark(128,3, 2, 3, 2, x).
true_mark(128,3, 2, 3, 3, o).
true_mark(128,3, 3, 2, 3, x).
true_mark(128,3, 3, 3, 1, o).
true_mark(128,3, 3, 3, 2, x).
true_mark(128,3, 3, 3, 3, x).
true_mark(129,1, 1, 2, 3, x).
true_mark(129,2, 1, 3, 1, o).
true_mark(129,2, 2, 2, 3, x).
true_mark(129,2, 2, 3, 3, x).
true_mark(129,2, 3, 2, 1, o).
true_mark(129,2, 3, 2, 2, o).
true_mark(129,3, 1, 3, 3, x).
true_mark(129,3, 3, 1, 1, o).
true_mark(129,3, 3, 2, 1, x).
true_mark(129,3, 3, 2, 2, o).
true_mark(13,1, 1, 2, 1, o).
true_mark(13,1, 2, 2, 1, o).
true_mark(13,1, 3, 3, 2, o).
true_mark(13,2, 1, 1, 1, x).
true_mark(13,2, 1, 1, 3, x).
true_mark(13,2, 1, 2, 3, x).
true_mark(13,2, 1, 3, 2, o).
true_mark(13,2, 2, 2, 1, x).
true_mark(13,2, 2, 3, 1, o).
true_mark(13,3, 1, 2, 2, o).
true_mark(13,3, 1, 3, 2, x).
true_mark(13,3, 2, 1, 2, x).
true_mark(13,3, 2, 2, 1, o).
true_mark(13,3, 2, 2, 2, x).
true_mark(13,3, 2, 3, 1, x).
true_mark(130,1, 1, 3, 2, o).
true_mark(130,1, 2, 1, 2, x).
true_mark(130,1, 2, 1, 3, o).
true_mark(130,1, 2, 3, 2, o).
true_mark(130,1, 3, 1, 3, x).
true_mark(130,1, 3, 2, 2, o).
true_mark(130,1, 3, 3, 3, o).
true_mark(130,2, 1, 1, 3, x).
true_mark(130,2, 2, 1, 1, x).
true_mark(130,2, 2, 1, 2, o).
true_mark(130,2, 3, 3, 3, o).
true_mark(130,3, 2, 2, 2, x).
true_mark(130,3, 2, 2, 3, x).
true_mark(130,3, 3, 1, 1, x).
true_mark(130,3, 3, 1, 2, x).
true_mark(131,1, 1, 3, 1, x).
true_mark(131,1, 1, 3, 3, x).
true_mark(131,1, 2, 1, 1, o).
true_mark(131,1, 2, 2, 1, o).
true_mark(131,1, 2, 3, 1, x).
true_mark(131,1, 3, 2, 1, o).
true_mark(131,1, 3, 3, 2, o).
true_mark(131,1, 3, 3, 3, o).
true_mark(131,2, 1, 1, 2, x).
true_mark(131,2, 1, 1, 3, x).
true_mark(131,2, 1, 3, 2, x).
true_mark(131,2, 1, 3, 3, o).
true_mark(131,2, 2, 1, 2, o).
true_mark(131,2, 2, 1, 3, x).
true_mark(131,2, 2, 2, 2, o).
true_mark(131,2, 2, 3, 3, x).
true_mark(131,3, 1, 1, 3, x).
true_mark(131,3, 1, 2, 1, o).
true_mark(131,3, 1, 2, 2, o).
true_mark(131,3, 1, 3, 1, o).
true_mark(131,3, 2, 2, 1, x).
true_mark(131,3, 2, 2, 2, x).
true_mark(131,3, 2, 3, 1, x).
true_mark(131,3, 2, 3, 2, o).
true_mark(131,3, 3, 1, 1, o).
true_mark(131,3, 3, 1, 2, x).
true_mark(131,3, 3, 2, 2, x).
true_mark(131,3, 3, 2, 3, x).
true_mark(131,3, 3, 3, 3, o).
true_mark(132,1, 2, 2, 3, x).
true_mark(132,1, 3, 3, 1, x).
true_mark(132,2, 2, 3, 2, x).
true_mark(132,2, 3, 2, 2, o).
true_mark(132,3, 1, 3, 1, o).
true_mark(132,3, 2, 1, 3, o).
true_mark(132,3, 3, 1, 2, o).
true_mark(132,3, 3, 3, 3, x).
true_mark(133,1, 1, 1, 2, x).
true_mark(133,1, 1, 2, 1, o).
true_mark(133,1, 1, 2, 2, o).
true_mark(133,1, 1, 3, 1, x).
true_mark(133,1, 2, 1, 1, x).
true_mark(133,1, 2, 1, 2, o).
true_mark(133,1, 2, 1, 3, x).
true_mark(133,1, 2, 2, 2, x).
true_mark(133,1, 2, 3, 2, x).
true_mark(133,1, 3, 2, 2, o).
true_mark(133,2, 1, 1, 1, o).
true_mark(133,2, 1, 1, 2, o).
true_mark(133,2, 1, 3, 3, x).
true_mark(133,2, 2, 1, 2, o).
true_mark(133,2, 2, 2, 1, x).
true_mark(133,2, 2, 2, 2, x).
true_mark(133,2, 2, 3, 1, x).
true_mark(133,2, 2, 3, 2, o).
true_mark(133,3, 1, 1, 2, o).
true_mark(133,3, 1, 3, 2, o).
true_mark(133,3, 1, 3, 3, x).
true_mark(133,3, 2, 1, 1, x).
true_mark(133,3, 2, 2, 1, x).
true_mark(133,3, 2, 3, 1, o).
true_mark(133,3, 3, 1, 1, o).
true_mark(133,3, 3, 2, 2, o).
true_mark(134,1, 1, 2, 2, o).
true_mark(134,1, 1, 3, 3, x).
true_mark(134,1, 2, 2, 2, o).
true_mark(134,1, 2, 3, 3, x).
true_mark(134,1, 3, 1, 2, x).
true_mark(134,1, 3, 1, 3, x).
true_mark(134,1, 3, 2, 1, o).
true_mark(134,1, 3, 3, 3, x).
true_mark(134,2, 1, 2, 2, x).
true_mark(134,2, 1, 2, 3, x).
true_mark(134,2, 1, 3, 1, x).
true_mark(134,2, 1, 3, 2, o).
true_mark(134,2, 1, 3, 3, o).
true_mark(134,2, 2, 1, 1, x).
true_mark(134,2, 2, 1, 3, o).
true_mark(134,2, 2, 2, 1, x).
true_mark(134,2, 2, 2, 2, o).
true_mark(134,2, 2, 3, 2, x).
true_mark(134,2, 3, 2, 3, x).
true_mark(134,2, 3, 3, 3, o).
true_mark(134,3, 1, 1, 3, o).
true_mark(134,3, 1, 2, 1, o).
true_mark(134,3, 1, 3, 1, o).
true_mark(134,3, 1, 3, 3, x).
true_mark(134,3, 2, 1, 3, o).
true_mark(134,3, 2, 3, 1, x).
true_mark(134,3, 2, 3, 3, o).
true_mark(134,3, 3, 1, 1, o).
true_mark(134,3, 3, 1, 2, o).
true_mark(134,3, 3, 2, 1, x).
true_mark(134,3, 3, 2, 2, x).
true_mark(134,3, 3, 2, 3, o).
true_mark(134,3, 3, 3, 1, x).
true_mark(134,3, 3, 3, 2, x).
true_mark(134,3, 3, 3, 3, o).
true_mark(135,1, 1, 1, 1, o).
true_mark(135,1, 1, 1, 3, o).
true_mark(135,1, 1, 2, 1, o).
true_mark(135,1, 1, 2, 2, x).
true_mark(135,1, 1, 3, 1, x).
true_mark(135,1, 1, 3, 2, x).
true_mark(135,1, 2, 2, 1, o).
true_mark(135,1, 2, 2, 3, x).
true_mark(135,1, 2, 3, 1, o).
true_mark(135,1, 3, 1, 2, o).
true_mark(135,1, 3, 1, 3, x).
true_mark(135,2, 1, 1, 1, x).
true_mark(135,2, 1, 1, 2, x).
true_mark(135,2, 1, 2, 1, x).
true_mark(135,2, 1, 3, 2, x).
true_mark(135,2, 1, 3, 3, o).
true_mark(135,2, 2, 1, 1, o).
true_mark(135,2, 2, 1, 3, o).
true_mark(135,2, 3, 1, 2, x).
true_mark(135,2, 3, 2, 2, x).
true_mark(135,2, 3, 2, 3, o).
true_mark(135,2, 3, 3, 3, x).
true_mark(135,3, 1, 1, 1, x).
true_mark(135,3, 1, 2, 1, o).
true_mark(135,3, 1, 3, 3, o).
true_mark(135,3, 2, 1, 1, o).
true_mark(135,3, 2, 2, 3, o).
true_mark(135,3, 2, 3, 1, x).
true_mark(135,3, 2, 3, 2, o).
true_mark(135,3, 3, 1, 1, x).
true_mark(135,3, 3, 2, 3, o).
true_mark(135,3, 3, 3, 2, x).
true_mark(136,1, 1, 1, 1, x).
true_mark(136,1, 1, 2, 2, x).
true_mark(136,1, 1, 2, 3, x).
true_mark(136,1, 1, 3, 1, x).
true_mark(136,1, 1, 3, 2, o).
true_mark(136,1, 2, 3, 3, o).
true_mark(136,1, 3, 3, 2, x).
true_mark(136,2, 1, 1, 1, o).
true_mark(136,2, 1, 3, 3, o).
true_mark(136,2, 2, 1, 1, o).
true_mark(136,2, 2, 1, 2, x).
true_mark(136,2, 2, 2, 2, o).
true_mark(136,2, 3, 2, 1, x).
true_mark(136,2, 3, 3, 1, o).
true_mark(136,3, 1, 2, 1, x).
true_mark(136,3, 1, 2, 3, o).
true_mark(136,3, 1, 3, 2, x).
true_mark(136,3, 2, 1, 1, o).
true_mark(136,3, 2, 2, 2, x).
true_mark(136,3, 2, 3, 1, o).
true_mark(136,3, 2, 3, 3, o).
true_mark(136,3, 3, 1, 3, o).
true_mark(136,3, 3, 3, 2, x).
true_mark(136,3, 3, 3, 3, x).
true_mark(137,1, 1, 3, 1, x).
true_mark(137,2, 1, 3, 2, x).
true_mark(137,2, 2, 3, 1, x).
true_mark(137,3, 1, 1, 1, o).
true_mark(137,3, 1, 2, 1, o).
true_mark(137,3, 1, 3, 3, o).
true_mark(137,3, 2, 2, 2, o).
true_mark(137,3, 2, 3, 1, x).
true_mark(137,3, 3, 2, 1, o).
true_mark(137,3, 3, 3, 3, x).
true_mark(138,1, 1, 2, 1, x).
true_mark(138,1, 1, 2, 2, o).
true_mark(138,1, 1, 2, 3, x).
true_mark(138,1, 1, 3, 2, x).
true_mark(138,1, 2, 1, 1, o).
true_mark(138,1, 2, 1, 3, o).
true_mark(138,1, 2, 2, 2, x).
true_mark(138,1, 3, 2, 1, x).
true_mark(138,1, 3, 2, 2, x).
true_mark(138,1, 3, 3, 1, o).
true_mark(138,1, 3, 3, 3, o).
true_mark(138,2, 1, 1, 1, o).
true_mark(138,2, 1, 1, 2, o).
true_mark(138,2, 1, 2, 1, o).
true_mark(138,2, 1, 2, 2, x).
true_mark(138,2, 1, 2, 3, x).
true_mark(138,2, 2, 1, 1, o).
true_mark(138,2, 2, 1, 2, x).
true_mark(138,2, 2, 2, 1, o).
true_mark(138,2, 3, 1, 1, x).
true_mark(138,2, 3, 1, 3, x).
true_mark(138,2, 3, 2, 3, o).
true_mark(138,2, 3, 3, 1, o).
true_mark(138,2, 3, 3, 2, o).
true_mark(138,3, 1, 1, 2, x).
true_mark(138,3, 1, 2, 3, x).
true_mark(138,3, 2, 1, 3, x).
true_mark(138,3, 2, 2, 3, o).
true_mark(138,3, 3, 2, 1, x).
true_mark(139,1, 1, 1, 3, x).
true_mark(139,1, 2, 3, 1, o).
true_mark(139,1, 2, 3, 3, x).
true_mark(139,1, 3, 1, 2, o).
true_mark(139,1, 3, 1, 3, o).
true_mark(139,1, 3, 2, 1, x).
true_mark(139,1, 3, 3, 1, x).
true_mark(139,2, 1, 1, 3, o).
true_mark(139,2, 1, 3, 1, x).
true_mark(139,3, 1, 1, 1, o).
true_mark(139,3, 1, 1, 3, x).
true_mark(139,3, 1, 2, 3, o).
true_mark(139,3, 3, 1, 2, x).
true_mark(139,3, 3, 2, 1, o).
true_mark(14,1, 3, 1, 3, x).
true_mark(14,1, 3, 2, 1, o).
true_mark(14,2, 1, 2, 2, x).
true_mark(14,2, 1, 3, 1, x).
true_mark(14,2, 2, 1, 3, o).
true_mark(14,3, 1, 3, 1, o).
true_mark(14,3, 1, 3, 3, x).
true_mark(140,1, 1, 1, 1, o).
true_mark(140,1, 1, 1, 2, x).
true_mark(140,1, 2, 2, 3, x).
true_mark(140,2, 3, 3, 2, o).
true_mark(140,3, 2, 1, 1, x).
true_mark(141,1, 1, 1, 2, o).
true_mark(141,1, 1, 2, 1, o).
true_mark(141,1, 1, 2, 2, x).
true_mark(141,1, 1, 3, 3, o).
true_mark(141,1, 2, 1, 1, x).
true_mark(141,1, 2, 1, 3, x).
true_mark(141,1, 2, 2, 1, o).
true_mark(141,1, 2, 3, 1, x).
true_mark(141,1, 3, 1, 2, x).
true_mark(141,1, 3, 1, 3, o).
true_mark(141,1, 3, 3, 1, x).
true_mark(141,2, 1, 1, 1, x).
true_mark(141,2, 1, 1, 3, o).
true_mark(141,2, 1, 2, 1, x).
true_mark(141,2, 1, 2, 2, x).
true_mark(141,2, 1, 3, 3, x).
true_mark(141,2, 2, 2, 1, o).
true_mark(141,2, 3, 3, 1, x).
true_mark(141,3, 1, 1, 1, o).
true_mark(141,3, 1, 1, 2, o).
true_mark(141,3, 1, 2, 1, o).
true_mark(141,3, 1, 3, 2, o).
true_mark(141,3, 2, 1, 1, x).
true_mark(141,3, 3, 1, 2, o).
true_mark(141,3, 3, 3, 1, x).
true_mark(142,1, 1, 1, 1, o).
true_mark(142,1, 1, 1, 3, o).
true_mark(142,1, 1, 2, 1, x).
true_mark(142,1, 1, 2, 2, x).
true_mark(142,1, 1, 2, 3, o).
true_mark(142,1, 1, 3, 1, o).
true_mark(142,1, 2, 3, 1, x).
true_mark(142,1, 3, 1, 1, x).
true_mark(142,1, 3, 2, 1, x).
true_mark(142,1, 3, 3, 2, o).
true_mark(142,1, 3, 3, 3, x).
true_mark(142,2, 1, 1, 1, x).
true_mark(142,2, 1, 1, 3, o).
true_mark(142,2, 1, 2, 1, x).
true_mark(142,2, 1, 3, 2, o).
true_mark(142,2, 1, 3, 3, o).
true_mark(142,2, 2, 1, 1, x).
true_mark(142,2, 2, 2, 2, o).
true_mark(142,2, 2, 2, 3, x).
true_mark(142,2, 2, 3, 1, o).
true_mark(142,2, 2, 3, 2, o).
true_mark(142,2, 3, 1, 2, o).
true_mark(142,2, 3, 2, 1, o).
true_mark(142,2, 3, 2, 2, x).
true_mark(142,2, 3, 3, 3, x).
true_mark(142,3, 1, 1, 1, x).
true_mark(142,3, 1, 1, 3, x).
true_mark(142,3, 1, 2, 3, o).
true_mark(142,3, 1, 3, 1, o).
true_mark(142,3, 1, 3, 2, x).
true_mark(142,3, 2, 2, 1, o).
true_mark(142,3, 2, 2, 2, x).
true_mark(142,3, 2, 2, 3, x).
true_mark(142,3, 2, 3, 2, x).
true_mark(142,3, 2, 3, 3, o).
true_mark(142,3, 3, 1, 1, o).
true_mark(142,3, 3, 1, 3, o).
true_mark(142,3, 3, 2, 2, x).
true_mark(142,3, 3, 3, 1, x).
true_mark(143,2, 1, 3, 2, x).
true_mark(143,2, 3, 2, 1, o).
true_mark(143,2, 3, 2, 3, x).
true_mark(144,1, 1, 1, 2, o).
true_mark(144,1, 1, 2, 1, x).
true_mark(144,1, 2, 1, 3, x).
true_mark(144,1, 2, 2, 2, x).
true_mark(144,1, 2, 3, 2, o).
true_mark(144,1, 2, 3, 3, x).
true_mark(144,1, 3, 1, 1, o).
true_mark(144,1, 3, 2, 1, x).
true_mark(144,1, 3, 2, 3, o).
true_mark(144,2, 1, 1, 1, x).
true_mark(144,2, 1, 1, 2, o).
true_mark(144,2, 1, 2, 2, x).
true_mark(144,2, 1, 3, 1, x).
true_mark(144,2, 1, 3, 2, o).
true_mark(144,2, 2, 1, 3, o).
true_mark(144,2, 2, 2, 1, o).
true_mark(144,2, 2, 3, 2, x).
true_mark(144,2, 3, 3, 1, x).
true_mark(144,3, 1, 1, 3, x).
true_mark(144,3, 1, 2, 2, o).
true_mark(144,3, 1, 3, 1, o).
true_mark(144,3, 2, 1, 2, x).
true_mark(144,3, 2, 2, 1, o).
true_mark(144,3, 2, 3, 1, x).
true_mark(144,3, 2, 3, 3, x).
true_mark(144,3, 3, 1, 2, o).
true_mark(144,3, 3, 3, 2, o).
true_mark(145,1, 2, 3, 2, o).
true_mark(145,1, 3, 3, 1, x).
true_mark(145,2, 1, 2, 2, x).
true_mark(145,2, 2, 3, 3, o).
true_mark(145,2, 3, 3, 1, o).
true_mark(145,3, 1, 1, 2, x).
true_mark(145,3, 1, 2, 1, o).
true_mark(145,3, 3, 2, 3, x).
true_mark(146,1, 1, 1, 2, o).
true_mark(146,1, 1, 2, 2, x).
true_mark(146,1, 1, 2, 3, x).
true_mark(146,1, 1, 3, 2, o).
true_mark(146,1, 2, 1, 2, x).
true_mark(146,1, 2, 1, 3, o).
true_mark(146,1, 2, 2, 1, o).
true_mark(146,1, 2, 3, 1, x).
true_mark(146,1, 2, 3, 2, o).
true_mark(146,1, 2, 3, 3, o).
true_mark(146,1, 3, 1, 3, x).
true_mark(146,1, 3, 2, 1, x).
true_mark(146,1, 3, 2, 2, o).
true_mark(146,1, 3, 2, 3, x).
true_mark(146,1, 3, 3, 3, o).
true_mark(146,2, 1, 1, 1, o).
true_mark(146,2, 1, 1, 2, x).
true_mark(146,2, 1, 1, 3, x).
true_mark(146,2, 1, 3, 1, o).
true_mark(146,2, 2, 1, 1, x).
true_mark(146,2, 2, 1, 2, o).
true_mark(146,2, 2, 1, 3, o).
true_mark(146,2, 2, 2, 1, x).
true_mark(146,2, 3, 1, 2, o).
true_mark(146,2, 3, 1, 3, o).
true_mark(146,2, 3, 3, 1, o).
true_mark(146,2, 3, 3, 3, o).
true_mark(146,3, 1, 1, 1, o).
true_mark(146,3, 1, 1, 2, x).
true_mark(146,3, 1, 2, 3, x).
true_mark(146,3, 2, 2, 2, x).
true_mark(146,3, 2, 2, 3, x).
true_mark(146,3, 3, 1, 1, x).
true_mark(146,3, 3, 1, 2, x).
true_mark(146,3, 3, 2, 2, o).
true_mark(146,3, 3, 3, 3, x).
true_mark(147,1, 1, 2, 3, x).
true_mark(147,1, 1, 3, 3, o).
true_mark(147,1, 2, 1, 1, o).
true_mark(147,1, 2, 1, 2, o).
true_mark(147,1, 2, 1, 3, x).
true_mark(147,1, 3, 2, 1, o).
true_mark(147,1, 3, 2, 2, o).
true_mark(147,2, 1, 1, 2, x).
true_mark(147,2, 1, 2, 1, x).
true_mark(147,2, 1, 2, 2, o).
true_mark(147,2, 1, 2, 3, x).
true_mark(147,2, 1, 3, 3, o).
true_mark(147,2, 2, 1, 1, x).
true_mark(147,2, 2, 1, 2, x).
true_mark(147,2, 2, 2, 1, o).
true_mark(147,2, 2, 2, 3, o).
true_mark(147,2, 2, 3, 2, x).
true_mark(147,2, 3, 2, 1, x).
true_mark(147,2, 3, 2, 2, x).
true_mark(147,2, 3, 3, 2, o).
true_mark(147,2, 3, 3, 3, o).
true_mark(147,3, 1, 2, 2, o).
true_mark(147,3, 2, 2, 3, o).
true_mark(147,3, 2, 3, 1, x).
true_mark(147,3, 3, 1, 3, x).
true_mark(147,3, 3, 2, 2, x).
true_mark(148,1, 1, 3, 1, x).
true_mark(148,2, 1, 3, 2, x).
true_mark(148,2, 2, 3, 1, x).
true_mark(148,3, 1, 1, 1, o).
true_mark(148,3, 1, 3, 3, o).
true_mark(148,3, 2, 2, 2, o).
true_mark(148,3, 2, 3, 1, x).
true_mark(148,3, 3, 2, 1, o).
true_mark(148,3, 3, 3, 3, x).
true_mark(149,1, 1, 1, 1, o).
true_mark(149,1, 1, 1, 2, o).
true_mark(149,1, 1, 3, 1, x).
true_mark(149,1, 2, 1, 1, x).
true_mark(149,1, 2, 2, 3, x).
true_mark(149,1, 2, 3, 3, x).
true_mark(149,1, 3, 1, 1, x).
true_mark(149,1, 3, 3, 1, o).
true_mark(149,2, 1, 3, 2, o).
true_mark(149,2, 2, 1, 2, o).
true_mark(149,2, 2, 2, 3, x).
true_mark(149,2, 3, 1, 2, o).
true_mark(149,2, 3, 1, 3, x).
true_mark(149,2, 3, 2, 1, x).
true_mark(149,2, 3, 2, 3, o).
true_mark(149,2, 3, 3, 1, x).
true_mark(149,3, 1, 2, 1, o).
true_mark(149,3, 1, 2, 2, o).
true_mark(149,3, 1, 2, 3, o).
true_mark(149,3, 1, 3, 1, x).
true_mark(149,3, 2, 1, 3, o).
true_mark(149,3, 2, 2, 2, x).
true_mark(149,3, 2, 3, 2, x).
true_mark(149,3, 3, 2, 3, o).
true_mark(15,1, 1, 3, 1, x).
true_mark(15,1, 2, 2, 2, x).
true_mark(15,1, 3, 2, 1, x).
true_mark(15,2, 1, 2, 2, o).
true_mark(15,2, 2, 3, 2, o).
true_mark(15,2, 3, 3, 2, o).
true_mark(15,3, 1, 1, 2, o).
true_mark(15,3, 1, 1, 3, o).
true_mark(15,3, 1, 2, 3, x).
true_mark(15,3, 2, 3, 1, x).
true_mark(15,3, 2, 3, 3, x).
true_mark(15,3, 3, 1, 1, o).
true_mark(150,1, 1, 1, 2, x).
true_mark(150,1, 2, 1, 1, o).
true_mark(150,1, 2, 1, 2, x).
true_mark(150,1, 2, 2, 3, o).
true_mark(150,1, 2, 3, 2, x).
true_mark(150,1, 3, 1, 3, x).
true_mark(150,1, 3, 3, 1, o).
true_mark(150,2, 1, 2, 3, o).
true_mark(150,2, 2, 1, 2, o).
true_mark(150,2, 3, 3, 2, x).
true_mark(150,2, 3, 3, 3, x).
true_mark(150,3, 1, 2, 1, x).
true_mark(150,3, 2, 1, 3, o).
true_mark(150,3, 3, 2, 2, x).
true_mark(150,3, 3, 3, 3, o).
true_mark(151,1, 3, 3, 3, o).
true_mark(151,2, 1, 1, 3, x).
true_mark(152,1, 1, 1, 1, o).
true_mark(152,1, 1, 1, 3, x).
true_mark(152,1, 1, 2, 2, x).
true_mark(152,1, 1, 3, 1, o).
true_mark(152,1, 1, 3, 2, x).
true_mark(152,1, 2, 1, 1, o).
true_mark(152,1, 2, 1, 2, x).
true_mark(152,1, 2, 2, 3, o).
true_mark(152,1, 2, 3, 1, o).
true_mark(152,1, 2, 3, 2, o).
true_mark(152,1, 3, 1, 2, x).
true_mark(152,1, 3, 3, 3, o).
true_mark(152,2, 1, 1, 2, o).
true_mark(152,2, 1, 2, 1, x).
true_mark(152,2, 1, 2, 2, o).
true_mark(152,2, 2, 1, 3, o).
true_mark(152,2, 2, 2, 1, x).
true_mark(152,2, 2, 2, 3, x).
true_mark(152,2, 3, 1, 2, x).
true_mark(152,2, 3, 2, 2, o).
true_mark(152,2, 3, 2, 3, x).
true_mark(152,2, 3, 3, 2, o).
true_mark(152,3, 1, 1, 1, o).
true_mark(152,3, 1, 3, 1, x).
true_mark(152,3, 1, 3, 2, x).
true_mark(152,3, 2, 1, 1, x).
true_mark(152,3, 2, 1, 2, x).
true_mark(152,3, 2, 1, 3, x).
true_mark(152,3, 2, 2, 3, o).
true_mark(152,3, 2, 3, 2, o).
true_mark(152,3, 3, 1, 1, x).
true_mark(153,1, 1, 1, 2, x).
true_mark(153,1, 2, 1, 1, o).
true_mark(153,1, 2, 1, 2, x).
true_mark(153,1, 2, 2, 3, o).
true_mark(153,1, 2, 3, 1, o).
true_mark(153,1, 2, 3, 3, o).
true_mark(153,1, 3, 3, 2, o).
true_mark(153,2, 1, 3, 1, o).
true_mark(153,2, 1, 3, 2, x).
true_mark(153,2, 1, 3, 3, x).
true_mark(153,2, 2, 2, 1, o).
true_mark(153,2, 3, 3, 3, x).
true_mark(153,3, 1, 1, 2, x).
true_mark(153,3, 1, 1, 3, x).
true_mark(153,3, 1, 2, 1, x).
true_mark(153,3, 1, 3, 2, x).
true_mark(153,3, 2, 1, 2, o).
true_mark(153,3, 2, 2, 2, x).
true_mark(153,3, 2, 3, 1, o).
true_mark(153,3, 2, 3, 3, x).
true_mark(153,3, 3, 1, 2, x).
true_mark(153,3, 3, 2, 1, o).
true_mark(153,3, 3, 3, 1, o).
true_mark(153,3, 3, 3, 2, o).
true_mark(154,1, 1, 1, 2, o).
true_mark(154,1, 1, 2, 3, x).
true_mark(154,1, 1, 3, 2, o).
true_mark(154,1, 2, 1, 2, x).
true_mark(154,1, 2, 1, 3, o).
true_mark(154,1, 2, 3, 1, x).
true_mark(154,1, 2, 3, 2, o).
true_mark(154,1, 3, 1, 3, x).
true_mark(154,1, 3, 2, 2, o).
true_mark(154,1, 3, 3, 3, o).
true_mark(154,2, 1, 1, 3, x).
true_mark(154,2, 2, 1, 1, x).
true_mark(154,2, 2, 1, 2, o).
true_mark(154,2, 3, 3, 3, o).
true_mark(154,3, 1, 1, 1, o).
true_mark(154,3, 2, 2, 2, x).
true_mark(154,3, 2, 2, 3, x).
true_mark(154,3, 3, 1, 1, x).
true_mark(154,3, 3, 1, 2, x).
true_mark(155,1, 1, 2, 3, o).
true_mark(155,2, 2, 1, 1, x).
true_mark(155,2, 2, 2, 2, o).
true_mark(155,2, 3, 2, 2, x).
true_mark(156,1, 1, 3, 2, x).
true_mark(156,1, 2, 2, 3, x).
true_mark(156,1, 3, 1, 1, o).
true_mark(156,1, 3, 3, 1, x).
true_mark(156,2, 1, 3, 3, o).
true_mark(156,2, 2, 3, 2, x).
true_mark(156,2, 3, 2, 2, o).
true_mark(156,3, 1, 1, 3, x).
true_mark(156,3, 1, 2, 1, x).
true_mark(156,3, 1, 3, 1, o).
true_mark(156,3, 2, 1, 3, o).
true_mark(156,3, 2, 3, 1, o).
true_mark(156,3, 3, 1, 2, o).
true_mark(156,3, 3, 3, 3, x).
true_mark(157,1, 1, 3, 2, o).
true_mark(157,1, 2, 1, 2, x).
true_mark(157,1, 2, 1, 3, o).
true_mark(157,1, 3, 1, 3, x).
true_mark(157,1, 3, 2, 2, o).
true_mark(157,1, 3, 3, 3, o).
true_mark(157,2, 1, 1, 3, x).
true_mark(157,2, 2, 1, 1, x).
true_mark(157,2, 2, 1, 2, o).
true_mark(157,3, 2, 2, 2, x).
true_mark(157,3, 3, 1, 2, x).
true_mark(158,1, 1, 3, 3, x).
true_mark(158,1, 3, 1, 1, o).
true_mark(158,1, 3, 2, 3, x).
true_mark(158,2, 3, 3, 1, o).
true_mark(158,3, 1, 1, 3, x).
true_mark(158,3, 3, 2, 3, o).
true_mark(159,1, 1, 1, 1, x).
true_mark(159,1, 1, 1, 2, x).
true_mark(159,1, 1, 2, 1, o).
true_mark(159,1, 1, 2, 3, x).
true_mark(159,1, 1, 3, 1, o).
true_mark(159,1, 1, 3, 2, o).
true_mark(159,1, 2, 1, 1, x).
true_mark(159,1, 2, 1, 3, o).
true_mark(159,1, 2, 2, 1, x).
true_mark(159,1, 2, 2, 2, o).
true_mark(159,1, 2, 3, 3, x).
true_mark(159,1, 3, 1, 1, x).
true_mark(159,1, 3, 2, 1, o).
true_mark(159,1, 3, 2, 2, x).
true_mark(159,1, 3, 3, 2, o).
true_mark(159,1, 3, 3, 3, o).
true_mark(159,2, 1, 1, 1, o).
true_mark(159,2, 1, 1, 3, o).
true_mark(159,2, 1, 2, 1, x).
true_mark(159,2, 1, 2, 3, x).
true_mark(159,2, 1, 3, 1, x).
true_mark(159,2, 1, 3, 2, x).
true_mark(159,2, 1, 3, 3, o).
true_mark(159,2, 2, 1, 2, o).
true_mark(159,2, 2, 1, 3, x).
true_mark(159,2, 2, 2, 1, o).
true_mark(159,2, 2, 2, 3, o).
true_mark(159,2, 2, 3, 3, x).
true_mark(159,2, 3, 1, 1, o).
true_mark(159,2, 3, 1, 2, o).
true_mark(159,2, 3, 1, 3, x).
true_mark(159,2, 3, 2, 1, x).
true_mark(159,3, 1, 2, 1, o).
true_mark(159,3, 1, 2, 2, x).
true_mark(159,3, 1, 3, 2, o).
true_mark(159,3, 2, 1, 2, x).
true_mark(159,3, 2, 1, 3, x).
true_mark(159,3, 2, 2, 3, o).
true_mark(159,3, 2, 3, 1, x).
true_mark(159,3, 3, 1, 1, o).
true_mark(159,3, 3, 1, 2, o).
true_mark(159,3, 3, 1, 3, x).
true_mark(159,3, 3, 2, 2, x).
true_mark(16,1, 1, 2, 2, x).
true_mark(16,1, 2, 1, 2, x).
true_mark(16,1, 2, 2, 2, o).
true_mark(16,1, 3, 2, 1, x).
true_mark(16,1, 3, 3, 3, o).
true_mark(16,2, 1, 1, 3, x).
true_mark(16,2, 1, 2, 1, o).
true_mark(16,2, 1, 3, 2, x).
true_mark(16,2, 2, 1, 2, o).
true_mark(16,2, 2, 2, 1, o).
true_mark(16,2, 2, 3, 2, x).
true_mark(16,2, 3, 2, 2, x).
true_mark(16,2, 3, 2, 3, o).
true_mark(16,3, 1, 1, 3, o).
true_mark(16,3, 2, 3, 1, x).
true_mark(16,3, 2, 3, 2, o).
true_mark(16,3, 3, 2, 3, x).
true_mark(160,1, 1, 1, 2, o).
true_mark(160,1, 1, 3, 2, o).
true_mark(160,1, 2, 2, 3, x).
true_mark(160,2, 3, 3, 1, o).
true_mark(160,3, 1, 1, 1, x).
true_mark(160,3, 1, 3, 1, x).
true_mark(160,3, 2, 1, 1, x).
true_mark(161,1, 3, 3, 2, o).
true_mark(161,2, 2, 1, 2, o).
true_mark(161,2, 2, 2, 2, o).
true_mark(161,2, 2, 3, 3, x).
true_mark(161,3, 1, 1, 3, x).
true_mark(161,3, 1, 3, 1, o).
true_mark(161,3, 2, 2, 2, x).
true_mark(161,3, 2, 3, 1, x).
true_mark(161,3, 3, 2, 2, x).
true_mark(161,3, 3, 3, 3, o).
true_mark(162,1, 2, 1, 2, o).
true_mark(162,1, 2, 1, 3, x).
true_mark(162,1, 3, 2, 1, o).
true_mark(162,2, 1, 1, 2, x).
true_mark(162,2, 1, 2, 1, x).
true_mark(162,2, 1, 3, 3, o).
true_mark(162,3, 3, 1, 3, x).
true_mark(163,1, 1, 1, 3, o).
true_mark(163,1, 1, 2, 1, o).
true_mark(163,1, 1, 3, 3, x).
true_mark(163,1, 2, 2, 3, x).
true_mark(163,1, 2, 3, 1, x).
true_mark(163,1, 2, 3, 2, x).
true_mark(163,1, 3, 1, 1, x).
true_mark(163,1, 3, 1, 3, x).
true_mark(163,1, 3, 2, 3, x).
true_mark(163,1, 3, 3, 1, o).
true_mark(163,1, 3, 3, 3, o).
true_mark(163,2, 1, 1, 1, x).
true_mark(163,2, 1, 3, 3, x).
true_mark(163,2, 2, 1, 2, o).
true_mark(163,2, 2, 1, 3, o).
true_mark(163,2, 2, 2, 2, x).
true_mark(163,2, 3, 1, 3, o).
true_mark(163,2, 3, 2, 1, o).
true_mark(163,3, 1, 1, 2, o).
true_mark(163,3, 1, 2, 2, x).
true_mark(163,3, 2, 1, 3, o).
true_mark(163,3, 3, 1, 1, o).
true_mark(163,3, 3, 1, 2, o).
true_mark(163,3, 3, 1, 3, x).
true_mark(163,3, 3, 2, 2, o).
true_mark(163,3, 3, 3, 3, x).
true_mark(164,1, 1, 3, 3, o).
true_mark(164,1, 2, 1, 1, o).
true_mark(164,1, 2, 1, 2, o).
true_mark(164,1, 2, 1, 3, x).
true_mark(164,1, 3, 2, 1, o).
true_mark(164,1, 3, 2, 2, o).
true_mark(164,2, 1, 1, 2, x).
true_mark(164,2, 1, 2, 1, x).
true_mark(164,2, 1, 2, 2, o).
true_mark(164,2, 1, 2, 3, x).
true_mark(164,2, 1, 3, 3, o).
true_mark(164,2, 2, 1, 1, x).
true_mark(164,2, 2, 1, 2, x).
true_mark(164,2, 2, 2, 1, o).
true_mark(164,2, 2, 2, 3, o).
true_mark(164,2, 2, 3, 2, x).
true_mark(164,2, 3, 2, 1, x).
true_mark(164,2, 3, 2, 2, x).
true_mark(164,2, 3, 3, 2, o).
true_mark(164,3, 1, 2, 2, o).
true_mark(164,3, 2, 2, 3, o).
true_mark(164,3, 2, 3, 1, x).
true_mark(164,3, 3, 1, 3, x).
true_mark(164,3, 3, 2, 2, x).
true_mark(165,1, 1, 2, 3, x).
true_mark(165,1, 1, 3, 1, x).
true_mark(165,1, 1, 3, 2, x).
true_mark(165,1, 2, 2, 2, x).
true_mark(165,1, 3, 1, 1, o).
true_mark(165,1, 3, 2, 1, x).
true_mark(165,2, 1, 2, 2, o).
true_mark(165,2, 2, 3, 2, o).
true_mark(165,2, 2, 3, 3, x).
true_mark(165,2, 3, 1, 1, o).
true_mark(165,2, 3, 3, 2, o).
true_mark(165,3, 1, 1, 2, o).
true_mark(165,3, 1, 1, 3, o).
true_mark(165,3, 1, 2, 3, x).
true_mark(165,3, 2, 1, 1, o).
true_mark(165,3, 2, 1, 3, x).
true_mark(165,3, 2, 3, 1, x).
true_mark(165,3, 2, 3, 3, x).
true_mark(165,3, 3, 1, 1, o).
true_mark(165,3, 3, 3, 2, o).
true_mark(166,1, 1, 1, 1, o).
true_mark(166,1, 1, 1, 2, x).
true_mark(166,1, 1, 3, 2, o).
true_mark(166,1, 1, 3, 3, x).
true_mark(166,1, 2, 1, 2, o).
true_mark(166,1, 2, 2, 3, x).
true_mark(166,1, 2, 3, 1, o).
true_mark(166,1, 2, 3, 2, x).
true_mark(166,2, 1, 1, 1, o).
true_mark(166,2, 2, 2, 3, o).
true_mark(166,2, 2, 3, 3, o).
true_mark(166,2, 3, 1, 2, x).
true_mark(166,2, 3, 2, 1, x).
true_mark(166,2, 3, 2, 2, x).
true_mark(166,2, 3, 2, 3, o).
true_mark(166,2, 3, 3, 2, o).
true_mark(166,2, 3, 3, 3, x).
true_mark(166,3, 1, 2, 3, x).
true_mark(166,3, 2, 1, 1, x).
true_mark(166,3, 2, 2, 3, o).
true_mark(166,3, 2, 3, 2, x).
true_mark(166,3, 2, 3, 3, o).
true_mark(166,3, 3, 1, 1, x).
true_mark(166,3, 3, 1, 2, o).
true_mark(166,3, 3, 2, 2, x).
true_mark(166,3, 3, 2, 3, o).
true_mark(167,2, 2, 2, 2, x).
true_mark(167,2, 2, 2, 3, o).
true_mark(167,2, 3, 3, 1, x).
true_mark(167,3, 1, 2, 2, o).
true_mark(168,1, 1, 1, 1, o).
true_mark(168,1, 1, 1, 3, o).
true_mark(168,1, 1, 2, 1, x).
true_mark(168,1, 1, 2, 2, x).
true_mark(168,1, 1, 2, 3, o).
true_mark(168,1, 1, 3, 1, o).
true_mark(168,1, 2, 3, 1, x).
true_mark(168,1, 3, 1, 1, x).
true_mark(168,1, 3, 2, 1, x).
true_mark(168,1, 3, 3, 2, o).
true_mark(168,1, 3, 3, 3, x).
true_mark(168,2, 1, 1, 1, x).
true_mark(168,2, 1, 1, 3, o).
true_mark(168,2, 1, 2, 1, x).
true_mark(168,2, 1, 3, 2, o).
true_mark(168,2, 2, 1, 1, x).
true_mark(168,2, 2, 2, 2, o).
true_mark(168,2, 2, 2, 3, x).
true_mark(168,2, 2, 3, 1, o).
true_mark(168,2, 3, 1, 2, o).
true_mark(168,2, 3, 2, 1, o).
true_mark(168,2, 3, 2, 2, x).
true_mark(168,2, 3, 3, 3, x).
true_mark(168,3, 1, 1, 1, x).
true_mark(168,3, 1, 1, 3, x).
true_mark(168,3, 1, 2, 3, o).
true_mark(168,3, 1, 3, 1, o).
true_mark(168,3, 1, 3, 2, x).
true_mark(168,3, 2, 2, 1, o).
true_mark(168,3, 2, 2, 3, x).
true_mark(168,3, 2, 3, 2, x).
true_mark(168,3, 2, 3, 3, o).
true_mark(168,3, 3, 1, 1, o).
true_mark(168,3, 3, 1, 3, o).
true_mark(168,3, 3, 3, 1, x).
true_mark(169,1, 1, 1, 2, x).
true_mark(169,1, 1, 2, 3, o).
true_mark(169,1, 1, 3, 2, o).
true_mark(169,1, 2, 3, 2, o).
true_mark(169,1, 2, 3, 3, o).
true_mark(169,2, 1, 3, 1, o).
true_mark(169,2, 2, 1, 1, o).
true_mark(169,2, 3, 3, 2, x).
true_mark(169,3, 1, 1, 1, x).
true_mark(169,3, 2, 1, 1, x).
true_mark(169,3, 2, 2, 1, x).
true_mark(169,3, 2, 2, 2, o).
true_mark(169,3, 3, 1, 2, x).
true_mark(169,3, 3, 2, 2, x).
true_mark(17,1, 1, 3, 2, o).
true_mark(17,1, 2, 2, 3, x).
true_mark(17,1, 2, 3, 1, x).
true_mark(17,1, 3, 1, 2, o).
true_mark(17,1, 3, 3, 1, o).
true_mark(17,1, 3, 3, 2, o).
true_mark(17,2, 1, 1, 1, x).
true_mark(17,2, 1, 1, 3, x).
true_mark(17,2, 2, 1, 3, x).
true_mark(17,2, 3, 1, 3, o).
true_mark(17,2, 3, 2, 2, o).
true_mark(17,3, 1, 3, 2, o).
true_mark(17,3, 1, 3, 3, x).
true_mark(17,3, 2, 1, 3, x).
true_mark(17,3, 2, 2, 1, o).
true_mark(17,3, 2, 2, 3, x).
true_mark(17,3, 2, 3, 2, x).
true_mark(17,3, 3, 1, 2, o).
true_mark(170,1, 1, 1, 2, x).
true_mark(170,1, 2, 3, 1, o).
true_mark(170,1, 2, 3, 2, o).
true_mark(170,1, 3, 3, 1, x).
true_mark(170,1, 3, 3, 2, x).
true_mark(170,2, 1, 1, 2, x).
true_mark(170,2, 1, 1, 3, o).
true_mark(170,2, 1, 2, 2, o).
true_mark(170,2, 1, 2, 3, o).
true_mark(170,2, 1, 3, 2, o).
true_mark(170,2, 2, 2, 1, x).
true_mark(170,2, 2, 2, 3, o).
true_mark(170,2, 3, 2, 1, x).
true_mark(170,2, 3, 3, 2, x).
true_mark(170,3, 1, 1, 1, o).
true_mark(170,3, 1, 2, 1, x).
true_mark(170,3, 1, 3, 2, o).
true_mark(170,3, 2, 1, 2, x).
true_mark(170,3, 2, 1, 3, o).
true_mark(170,3, 2, 2, 1, x).
true_mark(170,3, 2, 2, 2, x).
true_mark(170,3, 2, 3, 1, x).
true_mark(170,3, 2, 3, 2, o).
true_mark(171,1, 1, 1, 3, o).
true_mark(171,1, 1, 2, 1, o).
true_mark(171,1, 1, 3, 3, x).
true_mark(171,1, 2, 2, 3, x).
true_mark(171,1, 2, 3, 1, x).
true_mark(171,1, 2, 3, 2, x).
true_mark(171,1, 3, 1, 1, x).
true_mark(171,1, 3, 1, 3, x).
true_mark(171,1, 3, 2, 3, x).
true_mark(171,1, 3, 3, 1, o).
true_mark(171,1, 3, 3, 3, o).
true_mark(171,2, 1, 1, 1, x).
true_mark(171,2, 1, 3, 3, x).
true_mark(171,2, 2, 1, 2, o).
true_mark(171,2, 3, 1, 3, o).
true_mark(171,2, 3, 2, 1, o).
true_mark(171,3, 1, 1, 2, o).
true_mark(171,3, 1, 2, 2, x).
true_mark(171,3, 2, 1, 3, o).
true_mark(171,3, 3, 1, 1, o).
true_mark(171,3, 3, 1, 2, o).
true_mark(171,3, 3, 1, 3, x).
true_mark(171,3, 3, 2, 2, o).
true_mark(171,3, 3, 3, 3, x).
true_mark(172,1, 1, 1, 2, x).
true_mark(172,1, 1, 1, 3, o).
true_mark(172,1, 1, 2, 3, o).
true_mark(172,1, 1, 3, 2, x).
true_mark(172,1, 1, 3, 3, x).
true_mark(172,1, 2, 1, 1, o).
true_mark(172,1, 2, 1, 2, x).
true_mark(172,1, 2, 1, 3, o).
true_mark(172,1, 2, 2, 2, x).
true_mark(172,1, 2, 2, 3, x).
true_mark(172,1, 2, 3, 2, o).
true_mark(172,1, 2, 3, 3, o).
true_mark(172,1, 3, 1, 1, x).
true_mark(172,1, 3, 1, 2, x).
true_mark(172,1, 3, 2, 1, x).
true_mark(172,1, 3, 2, 3, x).
true_mark(172,1, 3, 3, 3, x).
true_mark(172,2, 1, 1, 2, o).
true_mark(172,2, 1, 1, 3, o).
true_mark(172,2, 2, 1, 2, o).
true_mark(172,2, 2, 3, 2, x).
true_mark(172,2, 2, 3, 3, o).
true_mark(172,2, 3, 1, 3, o).
true_mark(172,2, 3, 2, 1, x).
true_mark(172,2, 3, 2, 2, x).
true_mark(172,2, 3, 2, 3, o).
true_mark(172,2, 3, 3, 2, o).
true_mark(172,3, 2, 1, 1, x).
true_mark(172,3, 2, 1, 2, o).
true_mark(172,3, 2, 1, 3, o).
true_mark(172,3, 2, 2, 1, x).
true_mark(172,3, 2, 2, 3, x).
true_mark(172,3, 2, 3, 2, o).
true_mark(172,3, 3, 1, 1, o).
true_mark(172,3, 3, 1, 2, x).
true_mark(172,3, 3, 2, 2, o).
true_mark(172,3, 3, 3, 2, x).
true_mark(173,1, 2, 2, 3, o).
true_mark(173,2, 1, 2, 1, o).
true_mark(173,2, 1, 2, 3, x).
true_mark(173,2, 1, 3, 3, o).
true_mark(173,2, 2, 2, 3, o).
true_mark(173,2, 2, 3, 3, x).
true_mark(173,2, 3, 1, 2, x).
true_mark(173,2, 3, 2, 1, x).
true_mark(173,2, 3, 2, 2, o).
true_mark(173,3, 1, 2, 1, x).
true_mark(173,3, 3, 2, 2, x).
true_mark(174,1, 1, 2, 2, o).
true_mark(174,1, 2, 1, 1, x).
true_mark(174,1, 2, 2, 1, o).
true_mark(174,1, 3, 3, 1, o).
true_mark(174,2, 1, 3, 1, x).
true_mark(174,2, 1, 3, 3, x).
true_mark(174,2, 2, 1, 3, x).
true_mark(174,2, 2, 3, 2, x).
true_mark(174,3, 1, 1, 2, x).
true_mark(174,3, 1, 2, 2, o).
true_mark(174,3, 1, 3, 2, x).
true_mark(174,3, 2, 1, 2, o).
true_mark(174,3, 2, 3, 2, o).
true_mark(174,3, 3, 3, 1, o).
true_mark(175,2, 3, 2, 3, o).
true_mark(175,3, 2, 2, 3, x).
true_mark(176,1, 1, 2, 3, x).
true_mark(176,1, 3, 2, 1, x).
true_mark(176,1, 3, 2, 2, x).
true_mark(176,2, 1, 1, 3, o).
true_mark(176,2, 2, 2, 3, x).
true_mark(176,2, 2, 3, 2, o).
true_mark(176,2, 3, 1, 1, o).
true_mark(176,2, 3, 2, 2, o).
true_mark(176,2, 3, 3, 3, o).
true_mark(176,3, 2, 2, 3, x).
true_mark(177,1, 1, 1, 2, o).
true_mark(177,1, 1, 3, 3, o).
true_mark(177,1, 2, 1, 2, x).
true_mark(177,1, 2, 2, 1, o).
true_mark(177,1, 2, 2, 3, o).
true_mark(177,1, 2, 3, 3, o).
true_mark(177,1, 3, 3, 2, o).
true_mark(177,2, 1, 1, 1, x).
true_mark(177,2, 1, 2, 2, x).
true_mark(177,2, 1, 3, 1, x).
true_mark(177,2, 2, 1, 3, x).
true_mark(177,2, 2, 2, 2, o).
true_mark(177,2, 2, 3, 3, o).
true_mark(177,2, 3, 1, 1, x).
true_mark(177,2, 3, 1, 2, x).
true_mark(177,2, 3, 2, 1, o).
true_mark(177,3, 1, 2, 3, o).
true_mark(177,3, 1, 3, 2, o).
true_mark(177,3, 2, 1, 2, o).
true_mark(177,3, 2, 2, 2, x).
true_mark(177,3, 2, 2, 3, x).
true_mark(177,3, 3, 1, 2, x).
true_mark(177,3, 3, 3, 1, x).
true_mark(177,3, 3, 3, 2, x).
true_mark(178,1, 1, 1, 2, o).
true_mark(178,1, 1, 1, 3, o).
true_mark(178,1, 1, 2, 2, x).
true_mark(178,1, 1, 3, 3, x).
true_mark(178,1, 2, 2, 2, x).
true_mark(178,1, 2, 2, 3, o).
true_mark(178,1, 2, 3, 2, x).
true_mark(178,1, 3, 1, 1, x).
true_mark(178,1, 3, 2, 1, x).
true_mark(178,1, 3, 2, 3, x).
true_mark(178,1, 3, 3, 2, o).
true_mark(178,2, 1, 1, 1, o).
true_mark(178,2, 2, 1, 1, x).
true_mark(178,2, 2, 2, 2, o).
true_mark(178,2, 2, 2, 3, o).
true_mark(178,2, 2, 3, 3, o).
true_mark(178,2, 3, 1, 2, o).
true_mark(178,2, 3, 1, 3, o).
true_mark(178,2, 3, 2, 3, x).
true_mark(178,2, 3, 3, 1, x).
true_mark(178,3, 1, 1, 3, o).
true_mark(178,3, 1, 3, 2, o).
true_mark(178,3, 2, 2, 2, x).
true_mark(178,3, 2, 2, 3, o).
true_mark(178,3, 2, 3, 1, x).
true_mark(178,3, 3, 1, 2, x).
true_mark(178,3, 3, 1, 3, x).
true_mark(178,3, 3, 3, 3, o).
true_mark(179,1, 1, 1, 2, x).
true_mark(179,1, 2, 1, 2, o).
true_mark(179,1, 2, 2, 3, x).
true_mark(179,1, 2, 3, 1, x).
true_mark(179,1, 3, 3, 2, x).
true_mark(179,2, 1, 1, 1, o).
true_mark(179,2, 1, 2, 1, x).
true_mark(179,2, 1, 2, 2, x).
true_mark(179,2, 2, 1, 2, o).
true_mark(179,2, 3, 1, 3, x).
true_mark(179,2, 3, 2, 3, o).
true_mark(179,3, 1, 1, 3, o).
true_mark(179,3, 1, 3, 1, x).
true_mark(179,3, 1, 3, 2, o).
true_mark(179,3, 2, 2, 1, o).
true_mark(179,3, 2, 3, 3, x).
true_mark(179,3, 3, 2, 1, o).
true_mark(18,1, 1, 3, 3, o).
true_mark(18,1, 2, 2, 2, o).
true_mark(18,1, 2, 2, 3, o).
true_mark(18,1, 2, 3, 1, x).
true_mark(18,1, 3, 1, 2, o).
true_mark(18,1, 3, 2, 3, x).
true_mark(18,1, 3, 3, 3, o).
true_mark(18,2, 1, 1, 3, x).
true_mark(18,2, 1, 3, 1, x).
true_mark(18,2, 2, 2, 1, o).
true_mark(18,2, 2, 2, 2, x).
true_mark(18,2, 2, 2, 3, o).
true_mark(18,2, 2, 3, 1, x).
true_mark(18,2, 2, 3, 2, o).
true_mark(18,2, 3, 1, 2, x).
true_mark(18,2, 3, 2, 2, o).
true_mark(18,2, 3, 2, 3, x).
true_mark(18,2, 3, 3, 2, o).
true_mark(18,2, 3, 3, 3, x).
true_mark(18,3, 1, 1, 2, x).
true_mark(18,3, 1, 2, 3, o).
true_mark(18,3, 1, 3, 2, o).
true_mark(18,3, 1, 3, 3, o).
true_mark(18,3, 2, 1, 3, x).
true_mark(18,3, 2, 2, 2, x).
true_mark(18,3, 2, 3, 3, x).
true_mark(18,3, 3, 1, 1, x).
true_mark(18,3, 3, 1, 3, o).
true_mark(18,3, 3, 2, 2, x).
true_mark(18,3, 3, 3, 1, o).
true_mark(18,3, 3, 3, 2, x).
true_mark(180,1, 2, 3, 1, x).
true_mark(180,1, 3, 1, 2, o).
true_mark(180,1, 3, 3, 3, o).
true_mark(180,2, 1, 1, 3, x).
true_mark(180,2, 2, 2, 3, o).
true_mark(180,2, 2, 3, 2, o).
true_mark(180,2, 3, 3, 3, x).
true_mark(180,3, 1, 3, 2, o).
true_mark(180,3, 2, 1, 3, x).
true_mark(180,3, 2, 2, 2, x).
true_mark(180,3, 3, 2, 2, x).
true_mark(181,3, 1, 1, 3, x).
true_mark(181,3, 1, 3, 1, o).
true_mark(181,3, 2, 3, 1, x).
true_mark(182,1, 1, 3, 3, o).
true_mark(182,1, 2, 1, 2, o).
true_mark(182,1, 2, 1, 3, x).
true_mark(182,1, 3, 2, 1, o).
true_mark(182,1, 3, 2, 2, o).
true_mark(182,2, 1, 1, 2, x).
true_mark(182,2, 1, 2, 1, x).
true_mark(182,2, 1, 3, 3, o).
true_mark(182,2, 2, 1, 1, x).
true_mark(182,3, 3, 1, 3, x).
true_mark(182,3, 3, 2, 2, x).
true_mark(183,1, 1, 2, 3, x).
true_mark(183,1, 1, 3, 3, x).
true_mark(183,1, 2, 2, 1, o).
true_mark(183,1, 2, 2, 2, x).
true_mark(183,1, 2, 2, 3, o).
true_mark(183,1, 2, 3, 1, x).
true_mark(183,1, 2, 3, 2, x).
true_mark(183,1, 3, 1, 1, o).
true_mark(183,1, 3, 1, 2, o).
true_mark(183,1, 3, 2, 3, x).
true_mark(183,1, 3, 3, 1, x).
true_mark(183,2, 1, 1, 3, x).
true_mark(183,2, 2, 1, 2, o).
true_mark(183,2, 3, 1, 2, x).
true_mark(183,2, 3, 1, 3, o).
true_mark(183,2, 3, 3, 1, o).
true_mark(183,2, 3, 3, 2, x).
true_mark(183,3, 1, 1, 2, o).
true_mark(183,3, 1, 1, 3, x).
true_mark(183,3, 2, 1, 1, o).
true_mark(183,3, 2, 1, 2, x).
true_mark(183,3, 2, 3, 2, o).
true_mark(183,3, 3, 2, 3, o).
true_mark(184,1, 1, 1, 1, x).
true_mark(184,1, 1, 1, 2, o).
true_mark(184,1, 1, 2, 2, o).
true_mark(184,1, 2, 1, 1, o).
true_mark(184,1, 2, 2, 2, x).
true_mark(184,1, 2, 2, 3, o).
true_mark(184,1, 2, 3, 2, o).
true_mark(184,1, 2, 3, 3, x).
true_mark(184,1, 3, 2, 1, x).
true_mark(184,1, 3, 3, 1, x).
true_mark(184,1, 3, 3, 2, x).
true_mark(184,2, 1, 1, 2, o).
true_mark(184,2, 1, 1, 3, o).
true_mark(184,2, 1, 2, 2, x).
true_mark(184,2, 1, 3, 2, x).
true_mark(184,2, 1, 3, 3, o).
true_mark(184,2, 2, 1, 1, x).
true_mark(184,2, 2, 1, 3, o).
true_mark(184,2, 2, 2, 1, x).
true_mark(184,2, 2, 3, 2, x).
true_mark(184,2, 2, 3, 3, o).
true_mark(184,2, 3, 1, 2, x).
true_mark(184,2, 3, 2, 3, x).
true_mark(184,2, 3, 3, 1, o).
true_mark(184,2, 3, 3, 2, o).
true_mark(184,3, 1, 1, 2, x).
true_mark(184,3, 1, 2, 1, o).
true_mark(184,3, 1, 3, 1, o).
true_mark(184,3, 1, 3, 2, x).
true_mark(184,3, 2, 2, 1, x).
true_mark(184,3, 2, 2, 2, o).
true_mark(184,3, 2, 2, 3, o).
true_mark(184,3, 2, 3, 1, x).
true_mark(184,3, 2, 3, 2, o).
true_mark(184,3, 2, 3, 3, x).
true_mark(184,3, 3, 1, 2, x).
true_mark(184,3, 3, 2, 1, o).
true_mark(184,3, 3, 2, 2, o).
true_mark(184,3, 3, 2, 3, x).
true_mark(185,1, 1, 3, 3, o).
true_mark(185,2, 1, 2, 2, o).
true_mark(185,2, 1, 2, 3, x).
true_mark(185,2, 2, 2, 1, x).
true_mark(185,2, 2, 3, 1, x).
true_mark(185,2, 2, 3, 2, o).
true_mark(185,2, 3, 3, 3, o).
true_mark(185,3, 1, 1, 1, x).
true_mark(185,3, 1, 2, 1, o).
true_mark(185,3, 1, 2, 2, o).
true_mark(185,3, 2, 2, 1, x).
true_mark(185,3, 3, 2, 2, x).
true_mark(185,3, 3, 3, 1, x).
true_mark(186,2, 1, 2, 3, x).
true_mark(186,2, 1, 3, 3, x).
true_mark(186,2, 3, 3, 2, o).
true_mark(186,3, 2, 2, 1, o).
true_mark(186,3, 2, 3, 2, x).
true_mark(186,3, 2, 3, 3, x).
true_mark(186,3, 3, 2, 1, o).
true_mark(187,1, 1, 1, 3, x).
true_mark(187,1, 3, 3, 2, o).
true_mark(187,3, 2, 1, 3, x).
true_mark(188,1, 1, 1, 1, x).
true_mark(188,1, 1, 1, 3, x).
true_mark(188,1, 1, 2, 3, o).
true_mark(188,1, 1, 3, 1, o).
true_mark(188,1, 1, 3, 3, x).
true_mark(188,1, 2, 2, 2, o).
true_mark(188,1, 2, 2, 3, x).
true_mark(188,1, 3, 1, 1, x).
true_mark(188,1, 3, 1, 2, x).
true_mark(188,1, 3, 1, 3, o).
true_mark(188,1, 3, 2, 1, x).
true_mark(188,1, 3, 2, 2, o).
true_mark(188,1, 3, 2, 3, x).
true_mark(188,1, 3, 3, 2, o).
true_mark(188,1, 3, 3, 3, x).
true_mark(188,2, 1, 1, 1, o).
true_mark(188,2, 1, 1, 3, o).
true_mark(188,2, 1, 2, 1, x).
true_mark(188,2, 1, 3, 1, o).
true_mark(188,2, 1, 3, 2, o).
true_mark(188,2, 2, 1, 3, o).
true_mark(188,2, 2, 2, 1, o).
true_mark(188,2, 2, 2, 2, x).
true_mark(188,2, 2, 3, 2, x).
true_mark(188,2, 3, 1, 1, o).
true_mark(188,2, 3, 1, 3, x).
true_mark(188,2, 3, 2, 3, o).
true_mark(188,2, 3, 3, 2, x).
true_mark(188,3, 1, 1, 3, x).
true_mark(188,3, 1, 2, 1, x).
true_mark(188,3, 1, 2, 2, x).
true_mark(188,3, 2, 1, 2, o).
true_mark(188,3, 2, 1, 3, o).
true_mark(188,3, 2, 2, 1, x).
true_mark(188,3, 2, 3, 1, o).
true_mark(188,3, 2, 3, 2, x).
true_mark(188,3, 3, 1, 3, o).
true_mark(188,3, 3, 3, 1, o).
true_mark(189,1, 3, 1, 3, x).
true_mark(189,1, 3, 2, 1, o).
true_mark(189,2, 1, 2, 2, x).
true_mark(189,2, 1, 3, 1, x).
true_mark(189,2, 2, 1, 3, o).
true_mark(189,3, 1, 3, 1, o).
true_mark(19,1, 1, 1, 1, o).
true_mark(19,1, 1, 2, 1, x).
true_mark(19,1, 1, 2, 2, x).
true_mark(19,1, 2, 1, 1, o).
true_mark(19,1, 2, 2, 1, o).
true_mark(19,2, 1, 1, 1, x).
true_mark(19,2, 1, 1, 2, x).
true_mark(19,2, 1, 3, 1, o).
true_mark(19,2, 1, 3, 3, x).
true_mark(19,2, 2, 2, 1, o).
true_mark(19,3, 1, 1, 2, x).
true_mark(19,3, 3, 1, 1, o).
true_mark(190,1, 1, 1, 2, x).
true_mark(190,1, 1, 2, 3, o).
true_mark(190,1, 1, 3, 3, x).
true_mark(190,1, 2, 1, 2, o).
true_mark(190,1, 2, 2, 1, x).
true_mark(190,1, 2, 3, 3, o).
true_mark(190,2, 1, 1, 1, o).
true_mark(190,2, 2, 1, 1, o).
true_mark(190,2, 3, 1, 2, x).
true_mark(190,2, 3, 2, 2, x).
true_mark(190,3, 3, 1, 1, x).
true_mark(191,1, 1, 1, 2, x).
true_mark(191,1, 1, 1, 3, o).
true_mark(191,1, 1, 3, 2, x).
true_mark(191,1, 1, 3, 3, x).
true_mark(191,1, 2, 1, 1, o).
true_mark(191,1, 2, 2, 2, x).
true_mark(191,1, 2, 2, 3, x).
true_mark(191,1, 2, 3, 2, o).
true_mark(191,1, 3, 1, 2, x).
true_mark(191,1, 3, 2, 3, x).
true_mark(191,1, 3, 3, 3, x).
true_mark(191,2, 1, 1, 3, o).
true_mark(191,2, 2, 1, 2, o).
true_mark(191,2, 2, 3, 2, x).
true_mark(191,2, 2, 3, 3, o).
true_mark(191,2, 3, 1, 3, o).
true_mark(191,2, 3, 2, 2, x).
true_mark(191,2, 3, 2, 3, o).
true_mark(191,2, 3, 3, 2, o).
true_mark(191,3, 2, 1, 1, x).
true_mark(191,3, 2, 1, 2, o).
true_mark(191,3, 2, 1, 3, o).
true_mark(191,3, 2, 2, 1, x).
true_mark(191,3, 2, 2, 3, x).
true_mark(191,3, 2, 3, 2, o).
true_mark(191,3, 3, 1, 1, o).
true_mark(191,3, 3, 2, 2, o).
true_mark(191,3, 3, 3, 2, x).
true_mark(192,1, 1, 1, 2, x).
true_mark(192,1, 1, 2, 3, o).
true_mark(192,1, 1, 3, 3, x).
true_mark(192,1, 2, 1, 2, o).
true_mark(192,1, 2, 2, 1, x).
true_mark(192,1, 2, 2, 3, x).
true_mark(192,1, 2, 3, 3, o).
true_mark(192,2, 1, 1, 1, o).
true_mark(192,2, 2, 1, 1, o).
true_mark(192,2, 3, 1, 2, x).
true_mark(192,2, 3, 2, 2, x).
true_mark(192,2, 3, 3, 1, o).
true_mark(192,3, 3, 1, 1, x).
true_mark(192,3, 3, 1, 2, o).
true_mark(193,1, 1, 1, 1, o).
true_mark(193,1, 1, 3, 1, x).
true_mark(193,2, 1, 1, 1, x).
true_mark(193,2, 1, 2, 1, x).
true_mark(193,2, 1, 3, 3, o).
true_mark(193,3, 1, 2, 1, o).
true_mark(194,1, 1, 2, 1, x).
true_mark(194,1, 1, 2, 2, o).
true_mark(194,1, 1, 2, 3, x).
true_mark(194,1, 2, 1, 1, o).
true_mark(194,1, 2, 2, 2, x).
true_mark(194,1, 3, 2, 1, x).
true_mark(194,2, 1, 1, 1, o).
true_mark(194,2, 1, 1, 2, o).
true_mark(194,2, 1, 2, 3, x).
true_mark(194,2, 2, 1, 2, x).
true_mark(194,2, 2, 2, 1, o).
true_mark(194,2, 3, 1, 1, x).
true_mark(194,2, 3, 2, 3, o).
true_mark(194,2, 3, 3, 1, o).
true_mark(194,2, 3, 3, 2, o).
true_mark(194,3, 1, 2, 3, x).
true_mark(194,3, 2, 1, 3, x).
true_mark(195,1, 2, 1, 2, x).
true_mark(195,1, 2, 3, 2, o).
true_mark(195,2, 1, 2, 2, x).
true_mark(195,2, 1, 2, 3, x).
true_mark(195,2, 2, 1, 2, o).
true_mark(195,2, 2, 2, 2, o).
true_mark(195,2, 2, 3, 2, x).
true_mark(195,2, 3, 2, 1, o).
true_mark(195,2, 3, 3, 3, x).
true_mark(195,3, 1, 2, 1, o).
true_mark(195,3, 1, 3, 1, x).
true_mark(195,3, 2, 2, 1, o).
true_mark(195,3, 2, 3, 3, x).
true_mark(195,3, 3, 2, 2, x).
true_mark(195,3, 3, 3, 1, o).
true_mark(195,3, 3, 3, 3, o).
true_mark(196,1, 1, 2, 2, x).
true_mark(196,1, 1, 3, 1, x).
true_mark(196,2, 2, 1, 1, o).
true_mark(196,2, 2, 3, 2, x).
true_mark(196,2, 3, 2, 3, x).
true_mark(196,2, 3, 3, 3, o).
true_mark(196,3, 1, 2, 2, o).
true_mark(196,3, 2, 2, 3, o).
true_mark(197,1, 1, 1, 3, o).
true_mark(197,1, 1, 2, 2, x).
true_mark(197,1, 1, 2, 3, x).
true_mark(197,1, 1, 3, 2, o).
true_mark(197,1, 2, 2, 1, o).
true_mark(197,1, 2, 3, 2, x).
true_mark(197,1, 3, 1, 1, o).
true_mark(197,1, 3, 1, 3, x).
true_mark(197,1, 3, 3, 3, o).
true_mark(197,2, 1, 1, 1, x).
true_mark(197,2, 1, 2, 1, o).
true_mark(197,2, 1, 2, 2, o).
true_mark(197,2, 1, 2, 3, x).
true_mark(197,2, 2, 1, 1, x).
true_mark(197,2, 2, 3, 2, o).
true_mark(197,2, 3, 1, 2, o).
true_mark(197,2, 3, 3, 3, o).
true_mark(197,3, 1, 2, 1, o).
true_mark(197,3, 2, 1, 1, o).
true_mark(197,3, 2, 2, 1, x).
true_mark(197,3, 2, 3, 1, x).
true_mark(197,3, 3, 1, 2, x).
true_mark(197,3, 3, 1, 3, x).
true_mark(197,3, 3, 2, 1, x).
true_mark(198,1, 1, 1, 1, o).
true_mark(198,1, 1, 2, 1, x).
true_mark(198,2, 1, 3, 1, o).
true_mark(198,2, 2, 1, 1, x).
true_mark(198,3, 1, 3, 3, x).
true_mark(198,3, 2, 3, 3, x).
true_mark(198,3, 3, 2, 2, o).
true_mark(198,3, 3, 3, 2, o).
true_mark(199,1, 2, 3, 2, o).
true_mark(199,1, 3, 3, 1, x).
true_mark(199,2, 1, 1, 3, o).
true_mark(199,2, 1, 2, 2, x).
true_mark(199,2, 2, 2, 1, x).
true_mark(199,2, 2, 3, 2, x).
true_mark(199,2, 2, 3, 3, o).
true_mark(199,2, 3, 3, 1, o).
true_mark(199,3, 1, 1, 2, x).
true_mark(199,3, 1, 2, 1, o).
true_mark(199,3, 1, 3, 1, o).
true_mark(199,3, 1, 3, 2, x).
true_mark(199,3, 2, 2, 2, o).
true_mark(199,3, 2, 3, 1, x).
true_mark(199,3, 2, 3, 2, o).
true_mark(199,3, 2, 3, 3, x).
true_mark(199,3, 3, 2, 2, o).
true_mark(199,3, 3, 2, 3, x).
true_mark(2,1, 2, 1, 2, x).
true_mark(2,1, 2, 3, 2, o).
true_mark(2,1, 3, 3, 3, x).
true_mark(2,2, 3, 3, 2, o).
true_mark(2,3, 2, 2, 3, x).
true_mark(2,3, 3, 1, 2, o).
true_mark(20,1, 1, 1, 2, x).
true_mark(20,1, 1, 2, 1, x).
true_mark(20,1, 2, 1, 1, o).
true_mark(20,1, 2, 3, 2, o).
true_mark(20,2, 1, 3, 2, o).
true_mark(20,2, 1, 3, 3, o).
true_mark(20,2, 2, 2, 2, x).
true_mark(20,2, 2, 2, 3, o).
true_mark(20,2, 3, 1, 2, x).
true_mark(20,2, 3, 3, 2, x).
true_mark(20,3, 1, 1, 1, o).
true_mark(20,3, 1, 3, 1, x).
true_mark(20,3, 2, 2, 1, x).
true_mark(20,3, 2, 2, 2, o).
true_mark(20,3, 2, 3, 1, o).
true_mark(20,3, 2, 3, 2, x).
true_mark(20,3, 2, 3, 3, o).
true_mark(20,3, 3, 3, 1, o).
true_mark(20,3, 3, 3, 2, x).
true_mark(20,3, 3, 3, 3, x).
true_mark(200,1, 1, 1, 3, x).
true_mark(200,1, 3, 3, 1, o).
true_mark(200,1, 3, 3, 2, o).
true_mark(200,2, 1, 2, 3, x).
true_mark(200,2, 3, 2, 1, o).
true_mark(200,3, 1, 2, 3, x).
true_mark(200,3, 2, 1, 3, x).
true_mark(201,1, 1, 3, 3, x).
true_mark(201,1, 3, 3, 2, o).
true_mark(201,3, 1, 3, 2, o).
true_mark(201,3, 2, 2, 2, x).
true_mark(201,3, 2, 3, 1, x).
true_mark(201,3, 3, 1, 3, x).
true_mark(201,3, 3, 3, 3, o).
true_mark(202,1, 2, 1, 3, o).
true_mark(202,1, 3, 1, 3, x).
true_mark(202,1, 3, 3, 3, o).
true_mark(202,2, 1, 1, 3, x).
true_mark(202,3, 3, 1, 2, x).
true_mark(203,1, 1, 1, 3, x).
true_mark(203,1, 2, 1, 3, o).
true_mark(203,1, 3, 3, 1, o).
true_mark(203,1, 3, 3, 2, o).
true_mark(203,2, 1, 2, 3, x).
true_mark(203,2, 3, 2, 1, o).
true_mark(203,2, 3, 3, 1, o).
true_mark(203,3, 1, 1, 2, x).
true_mark(203,3, 1, 2, 3, x).
true_mark(203,3, 2, 1, 3, x).
true_mark(204,1, 1, 3, 3, o).
true_mark(204,1, 2, 1, 2, o).
true_mark(204,1, 2, 1, 3, x).
true_mark(204,1, 3, 2, 1, o).
true_mark(204,1, 3, 2, 2, o).
true_mark(204,2, 1, 1, 2, x).
true_mark(204,2, 1, 2, 1, x).
true_mark(204,2, 1, 2, 2, o).
true_mark(204,2, 1, 2, 3, x).
true_mark(204,2, 1, 3, 3, o).
true_mark(204,2, 2, 1, 1, x).
true_mark(204,2, 2, 1, 2, x).
true_mark(204,2, 2, 2, 1, o).
true_mark(204,2, 2, 2, 3, o).
true_mark(204,2, 2, 3, 2, x).
true_mark(204,2, 3, 2, 1, x).
true_mark(204,2, 3, 2, 2, x).
true_mark(204,2, 3, 3, 2, o).
true_mark(204,3, 1, 2, 2, o).
true_mark(204,3, 2, 2, 3, o).
true_mark(204,3, 2, 3, 1, x).
true_mark(204,3, 3, 1, 3, x).
true_mark(204,3, 3, 2, 2, x).
true_mark(205,1, 2, 2, 1, o).
true_mark(205,2, 1, 1, 2, x).
true_mark(205,2, 1, 2, 1, x).
true_mark(206,1, 1, 1, 2, x).
true_mark(206,1, 1, 2, 1, o).
true_mark(206,1, 1, 2, 2, o).
true_mark(206,1, 1, 3, 1, x).
true_mark(206,1, 2, 1, 1, x).
true_mark(206,1, 2, 1, 2, o).
true_mark(206,1, 2, 1, 3, x).
true_mark(206,1, 2, 2, 2, x).
true_mark(206,1, 2, 3, 2, x).
true_mark(206,1, 3, 2, 2, o).
true_mark(206,2, 1, 1, 1, o).
true_mark(206,2, 1, 1, 2, o).
true_mark(206,2, 1, 3, 3, x).
true_mark(206,2, 2, 2, 1, x).
true_mark(206,2, 2, 2, 2, x).
true_mark(206,2, 2, 3, 1, x).
true_mark(206,2, 2, 3, 2, o).
true_mark(206,3, 1, 1, 2, o).
true_mark(206,3, 1, 3, 2, o).
true_mark(206,3, 1, 3, 3, x).
true_mark(206,3, 2, 1, 1, x).
true_mark(206,3, 2, 2, 1, x).
true_mark(206,3, 2, 3, 1, o).
true_mark(206,3, 3, 1, 1, o).
true_mark(206,3, 3, 2, 2, o).
true_mark(207,1, 1, 1, 1, o).
true_mark(207,1, 1, 2, 1, x).
true_mark(207,1, 1, 2, 2, x).
true_mark(207,1, 1, 3, 3, x).
true_mark(207,1, 2, 1, 1, o).
true_mark(207,1, 2, 2, 1, o).
true_mark(207,1, 2, 3, 1, x).
true_mark(207,1, 3, 1, 2, o).
true_mark(207,1, 3, 1, 3, x).
true_mark(207,1, 3, 2, 1, o).
true_mark(207,1, 3, 2, 2, x).
true_mark(207,2, 1, 1, 1, x).
true_mark(207,2, 1, 1, 2, x).
true_mark(207,2, 1, 3, 1, o).
true_mark(207,2, 1, 3, 2, x).
true_mark(207,2, 1, 3, 3, x).
true_mark(207,2, 2, 1, 3, x).
true_mark(207,2, 2, 2, 1, o).
true_mark(207,3, 1, 1, 2, x).
true_mark(207,3, 1, 1, 3, o).
true_mark(207,3, 2, 1, 3, o).
true_mark(207,3, 3, 1, 1, o).
true_mark(207,3, 3, 2, 2, o).
true_mark(208,1, 1, 2, 1, o).
true_mark(208,1, 1, 2, 2, x).
true_mark(208,1, 2, 1, 3, x).
true_mark(208,1, 2, 2, 1, x).
true_mark(208,1, 2, 2, 3, o).
true_mark(208,1, 2, 3, 3, x).
true_mark(208,1, 3, 1, 2, o).
true_mark(208,2, 1, 1, 2, x).
true_mark(208,2, 1, 3, 1, o).
true_mark(208,2, 1, 3, 3, x).
true_mark(208,2, 2, 1, 2, o).
true_mark(208,2, 2, 3, 3, o).
true_mark(208,2, 3, 2, 2, x).
true_mark(208,2, 3, 2, 3, o).
true_mark(208,2, 3, 3, 2, x).
true_mark(208,3, 1, 2, 3, x).
true_mark(208,3, 2, 1, 1, o).
true_mark(208,3, 3, 1, 1, x).
true_mark(208,3, 3, 1, 2, o).
true_mark(209,1, 1, 1, 1, x).
true_mark(209,1, 1, 1, 2, x).
true_mark(209,1, 1, 2, 2, x).
true_mark(209,1, 1, 3, 1, o).
true_mark(209,1, 2, 1, 1, o).
true_mark(209,1, 2, 2, 2, o).
true_mark(209,1, 2, 3, 1, o).
true_mark(209,1, 3, 3, 2, x).
true_mark(209,2, 1, 3, 2, o).
true_mark(209,2, 2, 1, 3, o).
true_mark(209,2, 2, 2, 3, x).
true_mark(209,2, 2, 3, 3, x).
true_mark(209,2, 3, 1, 1, o).
true_mark(209,2, 3, 3, 1, x).
true_mark(209,3, 1, 1, 2, x).
true_mark(209,3, 1, 2, 1, x).
true_mark(209,3, 1, 2, 3, x).
true_mark(209,3, 1, 3, 1, o).
true_mark(209,3, 2, 1, 1, o).
true_mark(209,3, 2, 1, 2, x).
true_mark(209,3, 3, 2, 3, o).
true_mark(21,1, 1, 1, 1, o).
true_mark(21,1, 1, 2, 1, x).
true_mark(21,1, 2, 1, 2, o).
true_mark(21,1, 2, 3, 1, o).
true_mark(21,1, 2, 3, 3, x).
true_mark(21,2, 1, 1, 2, x).
true_mark(21,2, 1, 2, 1, o).
true_mark(21,2, 1, 3, 1, x).
true_mark(21,2, 2, 2, 1, o).
true_mark(21,3, 1, 1, 1, x).
true_mark(21,3, 1, 2, 2, x).
true_mark(21,3, 1, 3, 1, o).
true_mark(21,3, 1, 3, 3, o).
true_mark(21,3, 2, 3, 3, x).
true_mark(21,3, 3, 1, 2, x).
true_mark(21,3, 3, 2, 2, o).
true_mark(21,3, 3, 3, 1, x).
true_mark(21,3, 3, 3, 2, o).
true_mark(210,1, 1, 1, 1, x).
true_mark(210,1, 1, 2, 3, x).
true_mark(210,1, 1, 3, 1, o).
true_mark(210,1, 2, 1, 1, x).
true_mark(210,1, 3, 2, 1, o).
true_mark(210,1, 3, 2, 2, o).
true_mark(210,2, 1, 1, 3, x).
true_mark(210,2, 1, 2, 2, x).
true_mark(210,2, 1, 2, 3, x).
true_mark(210,2, 2, 1, 1, o).
true_mark(210,2, 2, 2, 1, o).
true_mark(210,2, 2, 2, 3, x).
true_mark(210,2, 2, 3, 1, x).
true_mark(210,2, 2, 3, 2, x).
true_mark(210,2, 3, 1, 2, o).
true_mark(210,2, 3, 3, 1, o).
true_mark(210,2, 3, 3, 2, o).
true_mark(210,3, 1, 1, 1, o).
true_mark(210,3, 1, 2, 2, x).
true_mark(210,3, 1, 3, 2, x).
true_mark(210,3, 2, 1, 3, x).
true_mark(210,3, 2, 2, 1, o).
true_mark(210,3, 2, 2, 2, o).
true_mark(211,1, 1, 3, 2, o).
true_mark(211,1, 2, 2, 1, x).
true_mark(211,1, 3, 2, 3, x).
true_mark(211,2, 1, 1, 1, x).
true_mark(211,2, 1, 2, 1, o).
true_mark(211,2, 1, 2, 2, x).
true_mark(211,2, 1, 2, 3, o).
true_mark(211,2, 1, 3, 2, o).
true_mark(211,2, 2, 1, 3, o).
true_mark(211,2, 3, 1, 1, o).
true_mark(211,2, 3, 1, 2, o).
true_mark(211,2, 3, 2, 1, x).
true_mark(211,2, 3, 2, 3, x).
true_mark(211,3, 1, 2, 3, o).
true_mark(211,3, 2, 2, 1, x).
true_mark(211,3, 2, 3, 1, x).
true_mark(212,1, 1, 1, 2, x).
true_mark(212,1, 1, 2, 3, o).
true_mark(212,1, 1, 3, 3, x).
true_mark(212,1, 2, 1, 2, o).
true_mark(212,1, 2, 2, 1, x).
true_mark(212,1, 2, 2, 3, x).
true_mark(212,1, 2, 3, 3, o).
true_mark(212,2, 1, 1, 1, o).
true_mark(212,2, 2, 1, 1, o).
true_mark(212,2, 3, 1, 2, x).
true_mark(212,2, 3, 2, 2, x).
true_mark(212,2, 3, 3, 1, o).
true_mark(212,3, 1, 2, 3, x).
true_mark(212,3, 3, 1, 1, x).
true_mark(212,3, 3, 1, 2, o).
true_mark(213,1, 3, 3, 1, o).
true_mark(213,2, 2, 1, 2, o).
true_mark(213,3, 1, 2, 2, x).
true_mark(213,3, 3, 1, 3, x).
true_mark(214,1, 1, 1, 2, x).
true_mark(214,1, 1, 2, 1, o).
true_mark(214,1, 1, 2, 3, x).
true_mark(214,1, 1, 3, 2, o).
true_mark(214,1, 2, 1, 1, x).
true_mark(214,1, 2, 1, 3, o).
true_mark(214,1, 2, 2, 1, x).
true_mark(214,1, 2, 2, 2, o).
true_mark(214,1, 2, 3, 3, x).
true_mark(214,1, 3, 1, 1, x).
true_mark(214,1, 3, 2, 1, o).
true_mark(214,1, 3, 2, 2, x).
true_mark(214,1, 3, 3, 3, o).
true_mark(214,2, 1, 1, 1, o).
true_mark(214,2, 1, 1, 3, o).
true_mark(214,2, 1, 2, 1, x).
true_mark(214,2, 1, 3, 1, x).
true_mark(214,2, 1, 3, 2, x).
true_mark(214,2, 1, 3, 3, o).
true_mark(214,2, 2, 1, 2, o).
true_mark(214,2, 2, 1, 3, x).
true_mark(214,2, 2, 2, 1, o).
true_mark(214,2, 2, 3, 3, x).
true_mark(214,2, 3, 1, 2, o).
true_mark(214,2, 3, 2, 1, x).
true_mark(214,3, 1, 2, 1, o).
true_mark(214,3, 2, 1, 2, x).
true_mark(214,3, 2, 2, 3, o).
true_mark(214,3, 3, 1, 1, o).
true_mark(214,3, 3, 1, 2, o).
true_mark(214,3, 3, 1, 3, x).
true_mark(214,3, 3, 2, 2, x).
true_mark(215,1, 2, 3, 1, x).
true_mark(215,1, 3, 3, 1, x).
true_mark(215,2, 1, 3, 3, o).
true_mark(215,2, 3, 2, 1, x).
true_mark(215,3, 1, 1, 2, o).
true_mark(215,3, 1, 2, 3, o).
true_mark(216,1, 1, 2, 1, x).
true_mark(216,1, 1, 2, 2, o).
true_mark(216,1, 1, 2, 3, x).
true_mark(216,1, 1, 3, 3, x).
true_mark(216,1, 2, 1, 1, o).
true_mark(216,1, 2, 2, 2, x).
true_mark(216,1, 3, 2, 3, o).
true_mark(216,1, 3, 3, 2, o).
true_mark(216,1, 3, 3, 3, o).
true_mark(216,2, 1, 1, 1, o).
true_mark(216,2, 1, 3, 1, o).
true_mark(216,2, 2, 1, 1, o).
true_mark(216,2, 2, 2, 1, x).
true_mark(216,2, 2, 3, 1, o).
true_mark(216,2, 3, 1, 2, o).
true_mark(216,2, 3, 3, 2, o).
true_mark(216,2, 3, 3, 3, x).
true_mark(216,3, 1, 1, 1, x).
true_mark(216,3, 1, 1, 3, x).
true_mark(216,3, 1, 2, 3, x).
true_mark(216,3, 2, 1, 3, x).
true_mark(216,3, 2, 2, 2, x).
true_mark(216,3, 3, 1, 2, x).
true_mark(216,3, 3, 1, 3, x).
true_mark(216,3, 3, 2, 2, o).
true_mark(216,3, 3, 3, 1, o).
true_mark(217,1, 1, 1, 1, o).
true_mark(217,1, 1, 1, 2, o).
true_mark(217,1, 1, 3, 1, x).
true_mark(217,1, 2, 1, 1, x).
true_mark(217,1, 2, 2, 3, x).
true_mark(217,1, 2, 3, 3, x).
true_mark(217,1, 3, 1, 1, x).
true_mark(217,1, 3, 3, 1, o).
true_mark(217,2, 1, 3, 2, o).
true_mark(217,2, 2, 1, 2, o).
true_mark(217,2, 2, 2, 3, x).
true_mark(217,2, 3, 1, 2, o).
true_mark(217,2, 3, 1, 3, x).
true_mark(217,2, 3, 2, 1, x).
true_mark(217,2, 3, 2, 3, o).
true_mark(217,2, 3, 3, 1, x).
true_mark(217,3, 1, 2, 2, o).
true_mark(217,3, 1, 2, 3, o).
true_mark(217,3, 1, 3, 1, x).
true_mark(217,3, 2, 1, 3, o).
true_mark(217,3, 2, 2, 2, x).
true_mark(217,3, 2, 3, 2, x).
true_mark(217,3, 3, 2, 3, o).
true_mark(218,1, 1, 2, 2, x).
true_mark(218,1, 2, 2, 2, x).
true_mark(218,2, 2, 1, 2, o).
true_mark(218,2, 2, 3, 2, x).
true_mark(218,2, 2, 3, 3, o).
true_mark(218,2, 3, 1, 3, o).
true_mark(218,3, 2, 1, 1, o).
true_mark(218,3, 3, 2, 3, x).
true_mark(219,1, 1, 1, 3, o).
true_mark(219,1, 1, 3, 1, o).
true_mark(219,1, 3, 2, 1, x).
true_mark(219,1, 3, 3, 2, o).
true_mark(219,1, 3, 3, 3, x).
true_mark(219,2, 1, 1, 1, x).
true_mark(219,2, 1, 1, 3, o).
true_mark(219,2, 1, 2, 1, x).
true_mark(219,2, 1, 3, 2, o).
true_mark(219,2, 2, 1, 1, x).
true_mark(219,2, 3, 2, 1, o).
true_mark(219,3, 1, 1, 3, x).
true_mark(219,3, 1, 3, 1, o).
true_mark(219,3, 1, 3, 2, x).
true_mark(219,3, 2, 2, 1, o).
true_mark(219,3, 2, 2, 3, x).
true_mark(219,3, 2, 3, 2, x).
true_mark(219,3, 2, 3, 3, o).
true_mark(219,3, 3, 1, 3, o).
true_mark(219,3, 3, 3, 1, x).
true_mark(22,1, 1, 1, 3, x).
true_mark(22,1, 2, 3, 3, o).
true_mark(22,1, 3, 2, 1, o).
true_mark(22,1, 3, 2, 3, o).
true_mark(22,1, 3, 3, 1, o).
true_mark(22,1, 3, 3, 2, x).
true_mark(22,2, 1, 2, 1, x).
true_mark(22,2, 1, 2, 2, x).
true_mark(22,2, 1, 3, 1, o).
true_mark(22,2, 2, 3, 2, o).
true_mark(22,2, 3, 1, 1, o).
true_mark(22,2, 3, 1, 3, x).
true_mark(22,2, 3, 3, 2, x).
true_mark(22,3, 1, 1, 3, o).
true_mark(22,3, 1, 3, 1, x).
true_mark(22,3, 1, 3, 2, x).
true_mark(22,3, 2, 1, 2, x).
true_mark(22,3, 2, 2, 1, o).
true_mark(22,3, 2, 3, 1, o).
true_mark(22,3, 2, 3, 3, o).
true_mark(22,3, 3, 1, 3, x).
true_mark(22,3, 3, 2, 3, x).
true_mark(220,1, 1, 3, 2, o).
true_mark(220,1, 3, 3, 2, o).
true_mark(220,2, 1, 1, 1, x).
true_mark(220,2, 1, 1, 3, x).
true_mark(220,3, 2, 2, 1, o).
true_mark(220,3, 2, 3, 2, x).
true_mark(221,1, 1, 1, 2, o).
true_mark(221,1, 1, 2, 1, o).
true_mark(221,1, 1, 2, 2, o).
true_mark(221,1, 1, 2, 3, x).
true_mark(221,1, 1, 3, 3, x).
true_mark(221,1, 2, 1, 3, o).
true_mark(221,1, 2, 2, 3, o).
true_mark(221,1, 2, 3, 1, o).
true_mark(221,1, 3, 1, 1, o).
true_mark(221,1, 3, 1, 2, x).
true_mark(221,1, 3, 1, 3, o).
true_mark(221,1, 3, 3, 1, x).
true_mark(221,2, 1, 1, 1, x).
true_mark(221,2, 1, 1, 2, x).
true_mark(221,2, 1, 3, 3, x).
true_mark(221,2, 2, 1, 1, x).
true_mark(221,2, 2, 1, 2, x).
true_mark(221,2, 3, 1, 3, x).
true_mark(221,2, 3, 2, 2, o).
true_mark(221,2, 3, 3, 2, x).
true_mark(221,3, 1, 1, 3, x).
true_mark(221,3, 1, 3, 1, o).
true_mark(221,3, 1, 3, 3, x).
true_mark(221,3, 2, 1, 1, x).
true_mark(221,3, 2, 2, 1, o).
true_mark(221,3, 3, 2, 1, o).
true_mark(221,3, 3, 2, 3, o).
true_mark(221,3, 3, 3, 2, o).
true_mark(222,1, 1, 1, 1, x).
true_mark(222,1, 1, 1, 3, x).
true_mark(222,1, 1, 3, 2, o).
true_mark(222,1, 1, 3, 3, o).
true_mark(222,1, 2, 3, 1, o).
true_mark(222,1, 2, 3, 3, o).
true_mark(222,1, 3, 1, 3, x).
true_mark(222,1, 3, 2, 3, x).
true_mark(222,1, 3, 3, 1, o).
true_mark(222,1, 3, 3, 2, x).
true_mark(222,1, 3, 3, 3, x).
true_mark(222,2, 1, 1, 2, x).
true_mark(222,2, 1, 2, 1, o).
true_mark(222,2, 1, 2, 3, x).
true_mark(222,2, 1, 3, 2, x).
true_mark(222,2, 2, 1, 1, x).
true_mark(222,2, 2, 1, 3, o).
true_mark(222,2, 2, 2, 2, o).
true_mark(222,2, 3, 1, 3, o).
true_mark(222,2, 3, 2, 1, o).
true_mark(222,2, 3, 2, 3, x).
true_mark(222,2, 3, 3, 1, o).
true_mark(222,2, 3, 3, 2, o).
true_mark(222,2, 3, 3, 3, x).
true_mark(222,3, 1, 1, 1, o).
true_mark(222,3, 1, 1, 3, o).
true_mark(222,3, 1, 2, 1, x).
true_mark(222,3, 1, 2, 3, x).
true_mark(222,3, 1, 3, 1, x).
true_mark(222,3, 1, 3, 2, x).
true_mark(222,3, 2, 1, 2, x).
true_mark(222,3, 2, 1, 3, o).
true_mark(222,3, 2, 2, 1, o).
true_mark(222,3, 2, 2, 2, x).
true_mark(222,3, 2, 3, 1, o).
true_mark(222,3, 2, 3, 2, o).
true_mark(222,3, 2, 3, 3, x).
true_mark(222,3, 3, 1, 1, o).
true_mark(222,3, 3, 2, 2, x).
true_mark(222,3, 3, 2, 3, o).
true_mark(222,3, 3, 3, 1, x).
true_mark(222,3, 3, 3, 2, x).
true_mark(222,3, 3, 3, 3, o).
true_mark(223,1, 1, 3, 3, o).
true_mark(223,1, 2, 2, 2, o).
true_mark(223,1, 2, 2, 3, o).
true_mark(223,1, 2, 3, 1, x).
true_mark(223,1, 3, 1, 2, o).
true_mark(223,1, 3, 2, 3, x).
true_mark(223,1, 3, 3, 3, o).
true_mark(223,2, 1, 1, 3, x).
true_mark(223,2, 1, 3, 1, x).
true_mark(223,2, 2, 2, 1, o).
true_mark(223,2, 2, 2, 2, x).
true_mark(223,2, 2, 2, 3, o).
true_mark(223,2, 2, 3, 1, x).
true_mark(223,2, 2, 3, 2, o).
true_mark(223,2, 3, 1, 2, x).
true_mark(223,2, 3, 2, 2, o).
true_mark(223,2, 3, 2, 3, x).
true_mark(223,2, 3, 3, 2, o).
true_mark(223,2, 3, 3, 3, x).
true_mark(223,3, 1, 1, 2, x).
true_mark(223,3, 1, 2, 3, o).
true_mark(223,3, 1, 3, 2, o).
true_mark(223,3, 1, 3, 3, o).
true_mark(223,3, 2, 1, 3, x).
true_mark(223,3, 2, 2, 2, x).
true_mark(223,3, 2, 3, 3, x).
true_mark(223,3, 3, 1, 1, x).
true_mark(223,3, 3, 1, 3, o).
true_mark(223,3, 3, 2, 2, x).
true_mark(223,3, 3, 3, 1, o).
true_mark(224,1, 1, 1, 2, x).
true_mark(224,1, 1, 3, 2, o).
true_mark(224,1, 2, 1, 3, o).
true_mark(224,1, 2, 2, 2, o).
true_mark(224,1, 2, 3, 3, x).
true_mark(224,1, 3, 1, 1, x).
true_mark(224,2, 2, 3, 3, x).
true_mark(224,3, 2, 1, 2, x).
true_mark(224,3, 3, 1, 1, o).
true_mark(224,3, 3, 1, 2, o).
true_mark(225,1, 1, 1, 2, x).
true_mark(225,1, 1, 1, 3, x).
true_mark(225,1, 1, 2, 2, x).
true_mark(225,1, 1, 2, 3, o).
true_mark(225,1, 2, 1, 1, o).
true_mark(225,1, 2, 3, 2, o).
true_mark(225,1, 2, 3, 3, o).
true_mark(225,1, 3, 1, 3, o).
true_mark(225,1, 3, 3, 1, o).
true_mark(225,1, 3, 3, 2, x).
true_mark(225,1, 3, 3, 3, o).
true_mark(225,2, 1, 1, 1, x).
true_mark(225,2, 1, 2, 3, o).
true_mark(225,2, 1, 3, 2, o).
true_mark(225,2, 2, 1, 1, o).
true_mark(225,2, 3, 1, 3, x).
true_mark(225,2, 3, 2, 1, x).
true_mark(225,3, 1, 1, 2, x).
true_mark(225,3, 1, 2, 1, x).
true_mark(225,3, 1, 3, 3, o).
true_mark(225,3, 2, 1, 1, o).
true_mark(225,3, 2, 1, 3, x).
true_mark(225,3, 2, 3, 1, x).
true_mark(225,3, 2, 3, 3, o).
true_mark(225,3, 3, 1, 2, x).
true_mark(225,3, 3, 2, 1, x).
true_mark(225,3, 3, 3, 1, o).
true_mark(225,3, 3, 3, 2, x).
true_mark(225,3, 3, 3, 3, x).
true_mark(226,1, 1, 2, 3, o).
true_mark(226,1, 3, 2, 2, o).
true_mark(226,2, 2, 1, 1, x).
true_mark(226,2, 2, 2, 2, o).
true_mark(226,2, 2, 2, 3, x).
true_mark(226,2, 3, 1, 3, o).
true_mark(226,2, 3, 2, 2, x).
true_mark(226,2, 3, 3, 3, x).
true_mark(226,3, 1, 1, 3, x).
true_mark(226,3, 3, 3, 1, o).
true_mark(227,1, 1, 1, 2, x).
true_mark(227,1, 2, 1, 1, o).
true_mark(227,1, 2, 1, 2, x).
true_mark(227,1, 2, 2, 3, o).
true_mark(227,1, 2, 3, 2, x).
true_mark(227,1, 3, 1, 3, x).
true_mark(227,2, 2, 1, 2, o).
true_mark(227,2, 3, 3, 3, x).
true_mark(227,3, 2, 1, 3, o).
true_mark(227,3, 3, 2, 2, x).
true_mark(227,3, 3, 3, 3, o).
true_mark(228,1, 3, 2, 3, x).
true_mark(228,1, 3, 3, 2, o).
true_mark(228,2, 1, 1, 3, x).
true_mark(228,2, 1, 3, 1, x).
true_mark(228,2, 2, 2, 2, o).
true_mark(228,2, 2, 3, 3, x).
true_mark(228,2, 3, 2, 1, o).
true_mark(228,3, 1, 1, 3, o).
true_mark(228,3, 1, 3, 2, o).
true_mark(228,3, 2, 2, 2, x).
true_mark(228,3, 2, 3, 1, x).
true_mark(228,3, 2, 3, 3, x).
true_mark(228,3, 3, 2, 1, o).
true_mark(228,3, 3, 3, 1, o).
true_mark(229,1, 2, 2, 1, x).
true_mark(229,1, 3, 2, 3, x).
true_mark(229,2, 1, 2, 2, x).
true_mark(229,2, 1, 2, 3, o).
true_mark(229,2, 2, 1, 3, o).
true_mark(229,2, 3, 1, 2, o).
true_mark(23,1, 1, 2, 3, o).
true_mark(23,1, 2, 2, 3, o).
true_mark(23,2, 1, 3, 1, o).
true_mark(23,2, 2, 2, 3, o).
true_mark(23,2, 2, 3, 3, x).
true_mark(23,2, 3, 1, 2, x).
true_mark(23,2, 3, 2, 1, x).
true_mark(23,2, 3, 2, 2, x).
true_mark(23,2, 3, 3, 1, x).
true_mark(23,3, 1, 1, 1, x).
true_mark(23,3, 3, 2, 3, o).
true_mark(230,1, 3, 2, 1, x).
true_mark(230,1, 3, 2, 2, x).
true_mark(230,2, 1, 1, 3, o).
true_mark(230,2, 2, 2, 3, x).
true_mark(230,2, 2, 3, 2, o).
true_mark(230,2, 3, 1, 1, o).
true_mark(230,2, 3, 2, 2, o).
true_mark(230,3, 2, 2, 3, x).
true_mark(231,1, 1, 3, 3, x).
true_mark(231,1, 2, 1, 2, x).
true_mark(231,1, 2, 2, 1, o).
true_mark(231,2, 2, 1, 2, o).
true_mark(231,2, 3, 2, 2, x).
true_mark(231,3, 2, 2, 3, o).
true_mark(231,3, 3, 3, 2, x).
true_mark(231,3, 3, 3, 3, o).
true_mark(232,1, 1, 2, 1, o).
true_mark(232,1, 2, 1, 1, x).
true_mark(232,1, 2, 3, 2, o).
true_mark(232,1, 3, 2, 1, x).
true_mark(232,2, 1, 1, 2, x).
true_mark(232,2, 1, 3, 2, o).
true_mark(232,3, 1, 1, 3, o).
true_mark(232,3, 1, 3, 3, o).
true_mark(232,3, 2, 3, 1, x).
true_mark(232,3, 3, 3, 1, x).
true_mark(233,1, 1, 1, 1, o).
true_mark(233,1, 1, 1, 2, x).
true_mark(233,1, 1, 1, 3, o).
true_mark(233,1, 1, 3, 2, o).
true_mark(233,1, 1, 3, 3, x).
true_mark(233,1, 2, 1, 2, o).
true_mark(233,1, 2, 2, 2, x).
true_mark(233,1, 2, 2, 3, x).
true_mark(233,1, 2, 3, 1, o).
true_mark(233,1, 2, 3, 2, x).
true_mark(233,1, 3, 2, 1, x).
true_mark(233,2, 1, 1, 1, o).
true_mark(233,2, 1, 3, 1, o).
true_mark(233,2, 2, 2, 2, o).
true_mark(233,2, 2, 2, 3, o).
true_mark(233,2, 2, 3, 1, o).
true_mark(233,2, 2, 3, 2, x).
true_mark(233,2, 2, 3, 3, o).
true_mark(233,2, 3, 1, 2, x).
true_mark(233,2, 3, 2, 1, x).
true_mark(233,2, 3, 2, 2, x).
true_mark(233,2, 3, 2, 3, o).
true_mark(233,2, 3, 3, 2, o).
true_mark(233,2, 3, 3, 3, x).
true_mark(233,3, 1, 1, 1, x).
true_mark(233,3, 1, 2, 2, x).
true_mark(233,3, 1, 2, 3, x).
true_mark(233,3, 2, 1, 1, x).
true_mark(233,3, 2, 2, 1, o).
true_mark(233,3, 2, 2, 3, o).
true_mark(233,3, 2, 3, 2, x).
true_mark(233,3, 2, 3, 3, o).
true_mark(233,3, 3, 1, 1, x).
true_mark(233,3, 3, 1, 2, o).
true_mark(233,3, 3, 2, 2, x).
true_mark(233,3, 3, 2, 3, o).
true_mark(234,1, 1, 1, 1, o).
true_mark(234,1, 1, 1, 2, o).
true_mark(234,1, 1, 3, 1, o).
true_mark(234,1, 1, 3, 3, x).
true_mark(234,1, 2, 1, 1, x).
true_mark(234,1, 2, 3, 1, o).
true_mark(234,1, 2, 3, 2, o).
true_mark(234,1, 3, 1, 3, x).
true_mark(234,1, 3, 2, 3, o).
true_mark(234,1, 3, 3, 2, o).
true_mark(234,2, 3, 1, 2, x).
true_mark(234,2, 3, 3, 1, o).
true_mark(234,2, 3, 3, 2, x).
true_mark(234,3, 1, 1, 1, x).
true_mark(234,3, 1, 1, 3, x).
true_mark(234,3, 1, 3, 2, o).
true_mark(234,3, 2, 1, 1, x).
true_mark(234,3, 2, 1, 2, x).
true_mark(234,3, 2, 2, 3, x).
true_mark(234,3, 2, 3, 2, o).
true_mark(234,3, 2, 3, 3, x).
true_mark(234,3, 3, 1, 3, o).
true_mark(234,3, 3, 3, 1, x).
true_mark(234,3, 3, 3, 3, o).
true_mark(235,1, 2, 1, 2, x).
true_mark(235,1, 2, 3, 3, o).
true_mark(235,2, 1, 2, 1, x).
true_mark(235,2, 2, 2, 1, o).
true_mark(235,3, 3, 2, 2, x).
true_mark(236,1, 1, 1, 1, x).
true_mark(236,1, 1, 2, 1, o).
true_mark(236,1, 3, 3, 1, o).
true_mark(236,2, 1, 1, 3, x).
true_mark(236,3, 1, 3, 2, x).
true_mark(236,3, 2, 1, 1, o).
true_mark(237,1, 1, 1, 2, x).
true_mark(237,1, 1, 2, 1, o).
true_mark(237,1, 1, 2, 3, x).
true_mark(237,1, 1, 3, 2, o).
true_mark(237,1, 2, 1, 1, x).
true_mark(237,1, 2, 1, 3, o).
true_mark(237,1, 2, 2, 1, x).
true_mark(237,1, 2, 2, 2, o).
true_mark(237,1, 2, 3, 3, x).
true_mark(237,1, 3, 1, 1, x).
true_mark(237,1, 3, 2, 1, o).
true_mark(237,1, 3, 3, 3, o).
true_mark(237,2, 1, 1, 1, o).
true_mark(237,2, 1, 2, 1, x).
true_mark(237,2, 1, 3, 1, x).
true_mark(237,2, 1, 3, 3, o).
true_mark(237,2, 2, 1, 2, o).
true_mark(237,2, 2, 1, 3, x).
true_mark(237,2, 2, 3, 3, x).
true_mark(237,2, 3, 1, 2, o).
true_mark(237,3, 1, 2, 1, o).
true_mark(237,3, 2, 1, 2, x).
true_mark(237,3, 3, 1, 1, o).
true_mark(237,3, 3, 1, 2, o).
true_mark(237,3, 3, 1, 3, x).
true_mark(237,3, 3, 2, 2, x).
true_mark(238,1, 1, 1, 1, o).
true_mark(238,1, 1, 2, 1, x).
true_mark(238,1, 1, 2, 2, x).
true_mark(238,1, 2, 1, 1, o).
true_mark(238,2, 1, 1, 1, x).
true_mark(238,2, 1, 3, 1, o).
true_mark(238,2, 2, 2, 1, o).
true_mark(238,3, 1, 1, 2, x).
true_mark(239,1, 1, 3, 2, o).
true_mark(239,1, 2, 1, 2, x).
true_mark(239,1, 2, 1, 3, o).
true_mark(239,1, 2, 3, 2, o).
true_mark(239,1, 3, 1, 3, x).
true_mark(239,1, 3, 2, 2, o).
true_mark(239,1, 3, 3, 3, o).
true_mark(239,2, 1, 1, 3, x).
true_mark(239,2, 2, 1, 1, x).
true_mark(239,2, 2, 1, 2, o).
true_mark(239,3, 2, 2, 2, x).
true_mark(239,3, 3, 1, 2, x).
true_mark(24,1, 1, 1, 2, x).
true_mark(24,1, 1, 3, 2, o).
true_mark(24,1, 2, 1, 3, o).
true_mark(24,1, 2, 2, 2, o).
true_mark(24,1, 2, 3, 3, x).
true_mark(24,1, 3, 1, 1, x).
true_mark(24,1, 3, 3, 3, o).
true_mark(24,2, 2, 1, 3, x).
true_mark(24,2, 2, 3, 3, x).
true_mark(24,3, 2, 1, 2, x).
true_mark(24,3, 3, 1, 1, o).
true_mark(24,3, 3, 1, 2, o).
true_mark(240,1, 1, 2, 2, x).
true_mark(240,1, 2, 2, 2, x).
true_mark(240,1, 3, 3, 1, x).
true_mark(240,2, 1, 2, 2, o).
true_mark(240,2, 2, 1, 2, o).
true_mark(240,2, 2, 1, 3, x).
true_mark(240,2, 2, 2, 1, x).
true_mark(240,2, 2, 2, 2, o).
true_mark(240,2, 2, 3, 2, x).
true_mark(240,2, 2, 3, 3, o).
true_mark(240,2, 3, 1, 3, o).
true_mark(240,3, 1, 3, 3, o).
true_mark(240,3, 2, 1, 1, o).
true_mark(240,3, 3, 2, 2, x).
true_mark(240,3, 3, 2, 3, x).
true_mark(241,1, 1, 1, 1, o).
true_mark(241,1, 1, 2, 1, x).
true_mark(241,2, 1, 1, 2, o).
true_mark(241,2, 1, 3, 1, o).
true_mark(241,2, 2, 1, 1, x).
true_mark(241,2, 2, 2, 1, x).
true_mark(241,3, 1, 3, 3, x).
true_mark(241,3, 2, 2, 2, o).
true_mark(241,3, 2, 3, 2, x).
true_mark(241,3, 2, 3, 3, x).
true_mark(241,3, 3, 2, 2, o).
true_mark(241,3, 3, 3, 2, o).
true_mark(242,1, 1, 3, 3, x).
true_mark(242,1, 3, 1, 2, x).
true_mark(242,2, 1, 2, 2, x).
true_mark(242,2, 2, 1, 3, o).
true_mark(242,2, 2, 3, 1, x).
true_mark(242,2, 3, 2, 1, o).
true_mark(242,2, 3, 2, 3, x).
true_mark(242,3, 1, 2, 3, o).
true_mark(242,3, 3, 2, 2, o).
true_mark(243,1, 2, 2, 2, x).
true_mark(243,1, 2, 3, 1, o).
true_mark(243,1, 3, 1, 2, x).
true_mark(243,2, 2, 2, 3, x).
true_mark(243,2, 2, 3, 3, o).
true_mark(243,2, 3, 1, 3, o).
true_mark(243,3, 1, 3, 3, x).
true_mark(243,3, 3, 1, 2, o).
true_mark(244,1, 1, 2, 2, x).
true_mark(244,1, 2, 2, 2, x).
true_mark(244,2, 2, 1, 2, o).
true_mark(244,2, 2, 3, 2, x).
true_mark(244,2, 2, 3, 3, o).
true_mark(244,3, 2, 1, 1, o).
true_mark(244,3, 3, 2, 3, x).
true_mark(245,1, 1, 1, 2, o).
true_mark(245,1, 1, 3, 2, o).
true_mark(245,1, 2, 1, 2, x).
true_mark(245,1, 2, 2, 1, o).
true_mark(245,1, 2, 2, 3, x).
true_mark(245,2, 1, 2, 2, x).
true_mark(245,2, 2, 2, 1, x).
true_mark(245,2, 2, 2, 2, o).
true_mark(245,2, 3, 3, 1, o).
true_mark(245,3, 1, 1, 1, x).
true_mark(245,3, 1, 1, 2, o).
true_mark(245,3, 1, 3, 1, x).
true_mark(245,3, 2, 1, 1, x).
true_mark(246,1, 1, 1, 3, o).
true_mark(246,1, 1, 3, 3, x).
true_mark(246,1, 2, 1, 2, x).
true_mark(246,1, 2, 2, 1, o).
true_mark(246,1, 3, 3, 1, x).
true_mark(246,2, 1, 1, 1, x).
true_mark(246,2, 1, 2, 1, x).
true_mark(246,2, 1, 2, 3, o).
true_mark(246,2, 2, 1, 2, o).
true_mark(246,2, 2, 2, 1, o).
true_mark(246,2, 3, 2, 2, x).
true_mark(246,3, 1, 3, 3, o).
true_mark(246,3, 2, 2, 3, o).
true_mark(246,3, 3, 2, 2, x).
true_mark(246,3, 3, 3, 2, x).
true_mark(246,3, 3, 3, 3, o).
true_mark(247,1, 1, 1, 2, x).
true_mark(247,1, 1, 2, 3, o).
true_mark(247,1, 2, 1, 2, o).
true_mark(247,1, 2, 3, 3, o).
true_mark(247,2, 2, 1, 1, o).
true_mark(247,2, 3, 1, 2, x).
true_mark(247,2, 3, 2, 2, x).
true_mark(247,3, 3, 1, 1, x).
true_mark(248,1, 1, 1, 3, x).
true_mark(248,1, 2, 3, 1, o).
true_mark(248,1, 2, 3, 3, x).
true_mark(248,1, 3, 1, 2, o).
true_mark(248,1, 3, 1, 3, o).
true_mark(248,1, 3, 2, 1, x).
true_mark(248,1, 3, 3, 1, x).
true_mark(248,2, 1, 1, 3, o).
true_mark(248,3, 1, 1, 1, o).
true_mark(248,3, 1, 1, 3, x).
true_mark(248,3, 3, 1, 2, x).
true_mark(249,2, 1, 3, 1, o).
true_mark(249,3, 3, 2, 1, x).
true_mark(25,1, 1, 3, 2, x).
true_mark(25,1, 1, 3, 3, x).
true_mark(25,1, 2, 2, 3, x).
true_mark(25,1, 2, 3, 3, o).
true_mark(25,1, 3, 1, 1, o).
true_mark(25,1, 3, 2, 2, o).
true_mark(25,1, 3, 3, 1, x).
true_mark(25,2, 1, 1, 3, x).
true_mark(25,2, 1, 3, 3, o).
true_mark(25,2, 2, 1, 2, x).
true_mark(25,2, 2, 3, 2, x).
true_mark(25,2, 3, 2, 2, o).
true_mark(25,2, 3, 3, 1, o).
true_mark(25,3, 1, 1, 3, x).
true_mark(25,3, 1, 2, 1, x).
true_mark(25,3, 1, 3, 1, o).
true_mark(25,3, 1, 3, 3, x).
true_mark(25,3, 2, 1, 3, o).
true_mark(25,3, 2, 3, 1, o).
true_mark(25,3, 3, 1, 1, o).
true_mark(25,3, 3, 1, 2, o).
true_mark(25,3, 3, 2, 1, o).
true_mark(25,3, 3, 2, 3, x).
true_mark(25,3, 3, 3, 3, x).
true_mark(250,1, 1, 2, 1, x).
true_mark(250,1, 1, 2, 2, o).
true_mark(250,1, 1, 3, 1, x).
true_mark(250,1, 2, 3, 3, o).
true_mark(250,1, 3, 1, 1, x).
true_mark(250,1, 3, 1, 3, o).
true_mark(250,2, 1, 2, 2, o).
true_mark(250,2, 2, 1, 2, x).
true_mark(250,2, 2, 3, 2, x).
true_mark(250,2, 3, 1, 1, o).
true_mark(250,2, 3, 2, 3, x).
true_mark(250,3, 2, 2, 3, o).
true_mark(250,3, 3, 1, 3, x).
true_mark(251,1, 2, 3, 2, o).
true_mark(251,1, 3, 2, 1, x).
true_mark(251,2, 1, 2, 1, x).
true_mark(251,2, 1, 3, 2, o).
true_mark(251,2, 1, 3, 3, o).
true_mark(251,2, 2, 3, 2, o).
true_mark(251,2, 3, 1, 2, o).
true_mark(251,2, 3, 1, 3, o).
true_mark(251,2, 3, 2, 1, o).
true_mark(251,3, 1, 2, 3, x).
true_mark(251,3, 2, 1, 2, x).
true_mark(251,3, 2, 2, 2, x).
true_mark(251,3, 2, 2, 3, x).
true_mark(251,3, 3, 2, 3, x).
true_mark(252,1, 1, 1, 3, x).
true_mark(252,1, 2, 3, 1, o).
true_mark(252,1, 3, 1, 2, o).
true_mark(252,1, 3, 1, 3, o).
true_mark(252,1, 3, 2, 1, x).
true_mark(252,1, 3, 3, 1, x).
true_mark(252,2, 1, 1, 3, o).
true_mark(252,3, 1, 1, 1, o).
true_mark(252,3, 1, 1, 3, x).
true_mark(252,3, 3, 1, 2, x).
true_mark(253,1, 2, 1, 2, x).
true_mark(253,1, 2, 2, 3, o).
true_mark(253,1, 2, 3, 1, o).
true_mark(253,2, 1, 1, 2, o).
true_mark(253,2, 1, 2, 1, x).
true_mark(253,2, 1, 2, 2, o).
true_mark(253,2, 2, 2, 1, x).
true_mark(253,2, 3, 1, 2, x).
true_mark(253,2, 3, 2, 2, o).
true_mark(253,2, 3, 2, 3, x).
true_mark(253,3, 1, 3, 2, x).
true_mark(253,3, 2, 2, 3, o).
true_mark(254,1, 1, 3, 2, o).
true_mark(254,1, 2, 3, 1, x).
true_mark(254,1, 3, 3, 1, o).
true_mark(254,1, 3, 3, 2, o).
true_mark(254,2, 1, 1, 1, x).
true_mark(254,2, 1, 1, 3, x).
true_mark(254,2, 2, 1, 3, x).
true_mark(254,2, 3, 2, 2, o).
true_mark(254,3, 1, 3, 2, o).
true_mark(254,3, 1, 3, 3, x).
true_mark(254,3, 2, 2, 1, o).
true_mark(254,3, 2, 2, 3, x).
true_mark(254,3, 2, 3, 2, x).
true_mark(254,3, 3, 1, 2, o).
true_mark(255,1, 1, 1, 1, o).
true_mark(255,1, 1, 2, 1, x).
true_mark(255,1, 1, 3, 1, x).
true_mark(255,1, 1, 3, 2, x).
true_mark(255,1, 2, 1, 1, o).
true_mark(255,1, 2, 1, 2, o).
true_mark(255,1, 2, 3, 3, x).
true_mark(255,1, 3, 2, 1, x).
true_mark(255,1, 3, 2, 3, x).
true_mark(255,1, 3, 3, 1, o).
true_mark(255,1, 3, 3, 2, x).
true_mark(255,2, 1, 1, 3, o).
true_mark(255,2, 1, 3, 3, o).
true_mark(255,2, 2, 1, 2, x).
true_mark(255,2, 2, 1, 3, x).
true_mark(255,2, 2, 2, 2, o).
true_mark(255,2, 3, 1, 1, o).
true_mark(255,2, 3, 1, 3, o).
true_mark(255,2, 3, 3, 3, x).
true_mark(255,3, 1, 1, 1, x).
true_mark(255,3, 1, 1, 2, x).
true_mark(255,3, 1, 3, 3, o).
true_mark(255,3, 2, 2, 2, o).
true_mark(255,3, 2, 2, 3, o).
true_mark(255,3, 2, 3, 1, o).
true_mark(255,3, 3, 1, 3, o).
true_mark(255,3, 3, 2, 2, x).
true_mark(255,3, 3, 2, 3, x).
true_mark(255,3, 3, 3, 2, x).
true_mark(256,1, 1, 3, 3, x).
true_mark(256,2, 3, 3, 3, x).
true_mark(256,3, 3, 2, 3, o).
true_mark(256,3, 3, 3, 3, o).
true_mark(257,1, 1, 1, 3, o).
true_mark(257,1, 1, 3, 3, x).
true_mark(257,1, 2, 2, 2, x).
true_mark(257,1, 2, 2, 3, o).
true_mark(257,1, 3, 2, 3, x).
true_mark(257,1, 3, 3, 2, o).
true_mark(257,2, 2, 1, 1, x).
true_mark(257,2, 2, 2, 2, o).
true_mark(257,2, 2, 3, 3, o).
true_mark(257,2, 3, 1, 2, o).
true_mark(257,3, 1, 3, 2, o).
true_mark(257,3, 2, 2, 2, x).
true_mark(257,3, 2, 3, 1, x).
true_mark(257,3, 3, 1, 2, x).
true_mark(257,3, 3, 1, 3, x).
true_mark(257,3, 3, 3, 3, o).
true_mark(258,1, 1, 1, 2, x).
true_mark(258,1, 1, 1, 3, o).
true_mark(258,1, 1, 2, 1, x).
true_mark(258,1, 1, 2, 3, x).
true_mark(258,1, 1, 3, 3, x).
true_mark(258,1, 2, 1, 1, o).
true_mark(258,1, 2, 1, 2, o).
true_mark(258,1, 2, 2, 3, o).
true_mark(258,1, 2, 3, 1, o).
true_mark(258,1, 2, 3, 2, x).
true_mark(258,1, 2, 3, 3, o).
true_mark(258,1, 3, 1, 1, o).
true_mark(258,1, 3, 1, 2, x).
true_mark(258,1, 3, 1, 3, x).
true_mark(258,1, 3, 2, 1, o).
true_mark(258,1, 3, 3, 2, x).
true_mark(258,2, 1, 1, 2, x).
true_mark(258,2, 1, 2, 2, x).
true_mark(258,2, 1, 2, 3, o).
true_mark(258,2, 2, 1, 1, o).
true_mark(258,2, 2, 1, 3, o).
true_mark(258,2, 2, 2, 3, x).
true_mark(258,2, 2, 3, 1, x).
true_mark(258,2, 3, 1, 1, x).
true_mark(258,2, 3, 1, 2, x).
true_mark(258,2, 3, 1, 3, o).
true_mark(258,2, 3, 2, 1, o).
true_mark(258,2, 3, 2, 3, x).
true_mark(258,2, 3, 3, 3, o).
true_mark(258,3, 1, 2, 2, x).
true_mark(258,3, 1, 2, 3, o).
true_mark(258,3, 2, 2, 2, o).
true_mark(258,3, 2, 3, 3, o).
true_mark(258,3, 3, 1, 2, x).
true_mark(258,3, 3, 1, 3, x).
true_mark(258,3, 3, 2, 2, o).
true_mark(258,3, 3, 2, 3, x).
true_mark(259,1, 1, 2, 2, x).
true_mark(259,1, 2, 2, 2, x).
true_mark(259,1, 3, 1, 3, o).
true_mark(259,1, 3, 3, 1, x).
true_mark(259,2, 1, 2, 2, o).
true_mark(259,2, 2, 1, 2, o).
true_mark(259,2, 2, 1, 3, x).
true_mark(259,2, 2, 2, 1, x).
true_mark(259,2, 2, 2, 2, o).
true_mark(259,2, 2, 3, 2, x).
true_mark(259,2, 2, 3, 3, o).
true_mark(259,2, 3, 1, 3, o).
true_mark(259,3, 1, 3, 3, o).
true_mark(259,3, 2, 1, 1, o).
true_mark(259,3, 3, 2, 2, x).
true_mark(259,3, 3, 2, 3, x).
true_mark(26,1, 1, 2, 3, o).
true_mark(26,1, 2, 2, 3, x).
true_mark(26,1, 3, 1, 1, x).
true_mark(26,1, 3, 3, 3, o).
true_mark(26,2, 1, 1, 3, x).
true_mark(26,2, 3, 1, 1, o).
true_mark(26,2, 3, 1, 2, o).
true_mark(26,2, 3, 2, 3, x).
true_mark(26,3, 2, 1, 3, o).
true_mark(26,3, 3, 3, 2, x).
true_mark(260,1, 1, 1, 1, x).
true_mark(260,1, 1, 2, 3, x).
true_mark(260,1, 1, 3, 1, o).
true_mark(260,1, 1, 3, 3, o).
true_mark(260,1, 2, 1, 1, x).
true_mark(260,1, 3, 2, 1, o).
true_mark(260,1, 3, 2, 2, o).
true_mark(260,2, 1, 1, 3, x).
true_mark(260,2, 1, 2, 2, x).
true_mark(260,2, 1, 2, 3, x).
true_mark(260,2, 2, 1, 1, o).
true_mark(260,2, 2, 2, 1, o).
true_mark(260,2, 2, 2, 3, x).
true_mark(260,2, 2, 3, 1, x).
true_mark(260,2, 2, 3, 2, x).
true_mark(260,2, 3, 1, 2, o).
true_mark(260,2, 3, 3, 1, o).
true_mark(260,2, 3, 3, 2, o).
true_mark(260,3, 1, 1, 1, o).
true_mark(260,3, 1, 2, 2, x).
true_mark(260,3, 1, 3, 2, x).
true_mark(260,3, 2, 1, 3, x).
true_mark(260,3, 2, 2, 1, o).
true_mark(260,3, 2, 2, 2, o).
true_mark(260,3, 2, 3, 3, x).
true_mark(260,3, 3, 3, 2, o).
true_mark(260,3, 3, 3, 3, x).
true_mark(261,1, 1, 2, 1, o).
true_mark(261,1, 1, 2, 3, o).
true_mark(261,1, 1, 3, 1, x).
true_mark(261,1, 1, 3, 3, x).
true_mark(261,1, 2, 2, 1, o).
true_mark(261,1, 2, 2, 2, o).
true_mark(261,1, 2, 2, 3, x).
true_mark(261,1, 2, 3, 1, o).
true_mark(261,1, 3, 1, 1, x).
true_mark(261,1, 3, 1, 2, x).
true_mark(261,1, 3, 3, 3, o).
true_mark(261,2, 1, 1, 1, o).
true_mark(261,2, 1, 1, 3, x).
true_mark(261,2, 1, 2, 1, x).
true_mark(261,2, 1, 3, 2, x).
true_mark(261,2, 2, 1, 1, x).
true_mark(261,2, 2, 3, 1, o).
true_mark(261,2, 3, 1, 1, o).
true_mark(261,2, 3, 1, 2, o).
true_mark(261,2, 3, 2, 3, x).
true_mark(261,3, 1, 1, 2, x).
true_mark(261,3, 1, 2, 2, x).
true_mark(261,3, 1, 3, 1, o).
true_mark(261,3, 1, 3, 3, x).
true_mark(261,3, 2, 1, 3, o).
true_mark(261,3, 2, 3, 3, o).
true_mark(261,3, 3, 1, 2, x).
true_mark(261,3, 3, 1, 3, o).
true_mark(261,3, 3, 3, 2, x).
true_mark(261,3, 3, 3, 3, o).
true_mark(262,1, 1, 1, 2, x).
true_mark(262,1, 1, 2, 3, o).
true_mark(262,1, 1, 3, 2, o).
true_mark(262,1, 2, 3, 2, o).
true_mark(262,1, 2, 3, 3, o).
true_mark(262,2, 1, 3, 1, o).
true_mark(262,2, 2, 1, 1, o).
true_mark(262,2, 2, 1, 3, x).
true_mark(262,2, 3, 3, 2, x).
true_mark(262,3, 1, 1, 1, x).
true_mark(262,3, 2, 1, 1, x).
true_mark(262,3, 2, 2, 1, x).
true_mark(262,3, 2, 2, 2, o).
true_mark(262,3, 3, 1, 2, x).
true_mark(262,3, 3, 2, 2, x).
true_mark(263,1, 1, 1, 2, o).
true_mark(263,1, 2, 1, 3, x).
true_mark(263,1, 3, 1, 1, o).
true_mark(263,1, 3, 2, 3, o).
true_mark(263,2, 1, 1, 1, x).
true_mark(263,2, 1, 2, 2, x).
true_mark(263,2, 1, 3, 1, x).
true_mark(263,2, 2, 2, 1, o).
true_mark(263,2, 2, 3, 2, x).
true_mark(263,2, 3, 3, 1, x).
true_mark(263,3, 1, 1, 3, x).
true_mark(263,3, 1, 2, 2, o).
true_mark(263,3, 1, 3, 1, o).
true_mark(263,3, 2, 2, 1, o).
true_mark(264,1, 1, 2, 3, x).
true_mark(264,1, 1, 3, 2, o).
true_mark(264,1, 1, 3, 3, x).
true_mark(264,1, 2, 2, 1, o).
true_mark(264,1, 2, 2, 2, x).
true_mark(264,1, 2, 2, 3, o).
true_mark(264,1, 2, 3, 1, x).
true_mark(264,1, 2, 3, 2, x).
true_mark(264,1, 3, 1, 1, o).
true_mark(264,1, 3, 1, 2, o).
true_mark(264,1, 3, 2, 3, x).
true_mark(264,1, 3, 3, 1, x).
true_mark(264,2, 1, 1, 1, x).
true_mark(264,2, 1, 1, 3, x).
true_mark(264,2, 2, 1, 2, o).
true_mark(264,2, 3, 1, 2, x).
true_mark(264,2, 3, 1, 3, o).
true_mark(264,2, 3, 3, 1, o).
true_mark(264,2, 3, 3, 2, x).
true_mark(264,3, 1, 1, 2, o).
true_mark(264,3, 1, 1, 3, x).
true_mark(264,3, 1, 2, 1, o).
true_mark(264,3, 2, 1, 1, o).
true_mark(264,3, 2, 1, 2, x).
true_mark(264,3, 2, 3, 2, o).
true_mark(264,3, 3, 2, 3, o).
true_mark(265,1, 1, 2, 3, o).
true_mark(265,1, 2, 2, 3, o).
true_mark(265,1, 2, 3, 1, x).
true_mark(265,1, 3, 1, 3, x).
true_mark(265,1, 3, 2, 1, o).
true_mark(265,1, 3, 3, 1, x).
true_mark(265,2, 1, 1, 1, x).
true_mark(265,2, 1, 2, 1, o).
true_mark(265,2, 1, 2, 2, x).
true_mark(265,2, 1, 2, 3, o).
true_mark(265,2, 1, 3, 2, x).
true_mark(265,2, 1, 3, 3, o).
true_mark(265,2, 2, 3, 1, o).
true_mark(265,2, 3, 1, 2, x).
true_mark(265,2, 3, 2, 1, x).
true_mark(265,2, 3, 2, 3, x).
true_mark(265,2, 3, 3, 2, o).
true_mark(265,2, 3, 3, 3, x).
true_mark(265,3, 1, 1, 2, o).
true_mark(265,3, 1, 2, 1, x).
true_mark(265,3, 1, 2, 3, o).
true_mark(265,3, 2, 2, 1, x).
true_mark(265,3, 2, 3, 2, o).
true_mark(265,3, 3, 1, 3, o).
true_mark(265,3, 3, 2, 1, o).
true_mark(265,3, 3, 3, 3, x).
true_mark(266,1, 1, 1, 1, o).
true_mark(266,1, 1, 2, 3, x).
true_mark(266,1, 1, 3, 1, x).
true_mark(266,1, 1, 3, 2, o).
true_mark(266,1, 2, 2, 2, x).
true_mark(266,1, 3, 1, 1, x).
true_mark(266,2, 1, 2, 2, o).
true_mark(266,2, 1, 3, 1, o).
true_mark(266,2, 2, 2, 1, x).
true_mark(266,2, 2, 2, 3, x).
true_mark(266,2, 2, 3, 2, o).
true_mark(266,2, 3, 1, 2, o).
true_mark(266,2, 3, 3, 1, o).
true_mark(266,3, 1, 2, 1, x).
true_mark(266,3, 1, 2, 2, x).
true_mark(266,3, 1, 3, 1, o).
true_mark(266,3, 1, 3, 3, x).
true_mark(266,3, 2, 1, 1, x).
true_mark(266,3, 2, 3, 3, x).
true_mark(266,3, 3, 1, 1, o).
true_mark(266,3, 3, 2, 2, o).
true_mark(267,1, 1, 2, 1, o).
true_mark(267,1, 1, 2, 2, x).
true_mark(267,1, 1, 3, 1, x).
true_mark(267,1, 2, 1, 3, x).
true_mark(267,1, 2, 2, 1, x).
true_mark(267,1, 2, 2, 3, o).
true_mark(267,1, 2, 3, 2, x).
true_mark(267,1, 2, 3, 3, x).
true_mark(267,1, 3, 1, 2, o).
true_mark(267,2, 1, 1, 2, x).
true_mark(267,2, 1, 2, 2, x).
true_mark(267,2, 1, 3, 1, o).
true_mark(267,2, 1, 3, 3, x).
true_mark(267,2, 2, 1, 2, o).
true_mark(267,2, 2, 2, 1, o).
true_mark(267,2, 2, 2, 3, o).
true_mark(267,2, 2, 3, 1, o).
true_mark(267,2, 2, 3, 3, o).
true_mark(267,2, 3, 1, 1, o).
true_mark(267,2, 3, 2, 2, x).
true_mark(267,2, 3, 2, 3, o).
true_mark(267,2, 3, 3, 1, x).
true_mark(267,2, 3, 3, 2, x).
true_mark(267,3, 1, 1, 2, o).
true_mark(267,3, 1, 2, 3, x).
true_mark(267,3, 1, 3, 1, o).
true_mark(267,3, 1, 3, 2, x).
true_mark(267,3, 2, 1, 1, o).
true_mark(267,3, 2, 2, 2, x).
true_mark(267,3, 2, 2, 3, x).
true_mark(267,3, 2, 3, 2, o).
true_mark(267,3, 2, 3, 3, o).
true_mark(267,3, 3, 1, 1, x).
true_mark(267,3, 3, 1, 2, o).
true_mark(267,3, 3, 2, 2, x).
true_mark(267,3, 3, 3, 2, o).
true_mark(268,2, 1, 3, 1, o).
true_mark(268,2, 2, 2, 3, x).
true_mark(268,3, 1, 3, 3, x).
true_mark(268,3, 3, 2, 1, x).
true_mark(268,3, 3, 2, 2, o).
true_mark(269,1, 1, 1, 1, o).
true_mark(269,1, 1, 2, 3, x).
true_mark(269,1, 1, 3, 1, x).
true_mark(269,1, 1, 3, 2, o).
true_mark(269,1, 2, 1, 3, o).
true_mark(269,1, 2, 2, 2, x).
true_mark(269,1, 2, 3, 1, o).
true_mark(269,1, 3, 1, 1, x).
true_mark(269,1, 3, 3, 1, x).
true_mark(269,2, 1, 2, 2, o).
true_mark(269,2, 1, 3, 1, o).
true_mark(269,2, 2, 2, 1, x).
true_mark(269,2, 2, 2, 3, x).
true_mark(269,2, 2, 3, 2, o).
true_mark(269,2, 2, 3, 3, o).
true_mark(269,2, 3, 1, 2, o).
true_mark(269,2, 3, 3, 1, o).
true_mark(269,3, 1, 1, 2, x).
true_mark(269,3, 1, 2, 1, x).
true_mark(269,3, 1, 2, 2, x).
true_mark(269,3, 1, 2, 3, o).
true_mark(269,3, 1, 3, 1, o).
true_mark(269,3, 1, 3, 3, x).
true_mark(269,3, 2, 1, 1, x).
true_mark(269,3, 2, 3, 3, x).
true_mark(269,3, 3, 1, 1, o).
true_mark(269,3, 3, 1, 2, x).
true_mark(269,3, 3, 2, 2, o).
true_mark(27,1, 1, 2, 1, o).
true_mark(27,1, 2, 1, 1, x).
true_mark(27,1, 2, 3, 2, o).
true_mark(27,1, 3, 2, 1, x).
true_mark(27,2, 1, 1, 2, x).
true_mark(27,2, 1, 3, 2, o).
true_mark(27,3, 1, 1, 3, o).
true_mark(27,3, 1, 3, 3, o).
true_mark(27,3, 2, 2, 3, x).
true_mark(27,3, 2, 3, 1, x).
true_mark(27,3, 3, 3, 1, x).
true_mark(270,1, 2, 2, 2, x).
true_mark(270,1, 2, 3, 1, o).
true_mark(270,1, 3, 1, 2, x).
true_mark(270,2, 2, 2, 3, x).
true_mark(270,2, 3, 1, 3, o).
true_mark(270,3, 1, 3, 3, x).
true_mark(270,3, 3, 1, 2, o).
true_mark(271,1, 1, 3, 3, x).
true_mark(271,2, 3, 3, 3, x).
true_mark(271,3, 3, 2, 3, o).
true_mark(272,1, 1, 1, 1, o).
true_mark(272,1, 1, 1, 3, o).
true_mark(272,1, 1, 2, 1, o).
true_mark(272,1, 1, 2, 2, x).
true_mark(272,1, 1, 3, 1, x).
true_mark(272,1, 1, 3, 2, x).
true_mark(272,1, 2, 2, 1, o).
true_mark(272,1, 2, 2, 3, x).
true_mark(272,1, 2, 3, 1, o).
true_mark(272,1, 3, 1, 2, o).
true_mark(272,1, 3, 1, 3, x).
true_mark(272,1, 3, 3, 2, x).
true_mark(272,1, 3, 3, 3, x).
true_mark(272,2, 1, 1, 1, x).
true_mark(272,2, 1, 1, 2, x).
true_mark(272,2, 1, 2, 1, x).
true_mark(272,2, 1, 3, 2, x).
true_mark(272,2, 1, 3, 3, o).
true_mark(272,2, 2, 1, 1, o).
true_mark(272,2, 2, 1, 3, o).
true_mark(272,2, 2, 3, 1, x).
true_mark(272,2, 3, 1, 2, x).
true_mark(272,2, 3, 2, 2, x).
true_mark(272,2, 3, 2, 3, o).
true_mark(272,2, 3, 3, 3, x).
true_mark(272,3, 1, 1, 1, x).
true_mark(272,3, 1, 2, 1, o).
true_mark(272,3, 1, 3, 2, x).
true_mark(272,3, 1, 3, 3, o).
true_mark(272,3, 2, 1, 1, o).
true_mark(272,3, 2, 1, 3, o).
true_mark(272,3, 2, 2, 2, o).
true_mark(272,3, 2, 2, 3, o).
true_mark(272,3, 2, 3, 1, x).
true_mark(272,3, 2, 3, 2, o).
true_mark(272,3, 3, 1, 1, x).
true_mark(272,3, 3, 2, 3, o).
true_mark(272,3, 3, 3, 1, o).
true_mark(272,3, 3, 3, 2, x).
true_mark(273,1, 1, 2, 2, o).
true_mark(273,1, 2, 1, 1, x).
true_mark(273,1, 2, 3, 3, x).
true_mark(273,1, 3, 2, 3, x).
true_mark(273,1, 3, 3, 2, o).
true_mark(273,2, 1, 1, 2, o).
true_mark(273,2, 1, 1, 3, x).
true_mark(273,2, 1, 3, 1, x).
true_mark(273,2, 2, 2, 1, x).
true_mark(273,2, 2, 2, 2, o).
true_mark(273,2, 2, 3, 3, x).
true_mark(273,2, 3, 1, 2, o).
true_mark(273,2, 3, 2, 1, o).
true_mark(273,2, 3, 3, 3, x).
true_mark(273,3, 1, 1, 3, o).
true_mark(273,3, 1, 2, 3, x).
true_mark(273,3, 1, 3, 2, o).
true_mark(273,3, 2, 2, 2, x).
true_mark(273,3, 2, 3, 1, x).
true_mark(273,3, 2, 3, 3, x).
true_mark(273,3, 3, 1, 1, x).
true_mark(273,3, 3, 2, 1, o).
true_mark(273,3, 3, 2, 3, o).
true_mark(273,3, 3, 3, 1, o).
true_mark(273,3, 3, 3, 3, o).
true_mark(274,1, 1, 2, 2, x).
true_mark(274,1, 2, 1, 2, x).
true_mark(274,1, 2, 2, 2, o).
true_mark(274,1, 3, 2, 1, x).
true_mark(274,1, 3, 3, 3, o).
true_mark(274,2, 1, 1, 3, x).
true_mark(274,2, 1, 2, 1, o).
true_mark(274,2, 1, 3, 2, x).
true_mark(274,2, 2, 1, 2, o).
true_mark(274,2, 2, 2, 1, o).
true_mark(274,2, 2, 3, 2, x).
true_mark(274,2, 3, 2, 2, x).
true_mark(274,2, 3, 2, 3, o).
true_mark(274,3, 1, 1, 3, o).
true_mark(274,3, 2, 2, 2, o).
true_mark(274,3, 2, 3, 1, x).
true_mark(274,3, 2, 3, 2, o).
true_mark(274,3, 3, 2, 3, x).
true_mark(275,1, 1, 1, 2, o).
true_mark(275,1, 1, 3, 2, o).
true_mark(275,1, 2, 1, 2, x).
true_mark(275,1, 2, 2, 1, o).
true_mark(275,1, 2, 2, 3, x).
true_mark(275,2, 1, 2, 2, x).
true_mark(275,2, 2, 2, 2, o).
true_mark(275,2, 3, 3, 1, o).
true_mark(275,3, 1, 1, 1, x).
true_mark(275,3, 1, 1, 2, o).
true_mark(275,3, 1, 3, 1, x).
true_mark(275,3, 2, 1, 1, x).
true_mark(276,1, 1, 1, 1, x).
true_mark(276,1, 1, 1, 3, o).
true_mark(276,1, 1, 2, 1, o).
true_mark(276,1, 2, 1, 2, o).
true_mark(276,1, 2, 2, 3, o).
true_mark(276,1, 2, 3, 1, o).
true_mark(276,1, 2, 3, 2, o).
true_mark(276,1, 2, 3, 3, x).
true_mark(276,1, 3, 2, 2, x).
true_mark(276,2, 1, 1, 1, o).
true_mark(276,2, 1, 2, 2, x).
true_mark(276,2, 1, 2, 3, x).
true_mark(276,2, 1, 3, 1, x).
true_mark(276,2, 2, 1, 2, x).
true_mark(276,2, 2, 2, 1, o).
true_mark(276,2, 2, 2, 2, o).
true_mark(276,2, 3, 1, 2, x).
true_mark(276,2, 3, 2, 1, o).
true_mark(276,2, 3, 3, 1, o).
true_mark(276,2, 3, 3, 2, x).
true_mark(276,2, 3, 3, 3, o).
true_mark(276,3, 1, 1, 1, x).
true_mark(276,3, 1, 1, 2, x).
true_mark(276,3, 1, 2, 2, x).
true_mark(276,3, 1, 3, 2, o).
true_mark(276,3, 2, 1, 2, x).
true_mark(276,3, 2, 2, 3, x).
true_mark(276,3, 2, 3, 3, o).
true_mark(276,3, 3, 2, 1, x).
true_mark(276,3, 3, 2, 3, x).
true_mark(276,3, 3, 3, 1, o).
true_mark(277,1, 1, 1, 2, x).
true_mark(277,1, 1, 3, 2, o).
true_mark(277,1, 2, 1, 2, o).
true_mark(277,1, 2, 1, 3, o).
true_mark(277,1, 2, 2, 3, x).
true_mark(277,1, 2, 3, 1, x).
true_mark(277,1, 3, 1, 3, x).
true_mark(277,1, 3, 2, 2, o).
true_mark(277,1, 3, 3, 1, o).
true_mark(277,1, 3, 3, 2, x).
true_mark(277,2, 1, 1, 1, o).
true_mark(277,2, 1, 2, 1, x).
true_mark(277,2, 1, 2, 2, x).
true_mark(277,2, 2, 1, 2, o).
true_mark(277,2, 2, 2, 3, x).
true_mark(277,2, 3, 1, 3, x).
true_mark(277,2, 3, 2, 3, o).
true_mark(277,3, 1, 1, 1, x).
true_mark(277,3, 1, 1, 3, o).
true_mark(277,3, 1, 3, 1, x).
true_mark(277,3, 1, 3, 2, o).
true_mark(277,3, 2, 1, 2, x).
true_mark(277,3, 2, 2, 1, o).
true_mark(277,3, 2, 3, 3, x).
true_mark(277,3, 3, 2, 1, o).
true_mark(278,1, 1, 1, 2, x).
true_mark(278,1, 1, 2, 3, o).
true_mark(278,1, 1, 3, 2, o).
true_mark(278,1, 2, 3, 2, o).
true_mark(278,1, 2, 3, 3, o).
true_mark(278,2, 1, 3, 1, o).
true_mark(278,2, 2, 1, 1, o).
true_mark(278,3, 1, 1, 1, x).
true_mark(278,3, 2, 1, 1, x).
true_mark(278,3, 2, 2, 1, x).
true_mark(278,3, 3, 1, 2, x).
true_mark(278,3, 3, 2, 2, x).
true_mark(279,1, 1, 3, 2, x).
true_mark(279,1, 1, 3, 3, x).
true_mark(279,2, 3, 2, 1, x).
true_mark(279,3, 2, 1, 1, o).
true_mark(279,3, 3, 2, 3, o).
true_mark(28,1, 1, 1, 2, x).
true_mark(28,1, 2, 1, 3, o).
true_mark(28,1, 2, 3, 2, o).
true_mark(28,1, 3, 2, 1, x).
true_mark(28,1, 3, 3, 2, x).
true_mark(28,1, 3, 3, 3, x).
true_mark(28,2, 2, 1, 2, x).
true_mark(28,2, 3, 3, 1, o).
true_mark(28,3, 1, 2, 2, o).
true_mark(28,3, 1, 3, 1, x).
true_mark(28,3, 2, 1, 1, o).
true_mark(28,3, 2, 1, 3, o).
true_mark(28,3, 2, 2, 3, x).
true_mark(28,3, 2, 3, 2, x).
true_mark(28,3, 3, 1, 3, o).
true_mark(280,1, 2, 3, 1, o).
true_mark(280,1, 3, 3, 2, x).
true_mark(280,2, 1, 1, 2, x).
true_mark(280,2, 1, 2, 3, o).
true_mark(280,2, 3, 3, 2, x).
true_mark(280,3, 1, 2, 1, x).
true_mark(280,3, 2, 1, 3, o).
true_mark(281,1, 1, 2, 2, x).
true_mark(281,1, 1, 3, 3, x).
true_mark(281,1, 2, 1, 3, x).
true_mark(281,1, 2, 2, 1, o).
true_mark(281,1, 3, 2, 1, x).
true_mark(281,1, 3, 3, 1, o).
true_mark(281,1, 3, 3, 2, o).
true_mark(281,1, 3, 3, 3, x).
true_mark(281,2, 1, 1, 3, o).
true_mark(281,2, 1, 3, 3, x).
true_mark(281,2, 2, 1, 2, o).
true_mark(281,2, 2, 1, 3, o).
true_mark(281,2, 3, 3, 3, x).
true_mark(281,3, 1, 1, 2, x).
true_mark(281,3, 2, 2, 2, x).
true_mark(281,3, 3, 1, 1, o).
true_mark(281,3, 3, 1, 3, x).
true_mark(281,3, 3, 2, 3, o).
true_mark(281,3, 3, 3, 3, o).
true_mark(282,1, 2, 2, 3, o).
true_mark(282,2, 1, 1, 1, o).
true_mark(282,2, 3, 1, 2, x).
true_mark(282,2, 3, 3, 2, x).
true_mark(282,3, 2, 3, 3, o).
true_mark(282,3, 3, 2, 1, x).
true_mark(283,2, 1, 3, 2, x).
true_mark(283,2, 3, 2, 1, o).
true_mark(283,2, 3, 2, 3, x).
true_mark(283,3, 2, 3, 2, o).
true_mark(283,3, 2, 3, 3, x).
true_mark(283,3, 3, 2, 3, o).
true_mark(284,1, 1, 1, 2, x).
true_mark(284,1, 2, 1, 1, o).
true_mark(284,1, 2, 1, 2, x).
true_mark(284,1, 2, 2, 3, o).
true_mark(284,2, 3, 3, 3, x).
true_mark(285,1, 1, 2, 1, x).
true_mark(285,1, 1, 2, 3, x).
true_mark(285,1, 1, 3, 3, x).
true_mark(285,1, 2, 1, 1, o).
true_mark(285,1, 2, 1, 2, o).
true_mark(285,1, 2, 3, 1, o).
true_mark(285,1, 2, 3, 2, x).
true_mark(285,1, 2, 3, 3, o).
true_mark(285,1, 3, 1, 2, x).
true_mark(285,1, 3, 2, 1, o).
true_mark(285,2, 1, 1, 2, x).
true_mark(285,2, 1, 2, 2, x).
true_mark(285,2, 1, 2, 3, o).
true_mark(285,2, 2, 1, 1, o).
true_mark(285,2, 2, 1, 3, o).
true_mark(285,2, 2, 3, 1, x).
true_mark(285,2, 3, 1, 2, x).
true_mark(285,2, 3, 2, 1, o).
true_mark(285,2, 3, 2, 3, x).
true_mark(285,3, 1, 2, 2, x).
true_mark(285,3, 1, 2, 3, o).
true_mark(285,3, 2, 3, 3, o).
true_mark(285,3, 3, 1, 2, x).
true_mark(285,3, 3, 1, 3, x).
true_mark(285,3, 3, 2, 2, o).
true_mark(286,1, 1, 2, 2, o).
true_mark(286,1, 2, 1, 2, x).
true_mark(286,1, 2, 2, 2, o).
true_mark(286,1, 2, 3, 3, o).
true_mark(286,1, 3, 3, 3, x).
true_mark(286,2, 1, 1, 1, x).
true_mark(286,2, 1, 2, 1, x).
true_mark(286,2, 1, 3, 3, o).
true_mark(286,2, 2, 2, 1, o).
true_mark(286,2, 2, 3, 2, x).
true_mark(286,2, 2, 3, 3, x).
true_mark(286,3, 2, 1, 3, o).
true_mark(286,3, 3, 1, 2, x).
true_mark(286,3, 3, 2, 1, o).
true_mark(286,3, 3, 2, 2, x).
true_mark(287,1, 2, 2, 3, o).
true_mark(287,2, 1, 2, 1, o).
true_mark(287,2, 1, 2, 3, x).
true_mark(287,2, 1, 3, 2, x).
true_mark(287,2, 1, 3, 3, o).
true_mark(287,2, 2, 2, 3, o).
true_mark(287,2, 2, 3, 3, x).
true_mark(287,2, 3, 1, 2, x).
true_mark(287,2, 3, 2, 1, x).
true_mark(287,2, 3, 2, 2, o).
true_mark(287,3, 1, 2, 1, x).
true_mark(287,3, 2, 2, 3, o).
true_mark(287,3, 3, 2, 1, o).
true_mark(287,3, 3, 2, 2, x).
true_mark(288,1, 2, 2, 3, x).
true_mark(288,1, 3, 3, 1, x).
true_mark(288,2, 2, 3, 2, x).
true_mark(288,2, 3, 2, 2, o).
true_mark(288,3, 1, 1, 3, x).
true_mark(288,3, 1, 3, 1, o).
true_mark(288,3, 2, 1, 3, o).
true_mark(288,3, 3, 1, 2, o).
true_mark(288,3, 3, 3, 3, x).
true_mark(289,1, 1, 1, 1, o).
true_mark(289,1, 1, 1, 2, x).
true_mark(289,1, 1, 1, 3, o).
true_mark(289,1, 1, 3, 2, o).
true_mark(289,1, 1, 3, 3, x).
true_mark(289,1, 2, 1, 2, o).
true_mark(289,1, 2, 2, 2, x).
true_mark(289,1, 2, 2, 3, x).
true_mark(289,1, 2, 3, 1, o).
true_mark(289,1, 2, 3, 2, x).
true_mark(289,2, 1, 1, 1, o).
true_mark(289,2, 2, 2, 3, o).
true_mark(289,2, 2, 3, 1, o).
true_mark(289,2, 2, 3, 3, o).
true_mark(289,2, 3, 1, 2, x).
true_mark(289,2, 3, 2, 1, x).
true_mark(289,2, 3, 2, 2, x).
true_mark(289,2, 3, 2, 3, o).
true_mark(289,2, 3, 3, 2, o).
true_mark(289,2, 3, 3, 3, x).
true_mark(289,3, 1, 1, 1, x).
true_mark(289,3, 1, 2, 3, x).
true_mark(289,3, 2, 1, 1, x).
true_mark(289,3, 2, 2, 3, o).
true_mark(289,3, 2, 3, 2, x).
true_mark(289,3, 2, 3, 3, o).
true_mark(289,3, 3, 1, 1, x).
true_mark(289,3, 3, 1, 2, o).
true_mark(289,3, 3, 2, 2, x).
true_mark(289,3, 3, 2, 3, o).
true_mark(29,1, 2, 3, 2, o).
true_mark(29,1, 2, 3, 3, x).
true_mark(29,1, 3, 2, 1, x).
true_mark(29,1, 3, 3, 1, x).
true_mark(29,2, 1, 1, 2, o).
true_mark(29,2, 1, 1, 3, o).
true_mark(29,2, 1, 2, 2, x).
true_mark(29,2, 1, 3, 2, x).
true_mark(29,2, 2, 2, 1, x).
true_mark(29,2, 2, 3, 2, x).
true_mark(29,2, 2, 3, 3, o).
true_mark(29,2, 3, 2, 3, x).
true_mark(29,2, 3, 3, 1, o).
true_mark(29,2, 3, 3, 2, o).
true_mark(29,3, 1, 1, 2, x).
true_mark(29,3, 1, 2, 1, o).
true_mark(29,3, 1, 3, 1, o).
true_mark(29,3, 1, 3, 2, x).
true_mark(29,3, 2, 2, 2, o).
true_mark(29,3, 2, 2, 3, o).
true_mark(29,3, 2, 3, 1, x).
true_mark(29,3, 2, 3, 2, o).
true_mark(29,3, 2, 3, 3, x).
true_mark(29,3, 3, 2, 1, o).
true_mark(29,3, 3, 2, 2, o).
true_mark(29,3, 3, 2, 3, x).
true_mark(290,1, 1, 1, 2, x).
true_mark(290,1, 1, 1, 3, o).
true_mark(290,1, 1, 3, 2, x).
true_mark(290,1, 1, 3, 3, x).
true_mark(290,1, 2, 1, 1, o).
true_mark(290,1, 2, 2, 2, x).
true_mark(290,1, 2, 2, 3, x).
true_mark(290,1, 2, 3, 2, o).
true_mark(290,1, 3, 1, 2, x).
true_mark(290,1, 3, 2, 3, x).
true_mark(290,1, 3, 3, 3, x).
true_mark(290,2, 2, 1, 2, o).
true_mark(290,2, 2, 3, 2, x).
true_mark(290,2, 2, 3, 3, o).
true_mark(290,2, 3, 1, 3, o).
true_mark(290,2, 3, 2, 2, x).
true_mark(290,2, 3, 2, 3, o).
true_mark(290,3, 2, 1, 1, x).
true_mark(290,3, 2, 1, 2, o).
true_mark(290,3, 2, 1, 3, o).
true_mark(290,3, 2, 2, 3, x).
true_mark(290,3, 2, 3, 2, o).
true_mark(290,3, 3, 1, 1, o).
true_mark(290,3, 3, 2, 2, o).
true_mark(290,3, 3, 3, 2, x).
true_mark(291,1, 1, 1, 2, x).
true_mark(291,1, 2, 1, 1, o).
true_mark(291,1, 2, 1, 2, x).
true_mark(291,1, 2, 2, 3, o).
true_mark(291,1, 2, 3, 1, o).
true_mark(291,1, 2, 3, 3, o).
true_mark(291,1, 3, 3, 2, o).
true_mark(291,2, 1, 3, 1, o).
true_mark(291,2, 1, 3, 2, x).
true_mark(291,2, 1, 3, 3, x).
true_mark(291,2, 2, 2, 1, o).
true_mark(291,2, 3, 3, 3, x).
true_mark(291,3, 1, 1, 2, x).
true_mark(291,3, 1, 1, 3, x).
true_mark(291,3, 1, 2, 1, x).
true_mark(291,3, 1, 3, 2, x).
true_mark(291,3, 2, 1, 2, o).
true_mark(291,3, 2, 2, 2, x).
true_mark(291,3, 2, 3, 1, o).
true_mark(291,3, 2, 3, 3, x).
true_mark(291,3, 3, 1, 2, x).
true_mark(291,3, 3, 1, 3, o).
true_mark(291,3, 3, 2, 1, o).
true_mark(291,3, 3, 3, 1, o).
true_mark(291,3, 3, 3, 2, o).
true_mark(291,3, 3, 3, 3, x).
true_mark(292,1, 1, 1, 2, x).
true_mark(292,1, 2, 3, 3, o).
true_mark(292,2, 2, 1, 1, o).
true_mark(292,2, 3, 2, 2, x).
true_mark(292,3, 3, 1, 1, x).
true_mark(293,1, 1, 2, 3, o).
true_mark(293,1, 2, 1, 1, x).
true_mark(293,3, 3, 1, 2, o).
true_mark(293,3, 3, 3, 3, x).
true_mark(294,1, 1, 1, 1, o).
true_mark(294,1, 1, 2, 1, x).
true_mark(294,2, 1, 1, 1, x).
true_mark(294,2, 1, 3, 1, o).
true_mark(294,3, 1, 1, 2, x).
true_mark(295,1, 1, 2, 1, o).
true_mark(295,1, 1, 2, 2, x).
true_mark(295,1, 1, 3, 1, x).
true_mark(295,1, 2, 1, 3, x).
true_mark(295,1, 2, 2, 1, x).
true_mark(295,1, 2, 2, 3, o).
true_mark(295,1, 2, 3, 3, x).
true_mark(295,1, 3, 1, 2, o).
true_mark(295,2, 1, 1, 2, x).
true_mark(295,2, 1, 3, 1, o).
true_mark(295,2, 1, 3, 3, x).
true_mark(295,2, 2, 1, 2, o).
true_mark(295,2, 2, 3, 3, o).
true_mark(295,2, 3, 1, 1, o).
true_mark(295,2, 3, 2, 2, x).
true_mark(295,2, 3, 2, 3, o).
true_mark(295,2, 3, 3, 2, x).
true_mark(295,3, 1, 2, 3, x).
true_mark(295,3, 1, 3, 1, o).
true_mark(295,3, 2, 1, 1, o).
true_mark(295,3, 2, 2, 3, x).
true_mark(295,3, 3, 1, 1, x).
true_mark(295,3, 3, 1, 2, o).
true_mark(295,3, 3, 3, 2, o).
true_mark(296,1, 1, 1, 1, x).
true_mark(296,1, 1, 3, 1, x).
true_mark(296,1, 1, 3, 2, o).
true_mark(296,1, 2, 2, 1, x).
true_mark(296,1, 3, 3, 1, o).
true_mark(296,2, 1, 1, 1, o).
true_mark(296,2, 1, 2, 3, o).
true_mark(296,2, 1, 3, 1, o).
true_mark(296,2, 2, 2, 1, x).
true_mark(296,2, 2, 2, 2, x).
true_mark(296,2, 2, 2, 3, o).
true_mark(296,2, 2, 3, 3, o).
true_mark(296,2, 3, 1, 1, o).
true_mark(296,2, 3, 1, 3, x).
true_mark(296,2, 3, 2, 1, x).
true_mark(296,2, 3, 3, 1, x).
true_mark(296,2, 3, 3, 2, o).
true_mark(296,3, 1, 1, 2, o).
true_mark(296,3, 1, 2, 2, o).
true_mark(296,3, 1, 2, 3, x).
true_mark(296,3, 1, 3, 3, x).
true_mark(296,3, 2, 2, 2, x).
true_mark(296,3, 2, 2, 3, o).
true_mark(296,3, 2, 3, 2, x).
true_mark(296,3, 3, 2, 3, x).
true_mark(297,1, 1, 3, 3, x).
true_mark(297,1, 2, 2, 1, o).
true_mark(297,1, 2, 2, 2, x).
true_mark(297,1, 2, 2, 3, o).
true_mark(297,1, 2, 3, 1, x).
true_mark(297,1, 2, 3, 2, x).
true_mark(297,1, 3, 1, 1, o).
true_mark(297,1, 3, 1, 2, o).
true_mark(297,1, 3, 2, 3, x).
true_mark(297,2, 1, 1, 3, x).
true_mark(297,2, 2, 1, 2, o).
true_mark(297,2, 3, 1, 2, x).
true_mark(297,2, 3, 3, 1, o).
true_mark(297,2, 3, 3, 2, x).
true_mark(297,3, 1, 1, 2, o).
true_mark(297,3, 1, 1, 3, x).
true_mark(297,3, 2, 1, 2, x).
true_mark(297,3, 2, 3, 2, o).
true_mark(297,3, 3, 2, 3, o).
true_mark(298,1, 1, 1, 2, x).
true_mark(298,1, 2, 1, 1, o).
true_mark(298,1, 2, 1, 2, x).
true_mark(298,1, 2, 2, 3, o).
true_mark(298,1, 2, 3, 2, x).
true_mark(298,1, 3, 1, 3, x).
true_mark(298,1, 3, 3, 1, o).
true_mark(298,2, 2, 1, 2, o).
true_mark(298,2, 3, 3, 3, x).
true_mark(298,3, 1, 2, 1, x).
true_mark(298,3, 2, 1, 3, o).
true_mark(298,3, 3, 2, 2, x).
true_mark(298,3, 3, 3, 3, o).
true_mark(299,1, 2, 3, 1, x).
true_mark(299,1, 3, 3, 2, x).
true_mark(299,2, 1, 2, 2, x).
true_mark(299,2, 2, 1, 2, o).
true_mark(299,3, 1, 1, 3, o).
true_mark(299,3, 1, 3, 1, x).
true_mark(299,3, 1, 3, 2, o).
true_mark(299,3, 2, 3, 3, x).
true_mark(299,3, 3, 2, 1, o).
true_mark(3,1, 3, 3, 2, o).
true_mark(3,2, 2, 2, 2, o).
true_mark(3,2, 2, 3, 3, x).
true_mark(3,3, 1, 1, 3, x).
true_mark(3,3, 1, 3, 1, o).
true_mark(3,3, 2, 2, 2, x).
true_mark(3,3, 2, 3, 1, x).
true_mark(30,1, 1, 1, 1, o).
true_mark(30,1, 1, 1, 2, x).
true_mark(30,1, 1, 3, 2, o).
true_mark(30,1, 1, 3, 3, x).
true_mark(30,1, 2, 1, 2, o).
true_mark(30,1, 2, 2, 3, x).
true_mark(30,1, 2, 3, 2, x).
true_mark(30,2, 1, 1, 1, o).
true_mark(30,2, 2, 3, 3, o).
true_mark(30,2, 3, 2, 1, x).
true_mark(30,2, 3, 2, 2, x).
true_mark(30,2, 3, 3, 2, o).
true_mark(30,3, 2, 1, 1, x).
true_mark(30,3, 2, 2, 3, o).
true_mark(30,3, 2, 3, 2, x).
true_mark(30,3, 2, 3, 3, o).
true_mark(30,3, 3, 1, 1, x).
true_mark(30,3, 3, 2, 2, x).
true_mark(30,3, 3, 2, 3, o).
true_mark(300,1, 1, 2, 1, o).
true_mark(300,1, 2, 1, 1, x).
true_mark(300,1, 2, 3, 2, o).
true_mark(300,1, 3, 2, 1, x).
true_mark(300,2, 1, 1, 2, x).
true_mark(300,2, 1, 3, 2, o).
true_mark(300,2, 3, 3, 2, o).
true_mark(300,3, 1, 1, 3, o).
true_mark(300,3, 1, 3, 3, o).
true_mark(300,3, 2, 2, 2, o).
true_mark(300,3, 2, 2, 3, x).
true_mark(300,3, 2, 3, 1, x).
true_mark(300,3, 2, 3, 2, x).
true_mark(300,3, 3, 3, 1, x).
true_mark(301,1, 2, 3, 1, x).
true_mark(301,1, 3, 1, 3, x).
true_mark(301,1, 3, 2, 1, o).
true_mark(301,1, 3, 3, 1, x).
true_mark(301,2, 1, 1, 1, x).
true_mark(301,2, 1, 2, 1, o).
true_mark(301,2, 1, 2, 2, x).
true_mark(301,2, 1, 3, 3, o).
true_mark(301,2, 2, 3, 1, o).
true_mark(301,2, 3, 2, 1, x).
true_mark(301,3, 1, 1, 2, o).
true_mark(301,3, 1, 2, 1, x).
true_mark(301,3, 1, 2, 3, o).
true_mark(301,3, 3, 1, 3, o).
true_mark(301,3, 3, 3, 3, x).
true_mark(302,1, 1, 1, 3, o).
true_mark(302,1, 1, 2, 1, o).
true_mark(302,1, 2, 2, 3, x).
true_mark(302,1, 2, 3, 1, x).
true_mark(302,1, 2, 3, 2, x).
true_mark(302,1, 3, 1, 1, x).
true_mark(302,1, 3, 1, 3, x).
true_mark(302,1, 3, 2, 3, x).
true_mark(302,1, 3, 3, 1, o).
true_mark(302,1, 3, 3, 3, o).
true_mark(302,2, 1, 1, 1, x).
true_mark(302,2, 1, 3, 3, x).
true_mark(302,2, 2, 1, 2, o).
true_mark(302,2, 3, 1, 3, o).
true_mark(302,2, 3, 2, 1, o).
true_mark(302,3, 1, 1, 2, o).
true_mark(302,3, 1, 2, 2, x).
true_mark(302,3, 2, 1, 3, o).
true_mark(302,3, 3, 1, 1, o).
true_mark(302,3, 3, 1, 2, o).
true_mark(302,3, 3, 1, 3, x).
true_mark(302,3, 3, 3, 3, x).
true_mark(303,1, 1, 2, 1, x).
true_mark(303,1, 1, 2, 3, x).
true_mark(303,1, 1, 3, 3, x).
true_mark(303,1, 2, 1, 1, o).
true_mark(303,1, 2, 1, 2, o).
true_mark(303,1, 2, 3, 1, o).
true_mark(303,1, 2, 3, 2, x).
true_mark(303,1, 2, 3, 3, o).
true_mark(303,1, 3, 1, 2, x).
true_mark(303,1, 3, 1, 3, x).
true_mark(303,1, 3, 2, 1, o).
true_mark(303,2, 1, 1, 2, x).
true_mark(303,2, 1, 2, 2, x).
true_mark(303,2, 1, 2, 3, o).
true_mark(303,2, 2, 1, 1, o).
true_mark(303,2, 2, 1, 3, o).
true_mark(303,2, 2, 3, 1, x).
true_mark(303,2, 3, 1, 2, x).
true_mark(303,2, 3, 1, 3, o).
true_mark(303,2, 3, 2, 1, o).
true_mark(303,2, 3, 2, 3, x).
true_mark(303,3, 1, 2, 2, x).
true_mark(303,3, 1, 2, 3, o).
true_mark(303,3, 2, 3, 3, o).
true_mark(303,3, 3, 1, 2, x).
true_mark(303,3, 3, 1, 3, x).
true_mark(303,3, 3, 2, 2, o).
true_mark(304,1, 1, 1, 3, o).
true_mark(304,1, 3, 3, 2, o).
true_mark(304,2, 1, 3, 3, x).
true_mark(304,2, 2, 1, 3, x).
true_mark(304,2, 2, 3, 1, x).
true_mark(304,3, 1, 2, 2, o).
true_mark(304,3, 2, 1, 1, x).
true_mark(304,3, 3, 2, 2, o).
true_mark(305,1, 1, 2, 3, x).
true_mark(305,1, 2, 3, 1, o).
true_mark(305,1, 2, 3, 2, x).
true_mark(305,1, 2, 3, 3, x).
true_mark(305,1, 3, 1, 2, x).
true_mark(305,2, 1, 3, 1, x).
true_mark(305,2, 2, 1, 2, o).
true_mark(305,2, 3, 1, 1, o).
true_mark(305,2, 3, 1, 2, o).
true_mark(305,2, 3, 2, 1, o).
true_mark(305,2, 3, 2, 2, x).
true_mark(305,3, 1, 1, 3, o).
true_mark(305,3, 1, 2, 3, x).
true_mark(305,3, 2, 2, 3, x).
true_mark(305,3, 2, 3, 2, o).
true_mark(306,1, 1, 1, 1, o).
true_mark(306,1, 1, 1, 3, x).
true_mark(306,1, 1, 2, 2, x).
true_mark(306,1, 1, 3, 1, o).
true_mark(306,1, 2, 1, 1, o).
true_mark(306,1, 2, 1, 2, x).
true_mark(306,1, 2, 2, 3, o).
true_mark(306,1, 2, 3, 1, o).
true_mark(306,1, 3, 1, 2, x).
true_mark(306,1, 3, 3, 3, o).
true_mark(306,2, 1, 1, 2, o).
true_mark(306,2, 1, 2, 1, x).
true_mark(306,2, 1, 2, 2, o).
true_mark(306,2, 2, 1, 3, o).
true_mark(306,2, 2, 2, 1, x).
true_mark(306,2, 2, 2, 3, x).
true_mark(306,2, 3, 1, 2, x).
true_mark(306,2, 3, 2, 2, o).
true_mark(306,2, 3, 2, 3, x).
true_mark(306,2, 3, 3, 2, o).
true_mark(306,3, 1, 3, 1, x).
true_mark(306,3, 1, 3, 2, x).
true_mark(306,3, 2, 1, 1, x).
true_mark(306,3, 2, 2, 3, o).
true_mark(306,3, 3, 1, 1, x).
true_mark(307,1, 1, 1, 3, o).
true_mark(307,1, 1, 3, 3, x).
true_mark(307,1, 3, 2, 3, x).
true_mark(307,1, 3, 3, 2, o).
true_mark(307,2, 2, 1, 1, x).
true_mark(307,2, 2, 2, 2, o).
true_mark(307,3, 1, 3, 2, o).
true_mark(307,3, 2, 2, 2, x).
true_mark(307,3, 2, 3, 1, x).
true_mark(307,3, 3, 1, 3, x).
true_mark(307,3, 3, 3, 3, o).
true_mark(308,1, 2, 1, 1, o).
true_mark(308,1, 2, 3, 1, x).
true_mark(308,1, 3, 3, 2, o).
true_mark(308,1, 3, 3, 3, o).
true_mark(308,2, 2, 1, 2, o).
true_mark(308,2, 2, 1, 3, x).
true_mark(308,2, 2, 2, 2, o).
true_mark(308,2, 2, 3, 3, x).
true_mark(308,3, 1, 1, 3, x).
true_mark(308,3, 1, 2, 2, o).
true_mark(308,3, 1, 3, 1, o).
true_mark(308,3, 2, 2, 2, x).
true_mark(308,3, 2, 3, 1, x).
true_mark(308,3, 3, 1, 2, x).
true_mark(308,3, 3, 2, 2, x).
true_mark(308,3, 3, 3, 3, o).
true_mark(309,1, 1, 1, 2, o).
true_mark(309,1, 1, 3, 3, o).
true_mark(309,1, 2, 1, 2, x).
true_mark(309,1, 2, 2, 1, o).
true_mark(309,1, 2, 2, 3, o).
true_mark(309,1, 2, 3, 1, x).
true_mark(309,1, 2, 3, 3, o).
true_mark(309,1, 3, 3, 2, o).
true_mark(309,2, 1, 1, 1, x).
true_mark(309,2, 1, 2, 2, x).
true_mark(309,2, 1, 3, 1, x).
true_mark(309,2, 2, 1, 3, x).
true_mark(309,2, 2, 2, 2, o).
true_mark(309,2, 2, 3, 1, o).
true_mark(309,2, 2, 3, 3, o).
true_mark(309,2, 3, 1, 1, x).
true_mark(309,2, 3, 1, 2, x).
true_mark(309,2, 3, 2, 1, o).
true_mark(309,3, 1, 1, 2, x).
true_mark(309,3, 1, 2, 2, x).
true_mark(309,3, 1, 2, 3, o).
true_mark(309,3, 1, 3, 1, o).
true_mark(309,3, 1, 3, 2, o).
true_mark(309,3, 2, 1, 2, o).
true_mark(309,3, 2, 2, 2, x).
true_mark(309,3, 2, 2, 3, x).
true_mark(309,3, 3, 1, 2, x).
true_mark(309,3, 3, 3, 1, x).
true_mark(309,3, 3, 3, 2, x).
true_mark(31,1, 1, 1, 2, o).
true_mark(31,1, 1, 3, 2, o).
true_mark(31,1, 2, 1, 2, x).
true_mark(31,1, 2, 2, 1, o).
true_mark(31,1, 2, 2, 3, x).
true_mark(31,2, 1, 1, 3, o).
true_mark(31,2, 1, 2, 2, x).
true_mark(31,2, 2, 2, 1, x).
true_mark(31,2, 2, 2, 2, o).
true_mark(31,2, 3, 3, 1, o).
true_mark(31,3, 1, 1, 1, x).
true_mark(31,3, 1, 1, 2, o).
true_mark(31,3, 1, 3, 1, x).
true_mark(31,3, 2, 1, 1, x).
true_mark(310,1, 1, 2, 3, x).
true_mark(310,1, 1, 3, 3, x).
true_mark(310,1, 2, 2, 1, o).
true_mark(310,1, 2, 2, 2, x).
true_mark(310,1, 2, 2, 3, o).
true_mark(310,1, 2, 3, 1, x).
true_mark(310,1, 2, 3, 2, x).
true_mark(310,1, 3, 1, 1, o).
true_mark(310,1, 3, 1, 2, o).
true_mark(310,1, 3, 2, 3, x).
true_mark(310,2, 1, 1, 3, x).
true_mark(310,2, 2, 1, 2, o).
true_mark(310,2, 3, 1, 2, x).
true_mark(310,2, 3, 3, 1, o).
true_mark(310,2, 3, 3, 2, x).
true_mark(310,3, 1, 1, 2, o).
true_mark(310,3, 1, 1, 3, x).
true_mark(310,3, 2, 1, 1, o).
true_mark(310,3, 2, 1, 2, x).
true_mark(310,3, 2, 3, 2, o).
true_mark(310,3, 3, 2, 3, o).
true_mark(311,1, 1, 1, 1, o).
true_mark(311,1, 1, 1, 2, x).
true_mark(311,1, 1, 1, 3, o).
true_mark(311,1, 1, 3, 2, o).
true_mark(311,1, 1, 3, 3, x).
true_mark(311,1, 2, 1, 2, o).
true_mark(311,1, 2, 2, 2, x).
true_mark(311,1, 2, 2, 3, x).
true_mark(311,1, 2, 3, 1, o).
true_mark(311,1, 2, 3, 2, x).
true_mark(311,1, 3, 2, 1, x).
true_mark(311,2, 1, 1, 1, o).
true_mark(311,2, 1, 3, 1, o).
true_mark(311,2, 2, 2, 3, o).
true_mark(311,2, 2, 3, 1, o).
true_mark(311,2, 2, 3, 3, o).
true_mark(311,2, 3, 1, 2, x).
true_mark(311,2, 3, 2, 1, x).
true_mark(311,2, 3, 2, 2, x).
true_mark(311,2, 3, 2, 3, o).
true_mark(311,2, 3, 3, 2, o).
true_mark(311,2, 3, 3, 3, x).
true_mark(311,3, 1, 1, 1, x).
true_mark(311,3, 1, 2, 2, x).
true_mark(311,3, 1, 2, 3, x).
true_mark(311,3, 2, 1, 1, x).
true_mark(311,3, 2, 2, 3, o).
true_mark(311,3, 2, 3, 2, x).
true_mark(311,3, 2, 3, 3, o).
true_mark(311,3, 3, 1, 1, x).
true_mark(311,3, 3, 1, 2, o).
true_mark(311,3, 3, 2, 2, x).
true_mark(311,3, 3, 2, 3, o).
true_mark(312,1, 1, 3, 2, o).
true_mark(312,1, 2, 2, 2, x).
true_mark(312,1, 2, 2, 3, x).
true_mark(312,1, 2, 3, 1, x).
true_mark(312,1, 2, 3, 3, x).
true_mark(312,1, 3, 1, 2, o).
true_mark(312,1, 3, 1, 3, x).
true_mark(312,1, 3, 2, 3, o).
true_mark(312,1, 3, 3, 1, o).
true_mark(312,1, 3, 3, 2, o).
true_mark(312,2, 1, 1, 1, x).
true_mark(312,2, 1, 1, 3, x).
true_mark(312,2, 2, 1, 2, o).
true_mark(312,2, 2, 1, 3, x).
true_mark(312,2, 3, 1, 3, o).
true_mark(312,2, 3, 2, 2, o).
true_mark(312,2, 3, 3, 3, x).
true_mark(312,3, 1, 3, 2, o).
true_mark(312,3, 1, 3, 3, x).
true_mark(312,3, 2, 1, 2, o).
true_mark(312,3, 2, 1, 3, x).
true_mark(312,3, 2, 2, 1, o).
true_mark(312,3, 2, 2, 3, x).
true_mark(312,3, 2, 3, 2, x).
true_mark(312,3, 3, 1, 2, o).
true_mark(312,3, 3, 3, 1, o).
true_mark(312,3, 3, 3, 2, x).
true_mark(312,3, 3, 3, 3, o).
true_mark(313,1, 1, 3, 3, x).
true_mark(313,1, 3, 3, 2, o).
true_mark(313,2, 2, 1, 3, o).
true_mark(313,2, 3, 3, 3, x).
true_mark(313,3, 2, 2, 2, x).
true_mark(313,3, 3, 1, 3, x).
true_mark(313,3, 3, 2, 3, o).
true_mark(313,3, 3, 3, 3, o).
true_mark(314,1, 1, 1, 3, x).
true_mark(314,1, 2, 2, 1, x).
true_mark(314,1, 2, 2, 3, o).
true_mark(314,1, 2, 3, 3, o).
true_mark(314,1, 3, 2, 1, o).
true_mark(314,1, 3, 2, 3, o).
true_mark(314,1, 3, 3, 1, o).
true_mark(314,1, 3, 3, 2, x).
true_mark(314,2, 1, 1, 2, o).
true_mark(314,2, 1, 2, 1, x).
true_mark(314,2, 1, 2, 2, x).
true_mark(314,2, 1, 3, 1, o).
true_mark(314,2, 2, 3, 2, o).
true_mark(314,2, 3, 1, 1, o).
true_mark(314,2, 3, 1, 3, x).
true_mark(314,2, 3, 2, 1, x).
true_mark(314,2, 3, 3, 2, x).
true_mark(314,3, 1, 1, 2, x).
true_mark(314,3, 1, 1, 3, o).
true_mark(314,3, 1, 3, 1, x).
true_mark(314,3, 1, 3, 2, x).
true_mark(314,3, 2, 1, 2, x).
true_mark(314,3, 2, 2, 1, o).
true_mark(314,3, 2, 3, 1, o).
true_mark(314,3, 2, 3, 3, o).
true_mark(314,3, 3, 1, 3, x).
true_mark(314,3, 3, 2, 3, x).
true_mark(315,1, 3, 3, 2, o).
true_mark(315,2, 1, 2, 2, x).
true_mark(315,2, 2, 1, 3, x).
true_mark(315,2, 2, 2, 2, o).
true_mark(315,2, 2, 3, 3, o).
true_mark(315,3, 2, 2, 2, x).
true_mark(315,3, 3, 1, 2, x).
true_mark(316,1, 1, 3, 1, x).
true_mark(316,1, 2, 2, 1, x).
true_mark(316,2, 1, 2, 3, o).
true_mark(316,2, 1, 3, 1, o).
true_mark(316,2, 2, 2, 1, x).
true_mark(316,2, 2, 2, 2, x).
true_mark(316,2, 2, 2, 3, o).
true_mark(316,2, 3, 1, 1, o).
true_mark(316,2, 3, 2, 1, x).
true_mark(316,2, 3, 3, 1, x).
true_mark(316,3, 1, 1, 2, o).
true_mark(316,3, 1, 2, 2, o).
true_mark(316,3, 1, 2, 3, x).
true_mark(317,1, 1, 1, 1, o).
true_mark(317,1, 1, 2, 1, x).
true_mark(317,1, 1, 2, 2, x).
true_mark(317,1, 1, 3, 3, x).
true_mark(317,1, 2, 1, 1, o).
true_mark(317,1, 2, 2, 1, o).
true_mark(317,1, 2, 3, 1, x).
true_mark(317,1, 3, 1, 2, o).
true_mark(317,1, 3, 1, 3, x).
true_mark(317,1, 3, 2, 1, o).
true_mark(317,1, 3, 2, 2, x).
true_mark(317,2, 1, 1, 1, x).
true_mark(317,2, 1, 1, 2, x).
true_mark(317,2, 1, 3, 1, o).
true_mark(317,2, 1, 3, 2, x).
true_mark(317,2, 1, 3, 3, x).
true_mark(317,2, 2, 1, 3, x).
true_mark(317,2, 2, 2, 1, o).
true_mark(317,2, 2, 3, 2, o).
true_mark(317,3, 1, 1, 2, x).
true_mark(317,3, 1, 1, 3, o).
true_mark(317,3, 2, 1, 3, o).
true_mark(317,3, 2, 3, 3, x).
true_mark(317,3, 3, 1, 1, o).
true_mark(317,3, 3, 2, 2, o).
true_mark(317,3, 3, 3, 1, o).
true_mark(318,2, 2, 3, 3, x).
true_mark(318,3, 3, 2, 3, o).
true_mark(319,1, 1, 1, 2, x).
true_mark(319,1, 1, 2, 1, o).
true_mark(319,1, 1, 3, 1, x).
true_mark(319,1, 2, 1, 1, x).
true_mark(319,1, 2, 1, 2, o).
true_mark(319,1, 2, 2, 2, x).
true_mark(319,1, 2, 3, 2, x).
true_mark(319,2, 1, 1, 1, o).
true_mark(319,2, 1, 1, 2, o).
true_mark(319,2, 1, 3, 3, x).
true_mark(319,2, 2, 2, 1, x).
true_mark(319,2, 2, 3, 2, o).
true_mark(319,3, 1, 3, 2, o).
true_mark(319,3, 1, 3, 3, x).
true_mark(319,3, 2, 1, 1, x).
true_mark(319,3, 2, 2, 1, x).
true_mark(319,3, 2, 3, 1, o).
true_mark(319,3, 3, 1, 1, o).
true_mark(319,3, 3, 2, 2, o).
true_mark(32,1, 1, 2, 1, x).
true_mark(32,1, 1, 2, 3, x).
true_mark(32,1, 3, 2, 1, x).
true_mark(32,2, 1, 1, 1, o).
true_mark(32,2, 1, 2, 2, o).
true_mark(32,2, 1, 2, 3, x).
true_mark(32,2, 2, 3, 1, x).
true_mark(32,2, 3, 1, 3, o).
true_mark(32,2, 3, 2, 1, o).
true_mark(32,3, 1, 3, 3, o).
true_mark(32,3, 3, 2, 3, x).
true_mark(320,1, 1, 1, 1, x).
true_mark(320,1, 1, 2, 1, o).
true_mark(320,1, 3, 3, 1, o).
true_mark(320,2, 1, 1, 3, x).
true_mark(320,2, 1, 2, 2, x).
true_mark(320,2, 2, 3, 1, o).
true_mark(320,2, 2, 3, 2, o).
true_mark(320,3, 1, 2, 2, x).
true_mark(320,3, 1, 3, 2, x).
true_mark(320,3, 2, 1, 1, o).
true_mark(321,1, 1, 1, 2, x).
true_mark(321,1, 1, 1, 3, o).
true_mark(321,1, 1, 2, 1, x).
true_mark(321,1, 1, 2, 3, x).
true_mark(321,1, 1, 3, 3, x).
true_mark(321,1, 2, 1, 1, o).
true_mark(321,1, 2, 1, 2, o).
true_mark(321,1, 2, 2, 3, o).
true_mark(321,1, 2, 3, 1, o).
true_mark(321,1, 2, 3, 2, x).
true_mark(321,1, 2, 3, 3, o).
true_mark(321,1, 3, 1, 1, o).
true_mark(321,1, 3, 1, 2, x).
true_mark(321,1, 3, 1, 3, x).
true_mark(321,1, 3, 2, 1, o).
true_mark(321,2, 1, 1, 2, x).
true_mark(321,2, 1, 2, 2, x).
true_mark(321,2, 1, 2, 3, o).
true_mark(321,2, 2, 1, 1, o).
true_mark(321,2, 2, 1, 3, o).
true_mark(321,2, 2, 3, 1, x).
true_mark(321,2, 3, 1, 1, x).
true_mark(321,2, 3, 1, 2, x).
true_mark(321,2, 3, 1, 3, o).
true_mark(321,2, 3, 2, 1, o).
true_mark(321,2, 3, 2, 3, x).
true_mark(321,3, 1, 2, 2, x).
true_mark(321,3, 1, 2, 3, o).
true_mark(321,3, 2, 3, 3, o).
true_mark(321,3, 3, 1, 2, x).
true_mark(321,3, 3, 1, 3, x).
true_mark(321,3, 3, 2, 2, o).
true_mark(322,1, 1, 1, 2, x).
true_mark(322,1, 2, 1, 1, o).
true_mark(322,1, 2, 3, 2, o).
true_mark(322,2, 1, 3, 3, o).
true_mark(322,2, 2, 2, 2, x).
true_mark(322,2, 2, 2, 3, o).
true_mark(322,2, 3, 1, 2, x).
true_mark(322,2, 3, 3, 2, x).
true_mark(322,3, 1, 3, 1, x).
true_mark(322,3, 2, 2, 1, x).
true_mark(322,3, 2, 2, 2, o).
true_mark(322,3, 2, 3, 3, o).
true_mark(322,3, 3, 3, 1, o).
true_mark(322,3, 3, 3, 2, x).
true_mark(322,3, 3, 3, 3, x).
true_mark(323,1, 1, 3, 2, o).
true_mark(323,1, 2, 1, 3, o).
true_mark(323,1, 3, 1, 3, x).
true_mark(323,1, 3, 2, 2, o).
true_mark(323,1, 3, 3, 3, o).
true_mark(323,2, 1, 1, 3, x).
true_mark(323,2, 2, 1, 1, x).
true_mark(323,3, 2, 2, 2, x).
true_mark(323,3, 3, 1, 2, x).
true_mark(324,1, 1, 2, 1, x).
true_mark(324,1, 1, 2, 2, o).
true_mark(324,1, 1, 2, 3, x).
true_mark(324,1, 2, 1, 1, o).
true_mark(324,1, 2, 2, 2, x).
true_mark(324,1, 3, 2, 1, x).
true_mark(324,2, 1, 1, 1, o).
true_mark(324,2, 1, 1, 2, o).
true_mark(324,2, 1, 2, 3, x).
true_mark(324,2, 2, 1, 2, x).
true_mark(324,2, 2, 2, 1, o).
true_mark(324,2, 3, 1, 1, x).
true_mark(324,2, 3, 2, 3, o).
true_mark(325,1, 1, 1, 3, o).
true_mark(325,1, 1, 2, 2, x).
true_mark(325,1, 1, 2, 3, x).
true_mark(325,1, 1, 3, 2, o).
true_mark(325,1, 2, 2, 1, o).
true_mark(325,1, 2, 3, 2, x).
true_mark(325,1, 3, 1, 1, o).
true_mark(325,1, 3, 1, 3, x).
true_mark(325,1, 3, 3, 3, o).
true_mark(325,2, 1, 1, 1, x).
true_mark(325,2, 1, 2, 1, o).
true_mark(325,2, 1, 2, 2, o).
true_mark(325,2, 1, 2, 3, x).
true_mark(325,2, 2, 1, 1, x).
true_mark(325,2, 2, 3, 2, o).
true_mark(325,2, 3, 1, 2, o).
true_mark(325,2, 3, 3, 3, o).
true_mark(325,3, 2, 1, 1, o).
true_mark(325,3, 2, 2, 1, x).
true_mark(325,3, 2, 3, 1, x).
true_mark(325,3, 3, 1, 2, x).
true_mark(325,3, 3, 1, 3, x).
true_mark(325,3, 3, 2, 1, x).
true_mark(326,1, 1, 2, 3, x).
true_mark(326,2, 1, 2, 3, x).
true_mark(326,2, 3, 2, 1, o).
true_mark(327,1, 2, 1, 2, x).
true_mark(327,1, 2, 3, 2, o).
true_mark(327,2, 1, 2, 2, x).
true_mark(327,2, 2, 1, 2, o).
true_mark(327,2, 2, 2, 2, o).
true_mark(327,2, 2, 3, 2, x).
true_mark(327,2, 3, 3, 3, x).
true_mark(327,3, 1, 2, 1, o).
true_mark(327,3, 1, 3, 1, x).
true_mark(327,3, 2, 2, 1, o).
true_mark(327,3, 2, 3, 3, x).
true_mark(327,3, 3, 2, 2, x).
true_mark(327,3, 3, 3, 1, o).
true_mark(327,3, 3, 3, 3, o).
true_mark(328,1, 1, 3, 2, x).
true_mark(328,1, 1, 3, 3, x).
true_mark(328,1, 2, 2, 3, x).
true_mark(328,1, 3, 1, 1, o).
true_mark(328,1, 3, 2, 2, o).
true_mark(328,1, 3, 3, 1, x).
true_mark(328,2, 1, 1, 3, x).
true_mark(328,2, 1, 3, 3, o).
true_mark(328,2, 2, 1, 2, x).
true_mark(328,2, 2, 3, 2, x).
true_mark(328,2, 3, 2, 2, o).
true_mark(328,2, 3, 3, 1, o).
true_mark(328,3, 1, 1, 3, x).
true_mark(328,3, 1, 2, 1, x).
true_mark(328,3, 1, 3, 1, o).
true_mark(328,3, 1, 3, 3, x).
true_mark(328,3, 2, 1, 3, o).
true_mark(328,3, 2, 3, 1, o).
true_mark(328,3, 3, 1, 1, o).
true_mark(328,3, 3, 1, 2, o).
true_mark(328,3, 3, 2, 1, o).
true_mark(328,3, 3, 2, 3, x).
true_mark(328,3, 3, 3, 3, x).
true_mark(329,1, 1, 1, 2, x).
true_mark(329,1, 2, 1, 2, o).
true_mark(329,1, 2, 2, 3, x).
true_mark(329,1, 2, 3, 1, x).
true_mark(329,1, 3, 3, 2, x).
true_mark(329,2, 1, 1, 1, o).
true_mark(329,2, 1, 2, 1, x).
true_mark(329,2, 1, 2, 2, x).
true_mark(329,2, 2, 1, 2, o).
true_mark(329,3, 1, 1, 3, o).
true_mark(329,3, 1, 3, 1, x).
true_mark(329,3, 1, 3, 2, o).
true_mark(329,3, 2, 2, 1, o).
true_mark(329,3, 2, 3, 3, x).
true_mark(329,3, 3, 2, 1, o).
true_mark(33,1, 1, 1, 1, x).
true_mark(33,1, 1, 2, 3, x).
true_mark(33,1, 1, 3, 1, x).
true_mark(33,1, 1, 3, 2, o).
true_mark(33,1, 2, 1, 1, o).
true_mark(33,1, 2, 1, 2, x).
true_mark(33,1, 2, 1, 3, x).
true_mark(33,1, 2, 2, 1, x).
true_mark(33,1, 3, 1, 2, o).
true_mark(33,1, 3, 3, 1, o).
true_mark(33,2, 1, 1, 1, o).
true_mark(33,2, 1, 2, 3, o).
true_mark(33,2, 1, 3, 1, o).
true_mark(33,2, 2, 2, 1, x).
true_mark(33,2, 2, 2, 2, x).
true_mark(33,2, 2, 2, 3, o).
true_mark(33,2, 2, 3, 3, o).
true_mark(33,2, 3, 1, 1, o).
true_mark(33,2, 3, 1, 3, x).
true_mark(33,2, 3, 2, 1, x).
true_mark(33,2, 3, 3, 1, x).
true_mark(33,2, 3, 3, 2, o).
true_mark(33,3, 1, 1, 2, o).
true_mark(33,3, 1, 2, 2, o).
true_mark(33,3, 1, 2, 3, x).
true_mark(33,3, 1, 3, 3, x).
true_mark(33,3, 2, 2, 2, x).
true_mark(33,3, 2, 2, 3, o).
true_mark(33,3, 2, 3, 2, x).
true_mark(33,3, 3, 1, 2, o).
true_mark(33,3, 3, 2, 3, x).
true_mark(330,1, 1, 1, 1, o).
true_mark(330,1, 1, 2, 1, x).
true_mark(330,1, 1, 2, 2, x).
true_mark(330,1, 1, 3, 3, x).
true_mark(330,1, 2, 1, 1, o).
true_mark(330,1, 2, 2, 1, o).
true_mark(330,2, 1, 1, 1, x).
true_mark(330,2, 1, 1, 2, x).
true_mark(330,2, 1, 3, 1, o).
true_mark(330,2, 1, 3, 3, x).
true_mark(330,2, 2, 2, 1, o).
true_mark(330,3, 1, 1, 2, x).
true_mark(330,3, 3, 1, 1, o).
true_mark(331,1, 1, 2, 3, x).
true_mark(331,1, 1, 3, 1, x).
true_mark(331,1, 2, 1, 1, o).
true_mark(331,1, 2, 1, 2, x).
true_mark(331,1, 2, 2, 2, x).
true_mark(331,1, 2, 2, 3, o).
true_mark(331,1, 2, 3, 1, x).
true_mark(331,1, 2, 3, 3, o).
true_mark(331,1, 3, 1, 2, o).
true_mark(331,2, 1, 1, 2, x).
true_mark(331,2, 1, 3, 1, o).
true_mark(331,2, 2, 1, 2, o).
true_mark(331,2, 2, 2, 1, o).
true_mark(331,2, 2, 3, 1, x).
true_mark(331,2, 3, 1, 2, o).
true_mark(331,2, 3, 2, 1, x).
true_mark(331,3, 1, 1, 1, o).
true_mark(331,3, 1, 1, 2, x).
true_mark(331,3, 1, 2, 2, x).
true_mark(331,3, 1, 3, 1, o).
true_mark(331,3, 1, 3, 3, o).
true_mark(331,3, 2, 3, 3, o).
true_mark(331,3, 3, 1, 3, x).
true_mark(331,3, 3, 3, 2, x).
true_mark(332,1, 1, 2, 1, o).
true_mark(332,1, 1, 2, 3, o).
true_mark(332,1, 1, 3, 1, x).
true_mark(332,1, 1, 3, 3, x).
true_mark(332,1, 2, 2, 1, o).
true_mark(332,1, 2, 2, 2, o).
true_mark(332,1, 2, 2, 3, x).
true_mark(332,1, 2, 3, 1, o).
true_mark(332,1, 3, 1, 1, x).
true_mark(332,1, 3, 1, 2, x).
true_mark(332,1, 3, 3, 3, o).
true_mark(332,2, 1, 1, 1, o).
true_mark(332,2, 1, 1, 3, x).
true_mark(332,2, 1, 2, 1, x).
true_mark(332,2, 1, 3, 2, x).
true_mark(332,2, 2, 1, 1, x).
true_mark(332,2, 2, 3, 1, o).
true_mark(332,2, 3, 1, 1, o).
true_mark(332,2, 3, 1, 2, o).
true_mark(332,2, 3, 2, 3, x).
true_mark(332,3, 1, 1, 2, x).
true_mark(332,3, 1, 2, 2, x).
true_mark(332,3, 1, 3, 1, o).
true_mark(332,3, 1, 3, 3, x).
true_mark(332,3, 2, 1, 3, o).
true_mark(332,3, 2, 3, 3, o).
true_mark(332,3, 3, 1, 2, x).
true_mark(332,3, 3, 1, 3, o).
true_mark(332,3, 3, 3, 2, x).
true_mark(333,1, 1, 2, 2, o).
true_mark(333,1, 1, 3, 3, x).
true_mark(333,1, 2, 2, 2, o).
true_mark(333,1, 2, 3, 3, x).
true_mark(333,1, 3, 1, 2, x).
true_mark(333,1, 3, 1, 3, x).
true_mark(333,1, 3, 2, 1, o).
true_mark(333,1, 3, 3, 3, x).
true_mark(333,2, 1, 2, 2, x).
true_mark(333,2, 1, 2, 3, x).
true_mark(333,2, 1, 3, 1, x).
true_mark(333,2, 1, 3, 2, o).
true_mark(333,2, 1, 3, 3, o).
true_mark(333,2, 2, 1, 1, x).
true_mark(333,2, 2, 1, 3, o).
true_mark(333,2, 2, 2, 1, x).
true_mark(333,2, 2, 2, 2, o).
true_mark(333,2, 2, 3, 2, x).
true_mark(333,2, 3, 2, 1, o).
true_mark(333,2, 3, 2, 3, x).
true_mark(333,2, 3, 3, 3, o).
true_mark(333,3, 1, 1, 3, o).
true_mark(333,3, 1, 2, 1, o).
true_mark(333,3, 1, 3, 1, o).
true_mark(333,3, 1, 3, 3, x).
true_mark(333,3, 2, 1, 3, o).
true_mark(333,3, 2, 3, 1, x).
true_mark(333,3, 2, 3, 3, o).
true_mark(333,3, 3, 1, 1, o).
true_mark(333,3, 3, 1, 2, o).
true_mark(333,3, 3, 2, 1, x).
true_mark(333,3, 3, 2, 2, x).
true_mark(333,3, 3, 2, 3, o).
true_mark(333,3, 3, 3, 1, x).
true_mark(333,3, 3, 3, 2, x).
true_mark(333,3, 3, 3, 3, o).
true_mark(334,1, 1, 1, 1, x).
true_mark(334,1, 1, 3, 2, o).
true_mark(334,1, 1, 3, 3, o).
true_mark(334,1, 2, 3, 3, o).
true_mark(334,1, 3, 3, 3, x).
true_mark(334,2, 1, 2, 3, x).
true_mark(334,2, 1, 3, 2, x).
true_mark(334,2, 2, 1, 1, x).
true_mark(334,2, 2, 2, 2, o).
true_mark(334,2, 3, 1, 3, o).
true_mark(334,2, 3, 2, 1, o).
true_mark(334,2, 3, 2, 3, x).
true_mark(334,2, 3, 3, 3, x).
true_mark(334,3, 1, 1, 3, o).
true_mark(334,3, 2, 1, 2, x).
true_mark(334,3, 2, 2, 1, o).
true_mark(334,3, 2, 3, 2, o).
true_mark(334,3, 2, 3, 3, x).
true_mark(334,3, 3, 1, 1, o).
true_mark(334,3, 3, 2, 2, x).
true_mark(334,3, 3, 2, 3, o).
true_mark(334,3, 3, 3, 1, x).
true_mark(334,3, 3, 3, 2, x).
true_mark(334,3, 3, 3, 3, o).
true_mark(335,1, 1, 1, 1, o).
true_mark(335,1, 1, 1, 2, o).
true_mark(335,1, 1, 3, 1, x).
true_mark(335,1, 2, 1, 1, x).
true_mark(335,1, 2, 2, 3, x).
true_mark(335,1, 2, 3, 3, x).
true_mark(335,1, 3, 1, 1, x).
true_mark(335,1, 3, 3, 1, o).
true_mark(335,2, 1, 3, 2, o).
true_mark(335,2, 2, 1, 2, o).
true_mark(335,2, 3, 1, 2, o).
true_mark(335,2, 3, 1, 3, x).
true_mark(335,2, 3, 2, 1, x).
true_mark(335,3, 1, 2, 3, o).
true_mark(335,3, 1, 3, 1, x).
true_mark(335,3, 2, 1, 3, o).
true_mark(335,3, 2, 2, 2, x).
true_mark(335,3, 2, 3, 2, x).
true_mark(335,3, 3, 2, 3, o).
true_mark(336,2, 3, 3, 2, o).
true_mark(336,3, 1, 2, 3, x).
true_mark(336,3, 2, 3, 3, x).
true_mark(336,3, 3, 1, 1, o).
true_mark(337,1, 1, 3, 2, x).
true_mark(337,1, 1, 3, 3, x).
true_mark(337,1, 2, 2, 2, x).
true_mark(337,1, 2, 2, 3, x).
true_mark(337,1, 2, 3, 3, o).
true_mark(337,1, 3, 1, 1, o).
true_mark(337,1, 3, 2, 2, o).
true_mark(337,1, 3, 3, 1, x).
true_mark(337,2, 1, 1, 3, x).
true_mark(337,2, 1, 3, 3, o).
true_mark(337,2, 2, 1, 2, x).
true_mark(337,2, 2, 3, 2, x).
true_mark(337,2, 3, 2, 2, o).
true_mark(337,2, 3, 3, 1, o).
true_mark(337,3, 1, 1, 3, x).
true_mark(337,3, 1, 2, 1, x).
true_mark(337,3, 1, 3, 1, o).
true_mark(337,3, 1, 3, 3, x).
true_mark(337,3, 2, 1, 2, o).
true_mark(337,3, 2, 1, 3, o).
true_mark(337,3, 2, 3, 1, o).
true_mark(337,3, 3, 1, 1, o).
true_mark(337,3, 3, 1, 2, o).
true_mark(337,3, 3, 2, 1, o).
true_mark(337,3, 3, 2, 3, x).
true_mark(337,3, 3, 3, 2, x).
true_mark(337,3, 3, 3, 3, x).
true_mark(338,1, 1, 1, 1, x).
true_mark(338,1, 1, 2, 2, o).
true_mark(338,1, 1, 3, 1, o).
true_mark(338,1, 1, 3, 3, o).
true_mark(338,1, 2, 2, 1, x).
true_mark(338,1, 2, 3, 2, o).
true_mark(338,1, 2, 3, 3, x).
true_mark(338,1, 3, 1, 2, x).
true_mark(338,2, 1, 1, 1, x).
true_mark(338,2, 1, 1, 3, o).
true_mark(338,2, 1, 2, 1, o).
true_mark(338,2, 1, 2, 2, x).
true_mark(338,2, 1, 2, 3, o).
true_mark(338,2, 2, 1, 1, o).
true_mark(338,2, 2, 3, 2, o).
true_mark(338,2, 2, 3, 3, x).
true_mark(338,2, 3, 1, 2, o).
true_mark(338,2, 3, 2, 3, x).
true_mark(338,3, 1, 1, 1, x).
true_mark(338,3, 1, 2, 1, x).
true_mark(338,3, 2, 2, 1, x).
true_mark(338,3, 2, 2, 2, x).
true_mark(338,3, 3, 1, 2, o).
true_mark(338,3, 3, 3, 1, o).
true_mark(339,1, 2, 1, 2, x).
true_mark(339,1, 2, 1, 3, x).
true_mark(339,1, 2, 2, 2, o).
true_mark(339,1, 2, 3, 2, o).
true_mark(339,1, 3, 2, 3, o).
true_mark(339,1, 3, 3, 3, x).
true_mark(339,2, 1, 2, 3, o).
true_mark(339,2, 2, 1, 2, o).
true_mark(339,2, 3, 1, 2, x).
true_mark(339,2, 3, 2, 2, x).
true_mark(339,2, 3, 3, 2, o).
true_mark(339,3, 2, 2, 1, x).
true_mark(339,3, 2, 2, 3, x).
true_mark(339,3, 3, 1, 2, o).
true_mark(34,1, 1, 2, 1, x).
true_mark(34,1, 1, 2, 3, x).
true_mark(34,1, 1, 3, 3, x).
true_mark(34,1, 2, 1, 1, o).
true_mark(34,1, 2, 1, 2, o).
true_mark(34,1, 2, 3, 1, o).
true_mark(34,1, 2, 3, 2, x).
true_mark(34,1, 2, 3, 3, o).
true_mark(34,1, 3, 1, 1, o).
true_mark(34,1, 3, 1, 2, x).
true_mark(34,1, 3, 1, 3, x).
true_mark(34,1, 3, 2, 1, o).
true_mark(34,2, 1, 1, 2, x).
true_mark(34,2, 1, 2, 2, x).
true_mark(34,2, 1, 2, 3, o).
true_mark(34,2, 2, 1, 1, o).
true_mark(34,2, 2, 1, 3, o).
true_mark(34,2, 2, 3, 1, x).
true_mark(34,2, 3, 1, 2, x).
true_mark(34,2, 3, 1, 3, o).
true_mark(34,2, 3, 2, 1, o).
true_mark(34,2, 3, 2, 3, x).
true_mark(34,3, 1, 2, 2, x).
true_mark(34,3, 1, 2, 3, o).
true_mark(34,3, 2, 3, 3, o).
true_mark(34,3, 3, 1, 2, x).
true_mark(34,3, 3, 1, 3, x).
true_mark(34,3, 3, 2, 2, o).
true_mark(340,1, 2, 1, 2, x).
true_mark(340,1, 2, 3, 2, o).
true_mark(340,1, 3, 3, 3, x).
true_mark(340,3, 3, 1, 2, o).
true_mark(341,1, 1, 2, 1, o).
true_mark(341,1, 1, 2, 3, o).
true_mark(341,1, 1, 3, 1, x).
true_mark(341,1, 1, 3, 3, x).
true_mark(341,1, 2, 2, 1, o).
true_mark(341,1, 2, 2, 2, o).
true_mark(341,1, 2, 2, 3, x).
true_mark(341,1, 2, 3, 1, o).
true_mark(341,1, 3, 1, 1, x).
true_mark(341,1, 3, 1, 2, x).
true_mark(341,1, 3, 3, 3, o).
true_mark(341,2, 1, 1, 1, o).
true_mark(341,2, 1, 1, 3, x).
true_mark(341,2, 1, 2, 1, x).
true_mark(341,2, 1, 3, 2, x).
true_mark(341,2, 2, 1, 1, x).
true_mark(341,2, 2, 3, 1, o).
true_mark(341,2, 3, 1, 1, o).
true_mark(341,2, 3, 1, 2, o).
true_mark(341,2, 3, 2, 3, x).
true_mark(341,3, 1, 1, 2, x).
true_mark(341,3, 1, 2, 2, x).
true_mark(341,3, 1, 3, 1, o).
true_mark(341,3, 1, 3, 3, x).
true_mark(341,3, 2, 1, 3, o).
true_mark(341,3, 2, 3, 3, o).
true_mark(341,3, 3, 1, 1, x).
true_mark(341,3, 3, 1, 2, x).
true_mark(341,3, 3, 1, 3, o).
true_mark(341,3, 3, 3, 2, x).
true_mark(341,3, 3, 3, 3, o).
true_mark(342,1, 1, 3, 2, o).
true_mark(342,1, 2, 2, 1, x).
true_mark(342,1, 3, 2, 3, x).
true_mark(342,2, 1, 1, 1, x).
true_mark(342,2, 1, 2, 1, o).
true_mark(342,2, 1, 2, 2, x).
true_mark(342,2, 1, 2, 3, o).
true_mark(342,2, 1, 3, 2, o).
true_mark(342,2, 2, 1, 3, o).
true_mark(342,2, 3, 1, 2, o).
true_mark(342,2, 3, 2, 1, x).
true_mark(342,3, 2, 2, 1, x).
true_mark(343,1, 1, 1, 2, x).
true_mark(343,1, 1, 1, 3, x).
true_mark(343,1, 1, 2, 2, x).
true_mark(343,1, 1, 2, 3, o).
true_mark(343,1, 2, 1, 1, o).
true_mark(343,1, 2, 3, 1, x).
true_mark(343,1, 2, 3, 2, o).
true_mark(343,1, 2, 3, 3, o).
true_mark(343,1, 3, 1, 3, o).
true_mark(343,1, 3, 3, 1, o).
true_mark(343,1, 3, 3, 2, x).
true_mark(343,1, 3, 3, 3, o).
true_mark(343,2, 1, 1, 1, x).
true_mark(343,2, 1, 2, 2, o).
true_mark(343,2, 1, 2, 3, o).
true_mark(343,2, 1, 3, 2, o).
true_mark(343,2, 2, 1, 1, o).
true_mark(343,2, 2, 2, 3, x).
true_mark(343,2, 3, 1, 2, o).
true_mark(343,2, 3, 1, 3, x).
true_mark(343,2, 3, 2, 1, x).
true_mark(343,3, 1, 1, 2, x).
true_mark(343,3, 1, 2, 1, x).
true_mark(343,3, 1, 3, 3, o).
true_mark(343,3, 2, 1, 1, o).
true_mark(343,3, 2, 1, 3, x).
true_mark(343,3, 2, 3, 1, x).
true_mark(343,3, 2, 3, 3, o).
true_mark(343,3, 3, 1, 2, x).
true_mark(343,3, 3, 2, 1, x).
true_mark(343,3, 3, 3, 1, o).
true_mark(343,3, 3, 3, 2, x).
true_mark(343,3, 3, 3, 3, x).
true_mark(344,1, 1, 1, 2, x).
true_mark(344,1, 1, 2, 1, x).
true_mark(344,1, 2, 1, 1, o).
true_mark(344,1, 2, 3, 2, o).
true_mark(344,2, 1, 3, 1, o).
true_mark(344,2, 1, 3, 2, o).
true_mark(344,2, 1, 3, 3, o).
true_mark(344,2, 2, 2, 1, x).
true_mark(344,2, 2, 2, 2, x).
true_mark(344,2, 2, 2, 3, o).
true_mark(344,2, 2, 3, 3, o).
true_mark(344,2, 3, 1, 2, x).
true_mark(344,2, 3, 2, 2, o).
true_mark(344,2, 3, 3, 2, x).
true_mark(344,3, 1, 1, 1, o).
true_mark(344,3, 1, 2, 2, x).
true_mark(344,3, 1, 3, 1, x).
true_mark(344,3, 2, 2, 1, x).
true_mark(344,3, 2, 2, 2, o).
true_mark(344,3, 2, 3, 1, o).
true_mark(344,3, 2, 3, 2, x).
true_mark(344,3, 2, 3, 3, o).
true_mark(344,3, 3, 2, 3, x).
true_mark(344,3, 3, 3, 1, o).
true_mark(344,3, 3, 3, 2, x).
true_mark(344,3, 3, 3, 3, x).
true_mark(345,1, 1, 1, 2, o).
true_mark(345,1, 1, 2, 1, x).
true_mark(345,1, 2, 1, 3, x).
true_mark(345,1, 2, 2, 2, x).
true_mark(345,1, 2, 3, 2, o).
true_mark(345,1, 2, 3, 3, x).
true_mark(345,1, 3, 1, 1, o).
true_mark(345,1, 3, 2, 1, x).
true_mark(345,1, 3, 2, 3, o).
true_mark(345,2, 1, 1, 1, x).
true_mark(345,2, 1, 1, 2, o).
true_mark(345,2, 1, 2, 2, x).
true_mark(345,2, 1, 3, 1, x).
true_mark(345,2, 1, 3, 2, o).
true_mark(345,2, 2, 1, 3, o).
true_mark(345,2, 2, 2, 1, o).
true_mark(345,2, 2, 3, 2, x).
true_mark(345,2, 3, 3, 1, x).
true_mark(345,2, 3, 3, 3, x).
true_mark(345,3, 1, 1, 3, x).
true_mark(345,3, 1, 2, 2, o).
true_mark(345,3, 1, 2, 3, o).
true_mark(345,3, 1, 3, 1, o).
true_mark(345,3, 2, 1, 2, x).
true_mark(345,3, 2, 2, 1, o).
true_mark(345,3, 2, 3, 1, x).
true_mark(345,3, 2, 3, 3, x).
true_mark(345,3, 3, 1, 2, o).
true_mark(345,3, 3, 2, 3, x).
true_mark(345,3, 3, 3, 2, o).
true_mark(345,3, 3, 3, 3, o).
true_mark(346,1, 1, 3, 3, o).
true_mark(346,2, 1, 2, 3, x).
true_mark(346,2, 2, 3, 1, x).
true_mark(346,3, 1, 1, 1, x).
true_mark(346,3, 1, 2, 1, o).
true_mark(346,3, 1, 2, 2, o).
true_mark(346,3, 3, 3, 1, x).
true_mark(347,1, 1, 1, 2, x).
true_mark(347,1, 1, 2, 3, x).
true_mark(347,1, 1, 3, 2, o).
true_mark(347,1, 2, 1, 3, o).
true_mark(347,1, 2, 2, 1, x).
true_mark(347,1, 2, 2, 2, o).
true_mark(347,1, 2, 3, 3, x).
true_mark(347,1, 3, 1, 1, x).
true_mark(347,1, 3, 2, 1, o).
true_mark(347,1, 3, 3, 3, o).
true_mark(347,2, 1, 1, 1, o).
true_mark(347,2, 1, 2, 1, x).
true_mark(347,2, 2, 1, 3, x).
true_mark(347,2, 2, 3, 3, x).
true_mark(347,2, 3, 1, 2, o).
true_mark(347,3, 2, 1, 2, x).
true_mark(347,3, 3, 1, 1, o).
true_mark(347,3, 3, 1, 2, o).
true_mark(347,3, 3, 1, 3, x).
true_mark(348,1, 1, 2, 2, x).
true_mark(348,1, 2, 1, 2, x).
true_mark(348,1, 2, 2, 2, o).
true_mark(348,2, 2, 1, 2, o).
true_mark(348,2, 2, 3, 2, x).
true_mark(349,1, 1, 2, 3, o).
true_mark(349,1, 1, 3, 3, x).
true_mark(349,1, 2, 1, 3, x).
true_mark(349,1, 2, 2, 1, x).
true_mark(349,1, 3, 2, 1, o).
true_mark(349,1, 3, 2, 2, x).
true_mark(349,1, 3, 3, 1, x).
true_mark(349,2, 1, 1, 1, x).
true_mark(349,2, 1, 1, 2, o).
true_mark(349,2, 1, 2, 1, x).
true_mark(349,2, 1, 2, 2, o).
true_mark(349,2, 1, 3, 1, o).
true_mark(349,2, 2, 2, 3, x).
true_mark(349,2, 2, 3, 1, x).
true_mark(349,2, 2, 3, 3, o).
true_mark(349,2, 3, 1, 2, o).
true_mark(349,2, 3, 2, 1, x).
true_mark(349,2, 3, 3, 3, x).
true_mark(349,3, 1, 1, 2, o).
true_mark(349,3, 1, 1, 3, o).
true_mark(349,3, 1, 2, 3, o).
true_mark(349,3, 1, 3, 2, x).
true_mark(349,3, 2, 1, 3, o).
true_mark(349,3, 2, 2, 2, o).
true_mark(349,3, 2, 3, 2, x).
true_mark(349,3, 3, 2, 1, o).
true_mark(349,3, 3, 3, 1, x).
true_mark(349,3, 3, 3, 2, o).
true_mark(35,1, 2, 1, 3, x).
true_mark(35,1, 3, 2, 2, o).
true_mark(35,1, 3, 3, 3, x).
true_mark(35,2, 1, 3, 2, x).
true_mark(35,2, 2, 3, 3, x).
true_mark(35,2, 3, 1, 3, o).
true_mark(35,3, 2, 3, 1, o).
true_mark(35,3, 3, 2, 1, o).
true_mark(35,3, 3, 2, 3, x).
true_mark(35,3, 3, 3, 3, o).
true_mark(350,1, 1, 1, 3, o).
true_mark(350,1, 1, 3, 3, x).
true_mark(350,1, 2, 1, 2, x).
true_mark(350,1, 2, 2, 1, o).
true_mark(350,1, 3, 3, 1, x).
true_mark(350,2, 1, 1, 1, x).
true_mark(350,2, 1, 2, 1, x).
true_mark(350,2, 1, 2, 2, o).
true_mark(350,2, 1, 2, 3, o).
true_mark(350,2, 2, 1, 2, o).
true_mark(350,2, 2, 2, 1, o).
true_mark(350,2, 3, 2, 1, x).
true_mark(350,2, 3, 2, 2, x).
true_mark(350,3, 1, 3, 3, o).
true_mark(350,3, 2, 2, 3, o).
true_mark(350,3, 3, 2, 2, x).
true_mark(350,3, 3, 3, 2, x).
true_mark(350,3, 3, 3, 3, o).
true_mark(351,1, 1, 1, 1, x).
true_mark(351,1, 1, 1, 3, o).
true_mark(351,1, 2, 2, 3, o).
true_mark(351,1, 3, 2, 2, x).
true_mark(351,2, 1, 1, 1, o).
true_mark(351,2, 2, 2, 2, o).
true_mark(351,2, 3, 1, 2, x).
true_mark(351,2, 3, 3, 2, x).
true_mark(351,3, 2, 3, 3, o).
true_mark(351,3, 3, 2, 1, x).
true_mark(352,1, 1, 1, 3, x).
true_mark(352,1, 1, 3, 2, x).
true_mark(352,1, 2, 1, 1, o).
true_mark(352,1, 2, 2, 1, x).
true_mark(352,1, 2, 2, 3, o).
true_mark(352,1, 2, 3, 3, o).
true_mark(352,1, 3, 1, 3, x).
true_mark(352,1, 3, 2, 1, o).
true_mark(352,1, 3, 2, 3, o).
true_mark(352,1, 3, 3, 1, o).
true_mark(352,1, 3, 3, 2, x).
true_mark(352,2, 1, 1, 2, o).
true_mark(352,2, 1, 2, 1, x).
true_mark(352,2, 1, 2, 2, x).
true_mark(352,2, 1, 3, 1, o).
true_mark(352,2, 1, 3, 3, o).
true_mark(352,2, 2, 3, 2, o).
true_mark(352,2, 3, 1, 1, o).
true_mark(352,2, 3, 1, 3, x).
true_mark(352,2, 3, 2, 1, x).
true_mark(352,2, 3, 3, 2, x).
true_mark(352,3, 1, 1, 2, x).
true_mark(352,3, 1, 1, 3, o).
true_mark(352,3, 1, 3, 1, x).
true_mark(352,3, 1, 3, 2, x).
true_mark(352,3, 2, 1, 2, x).
true_mark(352,3, 2, 1, 3, o).
true_mark(352,3, 2, 2, 1, o).
true_mark(352,3, 2, 3, 1, o).
true_mark(352,3, 2, 3, 3, o).
true_mark(352,3, 3, 1, 2, x).
true_mark(352,3, 3, 1, 3, x).
true_mark(352,3, 3, 2, 3, x).
true_mark(353,1, 1, 1, 1, x).
true_mark(353,1, 1, 1, 3, x).
true_mark(353,1, 1, 2, 3, o).
true_mark(353,1, 2, 2, 2, o).
true_mark(353,1, 3, 1, 2, x).
true_mark(353,1, 3, 1, 3, o).
true_mark(353,1, 3, 2, 1, x).
true_mark(353,1, 3, 2, 2, o).
true_mark(353,1, 3, 2, 3, x).
true_mark(353,1, 3, 3, 3, x).
true_mark(353,2, 1, 1, 1, o).
true_mark(353,2, 1, 1, 3, o).
true_mark(353,2, 2, 1, 3, o).
true_mark(353,2, 2, 2, 2, x).
true_mark(353,2, 2, 3, 2, x).
true_mark(353,2, 3, 1, 3, x).
true_mark(353,2, 3, 2, 3, o).
true_mark(353,2, 3, 3, 2, x).
true_mark(353,3, 1, 2, 1, x).
true_mark(353,3, 2, 1, 3, o).
true_mark(353,3, 2, 3, 1, o).
true_mark(353,3, 3, 1, 3, o).
true_mark(354,1, 1, 1, 1, o).
true_mark(354,1, 1, 2, 2, o).
true_mark(354,1, 1, 2, 3, x).
true_mark(354,1, 1, 3, 1, x).
true_mark(354,1, 1, 3, 2, o).
true_mark(354,1, 2, 1, 2, o).
true_mark(354,1, 2, 1, 3, o).
true_mark(354,1, 2, 2, 2, x).
true_mark(354,1, 2, 3, 1, o).
true_mark(354,1, 3, 1, 1, x).
true_mark(354,1, 3, 3, 1, x).
true_mark(354,1, 3, 3, 3, o).
true_mark(354,2, 1, 2, 2, o).
true_mark(354,2, 1, 3, 1, o).
true_mark(354,2, 2, 1, 2, x).
true_mark(354,2, 2, 2, 1, x).
true_mark(354,2, 2, 2, 3, x).
true_mark(354,2, 2, 3, 2, o).
true_mark(354,2, 2, 3, 3, o).
true_mark(354,2, 3, 1, 1, x).
true_mark(354,2, 3, 1, 2, o).
true_mark(354,2, 3, 2, 3, o).
true_mark(354,2, 3, 3, 1, o).
true_mark(354,2, 3, 3, 2, x).
true_mark(354,3, 1, 1, 2, x).
true_mark(354,3, 1, 1, 3, x).
true_mark(354,3, 1, 2, 1, x).
true_mark(354,3, 1, 2, 2, x).
true_mark(354,3, 1, 2, 3, o).
true_mark(354,3, 1, 3, 1, o).
true_mark(354,3, 1, 3, 3, x).
true_mark(354,3, 2, 1, 1, x).
true_mark(354,3, 2, 3, 1, o).
true_mark(354,3, 2, 3, 3, x).
true_mark(354,3, 3, 1, 1, o).
true_mark(354,3, 3, 1, 2, x).
true_mark(354,3, 3, 2, 2, o).
true_mark(354,3, 3, 2, 3, x).
true_mark(355,1, 1, 1, 1, o).
true_mark(355,1, 1, 2, 1, x).
true_mark(355,1, 1, 2, 2, x).
true_mark(355,1, 2, 1, 1, o).
true_mark(355,1, 2, 2, 1, o).
true_mark(355,2, 1, 1, 1, x).
true_mark(355,2, 1, 1, 2, x).
true_mark(355,2, 1, 3, 1, o).
true_mark(355,2, 2, 2, 1, o).
true_mark(355,3, 1, 1, 2, x).
true_mark(356,1, 1, 2, 1, o).
true_mark(356,1, 1, 2, 2, x).
true_mark(356,1, 1, 3, 1, x).
true_mark(356,1, 2, 1, 3, x).
true_mark(356,1, 2, 2, 1, x).
true_mark(356,1, 2, 2, 3, o).
true_mark(356,1, 2, 3, 3, x).
true_mark(356,1, 3, 1, 2, o).
true_mark(356,2, 1, 1, 2, x).
true_mark(356,2, 1, 2, 2, x).
true_mark(356,2, 1, 3, 1, o).
true_mark(356,2, 1, 3, 3, x).
true_mark(356,2, 2, 1, 2, o).
true_mark(356,2, 2, 2, 1, o).
true_mark(356,2, 2, 3, 3, o).
true_mark(356,2, 3, 1, 1, o).
true_mark(356,2, 3, 2, 2, x).
true_mark(356,2, 3, 2, 3, o).
true_mark(356,2, 3, 3, 2, x).
true_mark(356,3, 1, 2, 3, x).
true_mark(356,3, 1, 3, 1, o).
true_mark(356,3, 1, 3, 2, x).
true_mark(356,3, 2, 1, 1, o).
true_mark(356,3, 2, 2, 2, x).
true_mark(356,3, 2, 2, 3, x).
true_mark(356,3, 2, 3, 2, o).
true_mark(356,3, 3, 1, 1, x).
true_mark(356,3, 3, 1, 2, o).
true_mark(356,3, 3, 3, 2, o).
true_mark(357,1, 1, 2, 1, o).
true_mark(357,1, 1, 2, 3, o).
true_mark(357,1, 1, 3, 1, x).
true_mark(357,1, 1, 3, 3, x).
true_mark(357,1, 2, 2, 1, o).
true_mark(357,1, 2, 2, 2, o).
true_mark(357,1, 2, 2, 3, x).
true_mark(357,1, 2, 3, 1, o).
true_mark(357,1, 3, 1, 1, x).
true_mark(357,1, 3, 1, 2, x).
true_mark(357,1, 3, 3, 3, o).
true_mark(357,2, 1, 1, 1, o).
true_mark(357,2, 1, 1, 3, x).
true_mark(357,2, 1, 2, 1, x).
true_mark(357,2, 1, 3, 2, x).
true_mark(357,2, 2, 1, 1, x).
true_mark(357,2, 3, 1, 1, o).
true_mark(357,2, 3, 1, 2, o).
true_mark(357,2, 3, 2, 3, x).
true_mark(357,3, 1, 1, 2, x).
true_mark(357,3, 1, 2, 2, x).
true_mark(357,3, 1, 3, 1, o).
true_mark(357,3, 2, 1, 3, o).
true_mark(357,3, 2, 3, 3, o).
true_mark(357,3, 3, 1, 2, x).
true_mark(357,3, 3, 1, 3, o).
true_mark(357,3, 3, 3, 2, x).
true_mark(358,1, 1, 1, 2, x).
true_mark(358,1, 1, 1, 3, o).
true_mark(358,1, 1, 3, 2, x).
true_mark(358,1, 1, 3, 3, x).
true_mark(358,1, 2, 1, 1, o).
true_mark(358,1, 2, 2, 3, x).
true_mark(358,1, 2, 3, 2, o).
true_mark(358,1, 3, 1, 2, x).
true_mark(358,1, 3, 2, 3, x).
true_mark(358,1, 3, 3, 3, x).
true_mark(358,2, 2, 1, 2, o).
true_mark(358,2, 2, 3, 2, x).
true_mark(358,2, 3, 1, 3, o).
true_mark(358,2, 3, 2, 2, x).
true_mark(358,2, 3, 2, 3, o).
true_mark(358,3, 2, 1, 1, x).
true_mark(358,3, 2, 1, 2, o).
true_mark(358,3, 2, 1, 3, o).
true_mark(358,3, 3, 1, 1, o).
true_mark(358,3, 3, 2, 2, o).
true_mark(359,1, 1, 1, 3, o).
true_mark(359,1, 1, 2, 3, o).
true_mark(359,1, 1, 3, 1, o).
true_mark(359,1, 2, 3, 1, x).
true_mark(359,1, 3, 1, 1, x).
true_mark(359,1, 3, 2, 1, x).
true_mark(359,1, 3, 3, 2, o).
true_mark(359,1, 3, 3, 3, x).
true_mark(359,2, 1, 1, 1, x).
true_mark(359,2, 1, 1, 3, o).
true_mark(359,2, 1, 2, 1, x).
true_mark(359,2, 1, 3, 2, o).
true_mark(359,2, 2, 1, 1, x).
true_mark(359,2, 2, 2, 2, o).
true_mark(359,2, 2, 2, 3, x).
true_mark(359,2, 3, 1, 2, o).
true_mark(359,2, 3, 2, 1, o).
true_mark(359,2, 3, 2, 2, x).
true_mark(359,3, 1, 1, 3, x).
true_mark(359,3, 1, 3, 1, o).
true_mark(359,3, 1, 3, 2, x).
true_mark(359,3, 2, 2, 1, o).
true_mark(359,3, 2, 2, 3, x).
true_mark(359,3, 2, 3, 2, x).
true_mark(359,3, 2, 3, 3, o).
true_mark(359,3, 3, 1, 3, o).
true_mark(359,3, 3, 3, 1, x).
true_mark(36,1, 1, 2, 3, x).
true_mark(36,1, 2, 3, 1, o).
true_mark(36,1, 2, 3, 2, x).
true_mark(36,1, 2, 3, 3, x).
true_mark(36,1, 3, 1, 2, x).
true_mark(36,2, 1, 3, 1, x).
true_mark(36,2, 2, 1, 2, o).
true_mark(36,2, 3, 1, 1, o).
true_mark(36,2, 3, 1, 2, o).
true_mark(36,2, 3, 2, 1, o).
true_mark(36,2, 3, 2, 2, x).
true_mark(36,3, 1, 1, 3, o).
true_mark(36,3, 1, 2, 3, x).
true_mark(36,3, 2, 2, 3, x).
true_mark(36,3, 2, 3, 2, o).
true_mark(36,3, 3, 1, 2, o).
true_mark(360,1, 1, 1, 1, o).
true_mark(360,1, 1, 2, 1, x).
true_mark(360,1, 1, 3, 1, x).
true_mark(360,1, 1, 3, 2, x).
true_mark(360,1, 2, 1, 1, o).
true_mark(360,1, 2, 1, 2, o).
true_mark(360,1, 2, 3, 3, x).
true_mark(360,1, 3, 2, 1, x).
true_mark(360,1, 3, 2, 3, x).
true_mark(360,1, 3, 3, 1, o).
true_mark(360,1, 3, 3, 2, x).
true_mark(360,2, 1, 1, 3, o).
true_mark(360,2, 1, 3, 3, o).
true_mark(360,2, 2, 1, 2, x).
true_mark(360,2, 2, 1, 3, x).
true_mark(360,2, 2, 2, 2, o).
true_mark(360,2, 3, 1, 1, o).
true_mark(360,2, 3, 1, 3, o).
true_mark(360,2, 3, 3, 3, x).
true_mark(360,3, 1, 1, 1, x).
true_mark(360,3, 1, 1, 2, x).
true_mark(360,3, 1, 3, 3, o).
true_mark(360,3, 2, 2, 2, o).
true_mark(360,3, 2, 2, 3, o).
true_mark(360,3, 2, 3, 1, o).
true_mark(360,3, 3, 1, 3, o).
true_mark(360,3, 3, 2, 2, x).
true_mark(360,3, 3, 2, 3, x).
true_mark(360,3, 3, 3, 2, x).
true_mark(360,3, 3, 3, 3, o).
true_mark(361,1, 2, 3, 1, x).
true_mark(361,1, 3, 3, 2, x).
true_mark(361,2, 1, 1, 1, o).
true_mark(361,2, 1, 2, 1, x).
true_mark(361,2, 1, 2, 2, x).
true_mark(361,2, 2, 1, 2, o).
true_mark(361,3, 1, 1, 3, o).
true_mark(361,3, 1, 3, 1, x).
true_mark(361,3, 1, 3, 2, o).
true_mark(361,3, 2, 2, 1, o).
true_mark(361,3, 2, 3, 3, x).
true_mark(361,3, 3, 2, 1, o).
true_mark(362,1, 1, 2, 2, x).
true_mark(362,1, 2, 1, 2, x).
true_mark(362,1, 2, 1, 3, x).
true_mark(362,1, 2, 2, 2, o).
true_mark(362,1, 2, 3, 2, o).
true_mark(362,1, 3, 1, 1, o).
true_mark(362,1, 3, 2, 3, o).
true_mark(362,1, 3, 3, 3, x).
true_mark(362,2, 1, 2, 3, o).
true_mark(362,2, 2, 1, 2, o).
true_mark(362,2, 2, 1, 3, x).
true_mark(362,2, 2, 3, 3, o).
true_mark(362,2, 3, 1, 2, x).
true_mark(362,2, 3, 2, 2, x).
true_mark(362,2, 3, 3, 2, o).
true_mark(362,3, 2, 2, 1, x).
true_mark(362,3, 2, 2, 3, x).
true_mark(362,3, 3, 1, 2, o).
true_mark(362,3, 3, 2, 3, x).
true_mark(363,2, 1, 3, 3, x).
true_mark(364,1, 1, 1, 3, o).
true_mark(364,1, 1, 2, 2, x).
true_mark(364,1, 1, 3, 2, x).
true_mark(364,1, 2, 2, 1, o).
true_mark(364,1, 2, 3, 2, o).
true_mark(364,1, 3, 2, 1, x).
true_mark(364,1, 3, 3, 2, o).
true_mark(364,2, 1, 1, 1, o).
true_mark(364,2, 1, 1, 2, x).
true_mark(364,2, 1, 2, 3, x).
true_mark(364,2, 2, 3, 1, o).
true_mark(364,2, 3, 1, 1, x).
true_mark(364,2, 3, 2, 3, o).
true_mark(364,2, 3, 3, 1, o).
true_mark(364,3, 1, 1, 2, x).
true_mark(364,3, 1, 2, 3, x).
true_mark(364,3, 1, 3, 1, x).
true_mark(364,3, 1, 3, 2, o).
true_mark(364,3, 2, 1, 3, x).
true_mark(364,3, 2, 2, 1, o).
true_mark(364,3, 2, 3, 1, o).
true_mark(364,3, 2, 3, 2, x).
true_mark(365,2, 2, 3, 1, x).
true_mark(365,3, 1, 3, 3, o).
true_mark(365,3, 2, 3, 3, o).
true_mark(365,3, 3, 1, 3, x).
true_mark(365,3, 3, 3, 2, x).
true_mark(366,1, 1, 2, 3, o).
true_mark(366,1, 2, 2, 3, o).
true_mark(366,1, 2, 3, 1, x).
true_mark(366,1, 3, 1, 3, x).
true_mark(366,1, 3, 2, 1, o).
true_mark(366,1, 3, 3, 1, x).
true_mark(366,2, 1, 1, 1, x).
true_mark(366,2, 1, 2, 1, o).
true_mark(366,2, 1, 2, 2, x).
true_mark(366,2, 1, 3, 3, o).
true_mark(366,2, 2, 3, 1, o).
true_mark(366,2, 3, 1, 2, x).
true_mark(366,2, 3, 2, 1, x).
true_mark(366,2, 3, 2, 3, x).
true_mark(366,2, 3, 3, 2, o).
true_mark(366,3, 1, 1, 2, o).
true_mark(366,3, 1, 2, 1, x).
true_mark(366,3, 1, 2, 3, o).
true_mark(366,3, 2, 2, 1, x).
true_mark(366,3, 3, 1, 3, o).
true_mark(366,3, 3, 3, 3, x).
true_mark(367,1, 1, 2, 1, o).
true_mark(367,1, 1, 2, 2, x).
true_mark(367,1, 2, 1, 3, x).
true_mark(367,1, 2, 2, 1, x).
true_mark(367,1, 2, 2, 3, o).
true_mark(367,1, 2, 3, 3, x).
true_mark(367,1, 3, 1, 2, o).
true_mark(367,2, 1, 1, 2, x).
true_mark(367,2, 1, 3, 1, o).
true_mark(367,2, 1, 3, 3, x).
true_mark(367,2, 2, 1, 2, o).
true_mark(367,2, 2, 3, 3, o).
true_mark(367,2, 3, 2, 2, x).
true_mark(367,2, 3, 2, 3, o).
true_mark(367,2, 3, 3, 2, x).
true_mark(367,3, 1, 2, 3, x).
true_mark(367,3, 2, 1, 1, o).
true_mark(367,3, 3, 1, 1, x).
true_mark(367,3, 3, 1, 2, o).
true_mark(367,3, 3, 3, 2, o).
true_mark(368,1, 1, 1, 2, x).
true_mark(368,1, 1, 1, 3, o).
true_mark(368,1, 1, 3, 2, x).
true_mark(368,1, 1, 3, 3, x).
true_mark(368,1, 2, 1, 1, o).
true_mark(368,1, 2, 2, 2, x).
true_mark(368,1, 2, 2, 3, x).
true_mark(368,1, 2, 3, 2, o).
true_mark(368,1, 3, 1, 1, x).
true_mark(368,1, 3, 1, 2, x).
true_mark(368,1, 3, 2, 3, x).
true_mark(368,1, 3, 3, 3, x).
true_mark(368,2, 1, 1, 3, o).
true_mark(368,2, 2, 1, 2, o).
true_mark(368,2, 2, 3, 2, x).
true_mark(368,2, 2, 3, 3, o).
true_mark(368,2, 3, 1, 3, o).
true_mark(368,2, 3, 2, 2, x).
true_mark(368,2, 3, 2, 3, o).
true_mark(368,2, 3, 3, 2, o).
true_mark(368,3, 2, 1, 1, x).
true_mark(368,3, 2, 1, 2, o).
true_mark(368,3, 2, 1, 3, o).
true_mark(368,3, 2, 2, 1, x).
true_mark(368,3, 2, 2, 3, x).
true_mark(368,3, 2, 3, 2, o).
true_mark(368,3, 3, 1, 1, o).
true_mark(368,3, 3, 2, 2, o).
true_mark(368,3, 3, 3, 2, x).
true_mark(369,1, 1, 2, 1, o).
true_mark(369,1, 2, 2, 1, o).
true_mark(369,1, 3, 3, 2, o).
true_mark(369,2, 1, 1, 1, x).
true_mark(369,2, 1, 1, 3, x).
true_mark(369,2, 1, 2, 3, x).
true_mark(369,2, 1, 3, 2, o).
true_mark(369,2, 2, 2, 1, x).
true_mark(369,2, 2, 3, 1, o).
true_mark(369,2, 3, 3, 3, o).
true_mark(369,3, 1, 2, 2, o).
true_mark(369,3, 1, 3, 2, x).
true_mark(369,3, 2, 1, 2, x).
true_mark(369,3, 2, 2, 1, o).
true_mark(369,3, 2, 2, 2, x).
true_mark(369,3, 2, 3, 1, x).
true_mark(37,1, 2, 3, 1, x).
true_mark(37,1, 3, 1, 2, o).
true_mark(37,1, 3, 3, 3, o).
true_mark(37,2, 1, 1, 3, x).
true_mark(37,2, 2, 3, 2, o).
true_mark(37,3, 1, 3, 2, o).
true_mark(37,3, 2, 1, 3, x).
true_mark(37,3, 2, 2, 2, x).
true_mark(37,3, 3, 2, 2, x).
true_mark(370,1, 1, 3, 3, x).
true_mark(370,1, 2, 3, 1, o).
true_mark(370,1, 3, 1, 2, x).
true_mark(370,2, 1, 2, 2, x).
true_mark(370,2, 2, 1, 1, o).
true_mark(370,2, 2, 1, 3, o).
true_mark(370,2, 2, 3, 1, x).
true_mark(370,2, 3, 2, 1, o).
true_mark(370,2, 3, 2, 3, x).
true_mark(370,3, 1, 2, 2, x).
true_mark(370,3, 1, 2, 3, o).
true_mark(370,3, 3, 2, 2, o).
true_mark(371,1, 1, 2, 1, x).
true_mark(371,1, 3, 3, 2, o).
true_mark(371,2, 1, 1, 1, o).
true_mark(371,2, 2, 1, 1, o).
true_mark(371,3, 2, 2, 2, x).
true_mark(371,3, 3, 1, 3, x).
true_mark(372,1, 2, 3, 1, o).
true_mark(372,1, 3, 3, 1, x).
true_mark(372,1, 3, 3, 2, x).
true_mark(372,2, 1, 1, 2, x).
true_mark(372,2, 1, 1, 3, o).
true_mark(372,2, 1, 2, 2, o).
true_mark(372,2, 1, 2, 3, o).
true_mark(372,2, 1, 3, 2, o).
true_mark(372,2, 2, 2, 1, x).
true_mark(372,2, 2, 2, 3, o).
true_mark(372,2, 3, 2, 1, x).
true_mark(372,2, 3, 3, 2, x).
true_mark(372,3, 1, 2, 1, x).
true_mark(372,3, 2, 1, 3, o).
true_mark(372,3, 2, 2, 1, x).
true_mark(372,3, 2, 2, 2, x).
true_mark(372,3, 2, 3, 2, o).
true_mark(373,1, 1, 2, 3, x).
true_mark(373,1, 1, 3, 2, o).
true_mark(373,1, 1, 3, 3, x).
true_mark(373,1, 2, 2, 1, o).
true_mark(373,1, 2, 2, 2, x).
true_mark(373,1, 2, 2, 3, o).
true_mark(373,1, 2, 3, 1, x).
true_mark(373,1, 2, 3, 2, x).
true_mark(373,1, 3, 1, 1, o).
true_mark(373,1, 3, 1, 2, o).
true_mark(373,1, 3, 2, 3, x).
true_mark(373,1, 3, 3, 1, x).
true_mark(373,1, 3, 3, 2, o).
true_mark(373,2, 1, 1, 1, x).
true_mark(373,2, 1, 1, 3, x).
true_mark(373,2, 1, 3, 3, x).
true_mark(373,2, 2, 1, 2, o).
true_mark(373,2, 2, 1, 3, x).
true_mark(373,2, 2, 2, 1, o).
true_mark(373,2, 3, 1, 2, x).
true_mark(373,2, 3, 1, 3, o).
true_mark(373,2, 3, 3, 1, o).
true_mark(373,2, 3, 3, 2, x).
true_mark(373,3, 1, 1, 2, o).
true_mark(373,3, 1, 1, 3, x).
true_mark(373,3, 1, 2, 1, o).
true_mark(373,3, 2, 1, 1, o).
true_mark(373,3, 2, 1, 2, x).
true_mark(373,3, 2, 2, 2, x).
true_mark(373,3, 2, 3, 2, o).
true_mark(373,3, 3, 2, 2, o).
true_mark(373,3, 3, 2, 3, o).
true_mark(374,1, 1, 1, 3, o).
true_mark(374,1, 1, 2, 1, o).
true_mark(374,1, 1, 2, 3, o).
true_mark(374,1, 1, 3, 1, x).
true_mark(374,1, 1, 3, 3, x).
true_mark(374,1, 2, 1, 3, o).
true_mark(374,1, 2, 2, 1, o).
true_mark(374,1, 2, 2, 2, o).
true_mark(374,1, 2, 2, 3, x).
true_mark(374,1, 2, 3, 1, o).
true_mark(374,1, 2, 3, 2, x).
true_mark(374,1, 3, 1, 1, x).
true_mark(374,1, 3, 1, 2, x).
true_mark(374,1, 3, 3, 2, x).
true_mark(374,1, 3, 3, 3, o).
true_mark(374,2, 1, 1, 1, o).
true_mark(374,2, 1, 1, 3, x).
true_mark(374,2, 1, 2, 1, x).
true_mark(374,2, 1, 3, 2, x).
true_mark(374,2, 2, 1, 1, x).
true_mark(374,2, 2, 1, 2, x).
true_mark(374,2, 2, 3, 1, o).
true_mark(374,2, 3, 1, 1, o).
true_mark(374,2, 3, 1, 2, o).
true_mark(374,2, 3, 2, 3, x).
true_mark(374,3, 1, 1, 2, x).
true_mark(374,3, 1, 2, 2, x).
true_mark(374,3, 1, 3, 1, o).
true_mark(374,3, 1, 3, 3, x).
true_mark(374,3, 2, 1, 2, o).
true_mark(374,3, 2, 1, 3, o).
true_mark(374,3, 2, 2, 2, o).
true_mark(374,3, 2, 3, 3, o).
true_mark(374,3, 3, 1, 1, x).
true_mark(374,3, 3, 1, 2, x).
true_mark(374,3, 3, 1, 3, o).
true_mark(374,3, 3, 3, 2, x).
true_mark(374,3, 3, 3, 3, o).
true_mark(375,1, 1, 1, 1, o).
true_mark(375,1, 1, 1, 2, x).
true_mark(375,1, 1, 2, 2, x).
true_mark(375,1, 1, 2, 3, x).
true_mark(375,1, 1, 3, 3, x).
true_mark(375,1, 2, 1, 1, x).
true_mark(375,1, 2, 1, 2, o).
true_mark(375,1, 3, 1, 1, o).
true_mark(375,2, 1, 1, 3, x).
true_mark(375,2, 1, 3, 1, o).
true_mark(375,2, 2, 1, 1, o).
true_mark(375,2, 2, 2, 3, x).
true_mark(375,2, 2, 3, 3, x).
true_mark(375,2, 3, 2, 1, o).
true_mark(375,2, 3, 2, 2, o).
true_mark(375,3, 1, 3, 3, x).
true_mark(375,3, 3, 1, 1, o).
true_mark(375,3, 3, 2, 1, x).
true_mark(375,3, 3, 2, 2, o).
true_mark(376,1, 2, 1, 3, x).
true_mark(376,1, 2, 2, 1, o).
true_mark(376,1, 3, 1, 2, x).
true_mark(376,1, 3, 2, 2, o).
true_mark(376,1, 3, 3, 3, x).
true_mark(376,2, 1, 3, 1, x).
true_mark(376,2, 1, 3, 2, x).
true_mark(376,2, 2, 3, 3, x).
true_mark(376,2, 3, 1, 3, o).
true_mark(376,3, 1, 1, 2, o).
true_mark(376,3, 1, 1, 3, o).
true_mark(376,3, 1, 3, 1, x).
true_mark(376,3, 2, 3, 1, o).
true_mark(376,3, 3, 2, 1, o).
true_mark(376,3, 3, 2, 3, x).
true_mark(376,3, 3, 3, 3, o).
true_mark(377,1, 1, 2, 3, x).
true_mark(377,1, 3, 1, 1, o).
true_mark(377,2, 1, 1, 3, x).
true_mark(377,2, 1, 3, 1, o).
true_mark(377,2, 2, 2, 3, x).
true_mark(377,2, 2, 3, 3, x).
true_mark(377,2, 3, 2, 1, o).
true_mark(377,2, 3, 2, 2, o).
true_mark(377,3, 1, 3, 3, x).
true_mark(377,3, 3, 1, 1, o).
true_mark(377,3, 3, 2, 1, x).
true_mark(377,3, 3, 2, 2, o).
true_mark(378,1, 1, 1, 2, x).
true_mark(378,1, 1, 2, 1, o).
true_mark(378,1, 1, 2, 3, x).
true_mark(378,1, 1, 3, 2, o).
true_mark(378,1, 2, 1, 1, x).
true_mark(378,1, 2, 1, 3, o).
true_mark(378,1, 2, 2, 1, x).
true_mark(378,1, 2, 2, 2, o).
true_mark(378,1, 2, 3, 3, x).
true_mark(378,1, 3, 1, 1, x).
true_mark(378,1, 3, 2, 1, o).
true_mark(378,1, 3, 3, 3, o).
true_mark(378,2, 1, 1, 1, o).
true_mark(378,2, 1, 2, 1, x).
true_mark(378,2, 1, 3, 3, o).
true_mark(378,2, 2, 1, 2, o).
true_mark(378,2, 2, 1, 3, x).
true_mark(378,2, 2, 3, 3, x).
true_mark(378,2, 3, 1, 2, o).
true_mark(378,3, 2, 1, 2, x).
true_mark(378,3, 3, 1, 1, o).
true_mark(378,3, 3, 1, 2, o).
true_mark(378,3, 3, 1, 3, x).
true_mark(378,3, 3, 2, 2, x).
true_mark(379,1, 1, 1, 1, o).
true_mark(379,1, 1, 2, 3, x).
true_mark(379,1, 1, 3, 1, x).
true_mark(379,1, 1, 3, 2, o).
true_mark(379,1, 2, 2, 2, x).
true_mark(379,1, 3, 1, 1, x).
true_mark(379,2, 1, 2, 2, o).
true_mark(379,2, 1, 3, 1, o).
true_mark(379,2, 2, 2, 1, x).
true_mark(379,2, 2, 2, 3, x).
true_mark(379,2, 2, 3, 2, o).
true_mark(379,2, 2, 3, 3, o).
true_mark(379,2, 3, 1, 2, o).
true_mark(379,2, 3, 3, 1, o).
true_mark(379,3, 1, 2, 1, x).
true_mark(379,3, 1, 2, 2, x).
true_mark(379,3, 1, 3, 1, o).
true_mark(379,3, 1, 3, 3, x).
true_mark(379,3, 2, 1, 1, x).
true_mark(379,3, 2, 3, 3, x).
true_mark(379,3, 3, 1, 1, o).
true_mark(379,3, 3, 1, 2, x).
true_mark(379,3, 3, 2, 2, o).
true_mark(38,1, 1, 3, 3, x).
true_mark(38,1, 2, 1, 3, x).
true_mark(38,1, 3, 2, 2, x).
true_mark(38,1, 3, 3, 1, x).
true_mark(38,2, 2, 3, 3, o).
true_mark(38,3, 1, 1, 2, o).
true_mark(38,3, 1, 1, 3, o).
true_mark(38,3, 2, 1, 3, o).
true_mark(38,3, 2, 3, 2, x).
true_mark(38,3, 3, 3, 1, x).
true_mark(38,3, 3, 3, 2, o).
true_mark(380,1, 1, 2, 3, x).
true_mark(380,1, 1, 3, 1, x).
true_mark(380,1, 1, 3, 3, x).
true_mark(380,1, 2, 2, 1, x).
true_mark(380,1, 2, 3, 1, o).
true_mark(380,1, 2, 3, 2, x).
true_mark(380,1, 2, 3, 3, x).
true_mark(380,1, 3, 1, 1, o).
true_mark(380,1, 3, 1, 2, x).
true_mark(380,1, 3, 1, 3, x).
true_mark(380,2, 1, 1, 1, o).
true_mark(380,2, 1, 2, 3, o).
true_mark(380,2, 1, 3, 1, x).
true_mark(380,2, 1, 3, 3, o).
true_mark(380,2, 2, 1, 2, o).
true_mark(380,2, 3, 1, 1, o).
true_mark(380,2, 3, 1, 2, o).
true_mark(380,2, 3, 2, 1, o).
true_mark(380,2, 3, 2, 2, x).
true_mark(380,2, 3, 3, 3, x).
true_mark(380,3, 1, 1, 3, o).
true_mark(380,3, 1, 2, 1, x).
true_mark(380,3, 1, 2, 3, x).
true_mark(380,3, 1, 3, 3, o).
true_mark(380,3, 2, 2, 3, x).
true_mark(380,3, 2, 3, 2, o).
true_mark(380,3, 3, 1, 2, o).
true_mark(380,3, 3, 1, 3, o).
true_mark(380,3, 3, 2, 1, x).
true_mark(380,3, 3, 3, 1, o).
true_mark(380,3, 3, 3, 2, o).
true_mark(380,3, 3, 3, 3, x).
true_mark(381,1, 1, 3, 3, x).
true_mark(381,1, 3, 2, 2, x).
true_mark(381,1, 3, 3, 1, x).
true_mark(381,3, 1, 1, 3, o).
true_mark(381,3, 2, 1, 3, o).
true_mark(381,3, 2, 3, 2, x).
true_mark(381,3, 3, 3, 2, o).
true_mark(382,1, 1, 2, 2, x).
true_mark(382,1, 1, 3, 1, x).
true_mark(382,1, 2, 2, 2, x).
true_mark(382,2, 1, 2, 1, o).
true_mark(382,2, 1, 2, 2, x).
true_mark(382,2, 1, 3, 2, x).
true_mark(382,2, 2, 1, 1, o).
true_mark(382,2, 2, 2, 1, o).
true_mark(382,2, 2, 3, 1, x).
true_mark(382,2, 2, 3, 2, o).
true_mark(382,2, 3, 1, 1, o).
true_mark(382,3, 1, 2, 2, o).
true_mark(382,3, 1, 3, 3, o).
true_mark(382,3, 2, 1, 1, o).
true_mark(382,3, 2, 1, 2, o).
true_mark(382,3, 2, 2, 3, x).
true_mark(382,3, 2, 3, 2, x).
true_mark(382,3, 3, 2, 1, x).
true_mark(383,1, 1, 2, 3, o).
true_mark(383,1, 2, 1, 1, x).
true_mark(383,1, 2, 1, 2, x).
true_mark(383,1, 2, 1, 3, o).
true_mark(383,1, 3, 2, 1, x).
true_mark(383,2, 1, 3, 2, o).
true_mark(383,2, 3, 3, 2, x).
true_mark(383,3, 2, 1, 2, o).
true_mark(383,3, 2, 1, 3, x).
true_mark(383,3, 3, 1, 2, o).
true_mark(383,3, 3, 3, 3, x).
true_mark(384,1, 2, 3, 1, x).
true_mark(384,1, 3, 1, 2, o).
true_mark(384,1, 3, 3, 3, o).
true_mark(384,2, 1, 1, 3, x).
true_mark(384,2, 2, 2, 3, o).
true_mark(384,2, 2, 3, 2, o).
true_mark(384,3, 1, 3, 2, o).
true_mark(384,3, 2, 1, 3, x).
true_mark(384,3, 2, 2, 2, x).
true_mark(384,3, 3, 2, 2, x).
true_mark(385,1, 1, 2, 1, x).
true_mark(385,1, 1, 2, 2, o).
true_mark(385,1, 1, 2, 3, x).
true_mark(385,1, 2, 1, 1, o).
true_mark(385,1, 2, 1, 3, o).
true_mark(385,1, 2, 2, 2, x).
true_mark(385,1, 3, 2, 1, x).
true_mark(385,1, 3, 2, 2, x).
true_mark(385,1, 3, 3, 1, o).
true_mark(385,2, 1, 1, 1, o).
true_mark(385,2, 1, 1, 2, o).
true_mark(385,2, 1, 2, 3, x).
true_mark(385,2, 2, 1, 1, o).
true_mark(385,2, 2, 1, 2, x).
true_mark(385,2, 2, 2, 1, o).
true_mark(385,2, 3, 1, 1, x).
true_mark(385,2, 3, 2, 3, o).
true_mark(385,2, 3, 3, 1, o).
true_mark(385,2, 3, 3, 2, o).
true_mark(385,3, 1, 1, 2, x).
true_mark(385,3, 1, 2, 3, x).
true_mark(385,3, 2, 1, 3, x).
true_mark(386,1, 1, 2, 1, x).
true_mark(386,1, 1, 3, 2, x).
true_mark(386,1, 2, 1, 1, o).
true_mark(386,1, 3, 2, 1, x).
true_mark(386,1, 3, 2, 3, x).
true_mark(386,1, 3, 3, 1, o).
true_mark(386,1, 3, 3, 2, x).
true_mark(386,2, 1, 1, 3, o).
true_mark(386,2, 1, 3, 3, o).
true_mark(386,2, 2, 1, 3, x).
true_mark(386,2, 2, 2, 2, o).
true_mark(386,2, 3, 1, 1, o).
true_mark(386,2, 3, 1, 3, o).
true_mark(386,2, 3, 3, 3, x).
true_mark(386,3, 1, 1, 2, x).
true_mark(386,3, 2, 2, 3, o).
true_mark(386,3, 2, 3, 1, o).
true_mark(386,3, 3, 1, 3, o).
true_mark(386,3, 3, 2, 2, x).
true_mark(386,3, 3, 2, 3, x).
true_mark(387,2, 2, 3, 3, x).
true_mark(387,2, 3, 3, 1, x).
true_mark(387,3, 1, 3, 1, o).
true_mark(387,3, 3, 2, 3, o).
true_mark(388,1, 1, 1, 3, o).
true_mark(388,1, 1, 2, 1, o).
true_mark(388,1, 1, 3, 3, x).
true_mark(388,1, 2, 2, 3, x).
true_mark(388,1, 2, 3, 1, x).
true_mark(388,1, 2, 3, 2, x).
true_mark(388,1, 3, 1, 1, x).
true_mark(388,1, 3, 1, 2, x).
true_mark(388,1, 3, 1, 3, x).
true_mark(388,1, 3, 2, 3, x).
true_mark(388,1, 3, 3, 1, o).
true_mark(388,1, 3, 3, 3, o).
true_mark(388,2, 1, 1, 1, x).
true_mark(388,2, 1, 3, 3, x).
true_mark(388,2, 2, 1, 2, o).
true_mark(388,2, 2, 1, 3, o).
true_mark(388,2, 2, 2, 2, x).
true_mark(388,2, 3, 1, 3, o).
true_mark(388,2, 3, 2, 1, o).
true_mark(388,3, 1, 1, 2, o).
true_mark(388,3, 1, 2, 2, x).
true_mark(388,3, 2, 1, 3, o).
true_mark(388,3, 3, 1, 1, o).
true_mark(388,3, 3, 1, 2, o).
true_mark(388,3, 3, 1, 3, x).
true_mark(388,3, 3, 2, 2, o).
true_mark(388,3, 3, 3, 3, x).
true_mark(389,1, 1, 1, 1, o).
true_mark(389,1, 1, 2, 1, x).
true_mark(389,1, 1, 2, 2, x).
true_mark(389,1, 1, 3, 3, x).
true_mark(389,1, 2, 1, 1, o).
true_mark(389,1, 2, 2, 1, o).
true_mark(389,1, 2, 3, 1, x).
true_mark(389,1, 3, 1, 2, o).
true_mark(389,1, 3, 1, 3, x).
true_mark(389,1, 3, 2, 1, o).
true_mark(389,2, 1, 1, 1, x).
true_mark(389,2, 1, 1, 2, x).
true_mark(389,2, 1, 3, 1, o).
true_mark(389,2, 1, 3, 2, x).
true_mark(389,2, 1, 3, 3, x).
true_mark(389,2, 2, 1, 3, x).
true_mark(389,2, 2, 2, 1, o).
true_mark(389,3, 1, 1, 2, x).
true_mark(389,3, 1, 1, 3, o).
true_mark(389,3, 2, 1, 3, o).
true_mark(389,3, 3, 1, 1, o).
true_mark(389,3, 3, 2, 2, o).
true_mark(39,1, 1, 1, 1, o).
true_mark(39,1, 1, 2, 1, x).
true_mark(39,1, 1, 3, 1, x).
true_mark(39,1, 1, 3, 2, x).
true_mark(39,1, 2, 1, 1, o).
true_mark(39,1, 3, 2, 1, x).
true_mark(39,1, 3, 2, 3, x).
true_mark(39,1, 3, 3, 1, o).
true_mark(39,1, 3, 3, 2, x).
true_mark(39,2, 1, 1, 3, o).
true_mark(39,2, 1, 3, 3, o).
true_mark(39,2, 2, 1, 3, x).
true_mark(39,2, 2, 2, 2, o).
true_mark(39,2, 3, 1, 1, o).
true_mark(39,2, 3, 1, 3, o).
true_mark(39,2, 3, 3, 3, x).
true_mark(39,3, 1, 1, 1, x).
true_mark(39,3, 1, 1, 2, x).
true_mark(39,3, 2, 2, 3, o).
true_mark(39,3, 2, 3, 1, o).
true_mark(39,3, 3, 1, 3, o).
true_mark(39,3, 3, 2, 2, x).
true_mark(39,3, 3, 2, 3, x).
true_mark(390,1, 1, 2, 1, o).
true_mark(390,1, 2, 2, 1, o).
true_mark(390,1, 3, 3, 2, o).
true_mark(390,2, 1, 1, 1, x).
true_mark(390,2, 1, 1, 3, x).
true_mark(390,2, 1, 2, 3, x).
true_mark(390,2, 1, 3, 2, o).
true_mark(390,2, 2, 2, 1, x).
true_mark(390,2, 2, 3, 1, o).
true_mark(390,2, 3, 3, 2, x).
true_mark(390,2, 3, 3, 3, o).
true_mark(390,3, 1, 2, 2, o).
true_mark(390,3, 1, 3, 2, x).
true_mark(390,3, 2, 1, 2, x).
true_mark(390,3, 2, 2, 1, o).
true_mark(390,3, 2, 2, 2, x).
true_mark(390,3, 2, 2, 3, o).
true_mark(390,3, 2, 3, 1, x).
true_mark(390,3, 3, 2, 3, o).
true_mark(390,3, 3, 3, 3, x).
true_mark(391,1, 1, 2, 3, o).
true_mark(391,1, 2, 2, 3, o).
true_mark(391,1, 3, 2, 3, x).
true_mark(391,2, 1, 3, 1, o).
true_mark(391,2, 2, 1, 3, o).
true_mark(391,2, 2, 2, 2, x).
true_mark(391,2, 2, 2, 3, o).
true_mark(391,2, 2, 3, 3, x).
true_mark(391,2, 3, 1, 2, x).
true_mark(391,2, 3, 2, 1, x).
true_mark(391,2, 3, 2, 2, x).
true_mark(391,2, 3, 3, 1, x).
true_mark(391,3, 1, 1, 1, x).
true_mark(391,3, 1, 3, 2, o).
true_mark(391,3, 2, 2, 2, o).
true_mark(391,3, 2, 3, 2, x).
true_mark(391,3, 3, 2, 3, o).
true_mark(392,1, 1, 1, 2, x).
true_mark(392,1, 1, 1, 3, o).
true_mark(392,1, 2, 3, 2, o).
true_mark(392,1, 3, 2, 3, x).
true_mark(392,2, 2, 1, 2, o).
true_mark(392,2, 3, 2, 2, x).
true_mark(392,2, 3, 2, 3, o).
true_mark(392,3, 2, 1, 1, x).
true_mark(393,1, 2, 1, 2, x).
true_mark(393,1, 2, 3, 1, o).
true_mark(393,2, 1, 1, 2, o).
true_mark(393,2, 1, 2, 1, x).
true_mark(393,2, 1, 2, 2, o).
true_mark(393,2, 2, 2, 1, x).
true_mark(393,2, 3, 1, 2, x).
true_mark(393,3, 1, 3, 2, x).
true_mark(393,3, 2, 2, 3, o).
true_mark(394,1, 2, 3, 1, x).
true_mark(394,1, 3, 3, 1, x).
true_mark(394,3, 1, 1, 2, o).
true_mark(394,3, 1, 2, 3, o).
true_mark(395,1, 1, 1, 2, o).
true_mark(395,1, 1, 3, 2, o).
true_mark(395,1, 2, 1, 2, x).
true_mark(395,1, 2, 1, 3, o).
true_mark(395,1, 2, 2, 1, o).
true_mark(395,1, 2, 2, 3, x).
true_mark(395,1, 2, 3, 2, o).
true_mark(395,1, 3, 3, 1, x).
true_mark(395,1, 3, 3, 3, x).
true_mark(395,2, 1, 1, 3, o).
true_mark(395,2, 1, 2, 2, x).
true_mark(395,2, 2, 1, 2, x).
true_mark(395,2, 2, 2, 1, x).
true_mark(395,2, 2, 2, 2, o).
true_mark(395,2, 3, 1, 2, x).
true_mark(395,2, 3, 3, 1, o).
true_mark(395,3, 1, 1, 1, x).
true_mark(395,3, 1, 1, 2, o).
true_mark(395,3, 1, 2, 2, o).
true_mark(395,3, 1, 3, 1, x).
true_mark(395,3, 2, 1, 1, x).
true_mark(395,3, 3, 2, 3, o).
true_mark(396,1, 1, 1, 1, x).
true_mark(397,1, 2, 2, 3, o).
true_mark(397,2, 3, 3, 3, x).
true_mark(397,3, 3, 1, 2, x).
true_mark(397,3, 3, 2, 1, o).
true_mark(398,1, 1, 1, 1, o).
true_mark(398,1, 1, 2, 3, x).
true_mark(398,1, 1, 3, 2, o).
true_mark(398,1, 2, 2, 2, x).
true_mark(398,1, 3, 1, 1, x).
true_mark(398,2, 2, 2, 3, x).
true_mark(398,2, 2, 3, 2, o).
true_mark(398,2, 3, 1, 2, o).
true_mark(398,2, 3, 3, 1, o).
true_mark(398,3, 1, 3, 3, x).
true_mark(398,3, 2, 1, 1, x).
true_mark(398,3, 2, 3, 3, x).
true_mark(398,3, 3, 2, 2, o).
true_mark(399,1, 1, 1, 2, x).
true_mark(399,1, 1, 1, 3, o).
true_mark(399,1, 1, 2, 1, x).
true_mark(399,1, 1, 2, 3, x).
true_mark(399,1, 1, 3, 3, x).
true_mark(399,1, 2, 1, 1, o).
true_mark(399,1, 2, 1, 2, o).
true_mark(399,1, 2, 2, 3, o).
true_mark(399,1, 2, 3, 1, o).
true_mark(399,1, 2, 3, 2, x).
true_mark(399,1, 2, 3, 3, o).
true_mark(399,1, 3, 1, 1, o).
true_mark(399,1, 3, 1, 2, x).
true_mark(399,1, 3, 1, 3, x).
true_mark(399,1, 3, 2, 1, o).
true_mark(399,1, 3, 3, 2, x).
true_mark(399,2, 1, 1, 2, x).
true_mark(399,2, 1, 2, 2, x).
true_mark(399,2, 1, 2, 3, o).
true_mark(399,2, 2, 1, 1, o).
true_mark(399,2, 2, 1, 3, o).
true_mark(399,2, 2, 2, 3, x).
true_mark(399,2, 2, 3, 1, x).
true_mark(399,2, 3, 1, 1, x).
true_mark(399,2, 3, 1, 2, x).
true_mark(399,2, 3, 1, 3, o).
true_mark(399,2, 3, 2, 1, o).
true_mark(399,2, 3, 2, 3, x).
true_mark(399,3, 1, 2, 2, x).
true_mark(399,3, 1, 2, 3, o).
true_mark(399,3, 2, 2, 2, o).
true_mark(399,3, 2, 3, 3, o).
true_mark(399,3, 3, 1, 2, x).
true_mark(399,3, 3, 1, 3, x).
true_mark(399,3, 3, 2, 2, o).
true_mark(4,1, 1, 3, 2, x).
true_mark(4,1, 2, 2, 3, o).
true_mark(4,1, 3, 1, 2, x).
true_mark(4,2, 3, 2, 3, o).
true_mark(4,2, 3, 3, 1, x).
true_mark(4,2, 3, 3, 2, x).
true_mark(4,3, 1, 1, 1, o).
true_mark(4,3, 2, 1, 3, o).
true_mark(4,3, 2, 2, 3, x).
true_mark(4,3, 2, 3, 1, o).
true_mark(40,1, 1, 3, 2, x).
true_mark(40,3, 2, 1, 1, o).
true_mark(400,1, 1, 2, 1, o).
true_mark(400,1, 1, 2, 2, x).
true_mark(400,1, 2, 2, 1, x).
true_mark(400,1, 2, 2, 3, o).
true_mark(400,2, 1, 1, 2, x).
true_mark(400,2, 1, 3, 1, o).
true_mark(400,2, 1, 3, 3, x).
true_mark(400,2, 2, 1, 2, o).
true_mark(400,2, 2, 3, 3, o).
true_mark(400,2, 3, 2, 2, x).
true_mark(400,2, 3, 2, 3, o).
true_mark(400,2, 3, 3, 2, x).
true_mark(400,3, 1, 2, 3, x).
true_mark(400,3, 2, 1, 1, o).
true_mark(400,3, 3, 1, 1, x).
true_mark(400,3, 3, 1, 2, o).
true_mark(401,1, 2, 3, 1, o).
true_mark(401,2, 1, 1, 2, x).
true_mark(401,2, 1, 2, 3, o).
true_mark(401,2, 3, 3, 2, x).
true_mark(401,3, 1, 2, 1, x).
true_mark(401,3, 2, 1, 3, o).
true_mark(402,1, 1, 2, 1, o).
true_mark(402,1, 2, 1, 1, x).
true_mark(402,1, 2, 3, 2, o).
true_mark(402,2, 1, 1, 2, x).
true_mark(402,3, 1, 3, 3, o).
true_mark(402,3, 2, 3, 1, x).
true_mark(402,3, 3, 3, 1, x).
true_mark(403,1, 1, 1, 1, x).
true_mark(403,1, 1, 2, 3, x).
true_mark(403,1, 1, 3, 2, o).
true_mark(403,2, 2, 1, 1, o).
true_mark(403,2, 3, 3, 1, o).
true_mark(403,3, 2, 2, 2, x).
true_mark(404,1, 1, 2, 1, o).
true_mark(404,1, 1, 2, 2, x).
true_mark(404,1, 2, 1, 3, x).
true_mark(404,1, 2, 2, 1, x).
true_mark(404,1, 2, 2, 3, o).
true_mark(404,2, 1, 1, 2, x).
true_mark(404,2, 1, 3, 1, o).
true_mark(404,2, 1, 3, 3, x).
true_mark(404,2, 2, 1, 2, o).
true_mark(404,2, 2, 3, 3, o).
true_mark(404,2, 3, 2, 2, x).
true_mark(404,2, 3, 2, 3, o).
true_mark(404,2, 3, 3, 2, x).
true_mark(404,3, 1, 2, 3, x).
true_mark(404,3, 2, 1, 1, o).
true_mark(404,3, 3, 1, 1, x).
true_mark(404,3, 3, 1, 2, o).
true_mark(405,1, 1, 1, 3, o).
true_mark(405,1, 1, 3, 1, o).
true_mark(405,1, 3, 3, 2, o).
true_mark(405,2, 1, 1, 1, x).
true_mark(405,2, 1, 2, 1, x).
true_mark(405,2, 1, 3, 2, o).
true_mark(405,2, 2, 1, 1, x).
true_mark(405,2, 3, 2, 1, o).
true_mark(405,3, 1, 1, 3, x).
true_mark(405,3, 1, 3, 1, o).
true_mark(405,3, 1, 3, 2, x).
true_mark(405,3, 2, 2, 1, o).
true_mark(405,3, 2, 2, 3, x).
true_mark(405,3, 2, 3, 2, x).
true_mark(405,3, 2, 3, 3, o).
true_mark(405,3, 3, 3, 1, x).
true_mark(406,1, 1, 1, 2, x).
true_mark(406,1, 2, 1, 1, o).
true_mark(406,1, 2, 1, 2, x).
true_mark(406,1, 2, 2, 3, o).
true_mark(406,2, 3, 3, 3, x).
true_mark(406,3, 3, 2, 2, x).
true_mark(406,3, 3, 3, 3, o).
true_mark(407,1, 1, 1, 2, x).
true_mark(407,1, 1, 3, 3, o).
true_mark(407,1, 2, 1, 1, o).
true_mark(407,1, 2, 1, 2, x).
true_mark(407,1, 2, 2, 3, o).
true_mark(407,1, 2, 3, 1, o).
true_mark(407,1, 2, 3, 3, o).
true_mark(407,1, 3, 1, 1, x).
true_mark(407,1, 3, 3, 2, o).
true_mark(407,2, 1, 3, 1, o).
true_mark(407,2, 1, 3, 2, x).
true_mark(407,2, 1, 3, 3, x).
true_mark(407,2, 2, 2, 1, o).
true_mark(407,2, 3, 3, 3, x).
true_mark(407,3, 1, 1, 2, x).
true_mark(407,3, 1, 1, 3, x).
true_mark(407,3, 1, 2, 1, x).
true_mark(407,3, 1, 3, 2, x).
true_mark(407,3, 2, 1, 2, o).
true_mark(407,3, 2, 2, 2, x).
true_mark(407,3, 2, 3, 1, o).
true_mark(407,3, 2, 3, 3, x).
true_mark(407,3, 3, 1, 2, x).
true_mark(407,3, 3, 1, 3, o).
true_mark(407,3, 3, 2, 1, o).
true_mark(407,3, 3, 3, 1, o).
true_mark(407,3, 3, 3, 2, o).
true_mark(407,3, 3, 3, 3, x).
true_mark(408,1, 1, 1, 2, x).
true_mark(408,1, 1, 1, 3, o).
true_mark(408,1, 1, 3, 2, x).
true_mark(408,1, 1, 3, 3, x).
true_mark(408,1, 2, 1, 1, o).
true_mark(408,1, 2, 2, 3, x).
true_mark(408,1, 2, 3, 2, o).
true_mark(408,1, 3, 1, 2, x).
true_mark(408,1, 3, 2, 3, x).
true_mark(408,1, 3, 3, 3, x).
true_mark(408,2, 2, 1, 2, o).
true_mark(408,2, 2, 3, 2, x).
true_mark(408,2, 3, 1, 3, o).
true_mark(408,2, 3, 2, 2, x).
true_mark(408,2, 3, 2, 3, o).
true_mark(408,3, 2, 1, 1, x).
true_mark(408,3, 2, 1, 3, o).
true_mark(408,3, 3, 1, 1, o).
true_mark(408,3, 3, 2, 2, o).
true_mark(409,1, 1, 1, 2, o).
true_mark(409,1, 1, 2, 1, o).
true_mark(409,1, 2, 1, 1, x).
true_mark(409,1, 2, 1, 3, x).
true_mark(409,1, 2, 2, 1, o).
true_mark(409,1, 2, 3, 1, x).
true_mark(409,1, 3, 1, 2, x).
true_mark(409,1, 3, 1, 3, o).
true_mark(409,2, 1, 1, 1, x).
true_mark(409,2, 1, 2, 1, x).
true_mark(409,2, 1, 3, 3, x).
true_mark(409,2, 3, 3, 1, x).
true_mark(409,3, 1, 1, 2, o).
true_mark(409,3, 1, 2, 1, o).
true_mark(409,3, 3, 1, 2, o).
true_mark(41,1, 1, 1, 2, x).
true_mark(41,1, 1, 1, 3, o).
true_mark(41,1, 2, 3, 2, o).
true_mark(41,3, 2, 1, 1, x).
true_mark(410,1, 1, 1, 1, x).
true_mark(410,1, 1, 1, 3, x).
true_mark(410,1, 1, 3, 2, o).
true_mark(410,1, 1, 3, 3, o).
true_mark(410,1, 2, 3, 1, o).
true_mark(410,1, 2, 3, 3, o).
true_mark(410,1, 3, 2, 3, x).
true_mark(410,1, 3, 3, 1, o).
true_mark(410,1, 3, 3, 2, x).
true_mark(410,1, 3, 3, 3, x).
true_mark(410,2, 1, 1, 2, x).
true_mark(410,2, 1, 2, 1, o).
true_mark(410,2, 1, 2, 3, x).
true_mark(410,2, 1, 3, 2, x).
true_mark(410,2, 2, 1, 1, x).
true_mark(410,2, 2, 2, 2, o).
true_mark(410,2, 3, 1, 3, o).
true_mark(410,2, 3, 2, 1, o).
true_mark(410,2, 3, 2, 3, x).
true_mark(410,2, 3, 3, 1, o).
true_mark(410,2, 3, 3, 3, x).
true_mark(410,3, 1, 1, 1, o).
true_mark(410,3, 1, 1, 3, o).
true_mark(410,3, 1, 2, 1, x).
true_mark(410,3, 1, 3, 1, x).
true_mark(410,3, 1, 3, 2, x).
true_mark(410,3, 2, 1, 2, x).
true_mark(410,3, 2, 1, 3, o).
true_mark(410,3, 2, 2, 1, o).
true_mark(410,3, 2, 3, 2, o).
true_mark(410,3, 2, 3, 3, x).
true_mark(410,3, 3, 1, 1, o).
true_mark(410,3, 3, 2, 2, x).
true_mark(410,3, 3, 2, 3, o).
true_mark(410,3, 3, 3, 1, x).
true_mark(410,3, 3, 3, 2, x).
true_mark(410,3, 3, 3, 3, o).
true_mark(411,1, 1, 3, 2, o).
true_mark(411,1, 2, 2, 1, x).
true_mark(411,1, 3, 2, 3, x).
true_mark(411,2, 1, 1, 1, x).
true_mark(411,2, 1, 2, 1, o).
true_mark(411,2, 1, 2, 2, x).
true_mark(411,2, 1, 2, 3, o).
true_mark(411,2, 2, 1, 3, o).
true_mark(411,2, 3, 1, 2, o).
true_mark(411,2, 3, 2, 1, x).
true_mark(411,3, 2, 2, 1, x).
true_mark(412,1, 1, 3, 1, o).
true_mark(412,2, 2, 1, 1, x).
true_mark(412,3, 1, 3, 1, o).
true_mark(412,3, 1, 3, 2, x).
true_mark(412,3, 2, 3, 3, o).
true_mark(412,3, 3, 3, 1, x).
true_mark(413,1, 1, 1, 3, o).
true_mark(413,1, 1, 2, 1, o).
true_mark(413,1, 2, 2, 3, x).
true_mark(413,1, 2, 3, 1, x).
true_mark(413,1, 3, 1, 1, x).
true_mark(413,1, 3, 2, 3, x).
true_mark(413,1, 3, 3, 1, o).
true_mark(413,2, 1, 1, 1, x).
true_mark(413,2, 2, 1, 2, o).
true_mark(413,2, 3, 1, 3, o).
true_mark(413,2, 3, 2, 1, o).
true_mark(413,3, 1, 1, 2, o).
true_mark(413,3, 1, 2, 2, x).
true_mark(413,3, 3, 1, 3, x).
true_mark(414,1, 1, 3, 1, x).
true_mark(414,1, 1, 3, 2, x).
true_mark(414,1, 1, 3, 3, x).
true_mark(414,1, 2, 1, 2, o).
true_mark(414,1, 2, 2, 2, x).
true_mark(414,1, 3, 1, 2, x).
true_mark(414,1, 3, 2, 1, x).
true_mark(414,2, 1, 1, 1, o).
true_mark(414,2, 1, 1, 3, o).
true_mark(414,2, 1, 2, 1, x).
true_mark(414,2, 2, 1, 3, o).
true_mark(414,3, 1, 1, 1, o).
true_mark(414,3, 2, 1, 1, o).
true_mark(415,1, 2, 2, 2, o).
true_mark(415,1, 2, 2, 3, o).
true_mark(415,1, 2, 3, 1, x).
true_mark(415,1, 3, 1, 2, o).
true_mark(415,1, 3, 2, 3, x).
true_mark(415,1, 3, 3, 3, o).
true_mark(415,2, 1, 1, 3, x).
true_mark(415,2, 2, 2, 3, o).
true_mark(415,2, 2, 3, 1, x).
true_mark(415,2, 2, 3, 2, o).
true_mark(415,2, 3, 1, 2, x).
true_mark(415,2, 3, 2, 2, o).
true_mark(415,2, 3, 2, 3, x).
true_mark(415,2, 3, 3, 2, o).
true_mark(415,2, 3, 3, 3, x).
true_mark(415,3, 1, 1, 2, x).
true_mark(415,3, 1, 2, 3, o).
true_mark(415,3, 1, 3, 2, o).
true_mark(415,3, 2, 1, 3, x).
true_mark(415,3, 2, 2, 2, x).
true_mark(415,3, 2, 3, 3, x).
true_mark(415,3, 3, 1, 3, o).
true_mark(415,3, 3, 2, 2, x).
true_mark(415,3, 3, 3, 1, o).
true_mark(416,1, 1, 3, 1, x).
true_mark(416,1, 1, 3, 2, x).
true_mark(416,1, 2, 2, 1, x).
true_mark(416,1, 3, 3, 3, x).
true_mark(416,2, 1, 2, 2, o).
true_mark(416,2, 2, 2, 2, x).
true_mark(416,2, 3, 1, 3, o).
true_mark(416,3, 1, 1, 2, o).
true_mark(416,3, 1, 2, 3, x).
true_mark(416,3, 2, 3, 1, o).
true_mark(416,3, 3, 1, 1, o).
true_mark(417,1, 1, 1, 1, x).
true_mark(417,1, 1, 1, 3, x).
true_mark(417,1, 1, 3, 2, o).
true_mark(417,1, 1, 3, 3, o).
true_mark(417,1, 2, 3, 1, o).
true_mark(417,1, 2, 3, 3, o).
true_mark(417,1, 3, 2, 3, x).
true_mark(417,1, 3, 3, 1, o).
true_mark(417,1, 3, 3, 2, x).
true_mark(417,1, 3, 3, 3, x).
true_mark(417,2, 1, 1, 2, x).
true_mark(417,2, 1, 2, 1, o).
true_mark(417,2, 1, 2, 3, x).
true_mark(417,2, 1, 3, 2, x).
true_mark(417,2, 2, 1, 1, x).
true_mark(417,2, 2, 2, 2, o).
true_mark(417,2, 3, 1, 3, o).
true_mark(417,2, 3, 2, 1, o).
true_mark(417,2, 3, 2, 3, x).
true_mark(417,2, 3, 3, 1, o).
true_mark(417,2, 3, 3, 2, o).
true_mark(417,2, 3, 3, 3, x).
true_mark(417,3, 1, 1, 1, o).
true_mark(417,3, 1, 1, 3, o).
true_mark(417,3, 1, 2, 1, x).
true_mark(417,3, 1, 2, 3, x).
true_mark(417,3, 1, 3, 1, x).
true_mark(417,3, 1, 3, 2, x).
true_mark(417,3, 2, 1, 2, x).
true_mark(417,3, 2, 1, 3, o).
true_mark(417,3, 2, 2, 1, o).
true_mark(417,3, 2, 2, 2, x).
true_mark(417,3, 2, 3, 1, o).
true_mark(417,3, 2, 3, 2, o).
true_mark(417,3, 2, 3, 3, x).
true_mark(417,3, 3, 1, 1, o).
true_mark(417,3, 3, 2, 2, x).
true_mark(417,3, 3, 2, 3, o).
true_mark(417,3, 3, 3, 1, x).
true_mark(417,3, 3, 3, 2, x).
true_mark(417,3, 3, 3, 3, o).
true_mark(418,1, 1, 3, 1, x).
true_mark(418,1, 1, 3, 2, x).
true_mark(418,1, 2, 2, 1, x).
true_mark(418,1, 2, 3, 2, x).
true_mark(418,1, 3, 2, 2, x).
true_mark(418,1, 3, 2, 3, x).
true_mark(418,1, 3, 3, 3, x).
true_mark(418,2, 1, 2, 2, o).
true_mark(418,2, 2, 1, 2, o).
true_mark(418,2, 2, 1, 3, o).
true_mark(418,2, 2, 2, 2, x).
true_mark(418,2, 2, 2, 3, x).
true_mark(418,2, 3, 1, 3, o).
true_mark(418,2, 3, 2, 2, o).
true_mark(418,3, 1, 1, 2, o).
true_mark(418,3, 1, 2, 3, x).
true_mark(418,3, 2, 1, 3, o).
true_mark(418,3, 2, 3, 1, o).
true_mark(418,3, 3, 1, 1, o).
true_mark(419,1, 1, 1, 1, x).
true_mark(419,1, 1, 1, 2, x).
true_mark(419,1, 1, 2, 2, x).
true_mark(419,1, 1, 3, 1, o).
true_mark(419,1, 2, 1, 1, o).
true_mark(419,1, 2, 2, 2, o).
true_mark(419,1, 2, 3, 1, o).
true_mark(419,1, 3, 3, 2, x).
true_mark(419,2, 1, 2, 1, x).
true_mark(419,2, 1, 3, 2, o).
true_mark(419,2, 2, 1, 3, o).
true_mark(419,2, 2, 2, 1, o).
true_mark(419,2, 2, 2, 3, x).
true_mark(419,2, 2, 3, 3, x).
true_mark(419,2, 3, 1, 1, o).
true_mark(419,2, 3, 2, 2, x).
true_mark(419,2, 3, 2, 3, o).
true_mark(419,2, 3, 3, 1, x).
true_mark(419,3, 1, 1, 2, x).
true_mark(419,3, 1, 2, 1, x).
true_mark(419,3, 1, 2, 3, x).
true_mark(419,3, 1, 3, 1, o).
true_mark(419,3, 2, 1, 1, o).
true_mark(419,3, 2, 1, 2, x).
true_mark(419,3, 3, 2, 3, o).
true_mark(42,1, 1, 2, 1, o).
true_mark(42,1, 1, 3, 1, o).
true_mark(42,1, 1, 3, 3, o).
true_mark(42,1, 2, 2, 1, o).
true_mark(42,1, 3, 3, 2, o).
true_mark(42,2, 1, 1, 1, x).
true_mark(42,2, 1, 1, 3, x).
true_mark(42,2, 1, 2, 3, x).
true_mark(42,2, 1, 3, 2, o).
true_mark(42,2, 2, 2, 1, x).
true_mark(42,2, 2, 3, 1, o).
true_mark(42,2, 3, 1, 1, x).
true_mark(42,2, 3, 3, 2, x).
true_mark(42,2, 3, 3, 3, o).
true_mark(42,3, 1, 1, 1, x).
true_mark(42,3, 1, 2, 2, o).
true_mark(42,3, 1, 3, 2, x).
true_mark(42,3, 2, 1, 2, x).
true_mark(42,3, 2, 2, 1, o).
true_mark(42,3, 2, 2, 2, x).
true_mark(42,3, 2, 2, 3, o).
true_mark(42,3, 2, 3, 1, x).
true_mark(42,3, 3, 2, 1, x).
true_mark(42,3, 3, 2, 3, o).
true_mark(42,3, 3, 3, 3, x).
true_mark(420,1, 1, 1, 3, o).
true_mark(420,1, 1, 2, 1, o).
true_mark(420,1, 1, 2, 3, o).
true_mark(420,1, 1, 3, 1, x).
true_mark(420,1, 1, 3, 3, x).
true_mark(420,1, 2, 2, 1, o).
true_mark(420,1, 2, 2, 2, o).
true_mark(420,1, 2, 2, 3, x).
true_mark(420,1, 2, 3, 1, o).
true_mark(420,1, 3, 1, 1, x).
true_mark(420,1, 3, 1, 2, x).
true_mark(420,1, 3, 3, 2, x).
true_mark(420,1, 3, 3, 3, o).
true_mark(420,2, 1, 1, 1, o).
true_mark(420,2, 1, 1, 3, x).
true_mark(420,2, 1, 2, 1, x).
true_mark(420,2, 1, 3, 2, x).
true_mark(420,2, 2, 1, 1, x).
true_mark(420,2, 2, 3, 1, o).
true_mark(420,2, 3, 1, 1, o).
true_mark(420,2, 3, 1, 2, o).
true_mark(420,2, 3, 2, 3, x).
true_mark(420,3, 1, 1, 2, x).
true_mark(420,3, 1, 2, 2, x).
true_mark(420,3, 1, 3, 1, o).
true_mark(420,3, 1, 3, 3, x).
true_mark(420,3, 2, 1, 3, o).
true_mark(420,3, 2, 3, 3, o).
true_mark(420,3, 3, 1, 1, x).
true_mark(420,3, 3, 1, 2, x).
true_mark(420,3, 3, 1, 3, o).
true_mark(420,3, 3, 3, 2, x).
true_mark(420,3, 3, 3, 3, o).
true_mark(421,1, 2, 3, 2, o).
true_mark(421,1, 3, 3, 1, x).
true_mark(421,2, 1, 2, 2, x).
true_mark(421,2, 2, 3, 3, o).
true_mark(421,2, 3, 3, 1, o).
true_mark(421,3, 1, 1, 2, x).
true_mark(421,3, 1, 2, 1, o).
true_mark(421,3, 2, 3, 1, x).
true_mark(421,3, 3, 2, 3, x).
true_mark(422,1, 3, 1, 2, x).
true_mark(422,2, 1, 1, 3, o).
true_mark(422,2, 1, 2, 1, x).
true_mark(423,1, 1, 2, 3, o).
true_mark(423,2, 1, 1, 1, x).
true_mark(423,2, 1, 3, 2, o).
true_mark(423,2, 3, 2, 1, x).
true_mark(424,1, 1, 1, 1, x).
true_mark(424,1, 1, 1, 2, x).
true_mark(424,1, 1, 2, 2, x).
true_mark(424,1, 1, 3, 1, o).
true_mark(424,1, 2, 1, 1, o).
true_mark(424,1, 3, 3, 2, x).
true_mark(424,2, 2, 1, 3, o).
true_mark(424,2, 2, 3, 3, x).
true_mark(424,2, 3, 1, 1, o).
true_mark(424,2, 3, 3, 1, x).
true_mark(424,3, 1, 2, 3, x).
true_mark(424,3, 1, 3, 1, o).
true_mark(424,3, 2, 1, 1, o).
true_mark(424,3, 3, 2, 3, o).
true_mark(425,1, 1, 1, 1, o).
true_mark(425,1, 1, 1, 2, x).
true_mark(425,1, 1, 1, 3, o).
true_mark(425,1, 1, 3, 2, o).
true_mark(425,1, 1, 3, 3, x).
true_mark(425,1, 2, 1, 2, o).
true_mark(425,1, 2, 2, 2, x).
true_mark(425,1, 2, 2, 3, x).
true_mark(425,1, 2, 3, 1, o).
true_mark(425,1, 2, 3, 2, x).
true_mark(425,1, 3, 2, 1, x).
true_mark(425,2, 1, 1, 1, o).
true_mark(425,2, 1, 3, 1, o).
true_mark(425,2, 2, 2, 3, o).
true_mark(425,2, 2, 3, 1, o).
true_mark(425,2, 2, 3, 3, o).
true_mark(425,2, 3, 1, 2, x).
true_mark(425,2, 3, 2, 1, x).
true_mark(425,2, 3, 2, 2, x).
true_mark(425,2, 3, 2, 3, o).
true_mark(425,2, 3, 3, 2, o).
true_mark(425,2, 3, 3, 3, x).
true_mark(425,3, 1, 1, 1, x).
true_mark(425,3, 1, 2, 3, x).
true_mark(425,3, 2, 1, 1, x).
true_mark(425,3, 2, 2, 3, o).
true_mark(425,3, 2, 3, 2, x).
true_mark(425,3, 2, 3, 3, o).
true_mark(425,3, 3, 1, 1, x).
true_mark(425,3, 3, 1, 2, o).
true_mark(425,3, 3, 2, 2, x).
true_mark(425,3, 3, 2, 3, o).
true_mark(426,1, 1, 2, 1, o).
true_mark(426,1, 1, 2, 2, o).
true_mark(426,1, 1, 2, 3, x).
true_mark(426,1, 1, 3, 3, x).
true_mark(426,1, 2, 1, 3, o).
true_mark(426,1, 2, 2, 3, o).
true_mark(426,1, 2, 3, 1, o).
true_mark(426,1, 3, 1, 1, o).
true_mark(426,1, 3, 1, 2, x).
true_mark(426,1, 3, 1, 3, o).
true_mark(426,1, 3, 3, 1, x).
true_mark(426,2, 1, 1, 2, x).
true_mark(426,2, 1, 3, 3, x).
true_mark(426,2, 2, 1, 1, x).
true_mark(426,2, 2, 1, 2, x).
true_mark(426,2, 3, 1, 3, x).
true_mark(426,2, 3, 2, 2, o).
true_mark(426,2, 3, 3, 2, x).
true_mark(426,3, 1, 1, 3, x).
true_mark(426,3, 1, 3, 1, o).
true_mark(426,3, 1, 3, 3, x).
true_mark(426,3, 2, 1, 1, x).
true_mark(426,3, 2, 2, 1, o).
true_mark(426,3, 3, 2, 1, o).
true_mark(426,3, 3, 2, 3, o).
true_mark(426,3, 3, 3, 2, o).
true_mark(427,1, 1, 2, 1, x).
true_mark(427,1, 1, 2, 2, o).
true_mark(427,1, 1, 2, 3, x).
true_mark(427,1, 1, 3, 2, x).
true_mark(427,1, 2, 1, 1, o).
true_mark(427,1, 2, 1, 3, o).
true_mark(427,1, 2, 2, 2, x).
true_mark(427,1, 3, 2, 1, x).
true_mark(427,1, 3, 2, 2, x).
true_mark(427,1, 3, 3, 1, o).
true_mark(427,1, 3, 3, 3, o).
true_mark(427,2, 1, 1, 1, o).
true_mark(427,2, 1, 1, 2, o).
true_mark(427,2, 1, 2, 1, o).
true_mark(427,2, 1, 2, 3, x).
true_mark(427,2, 2, 1, 1, o).
true_mark(427,2, 2, 1, 2, x).
true_mark(427,2, 2, 2, 1, o).
true_mark(427,2, 3, 1, 1, x).
true_mark(427,2, 3, 1, 3, x).
true_mark(427,2, 3, 2, 3, o).
true_mark(427,2, 3, 3, 1, o).
true_mark(427,2, 3, 3, 2, o).
true_mark(427,3, 1, 1, 2, x).
true_mark(427,3, 1, 2, 3, x).
true_mark(427,3, 2, 1, 3, x).
true_mark(427,3, 2, 2, 3, o).
true_mark(427,3, 3, 2, 1, x).
true_mark(428,1, 1, 1, 3, x).
true_mark(428,1, 2, 2, 1, x).
true_mark(428,1, 2, 2, 3, o).
true_mark(428,1, 2, 3, 3, o).
true_mark(428,1, 3, 2, 1, o).
true_mark(428,1, 3, 2, 3, o).
true_mark(428,1, 3, 3, 1, o).
true_mark(428,1, 3, 3, 2, x).
true_mark(428,2, 1, 1, 2, o).
true_mark(428,2, 1, 2, 1, x).
true_mark(428,2, 1, 2, 2, x).
true_mark(428,2, 1, 3, 1, o).
true_mark(428,2, 1, 3, 3, o).
true_mark(428,2, 2, 3, 2, o).
true_mark(428,2, 3, 1, 1, o).
true_mark(428,2, 3, 1, 3, x).
true_mark(428,2, 3, 2, 1, x).
true_mark(428,2, 3, 3, 2, x).
true_mark(428,3, 1, 1, 2, x).
true_mark(428,3, 1, 1, 3, o).
true_mark(428,3, 1, 3, 1, x).
true_mark(428,3, 1, 3, 2, x).
true_mark(428,3, 2, 1, 2, x).
true_mark(428,3, 2, 2, 1, o).
true_mark(428,3, 2, 3, 1, o).
true_mark(428,3, 2, 3, 3, o).
true_mark(428,3, 3, 1, 2, x).
true_mark(428,3, 3, 1, 3, x).
true_mark(428,3, 3, 2, 3, x).
true_mark(429,1, 1, 1, 1, x).
true_mark(429,1, 1, 2, 2, o).
true_mark(429,1, 2, 3, 2, o).
true_mark(429,1, 3, 1, 2, x).
true_mark(429,2, 1, 1, 3, o).
true_mark(429,2, 1, 2, 2, x).
true_mark(429,2, 1, 2, 3, o).
true_mark(429,2, 2, 1, 1, o).
true_mark(429,2, 2, 3, 2, o).
true_mark(429,2, 2, 3, 3, x).
true_mark(429,3, 1, 2, 1, x).
true_mark(429,3, 2, 2, 1, x).
true_mark(429,3, 2, 2, 2, x).
true_mark(429,3, 3, 3, 1, o).
true_mark(43,2, 1, 3, 2, o).
true_mark(43,2, 2, 2, 1, x).
true_mark(43,3, 1, 2, 2, o).
true_mark(43,3, 2, 2, 2, x).
true_mark(43,3, 2, 3, 1, x).
true_mark(430,1, 3, 3, 3, x).
true_mark(430,2, 1, 3, 2, x).
true_mark(430,2, 3, 2, 1, o).
true_mark(430,2, 3, 2, 3, x).
true_mark(430,2, 3, 3, 3, x).
true_mark(430,3, 1, 1, 3, o).
true_mark(430,3, 2, 3, 2, o).
true_mark(430,3, 2, 3, 3, x).
true_mark(430,3, 3, 2, 3, o).
true_mark(430,3, 3, 3, 1, x).
true_mark(430,3, 3, 3, 3, o).
true_mark(431,1, 1, 2, 2, x).
true_mark(431,1, 1, 2, 3, o).
true_mark(431,1, 3, 3, 3, o).
true_mark(431,2, 1, 1, 1, x).
true_mark(431,2, 1, 2, 3, o).
true_mark(431,2, 1, 3, 2, o).
true_mark(431,2, 3, 1, 3, x).
true_mark(431,2, 3, 2, 1, x).
true_mark(431,3, 1, 3, 3, o).
true_mark(431,3, 2, 1, 1, o).
true_mark(431,3, 2, 3, 1, x).
true_mark(431,3, 3, 2, 1, x).
true_mark(431,3, 3, 3, 2, x).
true_mark(432,1, 1, 2, 3, o).
true_mark(432,1, 2, 1, 1, x).
true_mark(432,1, 2, 2, 3, o).
true_mark(432,1, 3, 2, 2, x).
true_mark(432,1, 3, 2, 3, x).
true_mark(432,2, 1, 3, 1, o).
true_mark(432,2, 2, 1, 2, o).
true_mark(432,2, 2, 1, 3, o).
true_mark(432,2, 2, 2, 2, x).
true_mark(432,2, 2, 2, 3, o).
true_mark(432,2, 2, 3, 3, x).
true_mark(432,2, 3, 1, 2, x).
true_mark(432,2, 3, 1, 3, o).
true_mark(432,2, 3, 2, 1, x).
true_mark(432,2, 3, 2, 2, x).
true_mark(432,2, 3, 3, 1, x).
true_mark(432,3, 1, 1, 1, x).
true_mark(432,3, 1, 3, 2, o).
true_mark(432,3, 2, 2, 2, o).
true_mark(432,3, 2, 3, 2, x).
true_mark(432,3, 3, 2, 3, o).
true_mark(433,1, 1, 1, 1, o).
true_mark(433,1, 1, 1, 3, o).
true_mark(433,1, 1, 2, 1, o).
true_mark(433,1, 1, 3, 1, x).
true_mark(433,1, 2, 2, 1, o).
true_mark(433,1, 2, 2, 3, x).
true_mark(433,1, 2, 3, 1, o).
true_mark(433,1, 3, 1, 2, o).
true_mark(433,1, 3, 1, 3, x).
true_mark(433,2, 1, 1, 1, x).
true_mark(433,2, 1, 1, 2, x).
true_mark(433,2, 1, 2, 1, x).
true_mark(433,2, 1, 3, 3, o).
true_mark(433,2, 3, 1, 2, x).
true_mark(433,2, 3, 2, 3, o).
true_mark(433,2, 3, 3, 3, x).
true_mark(433,3, 1, 1, 1, x).
true_mark(433,3, 1, 2, 1, o).
true_mark(433,3, 3, 1, 1, x).
true_mark(433,3, 3, 2, 3, o).
true_mark(434,1, 1, 1, 2, x).
true_mark(434,1, 1, 2, 1, o).
true_mark(434,1, 1, 3, 1, x).
true_mark(434,1, 2, 1, 1, x).
true_mark(434,1, 2, 1, 2, o).
true_mark(434,1, 2, 2, 2, x).
true_mark(434,1, 2, 3, 2, x).
true_mark(434,2, 1, 1, 1, o).
true_mark(434,2, 1, 1, 2, o).
true_mark(434,2, 1, 3, 3, x).
true_mark(434,2, 2, 2, 1, x).
true_mark(434,2, 2, 3, 2, o).
true_mark(434,3, 1, 3, 2, o).
true_mark(434,3, 1, 3, 3, x).
true_mark(434,3, 2, 2, 1, x).
true_mark(434,3, 2, 3, 1, o).
true_mark(434,3, 3, 1, 1, o).
true_mark(434,3, 3, 2, 2, o).
true_mark(435,1, 1, 1, 1, x).
true_mark(435,1, 1, 2, 3, x).
true_mark(435,1, 1, 3, 2, o).
true_mark(435,1, 3, 3, 2, x).
true_mark(435,2, 1, 1, 1, o).
true_mark(435,2, 2, 1, 1, o).
true_mark(435,2, 3, 3, 1, o).
true_mark(435,3, 1, 2, 1, x).
true_mark(435,3, 1, 3, 2, x).
true_mark(435,3, 2, 2, 2, x).
true_mark(435,3, 2, 3, 1, o).
true_mark(435,3, 2, 3, 3, o).
true_mark(435,3, 3, 1, 3, o).
true_mark(435,3, 3, 3, 3, x).
true_mark(436,1, 1, 1, 2, x).
true_mark(436,1, 1, 1, 3, x).
true_mark(436,1, 1, 2, 2, x).
true_mark(436,1, 2, 1, 1, o).
true_mark(436,1, 2, 1, 3, o).
true_mark(436,1, 2, 2, 3, o).
true_mark(436,1, 2, 3, 1, o).
true_mark(436,1, 2, 3, 2, o).
true_mark(436,1, 3, 1, 2, x).
true_mark(436,1, 3, 2, 3, x).
true_mark(436,1, 3, 3, 1, x).
true_mark(436,1, 3, 3, 2, x).
true_mark(436,1, 3, 3, 3, o).
true_mark(436,2, 1, 1, 2, x).
true_mark(436,2, 1, 1, 3, o).
true_mark(436,2, 1, 2, 2, o).
true_mark(436,2, 1, 2, 3, o).
true_mark(436,2, 1, 3, 2, o).
true_mark(436,2, 2, 1, 1, o).
true_mark(436,2, 2, 1, 3, o).
true_mark(436,2, 2, 2, 1, x).
true_mark(436,2, 2, 2, 3, o).
true_mark(436,2, 3, 2, 1, x).
true_mark(436,2, 3, 2, 2, x).
true_mark(436,2, 3, 2, 3, o).
true_mark(436,2, 3, 3, 2, x).
true_mark(436,2, 3, 3, 3, x).
true_mark(436,3, 1, 1, 1, o).
true_mark(436,3, 1, 2, 1, x).
true_mark(436,3, 1, 3, 2, o).
true_mark(436,3, 2, 1, 2, x).
true_mark(436,3, 2, 1, 3, o).
true_mark(436,3, 2, 2, 1, x).
true_mark(436,3, 2, 2, 2, x).
true_mark(436,3, 2, 3, 1, x).
true_mark(436,3, 2, 3, 2, o).
true_mark(436,3, 3, 1, 1, o).
true_mark(436,3, 3, 1, 2, x).
true_mark(437,1, 1, 2, 3, o).
true_mark(437,1, 2, 2, 3, o).
true_mark(437,1, 3, 2, 3, x).
true_mark(437,2, 1, 3, 1, o).
true_mark(437,2, 2, 1, 3, o).
true_mark(437,2, 2, 2, 2, x).
true_mark(437,2, 2, 2, 3, o).
true_mark(437,2, 2, 3, 3, x).
true_mark(437,2, 3, 1, 2, x).
true_mark(437,2, 3, 1, 3, o).
true_mark(437,2, 3, 2, 1, x).
true_mark(437,2, 3, 2, 2, x).
true_mark(437,2, 3, 3, 1, x).
true_mark(437,3, 1, 1, 1, x).
true_mark(437,3, 1, 3, 2, o).
true_mark(437,3, 2, 2, 2, o).
true_mark(437,3, 2, 3, 2, x).
true_mark(437,3, 3, 2, 3, o).
true_mark(438,1, 1, 1, 3, o).
true_mark(438,1, 1, 2, 1, o).
true_mark(438,1, 2, 2, 3, x).
true_mark(438,1, 2, 3, 1, x).
true_mark(438,1, 2, 3, 2, x).
true_mark(438,1, 3, 1, 1, x).
true_mark(438,1, 3, 1, 3, x).
true_mark(438,1, 3, 2, 3, x).
true_mark(438,1, 3, 3, 1, o).
true_mark(438,1, 3, 3, 3, o).
true_mark(438,2, 1, 1, 1, x).
true_mark(438,2, 1, 3, 3, x).
true_mark(438,2, 2, 1, 2, o).
true_mark(438,2, 3, 1, 3, o).
true_mark(438,2, 3, 2, 1, o).
true_mark(438,3, 1, 1, 2, o).
true_mark(438,3, 1, 2, 2, x).
true_mark(438,3, 2, 1, 3, o).
true_mark(438,3, 3, 1, 2, o).
true_mark(438,3, 3, 1, 3, x).
true_mark(438,3, 3, 3, 3, x).
true_mark(439,1, 1, 1, 1, o).
true_mark(439,1, 1, 1, 2, x).
true_mark(439,1, 1, 2, 2, x).
true_mark(439,1, 1, 3, 3, o).
true_mark(439,1, 2, 1, 1, o).
true_mark(439,1, 2, 1, 2, x).
true_mark(439,1, 2, 1, 3, x).
true_mark(439,1, 2, 2, 3, o).
true_mark(439,1, 2, 3, 1, o).
true_mark(439,1, 2, 3, 3, o).
true_mark(439,1, 3, 1, 1, x).
true_mark(439,1, 3, 1, 3, o).
true_mark(439,1, 3, 2, 3, x).
true_mark(439,1, 3, 3, 2, o).
true_mark(439,2, 1, 3, 1, o).
true_mark(439,2, 1, 3, 2, x).
true_mark(439,2, 1, 3, 3, x).
true_mark(439,2, 2, 1, 2, o).
true_mark(439,2, 2, 2, 1, o).
true_mark(439,2, 2, 3, 3, x).
true_mark(439,2, 3, 2, 2, o).
true_mark(439,2, 3, 2, 3, x).
true_mark(439,2, 3, 3, 2, o).
true_mark(439,2, 3, 3, 3, x).
true_mark(439,3, 1, 1, 2, x).
true_mark(439,3, 1, 1, 3, x).
true_mark(439,3, 1, 2, 1, x).
true_mark(439,3, 1, 3, 2, x).
true_mark(439,3, 2, 1, 2, o).
true_mark(439,3, 2, 2, 2, x).
true_mark(439,3, 2, 3, 1, o).
true_mark(439,3, 2, 3, 3, x).
true_mark(439,3, 3, 1, 1, x).
true_mark(439,3, 3, 1, 2, x).
true_mark(439,3, 3, 1, 3, o).
true_mark(439,3, 3, 2, 1, o).
true_mark(439,3, 3, 2, 3, o).
true_mark(439,3, 3, 3, 1, o).
true_mark(439,3, 3, 3, 2, o).
true_mark(439,3, 3, 3, 3, x).
true_mark(44,2, 1, 2, 3, x).
true_mark(44,2, 1, 3, 3, x).
true_mark(44,2, 3, 3, 2, o).
true_mark(44,3, 2, 2, 1, o).
true_mark(44,3, 2, 3, 1, x).
true_mark(44,3, 2, 3, 2, x).
true_mark(44,3, 2, 3, 3, x).
true_mark(44,3, 3, 2, 1, o).
true_mark(44,3, 3, 3, 2, o).
true_mark(440,1, 1, 2, 1, o).
true_mark(440,1, 1, 2, 2, x).
true_mark(440,1, 1, 3, 1, x).
true_mark(440,1, 2, 1, 3, x).
true_mark(440,1, 2, 2, 1, x).
true_mark(440,1, 2, 2, 3, o).
true_mark(440,1, 2, 3, 3, x).
true_mark(440,1, 3, 1, 2, o).
true_mark(440,2, 1, 1, 2, x).
true_mark(440,2, 1, 3, 1, o).
true_mark(440,2, 1, 3, 3, x).
true_mark(440,2, 2, 1, 2, o).
true_mark(440,2, 2, 3, 3, o).
true_mark(440,2, 3, 1, 1, o).
true_mark(440,2, 3, 2, 2, x).
true_mark(440,2, 3, 2, 3, o).
true_mark(440,2, 3, 3, 2, x).
true_mark(440,3, 1, 2, 3, x).
true_mark(440,3, 2, 1, 1, o).
true_mark(440,3, 2, 2, 3, x).
true_mark(440,3, 3, 1, 1, x).
true_mark(440,3, 3, 1, 2, o).
true_mark(440,3, 3, 3, 2, o).
true_mark(441,1, 1, 1, 2, x).
true_mark(441,1, 2, 1, 1, o).
true_mark(441,1, 2, 3, 2, o).
true_mark(441,2, 1, 3, 3, o).
true_mark(441,2, 2, 2, 2, x).
true_mark(441,2, 2, 2, 3, o).
true_mark(441,2, 3, 1, 2, x).
true_mark(441,2, 3, 3, 2, x).
true_mark(441,3, 2, 2, 1, x).
true_mark(441,3, 2, 2, 2, o).
true_mark(441,3, 2, 3, 3, o).
true_mark(441,3, 3, 3, 2, x).
true_mark(441,3, 3, 3, 3, x).
true_mark(442,2, 2, 1, 1, x).
true_mark(443,1, 2, 3, 1, x).
true_mark(443,1, 3, 1, 2, o).
true_mark(443,2, 2, 3, 1, x).
true_mark(443,3, 1, 3, 3, o).
true_mark(443,3, 2, 3, 3, o).
true_mark(443,3, 3, 1, 3, x).
true_mark(443,3, 3, 3, 2, x).
true_mark(444,1, 1, 1, 2, x).
true_mark(444,1, 1, 3, 2, o).
true_mark(444,1, 2, 1, 3, o).
true_mark(444,1, 2, 3, 3, x).
true_mark(444,1, 3, 1, 1, x).
true_mark(444,2, 2, 3, 3, x).
true_mark(444,3, 3, 1, 1, o).
true_mark(444,3, 3, 1, 2, o).
true_mark(445,1, 2, 3, 1, x).
true_mark(445,1, 3, 1, 2, o).
true_mark(445,1, 3, 3, 3, o).
true_mark(445,2, 1, 1, 3, x).
true_mark(445,2, 2, 3, 2, o).
true_mark(445,3, 1, 3, 2, o).
true_mark(445,3, 2, 1, 3, x).
true_mark(445,3, 3, 2, 2, x).
true_mark(446,1, 1, 2, 2, o).
true_mark(446,1, 2, 1, 2, x).
true_mark(446,1, 2, 2, 2, o).
true_mark(446,1, 2, 3, 3, o).
true_mark(446,1, 3, 3, 1, x).
true_mark(446,1, 3, 3, 3, x).
true_mark(446,2, 1, 1, 1, x).
true_mark(446,2, 1, 2, 1, x).
true_mark(446,2, 1, 3, 2, x).
true_mark(446,2, 1, 3, 3, o).
true_mark(446,2, 2, 1, 3, o).
true_mark(446,2, 2, 2, 1, o).
true_mark(446,2, 2, 3, 2, x).
true_mark(446,2, 2, 3, 3, x).
true_mark(446,3, 1, 2, 1, o).
true_mark(446,3, 2, 1, 3, o).
true_mark(446,3, 2, 2, 2, x).
true_mark(446,3, 3, 1, 2, x).
true_mark(446,3, 3, 2, 1, o).
true_mark(446,3, 3, 2, 2, x).
true_mark(446,3, 3, 3, 2, o).
true_mark(447,1, 1, 1, 3, o).
true_mark(447,1, 1, 2, 1, o).
true_mark(447,1, 1, 3, 1, o).
true_mark(447,1, 2, 2, 1, o).
true_mark(447,1, 3, 2, 2, x).
true_mark(447,1, 3, 3, 2, o).
true_mark(447,2, 1, 1, 1, x).
true_mark(447,2, 1, 3, 1, x).
true_mark(447,2, 1, 3, 3, x).
true_mark(447,2, 2, 1, 3, x).
true_mark(447,2, 2, 2, 2, o).
true_mark(447,2, 2, 2, 3, x).
true_mark(447,2, 2, 3, 1, x).
true_mark(447,2, 3, 3, 3, o).
true_mark(447,3, 1, 2, 2, o).
true_mark(447,3, 1, 3, 3, o).
true_mark(447,3, 2, 1, 1, x).
true_mark(447,3, 3, 1, 1, x).
true_mark(447,3, 3, 1, 2, x).
true_mark(447,3, 3, 2, 2, o).
true_mark(448,1, 1, 3, 1, x).
true_mark(448,1, 1, 3, 3, x).
true_mark(448,1, 2, 1, 1, o).
true_mark(448,1, 2, 2, 1, o).
true_mark(448,1, 2, 3, 1, x).
true_mark(448,1, 3, 2, 1, o).
true_mark(448,1, 3, 3, 2, o).
true_mark(448,1, 3, 3, 3, o).
true_mark(448,2, 1, 1, 2, x).
true_mark(448,2, 1, 1, 3, x).
true_mark(448,2, 1, 3, 2, x).
true_mark(448,2, 1, 3, 3, o).
true_mark(448,2, 2, 1, 2, o).
true_mark(448,2, 2, 1, 3, x).
true_mark(448,2, 2, 2, 2, o).
true_mark(448,2, 2, 3, 3, x).
true_mark(448,3, 1, 1, 3, x).
true_mark(448,3, 1, 2, 1, o).
true_mark(448,3, 1, 2, 2, o).
true_mark(448,3, 1, 3, 1, o).
true_mark(448,3, 2, 2, 1, x).
true_mark(448,3, 2, 2, 2, x).
true_mark(448,3, 2, 3, 1, x).
true_mark(448,3, 2, 3, 2, o).
true_mark(448,3, 3, 1, 1, o).
true_mark(448,3, 3, 1, 2, x).
true_mark(448,3, 3, 2, 2, x).
true_mark(448,3, 3, 3, 3, o).
true_mark(449,1, 1, 1, 2, o).
true_mark(449,1, 1, 3, 3, o).
true_mark(449,1, 2, 1, 2, x).
true_mark(449,1, 2, 2, 1, o).
true_mark(449,1, 2, 2, 3, o).
true_mark(449,1, 2, 3, 1, x).
true_mark(449,1, 2, 3, 3, o).
true_mark(449,1, 3, 3, 2, o).
true_mark(449,2, 1, 1, 1, x).
true_mark(449,2, 1, 2, 2, x).
true_mark(449,2, 1, 3, 1, x).
true_mark(449,2, 2, 1, 3, x).
true_mark(449,2, 2, 2, 2, o).
true_mark(449,2, 2, 3, 3, o).
true_mark(449,2, 3, 1, 1, x).
true_mark(449,2, 3, 1, 2, x).
true_mark(449,2, 3, 2, 1, o).
true_mark(449,3, 1, 2, 3, o).
true_mark(449,3, 1, 3, 1, o).
true_mark(449,3, 1, 3, 2, o).
true_mark(449,3, 2, 1, 2, o).
true_mark(449,3, 2, 2, 2, x).
true_mark(449,3, 2, 2, 3, x).
true_mark(449,3, 3, 1, 2, x).
true_mark(449,3, 3, 3, 1, x).
true_mark(449,3, 3, 3, 2, x).
true_mark(45,1, 1, 1, 2, o).
true_mark(45,1, 1, 2, 1, x).
true_mark(45,1, 2, 1, 3, x).
true_mark(45,1, 2, 2, 2, x).
true_mark(45,1, 2, 3, 3, x).
true_mark(45,1, 3, 1, 1, o).
true_mark(45,1, 3, 2, 1, x).
true_mark(45,1, 3, 2, 3, o).
true_mark(45,2, 1, 1, 1, x).
true_mark(45,2, 1, 1, 2, o).
true_mark(45,2, 1, 2, 2, x).
true_mark(45,2, 1, 3, 1, x).
true_mark(45,2, 2, 1, 3, o).
true_mark(45,2, 2, 2, 1, o).
true_mark(45,2, 2, 3, 2, x).
true_mark(45,2, 3, 3, 1, x).
true_mark(45,3, 1, 1, 3, x).
true_mark(45,3, 1, 2, 2, o).
true_mark(45,3, 1, 3, 1, o).
true_mark(45,3, 2, 2, 1, o).
true_mark(45,3, 3, 1, 2, o).
true_mark(450,1, 1, 3, 3, x).
true_mark(450,2, 2, 3, 1, x).
true_mark(450,3, 3, 2, 2, o).
true_mark(451,1, 1, 2, 1, o).
true_mark(451,1, 1, 3, 1, o).
true_mark(451,1, 1, 3, 3, o).
true_mark(451,1, 2, 2, 1, o).
true_mark(451,1, 3, 3, 2, o).
true_mark(451,2, 1, 1, 1, x).
true_mark(451,2, 1, 1, 3, x).
true_mark(451,2, 1, 2, 1, o).
true_mark(451,2, 1, 2, 3, x).
true_mark(451,2, 1, 3, 2, o).
true_mark(451,2, 2, 2, 1, x).
true_mark(451,2, 2, 3, 1, o).
true_mark(451,2, 3, 1, 1, x).
true_mark(451,2, 3, 3, 2, x).
true_mark(451,2, 3, 3, 3, o).
true_mark(451,3, 1, 1, 1, x).
true_mark(451,3, 1, 2, 2, o).
true_mark(451,3, 1, 3, 2, x).
true_mark(451,3, 2, 1, 2, x).
true_mark(451,3, 2, 2, 1, o).
true_mark(451,3, 2, 2, 2, x).
true_mark(451,3, 2, 2, 3, o).
true_mark(451,3, 2, 3, 1, x).
true_mark(451,3, 3, 2, 1, x).
true_mark(451,3, 3, 2, 3, o).
true_mark(451,3, 3, 3, 3, x).
true_mark(452,1, 1, 1, 3, x).
true_mark(452,1, 1, 3, 2, x).
true_mark(452,1, 2, 1, 1, o).
true_mark(452,1, 2, 2, 2, x).
true_mark(452,1, 2, 3, 1, o).
true_mark(452,1, 2, 3, 3, x).
true_mark(452,1, 3, 1, 2, o).
true_mark(452,1, 3, 1, 3, o).
true_mark(452,1, 3, 2, 1, x).
true_mark(452,1, 3, 3, 1, x).
true_mark(452,2, 1, 1, 2, x).
true_mark(452,2, 1, 1, 3, o).
true_mark(452,2, 1, 3, 1, x).
true_mark(452,2, 2, 2, 1, o).
true_mark(452,2, 3, 3, 1, x).
true_mark(452,3, 1, 1, 1, o).
true_mark(452,3, 1, 1, 3, x).
true_mark(452,3, 1, 2, 3, o).
true_mark(452,3, 1, 3, 2, x).
true_mark(452,3, 1, 3, 3, o).
true_mark(452,3, 2, 1, 2, o).
true_mark(452,3, 2, 3, 1, o).
true_mark(452,3, 2, 3, 3, x).
true_mark(452,3, 3, 1, 2, x).
true_mark(452,3, 3, 2, 1, o).
true_mark(452,3, 3, 3, 1, o).
true_mark(452,3, 3, 3, 2, o).
true_mark(452,3, 3, 3, 3, x).
true_mark(453,1, 1, 1, 2, x).
true_mark(453,1, 1, 2, 3, o).
true_mark(453,1, 2, 3, 3, o).
true_mark(453,2, 2, 1, 1, o).
true_mark(453,2, 3, 1, 2, x).
true_mark(453,2, 3, 2, 2, x).
true_mark(453,3, 3, 1, 1, x).
true_mark(454,1, 1, 1, 1, o).
true_mark(454,1, 1, 2, 1, x).
true_mark(454,1, 1, 2, 2, x).
true_mark(454,1, 1, 3, 3, x).
true_mark(454,1, 2, 1, 1, o).
true_mark(454,1, 2, 2, 1, o).
true_mark(454,1, 3, 1, 3, x).
true_mark(454,1, 3, 2, 1, o).
true_mark(454,2, 1, 1, 1, x).
true_mark(454,2, 1, 1, 2, x).
true_mark(454,2, 1, 3, 1, o).
true_mark(454,2, 1, 3, 2, x).
true_mark(454,2, 1, 3, 3, x).
true_mark(454,2, 2, 1, 3, x).
true_mark(454,2, 2, 2, 1, o).
true_mark(454,3, 1, 1, 2, x).
true_mark(454,3, 2, 1, 3, o).
true_mark(454,3, 3, 1, 1, o).
true_mark(454,3, 3, 2, 2, o).
true_mark(455,1, 2, 1, 2, x).
true_mark(455,1, 2, 1, 3, x).
true_mark(455,1, 2, 3, 2, o).
true_mark(455,1, 3, 3, 3, x).
true_mark(455,2, 1, 2, 3, o).
true_mark(455,2, 2, 1, 2, o).
true_mark(455,2, 3, 2, 2, x).
true_mark(455,2, 3, 3, 2, o).
true_mark(455,3, 2, 2, 1, x).
true_mark(455,3, 2, 2, 3, x).
true_mark(455,3, 3, 1, 2, o).
true_mark(456,1, 1, 3, 1, x).
true_mark(456,1, 1, 3, 2, o).
true_mark(456,1, 2, 2, 1, x).
true_mark(456,1, 3, 2, 3, x).
true_mark(456,2, 1, 1, 1, x).
true_mark(456,2, 1, 2, 1, o).
true_mark(456,2, 1, 2, 2, x).
true_mark(456,2, 1, 2, 3, o).
true_mark(456,2, 1, 3, 2, o).
true_mark(456,2, 2, 1, 3, o).
true_mark(456,2, 3, 1, 1, o).
true_mark(456,2, 3, 1, 2, o).
true_mark(456,2, 3, 2, 1, x).
true_mark(456,2, 3, 2, 3, x).
true_mark(456,3, 1, 2, 3, o).
true_mark(456,3, 2, 2, 1, x).
true_mark(456,3, 2, 3, 1, x).
true_mark(457,1, 1, 1, 1, x).
true_mark(457,1, 1, 3, 1, x).
true_mark(457,1, 1, 3, 2, o).
true_mark(457,1, 2, 2, 1, x).
true_mark(457,1, 3, 3, 1, o).
true_mark(457,2, 1, 1, 1, o).
true_mark(457,2, 1, 2, 3, o).
true_mark(457,2, 1, 3, 1, o).
true_mark(457,2, 2, 2, 1, x).
true_mark(457,2, 2, 2, 2, x).
true_mark(457,2, 2, 2, 3, o).
true_mark(457,2, 2, 3, 3, o).
true_mark(457,2, 3, 1, 1, o).
true_mark(457,2, 3, 1, 3, x).
true_mark(457,2, 3, 2, 1, x).
true_mark(457,2, 3, 3, 1, x).
true_mark(457,2, 3, 3, 2, o).
true_mark(457,3, 1, 1, 2, o).
true_mark(457,3, 1, 2, 2, o).
true_mark(457,3, 1, 2, 3, x).
true_mark(457,3, 1, 3, 3, x).
true_mark(457,3, 2, 2, 2, x).
true_mark(457,3, 2, 2, 3, o).
true_mark(457,3, 2, 3, 2, x).
true_mark(457,3, 3, 1, 2, o).
true_mark(457,3, 3, 2, 3, x).
true_mark(458,1, 1, 1, 2, x).
true_mark(458,1, 1, 3, 2, o).
true_mark(458,1, 2, 1, 3, o).
true_mark(458,1, 2, 2, 2, o).
true_mark(458,1, 2, 3, 3, x).
true_mark(458,1, 3, 1, 1, x).
true_mark(458,1, 3, 2, 1, o).
true_mark(458,1, 3, 3, 3, o).
true_mark(458,2, 1, 1, 1, o).
true_mark(458,2, 1, 2, 1, x).
true_mark(458,2, 2, 1, 3, x).
true_mark(458,2, 2, 3, 3, x).
true_mark(458,3, 2, 1, 2, x).
true_mark(458,3, 3, 1, 1, o).
true_mark(458,3, 3, 1, 2, o).
true_mark(458,3, 3, 1, 3, x).
true_mark(459,1, 1, 2, 3, o).
true_mark(459,1, 2, 2, 3, x).
true_mark(459,1, 3, 1, 1, x).
true_mark(459,1, 3, 3, 3, o).
true_mark(459,2, 1, 1, 3, x).
true_mark(459,2, 3, 1, 2, o).
true_mark(459,2, 3, 2, 3, x).
true_mark(459,3, 2, 1, 3, o).
true_mark(459,3, 3, 3, 2, x).
true_mark(46,1, 1, 2, 2, x).
true_mark(46,1, 2, 2, 2, x).
true_mark(46,1, 3, 3, 1, x).
true_mark(46,2, 2, 1, 2, o).
true_mark(46,2, 2, 3, 2, x).
true_mark(46,2, 2, 3, 3, o).
true_mark(46,2, 3, 1, 3, o).
true_mark(46,3, 1, 3, 3, o).
true_mark(46,3, 2, 1, 1, o).
true_mark(46,3, 3, 2, 2, x).
true_mark(46,3, 3, 2, 3, x).
true_mark(460,1, 1, 2, 3, x).
true_mark(460,2, 1, 1, 3, x).
true_mark(460,2, 1, 3, 1, o).
true_mark(460,2, 2, 2, 3, x).
true_mark(460,2, 2, 3, 3, x).
true_mark(460,2, 3, 2, 1, o).
true_mark(460,2, 3, 2, 2, o).
true_mark(460,3, 1, 3, 3, x).
true_mark(460,3, 3, 1, 1, o).
true_mark(460,3, 3, 2, 1, x).
true_mark(460,3, 3, 2, 2, o).
true_mark(461,1, 1, 2, 3, o).
true_mark(461,2, 2, 1, 1, x).
true_mark(461,2, 2, 2, 2, o).
true_mark(461,2, 3, 2, 2, x).
true_mark(461,2, 3, 3, 3, x).
true_mark(461,3, 1, 1, 3, x).
true_mark(461,3, 3, 3, 1, o).
true_mark(462,1, 1, 2, 3, x).
true_mark(462,1, 1, 3, 1, x).
true_mark(462,1, 1, 3, 3, o).
true_mark(462,1, 2, 1, 1, o).
true_mark(462,1, 2, 1, 2, x).
true_mark(462,1, 2, 2, 2, x).
true_mark(462,1, 2, 2, 3, o).
true_mark(462,1, 2, 3, 1, x).
true_mark(462,1, 2, 3, 3, o).
true_mark(462,1, 3, 1, 2, o).
true_mark(462,1, 3, 2, 1, o).
true_mark(462,1, 3, 3, 2, o).
true_mark(462,2, 1, 1, 1, o).
true_mark(462,2, 1, 1, 2, x).
true_mark(462,2, 1, 2, 1, x).
true_mark(462,2, 1, 3, 1, o).
true_mark(462,2, 2, 1, 2, o).
true_mark(462,2, 2, 2, 1, o).
true_mark(462,2, 2, 3, 1, x).
true_mark(462,2, 2, 3, 2, o).
true_mark(462,2, 3, 1, 2, o).
true_mark(462,2, 3, 2, 1, x).
true_mark(462,3, 1, 1, 1, o).
true_mark(462,3, 1, 1, 2, x).
true_mark(462,3, 1, 1, 3, x).
true_mark(462,3, 1, 2, 2, x).
true_mark(462,3, 1, 3, 1, o).
true_mark(462,3, 1, 3, 3, o).
true_mark(462,3, 2, 1, 3, x).
true_mark(462,3, 2, 3, 1, o).
true_mark(462,3, 2, 3, 2, x).
true_mark(462,3, 2, 3, 3, o).
true_mark(462,3, 3, 1, 1, x).
true_mark(462,3, 3, 1, 3, x).
true_mark(462,3, 3, 2, 2, x).
true_mark(462,3, 3, 3, 2, x).
true_mark(463,2, 1, 3, 1, o).
true_mark(463,2, 2, 2, 3, o).
true_mark(463,2, 2, 3, 3, x).
true_mark(463,2, 3, 2, 1, x).
true_mark(463,2, 3, 2, 2, x).
true_mark(463,3, 1, 1, 1, x).
true_mark(463,3, 3, 2, 3, o).
true_mark(464,1, 1, 3, 3, o).
true_mark(464,1, 2, 2, 2, o).
true_mark(464,1, 2, 2, 3, o).
true_mark(464,1, 2, 3, 1, x).
true_mark(464,1, 3, 1, 2, o).
true_mark(464,1, 3, 2, 3, x).
true_mark(464,1, 3, 3, 3, o).
true_mark(464,2, 1, 1, 3, x).
true_mark(464,2, 1, 3, 1, x).
true_mark(464,2, 1, 3, 2, o).
true_mark(464,2, 2, 2, 1, o).
true_mark(464,2, 2, 2, 2, x).
true_mark(464,2, 2, 2, 3, o).
true_mark(464,2, 2, 3, 1, x).
true_mark(464,2, 2, 3, 2, o).
true_mark(464,2, 3, 1, 2, x).
true_mark(464,2, 3, 2, 2, o).
true_mark(464,2, 3, 2, 3, x).
true_mark(464,2, 3, 3, 2, o).
true_mark(464,2, 3, 3, 3, x).
true_mark(464,3, 1, 1, 2, x).
true_mark(464,3, 1, 2, 1, x).
true_mark(464,3, 1, 2, 3, o).
true_mark(464,3, 1, 3, 2, o).
true_mark(464,3, 1, 3, 3, o).
true_mark(464,3, 2, 1, 3, x).
true_mark(464,3, 2, 2, 2, x).
true_mark(464,3, 2, 3, 1, o).
true_mark(464,3, 2, 3, 3, x).
true_mark(464,3, 3, 1, 1, x).
true_mark(464,3, 3, 1, 3, o).
true_mark(464,3, 3, 2, 2, x).
true_mark(464,3, 3, 3, 1, o).
true_mark(464,3, 3, 3, 2, x).
true_mark(465,1, 1, 2, 3, x).
true_mark(465,1, 1, 3, 2, o).
true_mark(465,1, 1, 3, 3, x).
true_mark(465,1, 2, 2, 1, o).
true_mark(465,1, 2, 2, 2, x).
true_mark(465,1, 2, 2, 3, o).
true_mark(465,1, 2, 3, 1, x).
true_mark(465,1, 2, 3, 2, x).
true_mark(465,1, 3, 1, 1, o).
true_mark(465,1, 3, 1, 2, o).
true_mark(465,1, 3, 2, 3, x).
true_mark(465,1, 3, 3, 1, x).
true_mark(465,2, 1, 1, 1, x).
true_mark(465,2, 1, 1, 3, x).
true_mark(465,2, 1, 3, 3, x).
true_mark(465,2, 2, 1, 2, o).
true_mark(465,2, 2, 1, 3, x).
true_mark(465,2, 2, 2, 1, o).
true_mark(465,2, 3, 1, 2, x).
true_mark(465,2, 3, 1, 3, o).
true_mark(465,2, 3, 3, 1, o).
true_mark(465,2, 3, 3, 2, x).
true_mark(465,3, 1, 1, 2, o).
true_mark(465,3, 1, 1, 3, x).
true_mark(465,3, 1, 2, 1, o).
true_mark(465,3, 2, 1, 1, o).
true_mark(465,3, 2, 1, 2, x).
true_mark(465,3, 2, 2, 2, x).
true_mark(465,3, 2, 3, 2, o).
true_mark(465,3, 3, 2, 2, o).
true_mark(465,3, 3, 2, 3, o).
true_mark(466,1, 3, 2, 3, x).
true_mark(466,2, 1, 1, 3, x).
true_mark(466,2, 1, 3, 1, x).
true_mark(466,2, 3, 2, 1, o).
true_mark(466,3, 1, 1, 3, o).
true_mark(466,3, 1, 3, 2, o).
true_mark(466,3, 2, 3, 1, x).
true_mark(466,3, 2, 3, 3, x).
true_mark(466,3, 3, 2, 1, o).
true_mark(467,1, 1, 3, 1, x).
true_mark(467,1, 2, 2, 2, x).
true_mark(467,1, 3, 2, 1, x).
true_mark(467,2, 1, 2, 2, o).
true_mark(467,2, 2, 3, 2, o).
true_mark(467,2, 2, 3, 3, x).
true_mark(467,2, 3, 3, 2, o).
true_mark(467,3, 1, 1, 2, o).
true_mark(467,3, 1, 1, 3, o).
true_mark(467,3, 1, 2, 3, x).
true_mark(467,3, 2, 3, 1, x).
true_mark(467,3, 2, 3, 3, x).
true_mark(467,3, 3, 1, 1, o).
true_mark(468,1, 1, 3, 3, x).
true_mark(468,1, 2, 2, 1, o).
true_mark(468,1, 2, 2, 3, o).
true_mark(468,1, 3, 1, 1, o).
true_mark(468,1, 3, 2, 3, x).
true_mark(468,2, 1, 1, 3, x).
true_mark(468,2, 3, 1, 2, x).
true_mark(468,2, 3, 3, 1, o).
true_mark(468,2, 3, 3, 2, x).
true_mark(468,3, 1, 1, 3, x).
true_mark(468,3, 2, 1, 2, x).
true_mark(468,3, 2, 3, 2, o).
true_mark(468,3, 3, 2, 3, o).
true_mark(469,1, 1, 2, 1, x).
true_mark(469,1, 1, 3, 3, x).
true_mark(469,1, 2, 1, 2, o).
true_mark(469,1, 2, 3, 1, o).
true_mark(469,1, 2, 3, 2, x).
true_mark(469,1, 2, 3, 3, o).
true_mark(469,1, 3, 1, 2, x).
true_mark(469,2, 1, 2, 2, x).
true_mark(469,2, 1, 2, 3, o).
true_mark(469,2, 2, 1, 1, o).
true_mark(469,2, 2, 1, 3, o).
true_mark(469,2, 2, 3, 1, x).
true_mark(469,2, 3, 1, 2, x).
true_mark(469,2, 3, 2, 1, o).
true_mark(469,2, 3, 2, 3, x).
true_mark(469,3, 1, 2, 2, x).
true_mark(469,3, 1, 2, 3, o).
true_mark(469,3, 3, 1, 2, x).
true_mark(469,3, 3, 2, 2, o).
true_mark(47,1, 1, 1, 1, x).
true_mark(47,1, 1, 1, 3, x).
true_mark(47,1, 1, 2, 3, o).
true_mark(47,1, 2, 2, 2, o).
true_mark(47,1, 3, 1, 2, x).
true_mark(47,1, 3, 1, 3, o).
true_mark(47,1, 3, 2, 1, x).
true_mark(47,1, 3, 2, 2, o).
true_mark(47,1, 3, 2, 3, x).
true_mark(47,1, 3, 3, 3, x).
true_mark(47,2, 1, 1, 1, o).
true_mark(47,2, 1, 1, 3, o).
true_mark(47,2, 2, 2, 2, x).
true_mark(47,2, 2, 3, 2, x).
true_mark(47,2, 3, 1, 3, x).
true_mark(47,2, 3, 2, 3, o).
true_mark(47,2, 3, 3, 2, x).
true_mark(47,3, 1, 2, 1, x).
true_mark(47,3, 2, 1, 3, o).
true_mark(47,3, 2, 3, 1, o).
true_mark(47,3, 3, 1, 3, o).
true_mark(470,1, 1, 2, 2, o).
true_mark(470,1, 1, 3, 3, x).
true_mark(470,1, 2, 2, 2, o).
true_mark(470,1, 2, 3, 3, x).
true_mark(470,1, 3, 1, 2, x).
true_mark(470,1, 3, 1, 3, x).
true_mark(470,1, 3, 2, 1, o).
true_mark(470,1, 3, 3, 3, x).
true_mark(470,2, 1, 2, 2, x).
true_mark(470,2, 1, 3, 1, x).
true_mark(470,2, 1, 3, 2, o).
true_mark(470,2, 1, 3, 3, o).
true_mark(470,2, 2, 1, 1, x).
true_mark(470,2, 2, 1, 3, o).
true_mark(470,2, 2, 2, 1, x).
true_mark(470,2, 2, 2, 2, o).
true_mark(470,2, 3, 2, 3, x).
true_mark(470,2, 3, 3, 3, o).
true_mark(470,3, 1, 1, 3, o).
true_mark(470,3, 1, 3, 1, o).
true_mark(470,3, 1, 3, 3, x).
true_mark(470,3, 2, 1, 3, o).
true_mark(470,3, 2, 3, 1, x).
true_mark(470,3, 3, 1, 1, o).
true_mark(470,3, 3, 1, 2, o).
true_mark(470,3, 3, 2, 1, x).
true_mark(470,3, 3, 2, 2, x).
true_mark(470,3, 3, 2, 3, o).
true_mark(470,3, 3, 3, 2, x).
true_mark(470,3, 3, 3, 3, o).
true_mark(471,1, 2, 1, 3, x).
true_mark(471,1, 3, 2, 2, o).
true_mark(471,1, 3, 3, 3, x).
true_mark(471,2, 2, 3, 3, x).
true_mark(471,2, 3, 1, 3, o).
true_mark(471,3, 3, 2, 3, x).
true_mark(471,3, 3, 3, 3, o).
true_mark(472,1, 1, 1, 3, o).
true_mark(472,1, 1, 2, 1, x).
true_mark(472,1, 1, 2, 2, o).
true_mark(472,1, 1, 3, 1, x).
true_mark(472,1, 2, 1, 1, x).
true_mark(472,1, 2, 3, 3, o).
true_mark(472,1, 3, 1, 1, x).
true_mark(472,1, 3, 1, 3, o).
true_mark(472,1, 3, 3, 2, x).
true_mark(472,2, 1, 2, 2, o).
true_mark(472,2, 1, 2, 3, o).
true_mark(472,2, 2, 1, 2, x).
true_mark(472,2, 2, 2, 3, x).
true_mark(472,2, 2, 3, 2, x).
true_mark(472,2, 3, 1, 1, o).
true_mark(472,2, 3, 2, 3, x).
true_mark(472,2, 3, 3, 1, x).
true_mark(472,2, 3, 3, 3, o).
true_mark(472,3, 1, 1, 2, o).
true_mark(472,3, 2, 2, 2, o).
true_mark(472,3, 2, 2, 3, o).
true_mark(472,3, 3, 1, 3, x).
true_mark(472,3, 3, 2, 1, x).
true_mark(473,1, 1, 1, 3, x).
true_mark(473,1, 1, 2, 3, x).
true_mark(473,1, 1, 3, 1, x).
true_mark(473,1, 1, 3, 2, x).
true_mark(473,1, 2, 1, 3, o).
true_mark(473,1, 2, 2, 2, x).
true_mark(473,1, 3, 1, 1, o).
true_mark(473,1, 3, 1, 3, o).
true_mark(473,1, 3, 2, 1, x).
true_mark(473,1, 3, 2, 3, o).
true_mark(473,1, 3, 3, 1, x).
true_mark(473,1, 3, 3, 3, x).
true_mark(473,2, 1, 2, 2, o).
true_mark(473,2, 2, 3, 2, o).
true_mark(473,2, 2, 3, 3, x).
true_mark(473,2, 3, 1, 1, o).
true_mark(473,2, 3, 1, 2, x).
true_mark(473,2, 3, 1, 3, x).
true_mark(473,2, 3, 2, 1, x).
true_mark(473,2, 3, 3, 2, o).
true_mark(473,3, 1, 1, 2, o).
true_mark(473,3, 1, 1, 3, o).
true_mark(473,3, 1, 2, 3, x).
true_mark(473,3, 1, 3, 1, o).
true_mark(473,3, 1, 3, 2, x).
true_mark(473,3, 2, 1, 1, o).
true_mark(473,3, 2, 1, 3, x).
true_mark(473,3, 2, 2, 3, o).
true_mark(473,3, 2, 3, 1, x).
true_mark(473,3, 2, 3, 3, x).
true_mark(473,3, 3, 1, 1, o).
true_mark(473,3, 3, 2, 3, o).
true_mark(473,3, 3, 3, 2, o).
true_mark(474,1, 1, 3, 3, o).
true_mark(474,1, 2, 1, 2, o).
true_mark(474,1, 2, 1, 3, x).
true_mark(474,1, 3, 2, 1, o).
true_mark(474,1, 3, 2, 2, o).
true_mark(474,2, 1, 1, 2, x).
true_mark(474,2, 1, 2, 1, x).
true_mark(474,2, 1, 2, 2, o).
true_mark(474,2, 1, 2, 3, x).
true_mark(474,2, 1, 3, 3, o).
true_mark(474,2, 2, 1, 1, x).
true_mark(474,2, 2, 2, 1, o).
true_mark(474,2, 2, 2, 3, o).
true_mark(474,2, 2, 3, 2, x).
true_mark(474,2, 3, 2, 1, x).
true_mark(474,2, 3, 2, 2, x).
true_mark(474,2, 3, 3, 2, o).
true_mark(474,3, 2, 2, 3, o).
true_mark(474,3, 3, 1, 3, x).
true_mark(474,3, 3, 2, 2, x).
true_mark(475,1, 2, 2, 3, o).
true_mark(475,2, 1, 2, 1, o).
true_mark(475,2, 1, 2, 3, x).
true_mark(475,2, 1, 3, 2, x).
true_mark(475,2, 1, 3, 3, o).
true_mark(475,2, 2, 2, 3, o).
true_mark(475,2, 2, 3, 3, x).
true_mark(475,2, 3, 1, 2, x).
true_mark(475,2, 3, 2, 1, x).
true_mark(475,2, 3, 2, 2, o).
true_mark(475,3, 1, 2, 1, x).
true_mark(475,3, 3, 2, 1, o).
true_mark(475,3, 3, 2, 2, x).
true_mark(476,1, 3, 3, 2, o).
true_mark(476,2, 2, 2, 2, o).
true_mark(476,2, 2, 3, 3, x).
true_mark(476,3, 1, 1, 3, x).
true_mark(476,3, 1, 3, 1, o).
true_mark(476,3, 2, 2, 2, x).
true_mark(476,3, 2, 3, 1, x).
true_mark(476,3, 3, 3, 3, o).
true_mark(477,1, 1, 2, 1, o).
true_mark(477,1, 2, 1, 1, x).
true_mark(477,1, 2, 1, 3, x).
true_mark(477,1, 2, 2, 1, o).
true_mark(477,1, 3, 1, 2, x).
true_mark(477,1, 3, 2, 2, o).
true_mark(477,1, 3, 3, 3, x).
true_mark(477,2, 1, 2, 2, x).
true_mark(477,2, 1, 3, 1, x).
true_mark(477,2, 1, 3, 2, x).
true_mark(477,2, 2, 3, 1, o).
true_mark(477,2, 2, 3, 3, x).
true_mark(477,2, 3, 1, 3, o).
true_mark(477,3, 1, 1, 1, x).
true_mark(477,3, 1, 1, 2, o).
true_mark(477,3, 1, 1, 3, o).
true_mark(477,3, 1, 3, 1, x).
true_mark(477,3, 2, 3, 1, o).
true_mark(477,3, 3, 2, 1, o).
true_mark(477,3, 3, 2, 3, x).
true_mark(477,3, 3, 3, 3, o).
true_mark(478,1, 1, 1, 1, x).
true_mark(478,1, 1, 2, 1, o).
true_mark(478,1, 3, 3, 1, o).
true_mark(478,2, 1, 1, 3, x).
true_mark(478,2, 1, 2, 2, x).
true_mark(478,2, 2, 3, 1, o).
true_mark(478,2, 2, 3, 2, o).
true_mark(478,2, 3, 3, 2, o).
true_mark(478,3, 1, 2, 2, x).
true_mark(478,3, 1, 3, 2, x).
true_mark(478,3, 2, 1, 1, o).
true_mark(478,3, 2, 2, 3, x).
true_mark(478,3, 2, 3, 3, x).
true_mark(478,3, 3, 1, 1, x).
true_mark(478,3, 3, 3, 3, o).
true_mark(479,1, 1, 2, 3, x).
true_mark(479,1, 1, 3, 2, o).
true_mark(479,1, 1, 3, 3, x).
true_mark(479,1, 2, 2, 1, o).
true_mark(479,1, 2, 2, 2, x).
true_mark(479,1, 2, 2, 3, o).
true_mark(479,1, 2, 3, 1, x).
true_mark(479,1, 2, 3, 2, x).
true_mark(479,1, 3, 1, 1, o).
true_mark(479,1, 3, 1, 2, o).
true_mark(479,1, 3, 2, 2, o).
true_mark(479,1, 3, 2, 3, x).
true_mark(479,1, 3, 3, 1, x).
true_mark(479,1, 3, 3, 2, o).
true_mark(479,2, 1, 1, 1, x).
true_mark(479,2, 1, 1, 3, x).
true_mark(479,2, 1, 3, 3, x).
true_mark(479,2, 2, 1, 2, o).
true_mark(479,2, 2, 1, 3, x).
true_mark(479,2, 2, 2, 1, o).
true_mark(479,2, 3, 1, 2, x).
true_mark(479,2, 3, 1, 3, o).
true_mark(479,2, 3, 3, 1, o).
true_mark(479,2, 3, 3, 2, x).
true_mark(479,3, 1, 1, 2, o).
true_mark(479,3, 1, 1, 3, x).
true_mark(479,3, 1, 2, 1, o).
true_mark(479,3, 2, 1, 1, o).
true_mark(479,3, 2, 1, 2, x).
true_mark(479,3, 2, 1, 3, x).
true_mark(479,3, 2, 2, 2, x).
true_mark(479,3, 2, 3, 2, o).
true_mark(479,3, 3, 2, 2, o).
true_mark(479,3, 3, 2, 3, o).
true_mark(48,1, 1, 1, 3, o).
true_mark(48,1, 1, 2, 2, x).
true_mark(48,1, 1, 3, 3, x).
true_mark(48,1, 2, 2, 2, x).
true_mark(48,1, 2, 2, 3, o).
true_mark(48,1, 3, 2, 1, x).
true_mark(48,1, 3, 2, 3, x).
true_mark(48,1, 3, 3, 2, o).
true_mark(48,2, 1, 1, 1, o).
true_mark(48,2, 2, 1, 1, x).
true_mark(48,2, 2, 2, 2, o).
true_mark(48,2, 2, 2, 3, o).
true_mark(48,2, 2, 3, 3, o).
true_mark(48,2, 3, 1, 2, o).
true_mark(48,2, 3, 1, 3, o).
true_mark(48,2, 3, 2, 3, x).
true_mark(48,3, 1, 3, 2, o).
true_mark(48,3, 2, 2, 2, x).
true_mark(48,3, 2, 3, 1, x).
true_mark(48,3, 3, 1, 2, x).
true_mark(48,3, 3, 1, 3, x).
true_mark(48,3, 3, 3, 3, o).
true_mark(480,1, 1, 1, 3, o).
true_mark(480,1, 3, 2, 2, x).
true_mark(480,1, 3, 3, 2, o).
true_mark(480,2, 1, 3, 3, x).
true_mark(480,2, 2, 1, 3, x).
true_mark(480,2, 2, 2, 2, o).
true_mark(480,2, 2, 2, 3, x).
true_mark(480,2, 2, 3, 1, x).
true_mark(480,3, 1, 2, 2, o).
true_mark(480,3, 2, 1, 1, x).
true_mark(480,3, 3, 2, 2, o).
true_mark(481,1, 1, 1, 1, o).
true_mark(481,1, 1, 1, 3, o).
true_mark(481,1, 1, 2, 1, o).
true_mark(481,1, 1, 3, 1, x).
true_mark(481,1, 1, 3, 2, x).
true_mark(481,1, 2, 2, 1, o).
true_mark(481,1, 2, 2, 3, x).
true_mark(481,1, 2, 3, 1, o).
true_mark(481,1, 3, 1, 2, o).
true_mark(481,1, 3, 1, 3, x).
true_mark(481,2, 1, 1, 1, x).
true_mark(481,2, 1, 1, 2, x).
true_mark(481,2, 1, 2, 1, x).
true_mark(481,2, 1, 3, 2, x).
true_mark(481,2, 1, 3, 3, o).
true_mark(481,2, 3, 1, 2, x).
true_mark(481,2, 3, 2, 3, o).
true_mark(481,2, 3, 3, 3, x).
true_mark(481,3, 1, 1, 1, x).
true_mark(481,3, 1, 2, 1, o).
true_mark(481,3, 2, 1, 1, o).
true_mark(481,3, 2, 3, 1, x).
true_mark(481,3, 2, 3, 2, o).
true_mark(481,3, 3, 1, 1, x).
true_mark(481,3, 3, 2, 3, o).
true_mark(482,1, 1, 3, 1, x).
true_mark(482,1, 1, 3, 3, x).
true_mark(482,1, 2, 1, 1, o).
true_mark(482,1, 2, 3, 1, x).
true_mark(482,1, 3, 3, 2, o).
true_mark(482,1, 3, 3, 3, o).
true_mark(482,2, 1, 1, 2, x).
true_mark(482,2, 2, 1, 2, o).
true_mark(482,2, 2, 1, 3, x).
true_mark(482,2, 2, 2, 2, o).
true_mark(482,2, 2, 3, 3, x).
true_mark(482,3, 1, 1, 3, x).
true_mark(482,3, 1, 2, 1, o).
true_mark(482,3, 1, 2, 2, o).
true_mark(482,3, 1, 3, 1, o).
true_mark(482,3, 2, 2, 2, x).
true_mark(482,3, 2, 3, 1, x).
true_mark(482,3, 3, 1, 1, o).
true_mark(482,3, 3, 1, 2, x).
true_mark(482,3, 3, 2, 2, x).
true_mark(482,3, 3, 3, 3, o).
true_mark(483,1, 1, 2, 1, x).
true_mark(483,1, 1, 2, 3, x).
true_mark(483,1, 1, 3, 3, x).
true_mark(483,1, 2, 1, 1, o).
true_mark(483,1, 2, 2, 2, x).
true_mark(483,1, 3, 2, 3, o).
true_mark(483,1, 3, 3, 2, o).
true_mark(483,1, 3, 3, 3, o).
true_mark(483,2, 1, 1, 1, o).
true_mark(483,2, 1, 3, 1, o).
true_mark(483,2, 2, 1, 1, o).
true_mark(483,2, 2, 2, 1, x).
true_mark(483,2, 2, 3, 1, o).
true_mark(483,2, 3, 1, 2, o).
true_mark(483,2, 3, 3, 2, o).
true_mark(483,2, 3, 3, 3, x).
true_mark(483,3, 1, 1, 3, x).
true_mark(483,3, 1, 2, 3, x).
true_mark(483,3, 2, 1, 3, x).
true_mark(483,3, 2, 2, 2, x).
true_mark(483,3, 3, 1, 2, x).
true_mark(483,3, 3, 1, 3, x).
true_mark(483,3, 3, 2, 2, o).
true_mark(483,3, 3, 3, 1, o).
true_mark(484,1, 1, 3, 2, x).
true_mark(484,1, 2, 2, 3, o).
true_mark(484,1, 3, 1, 2, x).
true_mark(484,2, 3, 2, 3, o).
true_mark(484,2, 3, 3, 1, x).
true_mark(484,2, 3, 3, 2, x).
true_mark(484,3, 1, 1, 1, o).
true_mark(484,3, 1, 3, 2, x).
true_mark(484,3, 2, 1, 2, o).
true_mark(484,3, 2, 1, 3, o).
true_mark(484,3, 2, 2, 3, x).
true_mark(484,3, 2, 3, 1, o).
true_mark(485,1, 1, 1, 1, o).
true_mark(485,1, 1, 2, 2, o).
true_mark(485,1, 1, 2, 3, x).
true_mark(485,1, 1, 3, 1, x).
true_mark(485,1, 1, 3, 2, o).
true_mark(485,1, 2, 1, 3, o).
true_mark(485,1, 2, 2, 2, x).
true_mark(485,1, 2, 3, 1, o).
true_mark(485,1, 3, 1, 1, x).
true_mark(485,1, 3, 3, 1, x).
true_mark(485,1, 3, 3, 3, o).
true_mark(485,2, 1, 2, 2, o).
true_mark(485,2, 1, 3, 1, o).
true_mark(485,2, 2, 2, 1, x).
true_mark(485,2, 2, 2, 3, x).
true_mark(485,2, 2, 3, 2, o).
true_mark(485,2, 2, 3, 3, o).
true_mark(485,2, 3, 1, 1, x).
true_mark(485,2, 3, 1, 2, o).
true_mark(485,2, 3, 2, 3, o).
true_mark(485,2, 3, 3, 1, o).
true_mark(485,2, 3, 3, 2, x).
true_mark(485,3, 1, 1, 2, x).
true_mark(485,3, 1, 1, 3, x).
true_mark(485,3, 1, 2, 1, x).
true_mark(485,3, 1, 2, 2, x).
true_mark(485,3, 1, 2, 3, o).
true_mark(485,3, 1, 3, 1, o).
true_mark(485,3, 1, 3, 3, x).
true_mark(485,3, 2, 1, 1, x).
true_mark(485,3, 2, 3, 1, o).
true_mark(485,3, 2, 3, 3, x).
true_mark(485,3, 3, 1, 1, o).
true_mark(485,3, 3, 1, 2, x).
true_mark(485,3, 3, 2, 2, o).
true_mark(485,3, 3, 2, 3, x).
true_mark(486,1, 1, 2, 1, x).
true_mark(486,1, 1, 2, 2, o).
true_mark(486,1, 1, 2, 3, x).
true_mark(486,1, 2, 1, 1, o).
true_mark(486,1, 3, 2, 1, x).
true_mark(486,2, 1, 1, 1, o).
true_mark(486,2, 1, 1, 2, o).
true_mark(486,2, 2, 1, 2, x).
true_mark(486,2, 3, 1, 1, x).
true_mark(486,2, 3, 2, 3, o).
true_mark(487,2, 3, 1, 1, o).
true_mark(487,3, 3, 2, 3, x).
true_mark(488,1, 1, 1, 1, x).
true_mark(488,1, 1, 3, 2, o).
true_mark(488,1, 1, 3, 3, o).
true_mark(488,1, 2, 3, 1, o).
true_mark(488,1, 2, 3, 3, o).
true_mark(488,1, 3, 2, 3, x).
true_mark(488,1, 3, 3, 2, x).
true_mark(488,1, 3, 3, 3, x).
true_mark(488,2, 1, 1, 2, x).
true_mark(488,2, 1, 2, 1, o).
true_mark(488,2, 1, 2, 3, x).
true_mark(488,2, 1, 3, 2, x).
true_mark(488,2, 2, 1, 1, x).
true_mark(488,2, 2, 2, 2, o).
true_mark(488,2, 3, 1, 3, o).
true_mark(488,2, 3, 2, 1, o).
true_mark(488,2, 3, 2, 3, x).
true_mark(488,2, 3, 3, 1, o).
true_mark(488,2, 3, 3, 3, x).
true_mark(488,3, 1, 1, 3, o).
true_mark(488,3, 1, 2, 1, x).
true_mark(488,3, 1, 3, 1, x).
true_mark(488,3, 2, 1, 2, x).
true_mark(488,3, 2, 1, 3, o).
true_mark(488,3, 2, 2, 1, o).
true_mark(488,3, 2, 3, 2, o).
true_mark(488,3, 2, 3, 3, x).
true_mark(488,3, 3, 1, 1, o).
true_mark(488,3, 3, 2, 2, x).
true_mark(488,3, 3, 2, 3, o).
true_mark(488,3, 3, 3, 1, x).
true_mark(488,3, 3, 3, 2, x).
true_mark(488,3, 3, 3, 3, o).
true_mark(489,1, 1, 3, 3, x).
true_mark(489,1, 2, 2, 2, o).
true_mark(489,1, 2, 3, 3, x).
true_mark(489,1, 3, 1, 2, x).
true_mark(489,1, 3, 1, 3, x).
true_mark(489,1, 3, 2, 1, o).
true_mark(489,1, 3, 3, 3, x).
true_mark(489,2, 1, 2, 2, x).
true_mark(489,2, 1, 3, 1, x).
true_mark(489,2, 1, 3, 2, o).
true_mark(489,2, 1, 3, 3, o).
true_mark(489,2, 2, 1, 3, o).
true_mark(489,2, 2, 2, 1, x).
true_mark(489,3, 1, 1, 3, o).
true_mark(489,3, 1, 3, 1, o).
true_mark(489,3, 1, 3, 3, x).
true_mark(489,3, 2, 1, 3, o).
true_mark(489,3, 2, 3, 1, x).
true_mark(489,3, 3, 1, 1, o).
true_mark(489,3, 3, 1, 2, o).
true_mark(489,3, 3, 2, 1, x).
true_mark(489,3, 3, 3, 2, x).
true_mark(489,3, 3, 3, 3, o).
true_mark(49,1, 1, 2, 1, x).
true_mark(49,1, 3, 2, 3, x).
true_mark(49,1, 3, 3, 2, x).
true_mark(49,2, 1, 1, 3, o).
true_mark(49,2, 3, 1, 1, o).
true_mark(49,2, 3, 1, 3, o).
true_mark(49,2, 3, 3, 3, x).
true_mark(49,3, 2, 2, 3, o).
true_mark(49,3, 3, 2, 3, x).
true_mark(490,1, 1, 2, 1, o).
true_mark(490,1, 2, 1, 1, x).
true_mark(490,2, 1, 3, 3, x).
true_mark(491,1, 1, 2, 1, x).
true_mark(491,1, 2, 1, 1, o).
true_mark(491,1, 3, 2, 1, x).
true_mark(491,1, 3, 2, 3, x).
true_mark(491,1, 3, 3, 1, o).
true_mark(491,1, 3, 3, 2, x).
true_mark(491,2, 1, 1, 3, o).
true_mark(491,2, 1, 3, 3, o).
true_mark(491,2, 2, 1, 3, x).
true_mark(491,2, 2, 2, 2, o).
true_mark(491,2, 3, 1, 1, o).
true_mark(491,2, 3, 1, 3, o).
true_mark(491,2, 3, 3, 3, x).
true_mark(491,3, 1, 1, 2, x).
true_mark(491,3, 2, 2, 3, o).
true_mark(491,3, 3, 1, 3, o).
true_mark(491,3, 3, 2, 2, x).
true_mark(491,3, 3, 2, 3, x).
true_mark(492,1, 1, 1, 1, o).
true_mark(492,1, 1, 2, 2, o).
true_mark(492,1, 1, 2, 3, x).
true_mark(492,1, 1, 3, 1, x).
true_mark(492,1, 1, 3, 2, o).
true_mark(492,1, 2, 1, 3, o).
true_mark(492,1, 2, 2, 2, x).
true_mark(492,1, 2, 3, 1, o).
true_mark(492,1, 3, 1, 1, x).
true_mark(492,1, 3, 3, 1, x).
true_mark(492,1, 3, 3, 3, o).
true_mark(492,2, 1, 2, 2, o).
true_mark(492,2, 1, 3, 1, o).
true_mark(492,2, 2, 1, 2, x).
true_mark(492,2, 2, 2, 1, x).
true_mark(492,2, 2, 2, 3, x).
true_mark(492,2, 2, 3, 2, o).
true_mark(492,2, 2, 3, 3, o).
true_mark(492,2, 3, 1, 1, x).
true_mark(492,2, 3, 1, 2, o).
true_mark(492,2, 3, 2, 3, o).
true_mark(492,2, 3, 3, 1, o).
true_mark(492,2, 3, 3, 2, x).
true_mark(492,3, 1, 1, 2, x).
true_mark(492,3, 1, 1, 3, x).
true_mark(492,3, 1, 2, 1, x).
true_mark(492,3, 1, 2, 2, x).
true_mark(492,3, 1, 2, 3, o).
true_mark(492,3, 1, 3, 1, o).
true_mark(492,3, 1, 3, 3, x).
true_mark(492,3, 2, 1, 1, x).
true_mark(492,3, 2, 3, 1, o).
true_mark(492,3, 2, 3, 3, x).
true_mark(492,3, 3, 1, 1, o).
true_mark(492,3, 3, 1, 2, x).
true_mark(492,3, 3, 2, 2, o).
true_mark(492,3, 3, 2, 3, x).
true_mark(493,1, 1, 2, 1, x).
true_mark(493,1, 1, 2, 3, x).
true_mark(493,1, 2, 2, 2, x).
true_mark(493,1, 3, 2, 3, o).
true_mark(493,1, 3, 3, 2, o).
true_mark(493,2, 1, 1, 1, o).
true_mark(493,2, 2, 1, 1, o).
true_mark(493,2, 2, 3, 1, o).
true_mark(493,2, 3, 1, 2, o).
true_mark(493,2, 3, 3, 3, x).
true_mark(493,3, 1, 1, 3, x).
true_mark(493,3, 1, 2, 3, x).
true_mark(493,3, 2, 2, 2, x).
true_mark(493,3, 3, 1, 3, x).
true_mark(493,3, 3, 3, 1, o).
true_mark(494,1, 1, 2, 1, x).
true_mark(494,1, 1, 3, 3, x).
true_mark(494,1, 2, 1, 2, o).
true_mark(494,1, 2, 3, 1, o).
true_mark(494,1, 2, 3, 2, x).
true_mark(494,1, 2, 3, 3, o).
true_mark(494,1, 3, 1, 2, x).
true_mark(494,2, 1, 2, 2, x).
true_mark(494,2, 1, 2, 3, o).
true_mark(494,2, 2, 1, 1, o).
true_mark(494,2, 2, 1, 3, o).
true_mark(494,2, 2, 3, 1, x).
true_mark(494,2, 3, 1, 2, x).
true_mark(494,2, 3, 2, 1, o).
true_mark(494,2, 3, 2, 3, x).
true_mark(494,3, 1, 2, 2, x).
true_mark(494,3, 1, 2, 3, o).
true_mark(494,3, 2, 3, 3, o).
true_mark(494,3, 3, 1, 2, x).
true_mark(494,3, 3, 2, 2, o).
true_mark(495,1, 1, 1, 2, o).
true_mark(495,1, 1, 3, 2, o).
true_mark(495,1, 2, 1, 2, x).
true_mark(495,1, 2, 1, 3, o).
true_mark(495,1, 2, 2, 1, o).
true_mark(495,1, 2, 2, 3, x).
true_mark(495,1, 3, 3, 1, x).
true_mark(495,1, 3, 3, 3, x).
true_mark(495,2, 1, 1, 3, o).
true_mark(495,2, 1, 2, 2, x).
true_mark(495,2, 2, 1, 2, x).
true_mark(495,2, 2, 2, 1, x).
true_mark(495,2, 2, 2, 2, o).
true_mark(495,2, 3, 3, 1, o).
true_mark(495,3, 1, 1, 1, x).
true_mark(495,3, 1, 1, 2, o).
true_mark(495,3, 1, 2, 2, o).
true_mark(495,3, 1, 3, 1, x).
true_mark(495,3, 2, 1, 1, x).
true_mark(496,2, 1, 3, 3, o).
true_mark(496,3, 1, 2, 1, x).
true_mark(497,1, 1, 1, 1, o).
true_mark(497,1, 1, 2, 3, x).
true_mark(497,1, 1, 3, 2, o).
true_mark(497,1, 2, 2, 2, x).
true_mark(497,1, 3, 1, 1, x).
true_mark(497,2, 2, 2, 3, x).
true_mark(497,2, 2, 3, 2, o).
true_mark(497,2, 3, 1, 2, o).
true_mark(497,2, 3, 3, 1, o).
true_mark(497,3, 1, 3, 3, x).
true_mark(497,3, 2, 1, 1, x).
true_mark(497,3, 2, 3, 3, x).
true_mark(497,3, 3, 1, 1, o).
true_mark(497,3, 3, 2, 2, o).
true_mark(498,1, 1, 3, 3, x).
true_mark(498,1, 2, 2, 2, o).
true_mark(498,1, 2, 3, 3, x).
true_mark(498,1, 3, 1, 2, x).
true_mark(498,1, 3, 1, 3, x).
true_mark(498,1, 3, 2, 1, o).
true_mark(498,1, 3, 3, 3, x).
true_mark(498,2, 1, 2, 2, x).
true_mark(498,2, 1, 3, 1, x).
true_mark(498,2, 1, 3, 2, o).
true_mark(498,2, 1, 3, 3, o).
true_mark(498,2, 2, 1, 3, o).
true_mark(498,2, 2, 2, 1, x).
true_mark(498,2, 3, 2, 3, x).
true_mark(498,3, 1, 1, 3, o).
true_mark(498,3, 1, 3, 1, o).
true_mark(498,3, 1, 3, 3, x).
true_mark(498,3, 2, 1, 3, o).
true_mark(498,3, 2, 3, 1, x).
true_mark(498,3, 3, 1, 1, o).
true_mark(498,3, 3, 1, 2, o).
true_mark(498,3, 3, 2, 1, x).
true_mark(498,3, 3, 2, 3, o).
true_mark(498,3, 3, 3, 2, x).
true_mark(498,3, 3, 3, 3, o).
true_mark(499,1, 1, 1, 1, o).
true_mark(499,1, 1, 2, 1, x).
true_mark(499,1, 1, 2, 2, x).
true_mark(499,1, 1, 3, 3, x).
true_mark(499,1, 2, 1, 1, o).
true_mark(499,1, 2, 2, 1, o).
true_mark(499,1, 2, 3, 1, x).
true_mark(499,1, 3, 1, 2, o).
true_mark(499,1, 3, 1, 3, x).
true_mark(499,1, 3, 2, 1, o).
true_mark(499,1, 3, 2, 2, x).
true_mark(499,2, 1, 1, 1, x).
true_mark(499,2, 1, 1, 2, x).
true_mark(499,2, 1, 3, 1, o).
true_mark(499,2, 1, 3, 2, x).
true_mark(499,2, 1, 3, 3, x).
true_mark(499,2, 2, 1, 3, x).
true_mark(499,2, 2, 2, 1, o).
true_mark(499,2, 2, 3, 2, o).
true_mark(499,3, 1, 1, 2, x).
true_mark(499,3, 1, 1, 3, o).
true_mark(499,3, 2, 1, 3, o).
true_mark(499,3, 2, 3, 3, x).
true_mark(499,3, 3, 1, 1, o).
true_mark(499,3, 3, 2, 2, o).
true_mark(5,1, 1, 1, 2, x).
true_mark(5,1, 2, 1, 1, o).
true_mark(5,1, 2, 3, 2, o).
true_mark(5,2, 1, 3, 3, o).
true_mark(5,2, 2, 2, 2, x).
true_mark(5,2, 2, 2, 3, o).
true_mark(5,2, 3, 1, 2, x).
true_mark(5,2, 3, 3, 2, x).
true_mark(5,3, 2, 2, 1, x).
true_mark(5,3, 2, 2, 2, o).
true_mark(5,3, 2, 3, 3, o).
true_mark(5,3, 3, 3, 1, o).
true_mark(5,3, 3, 3, 2, x).
true_mark(5,3, 3, 3, 3, x).
true_mark(50,1, 1, 2, 2, o).
true_mark(50,1, 1, 2, 3, o).
true_mark(50,1, 2, 1, 1, x).
true_mark(50,1, 2, 1, 2, x).
true_mark(50,1, 2, 1, 3, o).
true_mark(50,1, 2, 3, 1, o).
true_mark(50,1, 3, 1, 3, o).
true_mark(50,1, 3, 2, 1, x).
true_mark(50,1, 3, 3, 3, x).
true_mark(50,2, 1, 3, 2, o).
true_mark(50,2, 2, 1, 2, x).
true_mark(50,2, 2, 2, 3, o).
true_mark(50,2, 2, 3, 1, x).
true_mark(50,2, 3, 1, 1, x).
true_mark(50,2, 3, 3, 2, x).
true_mark(50,3, 1, 2, 2, x).
true_mark(50,3, 1, 3, 1, o).
true_mark(50,3, 2, 1, 2, o).
true_mark(50,3, 2, 1, 3, x).
true_mark(50,3, 3, 1, 2, o).
true_mark(50,3, 3, 2, 2, o).
true_mark(50,3, 3, 3, 3, x).
true_mark(500,1, 2, 3, 1, x).
true_mark(500,2, 1, 2, 2, x).
true_mark(500,2, 2, 1, 2, o).
true_mark(500,3, 1, 1, 3, o).
true_mark(500,3, 1, 3, 1, x).
true_mark(500,3, 1, 3, 2, o).
true_mark(500,3, 2, 3, 3, x).
true_mark(500,3, 3, 2, 1, o).
true_mark(51,1, 1, 2, 1, o).
true_mark(51,1, 1, 3, 2, o).
true_mark(51,1, 2, 1, 1, x).
true_mark(51,1, 2, 1, 3, x).
true_mark(51,1, 2, 2, 1, o).
true_mark(51,1, 3, 1, 2, x).
true_mark(51,1, 3, 2, 2, o).
true_mark(51,1, 3, 3, 3, x).
true_mark(51,2, 1, 2, 2, x).
true_mark(51,2, 1, 3, 1, x).
true_mark(51,2, 1, 3, 2, x).
true_mark(51,2, 2, 3, 1, o).
true_mark(51,2, 2, 3, 3, x).
true_mark(51,2, 3, 1, 3, o).
true_mark(51,2, 3, 2, 1, o).
true_mark(51,3, 1, 1, 1, x).
true_mark(51,3, 1, 1, 2, o).
true_mark(51,3, 1, 1, 3, o).
true_mark(51,3, 1, 3, 1, x).
true_mark(51,3, 2, 2, 3, x).
true_mark(51,3, 2, 3, 1, o).
true_mark(51,3, 3, 2, 1, o).
true_mark(51,3, 3, 2, 3, x).
true_mark(51,3, 3, 3, 3, o).
true_mark(52,1, 1, 3, 1, x).
true_mark(52,1, 1, 3, 2, o).
true_mark(52,1, 2, 2, 1, x).
true_mark(52,1, 3, 2, 2, x).
true_mark(52,1, 3, 2, 3, x).
true_mark(52,2, 1, 1, 1, x).
true_mark(52,2, 1, 2, 1, o).
true_mark(52,2, 1, 2, 2, x).
true_mark(52,2, 1, 2, 3, o).
true_mark(52,2, 1, 3, 2, o).
true_mark(52,2, 2, 1, 3, o).
true_mark(52,2, 3, 1, 1, o).
true_mark(52,2, 3, 1, 2, o).
true_mark(52,2, 3, 2, 1, x).
true_mark(52,2, 3, 2, 3, x).
true_mark(52,3, 1, 2, 3, o).
true_mark(52,3, 1, 3, 3, o).
true_mark(52,3, 2, 1, 3, o).
true_mark(52,3, 2, 2, 1, x).
true_mark(52,3, 2, 3, 1, x).
true_mark(52,3, 3, 3, 2, x).
true_mark(53,1, 1, 1, 3, o).
true_mark(53,1, 1, 2, 1, o).
true_mark(53,1, 1, 3, 1, o).
true_mark(53,1, 1, 3, 3, o).
true_mark(53,1, 2, 2, 1, o).
true_mark(53,1, 3, 2, 2, x).
true_mark(53,1, 3, 2, 3, o).
true_mark(53,1, 3, 3, 2, o).
true_mark(53,2, 1, 1, 1, x).
true_mark(53,2, 1, 3, 1, x).
true_mark(53,2, 1, 3, 3, x).
true_mark(53,2, 2, 1, 3, x).
true_mark(53,2, 2, 2, 2, o).
true_mark(53,2, 2, 2, 3, x).
true_mark(53,2, 2, 3, 1, x).
true_mark(53,2, 3, 1, 1, x).
true_mark(53,2, 3, 3, 1, x).
true_mark(53,2, 3, 3, 3, o).
true_mark(53,3, 1, 1, 3, x).
true_mark(53,3, 1, 2, 2, o).
true_mark(53,3, 1, 3, 3, o).
true_mark(53,3, 2, 1, 1, x).
true_mark(53,3, 3, 1, 1, x).
true_mark(53,3, 3, 1, 2, x).
true_mark(53,3, 3, 2, 2, o).
true_mark(53,3, 3, 2, 3, o).
true_mark(53,3, 3, 3, 3, x).
true_mark(54,1, 1, 1, 2, o).
true_mark(54,1, 1, 3, 2, o).
true_mark(54,1, 2, 1, 2, x).
true_mark(54,1, 2, 2, 1, o).
true_mark(54,1, 2, 2, 3, x).
true_mark(54,2, 1, 2, 2, x).
true_mark(54,2, 3, 3, 1, o).
true_mark(54,3, 1, 1, 1, x).
true_mark(54,3, 1, 1, 2, o).
true_mark(54,3, 1, 3, 1, x).
true_mark(54,3, 2, 1, 1, x).
true_mark(55,1, 1, 1, 1, o).
true_mark(55,1, 1, 1, 2, x).
true_mark(55,1, 1, 3, 2, o).
true_mark(55,1, 1, 3, 3, x).
true_mark(55,1, 2, 1, 2, o).
true_mark(55,1, 2, 2, 2, x).
true_mark(55,1, 2, 2, 3, x).
true_mark(55,1, 2, 3, 1, o).
true_mark(55,1, 2, 3, 2, x).
true_mark(55,2, 1, 1, 1, o).
true_mark(55,2, 2, 2, 3, o).
true_mark(55,2, 2, 3, 1, o).
true_mark(55,2, 2, 3, 3, o).
true_mark(55,2, 3, 1, 2, x).
true_mark(55,2, 3, 2, 1, x).
true_mark(55,2, 3, 2, 2, x).
true_mark(55,2, 3, 2, 3, o).
true_mark(55,2, 3, 3, 2, o).
true_mark(55,2, 3, 3, 3, x).
true_mark(55,3, 1, 2, 3, x).
true_mark(55,3, 2, 1, 1, x).
true_mark(55,3, 2, 2, 3, o).
true_mark(55,3, 2, 3, 2, x).
true_mark(55,3, 2, 3, 3, o).
true_mark(55,3, 3, 1, 1, x).
true_mark(55,3, 3, 1, 2, o).
true_mark(55,3, 3, 2, 2, x).
true_mark(55,3, 3, 2, 3, o).
true_mark(56,1, 1, 2, 3, x).
true_mark(56,1, 1, 3, 3, x).
true_mark(56,1, 2, 2, 1, o).
true_mark(56,1, 2, 2, 2, x).
true_mark(56,1, 2, 2, 3, o).
true_mark(56,1, 2, 3, 1, x).
true_mark(56,1, 2, 3, 2, x).
true_mark(56,1, 3, 1, 1, o).
true_mark(56,1, 3, 1, 2, o).
true_mark(56,1, 3, 2, 3, x).
true_mark(56,2, 1, 1, 3, x).
true_mark(56,2, 2, 1, 2, o).
true_mark(56,2, 3, 1, 2, x).
true_mark(56,2, 3, 1, 3, o).
true_mark(56,2, 3, 3, 1, o).
true_mark(56,2, 3, 3, 2, x).
true_mark(56,3, 1, 1, 2, o).
true_mark(56,3, 1, 1, 3, x).
true_mark(56,3, 2, 1, 1, o).
true_mark(56,3, 2, 1, 2, x).
true_mark(56,3, 2, 3, 2, o).
true_mark(56,3, 3, 2, 3, o).
true_mark(57,1, 1, 2, 3, o).
true_mark(57,1, 3, 2, 2, o).
true_mark(57,1, 3, 2, 3, x).
true_mark(57,2, 2, 1, 1, x).
true_mark(57,2, 2, 2, 2, o).
true_mark(57,2, 2, 2, 3, x).
true_mark(57,2, 3, 1, 3, o).
true_mark(57,2, 3, 2, 2, x).
true_mark(57,2, 3, 3, 3, x).
true_mark(57,3, 1, 1, 3, x).
true_mark(57,3, 3, 3, 1, o).
true_mark(58,1, 1, 2, 3, o).
true_mark(58,2, 1, 1, 1, x).
true_mark(58,2, 1, 2, 3, o).
true_mark(58,2, 1, 3, 2, o).
true_mark(58,2, 3, 1, 3, x).
true_mark(58,2, 3, 2, 1, x).
true_mark(58,3, 1, 3, 3, o).
true_mark(58,3, 2, 3, 1, x).
true_mark(58,3, 3, 2, 1, x).
true_mark(59,3, 3, 1, 3, x).
true_mark(6,1, 2, 3, 1, x).
true_mark(6,1, 3, 3, 1, x).
true_mark(6,2, 1, 3, 3, o).
true_mark(6,2, 3, 2, 1, x).
true_mark(6,3, 1, 1, 2, o).
true_mark(6,3, 1, 2, 3, o).
true_mark(6,3, 3, 1, 3, o).
true_mark(6,3, 3, 3, 3, x).
true_mark(60,1, 1, 1, 3, o).
true_mark(60,1, 1, 2, 1, o).
true_mark(60,1, 2, 2, 1, o).
true_mark(60,1, 2, 2, 2, x).
true_mark(60,1, 2, 3, 1, o).
true_mark(60,1, 3, 1, 1, x).
true_mark(60,1, 3, 1, 2, x).
true_mark(60,2, 1, 1, 2, x).
true_mark(60,2, 1, 3, 2, x).
true_mark(60,2, 2, 1, 2, x).
true_mark(60,2, 2, 2, 3, x).
true_mark(60,2, 2, 3, 3, o).
true_mark(60,2, 3, 1, 3, o).
true_mark(60,3, 1, 3, 3, x).
true_mark(60,3, 2, 2, 2, o).
true_mark(60,3, 3, 1, 1, x).
true_mark(60,3, 3, 1, 2, o).
true_mark(61,1, 3, 3, 2, o).
true_mark(61,2, 1, 2, 2, x).
true_mark(61,2, 2, 1, 3, x).
true_mark(61,2, 2, 2, 2, o).
true_mark(61,2, 2, 3, 3, o).
true_mark(61,3, 2, 2, 2, x).
true_mark(62,1, 1, 1, 2, x).
true_mark(62,1, 1, 1, 3, o).
true_mark(62,1, 1, 3, 2, x).
true_mark(62,1, 1, 3, 3, x).
true_mark(62,1, 2, 1, 1, o).
true_mark(62,1, 2, 2, 3, x).
true_mark(62,1, 2, 3, 2, o).
true_mark(62,1, 3, 1, 2, x).
true_mark(62,1, 3, 2, 3, x).
true_mark(62,1, 3, 3, 3, x).
true_mark(62,2, 2, 1, 2, o).
true_mark(62,2, 3, 1, 3, o).
true_mark(62,2, 3, 2, 2, x).
true_mark(62,2, 3, 2, 3, o).
true_mark(62,3, 2, 1, 1, x).
true_mark(62,3, 2, 1, 3, o).
true_mark(62,3, 3, 1, 1, o).
true_mark(63,1, 1, 1, 3, o).
true_mark(63,1, 1, 3, 3, x).
true_mark(63,1, 2, 1, 2, x).
true_mark(63,1, 2, 2, 1, o).
true_mark(63,1, 3, 3, 1, x).
true_mark(63,2, 1, 1, 1, x).
true_mark(63,2, 2, 1, 2, o).
true_mark(63,2, 3, 2, 2, x).
true_mark(63,3, 1, 3, 3, o).
true_mark(63,3, 2, 2, 3, o).
true_mark(63,3, 3, 3, 2, x).
true_mark(63,3, 3, 3, 3, o).
true_mark(64,1, 1, 1, 1, x).
true_mark(64,1, 1, 1, 3, x).
true_mark(64,1, 1, 2, 3, o).
true_mark(64,1, 1, 3, 1, o).
true_mark(64,1, 2, 2, 2, o).
true_mark(64,1, 3, 1, 1, x).
true_mark(64,1, 3, 1, 2, x).
true_mark(64,1, 3, 1, 3, o).
true_mark(64,1, 3, 2, 1, x).
true_mark(64,1, 3, 2, 2, o).
true_mark(64,1, 3, 2, 3, x).
true_mark(64,1, 3, 3, 3, x).
true_mark(64,2, 1, 1, 1, o).
true_mark(64,2, 1, 1, 3, o).
true_mark(64,2, 2, 1, 3, o).
true_mark(64,2, 2, 2, 2, x).
true_mark(64,2, 2, 3, 2, x).
true_mark(64,2, 3, 1, 3, x).
true_mark(64,2, 3, 2, 3, o).
true_mark(64,2, 3, 3, 2, x).
true_mark(64,3, 1, 2, 1, x).
true_mark(64,3, 2, 1, 3, o).
true_mark(64,3, 2, 3, 1, o).
true_mark(64,3, 3, 1, 3, o).
true_mark(65,2, 1, 3, 1, x).
true_mark(65,3, 2, 3, 3, x).
true_mark(65,3, 3, 2, 1, o).
true_mark(66,1, 1, 1, 1, x).
true_mark(66,1, 1, 2, 2, o).
true_mark(66,1, 1, 3, 1, o).
true_mark(66,1, 2, 2, 1, x).
true_mark(66,1, 2, 3, 2, o).
true_mark(66,1, 2, 3, 3, x).
true_mark(66,1, 3, 1, 2, x).
true_mark(66,2, 1, 1, 1, x).
true_mark(66,2, 1, 1, 3, o).
true_mark(66,2, 1, 2, 1, o).
true_mark(66,2, 1, 2, 2, x).
true_mark(66,2, 1, 2, 3, o).
true_mark(66,2, 2, 1, 1, o).
true_mark(66,2, 2, 3, 2, o).
true_mark(66,2, 2, 3, 3, x).
true_mark(66,2, 3, 1, 2, o).
true_mark(66,2, 3, 2, 3, x).
true_mark(66,3, 1, 2, 1, x).
true_mark(66,3, 2, 2, 1, x).
true_mark(66,3, 2, 2, 2, x).
true_mark(66,3, 3, 1, 2, o).
true_mark(66,3, 3, 3, 1, o).
true_mark(67,1, 1, 1, 1, x).
true_mark(67,1, 1, 1, 3, x).
true_mark(67,1, 1, 2, 3, o).
true_mark(67,1, 1, 3, 1, o).
true_mark(67,1, 2, 2, 2, o).
true_mark(67,1, 3, 1, 1, x).
true_mark(67,1, 3, 1, 2, x).
true_mark(67,1, 3, 1, 3, o).
true_mark(67,1, 3, 2, 1, x).
true_mark(67,1, 3, 2, 2, o).
true_mark(67,1, 3, 2, 3, x).
true_mark(67,1, 3, 3, 3, x).
true_mark(67,2, 1, 1, 1, o).
true_mark(67,2, 1, 1, 3, o).
true_mark(67,2, 2, 1, 3, o).
true_mark(67,2, 2, 2, 1, o).
true_mark(67,2, 2, 2, 2, x).
true_mark(67,2, 2, 3, 2, x).
true_mark(67,2, 3, 1, 3, x).
true_mark(67,2, 3, 2, 3, o).
true_mark(67,2, 3, 3, 2, x).
true_mark(67,3, 1, 2, 1, x).
true_mark(67,3, 1, 2, 2, x).
true_mark(67,3, 2, 1, 3, o).
true_mark(67,3, 2, 3, 1, o).
true_mark(67,3, 3, 1, 3, o).
true_mark(68,1, 2, 1, 2, x).
true_mark(68,1, 2, 2, 3, o).
true_mark(68,1, 2, 3, 1, o).
true_mark(68,2, 1, 1, 2, o).
true_mark(68,2, 1, 2, 1, x).
true_mark(68,2, 1, 2, 2, o).
true_mark(68,2, 2, 2, 1, x).
true_mark(68,2, 2, 2, 3, x).
true_mark(68,2, 3, 1, 2, x).
true_mark(68,2, 3, 2, 2, o).
true_mark(68,2, 3, 2, 3, x).
true_mark(68,2, 3, 3, 2, o).
true_mark(68,3, 1, 3, 2, x).
true_mark(68,3, 2, 1, 1, x).
true_mark(68,3, 2, 2, 3, o).
true_mark(69,1, 1, 3, 3, x).
true_mark(69,1, 3, 3, 1, x).
true_mark(69,3, 2, 1, 3, o).
true_mark(69,3, 2, 3, 2, x).
true_mark(69,3, 3, 3, 2, o).
true_mark(7,2, 1, 2, 1, x).
true_mark(7,2, 1, 2, 2, o).
true_mark(70,1, 1, 3, 1, x).
true_mark(70,1, 1, 3, 2, x).
true_mark(70,1, 2, 2, 1, x).
true_mark(70,1, 2, 3, 2, x).
true_mark(70,1, 3, 2, 2, x).
true_mark(70,1, 3, 2, 3, x).
true_mark(70,1, 3, 3, 3, x).
true_mark(70,2, 1, 2, 2, o).
true_mark(70,2, 2, 1, 2, o).
true_mark(70,2, 2, 1, 3, o).
true_mark(70,2, 2, 2, 2, x).
true_mark(70,2, 3, 1, 3, o).
true_mark(70,3, 1, 1, 2, o).
true_mark(70,3, 1, 2, 3, x).
true_mark(70,3, 2, 1, 3, o).
true_mark(70,3, 2, 3, 1, o).
true_mark(70,3, 3, 1, 1, o).
true_mark(71,1, 1, 1, 2, o).
true_mark(71,1, 1, 3, 2, o).
true_mark(71,1, 2, 2, 3, x).
true_mark(71,3, 1, 1, 1, x).
true_mark(71,3, 2, 1, 1, x).
true_mark(72,1, 2, 2, 2, x).
true_mark(72,1, 2, 3, 2, o).
true_mark(72,1, 3, 2, 1, x).
true_mark(72,2, 1, 2, 1, x).
true_mark(72,2, 1, 2, 3, x).
true_mark(72,2, 1, 3, 2, o).
true_mark(72,2, 1, 3, 3, o).
true_mark(72,2, 2, 2, 2, o).
true_mark(72,2, 2, 3, 1, x).
true_mark(72,2, 2, 3, 2, o).
true_mark(72,2, 3, 1, 2, o).
true_mark(72,2, 3, 1, 3, o).
true_mark(72,2, 3, 2, 1, o).
true_mark(72,2, 3, 2, 3, o).
true_mark(72,2, 3, 3, 1, x).
true_mark(72,3, 1, 1, 3, o).
true_mark(72,3, 1, 2, 1, o).
true_mark(72,3, 1, 2, 3, x).
true_mark(72,3, 2, 1, 2, x).
true_mark(72,3, 2, 2, 2, x).
true_mark(72,3, 2, 2, 3, x).
true_mark(72,3, 3, 2, 3, x).
true_mark(73,1, 1, 1, 1, o).
true_mark(73,1, 1, 2, 1, x).
true_mark(73,1, 1, 2, 2, x).
true_mark(73,1, 1, 3, 3, x).
true_mark(73,1, 2, 1, 1, o).
true_mark(73,1, 2, 2, 1, o).
true_mark(73,1, 2, 3, 1, x).
true_mark(73,1, 3, 1, 2, o).
true_mark(73,1, 3, 1, 3, x).
true_mark(73,1, 3, 2, 1, o).
true_mark(73,1, 3, 2, 2, x).
true_mark(73,2, 1, 1, 1, x).
true_mark(73,2, 1, 1, 2, x).
true_mark(73,2, 1, 3, 1, o).
true_mark(73,2, 1, 3, 2, x).
true_mark(73,2, 1, 3, 3, x).
true_mark(73,2, 2, 1, 3, x).
true_mark(73,2, 2, 2, 1, o).
true_mark(73,2, 2, 3, 2, o).
true_mark(73,3, 1, 1, 2, x).
true_mark(73,3, 1, 1, 3, o).
true_mark(73,3, 1, 3, 3, x).
true_mark(73,3, 2, 1, 3, o).
true_mark(73,3, 2, 3, 3, x).
true_mark(73,3, 3, 1, 1, o).
true_mark(73,3, 3, 2, 2, o).
true_mark(73,3, 3, 3, 1, o).
true_mark(74,1, 1, 3, 2, o).
true_mark(74,1, 2, 3, 1, x).
true_mark(74,1, 3, 1, 2, o).
true_mark(74,1, 3, 3, 1, o).
true_mark(74,1, 3, 3, 2, o).
true_mark(74,2, 1, 1, 1, x).
true_mark(74,2, 1, 1, 3, x).
true_mark(74,2, 2, 1, 3, x).
true_mark(74,2, 3, 2, 2, o).
true_mark(74,3, 1, 3, 2, o).
true_mark(74,3, 1, 3, 3, x).
true_mark(74,3, 2, 1, 3, x).
true_mark(74,3, 2, 2, 1, o).
true_mark(74,3, 2, 2, 3, x).
true_mark(74,3, 2, 3, 2, x).
true_mark(74,3, 3, 1, 2, o).
true_mark(75,1, 1, 1, 3, o).
true_mark(75,1, 1, 2, 3, o).
true_mark(75,1, 2, 1, 1, x).
true_mark(75,1, 2, 2, 2, o).
true_mark(75,1, 2, 2, 3, o).
true_mark(75,1, 2, 3, 2, o).
true_mark(75,1, 3, 1, 2, x).
true_mark(75,1, 3, 2, 2, x).
true_mark(75,1, 3, 2, 3, x).
true_mark(75,2, 1, 3, 1, o).
true_mark(75,2, 2, 1, 2, o).
true_mark(75,2, 2, 1, 3, o).
true_mark(75,2, 2, 2, 2, x).
true_mark(75,2, 2, 2, 3, o).
true_mark(75,2, 2, 3, 1, x).
true_mark(75,2, 2, 3, 3, x).
true_mark(75,2, 3, 1, 2, x).
true_mark(75,2, 3, 1, 3, o).
true_mark(75,2, 3, 2, 1, x).
true_mark(75,2, 3, 2, 2, x).
true_mark(75,2, 3, 3, 1, x).
true_mark(75,3, 1, 1, 1, x).
true_mark(75,3, 1, 1, 3, o).
true_mark(75,3, 1, 3, 2, o).
true_mark(75,3, 2, 1, 2, x).
true_mark(75,3, 2, 2, 2, o).
true_mark(75,3, 2, 3, 2, x).
true_mark(75,3, 3, 2, 3, o).
true_mark(76,1, 1, 1, 2, x).
true_mark(76,1, 1, 2, 3, x).
true_mark(76,1, 1, 3, 2, o).
true_mark(76,1, 2, 1, 3, o).
true_mark(76,1, 2, 2, 2, o).
true_mark(76,1, 2, 3, 3, x).
true_mark(76,1, 3, 1, 1, x).
true_mark(76,1, 3, 2, 1, o).
true_mark(76,1, 3, 3, 3, o).
true_mark(76,2, 1, 1, 1, o).
true_mark(76,2, 1, 2, 1, x).
true_mark(76,2, 2, 1, 3, x).
true_mark(76,2, 2, 3, 3, x).
true_mark(76,2, 3, 1, 2, o).
true_mark(76,3, 2, 1, 2, x).
true_mark(76,3, 3, 1, 1, o).
true_mark(76,3, 3, 1, 2, o).
true_mark(76,3, 3, 1, 3, x).
true_mark(77,1, 1, 3, 3, x).
true_mark(77,3, 3, 1, 3, x).
true_mark(77,3, 3, 3, 3, o).
true_mark(78,1, 1, 1, 2, o).
true_mark(78,1, 1, 2, 1, x).
true_mark(78,1, 2, 1, 3, x).
true_mark(78,1, 2, 2, 2, x).
true_mark(78,1, 2, 3, 2, o).
true_mark(78,1, 2, 3, 3, x).
true_mark(78,1, 3, 1, 1, o).
true_mark(78,1, 3, 2, 1, x).
true_mark(78,1, 3, 2, 3, o).
true_mark(78,2, 1, 1, 1, x).
true_mark(78,2, 1, 1, 2, o).
true_mark(78,2, 1, 2, 2, x).
true_mark(78,2, 1, 3, 1, x).
true_mark(78,2, 1, 3, 2, o).
true_mark(78,2, 2, 1, 3, o).
true_mark(78,2, 2, 2, 1, o).
true_mark(78,2, 2, 3, 2, x).
true_mark(78,2, 3, 3, 1, x).
true_mark(78,3, 1, 1, 3, x).
true_mark(78,3, 1, 2, 2, o).
true_mark(78,3, 1, 3, 1, o).
true_mark(78,3, 2, 1, 2, x).
true_mark(78,3, 2, 2, 1, o).
true_mark(78,3, 2, 3, 3, x).
true_mark(78,3, 3, 1, 2, o).
true_mark(78,3, 3, 3, 2, o).
true_mark(79,3, 1, 3, 3, o).
true_mark(79,3, 2, 3, 1, x).
true_mark(79,3, 3, 2, 1, o).
true_mark(79,3, 3, 3, 3, x).
true_mark(8,2, 2, 2, 2, x).
true_mark(8,2, 2, 2, 3, o).
true_mark(80,1, 1, 2, 3, x).
true_mark(80,1, 1, 3, 3, x).
true_mark(80,1, 2, 1, 3, o).
true_mark(80,1, 2, 2, 3, o).
true_mark(80,1, 3, 1, 1, o).
true_mark(80,1, 3, 1, 2, x).
true_mark(80,1, 3, 1, 3, o).
true_mark(80,1, 3, 3, 1, x).
true_mark(80,2, 1, 3, 3, x).
true_mark(80,2, 2, 1, 2, x).
true_mark(80,2, 3, 1, 3, x).
true_mark(80,2, 3, 2, 2, o).
true_mark(80,2, 3, 3, 2, x).
true_mark(80,3, 1, 1, 3, x).
true_mark(80,3, 1, 3, 1, o).
true_mark(80,3, 2, 2, 1, o).
true_mark(80,3, 3, 2, 1, o).
true_mark(80,3, 3, 2, 3, o).
true_mark(81,1, 1, 2, 2, x).
true_mark(81,1, 1, 3, 3, x).
true_mark(81,1, 3, 2, 1, x).
true_mark(81,1, 3, 3, 2, o).
true_mark(81,1, 3, 3, 3, x).
true_mark(81,2, 1, 1, 3, o).
true_mark(81,2, 2, 1, 2, o).
true_mark(81,2, 2, 1, 3, o).
true_mark(81,2, 3, 3, 3, x).
true_mark(81,3, 2, 2, 2, x).
true_mark(81,3, 3, 1, 1, o).
true_mark(81,3, 3, 1, 3, x).
true_mark(81,3, 3, 2, 3, o).
true_mark(81,3, 3, 3, 3, o).
true_mark(82,1, 1, 2, 3, x).
true_mark(82,1, 2, 3, 1, x).
true_mark(82,1, 3, 1, 2, o).
true_mark(82,2, 2, 3, 1, x).
true_mark(82,2, 3, 1, 2, o).
true_mark(82,3, 1, 1, 1, o).
true_mark(82,3, 1, 3, 3, o).
true_mark(82,3, 2, 3, 3, o).
true_mark(82,3, 3, 1, 3, x).
true_mark(82,3, 3, 3, 2, x).
true_mark(83,1, 1, 3, 3, x).
true_mark(83,3, 3, 3, 3, o).
true_mark(84,1, 3, 2, 1, x).
true_mark(85,1, 1, 2, 1, x).
true_mark(85,1, 1, 2, 2, o).
true_mark(85,1, 1, 2, 3, x).
true_mark(85,1, 1, 3, 2, x).
true_mark(85,1, 2, 1, 1, o).
true_mark(85,1, 2, 1, 3, o).
true_mark(85,1, 2, 2, 2, x).
true_mark(85,1, 3, 2, 1, x).
true_mark(85,1, 3, 2, 2, x).
true_mark(85,1, 3, 3, 1, o).
true_mark(85,2, 1, 1, 1, o).
true_mark(85,2, 1, 1, 2, o).
true_mark(85,2, 1, 2, 3, x).
true_mark(85,2, 2, 1, 1, o).
true_mark(85,2, 2, 1, 2, x).
true_mark(85,2, 2, 2, 1, o).
true_mark(85,2, 3, 1, 1, x).
true_mark(85,2, 3, 1, 3, x).
true_mark(85,2, 3, 2, 3, o).
true_mark(85,2, 3, 3, 1, o).
true_mark(85,2, 3, 3, 2, o).
true_mark(85,3, 1, 1, 2, x).
true_mark(85,3, 1, 2, 3, x).
true_mark(85,3, 2, 1, 3, x).
true_mark(85,3, 2, 2, 3, o).
true_mark(86,1, 2, 2, 2, x).
true_mark(86,1, 2, 3, 2, o).
true_mark(86,1, 3, 2, 1, x).
true_mark(86,2, 1, 2, 1, x).
true_mark(86,2, 1, 3, 2, o).
true_mark(86,2, 1, 3, 3, o).
true_mark(86,2, 2, 2, 2, o).
true_mark(86,2, 2, 3, 1, x).
true_mark(86,2, 2, 3, 2, o).
true_mark(86,2, 3, 1, 2, o).
true_mark(86,2, 3, 1, 3, o).
true_mark(86,2, 3, 2, 1, o).
true_mark(86,3, 1, 2, 1, o).
true_mark(86,3, 1, 2, 3, x).
true_mark(86,3, 2, 1, 2, x).
true_mark(86,3, 2, 2, 2, x).
true_mark(86,3, 2, 2, 3, x).
true_mark(86,3, 3, 2, 3, x).
true_mark(87,1, 1, 1, 3, x).
true_mark(87,1, 1, 3, 2, x).
true_mark(87,1, 2, 1, 3, x).
true_mark(87,1, 2, 2, 1, x).
true_mark(87,1, 2, 2, 3, o).
true_mark(87,1, 3, 1, 1, o).
true_mark(87,1, 3, 1, 2, x).
true_mark(87,1, 3, 3, 3, o).
true_mark(87,2, 1, 2, 3, o).
true_mark(87,2, 3, 2, 3, o).
true_mark(87,2, 3, 3, 1, x).
true_mark(87,2, 3, 3, 2, x).
true_mark(87,2, 3, 3, 3, x).
true_mark(87,3, 1, 1, 1, o).
true_mark(87,3, 1, 1, 2, o).
true_mark(87,3, 1, 3, 2, x).
true_mark(87,3, 2, 1, 2, o).
true_mark(87,3, 2, 1, 3, o).
true_mark(87,3, 2, 2, 3, x).
true_mark(87,3, 2, 3, 1, o).
true_mark(87,3, 3, 3, 1, x).
true_mark(88,1, 1, 2, 2, x).
true_mark(88,1, 1, 3, 3, x).
true_mark(88,1, 2, 1, 3, x).
true_mark(88,1, 3, 2, 1, x).
true_mark(88,1, 3, 3, 2, o).
true_mark(88,1, 3, 3, 3, x).
true_mark(88,2, 1, 1, 3, o).
true_mark(88,2, 2, 1, 2, o).
true_mark(88,2, 2, 1, 3, o).
true_mark(88,2, 3, 3, 3, x).
true_mark(88,3, 2, 2, 2, x).
true_mark(88,3, 3, 1, 1, o).
true_mark(88,3, 3, 1, 3, x).
true_mark(88,3, 3, 2, 3, o).
true_mark(88,3, 3, 3, 3, o).
true_mark(89,1, 1, 3, 3, o).
true_mark(89,1, 2, 1, 2, o).
true_mark(89,1, 2, 1, 3, x).
true_mark(89,1, 3, 2, 1, o).
true_mark(89,1, 3, 2, 2, o).
true_mark(89,2, 1, 1, 2, x).
true_mark(89,2, 1, 2, 1, x).
true_mark(89,2, 1, 2, 2, o).
true_mark(89,2, 1, 3, 3, o).
true_mark(89,2, 2, 1, 1, x).
true_mark(89,2, 2, 2, 3, o).
true_mark(89,2, 2, 3, 2, x).
true_mark(89,2, 3, 2, 1, x).
true_mark(89,3, 3, 1, 3, x).
true_mark(89,3, 3, 2, 2, x).
true_mark(9,1, 1, 1, 1, o).
true_mark(9,1, 1, 1, 3, o).
true_mark(9,1, 1, 3, 1, x).
true_mark(9,2, 1, 1, 1, x).
true_mark(9,2, 1, 2, 1, x).
true_mark(9,2, 1, 3, 3, o).
true_mark(9,3, 1, 2, 1, o).
true_mark(9,3, 3, 1, 1, x).
true_mark(90,1, 1, 1, 2, x).
true_mark(90,1, 2, 1, 1, o).
true_mark(90,1, 2, 1, 2, x).
true_mark(90,1, 2, 2, 3, o).
true_mark(90,1, 2, 3, 1, o).
true_mark(90,1, 3, 3, 2, o).
true_mark(90,2, 1, 3, 2, x).
true_mark(90,2, 1, 3, 3, x).
true_mark(90,2, 2, 2, 1, o).
true_mark(90,2, 3, 3, 3, x).
true_mark(90,3, 1, 1, 3, x).
true_mark(90,3, 2, 1, 2, o).
true_mark(90,3, 2, 2, 2, x).
true_mark(90,3, 2, 3, 3, x).
true_mark(90,3, 3, 1, 2, x).
true_mark(90,3, 3, 2, 1, o).
true_mark(90,3, 3, 3, 1, o).
true_mark(90,3, 3, 3, 2, o).
true_mark(91,1, 1, 2, 1, x).
true_mark(91,1, 1, 2, 3, x).
true_mark(91,1, 3, 3, 2, o).
true_mark(91,2, 1, 1, 1, o).
true_mark(91,2, 2, 1, 1, o).
true_mark(91,2, 3, 1, 2, o).
true_mark(91,3, 2, 2, 2, x).
true_mark(91,3, 3, 1, 3, x).
true_mark(92,1, 1, 1, 1, o).
true_mark(92,1, 1, 1, 2, x).
true_mark(92,1, 1, 3, 2, o).
true_mark(92,1, 1, 3, 3, x).
true_mark(92,1, 2, 1, 2, o).
true_mark(92,1, 2, 2, 3, x).
true_mark(92,1, 2, 3, 2, x).
true_mark(92,2, 1, 1, 1, o).
true_mark(92,2, 3, 2, 1, x).
true_mark(92,2, 3, 2, 2, x).
true_mark(92,2, 3, 3, 2, o).
true_mark(92,3, 2, 1, 1, x).
true_mark(92,3, 2, 2, 3, o).
true_mark(92,3, 2, 3, 2, x).
true_mark(92,3, 2, 3, 3, o).
true_mark(92,3, 3, 1, 1, x).
true_mark(92,3, 3, 2, 3, o).
true_mark(93,1, 1, 1, 1, x).
true_mark(93,1, 1, 1, 3, x).
true_mark(93,1, 1, 2, 3, o).
true_mark(93,1, 1, 3, 1, o).
true_mark(93,1, 1, 3, 3, x).
true_mark(93,1, 2, 2, 2, o).
true_mark(93,1, 2, 2, 3, x).
true_mark(93,1, 3, 1, 1, x).
true_mark(93,1, 3, 1, 2, x).
true_mark(93,1, 3, 1, 3, o).
true_mark(93,1, 3, 2, 1, x).
true_mark(93,1, 3, 2, 2, o).
true_mark(93,1, 3, 2, 3, x).
true_mark(93,1, 3, 3, 2, o).
true_mark(93,1, 3, 3, 3, x).
true_mark(93,2, 1, 1, 1, o).
true_mark(93,2, 1, 1, 3, o).
true_mark(93,2, 1, 2, 1, x).
true_mark(93,2, 1, 3, 1, o).
true_mark(93,2, 1, 3, 2, o).
true_mark(93,2, 2, 1, 3, o).
true_mark(93,2, 2, 2, 1, o).
true_mark(93,2, 2, 2, 2, x).
true_mark(93,2, 2, 3, 2, x).
true_mark(93,2, 3, 1, 1, o).
true_mark(93,2, 3, 1, 3, x).
true_mark(93,2, 3, 2, 3, o).
true_mark(93,2, 3, 3, 2, x).
true_mark(93,3, 1, 1, 3, x).
true_mark(93,3, 1, 2, 1, x).
true_mark(93,3, 1, 2, 2, x).
true_mark(93,3, 2, 1, 2, o).
true_mark(93,3, 2, 1, 3, o).
true_mark(93,3, 2, 2, 1, x).
true_mark(93,3, 2, 3, 1, o).
true_mark(93,3, 2, 3, 2, x).
true_mark(93,3, 3, 1, 3, o).
true_mark(94,1, 1, 2, 3, o).
true_mark(94,1, 3, 2, 2, o).
true_mark(94,1, 3, 2, 3, x).
true_mark(94,2, 2, 1, 1, x).
true_mark(94,2, 2, 2, 2, o).
true_mark(94,2, 2, 2, 3, x).
true_mark(94,2, 3, 1, 3, o).
true_mark(94,2, 3, 2, 2, x).
true_mark(94,2, 3, 2, 3, o).
true_mark(94,2, 3, 3, 3, x).
true_mark(94,3, 1, 1, 3, x).
true_mark(94,3, 3, 3, 1, o).
true_mark(95,1, 1, 1, 2, x).
true_mark(95,1, 2, 3, 2, o).
true_mark(95,1, 2, 3, 3, o).
true_mark(95,2, 2, 1, 1, o).
true_mark(95,3, 3, 1, 2, x).
true_mark(95,3, 3, 2, 2, x).
true_mark(96,1, 1, 1, 2, x).
true_mark(96,1, 1, 3, 2, o).
true_mark(96,1, 2, 3, 2, o).
true_mark(96,2, 1, 1, 1, x).
true_mark(96,3, 2, 3, 2, x).
true_mark(96,3, 2, 3, 3, x).
true_mark(96,3, 3, 1, 1, o).
true_mark(97,1, 1, 1, 2, x).
true_mark(97,1, 1, 1, 3, o).
true_mark(97,1, 1, 2, 1, x).
true_mark(97,1, 1, 2, 3, x).
true_mark(97,1, 1, 3, 3, x).
true_mark(97,1, 2, 1, 1, o).
true_mark(97,1, 2, 1, 2, o).
true_mark(97,1, 2, 2, 3, o).
true_mark(97,1, 2, 3, 1, o).
true_mark(97,1, 2, 3, 2, x).
true_mark(97,1, 2, 3, 3, o).
true_mark(97,1, 3, 1, 1, o).
true_mark(97,1, 3, 1, 2, x).
true_mark(97,1, 3, 1, 3, x).
true_mark(97,1, 3, 2, 1, o).
true_mark(97,1, 3, 3, 2, x).
true_mark(97,2, 1, 1, 1, o).
true_mark(97,2, 1, 1, 2, x).
true_mark(97,2, 1, 2, 2, x).
true_mark(97,2, 1, 2, 3, o).
true_mark(97,2, 2, 1, 1, o).
true_mark(97,2, 2, 1, 3, o).
true_mark(97,2, 2, 2, 3, x).
true_mark(97,2, 2, 3, 1, x).
true_mark(97,2, 3, 1, 1, x).
true_mark(97,2, 3, 1, 2, x).
true_mark(97,2, 3, 1, 3, o).
true_mark(97,2, 3, 2, 1, o).
true_mark(97,2, 3, 2, 3, x).
true_mark(97,2, 3, 3, 2, o).
true_mark(97,2, 3, 3, 3, o).
true_mark(97,3, 1, 2, 2, x).
true_mark(97,3, 1, 2, 3, o).
true_mark(97,3, 2, 2, 1, x).
true_mark(97,3, 2, 2, 2, o).
true_mark(97,3, 2, 3, 3, o).
true_mark(97,3, 3, 1, 2, x).
true_mark(97,3, 3, 1, 3, x).
true_mark(97,3, 3, 2, 2, o).
true_mark(97,3, 3, 2, 3, x).
true_mark(98,2, 1, 3, 1, x).
true_mark(98,3, 1, 3, 2, o).
true_mark(98,3, 2, 3, 1, x).
true_mark(98,3, 2, 3, 3, x).
true_mark(98,3, 3, 2, 1, o).
true_mark(99,1, 3, 3, 2, o).
true_mark(99,2, 1, 3, 3, x).
true_mark(99,2, 2, 1, 3, x).
true_mark(99,2, 2, 3, 1, x).
true_mark(99,3, 1, 2, 2, o).
true_mark(99,3, 3, 2, 2, o).
:-end_bg.
:-begin_in_pos.
goal(1,oplayer, 0).
goal(1,xplayer, 0).
goal(10,oplayer, 0).
goal(10,xplayer, 0).
goal(100,oplayer, 0).
goal(100,xplayer, 0).
goal(101,oplayer, 100).
goal(101,xplayer, 0).
goal(102,oplayer, 0).
goal(102,xplayer, 0).
goal(103,oplayer, 0).
goal(103,xplayer, 100).
goal(104,oplayer, 0).
goal(104,xplayer, 0).
goal(105,oplayer, 0).
goal(105,xplayer, 0).
goal(106,oplayer, 0).
goal(106,xplayer, 0).
goal(107,oplayer, 0).
goal(107,xplayer, 0).
goal(108,oplayer, 0).
goal(108,xplayer, 0).
goal(109,oplayer, 0).
goal(109,xplayer, 0).
goal(11,oplayer, 0).
goal(11,xplayer, 0).
goal(110,oplayer, 0).
goal(110,xplayer, 0).
goal(111,oplayer, 0).
goal(111,xplayer, 0).
goal(112,oplayer, 0).
goal(112,xplayer, 0).
goal(113,oplayer, 0).
goal(113,xplayer, 0).
goal(114,oplayer, 0).
goal(114,xplayer, 0).
goal(115,oplayer, 0).
goal(115,xplayer, 0).
goal(116,oplayer, 0).
goal(116,xplayer, 0).
goal(117,oplayer, 0).
goal(117,xplayer, 0).
goal(118,oplayer, 0).
goal(118,xplayer, 0).
goal(119,oplayer, 0).
goal(119,xplayer, 0).
goal(12,oplayer, 0).
goal(12,xplayer, 0).
goal(120,oplayer, 0).
goal(120,xplayer, 0).
goal(121,oplayer, 0).
goal(121,xplayer, 0).
goal(122,oplayer, 0).
goal(122,xplayer, 0).
goal(123,oplayer, 0).
goal(123,xplayer, 0).
goal(124,oplayer, 0).
goal(124,xplayer, 0).
goal(125,oplayer, 0).
goal(125,xplayer, 0).
goal(126,oplayer, 0).
goal(126,xplayer, 0).
goal(127,oplayer, 0).
goal(127,xplayer, 0).
goal(128,oplayer, 0).
goal(128,xplayer, 0).
goal(129,oplayer, 0).
goal(129,xplayer, 0).
goal(13,oplayer, 0).
goal(13,xplayer, 0).
goal(130,oplayer, 0).
goal(130,xplayer, 0).
goal(131,oplayer, 0).
goal(131,xplayer, 0).
goal(132,oplayer, 0).
goal(132,xplayer, 0).
goal(133,oplayer, 0).
goal(133,xplayer, 0).
goal(134,oplayer, 0).
goal(134,xplayer, 0).
goal(135,oplayer, 0).
goal(135,xplayer, 0).
goal(136,oplayer, 0).
goal(136,xplayer, 0).
goal(137,oplayer, 0).
goal(137,xplayer, 0).
goal(138,oplayer, 0).
goal(138,xplayer, 0).
goal(139,oplayer, 0).
goal(139,xplayer, 0).
goal(14,oplayer, 0).
goal(14,xplayer, 0).
goal(140,oplayer, 0).
goal(140,xplayer, 0).
goal(141,oplayer, 0).
goal(141,xplayer, 100).
goal(142,oplayer, 0).
goal(142,xplayer, 0).
goal(143,oplayer, 0).
goal(143,xplayer, 0).
goal(144,oplayer, 0).
goal(144,xplayer, 0).
goal(145,oplayer, 0).
goal(145,xplayer, 0).
goal(146,oplayer, 0).
goal(146,xplayer, 0).
goal(147,oplayer, 0).
goal(147,xplayer, 0).
goal(148,oplayer, 0).
goal(148,xplayer, 0).
goal(149,oplayer, 100).
goal(149,xplayer, 0).
goal(15,oplayer, 0).
goal(15,xplayer, 0).
goal(150,oplayer, 0).
goal(150,xplayer, 0).
goal(151,oplayer, 0).
goal(151,xplayer, 0).
goal(152,oplayer, 0).
goal(152,xplayer, 100).
goal(153,oplayer, 0).
goal(153,xplayer, 0).
goal(154,oplayer, 0).
goal(154,xplayer, 0).
goal(155,oplayer, 0).
goal(155,xplayer, 0).
goal(156,oplayer, 0).
goal(156,xplayer, 0).
goal(157,oplayer, 0).
goal(157,xplayer, 0).
goal(158,oplayer, 0).
goal(158,xplayer, 0).
goal(159,oplayer, 0).
goal(159,xplayer, 0).
goal(16,oplayer, 0).
goal(16,xplayer, 0).
goal(160,oplayer, 0).
goal(160,xplayer, 0).
goal(161,oplayer, 0).
goal(161,xplayer, 0).
goal(162,oplayer, 0).
goal(162,xplayer, 0).
goal(163,oplayer, 0).
goal(163,xplayer, 0).
goal(164,oplayer, 0).
goal(164,xplayer, 0).
goal(165,oplayer, 0).
goal(165,xplayer, 0).
goal(166,oplayer, 0).
goal(166,xplayer, 0).
goal(167,oplayer, 0).
goal(167,xplayer, 0).
goal(168,oplayer, 0).
goal(168,xplayer, 0).
goal(169,oplayer, 0).
goal(169,xplayer, 0).
goal(17,oplayer, 0).
goal(17,xplayer, 0).
goal(170,oplayer, 0).
goal(170,xplayer, 0).
goal(171,oplayer, 0).
goal(171,xplayer, 0).
goal(172,oplayer, 0).
goal(172,xplayer, 0).
goal(173,oplayer, 0).
goal(173,xplayer, 0).
goal(174,oplayer, 0).
goal(174,xplayer, 0).
goal(175,oplayer, 0).
goal(175,xplayer, 0).
goal(176,oplayer, 100).
goal(176,xplayer, 0).
goal(177,oplayer, 0).
goal(177,xplayer, 0).
goal(178,oplayer, 0).
goal(178,xplayer, 0).
goal(179,oplayer, 0).
goal(179,xplayer, 0).
goal(18,oplayer, 0).
goal(18,xplayer, 0).
goal(180,oplayer, 0).
goal(180,xplayer, 0).
goal(181,oplayer, 0).
goal(181,xplayer, 0).
goal(182,oplayer, 0).
goal(182,xplayer, 0).
goal(183,oplayer, 0).
goal(183,xplayer, 0).
goal(184,oplayer, 0).
goal(184,xplayer, 0).
goal(185,oplayer, 0).
goal(185,xplayer, 0).
goal(186,oplayer, 0).
goal(186,xplayer, 0).
goal(187,oplayer, 0).
goal(187,xplayer, 0).
goal(188,oplayer, 0).
goal(188,xplayer, 0).
goal(189,oplayer, 0).
goal(189,xplayer, 0).
goal(19,oplayer, 0).
goal(19,xplayer, 0).
goal(190,oplayer, 0).
goal(190,xplayer, 0).
goal(191,oplayer, 0).
goal(191,xplayer, 0).
goal(192,oplayer, 0).
goal(192,xplayer, 0).
goal(193,oplayer, 0).
goal(193,xplayer, 0).
goal(194,oplayer, 0).
goal(194,xplayer, 0).
goal(195,oplayer, 0).
goal(195,xplayer, 0).
goal(196,oplayer, 0).
goal(196,xplayer, 0).
goal(197,oplayer, 0).
goal(197,xplayer, 0).
goal(198,oplayer, 0).
goal(198,xplayer, 0).
goal(199,oplayer, 0).
goal(199,xplayer, 0).
goal(2,oplayer, 0).
goal(2,xplayer, 0).
goal(20,oplayer, 0).
goal(20,xplayer, 0).
goal(200,oplayer, 0).
goal(200,xplayer, 0).
goal(201,oplayer, 0).
goal(201,xplayer, 0).
goal(202,oplayer, 0).
goal(202,xplayer, 0).
goal(203,oplayer, 0).
goal(203,xplayer, 0).
goal(204,oplayer, 0).
goal(204,xplayer, 0).
goal(205,oplayer, 0).
goal(205,xplayer, 0).
goal(206,oplayer, 0).
goal(206,xplayer, 0).
goal(207,oplayer, 0).
goal(207,xplayer, 0).
goal(208,oplayer, 0).
goal(208,xplayer, 0).
goal(209,oplayer, 0).
goal(209,xplayer, 0).
goal(21,oplayer, 0).
goal(21,xplayer, 0).
goal(210,oplayer, 0).
goal(210,xplayer, 0).
goal(211,oplayer, 0).
goal(211,xplayer, 0).
goal(212,oplayer, 0).
goal(212,xplayer, 0).
goal(213,oplayer, 0).
goal(213,xplayer, 0).
goal(214,oplayer, 0).
goal(214,xplayer, 0).
goal(215,oplayer, 0).
goal(215,xplayer, 0).
goal(216,oplayer, 0).
goal(216,xplayer, 0).
goal(217,oplayer, 0).
goal(217,xplayer, 0).
goal(218,oplayer, 0).
goal(218,xplayer, 0).
goal(219,oplayer, 0).
goal(219,xplayer, 0).
goal(22,oplayer, 0).
goal(22,xplayer, 0).
goal(220,oplayer, 0).
goal(220,xplayer, 0).
goal(221,oplayer, 0).
goal(221,xplayer, 0).
goal(222,oplayer, 0).
goal(222,xplayer, 100).
goal(223,oplayer, 0).
goal(223,xplayer, 0).
goal(224,oplayer, 0).
goal(224,xplayer, 0).
goal(225,oplayer, 0).
goal(225,xplayer, 0).
goal(226,oplayer, 0).
goal(226,xplayer, 0).
goal(227,oplayer, 0).
goal(227,xplayer, 0).
goal(228,oplayer, 0).
goal(228,xplayer, 0).
goal(229,oplayer, 0).
goal(229,xplayer, 0).
goal(23,oplayer, 0).
goal(23,xplayer, 0).
goal(230,oplayer, 0).
goal(230,xplayer, 0).
goal(231,oplayer, 0).
goal(231,xplayer, 0).
goal(232,oplayer, 0).
goal(232,xplayer, 0).
goal(233,oplayer, 0).
goal(233,xplayer, 0).
goal(234,oplayer, 0).
goal(234,xplayer, 0).
goal(235,oplayer, 0).
goal(235,xplayer, 0).
goal(236,oplayer, 0).
goal(236,xplayer, 0).
goal(237,oplayer, 0).
goal(237,xplayer, 0).
goal(238,oplayer, 0).
goal(238,xplayer, 0).
goal(239,oplayer, 0).
goal(239,xplayer, 0).
goal(24,oplayer, 0).
goal(24,xplayer, 0).
goal(240,oplayer, 0).
goal(240,xplayer, 0).
goal(241,oplayer, 0).
goal(241,xplayer, 0).
goal(242,oplayer, 0).
goal(242,xplayer, 0).
goal(243,oplayer, 0).
goal(243,xplayer, 0).
goal(244,oplayer, 0).
goal(244,xplayer, 0).
goal(245,oplayer, 0).
goal(245,xplayer, 0).
goal(246,oplayer, 0).
goal(246,xplayer, 0).
goal(247,oplayer, 0).
goal(247,xplayer, 0).
goal(248,oplayer, 0).
goal(248,xplayer, 0).
goal(249,oplayer, 0).
goal(249,xplayer, 0).
goal(25,oplayer, 0).
goal(25,xplayer, 0).
goal(250,oplayer, 0).
goal(250,xplayer, 0).
goal(251,oplayer, 0).
goal(251,xplayer, 0).
goal(252,oplayer, 0).
goal(252,xplayer, 0).
goal(253,oplayer, 0).
goal(253,xplayer, 0).
goal(254,oplayer, 0).
goal(254,xplayer, 0).
goal(255,oplayer, 0).
goal(255,xplayer, 0).
goal(256,oplayer, 0).
goal(256,xplayer, 0).
goal(257,oplayer, 0).
goal(257,xplayer, 0).
goal(258,oplayer, 0).
goal(258,xplayer, 0).
goal(259,oplayer, 0).
goal(259,xplayer, 0).
goal(26,oplayer, 0).
goal(26,xplayer, 0).
goal(260,oplayer, 0).
goal(260,xplayer, 0).
goal(261,oplayer, 0).
goal(261,xplayer, 0).
goal(262,oplayer, 0).
goal(262,xplayer, 0).
goal(263,oplayer, 0).
goal(263,xplayer, 0).
goal(264,oplayer, 0).
goal(264,xplayer, 0).
goal(265,oplayer, 0).
goal(265,xplayer, 0).
goal(266,oplayer, 0).
goal(266,xplayer, 0).
goal(267,oplayer, 0).
goal(267,xplayer, 0).
goal(268,oplayer, 0).
goal(268,xplayer, 0).
goal(269,oplayer, 0).
goal(269,xplayer, 0).
goal(27,oplayer, 0).
goal(27,xplayer, 0).
goal(270,oplayer, 0).
goal(270,xplayer, 0).
goal(271,oplayer, 0).
goal(271,xplayer, 0).
goal(272,oplayer, 0).
goal(272,xplayer, 0).
goal(273,oplayer, 0).
goal(273,xplayer, 0).
goal(274,oplayer, 0).
goal(274,xplayer, 0).
goal(275,oplayer, 0).
goal(275,xplayer, 0).
goal(276,oplayer, 0).
goal(276,xplayer, 0).
goal(277,oplayer, 0).
goal(277,xplayer, 0).
goal(278,oplayer, 0).
goal(278,xplayer, 0).
goal(279,oplayer, 0).
goal(279,xplayer, 0).
goal(28,oplayer, 0).
goal(28,xplayer, 0).
goal(280,oplayer, 0).
goal(280,xplayer, 0).
goal(281,oplayer, 0).
goal(281,xplayer, 0).
goal(282,oplayer, 0).
goal(282,xplayer, 0).
goal(283,oplayer, 0).
goal(283,xplayer, 0).
goal(284,oplayer, 0).
goal(284,xplayer, 0).
goal(285,oplayer, 0).
goal(285,xplayer, 0).
goal(286,oplayer, 0).
goal(286,xplayer, 0).
goal(287,oplayer, 0).
goal(287,xplayer, 0).
goal(288,oplayer, 0).
goal(288,xplayer, 0).
goal(289,oplayer, 0).
goal(289,xplayer, 0).
goal(29,oplayer, 0).
goal(29,xplayer, 0).
goal(290,oplayer, 0).
goal(290,xplayer, 0).
goal(291,oplayer, 0).
goal(291,xplayer, 0).
goal(292,oplayer, 0).
goal(292,xplayer, 0).
goal(293,oplayer, 0).
goal(293,xplayer, 0).
goal(294,oplayer, 0).
goal(294,xplayer, 0).
goal(295,oplayer, 0).
goal(295,xplayer, 0).
goal(296,oplayer, 0).
goal(296,xplayer, 0).
goal(297,oplayer, 0).
goal(297,xplayer, 0).
goal(298,oplayer, 0).
goal(298,xplayer, 0).
goal(299,oplayer, 0).
goal(299,xplayer, 0).
goal(3,oplayer, 0).
goal(3,xplayer, 0).
goal(30,oplayer, 0).
goal(30,xplayer, 0).
goal(300,oplayer, 0).
goal(300,xplayer, 0).
goal(301,oplayer, 0).
goal(301,xplayer, 0).
goal(302,oplayer, 0).
goal(302,xplayer, 0).
goal(303,oplayer, 0).
goal(303,xplayer, 0).
goal(304,oplayer, 0).
goal(304,xplayer, 0).
goal(305,oplayer, 0).
goal(305,xplayer, 0).
goal(306,oplayer, 0).
goal(306,xplayer, 0).
goal(307,oplayer, 0).
goal(307,xplayer, 0).
goal(308,oplayer, 0).
goal(308,xplayer, 0).
goal(309,oplayer, 0).
goal(309,xplayer, 0).
goal(31,oplayer, 0).
goal(31,xplayer, 0).
goal(310,oplayer, 0).
goal(310,xplayer, 0).
goal(311,oplayer, 0).
goal(311,xplayer, 0).
goal(312,oplayer, 0).
goal(312,xplayer, 0).
goal(313,oplayer, 0).
goal(313,xplayer, 0).
goal(314,oplayer, 0).
goal(314,xplayer, 0).
goal(315,oplayer, 0).
goal(315,xplayer, 0).
goal(316,oplayer, 0).
goal(316,xplayer, 0).
goal(317,oplayer, 0).
goal(317,xplayer, 0).
goal(318,oplayer, 0).
goal(318,xplayer, 0).
goal(319,oplayer, 0).
goal(319,xplayer, 0).
goal(32,oplayer, 0).
goal(32,xplayer, 0).
goal(320,oplayer, 0).
goal(320,xplayer, 0).
goal(321,oplayer, 0).
goal(321,xplayer, 0).
goal(322,oplayer, 0).
goal(322,xplayer, 0).
goal(323,oplayer, 0).
goal(323,xplayer, 0).
goal(324,oplayer, 0).
goal(324,xplayer, 0).
goal(325,oplayer, 0).
goal(325,xplayer, 0).
goal(326,oplayer, 0).
goal(326,xplayer, 0).
goal(327,oplayer, 0).
goal(327,xplayer, 0).
goal(328,oplayer, 0).
goal(328,xplayer, 0).
goal(329,oplayer, 0).
goal(329,xplayer, 0).
goal(33,oplayer, 0).
goal(33,xplayer, 0).
goal(330,oplayer, 0).
goal(330,xplayer, 0).
goal(331,oplayer, 0).
goal(331,xplayer, 0).
goal(332,oplayer, 0).
goal(332,xplayer, 0).
goal(333,oplayer, 0).
goal(333,xplayer, 0).
goal(334,oplayer, 0).
goal(334,xplayer, 0).
goal(335,oplayer, 0).
goal(335,xplayer, 0).
goal(336,oplayer, 0).
goal(336,xplayer, 0).
goal(337,oplayer, 0).
goal(337,xplayer, 0).
goal(338,oplayer, 0).
goal(338,xplayer, 0).
goal(339,oplayer, 0).
goal(339,xplayer, 0).
goal(34,oplayer, 0).
goal(34,xplayer, 0).
goal(340,oplayer, 0).
goal(340,xplayer, 0).
goal(341,oplayer, 0).
goal(341,xplayer, 0).
goal(342,oplayer, 0).
goal(342,xplayer, 0).
goal(343,oplayer, 0).
goal(343,xplayer, 0).
goal(344,oplayer, 100).
goal(344,xplayer, 0).
goal(345,oplayer, 0).
goal(345,xplayer, 0).
goal(346,oplayer, 0).
goal(346,xplayer, 0).
goal(347,oplayer, 0).
goal(347,xplayer, 0).
goal(348,oplayer, 0).
goal(348,xplayer, 0).
goal(349,oplayer, 0).
goal(349,xplayer, 0).
goal(35,oplayer, 0).
goal(35,xplayer, 0).
goal(350,oplayer, 0).
goal(350,xplayer, 0).
goal(351,oplayer, 0).
goal(351,xplayer, 0).
goal(352,oplayer, 0).
goal(352,xplayer, 0).
goal(353,oplayer, 0).
goal(353,xplayer, 0).
goal(354,oplayer, 0).
goal(354,xplayer, 0).
goal(355,oplayer, 0).
goal(355,xplayer, 0).
goal(356,oplayer, 0).
goal(356,xplayer, 0).
goal(357,oplayer, 0).
goal(357,xplayer, 0).
goal(358,oplayer, 0).
goal(358,xplayer, 0).
goal(359,oplayer, 0).
goal(359,xplayer, 0).
goal(36,oplayer, 0).
goal(36,xplayer, 0).
goal(360,oplayer, 0).
goal(360,xplayer, 0).
goal(361,oplayer, 0).
goal(361,xplayer, 0).
goal(362,oplayer, 0).
goal(362,xplayer, 0).
goal(363,oplayer, 0).
goal(363,xplayer, 0).
goal(364,oplayer, 0).
goal(364,xplayer, 0).
goal(365,oplayer, 0).
goal(365,xplayer, 0).
goal(366,oplayer, 0).
goal(366,xplayer, 0).
goal(367,oplayer, 0).
goal(367,xplayer, 0).
goal(368,oplayer, 0).
goal(368,xplayer, 0).
goal(369,oplayer, 0).
goal(369,xplayer, 0).
goal(37,oplayer, 0).
goal(37,xplayer, 0).
goal(370,oplayer, 0).
goal(370,xplayer, 0).
goal(371,oplayer, 0).
goal(371,xplayer, 0).
goal(372,oplayer, 0).
goal(372,xplayer, 0).
goal(373,oplayer, 0).
goal(373,xplayer, 0).
goal(374,oplayer, 100).
goal(374,xplayer, 0).
goal(375,oplayer, 0).
goal(375,xplayer, 0).
goal(376,oplayer, 0).
goal(376,xplayer, 0).
goal(377,oplayer, 0).
goal(377,xplayer, 0).
goal(378,oplayer, 0).
goal(378,xplayer, 0).
goal(379,oplayer, 0).
goal(379,xplayer, 0).
goal(38,oplayer, 0).
goal(38,xplayer, 0).
goal(380,oplayer, 0).
goal(380,xplayer, 0).
goal(381,oplayer, 0).
goal(381,xplayer, 0).
goal(382,oplayer, 0).
goal(382,xplayer, 0).
goal(383,oplayer, 0).
goal(383,xplayer, 0).
goal(384,oplayer, 0).
goal(384,xplayer, 0).
goal(385,oplayer, 0).
goal(385,xplayer, 0).
goal(386,oplayer, 0).
goal(386,xplayer, 0).
goal(387,oplayer, 0).
goal(387,xplayer, 0).
goal(388,oplayer, 0).
goal(388,xplayer, 100).
goal(389,oplayer, 0).
goal(389,xplayer, 0).
goal(39,oplayer, 0).
goal(39,xplayer, 0).
goal(390,oplayer, 0).
goal(390,xplayer, 0).
goal(391,oplayer, 0).
goal(391,xplayer, 0).
goal(392,oplayer, 0).
goal(392,xplayer, 0).
goal(393,oplayer, 0).
goal(393,xplayer, 0).
goal(394,oplayer, 0).
goal(394,xplayer, 0).
goal(395,oplayer, 0).
goal(395,xplayer, 0).
goal(396,oplayer, 0).
goal(396,xplayer, 0).
goal(397,oplayer, 0).
goal(397,xplayer, 0).
goal(398,oplayer, 0).
goal(398,xplayer, 0).
goal(399,oplayer, 0).
goal(399,xplayer, 0).
goal(4,oplayer, 0).
goal(4,xplayer, 0).
goal(40,oplayer, 0).
goal(40,xplayer, 0).
goal(400,oplayer, 0).
goal(400,xplayer, 0).
goal(401,oplayer, 0).
goal(401,xplayer, 0).
goal(402,oplayer, 0).
goal(402,xplayer, 0).
goal(403,oplayer, 0).
goal(403,xplayer, 0).
goal(404,oplayer, 0).
goal(404,xplayer, 0).
goal(405,oplayer, 0).
goal(405,xplayer, 0).
goal(406,oplayer, 0).
goal(406,xplayer, 0).
goal(407,oplayer, 0).
goal(407,xplayer, 0).
goal(408,oplayer, 0).
goal(408,xplayer, 0).
goal(409,oplayer, 0).
goal(409,xplayer, 0).
goal(41,oplayer, 0).
goal(41,xplayer, 0).
goal(410,oplayer, 0).
goal(410,xplayer, 0).
goal(411,oplayer, 0).
goal(411,xplayer, 0).
goal(412,oplayer, 0).
goal(412,xplayer, 0).
goal(413,oplayer, 0).
goal(413,xplayer, 0).
goal(414,oplayer, 0).
goal(414,xplayer, 100).
goal(415,oplayer, 0).
goal(415,xplayer, 0).
goal(416,oplayer, 0).
goal(416,xplayer, 0).
goal(417,oplayer, 0).
goal(417,xplayer, 0).
goal(418,oplayer, 0).
goal(418,xplayer, 0).
goal(419,oplayer, 0).
goal(419,xplayer, 0).
goal(42,oplayer, 0).
goal(42,xplayer, 0).
goal(420,oplayer, 0).
goal(420,xplayer, 0).
goal(421,oplayer, 0).
goal(421,xplayer, 0).
goal(422,oplayer, 0).
goal(422,xplayer, 0).
goal(423,oplayer, 0).
goal(423,xplayer, 0).
goal(424,oplayer, 0).
goal(424,xplayer, 0).
goal(425,oplayer, 0).
goal(425,xplayer, 0).
goal(426,oplayer, 0).
goal(426,xplayer, 0).
goal(427,oplayer, 0).
goal(427,xplayer, 0).
goal(428,oplayer, 0).
goal(428,xplayer, 0).
goal(429,oplayer, 0).
goal(429,xplayer, 0).
goal(43,oplayer, 0).
goal(43,xplayer, 0).
goal(430,oplayer, 0).
goal(430,xplayer, 0).
goal(431,oplayer, 0).
goal(431,xplayer, 0).
goal(432,oplayer, 0).
goal(432,xplayer, 0).
goal(433,oplayer, 0).
goal(433,xplayer, 0).
goal(434,oplayer, 0).
goal(434,xplayer, 0).
goal(435,oplayer, 0).
goal(435,xplayer, 0).
goal(436,oplayer, 0).
goal(436,xplayer, 0).
goal(437,oplayer, 0).
goal(437,xplayer, 0).
goal(438,oplayer, 0).
goal(438,xplayer, 0).
goal(439,oplayer, 0).
goal(439,xplayer, 0).
goal(44,oplayer, 0).
goal(44,xplayer, 100).
goal(440,oplayer, 0).
goal(440,xplayer, 0).
goal(441,oplayer, 0).
goal(441,xplayer, 0).
goal(442,oplayer, 0).
goal(442,xplayer, 0).
goal(443,oplayer, 0).
goal(443,xplayer, 0).
goal(444,oplayer, 0).
goal(444,xplayer, 0).
goal(445,oplayer, 0).
goal(445,xplayer, 0).
goal(446,oplayer, 0).
goal(446,xplayer, 0).
goal(447,oplayer, 0).
goal(447,xplayer, 0).
goal(448,oplayer, 0).
goal(448,xplayer, 0).
goal(449,oplayer, 0).
goal(449,xplayer, 0).
goal(45,oplayer, 0).
goal(45,xplayer, 0).
goal(450,oplayer, 0).
goal(450,xplayer, 0).
goal(451,oplayer, 0).
goal(451,xplayer, 0).
goal(452,oplayer, 0).
goal(452,xplayer, 0).
goal(453,oplayer, 0).
goal(453,xplayer, 0).
goal(454,oplayer, 0).
goal(454,xplayer, 0).
goal(455,oplayer, 0).
goal(455,xplayer, 0).
goal(456,oplayer, 0).
goal(456,xplayer, 0).
goal(457,oplayer, 0).
goal(457,xplayer, 0).
goal(458,oplayer, 0).
goal(458,xplayer, 0).
goal(459,oplayer, 0).
goal(459,xplayer, 0).
goal(46,oplayer, 0).
goal(46,xplayer, 0).
goal(460,oplayer, 0).
goal(460,xplayer, 0).
goal(461,oplayer, 0).
goal(461,xplayer, 0).
goal(462,oplayer, 0).
goal(462,xplayer, 0).
goal(463,oplayer, 0).
goal(463,xplayer, 0).
goal(464,oplayer, 0).
goal(464,xplayer, 0).
goal(465,oplayer, 0).
goal(465,xplayer, 0).
goal(466,oplayer, 0).
goal(466,xplayer, 0).
goal(467,oplayer, 0).
goal(467,xplayer, 0).
goal(468,oplayer, 0).
goal(468,xplayer, 0).
goal(469,oplayer, 0).
goal(469,xplayer, 0).
goal(47,oplayer, 0).
goal(47,xplayer, 0).
goal(470,oplayer, 0).
goal(470,xplayer, 0).
goal(471,oplayer, 0).
goal(471,xplayer, 0).
goal(472,oplayer, 0).
goal(472,xplayer, 0).
goal(473,oplayer, 0).
goal(473,xplayer, 0).
goal(474,oplayer, 0).
goal(474,xplayer, 0).
goal(475,oplayer, 0).
goal(475,xplayer, 0).
goal(476,oplayer, 0).
goal(476,xplayer, 0).
goal(477,oplayer, 0).
goal(477,xplayer, 0).
goal(478,oplayer, 0).
goal(478,xplayer, 0).
goal(479,oplayer, 100).
goal(479,xplayer, 0).
goal(48,oplayer, 0).
goal(48,xplayer, 0).
goal(480,oplayer, 0).
goal(480,xplayer, 0).
goal(481,oplayer, 0).
goal(481,xplayer, 0).
goal(482,oplayer, 0).
goal(482,xplayer, 0).
goal(483,oplayer, 0).
goal(483,xplayer, 0).
goal(484,oplayer, 0).
goal(484,xplayer, 0).
goal(485,oplayer, 0).
goal(485,xplayer, 0).
goal(486,oplayer, 0).
goal(486,xplayer, 0).
goal(487,oplayer, 0).
goal(487,xplayer, 0).
goal(488,oplayer, 0).
goal(488,xplayer, 0).
goal(489,oplayer, 0).
goal(489,xplayer, 0).
goal(49,oplayer, 0).
goal(49,xplayer, 0).
goal(490,oplayer, 0).
goal(490,xplayer, 0).
goal(491,oplayer, 0).
goal(491,xplayer, 0).
goal(492,oplayer, 0).
goal(492,xplayer, 0).
goal(493,oplayer, 0).
goal(493,xplayer, 0).
goal(494,oplayer, 0).
goal(494,xplayer, 0).
goal(495,oplayer, 0).
goal(495,xplayer, 0).
goal(496,oplayer, 0).
goal(496,xplayer, 0).
goal(497,oplayer, 0).
goal(497,xplayer, 0).
goal(498,oplayer, 0).
goal(498,xplayer, 0).
goal(499,oplayer, 0).
goal(499,xplayer, 0).
goal(5,oplayer, 0).
goal(5,xplayer, 0).
goal(50,oplayer, 0).
goal(50,xplayer, 0).
goal(500,oplayer, 0).
goal(500,xplayer, 0).
goal(51,oplayer, 0).
goal(51,xplayer, 0).
goal(52,oplayer, 0).
goal(52,xplayer, 0).
goal(53,oplayer, 0).
goal(53,xplayer, 0).
goal(54,oplayer, 0).
goal(54,xplayer, 0).
goal(55,oplayer, 0).
goal(55,xplayer, 0).
goal(56,oplayer, 0).
goal(56,xplayer, 0).
goal(57,oplayer, 0).
goal(57,xplayer, 0).
goal(58,oplayer, 0).
goal(58,xplayer, 0).
goal(59,oplayer, 0).
goal(59,xplayer, 0).
goal(6,oplayer, 0).
goal(6,xplayer, 0).
goal(60,oplayer, 0).
goal(60,xplayer, 0).
goal(61,oplayer, 0).
goal(61,xplayer, 0).
goal(62,oplayer, 0).
goal(62,xplayer, 0).
goal(63,oplayer, 0).
goal(63,xplayer, 0).
goal(64,oplayer, 0).
goal(64,xplayer, 0).
goal(65,oplayer, 0).
goal(65,xplayer, 0).
goal(66,oplayer, 0).
goal(66,xplayer, 0).
goal(67,oplayer, 0).
goal(67,xplayer, 0).
goal(68,oplayer, 0).
goal(68,xplayer, 0).
goal(69,oplayer, 0).
goal(69,xplayer, 0).
goal(7,oplayer, 0).
goal(7,xplayer, 0).
goal(70,oplayer, 0).
goal(70,xplayer, 0).
goal(71,oplayer, 0).
goal(71,xplayer, 0).
goal(72,oplayer, 0).
goal(72,xplayer, 0).
goal(73,oplayer, 0).
goal(73,xplayer, 0).
goal(74,oplayer, 0).
goal(74,xplayer, 0).
goal(75,oplayer, 0).
goal(75,xplayer, 0).
goal(76,oplayer, 0).
goal(76,xplayer, 0).
goal(77,oplayer, 0).
goal(77,xplayer, 0).
goal(78,oplayer, 0).
goal(78,xplayer, 0).
goal(79,oplayer, 0).
goal(79,xplayer, 0).
goal(8,oplayer, 0).
goal(8,xplayer, 0).
goal(80,oplayer, 0).
goal(80,xplayer, 0).
goal(81,oplayer, 0).
goal(81,xplayer, 0).
goal(82,oplayer, 0).
goal(82,xplayer, 0).
goal(83,oplayer, 0).
goal(83,xplayer, 0).
goal(84,oplayer, 0).
goal(84,xplayer, 0).
goal(85,oplayer, 0).
goal(85,xplayer, 0).
goal(86,oplayer, 0).
goal(86,xplayer, 0).
goal(87,oplayer, 0).
goal(87,xplayer, 100).
goal(88,oplayer, 0).
goal(88,xplayer, 0).
goal(89,oplayer, 0).
goal(89,xplayer, 0).
goal(9,oplayer, 0).
goal(9,xplayer, 0).
goal(90,oplayer, 0).
goal(90,xplayer, 0).
goal(91,oplayer, 0).
goal(91,xplayer, 0).
goal(92,oplayer, 0).
goal(92,xplayer, 0).
goal(93,oplayer, 0).
goal(93,xplayer, 0).
goal(94,oplayer, 0).
goal(94,xplayer, 0).
goal(95,oplayer, 0).
goal(95,xplayer, 0).
goal(96,oplayer, 0).
goal(96,xplayer, 0).
goal(97,oplayer, 0).
goal(97,xplayer, 0).
goal(98,oplayer, 0).
goal(98,xplayer, 0).
goal(99,oplayer, 0).
goal(99,xplayer, 0).
:-end_in_pos.
:-begin_in_neg.
goal(1,oplayer, 100).
goal(1,oplayer, 50).
goal(1,xplayer, 100).
goal(1,xplayer, 50).
goal(10,oplayer, 100).
goal(10,oplayer, 50).
goal(10,xplayer, 100).
goal(10,xplayer, 50).
goal(100,oplayer, 100).
goal(100,oplayer, 50).
goal(100,xplayer, 100).
goal(100,xplayer, 50).
goal(101,oplayer, 0).
goal(101,oplayer, 50).
goal(101,xplayer, 100).
goal(101,xplayer, 50).
goal(102,oplayer, 100).
goal(102,oplayer, 50).
goal(102,xplayer, 100).
goal(102,xplayer, 50).
goal(103,oplayer, 100).
goal(103,oplayer, 50).
goal(103,xplayer, 0).
goal(103,xplayer, 50).
goal(104,oplayer, 100).
goal(104,oplayer, 50).
goal(104,xplayer, 100).
goal(104,xplayer, 50).
goal(105,oplayer, 100).
goal(105,oplayer, 50).
goal(105,xplayer, 100).
goal(105,xplayer, 50).
goal(106,oplayer, 100).
goal(106,oplayer, 50).
goal(106,xplayer, 100).
goal(106,xplayer, 50).
goal(107,oplayer, 100).
goal(107,oplayer, 50).
goal(107,xplayer, 100).
goal(107,xplayer, 50).
goal(108,oplayer, 100).
goal(108,oplayer, 50).
goal(108,xplayer, 100).
goal(108,xplayer, 50).
goal(109,oplayer, 100).
goal(109,oplayer, 50).
goal(109,xplayer, 100).
goal(109,xplayer, 50).
goal(11,oplayer, 100).
goal(11,oplayer, 50).
goal(11,xplayer, 100).
goal(11,xplayer, 50).
goal(110,oplayer, 100).
goal(110,oplayer, 50).
goal(110,xplayer, 100).
goal(110,xplayer, 50).
goal(111,oplayer, 100).
goal(111,oplayer, 50).
goal(111,xplayer, 100).
goal(111,xplayer, 50).
goal(112,oplayer, 100).
goal(112,oplayer, 50).
goal(112,xplayer, 100).
goal(112,xplayer, 50).
goal(113,oplayer, 100).
goal(113,oplayer, 50).
goal(113,xplayer, 100).
goal(113,xplayer, 50).
goal(114,oplayer, 100).
goal(114,oplayer, 50).
goal(114,xplayer, 100).
goal(114,xplayer, 50).
goal(115,oplayer, 100).
goal(115,oplayer, 50).
goal(115,xplayer, 100).
goal(115,xplayer, 50).
goal(116,oplayer, 100).
goal(116,oplayer, 50).
goal(116,xplayer, 100).
goal(116,xplayer, 50).
goal(117,oplayer, 100).
goal(117,oplayer, 50).
goal(117,xplayer, 100).
goal(117,xplayer, 50).
goal(118,oplayer, 100).
goal(118,oplayer, 50).
goal(118,xplayer, 100).
goal(118,xplayer, 50).
goal(119,oplayer, 100).
goal(119,oplayer, 50).
goal(119,xplayer, 100).
goal(119,xplayer, 50).
goal(12,oplayer, 100).
goal(12,oplayer, 50).
goal(12,xplayer, 100).
goal(12,xplayer, 50).
goal(120,oplayer, 100).
goal(120,oplayer, 50).
goal(120,xplayer, 100).
goal(120,xplayer, 50).
goal(121,oplayer, 100).
goal(121,oplayer, 50).
goal(121,xplayer, 100).
goal(121,xplayer, 50).
goal(122,oplayer, 100).
goal(122,oplayer, 50).
goal(122,xplayer, 100).
goal(122,xplayer, 50).
goal(123,oplayer, 100).
goal(123,oplayer, 50).
goal(123,xplayer, 100).
goal(123,xplayer, 50).
goal(124,oplayer, 100).
goal(124,oplayer, 50).
goal(124,xplayer, 100).
goal(124,xplayer, 50).
goal(125,oplayer, 100).
goal(125,oplayer, 50).
goal(125,xplayer, 100).
goal(125,xplayer, 50).
goal(126,oplayer, 100).
goal(126,oplayer, 50).
goal(126,xplayer, 100).
goal(126,xplayer, 50).
goal(127,oplayer, 100).
goal(127,oplayer, 50).
goal(127,xplayer, 100).
goal(127,xplayer, 50).
goal(128,oplayer, 100).
goal(128,oplayer, 50).
goal(128,xplayer, 100).
goal(128,xplayer, 50).
goal(129,oplayer, 100).
goal(129,oplayer, 50).
goal(129,xplayer, 100).
goal(129,xplayer, 50).
goal(13,oplayer, 100).
goal(13,oplayer, 50).
goal(13,xplayer, 100).
goal(13,xplayer, 50).
goal(130,oplayer, 100).
goal(130,oplayer, 50).
goal(130,xplayer, 100).
goal(130,xplayer, 50).
goal(131,oplayer, 100).
goal(131,oplayer, 50).
goal(131,xplayer, 100).
goal(131,xplayer, 50).
goal(132,oplayer, 100).
goal(132,oplayer, 50).
goal(132,xplayer, 100).
goal(132,xplayer, 50).
goal(133,oplayer, 100).
goal(133,oplayer, 50).
goal(133,xplayer, 100).
goal(133,xplayer, 50).
goal(134,oplayer, 100).
goal(134,oplayer, 50).
goal(134,xplayer, 100).
goal(134,xplayer, 50).
goal(135,oplayer, 100).
goal(135,oplayer, 50).
goal(135,xplayer, 100).
goal(135,xplayer, 50).
goal(136,oplayer, 100).
goal(136,oplayer, 50).
goal(136,xplayer, 100).
goal(136,xplayer, 50).
goal(137,oplayer, 100).
goal(137,oplayer, 50).
goal(137,xplayer, 100).
goal(137,xplayer, 50).
goal(138,oplayer, 100).
goal(138,oplayer, 50).
goal(138,xplayer, 100).
goal(138,xplayer, 50).
goal(139,oplayer, 100).
goal(139,oplayer, 50).
goal(139,xplayer, 100).
goal(139,xplayer, 50).
goal(14,oplayer, 100).
goal(14,oplayer, 50).
goal(14,xplayer, 100).
goal(14,xplayer, 50).
goal(140,oplayer, 100).
goal(140,oplayer, 50).
goal(140,xplayer, 100).
goal(140,xplayer, 50).
goal(141,oplayer, 100).
goal(141,oplayer, 50).
goal(141,xplayer, 0).
goal(141,xplayer, 50).
goal(142,oplayer, 100).
goal(142,oplayer, 50).
goal(142,xplayer, 100).
goal(142,xplayer, 50).
goal(143,oplayer, 100).
goal(143,oplayer, 50).
goal(143,xplayer, 100).
goal(143,xplayer, 50).
goal(144,oplayer, 100).
goal(144,oplayer, 50).
goal(144,xplayer, 100).
goal(144,xplayer, 50).
goal(145,oplayer, 100).
goal(145,oplayer, 50).
goal(145,xplayer, 100).
goal(145,xplayer, 50).
goal(146,oplayer, 100).
goal(146,oplayer, 50).
goal(146,xplayer, 100).
goal(146,xplayer, 50).
goal(147,oplayer, 100).
goal(147,oplayer, 50).
goal(147,xplayer, 100).
goal(147,xplayer, 50).
goal(148,oplayer, 100).
goal(148,oplayer, 50).
goal(148,xplayer, 100).
goal(148,xplayer, 50).
goal(149,oplayer, 0).
goal(149,oplayer, 50).
goal(149,xplayer, 100).
goal(149,xplayer, 50).
goal(15,oplayer, 100).
goal(15,oplayer, 50).
goal(15,xplayer, 100).
goal(15,xplayer, 50).
goal(150,oplayer, 100).
goal(150,oplayer, 50).
goal(150,xplayer, 100).
goal(150,xplayer, 50).
goal(151,oplayer, 100).
goal(151,oplayer, 50).
goal(151,xplayer, 100).
goal(151,xplayer, 50).
goal(152,oplayer, 100).
goal(152,oplayer, 50).
goal(152,xplayer, 0).
goal(152,xplayer, 50).
goal(153,oplayer, 100).
goal(153,oplayer, 50).
goal(153,xplayer, 100).
goal(153,xplayer, 50).
goal(154,oplayer, 100).
goal(154,oplayer, 50).
goal(154,xplayer, 100).
goal(154,xplayer, 50).
goal(155,oplayer, 100).
goal(155,oplayer, 50).
goal(155,xplayer, 100).
goal(155,xplayer, 50).
goal(156,oplayer, 100).
goal(156,oplayer, 50).
goal(156,xplayer, 100).
goal(156,xplayer, 50).
goal(157,oplayer, 100).
goal(157,oplayer, 50).
goal(157,xplayer, 100).
goal(157,xplayer, 50).
goal(158,oplayer, 100).
goal(158,oplayer, 50).
goal(158,xplayer, 100).
goal(158,xplayer, 50).
goal(159,oplayer, 100).
goal(159,oplayer, 50).
goal(159,xplayer, 100).
goal(159,xplayer, 50).
goal(16,oplayer, 100).
goal(16,oplayer, 50).
goal(16,xplayer, 100).
goal(16,xplayer, 50).
goal(160,oplayer, 100).
goal(160,oplayer, 50).
goal(160,xplayer, 100).
goal(160,xplayer, 50).
goal(161,oplayer, 100).
goal(161,oplayer, 50).
goal(161,xplayer, 100).
goal(161,xplayer, 50).
goal(162,oplayer, 100).
goal(162,oplayer, 50).
goal(162,xplayer, 100).
goal(162,xplayer, 50).
goal(163,oplayer, 100).
goal(163,oplayer, 50).
goal(163,xplayer, 100).
goal(163,xplayer, 50).
goal(164,oplayer, 100).
goal(164,oplayer, 50).
goal(164,xplayer, 100).
goal(164,xplayer, 50).
goal(165,oplayer, 100).
goal(165,oplayer, 50).
goal(165,xplayer, 100).
goal(165,xplayer, 50).
goal(166,oplayer, 100).
goal(166,oplayer, 50).
goal(166,xplayer, 100).
goal(166,xplayer, 50).
goal(167,oplayer, 100).
goal(167,oplayer, 50).
goal(167,xplayer, 100).
goal(167,xplayer, 50).
goal(168,oplayer, 100).
goal(168,oplayer, 50).
goal(168,xplayer, 100).
goal(168,xplayer, 50).
goal(169,oplayer, 100).
goal(169,oplayer, 50).
goal(169,xplayer, 100).
goal(169,xplayer, 50).
goal(17,oplayer, 100).
goal(17,oplayer, 50).
goal(17,xplayer, 100).
goal(17,xplayer, 50).
goal(170,oplayer, 100).
goal(170,oplayer, 50).
goal(170,xplayer, 100).
goal(170,xplayer, 50).
goal(171,oplayer, 100).
goal(171,oplayer, 50).
goal(171,xplayer, 100).
goal(171,xplayer, 50).
goal(172,oplayer, 100).
goal(172,oplayer, 50).
goal(172,xplayer, 100).
goal(172,xplayer, 50).
goal(173,oplayer, 100).
goal(173,oplayer, 50).
goal(173,xplayer, 100).
goal(173,xplayer, 50).
goal(174,oplayer, 100).
goal(174,oplayer, 50).
goal(174,xplayer, 100).
goal(174,xplayer, 50).
goal(175,oplayer, 100).
goal(175,oplayer, 50).
goal(175,xplayer, 100).
goal(175,xplayer, 50).
goal(176,oplayer, 0).
goal(176,oplayer, 50).
goal(176,xplayer, 100).
goal(176,xplayer, 50).
goal(177,oplayer, 100).
goal(177,oplayer, 50).
goal(177,xplayer, 100).
goal(177,xplayer, 50).
goal(178,oplayer, 100).
goal(178,oplayer, 50).
goal(178,xplayer, 100).
goal(178,xplayer, 50).
goal(179,oplayer, 100).
goal(179,oplayer, 50).
goal(179,xplayer, 100).
goal(179,xplayer, 50).
goal(18,oplayer, 100).
goal(18,oplayer, 50).
goal(18,xplayer, 100).
goal(18,xplayer, 50).
goal(180,oplayer, 100).
goal(180,oplayer, 50).
goal(180,xplayer, 100).
goal(180,xplayer, 50).
goal(181,oplayer, 100).
goal(181,oplayer, 50).
goal(181,xplayer, 100).
goal(181,xplayer, 50).
goal(182,oplayer, 100).
goal(182,oplayer, 50).
goal(182,xplayer, 100).
goal(182,xplayer, 50).
goal(183,oplayer, 100).
goal(183,oplayer, 50).
goal(183,xplayer, 100).
goal(183,xplayer, 50).
goal(184,oplayer, 100).
goal(184,oplayer, 50).
goal(184,xplayer, 100).
goal(184,xplayer, 50).
goal(185,oplayer, 100).
goal(185,oplayer, 50).
goal(185,xplayer, 100).
goal(185,xplayer, 50).
goal(186,oplayer, 100).
goal(186,oplayer, 50).
goal(186,xplayer, 100).
goal(186,xplayer, 50).
goal(187,oplayer, 100).
goal(187,oplayer, 50).
goal(187,xplayer, 100).
goal(187,xplayer, 50).
goal(188,oplayer, 100).
goal(188,oplayer, 50).
goal(188,xplayer, 100).
goal(188,xplayer, 50).
goal(189,oplayer, 100).
goal(189,oplayer, 50).
goal(189,xplayer, 100).
goal(189,xplayer, 50).
goal(19,oplayer, 100).
goal(19,oplayer, 50).
goal(19,xplayer, 100).
goal(19,xplayer, 50).
goal(190,oplayer, 100).
goal(190,oplayer, 50).
goal(190,xplayer, 100).
goal(190,xplayer, 50).
goal(191,oplayer, 100).
goal(191,oplayer, 50).
goal(191,xplayer, 100).
goal(191,xplayer, 50).
goal(192,oplayer, 100).
goal(192,oplayer, 50).
goal(192,xplayer, 100).
goal(192,xplayer, 50).
goal(193,oplayer, 100).
goal(193,oplayer, 50).
goal(193,xplayer, 100).
goal(193,xplayer, 50).
goal(194,oplayer, 100).
goal(194,oplayer, 50).
goal(194,xplayer, 100).
goal(194,xplayer, 50).
goal(195,oplayer, 100).
goal(195,oplayer, 50).
goal(195,xplayer, 100).
goal(195,xplayer, 50).
goal(196,oplayer, 100).
goal(196,oplayer, 50).
goal(196,xplayer, 100).
goal(196,xplayer, 50).
goal(197,oplayer, 100).
goal(197,oplayer, 50).
goal(197,xplayer, 100).
goal(197,xplayer, 50).
goal(198,oplayer, 100).
goal(198,oplayer, 50).
goal(198,xplayer, 100).
goal(198,xplayer, 50).
goal(199,oplayer, 100).
goal(199,oplayer, 50).
goal(199,xplayer, 100).
goal(199,xplayer, 50).
goal(2,oplayer, 100).
goal(2,oplayer, 50).
goal(2,xplayer, 100).
goal(2,xplayer, 50).
goal(20,oplayer, 100).
goal(20,oplayer, 50).
goal(20,xplayer, 100).
goal(20,xplayer, 50).
goal(200,oplayer, 100).
goal(200,oplayer, 50).
goal(200,xplayer, 100).
goal(200,xplayer, 50).
goal(201,oplayer, 100).
goal(201,oplayer, 50).
goal(201,xplayer, 100).
goal(201,xplayer, 50).
goal(202,oplayer, 100).
goal(202,oplayer, 50).
goal(202,xplayer, 100).
goal(202,xplayer, 50).
goal(203,oplayer, 100).
goal(203,oplayer, 50).
goal(203,xplayer, 100).
goal(203,xplayer, 50).
goal(204,oplayer, 100).
goal(204,oplayer, 50).
goal(204,xplayer, 100).
goal(204,xplayer, 50).
goal(205,oplayer, 100).
goal(205,oplayer, 50).
goal(205,xplayer, 100).
goal(205,xplayer, 50).
goal(206,oplayer, 100).
goal(206,oplayer, 50).
goal(206,xplayer, 100).
goal(206,xplayer, 50).
goal(207,oplayer, 100).
goal(207,oplayer, 50).
goal(207,xplayer, 100).
goal(207,xplayer, 50).
goal(208,oplayer, 100).
goal(208,oplayer, 50).
goal(208,xplayer, 100).
goal(208,xplayer, 50).
goal(209,oplayer, 100).
goal(209,oplayer, 50).
goal(209,xplayer, 100).
goal(209,xplayer, 50).
goal(21,oplayer, 100).
goal(21,oplayer, 50).
goal(21,xplayer, 100).
goal(21,xplayer, 50).
goal(210,oplayer, 100).
goal(210,oplayer, 50).
goal(210,xplayer, 100).
goal(210,xplayer, 50).
goal(211,oplayer, 100).
goal(211,oplayer, 50).
goal(211,xplayer, 100).
goal(211,xplayer, 50).
goal(212,oplayer, 100).
goal(212,oplayer, 50).
goal(212,xplayer, 100).
goal(212,xplayer, 50).
goal(213,oplayer, 100).
goal(213,oplayer, 50).
goal(213,xplayer, 100).
goal(213,xplayer, 50).
goal(214,oplayer, 100).
goal(214,oplayer, 50).
goal(214,xplayer, 100).
goal(214,xplayer, 50).
goal(215,oplayer, 100).
goal(215,oplayer, 50).
goal(215,xplayer, 100).
goal(215,xplayer, 50).
goal(216,oplayer, 100).
goal(216,oplayer, 50).
goal(216,xplayer, 100).
goal(216,xplayer, 50).
goal(217,oplayer, 100).
goal(217,oplayer, 50).
goal(217,xplayer, 100).
goal(217,xplayer, 50).
goal(218,oplayer, 100).
goal(218,oplayer, 50).
goal(218,xplayer, 100).
goal(218,xplayer, 50).
goal(219,oplayer, 100).
goal(219,oplayer, 50).
goal(219,xplayer, 100).
goal(219,xplayer, 50).
goal(22,oplayer, 100).
goal(22,oplayer, 50).
goal(22,xplayer, 100).
goal(22,xplayer, 50).
goal(220,oplayer, 100).
goal(220,oplayer, 50).
goal(220,xplayer, 100).
goal(220,xplayer, 50).
goal(221,oplayer, 100).
goal(221,oplayer, 50).
goal(221,xplayer, 100).
goal(221,xplayer, 50).
goal(222,oplayer, 100).
goal(222,oplayer, 50).
goal(222,xplayer, 0).
goal(222,xplayer, 50).
goal(223,oplayer, 100).
goal(223,oplayer, 50).
goal(223,xplayer, 100).
goal(223,xplayer, 50).
goal(224,oplayer, 100).
goal(224,oplayer, 50).
goal(224,xplayer, 100).
goal(224,xplayer, 50).
goal(225,oplayer, 100).
goal(225,oplayer, 50).
goal(225,xplayer, 100).
goal(225,xplayer, 50).
goal(226,oplayer, 100).
goal(226,oplayer, 50).
goal(226,xplayer, 100).
goal(226,xplayer, 50).
goal(227,oplayer, 100).
goal(227,oplayer, 50).
goal(227,xplayer, 100).
goal(227,xplayer, 50).
goal(228,oplayer, 100).
goal(228,oplayer, 50).
goal(228,xplayer, 100).
goal(228,xplayer, 50).
goal(229,oplayer, 100).
goal(229,oplayer, 50).
goal(229,xplayer, 100).
goal(229,xplayer, 50).
goal(23,oplayer, 100).
goal(23,oplayer, 50).
goal(23,xplayer, 100).
goal(23,xplayer, 50).
goal(230,oplayer, 100).
goal(230,oplayer, 50).
goal(230,xplayer, 100).
goal(230,xplayer, 50).
goal(231,oplayer, 100).
goal(231,oplayer, 50).
goal(231,xplayer, 100).
goal(231,xplayer, 50).
goal(232,oplayer, 100).
goal(232,oplayer, 50).
goal(232,xplayer, 100).
goal(232,xplayer, 50).
goal(233,oplayer, 100).
goal(233,oplayer, 50).
goal(233,xplayer, 100).
goal(233,xplayer, 50).
goal(234,oplayer, 100).
goal(234,oplayer, 50).
goal(234,xplayer, 100).
goal(234,xplayer, 50).
goal(235,oplayer, 100).
goal(235,oplayer, 50).
goal(235,xplayer, 100).
goal(235,xplayer, 50).
goal(236,oplayer, 100).
goal(236,oplayer, 50).
goal(236,xplayer, 100).
goal(236,xplayer, 50).
goal(237,oplayer, 100).
goal(237,oplayer, 50).
goal(237,xplayer, 100).
goal(237,xplayer, 50).
goal(238,oplayer, 100).
goal(238,oplayer, 50).
goal(238,xplayer, 100).
goal(238,xplayer, 50).
goal(239,oplayer, 100).
goal(239,oplayer, 50).
goal(239,xplayer, 100).
goal(239,xplayer, 50).
goal(24,oplayer, 100).
goal(24,oplayer, 50).
goal(24,xplayer, 100).
goal(24,xplayer, 50).
goal(240,oplayer, 100).
goal(240,oplayer, 50).
goal(240,xplayer, 100).
goal(240,xplayer, 50).
goal(241,oplayer, 100).
goal(241,oplayer, 50).
goal(241,xplayer, 100).
goal(241,xplayer, 50).
goal(242,oplayer, 100).
goal(242,oplayer, 50).
goal(242,xplayer, 100).
goal(242,xplayer, 50).
goal(243,oplayer, 100).
goal(243,oplayer, 50).
goal(243,xplayer, 100).
goal(243,xplayer, 50).
goal(244,oplayer, 100).
goal(244,oplayer, 50).
goal(244,xplayer, 100).
goal(244,xplayer, 50).
goal(245,oplayer, 100).
goal(245,oplayer, 50).
goal(245,xplayer, 100).
goal(245,xplayer, 50).
goal(246,oplayer, 100).
goal(246,oplayer, 50).
goal(246,xplayer, 100).
goal(246,xplayer, 50).
goal(247,oplayer, 100).
goal(247,oplayer, 50).
goal(247,xplayer, 100).
goal(247,xplayer, 50).
goal(248,oplayer, 100).
goal(248,oplayer, 50).
goal(248,xplayer, 100).
goal(248,xplayer, 50).
goal(249,oplayer, 100).
goal(249,oplayer, 50).
goal(249,xplayer, 100).
goal(249,xplayer, 50).
goal(25,oplayer, 100).
goal(25,oplayer, 50).
goal(25,xplayer, 100).
goal(25,xplayer, 50).
goal(250,oplayer, 100).
goal(250,oplayer, 50).
goal(250,xplayer, 100).
goal(250,xplayer, 50).
goal(251,oplayer, 100).
goal(251,oplayer, 50).
goal(251,xplayer, 100).
goal(251,xplayer, 50).
goal(252,oplayer, 100).
goal(252,oplayer, 50).
goal(252,xplayer, 100).
goal(252,xplayer, 50).
goal(253,oplayer, 100).
goal(253,oplayer, 50).
goal(253,xplayer, 100).
goal(253,xplayer, 50).
goal(254,oplayer, 100).
goal(254,oplayer, 50).
goal(254,xplayer, 100).
goal(254,xplayer, 50).
goal(255,oplayer, 100).
goal(255,oplayer, 50).
goal(255,xplayer, 100).
goal(255,xplayer, 50).
goal(256,oplayer, 100).
goal(256,oplayer, 50).
goal(256,xplayer, 100).
goal(256,xplayer, 50).
goal(257,oplayer, 100).
goal(257,oplayer, 50).
goal(257,xplayer, 100).
goal(257,xplayer, 50).
goal(258,oplayer, 100).
goal(258,oplayer, 50).
goal(258,xplayer, 100).
goal(258,xplayer, 50).
goal(259,oplayer, 100).
goal(259,oplayer, 50).
goal(259,xplayer, 100).
goal(259,xplayer, 50).
goal(26,oplayer, 100).
goal(26,oplayer, 50).
goal(26,xplayer, 100).
goal(26,xplayer, 50).
goal(260,oplayer, 100).
goal(260,oplayer, 50).
goal(260,xplayer, 100).
goal(260,xplayer, 50).
goal(261,oplayer, 100).
goal(261,oplayer, 50).
goal(261,xplayer, 100).
goal(261,xplayer, 50).
goal(262,oplayer, 100).
goal(262,oplayer, 50).
goal(262,xplayer, 100).
goal(262,xplayer, 50).
goal(263,oplayer, 100).
goal(263,oplayer, 50).
goal(263,xplayer, 100).
goal(263,xplayer, 50).
goal(264,oplayer, 100).
goal(264,oplayer, 50).
goal(264,xplayer, 100).
goal(264,xplayer, 50).
goal(265,oplayer, 100).
goal(265,oplayer, 50).
goal(265,xplayer, 100).
goal(265,xplayer, 50).
goal(266,oplayer, 100).
goal(266,oplayer, 50).
goal(266,xplayer, 100).
goal(266,xplayer, 50).
goal(267,oplayer, 100).
goal(267,oplayer, 50).
goal(267,xplayer, 100).
goal(267,xplayer, 50).
goal(268,oplayer, 100).
goal(268,oplayer, 50).
goal(268,xplayer, 100).
goal(268,xplayer, 50).
goal(269,oplayer, 100).
goal(269,oplayer, 50).
goal(269,xplayer, 100).
goal(269,xplayer, 50).
goal(27,oplayer, 100).
goal(27,oplayer, 50).
goal(27,xplayer, 100).
goal(27,xplayer, 50).
goal(270,oplayer, 100).
goal(270,oplayer, 50).
goal(270,xplayer, 100).
goal(270,xplayer, 50).
goal(271,oplayer, 100).
goal(271,oplayer, 50).
goal(271,xplayer, 100).
goal(271,xplayer, 50).
goal(272,oplayer, 100).
goal(272,oplayer, 50).
goal(272,xplayer, 100).
goal(272,xplayer, 50).
goal(273,oplayer, 100).
goal(273,oplayer, 50).
goal(273,xplayer, 100).
goal(273,xplayer, 50).
goal(274,oplayer, 100).
goal(274,oplayer, 50).
goal(274,xplayer, 100).
goal(274,xplayer, 50).
goal(275,oplayer, 100).
goal(275,oplayer, 50).
goal(275,xplayer, 100).
goal(275,xplayer, 50).
goal(276,oplayer, 100).
goal(276,oplayer, 50).
goal(276,xplayer, 100).
goal(276,xplayer, 50).
goal(277,oplayer, 100).
goal(277,oplayer, 50).
goal(277,xplayer, 100).
goal(277,xplayer, 50).
goal(278,oplayer, 100).
goal(278,oplayer, 50).
goal(278,xplayer, 100).
goal(278,xplayer, 50).
goal(279,oplayer, 100).
goal(279,oplayer, 50).
goal(279,xplayer, 100).
goal(279,xplayer, 50).
goal(28,oplayer, 100).
goal(28,oplayer, 50).
goal(28,xplayer, 100).
goal(28,xplayer, 50).
goal(280,oplayer, 100).
goal(280,oplayer, 50).
goal(280,xplayer, 100).
goal(280,xplayer, 50).
goal(281,oplayer, 100).
goal(281,oplayer, 50).
goal(281,xplayer, 100).
goal(281,xplayer, 50).
goal(282,oplayer, 100).
goal(282,oplayer, 50).
goal(282,xplayer, 100).
goal(282,xplayer, 50).
goal(283,oplayer, 100).
goal(283,oplayer, 50).
goal(283,xplayer, 100).
goal(283,xplayer, 50).
goal(284,oplayer, 100).
goal(284,oplayer, 50).
goal(284,xplayer, 100).
goal(284,xplayer, 50).
goal(285,oplayer, 100).
goal(285,oplayer, 50).
goal(285,xplayer, 100).
goal(285,xplayer, 50).
goal(286,oplayer, 100).
goal(286,oplayer, 50).
goal(286,xplayer, 100).
goal(286,xplayer, 50).
goal(287,oplayer, 100).
goal(287,oplayer, 50).
goal(287,xplayer, 100).
goal(287,xplayer, 50).
goal(288,oplayer, 100).
goal(288,oplayer, 50).
goal(288,xplayer, 100).
goal(288,xplayer, 50).
goal(289,oplayer, 100).
goal(289,oplayer, 50).
goal(289,xplayer, 100).
goal(289,xplayer, 50).
goal(29,oplayer, 100).
goal(29,oplayer, 50).
goal(29,xplayer, 100).
goal(29,xplayer, 50).
goal(290,oplayer, 100).
goal(290,oplayer, 50).
goal(290,xplayer, 100).
goal(290,xplayer, 50).
goal(291,oplayer, 100).
goal(291,oplayer, 50).
goal(291,xplayer, 100).
goal(291,xplayer, 50).
goal(292,oplayer, 100).
goal(292,oplayer, 50).
goal(292,xplayer, 100).
goal(292,xplayer, 50).
goal(293,oplayer, 100).
goal(293,oplayer, 50).
goal(293,xplayer, 100).
goal(293,xplayer, 50).
goal(294,oplayer, 100).
goal(294,oplayer, 50).
goal(294,xplayer, 100).
goal(294,xplayer, 50).
goal(295,oplayer, 100).
goal(295,oplayer, 50).
goal(295,xplayer, 100).
goal(295,xplayer, 50).
goal(296,oplayer, 100).
goal(296,oplayer, 50).
goal(296,xplayer, 100).
goal(296,xplayer, 50).
goal(297,oplayer, 100).
goal(297,oplayer, 50).
goal(297,xplayer, 100).
goal(297,xplayer, 50).
goal(298,oplayer, 100).
goal(298,oplayer, 50).
goal(298,xplayer, 100).
goal(298,xplayer, 50).
goal(299,oplayer, 100).
goal(299,oplayer, 50).
goal(299,xplayer, 100).
goal(299,xplayer, 50).
goal(3,oplayer, 100).
goal(3,oplayer, 50).
goal(3,xplayer, 100).
goal(3,xplayer, 50).
goal(30,oplayer, 100).
goal(30,oplayer, 50).
goal(30,xplayer, 100).
goal(30,xplayer, 50).
goal(300,oplayer, 100).
goal(300,oplayer, 50).
goal(300,xplayer, 100).
goal(300,xplayer, 50).
goal(301,oplayer, 100).
goal(301,oplayer, 50).
goal(301,xplayer, 100).
goal(301,xplayer, 50).
goal(302,oplayer, 100).
goal(302,oplayer, 50).
goal(302,xplayer, 100).
goal(302,xplayer, 50).
goal(303,oplayer, 100).
goal(303,oplayer, 50).
goal(303,xplayer, 100).
goal(303,xplayer, 50).
goal(304,oplayer, 100).
goal(304,oplayer, 50).
goal(304,xplayer, 100).
goal(304,xplayer, 50).
goal(305,oplayer, 100).
goal(305,oplayer, 50).
goal(305,xplayer, 100).
goal(305,xplayer, 50).
goal(306,oplayer, 100).
goal(306,oplayer, 50).
goal(306,xplayer, 100).
goal(306,xplayer, 50).
goal(307,oplayer, 100).
goal(307,oplayer, 50).
goal(307,xplayer, 100).
goal(307,xplayer, 50).
goal(308,oplayer, 100).
goal(308,oplayer, 50).
goal(308,xplayer, 100).
goal(308,xplayer, 50).
goal(309,oplayer, 100).
goal(309,oplayer, 50).
goal(309,xplayer, 100).
goal(309,xplayer, 50).
goal(31,oplayer, 100).
goal(31,oplayer, 50).
goal(31,xplayer, 100).
goal(31,xplayer, 50).
goal(310,oplayer, 100).
goal(310,oplayer, 50).
goal(310,xplayer, 100).
goal(310,xplayer, 50).
goal(311,oplayer, 100).
goal(311,oplayer, 50).
goal(311,xplayer, 100).
goal(311,xplayer, 50).
goal(312,oplayer, 100).
goal(312,oplayer, 50).
goal(312,xplayer, 100).
goal(312,xplayer, 50).
goal(313,oplayer, 100).
goal(313,oplayer, 50).
goal(313,xplayer, 100).
goal(313,xplayer, 50).
goal(314,oplayer, 100).
goal(314,oplayer, 50).
goal(314,xplayer, 100).
goal(314,xplayer, 50).
goal(315,oplayer, 100).
goal(315,oplayer, 50).
goal(315,xplayer, 100).
goal(315,xplayer, 50).
goal(316,oplayer, 100).
goal(316,oplayer, 50).
goal(316,xplayer, 100).
goal(316,xplayer, 50).
goal(317,oplayer, 100).
goal(317,oplayer, 50).
goal(317,xplayer, 100).
goal(317,xplayer, 50).
goal(318,oplayer, 100).
goal(318,oplayer, 50).
goal(318,xplayer, 100).
goal(318,xplayer, 50).
goal(319,oplayer, 100).
goal(319,oplayer, 50).
goal(319,xplayer, 100).
goal(319,xplayer, 50).
goal(32,oplayer, 100).
goal(32,oplayer, 50).
goal(32,xplayer, 100).
goal(32,xplayer, 50).
goal(320,oplayer, 100).
goal(320,oplayer, 50).
goal(320,xplayer, 100).
goal(320,xplayer, 50).
goal(321,oplayer, 100).
goal(321,oplayer, 50).
goal(321,xplayer, 100).
goal(321,xplayer, 50).
goal(322,oplayer, 100).
goal(322,oplayer, 50).
goal(322,xplayer, 100).
goal(322,xplayer, 50).
goal(323,oplayer, 100).
goal(323,oplayer, 50).
goal(323,xplayer, 100).
goal(323,xplayer, 50).
goal(324,oplayer, 100).
goal(324,oplayer, 50).
goal(324,xplayer, 100).
goal(324,xplayer, 50).
goal(325,oplayer, 100).
goal(325,oplayer, 50).
goal(325,xplayer, 100).
goal(325,xplayer, 50).
goal(326,oplayer, 100).
goal(326,oplayer, 50).
goal(326,xplayer, 100).
goal(326,xplayer, 50).
goal(327,oplayer, 100).
goal(327,oplayer, 50).
goal(327,xplayer, 100).
goal(327,xplayer, 50).
goal(328,oplayer, 100).
goal(328,oplayer, 50).
goal(328,xplayer, 100).
goal(328,xplayer, 50).
goal(329,oplayer, 100).
goal(329,oplayer, 50).
goal(329,xplayer, 100).
goal(329,xplayer, 50).
goal(33,oplayer, 100).
goal(33,oplayer, 50).
goal(33,xplayer, 100).
goal(33,xplayer, 50).
goal(330,oplayer, 100).
goal(330,oplayer, 50).
goal(330,xplayer, 100).
goal(330,xplayer, 50).
goal(331,oplayer, 100).
goal(331,oplayer, 50).
goal(331,xplayer, 100).
goal(331,xplayer, 50).
goal(332,oplayer, 100).
goal(332,oplayer, 50).
goal(332,xplayer, 100).
goal(332,xplayer, 50).
goal(333,oplayer, 100).
goal(333,oplayer, 50).
goal(333,xplayer, 100).
goal(333,xplayer, 50).
goal(334,oplayer, 100).
goal(334,oplayer, 50).
goal(334,xplayer, 100).
goal(334,xplayer, 50).
goal(335,oplayer, 100).
goal(335,oplayer, 50).
goal(335,xplayer, 100).
goal(335,xplayer, 50).
goal(336,oplayer, 100).
goal(336,oplayer, 50).
goal(336,xplayer, 100).
goal(336,xplayer, 50).
goal(337,oplayer, 100).
goal(337,oplayer, 50).
goal(337,xplayer, 100).
goal(337,xplayer, 50).
goal(338,oplayer, 100).
goal(338,oplayer, 50).
goal(338,xplayer, 100).
goal(338,xplayer, 50).
goal(339,oplayer, 100).
goal(339,oplayer, 50).
goal(339,xplayer, 100).
goal(339,xplayer, 50).
goal(34,oplayer, 100).
goal(34,oplayer, 50).
goal(34,xplayer, 100).
goal(34,xplayer, 50).
goal(340,oplayer, 100).
goal(340,oplayer, 50).
goal(340,xplayer, 100).
goal(340,xplayer, 50).
goal(341,oplayer, 100).
goal(341,oplayer, 50).
goal(341,xplayer, 100).
goal(341,xplayer, 50).
goal(342,oplayer, 100).
goal(342,oplayer, 50).
goal(342,xplayer, 100).
goal(342,xplayer, 50).
goal(343,oplayer, 100).
goal(343,oplayer, 50).
goal(343,xplayer, 100).
goal(343,xplayer, 50).
goal(344,oplayer, 0).
goal(344,oplayer, 50).
goal(344,xplayer, 100).
goal(344,xplayer, 50).
goal(345,oplayer, 100).
goal(345,oplayer, 50).
goal(345,xplayer, 100).
goal(345,xplayer, 50).
goal(346,oplayer, 100).
goal(346,oplayer, 50).
goal(346,xplayer, 100).
goal(346,xplayer, 50).
goal(347,oplayer, 100).
goal(347,oplayer, 50).
goal(347,xplayer, 100).
goal(347,xplayer, 50).
goal(348,oplayer, 100).
goal(348,oplayer, 50).
goal(348,xplayer, 100).
goal(348,xplayer, 50).
goal(349,oplayer, 100).
goal(349,oplayer, 50).
goal(349,xplayer, 100).
goal(349,xplayer, 50).
goal(35,oplayer, 100).
goal(35,oplayer, 50).
goal(35,xplayer, 100).
goal(35,xplayer, 50).
goal(350,oplayer, 100).
goal(350,oplayer, 50).
goal(350,xplayer, 100).
goal(350,xplayer, 50).
goal(351,oplayer, 100).
goal(351,oplayer, 50).
goal(351,xplayer, 100).
goal(351,xplayer, 50).
goal(352,oplayer, 100).
goal(352,oplayer, 50).
goal(352,xplayer, 100).
goal(352,xplayer, 50).
goal(353,oplayer, 100).
goal(353,oplayer, 50).
goal(353,xplayer, 100).
goal(353,xplayer, 50).
goal(354,oplayer, 100).
goal(354,oplayer, 50).
goal(354,xplayer, 100).
goal(354,xplayer, 50).
goal(355,oplayer, 100).
goal(355,oplayer, 50).
goal(355,xplayer, 100).
goal(355,xplayer, 50).
goal(356,oplayer, 100).
goal(356,oplayer, 50).
goal(356,xplayer, 100).
goal(356,xplayer, 50).
goal(357,oplayer, 100).
goal(357,oplayer, 50).
goal(357,xplayer, 100).
goal(357,xplayer, 50).
goal(358,oplayer, 100).
goal(358,oplayer, 50).
goal(358,xplayer, 100).
goal(358,xplayer, 50).
goal(359,oplayer, 100).
goal(359,oplayer, 50).
goal(359,xplayer, 100).
goal(359,xplayer, 50).
goal(36,oplayer, 100).
goal(36,oplayer, 50).
goal(36,xplayer, 100).
goal(36,xplayer, 50).
goal(360,oplayer, 100).
goal(360,oplayer, 50).
goal(360,xplayer, 100).
goal(360,xplayer, 50).
goal(361,oplayer, 100).
goal(361,oplayer, 50).
goal(361,xplayer, 100).
goal(361,xplayer, 50).
goal(362,oplayer, 100).
goal(362,oplayer, 50).
goal(362,xplayer, 100).
goal(362,xplayer, 50).
goal(363,oplayer, 100).
goal(363,oplayer, 50).
goal(363,xplayer, 100).
goal(363,xplayer, 50).
goal(364,oplayer, 100).
goal(364,oplayer, 50).
goal(364,xplayer, 100).
goal(364,xplayer, 50).
goal(365,oplayer, 100).
goal(365,oplayer, 50).
goal(365,xplayer, 100).
goal(365,xplayer, 50).
goal(366,oplayer, 100).
goal(366,oplayer, 50).
goal(366,xplayer, 100).
goal(366,xplayer, 50).
goal(367,oplayer, 100).
goal(367,oplayer, 50).
goal(367,xplayer, 100).
goal(367,xplayer, 50).
goal(368,oplayer, 100).
goal(368,oplayer, 50).
goal(368,xplayer, 100).
goal(368,xplayer, 50).
goal(369,oplayer, 100).
goal(369,oplayer, 50).
goal(369,xplayer, 100).
goal(369,xplayer, 50).
goal(37,oplayer, 100).
goal(37,oplayer, 50).
goal(37,xplayer, 100).
goal(37,xplayer, 50).
goal(370,oplayer, 100).
goal(370,oplayer, 50).
goal(370,xplayer, 100).
goal(370,xplayer, 50).
goal(371,oplayer, 100).
goal(371,oplayer, 50).
goal(371,xplayer, 100).
goal(371,xplayer, 50).
goal(372,oplayer, 100).
goal(372,oplayer, 50).
goal(372,xplayer, 100).
goal(372,xplayer, 50).
goal(373,oplayer, 100).
goal(373,oplayer, 50).
goal(373,xplayer, 100).
goal(373,xplayer, 50).
goal(374,oplayer, 0).
goal(374,oplayer, 50).
goal(374,xplayer, 100).
goal(374,xplayer, 50).
goal(375,oplayer, 100).
goal(375,oplayer, 50).
goal(375,xplayer, 100).
goal(375,xplayer, 50).
goal(376,oplayer, 100).
goal(376,oplayer, 50).
goal(376,xplayer, 100).
goal(376,xplayer, 50).
goal(377,oplayer, 100).
goal(377,oplayer, 50).
goal(377,xplayer, 100).
goal(377,xplayer, 50).
goal(378,oplayer, 100).
goal(378,oplayer, 50).
goal(378,xplayer, 100).
goal(378,xplayer, 50).
goal(379,oplayer, 100).
goal(379,oplayer, 50).
goal(379,xplayer, 100).
goal(379,xplayer, 50).
goal(38,oplayer, 100).
goal(38,oplayer, 50).
goal(38,xplayer, 100).
goal(38,xplayer, 50).
goal(380,oplayer, 100).
goal(380,oplayer, 50).
goal(380,xplayer, 100).
goal(380,xplayer, 50).
goal(381,oplayer, 100).
goal(381,oplayer, 50).
goal(381,xplayer, 100).
goal(381,xplayer, 50).
goal(382,oplayer, 100).
goal(382,oplayer, 50).
goal(382,xplayer, 100).
goal(382,xplayer, 50).
goal(383,oplayer, 100).
goal(383,oplayer, 50).
goal(383,xplayer, 100).
goal(383,xplayer, 50).
goal(384,oplayer, 100).
goal(384,oplayer, 50).
goal(384,xplayer, 100).
goal(384,xplayer, 50).
goal(385,oplayer, 100).
goal(385,oplayer, 50).
goal(385,xplayer, 100).
goal(385,xplayer, 50).
goal(386,oplayer, 100).
goal(386,oplayer, 50).
goal(386,xplayer, 100).
goal(386,xplayer, 50).
goal(387,oplayer, 100).
goal(387,oplayer, 50).
goal(387,xplayer, 100).
goal(387,xplayer, 50).
goal(388,oplayer, 100).
goal(388,oplayer, 50).
goal(388,xplayer, 0).
goal(388,xplayer, 50).
goal(389,oplayer, 100).
goal(389,oplayer, 50).
goal(389,xplayer, 100).
goal(389,xplayer, 50).
goal(39,oplayer, 100).
goal(39,oplayer, 50).
goal(39,xplayer, 100).
goal(39,xplayer, 50).
goal(390,oplayer, 100).
goal(390,oplayer, 50).
goal(390,xplayer, 100).
goal(390,xplayer, 50).
goal(391,oplayer, 100).
goal(391,oplayer, 50).
goal(391,xplayer, 100).
goal(391,xplayer, 50).
goal(392,oplayer, 100).
goal(392,oplayer, 50).
goal(392,xplayer, 100).
goal(392,xplayer, 50).
goal(393,oplayer, 100).
goal(393,oplayer, 50).
goal(393,xplayer, 100).
goal(393,xplayer, 50).
goal(394,oplayer, 100).
goal(394,oplayer, 50).
goal(394,xplayer, 100).
goal(394,xplayer, 50).
goal(395,oplayer, 100).
goal(395,oplayer, 50).
goal(395,xplayer, 100).
goal(395,xplayer, 50).
goal(396,oplayer, 100).
goal(396,oplayer, 50).
goal(396,xplayer, 100).
goal(396,xplayer, 50).
goal(397,oplayer, 100).
goal(397,oplayer, 50).
goal(397,xplayer, 100).
goal(397,xplayer, 50).
goal(398,oplayer, 100).
goal(398,oplayer, 50).
goal(398,xplayer, 100).
goal(398,xplayer, 50).
goal(399,oplayer, 100).
goal(399,oplayer, 50).
goal(399,xplayer, 100).
goal(399,xplayer, 50).
goal(4,oplayer, 100).
goal(4,oplayer, 50).
goal(4,xplayer, 100).
goal(4,xplayer, 50).
goal(40,oplayer, 100).
goal(40,oplayer, 50).
goal(40,xplayer, 100).
goal(40,xplayer, 50).
goal(400,oplayer, 100).
goal(400,oplayer, 50).
goal(400,xplayer, 100).
goal(400,xplayer, 50).
goal(401,oplayer, 100).
goal(401,oplayer, 50).
goal(401,xplayer, 100).
goal(401,xplayer, 50).
goal(402,oplayer, 100).
goal(402,oplayer, 50).
goal(402,xplayer, 100).
goal(402,xplayer, 50).
goal(403,oplayer, 100).
goal(403,oplayer, 50).
goal(403,xplayer, 100).
goal(403,xplayer, 50).
goal(404,oplayer, 100).
goal(404,oplayer, 50).
goal(404,xplayer, 100).
goal(404,xplayer, 50).
goal(405,oplayer, 100).
goal(405,oplayer, 50).
goal(405,xplayer, 100).
goal(405,xplayer, 50).
goal(406,oplayer, 100).
goal(406,oplayer, 50).
goal(406,xplayer, 100).
goal(406,xplayer, 50).
goal(407,oplayer, 100).
goal(407,oplayer, 50).
goal(407,xplayer, 100).
goal(407,xplayer, 50).
goal(408,oplayer, 100).
goal(408,oplayer, 50).
goal(408,xplayer, 100).
goal(408,xplayer, 50).
goal(409,oplayer, 100).
goal(409,oplayer, 50).
goal(409,xplayer, 100).
goal(409,xplayer, 50).
goal(41,oplayer, 100).
goal(41,oplayer, 50).
goal(41,xplayer, 100).
goal(41,xplayer, 50).
goal(410,oplayer, 100).
goal(410,oplayer, 50).
goal(410,xplayer, 100).
goal(410,xplayer, 50).
goal(411,oplayer, 100).
goal(411,oplayer, 50).
goal(411,xplayer, 100).
goal(411,xplayer, 50).
goal(412,oplayer, 100).
goal(412,oplayer, 50).
goal(412,xplayer, 100).
goal(412,xplayer, 50).
goal(413,oplayer, 100).
goal(413,oplayer, 50).
goal(413,xplayer, 100).
goal(413,xplayer, 50).
goal(414,oplayer, 100).
goal(414,oplayer, 50).
goal(414,xplayer, 0).
goal(414,xplayer, 50).
goal(415,oplayer, 100).
goal(415,oplayer, 50).
goal(415,xplayer, 100).
goal(415,xplayer, 50).
goal(416,oplayer, 100).
goal(416,oplayer, 50).
goal(416,xplayer, 100).
goal(416,xplayer, 50).
goal(417,oplayer, 100).
goal(417,oplayer, 50).
goal(417,xplayer, 100).
goal(417,xplayer, 50).
goal(418,oplayer, 100).
goal(418,oplayer, 50).
goal(418,xplayer, 100).
goal(418,xplayer, 50).
goal(419,oplayer, 100).
goal(419,oplayer, 50).
goal(419,xplayer, 100).
goal(419,xplayer, 50).
goal(42,oplayer, 100).
goal(42,oplayer, 50).
goal(42,xplayer, 100).
goal(42,xplayer, 50).
goal(420,oplayer, 100).
goal(420,oplayer, 50).
goal(420,xplayer, 100).
goal(420,xplayer, 50).
goal(421,oplayer, 100).
goal(421,oplayer, 50).
goal(421,xplayer, 100).
goal(421,xplayer, 50).
goal(422,oplayer, 100).
goal(422,oplayer, 50).
goal(422,xplayer, 100).
goal(422,xplayer, 50).
goal(423,oplayer, 100).
goal(423,oplayer, 50).
goal(423,xplayer, 100).
goal(423,xplayer, 50).
goal(424,oplayer, 100).
goal(424,oplayer, 50).
goal(424,xplayer, 100).
goal(424,xplayer, 50).
goal(425,oplayer, 100).
goal(425,oplayer, 50).
goal(425,xplayer, 100).
goal(425,xplayer, 50).
goal(426,oplayer, 100).
goal(426,oplayer, 50).
goal(426,xplayer, 100).
goal(426,xplayer, 50).
goal(427,oplayer, 100).
goal(427,oplayer, 50).
goal(427,xplayer, 100).
goal(427,xplayer, 50).
goal(428,oplayer, 100).
goal(428,oplayer, 50).
goal(428,xplayer, 100).
goal(428,xplayer, 50).
goal(429,oplayer, 100).
goal(429,oplayer, 50).
goal(429,xplayer, 100).
goal(429,xplayer, 50).
goal(43,oplayer, 100).
goal(43,oplayer, 50).
goal(43,xplayer, 100).
goal(43,xplayer, 50).
goal(430,oplayer, 100).
goal(430,oplayer, 50).
goal(430,xplayer, 100).
goal(430,xplayer, 50).
goal(431,oplayer, 100).
goal(431,oplayer, 50).
goal(431,xplayer, 100).
goal(431,xplayer, 50).
goal(432,oplayer, 100).
goal(432,oplayer, 50).
goal(432,xplayer, 100).
goal(432,xplayer, 50).
goal(433,oplayer, 100).
goal(433,oplayer, 50).
goal(433,xplayer, 100).
goal(433,xplayer, 50).
goal(434,oplayer, 100).
goal(434,oplayer, 50).
goal(434,xplayer, 100).
goal(434,xplayer, 50).
goal(435,oplayer, 100).
goal(435,oplayer, 50).
goal(435,xplayer, 100).
goal(435,xplayer, 50).
goal(436,oplayer, 100).
goal(436,oplayer, 50).
goal(436,xplayer, 100).
goal(436,xplayer, 50).
goal(437,oplayer, 100).
goal(437,oplayer, 50).
goal(437,xplayer, 100).
goal(437,xplayer, 50).
goal(438,oplayer, 100).
goal(438,oplayer, 50).
goal(438,xplayer, 100).
goal(438,xplayer, 50).
goal(439,oplayer, 100).
goal(439,oplayer, 50).
goal(439,xplayer, 100).
goal(439,xplayer, 50).
goal(44,oplayer, 100).
goal(44,oplayer, 50).
goal(44,xplayer, 0).
goal(44,xplayer, 50).
goal(440,oplayer, 100).
goal(440,oplayer, 50).
goal(440,xplayer, 100).
goal(440,xplayer, 50).
goal(441,oplayer, 100).
goal(441,oplayer, 50).
goal(441,xplayer, 100).
goal(441,xplayer, 50).
goal(442,oplayer, 100).
goal(442,oplayer, 50).
goal(442,xplayer, 100).
goal(442,xplayer, 50).
goal(443,oplayer, 100).
goal(443,oplayer, 50).
goal(443,xplayer, 100).
goal(443,xplayer, 50).
goal(444,oplayer, 100).
goal(444,oplayer, 50).
goal(444,xplayer, 100).
goal(444,xplayer, 50).
goal(445,oplayer, 100).
goal(445,oplayer, 50).
goal(445,xplayer, 100).
goal(445,xplayer, 50).
goal(446,oplayer, 100).
goal(446,oplayer, 50).
goal(446,xplayer, 100).
goal(446,xplayer, 50).
goal(447,oplayer, 100).
goal(447,oplayer, 50).
goal(447,xplayer, 100).
goal(447,xplayer, 50).
goal(448,oplayer, 100).
goal(448,oplayer, 50).
goal(448,xplayer, 100).
goal(448,xplayer, 50).
goal(449,oplayer, 100).
goal(449,oplayer, 50).
goal(449,xplayer, 100).
goal(449,xplayer, 50).
goal(45,oplayer, 100).
goal(45,oplayer, 50).
goal(45,xplayer, 100).
goal(45,xplayer, 50).
goal(450,oplayer, 100).
goal(450,oplayer, 50).
goal(450,xplayer, 100).
goal(450,xplayer, 50).
goal(451,oplayer, 100).
goal(451,oplayer, 50).
goal(451,xplayer, 100).
goal(451,xplayer, 50).
goal(452,oplayer, 100).
goal(452,oplayer, 50).
goal(452,xplayer, 100).
goal(452,xplayer, 50).
goal(453,oplayer, 100).
goal(453,oplayer, 50).
goal(453,xplayer, 100).
goal(453,xplayer, 50).
goal(454,oplayer, 100).
goal(454,oplayer, 50).
goal(454,xplayer, 100).
goal(454,xplayer, 50).
goal(455,oplayer, 100).
goal(455,oplayer, 50).
goal(455,xplayer, 100).
goal(455,xplayer, 50).
goal(456,oplayer, 100).
goal(456,oplayer, 50).
goal(456,xplayer, 100).
goal(456,xplayer, 50).
goal(457,oplayer, 100).
goal(457,oplayer, 50).
goal(457,xplayer, 100).
goal(457,xplayer, 50).
goal(458,oplayer, 100).
goal(458,oplayer, 50).
goal(458,xplayer, 100).
goal(458,xplayer, 50).
goal(459,oplayer, 100).
goal(459,oplayer, 50).
goal(459,xplayer, 100).
goal(459,xplayer, 50).
goal(46,oplayer, 100).
goal(46,oplayer, 50).
goal(46,xplayer, 100).
goal(46,xplayer, 50).
goal(460,oplayer, 100).
goal(460,oplayer, 50).
goal(460,xplayer, 100).
goal(460,xplayer, 50).
goal(461,oplayer, 100).
goal(461,oplayer, 50).
goal(461,xplayer, 100).
goal(461,xplayer, 50).
goal(462,oplayer, 100).
goal(462,oplayer, 50).
goal(462,xplayer, 100).
goal(462,xplayer, 50).
goal(463,oplayer, 100).
goal(463,oplayer, 50).
goal(463,xplayer, 100).
goal(463,xplayer, 50).
goal(464,oplayer, 100).
goal(464,oplayer, 50).
goal(464,xplayer, 100).
goal(464,xplayer, 50).
goal(465,oplayer, 100).
goal(465,oplayer, 50).
goal(465,xplayer, 100).
goal(465,xplayer, 50).
goal(466,oplayer, 100).
goal(466,oplayer, 50).
goal(466,xplayer, 100).
goal(466,xplayer, 50).
goal(467,oplayer, 100).
goal(467,oplayer, 50).
goal(467,xplayer, 100).
goal(467,xplayer, 50).
goal(468,oplayer, 100).
goal(468,oplayer, 50).
goal(468,xplayer, 100).
goal(468,xplayer, 50).
goal(469,oplayer, 100).
goal(469,oplayer, 50).
goal(469,xplayer, 100).
goal(469,xplayer, 50).
goal(47,oplayer, 100).
goal(47,oplayer, 50).
goal(47,xplayer, 100).
goal(47,xplayer, 50).
goal(470,oplayer, 100).
goal(470,oplayer, 50).
goal(470,xplayer, 100).
goal(470,xplayer, 50).
goal(471,oplayer, 100).
goal(471,oplayer, 50).
goal(471,xplayer, 100).
goal(471,xplayer, 50).
goal(472,oplayer, 100).
goal(472,oplayer, 50).
goal(472,xplayer, 100).
goal(472,xplayer, 50).
goal(473,oplayer, 100).
goal(473,oplayer, 50).
goal(473,xplayer, 100).
goal(473,xplayer, 50).
goal(474,oplayer, 100).
goal(474,oplayer, 50).
goal(474,xplayer, 100).
goal(474,xplayer, 50).
goal(475,oplayer, 100).
goal(475,oplayer, 50).
goal(475,xplayer, 100).
goal(475,xplayer, 50).
goal(476,oplayer, 100).
goal(476,oplayer, 50).
goal(476,xplayer, 100).
goal(476,xplayer, 50).
goal(477,oplayer, 100).
goal(477,oplayer, 50).
goal(477,xplayer, 100).
goal(477,xplayer, 50).
goal(478,oplayer, 100).
goal(478,oplayer, 50).
goal(478,xplayer, 100).
goal(478,xplayer, 50).
goal(479,oplayer, 0).
goal(479,oplayer, 50).
goal(479,xplayer, 100).
goal(479,xplayer, 50).
goal(48,oplayer, 100).
goal(48,oplayer, 50).
goal(48,xplayer, 100).
goal(48,xplayer, 50).
goal(480,oplayer, 100).
goal(480,oplayer, 50).
goal(480,xplayer, 100).
goal(480,xplayer, 50).
goal(481,oplayer, 100).
goal(481,oplayer, 50).
goal(481,xplayer, 100).
goal(481,xplayer, 50).
goal(482,oplayer, 100).
goal(482,oplayer, 50).
goal(482,xplayer, 100).
goal(482,xplayer, 50).
goal(483,oplayer, 100).
goal(483,oplayer, 50).
goal(483,xplayer, 100).
goal(483,xplayer, 50).
goal(484,oplayer, 100).
goal(484,oplayer, 50).
goal(484,xplayer, 100).
goal(484,xplayer, 50).
goal(485,oplayer, 100).
goal(485,oplayer, 50).
goal(485,xplayer, 100).
goal(485,xplayer, 50).
goal(486,oplayer, 100).
goal(486,oplayer, 50).
goal(486,xplayer, 100).
goal(486,xplayer, 50).
goal(487,oplayer, 100).
goal(487,oplayer, 50).
goal(487,xplayer, 100).
goal(487,xplayer, 50).
goal(488,oplayer, 100).
goal(488,oplayer, 50).
goal(488,xplayer, 100).
goal(488,xplayer, 50).
goal(489,oplayer, 100).
goal(489,oplayer, 50).
goal(489,xplayer, 100).
goal(489,xplayer, 50).
goal(49,oplayer, 100).
goal(49,oplayer, 50).
goal(49,xplayer, 100).
goal(49,xplayer, 50).
goal(490,oplayer, 100).
goal(490,oplayer, 50).
goal(490,xplayer, 100).
goal(490,xplayer, 50).
goal(491,oplayer, 100).
goal(491,oplayer, 50).
goal(491,xplayer, 100).
goal(491,xplayer, 50).
goal(492,oplayer, 100).
goal(492,oplayer, 50).
goal(492,xplayer, 100).
goal(492,xplayer, 50).
goal(493,oplayer, 100).
goal(493,oplayer, 50).
goal(493,xplayer, 100).
goal(493,xplayer, 50).
goal(494,oplayer, 100).
goal(494,oplayer, 50).
goal(494,xplayer, 100).
goal(494,xplayer, 50).
goal(495,oplayer, 100).
goal(495,oplayer, 50).
goal(495,xplayer, 100).
goal(495,xplayer, 50).
goal(496,oplayer, 100).
goal(496,oplayer, 50).
goal(496,xplayer, 100).
goal(496,xplayer, 50).
goal(497,oplayer, 100).
goal(497,oplayer, 50).
goal(497,xplayer, 100).
goal(497,xplayer, 50).
goal(498,oplayer, 100).
goal(498,oplayer, 50).
goal(498,xplayer, 100).
goal(498,xplayer, 50).
goal(499,oplayer, 100).
goal(499,oplayer, 50).
goal(499,xplayer, 100).
goal(499,xplayer, 50).
goal(5,oplayer, 100).
goal(5,oplayer, 50).
goal(5,xplayer, 100).
goal(5,xplayer, 50).
goal(50,oplayer, 100).
goal(50,oplayer, 50).
goal(50,xplayer, 100).
goal(50,xplayer, 50).
goal(500,oplayer, 100).
goal(500,oplayer, 50).
goal(500,xplayer, 100).
goal(500,xplayer, 50).
goal(51,oplayer, 100).
goal(51,oplayer, 50).
goal(51,xplayer, 100).
goal(51,xplayer, 50).
goal(52,oplayer, 100).
goal(52,oplayer, 50).
goal(52,xplayer, 100).
goal(52,xplayer, 50).
goal(53,oplayer, 100).
goal(53,oplayer, 50).
goal(53,xplayer, 100).
goal(53,xplayer, 50).
goal(54,oplayer, 100).
goal(54,oplayer, 50).
goal(54,xplayer, 100).
goal(54,xplayer, 50).
goal(55,oplayer, 100).
goal(55,oplayer, 50).
goal(55,xplayer, 100).
goal(55,xplayer, 50).
goal(56,oplayer, 100).
goal(56,oplayer, 50).
goal(56,xplayer, 100).
goal(56,xplayer, 50).
goal(57,oplayer, 100).
goal(57,oplayer, 50).
goal(57,xplayer, 100).
goal(57,xplayer, 50).
goal(58,oplayer, 100).
goal(58,oplayer, 50).
goal(58,xplayer, 100).
goal(58,xplayer, 50).
goal(59,oplayer, 100).
goal(59,oplayer, 50).
goal(59,xplayer, 100).
goal(59,xplayer, 50).
goal(6,oplayer, 100).
goal(6,oplayer, 50).
goal(6,xplayer, 100).
goal(6,xplayer, 50).
goal(60,oplayer, 100).
goal(60,oplayer, 50).
goal(60,xplayer, 100).
goal(60,xplayer, 50).
goal(61,oplayer, 100).
goal(61,oplayer, 50).
goal(61,xplayer, 100).
goal(61,xplayer, 50).
goal(62,oplayer, 100).
goal(62,oplayer, 50).
goal(62,xplayer, 100).
goal(62,xplayer, 50).
goal(63,oplayer, 100).
goal(63,oplayer, 50).
goal(63,xplayer, 100).
goal(63,xplayer, 50).
goal(64,oplayer, 100).
goal(64,oplayer, 50).
goal(64,xplayer, 100).
goal(64,xplayer, 50).
goal(65,oplayer, 100).
goal(65,oplayer, 50).
goal(65,xplayer, 100).
goal(65,xplayer, 50).
goal(66,oplayer, 100).
goal(66,oplayer, 50).
goal(66,xplayer, 100).
goal(66,xplayer, 50).
goal(67,oplayer, 100).
goal(67,oplayer, 50).
goal(67,xplayer, 100).
goal(67,xplayer, 50).
goal(68,oplayer, 100).
goal(68,oplayer, 50).
goal(68,xplayer, 100).
goal(68,xplayer, 50).
goal(69,oplayer, 100).
goal(69,oplayer, 50).
goal(69,xplayer, 100).
goal(69,xplayer, 50).
goal(7,oplayer, 100).
goal(7,oplayer, 50).
goal(7,xplayer, 100).
goal(7,xplayer, 50).
goal(70,oplayer, 100).
goal(70,oplayer, 50).
goal(70,xplayer, 100).
goal(70,xplayer, 50).
goal(71,oplayer, 100).
goal(71,oplayer, 50).
goal(71,xplayer, 100).
goal(71,xplayer, 50).
goal(72,oplayer, 100).
goal(72,oplayer, 50).
goal(72,xplayer, 100).
goal(72,xplayer, 50).
goal(73,oplayer, 100).
goal(73,oplayer, 50).
goal(73,xplayer, 100).
goal(73,xplayer, 50).
goal(74,oplayer, 100).
goal(74,oplayer, 50).
goal(74,xplayer, 100).
goal(74,xplayer, 50).
goal(75,oplayer, 100).
goal(75,oplayer, 50).
goal(75,xplayer, 100).
goal(75,xplayer, 50).
goal(76,oplayer, 100).
goal(76,oplayer, 50).
goal(76,xplayer, 100).
goal(76,xplayer, 50).
goal(77,oplayer, 100).
goal(77,oplayer, 50).
goal(77,xplayer, 100).
goal(77,xplayer, 50).
goal(78,oplayer, 100).
goal(78,oplayer, 50).
goal(78,xplayer, 100).
goal(78,xplayer, 50).
goal(79,oplayer, 100).
goal(79,oplayer, 50).
goal(79,xplayer, 100).
goal(79,xplayer, 50).
goal(8,oplayer, 100).
goal(8,oplayer, 50).
goal(8,xplayer, 100).
goal(8,xplayer, 50).
goal(80,oplayer, 100).
goal(80,oplayer, 50).
goal(80,xplayer, 100).
goal(80,xplayer, 50).
goal(81,oplayer, 100).
goal(81,oplayer, 50).
goal(81,xplayer, 100).
goal(81,xplayer, 50).
goal(82,oplayer, 100).
goal(82,oplayer, 50).
goal(82,xplayer, 100).
goal(82,xplayer, 50).
goal(83,oplayer, 100).
goal(83,oplayer, 50).
goal(83,xplayer, 100).
goal(83,xplayer, 50).
goal(84,oplayer, 100).
goal(84,oplayer, 50).
goal(84,xplayer, 100).
goal(84,xplayer, 50).
goal(85,oplayer, 100).
goal(85,oplayer, 50).
goal(85,xplayer, 100).
goal(85,xplayer, 50).
goal(86,oplayer, 100).
goal(86,oplayer, 50).
goal(86,xplayer, 100).
goal(86,xplayer, 50).
goal(87,oplayer, 100).
goal(87,oplayer, 50).
goal(87,xplayer, 0).
goal(87,xplayer, 50).
goal(88,oplayer, 100).
goal(88,oplayer, 50).
goal(88,xplayer, 100).
goal(88,xplayer, 50).
goal(89,oplayer, 100).
goal(89,oplayer, 50).
goal(89,xplayer, 100).
goal(89,xplayer, 50).
goal(9,oplayer, 100).
goal(9,oplayer, 50).
goal(9,xplayer, 100).
goal(9,xplayer, 50).
goal(90,oplayer, 100).
goal(90,oplayer, 50).
goal(90,xplayer, 100).
goal(90,xplayer, 50).
goal(91,oplayer, 100).
goal(91,oplayer, 50).
goal(91,xplayer, 100).
goal(91,xplayer, 50).
goal(92,oplayer, 100).
goal(92,oplayer, 50).
goal(92,xplayer, 100).
goal(92,xplayer, 50).
goal(93,oplayer, 100).
goal(93,oplayer, 50).
goal(93,xplayer, 100).
goal(93,xplayer, 50).
goal(94,oplayer, 100).
goal(94,oplayer, 50).
goal(94,xplayer, 100).
goal(94,xplayer, 50).
goal(95,oplayer, 100).
goal(95,oplayer, 50).
goal(95,xplayer, 100).
goal(95,xplayer, 50).
goal(96,oplayer, 100).
goal(96,oplayer, 50).
goal(96,xplayer, 100).
goal(96,xplayer, 50).
goal(97,oplayer, 100).
goal(97,oplayer, 50).
goal(97,xplayer, 100).
goal(97,xplayer, 50).
goal(98,oplayer, 100).
goal(98,oplayer, 50).
goal(98,xplayer, 100).
goal(98,xplayer, 50).
goal(99,oplayer, 100).
goal(99,oplayer, 50).
goal(99,xplayer, 100).
goal(99,xplayer, 50).
:-end_in_neg.
