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
:- modeb(*,action_left(-action)).
:- modeb(*,action_right(-action)).
:- modeb(*,action_up(-action)).
:- modeb(*,action_down(-action)).
:- modeb(*,action_noop(-action)).
:- modeb(*,int_1(-int)).
:- modeb(*,int_2(-int)).
:- modeb(*,int_3(-int)).
:- modeb(*,int_4(-int)).
:- modeb(*,int_5(-int)).
:- modeb(*,score_0(-score)).
:- modeb(*,score_100(-score)).
:- modeb(*,obj_x(-obj)).
:- modeb(*,obj_obj1(-obj)).
:- modeb(*,obj_obj2(-obj)).
:- modeb(*,obj_wall(-obj)).
:- modeh(*,legal(+ex,-agent,-action)).
:- modeb(*,true_at(+ex,-int,-int,-obj)).
:- modeb(*,true_target(+ex,-int,-int)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,player_obj(-obj)).
:- modeb(*,is_box(-obj)).
:- modeb(*,controls(-agent,-obj)).
:- modeb(*,object(-obj)).
:- modeb(*,role(-agent)).
:- modeb(*,is_left(-action)).
:- modeb(*,is_right(-action)).
:- modeb(*,is_up(-action)).
:- modeb(*,is_down(-action)).
:- modeb(*,is_noop(-action)).
:- modeb(*,succ(-int,-int)).
:- modeb(*,bounds(-int)).
:- modeb(*,dir(-action)).
:- determination(legal/3,agent_black/1).
:- determination(legal/3,action_left/1).
:- determination(legal/3,action_right/1).
:- determination(legal/3,action_up/1).
:- determination(legal/3,action_down/1).
:- determination(legal/3,action_noop/1).
:- determination(legal/3,int_1/1).
:- determination(legal/3,int_2/1).
:- determination(legal/3,int_3/1).
:- determination(legal/3,int_4/1).
:- determination(legal/3,int_5/1).
:- determination(legal/3,score_0/1).
:- determination(legal/3,score_100/1).
:- determination(legal/3,obj_x/1).
:- determination(legal/3,obj_obj1/1).
:- determination(legal/3,obj_obj2/1).
:- determination(legal/3,obj_wall/1).
:- determination(legal/3,true_at/4).
:- determination(legal/3,true_target/3).
:- determination(legal/3,input/2).
:- determination(legal/3,player_obj/1).
:- determination(legal/3,is_box/1).
:- determination(legal/3,controls/2).
:- determination(legal/3,object/1).
:- determination(legal/3,role/1).
:- determination(legal/3,is_left/1).
:- determination(legal/3,is_right/1).
:- determination(legal/3,is_up/1).
:- determination(legal/3,is_down/1).
:- determination(legal/3,is_noop/1).
:- determination(legal/3,succ/2).
:- determination(legal/3,bounds/1).
:- determination(legal/3,dir/1).
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
agent_black(black).
bounds(1).
bounds(2).
bounds(3).
bounds(4).
bounds(5).
controls(black, x).
dir(down).
dir(left).
dir(right).
dir(up).
input(black, down).
input(black, left).
input(black, noop).
input(black, right).
input(black, up).
int(1).
int(2).
int(3).
int(4).
int(5).
int_1(1).
int_2(2).
int_3(3).
int_4(4).
int_5(5).
is_box(obj1).
is_box(obj2).
is_down(down).
is_left(left).
is_noop(noop).
is_right(right).
is_up(up).
obj(obj1).
obj(obj2).
obj(wall).
obj(x).
obj_obj1(obj1).
obj_obj2(obj2).
obj_wall(wall).
obj_x(x).
object(obj1).
object(obj2).
object(wall).
object(x).
player_obj(x).
role(black).
score(0).
score(100).
score_0(0).
score_100(100).
succ(1, 2).
succ(2, 3).
succ(3, 4).
succ(4, 5).
true_at(1,1, 4, obj2).
true_at(1,2, 4, x).
true_at(1,5, 5, obj1).
true_at(10,3, 4, obj2).
true_at(10,3, 5, obj1).
true_at(10,5, 2, x).
true_at(100,2, 4, x).
true_at(100,3, 2, obj1).
true_at(100,4, 3, obj2).
true_at(100,5, 3, wall).
true_at(101,2, 4, x).
true_at(101,2, 5, obj2).
true_at(101,4, 2, obj1).
true_at(102,1, 5, x).
true_at(102,2, 4, obj2).
true_at(102,5, 2, obj1).
true_at(103,2, 4, obj2).
true_at(103,4, 2, obj1).
true_at(103,4, 4, x).
true_at(104,1, 2, wall).
true_at(104,2, 2, wall).
true_at(104,3, 2, wall).
true_at(104,4, 1, obj1).
true_at(104,5, 2, x).
true_at(105,3, 5, obj2).
true_at(105,4, 2, x).
true_at(105,5, 3, obj1).
true_at(106,1, 2, wall).
true_at(106,1, 3, obj1).
true_at(106,3, 2, x).
true_at(106,3, 5, wall).
true_at(106,4, 1, wall).
true_at(106,4, 2, wall).
true_at(106,5, 1, obj2).
true_at(107,1, 4, obj1).
true_at(107,3, 4, x).
true_at(107,4, 4, obj2).
true_at(107,5, 3, wall).
true_at(108,2, 2, obj1).
true_at(108,2, 3, obj2).
true_at(108,4, 2, x).
true_at(109,1, 3, x).
true_at(109,1, 5, obj2).
true_at(109,4, 3, obj1).
true_at(11,1, 2, wall).
true_at(11,1, 5, x).
true_at(11,2, 2, wall).
true_at(11,3, 2, wall).
true_at(11,5, 2, obj1).
true_at(110,1, 3, x).
true_at(110,2, 3, obj2).
true_at(110,3, 5, obj1).
true_at(111,1, 4, obj1).
true_at(111,2, 5, obj2).
true_at(111,3, 5, x).
true_at(111,5, 3, wall).
true_at(112,1, 2, wall).
true_at(112,2, 2, wall).
true_at(112,3, 2, wall).
true_at(112,4, 4, x).
true_at(112,5, 4, obj1).
true_at(113,2, 4, x).
true_at(113,4, 3, obj2).
true_at(113,4, 5, obj1).
true_at(113,5, 3, wall).
true_at(114,3, 5, obj1).
true_at(114,4, 2, x).
true_at(115,1, 3, obj2).
true_at(115,4, 1, obj1).
true_at(115,5, 5, x).
true_at(116,2, 3, obj1).
true_at(116,4, 4, x).
true_at(117,1, 3, obj2).
true_at(117,3, 5, obj1).
true_at(117,4, 5, x).
true_at(118,1, 2, obj2).
true_at(118,4, 2, obj1).
true_at(118,4, 4, x).
true_at(119,1, 4, x).
true_at(119,1, 5, obj1).
true_at(119,4, 5, obj2).
true_at(119,5, 3, wall).
true_at(12,1, 5, obj2).
true_at(12,5, 4, x).
true_at(12,5, 5, obj1).
true_at(120,3, 2, obj2).
true_at(120,4, 1, obj1).
true_at(120,4, 2, x).
true_at(121,2, 4, obj2).
true_at(121,3, 3, obj1).
true_at(121,4, 2, x).
true_at(122,2, 2, obj1).
true_at(122,4, 5, obj2).
true_at(122,5, 2, x).
true_at(122,5, 3, wall).
true_at(123,1, 3, obj1).
true_at(123,2, 3, x).
true_at(123,5, 3, wall).
true_at(123,5, 5, obj2).
true_at(124,1, 4, x).
true_at(124,2, 5, obj2).
true_at(124,3, 3, obj1).
true_at(125,3, 3, x).
true_at(125,4, 5, obj2).
true_at(125,5, 2, obj1).
true_at(126,1, 2, wall).
true_at(126,3, 3, obj1).
true_at(126,3, 5, wall).
true_at(126,4, 1, wall).
true_at(126,4, 2, wall).
true_at(126,4, 3, obj2).
true_at(126,4, 4, x).
true_at(127,1, 1, obj2).
true_at(127,5, 1, x).
true_at(127,5, 2, obj1).
true_at(128,1, 4, obj2).
true_at(128,3, 2, x).
true_at(128,3, 3, obj1).
true_at(129,1, 2, wall).
true_at(129,2, 2, wall).
true_at(129,2, 5, x).
true_at(129,3, 2, wall).
true_at(129,5, 3, obj1).
true_at(13,2, 3, x).
true_at(13,3, 4, obj2).
true_at(13,3, 5, obj1).
true_at(130,2, 5, obj1).
true_at(130,3, 1, x).
true_at(131,1, 1, obj1).
true_at(131,4, 4, x).
true_at(131,5, 2, obj2).
true_at(132,1, 3, obj2).
true_at(132,2, 2, obj1).
true_at(132,5, 4, x).
true_at(133,1, 2, wall).
true_at(133,2, 2, wall).
true_at(133,3, 2, wall).
true_at(133,3, 3, obj1).
true_at(133,4, 5, x).
true_at(134,2, 2, x).
true_at(134,2, 3, obj2).
true_at(134,4, 1, obj1).
true_at(135,1, 4, x).
true_at(135,2, 5, obj1).
true_at(136,1, 4, obj2).
true_at(136,3, 1, x).
true_at(136,3, 3, obj1).
true_at(137,2, 1, obj1).
true_at(137,5, 2, x).
true_at(138,1, 2, obj1).
true_at(138,2, 5, x).
true_at(138,4, 5, obj2).
true_at(138,5, 3, wall).
true_at(139,1, 1, obj2).
true_at(139,2, 1, obj1).
true_at(139,4, 3, x).
true_at(14,1, 2, wall).
true_at(14,2, 2, wall).
true_at(14,3, 2, wall).
true_at(14,4, 4, x).
true_at(14,5, 5, obj1).
true_at(140,1, 3, obj2).
true_at(140,2, 2, obj1).
true_at(140,4, 2, x).
true_at(141,4, 2, x).
true_at(141,4, 3, obj2).
true_at(141,5, 1, obj1).
true_at(141,5, 3, wall).
true_at(142,1, 4, obj1).
true_at(142,4, 5, obj2).
true_at(142,5, 1, x).
true_at(142,5, 3, wall).
true_at(143,4, 1, obj1).
true_at(143,4, 3, obj2).
true_at(143,5, 3, wall).
true_at(143,5, 5, x).
true_at(144,1, 5, obj1).
true_at(144,4, 3, obj2).
true_at(144,5, 2, x).
true_at(144,5, 3, wall).
true_at(145,1, 2, wall).
true_at(145,2, 2, wall).
true_at(145,2, 4, x).
true_at(145,3, 2, wall).
true_at(145,4, 2, obj1).
true_at(146,2, 4, obj1).
true_at(146,3, 3, x).
true_at(146,4, 4, obj2).
true_at(146,5, 3, wall).
true_at(147,2, 5, obj2).
true_at(147,4, 1, obj1).
true_at(147,5, 4, x).
true_at(148,1, 2, wall).
true_at(148,3, 1, x).
true_at(148,3, 3, obj1).
true_at(148,3, 5, wall).
true_at(148,4, 1, wall).
true_at(148,4, 2, wall).
true_at(148,4, 3, obj2).
true_at(149,1, 3, x).
true_at(149,2, 5, obj2).
true_at(149,5, 4, obj1).
true_at(15,2, 3, obj1).
true_at(15,3, 5, x).
true_at(150,2, 3, obj1).
true_at(150,4, 4, obj2).
true_at(150,5, 3, wall).
true_at(150,5, 5, x).
true_at(151,2, 2, x).
true_at(151,2, 4, obj2).
true_at(151,4, 2, obj1).
true_at(152,2, 1, x).
true_at(152,3, 1, obj2).
true_at(152,3, 2, obj1).
true_at(153,1, 5, obj1).
true_at(153,4, 2, x).
true_at(153,4, 4, obj2).
true_at(153,5, 3, wall).
true_at(154,3, 1, obj1).
true_at(154,3, 2, x).
true_at(154,3, 5, obj2).
true_at(155,1, 4, obj2).
true_at(155,2, 4, x).
true_at(155,3, 2, obj1).
true_at(156,1, 2, obj1).
true_at(156,2, 4, obj2).
true_at(156,3, 4, x).
true_at(157,1, 2, x).
true_at(157,2, 3, obj1).
true_at(157,5, 2, obj2).
true_at(157,5, 3, wall).
true_at(158,1, 1, obj1).
true_at(158,2, 2, obj2).
true_at(158,5, 3, x).
true_at(159,1, 2, x).
true_at(159,3, 3, obj1).
true_at(159,4, 3, obj2).
true_at(159,5, 3, wall).
true_at(16,1, 2, wall).
true_at(16,1, 5, obj1).
true_at(16,2, 2, x).
true_at(16,3, 5, wall).
true_at(16,4, 1, wall).
true_at(16,4, 2, wall).
true_at(16,5, 3, obj2).
true_at(160,2, 2, obj2).
true_at(160,5, 1, x).
true_at(160,5, 2, obj1).
true_at(161,1, 3, obj2).
true_at(161,3, 1, x).
true_at(161,5, 2, obj1).
true_at(162,2, 1, obj2).
true_at(162,4, 2, obj1).
true_at(162,5, 5, x).
true_at(163,2, 2, obj1).
true_at(163,2, 4, x).
true_at(163,4, 3, obj2).
true_at(163,5, 3, wall).
true_at(164,2, 2, x).
true_at(164,3, 5, obj1).
true_at(165,1, 2, x).
true_at(165,1, 3, obj1).
true_at(165,5, 2, obj2).
true_at(165,5, 3, wall).
true_at(166,1, 2, wall).
true_at(166,2, 2, wall).
true_at(166,3, 2, wall).
true_at(166,3, 4, obj1).
true_at(166,5, 5, x).
true_at(167,1, 2, wall).
true_at(167,2, 2, wall).
true_at(167,3, 1, x).
true_at(167,3, 2, wall).
true_at(167,5, 2, obj1).
true_at(168,1, 2, wall).
true_at(168,2, 3, x).
true_at(168,3, 4, obj1).
true_at(168,3, 5, wall).
true_at(168,4, 1, wall).
true_at(168,4, 2, wall).
true_at(168,5, 1, obj2).
true_at(169,1, 5, obj2).
true_at(169,5, 1, x).
true_at(169,5, 2, obj1).
true_at(17,1, 1, obj1).
true_at(17,4, 5, obj2).
true_at(17,5, 3, wall).
true_at(17,5, 5, x).
true_at(170,1, 3, obj2).
true_at(170,2, 2, obj1).
true_at(170,3, 5, x).
true_at(171,2, 2, obj1).
true_at(171,4, 2, x).
true_at(171,5, 1, obj2).
true_at(172,2, 5, obj1).
true_at(172,4, 2, x).
true_at(172,4, 3, obj2).
true_at(172,5, 3, wall).
true_at(173,3, 5, x).
true_at(173,4, 3, obj2).
true_at(173,4, 4, obj1).
true_at(173,5, 3, wall).
true_at(174,1, 2, wall).
true_at(174,3, 2, obj1).
true_at(174,3, 5, wall).
true_at(174,4, 1, wall).
true_at(174,4, 2, wall).
true_at(174,4, 3, obj2).
true_at(174,5, 5, x).
true_at(175,1, 1, obj2).
true_at(175,3, 2, x).
true_at(175,4, 2, obj1).
true_at(176,2, 3, obj2).
true_at(176,4, 1, obj1).
true_at(176,4, 4, x).
true_at(177,1, 3, obj2).
true_at(177,2, 3, x).
true_at(177,3, 2, obj1).
true_at(178,1, 2, x).
true_at(178,2, 5, obj1).
true_at(178,4, 3, obj2).
true_at(178,5, 3, wall).
true_at(179,2, 2, obj1).
true_at(179,3, 5, obj2).
true_at(179,4, 3, x).
true_at(179,5, 3, wall).
true_at(18,1, 3, obj1).
true_at(18,3, 1, x).
true_at(18,5, 2, obj2).
true_at(18,5, 3, wall).
true_at(180,2, 2, obj2).
true_at(180,2, 4, x).
true_at(180,3, 2, obj1).
true_at(181,1, 2, obj1).
true_at(181,1, 4, x).
true_at(181,2, 3, obj2).
true_at(182,1, 2, obj1).
true_at(182,4, 5, obj2).
true_at(182,5, 1, x).
true_at(182,5, 3, wall).
true_at(183,3, 5, x).
true_at(183,4, 2, obj1).
true_at(183,5, 4, obj2).
true_at(184,1, 3, x).
true_at(184,2, 3, obj2).
true_at(184,3, 2, obj1).
true_at(185,1, 3, obj1).
true_at(185,2, 2, x).
true_at(185,4, 5, obj2).
true_at(185,5, 3, wall).
true_at(186,2, 5, obj2).
true_at(186,3, 2, obj1).
true_at(186,3, 5, x).
true_at(187,1, 2, obj1).
true_at(187,4, 2, obj2).
true_at(187,4, 5, x).
true_at(187,5, 3, wall).
true_at(188,1, 2, x).
true_at(188,2, 1, obj2).
true_at(188,3, 1, obj1).
true_at(189,1, 2, wall).
true_at(189,3, 1, obj1).
true_at(189,3, 5, wall).
true_at(189,4, 1, wall).
true_at(189,4, 2, wall).
true_at(189,5, 1, obj2).
true_at(189,5, 4, x).
true_at(19,1, 2, wall).
true_at(19,2, 4, x).
true_at(19,3, 4, obj1).
true_at(19,3, 5, wall).
true_at(19,4, 1, wall).
true_at(19,4, 2, wall).
true_at(19,5, 3, obj2).
true_at(190,1, 2, wall).
true_at(190,1, 4, x).
true_at(190,3, 2, obj1).
true_at(190,3, 5, wall).
true_at(190,4, 1, wall).
true_at(190,4, 2, wall).
true_at(190,5, 3, obj2).
true_at(191,1, 3, obj2).
true_at(191,2, 1, x).
true_at(191,4, 2, obj1).
true_at(192,1, 1, obj1).
true_at(192,2, 1, x).
true_at(192,2, 5, obj2).
true_at(193,1, 2, obj2).
true_at(193,3, 1, obj1).
true_at(193,4, 3, x).
true_at(194,1, 4, obj2).
true_at(194,3, 2, obj1).
true_at(194,3, 3, x).
true_at(195,1, 3, obj2).
true_at(195,5, 3, x).
true_at(195,5, 4, obj1).
true_at(196,1, 1, obj2).
true_at(196,2, 1, obj1).
true_at(196,3, 4, x).
true_at(197,1, 1, obj1).
true_at(197,3, 1, x).
true_at(198,1, 2, wall).
true_at(198,1, 4, obj1).
true_at(198,1, 5, x).
true_at(198,3, 5, wall).
true_at(198,4, 1, wall).
true_at(198,4, 2, wall).
true_at(198,5, 3, obj2).
true_at(199,1, 3, obj1).
true_at(199,1, 4, obj2).
true_at(199,2, 3, x).
true_at(2,1, 2, x).
true_at(2,1, 4, obj1).
true_at(20,1, 1, obj1).
true_at(20,2, 1, obj2).
true_at(20,5, 2, x).
true_at(200,1, 5, obj2).
true_at(200,2, 3, x).
true_at(200,4, 3, obj1).
true_at(201,2, 3, x).
true_at(201,2, 5, obj2).
true_at(201,4, 1, obj1).
true_at(202,3, 2, obj1).
true_at(202,3, 3, x).
true_at(202,5, 5, obj2).
true_at(203,1, 4, obj1).
true_at(203,4, 3, x).
true_at(203,4, 4, obj2).
true_at(203,5, 3, wall).
true_at(204,1, 5, obj1).
true_at(204,2, 2, x).
true_at(204,5, 2, obj2).
true_at(204,5, 3, wall).
true_at(205,1, 1, obj1).
true_at(205,1, 2, x).
true_at(205,2, 1, obj2).
true_at(206,2, 3, obj2).
true_at(206,3, 2, obj1).
true_at(206,3, 3, x).
true_at(207,3, 3, x).
true_at(207,3, 5, obj1).
true_at(208,1, 5, obj1).
true_at(208,4, 3, obj2).
true_at(208,5, 3, wall).
true_at(208,5, 4, x).
true_at(209,1, 3, x).
true_at(209,1, 4, obj1).
true_at(209,5, 2, obj2).
true_at(209,5, 3, wall).
true_at(21,1, 4, x).
true_at(21,2, 3, obj1).
true_at(21,4, 1, obj2).
true_at(21,5, 3, wall).
true_at(210,2, 3, obj1).
true_at(210,3, 4, x).
true_at(211,1, 3, obj1).
true_at(211,2, 3, x).
true_at(211,5, 3, wall).
true_at(211,5, 4, obj2).
true_at(212,1, 2, obj1).
true_at(212,1, 3, x).
true_at(212,4, 5, obj2).
true_at(212,5, 3, wall).
true_at(213,1, 5, x).
true_at(213,2, 5, obj1).
true_at(213,4, 3, obj2).
true_at(213,5, 3, wall).
true_at(214,1, 1, x).
true_at(214,1, 2, wall).
true_at(214,2, 2, wall).
true_at(214,3, 2, wall).
true_at(214,4, 5, obj1).
true_at(215,2, 2, obj2).
true_at(215,4, 5, x).
true_at(215,5, 3, obj1).
true_at(216,1, 5, obj2).
true_at(216,5, 3, x).
true_at(216,5, 4, obj1).
true_at(217,3, 1, obj2).
true_at(217,3, 3, x).
true_at(217,4, 2, obj1).
true_at(218,1, 2, wall).
true_at(218,2, 2, wall).
true_at(218,3, 2, wall).
true_at(218,4, 2, obj1).
true_at(218,4, 3, x).
true_at(219,1, 2, obj1).
true_at(219,1, 4, obj2).
true_at(219,2, 2, x).
true_at(22,1, 3, obj2).
true_at(22,2, 2, x).
true_at(22,4, 3, obj1).
true_at(220,1, 5, obj2).
true_at(220,2, 3, x).
true_at(220,5, 2, obj1).
true_at(221,2, 4, obj2).
true_at(221,3, 1, obj1).
true_at(221,3, 2, x).
true_at(222,1, 1, obj1).
true_at(222,1, 2, x).
true_at(222,1, 4, obj2).
true_at(223,1, 5, obj1).
true_at(223,3, 3, x).
true_at(223,5, 3, wall).
true_at(223,5, 4, obj2).
true_at(224,1, 2, wall).
true_at(224,1, 5, obj1).
true_at(224,2, 3, x).
true_at(224,3, 5, wall).
true_at(224,4, 1, wall).
true_at(224,4, 2, wall).
true_at(224,5, 3, obj2).
true_at(225,1, 2, obj1).
true_at(225,2, 4, obj2).
true_at(225,5, 5, x).
true_at(226,1, 2, wall).
true_at(226,2, 1, obj1).
true_at(226,2, 2, wall).
true_at(226,3, 2, wall).
true_at(226,4, 1, x).
true_at(227,1, 3, obj1).
true_at(227,1, 4, x).
true_at(227,4, 3, obj2).
true_at(227,5, 3, wall).
true_at(228,1, 2, wall).
true_at(228,2, 2, wall).
true_at(228,3, 2, wall).
true_at(228,4, 3, obj1).
true_at(228,5, 5, x).
true_at(229,1, 4, obj1).
true_at(229,2, 3, x).
true_at(229,4, 2, obj2).
true_at(229,5, 3, wall).
true_at(23,2, 3, obj1).
true_at(23,3, 1, x).
true_at(23,4, 4, obj2).
true_at(23,5, 3, wall).
true_at(230,4, 4, obj2).
true_at(230,4, 5, obj1).
true_at(230,5, 1, x).
true_at(230,5, 3, wall).
true_at(231,2, 1, x).
true_at(231,2, 2, obj2).
true_at(231,4, 1, obj1).
true_at(232,1, 1, x).
true_at(232,2, 3, obj1).
true_at(232,5, 2, obj2).
true_at(232,5, 3, wall).
true_at(233,1, 2, wall).
true_at(233,1, 3, x).
true_at(233,2, 5, obj1).
true_at(233,3, 5, wall).
true_at(233,4, 1, wall).
true_at(233,4, 2, wall).
true_at(233,5, 1, obj2).
true_at(234,1, 2, wall).
true_at(234,2, 2, wall).
true_at(234,3, 2, wall).
true_at(234,4, 4, obj1).
true_at(234,5, 4, x).
true_at(235,2, 5, x).
true_at(235,3, 3, obj1).
true_at(235,4, 3, obj2).
true_at(235,5, 3, wall).
true_at(236,3, 3, x).
true_at(236,4, 3, obj1).
true_at(237,1, 2, wall).
true_at(237,3, 4, x).
true_at(237,3, 5, wall).
true_at(237,4, 1, wall).
true_at(237,4, 2, wall).
true_at(237,4, 5, obj1).
true_at(237,5, 3, obj2).
true_at(238,2, 2, obj1).
true_at(238,2, 5, x).
true_at(238,5, 1, obj2).
true_at(239,3, 2, obj1).
true_at(239,4, 3, x).
true_at(239,5, 1, obj2).
true_at(24,1, 5, x).
true_at(24,4, 5, obj2).
true_at(24,5, 2, obj1).
true_at(240,4, 1, obj1).
true_at(240,4, 3, obj2).
true_at(240,5, 4, x).
true_at(241,1, 1, obj1).
true_at(241,1, 4, obj2).
true_at(241,2, 2, x).
true_at(242,2, 3, obj1).
true_at(242,4, 5, obj2).
true_at(242,5, 1, x).
true_at(242,5, 3, wall).
true_at(243,1, 3, obj1).
true_at(243,4, 1, obj2).
true_at(243,4, 2, x).
true_at(243,5, 3, wall).
true_at(244,1, 4, obj2).
true_at(244,3, 5, x).
true_at(244,4, 2, obj1).
true_at(245,1, 2, obj1).
true_at(245,2, 4, obj2).
true_at(245,5, 2, x).
true_at(246,2, 4, obj2).
true_at(246,3, 2, obj1).
true_at(246,4, 1, x).
true_at(247,1, 2, obj1).
true_at(247,2, 5, obj2).
true_at(247,3, 3, x).
true_at(248,3, 3, x).
true_at(248,3, 4, obj1).
true_at(248,4, 3, obj2).
true_at(248,5, 3, wall).
true_at(249,3, 2, x).
true_at(249,3, 4, obj1).
true_at(249,4, 3, obj2).
true_at(249,5, 3, wall).
true_at(25,1, 1, obj1).
true_at(25,1, 2, obj2).
true_at(25,4, 4, x).
true_at(250,1, 2, wall).
true_at(250,3, 2, obj1).
true_at(250,3, 5, wall).
true_at(250,4, 1, wall).
true_at(250,4, 2, wall).
true_at(250,5, 3, obj2).
true_at(250,5, 4, x).
true_at(251,1, 2, wall).
true_at(251,1, 3, x).
true_at(251,3, 2, obj1).
true_at(251,3, 5, wall).
true_at(251,4, 1, wall).
true_at(251,4, 2, wall).
true_at(251,5, 3, obj2).
true_at(252,3, 2, x).
true_at(252,3, 5, obj1).
true_at(252,4, 3, obj2).
true_at(252,5, 3, wall).
true_at(253,3, 1, obj1).
true_at(253,3, 5, x).
true_at(253,4, 5, obj2).
true_at(254,1, 2, wall).
true_at(254,2, 2, wall).
true_at(254,2, 4, x).
true_at(254,3, 2, wall).
true_at(254,5, 4, obj1).
true_at(255,1, 2, wall).
true_at(255,2, 4, obj1).
true_at(255,3, 5, wall).
true_at(255,4, 1, wall).
true_at(255,4, 2, wall).
true_at(255,5, 2, obj2).
true_at(255,5, 5, x).
true_at(256,2, 5, obj2).
true_at(256,3, 3, x).
true_at(256,5, 1, obj1).
true_at(257,4, 2, obj1).
true_at(257,5, 3, x).
true_at(257,5, 4, obj2).
true_at(258,1, 5, obj2).
true_at(258,3, 4, x).
true_at(258,5, 2, obj1).
true_at(259,1, 2, obj1).
true_at(259,4, 2, x).
true_at(259,5, 2, obj2).
true_at(259,5, 3, wall).
true_at(26,2, 5, obj1).
true_at(26,3, 3, x).
true_at(26,4, 3, obj2).
true_at(26,5, 3, wall).
true_at(260,1, 3, obj2).
true_at(260,3, 3, x).
true_at(260,3, 4, obj1).
true_at(261,1, 5, x).
true_at(261,3, 4, obj1).
true_at(261,4, 3, obj2).
true_at(261,5, 3, wall).
true_at(262,3, 1, obj2).
true_at(262,3, 4, x).
true_at(262,4, 2, obj1).
true_at(263,1, 2, wall).
true_at(263,2, 2, wall).
true_at(263,3, 2, wall).
true_at(263,3, 4, x).
true_at(263,3, 5, obj1).
true_at(264,1, 2, obj1).
true_at(264,2, 2, x).
true_at(264,2, 5, obj2).
true_at(265,4, 1, obj1).
true_at(265,4, 3, obj2).
true_at(265,4, 5, x).
true_at(265,5, 3, wall).
true_at(266,1, 2, wall).
true_at(266,2, 2, wall).
true_at(266,2, 4, obj1).
true_at(266,3, 2, wall).
true_at(266,3, 4, x).
true_at(267,3, 1, x).
true_at(267,3, 2, obj1).
true_at(267,3, 4, obj2).
true_at(268,1, 2, wall).
true_at(268,2, 2, wall).
true_at(268,3, 2, wall).
true_at(268,4, 2, x).
true_at(268,4, 3, obj1).
true_at(269,2, 3, obj2).
true_at(269,3, 4, x).
true_at(269,4, 1, obj1).
true_at(27,1, 2, wall).
true_at(27,3, 2, obj1).
true_at(27,3, 5, wall).
true_at(27,4, 1, wall).
true_at(27,4, 2, wall).
true_at(27,4, 5, x).
true_at(27,5, 3, obj2).
true_at(270,1, 2, wall).
true_at(270,1, 3, obj1).
true_at(270,2, 2, x).
true_at(270,3, 5, wall).
true_at(270,4, 1, wall).
true_at(270,4, 2, wall).
true_at(270,5, 1, obj2).
true_at(271,1, 5, obj1).
true_at(271,2, 1, x).
true_at(271,4, 4, obj2).
true_at(271,5, 3, wall).
true_at(272,2, 3, obj1).
true_at(272,3, 5, obj2).
true_at(272,5, 3, wall).
true_at(272,5, 4, x).
true_at(273,2, 5, obj2).
true_at(273,3, 4, x).
true_at(273,5, 1, obj1).
true_at(274,1, 3, obj2).
true_at(274,2, 4, x).
true_at(274,3, 5, obj1).
true_at(275,2, 2, obj1).
true_at(275,2, 5, x).
true_at(276,1, 3, x).
true_at(276,2, 2, obj1).
true_at(277,1, 3, x).
true_at(277,3, 3, obj2).
true_at(277,3, 5, obj1).
true_at(278,2, 1, x).
true_at(278,2, 4, obj2).
true_at(278,3, 1, obj1).
true_at(279,2, 1, x).
true_at(279,3, 2, obj1).
true_at(279,5, 2, obj2).
true_at(279,5, 3, wall).
true_at(28,2, 5, obj2).
true_at(28,4, 1, obj1).
true_at(28,4, 4, x).
true_at(280,2, 2, x).
true_at(280,2, 5, obj2).
true_at(280,5, 4, obj1).
true_at(281,1, 2, wall).
true_at(281,2, 3, x).
true_at(281,3, 2, obj1).
true_at(281,3, 5, wall).
true_at(281,4, 1, wall).
true_at(281,4, 2, wall).
true_at(281,4, 3, obj2).
true_at(282,2, 4, obj2).
true_at(282,4, 1, obj1).
true_at(282,5, 2, x).
true_at(283,2, 3, obj1).
true_at(283,3, 1, x).
true_at(284,2, 1, obj1).
true_at(284,2, 4, x).
true_at(284,4, 3, obj2).
true_at(284,5, 3, wall).
true_at(285,1, 2, wall).
true_at(285,2, 2, wall).
true_at(285,3, 2, wall).
true_at(285,4, 5, obj1).
true_at(285,5, 2, x).
true_at(286,1, 5, x).
true_at(286,2, 3, obj2).
true_at(286,4, 1, obj1).
true_at(287,2, 3, obj2).
true_at(287,4, 2, x).
true_at(287,4, 3, obj1).
true_at(288,1, 3, obj1).
true_at(288,1, 4, obj2).
true_at(288,4, 3, x).
true_at(289,3, 2, x).
true_at(289,4, 2, obj2).
true_at(289,4, 3, obj1).
true_at(289,5, 3, wall).
true_at(29,2, 3, obj2).
true_at(29,3, 3, obj1).
true_at(29,4, 3, x).
true_at(290,1, 2, wall).
true_at(290,3, 3, obj2).
true_at(290,3, 5, wall).
true_at(290,4, 1, wall).
true_at(290,4, 2, wall).
true_at(290,5, 1, obj1).
true_at(290,5, 3, x).
true_at(291,2, 2, obj2).
true_at(291,3, 2, obj1).
true_at(291,4, 2, x).
true_at(292,1, 1, x).
true_at(292,1, 3, obj2).
true_at(292,3, 2, obj1).
true_at(293,1, 2, wall).
true_at(293,2, 2, x).
true_at(293,3, 5, wall).
true_at(293,4, 1, wall).
true_at(293,4, 2, wall).
true_at(293,4, 4, obj1).
true_at(293,5, 2, obj2).
true_at(294,2, 2, x).
true_at(294,2, 4, obj1).
true_at(294,4, 3, obj2).
true_at(294,5, 3, wall).
true_at(295,2, 5, obj2).
true_at(295,3, 1, obj1).
true_at(295,4, 1, x).
true_at(296,2, 3, obj2).
true_at(296,4, 1, obj1).
true_at(296,5, 3, x).
true_at(297,2, 3, obj1).
true_at(297,2, 5, x).
true_at(297,4, 5, obj2).
true_at(297,5, 3, wall).
true_at(298,2, 5, obj2).
true_at(298,3, 1, obj1).
true_at(298,5, 4, x).
true_at(299,1, 1, obj1).
true_at(299,1, 2, obj2).
true_at(299,1, 5, x).
true_at(3,3, 2, obj1).
true_at(3,4, 1, x).
true_at(3,5, 1, obj2).
true_at(30,1, 3, obj1).
true_at(30,2, 1, x).
true_at(30,5, 3, wall).
true_at(30,5, 5, obj2).
true_at(300,3, 1, obj1).
true_at(300,4, 3, obj2).
true_at(300,5, 2, x).
true_at(300,5, 3, wall).
true_at(301,1, 2, obj1).
true_at(301,4, 1, x).
true_at(301,4, 5, obj2).
true_at(301,5, 3, wall).
true_at(302,1, 3, obj2).
true_at(302,3, 4, obj1).
true_at(302,4, 3, x).
true_at(303,2, 5, obj2).
true_at(303,3, 1, obj1).
true_at(303,4, 5, x).
true_at(304,1, 3, obj2).
true_at(304,2, 4, x).
true_at(304,4, 1, obj1).
true_at(305,1, 1, x).
true_at(305,2, 3, obj2).
true_at(305,4, 2, obj1).
true_at(306,1, 2, wall).
true_at(306,2, 5, x).
true_at(306,3, 2, obj1).
true_at(306,3, 5, wall).
true_at(306,4, 1, wall).
true_at(306,4, 2, wall).
true_at(306,4, 3, obj2).
true_at(307,2, 2, obj1).
true_at(307,5, 1, obj2).
true_at(307,5, 2, x).
true_at(308,3, 2, obj2).
true_at(308,4, 1, obj1).
true_at(308,4, 3, x).
true_at(309,2, 5, obj2).
true_at(309,4, 1, obj1).
true_at(309,4, 5, x).
true_at(31,1, 5, x).
true_at(31,3, 5, obj2).
true_at(31,5, 3, obj1).
true_at(310,2, 4, x).
true_at(310,3, 3, obj2).
true_at(310,4, 2, obj1).
true_at(311,3, 5, obj1).
true_at(311,4, 3, x).
true_at(312,2, 2, x).
true_at(312,2, 3, obj2).
true_at(312,4, 3, obj1).
true_at(313,3, 5, x).
true_at(313,4, 5, obj2).
true_at(313,5, 2, obj1).
true_at(314,2, 5, obj2).
true_at(314,3, 4, x).
true_at(314,4, 5, obj1).
true_at(315,2, 2, obj2).
true_at(315,3, 2, x).
true_at(315,5, 3, obj1).
true_at(316,1, 2, wall).
true_at(316,2, 5, x).
true_at(316,3, 1, obj1).
true_at(316,3, 5, wall).
true_at(316,4, 1, wall).
true_at(316,4, 2, wall).
true_at(316,4, 3, obj2).
true_at(317,2, 5, obj2).
true_at(317,3, 1, obj1).
true_at(317,5, 1, x).
true_at(318,2, 4, obj1).
true_at(318,3, 4, x).
true_at(318,4, 3, obj2).
true_at(318,5, 3, wall).
true_at(319,1, 1, obj2).
true_at(319,2, 1, obj1).
true_at(319,4, 4, x).
true_at(32,1, 4, obj1).
true_at(32,2, 5, obj2).
true_at(32,3, 4, x).
true_at(32,5, 3, wall).
true_at(320,1, 2, wall).
true_at(320,2, 2, wall).
true_at(320,2, 4, x).
true_at(320,3, 2, wall).
true_at(320,3, 5, obj1).
true_at(321,1, 2, wall).
true_at(321,3, 5, wall).
true_at(321,4, 1, wall).
true_at(321,4, 2, wall).
true_at(321,4, 4, x).
true_at(321,4, 5, obj1).
true_at(321,5, 2, obj2).
true_at(322,2, 1, obj1).
true_at(322,4, 5, x).
true_at(323,1, 2, wall).
true_at(323,2, 2, wall).
true_at(323,3, 2, wall).
true_at(323,3, 5, obj1).
true_at(323,5, 2, x).
true_at(324,1, 2, wall).
true_at(324,1, 4, obj1).
true_at(324,2, 1, x).
true_at(324,3, 5, wall).
true_at(324,4, 1, wall).
true_at(324,4, 2, wall).
true_at(324,5, 3, obj2).
true_at(325,2, 5, obj2).
true_at(325,5, 2, x).
true_at(325,5, 3, obj1).
true_at(326,1, 5, x).
true_at(326,3, 3, obj1).
true_at(327,3, 1, obj2).
true_at(327,4, 2, obj1).
true_at(327,5, 4, x).
true_at(328,1, 5, obj1).
true_at(328,3, 5, x).
true_at(328,5, 3, wall).
true_at(328,5, 4, obj2).
true_at(329,1, 2, obj1).
true_at(329,3, 5, x).
true_at(33,1, 3, x).
true_at(33,2, 3, obj2).
true_at(33,4, 2, obj1).
true_at(330,1, 1, obj1).
true_at(330,1, 2, obj2).
true_at(330,5, 3, x).
true_at(331,1, 3, obj2).
true_at(331,3, 5, obj1).
true_at(331,4, 1, x).
true_at(332,1, 2, wall).
true_at(332,2, 2, wall).
true_at(332,3, 2, wall).
true_at(332,4, 4, obj1).
true_at(332,5, 1, x).
true_at(333,1, 1, obj1).
true_at(333,2, 5, x).
true_at(333,4, 3, obj2).
true_at(333,5, 3, wall).
true_at(334,1, 1, obj1).
true_at(334,3, 2, x).
true_at(334,4, 3, obj2).
true_at(334,5, 3, wall).
true_at(335,1, 2, obj1).
true_at(335,2, 3, obj2).
true_at(335,3, 3, x).
true_at(336,1, 2, x).
true_at(336,1, 3, obj1).
true_at(336,4, 5, obj2).
true_at(336,5, 3, wall).
true_at(337,1, 1, obj1).
true_at(337,3, 1, x).
true_at(337,4, 3, obj2).
true_at(337,5, 3, wall).
true_at(338,2, 3, obj2).
true_at(338,5, 2, obj1).
true_at(338,5, 3, x).
true_at(339,2, 1, obj2).
true_at(339,3, 1, obj1).
true_at(339,4, 2, x).
true_at(34,1, 1, obj1).
true_at(34,2, 4, x).
true_at(340,2, 3, obj2).
true_at(340,3, 2, x).
true_at(340,3, 5, obj1).
true_at(341,1, 1, obj1).
true_at(341,1, 2, wall).
true_at(341,2, 2, wall).
true_at(341,3, 1, x).
true_at(341,3, 2, wall).
true_at(342,2, 1, x).
true_at(342,2, 2, obj1).
true_at(342,4, 5, obj2).
true_at(342,5, 3, wall).
true_at(343,3, 4, x).
true_at(343,4, 3, obj1).
true_at(344,1, 3, obj1).
true_at(344,4, 2, obj2).
true_at(344,5, 1, x).
true_at(344,5, 3, wall).
true_at(345,1, 3, obj2).
true_at(345,2, 5, x).
true_at(345,4, 2, obj1).
true_at(346,2, 1, obj1).
true_at(346,2, 2, obj2).
true_at(346,3, 1, x).
true_at(347,1, 3, obj2).
true_at(347,3, 1, x).
true_at(347,3, 5, obj1).
true_at(348,3, 3, obj1).
true_at(348,5, 4, x).
true_at(349,1, 2, wall).
true_at(349,2, 1, obj1).
true_at(349,2, 2, wall).
true_at(349,3, 2, wall).
true_at(349,5, 1, x).
true_at(35,1, 3, obj2).
true_at(35,3, 5, x).
true_at(35,4, 2, obj1).
true_at(350,1, 2, wall).
true_at(350,1, 3, obj1).
true_at(350,3, 5, wall).
true_at(350,4, 1, wall).
true_at(350,4, 2, wall).
true_at(350,5, 2, obj2).
true_at(350,5, 3, x).
true_at(351,1, 2, wall).
true_at(351,2, 2, wall).
true_at(351,3, 2, wall).
true_at(351,3, 5, obj1).
true_at(351,4, 2, x).
true_at(352,2, 3, obj2).
true_at(352,3, 1, obj1).
true_at(352,4, 2, x).
true_at(353,1, 2, wall).
true_at(353,3, 4, obj1).
true_at(353,3, 5, wall).
true_at(353,4, 1, wall).
true_at(353,4, 2, wall).
true_at(353,4, 3, x).
true_at(353,5, 2, obj2).
true_at(354,1, 1, obj1).
true_at(354,4, 5, x).
true_at(354,5, 2, obj2).
true_at(354,5, 3, wall).
true_at(355,1, 4, x).
true_at(355,2, 5, obj2).
true_at(355,5, 2, obj1).
true_at(356,1, 2, wall).
true_at(356,2, 2, wall).
true_at(356,2, 3, x).
true_at(356,3, 2, wall).
true_at(356,4, 3, obj1).
true_at(357,3, 3, obj1).
true_at(357,3, 4, x).
true_at(358,2, 3, obj2).
true_at(358,3, 5, obj1).
true_at(358,4, 2, x).
true_at(359,3, 5, obj2).
true_at(359,5, 1, x).
true_at(359,5, 3, obj1).
true_at(36,2, 1, x).
true_at(36,5, 3, obj1).
true_at(360,2, 1, x).
true_at(360,3, 2, obj1).
true_at(360,3, 4, obj2).
true_at(361,2, 5, obj2).
true_at(361,4, 1, x).
true_at(361,4, 5, obj1).
true_at(362,1, 2, wall).
true_at(362,2, 4, obj1).
true_at(362,3, 3, x).
true_at(362,3, 5, wall).
true_at(362,4, 1, wall).
true_at(362,4, 2, wall).
true_at(362,5, 1, obj2).
true_at(363,1, 1, obj1).
true_at(363,1, 2, x).
true_at(363,2, 2, obj2).
true_at(364,1, 3, obj1).
true_at(364,3, 1, x).
true_at(364,4, 1, obj2).
true_at(364,5, 3, wall).
true_at(365,1, 2, wall).
true_at(365,2, 2, wall).
true_at(365,3, 2, wall).
true_at(365,4, 1, obj1).
true_at(365,5, 1, x).
true_at(366,2, 4, x).
true_at(366,3, 1, obj1).
true_at(366,4, 3, obj2).
true_at(366,5, 3, wall).
true_at(367,2, 2, obj1).
true_at(367,4, 3, obj2).
true_at(367,4, 4, x).
true_at(367,5, 3, wall).
true_at(368,1, 2, obj1).
true_at(368,3, 1, x).
true_at(368,5, 2, obj2).
true_at(368,5, 3, wall).
true_at(369,1, 4, obj1).
true_at(369,2, 1, x).
true_at(369,4, 3, obj2).
true_at(369,5, 3, wall).
true_at(37,1, 3, x).
true_at(37,4, 2, obj2).
true_at(37,4, 3, obj1).
true_at(37,5, 3, wall).
true_at(370,4, 1, x).
true_at(370,4, 2, obj1).
true_at(370,5, 5, obj2).
true_at(371,2, 1, x).
true_at(371,3, 3, obj1).
true_at(371,4, 3, obj2).
true_at(371,5, 3, wall).
true_at(372,1, 2, wall).
true_at(372,1, 3, x).
true_at(372,3, 1, obj1).
true_at(372,3, 5, wall).
true_at(372,4, 1, wall).
true_at(372,4, 2, wall).
true_at(372,5, 3, obj2).
true_at(373,1, 3, obj1).
true_at(373,5, 4, x).
true_at(374,1, 2, wall).
true_at(374,2, 4, obj1).
true_at(374,3, 2, x).
true_at(374,3, 5, wall).
true_at(374,4, 1, wall).
true_at(374,4, 2, wall).
true_at(374,5, 2, obj2).
true_at(375,1, 2, obj1).
true_at(375,3, 4, x).
true_at(375,4, 5, obj2).
true_at(375,5, 3, wall).
true_at(376,1, 1, obj1).
true_at(376,2, 5, obj2).
true_at(376,3, 1, x).
true_at(377,1, 3, obj1).
true_at(377,2, 5, x).
true_at(377,4, 3, obj2).
true_at(377,5, 3, wall).
true_at(378,1, 2, obj1).
true_at(378,1, 5, x).
true_at(378,4, 5, obj2).
true_at(378,5, 3, wall).
true_at(379,1, 2, wall).
true_at(379,3, 3, x).
true_at(379,3, 5, wall).
true_at(379,4, 1, wall).
true_at(379,4, 2, wall).
true_at(379,5, 3, obj2).
true_at(379,5, 4, obj1).
true_at(38,1, 4, obj2).
true_at(38,2, 3, x).
true_at(38,3, 2, obj1).
true_at(380,1, 3, obj2).
true_at(380,4, 1, obj1).
true_at(380,4, 2, x).
true_at(381,2, 1, obj2).
true_at(381,3, 1, obj1).
true_at(381,4, 3, x).
true_at(382,1, 3, obj1).
true_at(382,3, 3, x).
true_at(382,5, 3, wall).
true_at(382,5, 4, obj2).
true_at(383,2, 1, obj2).
true_at(383,3, 4, x).
true_at(383,4, 2, obj1).
true_at(384,3, 2, obj1).
true_at(384,3, 3, x).
true_at(384,5, 4, obj2).
true_at(385,1, 2, obj1).
true_at(385,2, 1, x).
true_at(385,2, 5, obj2).
true_at(386,1, 3, x).
true_at(386,1, 4, obj1).
true_at(387,2, 1, obj2).
true_at(387,3, 1, obj1).
true_at(387,3, 5, x).
true_at(388,1, 3, obj1).
true_at(388,3, 2, x).
true_at(388,4, 3, obj2).
true_at(388,5, 3, wall).
true_at(389,1, 2, wall).
true_at(389,1, 4, x).
true_at(389,2, 2, wall).
true_at(389,3, 2, wall).
true_at(389,5, 4, obj1).
true_at(39,2, 5, obj2).
true_at(39,4, 5, obj1).
true_at(39,5, 2, x).
true_at(390,2, 5, obj2).
true_at(390,4, 1, obj1).
true_at(390,5, 1, x).
true_at(391,1, 4, obj1).
true_at(391,3, 5, obj2).
true_at(391,4, 3, x).
true_at(391,5, 3, wall).
true_at(392,1, 2, wall).
true_at(392,2, 2, wall).
true_at(392,3, 1, obj1).
true_at(392,3, 2, wall).
true_at(392,4, 5, x).
true_at(393,1, 2, obj1).
true_at(393,4, 3, obj2).
true_at(393,4, 4, x).
true_at(393,5, 3, wall).
true_at(394,3, 1, obj1).
true_at(394,4, 5, obj2).
true_at(394,5, 4, x).
true_at(395,1, 1, obj2).
true_at(395,4, 3, x).
true_at(395,5, 2, obj1).
true_at(396,1, 3, obj2).
true_at(396,2, 2, obj1).
true_at(396,3, 3, x).
true_at(397,1, 2, wall).
true_at(397,2, 4, obj1).
true_at(397,3, 5, wall).
true_at(397,4, 1, wall).
true_at(397,4, 2, wall).
true_at(397,4, 5, x).
true_at(397,5, 2, obj2).
true_at(398,1, 2, wall).
true_at(398,1, 5, obj1).
true_at(398,3, 5, wall).
true_at(398,4, 1, wall).
true_at(398,4, 2, wall).
true_at(398,5, 3, obj2).
true_at(398,5, 4, x).
true_at(399,1, 2, wall).
true_at(399,3, 2, obj1).
true_at(399,3, 5, wall).
true_at(399,4, 1, wall).
true_at(399,4, 2, wall).
true_at(399,4, 3, obj2).
true_at(399,5, 3, x).
true_at(4,1, 1, x).
true_at(4,1, 3, obj1).
true_at(4,4, 1, obj2).
true_at(4,5, 3, wall).
true_at(40,1, 2, obj1).
true_at(40,3, 2, x).
true_at(40,4, 3, obj2).
true_at(40,5, 3, wall).
true_at(400,1, 2, wall).
true_at(400,2, 2, wall).
true_at(400,3, 2, wall).
true_at(400,5, 1, x).
true_at(400,5, 2, obj1).
true_at(401,2, 3, obj2).
true_at(401,2, 5, x).
true_at(401,3, 2, obj1).
true_at(402,1, 3, obj1).
true_at(402,4, 2, obj2).
true_at(402,4, 5, x).
true_at(402,5, 3, wall).
true_at(403,1, 2, wall).
true_at(403,2, 5, obj1).
true_at(403,3, 4, x).
true_at(403,3, 5, wall).
true_at(403,4, 1, wall).
true_at(403,4, 2, wall).
true_at(403,5, 1, obj2).
true_at(404,2, 2, obj2).
true_at(404,2, 5, x).
true_at(404,3, 2, obj1).
true_at(405,1, 2, wall).
true_at(405,3, 1, x).
true_at(405,3, 4, obj1).
true_at(405,3, 5, wall).
true_at(405,4, 1, wall).
true_at(405,4, 2, wall).
true_at(405,5, 2, obj2).
true_at(406,2, 5, obj2).
true_at(406,4, 2, obj1).
true_at(406,4, 4, x).
true_at(407,1, 2, wall).
true_at(407,2, 2, wall).
true_at(407,3, 1, obj1).
true_at(407,3, 2, wall).
true_at(407,4, 1, x).
true_at(408,3, 1, obj1).
true_at(408,3, 2, x).
true_at(408,5, 5, obj2).
true_at(409,2, 3, obj2).
true_at(409,4, 2, obj1).
true_at(409,5, 3, x).
true_at(41,2, 3, obj2).
true_at(41,2, 4, x).
true_at(41,5, 5, obj1).
true_at(410,2, 3, x).
true_at(410,3, 2, obj1).
true_at(410,5, 4, obj2).
true_at(411,1, 2, obj2).
true_at(411,2, 1, obj1).
true_at(411,5, 5, x).
true_at(412,1, 2, wall).
true_at(412,2, 2, wall).
true_at(412,3, 2, wall).
true_at(412,4, 3, x).
true_at(412,5, 2, obj1).
true_at(413,2, 5, obj2).
true_at(413,3, 1, obj1).
true_at(413,3, 2, x).
true_at(414,1, 4, obj1).
true_at(414,2, 5, x).
true_at(414,4, 3, obj2).
true_at(414,5, 3, wall).
true_at(415,2, 3, x).
true_at(415,4, 2, obj1).
true_at(415,5, 4, obj2).
true_at(416,1, 2, wall).
true_at(416,3, 1, obj1).
true_at(416,3, 4, x).
true_at(416,3, 5, wall).
true_at(416,4, 1, wall).
true_at(416,4, 2, wall).
true_at(416,5, 3, obj2).
true_at(417,1, 2, obj1).
true_at(417,2, 1, x).
true_at(417,2, 3, obj2).
true_at(418,1, 1, obj1).
true_at(418,1, 3, x).
true_at(418,4, 4, obj2).
true_at(418,5, 3, wall).
true_at(419,2, 3, obj2).
true_at(419,2, 5, x).
true_at(419,3, 5, obj1).
true_at(42,2, 3, obj1).
true_at(42,4, 2, x).
true_at(42,5, 2, obj2).
true_at(42,5, 3, wall).
true_at(420,2, 4, x).
true_at(420,4, 2, obj1).
true_at(420,5, 4, obj2).
true_at(421,1, 2, wall).
true_at(421,2, 5, obj1).
true_at(421,3, 5, wall).
true_at(421,4, 1, wall).
true_at(421,4, 2, wall).
true_at(421,4, 4, x).
true_at(421,5, 1, obj2).
true_at(422,2, 1, obj1).
true_at(422,5, 4, x).
true_at(423,2, 3, x).
true_at(423,3, 4, obj1).
true_at(423,4, 3, obj2).
true_at(423,5, 3, wall).
true_at(424,1, 1, obj1).
true_at(424,4, 1, obj2).
true_at(424,5, 2, x).
true_at(424,5, 3, wall).
true_at(425,1, 3, obj2).
true_at(425,2, 1, obj1).
true_at(425,2, 5, x).
true_at(426,3, 2, obj1).
true_at(426,3, 5, x).
true_at(426,4, 3, obj2).
true_at(426,5, 3, wall).
true_at(427,3, 4, obj2).
true_at(427,3, 5, obj1).
true_at(427,5, 3, x).
true_at(428,1, 2, obj2).
true_at(428,4, 2, obj1).
true_at(428,5, 3, x).
true_at(429,2, 2, obj1).
true_at(429,3, 5, x).
true_at(429,5, 2, obj2).
true_at(429,5, 3, wall).
true_at(43,2, 3, obj2).
true_at(43,3, 5, obj1).
true_at(43,5, 1, x).
true_at(430,2, 2, obj1).
true_at(430,3, 3, x).
true_at(430,5, 2, obj2).
true_at(430,5, 3, wall).
true_at(431,3, 1, obj1).
true_at(431,4, 1, x).
true_at(431,4, 5, obj2).
true_at(432,1, 2, wall).
true_at(432,2, 3, x).
true_at(432,3, 5, wall).
true_at(432,4, 1, wall).
true_at(432,4, 2, wall).
true_at(432,4, 3, obj2).
true_at(432,4, 4, obj1).
true_at(433,1, 2, wall).
true_at(433,3, 4, obj1).
true_at(433,3, 5, wall).
true_at(433,4, 1, wall).
true_at(433,4, 2, wall).
true_at(433,5, 3, obj2).
true_at(433,5, 4, x).
true_at(434,2, 2, obj1).
true_at(434,4, 3, x).
true_at(434,4, 5, obj2).
true_at(434,5, 3, wall).
true_at(435,1, 2, wall).
true_at(435,2, 2, wall).
true_at(435,3, 2, wall).
true_at(435,3, 5, obj1).
true_at(435,5, 1, x).
true_at(436,1, 5, x).
true_at(436,3, 2, obj1).
true_at(436,4, 3, obj2).
true_at(436,5, 3, wall).
true_at(437,1, 2, wall).
true_at(437,2, 2, wall).
true_at(437,3, 2, wall).
true_at(437,5, 3, x).
true_at(437,5, 5, obj1).
true_at(438,1, 2, wall).
true_at(438,1, 5, obj1).
true_at(438,2, 2, wall).
true_at(438,2, 3, x).
true_at(438,3, 2, wall).
true_at(439,1, 2, wall).
true_at(439,2, 2, wall).
true_at(439,3, 2, wall).
true_at(439,4, 2, obj1).
true_at(439,5, 4, x).
true_at(44,2, 5, obj2).
true_at(44,3, 3, x).
true_at(44,4, 5, obj1).
true_at(440,1, 2, wall).
true_at(440,2, 3, x).
true_at(440,3, 2, obj1).
true_at(440,3, 5, wall).
true_at(440,4, 1, wall).
true_at(440,4, 2, wall).
true_at(440,5, 3, obj2).
true_at(441,1, 5, obj2).
true_at(441,4, 2, obj1).
true_at(441,4, 3, x).
true_at(442,1, 1, obj1).
true_at(442,2, 5, x).
true_at(442,3, 2, obj2).
true_at(443,1, 4, obj1).
true_at(443,3, 5, x).
true_at(443,4, 5, obj2).
true_at(443,5, 3, wall).
true_at(444,2, 2, x).
true_at(444,4, 1, obj1).
true_at(445,2, 3, obj1).
true_at(445,2, 4, x).
true_at(445,5, 2, obj2).
true_at(445,5, 3, wall).
true_at(446,2, 3, x).
true_at(446,4, 2, obj1).
true_at(446,5, 3, obj2).
true_at(447,1, 2, wall).
true_at(447,2, 2, wall).
true_at(447,3, 1, x).
true_at(447,3, 2, wall).
true_at(447,3, 5, obj1).
true_at(448,2, 1, x).
true_at(448,2, 3, obj2).
true_at(448,4, 2, obj1).
true_at(449,1, 2, obj1).
true_at(449,3, 4, x).
true_at(449,4, 3, obj2).
true_at(45,2, 3, obj2).
true_at(45,3, 2, x).
true_at(45,4, 3, obj1).
true_at(450,2, 1, obj1).
true_at(450,3, 1, x).
true_at(450,4, 4, obj2).
true_at(450,5, 3, wall).
true_at(451,1, 2, wall).
true_at(451,2, 2, wall).
true_at(451,3, 2, wall).
true_at(451,4, 2, obj1).
true_at(451,5, 3, x).
true_at(452,2, 2, x).
true_at(452,2, 4, obj2).
true_at(452,3, 1, obj1).
true_at(453,1, 5, obj2).
true_at(453,2, 5, x).
true_at(453,4, 3, obj1).
true_at(454,1, 2, obj1).
true_at(454,4, 3, x).
true_at(454,4, 5, obj2).
true_at(454,5, 3, wall).
true_at(455,1, 2, wall).
true_at(455,2, 3, x).
true_at(455,3, 4, obj1).
true_at(455,3, 5, wall).
true_at(455,4, 1, wall).
true_at(455,4, 2, wall).
true_at(455,4, 3, obj2).
true_at(456,3, 2, obj1).
true_at(456,3, 3, x).
true_at(456,4, 4, obj2).
true_at(457,1, 1, obj1).
true_at(457,2, 1, obj2).
true_at(457,5, 4, x).
true_at(458,1, 3, x).
true_at(458,2, 1, obj1).
true_at(458,4, 1, obj2).
true_at(458,5, 3, wall).
true_at(459,2, 3, obj1).
true_at(459,3, 1, obj2).
true_at(459,4, 3, x).
true_at(459,5, 3, wall).
true_at(46,2, 3, obj1).
true_at(46,4, 2, obj2).
true_at(46,5, 3, wall).
true_at(46,5, 5, x).
true_at(460,1, 1, x).
true_at(460,1, 2, wall).
true_at(460,3, 3, obj1).
true_at(460,3, 5, wall).
true_at(460,4, 1, wall).
true_at(460,4, 2, wall).
true_at(460,4, 3, obj2).
true_at(461,2, 2, x).
true_at(461,2, 4, obj2).
true_at(461,5, 2, obj1).
true_at(462,1, 5, obj1).
true_at(462,4, 3, obj2).
true_at(462,5, 3, wall).
true_at(462,5, 5, x).
true_at(463,3, 4, x).
true_at(463,4, 1, obj1).
true_at(463,4, 2, obj2).
true_at(464,2, 3, obj1).
true_at(464,3, 2, x).
true_at(465,1, 2, wall).
true_at(465,2, 2, wall).
true_at(465,2, 4, obj1).
true_at(465,3, 2, wall).
true_at(465,4, 3, x).
true_at(466,3, 1, x).
true_at(466,4, 1, obj1).
true_at(466,4, 2, obj2).
true_at(467,1, 2, obj1).
true_at(467,4, 5, obj2).
true_at(467,5, 3, wall).
true_at(467,5, 5, x).
true_at(468,1, 5, obj2).
true_at(468,3, 1, x).
true_at(468,4, 3, obj1).
true_at(469,1, 2, wall).
true_at(469,1, 4, obj1).
true_at(469,2, 2, wall).
true_at(469,3, 2, wall).
true_at(469,3, 4, x).
true_at(47,1, 5, obj1).
true_at(47,4, 3, obj2).
true_at(47,4, 5, x).
true_at(47,5, 3, wall).
true_at(470,4, 3, x).
true_at(470,4, 5, obj1).
true_at(470,5, 3, wall).
true_at(470,5, 4, obj2).
true_at(471,1, 3, x).
true_at(471,1, 5, obj1).
true_at(471,4, 3, obj2).
true_at(471,5, 3, wall).
true_at(472,1, 5, x).
true_at(472,4, 3, obj2).
true_at(472,4, 4, obj1).
true_at(472,5, 3, wall).
true_at(473,3, 2, obj1).
true_at(473,4, 4, obj2).
true_at(473,5, 2, x).
true_at(474,1, 2, wall).
true_at(474,3, 3, x).
true_at(474,3, 4, obj1).
true_at(474,3, 5, wall).
true_at(474,4, 1, wall).
true_at(474,4, 2, wall).
true_at(474,5, 2, obj2).
true_at(475,2, 3, obj1).
true_at(475,3, 5, obj2).
true_at(475,5, 3, wall).
true_at(475,5, 5, x).
true_at(476,1, 4, obj1).
true_at(476,2, 4, x).
true_at(476,4, 1, obj2).
true_at(476,5, 3, wall).
true_at(477,1, 2, wall).
true_at(477,1, 3, obj2).
true_at(477,3, 5, wall).
true_at(477,4, 1, wall).
true_at(477,4, 2, wall).
true_at(477,4, 4, x).
true_at(477,5, 2, obj1).
true_at(478,1, 3, obj2).
true_at(478,2, 2, obj1).
true_at(478,2, 4, x).
true_at(479,1, 2, wall).
true_at(479,1, 4, x).
true_at(479,2, 2, wall).
true_at(479,3, 2, wall).
true_at(479,5, 1, obj1).
true_at(48,1, 1, obj1).
true_at(48,3, 3, x).
true_at(480,1, 5, obj2).
true_at(480,3, 3, x).
true_at(480,4, 3, obj1).
true_at(481,1, 2, obj2).
true_at(481,2, 1, obj1).
true_at(481,2, 5, x).
true_at(482,1, 2, obj2).
true_at(482,3, 2, x).
true_at(482,4, 2, obj1).
true_at(483,1, 1, x).
true_at(483,3, 1, obj1).
true_at(484,1, 3, obj1).
true_at(484,2, 5, x).
true_at(484,4, 5, obj2).
true_at(484,5, 3, wall).
true_at(485,1, 3, obj1).
true_at(485,4, 3, x).
true_at(485,4, 4, obj2).
true_at(485,5, 3, wall).
true_at(486,1, 4, obj2).
true_at(486,3, 2, obj1).
true_at(486,4, 1, x).
true_at(487,1, 2, wall).
true_at(487,3, 1, obj1).
true_at(487,3, 2, x).
true_at(487,3, 5, wall).
true_at(487,4, 1, wall).
true_at(487,4, 2, wall).
true_at(487,4, 3, obj2).
true_at(488,2, 3, x).
true_at(488,3, 1, obj1).
true_at(488,5, 5, obj2).
true_at(489,1, 2, obj1).
true_at(489,4, 3, x).
true_at(489,5, 2, obj2).
true_at(489,5, 3, wall).
true_at(49,1, 2, obj1).
true_at(49,2, 5, obj2).
true_at(49,3, 3, x).
true_at(49,5, 3, wall).
true_at(490,1, 2, wall).
true_at(490,2, 3, x).
true_at(490,3, 1, obj1).
true_at(490,3, 5, wall).
true_at(490,4, 1, wall).
true_at(490,4, 2, wall).
true_at(490,5, 3, obj2).
true_at(491,2, 5, obj2).
true_at(491,3, 5, x).
true_at(491,5, 2, obj1).
true_at(492,1, 2, obj1).
true_at(492,2, 2, x).
true_at(492,4, 5, obj2).
true_at(492,5, 3, wall).
true_at(493,1, 1, obj1).
true_at(493,2, 4, x).
true_at(493,2, 5, obj2).
true_at(494,2, 1, obj1).
true_at(494,4, 3, x).
true_at(495,2, 1, obj1).
true_at(495,4, 2, x).
true_at(495,4, 4, obj2).
true_at(495,5, 3, wall).
true_at(496,1, 2, obj1).
true_at(496,5, 3, x).
true_at(497,1, 4, x).
true_at(497,3, 1, obj1).
true_at(497,4, 3, obj2).
true_at(497,5, 3, wall).
true_at(498,1, 2, wall).
true_at(498,2, 2, wall).
true_at(498,2, 4, x).
true_at(498,3, 2, wall).
true_at(498,4, 1, obj1).
true_at(499,4, 1, obj1).
true_at(499,4, 3, obj2).
true_at(499,5, 5, x).
true_at(5,1, 3, obj2).
true_at(5,2, 1, obj1).
true_at(5,4, 2, x).
true_at(50,1, 2, wall).
true_at(50,2, 4, obj1).
true_at(50,3, 5, wall).
true_at(50,4, 1, wall).
true_at(50,4, 2, wall).
true_at(50,4, 5, x).
true_at(50,5, 3, obj2).
true_at(500,2, 3, obj2).
true_at(500,3, 5, obj1).
true_at(500,4, 4, x).
true_at(51,1, 2, wall).
true_at(51,2, 2, x).
true_at(51,2, 5, obj1).
true_at(51,3, 5, wall).
true_at(51,4, 1, wall).
true_at(51,4, 2, wall).
true_at(51,5, 1, obj2).
true_at(52,3, 2, obj1).
true_at(52,4, 3, x).
true_at(52,5, 5, obj2).
true_at(53,1, 5, x).
true_at(53,3, 1, obj2).
true_at(53,4, 2, obj1).
true_at(54,1, 2, obj1).
true_at(54,4, 4, x).
true_at(54,5, 4, obj2).
true_at(55,2, 2, obj2).
true_at(55,5, 2, x).
true_at(55,5, 3, obj1).
true_at(56,1, 1, x).
true_at(56,2, 3, obj1).
true_at(56,4, 4, obj2).
true_at(56,5, 3, wall).
true_at(57,1, 2, wall).
true_at(57,3, 5, wall).
true_at(57,4, 1, wall).
true_at(57,4, 2, wall).
true_at(57,4, 3, obj2).
true_at(57,5, 2, obj1).
true_at(57,5, 4, x).
true_at(58,1, 1, obj1).
true_at(58,2, 2, x).
true_at(58,2, 5, obj2).
true_at(59,2, 5, obj2).
true_at(59,4, 4, x).
true_at(59,4, 5, obj1).
true_at(6,1, 3, obj2).
true_at(6,4, 1, obj1).
true_at(6,5, 1, x).
true_at(60,2, 4, obj2).
true_at(60,5, 1, x).
true_at(60,5, 2, obj1).
true_at(61,1, 3, obj1).
true_at(61,2, 4, obj2).
true_at(61,5, 3, x).
true_at(62,1, 2, obj1).
true_at(62,3, 4, x).
true_at(63,2, 1, x).
true_at(63,4, 3, obj2).
true_at(63,5, 2, obj1).
true_at(64,1, 2, x).
true_at(64,2, 5, obj2).
true_at(64,3, 1, obj1).
true_at(65,2, 1, obj1).
true_at(65,4, 4, x).
true_at(66,1, 5, obj1).
true_at(66,3, 5, obj2).
true_at(66,4, 5, x).
true_at(66,5, 3, wall).
true_at(67,1, 2, wall).
true_at(67,2, 1, x).
true_at(67,2, 2, wall).
true_at(67,3, 2, wall).
true_at(67,4, 5, obj1).
true_at(68,1, 1, x).
true_at(68,1, 3, obj1).
true_at(68,5, 2, obj2).
true_at(68,5, 3, wall).
true_at(69,1, 2, wall).
true_at(69,3, 3, x).
true_at(69,3, 4, obj1).
true_at(69,3, 5, wall).
true_at(69,4, 1, wall).
true_at(69,4, 2, wall).
true_at(69,4, 3, obj2).
true_at(7,1, 2, x).
true_at(7,2, 3, obj2).
true_at(7,4, 2, obj1).
true_at(70,1, 4, x).
true_at(70,3, 4, obj2).
true_at(70,3, 5, obj1).
true_at(71,1, 1, obj1).
true_at(71,3, 4, x).
true_at(71,5, 2, obj2).
true_at(72,1, 2, wall).
true_at(72,2, 2, wall).
true_at(72,3, 2, wall).
true_at(72,3, 5, x).
true_at(72,4, 3, obj1).
true_at(73,1, 3, x).
true_at(73,2, 5, obj1).
true_at(74,1, 4, obj2).
true_at(74,3, 3, x).
true_at(74,3, 4, obj1).
true_at(75,2, 2, obj2).
true_at(75,3, 3, x).
true_at(75,4, 1, obj1).
true_at(76,2, 3, obj1).
true_at(76,5, 5, x).
true_at(77,1, 1, obj1).
true_at(77,1, 2, obj2).
true_at(77,1, 3, x).
true_at(78,2, 4, obj1).
true_at(78,4, 5, x).
true_at(79,2, 3, obj2).
true_at(79,4, 1, obj1).
true_at(79,5, 2, x).
true_at(8,1, 2, wall).
true_at(8,1, 4, x).
true_at(8,2, 5, obj1).
true_at(8,3, 5, wall).
true_at(8,4, 1, wall).
true_at(8,4, 2, wall).
true_at(8,5, 1, obj2).
true_at(80,1, 3, x).
true_at(80,4, 2, obj2).
true_at(80,5, 3, wall).
true_at(80,5, 4, obj1).
true_at(81,2, 1, obj2).
true_at(81,4, 2, x).
true_at(81,5, 2, obj1).
true_at(82,1, 3, obj1).
true_at(82,3, 3, x).
true_at(82,4, 3, obj2).
true_at(82,5, 3, wall).
true_at(83,3, 1, obj1).
true_at(83,4, 3, obj2).
true_at(83,4, 5, x).
true_at(83,5, 3, wall).
true_at(84,1, 3, obj1).
true_at(84,2, 3, x).
true_at(84,2, 5, obj2).
true_at(84,5, 3, wall).
true_at(85,1, 2, x).
true_at(85,2, 1, obj1).
true_at(85,4, 1, obj2).
true_at(86,1, 2, wall).
true_at(86,1, 5, obj1).
true_at(86,3, 5, wall).
true_at(86,4, 1, wall).
true_at(86,4, 2, wall).
true_at(86,4, 4, x).
true_at(86,5, 3, obj2).
true_at(87,1, 2, obj1).
true_at(87,1, 3, x).
true_at(87,1, 4, obj2).
true_at(88,2, 5, obj2).
true_at(88,3, 2, obj1).
true_at(88,4, 4, x).
true_at(89,1, 2, wall).
true_at(89,2, 2, wall).
true_at(89,2, 3, obj1).
true_at(89,2, 5, x).
true_at(89,3, 2, wall).
true_at(9,1, 3, x).
true_at(9,2, 5, obj2).
true_at(9,3, 1, obj1).
true_at(90,2, 4, obj2).
true_at(90,3, 2, x).
true_at(90,5, 1, obj1).
true_at(91,1, 5, obj1).
true_at(91,4, 2, x).
true_at(91,5, 2, obj2).
true_at(91,5, 3, wall).
true_at(92,2, 3, obj1).
true_at(92,2, 5, x).
true_at(92,4, 3, obj2).
true_at(92,5, 3, wall).
true_at(93,2, 5, obj2).
true_at(93,4, 2, x).
true_at(93,5, 1, obj1).
true_at(94,1, 3, obj2).
true_at(94,4, 1, obj1).
true_at(94,5, 2, x).
true_at(95,2, 1, obj2).
true_at(95,2, 3, x).
true_at(95,3, 2, obj1).
true_at(96,1, 3, obj1).
true_at(96,5, 1, obj2).
true_at(96,5, 2, x).
true_at(96,5, 3, wall).
true_at(97,1, 2, obj2).
true_at(97,4, 1, x).
true_at(97,5, 1, obj1).
true_at(98,1, 4, x).
true_at(98,1, 5, obj1).
true_at(98,4, 4, obj2).
true_at(98,5, 3, wall).
true_at(99,3, 1, obj1).
true_at(99,4, 4, x).
true_at(99,4, 5, obj2).
true_target(1,3, 2).
true_target(1,3, 3).
true_target(10,3, 2).
true_target(10,3, 3).
true_target(100,1, 5).
true_target(100,5, 1).
true_target(101,3, 2).
true_target(101,3, 3).
true_target(102,3, 2).
true_target(102,3, 3).
true_target(103,3, 2).
true_target(103,3, 3).
true_target(104,1, 3).
true_target(105,3, 2).
true_target(105,3, 3).
true_target(106,1, 5).
true_target(106,5, 1).
true_target(107,1, 5).
true_target(107,5, 1).
true_target(108,3, 2).
true_target(108,3, 3).
true_target(109,3, 2).
true_target(109,3, 3).
true_target(11,1, 3).
true_target(110,3, 2).
true_target(110,3, 3).
true_target(111,1, 5).
true_target(111,5, 1).
true_target(112,1, 3).
true_target(113,1, 5).
true_target(113,5, 1).
true_target(114,3, 2).
true_target(115,3, 2).
true_target(115,3, 3).
true_target(116,3, 2).
true_target(117,3, 2).
true_target(117,3, 3).
true_target(118,3, 2).
true_target(118,3, 3).
true_target(119,1, 5).
true_target(119,5, 1).
true_target(12,3, 2).
true_target(12,3, 3).
true_target(120,1, 1).
true_target(120,2, 3).
true_target(121,3, 2).
true_target(121,3, 3).
true_target(122,1, 5).
true_target(122,5, 1).
true_target(123,1, 5).
true_target(123,5, 1).
true_target(124,3, 2).
true_target(124,3, 3).
true_target(125,3, 2).
true_target(125,3, 3).
true_target(126,1, 5).
true_target(126,5, 1).
true_target(127,3, 2).
true_target(127,3, 3).
true_target(128,3, 2).
true_target(128,3, 3).
true_target(129,1, 3).
true_target(13,3, 2).
true_target(13,3, 3).
true_target(130,3, 2).
true_target(131,1, 1).
true_target(131,2, 3).
true_target(132,3, 2).
true_target(132,3, 3).
true_target(133,1, 3).
true_target(134,1, 1).
true_target(134,2, 3).
true_target(135,3, 2).
true_target(136,3, 2).
true_target(136,3, 3).
true_target(137,3, 2).
true_target(138,1, 5).
true_target(138,5, 1).
true_target(139,1, 1).
true_target(139,2, 3).
true_target(14,1, 3).
true_target(140,3, 2).
true_target(140,3, 3).
true_target(141,1, 5).
true_target(141,5, 1).
true_target(142,1, 5).
true_target(142,5, 1).
true_target(143,1, 5).
true_target(143,5, 1).
true_target(144,1, 5).
true_target(144,5, 1).
true_target(145,1, 3).
true_target(146,1, 5).
true_target(146,5, 1).
true_target(147,3, 2).
true_target(147,3, 3).
true_target(148,1, 5).
true_target(148,5, 1).
true_target(149,3, 2).
true_target(149,3, 3).
true_target(15,3, 2).
true_target(150,1, 5).
true_target(150,5, 1).
true_target(151,3, 2).
true_target(151,3, 3).
true_target(152,3, 2).
true_target(152,3, 3).
true_target(153,1, 5).
true_target(153,5, 1).
true_target(154,3, 2).
true_target(154,3, 3).
true_target(155,3, 2).
true_target(155,3, 3).
true_target(156,3, 2).
true_target(156,3, 3).
true_target(157,1, 5).
true_target(157,5, 1).
true_target(158,1, 1).
true_target(158,2, 3).
true_target(159,1, 5).
true_target(159,5, 1).
true_target(16,1, 5).
true_target(16,5, 1).
true_target(160,3, 2).
true_target(160,3, 3).
true_target(161,3, 2).
true_target(161,3, 3).
true_target(162,3, 2).
true_target(162,3, 3).
true_target(163,1, 5).
true_target(163,5, 1).
true_target(164,3, 2).
true_target(165,1, 5).
true_target(165,5, 1).
true_target(166,1, 3).
true_target(167,1, 3).
true_target(168,1, 5).
true_target(168,5, 1).
true_target(169,3, 2).
true_target(169,3, 3).
true_target(17,1, 5).
true_target(17,5, 1).
true_target(170,3, 2).
true_target(170,3, 3).
true_target(171,3, 2).
true_target(171,3, 3).
true_target(172,1, 5).
true_target(172,5, 1).
true_target(173,1, 5).
true_target(173,5, 1).
true_target(174,1, 5).
true_target(174,5, 1).
true_target(175,3, 2).
true_target(175,3, 3).
true_target(176,3, 2).
true_target(176,3, 3).
true_target(177,3, 2).
true_target(177,3, 3).
true_target(178,1, 5).
true_target(178,5, 1).
true_target(179,1, 5).
true_target(179,5, 1).
true_target(18,1, 5).
true_target(18,5, 1).
true_target(180,3, 2).
true_target(180,3, 3).
true_target(181,3, 2).
true_target(181,3, 3).
true_target(182,1, 5).
true_target(182,5, 1).
true_target(183,3, 2).
true_target(183,3, 3).
true_target(184,3, 2).
true_target(184,3, 3).
true_target(185,1, 5).
true_target(185,5, 1).
true_target(186,3, 2).
true_target(186,3, 3).
true_target(187,1, 5).
true_target(187,5, 1).
true_target(188,3, 2).
true_target(188,3, 3).
true_target(189,1, 5).
true_target(189,5, 1).
true_target(19,1, 5).
true_target(19,5, 1).
true_target(190,1, 5).
true_target(190,5, 1).
true_target(191,3, 2).
true_target(191,3, 3).
true_target(192,3, 2).
true_target(192,3, 3).
true_target(193,3, 2).
true_target(193,3, 3).
true_target(194,3, 2).
true_target(194,3, 3).
true_target(195,3, 2).
true_target(195,3, 3).
true_target(196,1, 1).
true_target(196,2, 3).
true_target(197,3, 2).
true_target(198,1, 5).
true_target(198,5, 1).
true_target(199,3, 2).
true_target(199,3, 3).
true_target(2,3, 2).
true_target(20,1, 1).
true_target(20,2, 3).
true_target(200,3, 2).
true_target(200,3, 3).
true_target(201,3, 2).
true_target(201,3, 3).
true_target(202,3, 2).
true_target(202,3, 3).
true_target(203,1, 5).
true_target(203,5, 1).
true_target(204,1, 5).
true_target(204,5, 1).
true_target(205,1, 1).
true_target(205,2, 3).
true_target(206,3, 2).
true_target(206,3, 3).
true_target(207,3, 2).
true_target(208,1, 5).
true_target(208,5, 1).
true_target(209,1, 5).
true_target(209,5, 1).
true_target(21,1, 5).
true_target(21,5, 1).
true_target(210,3, 2).
true_target(211,1, 5).
true_target(211,5, 1).
true_target(212,1, 5).
true_target(212,5, 1).
true_target(213,1, 5).
true_target(213,5, 1).
true_target(214,1, 3).
true_target(215,3, 2).
true_target(215,3, 3).
true_target(216,3, 2).
true_target(216,3, 3).
true_target(217,3, 2).
true_target(217,3, 3).
true_target(218,1, 3).
true_target(219,3, 2).
true_target(219,3, 3).
true_target(22,3, 2).
true_target(22,3, 3).
true_target(220,3, 2).
true_target(220,3, 3).
true_target(221,3, 2).
true_target(221,3, 3).
true_target(222,3, 2).
true_target(222,3, 3).
true_target(223,1, 5).
true_target(223,5, 1).
true_target(224,1, 5).
true_target(224,5, 1).
true_target(225,3, 2).
true_target(225,3, 3).
true_target(226,1, 3).
true_target(227,1, 5).
true_target(227,5, 1).
true_target(228,1, 3).
true_target(229,1, 5).
true_target(229,5, 1).
true_target(23,1, 5).
true_target(23,5, 1).
true_target(230,1, 5).
true_target(230,5, 1).
true_target(231,3, 2).
true_target(231,3, 3).
true_target(232,1, 5).
true_target(232,5, 1).
true_target(233,1, 5).
true_target(233,5, 1).
true_target(234,1, 3).
true_target(235,1, 5).
true_target(235,5, 1).
true_target(236,3, 2).
true_target(237,1, 5).
true_target(237,5, 1).
true_target(238,3, 2).
true_target(238,3, 3).
true_target(239,3, 2).
true_target(239,3, 3).
true_target(24,3, 2).
true_target(24,3, 3).
true_target(240,3, 2).
true_target(240,3, 3).
true_target(241,3, 2).
true_target(241,3, 3).
true_target(242,1, 5).
true_target(242,5, 1).
true_target(243,1, 5).
true_target(243,5, 1).
true_target(244,3, 2).
true_target(244,3, 3).
true_target(245,3, 2).
true_target(245,3, 3).
true_target(246,3, 2).
true_target(246,3, 3).
true_target(247,3, 2).
true_target(247,3, 3).
true_target(248,1, 5).
true_target(248,5, 1).
true_target(249,1, 5).
true_target(249,5, 1).
true_target(25,1, 1).
true_target(25,2, 3).
true_target(250,1, 5).
true_target(250,5, 1).
true_target(251,1, 5).
true_target(251,5, 1).
true_target(252,1, 5).
true_target(252,5, 1).
true_target(253,3, 2).
true_target(253,3, 3).
true_target(254,1, 3).
true_target(255,1, 5).
true_target(255,5, 1).
true_target(256,3, 2).
true_target(256,3, 3).
true_target(257,3, 2).
true_target(257,3, 3).
true_target(258,3, 2).
true_target(258,3, 3).
true_target(259,1, 5).
true_target(259,5, 1).
true_target(26,1, 5).
true_target(26,5, 1).
true_target(260,3, 2).
true_target(260,3, 3).
true_target(261,1, 5).
true_target(261,5, 1).
true_target(262,3, 2).
true_target(262,3, 3).
true_target(263,1, 3).
true_target(264,3, 2).
true_target(264,3, 3).
true_target(265,1, 5).
true_target(265,5, 1).
true_target(266,1, 3).
true_target(267,3, 2).
true_target(267,3, 3).
true_target(268,1, 3).
true_target(269,3, 2).
true_target(269,3, 3).
true_target(27,1, 5).
true_target(27,5, 1).
true_target(270,1, 5).
true_target(270,5, 1).
true_target(271,1, 5).
true_target(271,5, 1).
true_target(272,1, 5).
true_target(272,5, 1).
true_target(273,3, 2).
true_target(273,3, 3).
true_target(274,3, 2).
true_target(274,3, 3).
true_target(275,3, 2).
true_target(276,3, 2).
true_target(277,3, 2).
true_target(277,3, 3).
true_target(278,1, 1).
true_target(278,2, 3).
true_target(279,1, 5).
true_target(279,5, 1).
true_target(28,3, 2).
true_target(28,3, 3).
true_target(280,3, 2).
true_target(280,3, 3).
true_target(281,1, 5).
true_target(281,5, 1).
true_target(282,3, 2).
true_target(282,3, 3).
true_target(283,3, 2).
true_target(284,1, 5).
true_target(284,5, 1).
true_target(285,1, 3).
true_target(286,3, 2).
true_target(286,3, 3).
true_target(287,3, 2).
true_target(287,3, 3).
true_target(288,3, 2).
true_target(288,3, 3).
true_target(289,1, 5).
true_target(289,5, 1).
true_target(29,3, 2).
true_target(29,3, 3).
true_target(290,1, 5).
true_target(290,5, 1).
true_target(291,3, 2).
true_target(291,3, 3).
true_target(292,3, 2).
true_target(292,3, 3).
true_target(293,1, 5).
true_target(293,5, 1).
true_target(294,1, 5).
true_target(294,5, 1).
true_target(295,1, 1).
true_target(295,2, 3).
true_target(296,3, 2).
true_target(296,3, 3).
true_target(297,1, 5).
true_target(297,5, 1).
true_target(298,1, 1).
true_target(298,2, 3).
true_target(299,1, 1).
true_target(299,2, 3).
true_target(3,3, 2).
true_target(3,3, 3).
true_target(30,1, 5).
true_target(30,5, 1).
true_target(300,1, 5).
true_target(300,5, 1).
true_target(301,1, 5).
true_target(301,5, 1).
true_target(302,3, 2).
true_target(302,3, 3).
true_target(303,3, 2).
true_target(303,3, 3).
true_target(304,3, 2).
true_target(304,3, 3).
true_target(305,3, 2).
true_target(305,3, 3).
true_target(306,1, 5).
true_target(306,5, 1).
true_target(307,3, 2).
true_target(307,3, 3).
true_target(308,1, 1).
true_target(308,2, 3).
true_target(309,3, 2).
true_target(309,3, 3).
true_target(31,3, 2).
true_target(31,3, 3).
true_target(310,3, 2).
true_target(310,3, 3).
true_target(311,3, 2).
true_target(312,3, 2).
true_target(312,3, 3).
true_target(313,3, 2).
true_target(313,3, 3).
true_target(314,3, 2).
true_target(314,3, 3).
true_target(315,3, 2).
true_target(315,3, 3).
true_target(316,1, 5).
true_target(316,5, 1).
true_target(317,1, 1).
true_target(317,2, 3).
true_target(318,1, 5).
true_target(318,5, 1).
true_target(319,1, 1).
true_target(319,2, 3).
true_target(32,1, 5).
true_target(32,5, 1).
true_target(320,1, 3).
true_target(321,1, 5).
true_target(321,5, 1).
true_target(322,3, 2).
true_target(323,1, 3).
true_target(324,1, 5).
true_target(324,5, 1).
true_target(325,3, 2).
true_target(325,3, 3).
true_target(326,3, 2).
true_target(327,3, 2).
true_target(327,3, 3).
true_target(328,1, 5).
true_target(328,5, 1).
true_target(329,3, 2).
true_target(33,3, 2).
true_target(33,3, 3).
true_target(330,1, 1).
true_target(330,2, 3).
true_target(331,3, 2).
true_target(331,3, 3).
true_target(332,1, 3).
true_target(333,1, 5).
true_target(333,5, 1).
true_target(334,1, 5).
true_target(334,5, 1).
true_target(335,3, 2).
true_target(335,3, 3).
true_target(336,1, 5).
true_target(336,5, 1).
true_target(337,1, 5).
true_target(337,5, 1).
true_target(338,3, 2).
true_target(338,3, 3).
true_target(339,3, 2).
true_target(339,3, 3).
true_target(34,3, 2).
true_target(340,3, 2).
true_target(340,3, 3).
true_target(341,1, 3).
true_target(342,1, 5).
true_target(342,5, 1).
true_target(343,3, 2).
true_target(344,1, 5).
true_target(344,5, 1).
true_target(345,3, 2).
true_target(345,3, 3).
true_target(346,1, 1).
true_target(346,2, 3).
true_target(347,3, 2).
true_target(347,3, 3).
true_target(348,3, 2).
true_target(349,1, 3).
true_target(35,3, 2).
true_target(35,3, 3).
true_target(350,1, 5).
true_target(350,5, 1).
true_target(351,1, 3).
true_target(352,3, 2).
true_target(352,3, 3).
true_target(353,1, 5).
true_target(353,5, 1).
true_target(354,1, 5).
true_target(354,5, 1).
true_target(355,3, 2).
true_target(355,3, 3).
true_target(356,1, 3).
true_target(357,3, 2).
true_target(358,3, 2).
true_target(358,3, 3).
true_target(359,3, 2).
true_target(359,3, 3).
true_target(36,3, 2).
true_target(360,3, 2).
true_target(360,3, 3).
true_target(361,3, 2).
true_target(361,3, 3).
true_target(362,1, 5).
true_target(362,5, 1).
true_target(363,1, 1).
true_target(363,2, 3).
true_target(364,1, 5).
true_target(364,5, 1).
true_target(365,1, 3).
true_target(366,1, 5).
true_target(366,5, 1).
true_target(367,1, 5).
true_target(367,5, 1).
true_target(368,1, 5).
true_target(368,5, 1).
true_target(369,1, 5).
true_target(369,5, 1).
true_target(37,1, 5).
true_target(37,5, 1).
true_target(370,3, 2).
true_target(370,3, 3).
true_target(371,1, 5).
true_target(371,5, 1).
true_target(372,1, 5).
true_target(372,5, 1).
true_target(373,3, 2).
true_target(374,1, 5).
true_target(374,5, 1).
true_target(375,1, 5).
true_target(375,5, 1).
true_target(376,3, 2).
true_target(376,3, 3).
true_target(377,1, 5).
true_target(377,5, 1).
true_target(378,1, 5).
true_target(378,5, 1).
true_target(379,1, 5).
true_target(379,5, 1).
true_target(38,3, 2).
true_target(38,3, 3).
true_target(380,3, 2).
true_target(380,3, 3).
true_target(381,3, 2).
true_target(381,3, 3).
true_target(382,1, 5).
true_target(382,5, 1).
true_target(383,3, 2).
true_target(383,3, 3).
true_target(384,3, 2).
true_target(384,3, 3).
true_target(385,3, 2).
true_target(385,3, 3).
true_target(386,3, 2).
true_target(387,3, 2).
true_target(387,3, 3).
true_target(388,1, 5).
true_target(388,5, 1).
true_target(389,1, 3).
true_target(39,3, 2).
true_target(39,3, 3).
true_target(390,3, 2).
true_target(390,3, 3).
true_target(391,1, 5).
true_target(391,5, 1).
true_target(392,1, 3).
true_target(393,1, 5).
true_target(393,5, 1).
true_target(394,3, 2).
true_target(394,3, 3).
true_target(395,3, 2).
true_target(395,3, 3).
true_target(396,3, 2).
true_target(396,3, 3).
true_target(397,1, 5).
true_target(397,5, 1).
true_target(398,1, 5).
true_target(398,5, 1).
true_target(399,1, 5).
true_target(399,5, 1).
true_target(4,1, 5).
true_target(4,5, 1).
true_target(40,1, 5).
true_target(40,5, 1).
true_target(400,1, 3).
true_target(401,3, 2).
true_target(401,3, 3).
true_target(402,1, 5).
true_target(402,5, 1).
true_target(403,1, 5).
true_target(403,5, 1).
true_target(404,3, 2).
true_target(404,3, 3).
true_target(405,1, 5).
true_target(405,5, 1).
true_target(406,3, 2).
true_target(406,3, 3).
true_target(407,1, 3).
true_target(408,3, 2).
true_target(408,3, 3).
true_target(409,3, 2).
true_target(409,3, 3).
true_target(41,3, 2).
true_target(41,3, 3).
true_target(410,3, 2).
true_target(410,3, 3).
true_target(411,1, 1).
true_target(411,2, 3).
true_target(412,1, 3).
true_target(413,3, 2).
true_target(413,3, 3).
true_target(414,1, 5).
true_target(414,5, 1).
true_target(415,3, 2).
true_target(415,3, 3).
true_target(416,1, 5).
true_target(416,5, 1).
true_target(417,3, 2).
true_target(417,3, 3).
true_target(418,1, 5).
true_target(418,5, 1).
true_target(419,3, 2).
true_target(419,3, 3).
true_target(42,1, 5).
true_target(42,5, 1).
true_target(420,3, 2).
true_target(420,3, 3).
true_target(421,1, 5).
true_target(421,5, 1).
true_target(422,3, 2).
true_target(423,1, 5).
true_target(423,5, 1).
true_target(424,1, 5).
true_target(424,5, 1).
true_target(425,3, 2).
true_target(425,3, 3).
true_target(426,1, 5).
true_target(426,5, 1).
true_target(427,3, 2).
true_target(427,3, 3).
true_target(428,3, 2).
true_target(428,3, 3).
true_target(429,1, 5).
true_target(429,5, 1).
true_target(43,3, 2).
true_target(43,3, 3).
true_target(430,1, 5).
true_target(430,5, 1).
true_target(431,3, 2).
true_target(431,3, 3).
true_target(432,1, 5).
true_target(432,5, 1).
true_target(433,1, 5).
true_target(433,5, 1).
true_target(434,1, 5).
true_target(434,5, 1).
true_target(435,1, 3).
true_target(436,1, 5).
true_target(436,5, 1).
true_target(437,1, 3).
true_target(438,1, 3).
true_target(439,1, 3).
true_target(44,3, 2).
true_target(44,3, 3).
true_target(440,1, 5).
true_target(440,5, 1).
true_target(441,3, 2).
true_target(441,3, 3).
true_target(442,1, 1).
true_target(442,2, 3).
true_target(443,1, 5).
true_target(443,5, 1).
true_target(444,3, 2).
true_target(445,1, 5).
true_target(445,5, 1).
true_target(446,3, 2).
true_target(446,3, 3).
true_target(447,1, 3).
true_target(448,3, 2).
true_target(448,3, 3).
true_target(449,3, 2).
true_target(449,3, 3).
true_target(45,3, 2).
true_target(45,3, 3).
true_target(450,1, 5).
true_target(450,5, 1).
true_target(451,1, 3).
true_target(452,3, 2).
true_target(452,3, 3).
true_target(453,3, 2).
true_target(453,3, 3).
true_target(454,1, 5).
true_target(454,5, 1).
true_target(455,1, 5).
true_target(455,5, 1).
true_target(456,3, 2).
true_target(456,3, 3).
true_target(457,1, 1).
true_target(457,2, 3).
true_target(458,1, 5).
true_target(458,5, 1).
true_target(459,1, 5).
true_target(459,5, 1).
true_target(46,1, 5).
true_target(46,5, 1).
true_target(460,1, 5).
true_target(460,5, 1).
true_target(461,3, 2).
true_target(461,3, 3).
true_target(462,1, 5).
true_target(462,5, 1).
true_target(463,1, 1).
true_target(463,2, 3).
true_target(464,3, 2).
true_target(465,1, 3).
true_target(466,1, 1).
true_target(466,2, 3).
true_target(467,1, 5).
true_target(467,5, 1).
true_target(468,3, 2).
true_target(468,3, 3).
true_target(469,1, 3).
true_target(47,1, 5).
true_target(47,5, 1).
true_target(470,1, 5).
true_target(470,5, 1).
true_target(471,1, 5).
true_target(471,5, 1).
true_target(472,1, 5).
true_target(472,5, 1).
true_target(473,3, 2).
true_target(473,3, 3).
true_target(474,1, 5).
true_target(474,5, 1).
true_target(475,1, 5).
true_target(475,5, 1).
true_target(476,1, 5).
true_target(476,5, 1).
true_target(477,1, 5).
true_target(477,5, 1).
true_target(478,3, 2).
true_target(478,3, 3).
true_target(479,1, 3).
true_target(48,3, 2).
true_target(480,3, 2).
true_target(480,3, 3).
true_target(481,1, 1).
true_target(481,2, 3).
true_target(482,3, 2).
true_target(482,3, 3).
true_target(483,3, 2).
true_target(484,1, 5).
true_target(484,5, 1).
true_target(485,1, 5).
true_target(485,5, 1).
true_target(486,3, 2).
true_target(486,3, 3).
true_target(487,1, 5).
true_target(487,5, 1).
true_target(488,3, 2).
true_target(488,3, 3).
true_target(489,1, 5).
true_target(489,5, 1).
true_target(49,1, 5).
true_target(49,5, 1).
true_target(490,1, 5).
true_target(490,5, 1).
true_target(491,3, 2).
true_target(491,3, 3).
true_target(492,1, 5).
true_target(492,5, 1).
true_target(493,3, 2).
true_target(493,3, 3).
true_target(494,3, 2).
true_target(495,1, 5).
true_target(495,5, 1).
true_target(496,3, 2).
true_target(497,1, 5).
true_target(497,5, 1).
true_target(498,1, 3).
true_target(499,3, 2).
true_target(499,3, 3).
true_target(5,3, 2).
true_target(5,3, 3).
true_target(50,1, 5).
true_target(50,5, 1).
true_target(500,3, 2).
true_target(500,3, 3).
true_target(51,1, 5).
true_target(51,5, 1).
true_target(52,3, 2).
true_target(52,3, 3).
true_target(53,3, 2).
true_target(53,3, 3).
true_target(54,3, 2).
true_target(54,3, 3).
true_target(55,3, 2).
true_target(55,3, 3).
true_target(56,1, 5).
true_target(56,5, 1).
true_target(57,1, 5).
true_target(57,5, 1).
true_target(58,3, 2).
true_target(58,3, 3).
true_target(59,3, 2).
true_target(59,3, 3).
true_target(6,3, 2).
true_target(6,3, 3).
true_target(60,3, 2).
true_target(60,3, 3).
true_target(61,3, 2).
true_target(61,3, 3).
true_target(62,3, 2).
true_target(63,3, 2).
true_target(63,3, 3).
true_target(64,1, 1).
true_target(64,2, 3).
true_target(65,3, 2).
true_target(66,1, 5).
true_target(66,5, 1).
true_target(67,1, 3).
true_target(68,1, 5).
true_target(68,5, 1).
true_target(69,1, 5).
true_target(69,5, 1).
true_target(7,3, 2).
true_target(7,3, 3).
true_target(70,3, 2).
true_target(70,3, 3).
true_target(71,1, 1).
true_target(71,2, 3).
true_target(72,1, 3).
true_target(73,3, 2).
true_target(74,3, 2).
true_target(74,3, 3).
true_target(75,3, 2).
true_target(75,3, 3).
true_target(76,3, 2).
true_target(77,1, 1).
true_target(77,2, 3).
true_target(78,3, 2).
true_target(79,3, 2).
true_target(79,3, 3).
true_target(8,1, 5).
true_target(8,5, 1).
true_target(80,1, 5).
true_target(80,5, 1).
true_target(81,3, 2).
true_target(81,3, 3).
true_target(82,1, 5).
true_target(82,5, 1).
true_target(83,1, 5).
true_target(83,5, 1).
true_target(84,1, 5).
true_target(84,5, 1).
true_target(85,1, 1).
true_target(85,2, 3).
true_target(86,1, 5).
true_target(86,5, 1).
true_target(87,3, 2).
true_target(87,3, 3).
true_target(88,3, 2).
true_target(88,3, 3).
true_target(89,1, 3).
true_target(9,1, 1).
true_target(9,2, 3).
true_target(90,3, 2).
true_target(90,3, 3).
true_target(91,1, 5).
true_target(91,5, 1).
true_target(92,1, 5).
true_target(92,5, 1).
true_target(93,3, 2).
true_target(93,3, 3).
true_target(94,3, 2).
true_target(94,3, 3).
true_target(95,3, 2).
true_target(95,3, 3).
true_target(96,1, 5).
true_target(96,5, 1).
true_target(97,3, 2).
true_target(97,3, 3).
true_target(98,1, 5).
true_target(98,5, 1).
true_target(99,3, 2).
true_target(99,3, 3).
:-end_bg.
:-begin_in_pos.
legal(1,black, down).
legal(1,black, noop).
legal(1,black, right).
legal(1,black, up).
legal(10,black, down).
legal(10,black, left).
legal(10,black, noop).
legal(10,black, up).
legal(100,black, down).
legal(100,black, left).
legal(100,black, noop).
legal(100,black, right).
legal(100,black, up).
legal(101,black, down).
legal(101,black, left).
legal(101,black, noop).
legal(101,black, right).
legal(102,black, down).
legal(102,black, noop).
legal(102,black, right).
legal(103,black, down).
legal(103,black, left).
legal(103,black, noop).
legal(103,black, right).
legal(103,black, up).
legal(104,black, down).
legal(104,black, left).
legal(104,black, noop).
legal(104,black, up).
legal(105,black, down).
legal(105,black, left).
legal(105,black, noop).
legal(105,black, right).
legal(105,black, up).
legal(106,black, down).
legal(106,black, left).
legal(106,black, noop).
legal(106,black, up).
legal(107,black, down).
legal(107,black, left).
legal(107,black, noop).
legal(107,black, right).
legal(107,black, up).
legal(108,black, down).
legal(108,black, left).
legal(108,black, noop).
legal(108,black, right).
legal(108,black, up).
legal(109,black, down).
legal(109,black, noop).
legal(109,black, right).
legal(109,black, up).
legal(11,black, down).
legal(11,black, noop).
legal(11,black, right).
legal(110,black, down).
legal(110,black, noop).
legal(110,black, right).
legal(110,black, up).
legal(111,black, down).
legal(111,black, left).
legal(111,black, noop).
legal(111,black, right).
legal(112,black, down).
legal(112,black, left).
legal(112,black, noop).
legal(112,black, up).
legal(113,black, down).
legal(113,black, left).
legal(113,black, noop).
legal(113,black, right).
legal(113,black, up).
legal(114,black, down).
legal(114,black, left).
legal(114,black, noop).
legal(114,black, right).
legal(114,black, up).
legal(115,black, down).
legal(115,black, left).
legal(115,black, noop).
legal(116,black, down).
legal(116,black, left).
legal(116,black, noop).
legal(116,black, right).
legal(116,black, up).
legal(117,black, down).
legal(117,black, left).
legal(117,black, noop).
legal(117,black, right).
legal(118,black, down).
legal(118,black, left).
legal(118,black, noop).
legal(118,black, right).
legal(118,black, up).
legal(119,black, down).
legal(119,black, noop).
legal(119,black, right).
legal(12,black, down).
legal(12,black, left).
legal(12,black, noop).
legal(120,black, left).
legal(120,black, noop).
legal(120,black, right).
legal(120,black, up).
legal(121,black, down).
legal(121,black, left).
legal(121,black, noop).
legal(121,black, right).
legal(121,black, up).
legal(122,black, down).
legal(122,black, left).
legal(122,black, noop).
legal(123,black, down).
legal(123,black, noop).
legal(123,black, right).
legal(123,black, up).
legal(124,black, down).
legal(124,black, noop).
legal(124,black, right).
legal(124,black, up).
legal(125,black, down).
legal(125,black, left).
legal(125,black, noop).
legal(125,black, right).
legal(125,black, up).
legal(126,black, left).
legal(126,black, noop).
legal(126,black, right).
legal(126,black, up).
legal(127,black, left).
legal(127,black, noop).
legal(127,black, up).
legal(128,black, down).
legal(128,black, left).
legal(128,black, noop).
legal(128,black, right).
legal(128,black, up).
legal(129,black, down).
legal(129,black, left).
legal(129,black, noop).
legal(129,black, right).
legal(13,black, down).
legal(13,black, left).
legal(13,black, noop).
legal(13,black, right).
legal(13,black, up).
legal(130,black, left).
legal(130,black, noop).
legal(130,black, right).
legal(130,black, up).
legal(131,black, down).
legal(131,black, left).
legal(131,black, noop).
legal(131,black, right).
legal(131,black, up).
legal(132,black, down).
legal(132,black, left).
legal(132,black, noop).
legal(132,black, up).
legal(133,black, down).
legal(133,black, left).
legal(133,black, noop).
legal(133,black, right).
legal(134,black, down).
legal(134,black, left).
legal(134,black, noop).
legal(134,black, right).
legal(134,black, up).
legal(135,black, down).
legal(135,black, noop).
legal(135,black, right).
legal(135,black, up).
legal(136,black, left).
legal(136,black, noop).
legal(136,black, right).
legal(136,black, up).
legal(137,black, down).
legal(137,black, left).
legal(137,black, noop).
legal(137,black, up).
legal(138,black, down).
legal(138,black, left).
legal(138,black, noop).
legal(138,black, right).
legal(139,black, down).
legal(139,black, left).
legal(139,black, noop).
legal(139,black, right).
legal(139,black, up).
legal(14,black, down).
legal(14,black, left).
legal(14,black, noop).
legal(14,black, right).
legal(14,black, up).
legal(140,black, down).
legal(140,black, left).
legal(140,black, noop).
legal(140,black, right).
legal(140,black, up).
legal(141,black, down).
legal(141,black, left).
legal(141,black, noop).
legal(141,black, right).
legal(141,black, up).
legal(142,black, left).
legal(142,black, noop).
legal(142,black, up).
legal(143,black, down).
legal(143,black, left).
legal(143,black, noop).
legal(144,black, down).
legal(144,black, left).
legal(144,black, noop).
legal(145,black, down).
legal(145,black, left).
legal(145,black, noop).
legal(145,black, right).
legal(145,black, up).
legal(146,black, down).
legal(146,black, left).
legal(146,black, noop).
legal(146,black, right).
legal(146,black, up).
legal(147,black, down).
legal(147,black, left).
legal(147,black, noop).
legal(147,black, up).
legal(148,black, left).
legal(148,black, noop).
legal(148,black, up).
legal(149,black, down).
legal(149,black, noop).
legal(149,black, right).
legal(149,black, up).
legal(15,black, down).
legal(15,black, left).
legal(15,black, noop).
legal(15,black, right).
legal(150,black, down).
legal(150,black, left).
legal(150,black, noop).
legal(151,black, down).
legal(151,black, left).
legal(151,black, noop).
legal(151,black, right).
legal(151,black, up).
legal(152,black, left).
legal(152,black, noop).
legal(152,black, right).
legal(152,black, up).
legal(153,black, down).
legal(153,black, left).
legal(153,black, noop).
legal(153,black, right).
legal(153,black, up).
legal(154,black, left).
legal(154,black, noop).
legal(154,black, right).
legal(154,black, up).
legal(155,black, down).
legal(155,black, noop).
legal(155,black, right).
legal(155,black, up).
legal(156,black, down).
legal(156,black, left).
legal(156,black, noop).
legal(156,black, right).
legal(156,black, up).
legal(157,black, down).
legal(157,black, noop).
legal(157,black, right).
legal(157,black, up).
legal(158,black, down).
legal(158,black, left).
legal(158,black, noop).
legal(158,black, up).
legal(159,black, down).
legal(159,black, noop).
legal(159,black, right).
legal(159,black, up).
legal(16,black, down).
legal(16,black, noop).
legal(16,black, right).
legal(16,black, up).
legal(160,black, left).
legal(160,black, noop).
legal(160,black, up).
legal(161,black, left).
legal(161,black, noop).
legal(161,black, right).
legal(161,black, up).
legal(162,black, down).
legal(162,black, left).
legal(162,black, noop).
legal(163,black, down).
legal(163,black, left).
legal(163,black, noop).
legal(163,black, right).
legal(163,black, up).
legal(164,black, down).
legal(164,black, left).
legal(164,black, noop).
legal(164,black, right).
legal(164,black, up).
legal(165,black, down).
legal(165,black, noop).
legal(165,black, right).
legal(165,black, up).
legal(166,black, down).
legal(166,black, left).
legal(166,black, noop).
legal(167,black, left).
legal(167,black, noop).
legal(167,black, right).
legal(168,black, down).
legal(168,black, left).
legal(168,black, noop).
legal(168,black, right).
legal(168,black, up).
legal(169,black, left).
legal(169,black, noop).
legal(169,black, up).
legal(17,black, down).
legal(17,black, left).
legal(17,black, noop).
legal(170,black, down).
legal(170,black, left).
legal(170,black, noop).
legal(170,black, right).
legal(171,black, down).
legal(171,black, left).
legal(171,black, noop).
legal(171,black, right).
legal(171,black, up).
legal(172,black, down).
legal(172,black, left).
legal(172,black, noop).
legal(172,black, right).
legal(172,black, up).
legal(173,black, down).
legal(173,black, left).
legal(173,black, noop).
legal(173,black, right).
legal(174,black, down).
legal(174,black, left).
legal(174,black, noop).
legal(175,black, down).
legal(175,black, left).
legal(175,black, noop).
legal(175,black, right).
legal(175,black, up).
legal(176,black, down).
legal(176,black, left).
legal(176,black, noop).
legal(176,black, right).
legal(176,black, up).
legal(177,black, down).
legal(177,black, noop).
legal(177,black, right).
legal(177,black, up).
legal(178,black, down).
legal(178,black, noop).
legal(178,black, right).
legal(178,black, up).
legal(179,black, down).
legal(179,black, left).
legal(179,black, noop).
legal(179,black, up).
legal(18,black, left).
legal(18,black, noop).
legal(18,black, right).
legal(18,black, up).
legal(180,black, down).
legal(180,black, left).
legal(180,black, noop).
legal(180,black, right).
legal(180,black, up).
legal(181,black, down).
legal(181,black, noop).
legal(181,black, right).
legal(181,black, up).
legal(182,black, left).
legal(182,black, noop).
legal(182,black, up).
legal(183,black, down).
legal(183,black, left).
legal(183,black, noop).
legal(183,black, right).
legal(184,black, down).
legal(184,black, noop).
legal(184,black, right).
legal(184,black, up).
legal(185,black, down).
legal(185,black, left).
legal(185,black, noop).
legal(185,black, right).
legal(185,black, up).
legal(186,black, down).
legal(186,black, left).
legal(186,black, noop).
legal(186,black, right).
legal(187,black, down).
legal(187,black, left).
legal(187,black, noop).
legal(187,black, right).
legal(188,black, down).
legal(188,black, noop).
legal(188,black, right).
legal(188,black, up).
legal(189,black, down).
legal(189,black, left).
legal(189,black, noop).
legal(189,black, up).
legal(19,black, down).
legal(19,black, left).
legal(19,black, noop).
legal(19,black, right).
legal(19,black, up).
legal(190,black, down).
legal(190,black, noop).
legal(190,black, right).
legal(190,black, up).
legal(191,black, left).
legal(191,black, noop).
legal(191,black, right).
legal(191,black, up).
legal(192,black, noop).
legal(192,black, right).
legal(192,black, up).
legal(193,black, down).
legal(193,black, left).
legal(193,black, noop).
legal(193,black, right).
legal(193,black, up).
legal(194,black, down).
legal(194,black, left).
legal(194,black, noop).
legal(194,black, right).
legal(194,black, up).
legal(195,black, down).
legal(195,black, left).
legal(195,black, noop).
legal(195,black, up).
legal(196,black, down).
legal(196,black, left).
legal(196,black, noop).
legal(196,black, right).
legal(196,black, up).
legal(197,black, left).
legal(197,black, noop).
legal(197,black, right).
legal(197,black, up).
legal(198,black, down).
legal(198,black, noop).
legal(198,black, right).
legal(199,black, down).
legal(199,black, noop).
legal(199,black, right).
legal(199,black, up).
legal(2,black, down).
legal(2,black, noop).
legal(2,black, right).
legal(2,black, up).
legal(20,black, down).
legal(20,black, left).
legal(20,black, noop).
legal(20,black, up).
legal(200,black, down).
legal(200,black, left).
legal(200,black, noop).
legal(200,black, right).
legal(200,black, up).
legal(201,black, down).
legal(201,black, left).
legal(201,black, noop).
legal(201,black, right).
legal(201,black, up).
legal(202,black, down).
legal(202,black, left).
legal(202,black, noop).
legal(202,black, right).
legal(202,black, up).
legal(203,black, down).
legal(203,black, left).
legal(203,black, noop).
legal(203,black, up).
legal(204,black, down).
legal(204,black, left).
legal(204,black, noop).
legal(204,black, right).
legal(204,black, up).
legal(205,black, noop).
legal(205,black, right).
legal(205,black, up).
legal(206,black, down).
legal(206,black, left).
legal(206,black, noop).
legal(206,black, right).
legal(206,black, up).
legal(207,black, down).
legal(207,black, left).
legal(207,black, noop).
legal(207,black, right).
legal(207,black, up).
legal(208,black, left).
legal(208,black, noop).
legal(208,black, up).
legal(209,black, down).
legal(209,black, noop).
legal(209,black, right).
legal(209,black, up).
legal(21,black, down).
legal(21,black, noop).
legal(21,black, right).
legal(21,black, up).
legal(210,black, down).
legal(210,black, left).
legal(210,black, noop).
legal(210,black, right).
legal(210,black, up).
legal(211,black, down).
legal(211,black, noop).
legal(211,black, right).
legal(211,black, up).
legal(212,black, down).
legal(212,black, noop).
legal(212,black, right).
legal(212,black, up).
legal(213,black, down).
legal(213,black, noop).
legal(213,black, right).
legal(214,black, noop).
legal(214,black, right).
legal(215,black, down).
legal(215,black, left).
legal(215,black, noop).
legal(215,black, right).
legal(216,black, down).
legal(216,black, left).
legal(216,black, noop).
legal(216,black, up).
legal(217,black, down).
legal(217,black, left).
legal(217,black, noop).
legal(217,black, right).
legal(217,black, up).
legal(218,black, down).
legal(218,black, left).
legal(218,black, noop).
legal(218,black, right).
legal(218,black, up).
legal(219,black, down).
legal(219,black, noop).
legal(219,black, right).
legal(219,black, up).
legal(22,black, down).
legal(22,black, left).
legal(22,black, noop).
legal(22,black, right).
legal(22,black, up).
legal(220,black, down).
legal(220,black, left).
legal(220,black, noop).
legal(220,black, right).
legal(220,black, up).
legal(221,black, left).
legal(221,black, noop).
legal(221,black, right).
legal(221,black, up).
legal(222,black, noop).
legal(222,black, right).
legal(222,black, up).
legal(223,black, down).
legal(223,black, left).
legal(223,black, noop).
legal(223,black, right).
legal(223,black, up).
legal(224,black, down).
legal(224,black, left).
legal(224,black, noop).
legal(224,black, right).
legal(224,black, up).
legal(225,black, down).
legal(225,black, left).
legal(225,black, noop).
legal(226,black, left).
legal(226,black, noop).
legal(226,black, right).
legal(226,black, up).
legal(227,black, down).
legal(227,black, noop).
legal(227,black, right).
legal(227,black, up).
legal(228,black, down).
legal(228,black, left).
legal(228,black, noop).
legal(229,black, down).
legal(229,black, left).
legal(229,black, noop).
legal(229,black, right).
legal(229,black, up).
legal(23,black, left).
legal(23,black, noop).
legal(23,black, right).
legal(23,black, up).
legal(230,black, left).
legal(230,black, noop).
legal(230,black, up).
legal(231,black, left).
legal(231,black, noop).
legal(231,black, right).
legal(231,black, up).
legal(232,black, noop).
legal(232,black, right).
legal(232,black, up).
legal(233,black, noop).
legal(233,black, right).
legal(233,black, up).
legal(234,black, down).
legal(234,black, left).
legal(234,black, noop).
legal(234,black, up).
legal(235,black, down).
legal(235,black, left).
legal(235,black, noop).
legal(235,black, right).
legal(236,black, down).
legal(236,black, left).
legal(236,black, noop).
legal(236,black, right).
legal(236,black, up).
legal(237,black, down).
legal(237,black, left).
legal(237,black, noop).
legal(237,black, right).
legal(238,black, down).
legal(238,black, left).
legal(238,black, noop).
legal(238,black, right).
legal(239,black, down).
legal(239,black, left).
legal(239,black, noop).
legal(239,black, right).
legal(239,black, up).
legal(24,black, down).
legal(24,black, noop).
legal(24,black, right).
legal(240,black, down).
legal(240,black, left).
legal(240,black, noop).
legal(240,black, up).
legal(241,black, down).
legal(241,black, left).
legal(241,black, noop).
legal(241,black, right).
legal(241,black, up).
legal(242,black, left).
legal(242,black, noop).
legal(242,black, up).
legal(243,black, left).
legal(243,black, noop).
legal(243,black, right).
legal(243,black, up).
legal(244,black, down).
legal(244,black, left).
legal(244,black, noop).
legal(244,black, right).
legal(245,black, down).
legal(245,black, left).
legal(245,black, noop).
legal(245,black, up).
legal(246,black, left).
legal(246,black, noop).
legal(246,black, right).
legal(246,black, up).
legal(247,black, down).
legal(247,black, left).
legal(247,black, noop).
legal(247,black, right).
legal(247,black, up).
legal(248,black, down).
legal(248,black, left).
legal(248,black, noop).
legal(248,black, up).
legal(249,black, down).
legal(249,black, left).
legal(249,black, noop).
legal(249,black, right).
legal(249,black, up).
legal(25,black, down).
legal(25,black, left).
legal(25,black, noop).
legal(25,black, right).
legal(25,black, up).
legal(250,black, down).
legal(250,black, left).
legal(250,black, noop).
legal(250,black, up).
legal(251,black, noop).
legal(251,black, right).
legal(251,black, up).
legal(252,black, down).
legal(252,black, left).
legal(252,black, noop).
legal(252,black, right).
legal(252,black, up).
legal(253,black, down).
legal(253,black, left).
legal(253,black, noop).
legal(253,black, right).
legal(254,black, down).
legal(254,black, left).
legal(254,black, noop).
legal(254,black, right).
legal(254,black, up).
legal(255,black, down).
legal(255,black, left).
legal(255,black, noop).
legal(256,black, down).
legal(256,black, left).
legal(256,black, noop).
legal(256,black, right).
legal(256,black, up).
legal(257,black, down).
legal(257,black, left).
legal(257,black, noop).
legal(257,black, up).
legal(258,black, down).
legal(258,black, left).
legal(258,black, noop).
legal(258,black, right).
legal(258,black, up).
legal(259,black, down).
legal(259,black, left).
legal(259,black, noop).
legal(259,black, up).
legal(26,black, down).
legal(26,black, left).
legal(26,black, noop).
legal(26,black, up).
legal(260,black, down).
legal(260,black, left).
legal(260,black, noop).
legal(260,black, right).
legal(260,black, up).
legal(261,black, down).
legal(261,black, noop).
legal(261,black, right).
legal(262,black, down).
legal(262,black, left).
legal(262,black, noop).
legal(262,black, right).
legal(262,black, up).
legal(263,black, down).
legal(263,black, left).
legal(263,black, noop).
legal(263,black, right).
legal(264,black, down).
legal(264,black, noop).
legal(264,black, right).
legal(264,black, up).
legal(265,black, down).
legal(265,black, left).
legal(265,black, noop).
legal(265,black, right).
legal(266,black, down).
legal(266,black, left).
legal(266,black, noop).
legal(266,black, right).
legal(266,black, up).
legal(267,black, left).
legal(267,black, noop).
legal(267,black, right).
legal(267,black, up).
legal(268,black, down).
legal(268,black, noop).
legal(268,black, right).
legal(268,black, up).
legal(269,black, down).
legal(269,black, left).
legal(269,black, noop).
legal(269,black, right).
legal(269,black, up).
legal(27,black, down).
legal(27,black, noop).
legal(27,black, right).
legal(270,black, down).
legal(270,black, noop).
legal(270,black, right).
legal(270,black, up).
legal(271,black, left).
legal(271,black, noop).
legal(271,black, right).
legal(271,black, up).
legal(272,black, left).
legal(272,black, noop).
legal(272,black, up).
legal(273,black, down).
legal(273,black, left).
legal(273,black, noop).
legal(273,black, right).
legal(273,black, up).
legal(274,black, down).
legal(274,black, left).
legal(274,black, noop).
legal(274,black, right).
legal(274,black, up).
legal(275,black, down).
legal(275,black, left).
legal(275,black, noop).
legal(275,black, right).
legal(276,black, down).
legal(276,black, noop).
legal(276,black, right).
legal(276,black, up).
legal(277,black, down).
legal(277,black, noop).
legal(277,black, right).
legal(277,black, up).
legal(278,black, left).
legal(278,black, noop).
legal(278,black, right).
legal(278,black, up).
legal(279,black, left).
legal(279,black, noop).
legal(279,black, right).
legal(279,black, up).
legal(28,black, down).
legal(28,black, left).
legal(28,black, noop).
legal(28,black, right).
legal(28,black, up).
legal(280,black, down).
legal(280,black, left).
legal(280,black, noop).
legal(280,black, right).
legal(280,black, up).
legal(281,black, down).
legal(281,black, left).
legal(281,black, noop).
legal(281,black, right).
legal(281,black, up).
legal(282,black, down).
legal(282,black, left).
legal(282,black, noop).
legal(282,black, up).
legal(283,black, left).
legal(283,black, noop).
legal(283,black, right).
legal(283,black, up).
legal(284,black, down).
legal(284,black, left).
legal(284,black, noop).
legal(284,black, right).
legal(284,black, up).
legal(285,black, down).
legal(285,black, left).
legal(285,black, noop).
legal(285,black, up).
legal(286,black, down).
legal(286,black, noop).
legal(286,black, right).
legal(287,black, down).
legal(287,black, left).
legal(287,black, noop).
legal(287,black, right).
legal(287,black, up).
legal(288,black, down).
legal(288,black, left).
legal(288,black, noop).
legal(288,black, right).
legal(288,black, up).
legal(289,black, down).
legal(289,black, left).
legal(289,black, noop).
legal(289,black, right).
legal(289,black, up).
legal(29,black, down).
legal(29,black, noop).
legal(29,black, right).
legal(29,black, up).
legal(290,black, down).
legal(290,black, left).
legal(290,black, noop).
legal(290,black, up).
legal(291,black, down).
legal(291,black, noop).
legal(291,black, right).
legal(291,black, up).
legal(292,black, noop).
legal(292,black, right).
legal(292,black, up).
legal(293,black, down).
legal(293,black, noop).
legal(293,black, right).
legal(293,black, up).
legal(294,black, down).
legal(294,black, left).
legal(294,black, noop).
legal(294,black, right).
legal(294,black, up).
legal(295,black, left).
legal(295,black, noop).
legal(295,black, right).
legal(295,black, up).
legal(296,black, down).
legal(296,black, left).
legal(296,black, noop).
legal(296,black, up).
legal(297,black, down).
legal(297,black, left).
legal(297,black, noop).
legal(297,black, right).
legal(298,black, down).
legal(298,black, left).
legal(298,black, noop).
legal(298,black, up).
legal(299,black, down).
legal(299,black, noop).
legal(299,black, right).
legal(3,black, left).
legal(3,black, noop).
legal(3,black, up).
legal(30,black, left).
legal(30,black, noop).
legal(30,black, right).
legal(30,black, up).
legal(300,black, down).
legal(300,black, left).
legal(300,black, noop).
legal(301,black, left).
legal(301,black, noop).
legal(301,black, right).
legal(301,black, up).
legal(302,black, down).
legal(302,black, left).
legal(302,black, noop).
legal(302,black, right).
legal(302,black, up).
legal(303,black, down).
legal(303,black, left).
legal(303,black, noop).
legal(303,black, right).
legal(304,black, down).
legal(304,black, left).
legal(304,black, noop).
legal(304,black, right).
legal(304,black, up).
legal(305,black, noop).
legal(305,black, right).
legal(305,black, up).
legal(306,black, down).
legal(306,black, left).
legal(306,black, noop).
legal(307,black, left).
legal(307,black, noop).
legal(307,black, up).
legal(308,black, down).
legal(308,black, left).
legal(308,black, noop).
legal(308,black, right).
legal(308,black, up).
legal(309,black, down).
legal(309,black, left).
legal(309,black, noop).
legal(309,black, right).
legal(31,black, down).
legal(31,black, noop).
legal(31,black, right).
legal(310,black, down).
legal(310,black, left).
legal(310,black, noop).
legal(310,black, right).
legal(310,black, up).
legal(311,black, down).
legal(311,black, left).
legal(311,black, noop).
legal(311,black, right).
legal(311,black, up).
legal(312,black, down).
legal(312,black, left).
legal(312,black, noop).
legal(312,black, right).
legal(312,black, up).
legal(313,black, down).
legal(313,black, left).
legal(313,black, noop).
legal(313,black, right).
legal(314,black, down).
legal(314,black, left).
legal(314,black, noop).
legal(314,black, right).
legal(314,black, up).
legal(315,black, down).
legal(315,black, left).
legal(315,black, noop).
legal(315,black, right).
legal(315,black, up).
legal(316,black, down).
legal(316,black, left).
legal(316,black, noop).
legal(317,black, left).
legal(317,black, noop).
legal(317,black, up).
legal(318,black, down).
legal(318,black, left).
legal(318,black, noop).
legal(318,black, right).
legal(318,black, up).
legal(319,black, down).
legal(319,black, left).
legal(319,black, noop).
legal(319,black, right).
legal(319,black, up).
legal(32,black, down).
legal(32,black, left).
legal(32,black, noop).
legal(32,black, right).
legal(32,black, up).
legal(320,black, down).
legal(320,black, left).
legal(320,black, noop).
legal(320,black, right).
legal(320,black, up).
legal(321,black, down).
legal(321,black, left).
legal(321,black, noop).
legal(321,black, right).
legal(322,black, down).
legal(322,black, left).
legal(322,black, noop).
legal(322,black, right).
legal(323,black, down).
legal(323,black, left).
legal(323,black, noop).
legal(323,black, up).
legal(324,black, left).
legal(324,black, noop).
legal(324,black, right).
legal(324,black, up).
legal(325,black, down).
legal(325,black, left).
legal(325,black, noop).
legal(325,black, up).
legal(326,black, down).
legal(326,black, noop).
legal(326,black, right).
legal(327,black, down).
legal(327,black, left).
legal(327,black, noop).
legal(327,black, up).
legal(328,black, down).
legal(328,black, left).
legal(328,black, noop).
legal(328,black, right).
legal(329,black, down).
legal(329,black, left).
legal(329,black, noop).
legal(329,black, right).
legal(33,black, down).
legal(33,black, noop).
legal(33,black, right).
legal(33,black, up).
legal(330,black, down).
legal(330,black, left).
legal(330,black, noop).
legal(330,black, up).
legal(331,black, left).
legal(331,black, noop).
legal(331,black, right).
legal(331,black, up).
legal(332,black, left).
legal(332,black, noop).
legal(332,black, up).
legal(333,black, down).
legal(333,black, left).
legal(333,black, noop).
legal(333,black, right).
legal(334,black, down).
legal(334,black, left).
legal(334,black, noop).
legal(334,black, right).
legal(334,black, up).
legal(335,black, down).
legal(335,black, left).
legal(335,black, noop).
legal(335,black, right).
legal(335,black, up).
legal(336,black, down).
legal(336,black, noop).
legal(336,black, right).
legal(336,black, up).
legal(337,black, left).
legal(337,black, noop).
legal(337,black, right).
legal(337,black, up).
legal(338,black, down).
legal(338,black, left).
legal(338,black, noop).
legal(338,black, up).
legal(339,black, down).
legal(339,black, left).
legal(339,black, noop).
legal(339,black, right).
legal(339,black, up).
legal(34,black, down).
legal(34,black, left).
legal(34,black, noop).
legal(34,black, right).
legal(34,black, up).
legal(340,black, down).
legal(340,black, left).
legal(340,black, noop).
legal(340,black, right).
legal(340,black, up).
legal(341,black, left).
legal(341,black, noop).
legal(341,black, right).
legal(342,black, left).
legal(342,black, noop).
legal(342,black, right).
legal(342,black, up).
legal(343,black, down).
legal(343,black, left).
legal(343,black, noop).
legal(343,black, right).
legal(343,black, up).
legal(344,black, left).
legal(344,black, noop).
legal(344,black, up).
legal(345,black, down).
legal(345,black, left).
legal(345,black, noop).
legal(345,black, right).
legal(346,black, left).
legal(346,black, noop).
legal(346,black, right).
legal(346,black, up).
legal(347,black, left).
legal(347,black, noop).
legal(347,black, right).
legal(347,black, up).
legal(348,black, down).
legal(348,black, left).
legal(348,black, noop).
legal(348,black, up).
legal(349,black, left).
legal(349,black, noop).
legal(349,black, up).
legal(35,black, down).
legal(35,black, left).
legal(35,black, noop).
legal(35,black, right).
legal(350,black, down).
legal(350,black, left).
legal(350,black, noop).
legal(350,black, up).
legal(351,black, down).
legal(351,black, noop).
legal(351,black, right).
legal(351,black, up).
legal(352,black, down).
legal(352,black, left).
legal(352,black, noop).
legal(352,black, right).
legal(352,black, up).
legal(353,black, left).
legal(353,black, noop).
legal(353,black, right).
legal(353,black, up).
legal(354,black, down).
legal(354,black, left).
legal(354,black, noop).
legal(354,black, right).
legal(355,black, down).
legal(355,black, noop).
legal(355,black, right).
legal(355,black, up).
legal(356,black, left).
legal(356,black, noop).
legal(356,black, right).
legal(356,black, up).
legal(357,black, down).
legal(357,black, left).
legal(357,black, noop).
legal(357,black, right).
legal(357,black, up).
legal(358,black, down).
legal(358,black, left).
legal(358,black, noop).
legal(358,black, right).
legal(358,black, up).
legal(359,black, left).
legal(359,black, noop).
legal(359,black, up).
legal(36,black, left).
legal(36,black, noop).
legal(36,black, right).
legal(36,black, up).
legal(360,black, left).
legal(360,black, noop).
legal(360,black, right).
legal(360,black, up).
legal(361,black, left).
legal(361,black, noop).
legal(361,black, right).
legal(361,black, up).
legal(362,black, down).
legal(362,black, left).
legal(362,black, noop).
legal(362,black, right).
legal(362,black, up).
legal(363,black, noop).
legal(363,black, right).
legal(363,black, up).
legal(364,black, left).
legal(364,black, noop).
legal(364,black, right).
legal(364,black, up).
legal(365,black, left).
legal(365,black, noop).
legal(365,black, up).
legal(366,black, down).
legal(366,black, left).
legal(366,black, noop).
legal(366,black, right).
legal(366,black, up).
legal(367,black, down).
legal(367,black, left).
legal(367,black, noop).
legal(367,black, right).
legal(367,black, up).
legal(368,black, left).
legal(368,black, noop).
legal(368,black, right).
legal(368,black, up).
legal(369,black, left).
legal(369,black, noop).
legal(369,black, right).
legal(369,black, up).
legal(37,black, down).
legal(37,black, noop).
legal(37,black, right).
legal(37,black, up).
legal(370,black, left).
legal(370,black, noop).
legal(370,black, right).
legal(370,black, up).
legal(371,black, left).
legal(371,black, noop).
legal(371,black, right).
legal(371,black, up).
legal(372,black, noop).
legal(372,black, right).
legal(372,black, up).
legal(373,black, down).
legal(373,black, left).
legal(373,black, noop).
legal(373,black, up).
legal(374,black, down).
legal(374,black, left).
legal(374,black, noop).
legal(374,black, up).
legal(375,black, down).
legal(375,black, left).
legal(375,black, noop).
legal(375,black, right).
legal(375,black, up).
legal(376,black, left).
legal(376,black, noop).
legal(376,black, right).
legal(376,black, up).
legal(377,black, down).
legal(377,black, left).
legal(377,black, noop).
legal(377,black, right).
legal(378,black, down).
legal(378,black, noop).
legal(378,black, right).
legal(379,black, down).
legal(379,black, left).
legal(379,black, noop).
legal(379,black, right).
legal(379,black, up).
legal(38,black, down).
legal(38,black, left).
legal(38,black, noop).
legal(38,black, right).
legal(38,black, up).
legal(380,black, left).
legal(380,black, noop).
legal(380,black, right).
legal(380,black, up).
legal(381,black, down).
legal(381,black, left).
legal(381,black, noop).
legal(381,black, right).
legal(381,black, up).
legal(382,black, down).
legal(382,black, left).
legal(382,black, noop).
legal(382,black, right).
legal(382,black, up).
legal(383,black, down).
legal(383,black, left).
legal(383,black, noop).
legal(383,black, right).
legal(383,black, up).
legal(384,black, down).
legal(384,black, left).
legal(384,black, noop).
legal(384,black, right).
legal(384,black, up).
legal(385,black, left).
legal(385,black, noop).
legal(385,black, right).
legal(385,black, up).
legal(386,black, down).
legal(386,black, noop).
legal(386,black, right).
legal(386,black, up).
legal(387,black, down).
legal(387,black, left).
legal(387,black, noop).
legal(387,black, right).
legal(388,black, down).
legal(388,black, left).
legal(388,black, noop).
legal(388,black, right).
legal(388,black, up).
legal(389,black, down).
legal(389,black, noop).
legal(389,black, right).
legal(389,black, up).
legal(39,black, down).
legal(39,black, left).
legal(39,black, noop).
legal(39,black, up).
legal(390,black, left).
legal(390,black, noop).
legal(390,black, up).
legal(391,black, down).
legal(391,black, left).
legal(391,black, noop).
legal(391,black, up).
legal(392,black, down).
legal(392,black, left).
legal(392,black, noop).
legal(392,black, right).
legal(393,black, down).
legal(393,black, left).
legal(393,black, noop).
legal(393,black, right).
legal(393,black, up).
legal(394,black, down).
legal(394,black, left).
legal(394,black, noop).
legal(394,black, up).
legal(395,black, down).
legal(395,black, left).
legal(395,black, noop).
legal(395,black, right).
legal(395,black, up).
legal(396,black, down).
legal(396,black, left).
legal(396,black, noop).
legal(396,black, right).
legal(396,black, up).
legal(397,black, down).
legal(397,black, noop).
legal(397,black, right).
legal(398,black, down).
legal(398,black, left).
legal(398,black, noop).
legal(398,black, up).
legal(399,black, down).
legal(399,black, left).
legal(399,black, noop).
legal(399,black, up).
legal(4,black, noop).
legal(4,black, right).
legal(4,black, up).
legal(40,black, down).
legal(40,black, left).
legal(40,black, noop).
legal(40,black, right).
legal(40,black, up).
legal(400,black, left).
legal(400,black, noop).
legal(400,black, up).
legal(401,black, down).
legal(401,black, left).
legal(401,black, noop).
legal(401,black, right).
legal(402,black, down).
legal(402,black, left).
legal(402,black, noop).
legal(402,black, right).
legal(403,black, down).
legal(403,black, left).
legal(403,black, noop).
legal(403,black, right).
legal(404,black, down).
legal(404,black, left).
legal(404,black, noop).
legal(404,black, right).
legal(405,black, left).
legal(405,black, noop).
legal(405,black, up).
legal(406,black, down).
legal(406,black, left).
legal(406,black, noop).
legal(406,black, right).
legal(406,black, up).
legal(407,black, left).
legal(407,black, noop).
legal(407,black, right).
legal(407,black, up).
legal(408,black, left).
legal(408,black, noop).
legal(408,black, right).
legal(408,black, up).
legal(409,black, down).
legal(409,black, left).
legal(409,black, noop).
legal(409,black, up).
legal(41,black, down).
legal(41,black, left).
legal(41,black, noop).
legal(41,black, right).
legal(41,black, up).
legal(410,black, down).
legal(410,black, left).
legal(410,black, noop).
legal(410,black, right).
legal(410,black, up).
legal(411,black, down).
legal(411,black, left).
legal(411,black, noop).
legal(412,black, down).
legal(412,black, left).
legal(412,black, noop).
legal(412,black, right).
legal(412,black, up).
legal(413,black, left).
legal(413,black, noop).
legal(413,black, right).
legal(413,black, up).
legal(414,black, down).
legal(414,black, left).
legal(414,black, noop).
legal(414,black, right).
legal(415,black, down).
legal(415,black, left).
legal(415,black, noop).
legal(415,black, right).
legal(415,black, up).
legal(416,black, down).
legal(416,black, left).
legal(416,black, noop).
legal(416,black, right).
legal(417,black, left).
legal(417,black, noop).
legal(417,black, right).
legal(417,black, up).
legal(418,black, down).
legal(418,black, noop).
legal(418,black, right).
legal(418,black, up).
legal(419,black, down).
legal(419,black, left).
legal(419,black, noop).
legal(419,black, right).
legal(42,black, down).
legal(42,black, left).
legal(42,black, noop).
legal(42,black, up).
legal(420,black, down).
legal(420,black, left).
legal(420,black, noop).
legal(420,black, right).
legal(420,black, up).
legal(421,black, down).
legal(421,black, left).
legal(421,black, noop).
legal(421,black, right).
legal(421,black, up).
legal(422,black, down).
legal(422,black, left).
legal(422,black, noop).
legal(422,black, up).
legal(423,black, down).
legal(423,black, left).
legal(423,black, noop).
legal(423,black, right).
legal(423,black, up).
legal(424,black, down).
legal(424,black, left).
legal(424,black, noop).
legal(425,black, down).
legal(425,black, left).
legal(425,black, noop).
legal(425,black, right).
legal(426,black, down).
legal(426,black, left).
legal(426,black, noop).
legal(426,black, right).
legal(427,black, down).
legal(427,black, left).
legal(427,black, noop).
legal(427,black, up).
legal(428,black, down).
legal(428,black, left).
legal(428,black, noop).
legal(428,black, up).
legal(429,black, down).
legal(429,black, left).
legal(429,black, noop).
legal(429,black, right).
legal(43,black, left).
legal(43,black, noop).
legal(43,black, up).
legal(430,black, down).
legal(430,black, left).
legal(430,black, noop).
legal(430,black, right).
legal(430,black, up).
legal(431,black, left).
legal(431,black, noop).
legal(431,black, right).
legal(431,black, up).
legal(432,black, down).
legal(432,black, left).
legal(432,black, noop).
legal(432,black, right).
legal(432,black, up).
legal(433,black, down).
legal(433,black, left).
legal(433,black, noop).
legal(433,black, up).
legal(434,black, down).
legal(434,black, left).
legal(434,black, noop).
legal(434,black, up).
legal(435,black, left).
legal(435,black, noop).
legal(435,black, up).
legal(436,black, down).
legal(436,black, noop).
legal(436,black, right).
legal(437,black, down).
legal(437,black, left).
legal(437,black, noop).
legal(437,black, up).
legal(438,black, left).
legal(438,black, noop).
legal(438,black, right).
legal(438,black, up).
legal(439,black, down).
legal(439,black, left).
legal(439,black, noop).
legal(439,black, up).
legal(44,black, down).
legal(44,black, left).
legal(44,black, noop).
legal(44,black, right).
legal(44,black, up).
legal(440,black, down).
legal(440,black, left).
legal(440,black, noop).
legal(440,black, right).
legal(440,black, up).
legal(441,black, down).
legal(441,black, left).
legal(441,black, noop).
legal(441,black, right).
legal(441,black, up).
legal(442,black, down).
legal(442,black, left).
legal(442,black, noop).
legal(442,black, right).
legal(443,black, down).
legal(443,black, left).
legal(443,black, noop).
legal(443,black, right).
legal(444,black, down).
legal(444,black, left).
legal(444,black, noop).
legal(444,black, right).
legal(444,black, up).
legal(445,black, down).
legal(445,black, left).
legal(445,black, noop).
legal(445,black, right).
legal(445,black, up).
legal(446,black, down).
legal(446,black, left).
legal(446,black, noop).
legal(446,black, right).
legal(446,black, up).
legal(447,black, left).
legal(447,black, noop).
legal(447,black, right).
legal(448,black, left).
legal(448,black, noop).
legal(448,black, right).
legal(448,black, up).
legal(449,black, down).
legal(449,black, left).
legal(449,black, noop).
legal(449,black, right).
legal(449,black, up).
legal(45,black, down).
legal(45,black, left).
legal(45,black, noop).
legal(45,black, right).
legal(45,black, up).
legal(450,black, left).
legal(450,black, noop).
legal(450,black, right).
legal(450,black, up).
legal(451,black, down).
legal(451,black, left).
legal(451,black, noop).
legal(451,black, up).
legal(452,black, down).
legal(452,black, left).
legal(452,black, noop).
legal(452,black, right).
legal(452,black, up).
legal(453,black, down).
legal(453,black, noop).
legal(453,black, right).
legal(454,black, down).
legal(454,black, left).
legal(454,black, noop).
legal(454,black, up).
legal(455,black, down).
legal(455,black, left).
legal(455,black, noop).
legal(455,black, right).
legal(455,black, up).
legal(456,black, down).
legal(456,black, left).
legal(456,black, noop).
legal(456,black, right).
legal(456,black, up).
legal(457,black, down).
legal(457,black, left).
legal(457,black, noop).
legal(457,black, up).
legal(458,black, down).
legal(458,black, noop).
legal(458,black, right).
legal(458,black, up).
legal(459,black, down).
legal(459,black, left).
legal(459,black, noop).
legal(459,black, up).
legal(46,black, down).
legal(46,black, left).
legal(46,black, noop).
legal(460,black, noop).
legal(460,black, right).
legal(461,black, down).
legal(461,black, left).
legal(461,black, noop).
legal(461,black, right).
legal(461,black, up).
legal(462,black, down).
legal(462,black, left).
legal(462,black, noop).
legal(463,black, down).
legal(463,black, left).
legal(463,black, noop).
legal(463,black, right).
legal(463,black, up).
legal(464,black, down).
legal(464,black, left).
legal(464,black, noop).
legal(464,black, right).
legal(464,black, up).
legal(465,black, down).
legal(465,black, left).
legal(465,black, noop).
legal(465,black, right).
legal(465,black, up).
legal(466,black, left).
legal(466,black, noop).
legal(466,black, right).
legal(466,black, up).
legal(467,black, down).
legal(467,black, left).
legal(467,black, noop).
legal(468,black, left).
legal(468,black, noop).
legal(468,black, right).
legal(468,black, up).
legal(469,black, down).
legal(469,black, left).
legal(469,black, noop).
legal(469,black, right).
legal(469,black, up).
legal(47,black, down).
legal(47,black, left).
legal(47,black, noop).
legal(47,black, right).
legal(470,black, down).
legal(470,black, left).
legal(470,black, noop).
legal(470,black, up).
legal(471,black, down).
legal(471,black, noop).
legal(471,black, right).
legal(471,black, up).
legal(472,black, down).
legal(472,black, noop).
legal(472,black, right).
legal(473,black, down).
legal(473,black, left).
legal(473,black, noop).
legal(473,black, up).
legal(474,black, down).
legal(474,black, left).
legal(474,black, noop).
legal(474,black, right).
legal(475,black, down).
legal(475,black, left).
legal(475,black, noop).
legal(476,black, down).
legal(476,black, noop).
legal(476,black, right).
legal(476,black, up).
legal(477,black, down).
legal(477,black, left).
legal(477,black, noop).
legal(477,black, right).
legal(477,black, up).
legal(478,black, down).
legal(478,black, left).
legal(478,black, noop).
legal(478,black, right).
legal(478,black, up).
legal(479,black, down).
legal(479,black, noop).
legal(479,black, right).
legal(479,black, up).
legal(48,black, down).
legal(48,black, left).
legal(48,black, noop).
legal(48,black, right).
legal(48,black, up).
legal(480,black, down).
legal(480,black, left).
legal(480,black, noop).
legal(480,black, right).
legal(480,black, up).
legal(481,black, down).
legal(481,black, left).
legal(481,black, noop).
legal(481,black, right).
legal(482,black, down).
legal(482,black, left).
legal(482,black, noop).
legal(482,black, right).
legal(482,black, up).
legal(483,black, noop).
legal(483,black, right).
legal(483,black, up).
legal(484,black, down).
legal(484,black, left).
legal(484,black, noop).
legal(484,black, right).
legal(485,black, down).
legal(485,black, left).
legal(485,black, noop).
legal(485,black, up).
legal(486,black, left).
legal(486,black, noop).
legal(486,black, right).
legal(486,black, up).
legal(487,black, left).
legal(487,black, noop).
legal(487,black, up).
legal(488,black, down).
legal(488,black, left).
legal(488,black, noop).
legal(488,black, right).
legal(488,black, up).
legal(489,black, down).
legal(489,black, left).
legal(489,black, noop).
legal(489,black, up).
legal(49,black, down).
legal(49,black, left).
legal(49,black, noop).
legal(49,black, right).
legal(49,black, up).
legal(490,black, down).
legal(490,black, left).
legal(490,black, noop).
legal(490,black, right).
legal(490,black, up).
legal(491,black, down).
legal(491,black, left).
legal(491,black, noop).
legal(491,black, right).
legal(492,black, down).
legal(492,black, noop).
legal(492,black, right).
legal(492,black, up).
legal(493,black, down).
legal(493,black, left).
legal(493,black, noop).
legal(493,black, right).
legal(494,black, down).
legal(494,black, left).
legal(494,black, noop).
legal(494,black, right).
legal(494,black, up).
legal(495,black, down).
legal(495,black, left).
legal(495,black, noop).
legal(495,black, right).
legal(495,black, up).
legal(496,black, down).
legal(496,black, left).
legal(496,black, noop).
legal(496,black, up).
legal(497,black, down).
legal(497,black, noop).
legal(497,black, right).
legal(497,black, up).
legal(498,black, down).
legal(498,black, left).
legal(498,black, noop).
legal(498,black, right).
legal(498,black, up).
legal(499,black, down).
legal(499,black, left).
legal(499,black, noop).
legal(5,black, down).
legal(5,black, left).
legal(5,black, noop).
legal(5,black, right).
legal(5,black, up).
legal(50,black, down).
legal(50,black, noop).
legal(50,black, right).
legal(500,black, down).
legal(500,black, left).
legal(500,black, noop).
legal(500,black, right).
legal(500,black, up).
legal(51,black, down).
legal(51,black, noop).
legal(51,black, right).
legal(51,black, up).
legal(52,black, down).
legal(52,black, left).
legal(52,black, noop).
legal(52,black, right).
legal(52,black, up).
legal(53,black, down).
legal(53,black, noop).
legal(53,black, right).
legal(54,black, down).
legal(54,black, left).
legal(54,black, noop).
legal(54,black, up).
legal(55,black, down).
legal(55,black, left).
legal(55,black, noop).
legal(55,black, up).
legal(56,black, noop).
legal(56,black, right).
legal(56,black, up).
legal(57,black, down).
legal(57,black, left).
legal(57,black, noop).
legal(57,black, up).
legal(58,black, down).
legal(58,black, left).
legal(58,black, noop).
legal(58,black, right).
legal(58,black, up).
legal(59,black, down).
legal(59,black, left).
legal(59,black, noop).
legal(59,black, right).
legal(6,black, left).
legal(6,black, noop).
legal(6,black, up).
legal(60,black, left).
legal(60,black, noop).
legal(60,black, up).
legal(61,black, down).
legal(61,black, left).
legal(61,black, noop).
legal(61,black, up).
legal(62,black, down).
legal(62,black, left).
legal(62,black, noop).
legal(62,black, right).
legal(62,black, up).
legal(63,black, left).
legal(63,black, noop).
legal(63,black, right).
legal(63,black, up).
legal(64,black, down).
legal(64,black, noop).
legal(64,black, right).
legal(64,black, up).
legal(65,black, down).
legal(65,black, left).
legal(65,black, noop).
legal(65,black, right).
legal(65,black, up).
legal(66,black, down).
legal(66,black, left).
legal(66,black, noop).
legal(66,black, right).
legal(67,black, left).
legal(67,black, noop).
legal(67,black, right).
legal(68,black, noop).
legal(68,black, right).
legal(68,black, up).
legal(69,black, down).
legal(69,black, left).
legal(69,black, noop).
legal(69,black, right).
legal(7,black, down).
legal(7,black, noop).
legal(7,black, right).
legal(7,black, up).
legal(70,black, down).
legal(70,black, noop).
legal(70,black, right).
legal(70,black, up).
legal(71,black, down).
legal(71,black, left).
legal(71,black, noop).
legal(71,black, right).
legal(71,black, up).
legal(72,black, down).
legal(72,black, left).
legal(72,black, noop).
legal(72,black, right).
legal(73,black, down).
legal(73,black, noop).
legal(73,black, right).
legal(73,black, up).
legal(74,black, down).
legal(74,black, left).
legal(74,black, noop).
legal(74,black, right).
legal(74,black, up).
legal(75,black, down).
legal(75,black, left).
legal(75,black, noop).
legal(75,black, right).
legal(75,black, up).
legal(76,black, down).
legal(76,black, left).
legal(76,black, noop).
legal(77,black, noop).
legal(77,black, right).
legal(77,black, up).
legal(78,black, down).
legal(78,black, left).
legal(78,black, noop).
legal(78,black, right).
legal(79,black, down).
legal(79,black, left).
legal(79,black, noop).
legal(79,black, up).
legal(8,black, down).
legal(8,black, noop).
legal(8,black, right).
legal(8,black, up).
legal(80,black, down).
legal(80,black, noop).
legal(80,black, right).
legal(80,black, up).
legal(81,black, down).
legal(81,black, left).
legal(81,black, noop).
legal(81,black, up).
legal(82,black, down).
legal(82,black, left).
legal(82,black, noop).
legal(82,black, up).
legal(83,black, down).
legal(83,black, left).
legal(83,black, noop).
legal(83,black, right).
legal(84,black, down).
legal(84,black, noop).
legal(84,black, right).
legal(84,black, up).
legal(85,black, down).
legal(85,black, noop).
legal(85,black, right).
legal(85,black, up).
legal(86,black, down).
legal(86,black, left).
legal(86,black, noop).
legal(86,black, right).
legal(86,black, up).
legal(87,black, down).
legal(87,black, noop).
legal(87,black, right).
legal(87,black, up).
legal(88,black, down).
legal(88,black, left).
legal(88,black, noop).
legal(88,black, right).
legal(88,black, up).
legal(89,black, down).
legal(89,black, left).
legal(89,black, noop).
legal(89,black, right).
legal(9,black, down).
legal(9,black, noop).
legal(9,black, right).
legal(9,black, up).
legal(90,black, down).
legal(90,black, left).
legal(90,black, noop).
legal(90,black, right).
legal(90,black, up).
legal(91,black, down).
legal(91,black, left).
legal(91,black, noop).
legal(91,black, up).
legal(92,black, down).
legal(92,black, left).
legal(92,black, noop).
legal(92,black, right).
legal(93,black, down).
legal(93,black, left).
legal(93,black, noop).
legal(93,black, right).
legal(93,black, up).
legal(94,black, down).
legal(94,black, left).
legal(94,black, noop).
legal(94,black, up).
legal(95,black, down).
legal(95,black, left).
legal(95,black, noop).
legal(95,black, right).
legal(95,black, up).
legal(96,black, left).
legal(96,black, noop).
legal(97,black, left).
legal(97,black, noop).
legal(97,black, up).
legal(98,black, down).
legal(98,black, noop).
legal(98,black, right).
legal(99,black, down).
legal(99,black, left).
legal(99,black, noop).
legal(99,black, right).
:-end_in_pos.
:-begin_in_neg.
legal(1,black, left).
legal(10,black, right).
legal(101,black, up).
legal(102,black, left).
legal(102,black, up).
legal(104,black, right).
legal(106,black, right).
legal(109,black, left).
legal(11,black, left).
legal(11,black, up).
legal(110,black, left).
legal(111,black, up).
legal(112,black, right).
legal(115,black, right).
legal(115,black, up).
legal(117,black, up).
legal(119,black, left).
legal(119,black, up).
legal(12,black, right).
legal(12,black, up).
legal(120,black, down).
legal(122,black, right).
legal(122,black, up).
legal(123,black, left).
legal(124,black, left).
legal(126,black, down).
legal(127,black, down).
legal(127,black, right).
legal(129,black, up).
legal(130,black, down).
legal(132,black, right).
legal(133,black, up).
legal(135,black, left).
legal(136,black, down).
legal(137,black, right).
legal(138,black, up).
legal(142,black, down).
legal(142,black, right).
legal(143,black, right).
legal(143,black, up).
legal(144,black, right).
legal(144,black, up).
legal(147,black, right).
legal(148,black, down).
legal(148,black, right).
legal(149,black, left).
legal(15,black, up).
legal(150,black, right).
legal(150,black, up).
legal(152,black, down).
legal(154,black, down).
legal(155,black, left).
legal(157,black, left).
legal(158,black, right).
legal(159,black, left).
legal(16,black, left).
legal(160,black, down).
legal(160,black, right).
legal(161,black, down).
legal(162,black, right).
legal(162,black, up).
legal(165,black, left).
legal(166,black, right).
legal(166,black, up).
legal(167,black, down).
legal(167,black, up).
legal(169,black, down).
legal(169,black, right).
legal(17,black, right).
legal(17,black, up).
legal(170,black, up).
legal(173,black, up).
legal(174,black, right).
legal(174,black, up).
legal(177,black, left).
legal(178,black, left).
legal(179,black, right).
legal(18,black, down).
legal(181,black, left).
legal(182,black, down).
legal(182,black, right).
legal(183,black, up).
legal(184,black, left).
legal(186,black, up).
legal(187,black, up).
legal(188,black, left).
legal(189,black, right).
legal(190,black, left).
legal(191,black, down).
legal(192,black, down).
legal(192,black, left).
legal(195,black, right).
legal(197,black, down).
legal(198,black, left).
legal(198,black, up).
legal(199,black, left).
legal(2,black, left).
legal(20,black, right).
legal(203,black, right).
legal(205,black, down).
legal(205,black, left).
legal(208,black, down).
legal(208,black, right).
legal(209,black, left).
legal(21,black, left).
legal(211,black, left).
legal(212,black, left).
legal(213,black, left).
legal(213,black, up).
legal(214,black, down).
legal(214,black, left).
legal(214,black, up).
legal(215,black, up).
legal(216,black, right).
legal(219,black, left).
legal(221,black, down).
legal(222,black, down).
legal(222,black, left).
legal(225,black, right).
legal(225,black, up).
legal(226,black, down).
legal(227,black, left).
legal(228,black, right).
legal(228,black, up).
legal(23,black, down).
legal(230,black, down).
legal(230,black, right).
legal(231,black, down).
legal(232,black, down).
legal(232,black, left).
legal(233,black, down).
legal(233,black, left).
legal(234,black, right).
legal(235,black, up).
legal(237,black, up).
legal(238,black, up).
legal(24,black, left).
legal(24,black, up).
legal(240,black, right).
legal(242,black, down).
legal(242,black, right).
legal(243,black, down).
legal(244,black, up).
legal(245,black, right).
legal(246,black, down).
legal(248,black, right).
legal(250,black, right).
legal(251,black, down).
legal(251,black, left).
legal(253,black, up).
legal(255,black, right).
legal(255,black, up).
legal(257,black, right).
legal(259,black, right).
legal(26,black, right).
legal(261,black, left).
legal(261,black, up).
legal(263,black, up).
legal(264,black, left).
legal(265,black, up).
legal(267,black, down).
legal(268,black, left).
legal(27,black, left).
legal(27,black, up).
legal(270,black, left).
legal(271,black, down).
legal(272,black, down).
legal(272,black, right).
legal(275,black, up).
legal(276,black, left).
legal(277,black, left).
legal(278,black, down).
legal(279,black, down).
legal(282,black, right).
legal(283,black, down).
legal(285,black, right).
legal(286,black, left).
legal(286,black, up).
legal(29,black, left).
legal(290,black, right).
legal(291,black, left).
legal(292,black, down).
legal(292,black, left).
legal(293,black, left).
legal(295,black, down).
legal(296,black, right).
legal(297,black, up).
legal(298,black, right).
legal(299,black, left).
legal(299,black, up).
legal(3,black, down).
legal(3,black, right).
legal(30,black, down).
legal(300,black, right).
legal(300,black, up).
legal(301,black, down).
legal(303,black, up).
legal(305,black, down).
legal(305,black, left).
legal(306,black, right).
legal(306,black, up).
legal(307,black, down).
legal(307,black, right).
legal(309,black, up).
legal(31,black, left).
legal(31,black, up).
legal(313,black, up).
legal(316,black, right).
legal(316,black, up).
legal(317,black, down).
legal(317,black, right).
legal(321,black, up).
legal(322,black, up).
legal(323,black, right).
legal(324,black, down).
legal(325,black, right).
legal(326,black, left).
legal(326,black, up).
legal(327,black, right).
legal(328,black, up).
legal(329,black, up).
legal(33,black, left).
legal(330,black, right).
legal(331,black, down).
legal(332,black, down).
legal(332,black, right).
legal(333,black, up).
legal(336,black, left).
legal(337,black, down).
legal(338,black, right).
legal(341,black, down).
legal(341,black, up).
legal(342,black, down).
legal(344,black, down).
legal(344,black, right).
legal(345,black, up).
legal(346,black, down).
legal(347,black, down).
legal(348,black, right).
legal(349,black, down).
legal(349,black, right).
legal(35,black, up).
legal(350,black, right).
legal(351,black, left).
legal(353,black, down).
legal(354,black, up).
legal(355,black, left).
legal(356,black, down).
legal(359,black, down).
legal(359,black, right).
legal(36,black, down).
legal(360,black, down).
legal(361,black, down).
legal(363,black, down).
legal(363,black, left).
legal(364,black, down).
legal(365,black, down).
legal(365,black, right).
legal(368,black, down).
legal(369,black, down).
legal(37,black, left).
legal(370,black, down).
legal(371,black, down).
legal(372,black, down).
legal(372,black, left).
legal(373,black, right).
legal(374,black, right).
legal(376,black, down).
legal(377,black, up).
legal(378,black, left).
legal(378,black, up).
legal(380,black, down).
legal(385,black, down).
legal(386,black, left).
legal(387,black, up).
legal(389,black, left).
legal(39,black, right).
legal(390,black, down).
legal(390,black, right).
legal(391,black, right).
legal(392,black, up).
legal(394,black, right).
legal(397,black, left).
legal(397,black, up).
legal(398,black, right).
legal(399,black, right).
legal(4,black, down).
legal(4,black, left).
legal(400,black, down).
legal(400,black, right).
legal(401,black, up).
legal(402,black, up).
legal(403,black, up).
legal(404,black, up).
legal(405,black, down).
legal(405,black, right).
legal(407,black, down).
legal(408,black, down).
legal(409,black, right).
legal(411,black, right).
legal(411,black, up).
legal(413,black, down).
legal(414,black, up).
legal(416,black, up).
legal(417,black, down).
legal(418,black, left).
legal(419,black, up).
legal(42,black, right).
legal(422,black, right).
legal(424,black, right).
legal(424,black, up).
legal(425,black, up).
legal(426,black, up).
legal(427,black, right).
legal(428,black, right).
legal(429,black, up).
legal(43,black, down).
legal(43,black, right).
legal(431,black, down).
legal(433,black, right).
legal(434,black, right).
legal(435,black, down).
legal(435,black, right).
legal(436,black, left).
legal(436,black, up).
legal(437,black, right).
legal(438,black, down).
legal(439,black, right).
legal(442,black, up).
legal(443,black, up).
legal(447,black, down).
legal(447,black, up).
legal(448,black, down).
legal(450,black, down).
legal(451,black, right).
legal(453,black, left).
legal(453,black, up).
legal(454,black, right).
legal(457,black, right).
legal(458,black, left).
legal(459,black, right).
legal(46,black, right).
legal(46,black, up).
legal(460,black, down).
legal(460,black, left).
legal(460,black, up).
legal(462,black, right).
legal(462,black, up).
legal(466,black, down).
legal(467,black, right).
legal(467,black, up).
legal(468,black, down).
legal(47,black, up).
legal(470,black, right).
legal(471,black, left).
legal(472,black, left).
legal(472,black, up).
legal(473,black, right).
legal(474,black, up).
legal(475,black, right).
legal(475,black, up).
legal(476,black, left).
legal(479,black, left).
legal(481,black, up).
legal(483,black, down).
legal(483,black, left).
legal(484,black, up).
legal(485,black, right).
legal(486,black, down).
legal(487,black, down).
legal(487,black, right).
legal(489,black, right).
legal(491,black, up).
legal(492,black, left).
legal(493,black, up).
legal(496,black, right).
legal(497,black, left).
legal(499,black, right).
legal(499,black, up).
legal(50,black, left).
legal(50,black, up).
legal(51,black, left).
legal(53,black, left).
legal(53,black, up).
legal(54,black, right).
legal(55,black, right).
legal(56,black, down).
legal(56,black, left).
legal(57,black, right).
legal(59,black, up).
legal(6,black, down).
legal(6,black, right).
legal(60,black, down).
legal(60,black, right).
legal(61,black, right).
legal(63,black, down).
legal(64,black, left).
legal(66,black, up).
legal(67,black, down).
legal(67,black, up).
legal(68,black, down).
legal(68,black, left).
legal(69,black, up).
legal(7,black, left).
legal(70,black, left).
legal(72,black, up).
legal(73,black, left).
legal(76,black, right).
legal(76,black, up).
legal(77,black, down).
legal(77,black, left).
legal(78,black, up).
legal(79,black, right).
legal(8,black, left).
legal(80,black, left).
legal(81,black, right).
legal(82,black, right).
legal(83,black, up).
legal(84,black, left).
legal(85,black, left).
legal(87,black, left).
legal(89,black, up).
legal(9,black, left).
legal(91,black, right).
legal(92,black, up).
legal(94,black, right).
legal(96,black, down).
legal(96,black, right).
legal(96,black, up).
legal(97,black, down).
legal(97,black, right).
legal(98,black, left).
legal(98,black, up).
legal(99,black, up).
:-end_in_neg.
