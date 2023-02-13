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
:- modeh(*,legal(+ex,-agent,-action)).
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
:- determination(legal/3,action_left/1).
:- determination(legal/3,action_right/1).
:- determination(legal/3,action_fire/1).
:- determination(legal/3,action_noop/1).
:- determination(legal/3,agent_black/1).
:- determination(legal/3,obj_c/1).
:- determination(legal/3,obj_o/1).
:- determination(legal/3,obj_x/1).
:- determination(legal/3,int_0/1).
:- determination(legal/3,int_1/1).
:- determination(legal/3,int_2/1).
:- determination(legal/3,int_3/1).
:- determination(legal/3,int_4/1).
:- determination(legal/3,int_5/1).
:- determination(legal/3,int_6/1).
:- determination(legal/3,int_7/1).
:- determination(legal/3,int_8/1).
:- determination(legal/3,int_10/1).
:- determination(legal/3,int_100/1).
:- determination(legal/3,bounds/1).
:- determination(legal/3,bullet/1).
:- determination(legal/3,centipede/1).
:- determination(legal/3,controls/2).
:- determination(legal/3,has_pred/1).
:- determination(legal/3,has_succ/1).
:- determination(legal/3,input/2).
:- determination(legal/3,is_dir/1).
:- determination(legal/3,is_left/1).
:- determination(legal/3,is_right/1).
:- determination(legal/3,is_fire/1).
:- determination(legal/3,is_noop/1).
:- determination(legal/3,object/1).
:- determination(legal/3,role/1).
:- determination(legal/3,succ/2).
:- determination(legal/3,true_at/4).
:- determination(legal/3,true_dir/3).
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
true_at(1,1, 1, c).
true_at(1,8, 1, x).
true_at(10,2, 1, x).
true_at(10,8, 3, c).
true_at(100,4, 1, x).
true_at(100,8, 4, c).
true_at(101,3, 1, x).
true_at(101,4, 2, c).
true_at(101,4, 6, o).
true_at(102,1, 5, c).
true_at(102,2, 1, x).
true_at(102,5, 7, o).
true_at(103,3, 3, o).
true_at(103,4, 1, x).
true_at(103,6, 5, c).
true_at(104,1, 4, o).
true_at(104,2, 1, x).
true_at(104,8, 3, c).
true_at(105,5, 1, x).
true_at(105,5, 4, o).
true_at(105,7, 2, c).
true_at(106,2, 3, c).
true_at(106,3, 1, x).
true_at(106,5, 6, o).
true_at(107,1, 1, x).
true_at(107,1, 3, o).
true_at(107,2, 8, c).
true_at(108,1, 1, x).
true_at(108,5, 3, c).
true_at(109,5, 2, c).
true_at(109,7, 1, x).
true_at(109,7, 2, o).
true_at(11,2, 3, o).
true_at(11,3, 1, x).
true_at(11,4, 8, c).
true_at(110,6, 4, c).
true_at(110,7, 1, x).
true_at(110,7, 5, o).
true_at(111,3, 6, o).
true_at(111,4, 1, x).
true_at(111,4, 2, c).
true_at(112,5, 1, x).
true_at(112,5, 3, o).
true_at(112,6, 4, c).
true_at(113,2, 6, o).
true_at(113,4, 1, x).
true_at(114,4, 1, x).
true_at(114,4, 5, c).
true_at(114,4, 5, o).
true_at(115,2, 1, x).
true_at(115,2, 6, o).
true_at(115,8, 5, c).
true_at(116,1, 4, c).
true_at(116,5, 1, x).
true_at(116,5, 8, o).
true_at(117,4, 1, x).
true_at(117,4, 4, o).
true_at(117,8, 6, c).
true_at(118,1, 6, c).
true_at(118,1, 6, o).
true_at(118,3, 1, x).
true_at(119,1, 1, x).
true_at(119,1, 8, c).
true_at(119,1, 8, o).
true_at(12,1, 1, x).
true_at(12,1, 6, o).
true_at(12,2, 6, c).
true_at(120,2, 6, c).
true_at(120,7, 1, x).
true_at(121,1, 1, x).
true_at(121,3, 4, c).
true_at(121,3, 6, o).
true_at(122,5, 3, o).
true_at(122,5, 4, c).
true_at(122,6, 1, x).
true_at(123,2, 2, c).
true_at(123,7, 1, x).
true_at(124,2, 4, c).
true_at(124,3, 1, x).
true_at(124,3, 3, o).
true_at(125,2, 1, x).
true_at(125,2, 7, o).
true_at(125,6, 6, c).
true_at(126,2, 7, o).
true_at(126,3, 1, x).
true_at(126,7, 7, c).
true_at(127,1, 1, x).
true_at(127,7, 4, c).
true_at(128,1, 1, x).
true_at(128,1, 6, c).
true_at(128,2, 5, o).
true_at(129,2, 8, o).
true_at(129,3, 1, x).
true_at(129,8, 2, c).
true_at(13,4, 1, x).
true_at(13,4, 2, o).
true_at(13,6, 6, c).
true_at(130,2, 1, x).
true_at(130,6, 6, c).
true_at(131,1, 1, c).
true_at(131,7, 1, x).
true_at(131,8, 7, o).
true_at(132,1, 1, x).
true_at(132,1, 3, o).
true_at(132,5, 2, c).
true_at(133,1, 5, c).
true_at(133,6, 1, x).
true_at(133,6, 2, o).
true_at(134,2, 1, x).
true_at(134,2, 8, c).
true_at(134,3, 5, o).
true_at(135,3, 1, x).
true_at(135,3, 8, o).
true_at(135,4, 6, c).
true_at(136,4, 1, x).
true_at(136,5, 7, o).
true_at(136,7, 3, c).
true_at(137,3, 1, x).
true_at(137,4, 3, o).
true_at(137,8, 7, c).
true_at(138,4, 1, x).
true_at(138,6, 2, c).
true_at(139,3, 6, c).
true_at(139,4, 1, x).
true_at(139,5, 8, o).
true_at(14,4, 3, c).
true_at(14,7, 1, x).
true_at(14,7, 8, o).
true_at(140,2, 1, x).
true_at(140,3, 8, o).
true_at(140,6, 7, c).
true_at(141,2, 3, c).
true_at(141,2, 3, o).
true_at(141,3, 1, x).
true_at(142,2, 4, c).
true_at(142,4, 1, x).
true_at(142,4, 2, o).
true_at(143,2, 8, o).
true_at(143,3, 1, x).
true_at(143,7, 3, c).
true_at(144,4, 6, c).
true_at(144,6, 1, x).
true_at(144,6, 2, o).
true_at(145,1, 7, o).
true_at(145,5, 1, x).
true_at(146,2, 8, o).
true_at(146,3, 1, x).
true_at(146,6, 7, c).
true_at(147,3, 1, x).
true_at(147,3, 2, o).
true_at(147,3, 8, c).
true_at(148,7, 1, x).
true_at(148,7, 3, c).
true_at(148,8, 5, o).
true_at(149,1, 1, x).
true_at(149,1, 2, c).
true_at(15,3, 1, x).
true_at(15,4, 4, o).
true_at(150,1, 8, c).
true_at(150,2, 1, x).
true_at(151,2, 4, c).
true_at(151,5, 1, x).
true_at(152,1, 1, x).
true_at(152,2, 4, o).
true_at(152,2, 6, c).
true_at(153,2, 1, x).
true_at(153,3, 4, o).
true_at(153,7, 7, c).
true_at(154,2, 4, o).
true_at(154,2, 6, c).
true_at(154,3, 1, x).
true_at(155,2, 1, x).
true_at(155,5, 7, o).
true_at(155,7, 3, c).
true_at(156,1, 8, c).
true_at(156,1, 8, o).
true_at(156,5, 1, x).
true_at(157,3, 8, o).
true_at(157,6, 2, c).
true_at(157,8, 1, x).
true_at(158,4, 6, o).
true_at(158,8, 1, x).
true_at(158,8, 4, c).
true_at(159,2, 1, x).
true_at(159,2, 2, o).
true_at(159,6, 4, c).
true_at(16,1, 3, c).
true_at(16,2, 3, o).
true_at(16,3, 1, x).
true_at(160,2, 1, x).
true_at(160,3, 3, o).
true_at(160,4, 2, c).
true_at(161,1, 1, x).
true_at(161,3, 6, o).
true_at(161,7, 7, c).
true_at(162,2, 4, o).
true_at(162,3, 1, x).
true_at(162,3, 7, c).
true_at(163,4, 5, c).
true_at(163,7, 1, x).
true_at(164,4, 7, c).
true_at(164,6, 1, x).
true_at(165,1, 1, x).
true_at(165,7, 7, c).
true_at(166,2, 1, x).
true_at(166,2, 4, c).
true_at(166,2, 6, o).
true_at(167,1, 4, o).
true_at(167,2, 8, c).
true_at(167,3, 1, x).
true_at(168,1, 1, x).
true_at(168,1, 3, o).
true_at(168,4, 7, c).
true_at(169,1, 1, x).
true_at(169,1, 4, c).
true_at(169,2, 7, o).
true_at(17,1, 1, x).
true_at(17,2, 5, c).
true_at(17,6, 8, o).
true_at(170,2, 5, c).
true_at(170,3, 1, x).
true_at(170,4, 3, o).
true_at(171,2, 3, c).
true_at(171,5, 5, o).
true_at(171,7, 1, x).
true_at(172,4, 3, o).
true_at(172,5, 1, x).
true_at(172,8, 4, c).
true_at(173,1, 1, x).
true_at(173,1, 7, c).
true_at(173,2, 5, o).
true_at(174,1, 4, c).
true_at(174,2, 1, x).
true_at(174,3, 6, o).
true_at(175,2, 8, o).
true_at(175,4, 1, x).
true_at(175,8, 6, c).
true_at(176,1, 3, c).
true_at(176,5, 1, x).
true_at(176,5, 4, o).
true_at(177,2, 1, x).
true_at(177,2, 2, o).
true_at(177,4, 5, c).
true_at(178,1, 6, o).
true_at(178,2, 1, x).
true_at(178,8, 6, c).
true_at(179,2, 1, x).
true_at(179,4, 7, o).
true_at(179,5, 6, c).
true_at(18,2, 1, x).
true_at(18,5, 5, c).
true_at(180,1, 1, x).
true_at(180,1, 3, o).
true_at(180,2, 5, c).
true_at(181,1, 1, c).
true_at(181,3, 7, o).
true_at(181,4, 1, x).
true_at(182,2, 4, c).
true_at(182,3, 1, x).
true_at(182,4, 6, o).
true_at(183,4, 7, c).
true_at(183,5, 1, x).
true_at(184,3, 1, x).
true_at(184,3, 7, c).
true_at(185,1, 5, c).
true_at(185,6, 6, o).
true_at(185,8, 1, x).
true_at(186,1, 1, x).
true_at(186,1, 3, o).
true_at(186,3, 5, c).
true_at(187,4, 1, x).
true_at(187,5, 8, o).
true_at(187,7, 2, c).
true_at(188,1, 3, c).
true_at(188,5, 1, x).
true_at(188,5, 3, o).
true_at(189,6, 1, x).
true_at(189,6, 2, o).
true_at(189,8, 7, c).
true_at(19,6, 1, x).
true_at(19,6, 2, o).
true_at(19,8, 4, c).
true_at(190,1, 2, c).
true_at(190,3, 6, o).
true_at(190,5, 1, x).
true_at(191,2, 5, o).
true_at(191,4, 1, x).
true_at(191,8, 2, c).
true_at(192,1, 1, x).
true_at(192,1, 5, o).
true_at(192,5, 5, c).
true_at(193,4, 2, c).
true_at(193,6, 1, x).
true_at(193,7, 4, o).
true_at(194,4, 1, x).
true_at(194,6, 4, o).
true_at(194,7, 6, c).
true_at(195,1, 5, c).
true_at(195,4, 5, o).
true_at(195,5, 1, x).
true_at(196,4, 1, x).
true_at(196,5, 8, o).
true_at(196,8, 3, c).
true_at(197,1, 4, o).
true_at(197,2, 1, x).
true_at(197,4, 6, c).
true_at(198,1, 6, c).
true_at(198,3, 1, x).
true_at(198,4, 4, o).
true_at(199,1, 8, c).
true_at(199,1, 8, o).
true_at(199,2, 1, x).
true_at(2,1, 7, c).
true_at(2,2, 1, x).
true_at(2,3, 3, o).
true_at(20,5, 7, o).
true_at(20,6, 1, x).
true_at(20,7, 5, c).
true_at(200,4, 3, c).
true_at(200,7, 1, x).
true_at(200,7, 2, o).
true_at(201,1, 1, x).
true_at(201,1, 6, o).
true_at(201,2, 4, c).
true_at(202,2, 1, x).
true_at(202,2, 2, o).
true_at(202,4, 4, c).
true_at(203,5, 1, x).
true_at(203,5, 5, c).
true_at(204,1, 6, c).
true_at(204,2, 5, o).
true_at(204,3, 1, x).
true_at(205,1, 1, x).
true_at(205,2, 6, o).
true_at(205,4, 7, c).
true_at(206,3, 1, x).
true_at(206,5, 2, c).
true_at(207,6, 1, x).
true_at(207,6, 5, c).
true_at(207,7, 8, o).
true_at(208,4, 4, c).
true_at(208,5, 6, o).
true_at(208,6, 1, x).
true_at(209,3, 1, x).
true_at(209,5, 3, c).
true_at(21,1, 7, o).
true_at(21,2, 1, x).
true_at(21,6, 2, c).
true_at(210,7, 1, x).
true_at(210,8, 3, c).
true_at(210,8, 4, o).
true_at(211,1, 1, x).
true_at(211,1, 4, o).
true_at(211,8, 6, c).
true_at(212,2, 3, c).
true_at(212,5, 1, x).
true_at(212,5, 8, o).
true_at(213,6, 7, o).
true_at(213,7, 1, x).
true_at(213,7, 6, c).
true_at(214,1, 8, o).
true_at(214,3, 1, x).
true_at(215,3, 7, o).
true_at(215,4, 1, x).
true_at(215,5, 6, c).
true_at(216,3, 5, c).
true_at(216,8, 1, x).
true_at(217,1, 5, c).
true_at(217,5, 1, x).
true_at(217,8, 5, o).
true_at(218,3, 2, c).
true_at(218,8, 1, x).
true_at(218,8, 3, o).
true_at(219,1, 6, c).
true_at(219,6, 3, o).
true_at(219,7, 1, x).
true_at(22,4, 1, x).
true_at(22,5, 2, c).
true_at(220,2, 1, x).
true_at(220,3, 7, c).
true_at(220,5, 6, o).
true_at(221,6, 3, c).
true_at(221,8, 1, x).
true_at(221,8, 2, o).
true_at(222,2, 1, x).
true_at(222,3, 7, o).
true_at(222,5, 7, c).
true_at(223,1, 1, x).
true_at(223,1, 2, c).
true_at(223,1, 2, o).
true_at(224,3, 8, o).
true_at(224,4, 1, x).
true_at(224,8, 3, c).
true_at(225,1, 1, x).
true_at(225,2, 5, c).
true_at(225,3, 5, o).
true_at(226,6, 5, c).
true_at(226,8, 1, x).
true_at(226,8, 2, o).
true_at(227,3, 5, c).
true_at(227,5, 3, o).
true_at(227,6, 1, x).
true_at(228,1, 3, c).
true_at(228,4, 1, x).
true_at(228,5, 5, o).
true_at(229,3, 1, x).
true_at(229,3, 4, o).
true_at(229,6, 2, c).
true_at(23,1, 6, c).
true_at(23,6, 1, x).
true_at(230,3, 4, c).
true_at(230,5, 1, x).
true_at(231,5, 1, x).
true_at(231,5, 2, c).
true_at(231,6, 5, o).
true_at(232,3, 3, o).
true_at(232,4, 1, x).
true_at(232,7, 4, c).
true_at(233,1, 4, c).
true_at(233,4, 1, x).
true_at(234,5, 1, x).
true_at(234,5, 3, c).
true_at(235,1, 1, x).
true_at(235,1, 3, o).
true_at(235,8, 2, c).
true_at(236,1, 1, x).
true_at(236,3, 5, o).
true_at(236,6, 5, c).
true_at(237,5, 1, x).
true_at(237,8, 5, c).
true_at(238,1, 1, x).
true_at(238,1, 2, o).
true_at(238,8, 4, c).
true_at(239,6, 1, x).
true_at(239,7, 2, c).
true_at(24,1, 1, x).
true_at(24,2, 8, o).
true_at(24,7, 7, c).
true_at(240,1, 1, x).
true_at(240,7, 8, c).
true_at(241,1, 1, x).
true_at(241,3, 5, o).
true_at(241,3, 7, c).
true_at(242,6, 3, c).
true_at(242,7, 1, x).
true_at(243,3, 4, o).
true_at(243,4, 1, x).
true_at(243,6, 6, c).
true_at(244,1, 7, o).
true_at(244,1, 8, c).
true_at(244,2, 1, x).
true_at(245,1, 1, x).
true_at(245,1, 3, c).
true_at(245,4, 8, o).
true_at(246,5, 1, x).
true_at(246,5, 2, o).
true_at(246,8, 4, c).
true_at(247,5, 4, o).
true_at(247,6, 1, x).
true_at(247,6, 5, c).
true_at(248,1, 7, o).
true_at(248,2, 1, x).
true_at(248,2, 6, c).
true_at(249,1, 1, x).
true_at(249,3, 6, o).
true_at(249,4, 3, c).
true_at(25,2, 5, c).
true_at(25,4, 1, x).
true_at(25,8, 6, o).
true_at(250,1, 1, x).
true_at(250,3, 5, o).
true_at(250,4, 4, c).
true_at(251,1, 1, x).
true_at(251,3, 7, o).
true_at(251,6, 4, c).
true_at(252,1, 1, x).
true_at(252,1, 6, o).
true_at(252,3, 7, c).
true_at(253,1, 1, x).
true_at(253,1, 4, o).
true_at(253,7, 2, c).
true_at(254,4, 3, c).
true_at(254,7, 1, x).
true_at(255,4, 7, o).
true_at(255,5, 1, x).
true_at(255,6, 6, c).
true_at(256,2, 6, c).
true_at(256,6, 4, o).
true_at(256,8, 1, x).
true_at(257,1, 6, c).
true_at(257,1, 6, o).
true_at(257,2, 1, x).
true_at(258,8, 1, x).
true_at(258,8, 3, o).
true_at(259,1, 1, x).
true_at(259,5, 4, c).
true_at(26,4, 2, c).
true_at(26,6, 4, o).
true_at(26,8, 1, x).
true_at(260,4, 1, x).
true_at(260,4, 3, o).
true_at(260,8, 3, c).
true_at(261,1, 1, x).
true_at(261,1, 4, o).
true_at(261,6, 6, c).
true_at(262,5, 3, c).
true_at(262,7, 1, x).
true_at(263,4, 5, c).
true_at(263,6, 1, x).
true_at(263,6, 2, o).
true_at(264,1, 6, c).
true_at(264,7, 1, x).
true_at(264,7, 2, o).
true_at(265,7, 6, c).
true_at(265,8, 1, x).
true_at(265,8, 2, o).
true_at(266,5, 5, c).
true_at(266,6, 8, o).
true_at(266,8, 1, x).
true_at(267,2, 1, x).
true_at(267,3, 6, o).
true_at(267,6, 3, c).
true_at(268,5, 4, c).
true_at(268,6, 8, o).
true_at(268,7, 1, x).
true_at(269,1, 1, x).
true_at(269,2, 7, o).
true_at(269,5, 6, c).
true_at(27,2, 7, c).
true_at(27,3, 1, x).
true_at(27,3, 4, o).
true_at(270,8, 1, x).
true_at(270,8, 2, o).
true_at(270,8, 3, c).
true_at(271,3, 1, x).
true_at(271,3, 5, c).
true_at(271,5, 8, o).
true_at(272,1, 1, x).
true_at(272,1, 7, o).
true_at(272,4, 4, c).
true_at(273,1, 5, o).
true_at(273,2, 1, x).
true_at(273,7, 5, c).
true_at(274,1, 1, x).
true_at(274,1, 5, c).
true_at(274,2, 8, o).
true_at(275,1, 1, x).
true_at(275,1, 4, o).
true_at(275,4, 2, c).
true_at(276,2, 7, c).
true_at(276,5, 1, x).
true_at(276,5, 2, o).
true_at(277,6, 1, x).
true_at(277,7, 3, o).
true_at(277,8, 4, c).
true_at(278,1, 5, c).
true_at(278,7, 1, x).
true_at(278,7, 3, o).
true_at(279,1, 1, x).
true_at(279,2, 7, o).
true_at(279,4, 7, c).
true_at(28,3, 6, c).
true_at(28,6, 1, x).
true_at(28,7, 7, o).
true_at(280,4, 7, c).
true_at(280,5, 1, x).
true_at(280,5, 2, o).
true_at(281,3, 3, o).
true_at(281,4, 1, x).
true_at(281,6, 4, c).
true_at(282,2, 1, x).
true_at(282,2, 6, o).
true_at(282,5, 7, c).
true_at(283,1, 1, x).
true_at(283,1, 2, o).
true_at(283,7, 7, c).
true_at(284,4, 7, o).
true_at(284,5, 1, x).
true_at(284,7, 4, c).
true_at(285,6, 1, x).
true_at(285,6, 3, c).
true_at(285,7, 4, o).
true_at(286,4, 1, x).
true_at(286,4, 5, c).
true_at(286,4, 8, o).
true_at(287,1, 7, o).
true_at(287,1, 8, c).
true_at(287,3, 1, x).
true_at(288,2, 2, c).
true_at(288,5, 1, x).
true_at(289,4, 2, c).
true_at(289,6, 1, x).
true_at(289,6, 6, o).
true_at(29,1, 5, c).
true_at(29,4, 3, o).
true_at(29,5, 1, x).
true_at(290,1, 8, o).
true_at(290,4, 1, x).
true_at(290,7, 2, c).
true_at(291,1, 8, c).
true_at(291,2, 1, x).
true_at(291,2, 2, o).
true_at(292,1, 5, o).
true_at(292,4, 1, x).
true_at(292,6, 5, c).
true_at(293,4, 4, c).
true_at(293,4, 4, o).
true_at(293,5, 1, x).
true_at(294,1, 1, x).
true_at(294,2, 6, o).
true_at(294,7, 6, c).
true_at(295,1, 1, x).
true_at(295,2, 6, o).
true_at(295,7, 3, c).
true_at(296,2, 1, x).
true_at(296,2, 5, c).
true_at(297,1, 3, o).
true_at(297,2, 1, x).
true_at(297,3, 7, c).
true_at(298,4, 3, c).
true_at(298,6, 1, x).
true_at(298,6, 8, o).
true_at(299,1, 5, o).
true_at(299,2, 1, x).
true_at(299,2, 6, c).
true_at(3,2, 1, x).
true_at(3,2, 2, o).
true_at(3,7, 7, c).
true_at(30,1, 1, x).
true_at(30,1, 6, o).
true_at(30,1, 8, c).
true_at(300,2, 7, o).
true_at(300,3, 1, x).
true_at(300,5, 4, c).
true_at(301,1, 4, c).
true_at(301,3, 7, o).
true_at(301,4, 1, x).
true_at(302,3, 5, c).
true_at(302,7, 1, x).
true_at(303,2, 1, x).
true_at(303,3, 6, o).
true_at(303,5, 3, c).
true_at(304,5, 5, c).
true_at(304,7, 1, x).
true_at(304,7, 3, o).
true_at(305,1, 5, c).
true_at(305,4, 1, x).
true_at(305,4, 2, o).
true_at(306,5, 8, o).
true_at(306,7, 1, x).
true_at(306,8, 7, c).
true_at(307,2, 2, c).
true_at(307,5, 1, x).
true_at(307,7, 6, o).
true_at(308,6, 3, c).
true_at(308,8, 1, x).
true_at(309,1, 6, c).
true_at(309,3, 1, x).
true_at(309,3, 2, o).
true_at(31,1, 5, o).
true_at(31,3, 1, x).
true_at(31,3, 8, c).
true_at(310,1, 5, c).
true_at(310,3, 1, x).
true_at(310,3, 7, o).
true_at(311,1, 2, c).
true_at(311,4, 1, x).
true_at(312,6, 6, o).
true_at(312,7, 1, x).
true_at(312,8, 2, c).
true_at(313,2, 1, x).
true_at(313,3, 5, o).
true_at(313,5, 3, c).
true_at(314,2, 1, x).
true_at(314,7, 6, c).
true_at(315,2, 1, x).
true_at(315,3, 4, c).
true_at(316,1, 3, c).
true_at(316,3, 1, x).
true_at(316,6, 6, o).
true_at(317,5, 2, c).
true_at(317,6, 1, x).
true_at(317,6, 2, o).
true_at(318,3, 1, x).
true_at(318,4, 3, o).
true_at(318,4, 5, c).
true_at(319,1, 6, o).
true_at(319,2, 1, x).
true_at(319,3, 6, c).
true_at(32,2, 1, x).
true_at(32,5, 7, o).
true_at(32,6, 3, c).
true_at(320,2, 6, o).
true_at(320,3, 1, x).
true_at(320,8, 6, c).
true_at(321,1, 3, c).
true_at(321,2, 1, x).
true_at(321,3, 5, o).
true_at(322,3, 4, c).
true_at(322,7, 8, o).
true_at(322,8, 1, x).
true_at(323,1, 4, c).
true_at(323,1, 6, o).
true_at(323,2, 1, x).
true_at(324,1, 7, o).
true_at(324,2, 1, x).
true_at(324,5, 6, c).
true_at(325,2, 1, x).
true_at(325,3, 3, o).
true_at(325,3, 4, c).
true_at(326,4, 3, c).
true_at(326,7, 1, x).
true_at(326,7, 3, o).
true_at(327,5, 1, x).
true_at(327,7, 5, c).
true_at(328,3, 3, c).
true_at(328,7, 1, x).
true_at(329,2, 6, c).
true_at(329,5, 1, x).
true_at(33,2, 1, x).
true_at(33,3, 5, o).
true_at(330,1, 1, c).
true_at(330,3, 4, o).
true_at(330,4, 1, x).
true_at(331,5, 1, x).
true_at(331,5, 5, c).
true_at(331,5, 5, o).
true_at(332,3, 1, x).
true_at(332,4, 5, o).
true_at(332,6, 5, c).
true_at(333,1, 6, c).
true_at(333,5, 1, x).
true_at(333,6, 7, o).
true_at(334,2, 6, c).
true_at(334,3, 1, x).
true_at(335,3, 5, o).
true_at(335,4, 1, x).
true_at(335,7, 7, c).
true_at(336,3, 7, o).
true_at(336,4, 5, c).
true_at(336,6, 1, x).
true_at(337,3, 1, x).
true_at(337,3, 5, c).
true_at(338,4, 3, c).
true_at(338,6, 1, x).
true_at(338,7, 7, o).
true_at(339,3, 1, x).
true_at(339,6, 6, c).
true_at(34,2, 2, c).
true_at(34,7, 4, o).
true_at(34,8, 1, x).
true_at(340,2, 6, c).
true_at(340,2, 6, o).
true_at(340,3, 1, x).
true_at(341,5, 6, o).
true_at(341,6, 1, x).
true_at(341,6, 7, c).
true_at(342,2, 1, x).
true_at(342,2, 3, o).
true_at(342,7, 2, c).
true_at(343,6, 1, x).
true_at(343,7, 4, c).
true_at(344,1, 3, c).
true_at(344,6, 1, x).
true_at(345,6, 5, c).
true_at(345,8, 1, x).
true_at(346,2, 4, c).
true_at(346,5, 1, x).
true_at(346,6, 4, o).
true_at(347,2, 4, c).
true_at(347,7, 5, o).
true_at(347,8, 1, x).
true_at(348,1, 1, x).
true_at(348,2, 4, c).
true_at(348,3, 7, o).
true_at(349,2, 1, x).
true_at(349,2, 2, o).
true_at(349,6, 6, c).
true_at(35,6, 1, x).
true_at(35,8, 7, c).
true_at(350,6, 1, x).
true_at(350,8, 5, c).
true_at(351,6, 4, o).
true_at(351,7, 1, x).
true_at(351,8, 6, c).
true_at(352,3, 1, x).
true_at(352,3, 2, o).
true_at(352,7, 5, c).
true_at(353,1, 1, x).
true_at(353,1, 4, o).
true_at(353,5, 7, c).
true_at(354,1, 1, x).
true_at(354,3, 5, o).
true_at(354,4, 3, c).
true_at(355,3, 2, c).
true_at(355,8, 1, x).
true_at(355,8, 4, o).
true_at(356,4, 8, o).
true_at(356,6, 1, x).
true_at(356,6, 5, c).
true_at(357,1, 6, c).
true_at(357,3, 4, o).
true_at(357,5, 1, x).
true_at(358,1, 5, c).
true_at(358,6, 3, o).
true_at(358,7, 1, x).
true_at(359,6, 1, x).
true_at(359,6, 4, o).
true_at(359,6, 6, c).
true_at(36,3, 5, c).
true_at(36,4, 1, x).
true_at(360,1, 7, c).
true_at(360,2, 6, o).
true_at(360,4, 1, x).
true_at(361,1, 4, c).
true_at(361,7, 4, o).
true_at(361,8, 1, x).
true_at(362,3, 3, c).
true_at(362,5, 1, x).
true_at(362,6, 7, o).
true_at(363,3, 1, x).
true_at(363,3, 8, o).
true_at(363,4, 2, c).
true_at(364,1, 1, x).
true_at(364,1, 2, o).
true_at(364,7, 5, c).
true_at(365,3, 6, o).
true_at(365,6, 1, x).
true_at(365,7, 7, c).
true_at(366,1, 1, c).
true_at(366,4, 1, x).
true_at(367,1, 1, x).
true_at(367,1, 2, o).
true_at(367,5, 7, c).
true_at(368,3, 1, x).
true_at(368,3, 8, c).
true_at(368,4, 3, o).
true_at(369,1, 1, x).
true_at(369,1, 2, o).
true_at(369,5, 6, c).
true_at(37,2, 3, c).
true_at(37,6, 1, x).
true_at(37,6, 6, o).
true_at(370,2, 8, o).
true_at(370,4, 1, x).
true_at(370,8, 7, c).
true_at(371,3, 7, c).
true_at(371,5, 1, x).
true_at(371,5, 3, o).
true_at(372,2, 1, x).
true_at(372,3, 4, o).
true_at(372,6, 5, c).
true_at(373,4, 1, x).
true_at(373,4, 4, o).
true_at(373,6, 6, c).
true_at(374,3, 3, c).
true_at(374,4, 1, x).
true_at(374,5, 4, o).
true_at(375,1, 1, c).
true_at(375,6, 1, x).
true_at(375,6, 7, o).
true_at(376,1, 1, x).
true_at(376,1, 3, o).
true_at(376,6, 7, c).
true_at(377,2, 1, x).
true_at(377,4, 6, c).
true_at(378,2, 4, c).
true_at(378,8, 1, x).
true_at(379,1, 4, c).
true_at(379,1, 5, o).
true_at(379,2, 1, x).
true_at(38,1, 1, x).
true_at(38,2, 4, o).
true_at(38,6, 3, c).
true_at(380,3, 2, c).
true_at(380,6, 4, o).
true_at(380,7, 1, x).
true_at(381,3, 3, o).
true_at(381,4, 1, x).
true_at(381,5, 7, c).
true_at(382,2, 6, o).
true_at(382,3, 1, x).
true_at(382,6, 6, c).
true_at(383,5, 1, x).
true_at(383,6, 4, c).
true_at(384,2, 7, c).
true_at(384,4, 4, o).
true_at(384,6, 1, x).
true_at(385,3, 1, x).
true_at(385,3, 4, c).
true_at(386,2, 3, c).
true_at(386,3, 1, x).
true_at(386,3, 2, o).
true_at(387,5, 5, c).
true_at(387,6, 1, x).
true_at(387,6, 3, o).
true_at(388,4, 1, x).
true_at(388,4, 5, c).
true_at(388,4, 6, o).
true_at(389,1, 6, o).
true_at(389,2, 1, x).
true_at(389,2, 5, c).
true_at(39,1, 5, o).
true_at(39,2, 4, c).
true_at(39,3, 1, x).
true_at(390,4, 1, x).
true_at(390,5, 3, o).
true_at(390,8, 6, c).
true_at(391,3, 5, o).
true_at(391,4, 1, x).
true_at(391,6, 6, c).
true_at(392,1, 1, x).
true_at(392,2, 3, o).
true_at(392,8, 7, c).
true_at(393,1, 1, x).
true_at(393,2, 2, c).
true_at(394,4, 2, c).
true_at(394,5, 1, x).
true_at(394,5, 3, o).
true_at(395,2, 3, c).
true_at(395,5, 1, x).
true_at(395,5, 3, o).
true_at(396,1, 1, x).
true_at(396,4, 8, c).
true_at(397,1, 1, x).
true_at(397,3, 5, c).
true_at(398,5, 7, c).
true_at(398,7, 1, x).
true_at(399,4, 1, x).
true_at(399,4, 4, o).
true_at(399,8, 5, c).
true_at(4,5, 5, c).
true_at(4,6, 1, x).
true_at(4,7, 5, o).
true_at(40,3, 5, c).
true_at(40,5, 1, x).
true_at(400,1, 1, x).
true_at(400,1, 2, o).
true_at(400,6, 6, c).
true_at(401,2, 1, x).
true_at(401,4, 6, o).
true_at(401,7, 5, c).
true_at(402,3, 6, o).
true_at(402,4, 1, x).
true_at(402,8, 4, c).
true_at(403,1, 1, c).
true_at(403,1, 5, o).
true_at(403,2, 1, x).
true_at(404,2, 6, c).
true_at(404,4, 1, x).
true_at(404,5, 4, o).
true_at(405,2, 3, o).
true_at(405,3, 1, x).
true_at(405,5, 3, c).
true_at(406,6, 1, x).
true_at(406,6, 5, c).
true_at(406,7, 6, o).
true_at(407,2, 3, o).
true_at(407,3, 1, x).
true_at(407,5, 4, c).
true_at(408,1, 3, o).
true_at(408,2, 1, x).
true_at(408,7, 6, c).
true_at(409,1, 4, c).
true_at(409,5, 3, o).
true_at(409,6, 1, x).
true_at(41,2, 8, c).
true_at(41,3, 3, o).
true_at(41,4, 1, x).
true_at(410,2, 1, x).
true_at(410,2, 2, o).
true_at(410,8, 2, c).
true_at(411,7, 6, o).
true_at(411,8, 1, x).
true_at(412,2, 6, c).
true_at(412,3, 1, x).
true_at(412,6, 5, o).
true_at(413,5, 5, o).
true_at(413,6, 1, x).
true_at(413,6, 7, c).
true_at(414,2, 1, x).
true_at(414,2, 8, o).
true_at(414,6, 7, c).
true_at(415,3, 1, x).
true_at(415,4, 3, c).
true_at(416,1, 1, x).
true_at(416,1, 5, c).
true_at(416,2, 3, o).
true_at(417,1, 5, c).
true_at(417,4, 1, x).
true_at(417,5, 6, o).
true_at(418,1, 6, o).
true_at(418,3, 1, x).
true_at(418,7, 5, c).
true_at(419,1, 1, x).
true_at(419,2, 8, o).
true_at(419,4, 6, c).
true_at(42,2, 1, x).
true_at(42,2, 3, o).
true_at(42,6, 7, c).
true_at(420,1, 1, x).
true_at(420,2, 3, o).
true_at(420,8, 3, c).
true_at(421,4, 8, o).
true_at(421,5, 3, c).
true_at(421,7, 1, x).
true_at(422,3, 5, o).
true_at(422,4, 1, x).
true_at(422,5, 6, c).
true_at(423,2, 1, x).
true_at(423,3, 8, o).
true_at(423,5, 4, c).
true_at(424,1, 1, x).
true_at(424,3, 7, o).
true_at(424,8, 5, c).
true_at(425,5, 1, x).
true_at(425,8, 7, c).
true_at(426,3, 5, c).
true_at(426,4, 1, x).
true_at(426,4, 5, o).
true_at(427,3, 6, c).
true_at(427,6, 4, o).
true_at(427,8, 1, x).
true_at(428,1, 1, x).
true_at(428,1, 2, o).
true_at(428,6, 8, c).
true_at(429,6, 3, c).
true_at(429,7, 1, x).
true_at(429,7, 5, o).
true_at(43,2, 8, o).
true_at(43,3, 1, x).
true_at(43,3, 7, c).
true_at(430,4, 1, x).
true_at(430,7, 5, c).
true_at(431,1, 1, x).
true_at(431,2, 4, o).
true_at(431,5, 3, c).
true_at(432,1, 1, x).
true_at(432,6, 4, c).
true_at(433,2, 1, x).
true_at(433,2, 4, o).
true_at(433,8, 6, c).
true_at(434,2, 1, x).
true_at(434,3, 3, o).
true_at(434,4, 7, c).
true_at(435,1, 1, x).
true_at(435,1, 5, c).
true_at(435,3, 4, o).
true_at(436,1, 6, o).
true_at(436,2, 1, x).
true_at(436,6, 2, c).
true_at(437,2, 2, c).
true_at(437,5, 1, x).
true_at(437,7, 5, o).
true_at(438,1, 6, o).
true_at(438,2, 1, x).
true_at(438,4, 2, c).
true_at(439,1, 1, x).
true_at(439,2, 6, o).
true_at(439,5, 7, c).
true_at(44,2, 6, c).
true_at(44,3, 1, x).
true_at(44,4, 3, o).
true_at(440,6, 2, c).
true_at(440,8, 1, x).
true_at(440,8, 7, o).
true_at(441,2, 4, c).
true_at(441,7, 4, o).
true_at(441,8, 1, x).
true_at(442,2, 7, c).
true_at(442,3, 1, x).
true_at(443,1, 1, x).
true_at(443,2, 6, o).
true_at(443,3, 5, c).
true_at(444,2, 5, c).
true_at(444,3, 8, o).
true_at(444,4, 1, x).
true_at(445,1, 1, x).
true_at(445,1, 3, o).
true_at(445,5, 7, c).
true_at(446,3, 7, c).
true_at(446,4, 1, x).
true_at(446,4, 7, o).
true_at(447,2, 3, o).
true_at(447,3, 1, x).
true_at(447,8, 5, c).
true_at(448,1, 1, x).
true_at(448,1, 5, c).
true_at(448,2, 4, o).
true_at(449,5, 1, x).
true_at(449,7, 6, c).
true_at(45,2, 1, x).
true_at(45,4, 8, o).
true_at(45,8, 4, c).
true_at(450,1, 7, o).
true_at(450,2, 1, x).
true_at(450,2, 3, c).
true_at(451,5, 1, x).
true_at(451,7, 2, c).
true_at(452,6, 1, x).
true_at(452,6, 4, o).
true_at(453,7, 7, c).
true_at(453,8, 1, x).
true_at(454,2, 1, x).
true_at(454,2, 5, o).
true_at(454,3, 4, c).
true_at(455,1, 6, o).
true_at(455,2, 1, x).
true_at(455,4, 4, c).
true_at(456,4, 3, c).
true_at(456,6, 1, x).
true_at(457,3, 7, c).
true_at(457,4, 1, x).
true_at(457,4, 2, o).
true_at(458,1, 8, o).
true_at(458,2, 1, x).
true_at(458,2, 2, c).
true_at(459,2, 1, x).
true_at(459,7, 2, c).
true_at(46,2, 4, o).
true_at(46,4, 1, x).
true_at(46,4, 7, c).
true_at(460,1, 8, o).
true_at(460,3, 1, x).
true_at(460,4, 6, c).
true_at(461,3, 2, c).
true_at(461,6, 1, x).
true_at(461,7, 4, o).
true_at(462,1, 1, x).
true_at(462,3, 8, o).
true_at(462,8, 4, c).
true_at(463,3, 5, c).
true_at(463,4, 1, x).
true_at(463,4, 2, o).
true_at(464,1, 1, x).
true_at(464,1, 7, o).
true_at(464,6, 5, c).
true_at(465,1, 1, c).
true_at(465,5, 7, o).
true_at(465,6, 1, x).
true_at(466,3, 1, x).
true_at(466,4, 3, o).
true_at(466,4, 4, c).
true_at(467,2, 1, x).
true_at(467,3, 5, o).
true_at(467,7, 5, c).
true_at(468,2, 6, c).
true_at(468,3, 3, o).
true_at(468,4, 1, x).
true_at(469,4, 5, c).
true_at(469,5, 1, x).
true_at(469,8, 8, o).
true_at(47,1, 4, o).
true_at(47,2, 1, x).
true_at(47,5, 5, c).
true_at(470,2, 1, x).
true_at(470,3, 4, c).
true_at(470,3, 5, o).
true_at(471,1, 3, c).
true_at(471,5, 1, x).
true_at(471,7, 6, o).
true_at(472,3, 1, x).
true_at(472,3, 3, o).
true_at(473,4, 7, o).
true_at(473,5, 1, x).
true_at(473,5, 5, c).
true_at(474,2, 1, x).
true_at(474,3, 5, o).
true_at(474,8, 5, c).
true_at(475,1, 4, c).
true_at(475,2, 1, x).
true_at(475,4, 7, o).
true_at(476,2, 5, o).
true_at(476,2, 7, c).
true_at(476,4, 1, x).
true_at(477,1, 4, o).
true_at(477,2, 1, x).
true_at(477,3, 4, c).
true_at(478,6, 1, x).
true_at(478,8, 4, c).
true_at(479,1, 1, c).
true_at(479,6, 1, x).
true_at(479,7, 7, o).
true_at(48,1, 1, x).
true_at(48,1, 6, o).
true_at(48,5, 5, c).
true_at(480,3, 3, c).
true_at(480,7, 1, x).
true_at(480,7, 2, o).
true_at(481,3, 1, x).
true_at(481,3, 2, o).
true_at(481,3, 6, c).
true_at(482,4, 1, x).
true_at(482,5, 5, c).
true_at(483,1, 1, x).
true_at(483,1, 6, o).
true_at(483,6, 7, c).
true_at(484,3, 1, x).
true_at(484,3, 6, o).
true_at(484,6, 2, c).
true_at(485,1, 5, c).
true_at(485,2, 6, o).
true_at(485,3, 1, x).
true_at(486,3, 1, x).
true_at(486,3, 3, c).
true_at(486,3, 4, o).
true_at(487,3, 1, x).
true_at(487,4, 7, o).
true_at(487,7, 2, c).
true_at(488,5, 1, x).
true_at(488,6, 4, c).
true_at(488,8, 6, o).
true_at(489,3, 2, c).
true_at(489,5, 4, o).
true_at(489,6, 1, x).
true_at(49,1, 8, o).
true_at(49,2, 1, x).
true_at(49,2, 5, c).
true_at(490,5, 1, x).
true_at(490,7, 2, c).
true_at(490,8, 7, o).
true_at(491,3, 6, c).
true_at(491,8, 1, x).
true_at(491,8, 2, o).
true_at(492,1, 5, c).
true_at(492,2, 1, x).
true_at(492,6, 7, o).
true_at(493,1, 8, o).
true_at(493,2, 1, x).
true_at(493,5, 7, c).
true_at(494,1, 1, x).
true_at(494,8, 8, c).
true_at(495,1, 1, x).
true_at(495,4, 2, c).
true_at(496,1, 5, o).
true_at(496,3, 1, x).
true_at(496,5, 5, c).
true_at(497,2, 3, c).
true_at(497,4, 1, x).
true_at(497,5, 6, o).
true_at(498,3, 1, x).
true_at(498,3, 2, c).
true_at(498,4, 7, o).
true_at(499,1, 1, x).
true_at(499,1, 3, c).
true_at(5,2, 5, o).
true_at(5,2, 6, c).
true_at(5,3, 1, x).
true_at(50,3, 5, o).
true_at(50,5, 1, x).
true_at(50,8, 3, c).
true_at(500,2, 1, x).
true_at(500,5, 3, c).
true_at(500,5, 6, o).
true_at(51,7, 5, c).
true_at(51,7, 5, o).
true_at(51,8, 1, x).
true_at(52,1, 1, c).
true_at(52,7, 6, o).
true_at(52,8, 1, x).
true_at(53,4, 1, x).
true_at(53,4, 8, o).
true_at(53,5, 4, c).
true_at(54,2, 3, c).
true_at(54,8, 1, x).
true_at(55,5, 8, o).
true_at(55,7, 1, x).
true_at(55,7, 3, c).
true_at(56,3, 1, x).
true_at(56,4, 6, c).
true_at(56,4, 8, o).
true_at(57,1, 1, x).
true_at(57,1, 2, o).
true_at(57,3, 8, c).
true_at(58,3, 1, x).
true_at(58,4, 6, c).
true_at(59,3, 7, c).
true_at(59,7, 1, x).
true_at(6,4, 1, x).
true_at(6,4, 2, o).
true_at(6,8, 6, c).
true_at(60,6, 2, c).
true_at(60,7, 1, x).
true_at(60,7, 2, o).
true_at(61,2, 2, c).
true_at(61,6, 1, x).
true_at(61,6, 5, o).
true_at(62,4, 1, x).
true_at(62,4, 5, o).
true_at(62,5, 7, c).
true_at(63,3, 5, o).
true_at(63,4, 1, x).
true_at(63,5, 4, c).
true_at(64,4, 1, x).
true_at(64,4, 5, o).
true_at(64,8, 3, c).
true_at(65,1, 1, x).
true_at(65,1, 5, c).
true_at(65,2, 6, o).
true_at(66,3, 1, x).
true_at(66,3, 4, c).
true_at(66,3, 7, o).
true_at(67,3, 7, c).
true_at(67,4, 1, x).
true_at(67,4, 3, o).
true_at(68,1, 1, x).
true_at(68,1, 6, o).
true_at(68,8, 6, c).
true_at(69,8, 1, x).
true_at(69,8, 7, c).
true_at(7,2, 7, o).
true_at(7,3, 1, x).
true_at(7,8, 7, c).
true_at(70,1, 2, c).
true_at(70,2, 1, x).
true_at(71,7, 1, x).
true_at(71,7, 2, o).
true_at(71,7, 7, c).
true_at(72,3, 3, c).
true_at(72,5, 5, o).
true_at(72,6, 1, x).
true_at(73,3, 6, c).
true_at(73,4, 1, x).
true_at(73,4, 7, o).
true_at(74,6, 1, x).
true_at(74,6, 2, o).
true_at(74,8, 5, c).
true_at(75,1, 1, c).
true_at(75,4, 1, x).
true_at(75,4, 3, o).
true_at(76,3, 4, o).
true_at(76,5, 1, x).
true_at(76,6, 7, c).
true_at(77,1, 1, x).
true_at(77,1, 3, o).
true_at(77,8, 7, c).
true_at(78,1, 7, c).
true_at(78,3, 1, x).
true_at(78,5, 4, o).
true_at(79,4, 1, x).
true_at(79,4, 2, o).
true_at(79,6, 5, c).
true_at(8,1, 4, o).
true_at(8,2, 1, x).
true_at(8,4, 7, c).
true_at(80,6, 6, c).
true_at(80,7, 1, x).
true_at(81,2, 4, c).
true_at(81,6, 1, x).
true_at(82,1, 1, x).
true_at(82,1, 3, o).
true_at(82,3, 7, c).
true_at(83,5, 6, c).
true_at(83,6, 1, x).
true_at(84,2, 6, c).
true_at(84,3, 1, x).
true_at(84,3, 2, o).
true_at(85,2, 6, o).
true_at(85,4, 1, x).
true_at(85,8, 3, c).
true_at(86,1, 8, o).
true_at(86,2, 1, x).
true_at(86,3, 4, c).
true_at(87,1, 5, o).
true_at(87,2, 1, x).
true_at(87,2, 8, c).
true_at(88,1, 6, c).
true_at(88,6, 1, x).
true_at(88,8, 4, o).
true_at(89,1, 8, c).
true_at(89,5, 3, o).
true_at(89,6, 1, x).
true_at(9,1, 6, c).
true_at(9,3, 1, x).
true_at(90,2, 1, x).
true_at(90,3, 4, o).
true_at(90,7, 2, c).
true_at(91,1, 1, x).
true_at(91,2, 8, o).
true_at(91,4, 2, c).
true_at(92,1, 4, c).
true_at(92,5, 1, x).
true_at(93,2, 1, x).
true_at(93,3, 4, o).
true_at(93,4, 4, c).
true_at(94,2, 3, c).
true_at(94,5, 1, x).
true_at(94,5, 2, o).
true_at(95,2, 7, o).
true_at(95,3, 1, x).
true_at(95,6, 3, c).
true_at(96,1, 7, c).
true_at(96,2, 1, x).
true_at(96,2, 2, o).
true_at(97,4, 5, c).
true_at(97,6, 1, x).
true_at(97,7, 4, o).
true_at(98,5, 2, c).
true_at(98,7, 1, x).
true_at(98,7, 3, o).
true_at(99,4, 3, c).
true_at(99,5, 1, x).
true_at(99,6, 3, o).
true_dir(1,c, right).
true_dir(10,c, right).
true_dir(100,c, left).
true_dir(101,c, left).
true_dir(102,c, right).
true_dir(103,c, right).
true_dir(104,c, right).
true_dir(105,c, left).
true_dir(106,c, right).
true_dir(107,c, left).
true_dir(108,c, right).
true_dir(109,c, left).
true_dir(11,c, left).
true_dir(110,c, left).
true_dir(111,c, left).
true_dir(112,c, left).
true_dir(114,c, right).
true_dir(115,c, right).
true_dir(116,c, left).
true_dir(117,c, left).
true_dir(118,c, left).
true_dir(119,c, left).
true_dir(12,c, left).
true_dir(120,c, left).
true_dir(121,c, left).
true_dir(122,c, left).
true_dir(123,c, left).
true_dir(124,c, left).
true_dir(125,c, left).
true_dir(126,c, right).
true_dir(127,c, left).
true_dir(128,c, left).
true_dir(129,c, left).
true_dir(13,c, left).
true_dir(130,c, left).
true_dir(131,c, right).
true_dir(132,c, left).
true_dir(133,c, right).
true_dir(134,c, left).
true_dir(135,c, left).
true_dir(136,c, right).
true_dir(137,c, right).
true_dir(138,c, left).
true_dir(139,c, left).
true_dir(14,c, right).
true_dir(140,c, right).
true_dir(141,c, right).
true_dir(142,c, left).
true_dir(143,c, right).
true_dir(144,c, left).
true_dir(146,c, right).
true_dir(147,c, left).
true_dir(148,c, right).
true_dir(149,c, left).
true_dir(150,c, left).
true_dir(151,c, left).
true_dir(152,c, left).
true_dir(153,c, right).
true_dir(154,c, left).
true_dir(155,c, right).
true_dir(156,c, left).
true_dir(157,c, left).
true_dir(158,c, left).
true_dir(159,c, left).
true_dir(16,c, right).
true_dir(160,c, left).
true_dir(161,c, right).
true_dir(162,c, right).
true_dir(163,c, right).
true_dir(164,c, right).
true_dir(165,c, right).
true_dir(166,c, left).
true_dir(167,c, left).
true_dir(168,c, right).
true_dir(169,c, left).
true_dir(17,c, right).
true_dir(170,c, right).
true_dir(171,c, right).
true_dir(172,c, left).
true_dir(173,c, right).
true_dir(174,c, left).
true_dir(175,c, left).
true_dir(176,c, right).
true_dir(177,c, right).
true_dir(178,c, left).
true_dir(179,c, left).
true_dir(18,c, right).
true_dir(180,c, right).
true_dir(181,c, right).
true_dir(182,c, left).
true_dir(183,c, right).
true_dir(184,c, right).
true_dir(185,c, right).
true_dir(186,c, right).
true_dir(187,c, left).
true_dir(188,c, right).
true_dir(189,c, right).
true_dir(19,c, left).
true_dir(190,c, left).
true_dir(191,c, left).
true_dir(192,c, right).
true_dir(193,c, left).
true_dir(194,c, left).
true_dir(195,c, right).
true_dir(196,c, right).
true_dir(197,c, left).
true_dir(198,c, left).
true_dir(199,c, left).
true_dir(2,c, right).
true_dir(20,c, right).
true_dir(200,c, right).
true_dir(201,c, left).
true_dir(202,c, left).
true_dir(203,c, right).
true_dir(204,c, left).
true_dir(205,c, right).
true_dir(206,c, left).
true_dir(207,c, right).
true_dir(208,c, left).
true_dir(209,c, right).
true_dir(21,c, left).
true_dir(210,c, right).
true_dir(211,c, left).
true_dir(212,c, right).
true_dir(213,c, left).
true_dir(215,c, left).
true_dir(216,c, right).
true_dir(217,c, right).
true_dir(218,c, left).
true_dir(219,c, left).
true_dir(22,c, left).
true_dir(220,c, right).
true_dir(221,c, right).
true_dir(222,c, right).
true_dir(223,c, left).
true_dir(224,c, right).
true_dir(225,c, right).
true_dir(226,c, right).
true_dir(227,c, right).
true_dir(228,c, right).
true_dir(229,c, left).
true_dir(23,c, left).
true_dir(230,c, left).
true_dir(231,c, left).
true_dir(232,c, left).
true_dir(233,c, left).
true_dir(234,c, right).
true_dir(235,c, left).
true_dir(236,c, right).
true_dir(237,c, right).
true_dir(238,c, left).
true_dir(239,c, left).
true_dir(24,c, right).
true_dir(240,c, left).
true_dir(241,c, right).
true_dir(242,c, right).
true_dir(243,c, left).
true_dir(244,c, left).
true_dir(245,c, right).
true_dir(246,c, left).
true_dir(247,c, right).
true_dir(248,c, left).
true_dir(249,c, right).
true_dir(25,c, right).
true_dir(250,c, left).
true_dir(251,c, left).
true_dir(252,c, right).
true_dir(253,c, left).
true_dir(254,c, right).
true_dir(255,c, left).
true_dir(256,c, left).
true_dir(257,c, left).
true_dir(259,c, left).
true_dir(26,c, left).
true_dir(260,c, right).
true_dir(261,c, left).
true_dir(262,c, right).
true_dir(263,c, right).
true_dir(264,c, left).
true_dir(265,c, left).
true_dir(266,c, right).
true_dir(267,c, right).
true_dir(268,c, left).
true_dir(269,c, left).
true_dir(27,c, right).
true_dir(270,c, right).
true_dir(271,c, right).
true_dir(272,c, left).
true_dir(273,c, right).
true_dir(274,c, right).
true_dir(275,c, left).
true_dir(276,c, right).
true_dir(277,c, left).
true_dir(278,c, right).
true_dir(279,c, right).
true_dir(28,c, left).
true_dir(280,c, right).
true_dir(281,c, left).
true_dir(282,c, right).
true_dir(283,c, right).
true_dir(284,c, left).
true_dir(285,c, right).
true_dir(286,c, right).
true_dir(287,c, left).
true_dir(288,c, left).
true_dir(289,c, left).
true_dir(29,c, right).
true_dir(290,c, left).
true_dir(291,c, left).
true_dir(292,c, right).
true_dir(293,c, left).
true_dir(294,c, left).
true_dir(295,c, right).
true_dir(296,c, right).
true_dir(297,c, right).
true_dir(298,c, right).
true_dir(299,c, left).
true_dir(3,c, right).
true_dir(30,c, left).
true_dir(300,c, left).
true_dir(301,c, left).
true_dir(302,c, right).
true_dir(303,c, right).
true_dir(304,c, right).
true_dir(305,c, right).
true_dir(306,c, right).
true_dir(307,c, left).
true_dir(308,c, right).
true_dir(309,c, left).
true_dir(31,c, left).
true_dir(310,c, right).
true_dir(311,c, left).
true_dir(312,c, left).
true_dir(313,c, right).
true_dir(314,c, left).
true_dir(315,c, left).
true_dir(316,c, right).
true_dir(317,c, left).
true_dir(318,c, right).
true_dir(319,c, left).
true_dir(32,c, right).
true_dir(320,c, left).
true_dir(321,c, right).
true_dir(322,c, left).
true_dir(323,c, left).
true_dir(324,c, left).
true_dir(325,c, left).
true_dir(326,c, right).
true_dir(327,c, right).
true_dir(328,c, right).
true_dir(329,c, left).
true_dir(330,c, right).
true_dir(331,c, right).
true_dir(332,c, right).
true_dir(333,c, left).
true_dir(334,c, left).
true_dir(335,c, right).
true_dir(336,c, right).
true_dir(337,c, right).
true_dir(338,c, right).
true_dir(339,c, left).
true_dir(34,c, left).
true_dir(340,c, left).
true_dir(341,c, right).
true_dir(342,c, left).
true_dir(343,c, left).
true_dir(344,c, right).
true_dir(345,c, right).
true_dir(346,c, left).
true_dir(347,c, left).
true_dir(348,c, left).
true_dir(349,c, left).
true_dir(35,c, right).
true_dir(350,c, right).
true_dir(351,c, left).
true_dir(352,c, right).
true_dir(353,c, right).
true_dir(354,c, right).
true_dir(355,c, left).
true_dir(356,c, right).
true_dir(357,c, left).
true_dir(358,c, right).
true_dir(359,c, left).
true_dir(36,c, right).
true_dir(360,c, right).
true_dir(361,c, left).
true_dir(362,c, right).
true_dir(363,c, left).
true_dir(364,c, right).
true_dir(365,c, right).
true_dir(366,c, right).
true_dir(367,c, right).
true_dir(368,c, left).
true_dir(369,c, left).
true_dir(37,c, right).
true_dir(370,c, right).
true_dir(371,c, right).
true_dir(372,c, right).
true_dir(373,c, left).
true_dir(374,c, right).
true_dir(375,c, right).
true_dir(376,c, right).
true_dir(377,c, left).
true_dir(378,c, left).
true_dir(379,c, left).
true_dir(38,c, right).
true_dir(380,c, left).
true_dir(381,c, right).
true_dir(382,c, left).
true_dir(383,c, left).
true_dir(384,c, right).
true_dir(385,c, left).
true_dir(386,c, right).
true_dir(387,c, right).
true_dir(388,c, right).
true_dir(389,c, right).
true_dir(39,c, left).
true_dir(390,c, left).
true_dir(391,c, left).
true_dir(392,c, right).
true_dir(393,c, left).
true_dir(394,c, left).
true_dir(395,c, right).
true_dir(396,c, left).
true_dir(397,c, right).
true_dir(398,c, right).
true_dir(399,c, right).
true_dir(4,c, right).
true_dir(40,c, right).
true_dir(400,c, left).
true_dir(401,c, right).
true_dir(402,c, left).
true_dir(403,c, right).
true_dir(404,c, left).
true_dir(405,c, right).
true_dir(406,c, right).
true_dir(407,c, left).
true_dir(408,c, left).
true_dir(409,c, left).
true_dir(41,c, left).
true_dir(410,c, left).
true_dir(412,c, left).
true_dir(413,c, right).
true_dir(414,c, right).
true_dir(415,c, right).
true_dir(416,c, right).
true_dir(417,c, right).
true_dir(418,c, right).
true_dir(419,c, left).
true_dir(42,c, right).
true_dir(420,c, right).
true_dir(421,c, right).
true_dir(422,c, left).
true_dir(423,c, left).
true_dir(424,c, right).
true_dir(425,c, right).
true_dir(426,c, right).
true_dir(427,c, left).
true_dir(428,c, left).
true_dir(429,c, right).
true_dir(43,c, right).
true_dir(430,c, right).
true_dir(431,c, right).
true_dir(432,c, left).
true_dir(433,c, left).
true_dir(434,c, right).
true_dir(435,c, right).
true_dir(436,c, left).
true_dir(437,c, left).
true_dir(438,c, left).
true_dir(439,c, right).
true_dir(44,c, left).
true_dir(440,c, left).
true_dir(441,c, left).
true_dir(442,c, right).
true_dir(443,c, right).
true_dir(444,c, right).
true_dir(445,c, right).
true_dir(446,c, right).
true_dir(447,c, right).
true_dir(448,c, right).
true_dir(449,c, left).
true_dir(45,c, left).
true_dir(450,c, right).
true_dir(451,c, left).
true_dir(453,c, right).
true_dir(454,c, left).
true_dir(455,c, left).
true_dir(456,c, right).
true_dir(457,c, right).
true_dir(458,c, left).
true_dir(459,c, left).
true_dir(46,c, right).
true_dir(460,c, left).
true_dir(461,c, left).
true_dir(462,c, left).
true_dir(463,c, right).
true_dir(464,c, right).
true_dir(465,c, right).
true_dir(466,c, left).
true_dir(467,c, right).
true_dir(468,c, left).
true_dir(469,c, right).
true_dir(47,c, right).
true_dir(470,c, left).
true_dir(471,c, right).
true_dir(473,c, right).
true_dir(474,c, right).
true_dir(475,c, left).
true_dir(476,c, right).
true_dir(477,c, left).
true_dir(478,c, left).
true_dir(479,c, right).
true_dir(48,c, right).
true_dir(480,c, right).
true_dir(481,c, left).
true_dir(482,c, right).
true_dir(483,c, right).
true_dir(484,c, left).
true_dir(485,c, right).
true_dir(486,c, right).
true_dir(487,c, left).
true_dir(488,c, left).
true_dir(489,c, left).
true_dir(49,c, right).
true_dir(490,c, left).
true_dir(491,c, left).
true_dir(492,c, right).
true_dir(493,c, right).
true_dir(494,c, left).
true_dir(495,c, left).
true_dir(496,c, right).
true_dir(497,c, right).
true_dir(498,c, left).
true_dir(499,c, right).
true_dir(5,c, left).
true_dir(50,c, right).
true_dir(500,c, right).
true_dir(51,c, right).
true_dir(52,c, right).
true_dir(53,c, left).
true_dir(54,c, right).
true_dir(55,c, right).
true_dir(56,c, left).
true_dir(57,c, left).
true_dir(58,c, left).
true_dir(59,c, right).
true_dir(6,c, left).
true_dir(60,c, left).
true_dir(61,c, left).
true_dir(62,c, right).
true_dir(63,c, left).
true_dir(64,c, right).
true_dir(65,c, right).
true_dir(66,c, left).
true_dir(67,c, right).
true_dir(68,c, left).
true_dir(69,c, right).
true_dir(7,c, right).
true_dir(70,c, left).
true_dir(71,c, right).
true_dir(72,c, right).
true_dir(73,c, left).
true_dir(74,c, right).
true_dir(75,c, right).
true_dir(76,c, right).
true_dir(77,c, right).
true_dir(78,c, right).
true_dir(79,c, right).
true_dir(8,c, right).
true_dir(80,c, left).
true_dir(81,c, left).
true_dir(82,c, right).
true_dir(83,c, left).
true_dir(84,c, left).
true_dir(85,c, right).
true_dir(86,c, left).
true_dir(87,c, left).
true_dir(88,c, left).
true_dir(89,c, left).
true_dir(9,c, left).
true_dir(90,c, left).
true_dir(91,c, left).
true_dir(92,c, left).
true_dir(93,c, left).
true_dir(94,c, right).
true_dir(95,c, right).
true_dir(96,c, right).
true_dir(97,c, right).
true_dir(98,c, left).
true_dir(99,c, right).
:-end_bg.
:-begin_in_pos.
legal(1,black, fire).
legal(1,black, left).
legal(1,black, noop).
legal(10,black, fire).
legal(10,black, left).
legal(10,black, noop).
legal(10,black, right).
legal(100,black, fire).
legal(100,black, left).
legal(100,black, noop).
legal(100,black, right).
legal(101,black, left).
legal(101,black, noop).
legal(101,black, right).
legal(102,black, left).
legal(102,black, noop).
legal(102,black, right).
legal(103,black, left).
legal(103,black, noop).
legal(103,black, right).
legal(104,black, left).
legal(104,black, noop).
legal(104,black, right).
legal(105,black, left).
legal(105,black, noop).
legal(105,black, right).
legal(106,black, left).
legal(106,black, noop).
legal(106,black, right).
legal(107,black, noop).
legal(107,black, right).
legal(108,black, fire).
legal(108,black, noop).
legal(108,black, right).
legal(109,black, left).
legal(109,black, noop).
legal(109,black, right).
legal(11,black, left).
legal(11,black, noop).
legal(11,black, right).
legal(110,black, left).
legal(110,black, noop).
legal(110,black, right).
legal(111,black, left).
legal(111,black, noop).
legal(111,black, right).
legal(112,black, left).
legal(112,black, noop).
legal(112,black, right).
legal(113,black, left).
legal(113,black, noop).
legal(113,black, right).
legal(114,black, left).
legal(114,black, noop).
legal(114,black, right).
legal(115,black, left).
legal(115,black, noop).
legal(115,black, right).
legal(116,black, left).
legal(116,black, noop).
legal(116,black, right).
legal(117,black, left).
legal(117,black, noop).
legal(117,black, right).
legal(118,black, left).
legal(118,black, noop).
legal(118,black, right).
legal(119,black, noop).
legal(119,black, right).
legal(12,black, noop).
legal(12,black, right).
legal(120,black, fire).
legal(120,black, left).
legal(120,black, noop).
legal(120,black, right).
legal(121,black, noop).
legal(121,black, right).
legal(122,black, left).
legal(122,black, noop).
legal(122,black, right).
legal(123,black, fire).
legal(123,black, left).
legal(123,black, noop).
legal(123,black, right).
legal(124,black, left).
legal(124,black, noop).
legal(124,black, right).
legal(125,black, left).
legal(125,black, noop).
legal(125,black, right).
legal(126,black, left).
legal(126,black, noop).
legal(126,black, right).
legal(127,black, fire).
legal(127,black, noop).
legal(127,black, right).
legal(128,black, noop).
legal(128,black, right).
legal(129,black, left).
legal(129,black, noop).
legal(129,black, right).
legal(13,black, left).
legal(13,black, noop).
legal(13,black, right).
legal(130,black, fire).
legal(130,black, left).
legal(130,black, noop).
legal(130,black, right).
legal(131,black, left).
legal(131,black, noop).
legal(131,black, right).
legal(132,black, noop).
legal(132,black, right).
legal(133,black, left).
legal(133,black, noop).
legal(133,black, right).
legal(134,black, left).
legal(134,black, noop).
legal(134,black, right).
legal(135,black, left).
legal(135,black, noop).
legal(135,black, right).
legal(136,black, left).
legal(136,black, noop).
legal(136,black, right).
legal(137,black, left).
legal(137,black, noop).
legal(137,black, right).
legal(138,black, fire).
legal(138,black, left).
legal(138,black, noop).
legal(138,black, right).
legal(139,black, left).
legal(139,black, noop).
legal(139,black, right).
legal(14,black, left).
legal(14,black, noop).
legal(14,black, right).
legal(140,black, left).
legal(140,black, noop).
legal(140,black, right).
legal(141,black, left).
legal(141,black, noop).
legal(141,black, right).
legal(142,black, left).
legal(142,black, noop).
legal(142,black, right).
legal(143,black, left).
legal(143,black, noop).
legal(143,black, right).
legal(144,black, left).
legal(144,black, noop).
legal(144,black, right).
legal(145,black, left).
legal(145,black, noop).
legal(145,black, right).
legal(146,black, left).
legal(146,black, noop).
legal(146,black, right).
legal(147,black, left).
legal(147,black, noop).
legal(147,black, right).
legal(148,black, left).
legal(148,black, noop).
legal(148,black, right).
legal(149,black, fire).
legal(149,black, noop).
legal(149,black, right).
legal(15,black, left).
legal(15,black, noop).
legal(15,black, right).
legal(150,black, fire).
legal(150,black, left).
legal(150,black, noop).
legal(150,black, right).
legal(151,black, fire).
legal(151,black, left).
legal(151,black, noop).
legal(151,black, right).
legal(152,black, noop).
legal(152,black, right).
legal(153,black, left).
legal(153,black, noop).
legal(153,black, right).
legal(154,black, left).
legal(154,black, noop).
legal(154,black, right).
legal(155,black, left).
legal(155,black, noop).
legal(155,black, right).
legal(156,black, left).
legal(156,black, noop).
legal(156,black, right).
legal(157,black, left).
legal(157,black, noop).
legal(158,black, left).
legal(158,black, noop).
legal(159,black, left).
legal(159,black, noop).
legal(159,black, right).
legal(16,black, left).
legal(16,black, noop).
legal(16,black, right).
legal(160,black, left).
legal(160,black, noop).
legal(160,black, right).
legal(161,black, noop).
legal(161,black, right).
legal(162,black, left).
legal(162,black, noop).
legal(162,black, right).
legal(163,black, fire).
legal(163,black, left).
legal(163,black, noop).
legal(163,black, right).
legal(164,black, fire).
legal(164,black, left).
legal(164,black, noop).
legal(164,black, right).
legal(165,black, fire).
legal(165,black, noop).
legal(165,black, right).
legal(166,black, left).
legal(166,black, noop).
legal(166,black, right).
legal(167,black, left).
legal(167,black, noop).
legal(167,black, right).
legal(168,black, noop).
legal(168,black, right).
legal(169,black, noop).
legal(169,black, right).
legal(17,black, noop).
legal(17,black, right).
legal(170,black, left).
legal(170,black, noop).
legal(170,black, right).
legal(171,black, left).
legal(171,black, noop).
legal(171,black, right).
legal(172,black, left).
legal(172,black, noop).
legal(172,black, right).
legal(173,black, noop).
legal(173,black, right).
legal(174,black, left).
legal(174,black, noop).
legal(174,black, right).
legal(175,black, left).
legal(175,black, noop).
legal(175,black, right).
legal(176,black, left).
legal(176,black, noop).
legal(176,black, right).
legal(177,black, left).
legal(177,black, noop).
legal(177,black, right).
legal(178,black, left).
legal(178,black, noop).
legal(178,black, right).
legal(179,black, left).
legal(179,black, noop).
legal(179,black, right).
legal(18,black, fire).
legal(18,black, left).
legal(18,black, noop).
legal(18,black, right).
legal(180,black, noop).
legal(180,black, right).
legal(181,black, left).
legal(181,black, noop).
legal(181,black, right).
legal(182,black, left).
legal(182,black, noop).
legal(182,black, right).
legal(183,black, fire).
legal(183,black, left).
legal(183,black, noop).
legal(183,black, right).
legal(184,black, fire).
legal(184,black, left).
legal(184,black, noop).
legal(184,black, right).
legal(185,black, left).
legal(185,black, noop).
legal(186,black, noop).
legal(186,black, right).
legal(187,black, left).
legal(187,black, noop).
legal(187,black, right).
legal(188,black, left).
legal(188,black, noop).
legal(188,black, right).
legal(189,black, left).
legal(189,black, noop).
legal(189,black, right).
legal(19,black, left).
legal(19,black, noop).
legal(19,black, right).
legal(190,black, left).
legal(190,black, noop).
legal(190,black, right).
legal(191,black, left).
legal(191,black, noop).
legal(191,black, right).
legal(192,black, noop).
legal(192,black, right).
legal(193,black, left).
legal(193,black, noop).
legal(193,black, right).
legal(194,black, left).
legal(194,black, noop).
legal(194,black, right).
legal(195,black, left).
legal(195,black, noop).
legal(195,black, right).
legal(196,black, left).
legal(196,black, noop).
legal(196,black, right).
legal(197,black, left).
legal(197,black, noop).
legal(197,black, right).
legal(198,black, left).
legal(198,black, noop).
legal(198,black, right).
legal(199,black, left).
legal(199,black, noop).
legal(199,black, right).
legal(2,black, left).
legal(2,black, noop).
legal(2,black, right).
legal(20,black, left).
legal(20,black, noop).
legal(20,black, right).
legal(200,black, left).
legal(200,black, noop).
legal(200,black, right).
legal(201,black, noop).
legal(201,black, right).
legal(202,black, left).
legal(202,black, noop).
legal(202,black, right).
legal(203,black, fire).
legal(203,black, left).
legal(203,black, noop).
legal(203,black, right).
legal(204,black, left).
legal(204,black, noop).
legal(204,black, right).
legal(205,black, noop).
legal(205,black, right).
legal(206,black, fire).
legal(206,black, left).
legal(206,black, noop).
legal(206,black, right).
legal(207,black, left).
legal(207,black, noop).
legal(207,black, right).
legal(208,black, left).
legal(208,black, noop).
legal(208,black, right).
legal(209,black, fire).
legal(209,black, left).
legal(209,black, noop).
legal(209,black, right).
legal(21,black, left).
legal(21,black, noop).
legal(21,black, right).
legal(210,black, left).
legal(210,black, noop).
legal(210,black, right).
legal(211,black, noop).
legal(211,black, right).
legal(212,black, left).
legal(212,black, noop).
legal(212,black, right).
legal(213,black, left).
legal(213,black, noop).
legal(213,black, right).
legal(214,black, left).
legal(214,black, noop).
legal(214,black, right).
legal(215,black, left).
legal(215,black, noop).
legal(215,black, right).
legal(216,black, fire).
legal(216,black, left).
legal(216,black, noop).
legal(217,black, left).
legal(217,black, noop).
legal(217,black, right).
legal(218,black, left).
legal(218,black, noop).
legal(219,black, left).
legal(219,black, noop).
legal(219,black, right).
legal(22,black, fire).
legal(22,black, left).
legal(22,black, noop).
legal(22,black, right).
legal(220,black, left).
legal(220,black, noop).
legal(220,black, right).
legal(221,black, left).
legal(221,black, noop).
legal(222,black, left).
legal(222,black, noop).
legal(222,black, right).
legal(223,black, noop).
legal(223,black, right).
legal(224,black, left).
legal(224,black, noop).
legal(224,black, right).
legal(225,black, noop).
legal(225,black, right).
legal(226,black, left).
legal(226,black, noop).
legal(227,black, left).
legal(227,black, noop).
legal(227,black, right).
legal(228,black, left).
legal(228,black, noop).
legal(228,black, right).
legal(229,black, left).
legal(229,black, noop).
legal(229,black, right).
legal(23,black, fire).
legal(23,black, left).
legal(23,black, noop).
legal(23,black, right).
legal(230,black, fire).
legal(230,black, left).
legal(230,black, noop).
legal(230,black, right).
legal(231,black, left).
legal(231,black, noop).
legal(231,black, right).
legal(232,black, left).
legal(232,black, noop).
legal(232,black, right).
legal(233,black, fire).
legal(233,black, left).
legal(233,black, noop).
legal(233,black, right).
legal(234,black, fire).
legal(234,black, left).
legal(234,black, noop).
legal(234,black, right).
legal(235,black, noop).
legal(235,black, right).
legal(236,black, noop).
legal(236,black, right).
legal(237,black, fire).
legal(237,black, left).
legal(237,black, noop).
legal(237,black, right).
legal(238,black, noop).
legal(238,black, right).
legal(239,black, fire).
legal(239,black, left).
legal(239,black, noop).
legal(239,black, right).
legal(24,black, noop).
legal(24,black, right).
legal(240,black, fire).
legal(240,black, noop).
legal(240,black, right).
legal(241,black, noop).
legal(241,black, right).
legal(242,black, fire).
legal(242,black, left).
legal(242,black, noop).
legal(242,black, right).
legal(243,black, left).
legal(243,black, noop).
legal(243,black, right).
legal(244,black, left).
legal(244,black, noop).
legal(244,black, right).
legal(245,black, noop).
legal(245,black, right).
legal(246,black, left).
legal(246,black, noop).
legal(246,black, right).
legal(247,black, left).
legal(247,black, noop).
legal(247,black, right).
legal(248,black, left).
legal(248,black, noop).
legal(248,black, right).
legal(249,black, noop).
legal(249,black, right).
legal(25,black, left).
legal(25,black, noop).
legal(25,black, right).
legal(250,black, noop).
legal(250,black, right).
legal(251,black, noop).
legal(251,black, right).
legal(252,black, noop).
legal(252,black, right).
legal(253,black, noop).
legal(253,black, right).
legal(254,black, fire).
legal(254,black, left).
legal(254,black, noop).
legal(254,black, right).
legal(255,black, left).
legal(255,black, noop).
legal(255,black, right).
legal(256,black, left).
legal(256,black, noop).
legal(257,black, left).
legal(257,black, noop).
legal(257,black, right).
legal(258,black, left).
legal(258,black, noop).
legal(259,black, fire).
legal(259,black, noop).
legal(259,black, right).
legal(26,black, left).
legal(26,black, noop).
legal(260,black, left).
legal(260,black, noop).
legal(260,black, right).
legal(261,black, noop).
legal(261,black, right).
legal(262,black, fire).
legal(262,black, left).
legal(262,black, noop).
legal(262,black, right).
legal(263,black, left).
legal(263,black, noop).
legal(263,black, right).
legal(264,black, left).
legal(264,black, noop).
legal(264,black, right).
legal(265,black, left).
legal(265,black, noop).
legal(266,black, left).
legal(266,black, noop).
legal(267,black, left).
legal(267,black, noop).
legal(267,black, right).
legal(268,black, left).
legal(268,black, noop).
legal(268,black, right).
legal(269,black, noop).
legal(269,black, right).
legal(27,black, left).
legal(27,black, noop).
legal(27,black, right).
legal(270,black, left).
legal(270,black, noop).
legal(271,black, left).
legal(271,black, noop).
legal(271,black, right).
legal(272,black, noop).
legal(272,black, right).
legal(273,black, left).
legal(273,black, noop).
legal(273,black, right).
legal(274,black, noop).
legal(274,black, right).
legal(275,black, noop).
legal(275,black, right).
legal(276,black, left).
legal(276,black, noop).
legal(276,black, right).
legal(277,black, left).
legal(277,black, noop).
legal(277,black, right).
legal(278,black, left).
legal(278,black, noop).
legal(278,black, right).
legal(279,black, noop).
legal(279,black, right).
legal(28,black, left).
legal(28,black, noop).
legal(28,black, right).
legal(280,black, left).
legal(280,black, noop).
legal(280,black, right).
legal(281,black, left).
legal(281,black, noop).
legal(281,black, right).
legal(282,black, left).
legal(282,black, noop).
legal(282,black, right).
legal(283,black, noop).
legal(283,black, right).
legal(284,black, left).
legal(284,black, noop).
legal(284,black, right).
legal(285,black, left).
legal(285,black, noop).
legal(285,black, right).
legal(286,black, left).
legal(286,black, noop).
legal(286,black, right).
legal(287,black, left).
legal(287,black, noop).
legal(287,black, right).
legal(288,black, fire).
legal(288,black, left).
legal(288,black, noop).
legal(288,black, right).
legal(289,black, left).
legal(289,black, noop).
legal(289,black, right).
legal(29,black, left).
legal(29,black, noop).
legal(29,black, right).
legal(290,black, left).
legal(290,black, noop).
legal(290,black, right).
legal(291,black, left).
legal(291,black, noop).
legal(291,black, right).
legal(292,black, left).
legal(292,black, noop).
legal(292,black, right).
legal(293,black, left).
legal(293,black, noop).
legal(293,black, right).
legal(294,black, noop).
legal(294,black, right).
legal(295,black, noop).
legal(295,black, right).
legal(296,black, fire).
legal(296,black, left).
legal(296,black, noop).
legal(296,black, right).
legal(297,black, left).
legal(297,black, noop).
legal(297,black, right).
legal(298,black, left).
legal(298,black, noop).
legal(298,black, right).
legal(299,black, left).
legal(299,black, noop).
legal(299,black, right).
legal(3,black, left).
legal(3,black, noop).
legal(3,black, right).
legal(30,black, noop).
legal(30,black, right).
legal(300,black, left).
legal(300,black, noop).
legal(300,black, right).
legal(301,black, left).
legal(301,black, noop).
legal(301,black, right).
legal(302,black, fire).
legal(302,black, left).
legal(302,black, noop).
legal(302,black, right).
legal(303,black, left).
legal(303,black, noop).
legal(303,black, right).
legal(304,black, left).
legal(304,black, noop).
legal(304,black, right).
legal(305,black, left).
legal(305,black, noop).
legal(305,black, right).
legal(306,black, left).
legal(306,black, noop).
legal(306,black, right).
legal(307,black, left).
legal(307,black, noop).
legal(307,black, right).
legal(308,black, fire).
legal(308,black, left).
legal(308,black, noop).
legal(309,black, left).
legal(309,black, noop).
legal(309,black, right).
legal(31,black, left).
legal(31,black, noop).
legal(31,black, right).
legal(310,black, left).
legal(310,black, noop).
legal(310,black, right).
legal(311,black, fire).
legal(311,black, left).
legal(311,black, noop).
legal(311,black, right).
legal(312,black, left).
legal(312,black, noop).
legal(312,black, right).
legal(313,black, left).
legal(313,black, noop).
legal(313,black, right).
legal(314,black, fire).
legal(314,black, left).
legal(314,black, noop).
legal(314,black, right).
legal(315,black, fire).
legal(315,black, left).
legal(315,black, noop).
legal(315,black, right).
legal(316,black, left).
legal(316,black, noop).
legal(316,black, right).
legal(317,black, left).
legal(317,black, noop).
legal(317,black, right).
legal(318,black, left).
legal(318,black, noop).
legal(318,black, right).
legal(319,black, left).
legal(319,black, noop).
legal(319,black, right).
legal(32,black, left).
legal(32,black, noop).
legal(32,black, right).
legal(320,black, left).
legal(320,black, noop).
legal(320,black, right).
legal(321,black, left).
legal(321,black, noop).
legal(321,black, right).
legal(322,black, left).
legal(322,black, noop).
legal(323,black, left).
legal(323,black, noop).
legal(323,black, right).
legal(324,black, left).
legal(324,black, noop).
legal(324,black, right).
legal(325,black, left).
legal(325,black, noop).
legal(325,black, right).
legal(326,black, left).
legal(326,black, noop).
legal(326,black, right).
legal(327,black, fire).
legal(327,black, left).
legal(327,black, noop).
legal(327,black, right).
legal(328,black, fire).
legal(328,black, left).
legal(328,black, noop).
legal(328,black, right).
legal(329,black, fire).
legal(329,black, left).
legal(329,black, noop).
legal(329,black, right).
legal(33,black, left).
legal(33,black, noop).
legal(33,black, right).
legal(330,black, left).
legal(330,black, noop).
legal(330,black, right).
legal(331,black, left).
legal(331,black, noop).
legal(331,black, right).
legal(332,black, left).
legal(332,black, noop).
legal(332,black, right).
legal(333,black, left).
legal(333,black, noop).
legal(333,black, right).
legal(334,black, fire).
legal(334,black, left).
legal(334,black, noop).
legal(334,black, right).
legal(335,black, left).
legal(335,black, noop).
legal(335,black, right).
legal(336,black, left).
legal(336,black, noop).
legal(336,black, right).
legal(337,black, fire).
legal(337,black, left).
legal(337,black, noop).
legal(337,black, right).
legal(338,black, left).
legal(338,black, noop).
legal(338,black, right).
legal(339,black, fire).
legal(339,black, left).
legal(339,black, noop).
legal(339,black, right).
legal(34,black, left).
legal(34,black, noop).
legal(340,black, left).
legal(340,black, noop).
legal(340,black, right).
legal(341,black, left).
legal(341,black, noop).
legal(341,black, right).
legal(342,black, left).
legal(342,black, noop).
legal(342,black, right).
legal(343,black, fire).
legal(343,black, left).
legal(343,black, noop).
legal(343,black, right).
legal(344,black, fire).
legal(344,black, left).
legal(344,black, noop).
legal(344,black, right).
legal(345,black, fire).
legal(345,black, left).
legal(345,black, noop).
legal(346,black, left).
legal(346,black, noop).
legal(346,black, right).
legal(347,black, left).
legal(347,black, noop).
legal(348,black, noop).
legal(348,black, right).
legal(349,black, left).
legal(349,black, noop).
legal(349,black, right).
legal(35,black, fire).
legal(35,black, left).
legal(35,black, noop).
legal(35,black, right).
legal(350,black, fire).
legal(350,black, left).
legal(350,black, noop).
legal(350,black, right).
legal(351,black, left).
legal(351,black, noop).
legal(351,black, right).
legal(352,black, left).
legal(352,black, noop).
legal(352,black, right).
legal(353,black, noop).
legal(353,black, right).
legal(354,black, noop).
legal(354,black, right).
legal(355,black, left).
legal(355,black, noop).
legal(356,black, left).
legal(356,black, noop).
legal(356,black, right).
legal(357,black, left).
legal(357,black, noop).
legal(357,black, right).
legal(358,black, left).
legal(358,black, noop).
legal(358,black, right).
legal(359,black, left).
legal(359,black, noop).
legal(359,black, right).
legal(36,black, fire).
legal(36,black, left).
legal(36,black, noop).
legal(36,black, right).
legal(360,black, left).
legal(360,black, noop).
legal(360,black, right).
legal(361,black, left).
legal(361,black, noop).
legal(362,black, left).
legal(362,black, noop).
legal(362,black, right).
legal(363,black, left).
legal(363,black, noop).
legal(363,black, right).
legal(364,black, noop).
legal(364,black, right).
legal(365,black, left).
legal(365,black, noop).
legal(365,black, right).
legal(366,black, fire).
legal(366,black, left).
legal(366,black, noop).
legal(366,black, right).
legal(367,black, noop).
legal(367,black, right).
legal(368,black, left).
legal(368,black, noop).
legal(368,black, right).
legal(369,black, noop).
legal(369,black, right).
legal(37,black, left).
legal(37,black, noop).
legal(37,black, right).
legal(370,black, left).
legal(370,black, noop).
legal(370,black, right).
legal(371,black, left).
legal(371,black, noop).
legal(371,black, right).
legal(372,black, left).
legal(372,black, noop).
legal(372,black, right).
legal(373,black, left).
legal(373,black, noop).
legal(373,black, right).
legal(374,black, left).
legal(374,black, noop).
legal(374,black, right).
legal(375,black, left).
legal(375,black, noop).
legal(375,black, right).
legal(376,black, noop).
legal(376,black, right).
legal(377,black, fire).
legal(377,black, left).
legal(377,black, noop).
legal(377,black, right).
legal(378,black, fire).
legal(378,black, left).
legal(378,black, noop).
legal(379,black, left).
legal(379,black, noop).
legal(379,black, right).
legal(38,black, noop).
legal(38,black, right).
legal(380,black, left).
legal(380,black, noop).
legal(380,black, right).
legal(381,black, left).
legal(381,black, noop).
legal(381,black, right).
legal(382,black, left).
legal(382,black, noop).
legal(382,black, right).
legal(383,black, fire).
legal(383,black, left).
legal(383,black, noop).
legal(383,black, right).
legal(384,black, left).
legal(384,black, noop).
legal(384,black, right).
legal(385,black, fire).
legal(385,black, left).
legal(385,black, noop).
legal(385,black, right).
legal(386,black, left).
legal(386,black, noop).
legal(386,black, right).
legal(387,black, left).
legal(387,black, noop).
legal(387,black, right).
legal(388,black, left).
legal(388,black, noop).
legal(388,black, right).
legal(389,black, left).
legal(389,black, noop).
legal(389,black, right).
legal(39,black, left).
legal(39,black, noop).
legal(39,black, right).
legal(390,black, left).
legal(390,black, noop).
legal(390,black, right).
legal(391,black, left).
legal(391,black, noop).
legal(391,black, right).
legal(392,black, noop).
legal(392,black, right).
legal(393,black, fire).
legal(393,black, noop).
legal(393,black, right).
legal(394,black, left).
legal(394,black, noop).
legal(394,black, right).
legal(395,black, left).
legal(395,black, noop).
legal(395,black, right).
legal(396,black, fire).
legal(396,black, noop).
legal(396,black, right).
legal(397,black, fire).
legal(397,black, noop).
legal(397,black, right).
legal(398,black, fire).
legal(398,black, left).
legal(398,black, noop).
legal(398,black, right).
legal(399,black, left).
legal(399,black, noop).
legal(399,black, right).
legal(4,black, left).
legal(4,black, noop).
legal(4,black, right).
legal(40,black, fire).
legal(40,black, left).
legal(40,black, noop).
legal(40,black, right).
legal(400,black, noop).
legal(400,black, right).
legal(401,black, left).
legal(401,black, noop).
legal(401,black, right).
legal(402,black, left).
legal(402,black, noop).
legal(402,black, right).
legal(403,black, left).
legal(403,black, noop).
legal(403,black, right).
legal(404,black, left).
legal(404,black, noop).
legal(404,black, right).
legal(405,black, left).
legal(405,black, noop).
legal(405,black, right).
legal(406,black, left).
legal(406,black, noop).
legal(406,black, right).
legal(407,black, left).
legal(407,black, noop).
legal(407,black, right).
legal(408,black, left).
legal(408,black, noop).
legal(408,black, right).
legal(409,black, left).
legal(409,black, noop).
legal(409,black, right).
legal(41,black, left).
legal(41,black, noop).
legal(41,black, right).
legal(410,black, left).
legal(410,black, noop).
legal(410,black, right).
legal(411,black, left).
legal(411,black, noop).
legal(412,black, left).
legal(412,black, noop).
legal(412,black, right).
legal(413,black, left).
legal(413,black, noop).
legal(413,black, right).
legal(414,black, left).
legal(414,black, noop).
legal(414,black, right).
legal(415,black, fire).
legal(415,black, left).
legal(415,black, noop).
legal(415,black, right).
legal(416,black, noop).
legal(416,black, right).
legal(417,black, left).
legal(417,black, noop).
legal(417,black, right).
legal(418,black, left).
legal(418,black, noop).
legal(418,black, right).
legal(419,black, noop).
legal(419,black, right).
legal(42,black, left).
legal(42,black, noop).
legal(42,black, right).
legal(420,black, noop).
legal(420,black, right).
legal(421,black, left).
legal(421,black, noop).
legal(421,black, right).
legal(422,black, left).
legal(422,black, noop).
legal(422,black, right).
legal(423,black, left).
legal(423,black, noop).
legal(423,black, right).
legal(424,black, noop).
legal(424,black, right).
legal(425,black, fire).
legal(425,black, left).
legal(425,black, noop).
legal(425,black, right).
legal(426,black, left).
legal(426,black, noop).
legal(426,black, right).
legal(427,black, left).
legal(427,black, noop).
legal(428,black, noop).
legal(428,black, right).
legal(429,black, left).
legal(429,black, noop).
legal(429,black, right).
legal(43,black, left).
legal(43,black, noop).
legal(43,black, right).
legal(430,black, fire).
legal(430,black, left).
legal(430,black, noop).
legal(430,black, right).
legal(431,black, noop).
legal(431,black, right).
legal(432,black, fire).
legal(432,black, noop).
legal(432,black, right).
legal(433,black, left).
legal(433,black, noop).
legal(433,black, right).
legal(434,black, left).
legal(434,black, noop).
legal(434,black, right).
legal(435,black, noop).
legal(435,black, right).
legal(436,black, left).
legal(436,black, noop).
legal(436,black, right).
legal(437,black, left).
legal(437,black, noop).
legal(437,black, right).
legal(438,black, left).
legal(438,black, noop).
legal(438,black, right).
legal(439,black, noop).
legal(439,black, right).
legal(44,black, left).
legal(44,black, noop).
legal(44,black, right).
legal(440,black, left).
legal(440,black, noop).
legal(441,black, left).
legal(441,black, noop).
legal(442,black, fire).
legal(442,black, left).
legal(442,black, noop).
legal(442,black, right).
legal(443,black, noop).
legal(443,black, right).
legal(444,black, left).
legal(444,black, noop).
legal(444,black, right).
legal(445,black, noop).
legal(445,black, right).
legal(446,black, left).
legal(446,black, noop).
legal(446,black, right).
legal(447,black, left).
legal(447,black, noop).
legal(447,black, right).
legal(448,black, noop).
legal(448,black, right).
legal(449,black, fire).
legal(449,black, left).
legal(449,black, noop).
legal(449,black, right).
legal(45,black, left).
legal(45,black, noop).
legal(45,black, right).
legal(450,black, left).
legal(450,black, noop).
legal(450,black, right).
legal(451,black, fire).
legal(451,black, left).
legal(451,black, noop).
legal(451,black, right).
legal(452,black, left).
legal(452,black, noop).
legal(452,black, right).
legal(453,black, fire).
legal(453,black, left).
legal(453,black, noop).
legal(454,black, left).
legal(454,black, noop).
legal(454,black, right).
legal(455,black, left).
legal(455,black, noop).
legal(455,black, right).
legal(456,black, fire).
legal(456,black, left).
legal(456,black, noop).
legal(456,black, right).
legal(457,black, left).
legal(457,black, noop).
legal(457,black, right).
legal(458,black, left).
legal(458,black, noop).
legal(458,black, right).
legal(459,black, fire).
legal(459,black, left).
legal(459,black, noop).
legal(459,black, right).
legal(46,black, left).
legal(46,black, noop).
legal(46,black, right).
legal(460,black, left).
legal(460,black, noop).
legal(460,black, right).
legal(461,black, left).
legal(461,black, noop).
legal(461,black, right).
legal(462,black, noop).
legal(462,black, right).
legal(463,black, left).
legal(463,black, noop).
legal(463,black, right).
legal(464,black, noop).
legal(464,black, right).
legal(465,black, left).
legal(465,black, noop).
legal(465,black, right).
legal(466,black, left).
legal(466,black, noop).
legal(466,black, right).
legal(467,black, left).
legal(467,black, noop).
legal(467,black, right).
legal(468,black, left).
legal(468,black, noop).
legal(468,black, right).
legal(469,black, left).
legal(469,black, noop).
legal(469,black, right).
legal(47,black, left).
legal(47,black, noop).
legal(47,black, right).
legal(470,black, left).
legal(470,black, noop).
legal(470,black, right).
legal(471,black, left).
legal(471,black, noop).
legal(471,black, right).
legal(472,black, left).
legal(472,black, noop).
legal(472,black, right).
legal(473,black, left).
legal(473,black, noop).
legal(473,black, right).
legal(474,black, left).
legal(474,black, noop).
legal(474,black, right).
legal(475,black, left).
legal(475,black, noop).
legal(475,black, right).
legal(476,black, left).
legal(476,black, noop).
legal(476,black, right).
legal(477,black, left).
legal(477,black, noop).
legal(477,black, right).
legal(478,black, fire).
legal(478,black, left).
legal(478,black, noop).
legal(478,black, right).
legal(479,black, left).
legal(479,black, noop).
legal(479,black, right).
legal(48,black, noop).
legal(48,black, right).
legal(480,black, left).
legal(480,black, noop).
legal(480,black, right).
legal(481,black, left).
legal(481,black, noop).
legal(481,black, right).
legal(482,black, fire).
legal(482,black, left).
legal(482,black, noop).
legal(482,black, right).
legal(483,black, noop).
legal(483,black, right).
legal(484,black, left).
legal(484,black, noop).
legal(484,black, right).
legal(485,black, left).
legal(485,black, noop).
legal(485,black, right).
legal(486,black, left).
legal(486,black, noop).
legal(486,black, right).
legal(487,black, left).
legal(487,black, noop).
legal(487,black, right).
legal(488,black, left).
legal(488,black, noop).
legal(488,black, right).
legal(489,black, left).
legal(489,black, noop).
legal(489,black, right).
legal(49,black, left).
legal(49,black, noop).
legal(49,black, right).
legal(490,black, left).
legal(490,black, noop).
legal(490,black, right).
legal(491,black, left).
legal(491,black, noop).
legal(492,black, left).
legal(492,black, noop).
legal(492,black, right).
legal(493,black, left).
legal(493,black, noop).
legal(493,black, right).
legal(494,black, fire).
legal(494,black, noop).
legal(494,black, right).
legal(495,black, fire).
legal(495,black, noop).
legal(495,black, right).
legal(496,black, left).
legal(496,black, noop).
legal(496,black, right).
legal(497,black, left).
legal(497,black, noop).
legal(497,black, right).
legal(498,black, left).
legal(498,black, noop).
legal(498,black, right).
legal(499,black, fire).
legal(499,black, noop).
legal(499,black, right).
legal(5,black, left).
legal(5,black, noop).
legal(5,black, right).
legal(50,black, left).
legal(50,black, noop).
legal(50,black, right).
legal(500,black, left).
legal(500,black, noop).
legal(500,black, right).
legal(51,black, left).
legal(51,black, noop).
legal(52,black, left).
legal(52,black, noop).
legal(53,black, left).
legal(53,black, noop).
legal(53,black, right).
legal(54,black, fire).
legal(54,black, left).
legal(54,black, noop).
legal(55,black, left).
legal(55,black, noop).
legal(55,black, right).
legal(56,black, left).
legal(56,black, noop).
legal(56,black, right).
legal(57,black, noop).
legal(57,black, right).
legal(58,black, fire).
legal(58,black, left).
legal(58,black, noop).
legal(58,black, right).
legal(59,black, fire).
legal(59,black, left).
legal(59,black, noop).
legal(59,black, right).
legal(6,black, left).
legal(6,black, noop).
legal(6,black, right).
legal(60,black, left).
legal(60,black, noop).
legal(60,black, right).
legal(61,black, left).
legal(61,black, noop).
legal(61,black, right).
legal(62,black, left).
legal(62,black, noop).
legal(62,black, right).
legal(63,black, left).
legal(63,black, noop).
legal(63,black, right).
legal(64,black, left).
legal(64,black, noop).
legal(64,black, right).
legal(65,black, noop).
legal(65,black, right).
legal(66,black, left).
legal(66,black, noop).
legal(66,black, right).
legal(67,black, left).
legal(67,black, noop).
legal(67,black, right).
legal(68,black, noop).
legal(68,black, right).
legal(69,black, fire).
legal(69,black, left).
legal(69,black, noop).
legal(7,black, left).
legal(7,black, noop).
legal(7,black, right).
legal(70,black, fire).
legal(70,black, left).
legal(70,black, noop).
legal(70,black, right).
legal(71,black, left).
legal(71,black, noop).
legal(71,black, right).
legal(72,black, left).
legal(72,black, noop).
legal(72,black, right).
legal(73,black, left).
legal(73,black, noop).
legal(73,black, right).
legal(74,black, left).
legal(74,black, noop).
legal(74,black, right).
legal(75,black, left).
legal(75,black, noop).
legal(75,black, right).
legal(76,black, left).
legal(76,black, noop).
legal(76,black, right).
legal(77,black, noop).
legal(77,black, right).
legal(78,black, left).
legal(78,black, noop).
legal(78,black, right).
legal(79,black, left).
legal(79,black, noop).
legal(79,black, right).
legal(8,black, left).
legal(8,black, noop).
legal(8,black, right).
legal(80,black, fire).
legal(80,black, left).
legal(80,black, noop).
legal(80,black, right).
legal(81,black, fire).
legal(81,black, left).
legal(81,black, noop).
legal(81,black, right).
legal(82,black, noop).
legal(82,black, right).
legal(83,black, fire).
legal(83,black, left).
legal(83,black, noop).
legal(83,black, right).
legal(84,black, left).
legal(84,black, noop).
legal(84,black, right).
legal(85,black, left).
legal(85,black, noop).
legal(85,black, right).
legal(86,black, left).
legal(86,black, noop).
legal(86,black, right).
legal(87,black, left).
legal(87,black, noop).
legal(87,black, right).
legal(88,black, left).
legal(88,black, noop).
legal(88,black, right).
legal(89,black, left).
legal(89,black, noop).
legal(89,black, right).
legal(9,black, fire).
legal(9,black, left).
legal(9,black, noop).
legal(9,black, right).
legal(90,black, left).
legal(90,black, noop).
legal(90,black, right).
legal(91,black, noop).
legal(91,black, right).
legal(92,black, fire).
legal(92,black, left).
legal(92,black, noop).
legal(92,black, right).
legal(93,black, left).
legal(93,black, noop).
legal(93,black, right).
legal(94,black, left).
legal(94,black, noop).
legal(94,black, right).
legal(95,black, left).
legal(95,black, noop).
legal(95,black, right).
legal(96,black, left).
legal(96,black, noop).
legal(96,black, right).
legal(97,black, left).
legal(97,black, noop).
legal(97,black, right).
legal(98,black, left).
legal(98,black, noop).
legal(98,black, right).
legal(99,black, left).
legal(99,black, noop).
legal(99,black, right).
:-end_in_pos.
:-begin_in_neg.
legal(1,black, right).
legal(101,black, fire).
legal(102,black, fire).
legal(103,black, fire).
legal(104,black, fire).
legal(105,black, fire).
legal(106,black, fire).
legal(107,black, fire).
legal(107,black, left).
legal(108,black, left).
legal(109,black, fire).
legal(11,black, fire).
legal(110,black, fire).
legal(111,black, fire).
legal(112,black, fire).
legal(113,black, fire).
legal(114,black, fire).
legal(115,black, fire).
legal(116,black, fire).
legal(117,black, fire).
legal(118,black, fire).
legal(119,black, fire).
legal(119,black, left).
legal(12,black, fire).
legal(12,black, left).
legal(121,black, fire).
legal(121,black, left).
legal(122,black, fire).
legal(124,black, fire).
legal(125,black, fire).
legal(126,black, fire).
legal(127,black, left).
legal(128,black, fire).
legal(128,black, left).
legal(129,black, fire).
legal(13,black, fire).
legal(131,black, fire).
legal(132,black, fire).
legal(132,black, left).
legal(133,black, fire).
legal(134,black, fire).
legal(135,black, fire).
legal(136,black, fire).
legal(137,black, fire).
legal(139,black, fire).
legal(14,black, fire).
legal(140,black, fire).
legal(141,black, fire).
legal(142,black, fire).
legal(143,black, fire).
legal(144,black, fire).
legal(145,black, fire).
legal(146,black, fire).
legal(147,black, fire).
legal(148,black, fire).
legal(149,black, left).
legal(15,black, fire).
legal(152,black, fire).
legal(152,black, left).
legal(153,black, fire).
legal(154,black, fire).
legal(155,black, fire).
legal(156,black, fire).
legal(157,black, fire).
legal(157,black, right).
legal(158,black, fire).
legal(158,black, right).
legal(159,black, fire).
legal(16,black, fire).
legal(160,black, fire).
legal(161,black, fire).
legal(161,black, left).
legal(162,black, fire).
legal(165,black, left).
legal(166,black, fire).
legal(167,black, fire).
legal(168,black, fire).
legal(168,black, left).
legal(169,black, fire).
legal(169,black, left).
legal(17,black, fire).
legal(17,black, left).
legal(170,black, fire).
legal(171,black, fire).
legal(172,black, fire).
legal(173,black, fire).
legal(173,black, left).
legal(174,black, fire).
legal(175,black, fire).
legal(176,black, fire).
legal(177,black, fire).
legal(178,black, fire).
legal(179,black, fire).
legal(180,black, fire).
legal(180,black, left).
legal(181,black, fire).
legal(182,black, fire).
legal(185,black, fire).
legal(185,black, right).
legal(186,black, fire).
legal(186,black, left).
legal(187,black, fire).
legal(188,black, fire).
legal(189,black, fire).
legal(19,black, fire).
legal(190,black, fire).
legal(191,black, fire).
legal(192,black, fire).
legal(192,black, left).
legal(193,black, fire).
legal(194,black, fire).
legal(195,black, fire).
legal(196,black, fire).
legal(197,black, fire).
legal(198,black, fire).
legal(199,black, fire).
legal(2,black, fire).
legal(20,black, fire).
legal(200,black, fire).
legal(201,black, fire).
legal(201,black, left).
legal(202,black, fire).
legal(204,black, fire).
legal(205,black, fire).
legal(205,black, left).
legal(207,black, fire).
legal(208,black, fire).
legal(21,black, fire).
legal(210,black, fire).
legal(211,black, fire).
legal(211,black, left).
legal(212,black, fire).
legal(213,black, fire).
legal(214,black, fire).
legal(215,black, fire).
legal(216,black, right).
legal(217,black, fire).
legal(218,black, fire).
legal(218,black, right).
legal(219,black, fire).
legal(220,black, fire).
legal(221,black, fire).
legal(221,black, right).
legal(222,black, fire).
legal(223,black, fire).
legal(223,black, left).
legal(224,black, fire).
legal(225,black, fire).
legal(225,black, left).
legal(226,black, fire).
legal(226,black, right).
legal(227,black, fire).
legal(228,black, fire).
legal(229,black, fire).
legal(231,black, fire).
legal(232,black, fire).
legal(235,black, fire).
legal(235,black, left).
legal(236,black, fire).
legal(236,black, left).
legal(238,black, fire).
legal(238,black, left).
legal(24,black, fire).
legal(24,black, left).
legal(240,black, left).
legal(241,black, fire).
legal(241,black, left).
legal(243,black, fire).
legal(244,black, fire).
legal(245,black, fire).
legal(245,black, left).
legal(246,black, fire).
legal(247,black, fire).
legal(248,black, fire).
legal(249,black, fire).
legal(249,black, left).
legal(25,black, fire).
legal(250,black, fire).
legal(250,black, left).
legal(251,black, fire).
legal(251,black, left).
legal(252,black, fire).
legal(252,black, left).
legal(253,black, fire).
legal(253,black, left).
legal(255,black, fire).
legal(256,black, fire).
legal(256,black, right).
legal(257,black, fire).
legal(258,black, fire).
legal(258,black, right).
legal(259,black, left).
legal(26,black, fire).
legal(26,black, right).
legal(260,black, fire).
legal(261,black, fire).
legal(261,black, left).
legal(263,black, fire).
legal(264,black, fire).
legal(265,black, fire).
legal(265,black, right).
legal(266,black, fire).
legal(266,black, right).
legal(267,black, fire).
legal(268,black, fire).
legal(269,black, fire).
legal(269,black, left).
legal(27,black, fire).
legal(270,black, fire).
legal(270,black, right).
legal(271,black, fire).
legal(272,black, fire).
legal(272,black, left).
legal(273,black, fire).
legal(274,black, fire).
legal(274,black, left).
legal(275,black, fire).
legal(275,black, left).
legal(276,black, fire).
legal(277,black, fire).
legal(278,black, fire).
legal(279,black, fire).
legal(279,black, left).
legal(28,black, fire).
legal(280,black, fire).
legal(281,black, fire).
legal(282,black, fire).
legal(283,black, fire).
legal(283,black, left).
legal(284,black, fire).
legal(285,black, fire).
legal(286,black, fire).
legal(287,black, fire).
legal(289,black, fire).
legal(29,black, fire).
legal(290,black, fire).
legal(291,black, fire).
legal(292,black, fire).
legal(293,black, fire).
legal(294,black, fire).
legal(294,black, left).
legal(295,black, fire).
legal(295,black, left).
legal(297,black, fire).
legal(298,black, fire).
legal(299,black, fire).
legal(3,black, fire).
legal(30,black, fire).
legal(30,black, left).
legal(300,black, fire).
legal(301,black, fire).
legal(303,black, fire).
legal(304,black, fire).
legal(305,black, fire).
legal(306,black, fire).
legal(307,black, fire).
legal(308,black, right).
legal(309,black, fire).
legal(31,black, fire).
legal(310,black, fire).
legal(312,black, fire).
legal(313,black, fire).
legal(316,black, fire).
legal(317,black, fire).
legal(318,black, fire).
legal(319,black, fire).
legal(32,black, fire).
legal(320,black, fire).
legal(321,black, fire).
legal(322,black, fire).
legal(322,black, right).
legal(323,black, fire).
legal(324,black, fire).
legal(325,black, fire).
legal(326,black, fire).
legal(33,black, fire).
legal(330,black, fire).
legal(331,black, fire).
legal(332,black, fire).
legal(333,black, fire).
legal(335,black, fire).
legal(336,black, fire).
legal(338,black, fire).
legal(34,black, fire).
legal(34,black, right).
legal(340,black, fire).
legal(341,black, fire).
legal(342,black, fire).
legal(345,black, right).
legal(346,black, fire).
legal(347,black, fire).
legal(347,black, right).
legal(348,black, fire).
legal(348,black, left).
legal(349,black, fire).
legal(351,black, fire).
legal(352,black, fire).
legal(353,black, fire).
legal(353,black, left).
legal(354,black, fire).
legal(354,black, left).
legal(355,black, fire).
legal(355,black, right).
legal(356,black, fire).
legal(357,black, fire).
legal(358,black, fire).
legal(359,black, fire).
legal(360,black, fire).
legal(361,black, fire).
legal(361,black, right).
legal(362,black, fire).
legal(363,black, fire).
legal(364,black, fire).
legal(364,black, left).
legal(365,black, fire).
legal(367,black, fire).
legal(367,black, left).
legal(368,black, fire).
legal(369,black, fire).
legal(369,black, left).
legal(37,black, fire).
legal(370,black, fire).
legal(371,black, fire).
legal(372,black, fire).
legal(373,black, fire).
legal(374,black, fire).
legal(375,black, fire).
legal(376,black, fire).
legal(376,black, left).
legal(378,black, right).
legal(379,black, fire).
legal(38,black, fire).
legal(38,black, left).
legal(380,black, fire).
legal(381,black, fire).
legal(382,black, fire).
legal(384,black, fire).
legal(386,black, fire).
legal(387,black, fire).
legal(388,black, fire).
legal(389,black, fire).
legal(39,black, fire).
legal(390,black, fire).
legal(391,black, fire).
legal(392,black, fire).
legal(392,black, left).
legal(393,black, left).
legal(394,black, fire).
legal(395,black, fire).
legal(396,black, left).
legal(397,black, left).
legal(399,black, fire).
legal(4,black, fire).
legal(400,black, fire).
legal(400,black, left).
legal(401,black, fire).
legal(402,black, fire).
legal(403,black, fire).
legal(404,black, fire).
legal(405,black, fire).
legal(406,black, fire).
legal(407,black, fire).
legal(408,black, fire).
legal(409,black, fire).
legal(41,black, fire).
legal(410,black, fire).
legal(411,black, fire).
legal(411,black, right).
legal(412,black, fire).
legal(413,black, fire).
legal(414,black, fire).
legal(416,black, fire).
legal(416,black, left).
legal(417,black, fire).
legal(418,black, fire).
legal(419,black, fire).
legal(419,black, left).
legal(42,black, fire).
legal(420,black, fire).
legal(420,black, left).
legal(421,black, fire).
legal(422,black, fire).
legal(423,black, fire).
legal(424,black, fire).
legal(424,black, left).
legal(426,black, fire).
legal(427,black, fire).
legal(427,black, right).
legal(428,black, fire).
legal(428,black, left).
legal(429,black, fire).
legal(43,black, fire).
legal(431,black, fire).
legal(431,black, left).
legal(432,black, left).
legal(433,black, fire).
legal(434,black, fire).
legal(435,black, fire).
legal(435,black, left).
legal(436,black, fire).
legal(437,black, fire).
legal(438,black, fire).
legal(439,black, fire).
legal(439,black, left).
legal(44,black, fire).
legal(440,black, fire).
legal(440,black, right).
legal(441,black, fire).
legal(441,black, right).
legal(443,black, fire).
legal(443,black, left).
legal(444,black, fire).
legal(445,black, fire).
legal(445,black, left).
legal(446,black, fire).
legal(447,black, fire).
legal(448,black, fire).
legal(448,black, left).
legal(45,black, fire).
legal(450,black, fire).
legal(452,black, fire).
legal(453,black, right).
legal(454,black, fire).
legal(455,black, fire).
legal(457,black, fire).
legal(458,black, fire).
legal(46,black, fire).
legal(460,black, fire).
legal(461,black, fire).
legal(462,black, fire).
legal(462,black, left).
legal(463,black, fire).
legal(464,black, fire).
legal(464,black, left).
legal(465,black, fire).
legal(466,black, fire).
legal(467,black, fire).
legal(468,black, fire).
legal(469,black, fire).
legal(47,black, fire).
legal(470,black, fire).
legal(471,black, fire).
legal(472,black, fire).
legal(473,black, fire).
legal(474,black, fire).
legal(475,black, fire).
legal(476,black, fire).
legal(477,black, fire).
legal(479,black, fire).
legal(48,black, fire).
legal(48,black, left).
legal(480,black, fire).
legal(481,black, fire).
legal(483,black, fire).
legal(483,black, left).
legal(484,black, fire).
legal(485,black, fire).
legal(486,black, fire).
legal(487,black, fire).
legal(488,black, fire).
legal(489,black, fire).
legal(49,black, fire).
legal(490,black, fire).
legal(491,black, fire).
legal(491,black, right).
legal(492,black, fire).
legal(493,black, fire).
legal(494,black, left).
legal(495,black, left).
legal(496,black, fire).
legal(497,black, fire).
legal(498,black, fire).
legal(499,black, left).
legal(5,black, fire).
legal(50,black, fire).
legal(500,black, fire).
legal(51,black, fire).
legal(51,black, right).
legal(52,black, fire).
legal(52,black, right).
legal(53,black, fire).
legal(54,black, right).
legal(55,black, fire).
legal(56,black, fire).
legal(57,black, fire).
legal(57,black, left).
legal(6,black, fire).
legal(60,black, fire).
legal(61,black, fire).
legal(62,black, fire).
legal(63,black, fire).
legal(64,black, fire).
legal(65,black, fire).
legal(65,black, left).
legal(66,black, fire).
legal(67,black, fire).
legal(68,black, fire).
legal(68,black, left).
legal(69,black, right).
legal(7,black, fire).
legal(71,black, fire).
legal(72,black, fire).
legal(73,black, fire).
legal(74,black, fire).
legal(75,black, fire).
legal(76,black, fire).
legal(77,black, fire).
legal(77,black, left).
legal(78,black, fire).
legal(79,black, fire).
legal(8,black, fire).
legal(82,black, fire).
legal(82,black, left).
legal(84,black, fire).
legal(85,black, fire).
legal(86,black, fire).
legal(87,black, fire).
legal(88,black, fire).
legal(89,black, fire).
legal(90,black, fire).
legal(91,black, fire).
legal(91,black, left).
legal(93,black, fire).
legal(94,black, fire).
legal(95,black, fire).
legal(96,black, fire).
legal(97,black, fire).
legal(98,black, fire).
legal(99,black, fire).
:-end_in_neg.
