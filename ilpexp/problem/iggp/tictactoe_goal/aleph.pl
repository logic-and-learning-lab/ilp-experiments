:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,agent_white(-agent)).
:- modeb(*,agent_black(-agent)).
:- modeb(*,mark_x(-mark)).
:- modeb(*,mark_o(-mark)).
:- modeb(*,mark_b(-mark)).
:- modeb(*,mypos_1(-mypos)).
:- modeb(*,mypos_2(-mypos)).
:- modeb(*,mypos_3(-mypos)).
:- modeb(*,score_0(-score)).
:- modeb(*,score_50(-score)).
:- modeb(*,score_100(-score)).
:- modeb(*,action_noop(-action)).
:- modeh(*,goal(+ex,-agent,-score)).
:- modeb(*,true_cell(+ex,-mypos,-mypos,-mark)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,input_mark(-agent,-mypos,-mypos)).
:- modeb(*,role(-agent)).
:- modeb(*,index(-mypos)).
:- determination(goal/3,agent_white/1).
:- determination(goal/3,agent_black/1).
:- determination(goal/3,mark_x/1).
:- determination(goal/3,mark_o/1).
:- determination(goal/3,mark_b/1).
:- determination(goal/3,mypos_1/1).
:- determination(goal/3,mypos_2/1).
:- determination(goal/3,mypos_3/1).
:- determination(goal/3,score_0/1).
:- determination(goal/3,score_50/1).
:- determination(goal/3,score_100/1).
:- determination(goal/3,action_noop/1).
:- determination(goal/3,true_cell/4).
:- determination(goal/3,true_control/2).
:- determination(goal/3,input/2).
:- determination(goal/3,input_mark/3).
:- determination(goal/3,role/1).
:- determination(goal/3,index/1).
:-begin_bg.

action(noop).
action_noop(noop).
agent(black).
agent(white).
agent_black(black).
agent_white(white).
index(1).
index(2).
index(3).
input(black, noop).
input(white, noop).
input_mark(black, 1, 1).
input_mark(black, 1, 2).
input_mark(black, 1, 3).
input_mark(black, 2, 1).
input_mark(black, 2, 2).
input_mark(black, 2, 3).
input_mark(black, 3, 1).
input_mark(black, 3, 2).
input_mark(black, 3, 3).
input_mark(white, 1, 1).
input_mark(white, 1, 2).
input_mark(white, 1, 3).
input_mark(white, 2, 1).
input_mark(white, 2, 2).
input_mark(white, 2, 3).
input_mark(white, 3, 1).
input_mark(white, 3, 2).
input_mark(white, 3, 3).
mark(b).
mark(o).
mark(x).
mark_b(b).
mark_o(o).
mark_x(x).
mypos(1).
mypos(2).
mypos(3).
mypos_1(1).
mypos_2(2).
mypos_3(3).
role(black).
role(white).
score(0).
score(100).
score(50).
score_0(0).
score_100(100).
score_50(50).
true_cell(1,1, 1, o).
true_cell(1,1, 2, o).
true_cell(1,1, 3, x).
true_cell(1,2, 1, x).
true_cell(1,2, 2, x).
true_cell(1,2, 3, o).
true_cell(1,3, 1, x).
true_cell(1,3, 2, o).
true_cell(1,3, 3, x).
true_cell(10,1, 1, b).
true_cell(10,1, 2, o).
true_cell(10,1, 3, o).
true_cell(10,2, 1, x).
true_cell(10,2, 2, o).
true_cell(10,2, 3, x).
true_cell(10,3, 1, b).
true_cell(10,3, 2, x).
true_cell(10,3, 3, x).
true_cell(100,1, 1, b).
true_cell(100,1, 2, b).
true_cell(100,1, 3, b).
true_cell(100,2, 1, b).
true_cell(100,2, 2, b).
true_cell(100,2, 3, x).
true_cell(100,3, 1, b).
true_cell(100,3, 2, x).
true_cell(100,3, 3, o).
true_cell(101,1, 1, o).
true_cell(101,1, 2, b).
true_cell(101,1, 3, b).
true_cell(101,2, 1, x).
true_cell(101,2, 2, o).
true_cell(101,2, 3, x).
true_cell(101,3, 1, o).
true_cell(101,3, 2, x).
true_cell(101,3, 3, x).
true_cell(102,1, 1, b).
true_cell(102,1, 2, x).
true_cell(102,1, 3, o).
true_cell(102,2, 1, o).
true_cell(102,2, 2, b).
true_cell(102,2, 3, x).
true_cell(102,3, 1, b).
true_cell(102,3, 2, b).
true_cell(102,3, 3, b).
true_cell(103,1, 1, b).
true_cell(103,1, 2, b).
true_cell(103,1, 3, o).
true_cell(103,2, 1, b).
true_cell(103,2, 2, x).
true_cell(103,2, 3, x).
true_cell(103,3, 1, b).
true_cell(103,3, 2, b).
true_cell(103,3, 3, b).
true_cell(104,1, 1, x).
true_cell(104,1, 2, b).
true_cell(104,1, 3, o).
true_cell(104,2, 1, x).
true_cell(104,2, 2, o).
true_cell(104,2, 3, b).
true_cell(104,3, 1, x).
true_cell(104,3, 2, x).
true_cell(104,3, 3, o).
true_cell(105,1, 1, o).
true_cell(105,1, 2, o).
true_cell(105,1, 3, x).
true_cell(105,2, 1, x).
true_cell(105,2, 2, x).
true_cell(105,2, 3, o).
true_cell(105,3, 1, x).
true_cell(105,3, 2, x).
true_cell(105,3, 3, o).
true_cell(106,1, 1, b).
true_cell(106,1, 2, b).
true_cell(106,1, 3, b).
true_cell(106,2, 1, b).
true_cell(106,2, 2, x).
true_cell(106,2, 3, b).
true_cell(106,3, 1, b).
true_cell(106,3, 2, x).
true_cell(106,3, 3, o).
true_cell(107,1, 1, b).
true_cell(107,1, 2, o).
true_cell(107,1, 3, x).
true_cell(107,2, 1, b).
true_cell(107,2, 2, x).
true_cell(107,2, 3, b).
true_cell(107,3, 1, b).
true_cell(107,3, 2, b).
true_cell(107,3, 3, b).
true_cell(108,1, 1, o).
true_cell(108,1, 2, x).
true_cell(108,1, 3, x).
true_cell(108,2, 1, x).
true_cell(108,2, 2, x).
true_cell(108,2, 3, o).
true_cell(108,3, 1, o).
true_cell(108,3, 2, o).
true_cell(108,3, 3, x).
true_cell(109,1, 1, o).
true_cell(109,1, 2, o).
true_cell(109,1, 3, x).
true_cell(109,2, 1, x).
true_cell(109,2, 2, x).
true_cell(109,2, 3, b).
true_cell(109,3, 1, x).
true_cell(109,3, 2, b).
true_cell(109,3, 3, o).
true_cell(11,1, 1, x).
true_cell(11,1, 2, x).
true_cell(11,1, 3, o).
true_cell(11,2, 1, b).
true_cell(11,2, 2, o).
true_cell(11,2, 3, b).
true_cell(11,3, 1, o).
true_cell(11,3, 2, b).
true_cell(11,3, 3, x).
true_cell(110,1, 1, x).
true_cell(110,1, 2, x).
true_cell(110,1, 3, o).
true_cell(110,2, 1, o).
true_cell(110,2, 2, b).
true_cell(110,2, 3, x).
true_cell(110,3, 1, o).
true_cell(110,3, 2, b).
true_cell(110,3, 3, x).
true_cell(111,1, 1, x).
true_cell(111,1, 2, x).
true_cell(111,1, 3, o).
true_cell(111,2, 1, b).
true_cell(111,2, 2, b).
true_cell(111,2, 3, b).
true_cell(111,3, 1, o).
true_cell(111,3, 2, b).
true_cell(111,3, 3, b).
true_cell(112,1, 1, x).
true_cell(112,1, 2, b).
true_cell(112,1, 3, o).
true_cell(112,2, 1, b).
true_cell(112,2, 2, o).
true_cell(112,2, 3, x).
true_cell(112,3, 1, x).
true_cell(112,3, 2, o).
true_cell(112,3, 3, x).
true_cell(113,1, 1, b).
true_cell(113,1, 2, b).
true_cell(113,1, 3, x).
true_cell(113,2, 1, b).
true_cell(113,2, 2, b).
true_cell(113,2, 3, b).
true_cell(113,3, 1, b).
true_cell(113,3, 2, o).
true_cell(113,3, 3, b).
true_cell(114,1, 1, b).
true_cell(114,1, 2, x).
true_cell(114,1, 3, o).
true_cell(114,2, 1, o).
true_cell(114,2, 2, x).
true_cell(114,2, 3, x).
true_cell(114,3, 1, b).
true_cell(114,3, 2, x).
true_cell(114,3, 3, o).
true_cell(115,1, 1, b).
true_cell(115,1, 2, b).
true_cell(115,1, 3, x).
true_cell(115,2, 1, b).
true_cell(115,2, 2, x).
true_cell(115,2, 3, o).
true_cell(115,3, 1, o).
true_cell(115,3, 2, b).
true_cell(115,3, 3, b).
true_cell(116,1, 1, b).
true_cell(116,1, 2, b).
true_cell(116,1, 3, x).
true_cell(116,2, 1, o).
true_cell(116,2, 2, x).
true_cell(116,2, 3, x).
true_cell(116,3, 1, o).
true_cell(116,3, 2, x).
true_cell(116,3, 3, o).
true_cell(117,1, 1, x).
true_cell(117,1, 2, o).
true_cell(117,1, 3, b).
true_cell(117,2, 1, b).
true_cell(117,2, 2, b).
true_cell(117,2, 3, o).
true_cell(117,3, 1, b).
true_cell(117,3, 2, b).
true_cell(117,3, 3, x).
true_cell(118,1, 1, x).
true_cell(118,1, 2, x).
true_cell(118,1, 3, o).
true_cell(118,2, 1, o).
true_cell(118,2, 2, o).
true_cell(118,2, 3, x).
true_cell(118,3, 1, b).
true_cell(118,3, 2, x).
true_cell(118,3, 3, o).
true_cell(119,1, 1, o).
true_cell(119,1, 2, b).
true_cell(119,1, 3, o).
true_cell(119,2, 1, b).
true_cell(119,2, 2, b).
true_cell(119,2, 3, b).
true_cell(119,3, 1, b).
true_cell(119,3, 2, x).
true_cell(119,3, 3, x).
true_cell(12,1, 1, b).
true_cell(12,1, 2, x).
true_cell(12,1, 3, o).
true_cell(12,2, 1, b).
true_cell(12,2, 2, x).
true_cell(12,2, 3, b).
true_cell(12,3, 1, b).
true_cell(12,3, 2, x).
true_cell(12,3, 3, o).
true_cell(120,1, 1, x).
true_cell(120,1, 2, b).
true_cell(120,1, 3, o).
true_cell(120,2, 1, b).
true_cell(120,2, 2, b).
true_cell(120,2, 3, b).
true_cell(120,3, 1, b).
true_cell(120,3, 2, b).
true_cell(120,3, 3, x).
true_cell(121,1, 1, b).
true_cell(121,1, 2, b).
true_cell(121,1, 3, b).
true_cell(121,2, 1, b).
true_cell(121,2, 2, b).
true_cell(121,2, 3, b).
true_cell(121,3, 1, b).
true_cell(121,3, 2, b).
true_cell(121,3, 3, x).
true_cell(122,1, 1, x).
true_cell(122,1, 2, o).
true_cell(122,1, 3, b).
true_cell(122,2, 1, b).
true_cell(122,2, 2, b).
true_cell(122,2, 3, x).
true_cell(122,3, 1, b).
true_cell(122,3, 2, o).
true_cell(122,3, 3, b).
true_cell(123,1, 1, x).
true_cell(123,1, 2, b).
true_cell(123,1, 3, o).
true_cell(123,2, 1, o).
true_cell(123,2, 2, o).
true_cell(123,2, 3, x).
true_cell(123,3, 1, o).
true_cell(123,3, 2, x).
true_cell(123,3, 3, x).
true_cell(124,1, 1, b).
true_cell(124,1, 2, x).
true_cell(124,1, 3, b).
true_cell(124,2, 1, x).
true_cell(124,2, 2, o).
true_cell(124,2, 3, b).
true_cell(124,3, 1, b).
true_cell(124,3, 2, o).
true_cell(124,3, 3, b).
true_cell(125,1, 1, x).
true_cell(125,1, 2, o).
true_cell(125,1, 3, x).
true_cell(125,2, 1, x).
true_cell(125,2, 2, o).
true_cell(125,2, 3, x).
true_cell(125,3, 1, o).
true_cell(125,3, 2, x).
true_cell(125,3, 3, o).
true_cell(126,1, 1, x).
true_cell(126,1, 2, x).
true_cell(126,1, 3, o).
true_cell(126,2, 1, o).
true_cell(126,2, 2, b).
true_cell(126,2, 3, b).
true_cell(126,3, 1, b).
true_cell(126,3, 2, b).
true_cell(126,3, 3, b).
true_cell(127,1, 1, o).
true_cell(127,1, 2, x).
true_cell(127,1, 3, o).
true_cell(127,2, 1, b).
true_cell(127,2, 2, o).
true_cell(127,2, 3, b).
true_cell(127,3, 1, x).
true_cell(127,3, 2, x).
true_cell(127,3, 3, x).
true_cell(128,1, 1, b).
true_cell(128,1, 2, b).
true_cell(128,1, 3, x).
true_cell(128,2, 1, x).
true_cell(128,2, 2, b).
true_cell(128,2, 3, b).
true_cell(128,3, 1, o).
true_cell(128,3, 2, b).
true_cell(128,3, 3, b).
true_cell(129,1, 1, b).
true_cell(129,1, 2, b).
true_cell(129,1, 3, b).
true_cell(129,2, 1, x).
true_cell(129,2, 2, x).
true_cell(129,2, 3, b).
true_cell(129,3, 1, o).
true_cell(129,3, 2, b).
true_cell(129,3, 3, b).
true_cell(13,1, 1, x).
true_cell(13,1, 2, b).
true_cell(13,1, 3, o).
true_cell(13,2, 1, x).
true_cell(13,2, 2, b).
true_cell(13,2, 3, o).
true_cell(13,3, 1, o).
true_cell(13,3, 2, x).
true_cell(13,3, 3, x).
true_cell(130,1, 1, o).
true_cell(130,1, 2, o).
true_cell(130,1, 3, x).
true_cell(130,2, 1, b).
true_cell(130,2, 2, x).
true_cell(130,2, 3, b).
true_cell(130,3, 1, o).
true_cell(130,3, 2, x).
true_cell(130,3, 3, x).
true_cell(131,1, 1, b).
true_cell(131,1, 2, o).
true_cell(131,1, 3, x).
true_cell(131,2, 1, o).
true_cell(131,2, 2, x).
true_cell(131,2, 3, o).
true_cell(131,3, 1, o).
true_cell(131,3, 2, x).
true_cell(131,3, 3, x).
true_cell(132,1, 1, x).
true_cell(132,1, 2, b).
true_cell(132,1, 3, o).
true_cell(132,2, 1, b).
true_cell(132,2, 2, x).
true_cell(132,2, 3, b).
true_cell(132,3, 1, x).
true_cell(132,3, 2, o).
true_cell(132,3, 3, o).
true_cell(133,1, 1, b).
true_cell(133,1, 2, o).
true_cell(133,1, 3, x).
true_cell(133,2, 1, x).
true_cell(133,2, 2, b).
true_cell(133,2, 3, x).
true_cell(133,3, 1, o).
true_cell(133,3, 2, x).
true_cell(133,3, 3, o).
true_cell(134,1, 1, b).
true_cell(134,1, 2, b).
true_cell(134,1, 3, x).
true_cell(134,2, 1, o).
true_cell(134,2, 2, b).
true_cell(134,2, 3, b).
true_cell(134,3, 1, x).
true_cell(134,3, 2, b).
true_cell(134,3, 3, b).
true_cell(135,1, 1, x).
true_cell(135,1, 2, x).
true_cell(135,1, 3, b).
true_cell(135,2, 1, x).
true_cell(135,2, 2, o).
true_cell(135,2, 3, x).
true_cell(135,3, 1, b).
true_cell(135,3, 2, o).
true_cell(135,3, 3, o).
true_cell(136,1, 1, b).
true_cell(136,1, 2, x).
true_cell(136,1, 3, x).
true_cell(136,2, 1, o).
true_cell(136,2, 2, x).
true_cell(136,2, 3, b).
true_cell(136,3, 1, o).
true_cell(136,3, 2, x).
true_cell(136,3, 3, o).
true_cell(137,1, 1, x).
true_cell(137,1, 2, b).
true_cell(137,1, 3, o).
true_cell(137,2, 1, x).
true_cell(137,2, 2, o).
true_cell(137,2, 3, o).
true_cell(137,3, 1, o).
true_cell(137,3, 2, x).
true_cell(137,3, 3, x).
true_cell(138,1, 1, x).
true_cell(138,1, 2, b).
true_cell(138,1, 3, b).
true_cell(138,2, 1, o).
true_cell(138,2, 2, b).
true_cell(138,2, 3, b).
true_cell(138,3, 1, b).
true_cell(138,3, 2, b).
true_cell(138,3, 3, b).
true_cell(139,1, 1, b).
true_cell(139,1, 2, x).
true_cell(139,1, 3, b).
true_cell(139,2, 1, b).
true_cell(139,2, 2, o).
true_cell(139,2, 3, x).
true_cell(139,3, 1, b).
true_cell(139,3, 2, b).
true_cell(139,3, 3, b).
true_cell(14,1, 1, b).
true_cell(14,1, 2, b).
true_cell(14,1, 3, x).
true_cell(14,2, 1, o).
true_cell(14,2, 2, b).
true_cell(14,2, 3, x).
true_cell(14,3, 1, b).
true_cell(14,3, 2, x).
true_cell(14,3, 3, o).
true_cell(140,1, 1, o).
true_cell(140,1, 2, o).
true_cell(140,1, 3, x).
true_cell(140,2, 1, x).
true_cell(140,2, 2, o).
true_cell(140,2, 3, x).
true_cell(140,3, 1, o).
true_cell(140,3, 2, x).
true_cell(140,3, 3, b).
true_cell(141,1, 1, o).
true_cell(141,1, 2, b).
true_cell(141,1, 3, o).
true_cell(141,2, 1, b).
true_cell(141,2, 2, x).
true_cell(141,2, 3, b).
true_cell(141,3, 1, o).
true_cell(141,3, 2, x).
true_cell(141,3, 3, x).
true_cell(142,1, 1, b).
true_cell(142,1, 2, b).
true_cell(142,1, 3, x).
true_cell(142,2, 1, o).
true_cell(142,2, 2, x).
true_cell(142,2, 3, x).
true_cell(142,3, 1, o).
true_cell(142,3, 2, o).
true_cell(142,3, 3, b).
true_cell(143,1, 1, x).
true_cell(143,1, 2, b).
true_cell(143,1, 3, b).
true_cell(143,2, 1, o).
true_cell(143,2, 2, x).
true_cell(143,2, 3, x).
true_cell(143,3, 1, b).
true_cell(143,3, 2, o).
true_cell(143,3, 3, b).
true_cell(144,1, 1, b).
true_cell(144,1, 2, b).
true_cell(144,1, 3, x).
true_cell(144,2, 1, b).
true_cell(144,2, 2, o).
true_cell(144,2, 3, b).
true_cell(144,3, 1, b).
true_cell(144,3, 2, b).
true_cell(144,3, 3, b).
true_cell(145,1, 1, x).
true_cell(145,1, 2, b).
true_cell(145,1, 3, o).
true_cell(145,2, 1, b).
true_cell(145,2, 2, b).
true_cell(145,2, 3, b).
true_cell(145,3, 1, x).
true_cell(145,3, 2, o).
true_cell(145,3, 3, x).
true_cell(146,1, 1, b).
true_cell(146,1, 2, x).
true_cell(146,1, 3, o).
true_cell(146,2, 1, b).
true_cell(146,2, 2, o).
true_cell(146,2, 3, b).
true_cell(146,3, 1, b).
true_cell(146,3, 2, x).
true_cell(146,3, 3, x).
true_cell(147,1, 1, x).
true_cell(147,1, 2, b).
true_cell(147,1, 3, b).
true_cell(147,2, 1, b).
true_cell(147,2, 2, o).
true_cell(147,2, 3, b).
true_cell(147,3, 1, b).
true_cell(147,3, 2, b).
true_cell(147,3, 3, b).
true_cell(148,1, 1, b).
true_cell(148,1, 2, b).
true_cell(148,1, 3, x).
true_cell(148,2, 1, x).
true_cell(148,2, 2, b).
true_cell(148,2, 3, o).
true_cell(148,3, 1, b).
true_cell(148,3, 2, o).
true_cell(148,3, 3, b).
true_cell(149,1, 1, b).
true_cell(149,1, 2, b).
true_cell(149,1, 3, b).
true_cell(149,2, 1, x).
true_cell(149,2, 2, b).
true_cell(149,2, 3, b).
true_cell(149,3, 1, x).
true_cell(149,3, 2, o).
true_cell(149,3, 3, b).
true_cell(15,1, 1, x).
true_cell(15,1, 2, b).
true_cell(15,1, 3, x).
true_cell(15,2, 1, o).
true_cell(15,2, 2, x).
true_cell(15,2, 3, o).
true_cell(15,3, 1, o).
true_cell(15,3, 2, b).
true_cell(15,3, 3, x).
true_cell(150,1, 1, o).
true_cell(150,1, 2, x).
true_cell(150,1, 3, o).
true_cell(150,2, 1, b).
true_cell(150,2, 2, o).
true_cell(150,2, 3, b).
true_cell(150,3, 1, x).
true_cell(150,3, 2, x).
true_cell(150,3, 3, b).
true_cell(151,1, 1, b).
true_cell(151,1, 2, b).
true_cell(151,1, 3, o).
true_cell(151,2, 1, o).
true_cell(151,2, 2, b).
true_cell(151,2, 3, x).
true_cell(151,3, 1, x).
true_cell(151,3, 2, b).
true_cell(151,3, 3, x).
true_cell(152,1, 1, b).
true_cell(152,1, 2, x).
true_cell(152,1, 3, b).
true_cell(152,2, 1, x).
true_cell(152,2, 2, b).
true_cell(152,2, 3, b).
true_cell(152,3, 1, o).
true_cell(152,3, 2, b).
true_cell(152,3, 3, o).
true_cell(153,1, 1, b).
true_cell(153,1, 2, o).
true_cell(153,1, 3, o).
true_cell(153,2, 1, x).
true_cell(153,2, 2, b).
true_cell(153,2, 3, b).
true_cell(153,3, 1, b).
true_cell(153,3, 2, b).
true_cell(153,3, 3, x).
true_cell(154,1, 1, x).
true_cell(154,1, 2, b).
true_cell(154,1, 3, x).
true_cell(154,2, 1, b).
true_cell(154,2, 2, x).
true_cell(154,2, 3, o).
true_cell(154,3, 1, o).
true_cell(154,3, 2, b).
true_cell(154,3, 3, b).
true_cell(155,1, 1, b).
true_cell(155,1, 2, b).
true_cell(155,1, 3, b).
true_cell(155,2, 1, x).
true_cell(155,2, 2, o).
true_cell(155,2, 3, b).
true_cell(155,3, 1, b).
true_cell(155,3, 2, x).
true_cell(155,3, 3, b).
true_cell(156,1, 1, b).
true_cell(156,1, 2, b).
true_cell(156,1, 3, x).
true_cell(156,2, 1, b).
true_cell(156,2, 2, o).
true_cell(156,2, 3, b).
true_cell(156,3, 1, b).
true_cell(156,3, 2, x).
true_cell(156,3, 3, b).
true_cell(157,1, 1, b).
true_cell(157,1, 2, b).
true_cell(157,1, 3, x).
true_cell(157,2, 1, b).
true_cell(157,2, 2, b).
true_cell(157,2, 3, b).
true_cell(157,3, 1, b).
true_cell(157,3, 2, o).
true_cell(157,3, 3, x).
true_cell(158,1, 1, b).
true_cell(158,1, 2, b).
true_cell(158,1, 3, b).
true_cell(158,2, 1, x).
true_cell(158,2, 2, b).
true_cell(158,2, 3, x).
true_cell(158,3, 1, o).
true_cell(158,3, 2, b).
true_cell(158,3, 3, b).
true_cell(159,1, 1, x).
true_cell(159,1, 2, b).
true_cell(159,1, 3, b).
true_cell(159,2, 1, o).
true_cell(159,2, 2, b).
true_cell(159,2, 3, b).
true_cell(159,3, 1, o).
true_cell(159,3, 2, x).
true_cell(159,3, 3, x).
true_cell(16,1, 1, o).
true_cell(16,1, 2, x).
true_cell(16,1, 3, x).
true_cell(16,2, 1, b).
true_cell(16,2, 2, o).
true_cell(16,2, 3, b).
true_cell(16,3, 1, b).
true_cell(16,3, 2, o).
true_cell(16,3, 3, x).
true_cell(160,1, 1, x).
true_cell(160,1, 2, x).
true_cell(160,1, 3, x).
true_cell(160,2, 1, o).
true_cell(160,2, 2, x).
true_cell(160,2, 3, o).
true_cell(160,3, 1, o).
true_cell(160,3, 2, x).
true_cell(160,3, 3, o).
true_cell(161,1, 1, x).
true_cell(161,1, 2, o).
true_cell(161,1, 3, x).
true_cell(161,2, 1, x).
true_cell(161,2, 2, o).
true_cell(161,2, 3, o).
true_cell(161,3, 1, o).
true_cell(161,3, 2, x).
true_cell(161,3, 3, b).
true_cell(162,1, 1, b).
true_cell(162,1, 2, b).
true_cell(162,1, 3, b).
true_cell(162,2, 1, x).
true_cell(162,2, 2, o).
true_cell(162,2, 3, b).
true_cell(162,3, 1, b).
true_cell(162,3, 2, x).
true_cell(162,3, 3, o).
true_cell(163,1, 1, o).
true_cell(163,1, 2, o).
true_cell(163,1, 3, x).
true_cell(163,2, 1, x).
true_cell(163,2, 2, x).
true_cell(163,2, 3, b).
true_cell(163,3, 1, b).
true_cell(163,3, 2, b).
true_cell(163,3, 3, o).
true_cell(164,1, 1, b).
true_cell(164,1, 2, x).
true_cell(164,1, 3, x).
true_cell(164,2, 1, o).
true_cell(164,2, 2, x).
true_cell(164,2, 3, o).
true_cell(164,3, 1, o).
true_cell(164,3, 2, o).
true_cell(164,3, 3, x).
true_cell(165,1, 1, b).
true_cell(165,1, 2, b).
true_cell(165,1, 3, x).
true_cell(165,2, 1, o).
true_cell(165,2, 2, b).
true_cell(165,2, 3, x).
true_cell(165,3, 1, o).
true_cell(165,3, 2, x).
true_cell(165,3, 3, o).
true_cell(166,1, 1, b).
true_cell(166,1, 2, x).
true_cell(166,1, 3, x).
true_cell(166,2, 1, b).
true_cell(166,2, 2, b).
true_cell(166,2, 3, b).
true_cell(166,3, 1, o).
true_cell(166,3, 2, b).
true_cell(166,3, 3, b).
true_cell(167,1, 1, b).
true_cell(167,1, 2, o).
true_cell(167,1, 3, b).
true_cell(167,2, 1, o).
true_cell(167,2, 2, x).
true_cell(167,2, 3, x).
true_cell(167,3, 1, b).
true_cell(167,3, 2, x).
true_cell(167,3, 3, o).
true_cell(168,1, 1, x).
true_cell(168,1, 2, b).
true_cell(168,1, 3, x).
true_cell(168,2, 1, b).
true_cell(168,2, 2, o).
true_cell(168,2, 3, b).
true_cell(168,3, 1, b).
true_cell(168,3, 2, b).
true_cell(168,3, 3, b).
true_cell(169,1, 1, b).
true_cell(169,1, 2, b).
true_cell(169,1, 3, b).
true_cell(169,2, 1, b).
true_cell(169,2, 2, b).
true_cell(169,2, 3, b).
true_cell(169,3, 1, o).
true_cell(169,3, 2, x).
true_cell(169,3, 3, b).
true_cell(17,1, 1, o).
true_cell(17,1, 2, x).
true_cell(17,1, 3, o).
true_cell(17,2, 1, b).
true_cell(17,2, 2, x).
true_cell(17,2, 3, o).
true_cell(17,3, 1, x).
true_cell(17,3, 2, o).
true_cell(17,3, 3, x).
true_cell(170,1, 1, b).
true_cell(170,1, 2, b).
true_cell(170,1, 3, o).
true_cell(170,2, 1, b).
true_cell(170,2, 2, x).
true_cell(170,2, 3, o).
true_cell(170,3, 1, x).
true_cell(170,3, 2, o).
true_cell(170,3, 3, x).
true_cell(171,1, 1, b).
true_cell(171,1, 2, b).
true_cell(171,1, 3, o).
true_cell(171,2, 1, o).
true_cell(171,2, 2, x).
true_cell(171,2, 3, b).
true_cell(171,3, 1, b).
true_cell(171,3, 2, x).
true_cell(171,3, 3, x).
true_cell(172,1, 1, x).
true_cell(172,1, 2, o).
true_cell(172,1, 3, x).
true_cell(172,2, 1, b).
true_cell(172,2, 2, o).
true_cell(172,2, 3, o).
true_cell(172,3, 1, o).
true_cell(172,3, 2, x).
true_cell(172,3, 3, x).
true_cell(173,1, 1, b).
true_cell(173,1, 2, x).
true_cell(173,1, 3, b).
true_cell(173,2, 1, x).
true_cell(173,2, 2, b).
true_cell(173,2, 3, b).
true_cell(173,3, 1, b).
true_cell(173,3, 2, o).
true_cell(173,3, 3, b).
true_cell(174,1, 1, b).
true_cell(174,1, 2, x).
true_cell(174,1, 3, b).
true_cell(174,2, 1, b).
true_cell(174,2, 2, o).
true_cell(174,2, 3, x).
true_cell(174,3, 1, b).
true_cell(174,3, 2, b).
true_cell(174,3, 3, o).
true_cell(175,1, 1, b).
true_cell(175,1, 2, o).
true_cell(175,1, 3, b).
true_cell(175,2, 1, x).
true_cell(175,2, 2, o).
true_cell(175,2, 3, b).
true_cell(175,3, 1, x).
true_cell(175,3, 2, o).
true_cell(175,3, 3, x).
true_cell(176,1, 1, x).
true_cell(176,1, 2, x).
true_cell(176,1, 3, o).
true_cell(176,2, 1, b).
true_cell(176,2, 2, o).
true_cell(176,2, 3, b).
true_cell(176,3, 1, b).
true_cell(176,3, 2, b).
true_cell(176,3, 3, x).
true_cell(177,1, 1, b).
true_cell(177,1, 2, b).
true_cell(177,1, 3, b).
true_cell(177,2, 1, x).
true_cell(177,2, 2, b).
true_cell(177,2, 3, b).
true_cell(177,3, 1, b).
true_cell(177,3, 2, o).
true_cell(177,3, 3, b).
true_cell(178,1, 1, b).
true_cell(178,1, 2, x).
true_cell(178,1, 3, b).
true_cell(178,2, 1, b).
true_cell(178,2, 2, x).
true_cell(178,2, 3, b).
true_cell(178,3, 1, o).
true_cell(178,3, 2, b).
true_cell(178,3, 3, b).
true_cell(179,1, 1, o).
true_cell(179,1, 2, b).
true_cell(179,1, 3, b).
true_cell(179,2, 1, x).
true_cell(179,2, 2, o).
true_cell(179,2, 3, x).
true_cell(179,3, 1, b).
true_cell(179,3, 2, b).
true_cell(179,3, 3, b).
true_cell(18,1, 1, x).
true_cell(18,1, 2, o).
true_cell(18,1, 3, o).
true_cell(18,2, 1, b).
true_cell(18,2, 2, x).
true_cell(18,2, 3, b).
true_cell(18,3, 1, x).
true_cell(18,3, 2, o).
true_cell(18,3, 3, x).
true_cell(180,1, 1, o).
true_cell(180,1, 2, o).
true_cell(180,1, 3, x).
true_cell(180,2, 1, b).
true_cell(180,2, 2, x).
true_cell(180,2, 3, b).
true_cell(180,3, 1, b).
true_cell(180,3, 2, b).
true_cell(180,3, 3, x).
true_cell(181,1, 1, b).
true_cell(181,1, 2, b).
true_cell(181,1, 3, o).
true_cell(181,2, 1, b).
true_cell(181,2, 2, o).
true_cell(181,2, 3, x).
true_cell(181,3, 1, x).
true_cell(181,3, 2, b).
true_cell(181,3, 3, x).
true_cell(182,1, 1, o).
true_cell(182,1, 2, b).
true_cell(182,1, 3, b).
true_cell(182,2, 1, x).
true_cell(182,2, 2, b).
true_cell(182,2, 3, o).
true_cell(182,3, 1, b).
true_cell(182,3, 2, b).
true_cell(182,3, 3, x).
true_cell(183,1, 1, b).
true_cell(183,1, 2, x).
true_cell(183,1, 3, o).
true_cell(183,2, 1, b).
true_cell(183,2, 2, o).
true_cell(183,2, 3, b).
true_cell(183,3, 1, b).
true_cell(183,3, 2, b).
true_cell(183,3, 3, x).
true_cell(184,1, 1, o).
true_cell(184,1, 2, b).
true_cell(184,1, 3, b).
true_cell(184,2, 1, b).
true_cell(184,2, 2, x).
true_cell(184,2, 3, b).
true_cell(184,3, 1, b).
true_cell(184,3, 2, b).
true_cell(184,3, 3, b).
true_cell(185,1, 1, b).
true_cell(185,1, 2, b).
true_cell(185,1, 3, b).
true_cell(185,2, 1, b).
true_cell(185,2, 2, x).
true_cell(185,2, 3, o).
true_cell(185,3, 1, b).
true_cell(185,3, 2, b).
true_cell(185,3, 3, x).
true_cell(186,1, 1, b).
true_cell(186,1, 2, b).
true_cell(186,1, 3, o).
true_cell(186,2, 1, o).
true_cell(186,2, 2, x).
true_cell(186,2, 3, b).
true_cell(186,3, 1, o).
true_cell(186,3, 2, x).
true_cell(186,3, 3, x).
true_cell(187,1, 1, b).
true_cell(187,1, 2, b).
true_cell(187,1, 3, b).
true_cell(187,2, 1, o).
true_cell(187,2, 2, b).
true_cell(187,2, 3, b).
true_cell(187,3, 1, b).
true_cell(187,3, 2, x).
true_cell(187,3, 3, b).
true_cell(188,1, 1, x).
true_cell(188,1, 2, o).
true_cell(188,1, 3, o).
true_cell(188,2, 1, b).
true_cell(188,2, 2, o).
true_cell(188,2, 3, x).
true_cell(188,3, 1, x).
true_cell(188,3, 2, o).
true_cell(188,3, 3, x).
true_cell(189,1, 1, b).
true_cell(189,1, 2, o).
true_cell(189,1, 3, x).
true_cell(189,2, 1, x).
true_cell(189,2, 2, o).
true_cell(189,2, 3, x).
true_cell(189,3, 1, b).
true_cell(189,3, 2, x).
true_cell(189,3, 3, o).
true_cell(19,1, 1, x).
true_cell(19,1, 2, o).
true_cell(19,1, 3, o).
true_cell(19,2, 1, b).
true_cell(19,2, 2, x).
true_cell(19,2, 3, x).
true_cell(19,3, 1, b).
true_cell(19,3, 2, o).
true_cell(19,3, 3, x).
true_cell(190,1, 1, b).
true_cell(190,1, 2, b).
true_cell(190,1, 3, b).
true_cell(190,2, 1, o).
true_cell(190,2, 2, b).
true_cell(190,2, 3, x).
true_cell(190,3, 1, b).
true_cell(190,3, 2, x).
true_cell(190,3, 3, b).
true_cell(191,1, 1, b).
true_cell(191,1, 2, b).
true_cell(191,1, 3, b).
true_cell(191,2, 1, x).
true_cell(191,2, 2, x).
true_cell(191,2, 3, b).
true_cell(191,3, 1, o).
true_cell(191,3, 2, o).
true_cell(191,3, 3, x).
true_cell(192,1, 1, x).
true_cell(192,1, 2, b).
true_cell(192,1, 3, b).
true_cell(192,2, 1, b).
true_cell(192,2, 2, b).
true_cell(192,2, 3, b).
true_cell(192,3, 1, b).
true_cell(192,3, 2, b).
true_cell(192,3, 3, b).
true_cell(193,1, 1, x).
true_cell(193,1, 2, o).
true_cell(193,1, 3, b).
true_cell(193,2, 1, b).
true_cell(193,2, 2, b).
true_cell(193,2, 3, x).
true_cell(193,3, 1, b).
true_cell(193,3, 2, o).
true_cell(193,3, 3, x).
true_cell(194,1, 1, b).
true_cell(194,1, 2, b).
true_cell(194,1, 3, o).
true_cell(194,2, 1, x).
true_cell(194,2, 2, b).
true_cell(194,2, 3, x).
true_cell(194,3, 1, o).
true_cell(194,3, 2, b).
true_cell(194,3, 3, x).
true_cell(195,1, 1, b).
true_cell(195,1, 2, b).
true_cell(195,1, 3, o).
true_cell(195,2, 1, x).
true_cell(195,2, 2, x).
true_cell(195,2, 3, o).
true_cell(195,3, 1, x).
true_cell(195,3, 2, o).
true_cell(195,3, 3, x).
true_cell(196,1, 1, o).
true_cell(196,1, 2, x).
true_cell(196,1, 3, x).
true_cell(196,2, 1, o).
true_cell(196,2, 2, o).
true_cell(196,2, 3, x).
true_cell(196,3, 1, x).
true_cell(196,3, 2, o).
true_cell(196,3, 3, x).
true_cell(197,1, 1, o).
true_cell(197,1, 2, o).
true_cell(197,1, 3, b).
true_cell(197,2, 1, o).
true_cell(197,2, 2, x).
true_cell(197,2, 3, x).
true_cell(197,3, 1, x).
true_cell(197,3, 2, x).
true_cell(197,3, 3, o).
true_cell(198,1, 1, x).
true_cell(198,1, 2, o).
true_cell(198,1, 3, b).
true_cell(198,2, 1, x).
true_cell(198,2, 2, o).
true_cell(198,2, 3, x).
true_cell(198,3, 1, b).
true_cell(198,3, 2, b).
true_cell(198,3, 3, o).
true_cell(199,1, 1, b).
true_cell(199,1, 2, o).
true_cell(199,1, 3, x).
true_cell(199,2, 1, b).
true_cell(199,2, 2, x).
true_cell(199,2, 3, b).
true_cell(199,3, 1, o).
true_cell(199,3, 2, x).
true_cell(199,3, 3, b).
true_cell(2,1, 1, o).
true_cell(2,1, 2, b).
true_cell(2,1, 3, x).
true_cell(2,2, 1, b).
true_cell(2,2, 2, o).
true_cell(2,2, 3, o).
true_cell(2,3, 1, x).
true_cell(2,3, 2, x).
true_cell(2,3, 3, x).
true_cell(20,1, 1, x).
true_cell(20,1, 2, b).
true_cell(20,1, 3, b).
true_cell(20,2, 1, x).
true_cell(20,2, 2, b).
true_cell(20,2, 3, b).
true_cell(20,3, 1, b).
true_cell(20,3, 2, b).
true_cell(20,3, 3, o).
true_cell(200,1, 1, x).
true_cell(200,1, 2, b).
true_cell(200,1, 3, x).
true_cell(200,2, 1, o).
true_cell(200,2, 2, x).
true_cell(200,2, 3, o).
true_cell(200,3, 1, o).
true_cell(200,3, 2, x).
true_cell(200,3, 3, o).
true_cell(201,1, 1, o).
true_cell(201,1, 2, x).
true_cell(201,1, 3, b).
true_cell(201,2, 1, x).
true_cell(201,2, 2, b).
true_cell(201,2, 3, x).
true_cell(201,3, 1, x).
true_cell(201,3, 2, o).
true_cell(201,3, 3, o).
true_cell(202,1, 1, b).
true_cell(202,1, 2, b).
true_cell(202,1, 3, b).
true_cell(202,2, 1, o).
true_cell(202,2, 2, x).
true_cell(202,2, 3, b).
true_cell(202,3, 1, b).
true_cell(202,3, 2, b).
true_cell(202,3, 3, b).
true_cell(203,1, 1, b).
true_cell(203,1, 2, b).
true_cell(203,1, 3, x).
true_cell(203,2, 1, x).
true_cell(203,2, 2, b).
true_cell(203,2, 3, b).
true_cell(203,3, 1, o).
true_cell(203,3, 2, o).
true_cell(203,3, 3, b).
true_cell(204,1, 1, o).
true_cell(204,1, 2, o).
true_cell(204,1, 3, x).
true_cell(204,2, 1, x).
true_cell(204,2, 2, b).
true_cell(204,2, 3, x).
true_cell(204,3, 1, b).
true_cell(204,3, 2, o).
true_cell(204,3, 3, x).
true_cell(205,1, 1, x).
true_cell(205,1, 2, b).
true_cell(205,1, 3, o).
true_cell(205,2, 1, x).
true_cell(205,2, 2, x).
true_cell(205,2, 3, b).
true_cell(205,3, 1, x).
true_cell(205,3, 2, o).
true_cell(205,3, 3, o).
true_cell(206,1, 1, b).
true_cell(206,1, 2, x).
true_cell(206,1, 3, x).
true_cell(206,2, 1, o).
true_cell(206,2, 2, x).
true_cell(206,2, 3, x).
true_cell(206,3, 1, o).
true_cell(206,3, 2, o).
true_cell(206,3, 3, b).
true_cell(207,1, 1, x).
true_cell(207,1, 2, b).
true_cell(207,1, 3, b).
true_cell(207,2, 1, x).
true_cell(207,2, 2, o).
true_cell(207,2, 3, x).
true_cell(207,3, 1, b).
true_cell(207,3, 2, b).
true_cell(207,3, 3, o).
true_cell(208,1, 1, x).
true_cell(208,1, 2, o).
true_cell(208,1, 3, x).
true_cell(208,2, 1, b).
true_cell(208,2, 2, o).
true_cell(208,2, 3, b).
true_cell(208,3, 1, b).
true_cell(208,3, 2, x).
true_cell(208,3, 3, b).
true_cell(209,1, 1, b).
true_cell(209,1, 2, x).
true_cell(209,1, 3, b).
true_cell(209,2, 1, o).
true_cell(209,2, 2, b).
true_cell(209,2, 3, x).
true_cell(209,3, 1, o).
true_cell(209,3, 2, x).
true_cell(209,3, 3, o).
true_cell(21,1, 1, b).
true_cell(21,1, 2, o).
true_cell(21,1, 3, b).
true_cell(21,2, 1, x).
true_cell(21,2, 2, b).
true_cell(21,2, 3, b).
true_cell(21,3, 1, x).
true_cell(21,3, 2, o).
true_cell(21,3, 3, x).
true_cell(210,1, 1, x).
true_cell(210,1, 2, b).
true_cell(210,1, 3, o).
true_cell(210,2, 1, b).
true_cell(210,2, 2, b).
true_cell(210,2, 3, o).
true_cell(210,3, 1, b).
true_cell(210,3, 2, b).
true_cell(210,3, 3, x).
true_cell(211,1, 1, x).
true_cell(211,1, 2, x).
true_cell(211,1, 3, o).
true_cell(211,2, 1, b).
true_cell(211,2, 2, o).
true_cell(211,2, 3, b).
true_cell(211,3, 1, b).
true_cell(211,3, 2, x).
true_cell(211,3, 3, o).
true_cell(212,1, 1, x).
true_cell(212,1, 2, x).
true_cell(212,1, 3, x).
true_cell(212,2, 1, x).
true_cell(212,2, 2, b).
true_cell(212,2, 3, o).
true_cell(212,3, 1, b).
true_cell(212,3, 2, o).
true_cell(212,3, 3, o).
true_cell(213,1, 1, b).
true_cell(213,1, 2, x).
true_cell(213,1, 3, x).
true_cell(213,2, 1, b).
true_cell(213,2, 2, o).
true_cell(213,2, 3, b).
true_cell(213,3, 1, x).
true_cell(213,3, 2, o).
true_cell(213,3, 3, o).
true_cell(214,1, 1, o).
true_cell(214,1, 2, x).
true_cell(214,1, 3, o).
true_cell(214,2, 1, x).
true_cell(214,2, 2, x).
true_cell(214,2, 3, b).
true_cell(214,3, 1, o).
true_cell(214,3, 2, b).
true_cell(214,3, 3, b).
true_cell(215,1, 1, b).
true_cell(215,1, 2, b).
true_cell(215,1, 3, b).
true_cell(215,2, 1, b).
true_cell(215,2, 2, x).
true_cell(215,2, 3, b).
true_cell(215,3, 1, o).
true_cell(215,3, 2, x).
true_cell(215,3, 3, b).
true_cell(216,1, 1, x).
true_cell(216,1, 2, b).
true_cell(216,1, 3, b).
true_cell(216,2, 1, o).
true_cell(216,2, 2, x).
true_cell(216,2, 3, b).
true_cell(216,3, 1, b).
true_cell(216,3, 2, b).
true_cell(216,3, 3, b).
true_cell(217,1, 1, b).
true_cell(217,1, 2, x).
true_cell(217,1, 3, x).
true_cell(217,2, 1, o).
true_cell(217,2, 2, x).
true_cell(217,2, 3, b).
true_cell(217,3, 1, o).
true_cell(217,3, 2, o).
true_cell(217,3, 3, x).
true_cell(218,1, 1, b).
true_cell(218,1, 2, b).
true_cell(218,1, 3, x).
true_cell(218,2, 1, b).
true_cell(218,2, 2, b).
true_cell(218,2, 3, b).
true_cell(218,3, 1, b).
true_cell(218,3, 2, b).
true_cell(218,3, 3, o).
true_cell(219,1, 1, o).
true_cell(219,1, 2, x).
true_cell(219,1, 3, x).
true_cell(219,2, 1, x).
true_cell(219,2, 2, o).
true_cell(219,2, 3, o).
true_cell(219,3, 1, b).
true_cell(219,3, 2, o).
true_cell(219,3, 3, x).
true_cell(22,1, 1, b).
true_cell(22,1, 2, b).
true_cell(22,1, 3, x).
true_cell(22,2, 1, o).
true_cell(22,2, 2, x).
true_cell(22,2, 3, x).
true_cell(22,3, 1, o).
true_cell(22,3, 2, b).
true_cell(22,3, 3, b).
true_cell(220,1, 1, b).
true_cell(220,1, 2, x).
true_cell(220,1, 3, b).
true_cell(220,2, 1, b).
true_cell(220,2, 2, o).
true_cell(220,2, 3, b).
true_cell(220,3, 1, b).
true_cell(220,3, 2, x).
true_cell(220,3, 3, b).
true_cell(221,1, 1, b).
true_cell(221,1, 2, o).
true_cell(221,1, 3, b).
true_cell(221,2, 1, o).
true_cell(221,2, 2, x).
true_cell(221,2, 3, x).
true_cell(221,3, 1, b).
true_cell(221,3, 2, x).
true_cell(221,3, 3, b).
true_cell(222,1, 1, o).
true_cell(222,1, 2, b).
true_cell(222,1, 3, b).
true_cell(222,2, 1, b).
true_cell(222,2, 2, b).
true_cell(222,2, 3, b).
true_cell(222,3, 1, b).
true_cell(222,3, 2, x).
true_cell(222,3, 3, x).
true_cell(223,1, 1, o).
true_cell(223,1, 2, x).
true_cell(223,1, 3, x).
true_cell(223,2, 1, x).
true_cell(223,2, 2, x).
true_cell(223,2, 3, o).
true_cell(223,3, 1, o).
true_cell(223,3, 2, o).
true_cell(223,3, 3, b).
true_cell(224,1, 1, o).
true_cell(224,1, 2, o).
true_cell(224,1, 3, b).
true_cell(224,2, 1, x).
true_cell(224,2, 2, o).
true_cell(224,2, 3, x).
true_cell(224,3, 1, b).
true_cell(224,3, 2, x).
true_cell(224,3, 3, b).
true_cell(225,1, 1, x).
true_cell(225,1, 2, b).
true_cell(225,1, 3, x).
true_cell(225,2, 1, o).
true_cell(225,2, 2, x).
true_cell(225,2, 3, o).
true_cell(225,3, 1, b).
true_cell(225,3, 2, b).
true_cell(225,3, 3, b).
true_cell(226,1, 1, b).
true_cell(226,1, 2, b).
true_cell(226,1, 3, o).
true_cell(226,2, 1, x).
true_cell(226,2, 2, x).
true_cell(226,2, 3, b).
true_cell(226,3, 1, o).
true_cell(226,3, 2, o).
true_cell(226,3, 3, x).
true_cell(227,1, 1, b).
true_cell(227,1, 2, b).
true_cell(227,1, 3, b).
true_cell(227,2, 1, x).
true_cell(227,2, 2, o).
true_cell(227,2, 3, x).
true_cell(227,3, 1, o).
true_cell(227,3, 2, x).
true_cell(227,3, 3, b).
true_cell(228,1, 1, b).
true_cell(228,1, 2, x).
true_cell(228,1, 3, b).
true_cell(228,2, 1, o).
true_cell(228,2, 2, b).
true_cell(228,2, 3, x).
true_cell(228,3, 1, b).
true_cell(228,3, 2, b).
true_cell(228,3, 3, b).
true_cell(229,1, 1, b).
true_cell(229,1, 2, b).
true_cell(229,1, 3, b).
true_cell(229,2, 1, b).
true_cell(229,2, 2, b).
true_cell(229,2, 3, b).
true_cell(229,3, 1, o).
true_cell(229,3, 2, b).
true_cell(229,3, 3, x).
true_cell(23,1, 1, x).
true_cell(23,1, 2, x).
true_cell(23,1, 3, o).
true_cell(23,2, 1, x).
true_cell(23,2, 2, x).
true_cell(23,2, 3, b).
true_cell(23,3, 1, o).
true_cell(23,3, 2, b).
true_cell(23,3, 3, o).
true_cell(230,1, 1, x).
true_cell(230,1, 2, b).
true_cell(230,1, 3, b).
true_cell(230,2, 1, o).
true_cell(230,2, 2, b).
true_cell(230,2, 3, x).
true_cell(230,3, 1, b).
true_cell(230,3, 2, o).
true_cell(230,3, 3, x).
true_cell(231,1, 1, o).
true_cell(231,1, 2, b).
true_cell(231,1, 3, o).
true_cell(231,2, 1, o).
true_cell(231,2, 2, b).
true_cell(231,2, 3, x).
true_cell(231,3, 1, x).
true_cell(231,3, 2, b).
true_cell(231,3, 3, x).
true_cell(232,1, 1, b).
true_cell(232,1, 2, x).
true_cell(232,1, 3, x).
true_cell(232,2, 1, o).
true_cell(232,2, 2, b).
true_cell(232,2, 3, b).
true_cell(232,3, 1, o).
true_cell(232,3, 2, b).
true_cell(232,3, 3, b).
true_cell(233,1, 1, x).
true_cell(233,1, 2, b).
true_cell(233,1, 3, o).
true_cell(233,2, 1, o).
true_cell(233,2, 2, b).
true_cell(233,2, 3, o).
true_cell(233,3, 1, b).
true_cell(233,3, 2, x).
true_cell(233,3, 3, x).
true_cell(234,1, 1, x).
true_cell(234,1, 2, b).
true_cell(234,1, 3, b).
true_cell(234,2, 1, b).
true_cell(234,2, 2, b).
true_cell(234,2, 3, o).
true_cell(234,3, 1, o).
true_cell(234,3, 2, x).
true_cell(234,3, 3, b).
true_cell(235,1, 1, b).
true_cell(235,1, 2, b).
true_cell(235,1, 3, x).
true_cell(235,2, 1, x).
true_cell(235,2, 2, b).
true_cell(235,2, 3, b).
true_cell(235,3, 1, b).
true_cell(235,3, 2, o).
true_cell(235,3, 3, b).
true_cell(236,1, 1, o).
true_cell(236,1, 2, b).
true_cell(236,1, 3, o).
true_cell(236,2, 1, x).
true_cell(236,2, 2, o).
true_cell(236,2, 3, x).
true_cell(236,3, 1, o).
true_cell(236,3, 2, x).
true_cell(236,3, 3, x).
true_cell(237,1, 1, o).
true_cell(237,1, 2, x).
true_cell(237,1, 3, b).
true_cell(237,2, 1, b).
true_cell(237,2, 2, x).
true_cell(237,2, 3, b).
true_cell(237,3, 1, b).
true_cell(237,3, 2, o).
true_cell(237,3, 3, b).
true_cell(238,1, 1, o).
true_cell(238,1, 2, o).
true_cell(238,1, 3, b).
true_cell(238,2, 1, x).
true_cell(238,2, 2, o).
true_cell(238,2, 3, x).
true_cell(238,3, 1, x).
true_cell(238,3, 2, b).
true_cell(238,3, 3, x).
true_cell(239,1, 1, b).
true_cell(239,1, 2, x).
true_cell(239,1, 3, x).
true_cell(239,2, 1, b).
true_cell(239,2, 2, b).
true_cell(239,2, 3, b).
true_cell(239,3, 1, x).
true_cell(239,3, 2, o).
true_cell(239,3, 3, o).
true_cell(24,1, 1, b).
true_cell(24,1, 2, b).
true_cell(24,1, 3, b).
true_cell(24,2, 1, b).
true_cell(24,2, 2, b).
true_cell(24,2, 3, b).
true_cell(24,3, 1, x).
true_cell(24,3, 2, b).
true_cell(24,3, 3, o).
true_cell(240,1, 1, b).
true_cell(240,1, 2, b).
true_cell(240,1, 3, b).
true_cell(240,2, 1, o).
true_cell(240,2, 2, x).
true_cell(240,2, 3, x).
true_cell(240,3, 1, o).
true_cell(240,3, 2, b).
true_cell(240,3, 3, b).
true_cell(241,1, 1, b).
true_cell(241,1, 2, o).
true_cell(241,1, 3, b).
true_cell(241,2, 1, b).
true_cell(241,2, 2, o).
true_cell(241,2, 3, x).
true_cell(241,3, 1, b).
true_cell(241,3, 2, b).
true_cell(241,3, 3, x).
true_cell(242,1, 1, o).
true_cell(242,1, 2, o).
true_cell(242,1, 3, b).
true_cell(242,2, 1, x).
true_cell(242,2, 2, x).
true_cell(242,2, 3, o).
true_cell(242,3, 1, x).
true_cell(242,3, 2, x).
true_cell(242,3, 3, o).
true_cell(243,1, 1, b).
true_cell(243,1, 2, b).
true_cell(243,1, 3, o).
true_cell(243,2, 1, b).
true_cell(243,2, 2, b).
true_cell(243,2, 3, b).
true_cell(243,3, 1, x).
true_cell(243,3, 2, b).
true_cell(243,3, 3, b).
true_cell(244,1, 1, b).
true_cell(244,1, 2, x).
true_cell(244,1, 3, b).
true_cell(244,2, 1, x).
true_cell(244,2, 2, b).
true_cell(244,2, 3, x).
true_cell(244,3, 1, o).
true_cell(244,3, 2, b).
true_cell(244,3, 3, o).
true_cell(245,1, 1, o).
true_cell(245,1, 2, b).
true_cell(245,1, 3, o).
true_cell(245,2, 1, x).
true_cell(245,2, 2, b).
true_cell(245,2, 3, x).
true_cell(245,3, 1, o).
true_cell(245,3, 2, x).
true_cell(245,3, 3, x).
true_cell(246,1, 1, b).
true_cell(246,1, 2, o).
true_cell(246,1, 3, b).
true_cell(246,2, 1, x).
true_cell(246,2, 2, b).
true_cell(246,2, 3, x).
true_cell(246,3, 1, b).
true_cell(246,3, 2, o).
true_cell(246,3, 3, x).
true_cell(247,1, 1, x).
true_cell(247,1, 2, b).
true_cell(247,1, 3, x).
true_cell(247,2, 1, b).
true_cell(247,2, 2, b).
true_cell(247,2, 3, o).
true_cell(247,3, 1, o).
true_cell(247,3, 2, x).
true_cell(247,3, 3, b).
true_cell(248,1, 1, x).
true_cell(248,1, 2, b).
true_cell(248,1, 3, b).
true_cell(248,2, 1, o).
true_cell(248,2, 2, b).
true_cell(248,2, 3, x).
true_cell(248,3, 1, b).
true_cell(248,3, 2, o).
true_cell(248,3, 3, b).
true_cell(249,1, 1, x).
true_cell(249,1, 2, o).
true_cell(249,1, 3, x).
true_cell(249,2, 1, o).
true_cell(249,2, 2, x).
true_cell(249,2, 3, x).
true_cell(249,3, 1, x).
true_cell(249,3, 2, o).
true_cell(249,3, 3, o).
true_cell(25,1, 1, o).
true_cell(25,1, 2, b).
true_cell(25,1, 3, o).
true_cell(25,2, 1, o).
true_cell(25,2, 2, x).
true_cell(25,2, 3, x).
true_cell(25,3, 1, x).
true_cell(25,3, 2, x).
true_cell(25,3, 3, o).
true_cell(250,1, 1, o).
true_cell(250,1, 2, x).
true_cell(250,1, 3, o).
true_cell(250,2, 1, b).
true_cell(250,2, 2, x).
true_cell(250,2, 3, b).
true_cell(250,3, 1, b).
true_cell(250,3, 2, x).
true_cell(250,3, 3, b).
true_cell(251,1, 1, b).
true_cell(251,1, 2, x).
true_cell(251,1, 3, x).
true_cell(251,2, 1, x).
true_cell(251,2, 2, o).
true_cell(251,2, 3, b).
true_cell(251,3, 1, b).
true_cell(251,3, 2, o).
true_cell(251,3, 3, b).
true_cell(252,1, 1, x).
true_cell(252,1, 2, x).
true_cell(252,1, 3, o).
true_cell(252,2, 1, x).
true_cell(252,2, 2, x).
true_cell(252,2, 3, o).
true_cell(252,3, 1, b).
true_cell(252,3, 2, o).
true_cell(252,3, 3, o).
true_cell(253,1, 1, b).
true_cell(253,1, 2, b).
true_cell(253,1, 3, b).
true_cell(253,2, 1, o).
true_cell(253,2, 2, b).
true_cell(253,2, 3, x).
true_cell(253,3, 1, b).
true_cell(253,3, 2, x).
true_cell(253,3, 3, o).
true_cell(254,1, 1, b).
true_cell(254,1, 2, o).
true_cell(254,1, 3, o).
true_cell(254,2, 1, x).
true_cell(254,2, 2, b).
true_cell(254,2, 3, x).
true_cell(254,3, 1, b).
true_cell(254,3, 2, b).
true_cell(254,3, 3, x).
true_cell(255,1, 1, x).
true_cell(255,1, 2, b).
true_cell(255,1, 3, x).
true_cell(255,2, 1, x).
true_cell(255,2, 2, b).
true_cell(255,2, 3, b).
true_cell(255,3, 1, o).
true_cell(255,3, 2, o).
true_cell(255,3, 3, b).
true_cell(256,1, 1, b).
true_cell(256,1, 2, x).
true_cell(256,1, 3, x).
true_cell(256,2, 1, b).
true_cell(256,2, 2, o).
true_cell(256,2, 3, o).
true_cell(256,3, 1, b).
true_cell(256,3, 2, o).
true_cell(256,3, 3, x).
true_cell(257,1, 1, b).
true_cell(257,1, 2, x).
true_cell(257,1, 3, o).
true_cell(257,2, 1, b).
true_cell(257,2, 2, b).
true_cell(257,2, 3, b).
true_cell(257,3, 1, b).
true_cell(257,3, 2, b).
true_cell(257,3, 3, b).
true_cell(258,1, 1, b).
true_cell(258,1, 2, x).
true_cell(258,1, 3, o).
true_cell(258,2, 1, x).
true_cell(258,2, 2, b).
true_cell(258,2, 3, b).
true_cell(258,3, 1, b).
true_cell(258,3, 2, b).
true_cell(258,3, 3, b).
true_cell(259,1, 1, b).
true_cell(259,1, 2, o).
true_cell(259,1, 3, x).
true_cell(259,2, 1, x).
true_cell(259,2, 2, b).
true_cell(259,2, 3, b).
true_cell(259,3, 1, o).
true_cell(259,3, 2, b).
true_cell(259,3, 3, b).
true_cell(26,1, 1, b).
true_cell(26,1, 2, b).
true_cell(26,1, 3, b).
true_cell(26,2, 1, b).
true_cell(26,2, 2, x).
true_cell(26,2, 3, b).
true_cell(26,3, 1, o).
true_cell(26,3, 2, b).
true_cell(26,3, 3, b).
true_cell(260,1, 1, o).
true_cell(260,1, 2, x).
true_cell(260,1, 3, o).
true_cell(260,2, 1, o).
true_cell(260,2, 2, x).
true_cell(260,2, 3, x).
true_cell(260,3, 1, x).
true_cell(260,3, 2, x).
true_cell(260,3, 3, o).
true_cell(261,1, 1, x).
true_cell(261,1, 2, b).
true_cell(261,1, 3, o).
true_cell(261,2, 1, o).
true_cell(261,2, 2, b).
true_cell(261,2, 3, x).
true_cell(261,3, 1, o).
true_cell(261,3, 2, x).
true_cell(261,3, 3, x).
true_cell(262,1, 1, b).
true_cell(262,1, 2, b).
true_cell(262,1, 3, o).
true_cell(262,2, 1, o).
true_cell(262,2, 2, b).
true_cell(262,2, 3, b).
true_cell(262,3, 1, b).
true_cell(262,3, 2, x).
true_cell(262,3, 3, x).
true_cell(263,1, 1, b).
true_cell(263,1, 2, x).
true_cell(263,1, 3, o).
true_cell(263,2, 1, b).
true_cell(263,2, 2, o).
true_cell(263,2, 3, b).
true_cell(263,3, 1, x).
true_cell(263,3, 2, x).
true_cell(263,3, 3, b).
true_cell(264,1, 1, x).
true_cell(264,1, 2, o).
true_cell(264,1, 3, x).
true_cell(264,2, 1, o).
true_cell(264,2, 2, x).
true_cell(264,2, 3, o).
true_cell(264,3, 1, o).
true_cell(264,3, 2, x).
true_cell(264,3, 3, x).
true_cell(265,1, 1, b).
true_cell(265,1, 2, b).
true_cell(265,1, 3, b).
true_cell(265,2, 1, x).
true_cell(265,2, 2, o).
true_cell(265,2, 3, b).
true_cell(265,3, 1, x).
true_cell(265,3, 2, x).
true_cell(265,3, 3, o).
true_cell(266,1, 1, x).
true_cell(266,1, 2, b).
true_cell(266,1, 3, o).
true_cell(266,2, 1, b).
true_cell(266,2, 2, x).
true_cell(266,2, 3, b).
true_cell(266,3, 1, b).
true_cell(266,3, 2, x).
true_cell(266,3, 3, o).
true_cell(267,1, 1, b).
true_cell(267,1, 2, b).
true_cell(267,1, 3, b).
true_cell(267,2, 1, b).
true_cell(267,2, 2, b).
true_cell(267,2, 3, x).
true_cell(267,3, 1, o).
true_cell(267,3, 2, x).
true_cell(267,3, 3, b).
true_cell(268,1, 1, o).
true_cell(268,1, 2, x).
true_cell(268,1, 3, o).
true_cell(268,2, 1, x).
true_cell(268,2, 2, x).
true_cell(268,2, 3, b).
true_cell(268,3, 1, o).
true_cell(268,3, 2, o).
true_cell(268,3, 3, x).
true_cell(269,1, 1, o).
true_cell(269,1, 2, b).
true_cell(269,1, 3, b).
true_cell(269,2, 1, o).
true_cell(269,2, 2, x).
true_cell(269,2, 3, x).
true_cell(269,3, 1, x).
true_cell(269,3, 2, x).
true_cell(269,3, 3, o).
true_cell(27,1, 1, o).
true_cell(27,1, 2, x).
true_cell(27,1, 3, o).
true_cell(27,2, 1, o).
true_cell(27,2, 2, b).
true_cell(27,2, 3, x).
true_cell(27,3, 1, x).
true_cell(27,3, 2, x).
true_cell(27,3, 3, b).
true_cell(270,1, 1, o).
true_cell(270,1, 2, b).
true_cell(270,1, 3, b).
true_cell(270,2, 1, b).
true_cell(270,2, 2, b).
true_cell(270,2, 3, x).
true_cell(270,3, 1, b).
true_cell(270,3, 2, x).
true_cell(270,3, 3, b).
true_cell(271,1, 1, x).
true_cell(271,1, 2, b).
true_cell(271,1, 3, b).
true_cell(271,2, 1, o).
true_cell(271,2, 2, x).
true_cell(271,2, 3, o).
true_cell(271,3, 1, b).
true_cell(271,3, 2, x).
true_cell(271,3, 3, b).
true_cell(272,1, 1, x).
true_cell(272,1, 2, o).
true_cell(272,1, 3, x).
true_cell(272,2, 1, x).
true_cell(272,2, 2, o).
true_cell(272,2, 3, o).
true_cell(272,3, 1, b).
true_cell(272,3, 2, x).
true_cell(272,3, 3, b).
true_cell(273,1, 1, b).
true_cell(273,1, 2, x).
true_cell(273,1, 3, b).
true_cell(273,2, 1, b).
true_cell(273,2, 2, o).
true_cell(273,2, 3, b).
true_cell(273,3, 1, b).
true_cell(273,3, 2, b).
true_cell(273,3, 3, x).
true_cell(274,1, 1, b).
true_cell(274,1, 2, o).
true_cell(274,1, 3, b).
true_cell(274,2, 1, b).
true_cell(274,2, 2, o).
true_cell(274,2, 3, x).
true_cell(274,3, 1, x).
true_cell(274,3, 2, b).
true_cell(274,3, 3, x).
true_cell(275,1, 1, b).
true_cell(275,1, 2, b).
true_cell(275,1, 3, b).
true_cell(275,2, 1, b).
true_cell(275,2, 2, b).
true_cell(275,2, 3, x).
true_cell(275,3, 1, b).
true_cell(275,3, 2, b).
true_cell(275,3, 3, b).
true_cell(276,1, 1, o).
true_cell(276,1, 2, b).
true_cell(276,1, 3, b).
true_cell(276,2, 1, x).
true_cell(276,2, 2, b).
true_cell(276,2, 3, x).
true_cell(276,3, 1, b).
true_cell(276,3, 2, x).
true_cell(276,3, 3, o).
true_cell(277,1, 1, o).
true_cell(277,1, 2, b).
true_cell(277,1, 3, o).
true_cell(277,2, 1, b).
true_cell(277,2, 2, x).
true_cell(277,2, 3, x).
true_cell(277,3, 1, x).
true_cell(277,3, 2, b).
true_cell(277,3, 3, b).
true_cell(278,1, 1, x).
true_cell(278,1, 2, b).
true_cell(278,1, 3, o).
true_cell(278,2, 1, o).
true_cell(278,2, 2, b).
true_cell(278,2, 3, b).
true_cell(278,3, 1, o).
true_cell(278,3, 2, x).
true_cell(278,3, 3, x).
true_cell(279,1, 1, x).
true_cell(279,1, 2, o).
true_cell(279,1, 3, o).
true_cell(279,2, 1, b).
true_cell(279,2, 2, b).
true_cell(279,2, 3, o).
true_cell(279,3, 1, x).
true_cell(279,3, 2, x).
true_cell(279,3, 3, x).
true_cell(28,1, 1, b).
true_cell(28,1, 2, b).
true_cell(28,1, 3, b).
true_cell(28,2, 1, b).
true_cell(28,2, 2, b).
true_cell(28,2, 3, b).
true_cell(28,3, 1, b).
true_cell(28,3, 2, x).
true_cell(28,3, 3, b).
true_cell(280,1, 1, o).
true_cell(280,1, 2, x).
true_cell(280,1, 3, o).
true_cell(280,2, 1, x).
true_cell(280,2, 2, b).
true_cell(280,2, 3, x).
true_cell(280,3, 1, b).
true_cell(280,3, 2, b).
true_cell(280,3, 3, o).
true_cell(281,1, 1, x).
true_cell(281,1, 2, o).
true_cell(281,1, 3, o).
true_cell(281,2, 1, b).
true_cell(281,2, 2, x).
true_cell(281,2, 3, x).
true_cell(281,3, 1, b).
true_cell(281,3, 2, x).
true_cell(281,3, 3, o).
true_cell(282,1, 1, o).
true_cell(282,1, 2, b).
true_cell(282,1, 3, b).
true_cell(282,2, 1, x).
true_cell(282,2, 2, x).
true_cell(282,2, 3, b).
true_cell(282,3, 1, o).
true_cell(282,3, 2, b).
true_cell(282,3, 3, b).
true_cell(283,1, 1, o).
true_cell(283,1, 2, x).
true_cell(283,1, 3, o).
true_cell(283,2, 1, x).
true_cell(283,2, 2, b).
true_cell(283,2, 3, x).
true_cell(283,3, 1, x).
true_cell(283,3, 2, o).
true_cell(283,3, 3, o).
true_cell(284,1, 1, o).
true_cell(284,1, 2, x).
true_cell(284,1, 3, o).
true_cell(284,2, 1, x).
true_cell(284,2, 2, x).
true_cell(284,2, 3, b).
true_cell(284,3, 1, o).
true_cell(284,3, 2, x).
true_cell(284,3, 3, b).
true_cell(285,1, 1, o).
true_cell(285,1, 2, b).
true_cell(285,1, 3, o).
true_cell(285,2, 1, b).
true_cell(285,2, 2, b).
true_cell(285,2, 3, x).
true_cell(285,3, 1, x).
true_cell(285,3, 2, b).
true_cell(285,3, 3, b).
true_cell(286,1, 1, b).
true_cell(286,1, 2, b).
true_cell(286,1, 3, x).
true_cell(286,2, 1, o).
true_cell(286,2, 2, b).
true_cell(286,2, 3, o).
true_cell(286,3, 1, x).
true_cell(286,3, 2, b).
true_cell(286,3, 3, b).
true_cell(287,1, 1, x).
true_cell(287,1, 2, o).
true_cell(287,1, 3, o).
true_cell(287,2, 1, b).
true_cell(287,2, 2, b).
true_cell(287,2, 3, b).
true_cell(287,3, 1, x).
true_cell(287,3, 2, o).
true_cell(287,3, 3, x).
true_cell(288,1, 1, o).
true_cell(288,1, 2, o).
true_cell(288,1, 3, o).
true_cell(288,2, 1, x).
true_cell(288,2, 2, b).
true_cell(288,2, 3, x).
true_cell(288,3, 1, o).
true_cell(288,3, 2, x).
true_cell(288,3, 3, x).
true_cell(289,1, 1, b).
true_cell(289,1, 2, b).
true_cell(289,1, 3, b).
true_cell(289,2, 1, x).
true_cell(289,2, 2, b).
true_cell(289,2, 3, b).
true_cell(289,3, 1, o).
true_cell(289,3, 2, o).
true_cell(289,3, 3, x).
true_cell(29,1, 1, x).
true_cell(29,1, 2, b).
true_cell(29,1, 3, b).
true_cell(29,2, 1, b).
true_cell(29,2, 2, x).
true_cell(29,2, 3, o).
true_cell(29,3, 1, o).
true_cell(29,3, 2, x).
true_cell(29,3, 3, b).
true_cell(290,1, 1, b).
true_cell(290,1, 2, x).
true_cell(290,1, 3, o).
true_cell(290,2, 1, x).
true_cell(290,2, 2, o).
true_cell(290,2, 3, x).
true_cell(290,3, 1, o).
true_cell(290,3, 2, o).
true_cell(290,3, 3, x).
true_cell(291,1, 1, b).
true_cell(291,1, 2, b).
true_cell(291,1, 3, x).
true_cell(291,2, 1, o).
true_cell(291,2, 2, o).
true_cell(291,2, 3, x).
true_cell(291,3, 1, b).
true_cell(291,3, 2, x).
true_cell(291,3, 3, o).
true_cell(292,1, 1, x).
true_cell(292,1, 2, o).
true_cell(292,1, 3, b).
true_cell(292,2, 1, o).
true_cell(292,2, 2, x).
true_cell(292,2, 3, x).
true_cell(292,3, 1, b).
true_cell(292,3, 2, o).
true_cell(292,3, 3, b).
true_cell(293,1, 1, b).
true_cell(293,1, 2, b).
true_cell(293,1, 3, x).
true_cell(293,2, 1, b).
true_cell(293,2, 2, b).
true_cell(293,2, 3, b).
true_cell(293,3, 1, o).
true_cell(293,3, 2, o).
true_cell(293,3, 3, x).
true_cell(294,1, 1, x).
true_cell(294,1, 2, b).
true_cell(294,1, 3, o).
true_cell(294,2, 1, b).
true_cell(294,2, 2, b).
true_cell(294,2, 3, o).
true_cell(294,3, 1, b).
true_cell(294,3, 2, x).
true_cell(294,3, 3, x).
true_cell(295,1, 1, b).
true_cell(295,1, 2, o).
true_cell(295,1, 3, b).
true_cell(295,2, 1, x).
true_cell(295,2, 2, x).
true_cell(295,2, 3, o).
true_cell(295,3, 1, x).
true_cell(295,3, 2, x).
true_cell(295,3, 3, o).
true_cell(296,1, 1, x).
true_cell(296,1, 2, b).
true_cell(296,1, 3, o).
true_cell(296,2, 1, b).
true_cell(296,2, 2, o).
true_cell(296,2, 3, b).
true_cell(296,3, 1, o).
true_cell(296,3, 2, x).
true_cell(296,3, 3, x).
true_cell(297,1, 1, b).
true_cell(297,1, 2, b).
true_cell(297,1, 3, b).
true_cell(297,2, 1, b).
true_cell(297,2, 2, x).
true_cell(297,2, 3, o).
true_cell(297,3, 1, b).
true_cell(297,3, 2, b).
true_cell(297,3, 3, b).
true_cell(298,1, 1, x).
true_cell(298,1, 2, x).
true_cell(298,1, 3, o).
true_cell(298,2, 1, b).
true_cell(298,2, 2, b).
true_cell(298,2, 3, b).
true_cell(298,3, 1, b).
true_cell(298,3, 2, b).
true_cell(298,3, 3, b).
true_cell(299,1, 1, o).
true_cell(299,1, 2, b).
true_cell(299,1, 3, b).
true_cell(299,2, 1, b).
true_cell(299,2, 2, b).
true_cell(299,2, 3, x).
true_cell(299,3, 1, b).
true_cell(299,3, 2, b).
true_cell(299,3, 3, b).
true_cell(3,1, 1, x).
true_cell(3,1, 2, b).
true_cell(3,1, 3, x).
true_cell(3,2, 1, b).
true_cell(3,2, 2, o).
true_cell(3,2, 3, o).
true_cell(3,3, 1, o).
true_cell(3,3, 2, x).
true_cell(3,3, 3, x).
true_cell(30,1, 1, x).
true_cell(30,1, 2, x).
true_cell(30,1, 3, o).
true_cell(30,2, 1, o).
true_cell(30,2, 2, b).
true_cell(30,2, 3, x).
true_cell(30,3, 1, b).
true_cell(30,3, 2, b).
true_cell(30,3, 3, b).
true_cell(300,1, 1, x).
true_cell(300,1, 2, b).
true_cell(300,1, 3, b).
true_cell(300,2, 1, o).
true_cell(300,2, 2, x).
true_cell(300,2, 3, o).
true_cell(300,3, 1, o).
true_cell(300,3, 2, x).
true_cell(300,3, 3, b).
true_cell(301,1, 1, o).
true_cell(301,1, 2, x).
true_cell(301,1, 3, b).
true_cell(301,2, 1, x).
true_cell(301,2, 2, x).
true_cell(301,2, 3, b).
true_cell(301,3, 1, o).
true_cell(301,3, 2, o).
true_cell(301,3, 3, x).
true_cell(302,1, 1, x).
true_cell(302,1, 2, b).
true_cell(302,1, 3, b).
true_cell(302,2, 1, b).
true_cell(302,2, 2, b).
true_cell(302,2, 3, b).
true_cell(302,3, 1, o).
true_cell(302,3, 2, x).
true_cell(302,3, 3, b).
true_cell(303,1, 1, b).
true_cell(303,1, 2, b).
true_cell(303,1, 3, x).
true_cell(303,2, 1, b).
true_cell(303,2, 2, x).
true_cell(303,2, 3, b).
true_cell(303,3, 1, o).
true_cell(303,3, 2, o).
true_cell(303,3, 3, x).
true_cell(304,1, 1, b).
true_cell(304,1, 2, b).
true_cell(304,1, 3, b).
true_cell(304,2, 1, x).
true_cell(304,2, 2, b).
true_cell(304,2, 3, b).
true_cell(304,3, 1, o).
true_cell(304,3, 2, b).
true_cell(304,3, 3, b).
true_cell(305,1, 1, b).
true_cell(305,1, 2, o).
true_cell(305,1, 3, b).
true_cell(305,2, 1, x).
true_cell(305,2, 2, b).
true_cell(305,2, 3, x).
true_cell(305,3, 1, b).
true_cell(305,3, 2, o).
true_cell(305,3, 3, b).
true_cell(306,1, 1, b).
true_cell(306,1, 2, b).
true_cell(306,1, 3, o).
true_cell(306,2, 1, b).
true_cell(306,2, 2, o).
true_cell(306,2, 3, x).
true_cell(306,3, 1, x).
true_cell(306,3, 2, o).
true_cell(306,3, 3, x).
true_cell(307,1, 1, b).
true_cell(307,1, 2, b).
true_cell(307,1, 3, o).
true_cell(307,2, 1, x).
true_cell(307,2, 2, b).
true_cell(307,2, 3, b).
true_cell(307,3, 1, b).
true_cell(307,3, 2, b).
true_cell(307,3, 3, x).
true_cell(308,1, 1, b).
true_cell(308,1, 2, x).
true_cell(308,1, 3, o).
true_cell(308,2, 1, b).
true_cell(308,2, 2, b).
true_cell(308,2, 3, b).
true_cell(308,3, 1, x).
true_cell(308,3, 2, b).
true_cell(308,3, 3, b).
true_cell(309,1, 1, b).
true_cell(309,1, 2, x).
true_cell(309,1, 3, b).
true_cell(309,2, 1, b).
true_cell(309,2, 2, b).
true_cell(309,2, 3, x).
true_cell(309,3, 1, o).
true_cell(309,3, 2, x).
true_cell(309,3, 3, o).
true_cell(31,1, 1, o).
true_cell(31,1, 2, x).
true_cell(31,1, 3, o).
true_cell(31,2, 1, x).
true_cell(31,2, 2, x).
true_cell(31,2, 3, x).
true_cell(31,3, 1, o).
true_cell(31,3, 2, x).
true_cell(31,3, 3, o).
true_cell(310,1, 1, b).
true_cell(310,1, 2, b).
true_cell(310,1, 3, b).
true_cell(310,2, 1, b).
true_cell(310,2, 2, b).
true_cell(310,2, 3, x).
true_cell(310,3, 1, o).
true_cell(310,3, 2, b).
true_cell(310,3, 3, b).
true_cell(311,1, 1, b).
true_cell(311,1, 2, o).
true_cell(311,1, 3, o).
true_cell(311,2, 1, b).
true_cell(311,2, 2, b).
true_cell(311,2, 3, b).
true_cell(311,3, 1, x).
true_cell(311,3, 2, b).
true_cell(311,3, 3, x).
true_cell(312,1, 1, b).
true_cell(312,1, 2, o).
true_cell(312,1, 3, b).
true_cell(312,2, 1, x).
true_cell(312,2, 2, b).
true_cell(312,2, 3, x).
true_cell(312,3, 1, b).
true_cell(312,3, 2, b).
true_cell(312,3, 3, b).
true_cell(313,1, 1, o).
true_cell(313,1, 2, x).
true_cell(313,1, 3, o).
true_cell(313,2, 1, x).
true_cell(313,2, 2, x).
true_cell(313,2, 3, x).
true_cell(313,3, 1, x).
true_cell(313,3, 2, o).
true_cell(313,3, 3, o).
true_cell(314,1, 1, x).
true_cell(314,1, 2, b).
true_cell(314,1, 3, b).
true_cell(314,2, 1, o).
true_cell(314,2, 2, x).
true_cell(314,2, 3, o).
true_cell(314,3, 1, x).
true_cell(314,3, 2, x).
true_cell(314,3, 3, o).
true_cell(315,1, 1, b).
true_cell(315,1, 2, b).
true_cell(315,1, 3, x).
true_cell(315,2, 1, x).
true_cell(315,2, 2, o).
true_cell(315,2, 3, b).
true_cell(315,3, 1, b).
true_cell(315,3, 2, x).
true_cell(315,3, 3, o).
true_cell(316,1, 1, o).
true_cell(316,1, 2, x).
true_cell(316,1, 3, b).
true_cell(316,2, 1, o).
true_cell(316,2, 2, b).
true_cell(316,2, 3, b).
true_cell(316,3, 1, x).
true_cell(316,3, 2, x).
true_cell(316,3, 3, b).
true_cell(317,1, 1, x).
true_cell(317,1, 2, b).
true_cell(317,1, 3, x).
true_cell(317,2, 1, o).
true_cell(317,2, 2, b).
true_cell(317,2, 3, o).
true_cell(317,3, 1, x).
true_cell(317,3, 2, b).
true_cell(317,3, 3, b).
true_cell(318,1, 1, b).
true_cell(318,1, 2, b).
true_cell(318,1, 3, b).
true_cell(318,2, 1, b).
true_cell(318,2, 2, b).
true_cell(318,2, 3, b).
true_cell(318,3, 1, b).
true_cell(318,3, 2, b).
true_cell(318,3, 3, b).
true_cell(319,1, 1, b).
true_cell(319,1, 2, x).
true_cell(319,1, 3, x).
true_cell(319,2, 1, o).
true_cell(319,2, 2, b).
true_cell(319,2, 3, x).
true_cell(319,3, 1, b).
true_cell(319,3, 2, o).
true_cell(319,3, 3, b).
true_cell(32,1, 1, x).
true_cell(32,1, 2, b).
true_cell(32,1, 3, b).
true_cell(32,2, 1, o).
true_cell(32,2, 2, x).
true_cell(32,2, 3, b).
true_cell(32,3, 1, b).
true_cell(32,3, 2, o).
true_cell(32,3, 3, b).
true_cell(320,1, 1, b).
true_cell(320,1, 2, x).
true_cell(320,1, 3, b).
true_cell(320,2, 1, b).
true_cell(320,2, 2, o).
true_cell(320,2, 3, b).
true_cell(320,3, 1, b).
true_cell(320,3, 2, b).
true_cell(320,3, 3, b).
true_cell(321,1, 1, b).
true_cell(321,1, 2, b).
true_cell(321,1, 3, b).
true_cell(321,2, 1, b).
true_cell(321,2, 2, o).
true_cell(321,2, 3, x).
true_cell(321,3, 1, b).
true_cell(321,3, 2, b).
true_cell(321,3, 3, b).
true_cell(322,1, 1, b).
true_cell(322,1, 2, o).
true_cell(322,1, 3, x).
true_cell(322,2, 1, o).
true_cell(322,2, 2, x).
true_cell(322,2, 3, x).
true_cell(322,3, 1, o).
true_cell(322,3, 2, b).
true_cell(322,3, 3, x).
true_cell(323,1, 1, b).
true_cell(323,1, 2, b).
true_cell(323,1, 3, x).
true_cell(323,2, 1, x).
true_cell(323,2, 2, o).
true_cell(323,2, 3, b).
true_cell(323,3, 1, b).
true_cell(323,3, 2, b).
true_cell(323,3, 3, o).
true_cell(324,1, 1, o).
true_cell(324,1, 2, x).
true_cell(324,1, 3, b).
true_cell(324,2, 1, x).
true_cell(324,2, 2, x).
true_cell(324,2, 3, b).
true_cell(324,3, 1, b).
true_cell(324,3, 2, o).
true_cell(324,3, 3, b).
true_cell(325,1, 1, b).
true_cell(325,1, 2, o).
true_cell(325,1, 3, b).
true_cell(325,2, 1, b).
true_cell(325,2, 2, x).
true_cell(325,2, 3, b).
true_cell(325,3, 1, b).
true_cell(325,3, 2, x).
true_cell(325,3, 3, b).
true_cell(326,1, 1, x).
true_cell(326,1, 2, b).
true_cell(326,1, 3, x).
true_cell(326,2, 1, o).
true_cell(326,2, 2, o).
true_cell(326,2, 3, x).
true_cell(326,3, 1, b).
true_cell(326,3, 2, x).
true_cell(326,3, 3, o).
true_cell(327,1, 1, o).
true_cell(327,1, 2, b).
true_cell(327,1, 3, b).
true_cell(327,2, 1, o).
true_cell(327,2, 2, x).
true_cell(327,2, 3, x).
true_cell(327,3, 1, x).
true_cell(327,3, 2, b).
true_cell(327,3, 3, o).
true_cell(328,1, 1, o).
true_cell(328,1, 2, x).
true_cell(328,1, 3, o).
true_cell(328,2, 1, o).
true_cell(328,2, 2, x).
true_cell(328,2, 3, x).
true_cell(328,3, 1, x).
true_cell(328,3, 2, o).
true_cell(328,3, 3, x).
true_cell(329,1, 1, x).
true_cell(329,1, 2, b).
true_cell(329,1, 3, x).
true_cell(329,2, 1, o).
true_cell(329,2, 2, b).
true_cell(329,2, 3, b).
true_cell(329,3, 1, b).
true_cell(329,3, 2, b).
true_cell(329,3, 3, b).
true_cell(33,1, 1, x).
true_cell(33,1, 2, x).
true_cell(33,1, 3, o).
true_cell(33,2, 1, x).
true_cell(33,2, 2, b).
true_cell(33,2, 3, b).
true_cell(33,3, 1, o).
true_cell(33,3, 2, b).
true_cell(33,3, 3, o).
true_cell(330,1, 1, b).
true_cell(330,1, 2, b).
true_cell(330,1, 3, b).
true_cell(330,2, 1, b).
true_cell(330,2, 2, x).
true_cell(330,2, 3, b).
true_cell(330,3, 1, b).
true_cell(330,3, 2, b).
true_cell(330,3, 3, b).
true_cell(331,1, 1, b).
true_cell(331,1, 2, b).
true_cell(331,1, 3, b).
true_cell(331,2, 1, b).
true_cell(331,2, 2, b).
true_cell(331,2, 3, o).
true_cell(331,3, 1, b).
true_cell(331,3, 2, b).
true_cell(331,3, 3, x).
true_cell(332,1, 1, b).
true_cell(332,1, 2, x).
true_cell(332,1, 3, b).
true_cell(332,2, 1, o).
true_cell(332,2, 2, b).
true_cell(332,2, 3, x).
true_cell(332,3, 1, b).
true_cell(332,3, 2, o).
true_cell(332,3, 3, b).
true_cell(333,1, 1, o).
true_cell(333,1, 2, o).
true_cell(333,1, 3, b).
true_cell(333,2, 1, x).
true_cell(333,2, 2, b).
true_cell(333,2, 3, x).
true_cell(333,3, 1, b).
true_cell(333,3, 2, o).
true_cell(333,3, 3, x).
true_cell(334,1, 1, b).
true_cell(334,1, 2, b).
true_cell(334,1, 3, b).
true_cell(334,2, 1, b).
true_cell(334,2, 2, b).
true_cell(334,2, 3, b).
true_cell(334,3, 1, x).
true_cell(334,3, 2, o).
true_cell(334,3, 3, b).
true_cell(335,1, 1, o).
true_cell(335,1, 2, b).
true_cell(335,1, 3, b).
true_cell(335,2, 1, x).
true_cell(335,2, 2, b).
true_cell(335,2, 3, x).
true_cell(335,3, 1, b).
true_cell(335,3, 2, b).
true_cell(335,3, 3, o).
true_cell(336,1, 1, o).
true_cell(336,1, 2, x).
true_cell(336,1, 3, o).
true_cell(336,2, 1, x).
true_cell(336,2, 2, x).
true_cell(336,2, 3, x).
true_cell(336,3, 1, o).
true_cell(336,3, 2, o).
true_cell(336,3, 3, x).
true_cell(337,1, 1, x).
true_cell(337,1, 2, o).
true_cell(337,1, 3, x).
true_cell(337,2, 1, o).
true_cell(337,2, 2, b).
true_cell(337,2, 3, o).
true_cell(337,3, 1, o).
true_cell(337,3, 2, x).
true_cell(337,3, 3, x).
true_cell(338,1, 1, b).
true_cell(338,1, 2, b).
true_cell(338,1, 3, x).
true_cell(338,2, 1, o).
true_cell(338,2, 2, b).
true_cell(338,2, 3, b).
true_cell(338,3, 1, b).
true_cell(338,3, 2, b).
true_cell(338,3, 3, b).
true_cell(339,1, 1, o).
true_cell(339,1, 2, b).
true_cell(339,1, 3, b).
true_cell(339,2, 1, x).
true_cell(339,2, 2, o).
true_cell(339,2, 3, x).
true_cell(339,3, 1, b).
true_cell(339,3, 2, x).
true_cell(339,3, 3, o).
true_cell(34,1, 1, x).
true_cell(34,1, 2, o).
true_cell(34,1, 3, x).
true_cell(34,2, 1, b).
true_cell(34,2, 2, b).
true_cell(34,2, 3, o).
true_cell(34,3, 1, o).
true_cell(34,3, 2, x).
true_cell(34,3, 3, x).
true_cell(340,1, 1, o).
true_cell(340,1, 2, o).
true_cell(340,1, 3, o).
true_cell(340,2, 1, x).
true_cell(340,2, 2, o).
true_cell(340,2, 3, x).
true_cell(340,3, 1, b).
true_cell(340,3, 2, x).
true_cell(340,3, 3, x).
true_cell(341,1, 1, b).
true_cell(341,1, 2, o).
true_cell(341,1, 3, b).
true_cell(341,2, 1, b).
true_cell(341,2, 2, b).
true_cell(341,2, 3, b).
true_cell(341,3, 1, b).
true_cell(341,3, 2, b).
true_cell(341,3, 3, x).
true_cell(342,1, 1, x).
true_cell(342,1, 2, o).
true_cell(342,1, 3, b).
true_cell(342,2, 1, o).
true_cell(342,2, 2, x).
true_cell(342,2, 3, x).
true_cell(342,3, 1, o).
true_cell(342,3, 2, x).
true_cell(342,3, 3, o).
true_cell(343,1, 1, b).
true_cell(343,1, 2, b).
true_cell(343,1, 3, x).
true_cell(343,2, 1, b).
true_cell(343,2, 2, x).
true_cell(343,2, 3, b).
true_cell(343,3, 1, o).
true_cell(343,3, 2, b).
true_cell(343,3, 3, b).
true_cell(344,1, 1, b).
true_cell(344,1, 2, b).
true_cell(344,1, 3, b).
true_cell(344,2, 1, b).
true_cell(344,2, 2, b).
true_cell(344,2, 3, b).
true_cell(344,3, 1, x).
true_cell(344,3, 2, b).
true_cell(344,3, 3, b).
true_cell(345,1, 1, x).
true_cell(345,1, 2, b).
true_cell(345,1, 3, o).
true_cell(345,2, 1, o).
true_cell(345,2, 2, x).
true_cell(345,2, 3, x).
true_cell(345,3, 1, b).
true_cell(345,3, 2, o).
true_cell(345,3, 3, x).
true_cell(346,1, 1, x).
true_cell(346,1, 2, o).
true_cell(346,1, 3, x).
true_cell(346,2, 1, o).
true_cell(346,2, 2, o).
true_cell(346,2, 3, x).
true_cell(346,3, 1, b).
true_cell(346,3, 2, x).
true_cell(346,3, 3, o).
true_cell(347,1, 1, x).
true_cell(347,1, 2, b).
true_cell(347,1, 3, b).
true_cell(347,2, 1, x).
true_cell(347,2, 2, o).
true_cell(347,2, 3, b).
true_cell(347,3, 1, b).
true_cell(347,3, 2, b).
true_cell(347,3, 3, b).
true_cell(348,1, 1, b).
true_cell(348,1, 2, b).
true_cell(348,1, 3, b).
true_cell(348,2, 1, x).
true_cell(348,2, 2, b).
true_cell(348,2, 3, o).
true_cell(348,3, 1, b).
true_cell(348,3, 2, x).
true_cell(348,3, 3, o).
true_cell(349,1, 1, x).
true_cell(349,1, 2, b).
true_cell(349,1, 3, o).
true_cell(349,2, 1, o).
true_cell(349,2, 2, b).
true_cell(349,2, 3, x).
true_cell(349,3, 1, b).
true_cell(349,3, 2, o).
true_cell(349,3, 3, x).
true_cell(35,1, 1, x).
true_cell(35,1, 2, x).
true_cell(35,1, 3, o).
true_cell(35,2, 1, x).
true_cell(35,2, 2, b).
true_cell(35,2, 3, b).
true_cell(35,3, 1, o).
true_cell(35,3, 2, b).
true_cell(35,3, 3, b).
true_cell(350,1, 1, b).
true_cell(350,1, 2, o).
true_cell(350,1, 3, b).
true_cell(350,2, 1, b).
true_cell(350,2, 2, x).
true_cell(350,2, 3, o).
true_cell(350,3, 1, o).
true_cell(350,3, 2, x).
true_cell(350,3, 3, x).
true_cell(351,1, 1, b).
true_cell(351,1, 2, x).
true_cell(351,1, 3, o).
true_cell(351,2, 1, o).
true_cell(351,2, 2, b).
true_cell(351,2, 3, x).
true_cell(351,3, 1, b).
true_cell(351,3, 2, x).
true_cell(351,3, 3, b).
true_cell(352,1, 1, o).
true_cell(352,1, 2, b).
true_cell(352,1, 3, b).
true_cell(352,2, 1, x).
true_cell(352,2, 2, x).
true_cell(352,2, 3, b).
true_cell(352,3, 1, b).
true_cell(352,3, 2, b).
true_cell(352,3, 3, b).
true_cell(353,1, 1, o).
true_cell(353,1, 2, b).
true_cell(353,1, 3, b).
true_cell(353,2, 1, b).
true_cell(353,2, 2, b).
true_cell(353,2, 3, b).
true_cell(353,3, 1, x).
true_cell(353,3, 2, b).
true_cell(353,3, 3, b).
true_cell(354,1, 1, x).
true_cell(354,1, 2, o).
true_cell(354,1, 3, b).
true_cell(354,2, 1, x).
true_cell(354,2, 2, o).
true_cell(354,2, 3, x).
true_cell(354,3, 1, o).
true_cell(354,3, 2, x).
true_cell(354,3, 3, o).
true_cell(355,1, 1, o).
true_cell(355,1, 2, b).
true_cell(355,1, 3, b).
true_cell(355,2, 1, x).
true_cell(355,2, 2, b).
true_cell(355,2, 3, x).
true_cell(355,3, 1, x).
true_cell(355,3, 2, o).
true_cell(355,3, 3, o).
true_cell(356,1, 1, b).
true_cell(356,1, 2, b).
true_cell(356,1, 3, x).
true_cell(356,2, 1, b).
true_cell(356,2, 2, b).
true_cell(356,2, 3, b).
true_cell(356,3, 1, o).
true_cell(356,3, 2, b).
true_cell(356,3, 3, b).
true_cell(357,1, 1, b).
true_cell(357,1, 2, b).
true_cell(357,1, 3, o).
true_cell(357,2, 1, x).
true_cell(357,2, 2, b).
true_cell(357,2, 3, o).
true_cell(357,3, 1, b).
true_cell(357,3, 2, x).
true_cell(357,3, 3, x).
true_cell(358,1, 1, x).
true_cell(358,1, 2, o).
true_cell(358,1, 3, x).
true_cell(358,2, 1, o).
true_cell(358,2, 2, x).
true_cell(358,2, 3, o).
true_cell(358,3, 1, o).
true_cell(358,3, 2, x).
true_cell(358,3, 3, b).
true_cell(359,1, 1, b).
true_cell(359,1, 2, x).
true_cell(359,1, 3, x).
true_cell(359,2, 1, b).
true_cell(359,2, 2, b).
true_cell(359,2, 3, o).
true_cell(359,3, 1, b).
true_cell(359,3, 2, o).
true_cell(359,3, 3, x).
true_cell(36,1, 1, o).
true_cell(36,1, 2, x).
true_cell(36,1, 3, x).
true_cell(36,2, 1, x).
true_cell(36,2, 2, o).
true_cell(36,2, 3, b).
true_cell(36,3, 1, b).
true_cell(36,3, 2, o).
true_cell(36,3, 3, x).
true_cell(360,1, 1, b).
true_cell(360,1, 2, o).
true_cell(360,1, 3, x).
true_cell(360,2, 1, x).
true_cell(360,2, 2, b).
true_cell(360,2, 3, x).
true_cell(360,3, 1, o).
true_cell(360,3, 2, b).
true_cell(360,3, 3, o).
true_cell(361,1, 1, x).
true_cell(361,1, 2, o).
true_cell(361,1, 3, x).
true_cell(361,2, 1, o).
true_cell(361,2, 2, o).
true_cell(361,2, 3, x).
true_cell(361,3, 1, x).
true_cell(361,3, 2, x).
true_cell(361,3, 3, o).
true_cell(362,1, 1, o).
true_cell(362,1, 2, x).
true_cell(362,1, 3, x).
true_cell(362,2, 1, o).
true_cell(362,2, 2, b).
true_cell(362,2, 3, x).
true_cell(362,3, 1, b).
true_cell(362,3, 2, o).
true_cell(362,3, 3, b).
true_cell(363,1, 1, x).
true_cell(363,1, 2, b).
true_cell(363,1, 3, b).
true_cell(363,2, 1, o).
true_cell(363,2, 2, b).
true_cell(363,2, 3, x).
true_cell(363,3, 1, b).
true_cell(363,3, 2, b).
true_cell(363,3, 3, b).
true_cell(364,1, 1, x).
true_cell(364,1, 2, b).
true_cell(364,1, 3, b).
true_cell(364,2, 1, b).
true_cell(364,2, 2, b).
true_cell(364,2, 3, b).
true_cell(364,3, 1, b).
true_cell(364,3, 2, x).
true_cell(364,3, 3, o).
true_cell(365,1, 1, x).
true_cell(365,1, 2, b).
true_cell(365,1, 3, b).
true_cell(365,2, 1, b).
true_cell(365,2, 2, o).
true_cell(365,2, 3, b).
true_cell(365,3, 1, o).
true_cell(365,3, 2, x).
true_cell(365,3, 3, x).
true_cell(366,1, 1, b).
true_cell(366,1, 2, o).
true_cell(366,1, 3, b).
true_cell(366,2, 1, b).
true_cell(366,2, 2, x).
true_cell(366,2, 3, b).
true_cell(366,3, 1, b).
true_cell(366,3, 2, b).
true_cell(366,3, 3, x).
true_cell(367,1, 1, o).
true_cell(367,1, 2, x).
true_cell(367,1, 3, x).
true_cell(367,2, 1, x).
true_cell(367,2, 2, x).
true_cell(367,2, 3, b).
true_cell(367,3, 1, o).
true_cell(367,3, 2, o).
true_cell(367,3, 3, b).
true_cell(368,1, 1, b).
true_cell(368,1, 2, b).
true_cell(368,1, 3, b).
true_cell(368,2, 1, x).
true_cell(368,2, 2, b).
true_cell(368,2, 3, o).
true_cell(368,3, 1, x).
true_cell(368,3, 2, x).
true_cell(368,3, 3, o).
true_cell(369,1, 1, x).
true_cell(369,1, 2, b).
true_cell(369,1, 3, o).
true_cell(369,2, 1, o).
true_cell(369,2, 2, x).
true_cell(369,2, 3, b).
true_cell(369,3, 1, o).
true_cell(369,3, 2, x).
true_cell(369,3, 3, x).
true_cell(37,1, 1, o).
true_cell(37,1, 2, b).
true_cell(37,1, 3, x).
true_cell(37,2, 1, b).
true_cell(37,2, 2, b).
true_cell(37,2, 3, b).
true_cell(37,3, 1, o).
true_cell(37,3, 2, x).
true_cell(37,3, 3, b).
true_cell(370,1, 1, b).
true_cell(370,1, 2, b).
true_cell(370,1, 3, b).
true_cell(370,2, 1, b).
true_cell(370,2, 2, o).
true_cell(370,2, 3, b).
true_cell(370,3, 1, x).
true_cell(370,3, 2, x).
true_cell(370,3, 3, b).
true_cell(371,1, 1, o).
true_cell(371,1, 2, o).
true_cell(371,1, 3, x).
true_cell(371,2, 1, x).
true_cell(371,2, 2, o).
true_cell(371,2, 3, x).
true_cell(371,3, 1, b).
true_cell(371,3, 2, x).
true_cell(371,3, 3, b).
true_cell(372,1, 1, b).
true_cell(372,1, 2, x).
true_cell(372,1, 3, o).
true_cell(372,2, 1, b).
true_cell(372,2, 2, o).
true_cell(372,2, 3, o).
true_cell(372,3, 1, x).
true_cell(372,3, 2, x).
true_cell(372,3, 3, x).
true_cell(373,1, 1, b).
true_cell(373,1, 2, o).
true_cell(373,1, 3, b).
true_cell(373,2, 1, x).
true_cell(373,2, 2, b).
true_cell(373,2, 3, o).
true_cell(373,3, 1, x).
true_cell(373,3, 2, x).
true_cell(373,3, 3, o).
true_cell(374,1, 1, o).
true_cell(374,1, 2, b).
true_cell(374,1, 3, b).
true_cell(374,2, 1, b).
true_cell(374,2, 2, b).
true_cell(374,2, 3, x).
true_cell(374,3, 1, x).
true_cell(374,3, 2, b).
true_cell(374,3, 3, b).
true_cell(375,1, 1, b).
true_cell(375,1, 2, b).
true_cell(375,1, 3, o).
true_cell(375,2, 1, x).
true_cell(375,2, 2, b).
true_cell(375,2, 3, o).
true_cell(375,3, 1, o).
true_cell(375,3, 2, x).
true_cell(375,3, 3, x).
true_cell(376,1, 1, x).
true_cell(376,1, 2, x).
true_cell(376,1, 3, o).
true_cell(376,2, 1, x).
true_cell(376,2, 2, o).
true_cell(376,2, 3, b).
true_cell(376,3, 1, b).
true_cell(376,3, 2, b).
true_cell(376,3, 3, b).
true_cell(377,1, 1, o).
true_cell(377,1, 2, b).
true_cell(377,1, 3, o).
true_cell(377,2, 1, b).
true_cell(377,2, 2, x).
true_cell(377,2, 3, x).
true_cell(377,3, 1, b).
true_cell(377,3, 2, x).
true_cell(377,3, 3, b).
true_cell(378,1, 1, b).
true_cell(378,1, 2, x).
true_cell(378,1, 3, o).
true_cell(378,2, 1, b).
true_cell(378,2, 2, x).
true_cell(378,2, 3, x).
true_cell(378,3, 1, o).
true_cell(378,3, 2, b).
true_cell(378,3, 3, b).
true_cell(379,1, 1, b).
true_cell(379,1, 2, o).
true_cell(379,1, 3, b).
true_cell(379,2, 1, x).
true_cell(379,2, 2, b).
true_cell(379,2, 3, b).
true_cell(379,3, 1, b).
true_cell(379,3, 2, b).
true_cell(379,3, 3, x).
true_cell(38,1, 1, o).
true_cell(38,1, 2, x).
true_cell(38,1, 3, x).
true_cell(38,2, 1, b).
true_cell(38,2, 2, b).
true_cell(38,2, 3, b).
true_cell(38,3, 1, b).
true_cell(38,3, 2, o).
true_cell(38,3, 3, x).
true_cell(380,1, 1, o).
true_cell(380,1, 2, o).
true_cell(380,1, 3, b).
true_cell(380,2, 1, b).
true_cell(380,2, 2, o).
true_cell(380,2, 3, x).
true_cell(380,3, 1, x).
true_cell(380,3, 2, b).
true_cell(380,3, 3, x).
true_cell(381,1, 1, o).
true_cell(381,1, 2, x).
true_cell(381,1, 3, b).
true_cell(381,2, 1, b).
true_cell(381,2, 2, x).
true_cell(381,2, 3, b).
true_cell(381,3, 1, b).
true_cell(381,3, 2, b).
true_cell(381,3, 3, b).
true_cell(382,1, 1, o).
true_cell(382,1, 2, o).
true_cell(382,1, 3, x).
true_cell(382,2, 1, b).
true_cell(382,2, 2, x).
true_cell(382,2, 3, b).
true_cell(382,3, 1, o).
true_cell(382,3, 2, b).
true_cell(382,3, 3, x).
true_cell(383,1, 1, x).
true_cell(383,1, 2, b).
true_cell(383,1, 3, b).
true_cell(383,2, 1, o).
true_cell(383,2, 2, x).
true_cell(383,2, 3, o).
true_cell(383,3, 1, x).
true_cell(383,3, 2, b).
true_cell(383,3, 3, o).
true_cell(384,1, 1, x).
true_cell(384,1, 2, b).
true_cell(384,1, 3, x).
true_cell(384,2, 1, x).
true_cell(384,2, 2, o).
true_cell(384,2, 3, o).
true_cell(384,3, 1, b).
true_cell(384,3, 2, b).
true_cell(384,3, 3, o).
true_cell(385,1, 1, b).
true_cell(385,1, 2, x).
true_cell(385,1, 3, x).
true_cell(385,2, 1, x).
true_cell(385,2, 2, o).
true_cell(385,2, 3, b).
true_cell(385,3, 1, x).
true_cell(385,3, 2, o).
true_cell(385,3, 3, o).
true_cell(386,1, 1, b).
true_cell(386,1, 2, o).
true_cell(386,1, 3, b).
true_cell(386,2, 1, o).
true_cell(386,2, 2, x).
true_cell(386,2, 3, x).
true_cell(386,3, 1, b).
true_cell(386,3, 2, b).
true_cell(386,3, 3, b).
true_cell(387,1, 1, o).
true_cell(387,1, 2, b).
true_cell(387,1, 3, o).
true_cell(387,2, 1, b).
true_cell(387,2, 2, b).
true_cell(387,2, 3, b).
true_cell(387,3, 1, x).
true_cell(387,3, 2, x).
true_cell(387,3, 3, x).
true_cell(39,1, 1, x).
true_cell(39,1, 2, o).
true_cell(39,1, 3, b).
true_cell(39,2, 1, b).
true_cell(39,2, 2, x).
true_cell(39,2, 3, o).
true_cell(39,3, 1, o).
true_cell(39,3, 2, x).
true_cell(39,3, 3, x).
true_cell(4,1, 1, x).
true_cell(4,1, 2, o).
true_cell(4,1, 3, b).
true_cell(4,2, 1, b).
true_cell(4,2, 2, b).
true_cell(4,2, 3, b).
true_cell(4,3, 1, b).
true_cell(4,3, 2, b).
true_cell(4,3, 3, b).
true_cell(40,1, 1, o).
true_cell(40,1, 2, b).
true_cell(40,1, 3, b).
true_cell(40,2, 1, x).
true_cell(40,2, 2, b).
true_cell(40,2, 3, x).
true_cell(40,3, 1, b).
true_cell(40,3, 2, o).
true_cell(40,3, 3, b).
true_cell(41,1, 1, x).
true_cell(41,1, 2, b).
true_cell(41,1, 3, x).
true_cell(41,2, 1, o).
true_cell(41,2, 2, o).
true_cell(41,2, 3, o).
true_cell(41,3, 1, x).
true_cell(41,3, 2, b).
true_cell(41,3, 3, b).
true_cell(42,1, 1, x).
true_cell(42,1, 2, o).
true_cell(42,1, 3, x).
true_cell(42,2, 1, o).
true_cell(42,2, 2, x).
true_cell(42,2, 3, x).
true_cell(42,3, 1, o).
true_cell(42,3, 2, x).
true_cell(42,3, 3, o).
true_cell(43,1, 1, b).
true_cell(43,1, 2, o).
true_cell(43,1, 3, x).
true_cell(43,2, 1, x).
true_cell(43,2, 2, x).
true_cell(43,2, 3, b).
true_cell(43,3, 1, b).
true_cell(43,3, 2, b).
true_cell(43,3, 3, o).
true_cell(44,1, 1, o).
true_cell(44,1, 2, o).
true_cell(44,1, 3, b).
true_cell(44,2, 1, x).
true_cell(44,2, 2, o).
true_cell(44,2, 3, x).
true_cell(44,3, 1, x).
true_cell(44,3, 2, o).
true_cell(44,3, 3, x).
true_cell(45,1, 1, b).
true_cell(45,1, 2, b).
true_cell(45,1, 3, b).
true_cell(45,2, 1, b).
true_cell(45,2, 2, o).
true_cell(45,2, 3, b).
true_cell(45,3, 1, x).
true_cell(45,3, 2, b).
true_cell(45,3, 3, x).
true_cell(46,1, 1, o).
true_cell(46,1, 2, x).
true_cell(46,1, 3, o).
true_cell(46,2, 1, b).
true_cell(46,2, 2, b).
true_cell(46,2, 3, b).
true_cell(46,3, 1, b).
true_cell(46,3, 2, x).
true_cell(46,3, 3, b).
true_cell(47,1, 1, x).
true_cell(47,1, 2, o).
true_cell(47,1, 3, o).
true_cell(47,2, 1, b).
true_cell(47,2, 2, b).
true_cell(47,2, 3, o).
true_cell(47,3, 1, x).
true_cell(47,3, 2, b).
true_cell(47,3, 3, x).
true_cell(48,1, 1, x).
true_cell(48,1, 2, b).
true_cell(48,1, 3, x).
true_cell(48,2, 1, o).
true_cell(48,2, 2, b).
true_cell(48,2, 3, o).
true_cell(48,3, 1, b).
true_cell(48,3, 2, b).
true_cell(48,3, 3, b).
true_cell(49,1, 1, b).
true_cell(49,1, 2, o).
true_cell(49,1, 3, o).
true_cell(49,2, 1, b).
true_cell(49,2, 2, x).
true_cell(49,2, 3, x).
true_cell(49,3, 1, b).
true_cell(49,3, 2, x).
true_cell(49,3, 3, o).
true_cell(5,1, 1, o).
true_cell(5,1, 2, o).
true_cell(5,1, 3, x).
true_cell(5,2, 1, o).
true_cell(5,2, 2, x).
true_cell(5,2, 3, b).
true_cell(5,3, 1, o).
true_cell(5,3, 2, x).
true_cell(5,3, 3, x).
true_cell(50,1, 1, x).
true_cell(50,1, 2, b).
true_cell(50,1, 3, b).
true_cell(50,2, 1, x).
true_cell(50,2, 2, o).
true_cell(50,2, 3, b).
true_cell(50,3, 1, x).
true_cell(50,3, 2, b).
true_cell(50,3, 3, o).
true_cell(51,1, 1, b).
true_cell(51,1, 2, o).
true_cell(51,1, 3, b).
true_cell(51,2, 1, b).
true_cell(51,2, 2, b).
true_cell(51,2, 3, x).
true_cell(51,3, 1, b).
true_cell(51,3, 2, b).
true_cell(51,3, 3, x).
true_cell(52,1, 1, b).
true_cell(52,1, 2, o).
true_cell(52,1, 3, x).
true_cell(52,2, 1, x).
true_cell(52,2, 2, b).
true_cell(52,2, 3, x).
true_cell(52,3, 1, o).
true_cell(52,3, 2, b).
true_cell(52,3, 3, b).
true_cell(53,1, 1, b).
true_cell(53,1, 2, x).
true_cell(53,1, 3, o).
true_cell(53,2, 1, b).
true_cell(53,2, 2, o).
true_cell(53,2, 3, x).
true_cell(53,3, 1, b).
true_cell(53,3, 2, b).
true_cell(53,3, 3, x).
true_cell(54,1, 1, o).
true_cell(54,1, 2, x).
true_cell(54,1, 3, b).
true_cell(54,2, 1, b).
true_cell(54,2, 2, b).
true_cell(54,2, 3, b).
true_cell(54,3, 1, b).
true_cell(54,3, 2, b).
true_cell(54,3, 3, b).
true_cell(55,1, 1, b).
true_cell(55,1, 2, o).
true_cell(55,1, 3, o).
true_cell(55,2, 1, b).
true_cell(55,2, 2, b).
true_cell(55,2, 3, b).
true_cell(55,3, 1, x).
true_cell(55,3, 2, x).
true_cell(55,3, 3, x).
true_cell(56,1, 1, b).
true_cell(56,1, 2, b).
true_cell(56,1, 3, o).
true_cell(56,2, 1, b).
true_cell(56,2, 2, x).
true_cell(56,2, 3, o).
true_cell(56,3, 1, b).
true_cell(56,3, 2, b).
true_cell(56,3, 3, x).
true_cell(57,1, 1, x).
true_cell(57,1, 2, b).
true_cell(57,1, 3, x).
true_cell(57,2, 1, o).
true_cell(57,2, 2, x).
true_cell(57,2, 3, o).
true_cell(57,3, 1, o).
true_cell(57,3, 2, x).
true_cell(57,3, 3, b).
true_cell(58,1, 1, x).
true_cell(58,1, 2, o).
true_cell(58,1, 3, x).
true_cell(58,2, 1, b).
true_cell(58,2, 2, o).
true_cell(58,2, 3, o).
true_cell(58,3, 1, b).
true_cell(58,3, 2, x).
true_cell(58,3, 3, b).
true_cell(59,1, 1, b).
true_cell(59,1, 2, x).
true_cell(59,1, 3, o).
true_cell(59,2, 1, b).
true_cell(59,2, 2, x).
true_cell(59,2, 3, b).
true_cell(59,3, 1, o).
true_cell(59,3, 2, b).
true_cell(59,3, 3, b).
true_cell(6,1, 1, o).
true_cell(6,1, 2, x).
true_cell(6,1, 3, o).
true_cell(6,2, 1, b).
true_cell(6,2, 2, x).
true_cell(6,2, 3, b).
true_cell(6,3, 1, o).
true_cell(6,3, 2, b).
true_cell(6,3, 3, x).
true_cell(60,1, 1, b).
true_cell(60,1, 2, o).
true_cell(60,1, 3, x).
true_cell(60,2, 1, b).
true_cell(60,2, 2, x).
true_cell(60,2, 3, o).
true_cell(60,3, 1, o).
true_cell(60,3, 2, x).
true_cell(60,3, 3, b).
true_cell(61,1, 1, x).
true_cell(61,1, 2, o).
true_cell(61,1, 3, b).
true_cell(61,2, 1, b).
true_cell(61,2, 2, b).
true_cell(61,2, 3, o).
true_cell(61,3, 1, o).
true_cell(61,3, 2, x).
true_cell(61,3, 3, x).
true_cell(62,1, 1, o).
true_cell(62,1, 2, b).
true_cell(62,1, 3, x).
true_cell(62,2, 1, x).
true_cell(62,2, 2, b).
true_cell(62,2, 3, b).
true_cell(62,3, 1, x).
true_cell(62,3, 2, o).
true_cell(62,3, 3, b).
true_cell(63,1, 1, x).
true_cell(63,1, 2, b).
true_cell(63,1, 3, b).
true_cell(63,2, 1, b).
true_cell(63,2, 2, x).
true_cell(63,2, 3, o).
true_cell(63,3, 1, b).
true_cell(63,3, 2, b).
true_cell(63,3, 3, b).
true_cell(64,1, 1, b).
true_cell(64,1, 2, o).
true_cell(64,1, 3, x).
true_cell(64,2, 1, o).
true_cell(64,2, 2, x).
true_cell(64,2, 3, x).
true_cell(64,3, 1, o).
true_cell(64,3, 2, x).
true_cell(64,3, 3, o).
true_cell(65,1, 1, o).
true_cell(65,1, 2, b).
true_cell(65,1, 3, b).
true_cell(65,2, 1, x).
true_cell(65,2, 2, b).
true_cell(65,2, 3, b).
true_cell(65,3, 1, b).
true_cell(65,3, 2, b).
true_cell(65,3, 3, b).
true_cell(66,1, 1, b).
true_cell(66,1, 2, x).
true_cell(66,1, 3, x).
true_cell(66,2, 1, x).
true_cell(66,2, 2, o).
true_cell(66,2, 3, o).
true_cell(66,3, 1, x).
true_cell(66,3, 2, o).
true_cell(66,3, 3, o).
true_cell(67,1, 1, x).
true_cell(67,1, 2, b).
true_cell(67,1, 3, b).
true_cell(67,2, 1, b).
true_cell(67,2, 2, o).
true_cell(67,2, 3, b).
true_cell(67,3, 1, b).
true_cell(67,3, 2, b).
true_cell(67,3, 3, x).
true_cell(68,1, 1, o).
true_cell(68,1, 2, b).
true_cell(68,1, 3, o).
true_cell(68,2, 1, o).
true_cell(68,2, 2, x).
true_cell(68,2, 3, x).
true_cell(68,3, 1, x).
true_cell(68,3, 2, o).
true_cell(68,3, 3, x).
true_cell(69,1, 1, b).
true_cell(69,1, 2, b).
true_cell(69,1, 3, b).
true_cell(69,2, 1, b).
true_cell(69,2, 2, o).
true_cell(69,2, 3, b).
true_cell(69,3, 1, b).
true_cell(69,3, 2, x).
true_cell(69,3, 3, b).
true_cell(7,1, 1, b).
true_cell(7,1, 2, b).
true_cell(7,1, 3, o).
true_cell(7,2, 1, b).
true_cell(7,2, 2, b).
true_cell(7,2, 3, b).
true_cell(7,3, 1, b).
true_cell(7,3, 2, x).
true_cell(7,3, 3, b).
true_cell(70,1, 1, b).
true_cell(70,1, 2, b).
true_cell(70,1, 3, x).
true_cell(70,2, 1, o).
true_cell(70,2, 2, x).
true_cell(70,2, 3, b).
true_cell(70,3, 1, o).
true_cell(70,3, 2, o).
true_cell(70,3, 3, x).
true_cell(71,1, 1, o).
true_cell(71,1, 2, o).
true_cell(71,1, 3, o).
true_cell(71,2, 1, b).
true_cell(71,2, 2, x).
true_cell(71,2, 3, x).
true_cell(71,3, 1, x).
true_cell(71,3, 2, x).
true_cell(71,3, 3, o).
true_cell(72,1, 1, b).
true_cell(72,1, 2, o).
true_cell(72,1, 3, x).
true_cell(72,2, 1, b).
true_cell(72,2, 2, x).
true_cell(72,2, 3, b).
true_cell(72,3, 1, b).
true_cell(72,3, 2, b).
true_cell(72,3, 3, o).
true_cell(73,1, 1, x).
true_cell(73,1, 2, b).
true_cell(73,1, 3, x).
true_cell(73,2, 1, b).
true_cell(73,2, 2, o).
true_cell(73,2, 3, b).
true_cell(73,3, 1, b).
true_cell(73,3, 2, b).
true_cell(73,3, 3, o).
true_cell(74,1, 1, o).
true_cell(74,1, 2, x).
true_cell(74,1, 3, o).
true_cell(74,2, 1, x).
true_cell(74,2, 2, x).
true_cell(74,2, 3, o).
true_cell(74,3, 1, x).
true_cell(74,3, 2, o).
true_cell(74,3, 3, x).
true_cell(75,1, 1, x).
true_cell(75,1, 2, b).
true_cell(75,1, 3, b).
true_cell(75,2, 1, o).
true_cell(75,2, 2, b).
true_cell(75,2, 3, o).
true_cell(75,3, 1, b).
true_cell(75,3, 2, x).
true_cell(75,3, 3, b).
true_cell(76,1, 1, b).
true_cell(76,1, 2, b).
true_cell(76,1, 3, o).
true_cell(76,2, 1, b).
true_cell(76,2, 2, o).
true_cell(76,2, 3, b).
true_cell(76,3, 1, x).
true_cell(76,3, 2, b).
true_cell(76,3, 3, x).
true_cell(77,1, 1, b).
true_cell(77,1, 2, x).
true_cell(77,1, 3, x).
true_cell(77,2, 1, b).
true_cell(77,2, 2, b).
true_cell(77,2, 3, o).
true_cell(77,3, 1, b).
true_cell(77,3, 2, o).
true_cell(77,3, 3, b).
true_cell(78,1, 1, o).
true_cell(78,1, 2, o).
true_cell(78,1, 3, x).
true_cell(78,2, 1, x).
true_cell(78,2, 2, b).
true_cell(78,2, 3, b).
true_cell(78,3, 1, x).
true_cell(78,3, 2, o).
true_cell(78,3, 3, b).
true_cell(79,1, 1, b).
true_cell(79,1, 2, b).
true_cell(79,1, 3, b).
true_cell(79,2, 1, o).
true_cell(79,2, 2, b).
true_cell(79,2, 3, b).
true_cell(79,3, 1, o).
true_cell(79,3, 2, x).
true_cell(79,3, 3, x).
true_cell(8,1, 1, b).
true_cell(8,1, 2, b).
true_cell(8,1, 3, b).
true_cell(8,2, 1, b).
true_cell(8,2, 2, b).
true_cell(8,2, 3, b).
true_cell(8,3, 1, b).
true_cell(8,3, 2, x).
true_cell(8,3, 3, o).
true_cell(80,1, 1, x).
true_cell(80,1, 2, b).
true_cell(80,1, 3, b).
true_cell(80,2, 1, b).
true_cell(80,2, 2, b).
true_cell(80,2, 3, b).
true_cell(80,3, 1, x).
true_cell(80,3, 2, b).
true_cell(80,3, 3, o).
true_cell(81,1, 1, o).
true_cell(81,1, 2, x).
true_cell(81,1, 3, b).
true_cell(81,2, 1, b).
true_cell(81,2, 2, x).
true_cell(81,2, 3, b).
true_cell(81,3, 1, o).
true_cell(81,3, 2, b).
true_cell(81,3, 3, x).
true_cell(82,1, 1, o).
true_cell(82,1, 2, b).
true_cell(82,1, 3, o).
true_cell(82,2, 1, o).
true_cell(82,2, 2, x).
true_cell(82,2, 3, x).
true_cell(82,3, 1, x).
true_cell(82,3, 2, b).
true_cell(82,3, 3, x).
true_cell(83,1, 1, o).
true_cell(83,1, 2, b).
true_cell(83,1, 3, o).
true_cell(83,2, 1, b).
true_cell(83,2, 2, x).
true_cell(83,2, 3, x).
true_cell(83,3, 1, x).
true_cell(83,3, 2, x).
true_cell(83,3, 3, o).
true_cell(84,1, 1, b).
true_cell(84,1, 2, x).
true_cell(84,1, 3, o).
true_cell(84,2, 1, b).
true_cell(84,2, 2, o).
true_cell(84,2, 3, o).
true_cell(84,3, 1, b).
true_cell(84,3, 2, x).
true_cell(84,3, 3, x).
true_cell(85,1, 1, x).
true_cell(85,1, 2, b).
true_cell(85,1, 3, b).
true_cell(85,2, 1, x).
true_cell(85,2, 2, o).
true_cell(85,2, 3, b).
true_cell(85,3, 1, b).
true_cell(85,3, 2, b).
true_cell(85,3, 3, o).
true_cell(86,1, 1, o).
true_cell(86,1, 2, o).
true_cell(86,1, 3, x).
true_cell(86,2, 1, x).
true_cell(86,2, 2, o).
true_cell(86,2, 3, x).
true_cell(86,3, 1, o).
true_cell(86,3, 2, x).
true_cell(86,3, 3, x).
true_cell(87,1, 1, x).
true_cell(87,1, 2, x).
true_cell(87,1, 3, o).
true_cell(87,2, 1, o).
true_cell(87,2, 2, o).
true_cell(87,2, 3, x).
true_cell(87,3, 1, o).
true_cell(87,3, 2, b).
true_cell(87,3, 3, x).
true_cell(88,1, 1, o).
true_cell(88,1, 2, x).
true_cell(88,1, 3, o).
true_cell(88,2, 1, b).
true_cell(88,2, 2, x).
true_cell(88,2, 3, o).
true_cell(88,3, 1, x).
true_cell(88,3, 2, b).
true_cell(88,3, 3, b).
true_cell(89,1, 1, b).
true_cell(89,1, 2, b).
true_cell(89,1, 3, o).
true_cell(89,2, 1, x).
true_cell(89,2, 2, b).
true_cell(89,2, 3, b).
true_cell(89,3, 1, b).
true_cell(89,3, 2, b).
true_cell(89,3, 3, b).
true_cell(9,1, 1, o).
true_cell(9,1, 2, b).
true_cell(9,1, 3, x).
true_cell(9,2, 1, b).
true_cell(9,2, 2, b).
true_cell(9,2, 3, b).
true_cell(9,3, 1, b).
true_cell(9,3, 2, o).
true_cell(9,3, 3, x).
true_cell(90,1, 1, x).
true_cell(90,1, 2, x).
true_cell(90,1, 3, o).
true_cell(90,2, 1, x).
true_cell(90,2, 2, x).
true_cell(90,2, 3, b).
true_cell(90,3, 1, o).
true_cell(90,3, 2, o).
true_cell(90,3, 3, o).
true_cell(91,1, 1, b).
true_cell(91,1, 2, b).
true_cell(91,1, 3, x).
true_cell(91,2, 1, x).
true_cell(91,2, 2, b).
true_cell(91,2, 3, b).
true_cell(91,3, 1, b).
true_cell(91,3, 2, b).
true_cell(91,3, 3, o).
true_cell(92,1, 1, b).
true_cell(92,1, 2, x).
true_cell(92,1, 3, b).
true_cell(92,2, 1, o).
true_cell(92,2, 2, x).
true_cell(92,2, 3, x).
true_cell(92,3, 1, o).
true_cell(92,3, 2, x).
true_cell(92,3, 3, o).
true_cell(93,1, 1, x).
true_cell(93,1, 2, x).
true_cell(93,1, 3, b).
true_cell(93,2, 1, b).
true_cell(93,2, 2, o).
true_cell(93,2, 3, x).
true_cell(93,3, 1, b).
true_cell(93,3, 2, b).
true_cell(93,3, 3, o).
true_cell(94,1, 1, x).
true_cell(94,1, 2, b).
true_cell(94,1, 3, x).
true_cell(94,2, 1, o).
true_cell(94,2, 2, x).
true_cell(94,2, 3, o).
true_cell(94,3, 1, o).
true_cell(94,3, 2, b).
true_cell(94,3, 3, b).
true_cell(95,1, 1, o).
true_cell(95,1, 2, x).
true_cell(95,1, 3, b).
true_cell(95,2, 1, x).
true_cell(95,2, 2, o).
true_cell(95,2, 3, o).
true_cell(95,3, 1, x).
true_cell(95,3, 2, o).
true_cell(95,3, 3, x).
true_cell(96,1, 1, x).
true_cell(96,1, 2, b).
true_cell(96,1, 3, x).
true_cell(96,2, 1, x).
true_cell(96,2, 2, o).
true_cell(96,2, 3, b).
true_cell(96,3, 1, b).
true_cell(96,3, 2, b).
true_cell(96,3, 3, o).
true_cell(97,1, 1, x).
true_cell(97,1, 2, b).
true_cell(97,1, 3, x).
true_cell(97,2, 1, x).
true_cell(97,2, 2, b).
true_cell(97,2, 3, b).
true_cell(97,3, 1, o).
true_cell(97,3, 2, o).
true_cell(97,3, 3, o).
true_cell(98,1, 1, x).
true_cell(98,1, 2, b).
true_cell(98,1, 3, b).
true_cell(98,2, 1, b).
true_cell(98,2, 2, x).
true_cell(98,2, 3, b).
true_cell(98,3, 1, x).
true_cell(98,3, 2, o).
true_cell(98,3, 3, o).
true_cell(99,1, 1, x).
true_cell(99,1, 2, o).
true_cell(99,1, 3, o).
true_cell(99,2, 1, x).
true_cell(99,2, 2, x).
true_cell(99,2, 3, x).
true_cell(99,3, 1, o).
true_cell(99,3, 2, x).
true_cell(99,3, 3, o).
true_control(1,black).
true_control(10,black).
true_control(100,black).
true_control(101,black).
true_control(102,white).
true_control(103,black).
true_control(104,black).
true_control(105,black).
true_control(106,black).
true_control(107,black).
true_control(108,black).
true_control(109,black).
true_control(11,white).
true_control(110,black).
true_control(111,white).
true_control(112,black).
true_control(113,white).
true_control(114,black).
true_control(115,white).
true_control(116,black).
true_control(117,white).
true_control(118,white).
true_control(119,white).
true_control(12,black).
true_control(120,black).
true_control(121,black).
true_control(122,white).
true_control(123,white).
true_control(124,white).
true_control(125,black).
true_control(126,white).
true_control(127,black).
true_control(128,black).
true_control(129,black).
true_control(13,black).
true_control(130,black).
true_control(131,white).
true_control(132,white).
true_control(133,black).
true_control(134,black).
true_control(135,black).
true_control(136,black).
true_control(137,white).
true_control(138,white).
true_control(139,black).
true_control(14,black).
true_control(140,white).
true_control(141,white).
true_control(142,white).
true_control(143,black).
true_control(144,white).
true_control(145,black).
true_control(146,black).
true_control(147,white).
true_control(148,white).
true_control(149,black).
true_control(15,black).
true_control(150,white).
true_control(151,black).
true_control(152,white).
true_control(153,white).
true_control(154,black).
true_control(155,black).
true_control(156,black).
true_control(157,black).
true_control(158,black).
true_control(159,black).
true_control(16,white).
true_control(160,black).
true_control(161,white).
true_control(162,white).
true_control(163,white).
true_control(164,white).
true_control(165,white).
true_control(166,black).
true_control(167,white).
true_control(168,black).
true_control(169,white).
true_control(17,white).
true_control(170,white).
true_control(171,black).
true_control(172,white).
true_control(173,black).
true_control(174,white).
true_control(175,white).
true_control(176,black).
true_control(177,white).
true_control(178,black).
true_control(179,white).
true_control(18,black).
true_control(180,black).
true_control(181,black).
true_control(182,white).
true_control(183,white).
true_control(184,white).
true_control(185,black).
true_control(186,white).
true_control(187,white).
true_control(188,white).
true_control(189,black).
true_control(19,black).
true_control(190,black).
true_control(191,black).
true_control(192,black).
true_control(193,black).
true_control(194,black).
true_control(195,black).
true_control(196,black).
true_control(197,white).
true_control(198,white).
true_control(199,black).
true_control(2,black).
true_control(20,black).
true_control(200,white).
true_control(201,black).
true_control(202,white).
true_control(203,white).
true_control(204,black).
true_control(205,black).
true_control(206,black).
true_control(207,black).
true_control(208,black).
true_control(209,white).
true_control(21,black).
true_control(210,white).
true_control(211,white).
true_control(212,black).
true_control(213,white).
true_control(214,white).
true_control(215,black).
true_control(216,black).
true_control(217,black).
true_control(218,white).
true_control(219,white).
true_control(22,black).
true_control(220,black).
true_control(221,black).
true_control(222,black).
true_control(223,white).
true_control(224,white).
true_control(225,black).
true_control(226,white).
true_control(227,black).
true_control(228,black).
true_control(229,white).
true_control(23,black).
true_control(230,black).
true_control(231,white).
true_control(232,white).
true_control(233,white).
true_control(234,white).
true_control(235,black).
true_control(236,white).
true_control(237,white).
true_control(238,black).
true_control(239,black).
true_control(24,white).
true_control(240,white).
true_control(241,white).
true_control(242,white).
true_control(243,white).
true_control(244,black).
true_control(245,black).
true_control(246,black).
true_control(247,black).
true_control(248,white).
true_control(249,black).
true_control(25,white).
true_control(250,black).
true_control(251,black).
true_control(252,white).
true_control(253,white).
true_control(254,black).
true_control(255,black).
true_control(256,white).
true_control(257,white).
true_control(258,black).
true_control(259,white).
true_control(26,white).
true_control(260,black).
true_control(261,black).
true_control(262,white).
true_control(263,black).
true_control(264,black).
true_control(265,black).
true_control(266,black).
true_control(267,black).
true_control(268,white).
true_control(269,black).
true_control(27,black).
true_control(270,black).
true_control(271,black).
true_control(272,black).
true_control(273,black).
true_control(274,black).
true_control(275,black).
true_control(276,black).
true_control(277,black).
true_control(278,white).
true_control(279,black).
true_control(28,black).
true_control(280,white).
true_control(281,black).
true_control(282,white).
true_control(283,white).
true_control(284,black).
true_control(285,white).
true_control(286,white).
true_control(287,white).
true_control(288,white).
true_control(289,white).
true_control(29,black).
true_control(290,white).
true_control(291,white).
true_control(292,white).
true_control(293,white).
true_control(294,black).
true_control(295,black).
true_control(296,white).
true_control(297,white).
true_control(298,black).
true_control(299,white).
true_control(3,black).
true_control(30,black).
true_control(300,white).
true_control(301,black).
true_control(302,black).
true_control(303,black).
true_control(304,white).
true_control(305,white).
true_control(306,white).
true_control(307,black).
true_control(308,black).
true_control(309,black).
true_control(31,black).
true_control(310,white).
true_control(311,white).
true_control(312,black).
true_control(313,black).
true_control(314,black).
true_control(315,black).
true_control(316,black).
true_control(317,black).
true_control(318,white).
true_control(319,black).
true_control(32,white).
true_control(320,white).
true_control(321,white).
true_control(322,black).
true_control(323,white).
true_control(324,black).
true_control(325,black).
true_control(326,black).
true_control(327,white).
true_control(328,black).
true_control(329,black).
true_control(33,white).
true_control(330,black).
true_control(331,white).
true_control(332,white).
true_control(333,white).
true_control(334,white).
true_control(335,white).
true_control(336,black).
true_control(337,white).
true_control(338,white).
true_control(339,white).
true_control(34,black).
true_control(340,white).
true_control(341,white).
true_control(342,white).
true_control(343,black).
true_control(344,black).
true_control(345,black).
true_control(346,white).
true_control(347,black).
true_control(348,white).
true_control(349,white).
true_control(35,black).
true_control(350,white).
true_control(351,black).
true_control(352,black).
true_control(353,white).
true_control(354,white).
true_control(355,white).
true_control(356,white).
true_control(357,black).
true_control(358,white).
true_control(359,black).
true_control(36,black).
true_control(360,white).
true_control(361,black).
true_control(362,white).
true_control(363,black).
true_control(364,black).
true_control(365,black).
true_control(366,black).
true_control(367,black).
true_control(368,black).
true_control(369,black).
true_control(37,white).
true_control(370,black).
true_control(371,black).
true_control(372,black).
true_control(373,white).
true_control(374,black).
true_control(375,white).
true_control(376,black).
true_control(377,black).
true_control(378,black).
true_control(379,black).
true_control(38,black).
true_control(380,white).
true_control(381,black).
true_control(382,white).
true_control(383,white).
true_control(384,white).
true_control(385,black).
true_control(386,white).
true_control(387,black).
true_control(39,black).
true_control(4,white).
true_control(40,white).
true_control(41,white).
true_control(42,black).
true_control(43,black).
true_control(44,white).
true_control(45,black).
true_control(46,white).
true_control(47,white).
true_control(48,white).
true_control(49,white).
true_control(5,white).
true_control(50,black).
true_control(51,black).
true_control(52,black).
true_control(53,black).
true_control(54,white).
true_control(55,black).
true_control(56,white).
true_control(57,black).
true_control(58,white).
true_control(59,white).
true_control(6,white).
true_control(60,white).
true_control(61,white).
true_control(62,black).
true_control(63,black).
true_control(64,white).
true_control(65,white).
true_control(66,white).
true_control(67,black).
true_control(68,white).
true_control(69,white).
true_control(7,white).
true_control(70,white).
true_control(71,white).
true_control(72,white).
true_control(73,white).
true_control(74,black).
true_control(75,white).
true_control(76,white).
true_control(77,white).
true_control(78,white).
true_control(79,white).
true_control(8,white).
true_control(80,black).
true_control(81,black).
true_control(82,black).
true_control(83,black).
true_control(84,white).
true_control(85,white).
true_control(86,black).
true_control(87,white).
true_control(88,white).
true_control(89,white).
true_control(9,white).
true_control(90,white).
true_control(91,black).
true_control(92,black).
true_control(93,black).
true_control(94,white).
true_control(95,white).
true_control(96,black).
true_control(97,white).
true_control(98,black).
true_control(99,black).
:-end_bg.
:-begin_in_pos.
goal(1,black, 0).
goal(1,white, 100).
goal(10,black, 50).
goal(10,white, 50).
goal(100,black, 50).
goal(100,white, 50).
goal(101,black, 50).
goal(101,white, 50).
goal(102,black, 50).
goal(102,white, 50).
goal(103,black, 50).
goal(103,white, 50).
goal(104,black, 0).
goal(104,white, 100).
goal(105,black, 0).
goal(105,white, 100).
goal(106,black, 50).
goal(106,white, 50).
goal(107,black, 50).
goal(107,white, 50).
goal(108,black, 50).
goal(108,white, 50).
goal(109,black, 0).
goal(109,white, 100).
goal(11,black, 100).
goal(11,white, 0).
goal(110,black, 50).
goal(110,white, 50).
goal(111,black, 50).
goal(111,white, 50).
goal(112,black, 50).
goal(112,white, 50).
goal(113,black, 50).
goal(113,white, 50).
goal(114,black, 0).
goal(114,white, 100).
goal(115,black, 50).
goal(115,white, 50).
goal(116,black, 50).
goal(116,white, 50).
goal(117,black, 50).
goal(117,white, 50).
goal(118,black, 50).
goal(118,white, 50).
goal(119,black, 50).
goal(119,white, 50).
goal(12,black, 0).
goal(12,white, 100).
goal(120,black, 50).
goal(120,white, 50).
goal(121,black, 50).
goal(121,white, 50).
goal(122,black, 50).
goal(122,white, 50).
goal(123,black, 100).
goal(123,white, 0).
goal(124,black, 50).
goal(124,white, 50).
goal(125,black, 50).
goal(125,white, 50).
goal(126,black, 50).
goal(126,white, 50).
goal(127,black, 0).
goal(127,white, 100).
goal(128,black, 50).
goal(128,white, 50).
goal(129,black, 50).
goal(129,white, 50).
goal(13,black, 50).
goal(13,white, 50).
goal(130,black, 50).
goal(130,white, 50).
goal(131,black, 50).
goal(131,white, 50).
goal(132,black, 50).
goal(132,white, 50).
goal(133,black, 50).
goal(133,white, 50).
goal(134,black, 50).
goal(134,white, 50).
goal(135,black, 50).
goal(135,white, 50).
goal(136,black, 0).
goal(136,white, 100).
goal(137,black, 100).
goal(137,white, 0).
goal(138,black, 50).
goal(138,white, 50).
goal(139,black, 50).
goal(139,white, 50).
goal(14,black, 50).
goal(14,white, 50).
goal(140,black, 50).
goal(140,white, 50).
goal(141,black, 50).
goal(141,white, 50).
goal(142,black, 50).
goal(142,white, 50).
goal(143,black, 50).
goal(143,white, 50).
goal(144,black, 50).
goal(144,white, 50).
goal(145,black, 50).
goal(145,white, 50).
goal(146,black, 50).
goal(146,white, 50).
goal(147,black, 50).
goal(147,white, 50).
goal(148,black, 50).
goal(148,white, 50).
goal(149,black, 50).
goal(149,white, 50).
goal(15,black, 0).
goal(15,white, 100).
goal(150,black, 50).
goal(150,white, 50).
goal(151,black, 50).
goal(151,white, 50).
goal(152,black, 50).
goal(152,white, 50).
goal(153,black, 50).
goal(153,white, 50).
goal(154,black, 50).
goal(154,white, 50).
goal(155,black, 50).
goal(155,white, 50).
goal(156,black, 50).
goal(156,white, 50).
goal(157,black, 50).
goal(157,white, 50).
goal(158,black, 50).
goal(158,white, 50).
goal(159,black, 50).
goal(159,white, 50).
goal(16,black, 50).
goal(16,white, 50).
goal(160,black, 0).
goal(160,white, 100).
goal(161,black, 50).
goal(161,white, 50).
goal(162,black, 50).
goal(162,white, 50).
goal(163,black, 50).
goal(163,white, 50).
goal(164,black, 50).
goal(164,white, 50).
goal(165,black, 50).
goal(165,white, 50).
goal(166,black, 50).
goal(166,white, 50).
goal(167,black, 50).
goal(167,white, 50).
goal(168,black, 50).
goal(168,white, 50).
goal(169,black, 50).
goal(169,white, 50).
goal(17,black, 50).
goal(17,white, 50).
goal(170,black, 50).
goal(170,white, 50).
goal(171,black, 50).
goal(171,white, 50).
goal(172,black, 50).
goal(172,white, 50).
goal(173,black, 50).
goal(173,white, 50).
goal(174,black, 50).
goal(174,white, 50).
goal(175,black, 100).
goal(175,white, 0).
goal(176,black, 50).
goal(176,white, 50).
goal(177,black, 50).
goal(177,white, 50).
goal(178,black, 50).
goal(178,white, 50).
goal(179,black, 50).
goal(179,white, 50).
goal(18,black, 0).
goal(18,white, 100).
goal(180,black, 50).
goal(180,white, 50).
goal(181,black, 50).
goal(181,white, 50).
goal(182,black, 50).
goal(182,white, 50).
goal(183,black, 50).
goal(183,white, 50).
goal(184,black, 50).
goal(184,white, 50).
goal(185,black, 50).
goal(185,white, 50).
goal(186,black, 50).
goal(186,white, 50).
goal(187,black, 50).
goal(187,white, 50).
goal(188,black, 100).
goal(188,white, 0).
goal(189,black, 50).
goal(189,white, 50).
goal(19,black, 0).
goal(19,white, 100).
goal(190,black, 50).
goal(190,white, 50).
goal(191,black, 50).
goal(191,white, 50).
goal(192,black, 50).
goal(192,white, 50).
goal(193,black, 50).
goal(193,white, 50).
goal(194,black, 50).
goal(194,white, 50).
goal(195,black, 50).
goal(195,white, 50).
goal(196,black, 0).
goal(196,white, 100).
goal(197,black, 50).
goal(197,white, 50).
goal(198,black, 50).
goal(198,white, 50).
goal(199,black, 50).
goal(199,white, 50).
goal(2,black, 0).
goal(2,white, 100).
goal(20,black, 50).
goal(20,white, 50).
goal(200,black, 50).
goal(200,white, 50).
goal(201,black, 50).
goal(201,white, 50).
goal(202,black, 50).
goal(202,white, 50).
goal(203,black, 50).
goal(203,white, 50).
goal(204,black, 0).
goal(204,white, 100).
goal(205,black, 0).
goal(205,white, 100).
goal(206,black, 50).
goal(206,white, 50).
goal(207,black, 50).
goal(207,white, 50).
goal(208,black, 50).
goal(208,white, 50).
goal(209,black, 50).
goal(209,white, 50).
goal(21,black, 50).
goal(21,white, 50).
goal(210,black, 50).
goal(210,white, 50).
goal(211,black, 50).
goal(211,white, 50).
goal(212,black, 0).
goal(212,white, 100).
goal(213,black, 50).
goal(213,white, 50).
goal(214,black, 50).
goal(214,white, 50).
goal(215,black, 50).
goal(215,white, 50).
goal(216,black, 50).
goal(216,white, 50).
goal(217,black, 50).
goal(217,white, 50).
goal(218,black, 50).
goal(218,white, 50).
goal(219,black, 50).
goal(219,white, 50).
goal(22,black, 50).
goal(22,white, 50).
goal(220,black, 50).
goal(220,white, 50).
goal(221,black, 50).
goal(221,white, 50).
goal(222,black, 50).
goal(222,white, 50).
goal(223,black, 50).
goal(223,white, 50).
goal(224,black, 50).
goal(224,white, 50).
goal(225,black, 50).
goal(225,white, 50).
goal(226,black, 50).
goal(226,white, 50).
goal(227,black, 50).
goal(227,white, 50).
goal(228,black, 50).
goal(228,white, 50).
goal(229,black, 50).
goal(229,white, 50).
goal(23,black, 50).
goal(23,white, 50).
goal(230,black, 50).
goal(230,white, 50).
goal(231,black, 50).
goal(231,white, 50).
goal(232,black, 50).
goal(232,white, 50).
goal(233,black, 50).
goal(233,white, 50).
goal(234,black, 50).
goal(234,white, 50).
goal(235,black, 50).
goal(235,white, 50).
goal(236,black, 100).
goal(236,white, 0).
goal(237,black, 50).
goal(237,white, 50).
goal(238,black, 50).
goal(238,white, 50).
goal(239,black, 50).
goal(239,white, 50).
goal(24,black, 50).
goal(24,white, 50).
goal(240,black, 50).
goal(240,white, 50).
goal(241,black, 50).
goal(241,white, 50).
goal(242,black, 50).
goal(242,white, 50).
goal(243,black, 50).
goal(243,white, 50).
goal(244,black, 50).
goal(244,white, 50).
goal(245,black, 50).
goal(245,white, 50).
goal(246,black, 50).
goal(246,white, 50).
goal(247,black, 50).
goal(247,white, 50).
goal(248,black, 50).
goal(248,white, 50).
goal(249,black, 0).
goal(249,white, 100).
goal(25,black, 50).
goal(25,white, 50).
goal(250,black, 0).
goal(250,white, 100).
goal(251,black, 50).
goal(251,white, 50).
goal(252,black, 100).
goal(252,white, 0).
goal(253,black, 50).
goal(253,white, 50).
goal(254,black, 50).
goal(254,white, 50).
goal(255,black, 50).
goal(255,white, 50).
goal(256,black, 50).
goal(256,white, 50).
goal(257,black, 50).
goal(257,white, 50).
goal(258,black, 50).
goal(258,white, 50).
goal(259,black, 50).
goal(259,white, 50).
goal(26,black, 50).
goal(26,white, 50).
goal(260,black, 0).
goal(260,white, 100).
goal(261,black, 50).
goal(261,white, 50).
goal(262,black, 50).
goal(262,white, 50).
goal(263,black, 50).
goal(263,white, 50).
goal(264,black, 0).
goal(264,white, 100).
goal(265,black, 50).
goal(265,white, 50).
goal(266,black, 50).
goal(266,white, 50).
goal(267,black, 50).
goal(267,white, 50).
goal(268,black, 50).
goal(268,white, 50).
goal(269,black, 50).
goal(269,white, 50).
goal(27,black, 50).
goal(27,white, 50).
goal(270,black, 50).
goal(270,white, 50).
goal(271,black, 50).
goal(271,white, 50).
goal(272,black, 50).
goal(272,white, 50).
goal(273,black, 50).
goal(273,white, 50).
goal(274,black, 50).
goal(274,white, 50).
goal(275,black, 50).
goal(275,white, 50).
goal(276,black, 50).
goal(276,white, 50).
goal(277,black, 50).
goal(277,white, 50).
goal(278,black, 50).
goal(278,white, 50).
goal(279,black, 0).
goal(279,white, 100).
goal(28,black, 50).
goal(28,white, 50).
goal(280,black, 50).
goal(280,white, 50).
goal(281,black, 50).
goal(281,white, 50).
goal(282,black, 50).
goal(282,white, 50).
goal(283,black, 50).
goal(283,white, 50).
goal(284,black, 0).
goal(284,white, 100).
goal(285,black, 50).
goal(285,white, 50).
goal(286,black, 50).
goal(286,white, 50).
goal(287,black, 50).
goal(287,white, 50).
goal(288,black, 100).
goal(288,white, 0).
goal(289,black, 50).
goal(289,white, 50).
goal(29,black, 50).
goal(29,white, 50).
goal(290,black, 100).
goal(290,white, 0).
goal(291,black, 50).
goal(291,white, 50).
goal(292,black, 50).
goal(292,white, 50).
goal(293,black, 50).
goal(293,white, 50).
goal(294,black, 50).
goal(294,white, 50).
goal(295,black, 50).
goal(295,white, 50).
goal(296,black, 100).
goal(296,white, 0).
goal(297,black, 50).
goal(297,white, 50).
goal(298,black, 50).
goal(298,white, 50).
goal(299,black, 50).
goal(299,white, 50).
goal(3,black, 50).
goal(3,white, 50).
goal(30,black, 50).
goal(30,white, 50).
goal(300,black, 50).
goal(300,white, 50).
goal(301,black, 50).
goal(301,white, 50).
goal(302,black, 50).
goal(302,white, 50).
goal(303,black, 50).
goal(303,white, 50).
goal(304,black, 50).
goal(304,white, 50).
goal(305,black, 50).
goal(305,white, 50).
goal(306,black, 50).
goal(306,white, 50).
goal(307,black, 50).
goal(307,white, 50).
goal(308,black, 50).
goal(308,white, 50).
goal(309,black, 50).
goal(309,white, 50).
goal(31,black, 0).
goal(31,white, 100).
goal(310,black, 50).
goal(310,white, 50).
goal(311,black, 50).
goal(311,white, 50).
goal(312,black, 50).
goal(312,white, 50).
goal(313,black, 0).
goal(313,white, 100).
goal(314,black, 50).
goal(314,white, 50).
goal(315,black, 50).
goal(315,white, 50).
goal(316,black, 50).
goal(316,white, 50).
goal(317,black, 50).
goal(317,white, 50).
goal(318,black, 50).
goal(318,white, 50).
goal(319,black, 50).
goal(319,white, 50).
goal(32,black, 50).
goal(32,white, 50).
goal(320,black, 50).
goal(320,white, 50).
goal(321,black, 50).
goal(321,white, 50).
goal(322,black, 0).
goal(322,white, 100).
goal(323,black, 50).
goal(323,white, 50).
goal(324,black, 50).
goal(324,white, 50).
goal(325,black, 50).
goal(325,white, 50).
goal(326,black, 50).
goal(326,white, 50).
goal(327,black, 50).
goal(327,white, 50).
goal(328,black, 50).
goal(328,white, 50).
goal(329,black, 50).
goal(329,white, 50).
goal(33,black, 50).
goal(33,white, 50).
goal(330,black, 50).
goal(330,white, 50).
goal(331,black, 50).
goal(331,white, 50).
goal(332,black, 50).
goal(332,white, 50).
goal(333,black, 50).
goal(333,white, 50).
goal(334,black, 50).
goal(334,white, 50).
goal(335,black, 50).
goal(335,white, 50).
goal(336,black, 0).
goal(336,white, 100).
goal(337,black, 50).
goal(337,white, 50).
goal(338,black, 50).
goal(338,white, 50).
goal(339,black, 100).
goal(339,white, 0).
goal(34,black, 50).
goal(34,white, 50).
goal(340,black, 100).
goal(340,white, 0).
goal(341,black, 50).
goal(341,white, 50).
goal(342,black, 50).
goal(342,white, 50).
goal(343,black, 50).
goal(343,white, 50).
goal(344,black, 50).
goal(344,white, 50).
goal(345,black, 0).
goal(345,white, 100).
goal(346,black, 50).
goal(346,white, 50).
goal(347,black, 50).
goal(347,white, 50).
goal(348,black, 50).
goal(348,white, 50).
goal(349,black, 50).
goal(349,white, 50).
goal(35,black, 50).
goal(35,white, 50).
goal(350,black, 50).
goal(350,white, 50).
goal(351,black, 50).
goal(351,white, 50).
goal(352,black, 50).
goal(352,white, 50).
goal(353,black, 50).
goal(353,white, 50).
goal(354,black, 50).
goal(354,white, 50).
goal(355,black, 50).
goal(355,white, 50).
goal(356,black, 50).
goal(356,white, 50).
goal(357,black, 50).
goal(357,white, 50).
goal(358,black, 50).
goal(358,white, 50).
goal(359,black, 50).
goal(359,white, 50).
goal(36,black, 50).
goal(36,white, 50).
goal(360,black, 50).
goal(360,white, 50).
goal(361,black, 50).
goal(361,white, 50).
goal(362,black, 50).
goal(362,white, 50).
goal(363,black, 50).
goal(363,white, 50).
goal(364,black, 50).
goal(364,white, 50).
goal(365,black, 50).
goal(365,white, 50).
goal(366,black, 50).
goal(366,white, 50).
goal(367,black, 50).
goal(367,white, 50).
goal(368,black, 50).
goal(368,white, 50).
goal(369,black, 0).
goal(369,white, 100).
goal(37,black, 50).
goal(37,white, 50).
goal(370,black, 50).
goal(370,white, 50).
goal(371,black, 50).
goal(371,white, 50).
goal(372,black, 0).
goal(372,white, 100).
goal(373,black, 50).
goal(373,white, 50).
goal(374,black, 50).
goal(374,white, 50).
goal(375,black, 50).
goal(375,white, 50).
goal(376,black, 50).
goal(376,white, 50).
goal(377,black, 50).
goal(377,white, 50).
goal(378,black, 50).
goal(378,white, 50).
goal(379,black, 50).
goal(379,white, 50).
goal(38,black, 50).
goal(38,white, 50).
goal(380,black, 50).
goal(380,white, 50).
goal(381,black, 50).
goal(381,white, 50).
goal(382,black, 50).
goal(382,white, 50).
goal(383,black, 50).
goal(383,white, 50).
goal(384,black, 50).
goal(384,white, 50).
goal(385,black, 50).
goal(385,white, 50).
goal(386,black, 50).
goal(386,white, 50).
goal(387,black, 0).
goal(387,white, 100).
goal(39,black, 0).
goal(39,white, 100).
goal(4,black, 50).
goal(4,white, 50).
goal(40,black, 50).
goal(40,white, 50).
goal(41,black, 100).
goal(41,white, 0).
goal(42,black, 50).
goal(42,white, 50).
goal(43,black, 50).
goal(43,white, 50).
goal(44,black, 100).
goal(44,white, 0).
goal(45,black, 50).
goal(45,white, 50).
goal(46,black, 50).
goal(46,white, 50).
goal(47,black, 50).
goal(47,white, 50).
goal(48,black, 50).
goal(48,white, 50).
goal(49,black, 50).
goal(49,white, 50).
goal(5,black, 100).
goal(5,white, 0).
goal(50,black, 0).
goal(50,white, 100).
goal(51,black, 50).
goal(51,white, 50).
goal(52,black, 50).
goal(52,white, 50).
goal(53,black, 50).
goal(53,white, 50).
goal(54,black, 50).
goal(54,white, 50).
goal(55,black, 0).
goal(55,white, 100).
goal(56,black, 50).
goal(56,white, 50).
goal(57,black, 50).
goal(57,white, 50).
goal(58,black, 50).
goal(58,white, 50).
goal(59,black, 50).
goal(59,white, 50).
goal(6,black, 50).
goal(6,white, 50).
goal(60,black, 50).
goal(60,white, 50).
goal(61,black, 50).
goal(61,white, 50).
goal(62,black, 50).
goal(62,white, 50).
goal(63,black, 50).
goal(63,white, 50).
goal(64,black, 50).
goal(64,white, 50).
goal(65,black, 50).
goal(65,white, 50).
goal(66,black, 50).
goal(66,white, 50).
goal(67,black, 50).
goal(67,white, 50).
goal(68,black, 50).
goal(68,white, 50).
goal(69,black, 50).
goal(69,white, 50).
goal(7,black, 50).
goal(7,white, 50).
goal(70,black, 50).
goal(70,white, 50).
goal(71,black, 100).
goal(71,white, 0).
goal(72,black, 50).
goal(72,white, 50).
goal(73,black, 50).
goal(73,white, 50).
goal(74,black, 50).
goal(74,white, 50).
goal(75,black, 50).
goal(75,white, 50).
goal(76,black, 50).
goal(76,white, 50).
goal(77,black, 50).
goal(77,white, 50).
goal(78,black, 50).
goal(78,white, 50).
goal(79,black, 50).
goal(79,white, 50).
goal(8,black, 50).
goal(8,white, 50).
goal(80,black, 50).
goal(80,white, 50).
goal(81,black, 50).
goal(81,white, 50).
goal(82,black, 50).
goal(82,white, 50).
goal(83,black, 50).
goal(83,white, 50).
goal(84,black, 50).
goal(84,white, 50).
goal(85,black, 50).
goal(85,white, 50).
goal(86,black, 0).
goal(86,white, 100).
goal(87,black, 100).
goal(87,white, 0).
goal(88,black, 50).
goal(88,white, 50).
goal(89,black, 50).
goal(89,white, 50).
goal(9,black, 50).
goal(9,white, 50).
goal(90,black, 100).
goal(90,white, 0).
goal(91,black, 50).
goal(91,white, 50).
goal(92,black, 0).
goal(92,white, 100).
goal(93,black, 50).
goal(93,white, 50).
goal(94,black, 50).
goal(94,white, 50).
goal(95,black, 50).
goal(95,white, 50).
goal(96,black, 50).
goal(96,white, 50).
goal(97,black, 100).
goal(97,white, 0).
goal(98,black, 50).
goal(98,white, 50).
goal(99,black, 0).
goal(99,white, 100).
:-end_in_pos.
:-begin_in_neg.
goal(1,black, 100).
goal(1,black, 50).
goal(1,white, 0).
goal(1,white, 50).
goal(10,black, 0).
goal(10,black, 100).
goal(10,white, 0).
goal(10,white, 100).
goal(100,black, 0).
goal(100,black, 100).
goal(100,white, 0).
goal(100,white, 100).
goal(101,black, 0).
goal(101,black, 100).
goal(101,white, 0).
goal(101,white, 100).
goal(102,black, 0).
goal(102,black, 100).
goal(102,white, 0).
goal(102,white, 100).
goal(103,black, 0).
goal(103,black, 100).
goal(103,white, 0).
goal(103,white, 100).
goal(104,black, 100).
goal(104,black, 50).
goal(104,white, 0).
goal(104,white, 50).
goal(105,black, 100).
goal(105,black, 50).
goal(105,white, 0).
goal(105,white, 50).
goal(106,black, 0).
goal(106,black, 100).
goal(106,white, 0).
goal(106,white, 100).
goal(107,black, 0).
goal(107,black, 100).
goal(107,white, 0).
goal(107,white, 100).
goal(108,black, 0).
goal(108,black, 100).
goal(108,white, 0).
goal(108,white, 100).
goal(109,black, 100).
goal(109,black, 50).
goal(109,white, 0).
goal(109,white, 50).
goal(11,black, 0).
goal(11,black, 50).
goal(11,white, 100).
goal(11,white, 50).
goal(110,black, 0).
goal(110,black, 100).
goal(110,white, 0).
goal(110,white, 100).
goal(111,black, 0).
goal(111,black, 100).
goal(111,white, 0).
goal(111,white, 100).
goal(112,black, 0).
goal(112,black, 100).
goal(112,white, 0).
goal(112,white, 100).
goal(113,black, 0).
goal(113,black, 100).
goal(113,white, 0).
goal(113,white, 100).
goal(114,black, 100).
goal(114,black, 50).
goal(114,white, 0).
goal(114,white, 50).
goal(115,black, 0).
goal(115,black, 100).
goal(115,white, 0).
goal(115,white, 100).
goal(116,black, 0).
goal(116,black, 100).
goal(116,white, 0).
goal(116,white, 100).
goal(117,black, 0).
goal(117,black, 100).
goal(117,white, 0).
goal(117,white, 100).
goal(118,black, 0).
goal(118,black, 100).
goal(118,white, 0).
goal(118,white, 100).
goal(119,black, 0).
goal(119,black, 100).
goal(119,white, 0).
goal(119,white, 100).
goal(12,black, 100).
goal(12,black, 50).
goal(12,white, 0).
goal(12,white, 50).
goal(120,black, 0).
goal(120,black, 100).
goal(120,white, 0).
goal(120,white, 100).
goal(121,black, 0).
goal(121,black, 100).
goal(121,white, 0).
goal(121,white, 100).
goal(122,black, 0).
goal(122,black, 100).
goal(122,white, 0).
goal(122,white, 100).
goal(123,black, 0).
goal(123,black, 50).
goal(123,white, 100).
goal(123,white, 50).
goal(124,black, 0).
goal(124,black, 100).
goal(124,white, 0).
goal(124,white, 100).
goal(125,black, 0).
goal(125,black, 100).
goal(125,white, 0).
goal(125,white, 100).
goal(126,black, 0).
goal(126,black, 100).
goal(126,white, 0).
goal(126,white, 100).
goal(127,black, 100).
goal(127,black, 50).
goal(127,white, 0).
goal(127,white, 50).
goal(128,black, 0).
goal(128,black, 100).
goal(128,white, 0).
goal(128,white, 100).
goal(129,black, 0).
goal(129,black, 100).
goal(129,white, 0).
goal(129,white, 100).
goal(13,black, 0).
goal(13,black, 100).
goal(13,white, 0).
goal(13,white, 100).
goal(130,black, 0).
goal(130,black, 100).
goal(130,white, 0).
goal(130,white, 100).
goal(131,black, 0).
goal(131,black, 100).
goal(131,white, 0).
goal(131,white, 100).
goal(132,black, 0).
goal(132,black, 100).
goal(132,white, 0).
goal(132,white, 100).
goal(133,black, 0).
goal(133,black, 100).
goal(133,white, 0).
goal(133,white, 100).
goal(134,black, 0).
goal(134,black, 100).
goal(134,white, 0).
goal(134,white, 100).
goal(135,black, 0).
goal(135,black, 100).
goal(135,white, 0).
goal(135,white, 100).
goal(136,black, 100).
goal(136,black, 50).
goal(136,white, 0).
goal(136,white, 50).
goal(137,black, 0).
goal(137,black, 50).
goal(137,white, 100).
goal(137,white, 50).
goal(138,black, 0).
goal(138,black, 100).
goal(138,white, 0).
goal(138,white, 100).
goal(139,black, 0).
goal(139,black, 100).
goal(139,white, 0).
goal(139,white, 100).
goal(14,black, 0).
goal(14,black, 100).
goal(14,white, 0).
goal(14,white, 100).
goal(140,black, 0).
goal(140,black, 100).
goal(140,white, 0).
goal(140,white, 100).
goal(141,black, 0).
goal(141,black, 100).
goal(141,white, 0).
goal(141,white, 100).
goal(142,black, 0).
goal(142,black, 100).
goal(142,white, 0).
goal(142,white, 100).
goal(143,black, 0).
goal(143,black, 100).
goal(143,white, 0).
goal(143,white, 100).
goal(144,black, 0).
goal(144,black, 100).
goal(144,white, 0).
goal(144,white, 100).
goal(145,black, 0).
goal(145,black, 100).
goal(145,white, 0).
goal(145,white, 100).
goal(146,black, 0).
goal(146,black, 100).
goal(146,white, 0).
goal(146,white, 100).
goal(147,black, 0).
goal(147,black, 100).
goal(147,white, 0).
goal(147,white, 100).
goal(148,black, 0).
goal(148,black, 100).
goal(148,white, 0).
goal(148,white, 100).
goal(149,black, 0).
goal(149,black, 100).
goal(149,white, 0).
goal(149,white, 100).
goal(15,black, 100).
goal(15,black, 50).
goal(15,white, 0).
goal(15,white, 50).
goal(150,black, 0).
goal(150,black, 100).
goal(150,white, 0).
goal(150,white, 100).
goal(151,black, 0).
goal(151,black, 100).
goal(151,white, 0).
goal(151,white, 100).
goal(152,black, 0).
goal(152,black, 100).
goal(152,white, 0).
goal(152,white, 100).
goal(153,black, 0).
goal(153,black, 100).
goal(153,white, 0).
goal(153,white, 100).
goal(154,black, 0).
goal(154,black, 100).
goal(154,white, 0).
goal(154,white, 100).
goal(155,black, 0).
goal(155,black, 100).
goal(155,white, 0).
goal(155,white, 100).
goal(156,black, 0).
goal(156,black, 100).
goal(156,white, 0).
goal(156,white, 100).
goal(157,black, 0).
goal(157,black, 100).
goal(157,white, 0).
goal(157,white, 100).
goal(158,black, 0).
goal(158,black, 100).
goal(158,white, 0).
goal(158,white, 100).
goal(159,black, 0).
goal(159,black, 100).
goal(159,white, 0).
goal(159,white, 100).
goal(16,black, 0).
goal(16,black, 100).
goal(16,white, 0).
goal(16,white, 100).
goal(160,black, 100).
goal(160,black, 50).
goal(160,white, 0).
goal(160,white, 50).
goal(161,black, 0).
goal(161,black, 100).
goal(161,white, 0).
goal(161,white, 100).
goal(162,black, 0).
goal(162,black, 100).
goal(162,white, 0).
goal(162,white, 100).
goal(163,black, 0).
goal(163,black, 100).
goal(163,white, 0).
goal(163,white, 100).
goal(164,black, 0).
goal(164,black, 100).
goal(164,white, 0).
goal(164,white, 100).
goal(165,black, 0).
goal(165,black, 100).
goal(165,white, 0).
goal(165,white, 100).
goal(166,black, 0).
goal(166,black, 100).
goal(166,white, 0).
goal(166,white, 100).
goal(167,black, 0).
goal(167,black, 100).
goal(167,white, 0).
goal(167,white, 100).
goal(168,black, 0).
goal(168,black, 100).
goal(168,white, 0).
goal(168,white, 100).
goal(169,black, 0).
goal(169,black, 100).
goal(169,white, 0).
goal(169,white, 100).
goal(17,black, 0).
goal(17,black, 100).
goal(17,white, 0).
goal(17,white, 100).
goal(170,black, 0).
goal(170,black, 100).
goal(170,white, 0).
goal(170,white, 100).
goal(171,black, 0).
goal(171,black, 100).
goal(171,white, 0).
goal(171,white, 100).
goal(172,black, 0).
goal(172,black, 100).
goal(172,white, 0).
goal(172,white, 100).
goal(173,black, 0).
goal(173,black, 100).
goal(173,white, 0).
goal(173,white, 100).
goal(174,black, 0).
goal(174,black, 100).
goal(174,white, 0).
goal(174,white, 100).
goal(175,black, 0).
goal(175,black, 50).
goal(175,white, 100).
goal(175,white, 50).
goal(176,black, 0).
goal(176,black, 100).
goal(176,white, 0).
goal(176,white, 100).
goal(177,black, 0).
goal(177,black, 100).
goal(177,white, 0).
goal(177,white, 100).
goal(178,black, 0).
goal(178,black, 100).
goal(178,white, 0).
goal(178,white, 100).
goal(179,black, 0).
goal(179,black, 100).
goal(179,white, 0).
goal(179,white, 100).
goal(18,black, 100).
goal(18,black, 50).
goal(18,white, 0).
goal(18,white, 50).
goal(180,black, 0).
goal(180,black, 100).
goal(180,white, 0).
goal(180,white, 100).
goal(181,black, 0).
goal(181,black, 100).
goal(181,white, 0).
goal(181,white, 100).
goal(182,black, 0).
goal(182,black, 100).
goal(182,white, 0).
goal(182,white, 100).
goal(183,black, 0).
goal(183,black, 100).
goal(183,white, 0).
goal(183,white, 100).
goal(184,black, 0).
goal(184,black, 100).
goal(184,white, 0).
goal(184,white, 100).
goal(185,black, 0).
goal(185,black, 100).
goal(185,white, 0).
goal(185,white, 100).
goal(186,black, 0).
goal(186,black, 100).
goal(186,white, 0).
goal(186,white, 100).
goal(187,black, 0).
goal(187,black, 100).
goal(187,white, 0).
goal(187,white, 100).
goal(188,black, 0).
goal(188,black, 50).
goal(188,white, 100).
goal(188,white, 50).
goal(189,black, 0).
goal(189,black, 100).
goal(189,white, 0).
goal(189,white, 100).
goal(19,black, 100).
goal(19,black, 50).
goal(19,white, 0).
goal(19,white, 50).
goal(190,black, 0).
goal(190,black, 100).
goal(190,white, 0).
goal(190,white, 100).
goal(191,black, 0).
goal(191,black, 100).
goal(191,white, 0).
goal(191,white, 100).
goal(192,black, 0).
goal(192,black, 100).
goal(192,white, 0).
goal(192,white, 100).
goal(193,black, 0).
goal(193,black, 100).
goal(193,white, 0).
goal(193,white, 100).
goal(194,black, 0).
goal(194,black, 100).
goal(194,white, 0).
goal(194,white, 100).
goal(195,black, 0).
goal(195,black, 100).
goal(195,white, 0).
goal(195,white, 100).
goal(196,black, 100).
goal(196,black, 50).
goal(196,white, 0).
goal(196,white, 50).
goal(197,black, 0).
goal(197,black, 100).
goal(197,white, 0).
goal(197,white, 100).
goal(198,black, 0).
goal(198,black, 100).
goal(198,white, 0).
goal(198,white, 100).
goal(199,black, 0).
goal(199,black, 100).
goal(199,white, 0).
goal(199,white, 100).
goal(2,black, 100).
goal(2,black, 50).
goal(2,white, 0).
goal(2,white, 50).
goal(20,black, 0).
goal(20,black, 100).
goal(20,white, 0).
goal(20,white, 100).
goal(200,black, 0).
goal(200,black, 100).
goal(200,white, 0).
goal(200,white, 100).
goal(201,black, 0).
goal(201,black, 100).
goal(201,white, 0).
goal(201,white, 100).
goal(202,black, 0).
goal(202,black, 100).
goal(202,white, 0).
goal(202,white, 100).
goal(203,black, 0).
goal(203,black, 100).
goal(203,white, 0).
goal(203,white, 100).
goal(204,black, 100).
goal(204,black, 50).
goal(204,white, 0).
goal(204,white, 50).
goal(205,black, 100).
goal(205,black, 50).
goal(205,white, 0).
goal(205,white, 50).
goal(206,black, 0).
goal(206,black, 100).
goal(206,white, 0).
goal(206,white, 100).
goal(207,black, 0).
goal(207,black, 100).
goal(207,white, 0).
goal(207,white, 100).
goal(208,black, 0).
goal(208,black, 100).
goal(208,white, 0).
goal(208,white, 100).
goal(209,black, 0).
goal(209,black, 100).
goal(209,white, 0).
goal(209,white, 100).
goal(21,black, 0).
goal(21,black, 100).
goal(21,white, 0).
goal(21,white, 100).
goal(210,black, 0).
goal(210,black, 100).
goal(210,white, 0).
goal(210,white, 100).
goal(211,black, 0).
goal(211,black, 100).
goal(211,white, 0).
goal(211,white, 100).
goal(212,black, 100).
goal(212,black, 50).
goal(212,white, 0).
goal(212,white, 50).
goal(213,black, 0).
goal(213,black, 100).
goal(213,white, 0).
goal(213,white, 100).
goal(214,black, 0).
goal(214,black, 100).
goal(214,white, 0).
goal(214,white, 100).
goal(215,black, 0).
goal(215,black, 100).
goal(215,white, 0).
goal(215,white, 100).
goal(216,black, 0).
goal(216,black, 100).
goal(216,white, 0).
goal(216,white, 100).
goal(217,black, 0).
goal(217,black, 100).
goal(217,white, 0).
goal(217,white, 100).
goal(218,black, 0).
goal(218,black, 100).
goal(218,white, 0).
goal(218,white, 100).
goal(219,black, 0).
goal(219,black, 100).
goal(219,white, 0).
goal(219,white, 100).
goal(22,black, 0).
goal(22,black, 100).
goal(22,white, 0).
goal(22,white, 100).
goal(220,black, 0).
goal(220,black, 100).
goal(220,white, 0).
goal(220,white, 100).
goal(221,black, 0).
goal(221,black, 100).
goal(221,white, 0).
goal(221,white, 100).
goal(222,black, 0).
goal(222,black, 100).
goal(222,white, 0).
goal(222,white, 100).
goal(223,black, 0).
goal(223,black, 100).
goal(223,white, 0).
goal(223,white, 100).
goal(224,black, 0).
goal(224,black, 100).
goal(224,white, 0).
goal(224,white, 100).
goal(225,black, 0).
goal(225,black, 100).
goal(225,white, 0).
goal(225,white, 100).
goal(226,black, 0).
goal(226,black, 100).
goal(226,white, 0).
goal(226,white, 100).
goal(227,black, 0).
goal(227,black, 100).
goal(227,white, 0).
goal(227,white, 100).
goal(228,black, 0).
goal(228,black, 100).
goal(228,white, 0).
goal(228,white, 100).
goal(229,black, 0).
goal(229,black, 100).
goal(229,white, 0).
goal(229,white, 100).
goal(23,black, 0).
goal(23,black, 100).
goal(23,white, 0).
goal(23,white, 100).
goal(230,black, 0).
goal(230,black, 100).
goal(230,white, 0).
goal(230,white, 100).
goal(231,black, 0).
goal(231,black, 100).
goal(231,white, 0).
goal(231,white, 100).
goal(232,black, 0).
goal(232,black, 100).
goal(232,white, 0).
goal(232,white, 100).
goal(233,black, 0).
goal(233,black, 100).
goal(233,white, 0).
goal(233,white, 100).
goal(234,black, 0).
goal(234,black, 100).
goal(234,white, 0).
goal(234,white, 100).
goal(235,black, 0).
goal(235,black, 100).
goal(235,white, 0).
goal(235,white, 100).
goal(236,black, 0).
goal(236,black, 50).
goal(236,white, 100).
goal(236,white, 50).
goal(237,black, 0).
goal(237,black, 100).
goal(237,white, 0).
goal(237,white, 100).
goal(238,black, 0).
goal(238,black, 100).
goal(238,white, 0).
goal(238,white, 100).
goal(239,black, 0).
goal(239,black, 100).
goal(239,white, 0).
goal(239,white, 100).
goal(24,black, 0).
goal(24,black, 100).
goal(24,white, 0).
goal(24,white, 100).
goal(240,black, 0).
goal(240,black, 100).
goal(240,white, 0).
goal(240,white, 100).
goal(241,black, 0).
goal(241,black, 100).
goal(241,white, 0).
goal(241,white, 100).
goal(242,black, 0).
goal(242,black, 100).
goal(242,white, 0).
goal(242,white, 100).
goal(243,black, 0).
goal(243,black, 100).
goal(243,white, 0).
goal(243,white, 100).
goal(244,black, 0).
goal(244,black, 100).
goal(244,white, 0).
goal(244,white, 100).
goal(245,black, 0).
goal(245,black, 100).
goal(245,white, 0).
goal(245,white, 100).
goal(246,black, 0).
goal(246,black, 100).
goal(246,white, 0).
goal(246,white, 100).
goal(247,black, 0).
goal(247,black, 100).
goal(247,white, 0).
goal(247,white, 100).
goal(248,black, 0).
goal(248,black, 100).
goal(248,white, 0).
goal(248,white, 100).
goal(249,black, 100).
goal(249,black, 50).
goal(249,white, 0).
goal(249,white, 50).
goal(25,black, 0).
goal(25,black, 100).
goal(25,white, 0).
goal(25,white, 100).
goal(250,black, 100).
goal(250,black, 50).
goal(250,white, 0).
goal(250,white, 50).
goal(251,black, 0).
goal(251,black, 100).
goal(251,white, 0).
goal(251,white, 100).
goal(252,black, 0).
goal(252,black, 50).
goal(252,white, 100).
goal(252,white, 50).
goal(253,black, 0).
goal(253,black, 100).
goal(253,white, 0).
goal(253,white, 100).
goal(254,black, 0).
goal(254,black, 100).
goal(254,white, 0).
goal(254,white, 100).
goal(255,black, 0).
goal(255,black, 100).
goal(255,white, 0).
goal(255,white, 100).
goal(256,black, 0).
goal(256,black, 100).
goal(256,white, 0).
goal(256,white, 100).
goal(257,black, 0).
goal(257,black, 100).
goal(257,white, 0).
goal(257,white, 100).
goal(258,black, 0).
goal(258,black, 100).
goal(258,white, 0).
goal(258,white, 100).
goal(259,black, 0).
goal(259,black, 100).
goal(259,white, 0).
goal(259,white, 100).
goal(26,black, 0).
goal(26,black, 100).
goal(26,white, 0).
goal(26,white, 100).
goal(260,black, 100).
goal(260,black, 50).
goal(260,white, 0).
goal(260,white, 50).
goal(261,black, 0).
goal(261,black, 100).
goal(261,white, 0).
goal(261,white, 100).
goal(262,black, 0).
goal(262,black, 100).
goal(262,white, 0).
goal(262,white, 100).
goal(263,black, 0).
goal(263,black, 100).
goal(263,white, 0).
goal(263,white, 100).
goal(264,black, 100).
goal(264,black, 50).
goal(264,white, 0).
goal(264,white, 50).
goal(265,black, 0).
goal(265,black, 100).
goal(265,white, 0).
goal(265,white, 100).
goal(266,black, 0).
goal(266,black, 100).
goal(266,white, 0).
goal(266,white, 100).
goal(267,black, 0).
goal(267,black, 100).
goal(267,white, 0).
goal(267,white, 100).
goal(268,black, 0).
goal(268,black, 100).
goal(268,white, 0).
goal(268,white, 100).
goal(269,black, 0).
goal(269,black, 100).
goal(269,white, 0).
goal(269,white, 100).
goal(27,black, 0).
goal(27,black, 100).
goal(27,white, 0).
goal(27,white, 100).
goal(270,black, 0).
goal(270,black, 100).
goal(270,white, 0).
goal(270,white, 100).
goal(271,black, 0).
goal(271,black, 100).
goal(271,white, 0).
goal(271,white, 100).
goal(272,black, 0).
goal(272,black, 100).
goal(272,white, 0).
goal(272,white, 100).
goal(273,black, 0).
goal(273,black, 100).
goal(273,white, 0).
goal(273,white, 100).
goal(274,black, 0).
goal(274,black, 100).
goal(274,white, 0).
goal(274,white, 100).
goal(275,black, 0).
goal(275,black, 100).
goal(275,white, 0).
goal(275,white, 100).
goal(276,black, 0).
goal(276,black, 100).
goal(276,white, 0).
goal(276,white, 100).
goal(277,black, 0).
goal(277,black, 100).
goal(277,white, 0).
goal(277,white, 100).
goal(278,black, 0).
goal(278,black, 100).
goal(278,white, 0).
goal(278,white, 100).
goal(279,black, 100).
goal(279,black, 50).
goal(279,white, 0).
goal(279,white, 50).
goal(28,black, 0).
goal(28,black, 100).
goal(28,white, 0).
goal(28,white, 100).
goal(280,black, 0).
goal(280,black, 100).
goal(280,white, 0).
goal(280,white, 100).
goal(281,black, 0).
goal(281,black, 100).
goal(281,white, 0).
goal(281,white, 100).
goal(282,black, 0).
goal(282,black, 100).
goal(282,white, 0).
goal(282,white, 100).
goal(283,black, 0).
goal(283,black, 100).
goal(283,white, 0).
goal(283,white, 100).
goal(284,black, 100).
goal(284,black, 50).
goal(284,white, 0).
goal(284,white, 50).
goal(285,black, 0).
goal(285,black, 100).
goal(285,white, 0).
goal(285,white, 100).
goal(286,black, 0).
goal(286,black, 100).
goal(286,white, 0).
goal(286,white, 100).
goal(287,black, 0).
goal(287,black, 100).
goal(287,white, 0).
goal(287,white, 100).
goal(288,black, 0).
goal(288,black, 50).
goal(288,white, 100).
goal(288,white, 50).
goal(289,black, 0).
goal(289,black, 100).
goal(289,white, 0).
goal(289,white, 100).
goal(29,black, 0).
goal(29,black, 100).
goal(29,white, 0).
goal(29,white, 100).
goal(290,black, 0).
goal(290,black, 50).
goal(290,white, 100).
goal(290,white, 50).
goal(291,black, 0).
goal(291,black, 100).
goal(291,white, 0).
goal(291,white, 100).
goal(292,black, 0).
goal(292,black, 100).
goal(292,white, 0).
goal(292,white, 100).
goal(293,black, 0).
goal(293,black, 100).
goal(293,white, 0).
goal(293,white, 100).
goal(294,black, 0).
goal(294,black, 100).
goal(294,white, 0).
goal(294,white, 100).
goal(295,black, 0).
goal(295,black, 100).
goal(295,white, 0).
goal(295,white, 100).
goal(296,black, 0).
goal(296,black, 50).
goal(296,white, 100).
goal(296,white, 50).
goal(297,black, 0).
goal(297,black, 100).
goal(297,white, 0).
goal(297,white, 100).
goal(298,black, 0).
goal(298,black, 100).
goal(298,white, 0).
goal(298,white, 100).
goal(299,black, 0).
goal(299,black, 100).
goal(299,white, 0).
goal(299,white, 100).
goal(3,black, 0).
goal(3,black, 100).
goal(3,white, 0).
goal(3,white, 100).
goal(30,black, 0).
goal(30,black, 100).
goal(30,white, 0).
goal(30,white, 100).
goal(300,black, 0).
goal(300,black, 100).
goal(300,white, 0).
goal(300,white, 100).
goal(301,black, 0).
goal(301,black, 100).
goal(301,white, 0).
goal(301,white, 100).
goal(302,black, 0).
goal(302,black, 100).
goal(302,white, 0).
goal(302,white, 100).
goal(303,black, 0).
goal(303,black, 100).
goal(303,white, 0).
goal(303,white, 100).
goal(304,black, 0).
goal(304,black, 100).
goal(304,white, 0).
goal(304,white, 100).
goal(305,black, 0).
goal(305,black, 100).
goal(305,white, 0).
goal(305,white, 100).
goal(306,black, 0).
goal(306,black, 100).
goal(306,white, 0).
goal(306,white, 100).
goal(307,black, 0).
goal(307,black, 100).
goal(307,white, 0).
goal(307,white, 100).
goal(308,black, 0).
goal(308,black, 100).
goal(308,white, 0).
goal(308,white, 100).
goal(309,black, 0).
goal(309,black, 100).
goal(309,white, 0).
goal(309,white, 100).
goal(31,black, 100).
goal(31,black, 50).
goal(31,white, 0).
goal(31,white, 50).
goal(310,black, 0).
goal(310,black, 100).
goal(310,white, 0).
goal(310,white, 100).
goal(311,black, 0).
goal(311,black, 100).
goal(311,white, 0).
goal(311,white, 100).
goal(312,black, 0).
goal(312,black, 100).
goal(312,white, 0).
goal(312,white, 100).
goal(313,black, 100).
goal(313,black, 50).
goal(313,white, 0).
goal(313,white, 50).
goal(314,black, 0).
goal(314,black, 100).
goal(314,white, 0).
goal(314,white, 100).
goal(315,black, 0).
goal(315,black, 100).
goal(315,white, 0).
goal(315,white, 100).
goal(316,black, 0).
goal(316,black, 100).
goal(316,white, 0).
goal(316,white, 100).
goal(317,black, 0).
goal(317,black, 100).
goal(317,white, 0).
goal(317,white, 100).
goal(318,black, 0).
goal(318,black, 100).
goal(318,white, 0).
goal(318,white, 100).
goal(319,black, 0).
goal(319,black, 100).
goal(319,white, 0).
goal(319,white, 100).
goal(32,black, 0).
goal(32,black, 100).
goal(32,white, 0).
goal(32,white, 100).
goal(320,black, 0).
goal(320,black, 100).
goal(320,white, 0).
goal(320,white, 100).
goal(321,black, 0).
goal(321,black, 100).
goal(321,white, 0).
goal(321,white, 100).
goal(322,black, 100).
goal(322,black, 50).
goal(322,white, 0).
goal(322,white, 50).
goal(323,black, 0).
goal(323,black, 100).
goal(323,white, 0).
goal(323,white, 100).
goal(324,black, 0).
goal(324,black, 100).
goal(324,white, 0).
goal(324,white, 100).
goal(325,black, 0).
goal(325,black, 100).
goal(325,white, 0).
goal(325,white, 100).
goal(326,black, 0).
goal(326,black, 100).
goal(326,white, 0).
goal(326,white, 100).
goal(327,black, 0).
goal(327,black, 100).
goal(327,white, 0).
goal(327,white, 100).
goal(328,black, 0).
goal(328,black, 100).
goal(328,white, 0).
goal(328,white, 100).
goal(329,black, 0).
goal(329,black, 100).
goal(329,white, 0).
goal(329,white, 100).
goal(33,black, 0).
goal(33,black, 100).
goal(33,white, 0).
goal(33,white, 100).
goal(330,black, 0).
goal(330,black, 100).
goal(330,white, 0).
goal(330,white, 100).
goal(331,black, 0).
goal(331,black, 100).
goal(331,white, 0).
goal(331,white, 100).
goal(332,black, 0).
goal(332,black, 100).
goal(332,white, 0).
goal(332,white, 100).
goal(333,black, 0).
goal(333,black, 100).
goal(333,white, 0).
goal(333,white, 100).
goal(334,black, 0).
goal(334,black, 100).
goal(334,white, 0).
goal(334,white, 100).
goal(335,black, 0).
goal(335,black, 100).
goal(335,white, 0).
goal(335,white, 100).
goal(336,black, 100).
goal(336,black, 50).
goal(336,white, 0).
goal(336,white, 50).
goal(337,black, 0).
goal(337,black, 100).
goal(337,white, 0).
goal(337,white, 100).
goal(338,black, 0).
goal(338,black, 100).
goal(338,white, 0).
goal(338,white, 100).
goal(339,black, 0).
goal(339,black, 50).
goal(339,white, 100).
goal(339,white, 50).
goal(34,black, 0).
goal(34,black, 100).
goal(34,white, 0).
goal(34,white, 100).
goal(340,black, 0).
goal(340,black, 50).
goal(340,white, 100).
goal(340,white, 50).
goal(341,black, 0).
goal(341,black, 100).
goal(341,white, 0).
goal(341,white, 100).
goal(342,black, 0).
goal(342,black, 100).
goal(342,white, 0).
goal(342,white, 100).
goal(343,black, 0).
goal(343,black, 100).
goal(343,white, 0).
goal(343,white, 100).
goal(344,black, 0).
goal(344,black, 100).
goal(344,white, 0).
goal(344,white, 100).
goal(345,black, 100).
goal(345,black, 50).
goal(345,white, 0).
goal(345,white, 50).
goal(346,black, 0).
goal(346,black, 100).
goal(346,white, 0).
goal(346,white, 100).
goal(347,black, 0).
goal(347,black, 100).
goal(347,white, 0).
goal(347,white, 100).
goal(348,black, 0).
goal(348,black, 100).
goal(348,white, 0).
goal(348,white, 100).
goal(349,black, 0).
goal(349,black, 100).
goal(349,white, 0).
goal(349,white, 100).
goal(35,black, 0).
goal(35,black, 100).
goal(35,white, 0).
goal(35,white, 100).
goal(350,black, 0).
goal(350,black, 100).
goal(350,white, 0).
goal(350,white, 100).
goal(351,black, 0).
goal(351,black, 100).
goal(351,white, 0).
goal(351,white, 100).
goal(352,black, 0).
goal(352,black, 100).
goal(352,white, 0).
goal(352,white, 100).
goal(353,black, 0).
goal(353,black, 100).
goal(353,white, 0).
goal(353,white, 100).
goal(354,black, 0).
goal(354,black, 100).
goal(354,white, 0).
goal(354,white, 100).
goal(355,black, 0).
goal(355,black, 100).
goal(355,white, 0).
goal(355,white, 100).
goal(356,black, 0).
goal(356,black, 100).
goal(356,white, 0).
goal(356,white, 100).
goal(357,black, 0).
goal(357,black, 100).
goal(357,white, 0).
goal(357,white, 100).
goal(358,black, 0).
goal(358,black, 100).
goal(358,white, 0).
goal(358,white, 100).
goal(359,black, 0).
goal(359,black, 100).
goal(359,white, 0).
goal(359,white, 100).
goal(36,black, 0).
goal(36,black, 100).
goal(36,white, 0).
goal(36,white, 100).
goal(360,black, 0).
goal(360,black, 100).
goal(360,white, 0).
goal(360,white, 100).
goal(361,black, 0).
goal(361,black, 100).
goal(361,white, 0).
goal(361,white, 100).
goal(362,black, 0).
goal(362,black, 100).
goal(362,white, 0).
goal(362,white, 100).
goal(363,black, 0).
goal(363,black, 100).
goal(363,white, 0).
goal(363,white, 100).
goal(364,black, 0).
goal(364,black, 100).
goal(364,white, 0).
goal(364,white, 100).
goal(365,black, 0).
goal(365,black, 100).
goal(365,white, 0).
goal(365,white, 100).
goal(366,black, 0).
goal(366,black, 100).
goal(366,white, 0).
goal(366,white, 100).
goal(367,black, 0).
goal(367,black, 100).
goal(367,white, 0).
goal(367,white, 100).
goal(368,black, 0).
goal(368,black, 100).
goal(368,white, 0).
goal(368,white, 100).
goal(369,black, 100).
goal(369,black, 50).
goal(369,white, 0).
goal(369,white, 50).
goal(37,black, 0).
goal(37,black, 100).
goal(37,white, 0).
goal(37,white, 100).
goal(370,black, 0).
goal(370,black, 100).
goal(370,white, 0).
goal(370,white, 100).
goal(371,black, 0).
goal(371,black, 100).
goal(371,white, 0).
goal(371,white, 100).
goal(372,black, 100).
goal(372,black, 50).
goal(372,white, 0).
goal(372,white, 50).
goal(373,black, 0).
goal(373,black, 100).
goal(373,white, 0).
goal(373,white, 100).
goal(374,black, 0).
goal(374,black, 100).
goal(374,white, 0).
goal(374,white, 100).
goal(375,black, 0).
goal(375,black, 100).
goal(375,white, 0).
goal(375,white, 100).
goal(376,black, 0).
goal(376,black, 100).
goal(376,white, 0).
goal(376,white, 100).
goal(377,black, 0).
goal(377,black, 100).
goal(377,white, 0).
goal(377,white, 100).
goal(378,black, 0).
goal(378,black, 100).
goal(378,white, 0).
goal(378,white, 100).
goal(379,black, 0).
goal(379,black, 100).
goal(379,white, 0).
goal(379,white, 100).
goal(38,black, 0).
goal(38,black, 100).
goal(38,white, 0).
goal(38,white, 100).
goal(380,black, 0).
goal(380,black, 100).
goal(380,white, 0).
goal(380,white, 100).
goal(381,black, 0).
goal(381,black, 100).
goal(381,white, 0).
goal(381,white, 100).
goal(382,black, 0).
goal(382,black, 100).
goal(382,white, 0).
goal(382,white, 100).
goal(383,black, 0).
goal(383,black, 100).
goal(383,white, 0).
goal(383,white, 100).
goal(384,black, 0).
goal(384,black, 100).
goal(384,white, 0).
goal(384,white, 100).
goal(385,black, 0).
goal(385,black, 100).
goal(385,white, 0).
goal(385,white, 100).
goal(386,black, 0).
goal(386,black, 100).
goal(386,white, 0).
goal(386,white, 100).
goal(387,black, 100).
goal(387,black, 50).
goal(387,white, 0).
goal(387,white, 50).
goal(39,black, 100).
goal(39,black, 50).
goal(39,white, 0).
goal(39,white, 50).
goal(4,black, 0).
goal(4,black, 100).
goal(4,white, 0).
goal(4,white, 100).
goal(40,black, 0).
goal(40,black, 100).
goal(40,white, 0).
goal(40,white, 100).
goal(41,black, 0).
goal(41,black, 50).
goal(41,white, 100).
goal(41,white, 50).
goal(42,black, 0).
goal(42,black, 100).
goal(42,white, 0).
goal(42,white, 100).
goal(43,black, 0).
goal(43,black, 100).
goal(43,white, 0).
goal(43,white, 100).
goal(44,black, 0).
goal(44,black, 50).
goal(44,white, 100).
goal(44,white, 50).
goal(45,black, 0).
goal(45,black, 100).
goal(45,white, 0).
goal(45,white, 100).
goal(46,black, 0).
goal(46,black, 100).
goal(46,white, 0).
goal(46,white, 100).
goal(47,black, 0).
goal(47,black, 100).
goal(47,white, 0).
goal(47,white, 100).
goal(48,black, 0).
goal(48,black, 100).
goal(48,white, 0).
goal(48,white, 100).
goal(49,black, 0).
goal(49,black, 100).
goal(49,white, 0).
goal(49,white, 100).
goal(5,black, 0).
goal(5,black, 50).
goal(5,white, 100).
goal(5,white, 50).
goal(50,black, 100).
goal(50,black, 50).
goal(50,white, 0).
goal(50,white, 50).
goal(51,black, 0).
goal(51,black, 100).
goal(51,white, 0).
goal(51,white, 100).
goal(52,black, 0).
goal(52,black, 100).
goal(52,white, 0).
goal(52,white, 100).
goal(53,black, 0).
goal(53,black, 100).
goal(53,white, 0).
goal(53,white, 100).
goal(54,black, 0).
goal(54,black, 100).
goal(54,white, 0).
goal(54,white, 100).
goal(55,black, 100).
goal(55,black, 50).
goal(55,white, 0).
goal(55,white, 50).
goal(56,black, 0).
goal(56,black, 100).
goal(56,white, 0).
goal(56,white, 100).
goal(57,black, 0).
goal(57,black, 100).
goal(57,white, 0).
goal(57,white, 100).
goal(58,black, 0).
goal(58,black, 100).
goal(58,white, 0).
goal(58,white, 100).
goal(59,black, 0).
goal(59,black, 100).
goal(59,white, 0).
goal(59,white, 100).
goal(6,black, 0).
goal(6,black, 100).
goal(6,white, 0).
goal(6,white, 100).
goal(60,black, 0).
goal(60,black, 100).
goal(60,white, 0).
goal(60,white, 100).
goal(61,black, 0).
goal(61,black, 100).
goal(61,white, 0).
goal(61,white, 100).
goal(62,black, 0).
goal(62,black, 100).
goal(62,white, 0).
goal(62,white, 100).
goal(63,black, 0).
goal(63,black, 100).
goal(63,white, 0).
goal(63,white, 100).
goal(64,black, 0).
goal(64,black, 100).
goal(64,white, 0).
goal(64,white, 100).
goal(65,black, 0).
goal(65,black, 100).
goal(65,white, 0).
goal(65,white, 100).
goal(66,black, 0).
goal(66,black, 100).
goal(66,white, 0).
goal(66,white, 100).
goal(67,black, 0).
goal(67,black, 100).
goal(67,white, 0).
goal(67,white, 100).
goal(68,black, 0).
goal(68,black, 100).
goal(68,white, 0).
goal(68,white, 100).
goal(69,black, 0).
goal(69,black, 100).
goal(69,white, 0).
goal(69,white, 100).
goal(7,black, 0).
goal(7,black, 100).
goal(7,white, 0).
goal(7,white, 100).
goal(70,black, 0).
goal(70,black, 100).
goal(70,white, 0).
goal(70,white, 100).
goal(71,black, 0).
goal(71,black, 50).
goal(71,white, 100).
goal(71,white, 50).
goal(72,black, 0).
goal(72,black, 100).
goal(72,white, 0).
goal(72,white, 100).
goal(73,black, 0).
goal(73,black, 100).
goal(73,white, 0).
goal(73,white, 100).
goal(74,black, 0).
goal(74,black, 100).
goal(74,white, 0).
goal(74,white, 100).
goal(75,black, 0).
goal(75,black, 100).
goal(75,white, 0).
goal(75,white, 100).
goal(76,black, 0).
goal(76,black, 100).
goal(76,white, 0).
goal(76,white, 100).
goal(77,black, 0).
goal(77,black, 100).
goal(77,white, 0).
goal(77,white, 100).
goal(78,black, 0).
goal(78,black, 100).
goal(78,white, 0).
goal(78,white, 100).
goal(79,black, 0).
goal(79,black, 100).
goal(79,white, 0).
goal(79,white, 100).
goal(8,black, 0).
goal(8,black, 100).
goal(8,white, 0).
goal(8,white, 100).
goal(80,black, 0).
goal(80,black, 100).
goal(80,white, 0).
goal(80,white, 100).
goal(81,black, 0).
goal(81,black, 100).
goal(81,white, 0).
goal(81,white, 100).
goal(82,black, 0).
goal(82,black, 100).
goal(82,white, 0).
goal(82,white, 100).
goal(83,black, 0).
goal(83,black, 100).
goal(83,white, 0).
goal(83,white, 100).
goal(84,black, 0).
goal(84,black, 100).
goal(84,white, 0).
goal(84,white, 100).
goal(85,black, 0).
goal(85,black, 100).
goal(85,white, 0).
goal(85,white, 100).
goal(86,black, 100).
goal(86,black, 50).
goal(86,white, 0).
goal(86,white, 50).
goal(87,black, 0).
goal(87,black, 50).
goal(87,white, 100).
goal(87,white, 50).
goal(88,black, 0).
goal(88,black, 100).
goal(88,white, 0).
goal(88,white, 100).
goal(89,black, 0).
goal(89,black, 100).
goal(89,white, 0).
goal(89,white, 100).
goal(9,black, 0).
goal(9,black, 100).
goal(9,white, 0).
goal(9,white, 100).
goal(90,black, 0).
goal(90,black, 50).
goal(90,white, 100).
goal(90,white, 50).
goal(91,black, 0).
goal(91,black, 100).
goal(91,white, 0).
goal(91,white, 100).
goal(92,black, 100).
goal(92,black, 50).
goal(92,white, 0).
goal(92,white, 50).
goal(93,black, 0).
goal(93,black, 100).
goal(93,white, 0).
goal(93,white, 100).
goal(94,black, 0).
goal(94,black, 100).
goal(94,white, 0).
goal(94,white, 100).
goal(95,black, 0).
goal(95,black, 100).
goal(95,white, 0).
goal(95,white, 100).
goal(96,black, 0).
goal(96,black, 100).
goal(96,white, 0).
goal(96,white, 100).
goal(97,black, 0).
goal(97,black, 50).
goal(97,white, 100).
goal(97,white, 50).
goal(98,black, 0).
goal(98,black, 100).
goal(98,white, 0).
goal(98,white, 100).
goal(99,black, 100).
goal(99,black, 50).
goal(99,white, 0).
goal(99,white, 50).
:-end_in_neg.
