:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,agent_robot(-agent)).
:- modeb(*,mypos_1(-mypos)).
:- modeb(*,mypos_2(-mypos)).
:- modeb(*,mypos_3(-mypos)).
:- modeb(*,mark_b(-mark)).
:- modeb(*,score_0(-score)).
:- modeb(*,score_100(-score)).
:- modeh(*,goal(+ex,-agent,-score)).
:- modeb(*,true_cell(+ex,-mypos,-mypos,-mark)).
:- modeb(*,input_mark(-agent,-mypos,-mypos,-mark)).
:- modeb(*,role(-agent)).
:- modeb(*,digit(-mark)).
:- modeb(*,index(-mark)).
:- modeb(*,filler(-mark)).
:- determination(goal/3,agent_robot/1).
:- determination(goal/3,mypos_1/1).
:- determination(goal/3,mypos_2/1).
:- determination(goal/3,mypos_3/1).
:- determination(goal/3,mark_b/1).
:- determination(goal/3,score_0/1).
:- determination(goal/3,score_100/1).
:- determination(goal/3,true_cell/4).
:- determination(goal/3,input_mark/4).
:- determination(goal/3,role/1).
:- determination(goal/3,digit/1).
:- determination(goal/3,index/1).
:- determination(goal/3,filler/1).
:-begin_bg.

agent(robot).
agent_robot(robot).
digit(1).
digit(2).
digit(3).
filler(1).
filler(2).
filler(3).
filler(b).
index(1).
index(2).
index(3).
input_mark(robot, 1, 1, 1).
input_mark(robot, 1, 1, 2).
input_mark(robot, 1, 1, 3).
input_mark(robot, 1, 2, 1).
input_mark(robot, 1, 2, 2).
input_mark(robot, 1, 2, 3).
input_mark(robot, 1, 3, 1).
input_mark(robot, 1, 3, 2).
input_mark(robot, 1, 3, 3).
input_mark(robot, 2, 1, 1).
input_mark(robot, 2, 1, 2).
input_mark(robot, 2, 1, 3).
input_mark(robot, 2, 2, 1).
input_mark(robot, 2, 2, 2).
input_mark(robot, 2, 2, 3).
input_mark(robot, 2, 3, 1).
input_mark(robot, 2, 3, 2).
input_mark(robot, 2, 3, 3).
input_mark(robot, 3, 1, 1).
input_mark(robot, 3, 1, 2).
input_mark(robot, 3, 1, 3).
input_mark(robot, 3, 2, 1).
input_mark(robot, 3, 2, 2).
input_mark(robot, 3, 2, 3).
input_mark(robot, 3, 3, 1).
input_mark(robot, 3, 3, 2).
input_mark(robot, 3, 3, 3).
mark(b).
mark_b(b).
mypos(1).
mypos(2).
mypos(3).
mypos_1(1).
mypos_2(2).
mypos_3(3).
role(robot).
score(0).
score(100).
score_0(0).
score_100(100).
true_cell(1,1, 1, 3).
true_cell(1,1, 2, 1).
true_cell(1,1, 3, b).
true_cell(1,2, 1, 2).
true_cell(1,2, 2, b).
true_cell(1,2, 3, b).
true_cell(1,3, 1, b).
true_cell(1,3, 2, 2).
true_cell(1,3, 3, 1).
true_cell(10,1, 1, b).
true_cell(10,1, 2, 1).
true_cell(10,1, 3, b).
true_cell(10,2, 1, 2).
true_cell(10,2, 2, b).
true_cell(10,2, 3, 1).
true_cell(10,3, 1, 3).
true_cell(10,3, 2, b).
true_cell(10,3, 3, b).
true_cell(100,1, 1, 3).
true_cell(100,1, 2, 1).
true_cell(100,1, 3, b).
true_cell(100,2, 1, 2).
true_cell(100,2, 2, 3).
true_cell(100,2, 3, 1).
true_cell(100,3, 1, 1).
true_cell(100,3, 2, 2).
true_cell(100,3, 3, 3).
true_cell(101,1, 1, b).
true_cell(101,1, 2, 1).
true_cell(101,1, 3, 2).
true_cell(101,2, 1, 2).
true_cell(101,2, 2, 3).
true_cell(101,2, 3, b).
true_cell(101,3, 1, 1).
true_cell(101,3, 2, b).
true_cell(101,3, 3, 3).
true_cell(102,1, 1, b).
true_cell(102,1, 2, 1).
true_cell(102,1, 3, b).
true_cell(102,2, 1, 2).
true_cell(102,2, 2, b).
true_cell(102,2, 3, 3).
true_cell(102,3, 1, b).
true_cell(102,3, 2, b).
true_cell(102,3, 3, 2).
true_cell(103,1, 1, b).
true_cell(103,1, 2, 1).
true_cell(103,1, 3, 3).
true_cell(103,2, 1, 2).
true_cell(103,2, 2, 3).
true_cell(103,2, 3, 1).
true_cell(103,3, 1, 1).
true_cell(103,3, 2, b).
true_cell(103,3, 3, b).
true_cell(104,1, 1, b).
true_cell(104,1, 2, 1).
true_cell(104,1, 3, b).
true_cell(104,2, 1, 2).
true_cell(104,2, 2, b).
true_cell(104,2, 3, b).
true_cell(104,3, 1, 1).
true_cell(104,3, 2, b).
true_cell(104,3, 3, 2).
true_cell(105,1, 1, 3).
true_cell(105,1, 2, 1).
true_cell(105,1, 3, 2).
true_cell(105,2, 1, 2).
true_cell(105,2, 2, 3).
true_cell(105,2, 3, 1).
true_cell(105,3, 1, b).
true_cell(105,3, 2, 2).
true_cell(105,3, 3, 3).
true_cell(106,1, 1, b).
true_cell(106,1, 2, 1).
true_cell(106,1, 3, b).
true_cell(106,2, 1, 2).
true_cell(106,2, 2, b).
true_cell(106,2, 3, b).
true_cell(106,3, 1, 1).
true_cell(106,3, 2, 3).
true_cell(106,3, 3, 2).
true_cell(107,1, 1, b).
true_cell(107,1, 2, 1).
true_cell(107,1, 3, 2).
true_cell(107,2, 1, 2).
true_cell(107,2, 2, 3).
true_cell(107,2, 3, 1).
true_cell(107,3, 1, b).
true_cell(107,3, 2, b).
true_cell(107,3, 3, b).
true_cell(108,1, 1, b).
true_cell(108,1, 2, 1).
true_cell(108,1, 3, b).
true_cell(108,2, 1, 2).
true_cell(108,2, 2, b).
true_cell(108,2, 3, b).
true_cell(108,3, 1, 1).
true_cell(108,3, 2, b).
true_cell(108,3, 3, 3).
true_cell(109,1, 1, b).
true_cell(109,1, 2, 1).
true_cell(109,1, 3, 3).
true_cell(109,2, 1, 2).
true_cell(109,2, 2, 3).
true_cell(109,2, 3, 1).
true_cell(109,3, 1, 3).
true_cell(109,3, 2, b).
true_cell(109,3, 3, 2).
true_cell(11,1, 1, 3).
true_cell(11,1, 2, 1).
true_cell(11,1, 3, 2).
true_cell(11,2, 1, 2).
true_cell(11,2, 2, b).
true_cell(11,2, 3, b).
true_cell(11,3, 1, b).
true_cell(11,3, 2, 2).
true_cell(11,3, 3, 1).
true_cell(110,1, 1, b).
true_cell(110,1, 2, 1).
true_cell(110,1, 3, b).
true_cell(110,2, 1, 2).
true_cell(110,2, 2, b).
true_cell(110,2, 3, b).
true_cell(110,3, 1, b).
true_cell(110,3, 2, 3).
true_cell(110,3, 3, 2).
true_cell(111,1, 1, b).
true_cell(111,1, 2, 1).
true_cell(111,1, 3, 3).
true_cell(111,2, 1, 2).
true_cell(111,2, 2, 3).
true_cell(111,2, 3, 1).
true_cell(111,3, 1, b).
true_cell(111,3, 2, b).
true_cell(111,3, 3, b).
true_cell(112,1, 1, b).
true_cell(112,1, 2, 1).
true_cell(112,1, 3, b).
true_cell(112,2, 1, 2).
true_cell(112,2, 2, b).
true_cell(112,2, 3, 3).
true_cell(112,3, 1, 3).
true_cell(112,3, 2, 2).
true_cell(112,3, 3, 1).
true_cell(113,1, 1, b).
true_cell(113,1, 2, 1).
true_cell(113,1, 3, 3).
true_cell(113,2, 1, 2).
true_cell(113,2, 2, 3).
true_cell(113,2, 3, b).
true_cell(113,3, 1, 3).
true_cell(113,3, 2, b).
true_cell(113,3, 3, b).
true_cell(114,1, 1, b).
true_cell(114,1, 2, 1).
true_cell(114,1, 3, 3).
true_cell(114,2, 1, 2).
true_cell(114,2, 2, b).
true_cell(114,2, 3, b).
true_cell(114,3, 1, b).
true_cell(114,3, 2, b).
true_cell(114,3, 3, 2).
true_cell(115,1, 1, 3).
true_cell(115,1, 2, 1).
true_cell(115,1, 3, 2).
true_cell(115,2, 1, 2).
true_cell(115,2, 2, 3).
true_cell(115,2, 3, 1).
true_cell(115,3, 1, b).
true_cell(115,3, 2, 2).
true_cell(115,3, 3, b).
true_cell(116,1, 1, b).
true_cell(116,1, 2, 1).
true_cell(116,1, 3, b).
true_cell(116,2, 1, 2).
true_cell(116,2, 2, 3).
true_cell(116,2, 3, b).
true_cell(116,3, 1, 1).
true_cell(116,3, 2, b).
true_cell(116,3, 3, 2).
true_cell(117,1, 1, b).
true_cell(117,1, 2, 1).
true_cell(117,1, 3, b).
true_cell(117,2, 1, 2).
true_cell(117,2, 2, b).
true_cell(117,2, 3, 3).
true_cell(117,3, 1, 1).
true_cell(117,3, 2, 2).
true_cell(117,3, 3, b).
true_cell(118,1, 1, b).
true_cell(118,1, 2, 1).
true_cell(118,1, 3, 3).
true_cell(118,2, 1, 2).
true_cell(118,2, 2, b).
true_cell(118,2, 3, b).
true_cell(118,3, 1, 1).
true_cell(118,3, 2, 2).
true_cell(118,3, 3, b).
true_cell(119,1, 1, 3).
true_cell(119,1, 2, 1).
true_cell(119,1, 3, b).
true_cell(119,2, 1, 2).
true_cell(119,2, 2, b).
true_cell(119,2, 3, b).
true_cell(119,3, 1, 1).
true_cell(119,3, 2, 2).
true_cell(119,3, 3, 3).
true_cell(12,1, 1, b).
true_cell(12,1, 2, 1).
true_cell(12,1, 3, b).
true_cell(12,2, 1, 2).
true_cell(12,2, 2, b).
true_cell(12,2, 3, b).
true_cell(12,3, 1, b).
true_cell(12,3, 2, 2).
true_cell(12,3, 3, b).
true_cell(120,1, 1, b).
true_cell(120,1, 2, 1).
true_cell(120,1, 3, b).
true_cell(120,2, 1, 2).
true_cell(120,2, 2, 3).
true_cell(120,2, 3, 1).
true_cell(120,3, 1, 3).
true_cell(120,3, 2, b).
true_cell(120,3, 3, b).
true_cell(121,1, 1, 3).
true_cell(121,1, 2, 1).
true_cell(121,1, 3, 2).
true_cell(121,2, 1, 2).
true_cell(121,2, 2, 3).
true_cell(121,2, 3, b).
true_cell(121,3, 1, b).
true_cell(121,3, 2, 2).
true_cell(121,3, 3, 1).
true_cell(122,1, 1, 3).
true_cell(122,1, 2, 1).
true_cell(122,1, 3, b).
true_cell(122,2, 1, 2).
true_cell(122,2, 2, 3).
true_cell(122,2, 3, b).
true_cell(122,3, 1, b).
true_cell(122,3, 2, b).
true_cell(122,3, 3, b).
true_cell(123,1, 1, b).
true_cell(123,1, 2, 1).
true_cell(123,1, 3, 2).
true_cell(123,2, 1, 2).
true_cell(123,2, 2, b).
true_cell(123,2, 3, 3).
true_cell(123,3, 1, b).
true_cell(123,3, 2, b).
true_cell(123,3, 3, 1).
true_cell(124,1, 1, b).
true_cell(124,1, 2, 1).
true_cell(124,1, 3, 3).
true_cell(124,2, 1, 2).
true_cell(124,2, 2, b).
true_cell(124,2, 3, b).
true_cell(124,3, 1, b).
true_cell(124,3, 2, b).
true_cell(124,3, 3, 1).
true_cell(125,1, 1, b).
true_cell(125,1, 2, 1).
true_cell(125,1, 3, 3).
true_cell(125,2, 1, 2).
true_cell(125,2, 2, b).
true_cell(125,2, 3, 1).
true_cell(125,3, 1, 3).
true_cell(125,3, 2, b).
true_cell(125,3, 3, b).
true_cell(126,1, 1, 3).
true_cell(126,1, 2, 1).
true_cell(126,1, 3, b).
true_cell(126,2, 1, 2).
true_cell(126,2, 2, b).
true_cell(126,2, 3, b).
true_cell(126,3, 1, b).
true_cell(126,3, 2, 3).
true_cell(126,3, 3, 2).
true_cell(127,1, 1, b).
true_cell(127,1, 2, 1).
true_cell(127,1, 3, 3).
true_cell(127,2, 1, 2).
true_cell(127,2, 2, b).
true_cell(127,2, 3, b).
true_cell(127,3, 1, b).
true_cell(127,3, 2, b).
true_cell(127,3, 3, b).
true_cell(128,1, 1, 3).
true_cell(128,1, 2, 1).
true_cell(128,1, 3, b).
true_cell(128,2, 1, 2).
true_cell(128,2, 2, b).
true_cell(128,2, 3, b).
true_cell(128,3, 1, b).
true_cell(128,3, 2, b).
true_cell(128,3, 3, 2).
true_cell(129,1, 1, b).
true_cell(129,1, 2, 1).
true_cell(129,1, 3, 2).
true_cell(129,2, 1, 2).
true_cell(129,2, 2, b).
true_cell(129,2, 3, 3).
true_cell(129,3, 1, b).
true_cell(129,3, 2, b).
true_cell(129,3, 3, b).
true_cell(13,1, 1, 3).
true_cell(13,1, 2, 1).
true_cell(13,1, 3, 2).
true_cell(13,2, 1, 2).
true_cell(13,2, 2, b).
true_cell(13,2, 3, 1).
true_cell(13,3, 1, b).
true_cell(13,3, 2, 2).
true_cell(13,3, 3, b).
true_cell(130,1, 1, b).
true_cell(130,1, 2, 1).
true_cell(130,1, 3, b).
true_cell(130,2, 1, 2).
true_cell(130,2, 2, 3).
true_cell(130,2, 3, b).
true_cell(130,3, 1, 3).
true_cell(130,3, 2, 2).
true_cell(130,3, 3, b).
true_cell(131,1, 1, b).
true_cell(131,1, 2, 1).
true_cell(131,1, 3, 2).
true_cell(131,2, 1, 2).
true_cell(131,2, 2, b).
true_cell(131,2, 3, b).
true_cell(131,3, 1, 1).
true_cell(131,3, 2, 2).
true_cell(131,3, 3, 3).
true_cell(132,1, 1, b).
true_cell(132,1, 2, 1).
true_cell(132,1, 3, b).
true_cell(132,2, 1, 2).
true_cell(132,2, 2, b).
true_cell(132,2, 3, 3).
true_cell(132,3, 1, 3).
true_cell(132,3, 2, b).
true_cell(132,3, 3, 1).
true_cell(133,1, 1, b).
true_cell(133,1, 2, 1).
true_cell(133,1, 3, 2).
true_cell(133,2, 1, 2).
true_cell(133,2, 2, 3).
true_cell(133,2, 3, b).
true_cell(133,3, 1, 1).
true_cell(133,3, 2, 2).
true_cell(133,3, 3, b).
true_cell(134,1, 1, b).
true_cell(134,1, 2, 1).
true_cell(134,1, 3, b).
true_cell(134,2, 1, 2).
true_cell(134,2, 2, b).
true_cell(134,2, 3, b).
true_cell(134,3, 1, 3).
true_cell(134,3, 2, 2).
true_cell(134,3, 3, 1).
true_cell(135,1, 1, 3).
true_cell(135,1, 2, 1).
true_cell(135,1, 3, b).
true_cell(135,2, 1, 2).
true_cell(135,2, 2, b).
true_cell(135,2, 3, b).
true_cell(135,3, 1, b).
true_cell(135,3, 2, 3).
true_cell(135,3, 3, b).
true_cell(136,1, 1, b).
true_cell(136,1, 2, 1).
true_cell(136,1, 3, 2).
true_cell(136,2, 1, 2).
true_cell(136,2, 2, b).
true_cell(136,2, 3, b).
true_cell(136,3, 1, 3).
true_cell(136,3, 2, b).
true_cell(136,3, 3, 1).
true_cell(137,1, 1, 3).
true_cell(137,1, 2, 1).
true_cell(137,1, 3, 2).
true_cell(137,2, 1, 2).
true_cell(137,2, 2, b).
true_cell(137,2, 3, b).
true_cell(137,3, 1, b).
true_cell(137,3, 2, b).
true_cell(137,3, 3, 3).
true_cell(138,1, 1, 3).
true_cell(138,1, 2, 1).
true_cell(138,1, 3, b).
true_cell(138,2, 1, 2).
true_cell(138,2, 2, b).
true_cell(138,2, 3, 1).
true_cell(138,3, 1, b).
true_cell(138,3, 2, 3).
true_cell(138,3, 3, b).
true_cell(139,1, 1, 3).
true_cell(139,1, 2, 1).
true_cell(139,1, 3, b).
true_cell(139,2, 1, 2).
true_cell(139,2, 2, 3).
true_cell(139,2, 3, 1).
true_cell(139,3, 1, 1).
true_cell(139,3, 2, b).
true_cell(139,3, 3, 3).
true_cell(14,1, 1, b).
true_cell(14,1, 2, 1).
true_cell(14,1, 3, 2).
true_cell(14,2, 1, 2).
true_cell(14,2, 2, 3).
true_cell(14,2, 3, 1).
true_cell(14,3, 1, 1).
true_cell(14,3, 2, 2).
true_cell(14,3, 3, b).
true_cell(140,1, 1, b).
true_cell(140,1, 2, 1).
true_cell(140,1, 3, b).
true_cell(140,2, 1, 2).
true_cell(140,2, 2, 3).
true_cell(140,2, 3, 1).
true_cell(140,3, 1, 3).
true_cell(140,3, 2, b).
true_cell(140,3, 3, 2).
true_cell(141,1, 1, 3).
true_cell(141,1, 2, 1).
true_cell(141,1, 3, 2).
true_cell(141,2, 1, 2).
true_cell(141,2, 2, 3).
true_cell(141,2, 3, b).
true_cell(141,3, 1, 1).
true_cell(141,3, 2, 2).
true_cell(141,3, 3, 3).
true_cell(142,1, 1, 3).
true_cell(142,1, 2, 1).
true_cell(142,1, 3, b).
true_cell(142,2, 1, 2).
true_cell(142,2, 2, b).
true_cell(142,2, 3, b).
true_cell(142,3, 1, b).
true_cell(142,3, 2, 3).
true_cell(142,3, 3, 1).
true_cell(143,1, 1, 3).
true_cell(143,1, 2, 1).
true_cell(143,1, 3, b).
true_cell(143,2, 1, 2).
true_cell(143,2, 2, 3).
true_cell(143,2, 3, b).
true_cell(143,3, 1, 1).
true_cell(143,3, 2, b).
true_cell(143,3, 3, 2).
true_cell(144,1, 1, b).
true_cell(144,1, 2, 1).
true_cell(144,1, 3, 3).
true_cell(144,2, 1, 2).
true_cell(144,2, 2, 3).
true_cell(144,2, 3, 1).
true_cell(144,3, 1, 3).
true_cell(144,3, 2, 2).
true_cell(144,3, 3, b).
true_cell(145,1, 1, b).
true_cell(145,1, 2, 1).
true_cell(145,1, 3, 3).
true_cell(145,2, 1, 2).
true_cell(145,2, 2, b).
true_cell(145,2, 3, b).
true_cell(145,3, 1, 3).
true_cell(145,3, 2, b).
true_cell(145,3, 3, 2).
true_cell(146,1, 1, 3).
true_cell(146,1, 2, 1).
true_cell(146,1, 3, b).
true_cell(146,2, 1, 2).
true_cell(146,2, 2, 3).
true_cell(146,2, 3, 1).
true_cell(146,3, 1, b).
true_cell(146,3, 2, 2).
true_cell(146,3, 3, b).
true_cell(147,1, 1, b).
true_cell(147,1, 2, 1).
true_cell(147,1, 3, 3).
true_cell(147,2, 1, 2).
true_cell(147,2, 2, b).
true_cell(147,2, 3, b).
true_cell(147,3, 1, b).
true_cell(147,3, 2, 3).
true_cell(147,3, 3, 1).
true_cell(148,1, 1, b).
true_cell(148,1, 2, 1).
true_cell(148,1, 3, b).
true_cell(148,2, 1, 2).
true_cell(148,2, 2, 3).
true_cell(148,2, 3, 1).
true_cell(148,3, 1, 1).
true_cell(148,3, 2, b).
true_cell(148,3, 3, 3).
true_cell(15,1, 1, b).
true_cell(15,1, 2, 1).
true_cell(15,1, 3, b).
true_cell(15,2, 1, 2).
true_cell(15,2, 2, b).
true_cell(15,2, 3, b).
true_cell(15,3, 1, 1).
true_cell(15,3, 2, b).
true_cell(15,3, 3, b).
true_cell(16,1, 1, b).
true_cell(16,1, 2, 1).
true_cell(16,1, 3, b).
true_cell(16,2, 1, 2).
true_cell(16,2, 2, b).
true_cell(16,2, 3, b).
true_cell(16,3, 1, 3).
true_cell(16,3, 2, b).
true_cell(16,3, 3, 2).
true_cell(17,1, 1, b).
true_cell(17,1, 2, 1).
true_cell(17,1, 3, 3).
true_cell(17,2, 1, 2).
true_cell(17,2, 2, b).
true_cell(17,2, 3, b).
true_cell(17,3, 1, b).
true_cell(17,3, 2, 2).
true_cell(17,3, 3, b).
true_cell(18,1, 1, 3).
true_cell(18,1, 2, 1).
true_cell(18,1, 3, b).
true_cell(18,2, 1, 2).
true_cell(18,2, 2, b).
true_cell(18,2, 3, 3).
true_cell(18,3, 1, 1).
true_cell(18,3, 2, 2).
true_cell(18,3, 3, b).
true_cell(19,1, 1, b).
true_cell(19,1, 2, 1).
true_cell(19,1, 3, 3).
true_cell(19,2, 1, 2).
true_cell(19,2, 2, b).
true_cell(19,2, 3, b).
true_cell(19,3, 1, 3).
true_cell(19,3, 2, 2).
true_cell(19,3, 3, 1).
true_cell(2,1, 1, b).
true_cell(2,1, 2, 1).
true_cell(2,1, 3, b).
true_cell(2,2, 1, 2).
true_cell(2,2, 2, b).
true_cell(2,2, 3, 1).
true_cell(2,3, 1, b).
true_cell(2,3, 2, 3).
true_cell(2,3, 3, b).
true_cell(20,1, 1, b).
true_cell(20,1, 2, 1).
true_cell(20,1, 3, 2).
true_cell(20,2, 1, 2).
true_cell(20,2, 2, b).
true_cell(20,2, 3, b).
true_cell(20,3, 1, 1).
true_cell(20,3, 2, b).
true_cell(20,3, 3, b).
true_cell(21,1, 1, 3).
true_cell(21,1, 2, 1).
true_cell(21,1, 3, 2).
true_cell(21,2, 1, 2).
true_cell(21,2, 2, 3).
true_cell(21,2, 3, b).
true_cell(21,3, 1, b).
true_cell(21,3, 2, b).
true_cell(21,3, 3, 1).
true_cell(22,1, 1, b).
true_cell(22,1, 2, 1).
true_cell(22,1, 3, 2).
true_cell(22,2, 1, 2).
true_cell(22,2, 2, b).
true_cell(22,2, 3, 3).
true_cell(22,3, 1, 1).
true_cell(22,3, 2, 2).
true_cell(22,3, 3, b).
true_cell(23,1, 1, b).
true_cell(23,1, 2, 1).
true_cell(23,1, 3, 2).
true_cell(23,2, 1, 2).
true_cell(23,2, 2, b).
true_cell(23,2, 3, b).
true_cell(23,3, 1, b).
true_cell(23,3, 2, 3).
true_cell(23,3, 3, 1).
true_cell(24,1, 1, b).
true_cell(24,1, 2, 1).
true_cell(24,1, 3, b).
true_cell(24,2, 1, 2).
true_cell(24,2, 2, 3).
true_cell(24,2, 3, 1).
true_cell(24,3, 1, b).
true_cell(24,3, 2, b).
true_cell(24,3, 3, 3).
true_cell(25,1, 1, b).
true_cell(25,1, 2, 1).
true_cell(25,1, 3, b).
true_cell(25,2, 1, 2).
true_cell(25,2, 2, b).
true_cell(25,2, 3, b).
true_cell(25,3, 1, 3).
true_cell(25,3, 2, b).
true_cell(25,3, 3, 1).
true_cell(26,1, 1, b).
true_cell(26,1, 2, 1).
true_cell(26,1, 3, b).
true_cell(26,2, 1, 2).
true_cell(26,2, 2, b).
true_cell(26,2, 3, b).
true_cell(26,3, 1, b).
true_cell(26,3, 2, b).
true_cell(26,3, 3, 3).
true_cell(27,1, 1, b).
true_cell(27,1, 2, 1).
true_cell(27,1, 3, 3).
true_cell(27,2, 1, 2).
true_cell(27,2, 2, 3).
true_cell(27,2, 3, 1).
true_cell(27,3, 1, b).
true_cell(27,3, 2, b).
true_cell(27,3, 3, 2).
true_cell(28,1, 1, b).
true_cell(28,1, 2, 1).
true_cell(28,1, 3, 2).
true_cell(28,2, 1, 2).
true_cell(28,2, 2, b).
true_cell(28,2, 3, 1).
true_cell(28,3, 1, b).
true_cell(28,3, 2, b).
true_cell(28,3, 3, 3).
true_cell(29,1, 1, b).
true_cell(29,1, 2, 1).
true_cell(29,1, 3, 2).
true_cell(29,2, 1, 2).
true_cell(29,2, 2, b).
true_cell(29,2, 3, 3).
true_cell(29,3, 1, 1).
true_cell(29,3, 2, b).
true_cell(29,3, 3, b).
true_cell(3,1, 1, b).
true_cell(3,1, 2, 1).
true_cell(3,1, 3, 2).
true_cell(3,2, 1, 2).
true_cell(3,2, 2, b).
true_cell(3,2, 3, b).
true_cell(3,3, 1, b).
true_cell(3,3, 2, b).
true_cell(3,3, 3, b).
true_cell(30,1, 1, b).
true_cell(30,1, 2, 1).
true_cell(30,1, 3, b).
true_cell(30,2, 1, 2).
true_cell(30,2, 2, b).
true_cell(30,2, 3, b).
true_cell(30,3, 1, 3).
true_cell(30,3, 2, b).
true_cell(30,3, 3, b).
true_cell(31,1, 1, b).
true_cell(31,1, 2, 1).
true_cell(31,1, 3, b).
true_cell(31,2, 1, 2).
true_cell(31,2, 2, 3).
true_cell(31,2, 3, b).
true_cell(31,3, 1, b).
true_cell(31,3, 2, b).
true_cell(31,3, 3, b).
true_cell(32,1, 1, 3).
true_cell(32,1, 2, 1).
true_cell(32,1, 3, 2).
true_cell(32,2, 1, 2).
true_cell(32,2, 2, 3).
true_cell(32,2, 3, 1).
true_cell(32,3, 1, 1).
true_cell(32,3, 2, 2).
true_cell(32,3, 3, b).
true_cell(33,1, 1, b).
true_cell(33,1, 2, 1).
true_cell(33,1, 3, 2).
true_cell(33,2, 1, 2).
true_cell(33,2, 2, b).
true_cell(33,2, 3, b).
true_cell(33,3, 1, b).
true_cell(33,3, 2, 3).
true_cell(33,3, 3, b).
true_cell(34,1, 1, b).
true_cell(34,1, 2, 1).
true_cell(34,1, 3, b).
true_cell(34,2, 1, 2).
true_cell(34,2, 2, 3).
true_cell(34,2, 3, 1).
true_cell(34,3, 1, 3).
true_cell(34,3, 2, 2).
true_cell(34,3, 3, b).
true_cell(35,1, 1, b).
true_cell(35,1, 2, 1).
true_cell(35,1, 3, 3).
true_cell(35,2, 1, 2).
true_cell(35,2, 2, 3).
true_cell(35,2, 3, b).
true_cell(35,3, 1, 3).
true_cell(35,3, 2, 2).
true_cell(35,3, 3, 1).
true_cell(36,1, 1, b).
true_cell(36,1, 2, 1).
true_cell(36,1, 3, b).
true_cell(36,2, 1, 2).
true_cell(36,2, 2, 3).
true_cell(36,2, 3, b).
true_cell(36,3, 1, 1).
true_cell(36,3, 2, b).
true_cell(36,3, 3, b).
true_cell(37,1, 1, b).
true_cell(37,1, 2, 1).
true_cell(37,1, 3, 3).
true_cell(37,2, 1, 2).
true_cell(37,2, 2, 3).
true_cell(37,2, 3, b).
true_cell(37,3, 1, b).
true_cell(37,3, 2, 2).
true_cell(37,3, 3, 1).
true_cell(38,1, 1, b).
true_cell(38,1, 2, 1).
true_cell(38,1, 3, b).
true_cell(38,2, 1, 2).
true_cell(38,2, 2, 3).
true_cell(38,2, 3, b).
true_cell(38,3, 1, 1).
true_cell(38,3, 2, 2).
true_cell(38,3, 3, b).
true_cell(39,1, 1, b).
true_cell(39,1, 2, 1).
true_cell(39,1, 3, 3).
true_cell(39,2, 1, 2).
true_cell(39,2, 2, b).
true_cell(39,2, 3, 1).
true_cell(39,3, 1, 1).
true_cell(39,3, 2, 2).
true_cell(39,3, 3, b).
true_cell(4,1, 1, 3).
true_cell(4,1, 2, 1).
true_cell(4,1, 3, 2).
true_cell(4,2, 1, 2).
true_cell(4,2, 2, 3).
true_cell(4,2, 3, b).
true_cell(4,3, 1, 1).
true_cell(4,3, 2, b).
true_cell(4,3, 3, 3).
true_cell(40,1, 1, b).
true_cell(40,1, 2, 1).
true_cell(40,1, 3, b).
true_cell(40,2, 1, 2).
true_cell(40,2, 2, 3).
true_cell(40,2, 3, 1).
true_cell(40,3, 1, b).
true_cell(40,3, 2, b).
true_cell(40,3, 3, b).
true_cell(41,1, 1, b).
true_cell(41,1, 2, 1).
true_cell(41,1, 3, 3).
true_cell(41,2, 1, 2).
true_cell(41,2, 2, 3).
true_cell(41,2, 3, b).
true_cell(41,3, 1, b).
true_cell(41,3, 2, b).
true_cell(41,3, 3, 1).
true_cell(42,1, 1, b).
true_cell(42,1, 2, 1).
true_cell(42,1, 3, b).
true_cell(42,2, 1, 2).
true_cell(42,2, 2, 3).
true_cell(42,2, 3, b).
true_cell(42,3, 1, b).
true_cell(42,3, 2, 2).
true_cell(42,3, 3, 3).
true_cell(43,1, 1, 3).
true_cell(43,1, 2, 1).
true_cell(43,1, 3, b).
true_cell(43,2, 1, 2).
true_cell(43,2, 2, 3).
true_cell(43,2, 3, 1).
true_cell(43,3, 1, b).
true_cell(43,3, 2, b).
true_cell(43,3, 3, 2).
true_cell(44,1, 1, 3).
true_cell(44,1, 2, 1).
true_cell(44,1, 3, 2).
true_cell(44,2, 1, 2).
true_cell(44,2, 2, b).
true_cell(44,2, 3, b).
true_cell(44,3, 1, b).
true_cell(44,3, 2, b).
true_cell(44,3, 3, 1).
true_cell(45,1, 1, b).
true_cell(45,1, 2, 1).
true_cell(45,1, 3, b).
true_cell(45,2, 1, 2).
true_cell(45,2, 2, b).
true_cell(45,2, 3, 1).
true_cell(45,3, 1, b).
true_cell(45,3, 2, 3).
true_cell(45,3, 3, 2).
true_cell(46,1, 1, b).
true_cell(46,1, 2, 1).
true_cell(46,1, 3, b).
true_cell(46,2, 1, 2).
true_cell(46,2, 2, 3).
true_cell(46,2, 3, b).
true_cell(46,3, 1, b).
true_cell(46,3, 2, b).
true_cell(46,3, 3, 3).
true_cell(47,1, 1, b).
true_cell(47,1, 2, 1).
true_cell(47,1, 3, b).
true_cell(47,2, 1, 2).
true_cell(47,2, 2, 3).
true_cell(47,2, 3, 1).
true_cell(47,3, 1, 1).
true_cell(47,3, 2, 2).
true_cell(47,3, 3, 3).
true_cell(48,1, 1, b).
true_cell(48,1, 2, 1).
true_cell(48,1, 3, 3).
true_cell(48,2, 1, 2).
true_cell(48,2, 2, b).
true_cell(48,2, 3, 1).
true_cell(48,3, 1, 1).
true_cell(48,3, 2, 3).
true_cell(48,3, 3, 2).
true_cell(49,1, 1, 3).
true_cell(49,1, 2, 1).
true_cell(49,1, 3, b).
true_cell(49,2, 1, 2).
true_cell(49,2, 2, b).
true_cell(49,2, 3, b).
true_cell(49,3, 1, b).
true_cell(49,3, 2, b).
true_cell(49,3, 3, 3).
true_cell(5,1, 1, b).
true_cell(5,1, 2, 1).
true_cell(5,1, 3, b).
true_cell(5,2, 1, 2).
true_cell(5,2, 2, b).
true_cell(5,2, 3, b).
true_cell(5,3, 1, b).
true_cell(5,3, 2, b).
true_cell(5,3, 3, b).
true_cell(50,1, 1, b).
true_cell(50,1, 2, 1).
true_cell(50,1, 3, 2).
true_cell(50,2, 1, 2).
true_cell(50,2, 2, b).
true_cell(50,2, 3, 3).
true_cell(50,3, 1, 3).
true_cell(50,3, 2, b).
true_cell(50,3, 3, 1).
true_cell(51,1, 1, b).
true_cell(51,1, 2, 1).
true_cell(51,1, 3, 2).
true_cell(51,2, 1, 2).
true_cell(51,2, 2, 3).
true_cell(51,2, 3, 1).
true_cell(51,3, 1, 3).
true_cell(51,3, 2, 2).
true_cell(51,3, 3, b).
true_cell(52,1, 1, b).
true_cell(52,1, 2, 1).
true_cell(52,1, 3, b).
true_cell(52,2, 1, 2).
true_cell(52,2, 2, 3).
true_cell(52,2, 3, 1).
true_cell(52,3, 1, b).
true_cell(52,3, 2, b).
true_cell(52,3, 3, 2).
true_cell(53,1, 1, b).
true_cell(53,1, 2, 1).
true_cell(53,1, 3, b).
true_cell(53,2, 1, 2).
true_cell(53,2, 2, b).
true_cell(53,2, 3, 3).
true_cell(53,3, 1, b).
true_cell(53,3, 2, b).
true_cell(53,3, 3, b).
true_cell(54,1, 1, b).
true_cell(54,1, 2, 1).
true_cell(54,1, 3, b).
true_cell(54,2, 1, 2).
true_cell(54,2, 2, b).
true_cell(54,2, 3, b).
true_cell(54,3, 1, 3).
true_cell(54,3, 2, 2).
true_cell(54,3, 3, b).
true_cell(55,1, 1, 3).
true_cell(55,1, 2, 1).
true_cell(55,1, 3, b).
true_cell(55,2, 1, 2).
true_cell(55,2, 2, 3).
true_cell(55,2, 3, 1).
true_cell(55,3, 1, 1).
true_cell(55,3, 2, b).
true_cell(55,3, 3, 2).
true_cell(56,1, 1, 3).
true_cell(56,1, 2, 1).
true_cell(56,1, 3, 2).
true_cell(56,2, 1, 2).
true_cell(56,2, 2, b).
true_cell(56,2, 3, 3).
true_cell(56,3, 1, 1).
true_cell(56,3, 2, 3).
true_cell(56,3, 3, b).
true_cell(57,1, 1, b).
true_cell(57,1, 2, 1).
true_cell(57,1, 3, 2).
true_cell(57,2, 1, 2).
true_cell(57,2, 2, 3).
true_cell(57,2, 3, 1).
true_cell(57,3, 1, b).
true_cell(57,3, 2, 2).
true_cell(57,3, 3, 3).
true_cell(58,1, 1, 3).
true_cell(58,1, 2, 1).
true_cell(58,1, 3, b).
true_cell(58,2, 1, 2).
true_cell(58,2, 2, b).
true_cell(58,2, 3, 1).
true_cell(58,3, 1, b).
true_cell(58,3, 2, 2).
true_cell(58,3, 3, b).
true_cell(59,1, 1, b).
true_cell(59,1, 2, 1).
true_cell(59,1, 3, 2).
true_cell(59,2, 1, 2).
true_cell(59,2, 2, b).
true_cell(59,2, 3, 1).
true_cell(59,3, 1, 1).
true_cell(59,3, 2, 3).
true_cell(59,3, 3, b).
true_cell(6,1, 1, b).
true_cell(6,1, 2, 1).
true_cell(6,1, 3, 3).
true_cell(6,2, 1, 2).
true_cell(6,2, 2, b).
true_cell(6,2, 3, b).
true_cell(6,3, 1, b).
true_cell(6,3, 2, 3).
true_cell(6,3, 3, 2).
true_cell(60,1, 1, 3).
true_cell(60,1, 2, 1).
true_cell(60,1, 3, b).
true_cell(60,2, 1, 2).
true_cell(60,2, 2, b).
true_cell(60,2, 3, 1).
true_cell(60,3, 1, 1).
true_cell(60,3, 2, 2).
true_cell(60,3, 3, 3).
true_cell(61,1, 1, b).
true_cell(61,1, 2, 1).
true_cell(61,1, 3, b).
true_cell(61,2, 1, 2).
true_cell(61,2, 2, b).
true_cell(61,2, 3, 3).
true_cell(61,3, 1, b).
true_cell(61,3, 2, 2).
true_cell(61,3, 3, 1).
true_cell(62,1, 1, b).
true_cell(62,1, 2, 1).
true_cell(62,1, 3, 3).
true_cell(62,2, 1, 2).
true_cell(62,2, 2, 3).
true_cell(62,2, 3, 1).
true_cell(62,3, 1, 1).
true_cell(62,3, 2, b).
true_cell(62,3, 3, 2).
true_cell(63,1, 1, b).
true_cell(63,1, 2, 1).
true_cell(63,1, 3, b).
true_cell(63,2, 1, 2).
true_cell(63,2, 2, 3).
true_cell(63,2, 3, b).
true_cell(63,3, 1, b).
true_cell(63,3, 2, b).
true_cell(63,3, 3, 1).
true_cell(64,1, 1, b).
true_cell(64,1, 2, 1).
true_cell(64,1, 3, 3).
true_cell(64,2, 1, 2).
true_cell(64,2, 2, b).
true_cell(64,2, 3, b).
true_cell(64,3, 1, 1).
true_cell(64,3, 2, b).
true_cell(64,3, 3, b).
true_cell(65,1, 1, b).
true_cell(65,1, 2, 1).
true_cell(65,1, 3, 2).
true_cell(65,2, 1, 2).
true_cell(65,2, 2, b).
true_cell(65,2, 3, 3).
true_cell(65,3, 1, b).
true_cell(65,3, 2, 3).
true_cell(65,3, 3, b).
true_cell(66,1, 1, 3).
true_cell(66,1, 2, 1).
true_cell(66,1, 3, 2).
true_cell(66,2, 1, 2).
true_cell(66,2, 2, 3).
true_cell(66,2, 3, b).
true_cell(66,3, 1, b).
true_cell(66,3, 2, 2).
true_cell(66,3, 3, 3).
true_cell(67,1, 1, 3).
true_cell(67,1, 2, 1).
true_cell(67,1, 3, b).
true_cell(67,2, 1, 2).
true_cell(67,2, 2, b).
true_cell(67,2, 3, b).
true_cell(67,3, 1, 1).
true_cell(67,3, 2, 2).
true_cell(67,3, 3, b).
true_cell(68,1, 1, b).
true_cell(68,1, 2, 1).
true_cell(68,1, 3, 2).
true_cell(68,2, 1, 2).
true_cell(68,2, 2, 3).
true_cell(68,2, 3, 1).
true_cell(68,3, 1, 1).
true_cell(68,3, 2, 2).
true_cell(68,3, 3, 3).
true_cell(69,1, 1, 3).
true_cell(69,1, 2, 1).
true_cell(69,1, 3, 2).
true_cell(69,2, 1, 2).
true_cell(69,2, 2, b).
true_cell(69,2, 3, 3).
true_cell(69,3, 1, b).
true_cell(69,3, 2, 3).
true_cell(69,3, 3, b).
true_cell(7,1, 1, b).
true_cell(7,1, 2, 1).
true_cell(7,1, 3, 3).
true_cell(7,2, 1, 2).
true_cell(7,2, 2, 3).
true_cell(7,2, 3, 1).
true_cell(7,3, 1, 1).
true_cell(7,3, 2, 2).
true_cell(7,3, 3, b).
true_cell(70,1, 1, b).
true_cell(70,1, 2, 1).
true_cell(70,1, 3, 2).
true_cell(70,2, 1, 2).
true_cell(70,2, 2, 3).
true_cell(70,2, 3, b).
true_cell(70,3, 1, 3).
true_cell(70,3, 2, 2).
true_cell(70,3, 3, 1).
true_cell(71,1, 1, 3).
true_cell(71,1, 2, 1).
true_cell(71,1, 3, 2).
true_cell(71,2, 1, 2).
true_cell(71,2, 2, b).
true_cell(71,2, 3, 3).
true_cell(71,3, 1, b).
true_cell(71,3, 2, 2).
true_cell(71,3, 3, b).
true_cell(72,1, 1, 3).
true_cell(72,1, 2, 1).
true_cell(72,1, 3, b).
true_cell(72,2, 1, 2).
true_cell(72,2, 2, b).
true_cell(72,2, 3, b).
true_cell(72,3, 1, b).
true_cell(72,3, 2, 2).
true_cell(72,3, 3, b).
true_cell(73,1, 1, b).
true_cell(73,1, 2, 1).
true_cell(73,1, 3, b).
true_cell(73,2, 1, 2).
true_cell(73,2, 2, b).
true_cell(73,2, 3, 3).
true_cell(73,3, 1, b).
true_cell(73,3, 2, 3).
true_cell(73,3, 3, b).
true_cell(74,1, 1, b).
true_cell(74,1, 2, 1).
true_cell(74,1, 3, b).
true_cell(74,2, 1, 2).
true_cell(74,2, 2, b).
true_cell(74,2, 3, 1).
true_cell(74,3, 1, 1).
true_cell(74,3, 2, 3).
true_cell(74,3, 3, b).
true_cell(75,1, 1, b).
true_cell(75,1, 2, 1).
true_cell(75,1, 3, b).
true_cell(75,2, 1, 2).
true_cell(75,2, 2, 3).
true_cell(75,2, 3, b).
true_cell(75,3, 1, 3).
true_cell(75,3, 2, b).
true_cell(75,3, 3, b).
true_cell(76,1, 1, 3).
true_cell(76,1, 2, 1).
true_cell(76,1, 3, 2).
true_cell(76,2, 1, 2).
true_cell(76,2, 2, 3).
true_cell(76,2, 3, b).
true_cell(76,3, 1, b).
true_cell(76,3, 2, b).
true_cell(76,3, 3, b).
true_cell(77,1, 1, b).
true_cell(77,1, 2, 1).
true_cell(77,1, 3, b).
true_cell(77,2, 1, 2).
true_cell(77,2, 2, 3).
true_cell(77,2, 3, 1).
true_cell(77,3, 1, b).
true_cell(77,3, 2, 2).
true_cell(77,3, 3, 3).
true_cell(78,1, 1, 3).
true_cell(78,1, 2, 1).
true_cell(78,1, 3, 2).
true_cell(78,2, 1, 2).
true_cell(78,2, 2, b).
true_cell(78,2, 3, 1).
true_cell(78,3, 1, 1).
true_cell(78,3, 2, 3).
true_cell(78,3, 3, b).
true_cell(79,1, 1, b).
true_cell(79,1, 2, 1).
true_cell(79,1, 3, b).
true_cell(79,2, 1, 2).
true_cell(79,2, 2, b).
true_cell(79,2, 3, 3).
true_cell(79,3, 1, b).
true_cell(79,3, 2, 2).
true_cell(79,3, 3, b).
true_cell(8,1, 1, b).
true_cell(8,1, 2, 1).
true_cell(8,1, 3, b).
true_cell(8,2, 1, 2).
true_cell(8,2, 2, b).
true_cell(8,2, 3, b).
true_cell(8,3, 1, 1).
true_cell(8,3, 2, 2).
true_cell(8,3, 3, b).
true_cell(80,1, 1, 3).
true_cell(80,1, 2, 1).
true_cell(80,1, 3, 2).
true_cell(80,2, 1, 2).
true_cell(80,2, 2, 3).
true_cell(80,2, 3, 1).
true_cell(80,3, 1, 1).
true_cell(80,3, 2, 2).
true_cell(80,3, 3, 3).
true_cell(81,1, 1, b).
true_cell(81,1, 2, 1).
true_cell(81,1, 3, b).
true_cell(81,2, 1, 2).
true_cell(81,2, 2, b).
true_cell(81,2, 3, 1).
true_cell(81,3, 1, 1).
true_cell(81,3, 2, 2).
true_cell(81,3, 3, 3).
true_cell(82,1, 1, 3).
true_cell(82,1, 2, 1).
true_cell(82,1, 3, b).
true_cell(82,2, 1, 2).
true_cell(82,2, 2, b).
true_cell(82,2, 3, b).
true_cell(82,3, 1, b).
true_cell(82,3, 2, b).
true_cell(82,3, 3, b).
true_cell(83,1, 1, 3).
true_cell(83,1, 2, 1).
true_cell(83,1, 3, b).
true_cell(83,2, 1, 2).
true_cell(83,2, 2, b).
true_cell(83,2, 3, 3).
true_cell(83,3, 1, b).
true_cell(83,3, 2, 3).
true_cell(83,3, 3, 2).
true_cell(84,1, 1, b).
true_cell(84,1, 2, 1).
true_cell(84,1, 3, b).
true_cell(84,2, 1, 2).
true_cell(84,2, 2, b).
true_cell(84,2, 3, 1).
true_cell(84,3, 1, b).
true_cell(84,3, 2, b).
true_cell(84,3, 3, 3).
true_cell(85,1, 1, b).
true_cell(85,1, 2, 1).
true_cell(85,1, 3, 2).
true_cell(85,2, 1, 2).
true_cell(85,2, 2, 3).
true_cell(85,2, 3, b).
true_cell(85,3, 1, b).
true_cell(85,3, 2, 2).
true_cell(85,3, 3, 1).
true_cell(86,1, 1, 3).
true_cell(86,1, 2, 1).
true_cell(86,1, 3, b).
true_cell(86,2, 1, 2).
true_cell(86,2, 2, 3).
true_cell(86,2, 3, b).
true_cell(86,3, 1, b).
true_cell(86,3, 2, b).
true_cell(86,3, 3, 3).
true_cell(87,1, 1, b).
true_cell(87,1, 2, 1).
true_cell(87,1, 3, b).
true_cell(87,2, 1, 2).
true_cell(87,2, 2, 3).
true_cell(87,2, 3, b).
true_cell(87,3, 1, 3).
true_cell(87,3, 2, b).
true_cell(87,3, 3, 2).
true_cell(88,1, 1, b).
true_cell(88,1, 2, 1).
true_cell(88,1, 3, 2).
true_cell(88,2, 1, 2).
true_cell(88,2, 2, b).
true_cell(88,2, 3, 3).
true_cell(88,3, 1, 3).
true_cell(88,3, 2, b).
true_cell(88,3, 3, b).
true_cell(89,1, 1, 3).
true_cell(89,1, 2, 1).
true_cell(89,1, 3, 2).
true_cell(89,2, 1, 2).
true_cell(89,2, 2, b).
true_cell(89,2, 3, 1).
true_cell(89,3, 1, b).
true_cell(89,3, 2, b).
true_cell(89,3, 3, b).
true_cell(9,1, 1, b).
true_cell(9,1, 2, 1).
true_cell(9,1, 3, 3).
true_cell(9,2, 1, 2).
true_cell(9,2, 2, b).
true_cell(9,2, 3, b).
true_cell(9,3, 1, 1).
true_cell(9,3, 2, 3).
true_cell(9,3, 3, 2).
true_cell(90,1, 1, 3).
true_cell(90,1, 2, 1).
true_cell(90,1, 3, 2).
true_cell(90,2, 1, 2).
true_cell(90,2, 2, b).
true_cell(90,2, 3, 1).
true_cell(90,3, 1, b).
true_cell(90,3, 2, b).
true_cell(90,3, 3, 3).
true_cell(91,1, 1, b).
true_cell(91,1, 2, 1).
true_cell(91,1, 3, b).
true_cell(91,2, 1, 2).
true_cell(91,2, 2, b).
true_cell(91,2, 3, 1).
true_cell(91,3, 1, b).
true_cell(91,3, 2, b).
true_cell(91,3, 3, 2).
true_cell(92,1, 1, b).
true_cell(92,1, 2, 1).
true_cell(92,1, 3, 2).
true_cell(92,2, 1, 2).
true_cell(92,2, 2, 3).
true_cell(92,2, 3, b).
true_cell(92,3, 1, 1).
true_cell(92,3, 2, b).
true_cell(92,3, 3, b).
true_cell(93,1, 1, b).
true_cell(93,1, 2, 1).
true_cell(93,1, 3, 3).
true_cell(93,2, 1, 2).
true_cell(93,2, 2, 3).
true_cell(93,2, 3, 1).
true_cell(93,3, 1, 3).
true_cell(93,3, 2, b).
true_cell(93,3, 3, b).
true_cell(94,1, 1, b).
true_cell(94,1, 2, 1).
true_cell(94,1, 3, b).
true_cell(94,2, 1, 2).
true_cell(94,2, 2, b).
true_cell(94,2, 3, 3).
true_cell(94,3, 1, 1).
true_cell(94,3, 2, b).
true_cell(94,3, 3, b).
true_cell(95,1, 1, 3).
true_cell(95,1, 2, 1).
true_cell(95,1, 3, b).
true_cell(95,2, 1, 2).
true_cell(95,2, 2, b).
true_cell(95,2, 3, 3).
true_cell(95,3, 1, 1).
true_cell(95,3, 2, 3).
true_cell(95,3, 3, 2).
true_cell(96,1, 1, b).
true_cell(96,1, 2, 1).
true_cell(96,1, 3, 3).
true_cell(96,2, 1, 2).
true_cell(96,2, 2, b).
true_cell(96,2, 3, b).
true_cell(96,3, 1, b).
true_cell(96,3, 2, 3).
true_cell(96,3, 3, b).
true_cell(97,1, 1, 3).
true_cell(97,1, 2, 1).
true_cell(97,1, 3, 2).
true_cell(97,2, 1, 2).
true_cell(97,2, 2, b).
true_cell(97,2, 3, 3).
true_cell(97,3, 1, 1).
true_cell(97,3, 2, 2).
true_cell(97,3, 3, b).
true_cell(98,1, 1, b).
true_cell(98,1, 2, 1).
true_cell(98,1, 3, b).
true_cell(98,2, 1, 2).
true_cell(98,2, 2, b).
true_cell(98,2, 3, b).
true_cell(98,3, 1, b).
true_cell(98,3, 2, 3).
true_cell(98,3, 3, 1).
true_cell(99,1, 1, b).
true_cell(99,1, 2, 1).
true_cell(99,1, 3, b).
true_cell(99,2, 1, 2).
true_cell(99,2, 2, b).
true_cell(99,2, 3, b).
true_cell(99,3, 1, b).
true_cell(99,3, 2, 3).
true_cell(99,3, 3, b).
:-end_bg.
:-begin_in_pos.
goal(1,robot, 0).
goal(10,robot, 0).
goal(100,robot, 0).
goal(101,robot, 0).
goal(102,robot, 0).
goal(103,robot, 0).
goal(104,robot, 0).
goal(105,robot, 0).
goal(106,robot, 0).
goal(107,robot, 0).
goal(108,robot, 0).
goal(109,robot, 0).
goal(11,robot, 0).
goal(110,robot, 0).
goal(111,robot, 0).
goal(112,robot, 0).
goal(113,robot, 0).
goal(114,robot, 0).
goal(115,robot, 0).
goal(116,robot, 0).
goal(117,robot, 0).
goal(118,robot, 0).
goal(119,robot, 0).
goal(12,robot, 0).
goal(120,robot, 0).
goal(121,robot, 0).
goal(122,robot, 0).
goal(123,robot, 0).
goal(124,robot, 0).
goal(125,robot, 0).
goal(126,robot, 0).
goal(127,robot, 0).
goal(128,robot, 0).
goal(129,robot, 0).
goal(13,robot, 0).
goal(130,robot, 0).
goal(131,robot, 0).
goal(132,robot, 0).
goal(133,robot, 0).
goal(134,robot, 0).
goal(135,robot, 0).
goal(136,robot, 0).
goal(137,robot, 0).
goal(138,robot, 0).
goal(139,robot, 0).
goal(14,robot, 0).
goal(140,robot, 0).
goal(141,robot, 0).
goal(142,robot, 0).
goal(143,robot, 0).
goal(144,robot, 0).
goal(145,robot, 0).
goal(146,robot, 0).
goal(147,robot, 0).
goal(148,robot, 0).
goal(15,robot, 0).
goal(16,robot, 0).
goal(17,robot, 0).
goal(18,robot, 0).
goal(19,robot, 0).
goal(2,robot, 0).
goal(20,robot, 0).
goal(21,robot, 0).
goal(22,robot, 0).
goal(23,robot, 0).
goal(24,robot, 0).
goal(25,robot, 0).
goal(26,robot, 0).
goal(27,robot, 0).
goal(28,robot, 0).
goal(29,robot, 0).
goal(3,robot, 0).
goal(30,robot, 0).
goal(31,robot, 0).
goal(32,robot, 0).
goal(33,robot, 0).
goal(34,robot, 0).
goal(35,robot, 0).
goal(36,robot, 0).
goal(37,robot, 0).
goal(38,robot, 0).
goal(39,robot, 0).
goal(4,robot, 0).
goal(40,robot, 0).
goal(41,robot, 0).
goal(42,robot, 0).
goal(43,robot, 0).
goal(44,robot, 0).
goal(45,robot, 0).
goal(46,robot, 0).
goal(47,robot, 0).
goal(48,robot, 0).
goal(49,robot, 0).
goal(5,robot, 0).
goal(50,robot, 0).
goal(51,robot, 0).
goal(52,robot, 0).
goal(53,robot, 0).
goal(54,robot, 0).
goal(55,robot, 0).
goal(56,robot, 0).
goal(57,robot, 0).
goal(58,robot, 0).
goal(59,robot, 0).
goal(6,robot, 0).
goal(60,robot, 0).
goal(61,robot, 0).
goal(62,robot, 0).
goal(63,robot, 0).
goal(64,robot, 0).
goal(65,robot, 0).
goal(66,robot, 0).
goal(67,robot, 0).
goal(68,robot, 0).
goal(69,robot, 0).
goal(7,robot, 0).
goal(70,robot, 0).
goal(71,robot, 0).
goal(72,robot, 0).
goal(73,robot, 0).
goal(74,robot, 0).
goal(75,robot, 0).
goal(76,robot, 0).
goal(77,robot, 0).
goal(78,robot, 0).
goal(79,robot, 0).
goal(8,robot, 0).
goal(80,robot, 100).
goal(81,robot, 0).
goal(82,robot, 0).
goal(83,robot, 0).
goal(84,robot, 0).
goal(85,robot, 0).
goal(86,robot, 0).
goal(87,robot, 0).
goal(88,robot, 0).
goal(89,robot, 0).
goal(9,robot, 0).
goal(90,robot, 0).
goal(91,robot, 0).
goal(92,robot, 0).
goal(93,robot, 0).
goal(94,robot, 0).
goal(95,robot, 0).
goal(96,robot, 0).
goal(97,robot, 0).
goal(98,robot, 0).
goal(99,robot, 0).
:-end_in_pos.
:-begin_in_neg.
goal(1,robot, 100).
goal(10,robot, 100).
goal(100,robot, 100).
goal(101,robot, 100).
goal(102,robot, 100).
goal(103,robot, 100).
goal(104,robot, 100).
goal(105,robot, 100).
goal(106,robot, 100).
goal(107,robot, 100).
goal(108,robot, 100).
goal(109,robot, 100).
goal(11,robot, 100).
goal(110,robot, 100).
goal(111,robot, 100).
goal(112,robot, 100).
goal(113,robot, 100).
goal(114,robot, 100).
goal(115,robot, 100).
goal(116,robot, 100).
goal(117,robot, 100).
goal(118,robot, 100).
goal(119,robot, 100).
goal(12,robot, 100).
goal(120,robot, 100).
goal(121,robot, 100).
goal(122,robot, 100).
goal(123,robot, 100).
goal(124,robot, 100).
goal(125,robot, 100).
goal(126,robot, 100).
goal(127,robot, 100).
goal(128,robot, 100).
goal(129,robot, 100).
goal(13,robot, 100).
goal(130,robot, 100).
goal(131,robot, 100).
goal(132,robot, 100).
goal(133,robot, 100).
goal(134,robot, 100).
goal(135,robot, 100).
goal(136,robot, 100).
goal(137,robot, 100).
goal(138,robot, 100).
goal(139,robot, 100).
goal(14,robot, 100).
goal(140,robot, 100).
goal(141,robot, 100).
goal(142,robot, 100).
goal(143,robot, 100).
goal(144,robot, 100).
goal(145,robot, 100).
goal(146,robot, 100).
goal(147,robot, 100).
goal(148,robot, 100).
goal(15,robot, 100).
goal(16,robot, 100).
goal(17,robot, 100).
goal(18,robot, 100).
goal(19,robot, 100).
goal(2,robot, 100).
goal(20,robot, 100).
goal(21,robot, 100).
goal(22,robot, 100).
goal(23,robot, 100).
goal(24,robot, 100).
goal(25,robot, 100).
goal(26,robot, 100).
goal(27,robot, 100).
goal(28,robot, 100).
goal(29,robot, 100).
goal(3,robot, 100).
goal(30,robot, 100).
goal(31,robot, 100).
goal(32,robot, 100).
goal(33,robot, 100).
goal(34,robot, 100).
goal(35,robot, 100).
goal(36,robot, 100).
goal(37,robot, 100).
goal(38,robot, 100).
goal(39,robot, 100).
goal(4,robot, 100).
goal(40,robot, 100).
goal(41,robot, 100).
goal(42,robot, 100).
goal(43,robot, 100).
goal(44,robot, 100).
goal(45,robot, 100).
goal(46,robot, 100).
goal(47,robot, 100).
goal(48,robot, 100).
goal(49,robot, 100).
goal(5,robot, 100).
goal(50,robot, 100).
goal(51,robot, 100).
goal(52,robot, 100).
goal(53,robot, 100).
goal(54,robot, 100).
goal(55,robot, 100).
goal(56,robot, 100).
goal(57,robot, 100).
goal(58,robot, 100).
goal(59,robot, 100).
goal(6,robot, 100).
goal(60,robot, 100).
goal(61,robot, 100).
goal(62,robot, 100).
goal(63,robot, 100).
goal(64,robot, 100).
goal(65,robot, 100).
goal(66,robot, 100).
goal(67,robot, 100).
goal(68,robot, 100).
goal(69,robot, 100).
goal(7,robot, 100).
goal(70,robot, 100).
goal(71,robot, 100).
goal(72,robot, 100).
goal(73,robot, 100).
goal(74,robot, 100).
goal(75,robot, 100).
goal(76,robot, 100).
goal(77,robot, 100).
goal(78,robot, 100).
goal(79,robot, 100).
goal(8,robot, 100).
goal(80,robot, 0).
goal(81,robot, 100).
goal(82,robot, 100).
goal(83,robot, 100).
goal(84,robot, 100).
goal(85,robot, 100).
goal(86,robot, 100).
goal(87,robot, 100).
goal(88,robot, 100).
goal(89,robot, 100).
goal(9,robot, 100).
goal(90,robot, 100).
goal(91,robot, 100).
goal(92,robot, 100).
goal(93,robot, 100).
goal(94,robot, 100).
goal(95,robot, 100).
goal(96,robot, 100).
goal(97,robot, 100).
goal(98,robot, 100).
goal(99,robot, 100).
:-end_in_neg.
