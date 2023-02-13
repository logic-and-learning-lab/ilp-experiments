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
:- modeb(*,obj_x(-obj)).
:- modeb(*,obj_wall(-obj)).
:- modeb(*,obj_obj1(-obj)).
:- modeb(*,obj_d1(-obj)).
:- modeb(*,mypos_1(-mypos)).
:- modeb(*,mypos_2(-mypos)).
:- modeb(*,mypos_3(-mypos)).
:- modeb(*,mypos_4(-mypos)).
:- modeb(*,mypos_5(-mypos)).
:- modeb(*,score_100(-score)).
:- modeb(*,action_noop(-action)).
:- modeb(*,action_up(-action)).
:- modeb(*,action_down(-action)).
:- modeb(*,action_left(-action)).
:- modeb(*,action_right(-action)).
:- modeh(*,legal(+ex,-agent,-action)).
:- modeb(*,true_at(+ex,-mypos,-mypos,-obj)).
:- modeb(*,true_target(+ex,-mypos,-mypos)).
:- modeb(*,true_open(+ex,-obj,-mypos)).
:- modeb(*,true_switch(+ex,-mypos,-mypos,-obj)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,role(-agent)).
:- modeb(*,bounds(-mypos)).
:- modeb(*,controls(-agent,-obj)).
:- modeb(*,dir(-action)).
:- modeb(*,door(-obj)).
:- modeb(*,is_box(-obj)).
:- modeb(*,object(-obj)).
:- modeb(*,player_obj(-obj)).
:- modeb(*,succ(-mypos,-mypos)).
:- determination(legal/3,agent_black/1).
:- determination(legal/3,obj_x/1).
:- determination(legal/3,obj_wall/1).
:- determination(legal/3,obj_obj1/1).
:- determination(legal/3,obj_d1/1).
:- determination(legal/3,mypos_1/1).
:- determination(legal/3,mypos_2/1).
:- determination(legal/3,mypos_3/1).
:- determination(legal/3,mypos_4/1).
:- determination(legal/3,mypos_5/1).
:- determination(legal/3,score_100/1).
:- determination(legal/3,action_noop/1).
:- determination(legal/3,action_up/1).
:- determination(legal/3,action_down/1).
:- determination(legal/3,action_left/1).
:- determination(legal/3,action_right/1).
:- determination(legal/3,true_at/4).
:- determination(legal/3,true_target/3).
:- determination(legal/3,true_open/3).
:- determination(legal/3,true_switch/4).
:- determination(legal/3,input/2).
:- determination(legal/3,role/1).
:- determination(legal/3,bounds/1).
:- determination(legal/3,controls/2).
:- determination(legal/3,dir/1).
:- determination(legal/3,door/1).
:- determination(legal/3,is_box/1).
:- determination(legal/3,object/1).
:- determination(legal/3,player_obj/1).
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
door(d1).
input(black, down).
input(black, left).
input(black, noop).
input(black, right).
input(black, up).
is_box(obj1).
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
obj(d1).
obj(obj1).
obj(wall).
obj(x).
obj_d1(d1).
obj_obj1(obj1).
obj_wall(wall).
obj_x(x).
object(d1).
object(obj1).
object(wall).
object(x).
player_obj(x).
role(black).
score(100).
score_100(100).
succ(1, 2).
succ(2, 3).
succ(3, 4).
succ(4, 5).
true_at(1,3, 2, x).
true_at(1,3, 4, obj1).
true_at(1,4, 1, wall).
true_at(1,4, 2, wall).
true_at(1,4, 3, wall).
true_at(1,4, 4, wall).
true_at(1,5, 2, d1).
true_at(10,2, 2, x).
true_at(10,3, 5, obj1).
true_at(10,4, 1, wall).
true_at(10,4, 2, wall).
true_at(10,4, 3, wall).
true_at(10,4, 4, wall).
true_at(10,5, 2, d1).
true_at(100,1, 3, x).
true_at(100,2, 4, obj1).
true_at(100,4, 1, wall).
true_at(100,4, 2, wall).
true_at(100,4, 3, wall).
true_at(100,4, 4, wall).
true_at(100,5, 2, d1).
true_at(101,1, 1, obj1).
true_at(101,1, 4, x).
true_at(101,4, 1, wall).
true_at(101,4, 2, wall).
true_at(101,4, 3, wall).
true_at(101,4, 4, wall).
true_at(101,5, 2, d1).
true_at(102,1, 1, obj1).
true_at(102,2, 3, x).
true_at(102,4, 1, wall).
true_at(102,4, 2, wall).
true_at(102,4, 3, wall).
true_at(102,4, 4, wall).
true_at(102,5, 2, d1).
true_at(103,1, 3, obj1).
true_at(103,3, 3, x).
true_at(103,4, 1, wall).
true_at(103,4, 2, wall).
true_at(103,4, 3, wall).
true_at(103,4, 4, wall).
true_at(103,5, 2, d1).
true_at(104,1, 1, obj1).
true_at(104,3, 2, x).
true_at(104,4, 1, wall).
true_at(104,4, 2, wall).
true_at(104,4, 3, wall).
true_at(104,4, 4, wall).
true_at(104,5, 2, d1).
true_at(105,1, 2, x).
true_at(105,1, 3, obj1).
true_at(105,4, 1, wall).
true_at(105,4, 2, wall).
true_at(105,4, 3, wall).
true_at(105,4, 4, wall).
true_at(105,5, 2, d1).
true_at(106,3, 4, x).
true_at(106,3, 5, obj1).
true_at(106,4, 1, wall).
true_at(106,4, 2, wall).
true_at(106,4, 3, wall).
true_at(106,4, 4, wall).
true_at(106,5, 2, d1).
true_at(107,1, 3, obj1).
true_at(107,3, 2, x).
true_at(107,4, 1, wall).
true_at(107,4, 2, wall).
true_at(107,4, 3, wall).
true_at(107,4, 4, wall).
true_at(107,5, 2, d1).
true_at(108,1, 2, obj1).
true_at(108,3, 4, x).
true_at(108,4, 1, wall).
true_at(108,4, 2, wall).
true_at(108,4, 3, wall).
true_at(108,4, 4, wall).
true_at(108,5, 2, d1).
true_at(109,3, 2, obj1).
true_at(109,3, 5, x).
true_at(109,4, 1, wall).
true_at(109,4, 2, wall).
true_at(109,4, 3, wall).
true_at(109,4, 4, wall).
true_at(109,5, 2, d1).
true_at(11,1, 1, obj1).
true_at(11,3, 4, x).
true_at(11,4, 1, wall).
true_at(11,4, 2, wall).
true_at(11,4, 3, wall).
true_at(11,4, 4, wall).
true_at(11,5, 2, d1).
true_at(110,1, 2, x).
true_at(110,2, 4, obj1).
true_at(110,4, 1, wall).
true_at(110,4, 2, wall).
true_at(110,4, 3, wall).
true_at(110,4, 4, wall).
true_at(110,5, 2, d1).
true_at(111,2, 2, x).
true_at(111,4, 1, wall).
true_at(111,4, 2, wall).
true_at(111,4, 3, wall).
true_at(111,4, 4, wall).
true_at(111,4, 5, obj1).
true_at(111,5, 2, d1).
true_at(112,2, 1, obj1).
true_at(112,3, 1, x).
true_at(112,4, 1, wall).
true_at(112,4, 2, wall).
true_at(112,4, 3, wall).
true_at(112,4, 4, wall).
true_at(112,5, 2, d1).
true_at(113,1, 2, obj1).
true_at(113,3, 4, x).
true_at(113,4, 1, wall).
true_at(113,4, 2, wall).
true_at(113,4, 3, wall).
true_at(113,4, 4, wall).
true_at(113,5, 2, d1).
true_at(114,1, 3, x).
true_at(114,1, 4, obj1).
true_at(114,4, 1, wall).
true_at(114,4, 2, wall).
true_at(114,4, 3, wall).
true_at(114,4, 4, wall).
true_at(114,5, 2, d1).
true_at(115,1, 1, obj1).
true_at(115,1, 2, x).
true_at(115,4, 1, wall).
true_at(115,4, 2, wall).
true_at(115,4, 3, wall).
true_at(115,4, 4, wall).
true_at(115,5, 2, d1).
true_at(116,1, 1, x).
true_at(116,3, 2, obj1).
true_at(116,4, 1, wall).
true_at(116,4, 2, wall).
true_at(116,4, 3, wall).
true_at(116,4, 4, wall).
true_at(116,5, 2, d1).
true_at(117,2, 5, x).
true_at(117,3, 1, obj1).
true_at(117,4, 1, wall).
true_at(117,4, 2, wall).
true_at(117,4, 3, wall).
true_at(117,4, 4, wall).
true_at(117,5, 2, d1).
true_at(118,1, 2, x).
true_at(118,3, 2, obj1).
true_at(118,4, 1, wall).
true_at(118,4, 2, wall).
true_at(118,4, 3, wall).
true_at(118,4, 4, wall).
true_at(118,5, 2, d1).
true_at(119,1, 1, obj1).
true_at(119,1, 4, x).
true_at(119,4, 1, wall).
true_at(119,4, 2, wall).
true_at(119,4, 3, wall).
true_at(119,4, 4, wall).
true_at(119,5, 2, d1).
true_at(12,2, 1, obj1).
true_at(12,3, 2, x).
true_at(12,4, 1, wall).
true_at(12,4, 2, wall).
true_at(12,4, 3, wall).
true_at(12,4, 4, wall).
true_at(12,5, 2, d1).
true_at(120,2, 1, x).
true_at(120,3, 2, obj1).
true_at(120,4, 1, wall).
true_at(120,4, 2, wall).
true_at(120,4, 3, wall).
true_at(120,4, 4, wall).
true_at(120,5, 2, d1).
true_at(121,1, 2, obj1).
true_at(121,2, 2, x).
true_at(121,4, 1, wall).
true_at(121,4, 2, wall).
true_at(121,4, 3, wall).
true_at(121,4, 4, wall).
true_at(121,5, 2, d1).
true_at(122,3, 1, obj1).
true_at(122,3, 3, x).
true_at(122,4, 1, wall).
true_at(122,4, 2, wall).
true_at(122,4, 3, wall).
true_at(122,4, 4, wall).
true_at(122,5, 2, d1).
true_at(123,1, 1, obj1).
true_at(123,3, 2, x).
true_at(123,4, 1, wall).
true_at(123,4, 2, wall).
true_at(123,4, 3, wall).
true_at(123,4, 4, wall).
true_at(123,5, 2, d1).
true_at(124,3, 1, obj1).
true_at(124,3, 2, x).
true_at(124,4, 1, wall).
true_at(124,4, 2, wall).
true_at(124,4, 3, wall).
true_at(124,4, 4, wall).
true_at(124,5, 2, d1).
true_at(125,2, 1, x).
true_at(125,2, 4, obj1).
true_at(125,4, 1, wall).
true_at(125,4, 2, wall).
true_at(125,4, 3, wall).
true_at(125,4, 4, wall).
true_at(125,5, 2, d1).
true_at(126,2, 1, obj1).
true_at(126,3, 1, x).
true_at(126,4, 1, wall).
true_at(126,4, 2, wall).
true_at(126,4, 3, wall).
true_at(126,4, 4, wall).
true_at(126,5, 2, d1).
true_at(127,3, 1, obj1).
true_at(127,3, 2, x).
true_at(127,4, 1, wall).
true_at(127,4, 2, wall).
true_at(127,4, 3, wall).
true_at(127,4, 4, wall).
true_at(127,5, 2, d1).
true_at(128,1, 1, obj1).
true_at(128,2, 3, x).
true_at(128,4, 1, wall).
true_at(128,4, 2, wall).
true_at(128,4, 3, wall).
true_at(128,4, 4, wall).
true_at(128,5, 2, d1).
true_at(129,1, 3, x).
true_at(129,2, 2, obj1).
true_at(129,4, 1, wall).
true_at(129,4, 2, wall).
true_at(129,4, 3, wall).
true_at(129,4, 4, wall).
true_at(129,5, 2, d1).
true_at(13,2, 1, x).
true_at(13,3, 5, obj1).
true_at(13,4, 1, wall).
true_at(13,4, 2, wall).
true_at(13,4, 3, wall).
true_at(13,4, 4, wall).
true_at(13,5, 2, d1).
true_at(130,2, 1, x).
true_at(130,3, 4, obj1).
true_at(130,4, 1, wall).
true_at(130,4, 2, wall).
true_at(130,4, 3, wall).
true_at(130,4, 4, wall).
true_at(130,5, 2, d1).
true_at(131,3, 1, obj1).
true_at(131,3, 4, x).
true_at(131,4, 1, wall).
true_at(131,4, 2, wall).
true_at(131,4, 3, wall).
true_at(131,4, 4, wall).
true_at(131,5, 2, d1).
true_at(132,3, 2, obj1).
true_at(132,3, 3, x).
true_at(132,4, 1, wall).
true_at(132,4, 2, wall).
true_at(132,4, 3, wall).
true_at(132,4, 4, wall).
true_at(132,5, 2, d1).
true_at(133,1, 3, x).
true_at(133,3, 5, obj1).
true_at(133,4, 1, wall).
true_at(133,4, 2, wall).
true_at(133,4, 3, wall).
true_at(133,4, 4, wall).
true_at(133,5, 2, d1).
true_at(134,1, 4, x).
true_at(134,3, 2, obj1).
true_at(134,4, 1, wall).
true_at(134,4, 2, wall).
true_at(134,4, 3, wall).
true_at(134,4, 4, wall).
true_at(134,5, 2, d1).
true_at(135,1, 4, obj1).
true_at(135,2, 2, x).
true_at(135,4, 1, wall).
true_at(135,4, 2, wall).
true_at(135,4, 3, wall).
true_at(135,4, 4, wall).
true_at(135,5, 2, d1).
true_at(136,3, 2, x).
true_at(136,3, 4, obj1).
true_at(136,4, 1, wall).
true_at(136,4, 2, wall).
true_at(136,4, 3, wall).
true_at(136,4, 4, wall).
true_at(136,5, 2, d1).
true_at(137,1, 3, obj1).
true_at(137,3, 3, x).
true_at(137,4, 1, wall).
true_at(137,4, 2, wall).
true_at(137,4, 3, wall).
true_at(137,4, 4, wall).
true_at(137,5, 2, d1).
true_at(138,1, 1, obj1).
true_at(138,1, 4, x).
true_at(138,4, 1, wall).
true_at(138,4, 2, wall).
true_at(138,4, 3, wall).
true_at(138,4, 4, wall).
true_at(138,5, 2, d1).
true_at(139,2, 1, obj1).
true_at(139,3, 2, x).
true_at(139,4, 1, wall).
true_at(139,4, 2, wall).
true_at(139,4, 3, wall).
true_at(139,4, 4, wall).
true_at(139,5, 2, d1).
true_at(14,2, 2, x).
true_at(14,3, 2, obj1).
true_at(14,4, 1, wall).
true_at(14,4, 2, wall).
true_at(14,4, 3, wall).
true_at(14,4, 4, wall).
true_at(14,5, 2, d1).
true_at(140,3, 1, obj1).
true_at(140,3, 2, x).
true_at(140,4, 1, wall).
true_at(140,4, 2, wall).
true_at(140,4, 3, wall).
true_at(140,4, 4, wall).
true_at(140,5, 2, d1).
true_at(141,1, 2, x).
true_at(141,1, 3, obj1).
true_at(141,4, 1, wall).
true_at(141,4, 2, wall).
true_at(141,4, 3, wall).
true_at(141,4, 4, wall).
true_at(141,5, 2, d1).
true_at(142,1, 1, x).
true_at(142,2, 4, obj1).
true_at(142,4, 1, wall).
true_at(142,4, 2, wall).
true_at(142,4, 3, wall).
true_at(142,4, 4, wall).
true_at(142,5, 2, d1).
true_at(143,1, 1, obj1).
true_at(143,4, 1, wall).
true_at(143,4, 2, wall).
true_at(143,4, 3, wall).
true_at(143,4, 4, wall).
true_at(143,4, 5, x).
true_at(143,5, 2, d1).
true_at(144,2, 2, x).
true_at(144,3, 5, obj1).
true_at(144,4, 1, wall).
true_at(144,4, 2, wall).
true_at(144,4, 3, wall).
true_at(144,4, 4, wall).
true_at(144,5, 2, d1).
true_at(145,1, 3, x).
true_at(145,3, 1, obj1).
true_at(145,4, 1, wall).
true_at(145,4, 2, wall).
true_at(145,4, 3, wall).
true_at(145,4, 4, wall).
true_at(145,5, 2, d1).
true_at(146,3, 2, x).
true_at(146,3, 4, obj1).
true_at(146,4, 1, wall).
true_at(146,4, 2, wall).
true_at(146,4, 3, wall).
true_at(146,4, 4, wall).
true_at(146,5, 2, d1).
true_at(147,2, 4, obj1).
true_at(147,3, 5, x).
true_at(147,4, 1, wall).
true_at(147,4, 2, wall).
true_at(147,4, 3, wall).
true_at(147,4, 4, wall).
true_at(147,5, 2, d1).
true_at(148,2, 1, x).
true_at(148,2, 3, obj1).
true_at(148,4, 1, wall).
true_at(148,4, 2, wall).
true_at(148,4, 3, wall).
true_at(148,4, 4, wall).
true_at(148,5, 2, d1).
true_at(149,2, 1, x).
true_at(149,2, 2, obj1).
true_at(149,4, 1, wall).
true_at(149,4, 2, wall).
true_at(149,4, 3, wall).
true_at(149,4, 4, wall).
true_at(149,5, 2, d1).
true_at(15,2, 3, x).
true_at(15,2, 4, obj1).
true_at(15,4, 1, wall).
true_at(15,4, 2, wall).
true_at(15,4, 3, wall).
true_at(15,4, 4, wall).
true_at(15,5, 2, d1).
true_at(150,1, 1, obj1).
true_at(150,2, 1, x).
true_at(150,4, 1, wall).
true_at(150,4, 2, wall).
true_at(150,4, 3, wall).
true_at(150,4, 4, wall).
true_at(150,5, 2, d1).
true_at(151,1, 1, obj1).
true_at(151,4, 1, wall).
true_at(151,4, 2, wall).
true_at(151,4, 3, wall).
true_at(151,4, 4, wall).
true_at(151,5, 2, d1).
true_at(151,5, 5, x).
true_at(152,2, 2, obj1).
true_at(152,3, 4, x).
true_at(152,4, 1, wall).
true_at(152,4, 2, wall).
true_at(152,4, 3, wall).
true_at(152,4, 4, wall).
true_at(152,5, 2, d1).
true_at(153,1, 3, obj1).
true_at(153,2, 1, x).
true_at(153,4, 1, wall).
true_at(153,4, 2, wall).
true_at(153,4, 3, wall).
true_at(153,4, 4, wall).
true_at(153,5, 2, d1).
true_at(154,1, 3, x).
true_at(154,2, 3, obj1).
true_at(154,4, 1, wall).
true_at(154,4, 2, wall).
true_at(154,4, 3, wall).
true_at(154,4, 4, wall).
true_at(154,5, 2, d1).
true_at(155,1, 1, x).
true_at(155,1, 3, obj1).
true_at(155,4, 1, wall).
true_at(155,4, 2, wall).
true_at(155,4, 3, wall).
true_at(155,4, 4, wall).
true_at(155,5, 2, d1).
true_at(156,1, 5, x).
true_at(156,3, 1, obj1).
true_at(156,4, 1, wall).
true_at(156,4, 2, wall).
true_at(156,4, 3, wall).
true_at(156,4, 4, wall).
true_at(156,5, 2, d1).
true_at(157,1, 2, obj1).
true_at(157,3, 3, x).
true_at(157,4, 1, wall).
true_at(157,4, 2, wall).
true_at(157,4, 3, wall).
true_at(157,4, 4, wall).
true_at(157,5, 2, d1).
true_at(158,3, 2, x).
true_at(158,3, 4, obj1).
true_at(158,4, 1, wall).
true_at(158,4, 2, wall).
true_at(158,4, 3, wall).
true_at(158,4, 4, wall).
true_at(158,5, 2, d1).
true_at(159,1, 1, obj1).
true_at(159,2, 2, x).
true_at(159,4, 1, wall).
true_at(159,4, 2, wall).
true_at(159,4, 3, wall).
true_at(159,4, 4, wall).
true_at(159,5, 2, d1).
true_at(16,1, 2, x).
true_at(16,4, 1, wall).
true_at(16,4, 2, wall).
true_at(16,4, 3, wall).
true_at(16,4, 4, wall).
true_at(16,4, 5, obj1).
true_at(16,5, 2, d1).
true_at(160,2, 3, x).
true_at(160,3, 4, obj1).
true_at(160,4, 1, wall).
true_at(160,4, 2, wall).
true_at(160,4, 3, wall).
true_at(160,4, 4, wall).
true_at(160,5, 2, d1).
true_at(161,1, 2, x).
true_at(161,1, 4, obj1).
true_at(161,4, 1, wall).
true_at(161,4, 2, wall).
true_at(161,4, 3, wall).
true_at(161,4, 4, wall).
true_at(161,5, 2, d1).
true_at(162,3, 1, obj1).
true_at(162,3, 4, x).
true_at(162,4, 1, wall).
true_at(162,4, 2, wall).
true_at(162,4, 3, wall).
true_at(162,4, 4, wall).
true_at(162,5, 2, d1).
true_at(163,2, 1, x).
true_at(163,2, 4, obj1).
true_at(163,4, 1, wall).
true_at(163,4, 2, wall).
true_at(163,4, 3, wall).
true_at(163,4, 4, wall).
true_at(163,5, 2, d1).
true_at(164,1, 1, x).
true_at(164,2, 1, obj1).
true_at(164,4, 1, wall).
true_at(164,4, 2, wall).
true_at(164,4, 3, wall).
true_at(164,4, 4, wall).
true_at(164,5, 2, d1).
true_at(165,2, 2, x).
true_at(165,3, 1, obj1).
true_at(165,4, 1, wall).
true_at(165,4, 2, wall).
true_at(165,4, 3, wall).
true_at(165,4, 4, wall).
true_at(165,5, 2, d1).
true_at(166,2, 2, x).
true_at(166,3, 2, obj1).
true_at(166,4, 1, wall).
true_at(166,4, 2, wall).
true_at(166,4, 3, wall).
true_at(166,4, 4, wall).
true_at(166,5, 2, d1).
true_at(167,2, 2, x).
true_at(167,3, 2, obj1).
true_at(167,4, 1, wall).
true_at(167,4, 2, wall).
true_at(167,4, 3, wall).
true_at(167,4, 4, wall).
true_at(167,5, 2, d1).
true_at(168,2, 3, x).
true_at(168,3, 5, obj1).
true_at(168,4, 1, wall).
true_at(168,4, 2, wall).
true_at(168,4, 3, wall).
true_at(168,4, 4, wall).
true_at(168,5, 2, d1).
true_at(169,1, 3, x).
true_at(169,3, 2, obj1).
true_at(169,4, 1, wall).
true_at(169,4, 2, wall).
true_at(169,4, 3, wall).
true_at(169,4, 4, wall).
true_at(169,5, 2, d1).
true_at(17,3, 1, x).
true_at(17,3, 5, obj1).
true_at(17,4, 1, wall).
true_at(17,4, 2, wall).
true_at(17,4, 3, wall).
true_at(17,4, 4, wall).
true_at(17,5, 2, d1).
true_at(170,2, 1, x).
true_at(170,2, 3, obj1).
true_at(170,4, 1, wall).
true_at(170,4, 2, wall).
true_at(170,4, 3, wall).
true_at(170,4, 4, wall).
true_at(170,5, 2, d1).
true_at(171,1, 1, obj1).
true_at(171,2, 4, x).
true_at(171,4, 1, wall).
true_at(171,4, 2, wall).
true_at(171,4, 3, wall).
true_at(171,4, 4, wall).
true_at(171,5, 2, d1).
true_at(172,1, 1, x).
true_at(172,3, 4, obj1).
true_at(172,4, 1, wall).
true_at(172,4, 2, wall).
true_at(172,4, 3, wall).
true_at(172,4, 4, wall).
true_at(172,5, 2, d1).
true_at(173,3, 1, obj1).
true_at(173,3, 3, x).
true_at(173,4, 1, wall).
true_at(173,4, 2, wall).
true_at(173,4, 3, wall).
true_at(173,4, 4, wall).
true_at(173,5, 2, d1).
true_at(174,1, 2, obj1).
true_at(174,2, 3, x).
true_at(174,4, 1, wall).
true_at(174,4, 2, wall).
true_at(174,4, 3, wall).
true_at(174,4, 4, wall).
true_at(174,5, 2, d1).
true_at(175,1, 2, obj1).
true_at(175,3, 2, x).
true_at(175,4, 1, wall).
true_at(175,4, 2, wall).
true_at(175,4, 3, wall).
true_at(175,4, 4, wall).
true_at(175,5, 2, d1).
true_at(176,2, 2, obj1).
true_at(176,3, 3, x).
true_at(176,4, 1, wall).
true_at(176,4, 2, wall).
true_at(176,4, 3, wall).
true_at(176,4, 4, wall).
true_at(176,5, 2, d1).
true_at(177,3, 1, obj1).
true_at(177,3, 3, x).
true_at(177,4, 1, wall).
true_at(177,4, 2, wall).
true_at(177,4, 3, wall).
true_at(177,4, 4, wall).
true_at(177,5, 2, d1).
true_at(178,3, 2, obj1).
true_at(178,3, 4, x).
true_at(178,4, 1, wall).
true_at(178,4, 2, wall).
true_at(178,4, 3, wall).
true_at(178,4, 4, wall).
true_at(178,5, 2, d1).
true_at(179,3, 1, x).
true_at(179,3, 5, obj1).
true_at(179,4, 1, wall).
true_at(179,4, 2, wall).
true_at(179,4, 3, wall).
true_at(179,4, 4, wall).
true_at(179,5, 2, d1).
true_at(18,1, 1, obj1).
true_at(18,2, 3, x).
true_at(18,4, 1, wall).
true_at(18,4, 2, wall).
true_at(18,4, 3, wall).
true_at(18,4, 4, wall).
true_at(18,5, 2, d1).
true_at(180,3, 1, obj1).
true_at(180,3, 2, x).
true_at(180,4, 1, wall).
true_at(180,4, 2, wall).
true_at(180,4, 3, wall).
true_at(180,4, 4, wall).
true_at(180,5, 2, d1).
true_at(181,2, 2, obj1).
true_at(181,3, 3, x).
true_at(181,4, 1, wall).
true_at(181,4, 2, wall).
true_at(181,4, 3, wall).
true_at(181,4, 4, wall).
true_at(181,5, 2, d1).
true_at(182,1, 4, obj1).
true_at(182,2, 1, x).
true_at(182,4, 1, wall).
true_at(182,4, 2, wall).
true_at(182,4, 3, wall).
true_at(182,4, 4, wall).
true_at(182,5, 2, d1).
true_at(183,1, 1, obj1).
true_at(183,1, 4, x).
true_at(183,4, 1, wall).
true_at(183,4, 2, wall).
true_at(183,4, 3, wall).
true_at(183,4, 4, wall).
true_at(183,5, 2, d1).
true_at(184,1, 1, obj1).
true_at(184,3, 1, x).
true_at(184,4, 1, wall).
true_at(184,4, 2, wall).
true_at(184,4, 3, wall).
true_at(184,4, 4, wall).
true_at(184,5, 2, d1).
true_at(185,1, 2, obj1).
true_at(185,2, 4, x).
true_at(185,4, 1, wall).
true_at(185,4, 2, wall).
true_at(185,4, 3, wall).
true_at(185,4, 4, wall).
true_at(185,5, 2, d1).
true_at(186,1, 4, obj1).
true_at(186,3, 3, x).
true_at(186,4, 1, wall).
true_at(186,4, 2, wall).
true_at(186,4, 3, wall).
true_at(186,4, 4, wall).
true_at(186,5, 2, d1).
true_at(187,1, 1, obj1).
true_at(187,1, 2, x).
true_at(187,4, 1, wall).
true_at(187,4, 2, wall).
true_at(187,4, 3, wall).
true_at(187,4, 4, wall).
true_at(187,5, 2, d1).
true_at(188,2, 2, x).
true_at(188,3, 4, obj1).
true_at(188,4, 1, wall).
true_at(188,4, 2, wall).
true_at(188,4, 3, wall).
true_at(188,4, 4, wall).
true_at(188,5, 2, d1).
true_at(189,3, 1, obj1).
true_at(189,3, 3, x).
true_at(189,4, 1, wall).
true_at(189,4, 2, wall).
true_at(189,4, 3, wall).
true_at(189,4, 4, wall).
true_at(189,5, 2, d1).
true_at(19,3, 1, obj1).
true_at(19,3, 2, x).
true_at(19,4, 1, wall).
true_at(19,4, 2, wall).
true_at(19,4, 3, wall).
true_at(19,4, 4, wall).
true_at(19,5, 2, d1).
true_at(190,2, 5, x).
true_at(190,3, 2, obj1).
true_at(190,4, 1, wall).
true_at(190,4, 2, wall).
true_at(190,4, 3, wall).
true_at(190,4, 4, wall).
true_at(190,5, 2, d1).
true_at(191,2, 1, obj1).
true_at(191,3, 1, x).
true_at(191,4, 1, wall).
true_at(191,4, 2, wall).
true_at(191,4, 3, wall).
true_at(191,4, 4, wall).
true_at(191,5, 2, d1).
true_at(192,2, 2, x).
true_at(192,2, 3, obj1).
true_at(192,4, 1, wall).
true_at(192,4, 2, wall).
true_at(192,4, 3, wall).
true_at(192,4, 4, wall).
true_at(192,5, 2, d1).
true_at(193,2, 4, x).
true_at(193,2, 5, obj1).
true_at(193,4, 1, wall).
true_at(193,4, 2, wall).
true_at(193,4, 3, wall).
true_at(193,4, 4, wall).
true_at(193,5, 2, d1).
true_at(194,3, 1, obj1).
true_at(194,3, 5, x).
true_at(194,4, 1, wall).
true_at(194,4, 2, wall).
true_at(194,4, 3, wall).
true_at(194,4, 4, wall).
true_at(194,5, 2, d1).
true_at(195,1, 2, x).
true_at(195,3, 5, obj1).
true_at(195,4, 1, wall).
true_at(195,4, 2, wall).
true_at(195,4, 3, wall).
true_at(195,4, 4, wall).
true_at(195,5, 2, d1).
true_at(196,1, 2, x).
true_at(196,2, 2, obj1).
true_at(196,4, 1, wall).
true_at(196,4, 2, wall).
true_at(196,4, 3, wall).
true_at(196,4, 4, wall).
true_at(196,5, 2, d1).
true_at(197,2, 1, obj1).
true_at(197,2, 2, x).
true_at(197,4, 1, wall).
true_at(197,4, 2, wall).
true_at(197,4, 3, wall).
true_at(197,4, 4, wall).
true_at(197,5, 2, d1).
true_at(198,1, 4, x).
true_at(198,3, 1, obj1).
true_at(198,4, 1, wall).
true_at(198,4, 2, wall).
true_at(198,4, 3, wall).
true_at(198,4, 4, wall).
true_at(198,5, 2, d1).
true_at(199,1, 3, obj1).
true_at(199,3, 1, x).
true_at(199,4, 1, wall).
true_at(199,4, 2, wall).
true_at(199,4, 3, wall).
true_at(199,4, 4, wall).
true_at(199,5, 2, d1).
true_at(2,1, 3, obj1).
true_at(2,3, 2, x).
true_at(2,4, 1, wall).
true_at(2,4, 2, wall).
true_at(2,4, 3, wall).
true_at(2,4, 4, wall).
true_at(2,5, 2, d1).
true_at(20,2, 2, x).
true_at(20,3, 2, obj1).
true_at(20,4, 1, wall).
true_at(20,4, 2, wall).
true_at(20,4, 3, wall).
true_at(20,4, 4, wall).
true_at(20,5, 2, d1).
true_at(200,2, 3, obj1).
true_at(200,3, 1, x).
true_at(200,4, 1, wall).
true_at(200,4, 2, wall).
true_at(200,4, 3, wall).
true_at(200,4, 4, wall).
true_at(200,5, 2, d1).
true_at(201,1, 3, obj1).
true_at(201,2, 2, x).
true_at(201,4, 1, wall).
true_at(201,4, 2, wall).
true_at(201,4, 3, wall).
true_at(201,4, 4, wall).
true_at(201,5, 2, d1).
true_at(202,3, 2, x).
true_at(202,3, 5, obj1).
true_at(202,4, 1, wall).
true_at(202,4, 2, wall).
true_at(202,4, 3, wall).
true_at(202,4, 4, wall).
true_at(202,5, 2, d1).
true_at(203,1, 1, obj1).
true_at(203,3, 2, x).
true_at(203,4, 1, wall).
true_at(203,4, 2, wall).
true_at(203,4, 3, wall).
true_at(203,4, 4, wall).
true_at(203,5, 2, d1).
true_at(204,1, 2, obj1).
true_at(204,2, 2, x).
true_at(204,4, 1, wall).
true_at(204,4, 2, wall).
true_at(204,4, 3, wall).
true_at(204,4, 4, wall).
true_at(204,5, 2, d1).
true_at(205,3, 5, x).
true_at(205,4, 1, wall).
true_at(205,4, 2, wall).
true_at(205,4, 3, wall).
true_at(205,4, 4, wall).
true_at(205,4, 5, obj1).
true_at(205,5, 2, d1).
true_at(206,2, 1, x).
true_at(206,2, 2, obj1).
true_at(206,4, 1, wall).
true_at(206,4, 2, wall).
true_at(206,4, 3, wall).
true_at(206,4, 4, wall).
true_at(206,5, 2, d1).
true_at(207,1, 1, obj1).
true_at(207,2, 3, x).
true_at(207,4, 1, wall).
true_at(207,4, 2, wall).
true_at(207,4, 3, wall).
true_at(207,4, 4, wall).
true_at(207,5, 2, d1).
true_at(208,1, 2, obj1).
true_at(208,2, 1, x).
true_at(208,4, 1, wall).
true_at(208,4, 2, wall).
true_at(208,4, 3, wall).
true_at(208,4, 4, wall).
true_at(208,5, 2, d1).
true_at(209,1, 1, x).
true_at(209,1, 3, obj1).
true_at(209,4, 1, wall).
true_at(209,4, 2, wall).
true_at(209,4, 3, wall).
true_at(209,4, 4, wall).
true_at(209,5, 2, d1).
true_at(21,1, 2, obj1).
true_at(21,3, 4, x).
true_at(21,4, 1, wall).
true_at(21,4, 2, wall).
true_at(21,4, 3, wall).
true_at(21,4, 4, wall).
true_at(21,5, 2, d1).
true_at(210,3, 4, x).
true_at(210,4, 1, wall).
true_at(210,4, 2, wall).
true_at(210,4, 3, wall).
true_at(210,4, 4, wall).
true_at(210,4, 5, obj1).
true_at(210,5, 2, d1).
true_at(211,2, 4, obj1).
true_at(211,3, 2, x).
true_at(211,4, 1, wall).
true_at(211,4, 2, wall).
true_at(211,4, 3, wall).
true_at(211,4, 4, wall).
true_at(211,5, 2, d1).
true_at(212,2, 2, obj1).
true_at(212,3, 3, x).
true_at(212,4, 1, wall).
true_at(212,4, 2, wall).
true_at(212,4, 3, wall).
true_at(212,4, 4, wall).
true_at(212,5, 2, d1).
true_at(213,3, 1, obj1).
true_at(213,4, 1, wall).
true_at(213,4, 2, wall).
true_at(213,4, 3, wall).
true_at(213,4, 4, wall).
true_at(213,4, 5, x).
true_at(213,5, 2, d1).
true_at(214,1, 3, x).
true_at(214,3, 5, obj1).
true_at(214,4, 1, wall).
true_at(214,4, 2, wall).
true_at(214,4, 3, wall).
true_at(214,4, 4, wall).
true_at(214,5, 2, d1).
true_at(215,2, 2, obj1).
true_at(215,3, 4, x).
true_at(215,4, 1, wall).
true_at(215,4, 2, wall).
true_at(215,4, 3, wall).
true_at(215,4, 4, wall).
true_at(215,5, 2, d1).
true_at(216,1, 1, obj1).
true_at(216,3, 2, x).
true_at(216,4, 1, wall).
true_at(216,4, 2, wall).
true_at(216,4, 3, wall).
true_at(216,4, 4, wall).
true_at(216,5, 2, d1).
true_at(217,2, 1, obj1).
true_at(217,3, 1, x).
true_at(217,4, 1, wall).
true_at(217,4, 2, wall).
true_at(217,4, 3, wall).
true_at(217,4, 4, wall).
true_at(217,5, 2, d1).
true_at(218,2, 1, obj1).
true_at(218,3, 2, x).
true_at(218,4, 1, wall).
true_at(218,4, 2, wall).
true_at(218,4, 3, wall).
true_at(218,4, 4, wall).
true_at(218,5, 2, d1).
true_at(219,2, 4, x).
true_at(219,3, 1, obj1).
true_at(219,4, 1, wall).
true_at(219,4, 2, wall).
true_at(219,4, 3, wall).
true_at(219,4, 4, wall).
true_at(219,5, 2, d1).
true_at(22,3, 3, x).
true_at(22,3, 5, obj1).
true_at(22,4, 1, wall).
true_at(22,4, 2, wall).
true_at(22,4, 3, wall).
true_at(22,4, 4, wall).
true_at(22,5, 2, d1).
true_at(220,2, 4, x).
true_at(220,3, 2, obj1).
true_at(220,4, 1, wall).
true_at(220,4, 2, wall).
true_at(220,4, 3, wall).
true_at(220,4, 4, wall).
true_at(220,5, 2, d1).
true_at(221,1, 2, obj1).
true_at(221,2, 4, x).
true_at(221,4, 1, wall).
true_at(221,4, 2, wall).
true_at(221,4, 3, wall).
true_at(221,4, 4, wall).
true_at(221,5, 2, d1).
true_at(222,1, 1, obj1).
true_at(222,2, 2, x).
true_at(222,4, 1, wall).
true_at(222,4, 2, wall).
true_at(222,4, 3, wall).
true_at(222,4, 4, wall).
true_at(222,5, 2, d1).
true_at(223,2, 2, x).
true_at(223,3, 2, obj1).
true_at(223,4, 1, wall).
true_at(223,4, 2, wall).
true_at(223,4, 3, wall).
true_at(223,4, 4, wall).
true_at(223,5, 2, d1).
true_at(224,2, 1, obj1).
true_at(224,3, 3, x).
true_at(224,4, 1, wall).
true_at(224,4, 2, wall).
true_at(224,4, 3, wall).
true_at(224,4, 4, wall).
true_at(224,5, 2, d1).
true_at(225,2, 2, x).
true_at(225,2, 4, obj1).
true_at(225,4, 1, wall).
true_at(225,4, 2, wall).
true_at(225,4, 3, wall).
true_at(225,4, 4, wall).
true_at(225,5, 2, d1).
true_at(226,2, 3, obj1).
true_at(226,2, 4, x).
true_at(226,4, 1, wall).
true_at(226,4, 2, wall).
true_at(226,4, 3, wall).
true_at(226,4, 4, wall).
true_at(226,5, 2, d1).
true_at(227,1, 2, x).
true_at(227,3, 1, obj1).
true_at(227,4, 1, wall).
true_at(227,4, 2, wall).
true_at(227,4, 3, wall).
true_at(227,4, 4, wall).
true_at(227,5, 2, d1).
true_at(228,1, 1, obj1).
true_at(228,3, 2, x).
true_at(228,4, 1, wall).
true_at(228,4, 2, wall).
true_at(228,4, 3, wall).
true_at(228,4, 4, wall).
true_at(228,5, 2, d1).
true_at(229,1, 1, obj1).
true_at(229,3, 2, x).
true_at(229,4, 1, wall).
true_at(229,4, 2, wall).
true_at(229,4, 3, wall).
true_at(229,4, 4, wall).
true_at(229,5, 2, d1).
true_at(23,1, 3, obj1).
true_at(23,3, 3, x).
true_at(23,4, 1, wall).
true_at(23,4, 2, wall).
true_at(23,4, 3, wall).
true_at(23,4, 4, wall).
true_at(23,5, 2, d1).
true_at(230,2, 3, x).
true_at(230,3, 2, obj1).
true_at(230,4, 1, wall).
true_at(230,4, 2, wall).
true_at(230,4, 3, wall).
true_at(230,4, 4, wall).
true_at(230,5, 2, d1).
true_at(231,2, 2, obj1).
true_at(231,3, 1, x).
true_at(231,4, 1, wall).
true_at(231,4, 2, wall).
true_at(231,4, 3, wall).
true_at(231,4, 4, wall).
true_at(231,5, 2, d1).
true_at(232,1, 2, obj1).
true_at(232,3, 2, x).
true_at(232,4, 1, wall).
true_at(232,4, 2, wall).
true_at(232,4, 3, wall).
true_at(232,4, 4, wall).
true_at(232,5, 2, d1).
true_at(233,1, 5, x).
true_at(233,2, 5, obj1).
true_at(233,4, 1, wall).
true_at(233,4, 2, wall).
true_at(233,4, 3, wall).
true_at(233,4, 4, wall).
true_at(233,5, 2, d1).
true_at(234,1, 3, obj1).
true_at(234,2, 2, x).
true_at(234,4, 1, wall).
true_at(234,4, 2, wall).
true_at(234,4, 3, wall).
true_at(234,4, 4, wall).
true_at(234,5, 2, d1).
true_at(235,2, 3, x).
true_at(235,3, 1, obj1).
true_at(235,4, 1, wall).
true_at(235,4, 2, wall).
true_at(235,4, 3, wall).
true_at(235,4, 4, wall).
true_at(235,5, 2, d1).
true_at(236,2, 1, obj1).
true_at(236,3, 2, x).
true_at(236,4, 1, wall).
true_at(236,4, 2, wall).
true_at(236,4, 3, wall).
true_at(236,4, 4, wall).
true_at(236,5, 2, d1).
true_at(237,1, 1, x).
true_at(237,3, 4, obj1).
true_at(237,4, 1, wall).
true_at(237,4, 2, wall).
true_at(237,4, 3, wall).
true_at(237,4, 4, wall).
true_at(237,5, 2, d1).
true_at(238,2, 4, obj1).
true_at(238,3, 1, x).
true_at(238,4, 1, wall).
true_at(238,4, 2, wall).
true_at(238,4, 3, wall).
true_at(238,4, 4, wall).
true_at(238,5, 2, d1).
true_at(239,1, 1, obj1).
true_at(239,2, 5, x).
true_at(239,4, 1, wall).
true_at(239,4, 2, wall).
true_at(239,4, 3, wall).
true_at(239,4, 4, wall).
true_at(239,5, 2, d1).
true_at(24,1, 1, obj1).
true_at(24,2, 4, x).
true_at(24,4, 1, wall).
true_at(24,4, 2, wall).
true_at(24,4, 3, wall).
true_at(24,4, 4, wall).
true_at(24,5, 2, d1).
true_at(240,3, 1, obj1).
true_at(240,3, 2, x).
true_at(240,4, 1, wall).
true_at(240,4, 2, wall).
true_at(240,4, 3, wall).
true_at(240,4, 4, wall).
true_at(240,5, 2, d1).
true_at(241,3, 1, obj1).
true_at(241,3, 4, x).
true_at(241,4, 1, wall).
true_at(241,4, 2, wall).
true_at(241,4, 3, wall).
true_at(241,4, 4, wall).
true_at(241,5, 2, d1).
true_at(242,1, 1, x).
true_at(242,4, 1, wall).
true_at(242,4, 2, wall).
true_at(242,4, 3, wall).
true_at(242,4, 4, wall).
true_at(242,4, 5, obj1).
true_at(242,5, 2, d1).
true_at(243,1, 2, obj1).
true_at(243,2, 4, x).
true_at(243,4, 1, wall).
true_at(243,4, 2, wall).
true_at(243,4, 3, wall).
true_at(243,4, 4, wall).
true_at(243,5, 2, d1).
true_at(244,1, 1, obj1).
true_at(244,3, 3, x).
true_at(244,4, 1, wall).
true_at(244,4, 2, wall).
true_at(244,4, 3, wall).
true_at(244,4, 4, wall).
true_at(244,5, 2, d1).
true_at(245,2, 1, x).
true_at(245,3, 1, obj1).
true_at(245,4, 1, wall).
true_at(245,4, 2, wall).
true_at(245,4, 3, wall).
true_at(245,4, 4, wall).
true_at(245,5, 2, d1).
true_at(246,2, 1, x).
true_at(246,2, 4, obj1).
true_at(246,4, 1, wall).
true_at(246,4, 2, wall).
true_at(246,4, 3, wall).
true_at(246,4, 4, wall).
true_at(246,5, 2, d1).
true_at(247,2, 2, obj1).
true_at(247,3, 1, x).
true_at(247,4, 1, wall).
true_at(247,4, 2, wall).
true_at(247,4, 3, wall).
true_at(247,4, 4, wall).
true_at(247,5, 2, d1).
true_at(25,1, 2, x).
true_at(25,3, 4, obj1).
true_at(25,4, 1, wall).
true_at(25,4, 2, wall).
true_at(25,4, 3, wall).
true_at(25,4, 4, wall).
true_at(25,5, 2, d1).
true_at(26,1, 2, obj1).
true_at(26,3, 5, x).
true_at(26,4, 1, wall).
true_at(26,4, 2, wall).
true_at(26,4, 3, wall).
true_at(26,4, 4, wall).
true_at(26,5, 2, d1).
true_at(27,3, 1, obj1).
true_at(27,3, 3, x).
true_at(27,4, 1, wall).
true_at(27,4, 2, wall).
true_at(27,4, 3, wall).
true_at(27,4, 4, wall).
true_at(27,5, 2, d1).
true_at(28,1, 1, obj1).
true_at(28,3, 1, x).
true_at(28,4, 1, wall).
true_at(28,4, 2, wall).
true_at(28,4, 3, wall).
true_at(28,4, 4, wall).
true_at(28,5, 2, d1).
true_at(29,1, 2, x).
true_at(29,2, 2, obj1).
true_at(29,4, 1, wall).
true_at(29,4, 2, wall).
true_at(29,4, 3, wall).
true_at(29,4, 4, wall).
true_at(29,5, 2, d1).
true_at(3,2, 2, obj1).
true_at(3,3, 4, x).
true_at(3,4, 1, wall).
true_at(3,4, 2, wall).
true_at(3,4, 3, wall).
true_at(3,4, 4, wall).
true_at(3,5, 2, d1).
true_at(30,1, 1, obj1).
true_at(30,1, 3, x).
true_at(30,4, 1, wall).
true_at(30,4, 2, wall).
true_at(30,4, 3, wall).
true_at(30,4, 4, wall).
true_at(30,5, 2, d1).
true_at(31,1, 1, obj1).
true_at(31,2, 3, x).
true_at(31,4, 1, wall).
true_at(31,4, 2, wall).
true_at(31,4, 3, wall).
true_at(31,4, 4, wall).
true_at(31,5, 2, d1).
true_at(32,2, 1, obj1).
true_at(32,3, 1, x).
true_at(32,4, 1, wall).
true_at(32,4, 2, wall).
true_at(32,4, 3, wall).
true_at(32,4, 4, wall).
true_at(32,5, 2, d1).
true_at(33,3, 2, obj1).
true_at(33,3, 3, x).
true_at(33,4, 1, wall).
true_at(33,4, 2, wall).
true_at(33,4, 3, wall).
true_at(33,4, 4, wall).
true_at(33,5, 2, d1).
true_at(34,2, 2, obj1).
true_at(34,3, 1, x).
true_at(34,4, 1, wall).
true_at(34,4, 2, wall).
true_at(34,4, 3, wall).
true_at(34,4, 4, wall).
true_at(34,5, 2, d1).
true_at(35,1, 2, obj1).
true_at(35,2, 2, x).
true_at(35,4, 1, wall).
true_at(35,4, 2, wall).
true_at(35,4, 3, wall).
true_at(35,4, 4, wall).
true_at(35,5, 2, d1).
true_at(36,1, 1, obj1).
true_at(36,1, 3, x).
true_at(36,4, 1, wall).
true_at(36,4, 2, wall).
true_at(36,4, 3, wall).
true_at(36,4, 4, wall).
true_at(36,5, 2, d1).
true_at(37,2, 2, obj1).
true_at(37,3, 1, x).
true_at(37,4, 1, wall).
true_at(37,4, 2, wall).
true_at(37,4, 3, wall).
true_at(37,4, 4, wall).
true_at(37,5, 2, d1).
true_at(38,3, 1, obj1).
true_at(38,3, 3, x).
true_at(38,4, 1, wall).
true_at(38,4, 2, wall).
true_at(38,4, 3, wall).
true_at(38,4, 4, wall).
true_at(38,5, 2, d1).
true_at(39,3, 1, obj1).
true_at(39,3, 2, x).
true_at(39,4, 1, wall).
true_at(39,4, 2, wall).
true_at(39,4, 3, wall).
true_at(39,4, 4, wall).
true_at(39,5, 2, d1).
true_at(4,1, 3, obj1).
true_at(4,3, 2, x).
true_at(4,4, 1, wall).
true_at(4,4, 2, wall).
true_at(4,4, 3, wall).
true_at(4,4, 4, wall).
true_at(4,5, 2, d1).
true_at(40,1, 1, obj1).
true_at(40,3, 3, x).
true_at(40,4, 1, wall).
true_at(40,4, 2, wall).
true_at(40,4, 3, wall).
true_at(40,4, 4, wall).
true_at(40,5, 2, d1).
true_at(41,2, 1, x).
true_at(41,3, 4, obj1).
true_at(41,4, 1, wall).
true_at(41,4, 2, wall).
true_at(41,4, 3, wall).
true_at(41,4, 4, wall).
true_at(41,5, 2, d1).
true_at(42,3, 1, x).
true_at(42,3, 4, obj1).
true_at(42,4, 1, wall).
true_at(42,4, 2, wall).
true_at(42,4, 3, wall).
true_at(42,4, 4, wall).
true_at(42,5, 2, d1).
true_at(43,1, 1, x).
true_at(43,1, 2, obj1).
true_at(43,4, 1, wall).
true_at(43,4, 2, wall).
true_at(43,4, 3, wall).
true_at(43,4, 4, wall).
true_at(43,5, 2, d1).
true_at(44,3, 2, x).
true_at(44,3, 4, obj1).
true_at(44,4, 1, wall).
true_at(44,4, 2, wall).
true_at(44,4, 3, wall).
true_at(44,4, 4, wall).
true_at(44,5, 2, d1).
true_at(45,1, 4, x).
true_at(45,1, 5, obj1).
true_at(45,4, 1, wall).
true_at(45,4, 2, wall).
true_at(45,4, 3, wall).
true_at(45,4, 4, wall).
true_at(45,5, 2, d1).
true_at(46,1, 2, x).
true_at(46,2, 3, obj1).
true_at(46,4, 1, wall).
true_at(46,4, 2, wall).
true_at(46,4, 3, wall).
true_at(46,4, 4, wall).
true_at(46,5, 2, d1).
true_at(47,1, 3, obj1).
true_at(47,3, 1, x).
true_at(47,4, 1, wall).
true_at(47,4, 2, wall).
true_at(47,4, 3, wall).
true_at(47,4, 4, wall).
true_at(47,5, 2, d1).
true_at(48,2, 1, x).
true_at(48,3, 5, obj1).
true_at(48,4, 1, wall).
true_at(48,4, 2, wall).
true_at(48,4, 3, wall).
true_at(48,4, 4, wall).
true_at(48,5, 2, d1).
true_at(49,2, 5, x).
true_at(49,3, 2, obj1).
true_at(49,4, 1, wall).
true_at(49,4, 2, wall).
true_at(49,4, 3, wall).
true_at(49,4, 4, wall).
true_at(49,5, 2, d1).
true_at(5,2, 4, x).
true_at(5,3, 4, obj1).
true_at(5,4, 1, wall).
true_at(5,4, 2, wall).
true_at(5,4, 3, wall).
true_at(5,4, 4, wall).
true_at(5,5, 2, d1).
true_at(50,1, 1, obj1).
true_at(50,2, 1, x).
true_at(50,4, 1, wall).
true_at(50,4, 2, wall).
true_at(50,4, 3, wall).
true_at(50,4, 4, wall).
true_at(50,5, 2, d1).
true_at(51,1, 2, obj1).
true_at(51,2, 3, x).
true_at(51,4, 1, wall).
true_at(51,4, 2, wall).
true_at(51,4, 3, wall).
true_at(51,4, 4, wall).
true_at(51,5, 2, d1).
true_at(52,2, 1, x).
true_at(52,3, 1, obj1).
true_at(52,4, 1, wall).
true_at(52,4, 2, wall).
true_at(52,4, 3, wall).
true_at(52,4, 4, wall).
true_at(52,5, 2, d1).
true_at(53,1, 3, obj1).
true_at(53,2, 2, x).
true_at(53,4, 1, wall).
true_at(53,4, 2, wall).
true_at(53,4, 3, wall).
true_at(53,4, 4, wall).
true_at(53,5, 2, d1).
true_at(54,1, 3, x).
true_at(54,2, 3, obj1).
true_at(54,4, 1, wall).
true_at(54,4, 2, wall).
true_at(54,4, 3, wall).
true_at(54,4, 4, wall).
true_at(54,5, 2, d1).
true_at(55,1, 4, x).
true_at(55,2, 3, obj1).
true_at(55,4, 1, wall).
true_at(55,4, 2, wall).
true_at(55,4, 3, wall).
true_at(55,4, 4, wall).
true_at(55,5, 2, d1).
true_at(56,2, 2, obj1).
true_at(56,2, 3, x).
true_at(56,4, 1, wall).
true_at(56,4, 2, wall).
true_at(56,4, 3, wall).
true_at(56,4, 4, wall).
true_at(56,5, 2, d1).
true_at(57,2, 4, x).
true_at(57,3, 3, obj1).
true_at(57,4, 1, wall).
true_at(57,4, 2, wall).
true_at(57,4, 3, wall).
true_at(57,4, 4, wall).
true_at(57,5, 2, d1).
true_at(58,1, 4, x).
true_at(58,3, 2, obj1).
true_at(58,4, 1, wall).
true_at(58,4, 2, wall).
true_at(58,4, 3, wall).
true_at(58,4, 4, wall).
true_at(58,5, 2, d1).
true_at(59,1, 1, x).
true_at(59,3, 1, obj1).
true_at(59,4, 1, wall).
true_at(59,4, 2, wall).
true_at(59,4, 3, wall).
true_at(59,4, 4, wall).
true_at(59,5, 2, d1).
true_at(6,2, 1, obj1).
true_at(6,3, 2, x).
true_at(6,4, 1, wall).
true_at(6,4, 2, wall).
true_at(6,4, 3, wall).
true_at(6,4, 4, wall).
true_at(6,5, 2, d1).
true_at(60,2, 1, obj1).
true_at(60,3, 2, x).
true_at(60,4, 1, wall).
true_at(60,4, 2, wall).
true_at(60,4, 3, wall).
true_at(60,4, 4, wall).
true_at(60,5, 2, d1).
true_at(61,1, 2, obj1).
true_at(61,2, 3, x).
true_at(61,4, 1, wall).
true_at(61,4, 2, wall).
true_at(61,4, 3, wall).
true_at(61,4, 4, wall).
true_at(61,5, 2, d1).
true_at(62,2, 2, obj1).
true_at(62,4, 1, wall).
true_at(62,4, 2, wall).
true_at(62,4, 3, wall).
true_at(62,4, 4, wall).
true_at(62,5, 2, d1).
true_at(62,5, 3, x).
true_at(63,2, 2, obj1).
true_at(63,4, 1, wall).
true_at(63,4, 2, wall).
true_at(63,4, 3, wall).
true_at(63,4, 4, wall).
true_at(63,5, 2, d1).
true_at(63,5, 5, x).
true_at(64,2, 2, x).
true_at(64,3, 5, obj1).
true_at(64,4, 1, wall).
true_at(64,4, 2, wall).
true_at(64,4, 3, wall).
true_at(64,4, 4, wall).
true_at(64,5, 2, d1).
true_at(65,1, 1, obj1).
true_at(65,2, 3, x).
true_at(65,4, 1, wall).
true_at(65,4, 2, wall).
true_at(65,4, 3, wall).
true_at(65,4, 4, wall).
true_at(65,5, 2, d1).
true_at(66,2, 1, x).
true_at(66,3, 5, obj1).
true_at(66,4, 1, wall).
true_at(66,4, 2, wall).
true_at(66,4, 3, wall).
true_at(66,4, 4, wall).
true_at(66,5, 2, d1).
true_at(67,2, 3, x).
true_at(67,3, 4, obj1).
true_at(67,4, 1, wall).
true_at(67,4, 2, wall).
true_at(67,4, 3, wall).
true_at(67,4, 4, wall).
true_at(67,5, 2, d1).
true_at(68,1, 3, obj1).
true_at(68,2, 1, x).
true_at(68,4, 1, wall).
true_at(68,4, 2, wall).
true_at(68,4, 3, wall).
true_at(68,4, 4, wall).
true_at(68,5, 2, d1).
true_at(69,1, 2, obj1).
true_at(69,2, 1, x).
true_at(69,4, 1, wall).
true_at(69,4, 2, wall).
true_at(69,4, 3, wall).
true_at(69,4, 4, wall).
true_at(69,5, 2, d1).
true_at(7,2, 2, obj1).
true_at(7,2, 5, x).
true_at(7,4, 1, wall).
true_at(7,4, 2, wall).
true_at(7,4, 3, wall).
true_at(7,4, 4, wall).
true_at(7,5, 2, d1).
true_at(70,2, 1, obj1).
true_at(70,3, 1, x).
true_at(70,4, 1, wall).
true_at(70,4, 2, wall).
true_at(70,4, 3, wall).
true_at(70,4, 4, wall).
true_at(70,5, 2, d1).
true_at(71,1, 2, obj1).
true_at(71,3, 2, x).
true_at(71,4, 1, wall).
true_at(71,4, 2, wall).
true_at(71,4, 3, wall).
true_at(71,4, 4, wall).
true_at(71,5, 2, d1).
true_at(72,2, 1, obj1).
true_at(72,3, 1, x).
true_at(72,4, 1, wall).
true_at(72,4, 2, wall).
true_at(72,4, 3, wall).
true_at(72,4, 4, wall).
true_at(72,5, 2, d1).
true_at(73,2, 2, obj1).
true_at(73,3, 3, x).
true_at(73,4, 1, wall).
true_at(73,4, 2, wall).
true_at(73,4, 3, wall).
true_at(73,4, 4, wall).
true_at(73,5, 2, d1).
true_at(74,2, 2, x).
true_at(74,3, 5, obj1).
true_at(74,4, 1, wall).
true_at(74,4, 2, wall).
true_at(74,4, 3, wall).
true_at(74,4, 4, wall).
true_at(74,5, 2, d1).
true_at(75,1, 2, obj1).
true_at(75,2, 2, x).
true_at(75,4, 1, wall).
true_at(75,4, 2, wall).
true_at(75,4, 3, wall).
true_at(75,4, 4, wall).
true_at(75,5, 2, d1).
true_at(76,2, 2, obj1).
true_at(76,3, 2, x).
true_at(76,4, 1, wall).
true_at(76,4, 2, wall).
true_at(76,4, 3, wall).
true_at(76,4, 4, wall).
true_at(76,5, 2, d1).
true_at(77,2, 4, obj1).
true_at(77,3, 1, x).
true_at(77,4, 1, wall).
true_at(77,4, 2, wall).
true_at(77,4, 3, wall).
true_at(77,4, 4, wall).
true_at(77,5, 2, d1).
true_at(78,3, 1, obj1).
true_at(78,3, 3, x).
true_at(78,4, 1, wall).
true_at(78,4, 2, wall).
true_at(78,4, 3, wall).
true_at(78,4, 4, wall).
true_at(78,5, 2, d1).
true_at(79,3, 3, x).
true_at(79,3, 4, obj1).
true_at(79,4, 1, wall).
true_at(79,4, 2, wall).
true_at(79,4, 3, wall).
true_at(79,4, 4, wall).
true_at(79,5, 2, d1).
true_at(8,3, 1, obj1).
true_at(8,3, 2, x).
true_at(8,4, 1, wall).
true_at(8,4, 2, wall).
true_at(8,4, 3, wall).
true_at(8,4, 4, wall).
true_at(8,5, 2, d1).
true_at(80,2, 2, obj1).
true_at(80,2, 4, x).
true_at(80,4, 1, wall).
true_at(80,4, 2, wall).
true_at(80,4, 3, wall).
true_at(80,4, 4, wall).
true_at(80,5, 2, d1).
true_at(81,2, 1, x).
true_at(81,2, 3, obj1).
true_at(81,4, 1, wall).
true_at(81,4, 2, wall).
true_at(81,4, 3, wall).
true_at(81,4, 4, wall).
true_at(81,5, 2, d1).
true_at(82,2, 2, obj1).
true_at(82,2, 3, x).
true_at(82,4, 1, wall).
true_at(82,4, 2, wall).
true_at(82,4, 3, wall).
true_at(82,4, 4, wall).
true_at(82,5, 2, d1).
true_at(83,1, 1, obj1).
true_at(83,1, 2, x).
true_at(83,4, 1, wall).
true_at(83,4, 2, wall).
true_at(83,4, 3, wall).
true_at(83,4, 4, wall).
true_at(83,5, 2, d1).
true_at(84,1, 5, x).
true_at(84,2, 4, obj1).
true_at(84,4, 1, wall).
true_at(84,4, 2, wall).
true_at(84,4, 3, wall).
true_at(84,4, 4, wall).
true_at(84,5, 2, d1).
true_at(85,2, 1, obj1).
true_at(85,2, 2, x).
true_at(85,4, 1, wall).
true_at(85,4, 2, wall).
true_at(85,4, 3, wall).
true_at(85,4, 4, wall).
true_at(85,5, 2, d1).
true_at(86,1, 4, x).
true_at(86,2, 5, obj1).
true_at(86,4, 1, wall).
true_at(86,4, 2, wall).
true_at(86,4, 3, wall).
true_at(86,4, 4, wall).
true_at(86,5, 2, d1).
true_at(87,3, 1, obj1).
true_at(87,4, 1, wall).
true_at(87,4, 2, wall).
true_at(87,4, 3, wall).
true_at(87,4, 4, wall).
true_at(87,5, 2, d1).
true_at(87,5, 5, x).
true_at(88,2, 2, x).
true_at(88,4, 1, wall).
true_at(88,4, 2, wall).
true_at(88,4, 3, wall).
true_at(88,4, 4, wall).
true_at(88,4, 5, obj1).
true_at(88,5, 2, d1).
true_at(89,3, 2, x).
true_at(89,3, 4, obj1).
true_at(89,4, 1, wall).
true_at(89,4, 2, wall).
true_at(89,4, 3, wall).
true_at(89,4, 4, wall).
true_at(89,5, 2, d1).
true_at(9,3, 1, obj1).
true_at(9,3, 4, x).
true_at(9,4, 1, wall).
true_at(9,4, 2, wall).
true_at(9,4, 3, wall).
true_at(9,4, 4, wall).
true_at(9,5, 2, d1).
true_at(90,2, 2, obj1).
true_at(90,3, 2, x).
true_at(90,4, 1, wall).
true_at(90,4, 2, wall).
true_at(90,4, 3, wall).
true_at(90,4, 4, wall).
true_at(90,5, 2, d1).
true_at(91,2, 1, obj1).
true_at(91,2, 2, x).
true_at(91,4, 1, wall).
true_at(91,4, 2, wall).
true_at(91,4, 3, wall).
true_at(91,4, 4, wall).
true_at(91,5, 2, d1).
true_at(92,3, 1, obj1).
true_at(92,3, 2, x).
true_at(92,4, 1, wall).
true_at(92,4, 2, wall).
true_at(92,4, 3, wall).
true_at(92,4, 4, wall).
true_at(92,5, 2, d1).
true_at(93,3, 2, obj1).
true_at(93,3, 4, x).
true_at(93,4, 1, wall).
true_at(93,4, 2, wall).
true_at(93,4, 3, wall).
true_at(93,4, 4, wall).
true_at(93,5, 2, d1).
true_at(94,1, 3, obj1).
true_at(94,3, 1, x).
true_at(94,4, 1, wall).
true_at(94,4, 2, wall).
true_at(94,4, 3, wall).
true_at(94,4, 4, wall).
true_at(94,5, 2, d1).
true_at(95,2, 2, x).
true_at(95,3, 5, obj1).
true_at(95,4, 1, wall).
true_at(95,4, 2, wall).
true_at(95,4, 3, wall).
true_at(95,4, 4, wall).
true_at(95,5, 2, d1).
true_at(96,2, 2, obj1).
true_at(96,3, 2, x).
true_at(96,4, 1, wall).
true_at(96,4, 2, wall).
true_at(96,4, 3, wall).
true_at(96,4, 4, wall).
true_at(96,5, 2, d1).
true_at(97,2, 5, x).
true_at(97,3, 5, obj1).
true_at(97,4, 1, wall).
true_at(97,4, 2, wall).
true_at(97,4, 3, wall).
true_at(97,4, 4, wall).
true_at(97,5, 2, d1).
true_at(98,2, 2, obj1).
true_at(98,3, 3, x).
true_at(98,4, 1, wall).
true_at(98,4, 2, wall).
true_at(98,4, 3, wall).
true_at(98,4, 4, wall).
true_at(98,5, 2, d1).
true_at(99,1, 3, obj1).
true_at(99,3, 1, x).
true_at(99,4, 1, wall).
true_at(99,4, 2, wall).
true_at(99,4, 3, wall).
true_at(99,4, 4, wall).
true_at(99,5, 2, d1).
true_open(1,d1, 3).
true_open(1,d1, 5).
true_open(10,d1, 1).
true_open(10,d1, 2).
true_open(101,d1, 2).
true_open(102,d1, 1).
true_open(103,d1, 2).
true_open(103,d1, 3).
true_open(104,d1, 2).
true_open(104,d1, 4).
true_open(105,d1, 4).
true_open(107,d1, 1).
true_open(107,d1, 2).
true_open(109,d1, 1).
true_open(109,d1, 2).
true_open(109,d1, 3).
true_open(109,d1, 4).
true_open(109,d1, 5).
true_open(111,d1, 2).
true_open(111,d1, 4).
true_open(112,d1, 1).
true_open(112,d1, 3).
true_open(112,d1, 4).
true_open(113,d1, 2).
true_open(115,d1, 2).
true_open(116,d1, 1).
true_open(116,d1, 2).
true_open(116,d1, 3).
true_open(116,d1, 4).
true_open(116,d1, 5).
true_open(118,d1, 1).
true_open(118,d1, 2).
true_open(118,d1, 3).
true_open(118,d1, 4).
true_open(118,d1, 5).
true_open(119,d1, 1).
true_open(120,d1, 1).
true_open(120,d1, 2).
true_open(120,d1, 3).
true_open(120,d1, 4).
true_open(120,d1, 5).
true_open(122,d1, 2).
true_open(122,d1, 4).
true_open(122,d1, 5).
true_open(123,d1, 4).
true_open(124,d1, 1).
true_open(124,d1, 2).
true_open(124,d1, 4).
true_open(125,d1, 3).
true_open(126,d1, 2).
true_open(126,d1, 5).
true_open(127,d1, 1).
true_open(127,d1, 4).
true_open(128,d1, 1).
true_open(128,d1, 2).
true_open(13,d1, 2).
true_open(13,d1, 3).
true_open(130,d1, 1).
true_open(130,d1, 2).
true_open(130,d1, 4).
true_open(131,d1, 1).
true_open(131,d1, 3).
true_open(134,d1, 1).
true_open(134,d1, 2).
true_open(134,d1, 3).
true_open(134,d1, 4).
true_open(134,d1, 5).
true_open(136,d1, 4).
true_open(137,d1, 1).
true_open(137,d1, 4).
true_open(137,d1, 5).
true_open(138,d1, 1).
true_open(138,d1, 2).
true_open(139,d1, 1).
true_open(139,d1, 4).
true_open(14,d1, 3).
true_open(14,d1, 4).
true_open(14,d1, 5).
true_open(140,d1, 3).
true_open(140,d1, 5).
true_open(141,d1, 2).
true_open(142,d1, 2).
true_open(144,d1, 3).
true_open(144,d1, 4).
true_open(146,d1, 5).
true_open(148,d1, 2).
true_open(149,d1, 1).
true_open(150,d1, 1).
true_open(150,d1, 2).
true_open(152,d1, 1).
true_open(152,d1, 3).
true_open(154,d1, 2).
true_open(155,d1, 1).
true_open(158,d1, 3).
true_open(158,d1, 4).
true_open(159,d1, 5).
true_open(160,d1, 1).
true_open(160,d1, 2).
true_open(162,d1, 1).
true_open(162,d1, 3).
true_open(162,d1, 4).
true_open(163,d1, 1).
true_open(165,d1, 1).
true_open(165,d1, 3).
true_open(166,d1, 2).
true_open(166,d1, 3).
true_open(166,d1, 4).
true_open(166,d1, 5).
true_open(169,d1, 1).
true_open(169,d1, 2).
true_open(169,d1, 3).
true_open(169,d1, 4).
true_open(169,d1, 5).
true_open(17,d1, 4).
true_open(17,d1, 5).
true_open(171,d1, 3).
true_open(172,d1, 1).
true_open(172,d1, 3).
true_open(173,d1, 1).
true_open(173,d1, 3).
true_open(173,d1, 5).
true_open(174,d1, 3).
true_open(174,d1, 4).
true_open(175,d1, 1).
true_open(175,d1, 5).
true_open(176,d1, 4).
true_open(177,d1, 2).
true_open(177,d1, 3).
true_open(177,d1, 4).
true_open(178,d1, 5).
true_open(18,d1, 1).
true_open(18,d1, 4).
true_open(180,d1, 5).
true_open(181,d1, 3).
true_open(181,d1, 5).
true_open(187,d1, 4).
true_open(188,d1, 1).
true_open(189,d1, 2).
true_open(189,d1, 3).
true_open(189,d1, 5).
true_open(19,d1, 2).
true_open(19,d1, 4).
true_open(190,d1, 1).
true_open(190,d1, 2).
true_open(190,d1, 3).
true_open(190,d1, 4).
true_open(190,d1, 5).
true_open(191,d1, 4).
true_open(191,d1, 5).
true_open(197,d1, 2).
true_open(197,d1, 5).
true_open(2,d1, 1).
true_open(2,d1, 3).
true_open(20,d1, 1).
true_open(20,d1, 2).
true_open(20,d1, 3).
true_open(20,d1, 4).
true_open(20,d1, 5).
true_open(200,d1, 1).
true_open(201,d1, 3).
true_open(202,d1, 5).
true_open(203,d1, 1).
true_open(203,d1, 3).
true_open(203,d1, 5).
true_open(204,d1, 5).
true_open(206,d1, 3).
true_open(207,d1, 2).
true_open(21,d1, 1).
true_open(212,d1, 5).
true_open(214,d1, 1).
true_open(214,d1, 2).
true_open(215,d1, 2).
true_open(215,d1, 4).
true_open(216,d1, 5).
true_open(217,d1, 1).
true_open(217,d1, 2).
true_open(217,d1, 4).
true_open(218,d1, 2).
true_open(219,d1, 1).
true_open(220,d1, 3).
true_open(220,d1, 4).
true_open(220,d1, 5).
true_open(221,d1, 1).
true_open(221,d1, 3).
true_open(223,d1, 4).
true_open(223,d1, 5).
true_open(224,d1, 4).
true_open(228,d1, 3).
true_open(228,d1, 4).
true_open(228,d1, 5).
true_open(23,d1, 5).
true_open(230,d1, 4).
true_open(230,d1, 5).
true_open(231,d1, 4).
true_open(232,d1, 2).
true_open(234,d1, 5).
true_open(236,d1, 3).
true_open(24,d1, 1).
true_open(24,d1, 2).
true_open(24,d1, 3).
true_open(240,d1, 1).
true_open(240,d1, 2).
true_open(240,d1, 3).
true_open(240,d1, 4).
true_open(243,d1, 1).
true_open(244,d1, 5).
true_open(245,d1, 2).
true_open(246,d1, 4).
true_open(247,d1, 3).
true_open(27,d1, 1).
true_open(27,d1, 3).
true_open(27,d1, 4).
true_open(27,d1, 5).
true_open(28,d1, 4).
true_open(28,d1, 5).
true_open(29,d1, 1).
true_open(30,d1, 3).
true_open(31,d1, 1).
true_open(31,d1, 2).
true_open(31,d1, 3).
true_open(31,d1, 4).
true_open(32,d1, 2).
true_open(32,d1, 4).
true_open(32,d1, 5).
true_open(33,d1, 1).
true_open(33,d1, 2).
true_open(33,d1, 3).
true_open(33,d1, 4).
true_open(33,d1, 5).
true_open(35,d1, 2).
true_open(35,d1, 3).
true_open(35,d1, 5).
true_open(37,d1, 2).
true_open(38,d1, 1).
true_open(38,d1, 2).
true_open(38,d1, 5).
true_open(39,d1, 3).
true_open(39,d1, 4).
true_open(4,d1, 3).
true_open(4,d1, 4).
true_open(41,d1, 2).
true_open(42,d1, 2).
true_open(42,d1, 4).
true_open(42,d1, 5).
true_open(44,d1, 1).
true_open(44,d1, 3).
true_open(44,d1, 4).
true_open(47,d1, 2).
true_open(48,d1, 3).
true_open(48,d1, 4).
true_open(49,d1, 2).
true_open(49,d1, 3).
true_open(49,d1, 4).
true_open(49,d1, 5).
true_open(5,d1, 1).
true_open(5,d1, 2).
true_open(5,d1, 3).
true_open(50,d1, 1).
true_open(51,d1, 4).
true_open(54,d1, 1).
true_open(56,d1, 3).
true_open(58,d1, 2).
true_open(58,d1, 3).
true_open(58,d1, 4).
true_open(58,d1, 5).
true_open(6,d1, 3).
true_open(6,d1, 4).
true_open(60,d1, 3).
true_open(60,d1, 5).
true_open(61,d1, 2).
true_open(61,d1, 3).
true_open(64,d1, 4).
true_open(64,d1, 5).
true_open(67,d1, 1).
true_open(67,d1, 2).
true_open(67,d1, 3).
true_open(67,d1, 4).
true_open(68,d1, 1).
true_open(69,d1, 3).
true_open(70,d1, 2).
true_open(70,d1, 3).
true_open(72,d1, 2).
true_open(72,d1, 3).
true_open(72,d1, 5).
true_open(73,d1, 2).
true_open(74,d1, 2).
true_open(74,d1, 3).
true_open(75,d1, 4).
true_open(76,d1, 3).
true_open(76,d1, 4).
true_open(77,d1, 5).
true_open(78,d1, 3).
true_open(78,d1, 4).
true_open(78,d1, 5).
true_open(79,d1, 4).
true_open(79,d1, 5).
true_open(8,d1, 1).
true_open(8,d1, 3).
true_open(8,d1, 5).
true_open(81,d1, 3).
true_open(82,d1, 3).
true_open(82,d1, 4).
true_open(83,d1, 1).
true_open(85,d1, 4).
true_open(9,d1, 1).
true_open(90,d1, 4).
true_open(91,d1, 3).
true_open(92,d1, 2).
true_open(92,d1, 4).
true_open(92,d1, 5).
true_open(93,d1, 1).
true_open(93,d1, 2).
true_open(93,d1, 3).
true_open(93,d1, 4).
true_open(93,d1, 5).
true_open(94,d1, 3).
true_open(96,d1, 5).
true_open(98,d1, 4).
true_open(98,d1, 5).
true_open(99,d1, 4).
true_open(99,d1, 5).
true_switch(1,3, 2, d1).
true_switch(10,3, 2, d1).
true_switch(100,3, 2, d1).
true_switch(101,3, 2, d1).
true_switch(102,3, 2, d1).
true_switch(103,3, 2, d1).
true_switch(104,3, 2, d1).
true_switch(105,3, 2, d1).
true_switch(106,3, 2, d1).
true_switch(107,3, 2, d1).
true_switch(108,3, 2, d1).
true_switch(109,3, 2, d1).
true_switch(11,3, 2, d1).
true_switch(110,3, 2, d1).
true_switch(111,3, 2, d1).
true_switch(112,3, 2, d1).
true_switch(113,3, 2, d1).
true_switch(114,3, 2, d1).
true_switch(115,3, 2, d1).
true_switch(116,3, 2, d1).
true_switch(117,3, 2, d1).
true_switch(118,3, 2, d1).
true_switch(119,3, 2, d1).
true_switch(12,3, 2, d1).
true_switch(120,3, 2, d1).
true_switch(121,3, 2, d1).
true_switch(122,3, 2, d1).
true_switch(123,3, 2, d1).
true_switch(124,3, 2, d1).
true_switch(125,3, 2, d1).
true_switch(126,3, 2, d1).
true_switch(127,3, 2, d1).
true_switch(128,3, 2, d1).
true_switch(129,3, 2, d1).
true_switch(13,3, 2, d1).
true_switch(130,3, 2, d1).
true_switch(131,3, 2, d1).
true_switch(132,3, 2, d1).
true_switch(133,3, 2, d1).
true_switch(134,3, 2, d1).
true_switch(135,3, 2, d1).
true_switch(136,3, 2, d1).
true_switch(137,3, 2, d1).
true_switch(138,3, 2, d1).
true_switch(139,3, 2, d1).
true_switch(14,3, 2, d1).
true_switch(140,3, 2, d1).
true_switch(141,3, 2, d1).
true_switch(142,3, 2, d1).
true_switch(143,3, 2, d1).
true_switch(144,3, 2, d1).
true_switch(145,3, 2, d1).
true_switch(146,3, 2, d1).
true_switch(147,3, 2, d1).
true_switch(148,3, 2, d1).
true_switch(149,3, 2, d1).
true_switch(15,3, 2, d1).
true_switch(150,3, 2, d1).
true_switch(151,3, 2, d1).
true_switch(152,3, 2, d1).
true_switch(153,3, 2, d1).
true_switch(154,3, 2, d1).
true_switch(155,3, 2, d1).
true_switch(156,3, 2, d1).
true_switch(157,3, 2, d1).
true_switch(158,3, 2, d1).
true_switch(159,3, 2, d1).
true_switch(16,3, 2, d1).
true_switch(160,3, 2, d1).
true_switch(161,3, 2, d1).
true_switch(162,3, 2, d1).
true_switch(163,3, 2, d1).
true_switch(164,3, 2, d1).
true_switch(165,3, 2, d1).
true_switch(166,3, 2, d1).
true_switch(167,3, 2, d1).
true_switch(168,3, 2, d1).
true_switch(169,3, 2, d1).
true_switch(17,3, 2, d1).
true_switch(170,3, 2, d1).
true_switch(171,3, 2, d1).
true_switch(172,3, 2, d1).
true_switch(173,3, 2, d1).
true_switch(174,3, 2, d1).
true_switch(175,3, 2, d1).
true_switch(176,3, 2, d1).
true_switch(177,3, 2, d1).
true_switch(178,3, 2, d1).
true_switch(179,3, 2, d1).
true_switch(18,3, 2, d1).
true_switch(180,3, 2, d1).
true_switch(181,3, 2, d1).
true_switch(182,3, 2, d1).
true_switch(183,3, 2, d1).
true_switch(184,3, 2, d1).
true_switch(185,3, 2, d1).
true_switch(186,3, 2, d1).
true_switch(187,3, 2, d1).
true_switch(188,3, 2, d1).
true_switch(189,3, 2, d1).
true_switch(19,3, 2, d1).
true_switch(190,3, 2, d1).
true_switch(191,3, 2, d1).
true_switch(192,3, 2, d1).
true_switch(193,3, 2, d1).
true_switch(194,3, 2, d1).
true_switch(195,3, 2, d1).
true_switch(196,3, 2, d1).
true_switch(197,3, 2, d1).
true_switch(198,3, 2, d1).
true_switch(199,3, 2, d1).
true_switch(2,3, 2, d1).
true_switch(20,3, 2, d1).
true_switch(200,3, 2, d1).
true_switch(201,3, 2, d1).
true_switch(202,3, 2, d1).
true_switch(203,3, 2, d1).
true_switch(204,3, 2, d1).
true_switch(205,3, 2, d1).
true_switch(206,3, 2, d1).
true_switch(207,3, 2, d1).
true_switch(208,3, 2, d1).
true_switch(209,3, 2, d1).
true_switch(21,3, 2, d1).
true_switch(210,3, 2, d1).
true_switch(211,3, 2, d1).
true_switch(212,3, 2, d1).
true_switch(213,3, 2, d1).
true_switch(214,3, 2, d1).
true_switch(215,3, 2, d1).
true_switch(216,3, 2, d1).
true_switch(217,3, 2, d1).
true_switch(218,3, 2, d1).
true_switch(219,3, 2, d1).
true_switch(22,3, 2, d1).
true_switch(220,3, 2, d1).
true_switch(221,3, 2, d1).
true_switch(222,3, 2, d1).
true_switch(223,3, 2, d1).
true_switch(224,3, 2, d1).
true_switch(225,3, 2, d1).
true_switch(226,3, 2, d1).
true_switch(227,3, 2, d1).
true_switch(228,3, 2, d1).
true_switch(229,3, 2, d1).
true_switch(23,3, 2, d1).
true_switch(230,3, 2, d1).
true_switch(231,3, 2, d1).
true_switch(232,3, 2, d1).
true_switch(233,3, 2, d1).
true_switch(234,3, 2, d1).
true_switch(235,3, 2, d1).
true_switch(236,3, 2, d1).
true_switch(237,3, 2, d1).
true_switch(238,3, 2, d1).
true_switch(239,3, 2, d1).
true_switch(24,3, 2, d1).
true_switch(240,3, 2, d1).
true_switch(241,3, 2, d1).
true_switch(242,3, 2, d1).
true_switch(243,3, 2, d1).
true_switch(244,3, 2, d1).
true_switch(245,3, 2, d1).
true_switch(246,3, 2, d1).
true_switch(247,3, 2, d1).
true_switch(25,3, 2, d1).
true_switch(26,3, 2, d1).
true_switch(27,3, 2, d1).
true_switch(28,3, 2, d1).
true_switch(29,3, 2, d1).
true_switch(3,3, 2, d1).
true_switch(30,3, 2, d1).
true_switch(31,3, 2, d1).
true_switch(32,3, 2, d1).
true_switch(33,3, 2, d1).
true_switch(34,3, 2, d1).
true_switch(35,3, 2, d1).
true_switch(36,3, 2, d1).
true_switch(37,3, 2, d1).
true_switch(38,3, 2, d1).
true_switch(39,3, 2, d1).
true_switch(4,3, 2, d1).
true_switch(40,3, 2, d1).
true_switch(41,3, 2, d1).
true_switch(42,3, 2, d1).
true_switch(43,3, 2, d1).
true_switch(44,3, 2, d1).
true_switch(45,3, 2, d1).
true_switch(46,3, 2, d1).
true_switch(47,3, 2, d1).
true_switch(48,3, 2, d1).
true_switch(49,3, 2, d1).
true_switch(5,3, 2, d1).
true_switch(50,3, 2, d1).
true_switch(51,3, 2, d1).
true_switch(52,3, 2, d1).
true_switch(53,3, 2, d1).
true_switch(54,3, 2, d1).
true_switch(55,3, 2, d1).
true_switch(56,3, 2, d1).
true_switch(57,3, 2, d1).
true_switch(58,3, 2, d1).
true_switch(59,3, 2, d1).
true_switch(6,3, 2, d1).
true_switch(60,3, 2, d1).
true_switch(61,3, 2, d1).
true_switch(62,3, 2, d1).
true_switch(63,3, 2, d1).
true_switch(64,3, 2, d1).
true_switch(65,3, 2, d1).
true_switch(66,3, 2, d1).
true_switch(67,3, 2, d1).
true_switch(68,3, 2, d1).
true_switch(69,3, 2, d1).
true_switch(7,3, 2, d1).
true_switch(70,3, 2, d1).
true_switch(71,3, 2, d1).
true_switch(72,3, 2, d1).
true_switch(73,3, 2, d1).
true_switch(74,3, 2, d1).
true_switch(75,3, 2, d1).
true_switch(76,3, 2, d1).
true_switch(77,3, 2, d1).
true_switch(78,3, 2, d1).
true_switch(79,3, 2, d1).
true_switch(8,3, 2, d1).
true_switch(80,3, 2, d1).
true_switch(81,3, 2, d1).
true_switch(82,3, 2, d1).
true_switch(83,3, 2, d1).
true_switch(84,3, 2, d1).
true_switch(85,3, 2, d1).
true_switch(86,3, 2, d1).
true_switch(87,3, 2, d1).
true_switch(88,3, 2, d1).
true_switch(89,3, 2, d1).
true_switch(9,3, 2, d1).
true_switch(90,3, 2, d1).
true_switch(91,3, 2, d1).
true_switch(92,3, 2, d1).
true_switch(93,3, 2, d1).
true_switch(94,3, 2, d1).
true_switch(95,3, 2, d1).
true_switch(96,3, 2, d1).
true_switch(97,3, 2, d1).
true_switch(98,3, 2, d1).
true_switch(99,3, 2, d1).
true_target(1,5, 1).
true_target(10,5, 1).
true_target(100,5, 1).
true_target(101,5, 1).
true_target(102,5, 1).
true_target(103,5, 1).
true_target(104,5, 1).
true_target(105,5, 1).
true_target(106,5, 1).
true_target(107,5, 1).
true_target(108,5, 1).
true_target(109,5, 1).
true_target(11,5, 1).
true_target(110,5, 1).
true_target(111,5, 1).
true_target(112,5, 1).
true_target(113,5, 1).
true_target(114,5, 1).
true_target(115,5, 1).
true_target(116,5, 1).
true_target(117,5, 1).
true_target(118,5, 1).
true_target(119,5, 1).
true_target(12,5, 1).
true_target(120,5, 1).
true_target(121,5, 1).
true_target(122,5, 1).
true_target(123,5, 1).
true_target(124,5, 1).
true_target(125,5, 1).
true_target(126,5, 1).
true_target(127,5, 1).
true_target(128,5, 1).
true_target(129,5, 1).
true_target(13,5, 1).
true_target(130,5, 1).
true_target(131,5, 1).
true_target(132,5, 1).
true_target(133,5, 1).
true_target(134,5, 1).
true_target(135,5, 1).
true_target(136,5, 1).
true_target(137,5, 1).
true_target(138,5, 1).
true_target(139,5, 1).
true_target(14,5, 1).
true_target(140,5, 1).
true_target(141,5, 1).
true_target(142,5, 1).
true_target(143,5, 1).
true_target(144,5, 1).
true_target(145,5, 1).
true_target(146,5, 1).
true_target(147,5, 1).
true_target(148,5, 1).
true_target(149,5, 1).
true_target(15,5, 1).
true_target(150,5, 1).
true_target(151,5, 1).
true_target(152,5, 1).
true_target(153,5, 1).
true_target(154,5, 1).
true_target(155,5, 1).
true_target(156,5, 1).
true_target(157,5, 1).
true_target(158,5, 1).
true_target(159,5, 1).
true_target(16,5, 1).
true_target(160,5, 1).
true_target(161,5, 1).
true_target(162,5, 1).
true_target(163,5, 1).
true_target(164,5, 1).
true_target(165,5, 1).
true_target(166,5, 1).
true_target(167,5, 1).
true_target(168,5, 1).
true_target(169,5, 1).
true_target(17,5, 1).
true_target(170,5, 1).
true_target(171,5, 1).
true_target(172,5, 1).
true_target(173,5, 1).
true_target(174,5, 1).
true_target(175,5, 1).
true_target(176,5, 1).
true_target(177,5, 1).
true_target(178,5, 1).
true_target(179,5, 1).
true_target(18,5, 1).
true_target(180,5, 1).
true_target(181,5, 1).
true_target(182,5, 1).
true_target(183,5, 1).
true_target(184,5, 1).
true_target(185,5, 1).
true_target(186,5, 1).
true_target(187,5, 1).
true_target(188,5, 1).
true_target(189,5, 1).
true_target(19,5, 1).
true_target(190,5, 1).
true_target(191,5, 1).
true_target(192,5, 1).
true_target(193,5, 1).
true_target(194,5, 1).
true_target(195,5, 1).
true_target(196,5, 1).
true_target(197,5, 1).
true_target(198,5, 1).
true_target(199,5, 1).
true_target(2,5, 1).
true_target(20,5, 1).
true_target(200,5, 1).
true_target(201,5, 1).
true_target(202,5, 1).
true_target(203,5, 1).
true_target(204,5, 1).
true_target(205,5, 1).
true_target(206,5, 1).
true_target(207,5, 1).
true_target(208,5, 1).
true_target(209,5, 1).
true_target(21,5, 1).
true_target(210,5, 1).
true_target(211,5, 1).
true_target(212,5, 1).
true_target(213,5, 1).
true_target(214,5, 1).
true_target(215,5, 1).
true_target(216,5, 1).
true_target(217,5, 1).
true_target(218,5, 1).
true_target(219,5, 1).
true_target(22,5, 1).
true_target(220,5, 1).
true_target(221,5, 1).
true_target(222,5, 1).
true_target(223,5, 1).
true_target(224,5, 1).
true_target(225,5, 1).
true_target(226,5, 1).
true_target(227,5, 1).
true_target(228,5, 1).
true_target(229,5, 1).
true_target(23,5, 1).
true_target(230,5, 1).
true_target(231,5, 1).
true_target(232,5, 1).
true_target(233,5, 1).
true_target(234,5, 1).
true_target(235,5, 1).
true_target(236,5, 1).
true_target(237,5, 1).
true_target(238,5, 1).
true_target(239,5, 1).
true_target(24,5, 1).
true_target(240,5, 1).
true_target(241,5, 1).
true_target(242,5, 1).
true_target(243,5, 1).
true_target(244,5, 1).
true_target(245,5, 1).
true_target(246,5, 1).
true_target(247,5, 1).
true_target(25,5, 1).
true_target(26,5, 1).
true_target(27,5, 1).
true_target(28,5, 1).
true_target(29,5, 1).
true_target(3,5, 1).
true_target(30,5, 1).
true_target(31,5, 1).
true_target(32,5, 1).
true_target(33,5, 1).
true_target(34,5, 1).
true_target(35,5, 1).
true_target(36,5, 1).
true_target(37,5, 1).
true_target(38,5, 1).
true_target(39,5, 1).
true_target(4,5, 1).
true_target(40,5, 1).
true_target(41,5, 1).
true_target(42,5, 1).
true_target(43,5, 1).
true_target(44,5, 1).
true_target(45,5, 1).
true_target(46,5, 1).
true_target(47,5, 1).
true_target(48,5, 1).
true_target(49,5, 1).
true_target(5,5, 1).
true_target(50,5, 1).
true_target(51,5, 1).
true_target(52,5, 1).
true_target(53,5, 1).
true_target(54,5, 1).
true_target(55,5, 1).
true_target(56,5, 1).
true_target(57,5, 1).
true_target(58,5, 1).
true_target(59,5, 1).
true_target(6,5, 1).
true_target(60,5, 1).
true_target(61,5, 1).
true_target(62,5, 1).
true_target(63,5, 1).
true_target(64,5, 1).
true_target(65,5, 1).
true_target(66,5, 1).
true_target(67,5, 1).
true_target(68,5, 1).
true_target(69,5, 1).
true_target(7,5, 1).
true_target(70,5, 1).
true_target(71,5, 1).
true_target(72,5, 1).
true_target(73,5, 1).
true_target(74,5, 1).
true_target(75,5, 1).
true_target(76,5, 1).
true_target(77,5, 1).
true_target(78,5, 1).
true_target(79,5, 1).
true_target(8,5, 1).
true_target(80,5, 1).
true_target(81,5, 1).
true_target(82,5, 1).
true_target(83,5, 1).
true_target(84,5, 1).
true_target(85,5, 1).
true_target(86,5, 1).
true_target(87,5, 1).
true_target(88,5, 1).
true_target(89,5, 1).
true_target(9,5, 1).
true_target(90,5, 1).
true_target(91,5, 1).
true_target(92,5, 1).
true_target(93,5, 1).
true_target(94,5, 1).
true_target(95,5, 1).
true_target(96,5, 1).
true_target(97,5, 1).
true_target(98,5, 1).
true_target(99,5, 1).
:-end_bg.
:-begin_in_pos.
legal(1,black, down).
legal(1,black, left).
legal(1,black, noop).
legal(1,black, up).
legal(10,black, down).
legal(10,black, left).
legal(10,black, noop).
legal(10,black, right).
legal(10,black, up).
legal(100,black, down).
legal(100,black, noop).
legal(100,black, right).
legal(100,black, up).
legal(101,black, down).
legal(101,black, noop).
legal(101,black, right).
legal(101,black, up).
legal(102,black, down).
legal(102,black, left).
legal(102,black, noop).
legal(102,black, right).
legal(102,black, up).
legal(103,black, down).
legal(103,black, left).
legal(103,black, noop).
legal(103,black, up).
legal(104,black, down).
legal(104,black, left).
legal(104,black, noop).
legal(104,black, up).
legal(105,black, down).
legal(105,black, noop).
legal(105,black, right).
legal(105,black, up).
legal(106,black, down).
legal(106,black, left).
legal(106,black, noop).
legal(107,black, down).
legal(107,black, left).
legal(107,black, noop).
legal(107,black, up).
legal(108,black, down).
legal(108,black, left).
legal(108,black, noop).
legal(108,black, up).
legal(109,black, down).
legal(109,black, left).
legal(109,black, noop).
legal(109,black, right).
legal(11,black, down).
legal(11,black, left).
legal(11,black, noop).
legal(11,black, up).
legal(110,black, down).
legal(110,black, noop).
legal(110,black, right).
legal(110,black, up).
legal(111,black, down).
legal(111,black, left).
legal(111,black, noop).
legal(111,black, right).
legal(111,black, up).
legal(112,black, left).
legal(112,black, noop).
legal(112,black, up).
legal(113,black, down).
legal(113,black, left).
legal(113,black, noop).
legal(113,black, up).
legal(114,black, down).
legal(114,black, noop).
legal(114,black, right).
legal(114,black, up).
legal(115,black, noop).
legal(115,black, right).
legal(115,black, up).
legal(116,black, noop).
legal(116,black, right).
legal(116,black, up).
legal(117,black, down).
legal(117,black, left).
legal(117,black, noop).
legal(117,black, right).
legal(118,black, down).
legal(118,black, noop).
legal(118,black, right).
legal(118,black, up).
legal(119,black, down).
legal(119,black, noop).
legal(119,black, right).
legal(119,black, up).
legal(12,black, down).
legal(12,black, left).
legal(12,black, noop).
legal(12,black, up).
legal(120,black, left).
legal(120,black, noop).
legal(120,black, right).
legal(120,black, up).
legal(121,black, down).
legal(121,black, noop).
legal(121,black, right).
legal(121,black, up).
legal(122,black, down).
legal(122,black, left).
legal(122,black, noop).
legal(122,black, up).
legal(123,black, down).
legal(123,black, left).
legal(123,black, noop).
legal(123,black, up).
legal(124,black, left).
legal(124,black, noop).
legal(124,black, up).
legal(125,black, left).
legal(125,black, noop).
legal(125,black, right).
legal(125,black, up).
legal(126,black, left).
legal(126,black, noop).
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
legal(129,black, noop).
legal(129,black, right).
legal(129,black, up).
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
legal(131,black, up).
legal(132,black, down).
legal(132,black, left).
legal(132,black, noop).
legal(132,black, up).
legal(133,black, down).
legal(133,black, noop).
legal(133,black, right).
legal(133,black, up).
legal(134,black, down).
legal(134,black, noop).
legal(134,black, right).
legal(134,black, up).
legal(135,black, down).
legal(135,black, left).
legal(135,black, noop).
legal(135,black, right).
legal(135,black, up).
legal(136,black, down).
legal(136,black, left).
legal(136,black, noop).
legal(136,black, up).
legal(137,black, down).
legal(137,black, left).
legal(137,black, noop).
legal(137,black, up).
legal(138,black, down).
legal(138,black, noop).
legal(138,black, right).
legal(138,black, up).
legal(139,black, down).
legal(139,black, left).
legal(139,black, noop).
legal(139,black, up).
legal(14,black, down).
legal(14,black, left).
legal(14,black, noop).
legal(14,black, up).
legal(140,black, left).
legal(140,black, noop).
legal(140,black, up).
legal(141,black, down).
legal(141,black, noop).
legal(141,black, right).
legal(141,black, up).
legal(142,black, noop).
legal(142,black, right).
legal(142,black, up).
legal(143,black, left).
legal(143,black, noop).
legal(143,black, right).
legal(144,black, down).
legal(144,black, left).
legal(144,black, noop).
legal(144,black, right).
legal(144,black, up).
legal(145,black, down).
legal(145,black, noop).
legal(145,black, right).
legal(145,black, up).
legal(146,black, down).
legal(146,black, left).
legal(146,black, noop).
legal(146,black, up).
legal(147,black, down).
legal(147,black, left).
legal(147,black, noop).
legal(147,black, right).
legal(148,black, left).
legal(148,black, noop).
legal(148,black, right).
legal(148,black, up).
legal(149,black, left).
legal(149,black, noop).
legal(149,black, right).
legal(149,black, up).
legal(15,black, down).
legal(15,black, left).
legal(15,black, noop).
legal(15,black, right).
legal(15,black, up).
legal(150,black, noop).
legal(150,black, right).
legal(150,black, up).
legal(151,black, down).
legal(151,black, left).
legal(151,black, noop).
legal(152,black, down).
legal(152,black, left).
legal(152,black, noop).
legal(152,black, up).
legal(153,black, left).
legal(153,black, noop).
legal(153,black, right).
legal(153,black, up).
legal(154,black, down).
legal(154,black, noop).
legal(154,black, right).
legal(154,black, up).
legal(155,black, noop).
legal(155,black, right).
legal(155,black, up).
legal(156,black, down).
legal(156,black, noop).
legal(156,black, right).
legal(157,black, down).
legal(157,black, left).
legal(157,black, noop).
legal(157,black, up).
legal(158,black, down).
legal(158,black, left).
legal(158,black, noop).
legal(158,black, up).
legal(159,black, down).
legal(159,black, left).
legal(159,black, noop).
legal(159,black, right).
legal(159,black, up).
legal(16,black, down).
legal(16,black, noop).
legal(16,black, right).
legal(16,black, up).
legal(160,black, down).
legal(160,black, left).
legal(160,black, noop).
legal(160,black, right).
legal(160,black, up).
legal(161,black, down).
legal(161,black, noop).
legal(161,black, right).
legal(161,black, up).
legal(162,black, down).
legal(162,black, left).
legal(162,black, noop).
legal(162,black, up).
legal(163,black, left).
legal(163,black, noop).
legal(163,black, right).
legal(163,black, up).
legal(164,black, noop).
legal(164,black, right).
legal(164,black, up).
legal(165,black, down).
legal(165,black, left).
legal(165,black, noop).
legal(165,black, right).
legal(165,black, up).
legal(166,black, down).
legal(166,black, left).
legal(166,black, noop).
legal(166,black, up).
legal(167,black, down).
legal(167,black, left).
legal(167,black, noop).
legal(167,black, up).
legal(168,black, down).
legal(168,black, left).
legal(168,black, noop).
legal(168,black, right).
legal(168,black, up).
legal(169,black, down).
legal(169,black, noop).
legal(169,black, right).
legal(169,black, up).
legal(17,black, left).
legal(17,black, noop).
legal(17,black, up).
legal(170,black, left).
legal(170,black, noop).
legal(170,black, right).
legal(170,black, up).
legal(171,black, down).
legal(171,black, left).
legal(171,black, noop).
legal(171,black, right).
legal(171,black, up).
legal(172,black, noop).
legal(172,black, right).
legal(172,black, up).
legal(173,black, down).
legal(173,black, left).
legal(173,black, noop).
legal(173,black, up).
legal(174,black, down).
legal(174,black, left).
legal(174,black, noop).
legal(174,black, right).
legal(174,black, up).
legal(175,black, down).
legal(175,black, left).
legal(175,black, noop).
legal(175,black, up).
legal(176,black, down).
legal(176,black, left).
legal(176,black, noop).
legal(176,black, up).
legal(177,black, down).
legal(177,black, left).
legal(177,black, noop).
legal(177,black, up).
legal(178,black, down).
legal(178,black, left).
legal(178,black, noop).
legal(178,black, up).
legal(179,black, left).
legal(179,black, noop).
legal(179,black, up).
legal(18,black, down).
legal(18,black, left).
legal(18,black, noop).
legal(18,black, right).
legal(18,black, up).
legal(180,black, left).
legal(180,black, noop).
legal(180,black, up).
legal(181,black, down).
legal(181,black, left).
legal(181,black, noop).
legal(181,black, up).
legal(182,black, left).
legal(182,black, noop).
legal(182,black, right).
legal(182,black, up).
legal(183,black, down).
legal(183,black, noop).
legal(183,black, right).
legal(183,black, up).
legal(184,black, left).
legal(184,black, noop).
legal(184,black, up).
legal(185,black, down).
legal(185,black, left).
legal(185,black, noop).
legal(185,black, right).
legal(185,black, up).
legal(186,black, down).
legal(186,black, left).
legal(186,black, noop).
legal(186,black, up).
legal(187,black, noop).
legal(187,black, right).
legal(187,black, up).
legal(188,black, down).
legal(188,black, left).
legal(188,black, noop).
legal(188,black, right).
legal(188,black, up).
legal(189,black, down).
legal(189,black, left).
legal(189,black, noop).
legal(189,black, up).
legal(19,black, left).
legal(19,black, noop).
legal(19,black, up).
legal(190,black, down).
legal(190,black, left).
legal(190,black, noop).
legal(190,black, right).
legal(191,black, left).
legal(191,black, noop).
legal(191,black, up).
legal(192,black, down).
legal(192,black, left).
legal(192,black, noop).
legal(192,black, right).
legal(192,black, up).
legal(193,black, down).
legal(193,black, left).
legal(193,black, noop).
legal(193,black, right).
legal(194,black, down).
legal(194,black, left).
legal(194,black, noop).
legal(194,black, right).
legal(195,black, down).
legal(195,black, noop).
legal(195,black, right).
legal(195,black, up).
legal(196,black, down).
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
legal(198,black, up).
legal(199,black, left).
legal(199,black, noop).
legal(199,black, up).
legal(2,black, down).
legal(2,black, left).
legal(2,black, noop).
legal(2,black, up).
legal(20,black, down).
legal(20,black, left).
legal(20,black, noop).
legal(20,black, up).
legal(200,black, left).
legal(200,black, noop).
legal(200,black, up).
legal(201,black, down).
legal(201,black, left).
legal(201,black, noop).
legal(201,black, right).
legal(201,black, up).
legal(202,black, down).
legal(202,black, left).
legal(202,black, noop).
legal(202,black, up).
legal(203,black, down).
legal(203,black, left).
legal(203,black, noop).
legal(203,black, up).
legal(204,black, down).
legal(204,black, noop).
legal(204,black, right).
legal(204,black, up).
legal(205,black, down).
legal(205,black, left).
legal(205,black, noop).
legal(205,black, right).
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
legal(208,black, right).
legal(208,black, up).
legal(209,black, noop).
legal(209,black, right).
legal(209,black, up).
legal(21,black, down).
legal(21,black, left).
legal(21,black, noop).
legal(21,black, up).
legal(210,black, down).
legal(210,black, left).
legal(210,black, noop).
legal(210,black, up).
legal(211,black, down).
legal(211,black, left).
legal(211,black, noop).
legal(211,black, up).
legal(212,black, down).
legal(212,black, left).
legal(212,black, noop).
legal(212,black, up).
legal(213,black, left).
legal(213,black, noop).
legal(213,black, right).
legal(214,black, down).
legal(214,black, noop).
legal(214,black, right).
legal(214,black, up).
legal(215,black, down).
legal(215,black, left).
legal(215,black, noop).
legal(215,black, up).
legal(216,black, down).
legal(216,black, left).
legal(216,black, noop).
legal(216,black, up).
legal(217,black, left).
legal(217,black, noop).
legal(217,black, up).
legal(218,black, down).
legal(218,black, left).
legal(218,black, noop).
legal(218,black, up).
legal(219,black, down).
legal(219,black, left).
legal(219,black, noop).
legal(219,black, right).
legal(219,black, up).
legal(22,black, down).
legal(22,black, left).
legal(22,black, noop).
legal(22,black, up).
legal(220,black, down).
legal(220,black, left).
legal(220,black, noop).
legal(220,black, right).
legal(220,black, up).
legal(221,black, down).
legal(221,black, left).
legal(221,black, noop).
legal(221,black, right).
legal(221,black, up).
legal(222,black, down).
legal(222,black, left).
legal(222,black, noop).
legal(222,black, right).
legal(222,black, up).
legal(223,black, down).
legal(223,black, left).
legal(223,black, noop).
legal(223,black, up).
legal(224,black, down).
legal(224,black, left).
legal(224,black, noop).
legal(224,black, up).
legal(225,black, down).
legal(225,black, left).
legal(225,black, noop).
legal(225,black, right).
legal(225,black, up).
legal(226,black, down).
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
legal(228,black, up).
legal(229,black, down).
legal(229,black, left).
legal(229,black, noop).
legal(229,black, up).
legal(23,black, down).
legal(23,black, left).
legal(23,black, noop).
legal(23,black, up).
legal(230,black, down).
legal(230,black, left).
legal(230,black, noop).
legal(230,black, right).
legal(230,black, up).
legal(231,black, left).
legal(231,black, noop).
legal(231,black, up).
legal(232,black, down).
legal(232,black, left).
legal(232,black, noop).
legal(232,black, up).
legal(233,black, down).
legal(233,black, noop).
legal(233,black, right).
legal(234,black, down).
legal(234,black, left).
legal(234,black, noop).
legal(234,black, right).
legal(234,black, up).
legal(235,black, down).
legal(235,black, left).
legal(235,black, noop).
legal(235,black, right).
legal(235,black, up).
legal(236,black, down).
legal(236,black, left).
legal(236,black, noop).
legal(236,black, up).
legal(237,black, noop).
legal(237,black, right).
legal(237,black, up).
legal(238,black, left).
legal(238,black, noop).
legal(238,black, up).
legal(239,black, down).
legal(239,black, left).
legal(239,black, noop).
legal(239,black, right).
legal(24,black, down).
legal(24,black, left).
legal(24,black, noop).
legal(24,black, right).
legal(24,black, up).
legal(240,black, left).
legal(240,black, noop).
legal(240,black, up).
legal(241,black, down).
legal(241,black, left).
legal(241,black, noop).
legal(241,black, up).
legal(242,black, noop).
legal(242,black, right).
legal(242,black, up).
legal(243,black, down).
legal(243,black, left).
legal(243,black, noop).
legal(243,black, right).
legal(243,black, up).
legal(244,black, down).
legal(244,black, left).
legal(244,black, noop).
legal(244,black, up).
legal(245,black, left).
legal(245,black, noop).
legal(245,black, up).
legal(246,black, left).
legal(246,black, noop).
legal(246,black, right).
legal(246,black, up).
legal(247,black, left).
legal(247,black, noop).
legal(247,black, up).
legal(25,black, down).
legal(25,black, noop).
legal(25,black, right).
legal(25,black, up).
legal(26,black, down).
legal(26,black, left).
legal(26,black, noop).
legal(26,black, right).
legal(27,black, down).
legal(27,black, left).
legal(27,black, noop).
legal(27,black, up).
legal(28,black, left).
legal(28,black, noop).
legal(28,black, up).
legal(29,black, down).
legal(29,black, noop).
legal(29,black, right).
legal(29,black, up).
legal(3,black, down).
legal(3,black, left).
legal(3,black, noop).
legal(3,black, up).
legal(30,black, down).
legal(30,black, noop).
legal(30,black, right).
legal(30,black, up).
legal(31,black, down).
legal(31,black, left).
legal(31,black, noop).
legal(31,black, right).
legal(31,black, up).
legal(32,black, left).
legal(32,black, noop).
legal(32,black, up).
legal(33,black, down).
legal(33,black, left).
legal(33,black, noop).
legal(33,black, up).
legal(34,black, left).
legal(34,black, noop).
legal(34,black, up).
legal(35,black, down).
legal(35,black, noop).
legal(35,black, right).
legal(35,black, up).
legal(36,black, down).
legal(36,black, noop).
legal(36,black, right).
legal(36,black, up).
legal(37,black, left).
legal(37,black, noop).
legal(37,black, up).
legal(38,black, down).
legal(38,black, left).
legal(38,black, noop).
legal(38,black, up).
legal(39,black, left).
legal(39,black, noop).
legal(39,black, up).
legal(4,black, down).
legal(4,black, left).
legal(4,black, noop).
legal(4,black, up).
legal(40,black, down).
legal(40,black, left).
legal(40,black, noop).
legal(40,black, up).
legal(41,black, left).
legal(41,black, noop).
legal(41,black, right).
legal(41,black, up).
legal(42,black, left).
legal(42,black, noop).
legal(42,black, up).
legal(43,black, noop).
legal(43,black, right).
legal(43,black, up).
legal(44,black, down).
legal(44,black, left).
legal(44,black, noop).
legal(44,black, up).
legal(45,black, down).
legal(45,black, noop).
legal(45,black, right).
legal(46,black, down).
legal(46,black, noop).
legal(46,black, right).
legal(46,black, up).
legal(47,black, left).
legal(47,black, noop).
legal(47,black, up).
legal(48,black, left).
legal(48,black, noop).
legal(48,black, right).
legal(48,black, up).
legal(49,black, down).
legal(49,black, left).
legal(49,black, noop).
legal(49,black, right).
legal(5,black, down).
legal(5,black, left).
legal(5,black, noop).
legal(5,black, up).
legal(50,black, noop).
legal(50,black, right).
legal(50,black, up).
legal(51,black, down).
legal(51,black, left).
legal(51,black, noop).
legal(51,black, right).
legal(51,black, up).
legal(52,black, left).
legal(52,black, noop).
legal(52,black, up).
legal(53,black, down).
legal(53,black, left).
legal(53,black, noop).
legal(53,black, right).
legal(53,black, up).
legal(54,black, down).
legal(54,black, noop).
legal(54,black, right).
legal(54,black, up).
legal(55,black, down).
legal(55,black, noop).
legal(55,black, right).
legal(55,black, up).
legal(56,black, down).
legal(56,black, left).
legal(56,black, noop).
legal(56,black, right).
legal(56,black, up).
legal(57,black, down).
legal(57,black, left).
legal(57,black, noop).
legal(57,black, right).
legal(57,black, up).
legal(58,black, down).
legal(58,black, noop).
legal(58,black, right).
legal(58,black, up).
legal(59,black, noop).
legal(59,black, right).
legal(59,black, up).
legal(6,black, down).
legal(6,black, left).
legal(6,black, noop).
legal(6,black, up).
legal(60,black, down).
legal(60,black, left).
legal(60,black, noop).
legal(60,black, up).
legal(61,black, down).
legal(61,black, left).
legal(61,black, noop).
legal(61,black, right).
legal(61,black, up).
legal(62,black, noop).
legal(62,black, up).
legal(63,black, down).
legal(63,black, left).
legal(63,black, noop).
legal(64,black, down).
legal(64,black, left).
legal(64,black, noop).
legal(64,black, right).
legal(64,black, up).
legal(65,black, down).
legal(65,black, left).
legal(65,black, noop).
legal(65,black, right).
legal(65,black, up).
legal(66,black, left).
legal(66,black, noop).
legal(66,black, right).
legal(66,black, up).
legal(67,black, down).
legal(67,black, left).
legal(67,black, noop).
legal(67,black, right).
legal(67,black, up).
legal(68,black, left).
legal(68,black, noop).
legal(68,black, right).
legal(68,black, up).
legal(69,black, left).
legal(69,black, noop).
legal(69,black, right).
legal(69,black, up).
legal(7,black, down).
legal(7,black, left).
legal(7,black, noop).
legal(7,black, right).
legal(70,black, left).
legal(70,black, noop).
legal(70,black, up).
legal(71,black, down).
legal(71,black, left).
legal(71,black, noop).
legal(71,black, up).
legal(72,black, left).
legal(72,black, noop).
legal(72,black, up).
legal(73,black, down).
legal(73,black, left).
legal(73,black, noop).
legal(73,black, up).
legal(74,black, down).
legal(74,black, left).
legal(74,black, noop).
legal(74,black, right).
legal(74,black, up).
legal(75,black, down).
legal(75,black, noop).
legal(75,black, right).
legal(75,black, up).
legal(76,black, down).
legal(76,black, left).
legal(76,black, noop).
legal(76,black, up).
legal(77,black, left).
legal(77,black, noop).
legal(77,black, up).
legal(78,black, down).
legal(78,black, left).
legal(78,black, noop).
legal(78,black, up).
legal(79,black, down).
legal(79,black, left).
legal(79,black, noop).
legal(79,black, up).
legal(8,black, left).
legal(8,black, noop).
legal(8,black, up).
legal(80,black, down).
legal(80,black, left).
legal(80,black, noop).
legal(80,black, right).
legal(80,black, up).
legal(81,black, left).
legal(81,black, noop).
legal(81,black, right).
legal(81,black, up).
legal(82,black, down).
legal(82,black, left).
legal(82,black, noop).
legal(82,black, right).
legal(82,black, up).
legal(83,black, noop).
legal(83,black, right).
legal(83,black, up).
legal(84,black, down).
legal(84,black, noop).
legal(84,black, right).
legal(85,black, left).
legal(85,black, noop).
legal(85,black, right).
legal(85,black, up).
legal(86,black, down).
legal(86,black, noop).
legal(86,black, right).
legal(86,black, up).
legal(87,black, down).
legal(87,black, left).
legal(87,black, noop).
legal(88,black, down).
legal(88,black, left).
legal(88,black, noop).
legal(88,black, right).
legal(88,black, up).
legal(89,black, down).
legal(89,black, left).
legal(89,black, noop).
legal(89,black, up).
legal(9,black, down).
legal(9,black, left).
legal(9,black, noop).
legal(9,black, up).
legal(90,black, down).
legal(90,black, left).
legal(90,black, noop).
legal(90,black, up).
legal(91,black, left).
legal(91,black, noop).
legal(91,black, right).
legal(91,black, up).
legal(92,black, left).
legal(92,black, noop).
legal(92,black, up).
legal(93,black, down).
legal(93,black, left).
legal(93,black, noop).
legal(93,black, up).
legal(94,black, left).
legal(94,black, noop).
legal(94,black, up).
legal(95,black, down).
legal(95,black, left).
legal(95,black, noop).
legal(95,black, right).
legal(95,black, up).
legal(96,black, down).
legal(96,black, left).
legal(96,black, noop).
legal(96,black, up).
legal(97,black, down).
legal(97,black, left).
legal(97,black, noop).
legal(97,black, right).
legal(98,black, down).
legal(98,black, left).
legal(98,black, noop).
legal(98,black, up).
legal(99,black, left).
legal(99,black, noop).
legal(99,black, up).
:-end_in_pos.
:-begin_in_neg.
legal(1,black, right).
legal(100,black, left).
legal(101,black, left).
legal(103,black, right).
legal(104,black, right).
legal(105,black, left).
legal(106,black, right).
legal(106,black, up).
legal(107,black, right).
legal(108,black, right).
legal(109,black, up).
legal(11,black, right).
legal(110,black, left).
legal(112,black, down).
legal(112,black, right).
legal(113,black, right).
legal(114,black, left).
legal(115,black, down).
legal(115,black, left).
legal(116,black, down).
legal(116,black, left).
legal(117,black, up).
legal(118,black, left).
legal(119,black, left).
legal(12,black, right).
legal(120,black, down).
legal(121,black, left).
legal(122,black, right).
legal(123,black, right).
legal(124,black, down).
legal(124,black, right).
legal(125,black, down).
legal(126,black, down).
legal(126,black, right).
legal(127,black, down).
legal(127,black, right).
legal(129,black, left).
legal(13,black, down).
legal(130,black, down).
legal(131,black, right).
legal(132,black, right).
legal(133,black, left).
legal(134,black, left).
legal(136,black, right).
legal(137,black, right).
legal(138,black, left).
legal(139,black, right).
legal(14,black, right).
legal(140,black, down).
legal(140,black, right).
legal(141,black, left).
legal(142,black, down).
legal(142,black, left).
legal(143,black, down).
legal(143,black, up).
legal(145,black, left).
legal(146,black, right).
legal(147,black, up).
legal(148,black, down).
legal(149,black, down).
legal(150,black, down).
legal(150,black, left).
legal(151,black, right).
legal(151,black, up).
legal(152,black, right).
legal(153,black, down).
legal(154,black, left).
legal(155,black, down).
legal(155,black, left).
legal(156,black, left).
legal(156,black, up).
legal(157,black, right).
legal(158,black, right).
legal(16,black, left).
legal(161,black, left).
legal(162,black, right).
legal(163,black, down).
legal(164,black, down).
legal(164,black, left).
legal(166,black, right).
legal(167,black, right).
legal(169,black, left).
legal(17,black, down).
legal(17,black, right).
legal(170,black, down).
legal(172,black, down).
legal(172,black, left).
legal(173,black, right).
legal(175,black, right).
legal(176,black, right).
legal(177,black, right).
legal(178,black, right).
legal(179,black, down).
legal(179,black, right).
legal(180,black, down).
legal(180,black, right).
legal(181,black, right).
legal(182,black, down).
legal(183,black, left).
legal(184,black, down).
legal(184,black, right).
legal(186,black, right).
legal(187,black, down).
legal(187,black, left).
legal(189,black, right).
legal(19,black, down).
legal(19,black, right).
legal(190,black, up).
legal(191,black, down).
legal(191,black, right).
legal(193,black, up).
legal(194,black, up).
legal(195,black, left).
legal(196,black, left).
legal(197,black, down).
legal(198,black, left).
legal(199,black, down).
legal(199,black, right).
legal(2,black, right).
legal(20,black, right).
legal(200,black, down).
legal(200,black, right).
legal(202,black, right).
legal(203,black, right).
legal(204,black, left).
legal(205,black, up).
legal(206,black, down).
legal(208,black, down).
legal(209,black, down).
legal(209,black, left).
legal(21,black, right).
legal(210,black, right).
legal(211,black, right).
legal(212,black, right).
legal(213,black, down).
legal(213,black, up).
legal(214,black, left).
legal(215,black, right).
legal(216,black, right).
legal(217,black, down).
legal(217,black, right).
legal(218,black, right).
legal(22,black, right).
legal(223,black, right).
legal(224,black, right).
legal(227,black, left).
legal(228,black, right).
legal(229,black, right).
legal(23,black, right).
legal(231,black, down).
legal(231,black, right).
legal(232,black, right).
legal(233,black, left).
legal(233,black, up).
legal(236,black, right).
legal(237,black, down).
legal(237,black, left).
legal(238,black, down).
legal(238,black, right).
legal(239,black, up).
legal(240,black, down).
legal(240,black, right).
legal(241,black, right).
legal(242,black, down).
legal(242,black, left).
legal(244,black, right).
legal(245,black, down).
legal(245,black, right).
legal(246,black, down).
legal(247,black, down).
legal(247,black, right).
legal(25,black, left).
legal(26,black, up).
legal(27,black, right).
legal(28,black, down).
legal(28,black, right).
legal(29,black, left).
legal(3,black, right).
legal(30,black, left).
legal(32,black, down).
legal(32,black, right).
legal(33,black, right).
legal(34,black, down).
legal(34,black, right).
legal(35,black, left).
legal(36,black, left).
legal(37,black, down).
legal(37,black, right).
legal(38,black, right).
legal(39,black, down).
legal(39,black, right).
legal(4,black, right).
legal(40,black, right).
legal(41,black, down).
legal(42,black, down).
legal(42,black, right).
legal(43,black, down).
legal(43,black, left).
legal(44,black, right).
legal(45,black, left).
legal(45,black, up).
legal(46,black, left).
legal(47,black, down).
legal(47,black, right).
legal(48,black, down).
legal(49,black, up).
legal(5,black, right).
legal(50,black, down).
legal(50,black, left).
legal(52,black, down).
legal(52,black, right).
legal(54,black, left).
legal(55,black, left).
legal(58,black, left).
legal(59,black, down).
legal(59,black, left).
legal(6,black, right).
legal(60,black, right).
legal(62,black, down).
legal(62,black, left).
legal(62,black, right).
legal(63,black, right).
legal(63,black, up).
legal(66,black, down).
legal(68,black, down).
legal(69,black, down).
legal(7,black, up).
legal(70,black, down).
legal(70,black, right).
legal(71,black, right).
legal(72,black, down).
legal(72,black, right).
legal(73,black, right).
legal(75,black, left).
legal(76,black, right).
legal(77,black, down).
legal(77,black, right).
legal(78,black, right).
legal(79,black, right).
legal(8,black, down).
legal(8,black, right).
legal(81,black, down).
legal(83,black, down).
legal(83,black, left).
legal(84,black, left).
legal(84,black, up).
legal(85,black, down).
legal(86,black, left).
legal(87,black, right).
legal(87,black, up).
legal(89,black, right).
legal(9,black, right).
legal(90,black, right).
legal(91,black, down).
legal(92,black, down).
legal(92,black, right).
legal(93,black, right).
legal(94,black, down).
legal(94,black, right).
legal(96,black, right).
legal(97,black, up).
legal(98,black, right).
legal(99,black, down).
legal(99,black, right).
:-end_in_neg.
