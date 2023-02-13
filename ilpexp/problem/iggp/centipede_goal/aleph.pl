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
:- modeh(*,goal(+ex,-agent,-int)).
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
:- modeb(*,true_at(+ex,-int,-int,-obj)).
:- modeb(*,true_dir(+ex,-obj,-action)).
:- determination(goal/3,action_left/1).
:- determination(goal/3,action_right/1).
:- determination(goal/3,action_fire/1).
:- determination(goal/3,action_noop/1).
:- determination(goal/3,agent_black/1).
:- determination(goal/3,obj_c/1).
:- determination(goal/3,obj_o/1).
:- determination(goal/3,obj_x/1).
:- determination(goal/3,int_0/1).
:- determination(goal/3,int_1/1).
:- determination(goal/3,int_2/1).
:- determination(goal/3,int_3/1).
:- determination(goal/3,int_4/1).
:- determination(goal/3,int_5/1).
:- determination(goal/3,int_6/1).
:- determination(goal/3,int_7/1).
:- determination(goal/3,int_8/1).
:- determination(goal/3,int_10/1).
:- determination(goal/3,int_100/1).
:- determination(goal/3,bounds/1).
:- determination(goal/3,bullet/1).
:- determination(goal/3,centipede/1).
:- determination(goal/3,controls/2).
:- determination(goal/3,has_pred/1).
:- determination(goal/3,has_succ/1).
:- determination(goal/3,input/2).
:- determination(goal/3,is_dir/1).
:- determination(goal/3,is_left/1).
:- determination(goal/3,is_right/1).
:- determination(goal/3,is_fire/1).
:- determination(goal/3,is_noop/1).
:- determination(goal/3,object/1).
:- determination(goal/3,role/1).
:- determination(goal/3,succ/2).
:- determination(goal/3,true_at/4).
:- determination(goal/3,true_dir/3).
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
true_at(1,1, 1, x).
true_at(1,2, 8, c).
true_at(10,1, 7, o).
true_at(10,3, 1, x).
true_at(10,8, 2, c).
true_at(100,4, 6, c).
true_at(100,6, 6, o).
true_at(100,7, 1, x).
true_at(101,4, 3, c).
true_at(101,6, 1, x).
true_at(102,3, 1, x).
true_at(102,5, 5, c).
true_at(103,2, 1, x).
true_at(103,3, 8, c).
true_at(104,5, 3, c).
true_at(104,8, 1, x).
true_at(104,8, 2, o).
true_at(105,1, 5, o).
true_at(105,2, 1, x).
true_at(105,5, 7, c).
true_at(106,3, 1, x).
true_at(106,4, 4, c).
true_at(106,5, 7, o).
true_at(107,2, 1, x).
true_at(107,5, 3, c).
true_at(108,4, 1, x).
true_at(108,7, 3, c).
true_at(109,1, 1, x).
true_at(109,2, 4, o).
true_at(109,2, 6, c).
true_at(11,3, 1, x).
true_at(11,3, 2, o).
true_at(11,7, 3, c).
true_at(110,4, 3, c).
true_at(110,5, 6, o).
true_at(110,7, 1, x).
true_at(111,5, 4, c).
true_at(111,7, 1, x).
true_at(111,8, 4, o).
true_at(112,1, 5, o).
true_at(112,4, 1, x).
true_at(112,4, 8, c).
true_at(113,1, 5, c).
true_at(113,2, 1, x).
true_at(113,5, 7, o).
true_at(114,4, 4, o).
true_at(114,5, 1, x).
true_at(114,5, 3, c).
true_at(115,1, 5, o).
true_at(115,2, 1, x).
true_at(115,2, 6, c).
true_at(116,5, 2, c).
true_at(116,7, 1, x).
true_at(116,7, 3, o).
true_at(117,4, 1, x).
true_at(117,4, 4, o).
true_at(117,4, 7, c).
true_at(118,4, 1, x).
true_at(118,4, 3, o).
true_at(118,8, 4, c).
true_at(119,3, 1, x).
true_at(119,3, 2, c).
true_at(119,5, 7, o).
true_at(12,7, 6, o).
true_at(12,8, 1, x).
true_at(120,2, 1, x).
true_at(120,3, 5, o).
true_at(120,8, 4, c).
true_at(121,3, 1, x).
true_at(121,3, 2, o).
true_at(121,5, 7, c).
true_at(122,1, 3, o).
true_at(122,2, 1, x).
true_at(122,6, 7, c).
true_at(123,2, 1, x).
true_at(123,2, 2, o).
true_at(123,4, 6, c).
true_at(124,3, 5, c).
true_at(124,7, 1, x).
true_at(124,7, 5, o).
true_at(125,2, 1, x).
true_at(125,7, 4, c).
true_at(126,1, 5, c).
true_at(126,4, 1, x).
true_at(126,5, 6, o).
true_at(127,5, 1, x).
true_at(127,5, 7, o).
true_at(127,8, 4, c).
true_at(128,1, 6, c).
true_at(128,7, 1, x).
true_at(129,1, 8, c).
true_at(129,2, 1, x).
true_at(129,2, 7, o).
true_at(13,2, 1, x).
true_at(13,2, 3, c).
true_at(130,3, 7, o).
true_at(130,7, 1, x).
true_at(130,7, 2, c).
true_at(131,2, 3, o).
true_at(131,3, 1, x).
true_at(131,4, 8, c).
true_at(132,2, 1, x).
true_at(132,3, 3, c).
true_at(132,3, 7, o).
true_at(133,1, 2, c).
true_at(133,2, 1, x).
true_at(133,2, 2, o).
true_at(134,2, 1, x).
true_at(134,8, 6, c).
true_at(135,4, 1, x).
true_at(135,4, 4, o).
true_at(135,8, 5, c).
true_at(136,5, 6, c).
true_at(136,7, 1, x).
true_at(137,1, 1, x).
true_at(137,1, 6, c).
true_at(137,1, 7, o).
true_at(138,1, 1, x).
true_at(138,8, 6, c).
true_at(139,2, 1, x).
true_at(139,3, 3, o).
true_at(139,6, 5, c).
true_at(14,3, 3, o).
true_at(14,4, 1, x).
true_at(14,5, 7, c).
true_at(140,1, 1, x).
true_at(140,2, 4, c).
true_at(140,3, 5, o).
true_at(141,1, 1, x).
true_at(141,2, 4, c).
true_at(141,2, 4, o).
true_at(142,2, 4, o).
true_at(142,4, 1, x).
true_at(142,7, 7, c).
true_at(143,1, 6, c).
true_at(143,4, 7, o).
true_at(143,5, 1, x).
true_at(144,5, 1, x).
true_at(144,6, 4, c).
true_at(145,1, 8, o).
true_at(145,2, 1, x).
true_at(145,7, 5, c).
true_at(146,1, 4, o).
true_at(146,2, 8, c).
true_at(146,3, 1, x).
true_at(147,1, 3, c).
true_at(147,4, 8, o).
true_at(147,8, 1, x).
true_at(148,3, 1, x).
true_at(148,6, 2, c).
true_at(149,4, 1, x).
true_at(149,4, 5, c).
true_at(149,4, 5, o).
true_at(15,3, 1, x).
true_at(15,5, 3, c).
true_at(150,3, 1, x).
true_at(150,4, 6, o).
true_at(150,5, 4, c).
true_at(151,1, 7, o).
true_at(151,2, 1, x).
true_at(151,2, 8, c).
true_at(152,2, 3, c).
true_at(152,3, 1, x).
true_at(152,5, 6, o).
true_at(153,3, 1, x).
true_at(153,3, 2, o).
true_at(153,8, 6, c).
true_at(154,2, 1, x).
true_at(154,2, 6, o).
true_at(154,5, 3, c).
true_at(155,2, 1, x).
true_at(155,5, 4, c).
true_at(156,1, 1, x).
true_at(156,1, 3, o).
true_at(156,6, 6, c).
true_at(157,3, 1, x).
true_at(157,3, 4, o).
true_at(157,7, 6, c).
true_at(158,1, 8, o).
true_at(158,2, 1, x).
true_at(158,8, 5, c).
true_at(159,2, 4, c).
true_at(159,5, 5, o).
true_at(159,6, 1, x).
true_at(16,2, 1, x).
true_at(16,2, 4, c).
true_at(160,1, 1, x).
true_at(160,1, 5, o).
true_at(160,4, 8, c).
true_at(161,1, 6, o).
true_at(161,3, 1, x).
true_at(161,7, 5, c).
true_at(162,1, 1, x).
true_at(162,1, 4, o).
true_at(162,4, 2, c).
true_at(163,1, 1, x).
true_at(163,1, 3, o).
true_at(163,3, 4, c).
true_at(164,2, 1, x).
true_at(164,3, 5, o).
true_at(164,6, 7, c).
true_at(165,6, 1, x).
true_at(165,7, 2, c).
true_at(166,2, 3, o).
true_at(166,3, 1, x).
true_at(166,5, 3, c).
true_at(167,2, 1, x).
true_at(167,2, 4, c).
true_at(167,3, 3, o).
true_at(168,1, 8, o).
true_at(168,2, 4, c).
true_at(168,3, 1, x).
true_at(169,1, 3, o).
true_at(169,2, 1, x).
true_at(169,6, 2, c).
true_at(17,3, 1, x).
true_at(17,3, 5, o).
true_at(170,1, 1, x).
true_at(170,2, 6, o).
true_at(170,3, 7, c).
true_at(171,1, 1, x).
true_at(171,1, 8, c).
true_at(171,2, 5, o).
true_at(172,1, 1, x).
true_at(172,1, 7, o).
true_at(172,8, 6, c).
true_at(173,2, 1, x).
true_at(173,8, 7, c).
true_at(174,5, 1, x).
true_at(174,5, 2, o).
true_at(174,5, 4, c).
true_at(175,5, 1, x).
true_at(175,5, 5, c).
true_at(175,5, 5, o).
true_at(176,4, 2, c).
true_at(176,6, 1, x).
true_at(177,2, 4, c).
true_at(177,5, 1, x).
true_at(177,5, 2, o).
true_at(178,2, 5, o).
true_at(178,3, 3, c).
true_at(178,4, 1, x).
true_at(179,1, 8, o).
true_at(179,3, 1, x).
true_at(179,4, 6, c).
true_at(18,3, 5, c).
true_at(18,4, 1, x).
true_at(18,4, 2, o).
true_at(180,2, 7, c).
true_at(180,4, 1, x).
true_at(180,4, 2, o).
true_at(181,1, 1, x).
true_at(181,6, 7, c).
true_at(182,3, 2, c).
true_at(182,6, 1, x).
true_at(182,7, 4, o).
true_at(183,5, 1, x).
true_at(183,5, 4, c).
true_at(184,2, 1, x).
true_at(184,2, 3, o).
true_at(184,2, 7, c).
true_at(185,2, 5, c).
true_at(185,6, 7, o).
true_at(185,7, 1, x).
true_at(186,1, 4, c).
true_at(186,3, 8, o).
true_at(186,6, 1, x).
true_at(187,5, 6, o).
true_at(187,6, 1, x).
true_at(187,6, 7, c).
true_at(188,1, 5, c).
true_at(188,1, 7, o).
true_at(188,2, 1, x).
true_at(189,4, 3, o).
true_at(189,5, 1, x).
true_at(189,7, 6, c).
true_at(19,2, 1, x).
true_at(19,4, 5, o).
true_at(19,5, 2, c).
true_at(190,1, 5, o).
true_at(190,2, 1, x).
true_at(190,6, 4, c).
true_at(191,2, 1, x).
true_at(191,5, 7, o).
true_at(191,6, 3, c).
true_at(192,1, 3, c).
true_at(192,7, 7, o).
true_at(192,8, 1, x).
true_at(193,3, 7, c).
true_at(193,4, 1, x).
true_at(193,4, 8, o).
true_at(194,3, 1, x).
true_at(194,3, 5, o).
true_at(194,8, 5, c).
true_at(195,1, 8, o).
true_at(195,3, 1, x).
true_at(196,6, 1, x).
true_at(196,6, 2, c).
true_at(196,8, 8, o).
true_at(197,2, 7, o).
true_at(197,3, 1, x).
true_at(197,5, 2, c).
true_at(198,1, 1, x).
true_at(198,1, 5, o).
true_at(198,7, 7, c).
true_at(199,3, 5, c).
true_at(199,4, 1, x).
true_at(199,4, 5, o).
true_at(2,1, 1, x).
true_at(2,1, 7, o).
true_at(2,3, 2, c).
true_at(20,2, 1, x).
true_at(20,2, 2, o).
true_at(20,3, 8, c).
true_at(200,1, 8, o).
true_at(200,3, 1, x).
true_at(200,5, 6, c).
true_at(201,4, 1, x).
true_at(201,4, 5, c).
true_at(202,4, 1, x).
true_at(202,5, 7, o).
true_at(202,8, 2, c).
true_at(203,3, 7, o).
true_at(203,4, 1, x).
true_at(203,5, 4, c).
true_at(204,3, 1, x).
true_at(204,5, 6, o).
true_at(204,6, 3, c).
true_at(205,2, 1, x).
true_at(205,8, 2, c).
true_at(206,3, 3, c).
true_at(206,5, 1, x).
true_at(206,6, 7, o).
true_at(207,1, 3, c).
true_at(207,2, 1, x).
true_at(207,3, 5, o).
true_at(208,3, 1, x).
true_at(208,5, 4, c).
true_at(208,5, 6, o).
true_at(209,1, 4, o).
true_at(209,2, 1, x).
true_at(209,6, 5, c).
true_at(21,1, 5, o).
true_at(21,2, 4, c).
true_at(21,3, 1, x).
true_at(210,1, 1, x).
true_at(210,2, 5, o).
true_at(210,3, 8, c).
true_at(211,1, 1, x).
true_at(211,1, 4, o).
true_at(211,5, 7, c).
true_at(212,3, 3, o).
true_at(212,4, 1, x).
true_at(212,6, 4, c).
true_at(213,6, 4, o).
true_at(213,7, 1, x).
true_at(213,8, 6, c).
true_at(214,2, 3, c).
true_at(214,3, 1, x).
true_at(215,2, 8, o).
true_at(215,4, 1, x).
true_at(215,4, 4, c).
true_at(216,6, 3, o).
true_at(216,6, 7, c).
true_at(216,7, 1, x).
true_at(217,4, 1, x).
true_at(217,4, 2, o).
true_at(217,4, 8, c).
true_at(218,4, 2, c).
true_at(218,6, 3, o).
true_at(218,7, 1, x).
true_at(219,2, 5, o).
true_at(219,4, 1, x).
true_at(219,5, 7, c).
true_at(22,2, 2, c).
true_at(22,3, 1, x).
true_at(22,3, 4, o).
true_at(220,6, 1, x).
true_at(220,7, 7, c).
true_at(221,3, 1, x).
true_at(221,8, 3, c).
true_at(222,1, 1, x).
true_at(222,1, 2, o).
true_at(222,5, 8, c).
true_at(223,3, 4, o).
true_at(223,5, 1, x).
true_at(223,6, 5, c).
true_at(224,5, 1, x).
true_at(224,6, 6, o).
true_at(225,4, 2, c).
true_at(225,5, 1, x).
true_at(225,5, 3, o).
true_at(226,2, 3, o).
true_at(226,3, 1, x).
true_at(226,6, 7, c).
true_at(227,1, 1, x).
true_at(227,2, 5, o).
true_at(227,7, 2, c).
true_at(228,2, 2, c).
true_at(228,6, 1, x).
true_at(228,6, 7, o).
true_at(229,7, 1, x).
true_at(229,8, 5, c).
true_at(229,8, 5, o).
true_at(23,3, 1, x).
true_at(23,4, 7, o).
true_at(23,7, 2, c).
true_at(230,1, 7, o).
true_at(230,2, 1, x).
true_at(230,4, 6, c).
true_at(231,5, 1, x).
true_at(231,5, 6, o).
true_at(231,7, 7, c).
true_at(232,4, 1, x).
true_at(232,4, 7, o).
true_at(232,5, 6, c).
true_at(233,3, 1, x).
true_at(233,3, 8, o).
true_at(233,4, 2, c).
true_at(234,1, 7, o).
true_at(234,4, 1, x).
true_at(235,1, 1, x).
true_at(235,1, 2, o).
true_at(235,4, 8, c).
true_at(236,1, 1, x).
true_at(236,5, 5, c).
true_at(237,2, 5, c).
true_at(237,3, 8, o).
true_at(237,4, 1, x).
true_at(238,3, 3, o).
true_at(238,4, 1, x).
true_at(238,8, 5, c).
true_at(239,1, 6, c).
true_at(239,3, 1, x).
true_at(239,5, 5, o).
true_at(24,3, 1, x).
true_at(24,4, 8, o).
true_at(24,6, 4, c).
true_at(240,8, 1, x).
true_at(240,8, 7, c).
true_at(241,2, 8, o).
true_at(241,4, 1, x).
true_at(241,6, 6, c).
true_at(242,5, 5, c).
true_at(242,7, 1, x).
true_at(242,7, 7, o).
true_at(243,2, 3, c).
true_at(243,5, 1, x).
true_at(243,5, 6, o).
true_at(244,2, 1, x).
true_at(244,2, 4, o).
true_at(244,6, 2, c).
true_at(245,2, 1, x).
true_at(245,2, 2, o).
true_at(245,6, 3, c).
true_at(246,1, 3, c).
true_at(246,2, 1, x).
true_at(246,2, 6, o).
true_at(247,3, 1, x).
true_at(247,4, 3, c).
true_at(247,5, 5, o).
true_at(248,1, 4, c).
true_at(248,4, 3, o).
true_at(248,5, 1, x).
true_at(249,6, 2, c).
true_at(249,6, 8, o).
true_at(249,7, 1, x).
true_at(25,2, 1, x).
true_at(25,4, 6, o).
true_at(25,6, 2, c).
true_at(250,6, 1, x).
true_at(250,6, 4, o).
true_at(250,6, 6, c).
true_at(251,4, 2, c).
true_at(251,6, 1, x).
true_at(251,7, 4, o).
true_at(252,4, 1, x).
true_at(252,4, 3, c).
true_at(252,5, 4, o).
true_at(253,5, 1, x).
true_at(253,7, 3, c).
true_at(254,3, 1, x).
true_at(254,3, 6, o).
true_at(254,6, 2, c).
true_at(255,1, 1, x).
true_at(255,2, 7, c).
true_at(256,1, 1, x).
true_at(256,1, 6, o).
true_at(256,6, 6, c).
true_at(257,1, 6, c).
true_at(257,6, 1, x).
true_at(258,1, 1, x).
true_at(258,3, 5, o).
true_at(258,3, 7, c).
true_at(259,5, 5, c).
true_at(259,6, 8, o).
true_at(259,8, 1, x).
true_at(26,5, 4, c).
true_at(26,7, 1, x).
true_at(260,2, 7, o).
true_at(260,3, 1, x).
true_at(260,6, 3, c).
true_at(261,6, 1, x).
true_at(261,8, 6, c).
true_at(262,4, 1, x).
true_at(262,6, 7, o).
true_at(262,8, 3, c).
true_at(263,2, 1, x).
true_at(263,4, 4, o).
true_at(263,6, 2, c).
true_at(264,5, 1, x).
true_at(264,8, 4, c).
true_at(265,5, 2, c).
true_at(265,6, 1, x).
true_at(265,6, 5, o).
true_at(266,3, 4, c).
true_at(266,6, 1, x).
true_at(266,7, 3, o).
true_at(267,3, 1, x).
true_at(267,3, 2, o).
true_at(267,4, 7, c).
true_at(268,3, 1, x).
true_at(268,6, 7, c).
true_at(269,2, 5, c).
true_at(269,6, 1, x).
true_at(27,2, 5, c).
true_at(27,3, 1, x).
true_at(270,2, 1, x).
true_at(270,2, 3, o).
true_at(270,8, 2, c).
true_at(271,4, 3, o).
true_at(271,4, 5, c).
true_at(271,5, 1, x).
true_at(272,1, 3, o).
true_at(272,2, 1, x).
true_at(272,4, 5, c).
true_at(273,1, 2, c).
true_at(273,2, 1, x).
true_at(273,3, 6, o).
true_at(274,5, 3, o).
true_at(274,5, 4, c).
true_at(274,6, 1, x).
true_at(275,3, 2, c).
true_at(275,6, 4, o).
true_at(275,7, 1, x).
true_at(276,3, 1, x).
true_at(276,3, 3, o).
true_at(276,8, 7, c).
true_at(277,1, 3, o).
true_at(277,2, 1, x).
true_at(277,3, 7, c).
true_at(278,1, 1, x).
true_at(278,2, 5, o).
true_at(278,6, 3, c).
true_at(279,8, 1, x).
true_at(279,8, 4, c).
true_at(279,8, 6, o).
true_at(28,1, 1, x).
true_at(28,2, 4, o).
true_at(28,6, 5, c).
true_at(280,1, 7, o).
true_at(280,2, 1, x).
true_at(280,5, 6, c).
true_at(281,1, 1, x).
true_at(281,6, 3, c).
true_at(282,2, 1, x).
true_at(282,2, 7, o).
true_at(283,1, 2, c).
true_at(283,5, 1, x).
true_at(284,5, 7, c).
true_at(284,6, 1, x).
true_at(285,1, 2, c).
true_at(285,4, 1, x).
true_at(286,1, 1, x).
true_at(286,2, 3, c).
true_at(286,3, 6, o).
true_at(287,1, 8, c).
true_at(287,1, 8, o).
true_at(287,4, 1, x).
true_at(288,1, 1, x).
true_at(288,1, 5, o).
true_at(288,5, 5, c).
true_at(289,2, 7, c).
true_at(289,4, 4, o).
true_at(289,6, 1, x).
true_at(29,3, 4, c).
true_at(29,8, 1, x).
true_at(29,8, 6, o).
true_at(290,1, 4, o).
true_at(290,2, 1, x).
true_at(290,6, 7, c).
true_at(291,3, 1, x).
true_at(291,8, 2, c).
true_at(292,2, 1, x).
true_at(292,2, 2, o).
true_at(292,5, 7, c).
true_at(293,2, 5, o).
true_at(293,2, 7, c).
true_at(293,4, 1, x).
true_at(294,4, 1, x).
true_at(294,8, 2, c).
true_at(294,8, 6, o).
true_at(295,1, 1, x).
true_at(295,3, 6, o).
true_at(295,4, 7, c).
true_at(296,2, 1, x).
true_at(296,7, 3, c).
true_at(297,4, 5, c).
true_at(297,5, 1, x).
true_at(297,5, 2, o).
true_at(298,3, 6, c).
true_at(298,4, 1, x).
true_at(298,4, 2, o).
true_at(299,1, 5, c).
true_at(299,5, 1, x).
true_at(3,1, 4, c).
true_at(3,5, 1, x).
true_at(3,5, 2, o).
true_at(30,5, 8, o).
true_at(30,6, 1, x).
true_at(30,7, 4, c).
true_at(300,3, 4, o).
true_at(300,4, 1, x).
true_at(300,7, 5, c).
true_at(301,1, 3, c).
true_at(301,4, 1, x).
true_at(302,5, 1, x).
true_at(302,5, 5, o).
true_at(302,8, 7, c).
true_at(303,4, 6, c).
true_at(303,6, 1, x).
true_at(304,2, 7, c).
true_at(304,3, 1, x).
true_at(305,1, 4, c).
true_at(305,2, 1, x).
true_at(305,3, 6, o).
true_at(306,5, 1, x).
true_at(306,5, 2, c).
true_at(306,6, 5, o).
true_at(307,1, 8, o).
true_at(307,3, 1, x).
true_at(307,6, 5, c).
true_at(308,1, 1, x).
true_at(308,3, 6, o).
true_at(308,6, 3, c).
true_at(309,2, 1, x).
true_at(309,3, 4, o).
true_at(309,3, 8, c).
true_at(31,5, 1, x).
true_at(31,6, 6, c).
true_at(310,3, 4, o).
true_at(310,5, 1, x).
true_at(310,6, 7, c).
true_at(311,5, 1, x).
true_at(311,8, 6, c).
true_at(312,1, 1, x).
true_at(312,1, 4, o).
true_at(312,4, 8, c).
true_at(313,4, 5, o).
true_at(313,7, 1, x).
true_at(313,8, 5, c).
true_at(314,1, 5, c).
true_at(314,4, 1, x).
true_at(314,6, 8, o).
true_at(315,2, 6, c).
true_at(315,6, 4, o).
true_at(315,8, 1, x).
true_at(316,1, 1, x).
true_at(316,3, 8, o).
true_at(316,8, 3, c).
true_at(317,7, 1, x).
true_at(317,8, 5, c).
true_at(318,4, 7, c).
true_at(318,5, 1, x).
true_at(319,2, 6, c).
true_at(319,3, 1, x).
true_at(32,5, 1, x).
true_at(32,5, 3, c).
true_at(32,5, 6, o).
true_at(320,2, 1, x).
true_at(320,2, 3, o).
true_at(320,3, 8, c).
true_at(321,2, 3, o).
true_at(321,3, 1, x).
true_at(321,5, 8, c).
true_at(322,2, 1, x).
true_at(322,2, 2, o).
true_at(322,4, 7, c).
true_at(323,2, 3, c).
true_at(323,4, 1, x).
true_at(323,6, 7, o).
true_at(324,1, 1, x).
true_at(324,1, 3, c).
true_at(324,4, 8, o).
true_at(325,2, 1, x).
true_at(325,2, 4, o).
true_at(325,4, 6, c).
true_at(326,2, 1, x).
true_at(326,6, 8, c).
true_at(327,4, 4, c).
true_at(327,7, 7, o).
true_at(327,8, 1, x).
true_at(328,2, 1, x).
true_at(328,2, 3, c).
true_at(328,3, 6, o).
true_at(329,5, 1, x).
true_at(329,5, 7, c).
true_at(33,4, 6, c).
true_at(33,5, 1, x).
true_at(33,5, 7, o).
true_at(330,1, 8, o).
true_at(330,2, 1, x).
true_at(330,7, 6, c).
true_at(331,1, 1, x).
true_at(331,3, 5, c).
true_at(331,5, 8, o).
true_at(332,1, 1, x).
true_at(332,1, 5, c).
true_at(332,2, 3, o).
true_at(333,1, 6, c).
true_at(333,1, 7, o).
true_at(333,2, 1, x).
true_at(334,3, 5, c).
true_at(334,5, 1, x).
true_at(335,1, 8, c).
true_at(335,1, 8, o).
true_at(335,5, 1, x).
true_at(336,3, 1, x).
true_at(336,3, 4, c).
true_at(336,4, 8, o).
true_at(337,1, 1, x).
true_at(337,2, 5, c).
true_at(337,3, 5, o).
true_at(338,2, 1, x).
true_at(338,3, 3, o).
true_at(338,4, 5, c).
true_at(339,1, 3, o).
true_at(339,2, 1, x).
true_at(339,5, 4, c).
true_at(34,4, 4, c).
true_at(34,5, 1, x).
true_at(34,6, 6, o).
true_at(340,1, 6, o).
true_at(340,2, 8, c).
true_at(340,4, 1, x).
true_at(341,4, 1, x).
true_at(341,4, 2, c).
true_at(341,4, 7, o).
true_at(342,2, 1, x).
true_at(342,3, 6, c).
true_at(343,3, 7, o).
true_at(343,5, 1, x).
true_at(343,8, 6, c).
true_at(344,1, 8, o).
true_at(344,2, 1, x).
true_at(345,2, 5, o).
true_at(345,4, 1, x).
true_at(345,8, 2, c).
true_at(346,3, 3, c).
true_at(346,4, 1, x).
true_at(346,5, 3, o).
true_at(347,2, 2, c).
true_at(347,7, 1, x).
true_at(348,1, 1, x).
true_at(348,4, 2, c).
true_at(349,1, 6, c).
true_at(349,6, 6, o).
true_at(349,8, 1, x).
true_at(35,7, 3, c).
true_at(35,8, 1, x).
true_at(350,6, 1, x).
true_at(350,7, 6, c).
true_at(351,1, 1, x).
true_at(351,1, 7, o).
true_at(351,6, 6, c).
true_at(352,2, 1, x).
true_at(352,3, 5, o).
true_at(352,6, 5, c).
true_at(353,1, 1, c).
true_at(353,1, 1, x).
true_at(353,2, 3, o).
true_at(354,6, 4, c).
true_at(354,7, 1, x).
true_at(354,8, 8, o).
true_at(355,1, 1, c).
true_at(355,7, 6, o).
true_at(355,8, 1, x).
true_at(356,2, 1, x).
true_at(356,4, 8, c).
true_at(357,6, 1, x).
true_at(357,6, 2, o).
true_at(357,8, 6, c).
true_at(358,4, 1, x).
true_at(358,5, 4, c).
true_at(358,5, 6, o).
true_at(359,4, 6, c).
true_at(359,5, 1, x).
true_at(359,6, 3, o).
true_at(36,2, 6, o).
true_at(36,4, 1, x).
true_at(36,6, 7, c).
true_at(360,4, 1, x).
true_at(360,6, 5, c).
true_at(361,3, 1, x).
true_at(361,4, 5, c).
true_at(362,4, 1, x).
true_at(362,5, 5, o).
true_at(362,7, 5, c).
true_at(363,1, 1, x).
true_at(363,1, 2, o).
true_at(363,8, 6, c).
true_at(364,2, 1, x).
true_at(364,2, 6, o).
true_at(364,6, 6, c).
true_at(365,1, 6, o).
true_at(365,3, 1, x).
true_at(365,8, 6, c).
true_at(366,4, 4, o).
true_at(366,6, 1, x).
true_at(366,7, 2, c).
true_at(367,1, 1, x).
true_at(367,3, 6, o).
true_at(367,7, 5, c).
true_at(368,2, 4, c).
true_at(368,5, 1, x).
true_at(368,5, 3, o).
true_at(369,4, 7, c).
true_at(369,4, 8, o).
true_at(369,5, 1, x).
true_at(37,2, 1, x).
true_at(37,3, 7, o).
true_at(37,8, 7, c).
true_at(370,2, 6, c).
true_at(370,3, 1, x).
true_at(370,6, 5, o).
true_at(371,2, 1, x).
true_at(371,2, 2, o).
true_at(371,5, 8, c).
true_at(372,1, 1, x).
true_at(372,4, 4, c).
true_at(373,5, 1, x).
true_at(373,5, 4, c).
true_at(373,5, 5, o).
true_at(374,1, 1, x).
true_at(374,1, 5, o).
true_at(374,7, 4, c).
true_at(375,5, 1, x).
true_at(375,8, 5, c).
true_at(376,3, 1, x).
true_at(376,8, 4, c).
true_at(377,2, 1, x).
true_at(377,4, 8, o).
true_at(377,8, 4, c).
true_at(378,3, 1, x).
true_at(378,3, 7, c).
true_at(379,2, 1, x).
true_at(379,3, 4, c).
true_at(379,3, 5, o).
true_at(38,5, 1, x).
true_at(38,5, 6, o).
true_at(38,8, 5, c).
true_at(380,1, 6, c).
true_at(380,6, 1, x).
true_at(380,6, 2, o).
true_at(381,1, 1, x).
true_at(381,1, 3, o).
true_at(381,7, 2, c).
true_at(382,1, 1, x).
true_at(382,1, 3, o).
true_at(382,6, 5, c).
true_at(383,7, 1, x).
true_at(383,8, 2, c).
true_at(384,4, 6, c).
true_at(384,7, 1, x).
true_at(385,2, 1, x).
true_at(385,2, 3, o).
true_at(385,5, 7, c).
true_at(386,1, 1, x).
true_at(386,1, 6, o).
true_at(386,2, 2, c).
true_at(387,7, 3, o).
true_at(387,8, 1, x).
true_at(387,8, 7, c).
true_at(388,6, 1, x).
true_at(388,7, 5, c).
true_at(389,6, 1, x).
true_at(389,7, 3, c).
true_at(39,2, 1, x).
true_at(39,2, 5, o).
true_at(39,4, 7, c).
true_at(390,2, 8, c).
true_at(390,4, 1, x).
true_at(390,4, 3, o).
true_at(391,2, 1, x).
true_at(391,2, 2, c).
true_at(391,3, 5, o).
true_at(392,1, 1, x).
true_at(392,1, 3, o).
true_at(392,7, 6, c).
true_at(393,1, 4, o).
true_at(393,2, 1, x).
true_at(393,4, 7, c).
true_at(394,1, 8, c).
true_at(394,4, 1, x).
true_at(394,4, 2, o).
true_at(395,1, 1, x).
true_at(395,2, 7, o).
true_at(395,3, 5, c).
true_at(396,5, 7, c).
true_at(396,5, 8, o).
true_at(396,8, 1, x).
true_at(397,4, 4, c).
true_at(397,5, 1, x).
true_at(397,8, 8, o).
true_at(398,3, 1, x).
true_at(398,3, 4, o).
true_at(398,3, 6, c).
true_at(399,4, 7, o).
true_at(399,7, 4, c).
true_at(399,8, 1, x).
true_at(4,3, 4, c).
true_at(4,7, 6, o).
true_at(4,8, 1, x).
true_at(40,1, 1, x).
true_at(40,1, 6, o).
true_at(40,6, 7, c).
true_at(400,1, 3, c).
true_at(400,5, 4, o).
true_at(400,6, 1, x).
true_at(401,5, 1, x).
true_at(401,5, 3, o).
true_at(401,7, 6, c).
true_at(402,2, 1, x).
true_at(402,2, 7, c).
true_at(403,1, 5, c).
true_at(403,4, 1, x).
true_at(403,4, 3, o).
true_at(404,1, 3, o).
true_at(404,2, 1, x).
true_at(404,5, 6, c).
true_at(405,3, 1, x).
true_at(405,4, 5, o).
true_at(405,7, 6, c).
true_at(406,1, 1, x).
true_at(406,1, 4, c).
true_at(406,1, 5, o).
true_at(407,1, 4, o).
true_at(407,2, 1, x).
true_at(407,3, 8, c).
true_at(408,3, 4, c).
true_at(408,5, 1, x).
true_at(408,5, 2, o).
true_at(409,1, 1, x).
true_at(409,1, 5, c).
true_at(409,2, 6, o).
true_at(41,2, 1, x).
true_at(41,2, 2, o).
true_at(41,6, 4, c).
true_at(410,3, 8, o).
true_at(410,4, 1, x).
true_at(410,8, 3, c).
true_at(411,4, 1, x).
true_at(411,4, 5, o).
true_at(411,8, 6, c).
true_at(412,3, 1, x).
true_at(412,5, 6, o).
true_at(412,8, 3, c).
true_at(413,1, 1, x).
true_at(413,3, 4, o).
true_at(414,1, 1, x).
true_at(414,1, 6, o).
true_at(414,2, 4, c).
true_at(415,4, 3, c).
true_at(415,5, 1, x).
true_at(415,6, 3, o).
true_at(416,1, 6, c).
true_at(416,2, 1, x).
true_at(416,3, 3, o).
true_at(417,2, 1, x).
true_at(417,5, 7, c).
true_at(417,5, 8, o).
true_at(418,2, 6, c).
true_at(418,6, 5, o).
true_at(418,8, 1, x).
true_at(419,2, 6, o).
true_at(419,4, 3, c).
true_at(419,5, 1, x).
true_at(42,2, 1, x).
true_at(42,3, 5, o).
true_at(420,4, 1, x).
true_at(420,4, 5, c).
true_at(420,4, 6, o).
true_at(421,1, 1, x).
true_at(421,1, 5, c).
true_at(421,3, 4, o).
true_at(422,1, 1, x).
true_at(422,3, 7, o).
true_at(422,5, 3, c).
true_at(423,2, 1, x).
true_at(423,2, 2, c).
true_at(423,5, 8, o).
true_at(424,2, 6, o).
true_at(424,2, 8, c).
true_at(424,4, 1, x).
true_at(425,4, 1, x).
true_at(425,4, 4, c).
true_at(425,4, 7, o).
true_at(426,2, 1, x).
true_at(426,3, 3, c).
true_at(426,3, 4, o).
true_at(427,2, 1, x).
true_at(427,2, 8, c).
true_at(427,4, 4, o).
true_at(428,1, 7, c).
true_at(428,2, 8, o).
true_at(428,5, 1, x).
true_at(429,5, 1, x).
true_at(429,6, 3, o).
true_at(429,7, 4, c).
true_at(43,1, 1, x).
true_at(43,1, 2, o).
true_at(43,5, 7, c).
true_at(430,3, 4, c).
true_at(430,7, 3, o).
true_at(430,8, 1, x).
true_at(431,4, 3, c).
true_at(431,5, 1, x).
true_at(431,5, 2, o).
true_at(432,5, 4, o).
true_at(432,6, 1, x).
true_at(432,6, 6, c).
true_at(433,1, 1, x).
true_at(433,2, 5, c).
true_at(433,6, 8, o).
true_at(434,7, 2, c).
true_at(434,8, 1, x).
true_at(434,8, 6, o).
true_at(435,1, 1, x).
true_at(435,1, 3, o).
true_at(435,2, 2, c).
true_at(436,4, 1, x).
true_at(436,4, 3, o).
true_at(436,4, 7, c).
true_at(437,1, 5, o).
true_at(437,4, 1, x).
true_at(437,6, 5, c).
true_at(438,1, 3, o).
true_at(438,2, 1, x).
true_at(438,3, 8, c).
true_at(439,5, 7, o).
true_at(439,7, 1, x).
true_at(439,8, 4, c).
true_at(44,2, 1, x).
true_at(44,3, 5, c).
true_at(44,3, 6, o).
true_at(440,1, 5, c).
true_at(440,4, 1, x).
true_at(440,4, 5, o).
true_at(441,1, 8, o).
true_at(441,2, 1, x).
true_at(441,6, 4, c).
true_at(442,5, 1, x).
true_at(442,5, 3, o).
true_at(442,5, 5, c).
true_at(443,3, 7, c).
true_at(443,4, 1, x).
true_at(444,1, 5, o).
true_at(444,2, 1, x).
true_at(444,3, 2, c).
true_at(445,3, 5, c).
true_at(445,4, 1, x).
true_at(446,5, 1, x).
true_at(446,6, 2, c).
true_at(447,3, 4, c).
true_at(447,5, 1, x).
true_at(447,5, 6, o).
true_at(448,4, 7, c).
true_at(448,7, 1, x).
true_at(449,2, 5, c).
true_at(449,2, 7, o).
true_at(449,3, 1, x).
true_at(45,3, 3, c).
true_at(45,4, 1, x).
true_at(45,4, 2, o).
true_at(450,2, 1, x).
true_at(450,2, 3, o).
true_at(450,4, 3, c).
true_at(451,4, 1, x).
true_at(451,6, 6, o).
true_at(451,7, 3, c).
true_at(452,1, 1, x).
true_at(452,2, 6, o).
true_at(452,6, 6, c).
true_at(453,3, 1, x).
true_at(453,3, 2, o).
true_at(453,8, 4, c).
true_at(454,4, 1, x).
true_at(454,4, 2, o).
true_at(454,7, 7, c).
true_at(455,2, 1, x).
true_at(455,2, 5, o).
true_at(455,5, 2, c).
true_at(456,1, 3, o).
true_at(456,1, 8, c).
true_at(456,2, 1, x).
true_at(457,1, 1, x).
true_at(457,1, 2, o).
true_at(457,5, 4, c).
true_at(458,1, 1, x).
true_at(458,1, 4, o).
true_at(458,5, 8, c).
true_at(459,3, 5, c).
true_at(459,6, 8, o).
true_at(459,8, 1, x).
true_at(46,2, 5, o).
true_at(46,3, 1, x).
true_at(46,8, 7, c).
true_at(460,4, 4, c).
true_at(460,6, 1, x).
true_at(461,5, 1, x).
true_at(461,5, 6, c).
true_at(462,3, 7, o).
true_at(462,4, 1, x).
true_at(462,4, 2, c).
true_at(463,3, 1, x).
true_at(463,8, 7, c).
true_at(464,1, 8, c).
true_at(464,2, 7, o).
true_at(464,4, 1, x).
true_at(465,4, 1, x).
true_at(465,5, 3, o).
true_at(465,6, 7, c).
true_at(466,2, 1, x).
true_at(466,2, 3, c).
true_at(466,4, 7, o).
true_at(467,2, 5, c).
true_at(467,4, 4, o).
true_at(467,5, 1, x).
true_at(468,3, 1, x).
true_at(468,3, 3, o).
true_at(468,6, 5, c).
true_at(469,2, 1, x).
true_at(469,2, 2, o).
true_at(469,2, 7, c).
true_at(47,1, 1, x).
true_at(47,2, 8, o).
true_at(47,4, 5, c).
true_at(470,2, 3, o).
true_at(470,3, 1, x).
true_at(470,4, 4, c).
true_at(471,3, 1, x).
true_at(471,3, 2, o).
true_at(471,8, 2, c).
true_at(472,1, 1, x).
true_at(472,2, 4, o).
true_at(472,4, 6, c).
true_at(473,4, 7, o).
true_at(473,7, 1, x).
true_at(473,8, 3, c).
true_at(474,3, 3, c).
true_at(474,5, 1, x).
true_at(474,5, 4, o).
true_at(475,1, 5, c).
true_at(475,6, 3, o).
true_at(475,7, 1, x).
true_at(476,4, 1, x).
true_at(476,4, 4, o).
true_at(476,6, 6, c).
true_at(477,2, 1, x).
true_at(477,3, 3, c).
true_at(477,3, 3, o).
true_at(478,3, 2, c).
true_at(478,7, 1, x).
true_at(478,8, 3, o).
true_at(479,6, 1, x).
true_at(479,8, 4, c).
true_at(48,2, 1, x).
true_at(48,2, 4, c).
true_at(48,3, 7, o).
true_at(480,4, 7, o).
true_at(480,5, 5, c).
true_at(480,6, 1, x).
true_at(481,4, 1, x).
true_at(481,4, 5, o).
true_at(481,8, 3, c).
true_at(482,4, 1, x).
true_at(482,4, 2, o).
true_at(482,5, 4, c).
true_at(483,2, 1, x).
true_at(483,2, 7, o).
true_at(483,6, 6, c).
true_at(484,2, 8, o).
true_at(484,3, 1, x).
true_at(484,3, 7, c).
true_at(485,4, 3, c).
true_at(485,5, 1, x).
true_at(485,5, 7, o).
true_at(486,1, 7, c).
true_at(486,3, 1, x).
true_at(486,3, 3, o).
true_at(487,1, 1, x).
true_at(487,1, 6, o).
true_at(487,3, 2, c).
true_at(488,1, 7, c).
true_at(488,4, 1, x).
true_at(489,2, 5, c).
true_at(489,4, 1, x).
true_at(489,4, 6, o).
true_at(49,1, 6, o).
true_at(49,2, 1, x).
true_at(49,4, 4, c).
true_at(490,3, 4, c).
true_at(490,6, 1, x).
true_at(491,1, 3, c).
true_at(491,5, 1, x).
true_at(491,5, 4, o).
true_at(492,3, 6, c).
true_at(492,4, 5, o).
true_at(492,6, 1, x).
true_at(493,1, 1, x).
true_at(493,1, 5, o).
true_at(493,1, 6, c).
true_at(494,1, 1, x).
true_at(494,2, 5, o).
true_at(494,6, 7, c).
true_at(495,5, 1, x).
true_at(495,7, 6, c).
true_at(496,2, 1, x).
true_at(496,2, 6, o).
true_at(496,8, 6, c).
true_at(497,5, 1, x).
true_at(497,6, 5, o).
true_at(498,1, 6, c).
true_at(498,5, 1, x).
true_at(499,5, 3, c).
true_at(499,5, 7, o).
true_at(499,6, 1, x).
true_at(5,2, 4, c).
true_at(5,3, 1, x).
true_at(5,3, 8, o).
true_at(50,5, 7, o).
true_at(50,6, 1, x).
true_at(50,8, 7, c).
true_at(500,4, 1, x).
true_at(500,4, 2, o).
true_at(500,6, 6, c).
true_at(51,3, 1, x).
true_at(51,3, 3, o).
true_at(51,5, 5, c).
true_at(52,3, 1, x).
true_at(52,4, 8, o).
true_at(52,8, 4, c).
true_at(53,1, 4, c).
true_at(53,8, 1, x).
true_at(54,3, 1, x).
true_at(54,3, 6, c).
true_at(54,3, 6, o).
true_at(55,1, 4, o).
true_at(55,1, 7, c).
true_at(55,2, 1, x).
true_at(56,3, 3, c).
true_at(56,5, 1, x).
true_at(56,5, 7, o).
true_at(57,2, 5, o).
true_at(57,3, 1, x).
true_at(57,4, 7, c).
true_at(58,2, 1, x).
true_at(58,2, 4, o).
true_at(58,2, 5, c).
true_at(59,1, 3, c).
true_at(59,4, 1, x).
true_at(59,5, 7, o).
true_at(6,1, 1, x).
true_at(6,3, 5, c).
true_at(60,6, 1, x).
true_at(60,6, 2, c).
true_at(61,1, 1, x).
true_at(61,7, 8, c).
true_at(62,5, 1, x).
true_at(62,5, 3, o).
true_at(62,7, 4, c).
true_at(63,1, 1, x).
true_at(63,1, 7, o).
true_at(63,7, 4, c).
true_at(64,2, 1, x).
true_at(64,2, 2, o).
true_at(64,2, 8, c).
true_at(65,2, 1, x).
true_at(65,2, 7, o).
true_at(65,6, 2, c).
true_at(66,2, 1, x).
true_at(66,3, 3, o).
true_at(66,6, 4, c).
true_at(67,1, 4, o).
true_at(67,2, 1, x).
true_at(67,8, 4, c).
true_at(68,4, 1, x).
true_at(68,4, 2, o).
true_at(68,6, 4, c).
true_at(69,2, 2, c).
true_at(69,8, 1, x).
true_at(69,8, 4, o).
true_at(7,3, 1, x).
true_at(7,3, 8, o).
true_at(7,6, 6, c).
true_at(70,2, 1, x).
true_at(70,3, 3, c).
true_at(70,4, 8, o).
true_at(71,1, 6, o).
true_at(71,2, 8, c).
true_at(71,3, 1, x).
true_at(72,4, 7, o).
true_at(72,5, 1, x).
true_at(72,6, 6, c).
true_at(73,1, 8, o).
true_at(73,3, 1, x).
true_at(73,8, 7, c).
true_at(74,4, 2, c).
true_at(74,6, 1, x).
true_at(74,6, 5, o).
true_at(75,4, 3, c).
true_at(75,7, 1, x).
true_at(75,7, 2, o).
true_at(76,3, 5, c).
true_at(76,6, 4, o).
true_at(76,8, 1, x).
true_at(77,1, 3, c).
true_at(77,3, 1, x).
true_at(77,3, 2, o).
true_at(78,2, 2, c).
true_at(78,3, 5, o).
true_at(78,4, 1, x).
true_at(79,2, 1, x).
true_at(79,3, 4, o).
true_at(79,6, 5, c).
true_at(8,4, 6, o).
true_at(8,5, 1, x).
true_at(8,7, 7, c).
true_at(80,1, 1, c).
true_at(80,4, 1, x).
true_at(81,3, 6, o).
true_at(81,4, 1, x).
true_at(81,5, 2, c).
true_at(82,1, 1, x).
true_at(82,1, 4, o).
true_at(82,1, 6, c).
true_at(83,4, 7, o).
true_at(83,5, 1, x).
true_at(83,8, 7, c).
true_at(84,1, 7, o).
true_at(84,3, 1, x).
true_at(84,8, 5, c).
true_at(85,3, 1, x).
true_at(85,4, 3, o).
true_at(85,4, 4, c).
true_at(86,2, 1, x).
true_at(86,3, 3, o).
true_at(86,4, 2, c).
true_at(87,4, 1, x).
true_at(87,5, 3, o).
true_at(87,5, 7, c).
true_at(88,3, 6, o).
true_at(88,4, 1, x).
true_at(88,8, 7, c).
true_at(89,1, 3, c).
true_at(89,3, 1, x).
true_at(89,6, 6, o).
true_at(9,2, 1, x).
true_at(9,2, 3, o).
true_at(9,2, 6, c).
true_at(90,4, 4, c).
true_at(90,5, 1, x).
true_at(91,1, 3, c).
true_at(91,2, 8, o).
true_at(91,3, 1, x).
true_at(92,4, 3, c).
true_at(92,7, 1, x).
true_at(93,4, 7, o).
true_at(93,5, 1, x).
true_at(93,5, 5, c).
true_at(94,2, 2, c).
true_at(94,8, 1, x).
true_at(95,5, 2, c).
true_at(95,6, 1, x).
true_at(95,6, 4, o).
true_at(96,4, 6, c).
true_at(96,8, 1, x).
true_at(97,1, 1, x).
true_at(97,1, 2, o).
true_at(97,1, 5, c).
true_at(98,4, 2, c).
true_at(98,7, 1, x).
true_at(99,1, 1, x).
true_at(99,1, 2, o).
true_at(99,2, 8, c).
true_dir(1,c, left).
true_dir(10,c, left).
true_dir(100,c, left).
true_dir(101,c, right).
true_dir(102,c, right).
true_dir(103,c, left).
true_dir(104,c, right).
true_dir(105,c, right).
true_dir(106,c, left).
true_dir(107,c, right).
true_dir(108,c, right).
true_dir(109,c, left).
true_dir(11,c, right).
true_dir(110,c, right).
true_dir(111,c, left).
true_dir(112,c, left).
true_dir(113,c, right).
true_dir(114,c, right).
true_dir(115,c, left).
true_dir(116,c, left).
true_dir(117,c, right).
true_dir(118,c, left).
true_dir(119,c, left).
true_dir(120,c, left).
true_dir(121,c, right).
true_dir(122,c, right).
true_dir(123,c, left).
true_dir(124,c, right).
true_dir(125,c, left).
true_dir(126,c, right).
true_dir(127,c, left).
true_dir(128,c, left).
true_dir(129,c, left).
true_dir(13,c, right).
true_dir(130,c, left).
true_dir(131,c, left).
true_dir(132,c, right).
true_dir(133,c, left).
true_dir(134,c, left).
true_dir(135,c, right).
true_dir(136,c, left).
true_dir(137,c, left).
true_dir(138,c, left).
true_dir(139,c, right).
true_dir(14,c, right).
true_dir(140,c, left).
true_dir(141,c, left).
true_dir(142,c, right).
true_dir(143,c, left).
true_dir(144,c, left).
true_dir(145,c, right).
true_dir(146,c, left).
true_dir(147,c, right).
true_dir(148,c, left).
true_dir(149,c, right).
true_dir(15,c, right).
true_dir(150,c, left).
true_dir(151,c, left).
true_dir(152,c, right).
true_dir(153,c, left).
true_dir(154,c, right).
true_dir(155,c, left).
true_dir(156,c, left).
true_dir(157,c, left).
true_dir(158,c, right).
true_dir(159,c, left).
true_dir(16,c, left).
true_dir(160,c, left).
true_dir(161,c, right).
true_dir(162,c, left).
true_dir(163,c, left).
true_dir(164,c, right).
true_dir(165,c, left).
true_dir(166,c, right).
true_dir(167,c, left).
true_dir(168,c, left).
true_dir(169,c, left).
true_dir(170,c, right).
true_dir(171,c, left).
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
true_dir(182,c, left).
true_dir(183,c, left).
true_dir(184,c, right).
true_dir(185,c, right).
true_dir(186,c, left).
true_dir(187,c, right).
true_dir(188,c, right).
true_dir(189,c, left).
true_dir(19,c, left).
true_dir(190,c, left).
true_dir(191,c, right).
true_dir(192,c, right).
true_dir(193,c, right).
true_dir(194,c, right).
true_dir(196,c, left).
true_dir(197,c, left).
true_dir(198,c, right).
true_dir(199,c, right).
true_dir(2,c, left).
true_dir(20,c, left).
true_dir(200,c, left).
true_dir(201,c, right).
true_dir(202,c, left).
true_dir(203,c, left).
true_dir(204,c, right).
true_dir(205,c, left).
true_dir(206,c, right).
true_dir(207,c, right).
true_dir(208,c, left).
true_dir(209,c, right).
true_dir(21,c, left).
true_dir(210,c, left).
true_dir(211,c, right).
true_dir(212,c, left).
true_dir(213,c, left).
true_dir(214,c, right).
true_dir(215,c, left).
true_dir(216,c, right).
true_dir(217,c, left).
true_dir(218,c, left).
true_dir(219,c, right).
true_dir(22,c, left).
true_dir(220,c, right).
true_dir(221,c, right).
true_dir(222,c, left).
true_dir(223,c, right).
true_dir(225,c, left).
true_dir(226,c, right).
true_dir(227,c, left).
true_dir(228,c, left).
true_dir(229,c, right).
true_dir(23,c, left).
true_dir(230,c, left).
true_dir(231,c, right).
true_dir(232,c, left).
true_dir(233,c, left).
true_dir(235,c, left).
true_dir(236,c, right).
true_dir(237,c, right).
true_dir(238,c, right).
true_dir(239,c, left).
true_dir(24,c, left).
true_dir(240,c, right).
true_dir(241,c, left).
true_dir(242,c, right).
true_dir(243,c, right).
true_dir(244,c, left).
true_dir(245,c, right).
true_dir(246,c, right).
true_dir(247,c, right).
true_dir(248,c, left).
true_dir(249,c, left).
true_dir(25,c, left).
true_dir(250,c, left).
true_dir(251,c, left).
true_dir(252,c, right).
true_dir(253,c, right).
true_dir(254,c, left).
true_dir(255,c, right).
true_dir(256,c, left).
true_dir(257,c, left).
true_dir(258,c, right).
true_dir(259,c, right).
true_dir(26,c, left).
true_dir(260,c, right).
true_dir(261,c, left).
true_dir(262,c, right).
true_dir(263,c, left).
true_dir(264,c, left).
true_dir(265,c, left).
true_dir(266,c, left).
true_dir(267,c, right).
true_dir(268,c, right).
true_dir(269,c, right).
true_dir(27,c, right).
true_dir(270,c, left).
true_dir(271,c, right).
true_dir(272,c, right).
true_dir(273,c, left).
true_dir(274,c, left).
true_dir(275,c, left).
true_dir(276,c, right).
true_dir(277,c, right).
true_dir(278,c, right).
true_dir(279,c, left).
true_dir(28,c, right).
true_dir(280,c, left).
true_dir(281,c, right).
true_dir(283,c, left).
true_dir(284,c, right).
true_dir(285,c, left).
true_dir(286,c, right).
true_dir(287,c, left).
true_dir(288,c, right).
true_dir(289,c, right).
true_dir(29,c, left).
true_dir(290,c, right).
true_dir(291,c, left).
true_dir(292,c, right).
true_dir(293,c, right).
true_dir(294,c, left).
true_dir(295,c, right).
true_dir(296,c, right).
true_dir(297,c, right).
true_dir(298,c, left).
true_dir(299,c, right).
true_dir(3,c, left).
true_dir(30,c, left).
true_dir(300,c, right).
true_dir(301,c, right).
true_dir(302,c, right).
true_dir(303,c, left).
true_dir(304,c, right).
true_dir(305,c, left).
true_dir(306,c, left).
true_dir(307,c, right).
true_dir(308,c, right).
true_dir(309,c, left).
true_dir(31,c, left).
true_dir(310,c, right).
true_dir(311,c, left).
true_dir(312,c, left).
true_dir(313,c, right).
true_dir(314,c, right).
true_dir(315,c, left).
true_dir(316,c, right).
true_dir(317,c, right).
true_dir(318,c, right).
true_dir(319,c, left).
true_dir(32,c, right).
true_dir(320,c, left).
true_dir(321,c, left).
true_dir(322,c, right).
true_dir(323,c, right).
true_dir(324,c, right).
true_dir(325,c, left).
true_dir(326,c, left).
true_dir(327,c, left).
true_dir(328,c, right).
true_dir(329,c, right).
true_dir(33,c, left).
true_dir(330,c, left).
true_dir(331,c, right).
true_dir(332,c, right).
true_dir(333,c, left).
true_dir(334,c, right).
true_dir(335,c, left).
true_dir(336,c, left).
true_dir(337,c, right).
true_dir(338,c, right).
true_dir(339,c, left).
true_dir(34,c, left).
true_dir(340,c, left).
true_dir(341,c, left).
true_dir(342,c, left).
true_dir(343,c, left).
true_dir(345,c, left).
true_dir(346,c, right).
true_dir(347,c, left).
true_dir(348,c, left).
true_dir(349,c, left).
true_dir(35,c, right).
true_dir(350,c, left).
true_dir(351,c, left).
true_dir(352,c, right).
true_dir(353,c, right).
true_dir(354,c, left).
true_dir(355,c, right).
true_dir(356,c, left).
true_dir(357,c, left).
true_dir(358,c, left).
true_dir(359,c, left).
true_dir(36,c, right).
true_dir(360,c, right).
true_dir(361,c, right).
true_dir(362,c, right).
true_dir(363,c, left).
true_dir(364,c, left).
true_dir(365,c, left).
true_dir(366,c, left).
true_dir(367,c, right).
true_dir(368,c, left).
true_dir(369,c, right).
true_dir(37,c, right).
true_dir(370,c, left).
true_dir(371,c, left).
true_dir(372,c, left).
true_dir(373,c, left).
true_dir(374,c, left).
true_dir(375,c, right).
true_dir(376,c, left).
true_dir(377,c, left).
true_dir(378,c, right).
true_dir(379,c, left).
true_dir(38,c, right).
true_dir(380,c, left).
true_dir(381,c, left).
true_dir(382,c, right).
true_dir(383,c, left).
true_dir(384,c, left).
true_dir(385,c, right).
true_dir(386,c, left).
true_dir(387,c, right).
true_dir(388,c, right).
true_dir(389,c, right).
true_dir(39,c, right).
true_dir(390,c, left).
true_dir(391,c, left).
true_dir(392,c, left).
true_dir(393,c, right).
true_dir(394,c, left).
true_dir(395,c, right).
true_dir(396,c, right).
true_dir(397,c, left).
true_dir(398,c, left).
true_dir(399,c, left).
true_dir(4,c, left).
true_dir(40,c, right).
true_dir(400,c, right).
true_dir(401,c, left).
true_dir(402,c, right).
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
true_dir(412,c, right).
true_dir(414,c, left).
true_dir(415,c, right).
true_dir(416,c, left).
true_dir(417,c, right).
true_dir(418,c, left).
true_dir(419,c, right).
true_dir(420,c, right).
true_dir(421,c, right).
true_dir(422,c, right).
true_dir(423,c, left).
true_dir(424,c, left).
true_dir(425,c, left).
true_dir(426,c, right).
true_dir(427,c, left).
true_dir(428,c, right).
true_dir(429,c, left).
true_dir(43,c, right).
true_dir(430,c, left).
true_dir(431,c, right).
true_dir(432,c, left).
true_dir(433,c, right).
true_dir(434,c, left).
true_dir(435,c, left).
true_dir(436,c, right).
true_dir(437,c, right).
true_dir(438,c, left).
true_dir(439,c, left).
true_dir(44,c, right).
true_dir(440,c, right).
true_dir(441,c, left).
true_dir(442,c, right).
true_dir(443,c, right).
true_dir(444,c, left).
true_dir(445,c, right).
true_dir(446,c, left).
true_dir(447,c, left).
true_dir(448,c, right).
true_dir(449,c, right).
true_dir(45,c, right).
true_dir(450,c, right).
true_dir(451,c, right).
true_dir(452,c, left).
true_dir(453,c, left).
true_dir(454,c, right).
true_dir(455,c, left).
true_dir(456,c, left).
true_dir(457,c, left).
true_dir(458,c, left).
true_dir(459,c, right).
true_dir(46,c, right).
true_dir(460,c, left).
true_dir(461,c, left).
true_dir(462,c, left).
true_dir(463,c, right).
true_dir(464,c, left).
true_dir(465,c, right).
true_dir(466,c, right).
true_dir(467,c, right).
true_dir(468,c, right).
true_dir(469,c, right).
true_dir(47,c, right).
true_dir(470,c, left).
true_dir(471,c, left).
true_dir(472,c, left).
true_dir(473,c, right).
true_dir(474,c, right).
true_dir(475,c, right).
true_dir(476,c, left).
true_dir(477,c, right).
true_dir(478,c, left).
true_dir(479,c, left).
true_dir(48,c, left).
true_dir(480,c, right).
true_dir(481,c, right).
true_dir(482,c, left).
true_dir(483,c, left).
true_dir(484,c, right).
true_dir(485,c, right).
true_dir(486,c, right).
true_dir(487,c, left).
true_dir(488,c, right).
true_dir(489,c, right).
true_dir(49,c, left).
true_dir(490,c, left).
true_dir(491,c, right).
true_dir(492,c, left).
true_dir(493,c, left).
true_dir(494,c, right).
true_dir(495,c, left).
true_dir(496,c, left).
true_dir(498,c, left).
true_dir(499,c, right).
true_dir(5,c, left).
true_dir(50,c, right).
true_dir(500,c, left).
true_dir(51,c, right).
true_dir(52,c, left).
true_dir(53,c, left).
true_dir(54,c, left).
true_dir(55,c, right).
true_dir(56,c, right).
true_dir(57,c, right).
true_dir(58,c, right).
true_dir(59,c, right).
true_dir(6,c, right).
true_dir(60,c, left).
true_dir(61,c, left).
true_dir(62,c, left).
true_dir(63,c, left).
true_dir(64,c, left).
true_dir(65,c, left).
true_dir(66,c, left).
true_dir(67,c, left).
true_dir(68,c, left).
true_dir(69,c, left).
true_dir(7,c, left).
true_dir(70,c, right).
true_dir(71,c, left).
true_dir(72,c, left).
true_dir(73,c, right).
true_dir(74,c, left).
true_dir(75,c, right).
true_dir(76,c, right).
true_dir(77,c, right).
true_dir(78,c, left).
true_dir(79,c, right).
true_dir(8,c, right).
true_dir(80,c, right).
true_dir(81,c, left).
true_dir(82,c, left).
true_dir(83,c, right).
true_dir(84,c, right).
true_dir(85,c, left).
true_dir(86,c, left).
true_dir(87,c, right).
true_dir(88,c, right).
true_dir(89,c, right).
true_dir(9,c, left).
true_dir(90,c, left).
true_dir(91,c, right).
true_dir(92,c, right).
true_dir(93,c, right).
true_dir(94,c, left).
true_dir(95,c, left).
true_dir(96,c, left).
true_dir(97,c, right).
true_dir(98,c, left).
true_dir(99,c, left).
:-end_bg.
:-begin_in_pos.
goal(1,black, 10).
goal(10,black, 10).
goal(100,black, 10).
goal(101,black, 10).
goal(102,black, 10).
goal(103,black, 10).
goal(104,black, 10).
goal(105,black, 10).
goal(106,black, 10).
goal(107,black, 10).
goal(108,black, 10).
goal(109,black, 10).
goal(11,black, 10).
goal(110,black, 10).
goal(111,black, 10).
goal(112,black, 10).
goal(113,black, 10).
goal(114,black, 10).
goal(115,black, 10).
goal(116,black, 10).
goal(117,black, 10).
goal(118,black, 10).
goal(119,black, 10).
goal(12,black, 100).
goal(120,black, 10).
goal(121,black, 10).
goal(122,black, 10).
goal(123,black, 10).
goal(124,black, 10).
goal(125,black, 10).
goal(126,black, 10).
goal(127,black, 10).
goal(128,black, 10).
goal(129,black, 10).
goal(13,black, 10).
goal(130,black, 10).
goal(131,black, 10).
goal(132,black, 10).
goal(133,black, 10).
goal(134,black, 10).
goal(135,black, 10).
goal(136,black, 10).
goal(137,black, 10).
goal(138,black, 10).
goal(139,black, 10).
goal(14,black, 10).
goal(140,black, 10).
goal(141,black, 10).
goal(142,black, 10).
goal(143,black, 10).
goal(144,black, 10).
goal(145,black, 10).
goal(146,black, 10).
goal(147,black, 10).
goal(148,black, 10).
goal(149,black, 10).
goal(15,black, 10).
goal(150,black, 10).
goal(151,black, 10).
goal(152,black, 10).
goal(153,black, 10).
goal(154,black, 10).
goal(155,black, 10).
goal(156,black, 10).
goal(157,black, 10).
goal(158,black, 10).
goal(159,black, 10).
goal(16,black, 10).
goal(160,black, 10).
goal(161,black, 10).
goal(162,black, 10).
goal(163,black, 10).
goal(164,black, 10).
goal(165,black, 10).
goal(166,black, 10).
goal(167,black, 10).
goal(168,black, 10).
goal(169,black, 10).
goal(17,black, 100).
goal(170,black, 10).
goal(171,black, 10).
goal(172,black, 10).
goal(173,black, 10).
goal(174,black, 10).
goal(175,black, 10).
goal(176,black, 10).
goal(177,black, 10).
goal(178,black, 10).
goal(179,black, 10).
goal(18,black, 10).
goal(180,black, 10).
goal(181,black, 10).
goal(182,black, 10).
goal(183,black, 10).
goal(184,black, 10).
goal(185,black, 10).
goal(186,black, 10).
goal(187,black, 10).
goal(188,black, 10).
goal(189,black, 10).
goal(19,black, 10).
goal(190,black, 10).
goal(191,black, 10).
goal(192,black, 10).
goal(193,black, 10).
goal(194,black, 10).
goal(195,black, 100).
goal(196,black, 10).
goal(197,black, 10).
goal(198,black, 10).
goal(199,black, 10).
goal(2,black, 10).
goal(20,black, 10).
goal(200,black, 10).
goal(201,black, 10).
goal(202,black, 10).
goal(203,black, 10).
goal(204,black, 10).
goal(205,black, 10).
goal(206,black, 10).
goal(207,black, 10).
goal(208,black, 10).
goal(209,black, 10).
goal(21,black, 10).
goal(210,black, 10).
goal(211,black, 10).
goal(212,black, 10).
goal(213,black, 10).
goal(214,black, 10).
goal(215,black, 10).
goal(216,black, 10).
goal(217,black, 10).
goal(218,black, 10).
goal(219,black, 10).
goal(22,black, 10).
goal(220,black, 10).
goal(221,black, 10).
goal(222,black, 10).
goal(223,black, 10).
goal(224,black, 100).
goal(225,black, 10).
goal(226,black, 10).
goal(227,black, 10).
goal(228,black, 10).
goal(229,black, 10).
goal(23,black, 10).
goal(230,black, 10).
goal(231,black, 10).
goal(232,black, 10).
goal(233,black, 10).
goal(234,black, 100).
goal(235,black, 10).
goal(236,black, 10).
goal(237,black, 10).
goal(238,black, 10).
goal(239,black, 10).
goal(24,black, 10).
goal(240,black, 10).
goal(241,black, 10).
goal(242,black, 10).
goal(243,black, 10).
goal(244,black, 10).
goal(245,black, 10).
goal(246,black, 10).
goal(247,black, 10).
goal(248,black, 10).
goal(249,black, 10).
goal(25,black, 10).
goal(250,black, 10).
goal(251,black, 10).
goal(252,black, 10).
goal(253,black, 10).
goal(254,black, 10).
goal(255,black, 10).
goal(256,black, 10).
goal(257,black, 10).
goal(258,black, 10).
goal(259,black, 10).
goal(26,black, 10).
goal(260,black, 10).
goal(261,black, 10).
goal(262,black, 10).
goal(263,black, 10).
goal(264,black, 10).
goal(265,black, 10).
goal(266,black, 10).
goal(267,black, 10).
goal(268,black, 10).
goal(269,black, 10).
goal(27,black, 10).
goal(270,black, 10).
goal(271,black, 10).
goal(272,black, 10).
goal(273,black, 10).
goal(274,black, 10).
goal(275,black, 10).
goal(276,black, 10).
goal(277,black, 10).
goal(278,black, 10).
goal(279,black, 10).
goal(28,black, 10).
goal(280,black, 10).
goal(281,black, 10).
goal(282,black, 100).
goal(283,black, 10).
goal(284,black, 10).
goal(285,black, 10).
goal(286,black, 10).
goal(287,black, 10).
goal(288,black, 10).
goal(289,black, 10).
goal(29,black, 10).
goal(290,black, 10).
goal(291,black, 10).
goal(292,black, 10).
goal(293,black, 10).
goal(294,black, 10).
goal(295,black, 10).
goal(296,black, 10).
goal(297,black, 10).
goal(298,black, 10).
goal(299,black, 10).
goal(3,black, 10).
goal(30,black, 10).
goal(300,black, 10).
goal(301,black, 10).
goal(302,black, 10).
goal(303,black, 10).
goal(304,black, 10).
goal(305,black, 10).
goal(306,black, 10).
goal(307,black, 10).
goal(308,black, 10).
goal(309,black, 10).
goal(31,black, 10).
goal(310,black, 10).
goal(311,black, 10).
goal(312,black, 10).
goal(313,black, 10).
goal(314,black, 10).
goal(315,black, 10).
goal(316,black, 10).
goal(317,black, 10).
goal(318,black, 10).
goal(319,black, 10).
goal(32,black, 10).
goal(320,black, 10).
goal(321,black, 10).
goal(322,black, 10).
goal(323,black, 10).
goal(324,black, 10).
goal(325,black, 10).
goal(326,black, 10).
goal(327,black, 10).
goal(328,black, 10).
goal(329,black, 10).
goal(33,black, 10).
goal(330,black, 10).
goal(331,black, 10).
goal(332,black, 10).
goal(333,black, 10).
goal(334,black, 10).
goal(335,black, 10).
goal(336,black, 10).
goal(337,black, 10).
goal(338,black, 10).
goal(339,black, 10).
goal(34,black, 10).
goal(340,black, 10).
goal(341,black, 10).
goal(342,black, 10).
goal(343,black, 10).
goal(344,black, 100).
goal(345,black, 10).
goal(346,black, 10).
goal(347,black, 10).
goal(348,black, 10).
goal(349,black, 10).
goal(35,black, 10).
goal(350,black, 10).
goal(351,black, 10).
goal(352,black, 10).
goal(353,black, 0).
goal(354,black, 10).
goal(355,black, 0).
goal(356,black, 10).
goal(357,black, 10).
goal(358,black, 10).
goal(359,black, 10).
goal(36,black, 10).
goal(360,black, 10).
goal(361,black, 10).
goal(362,black, 10).
goal(363,black, 10).
goal(364,black, 10).
goal(365,black, 10).
goal(366,black, 10).
goal(367,black, 10).
goal(368,black, 10).
goal(369,black, 10).
goal(37,black, 10).
goal(370,black, 10).
goal(371,black, 10).
goal(372,black, 10).
goal(373,black, 10).
goal(374,black, 10).
goal(375,black, 10).
goal(376,black, 10).
goal(377,black, 10).
goal(378,black, 10).
goal(379,black, 10).
goal(38,black, 10).
goal(380,black, 10).
goal(381,black, 10).
goal(382,black, 10).
goal(383,black, 10).
goal(384,black, 10).
goal(385,black, 10).
goal(386,black, 10).
goal(387,black, 10).
goal(388,black, 10).
goal(389,black, 10).
goal(39,black, 10).
goal(390,black, 10).
goal(391,black, 10).
goal(392,black, 10).
goal(393,black, 10).
goal(394,black, 10).
goal(395,black, 10).
goal(396,black, 10).
goal(397,black, 10).
goal(398,black, 10).
goal(399,black, 10).
goal(4,black, 10).
goal(40,black, 10).
goal(400,black, 10).
goal(401,black, 10).
goal(402,black, 10).
goal(403,black, 10).
goal(404,black, 10).
goal(405,black, 10).
goal(406,black, 10).
goal(407,black, 10).
goal(408,black, 10).
goal(409,black, 10).
goal(41,black, 10).
goal(410,black, 10).
goal(411,black, 10).
goal(412,black, 10).
goal(413,black, 100).
goal(414,black, 10).
goal(415,black, 10).
goal(416,black, 10).
goal(417,black, 10).
goal(418,black, 10).
goal(419,black, 10).
goal(42,black, 100).
goal(420,black, 10).
goal(421,black, 10).
goal(422,black, 10).
goal(423,black, 10).
goal(424,black, 10).
goal(425,black, 10).
goal(426,black, 10).
goal(427,black, 10).
goal(428,black, 10).
goal(429,black, 10).
goal(43,black, 10).
goal(430,black, 10).
goal(431,black, 10).
goal(432,black, 10).
goal(433,black, 10).
goal(434,black, 10).
goal(435,black, 10).
goal(436,black, 10).
goal(437,black, 10).
goal(438,black, 10).
goal(439,black, 10).
goal(44,black, 10).
goal(440,black, 10).
goal(441,black, 10).
goal(442,black, 10).
goal(443,black, 10).
goal(444,black, 10).
goal(445,black, 10).
goal(446,black, 10).
goal(447,black, 10).
goal(448,black, 10).
goal(449,black, 10).
goal(45,black, 10).
goal(450,black, 10).
goal(451,black, 10).
goal(452,black, 10).
goal(453,black, 10).
goal(454,black, 10).
goal(455,black, 10).
goal(456,black, 10).
goal(457,black, 10).
goal(458,black, 10).
goal(459,black, 10).
goal(46,black, 10).
goal(460,black, 10).
goal(461,black, 10).
goal(462,black, 10).
goal(463,black, 10).
goal(464,black, 10).
goal(465,black, 10).
goal(466,black, 10).
goal(467,black, 10).
goal(468,black, 10).
goal(469,black, 10).
goal(47,black, 10).
goal(470,black, 10).
goal(471,black, 10).
goal(472,black, 10).
goal(473,black, 10).
goal(474,black, 10).
goal(475,black, 10).
goal(476,black, 10).
goal(477,black, 10).
goal(478,black, 10).
goal(479,black, 10).
goal(48,black, 10).
goal(480,black, 10).
goal(481,black, 10).
goal(482,black, 10).
goal(483,black, 10).
goal(484,black, 10).
goal(485,black, 10).
goal(486,black, 10).
goal(487,black, 10).
goal(488,black, 10).
goal(489,black, 10).
goal(49,black, 10).
goal(490,black, 10).
goal(491,black, 10).
goal(492,black, 10).
goal(493,black, 10).
goal(494,black, 10).
goal(495,black, 10).
goal(496,black, 10).
goal(497,black, 100).
goal(498,black, 10).
goal(499,black, 10).
goal(5,black, 10).
goal(50,black, 10).
goal(500,black, 10).
goal(51,black, 10).
goal(52,black, 10).
goal(53,black, 10).
goal(54,black, 10).
goal(55,black, 10).
goal(56,black, 10).
goal(57,black, 10).
goal(58,black, 10).
goal(59,black, 10).
goal(6,black, 10).
goal(60,black, 10).
goal(61,black, 10).
goal(62,black, 10).
goal(63,black, 10).
goal(64,black, 10).
goal(65,black, 10).
goal(66,black, 10).
goal(67,black, 10).
goal(68,black, 10).
goal(69,black, 10).
goal(7,black, 10).
goal(70,black, 10).
goal(71,black, 10).
goal(72,black, 10).
goal(73,black, 10).
goal(74,black, 10).
goal(75,black, 10).
goal(76,black, 10).
goal(77,black, 10).
goal(78,black, 10).
goal(79,black, 10).
goal(8,black, 10).
goal(80,black, 0).
goal(81,black, 10).
goal(82,black, 10).
goal(83,black, 10).
goal(84,black, 10).
goal(85,black, 10).
goal(86,black, 10).
goal(87,black, 10).
goal(88,black, 10).
goal(89,black, 10).
goal(9,black, 10).
goal(90,black, 10).
goal(91,black, 10).
goal(92,black, 10).
goal(93,black, 10).
goal(94,black, 10).
goal(95,black, 10).
goal(96,black, 10).
goal(97,black, 10).
goal(98,black, 10).
goal(99,black, 10).
:-end_in_pos.
:-begin_in_neg.
goal(1,black, 0).
goal(1,black, 1).
goal(1,black, 100).
goal(1,black, 2).
goal(1,black, 3).
goal(1,black, 4).
goal(1,black, 5).
goal(1,black, 6).
goal(1,black, 7).
goal(1,black, 8).
goal(10,black, 0).
goal(10,black, 1).
goal(10,black, 100).
goal(10,black, 2).
goal(10,black, 3).
goal(10,black, 4).
goal(10,black, 5).
goal(10,black, 6).
goal(10,black, 7).
goal(10,black, 8).
goal(100,black, 0).
goal(100,black, 1).
goal(100,black, 100).
goal(100,black, 2).
goal(100,black, 3).
goal(100,black, 4).
goal(100,black, 5).
goal(100,black, 6).
goal(100,black, 7).
goal(100,black, 8).
goal(101,black, 0).
goal(101,black, 1).
goal(101,black, 100).
goal(101,black, 2).
goal(101,black, 3).
goal(101,black, 4).
goal(101,black, 5).
goal(101,black, 6).
goal(101,black, 7).
goal(101,black, 8).
goal(102,black, 0).
goal(102,black, 1).
goal(102,black, 100).
goal(102,black, 2).
goal(102,black, 3).
goal(102,black, 4).
goal(102,black, 5).
goal(102,black, 6).
goal(102,black, 7).
goal(102,black, 8).
goal(103,black, 0).
goal(103,black, 1).
goal(103,black, 100).
goal(103,black, 2).
goal(103,black, 3).
goal(103,black, 4).
goal(103,black, 5).
goal(103,black, 6).
goal(103,black, 7).
goal(103,black, 8).
goal(104,black, 0).
goal(104,black, 1).
goal(104,black, 100).
goal(104,black, 2).
goal(104,black, 3).
goal(104,black, 4).
goal(104,black, 5).
goal(104,black, 6).
goal(104,black, 7).
goal(104,black, 8).
goal(105,black, 0).
goal(105,black, 1).
goal(105,black, 100).
goal(105,black, 2).
goal(105,black, 3).
goal(105,black, 4).
goal(105,black, 5).
goal(105,black, 6).
goal(105,black, 7).
goal(105,black, 8).
goal(106,black, 0).
goal(106,black, 1).
goal(106,black, 100).
goal(106,black, 2).
goal(106,black, 3).
goal(106,black, 4).
goal(106,black, 5).
goal(106,black, 6).
goal(106,black, 7).
goal(106,black, 8).
goal(107,black, 0).
goal(107,black, 1).
goal(107,black, 100).
goal(107,black, 2).
goal(107,black, 3).
goal(107,black, 4).
goal(107,black, 5).
goal(107,black, 6).
goal(107,black, 7).
goal(107,black, 8).
goal(108,black, 0).
goal(108,black, 1).
goal(108,black, 100).
goal(108,black, 2).
goal(108,black, 3).
goal(108,black, 4).
goal(108,black, 5).
goal(108,black, 6).
goal(108,black, 7).
goal(108,black, 8).
goal(109,black, 0).
goal(109,black, 1).
goal(109,black, 100).
goal(109,black, 2).
goal(109,black, 3).
goal(109,black, 4).
goal(109,black, 5).
goal(109,black, 6).
goal(109,black, 7).
goal(109,black, 8).
goal(11,black, 0).
goal(11,black, 1).
goal(11,black, 100).
goal(11,black, 2).
goal(11,black, 3).
goal(11,black, 4).
goal(11,black, 5).
goal(11,black, 6).
goal(11,black, 7).
goal(11,black, 8).
goal(110,black, 0).
goal(110,black, 1).
goal(110,black, 100).
goal(110,black, 2).
goal(110,black, 3).
goal(110,black, 4).
goal(110,black, 5).
goal(110,black, 6).
goal(110,black, 7).
goal(110,black, 8).
goal(111,black, 0).
goal(111,black, 1).
goal(111,black, 100).
goal(111,black, 2).
goal(111,black, 3).
goal(111,black, 4).
goal(111,black, 5).
goal(111,black, 6).
goal(111,black, 7).
goal(111,black, 8).
goal(112,black, 0).
goal(112,black, 1).
goal(112,black, 100).
goal(112,black, 2).
goal(112,black, 3).
goal(112,black, 4).
goal(112,black, 5).
goal(112,black, 6).
goal(112,black, 7).
goal(112,black, 8).
goal(113,black, 0).
goal(113,black, 1).
goal(113,black, 100).
goal(113,black, 2).
goal(113,black, 3).
goal(113,black, 4).
goal(113,black, 5).
goal(113,black, 6).
goal(113,black, 7).
goal(113,black, 8).
goal(114,black, 0).
goal(114,black, 1).
goal(114,black, 100).
goal(114,black, 2).
goal(114,black, 3).
goal(114,black, 4).
goal(114,black, 5).
goal(114,black, 6).
goal(114,black, 7).
goal(114,black, 8).
goal(115,black, 0).
goal(115,black, 1).
goal(115,black, 100).
goal(115,black, 2).
goal(115,black, 3).
goal(115,black, 4).
goal(115,black, 5).
goal(115,black, 6).
goal(115,black, 7).
goal(115,black, 8).
goal(116,black, 0).
goal(116,black, 1).
goal(116,black, 100).
goal(116,black, 2).
goal(116,black, 3).
goal(116,black, 4).
goal(116,black, 5).
goal(116,black, 6).
goal(116,black, 7).
goal(116,black, 8).
goal(117,black, 0).
goal(117,black, 1).
goal(117,black, 100).
goal(117,black, 2).
goal(117,black, 3).
goal(117,black, 4).
goal(117,black, 5).
goal(117,black, 6).
goal(117,black, 7).
goal(117,black, 8).
goal(118,black, 0).
goal(118,black, 1).
goal(118,black, 100).
goal(118,black, 2).
goal(118,black, 3).
goal(118,black, 4).
goal(118,black, 5).
goal(118,black, 6).
goal(118,black, 7).
goal(118,black, 8).
goal(119,black, 0).
goal(119,black, 1).
goal(119,black, 100).
goal(119,black, 2).
goal(119,black, 3).
goal(119,black, 4).
goal(119,black, 5).
goal(119,black, 6).
goal(119,black, 7).
goal(119,black, 8).
goal(12,black, 0).
goal(12,black, 1).
goal(12,black, 10).
goal(12,black, 2).
goal(12,black, 3).
goal(12,black, 4).
goal(12,black, 5).
goal(12,black, 6).
goal(12,black, 7).
goal(12,black, 8).
goal(120,black, 0).
goal(120,black, 1).
goal(120,black, 100).
goal(120,black, 2).
goal(120,black, 3).
goal(120,black, 4).
goal(120,black, 5).
goal(120,black, 6).
goal(120,black, 7).
goal(120,black, 8).
goal(121,black, 0).
goal(121,black, 1).
goal(121,black, 100).
goal(121,black, 2).
goal(121,black, 3).
goal(121,black, 4).
goal(121,black, 5).
goal(121,black, 6).
goal(121,black, 7).
goal(121,black, 8).
goal(122,black, 0).
goal(122,black, 1).
goal(122,black, 100).
goal(122,black, 2).
goal(122,black, 3).
goal(122,black, 4).
goal(122,black, 5).
goal(122,black, 6).
goal(122,black, 7).
goal(122,black, 8).
goal(123,black, 0).
goal(123,black, 1).
goal(123,black, 100).
goal(123,black, 2).
goal(123,black, 3).
goal(123,black, 4).
goal(123,black, 5).
goal(123,black, 6).
goal(123,black, 7).
goal(123,black, 8).
goal(124,black, 0).
goal(124,black, 1).
goal(124,black, 100).
goal(124,black, 2).
goal(124,black, 3).
goal(124,black, 4).
goal(124,black, 5).
goal(124,black, 6).
goal(124,black, 7).
goal(124,black, 8).
goal(125,black, 0).
goal(125,black, 1).
goal(125,black, 100).
goal(125,black, 2).
goal(125,black, 3).
goal(125,black, 4).
goal(125,black, 5).
goal(125,black, 6).
goal(125,black, 7).
goal(125,black, 8).
goal(126,black, 0).
goal(126,black, 1).
goal(126,black, 100).
goal(126,black, 2).
goal(126,black, 3).
goal(126,black, 4).
goal(126,black, 5).
goal(126,black, 6).
goal(126,black, 7).
goal(126,black, 8).
goal(127,black, 0).
goal(127,black, 1).
goal(127,black, 100).
goal(127,black, 2).
goal(127,black, 3).
goal(127,black, 4).
goal(127,black, 5).
goal(127,black, 6).
goal(127,black, 7).
goal(127,black, 8).
goal(128,black, 0).
goal(128,black, 1).
goal(128,black, 100).
goal(128,black, 2).
goal(128,black, 3).
goal(128,black, 4).
goal(128,black, 5).
goal(128,black, 6).
goal(128,black, 7).
goal(128,black, 8).
goal(129,black, 0).
goal(129,black, 1).
goal(129,black, 100).
goal(129,black, 2).
goal(129,black, 3).
goal(129,black, 4).
goal(129,black, 5).
goal(129,black, 6).
goal(129,black, 7).
goal(129,black, 8).
goal(13,black, 0).
goal(13,black, 1).
goal(13,black, 100).
goal(13,black, 2).
goal(13,black, 3).
goal(13,black, 4).
goal(13,black, 5).
goal(13,black, 6).
goal(13,black, 7).
goal(13,black, 8).
goal(130,black, 0).
goal(130,black, 1).
goal(130,black, 100).
goal(130,black, 2).
goal(130,black, 3).
goal(130,black, 4).
goal(130,black, 5).
goal(130,black, 6).
goal(130,black, 7).
goal(130,black, 8).
goal(131,black, 0).
goal(131,black, 1).
goal(131,black, 100).
goal(131,black, 2).
goal(131,black, 3).
goal(131,black, 4).
goal(131,black, 5).
goal(131,black, 6).
goal(131,black, 7).
goal(131,black, 8).
goal(132,black, 0).
goal(132,black, 1).
goal(132,black, 100).
goal(132,black, 2).
goal(132,black, 3).
goal(132,black, 4).
goal(132,black, 5).
goal(132,black, 6).
goal(132,black, 7).
goal(132,black, 8).
goal(133,black, 0).
goal(133,black, 1).
goal(133,black, 100).
goal(133,black, 2).
goal(133,black, 3).
goal(133,black, 4).
goal(133,black, 5).
goal(133,black, 6).
goal(133,black, 7).
goal(133,black, 8).
goal(134,black, 0).
goal(134,black, 1).
goal(134,black, 100).
goal(134,black, 2).
goal(134,black, 3).
goal(134,black, 4).
goal(134,black, 5).
goal(134,black, 6).
goal(134,black, 7).
goal(134,black, 8).
goal(135,black, 0).
goal(135,black, 1).
goal(135,black, 100).
goal(135,black, 2).
goal(135,black, 3).
goal(135,black, 4).
goal(135,black, 5).
goal(135,black, 6).
goal(135,black, 7).
goal(135,black, 8).
goal(136,black, 0).
goal(136,black, 1).
goal(136,black, 100).
goal(136,black, 2).
goal(136,black, 3).
goal(136,black, 4).
goal(136,black, 5).
goal(136,black, 6).
goal(136,black, 7).
goal(136,black, 8).
goal(137,black, 0).
goal(137,black, 1).
goal(137,black, 100).
goal(137,black, 2).
goal(137,black, 3).
goal(137,black, 4).
goal(137,black, 5).
goal(137,black, 6).
goal(137,black, 7).
goal(137,black, 8).
goal(138,black, 0).
goal(138,black, 1).
goal(138,black, 100).
goal(138,black, 2).
goal(138,black, 3).
goal(138,black, 4).
goal(138,black, 5).
goal(138,black, 6).
goal(138,black, 7).
goal(138,black, 8).
goal(139,black, 0).
goal(139,black, 1).
goal(139,black, 100).
goal(139,black, 2).
goal(139,black, 3).
goal(139,black, 4).
goal(139,black, 5).
goal(139,black, 6).
goal(139,black, 7).
goal(139,black, 8).
goal(14,black, 0).
goal(14,black, 1).
goal(14,black, 100).
goal(14,black, 2).
goal(14,black, 3).
goal(14,black, 4).
goal(14,black, 5).
goal(14,black, 6).
goal(14,black, 7).
goal(14,black, 8).
goal(140,black, 0).
goal(140,black, 1).
goal(140,black, 100).
goal(140,black, 2).
goal(140,black, 3).
goal(140,black, 4).
goal(140,black, 5).
goal(140,black, 6).
goal(140,black, 7).
goal(140,black, 8).
goal(141,black, 0).
goal(141,black, 1).
goal(141,black, 100).
goal(141,black, 2).
goal(141,black, 3).
goal(141,black, 4).
goal(141,black, 5).
goal(141,black, 6).
goal(141,black, 7).
goal(141,black, 8).
goal(142,black, 0).
goal(142,black, 1).
goal(142,black, 100).
goal(142,black, 2).
goal(142,black, 3).
goal(142,black, 4).
goal(142,black, 5).
goal(142,black, 6).
goal(142,black, 7).
goal(142,black, 8).
goal(143,black, 0).
goal(143,black, 1).
goal(143,black, 100).
goal(143,black, 2).
goal(143,black, 3).
goal(143,black, 4).
goal(143,black, 5).
goal(143,black, 6).
goal(143,black, 7).
goal(143,black, 8).
goal(144,black, 0).
goal(144,black, 1).
goal(144,black, 100).
goal(144,black, 2).
goal(144,black, 3).
goal(144,black, 4).
goal(144,black, 5).
goal(144,black, 6).
goal(144,black, 7).
goal(144,black, 8).
goal(145,black, 0).
goal(145,black, 1).
goal(145,black, 100).
goal(145,black, 2).
goal(145,black, 3).
goal(145,black, 4).
goal(145,black, 5).
goal(145,black, 6).
goal(145,black, 7).
goal(145,black, 8).
goal(146,black, 0).
goal(146,black, 1).
goal(146,black, 100).
goal(146,black, 2).
goal(146,black, 3).
goal(146,black, 4).
goal(146,black, 5).
goal(146,black, 6).
goal(146,black, 7).
goal(146,black, 8).
goal(147,black, 0).
goal(147,black, 1).
goal(147,black, 100).
goal(147,black, 2).
goal(147,black, 3).
goal(147,black, 4).
goal(147,black, 5).
goal(147,black, 6).
goal(147,black, 7).
goal(147,black, 8).
goal(148,black, 0).
goal(148,black, 1).
goal(148,black, 100).
goal(148,black, 2).
goal(148,black, 3).
goal(148,black, 4).
goal(148,black, 5).
goal(148,black, 6).
goal(148,black, 7).
goal(148,black, 8).
goal(149,black, 0).
goal(149,black, 1).
goal(149,black, 100).
goal(149,black, 2).
goal(149,black, 3).
goal(149,black, 4).
goal(149,black, 5).
goal(149,black, 6).
goal(149,black, 7).
goal(149,black, 8).
goal(15,black, 0).
goal(15,black, 1).
goal(15,black, 100).
goal(15,black, 2).
goal(15,black, 3).
goal(15,black, 4).
goal(15,black, 5).
goal(15,black, 6).
goal(15,black, 7).
goal(15,black, 8).
goal(150,black, 0).
goal(150,black, 1).
goal(150,black, 100).
goal(150,black, 2).
goal(150,black, 3).
goal(150,black, 4).
goal(150,black, 5).
goal(150,black, 6).
goal(150,black, 7).
goal(150,black, 8).
goal(151,black, 0).
goal(151,black, 1).
goal(151,black, 100).
goal(151,black, 2).
goal(151,black, 3).
goal(151,black, 4).
goal(151,black, 5).
goal(151,black, 6).
goal(151,black, 7).
goal(151,black, 8).
goal(152,black, 0).
goal(152,black, 1).
goal(152,black, 100).
goal(152,black, 2).
goal(152,black, 3).
goal(152,black, 4).
goal(152,black, 5).
goal(152,black, 6).
goal(152,black, 7).
goal(152,black, 8).
goal(153,black, 0).
goal(153,black, 1).
goal(153,black, 100).
goal(153,black, 2).
goal(153,black, 3).
goal(153,black, 4).
goal(153,black, 5).
goal(153,black, 6).
goal(153,black, 7).
goal(153,black, 8).
goal(154,black, 0).
goal(154,black, 1).
goal(154,black, 100).
goal(154,black, 2).
goal(154,black, 3).
goal(154,black, 4).
goal(154,black, 5).
goal(154,black, 6).
goal(154,black, 7).
goal(154,black, 8).
goal(155,black, 0).
goal(155,black, 1).
goal(155,black, 100).
goal(155,black, 2).
goal(155,black, 3).
goal(155,black, 4).
goal(155,black, 5).
goal(155,black, 6).
goal(155,black, 7).
goal(155,black, 8).
goal(156,black, 0).
goal(156,black, 1).
goal(156,black, 100).
goal(156,black, 2).
goal(156,black, 3).
goal(156,black, 4).
goal(156,black, 5).
goal(156,black, 6).
goal(156,black, 7).
goal(156,black, 8).
goal(157,black, 0).
goal(157,black, 1).
goal(157,black, 100).
goal(157,black, 2).
goal(157,black, 3).
goal(157,black, 4).
goal(157,black, 5).
goal(157,black, 6).
goal(157,black, 7).
goal(157,black, 8).
goal(158,black, 0).
goal(158,black, 1).
goal(158,black, 100).
goal(158,black, 2).
goal(158,black, 3).
goal(158,black, 4).
goal(158,black, 5).
goal(158,black, 6).
goal(158,black, 7).
goal(158,black, 8).
goal(159,black, 0).
goal(159,black, 1).
goal(159,black, 100).
goal(159,black, 2).
goal(159,black, 3).
goal(159,black, 4).
goal(159,black, 5).
goal(159,black, 6).
goal(159,black, 7).
goal(159,black, 8).
goal(16,black, 0).
goal(16,black, 1).
goal(16,black, 100).
goal(16,black, 2).
goal(16,black, 3).
goal(16,black, 4).
goal(16,black, 5).
goal(16,black, 6).
goal(16,black, 7).
goal(16,black, 8).
goal(160,black, 0).
goal(160,black, 1).
goal(160,black, 100).
goal(160,black, 2).
goal(160,black, 3).
goal(160,black, 4).
goal(160,black, 5).
goal(160,black, 6).
goal(160,black, 7).
goal(160,black, 8).
goal(161,black, 0).
goal(161,black, 1).
goal(161,black, 100).
goal(161,black, 2).
goal(161,black, 3).
goal(161,black, 4).
goal(161,black, 5).
goal(161,black, 6).
goal(161,black, 7).
goal(161,black, 8).
goal(162,black, 0).
goal(162,black, 1).
goal(162,black, 100).
goal(162,black, 2).
goal(162,black, 3).
goal(162,black, 4).
goal(162,black, 5).
goal(162,black, 6).
goal(162,black, 7).
goal(162,black, 8).
goal(163,black, 0).
goal(163,black, 1).
goal(163,black, 100).
goal(163,black, 2).
goal(163,black, 3).
goal(163,black, 4).
goal(163,black, 5).
goal(163,black, 6).
goal(163,black, 7).
goal(163,black, 8).
goal(164,black, 0).
goal(164,black, 1).
goal(164,black, 100).
goal(164,black, 2).
goal(164,black, 3).
goal(164,black, 4).
goal(164,black, 5).
goal(164,black, 6).
goal(164,black, 7).
goal(164,black, 8).
goal(165,black, 0).
goal(165,black, 1).
goal(165,black, 100).
goal(165,black, 2).
goal(165,black, 3).
goal(165,black, 4).
goal(165,black, 5).
goal(165,black, 6).
goal(165,black, 7).
goal(165,black, 8).
goal(166,black, 0).
goal(166,black, 1).
goal(166,black, 100).
goal(166,black, 2).
goal(166,black, 3).
goal(166,black, 4).
goal(166,black, 5).
goal(166,black, 6).
goal(166,black, 7).
goal(166,black, 8).
goal(167,black, 0).
goal(167,black, 1).
goal(167,black, 100).
goal(167,black, 2).
goal(167,black, 3).
goal(167,black, 4).
goal(167,black, 5).
goal(167,black, 6).
goal(167,black, 7).
goal(167,black, 8).
goal(168,black, 0).
goal(168,black, 1).
goal(168,black, 100).
goal(168,black, 2).
goal(168,black, 3).
goal(168,black, 4).
goal(168,black, 5).
goal(168,black, 6).
goal(168,black, 7).
goal(168,black, 8).
goal(169,black, 0).
goal(169,black, 1).
goal(169,black, 100).
goal(169,black, 2).
goal(169,black, 3).
goal(169,black, 4).
goal(169,black, 5).
goal(169,black, 6).
goal(169,black, 7).
goal(169,black, 8).
goal(17,black, 0).
goal(17,black, 1).
goal(17,black, 10).
goal(17,black, 2).
goal(17,black, 3).
goal(17,black, 4).
goal(17,black, 5).
goal(17,black, 6).
goal(17,black, 7).
goal(17,black, 8).
goal(170,black, 0).
goal(170,black, 1).
goal(170,black, 100).
goal(170,black, 2).
goal(170,black, 3).
goal(170,black, 4).
goal(170,black, 5).
goal(170,black, 6).
goal(170,black, 7).
goal(170,black, 8).
goal(171,black, 0).
goal(171,black, 1).
goal(171,black, 100).
goal(171,black, 2).
goal(171,black, 3).
goal(171,black, 4).
goal(171,black, 5).
goal(171,black, 6).
goal(171,black, 7).
goal(171,black, 8).
goal(172,black, 0).
goal(172,black, 1).
goal(172,black, 100).
goal(172,black, 2).
goal(172,black, 3).
goal(172,black, 4).
goal(172,black, 5).
goal(172,black, 6).
goal(172,black, 7).
goal(172,black, 8).
goal(173,black, 0).
goal(173,black, 1).
goal(173,black, 100).
goal(173,black, 2).
goal(173,black, 3).
goal(173,black, 4).
goal(173,black, 5).
goal(173,black, 6).
goal(173,black, 7).
goal(173,black, 8).
goal(174,black, 0).
goal(174,black, 1).
goal(174,black, 100).
goal(174,black, 2).
goal(174,black, 3).
goal(174,black, 4).
goal(174,black, 5).
goal(174,black, 6).
goal(174,black, 7).
goal(174,black, 8).
goal(175,black, 0).
goal(175,black, 1).
goal(175,black, 100).
goal(175,black, 2).
goal(175,black, 3).
goal(175,black, 4).
goal(175,black, 5).
goal(175,black, 6).
goal(175,black, 7).
goal(175,black, 8).
goal(176,black, 0).
goal(176,black, 1).
goal(176,black, 100).
goal(176,black, 2).
goal(176,black, 3).
goal(176,black, 4).
goal(176,black, 5).
goal(176,black, 6).
goal(176,black, 7).
goal(176,black, 8).
goal(177,black, 0).
goal(177,black, 1).
goal(177,black, 100).
goal(177,black, 2).
goal(177,black, 3).
goal(177,black, 4).
goal(177,black, 5).
goal(177,black, 6).
goal(177,black, 7).
goal(177,black, 8).
goal(178,black, 0).
goal(178,black, 1).
goal(178,black, 100).
goal(178,black, 2).
goal(178,black, 3).
goal(178,black, 4).
goal(178,black, 5).
goal(178,black, 6).
goal(178,black, 7).
goal(178,black, 8).
goal(179,black, 0).
goal(179,black, 1).
goal(179,black, 100).
goal(179,black, 2).
goal(179,black, 3).
goal(179,black, 4).
goal(179,black, 5).
goal(179,black, 6).
goal(179,black, 7).
goal(179,black, 8).
goal(18,black, 0).
goal(18,black, 1).
goal(18,black, 100).
goal(18,black, 2).
goal(18,black, 3).
goal(18,black, 4).
goal(18,black, 5).
goal(18,black, 6).
goal(18,black, 7).
goal(18,black, 8).
goal(180,black, 0).
goal(180,black, 1).
goal(180,black, 100).
goal(180,black, 2).
goal(180,black, 3).
goal(180,black, 4).
goal(180,black, 5).
goal(180,black, 6).
goal(180,black, 7).
goal(180,black, 8).
goal(181,black, 0).
goal(181,black, 1).
goal(181,black, 100).
goal(181,black, 2).
goal(181,black, 3).
goal(181,black, 4).
goal(181,black, 5).
goal(181,black, 6).
goal(181,black, 7).
goal(181,black, 8).
goal(182,black, 0).
goal(182,black, 1).
goal(182,black, 100).
goal(182,black, 2).
goal(182,black, 3).
goal(182,black, 4).
goal(182,black, 5).
goal(182,black, 6).
goal(182,black, 7).
goal(182,black, 8).
goal(183,black, 0).
goal(183,black, 1).
goal(183,black, 100).
goal(183,black, 2).
goal(183,black, 3).
goal(183,black, 4).
goal(183,black, 5).
goal(183,black, 6).
goal(183,black, 7).
goal(183,black, 8).
goal(184,black, 0).
goal(184,black, 1).
goal(184,black, 100).
goal(184,black, 2).
goal(184,black, 3).
goal(184,black, 4).
goal(184,black, 5).
goal(184,black, 6).
goal(184,black, 7).
goal(184,black, 8).
goal(185,black, 0).
goal(185,black, 1).
goal(185,black, 100).
goal(185,black, 2).
goal(185,black, 3).
goal(185,black, 4).
goal(185,black, 5).
goal(185,black, 6).
goal(185,black, 7).
goal(185,black, 8).
goal(186,black, 0).
goal(186,black, 1).
goal(186,black, 100).
goal(186,black, 2).
goal(186,black, 3).
goal(186,black, 4).
goal(186,black, 5).
goal(186,black, 6).
goal(186,black, 7).
goal(186,black, 8).
goal(187,black, 0).
goal(187,black, 1).
goal(187,black, 100).
goal(187,black, 2).
goal(187,black, 3).
goal(187,black, 4).
goal(187,black, 5).
goal(187,black, 6).
goal(187,black, 7).
goal(187,black, 8).
goal(188,black, 0).
goal(188,black, 1).
goal(188,black, 100).
goal(188,black, 2).
goal(188,black, 3).
goal(188,black, 4).
goal(188,black, 5).
goal(188,black, 6).
goal(188,black, 7).
goal(188,black, 8).
goal(189,black, 0).
goal(189,black, 1).
goal(189,black, 100).
goal(189,black, 2).
goal(189,black, 3).
goal(189,black, 4).
goal(189,black, 5).
goal(189,black, 6).
goal(189,black, 7).
goal(189,black, 8).
goal(19,black, 0).
goal(19,black, 1).
goal(19,black, 100).
goal(19,black, 2).
goal(19,black, 3).
goal(19,black, 4).
goal(19,black, 5).
goal(19,black, 6).
goal(19,black, 7).
goal(19,black, 8).
goal(190,black, 0).
goal(190,black, 1).
goal(190,black, 100).
goal(190,black, 2).
goal(190,black, 3).
goal(190,black, 4).
goal(190,black, 5).
goal(190,black, 6).
goal(190,black, 7).
goal(190,black, 8).
goal(191,black, 0).
goal(191,black, 1).
goal(191,black, 100).
goal(191,black, 2).
goal(191,black, 3).
goal(191,black, 4).
goal(191,black, 5).
goal(191,black, 6).
goal(191,black, 7).
goal(191,black, 8).
goal(192,black, 0).
goal(192,black, 1).
goal(192,black, 100).
goal(192,black, 2).
goal(192,black, 3).
goal(192,black, 4).
goal(192,black, 5).
goal(192,black, 6).
goal(192,black, 7).
goal(192,black, 8).
goal(193,black, 0).
goal(193,black, 1).
goal(193,black, 100).
goal(193,black, 2).
goal(193,black, 3).
goal(193,black, 4).
goal(193,black, 5).
goal(193,black, 6).
goal(193,black, 7).
goal(193,black, 8).
goal(194,black, 0).
goal(194,black, 1).
goal(194,black, 100).
goal(194,black, 2).
goal(194,black, 3).
goal(194,black, 4).
goal(194,black, 5).
goal(194,black, 6).
goal(194,black, 7).
goal(194,black, 8).
goal(195,black, 0).
goal(195,black, 1).
goal(195,black, 10).
goal(195,black, 2).
goal(195,black, 3).
goal(195,black, 4).
goal(195,black, 5).
goal(195,black, 6).
goal(195,black, 7).
goal(195,black, 8).
goal(196,black, 0).
goal(196,black, 1).
goal(196,black, 100).
goal(196,black, 2).
goal(196,black, 3).
goal(196,black, 4).
goal(196,black, 5).
goal(196,black, 6).
goal(196,black, 7).
goal(196,black, 8).
goal(197,black, 0).
goal(197,black, 1).
goal(197,black, 100).
goal(197,black, 2).
goal(197,black, 3).
goal(197,black, 4).
goal(197,black, 5).
goal(197,black, 6).
goal(197,black, 7).
goal(197,black, 8).
goal(198,black, 0).
goal(198,black, 1).
goal(198,black, 100).
goal(198,black, 2).
goal(198,black, 3).
goal(198,black, 4).
goal(198,black, 5).
goal(198,black, 6).
goal(198,black, 7).
goal(198,black, 8).
goal(199,black, 0).
goal(199,black, 1).
goal(199,black, 100).
goal(199,black, 2).
goal(199,black, 3).
goal(199,black, 4).
goal(199,black, 5).
goal(199,black, 6).
goal(199,black, 7).
goal(199,black, 8).
goal(2,black, 0).
goal(2,black, 1).
goal(2,black, 100).
goal(2,black, 2).
goal(2,black, 3).
goal(2,black, 4).
goal(2,black, 5).
goal(2,black, 6).
goal(2,black, 7).
goal(2,black, 8).
goal(20,black, 0).
goal(20,black, 1).
goal(20,black, 100).
goal(20,black, 2).
goal(20,black, 3).
goal(20,black, 4).
goal(20,black, 5).
goal(20,black, 6).
goal(20,black, 7).
goal(20,black, 8).
goal(200,black, 0).
goal(200,black, 1).
goal(200,black, 100).
goal(200,black, 2).
goal(200,black, 3).
goal(200,black, 4).
goal(200,black, 5).
goal(200,black, 6).
goal(200,black, 7).
goal(200,black, 8).
goal(201,black, 0).
goal(201,black, 1).
goal(201,black, 100).
goal(201,black, 2).
goal(201,black, 3).
goal(201,black, 4).
goal(201,black, 5).
goal(201,black, 6).
goal(201,black, 7).
goal(201,black, 8).
goal(202,black, 0).
goal(202,black, 1).
goal(202,black, 100).
goal(202,black, 2).
goal(202,black, 3).
goal(202,black, 4).
goal(202,black, 5).
goal(202,black, 6).
goal(202,black, 7).
goal(202,black, 8).
goal(203,black, 0).
goal(203,black, 1).
goal(203,black, 100).
goal(203,black, 2).
goal(203,black, 3).
goal(203,black, 4).
goal(203,black, 5).
goal(203,black, 6).
goal(203,black, 7).
goal(203,black, 8).
goal(204,black, 0).
goal(204,black, 1).
goal(204,black, 100).
goal(204,black, 2).
goal(204,black, 3).
goal(204,black, 4).
goal(204,black, 5).
goal(204,black, 6).
goal(204,black, 7).
goal(204,black, 8).
goal(205,black, 0).
goal(205,black, 1).
goal(205,black, 100).
goal(205,black, 2).
goal(205,black, 3).
goal(205,black, 4).
goal(205,black, 5).
goal(205,black, 6).
goal(205,black, 7).
goal(205,black, 8).
goal(206,black, 0).
goal(206,black, 1).
goal(206,black, 100).
goal(206,black, 2).
goal(206,black, 3).
goal(206,black, 4).
goal(206,black, 5).
goal(206,black, 6).
goal(206,black, 7).
goal(206,black, 8).
goal(207,black, 0).
goal(207,black, 1).
goal(207,black, 100).
goal(207,black, 2).
goal(207,black, 3).
goal(207,black, 4).
goal(207,black, 5).
goal(207,black, 6).
goal(207,black, 7).
goal(207,black, 8).
goal(208,black, 0).
goal(208,black, 1).
goal(208,black, 100).
goal(208,black, 2).
goal(208,black, 3).
goal(208,black, 4).
goal(208,black, 5).
goal(208,black, 6).
goal(208,black, 7).
goal(208,black, 8).
goal(209,black, 0).
goal(209,black, 1).
goal(209,black, 100).
goal(209,black, 2).
goal(209,black, 3).
goal(209,black, 4).
goal(209,black, 5).
goal(209,black, 6).
goal(209,black, 7).
goal(209,black, 8).
goal(21,black, 0).
goal(21,black, 1).
goal(21,black, 100).
goal(21,black, 2).
goal(21,black, 3).
goal(21,black, 4).
goal(21,black, 5).
goal(21,black, 6).
goal(21,black, 7).
goal(21,black, 8).
goal(210,black, 0).
goal(210,black, 1).
goal(210,black, 100).
goal(210,black, 2).
goal(210,black, 3).
goal(210,black, 4).
goal(210,black, 5).
goal(210,black, 6).
goal(210,black, 7).
goal(210,black, 8).
goal(211,black, 0).
goal(211,black, 1).
goal(211,black, 100).
goal(211,black, 2).
goal(211,black, 3).
goal(211,black, 4).
goal(211,black, 5).
goal(211,black, 6).
goal(211,black, 7).
goal(211,black, 8).
goal(212,black, 0).
goal(212,black, 1).
goal(212,black, 100).
goal(212,black, 2).
goal(212,black, 3).
goal(212,black, 4).
goal(212,black, 5).
goal(212,black, 6).
goal(212,black, 7).
goal(212,black, 8).
goal(213,black, 0).
goal(213,black, 1).
goal(213,black, 100).
goal(213,black, 2).
goal(213,black, 3).
goal(213,black, 4).
goal(213,black, 5).
goal(213,black, 6).
goal(213,black, 7).
goal(213,black, 8).
goal(214,black, 0).
goal(214,black, 1).
goal(214,black, 100).
goal(214,black, 2).
goal(214,black, 3).
goal(214,black, 4).
goal(214,black, 5).
goal(214,black, 6).
goal(214,black, 7).
goal(214,black, 8).
goal(215,black, 0).
goal(215,black, 1).
goal(215,black, 100).
goal(215,black, 2).
goal(215,black, 3).
goal(215,black, 4).
goal(215,black, 5).
goal(215,black, 6).
goal(215,black, 7).
goal(215,black, 8).
goal(216,black, 0).
goal(216,black, 1).
goal(216,black, 100).
goal(216,black, 2).
goal(216,black, 3).
goal(216,black, 4).
goal(216,black, 5).
goal(216,black, 6).
goal(216,black, 7).
goal(216,black, 8).
goal(217,black, 0).
goal(217,black, 1).
goal(217,black, 100).
goal(217,black, 2).
goal(217,black, 3).
goal(217,black, 4).
goal(217,black, 5).
goal(217,black, 6).
goal(217,black, 7).
goal(217,black, 8).
goal(218,black, 0).
goal(218,black, 1).
goal(218,black, 100).
goal(218,black, 2).
goal(218,black, 3).
goal(218,black, 4).
goal(218,black, 5).
goal(218,black, 6).
goal(218,black, 7).
goal(218,black, 8).
goal(219,black, 0).
goal(219,black, 1).
goal(219,black, 100).
goal(219,black, 2).
goal(219,black, 3).
goal(219,black, 4).
goal(219,black, 5).
goal(219,black, 6).
goal(219,black, 7).
goal(219,black, 8).
goal(22,black, 0).
goal(22,black, 1).
goal(22,black, 100).
goal(22,black, 2).
goal(22,black, 3).
goal(22,black, 4).
goal(22,black, 5).
goal(22,black, 6).
goal(22,black, 7).
goal(22,black, 8).
goal(220,black, 0).
goal(220,black, 1).
goal(220,black, 100).
goal(220,black, 2).
goal(220,black, 3).
goal(220,black, 4).
goal(220,black, 5).
goal(220,black, 6).
goal(220,black, 7).
goal(220,black, 8).
goal(221,black, 0).
goal(221,black, 1).
goal(221,black, 100).
goal(221,black, 2).
goal(221,black, 3).
goal(221,black, 4).
goal(221,black, 5).
goal(221,black, 6).
goal(221,black, 7).
goal(221,black, 8).
goal(222,black, 0).
goal(222,black, 1).
goal(222,black, 100).
goal(222,black, 2).
goal(222,black, 3).
goal(222,black, 4).
goal(222,black, 5).
goal(222,black, 6).
goal(222,black, 7).
goal(222,black, 8).
goal(223,black, 0).
goal(223,black, 1).
goal(223,black, 100).
goal(223,black, 2).
goal(223,black, 3).
goal(223,black, 4).
goal(223,black, 5).
goal(223,black, 6).
goal(223,black, 7).
goal(223,black, 8).
goal(224,black, 0).
goal(224,black, 1).
goal(224,black, 10).
goal(224,black, 2).
goal(224,black, 3).
goal(224,black, 4).
goal(224,black, 5).
goal(224,black, 6).
goal(224,black, 7).
goal(224,black, 8).
goal(225,black, 0).
goal(225,black, 1).
goal(225,black, 100).
goal(225,black, 2).
goal(225,black, 3).
goal(225,black, 4).
goal(225,black, 5).
goal(225,black, 6).
goal(225,black, 7).
goal(225,black, 8).
goal(226,black, 0).
goal(226,black, 1).
goal(226,black, 100).
goal(226,black, 2).
goal(226,black, 3).
goal(226,black, 4).
goal(226,black, 5).
goal(226,black, 6).
goal(226,black, 7).
goal(226,black, 8).
goal(227,black, 0).
goal(227,black, 1).
goal(227,black, 100).
goal(227,black, 2).
goal(227,black, 3).
goal(227,black, 4).
goal(227,black, 5).
goal(227,black, 6).
goal(227,black, 7).
goal(227,black, 8).
goal(228,black, 0).
goal(228,black, 1).
goal(228,black, 100).
goal(228,black, 2).
goal(228,black, 3).
goal(228,black, 4).
goal(228,black, 5).
goal(228,black, 6).
goal(228,black, 7).
goal(228,black, 8).
goal(229,black, 0).
goal(229,black, 1).
goal(229,black, 100).
goal(229,black, 2).
goal(229,black, 3).
goal(229,black, 4).
goal(229,black, 5).
goal(229,black, 6).
goal(229,black, 7).
goal(229,black, 8).
goal(23,black, 0).
goal(23,black, 1).
goal(23,black, 100).
goal(23,black, 2).
goal(23,black, 3).
goal(23,black, 4).
goal(23,black, 5).
goal(23,black, 6).
goal(23,black, 7).
goal(23,black, 8).
goal(230,black, 0).
goal(230,black, 1).
goal(230,black, 100).
goal(230,black, 2).
goal(230,black, 3).
goal(230,black, 4).
goal(230,black, 5).
goal(230,black, 6).
goal(230,black, 7).
goal(230,black, 8).
goal(231,black, 0).
goal(231,black, 1).
goal(231,black, 100).
goal(231,black, 2).
goal(231,black, 3).
goal(231,black, 4).
goal(231,black, 5).
goal(231,black, 6).
goal(231,black, 7).
goal(231,black, 8).
goal(232,black, 0).
goal(232,black, 1).
goal(232,black, 100).
goal(232,black, 2).
goal(232,black, 3).
goal(232,black, 4).
goal(232,black, 5).
goal(232,black, 6).
goal(232,black, 7).
goal(232,black, 8).
goal(233,black, 0).
goal(233,black, 1).
goal(233,black, 100).
goal(233,black, 2).
goal(233,black, 3).
goal(233,black, 4).
goal(233,black, 5).
goal(233,black, 6).
goal(233,black, 7).
goal(233,black, 8).
goal(234,black, 0).
goal(234,black, 1).
goal(234,black, 10).
goal(234,black, 2).
goal(234,black, 3).
goal(234,black, 4).
goal(234,black, 5).
goal(234,black, 6).
goal(234,black, 7).
goal(234,black, 8).
goal(235,black, 0).
goal(235,black, 1).
goal(235,black, 100).
goal(235,black, 2).
goal(235,black, 3).
goal(235,black, 4).
goal(235,black, 5).
goal(235,black, 6).
goal(235,black, 7).
goal(235,black, 8).
goal(236,black, 0).
goal(236,black, 1).
goal(236,black, 100).
goal(236,black, 2).
goal(236,black, 3).
goal(236,black, 4).
goal(236,black, 5).
goal(236,black, 6).
goal(236,black, 7).
goal(236,black, 8).
goal(237,black, 0).
goal(237,black, 1).
goal(237,black, 100).
goal(237,black, 2).
goal(237,black, 3).
goal(237,black, 4).
goal(237,black, 5).
goal(237,black, 6).
goal(237,black, 7).
goal(237,black, 8).
goal(238,black, 0).
goal(238,black, 1).
goal(238,black, 100).
goal(238,black, 2).
goal(238,black, 3).
goal(238,black, 4).
goal(238,black, 5).
goal(238,black, 6).
goal(238,black, 7).
goal(238,black, 8).
goal(239,black, 0).
goal(239,black, 1).
goal(239,black, 100).
goal(239,black, 2).
goal(239,black, 3).
goal(239,black, 4).
goal(239,black, 5).
goal(239,black, 6).
goal(239,black, 7).
goal(239,black, 8).
goal(24,black, 0).
goal(24,black, 1).
goal(24,black, 100).
goal(24,black, 2).
goal(24,black, 3).
goal(24,black, 4).
goal(24,black, 5).
goal(24,black, 6).
goal(24,black, 7).
goal(24,black, 8).
goal(240,black, 0).
goal(240,black, 1).
goal(240,black, 100).
goal(240,black, 2).
goal(240,black, 3).
goal(240,black, 4).
goal(240,black, 5).
goal(240,black, 6).
goal(240,black, 7).
goal(240,black, 8).
goal(241,black, 0).
goal(241,black, 1).
goal(241,black, 100).
goal(241,black, 2).
goal(241,black, 3).
goal(241,black, 4).
goal(241,black, 5).
goal(241,black, 6).
goal(241,black, 7).
goal(241,black, 8).
goal(242,black, 0).
goal(242,black, 1).
goal(242,black, 100).
goal(242,black, 2).
goal(242,black, 3).
goal(242,black, 4).
goal(242,black, 5).
goal(242,black, 6).
goal(242,black, 7).
goal(242,black, 8).
goal(243,black, 0).
goal(243,black, 1).
goal(243,black, 100).
goal(243,black, 2).
goal(243,black, 3).
goal(243,black, 4).
goal(243,black, 5).
goal(243,black, 6).
goal(243,black, 7).
goal(243,black, 8).
goal(244,black, 0).
goal(244,black, 1).
goal(244,black, 100).
goal(244,black, 2).
goal(244,black, 3).
goal(244,black, 4).
goal(244,black, 5).
goal(244,black, 6).
goal(244,black, 7).
goal(244,black, 8).
goal(245,black, 0).
goal(245,black, 1).
goal(245,black, 100).
goal(245,black, 2).
goal(245,black, 3).
goal(245,black, 4).
goal(245,black, 5).
goal(245,black, 6).
goal(245,black, 7).
goal(245,black, 8).
goal(246,black, 0).
goal(246,black, 1).
goal(246,black, 100).
goal(246,black, 2).
goal(246,black, 3).
goal(246,black, 4).
goal(246,black, 5).
goal(246,black, 6).
goal(246,black, 7).
goal(246,black, 8).
goal(247,black, 0).
goal(247,black, 1).
goal(247,black, 100).
goal(247,black, 2).
goal(247,black, 3).
goal(247,black, 4).
goal(247,black, 5).
goal(247,black, 6).
goal(247,black, 7).
goal(247,black, 8).
goal(248,black, 0).
goal(248,black, 1).
goal(248,black, 100).
goal(248,black, 2).
goal(248,black, 3).
goal(248,black, 4).
goal(248,black, 5).
goal(248,black, 6).
goal(248,black, 7).
goal(248,black, 8).
goal(249,black, 0).
goal(249,black, 1).
goal(249,black, 100).
goal(249,black, 2).
goal(249,black, 3).
goal(249,black, 4).
goal(249,black, 5).
goal(249,black, 6).
goal(249,black, 7).
goal(249,black, 8).
goal(25,black, 0).
goal(25,black, 1).
goal(25,black, 100).
goal(25,black, 2).
goal(25,black, 3).
goal(25,black, 4).
goal(25,black, 5).
goal(25,black, 6).
goal(25,black, 7).
goal(25,black, 8).
goal(250,black, 0).
goal(250,black, 1).
goal(250,black, 100).
goal(250,black, 2).
goal(250,black, 3).
goal(250,black, 4).
goal(250,black, 5).
goal(250,black, 6).
goal(250,black, 7).
goal(250,black, 8).
goal(251,black, 0).
goal(251,black, 1).
goal(251,black, 100).
goal(251,black, 2).
goal(251,black, 3).
goal(251,black, 4).
goal(251,black, 5).
goal(251,black, 6).
goal(251,black, 7).
goal(251,black, 8).
goal(252,black, 0).
goal(252,black, 1).
goal(252,black, 100).
goal(252,black, 2).
goal(252,black, 3).
goal(252,black, 4).
goal(252,black, 5).
goal(252,black, 6).
goal(252,black, 7).
goal(252,black, 8).
goal(253,black, 0).
goal(253,black, 1).
goal(253,black, 100).
goal(253,black, 2).
goal(253,black, 3).
goal(253,black, 4).
goal(253,black, 5).
goal(253,black, 6).
goal(253,black, 7).
goal(253,black, 8).
goal(254,black, 0).
goal(254,black, 1).
goal(254,black, 100).
goal(254,black, 2).
goal(254,black, 3).
goal(254,black, 4).
goal(254,black, 5).
goal(254,black, 6).
goal(254,black, 7).
goal(254,black, 8).
goal(255,black, 0).
goal(255,black, 1).
goal(255,black, 100).
goal(255,black, 2).
goal(255,black, 3).
goal(255,black, 4).
goal(255,black, 5).
goal(255,black, 6).
goal(255,black, 7).
goal(255,black, 8).
goal(256,black, 0).
goal(256,black, 1).
goal(256,black, 100).
goal(256,black, 2).
goal(256,black, 3).
goal(256,black, 4).
goal(256,black, 5).
goal(256,black, 6).
goal(256,black, 7).
goal(256,black, 8).
goal(257,black, 0).
goal(257,black, 1).
goal(257,black, 100).
goal(257,black, 2).
goal(257,black, 3).
goal(257,black, 4).
goal(257,black, 5).
goal(257,black, 6).
goal(257,black, 7).
goal(257,black, 8).
goal(258,black, 0).
goal(258,black, 1).
goal(258,black, 100).
goal(258,black, 2).
goal(258,black, 3).
goal(258,black, 4).
goal(258,black, 5).
goal(258,black, 6).
goal(258,black, 7).
goal(258,black, 8).
goal(259,black, 0).
goal(259,black, 1).
goal(259,black, 100).
goal(259,black, 2).
goal(259,black, 3).
goal(259,black, 4).
goal(259,black, 5).
goal(259,black, 6).
goal(259,black, 7).
goal(259,black, 8).
goal(26,black, 0).
goal(26,black, 1).
goal(26,black, 100).
goal(26,black, 2).
goal(26,black, 3).
goal(26,black, 4).
goal(26,black, 5).
goal(26,black, 6).
goal(26,black, 7).
goal(26,black, 8).
goal(260,black, 0).
goal(260,black, 1).
goal(260,black, 100).
goal(260,black, 2).
goal(260,black, 3).
goal(260,black, 4).
goal(260,black, 5).
goal(260,black, 6).
goal(260,black, 7).
goal(260,black, 8).
goal(261,black, 0).
goal(261,black, 1).
goal(261,black, 100).
goal(261,black, 2).
goal(261,black, 3).
goal(261,black, 4).
goal(261,black, 5).
goal(261,black, 6).
goal(261,black, 7).
goal(261,black, 8).
goal(262,black, 0).
goal(262,black, 1).
goal(262,black, 100).
goal(262,black, 2).
goal(262,black, 3).
goal(262,black, 4).
goal(262,black, 5).
goal(262,black, 6).
goal(262,black, 7).
goal(262,black, 8).
goal(263,black, 0).
goal(263,black, 1).
goal(263,black, 100).
goal(263,black, 2).
goal(263,black, 3).
goal(263,black, 4).
goal(263,black, 5).
goal(263,black, 6).
goal(263,black, 7).
goal(263,black, 8).
goal(264,black, 0).
goal(264,black, 1).
goal(264,black, 100).
goal(264,black, 2).
goal(264,black, 3).
goal(264,black, 4).
goal(264,black, 5).
goal(264,black, 6).
goal(264,black, 7).
goal(264,black, 8).
goal(265,black, 0).
goal(265,black, 1).
goal(265,black, 100).
goal(265,black, 2).
goal(265,black, 3).
goal(265,black, 4).
goal(265,black, 5).
goal(265,black, 6).
goal(265,black, 7).
goal(265,black, 8).
goal(266,black, 0).
goal(266,black, 1).
goal(266,black, 100).
goal(266,black, 2).
goal(266,black, 3).
goal(266,black, 4).
goal(266,black, 5).
goal(266,black, 6).
goal(266,black, 7).
goal(266,black, 8).
goal(267,black, 0).
goal(267,black, 1).
goal(267,black, 100).
goal(267,black, 2).
goal(267,black, 3).
goal(267,black, 4).
goal(267,black, 5).
goal(267,black, 6).
goal(267,black, 7).
goal(267,black, 8).
goal(268,black, 0).
goal(268,black, 1).
goal(268,black, 100).
goal(268,black, 2).
goal(268,black, 3).
goal(268,black, 4).
goal(268,black, 5).
goal(268,black, 6).
goal(268,black, 7).
goal(268,black, 8).
goal(269,black, 0).
goal(269,black, 1).
goal(269,black, 100).
goal(269,black, 2).
goal(269,black, 3).
goal(269,black, 4).
goal(269,black, 5).
goal(269,black, 6).
goal(269,black, 7).
goal(269,black, 8).
goal(27,black, 0).
goal(27,black, 1).
goal(27,black, 100).
goal(27,black, 2).
goal(27,black, 3).
goal(27,black, 4).
goal(27,black, 5).
goal(27,black, 6).
goal(27,black, 7).
goal(27,black, 8).
goal(270,black, 0).
goal(270,black, 1).
goal(270,black, 100).
goal(270,black, 2).
goal(270,black, 3).
goal(270,black, 4).
goal(270,black, 5).
goal(270,black, 6).
goal(270,black, 7).
goal(270,black, 8).
goal(271,black, 0).
goal(271,black, 1).
goal(271,black, 100).
goal(271,black, 2).
goal(271,black, 3).
goal(271,black, 4).
goal(271,black, 5).
goal(271,black, 6).
goal(271,black, 7).
goal(271,black, 8).
goal(272,black, 0).
goal(272,black, 1).
goal(272,black, 100).
goal(272,black, 2).
goal(272,black, 3).
goal(272,black, 4).
goal(272,black, 5).
goal(272,black, 6).
goal(272,black, 7).
goal(272,black, 8).
goal(273,black, 0).
goal(273,black, 1).
goal(273,black, 100).
goal(273,black, 2).
goal(273,black, 3).
goal(273,black, 4).
goal(273,black, 5).
goal(273,black, 6).
goal(273,black, 7).
goal(273,black, 8).
goal(274,black, 0).
goal(274,black, 1).
goal(274,black, 100).
goal(274,black, 2).
goal(274,black, 3).
goal(274,black, 4).
goal(274,black, 5).
goal(274,black, 6).
goal(274,black, 7).
goal(274,black, 8).
goal(275,black, 0).
goal(275,black, 1).
goal(275,black, 100).
goal(275,black, 2).
goal(275,black, 3).
goal(275,black, 4).
goal(275,black, 5).
goal(275,black, 6).
goal(275,black, 7).
goal(275,black, 8).
goal(276,black, 0).
goal(276,black, 1).
goal(276,black, 100).
goal(276,black, 2).
goal(276,black, 3).
goal(276,black, 4).
goal(276,black, 5).
goal(276,black, 6).
goal(276,black, 7).
goal(276,black, 8).
goal(277,black, 0).
goal(277,black, 1).
goal(277,black, 100).
goal(277,black, 2).
goal(277,black, 3).
goal(277,black, 4).
goal(277,black, 5).
goal(277,black, 6).
goal(277,black, 7).
goal(277,black, 8).
goal(278,black, 0).
goal(278,black, 1).
goal(278,black, 100).
goal(278,black, 2).
goal(278,black, 3).
goal(278,black, 4).
goal(278,black, 5).
goal(278,black, 6).
goal(278,black, 7).
goal(278,black, 8).
goal(279,black, 0).
goal(279,black, 1).
goal(279,black, 100).
goal(279,black, 2).
goal(279,black, 3).
goal(279,black, 4).
goal(279,black, 5).
goal(279,black, 6).
goal(279,black, 7).
goal(279,black, 8).
goal(28,black, 0).
goal(28,black, 1).
goal(28,black, 100).
goal(28,black, 2).
goal(28,black, 3).
goal(28,black, 4).
goal(28,black, 5).
goal(28,black, 6).
goal(28,black, 7).
goal(28,black, 8).
goal(280,black, 0).
goal(280,black, 1).
goal(280,black, 100).
goal(280,black, 2).
goal(280,black, 3).
goal(280,black, 4).
goal(280,black, 5).
goal(280,black, 6).
goal(280,black, 7).
goal(280,black, 8).
goal(281,black, 0).
goal(281,black, 1).
goal(281,black, 100).
goal(281,black, 2).
goal(281,black, 3).
goal(281,black, 4).
goal(281,black, 5).
goal(281,black, 6).
goal(281,black, 7).
goal(281,black, 8).
goal(282,black, 0).
goal(282,black, 1).
goal(282,black, 10).
goal(282,black, 2).
goal(282,black, 3).
goal(282,black, 4).
goal(282,black, 5).
goal(282,black, 6).
goal(282,black, 7).
goal(282,black, 8).
goal(283,black, 0).
goal(283,black, 1).
goal(283,black, 100).
goal(283,black, 2).
goal(283,black, 3).
goal(283,black, 4).
goal(283,black, 5).
goal(283,black, 6).
goal(283,black, 7).
goal(283,black, 8).
goal(284,black, 0).
goal(284,black, 1).
goal(284,black, 100).
goal(284,black, 2).
goal(284,black, 3).
goal(284,black, 4).
goal(284,black, 5).
goal(284,black, 6).
goal(284,black, 7).
goal(284,black, 8).
goal(285,black, 0).
goal(285,black, 1).
goal(285,black, 100).
goal(285,black, 2).
goal(285,black, 3).
goal(285,black, 4).
goal(285,black, 5).
goal(285,black, 6).
goal(285,black, 7).
goal(285,black, 8).
goal(286,black, 0).
goal(286,black, 1).
goal(286,black, 100).
goal(286,black, 2).
goal(286,black, 3).
goal(286,black, 4).
goal(286,black, 5).
goal(286,black, 6).
goal(286,black, 7).
goal(286,black, 8).
goal(287,black, 0).
goal(287,black, 1).
goal(287,black, 100).
goal(287,black, 2).
goal(287,black, 3).
goal(287,black, 4).
goal(287,black, 5).
goal(287,black, 6).
goal(287,black, 7).
goal(287,black, 8).
goal(288,black, 0).
goal(288,black, 1).
goal(288,black, 100).
goal(288,black, 2).
goal(288,black, 3).
goal(288,black, 4).
goal(288,black, 5).
goal(288,black, 6).
goal(288,black, 7).
goal(288,black, 8).
goal(289,black, 0).
goal(289,black, 1).
goal(289,black, 100).
goal(289,black, 2).
goal(289,black, 3).
goal(289,black, 4).
goal(289,black, 5).
goal(289,black, 6).
goal(289,black, 7).
goal(289,black, 8).
goal(29,black, 0).
goal(29,black, 1).
goal(29,black, 100).
goal(29,black, 2).
goal(29,black, 3).
goal(29,black, 4).
goal(29,black, 5).
goal(29,black, 6).
goal(29,black, 7).
goal(29,black, 8).
goal(290,black, 0).
goal(290,black, 1).
goal(290,black, 100).
goal(290,black, 2).
goal(290,black, 3).
goal(290,black, 4).
goal(290,black, 5).
goal(290,black, 6).
goal(290,black, 7).
goal(290,black, 8).
goal(291,black, 0).
goal(291,black, 1).
goal(291,black, 100).
goal(291,black, 2).
goal(291,black, 3).
goal(291,black, 4).
goal(291,black, 5).
goal(291,black, 6).
goal(291,black, 7).
goal(291,black, 8).
goal(292,black, 0).
goal(292,black, 1).
goal(292,black, 100).
goal(292,black, 2).
goal(292,black, 3).
goal(292,black, 4).
goal(292,black, 5).
goal(292,black, 6).
goal(292,black, 7).
goal(292,black, 8).
goal(293,black, 0).
goal(293,black, 1).
goal(293,black, 100).
goal(293,black, 2).
goal(293,black, 3).
goal(293,black, 4).
goal(293,black, 5).
goal(293,black, 6).
goal(293,black, 7).
goal(293,black, 8).
goal(294,black, 0).
goal(294,black, 1).
goal(294,black, 100).
goal(294,black, 2).
goal(294,black, 3).
goal(294,black, 4).
goal(294,black, 5).
goal(294,black, 6).
goal(294,black, 7).
goal(294,black, 8).
goal(295,black, 0).
goal(295,black, 1).
goal(295,black, 100).
goal(295,black, 2).
goal(295,black, 3).
goal(295,black, 4).
goal(295,black, 5).
goal(295,black, 6).
goal(295,black, 7).
goal(295,black, 8).
goal(296,black, 0).
goal(296,black, 1).
goal(296,black, 100).
goal(296,black, 2).
goal(296,black, 3).
goal(296,black, 4).
goal(296,black, 5).
goal(296,black, 6).
goal(296,black, 7).
goal(296,black, 8).
goal(297,black, 0).
goal(297,black, 1).
goal(297,black, 100).
goal(297,black, 2).
goal(297,black, 3).
goal(297,black, 4).
goal(297,black, 5).
goal(297,black, 6).
goal(297,black, 7).
goal(297,black, 8).
goal(298,black, 0).
goal(298,black, 1).
goal(298,black, 100).
goal(298,black, 2).
goal(298,black, 3).
goal(298,black, 4).
goal(298,black, 5).
goal(298,black, 6).
goal(298,black, 7).
goal(298,black, 8).
goal(299,black, 0).
goal(299,black, 1).
goal(299,black, 100).
goal(299,black, 2).
goal(299,black, 3).
goal(299,black, 4).
goal(299,black, 5).
goal(299,black, 6).
goal(299,black, 7).
goal(299,black, 8).
goal(3,black, 0).
goal(3,black, 1).
goal(3,black, 100).
goal(3,black, 2).
goal(3,black, 3).
goal(3,black, 4).
goal(3,black, 5).
goal(3,black, 6).
goal(3,black, 7).
goal(3,black, 8).
goal(30,black, 0).
goal(30,black, 1).
goal(30,black, 100).
goal(30,black, 2).
goal(30,black, 3).
goal(30,black, 4).
goal(30,black, 5).
goal(30,black, 6).
goal(30,black, 7).
goal(30,black, 8).
goal(300,black, 0).
goal(300,black, 1).
goal(300,black, 100).
goal(300,black, 2).
goal(300,black, 3).
goal(300,black, 4).
goal(300,black, 5).
goal(300,black, 6).
goal(300,black, 7).
goal(300,black, 8).
goal(301,black, 0).
goal(301,black, 1).
goal(301,black, 100).
goal(301,black, 2).
goal(301,black, 3).
goal(301,black, 4).
goal(301,black, 5).
goal(301,black, 6).
goal(301,black, 7).
goal(301,black, 8).
goal(302,black, 0).
goal(302,black, 1).
goal(302,black, 100).
goal(302,black, 2).
goal(302,black, 3).
goal(302,black, 4).
goal(302,black, 5).
goal(302,black, 6).
goal(302,black, 7).
goal(302,black, 8).
goal(303,black, 0).
goal(303,black, 1).
goal(303,black, 100).
goal(303,black, 2).
goal(303,black, 3).
goal(303,black, 4).
goal(303,black, 5).
goal(303,black, 6).
goal(303,black, 7).
goal(303,black, 8).
goal(304,black, 0).
goal(304,black, 1).
goal(304,black, 100).
goal(304,black, 2).
goal(304,black, 3).
goal(304,black, 4).
goal(304,black, 5).
goal(304,black, 6).
goal(304,black, 7).
goal(304,black, 8).
goal(305,black, 0).
goal(305,black, 1).
goal(305,black, 100).
goal(305,black, 2).
goal(305,black, 3).
goal(305,black, 4).
goal(305,black, 5).
goal(305,black, 6).
goal(305,black, 7).
goal(305,black, 8).
goal(306,black, 0).
goal(306,black, 1).
goal(306,black, 100).
goal(306,black, 2).
goal(306,black, 3).
goal(306,black, 4).
goal(306,black, 5).
goal(306,black, 6).
goal(306,black, 7).
goal(306,black, 8).
goal(307,black, 0).
goal(307,black, 1).
goal(307,black, 100).
goal(307,black, 2).
goal(307,black, 3).
goal(307,black, 4).
goal(307,black, 5).
goal(307,black, 6).
goal(307,black, 7).
goal(307,black, 8).
goal(308,black, 0).
goal(308,black, 1).
goal(308,black, 100).
goal(308,black, 2).
goal(308,black, 3).
goal(308,black, 4).
goal(308,black, 5).
goal(308,black, 6).
goal(308,black, 7).
goal(308,black, 8).
goal(309,black, 0).
goal(309,black, 1).
goal(309,black, 100).
goal(309,black, 2).
goal(309,black, 3).
goal(309,black, 4).
goal(309,black, 5).
goal(309,black, 6).
goal(309,black, 7).
goal(309,black, 8).
goal(31,black, 0).
goal(31,black, 1).
goal(31,black, 100).
goal(31,black, 2).
goal(31,black, 3).
goal(31,black, 4).
goal(31,black, 5).
goal(31,black, 6).
goal(31,black, 7).
goal(31,black, 8).
goal(310,black, 0).
goal(310,black, 1).
goal(310,black, 100).
goal(310,black, 2).
goal(310,black, 3).
goal(310,black, 4).
goal(310,black, 5).
goal(310,black, 6).
goal(310,black, 7).
goal(310,black, 8).
goal(311,black, 0).
goal(311,black, 1).
goal(311,black, 100).
goal(311,black, 2).
goal(311,black, 3).
goal(311,black, 4).
goal(311,black, 5).
goal(311,black, 6).
goal(311,black, 7).
goal(311,black, 8).
goal(312,black, 0).
goal(312,black, 1).
goal(312,black, 100).
goal(312,black, 2).
goal(312,black, 3).
goal(312,black, 4).
goal(312,black, 5).
goal(312,black, 6).
goal(312,black, 7).
goal(312,black, 8).
goal(313,black, 0).
goal(313,black, 1).
goal(313,black, 100).
goal(313,black, 2).
goal(313,black, 3).
goal(313,black, 4).
goal(313,black, 5).
goal(313,black, 6).
goal(313,black, 7).
goal(313,black, 8).
goal(314,black, 0).
goal(314,black, 1).
goal(314,black, 100).
goal(314,black, 2).
goal(314,black, 3).
goal(314,black, 4).
goal(314,black, 5).
goal(314,black, 6).
goal(314,black, 7).
goal(314,black, 8).
goal(315,black, 0).
goal(315,black, 1).
goal(315,black, 100).
goal(315,black, 2).
goal(315,black, 3).
goal(315,black, 4).
goal(315,black, 5).
goal(315,black, 6).
goal(315,black, 7).
goal(315,black, 8).
goal(316,black, 0).
goal(316,black, 1).
goal(316,black, 100).
goal(316,black, 2).
goal(316,black, 3).
goal(316,black, 4).
goal(316,black, 5).
goal(316,black, 6).
goal(316,black, 7).
goal(316,black, 8).
goal(317,black, 0).
goal(317,black, 1).
goal(317,black, 100).
goal(317,black, 2).
goal(317,black, 3).
goal(317,black, 4).
goal(317,black, 5).
goal(317,black, 6).
goal(317,black, 7).
goal(317,black, 8).
goal(318,black, 0).
goal(318,black, 1).
goal(318,black, 100).
goal(318,black, 2).
goal(318,black, 3).
goal(318,black, 4).
goal(318,black, 5).
goal(318,black, 6).
goal(318,black, 7).
goal(318,black, 8).
goal(319,black, 0).
goal(319,black, 1).
goal(319,black, 100).
goal(319,black, 2).
goal(319,black, 3).
goal(319,black, 4).
goal(319,black, 5).
goal(319,black, 6).
goal(319,black, 7).
goal(319,black, 8).
goal(32,black, 0).
goal(32,black, 1).
goal(32,black, 100).
goal(32,black, 2).
goal(32,black, 3).
goal(32,black, 4).
goal(32,black, 5).
goal(32,black, 6).
goal(32,black, 7).
goal(32,black, 8).
goal(320,black, 0).
goal(320,black, 1).
goal(320,black, 100).
goal(320,black, 2).
goal(320,black, 3).
goal(320,black, 4).
goal(320,black, 5).
goal(320,black, 6).
goal(320,black, 7).
goal(320,black, 8).
goal(321,black, 0).
goal(321,black, 1).
goal(321,black, 100).
goal(321,black, 2).
goal(321,black, 3).
goal(321,black, 4).
goal(321,black, 5).
goal(321,black, 6).
goal(321,black, 7).
goal(321,black, 8).
goal(322,black, 0).
goal(322,black, 1).
goal(322,black, 100).
goal(322,black, 2).
goal(322,black, 3).
goal(322,black, 4).
goal(322,black, 5).
goal(322,black, 6).
goal(322,black, 7).
goal(322,black, 8).
goal(323,black, 0).
goal(323,black, 1).
goal(323,black, 100).
goal(323,black, 2).
goal(323,black, 3).
goal(323,black, 4).
goal(323,black, 5).
goal(323,black, 6).
goal(323,black, 7).
goal(323,black, 8).
goal(324,black, 0).
goal(324,black, 1).
goal(324,black, 100).
goal(324,black, 2).
goal(324,black, 3).
goal(324,black, 4).
goal(324,black, 5).
goal(324,black, 6).
goal(324,black, 7).
goal(324,black, 8).
goal(325,black, 0).
goal(325,black, 1).
goal(325,black, 100).
goal(325,black, 2).
goal(325,black, 3).
goal(325,black, 4).
goal(325,black, 5).
goal(325,black, 6).
goal(325,black, 7).
goal(325,black, 8).
goal(326,black, 0).
goal(326,black, 1).
goal(326,black, 100).
goal(326,black, 2).
goal(326,black, 3).
goal(326,black, 4).
goal(326,black, 5).
goal(326,black, 6).
goal(326,black, 7).
goal(326,black, 8).
goal(327,black, 0).
goal(327,black, 1).
goal(327,black, 100).
goal(327,black, 2).
goal(327,black, 3).
goal(327,black, 4).
goal(327,black, 5).
goal(327,black, 6).
goal(327,black, 7).
goal(327,black, 8).
goal(328,black, 0).
goal(328,black, 1).
goal(328,black, 100).
goal(328,black, 2).
goal(328,black, 3).
goal(328,black, 4).
goal(328,black, 5).
goal(328,black, 6).
goal(328,black, 7).
goal(328,black, 8).
goal(329,black, 0).
goal(329,black, 1).
goal(329,black, 100).
goal(329,black, 2).
goal(329,black, 3).
goal(329,black, 4).
goal(329,black, 5).
goal(329,black, 6).
goal(329,black, 7).
goal(329,black, 8).
goal(33,black, 0).
goal(33,black, 1).
goal(33,black, 100).
goal(33,black, 2).
goal(33,black, 3).
goal(33,black, 4).
goal(33,black, 5).
goal(33,black, 6).
goal(33,black, 7).
goal(33,black, 8).
goal(330,black, 0).
goal(330,black, 1).
goal(330,black, 100).
goal(330,black, 2).
goal(330,black, 3).
goal(330,black, 4).
goal(330,black, 5).
goal(330,black, 6).
goal(330,black, 7).
goal(330,black, 8).
goal(331,black, 0).
goal(331,black, 1).
goal(331,black, 100).
goal(331,black, 2).
goal(331,black, 3).
goal(331,black, 4).
goal(331,black, 5).
goal(331,black, 6).
goal(331,black, 7).
goal(331,black, 8).
goal(332,black, 0).
goal(332,black, 1).
goal(332,black, 100).
goal(332,black, 2).
goal(332,black, 3).
goal(332,black, 4).
goal(332,black, 5).
goal(332,black, 6).
goal(332,black, 7).
goal(332,black, 8).
goal(333,black, 0).
goal(333,black, 1).
goal(333,black, 100).
goal(333,black, 2).
goal(333,black, 3).
goal(333,black, 4).
goal(333,black, 5).
goal(333,black, 6).
goal(333,black, 7).
goal(333,black, 8).
goal(334,black, 0).
goal(334,black, 1).
goal(334,black, 100).
goal(334,black, 2).
goal(334,black, 3).
goal(334,black, 4).
goal(334,black, 5).
goal(334,black, 6).
goal(334,black, 7).
goal(334,black, 8).
goal(335,black, 0).
goal(335,black, 1).
goal(335,black, 100).
goal(335,black, 2).
goal(335,black, 3).
goal(335,black, 4).
goal(335,black, 5).
goal(335,black, 6).
goal(335,black, 7).
goal(335,black, 8).
goal(336,black, 0).
goal(336,black, 1).
goal(336,black, 100).
goal(336,black, 2).
goal(336,black, 3).
goal(336,black, 4).
goal(336,black, 5).
goal(336,black, 6).
goal(336,black, 7).
goal(336,black, 8).
goal(337,black, 0).
goal(337,black, 1).
goal(337,black, 100).
goal(337,black, 2).
goal(337,black, 3).
goal(337,black, 4).
goal(337,black, 5).
goal(337,black, 6).
goal(337,black, 7).
goal(337,black, 8).
goal(338,black, 0).
goal(338,black, 1).
goal(338,black, 100).
goal(338,black, 2).
goal(338,black, 3).
goal(338,black, 4).
goal(338,black, 5).
goal(338,black, 6).
goal(338,black, 7).
goal(338,black, 8).
goal(339,black, 0).
goal(339,black, 1).
goal(339,black, 100).
goal(339,black, 2).
goal(339,black, 3).
goal(339,black, 4).
goal(339,black, 5).
goal(339,black, 6).
goal(339,black, 7).
goal(339,black, 8).
goal(34,black, 0).
goal(34,black, 1).
goal(34,black, 100).
goal(34,black, 2).
goal(34,black, 3).
goal(34,black, 4).
goal(34,black, 5).
goal(34,black, 6).
goal(34,black, 7).
goal(34,black, 8).
goal(340,black, 0).
goal(340,black, 1).
goal(340,black, 100).
goal(340,black, 2).
goal(340,black, 3).
goal(340,black, 4).
goal(340,black, 5).
goal(340,black, 6).
goal(340,black, 7).
goal(340,black, 8).
goal(341,black, 0).
goal(341,black, 1).
goal(341,black, 100).
goal(341,black, 2).
goal(341,black, 3).
goal(341,black, 4).
goal(341,black, 5).
goal(341,black, 6).
goal(341,black, 7).
goal(341,black, 8).
goal(342,black, 0).
goal(342,black, 1).
goal(342,black, 100).
goal(342,black, 2).
goal(342,black, 3).
goal(342,black, 4).
goal(342,black, 5).
goal(342,black, 6).
goal(342,black, 7).
goal(342,black, 8).
goal(343,black, 0).
goal(343,black, 1).
goal(343,black, 100).
goal(343,black, 2).
goal(343,black, 3).
goal(343,black, 4).
goal(343,black, 5).
goal(343,black, 6).
goal(343,black, 7).
goal(343,black, 8).
goal(344,black, 0).
goal(344,black, 1).
goal(344,black, 10).
goal(344,black, 2).
goal(344,black, 3).
goal(344,black, 4).
goal(344,black, 5).
goal(344,black, 6).
goal(344,black, 7).
goal(344,black, 8).
goal(345,black, 0).
goal(345,black, 1).
goal(345,black, 100).
goal(345,black, 2).
goal(345,black, 3).
goal(345,black, 4).
goal(345,black, 5).
goal(345,black, 6).
goal(345,black, 7).
goal(345,black, 8).
goal(346,black, 0).
goal(346,black, 1).
goal(346,black, 100).
goal(346,black, 2).
goal(346,black, 3).
goal(346,black, 4).
goal(346,black, 5).
goal(346,black, 6).
goal(346,black, 7).
goal(346,black, 8).
goal(347,black, 0).
goal(347,black, 1).
goal(347,black, 100).
goal(347,black, 2).
goal(347,black, 3).
goal(347,black, 4).
goal(347,black, 5).
goal(347,black, 6).
goal(347,black, 7).
goal(347,black, 8).
goal(348,black, 0).
goal(348,black, 1).
goal(348,black, 100).
goal(348,black, 2).
goal(348,black, 3).
goal(348,black, 4).
goal(348,black, 5).
goal(348,black, 6).
goal(348,black, 7).
goal(348,black, 8).
goal(349,black, 0).
goal(349,black, 1).
goal(349,black, 100).
goal(349,black, 2).
goal(349,black, 3).
goal(349,black, 4).
goal(349,black, 5).
goal(349,black, 6).
goal(349,black, 7).
goal(349,black, 8).
goal(35,black, 0).
goal(35,black, 1).
goal(35,black, 100).
goal(35,black, 2).
goal(35,black, 3).
goal(35,black, 4).
goal(35,black, 5).
goal(35,black, 6).
goal(35,black, 7).
goal(35,black, 8).
goal(350,black, 0).
goal(350,black, 1).
goal(350,black, 100).
goal(350,black, 2).
goal(350,black, 3).
goal(350,black, 4).
goal(350,black, 5).
goal(350,black, 6).
goal(350,black, 7).
goal(350,black, 8).
goal(351,black, 0).
goal(351,black, 1).
goal(351,black, 100).
goal(351,black, 2).
goal(351,black, 3).
goal(351,black, 4).
goal(351,black, 5).
goal(351,black, 6).
goal(351,black, 7).
goal(351,black, 8).
goal(352,black, 0).
goal(352,black, 1).
goal(352,black, 100).
goal(352,black, 2).
goal(352,black, 3).
goal(352,black, 4).
goal(352,black, 5).
goal(352,black, 6).
goal(352,black, 7).
goal(352,black, 8).
goal(353,black, 1).
goal(353,black, 10).
goal(353,black, 100).
goal(353,black, 2).
goal(353,black, 3).
goal(353,black, 4).
goal(353,black, 5).
goal(353,black, 6).
goal(353,black, 7).
goal(353,black, 8).
goal(354,black, 0).
goal(354,black, 1).
goal(354,black, 100).
goal(354,black, 2).
goal(354,black, 3).
goal(354,black, 4).
goal(354,black, 5).
goal(354,black, 6).
goal(354,black, 7).
goal(354,black, 8).
goal(355,black, 1).
goal(355,black, 10).
goal(355,black, 100).
goal(355,black, 2).
goal(355,black, 3).
goal(355,black, 4).
goal(355,black, 5).
goal(355,black, 6).
goal(355,black, 7).
goal(355,black, 8).
goal(356,black, 0).
goal(356,black, 1).
goal(356,black, 100).
goal(356,black, 2).
goal(356,black, 3).
goal(356,black, 4).
goal(356,black, 5).
goal(356,black, 6).
goal(356,black, 7).
goal(356,black, 8).
goal(357,black, 0).
goal(357,black, 1).
goal(357,black, 100).
goal(357,black, 2).
goal(357,black, 3).
goal(357,black, 4).
goal(357,black, 5).
goal(357,black, 6).
goal(357,black, 7).
goal(357,black, 8).
goal(358,black, 0).
goal(358,black, 1).
goal(358,black, 100).
goal(358,black, 2).
goal(358,black, 3).
goal(358,black, 4).
goal(358,black, 5).
goal(358,black, 6).
goal(358,black, 7).
goal(358,black, 8).
goal(359,black, 0).
goal(359,black, 1).
goal(359,black, 100).
goal(359,black, 2).
goal(359,black, 3).
goal(359,black, 4).
goal(359,black, 5).
goal(359,black, 6).
goal(359,black, 7).
goal(359,black, 8).
goal(36,black, 0).
goal(36,black, 1).
goal(36,black, 100).
goal(36,black, 2).
goal(36,black, 3).
goal(36,black, 4).
goal(36,black, 5).
goal(36,black, 6).
goal(36,black, 7).
goal(36,black, 8).
goal(360,black, 0).
goal(360,black, 1).
goal(360,black, 100).
goal(360,black, 2).
goal(360,black, 3).
goal(360,black, 4).
goal(360,black, 5).
goal(360,black, 6).
goal(360,black, 7).
goal(360,black, 8).
goal(361,black, 0).
goal(361,black, 1).
goal(361,black, 100).
goal(361,black, 2).
goal(361,black, 3).
goal(361,black, 4).
goal(361,black, 5).
goal(361,black, 6).
goal(361,black, 7).
goal(361,black, 8).
goal(362,black, 0).
goal(362,black, 1).
goal(362,black, 100).
goal(362,black, 2).
goal(362,black, 3).
goal(362,black, 4).
goal(362,black, 5).
goal(362,black, 6).
goal(362,black, 7).
goal(362,black, 8).
goal(363,black, 0).
goal(363,black, 1).
goal(363,black, 100).
goal(363,black, 2).
goal(363,black, 3).
goal(363,black, 4).
goal(363,black, 5).
goal(363,black, 6).
goal(363,black, 7).
goal(363,black, 8).
goal(364,black, 0).
goal(364,black, 1).
goal(364,black, 100).
goal(364,black, 2).
goal(364,black, 3).
goal(364,black, 4).
goal(364,black, 5).
goal(364,black, 6).
goal(364,black, 7).
goal(364,black, 8).
goal(365,black, 0).
goal(365,black, 1).
goal(365,black, 100).
goal(365,black, 2).
goal(365,black, 3).
goal(365,black, 4).
goal(365,black, 5).
goal(365,black, 6).
goal(365,black, 7).
goal(365,black, 8).
goal(366,black, 0).
goal(366,black, 1).
goal(366,black, 100).
goal(366,black, 2).
goal(366,black, 3).
goal(366,black, 4).
goal(366,black, 5).
goal(366,black, 6).
goal(366,black, 7).
goal(366,black, 8).
goal(367,black, 0).
goal(367,black, 1).
goal(367,black, 100).
goal(367,black, 2).
goal(367,black, 3).
goal(367,black, 4).
goal(367,black, 5).
goal(367,black, 6).
goal(367,black, 7).
goal(367,black, 8).
goal(368,black, 0).
goal(368,black, 1).
goal(368,black, 100).
goal(368,black, 2).
goal(368,black, 3).
goal(368,black, 4).
goal(368,black, 5).
goal(368,black, 6).
goal(368,black, 7).
goal(368,black, 8).
goal(369,black, 0).
goal(369,black, 1).
goal(369,black, 100).
goal(369,black, 2).
goal(369,black, 3).
goal(369,black, 4).
goal(369,black, 5).
goal(369,black, 6).
goal(369,black, 7).
goal(369,black, 8).
goal(37,black, 0).
goal(37,black, 1).
goal(37,black, 100).
goal(37,black, 2).
goal(37,black, 3).
goal(37,black, 4).
goal(37,black, 5).
goal(37,black, 6).
goal(37,black, 7).
goal(37,black, 8).
goal(370,black, 0).
goal(370,black, 1).
goal(370,black, 100).
goal(370,black, 2).
goal(370,black, 3).
goal(370,black, 4).
goal(370,black, 5).
goal(370,black, 6).
goal(370,black, 7).
goal(370,black, 8).
goal(371,black, 0).
goal(371,black, 1).
goal(371,black, 100).
goal(371,black, 2).
goal(371,black, 3).
goal(371,black, 4).
goal(371,black, 5).
goal(371,black, 6).
goal(371,black, 7).
goal(371,black, 8).
goal(372,black, 0).
goal(372,black, 1).
goal(372,black, 100).
goal(372,black, 2).
goal(372,black, 3).
goal(372,black, 4).
goal(372,black, 5).
goal(372,black, 6).
goal(372,black, 7).
goal(372,black, 8).
goal(373,black, 0).
goal(373,black, 1).
goal(373,black, 100).
goal(373,black, 2).
goal(373,black, 3).
goal(373,black, 4).
goal(373,black, 5).
goal(373,black, 6).
goal(373,black, 7).
goal(373,black, 8).
goal(374,black, 0).
goal(374,black, 1).
goal(374,black, 100).
goal(374,black, 2).
goal(374,black, 3).
goal(374,black, 4).
goal(374,black, 5).
goal(374,black, 6).
goal(374,black, 7).
goal(374,black, 8).
goal(375,black, 0).
goal(375,black, 1).
goal(375,black, 100).
goal(375,black, 2).
goal(375,black, 3).
goal(375,black, 4).
goal(375,black, 5).
goal(375,black, 6).
goal(375,black, 7).
goal(375,black, 8).
goal(376,black, 0).
goal(376,black, 1).
goal(376,black, 100).
goal(376,black, 2).
goal(376,black, 3).
goal(376,black, 4).
goal(376,black, 5).
goal(376,black, 6).
goal(376,black, 7).
goal(376,black, 8).
goal(377,black, 0).
goal(377,black, 1).
goal(377,black, 100).
goal(377,black, 2).
goal(377,black, 3).
goal(377,black, 4).
goal(377,black, 5).
goal(377,black, 6).
goal(377,black, 7).
goal(377,black, 8).
goal(378,black, 0).
goal(378,black, 1).
goal(378,black, 100).
goal(378,black, 2).
goal(378,black, 3).
goal(378,black, 4).
goal(378,black, 5).
goal(378,black, 6).
goal(378,black, 7).
goal(378,black, 8).
goal(379,black, 0).
goal(379,black, 1).
goal(379,black, 100).
goal(379,black, 2).
goal(379,black, 3).
goal(379,black, 4).
goal(379,black, 5).
goal(379,black, 6).
goal(379,black, 7).
goal(379,black, 8).
goal(38,black, 0).
goal(38,black, 1).
goal(38,black, 100).
goal(38,black, 2).
goal(38,black, 3).
goal(38,black, 4).
goal(38,black, 5).
goal(38,black, 6).
goal(38,black, 7).
goal(38,black, 8).
goal(380,black, 0).
goal(380,black, 1).
goal(380,black, 100).
goal(380,black, 2).
goal(380,black, 3).
goal(380,black, 4).
goal(380,black, 5).
goal(380,black, 6).
goal(380,black, 7).
goal(380,black, 8).
goal(381,black, 0).
goal(381,black, 1).
goal(381,black, 100).
goal(381,black, 2).
goal(381,black, 3).
goal(381,black, 4).
goal(381,black, 5).
goal(381,black, 6).
goal(381,black, 7).
goal(381,black, 8).
goal(382,black, 0).
goal(382,black, 1).
goal(382,black, 100).
goal(382,black, 2).
goal(382,black, 3).
goal(382,black, 4).
goal(382,black, 5).
goal(382,black, 6).
goal(382,black, 7).
goal(382,black, 8).
goal(383,black, 0).
goal(383,black, 1).
goal(383,black, 100).
goal(383,black, 2).
goal(383,black, 3).
goal(383,black, 4).
goal(383,black, 5).
goal(383,black, 6).
goal(383,black, 7).
goal(383,black, 8).
goal(384,black, 0).
goal(384,black, 1).
goal(384,black, 100).
goal(384,black, 2).
goal(384,black, 3).
goal(384,black, 4).
goal(384,black, 5).
goal(384,black, 6).
goal(384,black, 7).
goal(384,black, 8).
goal(385,black, 0).
goal(385,black, 1).
goal(385,black, 100).
goal(385,black, 2).
goal(385,black, 3).
goal(385,black, 4).
goal(385,black, 5).
goal(385,black, 6).
goal(385,black, 7).
goal(385,black, 8).
goal(386,black, 0).
goal(386,black, 1).
goal(386,black, 100).
goal(386,black, 2).
goal(386,black, 3).
goal(386,black, 4).
goal(386,black, 5).
goal(386,black, 6).
goal(386,black, 7).
goal(386,black, 8).
goal(387,black, 0).
goal(387,black, 1).
goal(387,black, 100).
goal(387,black, 2).
goal(387,black, 3).
goal(387,black, 4).
goal(387,black, 5).
goal(387,black, 6).
goal(387,black, 7).
goal(387,black, 8).
goal(388,black, 0).
goal(388,black, 1).
goal(388,black, 100).
goal(388,black, 2).
goal(388,black, 3).
goal(388,black, 4).
goal(388,black, 5).
goal(388,black, 6).
goal(388,black, 7).
goal(388,black, 8).
goal(389,black, 0).
goal(389,black, 1).
goal(389,black, 100).
goal(389,black, 2).
goal(389,black, 3).
goal(389,black, 4).
goal(389,black, 5).
goal(389,black, 6).
goal(389,black, 7).
goal(389,black, 8).
goal(39,black, 0).
goal(39,black, 1).
goal(39,black, 100).
goal(39,black, 2).
goal(39,black, 3).
goal(39,black, 4).
goal(39,black, 5).
goal(39,black, 6).
goal(39,black, 7).
goal(39,black, 8).
goal(390,black, 0).
goal(390,black, 1).
goal(390,black, 100).
goal(390,black, 2).
goal(390,black, 3).
goal(390,black, 4).
goal(390,black, 5).
goal(390,black, 6).
goal(390,black, 7).
goal(390,black, 8).
goal(391,black, 0).
goal(391,black, 1).
goal(391,black, 100).
goal(391,black, 2).
goal(391,black, 3).
goal(391,black, 4).
goal(391,black, 5).
goal(391,black, 6).
goal(391,black, 7).
goal(391,black, 8).
goal(392,black, 0).
goal(392,black, 1).
goal(392,black, 100).
goal(392,black, 2).
goal(392,black, 3).
goal(392,black, 4).
goal(392,black, 5).
goal(392,black, 6).
goal(392,black, 7).
goal(392,black, 8).
goal(393,black, 0).
goal(393,black, 1).
goal(393,black, 100).
goal(393,black, 2).
goal(393,black, 3).
goal(393,black, 4).
goal(393,black, 5).
goal(393,black, 6).
goal(393,black, 7).
goal(393,black, 8).
goal(394,black, 0).
goal(394,black, 1).
goal(394,black, 100).
goal(394,black, 2).
goal(394,black, 3).
goal(394,black, 4).
goal(394,black, 5).
goal(394,black, 6).
goal(394,black, 7).
goal(394,black, 8).
goal(395,black, 0).
goal(395,black, 1).
goal(395,black, 100).
goal(395,black, 2).
goal(395,black, 3).
goal(395,black, 4).
goal(395,black, 5).
goal(395,black, 6).
goal(395,black, 7).
goal(395,black, 8).
goal(396,black, 0).
goal(396,black, 1).
goal(396,black, 100).
goal(396,black, 2).
goal(396,black, 3).
goal(396,black, 4).
goal(396,black, 5).
goal(396,black, 6).
goal(396,black, 7).
goal(396,black, 8).
goal(397,black, 0).
goal(397,black, 1).
goal(397,black, 100).
goal(397,black, 2).
goal(397,black, 3).
goal(397,black, 4).
goal(397,black, 5).
goal(397,black, 6).
goal(397,black, 7).
goal(397,black, 8).
goal(398,black, 0).
goal(398,black, 1).
goal(398,black, 100).
goal(398,black, 2).
goal(398,black, 3).
goal(398,black, 4).
goal(398,black, 5).
goal(398,black, 6).
goal(398,black, 7).
goal(398,black, 8).
goal(399,black, 0).
goal(399,black, 1).
goal(399,black, 100).
goal(399,black, 2).
goal(399,black, 3).
goal(399,black, 4).
goal(399,black, 5).
goal(399,black, 6).
goal(399,black, 7).
goal(399,black, 8).
goal(4,black, 0).
goal(4,black, 1).
goal(4,black, 100).
goal(4,black, 2).
goal(4,black, 3).
goal(4,black, 4).
goal(4,black, 5).
goal(4,black, 6).
goal(4,black, 7).
goal(4,black, 8).
goal(40,black, 0).
goal(40,black, 1).
goal(40,black, 100).
goal(40,black, 2).
goal(40,black, 3).
goal(40,black, 4).
goal(40,black, 5).
goal(40,black, 6).
goal(40,black, 7).
goal(40,black, 8).
goal(400,black, 0).
goal(400,black, 1).
goal(400,black, 100).
goal(400,black, 2).
goal(400,black, 3).
goal(400,black, 4).
goal(400,black, 5).
goal(400,black, 6).
goal(400,black, 7).
goal(400,black, 8).
goal(401,black, 0).
goal(401,black, 1).
goal(401,black, 100).
goal(401,black, 2).
goal(401,black, 3).
goal(401,black, 4).
goal(401,black, 5).
goal(401,black, 6).
goal(401,black, 7).
goal(401,black, 8).
goal(402,black, 0).
goal(402,black, 1).
goal(402,black, 100).
goal(402,black, 2).
goal(402,black, 3).
goal(402,black, 4).
goal(402,black, 5).
goal(402,black, 6).
goal(402,black, 7).
goal(402,black, 8).
goal(403,black, 0).
goal(403,black, 1).
goal(403,black, 100).
goal(403,black, 2).
goal(403,black, 3).
goal(403,black, 4).
goal(403,black, 5).
goal(403,black, 6).
goal(403,black, 7).
goal(403,black, 8).
goal(404,black, 0).
goal(404,black, 1).
goal(404,black, 100).
goal(404,black, 2).
goal(404,black, 3).
goal(404,black, 4).
goal(404,black, 5).
goal(404,black, 6).
goal(404,black, 7).
goal(404,black, 8).
goal(405,black, 0).
goal(405,black, 1).
goal(405,black, 100).
goal(405,black, 2).
goal(405,black, 3).
goal(405,black, 4).
goal(405,black, 5).
goal(405,black, 6).
goal(405,black, 7).
goal(405,black, 8).
goal(406,black, 0).
goal(406,black, 1).
goal(406,black, 100).
goal(406,black, 2).
goal(406,black, 3).
goal(406,black, 4).
goal(406,black, 5).
goal(406,black, 6).
goal(406,black, 7).
goal(406,black, 8).
goal(407,black, 0).
goal(407,black, 1).
goal(407,black, 100).
goal(407,black, 2).
goal(407,black, 3).
goal(407,black, 4).
goal(407,black, 5).
goal(407,black, 6).
goal(407,black, 7).
goal(407,black, 8).
goal(408,black, 0).
goal(408,black, 1).
goal(408,black, 100).
goal(408,black, 2).
goal(408,black, 3).
goal(408,black, 4).
goal(408,black, 5).
goal(408,black, 6).
goal(408,black, 7).
goal(408,black, 8).
goal(409,black, 0).
goal(409,black, 1).
goal(409,black, 100).
goal(409,black, 2).
goal(409,black, 3).
goal(409,black, 4).
goal(409,black, 5).
goal(409,black, 6).
goal(409,black, 7).
goal(409,black, 8).
goal(41,black, 0).
goal(41,black, 1).
goal(41,black, 100).
goal(41,black, 2).
goal(41,black, 3).
goal(41,black, 4).
goal(41,black, 5).
goal(41,black, 6).
goal(41,black, 7).
goal(41,black, 8).
goal(410,black, 0).
goal(410,black, 1).
goal(410,black, 100).
goal(410,black, 2).
goal(410,black, 3).
goal(410,black, 4).
goal(410,black, 5).
goal(410,black, 6).
goal(410,black, 7).
goal(410,black, 8).
goal(411,black, 0).
goal(411,black, 1).
goal(411,black, 100).
goal(411,black, 2).
goal(411,black, 3).
goal(411,black, 4).
goal(411,black, 5).
goal(411,black, 6).
goal(411,black, 7).
goal(411,black, 8).
goal(412,black, 0).
goal(412,black, 1).
goal(412,black, 100).
goal(412,black, 2).
goal(412,black, 3).
goal(412,black, 4).
goal(412,black, 5).
goal(412,black, 6).
goal(412,black, 7).
goal(412,black, 8).
goal(413,black, 0).
goal(413,black, 1).
goal(413,black, 10).
goal(413,black, 2).
goal(413,black, 3).
goal(413,black, 4).
goal(413,black, 5).
goal(413,black, 6).
goal(413,black, 7).
goal(413,black, 8).
goal(414,black, 0).
goal(414,black, 1).
goal(414,black, 100).
goal(414,black, 2).
goal(414,black, 3).
goal(414,black, 4).
goal(414,black, 5).
goal(414,black, 6).
goal(414,black, 7).
goal(414,black, 8).
goal(415,black, 0).
goal(415,black, 1).
goal(415,black, 100).
goal(415,black, 2).
goal(415,black, 3).
goal(415,black, 4).
goal(415,black, 5).
goal(415,black, 6).
goal(415,black, 7).
goal(415,black, 8).
goal(416,black, 0).
goal(416,black, 1).
goal(416,black, 100).
goal(416,black, 2).
goal(416,black, 3).
goal(416,black, 4).
goal(416,black, 5).
goal(416,black, 6).
goal(416,black, 7).
goal(416,black, 8).
goal(417,black, 0).
goal(417,black, 1).
goal(417,black, 100).
goal(417,black, 2).
goal(417,black, 3).
goal(417,black, 4).
goal(417,black, 5).
goal(417,black, 6).
goal(417,black, 7).
goal(417,black, 8).
goal(418,black, 0).
goal(418,black, 1).
goal(418,black, 100).
goal(418,black, 2).
goal(418,black, 3).
goal(418,black, 4).
goal(418,black, 5).
goal(418,black, 6).
goal(418,black, 7).
goal(418,black, 8).
goal(419,black, 0).
goal(419,black, 1).
goal(419,black, 100).
goal(419,black, 2).
goal(419,black, 3).
goal(419,black, 4).
goal(419,black, 5).
goal(419,black, 6).
goal(419,black, 7).
goal(419,black, 8).
goal(42,black, 0).
goal(42,black, 1).
goal(42,black, 10).
goal(42,black, 2).
goal(42,black, 3).
goal(42,black, 4).
goal(42,black, 5).
goal(42,black, 6).
goal(42,black, 7).
goal(42,black, 8).
goal(420,black, 0).
goal(420,black, 1).
goal(420,black, 100).
goal(420,black, 2).
goal(420,black, 3).
goal(420,black, 4).
goal(420,black, 5).
goal(420,black, 6).
goal(420,black, 7).
goal(420,black, 8).
goal(421,black, 0).
goal(421,black, 1).
goal(421,black, 100).
goal(421,black, 2).
goal(421,black, 3).
goal(421,black, 4).
goal(421,black, 5).
goal(421,black, 6).
goal(421,black, 7).
goal(421,black, 8).
goal(422,black, 0).
goal(422,black, 1).
goal(422,black, 100).
goal(422,black, 2).
goal(422,black, 3).
goal(422,black, 4).
goal(422,black, 5).
goal(422,black, 6).
goal(422,black, 7).
goal(422,black, 8).
goal(423,black, 0).
goal(423,black, 1).
goal(423,black, 100).
goal(423,black, 2).
goal(423,black, 3).
goal(423,black, 4).
goal(423,black, 5).
goal(423,black, 6).
goal(423,black, 7).
goal(423,black, 8).
goal(424,black, 0).
goal(424,black, 1).
goal(424,black, 100).
goal(424,black, 2).
goal(424,black, 3).
goal(424,black, 4).
goal(424,black, 5).
goal(424,black, 6).
goal(424,black, 7).
goal(424,black, 8).
goal(425,black, 0).
goal(425,black, 1).
goal(425,black, 100).
goal(425,black, 2).
goal(425,black, 3).
goal(425,black, 4).
goal(425,black, 5).
goal(425,black, 6).
goal(425,black, 7).
goal(425,black, 8).
goal(426,black, 0).
goal(426,black, 1).
goal(426,black, 100).
goal(426,black, 2).
goal(426,black, 3).
goal(426,black, 4).
goal(426,black, 5).
goal(426,black, 6).
goal(426,black, 7).
goal(426,black, 8).
goal(427,black, 0).
goal(427,black, 1).
goal(427,black, 100).
goal(427,black, 2).
goal(427,black, 3).
goal(427,black, 4).
goal(427,black, 5).
goal(427,black, 6).
goal(427,black, 7).
goal(427,black, 8).
goal(428,black, 0).
goal(428,black, 1).
goal(428,black, 100).
goal(428,black, 2).
goal(428,black, 3).
goal(428,black, 4).
goal(428,black, 5).
goal(428,black, 6).
goal(428,black, 7).
goal(428,black, 8).
goal(429,black, 0).
goal(429,black, 1).
goal(429,black, 100).
goal(429,black, 2).
goal(429,black, 3).
goal(429,black, 4).
goal(429,black, 5).
goal(429,black, 6).
goal(429,black, 7).
goal(429,black, 8).
goal(43,black, 0).
goal(43,black, 1).
goal(43,black, 100).
goal(43,black, 2).
goal(43,black, 3).
goal(43,black, 4).
goal(43,black, 5).
goal(43,black, 6).
goal(43,black, 7).
goal(43,black, 8).
goal(430,black, 0).
goal(430,black, 1).
goal(430,black, 100).
goal(430,black, 2).
goal(430,black, 3).
goal(430,black, 4).
goal(430,black, 5).
goal(430,black, 6).
goal(430,black, 7).
goal(430,black, 8).
goal(431,black, 0).
goal(431,black, 1).
goal(431,black, 100).
goal(431,black, 2).
goal(431,black, 3).
goal(431,black, 4).
goal(431,black, 5).
goal(431,black, 6).
goal(431,black, 7).
goal(431,black, 8).
goal(432,black, 0).
goal(432,black, 1).
goal(432,black, 100).
goal(432,black, 2).
goal(432,black, 3).
goal(432,black, 4).
goal(432,black, 5).
goal(432,black, 6).
goal(432,black, 7).
goal(432,black, 8).
goal(433,black, 0).
goal(433,black, 1).
goal(433,black, 100).
goal(433,black, 2).
goal(433,black, 3).
goal(433,black, 4).
goal(433,black, 5).
goal(433,black, 6).
goal(433,black, 7).
goal(433,black, 8).
goal(434,black, 0).
goal(434,black, 1).
goal(434,black, 100).
goal(434,black, 2).
goal(434,black, 3).
goal(434,black, 4).
goal(434,black, 5).
goal(434,black, 6).
goal(434,black, 7).
goal(434,black, 8).
goal(435,black, 0).
goal(435,black, 1).
goal(435,black, 100).
goal(435,black, 2).
goal(435,black, 3).
goal(435,black, 4).
goal(435,black, 5).
goal(435,black, 6).
goal(435,black, 7).
goal(435,black, 8).
goal(436,black, 0).
goal(436,black, 1).
goal(436,black, 100).
goal(436,black, 2).
goal(436,black, 3).
goal(436,black, 4).
goal(436,black, 5).
goal(436,black, 6).
goal(436,black, 7).
goal(436,black, 8).
goal(437,black, 0).
goal(437,black, 1).
goal(437,black, 100).
goal(437,black, 2).
goal(437,black, 3).
goal(437,black, 4).
goal(437,black, 5).
goal(437,black, 6).
goal(437,black, 7).
goal(437,black, 8).
goal(438,black, 0).
goal(438,black, 1).
goal(438,black, 100).
goal(438,black, 2).
goal(438,black, 3).
goal(438,black, 4).
goal(438,black, 5).
goal(438,black, 6).
goal(438,black, 7).
goal(438,black, 8).
goal(439,black, 0).
goal(439,black, 1).
goal(439,black, 100).
goal(439,black, 2).
goal(439,black, 3).
goal(439,black, 4).
goal(439,black, 5).
goal(439,black, 6).
goal(439,black, 7).
goal(439,black, 8).
goal(44,black, 0).
goal(44,black, 1).
goal(44,black, 100).
goal(44,black, 2).
goal(44,black, 3).
goal(44,black, 4).
goal(44,black, 5).
goal(44,black, 6).
goal(44,black, 7).
goal(44,black, 8).
goal(440,black, 0).
goal(440,black, 1).
goal(440,black, 100).
goal(440,black, 2).
goal(440,black, 3).
goal(440,black, 4).
goal(440,black, 5).
goal(440,black, 6).
goal(440,black, 7).
goal(440,black, 8).
goal(441,black, 0).
goal(441,black, 1).
goal(441,black, 100).
goal(441,black, 2).
goal(441,black, 3).
goal(441,black, 4).
goal(441,black, 5).
goal(441,black, 6).
goal(441,black, 7).
goal(441,black, 8).
goal(442,black, 0).
goal(442,black, 1).
goal(442,black, 100).
goal(442,black, 2).
goal(442,black, 3).
goal(442,black, 4).
goal(442,black, 5).
goal(442,black, 6).
goal(442,black, 7).
goal(442,black, 8).
goal(443,black, 0).
goal(443,black, 1).
goal(443,black, 100).
goal(443,black, 2).
goal(443,black, 3).
goal(443,black, 4).
goal(443,black, 5).
goal(443,black, 6).
goal(443,black, 7).
goal(443,black, 8).
goal(444,black, 0).
goal(444,black, 1).
goal(444,black, 100).
goal(444,black, 2).
goal(444,black, 3).
goal(444,black, 4).
goal(444,black, 5).
goal(444,black, 6).
goal(444,black, 7).
goal(444,black, 8).
goal(445,black, 0).
goal(445,black, 1).
goal(445,black, 100).
goal(445,black, 2).
goal(445,black, 3).
goal(445,black, 4).
goal(445,black, 5).
goal(445,black, 6).
goal(445,black, 7).
goal(445,black, 8).
goal(446,black, 0).
goal(446,black, 1).
goal(446,black, 100).
goal(446,black, 2).
goal(446,black, 3).
goal(446,black, 4).
goal(446,black, 5).
goal(446,black, 6).
goal(446,black, 7).
goal(446,black, 8).
goal(447,black, 0).
goal(447,black, 1).
goal(447,black, 100).
goal(447,black, 2).
goal(447,black, 3).
goal(447,black, 4).
goal(447,black, 5).
goal(447,black, 6).
goal(447,black, 7).
goal(447,black, 8).
goal(448,black, 0).
goal(448,black, 1).
goal(448,black, 100).
goal(448,black, 2).
goal(448,black, 3).
goal(448,black, 4).
goal(448,black, 5).
goal(448,black, 6).
goal(448,black, 7).
goal(448,black, 8).
goal(449,black, 0).
goal(449,black, 1).
goal(449,black, 100).
goal(449,black, 2).
goal(449,black, 3).
goal(449,black, 4).
goal(449,black, 5).
goal(449,black, 6).
goal(449,black, 7).
goal(449,black, 8).
goal(45,black, 0).
goal(45,black, 1).
goal(45,black, 100).
goal(45,black, 2).
goal(45,black, 3).
goal(45,black, 4).
goal(45,black, 5).
goal(45,black, 6).
goal(45,black, 7).
goal(45,black, 8).
goal(450,black, 0).
goal(450,black, 1).
goal(450,black, 100).
goal(450,black, 2).
goal(450,black, 3).
goal(450,black, 4).
goal(450,black, 5).
goal(450,black, 6).
goal(450,black, 7).
goal(450,black, 8).
goal(451,black, 0).
goal(451,black, 1).
goal(451,black, 100).
goal(451,black, 2).
goal(451,black, 3).
goal(451,black, 4).
goal(451,black, 5).
goal(451,black, 6).
goal(451,black, 7).
goal(451,black, 8).
goal(452,black, 0).
goal(452,black, 1).
goal(452,black, 100).
goal(452,black, 2).
goal(452,black, 3).
goal(452,black, 4).
goal(452,black, 5).
goal(452,black, 6).
goal(452,black, 7).
goal(452,black, 8).
goal(453,black, 0).
goal(453,black, 1).
goal(453,black, 100).
goal(453,black, 2).
goal(453,black, 3).
goal(453,black, 4).
goal(453,black, 5).
goal(453,black, 6).
goal(453,black, 7).
goal(453,black, 8).
goal(454,black, 0).
goal(454,black, 1).
goal(454,black, 100).
goal(454,black, 2).
goal(454,black, 3).
goal(454,black, 4).
goal(454,black, 5).
goal(454,black, 6).
goal(454,black, 7).
goal(454,black, 8).
goal(455,black, 0).
goal(455,black, 1).
goal(455,black, 100).
goal(455,black, 2).
goal(455,black, 3).
goal(455,black, 4).
goal(455,black, 5).
goal(455,black, 6).
goal(455,black, 7).
goal(455,black, 8).
goal(456,black, 0).
goal(456,black, 1).
goal(456,black, 100).
goal(456,black, 2).
goal(456,black, 3).
goal(456,black, 4).
goal(456,black, 5).
goal(456,black, 6).
goal(456,black, 7).
goal(456,black, 8).
goal(457,black, 0).
goal(457,black, 1).
goal(457,black, 100).
goal(457,black, 2).
goal(457,black, 3).
goal(457,black, 4).
goal(457,black, 5).
goal(457,black, 6).
goal(457,black, 7).
goal(457,black, 8).
goal(458,black, 0).
goal(458,black, 1).
goal(458,black, 100).
goal(458,black, 2).
goal(458,black, 3).
goal(458,black, 4).
goal(458,black, 5).
goal(458,black, 6).
goal(458,black, 7).
goal(458,black, 8).
goal(459,black, 0).
goal(459,black, 1).
goal(459,black, 100).
goal(459,black, 2).
goal(459,black, 3).
goal(459,black, 4).
goal(459,black, 5).
goal(459,black, 6).
goal(459,black, 7).
goal(459,black, 8).
goal(46,black, 0).
goal(46,black, 1).
goal(46,black, 100).
goal(46,black, 2).
goal(46,black, 3).
goal(46,black, 4).
goal(46,black, 5).
goal(46,black, 6).
goal(46,black, 7).
goal(46,black, 8).
goal(460,black, 0).
goal(460,black, 1).
goal(460,black, 100).
goal(460,black, 2).
goal(460,black, 3).
goal(460,black, 4).
goal(460,black, 5).
goal(460,black, 6).
goal(460,black, 7).
goal(460,black, 8).
goal(461,black, 0).
goal(461,black, 1).
goal(461,black, 100).
goal(461,black, 2).
goal(461,black, 3).
goal(461,black, 4).
goal(461,black, 5).
goal(461,black, 6).
goal(461,black, 7).
goal(461,black, 8).
goal(462,black, 0).
goal(462,black, 1).
goal(462,black, 100).
goal(462,black, 2).
goal(462,black, 3).
goal(462,black, 4).
goal(462,black, 5).
goal(462,black, 6).
goal(462,black, 7).
goal(462,black, 8).
goal(463,black, 0).
goal(463,black, 1).
goal(463,black, 100).
goal(463,black, 2).
goal(463,black, 3).
goal(463,black, 4).
goal(463,black, 5).
goal(463,black, 6).
goal(463,black, 7).
goal(463,black, 8).
goal(464,black, 0).
goal(464,black, 1).
goal(464,black, 100).
goal(464,black, 2).
goal(464,black, 3).
goal(464,black, 4).
goal(464,black, 5).
goal(464,black, 6).
goal(464,black, 7).
goal(464,black, 8).
goal(465,black, 0).
goal(465,black, 1).
goal(465,black, 100).
goal(465,black, 2).
goal(465,black, 3).
goal(465,black, 4).
goal(465,black, 5).
goal(465,black, 6).
goal(465,black, 7).
goal(465,black, 8).
goal(466,black, 0).
goal(466,black, 1).
goal(466,black, 100).
goal(466,black, 2).
goal(466,black, 3).
goal(466,black, 4).
goal(466,black, 5).
goal(466,black, 6).
goal(466,black, 7).
goal(466,black, 8).
goal(467,black, 0).
goal(467,black, 1).
goal(467,black, 100).
goal(467,black, 2).
goal(467,black, 3).
goal(467,black, 4).
goal(467,black, 5).
goal(467,black, 6).
goal(467,black, 7).
goal(467,black, 8).
goal(468,black, 0).
goal(468,black, 1).
goal(468,black, 100).
goal(468,black, 2).
goal(468,black, 3).
goal(468,black, 4).
goal(468,black, 5).
goal(468,black, 6).
goal(468,black, 7).
goal(468,black, 8).
goal(469,black, 0).
goal(469,black, 1).
goal(469,black, 100).
goal(469,black, 2).
goal(469,black, 3).
goal(469,black, 4).
goal(469,black, 5).
goal(469,black, 6).
goal(469,black, 7).
goal(469,black, 8).
goal(47,black, 0).
goal(47,black, 1).
goal(47,black, 100).
goal(47,black, 2).
goal(47,black, 3).
goal(47,black, 4).
goal(47,black, 5).
goal(47,black, 6).
goal(47,black, 7).
goal(47,black, 8).
goal(470,black, 0).
goal(470,black, 1).
goal(470,black, 100).
goal(470,black, 2).
goal(470,black, 3).
goal(470,black, 4).
goal(470,black, 5).
goal(470,black, 6).
goal(470,black, 7).
goal(470,black, 8).
goal(471,black, 0).
goal(471,black, 1).
goal(471,black, 100).
goal(471,black, 2).
goal(471,black, 3).
goal(471,black, 4).
goal(471,black, 5).
goal(471,black, 6).
goal(471,black, 7).
goal(471,black, 8).
goal(472,black, 0).
goal(472,black, 1).
goal(472,black, 100).
goal(472,black, 2).
goal(472,black, 3).
goal(472,black, 4).
goal(472,black, 5).
goal(472,black, 6).
goal(472,black, 7).
goal(472,black, 8).
goal(473,black, 0).
goal(473,black, 1).
goal(473,black, 100).
goal(473,black, 2).
goal(473,black, 3).
goal(473,black, 4).
goal(473,black, 5).
goal(473,black, 6).
goal(473,black, 7).
goal(473,black, 8).
goal(474,black, 0).
goal(474,black, 1).
goal(474,black, 100).
goal(474,black, 2).
goal(474,black, 3).
goal(474,black, 4).
goal(474,black, 5).
goal(474,black, 6).
goal(474,black, 7).
goal(474,black, 8).
goal(475,black, 0).
goal(475,black, 1).
goal(475,black, 100).
goal(475,black, 2).
goal(475,black, 3).
goal(475,black, 4).
goal(475,black, 5).
goal(475,black, 6).
goal(475,black, 7).
goal(475,black, 8).
goal(476,black, 0).
goal(476,black, 1).
goal(476,black, 100).
goal(476,black, 2).
goal(476,black, 3).
goal(476,black, 4).
goal(476,black, 5).
goal(476,black, 6).
goal(476,black, 7).
goal(476,black, 8).
goal(477,black, 0).
goal(477,black, 1).
goal(477,black, 100).
goal(477,black, 2).
goal(477,black, 3).
goal(477,black, 4).
goal(477,black, 5).
goal(477,black, 6).
goal(477,black, 7).
goal(477,black, 8).
goal(478,black, 0).
goal(478,black, 1).
goal(478,black, 100).
goal(478,black, 2).
goal(478,black, 3).
goal(478,black, 4).
goal(478,black, 5).
goal(478,black, 6).
goal(478,black, 7).
goal(478,black, 8).
goal(479,black, 0).
goal(479,black, 1).
goal(479,black, 100).
goal(479,black, 2).
goal(479,black, 3).
goal(479,black, 4).
goal(479,black, 5).
goal(479,black, 6).
goal(479,black, 7).
goal(479,black, 8).
goal(48,black, 0).
goal(48,black, 1).
goal(48,black, 100).
goal(48,black, 2).
goal(48,black, 3).
goal(48,black, 4).
goal(48,black, 5).
goal(48,black, 6).
goal(48,black, 7).
goal(48,black, 8).
goal(480,black, 0).
goal(480,black, 1).
goal(480,black, 100).
goal(480,black, 2).
goal(480,black, 3).
goal(480,black, 4).
goal(480,black, 5).
goal(480,black, 6).
goal(480,black, 7).
goal(480,black, 8).
goal(481,black, 0).
goal(481,black, 1).
goal(481,black, 100).
goal(481,black, 2).
goal(481,black, 3).
goal(481,black, 4).
goal(481,black, 5).
goal(481,black, 6).
goal(481,black, 7).
goal(481,black, 8).
goal(482,black, 0).
goal(482,black, 1).
goal(482,black, 100).
goal(482,black, 2).
goal(482,black, 3).
goal(482,black, 4).
goal(482,black, 5).
goal(482,black, 6).
goal(482,black, 7).
goal(482,black, 8).
goal(483,black, 0).
goal(483,black, 1).
goal(483,black, 100).
goal(483,black, 2).
goal(483,black, 3).
goal(483,black, 4).
goal(483,black, 5).
goal(483,black, 6).
goal(483,black, 7).
goal(483,black, 8).
goal(484,black, 0).
goal(484,black, 1).
goal(484,black, 100).
goal(484,black, 2).
goal(484,black, 3).
goal(484,black, 4).
goal(484,black, 5).
goal(484,black, 6).
goal(484,black, 7).
goal(484,black, 8).
goal(485,black, 0).
goal(485,black, 1).
goal(485,black, 100).
goal(485,black, 2).
goal(485,black, 3).
goal(485,black, 4).
goal(485,black, 5).
goal(485,black, 6).
goal(485,black, 7).
goal(485,black, 8).
goal(486,black, 0).
goal(486,black, 1).
goal(486,black, 100).
goal(486,black, 2).
goal(486,black, 3).
goal(486,black, 4).
goal(486,black, 5).
goal(486,black, 6).
goal(486,black, 7).
goal(486,black, 8).
goal(487,black, 0).
goal(487,black, 1).
goal(487,black, 100).
goal(487,black, 2).
goal(487,black, 3).
goal(487,black, 4).
goal(487,black, 5).
goal(487,black, 6).
goal(487,black, 7).
goal(487,black, 8).
goal(488,black, 0).
goal(488,black, 1).
goal(488,black, 100).
goal(488,black, 2).
goal(488,black, 3).
goal(488,black, 4).
goal(488,black, 5).
goal(488,black, 6).
goal(488,black, 7).
goal(488,black, 8).
goal(489,black, 0).
goal(489,black, 1).
goal(489,black, 100).
goal(489,black, 2).
goal(489,black, 3).
goal(489,black, 4).
goal(489,black, 5).
goal(489,black, 6).
goal(489,black, 7).
goal(489,black, 8).
goal(49,black, 0).
goal(49,black, 1).
goal(49,black, 100).
goal(49,black, 2).
goal(49,black, 3).
goal(49,black, 4).
goal(49,black, 5).
goal(49,black, 6).
goal(49,black, 7).
goal(49,black, 8).
goal(490,black, 0).
goal(490,black, 1).
goal(490,black, 100).
goal(490,black, 2).
goal(490,black, 3).
goal(490,black, 4).
goal(490,black, 5).
goal(490,black, 6).
goal(490,black, 7).
goal(490,black, 8).
goal(491,black, 0).
goal(491,black, 1).
goal(491,black, 100).
goal(491,black, 2).
goal(491,black, 3).
goal(491,black, 4).
goal(491,black, 5).
goal(491,black, 6).
goal(491,black, 7).
goal(491,black, 8).
goal(492,black, 0).
goal(492,black, 1).
goal(492,black, 100).
goal(492,black, 2).
goal(492,black, 3).
goal(492,black, 4).
goal(492,black, 5).
goal(492,black, 6).
goal(492,black, 7).
goal(492,black, 8).
goal(493,black, 0).
goal(493,black, 1).
goal(493,black, 100).
goal(493,black, 2).
goal(493,black, 3).
goal(493,black, 4).
goal(493,black, 5).
goal(493,black, 6).
goal(493,black, 7).
goal(493,black, 8).
goal(494,black, 0).
goal(494,black, 1).
goal(494,black, 100).
goal(494,black, 2).
goal(494,black, 3).
goal(494,black, 4).
goal(494,black, 5).
goal(494,black, 6).
goal(494,black, 7).
goal(494,black, 8).
goal(495,black, 0).
goal(495,black, 1).
goal(495,black, 100).
goal(495,black, 2).
goal(495,black, 3).
goal(495,black, 4).
goal(495,black, 5).
goal(495,black, 6).
goal(495,black, 7).
goal(495,black, 8).
goal(496,black, 0).
goal(496,black, 1).
goal(496,black, 100).
goal(496,black, 2).
goal(496,black, 3).
goal(496,black, 4).
goal(496,black, 5).
goal(496,black, 6).
goal(496,black, 7).
goal(496,black, 8).
goal(497,black, 0).
goal(497,black, 1).
goal(497,black, 10).
goal(497,black, 2).
goal(497,black, 3).
goal(497,black, 4).
goal(497,black, 5).
goal(497,black, 6).
goal(497,black, 7).
goal(497,black, 8).
goal(498,black, 0).
goal(498,black, 1).
goal(498,black, 100).
goal(498,black, 2).
goal(498,black, 3).
goal(498,black, 4).
goal(498,black, 5).
goal(498,black, 6).
goal(498,black, 7).
goal(498,black, 8).
goal(499,black, 0).
goal(499,black, 1).
goal(499,black, 100).
goal(499,black, 2).
goal(499,black, 3).
goal(499,black, 4).
goal(499,black, 5).
goal(499,black, 6).
goal(499,black, 7).
goal(499,black, 8).
goal(5,black, 0).
goal(5,black, 1).
goal(5,black, 100).
goal(5,black, 2).
goal(5,black, 3).
goal(5,black, 4).
goal(5,black, 5).
goal(5,black, 6).
goal(5,black, 7).
goal(5,black, 8).
goal(50,black, 0).
goal(50,black, 1).
goal(50,black, 100).
goal(50,black, 2).
goal(50,black, 3).
goal(50,black, 4).
goal(50,black, 5).
goal(50,black, 6).
goal(50,black, 7).
goal(50,black, 8).
goal(500,black, 0).
goal(500,black, 1).
goal(500,black, 100).
goal(500,black, 2).
goal(500,black, 3).
goal(500,black, 4).
goal(500,black, 5).
goal(500,black, 6).
goal(500,black, 7).
goal(500,black, 8).
goal(51,black, 0).
goal(51,black, 1).
goal(51,black, 100).
goal(51,black, 2).
goal(51,black, 3).
goal(51,black, 4).
goal(51,black, 5).
goal(51,black, 6).
goal(51,black, 7).
goal(51,black, 8).
goal(52,black, 0).
goal(52,black, 1).
goal(52,black, 100).
goal(52,black, 2).
goal(52,black, 3).
goal(52,black, 4).
goal(52,black, 5).
goal(52,black, 6).
goal(52,black, 7).
goal(52,black, 8).
goal(53,black, 0).
goal(53,black, 1).
goal(53,black, 100).
goal(53,black, 2).
goal(53,black, 3).
goal(53,black, 4).
goal(53,black, 5).
goal(53,black, 6).
goal(53,black, 7).
goal(53,black, 8).
goal(54,black, 0).
goal(54,black, 1).
goal(54,black, 100).
goal(54,black, 2).
goal(54,black, 3).
goal(54,black, 4).
goal(54,black, 5).
goal(54,black, 6).
goal(54,black, 7).
goal(54,black, 8).
goal(55,black, 0).
goal(55,black, 1).
goal(55,black, 100).
goal(55,black, 2).
goal(55,black, 3).
goal(55,black, 4).
goal(55,black, 5).
goal(55,black, 6).
goal(55,black, 7).
goal(55,black, 8).
goal(56,black, 0).
goal(56,black, 1).
goal(56,black, 100).
goal(56,black, 2).
goal(56,black, 3).
goal(56,black, 4).
goal(56,black, 5).
goal(56,black, 6).
goal(56,black, 7).
goal(56,black, 8).
goal(57,black, 0).
goal(57,black, 1).
goal(57,black, 100).
goal(57,black, 2).
goal(57,black, 3).
goal(57,black, 4).
goal(57,black, 5).
goal(57,black, 6).
goal(57,black, 7).
goal(57,black, 8).
goal(58,black, 0).
goal(58,black, 1).
goal(58,black, 100).
goal(58,black, 2).
goal(58,black, 3).
goal(58,black, 4).
goal(58,black, 5).
goal(58,black, 6).
goal(58,black, 7).
goal(58,black, 8).
goal(59,black, 0).
goal(59,black, 1).
goal(59,black, 100).
goal(59,black, 2).
goal(59,black, 3).
goal(59,black, 4).
goal(59,black, 5).
goal(59,black, 6).
goal(59,black, 7).
goal(59,black, 8).
goal(6,black, 0).
goal(6,black, 1).
goal(6,black, 100).
goal(6,black, 2).
goal(6,black, 3).
goal(6,black, 4).
goal(6,black, 5).
goal(6,black, 6).
goal(6,black, 7).
goal(6,black, 8).
goal(60,black, 0).
goal(60,black, 1).
goal(60,black, 100).
goal(60,black, 2).
goal(60,black, 3).
goal(60,black, 4).
goal(60,black, 5).
goal(60,black, 6).
goal(60,black, 7).
goal(60,black, 8).
goal(61,black, 0).
goal(61,black, 1).
goal(61,black, 100).
goal(61,black, 2).
goal(61,black, 3).
goal(61,black, 4).
goal(61,black, 5).
goal(61,black, 6).
goal(61,black, 7).
goal(61,black, 8).
goal(62,black, 0).
goal(62,black, 1).
goal(62,black, 100).
goal(62,black, 2).
goal(62,black, 3).
goal(62,black, 4).
goal(62,black, 5).
goal(62,black, 6).
goal(62,black, 7).
goal(62,black, 8).
goal(63,black, 0).
goal(63,black, 1).
goal(63,black, 100).
goal(63,black, 2).
goal(63,black, 3).
goal(63,black, 4).
goal(63,black, 5).
goal(63,black, 6).
goal(63,black, 7).
goal(63,black, 8).
goal(64,black, 0).
goal(64,black, 1).
goal(64,black, 100).
goal(64,black, 2).
goal(64,black, 3).
goal(64,black, 4).
goal(64,black, 5).
goal(64,black, 6).
goal(64,black, 7).
goal(64,black, 8).
goal(65,black, 0).
goal(65,black, 1).
goal(65,black, 100).
goal(65,black, 2).
goal(65,black, 3).
goal(65,black, 4).
goal(65,black, 5).
goal(65,black, 6).
goal(65,black, 7).
goal(65,black, 8).
goal(66,black, 0).
goal(66,black, 1).
goal(66,black, 100).
goal(66,black, 2).
goal(66,black, 3).
goal(66,black, 4).
goal(66,black, 5).
goal(66,black, 6).
goal(66,black, 7).
goal(66,black, 8).
goal(67,black, 0).
goal(67,black, 1).
goal(67,black, 100).
goal(67,black, 2).
goal(67,black, 3).
goal(67,black, 4).
goal(67,black, 5).
goal(67,black, 6).
goal(67,black, 7).
goal(67,black, 8).
goal(68,black, 0).
goal(68,black, 1).
goal(68,black, 100).
goal(68,black, 2).
goal(68,black, 3).
goal(68,black, 4).
goal(68,black, 5).
goal(68,black, 6).
goal(68,black, 7).
goal(68,black, 8).
goal(69,black, 0).
goal(69,black, 1).
goal(69,black, 100).
goal(69,black, 2).
goal(69,black, 3).
goal(69,black, 4).
goal(69,black, 5).
goal(69,black, 6).
goal(69,black, 7).
goal(69,black, 8).
goal(7,black, 0).
goal(7,black, 1).
goal(7,black, 100).
goal(7,black, 2).
goal(7,black, 3).
goal(7,black, 4).
goal(7,black, 5).
goal(7,black, 6).
goal(7,black, 7).
goal(7,black, 8).
goal(70,black, 0).
goal(70,black, 1).
goal(70,black, 100).
goal(70,black, 2).
goal(70,black, 3).
goal(70,black, 4).
goal(70,black, 5).
goal(70,black, 6).
goal(70,black, 7).
goal(70,black, 8).
goal(71,black, 0).
goal(71,black, 1).
goal(71,black, 100).
goal(71,black, 2).
goal(71,black, 3).
goal(71,black, 4).
goal(71,black, 5).
goal(71,black, 6).
goal(71,black, 7).
goal(71,black, 8).
goal(72,black, 0).
goal(72,black, 1).
goal(72,black, 100).
goal(72,black, 2).
goal(72,black, 3).
goal(72,black, 4).
goal(72,black, 5).
goal(72,black, 6).
goal(72,black, 7).
goal(72,black, 8).
goal(73,black, 0).
goal(73,black, 1).
goal(73,black, 100).
goal(73,black, 2).
goal(73,black, 3).
goal(73,black, 4).
goal(73,black, 5).
goal(73,black, 6).
goal(73,black, 7).
goal(73,black, 8).
goal(74,black, 0).
goal(74,black, 1).
goal(74,black, 100).
goal(74,black, 2).
goal(74,black, 3).
goal(74,black, 4).
goal(74,black, 5).
goal(74,black, 6).
goal(74,black, 7).
goal(74,black, 8).
goal(75,black, 0).
goal(75,black, 1).
goal(75,black, 100).
goal(75,black, 2).
goal(75,black, 3).
goal(75,black, 4).
goal(75,black, 5).
goal(75,black, 6).
goal(75,black, 7).
goal(75,black, 8).
goal(76,black, 0).
goal(76,black, 1).
goal(76,black, 100).
goal(76,black, 2).
goal(76,black, 3).
goal(76,black, 4).
goal(76,black, 5).
goal(76,black, 6).
goal(76,black, 7).
goal(76,black, 8).
goal(77,black, 0).
goal(77,black, 1).
goal(77,black, 100).
goal(77,black, 2).
goal(77,black, 3).
goal(77,black, 4).
goal(77,black, 5).
goal(77,black, 6).
goal(77,black, 7).
goal(77,black, 8).
goal(78,black, 0).
goal(78,black, 1).
goal(78,black, 100).
goal(78,black, 2).
goal(78,black, 3).
goal(78,black, 4).
goal(78,black, 5).
goal(78,black, 6).
goal(78,black, 7).
goal(78,black, 8).
goal(79,black, 0).
goal(79,black, 1).
goal(79,black, 100).
goal(79,black, 2).
goal(79,black, 3).
goal(79,black, 4).
goal(79,black, 5).
goal(79,black, 6).
goal(79,black, 7).
goal(79,black, 8).
goal(8,black, 0).
goal(8,black, 1).
goal(8,black, 100).
goal(8,black, 2).
goal(8,black, 3).
goal(8,black, 4).
goal(8,black, 5).
goal(8,black, 6).
goal(8,black, 7).
goal(8,black, 8).
goal(80,black, 1).
goal(80,black, 10).
goal(80,black, 100).
goal(80,black, 2).
goal(80,black, 3).
goal(80,black, 4).
goal(80,black, 5).
goal(80,black, 6).
goal(80,black, 7).
goal(80,black, 8).
goal(81,black, 0).
goal(81,black, 1).
goal(81,black, 100).
goal(81,black, 2).
goal(81,black, 3).
goal(81,black, 4).
goal(81,black, 5).
goal(81,black, 6).
goal(81,black, 7).
goal(81,black, 8).
goal(82,black, 0).
goal(82,black, 1).
goal(82,black, 100).
goal(82,black, 2).
goal(82,black, 3).
goal(82,black, 4).
goal(82,black, 5).
goal(82,black, 6).
goal(82,black, 7).
goal(82,black, 8).
goal(83,black, 0).
goal(83,black, 1).
goal(83,black, 100).
goal(83,black, 2).
goal(83,black, 3).
goal(83,black, 4).
goal(83,black, 5).
goal(83,black, 6).
goal(83,black, 7).
goal(83,black, 8).
goal(84,black, 0).
goal(84,black, 1).
goal(84,black, 100).
goal(84,black, 2).
goal(84,black, 3).
goal(84,black, 4).
goal(84,black, 5).
goal(84,black, 6).
goal(84,black, 7).
goal(84,black, 8).
goal(85,black, 0).
goal(85,black, 1).
goal(85,black, 100).
goal(85,black, 2).
goal(85,black, 3).
goal(85,black, 4).
goal(85,black, 5).
goal(85,black, 6).
goal(85,black, 7).
goal(85,black, 8).
goal(86,black, 0).
goal(86,black, 1).
goal(86,black, 100).
goal(86,black, 2).
goal(86,black, 3).
goal(86,black, 4).
goal(86,black, 5).
goal(86,black, 6).
goal(86,black, 7).
goal(86,black, 8).
goal(87,black, 0).
goal(87,black, 1).
goal(87,black, 100).
goal(87,black, 2).
goal(87,black, 3).
goal(87,black, 4).
goal(87,black, 5).
goal(87,black, 6).
goal(87,black, 7).
goal(87,black, 8).
goal(88,black, 0).
goal(88,black, 1).
goal(88,black, 100).
goal(88,black, 2).
goal(88,black, 3).
goal(88,black, 4).
goal(88,black, 5).
goal(88,black, 6).
goal(88,black, 7).
goal(88,black, 8).
goal(89,black, 0).
goal(89,black, 1).
goal(89,black, 100).
goal(89,black, 2).
goal(89,black, 3).
goal(89,black, 4).
goal(89,black, 5).
goal(89,black, 6).
goal(89,black, 7).
goal(89,black, 8).
goal(9,black, 0).
goal(9,black, 1).
goal(9,black, 100).
goal(9,black, 2).
goal(9,black, 3).
goal(9,black, 4).
goal(9,black, 5).
goal(9,black, 6).
goal(9,black, 7).
goal(9,black, 8).
goal(90,black, 0).
goal(90,black, 1).
goal(90,black, 100).
goal(90,black, 2).
goal(90,black, 3).
goal(90,black, 4).
goal(90,black, 5).
goal(90,black, 6).
goal(90,black, 7).
goal(90,black, 8).
goal(91,black, 0).
goal(91,black, 1).
goal(91,black, 100).
goal(91,black, 2).
goal(91,black, 3).
goal(91,black, 4).
goal(91,black, 5).
goal(91,black, 6).
goal(91,black, 7).
goal(91,black, 8).
goal(92,black, 0).
goal(92,black, 1).
goal(92,black, 100).
goal(92,black, 2).
goal(92,black, 3).
goal(92,black, 4).
goal(92,black, 5).
goal(92,black, 6).
goal(92,black, 7).
goal(92,black, 8).
goal(93,black, 0).
goal(93,black, 1).
goal(93,black, 100).
goal(93,black, 2).
goal(93,black, 3).
goal(93,black, 4).
goal(93,black, 5).
goal(93,black, 6).
goal(93,black, 7).
goal(93,black, 8).
goal(94,black, 0).
goal(94,black, 1).
goal(94,black, 100).
goal(94,black, 2).
goal(94,black, 3).
goal(94,black, 4).
goal(94,black, 5).
goal(94,black, 6).
goal(94,black, 7).
goal(94,black, 8).
goal(95,black, 0).
goal(95,black, 1).
goal(95,black, 100).
goal(95,black, 2).
goal(95,black, 3).
goal(95,black, 4).
goal(95,black, 5).
goal(95,black, 6).
goal(95,black, 7).
goal(95,black, 8).
goal(96,black, 0).
goal(96,black, 1).
goal(96,black, 100).
goal(96,black, 2).
goal(96,black, 3).
goal(96,black, 4).
goal(96,black, 5).
goal(96,black, 6).
goal(96,black, 7).
goal(96,black, 8).
goal(97,black, 0).
goal(97,black, 1).
goal(97,black, 100).
goal(97,black, 2).
goal(97,black, 3).
goal(97,black, 4).
goal(97,black, 5).
goal(97,black, 6).
goal(97,black, 7).
goal(97,black, 8).
goal(98,black, 0).
goal(98,black, 1).
goal(98,black, 100).
goal(98,black, 2).
goal(98,black, 3).
goal(98,black, 4).
goal(98,black, 5).
goal(98,black, 6).
goal(98,black, 7).
goal(98,black, 8).
goal(99,black, 0).
goal(99,black, 1).
goal(99,black, 100).
goal(99,black, 2).
goal(99,black, 3).
goal(99,black, 4).
goal(99,black, 5).
goal(99,black, 6).
goal(99,black, 7).
goal(99,black, 8).
:-end_in_neg.
