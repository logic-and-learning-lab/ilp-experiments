:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,agent_red(-agent)).
:- modeb(*,agent_green(-agent)).
:- modeb(*,score_0(-score)).
:- modeb(*,score_50(-score)).
:- modeb(*,score_100(-score)).
:- modeb(*,mypos_1(-mypos)).
:- modeb(*,mypos_2(-mypos)).
:- modeb(*,mypos_3(-mypos)).
:- modeb(*,mypos_4(-mypos)).
:- modeb(*,cell_type_b(-cell_type)).
:- modeb(*,action_noop(-action)).
:- modeh(*,goal(+ex,-agent,-score)).
:- modeb(*,true_cell(+ex,-mypos,-mypos,-cell_type)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,input_mark(-agent,-mypos,-mypos,-mypos)).
:- modeb(*,role(-agent)).
:- modeb(*,filler(-cell_type)).
:- modeb(*,index(-mypos)).
:- determination(goal/3,agent_red/1).
:- determination(goal/3,agent_green/1).
:- determination(goal/3,score_0/1).
:- determination(goal/3,score_50/1).
:- determination(goal/3,score_100/1).
:- determination(goal/3,mypos_1/1).
:- determination(goal/3,mypos_2/1).
:- determination(goal/3,mypos_3/1).
:- determination(goal/3,mypos_4/1).
:- determination(goal/3,cell_type_b/1).
:- determination(goal/3,action_noop/1).
:- determination(goal/3,true_cell/4).
:- determination(goal/3,true_control/2).
:- determination(goal/3,input/2).
:- determination(goal/3,input_mark/4).
:- determination(goal/3,role/1).
:- determination(goal/3,filler/1).
:- determination(goal/3,index/1).
:-begin_bg.

action(noop).
action_noop(noop).
agent(green).
agent(red).
agent_green(green).
agent_red(red).
cell_type(b).
cell_type_b(b).
filler(1).
filler(2).
filler(3).
filler(4).
filler(b).
index(1).
index(2).
index(3).
index(4).
input(green, noop).
input(red, noop).
input_mark(green, 1, 1, 1).
input_mark(green, 1, 1, 2).
input_mark(green, 1, 1, 3).
input_mark(green, 1, 1, 4).
input_mark(green, 1, 2, 1).
input_mark(green, 1, 2, 2).
input_mark(green, 1, 2, 3).
input_mark(green, 1, 2, 4).
input_mark(green, 1, 3, 1).
input_mark(green, 1, 3, 2).
input_mark(green, 1, 3, 3).
input_mark(green, 1, 3, 4).
input_mark(green, 1, 4, 1).
input_mark(green, 1, 4, 2).
input_mark(green, 1, 4, 3).
input_mark(green, 1, 4, 4).
input_mark(green, 2, 1, 1).
input_mark(green, 2, 1, 2).
input_mark(green, 2, 1, 3).
input_mark(green, 2, 1, 4).
input_mark(green, 2, 2, 1).
input_mark(green, 2, 2, 2).
input_mark(green, 2, 2, 3).
input_mark(green, 2, 2, 4).
input_mark(green, 2, 3, 1).
input_mark(green, 2, 3, 2).
input_mark(green, 2, 3, 3).
input_mark(green, 2, 3, 4).
input_mark(green, 2, 4, 1).
input_mark(green, 2, 4, 2).
input_mark(green, 2, 4, 3).
input_mark(green, 2, 4, 4).
input_mark(green, 3, 1, 1).
input_mark(green, 3, 1, 2).
input_mark(green, 3, 1, 3).
input_mark(green, 3, 1, 4).
input_mark(green, 3, 2, 1).
input_mark(green, 3, 2, 2).
input_mark(green, 3, 2, 3).
input_mark(green, 3, 2, 4).
input_mark(green, 3, 3, 1).
input_mark(green, 3, 3, 2).
input_mark(green, 3, 3, 3).
input_mark(green, 3, 3, 4).
input_mark(green, 3, 4, 1).
input_mark(green, 3, 4, 2).
input_mark(green, 3, 4, 3).
input_mark(green, 3, 4, 4).
input_mark(green, 4, 1, 1).
input_mark(green, 4, 1, 2).
input_mark(green, 4, 1, 3).
input_mark(green, 4, 1, 4).
input_mark(green, 4, 2, 1).
input_mark(green, 4, 2, 2).
input_mark(green, 4, 2, 3).
input_mark(green, 4, 2, 4).
input_mark(green, 4, 3, 1).
input_mark(green, 4, 3, 2).
input_mark(green, 4, 3, 3).
input_mark(green, 4, 3, 4).
input_mark(green, 4, 4, 1).
input_mark(green, 4, 4, 2).
input_mark(green, 4, 4, 3).
input_mark(green, 4, 4, 4).
input_mark(red, 1, 1, 1).
input_mark(red, 1, 1, 2).
input_mark(red, 1, 1, 3).
input_mark(red, 1, 1, 4).
input_mark(red, 1, 2, 1).
input_mark(red, 1, 2, 2).
input_mark(red, 1, 2, 3).
input_mark(red, 1, 2, 4).
input_mark(red, 1, 3, 1).
input_mark(red, 1, 3, 2).
input_mark(red, 1, 3, 3).
input_mark(red, 1, 3, 4).
input_mark(red, 1, 4, 1).
input_mark(red, 1, 4, 2).
input_mark(red, 1, 4, 3).
input_mark(red, 1, 4, 4).
input_mark(red, 2, 1, 1).
input_mark(red, 2, 1, 2).
input_mark(red, 2, 1, 3).
input_mark(red, 2, 1, 4).
input_mark(red, 2, 2, 1).
input_mark(red, 2, 2, 2).
input_mark(red, 2, 2, 3).
input_mark(red, 2, 2, 4).
input_mark(red, 2, 3, 1).
input_mark(red, 2, 3, 2).
input_mark(red, 2, 3, 3).
input_mark(red, 2, 3, 4).
input_mark(red, 2, 4, 1).
input_mark(red, 2, 4, 2).
input_mark(red, 2, 4, 3).
input_mark(red, 2, 4, 4).
input_mark(red, 3, 1, 1).
input_mark(red, 3, 1, 2).
input_mark(red, 3, 1, 3).
input_mark(red, 3, 1, 4).
input_mark(red, 3, 2, 1).
input_mark(red, 3, 2, 2).
input_mark(red, 3, 2, 3).
input_mark(red, 3, 2, 4).
input_mark(red, 3, 3, 1).
input_mark(red, 3, 3, 2).
input_mark(red, 3, 3, 3).
input_mark(red, 3, 3, 4).
input_mark(red, 3, 4, 1).
input_mark(red, 3, 4, 2).
input_mark(red, 3, 4, 3).
input_mark(red, 3, 4, 4).
input_mark(red, 4, 1, 1).
input_mark(red, 4, 1, 2).
input_mark(red, 4, 1, 3).
input_mark(red, 4, 1, 4).
input_mark(red, 4, 2, 1).
input_mark(red, 4, 2, 2).
input_mark(red, 4, 2, 3).
input_mark(red, 4, 2, 4).
input_mark(red, 4, 3, 1).
input_mark(red, 4, 3, 2).
input_mark(red, 4, 3, 3).
input_mark(red, 4, 3, 4).
input_mark(red, 4, 4, 1).
input_mark(red, 4, 4, 2).
input_mark(red, 4, 4, 3).
input_mark(red, 4, 4, 4).
mypos(1).
mypos(2).
mypos(3).
mypos(4).
mypos_1(1).
mypos_2(2).
mypos_3(3).
mypos_4(4).
role(green).
role(red).
score(0).
score(100).
score(50).
score_0(0).
score_100(100).
score_50(50).
true_cell(1,1, 1, 1).
true_cell(1,1, 2, b).
true_cell(1,1, 3, 2).
true_cell(1,1, 4, b).
true_cell(1,2, 1, 4).
true_cell(1,2, 2, b).
true_cell(1,2, 3, b).
true_cell(1,2, 4, b).
true_cell(1,3, 1, b).
true_cell(1,3, 2, b).
true_cell(1,3, 3, b).
true_cell(1,3, 4, 3).
true_cell(1,4, 1, b).
true_cell(1,4, 2, b).
true_cell(1,4, 3, b).
true_cell(1,4, 4, 1).
true_cell(10,1, 1, b).
true_cell(10,1, 2, 4).
true_cell(10,1, 3, b).
true_cell(10,1, 4, b).
true_cell(10,2, 1, b).
true_cell(10,2, 2, b).
true_cell(10,2, 3, 2).
true_cell(10,2, 4, b).
true_cell(10,3, 1, b).
true_cell(10,3, 2, b).
true_cell(10,3, 3, b).
true_cell(10,3, 4, 4).
true_cell(10,4, 1, b).
true_cell(10,4, 2, b).
true_cell(10,4, 3, 4).
true_cell(10,4, 4, 1).
true_cell(100,1, 1, b).
true_cell(100,1, 2, 4).
true_cell(100,1, 3, b).
true_cell(100,1, 4, b).
true_cell(100,2, 1, b).
true_cell(100,2, 2, 1).
true_cell(100,2, 3, b).
true_cell(100,2, 4, 3).
true_cell(100,3, 1, b).
true_cell(100,3, 2, b).
true_cell(100,3, 3, b).
true_cell(100,3, 4, 1).
true_cell(100,4, 1, 1).
true_cell(100,4, 2, b).
true_cell(100,4, 3, b).
true_cell(100,4, 4, 4).
true_cell(101,1, 1, b).
true_cell(101,1, 2, b).
true_cell(101,1, 3, b).
true_cell(101,1, 4, b).
true_cell(101,2, 1, b).
true_cell(101,2, 2, 1).
true_cell(101,2, 3, b).
true_cell(101,2, 4, b).
true_cell(101,3, 1, b).
true_cell(101,3, 2, b).
true_cell(101,3, 3, b).
true_cell(101,3, 4, b).
true_cell(101,4, 1, b).
true_cell(101,4, 2, b).
true_cell(101,4, 3, b).
true_cell(101,4, 4, b).
true_cell(102,1, 1, 2).
true_cell(102,1, 2, b).
true_cell(102,1, 3, 3).
true_cell(102,1, 4, b).
true_cell(102,2, 1, b).
true_cell(102,2, 2, 1).
true_cell(102,2, 3, 4).
true_cell(102,2, 4, 3).
true_cell(102,3, 1, 4).
true_cell(102,3, 2, 2).
true_cell(102,3, 3, b).
true_cell(102,3, 4, b).
true_cell(102,4, 1, b).
true_cell(102,4, 2, 3).
true_cell(102,4, 3, b).
true_cell(102,4, 4, 1).
true_cell(103,1, 1, b).
true_cell(103,1, 2, b).
true_cell(103,1, 3, b).
true_cell(103,1, 4, b).
true_cell(103,2, 1, b).
true_cell(103,2, 2, b).
true_cell(103,2, 3, 4).
true_cell(103,2, 4, b).
true_cell(103,3, 1, b).
true_cell(103,3, 2, b).
true_cell(103,3, 3, b).
true_cell(103,3, 4, b).
true_cell(103,4, 1, b).
true_cell(103,4, 2, b).
true_cell(103,4, 3, b).
true_cell(103,4, 4, 1).
true_cell(104,1, 1, b).
true_cell(104,1, 2, 1).
true_cell(104,1, 3, b).
true_cell(104,1, 4, b).
true_cell(104,2, 1, 2).
true_cell(104,2, 2, b).
true_cell(104,2, 3, b).
true_cell(104,2, 4, 4).
true_cell(104,3, 1, b).
true_cell(104,3, 2, b).
true_cell(104,3, 3, 2).
true_cell(104,3, 4, 1).
true_cell(104,4, 1, b).
true_cell(104,4, 2, 4).
true_cell(104,4, 3, b).
true_cell(104,4, 4, b).
true_cell(105,1, 1, b).
true_cell(105,1, 2, b).
true_cell(105,1, 3, b).
true_cell(105,1, 4, 3).
true_cell(105,2, 1, b).
true_cell(105,2, 2, b).
true_cell(105,2, 3, b).
true_cell(105,2, 4, 2).
true_cell(105,3, 1, b).
true_cell(105,3, 2, b).
true_cell(105,3, 3, b).
true_cell(105,3, 4, b).
true_cell(105,4, 1, 3).
true_cell(105,4, 2, b).
true_cell(105,4, 3, 4).
true_cell(105,4, 4, b).
true_cell(106,1, 1, 2).
true_cell(106,1, 2, b).
true_cell(106,1, 3, 3).
true_cell(106,1, 4, 1).
true_cell(106,2, 1, 1).
true_cell(106,2, 2, 3).
true_cell(106,2, 3, 2).
true_cell(106,2, 4, 4).
true_cell(106,3, 1, 4).
true_cell(106,3, 2, b).
true_cell(106,3, 3, 1).
true_cell(106,3, 4, 3).
true_cell(106,4, 1, b).
true_cell(106,4, 2, 1).
true_cell(106,4, 3, 4).
true_cell(106,4, 4, 2).
true_cell(107,1, 1, b).
true_cell(107,1, 2, 1).
true_cell(107,1, 3, 4).
true_cell(107,1, 4, b).
true_cell(107,2, 1, 2).
true_cell(107,2, 2, b).
true_cell(107,2, 3, b).
true_cell(107,2, 4, 4).
true_cell(107,3, 1, 4).
true_cell(107,3, 2, b).
true_cell(107,3, 3, 2).
true_cell(107,3, 4, 1).
true_cell(107,4, 1, 1).
true_cell(107,4, 2, 4).
true_cell(107,4, 3, b).
true_cell(107,4, 4, b).
true_cell(108,1, 1, 2).
true_cell(108,1, 2, b).
true_cell(108,1, 3, 1).
true_cell(108,1, 4, 4).
true_cell(108,2, 1, b).
true_cell(108,2, 2, 3).
true_cell(108,2, 3, b).
true_cell(108,2, 4, 1).
true_cell(108,3, 1, b).
true_cell(108,3, 2, b).
true_cell(108,3, 3, 2).
true_cell(108,3, 4, b).
true_cell(108,4, 1, 1).
true_cell(108,4, 2, b).
true_cell(108,4, 3, 4).
true_cell(108,4, 4, 3).
true_cell(109,1, 1, 2).
true_cell(109,1, 2, b).
true_cell(109,1, 3, b).
true_cell(109,1, 4, b).
true_cell(109,2, 1, b).
true_cell(109,2, 2, 3).
true_cell(109,2, 3, b).
true_cell(109,2, 4, 2).
true_cell(109,3, 1, 3).
true_cell(109,3, 2, b).
true_cell(109,3, 3, 4).
true_cell(109,3, 4, b).
true_cell(109,4, 1, b).
true_cell(109,4, 2, b).
true_cell(109,4, 3, b).
true_cell(109,4, 4, 4).
true_cell(11,1, 1, b).
true_cell(11,1, 2, b).
true_cell(11,1, 3, b).
true_cell(11,1, 4, b).
true_cell(11,2, 1, b).
true_cell(11,2, 2, 3).
true_cell(11,2, 3, 2).
true_cell(11,2, 4, b).
true_cell(11,3, 1, b).
true_cell(11,3, 2, b).
true_cell(11,3, 3, b).
true_cell(11,3, 4, b).
true_cell(11,4, 1, 3).
true_cell(11,4, 2, b).
true_cell(11,4, 3, b).
true_cell(11,4, 4, 4).
true_cell(110,1, 1, b).
true_cell(110,1, 2, b).
true_cell(110,1, 3, 3).
true_cell(110,1, 4, 1).
true_cell(110,2, 1, b).
true_cell(110,2, 2, b).
true_cell(110,2, 3, 2).
true_cell(110,2, 4, 4).
true_cell(110,3, 1, 4).
true_cell(110,3, 2, b).
true_cell(110,3, 3, 1).
true_cell(110,3, 4, 3).
true_cell(110,4, 1, b).
true_cell(110,4, 2, 1).
true_cell(110,4, 3, 4).
true_cell(110,4, 4, 2).
true_cell(111,1, 1, 1).
true_cell(111,1, 2, 2).
true_cell(111,1, 3, b).
true_cell(111,1, 4, 4).
true_cell(111,2, 1, b).
true_cell(111,2, 2, 4).
true_cell(111,2, 3, 1).
true_cell(111,2, 4, b).
true_cell(111,3, 1, 3).
true_cell(111,3, 2, 1).
true_cell(111,3, 3, 2).
true_cell(111,3, 4, b).
true_cell(111,4, 1, b).
true_cell(111,4, 2, b).
true_cell(111,4, 3, 4).
true_cell(111,4, 4, 2).
true_cell(112,1, 1, b).
true_cell(112,1, 2, b).
true_cell(112,1, 3, 1).
true_cell(112,1, 4, 4).
true_cell(112,2, 1, b).
true_cell(112,2, 2, b).
true_cell(112,2, 3, 4).
true_cell(112,2, 4, 3).
true_cell(112,3, 1, 1).
true_cell(112,3, 2, 2).
true_cell(112,3, 3, b).
true_cell(112,3, 4, b).
true_cell(112,4, 1, b).
true_cell(112,4, 2, b).
true_cell(112,4, 3, b).
true_cell(112,4, 4, 2).
true_cell(113,1, 1, 4).
true_cell(113,1, 2, b).
true_cell(113,1, 3, 3).
true_cell(113,1, 4, 1).
true_cell(113,2, 1, 1).
true_cell(113,2, 2, b).
true_cell(113,2, 3, 4).
true_cell(113,2, 4, 3).
true_cell(113,3, 1, b).
true_cell(113,3, 2, b).
true_cell(113,3, 3, 1).
true_cell(113,3, 4, 2).
true_cell(113,4, 1, 3).
true_cell(113,4, 2, 2).
true_cell(113,4, 3, b).
true_cell(113,4, 4, 4).
true_cell(114,1, 1, 3).
true_cell(114,1, 2, b).
true_cell(114,1, 3, 4).
true_cell(114,1, 4, b).
true_cell(114,2, 1, b).
true_cell(114,2, 2, 3).
true_cell(114,2, 3, 1).
true_cell(114,2, 4, b).
true_cell(114,3, 1, b).
true_cell(114,3, 2, b).
true_cell(114,3, 3, b).
true_cell(114,3, 4, 3).
true_cell(114,4, 1, b).
true_cell(114,4, 2, 1).
true_cell(114,4, 3, b).
true_cell(114,4, 4, 4).
true_cell(115,1, 1, b).
true_cell(115,1, 2, b).
true_cell(115,1, 3, 4).
true_cell(115,1, 4, 1).
true_cell(115,2, 1, b).
true_cell(115,2, 2, 3).
true_cell(115,2, 3, b).
true_cell(115,2, 4, b).
true_cell(115,3, 1, 4).
true_cell(115,3, 2, b).
true_cell(115,3, 3, b).
true_cell(115,3, 4, b).
true_cell(115,4, 1, 1).
true_cell(115,4, 2, b).
true_cell(115,4, 3, b).
true_cell(115,4, 4, 4).
true_cell(116,1, 1, b).
true_cell(116,1, 2, b).
true_cell(116,1, 3, b).
true_cell(116,1, 4, b).
true_cell(116,2, 1, b).
true_cell(116,2, 2, b).
true_cell(116,2, 3, b).
true_cell(116,2, 4, b).
true_cell(116,3, 1, 2).
true_cell(116,3, 2, b).
true_cell(116,3, 3, b).
true_cell(116,3, 4, b).
true_cell(116,4, 1, 3).
true_cell(116,4, 2, b).
true_cell(116,4, 3, b).
true_cell(116,4, 4, b).
true_cell(117,1, 1, b).
true_cell(117,1, 2, 3).
true_cell(117,1, 3, b).
true_cell(117,1, 4, b).
true_cell(117,2, 1, b).
true_cell(117,2, 2, b).
true_cell(117,2, 3, 2).
true_cell(117,2, 4, b).
true_cell(117,3, 1, 1).
true_cell(117,3, 2, b).
true_cell(117,3, 3, b).
true_cell(117,3, 4, b).
true_cell(117,4, 1, b).
true_cell(117,4, 2, b).
true_cell(117,4, 3, b).
true_cell(117,4, 4, 2).
true_cell(118,1, 1, 4).
true_cell(118,1, 2, 2).
true_cell(118,1, 3, 3).
true_cell(118,1, 4, 1).
true_cell(118,2, 1, 3).
true_cell(118,2, 2, b).
true_cell(118,2, 3, 4).
true_cell(118,2, 4, 2).
true_cell(118,3, 1, 1).
true_cell(118,3, 2, b).
true_cell(118,3, 3, 2).
true_cell(118,3, 4, 3).
true_cell(118,4, 1, b).
true_cell(118,4, 2, 4).
true_cell(118,4, 3, b).
true_cell(118,4, 4, b).
true_cell(119,1, 1, 1).
true_cell(119,1, 2, 4).
true_cell(119,1, 3, b).
true_cell(119,1, 4, 2).
true_cell(119,2, 1, 3).
true_cell(119,2, 2, 1).
true_cell(119,2, 3, 4).
true_cell(119,2, 4, b).
true_cell(119,3, 1, 2).
true_cell(119,3, 2, 3).
true_cell(119,3, 3, b).
true_cell(119,3, 4, 1).
true_cell(119,4, 1, 4).
true_cell(119,4, 2, b).
true_cell(119,4, 3, 2).
true_cell(119,4, 4, 3).
true_cell(12,1, 1, b).
true_cell(12,1, 2, 3).
true_cell(12,1, 3, 4).
true_cell(12,1, 4, 1).
true_cell(12,2, 1, 1).
true_cell(12,2, 2, 4).
true_cell(12,2, 3, 2).
true_cell(12,2, 4, b).
true_cell(12,3, 1, 4).
true_cell(12,3, 2, b).
true_cell(12,3, 3, b).
true_cell(12,3, 4, 3).
true_cell(12,4, 1, 2).
true_cell(12,4, 2, 1).
true_cell(12,4, 3, 3).
true_cell(12,4, 4, 4).
true_cell(120,1, 1, b).
true_cell(120,1, 2, 4).
true_cell(120,1, 3, b).
true_cell(120,1, 4, 3).
true_cell(120,2, 1, 1).
true_cell(120,2, 2, b).
true_cell(120,2, 3, 2).
true_cell(120,2, 4, b).
true_cell(120,3, 1, b).
true_cell(120,3, 2, 3).
true_cell(120,3, 3, b).
true_cell(120,3, 4, 4).
true_cell(120,4, 1, 2).
true_cell(120,4, 2, 1).
true_cell(120,4, 3, 3).
true_cell(120,4, 4, b).
true_cell(121,1, 1, b).
true_cell(121,1, 2, b).
true_cell(121,1, 3, 4).
true_cell(121,1, 4, 1).
true_cell(121,2, 1, b).
true_cell(121,2, 2, b).
true_cell(121,2, 3, 2).
true_cell(121,2, 4, b).
true_cell(121,3, 1, b).
true_cell(121,3, 2, b).
true_cell(121,3, 3, b).
true_cell(121,3, 4, 3).
true_cell(121,4, 1, b).
true_cell(121,4, 2, 1).
true_cell(121,4, 3, b).
true_cell(121,4, 4, 4).
true_cell(122,1, 1, 4).
true_cell(122,1, 2, b).
true_cell(122,1, 3, 1).
true_cell(122,1, 4, 3).
true_cell(122,2, 1, b).
true_cell(122,2, 2, 1).
true_cell(122,2, 3, 3).
true_cell(122,2, 4, b).
true_cell(122,3, 1, b).
true_cell(122,3, 2, b).
true_cell(122,3, 3, b).
true_cell(122,3, 4, 2).
true_cell(122,4, 1, b).
true_cell(122,4, 2, 4).
true_cell(122,4, 3, 2).
true_cell(122,4, 4, b).
true_cell(123,1, 1, 2).
true_cell(123,1, 2, b).
true_cell(123,1, 3, b).
true_cell(123,1, 4, 4).
true_cell(123,2, 1, b).
true_cell(123,2, 2, 3).
true_cell(123,2, 3, b).
true_cell(123,2, 4, b).
true_cell(123,3, 1, b).
true_cell(123,3, 2, b).
true_cell(123,3, 3, 2).
true_cell(123,3, 4, b).
true_cell(123,4, 1, 1).
true_cell(123,4, 2, b).
true_cell(123,4, 3, b).
true_cell(123,4, 4, b).
true_cell(124,1, 1, b).
true_cell(124,1, 2, 4).
true_cell(124,1, 3, 3).
true_cell(124,1, 4, 1).
true_cell(124,2, 1, 4).
true_cell(124,2, 2, 2).
true_cell(124,2, 3, b).
true_cell(124,2, 4, 3).
true_cell(124,3, 1, 2).
true_cell(124,3, 2, 3).
true_cell(124,3, 3, 1).
true_cell(124,3, 4, b).
true_cell(124,4, 1, 1).
true_cell(124,4, 2, b).
true_cell(124,4, 3, b).
true_cell(124,4, 4, 4).
true_cell(125,1, 1, b).
true_cell(125,1, 2, b).
true_cell(125,1, 3, 3).
true_cell(125,1, 4, b).
true_cell(125,2, 1, b).
true_cell(125,2, 2, 1).
true_cell(125,2, 3, b).
true_cell(125,2, 4, b).
true_cell(125,3, 1, b).
true_cell(125,3, 2, b).
true_cell(125,3, 3, b).
true_cell(125,3, 4, 4).
true_cell(125,4, 1, b).
true_cell(125,4, 2, 2).
true_cell(125,4, 3, b).
true_cell(125,4, 4, b).
true_cell(126,1, 1, b).
true_cell(126,1, 2, 4).
true_cell(126,1, 3, b).
true_cell(126,1, 4, b).
true_cell(126,2, 1, b).
true_cell(126,2, 2, b).
true_cell(126,2, 3, b).
true_cell(126,2, 4, b).
true_cell(126,3, 1, b).
true_cell(126,3, 2, b).
true_cell(126,3, 3, b).
true_cell(126,3, 4, b).
true_cell(126,4, 1, b).
true_cell(126,4, 2, b).
true_cell(126,4, 3, 4).
true_cell(126,4, 4, 1).
true_cell(127,1, 1, 2).
true_cell(127,1, 2, b).
true_cell(127,1, 3, 3).
true_cell(127,1, 4, 1).
true_cell(127,2, 1, 3).
true_cell(127,2, 2, 2).
true_cell(127,2, 3, b).
true_cell(127,2, 4, 4).
true_cell(127,3, 1, 4).
true_cell(127,3, 2, b).
true_cell(127,3, 3, 2).
true_cell(127,3, 4, 3).
true_cell(127,4, 1, b).
true_cell(127,4, 2, 1).
true_cell(127,4, 3, 4).
true_cell(127,4, 4, 2).
true_cell(128,1, 1, 2).
true_cell(128,1, 2, 3).
true_cell(128,1, 3, 1).
true_cell(128,1, 4, b).
true_cell(128,2, 1, 1).
true_cell(128,2, 2, b).
true_cell(128,2, 3, 2).
true_cell(128,2, 4, 4).
true_cell(128,3, 1, 3).
true_cell(128,3, 2, 2).
true_cell(128,3, 3, b).
true_cell(128,3, 4, b).
true_cell(128,4, 1, 4).
true_cell(128,4, 2, 1).
true_cell(128,4, 3, 3).
true_cell(128,4, 4, 2).
true_cell(129,1, 1, b).
true_cell(129,1, 2, b).
true_cell(129,1, 3, 2).
true_cell(129,1, 4, b).
true_cell(129,2, 1, b).
true_cell(129,2, 2, 2).
true_cell(129,2, 3, b).
true_cell(129,2, 4, b).
true_cell(129,3, 1, b).
true_cell(129,3, 2, b).
true_cell(129,3, 3, b).
true_cell(129,3, 4, b).
true_cell(129,4, 1, 2).
true_cell(129,4, 2, b).
true_cell(129,4, 3, b).
true_cell(129,4, 4, b).
true_cell(13,1, 1, 3).
true_cell(13,1, 2, 1).
true_cell(13,1, 3, b).
true_cell(13,1, 4, 4).
true_cell(13,2, 1, 4).
true_cell(13,2, 2, 3).
true_cell(13,2, 3, 1).
true_cell(13,2, 4, 2).
true_cell(13,3, 1, b).
true_cell(13,3, 2, 2).
true_cell(13,3, 3, 3).
true_cell(13,3, 4, b).
true_cell(13,4, 1, 2).
true_cell(13,4, 2, 4).
true_cell(13,4, 3, b).
true_cell(13,4, 4, 3).
true_cell(130,1, 1, 4).
true_cell(130,1, 2, b).
true_cell(130,1, 3, 2).
true_cell(130,1, 4, 1).
true_cell(130,2, 1, 2).
true_cell(130,2, 2, 4).
true_cell(130,2, 3, 1).
true_cell(130,2, 4, b).
true_cell(130,3, 1, b).
true_cell(130,3, 2, 2).
true_cell(130,3, 3, b).
true_cell(130,3, 4, 3).
true_cell(130,4, 1, b).
true_cell(130,4, 2, 1).
true_cell(130,4, 3, 4).
true_cell(130,4, 4, b).
true_cell(131,1, 1, b).
true_cell(131,1, 2, 2).
true_cell(131,1, 3, 4).
true_cell(131,1, 4, 3).
true_cell(131,2, 1, 3).
true_cell(131,2, 2, b).
true_cell(131,2, 3, b).
true_cell(131,2, 4, 4).
true_cell(131,3, 1, b).
true_cell(131,3, 2, b).
true_cell(131,3, 3, 3).
true_cell(131,3, 4, 2).
true_cell(131,4, 1, 2).
true_cell(131,4, 2, 3).
true_cell(131,4, 3, b).
true_cell(131,4, 4, 1).
true_cell(132,1, 1, 2).
true_cell(132,1, 2, 1).
true_cell(132,1, 3, 3).
true_cell(132,1, 4, 4).
true_cell(132,2, 1, 3).
true_cell(132,2, 2, 4).
true_cell(132,2, 3, b).
true_cell(132,2, 4, 1).
true_cell(132,3, 1, 1).
true_cell(132,3, 2, b).
true_cell(132,3, 3, b).
true_cell(132,3, 4, b).
true_cell(132,4, 1, b).
true_cell(132,4, 2, b).
true_cell(132,4, 3, 2).
true_cell(132,4, 4, b).
true_cell(133,1, 1, 1).
true_cell(133,1, 2, b).
true_cell(133,1, 3, b).
true_cell(133,1, 4, b).
true_cell(133,2, 1, b).
true_cell(133,2, 2, b).
true_cell(133,2, 3, b).
true_cell(133,2, 4, b).
true_cell(133,3, 1, b).
true_cell(133,3, 2, b).
true_cell(133,3, 3, b).
true_cell(133,3, 4, b).
true_cell(133,4, 1, b).
true_cell(133,4, 2, b).
true_cell(133,4, 3, b).
true_cell(133,4, 4, b).
true_cell(134,1, 1, b).
true_cell(134,1, 2, b).
true_cell(134,1, 3, b).
true_cell(134,1, 4, b).
true_cell(134,2, 1, b).
true_cell(134,2, 2, b).
true_cell(134,2, 3, b).
true_cell(134,2, 4, b).
true_cell(134,3, 1, b).
true_cell(134,3, 2, b).
true_cell(134,3, 3, b).
true_cell(134,3, 4, 4).
true_cell(134,4, 1, 2).
true_cell(134,4, 2, b).
true_cell(134,4, 3, 3).
true_cell(134,4, 4, b).
true_cell(135,1, 1, b).
true_cell(135,1, 2, 1).
true_cell(135,1, 3, b).
true_cell(135,1, 4, 2).
true_cell(135,2, 1, 1).
true_cell(135,2, 2, 3).
true_cell(135,2, 3, b).
true_cell(135,2, 4, b).
true_cell(135,3, 1, 3).
true_cell(135,3, 2, b).
true_cell(135,3, 3, 2).
true_cell(135,3, 4, 1).
true_cell(135,4, 1, b).
true_cell(135,4, 2, b).
true_cell(135,4, 3, 1).
true_cell(135,4, 4, 3).
true_cell(136,1, 1, b).
true_cell(136,1, 2, b).
true_cell(136,1, 3, b).
true_cell(136,1, 4, 1).
true_cell(136,2, 1, 3).
true_cell(136,2, 2, 2).
true_cell(136,2, 3, b).
true_cell(136,2, 4, 4).
true_cell(136,3, 1, b).
true_cell(136,3, 2, b).
true_cell(136,3, 3, 4).
true_cell(136,3, 4, b).
true_cell(136,4, 1, 1).
true_cell(136,4, 2, b).
true_cell(136,4, 3, b).
true_cell(136,4, 4, b).
true_cell(137,1, 1, b).
true_cell(137,1, 2, b).
true_cell(137,1, 3, 1).
true_cell(137,1, 4, 2).
true_cell(137,2, 1, b).
true_cell(137,2, 2, 3).
true_cell(137,2, 3, b).
true_cell(137,2, 4, 4).
true_cell(137,3, 1, 3).
true_cell(137,3, 2, 4).
true_cell(137,3, 3, 2).
true_cell(137,3, 4, b).
true_cell(137,4, 1, 1).
true_cell(137,4, 2, b).
true_cell(137,4, 3, 4).
true_cell(137,4, 4, 3).
true_cell(138,1, 1, b).
true_cell(138,1, 2, b).
true_cell(138,1, 3, b).
true_cell(138,1, 4, b).
true_cell(138,2, 1, b).
true_cell(138,2, 2, b).
true_cell(138,2, 3, b).
true_cell(138,2, 4, 2).
true_cell(138,3, 1, b).
true_cell(138,3, 2, b).
true_cell(138,3, 3, b).
true_cell(138,3, 4, b).
true_cell(138,4, 1, b).
true_cell(138,4, 2, b).
true_cell(138,4, 3, b).
true_cell(138,4, 4, b).
true_cell(139,1, 1, b).
true_cell(139,1, 2, 2).
true_cell(139,1, 3, 4).
true_cell(139,1, 4, 1).
true_cell(139,2, 1, b).
true_cell(139,2, 2, 3).
true_cell(139,2, 3, 2).
true_cell(139,2, 4, b).
true_cell(139,3, 1, 4).
true_cell(139,3, 2, 1).
true_cell(139,3, 3, b).
true_cell(139,3, 4, b).
true_cell(139,4, 1, 1).
true_cell(139,4, 2, b).
true_cell(139,4, 3, 3).
true_cell(139,4, 4, 4).
true_cell(14,1, 1, 3).
true_cell(14,1, 2, b).
true_cell(14,1, 3, b).
true_cell(14,1, 4, b).
true_cell(14,2, 1, b).
true_cell(14,2, 2, 3).
true_cell(14,2, 3, b).
true_cell(14,2, 4, b).
true_cell(14,3, 1, b).
true_cell(14,3, 2, 2).
true_cell(14,3, 3, 3).
true_cell(14,3, 4, b).
true_cell(14,4, 1, b).
true_cell(14,4, 2, b).
true_cell(14,4, 3, b).
true_cell(14,4, 4, b).
true_cell(140,1, 1, 2).
true_cell(140,1, 2, 4).
true_cell(140,1, 3, b).
true_cell(140,1, 4, b).
true_cell(140,2, 1, 1).
true_cell(140,2, 2, b).
true_cell(140,2, 3, 2).
true_cell(140,2, 4, 4).
true_cell(140,3, 1, b).
true_cell(140,3, 2, b).
true_cell(140,3, 3, 3).
true_cell(140,3, 4, b).
true_cell(140,4, 1, b).
true_cell(140,4, 2, 1).
true_cell(140,4, 3, 4).
true_cell(140,4, 4, 3).
true_cell(141,1, 1, b).
true_cell(141,1, 2, b).
true_cell(141,1, 3, b).
true_cell(141,1, 4, 1).
true_cell(141,2, 1, b).
true_cell(141,2, 2, b).
true_cell(141,2, 3, 2).
true_cell(141,2, 4, b).
true_cell(141,3, 1, b).
true_cell(141,3, 2, b).
true_cell(141,3, 3, b).
true_cell(141,3, 4, b).
true_cell(141,4, 1, b).
true_cell(141,4, 2, 1).
true_cell(141,4, 3, b).
true_cell(141,4, 4, 4).
true_cell(142,1, 1, b).
true_cell(142,1, 2, b).
true_cell(142,1, 3, 1).
true_cell(142,1, 4, b).
true_cell(142,2, 1, b).
true_cell(142,2, 2, b).
true_cell(142,2, 3, 2).
true_cell(142,2, 4, 3).
true_cell(142,3, 1, b).
true_cell(142,3, 2, b).
true_cell(142,3, 3, b).
true_cell(142,3, 4, b).
true_cell(142,4, 1, b).
true_cell(142,4, 2, b).
true_cell(142,4, 3, b).
true_cell(142,4, 4, b).
true_cell(143,1, 1, 1).
true_cell(143,1, 2, 4).
true_cell(143,1, 3, b).
true_cell(143,1, 4, 3).
true_cell(143,2, 1, 3).
true_cell(143,2, 2, 1).
true_cell(143,2, 3, 4).
true_cell(143,2, 4, 2).
true_cell(143,3, 1, 4).
true_cell(143,3, 2, b).
true_cell(143,3, 3, 2).
true_cell(143,3, 4, 1).
true_cell(143,4, 1, 2).
true_cell(143,4, 2, 3).
true_cell(143,4, 3, 1).
true_cell(143,4, 4, 4).
true_cell(144,1, 1, 3).
true_cell(144,1, 2, b).
true_cell(144,1, 3, b).
true_cell(144,1, 4, b).
true_cell(144,2, 1, b).
true_cell(144,2, 2, b).
true_cell(144,2, 3, 4).
true_cell(144,2, 4, b).
true_cell(144,3, 1, b).
true_cell(144,3, 2, b).
true_cell(144,3, 3, 2).
true_cell(144,3, 4, 3).
true_cell(144,4, 1, 2).
true_cell(144,4, 2, 1).
true_cell(144,4, 3, 3).
true_cell(144,4, 4, b).
true_cell(145,1, 1, b).
true_cell(145,1, 2, b).
true_cell(145,1, 3, 1).
true_cell(145,1, 4, 4).
true_cell(145,2, 1, b).
true_cell(145,2, 2, b).
true_cell(145,2, 3, 4).
true_cell(145,2, 4, b).
true_cell(145,3, 1, b).
true_cell(145,3, 2, 2).
true_cell(145,3, 3, b).
true_cell(145,3, 4, b).
true_cell(145,4, 1, b).
true_cell(145,4, 2, b).
true_cell(145,4, 3, b).
true_cell(145,4, 4, 2).
true_cell(146,1, 1, 4).
true_cell(146,1, 2, b).
true_cell(146,1, 3, b).
true_cell(146,1, 4, b).
true_cell(146,2, 1, b).
true_cell(146,2, 2, b).
true_cell(146,2, 3, 1).
true_cell(146,2, 4, b).
true_cell(146,3, 1, b).
true_cell(146,3, 2, b).
true_cell(146,3, 3, b).
true_cell(146,3, 4, b).
true_cell(146,4, 1, b).
true_cell(146,4, 2, b).
true_cell(146,4, 3, b).
true_cell(146,4, 4, b).
true_cell(147,1, 1, 1).
true_cell(147,1, 2, 4).
true_cell(147,1, 3, b).
true_cell(147,1, 4, b).
true_cell(147,2, 1, 4).
true_cell(147,2, 2, b).
true_cell(147,2, 3, 3).
true_cell(147,2, 4, 2).
true_cell(147,3, 1, b).
true_cell(147,3, 2, b).
true_cell(147,3, 3, 1).
true_cell(147,3, 4, 4).
true_cell(147,4, 1, 2).
true_cell(147,4, 2, b).
true_cell(147,4, 3, 4).
true_cell(147,4, 4, 3).
true_cell(148,1, 1, 4).
true_cell(148,1, 2, b).
true_cell(148,1, 3, b).
true_cell(148,1, 4, b).
true_cell(148,2, 1, b).
true_cell(148,2, 2, b).
true_cell(148,2, 3, 1).
true_cell(148,2, 4, 3).
true_cell(148,3, 1, b).
true_cell(148,3, 2, b).
true_cell(148,3, 3, b).
true_cell(148,3, 4, b).
true_cell(148,4, 1, b).
true_cell(148,4, 2, 2).
true_cell(148,4, 3, b).
true_cell(148,4, 4, b).
true_cell(149,1, 1, b).
true_cell(149,1, 2, 2).
true_cell(149,1, 3, 1).
true_cell(149,1, 4, 4).
true_cell(149,2, 1, 1).
true_cell(149,2, 2, 3).
true_cell(149,2, 3, 2).
true_cell(149,2, 4, b).
true_cell(149,3, 1, 3).
true_cell(149,3, 2, 4).
true_cell(149,3, 3, b).
true_cell(149,3, 4, 1).
true_cell(149,4, 1, b).
true_cell(149,4, 2, 1).
true_cell(149,4, 3, 4).
true_cell(149,4, 4, 2).
true_cell(15,1, 1, b).
true_cell(15,1, 2, 3).
true_cell(15,1, 3, 2).
true_cell(15,1, 4, 4).
true_cell(15,2, 1, 3).
true_cell(15,2, 2, b).
true_cell(15,2, 3, b).
true_cell(15,2, 4, 1).
true_cell(15,3, 1, b).
true_cell(15,3, 2, 4).
true_cell(15,3, 3, b).
true_cell(15,3, 4, b).
true_cell(15,4, 1, 1).
true_cell(15,4, 2, 2).
true_cell(15,4, 3, b).
true_cell(15,4, 4, 3).
true_cell(150,1, 1, 4).
true_cell(150,1, 2, b).
true_cell(150,1, 3, b).
true_cell(150,1, 4, 1).
true_cell(150,2, 1, 3).
true_cell(150,2, 2, 2).
true_cell(150,2, 3, 1).
true_cell(150,2, 4, 4).
true_cell(150,3, 1, b).
true_cell(150,3, 2, 1).
true_cell(150,3, 3, 4).
true_cell(150,3, 4, 3).
true_cell(150,4, 1, 1).
true_cell(150,4, 2, 4).
true_cell(150,4, 3, 3).
true_cell(150,4, 4, 2).
true_cell(151,1, 1, b).
true_cell(151,1, 2, b).
true_cell(151,1, 3, b).
true_cell(151,1, 4, b).
true_cell(151,2, 1, b).
true_cell(151,2, 2, b).
true_cell(151,2, 3, b).
true_cell(151,2, 4, b).
true_cell(151,3, 1, b).
true_cell(151,3, 2, b).
true_cell(151,3, 3, 1).
true_cell(151,3, 4, b).
true_cell(151,4, 1, b).
true_cell(151,4, 2, b).
true_cell(151,4, 3, b).
true_cell(151,4, 4, b).
true_cell(152,1, 1, 4).
true_cell(152,1, 2, b).
true_cell(152,1, 3, b).
true_cell(152,1, 4, 2).
true_cell(152,2, 1, b).
true_cell(152,2, 2, 2).
true_cell(152,2, 3, 3).
true_cell(152,2, 4, 4).
true_cell(152,3, 1, 1).
true_cell(152,3, 2, b).
true_cell(152,3, 3, b).
true_cell(152,3, 4, b).
true_cell(152,4, 1, b).
true_cell(152,4, 2, b).
true_cell(152,4, 3, b).
true_cell(152,4, 4, 3).
true_cell(153,1, 1, b).
true_cell(153,1, 2, 1).
true_cell(153,1, 3, 3).
true_cell(153,1, 4, 4).
true_cell(153,2, 1, 1).
true_cell(153,2, 2, 2).
true_cell(153,2, 3, 4).
true_cell(153,2, 4, 3).
true_cell(153,3, 1, 4).
true_cell(153,3, 2, 3).
true_cell(153,3, 3, 1).
true_cell(153,3, 4, 2).
true_cell(153,4, 1, 3).
true_cell(153,4, 2, 4).
true_cell(153,4, 3, 2).
true_cell(153,4, 4, 1).
true_cell(154,1, 1, 2).
true_cell(154,1, 2, 3).
true_cell(154,1, 3, 4).
true_cell(154,1, 4, b).
true_cell(154,2, 1, b).
true_cell(154,2, 2, 4).
true_cell(154,2, 3, 2).
true_cell(154,2, 4, 3).
true_cell(154,3, 1, 1).
true_cell(154,3, 2, b).
true_cell(154,3, 3, b).
true_cell(154,3, 4, 4).
true_cell(154,4, 1, 4).
true_cell(154,4, 2, 1).
true_cell(154,4, 3, 3).
true_cell(154,4, 4, 2).
true_cell(155,1, 1, 1).
true_cell(155,1, 2, 4).
true_cell(155,1, 3, b).
true_cell(155,1, 4, 3).
true_cell(155,2, 1, 3).
true_cell(155,2, 2, 1).
true_cell(155,2, 3, 4).
true_cell(155,2, 4, 2).
true_cell(155,3, 1, b).
true_cell(155,3, 2, b).
true_cell(155,3, 3, 2).
true_cell(155,3, 4, 1).
true_cell(155,4, 1, 2).
true_cell(155,4, 2, 3).
true_cell(155,4, 3, 1).
true_cell(155,4, 4, 4).
true_cell(156,1, 1, 1).
true_cell(156,1, 2, 3).
true_cell(156,1, 3, 2).
true_cell(156,1, 4, b).
true_cell(156,2, 1, b).
true_cell(156,2, 2, 2).
true_cell(156,2, 3, b).
true_cell(156,2, 4, 3).
true_cell(156,3, 1, b).
true_cell(156,3, 2, 4).
true_cell(156,3, 3, b).
true_cell(156,3, 4, b).
true_cell(156,4, 1, 3).
true_cell(156,4, 2, b).
true_cell(156,4, 3, b).
true_cell(156,4, 4, 1).
true_cell(157,1, 1, b).
true_cell(157,1, 2, 1).
true_cell(157,1, 3, b).
true_cell(157,1, 4, 4).
true_cell(157,2, 1, b).
true_cell(157,2, 2, b).
true_cell(157,2, 3, b).
true_cell(157,2, 4, b).
true_cell(157,3, 1, b).
true_cell(157,3, 2, b).
true_cell(157,3, 3, b).
true_cell(157,3, 4, b).
true_cell(157,4, 1, b).
true_cell(157,4, 2, b).
true_cell(157,4, 3, b).
true_cell(157,4, 4, b).
true_cell(158,1, 1, b).
true_cell(158,1, 2, 3).
true_cell(158,1, 3, 4).
true_cell(158,1, 4, 1).
true_cell(158,2, 1, 1).
true_cell(158,2, 2, 4).
true_cell(158,2, 3, 2).
true_cell(158,2, 4, b).
true_cell(158,3, 1, 4).
true_cell(158,3, 2, 2).
true_cell(158,3, 3, 1).
true_cell(158,3, 4, 3).
true_cell(158,4, 1, 2).
true_cell(158,4, 2, 1).
true_cell(158,4, 3, 3).
true_cell(158,4, 4, 4).
true_cell(159,1, 1, b).
true_cell(159,1, 2, 4).
true_cell(159,1, 3, b).
true_cell(159,1, 4, b).
true_cell(159,2, 1, 3).
true_cell(159,2, 2, 1).
true_cell(159,2, 3, b).
true_cell(159,2, 4, b).
true_cell(159,3, 1, b).
true_cell(159,3, 2, b).
true_cell(159,3, 3, 2).
true_cell(159,3, 4, b).
true_cell(159,4, 1, b).
true_cell(159,4, 2, 3).
true_cell(159,4, 3, b).
true_cell(159,4, 4, b).
true_cell(16,1, 1, b).
true_cell(16,1, 2, 1).
true_cell(16,1, 3, 4).
true_cell(16,1, 4, b).
true_cell(16,2, 1, 2).
true_cell(16,2, 2, b).
true_cell(16,2, 3, b).
true_cell(16,2, 4, 4).
true_cell(16,3, 1, 4).
true_cell(16,3, 2, b).
true_cell(16,3, 3, 2).
true_cell(16,3, 4, 1).
true_cell(16,4, 1, b).
true_cell(16,4, 2, 4).
true_cell(16,4, 3, b).
true_cell(16,4, 4, b).
true_cell(160,1, 1, 1).
true_cell(160,1, 2, b).
true_cell(160,1, 3, b).
true_cell(160,1, 4, 3).
true_cell(160,2, 1, 4).
true_cell(160,2, 2, 3).
true_cell(160,2, 3, b).
true_cell(160,2, 4, b).
true_cell(160,3, 1, b).
true_cell(160,3, 2, b).
true_cell(160,3, 3, 4).
true_cell(160,3, 4, 2).
true_cell(160,4, 1, 2).
true_cell(160,4, 2, b).
true_cell(160,4, 3, b).
true_cell(160,4, 4, b).
true_cell(161,1, 1, 1).
true_cell(161,1, 2, b).
true_cell(161,1, 3, 2).
true_cell(161,1, 4, b).
true_cell(161,2, 1, b).
true_cell(161,2, 2, 2).
true_cell(161,2, 3, b).
true_cell(161,2, 4, b).
true_cell(161,3, 1, b).
true_cell(161,3, 2, 4).
true_cell(161,3, 3, b).
true_cell(161,3, 4, b).
true_cell(161,4, 1, 3).
true_cell(161,4, 2, b).
true_cell(161,4, 3, b).
true_cell(161,4, 4, 1).
true_cell(162,1, 1, 4).
true_cell(162,1, 2, b).
true_cell(162,1, 3, b).
true_cell(162,1, 4, 1).
true_cell(162,2, 1, 3).
true_cell(162,2, 2, 2).
true_cell(162,2, 3, 1).
true_cell(162,2, 4, 4).
true_cell(162,3, 1, b).
true_cell(162,3, 2, b).
true_cell(162,3, 3, 3).
true_cell(162,3, 4, 2).
true_cell(162,4, 1, b).
true_cell(162,4, 2, b).
true_cell(162,4, 3, 2).
true_cell(162,4, 4, b).
true_cell(163,1, 1, 3).
true_cell(163,1, 2, b).
true_cell(163,1, 3, 1).
true_cell(163,1, 4, 4).
true_cell(163,2, 1, 2).
true_cell(163,2, 2, 1).
true_cell(163,2, 3, 4).
true_cell(163,2, 4, 3).
true_cell(163,3, 1, 1).
true_cell(163,3, 2, 2).
true_cell(163,3, 3, 3).
true_cell(163,3, 4, b).
true_cell(163,4, 1, b).
true_cell(163,4, 2, 3).
true_cell(163,4, 3, b).
true_cell(163,4, 4, 2).
true_cell(164,1, 1, b).
true_cell(164,1, 2, b).
true_cell(164,1, 3, 3).
true_cell(164,1, 4, 2).
true_cell(164,2, 1, 2).
true_cell(164,2, 2, b).
true_cell(164,2, 3, b).
true_cell(164,2, 4, 1).
true_cell(164,3, 1, b).
true_cell(164,3, 2, 3).
true_cell(164,3, 3, b).
true_cell(164,3, 4, b).
true_cell(164,4, 1, 3).
true_cell(164,4, 2, b).
true_cell(164,4, 3, 1).
true_cell(164,4, 4, 4).
true_cell(165,1, 1, b).
true_cell(165,1, 2, 4).
true_cell(165,1, 3, b).
true_cell(165,1, 4, b).
true_cell(165,2, 1, 3).
true_cell(165,2, 2, 1).
true_cell(165,2, 3, 4).
true_cell(165,2, 4, b).
true_cell(165,3, 1, b).
true_cell(165,3, 2, b).
true_cell(165,3, 3, 2).
true_cell(165,3, 4, b).
true_cell(165,4, 1, b).
true_cell(165,4, 2, 3).
true_cell(165,4, 3, b).
true_cell(165,4, 4, b).
true_cell(166,1, 1, b).
true_cell(166,1, 2, 1).
true_cell(166,1, 3, 4).
true_cell(166,1, 4, 2).
true_cell(166,2, 1, 4).
true_cell(166,2, 2, 3).
true_cell(166,2, 3, 2).
true_cell(166,2, 4, b).
true_cell(166,3, 1, 3).
true_cell(166,3, 2, 2).
true_cell(166,3, 3, 1).
true_cell(166,3, 4, 4).
true_cell(166,4, 1, 2).
true_cell(166,4, 2, 4).
true_cell(166,4, 3, 3).
true_cell(166,4, 4, 1).
true_cell(167,1, 1, b).
true_cell(167,1, 2, b).
true_cell(167,1, 3, b).
true_cell(167,1, 4, 2).
true_cell(167,2, 1, b).
true_cell(167,2, 2, b).
true_cell(167,2, 3, b).
true_cell(167,2, 4, b).
true_cell(167,3, 1, b).
true_cell(167,3, 2, b).
true_cell(167,3, 3, b).
true_cell(167,3, 4, b).
true_cell(167,4, 1, b).
true_cell(167,4, 2, b).
true_cell(167,4, 3, b).
true_cell(167,4, 4, b).
true_cell(168,1, 1, b).
true_cell(168,1, 2, b).
true_cell(168,1, 3, b).
true_cell(168,1, 4, b).
true_cell(168,2, 1, b).
true_cell(168,2, 2, 1).
true_cell(168,2, 3, b).
true_cell(168,2, 4, b).
true_cell(168,3, 1, b).
true_cell(168,3, 2, 2).
true_cell(168,3, 3, 1).
true_cell(168,3, 4, b).
true_cell(168,4, 1, b).
true_cell(168,4, 2, b).
true_cell(168,4, 3, 2).
true_cell(168,4, 4, 1).
true_cell(169,1, 1, 4).
true_cell(169,1, 2, b).
true_cell(169,1, 3, b).
true_cell(169,1, 4, b).
true_cell(169,2, 1, b).
true_cell(169,2, 2, b).
true_cell(169,2, 3, b).
true_cell(169,2, 4, b).
true_cell(169,3, 1, b).
true_cell(169,3, 2, b).
true_cell(169,3, 3, b).
true_cell(169,3, 4, b).
true_cell(169,4, 1, b).
true_cell(169,4, 2, 4).
true_cell(169,4, 3, 3).
true_cell(169,4, 4, 2).
true_cell(17,1, 1, 4).
true_cell(17,1, 2, b).
true_cell(17,1, 3, 2).
true_cell(17,1, 4, 3).
true_cell(17,2, 1, b).
true_cell(17,2, 2, b).
true_cell(17,2, 3, 4).
true_cell(17,2, 4, b).
true_cell(17,3, 1, b).
true_cell(17,3, 2, 4).
true_cell(17,3, 3, b).
true_cell(17,3, 4, 1).
true_cell(17,4, 1, 3).
true_cell(17,4, 2, b).
true_cell(17,4, 3, b).
true_cell(17,4, 4, b).
true_cell(170,1, 1, b).
true_cell(170,1, 2, 4).
true_cell(170,1, 3, 3).
true_cell(170,1, 4, 1).
true_cell(170,2, 1, 4).
true_cell(170,2, 2, 2).
true_cell(170,2, 3, b).
true_cell(170,2, 4, 3).
true_cell(170,3, 1, 2).
true_cell(170,3, 2, 3).
true_cell(170,3, 3, 1).
true_cell(170,3, 4, b).
true_cell(170,4, 1, 1).
true_cell(170,4, 2, b).
true_cell(170,4, 3, 2).
true_cell(170,4, 4, 4).
true_cell(171,1, 1, 1).
true_cell(171,1, 2, b).
true_cell(171,1, 3, 2).
true_cell(171,1, 4, b).
true_cell(171,2, 1, 4).
true_cell(171,2, 2, b).
true_cell(171,2, 3, b).
true_cell(171,2, 4, b).
true_cell(171,3, 1, b).
true_cell(171,3, 2, b).
true_cell(171,3, 3, b).
true_cell(171,3, 4, 3).
true_cell(171,4, 1, b).
true_cell(171,4, 2, 2).
true_cell(171,4, 3, b).
true_cell(171,4, 4, 1).
true_cell(172,1, 1, b).
true_cell(172,1, 2, b).
true_cell(172,1, 3, b).
true_cell(172,1, 4, 1).
true_cell(172,2, 1, b).
true_cell(172,2, 2, 3).
true_cell(172,2, 3, 1).
true_cell(172,2, 4, b).
true_cell(172,3, 1, b).
true_cell(172,3, 2, 4).
true_cell(172,3, 3, b).
true_cell(172,3, 4, b).
true_cell(172,4, 1, 4).
true_cell(172,4, 2, 1).
true_cell(172,4, 3, b).
true_cell(172,4, 4, b).
true_cell(173,1, 1, 1).
true_cell(173,1, 2, b).
true_cell(173,1, 3, b).
true_cell(173,1, 4, 3).
true_cell(173,2, 1, b).
true_cell(173,2, 2, 3).
true_cell(173,2, 3, 2).
true_cell(173,2, 4, 1).
true_cell(173,3, 1, b).
true_cell(173,3, 2, 2).
true_cell(173,3, 3, 4).
true_cell(173,3, 4, b).
true_cell(173,4, 1, b).
true_cell(173,4, 2, b).
true_cell(173,4, 3, 1).
true_cell(173,4, 4, 4).
true_cell(174,1, 1, b).
true_cell(174,1, 2, b).
true_cell(174,1, 3, b).
true_cell(174,1, 4, b).
true_cell(174,2, 1, b).
true_cell(174,2, 2, b).
true_cell(174,2, 3, 1).
true_cell(174,2, 4, b).
true_cell(174,3, 1, b).
true_cell(174,3, 2, b).
true_cell(174,3, 3, b).
true_cell(174,3, 4, b).
true_cell(174,4, 1, 3).
true_cell(174,4, 2, b).
true_cell(174,4, 3, b).
true_cell(174,4, 4, b).
true_cell(175,1, 1, b).
true_cell(175,1, 2, b).
true_cell(175,1, 3, 2).
true_cell(175,1, 4, b).
true_cell(175,2, 1, b).
true_cell(175,2, 2, b).
true_cell(175,2, 3, b).
true_cell(175,2, 4, b).
true_cell(175,3, 1, b).
true_cell(175,3, 2, b).
true_cell(175,3, 3, b).
true_cell(175,3, 4, b).
true_cell(175,4, 1, b).
true_cell(175,4, 2, b).
true_cell(175,4, 3, b).
true_cell(175,4, 4, b).
true_cell(176,1, 1, 3).
true_cell(176,1, 2, 1).
true_cell(176,1, 3, b).
true_cell(176,1, 4, b).
true_cell(176,2, 1, 4).
true_cell(176,2, 2, 3).
true_cell(176,2, 3, b).
true_cell(176,2, 4, 2).
true_cell(176,3, 1, b).
true_cell(176,3, 2, 2).
true_cell(176,3, 3, 3).
true_cell(176,3, 4, b).
true_cell(176,4, 1, b).
true_cell(176,4, 2, b).
true_cell(176,4, 3, b).
true_cell(176,4, 4, b).
true_cell(177,1, 1, 4).
true_cell(177,1, 2, b).
true_cell(177,1, 3, b).
true_cell(177,1, 4, b).
true_cell(177,2, 1, 3).
true_cell(177,2, 2, b).
true_cell(177,2, 3, b).
true_cell(177,2, 4, b).
true_cell(177,3, 1, b).
true_cell(177,3, 2, 2).
true_cell(177,3, 3, b).
true_cell(177,3, 4, b).
true_cell(177,4, 1, b).
true_cell(177,4, 2, 4).
true_cell(177,4, 3, 3).
true_cell(177,4, 4, 2).
true_cell(178,1, 1, b).
true_cell(178,1, 2, b).
true_cell(178,1, 3, 1).
true_cell(178,1, 4, 2).
true_cell(178,2, 1, 2).
true_cell(178,2, 2, 3).
true_cell(178,2, 3, b).
true_cell(178,2, 4, 4).
true_cell(178,3, 1, 3).
true_cell(178,3, 2, 4).
true_cell(178,3, 3, 2).
true_cell(178,3, 4, 1).
true_cell(178,4, 1, 1).
true_cell(178,4, 2, 2).
true_cell(178,4, 3, 4).
true_cell(178,4, 4, 3).
true_cell(179,1, 1, b).
true_cell(179,1, 2, b).
true_cell(179,1, 3, b).
true_cell(179,1, 4, b).
true_cell(179,2, 1, b).
true_cell(179,2, 2, b).
true_cell(179,2, 3, b).
true_cell(179,2, 4, b).
true_cell(179,3, 1, b).
true_cell(179,3, 2, b).
true_cell(179,3, 3, 4).
true_cell(179,3, 4, b).
true_cell(179,4, 1, b).
true_cell(179,4, 2, b).
true_cell(179,4, 3, b).
true_cell(179,4, 4, 4).
true_cell(18,1, 1, b).
true_cell(18,1, 2, b).
true_cell(18,1, 3, 3).
true_cell(18,1, 4, b).
true_cell(18,2, 1, b).
true_cell(18,2, 2, b).
true_cell(18,2, 3, b).
true_cell(18,2, 4, 4).
true_cell(18,3, 1, b).
true_cell(18,3, 2, b).
true_cell(18,3, 3, b).
true_cell(18,3, 4, b).
true_cell(18,4, 1, b).
true_cell(18,4, 2, b).
true_cell(18,4, 3, 4).
true_cell(18,4, 4, 2).
true_cell(180,1, 1, 1).
true_cell(180,1, 2, 2).
true_cell(180,1, 3, b).
true_cell(180,1, 4, b).
true_cell(180,2, 1, b).
true_cell(180,2, 2, 4).
true_cell(180,2, 3, 1).
true_cell(180,2, 4, b).
true_cell(180,3, 1, 3).
true_cell(180,3, 2, 1).
true_cell(180,3, 3, b).
true_cell(180,3, 4, b).
true_cell(180,4, 1, b).
true_cell(180,4, 2, b).
true_cell(180,4, 3, 4).
true_cell(180,4, 4, 2).
true_cell(181,1, 1, 1).
true_cell(181,1, 2, b).
true_cell(181,1, 3, 2).
true_cell(181,1, 4, b).
true_cell(181,2, 1, 4).
true_cell(181,2, 2, 1).
true_cell(181,2, 3, 3).
true_cell(181,2, 4, 2).
true_cell(181,3, 1, b).
true_cell(181,3, 2, b).
true_cell(181,3, 3, 4).
true_cell(181,3, 4, 3).
true_cell(181,4, 1, b).
true_cell(181,4, 2, 2).
true_cell(181,4, 3, b).
true_cell(181,4, 4, 1).
true_cell(182,1, 1, 1).
true_cell(182,1, 2, b).
true_cell(182,1, 3, b).
true_cell(182,1, 4, b).
true_cell(182,2, 1, b).
true_cell(182,2, 2, b).
true_cell(182,2, 3, b).
true_cell(182,2, 4, 3).
true_cell(182,3, 1, b).
true_cell(182,3, 2, b).
true_cell(182,3, 3, 2).
true_cell(182,3, 4, b).
true_cell(182,4, 1, b).
true_cell(182,4, 2, b).
true_cell(182,4, 3, b).
true_cell(182,4, 4, b).
true_cell(183,1, 1, 1).
true_cell(183,1, 2, b).
true_cell(183,1, 3, b).
true_cell(183,1, 4, b).
true_cell(183,2, 1, b).
true_cell(183,2, 2, 3).
true_cell(183,2, 3, 2).
true_cell(183,2, 4, 1).
true_cell(183,3, 1, b).
true_cell(183,3, 2, b).
true_cell(183,3, 3, 4).
true_cell(183,3, 4, b).
true_cell(183,4, 1, b).
true_cell(183,4, 2, b).
true_cell(183,4, 3, 1).
true_cell(183,4, 4, 4).
true_cell(184,1, 1, 3).
true_cell(184,1, 2, 1).
true_cell(184,1, 3, b).
true_cell(184,1, 4, 4).
true_cell(184,2, 1, 4).
true_cell(184,2, 2, 3).
true_cell(184,2, 3, 1).
true_cell(184,2, 4, 2).
true_cell(184,3, 1, b).
true_cell(184,3, 2, 2).
true_cell(184,3, 3, 3).
true_cell(184,3, 4, b).
true_cell(184,4, 1, b).
true_cell(184,4, 2, 4).
true_cell(184,4, 3, b).
true_cell(184,4, 4, 3).
true_cell(185,1, 1, 2).
true_cell(185,1, 2, b).
true_cell(185,1, 3, b).
true_cell(185,1, 4, b).
true_cell(185,2, 1, 1).
true_cell(185,2, 2, b).
true_cell(185,2, 3, b).
true_cell(185,2, 4, 4).
true_cell(185,3, 1, b).
true_cell(185,3, 2, b).
true_cell(185,3, 3, 3).
true_cell(185,3, 4, b).
true_cell(185,4, 1, b).
true_cell(185,4, 2, 1).
true_cell(185,4, 3, 4).
true_cell(185,4, 4, 3).
true_cell(186,1, 1, b).
true_cell(186,1, 2, b).
true_cell(186,1, 3, b).
true_cell(186,1, 4, 4).
true_cell(186,2, 1, b).
true_cell(186,2, 2, 2).
true_cell(186,2, 3, 3).
true_cell(186,2, 4, b).
true_cell(186,3, 1, 3).
true_cell(186,3, 2, b).
true_cell(186,3, 3, b).
true_cell(186,3, 4, b).
true_cell(186,4, 1, b).
true_cell(186,4, 2, 1).
true_cell(186,4, 3, b).
true_cell(186,4, 4, 3).
true_cell(187,1, 1, b).
true_cell(187,1, 2, b).
true_cell(187,1, 3, 2).
true_cell(187,1, 4, b).
true_cell(187,2, 1, b).
true_cell(187,2, 2, 2).
true_cell(187,2, 3, b).
true_cell(187,2, 4, b).
true_cell(187,3, 1, b).
true_cell(187,3, 2, b).
true_cell(187,3, 3, b).
true_cell(187,3, 4, b).
true_cell(187,4, 1, 2).
true_cell(187,4, 2, b).
true_cell(187,4, 3, b).
true_cell(187,4, 4, 1).
true_cell(188,1, 1, b).
true_cell(188,1, 2, b).
true_cell(188,1, 3, b).
true_cell(188,1, 4, 4).
true_cell(188,2, 1, b).
true_cell(188,2, 2, b).
true_cell(188,2, 3, b).
true_cell(188,2, 4, b).
true_cell(188,3, 1, b).
true_cell(188,3, 2, b).
true_cell(188,3, 3, b).
true_cell(188,3, 4, b).
true_cell(188,4, 1, b).
true_cell(188,4, 2, b).
true_cell(188,4, 3, 1).
true_cell(188,4, 4, b).
true_cell(189,1, 1, 1).
true_cell(189,1, 2, b).
true_cell(189,1, 3, b).
true_cell(189,1, 4, 3).
true_cell(189,2, 1, 4).
true_cell(189,2, 2, 3).
true_cell(189,2, 3, b).
true_cell(189,2, 4, b).
true_cell(189,3, 1, b).
true_cell(189,3, 2, b).
true_cell(189,3, 3, 4).
true_cell(189,3, 4, 2).
true_cell(189,4, 1, 2).
true_cell(189,4, 2, b).
true_cell(189,4, 3, 1).
true_cell(189,4, 4, b).
true_cell(19,1, 1, 1).
true_cell(19,1, 2, 3).
true_cell(19,1, 3, 2).
true_cell(19,1, 4, b).
true_cell(19,2, 1, b).
true_cell(19,2, 2, 2).
true_cell(19,2, 3, b).
true_cell(19,2, 4, 3).
true_cell(19,3, 1, b).
true_cell(19,3, 2, 4).
true_cell(19,3, 3, 1).
true_cell(19,3, 4, b).
true_cell(19,4, 1, 3).
true_cell(19,4, 2, b).
true_cell(19,4, 3, b).
true_cell(19,4, 4, 1).
true_cell(190,1, 1, b).
true_cell(190,1, 2, b).
true_cell(190,1, 3, b).
true_cell(190,1, 4, 2).
true_cell(190,2, 1, 1).
true_cell(190,2, 2, 3).
true_cell(190,2, 3, b).
true_cell(190,2, 4, b).
true_cell(190,3, 1, 3).
true_cell(190,3, 2, b).
true_cell(190,3, 3, b).
true_cell(190,3, 4, b).
true_cell(190,4, 1, b).
true_cell(190,4, 2, b).
true_cell(190,4, 3, 1).
true_cell(190,4, 4, 3).
true_cell(191,1, 1, 4).
true_cell(191,1, 2, 3).
true_cell(191,1, 3, b).
true_cell(191,1, 4, 1).
true_cell(191,2, 1, 1).
true_cell(191,2, 2, b).
true_cell(191,2, 3, 2).
true_cell(191,2, 4, 3).
true_cell(191,3, 1, 2).
true_cell(191,3, 2, 4).
true_cell(191,3, 3, b).
true_cell(191,3, 4, b).
true_cell(191,4, 1, 3).
true_cell(191,4, 2, 2).
true_cell(191,4, 3, b).
true_cell(191,4, 4, 4).
true_cell(192,1, 1, b).
true_cell(192,1, 2, 1).
true_cell(192,1, 3, b).
true_cell(192,1, 4, b).
true_cell(192,2, 1, b).
true_cell(192,2, 2, 2).
true_cell(192,2, 3, b).
true_cell(192,2, 4, b).
true_cell(192,3, 1, b).
true_cell(192,3, 2, b).
true_cell(192,3, 3, 1).
true_cell(192,3, 4, 4).
true_cell(192,4, 1, b).
true_cell(192,4, 2, b).
true_cell(192,4, 3, b).
true_cell(192,4, 4, b).
true_cell(193,1, 1, 4).
true_cell(193,1, 2, b).
true_cell(193,1, 3, b).
true_cell(193,1, 4, b).
true_cell(193,2, 1, 1).
true_cell(193,2, 2, b).
true_cell(193,2, 3, 4).
true_cell(193,2, 4, 3).
true_cell(193,3, 1, b).
true_cell(193,3, 2, b).
true_cell(193,3, 3, 1).
true_cell(193,3, 4, 2).
true_cell(193,4, 1, b).
true_cell(193,4, 2, 2).
true_cell(193,4, 3, b).
true_cell(193,4, 4, 4).
true_cell(194,1, 1, b).
true_cell(194,1, 2, b).
true_cell(194,1, 3, 3).
true_cell(194,1, 4, b).
true_cell(194,2, 1, b).
true_cell(194,2, 2, 2).
true_cell(194,2, 3, b).
true_cell(194,2, 4, b).
true_cell(194,3, 1, b).
true_cell(194,3, 2, b).
true_cell(194,3, 3, b).
true_cell(194,3, 4, b).
true_cell(194,4, 1, 2).
true_cell(194,4, 2, b).
true_cell(194,4, 3, b).
true_cell(194,4, 4, b).
true_cell(195,1, 1, b).
true_cell(195,1, 2, 2).
true_cell(195,1, 3, 1).
true_cell(195,1, 4, b).
true_cell(195,2, 1, b).
true_cell(195,2, 2, b).
true_cell(195,2, 3, 4).
true_cell(195,2, 4, 3).
true_cell(195,3, 1, b).
true_cell(195,3, 2, 1).
true_cell(195,3, 3, 2).
true_cell(195,3, 4, 4).
true_cell(195,4, 1, 2).
true_cell(195,4, 2, 3).
true_cell(195,4, 3, b).
true_cell(195,4, 4, 1).
true_cell(196,1, 1, 4).
true_cell(196,1, 2, 3).
true_cell(196,1, 3, b).
true_cell(196,1, 4, 1).
true_cell(196,2, 1, 3).
true_cell(196,2, 2, 2).
true_cell(196,2, 3, 1).
true_cell(196,2, 4, 4).
true_cell(196,3, 1, 1).
true_cell(196,3, 2, 4).
true_cell(196,3, 3, 3).
true_cell(196,3, 4, 2).
true_cell(196,4, 1, b).
true_cell(196,4, 2, 1).
true_cell(196,4, 3, 2).
true_cell(196,4, 4, 3).
true_cell(197,1, 1, b).
true_cell(197,1, 2, b).
true_cell(197,1, 3, b).
true_cell(197,1, 4, b).
true_cell(197,2, 1, b).
true_cell(197,2, 2, b).
true_cell(197,2, 3, b).
true_cell(197,2, 4, b).
true_cell(197,3, 1, b).
true_cell(197,3, 2, b).
true_cell(197,3, 3, b).
true_cell(197,3, 4, 3).
true_cell(197,4, 1, b).
true_cell(197,4, 2, b).
true_cell(197,4, 3, b).
true_cell(197,4, 4, b).
true_cell(198,1, 1, 1).
true_cell(198,1, 2, b).
true_cell(198,1, 3, b).
true_cell(198,1, 4, b).
true_cell(198,2, 1, b).
true_cell(198,2, 2, b).
true_cell(198,2, 3, b).
true_cell(198,2, 4, 4).
true_cell(198,3, 1, b).
true_cell(198,3, 2, b).
true_cell(198,3, 3, b).
true_cell(198,3, 4, b).
true_cell(198,4, 1, b).
true_cell(198,4, 2, 1).
true_cell(198,4, 3, b).
true_cell(198,4, 4, b).
true_cell(199,1, 1, b).
true_cell(199,1, 2, 4).
true_cell(199,1, 3, 3).
true_cell(199,1, 4, b).
true_cell(199,2, 1, 4).
true_cell(199,2, 2, 3).
true_cell(199,2, 3, 2).
true_cell(199,2, 4, b).
true_cell(199,3, 1, 1).
true_cell(199,3, 2, b).
true_cell(199,3, 3, b).
true_cell(199,3, 4, 4).
true_cell(199,4, 1, 2).
true_cell(199,4, 2, b).
true_cell(199,4, 3, 4).
true_cell(199,4, 4, 1).
true_cell(2,1, 1, 3).
true_cell(2,1, 2, b).
true_cell(2,1, 3, 1).
true_cell(2,1, 4, b).
true_cell(2,2, 1, b).
true_cell(2,2, 2, b).
true_cell(2,2, 3, 4).
true_cell(2,2, 4, b).
true_cell(2,3, 1, b).
true_cell(2,3, 2, b).
true_cell(2,3, 3, 2).
true_cell(2,3, 4, 3).
true_cell(2,4, 1, 2).
true_cell(2,4, 2, 1).
true_cell(2,4, 3, 3).
true_cell(2,4, 4, b).
true_cell(20,1, 1, 1).
true_cell(20,1, 2, b).
true_cell(20,1, 3, b).
true_cell(20,1, 4, b).
true_cell(20,2, 1, 4).
true_cell(20,2, 2, 2).
true_cell(20,2, 3, b).
true_cell(20,2, 4, 3).
true_cell(20,3, 1, 3).
true_cell(20,3, 2, b).
true_cell(20,3, 3, 2).
true_cell(20,3, 4, 4).
true_cell(20,4, 1, b).
true_cell(20,4, 2, 3).
true_cell(20,4, 3, 1).
true_cell(20,4, 4, 2).
true_cell(200,1, 1, b).
true_cell(200,1, 2, b).
true_cell(200,1, 3, b).
true_cell(200,1, 4, b).
true_cell(200,2, 1, b).
true_cell(200,2, 2, b).
true_cell(200,2, 3, b).
true_cell(200,2, 4, 3).
true_cell(200,3, 1, b).
true_cell(200,3, 2, b).
true_cell(200,3, 3, 4).
true_cell(200,3, 4, b).
true_cell(200,4, 1, 2).
true_cell(200,4, 2, b).
true_cell(200,4, 3, b).
true_cell(200,4, 4, b).
true_cell(201,1, 1, b).
true_cell(201,1, 2, b).
true_cell(201,1, 3, b).
true_cell(201,1, 4, 2).
true_cell(201,2, 1, b).
true_cell(201,2, 2, b).
true_cell(201,2, 3, b).
true_cell(201,2, 4, b).
true_cell(201,3, 1, 3).
true_cell(201,3, 2, b).
true_cell(201,3, 3, b).
true_cell(201,3, 4, b).
true_cell(201,4, 1, b).
true_cell(201,4, 2, b).
true_cell(201,4, 3, 1).
true_cell(201,4, 4, b).
true_cell(202,1, 1, 4).
true_cell(202,1, 2, 3).
true_cell(202,1, 3, b).
true_cell(202,1, 4, 1).
true_cell(202,2, 1, 1).
true_cell(202,2, 2, b).
true_cell(202,2, 3, 2).
true_cell(202,2, 4, 3).
true_cell(202,3, 1, 2).
true_cell(202,3, 2, 4).
true_cell(202,3, 3, b).
true_cell(202,3, 4, b).
true_cell(202,4, 1, 3).
true_cell(202,4, 2, b).
true_cell(202,4, 3, b).
true_cell(202,4, 4, 4).
true_cell(203,1, 1, b).
true_cell(203,1, 2, b).
true_cell(203,1, 3, b).
true_cell(203,1, 4, b).
true_cell(203,2, 1, b).
true_cell(203,2, 2, 1).
true_cell(203,2, 3, b).
true_cell(203,2, 4, b).
true_cell(203,3, 1, b).
true_cell(203,3, 2, b).
true_cell(203,3, 3, b).
true_cell(203,3, 4, 1).
true_cell(203,4, 1, 1).
true_cell(203,4, 2, b).
true_cell(203,4, 3, b).
true_cell(203,4, 4, 4).
true_cell(204,1, 1, b).
true_cell(204,1, 2, 4).
true_cell(204,1, 3, b).
true_cell(204,1, 4, b).
true_cell(204,2, 1, b).
true_cell(204,2, 2, 1).
true_cell(204,2, 3, b).
true_cell(204,2, 4, b).
true_cell(204,3, 1, b).
true_cell(204,3, 2, b).
true_cell(204,3, 3, b).
true_cell(204,3, 4, b).
true_cell(204,4, 1, 4).
true_cell(204,4, 2, b).
true_cell(204,4, 3, b).
true_cell(204,4, 4, b).
true_cell(205,1, 1, b).
true_cell(205,1, 2, 1).
true_cell(205,1, 3, 2).
true_cell(205,1, 4, b).
true_cell(205,2, 1, 1).
true_cell(205,2, 2, b).
true_cell(205,2, 3, 3).
true_cell(205,2, 4, 4).
true_cell(205,3, 1, 2).
true_cell(205,3, 2, 3).
true_cell(205,3, 3, 4).
true_cell(205,3, 4, 1).
true_cell(205,4, 1, b).
true_cell(205,4, 2, 2).
true_cell(205,4, 3, b).
true_cell(205,4, 4, 3).
true_cell(206,1, 1, b).
true_cell(206,1, 2, b).
true_cell(206,1, 3, 3).
true_cell(206,1, 4, b).
true_cell(206,2, 1, b).
true_cell(206,2, 2, b).
true_cell(206,2, 3, b).
true_cell(206,2, 4, b).
true_cell(206,3, 1, b).
true_cell(206,3, 2, b).
true_cell(206,3, 3, b).
true_cell(206,3, 4, b).
true_cell(206,4, 1, b).
true_cell(206,4, 2, b).
true_cell(206,4, 3, b).
true_cell(206,4, 4, b).
true_cell(207,1, 1, 4).
true_cell(207,1, 2, 3).
true_cell(207,1, 3, b).
true_cell(207,1, 4, b).
true_cell(207,2, 1, 3).
true_cell(207,2, 2, b).
true_cell(207,2, 3, 1).
true_cell(207,2, 4, 2).
true_cell(207,3, 1, b).
true_cell(207,3, 2, 2).
true_cell(207,3, 3, 4).
true_cell(207,3, 4, 3).
true_cell(207,4, 1, 2).
true_cell(207,4, 2, b).
true_cell(207,4, 3, b).
true_cell(207,4, 4, 1).
true_cell(208,1, 1, b).
true_cell(208,1, 2, b).
true_cell(208,1, 3, 1).
true_cell(208,1, 4, 2).
true_cell(208,2, 1, b).
true_cell(208,2, 2, 3).
true_cell(208,2, 3, b).
true_cell(208,2, 4, 4).
true_cell(208,3, 1, 3).
true_cell(208,3, 2, b).
true_cell(208,3, 3, 2).
true_cell(208,3, 4, b).
true_cell(208,4, 1, b).
true_cell(208,4, 2, b).
true_cell(208,4, 3, b).
true_cell(208,4, 4, b).
true_cell(209,1, 1, b).
true_cell(209,1, 2, 1).
true_cell(209,1, 3, 3).
true_cell(209,1, 4, 4).
true_cell(209,2, 1, 1).
true_cell(209,2, 2, 2).
true_cell(209,2, 3, b).
true_cell(209,2, 4, 3).
true_cell(209,3, 1, 4).
true_cell(209,3, 2, b).
true_cell(209,3, 3, 1).
true_cell(209,3, 4, 2).
true_cell(209,4, 1, 3).
true_cell(209,4, 2, 4).
true_cell(209,4, 3, 2).
true_cell(209,4, 4, b).
true_cell(21,1, 1, b).
true_cell(21,1, 2, 4).
true_cell(21,1, 3, 1).
true_cell(21,1, 4, b).
true_cell(21,2, 1, 4).
true_cell(21,2, 2, b).
true_cell(21,2, 3, 2).
true_cell(21,2, 4, b).
true_cell(21,3, 1, 2).
true_cell(21,3, 2, b).
true_cell(21,3, 3, b).
true_cell(21,3, 4, 3).
true_cell(21,4, 1, b).
true_cell(21,4, 2, b).
true_cell(21,4, 3, 3).
true_cell(21,4, 4, 4).
true_cell(210,1, 1, 1).
true_cell(210,1, 2, 2).
true_cell(210,1, 3, b).
true_cell(210,1, 4, 3).
true_cell(210,2, 1, 3).
true_cell(210,2, 2, 1).
true_cell(210,2, 3, 2).
true_cell(210,2, 4, b).
true_cell(210,3, 1, b).
true_cell(210,3, 2, b).
true_cell(210,3, 3, 4).
true_cell(210,3, 4, b).
true_cell(210,4, 1, 2).
true_cell(210,4, 2, 4).
true_cell(210,4, 3, 3).
true_cell(210,4, 4, b).
true_cell(211,1, 1, b).
true_cell(211,1, 2, b).
true_cell(211,1, 3, b).
true_cell(211,1, 4, b).
true_cell(211,2, 1, b).
true_cell(211,2, 2, b).
true_cell(211,2, 3, 2).
true_cell(211,2, 4, b).
true_cell(211,3, 1, b).
true_cell(211,3, 2, b).
true_cell(211,3, 3, b).
true_cell(211,3, 4, b).
true_cell(211,4, 1, b).
true_cell(211,4, 2, b).
true_cell(211,4, 3, b).
true_cell(211,4, 4, b).
true_cell(212,1, 1, b).
true_cell(212,1, 2, 1).
true_cell(212,1, 3, 2).
true_cell(212,1, 4, b).
true_cell(212,2, 1, 1).
true_cell(212,2, 2, b).
true_cell(212,2, 3, 3).
true_cell(212,2, 4, 4).
true_cell(212,3, 1, 2).
true_cell(212,3, 2, 3).
true_cell(212,3, 3, 4).
true_cell(212,3, 4, 1).
true_cell(212,4, 1, 4).
true_cell(212,4, 2, 2).
true_cell(212,4, 3, 1).
true_cell(212,4, 4, 3).
true_cell(213,1, 1, b).
true_cell(213,1, 2, b).
true_cell(213,1, 3, b).
true_cell(213,1, 4, b).
true_cell(213,2, 1, 2).
true_cell(213,2, 2, b).
true_cell(213,2, 3, b).
true_cell(213,2, 4, b).
true_cell(213,3, 1, b).
true_cell(213,3, 2, b).
true_cell(213,3, 3, 1).
true_cell(213,3, 4, b).
true_cell(213,4, 1, b).
true_cell(213,4, 2, b).
true_cell(213,4, 3, b).
true_cell(213,4, 4, 3).
true_cell(214,1, 1, b).
true_cell(214,1, 2, b).
true_cell(214,1, 3, b).
true_cell(214,1, 4, b).
true_cell(214,2, 1, b).
true_cell(214,2, 2, b).
true_cell(214,2, 3, b).
true_cell(214,2, 4, b).
true_cell(214,3, 1, 2).
true_cell(214,3, 2, b).
true_cell(214,3, 3, b).
true_cell(214,3, 4, 3).
true_cell(214,4, 1, 3).
true_cell(214,4, 2, b).
true_cell(214,4, 3, b).
true_cell(214,4, 4, b).
true_cell(215,1, 1, b).
true_cell(215,1, 2, b).
true_cell(215,1, 3, b).
true_cell(215,1, 4, b).
true_cell(215,2, 1, b).
true_cell(215,2, 2, b).
true_cell(215,2, 3, 1).
true_cell(215,2, 4, b).
true_cell(215,3, 1, b).
true_cell(215,3, 2, 3).
true_cell(215,3, 3, b).
true_cell(215,3, 4, b).
true_cell(215,4, 1, b).
true_cell(215,4, 2, b).
true_cell(215,4, 3, b).
true_cell(215,4, 4, b).
true_cell(216,1, 1, 2).
true_cell(216,1, 2, b).
true_cell(216,1, 3, b).
true_cell(216,1, 4, 3).
true_cell(216,2, 1, 1).
true_cell(216,2, 2, b).
true_cell(216,2, 3, b).
true_cell(216,2, 4, 4).
true_cell(216,3, 1, 3).
true_cell(216,3, 2, 4).
true_cell(216,3, 3, b).
true_cell(216,3, 4, b).
true_cell(216,4, 1, b).
true_cell(216,4, 2, 3).
true_cell(216,4, 3, b).
true_cell(216,4, 4, 1).
true_cell(217,1, 1, b).
true_cell(217,1, 2, b).
true_cell(217,1, 3, b).
true_cell(217,1, 4, b).
true_cell(217,2, 1, b).
true_cell(217,2, 2, b).
true_cell(217,2, 3, b).
true_cell(217,2, 4, 4).
true_cell(217,3, 1, 3).
true_cell(217,3, 2, 1).
true_cell(217,3, 3, b).
true_cell(217,3, 4, b).
true_cell(217,4, 1, b).
true_cell(217,4, 2, b).
true_cell(217,4, 3, 2).
true_cell(217,4, 4, b).
true_cell(218,1, 1, b).
true_cell(218,1, 2, b).
true_cell(218,1, 3, b).
true_cell(218,1, 4, b).
true_cell(218,2, 1, 2).
true_cell(218,2, 2, 4).
true_cell(218,2, 3, 1).
true_cell(218,2, 4, b).
true_cell(218,3, 1, b).
true_cell(218,3, 2, b).
true_cell(218,3, 3, b).
true_cell(218,3, 4, 3).
true_cell(218,4, 1, b).
true_cell(218,4, 2, b).
true_cell(218,4, 3, 4).
true_cell(218,4, 4, b).
true_cell(219,1, 1, 2).
true_cell(219,1, 2, b).
true_cell(219,1, 3, b).
true_cell(219,1, 4, 3).
true_cell(219,2, 1, 1).
true_cell(219,2, 2, b).
true_cell(219,2, 3, b).
true_cell(219,2, 4, b).
true_cell(219,3, 1, 3).
true_cell(219,3, 2, 4).
true_cell(219,3, 3, b).
true_cell(219,3, 4, b).
true_cell(219,4, 1, b).
true_cell(219,4, 2, 3).
true_cell(219,4, 3, b).
true_cell(219,4, 4, b).
true_cell(22,1, 1, 4).
true_cell(22,1, 2, 1).
true_cell(22,1, 3, b).
true_cell(22,1, 4, b).
true_cell(22,2, 1, b).
true_cell(22,2, 2, 4).
true_cell(22,2, 3, 1).
true_cell(22,2, 4, 3).
true_cell(22,3, 1, b).
true_cell(22,3, 2, b).
true_cell(22,3, 3, b).
true_cell(22,3, 4, b).
true_cell(22,4, 1, b).
true_cell(22,4, 2, 2).
true_cell(22,4, 3, b).
true_cell(22,4, 4, b).
true_cell(220,1, 1, b).
true_cell(220,1, 2, b).
true_cell(220,1, 3, b).
true_cell(220,1, 4, b).
true_cell(220,2, 1, 1).
true_cell(220,2, 2, b).
true_cell(220,2, 3, b).
true_cell(220,2, 4, 4).
true_cell(220,3, 1, b).
true_cell(220,3, 2, b).
true_cell(220,3, 3, b).
true_cell(220,3, 4, b).
true_cell(220,4, 1, b).
true_cell(220,4, 2, b).
true_cell(220,4, 3, b).
true_cell(220,4, 4, 3).
true_cell(221,1, 1, b).
true_cell(221,1, 2, b).
true_cell(221,1, 3, b).
true_cell(221,1, 4, b).
true_cell(221,2, 1, b).
true_cell(221,2, 2, 4).
true_cell(221,2, 3, b).
true_cell(221,2, 4, b).
true_cell(221,3, 1, 3).
true_cell(221,3, 2, b).
true_cell(221,3, 3, b).
true_cell(221,3, 4, b).
true_cell(221,4, 1, b).
true_cell(221,4, 2, b).
true_cell(221,4, 3, b).
true_cell(221,4, 4, b).
true_cell(222,1, 1, b).
true_cell(222,1, 2, 4).
true_cell(222,1, 3, 2).
true_cell(222,1, 4, b).
true_cell(222,2, 1, 4).
true_cell(222,2, 2, 3).
true_cell(222,2, 3, b).
true_cell(222,2, 4, 1).
true_cell(222,3, 1, 2).
true_cell(222,3, 2, 1).
true_cell(222,3, 3, 4).
true_cell(222,3, 4, 3).
true_cell(222,4, 1, 1).
true_cell(222,4, 2, b).
true_cell(222,4, 3, b).
true_cell(222,4, 4, 4).
true_cell(223,1, 1, b).
true_cell(223,1, 2, b).
true_cell(223,1, 3, b).
true_cell(223,1, 4, b).
true_cell(223,2, 1, b).
true_cell(223,2, 2, 1).
true_cell(223,2, 3, b).
true_cell(223,2, 4, 3).
true_cell(223,3, 1, b).
true_cell(223,3, 2, 2).
true_cell(223,3, 3, b).
true_cell(223,3, 4, b).
true_cell(223,4, 1, b).
true_cell(223,4, 2, 3).
true_cell(223,4, 3, b).
true_cell(223,4, 4, b).
true_cell(224,1, 1, b).
true_cell(224,1, 2, b).
true_cell(224,1, 3, 4).
true_cell(224,1, 4, b).
true_cell(224,2, 1, 4).
true_cell(224,2, 2, b).
true_cell(224,2, 3, 1).
true_cell(224,2, 4, b).
true_cell(224,3, 1, 2).
true_cell(224,3, 2, b).
true_cell(224,3, 3, b).
true_cell(224,3, 4, b).
true_cell(224,4, 1, 3).
true_cell(224,4, 2, b).
true_cell(224,4, 3, b).
true_cell(224,4, 4, 4).
true_cell(225,1, 1, 1).
true_cell(225,1, 2, b).
true_cell(225,1, 3, b).
true_cell(225,1, 4, b).
true_cell(225,2, 1, b).
true_cell(225,2, 2, b).
true_cell(225,2, 3, b).
true_cell(225,2, 4, 4).
true_cell(225,3, 1, 4).
true_cell(225,3, 2, 3).
true_cell(225,3, 3, 2).
true_cell(225,3, 4, b).
true_cell(225,4, 1, b).
true_cell(225,4, 2, 1).
true_cell(225,4, 3, 4).
true_cell(225,4, 4, b).
true_cell(226,1, 1, b).
true_cell(226,1, 2, b).
true_cell(226,1, 3, 3).
true_cell(226,1, 4, 1).
true_cell(226,2, 1, 1).
true_cell(226,2, 2, 3).
true_cell(226,2, 3, 2).
true_cell(226,2, 4, 4).
true_cell(226,3, 1, 4).
true_cell(226,3, 2, b).
true_cell(226,3, 3, 1).
true_cell(226,3, 4, 3).
true_cell(226,4, 1, b).
true_cell(226,4, 2, 1).
true_cell(226,4, 3, 4).
true_cell(226,4, 4, 2).
true_cell(227,1, 1, b).
true_cell(227,1, 2, 4).
true_cell(227,1, 3, 2).
true_cell(227,1, 4, 1).
true_cell(227,2, 1, b).
true_cell(227,2, 2, 1).
true_cell(227,2, 3, 4).
true_cell(227,2, 4, b).
true_cell(227,3, 1, 4).
true_cell(227,3, 2, 3).
true_cell(227,3, 3, 1).
true_cell(227,3, 4, 2).
true_cell(227,4, 1, b).
true_cell(227,4, 2, 2).
true_cell(227,4, 3, b).
true_cell(227,4, 4, 3).
true_cell(228,1, 1, 3).
true_cell(228,1, 2, 4).
true_cell(228,1, 3, 2).
true_cell(228,1, 4, 1).
true_cell(228,2, 1, 2).
true_cell(228,2, 2, 1).
true_cell(228,2, 3, 4).
true_cell(228,2, 4, b).
true_cell(228,3, 1, 4).
true_cell(228,3, 2, 3).
true_cell(228,3, 3, 1).
true_cell(228,3, 4, 2).
true_cell(228,4, 1, b).
true_cell(228,4, 2, 2).
true_cell(228,4, 3, b).
true_cell(228,4, 4, 3).
true_cell(229,1, 1, b).
true_cell(229,1, 2, b).
true_cell(229,1, 3, 3).
true_cell(229,1, 4, 1).
true_cell(229,2, 1, 3).
true_cell(229,2, 2, b).
true_cell(229,2, 3, 4).
true_cell(229,2, 4, 2).
true_cell(229,3, 1, 1).
true_cell(229,3, 2, b).
true_cell(229,3, 3, 2).
true_cell(229,3, 4, 3).
true_cell(229,4, 1, b).
true_cell(229,4, 2, 4).
true_cell(229,4, 3, b).
true_cell(229,4, 4, b).
true_cell(23,1, 1, 1).
true_cell(23,1, 2, 4).
true_cell(23,1, 3, b).
true_cell(23,1, 4, 3).
true_cell(23,2, 1, 2).
true_cell(23,2, 2, 3).
true_cell(23,2, 3, 4).
true_cell(23,2, 4, 1).
true_cell(23,3, 1, 4).
true_cell(23,3, 2, 2).
true_cell(23,3, 3, 3).
true_cell(23,3, 4, b).
true_cell(23,4, 1, 3).
true_cell(23,4, 2, 1).
true_cell(23,4, 3, 2).
true_cell(23,4, 4, 4).
true_cell(230,1, 1, b).
true_cell(230,1, 2, b).
true_cell(230,1, 3, 1).
true_cell(230,1, 4, 2).
true_cell(230,2, 1, 2).
true_cell(230,2, 2, 3).
true_cell(230,2, 3, b).
true_cell(230,2, 4, 4).
true_cell(230,3, 1, 3).
true_cell(230,3, 2, 4).
true_cell(230,3, 3, 2).
true_cell(230,3, 4, 1).
true_cell(230,4, 1, 1).
true_cell(230,4, 2, b).
true_cell(230,4, 3, 4).
true_cell(230,4, 4, 3).
true_cell(231,1, 1, 1).
true_cell(231,1, 2, 2).
true_cell(231,1, 3, b).
true_cell(231,1, 4, b).
true_cell(231,2, 1, b).
true_cell(231,2, 2, 1).
true_cell(231,2, 3, b).
true_cell(231,2, 4, 4).
true_cell(231,3, 1, b).
true_cell(231,3, 2, b).
true_cell(231,3, 3, b).
true_cell(231,3, 4, 1).
true_cell(231,4, 1, 2).
true_cell(231,4, 2, 4).
true_cell(231,4, 3, 3).
true_cell(231,4, 4, b).
true_cell(232,1, 1, b).
true_cell(232,1, 2, b).
true_cell(232,1, 3, b).
true_cell(232,1, 4, b).
true_cell(232,2, 1, b).
true_cell(232,2, 2, b).
true_cell(232,2, 3, b).
true_cell(232,2, 4, b).
true_cell(232,3, 1, b).
true_cell(232,3, 2, b).
true_cell(232,3, 3, b).
true_cell(232,3, 4, b).
true_cell(232,4, 1, b).
true_cell(232,4, 2, b).
true_cell(232,4, 3, 3).
true_cell(232,4, 4, b).
true_cell(233,1, 1, b).
true_cell(233,1, 2, 4).
true_cell(233,1, 3, b).
true_cell(233,1, 4, b).
true_cell(233,2, 1, 4).
true_cell(233,2, 2, b).
true_cell(233,2, 3, 3).
true_cell(233,2, 4, 2).
true_cell(233,3, 1, b).
true_cell(233,3, 2, b).
true_cell(233,3, 3, 1).
true_cell(233,3, 4, b).
true_cell(233,4, 1, 2).
true_cell(233,4, 2, b).
true_cell(233,4, 3, b).
true_cell(233,4, 4, 3).
true_cell(234,1, 1, b).
true_cell(234,1, 2, b).
true_cell(234,1, 3, b).
true_cell(234,1, 4, b).
true_cell(234,2, 1, 3).
true_cell(234,2, 2, b).
true_cell(234,2, 3, b).
true_cell(234,2, 4, b).
true_cell(234,3, 1, b).
true_cell(234,3, 2, b).
true_cell(234,3, 3, b).
true_cell(234,3, 4, 4).
true_cell(234,4, 1, b).
true_cell(234,4, 2, 3).
true_cell(234,4, 3, 1).
true_cell(234,4, 4, b).
true_cell(235,1, 1, 2).
true_cell(235,1, 2, 4).
true_cell(235,1, 3, 1).
true_cell(235,1, 4, 3).
true_cell(235,2, 1, 4).
true_cell(235,2, 2, b).
true_cell(235,2, 3, 2).
true_cell(235,2, 4, b).
true_cell(235,3, 1, b).
true_cell(235,3, 2, 1).
true_cell(235,3, 3, 3).
true_cell(235,3, 4, 4).
true_cell(235,4, 1, b).
true_cell(235,4, 2, 3).
true_cell(235,4, 3, 4).
true_cell(235,4, 4, 1).
true_cell(236,1, 1, 2).
true_cell(236,1, 2, 3).
true_cell(236,1, 3, 1).
true_cell(236,1, 4, b).
true_cell(236,2, 1, 3).
true_cell(236,2, 2, 4).
true_cell(236,2, 3, b).
true_cell(236,2, 4, 2).
true_cell(236,3, 1, 1).
true_cell(236,3, 2, 2).
true_cell(236,3, 3, b).
true_cell(236,3, 4, 4).
true_cell(236,4, 1, 4).
true_cell(236,4, 2, b).
true_cell(236,4, 3, 3).
true_cell(236,4, 4, 1).
true_cell(237,1, 1, 4).
true_cell(237,1, 2, 1).
true_cell(237,1, 3, 2).
true_cell(237,1, 4, b).
true_cell(237,2, 1, b).
true_cell(237,2, 2, 4).
true_cell(237,2, 3, 1).
true_cell(237,2, 4, 3).
true_cell(237,3, 1, 2).
true_cell(237,3, 2, b).
true_cell(237,3, 3, b).
true_cell(237,3, 4, 4).
true_cell(237,4, 1, b).
true_cell(237,4, 2, 2).
true_cell(237,4, 3, 3).
true_cell(237,4, 4, b).
true_cell(238,1, 1, b).
true_cell(238,1, 2, b).
true_cell(238,1, 3, 2).
true_cell(238,1, 4, b).
true_cell(238,2, 1, b).
true_cell(238,2, 2, b).
true_cell(238,2, 3, b).
true_cell(238,2, 4, b).
true_cell(238,3, 1, b).
true_cell(238,3, 2, 1).
true_cell(238,3, 3, b).
true_cell(238,3, 4, b).
true_cell(238,4, 1, 1).
true_cell(238,4, 2, b).
true_cell(238,4, 3, b).
true_cell(238,4, 4, 4).
true_cell(239,1, 1, b).
true_cell(239,1, 2, b).
true_cell(239,1, 3, b).
true_cell(239,1, 4, b).
true_cell(239,2, 1, b).
true_cell(239,2, 2, b).
true_cell(239,2, 3, b).
true_cell(239,2, 4, b).
true_cell(239,3, 1, b).
true_cell(239,3, 2, b).
true_cell(239,3, 3, b).
true_cell(239,3, 4, b).
true_cell(239,4, 1, b).
true_cell(239,4, 2, b).
true_cell(239,4, 3, 2).
true_cell(239,4, 4, 1).
true_cell(24,1, 1, 1).
true_cell(24,1, 2, 2).
true_cell(24,1, 3, b).
true_cell(24,1, 4, b).
true_cell(24,2, 1, 3).
true_cell(24,2, 2, 1).
true_cell(24,2, 3, b).
true_cell(24,2, 4, 4).
true_cell(24,3, 1, b).
true_cell(24,3, 2, b).
true_cell(24,3, 3, b).
true_cell(24,3, 4, 1).
true_cell(24,4, 1, 2).
true_cell(24,4, 2, 4).
true_cell(24,4, 3, 3).
true_cell(24,4, 4, b).
true_cell(240,1, 1, b).
true_cell(240,1, 2, 4).
true_cell(240,1, 3, b).
true_cell(240,1, 4, b).
true_cell(240,2, 1, b).
true_cell(240,2, 2, b).
true_cell(240,2, 3, b).
true_cell(240,2, 4, b).
true_cell(240,3, 1, b).
true_cell(240,3, 2, b).
true_cell(240,3, 3, b).
true_cell(240,3, 4, b).
true_cell(240,4, 1, b).
true_cell(240,4, 2, b).
true_cell(240,4, 3, b).
true_cell(240,4, 4, b).
true_cell(241,1, 1, b).
true_cell(241,1, 2, 4).
true_cell(241,1, 3, 2).
true_cell(241,1, 4, 1).
true_cell(241,2, 1, 3).
true_cell(241,2, 2, b).
true_cell(241,2, 3, 1).
true_cell(241,2, 4, b).
true_cell(241,3, 1, b).
true_cell(241,3, 2, b).
true_cell(241,3, 3, b).
true_cell(241,3, 4, 3).
true_cell(241,4, 1, b).
true_cell(241,4, 2, 2).
true_cell(241,4, 3, b).
true_cell(241,4, 4, b).
true_cell(242,1, 1, 4).
true_cell(242,1, 2, b).
true_cell(242,1, 3, 2).
true_cell(242,1, 4, b).
true_cell(242,2, 1, 2).
true_cell(242,2, 2, b).
true_cell(242,2, 3, b).
true_cell(242,2, 4, b).
true_cell(242,3, 1, b).
true_cell(242,3, 2, b).
true_cell(242,3, 3, 1).
true_cell(242,3, 4, b).
true_cell(242,4, 1, b).
true_cell(242,4, 2, b).
true_cell(242,4, 3, b).
true_cell(242,4, 4, 3).
true_cell(243,1, 1, b).
true_cell(243,1, 2, b).
true_cell(243,1, 3, 3).
true_cell(243,1, 4, b).
true_cell(243,2, 1, b).
true_cell(243,2, 2, 1).
true_cell(243,2, 3, b).
true_cell(243,2, 4, 2).
true_cell(243,3, 1, 2).
true_cell(243,3, 2, b).
true_cell(243,3, 3, b).
true_cell(243,3, 4, 4).
true_cell(243,4, 1, 4).
true_cell(243,4, 2, 2).
true_cell(243,4, 3, 1).
true_cell(243,4, 4, b).
true_cell(244,1, 1, b).
true_cell(244,1, 2, b).
true_cell(244,1, 3, b).
true_cell(244,1, 4, b).
true_cell(244,2, 1, 1).
true_cell(244,2, 2, b).
true_cell(244,2, 3, b).
true_cell(244,2, 4, b).
true_cell(244,3, 1, b).
true_cell(244,3, 2, b).
true_cell(244,3, 3, b).
true_cell(244,3, 4, b).
true_cell(244,4, 1, b).
true_cell(244,4, 2, b).
true_cell(244,4, 3, b).
true_cell(244,4, 4, b).
true_cell(245,1, 1, b).
true_cell(245,1, 2, b).
true_cell(245,1, 3, b).
true_cell(245,1, 4, 3).
true_cell(245,2, 1, b).
true_cell(245,2, 2, b).
true_cell(245,2, 3, b).
true_cell(245,2, 4, b).
true_cell(245,3, 1, b).
true_cell(245,3, 2, b).
true_cell(245,3, 3, b).
true_cell(245,3, 4, b).
true_cell(245,4, 1, 3).
true_cell(245,4, 2, b).
true_cell(245,4, 3, 4).
true_cell(245,4, 4, b).
true_cell(246,1, 1, 2).
true_cell(246,1, 2, 1).
true_cell(246,1, 3, 3).
true_cell(246,1, 4, b).
true_cell(246,2, 1, 3).
true_cell(246,2, 2, 2).
true_cell(246,2, 3, b).
true_cell(246,2, 4, 1).
true_cell(246,3, 1, b).
true_cell(246,3, 2, 3).
true_cell(246,3, 3, 1).
true_cell(246,3, 4, 4).
true_cell(246,4, 1, 1).
true_cell(246,4, 2, b).
true_cell(246,4, 3, 4).
true_cell(246,4, 4, 3).
true_cell(247,1, 1, b).
true_cell(247,1, 2, b).
true_cell(247,1, 3, b).
true_cell(247,1, 4, 1).
true_cell(247,2, 1, 3).
true_cell(247,2, 2, 2).
true_cell(247,2, 3, b).
true_cell(247,2, 4, 4).
true_cell(247,3, 1, b).
true_cell(247,3, 2, b).
true_cell(247,3, 3, 4).
true_cell(247,3, 4, b).
true_cell(247,4, 1, 1).
true_cell(247,4, 2, b).
true_cell(247,4, 3, 3).
true_cell(247,4, 4, b).
true_cell(248,1, 1, b).
true_cell(248,1, 2, 4).
true_cell(248,1, 3, b).
true_cell(248,1, 4, b).
true_cell(248,2, 1, 4).
true_cell(248,2, 2, b).
true_cell(248,2, 3, 3).
true_cell(248,2, 4, 2).
true_cell(248,3, 1, b).
true_cell(248,3, 2, b).
true_cell(248,3, 3, 1).
true_cell(248,3, 4, b).
true_cell(248,4, 1, b).
true_cell(248,4, 2, b).
true_cell(248,4, 3, b).
true_cell(248,4, 4, 3).
true_cell(249,1, 1, b).
true_cell(249,1, 2, b).
true_cell(249,1, 3, 2).
true_cell(249,1, 4, b).
true_cell(249,2, 1, 2).
true_cell(249,2, 2, b).
true_cell(249,2, 3, b).
true_cell(249,2, 4, b).
true_cell(249,3, 1, 3).
true_cell(249,3, 2, b).
true_cell(249,3, 3, 1).
true_cell(249,3, 4, b).
true_cell(249,4, 1, b).
true_cell(249,4, 2, 1).
true_cell(249,4, 3, b).
true_cell(249,4, 4, b).
true_cell(25,1, 1, 2).
true_cell(25,1, 2, 3).
true_cell(25,1, 3, 4).
true_cell(25,1, 4, 1).
true_cell(25,2, 1, b).
true_cell(25,2, 2, 4).
true_cell(25,2, 3, b).
true_cell(25,2, 4, b).
true_cell(25,3, 1, 4).
true_cell(25,3, 2, 1).
true_cell(25,3, 3, b).
true_cell(25,3, 4, 3).
true_cell(25,4, 1, 3).
true_cell(25,4, 2, b).
true_cell(25,4, 3, b).
true_cell(25,4, 4, 4).
true_cell(250,1, 1, b).
true_cell(250,1, 2, 4).
true_cell(250,1, 3, b).
true_cell(250,1, 4, b).
true_cell(250,2, 1, b).
true_cell(250,2, 2, b).
true_cell(250,2, 3, b).
true_cell(250,2, 4, b).
true_cell(250,3, 1, b).
true_cell(250,3, 2, b).
true_cell(250,3, 3, b).
true_cell(250,3, 4, 4).
true_cell(250,4, 1, 2).
true_cell(250,4, 2, b).
true_cell(250,4, 3, 4).
true_cell(250,4, 4, 1).
true_cell(251,1, 1, 4).
true_cell(251,1, 2, 1).
true_cell(251,1, 3, b).
true_cell(251,1, 4, 2).
true_cell(251,2, 1, b).
true_cell(251,2, 2, 2).
true_cell(251,2, 3, 3).
true_cell(251,2, 4, 4).
true_cell(251,3, 1, 1).
true_cell(251,3, 2, b).
true_cell(251,3, 3, 4).
true_cell(251,3, 4, b).
true_cell(251,4, 1, b).
true_cell(251,4, 2, 4).
true_cell(251,4, 3, b).
true_cell(251,4, 4, 3).
true_cell(252,1, 1, b).
true_cell(252,1, 2, b).
true_cell(252,1, 3, b).
true_cell(252,1, 4, 4).
true_cell(252,2, 1, b).
true_cell(252,2, 2, 2).
true_cell(252,2, 3, b).
true_cell(252,2, 4, b).
true_cell(252,3, 1, 3).
true_cell(252,3, 2, b).
true_cell(252,3, 3, b).
true_cell(252,3, 4, b).
true_cell(252,4, 1, b).
true_cell(252,4, 2, b).
true_cell(252,4, 3, b).
true_cell(252,4, 4, b).
true_cell(253,1, 1, 1).
true_cell(253,1, 2, 4).
true_cell(253,1, 3, 2).
true_cell(253,1, 4, 3).
true_cell(253,2, 1, 4).
true_cell(253,2, 2, 3).
true_cell(253,2, 3, b).
true_cell(253,2, 4, 1).
true_cell(253,3, 1, b).
true_cell(253,3, 2, 1).
true_cell(253,3, 3, 4).
true_cell(253,3, 4, 2).
true_cell(253,4, 1, 2).
true_cell(253,4, 2, b).
true_cell(253,4, 3, 1).
true_cell(253,4, 4, b).
true_cell(254,1, 1, 1).
true_cell(254,1, 2, 2).
true_cell(254,1, 3, b).
true_cell(254,1, 4, b).
true_cell(254,2, 1, b).
true_cell(254,2, 2, 1).
true_cell(254,2, 3, b).
true_cell(254,2, 4, b).
true_cell(254,3, 1, b).
true_cell(254,3, 2, b).
true_cell(254,3, 3, b).
true_cell(254,3, 4, 1).
true_cell(254,4, 1, 2).
true_cell(254,4, 2, 4).
true_cell(254,4, 3, 3).
true_cell(254,4, 4, b).
true_cell(255,1, 1, 2).
true_cell(255,1, 2, 4).
true_cell(255,1, 3, b).
true_cell(255,1, 4, b).
true_cell(255,2, 1, b).
true_cell(255,2, 2, 3).
true_cell(255,2, 3, b).
true_cell(255,2, 4, 2).
true_cell(255,3, 1, 3).
true_cell(255,3, 2, b).
true_cell(255,3, 3, 4).
true_cell(255,3, 4, b).
true_cell(255,4, 1, b).
true_cell(255,4, 2, 2).
true_cell(255,4, 3, 1).
true_cell(255,4, 4, 4).
true_cell(256,1, 1, b).
true_cell(256,1, 2, b).
true_cell(256,1, 3, b).
true_cell(256,1, 4, b).
true_cell(256,2, 1, b).
true_cell(256,2, 2, 1).
true_cell(256,2, 3, b).
true_cell(256,2, 4, b).
true_cell(256,3, 1, b).
true_cell(256,3, 2, 2).
true_cell(256,3, 3, b).
true_cell(256,3, 4, b).
true_cell(256,4, 1, b).
true_cell(256,4, 2, 3).
true_cell(256,4, 3, b).
true_cell(256,4, 4, b).
true_cell(257,1, 1, 2).
true_cell(257,1, 2, 4).
true_cell(257,1, 3, 3).
true_cell(257,1, 4, 1).
true_cell(257,2, 1, 3).
true_cell(257,2, 2, 2).
true_cell(257,2, 3, 1).
true_cell(257,2, 4, 4).
true_cell(257,3, 1, 4).
true_cell(257,3, 2, b).
true_cell(257,3, 3, 2).
true_cell(257,3, 4, 3).
true_cell(257,4, 1, b).
true_cell(257,4, 2, 1).
true_cell(257,4, 3, 4).
true_cell(257,4, 4, 2).
true_cell(258,1, 1, 1).
true_cell(258,1, 2, 2).
true_cell(258,1, 3, b).
true_cell(258,1, 4, 3).
true_cell(258,2, 1, 2).
true_cell(258,2, 2, b).
true_cell(258,2, 3, 1).
true_cell(258,2, 4, 4).
true_cell(258,3, 1, 4).
true_cell(258,3, 2, 3).
true_cell(258,3, 3, 2).
true_cell(258,3, 4, 1).
true_cell(258,4, 1, 3).
true_cell(258,4, 2, 1).
true_cell(258,4, 3, 4).
true_cell(258,4, 4, 2).
true_cell(259,1, 1, b).
true_cell(259,1, 2, b).
true_cell(259,1, 3, b).
true_cell(259,1, 4, b).
true_cell(259,2, 1, b).
true_cell(259,2, 2, b).
true_cell(259,2, 3, b).
true_cell(259,2, 4, b).
true_cell(259,3, 1, b).
true_cell(259,3, 2, b).
true_cell(259,3, 3, b).
true_cell(259,3, 4, b).
true_cell(259,4, 1, b).
true_cell(259,4, 2, b).
true_cell(259,4, 3, 1).
true_cell(259,4, 4, b).
true_cell(26,1, 1, b).
true_cell(26,1, 2, b).
true_cell(26,1, 3, b).
true_cell(26,1, 4, b).
true_cell(26,2, 1, 3).
true_cell(26,2, 2, b).
true_cell(26,2, 3, b).
true_cell(26,2, 4, b).
true_cell(26,3, 1, b).
true_cell(26,3, 2, b).
true_cell(26,3, 3, b).
true_cell(26,3, 4, b).
true_cell(26,4, 1, b).
true_cell(26,4, 2, b).
true_cell(26,4, 3, b).
true_cell(26,4, 4, b).
true_cell(260,1, 1, 1).
true_cell(260,1, 2, 4).
true_cell(260,1, 3, 3).
true_cell(260,1, 4, b).
true_cell(260,2, 1, 3).
true_cell(260,2, 2, 1).
true_cell(260,2, 3, 4).
true_cell(260,2, 4, 2).
true_cell(260,3, 1, 2).
true_cell(260,3, 2, 3).
true_cell(260,3, 3, b).
true_cell(260,3, 4, 4).
true_cell(260,4, 1, 4).
true_cell(260,4, 2, 2).
true_cell(260,4, 3, 1).
true_cell(260,4, 4, 3).
true_cell(261,1, 1, 3).
true_cell(261,1, 2, b).
true_cell(261,1, 3, 4).
true_cell(261,1, 4, b).
true_cell(261,2, 1, b).
true_cell(261,2, 2, 3).
true_cell(261,2, 3, b).
true_cell(261,2, 4, b).
true_cell(261,3, 1, b).
true_cell(261,3, 2, b).
true_cell(261,3, 3, b).
true_cell(261,3, 4, 3).
true_cell(261,4, 1, b).
true_cell(261,4, 2, 1).
true_cell(261,4, 3, b).
true_cell(261,4, 4, 4).
true_cell(262,1, 1, 4).
true_cell(262,1, 2, 3).
true_cell(262,1, 3, 2).
true_cell(262,1, 4, b).
true_cell(262,2, 1, 3).
true_cell(262,2, 2, 4).
true_cell(262,2, 3, 1).
true_cell(262,2, 4, 2).
true_cell(262,3, 1, b).
true_cell(262,3, 2, 2).
true_cell(262,3, 3, 4).
true_cell(262,3, 4, 3).
true_cell(262,4, 1, 2).
true_cell(262,4, 2, b).
true_cell(262,4, 3, 3).
true_cell(262,4, 4, 1).
true_cell(263,1, 1, 2).
true_cell(263,1, 2, 4).
true_cell(263,1, 3, 1).
true_cell(263,1, 4, 3).
true_cell(263,2, 1, 4).
true_cell(263,2, 2, b).
true_cell(263,2, 3, 3).
true_cell(263,2, 4, 2).
true_cell(263,3, 1, 1).
true_cell(263,3, 2, 3).
true_cell(263,3, 3, b).
true_cell(263,3, 4, b).
true_cell(263,4, 1, b).
true_cell(263,4, 2, b).
true_cell(263,4, 3, 2).
true_cell(263,4, 4, 4).
true_cell(264,1, 1, 4).
true_cell(264,1, 2, 3).
true_cell(264,1, 3, 2).
true_cell(264,1, 4, 1).
true_cell(264,2, 1, 2).
true_cell(264,2, 2, 4).
true_cell(264,2, 3, 1).
true_cell(264,2, 4, b).
true_cell(264,3, 1, 1).
true_cell(264,3, 2, 2).
true_cell(264,3, 3, b).
true_cell(264,3, 4, 3).
true_cell(264,4, 1, b).
true_cell(264,4, 2, 1).
true_cell(264,4, 3, 4).
true_cell(264,4, 4, 2).
true_cell(265,1, 1, b).
true_cell(265,1, 2, b).
true_cell(265,1, 3, b).
true_cell(265,1, 4, 2).
true_cell(265,2, 1, 1).
true_cell(265,2, 2, 3).
true_cell(265,2, 3, b).
true_cell(265,2, 4, b).
true_cell(265,3, 1, 3).
true_cell(265,3, 2, b).
true_cell(265,3, 3, 2).
true_cell(265,3, 4, b).
true_cell(265,4, 1, b).
true_cell(265,4, 2, b).
true_cell(265,4, 3, 1).
true_cell(265,4, 4, 3).
true_cell(266,1, 1, 1).
true_cell(266,1, 2, b).
true_cell(266,1, 3, b).
true_cell(266,1, 4, b).
true_cell(266,2, 1, 4).
true_cell(266,2, 2, 2).
true_cell(266,2, 3, b).
true_cell(266,2, 4, 3).
true_cell(266,3, 1, 3).
true_cell(266,3, 2, 1).
true_cell(266,3, 3, 2).
true_cell(266,3, 4, 4).
true_cell(266,4, 1, b).
true_cell(266,4, 2, 3).
true_cell(266,4, 3, 1).
true_cell(266,4, 4, 2).
true_cell(267,1, 1, b).
true_cell(267,1, 2, b).
true_cell(267,1, 3, 3).
true_cell(267,1, 4, 2).
true_cell(267,2, 1, b).
true_cell(267,2, 2, b).
true_cell(267,2, 3, b).
true_cell(267,2, 4, 1).
true_cell(267,3, 1, 1).
true_cell(267,3, 2, 3).
true_cell(267,3, 3, b).
true_cell(267,3, 4, 4).
true_cell(267,4, 1, 2).
true_cell(267,4, 2, 4).
true_cell(267,4, 3, b).
true_cell(267,4, 4, b).
true_cell(268,1, 1, 4).
true_cell(268,1, 2, b).
true_cell(268,1, 3, b).
true_cell(268,1, 4, 3).
true_cell(268,2, 1, b).
true_cell(268,2, 2, 1).
true_cell(268,2, 3, 3).
true_cell(268,2, 4, b).
true_cell(268,3, 1, b).
true_cell(268,3, 2, b).
true_cell(268,3, 3, b).
true_cell(268,3, 4, 2).
true_cell(268,4, 1, b).
true_cell(268,4, 2, b).
true_cell(268,4, 3, b).
true_cell(268,4, 4, b).
true_cell(269,1, 1, 1).
true_cell(269,1, 2, b).
true_cell(269,1, 3, 4).
true_cell(269,1, 4, 2).
true_cell(269,2, 1, 4).
true_cell(269,2, 2, 3).
true_cell(269,2, 3, 1).
true_cell(269,2, 4, b).
true_cell(269,3, 1, b).
true_cell(269,3, 2, 4).
true_cell(269,3, 3, 2).
true_cell(269,3, 4, 3).
true_cell(269,4, 1, 3).
true_cell(269,4, 2, b).
true_cell(269,4, 3, b).
true_cell(269,4, 4, 1).
true_cell(27,1, 1, b).
true_cell(27,1, 2, b).
true_cell(27,1, 3, b).
true_cell(27,1, 4, 1).
true_cell(27,2, 1, b).
true_cell(27,2, 2, 3).
true_cell(27,2, 3, b).
true_cell(27,2, 4, b).
true_cell(27,3, 1, b).
true_cell(27,3, 2, b).
true_cell(27,3, 3, b).
true_cell(27,3, 4, b).
true_cell(27,4, 1, 4).
true_cell(27,4, 2, b).
true_cell(27,4, 3, b).
true_cell(27,4, 4, b).
true_cell(270,1, 1, 4).
true_cell(270,1, 2, b).
true_cell(270,1, 3, b).
true_cell(270,1, 4, b).
true_cell(270,2, 1, b).
true_cell(270,2, 2, b).
true_cell(270,2, 3, b).
true_cell(270,2, 4, 2).
true_cell(270,3, 1, b).
true_cell(270,3, 2, b).
true_cell(270,3, 3, 4).
true_cell(270,3, 4, 3).
true_cell(270,4, 1, b).
true_cell(270,4, 2, b).
true_cell(270,4, 3, b).
true_cell(270,4, 4, b).
true_cell(271,1, 1, 2).
true_cell(271,1, 2, b).
true_cell(271,1, 3, 1).
true_cell(271,1, 4, 3).
true_cell(271,2, 1, b).
true_cell(271,2, 2, 2).
true_cell(271,2, 3, 3).
true_cell(271,2, 4, 4).
true_cell(271,3, 1, 3).
true_cell(271,3, 2, 1).
true_cell(271,3, 3, 4).
true_cell(271,3, 4, b).
true_cell(271,4, 1, 4).
true_cell(271,4, 2, 3).
true_cell(271,4, 3, 2).
true_cell(271,4, 4, 1).
true_cell(272,1, 1, 2).
true_cell(272,1, 2, b).
true_cell(272,1, 3, 4).
true_cell(272,1, 4, b).
true_cell(272,2, 1, 4).
true_cell(272,2, 2, b).
true_cell(272,2, 3, 1).
true_cell(272,2, 4, 2).
true_cell(272,3, 1, b).
true_cell(272,3, 2, 3).
true_cell(272,3, 3, b).
true_cell(272,3, 4, b).
true_cell(272,4, 1, 3).
true_cell(272,4, 2, b).
true_cell(272,4, 3, b).
true_cell(272,4, 4, b).
true_cell(273,1, 1, b).
true_cell(273,1, 2, b).
true_cell(273,1, 3, 1).
true_cell(273,1, 4, 2).
true_cell(273,2, 1, 1).
true_cell(273,2, 2, 3).
true_cell(273,2, 3, 4).
true_cell(273,2, 4, b).
true_cell(273,3, 1, 4).
true_cell(273,3, 2, b).
true_cell(273,3, 3, 3).
true_cell(273,3, 4, b).
true_cell(273,4, 1, 3).
true_cell(273,4, 2, 1).
true_cell(273,4, 3, b).
true_cell(273,4, 4, 4).
true_cell(274,1, 1, 2).
true_cell(274,1, 2, 4).
true_cell(274,1, 3, 3).
true_cell(274,1, 4, 1).
true_cell(274,2, 1, 3).
true_cell(274,2, 2, 2).
true_cell(274,2, 3, b).
true_cell(274,2, 4, 4).
true_cell(274,3, 1, 4).
true_cell(274,3, 2, b).
true_cell(274,3, 3, 2).
true_cell(274,3, 4, 3).
true_cell(274,4, 1, b).
true_cell(274,4, 2, 1).
true_cell(274,4, 3, 4).
true_cell(274,4, 4, 2).
true_cell(275,1, 1, 4).
true_cell(275,1, 2, 3).
true_cell(275,1, 3, b).
true_cell(275,1, 4, 1).
true_cell(275,2, 1, 3).
true_cell(275,2, 2, 2).
true_cell(275,2, 3, b).
true_cell(275,2, 4, 4).
true_cell(275,3, 1, b).
true_cell(275,3, 2, b).
true_cell(275,3, 3, 3).
true_cell(275,3, 4, 2).
true_cell(275,4, 1, 2).
true_cell(275,4, 2, 4).
true_cell(275,4, 3, 1).
true_cell(275,4, 4, 3).
true_cell(276,1, 1, b).
true_cell(276,1, 2, b).
true_cell(276,1, 3, b).
true_cell(276,1, 4, b).
true_cell(276,2, 1, b).
true_cell(276,2, 2, b).
true_cell(276,2, 3, b).
true_cell(276,2, 4, b).
true_cell(276,3, 1, b).
true_cell(276,3, 2, b).
true_cell(276,3, 3, b).
true_cell(276,3, 4, 4).
true_cell(276,4, 1, 2).
true_cell(276,4, 2, b).
true_cell(276,4, 3, b).
true_cell(276,4, 4, b).
true_cell(277,1, 1, b).
true_cell(277,1, 2, b).
true_cell(277,1, 3, b).
true_cell(277,1, 4, b).
true_cell(277,2, 1, b).
true_cell(277,2, 2, 3).
true_cell(277,2, 3, b).
true_cell(277,2, 4, b).
true_cell(277,3, 1, b).
true_cell(277,3, 2, b).
true_cell(277,3, 3, b).
true_cell(277,3, 4, b).
true_cell(277,4, 1, b).
true_cell(277,4, 2, b).
true_cell(277,4, 3, b).
true_cell(277,4, 4, 4).
true_cell(278,1, 1, 2).
true_cell(278,1, 2, b).
true_cell(278,1, 3, 3).
true_cell(278,1, 4, b).
true_cell(278,2, 1, b).
true_cell(278,2, 2, 3).
true_cell(278,2, 3, 2).
true_cell(278,2, 4, b).
true_cell(278,3, 1, b).
true_cell(278,3, 2, b).
true_cell(278,3, 3, 4).
true_cell(278,3, 4, 3).
true_cell(278,4, 1, 3).
true_cell(278,4, 2, b).
true_cell(278,4, 3, b).
true_cell(278,4, 4, 4).
true_cell(279,1, 1, b).
true_cell(279,1, 2, b).
true_cell(279,1, 3, b).
true_cell(279,1, 4, b).
true_cell(279,2, 1, b).
true_cell(279,2, 2, b).
true_cell(279,2, 3, b).
true_cell(279,2, 4, b).
true_cell(279,3, 1, b).
true_cell(279,3, 2, b).
true_cell(279,3, 3, b).
true_cell(279,3, 4, 1).
true_cell(279,4, 1, b).
true_cell(279,4, 2, 4).
true_cell(279,4, 3, b).
true_cell(279,4, 4, b).
true_cell(28,1, 1, 1).
true_cell(28,1, 2, 2).
true_cell(28,1, 3, b).
true_cell(28,1, 4, 3).
true_cell(28,2, 1, b).
true_cell(28,2, 2, b).
true_cell(28,2, 3, b).
true_cell(28,2, 4, 4).
true_cell(28,3, 1, 4).
true_cell(28,3, 2, 3).
true_cell(28,3, 3, 2).
true_cell(28,3, 4, b).
true_cell(28,4, 1, 3).
true_cell(28,4, 2, 1).
true_cell(28,4, 3, 4).
true_cell(28,4, 4, b).
true_cell(280,1, 1, b).
true_cell(280,1, 2, 2).
true_cell(280,1, 3, b).
true_cell(280,1, 4, 4).
true_cell(280,2, 1, 4).
true_cell(280,2, 2, b).
true_cell(280,2, 3, 2).
true_cell(280,2, 4, 3).
true_cell(280,3, 1, b).
true_cell(280,3, 2, 1).
true_cell(280,3, 3, 4).
true_cell(280,3, 4, b).
true_cell(280,4, 1, 2).
true_cell(280,4, 2, b).
true_cell(280,4, 3, 1).
true_cell(280,4, 4, b).
true_cell(281,1, 1, b).
true_cell(281,1, 2, b).
true_cell(281,1, 3, b).
true_cell(281,1, 4, 4).
true_cell(281,2, 1, b).
true_cell(281,2, 2, 2).
true_cell(281,2, 3, 3).
true_cell(281,2, 4, b).
true_cell(281,3, 1, 3).
true_cell(281,3, 2, b).
true_cell(281,3, 3, 4).
true_cell(281,3, 4, b).
true_cell(281,4, 1, 4).
true_cell(281,4, 2, 1).
true_cell(281,4, 3, b).
true_cell(281,4, 4, 3).
true_cell(282,1, 1, 4).
true_cell(282,1, 2, b).
true_cell(282,1, 3, 1).
true_cell(282,1, 4, 2).
true_cell(282,2, 1, 3).
true_cell(282,2, 2, 2).
true_cell(282,2, 3, 4).
true_cell(282,2, 4, b).
true_cell(282,3, 1, 1).
true_cell(282,3, 2, b).
true_cell(282,3, 3, 2).
true_cell(282,3, 4, 3).
true_cell(282,4, 1, 2).
true_cell(282,4, 2, 4).
true_cell(282,4, 3, 3).
true_cell(282,4, 4, 1).
true_cell(283,1, 1, b).
true_cell(283,1, 2, b).
true_cell(283,1, 3, 4).
true_cell(283,1, 4, b).
true_cell(283,2, 1, 4).
true_cell(283,2, 2, b).
true_cell(283,2, 3, 1).
true_cell(283,2, 4, b).
true_cell(283,3, 1, b).
true_cell(283,3, 2, b).
true_cell(283,3, 3, b).
true_cell(283,3, 4, b).
true_cell(283,4, 1, 3).
true_cell(283,4, 2, b).
true_cell(283,4, 3, b).
true_cell(283,4, 4, 4).
true_cell(284,1, 1, b).
true_cell(284,1, 2, 4).
true_cell(284,1, 3, b).
true_cell(284,1, 4, 3).
true_cell(284,2, 1, 2).
true_cell(284,2, 2, b).
true_cell(284,2, 3, 4).
true_cell(284,2, 4, 1).
true_cell(284,3, 1, b).
true_cell(284,3, 2, 2).
true_cell(284,3, 3, 3).
true_cell(284,3, 4, b).
true_cell(284,4, 1, 3).
true_cell(284,4, 2, b).
true_cell(284,4, 3, 2).
true_cell(284,4, 4, b).
true_cell(285,1, 1, 4).
true_cell(285,1, 2, 2).
true_cell(285,1, 3, 3).
true_cell(285,1, 4, b).
true_cell(285,2, 1, 3).
true_cell(285,2, 2, b).
true_cell(285,2, 3, 4).
true_cell(285,2, 4, 2).
true_cell(285,3, 1, 1).
true_cell(285,3, 2, b).
true_cell(285,3, 3, 2).
true_cell(285,3, 4, 4).
true_cell(285,4, 1, 2).
true_cell(285,4, 2, 3).
true_cell(285,4, 3, 1).
true_cell(285,4, 4, b).
true_cell(286,1, 1, 4).
true_cell(286,1, 2, b).
true_cell(286,1, 3, 1).
true_cell(286,1, 4, 2).
true_cell(286,2, 1, b).
true_cell(286,2, 2, b).
true_cell(286,2, 3, b).
true_cell(286,2, 4, b).
true_cell(286,3, 1, b).
true_cell(286,3, 2, 2).
true_cell(286,3, 3, b).
true_cell(286,3, 4, 1).
true_cell(286,4, 1, 1).
true_cell(286,4, 2, b).
true_cell(286,4, 3, 3).
true_cell(286,4, 4, b).
true_cell(287,1, 1, b).
true_cell(287,1, 2, 4).
true_cell(287,1, 3, 3).
true_cell(287,1, 4, 2).
true_cell(287,2, 1, b).
true_cell(287,2, 2, 2).
true_cell(287,2, 3, 1).
true_cell(287,2, 4, 4).
true_cell(287,3, 1, b).
true_cell(287,3, 2, 3).
true_cell(287,3, 3, 4).
true_cell(287,3, 4, 1).
true_cell(287,4, 1, 2).
true_cell(287,4, 2, 1).
true_cell(287,4, 3, b).
true_cell(287,4, 4, 3).
true_cell(288,1, 1, b).
true_cell(288,1, 2, b).
true_cell(288,1, 3, 1).
true_cell(288,1, 4, 4).
true_cell(288,2, 1, b).
true_cell(288,2, 2, b).
true_cell(288,2, 3, b).
true_cell(288,2, 4, 3).
true_cell(288,3, 1, 3).
true_cell(288,3, 2, 1).
true_cell(288,3, 3, b).
true_cell(288,3, 4, b).
true_cell(288,4, 1, b).
true_cell(288,4, 2, 4).
true_cell(288,4, 3, b).
true_cell(288,4, 4, 1).
true_cell(289,1, 1, b).
true_cell(289,1, 2, 1).
true_cell(289,1, 3, 3).
true_cell(289,1, 4, 4).
true_cell(289,2, 1, 1).
true_cell(289,2, 2, 2).
true_cell(289,2, 3, 4).
true_cell(289,2, 4, 3).
true_cell(289,3, 1, 4).
true_cell(289,3, 2, b).
true_cell(289,3, 3, 1).
true_cell(289,3, 4, 2).
true_cell(289,4, 1, 3).
true_cell(289,4, 2, 4).
true_cell(289,4, 3, 2).
true_cell(289,4, 4, 1).
true_cell(29,1, 1, b).
true_cell(29,1, 2, b).
true_cell(29,1, 3, b).
true_cell(29,1, 4, b).
true_cell(29,2, 1, b).
true_cell(29,2, 2, b).
true_cell(29,2, 3, b).
true_cell(29,2, 4, b).
true_cell(29,3, 1, b).
true_cell(29,3, 2, b).
true_cell(29,3, 3, b).
true_cell(29,3, 4, b).
true_cell(29,4, 1, b).
true_cell(29,4, 2, b).
true_cell(29,4, 3, 3).
true_cell(29,4, 4, 2).
true_cell(290,1, 1, 2).
true_cell(290,1, 2, 3).
true_cell(290,1, 3, 4).
true_cell(290,1, 4, 1).
true_cell(290,2, 1, b).
true_cell(290,2, 2, b).
true_cell(290,2, 3, b).
true_cell(290,2, 4, b).
true_cell(290,3, 1, 4).
true_cell(290,3, 2, 1).
true_cell(290,3, 3, b).
true_cell(290,3, 4, 3).
true_cell(290,4, 1, 3).
true_cell(290,4, 2, b).
true_cell(290,4, 3, b).
true_cell(290,4, 4, 4).
true_cell(291,1, 1, 4).
true_cell(291,1, 2, b).
true_cell(291,1, 3, 1).
true_cell(291,1, 4, 3).
true_cell(291,2, 1, b).
true_cell(291,2, 2, 1).
true_cell(291,2, 3, 3).
true_cell(291,2, 4, b).
true_cell(291,3, 1, b).
true_cell(291,3, 2, b).
true_cell(291,3, 3, b).
true_cell(291,3, 4, 2).
true_cell(291,4, 1, 3).
true_cell(291,4, 2, 4).
true_cell(291,4, 3, 2).
true_cell(291,4, 4, b).
true_cell(292,1, 1, b).
true_cell(292,1, 2, 1).
true_cell(292,1, 3, 2).
true_cell(292,1, 4, 4).
true_cell(292,2, 1, b).
true_cell(292,2, 2, 4).
true_cell(292,2, 3, b).
true_cell(292,2, 4, 1).
true_cell(292,3, 1, 2).
true_cell(292,3, 2, b).
true_cell(292,3, 3, 4).
true_cell(292,3, 4, 3).
true_cell(292,4, 1, 3).
true_cell(292,4, 2, b).
true_cell(292,4, 3, b).
true_cell(292,4, 4, 2).
true_cell(293,1, 1, b).
true_cell(293,1, 2, b).
true_cell(293,1, 3, b).
true_cell(293,1, 4, b).
true_cell(293,2, 1, 3).
true_cell(293,2, 2, 4).
true_cell(293,2, 3, b).
true_cell(293,2, 4, b).
true_cell(293,3, 1, b).
true_cell(293,3, 2, b).
true_cell(293,3, 3, b).
true_cell(293,3, 4, b).
true_cell(293,4, 1, b).
true_cell(293,4, 2, b).
true_cell(293,4, 3, 2).
true_cell(293,4, 4, b).
true_cell(294,1, 1, 3).
true_cell(294,1, 2, b).
true_cell(294,1, 3, 1).
true_cell(294,1, 4, 4).
true_cell(294,2, 1, 2).
true_cell(294,2, 2, 1).
true_cell(294,2, 3, 4).
true_cell(294,2, 4, 3).
true_cell(294,3, 1, 1).
true_cell(294,3, 2, 2).
true_cell(294,3, 3, 3).
true_cell(294,3, 4, b).
true_cell(294,4, 1, 4).
true_cell(294,4, 2, 3).
true_cell(294,4, 3, b).
true_cell(294,4, 4, 2).
true_cell(295,1, 1, 1).
true_cell(295,1, 2, 4).
true_cell(295,1, 3, 2).
true_cell(295,1, 4, 3).
true_cell(295,2, 1, 4).
true_cell(295,2, 2, 3).
true_cell(295,2, 3, b).
true_cell(295,2, 4, 1).
true_cell(295,3, 1, b).
true_cell(295,3, 2, 1).
true_cell(295,3, 3, 4).
true_cell(295,3, 4, 2).
true_cell(295,4, 1, 2).
true_cell(295,4, 2, b).
true_cell(295,4, 3, 1).
true_cell(295,4, 4, 4).
true_cell(296,1, 1, b).
true_cell(296,1, 2, b).
true_cell(296,1, 3, 4).
true_cell(296,1, 4, 1).
true_cell(296,2, 1, b).
true_cell(296,2, 2, 4).
true_cell(296,2, 3, 2).
true_cell(296,2, 4, b).
true_cell(296,3, 1, b).
true_cell(296,3, 2, b).
true_cell(296,3, 3, b).
true_cell(296,3, 4, 3).
true_cell(296,4, 1, 2).
true_cell(296,4, 2, 1).
true_cell(296,4, 3, 3).
true_cell(296,4, 4, 4).
true_cell(297,1, 1, b).
true_cell(297,1, 2, b).
true_cell(297,1, 3, b).
true_cell(297,1, 4, b).
true_cell(297,2, 1, b).
true_cell(297,2, 2, b).
true_cell(297,2, 3, b).
true_cell(297,2, 4, b).
true_cell(297,3, 1, b).
true_cell(297,3, 2, b).
true_cell(297,3, 3, b).
true_cell(297,3, 4, b).
true_cell(297,4, 1, b).
true_cell(297,4, 2, b).
true_cell(297,4, 3, b).
true_cell(297,4, 4, 4).
true_cell(298,1, 1, 3).
true_cell(298,1, 2, b).
true_cell(298,1, 3, b).
true_cell(298,1, 4, b).
true_cell(298,2, 1, b).
true_cell(298,2, 2, b).
true_cell(298,2, 3, b).
true_cell(298,2, 4, b).
true_cell(298,3, 1, b).
true_cell(298,3, 2, b).
true_cell(298,3, 3, b).
true_cell(298,3, 4, 3).
true_cell(298,4, 1, b).
true_cell(298,4, 2, b).
true_cell(298,4, 3, 3).
true_cell(298,4, 4, b).
true_cell(299,1, 1, 4).
true_cell(299,1, 2, b).
true_cell(299,1, 3, b).
true_cell(299,1, 4, b).
true_cell(299,2, 1, b).
true_cell(299,2, 2, b).
true_cell(299,2, 3, 3).
true_cell(299,2, 4, 4).
true_cell(299,3, 1, 1).
true_cell(299,3, 2, b).
true_cell(299,3, 3, b).
true_cell(299,3, 4, b).
true_cell(299,4, 1, b).
true_cell(299,4, 2, b).
true_cell(299,4, 3, b).
true_cell(299,4, 4, 3).
true_cell(3,1, 1, b).
true_cell(3,1, 2, 4).
true_cell(3,1, 3, 1).
true_cell(3,1, 4, 2).
true_cell(3,2, 1, 1).
true_cell(3,2, 2, 3).
true_cell(3,2, 3, 4).
true_cell(3,2, 4, b).
true_cell(3,3, 1, 4).
true_cell(3,3, 2, b).
true_cell(3,3, 3, 3).
true_cell(3,3, 4, b).
true_cell(3,4, 1, 3).
true_cell(3,4, 2, 1).
true_cell(3,4, 3, 2).
true_cell(3,4, 4, 4).
true_cell(30,1, 1, 2).
true_cell(30,1, 2, 3).
true_cell(30,1, 3, 4).
true_cell(30,1, 4, 1).
true_cell(30,2, 1, b).
true_cell(30,2, 2, 4).
true_cell(30,2, 3, 1).
true_cell(30,2, 4, 2).
true_cell(30,3, 1, 4).
true_cell(30,3, 2, 1).
true_cell(30,3, 3, 2).
true_cell(30,3, 4, 3).
true_cell(30,4, 1, 3).
true_cell(30,4, 2, 2).
true_cell(30,4, 3, b).
true_cell(30,4, 4, 4).
true_cell(300,1, 1, b).
true_cell(300,1, 2, b).
true_cell(300,1, 3, b).
true_cell(300,1, 4, b).
true_cell(300,2, 1, b).
true_cell(300,2, 2, b).
true_cell(300,2, 3, b).
true_cell(300,2, 4, b).
true_cell(300,3, 1, b).
true_cell(300,3, 2, 3).
true_cell(300,3, 3, b).
true_cell(300,3, 4, b).
true_cell(300,4, 1, b).
true_cell(300,4, 2, b).
true_cell(300,4, 3, b).
true_cell(300,4, 4, b).
true_cell(301,1, 1, 1).
true_cell(301,1, 2, b).
true_cell(301,1, 3, 4).
true_cell(301,1, 4, 2).
true_cell(301,2, 1, 4).
true_cell(301,2, 2, 3).
true_cell(301,2, 3, 1).
true_cell(301,2, 4, b).
true_cell(301,3, 1, b).
true_cell(301,3, 2, 4).
true_cell(301,3, 3, 2).
true_cell(301,3, 4, b).
true_cell(301,4, 1, b).
true_cell(301,4, 2, b).
true_cell(301,4, 3, b).
true_cell(301,4, 4, 1).
true_cell(302,1, 1, b).
true_cell(302,1, 2, b).
true_cell(302,1, 3, b).
true_cell(302,1, 4, b).
true_cell(302,2, 1, b).
true_cell(302,2, 2, b).
true_cell(302,2, 3, b).
true_cell(302,2, 4, b).
true_cell(302,3, 1, b).
true_cell(302,3, 2, 4).
true_cell(302,3, 3, b).
true_cell(302,3, 4, b).
true_cell(302,4, 1, b).
true_cell(302,4, 2, b).
true_cell(302,4, 3, b).
true_cell(302,4, 4, 1).
true_cell(303,1, 1, b).
true_cell(303,1, 2, b).
true_cell(303,1, 3, b).
true_cell(303,1, 4, b).
true_cell(303,2, 1, 2).
true_cell(303,2, 2, b).
true_cell(303,2, 3, b).
true_cell(303,2, 4, b).
true_cell(303,3, 1, b).
true_cell(303,3, 2, b).
true_cell(303,3, 3, 1).
true_cell(303,3, 4, b).
true_cell(303,4, 1, b).
true_cell(303,4, 2, 1).
true_cell(303,4, 3, b).
true_cell(303,4, 4, b).
true_cell(304,1, 1, b).
true_cell(304,1, 2, b).
true_cell(304,1, 3, 1).
true_cell(304,1, 4, b).
true_cell(304,2, 1, b).
true_cell(304,2, 2, b).
true_cell(304,2, 3, b).
true_cell(304,2, 4, b).
true_cell(304,3, 1, b).
true_cell(304,3, 2, b).
true_cell(304,3, 3, b).
true_cell(304,3, 4, b).
true_cell(304,4, 1, b).
true_cell(304,4, 2, b).
true_cell(304,4, 3, 3).
true_cell(304,4, 4, b).
true_cell(305,1, 1, 4).
true_cell(305,1, 2, b).
true_cell(305,1, 3, 2).
true_cell(305,1, 4, b).
true_cell(305,2, 1, b).
true_cell(305,2, 2, 2).
true_cell(305,2, 3, b).
true_cell(305,2, 4, b).
true_cell(305,3, 1, b).
true_cell(305,3, 2, 1).
true_cell(305,3, 3, b).
true_cell(305,3, 4, b).
true_cell(305,4, 1, 2).
true_cell(305,4, 2, b).
true_cell(305,4, 3, b).
true_cell(305,4, 4, 1).
true_cell(306,1, 1, 1).
true_cell(306,1, 2, 4).
true_cell(306,1, 3, 3).
true_cell(306,1, 4, 2).
true_cell(306,2, 1, 3).
true_cell(306,2, 2, 2).
true_cell(306,2, 3, 1).
true_cell(306,2, 4, 4).
true_cell(306,3, 1, b).
true_cell(306,3, 2, 3).
true_cell(306,3, 3, 4).
true_cell(306,3, 4, 1).
true_cell(306,4, 1, 2).
true_cell(306,4, 2, 1).
true_cell(306,4, 3, b).
true_cell(306,4, 4, 3).
true_cell(307,1, 1, b).
true_cell(307,1, 2, b).
true_cell(307,1, 3, b).
true_cell(307,1, 4, b).
true_cell(307,2, 1, 1).
true_cell(307,2, 2, b).
true_cell(307,2, 3, b).
true_cell(307,2, 4, b).
true_cell(307,3, 1, b).
true_cell(307,3, 2, b).
true_cell(307,3, 3, 1).
true_cell(307,3, 4, b).
true_cell(307,4, 1, b).
true_cell(307,4, 2, b).
true_cell(307,4, 3, b).
true_cell(307,4, 4, 4).
true_cell(308,1, 1, b).
true_cell(308,1, 2, 4).
true_cell(308,1, 3, b).
true_cell(308,1, 4, b).
true_cell(308,2, 1, b).
true_cell(308,2, 2, b).
true_cell(308,2, 3, b).
true_cell(308,2, 4, b).
true_cell(308,3, 1, b).
true_cell(308,3, 2, b).
true_cell(308,3, 3, b).
true_cell(308,3, 4, b).
true_cell(308,4, 1, b).
true_cell(308,4, 2, b).
true_cell(308,4, 3, b).
true_cell(308,4, 4, 1).
true_cell(309,1, 1, b).
true_cell(309,1, 2, b).
true_cell(309,1, 3, 1).
true_cell(309,1, 4, b).
true_cell(309,2, 1, b).
true_cell(309,2, 2, b).
true_cell(309,2, 3, 4).
true_cell(309,2, 4, b).
true_cell(309,3, 1, b).
true_cell(309,3, 2, b).
true_cell(309,3, 3, b).
true_cell(309,3, 4, b).
true_cell(309,4, 1, 2).
true_cell(309,4, 2, b).
true_cell(309,4, 3, b).
true_cell(309,4, 4, 1).
true_cell(31,1, 1, b).
true_cell(31,1, 2, b).
true_cell(31,1, 3, b).
true_cell(31,1, 4, b).
true_cell(31,2, 1, 1).
true_cell(31,2, 2, b).
true_cell(31,2, 3, b).
true_cell(31,2, 4, b).
true_cell(31,3, 1, b).
true_cell(31,3, 2, b).
true_cell(31,3, 3, 1).
true_cell(31,3, 4, b).
true_cell(31,4, 1, b).
true_cell(31,4, 2, b).
true_cell(31,4, 3, b).
true_cell(31,4, 4, b).
true_cell(310,1, 1, 4).
true_cell(310,1, 2, b).
true_cell(310,1, 3, b).
true_cell(310,1, 4, 1).
true_cell(310,2, 1, 1).
true_cell(310,2, 2, b).
true_cell(310,2, 3, 2).
true_cell(310,2, 4, b).
true_cell(310,3, 1, b).
true_cell(310,3, 2, 4).
true_cell(310,3, 3, b).
true_cell(310,3, 4, b).
true_cell(310,4, 1, b).
true_cell(310,4, 2, b).
true_cell(310,4, 3, b).
true_cell(310,4, 4, 4).
true_cell(311,1, 1, b).
true_cell(311,1, 2, 4).
true_cell(311,1, 3, 3).
true_cell(311,1, 4, 2).
true_cell(311,2, 1, b).
true_cell(311,2, 2, 2).
true_cell(311,2, 3, 1).
true_cell(311,2, 4, 4).
true_cell(311,3, 1, b).
true_cell(311,3, 2, 3).
true_cell(311,3, 3, 4).
true_cell(311,3, 4, b).
true_cell(311,4, 1, 2).
true_cell(311,4, 2, 1).
true_cell(311,4, 3, b).
true_cell(311,4, 4, 3).
true_cell(312,1, 1, 4).
true_cell(312,1, 2, b).
true_cell(312,1, 3, 1).
true_cell(312,1, 4, 3).
true_cell(312,2, 1, b).
true_cell(312,2, 2, 1).
true_cell(312,2, 3, 3).
true_cell(312,2, 4, 4).
true_cell(312,3, 1, b).
true_cell(312,3, 2, b).
true_cell(312,3, 3, b).
true_cell(312,3, 4, 2).
true_cell(312,4, 1, 3).
true_cell(312,4, 2, 4).
true_cell(312,4, 3, 2).
true_cell(312,4, 4, b).
true_cell(313,1, 1, 4).
true_cell(313,1, 2, b).
true_cell(313,1, 3, 2).
true_cell(313,1, 4, b).
true_cell(313,2, 1, 2).
true_cell(313,2, 2, 1).
true_cell(313,2, 3, 4).
true_cell(313,2, 4, b).
true_cell(313,3, 1, b).
true_cell(313,3, 2, 2).
true_cell(313,3, 3, 1).
true_cell(313,3, 4, 4).
true_cell(313,4, 1, 1).
true_cell(313,4, 2, b).
true_cell(313,4, 3, b).
true_cell(313,4, 4, 3).
true_cell(314,1, 1, 2).
true_cell(314,1, 2, 1).
true_cell(314,1, 3, 4).
true_cell(314,1, 4, 3).
true_cell(314,2, 1, 4).
true_cell(314,2, 2, b).
true_cell(314,2, 3, 1).
true_cell(314,2, 4, 2).
true_cell(314,3, 1, 1).
true_cell(314,3, 2, 3).
true_cell(314,3, 3, 2).
true_cell(314,3, 4, b).
true_cell(314,4, 1, 3).
true_cell(314,4, 2, 4).
true_cell(314,4, 3, b).
true_cell(314,4, 4, 1).
true_cell(315,1, 1, 2).
true_cell(315,1, 2, 1).
true_cell(315,1, 3, 3).
true_cell(315,1, 4, 4).
true_cell(315,2, 1, 3).
true_cell(315,2, 2, 4).
true_cell(315,2, 3, b).
true_cell(315,2, 4, 1).
true_cell(315,3, 1, 1).
true_cell(315,3, 2, 2).
true_cell(315,3, 3, 4).
true_cell(315,3, 4, 3).
true_cell(315,4, 1, 4).
true_cell(315,4, 2, 3).
true_cell(315,4, 3, 2).
true_cell(315,4, 4, b).
true_cell(316,1, 1, 4).
true_cell(316,1, 2, b).
true_cell(316,1, 3, 2).
true_cell(316,1, 4, 3).
true_cell(316,2, 1, 2).
true_cell(316,2, 2, 1).
true_cell(316,2, 3, 4).
true_cell(316,2, 4, b).
true_cell(316,3, 1, b).
true_cell(316,3, 2, 4).
true_cell(316,3, 3, 3).
true_cell(316,3, 4, 1).
true_cell(316,4, 1, 3).
true_cell(316,4, 2, 2).
true_cell(316,4, 3, 1).
true_cell(316,4, 4, b).
true_cell(317,1, 1, 4).
true_cell(317,1, 2, 3).
true_cell(317,1, 3, 2).
true_cell(317,1, 4, b).
true_cell(317,2, 1, 1).
true_cell(317,2, 2, 2).
true_cell(317,2, 3, 4).
true_cell(317,2, 4, 3).
true_cell(317,3, 1, 3).
true_cell(317,3, 2, 1).
true_cell(317,3, 3, b).
true_cell(317,3, 4, 4).
true_cell(317,4, 1, 2).
true_cell(317,4, 2, 4).
true_cell(317,4, 3, 3).
true_cell(317,4, 4, 1).
true_cell(318,1, 1, b).
true_cell(318,1, 2, b).
true_cell(318,1, 3, b).
true_cell(318,1, 4, b).
true_cell(318,2, 1, 4).
true_cell(318,2, 2, b).
true_cell(318,2, 3, b).
true_cell(318,2, 4, b).
true_cell(318,3, 1, b).
true_cell(318,3, 2, b).
true_cell(318,3, 3, b).
true_cell(318,3, 4, b).
true_cell(318,4, 1, b).
true_cell(318,4, 2, b).
true_cell(318,4, 3, b).
true_cell(318,4, 4, b).
true_cell(319,1, 1, b).
true_cell(319,1, 2, b).
true_cell(319,1, 3, 4).
true_cell(319,1, 4, b).
true_cell(319,2, 1, b).
true_cell(319,2, 2, 3).
true_cell(319,2, 3, b).
true_cell(319,2, 4, b).
true_cell(319,3, 1, 4).
true_cell(319,3, 2, b).
true_cell(319,3, 3, b).
true_cell(319,3, 4, b).
true_cell(319,4, 1, 1).
true_cell(319,4, 2, b).
true_cell(319,4, 3, b).
true_cell(319,4, 4, b).
true_cell(32,1, 1, 1).
true_cell(32,1, 2, 2).
true_cell(32,1, 3, 3).
true_cell(32,1, 4, 4).
true_cell(32,2, 1, 2).
true_cell(32,2, 2, 4).
true_cell(32,2, 3, 1).
true_cell(32,2, 4, 3).
true_cell(32,3, 1, 3).
true_cell(32,3, 2, 1).
true_cell(32,3, 3, 2).
true_cell(32,3, 4, b).
true_cell(32,4, 1, b).
true_cell(32,4, 2, 3).
true_cell(32,4, 3, 4).
true_cell(32,4, 4, 2).
true_cell(320,1, 1, b).
true_cell(320,1, 2, b).
true_cell(320,1, 3, b).
true_cell(320,1, 4, 2).
true_cell(320,2, 1, b).
true_cell(320,2, 2, b).
true_cell(320,2, 3, b).
true_cell(320,2, 4, b).
true_cell(320,3, 1, 4).
true_cell(320,3, 2, b).
true_cell(320,3, 3, b).
true_cell(320,3, 4, b).
true_cell(320,4, 1, 2).
true_cell(320,4, 2, b).
true_cell(320,4, 3, b).
true_cell(320,4, 4, 1).
true_cell(321,1, 1, 2).
true_cell(321,1, 2, b).
true_cell(321,1, 3, b).
true_cell(321,1, 4, 3).
true_cell(321,2, 1, b).
true_cell(321,2, 2, 2).
true_cell(321,2, 3, 3).
true_cell(321,2, 4, 4).
true_cell(321,3, 1, 3).
true_cell(321,3, 2, 1).
true_cell(321,3, 3, 4).
true_cell(321,3, 4, b).
true_cell(321,4, 1, 4).
true_cell(321,4, 2, 3).
true_cell(321,4, 3, 2).
true_cell(321,4, 4, 1).
true_cell(322,1, 1, b).
true_cell(322,1, 2, 1).
true_cell(322,1, 3, 2).
true_cell(322,1, 4, 4).
true_cell(322,2, 1, 1).
true_cell(322,2, 2, 4).
true_cell(322,2, 3, 3).
true_cell(322,2, 4, b).
true_cell(322,3, 1, 4).
true_cell(322,3, 2, 3).
true_cell(322,3, 3, b).
true_cell(322,3, 4, 1).
true_cell(322,4, 1, 2).
true_cell(322,4, 2, b).
true_cell(322,4, 3, 1).
true_cell(322,4, 4, b).
true_cell(323,1, 1, b).
true_cell(323,1, 2, 1).
true_cell(323,1, 3, 3).
true_cell(323,1, 4, 2).
true_cell(323,2, 1, 2).
true_cell(323,2, 2, b).
true_cell(323,2, 3, 4).
true_cell(323,2, 4, 1).
true_cell(323,3, 1, b).
true_cell(323,3, 2, 3).
true_cell(323,3, 3, b).
true_cell(323,3, 4, b).
true_cell(323,4, 1, 3).
true_cell(323,4, 2, 2).
true_cell(323,4, 3, 1).
true_cell(323,4, 4, 4).
true_cell(324,1, 1, 1).
true_cell(324,1, 2, b).
true_cell(324,1, 3, b).
true_cell(324,1, 4, 3).
true_cell(324,2, 1, 4).
true_cell(324,2, 2, 3).
true_cell(324,2, 3, b).
true_cell(324,2, 4, 1).
true_cell(324,3, 1, b).
true_cell(324,3, 2, b).
true_cell(324,3, 3, 4).
true_cell(324,3, 4, 2).
true_cell(324,4, 1, 2).
true_cell(324,4, 2, b).
true_cell(324,4, 3, 1).
true_cell(324,4, 4, b).
true_cell(325,1, 1, 4).
true_cell(325,1, 2, b).
true_cell(325,1, 3, 2).
true_cell(325,1, 4, 3).
true_cell(325,2, 1, 2).
true_cell(325,2, 2, 1).
true_cell(325,2, 3, 4).
true_cell(325,2, 4, b).
true_cell(325,3, 1, b).
true_cell(325,3, 2, 4).
true_cell(325,3, 3, 3).
true_cell(325,3, 4, 1).
true_cell(325,4, 1, 3).
true_cell(325,4, 2, 2).
true_cell(325,4, 3, 1).
true_cell(325,4, 4, 4).
true_cell(326,1, 1, b).
true_cell(326,1, 2, 1).
true_cell(326,1, 3, b).
true_cell(326,1, 4, b).
true_cell(326,2, 1, 3).
true_cell(326,2, 2, 2).
true_cell(326,2, 3, b).
true_cell(326,2, 4, 1).
true_cell(326,3, 1, b).
true_cell(326,3, 2, b).
true_cell(326,3, 3, 1).
true_cell(326,3, 4, 4).
true_cell(326,4, 1, b).
true_cell(326,4, 2, b).
true_cell(326,4, 3, b).
true_cell(326,4, 4, b).
true_cell(327,1, 1, b).
true_cell(327,1, 2, 2).
true_cell(327,1, 3, 1).
true_cell(327,1, 4, b).
true_cell(327,2, 1, b).
true_cell(327,2, 2, b).
true_cell(327,2, 3, 4).
true_cell(327,2, 4, 3).
true_cell(327,3, 1, b).
true_cell(327,3, 2, b).
true_cell(327,3, 3, 2).
true_cell(327,3, 4, 4).
true_cell(327,4, 1, 2).
true_cell(327,4, 2, 3).
true_cell(327,4, 3, b).
true_cell(327,4, 4, 1).
true_cell(328,1, 1, 2).
true_cell(328,1, 2, b).
true_cell(328,1, 3, b).
true_cell(328,1, 4, b).
true_cell(328,2, 1, 1).
true_cell(328,2, 2, b).
true_cell(328,2, 3, b).
true_cell(328,2, 4, 4).
true_cell(328,3, 1, b).
true_cell(328,3, 2, b).
true_cell(328,3, 3, b).
true_cell(328,3, 4, b).
true_cell(328,4, 1, b).
true_cell(328,4, 2, 1).
true_cell(328,4, 3, b).
true_cell(328,4, 4, 3).
true_cell(329,1, 1, b).
true_cell(329,1, 2, b).
true_cell(329,1, 3, 2).
true_cell(329,1, 4, 1).
true_cell(329,2, 1, b).
true_cell(329,2, 2, 1).
true_cell(329,2, 3, 4).
true_cell(329,2, 4, b).
true_cell(329,3, 1, b).
true_cell(329,3, 2, 3).
true_cell(329,3, 3, b).
true_cell(329,3, 4, b).
true_cell(329,4, 1, b).
true_cell(329,4, 2, 2).
true_cell(329,4, 3, b).
true_cell(329,4, 4, 3).
true_cell(33,1, 1, b).
true_cell(33,1, 2, 1).
true_cell(33,1, 3, 2).
true_cell(33,1, 4, 3).
true_cell(33,2, 1, 3).
true_cell(33,2, 2, b).
true_cell(33,2, 3, b).
true_cell(33,2, 4, b).
true_cell(33,3, 1, 1).
true_cell(33,3, 2, b).
true_cell(33,3, 3, b).
true_cell(33,3, 4, 2).
true_cell(33,4, 1, b).
true_cell(33,4, 2, 2).
true_cell(33,4, 3, b).
true_cell(33,4, 4, 4).
true_cell(330,1, 1, b).
true_cell(330,1, 2, b).
true_cell(330,1, 3, b).
true_cell(330,1, 4, b).
true_cell(330,2, 1, b).
true_cell(330,2, 2, b).
true_cell(330,2, 3, b).
true_cell(330,2, 4, b).
true_cell(330,3, 1, b).
true_cell(330,3, 2, 1).
true_cell(330,3, 3, b).
true_cell(330,3, 4, 3).
true_cell(330,4, 1, 3).
true_cell(330,4, 2, b).
true_cell(330,4, 3, b).
true_cell(330,4, 4, b).
true_cell(331,1, 1, b).
true_cell(331,1, 2, b).
true_cell(331,1, 3, b).
true_cell(331,1, 4, b).
true_cell(331,2, 1, 3).
true_cell(331,2, 2, 1).
true_cell(331,2, 3, b).
true_cell(331,2, 4, b).
true_cell(331,3, 1, b).
true_cell(331,3, 2, b).
true_cell(331,3, 3, 2).
true_cell(331,3, 4, b).
true_cell(331,4, 1, b).
true_cell(331,4, 2, b).
true_cell(331,4, 3, b).
true_cell(331,4, 4, b).
true_cell(332,1, 1, b).
true_cell(332,1, 2, b).
true_cell(332,1, 3, 4).
true_cell(332,1, 4, 1).
true_cell(332,2, 1, b).
true_cell(332,2, 2, 4).
true_cell(332,2, 3, 2).
true_cell(332,2, 4, b).
true_cell(332,3, 1, b).
true_cell(332,3, 2, b).
true_cell(332,3, 3, b).
true_cell(332,3, 4, 3).
true_cell(332,4, 1, 2).
true_cell(332,4, 2, 1).
true_cell(332,4, 3, b).
true_cell(332,4, 4, 4).
true_cell(333,1, 1, b).
true_cell(333,1, 2, 3).
true_cell(333,1, 3, b).
true_cell(333,1, 4, b).
true_cell(333,2, 1, b).
true_cell(333,2, 2, b).
true_cell(333,2, 3, b).
true_cell(333,2, 4, b).
true_cell(333,3, 1, b).
true_cell(333,3, 2, 1).
true_cell(333,3, 3, b).
true_cell(333,3, 4, 3).
true_cell(333,4, 1, 3).
true_cell(333,4, 2, b).
true_cell(333,4, 3, b).
true_cell(333,4, 4, b).
true_cell(334,1, 1, b).
true_cell(334,1, 2, 3).
true_cell(334,1, 3, 2).
true_cell(334,1, 4, 1).
true_cell(334,2, 1, 2).
true_cell(334,2, 2, b).
true_cell(334,2, 3, 4).
true_cell(334,2, 4, 3).
true_cell(334,3, 1, 3).
true_cell(334,3, 2, 4).
true_cell(334,3, 3, 1).
true_cell(334,3, 4, 2).
true_cell(334,4, 1, b).
true_cell(334,4, 2, 1).
true_cell(334,4, 3, b).
true_cell(334,4, 4, 4).
true_cell(335,1, 1, b).
true_cell(335,1, 2, b).
true_cell(335,1, 3, b).
true_cell(335,1, 4, b).
true_cell(335,2, 1, b).
true_cell(335,2, 2, b).
true_cell(335,2, 3, b).
true_cell(335,2, 4, b).
true_cell(335,3, 1, b).
true_cell(335,3, 2, b).
true_cell(335,3, 3, b).
true_cell(335,3, 4, b).
true_cell(335,4, 1, b).
true_cell(335,4, 2, b).
true_cell(335,4, 3, b).
true_cell(335,4, 4, 3).
true_cell(336,1, 1, b).
true_cell(336,1, 2, b).
true_cell(336,1, 3, b).
true_cell(336,1, 4, 1).
true_cell(336,2, 1, 3).
true_cell(336,2, 2, b).
true_cell(336,2, 3, 1).
true_cell(336,2, 4, b).
true_cell(336,3, 1, b).
true_cell(336,3, 2, b).
true_cell(336,3, 3, b).
true_cell(336,3, 4, b).
true_cell(336,4, 1, b).
true_cell(336,4, 2, b).
true_cell(336,4, 3, 3).
true_cell(336,4, 4, b).
true_cell(337,1, 1, 2).
true_cell(337,1, 2, 1).
true_cell(337,1, 3, 3).
true_cell(337,1, 4, b).
true_cell(337,2, 1, 4).
true_cell(337,2, 2, 3).
true_cell(337,2, 3, 2).
true_cell(337,2, 4, b).
true_cell(337,3, 1, b).
true_cell(337,3, 2, b).
true_cell(337,3, 3, 4).
true_cell(337,3, 4, 3).
true_cell(337,4, 1, 3).
true_cell(337,4, 2, 2).
true_cell(337,4, 3, b).
true_cell(337,4, 4, 4).
true_cell(338,1, 1, 2).
true_cell(338,1, 2, b).
true_cell(338,1, 3, 1).
true_cell(338,1, 4, 3).
true_cell(338,2, 1, 1).
true_cell(338,2, 2, 2).
true_cell(338,2, 3, 3).
true_cell(338,2, 4, 4).
true_cell(338,3, 1, 3).
true_cell(338,3, 2, 1).
true_cell(338,3, 3, 4).
true_cell(338,3, 4, 2).
true_cell(338,4, 1, 4).
true_cell(338,4, 2, 3).
true_cell(338,4, 3, 2).
true_cell(338,4, 4, 1).
true_cell(339,1, 1, b).
true_cell(339,1, 2, 2).
true_cell(339,1, 3, 3).
true_cell(339,1, 4, 4).
true_cell(339,2, 1, 4).
true_cell(339,2, 2, b).
true_cell(339,2, 3, 2).
true_cell(339,2, 4, 3).
true_cell(339,3, 1, b).
true_cell(339,3, 2, 1).
true_cell(339,3, 3, 4).
true_cell(339,3, 4, b).
true_cell(339,4, 1, 2).
true_cell(339,4, 2, b).
true_cell(339,4, 3, 1).
true_cell(339,4, 4, b).
true_cell(34,1, 1, b).
true_cell(34,1, 2, b).
true_cell(34,1, 3, 3).
true_cell(34,1, 4, b).
true_cell(34,2, 1, 2).
true_cell(34,2, 2, 1).
true_cell(34,2, 3, 4).
true_cell(34,2, 4, b).
true_cell(34,3, 1, b).
true_cell(34,3, 2, 2).
true_cell(34,3, 3, 1).
true_cell(34,3, 4, b).
true_cell(34,4, 1, b).
true_cell(34,4, 2, b).
true_cell(34,4, 3, 2).
true_cell(34,4, 4, 1).
true_cell(340,1, 1, b).
true_cell(340,1, 2, b).
true_cell(340,1, 3, 2).
true_cell(340,1, 4, 1).
true_cell(340,2, 1, 3).
true_cell(340,2, 2, b).
true_cell(340,2, 3, 1).
true_cell(340,2, 4, b).
true_cell(340,3, 1, 2).
true_cell(340,3, 2, 4).
true_cell(340,3, 3, b).
true_cell(340,3, 4, b).
true_cell(340,4, 1, 1).
true_cell(340,4, 2, b).
true_cell(340,4, 3, 3).
true_cell(340,4, 4, b).
true_cell(341,1, 1, 2).
true_cell(341,1, 2, 3).
true_cell(341,1, 3, 4).
true_cell(341,1, 4, 1).
true_cell(341,2, 1, b).
true_cell(341,2, 2, 4).
true_cell(341,2, 3, 1).
true_cell(341,2, 4, b).
true_cell(341,3, 1, 4).
true_cell(341,3, 2, 1).
true_cell(341,3, 3, b).
true_cell(341,3, 4, 3).
true_cell(341,4, 1, 3).
true_cell(341,4, 2, b).
true_cell(341,4, 3, b).
true_cell(341,4, 4, 4).
true_cell(342,1, 1, 3).
true_cell(342,1, 2, 1).
true_cell(342,1, 3, 4).
true_cell(342,1, 4, 2).
true_cell(342,2, 1, 1).
true_cell(342,2, 2, 4).
true_cell(342,2, 3, 2).
true_cell(342,2, 4, 3).
true_cell(342,3, 1, 4).
true_cell(342,3, 2, 2).
true_cell(342,3, 3, 3).
true_cell(342,3, 4, b).
true_cell(342,4, 1, 2).
true_cell(342,4, 2, 3).
true_cell(342,4, 3, b).
true_cell(342,4, 4, 1).
true_cell(343,1, 1, b).
true_cell(343,1, 2, 1).
true_cell(343,1, 3, 2).
true_cell(343,1, 4, 3).
true_cell(343,2, 1, 3).
true_cell(343,2, 2, b).
true_cell(343,2, 3, 1).
true_cell(343,2, 4, b).
true_cell(343,3, 1, 1).
true_cell(343,3, 2, b).
true_cell(343,3, 3, b).
true_cell(343,3, 4, 2).
true_cell(343,4, 1, b).
true_cell(343,4, 2, 2).
true_cell(343,4, 3, b).
true_cell(343,4, 4, 4).
true_cell(344,1, 1, b).
true_cell(344,1, 2, 3).
true_cell(344,1, 3, b).
true_cell(344,1, 4, 4).
true_cell(344,2, 1, b).
true_cell(344,2, 2, 2).
true_cell(344,2, 3, 3).
true_cell(344,2, 4, b).
true_cell(344,3, 1, 3).
true_cell(344,3, 2, b).
true_cell(344,3, 3, 4).
true_cell(344,3, 4, b).
true_cell(344,4, 1, 4).
true_cell(344,4, 2, 1).
true_cell(344,4, 3, 2).
true_cell(344,4, 4, 3).
true_cell(345,1, 1, b).
true_cell(345,1, 2, b).
true_cell(345,1, 3, 1).
true_cell(345,1, 4, 4).
true_cell(345,2, 1, b).
true_cell(345,2, 2, b).
true_cell(345,2, 3, b).
true_cell(345,2, 4, b).
true_cell(345,3, 1, b).
true_cell(345,3, 2, 1).
true_cell(345,3, 3, b).
true_cell(345,3, 4, b).
true_cell(345,4, 1, b).
true_cell(345,4, 2, 4).
true_cell(345,4, 3, b).
true_cell(345,4, 4, 1).
true_cell(346,1, 1, 4).
true_cell(346,1, 2, 2).
true_cell(346,1, 3, 1).
true_cell(346,1, 4, 3).
true_cell(346,2, 1, b).
true_cell(346,2, 2, 1).
true_cell(346,2, 3, 3).
true_cell(346,2, 4, 4).
true_cell(346,3, 1, 1).
true_cell(346,3, 2, b).
true_cell(346,3, 3, 4).
true_cell(346,3, 4, 2).
true_cell(346,4, 1, 3).
true_cell(346,4, 2, 4).
true_cell(346,4, 3, 2).
true_cell(346,4, 4, b).
true_cell(347,1, 1, 4).
true_cell(347,1, 2, b).
true_cell(347,1, 3, b).
true_cell(347,1, 4, b).
true_cell(347,2, 1, b).
true_cell(347,2, 2, 2).
true_cell(347,2, 3, 3).
true_cell(347,2, 4, 4).
true_cell(347,3, 1, 1).
true_cell(347,3, 2, b).
true_cell(347,3, 3, b).
true_cell(347,3, 4, b).
true_cell(347,4, 1, b).
true_cell(347,4, 2, b).
true_cell(347,4, 3, b).
true_cell(347,4, 4, 3).
true_cell(348,1, 1, 3).
true_cell(348,1, 2, b).
true_cell(348,1, 3, 2).
true_cell(348,1, 4, 1).
true_cell(348,2, 1, 2).
true_cell(348,2, 2, 3).
true_cell(348,2, 3, 1).
true_cell(348,2, 4, 4).
true_cell(348,3, 1, b).
true_cell(348,3, 2, 4).
true_cell(348,3, 3, b).
true_cell(348,3, 4, 3).
true_cell(348,4, 1, 4).
true_cell(348,4, 2, 1).
true_cell(348,4, 3, 3).
true_cell(348,4, 4, 2).
true_cell(349,1, 1, b).
true_cell(349,1, 2, 1).
true_cell(349,1, 3, b).
true_cell(349,1, 4, 2).
true_cell(349,2, 1, b).
true_cell(349,2, 2, b).
true_cell(349,2, 3, b).
true_cell(349,2, 4, b).
true_cell(349,3, 1, b).
true_cell(349,3, 2, 2).
true_cell(349,3, 3, b).
true_cell(349,3, 4, 4).
true_cell(349,4, 1, 2).
true_cell(349,4, 2, b).
true_cell(349,4, 3, 3).
true_cell(349,4, 4, b).
true_cell(35,1, 1, b).
true_cell(35,1, 2, b).
true_cell(35,1, 3, b).
true_cell(35,1, 4, 1).
true_cell(35,2, 1, b).
true_cell(35,2, 2, b).
true_cell(35,2, 3, b).
true_cell(35,2, 4, b).
true_cell(35,3, 1, b).
true_cell(35,3, 2, b).
true_cell(35,3, 3, b).
true_cell(35,3, 4, b).
true_cell(35,4, 1, 4).
true_cell(35,4, 2, b).
true_cell(35,4, 3, b).
true_cell(35,4, 4, b).
true_cell(350,1, 1, 1).
true_cell(350,1, 2, b).
true_cell(350,1, 3, b).
true_cell(350,1, 4, 3).
true_cell(350,2, 1, b).
true_cell(350,2, 2, b).
true_cell(350,2, 3, b).
true_cell(350,2, 4, 4).
true_cell(350,3, 1, 4).
true_cell(350,3, 2, 3).
true_cell(350,3, 3, 2).
true_cell(350,3, 4, b).
true_cell(350,4, 1, 3).
true_cell(350,4, 2, 1).
true_cell(350,4, 3, 4).
true_cell(350,4, 4, b).
true_cell(351,1, 1, 2).
true_cell(351,1, 2, b).
true_cell(351,1, 3, 1).
true_cell(351,1, 4, b).
true_cell(351,2, 1, b).
true_cell(351,2, 2, b).
true_cell(351,2, 3, 3).
true_cell(351,2, 4, 2).
true_cell(351,3, 1, 1).
true_cell(351,3, 2, 3).
true_cell(351,3, 3, b).
true_cell(351,3, 4, b).
true_cell(351,4, 1, b).
true_cell(351,4, 2, b).
true_cell(351,4, 3, 2).
true_cell(351,4, 4, 4).
true_cell(352,1, 1, b).
true_cell(352,1, 2, 3).
true_cell(352,1, 3, 1).
true_cell(352,1, 4, 2).
true_cell(352,2, 1, b).
true_cell(352,2, 2, b).
true_cell(352,2, 3, 3).
true_cell(352,2, 4, b).
true_cell(352,3, 1, 1).
true_cell(352,3, 2, 2).
true_cell(352,3, 3, 4).
true_cell(352,3, 4, b).
true_cell(352,4, 1, 4).
true_cell(352,4, 2, b).
true_cell(352,4, 3, b).
true_cell(352,4, 4, 1).
true_cell(353,1, 1, b).
true_cell(353,1, 2, b).
true_cell(353,1, 3, b).
true_cell(353,1, 4, 4).
true_cell(353,2, 1, 2).
true_cell(353,2, 2, b).
true_cell(353,2, 3, b).
true_cell(353,2, 4, b).
true_cell(353,3, 1, 4).
true_cell(353,3, 2, b).
true_cell(353,3, 3, 3).
true_cell(353,3, 4, b).
true_cell(353,4, 1, b).
true_cell(353,4, 2, 4).
true_cell(353,4, 3, 1).
true_cell(353,4, 4, 2).
true_cell(354,1, 1, b).
true_cell(354,1, 2, 1).
true_cell(354,1, 3, b).
true_cell(354,1, 4, 4).
true_cell(354,2, 1, 2).
true_cell(354,2, 2, b).
true_cell(354,2, 3, b).
true_cell(354,2, 4, b).
true_cell(354,3, 1, 4).
true_cell(354,3, 2, b).
true_cell(354,3, 3, 3).
true_cell(354,3, 4, b).
true_cell(354,4, 1, b).
true_cell(354,4, 2, 4).
true_cell(354,4, 3, 1).
true_cell(354,4, 4, 2).
true_cell(355,1, 1, 3).
true_cell(355,1, 2, b).
true_cell(355,1, 3, b).
true_cell(355,1, 4, b).
true_cell(355,2, 1, b).
true_cell(355,2, 2, b).
true_cell(355,2, 3, b).
true_cell(355,2, 4, b).
true_cell(355,3, 1, b).
true_cell(355,3, 2, b).
true_cell(355,3, 3, b).
true_cell(355,3, 4, 3).
true_cell(355,4, 1, 2).
true_cell(355,4, 2, b).
true_cell(355,4, 3, 3).
true_cell(355,4, 4, b).
true_cell(356,1, 1, b).
true_cell(356,1, 2, 4).
true_cell(356,1, 3, b).
true_cell(356,1, 4, 3).
true_cell(356,2, 1, 1).
true_cell(356,2, 2, b).
true_cell(356,2, 3, 2).
true_cell(356,2, 4, b).
true_cell(356,3, 1, b).
true_cell(356,3, 2, 3).
true_cell(356,3, 3, b).
true_cell(356,3, 4, 4).
true_cell(356,4, 1, 2).
true_cell(356,4, 2, 1).
true_cell(356,4, 3, b).
true_cell(356,4, 4, b).
true_cell(357,1, 1, b).
true_cell(357,1, 2, 4).
true_cell(357,1, 3, 3).
true_cell(357,1, 4, 2).
true_cell(357,2, 1, 4).
true_cell(357,2, 2, 3).
true_cell(357,2, 3, 2).
true_cell(357,2, 4, b).
true_cell(357,3, 1, 1).
true_cell(357,3, 2, 2).
true_cell(357,3, 3, b).
true_cell(357,3, 4, 4).
true_cell(357,4, 1, 2).
true_cell(357,4, 2, b).
true_cell(357,4, 3, 4).
true_cell(357,4, 4, 1).
true_cell(358,1, 1, b).
true_cell(358,1, 2, b).
true_cell(358,1, 3, b).
true_cell(358,1, 4, b).
true_cell(358,2, 1, b).
true_cell(358,2, 2, 2).
true_cell(358,2, 3, b).
true_cell(358,2, 4, 4).
true_cell(358,3, 1, b).
true_cell(358,3, 2, b).
true_cell(358,3, 3, 4).
true_cell(358,3, 4, b).
true_cell(358,4, 1, 1).
true_cell(358,4, 2, b).
true_cell(358,4, 3, b).
true_cell(358,4, 4, b).
true_cell(359,1, 1, 4).
true_cell(359,1, 2, 2).
true_cell(359,1, 3, 1).
true_cell(359,1, 4, b).
true_cell(359,2, 1, 1).
true_cell(359,2, 2, b).
true_cell(359,2, 3, 4).
true_cell(359,2, 4, 3).
true_cell(359,3, 1, 3).
true_cell(359,3, 2, 1).
true_cell(359,3, 3, 2).
true_cell(359,3, 4, 4).
true_cell(359,4, 1, b).
true_cell(359,4, 2, b).
true_cell(359,4, 3, 3).
true_cell(359,4, 4, 2).
true_cell(36,1, 1, b).
true_cell(36,1, 2, 2).
true_cell(36,1, 3, b).
true_cell(36,1, 4, b).
true_cell(36,2, 1, 1).
true_cell(36,2, 2, b).
true_cell(36,2, 3, 4).
true_cell(36,2, 4, b).
true_cell(36,3, 1, 3).
true_cell(36,3, 2, b).
true_cell(36,3, 3, b).
true_cell(36,3, 4, b).
true_cell(36,4, 1, b).
true_cell(36,4, 2, b).
true_cell(36,4, 3, b).
true_cell(36,4, 4, 2).
true_cell(360,1, 1, 2).
true_cell(360,1, 2, 1).
true_cell(360,1, 3, 3).
true_cell(360,1, 4, 4).
true_cell(360,2, 1, 3).
true_cell(360,2, 2, 4).
true_cell(360,2, 3, b).
true_cell(360,2, 4, 1).
true_cell(360,3, 1, 1).
true_cell(360,3, 2, 2).
true_cell(360,3, 3, b).
true_cell(360,3, 4, b).
true_cell(360,4, 1, b).
true_cell(360,4, 2, 3).
true_cell(360,4, 3, 2).
true_cell(360,4, 4, b).
true_cell(361,1, 1, 4).
true_cell(361,1, 2, 2).
true_cell(361,1, 3, 1).
true_cell(361,1, 4, b).
true_cell(361,2, 1, 1).
true_cell(361,2, 2, b).
true_cell(361,2, 3, 4).
true_cell(361,2, 4, 3).
true_cell(361,3, 1, 3).
true_cell(361,3, 2, 1).
true_cell(361,3, 3, 2).
true_cell(361,3, 4, 4).
true_cell(361,4, 1, 2).
true_cell(361,4, 2, 3).
true_cell(361,4, 3, b).
true_cell(361,4, 4, 1).
true_cell(362,1, 1, 1).
true_cell(362,1, 2, b).
true_cell(362,1, 3, b).
true_cell(362,1, 4, b).
true_cell(362,2, 1, b).
true_cell(362,2, 2, 2).
true_cell(362,2, 3, b).
true_cell(362,2, 4, 3).
true_cell(362,3, 1, b).
true_cell(362,3, 2, b).
true_cell(362,3, 3, 2).
true_cell(362,3, 4, 4).
true_cell(362,4, 1, b).
true_cell(362,4, 2, 3).
true_cell(362,4, 3, b).
true_cell(362,4, 4, b).
true_cell(363,1, 1, b).
true_cell(363,1, 2, b).
true_cell(363,1, 3, b).
true_cell(363,1, 4, 3).
true_cell(363,2, 1, b).
true_cell(363,2, 2, b).
true_cell(363,2, 3, b).
true_cell(363,2, 4, b).
true_cell(363,3, 1, b).
true_cell(363,3, 2, b).
true_cell(363,3, 3, b).
true_cell(363,3, 4, b).
true_cell(363,4, 1, 3).
true_cell(363,4, 2, b).
true_cell(363,4, 3, b).
true_cell(363,4, 4, b).
true_cell(364,1, 1, b).
true_cell(364,1, 2, b).
true_cell(364,1, 3, b).
true_cell(364,1, 4, 4).
true_cell(364,2, 1, b).
true_cell(364,2, 2, 3).
true_cell(364,2, 3, b).
true_cell(364,2, 4, b).
true_cell(364,3, 1, b).
true_cell(364,3, 2, b).
true_cell(364,3, 3, b).
true_cell(364,3, 4, b).
true_cell(364,4, 1, b).
true_cell(364,4, 2, b).
true_cell(364,4, 3, b).
true_cell(364,4, 4, b).
true_cell(365,1, 1, b).
true_cell(365,1, 2, b).
true_cell(365,1, 3, 4).
true_cell(365,1, 4, b).
true_cell(365,2, 1, 3).
true_cell(365,2, 2, 4).
true_cell(365,2, 3, 1).
true_cell(365,2, 4, b).
true_cell(365,3, 1, 1).
true_cell(365,3, 2, 3).
true_cell(365,3, 3, b).
true_cell(365,3, 4, 2).
true_cell(365,4, 1, b).
true_cell(365,4, 2, b).
true_cell(365,4, 3, b).
true_cell(365,4, 4, 3).
true_cell(366,1, 1, 4).
true_cell(366,1, 2, b).
true_cell(366,1, 3, b).
true_cell(366,1, 4, b).
true_cell(366,2, 1, b).
true_cell(366,2, 2, b).
true_cell(366,2, 3, b).
true_cell(366,2, 4, b).
true_cell(366,3, 1, b).
true_cell(366,3, 2, b).
true_cell(366,3, 3, b).
true_cell(366,3, 4, b).
true_cell(366,4, 1, b).
true_cell(366,4, 2, b).
true_cell(366,4, 3, 2).
true_cell(366,4, 4, b).
true_cell(367,1, 1, 2).
true_cell(367,1, 2, b).
true_cell(367,1, 3, 1).
true_cell(367,1, 4, 4).
true_cell(367,2, 1, b).
true_cell(367,2, 2, 3).
true_cell(367,2, 3, b).
true_cell(367,2, 4, b).
true_cell(367,3, 1, b).
true_cell(367,3, 2, b).
true_cell(367,3, 3, 2).
true_cell(367,3, 4, b).
true_cell(367,4, 1, 1).
true_cell(367,4, 2, b).
true_cell(367,4, 3, b).
true_cell(367,4, 4, 3).
true_cell(368,1, 1, 2).
true_cell(368,1, 2, b).
true_cell(368,1, 3, 3).
true_cell(368,1, 4, 1).
true_cell(368,2, 1, 3).
true_cell(368,2, 2, b).
true_cell(368,2, 3, b).
true_cell(368,2, 4, 4).
true_cell(368,3, 1, 4).
true_cell(368,3, 2, b).
true_cell(368,3, 3, 2).
true_cell(368,3, 4, 3).
true_cell(368,4, 1, b).
true_cell(368,4, 2, 1).
true_cell(368,4, 3, 4).
true_cell(368,4, 4, b).
true_cell(369,1, 1, b).
true_cell(369,1, 2, b).
true_cell(369,1, 3, 1).
true_cell(369,1, 4, 2).
true_cell(369,2, 1, b).
true_cell(369,2, 2, 4).
true_cell(369,2, 3, 2).
true_cell(369,2, 4, b).
true_cell(369,3, 1, 3).
true_cell(369,3, 2, 2).
true_cell(369,3, 3, b).
true_cell(369,3, 4, 1).
true_cell(369,4, 1, 1).
true_cell(369,4, 2, b).
true_cell(369,4, 3, b).
true_cell(369,4, 4, 3).
true_cell(37,1, 1, b).
true_cell(37,1, 2, b).
true_cell(37,1, 3, b).
true_cell(37,1, 4, b).
true_cell(37,2, 1, b).
true_cell(37,2, 2, b).
true_cell(37,2, 3, b).
true_cell(37,2, 4, 1).
true_cell(37,3, 1, b).
true_cell(37,3, 2, 3).
true_cell(37,3, 3, b).
true_cell(37,3, 4, b).
true_cell(37,4, 1, b).
true_cell(37,4, 2, 4).
true_cell(37,4, 3, b).
true_cell(37,4, 4, b).
true_cell(370,1, 1, 4).
true_cell(370,1, 2, b).
true_cell(370,1, 3, 1).
true_cell(370,1, 4, 3).
true_cell(370,2, 1, b).
true_cell(370,2, 2, 1).
true_cell(370,2, 3, 3).
true_cell(370,2, 4, b).
true_cell(370,3, 1, b).
true_cell(370,3, 2, b).
true_cell(370,3, 3, b).
true_cell(370,3, 4, 2).
true_cell(370,4, 1, b).
true_cell(370,4, 2, b).
true_cell(370,4, 3, b).
true_cell(370,4, 4, b).
true_cell(371,1, 1, b).
true_cell(371,1, 2, 3).
true_cell(371,1, 3, 1).
true_cell(371,1, 4, 2).
true_cell(371,2, 1, b).
true_cell(371,2, 2, 4).
true_cell(371,2, 3, 2).
true_cell(371,2, 4, b).
true_cell(371,3, 1, 3).
true_cell(371,3, 2, 2).
true_cell(371,3, 3, b).
true_cell(371,3, 4, 1).
true_cell(371,4, 1, 1).
true_cell(371,4, 2, b).
true_cell(371,4, 3, 4).
true_cell(371,4, 4, 3).
true_cell(372,1, 1, b).
true_cell(372,1, 2, b).
true_cell(372,1, 3, b).
true_cell(372,1, 4, b).
true_cell(372,2, 1, b).
true_cell(372,2, 2, b).
true_cell(372,2, 3, 3).
true_cell(372,2, 4, 2).
true_cell(372,3, 1, 1).
true_cell(372,3, 2, 3).
true_cell(372,3, 3, b).
true_cell(372,3, 4, b).
true_cell(372,4, 1, b).
true_cell(372,4, 2, b).
true_cell(372,4, 3, 2).
true_cell(372,4, 4, 4).
true_cell(373,1, 1, 1).
true_cell(373,1, 2, 2).
true_cell(373,1, 3, b).
true_cell(373,1, 4, 3).
true_cell(373,2, 1, 2).
true_cell(373,2, 2, b).
true_cell(373,2, 3, b).
true_cell(373,2, 4, 4).
true_cell(373,3, 1, 4).
true_cell(373,3, 2, 3).
true_cell(373,3, 3, 2).
true_cell(373,3, 4, b).
true_cell(373,4, 1, 3).
true_cell(373,4, 2, 1).
true_cell(373,4, 3, 4).
true_cell(373,4, 4, b).
true_cell(374,1, 1, b).
true_cell(374,1, 2, 3).
true_cell(374,1, 3, 1).
true_cell(374,1, 4, 2).
true_cell(374,2, 1, b).
true_cell(374,2, 2, b).
true_cell(374,2, 3, 3).
true_cell(374,2, 4, b).
true_cell(374,3, 1, b).
true_cell(374,3, 2, 2).
true_cell(374,3, 3, b).
true_cell(374,3, 4, b).
true_cell(374,4, 1, 4).
true_cell(374,4, 2, b).
true_cell(374,4, 3, b).
true_cell(374,4, 4, 1).
true_cell(375,1, 1, b).
true_cell(375,1, 2, b).
true_cell(375,1, 3, 2).
true_cell(375,1, 4, b).
true_cell(375,2, 1, 2).
true_cell(375,2, 2, b).
true_cell(375,2, 3, b).
true_cell(375,2, 4, b).
true_cell(375,3, 1, 3).
true_cell(375,3, 2, b).
true_cell(375,3, 3, 1).
true_cell(375,3, 4, b).
true_cell(375,4, 1, b).
true_cell(375,4, 2, 1).
true_cell(375,4, 3, b).
true_cell(375,4, 4, 4).
true_cell(376,1, 1, b).
true_cell(376,1, 2, 1).
true_cell(376,1, 3, b).
true_cell(376,1, 4, 4).
true_cell(376,2, 1, b).
true_cell(376,2, 2, b).
true_cell(376,2, 3, b).
true_cell(376,2, 4, b).
true_cell(376,3, 1, b).
true_cell(376,3, 2, b).
true_cell(376,3, 3, b).
true_cell(376,3, 4, b).
true_cell(376,4, 1, b).
true_cell(376,4, 2, b).
true_cell(376,4, 3, 1).
true_cell(376,4, 4, b).
true_cell(377,1, 1, b).
true_cell(377,1, 2, b).
true_cell(377,1, 3, b).
true_cell(377,1, 4, b).
true_cell(377,2, 1, 1).
true_cell(377,2, 2, b).
true_cell(377,2, 3, b).
true_cell(377,2, 4, b).
true_cell(377,3, 1, b).
true_cell(377,3, 2, 3).
true_cell(377,3, 3, b).
true_cell(377,3, 4, 4).
true_cell(377,4, 1, b).
true_cell(377,4, 2, b).
true_cell(377,4, 3, b).
true_cell(377,4, 4, b).
true_cell(378,1, 1, 3).
true_cell(378,1, 2, b).
true_cell(378,1, 3, 1).
true_cell(378,1, 4, 4).
true_cell(378,2, 1, 2).
true_cell(378,2, 2, b).
true_cell(378,2, 3, 4).
true_cell(378,2, 4, 3).
true_cell(378,3, 1, 1).
true_cell(378,3, 2, 2).
true_cell(378,3, 3, 3).
true_cell(378,3, 4, b).
true_cell(378,4, 1, b).
true_cell(378,4, 2, b).
true_cell(378,4, 3, b).
true_cell(378,4, 4, 2).
true_cell(379,1, 1, 2).
true_cell(379,1, 2, 3).
true_cell(379,1, 3, 4).
true_cell(379,1, 4, 1).
true_cell(379,2, 1, b).
true_cell(379,2, 2, 4).
true_cell(379,2, 3, 1).
true_cell(379,2, 4, b).
true_cell(379,3, 1, 4).
true_cell(379,3, 2, 1).
true_cell(379,3, 3, 2).
true_cell(379,3, 4, 3).
true_cell(379,4, 1, 3).
true_cell(379,4, 2, b).
true_cell(379,4, 3, b).
true_cell(379,4, 4, 4).
true_cell(38,1, 1, 4).
true_cell(38,1, 2, b).
true_cell(38,1, 3, 2).
true_cell(38,1, 4, b).
true_cell(38,2, 1, b).
true_cell(38,2, 2, 2).
true_cell(38,2, 3, b).
true_cell(38,2, 4, b).
true_cell(38,3, 1, b).
true_cell(38,3, 2, b).
true_cell(38,3, 3, b).
true_cell(38,3, 4, b).
true_cell(38,4, 1, 2).
true_cell(38,4, 2, b).
true_cell(38,4, 3, b).
true_cell(38,4, 4, 1).
true_cell(380,1, 1, 1).
true_cell(380,1, 2, 2).
true_cell(380,1, 3, b).
true_cell(380,1, 4, b).
true_cell(380,2, 1, b).
true_cell(380,2, 2, 4).
true_cell(380,2, 3, 1).
true_cell(380,2, 4, b).
true_cell(380,3, 1, 3).
true_cell(380,3, 2, 1).
true_cell(380,3, 3, b).
true_cell(380,3, 4, b).
true_cell(380,4, 1, b).
true_cell(380,4, 2, b).
true_cell(380,4, 3, 4).
true_cell(380,4, 4, b).
true_cell(381,1, 1, b).
true_cell(381,1, 2, 1).
true_cell(381,1, 3, 3).
true_cell(381,1, 4, 2).
true_cell(381,2, 1, 4).
true_cell(381,2, 2, b).
true_cell(381,2, 3, b).
true_cell(381,2, 4, 1).
true_cell(381,3, 1, 1).
true_cell(381,3, 2, 3).
true_cell(381,3, 3, 2).
true_cell(381,3, 4, 4).
true_cell(381,4, 1, 2).
true_cell(381,4, 2, 4).
true_cell(381,4, 3, 1).
true_cell(381,4, 4, b).
true_cell(382,1, 1, b).
true_cell(382,1, 2, 1).
true_cell(382,1, 3, 3).
true_cell(382,1, 4, 4).
true_cell(382,2, 1, 1).
true_cell(382,2, 2, 2).
true_cell(382,2, 3, b).
true_cell(382,2, 4, 3).
true_cell(382,3, 1, 4).
true_cell(382,3, 2, b).
true_cell(382,3, 3, 1).
true_cell(382,3, 4, 2).
true_cell(382,4, 1, 3).
true_cell(382,4, 2, 4).
true_cell(382,4, 3, 2).
true_cell(382,4, 4, 1).
true_cell(383,1, 1, 4).
true_cell(383,1, 2, b).
true_cell(383,1, 3, 1).
true_cell(383,1, 4, 2).
true_cell(383,2, 1, b).
true_cell(383,2, 2, 3).
true_cell(383,2, 3, 2).
true_cell(383,2, 4, 4).
true_cell(383,3, 1, 3).
true_cell(383,3, 2, 2).
true_cell(383,3, 3, 4).
true_cell(383,3, 4, 1).
true_cell(383,4, 1, 1).
true_cell(383,4, 2, 4).
true_cell(383,4, 3, 3).
true_cell(383,4, 4, b).
true_cell(384,1, 1, 4).
true_cell(384,1, 2, 3).
true_cell(384,1, 3, 1).
true_cell(384,1, 4, 2).
true_cell(384,2, 1, b).
true_cell(384,2, 2, 4).
true_cell(384,2, 3, 2).
true_cell(384,2, 4, b).
true_cell(384,3, 1, 3).
true_cell(384,3, 2, 2).
true_cell(384,3, 3, b).
true_cell(384,3, 4, 1).
true_cell(384,4, 1, 1).
true_cell(384,4, 2, b).
true_cell(384,4, 3, 4).
true_cell(384,4, 4, 3).
true_cell(385,1, 1, 2).
true_cell(385,1, 2, 1).
true_cell(385,1, 3, b).
true_cell(385,1, 4, b).
true_cell(385,2, 1, 3).
true_cell(385,2, 2, 2).
true_cell(385,2, 3, b).
true_cell(385,2, 4, 1).
true_cell(385,3, 1, b).
true_cell(385,3, 2, b).
true_cell(385,3, 3, 1).
true_cell(385,3, 4, 4).
true_cell(385,4, 1, b).
true_cell(385,4, 2, b).
true_cell(385,4, 3, b).
true_cell(385,4, 4, 3).
true_cell(386,1, 1, b).
true_cell(386,1, 2, b).
true_cell(386,1, 3, b).
true_cell(386,1, 4, b).
true_cell(386,2, 1, b).
true_cell(386,2, 2, b).
true_cell(386,2, 3, b).
true_cell(386,2, 4, b).
true_cell(386,3, 1, b).
true_cell(386,3, 2, b).
true_cell(386,3, 3, b).
true_cell(386,3, 4, b).
true_cell(386,4, 1, 3).
true_cell(386,4, 2, b).
true_cell(386,4, 3, b).
true_cell(386,4, 4, b).
true_cell(387,1, 1, 4).
true_cell(387,1, 2, b).
true_cell(387,1, 3, b).
true_cell(387,1, 4, b).
true_cell(387,2, 1, 1).
true_cell(387,2, 2, b).
true_cell(387,2, 3, 2).
true_cell(387,2, 4, b).
true_cell(387,3, 1, b).
true_cell(387,3, 2, b).
true_cell(387,3, 3, b).
true_cell(387,3, 4, b).
true_cell(387,4, 1, b).
true_cell(387,4, 2, b).
true_cell(387,4, 3, b).
true_cell(387,4, 4, b).
true_cell(388,1, 1, b).
true_cell(388,1, 2, b).
true_cell(388,1, 3, 3).
true_cell(388,1, 4, b).
true_cell(388,2, 1, b).
true_cell(388,2, 2, b).
true_cell(388,2, 3, b).
true_cell(388,2, 4, 1).
true_cell(388,3, 1, 1).
true_cell(388,3, 2, 3).
true_cell(388,3, 3, b).
true_cell(388,3, 4, 4).
true_cell(388,4, 1, 2).
true_cell(388,4, 2, 4).
true_cell(388,4, 3, b).
true_cell(388,4, 4, b).
true_cell(389,1, 1, 1).
true_cell(389,1, 2, 4).
true_cell(389,1, 3, b).
true_cell(389,1, 4, b).
true_cell(389,2, 1, b).
true_cell(389,2, 2, 1).
true_cell(389,2, 3, 4).
true_cell(389,2, 4, b).
true_cell(389,3, 1, b).
true_cell(389,3, 2, b).
true_cell(389,3, 3, b).
true_cell(389,3, 4, b).
true_cell(389,4, 1, 4).
true_cell(389,4, 2, b).
true_cell(389,4, 3, b).
true_cell(389,4, 4, b).
true_cell(39,1, 1, b).
true_cell(39,1, 2, 4).
true_cell(39,1, 3, b).
true_cell(39,1, 4, b).
true_cell(39,2, 1, 4).
true_cell(39,2, 2, b).
true_cell(39,2, 3, 2).
true_cell(39,2, 4, b).
true_cell(39,3, 1, 2).
true_cell(39,3, 2, b).
true_cell(39,3, 3, b).
true_cell(39,3, 4, b).
true_cell(39,4, 1, b).
true_cell(39,4, 2, b).
true_cell(39,4, 3, 3).
true_cell(39,4, 4, 4).
true_cell(390,1, 1, b).
true_cell(390,1, 2, 1).
true_cell(390,1, 3, 2).
true_cell(390,1, 4, b).
true_cell(390,2, 1, 1).
true_cell(390,2, 2, b).
true_cell(390,2, 3, 3).
true_cell(390,2, 4, 4).
true_cell(390,3, 1, 2).
true_cell(390,3, 2, 3).
true_cell(390,3, 3, 4).
true_cell(390,3, 4, 1).
true_cell(390,4, 1, b).
true_cell(390,4, 2, 2).
true_cell(390,4, 3, 1).
true_cell(390,4, 4, 3).
true_cell(391,1, 1, 2).
true_cell(391,1, 2, b).
true_cell(391,1, 3, 3).
true_cell(391,1, 4, 1).
true_cell(391,2, 1, 3).
true_cell(391,2, 2, 2).
true_cell(391,2, 3, b).
true_cell(391,2, 4, 4).
true_cell(391,3, 1, 4).
true_cell(391,3, 2, b).
true_cell(391,3, 3, 2).
true_cell(391,3, 4, 3).
true_cell(391,4, 1, b).
true_cell(391,4, 2, 1).
true_cell(391,4, 3, 4).
true_cell(391,4, 4, b).
true_cell(392,1, 1, 2).
true_cell(392,1, 2, b).
true_cell(392,1, 3, 3).
true_cell(392,1, 4, b).
true_cell(392,2, 1, b).
true_cell(392,2, 2, 3).
true_cell(392,2, 3, 2).
true_cell(392,2, 4, b).
true_cell(392,3, 1, b).
true_cell(392,3, 2, b).
true_cell(392,3, 3, 4).
true_cell(392,3, 4, 3).
true_cell(392,4, 1, 3).
true_cell(392,4, 2, 2).
true_cell(392,4, 3, b).
true_cell(392,4, 4, 4).
true_cell(393,1, 1, b).
true_cell(393,1, 2, b).
true_cell(393,1, 3, b).
true_cell(393,1, 4, b).
true_cell(393,2, 1, 1).
true_cell(393,2, 2, b).
true_cell(393,2, 3, b).
true_cell(393,2, 4, 4).
true_cell(393,3, 1, b).
true_cell(393,3, 2, b).
true_cell(393,3, 3, b).
true_cell(393,3, 4, b).
true_cell(393,4, 1, b).
true_cell(393,4, 2, 1).
true_cell(393,4, 3, b).
true_cell(393,4, 4, 3).
true_cell(394,1, 1, b).
true_cell(394,1, 2, 1).
true_cell(394,1, 3, b).
true_cell(394,1, 4, b).
true_cell(394,2, 1, b).
true_cell(394,2, 2, b).
true_cell(394,2, 3, 1).
true_cell(394,2, 4, 3).
true_cell(394,3, 1, 4).
true_cell(394,3, 2, 3).
true_cell(394,3, 3, b).
true_cell(394,3, 4, b).
true_cell(394,4, 1, 2).
true_cell(394,4, 2, b).
true_cell(394,4, 3, 3).
true_cell(394,4, 4, 4).
true_cell(395,1, 1, 1).
true_cell(395,1, 2, 2).
true_cell(395,1, 3, b).
true_cell(395,1, 4, b).
true_cell(395,2, 1, b).
true_cell(395,2, 2, b).
true_cell(395,2, 3, 1).
true_cell(395,2, 4, b).
true_cell(395,3, 1, 3).
true_cell(395,3, 2, 1).
true_cell(395,3, 3, b).
true_cell(395,3, 4, b).
true_cell(395,4, 1, b).
true_cell(395,4, 2, b).
true_cell(395,4, 3, b).
true_cell(395,4, 4, b).
true_cell(396,1, 1, 4).
true_cell(396,1, 2, b).
true_cell(396,1, 3, 2).
true_cell(396,1, 4, 3).
true_cell(396,2, 1, 2).
true_cell(396,2, 2, 1).
true_cell(396,2, 3, 4).
true_cell(396,2, 4, b).
true_cell(396,3, 1, b).
true_cell(396,3, 2, 4).
true_cell(396,3, 3, 3).
true_cell(396,3, 4, 1).
true_cell(396,4, 1, 3).
true_cell(396,4, 2, 2).
true_cell(396,4, 3, b).
true_cell(396,4, 4, b).
true_cell(397,1, 1, b).
true_cell(397,1, 2, b).
true_cell(397,1, 3, b).
true_cell(397,1, 4, b).
true_cell(397,2, 1, b).
true_cell(397,2, 2, b).
true_cell(397,2, 3, b).
true_cell(397,2, 4, b).
true_cell(397,3, 1, b).
true_cell(397,3, 2, b).
true_cell(397,3, 3, 1).
true_cell(397,3, 4, b).
true_cell(397,4, 1, b).
true_cell(397,4, 2, b).
true_cell(397,4, 3, b).
true_cell(397,4, 4, 3).
true_cell(398,1, 1, 4).
true_cell(398,1, 2, 3).
true_cell(398,1, 3, 2).
true_cell(398,1, 4, 1).
true_cell(398,2, 1, 2).
true_cell(398,2, 2, 1).
true_cell(398,2, 3, 4).
true_cell(398,2, 4, b).
true_cell(398,3, 1, b).
true_cell(398,3, 2, 2).
true_cell(398,3, 3, 1).
true_cell(398,3, 4, 4).
true_cell(398,4, 1, 1).
true_cell(398,4, 2, 4).
true_cell(398,4, 3, b).
true_cell(398,4, 4, 3).
true_cell(399,1, 1, b).
true_cell(399,1, 2, 2).
true_cell(399,1, 3, 4).
true_cell(399,1, 4, b).
true_cell(399,2, 1, b).
true_cell(399,2, 2, b).
true_cell(399,2, 3, b).
true_cell(399,2, 4, b).
true_cell(399,3, 1, b).
true_cell(399,3, 2, b).
true_cell(399,3, 3, b).
true_cell(399,3, 4, b).
true_cell(399,4, 1, b).
true_cell(399,4, 2, b).
true_cell(399,4, 3, b).
true_cell(399,4, 4, 1).
true_cell(4,1, 1, 4).
true_cell(4,1, 2, 1).
true_cell(4,1, 3, b).
true_cell(4,1, 4, b).
true_cell(4,2, 1, 3).
true_cell(4,2, 2, b).
true_cell(4,2, 3, b).
true_cell(4,2, 4, b).
true_cell(4,3, 1, b).
true_cell(4,3, 2, 2).
true_cell(4,3, 3, b).
true_cell(4,3, 4, b).
true_cell(4,4, 1, 1).
true_cell(4,4, 2, 4).
true_cell(4,4, 3, 3).
true_cell(4,4, 4, 2).
true_cell(40,1, 1, 2).
true_cell(40,1, 2, 4).
true_cell(40,1, 3, 1).
true_cell(40,1, 4, b).
true_cell(40,2, 1, b).
true_cell(40,2, 2, 1).
true_cell(40,2, 3, 4).
true_cell(40,2, 4, 3).
true_cell(40,3, 1, 4).
true_cell(40,3, 2, 3).
true_cell(40,3, 3, b).
true_cell(40,3, 4, 1).
true_cell(40,4, 1, 1).
true_cell(40,4, 2, b).
true_cell(40,4, 3, 2).
true_cell(40,4, 4, 4).
true_cell(400,1, 1, b).
true_cell(400,1, 2, 1).
true_cell(400,1, 3, b).
true_cell(400,1, 4, b).
true_cell(400,2, 1, b).
true_cell(400,2, 2, 2).
true_cell(400,2, 3, b).
true_cell(400,2, 4, b).
true_cell(400,3, 1, b).
true_cell(400,3, 2, b).
true_cell(400,3, 3, b).
true_cell(400,3, 4, 4).
true_cell(400,4, 1, b).
true_cell(400,4, 2, b).
true_cell(400,4, 3, b).
true_cell(400,4, 4, b).
true_cell(401,1, 1, 4).
true_cell(401,1, 2, b).
true_cell(401,1, 3, 2).
true_cell(401,1, 4, 3).
true_cell(401,2, 1, b).
true_cell(401,2, 2, b).
true_cell(401,2, 3, 4).
true_cell(401,2, 4, b).
true_cell(401,3, 1, b).
true_cell(401,3, 2, 4).
true_cell(401,3, 3, b).
true_cell(401,3, 4, 1).
true_cell(401,4, 1, 3).
true_cell(401,4, 2, 2).
true_cell(401,4, 3, b).
true_cell(401,4, 4, b).
true_cell(402,1, 1, 4).
true_cell(402,1, 2, 3).
true_cell(402,1, 3, 2).
true_cell(402,1, 4, 1).
true_cell(402,2, 1, 2).
true_cell(402,2, 2, 4).
true_cell(402,2, 3, 1).
true_cell(402,2, 4, b).
true_cell(402,3, 1, 1).
true_cell(402,3, 2, 2).
true_cell(402,3, 3, b).
true_cell(402,3, 4, 3).
true_cell(402,4, 1, b).
true_cell(402,4, 2, 1).
true_cell(402,4, 3, 4).
true_cell(402,4, 4, b).
true_cell(403,1, 1, b).
true_cell(403,1, 2, b).
true_cell(403,1, 3, 3).
true_cell(403,1, 4, b).
true_cell(403,2, 1, b).
true_cell(403,2, 2, 2).
true_cell(403,2, 3, b).
true_cell(403,2, 4, b).
true_cell(403,3, 1, 2).
true_cell(403,3, 2, b).
true_cell(403,3, 3, b).
true_cell(403,3, 4, b).
true_cell(403,4, 1, 1).
true_cell(403,4, 2, b).
true_cell(403,4, 3, b).
true_cell(403,4, 4, b).
true_cell(404,1, 1, b).
true_cell(404,1, 2, b).
true_cell(404,1, 3, b).
true_cell(404,1, 4, b).
true_cell(404,2, 1, b).
true_cell(404,2, 2, b).
true_cell(404,2, 3, b).
true_cell(404,2, 4, b).
true_cell(404,3, 1, 4).
true_cell(404,3, 2, b).
true_cell(404,3, 3, b).
true_cell(404,3, 4, b).
true_cell(404,4, 1, b).
true_cell(404,4, 2, b).
true_cell(404,4, 3, b).
true_cell(404,4, 4, 1).
true_cell(405,1, 1, b).
true_cell(405,1, 2, b).
true_cell(405,1, 3, 3).
true_cell(405,1, 4, b).
true_cell(405,2, 1, b).
true_cell(405,2, 2, 1).
true_cell(405,2, 3, b).
true_cell(405,2, 4, 2).
true_cell(405,3, 1, 2).
true_cell(405,3, 2, b).
true_cell(405,3, 3, b).
true_cell(405,3, 4, 4).
true_cell(405,4, 1, b).
true_cell(405,4, 2, 2).
true_cell(405,4, 3, 1).
true_cell(405,4, 4, b).
true_cell(406,1, 1, b).
true_cell(406,1, 2, b).
true_cell(406,1, 3, b).
true_cell(406,1, 4, 3).
true_cell(406,2, 1, b).
true_cell(406,2, 2, b).
true_cell(406,2, 3, b).
true_cell(406,2, 4, b).
true_cell(406,3, 1, b).
true_cell(406,3, 2, b).
true_cell(406,3, 3, b).
true_cell(406,3, 4, b).
true_cell(406,4, 1, b).
true_cell(406,4, 2, b).
true_cell(406,4, 3, b).
true_cell(406,4, 4, b).
true_cell(407,1, 1, 3).
true_cell(407,1, 2, 1).
true_cell(407,1, 3, b).
true_cell(407,1, 4, 2).
true_cell(407,2, 1, b).
true_cell(407,2, 2, 2).
true_cell(407,2, 3, 1).
true_cell(407,2, 4, 3).
true_cell(407,3, 1, 4).
true_cell(407,3, 2, 3).
true_cell(407,3, 3, 2).
true_cell(407,3, 4, b).
true_cell(407,4, 1, 2).
true_cell(407,4, 2, b).
true_cell(407,4, 3, 3).
true_cell(407,4, 4, 4).
true_cell(408,1, 1, b).
true_cell(408,1, 2, b).
true_cell(408,1, 3, 1).
true_cell(408,1, 4, 2).
true_cell(408,2, 1, b).
true_cell(408,2, 2, b).
true_cell(408,2, 3, b).
true_cell(408,2, 4, b).
true_cell(408,3, 1, b).
true_cell(408,3, 2, 2).
true_cell(408,3, 3, b).
true_cell(408,3, 4, 1).
true_cell(408,4, 1, 1).
true_cell(408,4, 2, b).
true_cell(408,4, 3, 3).
true_cell(408,4, 4, b).
true_cell(409,1, 1, b).
true_cell(409,1, 2, b).
true_cell(409,1, 3, 1).
true_cell(409,1, 4, b).
true_cell(409,2, 1, 3).
true_cell(409,2, 2, 2).
true_cell(409,2, 3, b).
true_cell(409,2, 4, b).
true_cell(409,3, 1, b).
true_cell(409,3, 2, b).
true_cell(409,3, 3, b).
true_cell(409,3, 4, 3).
true_cell(409,4, 1, b).
true_cell(409,4, 2, b).
true_cell(409,4, 3, b).
true_cell(409,4, 4, 1).
true_cell(41,1, 1, 2).
true_cell(41,1, 2, b).
true_cell(41,1, 3, 4).
true_cell(41,1, 4, 3).
true_cell(41,2, 1, 1).
true_cell(41,2, 2, b).
true_cell(41,2, 3, b).
true_cell(41,2, 4, 4).
true_cell(41,3, 1, 3).
true_cell(41,3, 2, 4).
true_cell(41,3, 3, 1).
true_cell(41,3, 4, 2).
true_cell(41,4, 1, 4).
true_cell(41,4, 2, 3).
true_cell(41,4, 3, b).
true_cell(41,4, 4, 1).
true_cell(410,1, 1, 4).
true_cell(410,1, 2, b).
true_cell(410,1, 3, 3).
true_cell(410,1, 4, 2).
true_cell(410,2, 1, 2).
true_cell(410,2, 2, 1).
true_cell(410,2, 3, 4).
true_cell(410,2, 4, b).
true_cell(410,3, 1, b).
true_cell(410,3, 2, 2).
true_cell(410,3, 3, 1).
true_cell(410,3, 4, b).
true_cell(410,4, 1, b).
true_cell(410,4, 2, b).
true_cell(410,4, 3, 2).
true_cell(410,4, 4, 1).
true_cell(411,1, 1, b).
true_cell(411,1, 2, b).
true_cell(411,1, 3, b).
true_cell(411,1, 4, 4).
true_cell(411,2, 1, b).
true_cell(411,2, 2, 2).
true_cell(411,2, 3, b).
true_cell(411,2, 4, b).
true_cell(411,3, 1, 3).
true_cell(411,3, 2, b).
true_cell(411,3, 3, b).
true_cell(411,3, 4, b).
true_cell(411,4, 1, b).
true_cell(411,4, 2, 1).
true_cell(411,4, 3, b).
true_cell(411,4, 4, b).
true_cell(412,1, 1, 4).
true_cell(412,1, 2, b).
true_cell(412,1, 3, 1).
true_cell(412,1, 4, b).
true_cell(412,2, 1, 3).
true_cell(412,2, 2, 2).
true_cell(412,2, 3, 4).
true_cell(412,2, 4, b).
true_cell(412,3, 1, b).
true_cell(412,3, 2, b).
true_cell(412,3, 3, 2).
true_cell(412,3, 4, 3).
true_cell(412,4, 1, 2).
true_cell(412,4, 2, b).
true_cell(412,4, 3, 3).
true_cell(412,4, 4, 1).
true_cell(413,1, 1, b).
true_cell(413,1, 2, 1).
true_cell(413,1, 3, 4).
true_cell(413,1, 4, 3).
true_cell(413,2, 1, 2).
true_cell(413,2, 2, b).
true_cell(413,2, 3, 1).
true_cell(413,2, 4, 4).
true_cell(413,3, 1, 4).
true_cell(413,3, 2, b).
true_cell(413,3, 3, 2).
true_cell(413,3, 4, 1).
true_cell(413,4, 1, 1).
true_cell(413,4, 2, 4).
true_cell(413,4, 3, b).
true_cell(413,4, 4, b).
true_cell(414,1, 1, b).
true_cell(414,1, 2, b).
true_cell(414,1, 3, b).
true_cell(414,1, 4, b).
true_cell(414,2, 1, b).
true_cell(414,2, 2, 2).
true_cell(414,2, 3, b).
true_cell(414,2, 4, 4).
true_cell(414,3, 1, 3).
true_cell(414,3, 2, 1).
true_cell(414,3, 3, b).
true_cell(414,3, 4, b).
true_cell(414,4, 1, 4).
true_cell(414,4, 2, 3).
true_cell(414,4, 3, 2).
true_cell(414,4, 4, 1).
true_cell(415,1, 1, 3).
true_cell(415,1, 2, b).
true_cell(415,1, 3, b).
true_cell(415,1, 4, b).
true_cell(415,2, 1, b).
true_cell(415,2, 2, b).
true_cell(415,2, 3, 1).
true_cell(415,2, 4, b).
true_cell(415,3, 1, b).
true_cell(415,3, 2, b).
true_cell(415,3, 3, 4).
true_cell(415,3, 4, 2).
true_cell(415,4, 1, 1).
true_cell(415,4, 2, b).
true_cell(415,4, 3, b).
true_cell(415,4, 4, b).
true_cell(416,1, 1, 4).
true_cell(416,1, 2, 2).
true_cell(416,1, 3, 1).
true_cell(416,1, 4, 3).
true_cell(416,2, 1, 2).
true_cell(416,2, 2, 1).
true_cell(416,2, 3, 3).
true_cell(416,2, 4, 4).
true_cell(416,3, 1, 1).
true_cell(416,3, 2, 3).
true_cell(416,3, 3, 4).
true_cell(416,3, 4, 2).
true_cell(416,4, 1, 3).
true_cell(416,4, 2, 4).
true_cell(416,4, 3, 2).
true_cell(416,4, 4, b).
true_cell(417,1, 1, 4).
true_cell(417,1, 2, 3).
true_cell(417,1, 3, 2).
true_cell(417,1, 4, 1).
true_cell(417,2, 1, 3).
true_cell(417,2, 2, 2).
true_cell(417,2, 3, 1).
true_cell(417,2, 4, 4).
true_cell(417,3, 1, 2).
true_cell(417,3, 2, 1).
true_cell(417,3, 3, 4).
true_cell(417,3, 4, 3).
true_cell(417,4, 1, 1).
true_cell(417,4, 2, 4).
true_cell(417,4, 3, 3).
true_cell(417,4, 4, 2).
true_cell(418,1, 1, b).
true_cell(418,1, 2, b).
true_cell(418,1, 3, b).
true_cell(418,1, 4, b).
true_cell(418,2, 1, b).
true_cell(418,2, 2, b).
true_cell(418,2, 3, b).
true_cell(418,2, 4, 2).
true_cell(418,3, 1, 1).
true_cell(418,3, 2, b).
true_cell(418,3, 3, b).
true_cell(418,3, 4, b).
true_cell(418,4, 1, b).
true_cell(418,4, 2, b).
true_cell(418,4, 3, b).
true_cell(418,4, 4, b).
true_cell(419,1, 1, b).
true_cell(419,1, 2, b).
true_cell(419,1, 3, b).
true_cell(419,1, 4, b).
true_cell(419,2, 1, b).
true_cell(419,2, 2, b).
true_cell(419,2, 3, b).
true_cell(419,2, 4, b).
true_cell(419,3, 1, b).
true_cell(419,3, 2, b).
true_cell(419,3, 3, b).
true_cell(419,3, 4, 2).
true_cell(419,4, 1, b).
true_cell(419,4, 2, b).
true_cell(419,4, 3, b).
true_cell(419,4, 4, b).
true_cell(42,1, 1, b).
true_cell(42,1, 2, b).
true_cell(42,1, 3, b).
true_cell(42,1, 4, 3).
true_cell(42,2, 1, b).
true_cell(42,2, 2, b).
true_cell(42,2, 3, b).
true_cell(42,2, 4, 2).
true_cell(42,3, 1, b).
true_cell(42,3, 2, 2).
true_cell(42,3, 3, b).
true_cell(42,3, 4, b).
true_cell(42,4, 1, 3).
true_cell(42,4, 2, b).
true_cell(42,4, 3, 4).
true_cell(42,4, 4, b).
true_cell(420,1, 1, b).
true_cell(420,1, 2, b).
true_cell(420,1, 3, b).
true_cell(420,1, 4, b).
true_cell(420,2, 1, 1).
true_cell(420,2, 2, b).
true_cell(420,2, 3, b).
true_cell(420,2, 4, b).
true_cell(420,3, 1, b).
true_cell(420,3, 2, b).
true_cell(420,3, 3, b).
true_cell(420,3, 4, b).
true_cell(420,4, 1, b).
true_cell(420,4, 2, 1).
true_cell(420,4, 3, b).
true_cell(420,4, 4, b).
true_cell(421,1, 1, b).
true_cell(421,1, 2, b).
true_cell(421,1, 3, b).
true_cell(421,1, 4, b).
true_cell(421,2, 1, b).
true_cell(421,2, 2, b).
true_cell(421,2, 3, b).
true_cell(421,2, 4, b).
true_cell(421,3, 1, b).
true_cell(421,3, 2, b).
true_cell(421,3, 3, b).
true_cell(421,3, 4, b).
true_cell(421,4, 1, 1).
true_cell(421,4, 2, b).
true_cell(421,4, 3, b).
true_cell(421,4, 4, b).
true_cell(422,1, 1, b).
true_cell(422,1, 2, 4).
true_cell(422,1, 3, 2).
true_cell(422,1, 4, 1).
true_cell(422,2, 1, 3).
true_cell(422,2, 2, b).
true_cell(422,2, 3, 1).
true_cell(422,2, 4, 4).
true_cell(422,3, 1, 1).
true_cell(422,3, 2, b).
true_cell(422,3, 3, 4).
true_cell(422,3, 4, 3).
true_cell(422,4, 1, b).
true_cell(422,4, 2, 2).
true_cell(422,4, 3, 3).
true_cell(422,4, 4, b).
true_cell(423,1, 1, 1).
true_cell(423,1, 2, 4).
true_cell(423,1, 3, b).
true_cell(423,1, 4, 3).
true_cell(423,2, 1, 2).
true_cell(423,2, 2, b).
true_cell(423,2, 3, 4).
true_cell(423,2, 4, 1).
true_cell(423,3, 1, 4).
true_cell(423,3, 2, 2).
true_cell(423,3, 3, 3).
true_cell(423,3, 4, b).
true_cell(423,4, 1, 3).
true_cell(423,4, 2, b).
true_cell(423,4, 3, 2).
true_cell(423,4, 4, b).
true_cell(424,1, 1, b).
true_cell(424,1, 2, b).
true_cell(424,1, 3, b).
true_cell(424,1, 4, b).
true_cell(424,2, 1, b).
true_cell(424,2, 2, 1).
true_cell(424,2, 3, 3).
true_cell(424,2, 4, b).
true_cell(424,3, 1, b).
true_cell(424,3, 2, b).
true_cell(424,3, 3, b).
true_cell(424,3, 4, b).
true_cell(424,4, 1, b).
true_cell(424,4, 2, b).
true_cell(424,4, 3, b).
true_cell(424,4, 4, b).
true_cell(425,1, 1, b).
true_cell(425,1, 2, b).
true_cell(425,1, 3, b).
true_cell(425,1, 4, b).
true_cell(425,2, 1, b).
true_cell(425,2, 2, 2).
true_cell(425,2, 3, b).
true_cell(425,2, 4, b).
true_cell(425,3, 1, b).
true_cell(425,3, 2, 4).
true_cell(425,3, 3, b).
true_cell(425,3, 4, b).
true_cell(425,4, 1, b).
true_cell(425,4, 2, b).
true_cell(425,4, 3, b).
true_cell(425,4, 4, 1).
true_cell(426,1, 1, b).
true_cell(426,1, 2, b).
true_cell(426,1, 3, 3).
true_cell(426,1, 4, b).
true_cell(426,2, 1, 2).
true_cell(426,2, 2, 1).
true_cell(426,2, 3, b).
true_cell(426,2, 4, b).
true_cell(426,3, 1, b).
true_cell(426,3, 2, 2).
true_cell(426,3, 3, 1).
true_cell(426,3, 4, b).
true_cell(426,4, 1, b).
true_cell(426,4, 2, b).
true_cell(426,4, 3, 2).
true_cell(426,4, 4, 1).
true_cell(427,1, 1, b).
true_cell(427,1, 2, b).
true_cell(427,1, 3, b).
true_cell(427,1, 4, b).
true_cell(427,2, 1, b).
true_cell(427,2, 2, b).
true_cell(427,2, 3, 4).
true_cell(427,2, 4, b).
true_cell(427,3, 1, b).
true_cell(427,3, 2, b).
true_cell(427,3, 3, b).
true_cell(427,3, 4, b).
true_cell(427,4, 1, b).
true_cell(427,4, 2, 4).
true_cell(427,4, 3, b).
true_cell(427,4, 4, b).
true_cell(428,1, 1, b).
true_cell(428,1, 2, b).
true_cell(428,1, 3, 1).
true_cell(428,1, 4, b).
true_cell(428,2, 1, b).
true_cell(428,2, 2, b).
true_cell(428,2, 3, b).
true_cell(428,2, 4, 4).
true_cell(428,3, 1, b).
true_cell(428,3, 2, b).
true_cell(428,3, 3, b).
true_cell(428,3, 4, b).
true_cell(428,4, 1, 4).
true_cell(428,4, 2, 1).
true_cell(428,4, 3, b).
true_cell(428,4, 4, 2).
true_cell(429,1, 1, 4).
true_cell(429,1, 2, b).
true_cell(429,1, 3, 2).
true_cell(429,1, 4, 3).
true_cell(429,2, 1, 2).
true_cell(429,2, 2, b).
true_cell(429,2, 3, 4).
true_cell(429,2, 4, b).
true_cell(429,3, 1, b).
true_cell(429,3, 2, 4).
true_cell(429,3, 3, 3).
true_cell(429,3, 4, 1).
true_cell(429,4, 1, 3).
true_cell(429,4, 2, 2).
true_cell(429,4, 3, b).
true_cell(429,4, 4, b).
true_cell(43,1, 1, b).
true_cell(43,1, 2, b).
true_cell(43,1, 3, 1).
true_cell(43,1, 4, b).
true_cell(43,2, 1, b).
true_cell(43,2, 2, b).
true_cell(43,2, 3, b).
true_cell(43,2, 4, b).
true_cell(43,3, 1, b).
true_cell(43,3, 2, b).
true_cell(43,3, 3, b).
true_cell(43,3, 4, b).
true_cell(43,4, 1, b).
true_cell(43,4, 2, b).
true_cell(43,4, 3, b).
true_cell(43,4, 4, 2).
true_cell(430,1, 1, b).
true_cell(430,1, 2, 1).
true_cell(430,1, 3, b).
true_cell(430,1, 4, b).
true_cell(430,2, 1, b).
true_cell(430,2, 2, b).
true_cell(430,2, 3, 1).
true_cell(430,2, 4, 3).
true_cell(430,3, 1, 4).
true_cell(430,3, 2, b).
true_cell(430,3, 3, b).
true_cell(430,3, 4, b).
true_cell(430,4, 1, 2).
true_cell(430,4, 2, b).
true_cell(430,4, 3, 3).
true_cell(430,4, 4, 4).
true_cell(431,1, 1, 2).
true_cell(431,1, 2, b).
true_cell(431,1, 3, 1).
true_cell(431,1, 4, 4).
true_cell(431,2, 1, b).
true_cell(431,2, 2, 3).
true_cell(431,2, 3, b).
true_cell(431,2, 4, 1).
true_cell(431,3, 1, b).
true_cell(431,3, 2, b).
true_cell(431,3, 3, 2).
true_cell(431,3, 4, b).
true_cell(431,4, 1, 1).
true_cell(431,4, 2, b).
true_cell(431,4, 3, b).
true_cell(431,4, 4, 3).
true_cell(432,1, 1, 2).
true_cell(432,1, 2, 3).
true_cell(432,1, 3, 1).
true_cell(432,1, 4, 4).
true_cell(432,2, 1, 4).
true_cell(432,2, 2, b).
true_cell(432,2, 3, 2).
true_cell(432,2, 4, 3).
true_cell(432,3, 1, 3).
true_cell(432,3, 2, 1).
true_cell(432,3, 3, 4).
true_cell(432,3, 4, b).
true_cell(432,4, 1, b).
true_cell(432,4, 2, 4).
true_cell(432,4, 3, b).
true_cell(432,4, 4, 1).
true_cell(433,1, 1, b).
true_cell(433,1, 2, b).
true_cell(433,1, 3, b).
true_cell(433,1, 4, b).
true_cell(433,2, 1, b).
true_cell(433,2, 2, b).
true_cell(433,2, 3, b).
true_cell(433,2, 4, b).
true_cell(433,3, 1, b).
true_cell(433,3, 2, b).
true_cell(433,3, 3, b).
true_cell(433,3, 4, b).
true_cell(433,4, 1, b).
true_cell(433,4, 2, b).
true_cell(433,4, 3, 4).
true_cell(433,4, 4, b).
true_cell(434,1, 1, 1).
true_cell(434,1, 2, 2).
true_cell(434,1, 3, 3).
true_cell(434,1, 4, 4).
true_cell(434,2, 1, b).
true_cell(434,2, 2, 4).
true_cell(434,2, 3, 1).
true_cell(434,2, 4, b).
true_cell(434,3, 1, 3).
true_cell(434,3, 2, 1).
true_cell(434,3, 3, 2).
true_cell(434,3, 4, b).
true_cell(434,4, 1, b).
true_cell(434,4, 2, b).
true_cell(434,4, 3, 4).
true_cell(434,4, 4, 2).
true_cell(435,1, 1, b).
true_cell(435,1, 2, b).
true_cell(435,1, 3, b).
true_cell(435,1, 4, b).
true_cell(435,2, 1, 4).
true_cell(435,2, 2, b).
true_cell(435,2, 3, 3).
true_cell(435,2, 4, 2).
true_cell(435,3, 1, b).
true_cell(435,3, 2, b).
true_cell(435,3, 3, 1).
true_cell(435,3, 4, b).
true_cell(435,4, 1, b).
true_cell(435,4, 2, b).
true_cell(435,4, 3, b).
true_cell(435,4, 4, 3).
true_cell(436,1, 1, b).
true_cell(436,1, 2, 2).
true_cell(436,1, 3, b).
true_cell(436,1, 4, 4).
true_cell(436,2, 1, 1).
true_cell(436,2, 2, b).
true_cell(436,2, 3, b).
true_cell(436,2, 4, b).
true_cell(436,3, 1, 3).
true_cell(436,3, 2, b).
true_cell(436,3, 3, b).
true_cell(436,3, 4, 1).
true_cell(436,4, 1, b).
true_cell(436,4, 2, b).
true_cell(436,4, 3, 4).
true_cell(436,4, 4, 2).
true_cell(437,1, 1, b).
true_cell(437,1, 2, b).
true_cell(437,1, 3, b).
true_cell(437,1, 4, b).
true_cell(437,2, 1, b).
true_cell(437,2, 2, b).
true_cell(437,2, 3, b).
true_cell(437,2, 4, b).
true_cell(437,3, 1, 2).
true_cell(437,3, 2, b).
true_cell(437,3, 3, 4).
true_cell(437,3, 4, 3).
true_cell(437,4, 1, 3).
true_cell(437,4, 2, b).
true_cell(437,4, 3, b).
true_cell(437,4, 4, 2).
true_cell(438,1, 1, 2).
true_cell(438,1, 2, b).
true_cell(438,1, 3, b).
true_cell(438,1, 4, b).
true_cell(438,2, 1, b).
true_cell(438,2, 2, b).
true_cell(438,2, 3, 1).
true_cell(438,2, 4, b).
true_cell(438,3, 1, b).
true_cell(438,3, 2, 3).
true_cell(438,3, 3, b).
true_cell(438,3, 4, b).
true_cell(438,4, 1, b).
true_cell(438,4, 2, b).
true_cell(438,4, 3, b).
true_cell(438,4, 4, b).
true_cell(439,1, 1, b).
true_cell(439,1, 2, b).
true_cell(439,1, 3, b).
true_cell(439,1, 4, b).
true_cell(439,2, 1, b).
true_cell(439,2, 2, 4).
true_cell(439,2, 3, b).
true_cell(439,2, 4, b).
true_cell(439,3, 1, b).
true_cell(439,3, 2, b).
true_cell(439,3, 3, b).
true_cell(439,3, 4, b).
true_cell(439,4, 1, b).
true_cell(439,4, 2, b).
true_cell(439,4, 3, 2).
true_cell(439,4, 4, b).
true_cell(44,1, 1, b).
true_cell(44,1, 2, b).
true_cell(44,1, 3, b).
true_cell(44,1, 4, b).
true_cell(44,2, 1, b).
true_cell(44,2, 2, b).
true_cell(44,2, 3, 1).
true_cell(44,2, 4, b).
true_cell(44,3, 1, b).
true_cell(44,3, 2, b).
true_cell(44,3, 3, b).
true_cell(44,3, 4, 3).
true_cell(44,4, 1, b).
true_cell(44,4, 2, b).
true_cell(44,4, 3, 4).
true_cell(44,4, 4, b).
true_cell(440,1, 1, b).
true_cell(440,1, 2, b).
true_cell(440,1, 3, 3).
true_cell(440,1, 4, 1).
true_cell(440,2, 1, b).
true_cell(440,2, 2, b).
true_cell(440,2, 3, 2).
true_cell(440,2, 4, 4).
true_cell(440,3, 1, b).
true_cell(440,3, 2, b).
true_cell(440,3, 3, b).
true_cell(440,3, 4, b).
true_cell(440,4, 1, b).
true_cell(440,4, 2, 1).
true_cell(440,4, 3, 4).
true_cell(440,4, 4, 2).
true_cell(441,1, 1, b).
true_cell(441,1, 2, b).
true_cell(441,1, 3, b).
true_cell(441,1, 4, 4).
true_cell(441,2, 1, b).
true_cell(441,2, 2, b).
true_cell(441,2, 3, b).
true_cell(441,2, 4, b).
true_cell(441,3, 1, b).
true_cell(441,3, 2, b).
true_cell(441,3, 3, b).
true_cell(441,3, 4, b).
true_cell(441,4, 1, b).
true_cell(441,4, 2, b).
true_cell(441,4, 3, b).
true_cell(441,4, 4, 1).
true_cell(442,1, 1, b).
true_cell(442,1, 2, b).
true_cell(442,1, 3, 1).
true_cell(442,1, 4, b).
true_cell(442,2, 1, 3).
true_cell(442,2, 2, 2).
true_cell(442,2, 3, 4).
true_cell(442,2, 4, b).
true_cell(442,3, 1, b).
true_cell(442,3, 2, b).
true_cell(442,3, 3, b).
true_cell(442,3, 4, 3).
true_cell(442,4, 1, b).
true_cell(442,4, 2, b).
true_cell(442,4, 3, b).
true_cell(442,4, 4, 1).
true_cell(443,1, 1, b).
true_cell(443,1, 2, b).
true_cell(443,1, 3, 1).
true_cell(443,1, 4, b).
true_cell(443,2, 1, b).
true_cell(443,2, 2, 3).
true_cell(443,2, 3, b).
true_cell(443,2, 4, b).
true_cell(443,3, 1, b).
true_cell(443,3, 2, b).
true_cell(443,3, 3, 2).
true_cell(443,3, 4, b).
true_cell(443,4, 1, b).
true_cell(443,4, 2, b).
true_cell(443,4, 3, b).
true_cell(443,4, 4, b).
true_cell(444,1, 1, 4).
true_cell(444,1, 2, 1).
true_cell(444,1, 3, 2).
true_cell(444,1, 4, b).
true_cell(444,2, 1, b).
true_cell(444,2, 2, 4).
true_cell(444,2, 3, 1).
true_cell(444,2, 4, 3).
true_cell(444,3, 1, 2).
true_cell(444,3, 2, 3).
true_cell(444,3, 3, b).
true_cell(444,3, 4, 4).
true_cell(444,4, 1, 1).
true_cell(444,4, 2, 2).
true_cell(444,4, 3, 3).
true_cell(444,4, 4, b).
true_cell(445,1, 1, 1).
true_cell(445,1, 2, b).
true_cell(445,1, 3, b).
true_cell(445,1, 4, 3).
true_cell(445,2, 1, b).
true_cell(445,2, 2, 1).
true_cell(445,2, 3, b).
true_cell(445,2, 4, b).
true_cell(445,3, 1, b).
true_cell(445,3, 2, b).
true_cell(445,3, 3, 4).
true_cell(445,3, 4, b).
true_cell(445,4, 1, 2).
true_cell(445,4, 2, 4).
true_cell(445,4, 3, b).
true_cell(445,4, 4, b).
true_cell(446,1, 1, 1).
true_cell(446,1, 2, b).
true_cell(446,1, 3, 2).
true_cell(446,1, 4, b).
true_cell(446,2, 1, 4).
true_cell(446,2, 2, 1).
true_cell(446,2, 3, 3).
true_cell(446,2, 4, b).
true_cell(446,3, 1, b).
true_cell(446,3, 2, b).
true_cell(446,3, 3, 4).
true_cell(446,3, 4, 3).
true_cell(446,4, 1, b).
true_cell(446,4, 2, 2).
true_cell(446,4, 3, b).
true_cell(446,4, 4, 1).
true_cell(447,1, 1, 1).
true_cell(447,1, 2, 4).
true_cell(447,1, 3, 2).
true_cell(447,1, 4, b).
true_cell(447,2, 1, 4).
true_cell(447,2, 2, 1).
true_cell(447,2, 3, 3).
true_cell(447,2, 4, 2).
true_cell(447,3, 1, b).
true_cell(447,3, 2, b).
true_cell(447,3, 3, 4).
true_cell(447,3, 4, 3).
true_cell(447,4, 1, b).
true_cell(447,4, 2, 2).
true_cell(447,4, 3, b).
true_cell(447,4, 4, 1).
true_cell(448,1, 1, b).
true_cell(448,1, 2, 1).
true_cell(448,1, 3, 2).
true_cell(448,1, 4, 3).
true_cell(448,2, 1, 3).
true_cell(448,2, 2, b).
true_cell(448,2, 3, 1).
true_cell(448,2, 4, b).
true_cell(448,3, 1, 1).
true_cell(448,3, 2, b).
true_cell(448,3, 3, 4).
true_cell(448,3, 4, 2).
true_cell(448,4, 1, b).
true_cell(448,4, 2, 2).
true_cell(448,4, 3, b).
true_cell(448,4, 4, 4).
true_cell(449,1, 1, 2).
true_cell(449,1, 2, 4).
true_cell(449,1, 3, b).
true_cell(449,1, 4, b).
true_cell(449,2, 1, 1).
true_cell(449,2, 2, b).
true_cell(449,2, 3, b).
true_cell(449,2, 4, 4).
true_cell(449,3, 1, b).
true_cell(449,3, 2, b).
true_cell(449,3, 3, 3).
true_cell(449,3, 4, b).
true_cell(449,4, 1, b).
true_cell(449,4, 2, 1).
true_cell(449,4, 3, 4).
true_cell(449,4, 4, 3).
true_cell(45,1, 1, 4).
true_cell(45,1, 2, b).
true_cell(45,1, 3, 2).
true_cell(45,1, 4, b).
true_cell(45,2, 1, 2).
true_cell(45,2, 2, b).
true_cell(45,2, 3, b).
true_cell(45,2, 4, b).
true_cell(45,3, 1, b).
true_cell(45,3, 2, 2).
true_cell(45,3, 3, 1).
true_cell(45,3, 4, b).
true_cell(45,4, 1, b).
true_cell(45,4, 2, b).
true_cell(45,4, 3, b).
true_cell(45,4, 4, 3).
true_cell(450,1, 1, 3).
true_cell(450,1, 2, b).
true_cell(450,1, 3, 1).
true_cell(450,1, 4, b).
true_cell(450,2, 1, b).
true_cell(450,2, 2, b).
true_cell(450,2, 3, 4).
true_cell(450,2, 4, b).
true_cell(450,3, 1, 1).
true_cell(450,3, 2, b).
true_cell(450,3, 3, 2).
true_cell(450,3, 4, 3).
true_cell(450,4, 1, 2).
true_cell(450,4, 2, 1).
true_cell(450,4, 3, 3).
true_cell(450,4, 4, b).
true_cell(451,1, 1, b).
true_cell(451,1, 2, b).
true_cell(451,1, 3, b).
true_cell(451,1, 4, 1).
true_cell(451,2, 1, 3).
true_cell(451,2, 2, b).
true_cell(451,2, 3, 1).
true_cell(451,2, 4, b).
true_cell(451,3, 1, 2).
true_cell(451,3, 2, 4).
true_cell(451,3, 3, b).
true_cell(451,3, 4, b).
true_cell(451,4, 1, b).
true_cell(451,4, 2, b).
true_cell(451,4, 3, 3).
true_cell(451,4, 4, b).
true_cell(452,1, 1, b).
true_cell(452,1, 2, b).
true_cell(452,1, 3, b).
true_cell(452,1, 4, b).
true_cell(452,2, 1, b).
true_cell(452,2, 2, 2).
true_cell(452,2, 3, b).
true_cell(452,2, 4, 4).
true_cell(452,3, 1, 3).
true_cell(452,3, 2, 1).
true_cell(452,3, 3, b).
true_cell(452,3, 4, b).
true_cell(452,4, 1, 4).
true_cell(452,4, 2, 3).
true_cell(452,4, 3, 2).
true_cell(452,4, 4, b).
true_cell(453,1, 1, b).
true_cell(453,1, 2, 4).
true_cell(453,1, 3, 3).
true_cell(453,1, 4, 2).
true_cell(453,2, 1, b).
true_cell(453,2, 2, 2).
true_cell(453,2, 3, b).
true_cell(453,2, 4, b).
true_cell(453,3, 1, b).
true_cell(453,3, 2, 3).
true_cell(453,3, 3, 4).
true_cell(453,3, 4, b).
true_cell(453,4, 1, 2).
true_cell(453,4, 2, 1).
true_cell(453,4, 3, b).
true_cell(453,4, 4, b).
true_cell(454,1, 1, b).
true_cell(454,1, 2, 1).
true_cell(454,1, 3, 3).
true_cell(454,1, 4, 4).
true_cell(454,2, 1, 3).
true_cell(454,2, 2, 4).
true_cell(454,2, 3, b).
true_cell(454,2, 4, 1).
true_cell(454,3, 1, b).
true_cell(454,3, 2, b).
true_cell(454,3, 3, b).
true_cell(454,3, 4, b).
true_cell(454,4, 1, b).
true_cell(454,4, 2, b).
true_cell(454,4, 3, 2).
true_cell(454,4, 4, b).
true_cell(455,1, 1, 3).
true_cell(455,1, 2, b).
true_cell(455,1, 3, 1).
true_cell(455,1, 4, 4).
true_cell(455,2, 1, 2).
true_cell(455,2, 2, b).
true_cell(455,2, 3, 4).
true_cell(455,2, 4, 3).
true_cell(455,3, 1, 1).
true_cell(455,3, 2, 2).
true_cell(455,3, 3, b).
true_cell(455,3, 4, b).
true_cell(455,4, 1, b).
true_cell(455,4, 2, b).
true_cell(455,4, 3, b).
true_cell(455,4, 4, 2).
true_cell(456,1, 1, b).
true_cell(456,1, 2, 4).
true_cell(456,1, 3, 2).
true_cell(456,1, 4, 1).
true_cell(456,2, 1, b).
true_cell(456,2, 2, 1).
true_cell(456,2, 3, 4).
true_cell(456,2, 4, b).
true_cell(456,3, 1, 4).
true_cell(456,3, 2, 3).
true_cell(456,3, 3, b).
true_cell(456,3, 4, 2).
true_cell(456,4, 1, b).
true_cell(456,4, 2, 2).
true_cell(456,4, 3, b).
true_cell(456,4, 4, 3).
true_cell(457,1, 1, 4).
true_cell(457,1, 2, b).
true_cell(457,1, 3, b).
true_cell(457,1, 4, b).
true_cell(457,2, 1, b).
true_cell(457,2, 2, b).
true_cell(457,2, 3, 1).
true_cell(457,2, 4, b).
true_cell(457,3, 1, b).
true_cell(457,3, 2, b).
true_cell(457,3, 3, b).
true_cell(457,3, 4, b).
true_cell(457,4, 1, b).
true_cell(457,4, 2, 2).
true_cell(457,4, 3, b).
true_cell(457,4, 4, b).
true_cell(458,1, 1, b).
true_cell(458,1, 2, 1).
true_cell(458,1, 3, 3).
true_cell(458,1, 4, 2).
true_cell(458,2, 1, 4).
true_cell(458,2, 2, b).
true_cell(458,2, 3, b).
true_cell(458,2, 4, 1).
true_cell(458,3, 1, 1).
true_cell(458,3, 2, 3).
true_cell(458,3, 3, 2).
true_cell(458,3, 4, 4).
true_cell(458,4, 1, 2).
true_cell(458,4, 2, 4).
true_cell(458,4, 3, 1).
true_cell(458,4, 4, 3).
true_cell(459,1, 1, b).
true_cell(459,1, 2, b).
true_cell(459,1, 3, 2).
true_cell(459,1, 4, 1).
true_cell(459,2, 1, 2).
true_cell(459,2, 2, b).
true_cell(459,2, 3, 4).
true_cell(459,2, 4, 3).
true_cell(459,3, 1, 3).
true_cell(459,3, 2, b).
true_cell(459,3, 3, 1).
true_cell(459,3, 4, 2).
true_cell(459,4, 1, b).
true_cell(459,4, 2, 1).
true_cell(459,4, 3, b).
true_cell(459,4, 4, 4).
true_cell(46,1, 1, b).
true_cell(46,1, 2, 3).
true_cell(46,1, 3, 2).
true_cell(46,1, 4, 1).
true_cell(46,2, 1, 3).
true_cell(46,2, 2, b).
true_cell(46,2, 3, 1).
true_cell(46,2, 4, b).
true_cell(46,3, 1, 2).
true_cell(46,3, 2, 4).
true_cell(46,3, 3, b).
true_cell(46,3, 4, b).
true_cell(46,4, 1, 1).
true_cell(46,4, 2, 2).
true_cell(46,4, 3, 3).
true_cell(46,4, 4, b).
true_cell(460,1, 1, b).
true_cell(460,1, 2, b).
true_cell(460,1, 3, 2).
true_cell(460,1, 4, b).
true_cell(460,2, 1, b).
true_cell(460,2, 2, 2).
true_cell(460,2, 3, b).
true_cell(460,2, 4, b).
true_cell(460,3, 1, b).
true_cell(460,3, 2, 4).
true_cell(460,3, 3, b).
true_cell(460,3, 4, b).
true_cell(460,4, 1, 3).
true_cell(460,4, 2, b).
true_cell(460,4, 3, b).
true_cell(460,4, 4, 1).
true_cell(461,1, 1, b).
true_cell(461,1, 2, 2).
true_cell(461,1, 3, 4).
true_cell(461,1, 4, 1).
true_cell(461,2, 1, b).
true_cell(461,2, 2, 3).
true_cell(461,2, 3, 2).
true_cell(461,2, 4, b).
true_cell(461,3, 1, 4).
true_cell(461,3, 2, 1).
true_cell(461,3, 3, b).
true_cell(461,3, 4, 2).
true_cell(461,4, 1, 1).
true_cell(461,4, 2, b).
true_cell(461,4, 3, 3).
true_cell(461,4, 4, 4).
true_cell(462,1, 1, 2).
true_cell(462,1, 2, b).
true_cell(462,1, 3, 4).
true_cell(462,1, 4, 3).
true_cell(462,2, 1, 4).
true_cell(462,2, 2, b).
true_cell(462,2, 3, 1).
true_cell(462,2, 4, 2).
true_cell(462,3, 1, b).
true_cell(462,3, 2, 3).
true_cell(462,3, 3, b).
true_cell(462,3, 4, b).
true_cell(462,4, 1, 3).
true_cell(462,4, 2, 4).
true_cell(462,4, 3, b).
true_cell(462,4, 4, b).
true_cell(463,1, 1, 4).
true_cell(463,1, 2, b).
true_cell(463,1, 3, 1).
true_cell(463,1, 4, b).
true_cell(463,2, 1, 3).
true_cell(463,2, 2, 2).
true_cell(463,2, 3, 4).
true_cell(463,2, 4, b).
true_cell(463,3, 1, b).
true_cell(463,3, 2, b).
true_cell(463,3, 3, 2).
true_cell(463,3, 4, 3).
true_cell(463,4, 1, 2).
true_cell(463,4, 2, b).
true_cell(463,4, 3, b).
true_cell(463,4, 4, 1).
true_cell(464,1, 1, b).
true_cell(464,1, 2, 2).
true_cell(464,1, 3, b).
true_cell(464,1, 4, b).
true_cell(464,2, 1, b).
true_cell(464,2, 2, b).
true_cell(464,2, 3, 1).
true_cell(464,2, 4, b).
true_cell(464,3, 1, b).
true_cell(464,3, 2, b).
true_cell(464,3, 3, b).
true_cell(464,3, 4, b).
true_cell(464,4, 1, b).
true_cell(464,4, 2, b).
true_cell(464,4, 3, b).
true_cell(464,4, 4, b).
true_cell(465,1, 1, b).
true_cell(465,1, 2, 2).
true_cell(465,1, 3, 1).
true_cell(465,1, 4, b).
true_cell(465,2, 1, b).
true_cell(465,2, 2, b).
true_cell(465,2, 3, 4).
true_cell(465,2, 4, b).
true_cell(465,3, 1, b).
true_cell(465,3, 2, b).
true_cell(465,3, 3, b).
true_cell(465,3, 4, 4).
true_cell(465,4, 1, 2).
true_cell(465,4, 2, 3).
true_cell(465,4, 3, b).
true_cell(465,4, 4, 1).
true_cell(466,1, 1, 2).
true_cell(466,1, 2, b).
true_cell(466,1, 3, 1).
true_cell(466,1, 4, 4).
true_cell(466,2, 1, b).
true_cell(466,2, 2, b).
true_cell(466,2, 3, b).
true_cell(466,2, 4, 3).
true_cell(466,3, 1, 3).
true_cell(466,3, 2, 1).
true_cell(466,3, 3, 4).
true_cell(466,3, 4, b).
true_cell(466,4, 1, b).
true_cell(466,4, 2, 4).
true_cell(466,4, 3, b).
true_cell(466,4, 4, 1).
true_cell(467,1, 1, 4).
true_cell(467,1, 2, 1).
true_cell(467,1, 3, 2).
true_cell(467,1, 4, 3).
true_cell(467,2, 1, 3).
true_cell(467,2, 2, 4).
true_cell(467,2, 3, 1).
true_cell(467,2, 4, b).
true_cell(467,3, 1, 1).
true_cell(467,3, 2, b).
true_cell(467,3, 3, 4).
true_cell(467,3, 4, 2).
true_cell(467,4, 1, b).
true_cell(467,4, 2, 2).
true_cell(467,4, 3, b).
true_cell(467,4, 4, 4).
true_cell(468,1, 1, 2).
true_cell(468,1, 2, b).
true_cell(468,1, 3, 4).
true_cell(468,1, 4, 3).
true_cell(468,2, 1, 1).
true_cell(468,2, 2, b).
true_cell(468,2, 3, b).
true_cell(468,2, 4, 4).
true_cell(468,3, 1, 3).
true_cell(468,3, 2, 4).
true_cell(468,3, 3, 1).
true_cell(468,3, 4, b).
true_cell(468,4, 1, 4).
true_cell(468,4, 2, 3).
true_cell(468,4, 3, b).
true_cell(468,4, 4, 1).
true_cell(469,1, 1, b).
true_cell(469,1, 2, 1).
true_cell(469,1, 3, b).
true_cell(469,1, 4, 4).
true_cell(469,2, 1, 1).
true_cell(469,2, 2, b).
true_cell(469,2, 3, b).
true_cell(469,2, 4, 3).
true_cell(469,3, 1, 4).
true_cell(469,3, 2, b).
true_cell(469,3, 3, 1).
true_cell(469,3, 4, 2).
true_cell(469,4, 1, 3).
true_cell(469,4, 2, 4).
true_cell(469,4, 3, 2).
true_cell(469,4, 4, b).
true_cell(47,1, 1, b).
true_cell(47,1, 2, 1).
true_cell(47,1, 3, 2).
true_cell(47,1, 4, b).
true_cell(47,2, 1, b).
true_cell(47,2, 2, b).
true_cell(47,2, 3, b).
true_cell(47,2, 4, b).
true_cell(47,3, 1, b).
true_cell(47,3, 2, b).
true_cell(47,3, 3, b).
true_cell(47,3, 4, 2).
true_cell(47,4, 1, b).
true_cell(47,4, 2, 2).
true_cell(47,4, 3, b).
true_cell(47,4, 4, b).
true_cell(470,1, 1, 4).
true_cell(470,1, 2, b).
true_cell(470,1, 3, b).
true_cell(470,1, 4, 1).
true_cell(470,2, 1, 3).
true_cell(470,2, 2, b).
true_cell(470,2, 3, 1).
true_cell(470,2, 4, b).
true_cell(470,3, 1, b).
true_cell(470,3, 2, b).
true_cell(470,3, 3, 3).
true_cell(470,3, 4, b).
true_cell(470,4, 1, b).
true_cell(470,4, 2, b).
true_cell(470,4, 3, 2).
true_cell(470,4, 4, b).
true_cell(471,1, 1, b).
true_cell(471,1, 2, b).
true_cell(471,1, 3, 3).
true_cell(471,1, 4, b).
true_cell(471,2, 1, b).
true_cell(471,2, 2, 2).
true_cell(471,2, 3, b).
true_cell(471,2, 4, b).
true_cell(471,3, 1, b).
true_cell(471,3, 2, b).
true_cell(471,3, 3, 4).
true_cell(471,3, 4, b).
true_cell(471,4, 1, 2).
true_cell(471,4, 2, b).
true_cell(471,4, 3, b).
true_cell(471,4, 4, b).
true_cell(472,1, 1, 3).
true_cell(472,1, 2, 1).
true_cell(472,1, 3, 2).
true_cell(472,1, 4, 4).
true_cell(472,2, 1, 4).
true_cell(472,2, 2, 3).
true_cell(472,2, 3, 1).
true_cell(472,2, 4, 2).
true_cell(472,3, 1, 1).
true_cell(472,3, 2, 2).
true_cell(472,3, 3, 3).
true_cell(472,3, 4, b).
true_cell(472,4, 1, 2).
true_cell(472,4, 2, 4).
true_cell(472,4, 3, b).
true_cell(472,4, 4, 3).
true_cell(473,1, 1, b).
true_cell(473,1, 2, b).
true_cell(473,1, 3, b).
true_cell(473,1, 4, 1).
true_cell(473,2, 1, 3).
true_cell(473,2, 2, b).
true_cell(473,2, 3, 1).
true_cell(473,2, 4, b).
true_cell(473,3, 1, 2).
true_cell(473,3, 2, b).
true_cell(473,3, 3, b).
true_cell(473,3, 4, b).
true_cell(473,4, 1, b).
true_cell(473,4, 2, b).
true_cell(473,4, 3, 3).
true_cell(473,4, 4, b).
true_cell(474,1, 1, 4).
true_cell(474,1, 2, b).
true_cell(474,1, 3, 3).
true_cell(474,1, 4, 2).
true_cell(474,2, 1, 2).
true_cell(474,2, 2, 1).
true_cell(474,2, 3, 4).
true_cell(474,2, 4, 3).
true_cell(474,3, 1, 3).
true_cell(474,3, 2, 2).
true_cell(474,3, 3, 1).
true_cell(474,3, 4, 4).
true_cell(474,4, 1, b).
true_cell(474,4, 2, 3).
true_cell(474,4, 3, 2).
true_cell(474,4, 4, 1).
true_cell(475,1, 1, b).
true_cell(475,1, 2, b).
true_cell(475,1, 3, 1).
true_cell(475,1, 4, b).
true_cell(475,2, 1, b).
true_cell(475,2, 2, 4).
true_cell(475,2, 3, 2).
true_cell(475,2, 4, b).
true_cell(475,3, 1, 3).
true_cell(475,3, 2, 2).
true_cell(475,3, 3, b).
true_cell(475,3, 4, b).
true_cell(475,4, 1, b).
true_cell(475,4, 2, b).
true_cell(475,4, 3, b).
true_cell(475,4, 4, b).
true_cell(476,1, 1, b).
true_cell(476,1, 2, 2).
true_cell(476,1, 3, 4).
true_cell(476,1, 4, 1).
true_cell(476,2, 1, b).
true_cell(476,2, 2, 3).
true_cell(476,2, 3, 2).
true_cell(476,2, 4, b).
true_cell(476,3, 1, 4).
true_cell(476,3, 2, 1).
true_cell(476,3, 3, b).
true_cell(476,3, 4, b).
true_cell(476,4, 1, 1).
true_cell(476,4, 2, b).
true_cell(476,4, 3, b).
true_cell(476,4, 4, 4).
true_cell(477,1, 1, b).
true_cell(477,1, 2, b).
true_cell(477,1, 3, 3).
true_cell(477,1, 4, 1).
true_cell(477,2, 1, 3).
true_cell(477,2, 2, b).
true_cell(477,2, 3, b).
true_cell(477,2, 4, b).
true_cell(477,3, 1, b).
true_cell(477,3, 2, b).
true_cell(477,3, 3, b).
true_cell(477,3, 4, 3).
true_cell(477,4, 1, b).
true_cell(477,4, 2, 1).
true_cell(477,4, 3, 4).
true_cell(477,4, 4, b).
true_cell(478,1, 1, b).
true_cell(478,1, 2, 3).
true_cell(478,1, 3, b).
true_cell(478,1, 4, b).
true_cell(478,2, 1, b).
true_cell(478,2, 2, b).
true_cell(478,2, 3, 2).
true_cell(478,2, 4, b).
true_cell(478,3, 1, 1).
true_cell(478,3, 2, b).
true_cell(478,3, 3, b).
true_cell(478,3, 4, b).
true_cell(478,4, 1, 4).
true_cell(478,4, 2, b).
true_cell(478,4, 3, 3).
true_cell(478,4, 4, 2).
true_cell(479,1, 1, b).
true_cell(479,1, 2, 2).
true_cell(479,1, 3, b).
true_cell(479,1, 4, 4).
true_cell(479,2, 1, b).
true_cell(479,2, 2, b).
true_cell(479,2, 3, b).
true_cell(479,2, 4, 3).
true_cell(479,3, 1, b).
true_cell(479,3, 2, b).
true_cell(479,3, 3, 4).
true_cell(479,3, 4, b).
true_cell(479,4, 1, 2).
true_cell(479,4, 2, b).
true_cell(479,4, 3, b).
true_cell(479,4, 4, b).
true_cell(48,1, 1, 2).
true_cell(48,1, 2, 3).
true_cell(48,1, 3, 1).
true_cell(48,1, 4, 4).
true_cell(48,2, 1, 4).
true_cell(48,2, 2, b).
true_cell(48,2, 3, 2).
true_cell(48,2, 4, 3).
true_cell(48,3, 1, 3).
true_cell(48,3, 2, 1).
true_cell(48,3, 3, 4).
true_cell(48,3, 4, 2).
true_cell(48,4, 1, b).
true_cell(48,4, 2, 4).
true_cell(48,4, 3, b).
true_cell(48,4, 4, 1).
true_cell(480,1, 1, 3).
true_cell(480,1, 2, 2).
true_cell(480,1, 3, 1).
true_cell(480,1, 4, b).
true_cell(480,2, 1, b).
true_cell(480,2, 2, 4).
true_cell(480,2, 3, 2).
true_cell(480,2, 4, 3).
true_cell(480,3, 1, 2).
true_cell(480,3, 2, b).
true_cell(480,3, 3, 4).
true_cell(480,3, 4, 1).
true_cell(480,4, 1, 1).
true_cell(480,4, 2, 3).
true_cell(480,4, 3, b).
true_cell(480,4, 4, 4).
true_cell(481,1, 1, 2).
true_cell(481,1, 2, 4).
true_cell(481,1, 3, b).
true_cell(481,1, 4, b).
true_cell(481,2, 1, b).
true_cell(481,2, 2, 3).
true_cell(481,2, 3, b).
true_cell(481,2, 4, 2).
true_cell(481,3, 1, 3).
true_cell(481,3, 2, 1).
true_cell(481,3, 3, 4).
true_cell(481,3, 4, b).
true_cell(481,4, 1, b).
true_cell(481,4, 2, 2).
true_cell(481,4, 3, 1).
true_cell(481,4, 4, 4).
true_cell(482,1, 1, b).
true_cell(482,1, 2, b).
true_cell(482,1, 3, 4).
true_cell(482,1, 4, 1).
true_cell(482,2, 1, 3).
true_cell(482,2, 2, 4).
true_cell(482,2, 3, 1).
true_cell(482,2, 4, b).
true_cell(482,3, 1, 1).
true_cell(482,3, 2, 3).
true_cell(482,3, 3, b).
true_cell(482,3, 4, 2).
true_cell(482,4, 1, b).
true_cell(482,4, 2, b).
true_cell(482,4, 3, b).
true_cell(482,4, 4, 3).
true_cell(483,1, 1, 1).
true_cell(483,1, 2, b).
true_cell(483,1, 3, b).
true_cell(483,1, 4, b).
true_cell(483,2, 1, 4).
true_cell(483,2, 2, b).
true_cell(483,2, 3, b).
true_cell(483,2, 4, b).
true_cell(483,3, 1, b).
true_cell(483,3, 2, b).
true_cell(483,3, 3, b).
true_cell(483,3, 4, 3).
true_cell(483,4, 1, b).
true_cell(483,4, 2, b).
true_cell(483,4, 3, b).
true_cell(483,4, 4, 1).
true_cell(484,1, 1, b).
true_cell(484,1, 2, b).
true_cell(484,1, 3, b).
true_cell(484,1, 4, b).
true_cell(484,2, 1, b).
true_cell(484,2, 2, b).
true_cell(484,2, 3, b).
true_cell(484,2, 4, b).
true_cell(484,3, 1, b).
true_cell(484,3, 2, b).
true_cell(484,3, 3, b).
true_cell(484,3, 4, b).
true_cell(484,4, 1, b).
true_cell(484,4, 2, 1).
true_cell(484,4, 3, b).
true_cell(484,4, 4, b).
true_cell(485,1, 1, b).
true_cell(485,1, 2, 3).
true_cell(485,1, 3, 2).
true_cell(485,1, 4, 1).
true_cell(485,2, 1, 2).
true_cell(485,2, 2, b).
true_cell(485,2, 3, 4).
true_cell(485,2, 4, 3).
true_cell(485,3, 1, 3).
true_cell(485,3, 2, b).
true_cell(485,3, 3, 1).
true_cell(485,3, 4, 2).
true_cell(485,4, 1, b).
true_cell(485,4, 2, 1).
true_cell(485,4, 3, b).
true_cell(485,4, 4, 4).
true_cell(486,1, 1, 1).
true_cell(486,1, 2, 2).
true_cell(486,1, 3, b).
true_cell(486,1, 4, b).
true_cell(486,2, 1, 3).
true_cell(486,2, 2, 1).
true_cell(486,2, 3, b).
true_cell(486,2, 4, 4).
true_cell(486,3, 1, 4).
true_cell(486,3, 2, b).
true_cell(486,3, 3, b).
true_cell(486,3, 4, 1).
true_cell(486,4, 1, 2).
true_cell(486,4, 2, 4).
true_cell(486,4, 3, 3).
true_cell(486,4, 4, b).
true_cell(487,1, 1, b).
true_cell(487,1, 2, b).
true_cell(487,1, 3, b).
true_cell(487,1, 4, b).
true_cell(487,2, 1, b).
true_cell(487,2, 2, b).
true_cell(487,2, 3, b).
true_cell(487,2, 4, b).
true_cell(487,3, 1, b).
true_cell(487,3, 2, b).
true_cell(487,3, 3, b).
true_cell(487,3, 4, b).
true_cell(487,4, 1, 2).
true_cell(487,4, 2, b).
true_cell(487,4, 3, 3).
true_cell(487,4, 4, 4).
true_cell(488,1, 1, b).
true_cell(488,1, 2, 1).
true_cell(488,1, 3, b).
true_cell(488,1, 4, 4).
true_cell(488,2, 1, b).
true_cell(488,2, 2, b).
true_cell(488,2, 3, b).
true_cell(488,2, 4, b).
true_cell(488,3, 1, 4).
true_cell(488,3, 2, b).
true_cell(488,3, 3, 1).
true_cell(488,3, 4, b).
true_cell(488,4, 1, b).
true_cell(488,4, 2, b).
true_cell(488,4, 3, 2).
true_cell(488,4, 4, b).
true_cell(489,1, 1, b).
true_cell(489,1, 2, b).
true_cell(489,1, 3, 1).
true_cell(489,1, 4, b).
true_cell(489,2, 1, b).
true_cell(489,2, 2, b).
true_cell(489,2, 3, 3).
true_cell(489,2, 4, 2).
true_cell(489,3, 1, 1).
true_cell(489,3, 2, 3).
true_cell(489,3, 3, b).
true_cell(489,3, 4, b).
true_cell(489,4, 1, b).
true_cell(489,4, 2, b).
true_cell(489,4, 3, 2).
true_cell(489,4, 4, 4).
true_cell(49,1, 1, 2).
true_cell(49,1, 2, 3).
true_cell(49,1, 3, 1).
true_cell(49,1, 4, b).
true_cell(49,2, 1, b).
true_cell(49,2, 2, b).
true_cell(49,2, 3, b).
true_cell(49,2, 4, 4).
true_cell(49,3, 1, 3).
true_cell(49,3, 2, 2).
true_cell(49,3, 3, b).
true_cell(49,3, 4, b).
true_cell(49,4, 1, 4).
true_cell(49,4, 2, 1).
true_cell(49,4, 3, 3).
true_cell(49,4, 4, 2).
true_cell(490,1, 1, 4).
true_cell(490,1, 2, 2).
true_cell(490,1, 3, 3).
true_cell(490,1, 4, 1).
true_cell(490,2, 1, 3).
true_cell(490,2, 2, 1).
true_cell(490,2, 3, 4).
true_cell(490,2, 4, 2).
true_cell(490,3, 1, 1).
true_cell(490,3, 2, b).
true_cell(490,3, 3, 2).
true_cell(490,3, 4, 3).
true_cell(490,4, 1, 2).
true_cell(490,4, 2, 4).
true_cell(490,4, 3, b).
true_cell(490,4, 4, b).
true_cell(491,1, 1, 2).
true_cell(491,1, 2, b).
true_cell(491,1, 3, 4).
true_cell(491,1, 4, b).
true_cell(491,2, 1, b).
true_cell(491,2, 2, b).
true_cell(491,2, 3, 1).
true_cell(491,2, 4, 2).
true_cell(491,3, 1, b).
true_cell(491,3, 2, 3).
true_cell(491,3, 3, b).
true_cell(491,3, 4, b).
true_cell(491,4, 1, 3).
true_cell(491,4, 2, b).
true_cell(491,4, 3, b).
true_cell(491,4, 4, b).
true_cell(492,1, 1, 2).
true_cell(492,1, 2, b).
true_cell(492,1, 3, 1).
true_cell(492,1, 4, 4).
true_cell(492,2, 1, b).
true_cell(492,2, 2, b).
true_cell(492,2, 3, 2).
true_cell(492,2, 4, 3).
true_cell(492,3, 1, 3).
true_cell(492,3, 2, 1).
true_cell(492,3, 3, 4).
true_cell(492,3, 4, b).
true_cell(492,4, 1, b).
true_cell(492,4, 2, 4).
true_cell(492,4, 3, b).
true_cell(492,4, 4, 1).
true_cell(493,1, 1, b).
true_cell(493,1, 2, b).
true_cell(493,1, 3, b).
true_cell(493,1, 4, b).
true_cell(493,2, 1, b).
true_cell(493,2, 2, 1).
true_cell(493,2, 3, b).
true_cell(493,2, 4, b).
true_cell(493,3, 1, b).
true_cell(493,3, 2, b).
true_cell(493,3, 3, b).
true_cell(493,3, 4, 4).
true_cell(493,4, 1, b).
true_cell(493,4, 2, b).
true_cell(493,4, 3, b).
true_cell(493,4, 4, b).
true_cell(494,1, 1, b).
true_cell(494,1, 2, b).
true_cell(494,1, 3, 1).
true_cell(494,1, 4, b).
true_cell(494,2, 1, b).
true_cell(494,2, 2, b).
true_cell(494,2, 3, b).
true_cell(494,2, 4, b).
true_cell(494,3, 1, b).
true_cell(494,3, 2, 2).
true_cell(494,3, 3, b).
true_cell(494,3, 4, b).
true_cell(494,4, 1, b).
true_cell(494,4, 2, b).
true_cell(494,4, 3, 3).
true_cell(494,4, 4, b).
true_cell(495,1, 1, b).
true_cell(495,1, 2, b).
true_cell(495,1, 3, b).
true_cell(495,1, 4, b).
true_cell(495,2, 1, b).
true_cell(495,2, 2, b).
true_cell(495,2, 3, b).
true_cell(495,2, 4, b).
true_cell(495,3, 1, 4).
true_cell(495,3, 2, b).
true_cell(495,3, 3, b).
true_cell(495,3, 4, b).
true_cell(495,4, 1, 2).
true_cell(495,4, 2, b).
true_cell(495,4, 3, b).
true_cell(495,4, 4, 1).
true_cell(496,1, 1, b).
true_cell(496,1, 2, b).
true_cell(496,1, 3, b).
true_cell(496,1, 4, b).
true_cell(496,2, 1, b).
true_cell(496,2, 2, b).
true_cell(496,2, 3, b).
true_cell(496,2, 4, b).
true_cell(496,3, 1, 2).
true_cell(496,3, 2, b).
true_cell(496,3, 3, 4).
true_cell(496,3, 4, 3).
true_cell(496,4, 1, 3).
true_cell(496,4, 2, b).
true_cell(496,4, 3, b).
true_cell(496,4, 4, b).
true_cell(497,1, 1, b).
true_cell(497,1, 2, b).
true_cell(497,1, 3, b).
true_cell(497,1, 4, b).
true_cell(497,2, 1, b).
true_cell(497,2, 2, b).
true_cell(497,2, 3, b).
true_cell(497,2, 4, 2).
true_cell(497,3, 1, 1).
true_cell(497,3, 2, b).
true_cell(497,3, 3, b).
true_cell(497,3, 4, b).
true_cell(497,4, 1, b).
true_cell(497,4, 2, b).
true_cell(497,4, 3, 2).
true_cell(497,4, 4, b).
true_cell(498,1, 1, 2).
true_cell(498,1, 2, b).
true_cell(498,1, 3, b).
true_cell(498,1, 4, b).
true_cell(498,2, 1, b).
true_cell(498,2, 2, 3).
true_cell(498,2, 3, b).
true_cell(498,2, 4, 2).
true_cell(498,3, 1, 3).
true_cell(498,3, 2, b).
true_cell(498,3, 3, 4).
true_cell(498,3, 4, b).
true_cell(498,4, 1, b).
true_cell(498,4, 2, b).
true_cell(498,4, 3, 1).
true_cell(498,4, 4, 4).
true_cell(499,1, 1, 3).
true_cell(499,1, 2, 2).
true_cell(499,1, 3, 1).
true_cell(499,1, 4, b).
true_cell(499,2, 1, b).
true_cell(499,2, 2, 3).
true_cell(499,2, 3, 4).
true_cell(499,2, 4, 1).
true_cell(499,3, 1, 1).
true_cell(499,3, 2, b).
true_cell(499,3, 3, 2).
true_cell(499,3, 4, 3).
true_cell(499,4, 1, 2).
true_cell(499,4, 2, 1).
true_cell(499,4, 3, 3).
true_cell(499,4, 4, 4).
true_cell(5,1, 1, 3).
true_cell(5,1, 2, 1).
true_cell(5,1, 3, 4).
true_cell(5,1, 4, 2).
true_cell(5,2, 1, b).
true_cell(5,2, 2, 4).
true_cell(5,2, 3, 2).
true_cell(5,2, 4, 3).
true_cell(5,3, 1, 4).
true_cell(5,3, 2, b).
true_cell(5,3, 3, b).
true_cell(5,3, 4, b).
true_cell(5,4, 1, 2).
true_cell(5,4, 2, 3).
true_cell(5,4, 3, b).
true_cell(5,4, 4, 1).
true_cell(50,1, 1, b).
true_cell(50,1, 2, 2).
true_cell(50,1, 3, b).
true_cell(50,1, 4, b).
true_cell(50,2, 1, 1).
true_cell(50,2, 2, b).
true_cell(50,2, 3, 4).
true_cell(50,2, 4, b).
true_cell(50,3, 1, b).
true_cell(50,3, 2, b).
true_cell(50,3, 3, b).
true_cell(50,3, 4, b).
true_cell(50,4, 1, b).
true_cell(50,4, 2, b).
true_cell(50,4, 3, b).
true_cell(50,4, 4, 2).
true_cell(500,1, 1, b).
true_cell(500,1, 2, 1).
true_cell(500,1, 3, 3).
true_cell(500,1, 4, 2).
true_cell(500,2, 1, 1).
true_cell(500,2, 2, 3).
true_cell(500,2, 3, b).
true_cell(500,2, 4, b).
true_cell(500,3, 1, 3).
true_cell(500,3, 2, b).
true_cell(500,3, 3, 2).
true_cell(500,3, 4, 1).
true_cell(500,4, 1, 2).
true_cell(500,4, 2, b).
true_cell(500,4, 3, 1).
true_cell(500,4, 4, 3).
true_cell(51,1, 1, b).
true_cell(51,1, 2, b).
true_cell(51,1, 3, b).
true_cell(51,1, 4, b).
true_cell(51,2, 1, b).
true_cell(51,2, 2, 3).
true_cell(51,2, 3, 2).
true_cell(51,2, 4, b).
true_cell(51,3, 1, b).
true_cell(51,3, 2, b).
true_cell(51,3, 3, b).
true_cell(51,3, 4, 3).
true_cell(51,4, 1, 3).
true_cell(51,4, 2, b).
true_cell(51,4, 3, b).
true_cell(51,4, 4, 4).
true_cell(52,1, 1, 3).
true_cell(52,1, 2, b).
true_cell(52,1, 3, b).
true_cell(52,1, 4, b).
true_cell(52,2, 1, b).
true_cell(52,2, 2, b).
true_cell(52,2, 3, b).
true_cell(52,2, 4, b).
true_cell(52,3, 1, b).
true_cell(52,3, 2, b).
true_cell(52,3, 3, 2).
true_cell(52,3, 4, 3).
true_cell(52,4, 1, 2).
true_cell(52,4, 2, 1).
true_cell(52,4, 3, 3).
true_cell(52,4, 4, b).
true_cell(53,1, 1, b).
true_cell(53,1, 2, b).
true_cell(53,1, 3, b).
true_cell(53,1, 4, 2).
true_cell(53,2, 1, b).
true_cell(53,2, 2, b).
true_cell(53,2, 3, b).
true_cell(53,2, 4, b).
true_cell(53,3, 1, b).
true_cell(53,3, 2, 3).
true_cell(53,3, 3, b).
true_cell(53,3, 4, b).
true_cell(53,4, 1, 3).
true_cell(53,4, 2, b).
true_cell(53,4, 3, 1).
true_cell(53,4, 4, b).
true_cell(54,1, 1, 4).
true_cell(54,1, 2, b).
true_cell(54,1, 3, 3).
true_cell(54,1, 4, 1).
true_cell(54,2, 1, 1).
true_cell(54,2, 2, b).
true_cell(54,2, 3, 4).
true_cell(54,2, 4, 3).
true_cell(54,3, 1, b).
true_cell(54,3, 2, b).
true_cell(54,3, 3, 1).
true_cell(54,3, 4, 2).
true_cell(54,4, 1, b).
true_cell(54,4, 2, 2).
true_cell(54,4, 3, b).
true_cell(54,4, 4, 4).
true_cell(55,1, 1, b).
true_cell(55,1, 2, b).
true_cell(55,1, 3, 3).
true_cell(55,1, 4, 1).
true_cell(55,2, 1, b).
true_cell(55,2, 2, b).
true_cell(55,2, 3, 2).
true_cell(55,2, 4, 4).
true_cell(55,3, 1, b).
true_cell(55,3, 2, b).
true_cell(55,3, 3, 1).
true_cell(55,3, 4, 3).
true_cell(55,4, 1, b).
true_cell(55,4, 2, 1).
true_cell(55,4, 3, 4).
true_cell(55,4, 4, 2).
true_cell(56,1, 1, b).
true_cell(56,1, 2, b).
true_cell(56,1, 3, 2).
true_cell(56,1, 4, b).
true_cell(56,2, 1, 1).
true_cell(56,2, 2, b).
true_cell(56,2, 3, b).
true_cell(56,2, 4, 4).
true_cell(56,3, 1, b).
true_cell(56,3, 2, 3).
true_cell(56,3, 3, b).
true_cell(56,3, 4, b).
true_cell(56,4, 1, b).
true_cell(56,4, 2, 2).
true_cell(56,4, 3, b).
true_cell(56,4, 4, b).
true_cell(57,1, 1, b).
true_cell(57,1, 2, 1).
true_cell(57,1, 3, 3).
true_cell(57,1, 4, 2).
true_cell(57,2, 1, 1).
true_cell(57,2, 2, 3).
true_cell(57,2, 3, 4).
true_cell(57,2, 4, b).
true_cell(57,3, 1, 3).
true_cell(57,3, 2, 4).
true_cell(57,3, 3, 2).
true_cell(57,3, 4, 1).
true_cell(57,4, 1, 2).
true_cell(57,4, 2, b).
true_cell(57,4, 3, 1).
true_cell(57,4, 4, 3).
true_cell(58,1, 1, b).
true_cell(58,1, 2, b).
true_cell(58,1, 3, 1).
true_cell(58,1, 4, 2).
true_cell(58,2, 1, b).
true_cell(58,2, 2, 3).
true_cell(58,2, 3, b).
true_cell(58,2, 4, b).
true_cell(58,3, 1, 3).
true_cell(58,3, 2, b).
true_cell(58,3, 3, 2).
true_cell(58,3, 4, b).
true_cell(58,4, 1, b).
true_cell(58,4, 2, b).
true_cell(58,4, 3, b).
true_cell(58,4, 4, b).
true_cell(59,1, 1, 3).
true_cell(59,1, 2, 2).
true_cell(59,1, 3, 4).
true_cell(59,1, 4, 1).
true_cell(59,2, 1, b).
true_cell(59,2, 2, 3).
true_cell(59,2, 3, 2).
true_cell(59,2, 4, b).
true_cell(59,3, 1, 4).
true_cell(59,3, 2, 1).
true_cell(59,3, 3, b).
true_cell(59,3, 4, 2).
true_cell(59,4, 1, 1).
true_cell(59,4, 2, b).
true_cell(59,4, 3, 3).
true_cell(59,4, 4, 4).
true_cell(6,1, 1, b).
true_cell(6,1, 2, 1).
true_cell(6,1, 3, 4).
true_cell(6,1, 4, b).
true_cell(6,2, 1, 2).
true_cell(6,2, 2, b).
true_cell(6,2, 3, 1).
true_cell(6,2, 4, 4).
true_cell(6,3, 1, 4).
true_cell(6,3, 2, b).
true_cell(6,3, 3, 2).
true_cell(6,3, 4, 1).
true_cell(6,4, 1, 1).
true_cell(6,4, 2, 4).
true_cell(6,4, 3, b).
true_cell(6,4, 4, b).
true_cell(60,1, 1, b).
true_cell(60,1, 2, b).
true_cell(60,1, 3, 1).
true_cell(60,1, 4, 2).
true_cell(60,2, 1, b).
true_cell(60,2, 2, 3).
true_cell(60,2, 3, b).
true_cell(60,2, 4, 4).
true_cell(60,3, 1, 3).
true_cell(60,3, 2, b).
true_cell(60,3, 3, 2).
true_cell(60,3, 4, b).
true_cell(60,4, 1, 1).
true_cell(60,4, 2, b).
true_cell(60,4, 3, 4).
true_cell(60,4, 4, b).
true_cell(61,1, 1, b).
true_cell(61,1, 2, 4).
true_cell(61,1, 3, b).
true_cell(61,1, 4, b).
true_cell(61,2, 1, 1).
true_cell(61,2, 2, b).
true_cell(61,2, 3, b).
true_cell(61,2, 4, b).
true_cell(61,3, 1, b).
true_cell(61,3, 2, 3).
true_cell(61,3, 3, b).
true_cell(61,3, 4, 4).
true_cell(61,4, 1, b).
true_cell(61,4, 2, 1).
true_cell(61,4, 3, b).
true_cell(61,4, 4, b).
true_cell(62,1, 1, b).
true_cell(62,1, 2, b).
true_cell(62,1, 3, b).
true_cell(62,1, 4, 1).
true_cell(62,2, 1, b).
true_cell(62,2, 2, 3).
true_cell(62,2, 3, 1).
true_cell(62,2, 4, b).
true_cell(62,3, 1, b).
true_cell(62,3, 2, 4).
true_cell(62,3, 3, b).
true_cell(62,3, 4, b).
true_cell(62,4, 1, 4).
true_cell(62,4, 2, b).
true_cell(62,4, 3, b).
true_cell(62,4, 4, b).
true_cell(63,1, 1, 2).
true_cell(63,1, 2, 1).
true_cell(63,1, 3, 3).
true_cell(63,1, 4, 4).
true_cell(63,2, 1, 3).
true_cell(63,2, 2, 4).
true_cell(63,2, 3, b).
true_cell(63,2, 4, 1).
true_cell(63,3, 1, 1).
true_cell(63,3, 2, 2).
true_cell(63,3, 3, 4).
true_cell(63,3, 4, b).
true_cell(63,4, 1, 4).
true_cell(63,4, 2, 3).
true_cell(63,4, 3, 2).
true_cell(63,4, 4, b).
true_cell(64,1, 1, b).
true_cell(64,1, 2, 2).
true_cell(64,1, 3, b).
true_cell(64,1, 4, b).
true_cell(64,2, 1, 1).
true_cell(64,2, 2, b).
true_cell(64,2, 3, 4).
true_cell(64,2, 4, b).
true_cell(64,3, 1, 3).
true_cell(64,3, 2, 1).
true_cell(64,3, 3, b).
true_cell(64,3, 4, b).
true_cell(64,4, 1, b).
true_cell(64,4, 2, b).
true_cell(64,4, 3, 3).
true_cell(64,4, 4, 2).
true_cell(65,1, 1, 4).
true_cell(65,1, 2, 2).
true_cell(65,1, 3, 1).
true_cell(65,1, 4, b).
true_cell(65,2, 1, 1).
true_cell(65,2, 2, b).
true_cell(65,2, 3, 4).
true_cell(65,2, 4, 3).
true_cell(65,3, 1, b).
true_cell(65,3, 2, 1).
true_cell(65,3, 3, 2).
true_cell(65,3, 4, 4).
true_cell(65,4, 1, 2).
true_cell(65,4, 2, 3).
true_cell(65,4, 3, b).
true_cell(65,4, 4, 1).
true_cell(66,1, 1, 4).
true_cell(66,1, 2, b).
true_cell(66,1, 3, b).
true_cell(66,1, 4, b).
true_cell(66,2, 1, 1).
true_cell(66,2, 2, b).
true_cell(66,2, 3, 4).
true_cell(66,2, 4, b).
true_cell(66,3, 1, b).
true_cell(66,3, 2, b).
true_cell(66,3, 3, 1).
true_cell(66,3, 4, b).
true_cell(66,4, 1, b).
true_cell(66,4, 2, 2).
true_cell(66,4, 3, b).
true_cell(66,4, 4, 4).
true_cell(67,1, 1, b).
true_cell(67,1, 2, 4).
true_cell(67,1, 3, 1).
true_cell(67,1, 4, b).
true_cell(67,2, 1, 4).
true_cell(67,2, 2, 1).
true_cell(67,2, 3, 2).
true_cell(67,2, 4, b).
true_cell(67,3, 1, 2).
true_cell(67,3, 2, b).
true_cell(67,3, 3, 4).
true_cell(67,3, 4, 3).
true_cell(67,4, 1, 1).
true_cell(67,4, 2, 2).
true_cell(67,4, 3, 3).
true_cell(67,4, 4, 4).
true_cell(68,1, 1, b).
true_cell(68,1, 2, 1).
true_cell(68,1, 3, b).
true_cell(68,1, 4, 4).
true_cell(68,2, 1, b).
true_cell(68,2, 2, 4).
true_cell(68,2, 3, 3).
true_cell(68,2, 4, b).
true_cell(68,3, 1, 4).
true_cell(68,3, 2, 3).
true_cell(68,3, 3, b).
true_cell(68,3, 4, 1).
true_cell(68,4, 1, b).
true_cell(68,4, 2, b).
true_cell(68,4, 3, 1).
true_cell(68,4, 4, b).
true_cell(69,1, 1, b).
true_cell(69,1, 2, 1).
true_cell(69,1, 3, 2).
true_cell(69,1, 4, b).
true_cell(69,2, 1, b).
true_cell(69,2, 2, b).
true_cell(69,2, 3, b).
true_cell(69,2, 4, b).
true_cell(69,3, 1, b).
true_cell(69,3, 2, b).
true_cell(69,3, 3, b).
true_cell(69,3, 4, 2).
true_cell(69,4, 1, b).
true_cell(69,4, 2, b).
true_cell(69,4, 3, b).
true_cell(69,4, 4, b).
true_cell(7,1, 1, 4).
true_cell(7,1, 2, 3).
true_cell(7,1, 3, 2).
true_cell(7,1, 4, 1).
true_cell(7,2, 1, 2).
true_cell(7,2, 2, 4).
true_cell(7,2, 3, 1).
true_cell(7,2, 4, b).
true_cell(7,3, 1, b).
true_cell(7,3, 2, 2).
true_cell(7,3, 3, b).
true_cell(7,3, 4, 3).
true_cell(7,4, 1, b).
true_cell(7,4, 2, 1).
true_cell(7,4, 3, 4).
true_cell(7,4, 4, b).
true_cell(70,1, 1, b).
true_cell(70,1, 2, b).
true_cell(70,1, 3, 3).
true_cell(70,1, 4, b).
true_cell(70,2, 1, b).
true_cell(70,2, 2, 2).
true_cell(70,2, 3, b).
true_cell(70,2, 4, 3).
true_cell(70,3, 1, 2).
true_cell(70,3, 2, 3).
true_cell(70,3, 3, 1).
true_cell(70,3, 4, b).
true_cell(70,4, 1, 1).
true_cell(70,4, 2, b).
true_cell(70,4, 3, b).
true_cell(70,4, 4, 4).
true_cell(71,1, 1, b).
true_cell(71,1, 2, b).
true_cell(71,1, 3, 2).
true_cell(71,1, 4, 1).
true_cell(71,2, 1, b).
true_cell(71,2, 2, 1).
true_cell(71,2, 3, 4).
true_cell(71,2, 4, b).
true_cell(71,3, 1, b).
true_cell(71,3, 2, b).
true_cell(71,3, 3, b).
true_cell(71,3, 4, b).
true_cell(71,4, 1, b).
true_cell(71,4, 2, b).
true_cell(71,4, 3, b).
true_cell(71,4, 4, 3).
true_cell(72,1, 1, 3).
true_cell(72,1, 2, 2).
true_cell(72,1, 3, 1).
true_cell(72,1, 4, b).
true_cell(72,2, 1, b).
true_cell(72,2, 2, 3).
true_cell(72,2, 3, 4).
true_cell(72,2, 4, 1).
true_cell(72,3, 1, 1).
true_cell(72,3, 2, b).
true_cell(72,3, 3, 2).
true_cell(72,3, 4, 3).
true_cell(72,4, 1, 2).
true_cell(72,4, 2, 1).
true_cell(72,4, 3, 3).
true_cell(72,4, 4, b).
true_cell(73,1, 1, b).
true_cell(73,1, 2, 4).
true_cell(73,1, 3, b).
true_cell(73,1, 4, b).
true_cell(73,2, 1, 4).
true_cell(73,2, 2, b).
true_cell(73,2, 3, 3).
true_cell(73,2, 4, 2).
true_cell(73,3, 1, b).
true_cell(73,3, 2, b).
true_cell(73,3, 3, 1).
true_cell(73,3, 4, 4).
true_cell(73,4, 1, 2).
true_cell(73,4, 2, b).
true_cell(73,4, 3, b).
true_cell(73,4, 4, 3).
true_cell(74,1, 1, b).
true_cell(74,1, 2, b).
true_cell(74,1, 3, b).
true_cell(74,1, 4, b).
true_cell(74,2, 1, 3).
true_cell(74,2, 2, b).
true_cell(74,2, 3, 1).
true_cell(74,2, 4, b).
true_cell(74,3, 1, 1).
true_cell(74,3, 2, b).
true_cell(74,3, 3, b).
true_cell(74,3, 4, 2).
true_cell(74,4, 1, b).
true_cell(74,4, 2, b).
true_cell(74,4, 3, b).
true_cell(74,4, 4, 3).
true_cell(75,1, 1, b).
true_cell(75,1, 2, 1).
true_cell(75,1, 3, 3).
true_cell(75,1, 4, 2).
true_cell(75,2, 1, 4).
true_cell(75,2, 2, 2).
true_cell(75,2, 3, b).
true_cell(75,2, 4, 1).
true_cell(75,3, 1, 1).
true_cell(75,3, 2, 3).
true_cell(75,3, 3, 2).
true_cell(75,3, 4, 4).
true_cell(75,4, 1, 2).
true_cell(75,4, 2, 4).
true_cell(75,4, 3, 1).
true_cell(75,4, 4, 3).
true_cell(76,1, 1, 4).
true_cell(76,1, 2, b).
true_cell(76,1, 3, b).
true_cell(76,1, 4, 2).
true_cell(76,2, 1, b).
true_cell(76,2, 2, 2).
true_cell(76,2, 3, 3).
true_cell(76,2, 4, 4).
true_cell(76,3, 1, 1).
true_cell(76,3, 2, b).
true_cell(76,3, 3, 4).
true_cell(76,3, 4, b).
true_cell(76,4, 1, b).
true_cell(76,4, 2, b).
true_cell(76,4, 3, b).
true_cell(76,4, 4, 3).
true_cell(77,1, 1, b).
true_cell(77,1, 2, b).
true_cell(77,1, 3, 4).
true_cell(77,1, 4, b).
true_cell(77,2, 1, b).
true_cell(77,2, 2, b).
true_cell(77,2, 3, b).
true_cell(77,2, 4, b).
true_cell(77,3, 1, b).
true_cell(77,3, 2, b).
true_cell(77,3, 3, b).
true_cell(77,3, 4, 3).
true_cell(77,4, 1, b).
true_cell(77,4, 2, b).
true_cell(77,4, 3, b).
true_cell(77,4, 4, b).
true_cell(78,1, 1, b).
true_cell(78,1, 2, b).
true_cell(78,1, 3, 2).
true_cell(78,1, 4, 4).
true_cell(78,2, 1, 3).
true_cell(78,2, 2, b).
true_cell(78,2, 3, b).
true_cell(78,2, 4, 1).
true_cell(78,3, 1, b).
true_cell(78,3, 2, 4).
true_cell(78,3, 3, b).
true_cell(78,3, 4, b).
true_cell(78,4, 1, b).
true_cell(78,4, 2, 2).
true_cell(78,4, 3, b).
true_cell(78,4, 4, 3).
true_cell(79,1, 1, b).
true_cell(79,1, 2, b).
true_cell(79,1, 3, 3).
true_cell(79,1, 4, b).
true_cell(79,2, 1, b).
true_cell(79,2, 2, 2).
true_cell(79,2, 3, b).
true_cell(79,2, 4, 3).
true_cell(79,3, 1, 2).
true_cell(79,3, 2, b).
true_cell(79,3, 3, b).
true_cell(79,3, 4, b).
true_cell(79,4, 1, 1).
true_cell(79,4, 2, b).
true_cell(79,4, 3, b).
true_cell(79,4, 4, b).
true_cell(8,1, 1, b).
true_cell(8,1, 2, 4).
true_cell(8,1, 3, b).
true_cell(8,1, 4, b).
true_cell(8,2, 1, 2).
true_cell(8,2, 2, b).
true_cell(8,2, 3, 4).
true_cell(8,2, 4, 1).
true_cell(8,3, 1, b).
true_cell(8,3, 2, 2).
true_cell(8,3, 3, b).
true_cell(8,3, 4, b).
true_cell(8,4, 1, b).
true_cell(8,4, 2, b).
true_cell(8,4, 3, b).
true_cell(8,4, 4, b).
true_cell(80,1, 1, 4).
true_cell(80,1, 2, 1).
true_cell(80,1, 3, 2).
true_cell(80,1, 4, b).
true_cell(80,2, 1, b).
true_cell(80,2, 2, 4).
true_cell(80,2, 3, 1).
true_cell(80,2, 4, 3).
true_cell(80,3, 1, b).
true_cell(80,3, 2, b).
true_cell(80,3, 3, b).
true_cell(80,3, 4, b).
true_cell(80,4, 1, b).
true_cell(80,4, 2, 2).
true_cell(80,4, 3, b).
true_cell(80,4, 4, b).
true_cell(81,1, 1, 4).
true_cell(81,1, 2, 3).
true_cell(81,1, 3, 2).
true_cell(81,1, 4, b).
true_cell(81,2, 1, 1).
true_cell(81,2, 2, 2).
true_cell(81,2, 3, 4).
true_cell(81,2, 4, 3).
true_cell(81,3, 1, 3).
true_cell(81,3, 2, 1).
true_cell(81,3, 3, b).
true_cell(81,3, 4, b).
true_cell(81,4, 1, 2).
true_cell(81,4, 2, b).
true_cell(81,4, 3, b).
true_cell(81,4, 4, 1).
true_cell(82,1, 1, 1).
true_cell(82,1, 2, 2).
true_cell(82,1, 3, b).
true_cell(82,1, 4, 3).
true_cell(82,2, 1, 3).
true_cell(82,2, 2, 1).
true_cell(82,2, 3, 2).
true_cell(82,2, 4, 4).
true_cell(82,3, 1, b).
true_cell(82,3, 2, b).
true_cell(82,3, 3, 4).
true_cell(82,3, 4, 2).
true_cell(82,4, 1, 2).
true_cell(82,4, 2, 4).
true_cell(82,4, 3, 3).
true_cell(82,4, 4, 1).
true_cell(83,1, 1, 1).
true_cell(83,1, 2, b).
true_cell(83,1, 3, 4).
true_cell(83,1, 4, b).
true_cell(83,2, 1, 4).
true_cell(83,2, 2, 3).
true_cell(83,2, 3, 1).
true_cell(83,2, 4, b).
true_cell(83,3, 1, 2).
true_cell(83,3, 2, b).
true_cell(83,3, 3, b).
true_cell(83,3, 4, b).
true_cell(83,4, 1, 3).
true_cell(83,4, 2, b).
true_cell(83,4, 3, b).
true_cell(83,4, 4, 4).
true_cell(84,1, 1, 1).
true_cell(84,1, 2, 4).
true_cell(84,1, 3, b).
true_cell(84,1, 4, 3).
true_cell(84,2, 1, 3).
true_cell(84,2, 2, 1).
true_cell(84,2, 3, 4).
true_cell(84,2, 4, 2).
true_cell(84,3, 1, b).
true_cell(84,3, 2, b).
true_cell(84,3, 3, 2).
true_cell(84,3, 4, 1).
true_cell(84,4, 1, b).
true_cell(84,4, 2, 3).
true_cell(84,4, 3, 1).
true_cell(84,4, 4, b).
true_cell(85,1, 1, 1).
true_cell(85,1, 2, 4).
true_cell(85,1, 3, b).
true_cell(85,1, 4, b).
true_cell(85,2, 1, 3).
true_cell(85,2, 2, 1).
true_cell(85,2, 3, 4).
true_cell(85,2, 4, b).
true_cell(85,3, 1, 2).
true_cell(85,3, 2, 3).
true_cell(85,3, 3, b).
true_cell(85,3, 4, 1).
true_cell(85,4, 1, 4).
true_cell(85,4, 2, b).
true_cell(85,4, 3, 2).
true_cell(85,4, 4, b).
true_cell(86,1, 1, 2).
true_cell(86,1, 2, b).
true_cell(86,1, 3, b).
true_cell(86,1, 4, b).
true_cell(86,2, 1, b).
true_cell(86,2, 2, b).
true_cell(86,2, 3, b).
true_cell(86,2, 4, b).
true_cell(86,3, 1, b).
true_cell(86,3, 2, b).
true_cell(86,3, 3, 4).
true_cell(86,3, 4, b).
true_cell(86,4, 1, b).
true_cell(86,4, 2, b).
true_cell(86,4, 3, b).
true_cell(86,4, 4, 4).
true_cell(87,1, 1, b).
true_cell(87,1, 2, 4).
true_cell(87,1, 3, 1).
true_cell(87,1, 4, 2).
true_cell(87,2, 1, 4).
true_cell(87,2, 2, 1).
true_cell(87,2, 3, 2).
true_cell(87,2, 4, b).
true_cell(87,3, 1, 2).
true_cell(87,3, 2, b).
true_cell(87,3, 3, 4).
true_cell(87,3, 4, 3).
true_cell(87,4, 1, 1).
true_cell(87,4, 2, 2).
true_cell(87,4, 3, 3).
true_cell(87,4, 4, 4).
true_cell(88,1, 1, b).
true_cell(88,1, 2, 1).
true_cell(88,1, 3, b).
true_cell(88,1, 4, 4).
true_cell(88,2, 1, b).
true_cell(88,2, 2, b).
true_cell(88,2, 3, b).
true_cell(88,2, 4, b).
true_cell(88,3, 1, b).
true_cell(88,3, 2, b).
true_cell(88,3, 3, 1).
true_cell(88,3, 4, b).
true_cell(88,4, 1, b).
true_cell(88,4, 2, b).
true_cell(88,4, 3, b).
true_cell(88,4, 4, b).
true_cell(89,1, 1, b).
true_cell(89,1, 2, 1).
true_cell(89,1, 3, 2).
true_cell(89,1, 4, b).
true_cell(89,2, 1, b).
true_cell(89,2, 2, b).
true_cell(89,2, 3, b).
true_cell(89,2, 4, b).
true_cell(89,3, 1, b).
true_cell(89,3, 2, b).
true_cell(89,3, 3, b).
true_cell(89,3, 4, b).
true_cell(89,4, 1, b).
true_cell(89,4, 2, b).
true_cell(89,4, 3, b).
true_cell(89,4, 4, b).
true_cell(9,1, 1, 1).
true_cell(9,1, 2, b).
true_cell(9,1, 3, b).
true_cell(9,1, 4, b).
true_cell(9,2, 1, b).
true_cell(9,2, 2, b).
true_cell(9,2, 3, b).
true_cell(9,2, 4, b).
true_cell(9,3, 1, b).
true_cell(9,3, 2, b).
true_cell(9,3, 3, b).
true_cell(9,3, 4, 2).
true_cell(9,4, 1, 2).
true_cell(9,4, 2, b).
true_cell(9,4, 3, b).
true_cell(9,4, 4, b).
true_cell(90,1, 1, 4).
true_cell(90,1, 2, 3).
true_cell(90,1, 3, 2).
true_cell(90,1, 4, b).
true_cell(90,2, 1, b).
true_cell(90,2, 2, 2).
true_cell(90,2, 3, 4).
true_cell(90,2, 4, 3).
true_cell(90,3, 1, b).
true_cell(90,3, 2, 1).
true_cell(90,3, 3, b).
true_cell(90,3, 4, b).
true_cell(90,4, 1, 2).
true_cell(90,4, 2, b).
true_cell(90,4, 3, b).
true_cell(90,4, 4, 1).
true_cell(91,1, 1, b).
true_cell(91,1, 2, b).
true_cell(91,1, 3, 3).
true_cell(91,1, 4, b).
true_cell(91,2, 1, b).
true_cell(91,2, 2, b).
true_cell(91,2, 3, 4).
true_cell(91,2, 4, b).
true_cell(91,3, 1, b).
true_cell(91,3, 2, b).
true_cell(91,3, 3, b).
true_cell(91,3, 4, b).
true_cell(91,4, 1, b).
true_cell(91,4, 2, 4).
true_cell(91,4, 3, b).
true_cell(91,4, 4, b).
true_cell(92,1, 1, 1).
true_cell(92,1, 2, 4).
true_cell(92,1, 3, b).
true_cell(92,1, 4, b).
true_cell(92,2, 1, b).
true_cell(92,2, 2, 1).
true_cell(92,2, 3, 4).
true_cell(92,2, 4, b).
true_cell(92,3, 1, b).
true_cell(92,3, 2, b).
true_cell(92,3, 3, b).
true_cell(92,3, 4, b).
true_cell(92,4, 1, 4).
true_cell(92,4, 2, b).
true_cell(92,4, 3, 2).
true_cell(92,4, 4, b).
true_cell(93,1, 1, 3).
true_cell(93,1, 2, b).
true_cell(93,1, 3, 1).
true_cell(93,1, 4, b).
true_cell(93,2, 1, b).
true_cell(93,2, 2, 4).
true_cell(93,2, 3, 2).
true_cell(93,2, 4, 3).
true_cell(93,3, 1, 2).
true_cell(93,3, 2, b).
true_cell(93,3, 3, 4).
true_cell(93,3, 4, 1).
true_cell(93,4, 1, 1).
true_cell(93,4, 2, 3).
true_cell(93,4, 3, b).
true_cell(93,4, 4, 4).
true_cell(94,1, 1, 2).
true_cell(94,1, 2, b).
true_cell(94,1, 3, b).
true_cell(94,1, 4, b).
true_cell(94,2, 1, b).
true_cell(94,2, 2, b).
true_cell(94,2, 3, 1).
true_cell(94,2, 4, 2).
true_cell(94,3, 1, b).
true_cell(94,3, 2, 3).
true_cell(94,3, 3, b).
true_cell(94,3, 4, b).
true_cell(94,4, 1, b).
true_cell(94,4, 2, b).
true_cell(94,4, 3, b).
true_cell(94,4, 4, b).
true_cell(95,1, 1, 2).
true_cell(95,1, 2, 1).
true_cell(95,1, 3, b).
true_cell(95,1, 4, b).
true_cell(95,2, 1, 3).
true_cell(95,2, 2, 2).
true_cell(95,2, 3, b).
true_cell(95,2, 4, 1).
true_cell(95,3, 1, b).
true_cell(95,3, 2, 3).
true_cell(95,3, 3, 1).
true_cell(95,3, 4, 4).
true_cell(95,4, 1, 1).
true_cell(95,4, 2, b).
true_cell(95,4, 3, 4).
true_cell(95,4, 4, 3).
true_cell(96,1, 1, 3).
true_cell(96,1, 2, 1).
true_cell(96,1, 3, 4).
true_cell(96,1, 4, 2).
true_cell(96,2, 1, 1).
true_cell(96,2, 2, 4).
true_cell(96,2, 3, 2).
true_cell(96,2, 4, 3).
true_cell(96,3, 1, 4).
true_cell(96,3, 2, b).
true_cell(96,3, 3, b).
true_cell(96,3, 4, b).
true_cell(96,4, 1, 2).
true_cell(96,4, 2, 3).
true_cell(96,4, 3, b).
true_cell(96,4, 4, 1).
true_cell(97,1, 1, 2).
true_cell(97,1, 2, b).
true_cell(97,1, 3, 4).
true_cell(97,1, 4, 3).
true_cell(97,2, 1, 1).
true_cell(97,2, 2, 2).
true_cell(97,2, 3, 3).
true_cell(97,2, 4, 4).
true_cell(97,3, 1, 3).
true_cell(97,3, 2, 4).
true_cell(97,3, 3, 1).
true_cell(97,3, 4, 2).
true_cell(97,4, 1, 4).
true_cell(97,4, 2, 3).
true_cell(97,4, 3, 2).
true_cell(97,4, 4, 1).
true_cell(98,1, 1, b).
true_cell(98,1, 2, b).
true_cell(98,1, 3, b).
true_cell(98,1, 4, b).
true_cell(98,2, 1, b).
true_cell(98,2, 2, 1).
true_cell(98,2, 3, b).
true_cell(98,2, 4, 3).
true_cell(98,3, 1, b).
true_cell(98,3, 2, 2).
true_cell(98,3, 3, b).
true_cell(98,3, 4, b).
true_cell(98,4, 1, b).
true_cell(98,4, 2, 3).
true_cell(98,4, 3, b).
true_cell(98,4, 4, 1).
true_cell(99,1, 1, b).
true_cell(99,1, 2, b).
true_cell(99,1, 3, b).
true_cell(99,1, 4, b).
true_cell(99,2, 1, 2).
true_cell(99,2, 2, 1).
true_cell(99,2, 3, b).
true_cell(99,2, 4, b).
true_cell(99,3, 1, b).
true_cell(99,3, 2, 2).
true_cell(99,3, 3, 1).
true_cell(99,3, 4, b).
true_cell(99,4, 1, b).
true_cell(99,4, 2, b).
true_cell(99,4, 3, 2).
true_cell(99,4, 4, 1).
true_control(1,green).
true_control(10,green).
true_control(100,red).
true_control(101,green).
true_control(102,green).
true_control(103,red).
true_control(104,red).
true_control(105,red).
true_control(106,green).
true_control(107,green).
true_control(108,green).
true_control(109,red).
true_control(11,red).
true_control(110,red).
true_control(111,red).
true_control(112,green).
true_control(113,green).
true_control(114,green).
true_control(115,red).
true_control(116,red).
true_control(117,red).
true_control(118,green).
true_control(119,red).
true_control(12,red).
true_control(120,green).
true_control(121,red).
true_control(122,red).
true_control(123,green).
true_control(124,green).
true_control(125,red).
true_control(126,green).
true_control(127,red).
true_control(128,red).
true_control(129,green).
true_control(13,red).
true_control(130,red).
true_control(131,red).
true_control(132,green).
true_control(133,green).
true_control(134,green).
true_control(135,green).
true_control(136,red).
true_control(137,red).
true_control(138,green).
true_control(139,red).
true_control(14,red).
true_control(140,green).
true_control(141,red).
true_control(142,green).
true_control(143,red).
true_control(144,green).
true_control(145,green).
true_control(146,red).
true_control(147,red).
true_control(148,red).
true_control(149,red).
true_control(15,green).
true_control(150,green).
true_control(151,green).
true_control(152,green).
true_control(153,green).
true_control(154,red).
true_control(155,green).
true_control(156,red).
true_control(157,red).
true_control(158,red).
true_control(159,green).
true_control(16,red).
true_control(160,green).
true_control(161,red).
true_control(162,green).
true_control(163,red).
true_control(164,red).
true_control(165,red).
true_control(166,red).
true_control(167,green).
true_control(168,green).
true_control(169,red).
true_control(17,green).
true_control(170,red).
true_control(171,red).
true_control(172,red).
true_control(173,green).
true_control(174,red).
true_control(175,green).
true_control(176,green).
true_control(177,red).
true_control(178,green).
true_control(179,red).
true_control(18,red).
true_control(180,red).
true_control(181,red).
true_control(182,green).
true_control(183,green).
true_control(184,green).
true_control(185,green).
true_control(186,red).
true_control(187,red).
true_control(188,red).
true_control(189,red).
true_control(19,green).
true_control(190,red).
true_control(191,green).
true_control(192,red).
true_control(193,red).
true_control(194,green).
true_control(195,red).
true_control(196,red).
true_control(197,green).
true_control(198,green).
true_control(199,red).
true_control(2,red).
true_control(20,red).
true_control(200,green).
true_control(201,green).
true_control(202,red).
true_control(203,red).
true_control(204,green).
true_control(205,green).
true_control(206,green).
true_control(207,red).
true_control(208,red).
true_control(209,red).
true_control(21,red).
true_control(210,red).
true_control(211,green).
true_control(212,green).
true_control(213,green).
true_control(214,green).
true_control(215,red).
true_control(216,red).
true_control(217,red).
true_control(218,green).
true_control(219,red).
true_control(22,red).
true_control(220,green).
true_control(221,red).
true_control(222,green).
true_control(223,red).
true_control(224,red).
true_control(225,green).
true_control(226,red).
true_control(227,green).
true_control(228,green).
true_control(229,green).
true_control(23,red).
true_control(230,red).
true_control(231,red).
true_control(232,green).
true_control(233,green).
true_control(234,red).
true_control(235,red).
true_control(236,red).
true_control(237,red).
true_control(238,red).
true_control(239,red).
true_control(24,green).
true_control(240,green).
true_control(241,green).
true_control(242,green).
true_control(243,red).
true_control(244,green).
true_control(245,green).
true_control(246,red).
true_control(247,green).
true_control(248,red).
true_control(249,green).
true_control(25,red).
true_control(250,green).
true_control(251,red).
true_control(252,green).
true_control(253,red).
true_control(254,green).
true_control(255,green).
true_control(256,green).
true_control(257,red).
true_control(258,red).
true_control(259,green).
true_control(26,green).
true_control(260,red).
true_control(261,red).
true_control(262,green).
true_control(263,green).
true_control(264,green).
true_control(265,green).
true_control(266,green).
true_control(267,red).
true_control(268,green).
true_control(269,green).
true_control(27,green).
true_control(270,red).
true_control(271,green).
true_control(272,green).
true_control(273,red).
true_control(274,green).
true_control(275,red).
true_control(276,red).
true_control(277,red).
true_control(278,red).
true_control(279,red).
true_control(28,red).
true_control(280,green).
true_control(281,red).
true_control(282,green).
true_control(283,green).
true_control(284,green).
true_control(285,red).
true_control(286,green).
true_control(287,red).
true_control(288,green).
true_control(289,red).
true_control(29,red).
true_control(290,green).
true_control(291,green).
true_control(292,red).
true_control(293,green).
true_control(294,green).
true_control(295,green).
true_control(296,green).
true_control(297,green).
true_control(298,green).
true_control(299,green).
true_control(3,red).
true_control(30,red).
true_control(300,green).
true_control(301,green).
true_control(302,red).
true_control(303,green).
true_control(304,red).
true_control(305,red).
true_control(306,red).
true_control(307,green).
true_control(308,red).
true_control(309,red).
true_control(31,red).
true_control(310,red).
true_control(311,green).
true_control(312,red).
true_control(313,red).
true_control(314,green).
true_control(315,red).
true_control(316,red).
true_control(317,red).
true_control(318,green).
true_control(319,red).
true_control(32,red).
true_control(320,red).
true_control(321,red).
true_control(322,green).
true_control(323,green).
true_control(324,green).
true_control(325,green).
true_control(326,red).
true_control(327,green).
true_control(328,green).
true_control(329,green).
true_control(33,red).
true_control(330,green).
true_control(331,green).
true_control(332,red).
true_control(333,red).
true_control(334,red).
true_control(335,green).
true_control(336,red).
true_control(337,green).
true_control(338,green).
true_control(339,red).
true_control(34,red).
true_control(340,red).
true_control(341,green).
true_control(342,red).
true_control(343,green).
true_control(344,red).
true_control(345,green).
true_control(346,green).
true_control(347,red).
true_control(348,green).
true_control(349,red).
true_control(35,red).
true_control(350,green).
true_control(351,red).
true_control(352,green).
true_control(353,green).
true_control(354,red).
true_control(355,red).
true_control(356,red).
true_control(357,red).
true_control(358,red).
true_control(359,red).
true_control(36,green).
true_control(360,green).
true_control(361,green).
true_control(362,red).
true_control(363,red).
true_control(364,red).
true_control(365,red).
true_control(366,red).
true_control(367,green).
true_control(368,red).
true_control(369,green).
true_control(37,green).
true_control(370,red).
true_control(371,green).
true_control(372,red).
true_control(373,green).
true_control(374,green).
true_control(375,red).
true_control(376,green).
true_control(377,green).
true_control(378,red).
true_control(379,red).
true_control(38,green).
true_control(380,green).
true_control(381,red).
true_control(382,green).
true_control(383,green).
true_control(384,red).
true_control(385,red).
true_control(386,green).
true_control(387,green).
true_control(388,green).
true_control(389,green).
true_control(39,red).
true_control(390,red).
true_control(391,green).
true_control(392,green).
true_control(393,red).
true_control(394,red).
true_control(395,green).
true_control(396,green).
true_control(397,red).
true_control(398,green).
true_control(399,green).
true_control(4,red).
true_control(40,red).
true_control(400,green).
true_control(401,red).
true_control(402,red).
true_control(403,red).
true_control(404,red).
true_control(405,green).
true_control(406,green).
true_control(407,red).
true_control(408,red).
true_control(409,green).
true_control(41,red).
true_control(410,red).
true_control(411,red).
true_control(412,red).
true_control(413,green).
true_control(414,red).
true_control(415,green).
true_control(416,green).
true_control(417,red).
true_control(418,red).
true_control(419,green).
true_control(42,green).
true_control(420,red).
true_control(421,green).
true_control(422,green).
true_control(423,green).
true_control(424,red).
true_control(425,green).
true_control(426,green).
true_control(427,red).
true_control(428,green).
true_control(429,red).
true_control(43,red).
true_control(430,green).
true_control(431,red).
true_control(432,red).
true_control(433,green).
true_control(434,green).
true_control(435,green).
true_control(436,green).
true_control(437,green).
true_control(438,green).
true_control(439,red).
true_control(44,green).
true_control(440,green).
true_control(441,red).
true_control(442,red).
true_control(443,green).
true_control(444,red).
true_control(445,red).
true_control(446,green).
true_control(447,green).
true_control(448,red).
true_control(449,red).
true_control(45,red).
true_control(450,green).
true_control(451,red).
true_control(452,green).
true_control(453,red).
true_control(454,green).
true_control(455,green).
true_control(456,red).
true_control(457,green).
true_control(458,green).
true_control(459,red).
true_control(46,red).
true_control(460,green).
true_control(461,green).
true_control(462,green).
true_control(463,green).
true_control(464,red).
true_control(465,green).
true_control(466,green).
true_control(467,red).
true_control(468,green).
true_control(469,red).
true_control(47,red).
true_control(470,red).
true_control(471,red).
true_control(472,red).
true_control(473,green).
true_control(474,red).
true_control(475,green).
true_control(476,green).
true_control(477,red).
true_control(478,red).
true_control(479,green).
true_control(48,green).
true_control(480,red).
true_control(481,red).
true_control(482,green).
true_control(483,red).
true_control(484,green).
true_control(485,green).
true_control(486,red).
true_control(487,green).
true_control(488,green).
true_control(489,green).
true_control(49,red).
true_control(490,green).
true_control(491,red).
true_control(492,red).
true_control(493,red).
true_control(494,green).
true_control(495,green).
true_control(496,red).
true_control(497,green).
true_control(498,green).
true_control(499,green).
true_control(5,green).
true_control(50,red).
true_control(500,green).
true_control(51,green).
true_control(52,red).
true_control(53,red).
true_control(54,red).
true_control(55,green).
true_control(56,green).
true_control(57,green).
true_control(58,green).
true_control(59,red).
true_control(6,red).
true_control(60,red).
true_control(61,green).
true_control(62,green).
true_control(63,green).
true_control(64,green).
true_control(65,red).
true_control(66,red).
true_control(67,red).
true_control(68,red).
true_control(69,green).
true_control(7,green).
true_control(70,red).
true_control(71,green).
true_control(72,red).
true_control(73,red).
true_control(74,green).
true_control(75,red).
true_control(76,red).
true_control(77,red).
true_control(78,green).
true_control(79,green).
true_control(8,green).
true_control(80,green).
true_control(81,green).
true_control(82,green).
true_control(83,red).
true_control(84,green).
true_control(85,red).
true_control(86,green).
true_control(87,green).
true_control(88,green).
true_control(89,red).
true_control(9,green).
true_control(90,green).
true_control(91,green).
true_control(92,red).
true_control(93,green).
true_control(94,red).
true_control(95,green).
true_control(96,red).
true_control(97,green).
true_control(98,green).
true_control(99,red).
:-end_bg.
:-begin_in_pos.
goal(1,green, 50).
goal(1,red, 50).
goal(10,green, 50).
goal(10,red, 50).
goal(100,green, 50).
goal(100,red, 50).
goal(101,green, 50).
goal(101,red, 50).
goal(102,green, 50).
goal(102,red, 50).
goal(103,green, 50).
goal(103,red, 50).
goal(104,green, 50).
goal(104,red, 50).
goal(105,green, 50).
goal(105,red, 50).
goal(106,green, 50).
goal(106,red, 50).
goal(107,green, 50).
goal(107,red, 50).
goal(108,green, 50).
goal(108,red, 50).
goal(109,green, 50).
goal(109,red, 50).
goal(11,green, 50).
goal(11,red, 50).
goal(110,green, 50).
goal(110,red, 50).
goal(111,green, 50).
goal(111,red, 50).
goal(112,green, 50).
goal(112,red, 50).
goal(113,green, 50).
goal(113,red, 50).
goal(114,green, 50).
goal(114,red, 50).
goal(115,green, 50).
goal(115,red, 50).
goal(116,green, 50).
goal(116,red, 50).
goal(117,green, 50).
goal(117,red, 50).
goal(118,green, 50).
goal(118,red, 50).
goal(119,green, 50).
goal(119,red, 50).
goal(12,green, 50).
goal(12,red, 50).
goal(120,green, 50).
goal(120,red, 50).
goal(121,green, 50).
goal(121,red, 50).
goal(122,green, 50).
goal(122,red, 50).
goal(123,green, 50).
goal(123,red, 50).
goal(124,green, 50).
goal(124,red, 50).
goal(125,green, 50).
goal(125,red, 50).
goal(126,green, 50).
goal(126,red, 50).
goal(127,green, 50).
goal(127,red, 50).
goal(128,green, 50).
goal(128,red, 50).
goal(129,green, 50).
goal(129,red, 50).
goal(13,green, 50).
goal(13,red, 50).
goal(130,green, 50).
goal(130,red, 50).
goal(131,green, 50).
goal(131,red, 50).
goal(132,green, 50).
goal(132,red, 50).
goal(133,green, 50).
goal(133,red, 50).
goal(134,green, 50).
goal(134,red, 50).
goal(135,green, 50).
goal(135,red, 50).
goal(136,green, 50).
goal(136,red, 50).
goal(137,green, 50).
goal(137,red, 50).
goal(138,green, 50).
goal(138,red, 50).
goal(139,green, 50).
goal(139,red, 50).
goal(14,green, 50).
goal(14,red, 50).
goal(140,green, 50).
goal(140,red, 50).
goal(141,green, 50).
goal(141,red, 50).
goal(142,green, 50).
goal(142,red, 50).
goal(143,green, 100).
goal(143,red, 0).
goal(144,green, 50).
goal(144,red, 50).
goal(145,green, 50).
goal(145,red, 50).
goal(146,green, 50).
goal(146,red, 50).
goal(147,green, 50).
goal(147,red, 50).
goal(148,green, 50).
goal(148,red, 50).
goal(149,green, 100).
goal(149,red, 0).
goal(15,green, 50).
goal(15,red, 50).
goal(150,green, 50).
goal(150,red, 50).
goal(151,green, 50).
goal(151,red, 50).
goal(152,green, 50).
goal(152,red, 50).
goal(153,green, 50).
goal(153,red, 50).
goal(154,green, 50).
goal(154,red, 50).
goal(155,green, 50).
goal(155,red, 50).
goal(156,green, 50).
goal(156,red, 50).
goal(157,green, 50).
goal(157,red, 50).
goal(158,green, 100).
goal(158,red, 0).
goal(159,green, 50).
goal(159,red, 50).
goal(16,green, 50).
goal(16,red, 50).
goal(160,green, 50).
goal(160,red, 50).
goal(161,green, 50).
goal(161,red, 50).
goal(162,green, 50).
goal(162,red, 50).
goal(163,green, 50).
goal(163,red, 50).
goal(164,green, 50).
goal(164,red, 50).
goal(165,green, 50).
goal(165,red, 50).
goal(166,green, 100).
goal(166,red, 0).
goal(167,green, 50).
goal(167,red, 50).
goal(168,green, 50).
goal(168,red, 50).
goal(169,green, 50).
goal(169,red, 50).
goal(17,green, 50).
goal(17,red, 50).
goal(170,green, 100).
goal(170,red, 0).
goal(171,green, 50).
goal(171,red, 50).
goal(172,green, 50).
goal(172,red, 50).
goal(173,green, 50).
goal(173,red, 50).
goal(174,green, 50).
goal(174,red, 50).
goal(175,green, 50).
goal(175,red, 50).
goal(176,green, 50).
goal(176,red, 50).
goal(177,green, 50).
goal(177,red, 50).
goal(178,green, 50).
goal(178,red, 50).
goal(179,green, 50).
goal(179,red, 50).
goal(18,green, 50).
goal(18,red, 50).
goal(180,green, 50).
goal(180,red, 50).
goal(181,green, 50).
goal(181,red, 50).
goal(182,green, 50).
goal(182,red, 50).
goal(183,green, 50).
goal(183,red, 50).
goal(184,green, 50).
goal(184,red, 50).
goal(185,green, 50).
goal(185,red, 50).
goal(186,green, 50).
goal(186,red, 50).
goal(187,green, 50).
goal(187,red, 50).
goal(188,green, 50).
goal(188,red, 50).
goal(189,green, 50).
goal(189,red, 50).
goal(19,green, 50).
goal(19,red, 50).
goal(190,green, 50).
goal(190,red, 50).
goal(191,green, 50).
goal(191,red, 50).
goal(192,green, 50).
goal(192,red, 50).
goal(193,green, 50).
goal(193,red, 50).
goal(194,green, 50).
goal(194,red, 50).
goal(195,green, 50).
goal(195,red, 50).
goal(196,green, 100).
goal(196,red, 0).
goal(197,green, 50).
goal(197,red, 50).
goal(198,green, 50).
goal(198,red, 50).
goal(199,green, 50).
goal(199,red, 50).
goal(2,green, 50).
goal(2,red, 50).
goal(20,green, 50).
goal(20,red, 50).
goal(200,green, 50).
goal(200,red, 50).
goal(201,green, 50).
goal(201,red, 50).
goal(202,green, 50).
goal(202,red, 50).
goal(203,green, 50).
goal(203,red, 50).
goal(204,green, 50).
goal(204,red, 50).
goal(205,green, 50).
goal(205,red, 50).
goal(206,green, 50).
goal(206,red, 50).
goal(207,green, 50).
goal(207,red, 50).
goal(208,green, 50).
goal(208,red, 50).
goal(209,green, 50).
goal(209,red, 50).
goal(21,green, 50).
goal(21,red, 50).
goal(210,green, 50).
goal(210,red, 50).
goal(211,green, 50).
goal(211,red, 50).
goal(212,green, 50).
goal(212,red, 50).
goal(213,green, 50).
goal(213,red, 50).
goal(214,green, 50).
goal(214,red, 50).
goal(215,green, 50).
goal(215,red, 50).
goal(216,green, 50).
goal(216,red, 50).
goal(217,green, 50).
goal(217,red, 50).
goal(218,green, 50).
goal(218,red, 50).
goal(219,green, 50).
goal(219,red, 50).
goal(22,green, 50).
goal(22,red, 50).
goal(220,green, 50).
goal(220,red, 50).
goal(221,green, 50).
goal(221,red, 50).
goal(222,green, 50).
goal(222,red, 50).
goal(223,green, 50).
goal(223,red, 50).
goal(224,green, 50).
goal(224,red, 50).
goal(225,green, 50).
goal(225,red, 50).
goal(226,green, 50).
goal(226,red, 50).
goal(227,green, 50).
goal(227,red, 50).
goal(228,green, 50).
goal(228,red, 50).
goal(229,green, 50).
goal(229,red, 50).
goal(23,green, 100).
goal(23,red, 0).
goal(230,green, 50).
goal(230,red, 50).
goal(231,green, 50).
goal(231,red, 50).
goal(232,green, 50).
goal(232,red, 50).
goal(233,green, 50).
goal(233,red, 50).
goal(234,green, 50).
goal(234,red, 50).
goal(235,green, 100).
goal(235,red, 0).
goal(236,green, 100).
goal(236,red, 0).
goal(237,green, 50).
goal(237,red, 50).
goal(238,green, 50).
goal(238,red, 50).
goal(239,green, 50).
goal(239,red, 50).
goal(24,green, 50).
goal(24,red, 50).
goal(240,green, 50).
goal(240,red, 50).
goal(241,green, 50).
goal(241,red, 50).
goal(242,green, 50).
goal(242,red, 50).
goal(243,green, 50).
goal(243,red, 50).
goal(244,green, 50).
goal(244,red, 50).
goal(245,green, 50).
goal(245,red, 50).
goal(246,green, 100).
goal(246,red, 0).
goal(247,green, 50).
goal(247,red, 50).
goal(248,green, 50).
goal(248,red, 50).
goal(249,green, 50).
goal(249,red, 50).
goal(25,green, 50).
goal(25,red, 50).
goal(250,green, 50).
goal(250,red, 50).
goal(251,green, 50).
goal(251,red, 50).
goal(252,green, 50).
goal(252,red, 50).
goal(253,green, 50).
goal(253,red, 50).
goal(254,green, 50).
goal(254,red, 50).
goal(255,green, 50).
goal(255,red, 50).
goal(256,green, 50).
goal(256,red, 50).
goal(257,green, 100).
goal(257,red, 0).
goal(258,green, 100).
goal(258,red, 0).
goal(259,green, 50).
goal(259,red, 50).
goal(26,green, 50).
goal(26,red, 50).
goal(260,green, 100).
goal(260,red, 0).
goal(261,green, 50).
goal(261,red, 50).
goal(262,green, 50).
goal(262,red, 50).
goal(263,green, 50).
goal(263,red, 50).
goal(264,green, 50).
goal(264,red, 50).
goal(265,green, 50).
goal(265,red, 50).
goal(266,green, 50).
goal(266,red, 50).
goal(267,green, 50).
goal(267,red, 50).
goal(268,green, 50).
goal(268,red, 50).
goal(269,green, 50).
goal(269,red, 50).
goal(27,green, 50).
goal(27,red, 50).
goal(270,green, 50).
goal(270,red, 50).
goal(271,green, 50).
goal(271,red, 50).
goal(272,green, 50).
goal(272,red, 50).
goal(273,green, 50).
goal(273,red, 50).
goal(274,green, 50).
goal(274,red, 50).
goal(275,green, 50).
goal(275,red, 50).
goal(276,green, 50).
goal(276,red, 50).
goal(277,green, 50).
goal(277,red, 50).
goal(278,green, 50).
goal(278,red, 50).
goal(279,green, 50).
goal(279,red, 50).
goal(28,green, 50).
goal(28,red, 50).
goal(280,green, 50).
goal(280,red, 50).
goal(281,green, 50).
goal(281,red, 50).
goal(282,green, 50).
goal(282,red, 50).
goal(283,green, 50).
goal(283,red, 50).
goal(284,green, 50).
goal(284,red, 50).
goal(285,green, 50).
goal(285,red, 50).
goal(286,green, 50).
goal(286,red, 50).
goal(287,green, 50).
goal(287,red, 50).
goal(288,green, 50).
goal(288,red, 50).
goal(289,green, 50).
goal(289,red, 50).
goal(29,green, 50).
goal(29,red, 50).
goal(290,green, 50).
goal(290,red, 50).
goal(291,green, 50).
goal(291,red, 50).
goal(292,green, 50).
goal(292,red, 50).
goal(293,green, 50).
goal(293,red, 50).
goal(294,green, 0).
goal(294,red, 100).
goal(295,green, 50).
goal(295,red, 50).
goal(296,green, 50).
goal(296,red, 50).
goal(297,green, 50).
goal(297,red, 50).
goal(298,green, 50).
goal(298,red, 50).
goal(299,green, 50).
goal(299,red, 50).
goal(3,green, 50).
goal(3,red, 50).
goal(30,green, 100).
goal(30,red, 0).
goal(300,green, 50).
goal(300,red, 50).
goal(301,green, 50).
goal(301,red, 50).
goal(302,green, 50).
goal(302,red, 50).
goal(303,green, 50).
goal(303,red, 50).
goal(304,green, 50).
goal(304,red, 50).
goal(305,green, 50).
goal(305,red, 50).
goal(306,green, 100).
goal(306,red, 0).
goal(307,green, 50).
goal(307,red, 50).
goal(308,green, 50).
goal(308,red, 50).
goal(309,green, 50).
goal(309,red, 50).
goal(31,green, 50).
goal(31,red, 50).
goal(310,green, 50).
goal(310,red, 50).
goal(311,green, 50).
goal(311,red, 50).
goal(312,green, 50).
goal(312,red, 50).
goal(313,green, 50).
goal(313,red, 50).
goal(314,green, 50).
goal(314,red, 50).
goal(315,green, 100).
goal(315,red, 0).
goal(316,green, 50).
goal(316,red, 50).
goal(317,green, 100).
goal(317,red, 0).
goal(318,green, 50).
goal(318,red, 50).
goal(319,green, 50).
goal(319,red, 50).
goal(32,green, 100).
goal(32,red, 0).
goal(320,green, 50).
goal(320,red, 50).
goal(321,green, 50).
goal(321,red, 50).
goal(322,green, 50).
goal(322,red, 50).
goal(323,green, 50).
goal(323,red, 50).
goal(324,green, 50).
goal(324,red, 50).
goal(325,green, 0).
goal(325,red, 100).
goal(326,green, 50).
goal(326,red, 50).
goal(327,green, 50).
goal(327,red, 50).
goal(328,green, 50).
goal(328,red, 50).
goal(329,green, 50).
goal(329,red, 50).
goal(33,green, 50).
goal(33,red, 50).
goal(330,green, 50).
goal(330,red, 50).
goal(331,green, 50).
goal(331,red, 50).
goal(332,green, 50).
goal(332,red, 50).
goal(333,green, 50).
goal(333,red, 50).
goal(334,green, 50).
goal(334,red, 50).
goal(335,green, 50).
goal(335,red, 50).
goal(336,green, 50).
goal(336,red, 50).
goal(337,green, 50).
goal(337,red, 50).
goal(338,green, 50).
goal(338,red, 50).
goal(339,green, 50).
goal(339,red, 50).
goal(34,green, 50).
goal(34,red, 50).
goal(340,green, 50).
goal(340,red, 50).
goal(341,green, 50).
goal(341,red, 50).
goal(342,green, 100).
goal(342,red, 0).
goal(343,green, 50).
goal(343,red, 50).
goal(344,green, 50).
goal(344,red, 50).
goal(345,green, 50).
goal(345,red, 50).
goal(346,green, 50).
goal(346,red, 50).
goal(347,green, 50).
goal(347,red, 50).
goal(348,green, 50).
goal(348,red, 50).
goal(349,green, 50).
goal(349,red, 50).
goal(35,green, 50).
goal(35,red, 50).
goal(350,green, 50).
goal(350,red, 50).
goal(351,green, 50).
goal(351,red, 50).
goal(352,green, 50).
goal(352,red, 50).
goal(353,green, 50).
goal(353,red, 50).
goal(354,green, 50).
goal(354,red, 50).
goal(355,green, 50).
goal(355,red, 50).
goal(356,green, 50).
goal(356,red, 50).
goal(357,green, 100).
goal(357,red, 0).
goal(358,green, 50).
goal(358,red, 50).
goal(359,green, 50).
goal(359,red, 50).
goal(36,green, 50).
goal(36,red, 50).
goal(360,green, 50).
goal(360,red, 50).
goal(361,green, 0).
goal(361,red, 100).
goal(362,green, 50).
goal(362,red, 50).
goal(363,green, 50).
goal(363,red, 50).
goal(364,green, 50).
goal(364,red, 50).
goal(365,green, 50).
goal(365,red, 50).
goal(366,green, 50).
goal(366,red, 50).
goal(367,green, 50).
goal(367,red, 50).
goal(368,green, 50).
goal(368,red, 50).
goal(369,green, 50).
goal(369,red, 50).
goal(37,green, 50).
goal(37,red, 50).
goal(370,green, 50).
goal(370,red, 50).
goal(371,green, 50).
goal(371,red, 50).
goal(372,green, 50).
goal(372,red, 50).
goal(373,green, 50).
goal(373,red, 50).
goal(374,green, 50).
goal(374,red, 50).
goal(375,green, 50).
goal(375,red, 50).
goal(376,green, 50).
goal(376,red, 50).
goal(377,green, 50).
goal(377,red, 50).
goal(378,green, 50).
goal(378,red, 50).
goal(379,green, 50).
goal(379,red, 50).
goal(38,green, 50).
goal(38,red, 50).
goal(380,green, 50).
goal(380,red, 50).
goal(381,green, 50).
goal(381,red, 50).
goal(382,green, 50).
goal(382,red, 50).
goal(383,green, 0).
goal(383,red, 100).
goal(384,green, 100).
goal(384,red, 0).
goal(385,green, 50).
goal(385,red, 50).
goal(386,green, 50).
goal(386,red, 50).
goal(387,green, 50).
goal(387,red, 50).
goal(388,green, 50).
goal(388,red, 50).
goal(389,green, 50).
goal(389,red, 50).
goal(39,green, 50).
goal(39,red, 50).
goal(390,green, 50).
goal(390,red, 50).
goal(391,green, 50).
goal(391,red, 50).
goal(392,green, 50).
goal(392,red, 50).
goal(393,green, 50).
goal(393,red, 50).
goal(394,green, 50).
goal(394,red, 50).
goal(395,green, 50).
goal(395,red, 50).
goal(396,green, 50).
goal(396,red, 50).
goal(397,green, 50).
goal(397,red, 50).
goal(398,green, 50).
goal(398,red, 50).
goal(399,green, 50).
goal(399,red, 50).
goal(4,green, 50).
goal(4,red, 50).
goal(40,green, 100).
goal(40,red, 0).
goal(400,green, 50).
goal(400,red, 50).
goal(401,green, 50).
goal(401,red, 50).
goal(402,green, 50).
goal(402,red, 50).
goal(403,green, 50).
goal(403,red, 50).
goal(404,green, 50).
goal(404,red, 50).
goal(405,green, 50).
goal(405,red, 50).
goal(406,green, 50).
goal(406,red, 50).
goal(407,green, 50).
goal(407,red, 50).
goal(408,green, 50).
goal(408,red, 50).
goal(409,green, 50).
goal(409,red, 50).
goal(41,green, 50).
goal(41,red, 50).
goal(410,green, 50).
goal(410,red, 50).
goal(411,green, 50).
goal(411,red, 50).
goal(412,green, 50).
goal(412,red, 50).
goal(413,green, 50).
goal(413,red, 50).
goal(414,green, 50).
goal(414,red, 50).
goal(415,green, 50).
goal(415,red, 50).
goal(416,green, 50).
goal(416,red, 50).
goal(417,green, 50).
goal(417,red, 50).
goal(418,green, 50).
goal(418,red, 50).
goal(419,green, 50).
goal(419,red, 50).
goal(42,green, 50).
goal(42,red, 50).
goal(420,green, 50).
goal(420,red, 50).
goal(421,green, 50).
goal(421,red, 50).
goal(422,green, 50).
goal(422,red, 50).
goal(423,green, 50).
goal(423,red, 50).
goal(424,green, 50).
goal(424,red, 50).
goal(425,green, 50).
goal(425,red, 50).
goal(426,green, 50).
goal(426,red, 50).
goal(427,green, 50).
goal(427,red, 50).
goal(428,green, 50).
goal(428,red, 50).
goal(429,green, 50).
goal(429,red, 50).
goal(43,green, 50).
goal(43,red, 50).
goal(430,green, 50).
goal(430,red, 50).
goal(431,green, 50).
goal(431,red, 50).
goal(432,green, 50).
goal(432,red, 50).
goal(433,green, 50).
goal(433,red, 50).
goal(434,green, 50).
goal(434,red, 50).
goal(435,green, 50).
goal(435,red, 50).
goal(436,green, 50).
goal(436,red, 50).
goal(437,green, 50).
goal(437,red, 50).
goal(438,green, 50).
goal(438,red, 50).
goal(439,green, 50).
goal(439,red, 50).
goal(44,green, 50).
goal(44,red, 50).
goal(440,green, 50).
goal(440,red, 50).
goal(441,green, 50).
goal(441,red, 50).
goal(442,green, 50).
goal(442,red, 50).
goal(443,green, 50).
goal(443,red, 50).
goal(444,green, 100).
goal(444,red, 0).
goal(445,green, 50).
goal(445,red, 50).
goal(446,green, 50).
goal(446,red, 50).
goal(447,green, 50).
goal(447,red, 50).
goal(448,green, 50).
goal(448,red, 50).
goal(449,green, 50).
goal(449,red, 50).
goal(45,green, 50).
goal(45,red, 50).
goal(450,green, 50).
goal(450,red, 50).
goal(451,green, 50).
goal(451,red, 50).
goal(452,green, 50).
goal(452,red, 50).
goal(453,green, 50).
goal(453,red, 50).
goal(454,green, 50).
goal(454,red, 50).
goal(455,green, 50).
goal(455,red, 50).
goal(456,green, 50).
goal(456,red, 50).
goal(457,green, 50).
goal(457,red, 50).
goal(458,green, 50).
goal(458,red, 50).
goal(459,green, 50).
goal(459,red, 50).
goal(46,green, 50).
goal(46,red, 50).
goal(460,green, 50).
goal(460,red, 50).
goal(461,green, 50).
goal(461,red, 50).
goal(462,green, 50).
goal(462,red, 50).
goal(463,green, 50).
goal(463,red, 50).
goal(464,green, 50).
goal(464,red, 50).
goal(465,green, 50).
goal(465,red, 50).
goal(466,green, 50).
goal(466,red, 50).
goal(467,green, 50).
goal(467,red, 50).
goal(468,green, 50).
goal(468,red, 50).
goal(469,green, 50).
goal(469,red, 50).
goal(47,green, 50).
goal(47,red, 50).
goal(470,green, 50).
goal(470,red, 50).
goal(471,green, 50).
goal(471,red, 50).
goal(472,green, 100).
goal(472,red, 0).
goal(473,green, 50).
goal(473,red, 50).
goal(474,green, 100).
goal(474,red, 0).
goal(475,green, 50).
goal(475,red, 50).
goal(476,green, 50).
goal(476,red, 50).
goal(477,green, 50).
goal(477,red, 50).
goal(478,green, 50).
goal(478,red, 50).
goal(479,green, 50).
goal(479,red, 50).
goal(48,green, 50).
goal(48,red, 50).
goal(480,green, 100).
goal(480,red, 0).
goal(481,green, 50).
goal(481,red, 50).
goal(482,green, 50).
goal(482,red, 50).
goal(483,green, 50).
goal(483,red, 50).
goal(484,green, 50).
goal(484,red, 50).
goal(485,green, 50).
goal(485,red, 50).
goal(486,green, 50).
goal(486,red, 50).
goal(487,green, 50).
goal(487,red, 50).
goal(488,green, 50).
goal(488,red, 50).
goal(489,green, 50).
goal(489,red, 50).
goal(49,green, 50).
goal(49,red, 50).
goal(490,green, 50).
goal(490,red, 50).
goal(491,green, 50).
goal(491,red, 50).
goal(492,green, 50).
goal(492,red, 50).
goal(493,green, 50).
goal(493,red, 50).
goal(494,green, 50).
goal(494,red, 50).
goal(495,green, 50).
goal(495,red, 50).
goal(496,green, 50).
goal(496,red, 50).
goal(497,green, 50).
goal(497,red, 50).
goal(498,green, 50).
goal(498,red, 50).
goal(499,green, 50).
goal(499,red, 50).
goal(5,green, 50).
goal(5,red, 50).
goal(50,green, 50).
goal(50,red, 50).
goal(500,green, 50).
goal(500,red, 50).
goal(51,green, 50).
goal(51,red, 50).
goal(52,green, 50).
goal(52,red, 50).
goal(53,green, 50).
goal(53,red, 50).
goal(54,green, 50).
goal(54,red, 50).
goal(55,green, 50).
goal(55,red, 50).
goal(56,green, 50).
goal(56,red, 50).
goal(57,green, 50).
goal(57,red, 50).
goal(58,green, 50).
goal(58,red, 50).
goal(59,green, 100).
goal(59,red, 0).
goal(6,green, 50).
goal(6,red, 50).
goal(60,green, 50).
goal(60,red, 50).
goal(61,green, 50).
goal(61,red, 50).
goal(62,green, 50).
goal(62,red, 50).
goal(63,green, 50).
goal(63,red, 50).
goal(64,green, 50).
goal(64,red, 50).
goal(65,green, 50).
goal(65,red, 50).
goal(66,green, 50).
goal(66,red, 50).
goal(67,green, 50).
goal(67,red, 50).
goal(68,green, 50).
goal(68,red, 50).
goal(69,green, 50).
goal(69,red, 50).
goal(7,green, 50).
goal(7,red, 50).
goal(70,green, 50).
goal(70,red, 50).
goal(71,green, 50).
goal(71,red, 50).
goal(72,green, 50).
goal(72,red, 50).
goal(73,green, 50).
goal(73,red, 50).
goal(74,green, 50).
goal(74,red, 50).
goal(75,green, 100).
goal(75,red, 0).
goal(76,green, 50).
goal(76,red, 50).
goal(77,green, 50).
goal(77,red, 50).
goal(78,green, 50).
goal(78,red, 50).
goal(79,green, 50).
goal(79,red, 50).
goal(8,green, 50).
goal(8,red, 50).
goal(80,green, 50).
goal(80,red, 50).
goal(81,green, 50).
goal(81,red, 50).
goal(82,green, 50).
goal(82,red, 50).
goal(83,green, 50).
goal(83,red, 50).
goal(84,green, 50).
goal(84,red, 50).
goal(85,green, 50).
goal(85,red, 50).
goal(86,green, 50).
goal(86,red, 50).
goal(87,green, 50).
goal(87,red, 50).
goal(88,green, 50).
goal(88,red, 50).
goal(89,green, 50).
goal(89,red, 50).
goal(9,green, 50).
goal(9,red, 50).
goal(90,green, 50).
goal(90,red, 50).
goal(91,green, 50).
goal(91,red, 50).
goal(92,green, 50).
goal(92,red, 50).
goal(93,green, 50).
goal(93,red, 50).
goal(94,green, 50).
goal(94,red, 50).
goal(95,green, 50).
goal(95,red, 50).
goal(96,green, 50).
goal(96,red, 50).
goal(97,green, 50).
goal(97,red, 50).
goal(98,green, 50).
goal(98,red, 50).
goal(99,green, 50).
goal(99,red, 50).
:-end_in_pos.
:-begin_in_neg.
goal(1,green, 0).
goal(1,green, 100).
goal(1,red, 0).
goal(1,red, 100).
goal(10,green, 0).
goal(10,green, 100).
goal(10,red, 0).
goal(10,red, 100).
goal(100,green, 0).
goal(100,green, 100).
goal(100,red, 0).
goal(100,red, 100).
goal(101,green, 0).
goal(101,green, 100).
goal(101,red, 0).
goal(101,red, 100).
goal(102,green, 0).
goal(102,green, 100).
goal(102,red, 0).
goal(102,red, 100).
goal(103,green, 0).
goal(103,green, 100).
goal(103,red, 0).
goal(103,red, 100).
goal(104,green, 0).
goal(104,green, 100).
goal(104,red, 0).
goal(104,red, 100).
goal(105,green, 0).
goal(105,green, 100).
goal(105,red, 0).
goal(105,red, 100).
goal(106,green, 0).
goal(106,green, 100).
goal(106,red, 0).
goal(106,red, 100).
goal(107,green, 0).
goal(107,green, 100).
goal(107,red, 0).
goal(107,red, 100).
goal(108,green, 0).
goal(108,green, 100).
goal(108,red, 0).
goal(108,red, 100).
goal(109,green, 0).
goal(109,green, 100).
goal(109,red, 0).
goal(109,red, 100).
goal(11,green, 0).
goal(11,green, 100).
goal(11,red, 0).
goal(11,red, 100).
goal(110,green, 0).
goal(110,green, 100).
goal(110,red, 0).
goal(110,red, 100).
goal(111,green, 0).
goal(111,green, 100).
goal(111,red, 0).
goal(111,red, 100).
goal(112,green, 0).
goal(112,green, 100).
goal(112,red, 0).
goal(112,red, 100).
goal(113,green, 0).
goal(113,green, 100).
goal(113,red, 0).
goal(113,red, 100).
goal(114,green, 0).
goal(114,green, 100).
goal(114,red, 0).
goal(114,red, 100).
goal(115,green, 0).
goal(115,green, 100).
goal(115,red, 0).
goal(115,red, 100).
goal(116,green, 0).
goal(116,green, 100).
goal(116,red, 0).
goal(116,red, 100).
goal(117,green, 0).
goal(117,green, 100).
goal(117,red, 0).
goal(117,red, 100).
goal(118,green, 0).
goal(118,green, 100).
goal(118,red, 0).
goal(118,red, 100).
goal(119,green, 0).
goal(119,green, 100).
goal(119,red, 0).
goal(119,red, 100).
goal(12,green, 0).
goal(12,green, 100).
goal(12,red, 0).
goal(12,red, 100).
goal(120,green, 0).
goal(120,green, 100).
goal(120,red, 0).
goal(120,red, 100).
goal(121,green, 0).
goal(121,green, 100).
goal(121,red, 0).
goal(121,red, 100).
goal(122,green, 0).
goal(122,green, 100).
goal(122,red, 0).
goal(122,red, 100).
goal(123,green, 0).
goal(123,green, 100).
goal(123,red, 0).
goal(123,red, 100).
goal(124,green, 0).
goal(124,green, 100).
goal(124,red, 0).
goal(124,red, 100).
goal(125,green, 0).
goal(125,green, 100).
goal(125,red, 0).
goal(125,red, 100).
goal(126,green, 0).
goal(126,green, 100).
goal(126,red, 0).
goal(126,red, 100).
goal(127,green, 0).
goal(127,green, 100).
goal(127,red, 0).
goal(127,red, 100).
goal(128,green, 0).
goal(128,green, 100).
goal(128,red, 0).
goal(128,red, 100).
goal(129,green, 0).
goal(129,green, 100).
goal(129,red, 0).
goal(129,red, 100).
goal(13,green, 0).
goal(13,green, 100).
goal(13,red, 0).
goal(13,red, 100).
goal(130,green, 0).
goal(130,green, 100).
goal(130,red, 0).
goal(130,red, 100).
goal(131,green, 0).
goal(131,green, 100).
goal(131,red, 0).
goal(131,red, 100).
goal(132,green, 0).
goal(132,green, 100).
goal(132,red, 0).
goal(132,red, 100).
goal(133,green, 0).
goal(133,green, 100).
goal(133,red, 0).
goal(133,red, 100).
goal(134,green, 0).
goal(134,green, 100).
goal(134,red, 0).
goal(134,red, 100).
goal(135,green, 0).
goal(135,green, 100).
goal(135,red, 0).
goal(135,red, 100).
goal(136,green, 0).
goal(136,green, 100).
goal(136,red, 0).
goal(136,red, 100).
goal(137,green, 0).
goal(137,green, 100).
goal(137,red, 0).
goal(137,red, 100).
goal(138,green, 0).
goal(138,green, 100).
goal(138,red, 0).
goal(138,red, 100).
goal(139,green, 0).
goal(139,green, 100).
goal(139,red, 0).
goal(139,red, 100).
goal(14,green, 0).
goal(14,green, 100).
goal(14,red, 0).
goal(14,red, 100).
goal(140,green, 0).
goal(140,green, 100).
goal(140,red, 0).
goal(140,red, 100).
goal(141,green, 0).
goal(141,green, 100).
goal(141,red, 0).
goal(141,red, 100).
goal(142,green, 0).
goal(142,green, 100).
goal(142,red, 0).
goal(142,red, 100).
goal(143,green, 0).
goal(143,green, 50).
goal(143,red, 100).
goal(143,red, 50).
goal(144,green, 0).
goal(144,green, 100).
goal(144,red, 0).
goal(144,red, 100).
goal(145,green, 0).
goal(145,green, 100).
goal(145,red, 0).
goal(145,red, 100).
goal(146,green, 0).
goal(146,green, 100).
goal(146,red, 0).
goal(146,red, 100).
goal(147,green, 0).
goal(147,green, 100).
goal(147,red, 0).
goal(147,red, 100).
goal(148,green, 0).
goal(148,green, 100).
goal(148,red, 0).
goal(148,red, 100).
goal(149,green, 0).
goal(149,green, 50).
goal(149,red, 100).
goal(149,red, 50).
goal(15,green, 0).
goal(15,green, 100).
goal(15,red, 0).
goal(15,red, 100).
goal(150,green, 0).
goal(150,green, 100).
goal(150,red, 0).
goal(150,red, 100).
goal(151,green, 0).
goal(151,green, 100).
goal(151,red, 0).
goal(151,red, 100).
goal(152,green, 0).
goal(152,green, 100).
goal(152,red, 0).
goal(152,red, 100).
goal(153,green, 0).
goal(153,green, 100).
goal(153,red, 0).
goal(153,red, 100).
goal(154,green, 0).
goal(154,green, 100).
goal(154,red, 0).
goal(154,red, 100).
goal(155,green, 0).
goal(155,green, 100).
goal(155,red, 0).
goal(155,red, 100).
goal(156,green, 0).
goal(156,green, 100).
goal(156,red, 0).
goal(156,red, 100).
goal(157,green, 0).
goal(157,green, 100).
goal(157,red, 0).
goal(157,red, 100).
goal(158,green, 0).
goal(158,green, 50).
goal(158,red, 100).
goal(158,red, 50).
goal(159,green, 0).
goal(159,green, 100).
goal(159,red, 0).
goal(159,red, 100).
goal(16,green, 0).
goal(16,green, 100).
goal(16,red, 0).
goal(16,red, 100).
goal(160,green, 0).
goal(160,green, 100).
goal(160,red, 0).
goal(160,red, 100).
goal(161,green, 0).
goal(161,green, 100).
goal(161,red, 0).
goal(161,red, 100).
goal(162,green, 0).
goal(162,green, 100).
goal(162,red, 0).
goal(162,red, 100).
goal(163,green, 0).
goal(163,green, 100).
goal(163,red, 0).
goal(163,red, 100).
goal(164,green, 0).
goal(164,green, 100).
goal(164,red, 0).
goal(164,red, 100).
goal(165,green, 0).
goal(165,green, 100).
goal(165,red, 0).
goal(165,red, 100).
goal(166,green, 0).
goal(166,green, 50).
goal(166,red, 100).
goal(166,red, 50).
goal(167,green, 0).
goal(167,green, 100).
goal(167,red, 0).
goal(167,red, 100).
goal(168,green, 0).
goal(168,green, 100).
goal(168,red, 0).
goal(168,red, 100).
goal(169,green, 0).
goal(169,green, 100).
goal(169,red, 0).
goal(169,red, 100).
goal(17,green, 0).
goal(17,green, 100).
goal(17,red, 0).
goal(17,red, 100).
goal(170,green, 0).
goal(170,green, 50).
goal(170,red, 100).
goal(170,red, 50).
goal(171,green, 0).
goal(171,green, 100).
goal(171,red, 0).
goal(171,red, 100).
goal(172,green, 0).
goal(172,green, 100).
goal(172,red, 0).
goal(172,red, 100).
goal(173,green, 0).
goal(173,green, 100).
goal(173,red, 0).
goal(173,red, 100).
goal(174,green, 0).
goal(174,green, 100).
goal(174,red, 0).
goal(174,red, 100).
goal(175,green, 0).
goal(175,green, 100).
goal(175,red, 0).
goal(175,red, 100).
goal(176,green, 0).
goal(176,green, 100).
goal(176,red, 0).
goal(176,red, 100).
goal(177,green, 0).
goal(177,green, 100).
goal(177,red, 0).
goal(177,red, 100).
goal(178,green, 0).
goal(178,green, 100).
goal(178,red, 0).
goal(178,red, 100).
goal(179,green, 0).
goal(179,green, 100).
goal(179,red, 0).
goal(179,red, 100).
goal(18,green, 0).
goal(18,green, 100).
goal(18,red, 0).
goal(18,red, 100).
goal(180,green, 0).
goal(180,green, 100).
goal(180,red, 0).
goal(180,red, 100).
goal(181,green, 0).
goal(181,green, 100).
goal(181,red, 0).
goal(181,red, 100).
goal(182,green, 0).
goal(182,green, 100).
goal(182,red, 0).
goal(182,red, 100).
goal(183,green, 0).
goal(183,green, 100).
goal(183,red, 0).
goal(183,red, 100).
goal(184,green, 0).
goal(184,green, 100).
goal(184,red, 0).
goal(184,red, 100).
goal(185,green, 0).
goal(185,green, 100).
goal(185,red, 0).
goal(185,red, 100).
goal(186,green, 0).
goal(186,green, 100).
goal(186,red, 0).
goal(186,red, 100).
goal(187,green, 0).
goal(187,green, 100).
goal(187,red, 0).
goal(187,red, 100).
goal(188,green, 0).
goal(188,green, 100).
goal(188,red, 0).
goal(188,red, 100).
goal(189,green, 0).
goal(189,green, 100).
goal(189,red, 0).
goal(189,red, 100).
goal(19,green, 0).
goal(19,green, 100).
goal(19,red, 0).
goal(19,red, 100).
goal(190,green, 0).
goal(190,green, 100).
goal(190,red, 0).
goal(190,red, 100).
goal(191,green, 0).
goal(191,green, 100).
goal(191,red, 0).
goal(191,red, 100).
goal(192,green, 0).
goal(192,green, 100).
goal(192,red, 0).
goal(192,red, 100).
goal(193,green, 0).
goal(193,green, 100).
goal(193,red, 0).
goal(193,red, 100).
goal(194,green, 0).
goal(194,green, 100).
goal(194,red, 0).
goal(194,red, 100).
goal(195,green, 0).
goal(195,green, 100).
goal(195,red, 0).
goal(195,red, 100).
goal(196,green, 0).
goal(196,green, 50).
goal(196,red, 100).
goal(196,red, 50).
goal(197,green, 0).
goal(197,green, 100).
goal(197,red, 0).
goal(197,red, 100).
goal(198,green, 0).
goal(198,green, 100).
goal(198,red, 0).
goal(198,red, 100).
goal(199,green, 0).
goal(199,green, 100).
goal(199,red, 0).
goal(199,red, 100).
goal(2,green, 0).
goal(2,green, 100).
goal(2,red, 0).
goal(2,red, 100).
goal(20,green, 0).
goal(20,green, 100).
goal(20,red, 0).
goal(20,red, 100).
goal(200,green, 0).
goal(200,green, 100).
goal(200,red, 0).
goal(200,red, 100).
goal(201,green, 0).
goal(201,green, 100).
goal(201,red, 0).
goal(201,red, 100).
goal(202,green, 0).
goal(202,green, 100).
goal(202,red, 0).
goal(202,red, 100).
goal(203,green, 0).
goal(203,green, 100).
goal(203,red, 0).
goal(203,red, 100).
goal(204,green, 0).
goal(204,green, 100).
goal(204,red, 0).
goal(204,red, 100).
goal(205,green, 0).
goal(205,green, 100).
goal(205,red, 0).
goal(205,red, 100).
goal(206,green, 0).
goal(206,green, 100).
goal(206,red, 0).
goal(206,red, 100).
goal(207,green, 0).
goal(207,green, 100).
goal(207,red, 0).
goal(207,red, 100).
goal(208,green, 0).
goal(208,green, 100).
goal(208,red, 0).
goal(208,red, 100).
goal(209,green, 0).
goal(209,green, 100).
goal(209,red, 0).
goal(209,red, 100).
goal(21,green, 0).
goal(21,green, 100).
goal(21,red, 0).
goal(21,red, 100).
goal(210,green, 0).
goal(210,green, 100).
goal(210,red, 0).
goal(210,red, 100).
goal(211,green, 0).
goal(211,green, 100).
goal(211,red, 0).
goal(211,red, 100).
goal(212,green, 0).
goal(212,green, 100).
goal(212,red, 0).
goal(212,red, 100).
goal(213,green, 0).
goal(213,green, 100).
goal(213,red, 0).
goal(213,red, 100).
goal(214,green, 0).
goal(214,green, 100).
goal(214,red, 0).
goal(214,red, 100).
goal(215,green, 0).
goal(215,green, 100).
goal(215,red, 0).
goal(215,red, 100).
goal(216,green, 0).
goal(216,green, 100).
goal(216,red, 0).
goal(216,red, 100).
goal(217,green, 0).
goal(217,green, 100).
goal(217,red, 0).
goal(217,red, 100).
goal(218,green, 0).
goal(218,green, 100).
goal(218,red, 0).
goal(218,red, 100).
goal(219,green, 0).
goal(219,green, 100).
goal(219,red, 0).
goal(219,red, 100).
goal(22,green, 0).
goal(22,green, 100).
goal(22,red, 0).
goal(22,red, 100).
goal(220,green, 0).
goal(220,green, 100).
goal(220,red, 0).
goal(220,red, 100).
goal(221,green, 0).
goal(221,green, 100).
goal(221,red, 0).
goal(221,red, 100).
goal(222,green, 0).
goal(222,green, 100).
goal(222,red, 0).
goal(222,red, 100).
goal(223,green, 0).
goal(223,green, 100).
goal(223,red, 0).
goal(223,red, 100).
goal(224,green, 0).
goal(224,green, 100).
goal(224,red, 0).
goal(224,red, 100).
goal(225,green, 0).
goal(225,green, 100).
goal(225,red, 0).
goal(225,red, 100).
goal(226,green, 0).
goal(226,green, 100).
goal(226,red, 0).
goal(226,red, 100).
goal(227,green, 0).
goal(227,green, 100).
goal(227,red, 0).
goal(227,red, 100).
goal(228,green, 0).
goal(228,green, 100).
goal(228,red, 0).
goal(228,red, 100).
goal(229,green, 0).
goal(229,green, 100).
goal(229,red, 0).
goal(229,red, 100).
goal(23,green, 0).
goal(23,green, 50).
goal(23,red, 100).
goal(23,red, 50).
goal(230,green, 0).
goal(230,green, 100).
goal(230,red, 0).
goal(230,red, 100).
goal(231,green, 0).
goal(231,green, 100).
goal(231,red, 0).
goal(231,red, 100).
goal(232,green, 0).
goal(232,green, 100).
goal(232,red, 0).
goal(232,red, 100).
goal(233,green, 0).
goal(233,green, 100).
goal(233,red, 0).
goal(233,red, 100).
goal(234,green, 0).
goal(234,green, 100).
goal(234,red, 0).
goal(234,red, 100).
goal(235,green, 0).
goal(235,green, 50).
goal(235,red, 100).
goal(235,red, 50).
goal(236,green, 0).
goal(236,green, 50).
goal(236,red, 100).
goal(236,red, 50).
goal(237,green, 0).
goal(237,green, 100).
goal(237,red, 0).
goal(237,red, 100).
goal(238,green, 0).
goal(238,green, 100).
goal(238,red, 0).
goal(238,red, 100).
goal(239,green, 0).
goal(239,green, 100).
goal(239,red, 0).
goal(239,red, 100).
goal(24,green, 0).
goal(24,green, 100).
goal(24,red, 0).
goal(24,red, 100).
goal(240,green, 0).
goal(240,green, 100).
goal(240,red, 0).
goal(240,red, 100).
goal(241,green, 0).
goal(241,green, 100).
goal(241,red, 0).
goal(241,red, 100).
goal(242,green, 0).
goal(242,green, 100).
goal(242,red, 0).
goal(242,red, 100).
goal(243,green, 0).
goal(243,green, 100).
goal(243,red, 0).
goal(243,red, 100).
goal(244,green, 0).
goal(244,green, 100).
goal(244,red, 0).
goal(244,red, 100).
goal(245,green, 0).
goal(245,green, 100).
goal(245,red, 0).
goal(245,red, 100).
goal(246,green, 0).
goal(246,green, 50).
goal(246,red, 100).
goal(246,red, 50).
goal(247,green, 0).
goal(247,green, 100).
goal(247,red, 0).
goal(247,red, 100).
goal(248,green, 0).
goal(248,green, 100).
goal(248,red, 0).
goal(248,red, 100).
goal(249,green, 0).
goal(249,green, 100).
goal(249,red, 0).
goal(249,red, 100).
goal(25,green, 0).
goal(25,green, 100).
goal(25,red, 0).
goal(25,red, 100).
goal(250,green, 0).
goal(250,green, 100).
goal(250,red, 0).
goal(250,red, 100).
goal(251,green, 0).
goal(251,green, 100).
goal(251,red, 0).
goal(251,red, 100).
goal(252,green, 0).
goal(252,green, 100).
goal(252,red, 0).
goal(252,red, 100).
goal(253,green, 0).
goal(253,green, 100).
goal(253,red, 0).
goal(253,red, 100).
goal(254,green, 0).
goal(254,green, 100).
goal(254,red, 0).
goal(254,red, 100).
goal(255,green, 0).
goal(255,green, 100).
goal(255,red, 0).
goal(255,red, 100).
goal(256,green, 0).
goal(256,green, 100).
goal(256,red, 0).
goal(256,red, 100).
goal(257,green, 0).
goal(257,green, 50).
goal(257,red, 100).
goal(257,red, 50).
goal(258,green, 0).
goal(258,green, 50).
goal(258,red, 100).
goal(258,red, 50).
goal(259,green, 0).
goal(259,green, 100).
goal(259,red, 0).
goal(259,red, 100).
goal(26,green, 0).
goal(26,green, 100).
goal(26,red, 0).
goal(26,red, 100).
goal(260,green, 0).
goal(260,green, 50).
goal(260,red, 100).
goal(260,red, 50).
goal(261,green, 0).
goal(261,green, 100).
goal(261,red, 0).
goal(261,red, 100).
goal(262,green, 0).
goal(262,green, 100).
goal(262,red, 0).
goal(262,red, 100).
goal(263,green, 0).
goal(263,green, 100).
goal(263,red, 0).
goal(263,red, 100).
goal(264,green, 0).
goal(264,green, 100).
goal(264,red, 0).
goal(264,red, 100).
goal(265,green, 0).
goal(265,green, 100).
goal(265,red, 0).
goal(265,red, 100).
goal(266,green, 0).
goal(266,green, 100).
goal(266,red, 0).
goal(266,red, 100).
goal(267,green, 0).
goal(267,green, 100).
goal(267,red, 0).
goal(267,red, 100).
goal(268,green, 0).
goal(268,green, 100).
goal(268,red, 0).
goal(268,red, 100).
goal(269,green, 0).
goal(269,green, 100).
goal(269,red, 0).
goal(269,red, 100).
goal(27,green, 0).
goal(27,green, 100).
goal(27,red, 0).
goal(27,red, 100).
goal(270,green, 0).
goal(270,green, 100).
goal(270,red, 0).
goal(270,red, 100).
goal(271,green, 0).
goal(271,green, 100).
goal(271,red, 0).
goal(271,red, 100).
goal(272,green, 0).
goal(272,green, 100).
goal(272,red, 0).
goal(272,red, 100).
goal(273,green, 0).
goal(273,green, 100).
goal(273,red, 0).
goal(273,red, 100).
goal(274,green, 0).
goal(274,green, 100).
goal(274,red, 0).
goal(274,red, 100).
goal(275,green, 0).
goal(275,green, 100).
goal(275,red, 0).
goal(275,red, 100).
goal(276,green, 0).
goal(276,green, 100).
goal(276,red, 0).
goal(276,red, 100).
goal(277,green, 0).
goal(277,green, 100).
goal(277,red, 0).
goal(277,red, 100).
goal(278,green, 0).
goal(278,green, 100).
goal(278,red, 0).
goal(278,red, 100).
goal(279,green, 0).
goal(279,green, 100).
goal(279,red, 0).
goal(279,red, 100).
goal(28,green, 0).
goal(28,green, 100).
goal(28,red, 0).
goal(28,red, 100).
goal(280,green, 0).
goal(280,green, 100).
goal(280,red, 0).
goal(280,red, 100).
goal(281,green, 0).
goal(281,green, 100).
goal(281,red, 0).
goal(281,red, 100).
goal(282,green, 0).
goal(282,green, 100).
goal(282,red, 0).
goal(282,red, 100).
goal(283,green, 0).
goal(283,green, 100).
goal(283,red, 0).
goal(283,red, 100).
goal(284,green, 0).
goal(284,green, 100).
goal(284,red, 0).
goal(284,red, 100).
goal(285,green, 0).
goal(285,green, 100).
goal(285,red, 0).
goal(285,red, 100).
goal(286,green, 0).
goal(286,green, 100).
goal(286,red, 0).
goal(286,red, 100).
goal(287,green, 0).
goal(287,green, 100).
goal(287,red, 0).
goal(287,red, 100).
goal(288,green, 0).
goal(288,green, 100).
goal(288,red, 0).
goal(288,red, 100).
goal(289,green, 0).
goal(289,green, 100).
goal(289,red, 0).
goal(289,red, 100).
goal(29,green, 0).
goal(29,green, 100).
goal(29,red, 0).
goal(29,red, 100).
goal(290,green, 0).
goal(290,green, 100).
goal(290,red, 0).
goal(290,red, 100).
goal(291,green, 0).
goal(291,green, 100).
goal(291,red, 0).
goal(291,red, 100).
goal(292,green, 0).
goal(292,green, 100).
goal(292,red, 0).
goal(292,red, 100).
goal(293,green, 0).
goal(293,green, 100).
goal(293,red, 0).
goal(293,red, 100).
goal(294,green, 100).
goal(294,green, 50).
goal(294,red, 0).
goal(294,red, 50).
goal(295,green, 0).
goal(295,green, 100).
goal(295,red, 0).
goal(295,red, 100).
goal(296,green, 0).
goal(296,green, 100).
goal(296,red, 0).
goal(296,red, 100).
goal(297,green, 0).
goal(297,green, 100).
goal(297,red, 0).
goal(297,red, 100).
goal(298,green, 0).
goal(298,green, 100).
goal(298,red, 0).
goal(298,red, 100).
goal(299,green, 0).
goal(299,green, 100).
goal(299,red, 0).
goal(299,red, 100).
goal(3,green, 0).
goal(3,green, 100).
goal(3,red, 0).
goal(3,red, 100).
goal(30,green, 0).
goal(30,green, 50).
goal(30,red, 100).
goal(30,red, 50).
goal(300,green, 0).
goal(300,green, 100).
goal(300,red, 0).
goal(300,red, 100).
goal(301,green, 0).
goal(301,green, 100).
goal(301,red, 0).
goal(301,red, 100).
goal(302,green, 0).
goal(302,green, 100).
goal(302,red, 0).
goal(302,red, 100).
goal(303,green, 0).
goal(303,green, 100).
goal(303,red, 0).
goal(303,red, 100).
goal(304,green, 0).
goal(304,green, 100).
goal(304,red, 0).
goal(304,red, 100).
goal(305,green, 0).
goal(305,green, 100).
goal(305,red, 0).
goal(305,red, 100).
goal(306,green, 0).
goal(306,green, 50).
goal(306,red, 100).
goal(306,red, 50).
goal(307,green, 0).
goal(307,green, 100).
goal(307,red, 0).
goal(307,red, 100).
goal(308,green, 0).
goal(308,green, 100).
goal(308,red, 0).
goal(308,red, 100).
goal(309,green, 0).
goal(309,green, 100).
goal(309,red, 0).
goal(309,red, 100).
goal(31,green, 0).
goal(31,green, 100).
goal(31,red, 0).
goal(31,red, 100).
goal(310,green, 0).
goal(310,green, 100).
goal(310,red, 0).
goal(310,red, 100).
goal(311,green, 0).
goal(311,green, 100).
goal(311,red, 0).
goal(311,red, 100).
goal(312,green, 0).
goal(312,green, 100).
goal(312,red, 0).
goal(312,red, 100).
goal(313,green, 0).
goal(313,green, 100).
goal(313,red, 0).
goal(313,red, 100).
goal(314,green, 0).
goal(314,green, 100).
goal(314,red, 0).
goal(314,red, 100).
goal(315,green, 0).
goal(315,green, 50).
goal(315,red, 100).
goal(315,red, 50).
goal(316,green, 0).
goal(316,green, 100).
goal(316,red, 0).
goal(316,red, 100).
goal(317,green, 0).
goal(317,green, 50).
goal(317,red, 100).
goal(317,red, 50).
goal(318,green, 0).
goal(318,green, 100).
goal(318,red, 0).
goal(318,red, 100).
goal(319,green, 0).
goal(319,green, 100).
goal(319,red, 0).
goal(319,red, 100).
goal(32,green, 0).
goal(32,green, 50).
goal(32,red, 100).
goal(32,red, 50).
goal(320,green, 0).
goal(320,green, 100).
goal(320,red, 0).
goal(320,red, 100).
goal(321,green, 0).
goal(321,green, 100).
goal(321,red, 0).
goal(321,red, 100).
goal(322,green, 0).
goal(322,green, 100).
goal(322,red, 0).
goal(322,red, 100).
goal(323,green, 0).
goal(323,green, 100).
goal(323,red, 0).
goal(323,red, 100).
goal(324,green, 0).
goal(324,green, 100).
goal(324,red, 0).
goal(324,red, 100).
goal(325,green, 100).
goal(325,green, 50).
goal(325,red, 0).
goal(325,red, 50).
goal(326,green, 0).
goal(326,green, 100).
goal(326,red, 0).
goal(326,red, 100).
goal(327,green, 0).
goal(327,green, 100).
goal(327,red, 0).
goal(327,red, 100).
goal(328,green, 0).
goal(328,green, 100).
goal(328,red, 0).
goal(328,red, 100).
goal(329,green, 0).
goal(329,green, 100).
goal(329,red, 0).
goal(329,red, 100).
goal(33,green, 0).
goal(33,green, 100).
goal(33,red, 0).
goal(33,red, 100).
goal(330,green, 0).
goal(330,green, 100).
goal(330,red, 0).
goal(330,red, 100).
goal(331,green, 0).
goal(331,green, 100).
goal(331,red, 0).
goal(331,red, 100).
goal(332,green, 0).
goal(332,green, 100).
goal(332,red, 0).
goal(332,red, 100).
goal(333,green, 0).
goal(333,green, 100).
goal(333,red, 0).
goal(333,red, 100).
goal(334,green, 0).
goal(334,green, 100).
goal(334,red, 0).
goal(334,red, 100).
goal(335,green, 0).
goal(335,green, 100).
goal(335,red, 0).
goal(335,red, 100).
goal(336,green, 0).
goal(336,green, 100).
goal(336,red, 0).
goal(336,red, 100).
goal(337,green, 0).
goal(337,green, 100).
goal(337,red, 0).
goal(337,red, 100).
goal(338,green, 0).
goal(338,green, 100).
goal(338,red, 0).
goal(338,red, 100).
goal(339,green, 0).
goal(339,green, 100).
goal(339,red, 0).
goal(339,red, 100).
goal(34,green, 0).
goal(34,green, 100).
goal(34,red, 0).
goal(34,red, 100).
goal(340,green, 0).
goal(340,green, 100).
goal(340,red, 0).
goal(340,red, 100).
goal(341,green, 0).
goal(341,green, 100).
goal(341,red, 0).
goal(341,red, 100).
goal(342,green, 0).
goal(342,green, 50).
goal(342,red, 100).
goal(342,red, 50).
goal(343,green, 0).
goal(343,green, 100).
goal(343,red, 0).
goal(343,red, 100).
goal(344,green, 0).
goal(344,green, 100).
goal(344,red, 0).
goal(344,red, 100).
goal(345,green, 0).
goal(345,green, 100).
goal(345,red, 0).
goal(345,red, 100).
goal(346,green, 0).
goal(346,green, 100).
goal(346,red, 0).
goal(346,red, 100).
goal(347,green, 0).
goal(347,green, 100).
goal(347,red, 0).
goal(347,red, 100).
goal(348,green, 0).
goal(348,green, 100).
goal(348,red, 0).
goal(348,red, 100).
goal(349,green, 0).
goal(349,green, 100).
goal(349,red, 0).
goal(349,red, 100).
goal(35,green, 0).
goal(35,green, 100).
goal(35,red, 0).
goal(35,red, 100).
goal(350,green, 0).
goal(350,green, 100).
goal(350,red, 0).
goal(350,red, 100).
goal(351,green, 0).
goal(351,green, 100).
goal(351,red, 0).
goal(351,red, 100).
goal(352,green, 0).
goal(352,green, 100).
goal(352,red, 0).
goal(352,red, 100).
goal(353,green, 0).
goal(353,green, 100).
goal(353,red, 0).
goal(353,red, 100).
goal(354,green, 0).
goal(354,green, 100).
goal(354,red, 0).
goal(354,red, 100).
goal(355,green, 0).
goal(355,green, 100).
goal(355,red, 0).
goal(355,red, 100).
goal(356,green, 0).
goal(356,green, 100).
goal(356,red, 0).
goal(356,red, 100).
goal(357,green, 0).
goal(357,green, 50).
goal(357,red, 100).
goal(357,red, 50).
goal(358,green, 0).
goal(358,green, 100).
goal(358,red, 0).
goal(358,red, 100).
goal(359,green, 0).
goal(359,green, 100).
goal(359,red, 0).
goal(359,red, 100).
goal(36,green, 0).
goal(36,green, 100).
goal(36,red, 0).
goal(36,red, 100).
goal(360,green, 0).
goal(360,green, 100).
goal(360,red, 0).
goal(360,red, 100).
goal(361,green, 100).
goal(361,green, 50).
goal(361,red, 0).
goal(361,red, 50).
goal(362,green, 0).
goal(362,green, 100).
goal(362,red, 0).
goal(362,red, 100).
goal(363,green, 0).
goal(363,green, 100).
goal(363,red, 0).
goal(363,red, 100).
goal(364,green, 0).
goal(364,green, 100).
goal(364,red, 0).
goal(364,red, 100).
goal(365,green, 0).
goal(365,green, 100).
goal(365,red, 0).
goal(365,red, 100).
goal(366,green, 0).
goal(366,green, 100).
goal(366,red, 0).
goal(366,red, 100).
goal(367,green, 0).
goal(367,green, 100).
goal(367,red, 0).
goal(367,red, 100).
goal(368,green, 0).
goal(368,green, 100).
goal(368,red, 0).
goal(368,red, 100).
goal(369,green, 0).
goal(369,green, 100).
goal(369,red, 0).
goal(369,red, 100).
goal(37,green, 0).
goal(37,green, 100).
goal(37,red, 0).
goal(37,red, 100).
goal(370,green, 0).
goal(370,green, 100).
goal(370,red, 0).
goal(370,red, 100).
goal(371,green, 0).
goal(371,green, 100).
goal(371,red, 0).
goal(371,red, 100).
goal(372,green, 0).
goal(372,green, 100).
goal(372,red, 0).
goal(372,red, 100).
goal(373,green, 0).
goal(373,green, 100).
goal(373,red, 0).
goal(373,red, 100).
goal(374,green, 0).
goal(374,green, 100).
goal(374,red, 0).
goal(374,red, 100).
goal(375,green, 0).
goal(375,green, 100).
goal(375,red, 0).
goal(375,red, 100).
goal(376,green, 0).
goal(376,green, 100).
goal(376,red, 0).
goal(376,red, 100).
goal(377,green, 0).
goal(377,green, 100).
goal(377,red, 0).
goal(377,red, 100).
goal(378,green, 0).
goal(378,green, 100).
goal(378,red, 0).
goal(378,red, 100).
goal(379,green, 0).
goal(379,green, 100).
goal(379,red, 0).
goal(379,red, 100).
goal(38,green, 0).
goal(38,green, 100).
goal(38,red, 0).
goal(38,red, 100).
goal(380,green, 0).
goal(380,green, 100).
goal(380,red, 0).
goal(380,red, 100).
goal(381,green, 0).
goal(381,green, 100).
goal(381,red, 0).
goal(381,red, 100).
goal(382,green, 0).
goal(382,green, 100).
goal(382,red, 0).
goal(382,red, 100).
goal(383,green, 100).
goal(383,green, 50).
goal(383,red, 0).
goal(383,red, 50).
goal(384,green, 0).
goal(384,green, 50).
goal(384,red, 100).
goal(384,red, 50).
goal(385,green, 0).
goal(385,green, 100).
goal(385,red, 0).
goal(385,red, 100).
goal(386,green, 0).
goal(386,green, 100).
goal(386,red, 0).
goal(386,red, 100).
goal(387,green, 0).
goal(387,green, 100).
goal(387,red, 0).
goal(387,red, 100).
goal(388,green, 0).
goal(388,green, 100).
goal(388,red, 0).
goal(388,red, 100).
goal(389,green, 0).
goal(389,green, 100).
goal(389,red, 0).
goal(389,red, 100).
goal(39,green, 0).
goal(39,green, 100).
goal(39,red, 0).
goal(39,red, 100).
goal(390,green, 0).
goal(390,green, 100).
goal(390,red, 0).
goal(390,red, 100).
goal(391,green, 0).
goal(391,green, 100).
goal(391,red, 0).
goal(391,red, 100).
goal(392,green, 0).
goal(392,green, 100).
goal(392,red, 0).
goal(392,red, 100).
goal(393,green, 0).
goal(393,green, 100).
goal(393,red, 0).
goal(393,red, 100).
goal(394,green, 0).
goal(394,green, 100).
goal(394,red, 0).
goal(394,red, 100).
goal(395,green, 0).
goal(395,green, 100).
goal(395,red, 0).
goal(395,red, 100).
goal(396,green, 0).
goal(396,green, 100).
goal(396,red, 0).
goal(396,red, 100).
goal(397,green, 0).
goal(397,green, 100).
goal(397,red, 0).
goal(397,red, 100).
goal(398,green, 0).
goal(398,green, 100).
goal(398,red, 0).
goal(398,red, 100).
goal(399,green, 0).
goal(399,green, 100).
goal(399,red, 0).
goal(399,red, 100).
goal(4,green, 0).
goal(4,green, 100).
goal(4,red, 0).
goal(4,red, 100).
goal(40,green, 0).
goal(40,green, 50).
goal(40,red, 100).
goal(40,red, 50).
goal(400,green, 0).
goal(400,green, 100).
goal(400,red, 0).
goal(400,red, 100).
goal(401,green, 0).
goal(401,green, 100).
goal(401,red, 0).
goal(401,red, 100).
goal(402,green, 0).
goal(402,green, 100).
goal(402,red, 0).
goal(402,red, 100).
goal(403,green, 0).
goal(403,green, 100).
goal(403,red, 0).
goal(403,red, 100).
goal(404,green, 0).
goal(404,green, 100).
goal(404,red, 0).
goal(404,red, 100).
goal(405,green, 0).
goal(405,green, 100).
goal(405,red, 0).
goal(405,red, 100).
goal(406,green, 0).
goal(406,green, 100).
goal(406,red, 0).
goal(406,red, 100).
goal(407,green, 0).
goal(407,green, 100).
goal(407,red, 0).
goal(407,red, 100).
goal(408,green, 0).
goal(408,green, 100).
goal(408,red, 0).
goal(408,red, 100).
goal(409,green, 0).
goal(409,green, 100).
goal(409,red, 0).
goal(409,red, 100).
goal(41,green, 0).
goal(41,green, 100).
goal(41,red, 0).
goal(41,red, 100).
goal(410,green, 0).
goal(410,green, 100).
goal(410,red, 0).
goal(410,red, 100).
goal(411,green, 0).
goal(411,green, 100).
goal(411,red, 0).
goal(411,red, 100).
goal(412,green, 0).
goal(412,green, 100).
goal(412,red, 0).
goal(412,red, 100).
goal(413,green, 0).
goal(413,green, 100).
goal(413,red, 0).
goal(413,red, 100).
goal(414,green, 0).
goal(414,green, 100).
goal(414,red, 0).
goal(414,red, 100).
goal(415,green, 0).
goal(415,green, 100).
goal(415,red, 0).
goal(415,red, 100).
goal(416,green, 0).
goal(416,green, 100).
goal(416,red, 0).
goal(416,red, 100).
goal(417,green, 0).
goal(417,green, 100).
goal(417,red, 0).
goal(417,red, 100).
goal(418,green, 0).
goal(418,green, 100).
goal(418,red, 0).
goal(418,red, 100).
goal(419,green, 0).
goal(419,green, 100).
goal(419,red, 0).
goal(419,red, 100).
goal(42,green, 0).
goal(42,green, 100).
goal(42,red, 0).
goal(42,red, 100).
goal(420,green, 0).
goal(420,green, 100).
goal(420,red, 0).
goal(420,red, 100).
goal(421,green, 0).
goal(421,green, 100).
goal(421,red, 0).
goal(421,red, 100).
goal(422,green, 0).
goal(422,green, 100).
goal(422,red, 0).
goal(422,red, 100).
goal(423,green, 0).
goal(423,green, 100).
goal(423,red, 0).
goal(423,red, 100).
goal(424,green, 0).
goal(424,green, 100).
goal(424,red, 0).
goal(424,red, 100).
goal(425,green, 0).
goal(425,green, 100).
goal(425,red, 0).
goal(425,red, 100).
goal(426,green, 0).
goal(426,green, 100).
goal(426,red, 0).
goal(426,red, 100).
goal(427,green, 0).
goal(427,green, 100).
goal(427,red, 0).
goal(427,red, 100).
goal(428,green, 0).
goal(428,green, 100).
goal(428,red, 0).
goal(428,red, 100).
goal(429,green, 0).
goal(429,green, 100).
goal(429,red, 0).
goal(429,red, 100).
goal(43,green, 0).
goal(43,green, 100).
goal(43,red, 0).
goal(43,red, 100).
goal(430,green, 0).
goal(430,green, 100).
goal(430,red, 0).
goal(430,red, 100).
goal(431,green, 0).
goal(431,green, 100).
goal(431,red, 0).
goal(431,red, 100).
goal(432,green, 0).
goal(432,green, 100).
goal(432,red, 0).
goal(432,red, 100).
goal(433,green, 0).
goal(433,green, 100).
goal(433,red, 0).
goal(433,red, 100).
goal(434,green, 0).
goal(434,green, 100).
goal(434,red, 0).
goal(434,red, 100).
goal(435,green, 0).
goal(435,green, 100).
goal(435,red, 0).
goal(435,red, 100).
goal(436,green, 0).
goal(436,green, 100).
goal(436,red, 0).
goal(436,red, 100).
goal(437,green, 0).
goal(437,green, 100).
goal(437,red, 0).
goal(437,red, 100).
goal(438,green, 0).
goal(438,green, 100).
goal(438,red, 0).
goal(438,red, 100).
goal(439,green, 0).
goal(439,green, 100).
goal(439,red, 0).
goal(439,red, 100).
goal(44,green, 0).
goal(44,green, 100).
goal(44,red, 0).
goal(44,red, 100).
goal(440,green, 0).
goal(440,green, 100).
goal(440,red, 0).
goal(440,red, 100).
goal(441,green, 0).
goal(441,green, 100).
goal(441,red, 0).
goal(441,red, 100).
goal(442,green, 0).
goal(442,green, 100).
goal(442,red, 0).
goal(442,red, 100).
goal(443,green, 0).
goal(443,green, 100).
goal(443,red, 0).
goal(443,red, 100).
goal(444,green, 0).
goal(444,green, 50).
goal(444,red, 100).
goal(444,red, 50).
goal(445,green, 0).
goal(445,green, 100).
goal(445,red, 0).
goal(445,red, 100).
goal(446,green, 0).
goal(446,green, 100).
goal(446,red, 0).
goal(446,red, 100).
goal(447,green, 0).
goal(447,green, 100).
goal(447,red, 0).
goal(447,red, 100).
goal(448,green, 0).
goal(448,green, 100).
goal(448,red, 0).
goal(448,red, 100).
goal(449,green, 0).
goal(449,green, 100).
goal(449,red, 0).
goal(449,red, 100).
goal(45,green, 0).
goal(45,green, 100).
goal(45,red, 0).
goal(45,red, 100).
goal(450,green, 0).
goal(450,green, 100).
goal(450,red, 0).
goal(450,red, 100).
goal(451,green, 0).
goal(451,green, 100).
goal(451,red, 0).
goal(451,red, 100).
goal(452,green, 0).
goal(452,green, 100).
goal(452,red, 0).
goal(452,red, 100).
goal(453,green, 0).
goal(453,green, 100).
goal(453,red, 0).
goal(453,red, 100).
goal(454,green, 0).
goal(454,green, 100).
goal(454,red, 0).
goal(454,red, 100).
goal(455,green, 0).
goal(455,green, 100).
goal(455,red, 0).
goal(455,red, 100).
goal(456,green, 0).
goal(456,green, 100).
goal(456,red, 0).
goal(456,red, 100).
goal(457,green, 0).
goal(457,green, 100).
goal(457,red, 0).
goal(457,red, 100).
goal(458,green, 0).
goal(458,green, 100).
goal(458,red, 0).
goal(458,red, 100).
goal(459,green, 0).
goal(459,green, 100).
goal(459,red, 0).
goal(459,red, 100).
goal(46,green, 0).
goal(46,green, 100).
goal(46,red, 0).
goal(46,red, 100).
goal(460,green, 0).
goal(460,green, 100).
goal(460,red, 0).
goal(460,red, 100).
goal(461,green, 0).
goal(461,green, 100).
goal(461,red, 0).
goal(461,red, 100).
goal(462,green, 0).
goal(462,green, 100).
goal(462,red, 0).
goal(462,red, 100).
goal(463,green, 0).
goal(463,green, 100).
goal(463,red, 0).
goal(463,red, 100).
goal(464,green, 0).
goal(464,green, 100).
goal(464,red, 0).
goal(464,red, 100).
goal(465,green, 0).
goal(465,green, 100).
goal(465,red, 0).
goal(465,red, 100).
goal(466,green, 0).
goal(466,green, 100).
goal(466,red, 0).
goal(466,red, 100).
goal(467,green, 0).
goal(467,green, 100).
goal(467,red, 0).
goal(467,red, 100).
goal(468,green, 0).
goal(468,green, 100).
goal(468,red, 0).
goal(468,red, 100).
goal(469,green, 0).
goal(469,green, 100).
goal(469,red, 0).
goal(469,red, 100).
goal(47,green, 0).
goal(47,green, 100).
goal(47,red, 0).
goal(47,red, 100).
goal(470,green, 0).
goal(470,green, 100).
goal(470,red, 0).
goal(470,red, 100).
goal(471,green, 0).
goal(471,green, 100).
goal(471,red, 0).
goal(471,red, 100).
goal(472,green, 0).
goal(472,green, 50).
goal(472,red, 100).
goal(472,red, 50).
goal(473,green, 0).
goal(473,green, 100).
goal(473,red, 0).
goal(473,red, 100).
goal(474,green, 0).
goal(474,green, 50).
goal(474,red, 100).
goal(474,red, 50).
goal(475,green, 0).
goal(475,green, 100).
goal(475,red, 0).
goal(475,red, 100).
goal(476,green, 0).
goal(476,green, 100).
goal(476,red, 0).
goal(476,red, 100).
goal(477,green, 0).
goal(477,green, 100).
goal(477,red, 0).
goal(477,red, 100).
goal(478,green, 0).
goal(478,green, 100).
goal(478,red, 0).
goal(478,red, 100).
goal(479,green, 0).
goal(479,green, 100).
goal(479,red, 0).
goal(479,red, 100).
goal(48,green, 0).
goal(48,green, 100).
goal(48,red, 0).
goal(48,red, 100).
goal(480,green, 0).
goal(480,green, 50).
goal(480,red, 100).
goal(480,red, 50).
goal(481,green, 0).
goal(481,green, 100).
goal(481,red, 0).
goal(481,red, 100).
goal(482,green, 0).
goal(482,green, 100).
goal(482,red, 0).
goal(482,red, 100).
goal(483,green, 0).
goal(483,green, 100).
goal(483,red, 0).
goal(483,red, 100).
goal(484,green, 0).
goal(484,green, 100).
goal(484,red, 0).
goal(484,red, 100).
goal(485,green, 0).
goal(485,green, 100).
goal(485,red, 0).
goal(485,red, 100).
goal(486,green, 0).
goal(486,green, 100).
goal(486,red, 0).
goal(486,red, 100).
goal(487,green, 0).
goal(487,green, 100).
goal(487,red, 0).
goal(487,red, 100).
goal(488,green, 0).
goal(488,green, 100).
goal(488,red, 0).
goal(488,red, 100).
goal(489,green, 0).
goal(489,green, 100).
goal(489,red, 0).
goal(489,red, 100).
goal(49,green, 0).
goal(49,green, 100).
goal(49,red, 0).
goal(49,red, 100).
goal(490,green, 0).
goal(490,green, 100).
goal(490,red, 0).
goal(490,red, 100).
goal(491,green, 0).
goal(491,green, 100).
goal(491,red, 0).
goal(491,red, 100).
goal(492,green, 0).
goal(492,green, 100).
goal(492,red, 0).
goal(492,red, 100).
goal(493,green, 0).
goal(493,green, 100).
goal(493,red, 0).
goal(493,red, 100).
goal(494,green, 0).
goal(494,green, 100).
goal(494,red, 0).
goal(494,red, 100).
goal(495,green, 0).
goal(495,green, 100).
goal(495,red, 0).
goal(495,red, 100).
goal(496,green, 0).
goal(496,green, 100).
goal(496,red, 0).
goal(496,red, 100).
goal(497,green, 0).
goal(497,green, 100).
goal(497,red, 0).
goal(497,red, 100).
goal(498,green, 0).
goal(498,green, 100).
goal(498,red, 0).
goal(498,red, 100).
goal(499,green, 0).
goal(499,green, 100).
goal(499,red, 0).
goal(499,red, 100).
goal(5,green, 0).
goal(5,green, 100).
goal(5,red, 0).
goal(5,red, 100).
goal(50,green, 0).
goal(50,green, 100).
goal(50,red, 0).
goal(50,red, 100).
goal(500,green, 0).
goal(500,green, 100).
goal(500,red, 0).
goal(500,red, 100).
goal(51,green, 0).
goal(51,green, 100).
goal(51,red, 0).
goal(51,red, 100).
goal(52,green, 0).
goal(52,green, 100).
goal(52,red, 0).
goal(52,red, 100).
goal(53,green, 0).
goal(53,green, 100).
goal(53,red, 0).
goal(53,red, 100).
goal(54,green, 0).
goal(54,green, 100).
goal(54,red, 0).
goal(54,red, 100).
goal(55,green, 0).
goal(55,green, 100).
goal(55,red, 0).
goal(55,red, 100).
goal(56,green, 0).
goal(56,green, 100).
goal(56,red, 0).
goal(56,red, 100).
goal(57,green, 0).
goal(57,green, 100).
goal(57,red, 0).
goal(57,red, 100).
goal(58,green, 0).
goal(58,green, 100).
goal(58,red, 0).
goal(58,red, 100).
goal(59,green, 0).
goal(59,green, 50).
goal(59,red, 100).
goal(59,red, 50).
goal(6,green, 0).
goal(6,green, 100).
goal(6,red, 0).
goal(6,red, 100).
goal(60,green, 0).
goal(60,green, 100).
goal(60,red, 0).
goal(60,red, 100).
goal(61,green, 0).
goal(61,green, 100).
goal(61,red, 0).
goal(61,red, 100).
goal(62,green, 0).
goal(62,green, 100).
goal(62,red, 0).
goal(62,red, 100).
goal(63,green, 0).
goal(63,green, 100).
goal(63,red, 0).
goal(63,red, 100).
goal(64,green, 0).
goal(64,green, 100).
goal(64,red, 0).
goal(64,red, 100).
goal(65,green, 0).
goal(65,green, 100).
goal(65,red, 0).
goal(65,red, 100).
goal(66,green, 0).
goal(66,green, 100).
goal(66,red, 0).
goal(66,red, 100).
goal(67,green, 0).
goal(67,green, 100).
goal(67,red, 0).
goal(67,red, 100).
goal(68,green, 0).
goal(68,green, 100).
goal(68,red, 0).
goal(68,red, 100).
goal(69,green, 0).
goal(69,green, 100).
goal(69,red, 0).
goal(69,red, 100).
goal(7,green, 0).
goal(7,green, 100).
goal(7,red, 0).
goal(7,red, 100).
goal(70,green, 0).
goal(70,green, 100).
goal(70,red, 0).
goal(70,red, 100).
goal(71,green, 0).
goal(71,green, 100).
goal(71,red, 0).
goal(71,red, 100).
goal(72,green, 0).
goal(72,green, 100).
goal(72,red, 0).
goal(72,red, 100).
goal(73,green, 0).
goal(73,green, 100).
goal(73,red, 0).
goal(73,red, 100).
goal(74,green, 0).
goal(74,green, 100).
goal(74,red, 0).
goal(74,red, 100).
goal(75,green, 0).
goal(75,green, 50).
goal(75,red, 100).
goal(75,red, 50).
goal(76,green, 0).
goal(76,green, 100).
goal(76,red, 0).
goal(76,red, 100).
goal(77,green, 0).
goal(77,green, 100).
goal(77,red, 0).
goal(77,red, 100).
goal(78,green, 0).
goal(78,green, 100).
goal(78,red, 0).
goal(78,red, 100).
goal(79,green, 0).
goal(79,green, 100).
goal(79,red, 0).
goal(79,red, 100).
goal(8,green, 0).
goal(8,green, 100).
goal(8,red, 0).
goal(8,red, 100).
goal(80,green, 0).
goal(80,green, 100).
goal(80,red, 0).
goal(80,red, 100).
goal(81,green, 0).
goal(81,green, 100).
goal(81,red, 0).
goal(81,red, 100).
goal(82,green, 0).
goal(82,green, 100).
goal(82,red, 0).
goal(82,red, 100).
goal(83,green, 0).
goal(83,green, 100).
goal(83,red, 0).
goal(83,red, 100).
goal(84,green, 0).
goal(84,green, 100).
goal(84,red, 0).
goal(84,red, 100).
goal(85,green, 0).
goal(85,green, 100).
goal(85,red, 0).
goal(85,red, 100).
goal(86,green, 0).
goal(86,green, 100).
goal(86,red, 0).
goal(86,red, 100).
goal(87,green, 0).
goal(87,green, 100).
goal(87,red, 0).
goal(87,red, 100).
goal(88,green, 0).
goal(88,green, 100).
goal(88,red, 0).
goal(88,red, 100).
goal(89,green, 0).
goal(89,green, 100).
goal(89,red, 0).
goal(89,red, 100).
goal(9,green, 0).
goal(9,green, 100).
goal(9,red, 0).
goal(9,red, 100).
goal(90,green, 0).
goal(90,green, 100).
goal(90,red, 0).
goal(90,red, 100).
goal(91,green, 0).
goal(91,green, 100).
goal(91,red, 0).
goal(91,red, 100).
goal(92,green, 0).
goal(92,green, 100).
goal(92,red, 0).
goal(92,red, 100).
goal(93,green, 0).
goal(93,green, 100).
goal(93,red, 0).
goal(93,red, 100).
goal(94,green, 0).
goal(94,green, 100).
goal(94,red, 0).
goal(94,red, 100).
goal(95,green, 0).
goal(95,green, 100).
goal(95,red, 0).
goal(95,red, 100).
goal(96,green, 0).
goal(96,green, 100).
goal(96,red, 0).
goal(96,red, 100).
goal(97,green, 0).
goal(97,green, 100).
goal(97,red, 0).
goal(97,red, 100).
goal(98,green, 0).
goal(98,green, 100).
goal(98,red, 0).
goal(98,red, 100).
goal(99,green, 0).
goal(99,green, 100).
goal(99,red, 0).
goal(99,red, 100).
:-end_in_neg.
