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
:- modeb(*,agent_white(-agent)).
:- modeb(*,score_0(-score)).
:- modeb(*,score_100(-score)).
:- modeb(*,mypos_1(-mypos)).
:- modeb(*,mypos_2(-mypos)).
:- modeb(*,mypos_3(-mypos)).
:- modeb(*,mypos_4(-mypos)).
:- modeb(*,mypos_5(-mypos)).
:- modeb(*,obj_x(-obj)).
:- modeb(*,obj_o(-obj)).
:- modeb(*,action_left(-action)).
:- modeb(*,action_right(-action)).
:- modeb(*,action_up(-action)).
:- modeb(*,action_down(-action)).
:- modeb(*,action_noop(-action)).
:- modeh(*,goal(+ex,-agent,-score)).
:- modeb(*,true_at(+ex,-mypos,-mypos,-obj)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,role(-agent)).
:- modeb(*,bounds(-mypos)).
:- modeb(*,controls(-agent,-obj)).
:- modeb(*,distinct(-agent,-agent)).
:- modeb(*,object(-obj)).
:- modeb(*,succ(-mypos,-mypos)).
:- determination(goal/3,agent_black/1).
:- determination(goal/3,agent_white/1).
:- determination(goal/3,score_0/1).
:- determination(goal/3,score_100/1).
:- determination(goal/3,mypos_1/1).
:- determination(goal/3,mypos_2/1).
:- determination(goal/3,mypos_3/1).
:- determination(goal/3,mypos_4/1).
:- determination(goal/3,mypos_5/1).
:- determination(goal/3,obj_x/1).
:- determination(goal/3,obj_o/1).
:- determination(goal/3,action_left/1).
:- determination(goal/3,action_right/1).
:- determination(goal/3,action_up/1).
:- determination(goal/3,action_down/1).
:- determination(goal/3,action_noop/1).
:- determination(goal/3,true_at/4).
:- determination(goal/3,input/2).
:- determination(goal/3,role/1).
:- determination(goal/3,bounds/1).
:- determination(goal/3,controls/2).
:- determination(goal/3,distinct/2).
:- determination(goal/3,object/1).
:- determination(goal/3,succ/2).
:-begin_bg.

action(down).
action(left).
action(noop).
action(right).
action(up).
action_down(down).
action_left(left).
action_noop(noop).
action_right(right).
action_up(up).
agent(black).
agent(white).
agent_black(black).
agent_white(white).
bounds(1).
bounds(2).
bounds(3).
bounds(4).
bounds(5).
controls(black, x).
controls(white, o).
distinct(black, white).
distinct(white, black).
input(black, down).
input(black, left).
input(black, noop).
input(black, right).
input(black, up).
input(white, down).
input(white, left).
input(white, noop).
input(white, right).
input(white, up).
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
obj(o).
obj(x).
obj_o(o).
obj_x(x).
object(o).
object(x).
role(black).
role(white).
score(0).
score(100).
score_0(0).
score_100(100).
succ(1, 2).
succ(2, 3).
succ(3, 4).
succ(4, 5).
true_at(1,4, 3, o).
true_at(1,5, 5, x).
true_at(10,2, 2, x).
true_at(10,3, 1, o).
true_at(100,2, 4, o).
true_at(100,5, 5, x).
true_at(101,4, 5, o).
true_at(101,4, 5, x).
true_at(102,3, 4, o).
true_at(102,4, 5, x).
true_at(103,3, 3, o).
true_at(103,5, 5, x).
true_at(104,2, 3, o).
true_at(104,2, 5, x).
true_at(105,1, 3, o).
true_at(105,2, 4, x).
true_at(106,3, 4, o).
true_at(106,5, 4, x).
true_at(107,2, 1, o).
true_at(107,5, 5, x).
true_at(108,1, 4, o).
true_at(108,3, 1, x).
true_at(109,1, 5, o).
true_at(109,5, 1, x).
true_at(11,2, 2, o).
true_at(11,2, 3, x).
true_at(110,1, 5, o).
true_at(110,4, 3, x).
true_at(111,4, 1, o).
true_at(111,5, 5, x).
true_at(112,3, 5, o).
true_at(112,3, 5, x).
true_at(113,3, 1, x).
true_at(113,4, 5, o).
true_at(114,3, 5, x).
true_at(114,4, 5, o).
true_at(115,3, 2, x).
true_at(115,3, 5, o).
true_at(116,2, 5, x).
true_at(116,4, 3, o).
true_at(117,2, 2, x).
true_at(117,2, 5, o).
true_at(118,1, 3, x).
true_at(118,3, 3, o).
true_at(119,4, 5, x).
true_at(119,5, 1, o).
true_at(12,2, 3, x).
true_at(12,5, 4, o).
true_at(120,2, 5, o).
true_at(120,5, 4, x).
true_at(121,2, 4, o).
true_at(121,5, 2, x).
true_at(122,1, 3, x).
true_at(122,4, 5, o).
true_at(123,1, 5, x).
true_at(123,4, 5, o).
true_at(124,4, 1, x).
true_at(124,5, 4, o).
true_at(125,3, 1, o).
true_at(125,3, 1, x).
true_at(126,3, 4, o).
true_at(126,4, 3, x).
true_at(127,3, 4, x).
true_at(127,5, 5, o).
true_at(128,2, 4, x).
true_at(128,4, 1, o).
true_at(129,1, 1, x).
true_at(129,5, 1, o).
true_at(13,1, 1, o).
true_at(13,3, 5, x).
true_at(130,3, 1, o).
true_at(130,3, 3, x).
true_at(131,3, 1, o).
true_at(131,3, 2, x).
true_at(132,2, 4, x).
true_at(132,5, 1, o).
true_at(133,2, 5, x).
true_at(133,4, 2, o).
true_at(134,5, 3, o).
true_at(134,5, 3, x).
true_at(135,1, 1, o).
true_at(135,1, 1, x).
true_at(136,2, 1, o).
true_at(136,5, 4, x).
true_at(137,3, 2, o).
true_at(137,4, 4, x).
true_at(138,2, 1, o).
true_at(138,2, 2, x).
true_at(139,1, 1, x).
true_at(139,5, 5, o).
true_at(14,3, 5, o).
true_at(14,5, 2, x).
true_at(140,2, 5, o).
true_at(140,4, 1, x).
true_at(141,3, 4, x).
true_at(141,4, 5, o).
true_at(142,1, 3, o).
true_at(142,2, 2, x).
true_at(143,4, 2, x).
true_at(143,4, 4, o).
true_at(144,3, 2, x).
true_at(144,4, 3, o).
true_at(145,1, 3, o).
true_at(145,4, 5, x).
true_at(146,2, 1, x).
true_at(146,2, 4, o).
true_at(147,1, 2, o).
true_at(147,4, 2, x).
true_at(148,3, 1, x).
true_at(148,4, 3, o).
true_at(149,1, 5, o).
true_at(149,4, 5, x).
true_at(15,2, 3, x).
true_at(15,4, 3, o).
true_at(150,3, 2, x).
true_at(150,3, 4, o).
true_at(151,3, 2, x).
true_at(151,5, 2, o).
true_at(152,1, 4, x).
true_at(152,1, 5, o).
true_at(153,1, 5, o).
true_at(153,2, 4, x).
true_at(154,3, 1, x).
true_at(154,3, 2, o).
true_at(155,2, 4, x).
true_at(155,2, 5, o).
true_at(156,1, 3, x).
true_at(156,3, 2, o).
true_at(157,1, 2, o).
true_at(157,5, 3, x).
true_at(158,1, 5, x).
true_at(158,3, 3, o).
true_at(159,1, 5, x).
true_at(159,5, 2, o).
true_at(16,3, 2, o).
true_at(16,3, 5, x).
true_at(160,2, 4, o).
true_at(160,5, 1, x).
true_at(161,1, 2, x).
true_at(161,4, 4, o).
true_at(162,1, 5, o).
true_at(162,3, 1, x).
true_at(163,2, 3, o).
true_at(163,5, 2, x).
true_at(164,1, 2, o).
true_at(164,1, 4, x).
true_at(165,2, 1, o).
true_at(165,4, 3, x).
true_at(166,2, 5, o).
true_at(166,4, 4, x).
true_at(167,1, 2, o).
true_at(167,5, 2, x).
true_at(168,3, 4, o).
true_at(168,5, 5, x).
true_at(169,5, 3, x).
true_at(169,5, 5, o).
true_at(17,1, 5, o).
true_at(17,2, 2, x).
true_at(170,3, 5, o).
true_at(170,5, 5, x).
true_at(171,2, 5, o).
true_at(171,4, 3, x).
true_at(172,4, 5, x).
true_at(172,5, 3, o).
true_at(173,1, 1, x).
true_at(173,5, 3, o).
true_at(174,2, 2, x).
true_at(174,4, 5, o).
true_at(175,4, 2, o).
true_at(175,4, 3, x).
true_at(176,3, 5, x).
true_at(176,5, 5, o).
true_at(177,2, 1, x).
true_at(177,3, 5, o).
true_at(178,1, 1, o).
true_at(178,2, 3, x).
true_at(179,2, 3, o).
true_at(179,4, 1, x).
true_at(18,1, 1, o).
true_at(18,3, 2, x).
true_at(180,4, 5, x).
true_at(180,5, 5, o).
true_at(181,1, 3, x).
true_at(181,3, 5, o).
true_at(182,1, 3, o).
true_at(182,2, 3, x).
true_at(183,2, 2, o).
true_at(183,2, 2, x).
true_at(184,1, 5, o).
true_at(184,5, 2, x).
true_at(185,1, 2, x).
true_at(185,4, 5, o).
true_at(186,4, 4, o).
true_at(186,5, 5, x).
true_at(187,2, 2, x).
true_at(187,3, 4, o).
true_at(188,1, 5, o).
true_at(188,4, 2, x).
true_at(189,1, 3, x).
true_at(189,3, 4, o).
true_at(19,5, 1, o).
true_at(19,5, 4, x).
true_at(190,1, 3, o).
true_at(190,4, 1, x).
true_at(191,3, 5, o).
true_at(191,4, 1, x).
true_at(192,3, 5, x).
true_at(192,5, 4, o).
true_at(193,4, 3, o).
true_at(193,4, 4, x).
true_at(194,2, 3, x).
true_at(194,3, 1, o).
true_at(195,1, 3, x).
true_at(195,4, 1, o).
true_at(196,2, 2, o).
true_at(196,4, 2, x).
true_at(197,3, 1, x).
true_at(197,3, 5, o).
true_at(198,3, 1, o).
true_at(198,5, 1, x).
true_at(199,4, 1, o).
true_at(199,4, 3, x).
true_at(2,4, 4, x).
true_at(2,5, 2, o).
true_at(20,1, 5, x).
true_at(20,3, 4, o).
true_at(200,4, 4, x).
true_at(200,5, 1, o).
true_at(201,1, 5, x).
true_at(201,2, 4, o).
true_at(202,3, 2, x).
true_at(202,4, 1, o).
true_at(203,1, 2, o).
true_at(203,1, 2, x).
true_at(204,4, 4, x).
true_at(204,5, 4, o).
true_at(205,1, 4, o).
true_at(205,2, 3, x).
true_at(206,4, 4, x).
true_at(206,4, 5, o).
true_at(207,4, 1, o).
true_at(207,4, 4, x).
true_at(208,1, 3, x).
true_at(208,5, 1, o).
true_at(209,3, 1, x).
true_at(209,5, 4, o).
true_at(21,1, 2, o).
true_at(21,4, 3, x).
true_at(210,4, 5, x).
true_at(210,5, 4, o).
true_at(211,1, 1, o).
true_at(211,2, 4, x).
true_at(212,3, 2, x).
true_at(212,3, 3, o).
true_at(213,1, 1, x).
true_at(213,3, 1, o).
true_at(214,2, 3, o).
true_at(214,5, 5, x).
true_at(215,2, 5, o).
true_at(215,3, 5, x).
true_at(216,3, 3, o).
true_at(216,3, 3, x).
true_at(217,1, 3, o).
true_at(217,3, 2, x).
true_at(218,1, 5, x).
true_at(218,2, 3, o).
true_at(219,1, 4, x).
true_at(219,4, 3, o).
true_at(22,1, 2, x).
true_at(22,4, 3, o).
true_at(220,2, 3, x).
true_at(220,3, 5, o).
true_at(221,1, 4, o).
true_at(221,2, 4, x).
true_at(222,2, 2, o).
true_at(222,3, 5, x).
true_at(223,3, 3, x).
true_at(223,4, 3, o).
true_at(224,4, 4, o).
true_at(224,5, 3, x).
true_at(225,2, 5, o).
true_at(225,3, 1, x).
true_at(226,2, 3, x).
true_at(226,4, 2, o).
true_at(227,2, 1, x).
true_at(227,5, 5, o).
true_at(228,2, 3, o).
true_at(228,3, 2, x).
true_at(229,3, 2, x).
true_at(229,5, 5, o).
true_at(23,1, 4, o).
true_at(23,3, 5, x).
true_at(230,1, 4, o).
true_at(230,3, 2, x).
true_at(231,2, 2, o).
true_at(231,3, 4, x).
true_at(232,4, 3, o).
true_at(232,4, 5, x).
true_at(233,1, 1, x).
true_at(233,2, 4, o).
true_at(234,4, 5, o).
true_at(234,5, 3, x).
true_at(235,3, 4, x).
true_at(235,4, 3, o).
true_at(236,3, 4, o).
true_at(236,4, 2, x).
true_at(237,5, 3, x).
true_at(237,5, 4, o).
true_at(238,1, 2, x).
true_at(238,2, 2, o).
true_at(239,3, 1, o).
true_at(239,5, 3, x).
true_at(24,3, 2, o).
true_at(24,4, 2, x).
true_at(240,1, 4, x).
true_at(240,2, 5, o).
true_at(241,1, 4, o).
true_at(241,2, 5, x).
true_at(242,4, 3, o).
true_at(242,4, 3, x).
true_at(243,2, 5, o).
true_at(243,5, 2, x).
true_at(244,2, 2, o).
true_at(244,3, 1, x).
true_at(245,5, 2, o).
true_at(245,5, 5, x).
true_at(246,2, 1, x).
true_at(246,4, 3, o).
true_at(247,1, 4, x).
true_at(247,4, 2, o).
true_at(248,2, 3, x).
true_at(248,3, 3, o).
true_at(249,2, 2, x).
true_at(249,5, 4, o).
true_at(25,1, 3, o).
true_at(25,1, 5, x).
true_at(250,2, 5, x).
true_at(250,5, 2, o).
true_at(251,1, 5, x).
true_at(251,4, 4, o).
true_at(252,2, 4, x).
true_at(252,5, 3, o).
true_at(253,3, 2, x).
true_at(253,4, 5, o).
true_at(254,1, 2, o).
true_at(254,2, 2, x).
true_at(255,1, 1, o).
true_at(255,2, 2, x).
true_at(256,3, 4, x).
true_at(256,5, 4, o).
true_at(257,2, 1, o).
true_at(257,3, 3, x).
true_at(258,1, 3, x).
true_at(258,5, 5, o).
true_at(259,2, 4, o).
true_at(259,4, 4, x).
true_at(26,2, 1, x).
true_at(26,3, 4, o).
true_at(260,1, 1, o).
true_at(260,3, 4, x).
true_at(261,3, 5, o).
true_at(261,4, 4, x).
true_at(262,1, 2, o).
true_at(262,2, 4, x).
true_at(263,2, 5, o).
true_at(263,5, 5, x).
true_at(264,3, 3, o).
true_at(264,5, 1, x).
true_at(265,1, 1, x).
true_at(265,5, 4, o).
true_at(266,2, 1, o).
true_at(266,4, 2, x).
true_at(267,1, 1, x).
true_at(267,3, 4, o).
true_at(268,2, 1, x).
true_at(268,5, 2, o).
true_at(269,1, 1, x).
true_at(269,3, 5, o).
true_at(27,1, 4, x).
true_at(27,3, 2, o).
true_at(270,1, 3, x).
true_at(270,5, 3, o).
true_at(271,1, 3, o).
true_at(271,3, 5, x).
true_at(272,3, 3, x).
true_at(272,5, 3, o).
true_at(273,4, 2, x).
true_at(273,4, 3, o).
true_at(274,5, 5, o).
true_at(274,5, 5, x).
true_at(275,1, 5, o).
true_at(275,2, 5, x).
true_at(276,1, 3, o).
true_at(276,3, 3, x).
true_at(277,1, 5, o).
true_at(277,2, 3, x).
true_at(278,2, 2, o).
true_at(278,5, 3, x).
true_at(279,3, 3, x).
true_at(279,5, 4, o).
true_at(28,3, 4, x).
true_at(28,4, 1, o).
true_at(280,1, 2, x).
true_at(280,5, 3, o).
true_at(281,2, 2, o).
true_at(281,4, 5, x).
true_at(282,1, 5, o).
true_at(282,5, 3, x).
true_at(283,1, 4, o).
true_at(283,5, 1, x).
true_at(284,1, 3, x).
true_at(284,2, 4, o).
true_at(285,3, 5, o).
true_at(285,5, 3, x).
true_at(286,3, 3, x).
true_at(286,5, 2, o).
true_at(287,2, 3, x).
true_at(287,5, 5, o).
true_at(288,2, 3, x).
true_at(288,4, 4, o).
true_at(289,2, 4, x).
true_at(289,5, 2, o).
true_at(29,2, 1, o).
true_at(29,5, 3, x).
true_at(290,3, 3, o).
true_at(290,4, 5, x).
true_at(291,2, 4, x).
true_at(291,5, 5, o).
true_at(292,2, 3, x).
true_at(292,2, 5, o).
true_at(293,4, 1, o).
true_at(293,4, 5, x).
true_at(294,4, 2, x).
true_at(294,4, 5, o).
true_at(295,3, 2, x).
true_at(295,5, 1, o).
true_at(296,1, 5, x).
true_at(296,3, 5, o).
true_at(297,4, 1, x).
true_at(297,5, 1, o).
true_at(298,1, 3, o).
true_at(298,5, 3, x).
true_at(299,2, 1, o).
true_at(299,5, 1, x).
true_at(3,1, 1, x).
true_at(3,3, 2, o).
true_at(30,3, 4, x).
true_at(30,4, 4, o).
true_at(300,3, 5, x).
true_at(300,5, 1, o).
true_at(301,3, 4, x).
true_at(301,5, 2, o).
true_at(302,2, 4, o).
true_at(302,4, 5, x).
true_at(303,2, 4, o).
true_at(303,4, 2, x).
true_at(304,4, 3, x).
true_at(304,4, 5, o).
true_at(305,2, 1, o).
true_at(305,3, 4, x).
true_at(306,2, 5, o).
true_at(306,4, 5, x).
true_at(307,3, 4, o).
true_at(307,3, 4, x).
true_at(308,4, 5, o).
true_at(308,5, 5, x).
true_at(309,1, 1, x).
true_at(309,4, 5, o).
true_at(31,3, 1, x).
true_at(31,4, 4, o).
true_at(310,3, 1, o).
true_at(310,4, 3, x).
true_at(311,2, 5, o).
true_at(311,5, 1, x).
true_at(312,2, 3, o).
true_at(312,5, 4, x).
true_at(313,2, 4, x).
true_at(313,5, 4, o).
true_at(314,1, 1, o).
true_at(314,2, 1, x).
true_at(315,2, 3, o).
true_at(315,3, 4, x).
true_at(316,2, 5, o).
true_at(316,3, 2, x).
true_at(317,2, 2, o).
true_at(317,2, 4, x).
true_at(318,4, 2, x).
true_at(318,5, 1, o).
true_at(319,2, 3, o).
true_at(319,3, 3, x).
true_at(32,1, 4, o).
true_at(32,4, 4, x).
true_at(320,5, 2, o).
true_at(320,5, 2, x).
true_at(321,4, 4, o).
true_at(321,4, 5, x).
true_at(322,2, 2, x).
true_at(322,5, 1, o).
true_at(323,4, 2, o).
true_at(323,5, 1, x).
true_at(324,2, 5, x).
true_at(324,5, 5, o).
true_at(325,1, 2, o).
true_at(325,4, 4, x).
true_at(326,1, 1, x).
true_at(326,1, 4, o).
true_at(327,1, 4, o).
true_at(327,5, 2, x).
true_at(328,2, 3, x).
true_at(328,5, 2, o).
true_at(329,4, 2, o).
true_at(329,4, 5, x).
true_at(33,2, 2, x).
true_at(33,4, 1, o).
true_at(330,2, 1, o).
true_at(330,4, 1, x).
true_at(331,3, 2, o).
true_at(331,3, 4, x).
true_at(332,3, 1, x).
true_at(332,5, 3, o).
true_at(333,1, 3, x).
true_at(333,4, 4, o).
true_at(334,2, 1, o).
true_at(334,4, 4, x).
true_at(335,3, 5, o).
true_at(335,5, 1, x).
true_at(336,3, 2, o).
true_at(336,4, 1, x).
true_at(337,5, 1, o).
true_at(337,5, 2, x).
true_at(338,3, 1, o).
true_at(338,4, 1, x).
true_at(339,3, 5, o).
true_at(339,4, 5, x).
true_at(34,5, 1, x).
true_at(34,5, 2, o).
true_at(340,1, 1, x).
true_at(340,3, 3, o).
true_at(341,4, 3, o).
true_at(341,5, 2, x).
true_at(342,1, 4, x).
true_at(342,4, 1, o).
true_at(343,2, 4, o).
true_at(343,4, 3, x).
true_at(344,3, 3, x).
true_at(344,4, 1, o).
true_at(345,1, 1, o).
true_at(345,4, 2, x).
true_at(346,1, 5, x).
true_at(346,4, 3, o).
true_at(347,1, 1, x).
true_at(347,1, 5, o).
true_at(348,1, 1, o).
true_at(348,4, 4, x).
true_at(349,4, 3, x).
true_at(349,5, 3, o).
true_at(35,2, 2, o).
true_at(35,5, 1, x).
true_at(350,2, 4, x).
true_at(350,4, 5, o).
true_at(351,2, 5, o).
true_at(351,2, 5, x).
true_at(352,3, 4, x).
true_at(352,5, 1, o).
true_at(353,3, 2, x).
true_at(353,4, 4, o).
true_at(354,2, 5, x).
true_at(354,4, 1, o).
true_at(355,1, 1, o).
true_at(355,4, 3, x).
true_at(356,1, 3, x).
true_at(356,1, 4, o).
true_at(357,1, 2, o).
true_at(357,3, 2, x).
true_at(358,2, 1, x).
true_at(358,5, 1, o).
true_at(359,1, 3, o).
true_at(359,5, 2, x).
true_at(36,2, 3, o).
true_at(36,4, 5, x).
true_at(360,4, 1, o).
true_at(360,5, 3, x).
true_at(361,4, 2, x).
true_at(361,5, 3, o).
true_at(362,3, 1, x).
true_at(362,5, 5, o).
true_at(363,1, 2, o).
true_at(363,3, 5, x).
true_at(364,2, 3, x).
true_at(364,3, 4, o).
true_at(365,2, 5, o).
true_at(365,3, 3, x).
true_at(366,2, 1, o).
true_at(366,2, 3, x).
true_at(367,4, 5, o).
true_at(367,5, 1, x).
true_at(368,2, 2, o).
true_at(368,5, 4, x).
true_at(369,1, 2, x).
true_at(369,5, 2, o).
true_at(37,1, 4, x).
true_at(37,3, 4, o).
true_at(370,3, 3, x).
true_at(370,5, 1, o).
true_at(371,4, 2, o).
true_at(371,5, 4, x).
true_at(372,1, 5, o).
true_at(372,3, 5, x).
true_at(373,2, 4, x).
true_at(373,3, 5, o).
true_at(374,1, 1, o).
true_at(374,4, 5, x).
true_at(375,2, 2, x).
true_at(375,4, 2, o).
true_at(376,4, 4, o).
true_at(376,5, 1, x).
true_at(377,2, 5, o).
true_at(377,4, 2, x).
true_at(378,1, 4, x).
true_at(378,3, 1, o).
true_at(379,4, 1, x).
true_at(379,4, 3, o).
true_at(38,3, 1, o).
true_at(38,5, 5, x).
true_at(380,4, 2, o).
true_at(380,5, 5, x).
true_at(381,1, 1, x).
true_at(381,2, 3, o).
true_at(382,3, 2, o).
true_at(382,5, 3, x).
true_at(383,5, 2, x).
true_at(383,5, 5, o).
true_at(384,1, 1, x).
true_at(384,1, 2, o).
true_at(385,3, 3, o).
true_at(385,4, 3, x).
true_at(386,5, 3, o).
true_at(386,5, 5, x).
true_at(387,4, 1, o).
true_at(387,5, 1, x).
true_at(388,4, 3, x).
true_at(388,5, 5, o).
true_at(389,1, 1, o).
true_at(389,5, 3, x).
true_at(39,5, 2, o).
true_at(39,5, 3, x).
true_at(390,1, 2, o).
true_at(390,3, 3, x).
true_at(391,2, 4, o).
true_at(391,5, 3, x).
true_at(392,3, 2, o).
true_at(392,4, 3, x).
true_at(393,1, 4, o).
true_at(393,3, 4, x).
true_at(394,3, 4, o).
true_at(394,4, 1, x).
true_at(395,1, 2, o).
true_at(395,4, 5, x).
true_at(396,1, 5, o).
true_at(396,4, 4, x).
true_at(397,3, 2, x).
true_at(397,5, 3, o).
true_at(398,2, 4, o).
true_at(398,3, 3, x).
true_at(399,1, 4, o).
true_at(399,2, 1, x).
true_at(4,1, 5, x).
true_at(4,5, 4, o).
true_at(40,3, 2, o).
true_at(40,5, 4, x).
true_at(400,1, 3, o).
true_at(400,3, 1, x).
true_at(401,1, 2, x).
true_at(401,5, 1, o).
true_at(402,2, 1, o).
true_at(402,2, 1, x).
true_at(403,2, 1, x).
true_at(403,5, 4, o).
true_at(404,2, 5, x).
true_at(404,3, 2, o).
true_at(405,1, 5, o).
true_at(405,3, 3, x).
true_at(406,1, 2, x).
true_at(406,1, 5, o).
true_at(407,2, 1, o).
true_at(407,3, 2, x).
true_at(408,2, 1, x).
true_at(408,3, 3, o).
true_at(409,1, 1, x).
true_at(409,4, 2, o).
true_at(41,2, 2, x).
true_at(41,3, 2, o).
true_at(410,1, 2, o).
true_at(410,5, 4, x).
true_at(42,2, 3, o).
true_at(42,3, 5, x).
true_at(43,2, 2, x).
true_at(43,3, 3, o).
true_at(44,4, 2, o).
true_at(44,4, 2, x).
true_at(45,1, 3, o).
true_at(45,5, 4, x).
true_at(46,3, 5, o).
true_at(46,4, 2, x).
true_at(47,1, 4, o).
true_at(47,5, 5, x).
true_at(48,2, 4, x).
true_at(48,3, 1, o).
true_at(49,2, 3, x).
true_at(49,2, 4, o).
true_at(5,2, 1, x).
true_at(5,4, 1, o).
true_at(50,1, 2, x).
true_at(50,3, 5, o).
true_at(51,1, 2, x).
true_at(51,4, 1, o).
true_at(52,2, 1, x).
true_at(52,2, 2, o).
true_at(53,1, 2, x).
true_at(53,3, 3, o).
true_at(54,4, 5, x).
true_at(54,5, 2, o).
true_at(55,1, 2, o).
true_at(55,2, 5, x).
true_at(56,4, 2, o).
true_at(56,5, 3, x).
true_at(57,4, 2, x).
true_at(57,5, 4, o).
true_at(58,3, 5, x).
true_at(58,4, 4, o).
true_at(59,5, 2, x).
true_at(59,5, 4, o).
true_at(6,1, 2, x).
true_at(6,3, 2, o).
true_at(60,5, 2, o).
true_at(60,5, 4, x).
true_at(61,1, 4, x).
true_at(61,5, 1, o).
true_at(62,1, 2, o).
true_at(62,2, 1, x).
true_at(63,1, 1, o).
true_at(63,3, 1, x).
true_at(64,1, 5, x).
true_at(64,2, 1, o).
true_at(65,3, 3, o).
true_at(65,4, 2, x).
true_at(66,1, 3, x).
true_at(66,2, 1, o).
true_at(67,2, 1, o).
true_at(67,2, 5, x).
true_at(68,2, 5, x).
true_at(68,5, 4, o).
true_at(69,2, 4, o).
true_at(69,3, 4, x).
true_at(7,1, 5, x).
true_at(7,4, 2, o).
true_at(70,1, 1, o).
true_at(70,1, 5, x).
true_at(71,2, 1, o).
true_at(71,4, 5, x).
true_at(72,1, 4, x).
true_at(72,2, 1, o).
true_at(73,5, 1, o).
true_at(73,5, 5, x).
true_at(74,2, 3, o).
true_at(74,4, 2, x).
true_at(75,3, 4, o).
true_at(75,5, 3, x).
true_at(76,1, 4, o).
true_at(76,2, 2, x).
true_at(77,1, 2, o).
true_at(77,2, 3, x).
true_at(78,3, 5, x).
true_at(78,5, 2, o).
true_at(79,2, 4, x).
true_at(79,4, 2, o).
true_at(8,2, 1, o).
true_at(8,2, 4, x).
true_at(80,2, 3, o).
true_at(80,5, 1, x).
true_at(81,1, 3, x).
true_at(81,2, 3, o).
true_at(82,2, 4, x).
true_at(82,4, 4, o).
true_at(83,1, 1, o).
true_at(83,1, 4, x).
true_at(84,2, 5, o).
true_at(84,5, 3, x).
true_at(85,3, 5, o).
true_at(85,4, 3, x).
true_at(86,1, 4, o).
true_at(86,4, 1, x).
true_at(87,2, 4, x).
true_at(87,4, 3, o).
true_at(88,1, 2, x).
true_at(88,3, 4, o).
true_at(89,5, 4, o).
true_at(89,5, 4, x).
true_at(9,2, 3, o).
true_at(9,4, 4, x).
true_at(90,1, 2, x).
true_at(90,3, 1, o).
true_at(91,4, 4, x).
true_at(91,5, 5, o).
true_at(92,1, 4, x).
true_at(92,5, 3, o).
true_at(93,1, 2, x).
true_at(93,2, 1, o).
true_at(94,2, 3, x).
true_at(94,4, 1, o).
true_at(95,2, 2, o).
true_at(95,5, 5, x).
true_at(96,3, 3, x).
true_at(96,4, 2, o).
true_at(97,3, 4, x).
true_at(97,5, 3, o).
true_at(98,2, 4, o).
true_at(98,3, 2, x).
true_at(99,3, 1, o).
true_at(99,5, 4, x).
:-end_bg.
:-begin_in_pos.
goal(1,black, 0).
goal(1,white, 0).
goal(10,black, 0).
goal(10,white, 0).
goal(100,black, 0).
goal(100,white, 0).
goal(101,black, 100).
goal(101,white, 100).
goal(102,black, 0).
goal(102,white, 0).
goal(103,black, 0).
goal(103,white, 0).
goal(104,black, 0).
goal(104,white, 0).
goal(105,black, 0).
goal(105,white, 0).
goal(106,black, 0).
goal(106,white, 0).
goal(107,black, 0).
goal(107,white, 0).
goal(108,black, 0).
goal(108,white, 0).
goal(109,black, 0).
goal(109,white, 0).
goal(11,black, 0).
goal(11,white, 0).
goal(110,black, 0).
goal(110,white, 0).
goal(111,black, 0).
goal(111,white, 0).
goal(112,black, 100).
goal(112,white, 100).
goal(113,black, 0).
goal(113,white, 0).
goal(114,black, 0).
goal(114,white, 0).
goal(115,black, 0).
goal(115,white, 0).
goal(116,black, 0).
goal(116,white, 0).
goal(117,black, 0).
goal(117,white, 0).
goal(118,black, 0).
goal(118,white, 0).
goal(119,black, 0).
goal(119,white, 0).
goal(12,black, 0).
goal(12,white, 0).
goal(120,black, 0).
goal(120,white, 0).
goal(121,black, 0).
goal(121,white, 0).
goal(122,black, 0).
goal(122,white, 0).
goal(123,black, 0).
goal(123,white, 0).
goal(124,black, 0).
goal(124,white, 0).
goal(125,black, 100).
goal(125,white, 100).
goal(126,black, 0).
goal(126,white, 0).
goal(127,black, 0).
goal(127,white, 0).
goal(128,black, 0).
goal(128,white, 0).
goal(129,black, 0).
goal(129,white, 0).
goal(13,black, 0).
goal(13,white, 0).
goal(130,black, 0).
goal(130,white, 0).
goal(131,black, 0).
goal(131,white, 0).
goal(132,black, 0).
goal(132,white, 0).
goal(133,black, 0).
goal(133,white, 0).
goal(134,black, 100).
goal(134,white, 100).
goal(135,black, 100).
goal(135,white, 100).
goal(136,black, 0).
goal(136,white, 0).
goal(137,black, 0).
goal(137,white, 0).
goal(138,black, 0).
goal(138,white, 0).
goal(139,black, 0).
goal(139,white, 0).
goal(14,black, 0).
goal(14,white, 0).
goal(140,black, 0).
goal(140,white, 0).
goal(141,black, 0).
goal(141,white, 0).
goal(142,black, 0).
goal(142,white, 0).
goal(143,black, 0).
goal(143,white, 0).
goal(144,black, 0).
goal(144,white, 0).
goal(145,black, 0).
goal(145,white, 0).
goal(146,black, 0).
goal(146,white, 0).
goal(147,black, 0).
goal(147,white, 0).
goal(148,black, 0).
goal(148,white, 0).
goal(149,black, 0).
goal(149,white, 0).
goal(15,black, 0).
goal(15,white, 0).
goal(150,black, 0).
goal(150,white, 0).
goal(151,black, 0).
goal(151,white, 0).
goal(152,black, 0).
goal(152,white, 0).
goal(153,black, 0).
goal(153,white, 0).
goal(154,black, 0).
goal(154,white, 0).
goal(155,black, 0).
goal(155,white, 0).
goal(156,black, 0).
goal(156,white, 0).
goal(157,black, 0).
goal(157,white, 0).
goal(158,black, 0).
goal(158,white, 0).
goal(159,black, 0).
goal(159,white, 0).
goal(16,black, 0).
goal(16,white, 0).
goal(160,black, 0).
goal(160,white, 0).
goal(161,black, 0).
goal(161,white, 0).
goal(162,black, 0).
goal(162,white, 0).
goal(163,black, 0).
goal(163,white, 0).
goal(164,black, 0).
goal(164,white, 0).
goal(165,black, 0).
goal(165,white, 0).
goal(166,black, 0).
goal(166,white, 0).
goal(167,black, 0).
goal(167,white, 0).
goal(168,black, 0).
goal(168,white, 0).
goal(169,black, 0).
goal(169,white, 0).
goal(17,black, 0).
goal(17,white, 0).
goal(170,black, 0).
goal(170,white, 0).
goal(171,black, 0).
goal(171,white, 0).
goal(172,black, 0).
goal(172,white, 0).
goal(173,black, 0).
goal(173,white, 0).
goal(174,black, 0).
goal(174,white, 0).
goal(175,black, 0).
goal(175,white, 0).
goal(176,black, 0).
goal(176,white, 0).
goal(177,black, 0).
goal(177,white, 0).
goal(178,black, 0).
goal(178,white, 0).
goal(179,black, 0).
goal(179,white, 0).
goal(18,black, 0).
goal(18,white, 0).
goal(180,black, 0).
goal(180,white, 0).
goal(181,black, 0).
goal(181,white, 0).
goal(182,black, 0).
goal(182,white, 0).
goal(183,black, 100).
goal(183,white, 100).
goal(184,black, 0).
goal(184,white, 0).
goal(185,black, 0).
goal(185,white, 0).
goal(186,black, 0).
goal(186,white, 0).
goal(187,black, 0).
goal(187,white, 0).
goal(188,black, 0).
goal(188,white, 0).
goal(189,black, 0).
goal(189,white, 0).
goal(19,black, 0).
goal(19,white, 0).
goal(190,black, 0).
goal(190,white, 0).
goal(191,black, 0).
goal(191,white, 0).
goal(192,black, 0).
goal(192,white, 0).
goal(193,black, 0).
goal(193,white, 0).
goal(194,black, 0).
goal(194,white, 0).
goal(195,black, 0).
goal(195,white, 0).
goal(196,black, 0).
goal(196,white, 0).
goal(197,black, 0).
goal(197,white, 0).
goal(198,black, 0).
goal(198,white, 0).
goal(199,black, 0).
goal(199,white, 0).
goal(2,black, 0).
goal(2,white, 0).
goal(20,black, 0).
goal(20,white, 0).
goal(200,black, 0).
goal(200,white, 0).
goal(201,black, 0).
goal(201,white, 0).
goal(202,black, 0).
goal(202,white, 0).
goal(203,black, 100).
goal(203,white, 100).
goal(204,black, 0).
goal(204,white, 0).
goal(205,black, 0).
goal(205,white, 0).
goal(206,black, 0).
goal(206,white, 0).
goal(207,black, 0).
goal(207,white, 0).
goal(208,black, 0).
goal(208,white, 0).
goal(209,black, 0).
goal(209,white, 0).
goal(21,black, 0).
goal(21,white, 0).
goal(210,black, 0).
goal(210,white, 0).
goal(211,black, 0).
goal(211,white, 0).
goal(212,black, 0).
goal(212,white, 0).
goal(213,black, 0).
goal(213,white, 0).
goal(214,black, 0).
goal(214,white, 0).
goal(215,black, 0).
goal(215,white, 0).
goal(216,black, 100).
goal(216,white, 100).
goal(217,black, 0).
goal(217,white, 0).
goal(218,black, 0).
goal(218,white, 0).
goal(219,black, 0).
goal(219,white, 0).
goal(22,black, 0).
goal(22,white, 0).
goal(220,black, 0).
goal(220,white, 0).
goal(221,black, 0).
goal(221,white, 0).
goal(222,black, 0).
goal(222,white, 0).
goal(223,black, 0).
goal(223,white, 0).
goal(224,black, 0).
goal(224,white, 0).
goal(225,black, 0).
goal(225,white, 0).
goal(226,black, 0).
goal(226,white, 0).
goal(227,black, 0).
goal(227,white, 0).
goal(228,black, 0).
goal(228,white, 0).
goal(229,black, 0).
goal(229,white, 0).
goal(23,black, 0).
goal(23,white, 0).
goal(230,black, 0).
goal(230,white, 0).
goal(231,black, 0).
goal(231,white, 0).
goal(232,black, 0).
goal(232,white, 0).
goal(233,black, 0).
goal(233,white, 0).
goal(234,black, 0).
goal(234,white, 0).
goal(235,black, 0).
goal(235,white, 0).
goal(236,black, 0).
goal(236,white, 0).
goal(237,black, 0).
goal(237,white, 0).
goal(238,black, 0).
goal(238,white, 0).
goal(239,black, 0).
goal(239,white, 0).
goal(24,black, 0).
goal(24,white, 0).
goal(240,black, 0).
goal(240,white, 0).
goal(241,black, 0).
goal(241,white, 0).
goal(242,black, 100).
goal(242,white, 100).
goal(243,black, 0).
goal(243,white, 0).
goal(244,black, 0).
goal(244,white, 0).
goal(245,black, 0).
goal(245,white, 0).
goal(246,black, 0).
goal(246,white, 0).
goal(247,black, 0).
goal(247,white, 0).
goal(248,black, 0).
goal(248,white, 0).
goal(249,black, 0).
goal(249,white, 0).
goal(25,black, 0).
goal(25,white, 0).
goal(250,black, 0).
goal(250,white, 0).
goal(251,black, 0).
goal(251,white, 0).
goal(252,black, 0).
goal(252,white, 0).
goal(253,black, 0).
goal(253,white, 0).
goal(254,black, 0).
goal(254,white, 0).
goal(255,black, 0).
goal(255,white, 0).
goal(256,black, 0).
goal(256,white, 0).
goal(257,black, 0).
goal(257,white, 0).
goal(258,black, 0).
goal(258,white, 0).
goal(259,black, 0).
goal(259,white, 0).
goal(26,black, 0).
goal(26,white, 0).
goal(260,black, 0).
goal(260,white, 0).
goal(261,black, 0).
goal(261,white, 0).
goal(262,black, 0).
goal(262,white, 0).
goal(263,black, 0).
goal(263,white, 0).
goal(264,black, 0).
goal(264,white, 0).
goal(265,black, 0).
goal(265,white, 0).
goal(266,black, 0).
goal(266,white, 0).
goal(267,black, 0).
goal(267,white, 0).
goal(268,black, 0).
goal(268,white, 0).
goal(269,black, 0).
goal(269,white, 0).
goal(27,black, 0).
goal(27,white, 0).
goal(270,black, 0).
goal(270,white, 0).
goal(271,black, 0).
goal(271,white, 0).
goal(272,black, 0).
goal(272,white, 0).
goal(273,black, 0).
goal(273,white, 0).
goal(274,black, 100).
goal(274,white, 100).
goal(275,black, 0).
goal(275,white, 0).
goal(276,black, 0).
goal(276,white, 0).
goal(277,black, 0).
goal(277,white, 0).
goal(278,black, 0).
goal(278,white, 0).
goal(279,black, 0).
goal(279,white, 0).
goal(28,black, 0).
goal(28,white, 0).
goal(280,black, 0).
goal(280,white, 0).
goal(281,black, 0).
goal(281,white, 0).
goal(282,black, 0).
goal(282,white, 0).
goal(283,black, 0).
goal(283,white, 0).
goal(284,black, 0).
goal(284,white, 0).
goal(285,black, 0).
goal(285,white, 0).
goal(286,black, 0).
goal(286,white, 0).
goal(287,black, 0).
goal(287,white, 0).
goal(288,black, 0).
goal(288,white, 0).
goal(289,black, 0).
goal(289,white, 0).
goal(29,black, 0).
goal(29,white, 0).
goal(290,black, 0).
goal(290,white, 0).
goal(291,black, 0).
goal(291,white, 0).
goal(292,black, 0).
goal(292,white, 0).
goal(293,black, 0).
goal(293,white, 0).
goal(294,black, 0).
goal(294,white, 0).
goal(295,black, 0).
goal(295,white, 0).
goal(296,black, 0).
goal(296,white, 0).
goal(297,black, 0).
goal(297,white, 0).
goal(298,black, 0).
goal(298,white, 0).
goal(299,black, 0).
goal(299,white, 0).
goal(3,black, 0).
goal(3,white, 0).
goal(30,black, 0).
goal(30,white, 0).
goal(300,black, 0).
goal(300,white, 0).
goal(301,black, 0).
goal(301,white, 0).
goal(302,black, 0).
goal(302,white, 0).
goal(303,black, 0).
goal(303,white, 0).
goal(304,black, 0).
goal(304,white, 0).
goal(305,black, 0).
goal(305,white, 0).
goal(306,black, 0).
goal(306,white, 0).
goal(307,black, 100).
goal(307,white, 100).
goal(308,black, 0).
goal(308,white, 0).
goal(309,black, 0).
goal(309,white, 0).
goal(31,black, 0).
goal(31,white, 0).
goal(310,black, 0).
goal(310,white, 0).
goal(311,black, 0).
goal(311,white, 0).
goal(312,black, 0).
goal(312,white, 0).
goal(313,black, 0).
goal(313,white, 0).
goal(314,black, 0).
goal(314,white, 0).
goal(315,black, 0).
goal(315,white, 0).
goal(316,black, 0).
goal(316,white, 0).
goal(317,black, 0).
goal(317,white, 0).
goal(318,black, 0).
goal(318,white, 0).
goal(319,black, 0).
goal(319,white, 0).
goal(32,black, 0).
goal(32,white, 0).
goal(320,black, 100).
goal(320,white, 100).
goal(321,black, 0).
goal(321,white, 0).
goal(322,black, 0).
goal(322,white, 0).
goal(323,black, 0).
goal(323,white, 0).
goal(324,black, 0).
goal(324,white, 0).
goal(325,black, 0).
goal(325,white, 0).
goal(326,black, 0).
goal(326,white, 0).
goal(327,black, 0).
goal(327,white, 0).
goal(328,black, 0).
goal(328,white, 0).
goal(329,black, 0).
goal(329,white, 0).
goal(33,black, 0).
goal(33,white, 0).
goal(330,black, 0).
goal(330,white, 0).
goal(331,black, 0).
goal(331,white, 0).
goal(332,black, 0).
goal(332,white, 0).
goal(333,black, 0).
goal(333,white, 0).
goal(334,black, 0).
goal(334,white, 0).
goal(335,black, 0).
goal(335,white, 0).
goal(336,black, 0).
goal(336,white, 0).
goal(337,black, 0).
goal(337,white, 0).
goal(338,black, 0).
goal(338,white, 0).
goal(339,black, 0).
goal(339,white, 0).
goal(34,black, 0).
goal(34,white, 0).
goal(340,black, 0).
goal(340,white, 0).
goal(341,black, 0).
goal(341,white, 0).
goal(342,black, 0).
goal(342,white, 0).
goal(343,black, 0).
goal(343,white, 0).
goal(344,black, 0).
goal(344,white, 0).
goal(345,black, 0).
goal(345,white, 0).
goal(346,black, 0).
goal(346,white, 0).
goal(347,black, 0).
goal(347,white, 0).
goal(348,black, 0).
goal(348,white, 0).
goal(349,black, 0).
goal(349,white, 0).
goal(35,black, 0).
goal(35,white, 0).
goal(350,black, 0).
goal(350,white, 0).
goal(351,black, 100).
goal(351,white, 100).
goal(352,black, 0).
goal(352,white, 0).
goal(353,black, 0).
goal(353,white, 0).
goal(354,black, 0).
goal(354,white, 0).
goal(355,black, 0).
goal(355,white, 0).
goal(356,black, 0).
goal(356,white, 0).
goal(357,black, 0).
goal(357,white, 0).
goal(358,black, 0).
goal(358,white, 0).
goal(359,black, 0).
goal(359,white, 0).
goal(36,black, 0).
goal(36,white, 0).
goal(360,black, 0).
goal(360,white, 0).
goal(361,black, 0).
goal(361,white, 0).
goal(362,black, 0).
goal(362,white, 0).
goal(363,black, 0).
goal(363,white, 0).
goal(364,black, 0).
goal(364,white, 0).
goal(365,black, 0).
goal(365,white, 0).
goal(366,black, 0).
goal(366,white, 0).
goal(367,black, 0).
goal(367,white, 0).
goal(368,black, 0).
goal(368,white, 0).
goal(369,black, 0).
goal(369,white, 0).
goal(37,black, 0).
goal(37,white, 0).
goal(370,black, 0).
goal(370,white, 0).
goal(371,black, 0).
goal(371,white, 0).
goal(372,black, 0).
goal(372,white, 0).
goal(373,black, 0).
goal(373,white, 0).
goal(374,black, 0).
goal(374,white, 0).
goal(375,black, 0).
goal(375,white, 0).
goal(376,black, 0).
goal(376,white, 0).
goal(377,black, 0).
goal(377,white, 0).
goal(378,black, 0).
goal(378,white, 0).
goal(379,black, 0).
goal(379,white, 0).
goal(38,black, 0).
goal(38,white, 0).
goal(380,black, 0).
goal(380,white, 0).
goal(381,black, 0).
goal(381,white, 0).
goal(382,black, 0).
goal(382,white, 0).
goal(383,black, 0).
goal(383,white, 0).
goal(384,black, 0).
goal(384,white, 0).
goal(385,black, 0).
goal(385,white, 0).
goal(386,black, 0).
goal(386,white, 0).
goal(387,black, 0).
goal(387,white, 0).
goal(388,black, 0).
goal(388,white, 0).
goal(389,black, 0).
goal(389,white, 0).
goal(39,black, 0).
goal(39,white, 0).
goal(390,black, 0).
goal(390,white, 0).
goal(391,black, 0).
goal(391,white, 0).
goal(392,black, 0).
goal(392,white, 0).
goal(393,black, 0).
goal(393,white, 0).
goal(394,black, 0).
goal(394,white, 0).
goal(395,black, 0).
goal(395,white, 0).
goal(396,black, 0).
goal(396,white, 0).
goal(397,black, 0).
goal(397,white, 0).
goal(398,black, 0).
goal(398,white, 0).
goal(399,black, 0).
goal(399,white, 0).
goal(4,black, 0).
goal(4,white, 0).
goal(40,black, 0).
goal(40,white, 0).
goal(400,black, 0).
goal(400,white, 0).
goal(401,black, 0).
goal(401,white, 0).
goal(402,black, 100).
goal(402,white, 100).
goal(403,black, 0).
goal(403,white, 0).
goal(404,black, 0).
goal(404,white, 0).
goal(405,black, 0).
goal(405,white, 0).
goal(406,black, 0).
goal(406,white, 0).
goal(407,black, 0).
goal(407,white, 0).
goal(408,black, 0).
goal(408,white, 0).
goal(409,black, 0).
goal(409,white, 0).
goal(41,black, 0).
goal(41,white, 0).
goal(410,black, 0).
goal(410,white, 0).
goal(42,black, 0).
goal(42,white, 0).
goal(43,black, 0).
goal(43,white, 0).
goal(44,black, 100).
goal(44,white, 100).
goal(45,black, 0).
goal(45,white, 0).
goal(46,black, 0).
goal(46,white, 0).
goal(47,black, 0).
goal(47,white, 0).
goal(48,black, 0).
goal(48,white, 0).
goal(49,black, 0).
goal(49,white, 0).
goal(5,black, 0).
goal(5,white, 0).
goal(50,black, 0).
goal(50,white, 0).
goal(51,black, 0).
goal(51,white, 0).
goal(52,black, 0).
goal(52,white, 0).
goal(53,black, 0).
goal(53,white, 0).
goal(54,black, 0).
goal(54,white, 0).
goal(55,black, 0).
goal(55,white, 0).
goal(56,black, 0).
goal(56,white, 0).
goal(57,black, 0).
goal(57,white, 0).
goal(58,black, 0).
goal(58,white, 0).
goal(59,black, 0).
goal(59,white, 0).
goal(6,black, 0).
goal(6,white, 0).
goal(60,black, 0).
goal(60,white, 0).
goal(61,black, 0).
goal(61,white, 0).
goal(62,black, 0).
goal(62,white, 0).
goal(63,black, 0).
goal(63,white, 0).
goal(64,black, 0).
goal(64,white, 0).
goal(65,black, 0).
goal(65,white, 0).
goal(66,black, 0).
goal(66,white, 0).
goal(67,black, 0).
goal(67,white, 0).
goal(68,black, 0).
goal(68,white, 0).
goal(69,black, 0).
goal(69,white, 0).
goal(7,black, 0).
goal(7,white, 0).
goal(70,black, 0).
goal(70,white, 0).
goal(71,black, 0).
goal(71,white, 0).
goal(72,black, 0).
goal(72,white, 0).
goal(73,black, 0).
goal(73,white, 0).
goal(74,black, 0).
goal(74,white, 0).
goal(75,black, 0).
goal(75,white, 0).
goal(76,black, 0).
goal(76,white, 0).
goal(77,black, 0).
goal(77,white, 0).
goal(78,black, 0).
goal(78,white, 0).
goal(79,black, 0).
goal(79,white, 0).
goal(8,black, 0).
goal(8,white, 0).
goal(80,black, 0).
goal(80,white, 0).
goal(81,black, 0).
goal(81,white, 0).
goal(82,black, 0).
goal(82,white, 0).
goal(83,black, 0).
goal(83,white, 0).
goal(84,black, 0).
goal(84,white, 0).
goal(85,black, 0).
goal(85,white, 0).
goal(86,black, 0).
goal(86,white, 0).
goal(87,black, 0).
goal(87,white, 0).
goal(88,black, 0).
goal(88,white, 0).
goal(89,black, 100).
goal(89,white, 100).
goal(9,black, 0).
goal(9,white, 0).
goal(90,black, 0).
goal(90,white, 0).
goal(91,black, 0).
goal(91,white, 0).
goal(92,black, 0).
goal(92,white, 0).
goal(93,black, 0).
goal(93,white, 0).
goal(94,black, 0).
goal(94,white, 0).
goal(95,black, 0).
goal(95,white, 0).
goal(96,black, 0).
goal(96,white, 0).
goal(97,black, 0).
goal(97,white, 0).
goal(98,black, 0).
goal(98,white, 0).
goal(99,black, 0).
goal(99,white, 0).
:-end_in_pos.
:-begin_in_neg.
goal(1,black, 100).
goal(1,white, 100).
goal(10,black, 100).
goal(10,white, 100).
goal(100,black, 100).
goal(100,white, 100).
goal(101,black, 0).
goal(101,white, 0).
goal(102,black, 100).
goal(102,white, 100).
goal(103,black, 100).
goal(103,white, 100).
goal(104,black, 100).
goal(104,white, 100).
goal(105,black, 100).
goal(105,white, 100).
goal(106,black, 100).
goal(106,white, 100).
goal(107,black, 100).
goal(107,white, 100).
goal(108,black, 100).
goal(108,white, 100).
goal(109,black, 100).
goal(109,white, 100).
goal(11,black, 100).
goal(11,white, 100).
goal(110,black, 100).
goal(110,white, 100).
goal(111,black, 100).
goal(111,white, 100).
goal(112,black, 0).
goal(112,white, 0).
goal(113,black, 100).
goal(113,white, 100).
goal(114,black, 100).
goal(114,white, 100).
goal(115,black, 100).
goal(115,white, 100).
goal(116,black, 100).
goal(116,white, 100).
goal(117,black, 100).
goal(117,white, 100).
goal(118,black, 100).
goal(118,white, 100).
goal(119,black, 100).
goal(119,white, 100).
goal(12,black, 100).
goal(12,white, 100).
goal(120,black, 100).
goal(120,white, 100).
goal(121,black, 100).
goal(121,white, 100).
goal(122,black, 100).
goal(122,white, 100).
goal(123,black, 100).
goal(123,white, 100).
goal(124,black, 100).
goal(124,white, 100).
goal(125,black, 0).
goal(125,white, 0).
goal(126,black, 100).
goal(126,white, 100).
goal(127,black, 100).
goal(127,white, 100).
goal(128,black, 100).
goal(128,white, 100).
goal(129,black, 100).
goal(129,white, 100).
goal(13,black, 100).
goal(13,white, 100).
goal(130,black, 100).
goal(130,white, 100).
goal(131,black, 100).
goal(131,white, 100).
goal(132,black, 100).
goal(132,white, 100).
goal(133,black, 100).
goal(133,white, 100).
goal(134,black, 0).
goal(134,white, 0).
goal(135,black, 0).
goal(135,white, 0).
goal(136,black, 100).
goal(136,white, 100).
goal(137,black, 100).
goal(137,white, 100).
goal(138,black, 100).
goal(138,white, 100).
goal(139,black, 100).
goal(139,white, 100).
goal(14,black, 100).
goal(14,white, 100).
goal(140,black, 100).
goal(140,white, 100).
goal(141,black, 100).
goal(141,white, 100).
goal(142,black, 100).
goal(142,white, 100).
goal(143,black, 100).
goal(143,white, 100).
goal(144,black, 100).
goal(144,white, 100).
goal(145,black, 100).
goal(145,white, 100).
goal(146,black, 100).
goal(146,white, 100).
goal(147,black, 100).
goal(147,white, 100).
goal(148,black, 100).
goal(148,white, 100).
goal(149,black, 100).
goal(149,white, 100).
goal(15,black, 100).
goal(15,white, 100).
goal(150,black, 100).
goal(150,white, 100).
goal(151,black, 100).
goal(151,white, 100).
goal(152,black, 100).
goal(152,white, 100).
goal(153,black, 100).
goal(153,white, 100).
goal(154,black, 100).
goal(154,white, 100).
goal(155,black, 100).
goal(155,white, 100).
goal(156,black, 100).
goal(156,white, 100).
goal(157,black, 100).
goal(157,white, 100).
goal(158,black, 100).
goal(158,white, 100).
goal(159,black, 100).
goal(159,white, 100).
goal(16,black, 100).
goal(16,white, 100).
goal(160,black, 100).
goal(160,white, 100).
goal(161,black, 100).
goal(161,white, 100).
goal(162,black, 100).
goal(162,white, 100).
goal(163,black, 100).
goal(163,white, 100).
goal(164,black, 100).
goal(164,white, 100).
goal(165,black, 100).
goal(165,white, 100).
goal(166,black, 100).
goal(166,white, 100).
goal(167,black, 100).
goal(167,white, 100).
goal(168,black, 100).
goal(168,white, 100).
goal(169,black, 100).
goal(169,white, 100).
goal(17,black, 100).
goal(17,white, 100).
goal(170,black, 100).
goal(170,white, 100).
goal(171,black, 100).
goal(171,white, 100).
goal(172,black, 100).
goal(172,white, 100).
goal(173,black, 100).
goal(173,white, 100).
goal(174,black, 100).
goal(174,white, 100).
goal(175,black, 100).
goal(175,white, 100).
goal(176,black, 100).
goal(176,white, 100).
goal(177,black, 100).
goal(177,white, 100).
goal(178,black, 100).
goal(178,white, 100).
goal(179,black, 100).
goal(179,white, 100).
goal(18,black, 100).
goal(18,white, 100).
goal(180,black, 100).
goal(180,white, 100).
goal(181,black, 100).
goal(181,white, 100).
goal(182,black, 100).
goal(182,white, 100).
goal(183,black, 0).
goal(183,white, 0).
goal(184,black, 100).
goal(184,white, 100).
goal(185,black, 100).
goal(185,white, 100).
goal(186,black, 100).
goal(186,white, 100).
goal(187,black, 100).
goal(187,white, 100).
goal(188,black, 100).
goal(188,white, 100).
goal(189,black, 100).
goal(189,white, 100).
goal(19,black, 100).
goal(19,white, 100).
goal(190,black, 100).
goal(190,white, 100).
goal(191,black, 100).
goal(191,white, 100).
goal(192,black, 100).
goal(192,white, 100).
goal(193,black, 100).
goal(193,white, 100).
goal(194,black, 100).
goal(194,white, 100).
goal(195,black, 100).
goal(195,white, 100).
goal(196,black, 100).
goal(196,white, 100).
goal(197,black, 100).
goal(197,white, 100).
goal(198,black, 100).
goal(198,white, 100).
goal(199,black, 100).
goal(199,white, 100).
goal(2,black, 100).
goal(2,white, 100).
goal(20,black, 100).
goal(20,white, 100).
goal(200,black, 100).
goal(200,white, 100).
goal(201,black, 100).
goal(201,white, 100).
goal(202,black, 100).
goal(202,white, 100).
goal(203,black, 0).
goal(203,white, 0).
goal(204,black, 100).
goal(204,white, 100).
goal(205,black, 100).
goal(205,white, 100).
goal(206,black, 100).
goal(206,white, 100).
goal(207,black, 100).
goal(207,white, 100).
goal(208,black, 100).
goal(208,white, 100).
goal(209,black, 100).
goal(209,white, 100).
goal(21,black, 100).
goal(21,white, 100).
goal(210,black, 100).
goal(210,white, 100).
goal(211,black, 100).
goal(211,white, 100).
goal(212,black, 100).
goal(212,white, 100).
goal(213,black, 100).
goal(213,white, 100).
goal(214,black, 100).
goal(214,white, 100).
goal(215,black, 100).
goal(215,white, 100).
goal(216,black, 0).
goal(216,white, 0).
goal(217,black, 100).
goal(217,white, 100).
goal(218,black, 100).
goal(218,white, 100).
goal(219,black, 100).
goal(219,white, 100).
goal(22,black, 100).
goal(22,white, 100).
goal(220,black, 100).
goal(220,white, 100).
goal(221,black, 100).
goal(221,white, 100).
goal(222,black, 100).
goal(222,white, 100).
goal(223,black, 100).
goal(223,white, 100).
goal(224,black, 100).
goal(224,white, 100).
goal(225,black, 100).
goal(225,white, 100).
goal(226,black, 100).
goal(226,white, 100).
goal(227,black, 100).
goal(227,white, 100).
goal(228,black, 100).
goal(228,white, 100).
goal(229,black, 100).
goal(229,white, 100).
goal(23,black, 100).
goal(23,white, 100).
goal(230,black, 100).
goal(230,white, 100).
goal(231,black, 100).
goal(231,white, 100).
goal(232,black, 100).
goal(232,white, 100).
goal(233,black, 100).
goal(233,white, 100).
goal(234,black, 100).
goal(234,white, 100).
goal(235,black, 100).
goal(235,white, 100).
goal(236,black, 100).
goal(236,white, 100).
goal(237,black, 100).
goal(237,white, 100).
goal(238,black, 100).
goal(238,white, 100).
goal(239,black, 100).
goal(239,white, 100).
goal(24,black, 100).
goal(24,white, 100).
goal(240,black, 100).
goal(240,white, 100).
goal(241,black, 100).
goal(241,white, 100).
goal(242,black, 0).
goal(242,white, 0).
goal(243,black, 100).
goal(243,white, 100).
goal(244,black, 100).
goal(244,white, 100).
goal(245,black, 100).
goal(245,white, 100).
goal(246,black, 100).
goal(246,white, 100).
goal(247,black, 100).
goal(247,white, 100).
goal(248,black, 100).
goal(248,white, 100).
goal(249,black, 100).
goal(249,white, 100).
goal(25,black, 100).
goal(25,white, 100).
goal(250,black, 100).
goal(250,white, 100).
goal(251,black, 100).
goal(251,white, 100).
goal(252,black, 100).
goal(252,white, 100).
goal(253,black, 100).
goal(253,white, 100).
goal(254,black, 100).
goal(254,white, 100).
goal(255,black, 100).
goal(255,white, 100).
goal(256,black, 100).
goal(256,white, 100).
goal(257,black, 100).
goal(257,white, 100).
goal(258,black, 100).
goal(258,white, 100).
goal(259,black, 100).
goal(259,white, 100).
goal(26,black, 100).
goal(26,white, 100).
goal(260,black, 100).
goal(260,white, 100).
goal(261,black, 100).
goal(261,white, 100).
goal(262,black, 100).
goal(262,white, 100).
goal(263,black, 100).
goal(263,white, 100).
goal(264,black, 100).
goal(264,white, 100).
goal(265,black, 100).
goal(265,white, 100).
goal(266,black, 100).
goal(266,white, 100).
goal(267,black, 100).
goal(267,white, 100).
goal(268,black, 100).
goal(268,white, 100).
goal(269,black, 100).
goal(269,white, 100).
goal(27,black, 100).
goal(27,white, 100).
goal(270,black, 100).
goal(270,white, 100).
goal(271,black, 100).
goal(271,white, 100).
goal(272,black, 100).
goal(272,white, 100).
goal(273,black, 100).
goal(273,white, 100).
goal(274,black, 0).
goal(274,white, 0).
goal(275,black, 100).
goal(275,white, 100).
goal(276,black, 100).
goal(276,white, 100).
goal(277,black, 100).
goal(277,white, 100).
goal(278,black, 100).
goal(278,white, 100).
goal(279,black, 100).
goal(279,white, 100).
goal(28,black, 100).
goal(28,white, 100).
goal(280,black, 100).
goal(280,white, 100).
goal(281,black, 100).
goal(281,white, 100).
goal(282,black, 100).
goal(282,white, 100).
goal(283,black, 100).
goal(283,white, 100).
goal(284,black, 100).
goal(284,white, 100).
goal(285,black, 100).
goal(285,white, 100).
goal(286,black, 100).
goal(286,white, 100).
goal(287,black, 100).
goal(287,white, 100).
goal(288,black, 100).
goal(288,white, 100).
goal(289,black, 100).
goal(289,white, 100).
goal(29,black, 100).
goal(29,white, 100).
goal(290,black, 100).
goal(290,white, 100).
goal(291,black, 100).
goal(291,white, 100).
goal(292,black, 100).
goal(292,white, 100).
goal(293,black, 100).
goal(293,white, 100).
goal(294,black, 100).
goal(294,white, 100).
goal(295,black, 100).
goal(295,white, 100).
goal(296,black, 100).
goal(296,white, 100).
goal(297,black, 100).
goal(297,white, 100).
goal(298,black, 100).
goal(298,white, 100).
goal(299,black, 100).
goal(299,white, 100).
goal(3,black, 100).
goal(3,white, 100).
goal(30,black, 100).
goal(30,white, 100).
goal(300,black, 100).
goal(300,white, 100).
goal(301,black, 100).
goal(301,white, 100).
goal(302,black, 100).
goal(302,white, 100).
goal(303,black, 100).
goal(303,white, 100).
goal(304,black, 100).
goal(304,white, 100).
goal(305,black, 100).
goal(305,white, 100).
goal(306,black, 100).
goal(306,white, 100).
goal(307,black, 0).
goal(307,white, 0).
goal(308,black, 100).
goal(308,white, 100).
goal(309,black, 100).
goal(309,white, 100).
goal(31,black, 100).
goal(31,white, 100).
goal(310,black, 100).
goal(310,white, 100).
goal(311,black, 100).
goal(311,white, 100).
goal(312,black, 100).
goal(312,white, 100).
goal(313,black, 100).
goal(313,white, 100).
goal(314,black, 100).
goal(314,white, 100).
goal(315,black, 100).
goal(315,white, 100).
goal(316,black, 100).
goal(316,white, 100).
goal(317,black, 100).
goal(317,white, 100).
goal(318,black, 100).
goal(318,white, 100).
goal(319,black, 100).
goal(319,white, 100).
goal(32,black, 100).
goal(32,white, 100).
goal(320,black, 0).
goal(320,white, 0).
goal(321,black, 100).
goal(321,white, 100).
goal(322,black, 100).
goal(322,white, 100).
goal(323,black, 100).
goal(323,white, 100).
goal(324,black, 100).
goal(324,white, 100).
goal(325,black, 100).
goal(325,white, 100).
goal(326,black, 100).
goal(326,white, 100).
goal(327,black, 100).
goal(327,white, 100).
goal(328,black, 100).
goal(328,white, 100).
goal(329,black, 100).
goal(329,white, 100).
goal(33,black, 100).
goal(33,white, 100).
goal(330,black, 100).
goal(330,white, 100).
goal(331,black, 100).
goal(331,white, 100).
goal(332,black, 100).
goal(332,white, 100).
goal(333,black, 100).
goal(333,white, 100).
goal(334,black, 100).
goal(334,white, 100).
goal(335,black, 100).
goal(335,white, 100).
goal(336,black, 100).
goal(336,white, 100).
goal(337,black, 100).
goal(337,white, 100).
goal(338,black, 100).
goal(338,white, 100).
goal(339,black, 100).
goal(339,white, 100).
goal(34,black, 100).
goal(34,white, 100).
goal(340,black, 100).
goal(340,white, 100).
goal(341,black, 100).
goal(341,white, 100).
goal(342,black, 100).
goal(342,white, 100).
goal(343,black, 100).
goal(343,white, 100).
goal(344,black, 100).
goal(344,white, 100).
goal(345,black, 100).
goal(345,white, 100).
goal(346,black, 100).
goal(346,white, 100).
goal(347,black, 100).
goal(347,white, 100).
goal(348,black, 100).
goal(348,white, 100).
goal(349,black, 100).
goal(349,white, 100).
goal(35,black, 100).
goal(35,white, 100).
goal(350,black, 100).
goal(350,white, 100).
goal(351,black, 0).
goal(351,white, 0).
goal(352,black, 100).
goal(352,white, 100).
goal(353,black, 100).
goal(353,white, 100).
goal(354,black, 100).
goal(354,white, 100).
goal(355,black, 100).
goal(355,white, 100).
goal(356,black, 100).
goal(356,white, 100).
goal(357,black, 100).
goal(357,white, 100).
goal(358,black, 100).
goal(358,white, 100).
goal(359,black, 100).
goal(359,white, 100).
goal(36,black, 100).
goal(36,white, 100).
goal(360,black, 100).
goal(360,white, 100).
goal(361,black, 100).
goal(361,white, 100).
goal(362,black, 100).
goal(362,white, 100).
goal(363,black, 100).
goal(363,white, 100).
goal(364,black, 100).
goal(364,white, 100).
goal(365,black, 100).
goal(365,white, 100).
goal(366,black, 100).
goal(366,white, 100).
goal(367,black, 100).
goal(367,white, 100).
goal(368,black, 100).
goal(368,white, 100).
goal(369,black, 100).
goal(369,white, 100).
goal(37,black, 100).
goal(37,white, 100).
goal(370,black, 100).
goal(370,white, 100).
goal(371,black, 100).
goal(371,white, 100).
goal(372,black, 100).
goal(372,white, 100).
goal(373,black, 100).
goal(373,white, 100).
goal(374,black, 100).
goal(374,white, 100).
goal(375,black, 100).
goal(375,white, 100).
goal(376,black, 100).
goal(376,white, 100).
goal(377,black, 100).
goal(377,white, 100).
goal(378,black, 100).
goal(378,white, 100).
goal(379,black, 100).
goal(379,white, 100).
goal(38,black, 100).
goal(38,white, 100).
goal(380,black, 100).
goal(380,white, 100).
goal(381,black, 100).
goal(381,white, 100).
goal(382,black, 100).
goal(382,white, 100).
goal(383,black, 100).
goal(383,white, 100).
goal(384,black, 100).
goal(384,white, 100).
goal(385,black, 100).
goal(385,white, 100).
goal(386,black, 100).
goal(386,white, 100).
goal(387,black, 100).
goal(387,white, 100).
goal(388,black, 100).
goal(388,white, 100).
goal(389,black, 100).
goal(389,white, 100).
goal(39,black, 100).
goal(39,white, 100).
goal(390,black, 100).
goal(390,white, 100).
goal(391,black, 100).
goal(391,white, 100).
goal(392,black, 100).
goal(392,white, 100).
goal(393,black, 100).
goal(393,white, 100).
goal(394,black, 100).
goal(394,white, 100).
goal(395,black, 100).
goal(395,white, 100).
goal(396,black, 100).
goal(396,white, 100).
goal(397,black, 100).
goal(397,white, 100).
goal(398,black, 100).
goal(398,white, 100).
goal(399,black, 100).
goal(399,white, 100).
goal(4,black, 100).
goal(4,white, 100).
goal(40,black, 100).
goal(40,white, 100).
goal(400,black, 100).
goal(400,white, 100).
goal(401,black, 100).
goal(401,white, 100).
goal(402,black, 0).
goal(402,white, 0).
goal(403,black, 100).
goal(403,white, 100).
goal(404,black, 100).
goal(404,white, 100).
goal(405,black, 100).
goal(405,white, 100).
goal(406,black, 100).
goal(406,white, 100).
goal(407,black, 100).
goal(407,white, 100).
goal(408,black, 100).
goal(408,white, 100).
goal(409,black, 100).
goal(409,white, 100).
goal(41,black, 100).
goal(41,white, 100).
goal(410,black, 100).
goal(410,white, 100).
goal(42,black, 100).
goal(42,white, 100).
goal(43,black, 100).
goal(43,white, 100).
goal(44,black, 0).
goal(44,white, 0).
goal(45,black, 100).
goal(45,white, 100).
goal(46,black, 100).
goal(46,white, 100).
goal(47,black, 100).
goal(47,white, 100).
goal(48,black, 100).
goal(48,white, 100).
goal(49,black, 100).
goal(49,white, 100).
goal(5,black, 100).
goal(5,white, 100).
goal(50,black, 100).
goal(50,white, 100).
goal(51,black, 100).
goal(51,white, 100).
goal(52,black, 100).
goal(52,white, 100).
goal(53,black, 100).
goal(53,white, 100).
goal(54,black, 100).
goal(54,white, 100).
goal(55,black, 100).
goal(55,white, 100).
goal(56,black, 100).
goal(56,white, 100).
goal(57,black, 100).
goal(57,white, 100).
goal(58,black, 100).
goal(58,white, 100).
goal(59,black, 100).
goal(59,white, 100).
goal(6,black, 100).
goal(6,white, 100).
goal(60,black, 100).
goal(60,white, 100).
goal(61,black, 100).
goal(61,white, 100).
goal(62,black, 100).
goal(62,white, 100).
goal(63,black, 100).
goal(63,white, 100).
goal(64,black, 100).
goal(64,white, 100).
goal(65,black, 100).
goal(65,white, 100).
goal(66,black, 100).
goal(66,white, 100).
goal(67,black, 100).
goal(67,white, 100).
goal(68,black, 100).
goal(68,white, 100).
goal(69,black, 100).
goal(69,white, 100).
goal(7,black, 100).
goal(7,white, 100).
goal(70,black, 100).
goal(70,white, 100).
goal(71,black, 100).
goal(71,white, 100).
goal(72,black, 100).
goal(72,white, 100).
goal(73,black, 100).
goal(73,white, 100).
goal(74,black, 100).
goal(74,white, 100).
goal(75,black, 100).
goal(75,white, 100).
goal(76,black, 100).
goal(76,white, 100).
goal(77,black, 100).
goal(77,white, 100).
goal(78,black, 100).
goal(78,white, 100).
goal(79,black, 100).
goal(79,white, 100).
goal(8,black, 100).
goal(8,white, 100).
goal(80,black, 100).
goal(80,white, 100).
goal(81,black, 100).
goal(81,white, 100).
goal(82,black, 100).
goal(82,white, 100).
goal(83,black, 100).
goal(83,white, 100).
goal(84,black, 100).
goal(84,white, 100).
goal(85,black, 100).
goal(85,white, 100).
goal(86,black, 100).
goal(86,white, 100).
goal(87,black, 100).
goal(87,white, 100).
goal(88,black, 100).
goal(88,white, 100).
goal(89,black, 0).
goal(89,white, 0).
goal(9,black, 100).
goal(9,white, 100).
goal(90,black, 100).
goal(90,white, 100).
goal(91,black, 100).
goal(91,white, 100).
goal(92,black, 100).
goal(92,white, 100).
goal(93,black, 100).
goal(93,white, 100).
goal(94,black, 100).
goal(94,white, 100).
goal(95,black, 100).
goal(95,white, 100).
goal(96,black, 100).
goal(96,white, 100).
goal(97,black, 100).
goal(97,white, 100).
goal(98,black, 100).
goal(98,white, 100).
goal(99,black, 100).
goal(99,white, 100).
:-end_in_neg.
