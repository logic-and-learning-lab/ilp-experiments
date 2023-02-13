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
:- modeb(*,agent_blue(-agent)).
:- modeb(*,agent_orange(-agent)).
:- modeb(*,agent_cyan(-agent)).
:- modeb(*,mypos_1(-mypos)).
:- modeb(*,mypos_2(-mypos)).
:- modeb(*,mypos_3(-mypos)).
:- modeb(*,mypos_4(-mypos)).
:- modeb(*,mypos_5(-mypos)).
:- modeb(*,mypos_6(-mypos)).
:- modeb(*,mypos_7(-mypos)).
:- modeb(*,mypos_8(-mypos)).
:- modeb(*,score_0(-score)).
:- modeb(*,score_50(-score)).
:- modeb(*,score_100(-score)).
:- modeb(*,temp_hot(-temp)).
:- modeb(*,temp_cold(-temp)).
:- modeb(*,action_noop(-action)).
:- modeh(*,goal(+ex,-agent,-score)).
:- modeb(*,true_cell(+ex,-mypos,-mypos,-agent)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,input_drop(-agent,-mypos)).
:- modeb(*,role(-agent)).
:- modeb(*,succ(-mypos,-mypos)).
:- modeb(*,team(-temp,-agent)).
:- modeb(*,x(-mypos)).
:- modeb(*,y(-mypos)).
:- determination(goal/3,agent_red/1).
:- determination(goal/3,agent_blue/1).
:- determination(goal/3,agent_orange/1).
:- determination(goal/3,agent_cyan/1).
:- determination(goal/3,mypos_1/1).
:- determination(goal/3,mypos_2/1).
:- determination(goal/3,mypos_3/1).
:- determination(goal/3,mypos_4/1).
:- determination(goal/3,mypos_5/1).
:- determination(goal/3,mypos_6/1).
:- determination(goal/3,mypos_7/1).
:- determination(goal/3,mypos_8/1).
:- determination(goal/3,score_0/1).
:- determination(goal/3,score_50/1).
:- determination(goal/3,score_100/1).
:- determination(goal/3,temp_hot/1).
:- determination(goal/3,temp_cold/1).
:- determination(goal/3,action_noop/1).
:- determination(goal/3,true_cell/4).
:- determination(goal/3,true_control/2).
:- determination(goal/3,input/2).
:- determination(goal/3,input_drop/2).
:- determination(goal/3,role/1).
:- determination(goal/3,succ/2).
:- determination(goal/3,team/2).
:- determination(goal/3,x/1).
:- determination(goal/3,y/1).
:-begin_bg.

action(noop).
action_noop(noop).
agent(blue).
agent(cyan).
agent(orange).
agent(red).
agent_blue(blue).
agent_cyan(cyan).
agent_orange(orange).
agent_red(red).
input(blue, noop).
input(cyan, noop).
input(orange, noop).
input(red, noop).
input_drop(blue, 1).
input_drop(blue, 2).
input_drop(blue, 3).
input_drop(blue, 4).
input_drop(blue, 5).
input_drop(blue, 6).
input_drop(blue, 7).
input_drop(blue, 8).
input_drop(cyan, 1).
input_drop(cyan, 2).
input_drop(cyan, 3).
input_drop(cyan, 4).
input_drop(cyan, 5).
input_drop(cyan, 6).
input_drop(cyan, 7).
input_drop(cyan, 8).
input_drop(orange, 1).
input_drop(orange, 2).
input_drop(orange, 3).
input_drop(orange, 4).
input_drop(orange, 5).
input_drop(orange, 6).
input_drop(orange, 7).
input_drop(orange, 8).
input_drop(red, 1).
input_drop(red, 2).
input_drop(red, 3).
input_drop(red, 4).
input_drop(red, 5).
input_drop(red, 6).
input_drop(red, 7).
input_drop(red, 8).
mypos(1).
mypos(2).
mypos(3).
mypos(4).
mypos(5).
mypos(6).
mypos(7).
mypos(8).
mypos_1(1).
mypos_2(2).
mypos_3(3).
mypos_4(4).
mypos_5(5).
mypos_6(6).
mypos_7(7).
mypos_8(8).
role(blue).
role(cyan).
role(orange).
role(red).
score(0).
score(100).
score(50).
score_0(0).
score_100(100).
score_50(50).
succ(1, 2).
succ(2, 3).
succ(3, 4).
succ(4, 5).
succ(5, 6).
succ(6, 7).
succ(7, 8).
team(cold, blue).
team(cold, cyan).
team(hot, orange).
team(hot, red).
temp(cold).
temp(hot).
temp_cold(cold).
temp_hot(hot).
true_cell(1,1, 1, orange).
true_cell(1,1, 2, blue).
true_cell(1,1, 3, orange).
true_cell(1,1, 4, orange).
true_cell(1,2, 1, cyan).
true_cell(1,3, 1, red).
true_cell(1,3, 2, blue).
true_cell(1,3, 3, red).
true_cell(1,3, 4, orange).
true_cell(1,5, 1, blue).
true_cell(1,7, 1, blue).
true_cell(1,8, 1, red).
true_cell(1,8, 2, red).
true_cell(1,8, 3, cyan).
true_cell(1,8, 4, cyan).
true_cell(10,2, 1, orange).
true_cell(10,2, 2, red).
true_cell(10,2, 3, orange).
true_cell(10,3, 1, red).
true_cell(10,3, 2, blue).
true_cell(10,5, 1, red).
true_cell(10,6, 1, cyan).
true_cell(10,6, 2, orange).
true_cell(10,8, 1, blue).
true_cell(10,8, 2, blue).
true_cell(10,8, 3, cyan).
true_cell(10,8, 4, cyan).
true_cell(100,1, 1, orange).
true_cell(100,1, 2, blue).
true_cell(100,1, 3, orange).
true_cell(100,1, 4, red).
true_cell(100,1, 5, blue).
true_cell(100,2, 1, blue).
true_cell(100,2, 2, cyan).
true_cell(100,4, 1, cyan).
true_cell(100,5, 1, blue).
true_cell(100,6, 1, red).
true_cell(100,6, 2, red).
true_cell(100,7, 1, red).
true_cell(100,7, 2, orange).
true_cell(100,8, 1, cyan).
true_cell(101,1, 1, blue).
true_cell(101,1, 2, cyan).
true_cell(101,1, 3, red).
true_cell(101,1, 4, blue).
true_cell(101,2, 1, orange).
true_cell(101,2, 2, orange).
true_cell(101,2, 3, red).
true_cell(101,3, 1, red).
true_cell(101,3, 2, cyan).
true_cell(101,4, 1, cyan).
true_cell(101,4, 2, red).
true_cell(101,4, 3, orange).
true_cell(101,5, 1, red).
true_cell(101,5, 2, blue).
true_cell(101,6, 1, red).
true_cell(101,6, 2, cyan).
true_cell(101,6, 3, blue).
true_cell(101,6, 4, orange).
true_cell(101,7, 1, blue).
true_cell(101,7, 2, orange).
true_cell(101,7, 3, blue).
true_cell(101,8, 1, cyan).
true_cell(101,8, 2, orange).
true_cell(102,4, 1, red).
true_cell(102,4, 2, blue).
true_cell(102,6, 1, orange).
true_cell(103,2, 1, orange).
true_cell(103,2, 2, blue).
true_cell(103,2, 3, cyan).
true_cell(103,4, 1, orange).
true_cell(103,4, 2, blue).
true_cell(103,4, 3, red).
true_cell(103,5, 1, blue).
true_cell(103,5, 2, cyan).
true_cell(103,7, 1, red).
true_cell(103,7, 2, red).
true_cell(103,7, 3, orange).
true_cell(103,7, 4, blue).
true_cell(103,8, 1, cyan).
true_cell(103,8, 2, red).
true_cell(104,1, 1, red).
true_cell(104,2, 1, red).
true_cell(104,2, 2, cyan).
true_cell(104,4, 1, orange).
true_cell(104,4, 2, blue).
true_cell(104,5, 1, blue).
true_cell(104,5, 2, red).
true_cell(104,6, 1, red).
true_cell(104,7, 1, blue).
true_cell(104,7, 2, red).
true_cell(104,7, 3, orange).
true_cell(104,7, 4, cyan).
true_cell(104,7, 5, cyan).
true_cell(104,7, 6, blue).
true_cell(104,8, 1, orange).
true_cell(104,8, 2, cyan).
true_cell(104,8, 3, blue).
true_cell(104,8, 4, orange).
true_cell(105,2, 1, red).
true_cell(105,2, 2, orange).
true_cell(105,2, 3, cyan).
true_cell(105,2, 4, orange).
true_cell(105,3, 1, cyan).
true_cell(105,4, 1, red).
true_cell(105,7, 1, blue).
true_cell(105,8, 1, blue).
true_cell(106,5, 1, red).
true_cell(106,6, 1, blue).
true_cell(106,8, 1, orange).
true_cell(107,2, 1, red).
true_cell(107,2, 2, cyan).
true_cell(107,2, 3, orange).
true_cell(107,4, 1, red).
true_cell(107,4, 2, blue).
true_cell(107,7, 1, blue).
true_cell(107,7, 2, orange).
true_cell(108,1, 1, blue).
true_cell(108,1, 2, orange).
true_cell(108,1, 3, orange).
true_cell(108,1, 4, cyan).
true_cell(108,4, 1, cyan).
true_cell(108,4, 2, blue).
true_cell(108,5, 1, red).
true_cell(108,6, 1, red).
true_cell(108,6, 2, red).
true_cell(108,6, 3, blue).
true_cell(109,1, 1, red).
true_cell(109,1, 2, orange).
true_cell(109,2, 1, blue).
true_cell(109,3, 1, cyan).
true_cell(109,4, 1, red).
true_cell(109,4, 2, cyan).
true_cell(109,5, 1, orange).
true_cell(109,6, 1, blue).
true_cell(109,6, 2, red).
true_cell(109,6, 3, orange).
true_cell(109,7, 1, blue).
true_cell(11,2, 1, cyan).
true_cell(11,2, 2, red).
true_cell(11,3, 1, red).
true_cell(11,3, 2, orange).
true_cell(11,4, 1, cyan).
true_cell(11,4, 2, blue).
true_cell(11,4, 3, cyan).
true_cell(11,5, 1, blue).
true_cell(11,5, 2, red).
true_cell(11,5, 3, blue).
true_cell(11,7, 1, orange).
true_cell(11,7, 2, red).
true_cell(11,7, 3, orange).
true_cell(11,7, 4, blue).
true_cell(11,8, 1, orange).
true_cell(11,8, 2, cyan).
true_cell(110,1, 1, red).
true_cell(110,2, 1, blue).
true_cell(110,3, 1, cyan).
true_cell(110,4, 1, orange).
true_cell(110,6, 1, blue).
true_cell(110,7, 1, orange).
true_cell(110,7, 2, red).
true_cell(111,2, 1, blue).
true_cell(111,2, 2, orange).
true_cell(111,2, 3, red).
true_cell(111,2, 4, cyan).
true_cell(111,2, 5, red).
true_cell(111,3, 1, cyan).
true_cell(111,3, 2, cyan).
true_cell(111,4, 1, red).
true_cell(111,5, 1, blue).
true_cell(111,5, 2, orange).
true_cell(111,5, 3, cyan).
true_cell(111,5, 4, blue).
true_cell(111,6, 1, orange).
true_cell(111,6, 2, orange).
true_cell(111,7, 1, red).
true_cell(111,7, 2, blue).
true_cell(111,8, 1, red).
true_cell(112,3, 1, blue).
true_cell(112,3, 2, red).
true_cell(112,4, 1, red).
true_cell(112,4, 2, cyan).
true_cell(112,4, 3, red).
true_cell(112,4, 4, orange).
true_cell(112,5, 1, cyan).
true_cell(112,5, 2, orange).
true_cell(112,6, 1, blue).
true_cell(112,6, 2, cyan).
true_cell(112,6, 3, blue).
true_cell(112,7, 1, orange).
true_cell(112,7, 2, red).
true_cell(112,8, 1, orange).
true_cell(112,8, 2, red).
true_cell(112,8, 3, blue).
true_cell(112,8, 4, cyan).
true_cell(113,1, 1, blue).
true_cell(113,1, 2, cyan).
true_cell(113,1, 3, red).
true_cell(113,1, 4, blue).
true_cell(113,2, 1, orange).
true_cell(113,2, 2, orange).
true_cell(113,3, 1, red).
true_cell(113,3, 2, cyan).
true_cell(113,4, 1, cyan).
true_cell(113,4, 2, red).
true_cell(113,4, 3, orange).
true_cell(113,5, 1, red).
true_cell(113,6, 1, red).
true_cell(113,6, 2, cyan).
true_cell(113,6, 3, blue).
true_cell(113,6, 4, orange).
true_cell(113,7, 1, blue).
true_cell(113,7, 2, orange).
true_cell(113,7, 3, blue).
true_cell(113,8, 1, cyan).
true_cell(114,1, 1, red).
true_cell(114,1, 2, red).
true_cell(114,2, 1, cyan).
true_cell(114,2, 2, red).
true_cell(114,3, 1, red).
true_cell(114,3, 2, blue).
true_cell(114,3, 3, orange).
true_cell(114,3, 4, cyan).
true_cell(114,3, 5, blue).
true_cell(114,4, 1, blue).
true_cell(114,4, 2, cyan).
true_cell(114,5, 1, blue).
true_cell(114,5, 2, cyan).
true_cell(114,5, 3, orange).
true_cell(114,5, 4, orange).
true_cell(114,6, 1, orange).
true_cell(114,6, 2, red).
true_cell(114,7, 1, cyan).
true_cell(114,7, 2, blue).
true_cell(114,7, 3, red).
true_cell(114,7, 4, orange).
true_cell(114,7, 5, cyan).
true_cell(114,8, 1, blue).
true_cell(114,8, 2, orange).
true_cell(115,1, 1, blue).
true_cell(115,1, 2, orange).
true_cell(115,1, 3, cyan).
true_cell(115,1, 4, orange).
true_cell(115,4, 1, red).
true_cell(115,6, 1, red).
true_cell(115,7, 1, cyan).
true_cell(115,8, 1, blue).
true_cell(115,8, 2, red).
true_cell(116,1, 1, red).
true_cell(116,1, 2, orange).
true_cell(116,1, 3, blue).
true_cell(116,2, 1, blue).
true_cell(116,2, 2, red).
true_cell(116,2, 3, cyan).
true_cell(116,2, 4, red).
true_cell(116,2, 5, blue).
true_cell(116,3, 1, cyan).
true_cell(116,4, 1, orange).
true_cell(116,4, 2, red).
true_cell(116,5, 1, cyan).
true_cell(116,5, 2, orange).
true_cell(116,5, 3, cyan).
true_cell(116,5, 4, orange).
true_cell(116,5, 5, cyan).
true_cell(116,6, 1, blue).
true_cell(116,6, 2, blue).
true_cell(116,7, 1, orange).
true_cell(116,7, 2, red).
true_cell(116,7, 3, cyan).
true_cell(116,7, 4, blue).
true_cell(116,7, 5, red).
true_cell(116,7, 6, red).
true_cell(116,8, 1, blue).
true_cell(116,8, 2, orange).
true_cell(116,8, 3, red).
true_cell(116,8, 4, orange).
true_cell(116,8, 5, cyan).
true_cell(117,1, 1, red).
true_cell(117,3, 1, blue).
true_cell(117,4, 1, orange).
true_cell(117,4, 2, red).
true_cell(117,5, 1, orange).
true_cell(117,5, 2, cyan).
true_cell(117,6, 1, blue).
true_cell(117,7, 1, red).
true_cell(117,7, 2, cyan).
true_cell(117,8, 1, blue).
true_cell(118,1, 1, cyan).
true_cell(118,1, 2, blue).
true_cell(118,3, 1, blue).
true_cell(118,3, 2, red).
true_cell(118,3, 3, orange).
true_cell(118,3, 4, cyan).
true_cell(118,3, 5, red).
true_cell(118,3, 6, orange).
true_cell(118,5, 1, blue).
true_cell(118,5, 2, orange).
true_cell(118,7, 1, cyan).
true_cell(118,7, 2, red).
true_cell(118,7, 3, cyan).
true_cell(118,8, 1, red).
true_cell(118,8, 2, orange).
true_cell(118,8, 3, blue).
true_cell(118,8, 4, red).
true_cell(119,1, 1, blue).
true_cell(119,1, 2, orange).
true_cell(119,5, 1, blue).
true_cell(119,6, 1, red).
true_cell(119,7, 1, cyan).
true_cell(119,8, 1, orange).
true_cell(119,8, 2, cyan).
true_cell(119,8, 3, red).
true_cell(12,1, 1, cyan).
true_cell(12,2, 1, orange).
true_cell(12,2, 2, orange).
true_cell(12,3, 1, blue).
true_cell(12,4, 1, red).
true_cell(12,4, 2, blue).
true_cell(12,4, 3, cyan).
true_cell(12,6, 1, red).
true_cell(12,6, 2, red).
true_cell(120,1, 1, red).
true_cell(120,1, 2, orange).
true_cell(120,1, 3, blue).
true_cell(120,2, 1, blue).
true_cell(120,2, 2, orange).
true_cell(120,2, 3, cyan).
true_cell(120,2, 4, orange).
true_cell(120,3, 1, orange).
true_cell(120,3, 2, orange).
true_cell(120,4, 1, blue).
true_cell(120,4, 2, blue).
true_cell(120,5, 1, cyan).
true_cell(120,6, 1, orange).
true_cell(120,6, 2, cyan).
true_cell(120,6, 3, red).
true_cell(120,6, 4, red).
true_cell(120,6, 5, cyan).
true_cell(120,7, 1, blue).
true_cell(120,7, 2, cyan).
true_cell(120,7, 3, red).
true_cell(120,8, 1, red).
true_cell(120,8, 2, red).
true_cell(120,8, 3, blue).
true_cell(121,1, 1, red).
true_cell(121,1, 2, orange).
true_cell(121,2, 1, red).
true_cell(121,2, 2, cyan).
true_cell(121,3, 1, blue).
true_cell(121,3, 2, cyan).
true_cell(121,5, 1, orange).
true_cell(121,6, 1, blue).
true_cell(121,6, 2, red).
true_cell(121,6, 3, blue).
true_cell(121,7, 1, orange).
true_cell(122,1, 1, blue).
true_cell(122,2, 1, blue).
true_cell(122,2, 2, orange).
true_cell(122,2, 3, red).
true_cell(122,2, 4, cyan).
true_cell(122,2, 5, red).
true_cell(122,2, 6, orange).
true_cell(122,3, 1, cyan).
true_cell(122,3, 2, cyan).
true_cell(122,3, 3, red).
true_cell(122,3, 4, blue).
true_cell(122,4, 1, red).
true_cell(122,5, 1, blue).
true_cell(122,5, 2, orange).
true_cell(122,5, 3, cyan).
true_cell(122,5, 4, blue).
true_cell(122,5, 5, red).
true_cell(122,6, 1, orange).
true_cell(122,6, 2, orange).
true_cell(122,6, 3, orange).
true_cell(122,6, 4, cyan).
true_cell(122,7, 1, red).
true_cell(122,7, 2, blue).
true_cell(122,7, 3, cyan).
true_cell(122,8, 1, red).
true_cell(122,8, 2, blue).
true_cell(122,8, 3, cyan).
true_cell(122,8, 4, orange).
true_cell(123,1, 1, red).
true_cell(123,1, 2, orange).
true_cell(123,2, 1, blue).
true_cell(123,3, 1, red).
true_cell(123,5, 1, blue).
true_cell(123,5, 2, orange).
true_cell(123,5, 3, cyan).
true_cell(123,6, 1, orange).
true_cell(123,8, 1, red).
true_cell(123,8, 2, cyan).
true_cell(123,8, 3, blue).
true_cell(124,2, 1, red).
true_cell(124,2, 2, cyan).
true_cell(124,4, 1, red).
true_cell(124,4, 2, blue).
true_cell(124,7, 1, blue).
true_cell(124,7, 2, orange).
true_cell(125,1, 1, blue).
true_cell(125,2, 1, orange).
true_cell(125,2, 2, orange).
true_cell(125,5, 1, blue).
true_cell(125,5, 2, red).
true_cell(125,6, 1, cyan).
true_cell(125,6, 2, red).
true_cell(125,6, 3, blue).
true_cell(125,7, 1, cyan).
true_cell(125,7, 2, cyan).
true_cell(125,7, 3, orange).
true_cell(125,8, 1, red).
true_cell(125,8, 2, blue).
true_cell(125,8, 3, orange).
true_cell(125,8, 4, red).
true_cell(126,1, 1, orange).
true_cell(126,4, 1, red).
true_cell(126,5, 1, red).
true_cell(126,5, 2, orange).
true_cell(126,5, 3, cyan).
true_cell(126,6, 1, blue).
true_cell(126,6, 2, cyan).
true_cell(126,7, 1, blue).
true_cell(126,7, 2, cyan).
true_cell(126,7, 3, blue).
true_cell(126,8, 1, orange).
true_cell(126,8, 2, red).
true_cell(126,8, 3, red).
true_cell(127,1, 1, orange).
true_cell(127,1, 2, blue).
true_cell(127,2, 1, orange).
true_cell(127,2, 2, blue).
true_cell(127,4, 1, cyan).
true_cell(127,4, 2, red).
true_cell(127,4, 3, orange).
true_cell(127,5, 1, red).
true_cell(127,5, 2, cyan).
true_cell(127,6, 1, red).
true_cell(127,6, 2, cyan).
true_cell(127,6, 3, red).
true_cell(127,6, 4, blue).
true_cell(127,7, 1, blue).
true_cell(127,7, 2, orange).
true_cell(127,8, 1, cyan).
true_cell(127,8, 2, red).
true_cell(127,8, 3, blue).
true_cell(128,1, 1, red).
true_cell(128,2, 1, blue).
true_cell(128,2, 2, orange).
true_cell(128,3, 1, red).
true_cell(128,3, 2, orange).
true_cell(128,5, 1, cyan).
true_cell(128,6, 1, blue).
true_cell(128,6, 2, orange).
true_cell(128,6, 3, cyan).
true_cell(128,8, 1, blue).
true_cell(128,8, 2, red).
true_cell(129,1, 1, blue).
true_cell(129,1, 2, red).
true_cell(129,2, 1, cyan).
true_cell(129,2, 2, blue).
true_cell(129,2, 3, blue).
true_cell(129,3, 1, cyan).
true_cell(129,3, 2, blue).
true_cell(129,4, 1, orange).
true_cell(129,4, 2, orange).
true_cell(129,6, 1, red).
true_cell(129,6, 2, red).
true_cell(129,7, 1, orange).
true_cell(129,7, 2, cyan).
true_cell(129,8, 1, red).
true_cell(13,1, 1, cyan).
true_cell(13,2, 1, cyan).
true_cell(13,2, 2, red).
true_cell(13,2, 3, orange).
true_cell(13,3, 1, red).
true_cell(13,3, 2, orange).
true_cell(13,3, 3, blue).
true_cell(13,4, 1, cyan).
true_cell(13,4, 2, blue).
true_cell(13,4, 3, cyan).
true_cell(13,5, 1, blue).
true_cell(13,5, 2, red).
true_cell(13,5, 3, blue).
true_cell(13,5, 4, orange).
true_cell(13,7, 1, orange).
true_cell(13,7, 2, red).
true_cell(13,7, 3, orange).
true_cell(13,7, 4, blue).
true_cell(13,7, 5, red).
true_cell(13,7, 6, red).
true_cell(13,8, 1, orange).
true_cell(13,8, 2, cyan).
true_cell(13,8, 3, blue).
true_cell(130,2, 1, red).
true_cell(130,3, 1, blue).
true_cell(131,1, 1, orange).
true_cell(131,1, 2, cyan).
true_cell(131,1, 3, blue).
true_cell(131,2, 1, red).
true_cell(131,2, 2, blue).
true_cell(131,4, 1, red).
true_cell(131,4, 2, blue).
true_cell(131,4, 3, orange).
true_cell(131,4, 4, cyan).
true_cell(131,5, 1, orange).
true_cell(131,5, 2, cyan).
true_cell(131,6, 1, orange).
true_cell(131,6, 2, blue).
true_cell(131,6, 3, red).
true_cell(131,7, 1, cyan).
true_cell(131,7, 2, red).
true_cell(131,7, 3, red).
true_cell(132,1, 1, red).
true_cell(132,1, 2, red).
true_cell(132,1, 3, cyan).
true_cell(132,1, 4, red).
true_cell(132,1, 5, blue).
true_cell(132,1, 6, blue).
true_cell(132,2, 1, cyan).
true_cell(132,2, 2, blue).
true_cell(132,2, 3, orange).
true_cell(132,2, 4, cyan).
true_cell(132,2, 5, blue).
true_cell(132,2, 6, red).
true_cell(132,3, 1, orange).
true_cell(132,3, 2, cyan).
true_cell(132,3, 3, orange).
true_cell(132,3, 4, red).
true_cell(132,4, 1, red).
true_cell(132,4, 2, red).
true_cell(132,4, 3, blue).
true_cell(132,5, 1, blue).
true_cell(132,5, 2, orange).
true_cell(132,6, 1, blue).
true_cell(132,6, 2, orange).
true_cell(132,6, 3, red).
true_cell(132,7, 1, cyan).
true_cell(132,8, 1, orange).
true_cell(132,8, 2, cyan).
true_cell(132,8, 3, blue).
true_cell(132,8, 4, orange).
true_cell(132,8, 5, cyan).
true_cell(133,1, 1, blue).
true_cell(133,1, 2, orange).
true_cell(133,3, 1, red).
true_cell(133,3, 2, orange).
true_cell(133,4, 1, blue).
true_cell(133,7, 1, red).
true_cell(133,8, 1, cyan).
true_cell(134,1, 1, red).
true_cell(134,1, 2, cyan).
true_cell(134,2, 1, blue).
true_cell(134,2, 2, orange).
true_cell(134,2, 3, red).
true_cell(134,3, 1, red).
true_cell(134,3, 2, orange).
true_cell(134,5, 1, cyan).
true_cell(134,6, 1, blue).
true_cell(134,6, 2, orange).
true_cell(134,6, 3, cyan).
true_cell(134,7, 1, blue).
true_cell(134,8, 1, blue).
true_cell(134,8, 2, red).
true_cell(135,1, 1, blue).
true_cell(135,1, 2, blue).
true_cell(135,1, 3, cyan).
true_cell(135,2, 1, cyan).
true_cell(135,2, 2, red).
true_cell(135,2, 3, orange).
true_cell(135,2, 4, orange).
true_cell(135,3, 1, blue).
true_cell(135,3, 2, cyan).
true_cell(135,3, 3, orange).
true_cell(135,3, 4, orange).
true_cell(135,4, 1, red).
true_cell(135,4, 2, cyan).
true_cell(135,5, 1, cyan).
true_cell(135,5, 2, red).
true_cell(135,6, 1, orange).
true_cell(135,6, 2, red).
true_cell(135,6, 3, blue).
true_cell(135,6, 4, blue).
true_cell(135,7, 1, orange).
true_cell(135,7, 2, red).
true_cell(135,7, 3, orange).
true_cell(135,7, 4, cyan).
true_cell(135,7, 5, blue).
true_cell(135,7, 6, red).
true_cell(135,8, 1, red).
true_cell(135,8, 2, cyan).
true_cell(135,8, 3, blue).
true_cell(136,1, 1, cyan).
true_cell(136,2, 1, red).
true_cell(136,2, 2, blue).
true_cell(136,3, 1, cyan).
true_cell(136,3, 2, red).
true_cell(136,4, 1, red).
true_cell(136,4, 2, blue).
true_cell(136,4, 3, red).
true_cell(136,5, 1, orange).
true_cell(136,5, 2, cyan).
true_cell(136,5, 3, orange).
true_cell(136,6, 1, blue).
true_cell(136,6, 2, orange).
true_cell(137,1, 1, orange).
true_cell(137,2, 1, cyan).
true_cell(137,2, 2, blue).
true_cell(137,2, 3, cyan).
true_cell(137,3, 1, red).
true_cell(137,5, 1, blue).
true_cell(137,5, 2, orange).
true_cell(137,5, 3, blue).
true_cell(137,7, 1, red).
true_cell(137,7, 2, orange).
true_cell(137,8, 1, red).
true_cell(138,2, 1, orange).
true_cell(138,2, 2, cyan).
true_cell(138,3, 1, red).
true_cell(138,4, 1, red).
true_cell(138,4, 2, cyan).
true_cell(138,5, 1, blue).
true_cell(138,8, 1, blue).
true_cell(138,8, 2, orange).
true_cell(138,8, 3, red).
true_cell(139,2, 1, blue).
true_cell(139,6, 1, red).
true_cell(139,6, 2, orange).
true_cell(139,7, 1, cyan).
true_cell(139,8, 1, red).
true_cell(14,1, 1, cyan).
true_cell(14,1, 2, blue).
true_cell(14,1, 3, red).
true_cell(14,1, 4, red).
true_cell(14,2, 1, cyan).
true_cell(14,3, 1, blue).
true_cell(14,3, 2, red).
true_cell(14,3, 3, orange).
true_cell(14,3, 4, cyan).
true_cell(14,3, 5, red).
true_cell(14,3, 6, orange).
true_cell(14,4, 1, orange).
true_cell(14,5, 1, blue).
true_cell(14,5, 2, orange).
true_cell(14,5, 3, blue).
true_cell(14,5, 4, cyan).
true_cell(14,5, 5, blue).
true_cell(14,6, 1, blue).
true_cell(14,7, 1, cyan).
true_cell(14,7, 2, red).
true_cell(14,7, 3, cyan).
true_cell(14,7, 4, orange).
true_cell(14,7, 5, red).
true_cell(14,8, 1, red).
true_cell(14,8, 2, orange).
true_cell(14,8, 3, blue).
true_cell(14,8, 4, red).
true_cell(14,8, 5, cyan).
true_cell(14,8, 6, orange).
true_cell(140,1, 1, blue).
true_cell(140,2, 1, orange).
true_cell(140,2, 2, orange).
true_cell(140,5, 1, blue).
true_cell(140,5, 2, red).
true_cell(140,6, 1, cyan).
true_cell(140,6, 2, red).
true_cell(140,6, 3, blue).
true_cell(140,7, 1, cyan).
true_cell(140,7, 2, cyan).
true_cell(140,8, 1, red).
true_cell(140,8, 2, blue).
true_cell(140,8, 3, orange).
true_cell(140,8, 4, red).
true_cell(141,1, 1, red).
true_cell(141,2, 1, blue).
true_cell(141,6, 1, orange).
true_cell(141,7, 1, blue).
true_cell(141,7, 2, cyan).
true_cell(141,8, 1, red).
true_cell(142,1, 1, red).
true_cell(142,1, 2, red).
true_cell(142,1, 3, cyan).
true_cell(142,2, 1, orange).
true_cell(142,2, 2, cyan).
true_cell(142,2, 3, blue).
true_cell(142,3, 1, cyan).
true_cell(142,3, 2, blue).
true_cell(142,5, 1, blue).
true_cell(142,5, 2, orange).
true_cell(142,5, 3, cyan).
true_cell(142,5, 4, orange).
true_cell(142,6, 1, cyan).
true_cell(142,6, 2, red).
true_cell(142,6, 3, blue).
true_cell(142,6, 4, orange).
true_cell(142,8, 1, red).
true_cell(142,8, 2, red).
true_cell(142,8, 3, blue).
true_cell(142,8, 4, orange).
true_cell(143,1, 1, cyan).
true_cell(143,1, 2, cyan).
true_cell(143,2, 1, red).
true_cell(143,2, 2, orange).
true_cell(143,2, 3, blue).
true_cell(143,2, 4, orange).
true_cell(143,5, 1, blue).
true_cell(143,7, 1, red).
true_cell(143,7, 2, blue).
true_cell(143,7, 3, orange).
true_cell(143,7, 4, red).
true_cell(143,8, 1, cyan).
true_cell(143,8, 2, red).
true_cell(144,1, 1, blue).
true_cell(144,1, 2, orange).
true_cell(144,3, 1, red).
true_cell(144,3, 2, cyan).
true_cell(144,4, 1, orange).
true_cell(144,5, 1, blue).
true_cell(144,6, 1, red).
true_cell(144,6, 2, blue).
true_cell(144,7, 1, orange).
true_cell(144,7, 2, cyan).
true_cell(144,7, 3, red).
true_cell(145,2, 1, red).
true_cell(145,2, 2, blue).
true_cell(145,3, 1, orange).
true_cell(145,7, 1, cyan).
true_cell(146,3, 1, blue).
true_cell(146,4, 1, red).
true_cell(146,4, 2, cyan).
true_cell(146,6, 1, blue).
true_cell(146,8, 1, orange).
true_cell(146,8, 2, red).
true_cell(147,2, 1, red).
true_cell(147,4, 1, red).
true_cell(147,4, 2, blue).
true_cell(147,5, 1, orange).
true_cell(147,6, 1, orange).
true_cell(147,6, 2, blue).
true_cell(147,7, 1, cyan).
true_cell(148,1, 1, orange).
true_cell(148,2, 1, red).
true_cell(148,2, 2, cyan).
true_cell(148,3, 1, cyan).
true_cell(148,3, 2, orange).
true_cell(148,3, 3, cyan).
true_cell(148,3, 4, red).
true_cell(148,4, 1, blue).
true_cell(148,5, 1, orange).
true_cell(148,5, 2, cyan).
true_cell(148,6, 1, blue).
true_cell(148,6, 2, red).
true_cell(148,6, 3, orange).
true_cell(148,6, 4, blue).
true_cell(148,7, 1, red).
true_cell(148,7, 2, blue).
true_cell(148,7, 3, blue).
true_cell(148,8, 1, red).
true_cell(149,1, 1, cyan).
true_cell(149,3, 1, orange).
true_cell(149,4, 1, blue).
true_cell(149,6, 1, red).
true_cell(15,1, 1, blue).
true_cell(15,2, 1, orange).
true_cell(15,2, 2, orange).
true_cell(15,5, 1, blue).
true_cell(15,5, 2, red).
true_cell(15,6, 1, cyan).
true_cell(15,7, 1, cyan).
true_cell(15,7, 2, cyan).
true_cell(15,8, 1, red).
true_cell(15,8, 2, blue).
true_cell(15,8, 3, orange).
true_cell(15,8, 4, red).
true_cell(150,2, 1, red).
true_cell(150,2, 2, orange).
true_cell(150,2, 3, cyan).
true_cell(150,2, 4, orange).
true_cell(150,3, 1, cyan).
true_cell(150,3, 2, orange).
true_cell(150,4, 1, red).
true_cell(150,4, 2, cyan).
true_cell(150,4, 3, blue).
true_cell(150,6, 1, red).
true_cell(150,7, 1, blue).
true_cell(150,8, 1, blue).
true_cell(150,8, 2, red).
true_cell(150,8, 3, blue).
true_cell(151,1, 1, cyan).
true_cell(151,1, 2, blue).
true_cell(151,3, 1, blue).
true_cell(151,3, 2, red).
true_cell(151,3, 3, orange).
true_cell(151,3, 4, cyan).
true_cell(151,3, 5, red).
true_cell(151,3, 6, orange).
true_cell(151,5, 1, blue).
true_cell(151,5, 2, orange).
true_cell(151,7, 1, cyan).
true_cell(151,7, 2, red).
true_cell(151,7, 3, cyan).
true_cell(151,8, 1, red).
true_cell(151,8, 2, orange).
true_cell(151,8, 3, blue).
true_cell(152,1, 1, orange).
true_cell(152,2, 1, blue).
true_cell(152,3, 1, cyan).
true_cell(152,3, 2, cyan).
true_cell(152,4, 1, orange).
true_cell(152,4, 2, red).
true_cell(152,4, 3, cyan).
true_cell(152,5, 1, blue).
true_cell(152,6, 1, red).
true_cell(152,6, 2, blue).
true_cell(152,6, 3, red).
true_cell(152,6, 4, orange).
true_cell(152,6, 5, cyan).
true_cell(152,7, 1, red).
true_cell(152,7, 2, blue).
true_cell(152,7, 3, orange).
true_cell(153,2, 1, red).
true_cell(153,3, 1, blue).
true_cell(153,3, 2, blue).
true_cell(153,4, 1, red).
true_cell(153,7, 1, orange).
true_cell(153,7, 2, cyan).
true_cell(153,7, 3, orange).
true_cell(153,8, 1, blue).
true_cell(153,8, 2, red).
true_cell(153,8, 3, cyan).
true_cell(154,2, 1, cyan).
true_cell(154,3, 1, red).
true_cell(154,4, 1, cyan).
true_cell(154,5, 1, blue).
true_cell(154,5, 2, red).
true_cell(154,5, 3, blue).
true_cell(154,7, 1, orange).
true_cell(154,7, 2, red).
true_cell(154,8, 1, orange).
true_cell(155,3, 1, blue).
true_cell(155,4, 1, red).
true_cell(155,8, 1, orange).
true_cell(156,4, 1, red).
true_cell(156,4, 2, blue).
true_cell(156,5, 1, orange).
true_cell(156,5, 2, cyan).
true_cell(157,2, 1, red).
true_cell(157,2, 2, red).
true_cell(157,3, 1, red).
true_cell(157,4, 1, red).
true_cell(157,5, 1, blue).
true_cell(157,5, 2, blue).
true_cell(157,5, 3, cyan).
true_cell(157,6, 1, cyan).
true_cell(157,6, 2, orange).
true_cell(157,7, 1, orange).
true_cell(157,7, 2, blue).
true_cell(157,8, 1, cyan).
true_cell(157,8, 2, orange).
true_cell(158,1, 1, orange).
true_cell(158,1, 2, blue).
true_cell(158,1, 3, cyan).
true_cell(158,2, 1, blue).
true_cell(158,2, 2, cyan).
true_cell(158,3, 1, blue).
true_cell(158,4, 1, red).
true_cell(158,4, 2, red).
true_cell(158,5, 1, red).
true_cell(158,5, 2, orange).
true_cell(158,5, 3, cyan).
true_cell(158,5, 4, orange).
true_cell(158,5, 5, cyan).
true_cell(158,5, 6, orange).
true_cell(158,6, 1, blue).
true_cell(158,6, 2, cyan).
true_cell(158,6, 3, cyan).
true_cell(158,6, 4, orange).
true_cell(158,7, 1, blue).
true_cell(158,7, 2, cyan).
true_cell(158,7, 3, blue).
true_cell(158,7, 4, red).
true_cell(158,8, 1, orange).
true_cell(158,8, 2, red).
true_cell(158,8, 3, red).
true_cell(158,8, 4, blue).
true_cell(158,8, 5, red).
true_cell(158,8, 6, orange).
true_cell(159,1, 1, blue).
true_cell(159,3, 1, orange).
true_cell(159,3, 2, cyan).
true_cell(159,4, 1, orange).
true_cell(159,4, 2, cyan).
true_cell(159,4, 3, red).
true_cell(159,4, 4, blue).
true_cell(159,4, 5, orange).
true_cell(159,4, 6, cyan).
true_cell(159,5, 1, orange).
true_cell(159,5, 2, red).
true_cell(159,5, 3, cyan).
true_cell(159,5, 4, blue).
true_cell(159,5, 5, red).
true_cell(159,6, 1, blue).
true_cell(159,7, 1, red).
true_cell(159,7, 2, blue).
true_cell(159,7, 3, orange).
true_cell(159,7, 4, red).
true_cell(159,7, 5, blue).
true_cell(159,8, 1, cyan).
true_cell(159,8, 2, red).
true_cell(16,1, 1, cyan).
true_cell(16,2, 1, orange).
true_cell(16,2, 2, red).
true_cell(16,3, 1, blue).
true_cell(16,4, 1, cyan).
true_cell(16,4, 2, red).
true_cell(16,4, 3, blue).
true_cell(16,4, 4, cyan).
true_cell(16,4, 5, orange).
true_cell(16,5, 1, red).
true_cell(16,5, 2, red).
true_cell(16,6, 1, blue).
true_cell(16,6, 2, blue).
true_cell(16,6, 3, orange).
true_cell(16,7, 1, orange).
true_cell(160,1, 1, orange).
true_cell(160,1, 2, orange).
true_cell(160,1, 3, blue).
true_cell(160,2, 1, red).
true_cell(160,2, 2, blue).
true_cell(160,2, 3, red).
true_cell(160,3, 1, red).
true_cell(160,3, 2, cyan).
true_cell(160,3, 3, orange).
true_cell(160,3, 4, cyan).
true_cell(160,3, 5, cyan).
true_cell(160,3, 6, orange).
true_cell(160,4, 1, blue).
true_cell(160,4, 2, red).
true_cell(160,4, 3, orange).
true_cell(160,5, 1, red).
true_cell(160,6, 1, red).
true_cell(160,7, 1, blue).
true_cell(160,7, 2, blue).
true_cell(160,7, 3, cyan).
true_cell(160,8, 1, cyan).
true_cell(160,8, 2, blue).
true_cell(161,2, 1, orange).
true_cell(161,2, 2, red).
true_cell(161,2, 3, orange).
true_cell(161,3, 1, red).
true_cell(161,3, 2, blue).
true_cell(161,5, 1, red).
true_cell(161,6, 1, cyan).
true_cell(161,6, 2, orange).
true_cell(161,8, 1, blue).
true_cell(161,8, 2, blue).
true_cell(161,8, 3, cyan).
true_cell(162,1, 1, red).
true_cell(162,1, 2, cyan).
true_cell(162,2, 1, red).
true_cell(162,2, 2, cyan).
true_cell(162,2, 3, orange).
true_cell(162,4, 1, orange).
true_cell(162,4, 2, blue).
true_cell(162,5, 1, blue).
true_cell(162,5, 2, red).
true_cell(162,6, 1, red).
true_cell(162,7, 1, blue).
true_cell(162,7, 2, red).
true_cell(162,7, 3, orange).
true_cell(162,7, 4, cyan).
true_cell(162,7, 5, cyan).
true_cell(162,7, 6, blue).
true_cell(162,8, 1, orange).
true_cell(162,8, 2, cyan).
true_cell(162,8, 3, blue).
true_cell(162,8, 4, orange).
true_cell(163,1, 1, red).
true_cell(163,1, 2, orange).
true_cell(163,2, 1, blue).
true_cell(163,2, 2, orange).
true_cell(163,2, 3, red).
true_cell(163,3, 1, cyan).
true_cell(163,3, 2, red).
true_cell(163,3, 3, orange).
true_cell(163,3, 4, blue).
true_cell(163,4, 1, blue).
true_cell(163,4, 2, blue).
true_cell(163,4, 3, cyan).
true_cell(163,5, 1, orange).
true_cell(163,5, 2, blue).
true_cell(163,6, 1, cyan).
true_cell(163,8, 1, cyan).
true_cell(163,8, 2, red).
true_cell(163,8, 3, red).
true_cell(164,1, 1, red).
true_cell(164,3, 1, red).
true_cell(164,3, 2, blue).
true_cell(164,3, 3, orange).
true_cell(164,5, 1, blue).
true_cell(164,5, 2, cyan).
true_cell(164,6, 1, orange).
true_cell(164,6, 2, red).
true_cell(164,7, 1, cyan).
true_cell(164,7, 2, blue).
true_cell(165,1, 1, orange).
true_cell(165,1, 2, orange).
true_cell(165,2, 1, red).
true_cell(165,2, 2, cyan).
true_cell(165,2, 3, red).
true_cell(165,2, 4, red).
true_cell(165,3, 1, cyan).
true_cell(165,3, 2, orange).
true_cell(165,3, 3, cyan).
true_cell(165,3, 4, red).
true_cell(165,4, 1, blue).
true_cell(165,4, 2, blue).
true_cell(165,4, 3, orange).
true_cell(165,4, 4, cyan).
true_cell(165,5, 1, orange).
true_cell(165,5, 2, cyan).
true_cell(165,6, 1, blue).
true_cell(165,6, 2, red).
true_cell(165,6, 3, orange).
true_cell(165,6, 4, blue).
true_cell(165,7, 1, red).
true_cell(165,7, 2, blue).
true_cell(165,7, 3, blue).
true_cell(165,7, 4, cyan).
true_cell(165,8, 1, red).
true_cell(166,1, 1, blue).
true_cell(166,1, 2, red).
true_cell(166,1, 3, blue).
true_cell(166,1, 4, red).
true_cell(166,2, 1, red).
true_cell(166,2, 2, blue).
true_cell(166,3, 1, blue).
true_cell(166,4, 1, orange).
true_cell(166,4, 2, cyan).
true_cell(166,4, 3, cyan).
true_cell(166,4, 4, orange).
true_cell(166,4, 5, orange).
true_cell(166,4, 6, red).
true_cell(166,5, 1, red).
true_cell(166,5, 2, cyan).
true_cell(166,5, 3, cyan).
true_cell(166,6, 1, red).
true_cell(166,6, 2, cyan).
true_cell(166,6, 3, orange).
true_cell(166,7, 1, blue).
true_cell(166,8, 1, orange).
true_cell(166,8, 2, blue).
true_cell(166,8, 3, orange).
true_cell(167,1, 1, blue).
true_cell(167,1, 2, orange).
true_cell(167,2, 1, red).
true_cell(167,2, 2, cyan).
true_cell(167,3, 1, cyan).
true_cell(167,3, 2, red).
true_cell(167,3, 3, blue).
true_cell(167,3, 4, cyan).
true_cell(167,5, 1, blue).
true_cell(167,7, 1, orange).
true_cell(167,7, 2, red).
true_cell(167,8, 1, orange).
true_cell(168,1, 1, red).
true_cell(168,1, 2, red).
true_cell(168,1, 3, cyan).
true_cell(168,1, 4, red).
true_cell(168,2, 1, cyan).
true_cell(168,2, 2, blue).
true_cell(168,2, 3, orange).
true_cell(168,2, 4, cyan).
true_cell(168,2, 5, blue).
true_cell(168,3, 1, orange).
true_cell(168,4, 1, red).
true_cell(168,4, 2, red).
true_cell(168,5, 1, blue).
true_cell(168,6, 1, blue).
true_cell(168,6, 2, orange).
true_cell(168,6, 3, red).
true_cell(168,7, 1, cyan).
true_cell(168,8, 1, orange).
true_cell(168,8, 2, cyan).
true_cell(168,8, 3, blue).
true_cell(168,8, 4, orange).
true_cell(169,3, 1, blue).
true_cell(169,8, 1, red).
true_cell(169,8, 2, orange).
true_cell(17,1, 1, orange).
true_cell(17,1, 2, cyan).
true_cell(17,2, 1, red).
true_cell(17,3, 1, cyan).
true_cell(17,3, 2, red).
true_cell(17,4, 1, red).
true_cell(17,4, 2, red).
true_cell(17,4, 3, orange).
true_cell(17,5, 1, blue).
true_cell(17,6, 1, cyan).
true_cell(17,6, 2, blue).
true_cell(17,7, 1, blue).
true_cell(17,7, 2, blue).
true_cell(17,7, 3, cyan).
true_cell(17,8, 1, orange).
true_cell(17,8, 2, red).
true_cell(17,8, 3, orange).
true_cell(170,1, 1, orange).
true_cell(170,1, 2, cyan).
true_cell(170,1, 3, orange).
true_cell(170,1, 4, red).
true_cell(170,2, 1, orange).
true_cell(170,2, 2, cyan).
true_cell(170,2, 3, red).
true_cell(170,3, 1, blue).
true_cell(170,3, 2, blue).
true_cell(170,3, 3, red).
true_cell(170,3, 4, blue).
true_cell(170,4, 1, blue).
true_cell(170,5, 1, orange).
true_cell(170,6, 1, red).
true_cell(170,6, 2, cyan).
true_cell(170,6, 3, red).
true_cell(170,6, 4, blue).
true_cell(170,6, 5, orange).
true_cell(170,7, 1, cyan).
true_cell(170,7, 2, cyan).
true_cell(170,8, 1, blue).
true_cell(170,8, 2, red).
true_cell(171,1, 1, orange).
true_cell(171,1, 2, orange).
true_cell(171,1, 3, blue).
true_cell(171,2, 1, red).
true_cell(171,3, 1, red).
true_cell(171,3, 2, cyan).
true_cell(171,3, 3, orange).
true_cell(171,3, 4, cyan).
true_cell(171,4, 1, blue).
true_cell(171,4, 2, red).
true_cell(171,7, 1, blue).
true_cell(171,8, 1, cyan).
true_cell(172,2, 1, red).
true_cell(172,2, 2, orange).
true_cell(172,2, 3, cyan).
true_cell(172,4, 1, red).
true_cell(172,8, 1, blue).
true_cell(173,1, 1, red).
true_cell(173,1, 2, cyan).
true_cell(173,1, 3, blue).
true_cell(173,2, 1, orange).
true_cell(173,2, 2, red).
true_cell(173,2, 3, red).
true_cell(173,3, 1, cyan).
true_cell(173,3, 2, orange).
true_cell(173,4, 1, orange).
true_cell(173,5, 1, blue).
true_cell(173,5, 2, blue).
true_cell(173,5, 3, red).
true_cell(173,6, 1, cyan).
true_cell(173,6, 2, blue).
true_cell(173,6, 3, cyan).
true_cell(173,7, 1, red).
true_cell(173,7, 2, blue).
true_cell(173,7, 3, blue).
true_cell(173,7, 4, orange).
true_cell(173,7, 5, orange).
true_cell(173,7, 6, cyan).
true_cell(173,8, 1, orange).
true_cell(173,8, 2, red).
true_cell(173,8, 3, cyan).
true_cell(173,8, 4, red).
true_cell(174,2, 1, cyan).
true_cell(174,3, 1, red).
true_cell(174,5, 1, blue).
true_cell(174,5, 2, red).
true_cell(174,5, 3, blue).
true_cell(174,7, 1, orange).
true_cell(175,4, 1, red).
true_cell(175,4, 2, blue).
true_cell(175,4, 3, cyan).
true_cell(175,7, 1, orange).
true_cell(175,7, 2, red).
true_cell(176,1, 1, orange).
true_cell(176,1, 2, cyan).
true_cell(176,1, 3, red).
true_cell(176,1, 4, blue).
true_cell(176,1, 5, orange).
true_cell(176,1, 6, orange).
true_cell(176,2, 1, blue).
true_cell(176,2, 2, red).
true_cell(176,2, 3, blue).
true_cell(176,2, 4, orange).
true_cell(176,3, 1, blue).
true_cell(176,3, 2, cyan).
true_cell(176,3, 3, blue).
true_cell(176,3, 4, red).
true_cell(176,3, 5, blue).
true_cell(176,3, 6, orange).
true_cell(176,4, 1, orange).
true_cell(176,4, 2, orange).
true_cell(176,4, 3, red).
true_cell(176,4, 4, blue).
true_cell(176,4, 5, red).
true_cell(176,4, 6, red).
true_cell(176,5, 1, red).
true_cell(176,5, 2, cyan).
true_cell(176,5, 3, orange).
true_cell(176,5, 4, cyan).
true_cell(176,5, 5, cyan).
true_cell(176,5, 6, blue).
true_cell(176,6, 1, cyan).
true_cell(176,6, 2, red).
true_cell(176,6, 3, blue).
true_cell(176,7, 1, red).
true_cell(176,7, 2, orange).
true_cell(176,7, 3, cyan).
true_cell(176,7, 4, orange).
true_cell(176,7, 5, cyan).
true_cell(176,8, 1, red).
true_cell(176,8, 2, blue).
true_cell(176,8, 3, cyan).
true_cell(176,8, 4, red).
true_cell(176,8, 5, cyan).
true_cell(177,1, 1, red).
true_cell(177,2, 1, blue).
true_cell(177,2, 2, orange).
true_cell(177,6, 1, orange).
true_cell(177,6, 2, cyan).
true_cell(177,7, 1, blue).
true_cell(177,7, 2, cyan).
true_cell(177,8, 1, red).
true_cell(178,1, 1, red).
true_cell(178,1, 2, orange).
true_cell(178,1, 3, cyan).
true_cell(178,2, 1, red).
true_cell(178,2, 2, cyan).
true_cell(178,2, 3, blue).
true_cell(178,3, 1, blue).
true_cell(178,3, 2, cyan).
true_cell(178,5, 1, orange).
true_cell(178,6, 1, blue).
true_cell(178,6, 2, red).
true_cell(178,6, 3, blue).
true_cell(178,6, 4, red).
true_cell(178,6, 5, orange).
true_cell(178,6, 6, red).
true_cell(178,7, 1, orange).
true_cell(178,8, 1, cyan).
true_cell(179,1, 1, red).
true_cell(179,1, 2, cyan).
true_cell(179,2, 1, red).
true_cell(179,2, 2, cyan).
true_cell(179,2, 3, orange).
true_cell(179,3, 1, orange).
true_cell(179,4, 1, orange).
true_cell(179,4, 2, blue).
true_cell(179,4, 3, red).
true_cell(179,5, 1, blue).
true_cell(179,5, 2, red).
true_cell(179,6, 1, red).
true_cell(179,6, 2, blue).
true_cell(179,7, 1, blue).
true_cell(179,7, 2, red).
true_cell(179,7, 3, orange).
true_cell(179,7, 4, cyan).
true_cell(179,7, 5, cyan).
true_cell(179,7, 6, blue).
true_cell(179,8, 1, orange).
true_cell(179,8, 2, cyan).
true_cell(179,8, 3, blue).
true_cell(179,8, 4, orange).
true_cell(18,1, 1, orange).
true_cell(18,1, 2, cyan).
true_cell(18,2, 1, red).
true_cell(18,7, 1, blue).
true_cell(18,7, 2, red).
true_cell(180,2, 1, red).
true_cell(180,2, 2, orange).
true_cell(180,2, 3, cyan).
true_cell(180,3, 1, blue).
true_cell(180,8, 1, red).
true_cell(181,2, 1, orange).
true_cell(181,5, 1, blue).
true_cell(181,5, 2, red).
true_cell(181,6, 1, cyan).
true_cell(181,8, 1, red).
true_cell(181,8, 2, blue).
true_cell(182,1, 1, blue).
true_cell(182,1, 2, orange).
true_cell(182,1, 3, cyan).
true_cell(182,1, 4, orange).
true_cell(182,3, 1, orange).
true_cell(182,4, 1, red).
true_cell(182,5, 1, blue).
true_cell(182,6, 1, red).
true_cell(182,7, 1, cyan).
true_cell(182,7, 2, cyan).
true_cell(182,8, 1, blue).
true_cell(182,8, 2, red).
true_cell(183,1, 1, blue).
true_cell(183,1, 2, blue).
true_cell(183,1, 3, cyan).
true_cell(183,1, 4, red).
true_cell(183,2, 1, orange).
true_cell(183,2, 2, orange).
true_cell(183,2, 3, cyan).
true_cell(183,2, 4, cyan).
true_cell(183,2, 5, blue).
true_cell(183,2, 6, red).
true_cell(183,3, 1, blue).
true_cell(183,3, 2, cyan).
true_cell(183,3, 3, red).
true_cell(183,3, 4, blue).
true_cell(183,3, 5, cyan).
true_cell(183,4, 1, orange).
true_cell(183,4, 2, red).
true_cell(183,4, 3, red).
true_cell(183,5, 1, orange).
true_cell(183,5, 2, orange).
true_cell(183,6, 1, red).
true_cell(183,6, 2, blue).
true_cell(183,6, 3, orange).
true_cell(183,6, 4, cyan).
true_cell(183,6, 5, red).
true_cell(183,6, 6, blue).
true_cell(183,8, 1, cyan).
true_cell(183,8, 2, red).
true_cell(183,8, 3, orange).
true_cell(183,8, 4, blue).
true_cell(184,1, 1, red).
true_cell(184,1, 2, orange).
true_cell(184,1, 3, cyan).
true_cell(184,1, 4, blue).
true_cell(184,2, 1, red).
true_cell(184,2, 2, cyan).
true_cell(184,2, 3, blue).
true_cell(184,2, 4, blue).
true_cell(184,2, 5, red).
true_cell(184,3, 1, blue).
true_cell(184,3, 2, cyan).
true_cell(184,3, 3, orange).
true_cell(184,4, 1, cyan).
true_cell(184,5, 1, orange).
true_cell(184,5, 2, blue).
true_cell(184,5, 3, orange).
true_cell(184,6, 1, blue).
true_cell(184,6, 2, red).
true_cell(184,6, 3, blue).
true_cell(184,6, 4, red).
true_cell(184,6, 5, orange).
true_cell(184,6, 6, red).
true_cell(184,7, 1, orange).
true_cell(184,7, 2, cyan).
true_cell(184,8, 1, cyan).
true_cell(184,8, 2, red).
true_cell(185,1, 1, orange).
true_cell(185,3, 1, cyan).
true_cell(185,5, 1, blue).
true_cell(185,6, 1, red).
true_cell(185,8, 1, red).
true_cell(186,1, 1, red).
true_cell(186,1, 2, orange).
true_cell(186,2, 1, blue).
true_cell(186,3, 1, cyan).
true_cell(186,4, 1, red).
true_cell(186,4, 2, cyan).
true_cell(186,5, 1, orange).
true_cell(186,6, 1, blue).
true_cell(186,6, 2, red).
true_cell(186,6, 3, orange).
true_cell(186,6, 4, cyan).
true_cell(186,7, 1, blue).
true_cell(187,2, 1, red).
true_cell(187,2, 2, orange).
true_cell(187,2, 3, cyan).
true_cell(187,3, 1, blue).
true_cell(187,4, 1, cyan).
true_cell(187,6, 1, blue).
true_cell(187,7, 1, orange).
true_cell(187,7, 2, red).
true_cell(187,8, 1, red).
true_cell(188,1, 1, red).
true_cell(188,1, 2, red).
true_cell(188,2, 1, cyan).
true_cell(188,3, 1, red).
true_cell(188,3, 2, blue).
true_cell(188,3, 3, orange).
true_cell(188,4, 1, blue).
true_cell(188,5, 1, blue).
true_cell(188,5, 2, cyan).
true_cell(188,5, 3, orange).
true_cell(188,6, 1, orange).
true_cell(188,6, 2, red).
true_cell(188,7, 1, cyan).
true_cell(188,7, 2, blue).
true_cell(189,1, 1, red).
true_cell(189,1, 2, orange).
true_cell(189,1, 3, cyan).
true_cell(189,1, 4, blue).
true_cell(189,1, 5, cyan).
true_cell(189,1, 6, orange).
true_cell(189,2, 1, blue).
true_cell(189,2, 2, orange).
true_cell(189,2, 3, blue).
true_cell(189,2, 4, red).
true_cell(189,2, 5, orange).
true_cell(189,3, 1, orange).
true_cell(189,4, 1, orange).
true_cell(189,4, 2, red).
true_cell(189,4, 3, blue).
true_cell(189,5, 1, blue).
true_cell(189,5, 2, cyan).
true_cell(189,5, 3, cyan).
true_cell(189,5, 4, orange).
true_cell(189,5, 5, cyan).
true_cell(189,5, 6, cyan).
true_cell(189,6, 1, red).
true_cell(189,6, 2, red).
true_cell(189,7, 1, red).
true_cell(189,7, 2, blue).
true_cell(189,8, 1, blue).
true_cell(189,8, 2, red).
true_cell(189,8, 3, blue).
true_cell(189,8, 4, cyan).
true_cell(189,8, 5, red).
true_cell(189,8, 6, orange).
true_cell(19,4, 1, orange).
true_cell(19,4, 2, cyan).
true_cell(19,4, 3, red).
true_cell(19,4, 4, blue).
true_cell(19,5, 1, orange).
true_cell(19,7, 1, red).
true_cell(19,7, 2, blue).
true_cell(190,2, 1, red).
true_cell(190,2, 2, orange).
true_cell(190,2, 3, cyan).
true_cell(190,3, 1, blue).
true_cell(190,4, 1, cyan).
true_cell(190,4, 2, blue).
true_cell(190,6, 1, blue).
true_cell(190,7, 1, orange).
true_cell(190,7, 2, red).
true_cell(190,8, 1, red).
true_cell(191,1, 1, orange).
true_cell(191,2, 1, red).
true_cell(191,2, 2, cyan).
true_cell(191,3, 1, cyan).
true_cell(191,3, 2, orange).
true_cell(191,4, 1, blue).
true_cell(191,5, 1, orange).
true_cell(191,5, 2, cyan).
true_cell(191,6, 1, blue).
true_cell(191,6, 2, red).
true_cell(191,7, 1, red).
true_cell(191,7, 2, blue).
true_cell(191,7, 3, blue).
true_cell(191,8, 1, red).
true_cell(192,1, 1, red).
true_cell(192,2, 1, blue).
true_cell(192,3, 1, red).
true_cell(192,5, 1, blue).
true_cell(192,5, 2, orange).
true_cell(192,5, 3, cyan).
true_cell(192,6, 1, orange).
true_cell(192,8, 1, red).
true_cell(192,8, 2, cyan).
true_cell(192,8, 3, blue).
true_cell(193,1, 1, blue).
true_cell(193,3, 1, orange).
true_cell(193,3, 2, cyan).
true_cell(193,4, 1, orange).
true_cell(193,4, 2, cyan).
true_cell(193,4, 3, red).
true_cell(193,4, 4, blue).
true_cell(193,4, 5, orange).
true_cell(193,4, 6, cyan).
true_cell(193,5, 1, orange).
true_cell(193,5, 2, red).
true_cell(193,5, 3, cyan).
true_cell(193,5, 4, blue).
true_cell(193,5, 5, red).
true_cell(193,5, 6, cyan).
true_cell(193,6, 1, blue).
true_cell(193,7, 1, red).
true_cell(193,7, 2, blue).
true_cell(193,7, 3, orange).
true_cell(193,7, 4, red).
true_cell(193,7, 5, blue).
true_cell(193,8, 1, cyan).
true_cell(193,8, 2, red).
true_cell(193,8, 3, orange).
true_cell(194,1, 1, red).
true_cell(194,2, 1, red).
true_cell(194,2, 2, cyan).
true_cell(194,3, 1, blue).
true_cell(194,3, 2, cyan).
true_cell(194,5, 1, orange).
true_cell(194,6, 1, blue).
true_cell(194,6, 2, red).
true_cell(194,7, 1, orange).
true_cell(195,1, 1, red).
true_cell(195,1, 2, orange).
true_cell(195,1, 3, cyan).
true_cell(195,1, 4, blue).
true_cell(195,1, 5, cyan).
true_cell(195,1, 6, orange).
true_cell(195,2, 1, blue).
true_cell(195,2, 2, orange).
true_cell(195,2, 3, blue).
true_cell(195,2, 4, red).
true_cell(195,2, 5, orange).
true_cell(195,3, 1, orange).
true_cell(195,3, 2, cyan).
true_cell(195,3, 3, blue).
true_cell(195,4, 1, orange).
true_cell(195,4, 2, red).
true_cell(195,4, 3, blue).
true_cell(195,5, 1, blue).
true_cell(195,5, 2, cyan).
true_cell(195,5, 3, cyan).
true_cell(195,5, 4, orange).
true_cell(195,5, 5, cyan).
true_cell(195,5, 6, cyan).
true_cell(195,6, 1, red).
true_cell(195,6, 2, red).
true_cell(195,6, 3, red).
true_cell(195,7, 1, red).
true_cell(195,7, 2, blue).
true_cell(195,8, 1, blue).
true_cell(195,8, 2, red).
true_cell(195,8, 3, blue).
true_cell(195,8, 4, cyan).
true_cell(195,8, 5, red).
true_cell(195,8, 6, orange).
true_cell(196,1, 1, red).
true_cell(196,2, 1, blue).
true_cell(196,5, 1, blue).
true_cell(196,5, 2, orange).
true_cell(196,5, 3, cyan).
true_cell(196,6, 1, orange).
true_cell(196,8, 1, red).
true_cell(196,8, 2, cyan).
true_cell(197,1, 1, blue).
true_cell(197,1, 2, blue).
true_cell(197,1, 3, blue).
true_cell(197,2, 1, orange).
true_cell(197,2, 2, orange).
true_cell(197,2, 3, blue).
true_cell(197,3, 1, red).
true_cell(197,3, 2, cyan).
true_cell(197,4, 1, red).
true_cell(197,4, 2, orange).
true_cell(197,4, 3, cyan).
true_cell(197,4, 4, red).
true_cell(197,4, 5, red).
true_cell(197,5, 1, cyan).
true_cell(197,5, 2, red).
true_cell(197,5, 3, cyan).
true_cell(197,7, 1, blue).
true_cell(197,8, 1, orange).
true_cell(198,4, 1, red).
true_cell(198,5, 1, red).
true_cell(198,6, 1, blue).
true_cell(198,6, 2, cyan).
true_cell(198,8, 1, orange).
true_cell(199,1, 1, blue).
true_cell(199,1, 2, blue).
true_cell(199,3, 1, orange).
true_cell(199,3, 2, cyan).
true_cell(199,4, 1, orange).
true_cell(199,4, 2, cyan).
true_cell(199,4, 3, red).
true_cell(199,4, 4, blue).
true_cell(199,4, 5, orange).
true_cell(199,4, 6, cyan).
true_cell(199,5, 1, orange).
true_cell(199,5, 2, red).
true_cell(199,5, 3, cyan).
true_cell(199,5, 4, blue).
true_cell(199,5, 5, red).
true_cell(199,5, 6, cyan).
true_cell(199,6, 1, blue).
true_cell(199,7, 1, red).
true_cell(199,7, 2, blue).
true_cell(199,7, 3, orange).
true_cell(199,7, 4, red).
true_cell(199,7, 5, blue).
true_cell(199,8, 1, cyan).
true_cell(199,8, 2, red).
true_cell(199,8, 3, orange).
true_cell(199,8, 4, red).
true_cell(2,1, 1, orange).
true_cell(2,1, 2, cyan).
true_cell(2,1, 3, red).
true_cell(2,1, 4, blue).
true_cell(2,1, 5, orange).
true_cell(2,3, 1, blue).
true_cell(2,3, 2, cyan).
true_cell(2,4, 1, orange).
true_cell(2,5, 1, red).
true_cell(2,5, 2, cyan).
true_cell(2,8, 1, red).
true_cell(2,8, 2, blue).
true_cell(20,1, 1, orange).
true_cell(20,1, 2, cyan).
true_cell(20,2, 1, red).
true_cell(20,2, 2, blue).
true_cell(20,4, 1, red).
true_cell(20,4, 2, blue).
true_cell(20,5, 1, orange).
true_cell(20,5, 2, cyan).
true_cell(20,6, 1, orange).
true_cell(20,6, 2, blue).
true_cell(20,7, 1, cyan).
true_cell(20,7, 2, red).
true_cell(200,1, 1, orange).
true_cell(200,1, 2, cyan).
true_cell(200,2, 1, blue).
true_cell(200,2, 2, cyan).
true_cell(200,3, 1, red).
true_cell(200,3, 2, cyan).
true_cell(200,3, 3, blue).
true_cell(200,3, 4, blue).
true_cell(200,3, 5, blue).
true_cell(200,4, 1, cyan).
true_cell(200,4, 2, orange).
true_cell(200,4, 3, blue).
true_cell(200,5, 1, orange).
true_cell(200,5, 2, orange).
true_cell(200,5, 3, cyan).
true_cell(200,6, 1, red).
true_cell(200,6, 2, blue).
true_cell(200,6, 3, red).
true_cell(200,6, 4, orange).
true_cell(200,6, 5, red).
true_cell(200,7, 1, red).
true_cell(200,7, 2, red).
true_cell(201,1, 1, orange).
true_cell(201,1, 2, blue).
true_cell(201,1, 3, blue).
true_cell(201,2, 1, orange).
true_cell(201,2, 2, blue).
true_cell(201,3, 1, orange).
true_cell(201,4, 1, cyan).
true_cell(201,4, 2, red).
true_cell(201,4, 3, orange).
true_cell(201,4, 4, cyan).
true_cell(201,4, 5, red).
true_cell(201,4, 6, cyan).
true_cell(201,5, 1, red).
true_cell(201,5, 2, cyan).
true_cell(201,5, 3, blue).
true_cell(201,6, 1, red).
true_cell(201,6, 2, cyan).
true_cell(201,6, 3, red).
true_cell(201,6, 4, blue).
true_cell(201,6, 5, red).
true_cell(201,7, 1, blue).
true_cell(201,7, 2, orange).
true_cell(201,7, 3, orange).
true_cell(201,8, 1, cyan).
true_cell(201,8, 2, red).
true_cell(201,8, 3, blue).
true_cell(202,1, 1, cyan).
true_cell(202,2, 1, orange).
true_cell(202,2, 2, red).
true_cell(202,3, 1, blue).
true_cell(202,3, 2, red).
true_cell(202,4, 1, cyan).
true_cell(202,4, 2, red).
true_cell(202,4, 3, blue).
true_cell(202,4, 4, cyan).
true_cell(202,4, 5, orange).
true_cell(202,5, 1, red).
true_cell(202,5, 2, red).
true_cell(202,6, 1, blue).
true_cell(202,6, 2, blue).
true_cell(202,6, 3, orange).
true_cell(202,7, 1, orange).
true_cell(202,7, 2, cyan).
true_cell(203,5, 1, blue).
true_cell(203,5, 2, cyan).
true_cell(203,6, 1, red).
true_cell(203,7, 1, orange).
true_cell(204,2, 1, cyan).
true_cell(204,3, 1, red).
true_cell(204,5, 1, blue).
true_cell(204,7, 1, orange).
true_cell(205,1, 1, red).
true_cell(205,1, 2, orange).
true_cell(205,2, 1, orange).
true_cell(205,5, 1, cyan).
true_cell(205,6, 1, blue).
true_cell(205,6, 2, blue).
true_cell(205,8, 1, red).
true_cell(206,1, 1, red).
true_cell(206,1, 2, orange).
true_cell(206,1, 3, cyan).
true_cell(206,1, 4, blue).
true_cell(206,1, 5, cyan).
true_cell(206,2, 1, blue).
true_cell(206,2, 2, orange).
true_cell(206,3, 1, orange).
true_cell(206,4, 1, orange).
true_cell(206,5, 1, blue).
true_cell(206,5, 2, cyan).
true_cell(206,5, 3, cyan).
true_cell(206,6, 1, red).
true_cell(206,6, 2, red).
true_cell(206,7, 1, red).
true_cell(206,8, 1, blue).
true_cell(207,1, 1, red).
true_cell(207,1, 2, orange).
true_cell(207,1, 3, cyan).
true_cell(207,2, 1, blue).
true_cell(207,3, 1, orange).
true_cell(207,5, 1, blue).
true_cell(207,5, 2, cyan).
true_cell(207,6, 1, red).
true_cell(207,6, 2, red).
true_cell(208,1, 1, red).
true_cell(208,1, 2, orange).
true_cell(208,1, 3, cyan).
true_cell(208,1, 4, blue).
true_cell(208,2, 1, blue).
true_cell(208,2, 2, orange).
true_cell(208,3, 1, orange).
true_cell(208,4, 1, orange).
true_cell(208,5, 1, blue).
true_cell(208,5, 2, cyan).
true_cell(208,5, 3, cyan).
true_cell(208,6, 1, red).
true_cell(208,6, 2, red).
true_cell(208,7, 1, red).
true_cell(208,8, 1, blue).
true_cell(209,1, 1, blue).
true_cell(209,1, 2, orange).
true_cell(209,1, 3, cyan).
true_cell(209,1, 4, orange).
true_cell(209,1, 5, red).
true_cell(209,1, 6, orange).
true_cell(209,2, 1, red).
true_cell(209,2, 2, blue).
true_cell(209,2, 3, blue).
true_cell(209,3, 1, orange).
true_cell(209,3, 2, blue).
true_cell(209,4, 1, red).
true_cell(209,4, 2, cyan).
true_cell(209,4, 3, red).
true_cell(209,5, 1, blue).
true_cell(209,5, 2, orange).
true_cell(209,6, 1, red).
true_cell(209,6, 2, blue).
true_cell(209,6, 3, cyan).
true_cell(209,6, 4, cyan).
true_cell(209,6, 5, red).
true_cell(209,7, 1, cyan).
true_cell(209,7, 2, cyan).
true_cell(209,7, 3, orange).
true_cell(209,8, 1, blue).
true_cell(209,8, 2, red).
true_cell(21,1, 1, cyan).
true_cell(21,2, 1, orange).
true_cell(21,2, 2, red).
true_cell(21,3, 1, blue).
true_cell(21,4, 1, cyan).
true_cell(21,4, 2, red).
true_cell(21,4, 3, blue).
true_cell(21,4, 4, cyan).
true_cell(21,5, 1, red).
true_cell(21,5, 2, red).
true_cell(21,6, 1, blue).
true_cell(21,6, 2, blue).
true_cell(21,6, 3, orange).
true_cell(21,7, 1, orange).
true_cell(210,1, 1, red).
true_cell(210,1, 2, orange).
true_cell(210,1, 3, cyan).
true_cell(210,1, 4, orange).
true_cell(210,2, 1, blue).
true_cell(210,2, 2, cyan).
true_cell(210,2, 3, blue).
true_cell(210,2, 4, red).
true_cell(210,3, 1, red).
true_cell(210,3, 2, red).
true_cell(210,3, 3, blue).
true_cell(210,3, 4, cyan).
true_cell(210,4, 1, orange).
true_cell(210,5, 1, cyan).
true_cell(210,5, 2, blue).
true_cell(210,5, 3, cyan).
true_cell(210,5, 4, red).
true_cell(210,6, 1, red).
true_cell(210,6, 2, orange).
true_cell(210,6, 3, red).
true_cell(210,6, 4, blue).
true_cell(210,6, 5, cyan).
true_cell(210,6, 6, cyan).
true_cell(210,7, 1, red).
true_cell(210,7, 2, orange).
true_cell(210,7, 3, blue).
true_cell(210,8, 1, blue).
true_cell(210,8, 2, orange).
true_cell(210,8, 3, orange).
true_cell(211,1, 1, cyan).
true_cell(211,1, 2, cyan).
true_cell(211,2, 1, orange).
true_cell(211,2, 2, red).
true_cell(211,3, 1, orange).
true_cell(211,3, 2, blue).
true_cell(211,3, 3, orange).
true_cell(211,4, 1, cyan).
true_cell(211,4, 2, blue).
true_cell(211,4, 3, red).
true_cell(211,4, 4, cyan).
true_cell(211,5, 1, blue).
true_cell(211,5, 2, orange).
true_cell(211,5, 3, red).
true_cell(211,5, 4, blue).
true_cell(211,5, 5, orange).
true_cell(211,6, 1, red).
true_cell(211,7, 1, red).
true_cell(211,8, 1, blue).
true_cell(211,8, 2, cyan).
true_cell(211,8, 3, red).
true_cell(212,1, 1, orange).
true_cell(212,1, 2, cyan).
true_cell(212,1, 3, orange).
true_cell(212,1, 4, red).
true_cell(212,2, 1, orange).
true_cell(212,2, 2, cyan).
true_cell(212,2, 3, red).
true_cell(212,2, 4, orange).
true_cell(212,3, 1, blue).
true_cell(212,3, 2, blue).
true_cell(212,3, 3, red).
true_cell(212,3, 4, blue).
true_cell(212,4, 1, blue).
true_cell(212,5, 1, orange).
true_cell(212,6, 1, red).
true_cell(212,6, 2, cyan).
true_cell(212,6, 3, red).
true_cell(212,6, 4, blue).
true_cell(212,6, 5, orange).
true_cell(212,7, 1, cyan).
true_cell(212,7, 2, cyan).
true_cell(212,8, 1, blue).
true_cell(212,8, 2, red).
true_cell(213,1, 1, blue).
true_cell(213,1, 2, orange).
true_cell(213,1, 3, red).
true_cell(213,1, 4, cyan).
true_cell(213,2, 1, cyan).
true_cell(213,2, 2, blue).
true_cell(213,3, 1, blue).
true_cell(213,3, 2, cyan).
true_cell(213,3, 3, cyan).
true_cell(213,3, 4, orange).
true_cell(213,3, 5, blue).
true_cell(213,4, 1, red).
true_cell(213,4, 2, orange).
true_cell(213,4, 3, orange).
true_cell(213,5, 1, red).
true_cell(213,5, 2, orange).
true_cell(213,5, 3, blue).
true_cell(213,5, 4, orange).
true_cell(213,5, 5, cyan).
true_cell(213,5, 6, cyan).
true_cell(213,6, 1, blue).
true_cell(213,7, 1, red).
true_cell(213,7, 2, red).
true_cell(213,7, 3, blue).
true_cell(213,8, 1, red).
true_cell(213,8, 2, red).
true_cell(214,1, 1, orange).
true_cell(214,3, 1, cyan).
true_cell(214,4, 1, red).
true_cell(214,4, 2, red).
true_cell(214,5, 1, blue).
true_cell(214,7, 1, blue).
true_cell(215,1, 1, red).
true_cell(215,1, 2, orange).
true_cell(215,3, 1, red).
true_cell(215,5, 1, cyan).
true_cell(215,6, 1, blue).
true_cell(215,7, 1, cyan).
true_cell(215,8, 1, blue).
true_cell(215,8, 2, orange).
true_cell(216,1, 1, red).
true_cell(216,1, 2, cyan).
true_cell(216,1, 3, orange).
true_cell(216,2, 1, blue).
true_cell(216,2, 2, orange).
true_cell(216,3, 1, blue).
true_cell(216,3, 2, red).
true_cell(216,3, 3, orange).
true_cell(216,3, 4, red).
true_cell(216,3, 5, blue).
true_cell(216,3, 6, blue).
true_cell(216,4, 1, orange).
true_cell(216,4, 2, red).
true_cell(216,4, 3, blue).
true_cell(216,4, 4, orange).
true_cell(216,4, 5, cyan).
true_cell(216,4, 6, red).
true_cell(216,5, 1, orange).
true_cell(216,5, 2, cyan).
true_cell(216,5, 3, red).
true_cell(216,6, 1, blue).
true_cell(216,6, 2, cyan).
true_cell(216,6, 3, orange).
true_cell(216,6, 4, cyan).
true_cell(216,7, 1, red).
true_cell(216,7, 2, cyan).
true_cell(216,7, 3, orange).
true_cell(216,7, 4, cyan).
true_cell(216,8, 1, blue).
true_cell(216,8, 2, red).
true_cell(216,8, 3, blue).
true_cell(217,1, 1, red).
true_cell(217,2, 1, blue).
true_cell(217,3, 1, blue).
true_cell(217,3, 2, orange).
true_cell(217,3, 3, blue).
true_cell(217,3, 4, blue).
true_cell(217,4, 1, cyan).
true_cell(217,5, 1, orange).
true_cell(217,5, 2, red).
true_cell(217,7, 1, cyan).
true_cell(217,7, 2, orange).
true_cell(217,8, 1, red).
true_cell(217,8, 2, cyan).
true_cell(217,8, 3, orange).
true_cell(217,8, 4, red).
true_cell(218,1, 1, blue).
true_cell(218,1, 2, red).
true_cell(218,1, 3, blue).
true_cell(218,1, 4, red).
true_cell(218,2, 1, red).
true_cell(218,2, 2, blue).
true_cell(218,3, 1, blue).
true_cell(218,4, 1, orange).
true_cell(218,4, 2, cyan).
true_cell(218,4, 3, cyan).
true_cell(218,4, 4, orange).
true_cell(218,4, 5, orange).
true_cell(218,4, 6, red).
true_cell(218,5, 1, red).
true_cell(218,5, 2, cyan).
true_cell(218,5, 3, cyan).
true_cell(218,6, 1, red).
true_cell(218,6, 2, cyan).
true_cell(218,6, 3, orange).
true_cell(218,8, 1, orange).
true_cell(218,8, 2, blue).
true_cell(219,1, 1, cyan).
true_cell(219,2, 1, red).
true_cell(219,2, 2, blue).
true_cell(219,4, 1, red).
true_cell(219,4, 2, blue).
true_cell(219,4, 3, red).
true_cell(219,5, 1, orange).
true_cell(219,5, 2, cyan).
true_cell(219,6, 1, blue).
true_cell(219,6, 2, orange).
true_cell(22,1, 1, blue).
true_cell(22,1, 2, blue).
true_cell(22,2, 1, cyan).
true_cell(22,2, 2, red).
true_cell(22,2, 3, orange).
true_cell(22,3, 1, blue).
true_cell(22,3, 2, cyan).
true_cell(22,3, 3, orange).
true_cell(22,3, 4, orange).
true_cell(22,4, 1, red).
true_cell(22,4, 2, cyan).
true_cell(22,5, 1, cyan).
true_cell(22,6, 1, orange).
true_cell(22,6, 2, red).
true_cell(22,6, 3, blue).
true_cell(22,6, 4, blue).
true_cell(22,7, 1, orange).
true_cell(22,7, 2, red).
true_cell(22,7, 3, orange).
true_cell(22,7, 4, cyan).
true_cell(22,7, 5, blue).
true_cell(22,7, 6, red).
true_cell(22,8, 1, red).
true_cell(22,8, 2, cyan).
true_cell(220,1, 1, red).
true_cell(220,2, 1, blue).
true_cell(220,3, 1, orange).
true_cell(220,3, 2, cyan).
true_cell(220,3, 3, orange).
true_cell(220,4, 1, blue).
true_cell(220,7, 1, red).
true_cell(220,8, 1, red).
true_cell(220,8, 2, cyan).
true_cell(221,2, 1, red).
true_cell(221,2, 2, blue).
true_cell(221,4, 1, red).
true_cell(221,4, 2, blue).
true_cell(221,5, 1, orange).
true_cell(221,5, 2, cyan).
true_cell(221,6, 1, orange).
true_cell(221,6, 2, blue).
true_cell(221,7, 1, cyan).
true_cell(221,7, 2, red).
true_cell(222,1, 1, orange).
true_cell(222,2, 1, red).
true_cell(222,2, 2, cyan).
true_cell(222,3, 1, cyan).
true_cell(222,3, 2, orange).
true_cell(222,4, 1, blue).
true_cell(222,6, 1, blue).
true_cell(222,7, 1, red).
true_cell(222,7, 2, blue).
true_cell(222,8, 1, red).
true_cell(223,1, 1, red).
true_cell(223,1, 2, red).
true_cell(223,2, 1, cyan).
true_cell(223,3, 1, red).
true_cell(223,3, 2, blue).
true_cell(223,3, 3, orange).
true_cell(223,4, 1, blue).
true_cell(223,4, 2, cyan).
true_cell(223,5, 1, blue).
true_cell(223,5, 2, cyan).
true_cell(223,5, 3, orange).
true_cell(223,5, 4, orange).
true_cell(223,6, 1, orange).
true_cell(223,6, 2, red).
true_cell(223,7, 1, cyan).
true_cell(223,7, 2, blue).
true_cell(223,7, 3, red).
true_cell(223,7, 4, orange).
true_cell(223,8, 1, blue).
true_cell(224,1, 1, red).
true_cell(224,1, 2, red).
true_cell(224,1, 3, red).
true_cell(224,1, 4, cyan).
true_cell(224,2, 1, cyan).
true_cell(224,2, 2, red).
true_cell(224,2, 3, orange).
true_cell(224,3, 1, red).
true_cell(224,3, 2, blue).
true_cell(224,3, 3, orange).
true_cell(224,3, 4, cyan).
true_cell(224,3, 5, blue).
true_cell(224,3, 6, cyan).
true_cell(224,4, 1, blue).
true_cell(224,4, 2, cyan).
true_cell(224,5, 1, blue).
true_cell(224,5, 2, cyan).
true_cell(224,5, 3, orange).
true_cell(224,5, 4, orange).
true_cell(224,5, 5, red).
true_cell(224,6, 1, orange).
true_cell(224,6, 2, red).
true_cell(224,6, 3, red).
true_cell(224,6, 4, blue).
true_cell(224,6, 5, orange).
true_cell(224,7, 1, cyan).
true_cell(224,7, 2, blue).
true_cell(224,7, 3, red).
true_cell(224,7, 4, orange).
true_cell(224,7, 5, cyan).
true_cell(224,8, 1, blue).
true_cell(224,8, 2, orange).
true_cell(224,8, 3, blue).
true_cell(225,2, 1, red).
true_cell(225,2, 2, orange).
true_cell(225,2, 3, cyan).
true_cell(225,2, 4, red).
true_cell(225,3, 1, blue).
true_cell(225,3, 2, blue).
true_cell(225,4, 1, cyan).
true_cell(225,4, 2, blue).
true_cell(225,4, 3, cyan).
true_cell(225,5, 1, orange).
true_cell(225,6, 1, blue).
true_cell(225,7, 1, orange).
true_cell(225,7, 2, red).
true_cell(225,7, 3, orange).
true_cell(225,8, 1, red).
true_cell(226,1, 1, orange).
true_cell(226,4, 1, red).
true_cell(226,5, 1, red).
true_cell(226,6, 1, blue).
true_cell(226,6, 2, cyan).
true_cell(226,7, 1, blue).
true_cell(226,7, 2, cyan).
true_cell(226,7, 3, blue).
true_cell(226,8, 1, orange).
true_cell(226,8, 2, red).
true_cell(227,1, 1, blue).
true_cell(227,2, 1, cyan).
true_cell(227,2, 2, blue).
true_cell(227,2, 3, red).
true_cell(227,2, 4, red).
true_cell(227,3, 1, red).
true_cell(227,3, 2, orange).
true_cell(227,3, 3, cyan).
true_cell(227,3, 4, orange).
true_cell(227,4, 1, blue).
true_cell(227,5, 1, orange).
true_cell(227,5, 2, orange).
true_cell(227,5, 3, orange).
true_cell(227,6, 1, orange).
true_cell(227,6, 2, cyan).
true_cell(227,7, 1, blue).
true_cell(227,7, 2, red).
true_cell(227,7, 3, cyan).
true_cell(227,7, 4, red).
true_cell(227,7, 5, red).
true_cell(227,7, 6, blue).
true_cell(227,8, 1, cyan).
true_cell(227,8, 2, blue).
true_cell(227,8, 3, red).
true_cell(227,8, 4, cyan).
true_cell(228,1, 1, orange).
true_cell(228,4, 1, red).
true_cell(228,4, 2, red).
true_cell(228,5, 1, red).
true_cell(228,5, 2, orange).
true_cell(228,5, 3, cyan).
true_cell(228,5, 4, orange).
true_cell(228,6, 1, blue).
true_cell(228,6, 2, cyan).
true_cell(228,6, 3, cyan).
true_cell(228,7, 1, blue).
true_cell(228,7, 2, cyan).
true_cell(228,7, 3, blue).
true_cell(228,8, 1, orange).
true_cell(228,8, 2, red).
true_cell(228,8, 3, red).
true_cell(228,8, 4, blue).
true_cell(229,1, 1, orange).
true_cell(229,1, 2, blue).
true_cell(229,1, 3, blue).
true_cell(229,2, 1, orange).
true_cell(229,2, 2, blue).
true_cell(229,4, 1, cyan).
true_cell(229,4, 2, red).
true_cell(229,4, 3, orange).
true_cell(229,4, 4, cyan).
true_cell(229,4, 5, red).
true_cell(229,5, 1, red).
true_cell(229,5, 2, cyan).
true_cell(229,6, 1, red).
true_cell(229,6, 2, cyan).
true_cell(229,6, 3, red).
true_cell(229,6, 4, blue).
true_cell(229,7, 1, blue).
true_cell(229,7, 2, orange).
true_cell(229,7, 3, orange).
true_cell(229,8, 1, cyan).
true_cell(229,8, 2, red).
true_cell(229,8, 3, blue).
true_cell(23,2, 1, red).
true_cell(23,3, 1, orange).
true_cell(23,4, 1, red).
true_cell(23,6, 1, blue).
true_cell(23,6, 2, cyan).
true_cell(230,2, 1, red).
true_cell(230,2, 2, red).
true_cell(230,3, 1, red).
true_cell(230,5, 1, blue).
true_cell(230,5, 2, blue).
true_cell(230,6, 1, cyan).
true_cell(230,6, 2, orange).
true_cell(230,7, 1, orange).
true_cell(230,7, 2, blue).
true_cell(230,8, 1, cyan).
true_cell(231,1, 1, orange).
true_cell(231,2, 1, cyan).
true_cell(231,2, 2, red).
true_cell(231,2, 3, orange).
true_cell(231,2, 4, blue).
true_cell(231,4, 1, red).
true_cell(231,5, 1, blue).
true_cell(231,5, 2, red).
true_cell(231,5, 3, orange).
true_cell(231,6, 1, blue).
true_cell(231,6, 2, orange).
true_cell(231,6, 3, cyan).
true_cell(231,7, 1, red).
true_cell(231,7, 2, blue).
true_cell(231,8, 1, cyan).
true_cell(232,1, 1, cyan).
true_cell(232,1, 2, blue).
true_cell(232,2, 1, orange).
true_cell(232,2, 2, orange).
true_cell(232,2, 3, cyan).
true_cell(232,3, 1, blue).
true_cell(232,4, 1, red).
true_cell(232,4, 2, blue).
true_cell(232,4, 3, cyan).
true_cell(232,5, 1, orange).
true_cell(232,6, 1, red).
true_cell(232,6, 2, red).
true_cell(232,6, 3, red).
true_cell(233,1, 1, blue).
true_cell(233,2, 1, orange).
true_cell(233,2, 2, cyan).
true_cell(233,3, 1, red).
true_cell(233,3, 2, orange).
true_cell(233,4, 1, red).
true_cell(233,4, 2, cyan).
true_cell(233,5, 1, blue).
true_cell(233,5, 2, cyan).
true_cell(233,5, 3, red).
true_cell(233,7, 1, blue).
true_cell(233,8, 1, blue).
true_cell(233,8, 2, orange).
true_cell(233,8, 3, red).
true_cell(234,1, 1, orange).
true_cell(234,1, 2, blue).
true_cell(234,1, 3, cyan).
true_cell(234,2, 1, blue).
true_cell(234,3, 1, blue).
true_cell(234,4, 1, red).
true_cell(234,4, 2, red).
true_cell(234,5, 1, red).
true_cell(234,5, 2, orange).
true_cell(234,5, 3, cyan).
true_cell(234,5, 4, orange).
true_cell(234,5, 5, cyan).
true_cell(234,5, 6, orange).
true_cell(234,6, 1, blue).
true_cell(234,6, 2, cyan).
true_cell(234,6, 3, cyan).
true_cell(234,6, 4, orange).
true_cell(234,7, 1, blue).
true_cell(234,7, 2, cyan).
true_cell(234,7, 3, blue).
true_cell(234,7, 4, red).
true_cell(234,8, 1, orange).
true_cell(234,8, 2, red).
true_cell(234,8, 3, red).
true_cell(234,8, 4, blue).
true_cell(234,8, 5, red).
true_cell(234,8, 6, orange).
true_cell(235,1, 1, orange).
true_cell(235,1, 2, blue).
true_cell(235,1, 3, orange).
true_cell(235,2, 1, cyan).
true_cell(235,3, 1, red).
true_cell(235,3, 2, blue).
true_cell(235,5, 1, blue).
true_cell(235,8, 1, red).
true_cell(235,8, 2, red).
true_cell(235,8, 3, cyan).
true_cell(236,1, 1, blue).
true_cell(236,1, 2, orange).
true_cell(236,1, 3, red).
true_cell(236,1, 4, cyan).
true_cell(236,2, 1, red).
true_cell(236,2, 2, red).
true_cell(236,2, 3, blue).
true_cell(236,3, 1, blue).
true_cell(236,4, 1, cyan).
true_cell(236,4, 2, orange).
true_cell(236,5, 1, blue).
true_cell(236,6, 1, red).
true_cell(236,6, 2, blue).
true_cell(236,6, 3, orange).
true_cell(236,6, 4, orange).
true_cell(236,6, 5, red).
true_cell(236,6, 6, orange).
true_cell(236,7, 1, cyan).
true_cell(236,7, 2, blue).
true_cell(236,8, 1, orange).
true_cell(236,8, 2, cyan).
true_cell(236,8, 3, red).
true_cell(236,8, 4, cyan).
true_cell(237,1, 1, blue).
true_cell(237,1, 2, orange).
true_cell(237,1, 3, cyan).
true_cell(237,1, 4, orange).
true_cell(237,1, 5, red).
true_cell(237,2, 1, red).
true_cell(237,2, 2, blue).
true_cell(237,3, 1, orange).
true_cell(237,4, 1, red).
true_cell(237,5, 1, blue).
true_cell(237,5, 2, orange).
true_cell(237,6, 1, red).
true_cell(237,6, 2, blue).
true_cell(237,6, 3, cyan).
true_cell(237,7, 1, cyan).
true_cell(237,7, 2, cyan).
true_cell(237,8, 1, blue).
true_cell(237,8, 2, red).
true_cell(238,1, 1, orange).
true_cell(238,2, 1, blue).
true_cell(238,2, 2, cyan).
true_cell(238,3, 1, blue).
true_cell(238,4, 1, red).
true_cell(238,4, 2, orange).
true_cell(238,5, 1, blue).
true_cell(238,5, 2, cyan).
true_cell(238,6, 1, red).
true_cell(238,6, 2, orange).
true_cell(238,7, 1, cyan).
true_cell(238,8, 1, red).
true_cell(239,1, 1, blue).
true_cell(239,1, 2, orange).
true_cell(239,1, 3, blue).
true_cell(239,3, 1, red).
true_cell(239,3, 2, cyan).
true_cell(239,3, 3, cyan).
true_cell(239,4, 1, orange).
true_cell(239,4, 2, red).
true_cell(239,4, 3, blue).
true_cell(239,4, 4, red).
true_cell(239,5, 1, blue).
true_cell(239,5, 2, cyan).
true_cell(239,5, 3, orange).
true_cell(239,5, 4, cyan).
true_cell(239,6, 1, red).
true_cell(239,6, 2, blue).
true_cell(239,6, 3, red).
true_cell(239,6, 4, blue).
true_cell(239,6, 5, orange).
true_cell(239,6, 6, cyan).
true_cell(239,7, 1, orange).
true_cell(239,7, 2, cyan).
true_cell(239,7, 3, red).
true_cell(239,7, 4, blue).
true_cell(239,8, 1, red).
true_cell(239,8, 2, orange).
true_cell(24,2, 1, orange).
true_cell(24,4, 1, cyan).
true_cell(24,4, 2, red).
true_cell(24,4, 3, blue).
true_cell(24,5, 1, red).
true_cell(24,6, 1, blue).
true_cell(24,7, 1, orange).
true_cell(240,1, 1, red).
true_cell(240,1, 2, red).
true_cell(240,2, 1, red).
true_cell(240,2, 2, blue).
true_cell(240,2, 3, blue).
true_cell(240,3, 1, cyan).
true_cell(240,3, 2, red).
true_cell(240,3, 3, blue).
true_cell(240,3, 4, cyan).
true_cell(240,5, 1, orange).
true_cell(240,5, 2, cyan).
true_cell(240,5, 3, orange).
true_cell(240,6, 1, red).
true_cell(240,6, 2, cyan).
true_cell(240,7, 1, blue).
true_cell(240,7, 2, orange).
true_cell(240,8, 1, orange).
true_cell(241,2, 1, red).
true_cell(241,2, 2, cyan).
true_cell(241,2, 3, orange).
true_cell(241,4, 1, red).
true_cell(241,4, 2, blue).
true_cell(241,4, 3, red).
true_cell(241,5, 1, orange).
true_cell(241,6, 1, cyan).
true_cell(241,6, 2, cyan).
true_cell(241,6, 3, orange).
true_cell(241,7, 1, blue).
true_cell(241,7, 2, orange).
true_cell(241,7, 3, blue).
true_cell(241,8, 1, red).
true_cell(241,8, 2, blue).
true_cell(241,8, 3, cyan).
true_cell(242,1, 1, blue).
true_cell(242,1, 2, red).
true_cell(242,2, 1, cyan).
true_cell(242,2, 2, blue).
true_cell(242,2, 3, red).
true_cell(242,2, 4, red).
true_cell(242,3, 1, red).
true_cell(242,3, 2, orange).
true_cell(242,3, 3, cyan).
true_cell(242,3, 4, orange).
true_cell(242,3, 5, blue).
true_cell(242,4, 1, blue).
true_cell(242,4, 2, cyan).
true_cell(242,5, 1, orange).
true_cell(242,5, 2, orange).
true_cell(242,5, 3, orange).
true_cell(242,6, 1, orange).
true_cell(242,6, 2, cyan).
true_cell(242,7, 1, blue).
true_cell(242,7, 2, red).
true_cell(242,7, 3, cyan).
true_cell(242,7, 4, red).
true_cell(242,7, 5, red).
true_cell(242,7, 6, blue).
true_cell(242,8, 1, cyan).
true_cell(242,8, 2, blue).
true_cell(242,8, 3, red).
true_cell(242,8, 4, cyan).
true_cell(242,8, 5, orange).
true_cell(243,1, 1, blue).
true_cell(243,1, 2, cyan).
true_cell(243,1, 3, orange).
true_cell(243,2, 1, red).
true_cell(243,2, 2, red).
true_cell(243,3, 1, red).
true_cell(243,4, 1, cyan).
true_cell(243,4, 2, orange).
true_cell(243,5, 1, orange).
true_cell(243,5, 2, red).
true_cell(243,5, 3, orange).
true_cell(243,5, 4, cyan).
true_cell(243,6, 1, cyan).
true_cell(243,7, 1, blue).
true_cell(243,7, 2, blue).
true_cell(243,7, 3, red).
true_cell(243,8, 1, blue).
true_cell(244,1, 1, orange).
true_cell(244,1, 2, cyan).
true_cell(244,2, 1, cyan).
true_cell(244,2, 2, red).
true_cell(244,2, 3, orange).
true_cell(244,2, 4, blue).
true_cell(244,2, 5, cyan).
true_cell(244,3, 1, blue).
true_cell(244,3, 2, orange).
true_cell(244,3, 3, orange).
true_cell(244,4, 1, red).
true_cell(244,5, 1, blue).
true_cell(244,5, 2, red).
true_cell(244,5, 3, orange).
true_cell(244,5, 4, red).
true_cell(244,5, 5, blue).
true_cell(244,5, 6, cyan).
true_cell(244,6, 1, blue).
true_cell(244,6, 2, orange).
true_cell(244,6, 3, cyan).
true_cell(244,7, 1, red).
true_cell(244,7, 2, blue).
true_cell(244,7, 3, red).
true_cell(244,8, 1, cyan).
true_cell(245,1, 1, red).
true_cell(245,1, 2, cyan).
true_cell(245,1, 3, orange).
true_cell(245,2, 1, blue).
true_cell(245,3, 1, blue).
true_cell(245,3, 2, red).
true_cell(245,3, 3, orange).
true_cell(245,3, 4, red).
true_cell(245,3, 5, blue).
true_cell(245,3, 6, blue).
true_cell(245,4, 1, orange).
true_cell(245,4, 2, red).
true_cell(245,4, 3, blue).
true_cell(245,4, 4, orange).
true_cell(245,4, 5, cyan).
true_cell(245,4, 6, red).
true_cell(245,5, 1, orange).
true_cell(245,5, 2, cyan).
true_cell(245,5, 3, red).
true_cell(245,6, 1, blue).
true_cell(245,6, 2, cyan).
true_cell(245,6, 3, orange).
true_cell(245,6, 4, cyan).
true_cell(245,7, 1, red).
true_cell(245,7, 2, cyan).
true_cell(245,7, 3, orange).
true_cell(245,7, 4, cyan).
true_cell(245,8, 1, blue).
true_cell(245,8, 2, red).
true_cell(246,1, 1, cyan).
true_cell(246,1, 2, cyan).
true_cell(246,2, 1, orange).
true_cell(246,3, 1, orange).
true_cell(246,3, 2, blue).
true_cell(246,3, 3, orange).
true_cell(246,4, 1, cyan).
true_cell(246,4, 2, blue).
true_cell(246,4, 3, red).
true_cell(246,5, 1, blue).
true_cell(246,5, 2, orange).
true_cell(246,5, 3, red).
true_cell(246,6, 1, red).
true_cell(246,7, 1, red).
true_cell(246,8, 1, blue).
true_cell(246,8, 2, cyan).
true_cell(247,1, 1, red).
true_cell(247,1, 2, orange).
true_cell(247,1, 3, cyan).
true_cell(247,1, 4, blue).
true_cell(247,1, 5, cyan).
true_cell(247,1, 6, orange).
true_cell(247,2, 1, blue).
true_cell(247,2, 2, orange).
true_cell(247,3, 1, orange).
true_cell(247,4, 1, orange).
true_cell(247,5, 1, blue).
true_cell(247,5, 2, cyan).
true_cell(247,5, 3, cyan).
true_cell(247,6, 1, red).
true_cell(247,6, 2, red).
true_cell(247,7, 1, red).
true_cell(247,8, 1, blue).
true_cell(247,8, 2, red).
true_cell(247,8, 3, blue).
true_cell(248,1, 1, blue).
true_cell(248,2, 1, red).
true_cell(248,3, 1, blue).
true_cell(248,3, 2, blue).
true_cell(248,4, 1, red).
true_cell(248,5, 1, orange).
true_cell(248,7, 1, orange).
true_cell(248,7, 2, cyan).
true_cell(248,7, 3, orange).
true_cell(248,7, 4, cyan).
true_cell(248,8, 1, blue).
true_cell(248,8, 2, red).
true_cell(248,8, 3, cyan).
true_cell(248,8, 4, red).
true_cell(249,1, 1, orange).
true_cell(249,1, 2, orange).
true_cell(249,2, 1, red).
true_cell(249,2, 2, cyan).
true_cell(249,2, 3, red).
true_cell(249,2, 4, red).
true_cell(249,3, 1, cyan).
true_cell(249,3, 2, orange).
true_cell(249,3, 3, cyan).
true_cell(249,3, 4, red).
true_cell(249,4, 1, blue).
true_cell(249,4, 2, blue).
true_cell(249,4, 3, orange).
true_cell(249,4, 4, cyan).
true_cell(249,5, 1, orange).
true_cell(249,5, 2, cyan).
true_cell(249,5, 3, blue).
true_cell(249,6, 1, blue).
true_cell(249,6, 2, red).
true_cell(249,6, 3, orange).
true_cell(249,6, 4, blue).
true_cell(249,7, 1, red).
true_cell(249,7, 2, blue).
true_cell(249,7, 3, blue).
true_cell(249,7, 4, cyan).
true_cell(249,8, 1, red).
true_cell(25,4, 1, orange).
true_cell(25,7, 1, red).
true_cell(25,7, 2, blue).
true_cell(250,1, 1, red).
true_cell(250,1, 2, orange).
true_cell(250,1, 3, cyan).
true_cell(250,1, 4, blue).
true_cell(250,1, 5, cyan).
true_cell(250,1, 6, orange).
true_cell(250,2, 1, blue).
true_cell(250,2, 2, orange).
true_cell(250,3, 1, orange).
true_cell(250,4, 1, orange).
true_cell(250,5, 1, blue).
true_cell(250,5, 2, cyan).
true_cell(250,5, 3, cyan).
true_cell(250,6, 1, red).
true_cell(250,6, 2, red).
true_cell(250,7, 1, red).
true_cell(250,8, 1, blue).
true_cell(250,8, 2, red).
true_cell(250,8, 3, blue).
true_cell(250,8, 4, cyan).
true_cell(250,8, 5, red).
true_cell(251,4, 1, orange).
true_cell(251,4, 2, cyan).
true_cell(251,4, 3, red).
true_cell(251,4, 4, blue).
true_cell(251,7, 1, red).
true_cell(251,7, 2, blue).
true_cell(252,1, 1, orange).
true_cell(252,1, 2, cyan).
true_cell(252,3, 1, blue).
true_cell(252,4, 1, orange).
true_cell(252,5, 1, red).
true_cell(252,8, 1, red).
true_cell(252,8, 2, blue).
true_cell(253,1, 1, blue).
true_cell(253,1, 2, orange).
true_cell(253,3, 1, red).
true_cell(253,3, 2, cyan).
true_cell(253,4, 1, orange).
true_cell(253,5, 1, blue).
true_cell(253,5, 2, cyan).
true_cell(253,6, 1, red).
true_cell(253,6, 2, blue).
true_cell(253,6, 3, red).
true_cell(253,6, 4, blue).
true_cell(253,7, 1, orange).
true_cell(253,7, 2, cyan).
true_cell(253,7, 3, red).
true_cell(254,1, 1, red).
true_cell(254,2, 1, blue).
true_cell(254,3, 1, cyan).
true_cell(254,3, 2, red).
true_cell(254,4, 1, blue).
true_cell(254,5, 1, orange).
true_cell(255,4, 1, orange).
true_cell(255,7, 1, red).
true_cell(255,7, 2, blue).
true_cell(255,8, 1, cyan).
true_cell(256,1, 1, blue).
true_cell(256,3, 1, orange).
true_cell(256,3, 2, cyan).
true_cell(256,4, 1, orange).
true_cell(256,4, 2, cyan).
true_cell(256,4, 3, red).
true_cell(256,4, 4, blue).
true_cell(256,4, 5, orange).
true_cell(256,4, 6, cyan).
true_cell(256,5, 1, orange).
true_cell(256,5, 2, red).
true_cell(256,5, 3, cyan).
true_cell(256,5, 4, blue).
true_cell(256,5, 5, red).
true_cell(256,6, 1, blue).
true_cell(256,7, 1, red).
true_cell(256,7, 2, blue).
true_cell(256,7, 3, orange).
true_cell(256,7, 4, red).
true_cell(256,7, 5, blue).
true_cell(256,8, 1, cyan).
true_cell(256,8, 2, red).
true_cell(256,8, 3, orange).
true_cell(257,1, 1, blue).
true_cell(257,6, 1, red).
true_cell(257,8, 1, orange).
true_cell(258,2, 1, blue).
true_cell(258,8, 1, red).
true_cell(258,8, 2, orange).
true_cell(259,1, 1, blue).
true_cell(259,2, 1, cyan).
true_cell(259,2, 2, blue).
true_cell(259,4, 1, orange).
true_cell(259,4, 2, orange).
true_cell(259,6, 1, red).
true_cell(259,8, 1, red).
true_cell(26,2, 1, blue).
true_cell(26,3, 1, blue).
true_cell(26,5, 1, cyan).
true_cell(26,8, 1, red).
true_cell(26,8, 2, orange).
true_cell(26,8, 3, red).
true_cell(260,1, 1, red).
true_cell(260,1, 2, orange).
true_cell(260,1, 3, red).
true_cell(260,1, 4, red).
true_cell(260,2, 1, orange).
true_cell(260,2, 2, blue).
true_cell(260,2, 3, orange).
true_cell(260,3, 1, orange).
true_cell(260,5, 1, cyan).
true_cell(260,5, 2, cyan).
true_cell(260,6, 1, blue).
true_cell(260,6, 2, blue).
true_cell(260,6, 3, cyan).
true_cell(260,7, 1, cyan).
true_cell(260,7, 2, red).
true_cell(260,8, 1, red).
true_cell(260,8, 2, blue).
true_cell(261,1, 1, orange).
true_cell(261,1, 2, cyan).
true_cell(261,1, 3, orange).
true_cell(261,1, 4, red).
true_cell(261,2, 1, orange).
true_cell(261,2, 2, cyan).
true_cell(261,2, 3, red).
true_cell(261,2, 4, orange).
true_cell(261,2, 5, cyan).
true_cell(261,2, 6, orange).
true_cell(261,3, 1, blue).
true_cell(261,3, 2, blue).
true_cell(261,3, 3, red).
true_cell(261,3, 4, blue).
true_cell(261,3, 5, red).
true_cell(261,4, 1, blue).
true_cell(261,5, 1, orange).
true_cell(261,6, 1, red).
true_cell(261,6, 2, cyan).
true_cell(261,6, 3, red).
true_cell(261,6, 4, blue).
true_cell(261,6, 5, orange).
true_cell(261,7, 1, cyan).
true_cell(261,7, 2, cyan).
true_cell(261,7, 3, blue).
true_cell(261,8, 1, blue).
true_cell(261,8, 2, red).
true_cell(261,8, 3, cyan).
true_cell(262,1, 1, red).
true_cell(262,2, 1, red).
true_cell(262,2, 2, orange).
true_cell(262,2, 3, cyan).
true_cell(262,2, 4, red).
true_cell(262,2, 5, orange).
true_cell(262,2, 6, cyan).
true_cell(262,3, 1, blue).
true_cell(262,3, 2, blue).
true_cell(262,4, 1, cyan).
true_cell(262,4, 2, blue).
true_cell(262,4, 3, cyan).
true_cell(262,4, 4, blue).
true_cell(262,5, 1, orange).
true_cell(262,5, 2, red).
true_cell(262,5, 3, blue).
true_cell(262,6, 1, blue).
true_cell(262,6, 2, cyan).
true_cell(262,7, 1, orange).
true_cell(262,7, 2, red).
true_cell(262,7, 3, orange).
true_cell(262,7, 4, blue).
true_cell(262,7, 5, cyan).
true_cell(262,7, 6, red).
true_cell(262,8, 1, red).
true_cell(262,8, 2, orange).
true_cell(263,1, 1, red).
true_cell(263,1, 2, orange).
true_cell(263,1, 3, cyan).
true_cell(263,1, 4, orange).
true_cell(263,2, 1, blue).
true_cell(263,2, 2, cyan).
true_cell(263,2, 3, blue).
true_cell(263,3, 1, red).
true_cell(263,3, 2, red).
true_cell(263,3, 3, blue).
true_cell(263,5, 1, cyan).
true_cell(263,5, 2, blue).
true_cell(263,6, 1, red).
true_cell(263,6, 2, orange).
true_cell(263,6, 3, red).
true_cell(263,6, 4, blue).
true_cell(263,6, 5, cyan).
true_cell(263,6, 6, cyan).
true_cell(263,7, 1, red).
true_cell(263,8, 1, blue).
true_cell(263,8, 2, orange).
true_cell(263,8, 3, orange).
true_cell(264,1, 1, blue).
true_cell(264,3, 1, red).
true_cell(264,5, 1, orange).
true_cell(265,1, 1, orange).
true_cell(265,1, 2, blue).
true_cell(265,2, 1, red).
true_cell(265,2, 2, red).
true_cell(265,2, 3, orange).
true_cell(265,3, 1, blue).
true_cell(265,3, 2, cyan).
true_cell(265,3, 3, red).
true_cell(265,3, 4, blue).
true_cell(265,3, 5, cyan).
true_cell(265,3, 6, cyan).
true_cell(265,4, 1, orange).
true_cell(265,5, 1, orange).
true_cell(265,6, 1, red).
true_cell(265,7, 1, orange).
true_cell(265,7, 2, cyan).
true_cell(265,7, 3, red).
true_cell(265,7, 4, blue).
true_cell(265,8, 1, blue).
true_cell(266,1, 1, blue).
true_cell(266,2, 1, red).
true_cell(266,2, 2, blue).
true_cell(266,4, 1, orange).
true_cell(266,4, 2, cyan).
true_cell(266,6, 1, red).
true_cell(267,2, 1, blue).
true_cell(267,2, 2, orange).
true_cell(267,2, 3, red).
true_cell(267,3, 1, cyan).
true_cell(267,5, 1, blue).
true_cell(267,5, 2, orange).
true_cell(267,5, 3, cyan).
true_cell(267,6, 1, orange).
true_cell(267,7, 1, red).
true_cell(267,7, 2, blue).
true_cell(267,8, 1, red).
true_cell(268,1, 1, orange).
true_cell(268,1, 2, blue).
true_cell(268,1, 3, blue).
true_cell(268,2, 1, orange).
true_cell(268,2, 2, blue).
true_cell(268,3, 1, orange).
true_cell(268,4, 1, cyan).
true_cell(268,4, 2, red).
true_cell(268,4, 3, orange).
true_cell(268,4, 4, cyan).
true_cell(268,4, 5, red).
true_cell(268,4, 6, cyan).
true_cell(268,5, 1, red).
true_cell(268,5, 2, cyan).
true_cell(268,6, 1, red).
true_cell(268,6, 2, cyan).
true_cell(268,6, 3, red).
true_cell(268,6, 4, blue).
true_cell(268,7, 1, blue).
true_cell(268,7, 2, orange).
true_cell(268,7, 3, orange).
true_cell(268,8, 1, cyan).
true_cell(268,8, 2, red).
true_cell(268,8, 3, blue).
true_cell(269,1, 1, orange).
true_cell(269,2, 1, red).
true_cell(269,2, 2, cyan).
true_cell(269,3, 1, cyan).
true_cell(269,3, 2, orange).
true_cell(269,4, 1, blue).
true_cell(269,5, 1, orange).
true_cell(269,5, 2, cyan).
true_cell(269,6, 1, blue).
true_cell(269,7, 1, red).
true_cell(269,7, 2, blue).
true_cell(269,8, 1, red).
true_cell(27,1, 1, red).
true_cell(27,1, 2, cyan).
true_cell(27,2, 1, blue).
true_cell(27,3, 1, blue).
true_cell(27,3, 2, red).
true_cell(27,3, 3, orange).
true_cell(27,3, 4, red).
true_cell(27,3, 5, blue).
true_cell(27,3, 6, blue).
true_cell(27,4, 1, orange).
true_cell(27,4, 2, red).
true_cell(27,4, 3, blue).
true_cell(27,4, 4, orange).
true_cell(27,4, 5, cyan).
true_cell(27,4, 6, red).
true_cell(27,5, 1, orange).
true_cell(27,5, 2, cyan).
true_cell(27,5, 3, red).
true_cell(27,6, 1, blue).
true_cell(27,6, 2, cyan).
true_cell(27,6, 3, orange).
true_cell(27,6, 4, cyan).
true_cell(27,7, 1, red).
true_cell(27,7, 2, cyan).
true_cell(27,7, 3, orange).
true_cell(27,8, 1, blue).
true_cell(270,2, 1, orange).
true_cell(270,2, 2, blue).
true_cell(270,2, 3, cyan).
true_cell(270,2, 4, cyan).
true_cell(270,4, 1, orange).
true_cell(270,4, 2, blue).
true_cell(270,4, 3, red).
true_cell(270,4, 4, orange).
true_cell(270,5, 1, blue).
true_cell(270,5, 2, cyan).
true_cell(270,7, 1, red).
true_cell(270,7, 2, red).
true_cell(270,7, 3, orange).
true_cell(270,7, 4, blue).
true_cell(270,8, 1, cyan).
true_cell(270,8, 2, red).
true_cell(271,1, 1, orange).
true_cell(271,1, 2, blue).
true_cell(271,1, 3, orange).
true_cell(271,1, 4, red).
true_cell(271,1, 5, blue).
true_cell(271,1, 6, cyan).
true_cell(271,2, 1, blue).
true_cell(271,2, 2, cyan).
true_cell(271,2, 3, orange).
true_cell(271,3, 1, orange).
true_cell(271,3, 2, blue).
true_cell(271,4, 1, cyan).
true_cell(271,5, 1, blue).
true_cell(271,6, 1, red).
true_cell(271,6, 2, red).
true_cell(271,7, 1, red).
true_cell(271,7, 2, orange).
true_cell(271,7, 3, red).
true_cell(271,7, 4, blue).
true_cell(271,7, 5, red).
true_cell(271,8, 1, cyan).
true_cell(271,8, 2, orange).
true_cell(271,8, 3, cyan).
true_cell(272,2, 1, red).
true_cell(272,2, 2, orange).
true_cell(272,2, 3, cyan).
true_cell(272,3, 1, blue).
true_cell(272,4, 1, cyan).
true_cell(272,4, 2, blue).
true_cell(272,5, 1, orange).
true_cell(272,6, 1, blue).
true_cell(272,7, 1, orange).
true_cell(272,7, 2, red).
true_cell(272,8, 1, red).
true_cell(273,1, 1, red).
true_cell(273,3, 1, blue).
true_cell(273,3, 2, orange).
true_cell(273,3, 3, blue).
true_cell(273,4, 1, cyan).
true_cell(273,5, 1, orange).
true_cell(273,8, 1, red).
true_cell(274,1, 1, orange).
true_cell(274,2, 1, red).
true_cell(274,2, 2, cyan).
true_cell(274,2, 3, orange).
true_cell(274,2, 4, red).
true_cell(274,3, 1, cyan).
true_cell(274,3, 2, orange).
true_cell(274,4, 1, red).
true_cell(274,4, 2, blue).
true_cell(274,4, 3, red).
true_cell(274,4, 4, blue).
true_cell(274,5, 1, orange).
true_cell(274,6, 1, cyan).
true_cell(274,6, 2, cyan).
true_cell(274,6, 3, orange).
true_cell(274,6, 4, blue).
true_cell(274,7, 1, blue).
true_cell(274,7, 2, orange).
true_cell(274,7, 3, blue).
true_cell(274,7, 4, red).
true_cell(274,8, 1, red).
true_cell(274,8, 2, blue).
true_cell(274,8, 3, cyan).
true_cell(275,1, 1, red).
true_cell(275,1, 2, cyan).
true_cell(275,1, 3, blue).
true_cell(275,2, 1, blue).
true_cell(275,3, 1, orange).
true_cell(275,3, 2, cyan).
true_cell(275,3, 3, orange).
true_cell(275,3, 4, blue).
true_cell(275,3, 5, red).
true_cell(275,4, 1, blue).
true_cell(275,4, 2, red).
true_cell(275,6, 1, cyan).
true_cell(275,7, 1, red).
true_cell(275,7, 2, blue).
true_cell(275,8, 1, red).
true_cell(275,8, 2, cyan).
true_cell(275,8, 3, orange).
true_cell(275,8, 4, orange).
true_cell(276,1, 1, red).
true_cell(276,1, 2, blue).
true_cell(276,2, 1, blue).
true_cell(276,2, 2, blue).
true_cell(276,2, 3, orange).
true_cell(276,3, 1, red).
true_cell(276,3, 2, red).
true_cell(276,4, 1, red).
true_cell(276,4, 2, orange).
true_cell(276,4, 3, cyan).
true_cell(276,5, 1, orange).
true_cell(276,5, 2, cyan).
true_cell(276,5, 3, orange).
true_cell(276,7, 1, blue).
true_cell(276,8, 1, cyan).
true_cell(277,1, 1, orange).
true_cell(277,2, 1, red).
true_cell(277,2, 2, cyan).
true_cell(277,2, 3, orange).
true_cell(277,2, 4, red).
true_cell(277,3, 1, cyan).
true_cell(277,3, 2, orange).
true_cell(277,4, 1, red).
true_cell(277,4, 2, blue).
true_cell(277,4, 3, red).
true_cell(277,4, 4, blue).
true_cell(277,5, 1, orange).
true_cell(277,6, 1, cyan).
true_cell(277,6, 2, cyan).
true_cell(277,6, 3, orange).
true_cell(277,6, 4, blue).
true_cell(277,7, 1, blue).
true_cell(277,7, 2, orange).
true_cell(277,7, 3, blue).
true_cell(277,7, 4, red).
true_cell(277,7, 5, red).
true_cell(277,8, 1, red).
true_cell(277,8, 2, blue).
true_cell(277,8, 3, cyan).
true_cell(277,8, 4, cyan).
true_cell(277,8, 5, blue).
true_cell(278,1, 1, blue).
true_cell(278,2, 1, orange).
true_cell(278,5, 1, blue).
true_cell(278,5, 2, red).
true_cell(278,6, 1, cyan).
true_cell(278,7, 1, cyan).
true_cell(278,8, 1, red).
true_cell(278,8, 2, blue).
true_cell(278,8, 3, orange).
true_cell(278,8, 4, red).
true_cell(279,1, 1, orange).
true_cell(279,2, 1, blue).
true_cell(279,2, 2, red).
true_cell(279,3, 1, cyan).
true_cell(279,3, 2, cyan).
true_cell(279,4, 1, orange).
true_cell(279,4, 2, red).
true_cell(279,4, 3, cyan).
true_cell(279,5, 1, blue).
true_cell(279,6, 1, red).
true_cell(279,6, 2, blue).
true_cell(279,6, 3, red).
true_cell(279,6, 4, orange).
true_cell(279,6, 5, cyan).
true_cell(279,7, 1, red).
true_cell(279,7, 2, blue).
true_cell(279,7, 3, orange).
true_cell(279,7, 4, blue).
true_cell(279,8, 1, orange).
true_cell(28,1, 1, red).
true_cell(28,1, 2, orange).
true_cell(28,2, 1, blue).
true_cell(28,2, 2, orange).
true_cell(28,3, 1, cyan).
true_cell(28,3, 2, red).
true_cell(28,3, 3, orange).
true_cell(28,4, 1, blue).
true_cell(28,4, 2, blue).
true_cell(28,4, 3, cyan).
true_cell(28,5, 1, orange).
true_cell(28,5, 2, blue).
true_cell(28,8, 1, cyan).
true_cell(28,8, 2, red).
true_cell(28,8, 3, red).
true_cell(280,1, 1, blue).
true_cell(280,1, 2, cyan).
true_cell(280,1, 3, orange).
true_cell(280,2, 1, red).
true_cell(280,2, 2, red).
true_cell(280,3, 1, red).
true_cell(280,4, 1, cyan).
true_cell(280,4, 2, orange).
true_cell(280,5, 1, orange).
true_cell(280,5, 2, red).
true_cell(280,5, 3, orange).
true_cell(280,5, 4, cyan).
true_cell(280,6, 1, cyan).
true_cell(280,6, 2, orange).
true_cell(280,7, 1, blue).
true_cell(280,7, 2, blue).
true_cell(280,7, 3, red).
true_cell(280,8, 1, blue).
true_cell(280,8, 2, blue).
true_cell(281,1, 1, orange).
true_cell(281,1, 2, blue).
true_cell(281,2, 1, red).
true_cell(281,2, 2, cyan).
true_cell(281,2, 3, red).
true_cell(281,2, 4, orange).
true_cell(281,3, 1, cyan).
true_cell(281,4, 1, orange).
true_cell(281,5, 1, red).
true_cell(281,6, 1, blue).
true_cell(281,7, 1, red).
true_cell(281,7, 2, blue).
true_cell(281,8, 1, cyan).
true_cell(282,1, 1, red).
true_cell(282,1, 2, orange).
true_cell(282,1, 3, cyan).
true_cell(282,2, 1, blue).
true_cell(282,3, 1, orange).
true_cell(282,5, 1, blue).
true_cell(282,5, 2, cyan).
true_cell(282,6, 1, red).
true_cell(283,1, 1, orange).
true_cell(283,1, 2, cyan).
true_cell(283,2, 1, blue).
true_cell(283,3, 1, red).
true_cell(283,3, 2, cyan).
true_cell(283,3, 3, blue).
true_cell(283,4, 1, cyan).
true_cell(283,4, 2, orange).
true_cell(283,4, 3, blue).
true_cell(283,5, 1, orange).
true_cell(283,6, 1, red).
true_cell(283,6, 2, blue).
true_cell(283,6, 3, red).
true_cell(283,7, 1, red).
true_cell(284,2, 1, red).
true_cell(284,4, 1, red).
true_cell(284,4, 2, blue).
true_cell(284,5, 1, orange).
true_cell(284,5, 2, cyan).
true_cell(284,6, 1, orange).
true_cell(284,6, 2, blue).
true_cell(284,7, 1, cyan).
true_cell(284,7, 2, red).
true_cell(285,1, 1, red).
true_cell(285,1, 2, cyan).
true_cell(285,2, 1, blue).
true_cell(285,3, 1, orange).
true_cell(285,3, 2, cyan).
true_cell(285,3, 3, orange).
true_cell(285,3, 4, blue).
true_cell(285,4, 1, blue).
true_cell(285,7, 1, red).
true_cell(285,8, 1, red).
true_cell(285,8, 2, cyan).
true_cell(285,8, 3, orange).
true_cell(286,1, 1, blue).
true_cell(286,1, 2, cyan).
true_cell(286,1, 3, red).
true_cell(286,1, 4, blue).
true_cell(286,2, 1, orange).
true_cell(286,2, 2, orange).
true_cell(286,2, 3, red).
true_cell(286,3, 1, red).
true_cell(286,3, 2, cyan).
true_cell(286,4, 1, cyan).
true_cell(286,4, 2, red).
true_cell(286,4, 3, orange).
true_cell(286,5, 1, red).
true_cell(286,6, 1, red).
true_cell(286,6, 2, cyan).
true_cell(286,6, 3, blue).
true_cell(286,6, 4, orange).
true_cell(286,7, 1, blue).
true_cell(286,7, 2, orange).
true_cell(286,7, 3, blue).
true_cell(286,8, 1, cyan).
true_cell(287,1, 1, red).
true_cell(287,1, 2, cyan).
true_cell(287,2, 1, orange).
true_cell(287,2, 2, red).
true_cell(287,3, 1, cyan).
true_cell(287,5, 1, blue).
true_cell(287,6, 1, cyan).
true_cell(287,7, 1, red).
true_cell(287,7, 2, blue).
true_cell(287,7, 3, blue).
true_cell(287,7, 4, orange).
true_cell(287,8, 1, orange).
true_cell(288,1, 1, red).
true_cell(288,1, 2, orange).
true_cell(288,1, 3, cyan).
true_cell(288,1, 4, orange).
true_cell(288,2, 1, blue).
true_cell(288,2, 2, cyan).
true_cell(288,2, 3, blue).
true_cell(288,3, 1, red).
true_cell(288,3, 2, red).
true_cell(288,5, 1, cyan).
true_cell(288,5, 2, blue).
true_cell(288,6, 1, red).
true_cell(288,6, 2, orange).
true_cell(288,6, 3, red).
true_cell(288,6, 4, blue).
true_cell(288,6, 5, cyan).
true_cell(288,6, 6, cyan).
true_cell(288,7, 1, red).
true_cell(288,8, 1, blue).
true_cell(288,8, 2, orange).
true_cell(288,8, 3, orange).
true_cell(289,1, 1, cyan).
true_cell(289,1, 2, blue).
true_cell(289,3, 1, blue).
true_cell(289,3, 2, red).
true_cell(289,3, 3, orange).
true_cell(289,3, 4, cyan).
true_cell(289,3, 5, red).
true_cell(289,3, 6, orange).
true_cell(289,7, 1, cyan).
true_cell(289,7, 2, red).
true_cell(289,8, 1, red).
true_cell(289,8, 2, orange).
true_cell(289,8, 3, blue).
true_cell(29,1, 1, blue).
true_cell(29,2, 1, orange).
true_cell(29,2, 2, orange).
true_cell(29,2, 3, cyan).
true_cell(29,3, 1, blue).
true_cell(29,3, 2, cyan).
true_cell(29,4, 1, orange).
true_cell(29,4, 2, red).
true_cell(29,6, 1, red).
true_cell(29,6, 2, blue).
true_cell(29,8, 1, cyan).
true_cell(29,8, 2, red).
true_cell(290,1, 1, cyan).
true_cell(290,2, 1, orange).
true_cell(290,5, 1, blue).
true_cell(290,6, 1, red).
true_cell(290,7, 1, red).
true_cell(290,8, 1, blue).
true_cell(291,1, 1, blue).
true_cell(291,1, 2, red).
true_cell(291,1, 3, red).
true_cell(291,2, 1, cyan).
true_cell(291,2, 2, blue).
true_cell(291,2, 3, red).
true_cell(291,2, 4, red).
true_cell(291,3, 1, red).
true_cell(291,3, 2, orange).
true_cell(291,3, 3, cyan).
true_cell(291,3, 4, orange).
true_cell(291,3, 5, blue).
true_cell(291,3, 6, orange).
true_cell(291,4, 1, blue).
true_cell(291,4, 2, cyan).
true_cell(291,4, 3, blue).
true_cell(291,5, 1, orange).
true_cell(291,5, 2, orange).
true_cell(291,5, 3, orange).
true_cell(291,6, 1, orange).
true_cell(291,6, 2, cyan).
true_cell(291,7, 1, blue).
true_cell(291,7, 2, red).
true_cell(291,7, 3, cyan).
true_cell(291,7, 4, red).
true_cell(291,7, 5, red).
true_cell(291,7, 6, blue).
true_cell(291,8, 1, cyan).
true_cell(291,8, 2, blue).
true_cell(291,8, 3, red).
true_cell(291,8, 4, cyan).
true_cell(291,8, 5, orange).
true_cell(291,8, 6, cyan).
true_cell(292,1, 1, red).
true_cell(292,2, 1, orange).
true_cell(292,3, 1, blue).
true_cell(292,5, 1, blue).
true_cell(292,5, 2, cyan).
true_cell(292,5, 3, red).
true_cell(292,5, 4, blue).
true_cell(292,7, 1, orange).
true_cell(292,8, 1, red).
true_cell(292,8, 2, cyan).
true_cell(292,8, 3, orange).
true_cell(292,8, 4, cyan).
true_cell(293,7, 1, blue).
true_cell(293,8, 1, red).
true_cell(294,1, 1, orange).
true_cell(294,1, 2, blue).
true_cell(294,2, 1, red).
true_cell(294,2, 2, cyan).
true_cell(294,2, 3, red).
true_cell(294,2, 4, orange).
true_cell(294,3, 1, cyan).
true_cell(294,3, 2, blue).
true_cell(294,4, 1, orange).
true_cell(294,5, 1, red).
true_cell(294,6, 1, blue).
true_cell(294,7, 1, red).
true_cell(294,7, 2, blue).
true_cell(294,8, 1, cyan).
true_cell(294,8, 2, orange).
true_cell(294,8, 3, cyan).
true_cell(295,1, 1, red).
true_cell(295,5, 1, blue).
true_cell(295,7, 1, orange).
true_cell(295,8, 1, red).
true_cell(295,8, 2, cyan).
true_cell(296,1, 1, cyan).
true_cell(296,2, 1, blue).
true_cell(296,2, 2, red).
true_cell(296,3, 1, blue).
true_cell(296,5, 1, cyan).
true_cell(296,6, 1, orange).
true_cell(296,6, 2, blue).
true_cell(296,8, 1, red).
true_cell(296,8, 2, orange).
true_cell(296,8, 3, red).
true_cell(297,1, 1, orange).
true_cell(297,1, 2, blue).
true_cell(297,1, 3, orange).
true_cell(297,1, 4, red).
true_cell(297,1, 5, blue).
true_cell(297,1, 6, cyan).
true_cell(297,2, 1, blue).
true_cell(297,2, 2, cyan).
true_cell(297,2, 3, orange).
true_cell(297,2, 4, red).
true_cell(297,2, 5, red).
true_cell(297,2, 6, blue).
true_cell(297,3, 1, orange).
true_cell(297,3, 2, blue).
true_cell(297,3, 3, cyan).
true_cell(297,3, 4, orange).
true_cell(297,3, 5, red).
true_cell(297,4, 1, cyan).
true_cell(297,4, 2, red).
true_cell(297,5, 1, blue).
true_cell(297,5, 2, cyan).
true_cell(297,5, 3, cyan).
true_cell(297,6, 1, red).
true_cell(297,6, 2, red).
true_cell(297,6, 3, orange).
true_cell(297,7, 1, red).
true_cell(297,7, 2, orange).
true_cell(297,7, 3, red).
true_cell(297,7, 4, blue).
true_cell(297,7, 5, red).
true_cell(297,7, 6, cyan).
true_cell(297,8, 1, cyan).
true_cell(297,8, 2, orange).
true_cell(297,8, 3, cyan).
true_cell(297,8, 4, blue).
true_cell(297,8, 5, orange).
true_cell(297,8, 6, blue).
true_cell(298,1, 1, orange).
true_cell(298,1, 2, cyan).
true_cell(298,2, 1, cyan).
true_cell(298,2, 2, red).
true_cell(298,2, 3, orange).
true_cell(298,2, 4, blue).
true_cell(298,2, 5, cyan).
true_cell(298,3, 1, blue).
true_cell(298,3, 2, orange).
true_cell(298,3, 3, orange).
true_cell(298,4, 1, red).
true_cell(298,4, 2, red).
true_cell(298,5, 1, blue).
true_cell(298,5, 2, red).
true_cell(298,5, 3, orange).
true_cell(298,5, 4, red).
true_cell(298,5, 5, blue).
true_cell(298,5, 6, cyan).
true_cell(298,6, 1, blue).
true_cell(298,6, 2, orange).
true_cell(298,6, 3, cyan).
true_cell(298,7, 1, red).
true_cell(298,7, 2, blue).
true_cell(298,7, 3, red).
true_cell(298,8, 1, cyan).
true_cell(299,1, 1, orange).
true_cell(299,1, 2, blue).
true_cell(299,1, 3, orange).
true_cell(299,1, 4, red).
true_cell(299,1, 5, blue).
true_cell(299,1, 6, cyan).
true_cell(299,2, 1, blue).
true_cell(299,2, 2, cyan).
true_cell(299,2, 3, orange).
true_cell(299,2, 4, red).
true_cell(299,2, 5, red).
true_cell(299,3, 1, orange).
true_cell(299,3, 2, blue).
true_cell(299,3, 3, cyan).
true_cell(299,4, 1, cyan).
true_cell(299,5, 1, blue).
true_cell(299,6, 1, red).
true_cell(299,6, 2, red).
true_cell(299,7, 1, red).
true_cell(299,7, 2, orange).
true_cell(299,7, 3, red).
true_cell(299,7, 4, blue).
true_cell(299,7, 5, red).
true_cell(299,7, 6, cyan).
true_cell(299,8, 1, cyan).
true_cell(299,8, 2, orange).
true_cell(299,8, 3, cyan).
true_cell(299,8, 4, blue).
true_cell(299,8, 5, orange).
true_cell(3,1, 1, red).
true_cell(3,2, 1, blue).
true_cell(3,5, 1, orange).
true_cell(3,5, 2, cyan).
true_cell(30,1, 1, orange).
true_cell(30,1, 2, orange).
true_cell(30,2, 1, blue).
true_cell(30,2, 2, cyan).
true_cell(30,3, 1, blue).
true_cell(30,4, 1, red).
true_cell(30,4, 2, orange).
true_cell(30,5, 1, blue).
true_cell(30,5, 2, cyan).
true_cell(30,6, 1, red).
true_cell(30,6, 2, orange).
true_cell(30,6, 3, blue).
true_cell(30,7, 1, cyan).
true_cell(30,7, 2, red).
true_cell(30,8, 1, red).
true_cell(300,1, 1, orange).
true_cell(300,2, 1, blue).
true_cell(300,3, 1, cyan).
true_cell(300,3, 2, cyan).
true_cell(300,4, 1, orange).
true_cell(300,4, 2, red).
true_cell(300,5, 1, blue).
true_cell(300,6, 1, red).
true_cell(300,6, 2, blue).
true_cell(300,6, 3, red).
true_cell(300,6, 4, orange).
true_cell(301,1, 1, red).
true_cell(301,2, 1, orange).
true_cell(301,3, 1, blue).
true_cell(301,4, 1, blue).
true_cell(301,5, 1, blue).
true_cell(301,5, 2, cyan).
true_cell(301,5, 3, red).
true_cell(301,5, 4, blue).
true_cell(301,6, 1, red).
true_cell(301,7, 1, orange).
true_cell(301,7, 2, orange).
true_cell(301,7, 3, cyan).
true_cell(301,8, 1, red).
true_cell(301,8, 2, cyan).
true_cell(301,8, 3, orange).
true_cell(301,8, 4, cyan).
true_cell(301,8, 5, red).
true_cell(301,8, 6, blue).
true_cell(302,2, 1, red).
true_cell(302,2, 2, cyan).
true_cell(302,2, 3, orange).
true_cell(302,4, 1, red).
true_cell(302,4, 2, blue).
true_cell(302,4, 3, red).
true_cell(302,5, 1, orange).
true_cell(302,6, 1, cyan).
true_cell(302,6, 2, cyan).
true_cell(302,7, 1, blue).
true_cell(302,7, 2, orange).
true_cell(302,7, 3, blue).
true_cell(302,8, 1, red).
true_cell(302,8, 2, blue).
true_cell(303,3, 1, red).
true_cell(303,4, 1, orange).
true_cell(303,4, 2, cyan).
true_cell(303,5, 1, red).
true_cell(303,5, 2, blue).
true_cell(303,6, 1, orange).
true_cell(303,7, 1, cyan).
true_cell(303,8, 1, red).
true_cell(303,8, 2, blue).
true_cell(304,1, 1, red).
true_cell(304,1, 2, orange).
true_cell(304,2, 1, blue).
true_cell(304,2, 2, red).
true_cell(304,2, 3, cyan).
true_cell(304,3, 1, cyan).
true_cell(304,4, 1, orange).
true_cell(304,4, 2, red).
true_cell(304,5, 1, cyan).
true_cell(304,6, 1, blue).
true_cell(304,7, 1, orange).
true_cell(304,7, 2, red).
true_cell(304,7, 3, cyan).
true_cell(304,7, 4, blue).
true_cell(304,7, 5, red).
true_cell(304,8, 1, blue).
true_cell(304,8, 2, orange).
true_cell(305,1, 1, blue).
true_cell(305,1, 2, blue).
true_cell(305,1, 3, blue).
true_cell(305,2, 1, orange).
true_cell(305,2, 2, orange).
true_cell(305,2, 3, blue).
true_cell(305,2, 4, orange).
true_cell(305,3, 1, red).
true_cell(305,3, 2, cyan).
true_cell(305,4, 1, red).
true_cell(305,4, 2, orange).
true_cell(305,4, 3, cyan).
true_cell(305,4, 4, red).
true_cell(305,4, 5, red).
true_cell(305,5, 1, cyan).
true_cell(305,5, 2, red).
true_cell(305,5, 3, cyan).
true_cell(305,7, 1, blue).
true_cell(305,8, 1, orange).
true_cell(306,1, 1, cyan).
true_cell(306,2, 1, orange).
true_cell(306,3, 1, blue).
true_cell(306,4, 1, red).
true_cell(307,1, 1, red).
true_cell(307,4, 1, blue).
true_cell(307,7, 1, red).
true_cell(307,7, 2, orange).
true_cell(307,7, 3, cyan).
true_cell(307,8, 1, blue).
true_cell(308,1, 1, orange).
true_cell(308,2, 1, blue).
true_cell(308,4, 1, cyan).
true_cell(308,5, 1, blue).
true_cell(308,6, 1, red).
true_cell(308,7, 1, red).
true_cell(308,7, 2, orange).
true_cell(308,8, 1, cyan).
true_cell(309,1, 1, red).
true_cell(309,1, 2, orange).
true_cell(309,2, 1, blue).
true_cell(309,2, 2, red).
true_cell(309,3, 1, cyan).
true_cell(309,4, 1, orange).
true_cell(309,4, 2, red).
true_cell(309,5, 1, cyan).
true_cell(309,6, 1, blue).
true_cell(309,7, 1, orange).
true_cell(309,7, 2, red).
true_cell(309,7, 3, cyan).
true_cell(309,7, 4, blue).
true_cell(309,8, 1, blue).
true_cell(309,8, 2, orange).
true_cell(31,2, 1, orange).
true_cell(31,2, 2, blue).
true_cell(31,2, 3, cyan).
true_cell(31,2, 4, cyan).
true_cell(31,4, 1, orange).
true_cell(31,4, 2, blue).
true_cell(31,4, 3, red).
true_cell(31,4, 4, orange).
true_cell(31,5, 1, blue).
true_cell(31,5, 2, cyan).
true_cell(31,6, 1, blue).
true_cell(31,6, 2, cyan).
true_cell(31,7, 1, red).
true_cell(31,7, 2, red).
true_cell(31,7, 3, orange).
true_cell(31,7, 4, blue).
true_cell(31,7, 5, orange).
true_cell(31,8, 1, cyan).
true_cell(31,8, 2, red).
true_cell(31,8, 3, red).
true_cell(310,1, 1, cyan).
true_cell(310,4, 1, orange).
true_cell(310,7, 1, red).
true_cell(310,8, 1, blue).
true_cell(311,2, 1, cyan).
true_cell(311,6, 1, blue).
true_cell(311,6, 2, orange).
true_cell(311,7, 1, red).
true_cell(312,1, 1, blue).
true_cell(312,2, 1, cyan).
true_cell(312,2, 2, red).
true_cell(312,3, 1, blue).
true_cell(312,4, 1, red).
true_cell(312,4, 2, cyan).
true_cell(312,6, 1, orange).
true_cell(312,6, 2, red).
true_cell(312,6, 3, blue).
true_cell(312,7, 1, orange).
true_cell(312,7, 2, red).
true_cell(312,7, 3, orange).
true_cell(312,7, 4, cyan).
true_cell(312,7, 5, blue).
true_cell(313,1, 1, red).
true_cell(313,2, 1, orange).
true_cell(313,2, 2, orange).
true_cell(313,2, 3, cyan).
true_cell(313,3, 1, blue).
true_cell(313,4, 1, blue).
true_cell(313,4, 2, red).
true_cell(313,5, 1, blue).
true_cell(313,5, 2, cyan).
true_cell(313,5, 3, red).
true_cell(313,5, 4, blue).
true_cell(313,6, 1, red).
true_cell(313,7, 1, orange).
true_cell(313,7, 2, orange).
true_cell(313,7, 3, cyan).
true_cell(313,8, 1, red).
true_cell(313,8, 2, cyan).
true_cell(313,8, 3, orange).
true_cell(313,8, 4, cyan).
true_cell(313,8, 5, red).
true_cell(313,8, 6, blue).
true_cell(314,2, 1, red).
true_cell(314,3, 1, cyan).
true_cell(314,6, 1, red).
true_cell(314,7, 1, blue).
true_cell(314,8, 1, orange).
true_cell(315,2, 1, red).
true_cell(315,2, 2, cyan).
true_cell(315,2, 3, orange).
true_cell(315,4, 1, red).
true_cell(315,4, 2, blue).
true_cell(315,4, 3, red).
true_cell(315,5, 1, orange).
true_cell(315,6, 1, cyan).
true_cell(315,6, 2, cyan).
true_cell(315,6, 3, orange).
true_cell(315,7, 1, blue).
true_cell(315,7, 2, orange).
true_cell(315,7, 3, blue).
true_cell(315,8, 1, red).
true_cell(315,8, 2, blue).
true_cell(316,1, 1, red).
true_cell(316,3, 1, orange).
true_cell(316,3, 2, cyan).
true_cell(316,3, 3, cyan).
true_cell(316,3, 4, red).
true_cell(316,4, 1, cyan).
true_cell(316,4, 2, orange).
true_cell(316,4, 3, cyan).
true_cell(316,4, 4, orange).
true_cell(316,5, 1, red).
true_cell(316,5, 2, cyan).
true_cell(316,5, 3, red).
true_cell(316,5, 4, blue).
true_cell(316,6, 1, blue).
true_cell(316,6, 2, blue).
true_cell(316,7, 1, red).
true_cell(316,7, 2, blue).
true_cell(316,7, 3, blue).
true_cell(316,7, 4, cyan).
true_cell(316,8, 1, orange).
true_cell(316,8, 2, red).
true_cell(316,8, 3, orange).
true_cell(316,8, 4, blue).
true_cell(316,8, 5, red).
true_cell(316,8, 6, orange).
true_cell(317,3, 1, red).
true_cell(317,5, 1, orange).
true_cell(317,6, 1, orange).
true_cell(317,7, 1, blue).
true_cell(317,7, 2, red).
true_cell(317,7, 3, cyan).
true_cell(317,7, 4, red).
true_cell(317,8, 1, cyan).
true_cell(317,8, 2, blue).
true_cell(318,1, 1, blue).
true_cell(318,1, 2, cyan).
true_cell(318,1, 3, red).
true_cell(318,1, 4, blue).
true_cell(318,2, 1, orange).
true_cell(318,3, 1, red).
true_cell(318,4, 1, cyan).
true_cell(318,4, 2, red).
true_cell(318,4, 3, orange).
true_cell(318,6, 1, red).
true_cell(318,6, 2, cyan).
true_cell(318,6, 3, blue).
true_cell(318,6, 4, orange).
true_cell(318,7, 1, blue).
true_cell(318,7, 2, orange).
true_cell(319,1, 1, blue).
true_cell(319,1, 2, blue).
true_cell(319,2, 1, cyan).
true_cell(319,2, 2, red).
true_cell(319,2, 3, orange).
true_cell(319,3, 1, blue).
true_cell(319,3, 2, cyan).
true_cell(319,3, 3, orange).
true_cell(319,4, 1, red).
true_cell(319,4, 2, cyan).
true_cell(319,6, 1, orange).
true_cell(319,6, 2, red).
true_cell(319,6, 3, blue).
true_cell(319,7, 1, orange).
true_cell(319,7, 2, red).
true_cell(319,7, 3, orange).
true_cell(319,7, 4, cyan).
true_cell(319,7, 5, blue).
true_cell(319,8, 1, red).
true_cell(32,1, 1, red).
true_cell(32,2, 1, red).
true_cell(32,2, 2, orange).
true_cell(32,2, 3, cyan).
true_cell(32,2, 4, red).
true_cell(32,3, 1, blue).
true_cell(32,3, 2, blue).
true_cell(32,4, 1, cyan).
true_cell(32,4, 2, blue).
true_cell(32,4, 3, cyan).
true_cell(32,5, 1, orange).
true_cell(32,5, 2, red).
true_cell(32,5, 3, blue).
true_cell(32,6, 1, blue).
true_cell(32,6, 2, cyan).
true_cell(32,7, 1, orange).
true_cell(32,7, 2, red).
true_cell(32,7, 3, orange).
true_cell(32,7, 4, blue).
true_cell(32,7, 5, cyan).
true_cell(32,8, 1, red).
true_cell(32,8, 2, orange).
true_cell(320,1, 1, cyan).
true_cell(320,3, 1, blue).
true_cell(320,3, 2, red).
true_cell(320,3, 3, orange).
true_cell(320,3, 4, cyan).
true_cell(320,8, 1, red).
true_cell(320,8, 2, orange).
true_cell(320,8, 3, blue).
true_cell(321,1, 1, blue).
true_cell(321,1, 2, orange).
true_cell(321,1, 3, red).
true_cell(321,1, 4, cyan).
true_cell(321,2, 1, cyan).
true_cell(321,2, 2, blue).
true_cell(321,3, 1, blue).
true_cell(321,3, 2, cyan).
true_cell(321,3, 3, cyan).
true_cell(321,3, 4, orange).
true_cell(321,3, 5, blue).
true_cell(321,4, 1, red).
true_cell(321,4, 2, orange).
true_cell(321,4, 3, orange).
true_cell(321,5, 1, red).
true_cell(321,5, 2, orange).
true_cell(321,5, 3, blue).
true_cell(321,5, 4, orange).
true_cell(321,5, 5, cyan).
true_cell(321,5, 6, cyan).
true_cell(321,6, 1, blue).
true_cell(321,7, 1, red).
true_cell(321,7, 2, red).
true_cell(321,8, 1, red).
true_cell(321,8, 2, red).
true_cell(322,1, 1, blue).
true_cell(322,1, 2, red).
true_cell(322,3, 1, blue).
true_cell(322,6, 1, red).
true_cell(322,7, 1, cyan).
true_cell(322,8, 1, orange).
true_cell(323,4, 1, red).
true_cell(323,4, 2, blue).
true_cell(323,7, 1, orange).
true_cell(324,2, 1, red).
true_cell(324,2, 2, cyan).
true_cell(324,2, 3, orange).
true_cell(324,4, 1, red).
true_cell(324,4, 2, blue).
true_cell(324,6, 1, cyan).
true_cell(324,7, 1, blue).
true_cell(324,7, 2, orange).
true_cell(324,8, 1, red).
true_cell(324,8, 2, blue).
true_cell(325,1, 1, red).
true_cell(325,3, 1, orange).
true_cell(325,3, 2, cyan).
true_cell(325,4, 1, cyan).
true_cell(325,4, 2, orange).
true_cell(325,4, 3, cyan).
true_cell(325,4, 4, orange).
true_cell(325,5, 1, red).
true_cell(325,5, 2, cyan).
true_cell(325,5, 3, red).
true_cell(325,5, 4, blue).
true_cell(325,6, 1, blue).
true_cell(325,6, 2, blue).
true_cell(325,7, 1, red).
true_cell(325,7, 2, blue).
true_cell(325,7, 3, blue).
true_cell(325,7, 4, cyan).
true_cell(325,8, 1, orange).
true_cell(325,8, 2, red).
true_cell(325,8, 3, orange).
true_cell(325,8, 4, blue).
true_cell(325,8, 5, red).
true_cell(325,8, 6, orange).
true_cell(326,2, 1, red).
true_cell(326,2, 2, cyan).
true_cell(326,7, 1, blue).
true_cell(326,7, 2, orange).
true_cell(327,1, 1, orange).
true_cell(327,1, 2, blue).
true_cell(327,2, 1, blue).
true_cell(327,4, 1, cyan).
true_cell(327,5, 1, blue).
true_cell(327,6, 1, red).
true_cell(327,6, 2, red).
true_cell(327,7, 1, red).
true_cell(327,7, 2, orange).
true_cell(327,8, 1, cyan).
true_cell(328,1, 1, blue).
true_cell(328,1, 2, blue).
true_cell(328,2, 1, orange).
true_cell(328,2, 2, orange).
true_cell(328,2, 3, cyan).
true_cell(328,3, 1, blue).
true_cell(328,3, 2, cyan).
true_cell(328,3, 3, red).
true_cell(328,3, 4, blue).
true_cell(328,4, 1, orange).
true_cell(328,4, 2, red).
true_cell(328,4, 3, red).
true_cell(328,6, 1, red).
true_cell(328,6, 2, blue).
true_cell(328,6, 3, orange).
true_cell(328,6, 4, cyan).
true_cell(328,8, 1, cyan).
true_cell(328,8, 2, red).
true_cell(329,1, 1, blue).
true_cell(329,1, 2, red).
true_cell(329,1, 3, blue).
true_cell(329,1, 4, red).
true_cell(329,2, 1, red).
true_cell(329,2, 2, blue).
true_cell(329,3, 1, blue).
true_cell(329,4, 1, orange).
true_cell(329,4, 2, cyan).
true_cell(329,4, 3, cyan).
true_cell(329,4, 4, orange).
true_cell(329,4, 5, orange).
true_cell(329,4, 6, red).
true_cell(329,5, 1, red).
true_cell(329,5, 2, cyan).
true_cell(329,5, 3, cyan).
true_cell(329,5, 4, cyan).
true_cell(329,6, 1, red).
true_cell(329,6, 2, cyan).
true_cell(329,6, 3, orange).
true_cell(329,6, 4, red).
true_cell(329,7, 1, blue).
true_cell(329,8, 1, orange).
true_cell(329,8, 2, blue).
true_cell(329,8, 3, orange).
true_cell(33,1, 1, orange).
true_cell(33,2, 1, red).
true_cell(33,2, 2, blue).
true_cell(33,3, 1, orange).
true_cell(33,4, 1, red).
true_cell(33,4, 2, blue).
true_cell(33,7, 1, cyan).
true_cell(330,1, 1, red).
true_cell(330,2, 1, blue).
true_cell(330,2, 2, blue).
true_cell(330,3, 1, blue).
true_cell(330,3, 2, orange).
true_cell(330,3, 3, blue).
true_cell(330,3, 4, blue).
true_cell(330,4, 1, cyan).
true_cell(330,4, 2, red).
true_cell(330,4, 3, orange).
true_cell(330,5, 1, orange).
true_cell(330,5, 2, red).
true_cell(330,5, 3, cyan).
true_cell(330,7, 1, cyan).
true_cell(330,7, 2, orange).
true_cell(330,8, 1, red).
true_cell(330,8, 2, cyan).
true_cell(330,8, 3, orange).
true_cell(330,8, 4, red).
true_cell(331,1, 1, orange).
true_cell(331,3, 1, cyan).
true_cell(331,4, 1, red).
true_cell(331,5, 1, blue).
true_cell(332,1, 1, orange).
true_cell(332,1, 2, blue).
true_cell(332,1, 3, orange).
true_cell(332,1, 4, red).
true_cell(332,1, 5, blue).
true_cell(332,1, 6, cyan).
true_cell(332,2, 1, blue).
true_cell(332,2, 2, cyan).
true_cell(332,3, 1, orange).
true_cell(332,4, 1, cyan).
true_cell(332,5, 1, blue).
true_cell(332,6, 1, red).
true_cell(332,6, 2, red).
true_cell(332,7, 1, red).
true_cell(332,7, 2, orange).
true_cell(332,7, 3, red).
true_cell(332,7, 4, blue).
true_cell(332,8, 1, cyan).
true_cell(332,8, 2, orange).
true_cell(332,8, 3, cyan).
true_cell(333,2, 1, cyan).
true_cell(333,3, 1, red).
true_cell(333,3, 2, orange).
true_cell(333,3, 3, orange).
true_cell(333,5, 1, red).
true_cell(333,5, 2, blue).
true_cell(333,6, 1, orange).
true_cell(333,6, 2, cyan).
true_cell(333,6, 3, blue).
true_cell(333,8, 1, blue).
true_cell(333,8, 2, red).
true_cell(334,1, 1, blue).
true_cell(334,3, 1, red).
true_cell(334,5, 1, cyan).
true_cell(334,5, 2, red).
true_cell(334,7, 1, blue).
true_cell(334,8, 1, orange).
true_cell(335,1, 1, cyan).
true_cell(335,1, 2, cyan).
true_cell(335,3, 1, orange).
true_cell(335,4, 1, red).
true_cell(335,4, 2, orange).
true_cell(335,4, 3, orange).
true_cell(335,5, 1, red).
true_cell(335,5, 2, blue).
true_cell(335,6, 1, blue).
true_cell(335,6, 2, cyan).
true_cell(335,8, 1, red).
true_cell(335,8, 2, blue).
true_cell(336,1, 1, orange).
true_cell(336,1, 2, orange).
true_cell(336,2, 1, blue).
true_cell(336,2, 2, cyan).
true_cell(336,3, 1, blue).
true_cell(336,4, 1, red).
true_cell(336,4, 2, orange).
true_cell(336,4, 3, cyan).
true_cell(336,5, 1, blue).
true_cell(336,5, 2, cyan).
true_cell(336,6, 1, red).
true_cell(336,6, 2, orange).
true_cell(336,6, 3, blue).
true_cell(336,6, 4, red).
true_cell(336,7, 1, cyan).
true_cell(336,7, 2, red).
true_cell(336,7, 3, blue).
true_cell(336,7, 4, orange).
true_cell(336,8, 1, red).
true_cell(337,1, 1, red).
true_cell(337,2, 1, orange).
true_cell(337,3, 1, blue).
true_cell(337,5, 1, blue).
true_cell(337,5, 2, cyan).
true_cell(337,5, 3, red).
true_cell(337,5, 4, blue).
true_cell(337,7, 1, orange).
true_cell(337,7, 2, orange).
true_cell(337,8, 1, red).
true_cell(337,8, 2, cyan).
true_cell(337,8, 3, orange).
true_cell(337,8, 4, cyan).
true_cell(337,8, 5, red).
true_cell(337,8, 6, blue).
true_cell(338,1, 1, orange).
true_cell(338,4, 1, red).
true_cell(338,5, 1, red).
true_cell(338,6, 1, blue).
true_cell(338,6, 2, cyan).
true_cell(338,7, 1, blue).
true_cell(338,8, 1, orange).
true_cell(339,3, 1, red).
true_cell(339,6, 1, orange).
true_cell(339,7, 1, blue).
true_cell(339,7, 2, red).
true_cell(339,8, 1, cyan).
true_cell(339,8, 2, blue).
true_cell(34,1, 1, orange).
true_cell(34,1, 2, cyan).
true_cell(34,1, 3, red).
true_cell(34,1, 4, blue).
true_cell(34,1, 5, orange).
true_cell(34,1, 6, orange).
true_cell(34,3, 1, blue).
true_cell(34,3, 2, cyan).
true_cell(34,3, 3, blue).
true_cell(34,3, 4, red).
true_cell(34,3, 5, blue).
true_cell(34,4, 1, orange).
true_cell(34,5, 1, red).
true_cell(34,5, 2, cyan).
true_cell(34,6, 1, cyan).
true_cell(34,7, 1, red).
true_cell(34,8, 1, red).
true_cell(34,8, 2, blue).
true_cell(340,2, 1, cyan).
true_cell(340,5, 1, red).
true_cell(340,6, 1, orange).
true_cell(340,8, 1, blue).
true_cell(341,1, 1, blue).
true_cell(341,1, 2, orange).
true_cell(341,1, 3, cyan).
true_cell(341,1, 4, orange).
true_cell(341,4, 1, red).
true_cell(341,5, 1, blue).
true_cell(341,6, 1, red).
true_cell(341,7, 1, cyan).
true_cell(341,8, 1, blue).
true_cell(341,8, 2, red).
true_cell(342,1, 1, orange).
true_cell(342,1, 2, cyan).
true_cell(342,2, 1, cyan).
true_cell(342,2, 2, blue).
true_cell(342,2, 3, cyan).
true_cell(342,3, 1, red).
true_cell(342,5, 1, blue).
true_cell(342,5, 2, orange).
true_cell(342,5, 3, blue).
true_cell(342,5, 4, red).
true_cell(342,6, 1, red).
true_cell(342,7, 1, red).
true_cell(342,7, 2, orange).
true_cell(342,7, 3, orange).
true_cell(342,8, 1, red).
true_cell(342,8, 2, cyan).
true_cell(342,8, 3, blue).
true_cell(343,1, 1, red).
true_cell(343,1, 2, blue).
true_cell(343,2, 1, blue).
true_cell(343,2, 2, blue).
true_cell(343,2, 3, orange).
true_cell(343,3, 1, red).
true_cell(343,3, 2, red).
true_cell(343,4, 1, red).
true_cell(343,4, 2, orange).
true_cell(343,4, 3, cyan).
true_cell(343,5, 1, orange).
true_cell(343,5, 2, cyan).
true_cell(343,5, 3, orange).
true_cell(343,5, 4, cyan).
true_cell(343,7, 1, blue).
true_cell(343,8, 1, cyan).
true_cell(344,1, 1, blue).
true_cell(344,1, 2, orange).
true_cell(344,1, 3, cyan).
true_cell(344,1, 4, orange).
true_cell(344,1, 5, red).
true_cell(344,1, 6, orange).
true_cell(344,2, 1, red).
true_cell(344,2, 2, blue).
true_cell(344,2, 3, blue).
true_cell(344,2, 4, red).
true_cell(344,3, 1, orange).
true_cell(344,3, 2, blue).
true_cell(344,3, 3, blue).
true_cell(344,4, 1, red).
true_cell(344,4, 2, cyan).
true_cell(344,4, 3, red).
true_cell(344,4, 4, blue).
true_cell(344,4, 5, orange).
true_cell(344,4, 6, cyan).
true_cell(344,5, 1, blue).
true_cell(344,5, 2, orange).
true_cell(344,5, 3, red).
true_cell(344,6, 1, red).
true_cell(344,6, 2, blue).
true_cell(344,6, 3, cyan).
true_cell(344,6, 4, cyan).
true_cell(344,6, 5, red).
true_cell(344,6, 6, orange).
true_cell(344,7, 1, cyan).
true_cell(344,7, 2, cyan).
true_cell(344,7, 3, orange).
true_cell(344,8, 1, blue).
true_cell(344,8, 2, red).
true_cell(344,8, 3, cyan).
true_cell(345,4, 1, orange).
true_cell(345,5, 1, red).
true_cell(345,5, 2, blue).
true_cell(346,1, 1, orange).
true_cell(346,2, 1, cyan).
true_cell(346,2, 2, blue).
true_cell(346,2, 3, cyan).
true_cell(346,3, 1, red).
true_cell(346,5, 1, blue).
true_cell(346,5, 2, orange).
true_cell(346,5, 3, blue).
true_cell(346,5, 4, red).
true_cell(346,7, 1, red).
true_cell(346,7, 2, orange).
true_cell(346,8, 1, red).
true_cell(346,8, 2, cyan).
true_cell(347,1, 1, red).
true_cell(347,3, 1, orange).
true_cell(347,3, 2, cyan).
true_cell(347,4, 1, cyan).
true_cell(347,4, 2, orange).
true_cell(347,4, 3, cyan).
true_cell(347,5, 1, red).
true_cell(347,6, 1, blue).
true_cell(347,6, 2, blue).
true_cell(347,7, 1, red).
true_cell(347,7, 2, blue).
true_cell(347,8, 1, orange).
true_cell(347,8, 2, red).
true_cell(348,1, 1, orange).
true_cell(348,1, 2, cyan).
true_cell(348,1, 3, orange).
true_cell(348,2, 1, orange).
true_cell(348,2, 2, cyan).
true_cell(348,2, 3, red).
true_cell(348,3, 1, blue).
true_cell(348,3, 2, blue).
true_cell(348,3, 3, red).
true_cell(348,3, 4, blue).
true_cell(348,5, 1, orange).
true_cell(348,6, 1, red).
true_cell(348,6, 2, cyan).
true_cell(348,6, 3, red).
true_cell(348,6, 4, blue).
true_cell(348,6, 5, orange).
true_cell(348,7, 1, cyan).
true_cell(348,8, 1, blue).
true_cell(348,8, 2, red).
true_cell(349,1, 1, red).
true_cell(349,6, 1, orange).
true_cell(349,7, 1, blue).
true_cell(349,7, 2, cyan).
true_cell(349,8, 1, red).
true_cell(35,1, 1, red).
true_cell(35,3, 1, blue).
true_cell(35,4, 1, orange).
true_cell(35,4, 2, red).
true_cell(35,5, 1, orange).
true_cell(35,5, 2, cyan).
true_cell(35,6, 1, blue).
true_cell(35,7, 1, red).
true_cell(35,7, 2, cyan).
true_cell(35,7, 3, orange).
true_cell(35,8, 1, blue).
true_cell(350,1, 1, blue).
true_cell(350,1, 2, orange).
true_cell(350,1, 3, cyan).
true_cell(350,1, 4, orange).
true_cell(350,1, 5, red).
true_cell(350,2, 1, red).
true_cell(350,3, 1, orange).
true_cell(350,4, 1, red).
true_cell(350,5, 1, blue).
true_cell(350,5, 2, orange).
true_cell(350,6, 1, red).
true_cell(350,6, 2, blue).
true_cell(350,6, 3, cyan).
true_cell(350,7, 1, cyan).
true_cell(350,7, 2, cyan).
true_cell(350,8, 1, blue).
true_cell(350,8, 2, red).
true_cell(351,1, 1, blue).
true_cell(351,1, 2, red).
true_cell(351,1, 3, blue).
true_cell(351,2, 1, red).
true_cell(351,2, 2, blue).
true_cell(351,3, 1, blue).
true_cell(351,4, 1, orange).
true_cell(351,4, 2, cyan).
true_cell(351,4, 3, cyan).
true_cell(351,4, 4, orange).
true_cell(351,4, 5, orange).
true_cell(351,4, 6, red).
true_cell(351,5, 1, red).
true_cell(351,5, 2, cyan).
true_cell(351,6, 1, red).
true_cell(351,6, 2, cyan).
true_cell(351,6, 3, orange).
true_cell(351,8, 1, orange).
true_cell(351,8, 2, blue).
true_cell(352,1, 1, red).
true_cell(352,1, 2, cyan).
true_cell(352,2, 1, blue).
true_cell(352,3, 1, blue).
true_cell(352,3, 2, red).
true_cell(352,3, 3, orange).
true_cell(352,3, 4, red).
true_cell(352,3, 5, blue).
true_cell(352,4, 1, orange).
true_cell(352,4, 2, red).
true_cell(352,4, 3, blue).
true_cell(352,4, 4, orange).
true_cell(352,4, 5, cyan).
true_cell(352,4, 6, red).
true_cell(352,5, 1, orange).
true_cell(352,5, 2, cyan).
true_cell(352,5, 3, red).
true_cell(352,6, 1, blue).
true_cell(352,6, 2, cyan).
true_cell(352,6, 3, orange).
true_cell(352,6, 4, cyan).
true_cell(352,7, 1, red).
true_cell(352,7, 2, cyan).
true_cell(352,7, 3, orange).
true_cell(352,8, 1, blue).
true_cell(353,1, 1, blue).
true_cell(353,1, 2, cyan).
true_cell(353,1, 3, red).
true_cell(353,1, 4, blue).
true_cell(353,1, 5, cyan).
true_cell(353,2, 1, orange).
true_cell(353,2, 2, orange).
true_cell(353,2, 3, red).
true_cell(353,3, 1, red).
true_cell(353,3, 2, cyan).
true_cell(353,3, 3, red).
true_cell(353,4, 1, cyan).
true_cell(353,4, 2, red).
true_cell(353,4, 3, orange).
true_cell(353,5, 1, red).
true_cell(353,5, 2, blue).
true_cell(353,6, 1, red).
true_cell(353,6, 2, cyan).
true_cell(353,6, 3, blue).
true_cell(353,6, 4, orange).
true_cell(353,7, 1, blue).
true_cell(353,7, 2, orange).
true_cell(353,7, 3, blue).
true_cell(353,8, 1, cyan).
true_cell(353,8, 2, orange).
true_cell(354,1, 1, cyan).
true_cell(354,2, 1, red).
true_cell(354,2, 2, orange).
true_cell(354,5, 1, blue).
true_cell(354,7, 1, red).
true_cell(354,7, 2, blue).
true_cell(355,1, 1, red).
true_cell(355,1, 2, blue).
true_cell(355,2, 1, blue).
true_cell(355,4, 1, red).
true_cell(355,5, 1, orange).
true_cell(355,5, 2, cyan).
true_cell(355,5, 3, orange).
true_cell(356,1, 1, blue).
true_cell(356,1, 2, cyan).
true_cell(356,1, 3, orange).
true_cell(356,2, 1, red).
true_cell(356,2, 2, red).
true_cell(356,3, 1, red).
true_cell(356,4, 1, cyan).
true_cell(356,4, 2, orange).
true_cell(356,5, 1, orange).
true_cell(356,5, 2, red).
true_cell(356,5, 3, orange).
true_cell(356,5, 4, cyan).
true_cell(356,5, 5, cyan).
true_cell(356,6, 1, cyan).
true_cell(356,6, 2, orange).
true_cell(356,7, 1, blue).
true_cell(356,7, 2, blue).
true_cell(356,7, 3, red).
true_cell(356,8, 1, blue).
true_cell(356,8, 2, blue).
true_cell(357,1, 1, orange).
true_cell(357,2, 1, blue).
true_cell(357,2, 2, cyan).
true_cell(357,3, 1, blue).
true_cell(357,4, 1, red).
true_cell(357,5, 1, blue).
true_cell(357,6, 1, red).
true_cell(357,6, 2, orange).
true_cell(357,7, 1, cyan).
true_cell(357,8, 1, red).
true_cell(358,1, 1, blue).
true_cell(358,2, 1, orange).
true_cell(358,4, 1, cyan).
true_cell(358,4, 2, red).
true_cell(358,6, 1, red).
true_cell(358,6, 2, cyan).
true_cell(358,7, 1, blue).
true_cell(358,7, 2, orange).
true_cell(359,1, 1, red).
true_cell(359,1, 2, cyan).
true_cell(359,1, 3, blue).
true_cell(359,2, 1, orange).
true_cell(359,2, 2, red).
true_cell(359,2, 3, red).
true_cell(359,3, 1, cyan).
true_cell(359,3, 2, orange).
true_cell(359,4, 1, orange).
true_cell(359,5, 1, blue).
true_cell(359,6, 1, cyan).
true_cell(359,6, 2, blue).
true_cell(359,6, 3, cyan).
true_cell(359,7, 1, red).
true_cell(359,7, 2, blue).
true_cell(359,7, 3, blue).
true_cell(359,7, 4, orange).
true_cell(359,8, 1, orange).
true_cell(359,8, 2, red).
true_cell(36,1, 1, orange).
true_cell(36,1, 2, blue).
true_cell(36,1, 3, orange).
true_cell(36,1, 4, red).
true_cell(36,1, 5, blue).
true_cell(36,1, 6, cyan).
true_cell(36,2, 1, blue).
true_cell(36,2, 2, cyan).
true_cell(36,2, 3, orange).
true_cell(36,2, 4, red).
true_cell(36,2, 5, red).
true_cell(36,2, 6, blue).
true_cell(36,3, 1, orange).
true_cell(36,3, 2, blue).
true_cell(36,3, 3, cyan).
true_cell(36,3, 4, orange).
true_cell(36,4, 1, cyan).
true_cell(36,5, 1, blue).
true_cell(36,5, 2, cyan).
true_cell(36,6, 1, red).
true_cell(36,6, 2, red).
true_cell(36,7, 1, red).
true_cell(36,7, 2, orange).
true_cell(36,7, 3, red).
true_cell(36,7, 4, blue).
true_cell(36,7, 5, red).
true_cell(36,7, 6, cyan).
true_cell(36,8, 1, cyan).
true_cell(36,8, 2, orange).
true_cell(36,8, 3, cyan).
true_cell(36,8, 4, blue).
true_cell(36,8, 5, orange).
true_cell(360,1, 1, cyan).
true_cell(360,1, 2, blue).
true_cell(360,1, 3, blue).
true_cell(360,2, 1, orange).
true_cell(360,2, 2, orange).
true_cell(360,2, 3, cyan).
true_cell(360,3, 1, blue).
true_cell(360,4, 1, red).
true_cell(360,4, 2, blue).
true_cell(360,4, 3, cyan).
true_cell(360,5, 1, orange).
true_cell(360,6, 1, red).
true_cell(360,6, 2, red).
true_cell(360,6, 3, red).
true_cell(361,1, 1, blue).
true_cell(361,2, 1, orange).
true_cell(361,2, 2, orange).
true_cell(361,5, 1, blue).
true_cell(361,5, 2, red).
true_cell(361,6, 1, cyan).
true_cell(361,6, 2, red).
true_cell(361,6, 3, blue).
true_cell(361,6, 4, cyan).
true_cell(361,7, 1, cyan).
true_cell(361,7, 2, cyan).
true_cell(361,7, 3, orange).
true_cell(361,8, 1, red).
true_cell(361,8, 2, blue).
true_cell(361,8, 3, orange).
true_cell(361,8, 4, red).
true_cell(361,8, 5, red).
true_cell(361,8, 6, blue).
true_cell(362,1, 1, orange).
true_cell(362,1, 2, blue).
true_cell(362,1, 3, orange).
true_cell(362,2, 1, cyan).
true_cell(362,5, 1, blue).
true_cell(362,8, 1, red).
true_cell(362,8, 2, red).
true_cell(363,2, 1, cyan).
true_cell(363,2, 2, red).
true_cell(363,3, 1, red).
true_cell(363,3, 2, orange).
true_cell(363,3, 3, blue).
true_cell(363,4, 1, cyan).
true_cell(363,4, 2, blue).
true_cell(363,4, 3, cyan).
true_cell(363,5, 1, blue).
true_cell(363,5, 2, red).
true_cell(363,5, 3, blue).
true_cell(363,7, 1, orange).
true_cell(363,7, 2, red).
true_cell(363,7, 3, orange).
true_cell(363,7, 4, blue).
true_cell(363,7, 5, red).
true_cell(363,8, 1, orange).
true_cell(363,8, 2, cyan).
true_cell(364,2, 1, blue).
true_cell(364,2, 2, orange).
true_cell(364,2, 3, red).
true_cell(364,2, 4, cyan).
true_cell(364,2, 5, red).
true_cell(364,3, 1, cyan).
true_cell(364,3, 2, cyan).
true_cell(364,5, 1, blue).
true_cell(364,5, 2, orange).
true_cell(364,5, 3, cyan).
true_cell(364,5, 4, blue).
true_cell(364,6, 1, orange).
true_cell(364,6, 2, orange).
true_cell(364,7, 1, red).
true_cell(364,7, 2, blue).
true_cell(364,8, 1, red).
true_cell(365,1, 1, cyan).
true_cell(365,2, 1, red).
true_cell(365,2, 2, blue).
true_cell(365,3, 1, cyan).
true_cell(365,3, 2, red).
true_cell(365,4, 1, red).
true_cell(365,4, 2, blue).
true_cell(365,4, 3, red).
true_cell(365,5, 1, orange).
true_cell(365,5, 2, cyan).
true_cell(365,5, 3, orange).
true_cell(365,6, 1, blue).
true_cell(365,6, 2, orange).
true_cell(365,6, 3, cyan).
true_cell(365,8, 1, blue).
true_cell(365,8, 2, orange).
true_cell(366,3, 1, orange).
true_cell(366,4, 1, blue).
true_cell(366,6, 1, red).
true_cell(367,1, 1, red).
true_cell(367,1, 2, cyan).
true_cell(367,2, 1, blue).
true_cell(367,3, 1, blue).
true_cell(367,3, 2, red).
true_cell(367,3, 3, orange).
true_cell(367,3, 4, red).
true_cell(367,3, 5, blue).
true_cell(367,4, 1, orange).
true_cell(367,4, 2, red).
true_cell(367,4, 3, blue).
true_cell(367,4, 4, orange).
true_cell(367,4, 5, cyan).
true_cell(367,5, 1, orange).
true_cell(367,5, 2, cyan).
true_cell(367,5, 3, red).
true_cell(367,6, 1, blue).
true_cell(367,6, 2, cyan).
true_cell(367,6, 3, orange).
true_cell(367,6, 4, cyan).
true_cell(367,7, 1, red).
true_cell(367,7, 2, cyan).
true_cell(367,7, 3, orange).
true_cell(367,8, 1, blue).
true_cell(368,1, 1, blue).
true_cell(368,2, 1, red).
true_cell(368,3, 1, red).
true_cell(368,4, 1, cyan).
true_cell(368,4, 2, orange).
true_cell(368,5, 1, orange).
true_cell(368,5, 2, red).
true_cell(368,5, 3, orange).
true_cell(368,6, 1, cyan).
true_cell(368,7, 1, blue).
true_cell(368,8, 1, blue).
true_cell(369,1, 1, orange).
true_cell(369,1, 2, blue).
true_cell(369,1, 3, orange).
true_cell(369,1, 4, red).
true_cell(369,1, 5, blue).
true_cell(369,1, 6, cyan).
true_cell(369,2, 1, blue).
true_cell(369,2, 2, cyan).
true_cell(369,2, 3, orange).
true_cell(369,2, 4, red).
true_cell(369,2, 5, red).
true_cell(369,2, 6, blue).
true_cell(369,3, 1, orange).
true_cell(369,3, 2, blue).
true_cell(369,3, 3, cyan).
true_cell(369,3, 4, orange).
true_cell(369,4, 1, cyan).
true_cell(369,4, 2, red).
true_cell(369,5, 1, blue).
true_cell(369,5, 2, cyan).
true_cell(369,5, 3, cyan).
true_cell(369,6, 1, red).
true_cell(369,6, 2, red).
true_cell(369,6, 3, orange).
true_cell(369,7, 1, red).
true_cell(369,7, 2, orange).
true_cell(369,7, 3, red).
true_cell(369,7, 4, blue).
true_cell(369,7, 5, red).
true_cell(369,7, 6, cyan).
true_cell(369,8, 1, cyan).
true_cell(369,8, 2, orange).
true_cell(369,8, 3, cyan).
true_cell(369,8, 4, blue).
true_cell(369,8, 5, orange).
true_cell(369,8, 6, blue).
true_cell(37,1, 1, blue).
true_cell(37,1, 2, orange).
true_cell(37,1, 3, cyan).
true_cell(37,1, 4, red).
true_cell(37,1, 5, blue).
true_cell(37,2, 1, red).
true_cell(37,2, 2, cyan).
true_cell(37,2, 3, red).
true_cell(37,3, 1, cyan).
true_cell(37,3, 2, red).
true_cell(37,3, 3, blue).
true_cell(37,3, 4, cyan).
true_cell(37,3, 5, blue).
true_cell(37,3, 6, orange).
true_cell(37,4, 1, orange).
true_cell(37,5, 1, blue).
true_cell(37,7, 1, orange).
true_cell(37,7, 2, red).
true_cell(37,7, 3, cyan).
true_cell(37,7, 4, red).
true_cell(37,8, 1, orange).
true_cell(37,8, 2, blue).
true_cell(37,8, 3, orange).
true_cell(370,1, 1, orange).
true_cell(370,1, 2, cyan).
true_cell(370,1, 3, orange).
true_cell(370,2, 1, orange).
true_cell(370,2, 2, cyan).
true_cell(370,2, 3, red).
true_cell(370,3, 1, blue).
true_cell(370,3, 2, blue).
true_cell(370,3, 3, red).
true_cell(370,3, 4, blue).
true_cell(370,5, 1, orange).
true_cell(370,6, 1, red).
true_cell(370,6, 2, cyan).
true_cell(370,6, 3, red).
true_cell(370,6, 4, blue).
true_cell(370,6, 5, orange).
true_cell(370,7, 1, cyan).
true_cell(370,7, 2, cyan).
true_cell(370,8, 1, blue).
true_cell(370,8, 2, red).
true_cell(371,3, 1, orange).
true_cell(371,4, 1, cyan).
true_cell(371,5, 1, red).
true_cell(371,7, 1, red).
true_cell(371,7, 2, blue).
true_cell(372,1, 1, red).
true_cell(372,1, 2, red).
true_cell(372,1, 3, red).
true_cell(372,1, 4, cyan).
true_cell(372,2, 1, cyan).
true_cell(372,2, 2, red).
true_cell(372,2, 3, orange).
true_cell(372,2, 4, blue).
true_cell(372,3, 1, red).
true_cell(372,3, 2, blue).
true_cell(372,3, 3, orange).
true_cell(372,3, 4, cyan).
true_cell(372,3, 5, blue).
true_cell(372,3, 6, cyan).
true_cell(372,4, 1, blue).
true_cell(372,4, 2, cyan).
true_cell(372,5, 1, blue).
true_cell(372,5, 2, cyan).
true_cell(372,5, 3, orange).
true_cell(372,5, 4, orange).
true_cell(372,5, 5, red).
true_cell(372,6, 1, orange).
true_cell(372,6, 2, red).
true_cell(372,6, 3, red).
true_cell(372,6, 4, blue).
true_cell(372,6, 5, orange).
true_cell(372,7, 1, cyan).
true_cell(372,7, 2, blue).
true_cell(372,7, 3, red).
true_cell(372,7, 4, orange).
true_cell(372,7, 5, cyan).
true_cell(372,8, 1, blue).
true_cell(372,8, 2, orange).
true_cell(372,8, 3, blue).
true_cell(372,8, 4, orange).
true_cell(373,1, 1, red).
true_cell(373,1, 2, orange).
true_cell(373,1, 3, red).
true_cell(373,2, 1, orange).
true_cell(373,2, 2, blue).
true_cell(373,2, 3, orange).
true_cell(373,3, 1, orange).
true_cell(373,5, 1, cyan).
true_cell(373,5, 2, cyan).
true_cell(373,6, 1, blue).
true_cell(373,6, 2, blue).
true_cell(373,6, 3, cyan).
true_cell(373,7, 1, cyan).
true_cell(373,7, 2, red).
true_cell(373,8, 1, red).
true_cell(373,8, 2, blue).
true_cell(374,1, 1, orange).
true_cell(374,1, 2, cyan).
true_cell(374,1, 3, red).
true_cell(374,1, 4, blue).
true_cell(374,1, 5, orange).
true_cell(374,1, 6, orange).
true_cell(374,3, 1, blue).
true_cell(374,3, 2, cyan).
true_cell(374,3, 3, blue).
true_cell(374,3, 4, red).
true_cell(374,3, 5, blue).
true_cell(374,4, 1, orange).
true_cell(374,5, 1, red).
true_cell(374,5, 2, cyan).
true_cell(374,5, 3, orange).
true_cell(374,6, 1, cyan).
true_cell(374,7, 1, red).
true_cell(374,8, 1, red).
true_cell(374,8, 2, blue).
true_cell(374,8, 3, cyan).
true_cell(375,2, 1, red).
true_cell(375,3, 1, blue).
true_cell(375,3, 2, blue).
true_cell(375,4, 1, red).
true_cell(375,5, 1, orange).
true_cell(375,7, 1, orange).
true_cell(375,7, 2, cyan).
true_cell(375,7, 3, orange).
true_cell(375,7, 4, cyan).
true_cell(375,8, 1, blue).
true_cell(375,8, 2, red).
true_cell(375,8, 3, cyan).
true_cell(375,8, 4, red).
true_cell(376,3, 1, blue).
true_cell(376,4, 1, red).
true_cell(376,7, 1, orange).
true_cell(376,7, 2, cyan).
true_cell(376,7, 3, orange).
true_cell(376,8, 1, blue).
true_cell(376,8, 2, red).
true_cell(377,4, 1, orange).
true_cell(377,4, 2, cyan).
true_cell(377,7, 1, red).
true_cell(377,7, 2, blue).
true_cell(378,1, 1, orange).
true_cell(378,2, 1, cyan).
true_cell(378,2, 2, blue).
true_cell(378,2, 3, cyan).
true_cell(378,3, 1, red).
true_cell(378,5, 1, blue).
true_cell(378,5, 2, orange).
true_cell(378,5, 3, blue).
true_cell(378,5, 4, red).
true_cell(378,7, 1, red).
true_cell(378,7, 2, orange).
true_cell(378,8, 1, red).
true_cell(378,8, 2, cyan).
true_cell(378,8, 3, blue).
true_cell(379,1, 1, blue).
true_cell(379,2, 1, cyan).
true_cell(379,3, 1, blue).
true_cell(379,4, 1, red).
true_cell(379,4, 2, cyan).
true_cell(379,6, 1, orange).
true_cell(379,6, 2, red).
true_cell(379,6, 3, blue).
true_cell(379,7, 1, orange).
true_cell(379,7, 2, red).
true_cell(379,7, 3, orange).
true_cell(379,7, 4, cyan).
true_cell(38,1, 1, red).
true_cell(38,1, 2, cyan).
true_cell(38,1, 3, blue).
true_cell(38,2, 1, blue).
true_cell(38,2, 2, cyan).
true_cell(38,2, 3, cyan).
true_cell(38,3, 1, orange).
true_cell(38,3, 2, cyan).
true_cell(38,3, 3, orange).
true_cell(38,3, 4, blue).
true_cell(38,3, 5, red).
true_cell(38,3, 6, red).
true_cell(38,4, 1, blue).
true_cell(38,4, 2, red).
true_cell(38,4, 3, blue).
true_cell(38,5, 1, red).
true_cell(38,5, 2, orange).
true_cell(38,6, 1, cyan).
true_cell(38,7, 1, red).
true_cell(38,7, 2, blue).
true_cell(38,8, 1, red).
true_cell(38,8, 2, cyan).
true_cell(38,8, 3, orange).
true_cell(38,8, 4, orange).
true_cell(38,8, 5, orange).
true_cell(380,1, 1, red).
true_cell(380,1, 2, orange).
true_cell(380,2, 1, blue).
true_cell(380,2, 2, red).
true_cell(380,3, 1, cyan).
true_cell(380,3, 2, orange).
true_cell(380,4, 1, red).
true_cell(380,4, 2, cyan).
true_cell(380,4, 3, cyan).
true_cell(380,5, 1, orange).
true_cell(380,5, 2, blue).
true_cell(380,6, 1, blue).
true_cell(380,6, 2, red).
true_cell(380,6, 3, orange).
true_cell(380,6, 4, cyan).
true_cell(380,6, 5, red).
true_cell(380,7, 1, blue).
true_cell(381,1, 1, red).
true_cell(381,1, 2, orange).
true_cell(381,1, 3, cyan).
true_cell(381,2, 1, blue).
true_cell(381,3, 1, orange).
true_cell(381,5, 1, blue).
true_cell(381,6, 1, red).
true_cell(382,1, 1, red).
true_cell(382,1, 2, orange).
true_cell(382,1, 3, cyan).
true_cell(382,2, 1, blue).
true_cell(382,2, 2, red).
true_cell(382,2, 3, red).
true_cell(382,3, 1, cyan).
true_cell(382,3, 2, orange).
true_cell(382,3, 3, blue).
true_cell(382,4, 1, red).
true_cell(382,4, 2, cyan).
true_cell(382,4, 3, cyan).
true_cell(382,4, 4, orange).
true_cell(382,5, 1, orange).
true_cell(382,5, 2, blue).
true_cell(382,6, 1, blue).
true_cell(382,6, 2, red).
true_cell(382,6, 3, orange).
true_cell(382,6, 4, cyan).
true_cell(382,6, 5, red).
true_cell(382,7, 1, blue).
true_cell(383,2, 1, orange).
true_cell(383,5, 1, blue).
true_cell(383,7, 1, red).
true_cell(384,4, 1, orange).
true_cell(384,4, 2, cyan).
true_cell(384,4, 3, red).
true_cell(384,7, 1, red).
true_cell(384,7, 2, blue).
true_cell(385,1, 1, red).
true_cell(385,3, 1, cyan).
true_cell(385,5, 1, orange).
true_cell(385,6, 1, blue).
true_cell(386,1, 1, orange).
true_cell(386,1, 2, cyan).
true_cell(386,1, 3, red).
true_cell(386,1, 4, blue).
true_cell(386,3, 1, blue).
true_cell(386,4, 1, orange).
true_cell(386,5, 1, red).
true_cell(386,5, 2, cyan).
true_cell(386,8, 1, red).
true_cell(386,8, 2, blue).
true_cell(387,7, 1, red).
true_cell(387,7, 2, orange).
true_cell(387,8, 1, blue).
true_cell(388,2, 1, red).
true_cell(388,3, 1, red).
true_cell(388,5, 1, blue).
true_cell(388,5, 2, blue).
true_cell(388,6, 1, cyan).
true_cell(388,7, 1, orange).
true_cell(389,1, 1, red).
true_cell(389,2, 1, blue).
true_cell(389,2, 2, orange).
true_cell(389,3, 1, cyan).
true_cell(389,3, 2, red).
true_cell(389,3, 3, orange).
true_cell(389,4, 1, blue).
true_cell(389,4, 2, blue).
true_cell(389,4, 3, cyan).
true_cell(389,5, 1, orange).
true_cell(389,5, 2, blue).
true_cell(389,8, 1, cyan).
true_cell(389,8, 2, red).
true_cell(389,8, 3, red).
true_cell(39,4, 1, red).
true_cell(39,4, 2, blue).
true_cell(39,4, 3, cyan).
true_cell(39,5, 1, orange).
true_cell(39,7, 1, orange).
true_cell(39,7, 2, red).
true_cell(39,8, 1, blue).
true_cell(390,3, 1, red).
true_cell(390,5, 1, cyan).
true_cell(390,6, 1, blue).
true_cell(390,6, 2, orange).
true_cell(391,1, 1, red).
true_cell(391,1, 2, red).
true_cell(391,2, 1, cyan).
true_cell(391,2, 2, blue).
true_cell(391,2, 3, orange).
true_cell(391,2, 4, cyan).
true_cell(391,2, 5, blue).
true_cell(391,3, 1, orange).
true_cell(391,4, 1, red).
true_cell(391,4, 2, red).
true_cell(391,6, 1, blue).
true_cell(391,8, 1, orange).
true_cell(391,8, 2, cyan).
true_cell(391,8, 3, blue).
true_cell(392,1, 1, blue).
true_cell(392,2, 1, red).
true_cell(392,3, 1, red).
true_cell(392,4, 1, cyan).
true_cell(392,5, 1, orange).
true_cell(392,5, 2, red).
true_cell(392,5, 3, orange).
true_cell(392,6, 1, cyan).
true_cell(392,7, 1, blue).
true_cell(392,8, 1, blue).
true_cell(393,1, 1, blue).
true_cell(393,1, 2, cyan).
true_cell(393,1, 3, red).
true_cell(393,1, 4, blue).
true_cell(393,2, 1, orange).
true_cell(393,2, 2, orange).
true_cell(393,2, 3, red).
true_cell(393,3, 1, red).
true_cell(393,3, 2, cyan).
true_cell(393,4, 1, cyan).
true_cell(393,4, 2, red).
true_cell(393,4, 3, orange).
true_cell(393,5, 1, red).
true_cell(393,5, 2, blue).
true_cell(393,6, 1, red).
true_cell(393,6, 2, cyan).
true_cell(393,6, 3, blue).
true_cell(393,6, 4, orange).
true_cell(393,7, 1, blue).
true_cell(393,7, 2, orange).
true_cell(393,7, 3, blue).
true_cell(393,8, 1, cyan).
true_cell(394,1, 1, cyan).
true_cell(394,2, 1, blue).
true_cell(394,2, 2, orange).
true_cell(394,5, 1, red).
true_cell(395,1, 1, blue).
true_cell(395,1, 2, orange).
true_cell(395,1, 3, cyan).
true_cell(395,1, 4, orange).
true_cell(395,1, 5, red).
true_cell(395,3, 1, orange).
true_cell(395,4, 1, red).
true_cell(395,5, 1, blue).
true_cell(395,6, 1, red).
true_cell(395,6, 2, blue).
true_cell(395,7, 1, cyan).
true_cell(395,7, 2, cyan).
true_cell(395,8, 1, blue).
true_cell(395,8, 2, red).
true_cell(396,4, 1, cyan).
true_cell(396,6, 1, orange).
true_cell(396,6, 2, blue).
true_cell(396,7, 1, red).
true_cell(396,7, 2, blue).
true_cell(396,7, 3, red).
true_cell(397,1, 1, blue).
true_cell(397,3, 1, red).
true_cell(397,3, 2, cyan).
true_cell(397,4, 1, orange).
true_cell(397,5, 1, blue).
true_cell(397,6, 1, red).
true_cell(397,6, 2, blue).
true_cell(397,7, 1, orange).
true_cell(397,7, 2, cyan).
true_cell(397,7, 3, red).
true_cell(398,2, 1, red).
true_cell(398,2, 2, red).
true_cell(398,2, 3, blue).
true_cell(398,2, 4, orange).
true_cell(398,3, 1, red).
true_cell(398,3, 2, orange).
true_cell(398,3, 3, red).
true_cell(398,4, 1, orange).
true_cell(398,5, 1, cyan).
true_cell(398,5, 2, blue).
true_cell(398,6, 1, blue).
true_cell(398,6, 2, orange).
true_cell(398,8, 1, cyan).
true_cell(398,8, 2, blue).
true_cell(398,8, 3, cyan).
true_cell(399,1, 1, orange).
true_cell(399,2, 1, red).
true_cell(399,3, 1, red).
true_cell(399,3, 2, cyan).
true_cell(399,4, 1, blue).
true_cell(399,7, 1, blue).
true_cell(4,1, 1, cyan).
true_cell(4,1, 2, cyan).
true_cell(4,2, 1, red).
true_cell(4,2, 2, orange).
true_cell(4,2, 3, blue).
true_cell(4,2, 4, orange).
true_cell(4,5, 1, blue).
true_cell(4,7, 1, red).
true_cell(4,7, 2, blue).
true_cell(4,7, 3, orange).
true_cell(4,7, 4, red).
true_cell(4,8, 1, cyan).
true_cell(40,2, 1, red).
true_cell(40,2, 2, orange).
true_cell(40,2, 3, cyan).
true_cell(40,2, 4, red).
true_cell(40,3, 1, blue).
true_cell(40,3, 2, blue).
true_cell(40,4, 1, cyan).
true_cell(40,4, 2, blue).
true_cell(40,4, 3, cyan).
true_cell(40,5, 1, orange).
true_cell(40,6, 1, blue).
true_cell(40,6, 2, cyan).
true_cell(40,7, 1, orange).
true_cell(40,7, 2, red).
true_cell(40,7, 3, orange).
true_cell(40,8, 1, red).
true_cell(400,1, 1, orange).
true_cell(400,2, 1, blue).
true_cell(400,4, 1, cyan).
true_cell(400,5, 1, blue).
true_cell(400,6, 1, red).
true_cell(400,6, 2, red).
true_cell(400,7, 1, red).
true_cell(400,7, 2, orange).
true_cell(400,8, 1, cyan).
true_cell(401,1, 1, red).
true_cell(401,1, 2, red).
true_cell(401,1, 3, cyan).
true_cell(401,1, 4, red).
true_cell(401,2, 1, orange).
true_cell(401,2, 2, cyan).
true_cell(401,2, 3, blue).
true_cell(401,3, 1, cyan).
true_cell(401,3, 2, blue).
true_cell(401,5, 1, blue).
true_cell(401,5, 2, orange).
true_cell(401,5, 3, cyan).
true_cell(401,5, 4, orange).
true_cell(401,6, 1, cyan).
true_cell(401,6, 2, red).
true_cell(401,6, 3, blue).
true_cell(401,6, 4, orange).
true_cell(401,6, 5, blue).
true_cell(401,8, 1, red).
true_cell(401,8, 2, red).
true_cell(401,8, 3, blue).
true_cell(401,8, 4, orange).
true_cell(402,1, 1, blue).
true_cell(402,1, 2, cyan).
true_cell(402,1, 3, orange).
true_cell(402,2, 1, red).
true_cell(402,2, 2, red).
true_cell(402,3, 1, red).
true_cell(402,3, 2, blue).
true_cell(402,4, 1, cyan).
true_cell(402,4, 2, orange).
true_cell(402,5, 1, orange).
true_cell(402,5, 2, red).
true_cell(402,5, 3, orange).
true_cell(402,5, 4, cyan).
true_cell(402,5, 5, cyan).
true_cell(402,6, 1, cyan).
true_cell(402,6, 2, orange).
true_cell(402,7, 1, blue).
true_cell(402,7, 2, blue).
true_cell(402,7, 3, red).
true_cell(402,7, 4, red).
true_cell(402,8, 1, blue).
true_cell(402,8, 2, blue).
true_cell(403,1, 1, blue).
true_cell(403,2, 1, red).
true_cell(403,3, 1, orange).
true_cell(403,4, 1, cyan).
true_cell(403,5, 1, blue).
true_cell(403,5, 2, cyan).
true_cell(403,6, 1, red).
true_cell(403,6, 2, orange).
true_cell(403,7, 1, orange).
true_cell(403,7, 2, red).
true_cell(403,8, 1, blue).
true_cell(404,4, 1, red).
true_cell(404,6, 1, blue).
true_cell(405,1, 1, blue).
true_cell(405,2, 1, orange).
true_cell(405,2, 2, cyan).
true_cell(405,2, 3, orange).
true_cell(405,3, 1, red).
true_cell(405,3, 2, orange).
true_cell(405,3, 3, cyan).
true_cell(405,4, 1, red).
true_cell(405,4, 2, cyan).
true_cell(405,5, 1, blue).
true_cell(405,5, 2, cyan).
true_cell(405,5, 3, red).
true_cell(405,7, 1, blue).
true_cell(405,8, 1, blue).
true_cell(405,8, 2, orange).
true_cell(405,8, 3, red).
true_cell(406,1, 1, cyan).
true_cell(406,1, 2, red).
true_cell(406,2, 1, blue).
true_cell(406,2, 2, orange).
true_cell(406,2, 3, blue).
true_cell(406,2, 4, cyan).
true_cell(406,3, 1, red).
true_cell(406,5, 1, red).
true_cell(406,6, 1, orange).
true_cell(407,2, 1, blue).
true_cell(407,2, 2, orange).
true_cell(407,2, 3, red).
true_cell(407,2, 4, cyan).
true_cell(407,2, 5, red).
true_cell(407,3, 1, cyan).
true_cell(407,3, 2, cyan).
true_cell(407,4, 1, red).
true_cell(407,5, 1, blue).
true_cell(407,5, 2, orange).
true_cell(407,5, 3, cyan).
true_cell(407,5, 4, blue).
true_cell(407,6, 1, orange).
true_cell(407,6, 2, orange).
true_cell(407,7, 1, red).
true_cell(407,7, 2, blue).
true_cell(407,8, 1, red).
true_cell(407,8, 2, blue).
true_cell(408,3, 1, red).
true_cell(408,5, 1, blue).
true_cell(408,6, 1, red).
true_cell(408,7, 1, orange).
true_cell(408,7, 2, cyan).
true_cell(409,2, 1, red).
true_cell(409,4, 1, orange).
true_cell(409,6, 1, blue).
true_cell(409,7, 1, red).
true_cell(409,7, 2, blue).
true_cell(409,8, 1, cyan).
true_cell(41,1, 1, orange).
true_cell(41,1, 2, red).
true_cell(41,5, 1, red).
true_cell(41,5, 2, blue).
true_cell(41,8, 1, cyan).
true_cell(41,8, 2, blue).
true_cell(410,1, 1, cyan).
true_cell(410,3, 1, cyan).
true_cell(410,3, 2, blue).
true_cell(410,4, 1, cyan).
true_cell(410,4, 2, orange).
true_cell(410,4, 3, red).
true_cell(410,6, 1, orange).
true_cell(410,6, 2, blue).
true_cell(410,6, 3, orange).
true_cell(410,6, 4, red).
true_cell(410,7, 1, red).
true_cell(410,7, 2, blue).
true_cell(410,7, 3, red).
true_cell(410,7, 4, blue).
true_cell(410,7, 5, orange).
true_cell(410,7, 6, cyan).
true_cell(410,8, 1, red).
true_cell(411,1, 1, cyan).
true_cell(411,1, 2, cyan).
true_cell(411,2, 1, red).
true_cell(411,2, 2, orange).
true_cell(411,2, 3, blue).
true_cell(411,2, 4, orange).
true_cell(411,5, 1, blue).
true_cell(411,7, 1, red).
true_cell(411,7, 2, blue).
true_cell(411,7, 3, orange).
true_cell(411,7, 4, red).
true_cell(412,1, 1, red).
true_cell(412,3, 1, red).
true_cell(412,5, 1, cyan).
true_cell(412,6, 1, blue).
true_cell(412,6, 2, orange).
true_cell(412,8, 1, blue).
true_cell(413,1, 1, blue).
true_cell(413,1, 2, orange).
true_cell(413,1, 3, cyan).
true_cell(413,1, 4, orange).
true_cell(413,1, 5, red).
true_cell(413,1, 6, orange).
true_cell(413,2, 1, red).
true_cell(413,2, 2, blue).
true_cell(413,3, 1, orange).
true_cell(413,4, 1, red).
true_cell(413,4, 2, cyan).
true_cell(413,4, 3, red).
true_cell(413,5, 1, blue).
true_cell(413,5, 2, orange).
true_cell(413,6, 1, red).
true_cell(413,6, 2, blue).
true_cell(413,6, 3, cyan).
true_cell(413,7, 1, cyan).
true_cell(413,7, 2, cyan).
true_cell(413,8, 1, blue).
true_cell(413,8, 2, red).
true_cell(414,1, 1, red).
true_cell(414,1, 2, orange).
true_cell(414,1, 3, red).
true_cell(414,2, 1, orange).
true_cell(414,2, 2, blue).
true_cell(414,2, 3, orange).
true_cell(414,5, 1, cyan).
true_cell(414,6, 1, blue).
true_cell(414,6, 2, blue).
true_cell(414,7, 1, cyan).
true_cell(414,8, 1, red).
true_cell(415,6, 1, red).
true_cell(415,8, 1, blue).
true_cell(416,1, 1, blue).
true_cell(416,2, 1, cyan).
true_cell(416,2, 2, blue).
true_cell(416,2, 3, red).
true_cell(416,3, 1, red).
true_cell(416,3, 2, orange).
true_cell(416,3, 3, cyan).
true_cell(416,3, 4, orange).
true_cell(416,4, 1, blue).
true_cell(416,5, 1, orange).
true_cell(416,5, 2, orange).
true_cell(416,5, 3, orange).
true_cell(416,6, 1, orange).
true_cell(416,6, 2, cyan).
true_cell(416,7, 1, blue).
true_cell(416,7, 2, red).
true_cell(416,7, 3, cyan).
true_cell(416,7, 4, red).
true_cell(416,7, 5, red).
true_cell(416,7, 6, blue).
true_cell(416,8, 1, cyan).
true_cell(416,8, 2, blue).
true_cell(416,8, 3, red).
true_cell(416,8, 4, cyan).
true_cell(417,1, 1, red).
true_cell(417,2, 1, blue).
true_cell(417,3, 1, blue).
true_cell(417,3, 2, orange).
true_cell(417,3, 3, blue).
true_cell(417,3, 4, blue).
true_cell(417,4, 1, cyan).
true_cell(417,5, 1, orange).
true_cell(417,5, 2, red).
true_cell(417,5, 3, cyan).
true_cell(417,7, 1, cyan).
true_cell(417,7, 2, orange).
true_cell(417,8, 1, red).
true_cell(417,8, 2, cyan).
true_cell(417,8, 3, orange).
true_cell(417,8, 4, red).
true_cell(418,2, 1, orange).
true_cell(418,2, 2, blue).
true_cell(418,4, 1, orange).
true_cell(418,5, 1, blue).
true_cell(418,5, 2, cyan).
true_cell(418,7, 1, red).
true_cell(418,7, 2, red).
true_cell(418,8, 1, cyan).
true_cell(418,8, 2, red).
true_cell(419,1, 1, cyan).
true_cell(419,1, 2, blue).
true_cell(419,3, 1, blue).
true_cell(419,3, 2, red).
true_cell(419,3, 3, orange).
true_cell(419,3, 4, cyan).
true_cell(419,3, 5, red).
true_cell(419,3, 6, orange).
true_cell(419,7, 1, cyan).
true_cell(419,8, 1, red).
true_cell(419,8, 2, orange).
true_cell(419,8, 3, blue).
true_cell(42,1, 1, blue).
true_cell(42,2, 1, red).
true_cell(42,3, 1, cyan).
true_cell(42,3, 2, red).
true_cell(42,3, 3, blue).
true_cell(42,8, 1, orange).
true_cell(420,1, 1, cyan).
true_cell(420,2, 1, orange).
true_cell(420,2, 2, red).
true_cell(420,4, 1, cyan).
true_cell(420,4, 2, red).
true_cell(420,4, 3, blue).
true_cell(420,5, 1, red).
true_cell(420,6, 1, blue).
true_cell(420,6, 2, blue).
true_cell(420,7, 1, orange).
true_cell(421,1, 1, orange).
true_cell(421,1, 2, orange).
true_cell(421,2, 1, blue).
true_cell(421,2, 2, cyan).
true_cell(421,3, 1, blue).
true_cell(421,4, 1, red).
true_cell(421,4, 2, orange).
true_cell(421,4, 3, cyan).
true_cell(421,5, 1, blue).
true_cell(421,5, 2, cyan).
true_cell(421,6, 1, red).
true_cell(421,6, 2, orange).
true_cell(421,6, 3, blue).
true_cell(421,6, 4, red).
true_cell(421,7, 1, cyan).
true_cell(421,7, 2, red).
true_cell(421,7, 3, blue).
true_cell(421,8, 1, red).
true_cell(422,1, 1, red).
true_cell(422,2, 1, blue).
true_cell(422,2, 2, orange).
true_cell(422,3, 1, cyan).
true_cell(422,3, 2, red).
true_cell(422,3, 3, orange).
true_cell(422,4, 1, blue).
true_cell(422,4, 2, blue).
true_cell(422,4, 3, cyan).
true_cell(422,5, 1, orange).
true_cell(422,8, 1, cyan).
true_cell(422,8, 2, red).
true_cell(422,8, 3, red).
true_cell(423,1, 1, blue).
true_cell(423,1, 2, orange).
true_cell(423,1, 3, cyan).
true_cell(423,6, 1, red).
true_cell(424,2, 1, blue).
true_cell(424,2, 2, orange).
true_cell(424,2, 3, red).
true_cell(424,3, 1, cyan).
true_cell(424,8, 1, red).
true_cell(425,1, 1, red).
true_cell(425,1, 2, orange).
true_cell(425,1, 3, cyan).
true_cell(425,1, 4, orange).
true_cell(425,2, 1, blue).
true_cell(425,2, 2, cyan).
true_cell(425,2, 3, blue).
true_cell(425,2, 4, red).
true_cell(425,3, 1, red).
true_cell(425,3, 2, red).
true_cell(425,3, 3, blue).
true_cell(425,3, 4, cyan).
true_cell(425,4, 1, orange).
true_cell(425,4, 2, blue).
true_cell(425,5, 1, cyan).
true_cell(425,5, 2, blue).
true_cell(425,5, 3, cyan).
true_cell(425,5, 4, red).
true_cell(425,5, 5, orange).
true_cell(425,6, 1, red).
true_cell(425,6, 2, orange).
true_cell(425,6, 3, red).
true_cell(425,6, 4, blue).
true_cell(425,6, 5, cyan).
true_cell(425,6, 6, cyan).
true_cell(425,7, 1, red).
true_cell(425,7, 2, orange).
true_cell(425,7, 3, blue).
true_cell(425,8, 1, blue).
true_cell(425,8, 2, orange).
true_cell(425,8, 3, orange).
true_cell(426,1, 1, blue).
true_cell(426,1, 2, orange).
true_cell(426,2, 1, cyan).
true_cell(426,2, 2, blue).
true_cell(426,3, 1, blue).
true_cell(426,3, 2, cyan).
true_cell(426,3, 3, cyan).
true_cell(426,4, 1, red).
true_cell(426,4, 2, orange).
true_cell(426,5, 1, red).
true_cell(426,5, 2, orange).
true_cell(426,5, 3, blue).
true_cell(426,5, 4, orange).
true_cell(426,7, 1, red).
true_cell(426,8, 1, red).
true_cell(427,1, 1, blue).
true_cell(427,2, 1, cyan).
true_cell(427,4, 1, red).
true_cell(427,4, 2, orange).
true_cell(428,1, 1, cyan).
true_cell(428,1, 2, red).
true_cell(428,2, 1, blue).
true_cell(428,8, 1, red).
true_cell(428,8, 2, orange).
true_cell(429,1, 1, blue).
true_cell(429,1, 2, orange).
true_cell(429,2, 1, blue).
true_cell(429,3, 1, cyan).
true_cell(429,6, 1, red).
true_cell(429,7, 1, red).
true_cell(429,8, 1, orange).
true_cell(43,1, 1, orange).
true_cell(43,1, 2, red).
true_cell(43,2, 1, red).
true_cell(43,2, 2, orange).
true_cell(43,2, 3, cyan).
true_cell(43,2, 4, orange).
true_cell(43,2, 5, cyan).
true_cell(43,3, 1, cyan).
true_cell(43,3, 2, orange).
true_cell(43,4, 1, red).
true_cell(43,4, 2, cyan).
true_cell(43,4, 3, blue).
true_cell(43,4, 4, orange).
true_cell(43,5, 1, red).
true_cell(43,6, 1, red).
true_cell(43,6, 2, blue).
true_cell(43,7, 1, blue).
true_cell(43,7, 2, cyan).
true_cell(43,8, 1, blue).
true_cell(43,8, 2, red).
true_cell(43,8, 3, blue).
true_cell(430,1, 1, blue).
true_cell(430,1, 2, orange).
true_cell(430,2, 1, orange).
true_cell(430,2, 2, blue).
true_cell(430,2, 3, cyan).
true_cell(430,2, 4, cyan).
true_cell(430,2, 5, red).
true_cell(430,3, 1, cyan).
true_cell(430,4, 1, orange).
true_cell(430,4, 2, blue).
true_cell(430,4, 3, red).
true_cell(430,4, 4, orange).
true_cell(430,5, 1, blue).
true_cell(430,5, 2, cyan).
true_cell(430,6, 1, blue).
true_cell(430,6, 2, cyan).
true_cell(430,7, 1, red).
true_cell(430,7, 2, red).
true_cell(430,7, 3, orange).
true_cell(430,7, 4, blue).
true_cell(430,7, 5, orange).
true_cell(430,7, 6, red).
true_cell(430,8, 1, cyan).
true_cell(430,8, 2, red).
true_cell(430,8, 3, red).
true_cell(431,1, 1, cyan).
true_cell(431,3, 1, orange).
true_cell(431,4, 1, blue).
true_cell(431,6, 1, red).
true_cell(431,7, 1, red).
true_cell(432,1, 1, orange).
true_cell(432,2, 1, blue).
true_cell(432,2, 2, cyan).
true_cell(432,3, 1, blue).
true_cell(432,4, 1, red).
true_cell(432,6, 1, red).
true_cell(432,6, 2, orange).
true_cell(432,7, 1, cyan).
true_cell(432,8, 1, red).
true_cell(433,2, 1, red).
true_cell(433,2, 2, cyan).
true_cell(433,2, 3, orange).
true_cell(433,4, 1, red).
true_cell(433,4, 2, blue).
true_cell(433,5, 1, orange).
true_cell(433,6, 1, cyan).
true_cell(433,7, 1, blue).
true_cell(433,7, 2, orange).
true_cell(433,8, 1, red).
true_cell(433,8, 2, blue).
true_cell(434,1, 1, cyan).
true_cell(434,2, 1, orange).
true_cell(434,3, 1, blue).
true_cell(434,4, 1, red).
true_cell(434,4, 2, blue).
true_cell(434,6, 1, red).
true_cell(435,2, 1, red).
true_cell(435,2, 2, blue).
true_cell(435,2, 3, blue).
true_cell(435,3, 1, cyan).
true_cell(435,3, 2, red).
true_cell(435,5, 1, orange).
true_cell(435,5, 2, cyan).
true_cell(435,6, 1, red).
true_cell(435,7, 1, blue).
true_cell(435,7, 2, orange).
true_cell(435,8, 1, orange).
true_cell(436,1, 1, red).
true_cell(436,1, 2, red).
true_cell(436,1, 3, red).
true_cell(436,2, 1, cyan).
true_cell(436,2, 2, red).
true_cell(436,2, 3, orange).
true_cell(436,3, 1, red).
true_cell(436,3, 2, blue).
true_cell(436,3, 3, orange).
true_cell(436,3, 4, cyan).
true_cell(436,3, 5, blue).
true_cell(436,4, 1, blue).
true_cell(436,4, 2, cyan).
true_cell(436,5, 1, blue).
true_cell(436,5, 2, cyan).
true_cell(436,5, 3, orange).
true_cell(436,5, 4, orange).
true_cell(436,6, 1, orange).
true_cell(436,6, 2, red).
true_cell(436,7, 1, cyan).
true_cell(436,7, 2, blue).
true_cell(436,7, 3, red).
true_cell(436,7, 4, orange).
true_cell(436,7, 5, cyan).
true_cell(436,8, 1, blue).
true_cell(436,8, 2, orange).
true_cell(436,8, 3, blue).
true_cell(437,1, 1, cyan).
true_cell(437,1, 2, blue).
true_cell(437,1, 3, red).
true_cell(437,1, 4, red).
true_cell(437,1, 5, orange).
true_cell(437,2, 1, cyan).
true_cell(437,3, 1, blue).
true_cell(437,3, 2, red).
true_cell(437,3, 3, orange).
true_cell(437,3, 4, cyan).
true_cell(437,3, 5, red).
true_cell(437,3, 6, orange).
true_cell(437,4, 1, orange).
true_cell(437,4, 2, cyan).
true_cell(437,4, 3, blue).
true_cell(437,5, 1, blue).
true_cell(437,5, 2, orange).
true_cell(437,5, 3, blue).
true_cell(437,5, 4, cyan).
true_cell(437,5, 5, blue).
true_cell(437,5, 6, red).
true_cell(437,6, 1, blue).
true_cell(437,7, 1, cyan).
true_cell(437,7, 2, red).
true_cell(437,7, 3, cyan).
true_cell(437,7, 4, orange).
true_cell(437,7, 5, red).
true_cell(437,7, 6, blue).
true_cell(437,8, 1, red).
true_cell(437,8, 2, orange).
true_cell(437,8, 3, blue).
true_cell(437,8, 4, red).
true_cell(437,8, 5, cyan).
true_cell(437,8, 6, orange).
true_cell(438,2, 1, orange).
true_cell(438,3, 1, red).
true_cell(438,4, 1, red).
true_cell(438,4, 2, cyan).
true_cell(438,5, 1, blue).
true_cell(438,8, 1, blue).
true_cell(439,1, 1, red).
true_cell(439,2, 1, red).
true_cell(439,2, 2, orange).
true_cell(439,2, 3, cyan).
true_cell(439,2, 4, red).
true_cell(439,2, 5, orange).
true_cell(439,3, 1, blue).
true_cell(439,3, 2, blue).
true_cell(439,4, 1, cyan).
true_cell(439,4, 2, blue).
true_cell(439,4, 3, cyan).
true_cell(439,5, 1, orange).
true_cell(439,5, 2, red).
true_cell(439,5, 3, blue).
true_cell(439,6, 1, blue).
true_cell(439,6, 2, cyan).
true_cell(439,7, 1, orange).
true_cell(439,7, 2, red).
true_cell(439,7, 3, orange).
true_cell(439,7, 4, blue).
true_cell(439,7, 5, cyan).
true_cell(439,8, 1, red).
true_cell(439,8, 2, orange).
true_cell(44,1, 1, blue).
true_cell(44,2, 1, cyan).
true_cell(44,3, 1, red).
true_cell(44,3, 2, orange).
true_cell(44,3, 3, cyan).
true_cell(44,4, 1, blue).
true_cell(44,5, 1, orange).
true_cell(44,5, 2, orange).
true_cell(44,6, 1, orange).
true_cell(44,7, 1, blue).
true_cell(44,7, 2, red).
true_cell(44,7, 3, cyan).
true_cell(44,7, 4, red).
true_cell(44,7, 5, red).
true_cell(44,8, 1, cyan).
true_cell(44,8, 2, blue).
true_cell(44,8, 3, red).
true_cell(440,1, 1, cyan).
true_cell(440,1, 2, cyan).
true_cell(440,3, 1, orange).
true_cell(440,4, 1, red).
true_cell(440,4, 2, orange).
true_cell(440,4, 3, orange).
true_cell(440,4, 4, blue).
true_cell(440,4, 5, orange).
true_cell(440,5, 1, red).
true_cell(440,5, 2, blue).
true_cell(440,6, 1, blue).
true_cell(440,6, 2, cyan).
true_cell(440,7, 1, cyan).
true_cell(440,8, 1, red).
true_cell(440,8, 2, blue).
true_cell(440,8, 3, red).
true_cell(441,1, 1, blue).
true_cell(441,2, 1, red).
true_cell(441,3, 1, cyan).
true_cell(441,3, 2, red).
true_cell(441,8, 1, orange).
true_cell(442,6, 1, orange).
true_cell(442,7, 1, red).
true_cell(442,7, 2, blue).
true_cell(443,1, 1, blue).
true_cell(443,1, 2, orange).
true_cell(443,2, 1, red).
true_cell(443,2, 2, red).
true_cell(443,2, 3, blue).
true_cell(443,4, 1, cyan).
true_cell(443,5, 1, blue).
true_cell(443,6, 1, red).
true_cell(443,6, 2, blue).
true_cell(443,6, 3, orange).
true_cell(443,6, 4, orange).
true_cell(443,7, 1, cyan).
true_cell(443,8, 1, orange).
true_cell(443,8, 2, cyan).
true_cell(443,8, 3, red).
true_cell(443,8, 4, cyan).
true_cell(444,1, 1, orange).
true_cell(444,2, 1, red).
true_cell(444,2, 2, cyan).
true_cell(444,2, 3, red).
true_cell(444,4, 1, orange).
true_cell(444,6, 1, blue).
true_cell(444,7, 1, red).
true_cell(444,7, 2, blue).
true_cell(444,8, 1, cyan).
true_cell(445,1, 1, blue).
true_cell(445,2, 1, orange).
true_cell(445,2, 2, orange).
true_cell(445,5, 1, blue).
true_cell(445,5, 2, red).
true_cell(445,6, 1, cyan).
true_cell(445,6, 2, red).
true_cell(445,6, 3, blue).
true_cell(445,6, 4, cyan).
true_cell(445,7, 1, cyan).
true_cell(445,7, 2, cyan).
true_cell(445,7, 3, orange).
true_cell(445,8, 1, red).
true_cell(445,8, 2, blue).
true_cell(445,8, 3, orange).
true_cell(445,8, 4, red).
true_cell(445,8, 5, red).
true_cell(446,1, 1, red).
true_cell(446,1, 2, cyan).
true_cell(446,2, 1, red).
true_cell(446,2, 2, orange).
true_cell(446,3, 1, red).
true_cell(446,4, 1, blue).
true_cell(446,4, 2, blue).
true_cell(446,5, 1, blue).
true_cell(446,5, 2, orange).
true_cell(446,7, 1, red).
true_cell(446,7, 2, orange).
true_cell(446,7, 3, cyan).
true_cell(446,8, 1, blue).
true_cell(446,8, 2, orange).
true_cell(446,8, 3, cyan).
true_cell(447,1, 1, cyan).
true_cell(447,3, 1, blue).
true_cell(447,3, 2, red).
true_cell(447,8, 1, red).
true_cell(447,8, 2, orange).
true_cell(448,2, 1, red).
true_cell(448,4, 1, red).
true_cell(448,4, 2, blue).
true_cell(448,6, 1, orange).
true_cell(448,6, 2, blue).
true_cell(448,7, 1, cyan).
true_cell(449,2, 1, orange).
true_cell(449,3, 1, orange).
true_cell(449,4, 1, blue).
true_cell(449,4, 2, cyan).
true_cell(449,5, 1, cyan).
true_cell(449,6, 1, red).
true_cell(449,6, 2, blue).
true_cell(449,8, 1, red).
true_cell(45,1, 1, orange).
true_cell(45,4, 1, red).
true_cell(45,5, 1, blue).
true_cell(450,1, 1, blue).
true_cell(450,1, 2, cyan).
true_cell(450,1, 3, orange).
true_cell(450,2, 1, red).
true_cell(450,2, 2, red).
true_cell(450,3, 1, red).
true_cell(450,4, 1, cyan).
true_cell(450,4, 2, orange).
true_cell(450,5, 1, orange).
true_cell(450,5, 2, red).
true_cell(450,5, 3, orange).
true_cell(450,5, 4, cyan).
true_cell(450,6, 1, cyan).
true_cell(450,7, 1, blue).
true_cell(450,7, 2, blue).
true_cell(450,8, 1, blue).
true_cell(451,4, 1, orange).
true_cell(451,4, 2, cyan).
true_cell(451,4, 3, red).
true_cell(451,4, 4, blue).
true_cell(451,5, 1, orange).
true_cell(451,5, 2, red).
true_cell(451,6, 1, blue).
true_cell(451,7, 1, red).
true_cell(451,7, 2, blue).
true_cell(451,8, 1, cyan).
true_cell(452,1, 1, cyan).
true_cell(452,2, 1, orange).
true_cell(452,2, 2, orange).
true_cell(452,3, 1, cyan).
true_cell(452,3, 2, red).
true_cell(452,4, 1, orange).
true_cell(452,4, 2, red).
true_cell(452,4, 3, orange).
true_cell(452,5, 1, blue).
true_cell(452,6, 1, red).
true_cell(452,7, 1, red).
true_cell(452,7, 2, blue).
true_cell(452,7, 3, cyan).
true_cell(452,7, 4, blue).
true_cell(452,7, 5, cyan).
true_cell(452,8, 1, blue).
true_cell(453,1, 1, orange).
true_cell(453,3, 1, cyan).
true_cell(453,4, 1, red).
true_cell(453,4, 2, red).
true_cell(453,4, 3, orange).
true_cell(453,5, 1, blue).
true_cell(453,6, 1, cyan).
true_cell(453,7, 1, blue).
true_cell(453,7, 2, blue).
true_cell(453,8, 1, orange).
true_cell(453,8, 2, red).
true_cell(454,1, 1, red).
true_cell(454,2, 1, red).
true_cell(454,2, 2, blue).
true_cell(454,2, 3, blue).
true_cell(454,3, 1, cyan).
true_cell(454,3, 2, red).
true_cell(454,3, 3, blue).
true_cell(454,3, 4, cyan).
true_cell(454,5, 1, orange).
true_cell(454,5, 2, cyan).
true_cell(454,5, 3, orange).
true_cell(454,6, 1, red).
true_cell(454,6, 2, cyan).
true_cell(454,7, 1, blue).
true_cell(454,7, 2, orange).
true_cell(454,8, 1, orange).
true_cell(455,1, 1, orange).
true_cell(455,1, 2, orange).
true_cell(455,1, 3, blue).
true_cell(455,2, 1, red).
true_cell(455,2, 2, blue).
true_cell(455,3, 1, red).
true_cell(455,3, 2, cyan).
true_cell(455,3, 3, orange).
true_cell(455,3, 4, cyan).
true_cell(455,3, 5, cyan).
true_cell(455,3, 6, orange).
true_cell(455,4, 1, blue).
true_cell(455,4, 2, red).
true_cell(455,4, 3, orange).
true_cell(455,5, 1, red).
true_cell(455,6, 1, red).
true_cell(455,7, 1, blue).
true_cell(455,7, 2, blue).
true_cell(455,8, 1, cyan).
true_cell(456,1, 1, orange).
true_cell(456,2, 1, red).
true_cell(456,3, 1, blue).
true_cell(456,3, 2, cyan).
true_cell(456,3, 3, red).
true_cell(456,3, 4, blue).
true_cell(457,1, 1, orange).
true_cell(457,1, 2, blue).
true_cell(457,1, 3, cyan).
true_cell(457,2, 1, blue).
true_cell(457,3, 1, blue).
true_cell(457,4, 1, red).
true_cell(457,4, 2, red).
true_cell(457,5, 1, red).
true_cell(457,5, 2, orange).
true_cell(457,5, 3, cyan).
true_cell(457,5, 4, orange).
true_cell(457,5, 5, cyan).
true_cell(457,5, 6, orange).
true_cell(457,6, 1, blue).
true_cell(457,6, 2, cyan).
true_cell(457,6, 3, cyan).
true_cell(457,6, 4, orange).
true_cell(457,7, 1, blue).
true_cell(457,7, 2, cyan).
true_cell(457,7, 3, blue).
true_cell(457,7, 4, red).
true_cell(457,8, 1, orange).
true_cell(457,8, 2, red).
true_cell(457,8, 3, red).
true_cell(457,8, 4, blue).
true_cell(457,8, 5, red).
true_cell(458,1, 1, orange).
true_cell(458,4, 1, red).
true_cell(458,5, 1, red).
true_cell(458,5, 2, orange).
true_cell(458,5, 3, cyan).
true_cell(458,5, 4, orange).
true_cell(458,6, 1, blue).
true_cell(458,6, 2, cyan).
true_cell(458,6, 3, cyan).
true_cell(458,7, 1, blue).
true_cell(458,7, 2, cyan).
true_cell(458,7, 3, blue).
true_cell(458,8, 1, orange).
true_cell(458,8, 2, red).
true_cell(458,8, 3, red).
true_cell(458,8, 4, blue).
true_cell(459,1, 1, orange).
true_cell(459,2, 1, orange).
true_cell(459,2, 2, cyan).
true_cell(459,2, 3, red).
true_cell(459,3, 1, blue).
true_cell(459,6, 1, red).
true_cell(459,8, 1, blue).
true_cell(46,1, 1, blue).
true_cell(46,1, 2, cyan).
true_cell(46,1, 3, red).
true_cell(46,1, 4, blue).
true_cell(46,2, 1, orange).
true_cell(46,3, 1, red).
true_cell(46,4, 1, cyan).
true_cell(46,4, 2, red).
true_cell(46,6, 1, red).
true_cell(46,6, 2, cyan).
true_cell(46,6, 3, blue).
true_cell(46,6, 4, orange).
true_cell(46,7, 1, blue).
true_cell(46,7, 2, orange).
true_cell(460,1, 1, blue).
true_cell(460,1, 2, orange).
true_cell(460,1, 3, cyan).
true_cell(460,1, 4, orange).
true_cell(460,4, 1, red).
true_cell(460,6, 1, red).
true_cell(460,8, 1, blue).
true_cell(461,1, 1, orange).
true_cell(461,1, 2, orange).
true_cell(461,2, 1, red).
true_cell(461,2, 2, cyan).
true_cell(461,2, 3, red).
true_cell(461,3, 1, cyan).
true_cell(461,3, 2, orange).
true_cell(461,3, 3, cyan).
true_cell(461,3, 4, red).
true_cell(461,4, 1, blue).
true_cell(461,4, 2, blue).
true_cell(461,5, 1, orange).
true_cell(461,5, 2, cyan).
true_cell(461,6, 1, blue).
true_cell(461,6, 2, red).
true_cell(461,6, 3, orange).
true_cell(461,6, 4, blue).
true_cell(461,7, 1, red).
true_cell(461,7, 2, blue).
true_cell(461,7, 3, blue).
true_cell(461,7, 4, cyan).
true_cell(461,8, 1, red).
true_cell(462,1, 1, orange).
true_cell(462,1, 2, cyan).
true_cell(462,1, 3, blue).
true_cell(462,2, 1, red).
true_cell(462,2, 2, blue).
true_cell(462,4, 1, red).
true_cell(462,4, 2, blue).
true_cell(462,4, 3, orange).
true_cell(462,5, 1, orange).
true_cell(462,5, 2, cyan).
true_cell(462,6, 1, orange).
true_cell(462,6, 2, blue).
true_cell(462,7, 1, cyan).
true_cell(462,7, 2, red).
true_cell(462,7, 3, red).
true_cell(463,2, 1, orange).
true_cell(463,5, 1, blue).
true_cell(463,6, 1, cyan).
true_cell(463,8, 1, red).
true_cell(464,2, 1, red).
true_cell(464,2, 2, orange).
true_cell(464,2, 3, cyan).
true_cell(464,2, 4, orange).
true_cell(464,3, 1, cyan).
true_cell(464,3, 2, orange).
true_cell(464,4, 1, red).
true_cell(464,7, 1, blue).
true_cell(464,8, 1, blue).
true_cell(464,8, 2, red).
true_cell(464,8, 3, blue).
true_cell(465,2, 1, red).
true_cell(465,2, 2, red).
true_cell(465,3, 1, red).
true_cell(465,5, 1, blue).
true_cell(465,5, 2, blue).
true_cell(465,6, 1, cyan).
true_cell(465,6, 2, orange).
true_cell(465,7, 1, orange).
true_cell(465,7, 2, blue).
true_cell(465,8, 1, cyan).
true_cell(465,8, 2, orange).
true_cell(466,1, 1, cyan).
true_cell(466,2, 1, cyan).
true_cell(466,2, 2, red).
true_cell(466,2, 3, orange).
true_cell(466,3, 1, red).
true_cell(466,3, 2, orange).
true_cell(466,3, 3, blue).
true_cell(466,4, 1, cyan).
true_cell(466,4, 2, blue).
true_cell(466,4, 3, cyan).
true_cell(466,5, 1, blue).
true_cell(466,5, 2, red).
true_cell(466,5, 3, blue).
true_cell(466,7, 1, orange).
true_cell(466,7, 2, red).
true_cell(466,7, 3, orange).
true_cell(466,7, 4, blue).
true_cell(466,7, 5, red).
true_cell(466,8, 1, orange).
true_cell(466,8, 2, cyan).
true_cell(467,2, 1, red).
true_cell(467,2, 2, cyan).
true_cell(467,2, 3, orange).
true_cell(467,4, 1, red).
true_cell(467,4, 2, blue).
true_cell(467,6, 1, cyan).
true_cell(467,7, 1, blue).
true_cell(467,7, 2, orange).
true_cell(467,8, 1, red).
true_cell(468,1, 1, cyan).
true_cell(468,3, 1, cyan).
true_cell(468,4, 1, orange).
true_cell(468,4, 2, red).
true_cell(468,4, 3, orange).
true_cell(468,5, 1, blue).
true_cell(468,6, 1, red).
true_cell(468,7, 1, red).
true_cell(468,8, 1, blue).
true_cell(469,1, 1, red).
true_cell(469,1, 2, orange).
true_cell(469,1, 3, blue).
true_cell(469,2, 1, blue).
true_cell(469,2, 2, orange).
true_cell(469,2, 3, cyan).
true_cell(469,3, 1, orange).
true_cell(469,3, 2, orange).
true_cell(469,4, 1, blue).
true_cell(469,4, 2, blue).
true_cell(469,5, 1, cyan).
true_cell(469,6, 1, orange).
true_cell(469,6, 2, cyan).
true_cell(469,6, 3, red).
true_cell(469,6, 4, red).
true_cell(469,6, 5, cyan).
true_cell(469,7, 1, blue).
true_cell(469,7, 2, cyan).
true_cell(469,7, 3, red).
true_cell(469,8, 1, red).
true_cell(469,8, 2, red).
true_cell(469,8, 3, blue).
true_cell(47,1, 1, red).
true_cell(47,1, 2, orange).
true_cell(47,2, 1, blue).
true_cell(47,2, 2, red).
true_cell(47,2, 3, cyan).
true_cell(47,3, 1, cyan).
true_cell(47,4, 1, orange).
true_cell(47,4, 2, red).
true_cell(47,5, 1, cyan).
true_cell(47,5, 2, orange).
true_cell(47,6, 1, blue).
true_cell(47,6, 2, blue).
true_cell(47,7, 1, orange).
true_cell(47,7, 2, red).
true_cell(47,7, 3, cyan).
true_cell(47,7, 4, blue).
true_cell(47,7, 5, red).
true_cell(47,8, 1, blue).
true_cell(47,8, 2, orange).
true_cell(470,1, 1, blue).
true_cell(470,1, 2, blue).
true_cell(470,2, 1, orange).
true_cell(470,2, 2, orange).
true_cell(470,2, 3, cyan).
true_cell(470,3, 1, blue).
true_cell(470,3, 2, cyan).
true_cell(470,4, 1, orange).
true_cell(470,4, 2, red).
true_cell(470,4, 3, red).
true_cell(470,6, 1, red).
true_cell(470,6, 2, blue).
true_cell(470,8, 1, cyan).
true_cell(470,8, 2, red).
true_cell(471,3, 1, cyan).
true_cell(471,4, 1, orange).
true_cell(471,5, 1, blue).
true_cell(471,6, 1, red).
true_cell(471,6, 2, blue).
true_cell(471,6, 3, red).
true_cell(471,6, 4, orange).
true_cell(472,1, 1, cyan).
true_cell(472,2, 1, blue).
true_cell(472,8, 1, red).
true_cell(472,8, 2, orange).
true_cell(473,2, 1, blue).
true_cell(473,8, 1, red).
true_cell(474,1, 1, orange).
true_cell(474,2, 1, red).
true_cell(474,7, 1, blue).
true_cell(475,1, 1, orange).
true_cell(475,1, 2, cyan).
true_cell(475,2, 1, cyan).
true_cell(475,2, 2, red).
true_cell(475,2, 3, orange).
true_cell(475,2, 4, blue).
true_cell(475,2, 5, cyan).
true_cell(475,3, 1, blue).
true_cell(475,3, 2, orange).
true_cell(475,4, 1, red).
true_cell(475,5, 1, blue).
true_cell(475,5, 2, red).
true_cell(475,5, 3, orange).
true_cell(475,5, 4, red).
true_cell(475,5, 5, blue).
true_cell(475,6, 1, blue).
true_cell(475,6, 2, orange).
true_cell(475,6, 3, cyan).
true_cell(475,7, 1, red).
true_cell(475,7, 2, blue).
true_cell(475,7, 3, red).
true_cell(475,8, 1, cyan).
true_cell(476,2, 1, orange).
true_cell(476,2, 2, red).
true_cell(476,5, 1, red).
true_cell(476,6, 1, cyan).
true_cell(476,8, 1, blue).
true_cell(477,1, 1, cyan).
true_cell(477,2, 1, blue).
true_cell(477,2, 2, red).
true_cell(477,3, 1, blue).
true_cell(477,5, 1, cyan).
true_cell(477,6, 1, orange).
true_cell(477,6, 2, blue).
true_cell(477,7, 1, orange).
true_cell(477,8, 1, red).
true_cell(477,8, 2, orange).
true_cell(477,8, 3, red).
true_cell(478,2, 1, orange).
true_cell(478,5, 1, blue).
true_cell(478,5, 2, cyan).
true_cell(478,7, 1, red).
true_cell(479,1, 1, blue).
true_cell(479,2, 1, cyan).
true_cell(479,4, 1, red).
true_cell(479,6, 1, orange).
true_cell(48,1, 1, red).
true_cell(48,3, 1, orange).
true_cell(48,3, 2, cyan).
true_cell(48,4, 1, cyan).
true_cell(48,4, 2, orange).
true_cell(48,4, 3, cyan).
true_cell(48,4, 4, orange).
true_cell(48,5, 1, red).
true_cell(48,5, 2, cyan).
true_cell(48,5, 3, red).
true_cell(48,6, 1, blue).
true_cell(48,6, 2, blue).
true_cell(48,7, 1, red).
true_cell(48,7, 2, blue).
true_cell(48,7, 3, blue).
true_cell(48,7, 4, cyan).
true_cell(48,8, 1, orange).
true_cell(48,8, 2, red).
true_cell(48,8, 3, orange).
true_cell(48,8, 4, blue).
true_cell(480,2, 1, red).
true_cell(480,2, 2, cyan).
true_cell(480,2, 3, orange).
true_cell(480,4, 1, red).
true_cell(480,4, 2, blue).
true_cell(480,4, 3, red).
true_cell(480,4, 4, blue).
true_cell(480,5, 1, orange).
true_cell(480,6, 1, cyan).
true_cell(480,6, 2, cyan).
true_cell(480,6, 3, orange).
true_cell(480,7, 1, blue).
true_cell(480,7, 2, orange).
true_cell(480,7, 3, blue).
true_cell(480,7, 4, red).
true_cell(480,8, 1, red).
true_cell(480,8, 2, blue).
true_cell(480,8, 3, cyan).
true_cell(481,1, 1, orange).
true_cell(481,1, 2, orange).
true_cell(481,2, 1, red).
true_cell(481,2, 2, cyan).
true_cell(481,2, 3, red).
true_cell(481,3, 1, cyan).
true_cell(481,3, 2, orange).
true_cell(481,3, 3, cyan).
true_cell(481,3, 4, red).
true_cell(481,4, 1, blue).
true_cell(481,5, 1, orange).
true_cell(481,5, 2, cyan).
true_cell(481,6, 1, blue).
true_cell(481,6, 2, red).
true_cell(481,6, 3, orange).
true_cell(481,6, 4, blue).
true_cell(481,7, 1, red).
true_cell(481,7, 2, blue).
true_cell(481,7, 3, blue).
true_cell(481,7, 4, cyan).
true_cell(481,8, 1, red).
true_cell(482,1, 1, orange).
true_cell(482,1, 2, blue).
true_cell(482,2, 1, orange).
true_cell(482,6, 1, red).
true_cell(482,6, 2, cyan).
true_cell(482,6, 3, red).
true_cell(482,7, 1, blue).
true_cell(483,2, 1, red).
true_cell(483,2, 2, blue).
true_cell(483,3, 1, cyan).
true_cell(483,3, 2, red).
true_cell(483,5, 1, orange).
true_cell(483,5, 2, cyan).
true_cell(483,6, 1, red).
true_cell(483,7, 1, blue).
true_cell(483,8, 1, orange).
true_cell(484,1, 1, blue).
true_cell(484,2, 1, cyan).
true_cell(484,3, 1, blue).
true_cell(484,4, 1, red).
true_cell(484,4, 2, cyan).
true_cell(484,6, 1, orange).
true_cell(484,6, 2, red).
true_cell(484,6, 3, blue).
true_cell(484,7, 1, orange).
true_cell(484,7, 2, red).
true_cell(484,7, 3, orange).
true_cell(485,2, 1, orange).
true_cell(485,2, 2, blue).
true_cell(485,2, 3, cyan).
true_cell(485,2, 4, cyan).
true_cell(485,4, 1, orange).
true_cell(485,4, 2, blue).
true_cell(485,4, 3, red).
true_cell(485,4, 4, orange).
true_cell(485,5, 1, blue).
true_cell(485,5, 2, cyan).
true_cell(485,6, 1, blue).
true_cell(485,7, 1, red).
true_cell(485,7, 2, red).
true_cell(485,7, 3, orange).
true_cell(485,7, 4, blue).
true_cell(485,8, 1, cyan).
true_cell(485,8, 2, red).
true_cell(485,8, 3, red).
true_cell(486,1, 1, red).
true_cell(486,1, 2, cyan).
true_cell(486,1, 3, blue).
true_cell(486,2, 1, blue).
true_cell(486,2, 2, cyan).
true_cell(486,3, 1, orange).
true_cell(486,3, 2, cyan).
true_cell(486,3, 3, orange).
true_cell(486,3, 4, blue).
true_cell(486,3, 5, red).
true_cell(486,4, 1, blue).
true_cell(486,4, 2, red).
true_cell(486,6, 1, cyan).
true_cell(486,7, 1, red).
true_cell(486,7, 2, blue).
true_cell(486,8, 1, red).
true_cell(486,8, 2, cyan).
true_cell(486,8, 3, orange).
true_cell(486,8, 4, orange).
true_cell(486,8, 5, orange).
true_cell(487,1, 1, red).
true_cell(487,3, 1, blue).
true_cell(488,1, 1, blue).
true_cell(488,2, 1, cyan).
true_cell(488,2, 2, red).
true_cell(488,2, 3, orange).
true_cell(488,3, 1, blue).
true_cell(488,4, 1, red).
true_cell(488,4, 2, cyan).
true_cell(488,6, 1, orange).
true_cell(488,6, 2, red).
true_cell(488,6, 3, blue).
true_cell(488,7, 1, orange).
true_cell(488,7, 2, red).
true_cell(488,7, 3, orange).
true_cell(488,7, 4, cyan).
true_cell(488,7, 5, blue).
true_cell(489,1, 1, red).
true_cell(489,1, 2, orange).
true_cell(489,1, 3, cyan).
true_cell(489,2, 1, red).
true_cell(489,2, 2, cyan).
true_cell(489,2, 3, blue).
true_cell(489,3, 1, blue).
true_cell(489,3, 2, cyan).
true_cell(489,5, 1, orange).
true_cell(489,5, 2, blue).
true_cell(489,5, 3, orange).
true_cell(489,6, 1, blue).
true_cell(489,6, 2, red).
true_cell(489,6, 3, blue).
true_cell(489,6, 4, red).
true_cell(489,6, 5, orange).
true_cell(489,6, 6, red).
true_cell(489,7, 1, orange).
true_cell(489,7, 2, cyan).
true_cell(489,8, 1, cyan).
true_cell(49,3, 1, orange).
true_cell(49,3, 2, cyan).
true_cell(49,4, 1, blue).
true_cell(49,8, 1, red).
true_cell(490,1, 1, red).
true_cell(490,1, 2, red).
true_cell(490,2, 1, cyan).
true_cell(490,3, 1, red).
true_cell(490,3, 2, blue).
true_cell(490,3, 3, orange).
true_cell(490,3, 4, cyan).
true_cell(490,4, 1, blue).
true_cell(490,4, 2, cyan).
true_cell(490,5, 1, blue).
true_cell(490,5, 2, cyan).
true_cell(490,5, 3, orange).
true_cell(490,5, 4, orange).
true_cell(490,6, 1, orange).
true_cell(490,6, 2, red).
true_cell(490,7, 1, cyan).
true_cell(490,7, 2, blue).
true_cell(490,7, 3, red).
true_cell(490,7, 4, orange).
true_cell(490,8, 1, blue).
true_cell(491,6, 1, red).
true_cell(492,2, 1, red).
true_cell(492,2, 2, orange).
true_cell(492,2, 3, cyan).
true_cell(492,8, 1, blue).
true_cell(493,1, 1, blue).
true_cell(493,1, 2, orange).
true_cell(493,1, 3, blue).
true_cell(493,3, 1, red).
true_cell(493,3, 2, cyan).
true_cell(493,3, 3, cyan).
true_cell(493,4, 1, orange).
true_cell(493,4, 2, red).
true_cell(493,4, 3, blue).
true_cell(493,4, 4, red).
true_cell(493,5, 1, blue).
true_cell(493,5, 2, cyan).
true_cell(493,5, 3, orange).
true_cell(493,5, 4, cyan).
true_cell(493,5, 5, orange).
true_cell(493,5, 6, cyan).
true_cell(493,6, 1, red).
true_cell(493,6, 2, blue).
true_cell(493,6, 3, red).
true_cell(493,6, 4, blue).
true_cell(493,6, 5, orange).
true_cell(493,6, 6, cyan).
true_cell(493,7, 1, orange).
true_cell(493,7, 2, cyan).
true_cell(493,7, 3, red).
true_cell(493,7, 4, blue).
true_cell(493,8, 1, red).
true_cell(493,8, 2, orange).
true_cell(494,1, 1, blue).
true_cell(494,2, 1, red).
true_cell(494,4, 1, cyan).
true_cell(494,5, 1, blue).
true_cell(494,5, 2, cyan).
true_cell(494,6, 1, red).
true_cell(494,6, 2, orange).
true_cell(494,7, 1, orange).
true_cell(494,7, 2, red).
true_cell(494,8, 1, blue).
true_cell(495,1, 1, cyan).
true_cell(495,2, 1, blue).
true_cell(495,2, 2, red).
true_cell(495,3, 1, blue).
true_cell(495,5, 1, cyan).
true_cell(495,5, 2, cyan).
true_cell(495,6, 1, orange).
true_cell(495,6, 2, blue).
true_cell(495,6, 3, red).
true_cell(495,7, 1, orange).
true_cell(495,8, 1, red).
true_cell(495,8, 2, orange).
true_cell(495,8, 3, red).
true_cell(495,8, 4, blue).
true_cell(496,1, 1, blue).
true_cell(496,6, 1, red).
true_cell(496,8, 1, orange).
true_cell(496,8, 2, cyan).
true_cell(497,3, 1, blue).
true_cell(497,4, 1, red).
true_cell(497,4, 2, cyan).
true_cell(497,5, 1, cyan).
true_cell(497,6, 1, blue).
true_cell(497,7, 1, orange).
true_cell(497,8, 1, orange).
true_cell(497,8, 2, red).
true_cell(498,1, 1, red).
true_cell(498,2, 1, red).
true_cell(498,2, 2, cyan).
true_cell(498,4, 1, orange).
true_cell(498,5, 1, blue).
true_cell(498,6, 1, red).
true_cell(498,7, 1, blue).
true_cell(498,7, 2, red).
true_cell(498,7, 3, orange).
true_cell(498,7, 4, cyan).
true_cell(498,7, 5, cyan).
true_cell(498,7, 6, blue).
true_cell(498,8, 1, orange).
true_cell(498,8, 2, cyan).
true_cell(498,8, 3, blue).
true_cell(498,8, 4, orange).
true_cell(499,1, 1, blue).
true_cell(499,1, 2, blue).
true_cell(499,1, 3, blue).
true_cell(499,2, 1, orange).
true_cell(499,2, 2, orange).
true_cell(499,3, 1, red).
true_cell(499,3, 2, cyan).
true_cell(499,4, 1, red).
true_cell(499,4, 2, orange).
true_cell(499,4, 3, cyan).
true_cell(499,4, 4, red).
true_cell(499,5, 1, cyan).
true_cell(499,5, 2, red).
true_cell(499,5, 3, cyan).
true_cell(499,7, 1, blue).
true_cell(499,8, 1, orange).
true_cell(5,1, 1, cyan).
true_cell(5,2, 1, blue).
true_cell(5,2, 2, red).
true_cell(5,2, 3, orange).
true_cell(5,3, 1, blue).
true_cell(5,3, 2, blue).
true_cell(5,4, 1, red).
true_cell(5,5, 1, cyan).
true_cell(5,5, 2, cyan).
true_cell(5,5, 3, cyan).
true_cell(5,6, 1, orange).
true_cell(5,6, 2, blue).
true_cell(5,6, 3, red).
true_cell(5,7, 1, orange).
true_cell(5,7, 2, orange).
true_cell(5,7, 3, red).
true_cell(5,8, 1, red).
true_cell(5,8, 2, orange).
true_cell(5,8, 3, red).
true_cell(5,8, 4, blue).
true_cell(5,8, 5, cyan).
true_cell(50,1, 1, orange).
true_cell(50,1, 2, cyan).
true_cell(50,1, 3, red).
true_cell(50,1, 4, blue).
true_cell(50,1, 5, orange).
true_cell(50,1, 6, orange).
true_cell(50,2, 1, blue).
true_cell(50,2, 2, red).
true_cell(50,2, 3, blue).
true_cell(50,3, 1, blue).
true_cell(50,3, 2, cyan).
true_cell(50,3, 3, blue).
true_cell(50,3, 4, red).
true_cell(50,3, 5, blue).
true_cell(50,3, 6, orange).
true_cell(50,4, 1, orange).
true_cell(50,4, 2, orange).
true_cell(50,4, 3, red).
true_cell(50,5, 1, red).
true_cell(50,5, 2, cyan).
true_cell(50,5, 3, orange).
true_cell(50,5, 4, cyan).
true_cell(50,5, 5, cyan).
true_cell(50,6, 1, cyan).
true_cell(50,6, 2, red).
true_cell(50,6, 3, blue).
true_cell(50,7, 1, red).
true_cell(50,7, 2, orange).
true_cell(50,7, 3, cyan).
true_cell(50,8, 1, red).
true_cell(50,8, 2, blue).
true_cell(50,8, 3, cyan).
true_cell(50,8, 4, red).
true_cell(500,1, 1, orange).
true_cell(500,1, 2, cyan).
true_cell(500,1, 3, cyan).
true_cell(500,2, 1, red).
true_cell(500,2, 2, cyan).
true_cell(500,2, 3, orange).
true_cell(500,3, 1, blue).
true_cell(500,4, 1, red).
true_cell(500,4, 2, blue).
true_cell(500,4, 3, orange).
true_cell(500,4, 4, blue).
true_cell(500,5, 1, red).
true_cell(500,6, 1, orange).
true_cell(500,7, 1, blue).
true_cell(500,7, 2, red).
true_cell(500,7, 3, cyan).
true_cell(51,2, 1, red).
true_cell(51,2, 2, red).
true_cell(51,2, 3, blue).
true_cell(51,3, 1, red).
true_cell(51,4, 1, orange).
true_cell(51,6, 1, blue).
true_cell(51,6, 2, orange).
true_cell(51,8, 1, cyan).
true_cell(51,8, 2, blue).
true_cell(51,8, 3, cyan).
true_cell(52,1, 1, orange).
true_cell(52,2, 1, red).
true_cell(52,2, 2, cyan).
true_cell(52,3, 1, cyan).
true_cell(52,3, 2, orange).
true_cell(52,6, 1, blue).
true_cell(52,7, 1, red).
true_cell(52,7, 2, blue).
true_cell(53,1, 1, red).
true_cell(53,1, 2, orange).
true_cell(53,1, 3, blue).
true_cell(53,2, 1, blue).
true_cell(53,2, 2, orange).
true_cell(53,2, 3, cyan).
true_cell(53,3, 1, orange).
true_cell(53,3, 2, orange).
true_cell(53,4, 1, blue).
true_cell(53,4, 2, blue).
true_cell(53,5, 1, cyan).
true_cell(53,6, 1, orange).
true_cell(53,6, 2, cyan).
true_cell(53,6, 3, red).
true_cell(53,6, 4, red).
true_cell(53,6, 5, cyan).
true_cell(53,7, 1, blue).
true_cell(53,7, 2, cyan).
true_cell(53,7, 3, red).
true_cell(53,8, 1, red).
true_cell(53,8, 2, red).
true_cell(54,1, 1, red).
true_cell(54,2, 1, cyan).
true_cell(54,2, 2, blue).
true_cell(54,3, 1, orange).
true_cell(54,4, 1, red).
true_cell(54,6, 1, blue).
true_cell(55,1, 1, red).
true_cell(55,1, 2, cyan).
true_cell(55,2, 1, blue).
true_cell(55,2, 2, orange).
true_cell(55,3, 1, red).
true_cell(55,3, 2, orange).
true_cell(55,5, 1, cyan).
true_cell(55,6, 1, blue).
true_cell(55,6, 2, orange).
true_cell(55,6, 3, cyan).
true_cell(55,8, 1, blue).
true_cell(55,8, 2, red).
true_cell(56,1, 1, blue).
true_cell(56,1, 2, blue).
true_cell(56,2, 1, orange).
true_cell(56,2, 2, orange).
true_cell(56,2, 3, cyan).
true_cell(56,3, 1, blue).
true_cell(56,3, 2, cyan).
true_cell(56,4, 1, orange).
true_cell(56,4, 2, red).
true_cell(56,4, 3, red).
true_cell(56,6, 1, red).
true_cell(56,6, 2, blue).
true_cell(56,6, 3, orange).
true_cell(56,8, 1, cyan).
true_cell(56,8, 2, red).
true_cell(57,1, 1, red).
true_cell(57,1, 2, orange).
true_cell(57,1, 3, blue).
true_cell(57,2, 1, blue).
true_cell(57,2, 2, red).
true_cell(57,2, 3, cyan).
true_cell(57,2, 4, red).
true_cell(57,2, 5, blue).
true_cell(57,3, 1, cyan).
true_cell(57,4, 1, orange).
true_cell(57,4, 2, red).
true_cell(57,5, 1, cyan).
true_cell(57,5, 2, orange).
true_cell(57,5, 3, cyan).
true_cell(57,5, 4, orange).
true_cell(57,5, 5, cyan).
true_cell(57,6, 1, blue).
true_cell(57,6, 2, blue).
true_cell(57,7, 1, orange).
true_cell(57,7, 2, red).
true_cell(57,7, 3, cyan).
true_cell(57,7, 4, blue).
true_cell(57,7, 5, red).
true_cell(57,8, 1, blue).
true_cell(57,8, 2, orange).
true_cell(57,8, 3, red).
true_cell(58,2, 1, orange).
true_cell(58,2, 2, blue).
true_cell(58,4, 1, orange).
true_cell(58,4, 2, blue).
true_cell(58,5, 1, blue).
true_cell(58,5, 2, cyan).
true_cell(58,7, 1, red).
true_cell(58,7, 2, red).
true_cell(58,8, 1, cyan).
true_cell(58,8, 2, red).
true_cell(59,1, 1, red).
true_cell(59,1, 2, red).
true_cell(59,2, 1, orange).
true_cell(59,2, 2, cyan).
true_cell(59,2, 3, blue).
true_cell(59,3, 1, cyan).
true_cell(59,3, 2, blue).
true_cell(59,5, 1, blue).
true_cell(59,5, 2, orange).
true_cell(59,5, 3, cyan).
true_cell(59,6, 1, cyan).
true_cell(59,6, 2, red).
true_cell(59,6, 3, blue).
true_cell(59,6, 4, orange).
true_cell(59,8, 1, red).
true_cell(59,8, 2, red).
true_cell(59,8, 3, blue).
true_cell(59,8, 4, orange).
true_cell(6,1, 1, blue).
true_cell(6,1, 2, orange).
true_cell(6,1, 3, cyan).
true_cell(6,1, 4, orange).
true_cell(6,1, 5, red).
true_cell(6,1, 6, orange).
true_cell(6,2, 1, red).
true_cell(6,2, 2, blue).
true_cell(6,3, 1, orange).
true_cell(6,4, 1, red).
true_cell(6,4, 2, cyan).
true_cell(6,5, 1, blue).
true_cell(6,5, 2, orange).
true_cell(6,6, 1, red).
true_cell(6,6, 2, blue).
true_cell(6,6, 3, cyan).
true_cell(6,7, 1, cyan).
true_cell(6,7, 2, cyan).
true_cell(6,8, 1, blue).
true_cell(6,8, 2, red).
true_cell(60,1, 1, red).
true_cell(60,2, 1, blue).
true_cell(60,3, 1, blue).
true_cell(60,3, 2, red).
true_cell(60,4, 1, orange).
true_cell(60,4, 2, red).
true_cell(60,5, 1, orange).
true_cell(60,5, 2, cyan).
true_cell(60,6, 1, blue).
true_cell(60,6, 2, cyan).
true_cell(60,7, 1, red).
true_cell(60,7, 2, cyan).
true_cell(60,7, 3, orange).
true_cell(60,8, 1, blue).
true_cell(61,1, 1, red).
true_cell(61,1, 2, orange).
true_cell(61,1, 3, cyan).
true_cell(61,2, 1, blue).
true_cell(61,2, 2, red).
true_cell(61,2, 3, red).
true_cell(61,3, 1, cyan).
true_cell(61,3, 2, orange).
true_cell(61,3, 3, blue).
true_cell(61,4, 1, red).
true_cell(61,4, 2, cyan).
true_cell(61,4, 3, cyan).
true_cell(61,4, 4, orange).
true_cell(61,5, 1, orange).
true_cell(61,5, 2, blue).
true_cell(61,6, 1, blue).
true_cell(61,6, 2, red).
true_cell(61,6, 3, orange).
true_cell(61,6, 4, cyan).
true_cell(61,6, 5, red).
true_cell(61,7, 1, blue).
true_cell(61,8, 1, blue).
true_cell(62,2, 1, blue).
true_cell(62,2, 2, orange).
true_cell(62,2, 3, red).
true_cell(62,3, 1, cyan).
true_cell(62,5, 1, blue).
true_cell(62,5, 2, orange).
true_cell(62,5, 3, cyan).
true_cell(62,7, 1, red).
true_cell(62,7, 2, blue).
true_cell(62,8, 1, red).
true_cell(63,2, 1, orange).
true_cell(63,4, 1, red).
true_cell(63,4, 2, cyan).
true_cell(63,5, 1, blue).
true_cell(64,2, 1, red).
true_cell(64,3, 1, blue).
true_cell(64,4, 1, red).
true_cell(64,7, 1, orange).
true_cell(64,7, 2, cyan).
true_cell(64,7, 3, orange).
true_cell(64,8, 1, blue).
true_cell(64,8, 2, red).
true_cell(64,8, 3, cyan).
true_cell(65,1, 1, cyan).
true_cell(65,1, 2, cyan).
true_cell(65,1, 3, cyan).
true_cell(65,2, 1, red).
true_cell(65,2, 2, orange).
true_cell(65,2, 3, blue).
true_cell(65,2, 4, orange).
true_cell(65,4, 1, orange).
true_cell(65,5, 1, blue).
true_cell(65,5, 2, cyan).
true_cell(65,6, 1, blue).
true_cell(65,7, 1, red).
true_cell(65,7, 2, blue).
true_cell(65,7, 3, orange).
true_cell(65,7, 4, red).
true_cell(65,8, 1, cyan).
true_cell(65,8, 2, red).
true_cell(65,8, 3, orange).
true_cell(65,8, 4, red).
true_cell(65,8, 5, blue).
true_cell(66,1, 1, orange).
true_cell(66,4, 1, red).
true_cell(66,5, 1, red).
true_cell(66,6, 1, blue).
true_cell(66,6, 2, cyan).
true_cell(66,7, 1, blue).
true_cell(66,7, 2, cyan).
true_cell(66,8, 1, orange).
true_cell(66,8, 2, red).
true_cell(67,1, 1, orange).
true_cell(67,3, 1, cyan).
true_cell(67,3, 2, blue).
true_cell(67,5, 1, blue).
true_cell(67,6, 1, red).
true_cell(67,6, 2, orange).
true_cell(67,8, 1, red).
true_cell(68,1, 1, cyan).
true_cell(68,3, 1, orange).
true_cell(68,4, 1, red).
true_cell(68,4, 2, orange).
true_cell(68,5, 1, red).
true_cell(68,5, 2, blue).
true_cell(68,6, 1, blue).
true_cell(68,6, 2, cyan).
true_cell(68,8, 1, red).
true_cell(68,8, 2, blue).
true_cell(69,1, 1, cyan).
true_cell(69,3, 1, orange).
true_cell(69,4, 1, blue).
true_cell(69,4, 2, blue).
true_cell(69,6, 1, red).
true_cell(69,6, 2, orange).
true_cell(69,7, 1, red).
true_cell(7,1, 1, blue).
true_cell(7,2, 1, cyan).
true_cell(7,4, 1, red).
true_cell(7,6, 1, orange).
true_cell(7,6, 2, red).
true_cell(7,6, 3, blue).
true_cell(70,1, 1, blue).
true_cell(70,2, 1, red).
true_cell(70,3, 1, orange).
true_cell(70,4, 1, cyan).
true_cell(70,4, 2, red).
true_cell(70,5, 1, blue).
true_cell(70,5, 2, cyan).
true_cell(70,5, 3, blue).
true_cell(70,6, 1, red).
true_cell(70,6, 2, orange).
true_cell(70,7, 1, orange).
true_cell(70,7, 2, red).
true_cell(70,7, 3, cyan).
true_cell(70,8, 1, blue).
true_cell(71,1, 1, orange).
true_cell(71,1, 2, blue).
true_cell(71,2, 1, red).
true_cell(71,2, 2, cyan).
true_cell(71,2, 3, red).
true_cell(71,2, 4, orange).
true_cell(71,3, 1, cyan).
true_cell(71,3, 2, blue).
true_cell(71,3, 3, blue).
true_cell(71,3, 4, blue).
true_cell(71,4, 1, orange).
true_cell(71,4, 2, red).
true_cell(71,4, 3, cyan).
true_cell(71,5, 1, red).
true_cell(71,5, 2, red).
true_cell(71,6, 1, blue).
true_cell(71,7, 1, red).
true_cell(71,7, 2, blue).
true_cell(71,7, 3, orange).
true_cell(71,8, 1, cyan).
true_cell(71,8, 2, orange).
true_cell(71,8, 3, cyan).
true_cell(72,1, 1, orange).
true_cell(72,1, 2, cyan).
true_cell(72,3, 1, blue).
true_cell(72,5, 1, red).
true_cell(72,8, 1, red).
true_cell(72,8, 2, blue).
true_cell(73,1, 1, orange).
true_cell(73,1, 2, blue).
true_cell(73,1, 3, orange).
true_cell(73,1, 4, red).
true_cell(73,1, 5, blue).
true_cell(73,1, 6, cyan).
true_cell(73,2, 1, blue).
true_cell(73,2, 2, cyan).
true_cell(73,2, 3, orange).
true_cell(73,3, 1, orange).
true_cell(73,3, 2, blue).
true_cell(73,3, 3, cyan).
true_cell(73,4, 1, cyan).
true_cell(73,5, 1, blue).
true_cell(73,6, 1, red).
true_cell(73,6, 2, red).
true_cell(73,7, 1, red).
true_cell(73,7, 2, orange).
true_cell(73,7, 3, red).
true_cell(73,7, 4, blue).
true_cell(73,7, 5, red).
true_cell(73,8, 1, cyan).
true_cell(73,8, 2, orange).
true_cell(73,8, 3, cyan).
true_cell(74,1, 1, orange).
true_cell(74,1, 2, orange).
true_cell(74,1, 3, blue).
true_cell(74,1, 4, cyan).
true_cell(74,2, 1, red).
true_cell(74,2, 2, blue).
true_cell(74,2, 3, red).
true_cell(74,3, 1, red).
true_cell(74,3, 2, cyan).
true_cell(74,3, 3, orange).
true_cell(74,3, 4, cyan).
true_cell(74,3, 5, cyan).
true_cell(74,3, 6, orange).
true_cell(74,4, 1, blue).
true_cell(74,4, 2, red).
true_cell(74,4, 3, orange).
true_cell(74,4, 4, orange).
true_cell(74,5, 1, red).
true_cell(74,6, 1, red).
true_cell(74,7, 1, blue).
true_cell(74,7, 2, blue).
true_cell(74,7, 3, cyan).
true_cell(74,8, 1, cyan).
true_cell(74,8, 2, blue).
true_cell(74,8, 3, red).
true_cell(75,1, 1, blue).
true_cell(75,3, 1, red).
true_cell(75,3, 2, cyan).
true_cell(75,4, 1, orange).
true_cell(75,5, 1, blue).
true_cell(75,6, 1, red).
true_cell(75,7, 1, orange).
true_cell(75,7, 2, cyan).
true_cell(75,7, 3, red).
true_cell(76,1, 1, blue).
true_cell(76,1, 2, red).
true_cell(76,1, 3, blue).
true_cell(76,1, 4, red).
true_cell(76,2, 1, red).
true_cell(76,2, 2, blue).
true_cell(76,3, 1, blue).
true_cell(76,4, 1, orange).
true_cell(76,4, 2, cyan).
true_cell(76,4, 3, cyan).
true_cell(76,4, 4, orange).
true_cell(76,4, 5, orange).
true_cell(76,4, 6, red).
true_cell(76,5, 1, red).
true_cell(76,5, 2, cyan).
true_cell(76,5, 3, cyan).
true_cell(76,5, 4, cyan).
true_cell(76,6, 1, red).
true_cell(76,6, 2, cyan).
true_cell(76,6, 3, orange).
true_cell(76,7, 1, blue).
true_cell(76,8, 1, orange).
true_cell(76,8, 2, blue).
true_cell(76,8, 3, orange).
true_cell(77,1, 1, red).
true_cell(77,1, 2, orange).
true_cell(77,1, 3, cyan).
true_cell(77,2, 1, red).
true_cell(77,2, 2, cyan).
true_cell(77,2, 3, blue).
true_cell(77,2, 4, blue).
true_cell(77,3, 1, blue).
true_cell(77,3, 2, cyan).
true_cell(77,3, 3, orange).
true_cell(77,5, 1, orange).
true_cell(77,5, 2, blue).
true_cell(77,5, 3, orange).
true_cell(77,6, 1, blue).
true_cell(77,6, 2, red).
true_cell(77,6, 3, blue).
true_cell(77,6, 4, red).
true_cell(77,6, 5, orange).
true_cell(77,6, 6, red).
true_cell(77,7, 1, orange).
true_cell(77,7, 2, cyan).
true_cell(77,8, 1, cyan).
true_cell(77,8, 2, red).
true_cell(78,1, 1, blue).
true_cell(78,1, 2, orange).
true_cell(78,2, 1, cyan).
true_cell(78,2, 2, blue).
true_cell(78,3, 1, blue).
true_cell(78,3, 2, cyan).
true_cell(78,3, 3, cyan).
true_cell(78,3, 4, orange).
true_cell(78,4, 1, red).
true_cell(78,4, 2, orange).
true_cell(78,5, 1, red).
true_cell(78,5, 2, orange).
true_cell(78,5, 3, blue).
true_cell(78,5, 4, orange).
true_cell(78,5, 5, cyan).
true_cell(78,6, 1, blue).
true_cell(78,7, 1, red).
true_cell(78,8, 1, red).
true_cell(78,8, 2, red).
true_cell(79,3, 1, blue).
true_cell(79,4, 1, red).
true_cell(79,4, 2, cyan).
true_cell(79,4, 3, red).
true_cell(79,5, 1, cyan).
true_cell(79,5, 2, orange).
true_cell(79,6, 1, blue).
true_cell(79,6, 2, cyan).
true_cell(79,7, 1, orange).
true_cell(79,7, 2, red).
true_cell(79,8, 1, orange).
true_cell(79,8, 2, red).
true_cell(79,8, 3, blue).
true_cell(8,2, 1, blue).
true_cell(8,2, 2, orange).
true_cell(8,2, 3, red).
true_cell(8,2, 4, cyan).
true_cell(8,2, 5, red).
true_cell(8,3, 1, cyan).
true_cell(8,5, 1, blue).
true_cell(8,5, 2, orange).
true_cell(8,5, 3, cyan).
true_cell(8,5, 4, blue).
true_cell(8,6, 1, orange).
true_cell(8,6, 2, orange).
true_cell(8,7, 1, red).
true_cell(8,7, 2, blue).
true_cell(8,8, 1, red).
true_cell(80,1, 1, red).
true_cell(80,1, 2, orange).
true_cell(80,1, 3, blue).
true_cell(80,2, 1, blue).
true_cell(80,2, 2, red).
true_cell(80,2, 3, cyan).
true_cell(80,2, 4, red).
true_cell(80,2, 5, blue).
true_cell(80,3, 1, cyan).
true_cell(80,4, 1, orange).
true_cell(80,4, 2, red).
true_cell(80,5, 1, cyan).
true_cell(80,5, 2, orange).
true_cell(80,5, 3, cyan).
true_cell(80,5, 4, orange).
true_cell(80,5, 5, cyan).
true_cell(80,6, 1, blue).
true_cell(80,6, 2, blue).
true_cell(80,7, 1, orange).
true_cell(80,7, 2, red).
true_cell(80,7, 3, cyan).
true_cell(80,7, 4, blue).
true_cell(80,7, 5, red).
true_cell(80,8, 1, blue).
true_cell(80,8, 2, orange).
true_cell(80,8, 3, red).
true_cell(80,8, 4, orange).
true_cell(80,8, 5, cyan).
true_cell(81,1, 1, orange).
true_cell(81,1, 2, cyan).
true_cell(81,1, 3, red).
true_cell(81,1, 4, blue).
true_cell(81,1, 5, orange).
true_cell(81,1, 6, orange).
true_cell(81,3, 1, blue).
true_cell(81,3, 2, cyan).
true_cell(81,3, 3, blue).
true_cell(81,4, 1, orange).
true_cell(81,5, 1, red).
true_cell(81,5, 2, cyan).
true_cell(81,7, 1, red).
true_cell(81,8, 1, red).
true_cell(81,8, 2, blue).
true_cell(82,1, 1, blue).
true_cell(82,1, 2, orange).
true_cell(82,1, 3, cyan).
true_cell(82,1, 4, orange).
true_cell(82,1, 5, red).
true_cell(82,1, 6, orange).
true_cell(82,2, 1, red).
true_cell(82,2, 2, blue).
true_cell(82,2, 3, blue).
true_cell(82,2, 4, red).
true_cell(82,3, 1, orange).
true_cell(82,3, 2, blue).
true_cell(82,4, 1, red).
true_cell(82,4, 2, cyan).
true_cell(82,4, 3, red).
true_cell(82,5, 1, blue).
true_cell(82,5, 2, orange).
true_cell(82,6, 1, red).
true_cell(82,6, 2, blue).
true_cell(82,6, 3, cyan).
true_cell(82,6, 4, cyan).
true_cell(82,6, 5, red).
true_cell(82,6, 6, orange).
true_cell(82,7, 1, cyan).
true_cell(82,7, 2, cyan).
true_cell(82,7, 3, orange).
true_cell(82,8, 1, blue).
true_cell(82,8, 2, red).
true_cell(82,8, 3, cyan).
true_cell(83,1, 1, orange).
true_cell(83,1, 2, cyan).
true_cell(83,2, 1, blue).
true_cell(83,3, 1, red).
true_cell(83,3, 2, cyan).
true_cell(83,3, 3, blue).
true_cell(83,4, 1, cyan).
true_cell(83,4, 2, orange).
true_cell(83,4, 3, blue).
true_cell(83,5, 1, orange).
true_cell(83,5, 2, orange).
true_cell(83,6, 1, red).
true_cell(83,6, 2, blue).
true_cell(83,6, 3, red).
true_cell(83,7, 1, red).
true_cell(84,3, 1, red).
true_cell(84,5, 1, orange).
true_cell(84,6, 1, orange).
true_cell(84,7, 1, blue).
true_cell(84,7, 2, red).
true_cell(84,7, 3, cyan).
true_cell(84,8, 1, cyan).
true_cell(84,8, 2, blue).
true_cell(85,1, 1, orange).
true_cell(85,1, 2, blue).
true_cell(85,2, 1, red).
true_cell(85,2, 2, cyan).
true_cell(85,2, 3, red).
true_cell(85,2, 4, orange).
true_cell(85,3, 1, cyan).
true_cell(85,3, 2, blue).
true_cell(85,3, 3, blue).
true_cell(85,4, 1, orange).
true_cell(85,4, 2, red).
true_cell(85,4, 3, cyan).
true_cell(85,5, 1, red).
true_cell(85,6, 1, blue).
true_cell(85,7, 1, red).
true_cell(85,7, 2, blue).
true_cell(85,7, 3, orange).
true_cell(85,8, 1, cyan).
true_cell(85,8, 2, orange).
true_cell(85,8, 3, cyan).
true_cell(86,1, 1, orange).
true_cell(86,6, 1, red).
true_cell(86,6, 2, blue).
true_cell(87,1, 1, orange).
true_cell(87,1, 2, blue).
true_cell(87,1, 3, orange).
true_cell(87,2, 1, cyan).
true_cell(87,3, 1, red).
true_cell(87,5, 1, blue).
true_cell(87,8, 1, red).
true_cell(87,8, 2, red).
true_cell(87,8, 3, cyan).
true_cell(88,2, 1, red).
true_cell(88,2, 2, blue).
true_cell(88,2, 3, blue).
true_cell(88,2, 4, cyan).
true_cell(88,3, 1, orange).
true_cell(88,4, 1, blue).
true_cell(88,4, 2, red).
true_cell(88,5, 1, red).
true_cell(88,5, 2, orange).
true_cell(88,5, 3, cyan).
true_cell(88,5, 4, orange).
true_cell(88,7, 1, cyan).
true_cell(88,7, 2, red).
true_cell(88,7, 3, orange).
true_cell(88,7, 4, blue).
true_cell(89,1, 1, blue).
true_cell(89,1, 2, red).
true_cell(89,1, 3, orange).
true_cell(89,3, 1, blue).
true_cell(89,4, 1, cyan).
true_cell(89,6, 1, red).
true_cell(89,7, 1, cyan).
true_cell(89,8, 1, orange).
true_cell(9,1, 1, red).
true_cell(9,1, 2, orange).
true_cell(9,1, 3, blue).
true_cell(9,2, 1, blue).
true_cell(9,2, 2, orange).
true_cell(9,2, 3, cyan).
true_cell(9,2, 4, orange).
true_cell(9,3, 1, orange).
true_cell(9,3, 2, orange).
true_cell(9,4, 1, blue).
true_cell(9,4, 2, blue).
true_cell(9,4, 3, cyan).
true_cell(9,5, 1, cyan).
true_cell(9,6, 1, orange).
true_cell(9,6, 2, cyan).
true_cell(9,6, 3, red).
true_cell(9,6, 4, red).
true_cell(9,6, 5, cyan).
true_cell(9,7, 1, blue).
true_cell(9,7, 2, cyan).
true_cell(9,7, 3, red).
true_cell(9,8, 1, red).
true_cell(9,8, 2, red).
true_cell(9,8, 3, blue).
true_cell(90,1, 1, red).
true_cell(90,2, 1, orange).
true_cell(90,3, 1, blue).
true_cell(90,5, 1, blue).
true_cell(90,5, 2, cyan).
true_cell(90,5, 3, red).
true_cell(90,5, 4, blue).
true_cell(90,7, 1, orange).
true_cell(90,8, 1, red).
true_cell(90,8, 2, cyan).
true_cell(90,8, 3, orange).
true_cell(91,1, 1, red).
true_cell(91,2, 1, blue).
true_cell(91,3, 1, cyan).
true_cell(91,7, 1, orange).
true_cell(91,7, 2, red).
true_cell(92,1, 1, blue).
true_cell(92,7, 1, red).
true_cell(92,8, 1, orange).
true_cell(93,1, 1, blue).
true_cell(93,2, 1, orange).
true_cell(93,3, 1, blue).
true_cell(93,3, 2, cyan).
true_cell(93,3, 3, cyan).
true_cell(93,4, 1, orange).
true_cell(93,5, 1, red).
true_cell(93,6, 1, red).
true_cell(93,6, 2, red).
true_cell(93,7, 1, blue).
true_cell(94,1, 1, orange).
true_cell(94,1, 2, blue).
true_cell(94,4, 1, red).
true_cell(94,4, 2, red).
true_cell(94,5, 1, red).
true_cell(94,5, 2, orange).
true_cell(94,5, 3, cyan).
true_cell(94,5, 4, orange).
true_cell(94,6, 1, blue).
true_cell(94,6, 2, cyan).
true_cell(94,6, 3, cyan).
true_cell(94,7, 1, blue).
true_cell(94,7, 2, cyan).
true_cell(94,7, 3, blue).
true_cell(94,8, 1, orange).
true_cell(94,8, 2, red).
true_cell(94,8, 3, red).
true_cell(94,8, 4, blue).
true_cell(95,1, 1, red).
true_cell(95,1, 2, orange).
true_cell(95,2, 1, blue).
true_cell(96,2, 1, orange).
true_cell(96,3, 1, blue).
true_cell(96,4, 1, orange).
true_cell(96,6, 1, red).
true_cell(96,6, 2, blue).
true_cell(96,8, 1, cyan).
true_cell(96,8, 2, red).
true_cell(97,1, 1, cyan).
true_cell(97,2, 1, orange).
true_cell(97,2, 2, orange).
true_cell(97,3, 1, cyan).
true_cell(97,3, 2, red).
true_cell(97,4, 1, orange).
true_cell(97,4, 2, red).
true_cell(97,4, 3, orange).
true_cell(97,5, 1, blue).
true_cell(97,6, 1, red).
true_cell(97,7, 1, red).
true_cell(97,7, 2, blue).
true_cell(97,7, 3, cyan).
true_cell(97,7, 4, blue).
true_cell(97,8, 1, blue).
true_cell(98,4, 1, red).
true_cell(99,2, 1, cyan).
true_cell(99,2, 2, red).
true_cell(99,3, 1, red).
true_cell(99,3, 2, orange).
true_cell(99,4, 1, cyan).
true_cell(99,4, 2, blue).
true_cell(99,4, 3, cyan).
true_cell(99,5, 1, blue).
true_cell(99,5, 2, red).
true_cell(99,5, 3, blue).
true_cell(99,7, 1, orange).
true_cell(99,7, 2, red).
true_cell(99,7, 3, orange).
true_cell(99,7, 4, blue).
true_cell(99,7, 5, red).
true_cell(99,8, 1, orange).
true_cell(99,8, 2, cyan).
true_control(1,cyan).
true_control(10,red).
true_control(100,orange).
true_control(101,cyan).
true_control(102,cyan).
true_control(103,orange).
true_control(104,orange).
true_control(105,red).
true_control(106,cyan).
true_control(107,cyan).
true_control(108,orange).
true_control(109,cyan).
true_control(11,red).
true_control(110,cyan).
true_control(111,blue).
true_control(112,blue).
true_control(113,red).
true_control(114,red).
true_control(115,blue).
true_control(116,blue).
true_control(117,orange).
true_control(118,blue).
true_control(119,red).
true_control(12,blue).
true_control(120,cyan).
true_control(121,cyan).
true_control(122,red).
true_control(123,cyan).
true_control(124,orange).
true_control(125,cyan).
true_control(126,blue).
true_control(127,orange).
true_control(128,cyan).
true_control(129,orange).
true_control(13,cyan).
true_control(130,orange).
true_control(131,blue).
true_control(132,orange).
true_control(133,cyan).
true_control(134,orange).
true_control(135,red).
true_control(136,blue).
true_control(137,cyan).
true_control(138,blue).
true_control(139,blue).
true_control(14,blue).
true_control(140,orange).
true_control(141,orange).
true_control(142,red).
true_control(143,blue).
true_control(144,cyan).
true_control(145,red).
true_control(146,orange).
true_control(147,cyan).
true_control(148,orange).
true_control(149,red).
true_control(15,red).
true_control(150,orange).
true_control(151,red).
true_control(152,red).
true_control(153,orange).
true_control(154,blue).
true_control(155,cyan).
true_control(156,red).
true_control(157,blue).
true_control(158,red).
true_control(159,orange).
true_control(16,cyan).
true_control(160,orange).
true_control(161,cyan).
true_control(162,red).
true_control(163,orange).
true_control(164,orange).
true_control(165,blue).
true_control(166,cyan).
true_control(167,red).
true_control(168,blue).
true_control(169,cyan).
true_control(17,blue).
true_control(170,orange).
true_control(171,red).
true_control(172,blue).
true_control(173,blue).
true_control(174,orange).
true_control(175,blue).
true_control(176,blue).
true_control(177,red).
true_control(178,blue).
true_control(179,cyan).
true_control(18,blue).
true_control(180,blue).
true_control(181,orange).
true_control(182,red).
true_control(183,orange).
true_control(184,orange).
true_control(185,blue).
true_control(186,red).
true_control(187,blue).
true_control(188,orange).
true_control(189,cyan).
true_control(19,cyan).
true_control(190,orange).
true_control(191,orange).
true_control(192,orange).
true_control(193,red).
true_control(194,blue).
true_control(195,orange).
true_control(196,red).
true_control(197,orange).
true_control(198,blue).
true_control(199,orange).
true_control(2,red).
true_control(20,red).
true_control(200,orange).
true_control(201,orange).
true_control(202,blue).
true_control(203,red).
true_control(204,red).
true_control(205,cyan).
true_control(206,red).
true_control(207,blue).
true_control(208,cyan).
true_control(209,orange).
true_control(21,orange).
true_control(210,blue).
true_control(211,blue).
true_control(212,cyan).
true_control(213,orange).
true_control(214,orange).
true_control(215,red).
true_control(216,cyan).
true_control(217,cyan).
true_control(218,blue).
true_control(219,orange).
true_control(22,red).
true_control(220,blue).
true_control(221,orange).
true_control(222,orange).
true_control(223,cyan).
true_control(224,blue).
true_control(225,cyan).
true_control(226,orange).
true_control(227,blue).
true_control(228,blue).
true_control(229,orange).
true_control(23,blue).
true_control(230,orange).
true_control(231,cyan).
true_control(232,blue).
true_control(233,orange).
true_control(234,cyan).
true_control(235,orange).
true_control(236,cyan).
true_control(237,orange).
true_control(238,red).
true_control(239,orange).
true_control(24,cyan).
true_control(240,blue).
true_control(241,red).
true_control(242,blue).
true_control(243,blue).
true_control(244,red).
true_control(245,blue).
true_control(246,red).
true_control(247,cyan).
true_control(248,orange).
true_control(249,orange).
true_control(25,cyan).
true_control(250,blue).
true_control(251,orange).
true_control(252,cyan).
true_control(253,orange).
true_control(254,orange).
true_control(255,red).
true_control(256,cyan).
true_control(257,cyan).
true_control(258,cyan).
true_control(259,cyan).
true_control(26,orange).
true_control(260,blue).
true_control(261,red).
true_control(262,orange).
true_control(263,orange).
true_control(264,cyan).
true_control(265,cyan).
true_control(266,orange).
true_control(267,cyan).
true_control(268,red).
true_control(269,red).
true_control(27,orange).
true_control(270,red).
true_control(271,cyan).
true_control(272,cyan).
true_control(273,cyan).
true_control(274,cyan).
true_control(275,orange).
true_control(276,cyan).
true_control(277,orange).
true_control(278,orange).
true_control(279,cyan).
true_control(28,cyan).
true_control(280,cyan).
true_control(281,blue).
true_control(282,red).
true_control(283,orange).
true_control(284,blue).
true_control(285,red).
true_control(286,blue).
true_control(287,red).
true_control(288,blue).
true_control(289,blue).
true_control(29,red).
true_control(290,orange).
true_control(291,blue).
true_control(292,red).
true_control(293,orange).
true_control(294,red).
true_control(295,blue).
true_control(296,orange).
true_control(297,blue).
true_control(298,blue).
true_control(299,blue).
true_control(3,red).
true_control(30,cyan).
true_control(300,cyan).
true_control(301,orange).
true_control(302,orange).
true_control(303,blue).
true_control(304,blue).
true_control(305,cyan).
true_control(306,red).
true_control(307,orange).
true_control(308,red).
true_control(309,cyan).
true_control(31,red).
true_control(310,red).
true_control(311,red).
true_control(312,orange).
true_control(313,blue).
true_control(314,blue).
true_control(315,cyan).
true_control(316,blue).
true_control(317,blue).
true_control(318,cyan).
true_control(319,cyan).
true_control(32,orange).
true_control(320,red).
true_control(321,blue).
true_control(322,orange).
true_control(323,cyan).
true_control(324,orange).
true_control(325,cyan).
true_control(326,red).
true_control(327,orange).
true_control(328,orange).
true_control(329,blue).
true_control(33,cyan).
true_control(330,cyan).
true_control(331,red).
true_control(332,red).
true_control(333,cyan).
true_control(334,orange).
true_control(335,red).
true_control(336,cyan).
true_control(337,cyan).
true_control(338,cyan).
true_control(339,orange).
true_control(34,orange).
true_control(340,red).
true_control(341,orange).
true_control(342,blue).
true_control(343,red).
true_control(344,orange).
true_control(345,cyan).
true_control(346,blue).
true_control(347,blue).
true_control(348,cyan).
true_control(349,blue).
true_control(35,cyan).
true_control(350,blue).
true_control(351,cyan).
true_control(352,blue).
true_control(353,blue).
true_control(354,orange).
true_control(355,cyan).
true_control(356,red).
true_control(357,orange).
true_control(358,red).
true_control(359,cyan).
true_control(36,red).
true_control(360,orange).
true_control(361,orange).
true_control(362,cyan).
true_control(363,orange).
true_control(364,red).
true_control(365,red).
true_control(366,cyan).
true_control(367,red).
true_control(368,cyan).
true_control(369,red).
true_control(37,cyan).
true_control(370,red).
true_control(371,blue).
true_control(372,cyan).
true_control(373,red).
true_control(374,red).
true_control(375,blue).
true_control(376,cyan).
true_control(377,red).
true_control(378,orange).
true_control(379,red).
true_control(38,blue).
true_control(380,blue).
true_control(381,cyan).
true_control(382,blue).
true_control(383,cyan).
true_control(384,blue).
true_control(385,red).
true_control(386,orange).
true_control(387,cyan).
true_control(388,orange).
true_control(389,orange).
true_control(39,cyan).
true_control(390,red).
true_control(391,orange).
true_control(392,orange).
true_control(393,orange).
true_control(394,red).
true_control(395,orange).
true_control(396,orange).
true_control(397,orange).
true_control(398,cyan).
true_control(399,orange).
true_control(4,red).
true_control(40,red).
true_control(400,blue).
true_control(401,orange).
true_control(402,orange).
true_control(403,cyan).
true_control(404,orange).
true_control(405,red).
true_control(406,blue).
true_control(407,orange).
true_control(408,blue).
true_control(409,orange).
true_control(41,orange).
true_control(410,blue).
true_control(411,cyan).
true_control(412,orange).
true_control(413,blue).
true_control(414,cyan).
true_control(415,orange).
true_control(416,red).
true_control(417,red).
true_control(418,blue).
true_control(419,red).
true_control(42,orange).
true_control(420,orange).
true_control(421,orange).
true_control(422,blue).
true_control(423,red).
true_control(424,blue).
true_control(425,cyan).
true_control(426,cyan).
true_control(427,red).
true_control(428,blue).
true_control(429,cyan).
true_control(43,blue).
true_control(430,blue).
true_control(431,blue).
true_control(432,blue).
true_control(433,cyan).
true_control(434,orange).
true_control(435,cyan).
true_control(436,cyan).
true_control(437,orange).
true_control(438,orange).
true_control(439,cyan).
true_control(44,blue).
true_control(440,red).
true_control(441,blue).
true_control(442,cyan).
true_control(443,red).
true_control(444,blue).
true_control(445,blue).
true_control(446,cyan).
true_control(447,blue).
true_control(448,orange).
true_control(449,red).
true_control(45,cyan).
true_control(450,red).
true_control(451,orange).
true_control(452,red).
true_control(453,cyan).
true_control(454,red).
true_control(455,cyan).
true_control(456,orange).
true_control(457,orange).
true_control(458,red).
true_control(459,cyan).
true_control(46,orange).
true_control(460,cyan).
true_control(461,orange).
true_control(462,cyan).
true_control(463,red).
true_control(464,cyan).
true_control(465,cyan).
true_control(466,red).
true_control(467,blue).
true_control(468,blue).
true_control(469,orange).
true_control(47,cyan).
true_control(470,orange).
true_control(471,cyan).
true_control(472,red).
true_control(473,orange).
true_control(474,cyan).
true_control(475,orange).
true_control(476,blue).
true_control(477,cyan).
true_control(478,red).
true_control(479,red).
true_control(48,red).
true_control(480,orange).
true_control(481,blue).
true_control(482,cyan).
true_control(483,blue).
true_control(484,cyan).
true_control(485,orange).
true_control(486,red).
true_control(487,orange).
true_control(488,cyan).
true_control(489,red).
true_control(49,red).
true_control(490,red).
true_control(491,blue).
true_control(492,red).
true_control(493,red).
true_control(494,orange).
true_control(495,orange).
true_control(496,red).
true_control(497,red).
true_control(498,red).
true_control(499,red).
true_control(5,blue).
true_control(50,blue).
true_control(500,red).
true_control(51,orange).
true_control(52,red).
true_control(53,blue).
true_control(54,orange).
true_control(55,red).
true_control(56,cyan).
true_control(57,orange).
true_control(58,orange).
true_control(59,orange).
true_control(6,red).
true_control(60,orange).
true_control(61,orange).
true_control(62,orange).
true_control(63,red).
true_control(64,blue).
true_control(65,red).
true_control(66,blue).
true_control(67,cyan).
true_control(68,orange).
true_control(69,cyan).
true_control(7,orange).
true_control(70,orange).
true_control(71,orange).
true_control(72,orange).
true_control(73,red).
true_control(74,blue).
true_control(75,blue).
true_control(76,red).
true_control(77,cyan).
true_control(78,cyan).
true_control(79,blue).
true_control(8,cyan).
true_control(80,red).
true_control(81,cyan).
true_control(82,blue).
true_control(83,cyan).
true_control(84,red).
true_control(85,red).
true_control(86,cyan).
true_control(87,blue).
true_control(88,cyan).
true_control(89,red).
true_control(9,red).
true_control(90,cyan).
true_control(91,blue).
true_control(92,cyan).
true_control(93,orange).
true_control(94,orange).
true_control(95,cyan).
true_control(96,cyan).
true_control(97,cyan).
true_control(98,blue).
true_control(99,blue).
x(1).
x(2).
x(3).
x(4).
x(5).
x(6).
x(7).
x(8).
y(1).
y(2).
y(3).
y(4).
y(5).
y(6).
:-end_bg.
:-begin_in_pos.
goal(1,blue, 0).
goal(1,cyan, 0).
goal(1,orange, 0).
goal(1,red, 0).
goal(10,blue, 100).
goal(10,cyan, 100).
goal(10,orange, 0).
goal(10,red, 0).
goal(100,blue, 0).
goal(100,cyan, 0).
goal(100,orange, 0).
goal(100,red, 0).
goal(101,blue, 0).
goal(101,cyan, 0).
goal(101,orange, 0).
goal(101,red, 0).
goal(102,blue, 0).
goal(102,cyan, 0).
goal(102,orange, 0).
goal(102,red, 0).
goal(103,blue, 0).
goal(103,cyan, 0).
goal(103,orange, 0).
goal(103,red, 0).
goal(104,blue, 0).
goal(104,cyan, 0).
goal(104,orange, 0).
goal(104,red, 0).
goal(105,blue, 0).
goal(105,cyan, 0).
goal(105,orange, 0).
goal(105,red, 0).
goal(106,blue, 0).
goal(106,cyan, 0).
goal(106,orange, 0).
goal(106,red, 0).
goal(107,blue, 0).
goal(107,cyan, 0).
goal(107,orange, 0).
goal(107,red, 0).
goal(108,blue, 0).
goal(108,cyan, 0).
goal(108,orange, 0).
goal(108,red, 0).
goal(109,blue, 0).
goal(109,cyan, 0).
goal(109,orange, 0).
goal(109,red, 0).
goal(11,blue, 0).
goal(11,cyan, 0).
goal(11,orange, 0).
goal(11,red, 0).
goal(110,blue, 0).
goal(110,cyan, 0).
goal(110,orange, 0).
goal(110,red, 0).
goal(111,blue, 0).
goal(111,cyan, 0).
goal(111,orange, 0).
goal(111,red, 0).
goal(112,blue, 0).
goal(112,cyan, 0).
goal(112,orange, 0).
goal(112,red, 0).
goal(113,blue, 0).
goal(113,cyan, 0).
goal(113,orange, 0).
goal(113,red, 0).
goal(114,blue, 0).
goal(114,cyan, 0).
goal(114,orange, 0).
goal(114,red, 0).
goal(115,blue, 0).
goal(115,cyan, 0).
goal(115,orange, 0).
goal(115,red, 0).
goal(116,blue, 0).
goal(116,cyan, 0).
goal(116,orange, 0).
goal(116,red, 0).
goal(117,blue, 0).
goal(117,cyan, 0).
goal(117,orange, 0).
goal(117,red, 0).
goal(118,blue, 0).
goal(118,cyan, 0).
goal(118,orange, 0).
goal(118,red, 0).
goal(119,blue, 0).
goal(119,cyan, 0).
goal(119,orange, 0).
goal(119,red, 0).
goal(12,blue, 0).
goal(12,cyan, 0).
goal(12,orange, 0).
goal(12,red, 0).
goal(120,blue, 0).
goal(120,cyan, 0).
goal(120,orange, 0).
goal(120,red, 0).
goal(121,blue, 0).
goal(121,cyan, 0).
goal(121,orange, 0).
goal(121,red, 0).
goal(122,blue, 0).
goal(122,cyan, 0).
goal(122,orange, 0).
goal(122,red, 0).
goal(123,blue, 0).
goal(123,cyan, 0).
goal(123,orange, 0).
goal(123,red, 0).
goal(124,blue, 0).
goal(124,cyan, 0).
goal(124,orange, 0).
goal(124,red, 0).
goal(125,blue, 0).
goal(125,cyan, 0).
goal(125,orange, 0).
goal(125,red, 0).
goal(126,blue, 0).
goal(126,cyan, 0).
goal(126,orange, 0).
goal(126,red, 0).
goal(127,blue, 0).
goal(127,cyan, 0).
goal(127,orange, 0).
goal(127,red, 0).
goal(128,blue, 0).
goal(128,cyan, 0).
goal(128,orange, 0).
goal(128,red, 0).
goal(129,blue, 0).
goal(129,cyan, 0).
goal(129,orange, 0).
goal(129,red, 0).
goal(13,blue, 0).
goal(13,cyan, 0).
goal(13,orange, 0).
goal(13,red, 0).
goal(130,blue, 0).
goal(130,cyan, 0).
goal(130,orange, 0).
goal(130,red, 0).
goal(131,blue, 0).
goal(131,cyan, 0).
goal(131,orange, 0).
goal(131,red, 0).
goal(132,blue, 0).
goal(132,cyan, 0).
goal(132,orange, 0).
goal(132,red, 0).
goal(133,blue, 0).
goal(133,cyan, 0).
goal(133,orange, 0).
goal(133,red, 0).
goal(134,blue, 100).
goal(134,cyan, 100).
goal(134,orange, 0).
goal(134,red, 0).
goal(135,blue, 0).
goal(135,cyan, 0).
goal(135,orange, 0).
goal(135,red, 0).
goal(136,blue, 0).
goal(136,cyan, 0).
goal(136,orange, 0).
goal(136,red, 0).
goal(137,blue, 0).
goal(137,cyan, 0).
goal(137,orange, 0).
goal(137,red, 0).
goal(138,blue, 0).
goal(138,cyan, 0).
goal(138,orange, 0).
goal(138,red, 0).
goal(139,blue, 0).
goal(139,cyan, 0).
goal(139,orange, 0).
goal(139,red, 0).
goal(14,blue, 0).
goal(14,cyan, 0).
goal(14,orange, 0).
goal(14,red, 0).
goal(140,blue, 0).
goal(140,cyan, 0).
goal(140,orange, 0).
goal(140,red, 0).
goal(141,blue, 0).
goal(141,cyan, 0).
goal(141,orange, 0).
goal(141,red, 0).
goal(142,blue, 0).
goal(142,cyan, 0).
goal(142,orange, 0).
goal(142,red, 0).
goal(143,blue, 0).
goal(143,cyan, 0).
goal(143,orange, 0).
goal(143,red, 0).
goal(144,blue, 0).
goal(144,cyan, 0).
goal(144,orange, 0).
goal(144,red, 0).
goal(145,blue, 0).
goal(145,cyan, 0).
goal(145,orange, 0).
goal(145,red, 0).
goal(146,blue, 0).
goal(146,cyan, 0).
goal(146,orange, 0).
goal(146,red, 0).
goal(147,blue, 0).
goal(147,cyan, 0).
goal(147,orange, 0).
goal(147,red, 0).
goal(148,blue, 0).
goal(148,cyan, 0).
goal(148,orange, 0).
goal(148,red, 0).
goal(149,blue, 0).
goal(149,cyan, 0).
goal(149,orange, 0).
goal(149,red, 0).
goal(15,blue, 0).
goal(15,cyan, 0).
goal(15,orange, 0).
goal(15,red, 0).
goal(150,blue, 0).
goal(150,cyan, 0).
goal(150,orange, 0).
goal(150,red, 0).
goal(151,blue, 0).
goal(151,cyan, 0).
goal(151,orange, 0).
goal(151,red, 0).
goal(152,blue, 0).
goal(152,cyan, 0).
goal(152,orange, 0).
goal(152,red, 0).
goal(153,blue, 0).
goal(153,cyan, 0).
goal(153,orange, 0).
goal(153,red, 0).
goal(154,blue, 0).
goal(154,cyan, 0).
goal(154,orange, 0).
goal(154,red, 0).
goal(155,blue, 0).
goal(155,cyan, 0).
goal(155,orange, 0).
goal(155,red, 0).
goal(156,blue, 0).
goal(156,cyan, 0).
goal(156,orange, 0).
goal(156,red, 0).
goal(157,blue, 0).
goal(157,cyan, 0).
goal(157,orange, 0).
goal(157,red, 0).
goal(158,blue, 0).
goal(158,cyan, 0).
goal(158,orange, 0).
goal(158,red, 0).
goal(159,blue, 0).
goal(159,cyan, 0).
goal(159,orange, 0).
goal(159,red, 0).
goal(16,blue, 0).
goal(16,cyan, 0).
goal(16,orange, 0).
goal(16,red, 0).
goal(160,blue, 0).
goal(160,cyan, 0).
goal(160,orange, 0).
goal(160,red, 0).
goal(161,blue, 0).
goal(161,cyan, 0).
goal(161,orange, 0).
goal(161,red, 0).
goal(162,blue, 0).
goal(162,cyan, 0).
goal(162,orange, 0).
goal(162,red, 0).
goal(163,blue, 100).
goal(163,cyan, 100).
goal(163,orange, 0).
goal(163,red, 0).
goal(164,blue, 0).
goal(164,cyan, 0).
goal(164,orange, 0).
goal(164,red, 0).
goal(165,blue, 0).
goal(165,cyan, 0).
goal(165,orange, 0).
goal(165,red, 0).
goal(166,blue, 0).
goal(166,cyan, 0).
goal(166,orange, 0).
goal(166,red, 0).
goal(167,blue, 0).
goal(167,cyan, 0).
goal(167,orange, 0).
goal(167,red, 0).
goal(168,blue, 0).
goal(168,cyan, 0).
goal(168,orange, 0).
goal(168,red, 0).
goal(169,blue, 0).
goal(169,cyan, 0).
goal(169,orange, 0).
goal(169,red, 0).
goal(17,blue, 0).
goal(17,cyan, 0).
goal(17,orange, 0).
goal(17,red, 0).
goal(170,blue, 0).
goal(170,cyan, 0).
goal(170,orange, 0).
goal(170,red, 0).
goal(171,blue, 0).
goal(171,cyan, 0).
goal(171,orange, 0).
goal(171,red, 0).
goal(172,blue, 0).
goal(172,cyan, 0).
goal(172,orange, 0).
goal(172,red, 0).
goal(173,blue, 0).
goal(173,cyan, 0).
goal(173,orange, 0).
goal(173,red, 0).
goal(174,blue, 0).
goal(174,cyan, 0).
goal(174,orange, 0).
goal(174,red, 0).
goal(175,blue, 0).
goal(175,cyan, 0).
goal(175,orange, 0).
goal(175,red, 0).
goal(176,blue, 0).
goal(176,cyan, 0).
goal(176,orange, 0).
goal(176,red, 0).
goal(177,blue, 0).
goal(177,cyan, 0).
goal(177,orange, 0).
goal(177,red, 0).
goal(178,blue, 0).
goal(178,cyan, 0).
goal(178,orange, 0).
goal(178,red, 0).
goal(179,blue, 0).
goal(179,cyan, 0).
goal(179,orange, 100).
goal(179,red, 100).
goal(18,blue, 0).
goal(18,cyan, 0).
goal(18,orange, 0).
goal(18,red, 0).
goal(180,blue, 0).
goal(180,cyan, 0).
goal(180,orange, 0).
goal(180,red, 0).
goal(181,blue, 0).
goal(181,cyan, 0).
goal(181,orange, 0).
goal(181,red, 0).
goal(182,blue, 0).
goal(182,cyan, 0).
goal(182,orange, 0).
goal(182,red, 0).
goal(183,blue, 0).
goal(183,cyan, 0).
goal(183,orange, 0).
goal(183,red, 0).
goal(184,blue, 100).
goal(184,cyan, 100).
goal(184,orange, 0).
goal(184,red, 0).
goal(185,blue, 0).
goal(185,cyan, 0).
goal(185,orange, 0).
goal(185,red, 0).
goal(186,blue, 0).
goal(186,cyan, 0).
goal(186,orange, 0).
goal(186,red, 0).
goal(187,blue, 0).
goal(187,cyan, 0).
goal(187,orange, 0).
goal(187,red, 0).
goal(188,blue, 0).
goal(188,cyan, 0).
goal(188,orange, 0).
goal(188,red, 0).
goal(189,blue, 0).
goal(189,cyan, 0).
goal(189,orange, 0).
goal(189,red, 0).
goal(19,blue, 0).
goal(19,cyan, 0).
goal(19,orange, 0).
goal(19,red, 0).
goal(190,blue, 0).
goal(190,cyan, 0).
goal(190,orange, 0).
goal(190,red, 0).
goal(191,blue, 0).
goal(191,cyan, 0).
goal(191,orange, 0).
goal(191,red, 0).
goal(192,blue, 0).
goal(192,cyan, 0).
goal(192,orange, 0).
goal(192,red, 0).
goal(193,blue, 0).
goal(193,cyan, 0).
goal(193,orange, 0).
goal(193,red, 0).
goal(194,blue, 0).
goal(194,cyan, 0).
goal(194,orange, 0).
goal(194,red, 0).
goal(195,blue, 100).
goal(195,cyan, 100).
goal(195,orange, 0).
goal(195,red, 0).
goal(196,blue, 0).
goal(196,cyan, 0).
goal(196,orange, 0).
goal(196,red, 0).
goal(197,blue, 0).
goal(197,cyan, 0).
goal(197,orange, 0).
goal(197,red, 0).
goal(198,blue, 0).
goal(198,cyan, 0).
goal(198,orange, 0).
goal(198,red, 0).
goal(199,blue, 0).
goal(199,cyan, 0).
goal(199,orange, 0).
goal(199,red, 0).
goal(2,blue, 0).
goal(2,cyan, 0).
goal(2,orange, 0).
goal(2,red, 0).
goal(20,blue, 0).
goal(20,cyan, 0).
goal(20,orange, 0).
goal(20,red, 0).
goal(200,blue, 100).
goal(200,cyan, 100).
goal(200,orange, 0).
goal(200,red, 0).
goal(201,blue, 100).
goal(201,cyan, 100).
goal(201,orange, 0).
goal(201,red, 0).
goal(202,blue, 0).
goal(202,cyan, 0).
goal(202,orange, 100).
goal(202,red, 100).
goal(203,blue, 0).
goal(203,cyan, 0).
goal(203,orange, 0).
goal(203,red, 0).
goal(204,blue, 0).
goal(204,cyan, 0).
goal(204,orange, 0).
goal(204,red, 0).
goal(205,blue, 0).
goal(205,cyan, 0).
goal(205,orange, 0).
goal(205,red, 0).
goal(206,blue, 0).
goal(206,cyan, 0).
goal(206,orange, 0).
goal(206,red, 0).
goal(207,blue, 0).
goal(207,cyan, 0).
goal(207,orange, 0).
goal(207,red, 0).
goal(208,blue, 0).
goal(208,cyan, 0).
goal(208,orange, 0).
goal(208,red, 0).
goal(209,blue, 0).
goal(209,cyan, 0).
goal(209,orange, 0).
goal(209,red, 0).
goal(21,blue, 0).
goal(21,cyan, 0).
goal(21,orange, 0).
goal(21,red, 0).
goal(210,blue, 0).
goal(210,cyan, 0).
goal(210,orange, 0).
goal(210,red, 0).
goal(211,blue, 0).
goal(211,cyan, 0).
goal(211,orange, 0).
goal(211,red, 0).
goal(212,blue, 0).
goal(212,cyan, 0).
goal(212,orange, 0).
goal(212,red, 0).
goal(213,blue, 0).
goal(213,cyan, 0).
goal(213,orange, 0).
goal(213,red, 0).
goal(214,blue, 0).
goal(214,cyan, 0).
goal(214,orange, 0).
goal(214,red, 0).
goal(215,blue, 100).
goal(215,cyan, 100).
goal(215,orange, 0).
goal(215,red, 0).
goal(216,blue, 0).
goal(216,cyan, 0).
goal(216,orange, 100).
goal(216,red, 100).
goal(217,blue, 0).
goal(217,cyan, 0).
goal(217,orange, 0).
goal(217,red, 0).
goal(218,blue, 0).
goal(218,cyan, 0).
goal(218,orange, 0).
goal(218,red, 0).
goal(219,blue, 0).
goal(219,cyan, 0).
goal(219,orange, 0).
goal(219,red, 0).
goal(22,blue, 0).
goal(22,cyan, 0).
goal(22,orange, 0).
goal(22,red, 0).
goal(220,blue, 0).
goal(220,cyan, 0).
goal(220,orange, 0).
goal(220,red, 0).
goal(221,blue, 0).
goal(221,cyan, 0).
goal(221,orange, 0).
goal(221,red, 0).
goal(222,blue, 0).
goal(222,cyan, 0).
goal(222,orange, 0).
goal(222,red, 0).
goal(223,blue, 0).
goal(223,cyan, 0).
goal(223,orange, 0).
goal(223,red, 0).
goal(224,blue, 0).
goal(224,cyan, 0).
goal(224,orange, 0).
goal(224,red, 0).
goal(225,blue, 0).
goal(225,cyan, 0).
goal(225,orange, 0).
goal(225,red, 0).
goal(226,blue, 0).
goal(226,cyan, 0).
goal(226,orange, 0).
goal(226,red, 0).
goal(227,blue, 0).
goal(227,cyan, 0).
goal(227,orange, 0).
goal(227,red, 0).
goal(228,blue, 0).
goal(228,cyan, 0).
goal(228,orange, 0).
goal(228,red, 0).
goal(229,blue, 0).
goal(229,cyan, 0).
goal(229,orange, 0).
goal(229,red, 0).
goal(23,blue, 0).
goal(23,cyan, 0).
goal(23,orange, 0).
goal(23,red, 0).
goal(230,blue, 0).
goal(230,cyan, 0).
goal(230,orange, 0).
goal(230,red, 0).
goal(231,blue, 0).
goal(231,cyan, 0).
goal(231,orange, 0).
goal(231,red, 0).
goal(232,blue, 0).
goal(232,cyan, 0).
goal(232,orange, 0).
goal(232,red, 0).
goal(233,blue, 0).
goal(233,cyan, 0).
goal(233,orange, 0).
goal(233,red, 0).
goal(234,blue, 0).
goal(234,cyan, 0).
goal(234,orange, 0).
goal(234,red, 0).
goal(235,blue, 0).
goal(235,cyan, 0).
goal(235,orange, 0).
goal(235,red, 0).
goal(236,blue, 0).
goal(236,cyan, 0).
goal(236,orange, 100).
goal(236,red, 100).
goal(237,blue, 0).
goal(237,cyan, 0).
goal(237,orange, 0).
goal(237,red, 0).
goal(238,blue, 0).
goal(238,cyan, 0).
goal(238,orange, 0).
goal(238,red, 0).
goal(239,blue, 0).
goal(239,cyan, 0).
goal(239,orange, 0).
goal(239,red, 0).
goal(24,blue, 0).
goal(24,cyan, 0).
goal(24,orange, 0).
goal(24,red, 0).
goal(240,blue, 0).
goal(240,cyan, 0).
goal(240,orange, 0).
goal(240,red, 0).
goal(241,blue, 0).
goal(241,cyan, 0).
goal(241,orange, 0).
goal(241,red, 0).
goal(242,blue, 0).
goal(242,cyan, 0).
goal(242,orange, 0).
goal(242,red, 0).
goal(243,blue, 0).
goal(243,cyan, 0).
goal(243,orange, 0).
goal(243,red, 0).
goal(244,blue, 0).
goal(244,cyan, 0).
goal(244,orange, 0).
goal(244,red, 0).
goal(245,blue, 0).
goal(245,cyan, 0).
goal(245,orange, 0).
goal(245,red, 0).
goal(246,blue, 0).
goal(246,cyan, 0).
goal(246,orange, 0).
goal(246,red, 0).
goal(247,blue, 0).
goal(247,cyan, 0).
goal(247,orange, 0).
goal(247,red, 0).
goal(248,blue, 0).
goal(248,cyan, 0).
goal(248,orange, 0).
goal(248,red, 0).
goal(249,blue, 100).
goal(249,cyan, 100).
goal(249,orange, 0).
goal(249,red, 0).
goal(25,blue, 0).
goal(25,cyan, 0).
goal(25,orange, 0).
goal(25,red, 0).
goal(250,blue, 0).
goal(250,cyan, 0).
goal(250,orange, 0).
goal(250,red, 0).
goal(251,blue, 0).
goal(251,cyan, 0).
goal(251,orange, 0).
goal(251,red, 0).
goal(252,blue, 0).
goal(252,cyan, 0).
goal(252,orange, 0).
goal(252,red, 0).
goal(253,blue, 0).
goal(253,cyan, 0).
goal(253,orange, 0).
goal(253,red, 0).
goal(254,blue, 0).
goal(254,cyan, 0).
goal(254,orange, 0).
goal(254,red, 0).
goal(255,blue, 0).
goal(255,cyan, 0).
goal(255,orange, 0).
goal(255,red, 0).
goal(256,blue, 0).
goal(256,cyan, 0).
goal(256,orange, 0).
goal(256,red, 0).
goal(257,blue, 0).
goal(257,cyan, 0).
goal(257,orange, 0).
goal(257,red, 0).
goal(258,blue, 0).
goal(258,cyan, 0).
goal(258,orange, 0).
goal(258,red, 0).
goal(259,blue, 0).
goal(259,cyan, 0).
goal(259,orange, 0).
goal(259,red, 0).
goal(26,blue, 0).
goal(26,cyan, 0).
goal(26,orange, 0).
goal(26,red, 0).
goal(260,blue, 0).
goal(260,cyan, 0).
goal(260,orange, 100).
goal(260,red, 100).
goal(261,blue, 0).
goal(261,cyan, 0).
goal(261,orange, 0).
goal(261,red, 0).
goal(262,blue, 100).
goal(262,cyan, 100).
goal(262,orange, 0).
goal(262,red, 0).
goal(263,blue, 0).
goal(263,cyan, 0).
goal(263,orange, 0).
goal(263,red, 0).
goal(264,blue, 0).
goal(264,cyan, 0).
goal(264,orange, 0).
goal(264,red, 0).
goal(265,blue, 0).
goal(265,cyan, 0).
goal(265,orange, 100).
goal(265,red, 100).
goal(266,blue, 0).
goal(266,cyan, 0).
goal(266,orange, 0).
goal(266,red, 0).
goal(267,blue, 0).
goal(267,cyan, 0).
goal(267,orange, 0).
goal(267,red, 0).
goal(268,blue, 0).
goal(268,cyan, 0).
goal(268,orange, 0).
goal(268,red, 0).
goal(269,blue, 0).
goal(269,cyan, 0).
goal(269,orange, 0).
goal(269,red, 0).
goal(27,blue, 0).
goal(27,cyan, 0).
goal(27,orange, 0).
goal(27,red, 0).
goal(270,blue, 0).
goal(270,cyan, 0).
goal(270,orange, 0).
goal(270,red, 0).
goal(271,blue, 0).
goal(271,cyan, 0).
goal(271,orange, 0).
goal(271,red, 0).
goal(272,blue, 0).
goal(272,cyan, 0).
goal(272,orange, 0).
goal(272,red, 0).
goal(273,blue, 0).
goal(273,cyan, 0).
goal(273,orange, 0).
goal(273,red, 0).
goal(274,blue, 0).
goal(274,cyan, 0).
goal(274,orange, 0).
goal(274,red, 0).
goal(275,blue, 0).
goal(275,cyan, 0).
goal(275,orange, 0).
goal(275,red, 0).
goal(276,blue, 0).
goal(276,cyan, 0).
goal(276,orange, 0).
goal(276,red, 0).
goal(277,blue, 100).
goal(277,cyan, 100).
goal(277,orange, 0).
goal(277,red, 0).
goal(278,blue, 0).
goal(278,cyan, 0).
goal(278,orange, 0).
goal(278,red, 0).
goal(279,blue, 0).
goal(279,cyan, 0).
goal(279,orange, 0).
goal(279,red, 0).
goal(28,blue, 0).
goal(28,cyan, 0).
goal(28,orange, 0).
goal(28,red, 0).
goal(280,blue, 0).
goal(280,cyan, 0).
goal(280,orange, 0).
goal(280,red, 0).
goal(281,blue, 0).
goal(281,cyan, 0).
goal(281,orange, 0).
goal(281,red, 0).
goal(282,blue, 0).
goal(282,cyan, 0).
goal(282,orange, 0).
goal(282,red, 0).
goal(283,blue, 0).
goal(283,cyan, 0).
goal(283,orange, 0).
goal(283,red, 0).
goal(284,blue, 0).
goal(284,cyan, 0).
goal(284,orange, 0).
goal(284,red, 0).
goal(285,blue, 0).
goal(285,cyan, 0).
goal(285,orange, 0).
goal(285,red, 0).
goal(286,blue, 0).
goal(286,cyan, 0).
goal(286,orange, 0).
goal(286,red, 0).
goal(287,blue, 0).
goal(287,cyan, 0).
goal(287,orange, 0).
goal(287,red, 0).
goal(288,blue, 0).
goal(288,cyan, 0).
goal(288,orange, 0).
goal(288,red, 0).
goal(289,blue, 0).
goal(289,cyan, 0).
goal(289,orange, 0).
goal(289,red, 0).
goal(29,blue, 0).
goal(29,cyan, 0).
goal(29,orange, 0).
goal(29,red, 0).
goal(290,blue, 0).
goal(290,cyan, 0).
goal(290,orange, 0).
goal(290,red, 0).
goal(291,blue, 0).
goal(291,cyan, 0).
goal(291,orange, 0).
goal(291,red, 0).
goal(292,blue, 0).
goal(292,cyan, 0).
goal(292,orange, 0).
goal(292,red, 0).
goal(293,blue, 0).
goal(293,cyan, 0).
goal(293,orange, 0).
goal(293,red, 0).
goal(294,blue, 0).
goal(294,cyan, 0).
goal(294,orange, 0).
goal(294,red, 0).
goal(295,blue, 0).
goal(295,cyan, 0).
goal(295,orange, 0).
goal(295,red, 0).
goal(296,blue, 0).
goal(296,cyan, 0).
goal(296,orange, 0).
goal(296,red, 0).
goal(297,blue, 0).
goal(297,cyan, 0).
goal(297,orange, 0).
goal(297,red, 0).
goal(298,blue, 0).
goal(298,cyan, 0).
goal(298,orange, 100).
goal(298,red, 100).
goal(299,blue, 0).
goal(299,cyan, 0).
goal(299,orange, 0).
goal(299,red, 0).
goal(3,blue, 0).
goal(3,cyan, 0).
goal(3,orange, 0).
goal(3,red, 0).
goal(30,blue, 0).
goal(30,cyan, 0).
goal(30,orange, 0).
goal(30,red, 0).
goal(300,blue, 0).
goal(300,cyan, 0).
goal(300,orange, 0).
goal(300,red, 0).
goal(301,blue, 0).
goal(301,cyan, 0).
goal(301,orange, 0).
goal(301,red, 0).
goal(302,blue, 0).
goal(302,cyan, 0).
goal(302,orange, 0).
goal(302,red, 0).
goal(303,blue, 0).
goal(303,cyan, 0).
goal(303,orange, 100).
goal(303,red, 100).
goal(304,blue, 0).
goal(304,cyan, 0).
goal(304,orange, 0).
goal(304,red, 0).
goal(305,blue, 0).
goal(305,cyan, 0).
goal(305,orange, 0).
goal(305,red, 0).
goal(306,blue, 0).
goal(306,cyan, 0).
goal(306,orange, 0).
goal(306,red, 0).
goal(307,blue, 0).
goal(307,cyan, 0).
goal(307,orange, 0).
goal(307,red, 0).
goal(308,blue, 0).
goal(308,cyan, 0).
goal(308,orange, 0).
goal(308,red, 0).
goal(309,blue, 0).
goal(309,cyan, 0).
goal(309,orange, 0).
goal(309,red, 0).
goal(31,blue, 0).
goal(31,cyan, 0).
goal(31,orange, 0).
goal(31,red, 0).
goal(310,blue, 0).
goal(310,cyan, 0).
goal(310,orange, 0).
goal(310,red, 0).
goal(311,blue, 0).
goal(311,cyan, 0).
goal(311,orange, 0).
goal(311,red, 0).
goal(312,blue, 0).
goal(312,cyan, 0).
goal(312,orange, 0).
goal(312,red, 0).
goal(313,blue, 0).
goal(313,cyan, 0).
goal(313,orange, 0).
goal(313,red, 0).
goal(314,blue, 0).
goal(314,cyan, 0).
goal(314,orange, 0).
goal(314,red, 0).
goal(315,blue, 0).
goal(315,cyan, 0).
goal(315,orange, 0).
goal(315,red, 0).
goal(316,blue, 0).
goal(316,cyan, 0).
goal(316,orange, 0).
goal(316,red, 0).
goal(317,blue, 0).
goal(317,cyan, 0).
goal(317,orange, 0).
goal(317,red, 0).
goal(318,blue, 0).
goal(318,cyan, 0).
goal(318,orange, 0).
goal(318,red, 0).
goal(319,blue, 0).
goal(319,cyan, 0).
goal(319,orange, 0).
goal(319,red, 0).
goal(32,blue, 0).
goal(32,cyan, 0).
goal(32,orange, 0).
goal(32,red, 0).
goal(320,blue, 0).
goal(320,cyan, 0).
goal(320,orange, 0).
goal(320,red, 0).
goal(321,blue, 0).
goal(321,cyan, 0).
goal(321,orange, 0).
goal(321,red, 0).
goal(322,blue, 0).
goal(322,cyan, 0).
goal(322,orange, 0).
goal(322,red, 0).
goal(323,blue, 0).
goal(323,cyan, 0).
goal(323,orange, 0).
goal(323,red, 0).
goal(324,blue, 0).
goal(324,cyan, 0).
goal(324,orange, 0).
goal(324,red, 0).
goal(325,blue, 0).
goal(325,cyan, 0).
goal(325,orange, 0).
goal(325,red, 0).
goal(326,blue, 0).
goal(326,cyan, 0).
goal(326,orange, 0).
goal(326,red, 0).
goal(327,blue, 0).
goal(327,cyan, 0).
goal(327,orange, 0).
goal(327,red, 0).
goal(328,blue, 0).
goal(328,cyan, 0).
goal(328,orange, 0).
goal(328,red, 0).
goal(329,blue, 0).
goal(329,cyan, 0).
goal(329,orange, 0).
goal(329,red, 0).
goal(33,blue, 0).
goal(33,cyan, 0).
goal(33,orange, 100).
goal(33,red, 100).
goal(330,blue, 0).
goal(330,cyan, 0).
goal(330,orange, 0).
goal(330,red, 0).
goal(331,blue, 0).
goal(331,cyan, 0).
goal(331,orange, 0).
goal(331,red, 0).
goal(332,blue, 0).
goal(332,cyan, 0).
goal(332,orange, 0).
goal(332,red, 0).
goal(333,blue, 0).
goal(333,cyan, 0).
goal(333,orange, 0).
goal(333,red, 0).
goal(334,blue, 0).
goal(334,cyan, 0).
goal(334,orange, 0).
goal(334,red, 0).
goal(335,blue, 0).
goal(335,cyan, 0).
goal(335,orange, 0).
goal(335,red, 0).
goal(336,blue, 0).
goal(336,cyan, 0).
goal(336,orange, 0).
goal(336,red, 0).
goal(337,blue, 0).
goal(337,cyan, 0).
goal(337,orange, 0).
goal(337,red, 0).
goal(338,blue, 0).
goal(338,cyan, 0).
goal(338,orange, 0).
goal(338,red, 0).
goal(339,blue, 0).
goal(339,cyan, 0).
goal(339,orange, 0).
goal(339,red, 0).
goal(34,blue, 0).
goal(34,cyan, 0).
goal(34,orange, 0).
goal(34,red, 0).
goal(340,blue, 0).
goal(340,cyan, 0).
goal(340,orange, 0).
goal(340,red, 0).
goal(341,blue, 0).
goal(341,cyan, 0).
goal(341,orange, 0).
goal(341,red, 0).
goal(342,blue, 0).
goal(342,cyan, 0).
goal(342,orange, 0).
goal(342,red, 0).
goal(343,blue, 0).
goal(343,cyan, 0).
goal(343,orange, 0).
goal(343,red, 0).
goal(344,blue, 100).
goal(344,cyan, 100).
goal(344,orange, 0).
goal(344,red, 0).
goal(345,blue, 0).
goal(345,cyan, 0).
goal(345,orange, 0).
goal(345,red, 0).
goal(346,blue, 0).
goal(346,cyan, 0).
goal(346,orange, 0).
goal(346,red, 0).
goal(347,blue, 0).
goal(347,cyan, 0).
goal(347,orange, 0).
goal(347,red, 0).
goal(348,blue, 0).
goal(348,cyan, 0).
goal(348,orange, 0).
goal(348,red, 0).
goal(349,blue, 0).
goal(349,cyan, 0).
goal(349,orange, 0).
goal(349,red, 0).
goal(35,blue, 0).
goal(35,cyan, 0).
goal(35,orange, 0).
goal(35,red, 0).
goal(350,blue, 0).
goal(350,cyan, 0).
goal(350,orange, 0).
goal(350,red, 0).
goal(351,blue, 0).
goal(351,cyan, 0).
goal(351,orange, 0).
goal(351,red, 0).
goal(352,blue, 0).
goal(352,cyan, 0).
goal(352,orange, 0).
goal(352,red, 0).
goal(353,blue, 0).
goal(353,cyan, 0).
goal(353,orange, 100).
goal(353,red, 100).
goal(354,blue, 0).
goal(354,cyan, 0).
goal(354,orange, 0).
goal(354,red, 0).
goal(355,blue, 0).
goal(355,cyan, 0).
goal(355,orange, 0).
goal(355,red, 0).
goal(356,blue, 0).
goal(356,cyan, 0).
goal(356,orange, 0).
goal(356,red, 0).
goal(357,blue, 0).
goal(357,cyan, 0).
goal(357,orange, 0).
goal(357,red, 0).
goal(358,blue, 0).
goal(358,cyan, 0).
goal(358,orange, 0).
goal(358,red, 0).
goal(359,blue, 0).
goal(359,cyan, 0).
goal(359,orange, 0).
goal(359,red, 0).
goal(36,blue, 0).
goal(36,cyan, 0).
goal(36,orange, 0).
goal(36,red, 0).
goal(360,blue, 0).
goal(360,cyan, 0).
goal(360,orange, 0).
goal(360,red, 0).
goal(361,blue, 0).
goal(361,cyan, 0).
goal(361,orange, 0).
goal(361,red, 0).
goal(362,blue, 0).
goal(362,cyan, 0).
goal(362,orange, 0).
goal(362,red, 0).
goal(363,blue, 0).
goal(363,cyan, 0).
goal(363,orange, 0).
goal(363,red, 0).
goal(364,blue, 0).
goal(364,cyan, 0).
goal(364,orange, 0).
goal(364,red, 0).
goal(365,blue, 0).
goal(365,cyan, 0).
goal(365,orange, 0).
goal(365,red, 0).
goal(366,blue, 0).
goal(366,cyan, 0).
goal(366,orange, 0).
goal(366,red, 0).
goal(367,blue, 0).
goal(367,cyan, 0).
goal(367,orange, 0).
goal(367,red, 0).
goal(368,blue, 0).
goal(368,cyan, 0).
goal(368,orange, 0).
goal(368,red, 0).
goal(369,blue, 0).
goal(369,cyan, 0).
goal(369,orange, 0).
goal(369,red, 0).
goal(37,blue, 0).
goal(37,cyan, 0).
goal(37,orange, 100).
goal(37,red, 100).
goal(370,blue, 0).
goal(370,cyan, 0).
goal(370,orange, 0).
goal(370,red, 0).
goal(371,blue, 0).
goal(371,cyan, 0).
goal(371,orange, 0).
goal(371,red, 0).
goal(372,blue, 0).
goal(372,cyan, 0).
goal(372,orange, 0).
goal(372,red, 0).
goal(373,blue, 0).
goal(373,cyan, 0).
goal(373,orange, 0).
goal(373,red, 0).
goal(374,blue, 0).
goal(374,cyan, 0).
goal(374,orange, 0).
goal(374,red, 0).
goal(375,blue, 0).
goal(375,cyan, 0).
goal(375,orange, 0).
goal(375,red, 0).
goal(376,blue, 0).
goal(376,cyan, 0).
goal(376,orange, 0).
goal(376,red, 0).
goal(377,blue, 0).
goal(377,cyan, 0).
goal(377,orange, 0).
goal(377,red, 0).
goal(378,blue, 0).
goal(378,cyan, 0).
goal(378,orange, 0).
goal(378,red, 0).
goal(379,blue, 0).
goal(379,cyan, 0).
goal(379,orange, 0).
goal(379,red, 0).
goal(38,blue, 0).
goal(38,cyan, 0).
goal(38,orange, 0).
goal(38,red, 0).
goal(380,blue, 0).
goal(380,cyan, 0).
goal(380,orange, 0).
goal(380,red, 0).
goal(381,blue, 0).
goal(381,cyan, 0).
goal(381,orange, 0).
goal(381,red, 0).
goal(382,blue, 0).
goal(382,cyan, 0).
goal(382,orange, 0).
goal(382,red, 0).
goal(383,blue, 0).
goal(383,cyan, 0).
goal(383,orange, 0).
goal(383,red, 0).
goal(384,blue, 0).
goal(384,cyan, 0).
goal(384,orange, 0).
goal(384,red, 0).
goal(385,blue, 0).
goal(385,cyan, 0).
goal(385,orange, 0).
goal(385,red, 0).
goal(386,blue, 0).
goal(386,cyan, 0).
goal(386,orange, 0).
goal(386,red, 0).
goal(387,blue, 0).
goal(387,cyan, 0).
goal(387,orange, 0).
goal(387,red, 0).
goal(388,blue, 0).
goal(388,cyan, 0).
goal(388,orange, 0).
goal(388,red, 0).
goal(389,blue, 0).
goal(389,cyan, 0).
goal(389,orange, 0).
goal(389,red, 0).
goal(39,blue, 0).
goal(39,cyan, 0).
goal(39,orange, 0).
goal(39,red, 0).
goal(390,blue, 0).
goal(390,cyan, 0).
goal(390,orange, 0).
goal(390,red, 0).
goal(391,blue, 0).
goal(391,cyan, 0).
goal(391,orange, 0).
goal(391,red, 0).
goal(392,blue, 0).
goal(392,cyan, 0).
goal(392,orange, 0).
goal(392,red, 0).
goal(393,blue, 0).
goal(393,cyan, 0).
goal(393,orange, 0).
goal(393,red, 0).
goal(394,blue, 0).
goal(394,cyan, 0).
goal(394,orange, 0).
goal(394,red, 0).
goal(395,blue, 0).
goal(395,cyan, 0).
goal(395,orange, 0).
goal(395,red, 0).
goal(396,blue, 0).
goal(396,cyan, 0).
goal(396,orange, 0).
goal(396,red, 0).
goal(397,blue, 0).
goal(397,cyan, 0).
goal(397,orange, 0).
goal(397,red, 0).
goal(398,blue, 0).
goal(398,cyan, 0).
goal(398,orange, 0).
goal(398,red, 0).
goal(399,blue, 0).
goal(399,cyan, 0).
goal(399,orange, 0).
goal(399,red, 0).
goal(4,blue, 0).
goal(4,cyan, 0).
goal(4,orange, 0).
goal(4,red, 0).
goal(40,blue, 0).
goal(40,cyan, 0).
goal(40,orange, 0).
goal(40,red, 0).
goal(400,blue, 0).
goal(400,cyan, 0).
goal(400,orange, 0).
goal(400,red, 0).
goal(401,blue, 0).
goal(401,cyan, 0).
goal(401,orange, 0).
goal(401,red, 0).
goal(402,blue, 0).
goal(402,cyan, 0).
goal(402,orange, 0).
goal(402,red, 0).
goal(403,blue, 0).
goal(403,cyan, 0).
goal(403,orange, 0).
goal(403,red, 0).
goal(404,blue, 0).
goal(404,cyan, 0).
goal(404,orange, 0).
goal(404,red, 0).
goal(405,blue, 0).
goal(405,cyan, 0).
goal(405,orange, 0).
goal(405,red, 0).
goal(406,blue, 0).
goal(406,cyan, 0).
goal(406,orange, 0).
goal(406,red, 0).
goal(407,blue, 0).
goal(407,cyan, 0).
goal(407,orange, 0).
goal(407,red, 0).
goal(408,blue, 0).
goal(408,cyan, 0).
goal(408,orange, 0).
goal(408,red, 0).
goal(409,blue, 0).
goal(409,cyan, 0).
goal(409,orange, 0).
goal(409,red, 0).
goal(41,blue, 0).
goal(41,cyan, 0).
goal(41,orange, 0).
goal(41,red, 0).
goal(410,blue, 0).
goal(410,cyan, 0).
goal(410,orange, 0).
goal(410,red, 0).
goal(411,blue, 0).
goal(411,cyan, 0).
goal(411,orange, 0).
goal(411,red, 0).
goal(412,blue, 0).
goal(412,cyan, 0).
goal(412,orange, 0).
goal(412,red, 0).
goal(413,blue, 0).
goal(413,cyan, 0).
goal(413,orange, 0).
goal(413,red, 0).
goal(414,blue, 0).
goal(414,cyan, 0).
goal(414,orange, 0).
goal(414,red, 0).
goal(415,blue, 0).
goal(415,cyan, 0).
goal(415,orange, 0).
goal(415,red, 0).
goal(416,blue, 0).
goal(416,cyan, 0).
goal(416,orange, 0).
goal(416,red, 0).
goal(417,blue, 0).
goal(417,cyan, 0).
goal(417,orange, 0).
goal(417,red, 0).
goal(418,blue, 0).
goal(418,cyan, 0).
goal(418,orange, 0).
goal(418,red, 0).
goal(419,blue, 0).
goal(419,cyan, 0).
goal(419,orange, 0).
goal(419,red, 0).
goal(42,blue, 0).
goal(42,cyan, 0).
goal(42,orange, 0).
goal(42,red, 0).
goal(420,blue, 0).
goal(420,cyan, 0).
goal(420,orange, 0).
goal(420,red, 0).
goal(421,blue, 0).
goal(421,cyan, 0).
goal(421,orange, 0).
goal(421,red, 0).
goal(422,blue, 0).
goal(422,cyan, 0).
goal(422,orange, 0).
goal(422,red, 0).
goal(423,blue, 0).
goal(423,cyan, 0).
goal(423,orange, 0).
goal(423,red, 0).
goal(424,blue, 0).
goal(424,cyan, 0).
goal(424,orange, 0).
goal(424,red, 0).
goal(425,blue, 0).
goal(425,cyan, 0).
goal(425,orange, 0).
goal(425,red, 0).
goal(426,blue, 0).
goal(426,cyan, 0).
goal(426,orange, 0).
goal(426,red, 0).
goal(427,blue, 0).
goal(427,cyan, 0).
goal(427,orange, 0).
goal(427,red, 0).
goal(428,blue, 0).
goal(428,cyan, 0).
goal(428,orange, 0).
goal(428,red, 0).
goal(429,blue, 0).
goal(429,cyan, 0).
goal(429,orange, 0).
goal(429,red, 0).
goal(43,blue, 0).
goal(43,cyan, 0).
goal(43,orange, 0).
goal(43,red, 0).
goal(430,blue, 0).
goal(430,cyan, 0).
goal(430,orange, 0).
goal(430,red, 0).
goal(431,blue, 0).
goal(431,cyan, 0).
goal(431,orange, 0).
goal(431,red, 0).
goal(432,blue, 0).
goal(432,cyan, 0).
goal(432,orange, 0).
goal(432,red, 0).
goal(433,blue, 0).
goal(433,cyan, 0).
goal(433,orange, 0).
goal(433,red, 0).
goal(434,blue, 0).
goal(434,cyan, 0).
goal(434,orange, 0).
goal(434,red, 0).
goal(435,blue, 0).
goal(435,cyan, 0).
goal(435,orange, 0).
goal(435,red, 0).
goal(436,blue, 0).
goal(436,cyan, 0).
goal(436,orange, 0).
goal(436,red, 0).
goal(437,blue, 0).
goal(437,cyan, 0).
goal(437,orange, 0).
goal(437,red, 0).
goal(438,blue, 0).
goal(438,cyan, 0).
goal(438,orange, 0).
goal(438,red, 0).
goal(439,blue, 0).
goal(439,cyan, 0).
goal(439,orange, 0).
goal(439,red, 0).
goal(44,blue, 0).
goal(44,cyan, 0).
goal(44,orange, 0).
goal(44,red, 0).
goal(440,blue, 0).
goal(440,cyan, 0).
goal(440,orange, 0).
goal(440,red, 0).
goal(441,blue, 0).
goal(441,cyan, 0).
goal(441,orange, 0).
goal(441,red, 0).
goal(442,blue, 0).
goal(442,cyan, 0).
goal(442,orange, 0).
goal(442,red, 0).
goal(443,blue, 0).
goal(443,cyan, 0).
goal(443,orange, 0).
goal(443,red, 0).
goal(444,blue, 0).
goal(444,cyan, 0).
goal(444,orange, 0).
goal(444,red, 0).
goal(445,blue, 0).
goal(445,cyan, 0).
goal(445,orange, 0).
goal(445,red, 0).
goal(446,blue, 0).
goal(446,cyan, 0).
goal(446,orange, 0).
goal(446,red, 0).
goal(447,blue, 0).
goal(447,cyan, 0).
goal(447,orange, 0).
goal(447,red, 0).
goal(448,blue, 0).
goal(448,cyan, 0).
goal(448,orange, 0).
goal(448,red, 0).
goal(449,blue, 0).
goal(449,cyan, 0).
goal(449,orange, 0).
goal(449,red, 0).
goal(45,blue, 0).
goal(45,cyan, 0).
goal(45,orange, 0).
goal(45,red, 0).
goal(450,blue, 0).
goal(450,cyan, 0).
goal(450,orange, 0).
goal(450,red, 0).
goal(451,blue, 0).
goal(451,cyan, 0).
goal(451,orange, 0).
goal(451,red, 0).
goal(452,blue, 100).
goal(452,cyan, 100).
goal(452,orange, 0).
goal(452,red, 0).
goal(453,blue, 0).
goal(453,cyan, 0).
goal(453,orange, 0).
goal(453,red, 0).
goal(454,blue, 0).
goal(454,cyan, 0).
goal(454,orange, 0).
goal(454,red, 0).
goal(455,blue, 0).
goal(455,cyan, 0).
goal(455,orange, 0).
goal(455,red, 0).
goal(456,blue, 0).
goal(456,cyan, 0).
goal(456,orange, 0).
goal(456,red, 0).
goal(457,blue, 0).
goal(457,cyan, 0).
goal(457,orange, 0).
goal(457,red, 0).
goal(458,blue, 0).
goal(458,cyan, 0).
goal(458,orange, 0).
goal(458,red, 0).
goal(459,blue, 0).
goal(459,cyan, 0).
goal(459,orange, 0).
goal(459,red, 0).
goal(46,blue, 0).
goal(46,cyan, 0).
goal(46,orange, 0).
goal(46,red, 0).
goal(460,blue, 0).
goal(460,cyan, 0).
goal(460,orange, 0).
goal(460,red, 0).
goal(461,blue, 0).
goal(461,cyan, 0).
goal(461,orange, 0).
goal(461,red, 0).
goal(462,blue, 0).
goal(462,cyan, 0).
goal(462,orange, 0).
goal(462,red, 0).
goal(463,blue, 0).
goal(463,cyan, 0).
goal(463,orange, 0).
goal(463,red, 0).
goal(464,blue, 0).
goal(464,cyan, 0).
goal(464,orange, 0).
goal(464,red, 0).
goal(465,blue, 0).
goal(465,cyan, 0).
goal(465,orange, 0).
goal(465,red, 0).
goal(466,blue, 0).
goal(466,cyan, 0).
goal(466,orange, 0).
goal(466,red, 0).
goal(467,blue, 0).
goal(467,cyan, 0).
goal(467,orange, 0).
goal(467,red, 0).
goal(468,blue, 0).
goal(468,cyan, 0).
goal(468,orange, 0).
goal(468,red, 0).
goal(469,blue, 0).
goal(469,cyan, 0).
goal(469,orange, 0).
goal(469,red, 0).
goal(47,blue, 0).
goal(47,cyan, 0).
goal(47,orange, 0).
goal(47,red, 0).
goal(470,blue, 0).
goal(470,cyan, 0).
goal(470,orange, 0).
goal(470,red, 0).
goal(471,blue, 0).
goal(471,cyan, 0).
goal(471,orange, 0).
goal(471,red, 0).
goal(472,blue, 0).
goal(472,cyan, 0).
goal(472,orange, 0).
goal(472,red, 0).
goal(473,blue, 0).
goal(473,cyan, 0).
goal(473,orange, 0).
goal(473,red, 0).
goal(474,blue, 0).
goal(474,cyan, 0).
goal(474,orange, 0).
goal(474,red, 0).
goal(475,blue, 0).
goal(475,cyan, 0).
goal(475,orange, 0).
goal(475,red, 0).
goal(476,blue, 0).
goal(476,cyan, 0).
goal(476,orange, 0).
goal(476,red, 0).
goal(477,blue, 0).
goal(477,cyan, 0).
goal(477,orange, 0).
goal(477,red, 0).
goal(478,blue, 0).
goal(478,cyan, 0).
goal(478,orange, 0).
goal(478,red, 0).
goal(479,blue, 0).
goal(479,cyan, 0).
goal(479,orange, 0).
goal(479,red, 0).
goal(48,blue, 0).
goal(48,cyan, 0).
goal(48,orange, 0).
goal(48,red, 0).
goal(480,blue, 0).
goal(480,cyan, 0).
goal(480,orange, 0).
goal(480,red, 0).
goal(481,blue, 0).
goal(481,cyan, 0).
goal(481,orange, 0).
goal(481,red, 0).
goal(482,blue, 0).
goal(482,cyan, 0).
goal(482,orange, 0).
goal(482,red, 0).
goal(483,blue, 0).
goal(483,cyan, 0).
goal(483,orange, 0).
goal(483,red, 0).
goal(484,blue, 0).
goal(484,cyan, 0).
goal(484,orange, 0).
goal(484,red, 0).
goal(485,blue, 0).
goal(485,cyan, 0).
goal(485,orange, 0).
goal(485,red, 0).
goal(486,blue, 0).
goal(486,cyan, 0).
goal(486,orange, 0).
goal(486,red, 0).
goal(487,blue, 0).
goal(487,cyan, 0).
goal(487,orange, 0).
goal(487,red, 0).
goal(488,blue, 0).
goal(488,cyan, 0).
goal(488,orange, 0).
goal(488,red, 0).
goal(489,blue, 0).
goal(489,cyan, 0).
goal(489,orange, 0).
goal(489,red, 0).
goal(49,blue, 0).
goal(49,cyan, 0).
goal(49,orange, 0).
goal(49,red, 0).
goal(490,blue, 0).
goal(490,cyan, 0).
goal(490,orange, 0).
goal(490,red, 0).
goal(491,blue, 0).
goal(491,cyan, 0).
goal(491,orange, 0).
goal(491,red, 0).
goal(492,blue, 0).
goal(492,cyan, 0).
goal(492,orange, 0).
goal(492,red, 0).
goal(493,blue, 0).
goal(493,cyan, 0).
goal(493,orange, 0).
goal(493,red, 0).
goal(494,blue, 0).
goal(494,cyan, 0).
goal(494,orange, 0).
goal(494,red, 0).
goal(495,blue, 0).
goal(495,cyan, 0).
goal(495,orange, 0).
goal(495,red, 0).
goal(496,blue, 0).
goal(496,cyan, 0).
goal(496,orange, 0).
goal(496,red, 0).
goal(497,blue, 0).
goal(497,cyan, 0).
goal(497,orange, 0).
goal(497,red, 0).
goal(498,blue, 0).
goal(498,cyan, 0).
goal(498,orange, 0).
goal(498,red, 0).
goal(499,blue, 0).
goal(499,cyan, 0).
goal(499,orange, 0).
goal(499,red, 0).
goal(5,blue, 0).
goal(5,cyan, 0).
goal(5,orange, 0).
goal(5,red, 0).
goal(50,blue, 0).
goal(50,cyan, 0).
goal(50,orange, 0).
goal(50,red, 0).
goal(500,blue, 0).
goal(500,cyan, 0).
goal(500,orange, 0).
goal(500,red, 0).
goal(51,blue, 0).
goal(51,cyan, 0).
goal(51,orange, 0).
goal(51,red, 0).
goal(52,blue, 0).
goal(52,cyan, 0).
goal(52,orange, 0).
goal(52,red, 0).
goal(53,blue, 0).
goal(53,cyan, 0).
goal(53,orange, 0).
goal(53,red, 0).
goal(54,blue, 0).
goal(54,cyan, 0).
goal(54,orange, 0).
goal(54,red, 0).
goal(55,blue, 0).
goal(55,cyan, 0).
goal(55,orange, 0).
goal(55,red, 0).
goal(56,blue, 0).
goal(56,cyan, 0).
goal(56,orange, 0).
goal(56,red, 0).
goal(57,blue, 0).
goal(57,cyan, 0).
goal(57,orange, 0).
goal(57,red, 0).
goal(58,blue, 0).
goal(58,cyan, 0).
goal(58,orange, 0).
goal(58,red, 0).
goal(59,blue, 0).
goal(59,cyan, 0).
goal(59,orange, 0).
goal(59,red, 0).
goal(6,blue, 0).
goal(6,cyan, 0).
goal(6,orange, 0).
goal(6,red, 0).
goal(60,blue, 0).
goal(60,cyan, 0).
goal(60,orange, 0).
goal(60,red, 0).
goal(61,blue, 0).
goal(61,cyan, 0).
goal(61,orange, 0).
goal(61,red, 0).
goal(62,blue, 0).
goal(62,cyan, 0).
goal(62,orange, 0).
goal(62,red, 0).
goal(63,blue, 0).
goal(63,cyan, 0).
goal(63,orange, 0).
goal(63,red, 0).
goal(64,blue, 0).
goal(64,cyan, 0).
goal(64,orange, 0).
goal(64,red, 0).
goal(65,blue, 0).
goal(65,cyan, 0).
goal(65,orange, 0).
goal(65,red, 0).
goal(66,blue, 0).
goal(66,cyan, 0).
goal(66,orange, 0).
goal(66,red, 0).
goal(67,blue, 0).
goal(67,cyan, 0).
goal(67,orange, 0).
goal(67,red, 0).
goal(68,blue, 0).
goal(68,cyan, 0).
goal(68,orange, 0).
goal(68,red, 0).
goal(69,blue, 0).
goal(69,cyan, 0).
goal(69,orange, 0).
goal(69,red, 0).
goal(7,blue, 0).
goal(7,cyan, 0).
goal(7,orange, 0).
goal(7,red, 0).
goal(70,blue, 0).
goal(70,cyan, 0).
goal(70,orange, 0).
goal(70,red, 0).
goal(71,blue, 100).
goal(71,cyan, 100).
goal(71,orange, 0).
goal(71,red, 0).
goal(72,blue, 0).
goal(72,cyan, 0).
goal(72,orange, 0).
goal(72,red, 0).
goal(73,blue, 0).
goal(73,cyan, 0).
goal(73,orange, 0).
goal(73,red, 0).
goal(74,blue, 0).
goal(74,cyan, 0).
goal(74,orange, 0).
goal(74,red, 0).
goal(75,blue, 0).
goal(75,cyan, 0).
goal(75,orange, 0).
goal(75,red, 0).
goal(76,blue, 0).
goal(76,cyan, 0).
goal(76,orange, 0).
goal(76,red, 0).
goal(77,blue, 0).
goal(77,cyan, 0).
goal(77,orange, 0).
goal(77,red, 0).
goal(78,blue, 0).
goal(78,cyan, 0).
goal(78,orange, 0).
goal(78,red, 0).
goal(79,blue, 0).
goal(79,cyan, 0).
goal(79,orange, 0).
goal(79,red, 0).
goal(8,blue, 0).
goal(8,cyan, 0).
goal(8,orange, 0).
goal(8,red, 0).
goal(80,blue, 0).
goal(80,cyan, 0).
goal(80,orange, 0).
goal(80,red, 0).
goal(81,blue, 0).
goal(81,cyan, 0).
goal(81,orange, 0).
goal(81,red, 0).
goal(82,blue, 0).
goal(82,cyan, 0).
goal(82,orange, 0).
goal(82,red, 0).
goal(83,blue, 0).
goal(83,cyan, 0).
goal(83,orange, 0).
goal(83,red, 0).
goal(84,blue, 0).
goal(84,cyan, 0).
goal(84,orange, 0).
goal(84,red, 0).
goal(85,blue, 0).
goal(85,cyan, 0).
goal(85,orange, 0).
goal(85,red, 0).
goal(86,blue, 0).
goal(86,cyan, 0).
goal(86,orange, 0).
goal(86,red, 0).
goal(87,blue, 0).
goal(87,cyan, 0).
goal(87,orange, 0).
goal(87,red, 0).
goal(88,blue, 0).
goal(88,cyan, 0).
goal(88,orange, 0).
goal(88,red, 0).
goal(89,blue, 0).
goal(89,cyan, 0).
goal(89,orange, 0).
goal(89,red, 0).
goal(9,blue, 0).
goal(9,cyan, 0).
goal(9,orange, 0).
goal(9,red, 0).
goal(90,blue, 0).
goal(90,cyan, 0).
goal(90,orange, 0).
goal(90,red, 0).
goal(91,blue, 0).
goal(91,cyan, 0).
goal(91,orange, 0).
goal(91,red, 0).
goal(92,blue, 0).
goal(92,cyan, 0).
goal(92,orange, 0).
goal(92,red, 0).
goal(93,blue, 0).
goal(93,cyan, 0).
goal(93,orange, 0).
goal(93,red, 0).
goal(94,blue, 0).
goal(94,cyan, 0).
goal(94,orange, 0).
goal(94,red, 0).
goal(95,blue, 0).
goal(95,cyan, 0).
goal(95,orange, 0).
goal(95,red, 0).
goal(96,blue, 0).
goal(96,cyan, 0).
goal(96,orange, 0).
goal(96,red, 0).
goal(97,blue, 0).
goal(97,cyan, 0).
goal(97,orange, 0).
goal(97,red, 0).
goal(98,blue, 0).
goal(98,cyan, 0).
goal(98,orange, 0).
goal(98,red, 0).
goal(99,blue, 0).
goal(99,cyan, 0).
goal(99,orange, 0).
goal(99,red, 0).
:-end_in_pos.
:-begin_in_neg.
goal(1,blue, 100).
goal(1,blue, 50).
goal(1,cyan, 100).
goal(1,cyan, 50).
goal(1,orange, 100).
goal(1,orange, 50).
goal(1,red, 100).
goal(1,red, 50).
goal(10,blue, 0).
goal(10,blue, 50).
goal(10,cyan, 0).
goal(10,cyan, 50).
goal(10,orange, 100).
goal(10,orange, 50).
goal(10,red, 100).
goal(10,red, 50).
goal(100,blue, 100).
goal(100,blue, 50).
goal(100,cyan, 100).
goal(100,cyan, 50).
goal(100,orange, 100).
goal(100,orange, 50).
goal(100,red, 100).
goal(100,red, 50).
goal(101,blue, 100).
goal(101,blue, 50).
goal(101,cyan, 100).
goal(101,cyan, 50).
goal(101,orange, 100).
goal(101,orange, 50).
goal(101,red, 100).
goal(101,red, 50).
goal(102,blue, 100).
goal(102,blue, 50).
goal(102,cyan, 100).
goal(102,cyan, 50).
goal(102,orange, 100).
goal(102,orange, 50).
goal(102,red, 100).
goal(102,red, 50).
goal(103,blue, 100).
goal(103,blue, 50).
goal(103,cyan, 100).
goal(103,cyan, 50).
goal(103,orange, 100).
goal(103,orange, 50).
goal(103,red, 100).
goal(103,red, 50).
goal(104,blue, 100).
goal(104,blue, 50).
goal(104,cyan, 100).
goal(104,cyan, 50).
goal(104,orange, 100).
goal(104,orange, 50).
goal(104,red, 100).
goal(104,red, 50).
goal(105,blue, 100).
goal(105,blue, 50).
goal(105,cyan, 100).
goal(105,cyan, 50).
goal(105,orange, 100).
goal(105,orange, 50).
goal(105,red, 100).
goal(105,red, 50).
goal(106,blue, 100).
goal(106,blue, 50).
goal(106,cyan, 100).
goal(106,cyan, 50).
goal(106,orange, 100).
goal(106,orange, 50).
goal(106,red, 100).
goal(106,red, 50).
goal(107,blue, 100).
goal(107,blue, 50).
goal(107,cyan, 100).
goal(107,cyan, 50).
goal(107,orange, 100).
goal(107,orange, 50).
goal(107,red, 100).
goal(107,red, 50).
goal(108,blue, 100).
goal(108,blue, 50).
goal(108,cyan, 100).
goal(108,cyan, 50).
goal(108,orange, 100).
goal(108,orange, 50).
goal(108,red, 100).
goal(108,red, 50).
goal(109,blue, 100).
goal(109,blue, 50).
goal(109,cyan, 100).
goal(109,cyan, 50).
goal(109,orange, 100).
goal(109,orange, 50).
goal(109,red, 100).
goal(109,red, 50).
goal(11,blue, 100).
goal(11,blue, 50).
goal(11,cyan, 100).
goal(11,cyan, 50).
goal(11,orange, 100).
goal(11,orange, 50).
goal(11,red, 100).
goal(11,red, 50).
goal(110,blue, 100).
goal(110,blue, 50).
goal(110,cyan, 100).
goal(110,cyan, 50).
goal(110,orange, 100).
goal(110,orange, 50).
goal(110,red, 100).
goal(110,red, 50).
goal(111,blue, 100).
goal(111,blue, 50).
goal(111,cyan, 100).
goal(111,cyan, 50).
goal(111,orange, 100).
goal(111,orange, 50).
goal(111,red, 100).
goal(111,red, 50).
goal(112,blue, 100).
goal(112,blue, 50).
goal(112,cyan, 100).
goal(112,cyan, 50).
goal(112,orange, 100).
goal(112,orange, 50).
goal(112,red, 100).
goal(112,red, 50).
goal(113,blue, 100).
goal(113,blue, 50).
goal(113,cyan, 100).
goal(113,cyan, 50).
goal(113,orange, 100).
goal(113,orange, 50).
goal(113,red, 100).
goal(113,red, 50).
goal(114,blue, 100).
goal(114,blue, 50).
goal(114,cyan, 100).
goal(114,cyan, 50).
goal(114,orange, 100).
goal(114,orange, 50).
goal(114,red, 100).
goal(114,red, 50).
goal(115,blue, 100).
goal(115,blue, 50).
goal(115,cyan, 100).
goal(115,cyan, 50).
goal(115,orange, 100).
goal(115,orange, 50).
goal(115,red, 100).
goal(115,red, 50).
goal(116,blue, 100).
goal(116,blue, 50).
goal(116,cyan, 100).
goal(116,cyan, 50).
goal(116,orange, 100).
goal(116,orange, 50).
goal(116,red, 100).
goal(116,red, 50).
goal(117,blue, 100).
goal(117,blue, 50).
goal(117,cyan, 100).
goal(117,cyan, 50).
goal(117,orange, 100).
goal(117,orange, 50).
goal(117,red, 100).
goal(117,red, 50).
goal(118,blue, 100).
goal(118,blue, 50).
goal(118,cyan, 100).
goal(118,cyan, 50).
goal(118,orange, 100).
goal(118,orange, 50).
goal(118,red, 100).
goal(118,red, 50).
goal(119,blue, 100).
goal(119,blue, 50).
goal(119,cyan, 100).
goal(119,cyan, 50).
goal(119,orange, 100).
goal(119,orange, 50).
goal(119,red, 100).
goal(119,red, 50).
goal(12,blue, 100).
goal(12,blue, 50).
goal(12,cyan, 100).
goal(12,cyan, 50).
goal(12,orange, 100).
goal(12,orange, 50).
goal(12,red, 100).
goal(12,red, 50).
goal(120,blue, 100).
goal(120,blue, 50).
goal(120,cyan, 100).
goal(120,cyan, 50).
goal(120,orange, 100).
goal(120,orange, 50).
goal(120,red, 100).
goal(120,red, 50).
goal(121,blue, 100).
goal(121,blue, 50).
goal(121,cyan, 100).
goal(121,cyan, 50).
goal(121,orange, 100).
goal(121,orange, 50).
goal(121,red, 100).
goal(121,red, 50).
goal(122,blue, 100).
goal(122,blue, 50).
goal(122,cyan, 100).
goal(122,cyan, 50).
goal(122,orange, 100).
goal(122,orange, 50).
goal(122,red, 100).
goal(122,red, 50).
goal(123,blue, 100).
goal(123,blue, 50).
goal(123,cyan, 100).
goal(123,cyan, 50).
goal(123,orange, 100).
goal(123,orange, 50).
goal(123,red, 100).
goal(123,red, 50).
goal(124,blue, 100).
goal(124,blue, 50).
goal(124,cyan, 100).
goal(124,cyan, 50).
goal(124,orange, 100).
goal(124,orange, 50).
goal(124,red, 100).
goal(124,red, 50).
goal(125,blue, 100).
goal(125,blue, 50).
goal(125,cyan, 100).
goal(125,cyan, 50).
goal(125,orange, 100).
goal(125,orange, 50).
goal(125,red, 100).
goal(125,red, 50).
goal(126,blue, 100).
goal(126,blue, 50).
goal(126,cyan, 100).
goal(126,cyan, 50).
goal(126,orange, 100).
goal(126,orange, 50).
goal(126,red, 100).
goal(126,red, 50).
goal(127,blue, 100).
goal(127,blue, 50).
goal(127,cyan, 100).
goal(127,cyan, 50).
goal(127,orange, 100).
goal(127,orange, 50).
goal(127,red, 100).
goal(127,red, 50).
goal(128,blue, 100).
goal(128,blue, 50).
goal(128,cyan, 100).
goal(128,cyan, 50).
goal(128,orange, 100).
goal(128,orange, 50).
goal(128,red, 100).
goal(128,red, 50).
goal(129,blue, 100).
goal(129,blue, 50).
goal(129,cyan, 100).
goal(129,cyan, 50).
goal(129,orange, 100).
goal(129,orange, 50).
goal(129,red, 100).
goal(129,red, 50).
goal(13,blue, 100).
goal(13,blue, 50).
goal(13,cyan, 100).
goal(13,cyan, 50).
goal(13,orange, 100).
goal(13,orange, 50).
goal(13,red, 100).
goal(13,red, 50).
goal(130,blue, 100).
goal(130,blue, 50).
goal(130,cyan, 100).
goal(130,cyan, 50).
goal(130,orange, 100).
goal(130,orange, 50).
goal(130,red, 100).
goal(130,red, 50).
goal(131,blue, 100).
goal(131,blue, 50).
goal(131,cyan, 100).
goal(131,cyan, 50).
goal(131,orange, 100).
goal(131,orange, 50).
goal(131,red, 100).
goal(131,red, 50).
goal(132,blue, 100).
goal(132,blue, 50).
goal(132,cyan, 100).
goal(132,cyan, 50).
goal(132,orange, 100).
goal(132,orange, 50).
goal(132,red, 100).
goal(132,red, 50).
goal(133,blue, 100).
goal(133,blue, 50).
goal(133,cyan, 100).
goal(133,cyan, 50).
goal(133,orange, 100).
goal(133,orange, 50).
goal(133,red, 100).
goal(133,red, 50).
goal(134,blue, 0).
goal(134,blue, 50).
goal(134,cyan, 0).
goal(134,cyan, 50).
goal(134,orange, 100).
goal(134,orange, 50).
goal(134,red, 100).
goal(134,red, 50).
goal(135,blue, 100).
goal(135,blue, 50).
goal(135,cyan, 100).
goal(135,cyan, 50).
goal(135,orange, 100).
goal(135,orange, 50).
goal(135,red, 100).
goal(135,red, 50).
goal(136,blue, 100).
goal(136,blue, 50).
goal(136,cyan, 100).
goal(136,cyan, 50).
goal(136,orange, 100).
goal(136,orange, 50).
goal(136,red, 100).
goal(136,red, 50).
goal(137,blue, 100).
goal(137,blue, 50).
goal(137,cyan, 100).
goal(137,cyan, 50).
goal(137,orange, 100).
goal(137,orange, 50).
goal(137,red, 100).
goal(137,red, 50).
goal(138,blue, 100).
goal(138,blue, 50).
goal(138,cyan, 100).
goal(138,cyan, 50).
goal(138,orange, 100).
goal(138,orange, 50).
goal(138,red, 100).
goal(138,red, 50).
goal(139,blue, 100).
goal(139,blue, 50).
goal(139,cyan, 100).
goal(139,cyan, 50).
goal(139,orange, 100).
goal(139,orange, 50).
goal(139,red, 100).
goal(139,red, 50).
goal(14,blue, 100).
goal(14,blue, 50).
goal(14,cyan, 100).
goal(14,cyan, 50).
goal(14,orange, 100).
goal(14,orange, 50).
goal(14,red, 100).
goal(14,red, 50).
goal(140,blue, 100).
goal(140,blue, 50).
goal(140,cyan, 100).
goal(140,cyan, 50).
goal(140,orange, 100).
goal(140,orange, 50).
goal(140,red, 100).
goal(140,red, 50).
goal(141,blue, 100).
goal(141,blue, 50).
goal(141,cyan, 100).
goal(141,cyan, 50).
goal(141,orange, 100).
goal(141,orange, 50).
goal(141,red, 100).
goal(141,red, 50).
goal(142,blue, 100).
goal(142,blue, 50).
goal(142,cyan, 100).
goal(142,cyan, 50).
goal(142,orange, 100).
goal(142,orange, 50).
goal(142,red, 100).
goal(142,red, 50).
goal(143,blue, 100).
goal(143,blue, 50).
goal(143,cyan, 100).
goal(143,cyan, 50).
goal(143,orange, 100).
goal(143,orange, 50).
goal(143,red, 100).
goal(143,red, 50).
goal(144,blue, 100).
goal(144,blue, 50).
goal(144,cyan, 100).
goal(144,cyan, 50).
goal(144,orange, 100).
goal(144,orange, 50).
goal(144,red, 100).
goal(144,red, 50).
goal(145,blue, 100).
goal(145,blue, 50).
goal(145,cyan, 100).
goal(145,cyan, 50).
goal(145,orange, 100).
goal(145,orange, 50).
goal(145,red, 100).
goal(145,red, 50).
goal(146,blue, 100).
goal(146,blue, 50).
goal(146,cyan, 100).
goal(146,cyan, 50).
goal(146,orange, 100).
goal(146,orange, 50).
goal(146,red, 100).
goal(146,red, 50).
goal(147,blue, 100).
goal(147,blue, 50).
goal(147,cyan, 100).
goal(147,cyan, 50).
goal(147,orange, 100).
goal(147,orange, 50).
goal(147,red, 100).
goal(147,red, 50).
goal(148,blue, 100).
goal(148,blue, 50).
goal(148,cyan, 100).
goal(148,cyan, 50).
goal(148,orange, 100).
goal(148,orange, 50).
goal(148,red, 100).
goal(148,red, 50).
goal(149,blue, 100).
goal(149,blue, 50).
goal(149,cyan, 100).
goal(149,cyan, 50).
goal(149,orange, 100).
goal(149,orange, 50).
goal(149,red, 100).
goal(149,red, 50).
goal(15,blue, 100).
goal(15,blue, 50).
goal(15,cyan, 100).
goal(15,cyan, 50).
goal(15,orange, 100).
goal(15,orange, 50).
goal(15,red, 100).
goal(15,red, 50).
goal(150,blue, 100).
goal(150,blue, 50).
goal(150,cyan, 100).
goal(150,cyan, 50).
goal(150,orange, 100).
goal(150,orange, 50).
goal(150,red, 100).
goal(150,red, 50).
goal(151,blue, 100).
goal(151,blue, 50).
goal(151,cyan, 100).
goal(151,cyan, 50).
goal(151,orange, 100).
goal(151,orange, 50).
goal(151,red, 100).
goal(151,red, 50).
goal(152,blue, 100).
goal(152,blue, 50).
goal(152,cyan, 100).
goal(152,cyan, 50).
goal(152,orange, 100).
goal(152,orange, 50).
goal(152,red, 100).
goal(152,red, 50).
goal(153,blue, 100).
goal(153,blue, 50).
goal(153,cyan, 100).
goal(153,cyan, 50).
goal(153,orange, 100).
goal(153,orange, 50).
goal(153,red, 100).
goal(153,red, 50).
goal(154,blue, 100).
goal(154,blue, 50).
goal(154,cyan, 100).
goal(154,cyan, 50).
goal(154,orange, 100).
goal(154,orange, 50).
goal(154,red, 100).
goal(154,red, 50).
goal(155,blue, 100).
goal(155,blue, 50).
goal(155,cyan, 100).
goal(155,cyan, 50).
goal(155,orange, 100).
goal(155,orange, 50).
goal(155,red, 100).
goal(155,red, 50).
goal(156,blue, 100).
goal(156,blue, 50).
goal(156,cyan, 100).
goal(156,cyan, 50).
goal(156,orange, 100).
goal(156,orange, 50).
goal(156,red, 100).
goal(156,red, 50).
goal(157,blue, 100).
goal(157,blue, 50).
goal(157,cyan, 100).
goal(157,cyan, 50).
goal(157,orange, 100).
goal(157,orange, 50).
goal(157,red, 100).
goal(157,red, 50).
goal(158,blue, 100).
goal(158,blue, 50).
goal(158,cyan, 100).
goal(158,cyan, 50).
goal(158,orange, 100).
goal(158,orange, 50).
goal(158,red, 100).
goal(158,red, 50).
goal(159,blue, 100).
goal(159,blue, 50).
goal(159,cyan, 100).
goal(159,cyan, 50).
goal(159,orange, 100).
goal(159,orange, 50).
goal(159,red, 100).
goal(159,red, 50).
goal(16,blue, 100).
goal(16,blue, 50).
goal(16,cyan, 100).
goal(16,cyan, 50).
goal(16,orange, 100).
goal(16,orange, 50).
goal(16,red, 100).
goal(16,red, 50).
goal(160,blue, 100).
goal(160,blue, 50).
goal(160,cyan, 100).
goal(160,cyan, 50).
goal(160,orange, 100).
goal(160,orange, 50).
goal(160,red, 100).
goal(160,red, 50).
goal(161,blue, 100).
goal(161,blue, 50).
goal(161,cyan, 100).
goal(161,cyan, 50).
goal(161,orange, 100).
goal(161,orange, 50).
goal(161,red, 100).
goal(161,red, 50).
goal(162,blue, 100).
goal(162,blue, 50).
goal(162,cyan, 100).
goal(162,cyan, 50).
goal(162,orange, 100).
goal(162,orange, 50).
goal(162,red, 100).
goal(162,red, 50).
goal(163,blue, 0).
goal(163,blue, 50).
goal(163,cyan, 0).
goal(163,cyan, 50).
goal(163,orange, 100).
goal(163,orange, 50).
goal(163,red, 100).
goal(163,red, 50).
goal(164,blue, 100).
goal(164,blue, 50).
goal(164,cyan, 100).
goal(164,cyan, 50).
goal(164,orange, 100).
goal(164,orange, 50).
goal(164,red, 100).
goal(164,red, 50).
goal(165,blue, 100).
goal(165,blue, 50).
goal(165,cyan, 100).
goal(165,cyan, 50).
goal(165,orange, 100).
goal(165,orange, 50).
goal(165,red, 100).
goal(165,red, 50).
goal(166,blue, 100).
goal(166,blue, 50).
goal(166,cyan, 100).
goal(166,cyan, 50).
goal(166,orange, 100).
goal(166,orange, 50).
goal(166,red, 100).
goal(166,red, 50).
goal(167,blue, 100).
goal(167,blue, 50).
goal(167,cyan, 100).
goal(167,cyan, 50).
goal(167,orange, 100).
goal(167,orange, 50).
goal(167,red, 100).
goal(167,red, 50).
goal(168,blue, 100).
goal(168,blue, 50).
goal(168,cyan, 100).
goal(168,cyan, 50).
goal(168,orange, 100).
goal(168,orange, 50).
goal(168,red, 100).
goal(168,red, 50).
goal(169,blue, 100).
goal(169,blue, 50).
goal(169,cyan, 100).
goal(169,cyan, 50).
goal(169,orange, 100).
goal(169,orange, 50).
goal(169,red, 100).
goal(169,red, 50).
goal(17,blue, 100).
goal(17,blue, 50).
goal(17,cyan, 100).
goal(17,cyan, 50).
goal(17,orange, 100).
goal(17,orange, 50).
goal(17,red, 100).
goal(17,red, 50).
goal(170,blue, 100).
goal(170,blue, 50).
goal(170,cyan, 100).
goal(170,cyan, 50).
goal(170,orange, 100).
goal(170,orange, 50).
goal(170,red, 100).
goal(170,red, 50).
goal(171,blue, 100).
goal(171,blue, 50).
goal(171,cyan, 100).
goal(171,cyan, 50).
goal(171,orange, 100).
goal(171,orange, 50).
goal(171,red, 100).
goal(171,red, 50).
goal(172,blue, 100).
goal(172,blue, 50).
goal(172,cyan, 100).
goal(172,cyan, 50).
goal(172,orange, 100).
goal(172,orange, 50).
goal(172,red, 100).
goal(172,red, 50).
goal(173,blue, 100).
goal(173,blue, 50).
goal(173,cyan, 100).
goal(173,cyan, 50).
goal(173,orange, 100).
goal(173,orange, 50).
goal(173,red, 100).
goal(173,red, 50).
goal(174,blue, 100).
goal(174,blue, 50).
goal(174,cyan, 100).
goal(174,cyan, 50).
goal(174,orange, 100).
goal(174,orange, 50).
goal(174,red, 100).
goal(174,red, 50).
goal(175,blue, 100).
goal(175,blue, 50).
goal(175,cyan, 100).
goal(175,cyan, 50).
goal(175,orange, 100).
goal(175,orange, 50).
goal(175,red, 100).
goal(175,red, 50).
goal(176,blue, 100).
goal(176,blue, 50).
goal(176,cyan, 100).
goal(176,cyan, 50).
goal(176,orange, 100).
goal(176,orange, 50).
goal(176,red, 100).
goal(176,red, 50).
goal(177,blue, 100).
goal(177,blue, 50).
goal(177,cyan, 100).
goal(177,cyan, 50).
goal(177,orange, 100).
goal(177,orange, 50).
goal(177,red, 100).
goal(177,red, 50).
goal(178,blue, 100).
goal(178,blue, 50).
goal(178,cyan, 100).
goal(178,cyan, 50).
goal(178,orange, 100).
goal(178,orange, 50).
goal(178,red, 100).
goal(178,red, 50).
goal(179,blue, 100).
goal(179,blue, 50).
goal(179,cyan, 100).
goal(179,cyan, 50).
goal(179,orange, 0).
goal(179,orange, 50).
goal(179,red, 0).
goal(179,red, 50).
goal(18,blue, 100).
goal(18,blue, 50).
goal(18,cyan, 100).
goal(18,cyan, 50).
goal(18,orange, 100).
goal(18,orange, 50).
goal(18,red, 100).
goal(18,red, 50).
goal(180,blue, 100).
goal(180,blue, 50).
goal(180,cyan, 100).
goal(180,cyan, 50).
goal(180,orange, 100).
goal(180,orange, 50).
goal(180,red, 100).
goal(180,red, 50).
goal(181,blue, 100).
goal(181,blue, 50).
goal(181,cyan, 100).
goal(181,cyan, 50).
goal(181,orange, 100).
goal(181,orange, 50).
goal(181,red, 100).
goal(181,red, 50).
goal(182,blue, 100).
goal(182,blue, 50).
goal(182,cyan, 100).
goal(182,cyan, 50).
goal(182,orange, 100).
goal(182,orange, 50).
goal(182,red, 100).
goal(182,red, 50).
goal(183,blue, 100).
goal(183,blue, 50).
goal(183,cyan, 100).
goal(183,cyan, 50).
goal(183,orange, 100).
goal(183,orange, 50).
goal(183,red, 100).
goal(183,red, 50).
goal(184,blue, 0).
goal(184,blue, 50).
goal(184,cyan, 0).
goal(184,cyan, 50).
goal(184,orange, 100).
goal(184,orange, 50).
goal(184,red, 100).
goal(184,red, 50).
goal(185,blue, 100).
goal(185,blue, 50).
goal(185,cyan, 100).
goal(185,cyan, 50).
goal(185,orange, 100).
goal(185,orange, 50).
goal(185,red, 100).
goal(185,red, 50).
goal(186,blue, 100).
goal(186,blue, 50).
goal(186,cyan, 100).
goal(186,cyan, 50).
goal(186,orange, 100).
goal(186,orange, 50).
goal(186,red, 100).
goal(186,red, 50).
goal(187,blue, 100).
goal(187,blue, 50).
goal(187,cyan, 100).
goal(187,cyan, 50).
goal(187,orange, 100).
goal(187,orange, 50).
goal(187,red, 100).
goal(187,red, 50).
goal(188,blue, 100).
goal(188,blue, 50).
goal(188,cyan, 100).
goal(188,cyan, 50).
goal(188,orange, 100).
goal(188,orange, 50).
goal(188,red, 100).
goal(188,red, 50).
goal(189,blue, 100).
goal(189,blue, 50).
goal(189,cyan, 100).
goal(189,cyan, 50).
goal(189,orange, 100).
goal(189,orange, 50).
goal(189,red, 100).
goal(189,red, 50).
goal(19,blue, 100).
goal(19,blue, 50).
goal(19,cyan, 100).
goal(19,cyan, 50).
goal(19,orange, 100).
goal(19,orange, 50).
goal(19,red, 100).
goal(19,red, 50).
goal(190,blue, 100).
goal(190,blue, 50).
goal(190,cyan, 100).
goal(190,cyan, 50).
goal(190,orange, 100).
goal(190,orange, 50).
goal(190,red, 100).
goal(190,red, 50).
goal(191,blue, 100).
goal(191,blue, 50).
goal(191,cyan, 100).
goal(191,cyan, 50).
goal(191,orange, 100).
goal(191,orange, 50).
goal(191,red, 100).
goal(191,red, 50).
goal(192,blue, 100).
goal(192,blue, 50).
goal(192,cyan, 100).
goal(192,cyan, 50).
goal(192,orange, 100).
goal(192,orange, 50).
goal(192,red, 100).
goal(192,red, 50).
goal(193,blue, 100).
goal(193,blue, 50).
goal(193,cyan, 100).
goal(193,cyan, 50).
goal(193,orange, 100).
goal(193,orange, 50).
goal(193,red, 100).
goal(193,red, 50).
goal(194,blue, 100).
goal(194,blue, 50).
goal(194,cyan, 100).
goal(194,cyan, 50).
goal(194,orange, 100).
goal(194,orange, 50).
goal(194,red, 100).
goal(194,red, 50).
goal(195,blue, 0).
goal(195,blue, 50).
goal(195,cyan, 0).
goal(195,cyan, 50).
goal(195,orange, 100).
goal(195,orange, 50).
goal(195,red, 100).
goal(195,red, 50).
goal(196,blue, 100).
goal(196,blue, 50).
goal(196,cyan, 100).
goal(196,cyan, 50).
goal(196,orange, 100).
goal(196,orange, 50).
goal(196,red, 100).
goal(196,red, 50).
goal(197,blue, 100).
goal(197,blue, 50).
goal(197,cyan, 100).
goal(197,cyan, 50).
goal(197,orange, 100).
goal(197,orange, 50).
goal(197,red, 100).
goal(197,red, 50).
goal(198,blue, 100).
goal(198,blue, 50).
goal(198,cyan, 100).
goal(198,cyan, 50).
goal(198,orange, 100).
goal(198,orange, 50).
goal(198,red, 100).
goal(198,red, 50).
goal(199,blue, 100).
goal(199,blue, 50).
goal(199,cyan, 100).
goal(199,cyan, 50).
goal(199,orange, 100).
goal(199,orange, 50).
goal(199,red, 100).
goal(199,red, 50).
goal(2,blue, 100).
goal(2,blue, 50).
goal(2,cyan, 100).
goal(2,cyan, 50).
goal(2,orange, 100).
goal(2,orange, 50).
goal(2,red, 100).
goal(2,red, 50).
goal(20,blue, 100).
goal(20,blue, 50).
goal(20,cyan, 100).
goal(20,cyan, 50).
goal(20,orange, 100).
goal(20,orange, 50).
goal(20,red, 100).
goal(20,red, 50).
goal(200,blue, 0).
goal(200,blue, 50).
goal(200,cyan, 0).
goal(200,cyan, 50).
goal(200,orange, 100).
goal(200,orange, 50).
goal(200,red, 100).
goal(200,red, 50).
goal(201,blue, 0).
goal(201,blue, 50).
goal(201,cyan, 0).
goal(201,cyan, 50).
goal(201,orange, 100).
goal(201,orange, 50).
goal(201,red, 100).
goal(201,red, 50).
goal(202,blue, 100).
goal(202,blue, 50).
goal(202,cyan, 100).
goal(202,cyan, 50).
goal(202,orange, 0).
goal(202,orange, 50).
goal(202,red, 0).
goal(202,red, 50).
goal(203,blue, 100).
goal(203,blue, 50).
goal(203,cyan, 100).
goal(203,cyan, 50).
goal(203,orange, 100).
goal(203,orange, 50).
goal(203,red, 100).
goal(203,red, 50).
goal(204,blue, 100).
goal(204,blue, 50).
goal(204,cyan, 100).
goal(204,cyan, 50).
goal(204,orange, 100).
goal(204,orange, 50).
goal(204,red, 100).
goal(204,red, 50).
goal(205,blue, 100).
goal(205,blue, 50).
goal(205,cyan, 100).
goal(205,cyan, 50).
goal(205,orange, 100).
goal(205,orange, 50).
goal(205,red, 100).
goal(205,red, 50).
goal(206,blue, 100).
goal(206,blue, 50).
goal(206,cyan, 100).
goal(206,cyan, 50).
goal(206,orange, 100).
goal(206,orange, 50).
goal(206,red, 100).
goal(206,red, 50).
goal(207,blue, 100).
goal(207,blue, 50).
goal(207,cyan, 100).
goal(207,cyan, 50).
goal(207,orange, 100).
goal(207,orange, 50).
goal(207,red, 100).
goal(207,red, 50).
goal(208,blue, 100).
goal(208,blue, 50).
goal(208,cyan, 100).
goal(208,cyan, 50).
goal(208,orange, 100).
goal(208,orange, 50).
goal(208,red, 100).
goal(208,red, 50).
goal(209,blue, 100).
goal(209,blue, 50).
goal(209,cyan, 100).
goal(209,cyan, 50).
goal(209,orange, 100).
goal(209,orange, 50).
goal(209,red, 100).
goal(209,red, 50).
goal(21,blue, 100).
goal(21,blue, 50).
goal(21,cyan, 100).
goal(21,cyan, 50).
goal(21,orange, 100).
goal(21,orange, 50).
goal(21,red, 100).
goal(21,red, 50).
goal(210,blue, 100).
goal(210,blue, 50).
goal(210,cyan, 100).
goal(210,cyan, 50).
goal(210,orange, 100).
goal(210,orange, 50).
goal(210,red, 100).
goal(210,red, 50).
goal(211,blue, 100).
goal(211,blue, 50).
goal(211,cyan, 100).
goal(211,cyan, 50).
goal(211,orange, 100).
goal(211,orange, 50).
goal(211,red, 100).
goal(211,red, 50).
goal(212,blue, 100).
goal(212,blue, 50).
goal(212,cyan, 100).
goal(212,cyan, 50).
goal(212,orange, 100).
goal(212,orange, 50).
goal(212,red, 100).
goal(212,red, 50).
goal(213,blue, 100).
goal(213,blue, 50).
goal(213,cyan, 100).
goal(213,cyan, 50).
goal(213,orange, 100).
goal(213,orange, 50).
goal(213,red, 100).
goal(213,red, 50).
goal(214,blue, 100).
goal(214,blue, 50).
goal(214,cyan, 100).
goal(214,cyan, 50).
goal(214,orange, 100).
goal(214,orange, 50).
goal(214,red, 100).
goal(214,red, 50).
goal(215,blue, 0).
goal(215,blue, 50).
goal(215,cyan, 0).
goal(215,cyan, 50).
goal(215,orange, 100).
goal(215,orange, 50).
goal(215,red, 100).
goal(215,red, 50).
goal(216,blue, 100).
goal(216,blue, 50).
goal(216,cyan, 100).
goal(216,cyan, 50).
goal(216,orange, 0).
goal(216,orange, 50).
goal(216,red, 0).
goal(216,red, 50).
goal(217,blue, 100).
goal(217,blue, 50).
goal(217,cyan, 100).
goal(217,cyan, 50).
goal(217,orange, 100).
goal(217,orange, 50).
goal(217,red, 100).
goal(217,red, 50).
goal(218,blue, 100).
goal(218,blue, 50).
goal(218,cyan, 100).
goal(218,cyan, 50).
goal(218,orange, 100).
goal(218,orange, 50).
goal(218,red, 100).
goal(218,red, 50).
goal(219,blue, 100).
goal(219,blue, 50).
goal(219,cyan, 100).
goal(219,cyan, 50).
goal(219,orange, 100).
goal(219,orange, 50).
goal(219,red, 100).
goal(219,red, 50).
goal(22,blue, 100).
goal(22,blue, 50).
goal(22,cyan, 100).
goal(22,cyan, 50).
goal(22,orange, 100).
goal(22,orange, 50).
goal(22,red, 100).
goal(22,red, 50).
goal(220,blue, 100).
goal(220,blue, 50).
goal(220,cyan, 100).
goal(220,cyan, 50).
goal(220,orange, 100).
goal(220,orange, 50).
goal(220,red, 100).
goal(220,red, 50).
goal(221,blue, 100).
goal(221,blue, 50).
goal(221,cyan, 100).
goal(221,cyan, 50).
goal(221,orange, 100).
goal(221,orange, 50).
goal(221,red, 100).
goal(221,red, 50).
goal(222,blue, 100).
goal(222,blue, 50).
goal(222,cyan, 100).
goal(222,cyan, 50).
goal(222,orange, 100).
goal(222,orange, 50).
goal(222,red, 100).
goal(222,red, 50).
goal(223,blue, 100).
goal(223,blue, 50).
goal(223,cyan, 100).
goal(223,cyan, 50).
goal(223,orange, 100).
goal(223,orange, 50).
goal(223,red, 100).
goal(223,red, 50).
goal(224,blue, 100).
goal(224,blue, 50).
goal(224,cyan, 100).
goal(224,cyan, 50).
goal(224,orange, 100).
goal(224,orange, 50).
goal(224,red, 100).
goal(224,red, 50).
goal(225,blue, 100).
goal(225,blue, 50).
goal(225,cyan, 100).
goal(225,cyan, 50).
goal(225,orange, 100).
goal(225,orange, 50).
goal(225,red, 100).
goal(225,red, 50).
goal(226,blue, 100).
goal(226,blue, 50).
goal(226,cyan, 100).
goal(226,cyan, 50).
goal(226,orange, 100).
goal(226,orange, 50).
goal(226,red, 100).
goal(226,red, 50).
goal(227,blue, 100).
goal(227,blue, 50).
goal(227,cyan, 100).
goal(227,cyan, 50).
goal(227,orange, 100).
goal(227,orange, 50).
goal(227,red, 100).
goal(227,red, 50).
goal(228,blue, 100).
goal(228,blue, 50).
goal(228,cyan, 100).
goal(228,cyan, 50).
goal(228,orange, 100).
goal(228,orange, 50).
goal(228,red, 100).
goal(228,red, 50).
goal(229,blue, 100).
goal(229,blue, 50).
goal(229,cyan, 100).
goal(229,cyan, 50).
goal(229,orange, 100).
goal(229,orange, 50).
goal(229,red, 100).
goal(229,red, 50).
goal(23,blue, 100).
goal(23,blue, 50).
goal(23,cyan, 100).
goal(23,cyan, 50).
goal(23,orange, 100).
goal(23,orange, 50).
goal(23,red, 100).
goal(23,red, 50).
goal(230,blue, 100).
goal(230,blue, 50).
goal(230,cyan, 100).
goal(230,cyan, 50).
goal(230,orange, 100).
goal(230,orange, 50).
goal(230,red, 100).
goal(230,red, 50).
goal(231,blue, 100).
goal(231,blue, 50).
goal(231,cyan, 100).
goal(231,cyan, 50).
goal(231,orange, 100).
goal(231,orange, 50).
goal(231,red, 100).
goal(231,red, 50).
goal(232,blue, 100).
goal(232,blue, 50).
goal(232,cyan, 100).
goal(232,cyan, 50).
goal(232,orange, 100).
goal(232,orange, 50).
goal(232,red, 100).
goal(232,red, 50).
goal(233,blue, 100).
goal(233,blue, 50).
goal(233,cyan, 100).
goal(233,cyan, 50).
goal(233,orange, 100).
goal(233,orange, 50).
goal(233,red, 100).
goal(233,red, 50).
goal(234,blue, 100).
goal(234,blue, 50).
goal(234,cyan, 100).
goal(234,cyan, 50).
goal(234,orange, 100).
goal(234,orange, 50).
goal(234,red, 100).
goal(234,red, 50).
goal(235,blue, 100).
goal(235,blue, 50).
goal(235,cyan, 100).
goal(235,cyan, 50).
goal(235,orange, 100).
goal(235,orange, 50).
goal(235,red, 100).
goal(235,red, 50).
goal(236,blue, 100).
goal(236,blue, 50).
goal(236,cyan, 100).
goal(236,cyan, 50).
goal(236,orange, 0).
goal(236,orange, 50).
goal(236,red, 0).
goal(236,red, 50).
goal(237,blue, 100).
goal(237,blue, 50).
goal(237,cyan, 100).
goal(237,cyan, 50).
goal(237,orange, 100).
goal(237,orange, 50).
goal(237,red, 100).
goal(237,red, 50).
goal(238,blue, 100).
goal(238,blue, 50).
goal(238,cyan, 100).
goal(238,cyan, 50).
goal(238,orange, 100).
goal(238,orange, 50).
goal(238,red, 100).
goal(238,red, 50).
goal(239,blue, 100).
goal(239,blue, 50).
goal(239,cyan, 100).
goal(239,cyan, 50).
goal(239,orange, 100).
goal(239,orange, 50).
goal(239,red, 100).
goal(239,red, 50).
goal(24,blue, 100).
goal(24,blue, 50).
goal(24,cyan, 100).
goal(24,cyan, 50).
goal(24,orange, 100).
goal(24,orange, 50).
goal(24,red, 100).
goal(24,red, 50).
goal(240,blue, 100).
goal(240,blue, 50).
goal(240,cyan, 100).
goal(240,cyan, 50).
goal(240,orange, 100).
goal(240,orange, 50).
goal(240,red, 100).
goal(240,red, 50).
goal(241,blue, 100).
goal(241,blue, 50).
goal(241,cyan, 100).
goal(241,cyan, 50).
goal(241,orange, 100).
goal(241,orange, 50).
goal(241,red, 100).
goal(241,red, 50).
goal(242,blue, 100).
goal(242,blue, 50).
goal(242,cyan, 100).
goal(242,cyan, 50).
goal(242,orange, 100).
goal(242,orange, 50).
goal(242,red, 100).
goal(242,red, 50).
goal(243,blue, 100).
goal(243,blue, 50).
goal(243,cyan, 100).
goal(243,cyan, 50).
goal(243,orange, 100).
goal(243,orange, 50).
goal(243,red, 100).
goal(243,red, 50).
goal(244,blue, 100).
goal(244,blue, 50).
goal(244,cyan, 100).
goal(244,cyan, 50).
goal(244,orange, 100).
goal(244,orange, 50).
goal(244,red, 100).
goal(244,red, 50).
goal(245,blue, 100).
goal(245,blue, 50).
goal(245,cyan, 100).
goal(245,cyan, 50).
goal(245,orange, 100).
goal(245,orange, 50).
goal(245,red, 100).
goal(245,red, 50).
goal(246,blue, 100).
goal(246,blue, 50).
goal(246,cyan, 100).
goal(246,cyan, 50).
goal(246,orange, 100).
goal(246,orange, 50).
goal(246,red, 100).
goal(246,red, 50).
goal(247,blue, 100).
goal(247,blue, 50).
goal(247,cyan, 100).
goal(247,cyan, 50).
goal(247,orange, 100).
goal(247,orange, 50).
goal(247,red, 100).
goal(247,red, 50).
goal(248,blue, 100).
goal(248,blue, 50).
goal(248,cyan, 100).
goal(248,cyan, 50).
goal(248,orange, 100).
goal(248,orange, 50).
goal(248,red, 100).
goal(248,red, 50).
goal(249,blue, 0).
goal(249,blue, 50).
goal(249,cyan, 0).
goal(249,cyan, 50).
goal(249,orange, 100).
goal(249,orange, 50).
goal(249,red, 100).
goal(249,red, 50).
goal(25,blue, 100).
goal(25,blue, 50).
goal(25,cyan, 100).
goal(25,cyan, 50).
goal(25,orange, 100).
goal(25,orange, 50).
goal(25,red, 100).
goal(25,red, 50).
goal(250,blue, 100).
goal(250,blue, 50).
goal(250,cyan, 100).
goal(250,cyan, 50).
goal(250,orange, 100).
goal(250,orange, 50).
goal(250,red, 100).
goal(250,red, 50).
goal(251,blue, 100).
goal(251,blue, 50).
goal(251,cyan, 100).
goal(251,cyan, 50).
goal(251,orange, 100).
goal(251,orange, 50).
goal(251,red, 100).
goal(251,red, 50).
goal(252,blue, 100).
goal(252,blue, 50).
goal(252,cyan, 100).
goal(252,cyan, 50).
goal(252,orange, 100).
goal(252,orange, 50).
goal(252,red, 100).
goal(252,red, 50).
goal(253,blue, 100).
goal(253,blue, 50).
goal(253,cyan, 100).
goal(253,cyan, 50).
goal(253,orange, 100).
goal(253,orange, 50).
goal(253,red, 100).
goal(253,red, 50).
goal(254,blue, 100).
goal(254,blue, 50).
goal(254,cyan, 100).
goal(254,cyan, 50).
goal(254,orange, 100).
goal(254,orange, 50).
goal(254,red, 100).
goal(254,red, 50).
goal(255,blue, 100).
goal(255,blue, 50).
goal(255,cyan, 100).
goal(255,cyan, 50).
goal(255,orange, 100).
goal(255,orange, 50).
goal(255,red, 100).
goal(255,red, 50).
goal(256,blue, 100).
goal(256,blue, 50).
goal(256,cyan, 100).
goal(256,cyan, 50).
goal(256,orange, 100).
goal(256,orange, 50).
goal(256,red, 100).
goal(256,red, 50).
goal(257,blue, 100).
goal(257,blue, 50).
goal(257,cyan, 100).
goal(257,cyan, 50).
goal(257,orange, 100).
goal(257,orange, 50).
goal(257,red, 100).
goal(257,red, 50).
goal(258,blue, 100).
goal(258,blue, 50).
goal(258,cyan, 100).
goal(258,cyan, 50).
goal(258,orange, 100).
goal(258,orange, 50).
goal(258,red, 100).
goal(258,red, 50).
goal(259,blue, 100).
goal(259,blue, 50).
goal(259,cyan, 100).
goal(259,cyan, 50).
goal(259,orange, 100).
goal(259,orange, 50).
goal(259,red, 100).
goal(259,red, 50).
goal(26,blue, 100).
goal(26,blue, 50).
goal(26,cyan, 100).
goal(26,cyan, 50).
goal(26,orange, 100).
goal(26,orange, 50).
goal(26,red, 100).
goal(26,red, 50).
goal(260,blue, 100).
goal(260,blue, 50).
goal(260,cyan, 100).
goal(260,cyan, 50).
goal(260,orange, 0).
goal(260,orange, 50).
goal(260,red, 0).
goal(260,red, 50).
goal(261,blue, 100).
goal(261,blue, 50).
goal(261,cyan, 100).
goal(261,cyan, 50).
goal(261,orange, 100).
goal(261,orange, 50).
goal(261,red, 100).
goal(261,red, 50).
goal(262,blue, 0).
goal(262,blue, 50).
goal(262,cyan, 0).
goal(262,cyan, 50).
goal(262,orange, 100).
goal(262,orange, 50).
goal(262,red, 100).
goal(262,red, 50).
goal(263,blue, 100).
goal(263,blue, 50).
goal(263,cyan, 100).
goal(263,cyan, 50).
goal(263,orange, 100).
goal(263,orange, 50).
goal(263,red, 100).
goal(263,red, 50).
goal(264,blue, 100).
goal(264,blue, 50).
goal(264,cyan, 100).
goal(264,cyan, 50).
goal(264,orange, 100).
goal(264,orange, 50).
goal(264,red, 100).
goal(264,red, 50).
goal(265,blue, 100).
goal(265,blue, 50).
goal(265,cyan, 100).
goal(265,cyan, 50).
goal(265,orange, 0).
goal(265,orange, 50).
goal(265,red, 0).
goal(265,red, 50).
goal(266,blue, 100).
goal(266,blue, 50).
goal(266,cyan, 100).
goal(266,cyan, 50).
goal(266,orange, 100).
goal(266,orange, 50).
goal(266,red, 100).
goal(266,red, 50).
goal(267,blue, 100).
goal(267,blue, 50).
goal(267,cyan, 100).
goal(267,cyan, 50).
goal(267,orange, 100).
goal(267,orange, 50).
goal(267,red, 100).
goal(267,red, 50).
goal(268,blue, 100).
goal(268,blue, 50).
goal(268,cyan, 100).
goal(268,cyan, 50).
goal(268,orange, 100).
goal(268,orange, 50).
goal(268,red, 100).
goal(268,red, 50).
goal(269,blue, 100).
goal(269,blue, 50).
goal(269,cyan, 100).
goal(269,cyan, 50).
goal(269,orange, 100).
goal(269,orange, 50).
goal(269,red, 100).
goal(269,red, 50).
goal(27,blue, 100).
goal(27,blue, 50).
goal(27,cyan, 100).
goal(27,cyan, 50).
goal(27,orange, 100).
goal(27,orange, 50).
goal(27,red, 100).
goal(27,red, 50).
goal(270,blue, 100).
goal(270,blue, 50).
goal(270,cyan, 100).
goal(270,cyan, 50).
goal(270,orange, 100).
goal(270,orange, 50).
goal(270,red, 100).
goal(270,red, 50).
goal(271,blue, 100).
goal(271,blue, 50).
goal(271,cyan, 100).
goal(271,cyan, 50).
goal(271,orange, 100).
goal(271,orange, 50).
goal(271,red, 100).
goal(271,red, 50).
goal(272,blue, 100).
goal(272,blue, 50).
goal(272,cyan, 100).
goal(272,cyan, 50).
goal(272,orange, 100).
goal(272,orange, 50).
goal(272,red, 100).
goal(272,red, 50).
goal(273,blue, 100).
goal(273,blue, 50).
goal(273,cyan, 100).
goal(273,cyan, 50).
goal(273,orange, 100).
goal(273,orange, 50).
goal(273,red, 100).
goal(273,red, 50).
goal(274,blue, 100).
goal(274,blue, 50).
goal(274,cyan, 100).
goal(274,cyan, 50).
goal(274,orange, 100).
goal(274,orange, 50).
goal(274,red, 100).
goal(274,red, 50).
goal(275,blue, 100).
goal(275,blue, 50).
goal(275,cyan, 100).
goal(275,cyan, 50).
goal(275,orange, 100).
goal(275,orange, 50).
goal(275,red, 100).
goal(275,red, 50).
goal(276,blue, 100).
goal(276,blue, 50).
goal(276,cyan, 100).
goal(276,cyan, 50).
goal(276,orange, 100).
goal(276,orange, 50).
goal(276,red, 100).
goal(276,red, 50).
goal(277,blue, 0).
goal(277,blue, 50).
goal(277,cyan, 0).
goal(277,cyan, 50).
goal(277,orange, 100).
goal(277,orange, 50).
goal(277,red, 100).
goal(277,red, 50).
goal(278,blue, 100).
goal(278,blue, 50).
goal(278,cyan, 100).
goal(278,cyan, 50).
goal(278,orange, 100).
goal(278,orange, 50).
goal(278,red, 100).
goal(278,red, 50).
goal(279,blue, 100).
goal(279,blue, 50).
goal(279,cyan, 100).
goal(279,cyan, 50).
goal(279,orange, 100).
goal(279,orange, 50).
goal(279,red, 100).
goal(279,red, 50).
goal(28,blue, 100).
goal(28,blue, 50).
goal(28,cyan, 100).
goal(28,cyan, 50).
goal(28,orange, 100).
goal(28,orange, 50).
goal(28,red, 100).
goal(28,red, 50).
goal(280,blue, 100).
goal(280,blue, 50).
goal(280,cyan, 100).
goal(280,cyan, 50).
goal(280,orange, 100).
goal(280,orange, 50).
goal(280,red, 100).
goal(280,red, 50).
goal(281,blue, 100).
goal(281,blue, 50).
goal(281,cyan, 100).
goal(281,cyan, 50).
goal(281,orange, 100).
goal(281,orange, 50).
goal(281,red, 100).
goal(281,red, 50).
goal(282,blue, 100).
goal(282,blue, 50).
goal(282,cyan, 100).
goal(282,cyan, 50).
goal(282,orange, 100).
goal(282,orange, 50).
goal(282,red, 100).
goal(282,red, 50).
goal(283,blue, 100).
goal(283,blue, 50).
goal(283,cyan, 100).
goal(283,cyan, 50).
goal(283,orange, 100).
goal(283,orange, 50).
goal(283,red, 100).
goal(283,red, 50).
goal(284,blue, 100).
goal(284,blue, 50).
goal(284,cyan, 100).
goal(284,cyan, 50).
goal(284,orange, 100).
goal(284,orange, 50).
goal(284,red, 100).
goal(284,red, 50).
goal(285,blue, 100).
goal(285,blue, 50).
goal(285,cyan, 100).
goal(285,cyan, 50).
goal(285,orange, 100).
goal(285,orange, 50).
goal(285,red, 100).
goal(285,red, 50).
goal(286,blue, 100).
goal(286,blue, 50).
goal(286,cyan, 100).
goal(286,cyan, 50).
goal(286,orange, 100).
goal(286,orange, 50).
goal(286,red, 100).
goal(286,red, 50).
goal(287,blue, 100).
goal(287,blue, 50).
goal(287,cyan, 100).
goal(287,cyan, 50).
goal(287,orange, 100).
goal(287,orange, 50).
goal(287,red, 100).
goal(287,red, 50).
goal(288,blue, 100).
goal(288,blue, 50).
goal(288,cyan, 100).
goal(288,cyan, 50).
goal(288,orange, 100).
goal(288,orange, 50).
goal(288,red, 100).
goal(288,red, 50).
goal(289,blue, 100).
goal(289,blue, 50).
goal(289,cyan, 100).
goal(289,cyan, 50).
goal(289,orange, 100).
goal(289,orange, 50).
goal(289,red, 100).
goal(289,red, 50).
goal(29,blue, 100).
goal(29,blue, 50).
goal(29,cyan, 100).
goal(29,cyan, 50).
goal(29,orange, 100).
goal(29,orange, 50).
goal(29,red, 100).
goal(29,red, 50).
goal(290,blue, 100).
goal(290,blue, 50).
goal(290,cyan, 100).
goal(290,cyan, 50).
goal(290,orange, 100).
goal(290,orange, 50).
goal(290,red, 100).
goal(290,red, 50).
goal(291,blue, 100).
goal(291,blue, 50).
goal(291,cyan, 100).
goal(291,cyan, 50).
goal(291,orange, 100).
goal(291,orange, 50).
goal(291,red, 100).
goal(291,red, 50).
goal(292,blue, 100).
goal(292,blue, 50).
goal(292,cyan, 100).
goal(292,cyan, 50).
goal(292,orange, 100).
goal(292,orange, 50).
goal(292,red, 100).
goal(292,red, 50).
goal(293,blue, 100).
goal(293,blue, 50).
goal(293,cyan, 100).
goal(293,cyan, 50).
goal(293,orange, 100).
goal(293,orange, 50).
goal(293,red, 100).
goal(293,red, 50).
goal(294,blue, 100).
goal(294,blue, 50).
goal(294,cyan, 100).
goal(294,cyan, 50).
goal(294,orange, 100).
goal(294,orange, 50).
goal(294,red, 100).
goal(294,red, 50).
goal(295,blue, 100).
goal(295,blue, 50).
goal(295,cyan, 100).
goal(295,cyan, 50).
goal(295,orange, 100).
goal(295,orange, 50).
goal(295,red, 100).
goal(295,red, 50).
goal(296,blue, 100).
goal(296,blue, 50).
goal(296,cyan, 100).
goal(296,cyan, 50).
goal(296,orange, 100).
goal(296,orange, 50).
goal(296,red, 100).
goal(296,red, 50).
goal(297,blue, 100).
goal(297,blue, 50).
goal(297,cyan, 100).
goal(297,cyan, 50).
goal(297,orange, 100).
goal(297,orange, 50).
goal(297,red, 100).
goal(297,red, 50).
goal(298,blue, 100).
goal(298,blue, 50).
goal(298,cyan, 100).
goal(298,cyan, 50).
goal(298,orange, 0).
goal(298,orange, 50).
goal(298,red, 0).
goal(298,red, 50).
goal(299,blue, 100).
goal(299,blue, 50).
goal(299,cyan, 100).
goal(299,cyan, 50).
goal(299,orange, 100).
goal(299,orange, 50).
goal(299,red, 100).
goal(299,red, 50).
goal(3,blue, 100).
goal(3,blue, 50).
goal(3,cyan, 100).
goal(3,cyan, 50).
goal(3,orange, 100).
goal(3,orange, 50).
goal(3,red, 100).
goal(3,red, 50).
goal(30,blue, 100).
goal(30,blue, 50).
goal(30,cyan, 100).
goal(30,cyan, 50).
goal(30,orange, 100).
goal(30,orange, 50).
goal(30,red, 100).
goal(30,red, 50).
goal(300,blue, 100).
goal(300,blue, 50).
goal(300,cyan, 100).
goal(300,cyan, 50).
goal(300,orange, 100).
goal(300,orange, 50).
goal(300,red, 100).
goal(300,red, 50).
goal(301,blue, 100).
goal(301,blue, 50).
goal(301,cyan, 100).
goal(301,cyan, 50).
goal(301,orange, 100).
goal(301,orange, 50).
goal(301,red, 100).
goal(301,red, 50).
goal(302,blue, 100).
goal(302,blue, 50).
goal(302,cyan, 100).
goal(302,cyan, 50).
goal(302,orange, 100).
goal(302,orange, 50).
goal(302,red, 100).
goal(302,red, 50).
goal(303,blue, 100).
goal(303,blue, 50).
goal(303,cyan, 100).
goal(303,cyan, 50).
goal(303,orange, 0).
goal(303,orange, 50).
goal(303,red, 0).
goal(303,red, 50).
goal(304,blue, 100).
goal(304,blue, 50).
goal(304,cyan, 100).
goal(304,cyan, 50).
goal(304,orange, 100).
goal(304,orange, 50).
goal(304,red, 100).
goal(304,red, 50).
goal(305,blue, 100).
goal(305,blue, 50).
goal(305,cyan, 100).
goal(305,cyan, 50).
goal(305,orange, 100).
goal(305,orange, 50).
goal(305,red, 100).
goal(305,red, 50).
goal(306,blue, 100).
goal(306,blue, 50).
goal(306,cyan, 100).
goal(306,cyan, 50).
goal(306,orange, 100).
goal(306,orange, 50).
goal(306,red, 100).
goal(306,red, 50).
goal(307,blue, 100).
goal(307,blue, 50).
goal(307,cyan, 100).
goal(307,cyan, 50).
goal(307,orange, 100).
goal(307,orange, 50).
goal(307,red, 100).
goal(307,red, 50).
goal(308,blue, 100).
goal(308,blue, 50).
goal(308,cyan, 100).
goal(308,cyan, 50).
goal(308,orange, 100).
goal(308,orange, 50).
goal(308,red, 100).
goal(308,red, 50).
goal(309,blue, 100).
goal(309,blue, 50).
goal(309,cyan, 100).
goal(309,cyan, 50).
goal(309,orange, 100).
goal(309,orange, 50).
goal(309,red, 100).
goal(309,red, 50).
goal(31,blue, 100).
goal(31,blue, 50).
goal(31,cyan, 100).
goal(31,cyan, 50).
goal(31,orange, 100).
goal(31,orange, 50).
goal(31,red, 100).
goal(31,red, 50).
goal(310,blue, 100).
goal(310,blue, 50).
goal(310,cyan, 100).
goal(310,cyan, 50).
goal(310,orange, 100).
goal(310,orange, 50).
goal(310,red, 100).
goal(310,red, 50).
goal(311,blue, 100).
goal(311,blue, 50).
goal(311,cyan, 100).
goal(311,cyan, 50).
goal(311,orange, 100).
goal(311,orange, 50).
goal(311,red, 100).
goal(311,red, 50).
goal(312,blue, 100).
goal(312,blue, 50).
goal(312,cyan, 100).
goal(312,cyan, 50).
goal(312,orange, 100).
goal(312,orange, 50).
goal(312,red, 100).
goal(312,red, 50).
goal(313,blue, 100).
goal(313,blue, 50).
goal(313,cyan, 100).
goal(313,cyan, 50).
goal(313,orange, 100).
goal(313,orange, 50).
goal(313,red, 100).
goal(313,red, 50).
goal(314,blue, 100).
goal(314,blue, 50).
goal(314,cyan, 100).
goal(314,cyan, 50).
goal(314,orange, 100).
goal(314,orange, 50).
goal(314,red, 100).
goal(314,red, 50).
goal(315,blue, 100).
goal(315,blue, 50).
goal(315,cyan, 100).
goal(315,cyan, 50).
goal(315,orange, 100).
goal(315,orange, 50).
goal(315,red, 100).
goal(315,red, 50).
goal(316,blue, 100).
goal(316,blue, 50).
goal(316,cyan, 100).
goal(316,cyan, 50).
goal(316,orange, 100).
goal(316,orange, 50).
goal(316,red, 100).
goal(316,red, 50).
goal(317,blue, 100).
goal(317,blue, 50).
goal(317,cyan, 100).
goal(317,cyan, 50).
goal(317,orange, 100).
goal(317,orange, 50).
goal(317,red, 100).
goal(317,red, 50).
goal(318,blue, 100).
goal(318,blue, 50).
goal(318,cyan, 100).
goal(318,cyan, 50).
goal(318,orange, 100).
goal(318,orange, 50).
goal(318,red, 100).
goal(318,red, 50).
goal(319,blue, 100).
goal(319,blue, 50).
goal(319,cyan, 100).
goal(319,cyan, 50).
goal(319,orange, 100).
goal(319,orange, 50).
goal(319,red, 100).
goal(319,red, 50).
goal(32,blue, 100).
goal(32,blue, 50).
goal(32,cyan, 100).
goal(32,cyan, 50).
goal(32,orange, 100).
goal(32,orange, 50).
goal(32,red, 100).
goal(32,red, 50).
goal(320,blue, 100).
goal(320,blue, 50).
goal(320,cyan, 100).
goal(320,cyan, 50).
goal(320,orange, 100).
goal(320,orange, 50).
goal(320,red, 100).
goal(320,red, 50).
goal(321,blue, 100).
goal(321,blue, 50).
goal(321,cyan, 100).
goal(321,cyan, 50).
goal(321,orange, 100).
goal(321,orange, 50).
goal(321,red, 100).
goal(321,red, 50).
goal(322,blue, 100).
goal(322,blue, 50).
goal(322,cyan, 100).
goal(322,cyan, 50).
goal(322,orange, 100).
goal(322,orange, 50).
goal(322,red, 100).
goal(322,red, 50).
goal(323,blue, 100).
goal(323,blue, 50).
goal(323,cyan, 100).
goal(323,cyan, 50).
goal(323,orange, 100).
goal(323,orange, 50).
goal(323,red, 100).
goal(323,red, 50).
goal(324,blue, 100).
goal(324,blue, 50).
goal(324,cyan, 100).
goal(324,cyan, 50).
goal(324,orange, 100).
goal(324,orange, 50).
goal(324,red, 100).
goal(324,red, 50).
goal(325,blue, 100).
goal(325,blue, 50).
goal(325,cyan, 100).
goal(325,cyan, 50).
goal(325,orange, 100).
goal(325,orange, 50).
goal(325,red, 100).
goal(325,red, 50).
goal(326,blue, 100).
goal(326,blue, 50).
goal(326,cyan, 100).
goal(326,cyan, 50).
goal(326,orange, 100).
goal(326,orange, 50).
goal(326,red, 100).
goal(326,red, 50).
goal(327,blue, 100).
goal(327,blue, 50).
goal(327,cyan, 100).
goal(327,cyan, 50).
goal(327,orange, 100).
goal(327,orange, 50).
goal(327,red, 100).
goal(327,red, 50).
goal(328,blue, 100).
goal(328,blue, 50).
goal(328,cyan, 100).
goal(328,cyan, 50).
goal(328,orange, 100).
goal(328,orange, 50).
goal(328,red, 100).
goal(328,red, 50).
goal(329,blue, 100).
goal(329,blue, 50).
goal(329,cyan, 100).
goal(329,cyan, 50).
goal(329,orange, 100).
goal(329,orange, 50).
goal(329,red, 100).
goal(329,red, 50).
goal(33,blue, 100).
goal(33,blue, 50).
goal(33,cyan, 100).
goal(33,cyan, 50).
goal(33,orange, 0).
goal(33,orange, 50).
goal(33,red, 0).
goal(33,red, 50).
goal(330,blue, 100).
goal(330,blue, 50).
goal(330,cyan, 100).
goal(330,cyan, 50).
goal(330,orange, 100).
goal(330,orange, 50).
goal(330,red, 100).
goal(330,red, 50).
goal(331,blue, 100).
goal(331,blue, 50).
goal(331,cyan, 100).
goal(331,cyan, 50).
goal(331,orange, 100).
goal(331,orange, 50).
goal(331,red, 100).
goal(331,red, 50).
goal(332,blue, 100).
goal(332,blue, 50).
goal(332,cyan, 100).
goal(332,cyan, 50).
goal(332,orange, 100).
goal(332,orange, 50).
goal(332,red, 100).
goal(332,red, 50).
goal(333,blue, 100).
goal(333,blue, 50).
goal(333,cyan, 100).
goal(333,cyan, 50).
goal(333,orange, 100).
goal(333,orange, 50).
goal(333,red, 100).
goal(333,red, 50).
goal(334,blue, 100).
goal(334,blue, 50).
goal(334,cyan, 100).
goal(334,cyan, 50).
goal(334,orange, 100).
goal(334,orange, 50).
goal(334,red, 100).
goal(334,red, 50).
goal(335,blue, 100).
goal(335,blue, 50).
goal(335,cyan, 100).
goal(335,cyan, 50).
goal(335,orange, 100).
goal(335,orange, 50).
goal(335,red, 100).
goal(335,red, 50).
goal(336,blue, 100).
goal(336,blue, 50).
goal(336,cyan, 100).
goal(336,cyan, 50).
goal(336,orange, 100).
goal(336,orange, 50).
goal(336,red, 100).
goal(336,red, 50).
goal(337,blue, 100).
goal(337,blue, 50).
goal(337,cyan, 100).
goal(337,cyan, 50).
goal(337,orange, 100).
goal(337,orange, 50).
goal(337,red, 100).
goal(337,red, 50).
goal(338,blue, 100).
goal(338,blue, 50).
goal(338,cyan, 100).
goal(338,cyan, 50).
goal(338,orange, 100).
goal(338,orange, 50).
goal(338,red, 100).
goal(338,red, 50).
goal(339,blue, 100).
goal(339,blue, 50).
goal(339,cyan, 100).
goal(339,cyan, 50).
goal(339,orange, 100).
goal(339,orange, 50).
goal(339,red, 100).
goal(339,red, 50).
goal(34,blue, 100).
goal(34,blue, 50).
goal(34,cyan, 100).
goal(34,cyan, 50).
goal(34,orange, 100).
goal(34,orange, 50).
goal(34,red, 100).
goal(34,red, 50).
goal(340,blue, 100).
goal(340,blue, 50).
goal(340,cyan, 100).
goal(340,cyan, 50).
goal(340,orange, 100).
goal(340,orange, 50).
goal(340,red, 100).
goal(340,red, 50).
goal(341,blue, 100).
goal(341,blue, 50).
goal(341,cyan, 100).
goal(341,cyan, 50).
goal(341,orange, 100).
goal(341,orange, 50).
goal(341,red, 100).
goal(341,red, 50).
goal(342,blue, 100).
goal(342,blue, 50).
goal(342,cyan, 100).
goal(342,cyan, 50).
goal(342,orange, 100).
goal(342,orange, 50).
goal(342,red, 100).
goal(342,red, 50).
goal(343,blue, 100).
goal(343,blue, 50).
goal(343,cyan, 100).
goal(343,cyan, 50).
goal(343,orange, 100).
goal(343,orange, 50).
goal(343,red, 100).
goal(343,red, 50).
goal(344,blue, 0).
goal(344,blue, 50).
goal(344,cyan, 0).
goal(344,cyan, 50).
goal(344,orange, 100).
goal(344,orange, 50).
goal(344,red, 100).
goal(344,red, 50).
goal(345,blue, 100).
goal(345,blue, 50).
goal(345,cyan, 100).
goal(345,cyan, 50).
goal(345,orange, 100).
goal(345,orange, 50).
goal(345,red, 100).
goal(345,red, 50).
goal(346,blue, 100).
goal(346,blue, 50).
goal(346,cyan, 100).
goal(346,cyan, 50).
goal(346,orange, 100).
goal(346,orange, 50).
goal(346,red, 100).
goal(346,red, 50).
goal(347,blue, 100).
goal(347,blue, 50).
goal(347,cyan, 100).
goal(347,cyan, 50).
goal(347,orange, 100).
goal(347,orange, 50).
goal(347,red, 100).
goal(347,red, 50).
goal(348,blue, 100).
goal(348,blue, 50).
goal(348,cyan, 100).
goal(348,cyan, 50).
goal(348,orange, 100).
goal(348,orange, 50).
goal(348,red, 100).
goal(348,red, 50).
goal(349,blue, 100).
goal(349,blue, 50).
goal(349,cyan, 100).
goal(349,cyan, 50).
goal(349,orange, 100).
goal(349,orange, 50).
goal(349,red, 100).
goal(349,red, 50).
goal(35,blue, 100).
goal(35,blue, 50).
goal(35,cyan, 100).
goal(35,cyan, 50).
goal(35,orange, 100).
goal(35,orange, 50).
goal(35,red, 100).
goal(35,red, 50).
goal(350,blue, 100).
goal(350,blue, 50).
goal(350,cyan, 100).
goal(350,cyan, 50).
goal(350,orange, 100).
goal(350,orange, 50).
goal(350,red, 100).
goal(350,red, 50).
goal(351,blue, 100).
goal(351,blue, 50).
goal(351,cyan, 100).
goal(351,cyan, 50).
goal(351,orange, 100).
goal(351,orange, 50).
goal(351,red, 100).
goal(351,red, 50).
goal(352,blue, 100).
goal(352,blue, 50).
goal(352,cyan, 100).
goal(352,cyan, 50).
goal(352,orange, 100).
goal(352,orange, 50).
goal(352,red, 100).
goal(352,red, 50).
goal(353,blue, 100).
goal(353,blue, 50).
goal(353,cyan, 100).
goal(353,cyan, 50).
goal(353,orange, 0).
goal(353,orange, 50).
goal(353,red, 0).
goal(353,red, 50).
goal(354,blue, 100).
goal(354,blue, 50).
goal(354,cyan, 100).
goal(354,cyan, 50).
goal(354,orange, 100).
goal(354,orange, 50).
goal(354,red, 100).
goal(354,red, 50).
goal(355,blue, 100).
goal(355,blue, 50).
goal(355,cyan, 100).
goal(355,cyan, 50).
goal(355,orange, 100).
goal(355,orange, 50).
goal(355,red, 100).
goal(355,red, 50).
goal(356,blue, 100).
goal(356,blue, 50).
goal(356,cyan, 100).
goal(356,cyan, 50).
goal(356,orange, 100).
goal(356,orange, 50).
goal(356,red, 100).
goal(356,red, 50).
goal(357,blue, 100).
goal(357,blue, 50).
goal(357,cyan, 100).
goal(357,cyan, 50).
goal(357,orange, 100).
goal(357,orange, 50).
goal(357,red, 100).
goal(357,red, 50).
goal(358,blue, 100).
goal(358,blue, 50).
goal(358,cyan, 100).
goal(358,cyan, 50).
goal(358,orange, 100).
goal(358,orange, 50).
goal(358,red, 100).
goal(358,red, 50).
goal(359,blue, 100).
goal(359,blue, 50).
goal(359,cyan, 100).
goal(359,cyan, 50).
goal(359,orange, 100).
goal(359,orange, 50).
goal(359,red, 100).
goal(359,red, 50).
goal(36,blue, 100).
goal(36,blue, 50).
goal(36,cyan, 100).
goal(36,cyan, 50).
goal(36,orange, 100).
goal(36,orange, 50).
goal(36,red, 100).
goal(36,red, 50).
goal(360,blue, 100).
goal(360,blue, 50).
goal(360,cyan, 100).
goal(360,cyan, 50).
goal(360,orange, 100).
goal(360,orange, 50).
goal(360,red, 100).
goal(360,red, 50).
goal(361,blue, 100).
goal(361,blue, 50).
goal(361,cyan, 100).
goal(361,cyan, 50).
goal(361,orange, 100).
goal(361,orange, 50).
goal(361,red, 100).
goal(361,red, 50).
goal(362,blue, 100).
goal(362,blue, 50).
goal(362,cyan, 100).
goal(362,cyan, 50).
goal(362,orange, 100).
goal(362,orange, 50).
goal(362,red, 100).
goal(362,red, 50).
goal(363,blue, 100).
goal(363,blue, 50).
goal(363,cyan, 100).
goal(363,cyan, 50).
goal(363,orange, 100).
goal(363,orange, 50).
goal(363,red, 100).
goal(363,red, 50).
goal(364,blue, 100).
goal(364,blue, 50).
goal(364,cyan, 100).
goal(364,cyan, 50).
goal(364,orange, 100).
goal(364,orange, 50).
goal(364,red, 100).
goal(364,red, 50).
goal(365,blue, 100).
goal(365,blue, 50).
goal(365,cyan, 100).
goal(365,cyan, 50).
goal(365,orange, 100).
goal(365,orange, 50).
goal(365,red, 100).
goal(365,red, 50).
goal(366,blue, 100).
goal(366,blue, 50).
goal(366,cyan, 100).
goal(366,cyan, 50).
goal(366,orange, 100).
goal(366,orange, 50).
goal(366,red, 100).
goal(366,red, 50).
goal(367,blue, 100).
goal(367,blue, 50).
goal(367,cyan, 100).
goal(367,cyan, 50).
goal(367,orange, 100).
goal(367,orange, 50).
goal(367,red, 100).
goal(367,red, 50).
goal(368,blue, 100).
goal(368,blue, 50).
goal(368,cyan, 100).
goal(368,cyan, 50).
goal(368,orange, 100).
goal(368,orange, 50).
goal(368,red, 100).
goal(368,red, 50).
goal(369,blue, 100).
goal(369,blue, 50).
goal(369,cyan, 100).
goal(369,cyan, 50).
goal(369,orange, 100).
goal(369,orange, 50).
goal(369,red, 100).
goal(369,red, 50).
goal(37,blue, 100).
goal(37,blue, 50).
goal(37,cyan, 100).
goal(37,cyan, 50).
goal(37,orange, 0).
goal(37,orange, 50).
goal(37,red, 0).
goal(37,red, 50).
goal(370,blue, 100).
goal(370,blue, 50).
goal(370,cyan, 100).
goal(370,cyan, 50).
goal(370,orange, 100).
goal(370,orange, 50).
goal(370,red, 100).
goal(370,red, 50).
goal(371,blue, 100).
goal(371,blue, 50).
goal(371,cyan, 100).
goal(371,cyan, 50).
goal(371,orange, 100).
goal(371,orange, 50).
goal(371,red, 100).
goal(371,red, 50).
goal(372,blue, 100).
goal(372,blue, 50).
goal(372,cyan, 100).
goal(372,cyan, 50).
goal(372,orange, 100).
goal(372,orange, 50).
goal(372,red, 100).
goal(372,red, 50).
goal(373,blue, 100).
goal(373,blue, 50).
goal(373,cyan, 100).
goal(373,cyan, 50).
goal(373,orange, 100).
goal(373,orange, 50).
goal(373,red, 100).
goal(373,red, 50).
goal(374,blue, 100).
goal(374,blue, 50).
goal(374,cyan, 100).
goal(374,cyan, 50).
goal(374,orange, 100).
goal(374,orange, 50).
goal(374,red, 100).
goal(374,red, 50).
goal(375,blue, 100).
goal(375,blue, 50).
goal(375,cyan, 100).
goal(375,cyan, 50).
goal(375,orange, 100).
goal(375,orange, 50).
goal(375,red, 100).
goal(375,red, 50).
goal(376,blue, 100).
goal(376,blue, 50).
goal(376,cyan, 100).
goal(376,cyan, 50).
goal(376,orange, 100).
goal(376,orange, 50).
goal(376,red, 100).
goal(376,red, 50).
goal(377,blue, 100).
goal(377,blue, 50).
goal(377,cyan, 100).
goal(377,cyan, 50).
goal(377,orange, 100).
goal(377,orange, 50).
goal(377,red, 100).
goal(377,red, 50).
goal(378,blue, 100).
goal(378,blue, 50).
goal(378,cyan, 100).
goal(378,cyan, 50).
goal(378,orange, 100).
goal(378,orange, 50).
goal(378,red, 100).
goal(378,red, 50).
goal(379,blue, 100).
goal(379,blue, 50).
goal(379,cyan, 100).
goal(379,cyan, 50).
goal(379,orange, 100).
goal(379,orange, 50).
goal(379,red, 100).
goal(379,red, 50).
goal(38,blue, 100).
goal(38,blue, 50).
goal(38,cyan, 100).
goal(38,cyan, 50).
goal(38,orange, 100).
goal(38,orange, 50).
goal(38,red, 100).
goal(38,red, 50).
goal(380,blue, 100).
goal(380,blue, 50).
goal(380,cyan, 100).
goal(380,cyan, 50).
goal(380,orange, 100).
goal(380,orange, 50).
goal(380,red, 100).
goal(380,red, 50).
goal(381,blue, 100).
goal(381,blue, 50).
goal(381,cyan, 100).
goal(381,cyan, 50).
goal(381,orange, 100).
goal(381,orange, 50).
goal(381,red, 100).
goal(381,red, 50).
goal(382,blue, 100).
goal(382,blue, 50).
goal(382,cyan, 100).
goal(382,cyan, 50).
goal(382,orange, 100).
goal(382,orange, 50).
goal(382,red, 100).
goal(382,red, 50).
goal(383,blue, 100).
goal(383,blue, 50).
goal(383,cyan, 100).
goal(383,cyan, 50).
goal(383,orange, 100).
goal(383,orange, 50).
goal(383,red, 100).
goal(383,red, 50).
goal(384,blue, 100).
goal(384,blue, 50).
goal(384,cyan, 100).
goal(384,cyan, 50).
goal(384,orange, 100).
goal(384,orange, 50).
goal(384,red, 100).
goal(384,red, 50).
goal(385,blue, 100).
goal(385,blue, 50).
goal(385,cyan, 100).
goal(385,cyan, 50).
goal(385,orange, 100).
goal(385,orange, 50).
goal(385,red, 100).
goal(385,red, 50).
goal(386,blue, 100).
goal(386,blue, 50).
goal(386,cyan, 100).
goal(386,cyan, 50).
goal(386,orange, 100).
goal(386,orange, 50).
goal(386,red, 100).
goal(386,red, 50).
goal(387,blue, 100).
goal(387,blue, 50).
goal(387,cyan, 100).
goal(387,cyan, 50).
goal(387,orange, 100).
goal(387,orange, 50).
goal(387,red, 100).
goal(387,red, 50).
goal(388,blue, 100).
goal(388,blue, 50).
goal(388,cyan, 100).
goal(388,cyan, 50).
goal(388,orange, 100).
goal(388,orange, 50).
goal(388,red, 100).
goal(388,red, 50).
goal(389,blue, 100).
goal(389,blue, 50).
goal(389,cyan, 100).
goal(389,cyan, 50).
goal(389,orange, 100).
goal(389,orange, 50).
goal(389,red, 100).
goal(389,red, 50).
goal(39,blue, 100).
goal(39,blue, 50).
goal(39,cyan, 100).
goal(39,cyan, 50).
goal(39,orange, 100).
goal(39,orange, 50).
goal(39,red, 100).
goal(39,red, 50).
goal(390,blue, 100).
goal(390,blue, 50).
goal(390,cyan, 100).
goal(390,cyan, 50).
goal(390,orange, 100).
goal(390,orange, 50).
goal(390,red, 100).
goal(390,red, 50).
goal(391,blue, 100).
goal(391,blue, 50).
goal(391,cyan, 100).
goal(391,cyan, 50).
goal(391,orange, 100).
goal(391,orange, 50).
goal(391,red, 100).
goal(391,red, 50).
goal(392,blue, 100).
goal(392,blue, 50).
goal(392,cyan, 100).
goal(392,cyan, 50).
goal(392,orange, 100).
goal(392,orange, 50).
goal(392,red, 100).
goal(392,red, 50).
goal(393,blue, 100).
goal(393,blue, 50).
goal(393,cyan, 100).
goal(393,cyan, 50).
goal(393,orange, 100).
goal(393,orange, 50).
goal(393,red, 100).
goal(393,red, 50).
goal(394,blue, 100).
goal(394,blue, 50).
goal(394,cyan, 100).
goal(394,cyan, 50).
goal(394,orange, 100).
goal(394,orange, 50).
goal(394,red, 100).
goal(394,red, 50).
goal(395,blue, 100).
goal(395,blue, 50).
goal(395,cyan, 100).
goal(395,cyan, 50).
goal(395,orange, 100).
goal(395,orange, 50).
goal(395,red, 100).
goal(395,red, 50).
goal(396,blue, 100).
goal(396,blue, 50).
goal(396,cyan, 100).
goal(396,cyan, 50).
goal(396,orange, 100).
goal(396,orange, 50).
goal(396,red, 100).
goal(396,red, 50).
goal(397,blue, 100).
goal(397,blue, 50).
goal(397,cyan, 100).
goal(397,cyan, 50).
goal(397,orange, 100).
goal(397,orange, 50).
goal(397,red, 100).
goal(397,red, 50).
goal(398,blue, 100).
goal(398,blue, 50).
goal(398,cyan, 100).
goal(398,cyan, 50).
goal(398,orange, 100).
goal(398,orange, 50).
goal(398,red, 100).
goal(398,red, 50).
goal(399,blue, 100).
goal(399,blue, 50).
goal(399,cyan, 100).
goal(399,cyan, 50).
goal(399,orange, 100).
goal(399,orange, 50).
goal(399,red, 100).
goal(399,red, 50).
goal(4,blue, 100).
goal(4,blue, 50).
goal(4,cyan, 100).
goal(4,cyan, 50).
goal(4,orange, 100).
goal(4,orange, 50).
goal(4,red, 100).
goal(4,red, 50).
goal(40,blue, 100).
goal(40,blue, 50).
goal(40,cyan, 100).
goal(40,cyan, 50).
goal(40,orange, 100).
goal(40,orange, 50).
goal(40,red, 100).
goal(40,red, 50).
goal(400,blue, 100).
goal(400,blue, 50).
goal(400,cyan, 100).
goal(400,cyan, 50).
goal(400,orange, 100).
goal(400,orange, 50).
goal(400,red, 100).
goal(400,red, 50).
goal(401,blue, 100).
goal(401,blue, 50).
goal(401,cyan, 100).
goal(401,cyan, 50).
goal(401,orange, 100).
goal(401,orange, 50).
goal(401,red, 100).
goal(401,red, 50).
goal(402,blue, 100).
goal(402,blue, 50).
goal(402,cyan, 100).
goal(402,cyan, 50).
goal(402,orange, 100).
goal(402,orange, 50).
goal(402,red, 100).
goal(402,red, 50).
goal(403,blue, 100).
goal(403,blue, 50).
goal(403,cyan, 100).
goal(403,cyan, 50).
goal(403,orange, 100).
goal(403,orange, 50).
goal(403,red, 100).
goal(403,red, 50).
goal(404,blue, 100).
goal(404,blue, 50).
goal(404,cyan, 100).
goal(404,cyan, 50).
goal(404,orange, 100).
goal(404,orange, 50).
goal(404,red, 100).
goal(404,red, 50).
goal(405,blue, 100).
goal(405,blue, 50).
goal(405,cyan, 100).
goal(405,cyan, 50).
goal(405,orange, 100).
goal(405,orange, 50).
goal(405,red, 100).
goal(405,red, 50).
goal(406,blue, 100).
goal(406,blue, 50).
goal(406,cyan, 100).
goal(406,cyan, 50).
goal(406,orange, 100).
goal(406,orange, 50).
goal(406,red, 100).
goal(406,red, 50).
goal(407,blue, 100).
goal(407,blue, 50).
goal(407,cyan, 100).
goal(407,cyan, 50).
goal(407,orange, 100).
goal(407,orange, 50).
goal(407,red, 100).
goal(407,red, 50).
goal(408,blue, 100).
goal(408,blue, 50).
goal(408,cyan, 100).
goal(408,cyan, 50).
goal(408,orange, 100).
goal(408,orange, 50).
goal(408,red, 100).
goal(408,red, 50).
goal(409,blue, 100).
goal(409,blue, 50).
goal(409,cyan, 100).
goal(409,cyan, 50).
goal(409,orange, 100).
goal(409,orange, 50).
goal(409,red, 100).
goal(409,red, 50).
goal(41,blue, 100).
goal(41,blue, 50).
goal(41,cyan, 100).
goal(41,cyan, 50).
goal(41,orange, 100).
goal(41,orange, 50).
goal(41,red, 100).
goal(41,red, 50).
goal(410,blue, 100).
goal(410,blue, 50).
goal(410,cyan, 100).
goal(410,cyan, 50).
goal(410,orange, 100).
goal(410,orange, 50).
goal(410,red, 100).
goal(410,red, 50).
goal(411,blue, 100).
goal(411,blue, 50).
goal(411,cyan, 100).
goal(411,cyan, 50).
goal(411,orange, 100).
goal(411,orange, 50).
goal(411,red, 100).
goal(411,red, 50).
goal(412,blue, 100).
goal(412,blue, 50).
goal(412,cyan, 100).
goal(412,cyan, 50).
goal(412,orange, 100).
goal(412,orange, 50).
goal(412,red, 100).
goal(412,red, 50).
goal(413,blue, 100).
goal(413,blue, 50).
goal(413,cyan, 100).
goal(413,cyan, 50).
goal(413,orange, 100).
goal(413,orange, 50).
goal(413,red, 100).
goal(413,red, 50).
goal(414,blue, 100).
goal(414,blue, 50).
goal(414,cyan, 100).
goal(414,cyan, 50).
goal(414,orange, 100).
goal(414,orange, 50).
goal(414,red, 100).
goal(414,red, 50).
goal(415,blue, 100).
goal(415,blue, 50).
goal(415,cyan, 100).
goal(415,cyan, 50).
goal(415,orange, 100).
goal(415,orange, 50).
goal(415,red, 100).
goal(415,red, 50).
goal(416,blue, 100).
goal(416,blue, 50).
goal(416,cyan, 100).
goal(416,cyan, 50).
goal(416,orange, 100).
goal(416,orange, 50).
goal(416,red, 100).
goal(416,red, 50).
goal(417,blue, 100).
goal(417,blue, 50).
goal(417,cyan, 100).
goal(417,cyan, 50).
goal(417,orange, 100).
goal(417,orange, 50).
goal(417,red, 100).
goal(417,red, 50).
goal(418,blue, 100).
goal(418,blue, 50).
goal(418,cyan, 100).
goal(418,cyan, 50).
goal(418,orange, 100).
goal(418,orange, 50).
goal(418,red, 100).
goal(418,red, 50).
goal(419,blue, 100).
goal(419,blue, 50).
goal(419,cyan, 100).
goal(419,cyan, 50).
goal(419,orange, 100).
goal(419,orange, 50).
goal(419,red, 100).
goal(419,red, 50).
goal(42,blue, 100).
goal(42,blue, 50).
goal(42,cyan, 100).
goal(42,cyan, 50).
goal(42,orange, 100).
goal(42,orange, 50).
goal(42,red, 100).
goal(42,red, 50).
goal(420,blue, 100).
goal(420,blue, 50).
goal(420,cyan, 100).
goal(420,cyan, 50).
goal(420,orange, 100).
goal(420,orange, 50).
goal(420,red, 100).
goal(420,red, 50).
goal(421,blue, 100).
goal(421,blue, 50).
goal(421,cyan, 100).
goal(421,cyan, 50).
goal(421,orange, 100).
goal(421,orange, 50).
goal(421,red, 100).
goal(421,red, 50).
goal(422,blue, 100).
goal(422,blue, 50).
goal(422,cyan, 100).
goal(422,cyan, 50).
goal(422,orange, 100).
goal(422,orange, 50).
goal(422,red, 100).
goal(422,red, 50).
goal(423,blue, 100).
goal(423,blue, 50).
goal(423,cyan, 100).
goal(423,cyan, 50).
goal(423,orange, 100).
goal(423,orange, 50).
goal(423,red, 100).
goal(423,red, 50).
goal(424,blue, 100).
goal(424,blue, 50).
goal(424,cyan, 100).
goal(424,cyan, 50).
goal(424,orange, 100).
goal(424,orange, 50).
goal(424,red, 100).
goal(424,red, 50).
goal(425,blue, 100).
goal(425,blue, 50).
goal(425,cyan, 100).
goal(425,cyan, 50).
goal(425,orange, 100).
goal(425,orange, 50).
goal(425,red, 100).
goal(425,red, 50).
goal(426,blue, 100).
goal(426,blue, 50).
goal(426,cyan, 100).
goal(426,cyan, 50).
goal(426,orange, 100).
goal(426,orange, 50).
goal(426,red, 100).
goal(426,red, 50).
goal(427,blue, 100).
goal(427,blue, 50).
goal(427,cyan, 100).
goal(427,cyan, 50).
goal(427,orange, 100).
goal(427,orange, 50).
goal(427,red, 100).
goal(427,red, 50).
goal(428,blue, 100).
goal(428,blue, 50).
goal(428,cyan, 100).
goal(428,cyan, 50).
goal(428,orange, 100).
goal(428,orange, 50).
goal(428,red, 100).
goal(428,red, 50).
goal(429,blue, 100).
goal(429,blue, 50).
goal(429,cyan, 100).
goal(429,cyan, 50).
goal(429,orange, 100).
goal(429,orange, 50).
goal(429,red, 100).
goal(429,red, 50).
goal(43,blue, 100).
goal(43,blue, 50).
goal(43,cyan, 100).
goal(43,cyan, 50).
goal(43,orange, 100).
goal(43,orange, 50).
goal(43,red, 100).
goal(43,red, 50).
goal(430,blue, 100).
goal(430,blue, 50).
goal(430,cyan, 100).
goal(430,cyan, 50).
goal(430,orange, 100).
goal(430,orange, 50).
goal(430,red, 100).
goal(430,red, 50).
goal(431,blue, 100).
goal(431,blue, 50).
goal(431,cyan, 100).
goal(431,cyan, 50).
goal(431,orange, 100).
goal(431,orange, 50).
goal(431,red, 100).
goal(431,red, 50).
goal(432,blue, 100).
goal(432,blue, 50).
goal(432,cyan, 100).
goal(432,cyan, 50).
goal(432,orange, 100).
goal(432,orange, 50).
goal(432,red, 100).
goal(432,red, 50).
goal(433,blue, 100).
goal(433,blue, 50).
goal(433,cyan, 100).
goal(433,cyan, 50).
goal(433,orange, 100).
goal(433,orange, 50).
goal(433,red, 100).
goal(433,red, 50).
goal(434,blue, 100).
goal(434,blue, 50).
goal(434,cyan, 100).
goal(434,cyan, 50).
goal(434,orange, 100).
goal(434,orange, 50).
goal(434,red, 100).
goal(434,red, 50).
goal(435,blue, 100).
goal(435,blue, 50).
goal(435,cyan, 100).
goal(435,cyan, 50).
goal(435,orange, 100).
goal(435,orange, 50).
goal(435,red, 100).
goal(435,red, 50).
goal(436,blue, 100).
goal(436,blue, 50).
goal(436,cyan, 100).
goal(436,cyan, 50).
goal(436,orange, 100).
goal(436,orange, 50).
goal(436,red, 100).
goal(436,red, 50).
goal(437,blue, 100).
goal(437,blue, 50).
goal(437,cyan, 100).
goal(437,cyan, 50).
goal(437,orange, 100).
goal(437,orange, 50).
goal(437,red, 100).
goal(437,red, 50).
goal(438,blue, 100).
goal(438,blue, 50).
goal(438,cyan, 100).
goal(438,cyan, 50).
goal(438,orange, 100).
goal(438,orange, 50).
goal(438,red, 100).
goal(438,red, 50).
goal(439,blue, 100).
goal(439,blue, 50).
goal(439,cyan, 100).
goal(439,cyan, 50).
goal(439,orange, 100).
goal(439,orange, 50).
goal(439,red, 100).
goal(439,red, 50).
goal(44,blue, 100).
goal(44,blue, 50).
goal(44,cyan, 100).
goal(44,cyan, 50).
goal(44,orange, 100).
goal(44,orange, 50).
goal(44,red, 100).
goal(44,red, 50).
goal(440,blue, 100).
goal(440,blue, 50).
goal(440,cyan, 100).
goal(440,cyan, 50).
goal(440,orange, 100).
goal(440,orange, 50).
goal(440,red, 100).
goal(440,red, 50).
goal(441,blue, 100).
goal(441,blue, 50).
goal(441,cyan, 100).
goal(441,cyan, 50).
goal(441,orange, 100).
goal(441,orange, 50).
goal(441,red, 100).
goal(441,red, 50).
goal(442,blue, 100).
goal(442,blue, 50).
goal(442,cyan, 100).
goal(442,cyan, 50).
goal(442,orange, 100).
goal(442,orange, 50).
goal(442,red, 100).
goal(442,red, 50).
goal(443,blue, 100).
goal(443,blue, 50).
goal(443,cyan, 100).
goal(443,cyan, 50).
goal(443,orange, 100).
goal(443,orange, 50).
goal(443,red, 100).
goal(443,red, 50).
goal(444,blue, 100).
goal(444,blue, 50).
goal(444,cyan, 100).
goal(444,cyan, 50).
goal(444,orange, 100).
goal(444,orange, 50).
goal(444,red, 100).
goal(444,red, 50).
goal(445,blue, 100).
goal(445,blue, 50).
goal(445,cyan, 100).
goal(445,cyan, 50).
goal(445,orange, 100).
goal(445,orange, 50).
goal(445,red, 100).
goal(445,red, 50).
goal(446,blue, 100).
goal(446,blue, 50).
goal(446,cyan, 100).
goal(446,cyan, 50).
goal(446,orange, 100).
goal(446,orange, 50).
goal(446,red, 100).
goal(446,red, 50).
goal(447,blue, 100).
goal(447,blue, 50).
goal(447,cyan, 100).
goal(447,cyan, 50).
goal(447,orange, 100).
goal(447,orange, 50).
goal(447,red, 100).
goal(447,red, 50).
goal(448,blue, 100).
goal(448,blue, 50).
goal(448,cyan, 100).
goal(448,cyan, 50).
goal(448,orange, 100).
goal(448,orange, 50).
goal(448,red, 100).
goal(448,red, 50).
goal(449,blue, 100).
goal(449,blue, 50).
goal(449,cyan, 100).
goal(449,cyan, 50).
goal(449,orange, 100).
goal(449,orange, 50).
goal(449,red, 100).
goal(449,red, 50).
goal(45,blue, 100).
goal(45,blue, 50).
goal(45,cyan, 100).
goal(45,cyan, 50).
goal(45,orange, 100).
goal(45,orange, 50).
goal(45,red, 100).
goal(45,red, 50).
goal(450,blue, 100).
goal(450,blue, 50).
goal(450,cyan, 100).
goal(450,cyan, 50).
goal(450,orange, 100).
goal(450,orange, 50).
goal(450,red, 100).
goal(450,red, 50).
goal(451,blue, 100).
goal(451,blue, 50).
goal(451,cyan, 100).
goal(451,cyan, 50).
goal(451,orange, 100).
goal(451,orange, 50).
goal(451,red, 100).
goal(451,red, 50).
goal(452,blue, 0).
goal(452,blue, 50).
goal(452,cyan, 0).
goal(452,cyan, 50).
goal(452,orange, 100).
goal(452,orange, 50).
goal(452,red, 100).
goal(452,red, 50).
goal(453,blue, 100).
goal(453,blue, 50).
goal(453,cyan, 100).
goal(453,cyan, 50).
goal(453,orange, 100).
goal(453,orange, 50).
goal(453,red, 100).
goal(453,red, 50).
goal(454,blue, 100).
goal(454,blue, 50).
goal(454,cyan, 100).
goal(454,cyan, 50).
goal(454,orange, 100).
goal(454,orange, 50).
goal(454,red, 100).
goal(454,red, 50).
goal(455,blue, 100).
goal(455,blue, 50).
goal(455,cyan, 100).
goal(455,cyan, 50).
goal(455,orange, 100).
goal(455,orange, 50).
goal(455,red, 100).
goal(455,red, 50).
goal(456,blue, 100).
goal(456,blue, 50).
goal(456,cyan, 100).
goal(456,cyan, 50).
goal(456,orange, 100).
goal(456,orange, 50).
goal(456,red, 100).
goal(456,red, 50).
goal(457,blue, 100).
goal(457,blue, 50).
goal(457,cyan, 100).
goal(457,cyan, 50).
goal(457,orange, 100).
goal(457,orange, 50).
goal(457,red, 100).
goal(457,red, 50).
goal(458,blue, 100).
goal(458,blue, 50).
goal(458,cyan, 100).
goal(458,cyan, 50).
goal(458,orange, 100).
goal(458,orange, 50).
goal(458,red, 100).
goal(458,red, 50).
goal(459,blue, 100).
goal(459,blue, 50).
goal(459,cyan, 100).
goal(459,cyan, 50).
goal(459,orange, 100).
goal(459,orange, 50).
goal(459,red, 100).
goal(459,red, 50).
goal(46,blue, 100).
goal(46,blue, 50).
goal(46,cyan, 100).
goal(46,cyan, 50).
goal(46,orange, 100).
goal(46,orange, 50).
goal(46,red, 100).
goal(46,red, 50).
goal(460,blue, 100).
goal(460,blue, 50).
goal(460,cyan, 100).
goal(460,cyan, 50).
goal(460,orange, 100).
goal(460,orange, 50).
goal(460,red, 100).
goal(460,red, 50).
goal(461,blue, 100).
goal(461,blue, 50).
goal(461,cyan, 100).
goal(461,cyan, 50).
goal(461,orange, 100).
goal(461,orange, 50).
goal(461,red, 100).
goal(461,red, 50).
goal(462,blue, 100).
goal(462,blue, 50).
goal(462,cyan, 100).
goal(462,cyan, 50).
goal(462,orange, 100).
goal(462,orange, 50).
goal(462,red, 100).
goal(462,red, 50).
goal(463,blue, 100).
goal(463,blue, 50).
goal(463,cyan, 100).
goal(463,cyan, 50).
goal(463,orange, 100).
goal(463,orange, 50).
goal(463,red, 100).
goal(463,red, 50).
goal(464,blue, 100).
goal(464,blue, 50).
goal(464,cyan, 100).
goal(464,cyan, 50).
goal(464,orange, 100).
goal(464,orange, 50).
goal(464,red, 100).
goal(464,red, 50).
goal(465,blue, 100).
goal(465,blue, 50).
goal(465,cyan, 100).
goal(465,cyan, 50).
goal(465,orange, 100).
goal(465,orange, 50).
goal(465,red, 100).
goal(465,red, 50).
goal(466,blue, 100).
goal(466,blue, 50).
goal(466,cyan, 100).
goal(466,cyan, 50).
goal(466,orange, 100).
goal(466,orange, 50).
goal(466,red, 100).
goal(466,red, 50).
goal(467,blue, 100).
goal(467,blue, 50).
goal(467,cyan, 100).
goal(467,cyan, 50).
goal(467,orange, 100).
goal(467,orange, 50).
goal(467,red, 100).
goal(467,red, 50).
goal(468,blue, 100).
goal(468,blue, 50).
goal(468,cyan, 100).
goal(468,cyan, 50).
goal(468,orange, 100).
goal(468,orange, 50).
goal(468,red, 100).
goal(468,red, 50).
goal(469,blue, 100).
goal(469,blue, 50).
goal(469,cyan, 100).
goal(469,cyan, 50).
goal(469,orange, 100).
goal(469,orange, 50).
goal(469,red, 100).
goal(469,red, 50).
goal(47,blue, 100).
goal(47,blue, 50).
goal(47,cyan, 100).
goal(47,cyan, 50).
goal(47,orange, 100).
goal(47,orange, 50).
goal(47,red, 100).
goal(47,red, 50).
goal(470,blue, 100).
goal(470,blue, 50).
goal(470,cyan, 100).
goal(470,cyan, 50).
goal(470,orange, 100).
goal(470,orange, 50).
goal(470,red, 100).
goal(470,red, 50).
goal(471,blue, 100).
goal(471,blue, 50).
goal(471,cyan, 100).
goal(471,cyan, 50).
goal(471,orange, 100).
goal(471,orange, 50).
goal(471,red, 100).
goal(471,red, 50).
goal(472,blue, 100).
goal(472,blue, 50).
goal(472,cyan, 100).
goal(472,cyan, 50).
goal(472,orange, 100).
goal(472,orange, 50).
goal(472,red, 100).
goal(472,red, 50).
goal(473,blue, 100).
goal(473,blue, 50).
goal(473,cyan, 100).
goal(473,cyan, 50).
goal(473,orange, 100).
goal(473,orange, 50).
goal(473,red, 100).
goal(473,red, 50).
goal(474,blue, 100).
goal(474,blue, 50).
goal(474,cyan, 100).
goal(474,cyan, 50).
goal(474,orange, 100).
goal(474,orange, 50).
goal(474,red, 100).
goal(474,red, 50).
goal(475,blue, 100).
goal(475,blue, 50).
goal(475,cyan, 100).
goal(475,cyan, 50).
goal(475,orange, 100).
goal(475,orange, 50).
goal(475,red, 100).
goal(475,red, 50).
goal(476,blue, 100).
goal(476,blue, 50).
goal(476,cyan, 100).
goal(476,cyan, 50).
goal(476,orange, 100).
goal(476,orange, 50).
goal(476,red, 100).
goal(476,red, 50).
goal(477,blue, 100).
goal(477,blue, 50).
goal(477,cyan, 100).
goal(477,cyan, 50).
goal(477,orange, 100).
goal(477,orange, 50).
goal(477,red, 100).
goal(477,red, 50).
goal(478,blue, 100).
goal(478,blue, 50).
goal(478,cyan, 100).
goal(478,cyan, 50).
goal(478,orange, 100).
goal(478,orange, 50).
goal(478,red, 100).
goal(478,red, 50).
goal(479,blue, 100).
goal(479,blue, 50).
goal(479,cyan, 100).
goal(479,cyan, 50).
goal(479,orange, 100).
goal(479,orange, 50).
goal(479,red, 100).
goal(479,red, 50).
goal(48,blue, 100).
goal(48,blue, 50).
goal(48,cyan, 100).
goal(48,cyan, 50).
goal(48,orange, 100).
goal(48,orange, 50).
goal(48,red, 100).
goal(48,red, 50).
goal(480,blue, 100).
goal(480,blue, 50).
goal(480,cyan, 100).
goal(480,cyan, 50).
goal(480,orange, 100).
goal(480,orange, 50).
goal(480,red, 100).
goal(480,red, 50).
goal(481,blue, 100).
goal(481,blue, 50).
goal(481,cyan, 100).
goal(481,cyan, 50).
goal(481,orange, 100).
goal(481,orange, 50).
goal(481,red, 100).
goal(481,red, 50).
goal(482,blue, 100).
goal(482,blue, 50).
goal(482,cyan, 100).
goal(482,cyan, 50).
goal(482,orange, 100).
goal(482,orange, 50).
goal(482,red, 100).
goal(482,red, 50).
goal(483,blue, 100).
goal(483,blue, 50).
goal(483,cyan, 100).
goal(483,cyan, 50).
goal(483,orange, 100).
goal(483,orange, 50).
goal(483,red, 100).
goal(483,red, 50).
goal(484,blue, 100).
goal(484,blue, 50).
goal(484,cyan, 100).
goal(484,cyan, 50).
goal(484,orange, 100).
goal(484,orange, 50).
goal(484,red, 100).
goal(484,red, 50).
goal(485,blue, 100).
goal(485,blue, 50).
goal(485,cyan, 100).
goal(485,cyan, 50).
goal(485,orange, 100).
goal(485,orange, 50).
goal(485,red, 100).
goal(485,red, 50).
goal(486,blue, 100).
goal(486,blue, 50).
goal(486,cyan, 100).
goal(486,cyan, 50).
goal(486,orange, 100).
goal(486,orange, 50).
goal(486,red, 100).
goal(486,red, 50).
goal(487,blue, 100).
goal(487,blue, 50).
goal(487,cyan, 100).
goal(487,cyan, 50).
goal(487,orange, 100).
goal(487,orange, 50).
goal(487,red, 100).
goal(487,red, 50).
goal(488,blue, 100).
goal(488,blue, 50).
goal(488,cyan, 100).
goal(488,cyan, 50).
goal(488,orange, 100).
goal(488,orange, 50).
goal(488,red, 100).
goal(488,red, 50).
goal(489,blue, 100).
goal(489,blue, 50).
goal(489,cyan, 100).
goal(489,cyan, 50).
goal(489,orange, 100).
goal(489,orange, 50).
goal(489,red, 100).
goal(489,red, 50).
goal(49,blue, 100).
goal(49,blue, 50).
goal(49,cyan, 100).
goal(49,cyan, 50).
goal(49,orange, 100).
goal(49,orange, 50).
goal(49,red, 100).
goal(49,red, 50).
goal(490,blue, 100).
goal(490,blue, 50).
goal(490,cyan, 100).
goal(490,cyan, 50).
goal(490,orange, 100).
goal(490,orange, 50).
goal(490,red, 100).
goal(490,red, 50).
goal(491,blue, 100).
goal(491,blue, 50).
goal(491,cyan, 100).
goal(491,cyan, 50).
goal(491,orange, 100).
goal(491,orange, 50).
goal(491,red, 100).
goal(491,red, 50).
goal(492,blue, 100).
goal(492,blue, 50).
goal(492,cyan, 100).
goal(492,cyan, 50).
goal(492,orange, 100).
goal(492,orange, 50).
goal(492,red, 100).
goal(492,red, 50).
goal(493,blue, 100).
goal(493,blue, 50).
goal(493,cyan, 100).
goal(493,cyan, 50).
goal(493,orange, 100).
goal(493,orange, 50).
goal(493,red, 100).
goal(493,red, 50).
goal(494,blue, 100).
goal(494,blue, 50).
goal(494,cyan, 100).
goal(494,cyan, 50).
goal(494,orange, 100).
goal(494,orange, 50).
goal(494,red, 100).
goal(494,red, 50).
goal(495,blue, 100).
goal(495,blue, 50).
goal(495,cyan, 100).
goal(495,cyan, 50).
goal(495,orange, 100).
goal(495,orange, 50).
goal(495,red, 100).
goal(495,red, 50).
goal(496,blue, 100).
goal(496,blue, 50).
goal(496,cyan, 100).
goal(496,cyan, 50).
goal(496,orange, 100).
goal(496,orange, 50).
goal(496,red, 100).
goal(496,red, 50).
goal(497,blue, 100).
goal(497,blue, 50).
goal(497,cyan, 100).
goal(497,cyan, 50).
goal(497,orange, 100).
goal(497,orange, 50).
goal(497,red, 100).
goal(497,red, 50).
goal(498,blue, 100).
goal(498,blue, 50).
goal(498,cyan, 100).
goal(498,cyan, 50).
goal(498,orange, 100).
goal(498,orange, 50).
goal(498,red, 100).
goal(498,red, 50).
goal(499,blue, 100).
goal(499,blue, 50).
goal(499,cyan, 100).
goal(499,cyan, 50).
goal(499,orange, 100).
goal(499,orange, 50).
goal(499,red, 100).
goal(499,red, 50).
goal(5,blue, 100).
goal(5,blue, 50).
goal(5,cyan, 100).
goal(5,cyan, 50).
goal(5,orange, 100).
goal(5,orange, 50).
goal(5,red, 100).
goal(5,red, 50).
goal(50,blue, 100).
goal(50,blue, 50).
goal(50,cyan, 100).
goal(50,cyan, 50).
goal(50,orange, 100).
goal(50,orange, 50).
goal(50,red, 100).
goal(50,red, 50).
goal(500,blue, 100).
goal(500,blue, 50).
goal(500,cyan, 100).
goal(500,cyan, 50).
goal(500,orange, 100).
goal(500,orange, 50).
goal(500,red, 100).
goal(500,red, 50).
goal(51,blue, 100).
goal(51,blue, 50).
goal(51,cyan, 100).
goal(51,cyan, 50).
goal(51,orange, 100).
goal(51,orange, 50).
goal(51,red, 100).
goal(51,red, 50).
goal(52,blue, 100).
goal(52,blue, 50).
goal(52,cyan, 100).
goal(52,cyan, 50).
goal(52,orange, 100).
goal(52,orange, 50).
goal(52,red, 100).
goal(52,red, 50).
goal(53,blue, 100).
goal(53,blue, 50).
goal(53,cyan, 100).
goal(53,cyan, 50).
goal(53,orange, 100).
goal(53,orange, 50).
goal(53,red, 100).
goal(53,red, 50).
goal(54,blue, 100).
goal(54,blue, 50).
goal(54,cyan, 100).
goal(54,cyan, 50).
goal(54,orange, 100).
goal(54,orange, 50).
goal(54,red, 100).
goal(54,red, 50).
goal(55,blue, 100).
goal(55,blue, 50).
goal(55,cyan, 100).
goal(55,cyan, 50).
goal(55,orange, 100).
goal(55,orange, 50).
goal(55,red, 100).
goal(55,red, 50).
goal(56,blue, 100).
goal(56,blue, 50).
goal(56,cyan, 100).
goal(56,cyan, 50).
goal(56,orange, 100).
goal(56,orange, 50).
goal(56,red, 100).
goal(56,red, 50).
goal(57,blue, 100).
goal(57,blue, 50).
goal(57,cyan, 100).
goal(57,cyan, 50).
goal(57,orange, 100).
goal(57,orange, 50).
goal(57,red, 100).
goal(57,red, 50).
goal(58,blue, 100).
goal(58,blue, 50).
goal(58,cyan, 100).
goal(58,cyan, 50).
goal(58,orange, 100).
goal(58,orange, 50).
goal(58,red, 100).
goal(58,red, 50).
goal(59,blue, 100).
goal(59,blue, 50).
goal(59,cyan, 100).
goal(59,cyan, 50).
goal(59,orange, 100).
goal(59,orange, 50).
goal(59,red, 100).
goal(59,red, 50).
goal(6,blue, 100).
goal(6,blue, 50).
goal(6,cyan, 100).
goal(6,cyan, 50).
goal(6,orange, 100).
goal(6,orange, 50).
goal(6,red, 100).
goal(6,red, 50).
goal(60,blue, 100).
goal(60,blue, 50).
goal(60,cyan, 100).
goal(60,cyan, 50).
goal(60,orange, 100).
goal(60,orange, 50).
goal(60,red, 100).
goal(60,red, 50).
goal(61,blue, 100).
goal(61,blue, 50).
goal(61,cyan, 100).
goal(61,cyan, 50).
goal(61,orange, 100).
goal(61,orange, 50).
goal(61,red, 100).
goal(61,red, 50).
goal(62,blue, 100).
goal(62,blue, 50).
goal(62,cyan, 100).
goal(62,cyan, 50).
goal(62,orange, 100).
goal(62,orange, 50).
goal(62,red, 100).
goal(62,red, 50).
goal(63,blue, 100).
goal(63,blue, 50).
goal(63,cyan, 100).
goal(63,cyan, 50).
goal(63,orange, 100).
goal(63,orange, 50).
goal(63,red, 100).
goal(63,red, 50).
goal(64,blue, 100).
goal(64,blue, 50).
goal(64,cyan, 100).
goal(64,cyan, 50).
goal(64,orange, 100).
goal(64,orange, 50).
goal(64,red, 100).
goal(64,red, 50).
goal(65,blue, 100).
goal(65,blue, 50).
goal(65,cyan, 100).
goal(65,cyan, 50).
goal(65,orange, 100).
goal(65,orange, 50).
goal(65,red, 100).
goal(65,red, 50).
goal(66,blue, 100).
goal(66,blue, 50).
goal(66,cyan, 100).
goal(66,cyan, 50).
goal(66,orange, 100).
goal(66,orange, 50).
goal(66,red, 100).
goal(66,red, 50).
goal(67,blue, 100).
goal(67,blue, 50).
goal(67,cyan, 100).
goal(67,cyan, 50).
goal(67,orange, 100).
goal(67,orange, 50).
goal(67,red, 100).
goal(67,red, 50).
goal(68,blue, 100).
goal(68,blue, 50).
goal(68,cyan, 100).
goal(68,cyan, 50).
goal(68,orange, 100).
goal(68,orange, 50).
goal(68,red, 100).
goal(68,red, 50).
goal(69,blue, 100).
goal(69,blue, 50).
goal(69,cyan, 100).
goal(69,cyan, 50).
goal(69,orange, 100).
goal(69,orange, 50).
goal(69,red, 100).
goal(69,red, 50).
goal(7,blue, 100).
goal(7,blue, 50).
goal(7,cyan, 100).
goal(7,cyan, 50).
goal(7,orange, 100).
goal(7,orange, 50).
goal(7,red, 100).
goal(7,red, 50).
goal(70,blue, 100).
goal(70,blue, 50).
goal(70,cyan, 100).
goal(70,cyan, 50).
goal(70,orange, 100).
goal(70,orange, 50).
goal(70,red, 100).
goal(70,red, 50).
goal(71,blue, 0).
goal(71,blue, 50).
goal(71,cyan, 0).
goal(71,cyan, 50).
goal(71,orange, 100).
goal(71,orange, 50).
goal(71,red, 100).
goal(71,red, 50).
goal(72,blue, 100).
goal(72,blue, 50).
goal(72,cyan, 100).
goal(72,cyan, 50).
goal(72,orange, 100).
goal(72,orange, 50).
goal(72,red, 100).
goal(72,red, 50).
goal(73,blue, 100).
goal(73,blue, 50).
goal(73,cyan, 100).
goal(73,cyan, 50).
goal(73,orange, 100).
goal(73,orange, 50).
goal(73,red, 100).
goal(73,red, 50).
goal(74,blue, 100).
goal(74,blue, 50).
goal(74,cyan, 100).
goal(74,cyan, 50).
goal(74,orange, 100).
goal(74,orange, 50).
goal(74,red, 100).
goal(74,red, 50).
goal(75,blue, 100).
goal(75,blue, 50).
goal(75,cyan, 100).
goal(75,cyan, 50).
goal(75,orange, 100).
goal(75,orange, 50).
goal(75,red, 100).
goal(75,red, 50).
goal(76,blue, 100).
goal(76,blue, 50).
goal(76,cyan, 100).
goal(76,cyan, 50).
goal(76,orange, 100).
goal(76,orange, 50).
goal(76,red, 100).
goal(76,red, 50).
goal(77,blue, 100).
goal(77,blue, 50).
goal(77,cyan, 100).
goal(77,cyan, 50).
goal(77,orange, 100).
goal(77,orange, 50).
goal(77,red, 100).
goal(77,red, 50).
goal(78,blue, 100).
goal(78,blue, 50).
goal(78,cyan, 100).
goal(78,cyan, 50).
goal(78,orange, 100).
goal(78,orange, 50).
goal(78,red, 100).
goal(78,red, 50).
goal(79,blue, 100).
goal(79,blue, 50).
goal(79,cyan, 100).
goal(79,cyan, 50).
goal(79,orange, 100).
goal(79,orange, 50).
goal(79,red, 100).
goal(79,red, 50).
goal(8,blue, 100).
goal(8,blue, 50).
goal(8,cyan, 100).
goal(8,cyan, 50).
goal(8,orange, 100).
goal(8,orange, 50).
goal(8,red, 100).
goal(8,red, 50).
goal(80,blue, 100).
goal(80,blue, 50).
goal(80,cyan, 100).
goal(80,cyan, 50).
goal(80,orange, 100).
goal(80,orange, 50).
goal(80,red, 100).
goal(80,red, 50).
goal(81,blue, 100).
goal(81,blue, 50).
goal(81,cyan, 100).
goal(81,cyan, 50).
goal(81,orange, 100).
goal(81,orange, 50).
goal(81,red, 100).
goal(81,red, 50).
goal(82,blue, 100).
goal(82,blue, 50).
goal(82,cyan, 100).
goal(82,cyan, 50).
goal(82,orange, 100).
goal(82,orange, 50).
goal(82,red, 100).
goal(82,red, 50).
goal(83,blue, 100).
goal(83,blue, 50).
goal(83,cyan, 100).
goal(83,cyan, 50).
goal(83,orange, 100).
goal(83,orange, 50).
goal(83,red, 100).
goal(83,red, 50).
goal(84,blue, 100).
goal(84,blue, 50).
goal(84,cyan, 100).
goal(84,cyan, 50).
goal(84,orange, 100).
goal(84,orange, 50).
goal(84,red, 100).
goal(84,red, 50).
goal(85,blue, 100).
goal(85,blue, 50).
goal(85,cyan, 100).
goal(85,cyan, 50).
goal(85,orange, 100).
goal(85,orange, 50).
goal(85,red, 100).
goal(85,red, 50).
goal(86,blue, 100).
goal(86,blue, 50).
goal(86,cyan, 100).
goal(86,cyan, 50).
goal(86,orange, 100).
goal(86,orange, 50).
goal(86,red, 100).
goal(86,red, 50).
goal(87,blue, 100).
goal(87,blue, 50).
goal(87,cyan, 100).
goal(87,cyan, 50).
goal(87,orange, 100).
goal(87,orange, 50).
goal(87,red, 100).
goal(87,red, 50).
goal(88,blue, 100).
goal(88,blue, 50).
goal(88,cyan, 100).
goal(88,cyan, 50).
goal(88,orange, 100).
goal(88,orange, 50).
goal(88,red, 100).
goal(88,red, 50).
goal(89,blue, 100).
goal(89,blue, 50).
goal(89,cyan, 100).
goal(89,cyan, 50).
goal(89,orange, 100).
goal(89,orange, 50).
goal(89,red, 100).
goal(89,red, 50).
goal(9,blue, 100).
goal(9,blue, 50).
goal(9,cyan, 100).
goal(9,cyan, 50).
goal(9,orange, 100).
goal(9,orange, 50).
goal(9,red, 100).
goal(9,red, 50).
goal(90,blue, 100).
goal(90,blue, 50).
goal(90,cyan, 100).
goal(90,cyan, 50).
goal(90,orange, 100).
goal(90,orange, 50).
goal(90,red, 100).
goal(90,red, 50).
goal(91,blue, 100).
goal(91,blue, 50).
goal(91,cyan, 100).
goal(91,cyan, 50).
goal(91,orange, 100).
goal(91,orange, 50).
goal(91,red, 100).
goal(91,red, 50).
goal(92,blue, 100).
goal(92,blue, 50).
goal(92,cyan, 100).
goal(92,cyan, 50).
goal(92,orange, 100).
goal(92,orange, 50).
goal(92,red, 100).
goal(92,red, 50).
goal(93,blue, 100).
goal(93,blue, 50).
goal(93,cyan, 100).
goal(93,cyan, 50).
goal(93,orange, 100).
goal(93,orange, 50).
goal(93,red, 100).
goal(93,red, 50).
goal(94,blue, 100).
goal(94,blue, 50).
goal(94,cyan, 100).
goal(94,cyan, 50).
goal(94,orange, 100).
goal(94,orange, 50).
goal(94,red, 100).
goal(94,red, 50).
goal(95,blue, 100).
goal(95,blue, 50).
goal(95,cyan, 100).
goal(95,cyan, 50).
goal(95,orange, 100).
goal(95,orange, 50).
goal(95,red, 100).
goal(95,red, 50).
goal(96,blue, 100).
goal(96,blue, 50).
goal(96,cyan, 100).
goal(96,cyan, 50).
goal(96,orange, 100).
goal(96,orange, 50).
goal(96,red, 100).
goal(96,red, 50).
goal(97,blue, 100).
goal(97,blue, 50).
goal(97,cyan, 100).
goal(97,cyan, 50).
goal(97,orange, 100).
goal(97,orange, 50).
goal(97,red, 100).
goal(97,red, 50).
goal(98,blue, 100).
goal(98,blue, 50).
goal(98,cyan, 100).
goal(98,cyan, 50).
goal(98,orange, 100).
goal(98,orange, 50).
goal(98,red, 100).
goal(98,red, 50).
goal(99,blue, 100).
goal(99,blue, 50).
goal(99,cyan, 100).
goal(99,cyan, 50).
goal(99,orange, 100).
goal(99,orange, 50).
goal(99,red, 100).
goal(99,red, 50).
:-end_in_neg.
