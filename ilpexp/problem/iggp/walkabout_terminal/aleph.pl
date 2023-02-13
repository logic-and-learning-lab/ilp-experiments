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
:- modeh(*,terminal(+ex)).
:- modeb(*,true_at(+ex,-mypos,-mypos,-obj)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,role(-agent)).
:- modeb(*,bounds(-mypos)).
:- modeb(*,controls(-agent,-obj)).
:- modeb(*,distinct(-agent,-agent)).
:- modeb(*,object(-obj)).
:- modeb(*,succ(-mypos,-mypos)).
:- determination(terminal/1,agent_black/1).
:- determination(terminal/1,agent_white/1).
:- determination(terminal/1,score_0/1).
:- determination(terminal/1,score_100/1).
:- determination(terminal/1,mypos_1/1).
:- determination(terminal/1,mypos_2/1).
:- determination(terminal/1,mypos_3/1).
:- determination(terminal/1,mypos_4/1).
:- determination(terminal/1,mypos_5/1).
:- determination(terminal/1,obj_x/1).
:- determination(terminal/1,obj_o/1).
:- determination(terminal/1,action_left/1).
:- determination(terminal/1,action_right/1).
:- determination(terminal/1,action_up/1).
:- determination(terminal/1,action_down/1).
:- determination(terminal/1,action_noop/1).
:- determination(terminal/1,true_at/4).
:- determination(terminal/1,input/2).
:- determination(terminal/1,role/1).
:- determination(terminal/1,bounds/1).
:- determination(terminal/1,controls/2).
:- determination(terminal/1,distinct/2).
:- determination(terminal/1,object/1).
:- determination(terminal/1,succ/2).
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
true_at(1,1, 2, o).
true_at(1,4, 2, x).
true_at(10,2, 1, o).
true_at(10,3, 1, x).
true_at(100,3, 4, o).
true_at(100,4, 2, x).
true_at(101,1, 3, x).
true_at(101,4, 1, o).
true_at(102,4, 2, o).
true_at(102,4, 4, x).
true_at(103,2, 2, o).
true_at(103,4, 2, x).
true_at(104,3, 4, o).
true_at(104,4, 1, x).
true_at(105,2, 4, o).
true_at(105,4, 1, x).
true_at(106,1, 5, x).
true_at(106,3, 1, o).
true_at(107,1, 4, o).
true_at(107,3, 3, x).
true_at(108,2, 1, o).
true_at(108,5, 5, x).
true_at(109,4, 1, o).
true_at(109,5, 5, x).
true_at(11,2, 5, x).
true_at(11,4, 1, o).
true_at(110,5, 2, o).
true_at(110,5, 3, x).
true_at(111,4, 1, x).
true_at(111,5, 2, o).
true_at(112,3, 5, o).
true_at(112,5, 5, x).
true_at(113,1, 1, x).
true_at(113,3, 3, o).
true_at(114,1, 4, o).
true_at(114,3, 4, x).
true_at(115,4, 2, x).
true_at(115,5, 1, o).
true_at(116,4, 2, o).
true_at(116,4, 2, x).
true_at(117,1, 1, o).
true_at(117,1, 2, x).
true_at(118,3, 2, x).
true_at(118,5, 2, o).
true_at(119,2, 1, x).
true_at(119,3, 4, o).
true_at(12,1, 3, o).
true_at(12,1, 4, x).
true_at(120,4, 5, o).
true_at(120,5, 4, x).
true_at(121,1, 2, o).
true_at(121,5, 4, x).
true_at(122,3, 2, o).
true_at(122,3, 3, x).
true_at(123,1, 2, x).
true_at(123,2, 1, o).
true_at(124,4, 4, x).
true_at(124,5, 3, o).
true_at(125,1, 4, o).
true_at(125,2, 1, x).
true_at(126,1, 2, x).
true_at(126,3, 4, o).
true_at(127,2, 5, x).
true_at(127,3, 5, o).
true_at(128,1, 1, o).
true_at(128,2, 2, x).
true_at(129,5, 3, x).
true_at(129,5, 5, o).
true_at(13,1, 2, x).
true_at(13,1, 4, o).
true_at(130,1, 5, x).
true_at(130,3, 2, o).
true_at(131,2, 5, o).
true_at(131,3, 5, x).
true_at(132,2, 3, o).
true_at(132,5, 1, x).
true_at(133,1, 2, o).
true_at(133,5, 3, x).
true_at(134,1, 5, o).
true_at(134,4, 4, x).
true_at(135,2, 2, o).
true_at(135,3, 1, x).
true_at(136,1, 4, x).
true_at(136,3, 4, o).
true_at(137,1, 2, x).
true_at(137,5, 2, o).
true_at(138,2, 2, o).
true_at(138,3, 2, x).
true_at(139,2, 1, o).
true_at(139,4, 2, x).
true_at(14,1, 1, x).
true_at(14,1, 2, o).
true_at(140,2, 1, o).
true_at(140,5, 2, x).
true_at(141,1, 4, x).
true_at(141,5, 5, o).
true_at(142,3, 2, o).
true_at(142,3, 4, x).
true_at(143,1, 5, x).
true_at(143,2, 5, o).
true_at(144,1, 4, x).
true_at(144,3, 2, o).
true_at(145,3, 1, o).
true_at(145,4, 4, x).
true_at(146,3, 3, o).
true_at(146,3, 3, x).
true_at(147,3, 1, o).
true_at(147,3, 2, x).
true_at(148,1, 3, o).
true_at(148,4, 2, x).
true_at(149,3, 1, o).
true_at(149,3, 4, x).
true_at(15,3, 4, x).
true_at(15,3, 5, o).
true_at(150,4, 3, x).
true_at(150,5, 2, o).
true_at(151,1, 2, o).
true_at(151,2, 5, x).
true_at(152,1, 4, o).
true_at(152,2, 5, x).
true_at(153,1, 3, x).
true_at(153,4, 4, o).
true_at(154,4, 5, x).
true_at(154,5, 2, o).
true_at(155,3, 2, o).
true_at(155,5, 4, x).
true_at(156,3, 3, x).
true_at(156,4, 4, o).
true_at(157,4, 2, x).
true_at(157,4, 3, o).
true_at(158,3, 2, x).
true_at(158,5, 4, o).
true_at(159,3, 1, o).
true_at(159,5, 3, x).
true_at(16,1, 5, x).
true_at(16,2, 3, o).
true_at(160,1, 4, x).
true_at(160,2, 4, o).
true_at(161,1, 1, x).
true_at(161,1, 5, o).
true_at(162,1, 3, x).
true_at(162,3, 5, o).
true_at(163,4, 3, o).
true_at(163,5, 2, x).
true_at(164,4, 1, o).
true_at(164,5, 1, x).
true_at(165,2, 1, x).
true_at(165,4, 5, o).
true_at(166,3, 3, x).
true_at(166,4, 1, o).
true_at(167,5, 2, x).
true_at(167,5, 5, o).
true_at(168,3, 1, o).
true_at(168,5, 1, x).
true_at(169,3, 1, x).
true_at(169,4, 5, o).
true_at(17,1, 5, x).
true_at(17,4, 2, o).
true_at(170,1, 5, x).
true_at(170,3, 3, o).
true_at(171,1, 2, o).
true_at(171,4, 5, x).
true_at(172,1, 2, o).
true_at(172,4, 3, x).
true_at(173,4, 4, o).
true_at(173,4, 5, x).
true_at(174,5, 1, o).
true_at(174,5, 4, x).
true_at(175,5, 1, x).
true_at(175,5, 4, o).
true_at(176,2, 1, o).
true_at(176,5, 4, x).
true_at(177,4, 1, o).
true_at(177,4, 3, x).
true_at(178,4, 1, o).
true_at(178,4, 4, x).
true_at(179,1, 2, x).
true_at(179,3, 5, o).
true_at(18,2, 2, x).
true_at(18,4, 5, o).
true_at(180,1, 1, x).
true_at(180,4, 3, o).
true_at(181,2, 1, o).
true_at(181,2, 5, x).
true_at(182,2, 5, o).
true_at(182,4, 5, x).
true_at(183,3, 2, o).
true_at(183,4, 5, x).
true_at(184,1, 2, o).
true_at(184,3, 3, x).
true_at(185,2, 5, x).
true_at(185,4, 5, o).
true_at(186,2, 4, x).
true_at(186,4, 4, o).
true_at(187,3, 5, o).
true_at(187,4, 5, x).
true_at(188,2, 4, x).
true_at(188,5, 4, o).
true_at(189,4, 4, x).
true_at(189,5, 4, o).
true_at(19,3, 4, x).
true_at(19,5, 4, o).
true_at(190,1, 5, o).
true_at(190,2, 1, x).
true_at(191,2, 3, o).
true_at(191,3, 3, x).
true_at(192,4, 4, o).
true_at(192,4, 4, x).
true_at(193,1, 3, x).
true_at(193,4, 5, o).
true_at(194,1, 3, o).
true_at(194,1, 3, x).
true_at(195,2, 2, x).
true_at(195,5, 5, o).
true_at(196,4, 3, x).
true_at(196,4, 4, o).
true_at(197,2, 2, x).
true_at(197,4, 2, o).
true_at(198,3, 5, o).
true_at(198,5, 4, x).
true_at(199,1, 4, x).
true_at(199,4, 2, o).
true_at(2,2, 5, x).
true_at(2,3, 3, o).
true_at(20,3, 4, o).
true_at(20,4, 4, x).
true_at(200,2, 3, x).
true_at(200,5, 4, o).
true_at(201,3, 4, o).
true_at(201,4, 5, x).
true_at(202,2, 2, x).
true_at(202,5, 1, o).
true_at(203,3, 1, o).
true_at(203,4, 5, x).
true_at(204,2, 1, x).
true_at(204,4, 4, o).
true_at(205,3, 3, o).
true_at(205,5, 1, x).
true_at(206,1, 1, x).
true_at(206,3, 2, o).
true_at(207,3, 2, o).
true_at(207,3, 2, x).
true_at(208,2, 2, x).
true_at(208,3, 1, o).
true_at(209,2, 5, o).
true_at(209,4, 4, x).
true_at(21,4, 2, x).
true_at(21,5, 4, o).
true_at(210,3, 3, o).
true_at(210,5, 3, x).
true_at(211,3, 5, x).
true_at(211,4, 5, o).
true_at(212,1, 4, x).
true_at(212,5, 3, o).
true_at(213,3, 1, x).
true_at(213,4, 4, o).
true_at(214,3, 5, o).
true_at(214,5, 3, x).
true_at(215,1, 5, o).
true_at(215,4, 2, x).
true_at(216,2, 5, x).
true_at(216,5, 5, o).
true_at(217,1, 3, o).
true_at(217,5, 3, x).
true_at(218,3, 4, x).
true_at(218,5, 3, o).
true_at(219,2, 2, x).
true_at(219,3, 2, o).
true_at(22,2, 3, o).
true_at(22,4, 5, x).
true_at(220,1, 1, o).
true_at(220,2, 3, x).
true_at(221,3, 5, x).
true_at(221,5, 4, o).
true_at(222,3, 3, o).
true_at(222,3, 5, x).
true_at(223,4, 2, x).
true_at(223,4, 5, o).
true_at(224,4, 1, o).
true_at(224,4, 2, x).
true_at(225,4, 4, o).
true_at(225,5, 4, x).
true_at(226,2, 3, x).
true_at(226,4, 2, o).
true_at(227,2, 5, x).
true_at(227,3, 4, o).
true_at(228,3, 5, x).
true_at(228,5, 1, o).
true_at(229,3, 1, x).
true_at(229,4, 1, o).
true_at(23,3, 3, x).
true_at(23,3, 5, o).
true_at(230,3, 2, x).
true_at(230,5, 1, o).
true_at(231,2, 2, o).
true_at(231,5, 1, x).
true_at(232,2, 1, x).
true_at(232,5, 5, o).
true_at(233,3, 2, x).
true_at(233,3, 3, o).
true_at(234,3, 2, x).
true_at(234,4, 5, o).
true_at(235,2, 4, o).
true_at(235,4, 3, x).
true_at(236,1, 4, x).
true_at(236,3, 3, o).
true_at(237,3, 5, o).
true_at(237,5, 1, x).
true_at(238,1, 2, x).
true_at(238,3, 3, o).
true_at(239,3, 1, x).
true_at(239,3, 4, o).
true_at(24,2, 4, x).
true_at(24,5, 3, o).
true_at(240,3, 4, x).
true_at(240,4, 2, o).
true_at(241,3, 4, x).
true_at(241,5, 2, o).
true_at(242,3, 1, o).
true_at(242,5, 2, x).
true_at(243,1, 2, x).
true_at(243,2, 4, o).
true_at(244,2, 4, x).
true_at(244,3, 5, o).
true_at(245,2, 3, o).
true_at(245,4, 2, x).
true_at(246,1, 2, o).
true_at(246,1, 4, x).
true_at(247,3, 1, x).
true_at(247,5, 4, o).
true_at(248,2, 3, x).
true_at(248,2, 5, o).
true_at(249,2, 1, o).
true_at(249,4, 3, x).
true_at(25,3, 3, o).
true_at(25,4, 4, x).
true_at(250,4, 1, x).
true_at(250,5, 5, o).
true_at(251,1, 3, o).
true_at(251,5, 5, x).
true_at(252,1, 3, o).
true_at(252,3, 2, x).
true_at(253,1, 3, o).
true_at(253,2, 5, x).
true_at(254,1, 3, x).
true_at(254,3, 1, o).
true_at(255,1, 5, x).
true_at(255,2, 1, o).
true_at(256,1, 4, x).
true_at(256,2, 5, o).
true_at(257,1, 4, o).
true_at(257,4, 2, x).
true_at(258,4, 4, x).
true_at(258,5, 5, o).
true_at(259,1, 4, x).
true_at(259,4, 3, o).
true_at(26,1, 2, o).
true_at(26,4, 4, x).
true_at(260,2, 2, o).
true_at(260,5, 2, x).
true_at(261,5, 2, o).
true_at(261,5, 5, x).
true_at(262,4, 1, x).
true_at(262,4, 5, o).
true_at(263,1, 1, o).
true_at(263,5, 2, x).
true_at(264,1, 3, o).
true_at(264,4, 5, x).
true_at(265,3, 3, x).
true_at(265,3, 4, o).
true_at(266,1, 3, x).
true_at(266,3, 2, o).
true_at(267,2, 4, o).
true_at(267,5, 5, x).
true_at(268,4, 4, x).
true_at(268,4, 5, o).
true_at(269,3, 2, x).
true_at(269,4, 1, o).
true_at(27,4, 4, o).
true_at(27,5, 2, x).
true_at(270,3, 1, x).
true_at(270,5, 1, o).
true_at(271,4, 2, o).
true_at(271,4, 3, x).
true_at(272,2, 5, o).
true_at(272,5, 5, x).
true_at(273,2, 1, x).
true_at(273,2, 3, o).
true_at(274,1, 4, o).
true_at(274,4, 4, x).
true_at(275,3, 1, o).
true_at(275,4, 2, x).
true_at(276,1, 1, o).
true_at(276,2, 4, x).
true_at(277,3, 2, o).
true_at(277,5, 3, x).
true_at(278,4, 2, x).
true_at(278,4, 4, o).
true_at(279,1, 4, o).
true_at(279,5, 1, x).
true_at(28,4, 4, x).
true_at(28,5, 1, o).
true_at(280,3, 3, o).
true_at(280,4, 2, x).
true_at(281,1, 1, x).
true_at(281,1, 4, o).
true_at(282,4, 4, o).
true_at(282,5, 3, x).
true_at(283,1, 4, x).
true_at(283,4, 1, o).
true_at(284,2, 3, x).
true_at(284,2, 4, o).
true_at(285,4, 2, o).
true_at(285,5, 2, x).
true_at(286,1, 2, x).
true_at(286,3, 2, o).
true_at(287,1, 5, x).
true_at(287,5, 4, o).
true_at(288,1, 3, x).
true_at(288,4, 2, o).
true_at(289,1, 2, o).
true_at(289,3, 1, x).
true_at(29,1, 5, o).
true_at(29,3, 2, x).
true_at(290,2, 2, x).
true_at(290,3, 4, o).
true_at(291,1, 4, o).
true_at(291,4, 1, x).
true_at(292,1, 3, x).
true_at(292,2, 4, o).
true_at(293,2, 4, o).
true_at(293,5, 4, x).
true_at(294,5, 4, o).
true_at(294,5, 5, x).
true_at(295,1, 5, o).
true_at(295,3, 4, x).
true_at(296,5, 1, x).
true_at(296,5, 3, o).
true_at(297,4, 1, x).
true_at(297,4, 4, o).
true_at(298,2, 3, o).
true_at(298,3, 5, x).
true_at(299,1, 5, o).
true_at(299,2, 5, x).
true_at(3,3, 3, o).
true_at(3,4, 3, x).
true_at(30,3, 3, o).
true_at(30,4, 1, x).
true_at(300,3, 2, o).
true_at(300,4, 2, x).
true_at(301,3, 2, o).
true_at(301,5, 2, x).
true_at(302,3, 5, o).
true_at(302,3, 5, x).
true_at(303,1, 5, o).
true_at(303,4, 5, x).
true_at(304,2, 5, o).
true_at(304,2, 5, x).
true_at(305,2, 2, x).
true_at(305,2, 4, o).
true_at(306,4, 1, x).
true_at(306,5, 1, o).
true_at(307,3, 5, x).
true_at(307,4, 3, o).
true_at(308,5, 4, o).
true_at(308,5, 4, x).
true_at(309,1, 4, o).
true_at(309,5, 3, x).
true_at(31,1, 2, x).
true_at(31,5, 1, o).
true_at(310,2, 3, x).
true_at(310,3, 4, o).
true_at(311,2, 4, x).
true_at(311,3, 4, o).
true_at(312,2, 1, x).
true_at(312,2, 2, o).
true_at(313,5, 3, o).
true_at(313,5, 5, x).
true_at(314,1, 4, x).
true_at(314,2, 2, o).
true_at(315,3, 4, x).
true_at(315,4, 1, o).
true_at(316,2, 4, x).
true_at(316,4, 2, o).
true_at(317,1, 3, o).
true_at(317,2, 2, x).
true_at(318,2, 5, x).
true_at(318,5, 3, o).
true_at(319,3, 1, x).
true_at(319,3, 3, o).
true_at(32,1, 1, x).
true_at(32,2, 2, o).
true_at(320,1, 4, x).
true_at(320,5, 4, o).
true_at(321,1, 2, x).
true_at(321,4, 5, o).
true_at(322,4, 1, o).
true_at(322,5, 2, x).
true_at(323,2, 1, o).
true_at(323,2, 3, x).
true_at(324,1, 5, x).
true_at(324,4, 4, o).
true_at(325,4, 2, o).
true_at(325,5, 3, x).
true_at(326,3, 2, o).
true_at(326,5, 1, x).
true_at(327,1, 3, x).
true_at(327,2, 3, o).
true_at(328,2, 2, o).
true_at(328,5, 3, x).
true_at(329,2, 4, o).
true_at(329,4, 4, x).
true_at(33,1, 5, o).
true_at(33,5, 5, x).
true_at(330,2, 1, o).
true_at(330,2, 1, x).
true_at(331,2, 4, x).
true_at(331,5, 5, o).
true_at(332,2, 3, o).
true_at(332,5, 4, x).
true_at(333,4, 1, x).
true_at(333,5, 3, o).
true_at(334,1, 4, o).
true_at(334,2, 4, x).
true_at(335,1, 1, o).
true_at(335,4, 4, x).
true_at(336,3, 1, o).
true_at(336,5, 5, x).
true_at(337,2, 1, o).
true_at(337,5, 3, x).
true_at(338,3, 4, o).
true_at(338,3, 4, x).
true_at(339,2, 4, o).
true_at(339,5, 1, x).
true_at(34,1, 2, x).
true_at(34,2, 2, o).
true_at(340,2, 4, x).
true_at(340,4, 1, o).
true_at(341,1, 5, x).
true_at(341,3, 4, o).
true_at(342,1, 5, o).
true_at(342,2, 3, x).
true_at(343,1, 4, x).
true_at(343,3, 5, o).
true_at(344,3, 3, x).
true_at(344,4, 3, o).
true_at(345,1, 1, x).
true_at(345,5, 3, o).
true_at(346,1, 2, o).
true_at(346,1, 5, x).
true_at(347,2, 4, o).
true_at(347,3, 1, x).
true_at(348,1, 2, o).
true_at(348,3, 2, x).
true_at(349,1, 1, o).
true_at(349,4, 3, x).
true_at(35,2, 4, o).
true_at(35,5, 3, x).
true_at(350,1, 1, x).
true_at(350,5, 5, o).
true_at(351,2, 3, x).
true_at(351,5, 1, o).
true_at(352,2, 2, o).
true_at(352,2, 5, x).
true_at(353,1, 1, o).
true_at(353,1, 4, x).
true_at(354,1, 1, o).
true_at(354,2, 5, x).
true_at(355,2, 3, o).
true_at(355,2, 4, x).
true_at(356,4, 1, o).
true_at(356,4, 1, x).
true_at(357,2, 4, x).
true_at(357,5, 1, o).
true_at(358,2, 4, o).
true_at(358,2, 5, x).
true_at(359,1, 1, o).
true_at(359,1, 1, x).
true_at(36,1, 1, o).
true_at(36,5, 3, x).
true_at(360,1, 3, o).
true_at(360,5, 4, x).
true_at(361,1, 2, x).
true_at(361,1, 3, o).
true_at(362,1, 3, o).
true_at(362,4, 1, x).
true_at(363,1, 5, o).
true_at(363,2, 4, x).
true_at(364,4, 1, o).
true_at(364,4, 5, x).
true_at(365,5, 1, o).
true_at(365,5, 5, x).
true_at(366,4, 2, o).
true_at(366,4, 5, x).
true_at(367,3, 2, x).
true_at(367,4, 2, o).
true_at(368,4, 1, x).
true_at(368,4, 2, o).
true_at(369,3, 2, x).
true_at(369,4, 4, o).
true_at(37,2, 5, x).
true_at(37,4, 2, o).
true_at(370,1, 5, o).
true_at(370,3, 5, x).
true_at(371,1, 4, o).
true_at(371,1, 5, x).
true_at(372,2, 4, o).
true_at(372,3, 3, x).
true_at(373,1, 1, x).
true_at(373,4, 4, o).
true_at(374,4, 3, o).
true_at(374,4, 5, x).
true_at(375,3, 4, o).
true_at(375,5, 5, x).
true_at(376,3, 2, o).
true_at(376,5, 5, x).
true_at(377,1, 4, o).
true_at(377,4, 3, x).
true_at(378,1, 4, x).
true_at(378,2, 3, o).
true_at(379,2, 3, o).
true_at(379,3, 2, x).
true_at(38,1, 3, x).
true_at(38,2, 5, o).
true_at(380,1, 3, o).
true_at(380,4, 4, x).
true_at(381,4, 5, o).
true_at(381,5, 5, x).
true_at(382,5, 2, o).
true_at(382,5, 4, x).
true_at(383,2, 4, x).
true_at(383,5, 2, o).
true_at(384,2, 5, x).
true_at(384,4, 3, o).
true_at(385,1, 3, x).
true_at(385,3, 3, o).
true_at(386,1, 2, o).
true_at(386,1, 3, x).
true_at(387,2, 1, o).
true_at(387,4, 1, x).
true_at(388,1, 3, o).
true_at(388,1, 5, x).
true_at(389,5, 2, o).
true_at(389,5, 2, x).
true_at(39,2, 3, x).
true_at(39,3, 1, o).
true_at(390,1, 1, o).
true_at(390,3, 3, x).
true_at(391,2, 1, x).
true_at(391,3, 3, o).
true_at(392,2, 3, x).
true_at(392,4, 5, o).
true_at(393,3, 5, x).
true_at(393,5, 2, o).
true_at(394,4, 1, x).
true_at(394,4, 3, o).
true_at(395,2, 3, o).
true_at(395,5, 2, x).
true_at(396,2, 5, o).
true_at(396,3, 1, x).
true_at(397,4, 5, x).
true_at(397,5, 5, o).
true_at(398,1, 3, o).
true_at(398,3, 5, x).
true_at(399,1, 2, o).
true_at(399,3, 4, x).
true_at(4,2, 1, x).
true_at(4,3, 2, o).
true_at(40,1, 3, x).
true_at(40,3, 4, o).
true_at(400,2, 3, x).
true_at(400,3, 3, o).
true_at(401,1, 5, x).
true_at(401,4, 3, o).
true_at(402,1, 4, x).
true_at(402,3, 1, o).
true_at(403,2, 3, o).
true_at(403,3, 1, x).
true_at(404,1, 3, x).
true_at(404,2, 1, o).
true_at(405,2, 3, x).
true_at(405,5, 2, o).
true_at(406,3, 1, o).
true_at(406,4, 1, x).
true_at(407,1, 3, o).
true_at(407,2, 3, x).
true_at(408,3, 4, o).
true_at(408,5, 2, x).
true_at(409,2, 5, o).
true_at(409,5, 2, x).
true_at(41,2, 2, x).
true_at(41,5, 2, o).
true_at(410,3, 3, x).
true_at(410,5, 3, o).
true_at(42,1, 4, o).
true_at(42,3, 5, x).
true_at(43,1, 3, o).
true_at(43,5, 2, x).
true_at(44,2, 2, o).
true_at(44,2, 3, x).
true_at(45,3, 5, o).
true_at(45,5, 2, x).
true_at(46,2, 1, x).
true_at(46,5, 3, o).
true_at(47,2, 2, x).
true_at(47,3, 3, o).
true_at(48,4, 5, x).
true_at(48,5, 4, o).
true_at(49,3, 4, o).
true_at(49,5, 3, x).
true_at(5,3, 5, x).
true_at(5,5, 3, o).
true_at(50,2, 3, x).
true_at(50,5, 3, o).
true_at(51,2, 5, o).
true_at(51,3, 3, x).
true_at(52,1, 3, x).
true_at(52,5, 3, o).
true_at(53,4, 5, o).
true_at(53,5, 3, x).
true_at(54,2, 2, o).
true_at(54,4, 1, x).
true_at(55,5, 1, x).
true_at(55,5, 2, o).
true_at(56,1, 3, x).
true_at(56,4, 3, o).
true_at(57,4, 3, x).
true_at(57,5, 4, o).
true_at(58,3, 3, o).
true_at(58,3, 4, x).
true_at(59,1, 5, x).
true_at(59,5, 3, o).
true_at(6,3, 4, o).
true_at(6,5, 1, x).
true_at(60,2, 1, x).
true_at(60,5, 4, o).
true_at(61,4, 1, o).
true_at(61,5, 3, x).
true_at(62,3, 3, x).
true_at(62,5, 1, o).
true_at(63,3, 4, x).
true_at(63,4, 4, o).
true_at(64,1, 3, o).
true_at(64,5, 1, x).
true_at(65,1, 5, o).
true_at(65,4, 3, x).
true_at(66,3, 1, o).
true_at(66,3, 5, x).
true_at(67,1, 2, o).
true_at(67,4, 1, x).
true_at(68,3, 3, o).
true_at(68,5, 5, x).
true_at(69,2, 1, o).
true_at(69,3, 3, x).
true_at(7,4, 5, x).
true_at(7,5, 3, o).
true_at(70,1, 2, o).
true_at(70,5, 5, x).
true_at(71,3, 1, x).
true_at(71,5, 3, o).
true_at(72,2, 4, x).
true_at(72,2, 5, o).
true_at(73,4, 1, x).
true_at(73,5, 4, o).
true_at(74,4, 3, x).
true_at(74,5, 5, o).
true_at(75,3, 3, x).
true_at(75,4, 5, o).
true_at(76,2, 2, o).
true_at(76,4, 5, x).
true_at(77,1, 5, x).
true_at(77,2, 4, o).
true_at(78,3, 3, x).
true_at(78,4, 2, o).
true_at(79,1, 1, x).
true_at(79,3, 4, o).
true_at(8,4, 3, x).
true_at(8,5, 1, o).
true_at(80,3, 1, o).
true_at(80,5, 4, x).
true_at(81,1, 1, o).
true_at(81,4, 5, x).
true_at(82,1, 1, x).
true_at(82,1, 3, o).
true_at(83,1, 5, x).
true_at(83,2, 2, o).
true_at(84,1, 2, x).
true_at(84,5, 3, o).
true_at(85,3, 1, x).
true_at(85,3, 2, o).
true_at(86,2, 5, x).
true_at(86,5, 4, o).
true_at(87,1, 4, o).
true_at(87,2, 3, x).
true_at(88,2, 1, x).
true_at(88,2, 4, o).
true_at(89,2, 2, o).
true_at(89,5, 4, x).
true_at(9,2, 4, o).
true_at(9,3, 5, x).
true_at(90,3, 4, o).
true_at(90,3, 5, x).
true_at(91,3, 2, x).
true_at(91,4, 3, o).
true_at(92,1, 1, o).
true_at(92,1, 5, x).
true_at(93,1, 1, x).
true_at(93,5, 2, o).
true_at(94,1, 2, x).
true_at(94,4, 1, o).
true_at(95,4, 2, o).
true_at(95,5, 5, x).
true_at(96,1, 4, x).
true_at(96,4, 4, o).
true_at(97,4, 3, o).
true_at(97,5, 5, x).
true_at(98,1, 5, o).
true_at(98,4, 1, x).
true_at(99,2, 2, o).
true_at(99,2, 4, x).
:-end_bg.
:-begin_in_pos.
terminal(116).
terminal(146).
terminal(192).
terminal(194).
terminal(207).
terminal(302).
terminal(304).
terminal(308).
terminal(330).
terminal(338).
terminal(356).
terminal(359).
terminal(389).
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
terminal(135).
terminal(136).
terminal(137).
terminal(138).
terminal(139).
terminal(14).
terminal(140).
terminal(141).
terminal(142).
terminal(143).
terminal(144).
terminal(145).
terminal(147).
terminal(148).
terminal(149).
terminal(15).
terminal(150).
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
terminal(17).
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
terminal(188).
terminal(189).
terminal(19).
terminal(190).
terminal(191).
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
terminal(208).
terminal(209).
terminal(21).
terminal(210).
terminal(211).
terminal(212).
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
terminal(240).
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
terminal(266).
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
terminal(303).
terminal(305).
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
terminal(329).
terminal(33).
terminal(331).
terminal(332).
terminal(333).
terminal(334).
terminal(335).
terminal(336).
terminal(337).
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
terminal(349).
terminal(35).
terminal(350).
terminal(351).
terminal(352).
terminal(353).
terminal(354).
terminal(355).
terminal(357).
terminal(358).
terminal(36).
terminal(360).
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
terminal(41).
terminal(410).
terminal(42).
terminal(43).
terminal(44).
terminal(45).
terminal(46).
terminal(47).
terminal(48).
terminal(49).
terminal(5).
terminal(50).
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
terminal(7).
terminal(70).
terminal(71).
terminal(72).
terminal(73).
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
