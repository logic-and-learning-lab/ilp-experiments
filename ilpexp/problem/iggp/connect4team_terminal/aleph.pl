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
:- modeh(*,terminal(+ex)).
:- modeb(*,true_cell(+ex,-mypos,-mypos,-agent)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,input_drop(-agent,-mypos)).
:- modeb(*,role(-agent)).
:- modeb(*,succ(-mypos,-mypos)).
:- modeb(*,team(-temp,-agent)).
:- modeb(*,x(-mypos)).
:- modeb(*,y(-mypos)).
:- determination(terminal/1,agent_red/1).
:- determination(terminal/1,agent_blue/1).
:- determination(terminal/1,agent_orange/1).
:- determination(terminal/1,agent_cyan/1).
:- determination(terminal/1,mypos_1/1).
:- determination(terminal/1,mypos_2/1).
:- determination(terminal/1,mypos_3/1).
:- determination(terminal/1,mypos_4/1).
:- determination(terminal/1,mypos_5/1).
:- determination(terminal/1,mypos_6/1).
:- determination(terminal/1,mypos_7/1).
:- determination(terminal/1,mypos_8/1).
:- determination(terminal/1,score_0/1).
:- determination(terminal/1,score_50/1).
:- determination(terminal/1,score_100/1).
:- determination(terminal/1,temp_hot/1).
:- determination(terminal/1,temp_cold/1).
:- determination(terminal/1,action_noop/1).
:- determination(terminal/1,true_cell/4).
:- determination(terminal/1,true_control/2).
:- determination(terminal/1,input/2).
:- determination(terminal/1,input_drop/2).
:- determination(terminal/1,role/1).
:- determination(terminal/1,succ/2).
:- determination(terminal/1,team/2).
:- determination(terminal/1,x/1).
:- determination(terminal/1,y/1).
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
true_cell(1,1, 1, blue).
true_cell(1,2, 1, red).
true_cell(1,3, 1, orange).
true_cell(1,4, 1, cyan).
true_cell(1,5, 1, blue).
true_cell(1,5, 2, cyan).
true_cell(1,6, 1, red).
true_cell(1,6, 2, orange).
true_cell(1,7, 1, orange).
true_cell(1,7, 2, red).
true_cell(1,8, 1, blue).
true_cell(10,1, 1, orange).
true_cell(10,1, 2, blue).
true_cell(10,2, 1, orange).
true_cell(10,2, 2, blue).
true_cell(10,4, 1, cyan).
true_cell(10,4, 2, red).
true_cell(10,4, 3, orange).
true_cell(10,5, 1, red).
true_cell(10,5, 2, cyan).
true_cell(10,6, 1, red).
true_cell(10,6, 2, cyan).
true_cell(10,6, 3, red).
true_cell(10,6, 4, blue).
true_cell(10,7, 1, blue).
true_cell(10,7, 2, orange).
true_cell(10,8, 1, cyan).
true_cell(10,8, 2, red).
true_cell(100,1, 1, cyan).
true_cell(100,1, 2, cyan).
true_cell(100,2, 1, red).
true_cell(100,2, 2, orange).
true_cell(100,2, 3, blue).
true_cell(100,2, 4, orange).
true_cell(100,5, 1, blue).
true_cell(100,5, 2, cyan).
true_cell(100,6, 1, blue).
true_cell(100,7, 1, red).
true_cell(100,7, 2, blue).
true_cell(100,7, 3, orange).
true_cell(100,7, 4, red).
true_cell(100,8, 1, cyan).
true_cell(100,8, 2, red).
true_cell(100,8, 3, orange).
true_cell(100,8, 4, red).
true_cell(101,1, 1, cyan).
true_cell(101,2, 1, blue).
true_cell(101,2, 2, orange).
true_cell(101,3, 1, red).
true_cell(101,5, 1, red).
true_cell(102,1, 1, red).
true_cell(102,1, 2, orange).
true_cell(102,1, 3, cyan).
true_cell(102,1, 4, orange).
true_cell(102,2, 1, blue).
true_cell(102,2, 2, cyan).
true_cell(102,2, 3, blue).
true_cell(102,2, 4, red).
true_cell(102,3, 1, red).
true_cell(102,3, 2, red).
true_cell(102,3, 3, blue).
true_cell(102,3, 4, cyan).
true_cell(102,3, 5, cyan).
true_cell(102,4, 1, orange).
true_cell(102,4, 2, blue).
true_cell(102,4, 3, red).
true_cell(102,5, 1, cyan).
true_cell(102,5, 2, blue).
true_cell(102,5, 3, cyan).
true_cell(102,5, 4, red).
true_cell(102,5, 5, orange).
true_cell(102,6, 1, red).
true_cell(102,6, 2, orange).
true_cell(102,6, 3, red).
true_cell(102,6, 4, blue).
true_cell(102,6, 5, cyan).
true_cell(102,6, 6, cyan).
true_cell(102,7, 1, red).
true_cell(102,7, 2, orange).
true_cell(102,7, 3, blue).
true_cell(102,8, 1, blue).
true_cell(102,8, 2, orange).
true_cell(102,8, 3, orange).
true_cell(102,8, 4, blue).
true_cell(103,1, 1, blue).
true_cell(103,1, 2, orange).
true_cell(103,2, 1, orange).
true_cell(103,3, 1, blue).
true_cell(103,3, 2, cyan).
true_cell(103,3, 3, cyan).
true_cell(103,4, 1, orange).
true_cell(103,5, 1, red).
true_cell(103,6, 1, red).
true_cell(103,6, 2, red).
true_cell(103,7, 1, blue).
true_cell(104,3, 1, orange).
true_cell(104,4, 1, cyan).
true_cell(104,5, 1, red).
true_cell(104,6, 1, blue).
true_cell(104,7, 1, red).
true_cell(104,7, 2, blue).
true_cell(105,1, 1, orange).
true_cell(105,1, 2, blue).
true_cell(105,1, 3, orange).
true_cell(105,2, 1, cyan).
true_cell(105,3, 1, red).
true_cell(105,5, 1, blue).
true_cell(105,8, 1, red).
true_cell(105,8, 2, red).
true_cell(105,8, 3, cyan).
true_cell(106,1, 1, orange).
true_cell(106,1, 2, cyan).
true_cell(106,1, 3, orange).
true_cell(106,1, 4, red).
true_cell(106,2, 1, orange).
true_cell(106,2, 2, cyan).
true_cell(106,2, 3, red).
true_cell(106,2, 4, orange).
true_cell(106,2, 5, cyan).
true_cell(106,3, 1, blue).
true_cell(106,3, 2, blue).
true_cell(106,3, 3, red).
true_cell(106,3, 4, blue).
true_cell(106,3, 5, red).
true_cell(106,4, 1, blue).
true_cell(106,5, 1, orange).
true_cell(106,6, 1, red).
true_cell(106,6, 2, cyan).
true_cell(106,6, 3, red).
true_cell(106,6, 4, blue).
true_cell(106,6, 5, orange).
true_cell(106,7, 1, cyan).
true_cell(106,7, 2, cyan).
true_cell(106,8, 1, blue).
true_cell(106,8, 2, red).
true_cell(107,1, 1, cyan).
true_cell(107,1, 2, blue).
true_cell(107,2, 1, red).
true_cell(107,2, 2, red).
true_cell(107,4, 1, blue).
true_cell(107,4, 2, orange).
true_cell(107,4, 3, blue).
true_cell(107,5, 1, orange).
true_cell(107,5, 2, orange).
true_cell(107,6, 1, red).
true_cell(107,6, 2, cyan).
true_cell(107,7, 1, cyan).
true_cell(108,1, 1, blue).
true_cell(108,1, 2, cyan).
true_cell(108,1, 3, red).
true_cell(108,1, 4, blue).
true_cell(108,2, 1, orange).
true_cell(108,3, 1, red).
true_cell(108,4, 1, cyan).
true_cell(108,4, 2, red).
true_cell(108,6, 1, red).
true_cell(108,6, 2, cyan).
true_cell(108,6, 3, blue).
true_cell(108,6, 4, orange).
true_cell(108,7, 1, blue).
true_cell(108,7, 2, orange).
true_cell(109,1, 1, red).
true_cell(109,2, 1, blue).
true_cell(109,2, 2, blue).
true_cell(109,3, 1, blue).
true_cell(109,3, 2, orange).
true_cell(109,3, 3, blue).
true_cell(109,3, 4, blue).
true_cell(109,4, 1, cyan).
true_cell(109,4, 2, red).
true_cell(109,4, 3, orange).
true_cell(109,5, 1, orange).
true_cell(109,5, 2, red).
true_cell(109,5, 3, cyan).
true_cell(109,7, 1, cyan).
true_cell(109,7, 2, orange).
true_cell(109,8, 1, red).
true_cell(109,8, 2, cyan).
true_cell(109,8, 3, orange).
true_cell(109,8, 4, red).
true_cell(11,1, 1, orange).
true_cell(11,1, 2, cyan).
true_cell(11,2, 1, blue).
true_cell(11,3, 1, red).
true_cell(11,3, 2, cyan).
true_cell(11,4, 1, cyan).
true_cell(11,4, 2, orange).
true_cell(11,4, 3, blue).
true_cell(11,5, 1, orange).
true_cell(11,6, 1, red).
true_cell(11,6, 2, blue).
true_cell(11,6, 3, red).
true_cell(11,7, 1, red).
true_cell(110,1, 1, cyan).
true_cell(110,2, 1, blue).
true_cell(110,3, 1, orange).
true_cell(110,3, 2, cyan).
true_cell(110,4, 1, blue).
true_cell(110,4, 2, blue).
true_cell(110,6, 1, red).
true_cell(110,6, 2, orange).
true_cell(110,7, 1, red).
true_cell(110,7, 2, red).
true_cell(111,1, 1, orange).
true_cell(111,1, 2, blue).
true_cell(111,1, 3, orange).
true_cell(111,1, 4, red).
true_cell(111,1, 5, blue).
true_cell(111,1, 6, cyan).
true_cell(111,2, 1, blue).
true_cell(111,2, 2, cyan).
true_cell(111,2, 3, orange).
true_cell(111,2, 4, red).
true_cell(111,2, 5, red).
true_cell(111,2, 6, blue).
true_cell(111,3, 1, orange).
true_cell(111,3, 2, blue).
true_cell(111,3, 3, cyan).
true_cell(111,3, 4, orange).
true_cell(111,4, 1, cyan).
true_cell(111,5, 1, blue).
true_cell(111,5, 2, cyan).
true_cell(111,6, 1, red).
true_cell(111,6, 2, red).
true_cell(111,7, 1, red).
true_cell(111,7, 2, orange).
true_cell(111,7, 3, red).
true_cell(111,7, 4, blue).
true_cell(111,7, 5, red).
true_cell(111,7, 6, cyan).
true_cell(111,8, 1, cyan).
true_cell(111,8, 2, orange).
true_cell(111,8, 3, cyan).
true_cell(111,8, 4, blue).
true_cell(111,8, 5, orange).
true_cell(112,1, 1, blue).
true_cell(112,1, 2, orange).
true_cell(112,3, 1, red).
true_cell(112,4, 1, blue).
true_cell(112,7, 1, red).
true_cell(112,8, 1, cyan).
true_cell(113,1, 1, red).
true_cell(113,1, 2, orange).
true_cell(113,1, 3, cyan).
true_cell(113,2, 1, red).
true_cell(113,2, 2, cyan).
true_cell(113,2, 3, blue).
true_cell(113,3, 1, blue).
true_cell(113,3, 2, cyan).
true_cell(113,5, 1, orange).
true_cell(113,6, 1, blue).
true_cell(113,6, 2, red).
true_cell(113,6, 3, blue).
true_cell(113,6, 4, red).
true_cell(113,6, 5, orange).
true_cell(113,7, 1, orange).
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
true_cell(114,8, 1, blue).
true_cell(115,1, 1, orange).
true_cell(115,3, 1, red).
true_cell(115,5, 1, red).
true_cell(115,5, 2, cyan).
true_cell(115,8, 1, blue).
true_cell(116,1, 1, red).
true_cell(116,3, 1, orange).
true_cell(116,3, 2, cyan).
true_cell(116,4, 1, cyan).
true_cell(116,4, 2, orange).
true_cell(116,4, 3, cyan).
true_cell(116,5, 1, red).
true_cell(116,5, 2, cyan).
true_cell(116,5, 3, red).
true_cell(116,6, 1, blue).
true_cell(116,6, 2, blue).
true_cell(116,7, 1, red).
true_cell(116,7, 2, blue).
true_cell(116,7, 3, blue).
true_cell(116,8, 1, orange).
true_cell(116,8, 2, red).
true_cell(116,8, 3, orange).
true_cell(116,8, 4, blue).
true_cell(117,1, 1, red).
true_cell(117,1, 2, orange).
true_cell(117,1, 3, cyan).
true_cell(117,1, 4, blue).
true_cell(117,1, 5, cyan).
true_cell(117,1, 6, orange).
true_cell(117,2, 1, blue).
true_cell(117,2, 2, orange).
true_cell(117,2, 3, blue).
true_cell(117,2, 4, red).
true_cell(117,3, 1, orange).
true_cell(117,4, 1, orange).
true_cell(117,4, 2, red).
true_cell(117,4, 3, blue).
true_cell(117,5, 1, blue).
true_cell(117,5, 2, cyan).
true_cell(117,5, 3, cyan).
true_cell(117,5, 4, orange).
true_cell(117,5, 5, cyan).
true_cell(117,5, 6, cyan).
true_cell(117,6, 1, red).
true_cell(117,6, 2, red).
true_cell(117,7, 1, red).
true_cell(117,8, 1, blue).
true_cell(117,8, 2, red).
true_cell(117,8, 3, blue).
true_cell(117,8, 4, cyan).
true_cell(117,8, 5, red).
true_cell(117,8, 6, orange).
true_cell(118,1, 1, orange).
true_cell(118,1, 2, blue).
true_cell(118,1, 3, cyan).
true_cell(118,3, 1, blue).
true_cell(118,4, 1, red).
true_cell(118,4, 2, red).
true_cell(118,5, 1, red).
true_cell(118,5, 2, orange).
true_cell(118,5, 3, cyan).
true_cell(118,5, 4, orange).
true_cell(118,5, 5, cyan).
true_cell(118,5, 6, orange).
true_cell(118,6, 1, blue).
true_cell(118,6, 2, cyan).
true_cell(118,6, 3, cyan).
true_cell(118,6, 4, orange).
true_cell(118,7, 1, blue).
true_cell(118,7, 2, cyan).
true_cell(118,7, 3, blue).
true_cell(118,7, 4, red).
true_cell(118,8, 1, orange).
true_cell(118,8, 2, red).
true_cell(118,8, 3, red).
true_cell(118,8, 4, blue).
true_cell(119,1, 1, red).
true_cell(119,3, 1, orange).
true_cell(119,3, 2, cyan).
true_cell(119,4, 1, cyan).
true_cell(119,4, 2, orange).
true_cell(119,4, 3, cyan).
true_cell(119,4, 4, orange).
true_cell(119,5, 1, red).
true_cell(119,5, 2, cyan).
true_cell(119,5, 3, red).
true_cell(119,6, 1, blue).
true_cell(119,6, 2, blue).
true_cell(119,7, 1, red).
true_cell(119,7, 2, blue).
true_cell(119,7, 3, blue).
true_cell(119,7, 4, cyan).
true_cell(119,8, 1, orange).
true_cell(119,8, 2, red).
true_cell(119,8, 3, orange).
true_cell(119,8, 4, blue).
true_cell(119,8, 5, red).
true_cell(12,1, 1, orange).
true_cell(12,5, 1, red).
true_cell(12,5, 2, blue).
true_cell(120,1, 1, cyan).
true_cell(120,3, 1, orange).
true_cell(120,3, 2, cyan).
true_cell(120,4, 1, blue).
true_cell(120,4, 2, blue).
true_cell(120,6, 1, red).
true_cell(120,6, 2, orange).
true_cell(120,7, 1, red).
true_cell(120,7, 2, red).
true_cell(121,1, 1, cyan).
true_cell(121,2, 1, red).
true_cell(121,2, 2, blue).
true_cell(121,2, 3, orange).
true_cell(121,2, 4, blue).
true_cell(121,3, 1, cyan).
true_cell(121,3, 2, red).
true_cell(121,3, 3, cyan).
true_cell(121,4, 1, red).
true_cell(121,4, 2, blue).
true_cell(121,4, 3, red).
true_cell(121,5, 1, orange).
true_cell(121,5, 2, cyan).
true_cell(121,5, 3, orange).
true_cell(121,6, 1, blue).
true_cell(121,6, 2, orange).
true_cell(121,6, 3, cyan).
true_cell(121,6, 4, red).
true_cell(121,6, 5, orange).
true_cell(121,6, 6, cyan).
true_cell(121,7, 1, blue).
true_cell(121,8, 1, blue).
true_cell(121,8, 2, orange).
true_cell(121,8, 3, red).
true_cell(122,1, 1, orange).
true_cell(122,1, 2, blue).
true_cell(122,2, 1, orange).
true_cell(122,2, 2, blue).
true_cell(122,4, 1, cyan).
true_cell(122,4, 2, red).
true_cell(122,4, 3, orange).
true_cell(122,5, 1, red).
true_cell(122,5, 2, cyan).
true_cell(122,6, 1, red).
true_cell(122,6, 2, cyan).
true_cell(122,6, 3, red).
true_cell(122,6, 4, blue).
true_cell(122,7, 1, blue).
true_cell(122,7, 2, orange).
true_cell(122,8, 1, cyan).
true_cell(122,8, 2, red).
true_cell(122,8, 3, blue).
true_cell(123,1, 1, orange).
true_cell(123,1, 2, cyan).
true_cell(123,1, 3, red).
true_cell(123,1, 4, blue).
true_cell(123,1, 5, orange).
true_cell(123,1, 6, orange).
true_cell(123,3, 1, blue).
true_cell(123,3, 2, cyan).
true_cell(123,3, 3, blue).
true_cell(123,3, 4, red).
true_cell(123,3, 5, blue).
true_cell(123,4, 1, orange).
true_cell(123,5, 1, red).
true_cell(123,5, 2, cyan).
true_cell(123,5, 3, orange).
true_cell(123,6, 1, cyan).
true_cell(123,7, 1, red).
true_cell(123,8, 1, red).
true_cell(123,8, 2, blue).
true_cell(124,4, 1, orange).
true_cell(124,4, 2, cyan).
true_cell(124,4, 3, red).
true_cell(124,4, 4, blue).
true_cell(124,5, 1, orange).
true_cell(124,5, 2, red).
true_cell(124,6, 1, blue).
true_cell(124,7, 1, red).
true_cell(124,7, 2, blue).
true_cell(124,7, 3, orange).
true_cell(124,8, 1, cyan).
true_cell(125,1, 1, red).
true_cell(125,1, 2, cyan).
true_cell(125,1, 3, blue).
true_cell(125,2, 1, blue).
true_cell(125,3, 1, orange).
true_cell(125,3, 2, cyan).
true_cell(125,3, 3, orange).
true_cell(125,3, 4, blue).
true_cell(125,3, 5, red).
true_cell(125,4, 1, blue).
true_cell(125,4, 2, red).
true_cell(125,6, 1, cyan).
true_cell(125,7, 1, red).
true_cell(125,7, 2, blue).
true_cell(125,8, 1, red).
true_cell(125,8, 2, cyan).
true_cell(125,8, 3, orange).
true_cell(125,8, 4, orange).
true_cell(125,8, 5, orange).
true_cell(126,1, 1, blue).
true_cell(126,1, 2, orange).
true_cell(126,1, 3, cyan).
true_cell(126,1, 4, orange).
true_cell(126,1, 5, red).
true_cell(126,1, 6, orange).
true_cell(126,2, 1, red).
true_cell(126,2, 2, blue).
true_cell(126,3, 1, orange).
true_cell(126,4, 1, red).
true_cell(126,5, 1, blue).
true_cell(126,5, 2, orange).
true_cell(126,6, 1, red).
true_cell(126,6, 2, blue).
true_cell(126,6, 3, cyan).
true_cell(126,7, 1, cyan).
true_cell(126,7, 2, cyan).
true_cell(126,8, 1, blue).
true_cell(126,8, 2, red).
true_cell(127,1, 1, blue).
true_cell(127,1, 2, orange).
true_cell(127,1, 3, cyan).
true_cell(127,1, 4, orange).
true_cell(127,1, 5, red).
true_cell(127,1, 6, orange).
true_cell(127,2, 1, red).
true_cell(127,2, 2, blue).
true_cell(127,2, 3, blue).
true_cell(127,2, 4, red).
true_cell(127,3, 1, orange).
true_cell(127,3, 2, blue).
true_cell(127,4, 1, red).
true_cell(127,4, 2, cyan).
true_cell(127,4, 3, red).
true_cell(127,4, 4, blue).
true_cell(127,4, 5, orange).
true_cell(127,5, 1, blue).
true_cell(127,5, 2, orange).
true_cell(127,6, 1, red).
true_cell(127,6, 2, blue).
true_cell(127,6, 3, cyan).
true_cell(127,6, 4, cyan).
true_cell(127,6, 5, red).
true_cell(127,6, 6, orange).
true_cell(127,7, 1, cyan).
true_cell(127,7, 2, cyan).
true_cell(127,7, 3, orange).
true_cell(127,8, 1, blue).
true_cell(127,8, 2, red).
true_cell(127,8, 3, cyan).
true_cell(128,2, 1, red).
true_cell(128,3, 1, blue).
true_cell(129,1, 1, orange).
true_cell(129,1, 2, cyan).
true_cell(129,1, 3, red).
true_cell(129,1, 4, blue).
true_cell(129,1, 5, orange).
true_cell(129,1, 6, orange).
true_cell(129,2, 1, blue).
true_cell(129,2, 2, red).
true_cell(129,2, 3, blue).
true_cell(129,2, 4, orange).
true_cell(129,3, 1, blue).
true_cell(129,3, 2, cyan).
true_cell(129,3, 3, blue).
true_cell(129,3, 4, red).
true_cell(129,3, 5, blue).
true_cell(129,3, 6, orange).
true_cell(129,4, 1, orange).
true_cell(129,4, 2, orange).
true_cell(129,4, 3, red).
true_cell(129,4, 4, blue).
true_cell(129,4, 5, red).
true_cell(129,5, 1, red).
true_cell(129,5, 2, cyan).
true_cell(129,5, 3, orange).
true_cell(129,5, 4, cyan).
true_cell(129,5, 5, cyan).
true_cell(129,5, 6, blue).
true_cell(129,6, 1, cyan).
true_cell(129,6, 2, red).
true_cell(129,6, 3, blue).
true_cell(129,7, 1, red).
true_cell(129,7, 2, orange).
true_cell(129,7, 3, cyan).
true_cell(129,7, 4, orange).
true_cell(129,7, 5, cyan).
true_cell(129,8, 1, red).
true_cell(129,8, 2, blue).
true_cell(129,8, 3, cyan).
true_cell(129,8, 4, red).
true_cell(13,1, 1, red).
true_cell(13,1, 2, orange).
true_cell(13,1, 3, cyan).
true_cell(13,2, 1, blue).
true_cell(13,2, 2, cyan).
true_cell(13,3, 1, red).
true_cell(13,5, 1, cyan).
true_cell(13,5, 2, blue).
true_cell(13,6, 1, red).
true_cell(13,6, 2, orange).
true_cell(13,6, 3, red).
true_cell(13,6, 4, blue).
true_cell(13,6, 5, cyan).
true_cell(13,8, 1, blue).
true_cell(13,8, 2, orange).
true_cell(13,8, 3, orange).
true_cell(130,1, 1, cyan).
true_cell(130,1, 2, cyan).
true_cell(130,2, 1, red).
true_cell(130,2, 2, orange).
true_cell(130,2, 3, blue).
true_cell(130,2, 4, orange).
true_cell(130,5, 1, blue).
true_cell(130,7, 1, red).
true_cell(130,7, 2, blue).
true_cell(130,7, 3, orange).
true_cell(130,7, 4, red).
true_cell(130,8, 1, cyan).
true_cell(131,2, 1, blue).
true_cell(131,3, 1, blue).
true_cell(131,5, 1, cyan).
true_cell(131,6, 1, orange).
true_cell(131,8, 1, red).
true_cell(131,8, 2, orange).
true_cell(131,8, 3, red).
true_cell(132,1, 1, cyan).
true_cell(132,2, 1, red).
true_cell(132,2, 2, blue).
true_cell(132,2, 3, orange).
true_cell(132,3, 1, cyan).
true_cell(132,3, 2, red).
true_cell(132,3, 3, cyan).
true_cell(132,4, 1, red).
true_cell(132,4, 2, blue).
true_cell(132,4, 3, red).
true_cell(132,5, 1, orange).
true_cell(132,5, 2, cyan).
true_cell(132,5, 3, orange).
true_cell(132,6, 1, blue).
true_cell(132,6, 2, orange).
true_cell(132,6, 3, cyan).
true_cell(132,6, 4, red).
true_cell(132,7, 1, blue).
true_cell(132,8, 1, blue).
true_cell(132,8, 2, orange).
true_cell(132,8, 3, red).
true_cell(133,2, 1, orange).
true_cell(133,4, 1, blue).
true_cell(133,5, 1, cyan).
true_cell(133,6, 1, red).
true_cell(134,1, 1, red).
true_cell(134,1, 2, orange).
true_cell(134,1, 3, red).
true_cell(134,2, 1, orange).
true_cell(134,2, 2, blue).
true_cell(134,2, 3, orange).
true_cell(134,5, 1, cyan).
true_cell(134,6, 1, blue).
true_cell(134,6, 2, blue).
true_cell(134,6, 3, cyan).
true_cell(134,7, 1, cyan).
true_cell(134,8, 1, red).
true_cell(135,2, 1, cyan).
true_cell(135,2, 2, red).
true_cell(135,3, 1, red).
true_cell(135,3, 2, orange).
true_cell(135,3, 3, blue).
true_cell(135,4, 1, cyan).
true_cell(135,4, 2, blue).
true_cell(135,4, 3, cyan).
true_cell(135,5, 1, blue).
true_cell(135,5, 2, red).
true_cell(135,5, 3, blue).
true_cell(135,7, 1, orange).
true_cell(135,7, 2, red).
true_cell(135,7, 3, orange).
true_cell(135,7, 4, blue).
true_cell(135,7, 5, red).
true_cell(135,8, 1, orange).
true_cell(135,8, 2, cyan).
true_cell(136,1, 1, blue).
true_cell(136,1, 2, blue).
true_cell(136,1, 3, cyan).
true_cell(136,2, 1, orange).
true_cell(136,2, 2, orange).
true_cell(136,2, 3, cyan).
true_cell(136,2, 4, cyan).
true_cell(136,2, 5, blue).
true_cell(136,2, 6, red).
true_cell(136,3, 1, blue).
true_cell(136,3, 2, cyan).
true_cell(136,3, 3, red).
true_cell(136,3, 4, blue).
true_cell(136,4, 1, orange).
true_cell(136,4, 2, red).
true_cell(136,4, 3, red).
true_cell(136,5, 1, orange).
true_cell(136,6, 1, red).
true_cell(136,6, 2, blue).
true_cell(136,6, 3, orange).
true_cell(136,6, 4, cyan).
true_cell(136,6, 5, red).
true_cell(136,8, 1, cyan).
true_cell(136,8, 2, red).
true_cell(136,8, 3, orange).
true_cell(137,1, 1, orange).
true_cell(137,1, 2, blue).
true_cell(137,1, 3, orange).
true_cell(137,1, 4, red).
true_cell(137,1, 5, blue).
true_cell(137,1, 6, cyan).
true_cell(137,2, 1, blue).
true_cell(137,2, 2, cyan).
true_cell(137,2, 3, orange).
true_cell(137,2, 4, red).
true_cell(137,2, 5, red).
true_cell(137,3, 1, orange).
true_cell(137,3, 2, blue).
true_cell(137,3, 3, cyan).
true_cell(137,4, 1, cyan).
true_cell(137,5, 1, blue).
true_cell(137,6, 1, red).
true_cell(137,6, 2, red).
true_cell(137,7, 1, red).
true_cell(137,7, 2, orange).
true_cell(137,7, 3, red).
true_cell(137,7, 4, blue).
true_cell(137,7, 5, red).
true_cell(137,7, 6, cyan).
true_cell(137,8, 1, cyan).
true_cell(137,8, 2, orange).
true_cell(137,8, 3, cyan).
true_cell(137,8, 4, blue).
true_cell(137,8, 5, orange).
true_cell(138,1, 1, blue).
true_cell(138,2, 1, red).
true_cell(138,3, 1, orange).
true_cell(138,4, 1, cyan).
true_cell(138,4, 2, red).
true_cell(138,5, 1, blue).
true_cell(138,5, 2, cyan).
true_cell(138,5, 3, blue).
true_cell(138,6, 1, red).
true_cell(138,6, 2, orange).
true_cell(138,6, 3, orange).
true_cell(138,7, 1, orange).
true_cell(138,7, 2, red).
true_cell(138,7, 3, cyan).
true_cell(138,8, 1, blue).
true_cell(138,8, 2, cyan).
true_cell(138,8, 3, red).
true_cell(138,8, 4, blue).
true_cell(139,2, 1, cyan).
true_cell(139,5, 1, blue).
true_cell(139,7, 1, red).
true_cell(139,7, 2, orange).
true_cell(14,1, 1, orange).
true_cell(14,1, 2, cyan).
true_cell(14,1, 3, blue).
true_cell(14,1, 4, orange).
true_cell(14,2, 1, red).
true_cell(14,2, 2, blue).
true_cell(14,2, 3, cyan).
true_cell(14,4, 1, red).
true_cell(14,4, 2, blue).
true_cell(14,4, 3, orange).
true_cell(14,4, 4, cyan).
true_cell(14,4, 5, blue).
true_cell(14,4, 6, blue).
true_cell(14,5, 1, orange).
true_cell(14,5, 2, cyan).
true_cell(14,6, 1, orange).
true_cell(14,6, 2, blue).
true_cell(14,6, 3, red).
true_cell(14,6, 4, red).
true_cell(14,7, 1, cyan).
true_cell(14,7, 2, red).
true_cell(14,7, 3, red).
true_cell(140,2, 1, red).
true_cell(140,2, 2, blue).
true_cell(140,2, 3, blue).
true_cell(140,3, 1, cyan).
true_cell(140,3, 2, red).
true_cell(140,5, 1, orange).
true_cell(140,5, 2, cyan).
true_cell(140,6, 1, red).
true_cell(140,7, 1, blue).
true_cell(140,7, 2, orange).
true_cell(140,8, 1, orange).
true_cell(141,1, 1, red).
true_cell(141,1, 2, orange).
true_cell(141,1, 3, cyan).
true_cell(141,1, 4, blue).
true_cell(141,1, 5, cyan).
true_cell(141,1, 6, orange).
true_cell(141,2, 1, blue).
true_cell(141,2, 2, orange).
true_cell(141,2, 3, blue).
true_cell(141,3, 1, orange).
true_cell(141,4, 1, orange).
true_cell(141,5, 1, blue).
true_cell(141,5, 2, cyan).
true_cell(141,5, 3, cyan).
true_cell(141,5, 4, orange).
true_cell(141,5, 5, cyan).
true_cell(141,6, 1, red).
true_cell(141,6, 2, red).
true_cell(141,7, 1, red).
true_cell(141,8, 1, blue).
true_cell(141,8, 2, red).
true_cell(141,8, 3, blue).
true_cell(141,8, 4, cyan).
true_cell(141,8, 5, red).
true_cell(142,1, 1, orange).
true_cell(142,4, 1, red).
true_cell(142,5, 1, red).
true_cell(142,5, 2, orange).
true_cell(142,5, 3, cyan).
true_cell(142,5, 4, orange).
true_cell(142,6, 1, blue).
true_cell(142,6, 2, cyan).
true_cell(142,7, 1, blue).
true_cell(142,7, 2, cyan).
true_cell(142,7, 3, blue).
true_cell(142,8, 1, orange).
true_cell(142,8, 2, red).
true_cell(142,8, 3, red).
true_cell(142,8, 4, blue).
true_cell(143,1, 1, red).
true_cell(143,1, 2, orange).
true_cell(143,1, 3, cyan).
true_cell(143,2, 1, red).
true_cell(143,2, 2, cyan).
true_cell(143,3, 1, blue).
true_cell(143,3, 2, cyan).
true_cell(143,5, 1, orange).
true_cell(143,6, 1, blue).
true_cell(143,6, 2, red).
true_cell(143,6, 3, blue).
true_cell(143,7, 1, orange).
true_cell(144,1, 1, orange).
true_cell(144,1, 2, blue).
true_cell(144,2, 1, red).
true_cell(144,2, 2, cyan).
true_cell(144,2, 3, red).
true_cell(144,2, 4, orange).
true_cell(144,3, 1, cyan).
true_cell(144,3, 2, blue).
true_cell(144,4, 1, orange).
true_cell(144,5, 1, red).
true_cell(144,6, 1, blue).
true_cell(144,7, 1, red).
true_cell(144,7, 2, blue).
true_cell(144,8, 1, cyan).
true_cell(145,1, 1, red).
true_cell(145,2, 1, orange).
true_cell(145,2, 2, red).
true_cell(145,3, 1, cyan).
true_cell(145,5, 1, blue).
true_cell(145,6, 1, cyan).
true_cell(145,7, 1, red).
true_cell(145,7, 2, blue).
true_cell(145,7, 3, blue).
true_cell(145,8, 1, orange).
true_cell(146,5, 1, blue).
true_cell(146,7, 1, orange).
true_cell(146,8, 1, red).
true_cell(146,8, 2, cyan).
true_cell(147,1, 1, cyan).
true_cell(147,2, 1, orange).
true_cell(147,2, 2, red).
true_cell(147,4, 1, cyan).
true_cell(147,4, 2, red).
true_cell(147,4, 3, blue).
true_cell(147,4, 4, cyan).
true_cell(147,5, 1, red).
true_cell(147,6, 1, blue).
true_cell(147,6, 2, blue).
true_cell(147,6, 3, orange).
true_cell(147,7, 1, orange).
true_cell(148,3, 1, red).
true_cell(148,3, 2, blue).
true_cell(148,6, 1, orange).
true_cell(149,1, 1, blue).
true_cell(149,7, 1, red).
true_cell(15,1, 1, cyan).
true_cell(15,3, 1, cyan).
true_cell(15,4, 1, cyan).
true_cell(15,4, 2, orange).
true_cell(15,6, 1, orange).
true_cell(15,6, 2, blue).
true_cell(15,6, 3, orange).
true_cell(15,6, 4, red).
true_cell(15,7, 1, red).
true_cell(15,7, 2, blue).
true_cell(15,7, 3, red).
true_cell(15,7, 4, blue).
true_cell(150,1, 1, orange).
true_cell(150,1, 2, cyan).
true_cell(150,1, 3, cyan).
true_cell(150,2, 1, red).
true_cell(150,2, 2, cyan).
true_cell(150,2, 3, orange).
true_cell(150,3, 1, blue).
true_cell(150,4, 1, red).
true_cell(150,4, 2, blue).
true_cell(150,4, 3, orange).
true_cell(150,4, 4, blue).
true_cell(150,4, 5, red).
true_cell(150,5, 1, red).
true_cell(150,6, 1, orange).
true_cell(150,7, 1, blue).
true_cell(150,7, 2, red).
true_cell(150,7, 3, cyan).
true_cell(151,1, 1, blue).
true_cell(151,1, 2, orange).
true_cell(151,1, 3, cyan).
true_cell(151,1, 4, orange).
true_cell(151,1, 5, red).
true_cell(151,1, 6, orange).
true_cell(151,2, 1, red).
true_cell(151,2, 2, blue).
true_cell(151,2, 3, blue).
true_cell(151,3, 1, orange).
true_cell(151,4, 1, red).
true_cell(151,4, 2, cyan).
true_cell(151,4, 3, red).
true_cell(151,5, 1, blue).
true_cell(151,5, 2, orange).
true_cell(151,6, 1, red).
true_cell(151,6, 2, blue).
true_cell(151,6, 3, cyan).
true_cell(151,7, 1, cyan).
true_cell(151,7, 2, cyan).
true_cell(151,8, 1, blue).
true_cell(151,8, 2, red).
true_cell(152,1, 1, orange).
true_cell(152,1, 2, blue).
true_cell(152,2, 1, red).
true_cell(152,2, 2, cyan).
true_cell(152,2, 3, red).
true_cell(152,2, 4, orange).
true_cell(152,3, 1, cyan).
true_cell(152,3, 2, blue).
true_cell(152,3, 3, blue).
true_cell(152,4, 1, orange).
true_cell(152,4, 2, red).
true_cell(152,4, 3, cyan).
true_cell(152,5, 1, red).
true_cell(152,6, 1, blue).
true_cell(152,7, 1, red).
true_cell(152,7, 2, blue).
true_cell(152,7, 3, orange).
true_cell(152,8, 1, cyan).
true_cell(152,8, 2, orange).
true_cell(152,8, 3, cyan).
true_cell(153,1, 1, red).
true_cell(153,1, 2, orange).
true_cell(153,2, 1, blue).
true_cell(153,2, 2, red).
true_cell(153,3, 1, red).
true_cell(153,5, 1, blue).
true_cell(153,5, 2, orange).
true_cell(153,5, 3, cyan).
true_cell(153,5, 4, blue).
true_cell(153,6, 1, orange).
true_cell(153,6, 2, cyan).
true_cell(153,6, 3, cyan).
true_cell(153,6, 4, red).
true_cell(153,7, 1, orange).
true_cell(153,7, 2, orange).
true_cell(153,8, 1, red).
true_cell(153,8, 2, cyan).
true_cell(153,8, 3, blue).
true_cell(153,8, 4, red).
true_cell(153,8, 5, cyan).
true_cell(153,8, 6, blue).
true_cell(154,1, 1, red).
true_cell(154,1, 2, cyan).
true_cell(154,2, 1, blue).
true_cell(154,2, 2, orange).
true_cell(154,2, 3, red).
true_cell(154,3, 1, red).
true_cell(154,3, 2, orange).
true_cell(154,5, 1, cyan).
true_cell(154,6, 1, blue).
true_cell(154,6, 2, orange).
true_cell(154,6, 3, cyan).
true_cell(154,8, 1, blue).
true_cell(154,8, 2, red).
true_cell(155,2, 1, red).
true_cell(155,4, 1, orange).
true_cell(155,7, 1, red).
true_cell(155,7, 2, blue).
true_cell(155,8, 1, cyan).
true_cell(156,1, 1, orange).
true_cell(156,1, 2, red).
true_cell(156,5, 1, red).
true_cell(156,5, 2, blue).
true_cell(156,8, 1, cyan).
true_cell(156,8, 2, blue).
true_cell(157,1, 1, red).
true_cell(157,1, 2, orange).
true_cell(157,1, 3, red).
true_cell(157,1, 4, red).
true_cell(157,2, 1, orange).
true_cell(157,2, 2, blue).
true_cell(157,2, 3, orange).
true_cell(157,3, 1, orange).
true_cell(157,5, 1, cyan).
true_cell(157,5, 2, cyan).
true_cell(157,6, 1, blue).
true_cell(157,6, 2, blue).
true_cell(157,6, 3, cyan).
true_cell(157,7, 1, cyan).
true_cell(157,7, 2, red).
true_cell(157,8, 1, red).
true_cell(157,8, 2, blue).
true_cell(158,1, 1, orange).
true_cell(158,1, 2, orange).
true_cell(158,2, 1, red).
true_cell(158,2, 2, cyan).
true_cell(158,2, 3, red).
true_cell(158,3, 1, cyan).
true_cell(158,3, 2, orange).
true_cell(158,3, 3, cyan).
true_cell(158,3, 4, red).
true_cell(158,4, 1, blue).
true_cell(158,4, 2, blue).
true_cell(158,4, 3, orange).
true_cell(158,5, 1, orange).
true_cell(158,5, 2, cyan).
true_cell(158,6, 1, blue).
true_cell(158,6, 2, red).
true_cell(158,6, 3, orange).
true_cell(158,6, 4, blue).
true_cell(158,7, 1, red).
true_cell(158,7, 2, blue).
true_cell(158,7, 3, blue).
true_cell(158,7, 4, cyan).
true_cell(158,8, 1, red).
true_cell(159,1, 1, blue).
true_cell(159,1, 2, blue).
true_cell(159,2, 1, blue).
true_cell(159,2, 2, orange).
true_cell(159,2, 3, red).
true_cell(159,2, 4, cyan).
true_cell(159,2, 5, red).
true_cell(159,2, 6, orange).
true_cell(159,3, 1, cyan).
true_cell(159,3, 2, cyan).
true_cell(159,3, 3, red).
true_cell(159,3, 4, blue).
true_cell(159,3, 5, red).
true_cell(159,4, 1, red).
true_cell(159,4, 2, orange).
true_cell(159,4, 3, cyan).
true_cell(159,5, 1, blue).
true_cell(159,5, 2, orange).
true_cell(159,5, 3, cyan).
true_cell(159,5, 4, blue).
true_cell(159,5, 5, red).
true_cell(159,6, 1, orange).
true_cell(159,6, 2, orange).
true_cell(159,6, 3, orange).
true_cell(159,6, 4, cyan).
true_cell(159,7, 1, red).
true_cell(159,7, 2, blue).
true_cell(159,7, 3, cyan).
true_cell(159,8, 1, red).
true_cell(159,8, 2, blue).
true_cell(159,8, 3, cyan).
true_cell(159,8, 4, orange).
true_cell(16,2, 1, blue).
true_cell(16,2, 2, orange).
true_cell(16,2, 3, red).
true_cell(16,3, 1, cyan).
true_cell(16,5, 1, blue).
true_cell(16,5, 2, orange).
true_cell(16,8, 1, red).
true_cell(160,1, 1, blue).
true_cell(160,1, 2, orange).
true_cell(160,1, 3, orange).
true_cell(160,1, 4, cyan).
true_cell(160,4, 1, cyan).
true_cell(160,4, 2, blue).
true_cell(160,5, 1, red).
true_cell(160,6, 1, red).
true_cell(160,6, 2, red).
true_cell(160,6, 3, blue).
true_cell(161,1, 1, orange).
true_cell(161,2, 1, orange).
true_cell(161,2, 2, cyan).
true_cell(161,2, 3, red).
true_cell(161,3, 1, blue).
true_cell(161,6, 1, red).
true_cell(161,6, 2, cyan).
true_cell(161,8, 1, blue).
true_cell(162,1, 1, red).
true_cell(162,1, 2, orange).
true_cell(162,1, 3, cyan).
true_cell(162,2, 1, blue).
true_cell(162,5, 1, blue).
true_cell(162,6, 1, red).
true_cell(163,1, 1, cyan).
true_cell(163,2, 1, red).
true_cell(163,2, 2, orange).
true_cell(163,5, 1, blue).
true_cell(163,7, 1, red).
true_cell(163,7, 2, blue).
true_cell(163,7, 3, orange).
true_cell(164,1, 1, orange).
true_cell(164,1, 2, cyan).
true_cell(164,3, 1, cyan).
true_cell(164,3, 2, red).
true_cell(164,4, 1, red).
true_cell(164,4, 2, red).
true_cell(164,4, 3, orange).
true_cell(164,5, 1, blue).
true_cell(164,6, 1, cyan).
true_cell(164,6, 2, blue).
true_cell(164,7, 1, blue).
true_cell(164,7, 2, blue).
true_cell(164,8, 1, orange).
true_cell(164,8, 2, red).
true_cell(165,1, 1, blue).
true_cell(165,1, 2, blue).
true_cell(165,1, 3, cyan).
true_cell(165,1, 4, red).
true_cell(165,2, 1, orange).
true_cell(165,2, 2, orange).
true_cell(165,2, 3, cyan).
true_cell(165,2, 4, cyan).
true_cell(165,2, 5, blue).
true_cell(165,2, 6, red).
true_cell(165,3, 1, blue).
true_cell(165,3, 2, cyan).
true_cell(165,3, 3, red).
true_cell(165,3, 4, blue).
true_cell(165,3, 5, cyan).
true_cell(165,4, 1, orange).
true_cell(165,4, 2, red).
true_cell(165,4, 3, red).
true_cell(165,5, 1, orange).
true_cell(165,5, 2, orange).
true_cell(165,6, 1, red).
true_cell(165,6, 2, blue).
true_cell(165,6, 3, orange).
true_cell(165,6, 4, cyan).
true_cell(165,6, 5, red).
true_cell(165,6, 6, blue).
true_cell(165,8, 1, cyan).
true_cell(165,8, 2, red).
true_cell(165,8, 3, orange).
true_cell(165,8, 4, blue).
true_cell(166,1, 1, blue).
true_cell(166,1, 2, orange).
true_cell(166,4, 1, cyan).
true_cell(166,4, 2, blue).
true_cell(166,5, 1, red).
true_cell(166,6, 1, red).
true_cell(167,2, 1, cyan).
true_cell(167,2, 2, blue).
true_cell(167,2, 3, cyan).
true_cell(167,5, 1, blue).
true_cell(167,5, 2, orange).
true_cell(167,7, 1, red).
true_cell(167,7, 2, orange).
true_cell(167,8, 1, red).
true_cell(168,1, 1, orange).
true_cell(168,1, 2, orange).
true_cell(168,1, 3, blue).
true_cell(168,1, 4, cyan).
true_cell(168,1, 5, cyan).
true_cell(168,2, 1, red).
true_cell(168,2, 2, blue).
true_cell(168,2, 3, red).
true_cell(168,3, 1, red).
true_cell(168,3, 2, cyan).
true_cell(168,3, 3, orange).
true_cell(168,3, 4, cyan).
true_cell(168,3, 5, cyan).
true_cell(168,3, 6, orange).
true_cell(168,4, 1, blue).
true_cell(168,4, 2, red).
true_cell(168,4, 3, orange).
true_cell(168,4, 4, orange).
true_cell(168,5, 1, red).
true_cell(168,5, 2, blue).
true_cell(168,5, 3, red).
true_cell(168,6, 1, red).
true_cell(168,7, 1, blue).
true_cell(168,7, 2, blue).
true_cell(168,7, 3, cyan).
true_cell(168,7, 4, orange).
true_cell(168,8, 1, cyan).
true_cell(168,8, 2, blue).
true_cell(168,8, 3, red).
true_cell(169,1, 1, orange).
true_cell(169,1, 2, blue).
true_cell(169,3, 1, blue).
true_cell(169,4, 1, red).
true_cell(169,4, 2, red).
true_cell(169,5, 1, red).
true_cell(169,5, 2, orange).
true_cell(169,5, 3, cyan).
true_cell(169,5, 4, orange).
true_cell(169,5, 5, cyan).
true_cell(169,6, 1, blue).
true_cell(169,6, 2, cyan).
true_cell(169,6, 3, cyan).
true_cell(169,6, 4, orange).
true_cell(169,7, 1, blue).
true_cell(169,7, 2, cyan).
true_cell(169,7, 3, blue).
true_cell(169,7, 4, red).
true_cell(169,8, 1, orange).
true_cell(169,8, 2, red).
true_cell(169,8, 3, red).
true_cell(169,8, 4, blue).
true_cell(17,2, 1, orange).
true_cell(17,2, 2, red).
true_cell(17,5, 1, red).
true_cell(17,6, 1, cyan).
true_cell(17,8, 1, blue).
true_cell(170,1, 1, orange).
true_cell(170,2, 1, cyan).
true_cell(170,5, 1, blue).
true_cell(170,8, 1, red).
true_cell(170,8, 2, red).
true_cell(171,1, 1, cyan).
true_cell(171,1, 2, cyan).
true_cell(171,2, 1, red).
true_cell(171,2, 2, orange).
true_cell(171,2, 3, blue).
true_cell(171,2, 4, orange).
true_cell(171,5, 1, blue).
true_cell(171,6, 1, blue).
true_cell(171,7, 1, red).
true_cell(171,7, 2, blue).
true_cell(171,7, 3, orange).
true_cell(171,7, 4, red).
true_cell(171,8, 1, cyan).
true_cell(171,8, 2, red).
true_cell(171,8, 3, orange).
true_cell(172,1, 1, cyan).
true_cell(172,2, 1, cyan).
true_cell(172,2, 2, cyan).
true_cell(172,2, 3, red).
true_cell(172,3, 1, red).
true_cell(172,3, 2, orange).
true_cell(172,3, 3, orange).
true_cell(172,4, 1, cyan).
true_cell(172,4, 2, red).
true_cell(172,4, 3, red).
true_cell(172,5, 1, red).
true_cell(172,5, 2, blue).
true_cell(172,6, 1, orange).
true_cell(172,6, 2, cyan).
true_cell(172,6, 3, blue).
true_cell(172,6, 4, blue).
true_cell(172,6, 5, orange).
true_cell(172,6, 6, blue).
true_cell(172,7, 1, blue).
true_cell(172,8, 1, blue).
true_cell(172,8, 2, red).
true_cell(172,8, 3, orange).
true_cell(173,1, 1, red).
true_cell(173,2, 1, red).
true_cell(173,2, 2, blue).
true_cell(173,2, 3, blue).
true_cell(173,3, 1, cyan).
true_cell(173,3, 2, red).
true_cell(173,3, 3, blue).
true_cell(173,5, 1, orange).
true_cell(173,5, 2, cyan).
true_cell(173,5, 3, orange).
true_cell(173,6, 1, red).
true_cell(173,6, 2, cyan).
true_cell(173,7, 1, blue).
true_cell(173,7, 2, orange).
true_cell(173,8, 1, orange).
true_cell(174,1, 1, red).
true_cell(174,1, 2, cyan).
true_cell(174,2, 1, red).
true_cell(174,2, 2, cyan).
true_cell(174,2, 3, orange).
true_cell(174,3, 1, orange).
true_cell(174,4, 1, orange).
true_cell(174,4, 2, blue).
true_cell(174,4, 3, red).
true_cell(174,5, 1, blue).
true_cell(174,5, 2, red).
true_cell(174,6, 1, red).
true_cell(174,6, 2, blue).
true_cell(174,7, 1, blue).
true_cell(174,7, 2, red).
true_cell(174,7, 3, orange).
true_cell(174,7, 4, cyan).
true_cell(174,7, 5, cyan).
true_cell(174,7, 6, blue).
true_cell(174,8, 1, orange).
true_cell(174,8, 2, cyan).
true_cell(174,8, 3, blue).
true_cell(174,8, 4, orange).
true_cell(175,1, 1, red).
true_cell(175,1, 2, red).
true_cell(175,2, 1, red).
true_cell(175,2, 2, blue).
true_cell(175,2, 3, blue).
true_cell(175,2, 4, red).
true_cell(175,3, 1, cyan).
true_cell(175,3, 2, red).
true_cell(175,3, 3, blue).
true_cell(175,3, 4, cyan).
true_cell(175,5, 1, orange).
true_cell(175,5, 2, cyan).
true_cell(175,5, 3, orange).
true_cell(175,5, 4, cyan).
true_cell(175,6, 1, red).
true_cell(175,6, 2, cyan).
true_cell(175,7, 1, blue).
true_cell(175,7, 2, orange).
true_cell(175,7, 3, blue).
true_cell(175,8, 1, orange).
true_cell(175,8, 2, orange).
true_cell(176,1, 1, cyan).
true_cell(176,3, 1, orange).
true_cell(176,4, 1, red).
true_cell(176,4, 2, orange).
true_cell(176,5, 1, red).
true_cell(176,5, 2, blue).
true_cell(176,6, 1, blue).
true_cell(176,6, 2, cyan).
true_cell(177,2, 1, cyan).
true_cell(177,4, 1, red).
true_cell(177,4, 2, blue).
true_cell(177,4, 3, cyan).
true_cell(177,5, 1, orange).
true_cell(177,6, 1, red).
true_cell(177,7, 1, orange).
true_cell(177,7, 2, red).
true_cell(177,8, 1, blue).
true_cell(178,1, 1, red).
true_cell(178,1, 2, orange).
true_cell(178,2, 1, blue).
true_cell(178,2, 2, red).
true_cell(178,3, 1, red).
true_cell(178,5, 1, blue).
true_cell(178,5, 2, orange).
true_cell(178,5, 3, cyan).
true_cell(178,5, 4, blue).
true_cell(178,6, 1, orange).
true_cell(178,6, 2, cyan).
true_cell(178,6, 3, cyan).
true_cell(178,7, 1, orange).
true_cell(178,7, 2, orange).
true_cell(178,8, 1, red).
true_cell(178,8, 2, cyan).
true_cell(178,8, 3, blue).
true_cell(178,8, 4, red).
true_cell(178,8, 5, cyan).
true_cell(178,8, 6, blue).
true_cell(179,1, 1, orange).
true_cell(179,1, 2, red).
true_cell(179,2, 1, red).
true_cell(179,2, 2, orange).
true_cell(179,2, 3, cyan).
true_cell(179,2, 4, orange).
true_cell(179,2, 5, cyan).
true_cell(179,3, 1, cyan).
true_cell(179,3, 2, orange).
true_cell(179,4, 1, red).
true_cell(179,4, 2, cyan).
true_cell(179,4, 3, blue).
true_cell(179,4, 4, orange).
true_cell(179,6, 1, red).
true_cell(179,6, 2, blue).
true_cell(179,7, 1, blue).
true_cell(179,7, 2, cyan).
true_cell(179,8, 1, blue).
true_cell(179,8, 2, red).
true_cell(179,8, 3, blue).
true_cell(18,2, 1, red).
true_cell(18,4, 1, cyan).
true_cell(18,5, 1, blue).
true_cell(18,5, 2, cyan).
true_cell(18,6, 1, red).
true_cell(18,6, 2, orange).
true_cell(18,7, 1, orange).
true_cell(18,7, 2, red).
true_cell(18,8, 1, blue).
true_cell(180,2, 1, orange).
true_cell(180,5, 1, blue).
true_cell(180,8, 1, red).
true_cell(181,1, 1, red).
true_cell(181,1, 2, red).
true_cell(181,1, 3, red).
true_cell(181,1, 4, cyan).
true_cell(181,2, 1, cyan).
true_cell(181,2, 2, red).
true_cell(181,2, 3, orange).
true_cell(181,2, 4, blue).
true_cell(181,2, 5, cyan).
true_cell(181,3, 1, red).
true_cell(181,3, 2, blue).
true_cell(181,3, 3, orange).
true_cell(181,3, 4, cyan).
true_cell(181,3, 5, blue).
true_cell(181,3, 6, cyan).
true_cell(181,4, 1, blue).
true_cell(181,4, 2, cyan).
true_cell(181,5, 1, blue).
true_cell(181,5, 2, cyan).
true_cell(181,5, 3, orange).
true_cell(181,5, 4, orange).
true_cell(181,5, 5, red).
true_cell(181,6, 1, orange).
true_cell(181,6, 2, red).
true_cell(181,6, 3, red).
true_cell(181,6, 4, blue).
true_cell(181,6, 5, orange).
true_cell(181,7, 1, cyan).
true_cell(181,7, 2, blue).
true_cell(181,7, 3, red).
true_cell(181,7, 4, orange).
true_cell(181,7, 5, cyan).
true_cell(181,8, 1, blue).
true_cell(181,8, 2, orange).
true_cell(181,8, 3, blue).
true_cell(181,8, 4, orange).
true_cell(181,8, 5, red).
true_cell(182,1, 1, red).
true_cell(182,1, 2, orange).
true_cell(182,1, 3, cyan).
true_cell(182,1, 4, blue).
true_cell(182,2, 1, blue).
true_cell(182,2, 2, orange).
true_cell(182,3, 1, orange).
true_cell(182,5, 1, blue).
true_cell(182,5, 2, cyan).
true_cell(182,6, 1, red).
true_cell(182,6, 2, red).
true_cell(183,3, 1, red).
true_cell(183,6, 1, orange).
true_cell(183,7, 1, blue).
true_cell(183,7, 2, red).
true_cell(183,8, 1, cyan).
true_cell(184,1, 1, blue).
true_cell(184,1, 2, blue).
true_cell(184,1, 3, blue).
true_cell(184,2, 1, orange).
true_cell(184,2, 2, orange).
true_cell(184,2, 3, blue).
true_cell(184,2, 4, orange).
true_cell(184,3, 1, red).
true_cell(184,3, 2, cyan).
true_cell(184,4, 1, red).
true_cell(184,4, 2, orange).
true_cell(184,4, 3, cyan).
true_cell(184,4, 4, red).
true_cell(184,4, 5, red).
true_cell(184,5, 1, cyan).
true_cell(184,5, 2, red).
true_cell(184,5, 3, cyan).
true_cell(184,5, 4, red).
true_cell(184,7, 1, blue).
true_cell(184,7, 2, cyan).
true_cell(184,8, 1, orange).
true_cell(185,1, 1, orange).
true_cell(185,1, 2, cyan).
true_cell(185,1, 3, red).
true_cell(185,3, 1, blue).
true_cell(185,4, 1, orange).
true_cell(185,5, 1, red).
true_cell(185,5, 2, cyan).
true_cell(185,8, 1, red).
true_cell(185,8, 2, blue).
true_cell(186,1, 1, blue).
true_cell(186,1, 2, cyan).
true_cell(186,1, 3, orange).
true_cell(186,2, 1, red).
true_cell(186,2, 2, red).
true_cell(186,3, 1, red).
true_cell(186,4, 1, cyan).
true_cell(186,4, 2, orange).
true_cell(186,5, 1, orange).
true_cell(186,5, 2, red).
true_cell(186,5, 3, orange).
true_cell(186,5, 4, cyan).
true_cell(186,6, 1, cyan).
true_cell(186,6, 2, orange).
true_cell(186,7, 1, blue).
true_cell(186,7, 2, blue).
true_cell(186,7, 3, red).
true_cell(186,8, 1, blue).
true_cell(186,8, 2, blue).
true_cell(187,1, 1, blue).
true_cell(187,5, 1, blue).
true_cell(187,6, 1, red).
true_cell(187,8, 1, orange).
true_cell(187,8, 2, cyan).
true_cell(187,8, 3, red).
true_cell(188,2, 1, cyan).
true_cell(188,3, 1, orange).
true_cell(188,4, 1, red).
true_cell(188,6, 1, blue).
true_cell(189,1, 1, blue).
true_cell(189,6, 1, red).
true_cell(189,8, 1, orange).
true_cell(189,8, 2, cyan).
true_cell(189,8, 3, red).
true_cell(19,1, 1, orange).
true_cell(19,1, 2, cyan).
true_cell(19,1, 3, orange).
true_cell(19,1, 4, red).
true_cell(19,2, 1, orange).
true_cell(19,2, 2, cyan).
true_cell(19,2, 3, red).
true_cell(19,3, 1, blue).
true_cell(19,3, 2, blue).
true_cell(19,3, 3, red).
true_cell(19,3, 4, blue).
true_cell(19,5, 1, orange).
true_cell(19,6, 1, red).
true_cell(19,6, 2, cyan).
true_cell(19,6, 3, red).
true_cell(19,6, 4, blue).
true_cell(19,6, 5, orange).
true_cell(19,7, 1, cyan).
true_cell(19,7, 2, cyan).
true_cell(19,8, 1, blue).
true_cell(19,8, 2, red).
true_cell(190,1, 1, red).
true_cell(190,1, 2, blue).
true_cell(190,2, 1, blue).
true_cell(190,4, 1, red).
true_cell(190,5, 1, orange).
true_cell(190,5, 2, cyan).
true_cell(190,5, 3, orange).
true_cell(190,8, 1, cyan).
true_cell(191,1, 1, red).
true_cell(191,2, 1, orange).
true_cell(191,3, 1, blue).
true_cell(191,5, 1, blue).
true_cell(191,7, 1, orange).
true_cell(191,8, 1, red).
true_cell(191,8, 2, cyan).
true_cell(192,1, 1, blue).
true_cell(192,2, 1, orange).
true_cell(192,2, 2, cyan).
true_cell(192,2, 3, orange).
true_cell(192,3, 1, red).
true_cell(192,3, 2, orange).
true_cell(192,4, 1, red).
true_cell(192,4, 2, cyan).
true_cell(192,5, 1, blue).
true_cell(192,5, 2, cyan).
true_cell(192,5, 3, red).
true_cell(192,7, 1, blue).
true_cell(192,8, 1, blue).
true_cell(192,8, 2, orange).
true_cell(192,8, 3, red).
true_cell(193,2, 1, red).
true_cell(194,4, 1, red).
true_cell(194,4, 2, blue).
true_cell(194,5, 1, orange).
true_cell(194,5, 2, cyan).
true_cell(195,1, 1, blue).
true_cell(195,1, 2, orange).
true_cell(195,1, 3, cyan).
true_cell(195,6, 1, red).
true_cell(196,1, 1, blue).
true_cell(196,1, 2, red).
true_cell(196,1, 3, orange).
true_cell(196,2, 1, cyan).
true_cell(196,3, 1, blue).
true_cell(196,4, 1, cyan).
true_cell(196,5, 1, red).
true_cell(196,6, 1, red).
true_cell(196,7, 1, cyan).
true_cell(196,8, 1, orange).
true_cell(196,8, 2, blue).
true_cell(196,8, 3, orange).
true_cell(197,1, 1, red).
true_cell(197,1, 2, blue).
true_cell(197,1, 3, red).
true_cell(197,2, 1, blue).
true_cell(197,2, 2, blue).
true_cell(197,2, 3, orange).
true_cell(197,3, 1, red).
true_cell(197,3, 2, red).
true_cell(197,4, 1, red).
true_cell(197,4, 2, orange).
true_cell(197,4, 3, cyan).
true_cell(197,5, 1, orange).
true_cell(197,5, 2, cyan).
true_cell(197,5, 3, orange).
true_cell(197,5, 4, cyan).
true_cell(197,5, 5, blue).
true_cell(197,5, 6, cyan).
true_cell(197,6, 1, red).
true_cell(197,7, 1, blue).
true_cell(197,8, 1, cyan).
true_cell(197,8, 2, orange).
true_cell(198,1, 1, blue).
true_cell(198,1, 2, orange).
true_cell(198,4, 1, cyan).
true_cell(198,5, 1, red).
true_cell(198,6, 1, red).
true_cell(199,1, 1, orange).
true_cell(199,1, 2, cyan).
true_cell(199,1, 3, blue).
true_cell(199,1, 4, orange).
true_cell(199,2, 1, red).
true_cell(199,2, 2, blue).
true_cell(199,2, 3, cyan).
true_cell(199,4, 1, red).
true_cell(199,4, 2, blue).
true_cell(199,4, 3, orange).
true_cell(199,4, 4, cyan).
true_cell(199,4, 5, blue).
true_cell(199,5, 1, orange).
true_cell(199,5, 2, cyan).
true_cell(199,6, 1, orange).
true_cell(199,6, 2, blue).
true_cell(199,6, 3, red).
true_cell(199,7, 1, cyan).
true_cell(199,7, 2, red).
true_cell(199,7, 3, red).
true_cell(2,1, 1, red).
true_cell(2,3, 1, orange).
true_cell(2,3, 2, cyan).
true_cell(2,4, 1, cyan).
true_cell(2,4, 2, orange).
true_cell(2,5, 1, red).
true_cell(2,6, 1, blue).
true_cell(2,7, 1, red).
true_cell(2,7, 2, blue).
true_cell(20,1, 1, red).
true_cell(20,2, 1, blue).
true_cell(20,2, 2, orange).
true_cell(20,6, 1, orange).
true_cell(20,6, 2, cyan).
true_cell(20,6, 3, red).
true_cell(20,7, 1, blue).
true_cell(20,7, 2, cyan).
true_cell(20,8, 1, red).
true_cell(200,1, 1, red).
true_cell(200,1, 2, red).
true_cell(200,1, 3, cyan).
true_cell(200,1, 4, red).
true_cell(200,1, 5, blue).
true_cell(200,1, 6, blue).
true_cell(200,2, 1, cyan).
true_cell(200,2, 2, blue).
true_cell(200,2, 3, orange).
true_cell(200,2, 4, cyan).
true_cell(200,2, 5, blue).
true_cell(200,2, 6, red).
true_cell(200,3, 1, orange).
true_cell(200,3, 2, cyan).
true_cell(200,3, 3, orange).
true_cell(200,4, 1, red).
true_cell(200,4, 2, red).
true_cell(200,5, 1, blue).
true_cell(200,5, 2, orange).
true_cell(200,6, 1, blue).
true_cell(200,6, 2, orange).
true_cell(200,6, 3, red).
true_cell(200,7, 1, cyan).
true_cell(200,8, 1, orange).
true_cell(200,8, 2, cyan).
true_cell(200,8, 3, blue).
true_cell(200,8, 4, orange).
true_cell(200,8, 5, cyan).
true_cell(201,1, 1, red).
true_cell(201,2, 1, red).
true_cell(201,4, 1, blue).
true_cell(201,7, 1, red).
true_cell(201,7, 2, orange).
true_cell(201,7, 3, cyan).
true_cell(201,8, 1, blue).
true_cell(201,8, 2, orange).
true_cell(201,8, 3, cyan).
true_cell(202,1, 1, orange).
true_cell(202,2, 1, blue).
true_cell(202,2, 2, cyan).
true_cell(202,3, 1, blue).
true_cell(202,4, 1, red).
true_cell(202,4, 2, orange).
true_cell(202,5, 1, blue).
true_cell(202,6, 1, red).
true_cell(202,6, 2, orange).
true_cell(202,7, 1, cyan).
true_cell(202,8, 1, red).
true_cell(203,1, 1, cyan).
true_cell(203,4, 1, orange).
true_cell(203,7, 1, red).
true_cell(203,8, 1, blue).
true_cell(204,1, 1, red).
true_cell(204,3, 1, blue).
true_cell(204,3, 2, orange).
true_cell(204,4, 1, cyan).
true_cell(205,1, 1, red).
true_cell(205,2, 1, orange).
true_cell(205,6, 1, cyan).
true_cell(205,7, 1, red).
true_cell(205,7, 2, blue).
true_cell(206,1, 1, cyan).
true_cell(206,3, 1, orange).
true_cell(206,4, 1, red).
true_cell(206,4, 2, orange).
true_cell(206,5, 1, red).
true_cell(206,5, 2, blue).
true_cell(206,6, 1, blue).
true_cell(206,6, 2, cyan).
true_cell(206,8, 1, red).
true_cell(206,8, 2, blue).
true_cell(207,1, 1, cyan).
true_cell(207,3, 1, cyan).
true_cell(207,3, 2, blue).
true_cell(207,4, 1, cyan).
true_cell(207,4, 2, orange).
true_cell(207,4, 3, red).
true_cell(207,6, 1, orange).
true_cell(207,6, 2, blue).
true_cell(207,6, 3, orange).
true_cell(207,6, 4, red).
true_cell(207,7, 1, red).
true_cell(207,7, 2, blue).
true_cell(207,7, 3, red).
true_cell(207,7, 4, blue).
true_cell(207,7, 5, orange).
true_cell(207,7, 6, cyan).
true_cell(207,8, 1, red).
true_cell(208,1, 1, orange).
true_cell(208,2, 1, blue).
true_cell(208,3, 1, cyan).
true_cell(208,3, 2, cyan).
true_cell(208,4, 1, orange).
true_cell(208,4, 2, red).
true_cell(208,5, 1, blue).
true_cell(208,6, 1, red).
true_cell(208,6, 2, blue).
true_cell(208,6, 3, red).
true_cell(208,6, 4, orange).
true_cell(209,1, 1, red).
true_cell(209,1, 2, cyan).
true_cell(209,1, 3, blue).
true_cell(209,1, 4, blue).
true_cell(209,2, 1, blue).
true_cell(209,2, 2, cyan).
true_cell(209,2, 3, cyan).
true_cell(209,3, 1, orange).
true_cell(209,3, 2, cyan).
true_cell(209,3, 3, orange).
true_cell(209,3, 4, blue).
true_cell(209,3, 5, red).
true_cell(209,3, 6, red).
true_cell(209,4, 1, blue).
true_cell(209,4, 2, red).
true_cell(209,4, 3, blue).
true_cell(209,5, 1, red).
true_cell(209,5, 2, orange).
true_cell(209,6, 1, cyan).
true_cell(209,7, 1, red).
true_cell(209,7, 2, blue).
true_cell(209,8, 1, red).
true_cell(209,8, 2, cyan).
true_cell(209,8, 3, orange).
true_cell(209,8, 4, orange).
true_cell(209,8, 5, orange).
true_cell(21,1, 1, orange).
true_cell(21,1, 2, cyan).
true_cell(21,2, 1, blue).
true_cell(21,3, 1, red).
true_cell(21,4, 1, cyan).
true_cell(21,4, 2, orange).
true_cell(21,6, 1, red).
true_cell(21,6, 2, blue).
true_cell(210,1, 1, red).
true_cell(210,2, 1, orange).
true_cell(210,6, 1, blue).
true_cell(211,1, 1, cyan).
true_cell(211,2, 1, orange).
true_cell(211,2, 2, red).
true_cell(211,4, 1, cyan).
true_cell(211,4, 2, red).
true_cell(211,4, 3, blue).
true_cell(211,4, 4, cyan).
true_cell(211,5, 1, red).
true_cell(211,5, 2, red).
true_cell(211,6, 1, blue).
true_cell(211,6, 2, blue).
true_cell(211,6, 3, orange).
true_cell(211,7, 1, orange).
true_cell(213,1, 1, orange).
true_cell(213,1, 2, blue).
true_cell(213,1, 3, orange).
true_cell(213,1, 4, red).
true_cell(213,2, 1, blue).
true_cell(213,2, 2, cyan).
true_cell(213,4, 1, cyan).
true_cell(213,5, 1, blue).
true_cell(213,6, 1, red).
true_cell(213,6, 2, red).
true_cell(213,7, 1, red).
true_cell(213,7, 2, orange).
true_cell(213,8, 1, cyan).
true_cell(214,1, 1, orange).
true_cell(214,1, 2, blue).
true_cell(214,1, 3, orange).
true_cell(214,1, 4, red).
true_cell(214,1, 5, blue).
true_cell(214,1, 6, cyan).
true_cell(214,2, 1, blue).
true_cell(214,2, 2, cyan).
true_cell(214,2, 3, orange).
true_cell(214,2, 4, red).
true_cell(214,2, 5, red).
true_cell(214,2, 6, blue).
true_cell(214,3, 1, orange).
true_cell(214,3, 2, blue).
true_cell(214,3, 3, cyan).
true_cell(214,3, 4, orange).
true_cell(214,4, 1, cyan).
true_cell(214,4, 2, red).
true_cell(214,5, 1, blue).
true_cell(214,5, 2, cyan).
true_cell(214,6, 1, red).
true_cell(214,6, 2, red).
true_cell(214,7, 1, red).
true_cell(214,7, 2, orange).
true_cell(214,7, 3, red).
true_cell(214,7, 4, blue).
true_cell(214,7, 5, red).
true_cell(214,7, 6, cyan).
true_cell(214,8, 1, cyan).
true_cell(214,8, 2, orange).
true_cell(214,8, 3, cyan).
true_cell(214,8, 4, blue).
true_cell(214,8, 5, orange).
true_cell(215,2, 1, cyan).
true_cell(215,2, 2, red).
true_cell(215,2, 3, orange).
true_cell(215,5, 1, blue).
true_cell(215,6, 1, blue).
true_cell(215,6, 2, orange).
true_cell(215,7, 1, red).
true_cell(215,8, 1, cyan).
true_cell(216,2, 1, blue).
true_cell(216,2, 2, orange).
true_cell(216,3, 1, cyan).
true_cell(216,8, 1, red).
true_cell(217,1, 1, orange).
true_cell(217,1, 2, blue).
true_cell(217,2, 1, orange).
true_cell(217,4, 1, cyan).
true_cell(217,4, 2, red).
true_cell(217,6, 1, red).
true_cell(217,6, 2, cyan).
true_cell(217,6, 3, red).
true_cell(217,7, 1, blue).
true_cell(218,3, 1, red).
true_cell(218,3, 2, blue).
true_cell(218,6, 1, orange).
true_cell(218,7, 1, cyan).
true_cell(219,1, 1, orange).
true_cell(219,2, 1, red).
true_cell(219,2, 2, cyan).
true_cell(219,4, 1, orange).
true_cell(219,6, 1, blue).
true_cell(219,7, 1, red).
true_cell(219,7, 2, blue).
true_cell(219,8, 1, cyan).
true_cell(22,1, 1, blue).
true_cell(22,2, 1, cyan).
true_cell(22,2, 2, blue).
true_cell(22,4, 1, orange).
true_cell(22,6, 1, red).
true_cell(22,8, 1, red).
true_cell(220,2, 1, orange).
true_cell(220,5, 1, blue).
true_cell(220,5, 2, red).
true_cell(220,6, 1, cyan).
true_cell(220,7, 1, cyan).
true_cell(220,8, 1, red).
true_cell(220,8, 2, blue).
true_cell(220,8, 3, orange).
true_cell(220,8, 4, red).
true_cell(221,2, 1, red).
true_cell(221,2, 2, blue).
true_cell(221,3, 1, cyan).
true_cell(221,5, 1, orange).
true_cell(221,6, 1, red).
true_cell(221,7, 1, blue).
true_cell(221,8, 1, orange).
true_cell(222,1, 1, red).
true_cell(222,1, 2, blue).
true_cell(222,2, 1, blue).
true_cell(222,4, 1, red).
true_cell(222,5, 1, orange).
true_cell(222,5, 2, cyan).
true_cell(223,1, 1, orange).
true_cell(223,1, 2, blue).
true_cell(223,1, 3, orange).
true_cell(223,1, 4, orange).
true_cell(223,2, 1, cyan).
true_cell(223,3, 1, red).
true_cell(223,3, 2, blue).
true_cell(223,3, 3, red).
true_cell(223,3, 4, orange).
true_cell(223,5, 1, blue).
true_cell(223,7, 1, blue).
true_cell(223,8, 1, red).
true_cell(223,8, 2, red).
true_cell(223,8, 3, cyan).
true_cell(223,8, 4, cyan).
true_cell(224,1, 1, red).
true_cell(224,1, 2, cyan).
true_cell(224,2, 1, blue).
true_cell(224,2, 2, orange).
true_cell(224,3, 1, red).
true_cell(224,3, 2, orange).
true_cell(224,5, 1, cyan).
true_cell(224,6, 1, blue).
true_cell(224,6, 2, orange).
true_cell(224,6, 3, cyan).
true_cell(224,8, 1, blue).
true_cell(224,8, 2, red).
true_cell(225,1, 1, orange).
true_cell(225,2, 1, cyan).
true_cell(225,2, 2, red).
true_cell(225,2, 3, orange).
true_cell(225,2, 4, blue).
true_cell(225,2, 5, cyan).
true_cell(225,3, 1, blue).
true_cell(225,4, 1, red).
true_cell(225,5, 1, blue).
true_cell(225,5, 2, red).
true_cell(225,5, 3, orange).
true_cell(225,6, 1, blue).
true_cell(225,6, 2, orange).
true_cell(225,6, 3, cyan).
true_cell(225,7, 1, red).
true_cell(225,7, 2, blue).
true_cell(225,7, 3, red).
true_cell(225,8, 1, cyan).
true_cell(226,1, 1, orange).
true_cell(226,1, 2, blue).
true_cell(226,6, 1, red).
true_cell(226,6, 2, cyan).
true_cell(226,6, 3, red).
true_cell(226,7, 1, blue).
true_cell(227,1, 1, orange).
true_cell(227,1, 2, blue).
true_cell(227,2, 1, orange).
true_cell(227,2, 2, blue).
true_cell(227,4, 1, cyan).
true_cell(227,4, 2, red).
true_cell(227,4, 3, orange).
true_cell(227,5, 1, red).
true_cell(227,5, 2, cyan).
true_cell(227,6, 1, red).
true_cell(227,6, 2, cyan).
true_cell(227,6, 3, red).
true_cell(227,6, 4, blue).
true_cell(227,7, 1, blue).
true_cell(227,7, 2, orange).
true_cell(227,8, 1, cyan).
true_cell(228,1, 1, orange).
true_cell(228,1, 2, red).
true_cell(228,1, 3, blue).
true_cell(228,3, 1, red).
true_cell(228,4, 1, orange).
true_cell(228,5, 1, red).
true_cell(228,5, 2, blue).
true_cell(228,8, 1, cyan).
true_cell(228,8, 2, blue).
true_cell(228,8, 3, cyan).
true_cell(229,1, 1, cyan).
true_cell(229,1, 2, orange).
true_cell(229,1, 3, cyan).
true_cell(229,2, 1, blue).
true_cell(229,3, 1, orange).
true_cell(229,3, 2, cyan).
true_cell(229,4, 1, blue).
true_cell(229,4, 2, blue).
true_cell(229,6, 1, red).
true_cell(229,6, 2, orange).
true_cell(229,7, 1, red).
true_cell(229,7, 2, red).
true_cell(23,2, 1, red).
true_cell(23,2, 2, blue).
true_cell(23,4, 1, red).
true_cell(23,4, 2, blue).
true_cell(23,5, 1, orange).
true_cell(23,5, 2, cyan).
true_cell(23,6, 1, orange).
true_cell(23,6, 2, blue).
true_cell(23,7, 1, cyan).
true_cell(23,7, 2, red).
true_cell(230,1, 1, orange).
true_cell(230,1, 2, orange).
true_cell(230,1, 3, blue).
true_cell(230,2, 1, red).
true_cell(230,3, 1, red).
true_cell(230,3, 2, cyan).
true_cell(230,3, 3, orange).
true_cell(230,4, 1, blue).
true_cell(230,4, 2, red).
true_cell(230,7, 1, blue).
true_cell(230,8, 1, cyan).
true_cell(231,1, 1, cyan).
true_cell(231,2, 1, red).
true_cell(231,2, 2, blue).
true_cell(231,2, 3, orange).
true_cell(231,3, 1, cyan).
true_cell(231,3, 2, red).
true_cell(231,3, 3, cyan).
true_cell(231,4, 1, red).
true_cell(231,4, 2, blue).
true_cell(231,4, 3, red).
true_cell(231,5, 1, orange).
true_cell(231,5, 2, cyan).
true_cell(231,5, 3, orange).
true_cell(231,6, 1, blue).
true_cell(231,6, 2, orange).
true_cell(231,6, 3, cyan).
true_cell(231,7, 1, blue).
true_cell(231,8, 1, blue).
true_cell(231,8, 2, orange).
true_cell(231,8, 3, red).
true_cell(232,2, 1, red).
true_cell(232,2, 2, red).
true_cell(232,3, 1, red).
true_cell(232,4, 1, red).
true_cell(232,5, 1, blue).
true_cell(232,5, 2, blue).
true_cell(232,5, 3, cyan).
true_cell(232,6, 1, cyan).
true_cell(232,6, 2, orange).
true_cell(232,7, 1, orange).
true_cell(232,7, 2, blue).
true_cell(232,8, 1, cyan).
true_cell(232,8, 2, orange).
true_cell(233,1, 1, blue).
true_cell(233,1, 2, orange).
true_cell(233,1, 3, blue).
true_cell(233,3, 1, red).
true_cell(233,3, 2, cyan).
true_cell(233,4, 1, orange).
true_cell(233,5, 1, blue).
true_cell(233,5, 2, cyan).
true_cell(233,5, 3, orange).
true_cell(233,5, 4, cyan).
true_cell(233,6, 1, red).
true_cell(233,6, 2, blue).
true_cell(233,6, 3, red).
true_cell(233,6, 4, blue).
true_cell(233,6, 5, orange).
true_cell(233,6, 6, cyan).
true_cell(233,7, 1, orange).
true_cell(233,7, 2, cyan).
true_cell(233,7, 3, red).
true_cell(233,8, 1, red).
true_cell(234,1, 1, red).
true_cell(234,2, 1, red).
true_cell(234,4, 1, blue).
true_cell(234,5, 1, blue).
true_cell(234,7, 1, red).
true_cell(234,7, 2, orange).
true_cell(234,7, 3, cyan).
true_cell(234,8, 1, blue).
true_cell(234,8, 2, orange).
true_cell(234,8, 3, cyan).
true_cell(235,1, 1, blue).
true_cell(235,1, 2, cyan).
true_cell(235,1, 3, orange).
true_cell(235,2, 1, red).
true_cell(235,2, 2, red).
true_cell(235,3, 1, red).
true_cell(235,4, 1, cyan).
true_cell(235,4, 2, orange).
true_cell(235,5, 1, orange).
true_cell(235,5, 2, red).
true_cell(235,5, 3, orange).
true_cell(235,5, 4, cyan).
true_cell(235,6, 1, cyan).
true_cell(235,7, 1, blue).
true_cell(235,7, 2, blue).
true_cell(235,7, 3, red).
true_cell(235,8, 1, blue).
true_cell(235,8, 2, blue).
true_cell(236,3, 1, red).
true_cell(236,5, 1, orange).
true_cell(236,6, 1, orange).
true_cell(236,7, 1, blue).
true_cell(236,7, 2, red).
true_cell(236,8, 1, cyan).
true_cell(236,8, 2, blue).
true_cell(237,1, 1, red).
true_cell(237,3, 1, red).
true_cell(237,3, 2, blue).
true_cell(237,3, 3, orange).
true_cell(237,5, 1, blue).
true_cell(237,5, 2, cyan).
true_cell(237,5, 3, orange).
true_cell(237,6, 1, orange).
true_cell(237,6, 2, red).
true_cell(237,7, 1, cyan).
true_cell(237,7, 2, blue).
true_cell(238,2, 1, red).
true_cell(238,2, 2, orange).
true_cell(238,2, 3, cyan).
true_cell(238,2, 4, red).
true_cell(238,3, 1, blue).
true_cell(238,4, 1, cyan).
true_cell(238,4, 2, blue).
true_cell(238,4, 3, cyan).
true_cell(238,5, 1, orange).
true_cell(238,6, 1, blue).
true_cell(238,7, 1, orange).
true_cell(238,7, 2, red).
true_cell(238,8, 1, red).
true_cell(239,1, 1, cyan).
true_cell(239,2, 1, blue).
true_cell(239,2, 2, red).
true_cell(239,3, 1, blue).
true_cell(239,5, 1, cyan).
true_cell(239,5, 2, cyan).
true_cell(239,6, 1, orange).
true_cell(239,6, 2, blue).
true_cell(239,6, 3, red).
true_cell(239,7, 1, orange).
true_cell(239,8, 1, red).
true_cell(239,8, 2, orange).
true_cell(239,8, 3, red).
true_cell(24,2, 1, blue).
true_cell(24,6, 1, red).
true_cell(24,6, 2, orange).
true_cell(24,7, 1, cyan).
true_cell(24,8, 1, red).
true_cell(240,1, 1, orange).
true_cell(240,1, 2, blue).
true_cell(240,2, 1, red).
true_cell(240,2, 2, cyan).
true_cell(240,2, 3, red).
true_cell(240,2, 4, orange).
true_cell(240,3, 1, cyan).
true_cell(240,3, 2, blue).
true_cell(240,3, 3, blue).
true_cell(240,4, 1, orange).
true_cell(240,4, 2, red).
true_cell(240,5, 1, red).
true_cell(240,6, 1, blue).
true_cell(240,7, 1, red).
true_cell(240,7, 2, blue).
true_cell(240,7, 3, orange).
true_cell(240,8, 1, cyan).
true_cell(240,8, 2, orange).
true_cell(240,8, 3, cyan).
true_cell(241,1, 1, blue).
true_cell(241,2, 1, cyan).
true_cell(241,2, 2, blue).
true_cell(241,2, 3, red).
true_cell(241,3, 1, red).
true_cell(241,3, 2, orange).
true_cell(241,3, 3, cyan).
true_cell(241,3, 4, orange).
true_cell(241,4, 1, blue).
true_cell(241,5, 1, orange).
true_cell(241,5, 2, orange).
true_cell(241,5, 3, orange).
true_cell(241,6, 1, orange).
true_cell(241,6, 2, cyan).
true_cell(241,7, 1, blue).
true_cell(241,7, 2, red).
true_cell(241,7, 3, cyan).
true_cell(241,7, 4, red).
true_cell(241,7, 5, red).
true_cell(241,7, 6, blue).
true_cell(241,8, 1, cyan).
true_cell(241,8, 2, blue).
true_cell(241,8, 3, red).
true_cell(241,8, 4, cyan).
true_cell(242,1, 1, blue).
true_cell(242,1, 2, blue).
true_cell(242,2, 1, cyan).
true_cell(242,2, 2, red).
true_cell(242,2, 3, orange).
true_cell(242,3, 1, blue).
true_cell(242,3, 2, cyan).
true_cell(242,3, 3, orange).
true_cell(242,4, 1, red).
true_cell(242,4, 2, cyan).
true_cell(242,5, 1, cyan).
true_cell(242,6, 1, orange).
true_cell(242,6, 2, red).
true_cell(242,6, 3, blue).
true_cell(242,7, 1, orange).
true_cell(242,7, 2, red).
true_cell(242,7, 3, orange).
true_cell(242,7, 4, cyan).
true_cell(242,7, 5, blue).
true_cell(242,7, 6, red).
true_cell(242,8, 1, red).
true_cell(243,1, 1, orange).
true_cell(243,1, 2, cyan).
true_cell(243,2, 1, blue).
true_cell(243,3, 1, red).
true_cell(243,3, 2, cyan).
true_cell(243,3, 3, blue).
true_cell(243,4, 1, cyan).
true_cell(243,4, 2, orange).
true_cell(243,4, 3, blue).
true_cell(243,5, 1, orange).
true_cell(243,5, 2, orange).
true_cell(243,5, 3, cyan).
true_cell(243,6, 1, red).
true_cell(243,6, 2, blue).
true_cell(243,6, 3, red).
true_cell(243,7, 1, red).
true_cell(243,7, 2, red).
true_cell(244,1, 1, blue).
true_cell(244,2, 1, orange).
true_cell(244,2, 2, orange).
true_cell(244,2, 3, cyan).
true_cell(244,3, 1, blue).
true_cell(244,3, 2, cyan).
true_cell(244,4, 1, orange).
true_cell(244,4, 2, red).
true_cell(244,6, 1, red).
true_cell(244,6, 2, blue).
true_cell(244,8, 1, cyan).
true_cell(244,8, 2, red).
true_cell(245,1, 1, red).
true_cell(245,1, 2, orange).
true_cell(245,1, 3, cyan).
true_cell(245,1, 4, blue).
true_cell(245,2, 1, blue).
true_cell(245,2, 2, orange).
true_cell(245,3, 1, orange).
true_cell(245,5, 1, blue).
true_cell(245,5, 2, cyan).
true_cell(245,5, 3, cyan).
true_cell(245,6, 1, red).
true_cell(245,6, 2, red).
true_cell(245,7, 1, red).
true_cell(245,8, 1, blue).
true_cell(246,1, 1, cyan).
true_cell(246,2, 1, blue).
true_cell(246,2, 2, red).
true_cell(246,3, 1, blue).
true_cell(246,5, 1, cyan).
true_cell(246,6, 1, orange).
true_cell(246,6, 2, blue).
true_cell(246,7, 1, orange).
true_cell(246,8, 1, red).
true_cell(246,8, 2, orange).
true_cell(246,8, 3, red).
true_cell(247,1, 1, cyan).
true_cell(247,1, 2, cyan).
true_cell(247,2, 1, orange).
true_cell(247,2, 2, red).
true_cell(247,3, 1, orange).
true_cell(247,3, 2, blue).
true_cell(247,3, 3, orange).
true_cell(247,4, 1, cyan).
true_cell(247,4, 2, blue).
true_cell(247,4, 3, red).
true_cell(247,4, 4, cyan).
true_cell(247,5, 1, blue).
true_cell(247,5, 2, orange).
true_cell(247,5, 3, red).
true_cell(247,5, 4, blue).
true_cell(247,5, 5, orange).
true_cell(247,6, 1, red).
true_cell(247,7, 1, red).
true_cell(247,8, 1, blue).
true_cell(247,8, 2, cyan).
true_cell(248,6, 1, orange).
true_cell(248,7, 1, blue).
true_cell(248,8, 1, red).
true_cell(249,1, 1, cyan).
true_cell(249,2, 1, blue).
true_cell(249,2, 2, red).
true_cell(249,2, 3, orange).
true_cell(249,3, 1, blue).
true_cell(249,3, 2, blue).
true_cell(249,4, 1, red).
true_cell(249,5, 1, cyan).
true_cell(249,5, 2, cyan).
true_cell(249,6, 1, orange).
true_cell(249,6, 2, blue).
true_cell(249,6, 3, red).
true_cell(249,7, 1, orange).
true_cell(249,7, 2, orange).
true_cell(249,8, 1, red).
true_cell(249,8, 2, orange).
true_cell(249,8, 3, red).
true_cell(249,8, 4, blue).
true_cell(249,8, 5, cyan).
true_cell(25,2, 1, red).
true_cell(25,4, 1, cyan).
true_cell(25,5, 1, blue).
true_cell(25,5, 2, cyan).
true_cell(25,6, 1, red).
true_cell(25,6, 2, orange).
true_cell(25,7, 1, orange).
true_cell(25,8, 1, blue).
true_cell(250,3, 1, red).
true_cell(250,6, 1, orange).
true_cell(250,7, 1, blue).
true_cell(250,7, 2, red).
true_cell(250,8, 1, cyan).
true_cell(250,8, 2, blue).
true_cell(251,1, 1, orange).
true_cell(251,1, 2, red).
true_cell(251,4, 1, orange).
true_cell(251,5, 1, red).
true_cell(251,5, 2, blue).
true_cell(251,8, 1, cyan).
true_cell(251,8, 2, blue).
true_cell(252,1, 1, orange).
true_cell(252,2, 1, cyan).
true_cell(252,2, 2, red).
true_cell(252,2, 3, orange).
true_cell(252,2, 4, blue).
true_cell(252,2, 5, cyan).
true_cell(252,4, 1, red).
true_cell(252,5, 1, blue).
true_cell(252,5, 2, red).
true_cell(252,5, 3, orange).
true_cell(252,6, 1, blue).
true_cell(252,6, 2, orange).
true_cell(252,6, 3, cyan).
true_cell(252,7, 1, red).
true_cell(252,7, 2, blue).
true_cell(252,8, 1, cyan).
true_cell(253,1, 1, blue).
true_cell(253,2, 1, orange).
true_cell(253,2, 2, orange).
true_cell(253,5, 1, blue).
true_cell(253,5, 2, red).
true_cell(253,6, 1, cyan).
true_cell(253,6, 2, red).
true_cell(253,6, 3, blue).
true_cell(253,6, 4, cyan).
true_cell(253,7, 1, cyan).
true_cell(253,7, 2, cyan).
true_cell(253,7, 3, orange).
true_cell(253,8, 1, red).
true_cell(253,8, 2, blue).
true_cell(253,8, 3, orange).
true_cell(253,8, 4, red).
true_cell(254,1, 1, orange).
true_cell(254,1, 2, blue).
true_cell(254,1, 3, orange).
true_cell(254,2, 1, cyan).
true_cell(254,3, 1, red).
true_cell(254,3, 2, blue).
true_cell(254,5, 1, blue).
true_cell(254,8, 1, red).
true_cell(254,8, 2, red).
true_cell(254,8, 3, cyan).
true_cell(255,1, 1, orange).
true_cell(255,1, 2, blue).
true_cell(255,1, 3, orange).
true_cell(255,1, 4, red).
true_cell(255,1, 5, blue).
true_cell(255,1, 6, cyan).
true_cell(255,2, 1, blue).
true_cell(255,2, 2, cyan).
true_cell(255,2, 3, orange).
true_cell(255,2, 4, red).
true_cell(255,3, 1, orange).
true_cell(255,3, 2, blue).
true_cell(255,3, 3, cyan).
true_cell(255,4, 1, cyan).
true_cell(255,5, 1, blue).
true_cell(255,6, 1, red).
true_cell(255,6, 2, red).
true_cell(255,7, 1, red).
true_cell(255,7, 2, orange).
true_cell(255,7, 3, red).
true_cell(255,7, 4, blue).
true_cell(255,7, 5, red).
true_cell(255,8, 1, cyan).
true_cell(255,8, 2, orange).
true_cell(255,8, 3, cyan).
true_cell(256,2, 1, blue).
true_cell(256,3, 1, blue).
true_cell(256,5, 1, cyan).
true_cell(256,8, 1, red).
true_cell(256,8, 2, orange).
true_cell(256,8, 3, red).
true_cell(257,5, 1, blue).
true_cell(257,6, 1, red).
true_cell(257,7, 1, blue).
true_cell(257,7, 2, red).
true_cell(257,7, 3, orange).
true_cell(257,7, 4, cyan).
true_cell(257,8, 1, orange).
true_cell(257,8, 2, cyan).
true_cell(258,1, 1, cyan).
true_cell(258,1, 2, cyan).
true_cell(258,2, 1, orange).
true_cell(258,2, 2, red).
true_cell(258,3, 1, orange).
true_cell(258,3, 2, blue).
true_cell(258,3, 3, orange).
true_cell(258,4, 1, cyan).
true_cell(258,4, 2, blue).
true_cell(258,4, 3, red).
true_cell(258,5, 1, blue).
true_cell(258,5, 2, orange).
true_cell(258,5, 3, red).
true_cell(258,5, 4, blue).
true_cell(258,6, 1, red).
true_cell(258,7, 1, red).
true_cell(258,8, 1, blue).
true_cell(258,8, 2, cyan).
true_cell(259,1, 1, orange).
true_cell(259,2, 1, red).
true_cell(259,2, 2, cyan).
true_cell(259,3, 1, cyan).
true_cell(259,3, 2, orange).
true_cell(259,4, 1, blue).
true_cell(259,5, 1, orange).
true_cell(259,5, 2, cyan).
true_cell(259,6, 1, blue).
true_cell(259,7, 1, red).
true_cell(259,7, 2, blue).
true_cell(259,8, 1, red).
true_cell(26,1, 1, cyan).
true_cell(26,2, 1, red).
true_cell(26,2, 2, orange).
true_cell(26,5, 1, blue).
true_cell(26,7, 1, red).
true_cell(260,1, 1, red).
true_cell(260,4, 1, blue).
true_cell(260,5, 1, orange).
true_cell(261,1, 1, orange).
true_cell(261,1, 2, cyan).
true_cell(261,2, 1, red).
true_cell(261,3, 1, cyan).
true_cell(261,3, 2, red).
true_cell(261,4, 1, red).
true_cell(261,4, 2, red).
true_cell(261,4, 3, orange).
true_cell(261,5, 1, blue).
true_cell(261,6, 1, cyan).
true_cell(261,6, 2, blue).
true_cell(261,6, 3, blue).
true_cell(261,7, 1, blue).
true_cell(261,7, 2, blue).
true_cell(261,7, 3, cyan).
true_cell(261,8, 1, orange).
true_cell(261,8, 2, red).
true_cell(261,8, 3, orange).
true_cell(262,1, 1, cyan).
true_cell(262,1, 2, orange).
true_cell(262,1, 3, cyan).
true_cell(262,2, 1, blue).
true_cell(262,3, 1, orange).
true_cell(262,3, 2, cyan).
true_cell(262,4, 1, blue).
true_cell(262,4, 2, blue).
true_cell(262,5, 1, red).
true_cell(262,5, 2, blue).
true_cell(262,6, 1, red).
true_cell(262,6, 2, orange).
true_cell(262,7, 1, red).
true_cell(262,7, 2, red).
true_cell(262,8, 1, orange).
true_cell(263,1, 1, cyan).
true_cell(263,1, 2, cyan).
true_cell(263,2, 1, blue).
true_cell(263,2, 2, red).
true_cell(263,2, 3, orange).
true_cell(263,2, 4, orange).
true_cell(263,3, 1, blue).
true_cell(263,3, 2, blue).
true_cell(263,4, 1, red).
true_cell(263,5, 1, cyan).
true_cell(263,5, 2, cyan).
true_cell(263,5, 3, cyan).
true_cell(263,6, 1, orange).
true_cell(263,6, 2, blue).
true_cell(263,6, 3, red).
true_cell(263,7, 1, orange).
true_cell(263,7, 2, orange).
true_cell(263,7, 3, red).
true_cell(263,7, 4, blue).
true_cell(263,8, 1, red).
true_cell(263,8, 2, orange).
true_cell(263,8, 3, red).
true_cell(263,8, 4, blue).
true_cell(263,8, 5, cyan).
true_cell(264,1, 1, blue).
true_cell(264,1, 2, blue).
true_cell(264,1, 3, cyan).
true_cell(264,2, 1, cyan).
true_cell(264,2, 2, red).
true_cell(264,2, 3, orange).
true_cell(264,2, 4, orange).
true_cell(264,3, 1, blue).
true_cell(264,3, 2, cyan).
true_cell(264,3, 3, orange).
true_cell(264,3, 4, orange).
true_cell(264,4, 1, red).
true_cell(264,4, 2, cyan).
true_cell(264,5, 1, cyan).
true_cell(264,5, 2, red).
true_cell(264,5, 3, red).
true_cell(264,6, 1, orange).
true_cell(264,6, 2, red).
true_cell(264,6, 3, blue).
true_cell(264,6, 4, blue).
true_cell(264,7, 1, orange).
true_cell(264,7, 2, red).
true_cell(264,7, 3, orange).
true_cell(264,7, 4, cyan).
true_cell(264,7, 5, blue).
true_cell(264,7, 6, red).
true_cell(264,8, 1, red).
true_cell(264,8, 2, cyan).
true_cell(264,8, 3, blue).
true_cell(265,7, 1, blue).
true_cell(265,8, 1, red).
true_cell(266,1, 1, cyan).
true_cell(266,1, 2, cyan).
true_cell(266,3, 1, orange).
true_cell(266,4, 1, red).
true_cell(266,4, 2, orange).
true_cell(266,4, 3, orange).
true_cell(266,4, 4, blue).
true_cell(266,4, 5, orange).
true_cell(266,5, 1, red).
true_cell(266,5, 2, blue).
true_cell(266,6, 1, blue).
true_cell(266,6, 2, cyan).
true_cell(266,7, 1, cyan).
true_cell(266,8, 1, red).
true_cell(266,8, 2, blue).
true_cell(266,8, 3, red).
true_cell(267,1, 1, cyan).
true_cell(267,2, 1, red).
true_cell(267,2, 2, blue).
true_cell(267,3, 1, cyan).
true_cell(267,4, 1, red).
true_cell(267,4, 2, blue).
true_cell(267,4, 3, red).
true_cell(267,5, 1, orange).
true_cell(267,5, 2, cyan).
true_cell(267,5, 3, orange).
true_cell(267,6, 1, blue).
true_cell(267,6, 2, orange).
true_cell(268,1, 1, orange).
true_cell(268,1, 2, cyan).
true_cell(268,2, 1, red).
true_cell(268,3, 1, blue).
true_cell(268,4, 1, red).
true_cell(268,6, 1, orange).
true_cell(268,7, 1, blue).
true_cell(268,7, 2, red).
true_cell(268,7, 3, cyan).
true_cell(269,2, 1, red).
true_cell(269,4, 1, red).
true_cell(269,4, 2, blue).
true_cell(269,5, 1, orange).
true_cell(269,5, 2, cyan).
true_cell(269,6, 1, orange).
true_cell(269,6, 2, blue).
true_cell(269,7, 1, cyan).
true_cell(27,1, 1, orange).
true_cell(27,2, 1, blue).
true_cell(27,2, 2, cyan).
true_cell(27,3, 1, blue).
true_cell(27,6, 1, red).
true_cell(27,6, 2, orange).
true_cell(27,7, 1, cyan).
true_cell(27,8, 1, red).
true_cell(270,1, 1, orange).
true_cell(270,1, 2, blue).
true_cell(270,1, 3, orange).
true_cell(270,1, 4, red).
true_cell(270,1, 5, blue).
true_cell(270,1, 6, cyan).
true_cell(270,2, 1, blue).
true_cell(270,2, 2, cyan).
true_cell(270,2, 3, orange).
true_cell(270,3, 1, orange).
true_cell(270,3, 2, blue).
true_cell(270,3, 3, cyan).
true_cell(270,4, 1, cyan).
true_cell(270,5, 1, blue).
true_cell(270,6, 1, red).
true_cell(270,6, 2, red).
true_cell(270,7, 1, red).
true_cell(270,7, 2, orange).
true_cell(270,7, 3, red).
true_cell(270,7, 4, blue).
true_cell(270,7, 5, red).
true_cell(270,8, 1, cyan).
true_cell(270,8, 2, orange).
true_cell(270,8, 3, cyan).
true_cell(271,1, 1, blue).
true_cell(271,1, 2, orange).
true_cell(271,3, 1, red).
true_cell(271,3, 2, orange).
true_cell(271,4, 1, blue).
true_cell(271,4, 2, cyan).
true_cell(271,4, 3, red).
true_cell(271,5, 1, blue).
true_cell(271,7, 1, red).
true_cell(271,8, 1, cyan).
true_cell(272,1, 1, orange).
true_cell(272,1, 2, cyan).
true_cell(272,1, 3, orange).
true_cell(272,1, 4, red).
true_cell(272,2, 1, orange).
true_cell(272,2, 2, cyan).
true_cell(272,2, 3, red).
true_cell(272,2, 4, orange).
true_cell(272,2, 5, cyan).
true_cell(272,2, 6, orange).
true_cell(272,3, 1, blue).
true_cell(272,3, 2, blue).
true_cell(272,3, 3, red).
true_cell(272,3, 4, blue).
true_cell(272,3, 5, red).
true_cell(272,3, 6, red).
true_cell(272,4, 1, blue).
true_cell(272,5, 1, orange).
true_cell(272,6, 1, red).
true_cell(272,6, 2, cyan).
true_cell(272,6, 3, red).
true_cell(272,6, 4, blue).
true_cell(272,6, 5, orange).
true_cell(272,7, 1, cyan).
true_cell(272,7, 2, cyan).
true_cell(272,7, 3, blue).
true_cell(272,7, 4, blue).
true_cell(272,8, 1, blue).
true_cell(272,8, 2, red).
true_cell(272,8, 3, cyan).
true_cell(273,1, 1, blue).
true_cell(273,1, 2, orange).
true_cell(273,2, 1, red).
true_cell(273,2, 2, cyan).
true_cell(273,3, 1, cyan).
true_cell(273,3, 2, red).
true_cell(273,3, 3, blue).
true_cell(273,3, 4, cyan).
true_cell(273,5, 1, blue).
true_cell(273,7, 1, orange).
true_cell(273,7, 2, red).
true_cell(273,8, 1, orange).
true_cell(274,5, 1, blue).
true_cell(274,7, 1, orange).
true_cell(274,8, 1, red).
true_cell(275,1, 1, red).
true_cell(275,3, 1, orange).
true_cell(275,3, 2, cyan).
true_cell(275,4, 1, cyan).
true_cell(275,4, 2, orange).
true_cell(275,5, 1, red).
true_cell(275,6, 1, blue).
true_cell(275,6, 2, blue).
true_cell(275,7, 1, red).
true_cell(275,7, 2, blue).
true_cell(275,8, 1, orange).
true_cell(276,7, 1, red).
true_cell(276,7, 2, orange).
true_cell(276,7, 3, cyan).
true_cell(276,8, 1, blue).
true_cell(277,2, 1, orange).
true_cell(277,2, 2, cyan).
true_cell(277,3, 1, red).
true_cell(277,4, 1, red).
true_cell(277,4, 2, cyan).
true_cell(277,5, 1, blue).
true_cell(277,8, 1, blue).
true_cell(277,8, 2, orange).
true_cell(278,1, 1, cyan).
true_cell(278,1, 2, cyan).
true_cell(278,2, 1, orange).
true_cell(278,2, 2, red).
true_cell(278,3, 1, orange).
true_cell(278,3, 2, blue).
true_cell(278,3, 3, orange).
true_cell(278,4, 1, cyan).
true_cell(278,4, 2, blue).
true_cell(278,4, 3, red).
true_cell(278,5, 1, blue).
true_cell(278,5, 2, orange).
true_cell(278,5, 3, red).
true_cell(278,5, 4, blue).
true_cell(278,5, 5, orange).
true_cell(278,6, 1, red).
true_cell(278,7, 1, red).
true_cell(278,8, 1, blue).
true_cell(278,8, 2, cyan).
true_cell(279,2, 1, red).
true_cell(279,2, 2, red).
true_cell(279,3, 1, red).
true_cell(279,4, 1, red).
true_cell(279,5, 1, blue).
true_cell(279,5, 2, blue).
true_cell(279,5, 3, cyan).
true_cell(279,6, 1, cyan).
true_cell(279,6, 2, orange).
true_cell(279,6, 3, blue).
true_cell(279,7, 1, orange).
true_cell(279,7, 2, blue).
true_cell(279,8, 1, cyan).
true_cell(279,8, 2, orange).
true_cell(279,8, 3, orange).
true_cell(28,1, 1, red).
true_cell(28,1, 2, cyan).
true_cell(28,2, 1, red).
true_cell(28,2, 2, cyan).
true_cell(28,2, 3, orange).
true_cell(28,4, 1, orange).
true_cell(28,4, 2, blue).
true_cell(28,4, 3, red).
true_cell(28,5, 1, blue).
true_cell(28,5, 2, red).
true_cell(28,6, 1, red).
true_cell(28,6, 2, blue).
true_cell(28,7, 1, blue).
true_cell(28,7, 2, red).
true_cell(28,7, 3, orange).
true_cell(28,7, 4, cyan).
true_cell(28,7, 5, cyan).
true_cell(28,7, 6, blue).
true_cell(28,8, 1, orange).
true_cell(28,8, 2, cyan).
true_cell(28,8, 3, blue).
true_cell(28,8, 4, orange).
true_cell(280,1, 1, orange).
true_cell(280,1, 2, cyan).
true_cell(280,1, 3, orange).
true_cell(280,1, 4, red).
true_cell(280,2, 1, orange).
true_cell(280,2, 2, cyan).
true_cell(280,2, 3, red).
true_cell(280,3, 1, blue).
true_cell(280,3, 2, blue).
true_cell(280,3, 3, red).
true_cell(280,3, 4, blue).
true_cell(280,4, 1, blue).
true_cell(280,5, 1, orange).
true_cell(280,6, 1, red).
true_cell(280,6, 2, cyan).
true_cell(280,6, 3, red).
true_cell(280,6, 4, blue).
true_cell(280,6, 5, orange).
true_cell(280,7, 1, cyan).
true_cell(280,7, 2, cyan).
true_cell(280,8, 1, blue).
true_cell(280,8, 2, red).
true_cell(281,1, 1, red).
true_cell(281,2, 1, cyan).
true_cell(281,2, 2, blue).
true_cell(281,2, 3, orange).
true_cell(281,2, 4, cyan).
true_cell(281,2, 5, blue).
true_cell(281,3, 1, orange).
true_cell(281,4, 1, red).
true_cell(281,4, 2, red).
true_cell(281,6, 1, blue).
true_cell(282,1, 1, orange).
true_cell(282,2, 1, red).
true_cell(282,2, 2, cyan).
true_cell(282,2, 3, orange).
true_cell(282,2, 4, red).
true_cell(282,3, 1, cyan).
true_cell(282,3, 2, orange).
true_cell(282,4, 1, red).
true_cell(282,4, 2, blue).
true_cell(282,4, 3, red).
true_cell(282,4, 4, blue).
true_cell(282,5, 1, orange).
true_cell(282,6, 1, cyan).
true_cell(282,6, 2, cyan).
true_cell(282,6, 3, orange).
true_cell(282,6, 4, blue).
true_cell(282,7, 1, blue).
true_cell(282,7, 2, orange).
true_cell(282,7, 3, blue).
true_cell(282,7, 4, red).
true_cell(282,8, 1, red).
true_cell(282,8, 2, blue).
true_cell(282,8, 3, cyan).
true_cell(282,8, 4, cyan).
true_cell(283,1, 1, red).
true_cell(283,1, 2, orange).
true_cell(283,2, 1, blue).
true_cell(283,2, 2, red).
true_cell(283,3, 1, cyan).
true_cell(283,4, 1, orange).
true_cell(283,4, 2, red).
true_cell(283,5, 1, cyan).
true_cell(283,6, 1, blue).
true_cell(283,7, 1, orange).
true_cell(283,7, 2, red).
true_cell(283,7, 3, cyan).
true_cell(283,7, 4, blue).
true_cell(283,8, 1, blue).
true_cell(284,1, 1, red).
true_cell(284,1, 2, orange).
true_cell(284,1, 3, cyan).
true_cell(284,2, 1, red).
true_cell(284,2, 2, cyan).
true_cell(284,2, 3, blue).
true_cell(284,3, 1, blue).
true_cell(284,3, 2, cyan).
true_cell(284,5, 1, orange).
true_cell(284,5, 2, blue).
true_cell(284,5, 3, orange).
true_cell(284,6, 1, blue).
true_cell(284,6, 2, red).
true_cell(284,6, 3, blue).
true_cell(284,6, 4, red).
true_cell(284,6, 5, orange).
true_cell(284,6, 6, red).
true_cell(284,7, 1, orange).
true_cell(284,7, 2, cyan).
true_cell(284,8, 1, cyan).
true_cell(285,2, 1, orange).
true_cell(285,2, 2, red).
true_cell(285,2, 3, orange).
true_cell(285,5, 1, red).
true_cell(285,6, 1, cyan).
true_cell(285,8, 1, blue).
true_cell(285,8, 2, blue).
true_cell(286,1, 1, blue).
true_cell(286,2, 1, orange).
true_cell(286,4, 1, cyan).
true_cell(286,4, 2, red).
true_cell(286,6, 1, red).
true_cell(286,7, 1, blue).
true_cell(286,7, 2, orange).
true_cell(287,1, 1, red).
true_cell(287,1, 2, orange).
true_cell(287,1, 3, cyan).
true_cell(287,1, 4, orange).
true_cell(287,2, 1, blue).
true_cell(287,2, 2, cyan).
true_cell(287,2, 3, blue).
true_cell(287,2, 4, red).
true_cell(287,3, 1, red).
true_cell(287,3, 2, red).
true_cell(287,3, 3, blue).
true_cell(287,3, 4, cyan).
true_cell(287,3, 5, cyan).
true_cell(287,3, 6, orange).
true_cell(287,4, 1, orange).
true_cell(287,4, 2, blue).
true_cell(287,4, 3, red).
true_cell(287,4, 4, red).
true_cell(287,5, 1, cyan).
true_cell(287,5, 2, blue).
true_cell(287,5, 3, cyan).
true_cell(287,5, 4, red).
true_cell(287,5, 5, orange).
true_cell(287,5, 6, cyan).
true_cell(287,6, 1, red).
true_cell(287,6, 2, orange).
true_cell(287,6, 3, red).
true_cell(287,6, 4, blue).
true_cell(287,6, 5, cyan).
true_cell(287,6, 6, cyan).
true_cell(287,7, 1, red).
true_cell(287,7, 2, orange).
true_cell(287,7, 3, blue).
true_cell(287,8, 1, blue).
true_cell(287,8, 2, orange).
true_cell(287,8, 3, orange).
true_cell(287,8, 4, blue).
true_cell(288,1, 1, orange).
true_cell(288,1, 2, cyan).
true_cell(288,1, 3, cyan).
true_cell(288,2, 1, red).
true_cell(288,2, 2, cyan).
true_cell(288,2, 3, orange).
true_cell(288,3, 1, blue).
true_cell(288,4, 1, red).
true_cell(288,4, 2, blue).
true_cell(288,4, 3, orange).
true_cell(288,4, 4, blue).
true_cell(288,5, 1, red).
true_cell(288,6, 1, orange).
true_cell(288,7, 1, blue).
true_cell(288,7, 2, red).
true_cell(288,7, 3, cyan).
true_cell(289,2, 1, red).
true_cell(289,2, 2, orange).
true_cell(289,2, 3, cyan).
true_cell(289,3, 1, blue).
true_cell(289,6, 1, blue).
true_cell(289,8, 1, red).
true_cell(29,2, 1, blue).
true_cell(29,8, 1, red).
true_cell(29,8, 2, orange).
true_cell(290,2, 1, orange).
true_cell(290,5, 1, blue).
true_cell(290,5, 2, red).
true_cell(290,6, 1, cyan).
true_cell(290,8, 1, red).
true_cell(290,8, 2, blue).
true_cell(290,8, 3, orange).
true_cell(291,1, 1, cyan).
true_cell(291,2, 1, orange).
true_cell(291,3, 1, orange).
true_cell(291,4, 1, cyan).
true_cell(291,4, 2, blue).
true_cell(291,5, 1, blue).
true_cell(291,5, 2, orange).
true_cell(291,5, 3, red).
true_cell(291,6, 1, red).
true_cell(291,7, 1, red).
true_cell(291,8, 1, blue).
true_cell(292,1, 1, blue).
true_cell(292,2, 1, cyan).
true_cell(292,2, 2, blue).
true_cell(292,2, 3, red).
true_cell(292,2, 4, red).
true_cell(292,3, 1, red).
true_cell(292,3, 2, orange).
true_cell(292,3, 3, cyan).
true_cell(292,3, 4, orange).
true_cell(292,4, 1, blue).
true_cell(292,5, 1, orange).
true_cell(292,5, 2, orange).
true_cell(292,5, 3, orange).
true_cell(292,6, 1, orange).
true_cell(292,6, 2, cyan).
true_cell(292,7, 1, blue).
true_cell(292,7, 2, red).
true_cell(292,7, 3, cyan).
true_cell(292,7, 4, red).
true_cell(292,7, 5, red).
true_cell(292,7, 6, blue).
true_cell(292,8, 1, cyan).
true_cell(292,8, 2, blue).
true_cell(292,8, 3, red).
true_cell(292,8, 4, cyan).
true_cell(293,7, 1, red).
true_cell(293,7, 2, orange).
true_cell(293,8, 1, blue).
true_cell(294,1, 1, red).
true_cell(294,1, 2, cyan).
true_cell(294,1, 3, blue).
true_cell(294,2, 1, blue).
true_cell(294,2, 2, cyan).
true_cell(294,3, 1, orange).
true_cell(294,3, 2, cyan).
true_cell(294,3, 3, orange).
true_cell(294,3, 4, blue).
true_cell(294,3, 5, red).
true_cell(294,4, 1, blue).
true_cell(294,4, 2, red).
true_cell(294,4, 3, blue).
true_cell(294,5, 1, red).
true_cell(294,5, 2, orange).
true_cell(294,6, 1, cyan).
true_cell(294,7, 1, red).
true_cell(294,7, 2, blue).
true_cell(294,8, 1, red).
true_cell(294,8, 2, cyan).
true_cell(294,8, 3, orange).
true_cell(294,8, 4, orange).
true_cell(294,8, 5, orange).
true_cell(295,1, 1, red).
true_cell(295,1, 2, orange).
true_cell(295,1, 3, cyan).
true_cell(295,1, 4, orange).
true_cell(295,2, 1, blue).
true_cell(295,2, 2, cyan).
true_cell(295,2, 3, blue).
true_cell(295,2, 4, red).
true_cell(295,3, 1, red).
true_cell(295,3, 2, red).
true_cell(295,3, 3, blue).
true_cell(295,3, 4, cyan).
true_cell(295,3, 5, cyan).
true_cell(295,3, 6, orange).
true_cell(295,4, 1, orange).
true_cell(295,4, 2, blue).
true_cell(295,4, 3, red).
true_cell(295,4, 4, red).
true_cell(295,5, 1, cyan).
true_cell(295,5, 2, blue).
true_cell(295,5, 3, cyan).
true_cell(295,5, 4, red).
true_cell(295,5, 5, orange).
true_cell(295,5, 6, cyan).
true_cell(295,6, 1, red).
true_cell(295,6, 2, orange).
true_cell(295,6, 3, red).
true_cell(295,6, 4, blue).
true_cell(295,6, 5, cyan).
true_cell(295,6, 6, cyan).
true_cell(295,7, 1, red).
true_cell(295,7, 2, orange).
true_cell(295,7, 3, blue).
true_cell(295,7, 4, blue).
true_cell(295,8, 1, blue).
true_cell(295,8, 2, orange).
true_cell(295,8, 3, orange).
true_cell(295,8, 4, blue).
true_cell(296,4, 1, orange).
true_cell(296,4, 2, cyan).
true_cell(296,4, 3, red).
true_cell(296,4, 4, blue).
true_cell(296,5, 1, orange).
true_cell(296,5, 2, red).
true_cell(296,5, 3, cyan).
true_cell(296,6, 1, blue).
true_cell(296,7, 1, red).
true_cell(296,7, 2, blue).
true_cell(296,7, 3, orange).
true_cell(296,8, 1, cyan).
true_cell(296,8, 2, red).
true_cell(297,3, 1, blue).
true_cell(297,4, 1, red).
true_cell(297,4, 2, cyan).
true_cell(297,4, 3, red).
true_cell(297,5, 1, cyan).
true_cell(297,6, 1, blue).
true_cell(297,7, 1, orange).
true_cell(297,8, 1, orange).
true_cell(297,8, 2, red).
true_cell(298,1, 1, red).
true_cell(298,1, 2, cyan).
true_cell(298,2, 1, orange).
true_cell(298,2, 2, red).
true_cell(298,2, 3, red).
true_cell(298,3, 1, cyan).
true_cell(298,5, 1, blue).
true_cell(298,6, 1, cyan).
true_cell(298,6, 2, blue).
true_cell(298,7, 1, red).
true_cell(298,7, 2, blue).
true_cell(298,7, 3, blue).
true_cell(298,7, 4, orange).
true_cell(298,8, 1, orange).
true_cell(299,3, 1, blue).
true_cell(299,3, 2, red).
true_cell(299,4, 1, red).
true_cell(299,4, 2, cyan).
true_cell(299,4, 3, red).
true_cell(299,4, 4, orange).
true_cell(299,5, 1, cyan).
true_cell(299,5, 2, orange).
true_cell(299,6, 1, blue).
true_cell(299,6, 2, cyan).
true_cell(299,6, 3, blue).
true_cell(299,6, 4, blue).
true_cell(299,7, 1, orange).
true_cell(299,7, 2, red).
true_cell(299,8, 1, orange).
true_cell(299,8, 2, red).
true_cell(299,8, 3, blue).
true_cell(299,8, 4, cyan).
true_cell(3,1, 1, orange).
true_cell(3,1, 2, blue).
true_cell(3,1, 3, orange).
true_cell(3,1, 4, red).
true_cell(3,1, 5, blue).
true_cell(3,1, 6, cyan).
true_cell(3,2, 1, blue).
true_cell(3,2, 2, cyan).
true_cell(3,3, 1, orange).
true_cell(3,4, 1, cyan).
true_cell(3,5, 1, blue).
true_cell(3,6, 1, red).
true_cell(3,6, 2, red).
true_cell(3,7, 1, red).
true_cell(3,7, 2, orange).
true_cell(3,7, 3, red).
true_cell(3,7, 4, blue).
true_cell(3,8, 1, cyan).
true_cell(3,8, 2, orange).
true_cell(3,8, 3, cyan).
true_cell(30,1, 1, red).
true_cell(30,1, 2, orange).
true_cell(30,2, 1, blue).
true_cell(300,2, 1, orange).
true_cell(300,5, 1, red).
true_cell(300,8, 1, blue).
true_cell(301,2, 1, red).
true_cell(301,2, 2, red).
true_cell(301,2, 3, blue).
true_cell(301,3, 1, red).
true_cell(301,3, 2, orange).
true_cell(301,3, 3, red).
true_cell(301,4, 1, orange).
true_cell(301,5, 1, cyan).
true_cell(301,5, 2, blue).
true_cell(301,6, 1, blue).
true_cell(301,6, 2, orange).
true_cell(301,8, 1, cyan).
true_cell(301,8, 2, blue).
true_cell(301,8, 3, cyan).
true_cell(302,2, 1, cyan).
true_cell(302,2, 2, red).
true_cell(302,2, 3, orange).
true_cell(302,2, 4, blue).
true_cell(302,5, 1, blue).
true_cell(302,5, 2, red).
true_cell(302,6, 1, blue).
true_cell(302,6, 2, orange).
true_cell(302,7, 1, red).
true_cell(302,8, 1, cyan).
true_cell(303,1, 1, orange).
true_cell(303,1, 2, cyan).
true_cell(303,1, 3, orange).
true_cell(303,1, 4, red).
true_cell(303,2, 1, orange).
true_cell(303,2, 2, cyan).
true_cell(303,2, 3, red).
true_cell(303,2, 4, orange).
true_cell(303,2, 5, cyan).
true_cell(303,3, 1, blue).
true_cell(303,3, 2, blue).
true_cell(303,3, 3, red).
true_cell(303,3, 4, blue).
true_cell(303,4, 1, blue).
true_cell(303,5, 1, orange).
true_cell(303,6, 1, red).
true_cell(303,6, 2, cyan).
true_cell(303,6, 3, red).
true_cell(303,6, 4, blue).
true_cell(303,6, 5, orange).
true_cell(303,7, 1, cyan).
true_cell(303,7, 2, cyan).
true_cell(303,8, 1, blue).
true_cell(303,8, 2, red).
true_cell(304,1, 1, blue).
true_cell(304,4, 1, cyan).
true_cell(304,4, 2, red).
true_cell(304,6, 1, red).
true_cell(304,7, 1, blue).
true_cell(304,7, 2, orange).
true_cell(305,1, 1, red).
true_cell(305,1, 2, blue).
true_cell(305,2, 1, blue).
true_cell(305,2, 2, blue).
true_cell(305,2, 3, orange).
true_cell(305,3, 1, red).
true_cell(305,3, 2, red).
true_cell(305,4, 1, red).
true_cell(305,4, 2, orange).
true_cell(305,4, 3, cyan).
true_cell(305,5, 1, orange).
true_cell(305,5, 2, cyan).
true_cell(305,5, 3, orange).
true_cell(305,5, 4, cyan).
true_cell(305,7, 1, blue).
true_cell(305,8, 1, cyan).
true_cell(306,1, 1, orange).
true_cell(306,2, 1, cyan).
true_cell(306,2, 2, red).
true_cell(306,2, 3, orange).
true_cell(306,2, 4, blue).
true_cell(306,4, 1, red).
true_cell(306,5, 1, blue).
true_cell(306,5, 2, red).
true_cell(306,6, 1, blue).
true_cell(306,6, 2, orange).
true_cell(306,6, 3, cyan).
true_cell(306,7, 1, red).
true_cell(306,7, 2, blue).
true_cell(306,8, 1, cyan).
true_cell(307,1, 1, red).
true_cell(307,3, 1, orange).
true_cell(307,3, 2, cyan).
true_cell(307,4, 1, cyan).
true_cell(307,4, 2, orange).
true_cell(307,4, 3, cyan).
true_cell(307,5, 1, red).
true_cell(307,5, 2, cyan).
true_cell(307,5, 3, red).
true_cell(307,6, 1, blue).
true_cell(307,6, 2, blue).
true_cell(307,7, 1, red).
true_cell(307,7, 2, blue).
true_cell(307,7, 3, blue).
true_cell(307,8, 1, orange).
true_cell(307,8, 2, red).
true_cell(307,8, 3, orange).
true_cell(308,1, 1, blue).
true_cell(308,1, 2, blue).
true_cell(308,1, 3, blue).
true_cell(308,1, 4, blue).
true_cell(308,2, 1, orange).
true_cell(308,2, 2, orange).
true_cell(308,2, 3, blue).
true_cell(308,2, 4, orange).
true_cell(308,3, 1, red).
true_cell(308,3, 2, cyan).
true_cell(308,4, 1, red).
true_cell(308,4, 2, orange).
true_cell(308,4, 3, cyan).
true_cell(308,4, 4, red).
true_cell(308,4, 5, red).
true_cell(308,5, 1, cyan).
true_cell(308,5, 2, red).
true_cell(308,5, 3, cyan).
true_cell(308,5, 4, red).
true_cell(308,7, 1, blue).
true_cell(308,7, 2, cyan).
true_cell(308,8, 1, orange).
true_cell(309,1, 1, orange).
true_cell(309,1, 2, blue).
true_cell(309,2, 1, red).
true_cell(309,2, 2, cyan).
true_cell(309,2, 3, red).
true_cell(309,4, 1, orange).
true_cell(309,6, 1, blue).
true_cell(309,7, 1, red).
true_cell(309,7, 2, blue).
true_cell(309,8, 1, cyan).
true_cell(31,1, 1, red).
true_cell(31,1, 2, orange).
true_cell(31,1, 3, cyan).
true_cell(31,2, 1, blue).
true_cell(31,2, 2, cyan).
true_cell(31,3, 1, red).
true_cell(31,5, 1, cyan).
true_cell(31,5, 2, blue).
true_cell(31,6, 1, red).
true_cell(31,6, 2, orange).
true_cell(31,6, 3, red).
true_cell(31,6, 4, blue).
true_cell(31,8, 1, blue).
true_cell(31,8, 2, orange).
true_cell(31,8, 3, orange).
true_cell(310,2, 1, red).
true_cell(310,3, 1, red).
true_cell(310,5, 1, blue).
true_cell(310,5, 2, blue).
true_cell(310,6, 1, cyan).
true_cell(310,7, 1, orange).
true_cell(311,1, 1, red).
true_cell(311,1, 2, orange).
true_cell(311,1, 3, cyan).
true_cell(311,1, 4, orange).
true_cell(311,2, 1, blue).
true_cell(311,2, 2, cyan).
true_cell(311,2, 3, blue).
true_cell(311,2, 4, red).
true_cell(311,3, 1, red).
true_cell(311,3, 2, red).
true_cell(311,3, 3, blue).
true_cell(311,5, 1, cyan).
true_cell(311,5, 2, blue).
true_cell(311,5, 3, cyan).
true_cell(311,6, 1, red).
true_cell(311,6, 2, orange).
true_cell(311,6, 3, red).
true_cell(311,6, 4, blue).
true_cell(311,6, 5, cyan).
true_cell(311,6, 6, cyan).
true_cell(311,7, 1, red).
true_cell(311,7, 2, orange).
true_cell(311,8, 1, blue).
true_cell(311,8, 2, orange).
true_cell(311,8, 3, orange).
true_cell(312,1, 1, red).
true_cell(312,1, 2, red).
true_cell(312,1, 3, red).
true_cell(312,1, 4, cyan).
true_cell(312,2, 1, cyan).
true_cell(312,2, 2, red).
true_cell(312,2, 3, orange).
true_cell(312,3, 1, red).
true_cell(312,3, 2, blue).
true_cell(312,3, 3, orange).
true_cell(312,3, 4, cyan).
true_cell(312,3, 5, blue).
true_cell(312,3, 6, cyan).
true_cell(312,4, 1, blue).
true_cell(312,4, 2, cyan).
true_cell(312,5, 1, blue).
true_cell(312,5, 2, cyan).
true_cell(312,5, 3, orange).
true_cell(312,5, 4, orange).
true_cell(312,5, 5, red).
true_cell(312,6, 1, orange).
true_cell(312,6, 2, red).
true_cell(312,6, 3, red).
true_cell(312,6, 4, blue).
true_cell(312,6, 5, orange).
true_cell(312,7, 1, cyan).
true_cell(312,7, 2, blue).
true_cell(312,7, 3, red).
true_cell(312,7, 4, orange).
true_cell(312,7, 5, cyan).
true_cell(312,8, 1, blue).
true_cell(312,8, 2, orange).
true_cell(312,8, 3, blue).
true_cell(313,1, 1, red).
true_cell(313,1, 2, cyan).
true_cell(313,1, 3, blue).
true_cell(313,2, 1, orange).
true_cell(313,2, 2, red).
true_cell(313,2, 3, red).
true_cell(313,3, 1, cyan).
true_cell(313,3, 2, orange).
true_cell(313,4, 1, orange).
true_cell(313,5, 1, blue).
true_cell(313,5, 2, blue).
true_cell(313,6, 1, cyan).
true_cell(313,6, 2, blue).
true_cell(313,6, 3, cyan).
true_cell(313,7, 1, red).
true_cell(313,7, 2, blue).
true_cell(313,7, 3, blue).
true_cell(313,7, 4, orange).
true_cell(313,7, 5, orange).
true_cell(313,7, 6, cyan).
true_cell(313,8, 1, orange).
true_cell(313,8, 2, red).
true_cell(313,8, 3, cyan).
true_cell(313,8, 4, red).
true_cell(314,1, 1, orange).
true_cell(314,3, 1, cyan).
true_cell(314,3, 2, blue).
true_cell(314,3, 3, cyan).
true_cell(314,5, 1, blue).
true_cell(314,6, 1, red).
true_cell(314,6, 2, orange).
true_cell(314,8, 1, red).
true_cell(315,1, 1, blue).
true_cell(315,2, 1, blue).
true_cell(315,2, 2, orange).
true_cell(315,2, 3, red).
true_cell(315,2, 4, cyan).
true_cell(315,2, 5, red).
true_cell(315,2, 6, orange).
true_cell(315,3, 1, cyan).
true_cell(315,3, 2, cyan).
true_cell(315,3, 3, red).
true_cell(315,4, 1, red).
true_cell(315,5, 1, blue).
true_cell(315,5, 2, orange).
true_cell(315,5, 3, cyan).
true_cell(315,5, 4, blue).
true_cell(315,5, 5, red).
true_cell(315,6, 1, orange).
true_cell(315,6, 2, orange).
true_cell(315,6, 3, orange).
true_cell(315,7, 1, red).
true_cell(315,7, 2, blue).
true_cell(315,7, 3, cyan).
true_cell(315,8, 1, red).
true_cell(315,8, 2, blue).
true_cell(315,8, 3, cyan).
true_cell(316,1, 1, cyan).
true_cell(316,2, 1, red).
true_cell(316,2, 2, blue).
true_cell(316,4, 1, red).
true_cell(316,4, 2, blue).
true_cell(316,4, 3, red).
true_cell(316,5, 1, orange).
true_cell(316,5, 2, cyan).
true_cell(316,6, 1, blue).
true_cell(316,6, 2, orange).
true_cell(317,2, 1, red).
true_cell(317,2, 2, orange).
true_cell(317,2, 3, cyan).
true_cell(317,3, 1, blue).
true_cell(317,4, 1, cyan).
true_cell(317,6, 1, blue).
true_cell(317,7, 1, orange).
true_cell(317,7, 2, red).
true_cell(317,8, 1, red).
true_cell(318,1, 1, orange).
true_cell(318,1, 2, cyan).
true_cell(318,1, 3, cyan).
true_cell(318,2, 1, red).
true_cell(318,2, 2, cyan).
true_cell(318,2, 3, orange).
true_cell(318,3, 1, blue).
true_cell(318,3, 2, blue).
true_cell(318,4, 1, red).
true_cell(318,4, 2, blue).
true_cell(318,4, 3, orange).
true_cell(318,4, 4, blue).
true_cell(318,4, 5, red).
true_cell(318,5, 1, red).
true_cell(318,6, 1, orange).
true_cell(318,7, 1, blue).
true_cell(318,7, 2, red).
true_cell(318,7, 3, cyan).
true_cell(319,1, 1, orange).
true_cell(319,1, 2, blue).
true_cell(319,1, 3, orange).
true_cell(319,1, 4, red).
true_cell(319,1, 5, blue).
true_cell(319,1, 6, cyan).
true_cell(319,2, 1, blue).
true_cell(319,2, 2, cyan).
true_cell(319,2, 3, orange).
true_cell(319,2, 4, red).
true_cell(319,3, 1, orange).
true_cell(319,3, 2, blue).
true_cell(319,3, 3, cyan).
true_cell(319,4, 1, cyan).
true_cell(319,5, 1, blue).
true_cell(319,6, 1, red).
true_cell(319,6, 2, red).
true_cell(319,7, 1, red).
true_cell(319,7, 2, orange).
true_cell(319,7, 3, red).
true_cell(319,7, 4, blue).
true_cell(319,7, 5, red).
true_cell(319,8, 1, cyan).
true_cell(319,8, 2, orange).
true_cell(319,8, 3, cyan).
true_cell(319,8, 4, blue).
true_cell(32,1, 1, red).
true_cell(32,1, 2, orange).
true_cell(32,1, 3, cyan).
true_cell(32,1, 4, orange).
true_cell(32,2, 1, blue).
true_cell(32,2, 2, cyan).
true_cell(32,2, 3, blue).
true_cell(32,2, 4, red).
true_cell(32,3, 1, red).
true_cell(32,3, 2, red).
true_cell(32,3, 3, blue).
true_cell(32,3, 4, cyan).
true_cell(32,3, 5, cyan).
true_cell(32,3, 6, orange).
true_cell(32,4, 1, orange).
true_cell(32,4, 2, blue).
true_cell(32,4, 3, red).
true_cell(32,5, 1, cyan).
true_cell(32,5, 2, blue).
true_cell(32,5, 3, cyan).
true_cell(32,5, 4, red).
true_cell(32,5, 5, orange).
true_cell(32,5, 6, cyan).
true_cell(32,6, 1, red).
true_cell(32,6, 2, orange).
true_cell(32,6, 3, red).
true_cell(32,6, 4, blue).
true_cell(32,6, 5, cyan).
true_cell(32,6, 6, cyan).
true_cell(32,7, 1, red).
true_cell(32,7, 2, orange).
true_cell(32,7, 3, blue).
true_cell(32,8, 1, blue).
true_cell(32,8, 2, orange).
true_cell(32,8, 3, orange).
true_cell(32,8, 4, blue).
true_cell(320,1, 1, blue).
true_cell(320,1, 2, orange).
true_cell(320,2, 1, orange).
true_cell(320,2, 2, blue).
true_cell(320,2, 3, cyan).
true_cell(320,2, 4, cyan).
true_cell(320,2, 5, red).
true_cell(320,3, 1, cyan).
true_cell(320,4, 1, orange).
true_cell(320,4, 2, blue).
true_cell(320,4, 3, red).
true_cell(320,4, 4, orange).
true_cell(320,5, 1, blue).
true_cell(320,5, 2, cyan).
true_cell(320,6, 1, blue).
true_cell(320,6, 2, cyan).
true_cell(320,7, 1, red).
true_cell(320,7, 2, red).
true_cell(320,7, 3, orange).
true_cell(320,7, 4, blue).
true_cell(320,7, 5, orange).
true_cell(320,7, 6, red).
true_cell(320,8, 1, cyan).
true_cell(320,8, 2, red).
true_cell(320,8, 3, red).
true_cell(320,8, 4, blue).
true_cell(321,1, 1, orange).
true_cell(321,2, 1, red).
true_cell(321,2, 2, cyan).
true_cell(321,2, 3, orange).
true_cell(321,2, 4, red).
true_cell(321,3, 1, cyan).
true_cell(321,3, 2, orange).
true_cell(321,4, 1, red).
true_cell(321,4, 2, blue).
true_cell(321,4, 3, red).
true_cell(321,4, 4, blue).
true_cell(321,5, 1, orange).
true_cell(321,6, 1, cyan).
true_cell(321,6, 2, cyan).
true_cell(321,6, 3, orange).
true_cell(321,6, 4, blue).
true_cell(321,7, 1, blue).
true_cell(321,7, 2, orange).
true_cell(321,7, 3, blue).
true_cell(321,7, 4, red).
true_cell(321,8, 1, red).
true_cell(321,8, 2, blue).
true_cell(321,8, 3, cyan).
true_cell(322,2, 1, red).
true_cell(322,2, 2, blue).
true_cell(322,2, 3, blue).
true_cell(322,2, 4, cyan).
true_cell(322,3, 1, orange).
true_cell(322,4, 1, blue).
true_cell(322,5, 1, red).
true_cell(322,7, 1, cyan).
true_cell(322,7, 2, red).
true_cell(322,7, 3, orange).
true_cell(323,1, 1, blue).
true_cell(323,4, 1, red).
true_cell(323,4, 2, orange).
true_cell(324,1, 1, orange).
true_cell(324,3, 1, cyan).
true_cell(324,4, 1, red).
true_cell(324,4, 2, red).
true_cell(324,5, 1, blue).
true_cell(324,7, 1, blue).
true_cell(325,3, 1, blue).
true_cell(325,4, 1, orange).
true_cell(325,6, 1, red).
true_cell(326,1, 1, red).
true_cell(326,1, 2, orange).
true_cell(326,1, 3, cyan).
true_cell(326,2, 1, red).
true_cell(326,2, 2, cyan).
true_cell(326,2, 3, blue).
true_cell(326,3, 1, blue).
true_cell(326,3, 2, cyan).
true_cell(326,5, 1, orange).
true_cell(326,5, 2, blue).
true_cell(326,5, 3, orange).
true_cell(326,6, 1, blue).
true_cell(326,6, 2, red).
true_cell(326,6, 3, blue).
true_cell(326,6, 4, red).
true_cell(326,6, 5, orange).
true_cell(326,6, 6, red).
true_cell(326,7, 1, orange).
true_cell(326,8, 1, cyan).
true_cell(327,3, 1, orange).
true_cell(327,7, 1, red).
true_cell(327,7, 2, blue).
true_cell(328,1, 1, blue).
true_cell(328,2, 1, red).
true_cell(328,8, 1, orange).
true_cell(329,1, 1, blue).
true_cell(329,2, 1, cyan).
true_cell(329,3, 1, blue).
true_cell(329,3, 2, cyan).
true_cell(329,3, 3, cyan).
true_cell(329,4, 1, red).
true_cell(329,4, 2, orange).
true_cell(329,5, 1, red).
true_cell(329,5, 2, orange).
true_cell(329,5, 3, blue).
true_cell(329,5, 4, orange).
true_cell(329,7, 1, red).
true_cell(329,8, 1, red).
true_cell(33,1, 1, orange).
true_cell(33,2, 1, orange).
true_cell(33,3, 1, red).
true_cell(33,4, 1, orange).
true_cell(33,4, 2, cyan).
true_cell(33,5, 1, red).
true_cell(33,5, 2, cyan).
true_cell(33,6, 1, blue).
true_cell(33,6, 2, blue).
true_cell(33,8, 1, blue).
true_cell(33,8, 2, red).
true_cell(330,1, 1, blue).
true_cell(330,2, 1, orange).
true_cell(330,2, 2, orange).
true_cell(330,5, 1, blue).
true_cell(330,5, 2, red).
true_cell(330,6, 1, cyan).
true_cell(330,7, 1, cyan).
true_cell(330,8, 1, red).
true_cell(330,8, 2, blue).
true_cell(330,8, 3, orange).
true_cell(330,8, 4, red).
true_cell(331,1, 1, orange).
true_cell(331,3, 1, cyan).
true_cell(331,4, 1, red).
true_cell(331,4, 2, red).
true_cell(331,4, 3, orange).
true_cell(331,5, 1, blue).
true_cell(331,6, 1, cyan).
true_cell(331,7, 1, blue).
true_cell(331,7, 2, blue).
true_cell(331,8, 1, orange).
true_cell(331,8, 2, red).
true_cell(332,1, 1, orange).
true_cell(332,1, 2, cyan).
true_cell(332,5, 1, red).
true_cell(332,8, 1, red).
true_cell(332,8, 2, blue).
true_cell(333,1, 1, red).
true_cell(333,1, 2, orange).
true_cell(333,2, 1, blue).
true_cell(333,2, 2, red).
true_cell(333,3, 1, red).
true_cell(333,5, 1, blue).
true_cell(333,5, 2, orange).
true_cell(333,5, 3, cyan).
true_cell(333,5, 4, blue).
true_cell(333,6, 1, orange).
true_cell(333,6, 2, cyan).
true_cell(333,7, 1, orange).
true_cell(333,7, 2, orange).
true_cell(333,8, 1, red).
true_cell(333,8, 2, cyan).
true_cell(333,8, 3, blue).
true_cell(333,8, 4, red).
true_cell(333,8, 5, cyan).
true_cell(333,8, 6, blue).
true_cell(334,1, 1, cyan).
true_cell(334,1, 2, blue).
true_cell(334,3, 1, blue).
true_cell(334,3, 2, red).
true_cell(334,3, 3, orange).
true_cell(334,3, 4, cyan).
true_cell(334,3, 5, red).
true_cell(334,3, 6, orange).
true_cell(334,5, 1, blue).
true_cell(334,5, 2, orange).
true_cell(334,7, 1, cyan).
true_cell(334,7, 2, red).
true_cell(334,7, 3, cyan).
true_cell(334,8, 1, red).
true_cell(334,8, 2, orange).
true_cell(334,8, 3, blue).
true_cell(335,1, 1, blue).
true_cell(335,1, 2, orange).
true_cell(335,1, 3, red).
true_cell(335,1, 4, cyan).
true_cell(335,2, 1, red).
true_cell(335,2, 2, red).
true_cell(335,2, 3, blue).
true_cell(335,4, 1, cyan).
true_cell(335,4, 2, orange).
true_cell(335,5, 1, blue).
true_cell(335,6, 1, red).
true_cell(335,6, 2, blue).
true_cell(335,6, 3, orange).
true_cell(335,6, 4, orange).
true_cell(335,6, 5, red).
true_cell(335,7, 1, cyan).
true_cell(335,7, 2, blue).
true_cell(335,8, 1, orange).
true_cell(335,8, 2, cyan).
true_cell(335,8, 3, red).
true_cell(335,8, 4, cyan).
true_cell(336,2, 1, red).
true_cell(336,2, 2, red).
true_cell(336,3, 1, red).
true_cell(336,5, 1, blue).
true_cell(336,5, 2, blue).
true_cell(336,6, 1, cyan).
true_cell(336,6, 2, orange).
true_cell(336,7, 1, orange).
true_cell(336,8, 1, cyan).
true_cell(337,4, 1, blue).
true_cell(337,4, 2, orange).
true_cell(337,6, 1, red).
true_cell(337,7, 1, cyan).
true_cell(338,2, 1, cyan).
true_cell(338,2, 2, cyan).
true_cell(338,3, 1, red).
true_cell(338,3, 2, orange).
true_cell(338,3, 3, orange).
true_cell(338,4, 1, cyan).
true_cell(338,4, 2, red).
true_cell(338,4, 3, red).
true_cell(338,5, 1, red).
true_cell(338,5, 2, blue).
true_cell(338,6, 1, orange).
true_cell(338,6, 2, cyan).
true_cell(338,6, 3, blue).
true_cell(338,6, 4, blue).
true_cell(338,7, 1, blue).
true_cell(338,8, 1, blue).
true_cell(338,8, 2, red).
true_cell(338,8, 3, orange).
true_cell(339,1, 1, red).
true_cell(339,3, 1, blue).
true_cell(339,3, 2, orange).
true_cell(339,3, 3, blue).
true_cell(339,3, 4, blue).
true_cell(339,4, 1, cyan).
true_cell(339,5, 1, orange).
true_cell(339,5, 2, red).
true_cell(339,7, 1, cyan).
true_cell(339,8, 1, red).
true_cell(339,8, 2, cyan).
true_cell(339,8, 3, orange).
true_cell(34,3, 1, blue).
true_cell(34,3, 2, red).
true_cell(34,4, 1, red).
true_cell(34,4, 2, cyan).
true_cell(34,4, 3, red).
true_cell(34,4, 4, orange).
true_cell(34,5, 1, cyan).
true_cell(34,5, 2, orange).
true_cell(34,6, 1, blue).
true_cell(34,6, 2, cyan).
true_cell(34,6, 3, blue).
true_cell(34,7, 1, orange).
true_cell(34,7, 2, red).
true_cell(34,8, 1, orange).
true_cell(34,8, 2, red).
true_cell(34,8, 3, blue).
true_cell(34,8, 4, cyan).
true_cell(340,1, 1, blue).
true_cell(340,2, 1, cyan).
true_cell(340,2, 2, blue).
true_cell(340,3, 1, cyan).
true_cell(340,3, 2, blue).
true_cell(340,4, 1, orange).
true_cell(340,4, 2, orange).
true_cell(340,6, 1, red).
true_cell(340,6, 2, red).
true_cell(340,8, 1, red).
true_cell(341,1, 1, red).
true_cell(341,1, 2, orange).
true_cell(341,2, 1, blue).
true_cell(341,2, 2, red).
true_cell(341,2, 3, cyan).
true_cell(341,2, 4, red).
true_cell(341,3, 1, cyan).
true_cell(341,4, 1, orange).
true_cell(341,4, 2, red).
true_cell(341,5, 1, cyan).
true_cell(341,5, 2, orange).
true_cell(341,5, 3, cyan).
true_cell(341,6, 1, blue).
true_cell(341,6, 2, blue).
true_cell(341,7, 1, orange).
true_cell(341,7, 2, red).
true_cell(341,7, 3, cyan).
true_cell(341,7, 4, blue).
true_cell(341,7, 5, red).
true_cell(341,8, 1, blue).
true_cell(341,8, 2, orange).
true_cell(342,1, 1, cyan).
true_cell(342,1, 2, cyan).
true_cell(342,2, 1, red).
true_cell(342,2, 2, orange).
true_cell(342,2, 3, blue).
true_cell(342,2, 4, orange).
true_cell(342,5, 1, blue).
true_cell(342,5, 2, cyan).
true_cell(342,6, 1, blue).
true_cell(342,7, 1, red).
true_cell(342,7, 2, blue).
true_cell(342,7, 3, orange).
true_cell(342,7, 4, red).
true_cell(342,8, 1, cyan).
true_cell(342,8, 2, red).
true_cell(342,8, 3, orange).
true_cell(343,1, 1, blue).
true_cell(343,1, 2, orange).
true_cell(343,2, 1, orange).
true_cell(343,2, 2, blue).
true_cell(343,2, 3, cyan).
true_cell(343,2, 4, cyan).
true_cell(343,2, 5, red).
true_cell(343,3, 1, cyan).
true_cell(343,4, 1, orange).
true_cell(343,4, 2, blue).
true_cell(343,4, 3, red).
true_cell(343,4, 4, orange).
true_cell(343,5, 1, blue).
true_cell(343,5, 2, cyan).
true_cell(343,6, 1, blue).
true_cell(343,6, 2, cyan).
true_cell(343,6, 3, orange).
true_cell(343,7, 1, red).
true_cell(343,7, 2, red).
true_cell(343,7, 3, orange).
true_cell(343,7, 4, blue).
true_cell(343,7, 5, orange).
true_cell(343,7, 6, red).
true_cell(343,8, 1, cyan).
true_cell(343,8, 2, red).
true_cell(343,8, 3, red).
true_cell(343,8, 4, blue).
true_cell(344,1, 1, red).
true_cell(344,1, 2, cyan).
true_cell(344,1, 3, blue).
true_cell(344,2, 1, orange).
true_cell(344,2, 2, red).
true_cell(344,2, 3, red).
true_cell(344,3, 1, cyan).
true_cell(344,3, 2, orange).
true_cell(344,5, 1, blue).
true_cell(344,6, 1, cyan).
true_cell(344,6, 2, blue).
true_cell(344,6, 3, cyan).
true_cell(344,7, 1, red).
true_cell(344,7, 2, blue).
true_cell(344,7, 3, blue).
true_cell(344,7, 4, orange).
true_cell(344,8, 1, orange).
true_cell(344,8, 2, red).
true_cell(345,1, 1, red).
true_cell(345,1, 2, orange).
true_cell(345,2, 1, blue).
true_cell(345,2, 2, red).
true_cell(345,3, 1, cyan).
true_cell(345,4, 1, red).
true_cell(345,4, 2, cyan).
true_cell(345,5, 1, orange).
true_cell(345,6, 1, blue).
true_cell(345,6, 2, red).
true_cell(345,6, 3, orange).
true_cell(345,6, 4, cyan).
true_cell(345,7, 1, blue).
true_cell(346,1, 1, orange).
true_cell(346,1, 2, orange).
true_cell(346,1, 3, cyan).
true_cell(346,2, 1, blue).
true_cell(346,2, 2, cyan).
true_cell(346,3, 1, blue).
true_cell(346,3, 2, orange).
true_cell(346,3, 3, cyan).
true_cell(346,4, 1, red).
true_cell(346,4, 2, orange).
true_cell(346,4, 3, cyan).
true_cell(346,4, 4, blue).
true_cell(346,5, 1, blue).
true_cell(346,5, 2, cyan).
true_cell(346,6, 1, red).
true_cell(346,6, 2, orange).
true_cell(346,6, 3, blue).
true_cell(346,6, 4, red).
true_cell(346,7, 1, cyan).
true_cell(346,7, 2, red).
true_cell(346,7, 3, blue).
true_cell(346,7, 4, orange).
true_cell(346,7, 5, red).
true_cell(346,8, 1, red).
true_cell(347,1, 1, blue).
true_cell(347,1, 2, orange).
true_cell(347,2, 1, orange).
true_cell(347,3, 1, blue).
true_cell(347,3, 2, cyan).
true_cell(347,3, 3, cyan).
true_cell(347,3, 4, cyan).
true_cell(347,4, 1, orange).
true_cell(347,5, 1, red).
true_cell(347,6, 1, red).
true_cell(347,6, 2, red).
true_cell(347,7, 1, blue).
true_cell(348,1, 1, orange).
true_cell(348,1, 2, blue).
true_cell(348,1, 3, blue).
true_cell(348,2, 1, orange).
true_cell(348,2, 2, blue).
true_cell(348,3, 1, orange).
true_cell(348,4, 1, cyan).
true_cell(348,4, 2, red).
true_cell(348,4, 3, orange).
true_cell(348,4, 4, cyan).
true_cell(348,4, 5, red).
true_cell(348,5, 1, red).
true_cell(348,5, 2, cyan).
true_cell(348,6, 1, red).
true_cell(348,6, 2, cyan).
true_cell(348,6, 3, red).
true_cell(348,6, 4, blue).
true_cell(348,7, 1, blue).
true_cell(348,7, 2, orange).
true_cell(348,7, 3, orange).
true_cell(348,8, 1, cyan).
true_cell(348,8, 2, red).
true_cell(348,8, 3, blue).
true_cell(349,2, 1, blue).
true_cell(349,2, 2, orange).
true_cell(349,2, 3, red).
true_cell(349,2, 4, cyan).
true_cell(349,2, 5, red).
true_cell(349,2, 6, orange).
true_cell(349,3, 1, cyan).
true_cell(349,3, 2, cyan).
true_cell(349,4, 1, red).
true_cell(349,5, 1, blue).
true_cell(349,5, 2, orange).
true_cell(349,5, 3, cyan).
true_cell(349,5, 4, blue).
true_cell(349,6, 1, orange).
true_cell(349,6, 2, orange).
true_cell(349,7, 1, red).
true_cell(349,7, 2, blue).
true_cell(349,8, 1, red).
true_cell(349,8, 2, blue).
true_cell(35,1, 1, orange).
true_cell(35,1, 2, orange).
true_cell(35,2, 1, red).
true_cell(35,2, 2, cyan).
true_cell(35,3, 1, cyan).
true_cell(35,3, 2, orange).
true_cell(35,3, 3, cyan).
true_cell(35,3, 4, red).
true_cell(35,4, 1, blue).
true_cell(35,5, 1, orange).
true_cell(35,5, 2, cyan).
true_cell(35,6, 1, blue).
true_cell(35,6, 2, red).
true_cell(35,6, 3, orange).
true_cell(35,6, 4, blue).
true_cell(35,7, 1, red).
true_cell(35,7, 2, blue).
true_cell(35,7, 3, blue).
true_cell(35,7, 4, cyan).
true_cell(35,8, 1, red).
true_cell(350,1, 1, cyan).
true_cell(350,2, 1, blue).
true_cell(350,2, 2, orange).
true_cell(350,2, 3, blue).
true_cell(350,3, 1, red).
true_cell(350,5, 1, red).
true_cell(351,1, 1, cyan).
true_cell(351,2, 1, cyan).
true_cell(351,2, 2, cyan).
true_cell(351,3, 1, red).
true_cell(351,3, 2, orange).
true_cell(351,3, 3, orange).
true_cell(351,4, 1, cyan).
true_cell(351,4, 2, red).
true_cell(351,4, 3, red).
true_cell(351,5, 1, red).
true_cell(351,5, 2, blue).
true_cell(351,6, 1, orange).
true_cell(351,6, 2, cyan).
true_cell(351,6, 3, blue).
true_cell(351,6, 4, blue).
true_cell(351,6, 5, orange).
true_cell(351,7, 1, blue).
true_cell(351,8, 1, blue).
true_cell(351,8, 2, red).
true_cell(351,8, 3, orange).
true_cell(352,1, 1, orange).
true_cell(352,1, 2, blue).
true_cell(352,1, 3, orange).
true_cell(352,1, 4, red).
true_cell(352,1, 5, blue).
true_cell(352,2, 1, blue).
true_cell(352,2, 2, cyan).
true_cell(352,4, 1, cyan).
true_cell(352,5, 1, blue).
true_cell(352,6, 1, red).
true_cell(352,6, 2, red).
true_cell(352,7, 1, red).
true_cell(352,7, 2, orange).
true_cell(352,8, 1, cyan).
true_cell(353,1, 1, blue).
true_cell(353,1, 2, orange).
true_cell(353,1, 3, cyan).
true_cell(353,1, 4, orange).
true_cell(353,1, 5, red).
true_cell(353,1, 6, orange).
true_cell(353,2, 1, red).
true_cell(353,2, 2, blue).
true_cell(353,2, 3, blue).
true_cell(353,2, 4, red).
true_cell(353,3, 1, orange).
true_cell(353,3, 2, blue).
true_cell(353,4, 1, red).
true_cell(353,4, 2, cyan).
true_cell(353,4, 3, red).
true_cell(353,4, 4, blue).
true_cell(353,5, 1, blue).
true_cell(353,5, 2, orange).
true_cell(353,6, 1, red).
true_cell(353,6, 2, blue).
true_cell(353,6, 3, cyan).
true_cell(353,6, 4, cyan).
true_cell(353,6, 5, red).
true_cell(353,6, 6, orange).
true_cell(353,7, 1, cyan).
true_cell(353,7, 2, cyan).
true_cell(353,7, 3, orange).
true_cell(353,8, 1, blue).
true_cell(353,8, 2, red).
true_cell(353,8, 3, cyan).
true_cell(354,1, 1, red).
true_cell(354,1, 2, orange).
true_cell(354,1, 3, red).
true_cell(354,2, 1, orange).
true_cell(354,5, 1, cyan).
true_cell(354,6, 1, blue).
true_cell(354,6, 2, blue).
true_cell(354,7, 1, cyan).
true_cell(354,8, 1, red).
true_cell(355,1, 1, cyan).
true_cell(355,2, 1, red).
true_cell(355,2, 2, blue).
true_cell(355,2, 3, orange).
true_cell(355,2, 4, blue).
true_cell(355,3, 1, cyan).
true_cell(355,3, 2, red).
true_cell(355,3, 3, cyan).
true_cell(355,4, 1, red).
true_cell(355,4, 2, blue).
true_cell(355,4, 3, red).
true_cell(355,5, 1, orange).
true_cell(355,5, 2, cyan).
true_cell(355,5, 3, orange).
true_cell(355,6, 1, blue).
true_cell(355,6, 2, orange).
true_cell(355,6, 3, cyan).
true_cell(355,6, 4, red).
true_cell(355,6, 5, orange).
true_cell(355,7, 1, blue).
true_cell(355,8, 1, blue).
true_cell(355,8, 2, orange).
true_cell(355,8, 3, red).
true_cell(356,1, 1, red).
true_cell(356,2, 1, red).
true_cell(356,2, 2, blue).
true_cell(356,2, 3, blue).
true_cell(356,3, 1, cyan).
true_cell(356,3, 2, red).
true_cell(356,3, 3, blue).
true_cell(356,3, 4, cyan).
true_cell(356,5, 1, orange).
true_cell(356,5, 2, cyan).
true_cell(356,5, 3, orange).
true_cell(356,6, 1, red).
true_cell(356,6, 2, cyan).
true_cell(356,7, 1, blue).
true_cell(356,7, 2, orange).
true_cell(356,8, 1, orange).
true_cell(357,2, 1, red).
true_cell(357,2, 2, cyan).
true_cell(357,2, 3, orange).
true_cell(357,4, 1, red).
true_cell(357,4, 2, blue).
true_cell(357,4, 3, red).
true_cell(357,5, 1, orange).
true_cell(357,6, 1, cyan).
true_cell(357,6, 2, cyan).
true_cell(357,6, 3, orange).
true_cell(357,7, 1, blue).
true_cell(357,7, 2, orange).
true_cell(357,7, 3, blue).
true_cell(357,8, 1, red).
true_cell(357,8, 2, blue).
true_cell(358,1, 1, blue).
true_cell(358,7, 1, red).
true_cell(358,8, 1, orange).
true_cell(359,2, 1, cyan).
true_cell(359,3, 1, red).
true_cell(359,4, 1, blue).
true_cell(359,5, 1, orange).
true_cell(359,5, 2, orange).
true_cell(359,6, 1, orange).
true_cell(359,7, 1, blue).
true_cell(359,7, 2, red).
true_cell(359,7, 3, cyan).
true_cell(359,7, 4, red).
true_cell(359,7, 5, red).
true_cell(359,8, 1, cyan).
true_cell(359,8, 2, blue).
true_cell(36,1, 1, orange).
true_cell(36,1, 2, cyan).
true_cell(36,1, 3, blue).
true_cell(36,1, 4, orange).
true_cell(36,2, 1, red).
true_cell(36,2, 2, blue).
true_cell(36,2, 3, cyan).
true_cell(36,4, 1, red).
true_cell(36,4, 2, blue).
true_cell(36,4, 3, orange).
true_cell(36,4, 4, cyan).
true_cell(36,4, 5, blue).
true_cell(36,5, 1, orange).
true_cell(36,5, 2, cyan).
true_cell(36,6, 1, orange).
true_cell(36,6, 2, blue).
true_cell(36,6, 3, red).
true_cell(36,6, 4, red).
true_cell(36,7, 1, cyan).
true_cell(36,7, 2, red).
true_cell(36,7, 3, red).
true_cell(360,3, 1, orange).
true_cell(360,4, 1, red).
true_cell(360,6, 1, blue).
true_cell(360,6, 2, cyan).
true_cell(361,1, 1, blue).
true_cell(361,2, 1, cyan).
true_cell(361,2, 2, blue).
true_cell(361,4, 1, orange).
true_cell(361,4, 2, orange).
true_cell(361,6, 1, red).
true_cell(361,8, 1, red).
true_cell(362,4, 1, orange).
true_cell(362,4, 2, cyan).
true_cell(362,4, 3, red).
true_cell(362,4, 4, blue).
true_cell(362,7, 1, red).
true_cell(362,7, 2, blue).
true_cell(363,1, 1, red).
true_cell(363,2, 1, orange).
true_cell(363,3, 1, blue).
true_cell(363,5, 1, blue).
true_cell(363,5, 2, cyan).
true_cell(363,5, 3, red).
true_cell(363,5, 4, blue).
true_cell(363,6, 1, red).
true_cell(363,7, 1, orange).
true_cell(363,7, 2, orange).
true_cell(363,7, 3, cyan).
true_cell(363,8, 1, red).
true_cell(363,8, 2, cyan).
true_cell(363,8, 3, orange).
true_cell(363,8, 4, cyan).
true_cell(363,8, 5, red).
true_cell(363,8, 6, blue).
true_cell(364,5, 1, red).
true_cell(364,8, 1, blue).
true_cell(365,1, 1, blue).
true_cell(365,2, 1, orange).
true_cell(365,2, 2, blue).
true_cell(365,2, 3, cyan).
true_cell(365,2, 4, cyan).
true_cell(365,2, 5, red).
true_cell(365,4, 1, orange).
true_cell(365,4, 2, blue).
true_cell(365,4, 3, red).
true_cell(365,4, 4, orange).
true_cell(365,5, 1, blue).
true_cell(365,5, 2, cyan).
true_cell(365,6, 1, blue).
true_cell(365,6, 2, cyan).
true_cell(365,7, 1, red).
true_cell(365,7, 2, red).
true_cell(365,7, 3, orange).
true_cell(365,7, 4, blue).
true_cell(365,7, 5, orange).
true_cell(365,8, 1, cyan).
true_cell(365,8, 2, red).
true_cell(365,8, 3, red).
true_cell(366,1, 1, orange).
true_cell(366,1, 2, cyan).
true_cell(366,2, 1, cyan).
true_cell(366,2, 2, blue).
true_cell(366,2, 3, cyan).
true_cell(366,3, 1, red).
true_cell(366,5, 1, blue).
true_cell(366,5, 2, orange).
true_cell(366,5, 3, blue).
true_cell(366,5, 4, red).
true_cell(366,7, 1, red).
true_cell(366,7, 2, orange).
true_cell(366,7, 3, orange).
true_cell(366,8, 1, red).
true_cell(366,8, 2, cyan).
true_cell(366,8, 3, blue).
true_cell(367,2, 1, cyan).
true_cell(367,2, 2, cyan).
true_cell(367,3, 1, red).
true_cell(367,3, 2, orange).
true_cell(367,3, 3, orange).
true_cell(367,4, 1, cyan).
true_cell(367,4, 2, red).
true_cell(367,4, 3, red).
true_cell(367,5, 1, red).
true_cell(367,5, 2, blue).
true_cell(367,6, 1, orange).
true_cell(367,6, 2, cyan).
true_cell(367,6, 3, blue).
true_cell(367,7, 1, blue).
true_cell(367,8, 1, blue).
true_cell(367,8, 2, red).
true_cell(367,8, 3, orange).
true_cell(368,2, 1, orange).
true_cell(368,4, 1, cyan).
true_cell(368,4, 2, red).
true_cell(368,5, 1, red).
true_cell(368,6, 1, blue).
true_cell(369,1, 1, blue).
true_cell(369,3, 1, cyan).
true_cell(369,7, 1, red).
true_cell(369,8, 1, orange).
true_cell(37,2, 1, red).
true_cell(37,2, 2, red).
true_cell(37,3, 1, red).
true_cell(37,5, 1, blue).
true_cell(37,5, 2, blue).
true_cell(37,5, 3, cyan).
true_cell(37,6, 1, cyan).
true_cell(37,6, 2, orange).
true_cell(37,7, 1, orange).
true_cell(37,7, 2, blue).
true_cell(37,8, 1, cyan).
true_cell(37,8, 2, orange).
true_cell(370,1, 1, blue).
true_cell(370,1, 2, red).
true_cell(370,6, 1, red).
true_cell(370,7, 1, cyan).
true_cell(370,8, 1, orange).
true_cell(371,1, 1, cyan).
true_cell(371,2, 1, red).
true_cell(371,4, 1, blue).
true_cell(371,4, 2, orange).
true_cell(371,4, 3, blue).
true_cell(371,5, 1, orange).
true_cell(371,6, 1, red).
true_cell(371,7, 1, cyan).
true_cell(372,2, 1, cyan).
true_cell(372,3, 1, red).
true_cell(372,5, 1, blue).
true_cell(372,7, 1, orange).
true_cell(373,1, 1, blue).
true_cell(373,1, 2, orange).
true_cell(373,1, 3, cyan).
true_cell(373,1, 4, orange).
true_cell(373,1, 5, red).
true_cell(373,2, 1, red).
true_cell(373,2, 2, blue).
true_cell(373,3, 1, orange).
true_cell(373,4, 1, red).
true_cell(373,5, 1, blue).
true_cell(373,5, 2, orange).
true_cell(373,6, 1, red).
true_cell(373,6, 2, blue).
true_cell(373,6, 3, cyan).
true_cell(373,7, 1, cyan).
true_cell(373,7, 2, cyan).
true_cell(373,8, 1, blue).
true_cell(373,8, 2, red).
true_cell(374,1, 1, blue).
true_cell(374,2, 1, cyan).
true_cell(374,4, 1, red).
true_cell(374,4, 2, cyan).
true_cell(374,6, 1, orange).
true_cell(374,6, 2, red).
true_cell(374,6, 3, blue).
true_cell(374,7, 1, orange).
true_cell(375,1, 1, red).
true_cell(375,1, 2, red).
true_cell(375,1, 3, red).
true_cell(375,1, 4, cyan).
true_cell(375,2, 1, cyan).
true_cell(375,2, 2, red).
true_cell(375,2, 3, orange).
true_cell(375,3, 1, red).
true_cell(375,3, 2, blue).
true_cell(375,3, 3, orange).
true_cell(375,3, 4, cyan).
true_cell(375,3, 5, blue).
true_cell(375,4, 1, blue).
true_cell(375,4, 2, cyan).
true_cell(375,5, 1, blue).
true_cell(375,5, 2, cyan).
true_cell(375,5, 3, orange).
true_cell(375,5, 4, orange).
true_cell(375,6, 1, orange).
true_cell(375,6, 2, red).
true_cell(375,6, 3, red).
true_cell(375,6, 4, blue).
true_cell(375,7, 1, cyan).
true_cell(375,7, 2, blue).
true_cell(375,7, 3, red).
true_cell(375,7, 4, orange).
true_cell(375,7, 5, cyan).
true_cell(375,8, 1, blue).
true_cell(375,8, 2, orange).
true_cell(375,8, 3, blue).
true_cell(376,1, 1, orange).
true_cell(376,1, 2, orange).
true_cell(376,1, 3, blue).
true_cell(376,2, 1, red).
true_cell(376,2, 2, blue).
true_cell(376,3, 1, red).
true_cell(376,3, 2, cyan).
true_cell(376,3, 3, orange).
true_cell(376,3, 4, cyan).
true_cell(376,3, 5, cyan).
true_cell(376,4, 1, blue).
true_cell(376,4, 2, red).
true_cell(376,4, 3, orange).
true_cell(376,5, 1, red).
true_cell(376,6, 1, red).
true_cell(376,7, 1, blue).
true_cell(376,7, 2, blue).
true_cell(376,8, 1, cyan).
true_cell(377,1, 1, red).
true_cell(377,1, 2, orange).
true_cell(377,1, 3, cyan).
true_cell(377,1, 4, orange).
true_cell(377,2, 1, blue).
true_cell(377,2, 2, cyan).
true_cell(377,2, 3, blue).
true_cell(377,2, 4, red).
true_cell(377,3, 1, red).
true_cell(377,3, 2, red).
true_cell(377,3, 3, blue).
true_cell(377,3, 4, cyan).
true_cell(377,4, 1, orange).
true_cell(377,5, 1, cyan).
true_cell(377,5, 2, blue).
true_cell(377,5, 3, cyan).
true_cell(377,5, 4, red).
true_cell(377,6, 1, red).
true_cell(377,6, 2, orange).
true_cell(377,6, 3, red).
true_cell(377,6, 4, blue).
true_cell(377,6, 5, cyan).
true_cell(377,6, 6, cyan).
true_cell(377,7, 1, red).
true_cell(377,7, 2, orange).
true_cell(377,7, 3, blue).
true_cell(377,8, 1, blue).
true_cell(377,8, 2, orange).
true_cell(377,8, 3, orange).
true_cell(378,1, 1, blue).
true_cell(378,1, 2, red).
true_cell(378,2, 1, red).
true_cell(378,2, 2, blue).
true_cell(378,4, 1, orange).
true_cell(378,4, 2, cyan).
true_cell(378,4, 3, cyan).
true_cell(378,4, 4, orange).
true_cell(378,6, 1, red).
true_cell(378,8, 1, orange).
true_cell(378,8, 2, blue).
true_cell(379,1, 1, cyan).
true_cell(379,2, 1, red).
true_cell(379,2, 2, blue).
true_cell(379,3, 1, cyan).
true_cell(379,3, 2, red).
true_cell(379,4, 1, red).
true_cell(379,4, 2, blue).
true_cell(379,4, 3, red).
true_cell(379,5, 1, orange).
true_cell(379,5, 2, cyan).
true_cell(379,5, 3, orange).
true_cell(379,6, 1, blue).
true_cell(379,6, 2, orange).
true_cell(379,8, 1, blue).
true_cell(379,8, 2, orange).
true_cell(38,1, 1, red).
true_cell(38,1, 2, red).
true_cell(38,1, 3, cyan).
true_cell(38,1, 4, red).
true_cell(38,2, 1, cyan).
true_cell(38,2, 2, blue).
true_cell(38,2, 3, orange).
true_cell(38,2, 4, cyan).
true_cell(38,2, 5, blue).
true_cell(38,3, 1, orange).
true_cell(38,4, 1, red).
true_cell(38,4, 2, red).
true_cell(38,5, 1, blue).
true_cell(38,6, 1, blue).
true_cell(38,6, 2, orange).
true_cell(38,8, 1, orange).
true_cell(38,8, 2, cyan).
true_cell(38,8, 3, blue).
true_cell(38,8, 4, orange).
true_cell(380,1, 1, blue).
true_cell(380,2, 1, cyan).
true_cell(380,4, 1, red).
true_cell(380,4, 2, orange).
true_cell(380,5, 1, red).
true_cell(381,1, 1, blue).
true_cell(381,1, 2, orange).
true_cell(381,2, 1, orange).
true_cell(381,2, 2, blue).
true_cell(381,2, 3, cyan).
true_cell(381,2, 4, cyan).
true_cell(381,2, 5, red).
true_cell(381,3, 1, cyan).
true_cell(381,4, 1, orange).
true_cell(381,4, 2, blue).
true_cell(381,4, 3, red).
true_cell(381,4, 4, orange).
true_cell(381,5, 1, blue).
true_cell(381,5, 2, cyan).
true_cell(381,6, 1, blue).
true_cell(381,6, 2, cyan).
true_cell(381,7, 1, red).
true_cell(381,7, 2, red).
true_cell(381,7, 3, orange).
true_cell(381,7, 4, blue).
true_cell(381,7, 5, orange).
true_cell(381,8, 1, cyan).
true_cell(381,8, 2, red).
true_cell(381,8, 3, red).
true_cell(382,1, 1, blue).
true_cell(382,1, 2, orange).
true_cell(382,1, 3, blue).
true_cell(382,3, 1, red).
true_cell(382,3, 2, cyan).
true_cell(382,4, 1, orange).
true_cell(382,5, 1, blue).
true_cell(382,5, 2, cyan).
true_cell(382,6, 1, red).
true_cell(382,6, 2, blue).
true_cell(382,6, 3, red).
true_cell(382,6, 4, blue).
true_cell(382,6, 5, orange).
true_cell(382,6, 6, cyan).
true_cell(382,7, 1, orange).
true_cell(382,7, 2, cyan).
true_cell(382,7, 3, red).
true_cell(382,8, 1, red).
true_cell(383,1, 1, cyan).
true_cell(383,1, 2, cyan).
true_cell(383,2, 1, orange).
true_cell(383,2, 2, red).
true_cell(383,3, 1, orange).
true_cell(383,3, 2, blue).
true_cell(383,3, 3, orange).
true_cell(383,4, 1, cyan).
true_cell(383,4, 2, blue).
true_cell(383,4, 3, red).
true_cell(383,4, 4, cyan).
true_cell(383,5, 1, blue).
true_cell(383,5, 2, orange).
true_cell(383,5, 3, red).
true_cell(383,5, 4, blue).
true_cell(383,5, 5, orange).
true_cell(383,6, 1, red).
true_cell(383,7, 1, red).
true_cell(383,8, 1, blue).
true_cell(383,8, 2, cyan).
true_cell(383,8, 3, red).
true_cell(384,1, 1, red).
true_cell(384,1, 2, orange).
true_cell(384,1, 3, cyan).
true_cell(384,1, 4, orange).
true_cell(384,2, 1, blue).
true_cell(384,2, 2, cyan).
true_cell(384,2, 3, blue).
true_cell(384,3, 1, red).
true_cell(384,3, 2, red).
true_cell(384,3, 3, blue).
true_cell(384,5, 1, cyan).
true_cell(384,5, 2, blue).
true_cell(384,5, 3, cyan).
true_cell(384,6, 1, red).
true_cell(384,6, 2, orange).
true_cell(384,6, 3, red).
true_cell(384,6, 4, blue).
true_cell(384,6, 5, cyan).
true_cell(384,6, 6, cyan).
true_cell(384,7, 1, red).
true_cell(384,7, 2, orange).
true_cell(384,8, 1, blue).
true_cell(384,8, 2, orange).
true_cell(384,8, 3, orange).
true_cell(385,1, 1, orange).
true_cell(385,4, 1, red).
true_cell(385,4, 2, red).
true_cell(385,5, 1, red).
true_cell(385,5, 2, orange).
true_cell(385,5, 3, cyan).
true_cell(385,5, 4, orange).
true_cell(385,6, 1, blue).
true_cell(385,6, 2, cyan).
true_cell(385,6, 3, cyan).
true_cell(385,7, 1, blue).
true_cell(385,7, 2, cyan).
true_cell(385,7, 3, blue).
true_cell(385,8, 1, orange).
true_cell(385,8, 2, red).
true_cell(385,8, 3, red).
true_cell(385,8, 4, blue).
true_cell(386,4, 1, orange).
true_cell(386,7, 1, red).
true_cell(386,7, 2, blue).
true_cell(387,1, 1, red).
true_cell(387,1, 2, cyan).
true_cell(387,2, 1, blue).
true_cell(387,2, 2, blue).
true_cell(387,3, 1, blue).
true_cell(387,3, 2, orange).
true_cell(387,3, 3, blue).
true_cell(387,3, 4, blue).
true_cell(387,4, 1, cyan).
true_cell(387,4, 2, red).
true_cell(387,4, 3, orange).
true_cell(387,5, 1, orange).
true_cell(387,5, 2, red).
true_cell(387,5, 3, cyan).
true_cell(387,6, 1, red).
true_cell(387,7, 1, cyan).
true_cell(387,7, 2, orange).
true_cell(387,8, 1, red).
true_cell(387,8, 2, cyan).
true_cell(387,8, 3, orange).
true_cell(387,8, 4, red).
true_cell(388,1, 1, orange).
true_cell(388,1, 2, blue).
true_cell(388,1, 3, orange).
true_cell(388,1, 4, orange).
true_cell(388,2, 1, cyan).
true_cell(388,3, 1, red).
true_cell(388,3, 2, blue).
true_cell(388,3, 3, red).
true_cell(388,5, 1, blue).
true_cell(388,8, 1, red).
true_cell(388,8, 2, red).
true_cell(388,8, 3, cyan).
true_cell(388,8, 4, cyan).
true_cell(389,1, 1, red).
true_cell(389,3, 1, orange).
true_cell(389,3, 2, cyan).
true_cell(389,4, 1, cyan).
true_cell(389,4, 2, orange).
true_cell(389,4, 3, cyan).
true_cell(389,5, 1, red).
true_cell(389,6, 1, blue).
true_cell(389,6, 2, blue).
true_cell(389,7, 1, red).
true_cell(389,7, 2, blue).
true_cell(389,7, 3, blue).
true_cell(389,8, 1, orange).
true_cell(389,8, 2, red).
true_cell(39,1, 1, blue).
true_cell(39,2, 1, cyan).
true_cell(39,2, 2, blue).
true_cell(39,2, 3, red).
true_cell(39,2, 4, red).
true_cell(39,3, 1, red).
true_cell(39,3, 2, orange).
true_cell(39,3, 3, cyan).
true_cell(39,3, 4, orange).
true_cell(39,3, 5, blue).
true_cell(39,4, 1, blue).
true_cell(39,5, 1, orange).
true_cell(39,5, 2, orange).
true_cell(39,5, 3, orange).
true_cell(39,6, 1, orange).
true_cell(39,6, 2, cyan).
true_cell(39,7, 1, blue).
true_cell(39,7, 2, red).
true_cell(39,7, 3, cyan).
true_cell(39,7, 4, red).
true_cell(39,7, 5, red).
true_cell(39,7, 6, blue).
true_cell(39,8, 1, cyan).
true_cell(39,8, 2, blue).
true_cell(39,8, 3, red).
true_cell(39,8, 4, cyan).
true_cell(39,8, 5, orange).
true_cell(390,1, 1, red).
true_cell(390,1, 2, orange).
true_cell(390,1, 3, red).
true_cell(390,2, 1, orange).
true_cell(390,2, 2, blue).
true_cell(390,2, 3, orange).
true_cell(390,5, 1, cyan).
true_cell(390,6, 1, blue).
true_cell(390,6, 2, blue).
true_cell(390,7, 1, cyan).
true_cell(390,8, 1, red).
true_cell(391,2, 1, red).
true_cell(391,3, 1, blue).
true_cell(391,3, 2, blue).
true_cell(391,4, 1, red).
true_cell(391,5, 1, orange).
true_cell(391,7, 1, orange).
true_cell(391,7, 2, cyan).
true_cell(391,7, 3, orange).
true_cell(391,8, 1, blue).
true_cell(391,8, 2, red).
true_cell(391,8, 3, cyan).
true_cell(392,1, 1, blue).
true_cell(392,1, 2, orange).
true_cell(392,1, 3, blue).
true_cell(392,3, 1, red).
true_cell(392,3, 2, cyan).
true_cell(392,4, 1, orange).
true_cell(392,4, 2, red).
true_cell(392,4, 3, blue).
true_cell(392,5, 1, blue).
true_cell(392,5, 2, cyan).
true_cell(392,5, 3, orange).
true_cell(392,5, 4, cyan).
true_cell(392,6, 1, red).
true_cell(392,6, 2, blue).
true_cell(392,6, 3, red).
true_cell(392,6, 4, blue).
true_cell(392,6, 5, orange).
true_cell(392,6, 6, cyan).
true_cell(392,7, 1, orange).
true_cell(392,7, 2, cyan).
true_cell(392,7, 3, red).
true_cell(392,8, 1, red).
true_cell(392,8, 2, orange).
true_cell(393,1, 1, blue).
true_cell(393,3, 1, red).
true_cell(393,3, 2, cyan).
true_cell(393,4, 1, orange).
true_cell(393,5, 1, blue).
true_cell(393,6, 1, red).
true_cell(393,7, 1, orange).
true_cell(393,7, 2, cyan).
true_cell(393,7, 3, red).
true_cell(394,1, 1, red).
true_cell(394,2, 1, cyan).
true_cell(394,2, 2, blue).
true_cell(394,2, 3, orange).
true_cell(394,2, 4, cyan).
true_cell(394,3, 1, orange).
true_cell(394,4, 1, red).
true_cell(394,4, 2, red).
true_cell(394,6, 1, blue).
true_cell(395,1, 1, orange).
true_cell(395,1, 2, orange).
true_cell(395,1, 3, blue).
true_cell(395,1, 4, cyan).
true_cell(395,1, 5, cyan).
true_cell(395,2, 1, red).
true_cell(395,2, 2, blue).
true_cell(395,2, 3, red).
true_cell(395,3, 1, red).
true_cell(395,3, 2, cyan).
true_cell(395,3, 3, orange).
true_cell(395,3, 4, cyan).
true_cell(395,3, 5, cyan).
true_cell(395,3, 6, orange).
true_cell(395,4, 1, blue).
true_cell(395,4, 2, red).
true_cell(395,4, 3, orange).
true_cell(395,4, 4, orange).
true_cell(395,5, 1, red).
true_cell(395,5, 2, blue).
true_cell(395,6, 1, red).
true_cell(395,7, 1, blue).
true_cell(395,7, 2, blue).
true_cell(395,7, 3, cyan).
true_cell(395,7, 4, orange).
true_cell(395,8, 1, cyan).
true_cell(395,8, 2, blue).
true_cell(395,8, 3, red).
true_cell(396,1, 1, red).
true_cell(396,2, 1, red).
true_cell(396,3, 1, blue).
true_cell(396,3, 2, cyan).
true_cell(396,5, 1, orange).
true_cell(396,6, 1, blue).
true_cell(396,7, 1, orange).
true_cell(397,2, 1, cyan).
true_cell(397,4, 1, red).
true_cell(397,5, 1, orange).
true_cell(397,6, 1, red).
true_cell(397,7, 1, blue).
true_cell(397,8, 1, blue).
true_cell(398,1, 1, red).
true_cell(398,1, 2, red).
true_cell(398,1, 3, red).
true_cell(398,1, 4, cyan).
true_cell(398,2, 1, cyan).
true_cell(398,2, 2, red).
true_cell(398,2, 3, orange).
true_cell(398,2, 4, blue).
true_cell(398,2, 5, cyan).
true_cell(398,3, 1, red).
true_cell(398,3, 2, blue).
true_cell(398,3, 3, orange).
true_cell(398,3, 4, cyan).
true_cell(398,3, 5, blue).
true_cell(398,3, 6, cyan).
true_cell(398,4, 1, blue).
true_cell(398,4, 2, cyan).
true_cell(398,5, 1, blue).
true_cell(398,5, 2, cyan).
true_cell(398,5, 3, orange).
true_cell(398,5, 4, orange).
true_cell(398,5, 5, red).
true_cell(398,5, 6, orange).
true_cell(398,6, 1, orange).
true_cell(398,6, 2, red).
true_cell(398,6, 3, red).
true_cell(398,6, 4, blue).
true_cell(398,6, 5, orange).
true_cell(398,7, 1, cyan).
true_cell(398,7, 2, blue).
true_cell(398,7, 3, red).
true_cell(398,7, 4, orange).
true_cell(398,7, 5, cyan).
true_cell(398,7, 6, blue).
true_cell(398,8, 1, blue).
true_cell(398,8, 2, orange).
true_cell(398,8, 3, blue).
true_cell(398,8, 4, orange).
true_cell(398,8, 5, red).
true_cell(399,2, 1, cyan).
true_cell(399,3, 1, red).
true_cell(399,5, 1, blue).
true_cell(399,5, 2, red).
true_cell(399,5, 3, blue).
true_cell(399,7, 1, orange).
true_cell(399,8, 1, orange).
true_cell(4,4, 1, red).
true_cell(4,8, 1, blue).
true_cell(40,2, 1, cyan).
true_cell(40,2, 2, red).
true_cell(40,6, 1, blue).
true_cell(40,6, 2, orange).
true_cell(40,7, 1, red).
true_cell(400,1, 1, red).
true_cell(400,2, 1, blue).
true_cell(400,3, 1, cyan).
true_cell(400,6, 1, blue).
true_cell(400,7, 1, orange).
true_cell(400,7, 2, red).
true_cell(401,3, 1, blue).
true_cell(401,4, 1, red).
true_cell(401,4, 2, cyan).
true_cell(401,4, 3, red).
true_cell(401,4, 4, orange).
true_cell(401,5, 1, cyan).
true_cell(401,5, 2, orange).
true_cell(401,6, 1, blue).
true_cell(401,6, 2, cyan).
true_cell(401,6, 3, blue).
true_cell(401,7, 1, orange).
true_cell(401,7, 2, red).
true_cell(401,8, 1, orange).
true_cell(401,8, 2, red).
true_cell(401,8, 3, blue).
true_cell(401,8, 4, cyan).
true_cell(402,1, 1, cyan).
true_cell(402,4, 1, cyan).
true_cell(402,4, 2, orange).
true_cell(402,6, 1, orange).
true_cell(402,6, 2, blue).
true_cell(402,6, 3, orange).
true_cell(402,6, 4, red).
true_cell(402,7, 1, red).
true_cell(402,7, 2, blue).
true_cell(402,7, 3, red).
true_cell(402,7, 4, blue).
true_cell(403,3, 1, blue).
true_cell(403,4, 1, orange).
true_cell(403,6, 1, red).
true_cell(403,6, 2, blue).
true_cell(403,8, 1, cyan).
true_cell(403,8, 2, red).
true_cell(404,2, 1, blue).
true_cell(404,6, 1, red).
true_cell(404,7, 1, red).
true_cell(404,7, 2, orange).
true_cell(404,8, 1, cyan).
true_cell(405,5, 1, red).
true_cell(405,6, 1, blue).
true_cell(405,8, 1, orange).
true_cell(406,1, 1, orange).
true_cell(406,2, 1, blue).
true_cell(406,4, 1, cyan).
true_cell(406,5, 1, blue).
true_cell(406,6, 1, red).
true_cell(406,6, 2, red).
true_cell(406,7, 1, red).
true_cell(406,7, 2, orange).
true_cell(406,8, 1, cyan).
true_cell(407,1, 1, cyan).
true_cell(407,1, 2, blue).
true_cell(407,3, 1, blue).
true_cell(407,3, 2, red).
true_cell(407,3, 3, orange).
true_cell(407,3, 4, cyan).
true_cell(407,3, 5, red).
true_cell(407,3, 6, orange).
true_cell(407,5, 1, blue).
true_cell(407,5, 2, orange).
true_cell(407,5, 3, blue).
true_cell(407,6, 1, blue).
true_cell(407,7, 1, cyan).
true_cell(407,7, 2, red).
true_cell(407,7, 3, cyan).
true_cell(407,7, 4, orange).
true_cell(407,7, 5, red).
true_cell(407,8, 1, red).
true_cell(407,8, 2, orange).
true_cell(407,8, 3, blue).
true_cell(407,8, 4, red).
true_cell(407,8, 5, cyan).
true_cell(408,2, 1, orange).
true_cell(408,2, 2, cyan).
true_cell(408,6, 1, red).
true_cell(408,8, 1, blue).
true_cell(409,1, 1, blue).
true_cell(409,1, 2, blue).
true_cell(409,2, 1, orange).
true_cell(409,2, 2, orange).
true_cell(409,2, 3, cyan).
true_cell(409,2, 4, cyan).
true_cell(409,2, 5, blue).
true_cell(409,3, 1, blue).
true_cell(409,3, 2, cyan).
true_cell(409,3, 3, red).
true_cell(409,3, 4, blue).
true_cell(409,4, 1, orange).
true_cell(409,4, 2, red).
true_cell(409,4, 3, red).
true_cell(409,5, 1, orange).
true_cell(409,6, 1, red).
true_cell(409,6, 2, blue).
true_cell(409,6, 3, orange).
true_cell(409,6, 4, cyan).
true_cell(409,6, 5, red).
true_cell(409,8, 1, cyan).
true_cell(409,8, 2, red).
true_cell(41,1, 1, orange).
true_cell(41,1, 2, cyan).
true_cell(41,2, 1, red).
true_cell(41,3, 1, cyan).
true_cell(41,3, 2, red).
true_cell(41,4, 1, red).
true_cell(41,4, 2, red).
true_cell(41,4, 3, orange).
true_cell(41,5, 1, blue).
true_cell(41,5, 2, orange).
true_cell(41,6, 1, cyan).
true_cell(41,6, 2, blue).
true_cell(41,6, 3, blue).
true_cell(41,6, 4, cyan).
true_cell(41,7, 1, blue).
true_cell(41,7, 2, blue).
true_cell(41,7, 3, cyan).
true_cell(41,8, 1, orange).
true_cell(41,8, 2, red).
true_cell(41,8, 3, orange).
true_cell(410,1, 1, red).
true_cell(410,1, 2, red).
true_cell(410,2, 1, cyan).
true_cell(410,2, 2, red).
true_cell(410,3, 1, red).
true_cell(410,3, 2, blue).
true_cell(410,3, 3, orange).
true_cell(410,3, 4, cyan).
true_cell(410,3, 5, blue).
true_cell(410,4, 1, blue).
true_cell(410,4, 2, cyan).
true_cell(410,5, 1, blue).
true_cell(410,5, 2, cyan).
true_cell(410,5, 3, orange).
true_cell(410,5, 4, orange).
true_cell(410,6, 1, orange).
true_cell(410,6, 2, red).
true_cell(410,7, 1, cyan).
true_cell(410,7, 2, blue).
true_cell(410,7, 3, red).
true_cell(410,7, 4, orange).
true_cell(410,8, 1, blue).
true_cell(410,8, 2, orange).
true_cell(411,1, 1, cyan).
true_cell(411,2, 1, orange).
true_cell(411,3, 1, orange).
true_cell(411,3, 2, blue).
true_cell(411,4, 1, cyan).
true_cell(411,4, 2, blue).
true_cell(411,4, 3, red).
true_cell(411,5, 1, blue).
true_cell(411,5, 2, orange).
true_cell(411,5, 3, red).
true_cell(411,6, 1, red).
true_cell(411,7, 1, red).
true_cell(411,8, 1, blue).
true_cell(411,8, 2, cyan).
true_cell(412,1, 1, orange).
true_cell(412,1, 2, blue).
true_cell(412,2, 1, red).
true_cell(412,2, 2, cyan).
true_cell(412,2, 3, red).
true_cell(412,2, 4, orange).
true_cell(412,3, 1, cyan).
true_cell(412,4, 1, orange).
true_cell(412,6, 1, blue).
true_cell(412,7, 1, red).
true_cell(412,7, 2, blue).
true_cell(412,8, 1, cyan).
true_cell(413,1, 1, cyan).
true_cell(413,2, 1, red).
true_cell(413,2, 2, blue).
true_cell(413,2, 3, orange).
true_cell(413,2, 4, blue).
true_cell(413,3, 1, cyan).
true_cell(413,3, 2, red).
true_cell(413,3, 3, cyan).
true_cell(413,4, 1, red).
true_cell(413,4, 2, blue).
true_cell(413,4, 3, red).
true_cell(413,5, 1, orange).
true_cell(413,5, 2, cyan).
true_cell(413,5, 3, orange).
true_cell(413,6, 1, blue).
true_cell(413,6, 2, orange).
true_cell(413,6, 3, cyan).
true_cell(413,6, 4, red).
true_cell(413,6, 5, orange).
true_cell(413,6, 6, cyan).
true_cell(413,7, 1, blue).
true_cell(413,8, 1, blue).
true_cell(413,8, 2, orange).
true_cell(413,8, 3, red).
true_cell(413,8, 4, red).
true_cell(414,2, 1, red).
true_cell(414,5, 1, blue).
true_cell(414,5, 2, cyan).
true_cell(414,6, 1, red).
true_cell(414,6, 2, orange).
true_cell(414,7, 1, orange).
true_cell(414,8, 1, blue).
true_cell(415,2, 1, red).
true_cell(415,2, 2, orange).
true_cell(415,2, 3, cyan).
true_cell(415,2, 4, red).
true_cell(415,3, 1, blue).
true_cell(415,3, 2, blue).
true_cell(415,4, 1, cyan).
true_cell(415,4, 2, blue).
true_cell(415,4, 3, cyan).
true_cell(415,5, 1, orange).
true_cell(415,6, 1, blue).
true_cell(415,6, 2, cyan).
true_cell(415,7, 1, orange).
true_cell(415,7, 2, red).
true_cell(415,7, 3, orange).
true_cell(415,8, 1, red).
true_cell(416,1, 1, blue).
true_cell(416,2, 1, orange).
true_cell(416,2, 2, cyan).
true_cell(416,3, 1, red).
true_cell(416,3, 2, orange).
true_cell(416,4, 1, red).
true_cell(416,4, 2, cyan).
true_cell(416,5, 1, blue).
true_cell(416,8, 1, blue).
true_cell(416,8, 2, orange).
true_cell(416,8, 3, red).
true_cell(417,1, 1, blue).
true_cell(417,1, 2, orange).
true_cell(417,3, 1, red).
true_cell(417,3, 2, orange).
true_cell(417,4, 1, blue).
true_cell(417,4, 2, cyan).
true_cell(417,7, 1, red).
true_cell(417,8, 1, cyan).
true_cell(418,1, 1, red).
true_cell(418,1, 2, orange).
true_cell(418,1, 3, red).
true_cell(418,2, 1, orange).
true_cell(418,2, 2, blue).
true_cell(418,5, 1, cyan).
true_cell(418,6, 1, blue).
true_cell(418,6, 2, blue).
true_cell(418,7, 1, cyan).
true_cell(418,8, 1, red).
true_cell(419,1, 1, orange).
true_cell(419,1, 2, cyan).
true_cell(419,3, 1, blue).
true_cell(419,4, 1, orange).
true_cell(419,5, 1, red).
true_cell(419,5, 2, cyan).
true_cell(419,8, 1, red).
true_cell(419,8, 2, blue).
true_cell(42,2, 1, orange).
true_cell(42,3, 1, orange).
true_cell(42,4, 1, blue).
true_cell(42,4, 2, cyan).
true_cell(42,5, 1, cyan).
true_cell(42,6, 1, red).
true_cell(42,6, 2, blue).
true_cell(42,7, 1, red).
true_cell(42,8, 1, red).
true_cell(420,1, 1, blue).
true_cell(420,1, 2, blue).
true_cell(420,2, 1, orange).
true_cell(420,3, 1, red).
true_cell(420,4, 1, red).
true_cell(420,5, 1, cyan).
true_cell(420,5, 2, red).
true_cell(420,5, 3, cyan).
true_cell(420,7, 1, blue).
true_cell(420,8, 1, orange).
true_cell(421,1, 1, orange).
true_cell(421,5, 1, red).
true_cell(421,5, 2, cyan).
true_cell(421,8, 1, blue).
true_cell(422,3, 1, orange).
true_cell(422,4, 1, red).
true_cell(422,5, 1, red).
true_cell(422,6, 1, blue).
true_cell(422,6, 2, cyan).
true_cell(423,1, 1, orange).
true_cell(423,1, 2, orange).
true_cell(423,2, 1, red).
true_cell(423,3, 1, red).
true_cell(423,3, 2, cyan).
true_cell(423,4, 1, blue).
true_cell(423,7, 1, blue).
true_cell(423,8, 1, cyan).
true_cell(424,1, 1, red).
true_cell(424,3, 1, orange).
true_cell(424,3, 2, cyan).
true_cell(424,4, 1, cyan).
true_cell(424,4, 2, orange).
true_cell(424,4, 3, cyan).
true_cell(424,4, 4, orange).
true_cell(424,5, 1, red).
true_cell(424,5, 2, cyan).
true_cell(424,5, 3, red).
true_cell(424,5, 4, blue).
true_cell(424,6, 1, blue).
true_cell(424,6, 2, blue).
true_cell(424,7, 1, red).
true_cell(424,7, 2, blue).
true_cell(424,7, 3, blue).
true_cell(424,7, 4, cyan).
true_cell(424,8, 1, orange).
true_cell(424,8, 2, red).
true_cell(424,8, 3, orange).
true_cell(424,8, 4, blue).
true_cell(424,8, 5, red).
true_cell(425,1, 1, red).
true_cell(425,1, 2, blue).
true_cell(425,2, 1, blue).
true_cell(425,2, 2, blue).
true_cell(425,3, 1, red).
true_cell(425,4, 1, red).
true_cell(425,5, 1, orange).
true_cell(425,5, 2, cyan).
true_cell(425,5, 3, orange).
true_cell(425,8, 1, cyan).
true_cell(426,1, 1, red).
true_cell(426,1, 2, orange).
true_cell(426,1, 3, cyan).
true_cell(426,1, 4, blue).
true_cell(426,2, 1, blue).
true_cell(426,2, 2, orange).
true_cell(426,3, 1, orange).
true_cell(426,5, 1, blue).
true_cell(426,5, 2, cyan).
true_cell(426,5, 3, cyan).
true_cell(426,6, 1, red).
true_cell(426,6, 2, red).
true_cell(426,7, 1, red).
true_cell(427,1, 1, red).
true_cell(427,1, 2, cyan).
true_cell(427,2, 1, blue).
true_cell(427,2, 2, blue).
true_cell(427,3, 1, blue).
true_cell(427,3, 2, orange).
true_cell(427,3, 3, blue).
true_cell(427,3, 4, blue).
true_cell(427,4, 1, cyan).
true_cell(427,4, 2, red).
true_cell(427,4, 3, orange).
true_cell(427,4, 4, blue).
true_cell(427,5, 1, orange).
true_cell(427,5, 2, red).
true_cell(427,5, 3, cyan).
true_cell(427,6, 1, red).
true_cell(427,7, 1, cyan).
true_cell(427,7, 2, orange).
true_cell(427,7, 3, orange).
true_cell(427,8, 1, red).
true_cell(427,8, 2, cyan).
true_cell(427,8, 3, orange).
true_cell(427,8, 4, red).
true_cell(428,1, 1, cyan).
true_cell(428,1, 2, red).
true_cell(428,2, 1, blue).
true_cell(428,2, 2, orange).
true_cell(428,2, 3, blue).
true_cell(428,2, 4, cyan).
true_cell(428,3, 1, red).
true_cell(428,4, 1, orange).
true_cell(428,5, 1, red).
true_cell(428,6, 1, orange).
true_cell(428,7, 1, blue).
true_cell(429,1, 1, orange).
true_cell(429,1, 2, blue).
true_cell(429,2, 1, red).
true_cell(429,2, 2, cyan).
true_cell(429,2, 3, red).
true_cell(429,2, 4, orange).
true_cell(429,4, 1, orange).
true_cell(429,6, 1, blue).
true_cell(429,7, 1, red).
true_cell(429,7, 2, blue).
true_cell(429,8, 1, cyan).
true_cell(43,1, 1, blue).
true_cell(43,1, 2, blue).
true_cell(43,2, 1, cyan).
true_cell(43,2, 2, red).
true_cell(43,2, 3, orange).
true_cell(43,3, 1, blue).
true_cell(43,3, 2, cyan).
true_cell(43,4, 1, red).
true_cell(43,4, 2, cyan).
true_cell(43,6, 1, orange).
true_cell(43,6, 2, red).
true_cell(43,6, 3, blue).
true_cell(43,7, 1, orange).
true_cell(43,7, 2, red).
true_cell(43,7, 3, orange).
true_cell(43,7, 4, cyan).
true_cell(43,7, 5, blue).
true_cell(43,8, 1, red).
true_cell(430,1, 1, orange).
true_cell(430,1, 2, blue).
true_cell(430,2, 1, red).
true_cell(430,2, 2, red).
true_cell(430,2, 3, orange).
true_cell(430,3, 1, blue).
true_cell(430,3, 2, cyan).
true_cell(430,3, 3, red).
true_cell(430,3, 4, blue).
true_cell(430,3, 5, cyan).
true_cell(430,3, 6, cyan).
true_cell(430,4, 1, orange).
true_cell(430,5, 1, orange).
true_cell(430,6, 1, red).
true_cell(430,7, 1, orange).
true_cell(430,7, 2, cyan).
true_cell(430,7, 3, red).
true_cell(430,7, 4, blue).
true_cell(430,8, 1, blue).
true_cell(431,1, 1, blue).
true_cell(431,2, 1, cyan).
true_cell(431,3, 1, blue).
true_cell(431,3, 2, cyan).
true_cell(431,3, 3, cyan).
true_cell(431,4, 1, red).
true_cell(431,4, 2, orange).
true_cell(431,5, 1, red).
true_cell(431,5, 2, orange).
true_cell(431,5, 3, blue).
true_cell(431,5, 4, orange).
true_cell(431,8, 1, red).
true_cell(432,1, 1, red).
true_cell(432,1, 2, cyan).
true_cell(432,2, 1, blue).
true_cell(432,3, 1, blue).
true_cell(432,3, 2, red).
true_cell(432,3, 3, orange).
true_cell(432,3, 4, red).
true_cell(432,3, 5, blue).
true_cell(432,4, 1, orange).
true_cell(432,4, 2, red).
true_cell(432,4, 3, blue).
true_cell(432,4, 4, orange).
true_cell(432,4, 5, cyan).
true_cell(432,5, 1, orange).
true_cell(432,5, 2, cyan).
true_cell(432,5, 3, red).
true_cell(432,6, 1, blue).
true_cell(432,6, 2, cyan).
true_cell(432,7, 1, red).
true_cell(432,7, 2, cyan).
true_cell(432,7, 3, orange).
true_cell(432,8, 1, blue).
true_cell(433,3, 1, blue).
true_cell(433,4, 1, red).
true_cell(433,4, 2, cyan).
true_cell(433,4, 3, red).
true_cell(433,5, 1, cyan).
true_cell(433,5, 2, orange).
true_cell(433,6, 1, blue).
true_cell(433,6, 2, cyan).
true_cell(433,7, 1, orange).
true_cell(433,7, 2, red).
true_cell(433,8, 1, orange).
true_cell(433,8, 2, red).
true_cell(433,8, 3, blue).
true_cell(434,1, 1, blue).
true_cell(434,2, 1, orange).
true_cell(434,2, 2, orange).
true_cell(434,5, 1, blue).
true_cell(434,5, 2, red).
true_cell(434,6, 1, cyan).
true_cell(434,6, 2, red).
true_cell(434,6, 3, blue).
true_cell(434,7, 1, cyan).
true_cell(434,7, 2, cyan).
true_cell(434,7, 3, orange).
true_cell(434,8, 1, red).
true_cell(434,8, 2, blue).
true_cell(434,8, 3, orange).
true_cell(434,8, 4, red).
true_cell(435,3, 1, red).
true_cell(435,6, 1, blue).
true_cell(435,6, 2, orange).
true_cell(436,2, 1, blue).
true_cell(436,5, 1, blue).
true_cell(436,6, 1, red).
true_cell(436,7, 1, red).
true_cell(436,7, 2, orange).
true_cell(436,8, 1, cyan).
true_cell(437,2, 1, cyan).
true_cell(437,2, 2, red).
true_cell(437,2, 3, orange).
true_cell(437,5, 1, blue).
true_cell(437,5, 2, red).
true_cell(437,6, 1, blue).
true_cell(437,6, 2, orange).
true_cell(437,7, 1, red).
true_cell(437,8, 1, cyan).
true_cell(438,1, 1, cyan).
true_cell(438,3, 1, orange).
true_cell(438,3, 2, cyan).
true_cell(438,4, 1, blue).
true_cell(438,4, 2, blue).
true_cell(438,6, 1, red).
true_cell(438,6, 2, orange).
true_cell(438,7, 1, red).
true_cell(439,2, 1, red).
true_cell(439,2, 2, blue).
true_cell(439,3, 1, orange).
true_cell(439,4, 1, red).
true_cell(439,7, 1, cyan).
true_cell(44,1, 1, blue).
true_cell(44,1, 2, blue).
true_cell(44,2, 1, orange).
true_cell(44,3, 1, red).
true_cell(44,4, 1, red).
true_cell(44,4, 2, orange).
true_cell(44,4, 3, cyan).
true_cell(44,4, 4, red).
true_cell(44,5, 1, cyan).
true_cell(44,5, 2, red).
true_cell(44,5, 3, cyan).
true_cell(44,7, 1, blue).
true_cell(44,8, 1, orange).
true_cell(440,1, 1, orange).
true_cell(440,1, 2, cyan).
true_cell(440,1, 3, red).
true_cell(440,1, 4, blue).
true_cell(440,1, 5, orange).
true_cell(440,1, 6, orange).
true_cell(440,2, 1, blue).
true_cell(440,2, 2, red).
true_cell(440,2, 3, blue).
true_cell(440,3, 1, blue).
true_cell(440,3, 2, cyan).
true_cell(440,3, 3, blue).
true_cell(440,3, 4, red).
true_cell(440,3, 5, blue).
true_cell(440,3, 6, orange).
true_cell(440,4, 1, orange).
true_cell(440,4, 2, orange).
true_cell(440,5, 1, red).
true_cell(440,5, 2, cyan).
true_cell(440,5, 3, orange).
true_cell(440,5, 4, cyan).
true_cell(440,5, 5, cyan).
true_cell(440,6, 1, cyan).
true_cell(440,6, 2, red).
true_cell(440,6, 3, blue).
true_cell(440,7, 1, red).
true_cell(440,7, 2, orange).
true_cell(440,7, 3, cyan).
true_cell(440,8, 1, red).
true_cell(440,8, 2, blue).
true_cell(440,8, 3, cyan).
true_cell(440,8, 4, red).
true_cell(441,1, 1, cyan).
true_cell(441,2, 1, orange).
true_cell(441,4, 1, cyan).
true_cell(441,5, 1, blue).
true_cell(441,5, 2, orange).
true_cell(441,6, 1, red).
true_cell(441,7, 1, red).
true_cell(441,8, 1, blue).
true_cell(442,1, 1, orange).
true_cell(442,1, 2, red).
true_cell(442,2, 1, red).
true_cell(442,2, 2, orange).
true_cell(442,2, 3, cyan).
true_cell(442,2, 4, orange).
true_cell(442,2, 5, cyan).
true_cell(442,3, 1, cyan).
true_cell(442,3, 2, orange).
true_cell(442,4, 1, red).
true_cell(442,4, 2, cyan).
true_cell(442,4, 3, blue).
true_cell(442,4, 4, orange).
true_cell(442,6, 1, red).
true_cell(442,6, 2, blue).
true_cell(442,7, 1, blue).
true_cell(442,8, 1, blue).
true_cell(442,8, 2, red).
true_cell(442,8, 3, blue).
true_cell(443,4, 1, red).
true_cell(443,5, 1, orange).
true_cell(443,8, 1, blue).
true_cell(444,1, 1, blue).
true_cell(444,1, 2, orange).
true_cell(444,6, 1, red).
true_cell(445,1, 1, orange).
true_cell(445,1, 2, blue).
true_cell(445,1, 3, orange).
true_cell(445,1, 4, red).
true_cell(445,1, 5, blue).
true_cell(445,1, 6, cyan).
true_cell(445,2, 1, blue).
true_cell(445,2, 2, cyan).
true_cell(445,2, 3, orange).
true_cell(445,2, 4, red).
true_cell(445,2, 5, red).
true_cell(445,2, 6, blue).
true_cell(445,3, 1, orange).
true_cell(445,3, 2, blue).
true_cell(445,3, 3, cyan).
true_cell(445,3, 4, orange).
true_cell(445,3, 5, red).
true_cell(445,3, 6, blue).
true_cell(445,4, 1, cyan).
true_cell(445,4, 2, red).
true_cell(445,5, 1, blue).
true_cell(445,5, 2, cyan).
true_cell(445,5, 3, cyan).
true_cell(445,6, 1, red).
true_cell(445,6, 2, red).
true_cell(445,6, 3, orange).
true_cell(445,6, 4, orange).
true_cell(445,7, 1, red).
true_cell(445,7, 2, orange).
true_cell(445,7, 3, red).
true_cell(445,7, 4, blue).
true_cell(445,7, 5, red).
true_cell(445,7, 6, cyan).
true_cell(445,8, 1, cyan).
true_cell(445,8, 2, orange).
true_cell(445,8, 3, cyan).
true_cell(445,8, 4, blue).
true_cell(445,8, 5, orange).
true_cell(445,8, 6, blue).
true_cell(446,1, 1, blue).
true_cell(446,2, 1, cyan).
true_cell(446,3, 1, blue).
true_cell(446,3, 2, cyan).
true_cell(446,4, 1, red).
true_cell(446,4, 2, orange).
true_cell(446,5, 1, red).
true_cell(446,5, 2, orange).
true_cell(446,8, 1, red).
true_cell(447,1, 1, orange).
true_cell(447,1, 2, cyan).
true_cell(447,2, 1, blue).
true_cell(447,2, 2, cyan).
true_cell(447,3, 1, red).
true_cell(447,3, 2, cyan).
true_cell(447,3, 3, blue).
true_cell(447,3, 4, blue).
true_cell(447,3, 5, blue).
true_cell(447,4, 1, cyan).
true_cell(447,4, 2, orange).
true_cell(447,4, 3, blue).
true_cell(447,5, 1, orange).
true_cell(447,5, 2, orange).
true_cell(447,5, 3, cyan).
true_cell(447,6, 1, red).
true_cell(447,6, 2, blue).
true_cell(447,6, 3, red).
true_cell(447,6, 4, orange).
true_cell(447,6, 5, red).
true_cell(447,7, 1, red).
true_cell(447,7, 2, red).
true_cell(448,1, 1, red).
true_cell(448,1, 2, orange).
true_cell(448,1, 3, cyan).
true_cell(448,1, 4, blue).
true_cell(448,2, 1, blue).
true_cell(448,2, 2, orange).
true_cell(448,3, 1, orange).
true_cell(448,4, 1, orange).
true_cell(448,5, 1, blue).
true_cell(448,5, 2, cyan).
true_cell(448,5, 3, cyan).
true_cell(448,6, 1, red).
true_cell(448,6, 2, red).
true_cell(448,7, 1, red).
true_cell(448,8, 1, blue).
true_cell(449,1, 1, orange).
true_cell(449,1, 2, cyan).
true_cell(449,1, 3, red).
true_cell(449,1, 4, blue).
true_cell(449,1, 5, orange).
true_cell(449,1, 6, orange).
true_cell(449,2, 1, blue).
true_cell(449,2, 2, red).
true_cell(449,2, 3, blue).
true_cell(449,2, 4, orange).
true_cell(449,3, 1, blue).
true_cell(449,3, 2, cyan).
true_cell(449,3, 3, blue).
true_cell(449,3, 4, red).
true_cell(449,3, 5, blue).
true_cell(449,3, 6, orange).
true_cell(449,4, 1, orange).
true_cell(449,4, 2, orange).
true_cell(449,4, 3, red).
true_cell(449,4, 4, blue).
true_cell(449,4, 5, red).
true_cell(449,4, 6, red).
true_cell(449,5, 1, red).
true_cell(449,5, 2, cyan).
true_cell(449,5, 3, orange).
true_cell(449,5, 4, cyan).
true_cell(449,5, 5, cyan).
true_cell(449,5, 6, blue).
true_cell(449,6, 1, cyan).
true_cell(449,6, 2, red).
true_cell(449,6, 3, blue).
true_cell(449,7, 1, red).
true_cell(449,7, 2, orange).
true_cell(449,7, 3, cyan).
true_cell(449,7, 4, orange).
true_cell(449,7, 5, cyan).
true_cell(449,7, 6, blue).
true_cell(449,8, 1, red).
true_cell(449,8, 2, blue).
true_cell(449,8, 3, cyan).
true_cell(449,8, 4, red).
true_cell(449,8, 5, cyan).
true_cell(45,1, 1, blue).
true_cell(45,3, 1, red).
true_cell(450,2, 1, blue).
true_cell(450,7, 1, red).
true_cell(451,1, 1, blue).
true_cell(451,2, 1, cyan).
true_cell(451,3, 1, blue).
true_cell(451,4, 1, red).
true_cell(451,4, 2, cyan).
true_cell(451,6, 1, orange).
true_cell(451,6, 2, red).
true_cell(451,6, 3, blue).
true_cell(451,7, 1, orange).
true_cell(451,7, 2, red).
true_cell(451,7, 3, orange).
true_cell(451,7, 4, cyan).
true_cell(452,1, 1, blue).
true_cell(452,2, 1, orange).
true_cell(452,2, 2, orange).
true_cell(452,3, 1, blue).
true_cell(452,3, 2, cyan).
true_cell(452,4, 1, orange).
true_cell(452,4, 2, red).
true_cell(452,6, 1, red).
true_cell(452,6, 2, blue).
true_cell(452,8, 1, cyan).
true_cell(452,8, 2, red).
true_cell(453,1, 1, orange).
true_cell(453,3, 1, cyan).
true_cell(453,4, 1, red).
true_cell(453,4, 2, red).
true_cell(453,5, 1, blue).
true_cell(453,7, 1, blue).
true_cell(453,8, 1, orange).
true_cell(454,3, 1, red).
true_cell(454,4, 1, blue).
true_cell(455,1, 1, red).
true_cell(455,1, 2, red).
true_cell(455,2, 1, orange).
true_cell(455,2, 2, cyan).
true_cell(455,2, 3, blue).
true_cell(455,3, 1, cyan).
true_cell(455,3, 2, blue).
true_cell(455,5, 1, blue).
true_cell(455,5, 2, orange).
true_cell(455,5, 3, cyan).
true_cell(455,5, 4, orange).
true_cell(455,6, 1, cyan).
true_cell(455,6, 2, red).
true_cell(455,6, 3, blue).
true_cell(455,6, 4, orange).
true_cell(455,8, 1, red).
true_cell(455,8, 2, red).
true_cell(455,8, 3, blue).
true_cell(455,8, 4, orange).
true_cell(456,1, 1, blue).
true_cell(456,2, 1, cyan).
true_cell(456,2, 2, blue).
true_cell(456,3, 1, blue).
true_cell(456,3, 2, cyan).
true_cell(456,3, 3, cyan).
true_cell(456,4, 1, red).
true_cell(456,4, 2, orange).
true_cell(456,5, 1, red).
true_cell(456,5, 2, orange).
true_cell(456,5, 3, blue).
true_cell(456,5, 4, orange).
true_cell(456,7, 1, red).
true_cell(456,8, 1, red).
true_cell(457,1, 1, red).
true_cell(457,1, 2, orange).
true_cell(457,1, 3, cyan).
true_cell(457,1, 4, orange).
true_cell(457,2, 1, blue).
true_cell(457,2, 2, cyan).
true_cell(457,2, 3, blue).
true_cell(457,2, 4, red).
true_cell(457,2, 5, cyan).
true_cell(457,3, 1, red).
true_cell(457,3, 2, red).
true_cell(457,3, 3, blue).
true_cell(457,3, 4, cyan).
true_cell(457,3, 5, cyan).
true_cell(457,3, 6, orange).
true_cell(457,4, 1, orange).
true_cell(457,4, 2, blue).
true_cell(457,4, 3, red).
true_cell(457,4, 4, red).
true_cell(457,5, 1, cyan).
true_cell(457,5, 2, blue).
true_cell(457,5, 3, cyan).
true_cell(457,5, 4, red).
true_cell(457,5, 5, orange).
true_cell(457,5, 6, cyan).
true_cell(457,6, 1, red).
true_cell(457,6, 2, orange).
true_cell(457,6, 3, red).
true_cell(457,6, 4, blue).
true_cell(457,6, 5, cyan).
true_cell(457,6, 6, cyan).
true_cell(457,7, 1, red).
true_cell(457,7, 2, orange).
true_cell(457,7, 3, blue).
true_cell(457,7, 4, blue).
true_cell(457,8, 1, blue).
true_cell(457,8, 2, orange).
true_cell(457,8, 3, orange).
true_cell(457,8, 4, blue).
true_cell(457,8, 5, orange).
true_cell(458,1, 1, red).
true_cell(458,1, 2, orange).
true_cell(458,1, 3, cyan).
true_cell(458,2, 1, red).
true_cell(458,2, 2, cyan).
true_cell(458,2, 3, blue).
true_cell(458,2, 4, blue).
true_cell(458,3, 1, blue).
true_cell(458,3, 2, cyan).
true_cell(458,3, 3, orange).
true_cell(458,4, 1, cyan).
true_cell(458,5, 1, orange).
true_cell(458,5, 2, blue).
true_cell(458,5, 3, orange).
true_cell(458,6, 1, blue).
true_cell(458,6, 2, red).
true_cell(458,6, 3, blue).
true_cell(458,6, 4, red).
true_cell(458,6, 5, orange).
true_cell(458,6, 6, red).
true_cell(458,7, 1, orange).
true_cell(458,7, 2, cyan).
true_cell(458,8, 1, cyan).
true_cell(458,8, 2, red).
true_cell(459,6, 1, red).
true_cell(459,7, 1, blue).
true_cell(459,8, 1, orange).
true_cell(46,1, 1, red).
true_cell(46,1, 2, orange).
true_cell(46,1, 3, blue).
true_cell(46,2, 1, blue).
true_cell(46,2, 2, orange).
true_cell(46,2, 3, cyan).
true_cell(46,2, 4, orange).
true_cell(46,3, 1, orange).
true_cell(46,3, 2, orange).
true_cell(46,3, 3, blue).
true_cell(46,4, 1, blue).
true_cell(46,4, 2, blue).
true_cell(46,4, 3, cyan).
true_cell(46,4, 4, red).
true_cell(46,5, 1, cyan).
true_cell(46,6, 1, orange).
true_cell(46,6, 2, cyan).
true_cell(46,6, 3, red).
true_cell(46,6, 4, red).
true_cell(46,6, 5, cyan).
true_cell(46,7, 1, blue).
true_cell(46,7, 2, cyan).
true_cell(46,7, 3, red).
true_cell(46,8, 1, red).
true_cell(46,8, 2, red).
true_cell(46,8, 3, blue).
true_cell(460,1, 1, orange).
true_cell(460,1, 2, blue).
true_cell(460,2, 1, orange).
true_cell(460,2, 2, blue).
true_cell(460,4, 1, cyan).
true_cell(460,4, 2, red).
true_cell(460,4, 3, orange).
true_cell(460,5, 1, red).
true_cell(460,6, 1, red).
true_cell(460,6, 2, cyan).
true_cell(460,6, 3, red).
true_cell(460,6, 4, blue).
true_cell(460,7, 1, blue).
true_cell(460,7, 2, orange).
true_cell(460,8, 1, cyan).
true_cell(461,1, 1, orange).
true_cell(461,1, 2, blue).
true_cell(461,1, 3, orange).
true_cell(461,1, 4, red).
true_cell(461,1, 5, blue).
true_cell(461,1, 6, cyan).
true_cell(461,2, 1, blue).
true_cell(461,2, 2, cyan).
true_cell(461,3, 1, orange).
true_cell(461,4, 1, cyan).
true_cell(461,5, 1, blue).
true_cell(461,6, 1, red).
true_cell(461,6, 2, red).
true_cell(461,7, 1, red).
true_cell(461,7, 2, orange).
true_cell(461,7, 3, red).
true_cell(461,7, 4, blue).
true_cell(461,8, 1, cyan).
true_cell(462,1, 1, red).
true_cell(462,1, 2, orange).
true_cell(462,1, 3, cyan).
true_cell(462,2, 1, blue).
true_cell(462,2, 2, red).
true_cell(462,2, 3, red).
true_cell(462,3, 1, cyan).
true_cell(462,3, 2, orange).
true_cell(462,3, 3, blue).
true_cell(462,4, 1, red).
true_cell(462,4, 2, cyan).
true_cell(462,4, 3, cyan).
true_cell(462,4, 4, orange).
true_cell(462,5, 1, orange).
true_cell(462,5, 2, blue).
true_cell(462,6, 1, blue).
true_cell(462,6, 2, red).
true_cell(462,6, 3, orange).
true_cell(462,6, 4, cyan).
true_cell(462,6, 5, red).
true_cell(462,7, 1, blue).
true_cell(462,8, 1, blue).
true_cell(463,1, 1, blue).
true_cell(463,1, 2, orange).
true_cell(463,2, 1, red).
true_cell(463,3, 1, cyan).
true_cell(463,3, 2, red).
true_cell(463,3, 3, blue).
true_cell(463,3, 4, cyan).
true_cell(463,5, 1, blue).
true_cell(463,7, 1, orange).
true_cell(463,7, 2, red).
true_cell(463,8, 1, orange).
true_cell(464,1, 1, red).
true_cell(464,3, 1, orange).
true_cell(464,3, 2, cyan).
true_cell(464,4, 1, blue).
true_cell(464,8, 1, red).
true_cell(465,1, 1, blue).
true_cell(465,1, 2, orange).
true_cell(465,1, 3, cyan).
true_cell(465,1, 4, orange).
true_cell(465,1, 5, red).
true_cell(465,3, 1, orange).
true_cell(465,4, 1, red).
true_cell(465,5, 1, blue).
true_cell(465,6, 1, red).
true_cell(465,7, 1, cyan).
true_cell(465,7, 2, cyan).
true_cell(465,8, 1, blue).
true_cell(465,8, 2, red).
true_cell(466,1, 1, orange).
true_cell(466,2, 1, blue).
true_cell(466,2, 2, red).
true_cell(466,3, 1, cyan).
true_cell(466,3, 2, cyan).
true_cell(466,4, 1, orange).
true_cell(466,4, 2, red).
true_cell(466,4, 3, cyan).
true_cell(466,5, 1, blue).
true_cell(466,6, 1, red).
true_cell(466,6, 2, blue).
true_cell(466,6, 3, red).
true_cell(466,6, 4, orange).
true_cell(466,6, 5, cyan).
true_cell(466,7, 1, red).
true_cell(466,7, 2, blue).
true_cell(466,7, 3, orange).
true_cell(466,7, 4, blue).
true_cell(467,1, 1, red).
true_cell(467,3, 1, cyan).
true_cell(467,4, 1, red).
true_cell(467,5, 1, orange).
true_cell(467,6, 1, blue).
true_cell(468,2, 1, cyan).
true_cell(468,4, 1, red).
true_cell(468,4, 2, blue).
true_cell(468,4, 3, cyan).
true_cell(468,5, 1, orange).
true_cell(468,7, 1, orange).
true_cell(468,7, 2, red).
true_cell(468,8, 1, blue).
true_cell(469,2, 1, red).
true_cell(469,2, 2, orange).
true_cell(469,2, 3, cyan).
true_cell(469,2, 4, orange).
true_cell(469,3, 1, cyan).
true_cell(469,4, 1, red).
true_cell(469,7, 1, blue).
true_cell(469,8, 1, blue).
true_cell(469,8, 2, red).
true_cell(469,8, 3, blue).
true_cell(47,1, 1, blue).
true_cell(47,1, 2, orange).
true_cell(47,1, 3, cyan).
true_cell(47,1, 4, orange).
true_cell(47,1, 5, red).
true_cell(47,3, 1, orange).
true_cell(47,4, 1, red).
true_cell(47,5, 1, blue).
true_cell(47,6, 1, red).
true_cell(47,6, 2, blue).
true_cell(47,7, 1, cyan).
true_cell(47,7, 2, cyan).
true_cell(47,8, 1, blue).
true_cell(47,8, 2, red).
true_cell(470,2, 1, orange).
true_cell(470,5, 1, blue).
true_cell(470,5, 2, cyan).
true_cell(470,7, 1, red).
true_cell(471,1, 1, blue).
true_cell(471,1, 2, red).
true_cell(471,2, 1, red).
true_cell(471,2, 2, blue).
true_cell(471,3, 1, blue).
true_cell(471,4, 1, orange).
true_cell(471,4, 2, cyan).
true_cell(471,4, 3, cyan).
true_cell(471,4, 4, orange).
true_cell(471,4, 5, orange).
true_cell(471,4, 6, red).
true_cell(471,5, 1, red).
true_cell(471,5, 2, cyan).
true_cell(471,6, 1, red).
true_cell(471,6, 2, cyan).
true_cell(471,8, 1, orange).
true_cell(471,8, 2, blue).
true_cell(472,1, 1, red).
true_cell(472,1, 2, red).
true_cell(472,1, 3, cyan).
true_cell(472,1, 4, red).
true_cell(472,1, 5, blue).
true_cell(472,1, 6, blue).
true_cell(472,2, 1, cyan).
true_cell(472,2, 2, blue).
true_cell(472,2, 3, orange).
true_cell(472,2, 4, cyan).
true_cell(472,2, 5, blue).
true_cell(472,2, 6, red).
true_cell(472,3, 1, orange).
true_cell(472,3, 2, cyan).
true_cell(472,3, 3, orange).
true_cell(472,3, 4, red).
true_cell(472,4, 1, red).
true_cell(472,4, 2, red).
true_cell(472,4, 3, blue).
true_cell(472,5, 1, blue).
true_cell(472,5, 2, orange).
true_cell(472,5, 3, orange).
true_cell(472,6, 1, blue).
true_cell(472,6, 2, orange).
true_cell(472,6, 3, red).
true_cell(472,6, 4, cyan).
true_cell(472,7, 1, cyan).
true_cell(472,8, 1, orange).
true_cell(472,8, 2, cyan).
true_cell(472,8, 3, blue).
true_cell(472,8, 4, orange).
true_cell(472,8, 5, cyan).
true_cell(473,1, 1, red).
true_cell(473,1, 2, orange).
true_cell(473,1, 3, cyan).
true_cell(473,1, 4, blue).
true_cell(473,1, 5, cyan).
true_cell(473,1, 6, orange).
true_cell(473,2, 1, blue).
true_cell(473,2, 2, orange).
true_cell(473,2, 3, blue).
true_cell(473,3, 1, orange).
true_cell(473,4, 1, orange).
true_cell(473,5, 1, blue).
true_cell(473,5, 2, cyan).
true_cell(473,5, 3, cyan).
true_cell(473,5, 4, orange).
true_cell(473,6, 1, red).
true_cell(473,6, 2, red).
true_cell(473,7, 1, red).
true_cell(473,8, 1, blue).
true_cell(473,8, 2, red).
true_cell(473,8, 3, blue).
true_cell(473,8, 4, cyan).
true_cell(473,8, 5, red).
true_cell(474,2, 1, orange).
true_cell(474,2, 2, blue).
true_cell(474,2, 3, cyan).
true_cell(474,2, 4, cyan).
true_cell(474,4, 1, orange).
true_cell(474,4, 2, blue).
true_cell(474,4, 3, red).
true_cell(474,4, 4, orange).
true_cell(474,5, 1, blue).
true_cell(474,5, 2, cyan).
true_cell(474,6, 1, blue).
true_cell(474,7, 1, red).
true_cell(474,7, 2, red).
true_cell(474,7, 3, orange).
true_cell(474,7, 4, blue).
true_cell(474,8, 1, cyan).
true_cell(474,8, 2, red).
true_cell(474,8, 3, red).
true_cell(475,1, 1, red).
true_cell(475,1, 2, cyan).
true_cell(475,2, 1, red).
true_cell(475,2, 2, orange).
true_cell(475,4, 1, blue).
true_cell(475,5, 1, blue).
true_cell(475,7, 1, red).
true_cell(475,7, 2, orange).
true_cell(475,7, 3, cyan).
true_cell(475,8, 1, blue).
true_cell(475,8, 2, orange).
true_cell(475,8, 3, cyan).
true_cell(476,1, 1, orange).
true_cell(476,3, 1, cyan).
true_cell(476,4, 1, red).
true_cell(476,4, 2, red).
true_cell(476,5, 1, blue).
true_cell(476,6, 1, cyan).
true_cell(476,7, 1, blue).
true_cell(476,8, 1, orange).
true_cell(477,4, 1, cyan).
true_cell(477,6, 1, orange).
true_cell(477,6, 2, blue).
true_cell(477,7, 1, red).
true_cell(477,7, 2, blue).
true_cell(477,7, 3, red).
true_cell(478,1, 1, orange).
true_cell(478,2, 1, red).
true_cell(478,2, 2, cyan).
true_cell(478,3, 1, cyan).
true_cell(478,3, 2, orange).
true_cell(478,4, 1, blue).
true_cell(478,5, 1, orange).
true_cell(478,5, 2, cyan).
true_cell(478,6, 1, blue).
true_cell(478,6, 2, red).
true_cell(478,7, 1, red).
true_cell(478,7, 2, blue).
true_cell(478,8, 1, red).
true_cell(479,2, 1, blue).
true_cell(479,6, 1, red).
true_cell(48,1, 1, red).
true_cell(48,1, 2, red).
true_cell(48,1, 3, orange).
true_cell(48,2, 1, red).
true_cell(48,2, 2, blue).
true_cell(48,2, 3, blue).
true_cell(48,2, 4, red).
true_cell(48,2, 5, cyan).
true_cell(48,3, 1, cyan).
true_cell(48,3, 2, red).
true_cell(48,3, 3, blue).
true_cell(48,3, 4, cyan).
true_cell(48,3, 5, blue).
true_cell(48,5, 1, orange).
true_cell(48,5, 2, cyan).
true_cell(48,5, 3, orange).
true_cell(48,5, 4, cyan).
true_cell(48,6, 1, red).
true_cell(48,6, 2, cyan).
true_cell(48,6, 3, red).
true_cell(48,7, 1, blue).
true_cell(48,7, 2, orange).
true_cell(48,7, 3, blue).
true_cell(48,7, 4, blue).
true_cell(48,8, 1, orange).
true_cell(48,8, 2, orange).
true_cell(480,2, 1, orange).
true_cell(480,2, 2, blue).
true_cell(480,4, 1, orange).
true_cell(480,5, 1, blue).
true_cell(480,5, 2, cyan).
true_cell(480,7, 1, red).
true_cell(480,7, 2, red).
true_cell(480,8, 1, cyan).
true_cell(481,1, 1, orange).
true_cell(481,1, 2, red).
true_cell(481,2, 1, red).
true_cell(481,2, 2, orange).
true_cell(481,2, 3, cyan).
true_cell(481,2, 4, orange).
true_cell(481,2, 5, cyan).
true_cell(481,3, 1, cyan).
true_cell(481,3, 2, orange).
true_cell(481,4, 1, red).
true_cell(481,4, 2, cyan).
true_cell(481,4, 3, blue).
true_cell(481,6, 1, red).
true_cell(481,6, 2, blue).
true_cell(481,7, 1, blue).
true_cell(481,8, 1, blue).
true_cell(481,8, 2, red).
true_cell(481,8, 3, blue).
true_cell(482,1, 1, red).
true_cell(482,2, 1, orange).
true_cell(482,2, 2, red).
true_cell(482,3, 1, cyan).
true_cell(482,5, 1, blue).
true_cell(482,6, 1, cyan).
true_cell(482,7, 1, red).
true_cell(482,7, 2, blue).
true_cell(482,8, 1, orange).
true_cell(483,1, 1, blue).
true_cell(483,2, 1, orange).
true_cell(483,2, 2, cyan).
true_cell(483,3, 1, red).
true_cell(483,4, 1, red).
true_cell(483,4, 2, cyan).
true_cell(483,5, 1, blue).
true_cell(483,8, 1, blue).
true_cell(483,8, 2, orange).
true_cell(483,8, 3, red).
true_cell(484,2, 1, orange).
true_cell(484,4, 1, blue).
true_cell(484,5, 1, cyan).
true_cell(484,6, 1, red).
true_cell(484,6, 2, blue).
true_cell(484,8, 1, red).
true_cell(485,1, 1, orange).
true_cell(485,1, 2, cyan).
true_cell(485,3, 1, cyan).
true_cell(485,3, 2, red).
true_cell(485,4, 1, red).
true_cell(485,4, 2, red).
true_cell(485,4, 3, orange).
true_cell(485,5, 1, blue).
true_cell(485,6, 1, cyan).
true_cell(485,6, 2, blue).
true_cell(485,7, 1, blue).
true_cell(485,7, 2, blue).
true_cell(485,8, 1, orange).
true_cell(485,8, 2, red).
true_cell(485,8, 3, orange).
true_cell(486,2, 1, red).
true_cell(486,2, 2, cyan).
true_cell(486,2, 3, orange).
true_cell(486,4, 1, red).
true_cell(486,4, 2, blue).
true_cell(486,6, 1, cyan).
true_cell(486,7, 1, blue).
true_cell(486,7, 2, orange).
true_cell(487,1, 1, red).
true_cell(487,1, 2, blue).
true_cell(487,1, 3, red).
true_cell(487,2, 1, blue).
true_cell(487,2, 2, blue).
true_cell(487,2, 3, orange).
true_cell(487,3, 1, red).
true_cell(487,3, 2, red).
true_cell(487,4, 1, red).
true_cell(487,4, 2, orange).
true_cell(487,4, 3, cyan).
true_cell(487,5, 1, orange).
true_cell(487,5, 2, cyan).
true_cell(487,5, 3, orange).
true_cell(487,5, 4, cyan).
true_cell(487,5, 5, blue).
true_cell(487,5, 6, cyan).
true_cell(487,7, 1, blue).
true_cell(487,8, 1, cyan).
true_cell(487,8, 2, orange).
true_cell(488,2, 1, red).
true_cell(488,2, 2, blue).
true_cell(488,2, 3, blue).
true_cell(488,2, 4, cyan).
true_cell(488,3, 1, orange).
true_cell(488,4, 1, blue).
true_cell(488,5, 1, red).
true_cell(488,5, 2, orange).
true_cell(488,7, 1, cyan).
true_cell(488,7, 2, red).
true_cell(488,7, 3, orange).
true_cell(489,1, 1, red).
true_cell(489,2, 1, blue).
true_cell(489,3, 1, red).
true_cell(489,5, 1, blue).
true_cell(489,5, 2, orange).
true_cell(489,5, 3, cyan).
true_cell(489,6, 1, orange).
true_cell(489,8, 1, red).
true_cell(489,8, 2, cyan).
true_cell(489,8, 3, blue).
true_cell(49,1, 1, orange).
true_cell(49,1, 2, cyan).
true_cell(49,1, 3, blue).
true_cell(49,1, 4, orange).
true_cell(49,2, 1, red).
true_cell(49,2, 2, blue).
true_cell(49,4, 1, red).
true_cell(49,4, 2, blue).
true_cell(49,4, 3, orange).
true_cell(49,4, 4, cyan).
true_cell(49,4, 5, blue).
true_cell(49,5, 1, orange).
true_cell(49,5, 2, cyan).
true_cell(49,6, 1, orange).
true_cell(49,6, 2, blue).
true_cell(49,6, 3, red).
true_cell(49,7, 1, cyan).
true_cell(49,7, 2, red).
true_cell(49,7, 3, red).
true_cell(490,1, 1, blue).
true_cell(490,2, 1, red).
true_cell(490,3, 1, orange).
true_cell(490,4, 1, cyan).
true_cell(490,5, 1, blue).
true_cell(490,5, 2, cyan).
true_cell(490,6, 1, red).
true_cell(490,6, 2, orange).
true_cell(490,7, 1, orange).
true_cell(490,7, 2, red).
true_cell(490,7, 3, cyan).
true_cell(490,8, 1, blue).
true_cell(491,1, 1, orange).
true_cell(491,2, 1, red).
true_cell(491,3, 1, red).
true_cell(491,3, 2, cyan).
true_cell(491,4, 1, blue).
true_cell(491,7, 1, blue).
true_cell(492,1, 1, orange).
true_cell(492,2, 1, red).
true_cell(492,2, 2, red).
true_cell(492,3, 1, red).
true_cell(492,3, 2, cyan).
true_cell(492,4, 1, red).
true_cell(492,5, 1, blue).
true_cell(492,5, 2, blue).
true_cell(492,5, 3, cyan).
true_cell(492,5, 4, red).
true_cell(492,6, 1, cyan).
true_cell(492,6, 2, orange).
true_cell(492,6, 3, blue).
true_cell(492,6, 4, blue).
true_cell(492,7, 1, orange).
true_cell(492,7, 2, blue).
true_cell(492,8, 1, cyan).
true_cell(492,8, 2, orange).
true_cell(492,8, 3, orange).
true_cell(493,1, 1, red).
true_cell(493,1, 2, orange).
true_cell(493,1, 3, cyan).
true_cell(493,1, 4, orange).
true_cell(493,2, 1, blue).
true_cell(493,2, 2, cyan).
true_cell(493,2, 3, blue).
true_cell(493,3, 1, red).
true_cell(493,5, 1, cyan).
true_cell(493,5, 2, blue).
true_cell(493,6, 1, red).
true_cell(493,6, 2, orange).
true_cell(493,6, 3, red).
true_cell(493,6, 4, blue).
true_cell(493,6, 5, cyan).
true_cell(493,7, 1, red).
true_cell(493,8, 1, blue).
true_cell(493,8, 2, orange).
true_cell(493,8, 3, orange).
true_cell(494,1, 1, red).
true_cell(494,3, 1, orange).
true_cell(494,3, 2, cyan).
true_cell(494,4, 1, cyan).
true_cell(494,4, 2, orange).
true_cell(494,4, 3, cyan).
true_cell(494,4, 4, orange).
true_cell(494,5, 1, red).
true_cell(494,5, 2, cyan).
true_cell(494,5, 3, red).
true_cell(494,5, 4, blue).
true_cell(494,6, 1, blue).
true_cell(494,6, 2, blue).
true_cell(494,7, 1, red).
true_cell(494,7, 2, blue).
true_cell(494,7, 3, blue).
true_cell(494,7, 4, cyan).
true_cell(494,8, 1, orange).
true_cell(494,8, 2, red).
true_cell(494,8, 3, orange).
true_cell(494,8, 4, blue).
true_cell(494,8, 5, red).
true_cell(494,8, 6, orange).
true_cell(495,1, 1, blue).
true_cell(495,1, 2, orange).
true_cell(495,3, 1, red).
true_cell(495,3, 2, cyan).
true_cell(495,4, 1, orange).
true_cell(495,5, 1, blue).
true_cell(495,5, 2, cyan).
true_cell(495,6, 1, red).
true_cell(495,6, 2, blue).
true_cell(495,6, 3, red).
true_cell(495,6, 4, blue).
true_cell(495,6, 5, orange).
true_cell(495,6, 6, cyan).
true_cell(495,7, 1, orange).
true_cell(495,7, 2, cyan).
true_cell(495,7, 3, red).
true_cell(495,8, 1, red).
true_cell(496,1, 1, blue).
true_cell(496,1, 2, blue).
true_cell(496,2, 1, orange).
true_cell(496,3, 1, red).
true_cell(496,4, 1, red).
true_cell(496,4, 2, orange).
true_cell(496,5, 1, cyan).
true_cell(496,5, 2, red).
true_cell(496,5, 3, cyan).
true_cell(496,7, 1, blue).
true_cell(496,8, 1, orange).
true_cell(497,1, 1, red).
true_cell(497,1, 2, cyan).
true_cell(497,2, 1, red).
true_cell(497,2, 2, orange).
true_cell(497,3, 1, red).
true_cell(497,4, 1, blue).
true_cell(497,4, 2, blue).
true_cell(497,4, 3, cyan).
true_cell(497,5, 1, blue).
true_cell(497,5, 2, orange).
true_cell(497,7, 1, red).
true_cell(497,7, 2, orange).
true_cell(497,7, 3, cyan).
true_cell(497,8, 1, blue).
true_cell(497,8, 2, orange).
true_cell(497,8, 3, cyan).
true_cell(498,1, 1, red).
true_cell(498,1, 2, orange).
true_cell(498,1, 3, cyan).
true_cell(498,2, 1, blue).
true_cell(498,2, 2, cyan).
true_cell(498,3, 1, red).
true_cell(498,5, 1, cyan).
true_cell(498,5, 2, blue).
true_cell(498,6, 1, red).
true_cell(498,6, 2, orange).
true_cell(498,6, 3, red).
true_cell(498,6, 4, blue).
true_cell(498,8, 1, blue).
true_cell(498,8, 2, orange).
true_cell(499,1, 1, red).
true_cell(499,1, 2, orange).
true_cell(499,1, 3, cyan).
true_cell(499,1, 4, blue).
true_cell(499,2, 1, red).
true_cell(499,2, 2, cyan).
true_cell(499,2, 3, blue).
true_cell(499,2, 4, blue).
true_cell(499,2, 5, red).
true_cell(499,3, 1, blue).
true_cell(499,3, 2, cyan).
true_cell(499,3, 3, orange).
true_cell(499,4, 1, cyan).
true_cell(499,5, 1, orange).
true_cell(499,5, 2, blue).
true_cell(499,5, 3, orange).
true_cell(499,6, 1, blue).
true_cell(499,6, 2, red).
true_cell(499,6, 3, blue).
true_cell(499,6, 4, red).
true_cell(499,6, 5, orange).
true_cell(499,6, 6, red).
true_cell(499,7, 1, orange).
true_cell(499,7, 2, cyan).
true_cell(499,8, 1, cyan).
true_cell(499,8, 2, red).
true_cell(5,1, 1, orange).
true_cell(5,2, 1, orange).
true_cell(5,2, 2, cyan).
true_cell(5,2, 3, red).
true_cell(5,3, 1, blue).
true_cell(5,6, 1, red).
true_cell(5,8, 1, blue).
true_cell(50,2, 1, orange).
true_cell(50,4, 1, cyan).
true_cell(50,4, 2, red).
true_cell(50,4, 3, blue).
true_cell(50,5, 1, red).
true_cell(50,6, 1, blue).
true_cell(500,3, 1, red).
true_cell(500,5, 1, cyan).
true_cell(500,6, 1, blue).
true_cell(500,6, 2, orange).
true_cell(51,6, 1, orange).
true_cell(51,7, 1, red).
true_cell(51,7, 2, blue).
true_cell(52,1, 1, red).
true_cell(52,1, 2, orange).
true_cell(52,2, 1, blue).
true_cell(52,2, 2, red).
true_cell(52,2, 3, cyan).
true_cell(52,2, 4, red).
true_cell(52,2, 5, blue).
true_cell(52,3, 1, cyan).
true_cell(52,4, 1, orange).
true_cell(52,4, 2, red).
true_cell(52,5, 1, cyan).
true_cell(52,5, 2, orange).
true_cell(52,5, 3, cyan).
true_cell(52,6, 1, blue).
true_cell(52,6, 2, blue).
true_cell(52,7, 1, orange).
true_cell(52,7, 2, red).
true_cell(52,7, 3, cyan).
true_cell(52,7, 4, blue).
true_cell(52,7, 5, red).
true_cell(52,8, 1, blue).
true_cell(52,8, 2, orange).
true_cell(53,1, 1, cyan).
true_cell(53,4, 1, red).
true_cell(53,4, 2, blue).
true_cell(53,4, 3, red).
true_cell(53,5, 1, orange).
true_cell(53,5, 2, cyan).
true_cell(53,6, 1, blue).
true_cell(53,6, 2, orange).
true_cell(54,1, 1, blue).
true_cell(54,1, 2, cyan).
true_cell(54,1, 3, red).
true_cell(54,1, 4, blue).
true_cell(54,2, 1, orange).
true_cell(54,3, 1, red).
true_cell(54,3, 2, cyan).
true_cell(54,4, 1, cyan).
true_cell(54,4, 2, red).
true_cell(54,4, 3, orange).
true_cell(54,5, 1, red).
true_cell(54,6, 1, red).
true_cell(54,6, 2, cyan).
true_cell(54,6, 3, blue).
true_cell(54,6, 4, orange).
true_cell(54,7, 1, blue).
true_cell(54,7, 2, orange).
true_cell(55,2, 1, red).
true_cell(55,2, 2, cyan).
true_cell(55,2, 3, orange).
true_cell(55,4, 1, red).
true_cell(55,4, 2, blue).
true_cell(55,6, 1, cyan).
true_cell(55,7, 1, blue).
true_cell(55,7, 2, orange).
true_cell(55,8, 1, red).
true_cell(55,8, 2, blue).
true_cell(56,1, 1, blue).
true_cell(56,1, 2, red).
true_cell(56,1, 3, orange).
true_cell(56,3, 1, blue).
true_cell(56,4, 1, cyan).
true_cell(56,6, 1, red).
true_cell(56,7, 1, cyan).
true_cell(56,8, 1, orange).
true_cell(57,1, 1, blue).
true_cell(57,2, 1, orange).
true_cell(57,3, 1, blue).
true_cell(57,3, 2, cyan).
true_cell(57,3, 3, cyan).
true_cell(57,4, 1, orange).
true_cell(57,5, 1, red).
true_cell(57,6, 1, red).
true_cell(57,6, 2, red).
true_cell(58,1, 1, red).
true_cell(58,1, 2, red).
true_cell(58,2, 1, red).
true_cell(58,2, 2, blue).
true_cell(58,2, 3, blue).
true_cell(58,2, 4, red).
true_cell(58,3, 1, cyan).
true_cell(58,3, 2, red).
true_cell(58,3, 3, blue).
true_cell(58,3, 4, cyan).
true_cell(58,3, 5, blue).
true_cell(58,5, 1, orange).
true_cell(58,5, 2, cyan).
true_cell(58,5, 3, orange).
true_cell(58,5, 4, cyan).
true_cell(58,6, 1, red).
true_cell(58,6, 2, cyan).
true_cell(58,7, 1, blue).
true_cell(58,7, 2, orange).
true_cell(58,7, 3, blue).
true_cell(58,8, 1, orange).
true_cell(58,8, 2, orange).
true_cell(59,1, 1, red).
true_cell(59,1, 2, orange).
true_cell(59,2, 1, blue).
true_cell(59,2, 2, red).
true_cell(59,3, 1, cyan).
true_cell(59,4, 1, orange).
true_cell(59,4, 2, red).
true_cell(59,5, 1, cyan).
true_cell(59,6, 1, blue).
true_cell(59,7, 1, orange).
true_cell(59,7, 2, red).
true_cell(59,7, 3, cyan).
true_cell(59,7, 4, blue).
true_cell(59,8, 1, blue).
true_cell(59,8, 2, orange).
true_cell(6,1, 1, red).
true_cell(6,4, 1, blue).
true_cell(6,7, 1, red).
true_cell(6,7, 2, orange).
true_cell(6,7, 3, cyan).
true_cell(6,8, 1, blue).
true_cell(60,1, 1, cyan).
true_cell(60,3, 1, cyan).
true_cell(60,4, 1, orange).
true_cell(60,4, 2, red).
true_cell(60,4, 3, orange).
true_cell(60,5, 1, blue).
true_cell(60,7, 1, red).
true_cell(60,8, 1, blue).
true_cell(61,1, 1, red).
true_cell(61,1, 2, orange).
true_cell(61,1, 3, blue).
true_cell(61,1, 4, blue).
true_cell(61,2, 1, blue).
true_cell(61,2, 2, red).
true_cell(61,2, 3, cyan).
true_cell(61,2, 4, red).
true_cell(61,2, 5, blue).
true_cell(61,3, 1, cyan).
true_cell(61,4, 1, orange).
true_cell(61,4, 2, red).
true_cell(61,5, 1, cyan).
true_cell(61,5, 2, orange).
true_cell(61,5, 3, cyan).
true_cell(61,5, 4, orange).
true_cell(61,5, 5, cyan).
true_cell(61,6, 1, blue).
true_cell(61,6, 2, blue).
true_cell(61,7, 1, orange).
true_cell(61,7, 2, red).
true_cell(61,7, 3, cyan).
true_cell(61,7, 4, blue).
true_cell(61,7, 5, red).
true_cell(61,7, 6, red).
true_cell(61,8, 1, blue).
true_cell(61,8, 2, orange).
true_cell(61,8, 3, red).
true_cell(61,8, 4, orange).
true_cell(61,8, 5, cyan).
true_cell(62,1, 1, orange).
true_cell(62,3, 1, cyan).
true_cell(62,3, 2, blue).
true_cell(62,5, 1, blue).
true_cell(62,6, 1, red).
true_cell(62,8, 1, red).
true_cell(63,1, 1, red).
true_cell(63,2, 1, red).
true_cell(63,2, 2, orange).
true_cell(63,2, 3, cyan).
true_cell(63,2, 4, red).
true_cell(63,3, 1, blue).
true_cell(63,3, 2, blue).
true_cell(63,4, 1, cyan).
true_cell(63,4, 2, blue).
true_cell(63,4, 3, cyan).
true_cell(63,5, 1, orange).
true_cell(63,5, 2, red).
true_cell(63,5, 3, blue).
true_cell(63,6, 1, blue).
true_cell(63,6, 2, cyan).
true_cell(63,7, 1, orange).
true_cell(63,7, 2, red).
true_cell(63,7, 3, orange).
true_cell(63,7, 4, blue).
true_cell(63,7, 5, cyan).
true_cell(63,8, 1, red).
true_cell(63,8, 2, orange).
true_cell(64,1, 1, cyan).
true_cell(64,2, 1, blue).
true_cell(64,2, 2, red).
true_cell(64,3, 1, blue).
true_cell(64,5, 1, cyan).
true_cell(64,6, 1, orange).
true_cell(64,8, 1, red).
true_cell(64,8, 2, orange).
true_cell(64,8, 3, red).
true_cell(65,1, 1, red).
true_cell(65,1, 2, blue).
true_cell(65,1, 3, red).
true_cell(65,2, 1, blue).
true_cell(65,2, 2, blue).
true_cell(65,2, 3, orange).
true_cell(65,3, 1, red).
true_cell(65,3, 2, red).
true_cell(65,4, 1, red).
true_cell(65,4, 2, orange).
true_cell(65,4, 3, cyan).
true_cell(65,5, 1, orange).
true_cell(65,5, 2, cyan).
true_cell(65,5, 3, orange).
true_cell(65,5, 4, cyan).
true_cell(65,5, 5, blue).
true_cell(65,7, 1, blue).
true_cell(65,8, 1, cyan).
true_cell(66,2, 1, orange).
true_cell(66,4, 1, cyan).
true_cell(66,5, 1, red).
true_cell(66,6, 1, blue).
true_cell(67,1, 1, blue).
true_cell(67,1, 2, orange).
true_cell(67,1, 3, cyan).
true_cell(67,2, 1, red).
true_cell(67,3, 1, blue).
true_cell(67,3, 2, blue).
true_cell(67,3, 3, orange).
true_cell(67,3, 4, cyan).
true_cell(67,4, 1, red).
true_cell(67,4, 2, red).
true_cell(67,5, 1, orange).
true_cell(67,5, 2, blue).
true_cell(67,5, 3, orange).
true_cell(67,6, 1, red).
true_cell(67,7, 1, orange).
true_cell(67,7, 2, cyan).
true_cell(67,7, 3, orange).
true_cell(67,7, 4, cyan).
true_cell(67,7, 5, red).
true_cell(67,7, 6, blue).
true_cell(67,8, 1, blue).
true_cell(67,8, 2, red).
true_cell(67,8, 3, cyan).
true_cell(67,8, 4, red).
true_cell(67,8, 5, cyan).
true_cell(68,3, 1, orange).
true_cell(68,4, 1, orange).
true_cell(68,4, 2, cyan).
true_cell(68,4, 3, red).
true_cell(68,4, 4, blue).
true_cell(68,5, 1, orange).
true_cell(68,5, 2, red).
true_cell(68,5, 3, cyan).
true_cell(68,5, 4, blue).
true_cell(68,6, 1, blue).
true_cell(68,7, 1, red).
true_cell(68,7, 2, blue).
true_cell(68,7, 3, orange).
true_cell(68,8, 1, cyan).
true_cell(68,8, 2, red).
true_cell(69,1, 1, blue).
true_cell(69,1, 2, orange).
true_cell(69,1, 3, cyan).
true_cell(69,2, 1, red).
true_cell(69,3, 1, blue).
true_cell(69,3, 2, blue).
true_cell(69,3, 3, orange).
true_cell(69,3, 4, cyan).
true_cell(69,4, 1, red).
true_cell(69,4, 2, red).
true_cell(69,5, 1, orange).
true_cell(69,5, 2, blue).
true_cell(69,5, 3, orange).
true_cell(69,7, 1, orange).
true_cell(69,7, 2, cyan).
true_cell(69,7, 3, orange).
true_cell(69,7, 4, cyan).
true_cell(69,7, 5, red).
true_cell(69,7, 6, blue).
true_cell(69,8, 1, blue).
true_cell(69,8, 2, red).
true_cell(69,8, 3, cyan).
true_cell(69,8, 4, red).
true_cell(69,8, 5, cyan).
true_cell(7,1, 1, orange).
true_cell(7,1, 2, blue).
true_cell(7,1, 3, orange).
true_cell(7,1, 4, red).
true_cell(7,1, 5, blue).
true_cell(7,1, 6, cyan).
true_cell(7,2, 1, blue).
true_cell(7,2, 2, cyan).
true_cell(7,2, 3, orange).
true_cell(7,2, 4, red).
true_cell(7,2, 5, red).
true_cell(7,2, 6, blue).
true_cell(7,3, 1, orange).
true_cell(7,3, 2, blue).
true_cell(7,3, 3, cyan).
true_cell(7,3, 4, orange).
true_cell(7,3, 5, red).
true_cell(7,4, 1, cyan).
true_cell(7,4, 2, red).
true_cell(7,5, 1, blue).
true_cell(7,5, 2, cyan).
true_cell(7,5, 3, cyan).
true_cell(7,6, 1, red).
true_cell(7,6, 2, red).
true_cell(7,6, 3, orange).
true_cell(7,7, 1, red).
true_cell(7,7, 2, orange).
true_cell(7,7, 3, red).
true_cell(7,7, 4, blue).
true_cell(7,7, 5, red).
true_cell(7,7, 6, cyan).
true_cell(7,8, 1, cyan).
true_cell(7,8, 2, orange).
true_cell(7,8, 3, cyan).
true_cell(7,8, 4, blue).
true_cell(7,8, 5, orange).
true_cell(7,8, 6, blue).
true_cell(70,2, 1, cyan).
true_cell(70,3, 1, red).
true_cell(70,3, 2, orange).
true_cell(70,3, 3, orange).
true_cell(70,4, 1, cyan).
true_cell(70,4, 2, red).
true_cell(70,5, 1, red).
true_cell(70,5, 2, blue).
true_cell(70,6, 1, orange).
true_cell(70,6, 2, cyan).
true_cell(70,6, 3, blue).
true_cell(70,8, 1, blue).
true_cell(70,8, 2, red).
true_cell(71,1, 1, blue).
true_cell(71,1, 2, cyan).
true_cell(71,1, 3, red).
true_cell(71,1, 4, blue).
true_cell(71,1, 5, cyan).
true_cell(71,2, 1, orange).
true_cell(71,2, 2, orange).
true_cell(71,2, 3, red).
true_cell(71,3, 1, red).
true_cell(71,3, 2, cyan).
true_cell(71,3, 3, red).
true_cell(71,4, 1, cyan).
true_cell(71,4, 2, red).
true_cell(71,4, 3, orange).
true_cell(71,5, 1, red).
true_cell(71,5, 2, blue).
true_cell(71,6, 1, red).
true_cell(71,6, 2, cyan).
true_cell(71,6, 3, blue).
true_cell(71,6, 4, orange).
true_cell(71,7, 1, blue).
true_cell(71,7, 2, orange).
true_cell(71,7, 3, blue).
true_cell(71,8, 1, cyan).
true_cell(71,8, 2, orange).
true_cell(72,2, 1, red).
true_cell(72,2, 2, cyan).
true_cell(72,2, 3, orange).
true_cell(72,4, 1, red).
true_cell(72,4, 2, blue).
true_cell(72,4, 3, red).
true_cell(72,5, 1, orange).
true_cell(72,6, 1, cyan).
true_cell(72,6, 2, cyan).
true_cell(72,6, 3, orange).
true_cell(72,7, 1, blue).
true_cell(72,7, 2, orange).
true_cell(72,7, 3, blue).
true_cell(72,7, 4, red).
true_cell(72,8, 1, red).
true_cell(72,8, 2, blue).
true_cell(72,8, 3, cyan).
true_cell(73,1, 1, orange).
true_cell(73,1, 2, blue).
true_cell(73,1, 3, orange).
true_cell(73,1, 4, red).
true_cell(73,1, 5, blue).
true_cell(73,1, 6, cyan).
true_cell(73,2, 1, blue).
true_cell(73,2, 2, cyan).
true_cell(73,2, 3, orange).
true_cell(73,2, 4, red).
true_cell(73,2, 5, red).
true_cell(73,2, 6, blue).
true_cell(73,3, 1, orange).
true_cell(73,3, 2, blue).
true_cell(73,3, 3, cyan).
true_cell(73,3, 4, orange).
true_cell(73,4, 1, cyan).
true_cell(73,4, 2, red).
true_cell(73,5, 1, blue).
true_cell(73,5, 2, cyan).
true_cell(73,6, 1, red).
true_cell(73,6, 2, red).
true_cell(73,7, 1, red).
true_cell(73,7, 2, orange).
true_cell(73,7, 3, red).
true_cell(73,7, 4, blue).
true_cell(73,7, 5, red).
true_cell(73,7, 6, cyan).
true_cell(73,8, 1, cyan).
true_cell(73,8, 2, orange).
true_cell(73,8, 3, cyan).
true_cell(73,8, 4, blue).
true_cell(73,8, 5, orange).
true_cell(73,8, 6, blue).
true_cell(74,1, 1, blue).
true_cell(74,1, 2, blue).
true_cell(74,2, 1, orange).
true_cell(74,3, 1, red).
true_cell(74,4, 1, red).
true_cell(74,4, 2, orange).
true_cell(74,4, 3, cyan).
true_cell(74,5, 1, cyan).
true_cell(74,5, 2, red).
true_cell(74,5, 3, cyan).
true_cell(74,7, 1, blue).
true_cell(74,8, 1, orange).
true_cell(75,1, 1, blue).
true_cell(75,2, 1, blue).
true_cell(75,2, 2, orange).
true_cell(75,2, 3, red).
true_cell(75,2, 4, cyan).
true_cell(75,2, 5, red).
true_cell(75,2, 6, orange).
true_cell(75,3, 1, cyan).
true_cell(75,3, 2, cyan).
true_cell(75,3, 3, red).
true_cell(75,3, 4, blue).
true_cell(75,4, 1, red).
true_cell(75,5, 1, blue).
true_cell(75,5, 2, orange).
true_cell(75,5, 3, cyan).
true_cell(75,5, 4, blue).
true_cell(75,5, 5, red).
true_cell(75,6, 1, orange).
true_cell(75,6, 2, orange).
true_cell(75,6, 3, orange).
true_cell(75,6, 4, cyan).
true_cell(75,7, 1, red).
true_cell(75,7, 2, blue).
true_cell(75,7, 3, cyan).
true_cell(75,8, 1, red).
true_cell(75,8, 2, blue).
true_cell(75,8, 3, cyan).
true_cell(75,8, 4, orange).
true_cell(76,1, 1, blue).
true_cell(76,1, 2, orange).
true_cell(76,1, 3, red).
true_cell(76,2, 1, red).
true_cell(76,2, 2, red).
true_cell(76,2, 3, blue).
true_cell(76,4, 1, cyan).
true_cell(76,4, 2, orange).
true_cell(76,5, 1, blue).
true_cell(76,6, 1, red).
true_cell(76,6, 2, blue).
true_cell(76,6, 3, orange).
true_cell(76,6, 4, orange).
true_cell(76,7, 1, cyan).
true_cell(76,7, 2, blue).
true_cell(76,8, 1, orange).
true_cell(76,8, 2, cyan).
true_cell(76,8, 3, red).
true_cell(76,8, 4, cyan).
true_cell(77,1, 1, orange).
true_cell(77,1, 2, cyan).
true_cell(77,2, 1, blue).
true_cell(77,3, 1, red).
true_cell(77,3, 2, cyan).
true_cell(77,3, 3, blue).
true_cell(77,4, 1, cyan).
true_cell(77,4, 2, orange).
true_cell(77,4, 3, blue).
true_cell(77,5, 1, orange).
true_cell(77,5, 2, orange).
true_cell(77,6, 1, red).
true_cell(77,6, 2, blue).
true_cell(77,6, 3, red).
true_cell(77,7, 1, red).
true_cell(78,2, 1, red).
true_cell(78,4, 1, orange).
true_cell(78,6, 1, blue).
true_cell(78,8, 1, cyan).
true_cell(79,1, 1, blue).
true_cell(79,2, 1, red).
true_cell(79,3, 1, cyan).
true_cell(79,3, 2, red).
true_cell(79,3, 3, blue).
true_cell(79,3, 4, cyan).
true_cell(79,7, 1, orange).
true_cell(79,8, 1, orange).
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
true_cell(8,7, 1, red).
true_cell(8,7, 2, blue).
true_cell(8,8, 1, red).
true_cell(80,1, 1, cyan).
true_cell(80,3, 1, blue).
true_cell(80,3, 2, red).
true_cell(80,3, 3, orange).
true_cell(80,8, 1, red).
true_cell(80,8, 2, orange).
true_cell(80,8, 3, blue).
true_cell(81,1, 1, blue).
true_cell(81,1, 2, blue).
true_cell(81,2, 1, cyan).
true_cell(81,2, 2, red).
true_cell(81,2, 3, orange).
true_cell(81,3, 1, blue).
true_cell(81,3, 2, cyan).
true_cell(81,3, 3, orange).
true_cell(81,4, 1, red).
true_cell(81,4, 2, cyan).
true_cell(81,6, 1, orange).
true_cell(81,6, 2, red).
true_cell(81,6, 3, blue).
true_cell(81,7, 1, orange).
true_cell(81,7, 2, red).
true_cell(81,7, 3, orange).
true_cell(81,7, 4, cyan).
true_cell(81,7, 5, blue).
true_cell(81,8, 1, red).
true_cell(82,1, 1, red).
true_cell(82,1, 2, cyan).
true_cell(82,2, 1, red).
true_cell(82,2, 2, orange).
true_cell(82,3, 1, red).
true_cell(82,4, 1, blue).
true_cell(82,4, 2, blue).
true_cell(82,4, 3, cyan).
true_cell(82,5, 1, blue).
true_cell(82,5, 2, orange).
true_cell(82,5, 3, blue).
true_cell(82,6, 1, red).
true_cell(82,7, 1, red).
true_cell(82,7, 2, orange).
true_cell(82,7, 3, cyan).
true_cell(82,8, 1, blue).
true_cell(82,8, 2, orange).
true_cell(82,8, 3, cyan).
true_cell(83,1, 1, cyan).
true_cell(83,1, 2, cyan).
true_cell(83,2, 1, red).
true_cell(83,2, 2, orange).
true_cell(83,2, 3, blue).
true_cell(83,2, 4, orange).
true_cell(83,5, 1, blue).
true_cell(83,6, 1, blue).
true_cell(83,7, 1, red).
true_cell(83,7, 2, blue).
true_cell(83,7, 3, orange).
true_cell(83,7, 4, red).
true_cell(83,8, 1, cyan).
true_cell(83,8, 2, red).
true_cell(84,1, 1, red).
true_cell(84,1, 2, orange).
true_cell(84,1, 3, blue).
true_cell(84,2, 1, blue).
true_cell(84,2, 2, orange).
true_cell(84,4, 1, blue).
true_cell(84,5, 1, cyan).
true_cell(84,6, 1, orange).
true_cell(84,6, 2, cyan).
true_cell(84,6, 3, red).
true_cell(84,7, 1, blue).
true_cell(84,7, 2, cyan).
true_cell(84,8, 1, red).
true_cell(84,8, 2, red).
true_cell(85,1, 1, blue).
true_cell(85,3, 1, orange).
true_cell(85,3, 2, cyan).
true_cell(85,4, 1, orange).
true_cell(85,4, 2, cyan).
true_cell(85,4, 3, red).
true_cell(85,4, 4, blue).
true_cell(85,4, 5, orange).
true_cell(85,4, 6, cyan).
true_cell(85,5, 1, orange).
true_cell(85,5, 2, red).
true_cell(85,5, 3, cyan).
true_cell(85,5, 4, blue).
true_cell(85,5, 5, red).
true_cell(85,5, 6, cyan).
true_cell(85,6, 1, blue).
true_cell(85,7, 1, red).
true_cell(85,7, 2, blue).
true_cell(85,7, 3, orange).
true_cell(85,7, 4, red).
true_cell(85,7, 5, blue).
true_cell(85,8, 1, cyan).
true_cell(85,8, 2, red).
true_cell(85,8, 3, orange).
true_cell(85,8, 4, red).
true_cell(86,2, 1, red).
true_cell(86,2, 2, orange).
true_cell(86,2, 3, cyan).
true_cell(86,2, 4, orange).
true_cell(86,4, 1, red).
true_cell(86,7, 1, blue).
true_cell(86,8, 1, blue).
true_cell(87,1, 1, orange).
true_cell(87,1, 2, orange).
true_cell(87,1, 3, blue).
true_cell(87,2, 1, red).
true_cell(87,3, 1, red).
true_cell(87,3, 2, cyan).
true_cell(87,4, 1, blue).
true_cell(87,4, 2, red).
true_cell(87,7, 1, blue).
true_cell(87,8, 1, cyan).
true_cell(88,1, 1, red).
true_cell(88,3, 1, orange).
true_cell(88,3, 2, cyan).
true_cell(88,4, 1, cyan).
true_cell(88,4, 2, orange).
true_cell(88,4, 3, cyan).
true_cell(88,5, 1, red).
true_cell(88,6, 1, blue).
true_cell(88,6, 2, blue).
true_cell(88,7, 1, red).
true_cell(88,7, 2, blue).
true_cell(88,8, 1, orange).
true_cell(89,4, 1, orange).
true_cell(89,4, 2, cyan).
true_cell(89,4, 3, red).
true_cell(89,4, 4, blue).
true_cell(89,5, 1, orange).
true_cell(89,5, 2, red).
true_cell(89,5, 3, cyan).
true_cell(89,5, 4, blue).
true_cell(89,6, 1, blue).
true_cell(89,7, 1, red).
true_cell(89,7, 2, blue).
true_cell(89,7, 3, orange).
true_cell(89,8, 1, cyan).
true_cell(89,8, 2, red).
true_cell(9,1, 1, blue).
true_cell(9,1, 2, orange).
true_cell(9,1, 3, orange).
true_cell(9,1, 4, cyan).
true_cell(9,4, 1, cyan).
true_cell(9,4, 2, blue).
true_cell(9,5, 1, red).
true_cell(9,6, 1, red).
true_cell(9,6, 2, red).
true_cell(90,2, 1, orange).
true_cell(90,3, 1, red).
true_cell(90,4, 1, red).
true_cell(90,4, 2, cyan).
true_cell(90,5, 1, blue).
true_cell(91,2, 1, blue).
true_cell(91,2, 2, orange).
true_cell(91,2, 3, red).
true_cell(91,3, 1, cyan).
true_cell(91,5, 1, blue).
true_cell(91,8, 1, red).
true_cell(92,1, 1, orange).
true_cell(92,2, 1, blue).
true_cell(92,3, 1, cyan).
true_cell(92,3, 2, cyan).
true_cell(92,4, 1, orange).
true_cell(92,4, 2, red).
true_cell(92,4, 3, cyan).
true_cell(92,5, 1, blue).
true_cell(92,6, 1, red).
true_cell(92,6, 2, blue).
true_cell(92,6, 3, red).
true_cell(92,6, 4, orange).
true_cell(92,6, 5, cyan).
true_cell(92,7, 1, red).
true_cell(92,7, 2, blue).
true_cell(92,7, 3, orange).
true_cell(93,1, 1, orange).
true_cell(93,1, 2, blue).
true_cell(93,2, 1, red).
true_cell(93,2, 2, cyan).
true_cell(93,2, 3, red).
true_cell(93,2, 4, orange).
true_cell(93,3, 1, cyan).
true_cell(93,3, 2, blue).
true_cell(93,3, 3, blue).
true_cell(93,3, 4, blue).
true_cell(93,4, 1, orange).
true_cell(93,4, 2, red).
true_cell(93,4, 3, cyan).
true_cell(93,5, 1, red).
true_cell(93,5, 2, red).
true_cell(93,6, 1, blue).
true_cell(93,7, 1, red).
true_cell(93,7, 2, blue).
true_cell(93,7, 3, orange).
true_cell(93,8, 1, cyan).
true_cell(93,8, 2, orange).
true_cell(93,8, 3, cyan).
true_cell(94,1, 1, orange).
true_cell(94,4, 1, red).
true_cell(94,5, 1, red).
true_cell(94,5, 2, orange).
true_cell(94,6, 1, blue).
true_cell(94,6, 2, cyan).
true_cell(94,7, 1, blue).
true_cell(94,7, 2, cyan).
true_cell(94,7, 3, blue).
true_cell(94,8, 1, orange).
true_cell(94,8, 2, red).
true_cell(95,1, 1, red).
true_cell(95,1, 2, red).
true_cell(95,2, 1, cyan).
true_cell(95,3, 1, red).
true_cell(95,3, 2, blue).
true_cell(95,3, 3, orange).
true_cell(95,4, 1, blue).
true_cell(95,4, 2, cyan).
true_cell(95,5, 1, blue).
true_cell(95,5, 2, cyan).
true_cell(95,5, 3, orange).
true_cell(95,5, 4, orange).
true_cell(95,6, 1, orange).
true_cell(95,6, 2, red).
true_cell(95,7, 1, cyan).
true_cell(95,7, 2, blue).
true_cell(95,7, 3, red).
true_cell(95,7, 4, orange).
true_cell(95,8, 1, blue).
true_cell(96,1, 1, red).
true_cell(96,1, 2, cyan).
true_cell(96,2, 1, blue).
true_cell(96,3, 1, blue).
true_cell(96,3, 2, red).
true_cell(96,3, 3, orange).
true_cell(96,4, 1, orange).
true_cell(96,4, 2, red).
true_cell(96,4, 3, blue).
true_cell(96,5, 1, orange).
true_cell(96,5, 2, cyan).
true_cell(96,5, 3, red).
true_cell(96,6, 1, blue).
true_cell(96,6, 2, cyan).
true_cell(96,7, 1, red).
true_cell(96,7, 2, cyan).
true_cell(96,7, 3, orange).
true_cell(96,8, 1, blue).
true_cell(97,2, 1, orange).
true_cell(97,3, 1, blue).
true_cell(97,3, 2, cyan).
true_cell(97,4, 1, orange).
true_cell(97,4, 2, red).
true_cell(97,6, 1, red).
true_cell(97,6, 2, blue).
true_cell(97,8, 1, cyan).
true_cell(97,8, 2, red).
true_cell(98,2, 1, cyan).
true_cell(98,4, 1, red).
true_cell(98,5, 1, orange).
true_cell(98,8, 1, blue).
true_cell(99,2, 1, cyan).
true_cell(99,3, 1, red).
true_cell(99,3, 2, orange).
true_cell(99,5, 1, red).
true_cell(99,5, 2, blue).
true_cell(99,6, 1, orange).
true_cell(99,8, 1, blue).
true_control(1,cyan).
true_control(10,blue).
true_control(100,blue).
true_control(101,blue).
true_control(102,orange).
true_control(103,cyan).
true_control(104,orange).
true_control(105,blue).
true_control(106,blue).
true_control(107,red).
true_control(108,orange).
true_control(109,cyan).
true_control(11,blue).
true_control(110,orange).
true_control(111,red).
true_control(112,orange).
true_control(113,cyan).
true_control(114,orange).
true_control(115,blue).
true_control(116,orange).
true_control(117,blue).
true_control(118,red).
true_control(119,blue).
true_control(12,cyan).
true_control(120,blue).
true_control(121,red).
true_control(122,orange).
true_control(123,cyan).
true_control(124,cyan).
true_control(125,cyan).
true_control(126,cyan).
true_control(127,cyan).
true_control(128,orange).
true_control(129,cyan).
true_control(13,red).
true_control(130,red).
true_control(131,cyan).
true_control(132,blue).
true_control(133,red).
true_control(134,red).
true_control(135,orange).
true_control(136,blue).
true_control(137,blue).
true_control(138,orange).
true_control(139,red).
true_control(14,orange).
true_control(140,cyan).
true_control(141,red).
true_control(142,cyan).
true_control(143,red).
true_control(144,orange).
true_control(145,orange).
true_control(146,red).
true_control(147,red).
true_control(148,cyan).
true_control(149,orange).
true_control(15,red).
true_control(150,blue).
true_control(151,orange).
true_control(152,red).
true_control(153,blue).
true_control(154,blue).
true_control(155,blue).
true_control(156,orange).
true_control(157,blue).
true_control(158,cyan).
true_control(159,red).
true_control(16,cyan).
true_control(160,orange).
true_control(161,red).
true_control(162,orange).
true_control(163,cyan).
true_control(164,orange).
true_control(165,orange).
true_control(166,orange).
true_control(167,red).
true_control(168,blue).
true_control(169,orange).
true_control(17,blue).
true_control(170,blue).
true_control(171,cyan).
true_control(172,orange).
true_control(173,cyan).
true_control(174,cyan).
true_control(175,blue).
true_control(176,red).
true_control(177,blue).
true_control(178,red).
true_control(179,red).
true_control(18,blue).
true_control(180,cyan).
true_control(181,blue).
true_control(182,cyan).
true_control(183,blue).
true_control(184,blue).
true_control(185,blue).
true_control(186,cyan).
true_control(187,orange).
true_control(188,red).
true_control(189,blue).
true_control(19,blue).
true_control(190,red).
true_control(191,cyan).
true_control(192,cyan).
true_control(193,blue).
true_control(194,red).
true_control(195,red).
true_control(196,red).
true_control(197,blue).
true_control(198,blue).
true_control(199,red).
true_control(2,blue).
true_control(20,blue).
true_control(200,red).
true_control(201,blue).
true_control(202,cyan).
true_control(203,red).
true_control(204,red).
true_control(205,blue).
true_control(206,orange).
true_control(207,blue).
true_control(208,cyan).
true_control(209,orange).
true_control(21,red).
true_control(210,cyan).
true_control(211,blue).
true_control(212,red).
true_control(213,blue).
true_control(214,blue).
true_control(215,red).
true_control(216,red).
true_control(217,blue).
true_control(218,red).
true_control(219,red).
true_control(22,orange).
true_control(220,blue).
true_control(221,cyan).
true_control(222,orange).
true_control(223,cyan).
true_control(224,red).
true_control(225,orange).
true_control(226,orange).
true_control(227,red).
true_control(228,orange).
true_control(229,red).
true_control(23,orange).
true_control(230,cyan).
true_control(231,red).
true_control(232,blue).
true_control(233,red).
true_control(234,orange).
true_control(235,orange).
true_control(236,cyan).
true_control(237,cyan).
true_control(238,blue).
true_control(239,blue).
true_control(24,blue).
true_control(240,cyan).
true_control(241,red).
true_control(242,blue).
true_control(243,blue).
true_control(244,red).
true_control(245,orange).
true_control(246,cyan).
true_control(247,red).
true_control(248,cyan).
true_control(249,cyan).
true_control(25,red).
true_control(250,orange).
true_control(251,cyan).
true_control(252,red).
true_control(253,red).
true_control(254,orange).
true_control(255,blue).
true_control(256,orange).
true_control(257,red).
true_control(258,orange).
true_control(259,red).
true_control(26,blue).
true_control(260,cyan).
true_control(261,orange).
true_control(262,cyan).
true_control(263,red).
true_control(264,blue).
true_control(265,orange).
true_control(266,red).
true_control(267,red).
true_control(268,blue).
true_control(269,red).
true_control(27,red).
true_control(270,red).
true_control(271,orange).
true_control(272,orange).
true_control(273,red).
true_control(274,cyan).
true_control(275,cyan).
true_control(276,red).
true_control(277,red).
true_control(278,cyan).
true_control(279,cyan).
true_control(28,orange).
true_control(280,orange).
true_control(281,orange).
true_control(282,red).
true_control(283,orange).
true_control(284,red).
true_control(285,cyan).
true_control(286,cyan).
true_control(287,blue).
true_control(288,red).
true_control(289,orange).
true_control(29,cyan).
true_control(290,cyan).
true_control(291,cyan).
true_control(292,blue).
true_control(293,cyan).
true_control(294,cyan).
true_control(295,orange).
true_control(296,blue).
true_control(297,blue).
true_control(298,orange).
true_control(299,orange).
true_control(3,red).
true_control(30,cyan).
true_control(300,cyan).
true_control(301,orange).
true_control(302,orange).
true_control(303,red).
true_control(304,orange).
true_control(305,red).
true_control(306,orange).
true_control(307,blue).
true_control(308,orange).
true_control(309,orange).
true_control(31,cyan).
true_control(310,orange).
true_control(311,blue).
true_control(312,blue).
true_control(313,red).
true_control(314,red).
true_control(315,blue).
true_control(316,orange).
true_control(317,blue).
true_control(318,orange).
true_control(319,orange).
true_control(32,red).
true_control(320,orange).
true_control(321,cyan).
true_control(322,orange).
true_control(323,cyan).
true_control(324,orange).
true_control(325,cyan).
true_control(326,cyan).
true_control(327,cyan).
true_control(328,cyan).
true_control(329,blue).
true_control(33,cyan).
true_control(330,cyan).
true_control(331,cyan).
true_control(332,blue).
true_control(333,cyan).
true_control(334,red).
true_control(335,blue).
true_control(336,blue).
true_control(337,red).
true_control(338,orange).
true_control(339,red).
true_control(34,blue).
true_control(340,orange).
true_control(341,blue).
true_control(342,red).
true_control(343,cyan).
true_control(344,orange).
true_control(345,blue).
true_control(346,red).
true_control(347,red).
true_control(348,cyan).
true_control(349,cyan).
true_control(35,red).
true_control(350,orange).
true_control(351,red).
true_control(352,orange).
true_control(353,orange).
true_control(354,blue).
true_control(355,cyan).
true_control(356,red).
true_control(357,cyan).
true_control(358,cyan).
true_control(359,blue).
true_control(36,blue).
true_control(360,red).
true_control(361,cyan).
true_control(362,orange).
true_control(363,blue).
true_control(364,orange).
true_control(365,orange).
true_control(366,red).
true_control(367,blue).
true_control(368,blue).
true_control(369,red).
true_control(37,red).
true_control(370,blue).
true_control(371,red).
true_control(372,red).
true_control(373,orange).
true_control(374,red).
true_control(375,orange).
true_control(376,orange).
true_control(377,blue).
true_control(378,cyan).
true_control(379,cyan).
true_control(38,cyan).
true_control(380,blue).
true_control(381,red).
true_control(382,orange).
true_control(383,blue).
true_control(384,red).
true_control(385,blue).
true_control(386,cyan).
true_control(387,blue).
true_control(388,blue).
true_control(389,orange).
true_control(39,cyan).
true_control(390,cyan).
true_control(391,cyan).
true_control(392,cyan).
true_control(393,blue).
true_control(394,blue).
true_control(395,red).
true_control(396,cyan).
true_control(397,orange).
true_control(398,cyan).
true_control(399,cyan).
true_control(4,orange).
true_control(40,blue).
true_control(400,orange).
true_control(401,red).
true_control(402,cyan).
true_control(403,orange).
true_control(404,blue).
true_control(405,cyan).
true_control(406,blue).
true_control(407,orange).
true_control(408,red).
true_control(409,orange).
true_control(41,red).
true_control(410,cyan).
true_control(411,orange).
true_control(412,red).
true_control(413,blue).
true_control(414,cyan).
true_control(415,red).
true_control(416,cyan).
true_control(417,red).
true_control(418,orange).
true_control(419,red).
true_control(42,blue).
true_control(420,orange).
true_control(421,red).
true_control(422,blue).
true_control(423,red).
true_control(424,orange).
true_control(425,orange).
true_control(426,blue).
true_control(427,cyan).
true_control(428,cyan).
true_control(429,cyan).
true_control(43,orange).
true_control(430,cyan).
true_control(431,red).
true_control(432,orange).
true_control(433,blue).
true_control(434,cyan).
true_control(435,cyan).
true_control(436,orange).
true_control(437,blue).
true_control(438,red).
true_control(439,blue).
true_control(44,blue).
true_control(440,red).
true_control(441,red).
true_control(442,cyan).
true_control(443,cyan).
true_control(444,cyan).
true_control(445,cyan).
true_control(446,blue).
true_control(447,orange).
true_control(448,cyan).
true_control(449,orange).
true_control(45,orange).
true_control(450,orange).
true_control(451,red).
true_control(452,cyan).
true_control(453,cyan).
true_control(454,orange).
true_control(455,cyan).
true_control(456,orange).
true_control(457,red).
true_control(458,red).
true_control(459,cyan).
true_control(46,orange).
true_control(460,cyan).
true_control(461,orange).
true_control(462,orange).
true_control(463,cyan).
true_control(464,blue).
true_control(465,blue).
true_control(466,orange).
true_control(467,blue).
true_control(468,red).
true_control(469,orange).
true_control(47,orange).
true_control(470,red).
true_control(471,blue).
true_control(472,red).
true_control(473,cyan).
true_control(474,orange).
true_control(475,red).
true_control(476,red).
true_control(477,orange).
true_control(478,blue).
true_control(479,orange).
true_control(48,orange).
true_control(480,red).
true_control(481,orange).
true_control(482,blue).
true_control(483,orange).
true_control(484,orange).
true_control(485,cyan).
true_control(486,red).
true_control(487,red).
true_control(488,cyan).
true_control(489,orange).
true_control(49,cyan).
true_control(490,red).
true_control(491,orange).
true_control(492,cyan).
true_control(493,cyan).
true_control(494,cyan).
true_control(495,blue).
true_control(496,cyan).
true_control(497,red).
true_control(498,orange).
true_control(499,orange).
true_control(5,cyan).
true_control(50,orange).
true_control(500,red).
true_control(51,cyan).
true_control(52,orange).
true_control(53,red).
true_control(54,blue).
true_control(55,orange).
true_control(56,red).
true_control(57,blue).
true_control(58,orange).
true_control(59,cyan).
true_control(6,orange).
true_control(60,red).
true_control(61,orange).
true_control(62,orange).
true_control(63,orange).
true_control(64,blue).
true_control(65,orange).
true_control(66,red).
true_control(67,blue).
true_control(68,cyan).
true_control(69,red).
true_control(7,blue).
true_control(70,blue).
true_control(71,blue).
true_control(72,blue).
true_control(73,orange).
true_control(74,red).
true_control(75,red).
true_control(76,cyan).
true_control(77,cyan).
true_control(78,red).
true_control(79,red).
true_control(8,orange).
true_control(80,cyan).
true_control(81,cyan).
true_control(82,orange).
true_control(83,orange).
true_control(84,orange).
true_control(85,blue).
true_control(86,cyan).
true_control(87,orange).
true_control(88,red).
true_control(89,orange).
true_control(9,blue).
true_control(90,blue).
true_control(91,orange).
true_control(92,red).
true_control(93,orange).
true_control(94,cyan).
true_control(95,cyan).
true_control(96,orange).
true_control(97,blue).
true_control(98,red).
true_control(99,cyan).
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
terminal(157).
terminal(159).
terminal(168).
terminal(174).
terminal(177).
terminal(196).
terminal(197).
terminal(209).
terminal(262).
terminal(272).
terminal(299).
terminal(308).
terminal(318).
terminal(33).
terminal(347).
terminal(398).
terminal(41).
terminal(428).
terminal(430).
terminal(445).
terminal(447).
terminal(46).
terminal(492).
terminal(499).
terminal(67).
terminal(71).
terminal(93).
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
terminal(116).
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
terminal(146).
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
terminal(158).
terminal(16).
terminal(160).
terminal(161).
terminal(162).
terminal(163).
terminal(164).
terminal(165).
terminal(166).
terminal(167).
terminal(169).
terminal(17).
terminal(170).
terminal(171).
terminal(172).
terminal(173).
terminal(175).
terminal(176).
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
terminal(192).
terminal(193).
terminal(194).
terminal(195).
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
terminal(207).
terminal(208).
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
terminal(3).
terminal(30).
terminal(300).
terminal(301).
terminal(302).
terminal(303).
terminal(304).
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
terminal(330).
terminal(331).
terminal(332).
terminal(333).
terminal(334).
terminal(335).
terminal(336).
terminal(337).
terminal(338).
terminal(339).
terminal(34).
terminal(340).
terminal(341).
terminal(342).
terminal(343).
terminal(344).
terminal(345).
terminal(346).
terminal(348).
terminal(349).
terminal(35).
terminal(350).
terminal(351).
terminal(352).
terminal(353).
terminal(354).
terminal(355).
terminal(356).
terminal(357).
terminal(358).
terminal(359).
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
terminal(389).
terminal(39).
terminal(390).
terminal(391).
terminal(392).
terminal(393).
terminal(394).
terminal(395).
terminal(396).
terminal(397).
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
terminal(410).
terminal(411).
terminal(412).
terminal(413).
terminal(414).
terminal(415).
terminal(416).
terminal(417).
terminal(418).
terminal(419).
terminal(42).
terminal(420).
terminal(421).
terminal(422).
terminal(423).
terminal(424).
terminal(425).
terminal(426).
terminal(427).
terminal(429).
terminal(43).
terminal(431).
terminal(432).
terminal(433).
terminal(434).
terminal(435).
terminal(436).
terminal(437).
terminal(438).
terminal(439).
terminal(44).
terminal(440).
terminal(441).
terminal(442).
terminal(443).
terminal(444).
terminal(446).
terminal(448).
terminal(449).
terminal(45).
terminal(450).
terminal(451).
terminal(452).
terminal(453).
terminal(454).
terminal(455).
terminal(456).
terminal(457).
terminal(458).
terminal(459).
terminal(460).
terminal(461).
terminal(462).
terminal(463).
terminal(464).
terminal(465).
terminal(466).
terminal(467).
terminal(468).
terminal(469).
terminal(47).
terminal(470).
terminal(471).
terminal(472).
terminal(473).
terminal(474).
terminal(475).
terminal(476).
terminal(477).
terminal(478).
terminal(479).
terminal(48).
terminal(480).
terminal(481).
terminal(482).
terminal(483).
terminal(484).
terminal(485).
terminal(486).
terminal(487).
terminal(488).
terminal(489).
terminal(49).
terminal(490).
terminal(491).
terminal(493).
terminal(494).
terminal(495).
terminal(496).
terminal(497).
terminal(498).
terminal(5).
terminal(50).
terminal(500).
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
terminal(68).
terminal(69).
terminal(7).
terminal(70).
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
terminal(94).
terminal(95).
terminal(96).
terminal(97).
terminal(98).
terminal(99).
:-end_in_neg.
