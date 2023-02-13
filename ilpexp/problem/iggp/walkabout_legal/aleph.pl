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
:- modeh(*,legal(+ex,-agent,-action)).
:- modeb(*,true_at(+ex,-mypos,-mypos,-obj)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,role(-agent)).
:- modeb(*,bounds(-mypos)).
:- modeb(*,controls(-agent,-obj)).
:- modeb(*,distinct(-agent,-agent)).
:- modeb(*,object(-obj)).
:- modeb(*,succ(-mypos,-mypos)).
:- determination(legal/3,agent_black/1).
:- determination(legal/3,agent_white/1).
:- determination(legal/3,score_0/1).
:- determination(legal/3,score_100/1).
:- determination(legal/3,mypos_1/1).
:- determination(legal/3,mypos_2/1).
:- determination(legal/3,mypos_3/1).
:- determination(legal/3,mypos_4/1).
:- determination(legal/3,mypos_5/1).
:- determination(legal/3,obj_x/1).
:- determination(legal/3,obj_o/1).
:- determination(legal/3,action_left/1).
:- determination(legal/3,action_right/1).
:- determination(legal/3,action_up/1).
:- determination(legal/3,action_down/1).
:- determination(legal/3,action_noop/1).
:- determination(legal/3,true_at/4).
:- determination(legal/3,input/2).
:- determination(legal/3,role/1).
:- determination(legal/3,bounds/1).
:- determination(legal/3,controls/2).
:- determination(legal/3,distinct/2).
:- determination(legal/3,object/1).
:- determination(legal/3,succ/2).
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
true_at(1,1, 5, o).
true_at(1,4, 3, x).
true_at(10,4, 1, o).
true_at(10,4, 2, x).
true_at(100,2, 3, o).
true_at(100,5, 2, x).
true_at(101,1, 3, x).
true_at(101,2, 4, o).
true_at(102,2, 5, o).
true_at(102,2, 5, x).
true_at(103,3, 2, o).
true_at(103,3, 4, x).
true_at(104,2, 4, x).
true_at(104,3, 1, o).
true_at(105,3, 3, o).
true_at(105,4, 3, x).
true_at(106,2, 2, x).
true_at(106,5, 3, o).
true_at(107,2, 2, x).
true_at(107,3, 4, o).
true_at(108,3, 3, x).
true_at(108,4, 5, o).
true_at(109,3, 1, x).
true_at(109,3, 3, o).
true_at(11,2, 4, x).
true_at(11,5, 4, o).
true_at(110,4, 3, o).
true_at(110,4, 5, x).
true_at(111,1, 4, x).
true_at(111,1, 5, o).
true_at(112,1, 3, o).
true_at(112,2, 5, x).
true_at(113,1, 3, o).
true_at(113,2, 4, x).
true_at(114,1, 3, o).
true_at(114,5, 1, x).
true_at(115,2, 3, o).
true_at(115,5, 5, x).
true_at(116,1, 5, o).
true_at(116,5, 1, x).
true_at(117,2, 2, x).
true_at(117,4, 3, o).
true_at(118,2, 3, o).
true_at(118,3, 2, x).
true_at(119,3, 1, x).
true_at(119,4, 3, o).
true_at(12,4, 3, x).
true_at(12,5, 2, o).
true_at(120,1, 3, o).
true_at(120,3, 4, x).
true_at(121,1, 2, x).
true_at(121,3, 1, o).
true_at(122,2, 2, x).
true_at(122,3, 1, o).
true_at(123,4, 2, o).
true_at(123,4, 3, x).
true_at(124,2, 1, o).
true_at(124,4, 4, x).
true_at(125,2, 5, x).
true_at(125,4, 2, o).
true_at(126,2, 4, x).
true_at(126,3, 5, o).
true_at(127,3, 2, o).
true_at(127,4, 2, x).
true_at(128,1, 2, o).
true_at(128,4, 3, x).
true_at(129,2, 1, x).
true_at(129,4, 3, o).
true_at(13,1, 2, x).
true_at(13,2, 3, o).
true_at(130,1, 2, o).
true_at(130,5, 4, x).
true_at(131,3, 4, x).
true_at(131,5, 3, o).
true_at(132,1, 1, o).
true_at(132,4, 3, x).
true_at(133,3, 4, x).
true_at(133,5, 1, o).
true_at(134,1, 1, x).
true_at(134,3, 2, o).
true_at(135,5, 3, o).
true_at(135,5, 5, x).
true_at(136,1, 4, o).
true_at(136,4, 5, x).
true_at(137,1, 3, x).
true_at(137,4, 4, o).
true_at(138,3, 2, x).
true_at(138,4, 5, o).
true_at(139,2, 4, o).
true_at(139,3, 1, x).
true_at(14,5, 3, x).
true_at(14,5, 4, o).
true_at(140,3, 5, o).
true_at(140,4, 3, x).
true_at(141,3, 3, x).
true_at(141,5, 5, o).
true_at(142,2, 2, x).
true_at(142,3, 2, o).
true_at(143,2, 1, o).
true_at(143,5, 2, x).
true_at(144,1, 3, x).
true_at(144,4, 1, o).
true_at(145,1, 5, o).
true_at(145,5, 4, x).
true_at(146,2, 5, o).
true_at(146,4, 2, x).
true_at(147,2, 3, x).
true_at(147,4, 1, o).
true_at(148,2, 3, x).
true_at(148,3, 1, o).
true_at(149,3, 1, o).
true_at(149,5, 2, x).
true_at(15,5, 1, o).
true_at(15,5, 2, x).
true_at(150,1, 1, x).
true_at(150,2, 1, o).
true_at(151,5, 4, o).
true_at(151,5, 5, x).
true_at(152,3, 4, o).
true_at(152,5, 4, x).
true_at(153,1, 2, o).
true_at(153,3, 4, x).
true_at(154,1, 1, o).
true_at(154,1, 3, x).
true_at(155,2, 1, x).
true_at(155,2, 2, o).
true_at(156,3, 1, o).
true_at(156,4, 3, x).
true_at(157,1, 3, x).
true_at(157,2, 1, o).
true_at(158,1, 4, x).
true_at(158,4, 4, o).
true_at(159,2, 2, x).
true_at(159,3, 5, o).
true_at(16,2, 1, o).
true_at(16,3, 3, x).
true_at(160,2, 4, o).
true_at(160,4, 5, x).
true_at(161,3, 3, o).
true_at(161,3, 4, x).
true_at(162,2, 4, x).
true_at(162,4, 3, o).
true_at(163,1, 5, x).
true_at(163,3, 3, o).
true_at(164,1, 1, x).
true_at(164,4, 5, o).
true_at(165,3, 3, o).
true_at(165,4, 2, x).
true_at(166,1, 4, x).
true_at(166,2, 3, o).
true_at(167,2, 2, x).
true_at(167,3, 3, o).
true_at(168,4, 5, x).
true_at(168,5, 1, o).
true_at(169,4, 1, o).
true_at(169,5, 5, x).
true_at(17,4, 1, x).
true_at(17,4, 3, o).
true_at(170,2, 2, o).
true_at(170,4, 1, x).
true_at(171,3, 5, x).
true_at(171,5, 5, o).
true_at(172,5, 2, o).
true_at(172,5, 2, x).
true_at(173,2, 5, o).
true_at(173,5, 5, x).
true_at(174,1, 1, x).
true_at(174,2, 3, o).
true_at(175,1, 4, x).
true_at(175,2, 4, o).
true_at(176,2, 5, x).
true_at(176,3, 3, o).
true_at(177,3, 3, x).
true_at(177,4, 1, o).
true_at(178,4, 3, o).
true_at(178,4, 4, x).
true_at(179,2, 4, o).
true_at(179,2, 4, x).
true_at(18,1, 2, o).
true_at(18,1, 2, x).
true_at(180,2, 1, x).
true_at(180,5, 2, o).
true_at(181,2, 1, x).
true_at(181,5, 1, o).
true_at(182,3, 5, x).
true_at(182,4, 5, o).
true_at(183,3, 1, x).
true_at(183,4, 4, o).
true_at(184,3, 1, x).
true_at(184,4, 2, o).
true_at(185,4, 4, x).
true_at(185,5, 4, o).
true_at(186,1, 5, o).
true_at(186,4, 4, x).
true_at(187,1, 5, x).
true_at(187,5, 2, o).
true_at(188,5, 4, o).
true_at(188,5, 4, x).
true_at(189,2, 4, o).
true_at(189,4, 1, x).
true_at(19,1, 2, x).
true_at(19,4, 1, o).
true_at(190,2, 1, x).
true_at(190,2, 4, o).
true_at(191,2, 5, o).
true_at(191,3, 1, x).
true_at(192,2, 5, o).
true_at(192,5, 3, x).
true_at(193,2, 3, o).
true_at(193,4, 5, x).
true_at(194,3, 4, o).
true_at(194,4, 1, x).
true_at(195,2, 5, x).
true_at(195,5, 5, o).
true_at(196,1, 2, o).
true_at(196,4, 5, x).
true_at(197,3, 1, o).
true_at(197,4, 5, x).
true_at(198,4, 3, x).
true_at(198,5, 4, o).
true_at(199,4, 2, x).
true_at(199,4, 3, o).
true_at(2,3, 4, x).
true_at(2,4, 5, o).
true_at(20,3, 1, x).
true_at(20,5, 2, o).
true_at(200,1, 3, o).
true_at(200,4, 3, x).
true_at(201,2, 5, x).
true_at(201,5, 4, o).
true_at(202,5, 2, o).
true_at(202,5, 5, x).
true_at(203,1, 1, o).
true_at(203,5, 2, x).
true_at(204,2, 5, o).
true_at(204,4, 3, x).
true_at(205,2, 1, x).
true_at(205,4, 5, o).
true_at(206,3, 4, x).
true_at(206,3, 5, o).
true_at(207,2, 1, o).
true_at(207,2, 2, x).
true_at(208,4, 5, x).
true_at(208,5, 5, o).
true_at(209,3, 1, o).
true_at(209,5, 4, x).
true_at(21,3, 2, x).
true_at(21,5, 3, o).
true_at(210,4, 4, o).
true_at(210,4, 5, x).
true_at(211,3, 1, o).
true_at(211,4, 1, x).
true_at(212,1, 4, x).
true_at(212,3, 3, o).
true_at(213,1, 3, x).
true_at(213,1, 4, o).
true_at(214,4, 2, x).
true_at(214,5, 1, o).
true_at(215,3, 4, x).
true_at(215,4, 3, o).
true_at(216,2, 1, o).
true_at(216,3, 5, x).
true_at(217,3, 5, o).
true_at(217,4, 2, x).
true_at(218,3, 1, x).
true_at(218,4, 1, o).
true_at(219,3, 5, o).
true_at(219,5, 4, x).
true_at(22,1, 4, o).
true_at(22,2, 4, x).
true_at(220,5, 3, o).
true_at(220,5, 4, x).
true_at(221,5, 2, o).
true_at(221,5, 3, x).
true_at(222,1, 3, o).
true_at(222,4, 4, x).
true_at(223,3, 2, x).
true_at(223,5, 1, o).
true_at(224,5, 1, o).
true_at(224,5, 4, x).
true_at(225,4, 4, o).
true_at(225,5, 1, x).
true_at(226,2, 2, x).
true_at(226,4, 5, o).
true_at(227,2, 4, x).
true_at(227,5, 1, o).
true_at(228,1, 5, o).
true_at(228,5, 5, x).
true_at(229,3, 4, x).
true_at(229,4, 1, o).
true_at(23,2, 1, x).
true_at(23,3, 5, o).
true_at(230,2, 3, x).
true_at(230,4, 3, o).
true_at(231,2, 1, x).
true_at(231,5, 3, o).
true_at(232,1, 3, o).
true_at(232,5, 5, x).
true_at(233,2, 3, o).
true_at(233,3, 4, x).
true_at(234,3, 3, o).
true_at(234,5, 1, x).
true_at(235,1, 2, o).
true_at(235,5, 5, x).
true_at(236,1, 5, o).
true_at(236,3, 5, x).
true_at(237,4, 3, x).
true_at(237,5, 1, o).
true_at(238,2, 4, o).
true_at(238,3, 5, x).
true_at(239,2, 2, o).
true_at(239,2, 3, x).
true_at(24,1, 2, o).
true_at(24,4, 2, x).
true_at(240,4, 4, x).
true_at(240,5, 2, o).
true_at(241,3, 2, o).
true_at(241,4, 5, x).
true_at(242,2, 4, o).
true_at(242,4, 3, x).
true_at(243,2, 4, x).
true_at(243,4, 5, o).
true_at(244,3, 3, x).
true_at(244,5, 2, o).
true_at(245,1, 4, x).
true_at(245,5, 5, o).
true_at(246,3, 4, x).
true_at(246,5, 2, o).
true_at(247,2, 5, o).
true_at(247,5, 4, x).
true_at(248,2, 3, o).
true_at(248,2, 3, x).
true_at(249,3, 4, x).
true_at(249,4, 2, o).
true_at(25,2, 3, o).
true_at(25,4, 4, x).
true_at(250,2, 1, x).
true_at(250,4, 1, o).
true_at(251,2, 5, o).
true_at(251,4, 5, x).
true_at(252,1, 3, o).
true_at(252,5, 3, x).
true_at(253,4, 4, x).
true_at(253,4, 5, o).
true_at(254,2, 3, x).
true_at(254,3, 4, o).
true_at(255,1, 2, x).
true_at(255,5, 1, o).
true_at(256,2, 3, o).
true_at(256,5, 1, x).
true_at(257,5, 1, x).
true_at(257,5, 5, o).
true_at(258,1, 5, o).
true_at(258,2, 4, x).
true_at(259,1, 5, o).
true_at(259,4, 5, x).
true_at(26,1, 2, x).
true_at(26,3, 2, o).
true_at(260,2, 2, o).
true_at(260,5, 3, x).
true_at(261,1, 5, x).
true_at(261,4, 4, o).
true_at(262,1, 4, o).
true_at(262,2, 5, x).
true_at(263,1, 2, x).
true_at(263,2, 2, o).
true_at(264,1, 1, x).
true_at(264,2, 4, o).
true_at(265,3, 2, x).
true_at(265,4, 2, o).
true_at(266,1, 5, x).
true_at(266,4, 5, o).
true_at(267,1, 4, o).
true_at(267,5, 5, x).
true_at(268,1, 2, x).
true_at(268,4, 2, o).
true_at(269,1, 3, o).
true_at(269,2, 2, x).
true_at(27,5, 3, x).
true_at(27,5, 5, o).
true_at(270,4, 4, o).
true_at(270,5, 2, x).
true_at(271,3, 3, x).
true_at(271,3, 4, o).
true_at(272,2, 1, x).
true_at(272,5, 5, o).
true_at(273,2, 4, o).
true_at(273,5, 4, x).
true_at(274,3, 5, o).
true_at(274,4, 4, x).
true_at(275,4, 4, x).
true_at(275,5, 3, o).
true_at(276,1, 4, o).
true_at(276,4, 4, x).
true_at(277,1, 2, o).
true_at(277,2, 4, x).
true_at(278,1, 4, o).
true_at(278,5, 4, x).
true_at(279,2, 4, x).
true_at(279,5, 2, o).
true_at(28,1, 1, x).
true_at(28,1, 5, o).
true_at(280,1, 4, o).
true_at(280,3, 1, x).
true_at(281,2, 3, x).
true_at(281,4, 4, o).
true_at(282,1, 4, o).
true_at(282,4, 2, x).
true_at(283,2, 2, x).
true_at(283,5, 4, o).
true_at(284,2, 2, x).
true_at(284,5, 2, o).
true_at(285,1, 2, x).
true_at(285,4, 4, o).
true_at(286,3, 2, o).
true_at(286,4, 1, x).
true_at(287,4, 5, x).
true_at(287,5, 2, o).
true_at(288,2, 1, x).
true_at(288,5, 4, o).
true_at(289,4, 5, o).
true_at(289,4, 5, x).
true_at(29,5, 1, o).
true_at(29,5, 3, x).
true_at(290,4, 3, o).
true_at(290,5, 3, x).
true_at(291,2, 2, o).
true_at(291,5, 1, x).
true_at(292,2, 3, x).
true_at(292,4, 2, o).
true_at(293,2, 4, o).
true_at(293,5, 5, x).
true_at(294,1, 1, o).
true_at(294,1, 2, x).
true_at(295,1, 5, x).
true_at(295,4, 1, o).
true_at(296,4, 1, o).
true_at(296,5, 2, x).
true_at(297,3, 3, o).
true_at(297,5, 3, x).
true_at(298,5, 1, x).
true_at(298,5, 2, o).
true_at(299,3, 2, o).
true_at(299,3, 2, x).
true_at(3,3, 3, o).
true_at(3,4, 5, x).
true_at(30,3, 5, x).
true_at(30,4, 4, o).
true_at(300,3, 2, x).
true_at(300,5, 5, o).
true_at(301,2, 5, o).
true_at(301,4, 4, x).
true_at(302,4, 3, x).
true_at(302,4, 4, o).
true_at(303,4, 5, x).
true_at(303,5, 3, o).
true_at(304,2, 3, o).
true_at(304,2, 4, x).
true_at(305,2, 1, o).
true_at(305,5, 3, x).
true_at(306,3, 3, x).
true_at(306,4, 2, o).
true_at(307,1, 2, x).
true_at(307,1, 5, o).
true_at(308,1, 5, o).
true_at(308,5, 2, x).
true_at(309,1, 4, x).
true_at(309,4, 1, o).
true_at(31,1, 3, x).
true_at(31,3, 3, o).
true_at(310,2, 5, x).
true_at(310,5, 3, o).
true_at(311,1, 2, o).
true_at(311,5, 3, x).
true_at(312,1, 4, o).
true_at(312,3, 2, x).
true_at(313,1, 3, o).
true_at(313,1, 3, x).
true_at(314,2, 1, x).
true_at(314,3, 1, o).
true_at(315,1, 5, x).
true_at(315,3, 1, o).
true_at(316,1, 1, o).
true_at(316,3, 1, x).
true_at(317,1, 2, o).
true_at(317,2, 1, x).
true_at(318,2, 1, o).
true_at(318,2, 3, x).
true_at(319,2, 2, o).
true_at(319,2, 5, x).
true_at(32,4, 1, x).
true_at(32,4, 2, o).
true_at(320,1, 1, x).
true_at(320,4, 1, o).
true_at(321,3, 4, o).
true_at(321,3, 4, x).
true_at(322,3, 4, o).
true_at(322,4, 4, x).
true_at(323,2, 3, x).
true_at(323,3, 5, o).
true_at(324,1, 1, o).
true_at(324,1, 4, x).
true_at(325,1, 5, x).
true_at(325,5, 5, o).
true_at(326,2, 1, x).
true_at(326,3, 2, o).
true_at(327,4, 4, o).
true_at(327,5, 3, x).
true_at(328,2, 5, x).
true_at(328,4, 3, o).
true_at(329,3, 1, o).
true_at(329,3, 4, x).
true_at(33,1, 5, o).
true_at(33,3, 4, x).
true_at(330,3, 3, x).
true_at(330,5, 4, o).
true_at(331,1, 5, o).
true_at(331,4, 1, x).
true_at(332,1, 1, x).
true_at(332,1, 3, o).
true_at(333,3, 2, x).
true_at(333,5, 4, o).
true_at(334,1, 1, o).
true_at(334,3, 3, x).
true_at(335,1, 5, x).
true_at(335,3, 5, o).
true_at(336,1, 4, o).
true_at(336,4, 3, x).
true_at(337,2, 3, o).
true_at(337,4, 3, x).
true_at(338,1, 4, x).
true_at(338,3, 4, o).
true_at(339,3, 2, o).
true_at(339,5, 3, x).
true_at(34,2, 2, x).
true_at(34,4, 1, o).
true_at(340,4, 1, x).
true_at(340,5, 4, o).
true_at(341,1, 4, o).
true_at(341,3, 3, x).
true_at(342,2, 5, x).
true_at(342,4, 5, o).
true_at(343,3, 1, x).
true_at(343,5, 3, o).
true_at(344,3, 3, o).
true_at(344,5, 4, x).
true_at(345,1, 2, x).
true_at(345,4, 3, o).
true_at(346,4, 1, x).
true_at(346,5, 5, o).
true_at(347,1, 1, x).
true_at(347,2, 2, o).
true_at(348,1, 4, x).
true_at(348,2, 5, o).
true_at(349,1, 4, x).
true_at(349,4, 2, o).
true_at(35,2, 1, o).
true_at(35,5, 5, x).
true_at(350,1, 2, x).
true_at(350,2, 4, o).
true_at(351,2, 2, x).
true_at(351,2, 3, o).
true_at(352,3, 1, o).
true_at(352,3, 3, x).
true_at(353,4, 2, x).
true_at(353,5, 4, o).
true_at(354,2, 3, o).
true_at(354,3, 3, x).
true_at(355,2, 3, x).
true_at(355,5, 2, o).
true_at(356,3, 5, x).
true_at(356,5, 1, o).
true_at(357,1, 2, x).
true_at(357,5, 3, o).
true_at(358,2, 3, o).
true_at(358,5, 3, x).
true_at(359,1, 3, x).
true_at(359,5, 1, o).
true_at(36,3, 5, x).
true_at(36,5, 4, o).
true_at(360,2, 4, x).
true_at(360,3, 2, o).
true_at(361,3, 2, o).
true_at(361,3, 5, x).
true_at(362,1, 4, x).
true_at(362,3, 5, o).
true_at(363,1, 1, x).
true_at(363,4, 2, o).
true_at(364,2, 2, x).
true_at(364,2, 5, o).
true_at(365,2, 5, o).
true_at(365,5, 2, x).
true_at(366,3, 5, x).
true_at(366,4, 2, o).
true_at(367,2, 1, x).
true_at(367,3, 4, o).
true_at(368,3, 5, o).
true_at(368,4, 1, x).
true_at(369,1, 4, x).
true_at(369,2, 1, o).
true_at(37,1, 3, x).
true_at(37,5, 2, o).
true_at(370,1, 2, x).
true_at(370,2, 5, o).
true_at(371,4, 1, x).
true_at(371,5, 2, o).
true_at(372,3, 1, x).
true_at(372,3, 2, o).
true_at(373,3, 3, x).
true_at(373,4, 4, o).
true_at(374,1, 5, x).
true_at(374,4, 3, o).
true_at(375,2, 2, o).
true_at(375,2, 4, x).
true_at(376,1, 3, o).
true_at(376,5, 2, x).
true_at(377,1, 2, o).
true_at(377,3, 2, x).
true_at(378,4, 5, o).
true_at(378,5, 3, x).
true_at(379,4, 3, o).
true_at(379,4, 3, x).
true_at(38,1, 2, x).
true_at(38,5, 4, o).
true_at(380,4, 2, o).
true_at(380,4, 2, x).
true_at(381,1, 1, o).
true_at(381,5, 3, x).
true_at(382,1, 4, o).
true_at(382,2, 2, x).
true_at(383,1, 3, o).
true_at(383,5, 4, x).
true_at(384,2, 1, o).
true_at(384,4, 3, x).
true_at(385,1, 4, x).
true_at(385,2, 2, o).
true_at(386,2, 4, x).
true_at(386,2, 5, o).
true_at(387,3, 4, x).
true_at(387,5, 5, o).
true_at(388,1, 2, o).
true_at(388,5, 2, x).
true_at(389,1, 5, x).
true_at(389,2, 2, o).
true_at(39,1, 1, x).
true_at(39,5, 5, o).
true_at(390,4, 5, o).
true_at(390,5, 4, x).
true_at(391,2, 1, o).
true_at(391,4, 2, x).
true_at(392,1, 3, x).
true_at(392,3, 2, o).
true_at(393,1, 2, x).
true_at(393,4, 5, o).
true_at(394,1, 5, x).
true_at(394,3, 2, o).
true_at(395,2, 2, o).
true_at(395,2, 2, x).
true_at(396,4, 1, o).
true_at(396,4, 3, x).
true_at(397,2, 1, x).
true_at(397,2, 5, o).
true_at(398,3, 5, x).
true_at(398,4, 1, o).
true_at(399,3, 1, o).
true_at(399,4, 2, x).
true_at(4,1, 2, o).
true_at(4,2, 5, x).
true_at(40,3, 4, o).
true_at(40,3, 5, x).
true_at(400,1, 4, o).
true_at(400,3, 4, x).
true_at(401,3, 5, x).
true_at(401,5, 2, o).
true_at(402,1, 1, x).
true_at(402,3, 4, o).
true_at(403,4, 2, o).
true_at(403,5, 3, x).
true_at(404,1, 1, x).
true_at(404,4, 4, o).
true_at(405,3, 2, o).
true_at(405,5, 5, x).
true_at(406,2, 2, x).
true_at(406,5, 1, o).
true_at(407,4, 4, o).
true_at(407,5, 5, x).
true_at(408,1, 1, x).
true_at(408,5, 2, o).
true_at(409,5, 2, o).
true_at(409,5, 4, x).
true_at(41,1, 3, x).
true_at(41,1, 5, o).
true_at(410,1, 3, x).
true_at(410,2, 2, o).
true_at(42,1, 1, x).
true_at(42,4, 3, o).
true_at(43,1, 2, o).
true_at(43,1, 5, x).
true_at(44,3, 1, x).
true_at(44,3, 5, o).
true_at(45,3, 4, o).
true_at(45,5, 5, x).
true_at(46,1, 2, x).
true_at(46,3, 5, o).
true_at(47,3, 2, o).
true_at(47,3, 3, x).
true_at(48,2, 1, x).
true_at(48,4, 2, o).
true_at(49,3, 4, o).
true_at(49,4, 2, x).
true_at(5,4, 1, x).
true_at(5,5, 3, o).
true_at(50,1, 5, x).
true_at(50,2, 4, o).
true_at(51,1, 2, x).
true_at(51,1, 4, o).
true_at(52,1, 1, o).
true_at(52,3, 5, x).
true_at(53,3, 2, o).
true_at(53,5, 2, x).
true_at(54,1, 5, x).
true_at(54,4, 2, o).
true_at(55,2, 4, x).
true_at(55,5, 5, o).
true_at(56,2, 2, o).
true_at(56,4, 3, x).
true_at(57,1, 5, x).
true_at(57,3, 4, o).
true_at(58,4, 3, o).
true_at(58,5, 2, x).
true_at(59,1, 4, o).
true_at(59,4, 1, x).
true_at(6,2, 3, o).
true_at(6,3, 5, x).
true_at(60,2, 5, x).
true_at(60,5, 1, o).
true_at(61,1, 5, o).
true_at(61,4, 2, x).
true_at(62,2, 1, x).
true_at(62,4, 4, o).
true_at(63,2, 5, x).
true_at(63,4, 1, o).
true_at(64,3, 1, o).
true_at(64,3, 2, x).
true_at(65,1, 1, o).
true_at(65,4, 5, x).
true_at(66,1, 3, o).
true_at(66,3, 1, x).
true_at(67,3, 4, o).
true_at(67,4, 3, x).
true_at(68,1, 4, x).
true_at(68,5, 4, o).
true_at(69,4, 3, x).
true_at(69,4, 5, o).
true_at(7,2, 1, x).
true_at(7,3, 3, o).
true_at(70,1, 4, x).
true_at(70,5, 1, o).
true_at(71,3, 4, x).
true_at(71,5, 4, o).
true_at(72,1, 5, o).
true_at(72,3, 3, x).
true_at(73,3, 5, x).
true_at(73,4, 3, o).
true_at(74,1, 5, x).
true_at(74,2, 5, o).
true_at(75,2, 5, x).
true_at(75,4, 4, o).
true_at(76,1, 3, x).
true_at(76,3, 4, o).
true_at(77,2, 5, o).
true_at(77,3, 5, x).
true_at(78,2, 3, o).
true_at(78,3, 1, x).
true_at(79,1, 5, o).
true_at(79,5, 3, x).
true_at(8,2, 1, o).
true_at(8,3, 1, x).
true_at(80,3, 3, x).
true_at(80,3, 5, o).
true_at(81,4, 2, o).
true_at(81,4, 5, x).
true_at(82,4, 3, x).
true_at(82,5, 5, o).
true_at(83,3, 1, o).
true_at(83,4, 4, x).
true_at(84,2, 2, o).
true_at(84,3, 3, x).
true_at(85,2, 3, x).
true_at(85,5, 4, o).
true_at(86,1, 5, o).
true_at(86,2, 1, x).
true_at(87,2, 2, x).
true_at(87,2, 4, o).
true_at(88,2, 5, o).
true_at(88,3, 4, x).
true_at(89,4, 1, o).
true_at(89,4, 4, x).
true_at(9,1, 4, o).
true_at(9,2, 3, x).
true_at(90,3, 5, o).
true_at(90,4, 5, x).
true_at(91,1, 4, o).
true_at(91,5, 2, x).
true_at(92,2, 2, o).
true_at(92,5, 5, x).
true_at(93,4, 4, x).
true_at(93,5, 1, o).
true_at(94,1, 3, o).
true_at(94,4, 1, x).
true_at(95,3, 3, o).
true_at(95,4, 4, x).
true_at(96,3, 2, o).
true_at(96,4, 4, x).
true_at(97,2, 2, o).
true_at(97,3, 5, x).
true_at(98,1, 4, x).
true_at(98,5, 3, o).
true_at(99,3, 5, o).
true_at(99,5, 1, x).
:-end_bg.
:-begin_in_pos.
legal(1,black, down).
legal(1,black, left).
legal(1,black, noop).
legal(1,black, right).
legal(1,black, up).
legal(1,white, down).
legal(1,white, noop).
legal(1,white, right).
legal(10,black, down).
legal(10,black, left).
legal(10,black, noop).
legal(10,black, right).
legal(10,black, up).
legal(10,white, left).
legal(10,white, noop).
legal(10,white, right).
legal(10,white, up).
legal(100,black, down).
legal(100,black, left).
legal(100,black, noop).
legal(100,black, up).
legal(100,white, down).
legal(100,white, left).
legal(100,white, noop).
legal(100,white, right).
legal(100,white, up).
legal(101,black, down).
legal(101,black, noop).
legal(101,black, right).
legal(101,black, up).
legal(101,white, down).
legal(101,white, left).
legal(101,white, noop).
legal(101,white, right).
legal(101,white, up).
legal(102,black, down).
legal(102,black, left).
legal(102,black, noop).
legal(102,black, right).
legal(102,white, down).
legal(102,white, left).
legal(102,white, noop).
legal(102,white, right).
legal(103,black, down).
legal(103,black, left).
legal(103,black, noop).
legal(103,black, right).
legal(103,black, up).
legal(103,white, down).
legal(103,white, left).
legal(103,white, noop).
legal(103,white, right).
legal(103,white, up).
legal(104,black, down).
legal(104,black, left).
legal(104,black, noop).
legal(104,black, right).
legal(104,black, up).
legal(104,white, left).
legal(104,white, noop).
legal(104,white, right).
legal(104,white, up).
legal(105,black, down).
legal(105,black, left).
legal(105,black, noop).
legal(105,black, right).
legal(105,black, up).
legal(105,white, down).
legal(105,white, left).
legal(105,white, noop).
legal(105,white, right).
legal(105,white, up).
legal(106,black, down).
legal(106,black, left).
legal(106,black, noop).
legal(106,black, right).
legal(106,black, up).
legal(106,white, down).
legal(106,white, left).
legal(106,white, noop).
legal(106,white, up).
legal(107,black, down).
legal(107,black, left).
legal(107,black, noop).
legal(107,black, right).
legal(107,black, up).
legal(107,white, down).
legal(107,white, left).
legal(107,white, noop).
legal(107,white, right).
legal(107,white, up).
legal(108,black, down).
legal(108,black, left).
legal(108,black, noop).
legal(108,black, right).
legal(108,black, up).
legal(108,white, down).
legal(108,white, left).
legal(108,white, noop).
legal(108,white, right).
legal(109,black, left).
legal(109,black, noop).
legal(109,black, right).
legal(109,black, up).
legal(109,white, down).
legal(109,white, left).
legal(109,white, noop).
legal(109,white, right).
legal(109,white, up).
legal(11,black, down).
legal(11,black, left).
legal(11,black, noop).
legal(11,black, right).
legal(11,black, up).
legal(11,white, down).
legal(11,white, left).
legal(11,white, noop).
legal(11,white, up).
legal(110,black, down).
legal(110,black, left).
legal(110,black, noop).
legal(110,black, right).
legal(110,white, down).
legal(110,white, left).
legal(110,white, noop).
legal(110,white, right).
legal(110,white, up).
legal(111,black, down).
legal(111,black, noop).
legal(111,black, right).
legal(111,black, up).
legal(111,white, down).
legal(111,white, noop).
legal(111,white, right).
legal(112,black, down).
legal(112,black, left).
legal(112,black, noop).
legal(112,black, right).
legal(112,white, down).
legal(112,white, noop).
legal(112,white, right).
legal(112,white, up).
legal(113,black, down).
legal(113,black, left).
legal(113,black, noop).
legal(113,black, right).
legal(113,black, up).
legal(113,white, down).
legal(113,white, noop).
legal(113,white, right).
legal(113,white, up).
legal(114,black, left).
legal(114,black, noop).
legal(114,black, up).
legal(114,white, down).
legal(114,white, noop).
legal(114,white, right).
legal(114,white, up).
legal(115,black, down).
legal(115,black, left).
legal(115,black, noop).
legal(115,white, down).
legal(115,white, left).
legal(115,white, noop).
legal(115,white, right).
legal(115,white, up).
legal(116,black, left).
legal(116,black, noop).
legal(116,black, up).
legal(116,white, down).
legal(116,white, noop).
legal(116,white, right).
legal(117,black, down).
legal(117,black, left).
legal(117,black, noop).
legal(117,black, right).
legal(117,black, up).
legal(117,white, down).
legal(117,white, left).
legal(117,white, noop).
legal(117,white, right).
legal(117,white, up).
legal(118,black, down).
legal(118,black, left).
legal(118,black, noop).
legal(118,black, right).
legal(118,black, up).
legal(118,white, down).
legal(118,white, left).
legal(118,white, noop).
legal(118,white, right).
legal(118,white, up).
legal(119,black, left).
legal(119,black, noop).
legal(119,black, right).
legal(119,black, up).
legal(119,white, down).
legal(119,white, left).
legal(119,white, noop).
legal(119,white, right).
legal(119,white, up).
legal(12,black, down).
legal(12,black, left).
legal(12,black, noop).
legal(12,black, right).
legal(12,black, up).
legal(12,white, down).
legal(12,white, left).
legal(12,white, noop).
legal(12,white, up).
legal(120,black, down).
legal(120,black, left).
legal(120,black, noop).
legal(120,black, right).
legal(120,black, up).
legal(120,white, down).
legal(120,white, noop).
legal(120,white, right).
legal(120,white, up).
legal(121,black, down).
legal(121,black, noop).
legal(121,black, right).
legal(121,black, up).
legal(121,white, left).
legal(121,white, noop).
legal(121,white, right).
legal(121,white, up).
legal(122,black, down).
legal(122,black, left).
legal(122,black, noop).
legal(122,black, right).
legal(122,black, up).
legal(122,white, left).
legal(122,white, noop).
legal(122,white, right).
legal(122,white, up).
legal(123,black, down).
legal(123,black, left).
legal(123,black, noop).
legal(123,black, right).
legal(123,black, up).
legal(123,white, down).
legal(123,white, left).
legal(123,white, noop).
legal(123,white, right).
legal(123,white, up).
legal(124,black, down).
legal(124,black, left).
legal(124,black, noop).
legal(124,black, right).
legal(124,black, up).
legal(124,white, left).
legal(124,white, noop).
legal(124,white, right).
legal(124,white, up).
legal(125,black, down).
legal(125,black, left).
legal(125,black, noop).
legal(125,black, right).
legal(125,white, down).
legal(125,white, left).
legal(125,white, noop).
legal(125,white, right).
legal(125,white, up).
legal(126,black, down).
legal(126,black, left).
legal(126,black, noop).
legal(126,black, right).
legal(126,black, up).
legal(126,white, down).
legal(126,white, left).
legal(126,white, noop).
legal(126,white, right).
legal(127,black, down).
legal(127,black, left).
legal(127,black, noop).
legal(127,black, right).
legal(127,black, up).
legal(127,white, down).
legal(127,white, left).
legal(127,white, noop).
legal(127,white, right).
legal(127,white, up).
legal(128,black, down).
legal(128,black, left).
legal(128,black, noop).
legal(128,black, right).
legal(128,black, up).
legal(128,white, down).
legal(128,white, noop).
legal(128,white, right).
legal(128,white, up).
legal(129,black, left).
legal(129,black, noop).
legal(129,black, right).
legal(129,black, up).
legal(129,white, down).
legal(129,white, left).
legal(129,white, noop).
legal(129,white, right).
legal(129,white, up).
legal(13,black, down).
legal(13,black, noop).
legal(13,black, right).
legal(13,black, up).
legal(13,white, down).
legal(13,white, left).
legal(13,white, noop).
legal(13,white, right).
legal(13,white, up).
legal(130,black, down).
legal(130,black, left).
legal(130,black, noop).
legal(130,black, up).
legal(130,white, down).
legal(130,white, noop).
legal(130,white, right).
legal(130,white, up).
legal(131,black, down).
legal(131,black, left).
legal(131,black, noop).
legal(131,black, right).
legal(131,black, up).
legal(131,white, down).
legal(131,white, left).
legal(131,white, noop).
legal(131,white, up).
legal(132,black, down).
legal(132,black, left).
legal(132,black, noop).
legal(132,black, right).
legal(132,black, up).
legal(132,white, noop).
legal(132,white, right).
legal(132,white, up).
legal(133,black, down).
legal(133,black, left).
legal(133,black, noop).
legal(133,black, right).
legal(133,black, up).
legal(133,white, left).
legal(133,white, noop).
legal(133,white, up).
legal(134,black, noop).
legal(134,black, right).
legal(134,black, up).
legal(134,white, down).
legal(134,white, left).
legal(134,white, noop).
legal(134,white, right).
legal(134,white, up).
legal(135,black, down).
legal(135,black, left).
legal(135,black, noop).
legal(135,white, down).
legal(135,white, left).
legal(135,white, noop).
legal(135,white, up).
legal(136,black, down).
legal(136,black, left).
legal(136,black, noop).
legal(136,black, right).
legal(136,white, down).
legal(136,white, noop).
legal(136,white, right).
legal(136,white, up).
legal(137,black, down).
legal(137,black, noop).
legal(137,black, right).
legal(137,black, up).
legal(137,white, down).
legal(137,white, left).
legal(137,white, noop).
legal(137,white, right).
legal(137,white, up).
legal(138,black, down).
legal(138,black, left).
legal(138,black, noop).
legal(138,black, right).
legal(138,black, up).
legal(138,white, down).
legal(138,white, left).
legal(138,white, noop).
legal(138,white, right).
legal(139,black, left).
legal(139,black, noop).
legal(139,black, right).
legal(139,black, up).
legal(139,white, down).
legal(139,white, left).
legal(139,white, noop).
legal(139,white, right).
legal(139,white, up).
legal(14,black, down).
legal(14,black, left).
legal(14,black, noop).
legal(14,black, up).
legal(14,white, down).
legal(14,white, left).
legal(14,white, noop).
legal(14,white, up).
legal(140,black, down).
legal(140,black, left).
legal(140,black, noop).
legal(140,black, right).
legal(140,black, up).
legal(140,white, down).
legal(140,white, left).
legal(140,white, noop).
legal(140,white, right).
legal(141,black, down).
legal(141,black, left).
legal(141,black, noop).
legal(141,black, right).
legal(141,black, up).
legal(141,white, down).
legal(141,white, left).
legal(141,white, noop).
legal(142,black, down).
legal(142,black, left).
legal(142,black, noop).
legal(142,black, right).
legal(142,black, up).
legal(142,white, down).
legal(142,white, left).
legal(142,white, noop).
legal(142,white, right).
legal(142,white, up).
legal(143,black, down).
legal(143,black, left).
legal(143,black, noop).
legal(143,black, up).
legal(143,white, left).
legal(143,white, noop).
legal(143,white, right).
legal(143,white, up).
legal(144,black, down).
legal(144,black, noop).
legal(144,black, right).
legal(144,black, up).
legal(144,white, left).
legal(144,white, noop).
legal(144,white, right).
legal(144,white, up).
legal(145,black, down).
legal(145,black, left).
legal(145,black, noop).
legal(145,black, up).
legal(145,white, down).
legal(145,white, noop).
legal(145,white, right).
legal(146,black, down).
legal(146,black, left).
legal(146,black, noop).
legal(146,black, right).
legal(146,black, up).
legal(146,white, down).
legal(146,white, left).
legal(146,white, noop).
legal(146,white, right).
legal(147,black, down).
legal(147,black, left).
legal(147,black, noop).
legal(147,black, right).
legal(147,black, up).
legal(147,white, left).
legal(147,white, noop).
legal(147,white, right).
legal(147,white, up).
legal(148,black, down).
legal(148,black, left).
legal(148,black, noop).
legal(148,black, right).
legal(148,black, up).
legal(148,white, left).
legal(148,white, noop).
legal(148,white, right).
legal(148,white, up).
legal(149,black, down).
legal(149,black, left).
legal(149,black, noop).
legal(149,black, up).
legal(149,white, left).
legal(149,white, noop).
legal(149,white, right).
legal(149,white, up).
legal(15,black, down).
legal(15,black, left).
legal(15,black, noop).
legal(15,black, up).
legal(15,white, left).
legal(15,white, noop).
legal(15,white, up).
legal(150,black, noop).
legal(150,black, right).
legal(150,black, up).
legal(150,white, left).
legal(150,white, noop).
legal(150,white, right).
legal(150,white, up).
legal(151,black, down).
legal(151,black, left).
legal(151,black, noop).
legal(151,white, down).
legal(151,white, left).
legal(151,white, noop).
legal(151,white, up).
legal(152,black, down).
legal(152,black, left).
legal(152,black, noop).
legal(152,black, up).
legal(152,white, down).
legal(152,white, left).
legal(152,white, noop).
legal(152,white, right).
legal(152,white, up).
legal(153,black, down).
legal(153,black, left).
legal(153,black, noop).
legal(153,black, right).
legal(153,black, up).
legal(153,white, down).
legal(153,white, noop).
legal(153,white, right).
legal(153,white, up).
legal(154,black, down).
legal(154,black, noop).
legal(154,black, right).
legal(154,black, up).
legal(154,white, noop).
legal(154,white, right).
legal(154,white, up).
legal(155,black, left).
legal(155,black, noop).
legal(155,black, right).
legal(155,black, up).
legal(155,white, down).
legal(155,white, left).
legal(155,white, noop).
legal(155,white, right).
legal(155,white, up).
legal(156,black, down).
legal(156,black, left).
legal(156,black, noop).
legal(156,black, right).
legal(156,black, up).
legal(156,white, left).
legal(156,white, noop).
legal(156,white, right).
legal(156,white, up).
legal(157,black, down).
legal(157,black, noop).
legal(157,black, right).
legal(157,black, up).
legal(157,white, left).
legal(157,white, noop).
legal(157,white, right).
legal(157,white, up).
legal(158,black, down).
legal(158,black, noop).
legal(158,black, right).
legal(158,black, up).
legal(158,white, down).
legal(158,white, left).
legal(158,white, noop).
legal(158,white, right).
legal(158,white, up).
legal(159,black, down).
legal(159,black, left).
legal(159,black, noop).
legal(159,black, right).
legal(159,black, up).
legal(159,white, down).
legal(159,white, left).
legal(159,white, noop).
legal(159,white, right).
legal(16,black, down).
legal(16,black, left).
legal(16,black, noop).
legal(16,black, right).
legal(16,black, up).
legal(16,white, left).
legal(16,white, noop).
legal(16,white, right).
legal(16,white, up).
legal(160,black, down).
legal(160,black, left).
legal(160,black, noop).
legal(160,black, right).
legal(160,white, down).
legal(160,white, left).
legal(160,white, noop).
legal(160,white, right).
legal(160,white, up).
legal(161,black, down).
legal(161,black, left).
legal(161,black, noop).
legal(161,black, right).
legal(161,black, up).
legal(161,white, down).
legal(161,white, left).
legal(161,white, noop).
legal(161,white, right).
legal(161,white, up).
legal(162,black, down).
legal(162,black, left).
legal(162,black, noop).
legal(162,black, right).
legal(162,black, up).
legal(162,white, down).
legal(162,white, left).
legal(162,white, noop).
legal(162,white, right).
legal(162,white, up).
legal(163,black, down).
legal(163,black, noop).
legal(163,black, right).
legal(163,white, down).
legal(163,white, left).
legal(163,white, noop).
legal(163,white, right).
legal(163,white, up).
legal(164,black, noop).
legal(164,black, right).
legal(164,black, up).
legal(164,white, down).
legal(164,white, left).
legal(164,white, noop).
legal(164,white, right).
legal(165,black, down).
legal(165,black, left).
legal(165,black, noop).
legal(165,black, right).
legal(165,black, up).
legal(165,white, down).
legal(165,white, left).
legal(165,white, noop).
legal(165,white, right).
legal(165,white, up).
legal(166,black, down).
legal(166,black, noop).
legal(166,black, right).
legal(166,black, up).
legal(166,white, down).
legal(166,white, left).
legal(166,white, noop).
legal(166,white, right).
legal(166,white, up).
legal(167,black, down).
legal(167,black, left).
legal(167,black, noop).
legal(167,black, right).
legal(167,black, up).
legal(167,white, down).
legal(167,white, left).
legal(167,white, noop).
legal(167,white, right).
legal(167,white, up).
legal(168,black, down).
legal(168,black, left).
legal(168,black, noop).
legal(168,black, right).
legal(168,white, left).
legal(168,white, noop).
legal(168,white, up).
legal(169,black, down).
legal(169,black, left).
legal(169,black, noop).
legal(169,white, left).
legal(169,white, noop).
legal(169,white, right).
legal(169,white, up).
legal(17,black, left).
legal(17,black, noop).
legal(17,black, right).
legal(17,black, up).
legal(17,white, down).
legal(17,white, left).
legal(17,white, noop).
legal(17,white, right).
legal(17,white, up).
legal(170,black, left).
legal(170,black, noop).
legal(170,black, right).
legal(170,black, up).
legal(170,white, down).
legal(170,white, left).
legal(170,white, noop).
legal(170,white, right).
legal(170,white, up).
legal(171,black, down).
legal(171,black, left).
legal(171,black, noop).
legal(171,black, right).
legal(171,white, down).
legal(171,white, left).
legal(171,white, noop).
legal(172,black, down).
legal(172,black, left).
legal(172,black, noop).
legal(172,black, up).
legal(172,white, down).
legal(172,white, left).
legal(172,white, noop).
legal(172,white, up).
legal(173,black, down).
legal(173,black, left).
legal(173,black, noop).
legal(173,white, down).
legal(173,white, left).
legal(173,white, noop).
legal(173,white, right).
legal(174,black, noop).
legal(174,black, right).
legal(174,black, up).
legal(174,white, down).
legal(174,white, left).
legal(174,white, noop).
legal(174,white, right).
legal(174,white, up).
legal(175,black, down).
legal(175,black, noop).
legal(175,black, right).
legal(175,black, up).
legal(175,white, down).
legal(175,white, left).
legal(175,white, noop).
legal(175,white, right).
legal(175,white, up).
legal(176,black, down).
legal(176,black, left).
legal(176,black, noop).
legal(176,black, right).
legal(176,white, down).
legal(176,white, left).
legal(176,white, noop).
legal(176,white, right).
legal(176,white, up).
legal(177,black, down).
legal(177,black, left).
legal(177,black, noop).
legal(177,black, right).
legal(177,black, up).
legal(177,white, left).
legal(177,white, noop).
legal(177,white, right).
legal(177,white, up).
legal(178,black, down).
legal(178,black, left).
legal(178,black, noop).
legal(178,black, right).
legal(178,black, up).
legal(178,white, down).
legal(178,white, left).
legal(178,white, noop).
legal(178,white, right).
legal(178,white, up).
legal(179,black, down).
legal(179,black, left).
legal(179,black, noop).
legal(179,black, right).
legal(179,black, up).
legal(179,white, down).
legal(179,white, left).
legal(179,white, noop).
legal(179,white, right).
legal(179,white, up).
legal(18,black, down).
legal(18,black, noop).
legal(18,black, right).
legal(18,black, up).
legal(18,white, down).
legal(18,white, noop).
legal(18,white, right).
legal(18,white, up).
legal(180,black, left).
legal(180,black, noop).
legal(180,black, right).
legal(180,black, up).
legal(180,white, down).
legal(180,white, left).
legal(180,white, noop).
legal(180,white, up).
legal(181,black, left).
legal(181,black, noop).
legal(181,black, right).
legal(181,black, up).
legal(181,white, left).
legal(181,white, noop).
legal(181,white, up).
legal(182,black, down).
legal(182,black, left).
legal(182,black, noop).
legal(182,black, right).
legal(182,white, down).
legal(182,white, left).
legal(182,white, noop).
legal(182,white, right).
legal(183,black, left).
legal(183,black, noop).
legal(183,black, right).
legal(183,black, up).
legal(183,white, down).
legal(183,white, left).
legal(183,white, noop).
legal(183,white, right).
legal(183,white, up).
legal(184,black, left).
legal(184,black, noop).
legal(184,black, right).
legal(184,black, up).
legal(184,white, down).
legal(184,white, left).
legal(184,white, noop).
legal(184,white, right).
legal(184,white, up).
legal(185,black, down).
legal(185,black, left).
legal(185,black, noop).
legal(185,black, right).
legal(185,black, up).
legal(185,white, down).
legal(185,white, left).
legal(185,white, noop).
legal(185,white, up).
legal(186,black, down).
legal(186,black, left).
legal(186,black, noop).
legal(186,black, right).
legal(186,black, up).
legal(186,white, down).
legal(186,white, noop).
legal(186,white, right).
legal(187,black, down).
legal(187,black, noop).
legal(187,black, right).
legal(187,white, down).
legal(187,white, left).
legal(187,white, noop).
legal(187,white, up).
legal(188,black, down).
legal(188,black, left).
legal(188,black, noop).
legal(188,black, up).
legal(188,white, down).
legal(188,white, left).
legal(188,white, noop).
legal(188,white, up).
legal(189,black, left).
legal(189,black, noop).
legal(189,black, right).
legal(189,black, up).
legal(189,white, down).
legal(189,white, left).
legal(189,white, noop).
legal(189,white, right).
legal(189,white, up).
legal(19,black, down).
legal(19,black, noop).
legal(19,black, right).
legal(19,black, up).
legal(19,white, left).
legal(19,white, noop).
legal(19,white, right).
legal(19,white, up).
legal(190,black, left).
legal(190,black, noop).
legal(190,black, right).
legal(190,black, up).
legal(190,white, down).
legal(190,white, left).
legal(190,white, noop).
legal(190,white, right).
legal(190,white, up).
legal(191,black, left).
legal(191,black, noop).
legal(191,black, right).
legal(191,black, up).
legal(191,white, down).
legal(191,white, left).
legal(191,white, noop).
legal(191,white, right).
legal(192,black, down).
legal(192,black, left).
legal(192,black, noop).
legal(192,black, up).
legal(192,white, down).
legal(192,white, left).
legal(192,white, noop).
legal(192,white, right).
legal(193,black, down).
legal(193,black, left).
legal(193,black, noop).
legal(193,black, right).
legal(193,white, down).
legal(193,white, left).
legal(193,white, noop).
legal(193,white, right).
legal(193,white, up).
legal(194,black, left).
legal(194,black, noop).
legal(194,black, right).
legal(194,black, up).
legal(194,white, down).
legal(194,white, left).
legal(194,white, noop).
legal(194,white, right).
legal(194,white, up).
legal(195,black, down).
legal(195,black, left).
legal(195,black, noop).
legal(195,black, right).
legal(195,white, down).
legal(195,white, left).
legal(195,white, noop).
legal(196,black, down).
legal(196,black, left).
legal(196,black, noop).
legal(196,black, right).
legal(196,white, down).
legal(196,white, noop).
legal(196,white, right).
legal(196,white, up).
legal(197,black, down).
legal(197,black, left).
legal(197,black, noop).
legal(197,black, right).
legal(197,white, left).
legal(197,white, noop).
legal(197,white, right).
legal(197,white, up).
legal(198,black, down).
legal(198,black, left).
legal(198,black, noop).
legal(198,black, right).
legal(198,black, up).
legal(198,white, down).
legal(198,white, left).
legal(198,white, noop).
legal(198,white, up).
legal(199,black, down).
legal(199,black, left).
legal(199,black, noop).
legal(199,black, right).
legal(199,black, up).
legal(199,white, down).
legal(199,white, left).
legal(199,white, noop).
legal(199,white, right).
legal(199,white, up).
legal(2,black, down).
legal(2,black, left).
legal(2,black, noop).
legal(2,black, right).
legal(2,black, up).
legal(2,white, down).
legal(2,white, left).
legal(2,white, noop).
legal(2,white, right).
legal(20,black, left).
legal(20,black, noop).
legal(20,black, right).
legal(20,black, up).
legal(20,white, down).
legal(20,white, left).
legal(20,white, noop).
legal(20,white, up).
legal(200,black, down).
legal(200,black, left).
legal(200,black, noop).
legal(200,black, right).
legal(200,black, up).
legal(200,white, down).
legal(200,white, noop).
legal(200,white, right).
legal(200,white, up).
legal(201,black, down).
legal(201,black, left).
legal(201,black, noop).
legal(201,black, right).
legal(201,white, down).
legal(201,white, left).
legal(201,white, noop).
legal(201,white, up).
legal(202,black, down).
legal(202,black, left).
legal(202,black, noop).
legal(202,white, down).
legal(202,white, left).
legal(202,white, noop).
legal(202,white, up).
legal(203,black, down).
legal(203,black, left).
legal(203,black, noop).
legal(203,black, up).
legal(203,white, noop).
legal(203,white, right).
legal(203,white, up).
legal(204,black, down).
legal(204,black, left).
legal(204,black, noop).
legal(204,black, right).
legal(204,black, up).
legal(204,white, down).
legal(204,white, left).
legal(204,white, noop).
legal(204,white, right).
legal(205,black, left).
legal(205,black, noop).
legal(205,black, right).
legal(205,black, up).
legal(205,white, down).
legal(205,white, left).
legal(205,white, noop).
legal(205,white, right).
legal(206,black, down).
legal(206,black, left).
legal(206,black, noop).
legal(206,black, right).
legal(206,black, up).
legal(206,white, down).
legal(206,white, left).
legal(206,white, noop).
legal(206,white, right).
legal(207,black, down).
legal(207,black, left).
legal(207,black, noop).
legal(207,black, right).
legal(207,black, up).
legal(207,white, left).
legal(207,white, noop).
legal(207,white, right).
legal(207,white, up).
legal(208,black, down).
legal(208,black, left).
legal(208,black, noop).
legal(208,black, right).
legal(208,white, down).
legal(208,white, left).
legal(208,white, noop).
legal(209,black, down).
legal(209,black, left).
legal(209,black, noop).
legal(209,black, up).
legal(209,white, left).
legal(209,white, noop).
legal(209,white, right).
legal(209,white, up).
legal(21,black, down).
legal(21,black, left).
legal(21,black, noop).
legal(21,black, right).
legal(21,black, up).
legal(21,white, down).
legal(21,white, left).
legal(21,white, noop).
legal(21,white, up).
legal(210,black, down).
legal(210,black, left).
legal(210,black, noop).
legal(210,black, right).
legal(210,white, down).
legal(210,white, left).
legal(210,white, noop).
legal(210,white, right).
legal(210,white, up).
legal(211,black, left).
legal(211,black, noop).
legal(211,black, right).
legal(211,black, up).
legal(211,white, left).
legal(211,white, noop).
legal(211,white, right).
legal(211,white, up).
legal(212,black, down).
legal(212,black, noop).
legal(212,black, right).
legal(212,black, up).
legal(212,white, down).
legal(212,white, left).
legal(212,white, noop).
legal(212,white, right).
legal(212,white, up).
legal(213,black, down).
legal(213,black, noop).
legal(213,black, right).
legal(213,black, up).
legal(213,white, down).
legal(213,white, noop).
legal(213,white, right).
legal(213,white, up).
legal(214,black, down).
legal(214,black, left).
legal(214,black, noop).
legal(214,black, right).
legal(214,black, up).
legal(214,white, left).
legal(214,white, noop).
legal(214,white, up).
legal(215,black, down).
legal(215,black, left).
legal(215,black, noop).
legal(215,black, right).
legal(215,black, up).
legal(215,white, down).
legal(215,white, left).
legal(215,white, noop).
legal(215,white, right).
legal(215,white, up).
legal(216,black, down).
legal(216,black, left).
legal(216,black, noop).
legal(216,black, right).
legal(216,white, left).
legal(216,white, noop).
legal(216,white, right).
legal(216,white, up).
legal(217,black, down).
legal(217,black, left).
legal(217,black, noop).
legal(217,black, right).
legal(217,black, up).
legal(217,white, down).
legal(217,white, left).
legal(217,white, noop).
legal(217,white, right).
legal(218,black, left).
legal(218,black, noop).
legal(218,black, right).
legal(218,black, up).
legal(218,white, left).
legal(218,white, noop).
legal(218,white, right).
legal(218,white, up).
legal(219,black, down).
legal(219,black, left).
legal(219,black, noop).
legal(219,black, up).
legal(219,white, down).
legal(219,white, left).
legal(219,white, noop).
legal(219,white, right).
legal(22,black, down).
legal(22,black, left).
legal(22,black, noop).
legal(22,black, right).
legal(22,black, up).
legal(22,white, down).
legal(22,white, noop).
legal(22,white, right).
legal(22,white, up).
legal(220,black, down).
legal(220,black, left).
legal(220,black, noop).
legal(220,black, up).
legal(220,white, down).
legal(220,white, left).
legal(220,white, noop).
legal(220,white, up).
legal(221,black, down).
legal(221,black, left).
legal(221,black, noop).
legal(221,black, up).
legal(221,white, down).
legal(221,white, left).
legal(221,white, noop).
legal(221,white, up).
legal(222,black, down).
legal(222,black, left).
legal(222,black, noop).
legal(222,black, right).
legal(222,black, up).
legal(222,white, down).
legal(222,white, noop).
legal(222,white, right).
legal(222,white, up).
legal(223,black, down).
legal(223,black, left).
legal(223,black, noop).
legal(223,black, right).
legal(223,black, up).
legal(223,white, left).
legal(223,white, noop).
legal(223,white, up).
legal(224,black, down).
legal(224,black, left).
legal(224,black, noop).
legal(224,black, up).
legal(224,white, left).
legal(224,white, noop).
legal(224,white, up).
legal(225,black, left).
legal(225,black, noop).
legal(225,black, up).
legal(225,white, down).
legal(225,white, left).
legal(225,white, noop).
legal(225,white, right).
legal(225,white, up).
legal(226,black, down).
legal(226,black, left).
legal(226,black, noop).
legal(226,black, right).
legal(226,black, up).
legal(226,white, down).
legal(226,white, left).
legal(226,white, noop).
legal(226,white, right).
legal(227,black, down).
legal(227,black, left).
legal(227,black, noop).
legal(227,black, right).
legal(227,black, up).
legal(227,white, left).
legal(227,white, noop).
legal(227,white, up).
legal(228,black, down).
legal(228,black, left).
legal(228,black, noop).
legal(228,white, down).
legal(228,white, noop).
legal(228,white, right).
legal(229,black, down).
legal(229,black, left).
legal(229,black, noop).
legal(229,black, right).
legal(229,black, up).
legal(229,white, left).
legal(229,white, noop).
legal(229,white, right).
legal(229,white, up).
legal(23,black, left).
legal(23,black, noop).
legal(23,black, right).
legal(23,black, up).
legal(23,white, down).
legal(23,white, left).
legal(23,white, noop).
legal(23,white, right).
legal(230,black, down).
legal(230,black, left).
legal(230,black, noop).
legal(230,black, right).
legal(230,black, up).
legal(230,white, down).
legal(230,white, left).
legal(230,white, noop).
legal(230,white, right).
legal(230,white, up).
legal(231,black, left).
legal(231,black, noop).
legal(231,black, right).
legal(231,black, up).
legal(231,white, down).
legal(231,white, left).
legal(231,white, noop).
legal(231,white, up).
legal(232,black, down).
legal(232,black, left).
legal(232,black, noop).
legal(232,white, down).
legal(232,white, noop).
legal(232,white, right).
legal(232,white, up).
legal(233,black, down).
legal(233,black, left).
legal(233,black, noop).
legal(233,black, right).
legal(233,black, up).
legal(233,white, down).
legal(233,white, left).
legal(233,white, noop).
legal(233,white, right).
legal(233,white, up).
legal(234,black, left).
legal(234,black, noop).
legal(234,black, up).
legal(234,white, down).
legal(234,white, left).
legal(234,white, noop).
legal(234,white, right).
legal(234,white, up).
legal(235,black, down).
legal(235,black, left).
legal(235,black, noop).
legal(235,white, down).
legal(235,white, noop).
legal(235,white, right).
legal(235,white, up).
legal(236,black, down).
legal(236,black, left).
legal(236,black, noop).
legal(236,black, right).
legal(236,white, down).
legal(236,white, noop).
legal(236,white, right).
legal(237,black, down).
legal(237,black, left).
legal(237,black, noop).
legal(237,black, right).
legal(237,black, up).
legal(237,white, left).
legal(237,white, noop).
legal(237,white, up).
legal(238,black, down).
legal(238,black, left).
legal(238,black, noop).
legal(238,black, right).
legal(238,white, down).
legal(238,white, left).
legal(238,white, noop).
legal(238,white, right).
legal(238,white, up).
legal(239,black, down).
legal(239,black, left).
legal(239,black, noop).
legal(239,black, right).
legal(239,black, up).
legal(239,white, down).
legal(239,white, left).
legal(239,white, noop).
legal(239,white, right).
legal(239,white, up).
legal(24,black, down).
legal(24,black, left).
legal(24,black, noop).
legal(24,black, right).
legal(24,black, up).
legal(24,white, down).
legal(24,white, noop).
legal(24,white, right).
legal(24,white, up).
legal(240,black, down).
legal(240,black, left).
legal(240,black, noop).
legal(240,black, right).
legal(240,black, up).
legal(240,white, down).
legal(240,white, left).
legal(240,white, noop).
legal(240,white, up).
legal(241,black, down).
legal(241,black, left).
legal(241,black, noop).
legal(241,black, right).
legal(241,white, down).
legal(241,white, left).
legal(241,white, noop).
legal(241,white, right).
legal(241,white, up).
legal(242,black, down).
legal(242,black, left).
legal(242,black, noop).
legal(242,black, right).
legal(242,black, up).
legal(242,white, down).
legal(242,white, left).
legal(242,white, noop).
legal(242,white, right).
legal(242,white, up).
legal(243,black, down).
legal(243,black, left).
legal(243,black, noop).
legal(243,black, right).
legal(243,black, up).
legal(243,white, down).
legal(243,white, left).
legal(243,white, noop).
legal(243,white, right).
legal(244,black, down).
legal(244,black, left).
legal(244,black, noop).
legal(244,black, right).
legal(244,black, up).
legal(244,white, down).
legal(244,white, left).
legal(244,white, noop).
legal(244,white, up).
legal(245,black, down).
legal(245,black, noop).
legal(245,black, right).
legal(245,black, up).
legal(245,white, down).
legal(245,white, left).
legal(245,white, noop).
legal(246,black, down).
legal(246,black, left).
legal(246,black, noop).
legal(246,black, right).
legal(246,black, up).
legal(246,white, down).
legal(246,white, left).
legal(246,white, noop).
legal(246,white, up).
legal(247,black, down).
legal(247,black, left).
legal(247,black, noop).
legal(247,black, up).
legal(247,white, down).
legal(247,white, left).
legal(247,white, noop).
legal(247,white, right).
legal(248,black, down).
legal(248,black, left).
legal(248,black, noop).
legal(248,black, right).
legal(248,black, up).
legal(248,white, down).
legal(248,white, left).
legal(248,white, noop).
legal(248,white, right).
legal(248,white, up).
legal(249,black, down).
legal(249,black, left).
legal(249,black, noop).
legal(249,black, right).
legal(249,black, up).
legal(249,white, down).
legal(249,white, left).
legal(249,white, noop).
legal(249,white, right).
legal(249,white, up).
legal(25,black, down).
legal(25,black, left).
legal(25,black, noop).
legal(25,black, right).
legal(25,black, up).
legal(25,white, down).
legal(25,white, left).
legal(25,white, noop).
legal(25,white, right).
legal(25,white, up).
legal(250,black, left).
legal(250,black, noop).
legal(250,black, right).
legal(250,black, up).
legal(250,white, left).
legal(250,white, noop).
legal(250,white, right).
legal(250,white, up).
legal(251,black, down).
legal(251,black, left).
legal(251,black, noop).
legal(251,black, right).
legal(251,white, down).
legal(251,white, left).
legal(251,white, noop).
legal(251,white, right).
legal(252,black, down).
legal(252,black, left).
legal(252,black, noop).
legal(252,black, up).
legal(252,white, down).
legal(252,white, noop).
legal(252,white, right).
legal(252,white, up).
legal(253,black, down).
legal(253,black, left).
legal(253,black, noop).
legal(253,black, right).
legal(253,black, up).
legal(253,white, down).
legal(253,white, left).
legal(253,white, noop).
legal(253,white, right).
legal(254,black, down).
legal(254,black, left).
legal(254,black, noop).
legal(254,black, right).
legal(254,black, up).
legal(254,white, down).
legal(254,white, left).
legal(254,white, noop).
legal(254,white, right).
legal(254,white, up).
legal(255,black, down).
legal(255,black, noop).
legal(255,black, right).
legal(255,black, up).
legal(255,white, left).
legal(255,white, noop).
legal(255,white, up).
legal(256,black, left).
legal(256,black, noop).
legal(256,black, up).
legal(256,white, down).
legal(256,white, left).
legal(256,white, noop).
legal(256,white, right).
legal(256,white, up).
legal(257,black, left).
legal(257,black, noop).
legal(257,black, up).
legal(257,white, down).
legal(257,white, left).
legal(257,white, noop).
legal(258,black, down).
legal(258,black, left).
legal(258,black, noop).
legal(258,black, right).
legal(258,black, up).
legal(258,white, down).
legal(258,white, noop).
legal(258,white, right).
legal(259,black, down).
legal(259,black, left).
legal(259,black, noop).
legal(259,black, right).
legal(259,white, down).
legal(259,white, noop).
legal(259,white, right).
legal(26,black, down).
legal(26,black, noop).
legal(26,black, right).
legal(26,black, up).
legal(26,white, down).
legal(26,white, left).
legal(26,white, noop).
legal(26,white, right).
legal(26,white, up).
legal(260,black, down).
legal(260,black, left).
legal(260,black, noop).
legal(260,black, up).
legal(260,white, down).
legal(260,white, left).
legal(260,white, noop).
legal(260,white, right).
legal(260,white, up).
legal(261,black, down).
legal(261,black, noop).
legal(261,black, right).
legal(261,white, down).
legal(261,white, left).
legal(261,white, noop).
legal(261,white, right).
legal(261,white, up).
legal(262,black, down).
legal(262,black, left).
legal(262,black, noop).
legal(262,black, right).
legal(262,white, down).
legal(262,white, noop).
legal(262,white, right).
legal(262,white, up).
legal(263,black, down).
legal(263,black, noop).
legal(263,black, right).
legal(263,black, up).
legal(263,white, down).
legal(263,white, left).
legal(263,white, noop).
legal(263,white, right).
legal(263,white, up).
legal(264,black, noop).
legal(264,black, right).
legal(264,black, up).
legal(264,white, down).
legal(264,white, left).
legal(264,white, noop).
legal(264,white, right).
legal(264,white, up).
legal(265,black, down).
legal(265,black, left).
legal(265,black, noop).
legal(265,black, right).
legal(265,black, up).
legal(265,white, down).
legal(265,white, left).
legal(265,white, noop).
legal(265,white, right).
legal(265,white, up).
legal(266,black, down).
legal(266,black, noop).
legal(266,black, right).
legal(266,white, down).
legal(266,white, left).
legal(266,white, noop).
legal(266,white, right).
legal(267,black, down).
legal(267,black, left).
legal(267,black, noop).
legal(267,white, down).
legal(267,white, noop).
legal(267,white, right).
legal(267,white, up).
legal(268,black, down).
legal(268,black, noop).
legal(268,black, right).
legal(268,black, up).
legal(268,white, down).
legal(268,white, left).
legal(268,white, noop).
legal(268,white, right).
legal(268,white, up).
legal(269,black, down).
legal(269,black, left).
legal(269,black, noop).
legal(269,black, right).
legal(269,black, up).
legal(269,white, down).
legal(269,white, noop).
legal(269,white, right).
legal(269,white, up).
legal(27,black, down).
legal(27,black, left).
legal(27,black, noop).
legal(27,black, up).
legal(27,white, down).
legal(27,white, left).
legal(27,white, noop).
legal(270,black, down).
legal(270,black, left).
legal(270,black, noop).
legal(270,black, up).
legal(270,white, down).
legal(270,white, left).
legal(270,white, noop).
legal(270,white, right).
legal(270,white, up).
legal(271,black, down).
legal(271,black, left).
legal(271,black, noop).
legal(271,black, right).
legal(271,black, up).
legal(271,white, down).
legal(271,white, left).
legal(271,white, noop).
legal(271,white, right).
legal(271,white, up).
legal(272,black, left).
legal(272,black, noop).
legal(272,black, right).
legal(272,black, up).
legal(272,white, down).
legal(272,white, left).
legal(272,white, noop).
legal(273,black, down).
legal(273,black, left).
legal(273,black, noop).
legal(273,black, up).
legal(273,white, down).
legal(273,white, left).
legal(273,white, noop).
legal(273,white, right).
legal(273,white, up).
legal(274,black, down).
legal(274,black, left).
legal(274,black, noop).
legal(274,black, right).
legal(274,black, up).
legal(274,white, down).
legal(274,white, left).
legal(274,white, noop).
legal(274,white, right).
legal(275,black, down).
legal(275,black, left).
legal(275,black, noop).
legal(275,black, right).
legal(275,black, up).
legal(275,white, down).
legal(275,white, left).
legal(275,white, noop).
legal(275,white, up).
legal(276,black, down).
legal(276,black, left).
legal(276,black, noop).
legal(276,black, right).
legal(276,black, up).
legal(276,white, down).
legal(276,white, noop).
legal(276,white, right).
legal(276,white, up).
legal(277,black, down).
legal(277,black, left).
legal(277,black, noop).
legal(277,black, right).
legal(277,black, up).
legal(277,white, down).
legal(277,white, noop).
legal(277,white, right).
legal(277,white, up).
legal(278,black, down).
legal(278,black, left).
legal(278,black, noop).
legal(278,black, up).
legal(278,white, down).
legal(278,white, noop).
legal(278,white, right).
legal(278,white, up).
legal(279,black, down).
legal(279,black, left).
legal(279,black, noop).
legal(279,black, right).
legal(279,black, up).
legal(279,white, down).
legal(279,white, left).
legal(279,white, noop).
legal(279,white, up).
legal(28,black, noop).
legal(28,black, right).
legal(28,black, up).
legal(28,white, down).
legal(28,white, noop).
legal(28,white, right).
legal(280,black, left).
legal(280,black, noop).
legal(280,black, right).
legal(280,black, up).
legal(280,white, down).
legal(280,white, noop).
legal(280,white, right).
legal(280,white, up).
legal(281,black, down).
legal(281,black, left).
legal(281,black, noop).
legal(281,black, right).
legal(281,black, up).
legal(281,white, down).
legal(281,white, left).
legal(281,white, noop).
legal(281,white, right).
legal(281,white, up).
legal(282,black, down).
legal(282,black, left).
legal(282,black, noop).
legal(282,black, right).
legal(282,black, up).
legal(282,white, down).
legal(282,white, noop).
legal(282,white, right).
legal(282,white, up).
legal(283,black, down).
legal(283,black, left).
legal(283,black, noop).
legal(283,black, right).
legal(283,black, up).
legal(283,white, down).
legal(283,white, left).
legal(283,white, noop).
legal(283,white, up).
legal(284,black, down).
legal(284,black, left).
legal(284,black, noop).
legal(284,black, right).
legal(284,black, up).
legal(284,white, down).
legal(284,white, left).
legal(284,white, noop).
legal(284,white, up).
legal(285,black, down).
legal(285,black, noop).
legal(285,black, right).
legal(285,black, up).
legal(285,white, down).
legal(285,white, left).
legal(285,white, noop).
legal(285,white, right).
legal(285,white, up).
legal(286,black, left).
legal(286,black, noop).
legal(286,black, right).
legal(286,black, up).
legal(286,white, down).
legal(286,white, left).
legal(286,white, noop).
legal(286,white, right).
legal(286,white, up).
legal(287,black, down).
legal(287,black, left).
legal(287,black, noop).
legal(287,black, right).
legal(287,white, down).
legal(287,white, left).
legal(287,white, noop).
legal(287,white, up).
legal(288,black, left).
legal(288,black, noop).
legal(288,black, right).
legal(288,black, up).
legal(288,white, down).
legal(288,white, left).
legal(288,white, noop).
legal(288,white, up).
legal(289,black, down).
legal(289,black, left).
legal(289,black, noop).
legal(289,black, right).
legal(289,white, down).
legal(289,white, left).
legal(289,white, noop).
legal(289,white, right).
legal(29,black, down).
legal(29,black, left).
legal(29,black, noop).
legal(29,black, up).
legal(29,white, left).
legal(29,white, noop).
legal(29,white, up).
legal(290,black, down).
legal(290,black, left).
legal(290,black, noop).
legal(290,black, up).
legal(290,white, down).
legal(290,white, left).
legal(290,white, noop).
legal(290,white, right).
legal(290,white, up).
legal(291,black, left).
legal(291,black, noop).
legal(291,black, up).
legal(291,white, down).
legal(291,white, left).
legal(291,white, noop).
legal(291,white, right).
legal(291,white, up).
legal(292,black, down).
legal(292,black, left).
legal(292,black, noop).
legal(292,black, right).
legal(292,black, up).
legal(292,white, down).
legal(292,white, left).
legal(292,white, noop).
legal(292,white, right).
legal(292,white, up).
legal(293,black, down).
legal(293,black, left).
legal(293,black, noop).
legal(293,white, down).
legal(293,white, left).
legal(293,white, noop).
legal(293,white, right).
legal(293,white, up).
legal(294,black, down).
legal(294,black, noop).
legal(294,black, right).
legal(294,black, up).
legal(294,white, noop).
legal(294,white, right).
legal(294,white, up).
legal(295,black, down).
legal(295,black, noop).
legal(295,black, right).
legal(295,white, left).
legal(295,white, noop).
legal(295,white, right).
legal(295,white, up).
legal(296,black, down).
legal(296,black, left).
legal(296,black, noop).
legal(296,black, up).
legal(296,white, left).
legal(296,white, noop).
legal(296,white, right).
legal(296,white, up).
legal(297,black, down).
legal(297,black, left).
legal(297,black, noop).
legal(297,black, up).
legal(297,white, down).
legal(297,white, left).
legal(297,white, noop).
legal(297,white, right).
legal(297,white, up).
legal(298,black, left).
legal(298,black, noop).
legal(298,black, up).
legal(298,white, down).
legal(298,white, left).
legal(298,white, noop).
legal(298,white, up).
legal(299,black, down).
legal(299,black, left).
legal(299,black, noop).
legal(299,black, right).
legal(299,black, up).
legal(299,white, down).
legal(299,white, left).
legal(299,white, noop).
legal(299,white, right).
legal(299,white, up).
legal(3,black, down).
legal(3,black, left).
legal(3,black, noop).
legal(3,black, right).
legal(3,white, down).
legal(3,white, left).
legal(3,white, noop).
legal(3,white, right).
legal(3,white, up).
legal(30,black, down).
legal(30,black, left).
legal(30,black, noop).
legal(30,black, right).
legal(30,white, down).
legal(30,white, left).
legal(30,white, noop).
legal(30,white, right).
legal(30,white, up).
legal(300,black, down).
legal(300,black, left).
legal(300,black, noop).
legal(300,black, right).
legal(300,black, up).
legal(300,white, down).
legal(300,white, left).
legal(300,white, noop).
legal(301,black, down).
legal(301,black, left).
legal(301,black, noop).
legal(301,black, right).
legal(301,black, up).
legal(301,white, down).
legal(301,white, left).
legal(301,white, noop).
legal(301,white, right).
legal(302,black, down).
legal(302,black, left).
legal(302,black, noop).
legal(302,black, right).
legal(302,black, up).
legal(302,white, down).
legal(302,white, left).
legal(302,white, noop).
legal(302,white, right).
legal(302,white, up).
legal(303,black, down).
legal(303,black, left).
legal(303,black, noop).
legal(303,black, right).
legal(303,white, down).
legal(303,white, left).
legal(303,white, noop).
legal(303,white, up).
legal(304,black, down).
legal(304,black, left).
legal(304,black, noop).
legal(304,black, right).
legal(304,black, up).
legal(304,white, down).
legal(304,white, left).
legal(304,white, noop).
legal(304,white, right).
legal(304,white, up).
legal(305,black, down).
legal(305,black, left).
legal(305,black, noop).
legal(305,black, up).
legal(305,white, left).
legal(305,white, noop).
legal(305,white, right).
legal(305,white, up).
legal(306,black, down).
legal(306,black, left).
legal(306,black, noop).
legal(306,black, right).
legal(306,black, up).
legal(306,white, down).
legal(306,white, left).
legal(306,white, noop).
legal(306,white, right).
legal(306,white, up).
legal(307,black, down).
legal(307,black, noop).
legal(307,black, right).
legal(307,black, up).
legal(307,white, down).
legal(307,white, noop).
legal(307,white, right).
legal(308,black, down).
legal(308,black, left).
legal(308,black, noop).
legal(308,black, up).
legal(308,white, down).
legal(308,white, noop).
legal(308,white, right).
legal(309,black, down).
legal(309,black, noop).
legal(309,black, right).
legal(309,black, up).
legal(309,white, left).
legal(309,white, noop).
legal(309,white, right).
legal(309,white, up).
legal(31,black, down).
legal(31,black, noop).
legal(31,black, right).
legal(31,black, up).
legal(31,white, down).
legal(31,white, left).
legal(31,white, noop).
legal(31,white, right).
legal(31,white, up).
legal(310,black, down).
legal(310,black, left).
legal(310,black, noop).
legal(310,black, right).
legal(310,white, down).
legal(310,white, left).
legal(310,white, noop).
legal(310,white, up).
legal(311,black, down).
legal(311,black, left).
legal(311,black, noop).
legal(311,black, up).
legal(311,white, down).
legal(311,white, noop).
legal(311,white, right).
legal(311,white, up).
legal(312,black, down).
legal(312,black, left).
legal(312,black, noop).
legal(312,black, right).
legal(312,black, up).
legal(312,white, down).
legal(312,white, noop).
legal(312,white, right).
legal(312,white, up).
legal(313,black, down).
legal(313,black, noop).
legal(313,black, right).
legal(313,black, up).
legal(313,white, down).
legal(313,white, noop).
legal(313,white, right).
legal(313,white, up).
legal(314,black, left).
legal(314,black, noop).
legal(314,black, right).
legal(314,black, up).
legal(314,white, left).
legal(314,white, noop).
legal(314,white, right).
legal(314,white, up).
legal(315,black, down).
legal(315,black, noop).
legal(315,black, right).
legal(315,white, left).
legal(315,white, noop).
legal(315,white, right).
legal(315,white, up).
legal(316,black, left).
legal(316,black, noop).
legal(316,black, right).
legal(316,black, up).
legal(316,white, noop).
legal(316,white, right).
legal(316,white, up).
legal(317,black, left).
legal(317,black, noop).
legal(317,black, right).
legal(317,black, up).
legal(317,white, down).
legal(317,white, noop).
legal(317,white, right).
legal(317,white, up).
legal(318,black, down).
legal(318,black, left).
legal(318,black, noop).
legal(318,black, right).
legal(318,black, up).
legal(318,white, left).
legal(318,white, noop).
legal(318,white, right).
legal(318,white, up).
legal(319,black, down).
legal(319,black, left).
legal(319,black, noop).
legal(319,black, right).
legal(319,white, down).
legal(319,white, left).
legal(319,white, noop).
legal(319,white, right).
legal(319,white, up).
legal(32,black, left).
legal(32,black, noop).
legal(32,black, right).
legal(32,black, up).
legal(32,white, down).
legal(32,white, left).
legal(32,white, noop).
legal(32,white, right).
legal(32,white, up).
legal(320,black, noop).
legal(320,black, right).
legal(320,black, up).
legal(320,white, left).
legal(320,white, noop).
legal(320,white, right).
legal(320,white, up).
legal(321,black, down).
legal(321,black, left).
legal(321,black, noop).
legal(321,black, right).
legal(321,black, up).
legal(321,white, down).
legal(321,white, left).
legal(321,white, noop).
legal(321,white, right).
legal(321,white, up).
legal(322,black, down).
legal(322,black, left).
legal(322,black, noop).
legal(322,black, right).
legal(322,black, up).
legal(322,white, down).
legal(322,white, left).
legal(322,white, noop).
legal(322,white, right).
legal(322,white, up).
legal(323,black, down).
legal(323,black, left).
legal(323,black, noop).
legal(323,black, right).
legal(323,black, up).
legal(323,white, down).
legal(323,white, left).
legal(323,white, noop).
legal(323,white, right).
legal(324,black, down).
legal(324,black, noop).
legal(324,black, right).
legal(324,black, up).
legal(324,white, noop).
legal(324,white, right).
legal(324,white, up).
legal(325,black, down).
legal(325,black, noop).
legal(325,black, right).
legal(325,white, down).
legal(325,white, left).
legal(325,white, noop).
legal(326,black, left).
legal(326,black, noop).
legal(326,black, right).
legal(326,black, up).
legal(326,white, down).
legal(326,white, left).
legal(326,white, noop).
legal(326,white, right).
legal(326,white, up).
legal(327,black, down).
legal(327,black, left).
legal(327,black, noop).
legal(327,black, up).
legal(327,white, down).
legal(327,white, left).
legal(327,white, noop).
legal(327,white, right).
legal(327,white, up).
legal(328,black, down).
legal(328,black, left).
legal(328,black, noop).
legal(328,black, right).
legal(328,white, down).
legal(328,white, left).
legal(328,white, noop).
legal(328,white, right).
legal(328,white, up).
legal(329,black, down).
legal(329,black, left).
legal(329,black, noop).
legal(329,black, right).
legal(329,black, up).
legal(329,white, left).
legal(329,white, noop).
legal(329,white, right).
legal(329,white, up).
legal(33,black, down).
legal(33,black, left).
legal(33,black, noop).
legal(33,black, right).
legal(33,black, up).
legal(33,white, down).
legal(33,white, noop).
legal(33,white, right).
legal(330,black, down).
legal(330,black, left).
legal(330,black, noop).
legal(330,black, right).
legal(330,black, up).
legal(330,white, down).
legal(330,white, left).
legal(330,white, noop).
legal(330,white, up).
legal(331,black, left).
legal(331,black, noop).
legal(331,black, right).
legal(331,black, up).
legal(331,white, down).
legal(331,white, noop).
legal(331,white, right).
legal(332,black, noop).
legal(332,black, right).
legal(332,black, up).
legal(332,white, down).
legal(332,white, noop).
legal(332,white, right).
legal(332,white, up).
legal(333,black, down).
legal(333,black, left).
legal(333,black, noop).
legal(333,black, right).
legal(333,black, up).
legal(333,white, down).
legal(333,white, left).
legal(333,white, noop).
legal(333,white, up).
legal(334,black, down).
legal(334,black, left).
legal(334,black, noop).
legal(334,black, right).
legal(334,black, up).
legal(334,white, noop).
legal(334,white, right).
legal(334,white, up).
legal(335,black, down).
legal(335,black, noop).
legal(335,black, right).
legal(335,white, down).
legal(335,white, left).
legal(335,white, noop).
legal(335,white, right).
legal(336,black, down).
legal(336,black, left).
legal(336,black, noop).
legal(336,black, right).
legal(336,black, up).
legal(336,white, down).
legal(336,white, noop).
legal(336,white, right).
legal(336,white, up).
legal(337,black, down).
legal(337,black, left).
legal(337,black, noop).
legal(337,black, right).
legal(337,black, up).
legal(337,white, down).
legal(337,white, left).
legal(337,white, noop).
legal(337,white, right).
legal(337,white, up).
legal(338,black, down).
legal(338,black, noop).
legal(338,black, right).
legal(338,black, up).
legal(338,white, down).
legal(338,white, left).
legal(338,white, noop).
legal(338,white, right).
legal(338,white, up).
legal(339,black, down).
legal(339,black, left).
legal(339,black, noop).
legal(339,black, up).
legal(339,white, down).
legal(339,white, left).
legal(339,white, noop).
legal(339,white, right).
legal(339,white, up).
legal(34,black, down).
legal(34,black, left).
legal(34,black, noop).
legal(34,black, right).
legal(34,black, up).
legal(34,white, left).
legal(34,white, noop).
legal(34,white, right).
legal(34,white, up).
legal(340,black, left).
legal(340,black, noop).
legal(340,black, right).
legal(340,black, up).
legal(340,white, down).
legal(340,white, left).
legal(340,white, noop).
legal(340,white, up).
legal(341,black, down).
legal(341,black, left).
legal(341,black, noop).
legal(341,black, right).
legal(341,black, up).
legal(341,white, down).
legal(341,white, noop).
legal(341,white, right).
legal(341,white, up).
legal(342,black, down).
legal(342,black, left).
legal(342,black, noop).
legal(342,black, right).
legal(342,white, down).
legal(342,white, left).
legal(342,white, noop).
legal(342,white, right).
legal(343,black, left).
legal(343,black, noop).
legal(343,black, right).
legal(343,black, up).
legal(343,white, down).
legal(343,white, left).
legal(343,white, noop).
legal(343,white, up).
legal(344,black, down).
legal(344,black, left).
legal(344,black, noop).
legal(344,black, up).
legal(344,white, down).
legal(344,white, left).
legal(344,white, noop).
legal(344,white, right).
legal(344,white, up).
legal(345,black, down).
legal(345,black, noop).
legal(345,black, right).
legal(345,black, up).
legal(345,white, down).
legal(345,white, left).
legal(345,white, noop).
legal(345,white, right).
legal(345,white, up).
legal(346,black, left).
legal(346,black, noop).
legal(346,black, right).
legal(346,black, up).
legal(346,white, down).
legal(346,white, left).
legal(346,white, noop).
legal(347,black, noop).
legal(347,black, right).
legal(347,black, up).
legal(347,white, down).
legal(347,white, left).
legal(347,white, noop).
legal(347,white, right).
legal(347,white, up).
legal(348,black, down).
legal(348,black, noop).
legal(348,black, right).
legal(348,black, up).
legal(348,white, down).
legal(348,white, left).
legal(348,white, noop).
legal(348,white, right).
legal(349,black, down).
legal(349,black, noop).
legal(349,black, right).
legal(349,black, up).
legal(349,white, down).
legal(349,white, left).
legal(349,white, noop).
legal(349,white, right).
legal(349,white, up).
legal(35,black, down).
legal(35,black, left).
legal(35,black, noop).
legal(35,white, left).
legal(35,white, noop).
legal(35,white, right).
legal(35,white, up).
legal(350,black, down).
legal(350,black, noop).
legal(350,black, right).
legal(350,black, up).
legal(350,white, down).
legal(350,white, left).
legal(350,white, noop).
legal(350,white, right).
legal(350,white, up).
legal(351,black, down).
legal(351,black, left).
legal(351,black, noop).
legal(351,black, right).
legal(351,black, up).
legal(351,white, down).
legal(351,white, left).
legal(351,white, noop).
legal(351,white, right).
legal(351,white, up).
legal(352,black, down).
legal(352,black, left).
legal(352,black, noop).
legal(352,black, right).
legal(352,black, up).
legal(352,white, left).
legal(352,white, noop).
legal(352,white, right).
legal(352,white, up).
legal(353,black, down).
legal(353,black, left).
legal(353,black, noop).
legal(353,black, right).
legal(353,black, up).
legal(353,white, down).
legal(353,white, left).
legal(353,white, noop).
legal(353,white, up).
legal(354,black, down).
legal(354,black, left).
legal(354,black, noop).
legal(354,black, right).
legal(354,black, up).
legal(354,white, down).
legal(354,white, left).
legal(354,white, noop).
legal(354,white, right).
legal(354,white, up).
legal(355,black, down).
legal(355,black, left).
legal(355,black, noop).
legal(355,black, right).
legal(355,black, up).
legal(355,white, down).
legal(355,white, left).
legal(355,white, noop).
legal(355,white, up).
legal(356,black, down).
legal(356,black, left).
legal(356,black, noop).
legal(356,black, right).
legal(356,white, left).
legal(356,white, noop).
legal(356,white, up).
legal(357,black, down).
legal(357,black, noop).
legal(357,black, right).
legal(357,black, up).
legal(357,white, down).
legal(357,white, left).
legal(357,white, noop).
legal(357,white, up).
legal(358,black, down).
legal(358,black, left).
legal(358,black, noop).
legal(358,black, up).
legal(358,white, down).
legal(358,white, left).
legal(358,white, noop).
legal(358,white, right).
legal(358,white, up).
legal(359,black, down).
legal(359,black, noop).
legal(359,black, right).
legal(359,black, up).
legal(359,white, left).
legal(359,white, noop).
legal(359,white, up).
legal(36,black, down).
legal(36,black, left).
legal(36,black, noop).
legal(36,black, right).
legal(36,white, down).
legal(36,white, left).
legal(36,white, noop).
legal(36,white, up).
legal(360,black, down).
legal(360,black, left).
legal(360,black, noop).
legal(360,black, right).
legal(360,black, up).
legal(360,white, down).
legal(360,white, left).
legal(360,white, noop).
legal(360,white, right).
legal(360,white, up).
legal(361,black, down).
legal(361,black, left).
legal(361,black, noop).
legal(361,black, right).
legal(361,white, down).
legal(361,white, left).
legal(361,white, noop).
legal(361,white, right).
legal(361,white, up).
legal(362,black, down).
legal(362,black, noop).
legal(362,black, right).
legal(362,black, up).
legal(362,white, down).
legal(362,white, left).
legal(362,white, noop).
legal(362,white, right).
legal(363,black, noop).
legal(363,black, right).
legal(363,black, up).
legal(363,white, down).
legal(363,white, left).
legal(363,white, noop).
legal(363,white, right).
legal(363,white, up).
legal(364,black, down).
legal(364,black, left).
legal(364,black, noop).
legal(364,black, right).
legal(364,black, up).
legal(364,white, down).
legal(364,white, left).
legal(364,white, noop).
legal(364,white, right).
legal(365,black, down).
legal(365,black, left).
legal(365,black, noop).
legal(365,black, up).
legal(365,white, down).
legal(365,white, left).
legal(365,white, noop).
legal(365,white, right).
legal(366,black, down).
legal(366,black, left).
legal(366,black, noop).
legal(366,black, right).
legal(366,white, down).
legal(366,white, left).
legal(366,white, noop).
legal(366,white, right).
legal(366,white, up).
legal(367,black, left).
legal(367,black, noop).
legal(367,black, right).
legal(367,black, up).
legal(367,white, down).
legal(367,white, left).
legal(367,white, noop).
legal(367,white, right).
legal(367,white, up).
legal(368,black, left).
legal(368,black, noop).
legal(368,black, right).
legal(368,black, up).
legal(368,white, down).
legal(368,white, left).
legal(368,white, noop).
legal(368,white, right).
legal(369,black, down).
legal(369,black, noop).
legal(369,black, right).
legal(369,black, up).
legal(369,white, left).
legal(369,white, noop).
legal(369,white, right).
legal(369,white, up).
legal(37,black, down).
legal(37,black, noop).
legal(37,black, right).
legal(37,black, up).
legal(37,white, down).
legal(37,white, left).
legal(37,white, noop).
legal(37,white, up).
legal(370,black, down).
legal(370,black, noop).
legal(370,black, right).
legal(370,black, up).
legal(370,white, down).
legal(370,white, left).
legal(370,white, noop).
legal(370,white, right).
legal(371,black, left).
legal(371,black, noop).
legal(371,black, right).
legal(371,black, up).
legal(371,white, down).
legal(371,white, left).
legal(371,white, noop).
legal(371,white, up).
legal(372,black, left).
legal(372,black, noop).
legal(372,black, right).
legal(372,black, up).
legal(372,white, down).
legal(372,white, left).
legal(372,white, noop).
legal(372,white, right).
legal(372,white, up).
legal(373,black, down).
legal(373,black, left).
legal(373,black, noop).
legal(373,black, right).
legal(373,black, up).
legal(373,white, down).
legal(373,white, left).
legal(373,white, noop).
legal(373,white, right).
legal(373,white, up).
legal(374,black, down).
legal(374,black, noop).
legal(374,black, right).
legal(374,white, down).
legal(374,white, left).
legal(374,white, noop).
legal(374,white, right).
legal(374,white, up).
legal(375,black, down).
legal(375,black, left).
legal(375,black, noop).
legal(375,black, right).
legal(375,black, up).
legal(375,white, down).
legal(375,white, left).
legal(375,white, noop).
legal(375,white, right).
legal(375,white, up).
legal(376,black, down).
legal(376,black, left).
legal(376,black, noop).
legal(376,black, up).
legal(376,white, down).
legal(376,white, noop).
legal(376,white, right).
legal(376,white, up).
legal(377,black, down).
legal(377,black, left).
legal(377,black, noop).
legal(377,black, right).
legal(377,black, up).
legal(377,white, down).
legal(377,white, noop).
legal(377,white, right).
legal(377,white, up).
legal(378,black, down).
legal(378,black, left).
legal(378,black, noop).
legal(378,black, up).
legal(378,white, down).
legal(378,white, left).
legal(378,white, noop).
legal(378,white, right).
legal(379,black, down).
legal(379,black, left).
legal(379,black, noop).
legal(379,black, right).
legal(379,black, up).
legal(379,white, down).
legal(379,white, left).
legal(379,white, noop).
legal(379,white, right).
legal(379,white, up).
legal(38,black, down).
legal(38,black, noop).
legal(38,black, right).
legal(38,black, up).
legal(38,white, down).
legal(38,white, left).
legal(38,white, noop).
legal(38,white, up).
legal(380,black, down).
legal(380,black, left).
legal(380,black, noop).
legal(380,black, right).
legal(380,black, up).
legal(380,white, down).
legal(380,white, left).
legal(380,white, noop).
legal(380,white, right).
legal(380,white, up).
legal(381,black, down).
legal(381,black, left).
legal(381,black, noop).
legal(381,black, up).
legal(381,white, noop).
legal(381,white, right).
legal(381,white, up).
legal(382,black, down).
legal(382,black, left).
legal(382,black, noop).
legal(382,black, right).
legal(382,black, up).
legal(382,white, down).
legal(382,white, noop).
legal(382,white, right).
legal(382,white, up).
legal(383,black, down).
legal(383,black, left).
legal(383,black, noop).
legal(383,black, up).
legal(383,white, down).
legal(383,white, noop).
legal(383,white, right).
legal(383,white, up).
legal(384,black, down).
legal(384,black, left).
legal(384,black, noop).
legal(384,black, right).
legal(384,black, up).
legal(384,white, left).
legal(384,white, noop).
legal(384,white, right).
legal(384,white, up).
legal(385,black, down).
legal(385,black, noop).
legal(385,black, right).
legal(385,black, up).
legal(385,white, down).
legal(385,white, left).
legal(385,white, noop).
legal(385,white, right).
legal(385,white, up).
legal(386,black, down).
legal(386,black, left).
legal(386,black, noop).
legal(386,black, right).
legal(386,black, up).
legal(386,white, down).
legal(386,white, left).
legal(386,white, noop).
legal(386,white, right).
legal(387,black, down).
legal(387,black, left).
legal(387,black, noop).
legal(387,black, right).
legal(387,black, up).
legal(387,white, down).
legal(387,white, left).
legal(387,white, noop).
legal(388,black, down).
legal(388,black, left).
legal(388,black, noop).
legal(388,black, up).
legal(388,white, down).
legal(388,white, noop).
legal(388,white, right).
legal(388,white, up).
legal(389,black, down).
legal(389,black, noop).
legal(389,black, right).
legal(389,white, down).
legal(389,white, left).
legal(389,white, noop).
legal(389,white, right).
legal(389,white, up).
legal(39,black, noop).
legal(39,black, right).
legal(39,black, up).
legal(39,white, down).
legal(39,white, left).
legal(39,white, noop).
legal(390,black, down).
legal(390,black, left).
legal(390,black, noop).
legal(390,black, up).
legal(390,white, down).
legal(390,white, left).
legal(390,white, noop).
legal(390,white, right).
legal(391,black, down).
legal(391,black, left).
legal(391,black, noop).
legal(391,black, right).
legal(391,black, up).
legal(391,white, left).
legal(391,white, noop).
legal(391,white, right).
legal(391,white, up).
legal(392,black, down).
legal(392,black, noop).
legal(392,black, right).
legal(392,black, up).
legal(392,white, down).
legal(392,white, left).
legal(392,white, noop).
legal(392,white, right).
legal(392,white, up).
legal(393,black, down).
legal(393,black, noop).
legal(393,black, right).
legal(393,black, up).
legal(393,white, down).
legal(393,white, left).
legal(393,white, noop).
legal(393,white, right).
legal(394,black, down).
legal(394,black, noop).
legal(394,black, right).
legal(394,white, down).
legal(394,white, left).
legal(394,white, noop).
legal(394,white, right).
legal(394,white, up).
legal(395,black, down).
legal(395,black, left).
legal(395,black, noop).
legal(395,black, right).
legal(395,black, up).
legal(395,white, down).
legal(395,white, left).
legal(395,white, noop).
legal(395,white, right).
legal(395,white, up).
legal(396,black, down).
legal(396,black, left).
legal(396,black, noop).
legal(396,black, right).
legal(396,black, up).
legal(396,white, left).
legal(396,white, noop).
legal(396,white, right).
legal(396,white, up).
legal(397,black, left).
legal(397,black, noop).
legal(397,black, right).
legal(397,black, up).
legal(397,white, down).
legal(397,white, left).
legal(397,white, noop).
legal(397,white, right).
legal(398,black, down).
legal(398,black, left).
legal(398,black, noop).
legal(398,black, right).
legal(398,white, left).
legal(398,white, noop).
legal(398,white, right).
legal(398,white, up).
legal(399,black, down).
legal(399,black, left).
legal(399,black, noop).
legal(399,black, right).
legal(399,black, up).
legal(399,white, left).
legal(399,white, noop).
legal(399,white, right).
legal(399,white, up).
legal(4,black, down).
legal(4,black, left).
legal(4,black, noop).
legal(4,black, right).
legal(4,white, down).
legal(4,white, noop).
legal(4,white, right).
legal(4,white, up).
legal(40,black, down).
legal(40,black, left).
legal(40,black, noop).
legal(40,black, right).
legal(40,white, down).
legal(40,white, left).
legal(40,white, noop).
legal(40,white, right).
legal(40,white, up).
legal(400,black, down).
legal(400,black, left).
legal(400,black, noop).
legal(400,black, right).
legal(400,black, up).
legal(400,white, down).
legal(400,white, noop).
legal(400,white, right).
legal(400,white, up).
legal(401,black, down).
legal(401,black, left).
legal(401,black, noop).
legal(401,black, right).
legal(401,white, down).
legal(401,white, left).
legal(401,white, noop).
legal(401,white, up).
legal(402,black, noop).
legal(402,black, right).
legal(402,black, up).
legal(402,white, down).
legal(402,white, left).
legal(402,white, noop).
legal(402,white, right).
legal(402,white, up).
legal(403,black, down).
legal(403,black, left).
legal(403,black, noop).
legal(403,black, up).
legal(403,white, down).
legal(403,white, left).
legal(403,white, noop).
legal(403,white, right).
legal(403,white, up).
legal(404,black, noop).
legal(404,black, right).
legal(404,black, up).
legal(404,white, down).
legal(404,white, left).
legal(404,white, noop).
legal(404,white, right).
legal(404,white, up).
legal(405,black, down).
legal(405,black, left).
legal(405,black, noop).
legal(405,white, down).
legal(405,white, left).
legal(405,white, noop).
legal(405,white, right).
legal(405,white, up).
legal(406,black, down).
legal(406,black, left).
legal(406,black, noop).
legal(406,black, right).
legal(406,black, up).
legal(406,white, left).
legal(406,white, noop).
legal(406,white, up).
legal(407,black, down).
legal(407,black, left).
legal(407,black, noop).
legal(407,white, down).
legal(407,white, left).
legal(407,white, noop).
legal(407,white, right).
legal(407,white, up).
legal(408,black, noop).
legal(408,black, right).
legal(408,black, up).
legal(408,white, down).
legal(408,white, left).
legal(408,white, noop).
legal(408,white, up).
legal(409,black, down).
legal(409,black, left).
legal(409,black, noop).
legal(409,black, up).
legal(409,white, down).
legal(409,white, left).
legal(409,white, noop).
legal(409,white, up).
legal(41,black, down).
legal(41,black, noop).
legal(41,black, right).
legal(41,black, up).
legal(41,white, down).
legal(41,white, noop).
legal(41,white, right).
legal(410,black, down).
legal(410,black, noop).
legal(410,black, right).
legal(410,black, up).
legal(410,white, down).
legal(410,white, left).
legal(410,white, noop).
legal(410,white, right).
legal(410,white, up).
legal(42,black, noop).
legal(42,black, right).
legal(42,black, up).
legal(42,white, down).
legal(42,white, left).
legal(42,white, noop).
legal(42,white, right).
legal(42,white, up).
legal(43,black, down).
legal(43,black, noop).
legal(43,black, right).
legal(43,white, down).
legal(43,white, noop).
legal(43,white, right).
legal(43,white, up).
legal(44,black, left).
legal(44,black, noop).
legal(44,black, right).
legal(44,black, up).
legal(44,white, down).
legal(44,white, left).
legal(44,white, noop).
legal(44,white, right).
legal(45,black, down).
legal(45,black, left).
legal(45,black, noop).
legal(45,white, down).
legal(45,white, left).
legal(45,white, noop).
legal(45,white, right).
legal(45,white, up).
legal(46,black, down).
legal(46,black, noop).
legal(46,black, right).
legal(46,black, up).
legal(46,white, down).
legal(46,white, left).
legal(46,white, noop).
legal(46,white, right).
legal(47,black, down).
legal(47,black, left).
legal(47,black, noop).
legal(47,black, right).
legal(47,black, up).
legal(47,white, down).
legal(47,white, left).
legal(47,white, noop).
legal(47,white, right).
legal(47,white, up).
legal(48,black, left).
legal(48,black, noop).
legal(48,black, right).
legal(48,black, up).
legal(48,white, down).
legal(48,white, left).
legal(48,white, noop).
legal(48,white, right).
legal(48,white, up).
legal(49,black, down).
legal(49,black, left).
legal(49,black, noop).
legal(49,black, right).
legal(49,black, up).
legal(49,white, down).
legal(49,white, left).
legal(49,white, noop).
legal(49,white, right).
legal(49,white, up).
legal(5,black, left).
legal(5,black, noop).
legal(5,black, right).
legal(5,black, up).
legal(5,white, down).
legal(5,white, left).
legal(5,white, noop).
legal(5,white, up).
legal(50,black, down).
legal(50,black, noop).
legal(50,black, right).
legal(50,white, down).
legal(50,white, left).
legal(50,white, noop).
legal(50,white, right).
legal(50,white, up).
legal(51,black, down).
legal(51,black, noop).
legal(51,black, right).
legal(51,black, up).
legal(51,white, down).
legal(51,white, noop).
legal(51,white, right).
legal(51,white, up).
legal(52,black, down).
legal(52,black, left).
legal(52,black, noop).
legal(52,black, right).
legal(52,white, noop).
legal(52,white, right).
legal(52,white, up).
legal(53,black, down).
legal(53,black, left).
legal(53,black, noop).
legal(53,black, up).
legal(53,white, down).
legal(53,white, left).
legal(53,white, noop).
legal(53,white, right).
legal(53,white, up).
legal(54,black, down).
legal(54,black, noop).
legal(54,black, right).
legal(54,white, down).
legal(54,white, left).
legal(54,white, noop).
legal(54,white, right).
legal(54,white, up).
legal(55,black, down).
legal(55,black, left).
legal(55,black, noop).
legal(55,black, right).
legal(55,black, up).
legal(55,white, down).
legal(55,white, left).
legal(55,white, noop).
legal(56,black, down).
legal(56,black, left).
legal(56,black, noop).
legal(56,black, right).
legal(56,black, up).
legal(56,white, down).
legal(56,white, left).
legal(56,white, noop).
legal(56,white, right).
legal(56,white, up).
legal(57,black, down).
legal(57,black, noop).
legal(57,black, right).
legal(57,white, down).
legal(57,white, left).
legal(57,white, noop).
legal(57,white, right).
legal(57,white, up).
legal(58,black, down).
legal(58,black, left).
legal(58,black, noop).
legal(58,black, up).
legal(58,white, down).
legal(58,white, left).
legal(58,white, noop).
legal(58,white, right).
legal(58,white, up).
legal(59,black, left).
legal(59,black, noop).
legal(59,black, right).
legal(59,black, up).
legal(59,white, down).
legal(59,white, noop).
legal(59,white, right).
legal(59,white, up).
legal(6,black, down).
legal(6,black, left).
legal(6,black, noop).
legal(6,black, right).
legal(6,white, down).
legal(6,white, left).
legal(6,white, noop).
legal(6,white, right).
legal(6,white, up).
legal(60,black, down).
legal(60,black, left).
legal(60,black, noop).
legal(60,black, right).
legal(60,white, left).
legal(60,white, noop).
legal(60,white, up).
legal(61,black, down).
legal(61,black, left).
legal(61,black, noop).
legal(61,black, right).
legal(61,black, up).
legal(61,white, down).
legal(61,white, noop).
legal(61,white, right).
legal(62,black, left).
legal(62,black, noop).
legal(62,black, right).
legal(62,black, up).
legal(62,white, down).
legal(62,white, left).
legal(62,white, noop).
legal(62,white, right).
legal(62,white, up).
legal(63,black, down).
legal(63,black, left).
legal(63,black, noop).
legal(63,black, right).
legal(63,white, left).
legal(63,white, noop).
legal(63,white, right).
legal(63,white, up).
legal(64,black, down).
legal(64,black, left).
legal(64,black, noop).
legal(64,black, right).
legal(64,black, up).
legal(64,white, left).
legal(64,white, noop).
legal(64,white, right).
legal(64,white, up).
legal(65,black, down).
legal(65,black, left).
legal(65,black, noop).
legal(65,black, right).
legal(65,white, noop).
legal(65,white, right).
legal(65,white, up).
legal(66,black, left).
legal(66,black, noop).
legal(66,black, right).
legal(66,black, up).
legal(66,white, down).
legal(66,white, noop).
legal(66,white, right).
legal(66,white, up).
legal(67,black, down).
legal(67,black, left).
legal(67,black, noop).
legal(67,black, right).
legal(67,black, up).
legal(67,white, down).
legal(67,white, left).
legal(67,white, noop).
legal(67,white, right).
legal(67,white, up).
legal(68,black, down).
legal(68,black, noop).
legal(68,black, right).
legal(68,black, up).
legal(68,white, down).
legal(68,white, left).
legal(68,white, noop).
legal(68,white, up).
legal(69,black, down).
legal(69,black, left).
legal(69,black, noop).
legal(69,black, right).
legal(69,black, up).
legal(69,white, down).
legal(69,white, left).
legal(69,white, noop).
legal(69,white, right).
legal(7,black, left).
legal(7,black, noop).
legal(7,black, right).
legal(7,black, up).
legal(7,white, down).
legal(7,white, left).
legal(7,white, noop).
legal(7,white, right).
legal(7,white, up).
legal(70,black, down).
legal(70,black, noop).
legal(70,black, right).
legal(70,black, up).
legal(70,white, left).
legal(70,white, noop).
legal(70,white, up).
legal(71,black, down).
legal(71,black, left).
legal(71,black, noop).
legal(71,black, right).
legal(71,black, up).
legal(71,white, down).
legal(71,white, left).
legal(71,white, noop).
legal(71,white, up).
legal(72,black, down).
legal(72,black, left).
legal(72,black, noop).
legal(72,black, right).
legal(72,black, up).
legal(72,white, down).
legal(72,white, noop).
legal(72,white, right).
legal(73,black, down).
legal(73,black, left).
legal(73,black, noop).
legal(73,black, right).
legal(73,white, down).
legal(73,white, left).
legal(73,white, noop).
legal(73,white, right).
legal(73,white, up).
legal(74,black, down).
legal(74,black, noop).
legal(74,black, right).
legal(74,white, down).
legal(74,white, left).
legal(74,white, noop).
legal(74,white, right).
legal(75,black, down).
legal(75,black, left).
legal(75,black, noop).
legal(75,black, right).
legal(75,white, down).
legal(75,white, left).
legal(75,white, noop).
legal(75,white, right).
legal(75,white, up).
legal(76,black, down).
legal(76,black, noop).
legal(76,black, right).
legal(76,black, up).
legal(76,white, down).
legal(76,white, left).
legal(76,white, noop).
legal(76,white, right).
legal(76,white, up).
legal(77,black, down).
legal(77,black, left).
legal(77,black, noop).
legal(77,black, right).
legal(77,white, down).
legal(77,white, left).
legal(77,white, noop).
legal(77,white, right).
legal(78,black, left).
legal(78,black, noop).
legal(78,black, right).
legal(78,black, up).
legal(78,white, down).
legal(78,white, left).
legal(78,white, noop).
legal(78,white, right).
legal(78,white, up).
legal(79,black, down).
legal(79,black, left).
legal(79,black, noop).
legal(79,black, up).
legal(79,white, down).
legal(79,white, noop).
legal(79,white, right).
legal(8,black, left).
legal(8,black, noop).
legal(8,black, right).
legal(8,black, up).
legal(8,white, left).
legal(8,white, noop).
legal(8,white, right).
legal(8,white, up).
legal(80,black, down).
legal(80,black, left).
legal(80,black, noop).
legal(80,black, right).
legal(80,black, up).
legal(80,white, down).
legal(80,white, left).
legal(80,white, noop).
legal(80,white, right).
legal(81,black, down).
legal(81,black, left).
legal(81,black, noop).
legal(81,black, right).
legal(81,white, down).
legal(81,white, left).
legal(81,white, noop).
legal(81,white, right).
legal(81,white, up).
legal(82,black, down).
legal(82,black, left).
legal(82,black, noop).
legal(82,black, right).
legal(82,black, up).
legal(82,white, down).
legal(82,white, left).
legal(82,white, noop).
legal(83,black, down).
legal(83,black, left).
legal(83,black, noop).
legal(83,black, right).
legal(83,black, up).
legal(83,white, left).
legal(83,white, noop).
legal(83,white, right).
legal(83,white, up).
legal(84,black, down).
legal(84,black, left).
legal(84,black, noop).
legal(84,black, right).
legal(84,black, up).
legal(84,white, down).
legal(84,white, left).
legal(84,white, noop).
legal(84,white, right).
legal(84,white, up).
legal(85,black, down).
legal(85,black, left).
legal(85,black, noop).
legal(85,black, right).
legal(85,black, up).
legal(85,white, down).
legal(85,white, left).
legal(85,white, noop).
legal(85,white, up).
legal(86,black, left).
legal(86,black, noop).
legal(86,black, right).
legal(86,black, up).
legal(86,white, down).
legal(86,white, noop).
legal(86,white, right).
legal(87,black, down).
legal(87,black, left).
legal(87,black, noop).
legal(87,black, right).
legal(87,black, up).
legal(87,white, down).
legal(87,white, left).
legal(87,white, noop).
legal(87,white, right).
legal(87,white, up).
legal(88,black, down).
legal(88,black, left).
legal(88,black, noop).
legal(88,black, right).
legal(88,black, up).
legal(88,white, down).
legal(88,white, left).
legal(88,white, noop).
legal(88,white, right).
legal(89,black, down).
legal(89,black, left).
legal(89,black, noop).
legal(89,black, right).
legal(89,black, up).
legal(89,white, left).
legal(89,white, noop).
legal(89,white, right).
legal(89,white, up).
legal(9,black, down).
legal(9,black, left).
legal(9,black, noop).
legal(9,black, right).
legal(9,black, up).
legal(9,white, down).
legal(9,white, noop).
legal(9,white, right).
legal(9,white, up).
legal(90,black, down).
legal(90,black, left).
legal(90,black, noop).
legal(90,black, right).
legal(90,white, down).
legal(90,white, left).
legal(90,white, noop).
legal(90,white, right).
legal(91,black, down).
legal(91,black, left).
legal(91,black, noop).
legal(91,black, up).
legal(91,white, down).
legal(91,white, noop).
legal(91,white, right).
legal(91,white, up).
legal(92,black, down).
legal(92,black, left).
legal(92,black, noop).
legal(92,white, down).
legal(92,white, left).
legal(92,white, noop).
legal(92,white, right).
legal(92,white, up).
legal(93,black, down).
legal(93,black, left).
legal(93,black, noop).
legal(93,black, right).
legal(93,black, up).
legal(93,white, left).
legal(93,white, noop).
legal(93,white, up).
legal(94,black, left).
legal(94,black, noop).
legal(94,black, right).
legal(94,black, up).
legal(94,white, down).
legal(94,white, noop).
legal(94,white, right).
legal(94,white, up).
legal(95,black, down).
legal(95,black, left).
legal(95,black, noop).
legal(95,black, right).
legal(95,black, up).
legal(95,white, down).
legal(95,white, left).
legal(95,white, noop).
legal(95,white, right).
legal(95,white, up).
legal(96,black, down).
legal(96,black, left).
legal(96,black, noop).
legal(96,black, right).
legal(96,black, up).
legal(96,white, down).
legal(96,white, left).
legal(96,white, noop).
legal(96,white, right).
legal(96,white, up).
legal(97,black, down).
legal(97,black, left).
legal(97,black, noop).
legal(97,black, right).
legal(97,white, down).
legal(97,white, left).
legal(97,white, noop).
legal(97,white, right).
legal(97,white, up).
legal(98,black, down).
legal(98,black, noop).
legal(98,black, right).
legal(98,black, up).
legal(98,white, down).
legal(98,white, left).
legal(98,white, noop).
legal(98,white, up).
legal(99,black, left).
legal(99,black, noop).
legal(99,black, up).
legal(99,white, down).
legal(99,white, left).
legal(99,white, noop).
legal(99,white, right).
:-end_in_pos.
:-begin_in_neg.
legal(1,white, left).
legal(1,white, up).
legal(10,white, down).
legal(100,black, right).
legal(101,black, left).
legal(102,black, up).
legal(102,white, up).
legal(104,white, down).
legal(106,white, right).
legal(108,white, up).
legal(109,black, down).
legal(11,white, right).
legal(110,black, up).
legal(111,black, left).
legal(111,white, left).
legal(111,white, up).
legal(112,black, up).
legal(112,white, left).
legal(113,white, left).
legal(114,black, down).
legal(114,black, right).
legal(114,white, left).
legal(115,black, right).
legal(115,black, up).
legal(116,black, down).
legal(116,black, right).
legal(116,white, left).
legal(116,white, up).
legal(119,black, down).
legal(12,white, right).
legal(120,white, left).
legal(121,black, left).
legal(121,white, down).
legal(122,white, down).
legal(124,white, down).
legal(125,black, up).
legal(126,white, up).
legal(128,white, left).
legal(129,black, down).
legal(13,black, left).
legal(130,black, right).
legal(130,white, left).
legal(131,white, right).
legal(132,white, down).
legal(132,white, left).
legal(133,white, down).
legal(133,white, right).
legal(134,black, down).
legal(134,black, left).
legal(135,black, right).
legal(135,black, up).
legal(135,white, right).
legal(136,black, up).
legal(136,white, left).
legal(137,black, left).
legal(138,white, up).
legal(139,black, down).
legal(14,black, right).
legal(14,white, right).
legal(140,white, up).
legal(141,white, right).
legal(141,white, up).
legal(143,black, right).
legal(143,white, down).
legal(144,black, left).
legal(144,white, down).
legal(145,black, right).
legal(145,white, left).
legal(145,white, up).
legal(146,white, up).
legal(147,white, down).
legal(148,white, down).
legal(149,black, right).
legal(149,white, down).
legal(15,black, right).
legal(15,white, down).
legal(15,white, right).
legal(150,black, down).
legal(150,black, left).
legal(150,white, down).
legal(151,black, right).
legal(151,black, up).
legal(151,white, right).
legal(152,black, right).
legal(153,white, left).
legal(154,black, left).
legal(154,white, down).
legal(154,white, left).
legal(155,black, down).
legal(156,white, down).
legal(157,black, left).
legal(157,white, down).
legal(158,black, left).
legal(159,white, up).
legal(16,white, down).
legal(160,black, up).
legal(163,black, left).
legal(163,black, up).
legal(164,black, down).
legal(164,black, left).
legal(164,white, up).
legal(166,black, left).
legal(168,black, up).
legal(168,white, down).
legal(168,white, right).
legal(169,black, right).
legal(169,black, up).
legal(169,white, down).
legal(17,black, down).
legal(170,black, down).
legal(171,black, up).
legal(171,white, right).
legal(171,white, up).
legal(172,black, right).
legal(172,white, right).
legal(173,black, right).
legal(173,black, up).
legal(173,white, up).
legal(174,black, down).
legal(174,black, left).
legal(175,black, left).
legal(176,black, up).
legal(177,white, down).
legal(18,black, left).
legal(18,white, left).
legal(180,black, down).
legal(180,white, right).
legal(181,black, down).
legal(181,white, down).
legal(181,white, right).
legal(182,black, up).
legal(182,white, up).
legal(183,black, down).
legal(184,black, down).
legal(185,white, right).
legal(186,white, left).
legal(186,white, up).
legal(187,black, left).
legal(187,black, up).
legal(187,white, right).
legal(188,black, right).
legal(188,white, right).
legal(189,black, down).
legal(19,black, left).
legal(19,white, down).
legal(190,black, down).
legal(191,black, down).
legal(191,white, up).
legal(192,black, right).
legal(192,white, up).
legal(193,black, up).
legal(194,black, down).
legal(195,black, up).
legal(195,white, right).
legal(195,white, up).
legal(196,black, up).
legal(196,white, left).
legal(197,black, up).
legal(197,white, down).
legal(198,white, right).
legal(2,white, up).
legal(20,black, down).
legal(20,white, right).
legal(200,white, left).
legal(201,black, up).
legal(201,white, right).
legal(202,black, right).
legal(202,black, up).
legal(202,white, right).
legal(203,black, right).
legal(203,white, down).
legal(203,white, left).
legal(204,white, up).
legal(205,black, down).
legal(205,white, up).
legal(206,white, up).
legal(207,white, down).
legal(208,black, up).
legal(208,white, right).
legal(208,white, up).
legal(209,black, right).
legal(209,white, down).
legal(21,white, right).
legal(210,black, up).
legal(211,black, down).
legal(211,white, down).
legal(212,black, left).
legal(213,black, left).
legal(213,white, left).
legal(214,white, down).
legal(214,white, right).
legal(216,black, up).
legal(216,white, down).
legal(217,white, up).
legal(218,black, down).
legal(218,white, down).
legal(219,black, right).
legal(219,white, up).
legal(22,white, left).
legal(220,black, right).
legal(220,white, right).
legal(221,black, right).
legal(221,white, right).
legal(222,white, left).
legal(223,white, down).
legal(223,white, right).
legal(224,black, right).
legal(224,white, down).
legal(224,white, right).
legal(225,black, down).
legal(225,black, right).
legal(226,white, up).
legal(227,white, down).
legal(227,white, right).
legal(228,black, right).
legal(228,black, up).
legal(228,white, left).
legal(228,white, up).
legal(229,white, down).
legal(23,black, down).
legal(23,white, up).
legal(231,black, down).
legal(231,white, right).
legal(232,black, right).
legal(232,black, up).
legal(232,white, left).
legal(234,black, down).
legal(234,black, right).
legal(235,black, right).
legal(235,black, up).
legal(235,white, left).
legal(236,black, up).
legal(236,white, left).
legal(236,white, up).
legal(237,white, down).
legal(237,white, right).
legal(238,black, up).
legal(24,white, left).
legal(240,white, right).
legal(241,black, up).
legal(243,white, up).
legal(244,white, right).
legal(245,black, left).
legal(245,white, right).
legal(245,white, up).
legal(246,white, right).
legal(247,black, right).
legal(247,white, up).
legal(250,black, down).
legal(250,white, down).
legal(251,black, up).
legal(251,white, up).
legal(252,black, right).
legal(252,white, left).
legal(253,white, up).
legal(255,black, left).
legal(255,white, down).
legal(255,white, right).
legal(256,black, down).
legal(256,black, right).
legal(257,black, down).
legal(257,black, right).
legal(257,white, right).
legal(257,white, up).
legal(258,white, left).
legal(258,white, up).
legal(259,black, up).
legal(259,white, left).
legal(259,white, up).
legal(26,black, left).
legal(260,black, right).
legal(261,black, left).
legal(261,black, up).
legal(262,black, up).
legal(262,white, left).
legal(263,black, left).
legal(264,black, down).
legal(264,black, left).
legal(266,black, left).
legal(266,black, up).
legal(266,white, up).
legal(267,black, right).
legal(267,black, up).
legal(267,white, left).
legal(268,black, left).
legal(269,white, left).
legal(27,black, right).
legal(27,white, right).
legal(27,white, up).
legal(270,black, right).
legal(272,black, down).
legal(272,white, right).
legal(272,white, up).
legal(273,black, right).
legal(274,white, up).
legal(275,white, right).
legal(276,white, left).
legal(277,white, left).
legal(278,black, right).
legal(278,white, left).
legal(279,white, right).
legal(28,black, down).
legal(28,black, left).
legal(28,white, left).
legal(28,white, up).
legal(280,black, down).
legal(280,white, left).
legal(282,white, left).
legal(283,white, right).
legal(284,white, right).
legal(285,black, left).
legal(286,black, down).
legal(287,black, up).
legal(287,white, right).
legal(288,black, down).
legal(288,white, right).
legal(289,black, up).
legal(289,white, up).
legal(29,black, right).
legal(29,white, down).
legal(29,white, right).
legal(290,black, right).
legal(291,black, down).
legal(291,black, right).
legal(293,black, right).
legal(293,black, up).
legal(294,black, left).
legal(294,white, down).
legal(294,white, left).
legal(295,black, left).
legal(295,black, up).
legal(295,white, down).
legal(296,black, right).
legal(296,white, down).
legal(297,black, right).
legal(298,black, down).
legal(298,black, right).
legal(298,white, right).
legal(3,black, up).
legal(30,black, up).
legal(300,white, right).
legal(300,white, up).
legal(301,white, up).
legal(303,black, up).
legal(303,white, right).
legal(305,black, right).
legal(305,white, down).
legal(307,black, left).
legal(307,white, left).
legal(307,white, up).
legal(308,black, right).
legal(308,white, left).
legal(308,white, up).
legal(309,black, left).
legal(309,white, down).
legal(31,black, left).
legal(310,black, up).
legal(310,white, right).
legal(311,black, right).
legal(311,white, left).
legal(312,white, left).
legal(313,black, left).
legal(313,white, left).
legal(314,black, down).
legal(314,white, down).
legal(315,black, left).
legal(315,black, up).
legal(315,white, down).
legal(316,black, down).
legal(316,white, down).
legal(316,white, left).
legal(317,black, down).
legal(317,white, left).
legal(318,white, down).
legal(319,black, up).
legal(32,black, down).
legal(320,black, down).
legal(320,black, left).
legal(320,white, down).
legal(323,white, up).
legal(324,black, left).
legal(324,white, down).
legal(324,white, left).
legal(325,black, left).
legal(325,black, up).
legal(325,white, right).
legal(325,white, up).
legal(326,black, down).
legal(327,black, right).
legal(328,black, up).
legal(329,white, down).
legal(33,white, left).
legal(33,white, up).
legal(330,white, right).
legal(331,black, down).
legal(331,white, left).
legal(331,white, up).
legal(332,black, down).
legal(332,black, left).
legal(332,white, left).
legal(333,white, right).
legal(334,white, down).
legal(334,white, left).
legal(335,black, left).
legal(335,black, up).
legal(335,white, up).
legal(336,white, left).
legal(338,black, left).
legal(339,black, right).
legal(34,white, down).
legal(340,black, down).
legal(340,white, right).
legal(341,white, left).
legal(342,black, up).
legal(342,white, up).
legal(343,black, down).
legal(343,white, right).
legal(344,black, right).
legal(345,black, left).
legal(346,black, down).
legal(346,white, right).
legal(346,white, up).
legal(347,black, down).
legal(347,black, left).
legal(348,black, left).
legal(348,white, up).
legal(349,black, left).
legal(35,black, right).
legal(35,black, up).
legal(35,white, down).
legal(350,black, left).
legal(352,white, down).
legal(353,white, right).
legal(355,white, right).
legal(356,black, up).
legal(356,white, down).
legal(356,white, right).
legal(357,black, left).
legal(357,white, right).
legal(358,black, right).
legal(359,black, left).
legal(359,white, down).
legal(359,white, right).
legal(36,black, up).
legal(36,white, right).
legal(361,black, up).
legal(362,black, left).
legal(362,white, up).
legal(363,black, down).
legal(363,black, left).
legal(364,white, up).
legal(365,black, right).
legal(365,white, up).
legal(366,black, up).
legal(367,black, down).
legal(368,black, down).
legal(368,white, up).
legal(369,black, left).
legal(369,white, down).
legal(37,black, left).
legal(37,white, right).
legal(370,black, left).
legal(370,white, up).
legal(371,black, down).
legal(371,white, right).
legal(372,black, down).
legal(374,black, left).
legal(374,black, up).
legal(376,black, right).
legal(376,white, left).
legal(377,white, left).
legal(378,black, right).
legal(378,white, up).
legal(38,black, left).
legal(38,white, right).
legal(381,black, right).
legal(381,white, down).
legal(381,white, left).
legal(382,white, left).
legal(383,black, right).
legal(383,white, left).
legal(384,white, down).
legal(385,black, left).
legal(386,white, up).
legal(387,white, right).
legal(387,white, up).
legal(388,black, right).
legal(388,white, left).
legal(389,black, left).
legal(389,black, up).
legal(39,black, down).
legal(39,black, left).
legal(39,white, right).
legal(39,white, up).
legal(390,black, right).
legal(390,white, up).
legal(391,white, down).
legal(392,black, left).
legal(393,black, left).
legal(393,white, up).
legal(394,black, left).
legal(394,black, up).
legal(396,white, down).
legal(397,black, down).
legal(397,white, up).
legal(398,black, up).
legal(398,white, down).
legal(399,white, down).
legal(4,black, up).
legal(4,white, left).
legal(40,black, up).
legal(400,white, left).
legal(401,black, up).
legal(401,white, right).
legal(402,black, down).
legal(402,black, left).
legal(403,black, right).
legal(404,black, down).
legal(404,black, left).
legal(405,black, right).
legal(405,black, up).
legal(406,white, down).
legal(406,white, right).
legal(407,black, right).
legal(407,black, up).
legal(408,black, down).
legal(408,black, left).
legal(408,white, right).
legal(409,black, right).
legal(409,white, right).
legal(41,black, left).
legal(41,white, left).
legal(41,white, up).
legal(410,black, left).
legal(42,black, down).
legal(42,black, left).
legal(43,black, left).
legal(43,black, up).
legal(43,white, left).
legal(44,black, down).
legal(44,white, up).
legal(45,black, right).
legal(45,black, up).
legal(46,black, left).
legal(46,white, up).
legal(48,black, down).
legal(5,black, down).
legal(5,white, right).
legal(50,black, left).
legal(50,black, up).
legal(51,black, left).
legal(51,white, left).
legal(52,black, up).
legal(52,white, down).
legal(52,white, left).
legal(53,black, right).
legal(54,black, left).
legal(54,black, up).
legal(55,white, right).
legal(55,white, up).
legal(57,black, left).
legal(57,black, up).
legal(58,black, right).
legal(59,black, down).
legal(59,white, left).
legal(6,black, up).
legal(60,black, up).
legal(60,white, down).
legal(60,white, right).
legal(61,white, left).
legal(61,white, up).
legal(62,black, down).
legal(63,black, up).
legal(63,white, down).
legal(64,white, down).
legal(65,black, up).
legal(65,white, down).
legal(65,white, left).
legal(66,black, down).
legal(66,white, left).
legal(68,black, left).
legal(68,white, right).
legal(69,white, up).
legal(7,black, down).
legal(70,black, left).
legal(70,white, down).
legal(70,white, right).
legal(71,white, right).
legal(72,white, left).
legal(72,white, up).
legal(73,black, up).
legal(74,black, left).
legal(74,black, up).
legal(74,white, up).
legal(75,black, up).
legal(76,black, left).
legal(77,black, up).
legal(77,white, up).
legal(78,black, down).
legal(79,black, right).
legal(79,white, left).
legal(79,white, up).
legal(8,black, down).
legal(8,white, down).
legal(80,white, up).
legal(81,black, up).
legal(82,white, right).
legal(82,white, up).
legal(83,white, down).
legal(85,white, right).
legal(86,black, down).
legal(86,white, left).
legal(86,white, up).
legal(88,white, up).
legal(89,white, down).
legal(9,white, left).
legal(90,black, up).
legal(90,white, up).
legal(91,black, right).
legal(91,white, left).
legal(92,black, right).
legal(92,black, up).
legal(93,white, down).
legal(93,white, right).
legal(94,black, down).
legal(94,white, left).
legal(97,black, up).
legal(98,black, left).
legal(98,white, right).
legal(99,black, down).
legal(99,black, right).
legal(99,white, up).
:-end_in_neg.
