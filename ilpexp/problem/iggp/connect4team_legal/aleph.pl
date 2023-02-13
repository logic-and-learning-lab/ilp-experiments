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
:- modeh(*,legal_drop(+ex,-agent,-mypos)).
:- modeb(*,true_cell(+ex,-mypos,-mypos,-agent)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,input_drop(-agent,-mypos)).
:- modeb(*,role(-agent)).
:- modeb(*,succ(-mypos,-mypos)).
:- modeb(*,team(-temp,-agent)).
:- modeb(*,x(-mypos)).
:- modeb(*,y(-mypos)).
:- determination(legal_drop/3,agent_red/1).
:- determination(legal_drop/3,agent_blue/1).
:- determination(legal_drop/3,agent_orange/1).
:- determination(legal_drop/3,agent_cyan/1).
:- determination(legal_drop/3,mypos_1/1).
:- determination(legal_drop/3,mypos_2/1).
:- determination(legal_drop/3,mypos_3/1).
:- determination(legal_drop/3,mypos_4/1).
:- determination(legal_drop/3,mypos_5/1).
:- determination(legal_drop/3,mypos_6/1).
:- determination(legal_drop/3,mypos_7/1).
:- determination(legal_drop/3,mypos_8/1).
:- determination(legal_drop/3,score_0/1).
:- determination(legal_drop/3,score_50/1).
:- determination(legal_drop/3,score_100/1).
:- determination(legal_drop/3,temp_hot/1).
:- determination(legal_drop/3,temp_cold/1).
:- determination(legal_drop/3,action_noop/1).
:- determination(legal_drop/3,true_cell/4).
:- determination(legal_drop/3,true_control/2).
:- determination(legal_drop/3,input/2).
:- determination(legal_drop/3,input_drop/2).
:- determination(legal_drop/3,role/1).
:- determination(legal_drop/3,succ/2).
:- determination(legal_drop/3,team/2).
:- determination(legal_drop/3,x/1).
:- determination(legal_drop/3,y/1).
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
true_cell(1,1, 1, red).
true_cell(1,1, 2, cyan).
true_cell(1,2, 1, red).
true_cell(1,2, 2, orange).
true_cell(1,3, 1, red).
true_cell(1,4, 1, blue).
true_cell(1,4, 2, blue).
true_cell(1,4, 3, cyan).
true_cell(1,5, 1, blue).
true_cell(1,5, 2, orange).
true_cell(1,5, 3, blue).
true_cell(1,6, 1, red).
true_cell(1,7, 1, red).
true_cell(1,7, 2, orange).
true_cell(1,7, 3, cyan).
true_cell(1,8, 1, blue).
true_cell(1,8, 2, orange).
true_cell(1,8, 3, cyan).
true_cell(10,1, 1, red).
true_cell(10,1, 2, orange).
true_cell(10,2, 1, blue).
true_cell(10,3, 1, cyan).
true_cell(10,4, 1, red).
true_cell(10,4, 2, cyan).
true_cell(10,5, 1, orange).
true_cell(10,6, 1, blue).
true_cell(10,6, 2, red).
true_cell(10,6, 3, orange).
true_cell(10,6, 4, cyan).
true_cell(10,7, 1, blue).
true_cell(100,1, 1, red).
true_cell(100,3, 1, blue).
true_cell(100,3, 2, orange).
true_cell(100,3, 3, blue).
true_cell(100,4, 1, cyan).
true_cell(100,5, 1, orange).
true_cell(100,5, 2, red).
true_cell(100,8, 1, red).
true_cell(100,8, 2, cyan).
true_cell(101,1, 1, cyan).
true_cell(101,4, 1, cyan).
true_cell(101,6, 1, orange).
true_cell(101,6, 2, blue).
true_cell(101,6, 3, orange).
true_cell(101,7, 1, red).
true_cell(101,7, 2, blue).
true_cell(101,7, 3, red).
true_cell(102,1, 1, blue).
true_cell(102,1, 2, cyan).
true_cell(102,1, 3, orange).
true_cell(102,2, 1, red).
true_cell(102,2, 2, red).
true_cell(102,3, 1, red).
true_cell(102,4, 1, cyan).
true_cell(102,4, 2, orange).
true_cell(102,5, 1, orange).
true_cell(102,5, 2, red).
true_cell(102,5, 3, orange).
true_cell(102,5, 4, cyan).
true_cell(102,5, 5, cyan).
true_cell(102,6, 1, cyan).
true_cell(102,6, 2, orange).
true_cell(102,7, 1, blue).
true_cell(102,7, 2, blue).
true_cell(102,7, 3, red).
true_cell(102,8, 1, blue).
true_cell(102,8, 2, blue).
true_cell(103,1, 1, blue).
true_cell(103,1, 2, orange).
true_cell(103,2, 1, blue).
true_cell(103,3, 1, cyan).
true_cell(103,5, 1, red).
true_cell(103,6, 1, red).
true_cell(103,7, 1, red).
true_cell(103,7, 2, cyan).
true_cell(103,8, 1, orange).
true_cell(104,1, 1, red).
true_cell(104,1, 2, cyan).
true_cell(104,2, 1, blue).
true_cell(104,2, 2, orange).
true_cell(104,2, 3, red).
true_cell(104,3, 1, red).
true_cell(104,3, 2, orange).
true_cell(104,5, 1, cyan).
true_cell(104,6, 1, blue).
true_cell(104,6, 2, orange).
true_cell(104,6, 3, cyan).
true_cell(104,8, 1, blue).
true_cell(104,8, 2, red).
true_cell(105,1, 1, blue).
true_cell(105,1, 2, orange).
true_cell(105,2, 1, blue).
true_cell(105,3, 1, cyan).
true_cell(105,6, 1, red).
true_cell(105,7, 1, red).
true_cell(105,7, 2, cyan).
true_cell(105,8, 1, orange).
true_cell(106,1, 1, orange).
true_cell(106,2, 1, red).
true_cell(106,2, 2, blue).
true_cell(106,3, 1, orange).
true_cell(106,4, 1, red).
true_cell(106,4, 2, blue).
true_cell(106,7, 1, cyan).
true_cell(107,1, 1, cyan).
true_cell(107,1, 2, blue).
true_cell(107,1, 3, red).
true_cell(107,1, 4, red).
true_cell(107,2, 1, cyan).
true_cell(107,3, 1, blue).
true_cell(107,3, 2, red).
true_cell(107,3, 3, orange).
true_cell(107,3, 4, cyan).
true_cell(107,3, 5, red).
true_cell(107,3, 6, orange).
true_cell(107,4, 1, orange).
true_cell(107,5, 1, blue).
true_cell(107,5, 2, orange).
true_cell(107,5, 3, blue).
true_cell(107,5, 4, cyan).
true_cell(107,5, 5, blue).
true_cell(107,6, 1, blue).
true_cell(107,7, 1, cyan).
true_cell(107,7, 2, red).
true_cell(107,7, 3, cyan).
true_cell(107,7, 4, orange).
true_cell(107,7, 5, red).
true_cell(107,7, 6, blue).
true_cell(107,8, 1, red).
true_cell(107,8, 2, orange).
true_cell(107,8, 3, blue).
true_cell(107,8, 4, red).
true_cell(107,8, 5, cyan).
true_cell(107,8, 6, orange).
true_cell(108,1, 1, cyan).
true_cell(108,2, 1, orange).
true_cell(108,4, 1, cyan).
true_cell(108,5, 1, blue).
true_cell(108,5, 2, orange).
true_cell(108,5, 3, red).
true_cell(108,6, 1, red).
true_cell(108,7, 1, red).
true_cell(108,8, 1, blue).
true_cell(109,1, 1, cyan).
true_cell(109,1, 2, blue).
true_cell(109,2, 1, red).
true_cell(109,2, 2, red).
true_cell(109,2, 3, red).
true_cell(109,4, 1, blue).
true_cell(109,4, 2, orange).
true_cell(109,4, 3, blue).
true_cell(109,5, 1, orange).
true_cell(109,5, 2, orange).
true_cell(109,6, 1, red).
true_cell(109,6, 2, cyan).
true_cell(109,7, 1, cyan).
true_cell(11,1, 1, blue).
true_cell(11,1, 2, orange).
true_cell(11,1, 3, cyan).
true_cell(11,1, 4, red).
true_cell(11,2, 1, red).
true_cell(11,2, 2, cyan).
true_cell(11,2, 3, red).
true_cell(11,3, 1, cyan).
true_cell(11,3, 2, red).
true_cell(11,3, 3, blue).
true_cell(11,3, 4, cyan).
true_cell(11,3, 5, blue).
true_cell(11,3, 6, orange).
true_cell(11,5, 1, blue).
true_cell(11,7, 1, orange).
true_cell(11,7, 2, red).
true_cell(11,7, 3, cyan).
true_cell(11,7, 4, red).
true_cell(11,8, 1, orange).
true_cell(11,8, 2, blue).
true_cell(11,8, 3, orange).
true_cell(110,2, 1, cyan).
true_cell(110,2, 2, red).
true_cell(110,2, 3, orange).
true_cell(110,5, 1, blue).
true_cell(110,6, 1, blue).
true_cell(110,6, 2, orange).
true_cell(110,7, 1, red).
true_cell(111,1, 1, blue).
true_cell(111,1, 2, orange).
true_cell(111,1, 3, orange).
true_cell(111,4, 1, cyan).
true_cell(111,4, 2, blue).
true_cell(111,5, 1, red).
true_cell(111,6, 1, red).
true_cell(112,1, 1, red).
true_cell(112,1, 2, orange).
true_cell(112,1, 3, red).
true_cell(112,2, 1, orange).
true_cell(112,2, 2, blue).
true_cell(112,2, 3, orange).
true_cell(112,3, 1, orange).
true_cell(112,5, 1, cyan).
true_cell(112,6, 1, blue).
true_cell(112,6, 2, blue).
true_cell(112,6, 3, cyan).
true_cell(112,7, 1, cyan).
true_cell(112,7, 2, red).
true_cell(112,8, 1, red).
true_cell(112,8, 2, blue).
true_cell(113,1, 1, cyan).
true_cell(113,1, 2, blue).
true_cell(113,3, 1, blue).
true_cell(113,3, 2, red).
true_cell(113,3, 3, orange).
true_cell(113,3, 4, cyan).
true_cell(113,3, 5, red).
true_cell(113,3, 6, orange).
true_cell(113,5, 1, blue).
true_cell(113,5, 2, orange).
true_cell(113,6, 1, blue).
true_cell(113,7, 1, cyan).
true_cell(113,7, 2, red).
true_cell(113,7, 3, cyan).
true_cell(113,7, 4, orange).
true_cell(113,8, 1, red).
true_cell(113,8, 2, orange).
true_cell(113,8, 3, blue).
true_cell(113,8, 4, red).
true_cell(113,8, 5, cyan).
true_cell(114,5, 1, blue).
true_cell(114,7, 1, orange).
true_cell(114,8, 1, red).
true_cell(115,1, 1, red).
true_cell(115,1, 2, orange).
true_cell(115,2, 1, blue).
true_cell(115,3, 1, red).
true_cell(115,5, 1, blue).
true_cell(115,5, 2, orange).
true_cell(115,5, 3, cyan).
true_cell(115,5, 4, blue).
true_cell(115,6, 1, orange).
true_cell(115,6, 2, cyan).
true_cell(115,8, 1, red).
true_cell(115,8, 2, cyan).
true_cell(115,8, 3, blue).
true_cell(115,8, 4, red).
true_cell(116,1, 1, cyan).
true_cell(116,2, 1, orange).
true_cell(116,3, 1, blue).
true_cell(116,4, 1, red).
true_cell(116,4, 2, blue).
true_cell(116,6, 1, red).
true_cell(117,2, 1, orange).
true_cell(117,3, 1, orange).
true_cell(117,4, 1, blue).
true_cell(117,4, 2, cyan).
true_cell(117,5, 1, cyan).
true_cell(117,5, 2, blue).
true_cell(117,6, 1, red).
true_cell(117,6, 2, blue).
true_cell(117,6, 3, orange).
true_cell(117,7, 1, red).
true_cell(117,7, 2, cyan).
true_cell(117,8, 1, red).
true_cell(118,1, 1, blue).
true_cell(118,1, 2, orange).
true_cell(118,5, 1, blue).
true_cell(118,6, 1, red).
true_cell(118,8, 1, orange).
true_cell(118,8, 2, cyan).
true_cell(118,8, 3, red).
true_cell(119,1, 1, red).
true_cell(119,1, 2, cyan).
true_cell(119,2, 1, red).
true_cell(119,2, 2, orange).
true_cell(119,3, 1, red).
true_cell(119,4, 1, blue).
true_cell(119,4, 2, blue).
true_cell(119,4, 3, cyan).
true_cell(119,5, 1, blue).
true_cell(119,5, 2, orange).
true_cell(119,5, 3, blue).
true_cell(119,5, 4, orange).
true_cell(119,5, 5, cyan).
true_cell(119,6, 1, red).
true_cell(119,6, 2, red).
true_cell(119,7, 1, red).
true_cell(119,7, 2, orange).
true_cell(119,7, 3, cyan).
true_cell(119,8, 1, blue).
true_cell(119,8, 2, orange).
true_cell(119,8, 3, cyan).
true_cell(12,3, 1, cyan).
true_cell(12,4, 1, orange).
true_cell(12,6, 1, red).
true_cell(12,6, 2, blue).
true_cell(12,6, 3, red).
true_cell(120,1, 1, blue).
true_cell(120,1, 2, blue).
true_cell(120,1, 3, cyan).
true_cell(120,2, 1, cyan).
true_cell(120,2, 2, red).
true_cell(120,2, 3, orange).
true_cell(120,2, 4, orange).
true_cell(120,2, 5, blue).
true_cell(120,3, 1, blue).
true_cell(120,3, 2, cyan).
true_cell(120,3, 3, orange).
true_cell(120,3, 4, orange).
true_cell(120,4, 1, red).
true_cell(120,4, 2, cyan).
true_cell(120,5, 1, cyan).
true_cell(120,5, 2, red).
true_cell(120,5, 3, red).
true_cell(120,6, 1, orange).
true_cell(120,6, 2, red).
true_cell(120,6, 3, blue).
true_cell(120,6, 4, blue).
true_cell(120,7, 1, orange).
true_cell(120,7, 2, red).
true_cell(120,7, 3, orange).
true_cell(120,7, 4, cyan).
true_cell(120,7, 5, blue).
true_cell(120,7, 6, red).
true_cell(120,8, 1, red).
true_cell(120,8, 2, cyan).
true_cell(120,8, 3, blue).
true_cell(120,8, 4, orange).
true_cell(121,1, 1, blue).
true_cell(121,2, 1, red).
true_cell(121,3, 1, red).
true_cell(121,4, 1, cyan).
true_cell(121,5, 1, orange).
true_cell(121,5, 2, red).
true_cell(121,5, 3, orange).
true_cell(121,6, 1, cyan).
true_cell(121,7, 1, blue).
true_cell(121,8, 1, blue).
true_cell(122,1, 1, blue).
true_cell(122,1, 2, orange).
true_cell(122,1, 3, cyan).
true_cell(122,1, 4, orange).
true_cell(122,1, 5, red).
true_cell(122,1, 6, orange).
true_cell(122,2, 1, red).
true_cell(122,2, 2, blue).
true_cell(122,2, 3, blue).
true_cell(122,3, 1, orange).
true_cell(122,3, 2, blue).
true_cell(122,4, 1, red).
true_cell(122,4, 2, cyan).
true_cell(122,4, 3, red).
true_cell(122,5, 1, blue).
true_cell(122,5, 2, orange).
true_cell(122,6, 1, red).
true_cell(122,6, 2, blue).
true_cell(122,6, 3, cyan).
true_cell(122,6, 4, cyan).
true_cell(122,6, 5, red).
true_cell(122,6, 6, orange).
true_cell(122,7, 1, cyan).
true_cell(122,7, 2, cyan).
true_cell(122,7, 3, orange).
true_cell(122,8, 1, blue).
true_cell(122,8, 2, red).
true_cell(122,8, 3, cyan).
true_cell(123,2, 1, red).
true_cell(123,2, 2, orange).
true_cell(123,2, 3, cyan).
true_cell(123,3, 1, blue).
true_cell(123,8, 1, red).
true_cell(124,4, 1, red).
true_cell(124,4, 2, blue).
true_cell(125,1, 1, red).
true_cell(125,3, 1, blue).
true_cell(126,1, 1, blue).
true_cell(126,1, 2, orange).
true_cell(126,1, 3, blue).
true_cell(126,3, 1, red).
true_cell(126,3, 2, cyan).
true_cell(126,4, 1, orange).
true_cell(126,5, 1, blue).
true_cell(126,5, 2, cyan).
true_cell(126,5, 3, orange).
true_cell(126,5, 4, cyan).
true_cell(126,6, 1, red).
true_cell(126,6, 2, blue).
true_cell(126,6, 3, red).
true_cell(126,6, 4, blue).
true_cell(126,6, 5, orange).
true_cell(126,6, 6, cyan).
true_cell(126,7, 1, orange).
true_cell(126,7, 2, cyan).
true_cell(126,7, 3, red).
true_cell(126,8, 1, red).
true_cell(127,2, 1, red).
true_cell(127,2, 2, orange).
true_cell(127,2, 3, cyan).
true_cell(127,2, 4, red).
true_cell(127,3, 1, blue).
true_cell(127,4, 1, cyan).
true_cell(127,4, 2, blue).
true_cell(127,4, 3, cyan).
true_cell(127,5, 1, orange).
true_cell(127,6, 1, blue).
true_cell(127,7, 1, orange).
true_cell(127,7, 2, red).
true_cell(127,8, 1, red).
true_cell(128,1, 1, orange).
true_cell(128,1, 2, blue).
true_cell(128,2, 1, red).
true_cell(128,2, 2, cyan).
true_cell(128,2, 3, red).
true_cell(128,2, 4, orange).
true_cell(128,3, 1, cyan).
true_cell(128,3, 2, blue).
true_cell(128,4, 1, orange).
true_cell(128,5, 1, red).
true_cell(128,6, 1, blue).
true_cell(128,7, 1, red).
true_cell(128,7, 2, blue).
true_cell(128,8, 1, cyan).
true_cell(128,8, 2, orange).
true_cell(128,8, 3, cyan).
true_cell(129,2, 1, cyan).
true_cell(129,3, 1, red).
true_cell(129,5, 1, blue).
true_cell(129,5, 2, red).
true_cell(129,5, 3, blue).
true_cell(129,7, 1, orange).
true_cell(129,8, 1, orange).
true_cell(13,1, 1, red).
true_cell(13,2, 1, blue).
true_cell(13,3, 1, cyan).
true_cell(13,6, 1, blue).
true_cell(13,7, 1, orange).
true_cell(13,7, 2, red).
true_cell(130,1, 1, blue).
true_cell(130,1, 2, orange).
true_cell(130,1, 3, cyan).
true_cell(130,1, 4, orange).
true_cell(130,1, 5, red).
true_cell(130,1, 6, orange).
true_cell(130,2, 1, red).
true_cell(130,2, 2, blue).
true_cell(130,2, 3, blue).
true_cell(130,3, 1, orange).
true_cell(130,4, 1, red).
true_cell(130,4, 2, cyan).
true_cell(130,4, 3, red).
true_cell(130,5, 1, blue).
true_cell(130,5, 2, orange).
true_cell(130,6, 1, red).
true_cell(130,6, 2, blue).
true_cell(130,6, 3, cyan).
true_cell(130,7, 1, cyan).
true_cell(130,7, 2, cyan).
true_cell(130,8, 1, blue).
true_cell(130,8, 2, red).
true_cell(131,1, 1, blue).
true_cell(131,1, 2, blue).
true_cell(131,1, 3, cyan).
true_cell(131,2, 1, cyan).
true_cell(131,2, 2, red).
true_cell(131,2, 3, orange).
true_cell(131,2, 4, orange).
true_cell(131,3, 1, blue).
true_cell(131,3, 2, cyan).
true_cell(131,3, 3, orange).
true_cell(131,3, 4, orange).
true_cell(131,4, 1, red).
true_cell(131,4, 2, cyan).
true_cell(131,5, 1, cyan).
true_cell(131,5, 2, red).
true_cell(131,5, 3, red).
true_cell(131,6, 1, orange).
true_cell(131,6, 2, red).
true_cell(131,6, 3, blue).
true_cell(131,6, 4, blue).
true_cell(131,7, 1, orange).
true_cell(131,7, 2, red).
true_cell(131,7, 3, orange).
true_cell(131,7, 4, cyan).
true_cell(131,7, 5, blue).
true_cell(131,7, 6, red).
true_cell(131,8, 1, red).
true_cell(131,8, 2, cyan).
true_cell(131,8, 3, blue).
true_cell(132,1, 1, red).
true_cell(132,1, 2, cyan).
true_cell(132,2, 1, red).
true_cell(132,2, 2, orange).
true_cell(132,3, 1, red).
true_cell(132,4, 1, blue).
true_cell(132,4, 2, blue).
true_cell(132,5, 1, blue).
true_cell(132,5, 2, orange).
true_cell(132,7, 1, red).
true_cell(132,7, 2, orange).
true_cell(132,7, 3, cyan).
true_cell(132,8, 1, blue).
true_cell(132,8, 2, orange).
true_cell(132,8, 3, cyan).
true_cell(133,1, 1, orange).
true_cell(133,1, 2, cyan).
true_cell(133,1, 3, orange).
true_cell(133,2, 1, orange).
true_cell(133,2, 2, cyan).
true_cell(133,2, 3, red).
true_cell(133,3, 1, blue).
true_cell(133,3, 2, blue).
true_cell(133,3, 3, red).
true_cell(133,5, 1, orange).
true_cell(133,6, 1, red).
true_cell(133,6, 2, cyan).
true_cell(133,6, 3, red).
true_cell(133,6, 4, blue).
true_cell(133,7, 1, cyan).
true_cell(133,8, 1, blue).
true_cell(133,8, 2, red).
true_cell(134,1, 1, red).
true_cell(134,1, 2, red).
true_cell(134,1, 3, red).
true_cell(134,1, 4, cyan).
true_cell(134,2, 1, cyan).
true_cell(134,2, 2, red).
true_cell(134,2, 3, orange).
true_cell(134,2, 4, blue).
true_cell(134,2, 5, cyan).
true_cell(134,3, 1, red).
true_cell(134,3, 2, blue).
true_cell(134,3, 3, orange).
true_cell(134,3, 4, cyan).
true_cell(134,3, 5, blue).
true_cell(134,3, 6, cyan).
true_cell(134,4, 1, blue).
true_cell(134,4, 2, cyan).
true_cell(134,5, 1, blue).
true_cell(134,5, 2, cyan).
true_cell(134,5, 3, orange).
true_cell(134,5, 4, orange).
true_cell(134,5, 5, red).
true_cell(134,6, 1, orange).
true_cell(134,6, 2, red).
true_cell(134,6, 3, red).
true_cell(134,6, 4, blue).
true_cell(134,6, 5, orange).
true_cell(134,7, 1, cyan).
true_cell(134,7, 2, blue).
true_cell(134,7, 3, red).
true_cell(134,7, 4, orange).
true_cell(134,7, 5, cyan).
true_cell(134,7, 6, blue).
true_cell(134,8, 1, blue).
true_cell(134,8, 2, orange).
true_cell(134,8, 3, blue).
true_cell(134,8, 4, orange).
true_cell(134,8, 5, red).
true_cell(135,1, 1, orange).
true_cell(135,4, 1, red).
true_cell(135,5, 1, red).
true_cell(135,6, 1, blue).
true_cell(135,6, 2, cyan).
true_cell(135,7, 1, blue).
true_cell(135,8, 1, orange).
true_cell(136,1, 1, blue).
true_cell(136,7, 1, red).
true_cell(137,1, 1, red).
true_cell(137,1, 2, cyan).
true_cell(137,2, 1, blue).
true_cell(137,3, 1, blue).
true_cell(137,3, 2, red).
true_cell(137,3, 3, orange).
true_cell(137,3, 4, red).
true_cell(137,3, 5, blue).
true_cell(137,4, 1, orange).
true_cell(137,4, 2, red).
true_cell(137,4, 3, blue).
true_cell(137,4, 4, orange).
true_cell(137,4, 5, cyan).
true_cell(137,5, 1, orange).
true_cell(137,5, 2, cyan).
true_cell(137,5, 3, red).
true_cell(137,6, 1, blue).
true_cell(137,6, 2, cyan).
true_cell(137,7, 1, red).
true_cell(137,7, 2, cyan).
true_cell(137,7, 3, orange).
true_cell(137,8, 1, blue).
true_cell(138,1, 1, cyan).
true_cell(138,1, 2, cyan).
true_cell(138,1, 3, cyan).
true_cell(138,2, 1, red).
true_cell(138,2, 2, orange).
true_cell(138,2, 3, blue).
true_cell(138,2, 4, orange).
true_cell(138,2, 5, red).
true_cell(138,2, 6, blue).
true_cell(138,4, 1, orange).
true_cell(138,5, 1, blue).
true_cell(138,5, 2, cyan).
true_cell(138,6, 1, blue).
true_cell(138,7, 1, red).
true_cell(138,7, 2, blue).
true_cell(138,7, 3, orange).
true_cell(138,7, 4, red).
true_cell(138,8, 1, cyan).
true_cell(138,8, 2, red).
true_cell(138,8, 3, orange).
true_cell(138,8, 4, red).
true_cell(138,8, 5, blue).
true_cell(139,3, 1, red).
true_cell(139,5, 1, blue).
true_cell(139,7, 1, orange).
true_cell(14,1, 1, blue).
true_cell(14,1, 2, cyan).
true_cell(14,1, 3, red).
true_cell(14,1, 4, blue).
true_cell(14,2, 1, orange).
true_cell(14,3, 1, red).
true_cell(14,3, 2, cyan).
true_cell(14,4, 1, cyan).
true_cell(14,4, 2, red).
true_cell(14,4, 3, orange).
true_cell(14,5, 1, red).
true_cell(14,6, 1, red).
true_cell(14,6, 2, cyan).
true_cell(14,6, 3, blue).
true_cell(14,6, 4, orange).
true_cell(14,7, 1, blue).
true_cell(14,7, 2, orange).
true_cell(14,7, 3, blue).
true_cell(140,2, 1, orange).
true_cell(140,2, 2, blue).
true_cell(140,5, 1, blue).
true_cell(140,5, 2, cyan).
true_cell(140,7, 1, red).
true_cell(140,7, 2, red).
true_cell(141,3, 1, red).
true_cell(141,3, 2, blue).
true_cell(142,1, 1, blue).
true_cell(142,1, 2, blue).
true_cell(142,2, 1, orange).
true_cell(142,2, 2, orange).
true_cell(142,2, 3, cyan).
true_cell(142,3, 1, blue).
true_cell(142,3, 2, cyan).
true_cell(142,3, 3, red).
true_cell(142,4, 1, orange).
true_cell(142,4, 2, red).
true_cell(142,4, 3, red).
true_cell(142,6, 1, red).
true_cell(142,6, 2, blue).
true_cell(142,6, 3, orange).
true_cell(142,6, 4, cyan).
true_cell(142,8, 1, cyan).
true_cell(142,8, 2, red).
true_cell(143,1, 1, blue).
true_cell(143,2, 1, orange).
true_cell(143,3, 1, blue).
true_cell(143,3, 2, cyan).
true_cell(143,6, 1, red).
true_cell(143,6, 2, red).
true_cell(144,1, 1, red).
true_cell(144,2, 1, blue).
true_cell(144,2, 2, cyan).
true_cell(144,5, 1, cyan).
true_cell(144,6, 1, red).
true_cell(144,6, 2, orange).
true_cell(144,8, 1, blue).
true_cell(144,8, 2, orange).
true_cell(145,1, 1, orange).
true_cell(145,1, 2, orange).
true_cell(145,1, 3, blue).
true_cell(145,2, 1, red).
true_cell(145,3, 1, red).
true_cell(145,3, 2, cyan).
true_cell(145,3, 3, orange).
true_cell(145,3, 4, cyan).
true_cell(145,4, 1, blue).
true_cell(145,4, 2, red).
true_cell(145,7, 1, blue).
true_cell(145,8, 1, cyan).
true_cell(146,1, 1, orange).
true_cell(146,1, 2, cyan).
true_cell(146,2, 1, orange).
true_cell(146,2, 2, cyan).
true_cell(146,2, 3, red).
true_cell(146,3, 1, blue).
true_cell(146,3, 2, blue).
true_cell(146,5, 1, orange).
true_cell(146,6, 1, red).
true_cell(146,6, 2, cyan).
true_cell(146,6, 3, red).
true_cell(146,8, 1, blue).
true_cell(147,1, 1, red).
true_cell(147,1, 2, orange).
true_cell(147,1, 3, blue).
true_cell(147,1, 4, blue).
true_cell(147,2, 1, blue).
true_cell(147,2, 2, red).
true_cell(147,2, 3, cyan).
true_cell(147,2, 4, red).
true_cell(147,2, 5, blue).
true_cell(147,3, 1, cyan).
true_cell(147,4, 1, orange).
true_cell(147,4, 2, red).
true_cell(147,5, 1, cyan).
true_cell(147,5, 2, orange).
true_cell(147,5, 3, cyan).
true_cell(147,5, 4, orange).
true_cell(147,5, 5, cyan).
true_cell(147,5, 6, orange).
true_cell(147,6, 1, blue).
true_cell(147,6, 2, blue).
true_cell(147,7, 1, orange).
true_cell(147,7, 2, red).
true_cell(147,7, 3, cyan).
true_cell(147,7, 4, blue).
true_cell(147,7, 5, red).
true_cell(147,7, 6, red).
true_cell(147,8, 1, blue).
true_cell(147,8, 2, orange).
true_cell(147,8, 3, red).
true_cell(147,8, 4, orange).
true_cell(147,8, 5, cyan).
true_cell(148,1, 1, blue).
true_cell(148,1, 2, orange).
true_cell(148,1, 3, red).
true_cell(148,1, 4, cyan).
true_cell(148,2, 1, red).
true_cell(148,2, 2, red).
true_cell(148,2, 3, blue).
true_cell(148,3, 1, blue).
true_cell(148,4, 1, cyan).
true_cell(148,4, 2, orange).
true_cell(148,5, 1, blue).
true_cell(148,6, 1, red).
true_cell(148,6, 2, blue).
true_cell(148,6, 3, orange).
true_cell(148,6, 4, orange).
true_cell(148,6, 5, red).
true_cell(148,7, 1, cyan).
true_cell(148,7, 2, blue).
true_cell(148,8, 1, orange).
true_cell(148,8, 2, cyan).
true_cell(148,8, 3, red).
true_cell(148,8, 4, cyan).
true_cell(149,1, 1, blue).
true_cell(149,1, 2, red).
true_cell(149,1, 3, red).
true_cell(149,2, 1, cyan).
true_cell(149,2, 2, blue).
true_cell(149,2, 3, red).
true_cell(149,2, 4, red).
true_cell(149,3, 1, red).
true_cell(149,3, 2, orange).
true_cell(149,3, 3, cyan).
true_cell(149,3, 4, orange).
true_cell(149,3, 5, blue).
true_cell(149,3, 6, orange).
true_cell(149,4, 1, blue).
true_cell(149,4, 2, cyan).
true_cell(149,4, 3, blue).
true_cell(149,5, 1, orange).
true_cell(149,5, 2, orange).
true_cell(149,5, 3, orange).
true_cell(149,6, 1, orange).
true_cell(149,6, 2, cyan).
true_cell(149,7, 1, blue).
true_cell(149,7, 2, red).
true_cell(149,7, 3, cyan).
true_cell(149,7, 4, red).
true_cell(149,7, 5, red).
true_cell(149,7, 6, blue).
true_cell(149,8, 1, cyan).
true_cell(149,8, 2, blue).
true_cell(149,8, 3, red).
true_cell(149,8, 4, cyan).
true_cell(149,8, 5, orange).
true_cell(149,8, 6, cyan).
true_cell(15,1, 1, orange).
true_cell(15,2, 1, red).
true_cell(15,2, 2, cyan).
true_cell(15,3, 1, cyan).
true_cell(15,3, 2, orange).
true_cell(15,4, 1, blue).
true_cell(15,6, 1, blue).
true_cell(15,7, 1, red).
true_cell(15,7, 2, blue).
true_cell(15,8, 1, red).
true_cell(150,1, 1, red).
true_cell(150,2, 1, blue).
true_cell(150,5, 1, cyan).
true_cell(150,6, 1, red).
true_cell(150,6, 2, orange).
true_cell(150,8, 1, blue).
true_cell(150,8, 2, orange).
true_cell(151,1, 1, orange).
true_cell(151,1, 2, blue).
true_cell(151,1, 3, orange).
true_cell(151,1, 4, orange).
true_cell(151,2, 1, cyan).
true_cell(151,3, 1, red).
true_cell(151,3, 2, blue).
true_cell(151,3, 3, red).
true_cell(151,5, 1, blue).
true_cell(151,8, 1, red).
true_cell(151,8, 2, red).
true_cell(151,8, 3, cyan).
true_cell(151,8, 4, cyan).
true_cell(152,1, 1, blue).
true_cell(152,1, 2, blue).
true_cell(152,2, 1, orange).
true_cell(152,2, 2, orange).
true_cell(152,2, 3, cyan).
true_cell(152,2, 4, cyan).
true_cell(152,2, 5, blue).
true_cell(152,3, 1, blue).
true_cell(152,3, 2, cyan).
true_cell(152,3, 3, red).
true_cell(152,3, 4, blue).
true_cell(152,4, 1, orange).
true_cell(152,4, 2, red).
true_cell(152,4, 3, red).
true_cell(152,5, 1, orange).
true_cell(152,6, 1, red).
true_cell(152,6, 2, blue).
true_cell(152,6, 3, orange).
true_cell(152,6, 4, cyan).
true_cell(152,6, 5, red).
true_cell(152,8, 1, cyan).
true_cell(152,8, 2, red).
true_cell(153,4, 1, red).
true_cell(153,4, 2, blue).
true_cell(153,4, 3, red).
true_cell(153,5, 1, orange).
true_cell(153,5, 2, cyan).
true_cell(153,6, 1, blue).
true_cell(154,1, 1, orange).
true_cell(154,1, 2, cyan).
true_cell(154,1, 3, orange).
true_cell(154,1, 4, red).
true_cell(154,2, 1, orange).
true_cell(154,2, 2, cyan).
true_cell(154,2, 3, red).
true_cell(154,2, 4, orange).
true_cell(154,2, 5, cyan).
true_cell(154,2, 6, orange).
true_cell(154,3, 1, blue).
true_cell(154,3, 2, blue).
true_cell(154,3, 3, red).
true_cell(154,3, 4, blue).
true_cell(154,3, 5, red).
true_cell(154,3, 6, red).
true_cell(154,4, 1, blue).
true_cell(154,5, 1, orange).
true_cell(154,6, 1, red).
true_cell(154,6, 2, cyan).
true_cell(154,6, 3, red).
true_cell(154,6, 4, blue).
true_cell(154,6, 5, orange).
true_cell(154,7, 1, cyan).
true_cell(154,7, 2, cyan).
true_cell(154,7, 3, blue).
true_cell(154,8, 1, blue).
true_cell(154,8, 2, red).
true_cell(154,8, 3, cyan).
true_cell(155,1, 1, red).
true_cell(155,2, 1, blue).
true_cell(155,2, 2, orange).
true_cell(155,3, 1, red).
true_cell(155,3, 2, orange).
true_cell(155,5, 1, cyan).
true_cell(155,6, 1, blue).
true_cell(155,6, 2, orange).
true_cell(155,6, 3, cyan).
true_cell(155,8, 1, blue).
true_cell(155,8, 2, red).
true_cell(156,1, 1, cyan).
true_cell(156,1, 2, red).
true_cell(156,2, 1, blue).
true_cell(156,2, 2, orange).
true_cell(156,2, 3, blue).
true_cell(156,2, 4, cyan).
true_cell(156,3, 1, red).
true_cell(156,4, 1, orange).
true_cell(156,5, 1, red).
true_cell(156,6, 1, orange).
true_cell(156,7, 1, blue).
true_cell(157,1, 1, blue).
true_cell(157,1, 2, cyan).
true_cell(157,1, 3, red).
true_cell(157,1, 4, blue).
true_cell(157,2, 1, orange).
true_cell(157,3, 1, red).
true_cell(157,4, 1, cyan).
true_cell(157,4, 2, red).
true_cell(157,4, 3, orange).
true_cell(157,6, 1, red).
true_cell(157,6, 2, cyan).
true_cell(157,6, 3, blue).
true_cell(157,6, 4, orange).
true_cell(157,7, 1, blue).
true_cell(157,7, 2, orange).
true_cell(158,1, 1, blue).
true_cell(158,1, 2, orange).
true_cell(158,1, 3, cyan).
true_cell(158,1, 4, orange).
true_cell(158,1, 5, red).
true_cell(158,1, 6, orange).
true_cell(158,2, 1, red).
true_cell(158,2, 2, blue).
true_cell(158,2, 3, blue).
true_cell(158,3, 1, orange).
true_cell(158,3, 2, blue).
true_cell(158,4, 1, red).
true_cell(158,4, 2, cyan).
true_cell(158,4, 3, red).
true_cell(158,5, 1, blue).
true_cell(158,5, 2, orange).
true_cell(158,6, 1, red).
true_cell(158,6, 2, blue).
true_cell(158,6, 3, cyan).
true_cell(158,6, 4, cyan).
true_cell(158,6, 5, red).
true_cell(158,6, 6, orange).
true_cell(158,7, 1, cyan).
true_cell(158,7, 2, cyan).
true_cell(158,7, 3, orange).
true_cell(158,8, 1, blue).
true_cell(158,8, 2, red).
true_cell(159,1, 1, red).
true_cell(159,1, 2, cyan).
true_cell(159,2, 1, red).
true_cell(159,2, 2, cyan).
true_cell(159,2, 3, orange).
true_cell(159,4, 1, orange).
true_cell(159,4, 2, blue).
true_cell(159,4, 3, red).
true_cell(159,5, 1, blue).
true_cell(159,5, 2, red).
true_cell(159,6, 1, red).
true_cell(159,6, 2, blue).
true_cell(159,7, 1, blue).
true_cell(159,7, 2, red).
true_cell(159,7, 3, orange).
true_cell(159,7, 4, cyan).
true_cell(159,7, 5, cyan).
true_cell(159,7, 6, blue).
true_cell(159,8, 1, orange).
true_cell(159,8, 2, cyan).
true_cell(159,8, 3, blue).
true_cell(159,8, 4, orange).
true_cell(16,1, 1, blue).
true_cell(16,1, 2, orange).
true_cell(16,2, 1, red).
true_cell(16,5, 1, blue).
true_cell(16,6, 1, red).
true_cell(16,7, 1, cyan).
true_cell(16,8, 1, orange).
true_cell(16,8, 2, cyan).
true_cell(16,8, 3, red).
true_cell(160,2, 1, orange).
true_cell(160,3, 1, orange).
true_cell(160,4, 1, blue).
true_cell(160,4, 2, cyan).
true_cell(160,5, 1, cyan).
true_cell(160,6, 1, red).
true_cell(160,6, 2, blue).
true_cell(160,8, 1, red).
true_cell(161,1, 1, orange).
true_cell(161,1, 2, red).
true_cell(161,2, 1, red).
true_cell(161,2, 2, orange).
true_cell(161,2, 3, cyan).
true_cell(161,2, 4, orange).
true_cell(161,2, 5, cyan).
true_cell(161,3, 1, cyan).
true_cell(161,3, 2, orange).
true_cell(161,4, 1, red).
true_cell(161,4, 2, cyan).
true_cell(161,4, 3, blue).
true_cell(161,4, 4, orange).
true_cell(161,5, 1, red).
true_cell(161,6, 1, red).
true_cell(161,6, 2, blue).
true_cell(161,7, 1, blue).
true_cell(161,7, 2, cyan).
true_cell(161,8, 1, blue).
true_cell(161,8, 2, red).
true_cell(161,8, 3, blue).
true_cell(162,1, 1, orange).
true_cell(162,1, 2, blue).
true_cell(162,1, 3, orange).
true_cell(162,1, 4, red).
true_cell(162,1, 5, blue).
true_cell(162,1, 6, cyan).
true_cell(162,2, 1, blue).
true_cell(162,2, 2, cyan).
true_cell(162,2, 3, orange).
true_cell(162,2, 4, red).
true_cell(162,2, 5, red).
true_cell(162,2, 6, blue).
true_cell(162,3, 1, orange).
true_cell(162,3, 2, blue).
true_cell(162,3, 3, cyan).
true_cell(162,3, 4, orange).
true_cell(162,3, 5, red).
true_cell(162,3, 6, blue).
true_cell(162,4, 1, cyan).
true_cell(162,4, 2, red).
true_cell(162,5, 1, blue).
true_cell(162,5, 2, cyan).
true_cell(162,5, 3, cyan).
true_cell(162,6, 1, red).
true_cell(162,6, 2, red).
true_cell(162,6, 3, orange).
true_cell(162,6, 4, orange).
true_cell(162,7, 1, red).
true_cell(162,7, 2, orange).
true_cell(162,7, 3, red).
true_cell(162,7, 4, blue).
true_cell(162,7, 5, red).
true_cell(162,7, 6, cyan).
true_cell(162,8, 1, cyan).
true_cell(162,8, 2, orange).
true_cell(162,8, 3, cyan).
true_cell(162,8, 4, blue).
true_cell(162,8, 5, orange).
true_cell(162,8, 6, blue).
true_cell(163,1, 1, blue).
true_cell(163,1, 2, orange).
true_cell(163,1, 3, cyan).
true_cell(163,4, 1, red).
true_cell(163,6, 1, red).
true_cell(164,1, 1, red).
true_cell(164,1, 2, red).
true_cell(164,2, 1, red).
true_cell(164,2, 2, blue).
true_cell(164,2, 3, blue).
true_cell(164,2, 4, red).
true_cell(164,3, 1, cyan).
true_cell(164,3, 2, red).
true_cell(164,3, 3, blue).
true_cell(164,3, 4, cyan).
true_cell(164,5, 1, orange).
true_cell(164,5, 2, cyan).
true_cell(164,5, 3, orange).
true_cell(164,5, 4, cyan).
true_cell(164,6, 1, red).
true_cell(164,6, 2, cyan).
true_cell(164,7, 1, blue).
true_cell(164,7, 2, orange).
true_cell(164,7, 3, blue).
true_cell(164,8, 1, orange).
true_cell(164,8, 2, orange).
true_cell(165,3, 1, orange).
true_cell(165,4, 1, blue).
true_cell(165,6, 1, red).
true_cell(166,1, 1, blue).
true_cell(166,2, 1, cyan).
true_cell(166,3, 1, blue).
true_cell(166,3, 2, cyan).
true_cell(166,4, 1, red).
true_cell(166,4, 2, orange).
true_cell(166,5, 1, red).
true_cell(166,5, 2, orange).
true_cell(166,5, 3, blue).
true_cell(166,8, 1, red).
true_cell(167,1, 1, blue).
true_cell(167,1, 2, blue).
true_cell(167,1, 3, cyan).
true_cell(167,2, 1, orange).
true_cell(167,2, 2, orange).
true_cell(167,2, 3, cyan).
true_cell(167,2, 4, cyan).
true_cell(167,2, 5, blue).
true_cell(167,2, 6, red).
true_cell(167,3, 1, blue).
true_cell(167,3, 2, cyan).
true_cell(167,3, 3, red).
true_cell(167,3, 4, blue).
true_cell(167,4, 1, orange).
true_cell(167,4, 2, red).
true_cell(167,4, 3, red).
true_cell(167,5, 1, orange).
true_cell(167,6, 1, red).
true_cell(167,6, 2, blue).
true_cell(167,6, 3, orange).
true_cell(167,6, 4, cyan).
true_cell(167,6, 5, red).
true_cell(167,8, 1, cyan).
true_cell(167,8, 2, red).
true_cell(167,8, 3, orange).
true_cell(168,1, 1, red).
true_cell(168,1, 2, red).
true_cell(168,1, 3, cyan).
true_cell(168,1, 4, red).
true_cell(168,2, 1, orange).
true_cell(168,2, 2, cyan).
true_cell(168,2, 3, blue).
true_cell(168,2, 4, orange).
true_cell(168,3, 1, cyan).
true_cell(168,3, 2, blue).
true_cell(168,4, 1, cyan).
true_cell(168,5, 1, blue).
true_cell(168,5, 2, orange).
true_cell(168,5, 3, cyan).
true_cell(168,5, 4, orange).
true_cell(168,6, 1, cyan).
true_cell(168,6, 2, red).
true_cell(168,6, 3, blue).
true_cell(168,6, 4, orange).
true_cell(168,6, 5, blue).
true_cell(168,8, 1, red).
true_cell(168,8, 2, red).
true_cell(168,8, 3, blue).
true_cell(168,8, 4, orange).
true_cell(169,2, 1, red).
true_cell(169,2, 2, blue).
true_cell(169,2, 3, blue).
true_cell(169,2, 4, cyan).
true_cell(169,3, 1, orange).
true_cell(169,7, 1, cyan).
true_cell(169,7, 2, red).
true_cell(169,7, 3, orange).
true_cell(17,1, 1, red).
true_cell(17,1, 2, orange).
true_cell(17,2, 1, red).
true_cell(17,2, 2, cyan).
true_cell(17,3, 1, blue).
true_cell(17,3, 2, cyan).
true_cell(17,5, 1, orange).
true_cell(17,6, 1, blue).
true_cell(17,6, 2, red).
true_cell(17,6, 3, blue).
true_cell(17,7, 1, orange).
true_cell(170,1, 1, orange).
true_cell(170,1, 2, blue).
true_cell(170,2, 1, red).
true_cell(170,2, 2, cyan).
true_cell(170,2, 3, red).
true_cell(170,2, 4, orange).
true_cell(170,3, 1, cyan).
true_cell(170,4, 1, orange).
true_cell(170,6, 1, blue).
true_cell(170,7, 1, red).
true_cell(170,7, 2, blue).
true_cell(170,8, 1, cyan).
true_cell(171,2, 1, red).
true_cell(171,2, 2, blue).
true_cell(171,2, 3, blue).
true_cell(171,2, 4, cyan).
true_cell(171,3, 1, orange).
true_cell(171,4, 1, blue).
true_cell(171,4, 2, red).
true_cell(171,5, 1, red).
true_cell(171,5, 2, orange).
true_cell(171,5, 3, cyan).
true_cell(171,5, 4, orange).
true_cell(171,5, 5, red).
true_cell(171,6, 1, cyan).
true_cell(171,7, 1, cyan).
true_cell(171,7, 2, red).
true_cell(171,7, 3, orange).
true_cell(171,7, 4, blue).
true_cell(172,2, 1, red).
true_cell(172,2, 2, orange).
true_cell(172,2, 3, cyan).
true_cell(172,3, 1, blue).
true_cell(172,4, 1, cyan).
true_cell(172,6, 1, blue).
true_cell(172,7, 1, orange).
true_cell(172,7, 2, red).
true_cell(172,8, 1, red).
true_cell(173,1, 1, orange).
true_cell(173,2, 1, red).
true_cell(173,3, 1, blue).
true_cell(173,3, 2, cyan).
true_cell(173,3, 3, red).
true_cell(174,2, 1, cyan).
true_cell(174,3, 1, red).
true_cell(174,3, 2, orange).
true_cell(174,5, 1, red).
true_cell(174,5, 2, blue).
true_cell(174,6, 1, orange).
true_cell(174,6, 2, cyan).
true_cell(174,6, 3, blue).
true_cell(174,8, 1, blue).
true_cell(174,8, 2, red).
true_cell(175,1, 1, red).
true_cell(175,1, 2, red).
true_cell(175,2, 1, cyan).
true_cell(175,2, 2, blue).
true_cell(175,2, 3, orange).
true_cell(175,2, 4, cyan).
true_cell(175,2, 5, blue).
true_cell(175,3, 1, orange).
true_cell(175,4, 1, red).
true_cell(175,4, 2, red).
true_cell(175,6, 1, blue).
true_cell(175,8, 1, orange).
true_cell(175,8, 2, cyan).
true_cell(175,8, 3, blue).
true_cell(175,8, 4, orange).
true_cell(176,1, 1, orange).
true_cell(176,2, 1, red).
true_cell(176,2, 2, cyan).
true_cell(176,3, 1, cyan).
true_cell(176,3, 2, orange).
true_cell(176,4, 1, blue).
true_cell(176,5, 1, orange).
true_cell(176,5, 2, cyan).
true_cell(176,6, 1, blue).
true_cell(176,6, 2, red).
true_cell(176,7, 1, red).
true_cell(176,7, 2, blue).
true_cell(176,8, 1, red).
true_cell(177,1, 1, orange).
true_cell(177,1, 2, orange).
true_cell(177,1, 3, blue).
true_cell(177,2, 1, red).
true_cell(177,3, 1, red).
true_cell(177,3, 2, cyan).
true_cell(177,4, 1, blue).
true_cell(177,4, 2, red).
true_cell(177,7, 1, blue).
true_cell(177,8, 1, cyan).
true_cell(178,1, 1, cyan).
true_cell(178,1, 2, cyan).
true_cell(178,1, 3, red).
true_cell(178,1, 4, blue).
true_cell(178,2, 1, orange).
true_cell(178,3, 1, orange).
true_cell(178,4, 1, red).
true_cell(178,4, 2, orange).
true_cell(178,4, 3, orange).
true_cell(178,4, 4, blue).
true_cell(178,4, 5, orange).
true_cell(178,5, 1, red).
true_cell(178,5, 2, blue).
true_cell(178,6, 1, blue).
true_cell(178,6, 2, cyan).
true_cell(178,7, 1, cyan).
true_cell(178,8, 1, red).
true_cell(178,8, 2, blue).
true_cell(178,8, 3, red).
true_cell(179,1, 1, blue).
true_cell(179,1, 2, orange).
true_cell(179,3, 1, red).
true_cell(179,3, 2, cyan).
true_cell(179,4, 1, orange).
true_cell(179,5, 1, blue).
true_cell(179,5, 2, cyan).
true_cell(179,6, 1, red).
true_cell(179,6, 2, blue).
true_cell(179,6, 3, red).
true_cell(179,6, 4, blue).
true_cell(179,6, 5, orange).
true_cell(179,6, 6, cyan).
true_cell(179,7, 1, orange).
true_cell(179,7, 2, cyan).
true_cell(179,7, 3, red).
true_cell(18,1, 1, blue).
true_cell(18,4, 1, red).
true_cell(18,6, 1, orange).
true_cell(180,1, 1, red).
true_cell(180,1, 2, orange).
true_cell(180,1, 3, cyan).
true_cell(180,1, 4, blue).
true_cell(180,1, 5, cyan).
true_cell(180,1, 6, orange).
true_cell(180,2, 1, blue).
true_cell(180,2, 2, orange).
true_cell(180,2, 3, blue).
true_cell(180,3, 1, orange).
true_cell(180,4, 1, orange).
true_cell(180,5, 1, blue).
true_cell(180,5, 2, cyan).
true_cell(180,5, 3, cyan).
true_cell(180,6, 1, red).
true_cell(180,6, 2, red).
true_cell(180,7, 1, red).
true_cell(180,8, 1, blue).
true_cell(180,8, 2, red).
true_cell(180,8, 3, blue).
true_cell(180,8, 4, cyan).
true_cell(180,8, 5, red).
true_cell(181,1, 1, red).
true_cell(181,1, 2, orange).
true_cell(181,1, 3, cyan).
true_cell(181,1, 4, blue).
true_cell(181,1, 5, cyan).
true_cell(181,1, 6, orange).
true_cell(181,2, 1, blue).
true_cell(181,2, 2, orange).
true_cell(181,3, 1, orange).
true_cell(181,4, 1, orange).
true_cell(181,5, 1, blue).
true_cell(181,5, 2, cyan).
true_cell(181,5, 3, cyan).
true_cell(181,6, 1, red).
true_cell(181,6, 2, red).
true_cell(181,7, 1, red).
true_cell(181,8, 1, blue).
true_cell(181,8, 2, red).
true_cell(181,8, 3, blue).
true_cell(182,1, 1, orange).
true_cell(182,1, 2, cyan).
true_cell(182,1, 3, orange).
true_cell(182,1, 4, red).
true_cell(182,2, 1, orange).
true_cell(182,2, 2, cyan).
true_cell(182,2, 3, red).
true_cell(182,2, 4, orange).
true_cell(182,2, 5, cyan).
true_cell(182,3, 1, blue).
true_cell(182,3, 2, blue).
true_cell(182,3, 3, red).
true_cell(182,3, 4, blue).
true_cell(182,3, 5, red).
true_cell(182,4, 1, blue).
true_cell(182,5, 1, orange).
true_cell(182,6, 1, red).
true_cell(182,6, 2, cyan).
true_cell(182,6, 3, red).
true_cell(182,6, 4, blue).
true_cell(182,6, 5, orange).
true_cell(182,7, 1, cyan).
true_cell(182,7, 2, cyan).
true_cell(182,8, 1, blue).
true_cell(182,8, 2, red).
true_cell(183,1, 1, red).
true_cell(183,1, 2, orange).
true_cell(183,1, 3, cyan).
true_cell(183,1, 4, orange).
true_cell(183,2, 1, blue).
true_cell(183,2, 2, cyan).
true_cell(183,2, 3, blue).
true_cell(183,2, 4, red).
true_cell(183,3, 1, red).
true_cell(183,3, 2, red).
true_cell(183,3, 3, blue).
true_cell(183,3, 4, cyan).
true_cell(183,3, 5, cyan).
true_cell(183,3, 6, orange).
true_cell(183,4, 1, orange).
true_cell(183,4, 2, blue).
true_cell(183,4, 3, red).
true_cell(183,5, 1, cyan).
true_cell(183,5, 2, blue).
true_cell(183,5, 3, cyan).
true_cell(183,5, 4, red).
true_cell(183,5, 5, orange).
true_cell(183,5, 6, cyan).
true_cell(183,6, 1, red).
true_cell(183,6, 2, orange).
true_cell(183,6, 3, red).
true_cell(183,6, 4, blue).
true_cell(183,6, 5, cyan).
true_cell(183,6, 6, cyan).
true_cell(183,7, 1, red).
true_cell(183,7, 2, orange).
true_cell(183,7, 3, blue).
true_cell(183,8, 1, blue).
true_cell(183,8, 2, orange).
true_cell(183,8, 3, orange).
true_cell(183,8, 4, blue).
true_cell(184,4, 1, red).
true_cell(185,4, 1, red).
true_cell(185,5, 1, red).
true_cell(185,6, 1, blue).
true_cell(185,6, 2, cyan).
true_cell(185,7, 1, blue).
true_cell(185,8, 1, orange).
true_cell(186,1, 1, orange).
true_cell(186,1, 2, cyan).
true_cell(186,1, 3, blue).
true_cell(186,2, 1, red).
true_cell(186,2, 2, blue).
true_cell(186,4, 1, red).
true_cell(186,4, 2, blue).
true_cell(186,4, 3, orange).
true_cell(186,5, 1, orange).
true_cell(186,5, 2, cyan).
true_cell(186,6, 1, orange).
true_cell(186,6, 2, blue).
true_cell(186,7, 1, cyan).
true_cell(186,7, 2, red).
true_cell(186,7, 3, red).
true_cell(187,1, 1, cyan).
true_cell(187,1, 2, cyan).
true_cell(187,1, 3, red).
true_cell(187,1, 4, blue).
true_cell(187,3, 1, orange).
true_cell(187,4, 1, red).
true_cell(187,4, 2, orange).
true_cell(187,4, 3, orange).
true_cell(187,4, 4, blue).
true_cell(187,4, 5, orange).
true_cell(187,5, 1, red).
true_cell(187,5, 2, blue).
true_cell(187,6, 1, blue).
true_cell(187,6, 2, cyan).
true_cell(187,7, 1, cyan).
true_cell(187,8, 1, red).
true_cell(187,8, 2, blue).
true_cell(187,8, 3, red).
true_cell(188,1, 1, red).
true_cell(188,1, 2, orange).
true_cell(188,1, 3, cyan).
true_cell(188,1, 4, orange).
true_cell(188,2, 1, blue).
true_cell(188,2, 2, cyan).
true_cell(188,2, 3, blue).
true_cell(188,3, 1, red).
true_cell(188,3, 2, red).
true_cell(188,5, 1, cyan).
true_cell(188,5, 2, blue).
true_cell(188,6, 1, red).
true_cell(188,6, 2, orange).
true_cell(188,6, 3, red).
true_cell(188,6, 4, blue).
true_cell(188,6, 5, cyan).
true_cell(188,6, 6, cyan).
true_cell(188,7, 1, red).
true_cell(188,8, 1, blue).
true_cell(188,8, 2, orange).
true_cell(188,8, 3, orange).
true_cell(189,1, 1, red).
true_cell(189,1, 2, orange).
true_cell(189,2, 1, blue).
true_cell(189,2, 2, red).
true_cell(189,3, 1, red).
true_cell(189,5, 1, blue).
true_cell(189,5, 2, orange).
true_cell(189,5, 3, cyan).
true_cell(189,5, 4, blue).
true_cell(189,6, 1, orange).
true_cell(189,6, 2, cyan).
true_cell(189,7, 1, orange).
true_cell(189,7, 2, orange).
true_cell(189,8, 1, red).
true_cell(189,8, 2, cyan).
true_cell(189,8, 3, blue).
true_cell(189,8, 4, red).
true_cell(189,8, 5, cyan).
true_cell(189,8, 6, blue).
true_cell(19,1, 1, red).
true_cell(19,2, 1, blue).
true_cell(19,3, 1, orange).
true_cell(19,3, 2, cyan).
true_cell(19,3, 3, orange).
true_cell(19,4, 1, blue).
true_cell(19,8, 1, red).
true_cell(19,8, 2, cyan).
true_cell(190,5, 1, blue).
true_cell(190,6, 1, red).
true_cell(190,7, 1, orange).
true_cell(190,7, 2, cyan).
true_cell(191,1, 1, red).
true_cell(191,1, 2, orange).
true_cell(191,2, 1, blue).
true_cell(191,2, 2, orange).
true_cell(191,3, 1, cyan).
true_cell(191,3, 2, red).
true_cell(191,3, 3, orange).
true_cell(191,4, 1, blue).
true_cell(191,4, 2, blue).
true_cell(191,4, 3, cyan).
true_cell(191,5, 1, orange).
true_cell(191,5, 2, blue).
true_cell(191,6, 1, cyan).
true_cell(191,8, 1, cyan).
true_cell(191,8, 2, red).
true_cell(191,8, 3, red).
true_cell(192,1, 1, red).
true_cell(192,3, 1, orange).
true_cell(192,3, 2, cyan).
true_cell(192,4, 1, cyan).
true_cell(192,4, 2, orange).
true_cell(192,4, 3, cyan).
true_cell(192,5, 1, red).
true_cell(192,5, 2, cyan).
true_cell(192,6, 1, blue).
true_cell(192,6, 2, blue).
true_cell(192,7, 1, red).
true_cell(192,7, 2, blue).
true_cell(192,7, 3, blue).
true_cell(192,8, 1, orange).
true_cell(192,8, 2, red).
true_cell(192,8, 3, orange).
true_cell(193,1, 1, red).
true_cell(193,1, 2, orange).
true_cell(193,1, 3, cyan).
true_cell(193,2, 1, blue).
true_cell(193,2, 2, cyan).
true_cell(193,2, 3, blue).
true_cell(193,3, 1, red).
true_cell(193,5, 1, cyan).
true_cell(193,5, 2, blue).
true_cell(193,6, 1, red).
true_cell(193,6, 2, orange).
true_cell(193,6, 3, red).
true_cell(193,6, 4, blue).
true_cell(193,6, 5, cyan).
true_cell(193,7, 1, red).
true_cell(193,8, 1, blue).
true_cell(193,8, 2, orange).
true_cell(193,8, 3, orange).
true_cell(194,1, 1, orange).
true_cell(194,1, 2, cyan).
true_cell(194,2, 1, blue).
true_cell(194,3, 1, red).
true_cell(194,4, 1, cyan).
true_cell(194,4, 2, orange).
true_cell(194,6, 1, red).
true_cell(194,6, 2, blue).
true_cell(195,2, 1, orange).
true_cell(195,4, 1, red).
true_cell(195,4, 2, cyan).
true_cell(195,5, 1, blue).
true_cell(196,1, 1, orange).
true_cell(196,1, 2, blue).
true_cell(196,2, 1, red).
true_cell(196,2, 2, red).
true_cell(196,2, 3, orange).
true_cell(196,3, 1, blue).
true_cell(196,3, 2, cyan).
true_cell(196,3, 3, red).
true_cell(196,3, 4, blue).
true_cell(196,3, 5, cyan).
true_cell(196,5, 1, orange).
true_cell(196,6, 1, red).
true_cell(196,7, 1, orange).
true_cell(196,7, 2, cyan).
true_cell(196,8, 1, blue).
true_cell(197,1, 1, red).
true_cell(197,1, 2, cyan).
true_cell(197,1, 3, blue).
true_cell(197,2, 1, orange).
true_cell(197,2, 2, red).
true_cell(197,2, 3, red).
true_cell(197,3, 1, cyan).
true_cell(197,3, 2, orange).
true_cell(197,4, 1, orange).
true_cell(197,5, 1, blue).
true_cell(197,5, 2, blue).
true_cell(197,6, 1, cyan).
true_cell(197,6, 2, blue).
true_cell(197,6, 3, cyan).
true_cell(197,7, 1, red).
true_cell(197,7, 2, blue).
true_cell(197,7, 3, blue).
true_cell(197,7, 4, orange).
true_cell(197,7, 5, orange).
true_cell(197,8, 1, orange).
true_cell(197,8, 2, red).
true_cell(197,8, 3, cyan).
true_cell(197,8, 4, red).
true_cell(198,2, 1, blue).
true_cell(198,7, 1, red).
true_cell(198,7, 2, orange).
true_cell(198,8, 1, cyan).
true_cell(199,2, 1, red).
true_cell(199,2, 2, blue).
true_cell(199,3, 1, orange).
true_cell(2,2, 1, red).
true_cell(2,2, 2, blue).
true_cell(2,2, 3, blue).
true_cell(2,3, 1, cyan).
true_cell(2,3, 2, red).
true_cell(2,5, 1, orange).
true_cell(2,5, 2, cyan).
true_cell(2,6, 1, red).
true_cell(2,6, 2, cyan).
true_cell(2,7, 1, blue).
true_cell(2,7, 2, orange).
true_cell(2,8, 1, orange).
true_cell(20,1, 1, blue).
true_cell(20,2, 1, cyan).
true_cell(20,3, 1, blue).
true_cell(20,3, 2, cyan).
true_cell(20,4, 1, red).
true_cell(20,4, 2, orange).
true_cell(20,5, 1, red).
true_cell(20,5, 2, orange).
true_cell(20,8, 1, red).
true_cell(200,1, 1, orange).
true_cell(200,1, 2, blue).
true_cell(200,1, 3, blue).
true_cell(200,2, 1, orange).
true_cell(200,2, 2, blue).
true_cell(200,3, 1, orange).
true_cell(200,4, 1, cyan).
true_cell(200,4, 2, red).
true_cell(200,4, 3, orange).
true_cell(200,4, 4, cyan).
true_cell(200,4, 5, red).
true_cell(200,4, 6, cyan).
true_cell(200,5, 1, red).
true_cell(200,5, 2, cyan).
true_cell(200,5, 3, blue).
true_cell(200,6, 1, red).
true_cell(200,6, 2, cyan).
true_cell(200,6, 3, red).
true_cell(200,6, 4, blue).
true_cell(200,6, 5, red).
true_cell(200,7, 1, blue).
true_cell(200,7, 2, orange).
true_cell(200,7, 3, orange).
true_cell(200,8, 1, cyan).
true_cell(200,8, 2, red).
true_cell(200,8, 3, blue).
true_cell(201,1, 1, orange).
true_cell(201,2, 1, blue).
true_cell(201,2, 2, cyan).
true_cell(201,3, 1, blue).
true_cell(201,4, 1, red).
true_cell(201,4, 2, orange).
true_cell(201,5, 1, blue).
true_cell(201,6, 1, red).
true_cell(201,6, 2, orange).
true_cell(201,7, 1, cyan).
true_cell(201,8, 1, red).
true_cell(202,1, 1, orange).
true_cell(202,2, 1, red).
true_cell(202,2, 2, cyan).
true_cell(202,4, 1, orange).
true_cell(202,6, 1, blue).
true_cell(202,7, 1, red).
true_cell(202,7, 2, blue).
true_cell(202,8, 1, cyan).
true_cell(203,1, 1, orange).
true_cell(203,1, 2, cyan).
true_cell(203,2, 1, blue).
true_cell(203,3, 1, red).
true_cell(203,3, 2, cyan).
true_cell(203,3, 3, blue).
true_cell(203,4, 1, cyan).
true_cell(203,4, 2, orange).
true_cell(203,4, 3, blue).
true_cell(203,5, 1, orange).
true_cell(203,6, 1, red).
true_cell(203,6, 2, blue).
true_cell(203,6, 3, red).
true_cell(203,7, 1, red).
true_cell(204,1, 1, blue).
true_cell(204,2, 1, cyan).
true_cell(204,2, 2, blue).
true_cell(204,3, 1, cyan).
true_cell(204,3, 2, blue).
true_cell(204,4, 1, orange).
true_cell(204,4, 2, orange).
true_cell(204,6, 1, red).
true_cell(204,6, 2, red).
true_cell(204,8, 1, red).
true_cell(205,1, 1, orange).
true_cell(205,1, 2, orange).
true_cell(205,1, 3, cyan).
true_cell(205,2, 1, blue).
true_cell(205,2, 2, cyan).
true_cell(205,3, 1, blue).
true_cell(205,3, 2, orange).
true_cell(205,4, 1, red).
true_cell(205,4, 2, orange).
true_cell(205,4, 3, cyan).
true_cell(205,4, 4, blue).
true_cell(205,5, 1, blue).
true_cell(205,5, 2, cyan).
true_cell(205,6, 1, red).
true_cell(205,6, 2, orange).
true_cell(205,6, 3, blue).
true_cell(205,6, 4, red).
true_cell(205,7, 1, cyan).
true_cell(205,7, 2, red).
true_cell(205,7, 3, blue).
true_cell(205,7, 4, orange).
true_cell(205,7, 5, red).
true_cell(205,8, 1, red).
true_cell(206,1, 1, orange).
true_cell(206,1, 2, cyan).
true_cell(206,1, 3, red).
true_cell(206,1, 4, blue).
true_cell(206,1, 5, orange).
true_cell(206,3, 1, blue).
true_cell(206,4, 1, orange).
true_cell(206,5, 1, red).
true_cell(206,5, 2, cyan).
true_cell(206,8, 1, red).
true_cell(206,8, 2, blue).
true_cell(207,1, 1, red).
true_cell(207,1, 2, cyan).
true_cell(207,2, 1, red).
true_cell(207,2, 2, orange).
true_cell(207,3, 1, red).
true_cell(207,4, 1, blue).
true_cell(207,4, 2, blue).
true_cell(207,4, 3, cyan).
true_cell(207,5, 1, blue).
true_cell(207,5, 2, orange).
true_cell(207,6, 1, red).
true_cell(207,7, 1, red).
true_cell(207,7, 2, orange).
true_cell(207,7, 3, cyan).
true_cell(207,8, 1, blue).
true_cell(207,8, 2, orange).
true_cell(207,8, 3, cyan).
true_cell(208,1, 1, cyan).
true_cell(208,1, 2, blue).
true_cell(208,1, 3, red).
true_cell(208,3, 1, blue).
true_cell(208,3, 2, red).
true_cell(208,3, 3, orange).
true_cell(208,3, 4, cyan).
true_cell(208,3, 5, red).
true_cell(208,3, 6, orange).
true_cell(208,5, 1, blue).
true_cell(208,5, 2, orange).
true_cell(208,5, 3, blue).
true_cell(208,5, 4, cyan).
true_cell(208,5, 5, blue).
true_cell(208,6, 1, blue).
true_cell(208,7, 1, cyan).
true_cell(208,7, 2, red).
true_cell(208,7, 3, cyan).
true_cell(208,7, 4, orange).
true_cell(208,7, 5, red).
true_cell(208,8, 1, red).
true_cell(208,8, 2, orange).
true_cell(208,8, 3, blue).
true_cell(208,8, 4, red).
true_cell(208,8, 5, cyan).
true_cell(208,8, 6, orange).
true_cell(209,1, 1, red).
true_cell(209,4, 1, blue).
true_cell(209,7, 1, red).
true_cell(209,7, 2, orange).
true_cell(209,7, 3, cyan).
true_cell(209,8, 1, blue).
true_cell(21,1, 1, red).
true_cell(21,1, 2, cyan).
true_cell(21,1, 3, blue).
true_cell(21,1, 4, orange).
true_cell(21,2, 1, orange).
true_cell(21,2, 2, red).
true_cell(21,2, 3, red).
true_cell(21,2, 4, blue).
true_cell(21,3, 1, cyan).
true_cell(21,3, 2, orange).
true_cell(21,4, 1, orange).
true_cell(21,5, 1, blue).
true_cell(21,5, 2, blue).
true_cell(21,5, 3, red).
true_cell(21,6, 1, cyan).
true_cell(21,6, 2, blue).
true_cell(21,6, 3, cyan).
true_cell(21,7, 1, red).
true_cell(21,7, 2, blue).
true_cell(21,7, 3, blue).
true_cell(21,7, 4, orange).
true_cell(21,7, 5, orange).
true_cell(21,7, 6, cyan).
true_cell(21,8, 1, orange).
true_cell(21,8, 2, red).
true_cell(21,8, 3, cyan).
true_cell(21,8, 4, red).
true_cell(210,1, 1, orange).
true_cell(210,1, 2, orange).
true_cell(210,1, 3, blue).
true_cell(210,2, 1, red).
true_cell(210,3, 1, red).
true_cell(210,3, 2, cyan).
true_cell(210,3, 3, orange).
true_cell(210,3, 4, cyan).
true_cell(210,4, 1, blue).
true_cell(210,4, 2, red).
true_cell(210,5, 1, red).
true_cell(210,7, 1, blue).
true_cell(210,8, 1, cyan).
true_cell(211,1, 1, orange).
true_cell(211,1, 2, blue).
true_cell(211,1, 3, blue).
true_cell(211,2, 1, orange).
true_cell(211,2, 2, blue).
true_cell(211,3, 1, orange).
true_cell(211,4, 1, cyan).
true_cell(211,4, 2, red).
true_cell(211,4, 3, orange).
true_cell(211,4, 4, cyan).
true_cell(211,4, 5, red).
true_cell(211,4, 6, cyan).
true_cell(211,5, 1, red).
true_cell(211,5, 2, cyan).
true_cell(211,6, 1, red).
true_cell(211,6, 2, cyan).
true_cell(211,6, 3, red).
true_cell(211,6, 4, blue).
true_cell(211,6, 5, red).
true_cell(211,7, 1, blue).
true_cell(211,7, 2, orange).
true_cell(211,7, 3, orange).
true_cell(211,8, 1, cyan).
true_cell(211,8, 2, red).
true_cell(211,8, 3, blue).
true_cell(212,1, 1, red).
true_cell(212,1, 2, orange).
true_cell(212,1, 3, cyan).
true_cell(212,1, 4, blue).
true_cell(212,2, 1, red).
true_cell(212,2, 2, cyan).
true_cell(212,2, 3, blue).
true_cell(212,2, 4, blue).
true_cell(212,2, 5, red).
true_cell(212,3, 1, blue).
true_cell(212,3, 2, cyan).
true_cell(212,3, 3, orange).
true_cell(212,4, 1, cyan).
true_cell(212,5, 1, orange).
true_cell(212,5, 2, blue).
true_cell(212,5, 3, orange).
true_cell(212,6, 1, blue).
true_cell(212,6, 2, red).
true_cell(212,6, 3, blue).
true_cell(212,6, 4, red).
true_cell(212,6, 5, orange).
true_cell(212,6, 6, red).
true_cell(212,7, 1, orange).
true_cell(212,7, 2, cyan).
true_cell(212,8, 1, cyan).
true_cell(212,8, 2, red).
true_cell(213,1, 1, red).
true_cell(213,2, 1, orange).
true_cell(213,2, 2, orange).
true_cell(213,2, 3, cyan).
true_cell(213,3, 1, blue).
true_cell(213,4, 1, blue).
true_cell(213,5, 1, blue).
true_cell(213,5, 2, cyan).
true_cell(213,5, 3, red).
true_cell(213,5, 4, blue).
true_cell(213,6, 1, red).
true_cell(213,7, 1, orange).
true_cell(213,7, 2, orange).
true_cell(213,7, 3, cyan).
true_cell(213,8, 1, red).
true_cell(213,8, 2, cyan).
true_cell(213,8, 3, orange).
true_cell(213,8, 4, cyan).
true_cell(213,8, 5, red).
true_cell(213,8, 6, blue).
true_cell(214,1, 1, cyan).
true_cell(214,2, 1, orange).
true_cell(214,2, 2, orange).
true_cell(214,3, 1, cyan).
true_cell(214,3, 2, red).
true_cell(214,4, 1, orange).
true_cell(214,4, 2, red).
true_cell(214,4, 3, orange).
true_cell(214,5, 1, blue).
true_cell(214,6, 1, red).
true_cell(214,7, 1, red).
true_cell(214,7, 2, blue).
true_cell(214,7, 3, cyan).
true_cell(214,7, 4, blue).
true_cell(214,8, 1, blue).
true_cell(215,1, 1, blue).
true_cell(215,1, 2, blue).
true_cell(215,2, 1, cyan).
true_cell(215,2, 2, red).
true_cell(215,2, 3, orange).
true_cell(215,3, 1, blue).
true_cell(215,3, 2, cyan).
true_cell(215,3, 3, orange).
true_cell(215,3, 4, orange).
true_cell(215,4, 1, red).
true_cell(215,4, 2, cyan).
true_cell(215,5, 1, cyan).
true_cell(215,6, 1, orange).
true_cell(215,6, 2, red).
true_cell(215,6, 3, blue).
true_cell(215,6, 4, blue).
true_cell(215,7, 1, orange).
true_cell(215,7, 2, red).
true_cell(215,7, 3, orange).
true_cell(215,7, 4, cyan).
true_cell(215,7, 5, blue).
true_cell(215,7, 6, red).
true_cell(215,8, 1, red).
true_cell(215,8, 2, cyan).
true_cell(216,1, 1, red).
true_cell(216,1, 2, orange).
true_cell(216,1, 3, cyan).
true_cell(216,1, 4, orange).
true_cell(216,2, 1, blue).
true_cell(216,2, 2, cyan).
true_cell(216,2, 3, blue).
true_cell(216,2, 4, red).
true_cell(216,2, 5, cyan).
true_cell(216,2, 6, red).
true_cell(216,3, 1, red).
true_cell(216,3, 2, red).
true_cell(216,3, 3, blue).
true_cell(216,3, 4, cyan).
true_cell(216,3, 5, cyan).
true_cell(216,3, 6, orange).
true_cell(216,4, 1, orange).
true_cell(216,4, 2, blue).
true_cell(216,4, 3, red).
true_cell(216,4, 4, red).
true_cell(216,5, 1, cyan).
true_cell(216,5, 2, blue).
true_cell(216,5, 3, cyan).
true_cell(216,5, 4, red).
true_cell(216,5, 5, orange).
true_cell(216,5, 6, cyan).
true_cell(216,6, 1, red).
true_cell(216,6, 2, orange).
true_cell(216,6, 3, red).
true_cell(216,6, 4, blue).
true_cell(216,6, 5, cyan).
true_cell(216,6, 6, cyan).
true_cell(216,7, 1, red).
true_cell(216,7, 2, orange).
true_cell(216,7, 3, blue).
true_cell(216,7, 4, blue).
true_cell(216,8, 1, blue).
true_cell(216,8, 2, orange).
true_cell(216,8, 3, orange).
true_cell(216,8, 4, blue).
true_cell(216,8, 5, orange).
true_cell(217,1, 1, blue).
true_cell(217,2, 1, orange).
true_cell(217,3, 1, blue).
true_cell(217,3, 2, cyan).
true_cell(217,3, 3, cyan).
true_cell(217,4, 1, orange).
true_cell(217,6, 1, red).
true_cell(217,6, 2, red).
true_cell(218,1, 1, orange).
true_cell(218,2, 1, cyan).
true_cell(218,2, 2, red).
true_cell(218,2, 3, orange).
true_cell(218,2, 4, blue).
true_cell(218,2, 5, cyan).
true_cell(218,3, 1, blue).
true_cell(218,4, 1, red).
true_cell(218,5, 1, blue).
true_cell(218,5, 2, red).
true_cell(218,5, 3, orange).
true_cell(218,6, 1, blue).
true_cell(218,6, 2, orange).
true_cell(218,6, 3, cyan).
true_cell(218,7, 1, red).
true_cell(218,7, 2, blue).
true_cell(218,7, 3, red).
true_cell(218,8, 1, cyan).
true_cell(219,1, 1, red).
true_cell(219,6, 1, blue).
true_cell(22,1, 1, blue).
true_cell(22,2, 1, cyan).
true_cell(22,2, 2, blue).
true_cell(22,3, 1, cyan).
true_cell(22,3, 2, blue).
true_cell(22,4, 1, orange).
true_cell(22,4, 2, orange).
true_cell(22,6, 1, red).
true_cell(22,6, 2, red).
true_cell(22,7, 1, orange).
true_cell(22,7, 2, cyan).
true_cell(22,8, 1, red).
true_cell(220,1, 1, blue).
true_cell(220,1, 2, orange).
true_cell(220,1, 3, cyan).
true_cell(220,1, 4, orange).
true_cell(220,1, 5, red).
true_cell(220,1, 6, orange).
true_cell(220,2, 1, red).
true_cell(220,2, 2, blue).
true_cell(220,2, 3, blue).
true_cell(220,3, 1, orange).
true_cell(220,4, 1, red).
true_cell(220,4, 2, cyan).
true_cell(220,4, 3, red).
true_cell(220,5, 1, blue).
true_cell(220,5, 2, orange).
true_cell(220,6, 1, red).
true_cell(220,6, 2, blue).
true_cell(220,6, 3, cyan).
true_cell(220,6, 4, cyan).
true_cell(220,6, 5, red).
true_cell(220,7, 1, cyan).
true_cell(220,7, 2, cyan).
true_cell(220,7, 3, orange).
true_cell(220,8, 1, blue).
true_cell(220,8, 2, red).
true_cell(221,1, 1, red).
true_cell(221,1, 2, orange).
true_cell(221,1, 3, red).
true_cell(221,2, 1, orange).
true_cell(221,2, 2, blue).
true_cell(221,2, 3, orange).
true_cell(221,5, 1, cyan).
true_cell(221,6, 1, blue).
true_cell(221,6, 2, blue).
true_cell(221,6, 3, cyan).
true_cell(221,7, 1, cyan).
true_cell(221,8, 1, red).
true_cell(222,1, 1, red).
true_cell(222,1, 2, orange).
true_cell(222,2, 1, blue).
true_cell(222,2, 2, red).
true_cell(222,3, 1, red).
true_cell(222,5, 1, blue).
true_cell(222,5, 2, orange).
true_cell(222,5, 3, cyan).
true_cell(222,5, 4, blue).
true_cell(222,6, 1, orange).
true_cell(222,6, 2, cyan).
true_cell(222,7, 1, orange).
true_cell(222,8, 1, red).
true_cell(222,8, 2, cyan).
true_cell(222,8, 3, blue).
true_cell(222,8, 4, red).
true_cell(222,8, 5, cyan).
true_cell(222,8, 6, blue).
true_cell(223,1, 1, cyan).
true_cell(223,3, 1, orange).
true_cell(223,4, 1, blue).
true_cell(223,6, 1, red).
true_cell(223,7, 1, red).
true_cell(224,1, 1, red).
true_cell(224,1, 2, orange).
true_cell(224,3, 1, red).
true_cell(224,5, 1, cyan).
true_cell(224,8, 1, blue).
true_cell(225,1, 1, orange).
true_cell(225,1, 2, cyan).
true_cell(225,1, 3, orange).
true_cell(225,1, 4, red).
true_cell(225,2, 1, orange).
true_cell(225,2, 2, cyan).
true_cell(225,2, 3, red).
true_cell(225,2, 4, orange).
true_cell(225,2, 5, cyan).
true_cell(225,3, 1, blue).
true_cell(225,3, 2, blue).
true_cell(225,3, 3, red).
true_cell(225,3, 4, blue).
true_cell(225,4, 1, blue).
true_cell(225,5, 1, orange).
true_cell(225,6, 1, red).
true_cell(225,6, 2, cyan).
true_cell(225,6, 3, red).
true_cell(225,6, 4, blue).
true_cell(225,6, 5, orange).
true_cell(225,7, 1, cyan).
true_cell(225,7, 2, cyan).
true_cell(225,8, 1, blue).
true_cell(225,8, 2, red).
true_cell(226,2, 1, orange).
true_cell(226,5, 1, blue).
true_cell(226,6, 1, cyan).
true_cell(226,8, 1, red).
true_cell(226,8, 2, red).
true_cell(226,8, 3, blue).
true_cell(227,1, 1, orange).
true_cell(227,2, 1, blue).
true_cell(227,3, 1, cyan).
true_cell(227,3, 2, cyan).
true_cell(227,4, 1, orange).
true_cell(227,4, 2, red).
true_cell(227,4, 3, cyan).
true_cell(227,5, 1, blue).
true_cell(227,6, 1, red).
true_cell(227,6, 2, blue).
true_cell(227,6, 3, red).
true_cell(227,6, 4, orange).
true_cell(227,6, 5, cyan).
true_cell(227,7, 1, red).
true_cell(227,7, 2, blue).
true_cell(227,7, 3, orange).
true_cell(228,1, 1, cyan).
true_cell(228,1, 2, cyan).
true_cell(228,1, 3, cyan).
true_cell(228,2, 1, red).
true_cell(228,2, 2, orange).
true_cell(228,2, 3, blue).
true_cell(228,2, 4, orange).
true_cell(228,2, 5, red).
true_cell(228,2, 6, blue).
true_cell(228,4, 1, orange).
true_cell(228,4, 2, orange).
true_cell(228,5, 1, blue).
true_cell(228,5, 2, cyan).
true_cell(228,6, 1, blue).
true_cell(228,7, 1, red).
true_cell(228,7, 2, blue).
true_cell(228,7, 3, orange).
true_cell(228,7, 4, red).
true_cell(228,8, 1, cyan).
true_cell(228,8, 2, red).
true_cell(228,8, 3, orange).
true_cell(228,8, 4, red).
true_cell(228,8, 5, blue).
true_cell(229,2, 1, orange).
true_cell(229,2, 2, cyan).
true_cell(229,2, 3, red).
true_cell(229,6, 1, red).
true_cell(229,8, 1, blue).
true_cell(23,1, 1, blue).
true_cell(23,1, 2, orange).
true_cell(23,1, 3, cyan).
true_cell(23,1, 4, orange).
true_cell(23,4, 1, red).
true_cell(23,5, 1, blue).
true_cell(23,6, 1, red).
true_cell(23,7, 1, cyan).
true_cell(23,8, 1, blue).
true_cell(23,8, 2, red).
true_cell(230,1, 1, red).
true_cell(230,1, 2, red).
true_cell(230,1, 3, cyan).
true_cell(230,1, 4, red).
true_cell(230,2, 1, orange).
true_cell(230,2, 2, cyan).
true_cell(230,2, 3, blue).
true_cell(230,3, 1, cyan).
true_cell(230,3, 2, blue).
true_cell(230,5, 1, blue).
true_cell(230,5, 2, orange).
true_cell(230,5, 3, cyan).
true_cell(230,5, 4, orange).
true_cell(230,6, 1, cyan).
true_cell(230,6, 2, red).
true_cell(230,6, 3, blue).
true_cell(230,6, 4, orange).
true_cell(230,8, 1, red).
true_cell(230,8, 2, red).
true_cell(230,8, 3, blue).
true_cell(230,8, 4, orange).
true_cell(231,1, 1, orange).
true_cell(231,1, 2, cyan).
true_cell(231,2, 1, red).
true_cell(231,3, 1, blue).
true_cell(231,4, 1, red).
true_cell(231,4, 2, blue).
true_cell(231,6, 1, orange).
true_cell(231,7, 1, blue).
true_cell(231,7, 2, red).
true_cell(231,7, 3, cyan).
true_cell(232,1, 1, blue).
true_cell(232,6, 1, red).
true_cell(232,8, 1, orange).
true_cell(232,8, 2, cyan).
true_cell(232,8, 3, red).
true_cell(233,1, 1, blue).
true_cell(233,1, 2, red).
true_cell(233,1, 3, orange).
true_cell(233,3, 1, blue).
true_cell(233,4, 1, cyan).
true_cell(233,5, 1, red).
true_cell(233,6, 1, red).
true_cell(233,7, 1, cyan).
true_cell(233,8, 1, orange).
true_cell(233,8, 2, blue).
true_cell(233,8, 3, orange).
true_cell(234,1, 1, red).
true_cell(234,1, 2, orange).
true_cell(234,1, 3, red).
true_cell(234,2, 1, orange).
true_cell(234,2, 2, blue).
true_cell(234,2, 3, orange).
true_cell(234,3, 1, orange).
true_cell(234,5, 1, cyan).
true_cell(234,5, 2, cyan).
true_cell(234,6, 1, blue).
true_cell(234,6, 2, blue).
true_cell(234,6, 3, cyan).
true_cell(234,7, 1, cyan).
true_cell(234,7, 2, red).
true_cell(234,8, 1, red).
true_cell(234,8, 2, blue).
true_cell(235,2, 1, red).
true_cell(235,2, 2, blue).
true_cell(235,2, 3, blue).
true_cell(235,2, 4, cyan).
true_cell(235,2, 5, blue).
true_cell(235,3, 1, orange).
true_cell(235,4, 1, blue).
true_cell(235,4, 2, red).
true_cell(235,5, 1, red).
true_cell(235,5, 2, orange).
true_cell(235,5, 3, cyan).
true_cell(235,5, 4, orange).
true_cell(235,5, 5, red).
true_cell(235,6, 1, cyan).
true_cell(235,7, 1, cyan).
true_cell(235,7, 2, red).
true_cell(235,7, 3, orange).
true_cell(235,7, 4, blue).
true_cell(236,2, 1, red).
true_cell(236,2, 2, cyan).
true_cell(236,4, 1, red).
true_cell(236,4, 2, blue).
true_cell(236,7, 1, blue).
true_cell(236,7, 2, orange).
true_cell(237,1, 1, orange).
true_cell(237,2, 1, blue).
true_cell(237,3, 1, cyan).
true_cell(237,3, 2, cyan).
true_cell(237,4, 1, orange).
true_cell(237,4, 2, red).
true_cell(237,4, 3, cyan).
true_cell(237,5, 1, blue).
true_cell(237,6, 1, red).
true_cell(237,6, 2, blue).
true_cell(237,6, 3, red).
true_cell(237,6, 4, orange).
true_cell(237,7, 1, red).
true_cell(237,7, 2, blue).
true_cell(238,1, 1, red).
true_cell(238,1, 2, orange).
true_cell(238,1, 3, red).
true_cell(238,2, 1, orange).
true_cell(238,5, 1, cyan).
true_cell(238,6, 1, blue).
true_cell(238,6, 2, blue).
true_cell(238,7, 1, cyan).
true_cell(238,8, 1, red).
true_cell(239,1, 1, orange).
true_cell(239,2, 1, red).
true_cell(239,2, 2, cyan).
true_cell(239,3, 1, cyan).
true_cell(239,3, 2, orange).
true_cell(239,6, 1, blue).
true_cell(239,7, 1, red).
true_cell(239,7, 2, blue).
true_cell(239,8, 1, red).
true_cell(24,2, 1, red).
true_cell(24,2, 2, red).
true_cell(24,3, 1, red).
true_cell(24,4, 1, red).
true_cell(24,5, 1, blue).
true_cell(24,5, 2, blue).
true_cell(24,5, 3, cyan).
true_cell(24,6, 1, cyan).
true_cell(24,6, 2, orange).
true_cell(24,7, 1, orange).
true_cell(24,7, 2, blue).
true_cell(24,8, 1, cyan).
true_cell(24,8, 2, orange).
true_cell(240,2, 1, red).
true_cell(240,6, 1, blue).
true_cell(241,1, 1, blue).
true_cell(241,1, 2, orange).
true_cell(241,1, 3, orange).
true_cell(241,1, 4, cyan).
true_cell(241,4, 1, cyan).
true_cell(241,4, 2, blue).
true_cell(241,5, 1, red).
true_cell(241,6, 1, red).
true_cell(242,1, 1, cyan).
true_cell(242,2, 1, cyan).
true_cell(242,2, 2, cyan).
true_cell(242,2, 3, red).
true_cell(242,3, 1, red).
true_cell(242,3, 2, orange).
true_cell(242,3, 3, orange).
true_cell(242,4, 1, cyan).
true_cell(242,4, 2, red).
true_cell(242,4, 3, red).
true_cell(242,5, 1, red).
true_cell(242,5, 2, blue).
true_cell(242,6, 1, orange).
true_cell(242,6, 2, cyan).
true_cell(242,6, 3, blue).
true_cell(242,6, 4, blue).
true_cell(242,6, 5, orange).
true_cell(242,6, 6, blue).
true_cell(242,7, 1, blue).
true_cell(242,8, 1, blue).
true_cell(242,8, 2, red).
true_cell(242,8, 3, orange).
true_cell(243,1, 1, cyan).
true_cell(243,3, 1, cyan).
true_cell(243,4, 1, cyan).
true_cell(243,4, 2, orange).
true_cell(243,6, 1, orange).
true_cell(243,6, 2, blue).
true_cell(243,6, 3, orange).
true_cell(243,6, 4, red).
true_cell(243,7, 1, red).
true_cell(243,7, 2, blue).
true_cell(243,7, 3, red).
true_cell(243,7, 4, blue).
true_cell(243,8, 1, red).
true_cell(244,1, 1, red).
true_cell(244,1, 2, orange).
true_cell(244,2, 1, blue).
true_cell(244,2, 2, red).
true_cell(244,3, 1, cyan).
true_cell(244,4, 1, orange).
true_cell(244,6, 1, blue).
true_cell(244,7, 1, orange).
true_cell(244,7, 2, red).
true_cell(244,7, 3, cyan).
true_cell(244,8, 1, blue).
true_cell(245,1, 1, blue).
true_cell(245,2, 1, red).
true_cell(245,3, 1, blue).
true_cell(245,3, 2, blue).
true_cell(245,4, 1, red).
true_cell(245,5, 1, orange).
true_cell(245,7, 1, orange).
true_cell(245,7, 2, cyan).
true_cell(245,7, 3, orange).
true_cell(245,7, 4, cyan).
true_cell(245,8, 1, blue).
true_cell(245,8, 2, red).
true_cell(245,8, 3, cyan).
true_cell(245,8, 4, red).
true_cell(246,1, 1, red).
true_cell(246,1, 2, blue).
true_cell(246,2, 1, blue).
true_cell(246,2, 2, blue).
true_cell(246,3, 1, red).
true_cell(246,4, 1, red).
true_cell(246,5, 1, orange).
true_cell(246,5, 2, cyan).
true_cell(246,5, 3, orange).
true_cell(246,8, 1, cyan).
true_cell(247,2, 1, cyan).
true_cell(247,3, 1, orange).
true_cell(247,4, 1, red).
true_cell(247,5, 1, orange).
true_cell(247,6, 1, red).
true_cell(247,7, 1, blue).
true_cell(247,8, 1, blue).
true_cell(248,2, 1, orange).
true_cell(248,3, 1, blue).
true_cell(248,3, 2, cyan).
true_cell(248,4, 1, orange).
true_cell(248,6, 1, red).
true_cell(248,6, 2, blue).
true_cell(248,8, 1, cyan).
true_cell(248,8, 2, red).
true_cell(249,1, 1, cyan).
true_cell(249,2, 1, cyan).
true_cell(249,2, 2, red).
true_cell(249,2, 3, orange).
true_cell(249,3, 1, red).
true_cell(249,3, 2, orange).
true_cell(249,3, 3, blue).
true_cell(249,4, 1, cyan).
true_cell(249,4, 2, blue).
true_cell(249,4, 3, cyan).
true_cell(249,5, 1, blue).
true_cell(249,5, 2, red).
true_cell(249,5, 3, blue).
true_cell(249,7, 1, orange).
true_cell(249,7, 2, red).
true_cell(249,7, 3, orange).
true_cell(249,7, 4, blue).
true_cell(249,7, 5, red).
true_cell(249,7, 6, red).
true_cell(249,8, 1, orange).
true_cell(249,8, 2, cyan).
true_cell(25,1, 1, orange).
true_cell(25,6, 1, red).
true_cell(25,6, 2, cyan).
true_cell(25,6, 3, red).
true_cell(25,7, 1, blue).
true_cell(250,4, 1, red).
true_cell(250,4, 2, blue).
true_cell(250,4, 3, cyan).
true_cell(250,7, 1, orange).
true_cell(250,7, 2, red).
true_cell(251,1, 1, blue).
true_cell(251,3, 1, orange).
true_cell(251,3, 2, cyan).
true_cell(251,4, 1, orange).
true_cell(251,4, 2, cyan).
true_cell(251,4, 3, red).
true_cell(251,4, 4, blue).
true_cell(251,4, 5, orange).
true_cell(251,4, 6, cyan).
true_cell(251,5, 1, orange).
true_cell(251,5, 2, red).
true_cell(251,5, 3, cyan).
true_cell(251,5, 4, blue).
true_cell(251,5, 5, red).
true_cell(251,6, 1, blue).
true_cell(251,7, 1, red).
true_cell(251,7, 2, blue).
true_cell(251,7, 3, orange).
true_cell(251,7, 4, red).
true_cell(251,7, 5, blue).
true_cell(251,8, 1, cyan).
true_cell(251,8, 2, red).
true_cell(252,1, 1, red).
true_cell(252,1, 2, red).
true_cell(252,1, 3, red).
true_cell(252,2, 1, cyan).
true_cell(252,2, 2, red).
true_cell(252,3, 1, red).
true_cell(252,3, 2, blue).
true_cell(252,3, 3, orange).
true_cell(252,3, 4, cyan).
true_cell(252,3, 5, blue).
true_cell(252,4, 1, blue).
true_cell(252,4, 2, cyan).
true_cell(252,5, 1, blue).
true_cell(252,5, 2, cyan).
true_cell(252,5, 3, orange).
true_cell(252,5, 4, orange).
true_cell(252,6, 1, orange).
true_cell(252,6, 2, red).
true_cell(252,7, 1, cyan).
true_cell(252,7, 2, blue).
true_cell(252,7, 3, red).
true_cell(252,7, 4, orange).
true_cell(252,7, 5, cyan).
true_cell(252,8, 1, blue).
true_cell(252,8, 2, orange).
true_cell(253,2, 1, red).
true_cell(253,2, 2, blue).
true_cell(253,4, 1, red).
true_cell(253,4, 2, blue).
true_cell(253,5, 1, orange).
true_cell(253,5, 2, cyan).
true_cell(253,6, 1, orange).
true_cell(253,6, 2, blue).
true_cell(253,7, 1, cyan).
true_cell(253,7, 2, red).
true_cell(254,1, 1, orange).
true_cell(254,2, 1, blue).
true_cell(254,2, 2, red).
true_cell(254,3, 1, cyan).
true_cell(254,3, 2, cyan).
true_cell(254,4, 1, orange).
true_cell(254,4, 2, red).
true_cell(254,4, 3, cyan).
true_cell(254,5, 1, blue).
true_cell(254,5, 2, cyan).
true_cell(254,6, 1, red).
true_cell(254,6, 2, blue).
true_cell(254,6, 3, red).
true_cell(254,6, 4, orange).
true_cell(254,6, 5, cyan).
true_cell(254,7, 1, red).
true_cell(254,7, 2, blue).
true_cell(254,7, 3, orange).
true_cell(254,7, 4, blue).
true_cell(254,7, 5, red).
true_cell(254,8, 1, orange).
true_cell(255,1, 1, orange).
true_cell(255,1, 2, orange).
true_cell(255,1, 3, cyan).
true_cell(255,2, 1, blue).
true_cell(255,2, 2, cyan).
true_cell(255,3, 1, blue).
true_cell(255,4, 1, red).
true_cell(255,4, 2, orange).
true_cell(255,4, 3, cyan).
true_cell(255,4, 4, blue).
true_cell(255,5, 1, blue).
true_cell(255,5, 2, cyan).
true_cell(255,6, 1, red).
true_cell(255,6, 2, orange).
true_cell(255,6, 3, blue).
true_cell(255,6, 4, red).
true_cell(255,7, 1, cyan).
true_cell(255,7, 2, red).
true_cell(255,7, 3, blue).
true_cell(255,7, 4, orange).
true_cell(255,7, 5, red).
true_cell(255,8, 1, red).
true_cell(256,1, 1, red).
true_cell(256,3, 1, orange).
true_cell(256,3, 2, cyan).
true_cell(256,3, 3, cyan).
true_cell(256,3, 4, red).
true_cell(256,4, 1, cyan).
true_cell(256,4, 2, orange).
true_cell(256,4, 3, cyan).
true_cell(256,4, 4, orange).
true_cell(256,5, 1, red).
true_cell(256,5, 2, cyan).
true_cell(256,5, 3, red).
true_cell(256,5, 4, blue).
true_cell(256,6, 1, blue).
true_cell(256,6, 2, blue).
true_cell(256,7, 1, red).
true_cell(256,7, 2, blue).
true_cell(256,7, 3, blue).
true_cell(256,7, 4, cyan).
true_cell(256,8, 1, orange).
true_cell(256,8, 2, red).
true_cell(256,8, 3, orange).
true_cell(256,8, 4, blue).
true_cell(256,8, 5, red).
true_cell(256,8, 6, orange).
true_cell(257,1, 1, red).
true_cell(257,1, 2, orange).
true_cell(257,2, 1, blue).
true_cell(257,3, 1, red).
true_cell(257,5, 1, blue).
true_cell(257,5, 2, orange).
true_cell(257,5, 3, cyan).
true_cell(257,5, 4, blue).
true_cell(257,6, 1, orange).
true_cell(257,6, 2, cyan).
true_cell(257,7, 1, orange).
true_cell(257,8, 1, red).
true_cell(257,8, 2, cyan).
true_cell(257,8, 3, blue).
true_cell(257,8, 4, red).
true_cell(258,1, 1, blue).
true_cell(258,2, 1, cyan).
true_cell(258,3, 1, red).
true_cell(258,3, 2, orange).
true_cell(258,3, 3, cyan).
true_cell(258,4, 1, blue).
true_cell(258,5, 1, orange).
true_cell(258,5, 2, orange).
true_cell(258,6, 1, orange).
true_cell(258,7, 1, blue).
true_cell(258,7, 2, red).
true_cell(258,7, 3, cyan).
true_cell(258,7, 4, red).
true_cell(258,7, 5, red).
true_cell(258,8, 1, cyan).
true_cell(258,8, 2, blue).
true_cell(258,8, 3, red).
true_cell(259,2, 1, red).
true_cell(259,2, 2, cyan).
true_cell(259,2, 3, orange).
true_cell(259,4, 1, red).
true_cell(259,4, 2, blue).
true_cell(259,4, 3, red).
true_cell(259,5, 1, orange).
true_cell(259,6, 1, cyan).
true_cell(259,6, 2, cyan).
true_cell(259,7, 1, blue).
true_cell(259,7, 2, orange).
true_cell(259,7, 3, blue).
true_cell(259,8, 1, red).
true_cell(259,8, 2, blue).
true_cell(26,1, 1, cyan).
true_cell(26,3, 1, cyan).
true_cell(26,3, 2, blue).
true_cell(26,4, 1, cyan).
true_cell(26,4, 2, orange).
true_cell(26,4, 3, red).
true_cell(26,6, 1, orange).
true_cell(26,6, 2, blue).
true_cell(26,6, 3, orange).
true_cell(26,6, 4, red).
true_cell(26,7, 1, red).
true_cell(26,7, 2, blue).
true_cell(26,7, 3, red).
true_cell(26,7, 4, blue).
true_cell(26,7, 5, orange).
true_cell(26,7, 6, cyan).
true_cell(26,8, 1, red).
true_cell(260,1, 1, blue).
true_cell(260,2, 1, red).
true_cell(260,3, 1, blue).
true_cell(260,3, 2, blue).
true_cell(260,3, 3, orange).
true_cell(260,4, 1, red).
true_cell(260,5, 1, orange).
true_cell(260,7, 1, orange).
true_cell(260,7, 2, cyan).
true_cell(260,7, 3, orange).
true_cell(260,7, 4, cyan).
true_cell(260,8, 1, blue).
true_cell(260,8, 2, red).
true_cell(260,8, 3, cyan).
true_cell(260,8, 4, red).
true_cell(261,2, 1, red).
true_cell(261,2, 2, orange).
true_cell(261,2, 3, cyan).
true_cell(261,3, 1, blue).
true_cell(261,6, 1, blue).
true_cell(261,7, 1, orange).
true_cell(261,8, 1, red).
true_cell(262,1, 1, orange).
true_cell(262,1, 2, cyan).
true_cell(262,1, 3, blue).
true_cell(262,1, 4, orange).
true_cell(262,2, 1, red).
true_cell(262,2, 2, blue).
true_cell(262,2, 3, cyan).
true_cell(262,3, 1, orange).
true_cell(262,4, 1, red).
true_cell(262,4, 2, blue).
true_cell(262,4, 3, orange).
true_cell(262,4, 4, cyan).
true_cell(262,4, 5, blue).
true_cell(262,4, 6, blue).
true_cell(262,5, 1, orange).
true_cell(262,5, 2, cyan).
true_cell(262,6, 1, orange).
true_cell(262,6, 2, blue).
true_cell(262,6, 3, red).
true_cell(262,6, 4, red).
true_cell(262,7, 1, cyan).
true_cell(262,7, 2, red).
true_cell(262,7, 3, red).
true_cell(263,1, 1, cyan).
true_cell(263,1, 2, cyan).
true_cell(263,2, 1, red).
true_cell(263,2, 2, orange).
true_cell(263,2, 3, blue).
true_cell(263,2, 4, orange).
true_cell(263,5, 1, blue).
true_cell(263,6, 1, blue).
true_cell(263,7, 1, red).
true_cell(263,7, 2, blue).
true_cell(263,7, 3, orange).
true_cell(263,7, 4, red).
true_cell(263,8, 1, cyan).
true_cell(263,8, 2, red).
true_cell(263,8, 3, orange).
true_cell(264,1, 1, blue).
true_cell(264,2, 1, orange).
true_cell(264,2, 2, orange).
true_cell(264,3, 1, blue).
true_cell(264,3, 2, cyan).
true_cell(264,4, 1, orange).
true_cell(264,4, 2, red).
true_cell(264,6, 1, red).
true_cell(264,6, 2, blue).
true_cell(264,8, 1, cyan).
true_cell(264,8, 2, red).
true_cell(265,1, 1, orange).
true_cell(265,1, 2, blue).
true_cell(265,2, 1, orange).
true_cell(265,2, 2, blue).
true_cell(265,4, 1, cyan).
true_cell(265,4, 2, red).
true_cell(265,4, 3, orange).
true_cell(265,5, 1, red).
true_cell(265,6, 1, red).
true_cell(265,6, 2, cyan).
true_cell(265,6, 3, red).
true_cell(265,6, 4, blue).
true_cell(265,7, 1, blue).
true_cell(265,7, 2, orange).
true_cell(265,8, 1, cyan).
true_cell(266,1, 1, red).
true_cell(266,1, 2, red).
true_cell(266,1, 3, cyan).
true_cell(266,1, 4, red).
true_cell(266,2, 1, cyan).
true_cell(266,2, 2, blue).
true_cell(266,2, 3, orange).
true_cell(266,2, 4, cyan).
true_cell(266,2, 5, blue).
true_cell(266,3, 1, orange).
true_cell(266,4, 1, red).
true_cell(266,4, 2, red).
true_cell(266,5, 1, blue).
true_cell(266,6, 1, blue).
true_cell(266,8, 1, orange).
true_cell(266,8, 2, cyan).
true_cell(266,8, 3, blue).
true_cell(266,8, 4, orange).
true_cell(267,1, 1, blue).
true_cell(267,3, 1, orange).
true_cell(267,3, 2, cyan).
true_cell(267,4, 1, orange).
true_cell(267,4, 2, cyan).
true_cell(267,4, 3, red).
true_cell(267,4, 4, blue).
true_cell(267,4, 5, orange).
true_cell(267,5, 1, orange).
true_cell(267,5, 2, red).
true_cell(267,5, 3, cyan).
true_cell(267,5, 4, blue).
true_cell(267,5, 5, red).
true_cell(267,6, 1, blue).
true_cell(267,7, 1, red).
true_cell(267,7, 2, blue).
true_cell(267,7, 3, orange).
true_cell(267,8, 1, cyan).
true_cell(267,8, 2, red).
true_cell(268,2, 1, orange).
true_cell(268,3, 1, red).
true_cell(268,4, 1, red).
true_cell(268,4, 2, cyan).
true_cell(268,5, 1, blue).
true_cell(269,1, 1, red).
true_cell(269,1, 2, blue).
true_cell(269,1, 3, red).
true_cell(269,2, 1, blue).
true_cell(269,2, 2, blue).
true_cell(269,2, 3, orange).
true_cell(269,3, 1, red).
true_cell(269,3, 2, red).
true_cell(269,4, 1, red).
true_cell(269,4, 2, orange).
true_cell(269,4, 3, cyan).
true_cell(269,5, 1, orange).
true_cell(269,5, 2, cyan).
true_cell(269,5, 3, orange).
true_cell(269,5, 4, cyan).
true_cell(269,7, 1, blue).
true_cell(269,8, 1, cyan).
true_cell(27,2, 1, red).
true_cell(27,2, 2, red).
true_cell(27,3, 1, red).
true_cell(27,4, 1, red).
true_cell(27,5, 1, blue).
true_cell(27,5, 2, blue).
true_cell(27,5, 3, cyan).
true_cell(27,6, 1, cyan).
true_cell(27,6, 2, orange).
true_cell(27,6, 3, blue).
true_cell(27,7, 1, orange).
true_cell(27,7, 2, blue).
true_cell(27,8, 1, cyan).
true_cell(27,8, 2, orange).
true_cell(270,1, 1, red).
true_cell(270,2, 1, blue).
true_cell(270,3, 1, cyan).
true_cell(270,3, 2, red).
true_cell(270,3, 3, orange).
true_cell(270,4, 1, blue).
true_cell(270,5, 1, orange).
true_cell(271,2, 1, blue).
true_cell(271,6, 1, red).
true_cell(271,6, 2, orange).
true_cell(271,7, 1, cyan).
true_cell(272,1, 1, red).
true_cell(272,1, 2, orange).
true_cell(272,1, 3, blue).
true_cell(272,2, 1, blue).
true_cell(272,2, 2, orange).
true_cell(272,4, 1, blue).
true_cell(272,5, 1, cyan).
true_cell(272,6, 1, orange).
true_cell(272,6, 2, cyan).
true_cell(272,6, 3, red).
true_cell(272,7, 1, blue).
true_cell(272,7, 2, cyan).
true_cell(272,8, 1, red).
true_cell(272,8, 2, red).
true_cell(273,1, 1, blue).
true_cell(273,1, 2, cyan).
true_cell(273,1, 3, red).
true_cell(273,1, 4, blue).
true_cell(273,2, 1, orange).
true_cell(273,2, 2, orange).
true_cell(273,3, 1, red).
true_cell(273,3, 2, cyan).
true_cell(273,4, 1, cyan).
true_cell(273,4, 2, red).
true_cell(273,4, 3, orange).
true_cell(273,5, 1, red).
true_cell(273,6, 1, red).
true_cell(273,6, 2, cyan).
true_cell(273,6, 3, blue).
true_cell(273,6, 4, orange).
true_cell(273,7, 1, blue).
true_cell(273,7, 2, orange).
true_cell(273,7, 3, blue).
true_cell(273,8, 1, cyan).
true_cell(274,1, 1, cyan).
true_cell(274,1, 2, blue).
true_cell(274,3, 1, blue).
true_cell(274,3, 2, red).
true_cell(274,3, 3, orange).
true_cell(274,3, 4, cyan).
true_cell(274,3, 5, red).
true_cell(274,3, 6, orange).
true_cell(274,5, 1, blue).
true_cell(274,5, 2, orange).
true_cell(274,7, 1, cyan).
true_cell(274,7, 2, red).
true_cell(274,7, 3, cyan).
true_cell(274,8, 1, red).
true_cell(274,8, 2, orange).
true_cell(274,8, 3, blue).
true_cell(275,1, 1, red).
true_cell(275,1, 2, blue).
true_cell(275,1, 3, red).
true_cell(275,2, 1, blue).
true_cell(275,2, 2, blue).
true_cell(275,2, 3, orange).
true_cell(275,3, 1, red).
true_cell(275,3, 2, red).
true_cell(275,4, 1, red).
true_cell(275,4, 2, orange).
true_cell(275,4, 3, cyan).
true_cell(275,5, 1, orange).
true_cell(275,5, 2, cyan).
true_cell(275,5, 3, orange).
true_cell(275,5, 4, cyan).
true_cell(275,5, 5, blue).
true_cell(275,7, 1, blue).
true_cell(275,8, 1, cyan).
true_cell(276,1, 1, cyan).
true_cell(276,1, 2, cyan).
true_cell(276,2, 1, blue).
true_cell(276,2, 2, red).
true_cell(276,2, 3, orange).
true_cell(276,2, 4, orange).
true_cell(276,3, 1, blue).
true_cell(276,3, 2, blue).
true_cell(276,4, 1, red).
true_cell(276,5, 1, cyan).
true_cell(276,5, 2, cyan).
true_cell(276,5, 3, cyan).
true_cell(276,6, 1, orange).
true_cell(276,6, 2, blue).
true_cell(276,6, 3, red).
true_cell(276,7, 1, orange).
true_cell(276,7, 2, orange).
true_cell(276,7, 3, red).
true_cell(276,7, 4, blue).
true_cell(276,8, 1, red).
true_cell(276,8, 2, orange).
true_cell(276,8, 3, red).
true_cell(276,8, 4, blue).
true_cell(276,8, 5, cyan).
true_cell(277,1, 1, red).
true_cell(277,1, 2, red).
true_cell(277,1, 3, red).
true_cell(277,1, 4, cyan).
true_cell(277,2, 1, cyan).
true_cell(277,2, 2, red).
true_cell(277,2, 3, orange).
true_cell(277,2, 4, blue).
true_cell(277,2, 5, cyan).
true_cell(277,3, 1, red).
true_cell(277,3, 2, blue).
true_cell(277,3, 3, orange).
true_cell(277,3, 4, cyan).
true_cell(277,3, 5, blue).
true_cell(277,3, 6, cyan).
true_cell(277,4, 1, blue).
true_cell(277,4, 2, cyan).
true_cell(277,5, 1, blue).
true_cell(277,5, 2, cyan).
true_cell(277,5, 3, orange).
true_cell(277,5, 4, orange).
true_cell(277,5, 5, red).
true_cell(277,6, 1, orange).
true_cell(277,6, 2, red).
true_cell(277,6, 3, red).
true_cell(277,6, 4, blue).
true_cell(277,6, 5, orange).
true_cell(277,7, 1, cyan).
true_cell(277,7, 2, blue).
true_cell(277,7, 3, red).
true_cell(277,7, 4, orange).
true_cell(277,7, 5, cyan).
true_cell(277,8, 1, blue).
true_cell(277,8, 2, orange).
true_cell(277,8, 3, blue).
true_cell(277,8, 4, orange).
true_cell(277,8, 5, red).
true_cell(278,1, 1, blue).
true_cell(278,1, 2, red).
true_cell(278,1, 3, orange).
true_cell(278,3, 1, blue).
true_cell(278,4, 1, cyan).
true_cell(278,5, 1, red).
true_cell(278,6, 1, red).
true_cell(278,7, 1, cyan).
true_cell(278,8, 1, orange).
true_cell(278,8, 2, blue).
true_cell(279,1, 1, orange).
true_cell(279,3, 1, cyan).
true_cell(279,3, 2, blue).
true_cell(279,3, 3, cyan).
true_cell(279,3, 4, blue).
true_cell(279,4, 1, red).
true_cell(279,5, 1, blue).
true_cell(279,6, 1, red).
true_cell(279,6, 2, orange).
true_cell(279,8, 1, red).
true_cell(28,1, 1, orange).
true_cell(28,1, 2, orange).
true_cell(28,2, 1, red).
true_cell(28,2, 2, cyan).
true_cell(28,2, 3, red).
true_cell(28,2, 4, red).
true_cell(28,3, 1, cyan).
true_cell(28,3, 2, orange).
true_cell(28,3, 3, cyan).
true_cell(28,3, 4, red).
true_cell(28,4, 1, blue).
true_cell(28,4, 2, blue).
true_cell(28,4, 3, orange).
true_cell(28,4, 4, cyan).
true_cell(28,5, 1, orange).
true_cell(28,5, 2, cyan).
true_cell(28,6, 1, blue).
true_cell(28,6, 2, red).
true_cell(28,6, 3, orange).
true_cell(28,6, 4, blue).
true_cell(28,7, 1, red).
true_cell(28,7, 2, blue).
true_cell(28,7, 3, blue).
true_cell(28,7, 4, cyan).
true_cell(28,8, 1, red).
true_cell(280,1, 1, orange).
true_cell(280,3, 1, cyan).
true_cell(280,4, 1, red).
true_cell(280,4, 2, red).
true_cell(280,5, 1, blue).
true_cell(281,2, 1, cyan).
true_cell(281,2, 2, cyan).
true_cell(281,3, 1, red).
true_cell(281,3, 2, orange).
true_cell(281,3, 3, orange).
true_cell(281,4, 1, cyan).
true_cell(281,4, 2, red).
true_cell(281,4, 3, red).
true_cell(281,5, 1, red).
true_cell(281,5, 2, blue).
true_cell(281,6, 1, orange).
true_cell(281,6, 2, cyan).
true_cell(281,6, 3, blue).
true_cell(281,6, 4, blue).
true_cell(281,7, 1, blue).
true_cell(281,8, 1, blue).
true_cell(281,8, 2, red).
true_cell(281,8, 3, orange).
true_cell(282,1, 1, orange).
true_cell(282,3, 1, cyan).
true_cell(282,5, 1, blue).
true_cell(282,6, 1, red).
true_cell(282,8, 1, red).
true_cell(283,1, 1, blue).
true_cell(283,1, 2, orange).
true_cell(283,3, 1, red).
true_cell(283,3, 2, orange).
true_cell(283,4, 1, blue).
true_cell(283,4, 2, cyan).
true_cell(283,4, 3, red).
true_cell(283,7, 1, red).
true_cell(283,8, 1, cyan).
true_cell(284,1, 1, red).
true_cell(284,1, 2, orange).
true_cell(284,1, 3, cyan).
true_cell(284,2, 1, blue).
true_cell(284,2, 2, cyan).
true_cell(284,5, 1, cyan).
true_cell(284,6, 1, red).
true_cell(284,6, 2, orange).
true_cell(284,6, 3, red).
true_cell(284,6, 4, blue).
true_cell(284,8, 1, blue).
true_cell(284,8, 2, orange).
true_cell(285,1, 1, blue).
true_cell(285,1, 2, blue).
true_cell(285,2, 1, orange).
true_cell(285,3, 1, red).
true_cell(285,4, 1, red).
true_cell(285,4, 2, orange).
true_cell(285,4, 3, cyan).
true_cell(285,5, 1, cyan).
true_cell(285,5, 2, red).
true_cell(285,5, 3, cyan).
true_cell(285,7, 1, blue).
true_cell(285,8, 1, orange).
true_cell(286,1, 1, orange).
true_cell(286,2, 1, red).
true_cell(286,3, 1, blue).
true_cell(286,3, 2, cyan).
true_cell(286,3, 3, red).
true_cell(286,3, 4, blue).
true_cell(287,2, 1, red).
true_cell(287,2, 2, cyan).
true_cell(287,2, 3, orange).
true_cell(287,4, 1, red).
true_cell(287,4, 2, blue).
true_cell(287,6, 1, cyan).
true_cell(287,7, 1, blue).
true_cell(287,7, 2, orange).
true_cell(288,1, 1, orange).
true_cell(288,1, 2, blue).
true_cell(288,1, 3, orange).
true_cell(288,1, 4, orange).
true_cell(288,2, 1, cyan).
true_cell(288,3, 1, red).
true_cell(288,3, 2, blue).
true_cell(288,5, 1, blue).
true_cell(288,8, 1, red).
true_cell(288,8, 2, red).
true_cell(288,8, 3, cyan).
true_cell(289,1, 1, blue).
true_cell(289,1, 2, orange).
true_cell(289,1, 3, red).
true_cell(289,1, 4, cyan).
true_cell(289,2, 1, red).
true_cell(289,2, 2, red).
true_cell(289,2, 3, blue).
true_cell(289,4, 1, cyan).
true_cell(289,4, 2, orange).
true_cell(289,5, 1, blue).
true_cell(289,6, 1, red).
true_cell(289,6, 2, blue).
true_cell(289,6, 3, orange).
true_cell(289,6, 4, orange).
true_cell(289,7, 1, cyan).
true_cell(289,7, 2, blue).
true_cell(289,8, 1, orange).
true_cell(289,8, 2, cyan).
true_cell(289,8, 3, red).
true_cell(289,8, 4, cyan).
true_cell(29,1, 1, orange).
true_cell(29,1, 2, blue).
true_cell(29,1, 3, orange).
true_cell(29,1, 4, red).
true_cell(29,1, 5, blue).
true_cell(29,2, 1, blue).
true_cell(29,2, 2, cyan).
true_cell(29,4, 1, cyan).
true_cell(29,5, 1, blue).
true_cell(29,6, 1, red).
true_cell(29,6, 2, red).
true_cell(29,7, 1, red).
true_cell(29,7, 2, orange).
true_cell(29,8, 1, cyan).
true_cell(290,1, 1, blue).
true_cell(290,1, 2, orange).
true_cell(290,1, 3, red).
true_cell(290,1, 4, cyan).
true_cell(290,2, 1, cyan).
true_cell(290,2, 2, blue).
true_cell(290,3, 1, blue).
true_cell(290,3, 2, cyan).
true_cell(290,3, 3, cyan).
true_cell(290,3, 4, orange).
true_cell(290,3, 5, blue).
true_cell(290,4, 1, red).
true_cell(290,4, 2, orange).
true_cell(290,4, 3, orange).
true_cell(290,5, 1, red).
true_cell(290,5, 2, orange).
true_cell(290,5, 3, blue).
true_cell(290,5, 4, orange).
true_cell(290,5, 5, cyan).
true_cell(290,5, 6, cyan).
true_cell(290,6, 1, blue).
true_cell(290,7, 1, red).
true_cell(290,7, 2, red).
true_cell(290,7, 3, blue).
true_cell(290,8, 1, red).
true_cell(290,8, 2, red).
true_cell(290,8, 3, orange).
true_cell(291,1, 1, orange).
true_cell(291,1, 2, blue).
true_cell(291,1, 3, cyan).
true_cell(291,3, 1, blue).
true_cell(291,4, 1, red).
true_cell(291,4, 2, red).
true_cell(291,5, 1, red).
true_cell(291,5, 2, orange).
true_cell(291,5, 3, cyan).
true_cell(291,5, 4, orange).
true_cell(291,5, 5, cyan).
true_cell(291,5, 6, orange).
true_cell(291,6, 1, blue).
true_cell(291,6, 2, cyan).
true_cell(291,6, 3, cyan).
true_cell(291,6, 4, orange).
true_cell(291,7, 1, blue).
true_cell(291,7, 2, cyan).
true_cell(291,7, 3, blue).
true_cell(291,7, 4, red).
true_cell(291,8, 1, orange).
true_cell(291,8, 2, red).
true_cell(291,8, 3, red).
true_cell(291,8, 4, blue).
true_cell(292,1, 1, cyan).
true_cell(292,4, 1, orange).
true_cell(292,7, 1, red).
true_cell(292,8, 1, blue).
true_cell(293,1, 1, cyan).
true_cell(293,1, 2, cyan).
true_cell(293,1, 3, cyan).
true_cell(293,2, 1, red).
true_cell(293,2, 2, orange).
true_cell(293,2, 3, blue).
true_cell(293,2, 4, orange).
true_cell(293,2, 5, red).
true_cell(293,2, 6, blue).
true_cell(293,4, 1, orange).
true_cell(293,4, 2, orange).
true_cell(293,4, 3, cyan).
true_cell(293,5, 1, blue).
true_cell(293,5, 2, cyan).
true_cell(293,6, 1, blue).
true_cell(293,7, 1, red).
true_cell(293,7, 2, blue).
true_cell(293,7, 3, orange).
true_cell(293,7, 4, red).
true_cell(293,8, 1, cyan).
true_cell(293,8, 2, red).
true_cell(293,8, 3, orange).
true_cell(293,8, 4, red).
true_cell(293,8, 5, blue).
true_cell(293,8, 6, red).
true_cell(294,2, 1, cyan).
true_cell(294,3, 1, red).
true_cell(294,5, 1, blue).
true_cell(294,5, 2, red).
true_cell(294,5, 3, blue).
true_cell(294,7, 1, orange).
true_cell(295,1, 1, orange).
true_cell(295,1, 2, cyan).
true_cell(295,2, 1, cyan).
true_cell(295,2, 2, blue).
true_cell(295,2, 3, cyan).
true_cell(295,2, 4, blue).
true_cell(295,3, 1, red).
true_cell(295,5, 1, blue).
true_cell(295,5, 2, orange).
true_cell(295,5, 3, blue).
true_cell(295,5, 4, red).
true_cell(295,6, 1, red).
true_cell(295,7, 1, red).
true_cell(295,7, 2, orange).
true_cell(295,7, 3, orange).
true_cell(295,8, 1, red).
true_cell(295,8, 2, cyan).
true_cell(295,8, 3, blue).
true_cell(296,1, 1, cyan).
true_cell(296,1, 2, cyan).
true_cell(296,1, 3, cyan).
true_cell(296,1, 4, blue).
true_cell(296,2, 1, red).
true_cell(296,2, 2, orange).
true_cell(296,2, 3, blue).
true_cell(296,2, 4, orange).
true_cell(296,2, 5, red).
true_cell(296,2, 6, blue).
true_cell(296,4, 1, orange).
true_cell(296,4, 2, orange).
true_cell(296,4, 3, cyan).
true_cell(296,5, 1, blue).
true_cell(296,5, 2, cyan).
true_cell(296,6, 1, blue).
true_cell(296,7, 1, red).
true_cell(296,7, 2, blue).
true_cell(296,7, 3, orange).
true_cell(296,7, 4, red).
true_cell(296,8, 1, cyan).
true_cell(296,8, 2, red).
true_cell(296,8, 3, orange).
true_cell(296,8, 4, red).
true_cell(296,8, 5, blue).
true_cell(296,8, 6, red).
true_cell(297,1, 1, cyan).
true_cell(297,2, 1, blue).
true_cell(297,2, 2, red).
true_cell(297,3, 1, blue).
true_cell(297,4, 1, red).
true_cell(297,5, 1, cyan).
true_cell(297,5, 2, cyan).
true_cell(297,6, 1, orange).
true_cell(297,6, 2, blue).
true_cell(297,6, 3, red).
true_cell(297,7, 1, orange).
true_cell(297,7, 2, orange).
true_cell(297,8, 1, red).
true_cell(297,8, 2, orange).
true_cell(297,8, 3, red).
true_cell(297,8, 4, blue).
true_cell(297,8, 5, cyan).
true_cell(298,1, 1, orange).
true_cell(298,1, 2, blue).
true_cell(298,1, 3, orange).
true_cell(298,2, 1, cyan).
true_cell(298,3, 1, red).
true_cell(298,3, 2, blue).
true_cell(298,5, 1, blue).
true_cell(298,8, 1, red).
true_cell(298,8, 2, red).
true_cell(298,8, 3, cyan).
true_cell(299,1, 1, orange).
true_cell(299,2, 1, blue).
true_cell(299,3, 1, cyan).
true_cell(299,3, 2, cyan).
true_cell(299,4, 1, orange).
true_cell(299,4, 2, red).
true_cell(299,4, 3, cyan).
true_cell(299,5, 1, blue).
true_cell(299,6, 1, red).
true_cell(299,6, 2, blue).
true_cell(299,6, 3, red).
true_cell(299,6, 4, orange).
true_cell(299,7, 1, red).
true_cell(299,7, 2, blue).
true_cell(299,7, 3, orange).
true_cell(3,1, 1, orange).
true_cell(3,1, 2, blue).
true_cell(3,1, 3, orange).
true_cell(3,1, 4, red).
true_cell(3,1, 5, blue).
true_cell(3,1, 6, cyan).
true_cell(3,2, 1, blue).
true_cell(3,2, 2, cyan).
true_cell(3,2, 3, orange).
true_cell(3,2, 4, red).
true_cell(3,2, 5, red).
true_cell(3,2, 6, blue).
true_cell(3,3, 1, orange).
true_cell(3,3, 2, blue).
true_cell(3,3, 3, cyan).
true_cell(3,3, 4, orange).
true_cell(3,3, 5, red).
true_cell(3,4, 1, cyan).
true_cell(3,4, 2, red).
true_cell(3,5, 1, blue).
true_cell(3,5, 2, cyan).
true_cell(3,5, 3, cyan).
true_cell(3,6, 1, red).
true_cell(3,6, 2, red).
true_cell(3,6, 3, orange).
true_cell(3,7, 1, red).
true_cell(3,7, 2, orange).
true_cell(3,7, 3, red).
true_cell(3,7, 4, blue).
true_cell(3,7, 5, red).
true_cell(3,7, 6, cyan).
true_cell(3,8, 1, cyan).
true_cell(3,8, 2, orange).
true_cell(3,8, 3, cyan).
true_cell(3,8, 4, blue).
true_cell(3,8, 5, orange).
true_cell(3,8, 6, blue).
true_cell(30,1, 1, orange).
true_cell(30,1, 2, cyan).
true_cell(30,3, 1, cyan).
true_cell(30,3, 2, red).
true_cell(30,4, 1, red).
true_cell(30,4, 2, red).
true_cell(30,4, 3, orange).
true_cell(30,5, 1, blue).
true_cell(30,6, 1, cyan).
true_cell(30,6, 2, blue).
true_cell(30,7, 1, blue).
true_cell(30,7, 2, blue).
true_cell(30,8, 1, orange).
true_cell(30,8, 2, red).
true_cell(300,1, 1, red).
true_cell(300,1, 2, orange).
true_cell(300,1, 3, cyan).
true_cell(300,1, 4, orange).
true_cell(300,2, 1, blue).
true_cell(300,2, 2, cyan).
true_cell(300,2, 3, blue).
true_cell(300,2, 4, red).
true_cell(300,3, 1, red).
true_cell(300,3, 2, red).
true_cell(300,3, 3, blue).
true_cell(300,5, 1, cyan).
true_cell(300,5, 2, blue).
true_cell(300,5, 3, cyan).
true_cell(300,6, 1, red).
true_cell(300,6, 2, orange).
true_cell(300,6, 3, red).
true_cell(300,6, 4, blue).
true_cell(300,6, 5, cyan).
true_cell(300,6, 6, cyan).
true_cell(300,7, 1, red).
true_cell(300,7, 2, orange).
true_cell(300,7, 3, blue).
true_cell(300,8, 1, blue).
true_cell(300,8, 2, orange).
true_cell(300,8, 3, orange).
true_cell(301,1, 1, red).
true_cell(301,1, 2, orange).
true_cell(301,1, 3, blue).
true_cell(301,2, 1, blue).
true_cell(301,2, 2, orange).
true_cell(301,2, 3, cyan).
true_cell(301,3, 1, orange).
true_cell(301,3, 2, orange).
true_cell(301,4, 1, blue).
true_cell(301,4, 2, blue).
true_cell(301,5, 1, cyan).
true_cell(301,6, 1, orange).
true_cell(301,6, 2, cyan).
true_cell(301,6, 3, red).
true_cell(301,6, 4, red).
true_cell(301,6, 5, cyan).
true_cell(301,7, 1, blue).
true_cell(301,7, 2, cyan).
true_cell(301,7, 3, red).
true_cell(301,8, 1, red).
true_cell(301,8, 2, red).
true_cell(301,8, 3, blue).
true_cell(302,1, 1, red).
true_cell(302,2, 1, blue).
true_cell(302,2, 2, orange).
true_cell(302,6, 1, orange).
true_cell(302,6, 2, cyan).
true_cell(302,6, 3, red).
true_cell(302,7, 1, blue).
true_cell(302,7, 2, cyan).
true_cell(302,8, 1, red).
true_cell(303,1, 1, red).
true_cell(303,3, 1, blue).
true_cell(303,3, 2, red).
true_cell(303,4, 1, orange).
true_cell(303,4, 2, red).
true_cell(303,5, 1, orange).
true_cell(303,5, 2, cyan).
true_cell(303,6, 1, blue).
true_cell(303,6, 2, cyan).
true_cell(303,7, 1, red).
true_cell(303,7, 2, cyan).
true_cell(303,7, 3, orange).
true_cell(303,8, 1, blue).
true_cell(304,1, 1, red).
true_cell(304,1, 2, orange).
true_cell(304,1, 3, cyan).
true_cell(304,2, 1, blue).
true_cell(304,3, 1, orange).
true_cell(304,5, 1, blue).
true_cell(304,6, 1, red).
true_cell(305,1, 1, red).
true_cell(305,3, 1, red).
true_cell(305,3, 2, orange).
true_cell(305,5, 1, cyan).
true_cell(305,6, 1, blue).
true_cell(305,6, 2, orange).
true_cell(305,8, 1, blue).
true_cell(306,1, 1, blue).
true_cell(306,1, 2, blue).
true_cell(306,2, 1, blue).
true_cell(306,2, 2, orange).
true_cell(306,2, 3, red).
true_cell(306,2, 4, cyan).
true_cell(306,2, 5, red).
true_cell(306,2, 6, orange).
true_cell(306,3, 1, cyan).
true_cell(306,3, 2, cyan).
true_cell(306,3, 3, red).
true_cell(306,3, 4, blue).
true_cell(306,3, 5, red).
true_cell(306,4, 1, red).
true_cell(306,4, 2, orange).
true_cell(306,5, 1, blue).
true_cell(306,5, 2, orange).
true_cell(306,5, 3, cyan).
true_cell(306,5, 4, blue).
true_cell(306,5, 5, red).
true_cell(306,6, 1, orange).
true_cell(306,6, 2, orange).
true_cell(306,6, 3, orange).
true_cell(306,6, 4, cyan).
true_cell(306,7, 1, red).
true_cell(306,7, 2, blue).
true_cell(306,7, 3, cyan).
true_cell(306,8, 1, red).
true_cell(306,8, 2, blue).
true_cell(306,8, 3, cyan).
true_cell(306,8, 4, orange).
true_cell(307,2, 1, red).
true_cell(307,2, 2, orange).
true_cell(307,2, 3, cyan).
true_cell(307,2, 4, red).
true_cell(307,3, 1, blue).
true_cell(307,3, 2, blue).
true_cell(307,4, 1, cyan).
true_cell(307,4, 2, blue).
true_cell(307,4, 3, cyan).
true_cell(307,5, 1, orange).
true_cell(307,5, 2, red).
true_cell(307,6, 1, blue).
true_cell(307,6, 2, cyan).
true_cell(307,7, 1, orange).
true_cell(307,7, 2, red).
true_cell(307,7, 3, orange).
true_cell(307,7, 4, blue).
true_cell(307,7, 5, cyan).
true_cell(307,8, 1, red).
true_cell(307,8, 2, orange).
true_cell(308,1, 1, blue).
true_cell(308,1, 2, cyan).
true_cell(308,2, 1, red).
true_cell(308,3, 1, red).
true_cell(308,4, 1, cyan).
true_cell(308,4, 2, orange).
true_cell(308,5, 1, orange).
true_cell(308,5, 2, red).
true_cell(308,5, 3, orange).
true_cell(308,6, 1, cyan).
true_cell(308,7, 1, blue).
true_cell(308,8, 1, blue).
true_cell(309,1, 1, blue).
true_cell(309,2, 1, red).
true_cell(309,3, 1, orange).
true_cell(309,4, 1, cyan).
true_cell(309,5, 1, blue).
true_cell(309,5, 2, cyan).
true_cell(309,6, 1, red).
true_cell(309,6, 2, orange).
true_cell(309,7, 1, orange).
true_cell(309,7, 2, red).
true_cell(309,7, 3, cyan).
true_cell(309,8, 1, blue).
true_cell(31,1, 1, cyan).
true_cell(31,1, 2, cyan).
true_cell(31,1, 3, cyan).
true_cell(31,2, 1, red).
true_cell(31,2, 2, orange).
true_cell(31,2, 3, blue).
true_cell(31,2, 4, orange).
true_cell(31,4, 1, orange).
true_cell(31,5, 1, blue).
true_cell(31,5, 2, cyan).
true_cell(31,6, 1, blue).
true_cell(31,7, 1, red).
true_cell(31,7, 2, blue).
true_cell(31,7, 3, orange).
true_cell(31,7, 4, red).
true_cell(31,8, 1, cyan).
true_cell(31,8, 2, red).
true_cell(31,8, 3, orange).
true_cell(31,8, 4, red).
true_cell(31,8, 5, blue).
true_cell(310,1, 1, red).
true_cell(310,2, 1, cyan).
true_cell(310,2, 2, blue).
true_cell(310,2, 3, orange).
true_cell(310,3, 1, orange).
true_cell(310,4, 1, red).
true_cell(310,6, 1, blue).
true_cell(311,1, 1, orange).
true_cell(311,1, 2, cyan).
true_cell(311,2, 1, blue).
true_cell(311,2, 2, cyan).
true_cell(311,3, 1, red).
true_cell(311,3, 2, cyan).
true_cell(311,3, 3, blue).
true_cell(311,3, 4, blue).
true_cell(311,4, 1, cyan).
true_cell(311,4, 2, orange).
true_cell(311,4, 3, blue).
true_cell(311,5, 1, orange).
true_cell(311,5, 2, orange).
true_cell(311,5, 3, cyan).
true_cell(311,6, 1, red).
true_cell(311,6, 2, blue).
true_cell(311,6, 3, red).
true_cell(311,6, 4, orange).
true_cell(311,6, 5, red).
true_cell(311,7, 1, red).
true_cell(311,7, 2, red).
true_cell(312,1, 1, orange).
true_cell(312,1, 2, blue).
true_cell(312,1, 3, orange).
true_cell(312,2, 1, blue).
true_cell(312,2, 2, cyan).
true_cell(312,4, 1, cyan).
true_cell(312,5, 1, blue).
true_cell(312,6, 1, red).
true_cell(312,6, 2, red).
true_cell(312,7, 1, red).
true_cell(312,7, 2, orange).
true_cell(312,8, 1, cyan).
true_cell(313,1, 1, orange).
true_cell(313,1, 2, blue).
true_cell(313,2, 1, orange).
true_cell(313,4, 1, cyan).
true_cell(313,4, 2, red).
true_cell(313,6, 1, red).
true_cell(313,6, 2, cyan).
true_cell(313,6, 3, red).
true_cell(313,6, 4, blue).
true_cell(313,7, 1, blue).
true_cell(314,2, 1, blue).
true_cell(314,2, 2, orange).
true_cell(314,2, 3, red).
true_cell(314,3, 1, cyan).
true_cell(314,5, 1, blue).
true_cell(314,5, 2, orange).
true_cell(314,5, 3, cyan).
true_cell(314,7, 1, red).
true_cell(314,8, 1, red).
true_cell(315,1, 1, blue).
true_cell(315,1, 2, orange).
true_cell(315,1, 3, cyan).
true_cell(315,1, 4, orange).
true_cell(315,1, 5, red).
true_cell(315,1, 6, orange).
true_cell(315,2, 1, red).
true_cell(315,2, 2, blue).
true_cell(315,2, 3, blue).
true_cell(315,2, 4, red).
true_cell(315,3, 1, orange).
true_cell(315,3, 2, blue).
true_cell(315,4, 1, red).
true_cell(315,4, 2, cyan).
true_cell(315,4, 3, red).
true_cell(315,4, 4, blue).
true_cell(315,4, 5, orange).
true_cell(315,5, 1, blue).
true_cell(315,5, 2, orange).
true_cell(315,6, 1, red).
true_cell(315,6, 2, blue).
true_cell(315,6, 3, cyan).
true_cell(315,6, 4, cyan).
true_cell(315,6, 5, red).
true_cell(315,6, 6, orange).
true_cell(315,7, 1, cyan).
true_cell(315,7, 2, cyan).
true_cell(315,7, 3, orange).
true_cell(315,8, 1, blue).
true_cell(315,8, 2, red).
true_cell(315,8, 3, cyan).
true_cell(316,1, 1, orange).
true_cell(316,1, 2, orange).
true_cell(316,2, 1, blue).
true_cell(316,2, 2, cyan).
true_cell(316,3, 1, blue).
true_cell(316,4, 1, red).
true_cell(316,4, 2, orange).
true_cell(316,4, 3, cyan).
true_cell(316,5, 1, blue).
true_cell(316,5, 2, cyan).
true_cell(316,6, 1, red).
true_cell(316,6, 2, orange).
true_cell(316,6, 3, blue).
true_cell(316,6, 4, red).
true_cell(316,7, 1, cyan).
true_cell(316,7, 2, red).
true_cell(316,7, 3, blue).
true_cell(316,8, 1, red).
true_cell(317,1, 1, blue).
true_cell(317,1, 2, orange).
true_cell(317,1, 3, cyan).
true_cell(317,1, 4, orange).
true_cell(317,1, 5, red).
true_cell(317,2, 1, red).
true_cell(317,2, 2, blue).
true_cell(317,3, 1, orange).
true_cell(317,4, 1, red).
true_cell(317,5, 1, blue).
true_cell(317,5, 2, orange).
true_cell(317,6, 1, red).
true_cell(317,6, 2, blue).
true_cell(317,6, 3, cyan).
true_cell(317,7, 1, cyan).
true_cell(317,7, 2, cyan).
true_cell(317,8, 1, blue).
true_cell(317,8, 2, red).
true_cell(318,2, 1, orange).
true_cell(318,2, 2, cyan).
true_cell(318,3, 1, red).
true_cell(318,4, 1, red).
true_cell(318,4, 2, cyan).
true_cell(318,5, 1, blue).
true_cell(318,8, 1, blue).
true_cell(318,8, 2, orange).
true_cell(318,8, 3, red).
true_cell(319,1, 1, red).
true_cell(319,1, 2, orange).
true_cell(319,1, 3, blue).
true_cell(319,2, 1, blue).
true_cell(319,2, 2, orange).
true_cell(319,2, 3, cyan).
true_cell(319,2, 4, orange).
true_cell(319,3, 1, orange).
true_cell(319,3, 2, orange).
true_cell(319,4, 1, blue).
true_cell(319,4, 2, blue).
true_cell(319,4, 3, cyan).
true_cell(319,4, 4, red).
true_cell(319,5, 1, cyan).
true_cell(319,6, 1, orange).
true_cell(319,6, 2, cyan).
true_cell(319,6, 3, red).
true_cell(319,6, 4, red).
true_cell(319,6, 5, cyan).
true_cell(319,7, 1, blue).
true_cell(319,7, 2, cyan).
true_cell(319,7, 3, red).
true_cell(319,8, 1, red).
true_cell(319,8, 2, red).
true_cell(319,8, 3, blue).
true_cell(32,1, 1, blue).
true_cell(32,2, 1, cyan).
true_cell(32,2, 2, blue).
true_cell(32,2, 3, red).
true_cell(32,3, 1, red).
true_cell(32,3, 2, orange).
true_cell(32,3, 3, cyan).
true_cell(32,4, 1, blue).
true_cell(32,5, 1, orange).
true_cell(32,5, 2, orange).
true_cell(32,5, 3, orange).
true_cell(32,6, 1, orange).
true_cell(32,7, 1, blue).
true_cell(32,7, 2, red).
true_cell(32,7, 3, cyan).
true_cell(32,7, 4, red).
true_cell(32,7, 5, red).
true_cell(32,7, 6, blue).
true_cell(32,8, 1, cyan).
true_cell(32,8, 2, blue).
true_cell(32,8, 3, red).
true_cell(32,8, 4, cyan).
true_cell(320,1, 1, cyan).
true_cell(320,2, 1, blue).
true_cell(320,2, 2, red).
true_cell(320,3, 1, blue).
true_cell(320,5, 1, cyan).
true_cell(320,5, 2, cyan).
true_cell(320,6, 1, orange).
true_cell(320,6, 2, blue).
true_cell(320,6, 3, red).
true_cell(320,7, 1, orange).
true_cell(320,7, 2, orange).
true_cell(320,8, 1, red).
true_cell(320,8, 2, orange).
true_cell(320,8, 3, red).
true_cell(320,8, 4, blue).
true_cell(320,8, 5, cyan).
true_cell(321,2, 1, red).
true_cell(321,2, 2, red).
true_cell(321,4, 1, orange).
true_cell(321,6, 1, blue).
true_cell(321,8, 1, cyan).
true_cell(322,1, 1, blue).
true_cell(322,1, 2, blue).
true_cell(322,1, 3, blue).
true_cell(322,2, 1, orange).
true_cell(322,2, 2, orange).
true_cell(322,3, 1, red).
true_cell(322,4, 1, red).
true_cell(322,4, 2, orange).
true_cell(322,4, 3, cyan).
true_cell(322,4, 4, red).
true_cell(322,5, 1, cyan).
true_cell(322,5, 2, red).
true_cell(322,5, 3, cyan).
true_cell(322,7, 1, blue).
true_cell(322,8, 1, orange).
true_cell(323,2, 1, red).
true_cell(323,3, 1, cyan).
true_cell(323,6, 1, red).
true_cell(323,7, 1, blue).
true_cell(323,8, 1, orange).
true_cell(324,1, 1, orange).
true_cell(324,2, 1, red).
true_cell(324,3, 1, blue).
true_cell(324,3, 2, cyan).
true_cell(325,1, 1, cyan).
true_cell(325,2, 1, red).
true_cell(325,2, 2, blue).
true_cell(325,3, 1, cyan).
true_cell(325,3, 2, red).
true_cell(325,4, 1, red).
true_cell(325,4, 2, blue).
true_cell(325,4, 3, red).
true_cell(325,5, 1, orange).
true_cell(325,5, 2, cyan).
true_cell(325,5, 3, orange).
true_cell(325,6, 1, blue).
true_cell(325,6, 2, orange).
true_cell(325,6, 3, cyan).
true_cell(325,7, 1, blue).
true_cell(325,8, 1, blue).
true_cell(325,8, 2, orange).
true_cell(325,8, 3, red).
true_cell(326,2, 1, red).
true_cell(326,2, 2, blue).
true_cell(326,2, 3, blue).
true_cell(326,2, 4, cyan).
true_cell(326,3, 1, orange).
true_cell(326,4, 1, blue).
true_cell(326,5, 1, red).
true_cell(326,7, 1, cyan).
true_cell(326,7, 2, red).
true_cell(326,7, 3, orange).
true_cell(327,1, 1, orange).
true_cell(327,1, 2, blue).
true_cell(327,2, 1, red).
true_cell(327,2, 2, cyan).
true_cell(327,2, 3, red).
true_cell(327,2, 4, orange).
true_cell(327,3, 1, cyan).
true_cell(327,3, 2, blue).
true_cell(327,3, 3, blue).
true_cell(327,4, 1, orange).
true_cell(327,4, 2, red).
true_cell(327,4, 3, cyan).
true_cell(327,5, 1, red).
true_cell(327,5, 2, red).
true_cell(327,6, 1, blue).
true_cell(327,7, 1, red).
true_cell(327,7, 2, blue).
true_cell(327,7, 3, orange).
true_cell(327,8, 1, cyan).
true_cell(327,8, 2, orange).
true_cell(327,8, 3, cyan).
true_cell(328,2, 1, red).
true_cell(328,2, 2, blue).
true_cell(328,3, 1, cyan).
true_cell(328,6, 1, red).
true_cell(328,7, 1, blue).
true_cell(328,8, 1, orange).
true_cell(329,1, 1, blue).
true_cell(329,2, 1, cyan).
true_cell(329,3, 1, blue).
true_cell(329,3, 2, cyan).
true_cell(329,4, 1, red).
true_cell(329,4, 2, orange).
true_cell(329,5, 1, red).
true_cell(329,5, 2, orange).
true_cell(33,3, 1, orange).
true_cell(33,4, 1, cyan).
true_cell(33,5, 1, red).
true_cell(33,7, 1, red).
true_cell(33,7, 2, blue).
true_cell(330,1, 1, blue).
true_cell(330,2, 1, cyan).
true_cell(330,2, 2, blue).
true_cell(330,2, 3, red).
true_cell(330,2, 4, red).
true_cell(330,3, 1, red).
true_cell(330,3, 2, orange).
true_cell(330,3, 3, cyan).
true_cell(330,3, 4, orange).
true_cell(330,3, 5, blue).
true_cell(330,4, 1, blue).
true_cell(330,5, 1, orange).
true_cell(330,5, 2, orange).
true_cell(330,5, 3, orange).
true_cell(330,6, 1, orange).
true_cell(330,6, 2, cyan).
true_cell(330,7, 1, blue).
true_cell(330,7, 2, red).
true_cell(330,7, 3, cyan).
true_cell(330,7, 4, red).
true_cell(330,7, 5, red).
true_cell(330,7, 6, blue).
true_cell(330,8, 1, cyan).
true_cell(330,8, 2, blue).
true_cell(330,8, 3, red).
true_cell(330,8, 4, cyan).
true_cell(331,1, 1, red).
true_cell(331,1, 2, red).
true_cell(331,1, 3, cyan).
true_cell(331,1, 4, red).
true_cell(331,2, 1, cyan).
true_cell(331,2, 2, blue).
true_cell(331,2, 3, orange).
true_cell(331,2, 4, cyan).
true_cell(331,2, 5, blue).
true_cell(331,3, 1, orange).
true_cell(331,4, 1, red).
true_cell(331,4, 2, red).
true_cell(331,5, 1, blue).
true_cell(331,6, 1, blue).
true_cell(331,6, 2, orange).
true_cell(331,6, 3, red).
true_cell(331,7, 1, cyan).
true_cell(331,8, 1, orange).
true_cell(331,8, 2, cyan).
true_cell(331,8, 3, blue).
true_cell(331,8, 4, orange).
true_cell(332,1, 1, red).
true_cell(332,1, 2, red).
true_cell(332,1, 3, cyan).
true_cell(332,1, 4, red).
true_cell(332,1, 5, blue).
true_cell(332,2, 1, cyan).
true_cell(332,2, 2, blue).
true_cell(332,2, 3, orange).
true_cell(332,2, 4, cyan).
true_cell(332,2, 5, blue).
true_cell(332,3, 1, orange).
true_cell(332,4, 1, red).
true_cell(332,4, 2, red).
true_cell(332,5, 1, blue).
true_cell(332,5, 2, orange).
true_cell(332,6, 1, blue).
true_cell(332,6, 2, orange).
true_cell(332,6, 3, red).
true_cell(332,7, 1, cyan).
true_cell(332,8, 1, orange).
true_cell(332,8, 2, cyan).
true_cell(332,8, 3, blue).
true_cell(332,8, 4, orange).
true_cell(333,1, 1, blue).
true_cell(333,1, 2, orange).
true_cell(333,1, 3, blue).
true_cell(333,3, 1, red).
true_cell(333,3, 2, cyan).
true_cell(333,3, 3, cyan).
true_cell(333,4, 1, orange).
true_cell(333,4, 2, red).
true_cell(333,4, 3, blue).
true_cell(333,4, 4, red).
true_cell(333,5, 1, blue).
true_cell(333,5, 2, cyan).
true_cell(333,5, 3, orange).
true_cell(333,5, 4, cyan).
true_cell(333,6, 1, red).
true_cell(333,6, 2, blue).
true_cell(333,6, 3, red).
true_cell(333,6, 4, blue).
true_cell(333,6, 5, orange).
true_cell(333,6, 6, cyan).
true_cell(333,7, 1, orange).
true_cell(333,7, 2, cyan).
true_cell(333,7, 3, red).
true_cell(333,8, 1, red).
true_cell(333,8, 2, orange).
true_cell(334,1, 1, orange).
true_cell(334,1, 2, orange).
true_cell(334,1, 3, blue).
true_cell(334,2, 1, red).
true_cell(334,2, 2, blue).
true_cell(334,2, 3, red).
true_cell(334,3, 1, red).
true_cell(334,3, 2, cyan).
true_cell(334,3, 3, orange).
true_cell(334,3, 4, cyan).
true_cell(334,3, 5, cyan).
true_cell(334,3, 6, orange).
true_cell(334,4, 1, blue).
true_cell(334,4, 2, red).
true_cell(334,4, 3, orange).
true_cell(334,5, 1, red).
true_cell(334,6, 1, red).
true_cell(334,7, 1, blue).
true_cell(334,7, 2, blue).
true_cell(334,7, 3, cyan).
true_cell(334,8, 1, cyan).
true_cell(334,8, 2, blue).
true_cell(335,1, 1, blue).
true_cell(335,1, 2, red).
true_cell(335,1, 3, red).
true_cell(335,1, 4, blue).
true_cell(335,1, 5, orange).
true_cell(335,1, 6, cyan).
true_cell(335,2, 1, cyan).
true_cell(335,2, 2, blue).
true_cell(335,2, 3, red).
true_cell(335,2, 4, red).
true_cell(335,3, 1, red).
true_cell(335,3, 2, orange).
true_cell(335,3, 3, cyan).
true_cell(335,3, 4, orange).
true_cell(335,3, 5, blue).
true_cell(335,3, 6, orange).
true_cell(335,4, 1, blue).
true_cell(335,4, 2, cyan).
true_cell(335,4, 3, blue).
true_cell(335,5, 1, orange).
true_cell(335,5, 2, orange).
true_cell(335,5, 3, orange).
true_cell(335,5, 4, red).
true_cell(335,6, 1, orange).
true_cell(335,6, 2, cyan).
true_cell(335,7, 1, blue).
true_cell(335,7, 2, red).
true_cell(335,7, 3, cyan).
true_cell(335,7, 4, red).
true_cell(335,7, 5, red).
true_cell(335,7, 6, blue).
true_cell(335,8, 1, cyan).
true_cell(335,8, 2, blue).
true_cell(335,8, 3, red).
true_cell(335,8, 4, cyan).
true_cell(335,8, 5, orange).
true_cell(335,8, 6, cyan).
true_cell(336,1, 1, red).
true_cell(336,3, 1, cyan).
true_cell(336,4, 1, red).
true_cell(336,5, 1, orange).
true_cell(336,6, 1, blue).
true_cell(337,1, 1, red).
true_cell(337,2, 1, blue).
true_cell(337,5, 1, cyan).
true_cell(337,6, 1, red).
true_cell(337,8, 1, blue).
true_cell(337,8, 2, orange).
true_cell(338,1, 1, red).
true_cell(338,3, 1, blue).
true_cell(338,5, 1, blue).
true_cell(338,7, 1, orange).
true_cell(338,8, 1, red).
true_cell(338,8, 2, cyan).
true_cell(339,1, 1, red).
true_cell(339,1, 2, orange).
true_cell(339,1, 3, blue).
true_cell(339,2, 1, blue).
true_cell(339,2, 2, red).
true_cell(339,2, 3, cyan).
true_cell(339,2, 4, red).
true_cell(339,2, 5, blue).
true_cell(339,3, 1, cyan).
true_cell(339,4, 1, orange).
true_cell(339,4, 2, red).
true_cell(339,5, 1, cyan).
true_cell(339,5, 2, orange).
true_cell(339,5, 3, cyan).
true_cell(339,5, 4, orange).
true_cell(339,5, 5, cyan).
true_cell(339,6, 1, blue).
true_cell(339,6, 2, blue).
true_cell(339,7, 1, orange).
true_cell(339,7, 2, red).
true_cell(339,7, 3, cyan).
true_cell(339,7, 4, blue).
true_cell(339,7, 5, red).
true_cell(339,8, 1, blue).
true_cell(339,8, 2, orange).
true_cell(339,8, 3, red).
true_cell(34,2, 1, orange).
true_cell(34,5, 1, blue).
true_cell(34,6, 1, cyan).
true_cell(34,8, 1, red).
true_cell(34,8, 2, red).
true_cell(34,8, 3, blue).
true_cell(34,8, 4, orange).
true_cell(340,1, 1, orange).
true_cell(340,1, 2, blue).
true_cell(340,1, 3, orange).
true_cell(340,2, 1, cyan).
true_cell(340,5, 1, blue).
true_cell(340,8, 1, red).
true_cell(340,8, 2, red).
true_cell(341,3, 1, red).
true_cell(341,3, 2, blue).
true_cell(341,6, 1, orange).
true_cell(341,7, 1, cyan).
true_cell(342,1, 1, orange).
true_cell(342,2, 1, cyan).
true_cell(342,2, 2, blue).
true_cell(342,2, 3, cyan).
true_cell(342,3, 1, red).
true_cell(342,5, 1, blue).
true_cell(342,5, 2, orange).
true_cell(342,5, 3, blue).
true_cell(342,5, 4, red).
true_cell(342,7, 1, red).
true_cell(342,7, 2, orange).
true_cell(342,8, 1, red).
true_cell(342,8, 2, cyan).
true_cell(342,8, 3, blue).
true_cell(343,1, 1, orange).
true_cell(343,2, 1, orange).
true_cell(343,2, 2, cyan).
true_cell(343,2, 3, red).
true_cell(343,3, 1, blue).
true_cell(343,3, 2, blue).
true_cell(343,6, 1, red).
true_cell(343,6, 2, cyan).
true_cell(343,6, 3, red).
true_cell(343,8, 1, blue).
true_cell(344,1, 1, red).
true_cell(344,1, 2, red).
true_cell(344,2, 1, cyan).
true_cell(344,3, 1, red).
true_cell(344,3, 2, blue).
true_cell(344,3, 3, orange).
true_cell(344,3, 4, cyan).
true_cell(344,4, 1, blue).
true_cell(344,4, 2, cyan).
true_cell(344,5, 1, blue).
true_cell(344,5, 2, cyan).
true_cell(344,5, 3, orange).
true_cell(344,5, 4, orange).
true_cell(344,6, 1, orange).
true_cell(344,6, 2, red).
true_cell(344,7, 1, cyan).
true_cell(344,7, 2, blue).
true_cell(344,7, 3, red).
true_cell(344,7, 4, orange).
true_cell(344,8, 1, blue).
true_cell(345,1, 1, orange).
true_cell(345,1, 2, cyan).
true_cell(345,1, 3, red).
true_cell(345,1, 4, blue).
true_cell(345,1, 5, orange).
true_cell(345,3, 1, blue).
true_cell(345,3, 2, cyan).
true_cell(345,3, 3, blue).
true_cell(345,4, 1, orange).
true_cell(345,5, 1, red).
true_cell(345,5, 2, cyan).
true_cell(345,7, 1, red).
true_cell(345,8, 1, red).
true_cell(345,8, 2, blue).
true_cell(346,5, 1, red).
true_cell(346,6, 1, blue).
true_cell(347,1, 1, orange).
true_cell(347,4, 1, red).
true_cell(347,5, 1, red).
true_cell(347,6, 1, blue).
true_cell(347,6, 2, cyan).
true_cell(347,7, 1, blue).
true_cell(347,7, 2, cyan).
true_cell(347,7, 3, blue).
true_cell(347,8, 1, orange).
true_cell(347,8, 2, red).
true_cell(348,3, 1, red).
true_cell(348,5, 1, orange).
true_cell(348,6, 1, orange).
true_cell(348,7, 1, blue).
true_cell(348,7, 2, red).
true_cell(348,7, 3, cyan).
true_cell(348,8, 1, cyan).
true_cell(348,8, 2, blue).
true_cell(349,1, 1, orange).
true_cell(349,1, 2, cyan).
true_cell(349,1, 3, red).
true_cell(349,1, 4, blue).
true_cell(349,1, 5, orange).
true_cell(349,1, 6, orange).
true_cell(349,2, 1, blue).
true_cell(349,2, 2, red).
true_cell(349,2, 3, blue).
true_cell(349,3, 1, blue).
true_cell(349,3, 2, cyan).
true_cell(349,3, 3, blue).
true_cell(349,3, 4, red).
true_cell(349,3, 5, blue).
true_cell(349,3, 6, orange).
true_cell(349,4, 1, orange).
true_cell(349,4, 2, orange).
true_cell(349,4, 3, red).
true_cell(349,4, 4, blue).
true_cell(349,5, 1, red).
true_cell(349,5, 2, cyan).
true_cell(349,5, 3, orange).
true_cell(349,5, 4, cyan).
true_cell(349,5, 5, cyan).
true_cell(349,6, 1, cyan).
true_cell(349,6, 2, red).
true_cell(349,6, 3, blue).
true_cell(349,7, 1, red).
true_cell(349,7, 2, orange).
true_cell(349,7, 3, cyan).
true_cell(349,7, 4, orange).
true_cell(349,8, 1, red).
true_cell(349,8, 2, blue).
true_cell(349,8, 3, cyan).
true_cell(349,8, 4, red).
true_cell(35,1, 1, orange).
true_cell(35,2, 1, red).
true_cell(35,2, 2, orange).
true_cell(35,2, 3, cyan).
true_cell(35,2, 4, orange).
true_cell(35,3, 1, cyan).
true_cell(35,3, 2, orange).
true_cell(35,4, 1, red).
true_cell(35,4, 2, cyan).
true_cell(35,4, 3, blue).
true_cell(35,6, 1, red).
true_cell(35,7, 1, blue).
true_cell(35,8, 1, blue).
true_cell(35,8, 2, red).
true_cell(35,8, 3, blue).
true_cell(350,1, 1, red).
true_cell(350,1, 2, cyan).
true_cell(350,1, 3, blue).
true_cell(350,2, 1, orange).
true_cell(350,2, 2, red).
true_cell(350,2, 3, red).
true_cell(350,3, 1, cyan).
true_cell(350,3, 2, orange).
true_cell(350,4, 1, orange).
true_cell(350,5, 1, blue).
true_cell(350,6, 1, cyan).
true_cell(350,6, 2, blue).
true_cell(350,6, 3, cyan).
true_cell(350,7, 1, red).
true_cell(350,7, 2, blue).
true_cell(350,7, 3, blue).
true_cell(350,7, 4, orange).
true_cell(350,8, 1, orange).
true_cell(350,8, 2, red).
true_cell(350,8, 3, cyan).
true_cell(351,1, 1, cyan).
true_cell(351,1, 2, cyan).
true_cell(351,2, 1, orange).
true_cell(351,2, 2, red).
true_cell(351,3, 1, orange).
true_cell(351,3, 2, blue).
true_cell(351,3, 3, orange).
true_cell(351,4, 1, cyan).
true_cell(351,4, 2, blue).
true_cell(351,4, 3, red).
true_cell(351,5, 1, blue).
true_cell(351,5, 2, orange).
true_cell(351,5, 3, red).
true_cell(351,6, 1, red).
true_cell(351,7, 1, red).
true_cell(351,8, 1, blue).
true_cell(351,8, 2, cyan).
true_cell(352,1, 1, red).
true_cell(352,1, 2, red).
true_cell(352,1, 3, red).
true_cell(352,1, 4, cyan).
true_cell(352,2, 1, cyan).
true_cell(352,2, 2, red).
true_cell(352,2, 3, orange).
true_cell(352,2, 4, blue).
true_cell(352,2, 5, cyan).
true_cell(352,3, 1, red).
true_cell(352,3, 2, blue).
true_cell(352,3, 3, orange).
true_cell(352,3, 4, cyan).
true_cell(352,3, 5, blue).
true_cell(352,3, 6, cyan).
true_cell(352,4, 1, blue).
true_cell(352,4, 2, cyan).
true_cell(352,5, 1, blue).
true_cell(352,5, 2, cyan).
true_cell(352,5, 3, orange).
true_cell(352,5, 4, orange).
true_cell(352,5, 5, red).
true_cell(352,5, 6, orange).
true_cell(352,6, 1, orange).
true_cell(352,6, 2, red).
true_cell(352,6, 3, red).
true_cell(352,6, 4, blue).
true_cell(352,6, 5, orange).
true_cell(352,7, 1, cyan).
true_cell(352,7, 2, blue).
true_cell(352,7, 3, red).
true_cell(352,7, 4, orange).
true_cell(352,7, 5, cyan).
true_cell(352,7, 6, blue).
true_cell(352,8, 1, blue).
true_cell(352,8, 2, orange).
true_cell(352,8, 3, blue).
true_cell(352,8, 4, orange).
true_cell(352,8, 5, red).
true_cell(353,1, 1, red).
true_cell(353,2, 1, red).
true_cell(353,2, 2, cyan).
true_cell(353,3, 1, blue).
true_cell(353,3, 2, cyan).
true_cell(353,5, 1, orange).
true_cell(353,6, 1, blue).
true_cell(353,6, 2, red).
true_cell(353,7, 1, orange).
true_cell(354,4, 1, orange).
true_cell(354,4, 2, cyan).
true_cell(354,5, 1, red).
true_cell(354,5, 2, blue).
true_cell(354,6, 1, orange).
true_cell(354,8, 1, red).
true_cell(354,8, 2, blue).
true_cell(355,1, 1, blue).
true_cell(355,1, 2, blue).
true_cell(355,1, 3, cyan).
true_cell(355,1, 4, red).
true_cell(355,2, 1, orange).
true_cell(355,2, 2, orange).
true_cell(355,2, 3, cyan).
true_cell(355,2, 4, cyan).
true_cell(355,2, 5, blue).
true_cell(355,2, 6, red).
true_cell(355,3, 1, blue).
true_cell(355,3, 2, cyan).
true_cell(355,3, 3, red).
true_cell(355,3, 4, blue).
true_cell(355,3, 5, cyan).
true_cell(355,4, 1, orange).
true_cell(355,4, 2, red).
true_cell(355,4, 3, red).
true_cell(355,5, 1, orange).
true_cell(355,5, 2, orange).
true_cell(355,6, 1, red).
true_cell(355,6, 2, blue).
true_cell(355,6, 3, orange).
true_cell(355,6, 4, cyan).
true_cell(355,6, 5, red).
true_cell(355,6, 6, blue).
true_cell(355,8, 1, cyan).
true_cell(355,8, 2, red).
true_cell(355,8, 3, orange).
true_cell(355,8, 4, blue).
true_cell(356,1, 1, red).
true_cell(356,2, 1, cyan).
true_cell(356,3, 1, red).
true_cell(356,3, 2, blue).
true_cell(356,3, 3, orange).
true_cell(356,5, 1, blue).
true_cell(356,5, 2, cyan).
true_cell(356,5, 3, orange).
true_cell(356,6, 1, orange).
true_cell(356,6, 2, red).
true_cell(356,7, 1, cyan).
true_cell(356,7, 2, blue).
true_cell(357,1, 1, orange).
true_cell(357,1, 2, orange).
true_cell(357,1, 3, blue).
true_cell(357,1, 4, cyan).
true_cell(357,1, 5, cyan).
true_cell(357,2, 1, red).
true_cell(357,2, 2, blue).
true_cell(357,2, 3, red).
true_cell(357,3, 1, red).
true_cell(357,3, 2, cyan).
true_cell(357,3, 3, orange).
true_cell(357,3, 4, cyan).
true_cell(357,3, 5, cyan).
true_cell(357,3, 6, orange).
true_cell(357,4, 1, blue).
true_cell(357,4, 2, red).
true_cell(357,4, 3, orange).
true_cell(357,4, 4, orange).
true_cell(357,5, 1, red).
true_cell(357,5, 2, blue).
true_cell(357,5, 3, red).
true_cell(357,6, 1, red).
true_cell(357,7, 1, blue).
true_cell(357,7, 2, blue).
true_cell(357,7, 3, cyan).
true_cell(357,7, 4, orange).
true_cell(357,8, 1, cyan).
true_cell(357,8, 2, blue).
true_cell(357,8, 3, red).
true_cell(358,3, 1, blue).
true_cell(358,4, 1, red).
true_cell(358,4, 2, cyan).
true_cell(358,6, 1, blue).
true_cell(358,8, 1, orange).
true_cell(358,8, 2, red).
true_cell(359,1, 1, blue).
true_cell(359,2, 1, cyan).
true_cell(359,2, 2, blue).
true_cell(359,3, 1, cyan).
true_cell(359,4, 1, orange).
true_cell(359,4, 2, orange).
true_cell(359,6, 1, red).
true_cell(359,8, 1, red).
true_cell(36,1, 1, blue).
true_cell(36,2, 1, cyan).
true_cell(36,3, 1, blue).
true_cell(36,4, 1, red).
true_cell(36,4, 2, cyan).
true_cell(36,6, 1, orange).
true_cell(36,6, 2, red).
true_cell(36,6, 3, blue).
true_cell(36,7, 1, orange).
true_cell(36,7, 2, red).
true_cell(360,2, 1, red).
true_cell(360,2, 2, cyan).
true_cell(360,2, 3, orange).
true_cell(360,4, 1, red).
true_cell(360,4, 2, blue).
true_cell(360,5, 1, orange).
true_cell(360,6, 1, cyan).
true_cell(360,7, 1, blue).
true_cell(360,7, 2, orange).
true_cell(360,8, 1, red).
true_cell(360,8, 2, blue).
true_cell(361,1, 1, red).
true_cell(361,5, 1, blue).
true_cell(361,6, 1, red).
true_cell(361,7, 1, blue).
true_cell(361,7, 2, red).
true_cell(361,7, 3, orange).
true_cell(361,7, 4, cyan).
true_cell(361,8, 1, orange).
true_cell(361,8, 2, cyan).
true_cell(361,8, 3, blue).
true_cell(362,1, 1, cyan).
true_cell(362,3, 1, orange).
true_cell(362,4, 1, red).
true_cell(362,4, 2, orange).
true_cell(362,5, 1, red).
true_cell(362,5, 2, blue).
true_cell(362,6, 1, blue).
true_cell(362,6, 2, cyan).
true_cell(362,8, 1, red).
true_cell(362,8, 2, blue).
true_cell(363,2, 1, red).
true_cell(363,2, 2, orange).
true_cell(363,2, 3, cyan).
true_cell(363,3, 1, blue).
true_cell(363,6, 1, blue).
true_cell(363,8, 1, red).
true_cell(364,1, 1, orange).
true_cell(364,3, 1, cyan).
true_cell(364,6, 1, blue).
true_cell(364,7, 1, red).
true_cell(365,2, 1, blue).
true_cell(365,3, 1, blue).
true_cell(365,5, 1, cyan).
true_cell(365,8, 1, red).
true_cell(365,8, 2, orange).
true_cell(365,8, 3, red).
true_cell(366,1, 1, cyan).
true_cell(366,2, 1, orange).
true_cell(366,2, 2, red).
true_cell(366,4, 1, cyan).
true_cell(366,4, 2, red).
true_cell(366,4, 3, blue).
true_cell(366,5, 1, red).
true_cell(366,6, 1, blue).
true_cell(366,6, 2, blue).
true_cell(366,6, 3, orange).
true_cell(366,7, 1, orange).
true_cell(367,1, 1, red).
true_cell(367,1, 2, orange).
true_cell(367,2, 1, blue).
true_cell(367,2, 2, red).
true_cell(367,2, 3, cyan).
true_cell(367,2, 4, red).
true_cell(367,2, 5, blue).
true_cell(367,3, 1, cyan).
true_cell(367,4, 1, orange).
true_cell(367,4, 2, red).
true_cell(367,5, 1, cyan).
true_cell(367,5, 2, orange).
true_cell(367,5, 3, cyan).
true_cell(367,6, 1, blue).
true_cell(367,6, 2, blue).
true_cell(367,7, 1, orange).
true_cell(367,7, 2, red).
true_cell(367,7, 3, cyan).
true_cell(367,7, 4, blue).
true_cell(367,7, 5, red).
true_cell(367,8, 1, blue).
true_cell(367,8, 2, orange).
true_cell(368,2, 1, red).
true_cell(368,4, 1, blue).
true_cell(368,4, 2, orange).
true_cell(368,4, 3, blue).
true_cell(368,5, 1, orange).
true_cell(368,6, 1, red).
true_cell(368,7, 1, cyan).
true_cell(369,1, 1, blue).
true_cell(369,1, 2, orange).
true_cell(369,1, 3, cyan).
true_cell(369,1, 4, red).
true_cell(369,2, 1, red).
true_cell(369,2, 2, cyan).
true_cell(369,2, 3, red).
true_cell(369,3, 1, cyan).
true_cell(369,3, 2, red).
true_cell(369,3, 3, blue).
true_cell(369,3, 4, cyan).
true_cell(369,3, 5, blue).
true_cell(369,3, 6, orange).
true_cell(369,5, 1, blue).
true_cell(369,7, 1, orange).
true_cell(369,7, 2, red).
true_cell(369,8, 1, orange).
true_cell(369,8, 2, blue).
true_cell(369,8, 3, orange).
true_cell(37,1, 1, red).
true_cell(37,1, 2, red).
true_cell(37,1, 3, cyan).
true_cell(37,1, 4, red).
true_cell(37,1, 5, blue).
true_cell(37,1, 6, blue).
true_cell(37,2, 1, cyan).
true_cell(37,2, 2, blue).
true_cell(37,2, 3, orange).
true_cell(37,2, 4, cyan).
true_cell(37,2, 5, blue).
true_cell(37,2, 6, red).
true_cell(37,3, 1, orange).
true_cell(37,3, 2, cyan).
true_cell(37,3, 3, orange).
true_cell(37,4, 1, red).
true_cell(37,4, 2, red).
true_cell(37,5, 1, blue).
true_cell(37,5, 2, orange).
true_cell(37,6, 1, blue).
true_cell(37,6, 2, orange).
true_cell(37,6, 3, red).
true_cell(37,7, 1, cyan).
true_cell(37,8, 1, orange).
true_cell(37,8, 2, cyan).
true_cell(37,8, 3, blue).
true_cell(37,8, 4, orange).
true_cell(37,8, 5, cyan).
true_cell(370,1, 1, red).
true_cell(370,1, 2, orange).
true_cell(370,1, 3, blue).
true_cell(370,2, 1, blue).
true_cell(370,2, 2, orange).
true_cell(370,2, 3, cyan).
true_cell(370,3, 1, orange).
true_cell(370,4, 1, blue).
true_cell(370,4, 2, blue).
true_cell(370,5, 1, cyan).
true_cell(370,6, 1, orange).
true_cell(370,6, 2, cyan).
true_cell(370,6, 3, red).
true_cell(370,6, 4, red).
true_cell(370,7, 1, blue).
true_cell(370,7, 2, cyan).
true_cell(370,8, 1, red).
true_cell(370,8, 2, red).
true_cell(371,1, 1, cyan).
true_cell(371,3, 1, orange).
true_cell(371,3, 2, cyan).
true_cell(371,4, 1, blue).
true_cell(371,4, 2, blue).
true_cell(371,6, 1, red).
true_cell(371,6, 2, orange).
true_cell(371,7, 1, red).
true_cell(371,7, 2, red).
true_cell(372,3, 1, blue).
true_cell(372,4, 1, orange).
true_cell(372,6, 1, red).
true_cell(372,8, 1, cyan).
true_cell(373,1, 1, orange).
true_cell(373,1, 2, blue).
true_cell(373,1, 3, cyan).
true_cell(373,2, 1, blue).
true_cell(373,2, 2, cyan).
true_cell(373,3, 1, blue).
true_cell(373,4, 1, red).
true_cell(373,4, 2, red).
true_cell(373,5, 1, red).
true_cell(373,5, 2, orange).
true_cell(373,5, 3, cyan).
true_cell(373,5, 4, orange).
true_cell(373,5, 5, cyan).
true_cell(373,5, 6, orange).
true_cell(373,6, 1, blue).
true_cell(373,6, 2, cyan).
true_cell(373,6, 3, cyan).
true_cell(373,6, 4, orange).
true_cell(373,6, 5, red).
true_cell(373,7, 1, blue).
true_cell(373,7, 2, cyan).
true_cell(373,7, 3, blue).
true_cell(373,7, 4, red).
true_cell(373,8, 1, orange).
true_cell(373,8, 2, red).
true_cell(373,8, 3, red).
true_cell(373,8, 4, blue).
true_cell(373,8, 5, red).
true_cell(373,8, 6, orange).
true_cell(374,1, 1, blue).
true_cell(374,1, 2, blue).
true_cell(374,1, 3, cyan).
true_cell(374,2, 1, orange).
true_cell(374,2, 2, orange).
true_cell(374,2, 3, cyan).
true_cell(374,2, 4, cyan).
true_cell(374,2, 5, blue).
true_cell(374,3, 1, blue).
true_cell(374,3, 2, cyan).
true_cell(374,3, 3, red).
true_cell(374,3, 4, blue).
true_cell(374,4, 1, orange).
true_cell(374,4, 2, red).
true_cell(374,4, 3, red).
true_cell(374,5, 1, orange).
true_cell(374,6, 1, red).
true_cell(374,6, 2, blue).
true_cell(374,6, 3, orange).
true_cell(374,6, 4, cyan).
true_cell(374,6, 5, red).
true_cell(374,8, 1, cyan).
true_cell(374,8, 2, red).
true_cell(374,8, 3, orange).
true_cell(375,1, 1, cyan).
true_cell(375,1, 2, blue).
true_cell(375,1, 3, red).
true_cell(375,1, 4, red).
true_cell(375,1, 5, orange).
true_cell(375,2, 1, cyan).
true_cell(375,3, 1, blue).
true_cell(375,3, 2, red).
true_cell(375,3, 3, orange).
true_cell(375,3, 4, cyan).
true_cell(375,3, 5, red).
true_cell(375,3, 6, orange).
true_cell(375,4, 1, orange).
true_cell(375,5, 1, blue).
true_cell(375,5, 2, orange).
true_cell(375,5, 3, blue).
true_cell(375,5, 4, cyan).
true_cell(375,5, 5, blue).
true_cell(375,6, 1, blue).
true_cell(375,7, 1, cyan).
true_cell(375,7, 2, red).
true_cell(375,7, 3, cyan).
true_cell(375,7, 4, orange).
true_cell(375,7, 5, red).
true_cell(375,7, 6, blue).
true_cell(375,8, 1, red).
true_cell(375,8, 2, orange).
true_cell(375,8, 3, blue).
true_cell(375,8, 4, red).
true_cell(375,8, 5, cyan).
true_cell(375,8, 6, orange).
true_cell(376,1, 1, blue).
true_cell(376,1, 2, cyan).
true_cell(376,1, 3, red).
true_cell(376,1, 4, blue).
true_cell(376,2, 1, orange).
true_cell(376,3, 1, red).
true_cell(376,3, 2, cyan).
true_cell(376,4, 1, cyan).
true_cell(376,4, 2, red).
true_cell(376,4, 3, orange).
true_cell(376,5, 1, red).
true_cell(376,6, 1, red).
true_cell(376,6, 2, cyan).
true_cell(376,6, 3, blue).
true_cell(376,6, 4, orange).
true_cell(376,7, 1, blue).
true_cell(376,7, 2, orange).
true_cell(377,1, 1, orange).
true_cell(377,1, 2, blue).
true_cell(377,2, 1, red).
true_cell(377,2, 2, cyan).
true_cell(377,2, 3, red).
true_cell(377,4, 1, orange).
true_cell(377,6, 1, blue).
true_cell(377,7, 1, red).
true_cell(377,7, 2, blue).
true_cell(377,8, 1, cyan).
true_cell(378,1, 1, red).
true_cell(378,3, 1, blue).
true_cell(378,4, 1, orange).
true_cell(378,4, 2, red).
true_cell(378,5, 1, orange).
true_cell(378,5, 2, cyan).
true_cell(378,6, 1, blue).
true_cell(378,7, 1, red).
true_cell(378,7, 2, cyan).
true_cell(378,7, 3, orange).
true_cell(378,8, 1, blue).
true_cell(379,1, 1, red).
true_cell(379,3, 1, orange).
true_cell(379,3, 2, cyan).
true_cell(379,4, 1, cyan).
true_cell(379,4, 2, orange).
true_cell(379,5, 1, red).
true_cell(379,6, 1, blue).
true_cell(379,6, 2, blue).
true_cell(379,7, 1, red).
true_cell(379,7, 2, blue).
true_cell(379,8, 1, orange).
true_cell(38,1, 1, red).
true_cell(38,1, 2, red).
true_cell(38,2, 1, red).
true_cell(38,2, 2, blue).
true_cell(38,2, 3, blue).
true_cell(38,3, 1, cyan).
true_cell(38,3, 2, red).
true_cell(38,3, 3, blue).
true_cell(38,3, 4, cyan).
true_cell(38,5, 1, orange).
true_cell(38,5, 2, cyan).
true_cell(38,5, 3, orange).
true_cell(38,5, 4, cyan).
true_cell(38,6, 1, red).
true_cell(38,6, 2, cyan).
true_cell(38,7, 1, blue).
true_cell(38,7, 2, orange).
true_cell(38,7, 3, blue).
true_cell(38,8, 1, orange).
true_cell(38,8, 2, orange).
true_cell(380,3, 1, red).
true_cell(380,5, 1, orange).
true_cell(380,6, 1, orange).
true_cell(380,7, 1, blue).
true_cell(380,7, 2, red).
true_cell(380,7, 3, cyan).
true_cell(380,7, 4, red).
true_cell(380,8, 1, cyan).
true_cell(380,8, 2, blue).
true_cell(381,1, 1, red).
true_cell(381,1, 2, orange).
true_cell(381,1, 3, blue).
true_cell(381,1, 4, blue).
true_cell(381,2, 1, blue).
true_cell(381,2, 2, red).
true_cell(381,2, 3, cyan).
true_cell(381,2, 4, red).
true_cell(381,2, 5, blue).
true_cell(381,3, 1, cyan).
true_cell(381,4, 1, orange).
true_cell(381,4, 2, red).
true_cell(381,5, 1, cyan).
true_cell(381,5, 2, orange).
true_cell(381,5, 3, cyan).
true_cell(381,5, 4, orange).
true_cell(381,5, 5, cyan).
true_cell(381,6, 1, blue).
true_cell(381,6, 2, blue).
true_cell(381,7, 1, orange).
true_cell(381,7, 2, red).
true_cell(381,7, 3, cyan).
true_cell(381,7, 4, blue).
true_cell(381,7, 5, red).
true_cell(381,7, 6, red).
true_cell(381,8, 1, blue).
true_cell(381,8, 2, orange).
true_cell(381,8, 3, red).
true_cell(381,8, 4, orange).
true_cell(381,8, 5, cyan).
true_cell(382,1, 1, blue).
true_cell(382,1, 2, cyan).
true_cell(382,1, 3, red).
true_cell(382,1, 4, blue).
true_cell(382,2, 1, orange).
true_cell(382,2, 2, orange).
true_cell(382,2, 3, red).
true_cell(382,3, 1, red).
true_cell(382,3, 2, cyan).
true_cell(382,4, 1, cyan).
true_cell(382,4, 2, red).
true_cell(382,4, 3, orange).
true_cell(382,5, 1, red).
true_cell(382,6, 1, red).
true_cell(382,6, 2, cyan).
true_cell(382,6, 3, blue).
true_cell(382,6, 4, orange).
true_cell(382,7, 1, blue).
true_cell(382,7, 2, orange).
true_cell(382,7, 3, blue).
true_cell(382,8, 1, cyan).
true_cell(383,1, 1, red).
true_cell(383,2, 1, orange).
true_cell(383,3, 1, cyan).
true_cell(383,5, 1, blue).
true_cell(383,6, 1, cyan).
true_cell(383,8, 1, red).
true_cell(383,8, 2, red).
true_cell(383,8, 3, blue).
true_cell(383,8, 4, orange).
true_cell(384,1, 1, blue).
true_cell(384,2, 1, red).
true_cell(384,3, 1, orange).
true_cell(384,4, 1, cyan).
true_cell(384,5, 1, blue).
true_cell(384,5, 2, cyan).
true_cell(384,6, 1, red).
true_cell(384,6, 2, orange).
true_cell(384,7, 1, orange).
true_cell(384,7, 2, red).
true_cell(384,8, 1, blue).
true_cell(385,1, 1, red).
true_cell(385,2, 1, red).
true_cell(385,2, 2, cyan).
true_cell(385,3, 1, blue).
true_cell(385,3, 2, cyan).
true_cell(385,5, 1, orange).
true_cell(385,6, 1, blue).
true_cell(385,6, 2, red).
true_cell(385,6, 3, blue).
true_cell(385,7, 1, orange).
true_cell(386,3, 1, blue).
true_cell(386,4, 1, red).
true_cell(386,4, 2, cyan).
true_cell(386,4, 3, red).
true_cell(386,4, 4, orange).
true_cell(386,5, 1, cyan).
true_cell(386,5, 2, orange).
true_cell(386,6, 1, blue).
true_cell(386,6, 2, cyan).
true_cell(386,6, 3, blue).
true_cell(386,7, 1, orange).
true_cell(386,7, 2, red).
true_cell(386,8, 1, orange).
true_cell(386,8, 2, red).
true_cell(386,8, 3, blue).
true_cell(386,8, 4, cyan).
true_cell(387,1, 1, blue).
true_cell(387,1, 2, blue).
true_cell(387,1, 3, cyan).
true_cell(387,2, 1, cyan).
true_cell(387,2, 2, red).
true_cell(387,2, 3, orange).
true_cell(387,2, 4, orange).
true_cell(387,2, 5, blue).
true_cell(387,3, 1, blue).
true_cell(387,3, 2, cyan).
true_cell(387,3, 3, orange).
true_cell(387,3, 4, orange).
true_cell(387,4, 1, red).
true_cell(387,4, 2, cyan).
true_cell(387,5, 1, cyan).
true_cell(387,5, 2, red).
true_cell(387,5, 3, red).
true_cell(387,5, 4, cyan).
true_cell(387,6, 1, orange).
true_cell(387,6, 2, red).
true_cell(387,6, 3, blue).
true_cell(387,6, 4, blue).
true_cell(387,7, 1, orange).
true_cell(387,7, 2, red).
true_cell(387,7, 3, orange).
true_cell(387,7, 4, cyan).
true_cell(387,7, 5, blue).
true_cell(387,7, 6, red).
true_cell(387,8, 1, red).
true_cell(387,8, 2, cyan).
true_cell(387,8, 3, blue).
true_cell(387,8, 4, orange).
true_cell(388,1, 1, orange).
true_cell(388,2, 1, red).
true_cell(388,2, 2, cyan).
true_cell(388,2, 3, red).
true_cell(388,4, 1, orange).
true_cell(388,6, 1, blue).
true_cell(388,7, 1, red).
true_cell(388,7, 2, blue).
true_cell(388,8, 1, cyan).
true_cell(389,1, 1, orange).
true_cell(389,1, 2, cyan).
true_cell(389,1, 3, red).
true_cell(389,1, 4, blue).
true_cell(389,1, 5, orange).
true_cell(389,1, 6, orange).
true_cell(389,2, 1, blue).
true_cell(389,3, 1, blue).
true_cell(389,3, 2, cyan).
true_cell(389,3, 3, blue).
true_cell(389,3, 4, red).
true_cell(389,3, 5, blue).
true_cell(389,3, 6, orange).
true_cell(389,4, 1, orange).
true_cell(389,5, 1, red).
true_cell(389,5, 2, cyan).
true_cell(389,5, 3, orange).
true_cell(389,5, 4, cyan).
true_cell(389,5, 5, cyan).
true_cell(389,6, 1, cyan).
true_cell(389,6, 2, red).
true_cell(389,6, 3, blue).
true_cell(389,7, 1, red).
true_cell(389,7, 2, orange).
true_cell(389,8, 1, red).
true_cell(389,8, 2, blue).
true_cell(389,8, 3, cyan).
true_cell(389,8, 4, red).
true_cell(39,2, 1, blue).
true_cell(39,2, 2, orange).
true_cell(39,2, 3, red).
true_cell(39,3, 1, cyan).
true_cell(39,8, 1, red).
true_cell(390,3, 1, red).
true_cell(390,7, 1, blue).
true_cell(390,8, 1, orange).
true_cell(391,2, 1, red).
true_cell(391,2, 2, orange).
true_cell(391,2, 3, cyan).
true_cell(391,2, 4, orange).
true_cell(391,3, 1, cyan).
true_cell(391,4, 1, red).
true_cell(391,7, 1, blue).
true_cell(391,8, 1, blue).
true_cell(391,8, 2, red).
true_cell(392,1, 1, cyan).
true_cell(392,2, 1, red).
true_cell(392,2, 2, blue).
true_cell(392,2, 3, orange).
true_cell(392,3, 1, cyan).
true_cell(392,3, 2, red).
true_cell(392,4, 1, red).
true_cell(392,4, 2, blue).
true_cell(392,4, 3, red).
true_cell(392,5, 1, orange).
true_cell(392,5, 2, cyan).
true_cell(392,5, 3, orange).
true_cell(392,6, 1, blue).
true_cell(392,6, 2, orange).
true_cell(392,6, 3, cyan).
true_cell(392,7, 1, blue).
true_cell(392,8, 1, blue).
true_cell(392,8, 2, orange).
true_cell(392,8, 3, red).
true_cell(393,1, 1, orange).
true_cell(393,1, 2, cyan).
true_cell(393,2, 1, red).
true_cell(393,3, 1, cyan).
true_cell(393,3, 2, red).
true_cell(393,4, 1, red).
true_cell(393,4, 2, red).
true_cell(393,4, 3, orange).
true_cell(393,5, 1, blue).
true_cell(393,6, 1, cyan).
true_cell(393,6, 2, blue).
true_cell(393,6, 3, blue).
true_cell(393,7, 1, blue).
true_cell(393,7, 2, blue).
true_cell(393,7, 3, cyan).
true_cell(393,8, 1, orange).
true_cell(393,8, 2, red).
true_cell(393,8, 3, orange).
true_cell(394,1, 1, orange).
true_cell(394,1, 2, blue).
true_cell(394,2, 1, red).
true_cell(394,2, 2, red).
true_cell(394,3, 1, blue).
true_cell(394,3, 2, cyan).
true_cell(394,3, 3, red).
true_cell(394,3, 4, blue).
true_cell(394,3, 5, cyan).
true_cell(394,5, 1, orange).
true_cell(394,7, 1, orange).
true_cell(394,7, 2, cyan).
true_cell(395,3, 1, blue).
true_cell(395,4, 1, red).
true_cell(395,7, 1, orange).
true_cell(395,7, 2, cyan).
true_cell(395,7, 3, orange).
true_cell(395,8, 1, blue).
true_cell(395,8, 2, red).
true_cell(396,1, 1, red).
true_cell(396,1, 2, cyan).
true_cell(396,2, 1, blue).
true_cell(396,2, 2, blue).
true_cell(396,3, 1, blue).
true_cell(396,3, 2, orange).
true_cell(396,3, 3, blue).
true_cell(396,3, 4, blue).
true_cell(396,4, 1, cyan).
true_cell(396,4, 2, red).
true_cell(396,4, 3, orange).
true_cell(396,4, 4, blue).
true_cell(396,5, 1, orange).
true_cell(396,5, 2, red).
true_cell(396,5, 3, cyan).
true_cell(396,6, 1, red).
true_cell(396,7, 1, cyan).
true_cell(396,7, 2, orange).
true_cell(396,7, 3, orange).
true_cell(396,8, 1, red).
true_cell(396,8, 2, cyan).
true_cell(396,8, 3, orange).
true_cell(396,8, 4, red).
true_cell(397,1, 1, red).
true_cell(397,1, 2, red).
true_cell(397,1, 3, cyan).
true_cell(397,1, 4, red).
true_cell(397,1, 5, blue).
true_cell(397,2, 1, cyan).
true_cell(397,2, 2, blue).
true_cell(397,2, 3, orange).
true_cell(397,2, 4, cyan).
true_cell(397,2, 5, blue).
true_cell(397,2, 6, red).
true_cell(397,3, 1, orange).
true_cell(397,3, 2, cyan).
true_cell(397,4, 1, red).
true_cell(397,4, 2, red).
true_cell(397,5, 1, blue).
true_cell(397,5, 2, orange).
true_cell(397,6, 1, blue).
true_cell(397,6, 2, orange).
true_cell(397,6, 3, red).
true_cell(397,7, 1, cyan).
true_cell(397,8, 1, orange).
true_cell(397,8, 2, cyan).
true_cell(397,8, 3, blue).
true_cell(397,8, 4, orange).
true_cell(398,1, 1, orange).
true_cell(398,1, 2, cyan).
true_cell(398,2, 1, blue).
true_cell(398,3, 1, red).
true_cell(398,3, 2, cyan).
true_cell(398,3, 3, blue).
true_cell(398,3, 4, blue).
true_cell(398,4, 1, cyan).
true_cell(398,4, 2, orange).
true_cell(398,4, 3, blue).
true_cell(398,5, 1, orange).
true_cell(398,5, 2, orange).
true_cell(398,5, 3, cyan).
true_cell(398,6, 1, red).
true_cell(398,6, 2, blue).
true_cell(398,6, 3, red).
true_cell(398,6, 4, orange).
true_cell(398,7, 1, red).
true_cell(398,7, 2, red).
true_cell(399,1, 1, orange).
true_cell(399,1, 2, red).
true_cell(399,2, 1, red).
true_cell(399,2, 2, orange).
true_cell(399,2, 3, cyan).
true_cell(399,2, 4, orange).
true_cell(399,2, 5, cyan).
true_cell(399,3, 1, cyan).
true_cell(399,3, 2, orange).
true_cell(399,4, 1, red).
true_cell(399,4, 2, cyan).
true_cell(399,4, 3, blue).
true_cell(399,4, 4, orange).
true_cell(399,6, 1, red).
true_cell(399,6, 2, blue).
true_cell(399,7, 1, blue).
true_cell(399,8, 1, blue).
true_cell(399,8, 2, red).
true_cell(399,8, 3, blue).
true_cell(4,2, 1, red).
true_cell(4,4, 1, orange).
true_cell(4,6, 1, blue).
true_cell(4,8, 1, cyan).
true_cell(40,1, 1, blue).
true_cell(40,1, 2, blue).
true_cell(40,2, 1, orange).
true_cell(40,2, 2, orange).
true_cell(40,2, 3, cyan).
true_cell(40,2, 4, cyan).
true_cell(40,3, 1, blue).
true_cell(40,3, 2, cyan).
true_cell(40,3, 3, red).
true_cell(40,3, 4, blue).
true_cell(40,4, 1, orange).
true_cell(40,4, 2, red).
true_cell(40,4, 3, red).
true_cell(40,5, 1, orange).
true_cell(40,6, 1, red).
true_cell(40,6, 2, blue).
true_cell(40,6, 3, orange).
true_cell(40,6, 4, cyan).
true_cell(40,8, 1, cyan).
true_cell(40,8, 2, red).
true_cell(400,1, 1, red).
true_cell(400,3, 1, orange).
true_cell(400,3, 2, cyan).
true_cell(400,4, 1, cyan).
true_cell(400,4, 2, orange).
true_cell(400,4, 3, cyan).
true_cell(400,4, 4, orange).
true_cell(400,5, 1, red).
true_cell(400,5, 2, cyan).
true_cell(400,5, 3, red).
true_cell(400,6, 1, blue).
true_cell(400,6, 2, blue).
true_cell(400,7, 1, red).
true_cell(400,7, 2, blue).
true_cell(400,7, 3, blue).
true_cell(400,8, 1, orange).
true_cell(400,8, 2, red).
true_cell(400,8, 3, orange).
true_cell(400,8, 4, blue).
true_cell(401,1, 1, red).
true_cell(401,2, 1, orange).
true_cell(401,5, 1, blue).
true_cell(401,6, 1, cyan).
true_cell(401,7, 1, red).
true_cell(401,7, 2, blue).
true_cell(401,8, 1, orange).
true_cell(402,1, 1, cyan).
true_cell(402,3, 1, blue).
true_cell(402,3, 2, red).
true_cell(402,3, 3, orange).
true_cell(402,3, 4, cyan).
true_cell(402,8, 1, red).
true_cell(402,8, 2, orange).
true_cell(402,8, 3, blue).
true_cell(403,5, 1, red).
true_cell(403,5, 2, blue).
true_cell(404,1, 1, orange).
true_cell(404,1, 2, cyan).
true_cell(404,5, 1, red).
true_cell(404,8, 1, red).
true_cell(404,8, 2, blue).
true_cell(405,1, 1, blue).
true_cell(405,1, 2, orange).
true_cell(405,1, 3, cyan).
true_cell(405,1, 4, orange).
true_cell(405,1, 5, red).
true_cell(405,3, 1, orange).
true_cell(405,4, 1, red).
true_cell(405,5, 1, blue).
true_cell(405,6, 1, red).
true_cell(405,7, 1, cyan).
true_cell(405,7, 2, cyan).
true_cell(405,8, 1, blue).
true_cell(405,8, 2, red).
true_cell(406,1, 1, cyan).
true_cell(406,1, 2, blue).
true_cell(406,1, 3, red).
true_cell(406,1, 4, red).
true_cell(406,2, 1, cyan).
true_cell(406,3, 1, blue).
true_cell(406,3, 2, red).
true_cell(406,3, 3, orange).
true_cell(406,3, 4, cyan).
true_cell(406,3, 5, red).
true_cell(406,3, 6, orange).
true_cell(406,4, 1, orange).
true_cell(406,5, 1, blue).
true_cell(406,5, 2, orange).
true_cell(406,5, 3, blue).
true_cell(406,5, 4, cyan).
true_cell(406,5, 5, blue).
true_cell(406,6, 1, blue).
true_cell(406,7, 1, cyan).
true_cell(406,7, 2, red).
true_cell(406,7, 3, cyan).
true_cell(406,7, 4, orange).
true_cell(406,7, 5, red).
true_cell(406,8, 1, red).
true_cell(406,8, 2, orange).
true_cell(406,8, 3, blue).
true_cell(406,8, 4, red).
true_cell(406,8, 5, cyan).
true_cell(406,8, 6, orange).
true_cell(407,1, 1, red).
true_cell(407,2, 1, blue).
true_cell(407,2, 2, cyan).
true_cell(407,5, 1, cyan).
true_cell(407,6, 1, red).
true_cell(407,6, 2, orange).
true_cell(407,6, 3, red).
true_cell(407,8, 1, blue).
true_cell(407,8, 2, orange).
true_cell(408,1, 1, red).
true_cell(408,2, 1, red).
true_cell(408,4, 1, blue).
true_cell(408,7, 1, red).
true_cell(408,7, 2, orange).
true_cell(408,7, 3, cyan).
true_cell(408,8, 1, blue).
true_cell(408,8, 2, orange).
true_cell(408,8, 3, cyan).
true_cell(409,1, 1, red).
true_cell(409,2, 1, red).
true_cell(409,2, 2, blue).
true_cell(409,2, 3, blue).
true_cell(409,3, 1, cyan).
true_cell(409,3, 2, red).
true_cell(409,3, 3, blue).
true_cell(409,5, 1, orange).
true_cell(409,5, 2, cyan).
true_cell(409,5, 3, orange).
true_cell(409,6, 1, red).
true_cell(409,6, 2, cyan).
true_cell(409,7, 1, blue).
true_cell(409,7, 2, orange).
true_cell(409,8, 1, orange).
true_cell(41,1, 1, red).
true_cell(41,2, 1, blue).
true_cell(41,3, 1, cyan).
true_cell(41,3, 2, red).
true_cell(41,3, 3, orange).
true_cell(41,4, 1, blue).
true_cell(41,5, 1, orange).
true_cell(41,8, 1, cyan).
true_cell(41,8, 2, red).
true_cell(410,1, 1, orange).
true_cell(410,2, 1, red).
true_cell(410,2, 2, cyan).
true_cell(410,3, 1, cyan).
true_cell(410,3, 2, orange).
true_cell(410,6, 1, blue).
true_cell(410,7, 1, red).
true_cell(410,7, 2, blue).
true_cell(411,1, 1, red).
true_cell(411,1, 2, orange).
true_cell(411,1, 3, cyan).
true_cell(411,2, 1, red).
true_cell(411,2, 2, cyan).
true_cell(411,3, 1, blue).
true_cell(411,3, 2, cyan).
true_cell(411,5, 1, orange).
true_cell(411,6, 1, blue).
true_cell(411,6, 2, red).
true_cell(411,6, 3, blue).
true_cell(411,7, 1, orange).
true_cell(412,1, 1, red).
true_cell(412,1, 2, orange).
true_cell(412,3, 1, red).
true_cell(412,5, 1, cyan).
true_cell(412,6, 1, blue).
true_cell(412,8, 1, blue).
true_cell(413,1, 1, orange).
true_cell(413,1, 2, orange).
true_cell(413,1, 3, blue).
true_cell(413,2, 1, red).
true_cell(413,2, 2, blue).
true_cell(413,3, 1, red).
true_cell(413,3, 2, cyan).
true_cell(413,3, 3, orange).
true_cell(413,3, 4, cyan).
true_cell(413,4, 1, blue).
true_cell(413,4, 2, red).
true_cell(413,4, 3, orange).
true_cell(413,5, 1, red).
true_cell(413,7, 1, blue).
true_cell(413,8, 1, cyan).
true_cell(414,1, 1, cyan).
true_cell(414,3, 1, cyan).
true_cell(414,3, 2, blue).
true_cell(414,4, 1, cyan).
true_cell(414,4, 2, orange).
true_cell(414,6, 1, orange).
true_cell(414,6, 2, blue).
true_cell(414,6, 3, orange).
true_cell(414,6, 4, red).
true_cell(414,7, 1, red).
true_cell(414,7, 2, blue).
true_cell(414,7, 3, red).
true_cell(414,7, 4, blue).
true_cell(414,7, 5, orange).
true_cell(414,7, 6, cyan).
true_cell(414,8, 1, red).
true_cell(415,1, 1, orange).
true_cell(415,2, 1, red).
true_cell(415,2, 2, cyan).
true_cell(415,3, 1, cyan).
true_cell(415,3, 2, orange).
true_cell(415,4, 1, blue).
true_cell(415,5, 1, orange).
true_cell(415,5, 2, cyan).
true_cell(415,6, 1, blue).
true_cell(415,7, 1, red).
true_cell(415,7, 2, blue).
true_cell(415,8, 1, red).
true_cell(416,1, 1, red).
true_cell(416,3, 1, orange).
true_cell(416,3, 2, cyan).
true_cell(416,4, 1, cyan).
true_cell(416,4, 2, orange).
true_cell(416,4, 3, cyan).
true_cell(416,5, 1, red).
true_cell(416,5, 2, cyan).
true_cell(416,5, 3, red).
true_cell(416,6, 1, blue).
true_cell(416,6, 2, blue).
true_cell(416,7, 1, red).
true_cell(416,7, 2, blue).
true_cell(416,7, 3, blue).
true_cell(416,8, 1, orange).
true_cell(416,8, 2, red).
true_cell(416,8, 3, orange).
true_cell(416,8, 4, blue).
true_cell(417,1, 1, cyan).
true_cell(417,4, 1, cyan).
true_cell(417,6, 1, orange).
true_cell(417,6, 2, blue).
true_cell(417,6, 3, orange).
true_cell(417,6, 4, red).
true_cell(417,7, 1, red).
true_cell(417,7, 2, blue).
true_cell(417,7, 3, red).
true_cell(417,7, 4, blue).
true_cell(418,2, 1, red).
true_cell(418,2, 2, blue).
true_cell(419,1, 1, cyan).
true_cell(419,4, 1, orange).
true_cell(419,4, 2, red).
true_cell(419,5, 1, blue).
true_cell(419,7, 1, red).
true_cell(419,8, 1, blue).
true_cell(42,1, 1, red).
true_cell(42,1, 2, red).
true_cell(42,1, 3, red).
true_cell(42,1, 4, cyan).
true_cell(42,2, 1, cyan).
true_cell(42,2, 2, red).
true_cell(42,2, 3, orange).
true_cell(42,3, 1, red).
true_cell(42,3, 2, blue).
true_cell(42,3, 3, orange).
true_cell(42,3, 4, cyan).
true_cell(42,3, 5, blue).
true_cell(42,4, 1, blue).
true_cell(42,4, 2, cyan).
true_cell(42,5, 1, blue).
true_cell(42,5, 2, cyan).
true_cell(42,5, 3, orange).
true_cell(42,5, 4, orange).
true_cell(42,6, 1, orange).
true_cell(42,6, 2, red).
true_cell(42,7, 1, cyan).
true_cell(42,7, 2, blue).
true_cell(42,7, 3, red).
true_cell(42,7, 4, orange).
true_cell(42,7, 5, cyan).
true_cell(42,8, 1, blue).
true_cell(42,8, 2, orange).
true_cell(42,8, 3, blue).
true_cell(420,1, 1, red).
true_cell(420,1, 2, cyan).
true_cell(420,2, 1, blue).
true_cell(420,2, 2, orange).
true_cell(420,2, 3, red).
true_cell(420,3, 1, red).
true_cell(420,3, 2, orange).
true_cell(420,5, 1, cyan).
true_cell(420,6, 1, blue).
true_cell(420,6, 2, orange).
true_cell(420,6, 3, cyan).
true_cell(420,7, 1, blue).
true_cell(420,8, 1, blue).
true_cell(420,8, 2, red).
true_cell(421,3, 1, red).
true_cell(421,7, 1, blue).
true_cell(422,1, 1, red).
true_cell(422,2, 1, blue).
true_cell(422,3, 1, cyan).
true_cell(422,4, 1, red).
true_cell(422,5, 1, orange).
true_cell(422,6, 1, blue).
true_cell(423,1, 1, blue).
true_cell(423,1, 2, blue).
true_cell(423,2, 1, cyan).
true_cell(423,2, 2, red).
true_cell(423,2, 3, orange).
true_cell(423,3, 1, blue).
true_cell(423,3, 2, cyan).
true_cell(423,3, 3, orange).
true_cell(423,4, 1, red).
true_cell(423,4, 2, cyan).
true_cell(423,5, 1, cyan).
true_cell(423,6, 1, orange).
true_cell(423,6, 2, red).
true_cell(423,6, 3, blue).
true_cell(423,6, 4, blue).
true_cell(423,7, 1, orange).
true_cell(423,7, 2, red).
true_cell(423,7, 3, orange).
true_cell(423,7, 4, cyan).
true_cell(423,7, 5, blue).
true_cell(423,7, 6, red).
true_cell(423,8, 1, red).
true_cell(424,1, 1, blue).
true_cell(424,1, 2, orange).
true_cell(424,3, 1, red).
true_cell(424,3, 2, orange).
true_cell(424,3, 3, orange).
true_cell(424,4, 1, blue).
true_cell(424,4, 2, cyan).
true_cell(424,4, 3, red).
true_cell(424,5, 1, blue).
true_cell(424,7, 1, red).
true_cell(424,8, 1, cyan).
true_cell(424,8, 2, cyan).
true_cell(425,1, 1, orange).
true_cell(425,1, 2, cyan).
true_cell(425,2, 1, orange).
true_cell(425,2, 2, cyan).
true_cell(425,2, 3, red).
true_cell(425,3, 1, blue).
true_cell(425,3, 2, blue).
true_cell(425,5, 1, orange).
true_cell(425,6, 1, red).
true_cell(425,6, 2, cyan).
true_cell(425,6, 3, red).
true_cell(425,8, 1, blue).
true_cell(425,8, 2, red).
true_cell(426,1, 1, cyan).
true_cell(426,2, 1, red).
true_cell(426,2, 2, blue).
true_cell(426,2, 3, orange).
true_cell(426,2, 4, blue).
true_cell(426,3, 1, cyan).
true_cell(426,3, 2, red).
true_cell(426,3, 3, cyan).
true_cell(426,4, 1, red).
true_cell(426,4, 2, blue).
true_cell(426,4, 3, red).
true_cell(426,5, 1, orange).
true_cell(426,5, 2, cyan).
true_cell(426,5, 3, orange).
true_cell(426,6, 1, blue).
true_cell(426,6, 2, orange).
true_cell(426,6, 3, cyan).
true_cell(426,6, 4, red).
true_cell(426,6, 5, orange).
true_cell(426,6, 6, cyan).
true_cell(426,7, 1, blue).
true_cell(426,7, 2, blue).
true_cell(426,8, 1, blue).
true_cell(426,8, 2, orange).
true_cell(426,8, 3, red).
true_cell(426,8, 4, red).
true_cell(427,1, 1, orange).
true_cell(427,1, 2, cyan).
true_cell(427,1, 3, blue).
true_cell(427,2, 1, red).
true_cell(427,2, 2, blue).
true_cell(427,4, 1, red).
true_cell(427,4, 2, blue).
true_cell(427,4, 3, orange).
true_cell(427,4, 4, cyan).
true_cell(427,5, 1, orange).
true_cell(427,5, 2, cyan).
true_cell(427,6, 1, orange).
true_cell(427,6, 2, blue).
true_cell(427,6, 3, red).
true_cell(427,7, 1, cyan).
true_cell(427,7, 2, red).
true_cell(427,7, 3, red).
true_cell(428,2, 1, orange).
true_cell(428,2, 2, blue).
true_cell(428,4, 1, orange).
true_cell(428,5, 1, blue).
true_cell(428,5, 2, cyan).
true_cell(428,7, 1, red).
true_cell(428,7, 2, red).
true_cell(428,8, 1, cyan).
true_cell(428,8, 2, red).
true_cell(429,3, 1, blue).
true_cell(429,4, 1, red).
true_cell(429,4, 2, cyan).
true_cell(429,8, 1, orange).
true_cell(429,8, 2, red).
true_cell(43,2, 1, orange).
true_cell(43,5, 1, blue).
true_cell(43,5, 2, red).
true_cell(43,6, 1, cyan).
true_cell(43,8, 1, red).
true_cell(430,1, 1, red).
true_cell(430,2, 1, red).
true_cell(430,2, 2, orange).
true_cell(430,2, 3, cyan).
true_cell(430,2, 4, red).
true_cell(430,2, 5, orange).
true_cell(430,2, 6, cyan).
true_cell(430,3, 1, blue).
true_cell(430,3, 2, blue).
true_cell(430,4, 1, cyan).
true_cell(430,4, 2, blue).
true_cell(430,4, 3, cyan).
true_cell(430,5, 1, orange).
true_cell(430,5, 2, red).
true_cell(430,5, 3, blue).
true_cell(430,6, 1, blue).
true_cell(430,6, 2, cyan).
true_cell(430,7, 1, orange).
true_cell(430,7, 2, red).
true_cell(430,7, 3, orange).
true_cell(430,7, 4, blue).
true_cell(430,7, 5, cyan).
true_cell(430,7, 6, red).
true_cell(430,8, 1, red).
true_cell(430,8, 2, orange).
true_cell(431,1, 1, orange).
true_cell(431,1, 2, cyan).
true_cell(431,1, 3, blue).
true_cell(431,1, 4, orange).
true_cell(431,2, 1, red).
true_cell(431,2, 2, blue).
true_cell(431,2, 3, cyan).
true_cell(431,4, 1, red).
true_cell(431,4, 2, blue).
true_cell(431,4, 3, orange).
true_cell(431,4, 4, cyan).
true_cell(431,4, 5, blue).
true_cell(431,5, 1, orange).
true_cell(431,5, 2, cyan).
true_cell(431,6, 1, orange).
true_cell(431,6, 2, blue).
true_cell(431,6, 3, red).
true_cell(431,6, 4, red).
true_cell(431,7, 1, cyan).
true_cell(431,7, 2, red).
true_cell(431,7, 3, red).
true_cell(432,1, 1, red).
true_cell(432,1, 2, orange).
true_cell(432,1, 3, cyan).
true_cell(432,2, 1, blue).
true_cell(432,2, 2, cyan).
true_cell(432,3, 1, red).
true_cell(432,5, 1, cyan).
true_cell(432,5, 2, blue).
true_cell(432,6, 1, red).
true_cell(432,6, 2, orange).
true_cell(432,6, 3, red).
true_cell(432,6, 4, blue).
true_cell(432,8, 1, blue).
true_cell(432,8, 2, orange).
true_cell(433,1, 1, blue).
true_cell(433,2, 1, red).
true_cell(433,3, 1, red).
true_cell(433,4, 1, cyan).
true_cell(433,4, 2, orange).
true_cell(433,5, 1, orange).
true_cell(433,5, 2, red).
true_cell(433,5, 3, orange).
true_cell(433,6, 1, cyan).
true_cell(433,7, 1, blue).
true_cell(433,8, 1, blue).
true_cell(434,1, 1, cyan).
true_cell(434,4, 1, cyan).
true_cell(434,6, 1, orange).
true_cell(434,6, 2, blue).
true_cell(434,6, 3, orange).
true_cell(434,6, 4, red).
true_cell(434,7, 1, red).
true_cell(434,7, 2, blue).
true_cell(434,7, 3, red).
true_cell(435,1, 1, orange).
true_cell(435,1, 2, cyan).
true_cell(435,1, 3, orange).
true_cell(435,1, 4, red).
true_cell(435,2, 1, orange).
true_cell(435,2, 2, cyan).
true_cell(435,2, 3, red).
true_cell(435,2, 4, orange).
true_cell(435,2, 5, cyan).
true_cell(435,2, 6, orange).
true_cell(435,3, 1, blue).
true_cell(435,3, 2, blue).
true_cell(435,3, 3, red).
true_cell(435,3, 4, blue).
true_cell(435,3, 5, red).
true_cell(435,4, 1, blue).
true_cell(435,5, 1, orange).
true_cell(435,6, 1, red).
true_cell(435,6, 2, cyan).
true_cell(435,6, 3, red).
true_cell(435,6, 4, blue).
true_cell(435,6, 5, orange).
true_cell(435,7, 1, cyan).
true_cell(435,7, 2, cyan).
true_cell(435,7, 3, blue).
true_cell(435,8, 1, blue).
true_cell(435,8, 2, red).
true_cell(435,8, 3, cyan).
true_cell(436,1, 1, red).
true_cell(436,1, 2, cyan).
true_cell(436,1, 3, orange).
true_cell(436,2, 1, blue).
true_cell(436,3, 1, blue).
true_cell(436,3, 2, red).
true_cell(436,3, 3, orange).
true_cell(436,3, 4, red).
true_cell(436,3, 5, blue).
true_cell(436,3, 6, blue).
true_cell(436,4, 1, orange).
true_cell(436,4, 2, red).
true_cell(436,4, 3, blue).
true_cell(436,4, 4, orange).
true_cell(436,4, 5, cyan).
true_cell(436,4, 6, red).
true_cell(436,5, 1, orange).
true_cell(436,5, 2, cyan).
true_cell(436,5, 3, red).
true_cell(436,6, 1, blue).
true_cell(436,6, 2, cyan).
true_cell(436,6, 3, orange).
true_cell(436,6, 4, cyan).
true_cell(436,7, 1, red).
true_cell(436,7, 2, cyan).
true_cell(436,7, 3, orange).
true_cell(436,7, 4, cyan).
true_cell(436,8, 1, blue).
true_cell(436,8, 2, red).
true_cell(437,1, 1, cyan).
true_cell(437,1, 2, cyan).
true_cell(437,2, 1, cyan).
true_cell(437,2, 2, red).
true_cell(437,2, 3, orange).
true_cell(437,3, 1, red).
true_cell(437,3, 2, orange).
true_cell(437,3, 3, blue).
true_cell(437,4, 1, cyan).
true_cell(437,4, 2, blue).
true_cell(437,4, 3, cyan).
true_cell(437,5, 1, blue).
true_cell(437,5, 2, red).
true_cell(437,5, 3, blue).
true_cell(437,5, 4, orange).
true_cell(437,6, 1, red).
true_cell(437,7, 1, orange).
true_cell(437,7, 2, red).
true_cell(437,7, 3, orange).
true_cell(437,7, 4, blue).
true_cell(437,7, 5, red).
true_cell(437,7, 6, red).
true_cell(437,8, 1, orange).
true_cell(437,8, 2, cyan).
true_cell(437,8, 3, blue).
true_cell(438,1, 1, cyan).
true_cell(438,2, 1, blue).
true_cell(438,2, 2, red).
true_cell(438,3, 1, blue).
true_cell(438,5, 1, cyan).
true_cell(438,5, 2, cyan).
true_cell(438,6, 1, orange).
true_cell(438,6, 2, blue).
true_cell(438,6, 3, red).
true_cell(438,7, 1, orange).
true_cell(438,8, 1, red).
true_cell(438,8, 2, orange).
true_cell(438,8, 3, red).
true_cell(438,8, 4, blue).
true_cell(439,1, 1, red).
true_cell(439,3, 1, orange).
true_cell(439,3, 2, cyan).
true_cell(439,4, 1, cyan).
true_cell(439,4, 2, orange).
true_cell(439,4, 3, cyan).
true_cell(439,5, 1, red).
true_cell(439,6, 1, blue).
true_cell(439,6, 2, blue).
true_cell(439,7, 1, red).
true_cell(439,7, 2, blue).
true_cell(439,7, 3, blue).
true_cell(439,8, 1, orange).
true_cell(439,8, 2, red).
true_cell(439,8, 3, orange).
true_cell(44,1, 1, blue).
true_cell(44,1, 2, red).
true_cell(44,1, 3, orange).
true_cell(44,2, 1, cyan).
true_cell(44,3, 1, blue).
true_cell(44,4, 1, cyan).
true_cell(44,5, 1, red).
true_cell(44,6, 1, red).
true_cell(44,7, 1, cyan).
true_cell(44,8, 1, orange).
true_cell(44,8, 2, blue).
true_cell(44,8, 3, orange).
true_cell(440,1, 1, orange).
true_cell(440,2, 1, blue).
true_cell(440,3, 1, cyan).
true_cell(440,3, 2, cyan).
true_cell(440,4, 1, orange).
true_cell(440,4, 2, red).
true_cell(440,4, 3, cyan).
true_cell(440,5, 1, blue).
true_cell(440,6, 1, red).
true_cell(440,6, 2, blue).
true_cell(440,6, 3, red).
true_cell(440,6, 4, orange).
true_cell(440,7, 1, red).
true_cell(441,1, 1, blue).
true_cell(441,1, 2, orange).
true_cell(441,3, 1, red).
true_cell(441,3, 2, orange).
true_cell(441,3, 3, orange).
true_cell(441,4, 1, blue).
true_cell(441,4, 2, cyan).
true_cell(441,4, 3, red).
true_cell(441,5, 1, blue).
true_cell(441,7, 1, red).
true_cell(441,7, 2, red).
true_cell(441,8, 1, cyan).
true_cell(441,8, 2, cyan).
true_cell(442,1, 1, red).
true_cell(442,1, 2, red).
true_cell(442,2, 1, cyan).
true_cell(442,2, 2, red).
true_cell(442,3, 1, red).
true_cell(442,3, 2, blue).
true_cell(442,3, 3, orange).
true_cell(442,3, 4, cyan).
true_cell(442,3, 5, blue).
true_cell(442,4, 1, blue).
true_cell(442,4, 2, cyan).
true_cell(442,5, 1, blue).
true_cell(442,5, 2, cyan).
true_cell(442,5, 3, orange).
true_cell(442,5, 4, orange).
true_cell(442,6, 1, orange).
true_cell(442,6, 2, red).
true_cell(442,7, 1, cyan).
true_cell(442,7, 2, blue).
true_cell(442,7, 3, red).
true_cell(442,7, 4, orange).
true_cell(442,7, 5, cyan).
true_cell(442,8, 1, blue).
true_cell(442,8, 2, orange).
true_cell(443,1, 1, red).
true_cell(443,1, 2, orange).
true_cell(443,1, 3, cyan).
true_cell(443,2, 1, red).
true_cell(443,2, 2, cyan).
true_cell(443,2, 3, blue).
true_cell(443,2, 4, blue).
true_cell(443,3, 1, blue).
true_cell(443,3, 2, cyan).
true_cell(443,3, 3, orange).
true_cell(443,5, 1, orange).
true_cell(443,5, 2, blue).
true_cell(443,5, 3, orange).
true_cell(443,6, 1, blue).
true_cell(443,6, 2, red).
true_cell(443,6, 3, blue).
true_cell(443,6, 4, red).
true_cell(443,6, 5, orange).
true_cell(443,6, 6, red).
true_cell(443,7, 1, orange).
true_cell(443,7, 2, cyan).
true_cell(443,8, 1, cyan).
true_cell(443,8, 2, red).
true_cell(444,1, 1, blue).
true_cell(444,1, 2, orange).
true_cell(444,1, 3, orange).
true_cell(444,1, 4, cyan).
true_cell(444,4, 1, cyan).
true_cell(444,4, 2, blue).
true_cell(444,5, 1, red).
true_cell(444,5, 2, cyan).
true_cell(444,6, 1, red).
true_cell(444,6, 2, red).
true_cell(444,6, 3, blue).
true_cell(444,7, 1, orange).
true_cell(445,6, 1, red).
true_cell(445,8, 1, blue).
true_cell(445,8, 2, orange).
true_cell(446,4, 1, red).
true_cell(446,8, 1, blue).
true_cell(447,1, 1, orange).
true_cell(447,1, 2, red).
true_cell(447,1, 3, blue).
true_cell(447,3, 1, red).
true_cell(447,4, 1, orange).
true_cell(447,4, 2, red).
true_cell(447,5, 1, red).
true_cell(447,5, 2, blue).
true_cell(447,5, 3, orange).
true_cell(447,6, 1, cyan).
true_cell(447,8, 1, cyan).
true_cell(447,8, 2, blue).
true_cell(447,8, 3, cyan).
true_cell(448,1, 1, red).
true_cell(448,1, 2, orange).
true_cell(448,2, 1, blue).
true_cell(448,2, 2, red).
true_cell(448,3, 1, cyan).
true_cell(448,4, 1, red).
true_cell(448,4, 2, cyan).
true_cell(448,5, 1, orange).
true_cell(448,5, 2, blue).
true_cell(448,6, 1, blue).
true_cell(448,6, 2, red).
true_cell(448,6, 3, orange).
true_cell(448,6, 4, cyan).
true_cell(448,7, 1, blue).
true_cell(449,1, 1, orange).
true_cell(449,1, 2, blue).
true_cell(449,1, 3, orange).
true_cell(449,1, 4, red).
true_cell(449,1, 5, blue).
true_cell(449,1, 6, cyan).
true_cell(449,2, 1, blue).
true_cell(449,2, 2, cyan).
true_cell(449,2, 3, orange).
true_cell(449,2, 4, red).
true_cell(449,3, 1, orange).
true_cell(449,3, 2, blue).
true_cell(449,3, 3, cyan).
true_cell(449,4, 1, cyan).
true_cell(449,5, 1, blue).
true_cell(449,6, 1, red).
true_cell(449,6, 2, red).
true_cell(449,7, 1, red).
true_cell(449,7, 2, orange).
true_cell(449,7, 3, red).
true_cell(449,7, 4, blue).
true_cell(449,7, 5, red).
true_cell(449,8, 1, cyan).
true_cell(449,8, 2, orange).
true_cell(449,8, 3, cyan).
true_cell(45,1, 1, orange).
true_cell(45,8, 1, red).
true_cell(45,8, 2, blue).
true_cell(450,1, 1, blue).
true_cell(450,2, 1, blue).
true_cell(450,2, 2, orange).
true_cell(450,2, 3, red).
true_cell(450,2, 4, cyan).
true_cell(450,2, 5, red).
true_cell(450,2, 6, orange).
true_cell(450,3, 1, cyan).
true_cell(450,3, 2, cyan).
true_cell(450,3, 3, red).
true_cell(450,4, 1, red).
true_cell(450,5, 1, blue).
true_cell(450,5, 2, orange).
true_cell(450,5, 3, cyan).
true_cell(450,5, 4, blue).
true_cell(450,5, 5, red).
true_cell(450,6, 1, orange).
true_cell(450,6, 2, orange).
true_cell(450,6, 3, orange).
true_cell(450,7, 1, red).
true_cell(450,7, 2, blue).
true_cell(450,7, 3, cyan).
true_cell(450,8, 1, red).
true_cell(450,8, 2, blue).
true_cell(450,8, 3, cyan).
true_cell(451,2, 1, red).
true_cell(451,2, 2, orange).
true_cell(451,2, 3, cyan).
true_cell(451,3, 1, blue).
true_cell(452,1, 1, blue).
true_cell(452,1, 2, orange).
true_cell(452,3, 1, red).
true_cell(452,3, 2, orange).
true_cell(452,4, 1, blue).
true_cell(452,4, 2, cyan).
true_cell(452,7, 1, red).
true_cell(452,8, 1, cyan).
true_cell(453,1, 1, red).
true_cell(453,2, 1, cyan).
true_cell(453,2, 2, blue).
true_cell(453,2, 3, orange).
true_cell(453,2, 4, cyan).
true_cell(453,2, 5, blue).
true_cell(453,3, 1, orange).
true_cell(453,4, 1, red).
true_cell(453,4, 2, red).
true_cell(453,6, 1, blue).
true_cell(453,8, 1, orange).
true_cell(454,1, 1, red).
true_cell(454,1, 2, cyan).
true_cell(454,2, 1, blue).
true_cell(454,3, 1, orange).
true_cell(454,3, 2, cyan).
true_cell(454,3, 3, orange).
true_cell(454,3, 4, blue).
true_cell(454,3, 5, red).
true_cell(454,4, 1, blue).
true_cell(454,7, 1, red).
true_cell(454,8, 1, red).
true_cell(454,8, 2, cyan).
true_cell(454,8, 3, orange).
true_cell(455,1, 1, blue).
true_cell(455,2, 1, orange).
true_cell(455,2, 2, cyan).
true_cell(455,2, 3, orange).
true_cell(455,3, 1, red).
true_cell(455,3, 2, orange).
true_cell(455,4, 1, red).
true_cell(455,4, 2, cyan).
true_cell(455,5, 1, blue).
true_cell(455,5, 2, cyan).
true_cell(455,5, 3, red).
true_cell(455,7, 1, blue).
true_cell(455,8, 1, blue).
true_cell(455,8, 2, orange).
true_cell(455,8, 3, red).
true_cell(456,1, 1, blue).
true_cell(456,2, 1, orange).
true_cell(456,3, 1, red).
true_cell(456,5, 1, cyan).
true_cell(456,5, 2, red).
true_cell(456,7, 1, blue).
true_cell(456,8, 1, orange).
true_cell(457,1, 1, orange).
true_cell(457,1, 2, cyan).
true_cell(457,2, 1, cyan).
true_cell(457,2, 2, red).
true_cell(457,2, 3, orange).
true_cell(457,2, 4, blue).
true_cell(457,2, 5, cyan).
true_cell(457,3, 1, blue).
true_cell(457,3, 2, orange).
true_cell(457,3, 3, orange).
true_cell(457,4, 1, red).
true_cell(457,5, 1, blue).
true_cell(457,5, 2, red).
true_cell(457,5, 3, orange).
true_cell(457,5, 4, red).
true_cell(457,5, 5, blue).
true_cell(457,5, 6, cyan).
true_cell(457,6, 1, blue).
true_cell(457,6, 2, orange).
true_cell(457,6, 3, cyan).
true_cell(457,7, 1, red).
true_cell(457,7, 2, blue).
true_cell(457,7, 3, red).
true_cell(457,8, 1, cyan).
true_cell(458,2, 1, orange).
true_cell(458,3, 1, blue).
true_cell(458,3, 2, cyan).
true_cell(458,6, 1, red).
true_cell(459,1, 1, cyan).
true_cell(459,1, 2, cyan).
true_cell(459,1, 3, cyan).
true_cell(459,2, 1, red).
true_cell(459,2, 2, orange).
true_cell(459,2, 3, blue).
true_cell(459,2, 4, orange).
true_cell(459,2, 5, red).
true_cell(459,2, 6, blue).
true_cell(459,4, 1, orange).
true_cell(459,4, 2, orange).
true_cell(459,4, 3, cyan).
true_cell(459,5, 1, blue).
true_cell(459,5, 2, cyan).
true_cell(459,6, 1, blue).
true_cell(459,7, 1, red).
true_cell(459,7, 2, blue).
true_cell(459,7, 3, orange).
true_cell(459,7, 4, red).
true_cell(459,8, 1, cyan).
true_cell(459,8, 2, red).
true_cell(459,8, 3, orange).
true_cell(459,8, 4, red).
true_cell(459,8, 5, blue).
true_cell(46,1, 1, blue).
true_cell(46,1, 2, cyan).
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
true_cell(460,1, 1, red).
true_cell(460,1, 2, orange).
true_cell(460,2, 1, blue).
true_cell(460,2, 2, red).
true_cell(460,3, 1, red).
true_cell(460,5, 1, blue).
true_cell(460,5, 2, orange).
true_cell(460,5, 3, cyan).
true_cell(460,5, 4, blue).
true_cell(460,6, 1, orange).
true_cell(460,6, 2, cyan).
true_cell(460,6, 3, cyan).
true_cell(460,6, 4, red).
true_cell(460,7, 1, orange).
true_cell(460,7, 2, orange).
true_cell(460,8, 1, red).
true_cell(460,8, 2, cyan).
true_cell(460,8, 3, blue).
true_cell(460,8, 4, red).
true_cell(460,8, 5, cyan).
true_cell(460,8, 6, blue).
true_cell(461,1, 1, blue).
true_cell(461,1, 2, orange).
true_cell(461,1, 3, blue).
true_cell(461,3, 1, red).
true_cell(461,3, 2, cyan).
true_cell(461,3, 3, cyan).
true_cell(461,4, 1, orange).
true_cell(461,4, 2, red).
true_cell(461,4, 3, blue).
true_cell(461,5, 1, blue).
true_cell(461,5, 2, cyan).
true_cell(461,5, 3, orange).
true_cell(461,5, 4, cyan).
true_cell(461,6, 1, red).
true_cell(461,6, 2, blue).
true_cell(461,6, 3, red).
true_cell(461,6, 4, blue).
true_cell(461,6, 5, orange).
true_cell(461,6, 6, cyan).
true_cell(461,7, 1, orange).
true_cell(461,7, 2, cyan).
true_cell(461,7, 3, red).
true_cell(461,8, 1, red).
true_cell(461,8, 2, orange).
true_cell(462,1, 1, blue).
true_cell(462,2, 1, cyan).
true_cell(462,4, 1, red).
true_cell(462,6, 1, orange).
true_cell(462,6, 2, red).
true_cell(462,6, 3, blue).
true_cell(462,7, 1, orange).
true_cell(463,1, 1, red).
true_cell(463,1, 2, cyan).
true_cell(463,2, 1, blue).
true_cell(463,2, 2, orange).
true_cell(463,3, 1, red).
true_cell(463,3, 2, orange).
true_cell(463,5, 1, cyan).
true_cell(463,6, 1, blue).
true_cell(463,6, 2, orange).
true_cell(463,6, 3, cyan).
true_cell(463,8, 1, blue).
true_cell(463,8, 2, red).
true_cell(464,1, 1, blue).
true_cell(464,2, 1, orange).
true_cell(464,3, 1, red).
true_cell(464,4, 1, red).
true_cell(464,5, 1, cyan).
true_cell(464,5, 2, red).
true_cell(464,5, 3, cyan).
true_cell(464,7, 1, blue).
true_cell(464,8, 1, orange).
true_cell(465,4, 1, orange).
true_cell(465,4, 2, cyan).
true_cell(465,4, 3, red).
true_cell(465,7, 1, red).
true_cell(465,7, 2, blue).
true_cell(466,1, 1, orange).
true_cell(466,1, 2, red).
true_cell(466,1, 3, blue).
true_cell(466,3, 1, red).
true_cell(466,4, 1, orange).
true_cell(466,5, 1, red).
true_cell(466,5, 2, blue).
true_cell(466,5, 3, orange).
true_cell(466,6, 1, cyan).
true_cell(466,8, 1, cyan).
true_cell(466,8, 2, blue).
true_cell(466,8, 3, cyan).
true_cell(467,1, 1, orange).
true_cell(467,1, 2, blue).
true_cell(467,1, 3, cyan).
true_cell(467,3, 1, blue).
true_cell(467,4, 1, red).
true_cell(467,4, 2, red).
true_cell(467,5, 1, red).
true_cell(467,5, 2, orange).
true_cell(467,5, 3, cyan).
true_cell(467,5, 4, orange).
true_cell(467,5, 5, cyan).
true_cell(467,5, 6, orange).
true_cell(467,6, 1, blue).
true_cell(467,6, 2, cyan).
true_cell(467,6, 3, cyan).
true_cell(467,6, 4, orange).
true_cell(467,7, 1, blue).
true_cell(467,7, 2, cyan).
true_cell(467,7, 3, blue).
true_cell(467,7, 4, red).
true_cell(467,8, 1, orange).
true_cell(467,8, 2, red).
true_cell(467,8, 3, red).
true_cell(467,8, 4, blue).
true_cell(467,8, 5, red).
true_cell(468,1, 1, red).
true_cell(468,1, 2, orange).
true_cell(468,1, 3, cyan).
true_cell(468,1, 4, orange).
true_cell(468,2, 1, blue).
true_cell(468,2, 2, cyan).
true_cell(468,2, 3, blue).
true_cell(468,2, 4, red).
true_cell(468,3, 1, red).
true_cell(468,3, 2, red).
true_cell(468,3, 3, blue).
true_cell(468,3, 4, cyan).
true_cell(468,3, 5, cyan).
true_cell(468,4, 1, orange).
true_cell(468,4, 2, blue).
true_cell(468,5, 1, cyan).
true_cell(468,5, 2, blue).
true_cell(468,5, 3, cyan).
true_cell(468,5, 4, red).
true_cell(468,5, 5, orange).
true_cell(468,6, 1, red).
true_cell(468,6, 2, orange).
true_cell(468,6, 3, red).
true_cell(468,6, 4, blue).
true_cell(468,6, 5, cyan).
true_cell(468,6, 6, cyan).
true_cell(468,7, 1, red).
true_cell(468,7, 2, orange).
true_cell(468,7, 3, blue).
true_cell(468,8, 1, blue).
true_cell(468,8, 2, orange).
true_cell(468,8, 3, orange).
true_cell(469,1, 1, blue).
true_cell(469,2, 1, cyan).
true_cell(469,3, 1, blue).
true_cell(469,4, 1, red).
true_cell(469,4, 2, cyan).
true_cell(469,6, 1, orange).
true_cell(469,6, 2, red).
true_cell(469,6, 3, blue).
true_cell(469,7, 1, orange).
true_cell(469,7, 2, red).
true_cell(469,7, 3, orange).
true_cell(47,1, 1, red).
true_cell(47,2, 1, red).
true_cell(47,2, 2, orange).
true_cell(47,2, 3, cyan).
true_cell(47,2, 4, red).
true_cell(47,3, 1, blue).
true_cell(47,3, 2, blue).
true_cell(47,4, 1, cyan).
true_cell(47,4, 2, blue).
true_cell(47,4, 3, cyan).
true_cell(47,5, 1, orange).
true_cell(47,5, 2, red).
true_cell(47,6, 1, blue).
true_cell(47,6, 2, cyan).
true_cell(47,7, 1, orange).
true_cell(47,7, 2, red).
true_cell(47,7, 3, orange).
true_cell(47,7, 4, blue).
true_cell(47,7, 5, cyan).
true_cell(47,8, 1, red).
true_cell(47,8, 2, orange).
true_cell(470,6, 1, red).
true_cell(470,7, 1, blue).
true_cell(470,8, 1, orange).
true_cell(471,1, 1, blue).
true_cell(471,1, 2, blue).
true_cell(471,2, 1, blue).
true_cell(471,2, 2, orange).
true_cell(471,2, 3, red).
true_cell(471,2, 4, cyan).
true_cell(471,2, 5, red).
true_cell(471,2, 6, orange).
true_cell(471,3, 1, cyan).
true_cell(471,3, 2, cyan).
true_cell(471,3, 3, red).
true_cell(471,3, 4, blue).
true_cell(471,3, 5, red).
true_cell(471,4, 1, red).
true_cell(471,4, 2, orange).
true_cell(471,4, 3, cyan).
true_cell(471,5, 1, blue).
true_cell(471,5, 2, orange).
true_cell(471,5, 3, cyan).
true_cell(471,5, 4, blue).
true_cell(471,5, 5, red).
true_cell(471,6, 1, orange).
true_cell(471,6, 2, orange).
true_cell(471,6, 3, orange).
true_cell(471,6, 4, cyan).
true_cell(471,7, 1, red).
true_cell(471,7, 2, blue).
true_cell(471,7, 3, cyan).
true_cell(471,8, 1, red).
true_cell(471,8, 2, blue).
true_cell(471,8, 3, cyan).
true_cell(471,8, 4, orange).
true_cell(472,1, 1, orange).
true_cell(472,1, 2, red).
true_cell(472,5, 1, red).
true_cell(472,5, 2, blue).
true_cell(472,8, 1, cyan).
true_cell(473,1, 1, blue).
true_cell(473,1, 2, cyan).
true_cell(473,1, 3, orange).
true_cell(473,2, 1, red).
true_cell(473,2, 2, red).
true_cell(473,3, 1, red).
true_cell(473,3, 2, blue).
true_cell(473,4, 1, cyan).
true_cell(473,4, 2, orange).
true_cell(473,5, 1, orange).
true_cell(473,5, 2, red).
true_cell(473,5, 3, orange).
true_cell(473,5, 4, cyan).
true_cell(473,5, 5, cyan).
true_cell(473,6, 1, cyan).
true_cell(473,6, 2, orange).
true_cell(473,7, 1, blue).
true_cell(473,7, 2, blue).
true_cell(473,7, 3, red).
true_cell(473,7, 4, red).
true_cell(473,8, 1, blue).
true_cell(473,8, 2, blue).
true_cell(474,1, 1, red).
true_cell(474,2, 1, red).
true_cell(474,2, 2, blue).
true_cell(474,2, 3, blue).
true_cell(474,3, 1, cyan).
true_cell(474,3, 2, red).
true_cell(474,5, 1, orange).
true_cell(474,5, 2, cyan).
true_cell(474,6, 1, red).
true_cell(474,6, 2, cyan).
true_cell(474,7, 1, blue).
true_cell(474,7, 2, orange).
true_cell(474,8, 1, orange).
true_cell(475,1, 1, orange).
true_cell(475,1, 2, blue).
true_cell(475,2, 1, orange).
true_cell(475,4, 1, cyan).
true_cell(475,6, 1, red).
true_cell(475,6, 2, cyan).
true_cell(475,6, 3, red).
true_cell(475,7, 1, blue).
true_cell(476,1, 1, orange).
true_cell(476,3, 1, cyan).
true_cell(476,3, 2, blue).
true_cell(476,3, 3, cyan).
true_cell(476,5, 1, blue).
true_cell(476,6, 1, red).
true_cell(476,6, 2, orange).
true_cell(476,8, 1, red).
true_cell(477,1, 1, red).
true_cell(477,2, 1, orange).
true_cell(477,2, 2, orange).
true_cell(477,2, 3, cyan).
true_cell(477,3, 1, blue).
true_cell(477,3, 2, orange).
true_cell(477,4, 1, blue).
true_cell(477,4, 2, red).
true_cell(477,5, 1, blue).
true_cell(477,5, 2, cyan).
true_cell(477,5, 3, red).
true_cell(477,5, 4, blue).
true_cell(477,6, 1, red).
true_cell(477,7, 1, orange).
true_cell(477,7, 2, orange).
true_cell(477,7, 3, cyan).
true_cell(477,7, 4, blue).
true_cell(477,8, 1, red).
true_cell(477,8, 2, cyan).
true_cell(477,8, 3, orange).
true_cell(477,8, 4, cyan).
true_cell(477,8, 5, red).
true_cell(477,8, 6, blue).
true_cell(478,3, 1, orange).
true_cell(478,3, 2, cyan).
true_cell(478,4, 1, cyan).
true_cell(478,4, 2, orange).
true_cell(478,5, 1, red).
true_cell(478,6, 1, blue).
true_cell(478,7, 1, red).
true_cell(478,7, 2, blue).
true_cell(479,1, 1, blue).
true_cell(479,2, 1, cyan).
true_cell(479,2, 2, blue).
true_cell(479,2, 3, red).
true_cell(479,3, 1, red).
true_cell(479,3, 2, orange).
true_cell(479,3, 3, cyan).
true_cell(479,3, 4, orange).
true_cell(479,4, 1, blue).
true_cell(479,5, 1, orange).
true_cell(479,5, 2, orange).
true_cell(479,5, 3, orange).
true_cell(479,6, 1, orange).
true_cell(479,6, 2, cyan).
true_cell(479,7, 1, blue).
true_cell(479,7, 2, red).
true_cell(479,7, 3, cyan).
true_cell(479,7, 4, red).
true_cell(479,7, 5, red).
true_cell(479,7, 6, blue).
true_cell(479,8, 1, cyan).
true_cell(479,8, 2, blue).
true_cell(479,8, 3, red).
true_cell(479,8, 4, cyan).
true_cell(48,2, 1, orange).
true_cell(48,4, 1, cyan).
true_cell(48,4, 2, red).
true_cell(48,5, 1, red).
true_cell(48,6, 1, blue).
true_cell(480,1, 1, cyan).
true_cell(480,3, 1, cyan).
true_cell(480,4, 1, orange).
true_cell(480,4, 2, red).
true_cell(480,4, 3, orange).
true_cell(480,5, 1, blue).
true_cell(480,6, 1, red).
true_cell(480,7, 1, red).
true_cell(480,7, 2, blue).
true_cell(480,8, 1, blue).
true_cell(481,1, 1, blue).
true_cell(481,1, 2, orange).
true_cell(481,1, 3, cyan).
true_cell(481,2, 1, red).
true_cell(481,3, 1, blue).
true_cell(481,3, 2, blue).
true_cell(481,3, 3, orange).
true_cell(481,3, 4, cyan).
true_cell(481,4, 1, red).
true_cell(481,4, 2, red).
true_cell(481,5, 1, orange).
true_cell(481,5, 2, blue).
true_cell(481,5, 3, orange).
true_cell(481,7, 1, orange).
true_cell(481,7, 2, cyan).
true_cell(481,7, 3, orange).
true_cell(481,7, 4, cyan).
true_cell(481,7, 5, red).
true_cell(481,7, 6, blue).
true_cell(481,8, 1, blue).
true_cell(481,8, 2, red).
true_cell(481,8, 3, cyan).
true_cell(481,8, 4, red).
true_cell(481,8, 5, cyan).
true_cell(482,1, 1, orange).
true_cell(482,1, 2, blue).
true_cell(482,1, 3, orange).
true_cell(482,1, 4, red).
true_cell(482,1, 5, blue).
true_cell(482,1, 6, cyan).
true_cell(482,2, 1, blue).
true_cell(482,2, 2, cyan).
true_cell(482,3, 1, orange).
true_cell(482,4, 1, cyan).
true_cell(482,5, 1, blue).
true_cell(482,6, 1, red).
true_cell(482,6, 2, red).
true_cell(482,7, 1, red).
true_cell(482,7, 2, orange).
true_cell(482,7, 3, red).
true_cell(482,7, 4, blue).
true_cell(482,7, 5, red).
true_cell(482,8, 1, cyan).
true_cell(482,8, 2, orange).
true_cell(482,8, 3, cyan).
true_cell(483,1, 1, cyan).
true_cell(483,1, 2, cyan).
true_cell(483,2, 1, red).
true_cell(483,2, 2, orange).
true_cell(483,2, 3, blue).
true_cell(483,5, 1, blue).
true_cell(483,7, 1, red).
true_cell(483,7, 2, blue).
true_cell(483,7, 3, orange).
true_cell(483,7, 4, red).
true_cell(484,1, 1, orange).
true_cell(484,1, 2, red).
true_cell(484,5, 1, red).
true_cell(484,5, 2, blue).
true_cell(484,8, 1, cyan).
true_cell(484,8, 2, blue).
true_cell(485,1, 1, orange).
true_cell(485,1, 2, cyan).
true_cell(485,1, 3, red).
true_cell(485,1, 4, blue).
true_cell(485,1, 5, orange).
true_cell(485,1, 6, orange).
true_cell(485,2, 1, blue).
true_cell(485,3, 1, blue).
true_cell(485,3, 2, cyan).
true_cell(485,3, 3, blue).
true_cell(485,3, 4, red).
true_cell(485,3, 5, blue).
true_cell(485,3, 6, orange).
true_cell(485,4, 1, orange).
true_cell(485,5, 1, red).
true_cell(485,5, 2, cyan).
true_cell(485,5, 3, orange).
true_cell(485,5, 4, cyan).
true_cell(485,6, 1, cyan).
true_cell(485,6, 2, red).
true_cell(485,7, 1, red).
true_cell(485,8, 1, red).
true_cell(485,8, 2, blue).
true_cell(485,8, 3, cyan).
true_cell(485,8, 4, red).
true_cell(486,1, 1, cyan).
true_cell(486,3, 1, cyan).
true_cell(486,4, 1, cyan).
true_cell(486,4, 2, orange).
true_cell(486,6, 1, orange).
true_cell(486,6, 2, blue).
true_cell(486,6, 3, orange).
true_cell(486,6, 4, red).
true_cell(486,7, 1, red).
true_cell(486,7, 2, blue).
true_cell(486,7, 3, red).
true_cell(486,7, 4, blue).
true_cell(487,1, 1, red).
true_cell(487,1, 2, orange).
true_cell(487,1, 3, cyan).
true_cell(487,1, 4, orange).
true_cell(487,2, 1, blue).
true_cell(487,2, 2, cyan).
true_cell(487,2, 3, blue).
true_cell(487,3, 1, red).
true_cell(487,3, 2, red).
true_cell(487,3, 3, blue).
true_cell(487,5, 1, cyan).
true_cell(487,5, 2, blue).
true_cell(487,6, 1, red).
true_cell(487,6, 2, orange).
true_cell(487,6, 3, red).
true_cell(487,6, 4, blue).
true_cell(487,6, 5, cyan).
true_cell(487,6, 6, cyan).
true_cell(487,7, 1, red).
true_cell(487,7, 2, orange).
true_cell(487,8, 1, blue).
true_cell(487,8, 2, orange).
true_cell(487,8, 3, orange).
true_cell(488,1, 1, red).
true_cell(488,2, 1, cyan).
true_cell(488,2, 2, blue).
true_cell(488,3, 1, orange).
true_cell(488,4, 1, red).
true_cell(488,6, 1, blue).
true_cell(489,1, 1, cyan).
true_cell(489,2, 1, red).
true_cell(489,2, 2, blue).
true_cell(489,2, 3, orange).
true_cell(489,2, 4, blue).
true_cell(489,3, 1, cyan).
true_cell(489,3, 2, red).
true_cell(489,3, 3, cyan).
true_cell(489,3, 4, orange).
true_cell(489,4, 1, red).
true_cell(489,4, 2, blue).
true_cell(489,4, 3, red).
true_cell(489,5, 1, orange).
true_cell(489,5, 2, cyan).
true_cell(489,5, 3, orange).
true_cell(489,5, 4, cyan).
true_cell(489,6, 1, blue).
true_cell(489,6, 2, orange).
true_cell(489,6, 3, cyan).
true_cell(489,6, 4, red).
true_cell(489,6, 5, orange).
true_cell(489,6, 6, cyan).
true_cell(489,7, 1, blue).
true_cell(489,7, 2, blue).
true_cell(489,8, 1, blue).
true_cell(489,8, 2, orange).
true_cell(489,8, 3, red).
true_cell(489,8, 4, red).
true_cell(49,1, 1, blue).
true_cell(49,1, 2, orange).
true_cell(49,3, 1, red).
true_cell(49,3, 2, cyan).
true_cell(49,4, 1, orange).
true_cell(49,5, 1, blue).
true_cell(49,5, 2, cyan).
true_cell(49,6, 1, red).
true_cell(49,6, 2, blue).
true_cell(49,6, 3, red).
true_cell(49,7, 1, orange).
true_cell(49,7, 2, cyan).
true_cell(49,7, 3, red).
true_cell(490,1, 1, orange).
true_cell(490,1, 2, blue).
true_cell(490,1, 3, orange).
true_cell(490,1, 4, red).
true_cell(490,1, 5, blue).
true_cell(490,1, 6, cyan).
true_cell(490,2, 1, blue).
true_cell(490,2, 2, cyan).
true_cell(490,2, 3, orange).
true_cell(490,2, 4, red).
true_cell(490,2, 5, red).
true_cell(490,2, 6, blue).
true_cell(490,3, 1, orange).
true_cell(490,3, 2, blue).
true_cell(490,3, 3, cyan).
true_cell(490,3, 4, orange).
true_cell(490,4, 1, cyan).
true_cell(490,4, 2, red).
true_cell(490,5, 1, blue).
true_cell(490,5, 2, cyan).
true_cell(490,6, 1, red).
true_cell(490,6, 2, red).
true_cell(490,7, 1, red).
true_cell(490,7, 2, orange).
true_cell(490,7, 3, red).
true_cell(490,7, 4, blue).
true_cell(490,7, 5, red).
true_cell(490,7, 6, cyan).
true_cell(490,8, 1, cyan).
true_cell(490,8, 2, orange).
true_cell(490,8, 3, cyan).
true_cell(490,8, 4, blue).
true_cell(490,8, 5, orange).
true_cell(491,1, 1, orange).
true_cell(491,2, 1, red).
true_cell(491,2, 2, red).
true_cell(491,3, 1, red).
true_cell(491,3, 2, cyan).
true_cell(491,4, 1, red).
true_cell(491,5, 1, blue).
true_cell(491,5, 2, blue).
true_cell(491,5, 3, cyan).
true_cell(491,5, 4, red).
true_cell(491,6, 1, cyan).
true_cell(491,6, 2, orange).
true_cell(491,6, 3, blue).
true_cell(491,6, 4, blue).
true_cell(491,7, 1, orange).
true_cell(491,7, 2, blue).
true_cell(491,8, 1, cyan).
true_cell(491,8, 2, orange).
true_cell(491,8, 3, orange).
true_cell(492,1, 1, orange).
true_cell(492,2, 1, red).
true_cell(492,3, 1, red).
true_cell(492,3, 2, cyan).
true_cell(492,4, 1, blue).
true_cell(492,7, 1, blue).
true_cell(493,2, 1, blue).
true_cell(493,2, 2, orange).
true_cell(493,2, 3, red).
true_cell(493,2, 4, cyan).
true_cell(493,2, 5, red).
true_cell(493,3, 1, cyan).
true_cell(493,5, 1, blue).
true_cell(493,5, 2, orange).
true_cell(493,5, 3, cyan).
true_cell(493,5, 4, blue).
true_cell(493,6, 1, orange).
true_cell(493,7, 1, red).
true_cell(493,7, 2, blue).
true_cell(493,8, 1, red).
true_cell(494,2, 1, cyan).
true_cell(494,4, 1, red).
true_cell(494,4, 2, blue).
true_cell(494,4, 3, cyan).
true_cell(494,5, 1, orange).
true_cell(494,7, 1, orange).
true_cell(494,7, 2, red).
true_cell(494,8, 1, blue).
true_cell(495,1, 1, red).
true_cell(495,1, 2, red).
true_cell(495,1, 3, orange).
true_cell(495,2, 1, red).
true_cell(495,2, 2, blue).
true_cell(495,2, 3, blue).
true_cell(495,2, 4, red).
true_cell(495,2, 5, cyan).
true_cell(495,3, 1, cyan).
true_cell(495,3, 2, red).
true_cell(495,3, 3, blue).
true_cell(495,3, 4, cyan).
true_cell(495,3, 5, blue).
true_cell(495,5, 1, orange).
true_cell(495,5, 2, cyan).
true_cell(495,5, 3, orange).
true_cell(495,5, 4, cyan).
true_cell(495,6, 1, red).
true_cell(495,6, 2, cyan).
true_cell(495,6, 3, red).
true_cell(495,7, 1, blue).
true_cell(495,7, 2, orange).
true_cell(495,7, 3, blue).
true_cell(495,7, 4, blue).
true_cell(495,8, 1, orange).
true_cell(495,8, 2, orange).
true_cell(496,1, 1, red).
true_cell(496,1, 2, cyan).
true_cell(496,2, 1, blue).
true_cell(496,2, 2, blue).
true_cell(496,3, 1, blue).
true_cell(496,3, 2, orange).
true_cell(496,3, 3, blue).
true_cell(496,3, 4, blue).
true_cell(496,4, 1, cyan).
true_cell(496,4, 2, red).
true_cell(496,4, 3, orange).
true_cell(496,4, 4, blue).
true_cell(496,5, 1, orange).
true_cell(496,5, 2, red).
true_cell(496,5, 3, cyan).
true_cell(496,5, 4, cyan).
true_cell(496,6, 1, red).
true_cell(496,7, 1, cyan).
true_cell(496,7, 2, orange).
true_cell(496,7, 3, orange).
true_cell(496,8, 1, red).
true_cell(496,8, 2, cyan).
true_cell(496,8, 3, orange).
true_cell(496,8, 4, red).
true_cell(497,2, 1, red).
true_cell(497,7, 1, blue).
true_cell(497,7, 2, orange).
true_cell(498,1, 1, orange).
true_cell(498,1, 2, cyan).
true_cell(498,2, 1, red).
true_cell(498,3, 1, blue).
true_cell(498,7, 1, blue).
true_cell(498,7, 2, red).
true_cell(499,3, 1, blue).
true_cell(499,4, 1, red).
true_cell(499,4, 2, cyan).
true_cell(499,4, 3, red).
true_cell(499,5, 1, cyan).
true_cell(499,5, 2, orange).
true_cell(499,6, 1, blue).
true_cell(499,6, 2, cyan).
true_cell(499,7, 1, orange).
true_cell(499,8, 1, orange).
true_cell(499,8, 2, red).
true_cell(499,8, 3, blue).
true_cell(5,2, 1, cyan).
true_cell(5,2, 2, red).
true_cell(5,2, 3, orange).
true_cell(5,3, 1, red).
true_cell(5,3, 2, orange).
true_cell(5,3, 3, blue).
true_cell(5,4, 1, cyan).
true_cell(5,4, 2, blue).
true_cell(5,4, 3, cyan).
true_cell(5,5, 1, blue).
true_cell(5,5, 2, red).
true_cell(5,5, 3, blue).
true_cell(5,7, 1, orange).
true_cell(5,7, 2, red).
true_cell(5,7, 3, orange).
true_cell(5,7, 4, blue).
true_cell(5,7, 5, red).
true_cell(5,8, 1, orange).
true_cell(5,8, 2, cyan).
true_cell(50,1, 1, orange).
true_cell(50,1, 2, blue).
true_cell(50,1, 3, orange).
true_cell(50,1, 4, red).
true_cell(50,1, 5, blue).
true_cell(50,2, 1, blue).
true_cell(50,2, 2, cyan).
true_cell(50,3, 1, orange).
true_cell(50,4, 1, cyan).
true_cell(50,5, 1, blue).
true_cell(50,6, 1, red).
true_cell(50,6, 2, red).
true_cell(50,7, 1, red).
true_cell(50,7, 2, orange).
true_cell(50,8, 1, cyan).
true_cell(500,1, 1, blue).
true_cell(500,1, 2, orange).
true_cell(500,1, 3, cyan).
true_cell(500,1, 4, orange).
true_cell(500,1, 5, red).
true_cell(500,1, 6, orange).
true_cell(500,2, 1, red).
true_cell(500,2, 2, blue).
true_cell(500,2, 3, blue).
true_cell(500,2, 4, red).
true_cell(500,3, 1, orange).
true_cell(500,3, 2, blue).
true_cell(500,4, 1, red).
true_cell(500,4, 2, cyan).
true_cell(500,4, 3, red).
true_cell(500,4, 4, blue).
true_cell(500,4, 5, orange).
true_cell(500,4, 6, cyan).
true_cell(500,5, 1, blue).
true_cell(500,5, 2, orange).
true_cell(500,5, 3, red).
true_cell(500,6, 1, red).
true_cell(500,6, 2, blue).
true_cell(500,6, 3, cyan).
true_cell(500,6, 4, cyan).
true_cell(500,6, 5, red).
true_cell(500,6, 6, orange).
true_cell(500,7, 1, cyan).
true_cell(500,7, 2, cyan).
true_cell(500,7, 3, orange).
true_cell(500,8, 1, blue).
true_cell(500,8, 2, red).
true_cell(500,8, 3, cyan).
true_cell(51,1, 1, cyan).
true_cell(51,2, 1, blue).
true_cell(51,8, 1, red).
true_cell(51,8, 2, orange).
true_cell(52,1, 1, orange).
true_cell(52,1, 2, cyan).
true_cell(52,2, 1, red).
true_cell(52,3, 1, cyan).
true_cell(52,3, 2, red).
true_cell(52,4, 1, red).
true_cell(52,4, 2, red).
true_cell(52,4, 3, orange).
true_cell(52,5, 1, blue).
true_cell(52,6, 1, cyan).
true_cell(52,6, 2, blue).
true_cell(52,7, 1, blue).
true_cell(52,7, 2, blue).
true_cell(52,7, 3, cyan).
true_cell(52,8, 1, orange).
true_cell(52,8, 2, red).
true_cell(52,8, 3, orange).
true_cell(53,2, 1, cyan).
true_cell(53,2, 2, red).
true_cell(53,3, 1, red).
true_cell(53,4, 1, cyan).
true_cell(53,4, 2, blue).
true_cell(53,5, 1, blue).
true_cell(53,5, 2, red).
true_cell(53,5, 3, blue).
true_cell(53,7, 1, orange).
true_cell(53,7, 2, red).
true_cell(53,7, 3, orange).
true_cell(53,7, 4, blue).
true_cell(53,8, 1, orange).
true_cell(53,8, 2, cyan).
true_cell(54,1, 1, orange).
true_cell(54,3, 1, red).
true_cell(54,5, 1, red).
true_cell(54,5, 2, cyan).
true_cell(54,8, 1, blue).
true_cell(55,1, 1, red).
true_cell(55,2, 1, orange).
true_cell(55,3, 1, cyan).
true_cell(55,3, 2, blue).
true_cell(55,5, 1, blue).
true_cell(55,5, 2, orange).
true_cell(55,5, 3, cyan).
true_cell(55,6, 1, cyan).
true_cell(55,8, 1, red).
true_cell(55,8, 2, red).
true_cell(55,8, 3, blue).
true_cell(55,8, 4, orange).
true_cell(56,1, 1, orange).
true_cell(56,5, 1, red).
true_cell(56,5, 2, cyan).
true_cell(56,8, 1, blue).
true_cell(57,2, 1, red).
true_cell(57,4, 1, cyan).
true_cell(57,5, 1, blue).
true_cell(57,5, 2, cyan).
true_cell(57,6, 1, red).
true_cell(57,6, 2, orange).
true_cell(57,7, 1, orange).
true_cell(57,8, 1, blue).
true_cell(58,1, 1, blue).
true_cell(58,3, 1, cyan).
true_cell(58,7, 1, red).
true_cell(58,8, 1, orange).
true_cell(59,1, 1, red).
true_cell(59,1, 2, orange).
true_cell(59,2, 1, blue).
true_cell(59,2, 2, red).
true_cell(59,3, 1, cyan).
true_cell(59,4, 1, orange).
true_cell(59,5, 1, cyan).
true_cell(59,6, 1, blue).
true_cell(59,7, 1, orange).
true_cell(59,7, 2, red).
true_cell(59,7, 3, cyan).
true_cell(59,8, 1, blue).
true_cell(6,1, 1, orange).
true_cell(6,1, 2, cyan).
true_cell(6,1, 3, blue).
true_cell(6,2, 1, red).
true_cell(6,2, 2, blue).
true_cell(6,4, 1, red).
true_cell(6,4, 2, blue).
true_cell(6,5, 1, orange).
true_cell(6,5, 2, cyan).
true_cell(6,6, 1, orange).
true_cell(6,6, 2, blue).
true_cell(6,7, 1, cyan).
true_cell(6,7, 2, red).
true_cell(6,7, 3, red).
true_cell(60,1, 1, orange).
true_cell(60,4, 1, red).
true_cell(60,5, 1, red).
true_cell(60,5, 2, orange).
true_cell(60,5, 3, cyan).
true_cell(60,5, 4, orange).
true_cell(60,6, 1, blue).
true_cell(60,6, 2, cyan).
true_cell(60,7, 1, blue).
true_cell(60,7, 2, cyan).
true_cell(60,7, 3, blue).
true_cell(60,8, 1, orange).
true_cell(60,8, 2, red).
true_cell(60,8, 3, red).
true_cell(60,8, 4, blue).
true_cell(61,1, 1, red).
true_cell(61,3, 1, orange).
true_cell(61,3, 2, cyan).
true_cell(61,4, 1, cyan).
true_cell(61,4, 2, orange).
true_cell(61,4, 3, cyan).
true_cell(61,5, 1, red).
true_cell(61,5, 2, cyan).
true_cell(61,5, 3, red).
true_cell(61,6, 1, blue).
true_cell(61,6, 2, blue).
true_cell(61,7, 1, red).
true_cell(61,7, 2, blue).
true_cell(61,7, 3, blue).
true_cell(61,8, 1, orange).
true_cell(61,8, 2, red).
true_cell(61,8, 3, orange).
true_cell(62,1, 1, orange).
true_cell(62,1, 2, blue).
true_cell(62,1, 3, orange).
true_cell(62,1, 4, red).
true_cell(62,1, 5, blue).
true_cell(62,1, 6, cyan).
true_cell(62,2, 1, blue).
true_cell(62,2, 2, cyan).
true_cell(62,2, 3, orange).
true_cell(62,2, 4, red).
true_cell(62,2, 5, red).
true_cell(62,2, 6, blue).
true_cell(62,3, 1, orange).
true_cell(62,3, 2, blue).
true_cell(62,3, 3, cyan).
true_cell(62,3, 4, orange).
true_cell(62,3, 5, red).
true_cell(62,3, 6, blue).
true_cell(62,4, 1, cyan).
true_cell(62,4, 2, red).
true_cell(62,5, 1, blue).
true_cell(62,5, 2, cyan).
true_cell(62,5, 3, cyan).
true_cell(62,6, 1, red).
true_cell(62,6, 2, red).
true_cell(62,6, 3, orange).
true_cell(62,7, 1, red).
true_cell(62,7, 2, orange).
true_cell(62,7, 3, red).
true_cell(62,7, 4, blue).
true_cell(62,7, 5, red).
true_cell(62,7, 6, cyan).
true_cell(62,8, 1, cyan).
true_cell(62,8, 2, orange).
true_cell(62,8, 3, cyan).
true_cell(62,8, 4, blue).
true_cell(62,8, 5, orange).
true_cell(62,8, 6, blue).
true_cell(63,1, 1, orange).
true_cell(63,1, 2, cyan).
true_cell(63,2, 1, blue).
true_cell(63,3, 1, red).
true_cell(63,4, 1, cyan).
true_cell(63,4, 2, orange).
true_cell(63,6, 1, red).
true_cell(63,6, 2, blue).
true_cell(63,7, 1, red).
true_cell(64,1, 1, red).
true_cell(64,1, 2, orange).
true_cell(64,1, 3, cyan).
true_cell(64,1, 4, blue).
true_cell(64,1, 5, cyan).
true_cell(64,1, 6, orange).
true_cell(64,2, 1, blue).
true_cell(64,2, 2, orange).
true_cell(64,2, 3, blue).
true_cell(64,2, 4, red).
true_cell(64,2, 5, orange).
true_cell(64,3, 1, orange).
true_cell(64,3, 2, cyan).
true_cell(64,4, 1, orange).
true_cell(64,4, 2, red).
true_cell(64,4, 3, blue).
true_cell(64,5, 1, blue).
true_cell(64,5, 2, cyan).
true_cell(64,5, 3, cyan).
true_cell(64,5, 4, orange).
true_cell(64,5, 5, cyan).
true_cell(64,5, 6, cyan).
true_cell(64,6, 1, red).
true_cell(64,6, 2, red).
true_cell(64,7, 1, red).
true_cell(64,7, 2, blue).
true_cell(64,8, 1, blue).
true_cell(64,8, 2, red).
true_cell(64,8, 3, blue).
true_cell(64,8, 4, cyan).
true_cell(64,8, 5, red).
true_cell(64,8, 6, orange).
true_cell(65,1, 1, red).
true_cell(65,2, 1, blue).
true_cell(65,3, 1, cyan).
true_cell(65,4, 1, orange).
true_cell(65,6, 1, blue).
true_cell(65,7, 1, orange).
true_cell(65,7, 2, red).
true_cell(66,1, 1, red).
true_cell(66,1, 2, orange).
true_cell(66,2, 1, blue).
true_cell(66,2, 2, red).
true_cell(66,2, 3, cyan).
true_cell(66,3, 1, cyan).
true_cell(66,4, 1, orange).
true_cell(66,4, 2, red).
true_cell(66,5, 1, cyan).
true_cell(66,6, 1, blue).
true_cell(66,7, 1, orange).
true_cell(66,7, 2, red).
true_cell(66,7, 3, cyan).
true_cell(66,7, 4, blue).
true_cell(66,7, 5, red).
true_cell(66,8, 1, blue).
true_cell(66,8, 2, orange).
true_cell(67,1, 1, red).
true_cell(67,1, 2, orange).
true_cell(67,1, 3, blue).
true_cell(67,2, 1, blue).
true_cell(67,2, 2, orange).
true_cell(67,2, 3, cyan).
true_cell(67,3, 1, orange).
true_cell(67,4, 1, blue).
true_cell(67,5, 1, cyan).
true_cell(67,6, 1, orange).
true_cell(67,6, 2, cyan).
true_cell(67,6, 3, red).
true_cell(67,6, 4, red).
true_cell(67,7, 1, blue).
true_cell(67,7, 2, cyan).
true_cell(67,8, 1, red).
true_cell(67,8, 2, red).
true_cell(68,1, 1, blue).
true_cell(68,1, 2, orange).
true_cell(68,2, 1, orange).
true_cell(68,2, 2, blue).
true_cell(68,2, 3, cyan).
true_cell(68,2, 4, cyan).
true_cell(68,2, 5, red).
true_cell(68,3, 1, cyan).
true_cell(68,3, 2, cyan).
true_cell(68,4, 1, orange).
true_cell(68,4, 2, blue).
true_cell(68,4, 3, red).
true_cell(68,4, 4, orange).
true_cell(68,5, 1, blue).
true_cell(68,5, 2, cyan).
true_cell(68,6, 1, blue).
true_cell(68,6, 2, cyan).
true_cell(68,6, 3, orange).
true_cell(68,7, 1, red).
true_cell(68,7, 2, red).
true_cell(68,7, 3, orange).
true_cell(68,7, 4, blue).
true_cell(68,7, 5, orange).
true_cell(68,7, 6, red).
true_cell(68,8, 1, cyan).
true_cell(68,8, 2, red).
true_cell(68,8, 3, red).
true_cell(68,8, 4, blue).
true_cell(69,1, 1, blue).
true_cell(69,2, 1, cyan).
true_cell(69,2, 2, blue).
true_cell(69,3, 1, red).
true_cell(69,3, 2, orange).
true_cell(69,3, 3, cyan).
true_cell(69,4, 1, blue).
true_cell(69,5, 1, orange).
true_cell(69,5, 2, orange).
true_cell(69,5, 3, orange).
true_cell(69,6, 1, orange).
true_cell(69,7, 1, blue).
true_cell(69,7, 2, red).
true_cell(69,7, 3, cyan).
true_cell(69,7, 4, red).
true_cell(69,7, 5, red).
true_cell(69,8, 1, cyan).
true_cell(69,8, 2, blue).
true_cell(69,8, 3, red).
true_cell(7,2, 1, red).
true_cell(7,2, 2, red).
true_cell(7,3, 1, red).
true_cell(7,5, 1, blue).
true_cell(7,5, 2, blue).
true_cell(7,6, 1, cyan).
true_cell(7,6, 2, orange).
true_cell(7,7, 1, orange).
true_cell(7,7, 2, blue).
true_cell(7,8, 1, cyan).
true_cell(70,1, 1, cyan).
true_cell(70,2, 1, red).
true_cell(70,2, 2, blue).
true_cell(70,2, 3, orange).
true_cell(70,3, 1, cyan).
true_cell(70,3, 2, red).
true_cell(70,3, 3, cyan).
true_cell(70,4, 1, red).
true_cell(70,4, 2, blue).
true_cell(70,4, 3, red).
true_cell(70,5, 1, orange).
true_cell(70,5, 2, cyan).
true_cell(70,5, 3, orange).
true_cell(70,6, 1, blue).
true_cell(70,6, 2, orange).
true_cell(70,6, 3, cyan).
true_cell(70,6, 4, red).
true_cell(70,7, 1, blue).
true_cell(70,8, 1, blue).
true_cell(70,8, 2, orange).
true_cell(70,8, 3, red).
true_cell(71,1, 1, red).
true_cell(71,2, 1, blue).
true_cell(72,1, 1, orange).
true_cell(72,1, 2, red).
true_cell(72,2, 1, red).
true_cell(72,2, 2, orange).
true_cell(72,2, 3, cyan).
true_cell(72,2, 4, orange).
true_cell(72,2, 5, cyan).
true_cell(72,3, 1, cyan).
true_cell(72,3, 2, orange).
true_cell(72,4, 1, red).
true_cell(72,4, 2, cyan).
true_cell(72,4, 3, blue).
true_cell(72,6, 1, red).
true_cell(72,6, 2, blue).
true_cell(72,7, 1, blue).
true_cell(72,8, 1, blue).
true_cell(72,8, 2, red).
true_cell(72,8, 3, blue).
true_cell(73,1, 1, red).
true_cell(73,3, 1, red).
true_cell(73,5, 1, cyan).
true_cell(73,6, 1, blue).
true_cell(73,6, 2, orange).
true_cell(73,8, 1, blue).
true_cell(74,1, 1, cyan).
true_cell(74,1, 2, blue).
true_cell(74,2, 1, red).
true_cell(74,2, 2, red).
true_cell(74,4, 1, blue).
true_cell(74,4, 2, orange).
true_cell(74,4, 3, blue).
true_cell(74,5, 1, orange).
true_cell(74,5, 2, orange).
true_cell(74,6, 1, red).
true_cell(74,6, 2, cyan).
true_cell(74,7, 1, cyan).
true_cell(75,2, 1, orange).
true_cell(75,4, 1, red).
true_cell(75,5, 1, blue).
true_cell(76,1, 1, red).
true_cell(76,1, 2, cyan).
true_cell(76,2, 1, blue).
true_cell(76,3, 1, blue).
true_cell(76,3, 2, red).
true_cell(76,3, 3, orange).
true_cell(76,3, 4, red).
true_cell(76,3, 5, blue).
true_cell(76,4, 1, orange).
true_cell(76,4, 2, red).
true_cell(76,4, 3, blue).
true_cell(76,4, 4, orange).
true_cell(76,4, 5, cyan).
true_cell(76,5, 1, orange).
true_cell(76,5, 2, cyan).
true_cell(76,5, 3, red).
true_cell(76,6, 1, blue).
true_cell(76,6, 2, cyan).
true_cell(76,6, 3, orange).
true_cell(76,6, 4, cyan).
true_cell(76,7, 1, red).
true_cell(76,7, 2, cyan).
true_cell(76,7, 3, orange).
true_cell(76,8, 1, blue).
true_cell(77,1, 1, orange).
true_cell(77,1, 2, cyan).
true_cell(77,1, 3, blue).
true_cell(77,2, 1, red).
true_cell(77,2, 2, blue).
true_cell(77,4, 1, red).
true_cell(77,4, 2, blue).
true_cell(77,4, 3, orange).
true_cell(77,4, 4, cyan).
true_cell(77,5, 1, orange).
true_cell(77,5, 2, cyan).
true_cell(77,6, 1, orange).
true_cell(77,6, 2, blue).
true_cell(77,7, 1, cyan).
true_cell(77,7, 2, red).
true_cell(77,7, 3, red).
true_cell(78,1, 1, blue).
true_cell(78,1, 2, orange).
true_cell(78,3, 1, red).
true_cell(78,3, 2, orange).
true_cell(78,3, 3, orange).
true_cell(78,4, 1, blue).
true_cell(78,4, 2, cyan).
true_cell(78,4, 3, red).
true_cell(78,5, 1, blue).
true_cell(78,7, 1, red).
true_cell(78,7, 2, red).
true_cell(78,8, 1, cyan).
true_cell(78,8, 2, cyan).
true_cell(78,8, 3, blue).
true_cell(79,1, 1, blue).
true_cell(79,2, 1, orange).
true_cell(79,2, 2, cyan).
true_cell(79,2, 3, orange).
true_cell(79,3, 1, red).
true_cell(79,3, 2, orange).
true_cell(79,3, 3, cyan).
true_cell(79,4, 1, red).
true_cell(79,4, 2, cyan).
true_cell(79,5, 1, blue).
true_cell(79,5, 2, cyan).
true_cell(79,5, 3, red).
true_cell(79,7, 1, blue).
true_cell(79,8, 1, blue).
true_cell(79,8, 2, orange).
true_cell(79,8, 3, red).
true_cell(8,1, 1, orange).
true_cell(8,1, 2, blue).
true_cell(8,2, 1, orange).
true_cell(8,4, 1, cyan).
true_cell(8,4, 2, red).
true_cell(8,6, 1, red).
true_cell(8,6, 2, cyan).
true_cell(8,6, 3, red).
true_cell(8,7, 1, blue).
true_cell(80,1, 1, red).
true_cell(80,3, 1, blue).
true_cell(80,5, 1, orange).
true_cell(80,5, 2, cyan).
true_cell(81,2, 1, red).
true_cell(81,2, 2, blue).
true_cell(81,2, 3, blue).
true_cell(81,2, 4, cyan).
true_cell(81,3, 1, orange).
true_cell(81,4, 1, blue).
true_cell(81,5, 1, red).
true_cell(81,5, 2, orange).
true_cell(81,7, 1, cyan).
true_cell(81,7, 2, red).
true_cell(81,7, 3, orange).
true_cell(82,1, 1, orange).
true_cell(82,1, 2, blue).
true_cell(82,2, 1, red).
true_cell(82,2, 2, red).
true_cell(82,2, 3, orange).
true_cell(82,3, 1, blue).
true_cell(82,3, 2, cyan).
true_cell(82,3, 3, red).
true_cell(82,3, 4, blue).
true_cell(82,3, 5, cyan).
true_cell(82,3, 6, cyan).
true_cell(82,5, 1, orange).
true_cell(82,6, 1, red).
true_cell(82,7, 1, orange).
true_cell(82,7, 2, cyan).
true_cell(82,8, 1, blue).
true_cell(83,1, 1, red).
true_cell(83,1, 2, orange).
true_cell(83,1, 3, blue).
true_cell(83,1, 4, blue).
true_cell(83,2, 1, blue).
true_cell(83,2, 2, red).
true_cell(83,2, 3, cyan).
true_cell(83,2, 4, red).
true_cell(83,2, 5, blue).
true_cell(83,3, 1, cyan).
true_cell(83,4, 1, orange).
true_cell(83,4, 2, red).
true_cell(83,5, 1, cyan).
true_cell(83,5, 2, orange).
true_cell(83,5, 3, cyan).
true_cell(83,5, 4, orange).
true_cell(83,5, 5, cyan).
true_cell(83,5, 6, orange).
true_cell(83,6, 1, blue).
true_cell(83,6, 2, blue).
true_cell(83,6, 3, cyan).
true_cell(83,7, 1, orange).
true_cell(83,7, 2, red).
true_cell(83,7, 3, cyan).
true_cell(83,7, 4, blue).
true_cell(83,7, 5, red).
true_cell(83,7, 6, red).
true_cell(83,8, 1, blue).
true_cell(83,8, 2, orange).
true_cell(83,8, 3, red).
true_cell(83,8, 4, orange).
true_cell(83,8, 5, cyan).
true_cell(84,1, 1, red).
true_cell(84,2, 1, orange).
true_cell(84,3, 1, cyan).
true_cell(84,5, 1, blue).
true_cell(84,6, 1, cyan).
true_cell(84,7, 1, red).
true_cell(84,7, 2, blue).
true_cell(84,8, 1, orange).
true_cell(85,1, 1, orange).
true_cell(85,1, 2, red).
true_cell(85,1, 3, blue).
true_cell(85,3, 1, red).
true_cell(85,4, 1, orange).
true_cell(85,5, 1, red).
true_cell(85,5, 2, blue).
true_cell(85,8, 1, cyan).
true_cell(85,8, 2, blue).
true_cell(85,8, 3, cyan).
true_cell(86,2, 1, red).
true_cell(86,2, 2, cyan).
true_cell(86,2, 3, orange).
true_cell(86,4, 1, red).
true_cell(86,4, 2, blue).
true_cell(86,4, 3, red).
true_cell(86,5, 1, orange).
true_cell(86,6, 1, cyan).
true_cell(86,6, 2, cyan).
true_cell(86,7, 1, blue).
true_cell(86,7, 2, orange).
true_cell(86,8, 1, red).
true_cell(86,8, 2, blue).
true_cell(87,1, 1, blue).
true_cell(87,1, 2, orange).
true_cell(87,1, 3, cyan).
true_cell(87,2, 1, red).
true_cell(87,3, 1, blue).
true_cell(87,3, 2, blue).
true_cell(87,3, 3, orange).
true_cell(87,4, 1, red).
true_cell(87,4, 2, red).
true_cell(87,5, 1, orange).
true_cell(87,5, 2, blue).
true_cell(87,7, 1, orange).
true_cell(87,7, 2, cyan).
true_cell(87,7, 3, orange).
true_cell(87,7, 4, cyan).
true_cell(87,7, 5, red).
true_cell(87,7, 6, blue).
true_cell(87,8, 1, blue).
true_cell(87,8, 2, red).
true_cell(87,8, 3, cyan).
true_cell(87,8, 4, red).
true_cell(87,8, 5, cyan).
true_cell(88,4, 1, cyan).
true_cell(88,6, 1, orange).
true_cell(88,7, 1, red).
true_cell(88,7, 2, blue).
true_cell(88,7, 3, red).
true_cell(89,1, 1, orange).
true_cell(89,3, 1, red).
true_cell(89,3, 2, cyan).
true_cell(89,4, 1, blue).
true_cell(9,1, 1, blue).
true_cell(9,2, 1, cyan).
true_cell(9,4, 1, red).
true_cell(9,4, 2, orange).
true_cell(90,1, 1, red).
true_cell(90,1, 2, cyan).
true_cell(90,1, 3, blue).
true_cell(90,2, 1, blue).
true_cell(90,3, 1, orange).
true_cell(90,3, 2, cyan).
true_cell(90,3, 3, orange).
true_cell(90,3, 4, blue).
true_cell(90,3, 5, red).
true_cell(90,4, 1, blue).
true_cell(90,4, 2, red).
true_cell(90,6, 1, cyan).
true_cell(90,7, 1, red).
true_cell(90,7, 2, blue).
true_cell(90,8, 1, red).
true_cell(90,8, 2, cyan).
true_cell(90,8, 3, orange).
true_cell(90,8, 4, orange).
true_cell(91,1, 1, red).
true_cell(91,1, 2, red).
true_cell(91,1, 3, cyan).
true_cell(91,1, 4, red).
true_cell(91,2, 1, cyan).
true_cell(91,2, 2, blue).
true_cell(91,2, 3, orange).
true_cell(91,2, 4, cyan).
true_cell(91,2, 5, blue).
true_cell(91,3, 1, orange).
true_cell(91,4, 1, red).
true_cell(91,4, 2, red).
true_cell(91,6, 1, blue).
true_cell(91,8, 1, orange).
true_cell(91,8, 2, cyan).
true_cell(91,8, 3, blue).
true_cell(91,8, 4, orange).
true_cell(92,1, 1, cyan).
true_cell(92,1, 2, red).
true_cell(92,1, 3, red).
true_cell(92,2, 1, blue).
true_cell(92,3, 1, blue).
true_cell(92,3, 2, cyan).
true_cell(92,3, 3, blue).
true_cell(92,4, 1, orange).
true_cell(92,8, 1, red).
true_cell(92,8, 2, orange).
true_cell(93,1, 1, cyan).
true_cell(93,1, 2, cyan).
true_cell(93,2, 1, red).
true_cell(93,2, 2, orange).
true_cell(93,2, 3, blue).
true_cell(93,2, 4, orange).
true_cell(93,5, 1, blue).
true_cell(93,7, 1, red).
true_cell(93,7, 2, blue).
true_cell(93,7, 3, orange).
true_cell(93,7, 4, red).
true_cell(93,8, 1, cyan).
true_cell(93,8, 2, red).
true_cell(94,1, 1, red).
true_cell(94,1, 2, cyan).
true_cell(94,2, 1, blue).
true_cell(94,3, 1, blue).
true_cell(94,3, 2, red).
true_cell(94,3, 3, orange).
true_cell(94,4, 1, orange).
true_cell(94,4, 2, red).
true_cell(94,5, 1, orange).
true_cell(94,5, 2, cyan).
true_cell(94,6, 1, blue).
true_cell(94,6, 2, cyan).
true_cell(94,7, 1, red).
true_cell(94,7, 2, cyan).
true_cell(94,7, 3, orange).
true_cell(94,8, 1, blue).
true_cell(95,1, 1, red).
true_cell(95,1, 2, cyan).
true_cell(95,2, 1, blue).
true_cell(95,2, 2, blue).
true_cell(95,3, 1, blue).
true_cell(95,3, 2, orange).
true_cell(95,3, 3, blue).
true_cell(95,3, 4, blue).
true_cell(95,4, 1, cyan).
true_cell(95,4, 2, red).
true_cell(95,4, 3, orange).
true_cell(95,5, 1, orange).
true_cell(95,5, 2, red).
true_cell(95,5, 3, cyan).
true_cell(95,7, 1, cyan).
true_cell(95,7, 2, orange).
true_cell(95,8, 1, red).
true_cell(95,8, 2, cyan).
true_cell(95,8, 3, orange).
true_cell(95,8, 4, red).
true_cell(96,1, 1, red).
true_cell(96,3, 1, blue).
true_cell(96,3, 2, orange).
true_cell(96,3, 3, blue).
true_cell(96,4, 1, cyan).
true_cell(96,5, 1, orange).
true_cell(96,8, 1, red).
true_cell(96,8, 2, cyan).
true_cell(97,1, 1, cyan).
true_cell(97,1, 2, orange).
true_cell(97,1, 3, cyan).
true_cell(97,2, 1, blue).
true_cell(97,3, 1, orange).
true_cell(97,3, 2, cyan).
true_cell(97,4, 1, blue).
true_cell(97,4, 2, blue).
true_cell(97,6, 1, red).
true_cell(97,6, 2, orange).
true_cell(97,7, 1, red).
true_cell(97,7, 2, red).
true_cell(98,1, 1, red).
true_cell(98,3, 1, orange).
true_cell(98,3, 2, cyan).
true_cell(98,4, 1, blue).
true_cell(98,8, 1, red).
true_cell(99,1, 1, red).
true_cell(99,1, 2, red).
true_cell(99,1, 3, cyan).
true_cell(99,1, 4, red).
true_cell(99,1, 5, blue).
true_cell(99,1, 6, blue).
true_cell(99,2, 1, cyan).
true_cell(99,2, 2, blue).
true_cell(99,2, 3, orange).
true_cell(99,2, 4, cyan).
true_cell(99,2, 5, blue).
true_cell(99,2, 6, red).
true_cell(99,3, 1, orange).
true_cell(99,3, 2, cyan).
true_cell(99,3, 3, orange).
true_cell(99,3, 4, red).
true_cell(99,4, 1, red).
true_cell(99,4, 2, red).
true_cell(99,5, 1, blue).
true_cell(99,5, 2, orange).
true_cell(99,6, 1, blue).
true_cell(99,6, 2, orange).
true_cell(99,6, 3, red).
true_cell(99,7, 1, cyan).
true_cell(99,8, 1, orange).
true_cell(99,8, 2, cyan).
true_cell(99,8, 3, blue).
true_cell(99,8, 4, orange).
true_cell(99,8, 5, cyan).
true_control(1,orange).
true_control(10,red).
true_control(100,blue).
true_control(101,red).
true_control(102,red).
true_control(103,blue).
true_control(104,blue).
true_control(105,red).
true_control(106,cyan).
true_control(107,orange).
true_control(108,blue).
true_control(109,blue).
true_control(11,blue).
true_control(110,cyan).
true_control(111,cyan).
true_control(112,cyan).
true_control(113,red).
true_control(114,cyan).
true_control(115,orange).
true_control(116,orange).
true_control(117,red).
true_control(118,cyan).
true_control(119,blue).
true_control(12,blue).
true_control(120,cyan).
true_control(121,orange).
true_control(122,red).
true_control(123,blue).
true_control(124,orange).
true_control(125,orange).
true_control(126,red).
true_control(127,blue).
true_control(128,red).
true_control(129,cyan).
true_control(13,orange).
true_control(130,orange).
true_control(131,blue).
true_control(132,cyan).
true_control(133,blue).
true_control(134,orange).
true_control(135,cyan).
true_control(136,orange).
true_control(137,orange).
true_control(138,orange).
true_control(139,cyan).
true_control(14,orange).
true_control(140,orange).
true_control(141,orange).
true_control(142,blue).
true_control(143,orange).
true_control(144,red).
true_control(145,red).
true_control(146,red).
true_control(147,cyan).
true_control(148,orange).
true_control(149,blue).
true_control(15,orange).
true_control(150,cyan).
true_control(151,blue).
true_control(152,orange).
true_control(153,orange).
true_control(154,blue).
true_control(155,cyan).
true_control(156,cyan).
true_control(157,cyan).
true_control(158,cyan).
true_control(159,orange).
true_control(16,blue).
true_control(160,red).
true_control(161,blue).
true_control(162,cyan).
true_control(163,blue).
true_control(164,blue).
true_control(165,cyan).
true_control(166,orange).
true_control(167,blue).
true_control(168,red).
true_control(169,red).
true_control(17,cyan).
true_control(170,red).
true_control(171,blue).
true_control(172,blue).
true_control(173,blue).
true_control(174,orange).
true_control(175,cyan).
true_control(176,blue).
true_control(177,orange).
true_control(178,cyan).
true_control(179,red).
true_control(18,cyan).
true_control(180,orange).
true_control(181,cyan).
true_control(182,blue).
true_control(183,red).
true_control(184,blue).
true_control(185,orange).
true_control(186,cyan).
true_control(187,orange).
true_control(188,blue).
true_control(189,cyan).
true_control(19,red).
true_control(190,red).
true_control(191,red).
true_control(192,red).
true_control(193,orange).
true_control(194,red).
true_control(195,red).
true_control(196,cyan).
true_control(197,cyan).
true_control(198,red).
true_control(199,cyan).
true_control(2,red).
true_control(20,blue).
true_control(200,orange).
true_control(201,cyan).
true_control(202,red).
true_control(203,orange).
true_control(204,orange).
true_control(205,cyan).
true_control(206,cyan).
true_control(207,blue).
true_control(208,orange).
true_control(209,orange).
true_control(21,cyan).
true_control(210,blue).
true_control(211,blue).
true_control(212,orange).
true_control(213,red).
true_control(214,cyan).
true_control(215,red).
true_control(216,blue).
true_control(217,red).
true_control(218,orange).
true_control(219,orange).
true_control(22,red).
true_control(220,blue).
true_control(221,red).
true_control(222,orange).
true_control(223,blue).
true_control(224,blue).
true_control(225,red).
true_control(226,orange).
true_control(227,red).
true_control(228,cyan).
true_control(229,blue).
true_control(23,orange).
true_control(230,blue).
true_control(231,orange).
true_control(232,blue).
true_control(233,cyan).
true_control(234,red).
true_control(235,orange).
true_control(236,orange).
true_control(237,orange).
true_control(238,blue).
true_control(239,blue).
true_control(24,blue).
true_control(240,orange).
true_control(241,red).
true_control(242,orange).
true_control(243,blue).
true_control(244,cyan).
true_control(245,orange).
true_control(246,orange).
true_control(247,cyan).
true_control(248,red).
true_control(249,blue).
true_control(25,blue).
true_control(250,blue).
true_control(251,orange).
true_control(252,blue).
true_control(253,orange).
true_control(254,blue).
true_control(255,orange).
true_control(256,blue).
true_control(257,cyan).
true_control(258,blue).
true_control(259,orange).
true_control(26,blue).
true_control(260,cyan).
true_control(261,cyan).
true_control(262,cyan).
true_control(263,cyan).
true_control(264,cyan).
true_control(265,cyan).
true_control(266,orange).
true_control(267,cyan).
true_control(268,blue).
true_control(269,blue).
true_control(27,orange).
true_control(270,cyan).
true_control(271,red).
true_control(272,orange).
true_control(273,red).
true_control(274,red).
true_control(275,orange).
true_control(276,red).
true_control(277,blue).
true_control(278,orange).
true_control(279,orange).
true_control(28,blue).
true_control(280,blue).
true_control(281,orange).
true_control(282,blue).
true_control(283,blue).
true_control(284,red).
true_control(285,red).
true_control(286,orange).
true_control(287,red).
true_control(288,cyan).
true_control(289,red).
true_control(29,orange).
true_control(290,cyan).
true_control(291,red).
true_control(292,red).
true_control(293,blue).
true_control(294,orange).
true_control(295,orange).
true_control(296,orange).
true_control(297,blue).
true_control(298,orange).
true_control(299,cyan).
true_control(3,blue).
true_control(30,orange).
true_control(300,orange).
true_control(301,orange).
true_control(302,blue).
true_control(303,blue).
true_control(304,cyan).
true_control(305,cyan).
true_control(306,cyan).
true_control(307,red).
true_control(308,red).
true_control(309,red).
true_control(31,red).
true_control(310,cyan).
true_control(311,blue).
true_control(312,red).
true_control(313,orange).
true_control(314,blue).
true_control(315,cyan).
true_control(316,orange).
true_control(317,orange).
true_control(318,blue).
true_control(319,blue).
true_control(32,orange).
true_control(320,red).
true_control(321,blue).
true_control(322,cyan).
true_control(323,blue).
true_control(324,red).
true_control(325,orange).
true_control(326,orange).
true_control(327,blue).
true_control(328,orange).
true_control(329,red).
true_control(33,blue).
true_control(330,orange).
true_control(331,blue).
true_control(332,cyan).
true_control(333,blue).
true_control(334,orange).
true_control(335,blue).
true_control(336,blue).
true_control(337,orange).
true_control(338,orange).
true_control(339,orange).
true_control(34,cyan).
true_control(340,cyan).
true_control(341,red).
true_control(342,orange).
true_control(343,orange).
true_control(344,red).
true_control(345,orange).
true_control(346,orange).
true_control(347,orange).
true_control(348,red).
true_control(349,cyan).
true_control(35,cyan).
true_control(350,red).
true_control(351,blue).
true_control(352,cyan).
true_control(353,blue).
true_control(354,cyan).
true_control(355,orange).
true_control(356,red).
true_control(357,blue).
true_control(358,orange).
true_control(359,red).
true_control(36,orange).
true_control(360,cyan).
true_control(361,orange).
true_control(362,orange).
true_control(363,orange).
true_control(364,red).
true_control(365,orange).
true_control(366,cyan).
true_control(367,orange).
true_control(368,cyan).
true_control(369,cyan).
true_control(37,red).
true_control(370,orange).
true_control(371,blue).
true_control(372,red).
true_control(373,blue).
true_control(374,red).
true_control(375,cyan).
true_control(376,blue).
true_control(377,orange).
true_control(378,cyan).
true_control(379,cyan).
true_control(38,red).
true_control(380,blue).
true_control(381,orange).
true_control(382,blue).
true_control(383,blue).
true_control(384,cyan).
true_control(385,orange).
true_control(386,red).
true_control(387,red).
true_control(388,blue).
true_control(389,red).
true_control(39,blue).
true_control(390,cyan).
true_control(391,blue).
true_control(392,cyan).
true_control(393,orange).
true_control(394,red).
true_control(395,cyan).
true_control(396,cyan).
true_control(397,blue).
true_control(398,cyan).
true_control(399,cyan).
true_control(4,red).
true_control(40,red).
true_control(400,cyan).
true_control(401,cyan).
true_control(402,red).
true_control(403,orange).
true_control(404,blue).
true_control(405,blue).
true_control(406,blue).
true_control(407,blue).
true_control(408,blue).
true_control(409,cyan).
true_control(41,blue).
true_control(410,red).
true_control(411,red).
true_control(412,orange).
true_control(413,cyan).
true_control(414,red).
true_control(415,red).
true_control(416,orange).
true_control(417,orange).
true_control(418,orange).
true_control(419,orange).
true_control(42,red).
true_control(420,orange).
true_control(421,orange).
true_control(422,orange).
true_control(423,orange).
true_control(424,red).
true_control(425,blue).
true_control(426,orange).
true_control(427,blue).
true_control(428,blue).
true_control(429,blue).
true_control(43,blue).
true_control(430,blue).
true_control(431,blue).
true_control(432,orange).
true_control(433,cyan).
true_control(434,blue).
true_control(435,red).
true_control(436,blue).
true_control(437,blue).
true_control(438,orange).
true_control(439,cyan).
true_control(44,red).
true_control(440,blue).
true_control(441,blue).
true_control(442,red).
true_control(443,cyan).
true_control(444,red).
true_control(445,cyan).
true_control(446,orange).
true_control(447,blue).
true_control(448,orange).
true_control(449,blue).
true_control(45,cyan).
true_control(450,blue).
true_control(451,red).
true_control(452,red).
true_control(453,cyan).
true_control(454,blue).
true_control(455,cyan).
true_control(456,cyan).
true_control(457,red).
true_control(458,red).
true_control(459,red).
true_control(46,red).
true_control(460,blue).
true_control(461,red).
true_control(462,cyan).
true_control(463,red).
true_control(464,blue).
true_control(465,blue).
true_control(466,red).
true_control(467,blue).
true_control(468,red).
true_control(469,cyan).
true_control(47,blue).
true_control(470,cyan).
true_control(471,red).
true_control(472,blue).
true_control(473,orange).
true_control(474,blue).
true_control(475,red).
true_control(476,red).
true_control(477,cyan).
true_control(478,red).
true_control(479,red).
true_control(48,blue).
true_control(480,orange).
true_control(481,red).
true_control(482,blue).
true_control(483,orange).
true_control(484,orange).
true_control(485,blue).
true_control(486,red).
true_control(487,cyan).
true_control(488,orange).
true_control(489,red).
true_control(49,blue).
true_control(490,blue).
true_control(491,cyan).
true_control(492,orange).
true_control(493,orange).
true_control(494,red).
true_control(495,orange).
true_control(496,red).
true_control(497,cyan).
true_control(498,orange).
true_control(499,red).
true_control(5,cyan).
true_control(50,cyan).
true_control(500,blue).
true_control(51,red).
true_control(52,blue).
true_control(53,orange).
true_control(54,blue).
true_control(55,red).
true_control(56,red).
true_control(57,red).
true_control(58,red).
true_control(59,red).
true_control(6,orange).
true_control(60,cyan).
true_control(61,blue).
true_control(62,orange).
true_control(63,blue).
true_control(64,red).
true_control(65,cyan).
true_control(66,blue).
true_control(67,blue).
true_control(68,red).
true_control(69,cyan).
true_control(7,orange).
true_control(70,blue).
true_control(71,orange).
true_control(72,orange).
true_control(73,orange).
true_control(74,red).
true_control(75,cyan).
true_control(76,red).
true_control(77,red).
true_control(78,orange).
true_control(79,red).
true_control(8,blue).
true_control(80,red).
true_control(81,cyan).
true_control(82,red).
true_control(83,red).
true_control(84,red).
true_control(85,orange).
true_control(86,blue).
true_control(87,orange).
true_control(88,blue).
true_control(89,red).
true_control(9,red).
true_control(90,orange).
true_control(91,blue).
true_control(92,orange).
true_control(93,blue).
true_control(94,red).
true_control(95,red).
true_control(96,red).
true_control(97,red).
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
legal_drop(1,orange, 1).
legal_drop(1,orange, 2).
legal_drop(1,orange, 3).
legal_drop(1,orange, 4).
legal_drop(1,orange, 5).
legal_drop(1,orange, 6).
legal_drop(1,orange, 7).
legal_drop(1,orange, 8).
legal_drop(10,red, 1).
legal_drop(10,red, 2).
legal_drop(10,red, 3).
legal_drop(10,red, 4).
legal_drop(10,red, 5).
legal_drop(10,red, 6).
legal_drop(10,red, 7).
legal_drop(10,red, 8).
legal_drop(100,blue, 1).
legal_drop(100,blue, 2).
legal_drop(100,blue, 3).
legal_drop(100,blue, 4).
legal_drop(100,blue, 5).
legal_drop(100,blue, 6).
legal_drop(100,blue, 7).
legal_drop(100,blue, 8).
legal_drop(101,red, 1).
legal_drop(101,red, 2).
legal_drop(101,red, 3).
legal_drop(101,red, 4).
legal_drop(101,red, 5).
legal_drop(101,red, 6).
legal_drop(101,red, 7).
legal_drop(101,red, 8).
legal_drop(102,red, 1).
legal_drop(102,red, 2).
legal_drop(102,red, 3).
legal_drop(102,red, 4).
legal_drop(102,red, 5).
legal_drop(102,red, 6).
legal_drop(102,red, 7).
legal_drop(102,red, 8).
legal_drop(103,blue, 1).
legal_drop(103,blue, 2).
legal_drop(103,blue, 3).
legal_drop(103,blue, 4).
legal_drop(103,blue, 5).
legal_drop(103,blue, 6).
legal_drop(103,blue, 7).
legal_drop(103,blue, 8).
legal_drop(104,blue, 1).
legal_drop(104,blue, 2).
legal_drop(104,blue, 3).
legal_drop(104,blue, 4).
legal_drop(104,blue, 5).
legal_drop(104,blue, 6).
legal_drop(104,blue, 7).
legal_drop(104,blue, 8).
legal_drop(105,red, 1).
legal_drop(105,red, 2).
legal_drop(105,red, 3).
legal_drop(105,red, 4).
legal_drop(105,red, 5).
legal_drop(105,red, 6).
legal_drop(105,red, 7).
legal_drop(105,red, 8).
legal_drop(106,cyan, 1).
legal_drop(106,cyan, 2).
legal_drop(106,cyan, 3).
legal_drop(106,cyan, 4).
legal_drop(106,cyan, 5).
legal_drop(106,cyan, 6).
legal_drop(106,cyan, 7).
legal_drop(106,cyan, 8).
legal_drop(107,orange, 1).
legal_drop(107,orange, 2).
legal_drop(107,orange, 4).
legal_drop(107,orange, 5).
legal_drop(107,orange, 6).
legal_drop(108,blue, 1).
legal_drop(108,blue, 2).
legal_drop(108,blue, 3).
legal_drop(108,blue, 4).
legal_drop(108,blue, 5).
legal_drop(108,blue, 6).
legal_drop(108,blue, 7).
legal_drop(108,blue, 8).
legal_drop(109,blue, 1).
legal_drop(109,blue, 2).
legal_drop(109,blue, 3).
legal_drop(109,blue, 4).
legal_drop(109,blue, 5).
legal_drop(109,blue, 6).
legal_drop(109,blue, 7).
legal_drop(109,blue, 8).
legal_drop(11,blue, 1).
legal_drop(11,blue, 2).
legal_drop(11,blue, 4).
legal_drop(11,blue, 5).
legal_drop(11,blue, 6).
legal_drop(11,blue, 7).
legal_drop(11,blue, 8).
legal_drop(110,cyan, 1).
legal_drop(110,cyan, 2).
legal_drop(110,cyan, 3).
legal_drop(110,cyan, 4).
legal_drop(110,cyan, 5).
legal_drop(110,cyan, 6).
legal_drop(110,cyan, 7).
legal_drop(110,cyan, 8).
legal_drop(111,cyan, 1).
legal_drop(111,cyan, 2).
legal_drop(111,cyan, 3).
legal_drop(111,cyan, 4).
legal_drop(111,cyan, 5).
legal_drop(111,cyan, 6).
legal_drop(111,cyan, 7).
legal_drop(111,cyan, 8).
legal_drop(112,cyan, 1).
legal_drop(112,cyan, 2).
legal_drop(112,cyan, 3).
legal_drop(112,cyan, 4).
legal_drop(112,cyan, 5).
legal_drop(112,cyan, 6).
legal_drop(112,cyan, 7).
legal_drop(112,cyan, 8).
legal_drop(113,red, 1).
legal_drop(113,red, 2).
legal_drop(113,red, 4).
legal_drop(113,red, 5).
legal_drop(113,red, 6).
legal_drop(113,red, 7).
legal_drop(113,red, 8).
legal_drop(114,cyan, 1).
legal_drop(114,cyan, 2).
legal_drop(114,cyan, 3).
legal_drop(114,cyan, 4).
legal_drop(114,cyan, 5).
legal_drop(114,cyan, 6).
legal_drop(114,cyan, 7).
legal_drop(114,cyan, 8).
legal_drop(115,orange, 1).
legal_drop(115,orange, 2).
legal_drop(115,orange, 3).
legal_drop(115,orange, 4).
legal_drop(115,orange, 5).
legal_drop(115,orange, 6).
legal_drop(115,orange, 7).
legal_drop(115,orange, 8).
legal_drop(116,orange, 1).
legal_drop(116,orange, 2).
legal_drop(116,orange, 3).
legal_drop(116,orange, 4).
legal_drop(116,orange, 5).
legal_drop(116,orange, 6).
legal_drop(116,orange, 7).
legal_drop(116,orange, 8).
legal_drop(117,red, 1).
legal_drop(117,red, 2).
legal_drop(117,red, 3).
legal_drop(117,red, 4).
legal_drop(117,red, 5).
legal_drop(117,red, 6).
legal_drop(117,red, 7).
legal_drop(117,red, 8).
legal_drop(118,cyan, 1).
legal_drop(118,cyan, 2).
legal_drop(118,cyan, 3).
legal_drop(118,cyan, 4).
legal_drop(118,cyan, 5).
legal_drop(118,cyan, 6).
legal_drop(118,cyan, 7).
legal_drop(118,cyan, 8).
legal_drop(119,blue, 1).
legal_drop(119,blue, 2).
legal_drop(119,blue, 3).
legal_drop(119,blue, 4).
legal_drop(119,blue, 5).
legal_drop(119,blue, 6).
legal_drop(119,blue, 7).
legal_drop(119,blue, 8).
legal_drop(12,blue, 1).
legal_drop(12,blue, 2).
legal_drop(12,blue, 3).
legal_drop(12,blue, 4).
legal_drop(12,blue, 5).
legal_drop(12,blue, 6).
legal_drop(12,blue, 7).
legal_drop(12,blue, 8).
legal_drop(120,cyan, 1).
legal_drop(120,cyan, 2).
legal_drop(120,cyan, 3).
legal_drop(120,cyan, 4).
legal_drop(120,cyan, 5).
legal_drop(120,cyan, 6).
legal_drop(120,cyan, 8).
legal_drop(121,orange, 1).
legal_drop(121,orange, 2).
legal_drop(121,orange, 3).
legal_drop(121,orange, 4).
legal_drop(121,orange, 5).
legal_drop(121,orange, 6).
legal_drop(121,orange, 7).
legal_drop(121,orange, 8).
legal_drop(122,red, 2).
legal_drop(122,red, 3).
legal_drop(122,red, 4).
legal_drop(122,red, 5).
legal_drop(122,red, 7).
legal_drop(122,red, 8).
legal_drop(123,blue, 1).
legal_drop(123,blue, 2).
legal_drop(123,blue, 3).
legal_drop(123,blue, 4).
legal_drop(123,blue, 5).
legal_drop(123,blue, 6).
legal_drop(123,blue, 7).
legal_drop(123,blue, 8).
legal_drop(124,orange, 1).
legal_drop(124,orange, 2).
legal_drop(124,orange, 3).
legal_drop(124,orange, 4).
legal_drop(124,orange, 5).
legal_drop(124,orange, 6).
legal_drop(124,orange, 7).
legal_drop(124,orange, 8).
legal_drop(125,orange, 1).
legal_drop(125,orange, 2).
legal_drop(125,orange, 3).
legal_drop(125,orange, 4).
legal_drop(125,orange, 5).
legal_drop(125,orange, 6).
legal_drop(125,orange, 7).
legal_drop(125,orange, 8).
legal_drop(126,red, 1).
legal_drop(126,red, 2).
legal_drop(126,red, 3).
legal_drop(126,red, 4).
legal_drop(126,red, 5).
legal_drop(126,red, 7).
legal_drop(126,red, 8).
legal_drop(127,blue, 1).
legal_drop(127,blue, 2).
legal_drop(127,blue, 3).
legal_drop(127,blue, 4).
legal_drop(127,blue, 5).
legal_drop(127,blue, 6).
legal_drop(127,blue, 7).
legal_drop(127,blue, 8).
legal_drop(128,red, 1).
legal_drop(128,red, 2).
legal_drop(128,red, 3).
legal_drop(128,red, 4).
legal_drop(128,red, 5).
legal_drop(128,red, 6).
legal_drop(128,red, 7).
legal_drop(128,red, 8).
legal_drop(129,cyan, 1).
legal_drop(129,cyan, 2).
legal_drop(129,cyan, 3).
legal_drop(129,cyan, 4).
legal_drop(129,cyan, 5).
legal_drop(129,cyan, 6).
legal_drop(129,cyan, 7).
legal_drop(129,cyan, 8).
legal_drop(13,orange, 1).
legal_drop(13,orange, 2).
legal_drop(13,orange, 3).
legal_drop(13,orange, 4).
legal_drop(13,orange, 5).
legal_drop(13,orange, 6).
legal_drop(13,orange, 7).
legal_drop(13,orange, 8).
legal_drop(130,orange, 2).
legal_drop(130,orange, 3).
legal_drop(130,orange, 4).
legal_drop(130,orange, 5).
legal_drop(130,orange, 6).
legal_drop(130,orange, 7).
legal_drop(130,orange, 8).
legal_drop(131,blue, 1).
legal_drop(131,blue, 2).
legal_drop(131,blue, 3).
legal_drop(131,blue, 4).
legal_drop(131,blue, 5).
legal_drop(131,blue, 6).
legal_drop(131,blue, 8).
legal_drop(132,cyan, 1).
legal_drop(132,cyan, 2).
legal_drop(132,cyan, 3).
legal_drop(132,cyan, 4).
legal_drop(132,cyan, 5).
legal_drop(132,cyan, 6).
legal_drop(132,cyan, 7).
legal_drop(132,cyan, 8).
legal_drop(133,blue, 1).
legal_drop(133,blue, 2).
legal_drop(133,blue, 3).
legal_drop(133,blue, 4).
legal_drop(133,blue, 5).
legal_drop(133,blue, 6).
legal_drop(133,blue, 7).
legal_drop(133,blue, 8).
legal_drop(134,orange, 1).
legal_drop(134,orange, 2).
legal_drop(134,orange, 4).
legal_drop(134,orange, 5).
legal_drop(134,orange, 6).
legal_drop(134,orange, 8).
legal_drop(135,cyan, 1).
legal_drop(135,cyan, 2).
legal_drop(135,cyan, 3).
legal_drop(135,cyan, 4).
legal_drop(135,cyan, 5).
legal_drop(135,cyan, 6).
legal_drop(135,cyan, 7).
legal_drop(135,cyan, 8).
legal_drop(136,orange, 1).
legal_drop(136,orange, 2).
legal_drop(136,orange, 3).
legal_drop(136,orange, 4).
legal_drop(136,orange, 5).
legal_drop(136,orange, 6).
legal_drop(136,orange, 7).
legal_drop(136,orange, 8).
legal_drop(137,orange, 1).
legal_drop(137,orange, 2).
legal_drop(137,orange, 3).
legal_drop(137,orange, 4).
legal_drop(137,orange, 5).
legal_drop(137,orange, 6).
legal_drop(137,orange, 7).
legal_drop(137,orange, 8).
legal_drop(138,orange, 1).
legal_drop(138,orange, 3).
legal_drop(138,orange, 4).
legal_drop(138,orange, 5).
legal_drop(138,orange, 6).
legal_drop(138,orange, 7).
legal_drop(138,orange, 8).
legal_drop(139,cyan, 1).
legal_drop(139,cyan, 2).
legal_drop(139,cyan, 3).
legal_drop(139,cyan, 4).
legal_drop(139,cyan, 5).
legal_drop(139,cyan, 6).
legal_drop(139,cyan, 7).
legal_drop(139,cyan, 8).
legal_drop(14,orange, 1).
legal_drop(14,orange, 2).
legal_drop(14,orange, 3).
legal_drop(14,orange, 4).
legal_drop(14,orange, 5).
legal_drop(14,orange, 6).
legal_drop(14,orange, 7).
legal_drop(14,orange, 8).
legal_drop(140,orange, 1).
legal_drop(140,orange, 2).
legal_drop(140,orange, 3).
legal_drop(140,orange, 4).
legal_drop(140,orange, 5).
legal_drop(140,orange, 6).
legal_drop(140,orange, 7).
legal_drop(140,orange, 8).
legal_drop(141,orange, 1).
legal_drop(141,orange, 2).
legal_drop(141,orange, 3).
legal_drop(141,orange, 4).
legal_drop(141,orange, 5).
legal_drop(141,orange, 6).
legal_drop(141,orange, 7).
legal_drop(141,orange, 8).
legal_drop(142,blue, 1).
legal_drop(142,blue, 2).
legal_drop(142,blue, 3).
legal_drop(142,blue, 4).
legal_drop(142,blue, 5).
legal_drop(142,blue, 6).
legal_drop(142,blue, 7).
legal_drop(142,blue, 8).
legal_drop(143,orange, 1).
legal_drop(143,orange, 2).
legal_drop(143,orange, 3).
legal_drop(143,orange, 4).
legal_drop(143,orange, 5).
legal_drop(143,orange, 6).
legal_drop(143,orange, 7).
legal_drop(143,orange, 8).
legal_drop(144,red, 1).
legal_drop(144,red, 2).
legal_drop(144,red, 3).
legal_drop(144,red, 4).
legal_drop(144,red, 5).
legal_drop(144,red, 6).
legal_drop(144,red, 7).
legal_drop(144,red, 8).
legal_drop(145,red, 1).
legal_drop(145,red, 2).
legal_drop(145,red, 3).
legal_drop(145,red, 4).
legal_drop(145,red, 5).
legal_drop(145,red, 6).
legal_drop(145,red, 7).
legal_drop(145,red, 8).
legal_drop(146,red, 1).
legal_drop(146,red, 2).
legal_drop(146,red, 3).
legal_drop(146,red, 4).
legal_drop(146,red, 5).
legal_drop(146,red, 6).
legal_drop(146,red, 7).
legal_drop(146,red, 8).
legal_drop(147,cyan, 1).
legal_drop(147,cyan, 2).
legal_drop(147,cyan, 3).
legal_drop(147,cyan, 4).
legal_drop(147,cyan, 6).
legal_drop(147,cyan, 8).
legal_drop(148,orange, 1).
legal_drop(148,orange, 2).
legal_drop(148,orange, 3).
legal_drop(148,orange, 4).
legal_drop(148,orange, 5).
legal_drop(148,orange, 6).
legal_drop(148,orange, 7).
legal_drop(148,orange, 8).
legal_drop(149,blue, 1).
legal_drop(149,blue, 2).
legal_drop(149,blue, 4).
legal_drop(149,blue, 5).
legal_drop(149,blue, 6).
legal_drop(15,orange, 1).
legal_drop(15,orange, 2).
legal_drop(15,orange, 3).
legal_drop(15,orange, 4).
legal_drop(15,orange, 5).
legal_drop(15,orange, 6).
legal_drop(15,orange, 7).
legal_drop(15,orange, 8).
legal_drop(150,cyan, 1).
legal_drop(150,cyan, 2).
legal_drop(150,cyan, 3).
legal_drop(150,cyan, 4).
legal_drop(150,cyan, 5).
legal_drop(150,cyan, 6).
legal_drop(150,cyan, 7).
legal_drop(150,cyan, 8).
legal_drop(151,blue, 1).
legal_drop(151,blue, 2).
legal_drop(151,blue, 3).
legal_drop(151,blue, 4).
legal_drop(151,blue, 5).
legal_drop(151,blue, 6).
legal_drop(151,blue, 7).
legal_drop(151,blue, 8).
legal_drop(152,orange, 1).
legal_drop(152,orange, 2).
legal_drop(152,orange, 3).
legal_drop(152,orange, 4).
legal_drop(152,orange, 5).
legal_drop(152,orange, 6).
legal_drop(152,orange, 7).
legal_drop(152,orange, 8).
legal_drop(153,orange, 1).
legal_drop(153,orange, 2).
legal_drop(153,orange, 3).
legal_drop(153,orange, 4).
legal_drop(153,orange, 5).
legal_drop(153,orange, 6).
legal_drop(153,orange, 7).
legal_drop(153,orange, 8).
legal_drop(154,blue, 1).
legal_drop(154,blue, 4).
legal_drop(154,blue, 5).
legal_drop(154,blue, 6).
legal_drop(154,blue, 7).
legal_drop(154,blue, 8).
legal_drop(155,cyan, 1).
legal_drop(155,cyan, 2).
legal_drop(155,cyan, 3).
legal_drop(155,cyan, 4).
legal_drop(155,cyan, 5).
legal_drop(155,cyan, 6).
legal_drop(155,cyan, 7).
legal_drop(155,cyan, 8).
legal_drop(156,cyan, 1).
legal_drop(156,cyan, 2).
legal_drop(156,cyan, 3).
legal_drop(156,cyan, 4).
legal_drop(156,cyan, 5).
legal_drop(156,cyan, 6).
legal_drop(156,cyan, 7).
legal_drop(156,cyan, 8).
legal_drop(157,cyan, 1).
legal_drop(157,cyan, 2).
legal_drop(157,cyan, 3).
legal_drop(157,cyan, 4).
legal_drop(157,cyan, 5).
legal_drop(157,cyan, 6).
legal_drop(157,cyan, 7).
legal_drop(157,cyan, 8).
legal_drop(158,cyan, 2).
legal_drop(158,cyan, 3).
legal_drop(158,cyan, 4).
legal_drop(158,cyan, 5).
legal_drop(158,cyan, 7).
legal_drop(158,cyan, 8).
legal_drop(159,orange, 1).
legal_drop(159,orange, 2).
legal_drop(159,orange, 3).
legal_drop(159,orange, 4).
legal_drop(159,orange, 5).
legal_drop(159,orange, 6).
legal_drop(159,orange, 8).
legal_drop(16,blue, 1).
legal_drop(16,blue, 2).
legal_drop(16,blue, 3).
legal_drop(16,blue, 4).
legal_drop(16,blue, 5).
legal_drop(16,blue, 6).
legal_drop(16,blue, 7).
legal_drop(16,blue, 8).
legal_drop(160,red, 1).
legal_drop(160,red, 2).
legal_drop(160,red, 3).
legal_drop(160,red, 4).
legal_drop(160,red, 5).
legal_drop(160,red, 6).
legal_drop(160,red, 7).
legal_drop(160,red, 8).
legal_drop(161,blue, 1).
legal_drop(161,blue, 2).
legal_drop(161,blue, 3).
legal_drop(161,blue, 4).
legal_drop(161,blue, 5).
legal_drop(161,blue, 6).
legal_drop(161,blue, 7).
legal_drop(161,blue, 8).
legal_drop(162,cyan, 4).
legal_drop(162,cyan, 5).
legal_drop(162,cyan, 6).
legal_drop(163,blue, 1).
legal_drop(163,blue, 2).
legal_drop(163,blue, 3).
legal_drop(163,blue, 4).
legal_drop(163,blue, 5).
legal_drop(163,blue, 6).
legal_drop(163,blue, 7).
legal_drop(163,blue, 8).
legal_drop(164,blue, 1).
legal_drop(164,blue, 2).
legal_drop(164,blue, 3).
legal_drop(164,blue, 4).
legal_drop(164,blue, 5).
legal_drop(164,blue, 6).
legal_drop(164,blue, 7).
legal_drop(164,blue, 8).
legal_drop(165,cyan, 1).
legal_drop(165,cyan, 2).
legal_drop(165,cyan, 3).
legal_drop(165,cyan, 4).
legal_drop(165,cyan, 5).
legal_drop(165,cyan, 6).
legal_drop(165,cyan, 7).
legal_drop(165,cyan, 8).
legal_drop(166,orange, 1).
legal_drop(166,orange, 2).
legal_drop(166,orange, 3).
legal_drop(166,orange, 4).
legal_drop(166,orange, 5).
legal_drop(166,orange, 6).
legal_drop(166,orange, 7).
legal_drop(166,orange, 8).
legal_drop(167,blue, 1).
legal_drop(167,blue, 3).
legal_drop(167,blue, 4).
legal_drop(167,blue, 5).
legal_drop(167,blue, 6).
legal_drop(167,blue, 7).
legal_drop(167,blue, 8).
legal_drop(168,red, 1).
legal_drop(168,red, 2).
legal_drop(168,red, 3).
legal_drop(168,red, 4).
legal_drop(168,red, 5).
legal_drop(168,red, 6).
legal_drop(168,red, 7).
legal_drop(168,red, 8).
legal_drop(169,red, 1).
legal_drop(169,red, 2).
legal_drop(169,red, 3).
legal_drop(169,red, 4).
legal_drop(169,red, 5).
legal_drop(169,red, 6).
legal_drop(169,red, 7).
legal_drop(169,red, 8).
legal_drop(17,cyan, 1).
legal_drop(17,cyan, 2).
legal_drop(17,cyan, 3).
legal_drop(17,cyan, 4).
legal_drop(17,cyan, 5).
legal_drop(17,cyan, 6).
legal_drop(17,cyan, 7).
legal_drop(17,cyan, 8).
legal_drop(170,red, 1).
legal_drop(170,red, 2).
legal_drop(170,red, 3).
legal_drop(170,red, 4).
legal_drop(170,red, 5).
legal_drop(170,red, 6).
legal_drop(170,red, 7).
legal_drop(170,red, 8).
legal_drop(171,blue, 1).
legal_drop(171,blue, 2).
legal_drop(171,blue, 3).
legal_drop(171,blue, 4).
legal_drop(171,blue, 5).
legal_drop(171,blue, 6).
legal_drop(171,blue, 7).
legal_drop(171,blue, 8).
legal_drop(172,blue, 1).
legal_drop(172,blue, 2).
legal_drop(172,blue, 3).
legal_drop(172,blue, 4).
legal_drop(172,blue, 5).
legal_drop(172,blue, 6).
legal_drop(172,blue, 7).
legal_drop(172,blue, 8).
legal_drop(173,blue, 1).
legal_drop(173,blue, 2).
legal_drop(173,blue, 3).
legal_drop(173,blue, 4).
legal_drop(173,blue, 5).
legal_drop(173,blue, 6).
legal_drop(173,blue, 7).
legal_drop(173,blue, 8).
legal_drop(174,orange, 1).
legal_drop(174,orange, 2).
legal_drop(174,orange, 3).
legal_drop(174,orange, 4).
legal_drop(174,orange, 5).
legal_drop(174,orange, 6).
legal_drop(174,orange, 7).
legal_drop(174,orange, 8).
legal_drop(175,cyan, 1).
legal_drop(175,cyan, 2).
legal_drop(175,cyan, 3).
legal_drop(175,cyan, 4).
legal_drop(175,cyan, 5).
legal_drop(175,cyan, 6).
legal_drop(175,cyan, 7).
legal_drop(175,cyan, 8).
legal_drop(176,blue, 1).
legal_drop(176,blue, 2).
legal_drop(176,blue, 3).
legal_drop(176,blue, 4).
legal_drop(176,blue, 5).
legal_drop(176,blue, 6).
legal_drop(176,blue, 7).
legal_drop(176,blue, 8).
legal_drop(177,orange, 1).
legal_drop(177,orange, 2).
legal_drop(177,orange, 3).
legal_drop(177,orange, 4).
legal_drop(177,orange, 5).
legal_drop(177,orange, 6).
legal_drop(177,orange, 7).
legal_drop(177,orange, 8).
legal_drop(178,cyan, 1).
legal_drop(178,cyan, 2).
legal_drop(178,cyan, 3).
legal_drop(178,cyan, 4).
legal_drop(178,cyan, 5).
legal_drop(178,cyan, 6).
legal_drop(178,cyan, 7).
legal_drop(178,cyan, 8).
legal_drop(179,red, 1).
legal_drop(179,red, 2).
legal_drop(179,red, 3).
legal_drop(179,red, 4).
legal_drop(179,red, 5).
legal_drop(179,red, 7).
legal_drop(179,red, 8).
legal_drop(18,cyan, 1).
legal_drop(18,cyan, 2).
legal_drop(18,cyan, 3).
legal_drop(18,cyan, 4).
legal_drop(18,cyan, 5).
legal_drop(18,cyan, 6).
legal_drop(18,cyan, 7).
legal_drop(18,cyan, 8).
legal_drop(180,orange, 2).
legal_drop(180,orange, 3).
legal_drop(180,orange, 4).
legal_drop(180,orange, 5).
legal_drop(180,orange, 6).
legal_drop(180,orange, 7).
legal_drop(180,orange, 8).
legal_drop(181,cyan, 2).
legal_drop(181,cyan, 3).
legal_drop(181,cyan, 4).
legal_drop(181,cyan, 5).
legal_drop(181,cyan, 6).
legal_drop(181,cyan, 7).
legal_drop(181,cyan, 8).
legal_drop(182,blue, 1).
legal_drop(182,blue, 2).
legal_drop(182,blue, 3).
legal_drop(182,blue, 4).
legal_drop(182,blue, 5).
legal_drop(182,blue, 6).
legal_drop(182,blue, 7).
legal_drop(182,blue, 8).
legal_drop(183,red, 1).
legal_drop(183,red, 2).
legal_drop(183,red, 4).
legal_drop(183,red, 7).
legal_drop(183,red, 8).
legal_drop(184,blue, 1).
legal_drop(184,blue, 2).
legal_drop(184,blue, 3).
legal_drop(184,blue, 4).
legal_drop(184,blue, 5).
legal_drop(184,blue, 6).
legal_drop(184,blue, 7).
legal_drop(184,blue, 8).
legal_drop(185,orange, 1).
legal_drop(185,orange, 2).
legal_drop(185,orange, 3).
legal_drop(185,orange, 4).
legal_drop(185,orange, 5).
legal_drop(185,orange, 6).
legal_drop(185,orange, 7).
legal_drop(185,orange, 8).
legal_drop(186,cyan, 1).
legal_drop(186,cyan, 2).
legal_drop(186,cyan, 3).
legal_drop(186,cyan, 4).
legal_drop(186,cyan, 5).
legal_drop(186,cyan, 6).
legal_drop(186,cyan, 7).
legal_drop(186,cyan, 8).
legal_drop(187,orange, 1).
legal_drop(187,orange, 2).
legal_drop(187,orange, 3).
legal_drop(187,orange, 4).
legal_drop(187,orange, 5).
legal_drop(187,orange, 6).
legal_drop(187,orange, 7).
legal_drop(187,orange, 8).
legal_drop(188,blue, 1).
legal_drop(188,blue, 2).
legal_drop(188,blue, 3).
legal_drop(188,blue, 4).
legal_drop(188,blue, 5).
legal_drop(188,blue, 7).
legal_drop(188,blue, 8).
legal_drop(189,cyan, 1).
legal_drop(189,cyan, 2).
legal_drop(189,cyan, 3).
legal_drop(189,cyan, 4).
legal_drop(189,cyan, 5).
legal_drop(189,cyan, 6).
legal_drop(189,cyan, 7).
legal_drop(19,red, 1).
legal_drop(19,red, 2).
legal_drop(19,red, 3).
legal_drop(19,red, 4).
legal_drop(19,red, 5).
legal_drop(19,red, 6).
legal_drop(19,red, 7).
legal_drop(19,red, 8).
legal_drop(190,red, 1).
legal_drop(190,red, 2).
legal_drop(190,red, 3).
legal_drop(190,red, 4).
legal_drop(190,red, 5).
legal_drop(190,red, 6).
legal_drop(190,red, 7).
legal_drop(190,red, 8).
legal_drop(191,red, 1).
legal_drop(191,red, 2).
legal_drop(191,red, 3).
legal_drop(191,red, 4).
legal_drop(191,red, 5).
legal_drop(191,red, 6).
legal_drop(191,red, 7).
legal_drop(191,red, 8).
legal_drop(192,red, 1).
legal_drop(192,red, 2).
legal_drop(192,red, 3).
legal_drop(192,red, 4).
legal_drop(192,red, 5).
legal_drop(192,red, 6).
legal_drop(192,red, 7).
legal_drop(192,red, 8).
legal_drop(193,orange, 1).
legal_drop(193,orange, 2).
legal_drop(193,orange, 3).
legal_drop(193,orange, 4).
legal_drop(193,orange, 5).
legal_drop(193,orange, 6).
legal_drop(193,orange, 7).
legal_drop(193,orange, 8).
legal_drop(194,red, 1).
legal_drop(194,red, 2).
legal_drop(194,red, 3).
legal_drop(194,red, 4).
legal_drop(194,red, 5).
legal_drop(194,red, 6).
legal_drop(194,red, 7).
legal_drop(194,red, 8).
legal_drop(195,red, 1).
legal_drop(195,red, 2).
legal_drop(195,red, 3).
legal_drop(195,red, 4).
legal_drop(195,red, 5).
legal_drop(195,red, 6).
legal_drop(195,red, 7).
legal_drop(195,red, 8).
legal_drop(196,cyan, 1).
legal_drop(196,cyan, 2).
legal_drop(196,cyan, 3).
legal_drop(196,cyan, 4).
legal_drop(196,cyan, 5).
legal_drop(196,cyan, 6).
legal_drop(196,cyan, 7).
legal_drop(196,cyan, 8).
legal_drop(197,cyan, 1).
legal_drop(197,cyan, 2).
legal_drop(197,cyan, 3).
legal_drop(197,cyan, 4).
legal_drop(197,cyan, 5).
legal_drop(197,cyan, 6).
legal_drop(197,cyan, 7).
legal_drop(197,cyan, 8).
legal_drop(198,red, 1).
legal_drop(198,red, 2).
legal_drop(198,red, 3).
legal_drop(198,red, 4).
legal_drop(198,red, 5).
legal_drop(198,red, 6).
legal_drop(198,red, 7).
legal_drop(198,red, 8).
legal_drop(199,cyan, 1).
legal_drop(199,cyan, 2).
legal_drop(199,cyan, 3).
legal_drop(199,cyan, 4).
legal_drop(199,cyan, 5).
legal_drop(199,cyan, 6).
legal_drop(199,cyan, 7).
legal_drop(199,cyan, 8).
legal_drop(2,red, 1).
legal_drop(2,red, 2).
legal_drop(2,red, 3).
legal_drop(2,red, 4).
legal_drop(2,red, 5).
legal_drop(2,red, 6).
legal_drop(2,red, 7).
legal_drop(2,red, 8).
legal_drop(20,blue, 1).
legal_drop(20,blue, 2).
legal_drop(20,blue, 3).
legal_drop(20,blue, 4).
legal_drop(20,blue, 5).
legal_drop(20,blue, 6).
legal_drop(20,blue, 7).
legal_drop(20,blue, 8).
legal_drop(200,orange, 1).
legal_drop(200,orange, 2).
legal_drop(200,orange, 3).
legal_drop(200,orange, 5).
legal_drop(200,orange, 6).
legal_drop(200,orange, 7).
legal_drop(200,orange, 8).
legal_drop(201,cyan, 1).
legal_drop(201,cyan, 2).
legal_drop(201,cyan, 3).
legal_drop(201,cyan, 4).
legal_drop(201,cyan, 5).
legal_drop(201,cyan, 6).
legal_drop(201,cyan, 7).
legal_drop(201,cyan, 8).
legal_drop(202,red, 1).
legal_drop(202,red, 2).
legal_drop(202,red, 3).
legal_drop(202,red, 4).
legal_drop(202,red, 5).
legal_drop(202,red, 6).
legal_drop(202,red, 7).
legal_drop(202,red, 8).
legal_drop(203,orange, 1).
legal_drop(203,orange, 2).
legal_drop(203,orange, 3).
legal_drop(203,orange, 4).
legal_drop(203,orange, 5).
legal_drop(203,orange, 6).
legal_drop(203,orange, 7).
legal_drop(203,orange, 8).
legal_drop(204,orange, 1).
legal_drop(204,orange, 2).
legal_drop(204,orange, 3).
legal_drop(204,orange, 4).
legal_drop(204,orange, 5).
legal_drop(204,orange, 6).
legal_drop(204,orange, 7).
legal_drop(204,orange, 8).
legal_drop(205,cyan, 1).
legal_drop(205,cyan, 2).
legal_drop(205,cyan, 3).
legal_drop(205,cyan, 4).
legal_drop(205,cyan, 5).
legal_drop(205,cyan, 6).
legal_drop(205,cyan, 7).
legal_drop(205,cyan, 8).
legal_drop(206,cyan, 1).
legal_drop(206,cyan, 2).
legal_drop(206,cyan, 3).
legal_drop(206,cyan, 4).
legal_drop(206,cyan, 5).
legal_drop(206,cyan, 6).
legal_drop(206,cyan, 7).
legal_drop(206,cyan, 8).
legal_drop(207,blue, 1).
legal_drop(207,blue, 2).
legal_drop(207,blue, 3).
legal_drop(207,blue, 4).
legal_drop(207,blue, 5).
legal_drop(207,blue, 6).
legal_drop(207,blue, 7).
legal_drop(207,blue, 8).
legal_drop(208,orange, 1).
legal_drop(208,orange, 2).
legal_drop(208,orange, 4).
legal_drop(208,orange, 5).
legal_drop(208,orange, 6).
legal_drop(208,orange, 7).
legal_drop(209,orange, 1).
legal_drop(209,orange, 2).
legal_drop(209,orange, 3).
legal_drop(209,orange, 4).
legal_drop(209,orange, 5).
legal_drop(209,orange, 6).
legal_drop(209,orange, 7).
legal_drop(209,orange, 8).
legal_drop(21,cyan, 1).
legal_drop(21,cyan, 2).
legal_drop(21,cyan, 3).
legal_drop(21,cyan, 4).
legal_drop(21,cyan, 5).
legal_drop(21,cyan, 6).
legal_drop(21,cyan, 8).
legal_drop(210,blue, 1).
legal_drop(210,blue, 2).
legal_drop(210,blue, 3).
legal_drop(210,blue, 4).
legal_drop(210,blue, 5).
legal_drop(210,blue, 6).
legal_drop(210,blue, 7).
legal_drop(210,blue, 8).
legal_drop(211,blue, 1).
legal_drop(211,blue, 2).
legal_drop(211,blue, 3).
legal_drop(211,blue, 5).
legal_drop(211,blue, 6).
legal_drop(211,blue, 7).
legal_drop(211,blue, 8).
legal_drop(212,orange, 1).
legal_drop(212,orange, 2).
legal_drop(212,orange, 3).
legal_drop(212,orange, 4).
legal_drop(212,orange, 5).
legal_drop(212,orange, 7).
legal_drop(212,orange, 8).
legal_drop(213,red, 1).
legal_drop(213,red, 2).
legal_drop(213,red, 3).
legal_drop(213,red, 4).
legal_drop(213,red, 5).
legal_drop(213,red, 6).
legal_drop(213,red, 7).
legal_drop(214,cyan, 1).
legal_drop(214,cyan, 2).
legal_drop(214,cyan, 3).
legal_drop(214,cyan, 4).
legal_drop(214,cyan, 5).
legal_drop(214,cyan, 6).
legal_drop(214,cyan, 7).
legal_drop(214,cyan, 8).
legal_drop(215,red, 1).
legal_drop(215,red, 2).
legal_drop(215,red, 3).
legal_drop(215,red, 4).
legal_drop(215,red, 5).
legal_drop(215,red, 6).
legal_drop(215,red, 8).
legal_drop(216,blue, 1).
legal_drop(216,blue, 4).
legal_drop(216,blue, 7).
legal_drop(216,blue, 8).
legal_drop(217,red, 1).
legal_drop(217,red, 2).
legal_drop(217,red, 3).
legal_drop(217,red, 4).
legal_drop(217,red, 5).
legal_drop(217,red, 6).
legal_drop(217,red, 7).
legal_drop(217,red, 8).
legal_drop(218,orange, 1).
legal_drop(218,orange, 2).
legal_drop(218,orange, 3).
legal_drop(218,orange, 4).
legal_drop(218,orange, 5).
legal_drop(218,orange, 6).
legal_drop(218,orange, 7).
legal_drop(218,orange, 8).
legal_drop(219,orange, 1).
legal_drop(219,orange, 2).
legal_drop(219,orange, 3).
legal_drop(219,orange, 4).
legal_drop(219,orange, 5).
legal_drop(219,orange, 6).
legal_drop(219,orange, 7).
legal_drop(219,orange, 8).
legal_drop(22,red, 1).
legal_drop(22,red, 2).
legal_drop(22,red, 3).
legal_drop(22,red, 4).
legal_drop(22,red, 5).
legal_drop(22,red, 6).
legal_drop(22,red, 7).
legal_drop(22,red, 8).
legal_drop(220,blue, 2).
legal_drop(220,blue, 3).
legal_drop(220,blue, 4).
legal_drop(220,blue, 5).
legal_drop(220,blue, 6).
legal_drop(220,blue, 7).
legal_drop(220,blue, 8).
legal_drop(221,red, 1).
legal_drop(221,red, 2).
legal_drop(221,red, 3).
legal_drop(221,red, 4).
legal_drop(221,red, 5).
legal_drop(221,red, 6).
legal_drop(221,red, 7).
legal_drop(221,red, 8).
legal_drop(222,orange, 1).
legal_drop(222,orange, 2).
legal_drop(222,orange, 3).
legal_drop(222,orange, 4).
legal_drop(222,orange, 5).
legal_drop(222,orange, 6).
legal_drop(222,orange, 7).
legal_drop(223,blue, 1).
legal_drop(223,blue, 2).
legal_drop(223,blue, 3).
legal_drop(223,blue, 4).
legal_drop(223,blue, 5).
legal_drop(223,blue, 6).
legal_drop(223,blue, 7).
legal_drop(223,blue, 8).
legal_drop(224,blue, 1).
legal_drop(224,blue, 2).
legal_drop(224,blue, 3).
legal_drop(224,blue, 4).
legal_drop(224,blue, 5).
legal_drop(224,blue, 6).
legal_drop(224,blue, 7).
legal_drop(224,blue, 8).
legal_drop(225,red, 1).
legal_drop(225,red, 2).
legal_drop(225,red, 3).
legal_drop(225,red, 4).
legal_drop(225,red, 5).
legal_drop(225,red, 6).
legal_drop(225,red, 7).
legal_drop(225,red, 8).
legal_drop(226,orange, 1).
legal_drop(226,orange, 2).
legal_drop(226,orange, 3).
legal_drop(226,orange, 4).
legal_drop(226,orange, 5).
legal_drop(226,orange, 6).
legal_drop(226,orange, 7).
legal_drop(226,orange, 8).
legal_drop(227,red, 1).
legal_drop(227,red, 2).
legal_drop(227,red, 3).
legal_drop(227,red, 4).
legal_drop(227,red, 5).
legal_drop(227,red, 6).
legal_drop(227,red, 7).
legal_drop(227,red, 8).
legal_drop(228,cyan, 1).
legal_drop(228,cyan, 3).
legal_drop(228,cyan, 4).
legal_drop(228,cyan, 5).
legal_drop(228,cyan, 6).
legal_drop(228,cyan, 7).
legal_drop(228,cyan, 8).
legal_drop(229,blue, 1).
legal_drop(229,blue, 2).
legal_drop(229,blue, 3).
legal_drop(229,blue, 4).
legal_drop(229,blue, 5).
legal_drop(229,blue, 6).
legal_drop(229,blue, 7).
legal_drop(229,blue, 8).
legal_drop(23,orange, 1).
legal_drop(23,orange, 2).
legal_drop(23,orange, 3).
legal_drop(23,orange, 4).
legal_drop(23,orange, 5).
legal_drop(23,orange, 6).
legal_drop(23,orange, 7).
legal_drop(23,orange, 8).
legal_drop(230,blue, 1).
legal_drop(230,blue, 2).
legal_drop(230,blue, 3).
legal_drop(230,blue, 4).
legal_drop(230,blue, 5).
legal_drop(230,blue, 6).
legal_drop(230,blue, 7).
legal_drop(230,blue, 8).
legal_drop(231,orange, 1).
legal_drop(231,orange, 2).
legal_drop(231,orange, 3).
legal_drop(231,orange, 4).
legal_drop(231,orange, 5).
legal_drop(231,orange, 6).
legal_drop(231,orange, 7).
legal_drop(231,orange, 8).
legal_drop(232,blue, 1).
legal_drop(232,blue, 2).
legal_drop(232,blue, 3).
legal_drop(232,blue, 4).
legal_drop(232,blue, 5).
legal_drop(232,blue, 6).
legal_drop(232,blue, 7).
legal_drop(232,blue, 8).
legal_drop(233,cyan, 1).
legal_drop(233,cyan, 2).
legal_drop(233,cyan, 3).
legal_drop(233,cyan, 4).
legal_drop(233,cyan, 5).
legal_drop(233,cyan, 6).
legal_drop(233,cyan, 7).
legal_drop(233,cyan, 8).
legal_drop(234,red, 1).
legal_drop(234,red, 2).
legal_drop(234,red, 3).
legal_drop(234,red, 4).
legal_drop(234,red, 5).
legal_drop(234,red, 6).
legal_drop(234,red, 7).
legal_drop(234,red, 8).
legal_drop(235,orange, 1).
legal_drop(235,orange, 2).
legal_drop(235,orange, 3).
legal_drop(235,orange, 4).
legal_drop(235,orange, 5).
legal_drop(235,orange, 6).
legal_drop(235,orange, 7).
legal_drop(235,orange, 8).
legal_drop(236,orange, 1).
legal_drop(236,orange, 2).
legal_drop(236,orange, 3).
legal_drop(236,orange, 4).
legal_drop(236,orange, 5).
legal_drop(236,orange, 6).
legal_drop(236,orange, 7).
legal_drop(236,orange, 8).
legal_drop(237,orange, 1).
legal_drop(237,orange, 2).
legal_drop(237,orange, 3).
legal_drop(237,orange, 4).
legal_drop(237,orange, 5).
legal_drop(237,orange, 6).
legal_drop(237,orange, 7).
legal_drop(237,orange, 8).
legal_drop(238,blue, 1).
legal_drop(238,blue, 2).
legal_drop(238,blue, 3).
legal_drop(238,blue, 4).
legal_drop(238,blue, 5).
legal_drop(238,blue, 6).
legal_drop(238,blue, 7).
legal_drop(238,blue, 8).
legal_drop(239,blue, 1).
legal_drop(239,blue, 2).
legal_drop(239,blue, 3).
legal_drop(239,blue, 4).
legal_drop(239,blue, 5).
legal_drop(239,blue, 6).
legal_drop(239,blue, 7).
legal_drop(239,blue, 8).
legal_drop(24,blue, 1).
legal_drop(24,blue, 2).
legal_drop(24,blue, 3).
legal_drop(24,blue, 4).
legal_drop(24,blue, 5).
legal_drop(24,blue, 6).
legal_drop(24,blue, 7).
legal_drop(24,blue, 8).
legal_drop(240,orange, 1).
legal_drop(240,orange, 2).
legal_drop(240,orange, 3).
legal_drop(240,orange, 4).
legal_drop(240,orange, 5).
legal_drop(240,orange, 6).
legal_drop(240,orange, 7).
legal_drop(240,orange, 8).
legal_drop(241,red, 1).
legal_drop(241,red, 2).
legal_drop(241,red, 3).
legal_drop(241,red, 4).
legal_drop(241,red, 5).
legal_drop(241,red, 6).
legal_drop(241,red, 7).
legal_drop(241,red, 8).
legal_drop(242,orange, 1).
legal_drop(242,orange, 2).
legal_drop(242,orange, 3).
legal_drop(242,orange, 4).
legal_drop(242,orange, 5).
legal_drop(242,orange, 7).
legal_drop(242,orange, 8).
legal_drop(243,blue, 1).
legal_drop(243,blue, 2).
legal_drop(243,blue, 3).
legal_drop(243,blue, 4).
legal_drop(243,blue, 5).
legal_drop(243,blue, 6).
legal_drop(243,blue, 7).
legal_drop(243,blue, 8).
legal_drop(244,cyan, 1).
legal_drop(244,cyan, 2).
legal_drop(244,cyan, 3).
legal_drop(244,cyan, 4).
legal_drop(244,cyan, 5).
legal_drop(244,cyan, 6).
legal_drop(244,cyan, 7).
legal_drop(244,cyan, 8).
legal_drop(245,orange, 1).
legal_drop(245,orange, 2).
legal_drop(245,orange, 3).
legal_drop(245,orange, 4).
legal_drop(245,orange, 5).
legal_drop(245,orange, 6).
legal_drop(245,orange, 7).
legal_drop(245,orange, 8).
legal_drop(246,orange, 1).
legal_drop(246,orange, 2).
legal_drop(246,orange, 3).
legal_drop(246,orange, 4).
legal_drop(246,orange, 5).
legal_drop(246,orange, 6).
legal_drop(246,orange, 7).
legal_drop(246,orange, 8).
legal_drop(247,cyan, 1).
legal_drop(247,cyan, 2).
legal_drop(247,cyan, 3).
legal_drop(247,cyan, 4).
legal_drop(247,cyan, 5).
legal_drop(247,cyan, 6).
legal_drop(247,cyan, 7).
legal_drop(247,cyan, 8).
legal_drop(248,red, 1).
legal_drop(248,red, 2).
legal_drop(248,red, 3).
legal_drop(248,red, 4).
legal_drop(248,red, 5).
legal_drop(248,red, 6).
legal_drop(248,red, 7).
legal_drop(248,red, 8).
legal_drop(249,blue, 1).
legal_drop(249,blue, 2).
legal_drop(249,blue, 3).
legal_drop(249,blue, 4).
legal_drop(249,blue, 5).
legal_drop(249,blue, 6).
legal_drop(249,blue, 8).
legal_drop(25,blue, 1).
legal_drop(25,blue, 2).
legal_drop(25,blue, 3).
legal_drop(25,blue, 4).
legal_drop(25,blue, 5).
legal_drop(25,blue, 6).
legal_drop(25,blue, 7).
legal_drop(25,blue, 8).
legal_drop(250,blue, 1).
legal_drop(250,blue, 2).
legal_drop(250,blue, 3).
legal_drop(250,blue, 4).
legal_drop(250,blue, 5).
legal_drop(250,blue, 6).
legal_drop(250,blue, 7).
legal_drop(250,blue, 8).
legal_drop(251,orange, 1).
legal_drop(251,orange, 2).
legal_drop(251,orange, 3).
legal_drop(251,orange, 5).
legal_drop(251,orange, 6).
legal_drop(251,orange, 7).
legal_drop(251,orange, 8).
legal_drop(252,blue, 1).
legal_drop(252,blue, 2).
legal_drop(252,blue, 3).
legal_drop(252,blue, 4).
legal_drop(252,blue, 5).
legal_drop(252,blue, 6).
legal_drop(252,blue, 7).
legal_drop(252,blue, 8).
legal_drop(253,orange, 1).
legal_drop(253,orange, 2).
legal_drop(253,orange, 3).
legal_drop(253,orange, 4).
legal_drop(253,orange, 5).
legal_drop(253,orange, 6).
legal_drop(253,orange, 7).
legal_drop(253,orange, 8).
legal_drop(254,blue, 1).
legal_drop(254,blue, 2).
legal_drop(254,blue, 3).
legal_drop(254,blue, 4).
legal_drop(254,blue, 5).
legal_drop(254,blue, 6).
legal_drop(254,blue, 7).
legal_drop(254,blue, 8).
legal_drop(255,orange, 1).
legal_drop(255,orange, 2).
legal_drop(255,orange, 3).
legal_drop(255,orange, 4).
legal_drop(255,orange, 5).
legal_drop(255,orange, 6).
legal_drop(255,orange, 7).
legal_drop(255,orange, 8).
legal_drop(256,blue, 1).
legal_drop(256,blue, 2).
legal_drop(256,blue, 3).
legal_drop(256,blue, 4).
legal_drop(256,blue, 5).
legal_drop(256,blue, 6).
legal_drop(256,blue, 7).
legal_drop(257,cyan, 1).
legal_drop(257,cyan, 2).
legal_drop(257,cyan, 3).
legal_drop(257,cyan, 4).
legal_drop(257,cyan, 5).
legal_drop(257,cyan, 6).
legal_drop(257,cyan, 7).
legal_drop(257,cyan, 8).
legal_drop(258,blue, 1).
legal_drop(258,blue, 2).
legal_drop(258,blue, 3).
legal_drop(258,blue, 4).
legal_drop(258,blue, 5).
legal_drop(258,blue, 6).
legal_drop(258,blue, 7).
legal_drop(258,blue, 8).
legal_drop(259,orange, 1).
legal_drop(259,orange, 2).
legal_drop(259,orange, 3).
legal_drop(259,orange, 4).
legal_drop(259,orange, 5).
legal_drop(259,orange, 6).
legal_drop(259,orange, 7).
legal_drop(259,orange, 8).
legal_drop(26,blue, 1).
legal_drop(26,blue, 2).
legal_drop(26,blue, 3).
legal_drop(26,blue, 4).
legal_drop(26,blue, 5).
legal_drop(26,blue, 6).
legal_drop(26,blue, 8).
legal_drop(260,cyan, 1).
legal_drop(260,cyan, 2).
legal_drop(260,cyan, 3).
legal_drop(260,cyan, 4).
legal_drop(260,cyan, 5).
legal_drop(260,cyan, 6).
legal_drop(260,cyan, 7).
legal_drop(260,cyan, 8).
legal_drop(261,cyan, 1).
legal_drop(261,cyan, 2).
legal_drop(261,cyan, 3).
legal_drop(261,cyan, 4).
legal_drop(261,cyan, 5).
legal_drop(261,cyan, 6).
legal_drop(261,cyan, 7).
legal_drop(261,cyan, 8).
legal_drop(262,cyan, 1).
legal_drop(262,cyan, 2).
legal_drop(262,cyan, 3).
legal_drop(262,cyan, 5).
legal_drop(262,cyan, 6).
legal_drop(262,cyan, 7).
legal_drop(262,cyan, 8).
legal_drop(263,cyan, 1).
legal_drop(263,cyan, 2).
legal_drop(263,cyan, 3).
legal_drop(263,cyan, 4).
legal_drop(263,cyan, 5).
legal_drop(263,cyan, 6).
legal_drop(263,cyan, 7).
legal_drop(263,cyan, 8).
legal_drop(264,cyan, 1).
legal_drop(264,cyan, 2).
legal_drop(264,cyan, 3).
legal_drop(264,cyan, 4).
legal_drop(264,cyan, 5).
legal_drop(264,cyan, 6).
legal_drop(264,cyan, 7).
legal_drop(264,cyan, 8).
legal_drop(265,cyan, 1).
legal_drop(265,cyan, 2).
legal_drop(265,cyan, 3).
legal_drop(265,cyan, 4).
legal_drop(265,cyan, 5).
legal_drop(265,cyan, 6).
legal_drop(265,cyan, 7).
legal_drop(265,cyan, 8).
legal_drop(266,orange, 1).
legal_drop(266,orange, 2).
legal_drop(266,orange, 3).
legal_drop(266,orange, 4).
legal_drop(266,orange, 5).
legal_drop(266,orange, 6).
legal_drop(266,orange, 7).
legal_drop(266,orange, 8).
legal_drop(267,cyan, 1).
legal_drop(267,cyan, 2).
legal_drop(267,cyan, 3).
legal_drop(267,cyan, 4).
legal_drop(267,cyan, 5).
legal_drop(267,cyan, 6).
legal_drop(267,cyan, 7).
legal_drop(267,cyan, 8).
legal_drop(268,blue, 1).
legal_drop(268,blue, 2).
legal_drop(268,blue, 3).
legal_drop(268,blue, 4).
legal_drop(268,blue, 5).
legal_drop(268,blue, 6).
legal_drop(268,blue, 7).
legal_drop(268,blue, 8).
legal_drop(269,blue, 1).
legal_drop(269,blue, 2).
legal_drop(269,blue, 3).
legal_drop(269,blue, 4).
legal_drop(269,blue, 5).
legal_drop(269,blue, 6).
legal_drop(269,blue, 7).
legal_drop(269,blue, 8).
legal_drop(27,orange, 1).
legal_drop(27,orange, 2).
legal_drop(27,orange, 3).
legal_drop(27,orange, 4).
legal_drop(27,orange, 5).
legal_drop(27,orange, 6).
legal_drop(27,orange, 7).
legal_drop(27,orange, 8).
legal_drop(270,cyan, 1).
legal_drop(270,cyan, 2).
legal_drop(270,cyan, 3).
legal_drop(270,cyan, 4).
legal_drop(270,cyan, 5).
legal_drop(270,cyan, 6).
legal_drop(270,cyan, 7).
legal_drop(270,cyan, 8).
legal_drop(271,red, 1).
legal_drop(271,red, 2).
legal_drop(271,red, 3).
legal_drop(271,red, 4).
legal_drop(271,red, 5).
legal_drop(271,red, 6).
legal_drop(271,red, 7).
legal_drop(271,red, 8).
legal_drop(272,orange, 1).
legal_drop(272,orange, 2).
legal_drop(272,orange, 3).
legal_drop(272,orange, 4).
legal_drop(272,orange, 5).
legal_drop(272,orange, 6).
legal_drop(272,orange, 7).
legal_drop(272,orange, 8).
legal_drop(273,red, 1).
legal_drop(273,red, 2).
legal_drop(273,red, 3).
legal_drop(273,red, 4).
legal_drop(273,red, 5).
legal_drop(273,red, 6).
legal_drop(273,red, 7).
legal_drop(273,red, 8).
legal_drop(274,red, 1).
legal_drop(274,red, 2).
legal_drop(274,red, 4).
legal_drop(274,red, 5).
legal_drop(274,red, 6).
legal_drop(274,red, 7).
legal_drop(274,red, 8).
legal_drop(275,orange, 1).
legal_drop(275,orange, 2).
legal_drop(275,orange, 3).
legal_drop(275,orange, 4).
legal_drop(275,orange, 5).
legal_drop(275,orange, 6).
legal_drop(275,orange, 7).
legal_drop(275,orange, 8).
legal_drop(276,red, 1).
legal_drop(276,red, 2).
legal_drop(276,red, 3).
legal_drop(276,red, 4).
legal_drop(276,red, 5).
legal_drop(276,red, 6).
legal_drop(276,red, 7).
legal_drop(276,red, 8).
legal_drop(277,blue, 1).
legal_drop(277,blue, 2).
legal_drop(277,blue, 4).
legal_drop(277,blue, 5).
legal_drop(277,blue, 6).
legal_drop(277,blue, 7).
legal_drop(277,blue, 8).
legal_drop(278,orange, 1).
legal_drop(278,orange, 2).
legal_drop(278,orange, 3).
legal_drop(278,orange, 4).
legal_drop(278,orange, 5).
legal_drop(278,orange, 6).
legal_drop(278,orange, 7).
legal_drop(278,orange, 8).
legal_drop(279,orange, 1).
legal_drop(279,orange, 2).
legal_drop(279,orange, 3).
legal_drop(279,orange, 4).
legal_drop(279,orange, 5).
legal_drop(279,orange, 6).
legal_drop(279,orange, 7).
legal_drop(279,orange, 8).
legal_drop(28,blue, 1).
legal_drop(28,blue, 2).
legal_drop(28,blue, 3).
legal_drop(28,blue, 4).
legal_drop(28,blue, 5).
legal_drop(28,blue, 6).
legal_drop(28,blue, 7).
legal_drop(28,blue, 8).
legal_drop(280,blue, 1).
legal_drop(280,blue, 2).
legal_drop(280,blue, 3).
legal_drop(280,blue, 4).
legal_drop(280,blue, 5).
legal_drop(280,blue, 6).
legal_drop(280,blue, 7).
legal_drop(280,blue, 8).
legal_drop(281,orange, 1).
legal_drop(281,orange, 2).
legal_drop(281,orange, 3).
legal_drop(281,orange, 4).
legal_drop(281,orange, 5).
legal_drop(281,orange, 6).
legal_drop(281,orange, 7).
legal_drop(281,orange, 8).
legal_drop(282,blue, 1).
legal_drop(282,blue, 2).
legal_drop(282,blue, 3).
legal_drop(282,blue, 4).
legal_drop(282,blue, 5).
legal_drop(282,blue, 6).
legal_drop(282,blue, 7).
legal_drop(282,blue, 8).
legal_drop(283,blue, 1).
legal_drop(283,blue, 2).
legal_drop(283,blue, 3).
legal_drop(283,blue, 4).
legal_drop(283,blue, 5).
legal_drop(283,blue, 6).
legal_drop(283,blue, 7).
legal_drop(283,blue, 8).
legal_drop(284,red, 1).
legal_drop(284,red, 2).
legal_drop(284,red, 3).
legal_drop(284,red, 4).
legal_drop(284,red, 5).
legal_drop(284,red, 6).
legal_drop(284,red, 7).
legal_drop(284,red, 8).
legal_drop(285,red, 1).
legal_drop(285,red, 2).
legal_drop(285,red, 3).
legal_drop(285,red, 4).
legal_drop(285,red, 5).
legal_drop(285,red, 6).
legal_drop(285,red, 7).
legal_drop(285,red, 8).
legal_drop(286,orange, 1).
legal_drop(286,orange, 2).
legal_drop(286,orange, 3).
legal_drop(286,orange, 4).
legal_drop(286,orange, 5).
legal_drop(286,orange, 6).
legal_drop(286,orange, 7).
legal_drop(286,orange, 8).
legal_drop(287,red, 1).
legal_drop(287,red, 2).
legal_drop(287,red, 3).
legal_drop(287,red, 4).
legal_drop(287,red, 5).
legal_drop(287,red, 6).
legal_drop(287,red, 7).
legal_drop(287,red, 8).
legal_drop(288,cyan, 1).
legal_drop(288,cyan, 2).
legal_drop(288,cyan, 3).
legal_drop(288,cyan, 4).
legal_drop(288,cyan, 5).
legal_drop(288,cyan, 6).
legal_drop(288,cyan, 7).
legal_drop(288,cyan, 8).
legal_drop(289,red, 1).
legal_drop(289,red, 2).
legal_drop(289,red, 3).
legal_drop(289,red, 4).
legal_drop(289,red, 5).
legal_drop(289,red, 6).
legal_drop(289,red, 7).
legal_drop(289,red, 8).
legal_drop(29,orange, 1).
legal_drop(29,orange, 2).
legal_drop(29,orange, 3).
legal_drop(29,orange, 4).
legal_drop(29,orange, 5).
legal_drop(29,orange, 6).
legal_drop(29,orange, 7).
legal_drop(29,orange, 8).
legal_drop(290,cyan, 1).
legal_drop(290,cyan, 2).
legal_drop(290,cyan, 3).
legal_drop(290,cyan, 4).
legal_drop(290,cyan, 6).
legal_drop(290,cyan, 7).
legal_drop(290,cyan, 8).
legal_drop(291,red, 1).
legal_drop(291,red, 2).
legal_drop(291,red, 3).
legal_drop(291,red, 4).
legal_drop(291,red, 6).
legal_drop(291,red, 7).
legal_drop(291,red, 8).
legal_drop(292,red, 1).
legal_drop(292,red, 2).
legal_drop(292,red, 3).
legal_drop(292,red, 4).
legal_drop(292,red, 5).
legal_drop(292,red, 6).
legal_drop(292,red, 7).
legal_drop(292,red, 8).
legal_drop(293,blue, 1).
legal_drop(293,blue, 3).
legal_drop(293,blue, 4).
legal_drop(293,blue, 5).
legal_drop(293,blue, 6).
legal_drop(293,blue, 7).
legal_drop(294,orange, 1).
legal_drop(294,orange, 2).
legal_drop(294,orange, 3).
legal_drop(294,orange, 4).
legal_drop(294,orange, 5).
legal_drop(294,orange, 6).
legal_drop(294,orange, 7).
legal_drop(294,orange, 8).
legal_drop(295,orange, 1).
legal_drop(295,orange, 2).
legal_drop(295,orange, 3).
legal_drop(295,orange, 4).
legal_drop(295,orange, 5).
legal_drop(295,orange, 6).
legal_drop(295,orange, 7).
legal_drop(295,orange, 8).
legal_drop(296,orange, 1).
legal_drop(296,orange, 3).
legal_drop(296,orange, 4).
legal_drop(296,orange, 5).
legal_drop(296,orange, 6).
legal_drop(296,orange, 7).
legal_drop(297,blue, 1).
legal_drop(297,blue, 2).
legal_drop(297,blue, 3).
legal_drop(297,blue, 4).
legal_drop(297,blue, 5).
legal_drop(297,blue, 6).
legal_drop(297,blue, 7).
legal_drop(297,blue, 8).
legal_drop(298,orange, 1).
legal_drop(298,orange, 2).
legal_drop(298,orange, 3).
legal_drop(298,orange, 4).
legal_drop(298,orange, 5).
legal_drop(298,orange, 6).
legal_drop(298,orange, 7).
legal_drop(298,orange, 8).
legal_drop(299,cyan, 1).
legal_drop(299,cyan, 2).
legal_drop(299,cyan, 3).
legal_drop(299,cyan, 4).
legal_drop(299,cyan, 5).
legal_drop(299,cyan, 6).
legal_drop(299,cyan, 7).
legal_drop(299,cyan, 8).
legal_drop(3,blue, 3).
legal_drop(3,blue, 4).
legal_drop(3,blue, 5).
legal_drop(3,blue, 6).
legal_drop(30,orange, 1).
legal_drop(30,orange, 2).
legal_drop(30,orange, 3).
legal_drop(30,orange, 4).
legal_drop(30,orange, 5).
legal_drop(30,orange, 6).
legal_drop(30,orange, 7).
legal_drop(30,orange, 8).
legal_drop(300,orange, 1).
legal_drop(300,orange, 2).
legal_drop(300,orange, 3).
legal_drop(300,orange, 4).
legal_drop(300,orange, 5).
legal_drop(300,orange, 7).
legal_drop(300,orange, 8).
legal_drop(301,orange, 1).
legal_drop(301,orange, 2).
legal_drop(301,orange, 3).
legal_drop(301,orange, 4).
legal_drop(301,orange, 5).
legal_drop(301,orange, 6).
legal_drop(301,orange, 7).
legal_drop(301,orange, 8).
legal_drop(302,blue, 1).
legal_drop(302,blue, 2).
legal_drop(302,blue, 3).
legal_drop(302,blue, 4).
legal_drop(302,blue, 5).
legal_drop(302,blue, 6).
legal_drop(302,blue, 7).
legal_drop(302,blue, 8).
legal_drop(303,blue, 1).
legal_drop(303,blue, 2).
legal_drop(303,blue, 3).
legal_drop(303,blue, 4).
legal_drop(303,blue, 5).
legal_drop(303,blue, 6).
legal_drop(303,blue, 7).
legal_drop(303,blue, 8).
legal_drop(304,cyan, 1).
legal_drop(304,cyan, 2).
legal_drop(304,cyan, 3).
legal_drop(304,cyan, 4).
legal_drop(304,cyan, 5).
legal_drop(304,cyan, 6).
legal_drop(304,cyan, 7).
legal_drop(304,cyan, 8).
legal_drop(305,cyan, 1).
legal_drop(305,cyan, 2).
legal_drop(305,cyan, 3).
legal_drop(305,cyan, 4).
legal_drop(305,cyan, 5).
legal_drop(305,cyan, 6).
legal_drop(305,cyan, 7).
legal_drop(305,cyan, 8).
legal_drop(306,cyan, 1).
legal_drop(306,cyan, 3).
legal_drop(306,cyan, 4).
legal_drop(306,cyan, 5).
legal_drop(306,cyan, 6).
legal_drop(306,cyan, 7).
legal_drop(306,cyan, 8).
legal_drop(307,red, 1).
legal_drop(307,red, 2).
legal_drop(307,red, 3).
legal_drop(307,red, 4).
legal_drop(307,red, 5).
legal_drop(307,red, 6).
legal_drop(307,red, 7).
legal_drop(307,red, 8).
legal_drop(308,red, 1).
legal_drop(308,red, 2).
legal_drop(308,red, 3).
legal_drop(308,red, 4).
legal_drop(308,red, 5).
legal_drop(308,red, 6).
legal_drop(308,red, 7).
legal_drop(308,red, 8).
legal_drop(309,red, 1).
legal_drop(309,red, 2).
legal_drop(309,red, 3).
legal_drop(309,red, 4).
legal_drop(309,red, 5).
legal_drop(309,red, 6).
legal_drop(309,red, 7).
legal_drop(309,red, 8).
legal_drop(31,red, 1).
legal_drop(31,red, 2).
legal_drop(31,red, 3).
legal_drop(31,red, 4).
legal_drop(31,red, 5).
legal_drop(31,red, 6).
legal_drop(31,red, 7).
legal_drop(31,red, 8).
legal_drop(310,cyan, 1).
legal_drop(310,cyan, 2).
legal_drop(310,cyan, 3).
legal_drop(310,cyan, 4).
legal_drop(310,cyan, 5).
legal_drop(310,cyan, 6).
legal_drop(310,cyan, 7).
legal_drop(310,cyan, 8).
legal_drop(311,blue, 1).
legal_drop(311,blue, 2).
legal_drop(311,blue, 3).
legal_drop(311,blue, 4).
legal_drop(311,blue, 5).
legal_drop(311,blue, 6).
legal_drop(311,blue, 7).
legal_drop(311,blue, 8).
legal_drop(312,red, 1).
legal_drop(312,red, 2).
legal_drop(312,red, 3).
legal_drop(312,red, 4).
legal_drop(312,red, 5).
legal_drop(312,red, 6).
legal_drop(312,red, 7).
legal_drop(312,red, 8).
legal_drop(313,orange, 1).
legal_drop(313,orange, 2).
legal_drop(313,orange, 3).
legal_drop(313,orange, 4).
legal_drop(313,orange, 5).
legal_drop(313,orange, 6).
legal_drop(313,orange, 7).
legal_drop(313,orange, 8).
legal_drop(314,blue, 1).
legal_drop(314,blue, 2).
legal_drop(314,blue, 3).
legal_drop(314,blue, 4).
legal_drop(314,blue, 5).
legal_drop(314,blue, 6).
legal_drop(314,blue, 7).
legal_drop(314,blue, 8).
legal_drop(315,cyan, 2).
legal_drop(315,cyan, 3).
legal_drop(315,cyan, 4).
legal_drop(315,cyan, 5).
legal_drop(315,cyan, 7).
legal_drop(315,cyan, 8).
legal_drop(316,orange, 1).
legal_drop(316,orange, 2).
legal_drop(316,orange, 3).
legal_drop(316,orange, 4).
legal_drop(316,orange, 5).
legal_drop(316,orange, 6).
legal_drop(316,orange, 7).
legal_drop(316,orange, 8).
legal_drop(317,orange, 1).
legal_drop(317,orange, 2).
legal_drop(317,orange, 3).
legal_drop(317,orange, 4).
legal_drop(317,orange, 5).
legal_drop(317,orange, 6).
legal_drop(317,orange, 7).
legal_drop(317,orange, 8).
legal_drop(318,blue, 1).
legal_drop(318,blue, 2).
legal_drop(318,blue, 3).
legal_drop(318,blue, 4).
legal_drop(318,blue, 5).
legal_drop(318,blue, 6).
legal_drop(318,blue, 7).
legal_drop(318,blue, 8).
legal_drop(319,blue, 1).
legal_drop(319,blue, 2).
legal_drop(319,blue, 3).
legal_drop(319,blue, 4).
legal_drop(319,blue, 5).
legal_drop(319,blue, 6).
legal_drop(319,blue, 7).
legal_drop(319,blue, 8).
legal_drop(32,orange, 1).
legal_drop(32,orange, 2).
legal_drop(32,orange, 3).
legal_drop(32,orange, 4).
legal_drop(32,orange, 5).
legal_drop(32,orange, 6).
legal_drop(32,orange, 8).
legal_drop(320,red, 1).
legal_drop(320,red, 2).
legal_drop(320,red, 3).
legal_drop(320,red, 4).
legal_drop(320,red, 5).
legal_drop(320,red, 6).
legal_drop(320,red, 7).
legal_drop(320,red, 8).
legal_drop(321,blue, 1).
legal_drop(321,blue, 2).
legal_drop(321,blue, 3).
legal_drop(321,blue, 4).
legal_drop(321,blue, 5).
legal_drop(321,blue, 6).
legal_drop(321,blue, 7).
legal_drop(321,blue, 8).
legal_drop(322,cyan, 1).
legal_drop(322,cyan, 2).
legal_drop(322,cyan, 3).
legal_drop(322,cyan, 4).
legal_drop(322,cyan, 5).
legal_drop(322,cyan, 6).
legal_drop(322,cyan, 7).
legal_drop(322,cyan, 8).
legal_drop(323,blue, 1).
legal_drop(323,blue, 2).
legal_drop(323,blue, 3).
legal_drop(323,blue, 4).
legal_drop(323,blue, 5).
legal_drop(323,blue, 6).
legal_drop(323,blue, 7).
legal_drop(323,blue, 8).
legal_drop(324,red, 1).
legal_drop(324,red, 2).
legal_drop(324,red, 3).
legal_drop(324,red, 4).
legal_drop(324,red, 5).
legal_drop(324,red, 6).
legal_drop(324,red, 7).
legal_drop(324,red, 8).
legal_drop(325,orange, 1).
legal_drop(325,orange, 2).
legal_drop(325,orange, 3).
legal_drop(325,orange, 4).
legal_drop(325,orange, 5).
legal_drop(325,orange, 6).
legal_drop(325,orange, 7).
legal_drop(325,orange, 8).
legal_drop(326,orange, 1).
legal_drop(326,orange, 2).
legal_drop(326,orange, 3).
legal_drop(326,orange, 4).
legal_drop(326,orange, 5).
legal_drop(326,orange, 6).
legal_drop(326,orange, 7).
legal_drop(326,orange, 8).
legal_drop(327,blue, 1).
legal_drop(327,blue, 2).
legal_drop(327,blue, 3).
legal_drop(327,blue, 4).
legal_drop(327,blue, 5).
legal_drop(327,blue, 6).
legal_drop(327,blue, 7).
legal_drop(327,blue, 8).
legal_drop(328,orange, 1).
legal_drop(328,orange, 2).
legal_drop(328,orange, 3).
legal_drop(328,orange, 4).
legal_drop(328,orange, 5).
legal_drop(328,orange, 6).
legal_drop(328,orange, 7).
legal_drop(328,orange, 8).
legal_drop(329,red, 1).
legal_drop(329,red, 2).
legal_drop(329,red, 3).
legal_drop(329,red, 4).
legal_drop(329,red, 5).
legal_drop(329,red, 6).
legal_drop(329,red, 7).
legal_drop(329,red, 8).
legal_drop(33,blue, 1).
legal_drop(33,blue, 2).
legal_drop(33,blue, 3).
legal_drop(33,blue, 4).
legal_drop(33,blue, 5).
legal_drop(33,blue, 6).
legal_drop(33,blue, 7).
legal_drop(33,blue, 8).
legal_drop(330,orange, 1).
legal_drop(330,orange, 2).
legal_drop(330,orange, 3).
legal_drop(330,orange, 4).
legal_drop(330,orange, 5).
legal_drop(330,orange, 6).
legal_drop(330,orange, 8).
legal_drop(331,blue, 1).
legal_drop(331,blue, 2).
legal_drop(331,blue, 3).
legal_drop(331,blue, 4).
legal_drop(331,blue, 5).
legal_drop(331,blue, 6).
legal_drop(331,blue, 7).
legal_drop(331,blue, 8).
legal_drop(332,cyan, 1).
legal_drop(332,cyan, 2).
legal_drop(332,cyan, 3).
legal_drop(332,cyan, 4).
legal_drop(332,cyan, 5).
legal_drop(332,cyan, 6).
legal_drop(332,cyan, 7).
legal_drop(332,cyan, 8).
legal_drop(333,blue, 1).
legal_drop(333,blue, 2).
legal_drop(333,blue, 3).
legal_drop(333,blue, 4).
legal_drop(333,blue, 5).
legal_drop(333,blue, 7).
legal_drop(333,blue, 8).
legal_drop(334,orange, 1).
legal_drop(334,orange, 2).
legal_drop(334,orange, 4).
legal_drop(334,orange, 5).
legal_drop(334,orange, 6).
legal_drop(334,orange, 7).
legal_drop(334,orange, 8).
legal_drop(335,blue, 2).
legal_drop(335,blue, 4).
legal_drop(335,blue, 5).
legal_drop(335,blue, 6).
legal_drop(336,blue, 1).
legal_drop(336,blue, 2).
legal_drop(336,blue, 3).
legal_drop(336,blue, 4).
legal_drop(336,blue, 5).
legal_drop(336,blue, 6).
legal_drop(336,blue, 7).
legal_drop(336,blue, 8).
legal_drop(337,orange, 1).
legal_drop(337,orange, 2).
legal_drop(337,orange, 3).
legal_drop(337,orange, 4).
legal_drop(337,orange, 5).
legal_drop(337,orange, 6).
legal_drop(337,orange, 7).
legal_drop(337,orange, 8).
legal_drop(338,orange, 1).
legal_drop(338,orange, 2).
legal_drop(338,orange, 3).
legal_drop(338,orange, 4).
legal_drop(338,orange, 5).
legal_drop(338,orange, 6).
legal_drop(338,orange, 7).
legal_drop(338,orange, 8).
legal_drop(339,orange, 1).
legal_drop(339,orange, 2).
legal_drop(339,orange, 3).
legal_drop(339,orange, 4).
legal_drop(339,orange, 5).
legal_drop(339,orange, 6).
legal_drop(339,orange, 7).
legal_drop(339,orange, 8).
legal_drop(34,cyan, 1).
legal_drop(34,cyan, 2).
legal_drop(34,cyan, 3).
legal_drop(34,cyan, 4).
legal_drop(34,cyan, 5).
legal_drop(34,cyan, 6).
legal_drop(34,cyan, 7).
legal_drop(34,cyan, 8).
legal_drop(340,cyan, 1).
legal_drop(340,cyan, 2).
legal_drop(340,cyan, 3).
legal_drop(340,cyan, 4).
legal_drop(340,cyan, 5).
legal_drop(340,cyan, 6).
legal_drop(340,cyan, 7).
legal_drop(340,cyan, 8).
legal_drop(341,red, 1).
legal_drop(341,red, 2).
legal_drop(341,red, 3).
legal_drop(341,red, 4).
legal_drop(341,red, 5).
legal_drop(341,red, 6).
legal_drop(341,red, 7).
legal_drop(341,red, 8).
legal_drop(342,orange, 1).
legal_drop(342,orange, 2).
legal_drop(342,orange, 3).
legal_drop(342,orange, 4).
legal_drop(342,orange, 5).
legal_drop(342,orange, 6).
legal_drop(342,orange, 7).
legal_drop(342,orange, 8).
legal_drop(343,orange, 1).
legal_drop(343,orange, 2).
legal_drop(343,orange, 3).
legal_drop(343,orange, 4).
legal_drop(343,orange, 5).
legal_drop(343,orange, 6).
legal_drop(343,orange, 7).
legal_drop(343,orange, 8).
legal_drop(344,red, 1).
legal_drop(344,red, 2).
legal_drop(344,red, 3).
legal_drop(344,red, 4).
legal_drop(344,red, 5).
legal_drop(344,red, 6).
legal_drop(344,red, 7).
legal_drop(344,red, 8).
legal_drop(345,orange, 1).
legal_drop(345,orange, 2).
legal_drop(345,orange, 3).
legal_drop(345,orange, 4).
legal_drop(345,orange, 5).
legal_drop(345,orange, 6).
legal_drop(345,orange, 7).
legal_drop(345,orange, 8).
legal_drop(346,orange, 1).
legal_drop(346,orange, 2).
legal_drop(346,orange, 3).
legal_drop(346,orange, 4).
legal_drop(346,orange, 5).
legal_drop(346,orange, 6).
legal_drop(346,orange, 7).
legal_drop(346,orange, 8).
legal_drop(347,orange, 1).
legal_drop(347,orange, 2).
legal_drop(347,orange, 3).
legal_drop(347,orange, 4).
legal_drop(347,orange, 5).
legal_drop(347,orange, 6).
legal_drop(347,orange, 7).
legal_drop(347,orange, 8).
legal_drop(348,red, 1).
legal_drop(348,red, 2).
legal_drop(348,red, 3).
legal_drop(348,red, 4).
legal_drop(348,red, 5).
legal_drop(348,red, 6).
legal_drop(348,red, 7).
legal_drop(348,red, 8).
legal_drop(349,cyan, 2).
legal_drop(349,cyan, 4).
legal_drop(349,cyan, 5).
legal_drop(349,cyan, 6).
legal_drop(349,cyan, 7).
legal_drop(349,cyan, 8).
legal_drop(35,cyan, 1).
legal_drop(35,cyan, 2).
legal_drop(35,cyan, 3).
legal_drop(35,cyan, 4).
legal_drop(35,cyan, 5).
legal_drop(35,cyan, 6).
legal_drop(35,cyan, 7).
legal_drop(35,cyan, 8).
legal_drop(350,red, 1).
legal_drop(350,red, 2).
legal_drop(350,red, 3).
legal_drop(350,red, 4).
legal_drop(350,red, 5).
legal_drop(350,red, 6).
legal_drop(350,red, 7).
legal_drop(350,red, 8).
legal_drop(351,blue, 1).
legal_drop(351,blue, 2).
legal_drop(351,blue, 3).
legal_drop(351,blue, 4).
legal_drop(351,blue, 5).
legal_drop(351,blue, 6).
legal_drop(351,blue, 7).
legal_drop(351,blue, 8).
legal_drop(352,cyan, 1).
legal_drop(352,cyan, 2).
legal_drop(352,cyan, 4).
legal_drop(352,cyan, 6).
legal_drop(352,cyan, 8).
legal_drop(353,blue, 1).
legal_drop(353,blue, 2).
legal_drop(353,blue, 3).
legal_drop(353,blue, 4).
legal_drop(353,blue, 5).
legal_drop(353,blue, 6).
legal_drop(353,blue, 7).
legal_drop(353,blue, 8).
legal_drop(354,cyan, 1).
legal_drop(354,cyan, 2).
legal_drop(354,cyan, 3).
legal_drop(354,cyan, 4).
legal_drop(354,cyan, 5).
legal_drop(354,cyan, 6).
legal_drop(354,cyan, 7).
legal_drop(354,cyan, 8).
legal_drop(355,orange, 1).
legal_drop(355,orange, 3).
legal_drop(355,orange, 4).
legal_drop(355,orange, 5).
legal_drop(355,orange, 7).
legal_drop(355,orange, 8).
legal_drop(356,red, 1).
legal_drop(356,red, 2).
legal_drop(356,red, 3).
legal_drop(356,red, 4).
legal_drop(356,red, 5).
legal_drop(356,red, 6).
legal_drop(356,red, 7).
legal_drop(356,red, 8).
legal_drop(357,blue, 1).
legal_drop(357,blue, 2).
legal_drop(357,blue, 4).
legal_drop(357,blue, 5).
legal_drop(357,blue, 6).
legal_drop(357,blue, 7).
legal_drop(357,blue, 8).
legal_drop(358,orange, 1).
legal_drop(358,orange, 2).
legal_drop(358,orange, 3).
legal_drop(358,orange, 4).
legal_drop(358,orange, 5).
legal_drop(358,orange, 6).
legal_drop(358,orange, 7).
legal_drop(358,orange, 8).
legal_drop(359,red, 1).
legal_drop(359,red, 2).
legal_drop(359,red, 3).
legal_drop(359,red, 4).
legal_drop(359,red, 5).
legal_drop(359,red, 6).
legal_drop(359,red, 7).
legal_drop(359,red, 8).
legal_drop(36,orange, 1).
legal_drop(36,orange, 2).
legal_drop(36,orange, 3).
legal_drop(36,orange, 4).
legal_drop(36,orange, 5).
legal_drop(36,orange, 6).
legal_drop(36,orange, 7).
legal_drop(36,orange, 8).
legal_drop(360,cyan, 1).
legal_drop(360,cyan, 2).
legal_drop(360,cyan, 3).
legal_drop(360,cyan, 4).
legal_drop(360,cyan, 5).
legal_drop(360,cyan, 6).
legal_drop(360,cyan, 7).
legal_drop(360,cyan, 8).
legal_drop(361,orange, 1).
legal_drop(361,orange, 2).
legal_drop(361,orange, 3).
legal_drop(361,orange, 4).
legal_drop(361,orange, 5).
legal_drop(361,orange, 6).
legal_drop(361,orange, 7).
legal_drop(361,orange, 8).
legal_drop(362,orange, 1).
legal_drop(362,orange, 2).
legal_drop(362,orange, 3).
legal_drop(362,orange, 4).
legal_drop(362,orange, 5).
legal_drop(362,orange, 6).
legal_drop(362,orange, 7).
legal_drop(362,orange, 8).
legal_drop(363,orange, 1).
legal_drop(363,orange, 2).
legal_drop(363,orange, 3).
legal_drop(363,orange, 4).
legal_drop(363,orange, 5).
legal_drop(363,orange, 6).
legal_drop(363,orange, 7).
legal_drop(363,orange, 8).
legal_drop(364,red, 1).
legal_drop(364,red, 2).
legal_drop(364,red, 3).
legal_drop(364,red, 4).
legal_drop(364,red, 5).
legal_drop(364,red, 6).
legal_drop(364,red, 7).
legal_drop(364,red, 8).
legal_drop(365,orange, 1).
legal_drop(365,orange, 2).
legal_drop(365,orange, 3).
legal_drop(365,orange, 4).
legal_drop(365,orange, 5).
legal_drop(365,orange, 6).
legal_drop(365,orange, 7).
legal_drop(365,orange, 8).
legal_drop(366,cyan, 1).
legal_drop(366,cyan, 2).
legal_drop(366,cyan, 3).
legal_drop(366,cyan, 4).
legal_drop(366,cyan, 5).
legal_drop(366,cyan, 6).
legal_drop(366,cyan, 7).
legal_drop(366,cyan, 8).
legal_drop(367,orange, 1).
legal_drop(367,orange, 2).
legal_drop(367,orange, 3).
legal_drop(367,orange, 4).
legal_drop(367,orange, 5).
legal_drop(367,orange, 6).
legal_drop(367,orange, 7).
legal_drop(367,orange, 8).
legal_drop(368,cyan, 1).
legal_drop(368,cyan, 2).
legal_drop(368,cyan, 3).
legal_drop(368,cyan, 4).
legal_drop(368,cyan, 5).
legal_drop(368,cyan, 6).
legal_drop(368,cyan, 7).
legal_drop(368,cyan, 8).
legal_drop(369,cyan, 1).
legal_drop(369,cyan, 2).
legal_drop(369,cyan, 4).
legal_drop(369,cyan, 5).
legal_drop(369,cyan, 6).
legal_drop(369,cyan, 7).
legal_drop(369,cyan, 8).
legal_drop(37,red, 3).
legal_drop(37,red, 4).
legal_drop(37,red, 5).
legal_drop(37,red, 6).
legal_drop(37,red, 7).
legal_drop(37,red, 8).
legal_drop(370,orange, 1).
legal_drop(370,orange, 2).
legal_drop(370,orange, 3).
legal_drop(370,orange, 4).
legal_drop(370,orange, 5).
legal_drop(370,orange, 6).
legal_drop(370,orange, 7).
legal_drop(370,orange, 8).
legal_drop(371,blue, 1).
legal_drop(371,blue, 2).
legal_drop(371,blue, 3).
legal_drop(371,blue, 4).
legal_drop(371,blue, 5).
legal_drop(371,blue, 6).
legal_drop(371,blue, 7).
legal_drop(371,blue, 8).
legal_drop(372,red, 1).
legal_drop(372,red, 2).
legal_drop(372,red, 3).
legal_drop(372,red, 4).
legal_drop(372,red, 5).
legal_drop(372,red, 6).
legal_drop(372,red, 7).
legal_drop(372,red, 8).
legal_drop(373,blue, 1).
legal_drop(373,blue, 2).
legal_drop(373,blue, 3).
legal_drop(373,blue, 4).
legal_drop(373,blue, 6).
legal_drop(373,blue, 7).
legal_drop(374,red, 1).
legal_drop(374,red, 2).
legal_drop(374,red, 3).
legal_drop(374,red, 4).
legal_drop(374,red, 5).
legal_drop(374,red, 6).
legal_drop(374,red, 7).
legal_drop(374,red, 8).
legal_drop(375,cyan, 1).
legal_drop(375,cyan, 2).
legal_drop(375,cyan, 4).
legal_drop(375,cyan, 5).
legal_drop(375,cyan, 6).
legal_drop(376,blue, 1).
legal_drop(376,blue, 2).
legal_drop(376,blue, 3).
legal_drop(376,blue, 4).
legal_drop(376,blue, 5).
legal_drop(376,blue, 6).
legal_drop(376,blue, 7).
legal_drop(376,blue, 8).
legal_drop(377,orange, 1).
legal_drop(377,orange, 2).
legal_drop(377,orange, 3).
legal_drop(377,orange, 4).
legal_drop(377,orange, 5).
legal_drop(377,orange, 6).
legal_drop(377,orange, 7).
legal_drop(377,orange, 8).
legal_drop(378,cyan, 1).
legal_drop(378,cyan, 2).
legal_drop(378,cyan, 3).
legal_drop(378,cyan, 4).
legal_drop(378,cyan, 5).
legal_drop(378,cyan, 6).
legal_drop(378,cyan, 7).
legal_drop(378,cyan, 8).
legal_drop(379,cyan, 1).
legal_drop(379,cyan, 2).
legal_drop(379,cyan, 3).
legal_drop(379,cyan, 4).
legal_drop(379,cyan, 5).
legal_drop(379,cyan, 6).
legal_drop(379,cyan, 7).
legal_drop(379,cyan, 8).
legal_drop(38,red, 1).
legal_drop(38,red, 2).
legal_drop(38,red, 3).
legal_drop(38,red, 4).
legal_drop(38,red, 5).
legal_drop(38,red, 6).
legal_drop(38,red, 7).
legal_drop(38,red, 8).
legal_drop(380,blue, 1).
legal_drop(380,blue, 2).
legal_drop(380,blue, 3).
legal_drop(380,blue, 4).
legal_drop(380,blue, 5).
legal_drop(380,blue, 6).
legal_drop(380,blue, 7).
legal_drop(380,blue, 8).
legal_drop(381,orange, 1).
legal_drop(381,orange, 2).
legal_drop(381,orange, 3).
legal_drop(381,orange, 4).
legal_drop(381,orange, 5).
legal_drop(381,orange, 6).
legal_drop(381,orange, 8).
legal_drop(382,blue, 1).
legal_drop(382,blue, 2).
legal_drop(382,blue, 3).
legal_drop(382,blue, 4).
legal_drop(382,blue, 5).
legal_drop(382,blue, 6).
legal_drop(382,blue, 7).
legal_drop(382,blue, 8).
legal_drop(383,blue, 1).
legal_drop(383,blue, 2).
legal_drop(383,blue, 3).
legal_drop(383,blue, 4).
legal_drop(383,blue, 5).
legal_drop(383,blue, 6).
legal_drop(383,blue, 7).
legal_drop(383,blue, 8).
legal_drop(384,cyan, 1).
legal_drop(384,cyan, 2).
legal_drop(384,cyan, 3).
legal_drop(384,cyan, 4).
legal_drop(384,cyan, 5).
legal_drop(384,cyan, 6).
legal_drop(384,cyan, 7).
legal_drop(384,cyan, 8).
legal_drop(385,orange, 1).
legal_drop(385,orange, 2).
legal_drop(385,orange, 3).
legal_drop(385,orange, 4).
legal_drop(385,orange, 5).
legal_drop(385,orange, 6).
legal_drop(385,orange, 7).
legal_drop(385,orange, 8).
legal_drop(386,red, 1).
legal_drop(386,red, 2).
legal_drop(386,red, 3).
legal_drop(386,red, 4).
legal_drop(386,red, 5).
legal_drop(386,red, 6).
legal_drop(386,red, 7).
legal_drop(386,red, 8).
legal_drop(387,red, 1).
legal_drop(387,red, 2).
legal_drop(387,red, 3).
legal_drop(387,red, 4).
legal_drop(387,red, 5).
legal_drop(387,red, 6).
legal_drop(387,red, 8).
legal_drop(388,blue, 1).
legal_drop(388,blue, 2).
legal_drop(388,blue, 3).
legal_drop(388,blue, 4).
legal_drop(388,blue, 5).
legal_drop(388,blue, 6).
legal_drop(388,blue, 7).
legal_drop(388,blue, 8).
legal_drop(389,red, 2).
legal_drop(389,red, 4).
legal_drop(389,red, 5).
legal_drop(389,red, 6).
legal_drop(389,red, 7).
legal_drop(389,red, 8).
legal_drop(39,blue, 1).
legal_drop(39,blue, 2).
legal_drop(39,blue, 3).
legal_drop(39,blue, 4).
legal_drop(39,blue, 5).
legal_drop(39,blue, 6).
legal_drop(39,blue, 7).
legal_drop(39,blue, 8).
legal_drop(390,cyan, 1).
legal_drop(390,cyan, 2).
legal_drop(390,cyan, 3).
legal_drop(390,cyan, 4).
legal_drop(390,cyan, 5).
legal_drop(390,cyan, 6).
legal_drop(390,cyan, 7).
legal_drop(390,cyan, 8).
legal_drop(391,blue, 1).
legal_drop(391,blue, 2).
legal_drop(391,blue, 3).
legal_drop(391,blue, 4).
legal_drop(391,blue, 5).
legal_drop(391,blue, 6).
legal_drop(391,blue, 7).
legal_drop(391,blue, 8).
legal_drop(392,cyan, 1).
legal_drop(392,cyan, 2).
legal_drop(392,cyan, 3).
legal_drop(392,cyan, 4).
legal_drop(392,cyan, 5).
legal_drop(392,cyan, 6).
legal_drop(392,cyan, 7).
legal_drop(392,cyan, 8).
legal_drop(393,orange, 1).
legal_drop(393,orange, 2).
legal_drop(393,orange, 3).
legal_drop(393,orange, 4).
legal_drop(393,orange, 5).
legal_drop(393,orange, 6).
legal_drop(393,orange, 7).
legal_drop(393,orange, 8).
legal_drop(394,red, 1).
legal_drop(394,red, 2).
legal_drop(394,red, 3).
legal_drop(394,red, 4).
legal_drop(394,red, 5).
legal_drop(394,red, 6).
legal_drop(394,red, 7).
legal_drop(394,red, 8).
legal_drop(395,cyan, 1).
legal_drop(395,cyan, 2).
legal_drop(395,cyan, 3).
legal_drop(395,cyan, 4).
legal_drop(395,cyan, 5).
legal_drop(395,cyan, 6).
legal_drop(395,cyan, 7).
legal_drop(395,cyan, 8).
legal_drop(396,cyan, 1).
legal_drop(396,cyan, 2).
legal_drop(396,cyan, 3).
legal_drop(396,cyan, 4).
legal_drop(396,cyan, 5).
legal_drop(396,cyan, 6).
legal_drop(396,cyan, 7).
legal_drop(396,cyan, 8).
legal_drop(397,blue, 1).
legal_drop(397,blue, 3).
legal_drop(397,blue, 4).
legal_drop(397,blue, 5).
legal_drop(397,blue, 6).
legal_drop(397,blue, 7).
legal_drop(397,blue, 8).
legal_drop(398,cyan, 1).
legal_drop(398,cyan, 2).
legal_drop(398,cyan, 3).
legal_drop(398,cyan, 4).
legal_drop(398,cyan, 5).
legal_drop(398,cyan, 6).
legal_drop(398,cyan, 7).
legal_drop(398,cyan, 8).
legal_drop(399,cyan, 1).
legal_drop(399,cyan, 2).
legal_drop(399,cyan, 3).
legal_drop(399,cyan, 4).
legal_drop(399,cyan, 5).
legal_drop(399,cyan, 6).
legal_drop(399,cyan, 7).
legal_drop(399,cyan, 8).
legal_drop(4,red, 1).
legal_drop(4,red, 2).
legal_drop(4,red, 3).
legal_drop(4,red, 4).
legal_drop(4,red, 5).
legal_drop(4,red, 6).
legal_drop(4,red, 7).
legal_drop(4,red, 8).
legal_drop(40,red, 1).
legal_drop(40,red, 2).
legal_drop(40,red, 3).
legal_drop(40,red, 4).
legal_drop(40,red, 5).
legal_drop(40,red, 6).
legal_drop(40,red, 7).
legal_drop(40,red, 8).
legal_drop(400,cyan, 1).
legal_drop(400,cyan, 2).
legal_drop(400,cyan, 3).
legal_drop(400,cyan, 4).
legal_drop(400,cyan, 5).
legal_drop(400,cyan, 6).
legal_drop(400,cyan, 7).
legal_drop(400,cyan, 8).
legal_drop(401,cyan, 1).
legal_drop(401,cyan, 2).
legal_drop(401,cyan, 3).
legal_drop(401,cyan, 4).
legal_drop(401,cyan, 5).
legal_drop(401,cyan, 6).
legal_drop(401,cyan, 7).
legal_drop(401,cyan, 8).
legal_drop(402,red, 1).
legal_drop(402,red, 2).
legal_drop(402,red, 3).
legal_drop(402,red, 4).
legal_drop(402,red, 5).
legal_drop(402,red, 6).
legal_drop(402,red, 7).
legal_drop(402,red, 8).
legal_drop(403,orange, 1).
legal_drop(403,orange, 2).
legal_drop(403,orange, 3).
legal_drop(403,orange, 4).
legal_drop(403,orange, 5).
legal_drop(403,orange, 6).
legal_drop(403,orange, 7).
legal_drop(403,orange, 8).
legal_drop(404,blue, 1).
legal_drop(404,blue, 2).
legal_drop(404,blue, 3).
legal_drop(404,blue, 4).
legal_drop(404,blue, 5).
legal_drop(404,blue, 6).
legal_drop(404,blue, 7).
legal_drop(404,blue, 8).
legal_drop(405,blue, 1).
legal_drop(405,blue, 2).
legal_drop(405,blue, 3).
legal_drop(405,blue, 4).
legal_drop(405,blue, 5).
legal_drop(405,blue, 6).
legal_drop(405,blue, 7).
legal_drop(405,blue, 8).
legal_drop(406,blue, 1).
legal_drop(406,blue, 2).
legal_drop(406,blue, 4).
legal_drop(406,blue, 5).
legal_drop(406,blue, 6).
legal_drop(406,blue, 7).
legal_drop(407,blue, 1).
legal_drop(407,blue, 2).
legal_drop(407,blue, 3).
legal_drop(407,blue, 4).
legal_drop(407,blue, 5).
legal_drop(407,blue, 6).
legal_drop(407,blue, 7).
legal_drop(407,blue, 8).
legal_drop(408,blue, 1).
legal_drop(408,blue, 2).
legal_drop(408,blue, 3).
legal_drop(408,blue, 4).
legal_drop(408,blue, 5).
legal_drop(408,blue, 6).
legal_drop(408,blue, 7).
legal_drop(408,blue, 8).
legal_drop(409,cyan, 1).
legal_drop(409,cyan, 2).
legal_drop(409,cyan, 3).
legal_drop(409,cyan, 4).
legal_drop(409,cyan, 5).
legal_drop(409,cyan, 6).
legal_drop(409,cyan, 7).
legal_drop(409,cyan, 8).
legal_drop(41,blue, 1).
legal_drop(41,blue, 2).
legal_drop(41,blue, 3).
legal_drop(41,blue, 4).
legal_drop(41,blue, 5).
legal_drop(41,blue, 6).
legal_drop(41,blue, 7).
legal_drop(41,blue, 8).
legal_drop(410,red, 1).
legal_drop(410,red, 2).
legal_drop(410,red, 3).
legal_drop(410,red, 4).
legal_drop(410,red, 5).
legal_drop(410,red, 6).
legal_drop(410,red, 7).
legal_drop(410,red, 8).
legal_drop(411,red, 1).
legal_drop(411,red, 2).
legal_drop(411,red, 3).
legal_drop(411,red, 4).
legal_drop(411,red, 5).
legal_drop(411,red, 6).
legal_drop(411,red, 7).
legal_drop(411,red, 8).
legal_drop(412,orange, 1).
legal_drop(412,orange, 2).
legal_drop(412,orange, 3).
legal_drop(412,orange, 4).
legal_drop(412,orange, 5).
legal_drop(412,orange, 6).
legal_drop(412,orange, 7).
legal_drop(412,orange, 8).
legal_drop(413,cyan, 1).
legal_drop(413,cyan, 2).
legal_drop(413,cyan, 3).
legal_drop(413,cyan, 4).
legal_drop(413,cyan, 5).
legal_drop(413,cyan, 6).
legal_drop(413,cyan, 7).
legal_drop(413,cyan, 8).
legal_drop(414,red, 1).
legal_drop(414,red, 2).
legal_drop(414,red, 3).
legal_drop(414,red, 4).
legal_drop(414,red, 5).
legal_drop(414,red, 6).
legal_drop(414,red, 8).
legal_drop(415,red, 1).
legal_drop(415,red, 2).
legal_drop(415,red, 3).
legal_drop(415,red, 4).
legal_drop(415,red, 5).
legal_drop(415,red, 6).
legal_drop(415,red, 7).
legal_drop(415,red, 8).
legal_drop(416,orange, 1).
legal_drop(416,orange, 2).
legal_drop(416,orange, 3).
legal_drop(416,orange, 4).
legal_drop(416,orange, 5).
legal_drop(416,orange, 6).
legal_drop(416,orange, 7).
legal_drop(416,orange, 8).
legal_drop(417,orange, 1).
legal_drop(417,orange, 2).
legal_drop(417,orange, 3).
legal_drop(417,orange, 4).
legal_drop(417,orange, 5).
legal_drop(417,orange, 6).
legal_drop(417,orange, 7).
legal_drop(417,orange, 8).
legal_drop(418,orange, 1).
legal_drop(418,orange, 2).
legal_drop(418,orange, 3).
legal_drop(418,orange, 4).
legal_drop(418,orange, 5).
legal_drop(418,orange, 6).
legal_drop(418,orange, 7).
legal_drop(418,orange, 8).
legal_drop(419,orange, 1).
legal_drop(419,orange, 2).
legal_drop(419,orange, 3).
legal_drop(419,orange, 4).
legal_drop(419,orange, 5).
legal_drop(419,orange, 6).
legal_drop(419,orange, 7).
legal_drop(419,orange, 8).
legal_drop(42,red, 1).
legal_drop(42,red, 2).
legal_drop(42,red, 3).
legal_drop(42,red, 4).
legal_drop(42,red, 5).
legal_drop(42,red, 6).
legal_drop(42,red, 7).
legal_drop(42,red, 8).
legal_drop(420,orange, 1).
legal_drop(420,orange, 2).
legal_drop(420,orange, 3).
legal_drop(420,orange, 4).
legal_drop(420,orange, 5).
legal_drop(420,orange, 6).
legal_drop(420,orange, 7).
legal_drop(420,orange, 8).
legal_drop(421,orange, 1).
legal_drop(421,orange, 2).
legal_drop(421,orange, 3).
legal_drop(421,orange, 4).
legal_drop(421,orange, 5).
legal_drop(421,orange, 6).
legal_drop(421,orange, 7).
legal_drop(421,orange, 8).
legal_drop(422,orange, 1).
legal_drop(422,orange, 2).
legal_drop(422,orange, 3).
legal_drop(422,orange, 4).
legal_drop(422,orange, 5).
legal_drop(422,orange, 6).
legal_drop(422,orange, 7).
legal_drop(422,orange, 8).
legal_drop(423,orange, 1).
legal_drop(423,orange, 2).
legal_drop(423,orange, 3).
legal_drop(423,orange, 4).
legal_drop(423,orange, 5).
legal_drop(423,orange, 6).
legal_drop(423,orange, 8).
legal_drop(424,red, 1).
legal_drop(424,red, 2).
legal_drop(424,red, 3).
legal_drop(424,red, 4).
legal_drop(424,red, 5).
legal_drop(424,red, 6).
legal_drop(424,red, 7).
legal_drop(424,red, 8).
legal_drop(425,blue, 1).
legal_drop(425,blue, 2).
legal_drop(425,blue, 3).
legal_drop(425,blue, 4).
legal_drop(425,blue, 5).
legal_drop(425,blue, 6).
legal_drop(425,blue, 7).
legal_drop(425,blue, 8).
legal_drop(426,orange, 1).
legal_drop(426,orange, 2).
legal_drop(426,orange, 3).
legal_drop(426,orange, 4).
legal_drop(426,orange, 5).
legal_drop(426,orange, 7).
legal_drop(426,orange, 8).
legal_drop(427,blue, 1).
legal_drop(427,blue, 2).
legal_drop(427,blue, 3).
legal_drop(427,blue, 4).
legal_drop(427,blue, 5).
legal_drop(427,blue, 6).
legal_drop(427,blue, 7).
legal_drop(427,blue, 8).
legal_drop(428,blue, 1).
legal_drop(428,blue, 2).
legal_drop(428,blue, 3).
legal_drop(428,blue, 4).
legal_drop(428,blue, 5).
legal_drop(428,blue, 6).
legal_drop(428,blue, 7).
legal_drop(428,blue, 8).
legal_drop(429,blue, 1).
legal_drop(429,blue, 2).
legal_drop(429,blue, 3).
legal_drop(429,blue, 4).
legal_drop(429,blue, 5).
legal_drop(429,blue, 6).
legal_drop(429,blue, 7).
legal_drop(429,blue, 8).
legal_drop(43,blue, 1).
legal_drop(43,blue, 2).
legal_drop(43,blue, 3).
legal_drop(43,blue, 4).
legal_drop(43,blue, 5).
legal_drop(43,blue, 6).
legal_drop(43,blue, 7).
legal_drop(43,blue, 8).
legal_drop(430,blue, 1).
legal_drop(430,blue, 3).
legal_drop(430,blue, 4).
legal_drop(430,blue, 5).
legal_drop(430,blue, 6).
legal_drop(430,blue, 8).
legal_drop(431,blue, 1).
legal_drop(431,blue, 2).
legal_drop(431,blue, 3).
legal_drop(431,blue, 4).
legal_drop(431,blue, 5).
legal_drop(431,blue, 6).
legal_drop(431,blue, 7).
legal_drop(431,blue, 8).
legal_drop(432,orange, 1).
legal_drop(432,orange, 2).
legal_drop(432,orange, 3).
legal_drop(432,orange, 4).
legal_drop(432,orange, 5).
legal_drop(432,orange, 6).
legal_drop(432,orange, 7).
legal_drop(432,orange, 8).
legal_drop(433,cyan, 1).
legal_drop(433,cyan, 2).
legal_drop(433,cyan, 3).
legal_drop(433,cyan, 4).
legal_drop(433,cyan, 5).
legal_drop(433,cyan, 6).
legal_drop(433,cyan, 7).
legal_drop(433,cyan, 8).
legal_drop(434,blue, 1).
legal_drop(434,blue, 2).
legal_drop(434,blue, 3).
legal_drop(434,blue, 4).
legal_drop(434,blue, 5).
legal_drop(434,blue, 6).
legal_drop(434,blue, 7).
legal_drop(434,blue, 8).
legal_drop(435,red, 1).
legal_drop(435,red, 3).
legal_drop(435,red, 4).
legal_drop(435,red, 5).
legal_drop(435,red, 6).
legal_drop(435,red, 7).
legal_drop(435,red, 8).
legal_drop(436,blue, 1).
legal_drop(436,blue, 2).
legal_drop(436,blue, 5).
legal_drop(436,blue, 6).
legal_drop(436,blue, 7).
legal_drop(436,blue, 8).
legal_drop(437,blue, 1).
legal_drop(437,blue, 2).
legal_drop(437,blue, 3).
legal_drop(437,blue, 4).
legal_drop(437,blue, 5).
legal_drop(437,blue, 6).
legal_drop(437,blue, 8).
legal_drop(438,orange, 1).
legal_drop(438,orange, 2).
legal_drop(438,orange, 3).
legal_drop(438,orange, 4).
legal_drop(438,orange, 5).
legal_drop(438,orange, 6).
legal_drop(438,orange, 7).
legal_drop(438,orange, 8).
legal_drop(439,cyan, 1).
legal_drop(439,cyan, 2).
legal_drop(439,cyan, 3).
legal_drop(439,cyan, 4).
legal_drop(439,cyan, 5).
legal_drop(439,cyan, 6).
legal_drop(439,cyan, 7).
legal_drop(439,cyan, 8).
legal_drop(44,red, 1).
legal_drop(44,red, 2).
legal_drop(44,red, 3).
legal_drop(44,red, 4).
legal_drop(44,red, 5).
legal_drop(44,red, 6).
legal_drop(44,red, 7).
legal_drop(44,red, 8).
legal_drop(440,blue, 1).
legal_drop(440,blue, 2).
legal_drop(440,blue, 3).
legal_drop(440,blue, 4).
legal_drop(440,blue, 5).
legal_drop(440,blue, 6).
legal_drop(440,blue, 7).
legal_drop(440,blue, 8).
legal_drop(441,blue, 1).
legal_drop(441,blue, 2).
legal_drop(441,blue, 3).
legal_drop(441,blue, 4).
legal_drop(441,blue, 5).
legal_drop(441,blue, 6).
legal_drop(441,blue, 7).
legal_drop(441,blue, 8).
legal_drop(442,red, 1).
legal_drop(442,red, 2).
legal_drop(442,red, 3).
legal_drop(442,red, 4).
legal_drop(442,red, 5).
legal_drop(442,red, 6).
legal_drop(442,red, 7).
legal_drop(442,red, 8).
legal_drop(443,cyan, 1).
legal_drop(443,cyan, 2).
legal_drop(443,cyan, 3).
legal_drop(443,cyan, 4).
legal_drop(443,cyan, 5).
legal_drop(443,cyan, 7).
legal_drop(443,cyan, 8).
legal_drop(444,red, 1).
legal_drop(444,red, 2).
legal_drop(444,red, 3).
legal_drop(444,red, 4).
legal_drop(444,red, 5).
legal_drop(444,red, 6).
legal_drop(444,red, 7).
legal_drop(444,red, 8).
legal_drop(445,cyan, 1).
legal_drop(445,cyan, 2).
legal_drop(445,cyan, 3).
legal_drop(445,cyan, 4).
legal_drop(445,cyan, 5).
legal_drop(445,cyan, 6).
legal_drop(445,cyan, 7).
legal_drop(445,cyan, 8).
legal_drop(446,orange, 1).
legal_drop(446,orange, 2).
legal_drop(446,orange, 3).
legal_drop(446,orange, 4).
legal_drop(446,orange, 5).
legal_drop(446,orange, 6).
legal_drop(446,orange, 7).
legal_drop(446,orange, 8).
legal_drop(447,blue, 1).
legal_drop(447,blue, 2).
legal_drop(447,blue, 3).
legal_drop(447,blue, 4).
legal_drop(447,blue, 5).
legal_drop(447,blue, 6).
legal_drop(447,blue, 7).
legal_drop(447,blue, 8).
legal_drop(448,orange, 1).
legal_drop(448,orange, 2).
legal_drop(448,orange, 3).
legal_drop(448,orange, 4).
legal_drop(448,orange, 5).
legal_drop(448,orange, 6).
legal_drop(448,orange, 7).
legal_drop(448,orange, 8).
legal_drop(449,blue, 2).
legal_drop(449,blue, 3).
legal_drop(449,blue, 4).
legal_drop(449,blue, 5).
legal_drop(449,blue, 6).
legal_drop(449,blue, 7).
legal_drop(449,blue, 8).
legal_drop(45,cyan, 1).
legal_drop(45,cyan, 2).
legal_drop(45,cyan, 3).
legal_drop(45,cyan, 4).
legal_drop(45,cyan, 5).
legal_drop(45,cyan, 6).
legal_drop(45,cyan, 7).
legal_drop(45,cyan, 8).
legal_drop(450,blue, 1).
legal_drop(450,blue, 3).
legal_drop(450,blue, 4).
legal_drop(450,blue, 5).
legal_drop(450,blue, 6).
legal_drop(450,blue, 7).
legal_drop(450,blue, 8).
legal_drop(451,red, 1).
legal_drop(451,red, 2).
legal_drop(451,red, 3).
legal_drop(451,red, 4).
legal_drop(451,red, 5).
legal_drop(451,red, 6).
legal_drop(451,red, 7).
legal_drop(451,red, 8).
legal_drop(452,red, 1).
legal_drop(452,red, 2).
legal_drop(452,red, 3).
legal_drop(452,red, 4).
legal_drop(452,red, 5).
legal_drop(452,red, 6).
legal_drop(452,red, 7).
legal_drop(452,red, 8).
legal_drop(453,cyan, 1).
legal_drop(453,cyan, 2).
legal_drop(453,cyan, 3).
legal_drop(453,cyan, 4).
legal_drop(453,cyan, 5).
legal_drop(453,cyan, 6).
legal_drop(453,cyan, 7).
legal_drop(453,cyan, 8).
legal_drop(454,blue, 1).
legal_drop(454,blue, 2).
legal_drop(454,blue, 3).
legal_drop(454,blue, 4).
legal_drop(454,blue, 5).
legal_drop(454,blue, 6).
legal_drop(454,blue, 7).
legal_drop(454,blue, 8).
legal_drop(455,cyan, 1).
legal_drop(455,cyan, 2).
legal_drop(455,cyan, 3).
legal_drop(455,cyan, 4).
legal_drop(455,cyan, 5).
legal_drop(455,cyan, 6).
legal_drop(455,cyan, 7).
legal_drop(455,cyan, 8).
legal_drop(456,cyan, 1).
legal_drop(456,cyan, 2).
legal_drop(456,cyan, 3).
legal_drop(456,cyan, 4).
legal_drop(456,cyan, 5).
legal_drop(456,cyan, 6).
legal_drop(456,cyan, 7).
legal_drop(456,cyan, 8).
legal_drop(457,red, 1).
legal_drop(457,red, 2).
legal_drop(457,red, 3).
legal_drop(457,red, 4).
legal_drop(457,red, 6).
legal_drop(457,red, 7).
legal_drop(457,red, 8).
legal_drop(458,red, 1).
legal_drop(458,red, 2).
legal_drop(458,red, 3).
legal_drop(458,red, 4).
legal_drop(458,red, 5).
legal_drop(458,red, 6).
legal_drop(458,red, 7).
legal_drop(458,red, 8).
legal_drop(459,red, 1).
legal_drop(459,red, 3).
legal_drop(459,red, 4).
legal_drop(459,red, 5).
legal_drop(459,red, 6).
legal_drop(459,red, 7).
legal_drop(459,red, 8).
legal_drop(46,red, 1).
legal_drop(46,red, 2).
legal_drop(46,red, 3).
legal_drop(46,red, 4).
legal_drop(46,red, 5).
legal_drop(46,red, 6).
legal_drop(46,red, 7).
legal_drop(46,red, 8).
legal_drop(460,blue, 1).
legal_drop(460,blue, 2).
legal_drop(460,blue, 3).
legal_drop(460,blue, 4).
legal_drop(460,blue, 5).
legal_drop(460,blue, 6).
legal_drop(460,blue, 7).
legal_drop(461,red, 1).
legal_drop(461,red, 2).
legal_drop(461,red, 3).
legal_drop(461,red, 4).
legal_drop(461,red, 5).
legal_drop(461,red, 7).
legal_drop(461,red, 8).
legal_drop(462,cyan, 1).
legal_drop(462,cyan, 2).
legal_drop(462,cyan, 3).
legal_drop(462,cyan, 4).
legal_drop(462,cyan, 5).
legal_drop(462,cyan, 6).
legal_drop(462,cyan, 7).
legal_drop(462,cyan, 8).
legal_drop(463,red, 1).
legal_drop(463,red, 2).
legal_drop(463,red, 3).
legal_drop(463,red, 4).
legal_drop(463,red, 5).
legal_drop(463,red, 6).
legal_drop(463,red, 7).
legal_drop(463,red, 8).
legal_drop(464,blue, 1).
legal_drop(464,blue, 2).
legal_drop(464,blue, 3).
legal_drop(464,blue, 4).
legal_drop(464,blue, 5).
legal_drop(464,blue, 6).
legal_drop(464,blue, 7).
legal_drop(464,blue, 8).
legal_drop(465,blue, 1).
legal_drop(465,blue, 2).
legal_drop(465,blue, 3).
legal_drop(465,blue, 4).
legal_drop(465,blue, 5).
legal_drop(465,blue, 6).
legal_drop(465,blue, 7).
legal_drop(465,blue, 8).
legal_drop(466,red, 1).
legal_drop(466,red, 2).
legal_drop(466,red, 3).
legal_drop(466,red, 4).
legal_drop(466,red, 5).
legal_drop(466,red, 6).
legal_drop(466,red, 7).
legal_drop(466,red, 8).
legal_drop(467,blue, 1).
legal_drop(467,blue, 2).
legal_drop(467,blue, 3).
legal_drop(467,blue, 4).
legal_drop(467,blue, 6).
legal_drop(467,blue, 7).
legal_drop(467,blue, 8).
legal_drop(468,red, 1).
legal_drop(468,red, 2).
legal_drop(468,red, 3).
legal_drop(468,red, 4).
legal_drop(468,red, 5).
legal_drop(468,red, 7).
legal_drop(468,red, 8).
legal_drop(469,cyan, 1).
legal_drop(469,cyan, 2).
legal_drop(469,cyan, 3).
legal_drop(469,cyan, 4).
legal_drop(469,cyan, 5).
legal_drop(469,cyan, 6).
legal_drop(469,cyan, 7).
legal_drop(469,cyan, 8).
legal_drop(47,blue, 1).
legal_drop(47,blue, 2).
legal_drop(47,blue, 3).
legal_drop(47,blue, 4).
legal_drop(47,blue, 5).
legal_drop(47,blue, 6).
legal_drop(47,blue, 7).
legal_drop(47,blue, 8).
legal_drop(470,cyan, 1).
legal_drop(470,cyan, 2).
legal_drop(470,cyan, 3).
legal_drop(470,cyan, 4).
legal_drop(470,cyan, 5).
legal_drop(470,cyan, 6).
legal_drop(470,cyan, 7).
legal_drop(470,cyan, 8).
legal_drop(471,red, 1).
legal_drop(471,red, 3).
legal_drop(471,red, 4).
legal_drop(471,red, 5).
legal_drop(471,red, 6).
legal_drop(471,red, 7).
legal_drop(471,red, 8).
legal_drop(472,blue, 1).
legal_drop(472,blue, 2).
legal_drop(472,blue, 3).
legal_drop(472,blue, 4).
legal_drop(472,blue, 5).
legal_drop(472,blue, 6).
legal_drop(472,blue, 7).
legal_drop(472,blue, 8).
legal_drop(473,orange, 1).
legal_drop(473,orange, 2).
legal_drop(473,orange, 3).
legal_drop(473,orange, 4).
legal_drop(473,orange, 5).
legal_drop(473,orange, 6).
legal_drop(473,orange, 7).
legal_drop(473,orange, 8).
legal_drop(474,blue, 1).
legal_drop(474,blue, 2).
legal_drop(474,blue, 3).
legal_drop(474,blue, 4).
legal_drop(474,blue, 5).
legal_drop(474,blue, 6).
legal_drop(474,blue, 7).
legal_drop(474,blue, 8).
legal_drop(475,red, 1).
legal_drop(475,red, 2).
legal_drop(475,red, 3).
legal_drop(475,red, 4).
legal_drop(475,red, 5).
legal_drop(475,red, 6).
legal_drop(475,red, 7).
legal_drop(475,red, 8).
legal_drop(476,red, 1).
legal_drop(476,red, 2).
legal_drop(476,red, 3).
legal_drop(476,red, 4).
legal_drop(476,red, 5).
legal_drop(476,red, 6).
legal_drop(476,red, 7).
legal_drop(476,red, 8).
legal_drop(477,cyan, 1).
legal_drop(477,cyan, 2).
legal_drop(477,cyan, 3).
legal_drop(477,cyan, 4).
legal_drop(477,cyan, 5).
legal_drop(477,cyan, 6).
legal_drop(477,cyan, 7).
legal_drop(478,red, 1).
legal_drop(478,red, 2).
legal_drop(478,red, 3).
legal_drop(478,red, 4).
legal_drop(478,red, 5).
legal_drop(478,red, 6).
legal_drop(478,red, 7).
legal_drop(478,red, 8).
legal_drop(479,red, 1).
legal_drop(479,red, 2).
legal_drop(479,red, 3).
legal_drop(479,red, 4).
legal_drop(479,red, 5).
legal_drop(479,red, 6).
legal_drop(479,red, 8).
legal_drop(48,blue, 1).
legal_drop(48,blue, 2).
legal_drop(48,blue, 3).
legal_drop(48,blue, 4).
legal_drop(48,blue, 5).
legal_drop(48,blue, 6).
legal_drop(48,blue, 7).
legal_drop(48,blue, 8).
legal_drop(480,orange, 1).
legal_drop(480,orange, 2).
legal_drop(480,orange, 3).
legal_drop(480,orange, 4).
legal_drop(480,orange, 5).
legal_drop(480,orange, 6).
legal_drop(480,orange, 7).
legal_drop(480,orange, 8).
legal_drop(481,red, 1).
legal_drop(481,red, 2).
legal_drop(481,red, 3).
legal_drop(481,red, 4).
legal_drop(481,red, 5).
legal_drop(481,red, 6).
legal_drop(481,red, 8).
legal_drop(482,blue, 2).
legal_drop(482,blue, 3).
legal_drop(482,blue, 4).
legal_drop(482,blue, 5).
legal_drop(482,blue, 6).
legal_drop(482,blue, 7).
legal_drop(482,blue, 8).
legal_drop(483,orange, 1).
legal_drop(483,orange, 2).
legal_drop(483,orange, 3).
legal_drop(483,orange, 4).
legal_drop(483,orange, 5).
legal_drop(483,orange, 6).
legal_drop(483,orange, 7).
legal_drop(483,orange, 8).
legal_drop(484,orange, 1).
legal_drop(484,orange, 2).
legal_drop(484,orange, 3).
legal_drop(484,orange, 4).
legal_drop(484,orange, 5).
legal_drop(484,orange, 6).
legal_drop(484,orange, 7).
legal_drop(484,orange, 8).
legal_drop(485,blue, 2).
legal_drop(485,blue, 4).
legal_drop(485,blue, 5).
legal_drop(485,blue, 6).
legal_drop(485,blue, 7).
legal_drop(485,blue, 8).
legal_drop(486,red, 1).
legal_drop(486,red, 2).
legal_drop(486,red, 3).
legal_drop(486,red, 4).
legal_drop(486,red, 5).
legal_drop(486,red, 6).
legal_drop(486,red, 7).
legal_drop(486,red, 8).
legal_drop(487,cyan, 1).
legal_drop(487,cyan, 2).
legal_drop(487,cyan, 3).
legal_drop(487,cyan, 4).
legal_drop(487,cyan, 5).
legal_drop(487,cyan, 7).
legal_drop(487,cyan, 8).
legal_drop(488,orange, 1).
legal_drop(488,orange, 2).
legal_drop(488,orange, 3).
legal_drop(488,orange, 4).
legal_drop(488,orange, 5).
legal_drop(488,orange, 6).
legal_drop(488,orange, 7).
legal_drop(488,orange, 8).
legal_drop(489,red, 1).
legal_drop(489,red, 2).
legal_drop(489,red, 3).
legal_drop(489,red, 4).
legal_drop(489,red, 5).
legal_drop(489,red, 7).
legal_drop(489,red, 8).
legal_drop(49,blue, 1).
legal_drop(49,blue, 2).
legal_drop(49,blue, 3).
legal_drop(49,blue, 4).
legal_drop(49,blue, 5).
legal_drop(49,blue, 6).
legal_drop(49,blue, 7).
legal_drop(49,blue, 8).
legal_drop(490,blue, 3).
legal_drop(490,blue, 4).
legal_drop(490,blue, 5).
legal_drop(490,blue, 6).
legal_drop(490,blue, 8).
legal_drop(491,cyan, 1).
legal_drop(491,cyan, 2).
legal_drop(491,cyan, 3).
legal_drop(491,cyan, 4).
legal_drop(491,cyan, 5).
legal_drop(491,cyan, 6).
legal_drop(491,cyan, 7).
legal_drop(491,cyan, 8).
legal_drop(492,orange, 1).
legal_drop(492,orange, 2).
legal_drop(492,orange, 3).
legal_drop(492,orange, 4).
legal_drop(492,orange, 5).
legal_drop(492,orange, 6).
legal_drop(492,orange, 7).
legal_drop(492,orange, 8).
legal_drop(493,orange, 1).
legal_drop(493,orange, 2).
legal_drop(493,orange, 3).
legal_drop(493,orange, 4).
legal_drop(493,orange, 5).
legal_drop(493,orange, 6).
legal_drop(493,orange, 7).
legal_drop(493,orange, 8).
legal_drop(494,red, 1).
legal_drop(494,red, 2).
legal_drop(494,red, 3).
legal_drop(494,red, 4).
legal_drop(494,red, 5).
legal_drop(494,red, 6).
legal_drop(494,red, 7).
legal_drop(494,red, 8).
legal_drop(495,orange, 1).
legal_drop(495,orange, 2).
legal_drop(495,orange, 3).
legal_drop(495,orange, 4).
legal_drop(495,orange, 5).
legal_drop(495,orange, 6).
legal_drop(495,orange, 7).
legal_drop(495,orange, 8).
legal_drop(496,red, 1).
legal_drop(496,red, 2).
legal_drop(496,red, 3).
legal_drop(496,red, 4).
legal_drop(496,red, 5).
legal_drop(496,red, 6).
legal_drop(496,red, 7).
legal_drop(496,red, 8).
legal_drop(497,cyan, 1).
legal_drop(497,cyan, 2).
legal_drop(497,cyan, 3).
legal_drop(497,cyan, 4).
legal_drop(497,cyan, 5).
legal_drop(497,cyan, 6).
legal_drop(497,cyan, 7).
legal_drop(497,cyan, 8).
legal_drop(498,orange, 1).
legal_drop(498,orange, 2).
legal_drop(498,orange, 3).
legal_drop(498,orange, 4).
legal_drop(498,orange, 5).
legal_drop(498,orange, 6).
legal_drop(498,orange, 7).
legal_drop(498,orange, 8).
legal_drop(499,red, 1).
legal_drop(499,red, 2).
legal_drop(499,red, 3).
legal_drop(499,red, 4).
legal_drop(499,red, 5).
legal_drop(499,red, 6).
legal_drop(499,red, 7).
legal_drop(499,red, 8).
legal_drop(5,cyan, 1).
legal_drop(5,cyan, 2).
legal_drop(5,cyan, 3).
legal_drop(5,cyan, 4).
legal_drop(5,cyan, 5).
legal_drop(5,cyan, 6).
legal_drop(5,cyan, 7).
legal_drop(5,cyan, 8).
legal_drop(50,cyan, 1).
legal_drop(50,cyan, 2).
legal_drop(50,cyan, 3).
legal_drop(50,cyan, 4).
legal_drop(50,cyan, 5).
legal_drop(50,cyan, 6).
legal_drop(50,cyan, 7).
legal_drop(50,cyan, 8).
legal_drop(500,blue, 2).
legal_drop(500,blue, 3).
legal_drop(500,blue, 5).
legal_drop(500,blue, 7).
legal_drop(500,blue, 8).
legal_drop(51,red, 1).
legal_drop(51,red, 2).
legal_drop(51,red, 3).
legal_drop(51,red, 4).
legal_drop(51,red, 5).
legal_drop(51,red, 6).
legal_drop(51,red, 7).
legal_drop(51,red, 8).
legal_drop(52,blue, 1).
legal_drop(52,blue, 2).
legal_drop(52,blue, 3).
legal_drop(52,blue, 4).
legal_drop(52,blue, 5).
legal_drop(52,blue, 6).
legal_drop(52,blue, 7).
legal_drop(52,blue, 8).
legal_drop(53,orange, 1).
legal_drop(53,orange, 2).
legal_drop(53,orange, 3).
legal_drop(53,orange, 4).
legal_drop(53,orange, 5).
legal_drop(53,orange, 6).
legal_drop(53,orange, 7).
legal_drop(53,orange, 8).
legal_drop(54,blue, 1).
legal_drop(54,blue, 2).
legal_drop(54,blue, 3).
legal_drop(54,blue, 4).
legal_drop(54,blue, 5).
legal_drop(54,blue, 6).
legal_drop(54,blue, 7).
legal_drop(54,blue, 8).
legal_drop(55,red, 1).
legal_drop(55,red, 2).
legal_drop(55,red, 3).
legal_drop(55,red, 4).
legal_drop(55,red, 5).
legal_drop(55,red, 6).
legal_drop(55,red, 7).
legal_drop(55,red, 8).
legal_drop(56,red, 1).
legal_drop(56,red, 2).
legal_drop(56,red, 3).
legal_drop(56,red, 4).
legal_drop(56,red, 5).
legal_drop(56,red, 6).
legal_drop(56,red, 7).
legal_drop(56,red, 8).
legal_drop(57,red, 1).
legal_drop(57,red, 2).
legal_drop(57,red, 3).
legal_drop(57,red, 4).
legal_drop(57,red, 5).
legal_drop(57,red, 6).
legal_drop(57,red, 7).
legal_drop(57,red, 8).
legal_drop(58,red, 1).
legal_drop(58,red, 2).
legal_drop(58,red, 3).
legal_drop(58,red, 4).
legal_drop(58,red, 5).
legal_drop(58,red, 6).
legal_drop(58,red, 7).
legal_drop(58,red, 8).
legal_drop(59,red, 1).
legal_drop(59,red, 2).
legal_drop(59,red, 3).
legal_drop(59,red, 4).
legal_drop(59,red, 5).
legal_drop(59,red, 6).
legal_drop(59,red, 7).
legal_drop(59,red, 8).
legal_drop(6,orange, 1).
legal_drop(6,orange, 2).
legal_drop(6,orange, 3).
legal_drop(6,orange, 4).
legal_drop(6,orange, 5).
legal_drop(6,orange, 6).
legal_drop(6,orange, 7).
legal_drop(6,orange, 8).
legal_drop(60,cyan, 1).
legal_drop(60,cyan, 2).
legal_drop(60,cyan, 3).
legal_drop(60,cyan, 4).
legal_drop(60,cyan, 5).
legal_drop(60,cyan, 6).
legal_drop(60,cyan, 7).
legal_drop(60,cyan, 8).
legal_drop(61,blue, 1).
legal_drop(61,blue, 2).
legal_drop(61,blue, 3).
legal_drop(61,blue, 4).
legal_drop(61,blue, 5).
legal_drop(61,blue, 6).
legal_drop(61,blue, 7).
legal_drop(61,blue, 8).
legal_drop(62,orange, 4).
legal_drop(62,orange, 5).
legal_drop(62,orange, 6).
legal_drop(63,blue, 1).
legal_drop(63,blue, 2).
legal_drop(63,blue, 3).
legal_drop(63,blue, 4).
legal_drop(63,blue, 5).
legal_drop(63,blue, 6).
legal_drop(63,blue, 7).
legal_drop(63,blue, 8).
legal_drop(64,red, 2).
legal_drop(64,red, 3).
legal_drop(64,red, 4).
legal_drop(64,red, 6).
legal_drop(64,red, 7).
legal_drop(65,cyan, 1).
legal_drop(65,cyan, 2).
legal_drop(65,cyan, 3).
legal_drop(65,cyan, 4).
legal_drop(65,cyan, 5).
legal_drop(65,cyan, 6).
legal_drop(65,cyan, 7).
legal_drop(65,cyan, 8).
legal_drop(66,blue, 1).
legal_drop(66,blue, 2).
legal_drop(66,blue, 3).
legal_drop(66,blue, 4).
legal_drop(66,blue, 5).
legal_drop(66,blue, 6).
legal_drop(66,blue, 7).
legal_drop(66,blue, 8).
legal_drop(67,blue, 1).
legal_drop(67,blue, 2).
legal_drop(67,blue, 3).
legal_drop(67,blue, 4).
legal_drop(67,blue, 5).
legal_drop(67,blue, 6).
legal_drop(67,blue, 7).
legal_drop(67,blue, 8).
legal_drop(68,red, 1).
legal_drop(68,red, 2).
legal_drop(68,red, 3).
legal_drop(68,red, 4).
legal_drop(68,red, 5).
legal_drop(68,red, 6).
legal_drop(68,red, 8).
legal_drop(69,cyan, 1).
legal_drop(69,cyan, 2).
legal_drop(69,cyan, 3).
legal_drop(69,cyan, 4).
legal_drop(69,cyan, 5).
legal_drop(69,cyan, 6).
legal_drop(69,cyan, 7).
legal_drop(69,cyan, 8).
legal_drop(7,orange, 1).
legal_drop(7,orange, 2).
legal_drop(7,orange, 3).
legal_drop(7,orange, 4).
legal_drop(7,orange, 5).
legal_drop(7,orange, 6).
legal_drop(7,orange, 7).
legal_drop(7,orange, 8).
legal_drop(70,blue, 1).
legal_drop(70,blue, 2).
legal_drop(70,blue, 3).
legal_drop(70,blue, 4).
legal_drop(70,blue, 5).
legal_drop(70,blue, 6).
legal_drop(70,blue, 7).
legal_drop(70,blue, 8).
legal_drop(71,orange, 1).
legal_drop(71,orange, 2).
legal_drop(71,orange, 3).
legal_drop(71,orange, 4).
legal_drop(71,orange, 5).
legal_drop(71,orange, 6).
legal_drop(71,orange, 7).
legal_drop(71,orange, 8).
legal_drop(72,orange, 1).
legal_drop(72,orange, 2).
legal_drop(72,orange, 3).
legal_drop(72,orange, 4).
legal_drop(72,orange, 5).
legal_drop(72,orange, 6).
legal_drop(72,orange, 7).
legal_drop(72,orange, 8).
legal_drop(73,orange, 1).
legal_drop(73,orange, 2).
legal_drop(73,orange, 3).
legal_drop(73,orange, 4).
legal_drop(73,orange, 5).
legal_drop(73,orange, 6).
legal_drop(73,orange, 7).
legal_drop(73,orange, 8).
legal_drop(74,red, 1).
legal_drop(74,red, 2).
legal_drop(74,red, 3).
legal_drop(74,red, 4).
legal_drop(74,red, 5).
legal_drop(74,red, 6).
legal_drop(74,red, 7).
legal_drop(74,red, 8).
legal_drop(75,cyan, 1).
legal_drop(75,cyan, 2).
legal_drop(75,cyan, 3).
legal_drop(75,cyan, 4).
legal_drop(75,cyan, 5).
legal_drop(75,cyan, 6).
legal_drop(75,cyan, 7).
legal_drop(75,cyan, 8).
legal_drop(76,red, 1).
legal_drop(76,red, 2).
legal_drop(76,red, 3).
legal_drop(76,red, 4).
legal_drop(76,red, 5).
legal_drop(76,red, 6).
legal_drop(76,red, 7).
legal_drop(76,red, 8).
legal_drop(77,red, 1).
legal_drop(77,red, 2).
legal_drop(77,red, 3).
legal_drop(77,red, 4).
legal_drop(77,red, 5).
legal_drop(77,red, 6).
legal_drop(77,red, 7).
legal_drop(77,red, 8).
legal_drop(78,orange, 1).
legal_drop(78,orange, 2).
legal_drop(78,orange, 3).
legal_drop(78,orange, 4).
legal_drop(78,orange, 5).
legal_drop(78,orange, 6).
legal_drop(78,orange, 7).
legal_drop(78,orange, 8).
legal_drop(79,red, 1).
legal_drop(79,red, 2).
legal_drop(79,red, 3).
legal_drop(79,red, 4).
legal_drop(79,red, 5).
legal_drop(79,red, 6).
legal_drop(79,red, 7).
legal_drop(79,red, 8).
legal_drop(8,blue, 1).
legal_drop(8,blue, 2).
legal_drop(8,blue, 3).
legal_drop(8,blue, 4).
legal_drop(8,blue, 5).
legal_drop(8,blue, 6).
legal_drop(8,blue, 7).
legal_drop(8,blue, 8).
legal_drop(80,red, 1).
legal_drop(80,red, 2).
legal_drop(80,red, 3).
legal_drop(80,red, 4).
legal_drop(80,red, 5).
legal_drop(80,red, 6).
legal_drop(80,red, 7).
legal_drop(80,red, 8).
legal_drop(81,cyan, 1).
legal_drop(81,cyan, 2).
legal_drop(81,cyan, 3).
legal_drop(81,cyan, 4).
legal_drop(81,cyan, 5).
legal_drop(81,cyan, 6).
legal_drop(81,cyan, 7).
legal_drop(81,cyan, 8).
legal_drop(82,red, 1).
legal_drop(82,red, 2).
legal_drop(82,red, 4).
legal_drop(82,red, 5).
legal_drop(82,red, 6).
legal_drop(82,red, 7).
legal_drop(82,red, 8).
legal_drop(83,red, 1).
legal_drop(83,red, 2).
legal_drop(83,red, 3).
legal_drop(83,red, 4).
legal_drop(83,red, 6).
legal_drop(83,red, 8).
legal_drop(84,red, 1).
legal_drop(84,red, 2).
legal_drop(84,red, 3).
legal_drop(84,red, 4).
legal_drop(84,red, 5).
legal_drop(84,red, 6).
legal_drop(84,red, 7).
legal_drop(84,red, 8).
legal_drop(85,orange, 1).
legal_drop(85,orange, 2).
legal_drop(85,orange, 3).
legal_drop(85,orange, 4).
legal_drop(85,orange, 5).
legal_drop(85,orange, 6).
legal_drop(85,orange, 7).
legal_drop(85,orange, 8).
legal_drop(86,blue, 1).
legal_drop(86,blue, 2).
legal_drop(86,blue, 3).
legal_drop(86,blue, 4).
legal_drop(86,blue, 5).
legal_drop(86,blue, 6).
legal_drop(86,blue, 7).
legal_drop(86,blue, 8).
legal_drop(87,orange, 1).
legal_drop(87,orange, 2).
legal_drop(87,orange, 3).
legal_drop(87,orange, 4).
legal_drop(87,orange, 5).
legal_drop(87,orange, 6).
legal_drop(87,orange, 8).
legal_drop(88,blue, 1).
legal_drop(88,blue, 2).
legal_drop(88,blue, 3).
legal_drop(88,blue, 4).
legal_drop(88,blue, 5).
legal_drop(88,blue, 6).
legal_drop(88,blue, 7).
legal_drop(88,blue, 8).
legal_drop(89,red, 1).
legal_drop(89,red, 2).
legal_drop(89,red, 3).
legal_drop(89,red, 4).
legal_drop(89,red, 5).
legal_drop(89,red, 6).
legal_drop(89,red, 7).
legal_drop(89,red, 8).
legal_drop(9,red, 1).
legal_drop(9,red, 2).
legal_drop(9,red, 3).
legal_drop(9,red, 4).
legal_drop(9,red, 5).
legal_drop(9,red, 6).
legal_drop(9,red, 7).
legal_drop(9,red, 8).
legal_drop(90,orange, 1).
legal_drop(90,orange, 2).
legal_drop(90,orange, 3).
legal_drop(90,orange, 4).
legal_drop(90,orange, 5).
legal_drop(90,orange, 6).
legal_drop(90,orange, 7).
legal_drop(90,orange, 8).
legal_drop(91,blue, 1).
legal_drop(91,blue, 2).
legal_drop(91,blue, 3).
legal_drop(91,blue, 4).
legal_drop(91,blue, 5).
legal_drop(91,blue, 6).
legal_drop(91,blue, 7).
legal_drop(91,blue, 8).
legal_drop(92,orange, 1).
legal_drop(92,orange, 2).
legal_drop(92,orange, 3).
legal_drop(92,orange, 4).
legal_drop(92,orange, 5).
legal_drop(92,orange, 6).
legal_drop(92,orange, 7).
legal_drop(92,orange, 8).
legal_drop(93,blue, 1).
legal_drop(93,blue, 2).
legal_drop(93,blue, 3).
legal_drop(93,blue, 4).
legal_drop(93,blue, 5).
legal_drop(93,blue, 6).
legal_drop(93,blue, 7).
legal_drop(93,blue, 8).
legal_drop(94,red, 1).
legal_drop(94,red, 2).
legal_drop(94,red, 3).
legal_drop(94,red, 4).
legal_drop(94,red, 5).
legal_drop(94,red, 6).
legal_drop(94,red, 7).
legal_drop(94,red, 8).
legal_drop(95,red, 1).
legal_drop(95,red, 2).
legal_drop(95,red, 3).
legal_drop(95,red, 4).
legal_drop(95,red, 5).
legal_drop(95,red, 6).
legal_drop(95,red, 7).
legal_drop(95,red, 8).
legal_drop(96,red, 1).
legal_drop(96,red, 2).
legal_drop(96,red, 3).
legal_drop(96,red, 4).
legal_drop(96,red, 5).
legal_drop(96,red, 6).
legal_drop(96,red, 7).
legal_drop(96,red, 8).
legal_drop(97,red, 1).
legal_drop(97,red, 2).
legal_drop(97,red, 3).
legal_drop(97,red, 4).
legal_drop(97,red, 5).
legal_drop(97,red, 6).
legal_drop(97,red, 7).
legal_drop(97,red, 8).
legal_drop(98,blue, 1).
legal_drop(98,blue, 2).
legal_drop(98,blue, 3).
legal_drop(98,blue, 4).
legal_drop(98,blue, 5).
legal_drop(98,blue, 6).
legal_drop(98,blue, 7).
legal_drop(98,blue, 8).
legal_drop(99,blue, 3).
legal_drop(99,blue, 4).
legal_drop(99,blue, 5).
legal_drop(99,blue, 6).
legal_drop(99,blue, 7).
legal_drop(99,blue, 8).
:-end_in_pos.
:-begin_in_neg.
legal_drop(1,blue, 1).
legal_drop(1,blue, 2).
legal_drop(1,blue, 3).
legal_drop(1,blue, 4).
legal_drop(1,blue, 5).
legal_drop(1,blue, 6).
legal_drop(1,blue, 7).
legal_drop(1,blue, 8).
legal_drop(1,cyan, 1).
legal_drop(1,cyan, 2).
legal_drop(1,cyan, 3).
legal_drop(1,cyan, 4).
legal_drop(1,cyan, 5).
legal_drop(1,cyan, 6).
legal_drop(1,cyan, 7).
legal_drop(1,cyan, 8).
legal_drop(1,red, 1).
legal_drop(1,red, 2).
legal_drop(1,red, 3).
legal_drop(1,red, 4).
legal_drop(1,red, 5).
legal_drop(1,red, 6).
legal_drop(1,red, 7).
legal_drop(1,red, 8).
legal_drop(10,blue, 1).
legal_drop(10,blue, 2).
legal_drop(10,blue, 3).
legal_drop(10,blue, 4).
legal_drop(10,blue, 5).
legal_drop(10,blue, 6).
legal_drop(10,blue, 7).
legal_drop(10,blue, 8).
legal_drop(10,cyan, 1).
legal_drop(10,cyan, 2).
legal_drop(10,cyan, 3).
legal_drop(10,cyan, 4).
legal_drop(10,cyan, 5).
legal_drop(10,cyan, 6).
legal_drop(10,cyan, 7).
legal_drop(10,cyan, 8).
legal_drop(10,orange, 1).
legal_drop(10,orange, 2).
legal_drop(10,orange, 3).
legal_drop(10,orange, 4).
legal_drop(10,orange, 5).
legal_drop(10,orange, 6).
legal_drop(10,orange, 7).
legal_drop(10,orange, 8).
legal_drop(100,cyan, 1).
legal_drop(100,cyan, 2).
legal_drop(100,cyan, 3).
legal_drop(100,cyan, 4).
legal_drop(100,cyan, 5).
legal_drop(100,cyan, 6).
legal_drop(100,cyan, 7).
legal_drop(100,cyan, 8).
legal_drop(100,orange, 1).
legal_drop(100,orange, 2).
legal_drop(100,orange, 3).
legal_drop(100,orange, 4).
legal_drop(100,orange, 5).
legal_drop(100,orange, 6).
legal_drop(100,orange, 7).
legal_drop(100,orange, 8).
legal_drop(100,red, 1).
legal_drop(100,red, 2).
legal_drop(100,red, 3).
legal_drop(100,red, 4).
legal_drop(100,red, 5).
legal_drop(100,red, 6).
legal_drop(100,red, 7).
legal_drop(100,red, 8).
legal_drop(101,blue, 1).
legal_drop(101,blue, 2).
legal_drop(101,blue, 3).
legal_drop(101,blue, 4).
legal_drop(101,blue, 5).
legal_drop(101,blue, 6).
legal_drop(101,blue, 7).
legal_drop(101,blue, 8).
legal_drop(101,cyan, 1).
legal_drop(101,cyan, 2).
legal_drop(101,cyan, 3).
legal_drop(101,cyan, 4).
legal_drop(101,cyan, 5).
legal_drop(101,cyan, 6).
legal_drop(101,cyan, 7).
legal_drop(101,cyan, 8).
legal_drop(101,orange, 1).
legal_drop(101,orange, 2).
legal_drop(101,orange, 3).
legal_drop(101,orange, 4).
legal_drop(101,orange, 5).
legal_drop(101,orange, 6).
legal_drop(101,orange, 7).
legal_drop(101,orange, 8).
legal_drop(102,blue, 1).
legal_drop(102,blue, 2).
legal_drop(102,blue, 3).
legal_drop(102,blue, 4).
legal_drop(102,blue, 5).
legal_drop(102,blue, 6).
legal_drop(102,blue, 7).
legal_drop(102,blue, 8).
legal_drop(102,cyan, 1).
legal_drop(102,cyan, 2).
legal_drop(102,cyan, 3).
legal_drop(102,cyan, 4).
legal_drop(102,cyan, 5).
legal_drop(102,cyan, 6).
legal_drop(102,cyan, 7).
legal_drop(102,cyan, 8).
legal_drop(102,orange, 1).
legal_drop(102,orange, 2).
legal_drop(102,orange, 3).
legal_drop(102,orange, 4).
legal_drop(102,orange, 5).
legal_drop(102,orange, 6).
legal_drop(102,orange, 7).
legal_drop(102,orange, 8).
legal_drop(103,cyan, 1).
legal_drop(103,cyan, 2).
legal_drop(103,cyan, 3).
legal_drop(103,cyan, 4).
legal_drop(103,cyan, 5).
legal_drop(103,cyan, 6).
legal_drop(103,cyan, 7).
legal_drop(103,cyan, 8).
legal_drop(103,orange, 1).
legal_drop(103,orange, 2).
legal_drop(103,orange, 3).
legal_drop(103,orange, 4).
legal_drop(103,orange, 5).
legal_drop(103,orange, 6).
legal_drop(103,orange, 7).
legal_drop(103,orange, 8).
legal_drop(103,red, 1).
legal_drop(103,red, 2).
legal_drop(103,red, 3).
legal_drop(103,red, 4).
legal_drop(103,red, 5).
legal_drop(103,red, 6).
legal_drop(103,red, 7).
legal_drop(103,red, 8).
legal_drop(104,cyan, 1).
legal_drop(104,cyan, 2).
legal_drop(104,cyan, 3).
legal_drop(104,cyan, 4).
legal_drop(104,cyan, 5).
legal_drop(104,cyan, 6).
legal_drop(104,cyan, 7).
legal_drop(104,cyan, 8).
legal_drop(104,orange, 1).
legal_drop(104,orange, 2).
legal_drop(104,orange, 3).
legal_drop(104,orange, 4).
legal_drop(104,orange, 5).
legal_drop(104,orange, 6).
legal_drop(104,orange, 7).
legal_drop(104,orange, 8).
legal_drop(104,red, 1).
legal_drop(104,red, 2).
legal_drop(104,red, 3).
legal_drop(104,red, 4).
legal_drop(104,red, 5).
legal_drop(104,red, 6).
legal_drop(104,red, 7).
legal_drop(104,red, 8).
legal_drop(105,blue, 1).
legal_drop(105,blue, 2).
legal_drop(105,blue, 3).
legal_drop(105,blue, 4).
legal_drop(105,blue, 5).
legal_drop(105,blue, 6).
legal_drop(105,blue, 7).
legal_drop(105,blue, 8).
legal_drop(105,cyan, 1).
legal_drop(105,cyan, 2).
legal_drop(105,cyan, 3).
legal_drop(105,cyan, 4).
legal_drop(105,cyan, 5).
legal_drop(105,cyan, 6).
legal_drop(105,cyan, 7).
legal_drop(105,cyan, 8).
legal_drop(105,orange, 1).
legal_drop(105,orange, 2).
legal_drop(105,orange, 3).
legal_drop(105,orange, 4).
legal_drop(105,orange, 5).
legal_drop(105,orange, 6).
legal_drop(105,orange, 7).
legal_drop(105,orange, 8).
legal_drop(106,blue, 1).
legal_drop(106,blue, 2).
legal_drop(106,blue, 3).
legal_drop(106,blue, 4).
legal_drop(106,blue, 5).
legal_drop(106,blue, 6).
legal_drop(106,blue, 7).
legal_drop(106,blue, 8).
legal_drop(106,orange, 1).
legal_drop(106,orange, 2).
legal_drop(106,orange, 3).
legal_drop(106,orange, 4).
legal_drop(106,orange, 5).
legal_drop(106,orange, 6).
legal_drop(106,orange, 7).
legal_drop(106,orange, 8).
legal_drop(106,red, 1).
legal_drop(106,red, 2).
legal_drop(106,red, 3).
legal_drop(106,red, 4).
legal_drop(106,red, 5).
legal_drop(106,red, 6).
legal_drop(106,red, 7).
legal_drop(106,red, 8).
legal_drop(107,blue, 1).
legal_drop(107,blue, 2).
legal_drop(107,blue, 3).
legal_drop(107,blue, 4).
legal_drop(107,blue, 5).
legal_drop(107,blue, 6).
legal_drop(107,blue, 7).
legal_drop(107,blue, 8).
legal_drop(107,cyan, 1).
legal_drop(107,cyan, 2).
legal_drop(107,cyan, 3).
legal_drop(107,cyan, 4).
legal_drop(107,cyan, 5).
legal_drop(107,cyan, 6).
legal_drop(107,cyan, 7).
legal_drop(107,cyan, 8).
legal_drop(107,orange, 3).
legal_drop(107,orange, 7).
legal_drop(107,orange, 8).
legal_drop(107,red, 1).
legal_drop(107,red, 2).
legal_drop(107,red, 3).
legal_drop(107,red, 4).
legal_drop(107,red, 5).
legal_drop(107,red, 6).
legal_drop(107,red, 7).
legal_drop(107,red, 8).
legal_drop(108,cyan, 1).
legal_drop(108,cyan, 2).
legal_drop(108,cyan, 3).
legal_drop(108,cyan, 4).
legal_drop(108,cyan, 5).
legal_drop(108,cyan, 6).
legal_drop(108,cyan, 7).
legal_drop(108,cyan, 8).
legal_drop(108,orange, 1).
legal_drop(108,orange, 2).
legal_drop(108,orange, 3).
legal_drop(108,orange, 4).
legal_drop(108,orange, 5).
legal_drop(108,orange, 6).
legal_drop(108,orange, 7).
legal_drop(108,orange, 8).
legal_drop(108,red, 1).
legal_drop(108,red, 2).
legal_drop(108,red, 3).
legal_drop(108,red, 4).
legal_drop(108,red, 5).
legal_drop(108,red, 6).
legal_drop(108,red, 7).
legal_drop(108,red, 8).
legal_drop(109,cyan, 1).
legal_drop(109,cyan, 2).
legal_drop(109,cyan, 3).
legal_drop(109,cyan, 4).
legal_drop(109,cyan, 5).
legal_drop(109,cyan, 6).
legal_drop(109,cyan, 7).
legal_drop(109,cyan, 8).
legal_drop(109,orange, 1).
legal_drop(109,orange, 2).
legal_drop(109,orange, 3).
legal_drop(109,orange, 4).
legal_drop(109,orange, 5).
legal_drop(109,orange, 6).
legal_drop(109,orange, 7).
legal_drop(109,orange, 8).
legal_drop(109,red, 1).
legal_drop(109,red, 2).
legal_drop(109,red, 3).
legal_drop(109,red, 4).
legal_drop(109,red, 5).
legal_drop(109,red, 6).
legal_drop(109,red, 7).
legal_drop(109,red, 8).
legal_drop(11,blue, 3).
legal_drop(11,cyan, 1).
legal_drop(11,cyan, 2).
legal_drop(11,cyan, 3).
legal_drop(11,cyan, 4).
legal_drop(11,cyan, 5).
legal_drop(11,cyan, 6).
legal_drop(11,cyan, 7).
legal_drop(11,cyan, 8).
legal_drop(11,orange, 1).
legal_drop(11,orange, 2).
legal_drop(11,orange, 3).
legal_drop(11,orange, 4).
legal_drop(11,orange, 5).
legal_drop(11,orange, 6).
legal_drop(11,orange, 7).
legal_drop(11,orange, 8).
legal_drop(11,red, 1).
legal_drop(11,red, 2).
legal_drop(11,red, 3).
legal_drop(11,red, 4).
legal_drop(11,red, 5).
legal_drop(11,red, 6).
legal_drop(11,red, 7).
legal_drop(11,red, 8).
legal_drop(110,blue, 1).
legal_drop(110,blue, 2).
legal_drop(110,blue, 3).
legal_drop(110,blue, 4).
legal_drop(110,blue, 5).
legal_drop(110,blue, 6).
legal_drop(110,blue, 7).
legal_drop(110,blue, 8).
legal_drop(110,orange, 1).
legal_drop(110,orange, 2).
legal_drop(110,orange, 3).
legal_drop(110,orange, 4).
legal_drop(110,orange, 5).
legal_drop(110,orange, 6).
legal_drop(110,orange, 7).
legal_drop(110,orange, 8).
legal_drop(110,red, 1).
legal_drop(110,red, 2).
legal_drop(110,red, 3).
legal_drop(110,red, 4).
legal_drop(110,red, 5).
legal_drop(110,red, 6).
legal_drop(110,red, 7).
legal_drop(110,red, 8).
legal_drop(111,blue, 1).
legal_drop(111,blue, 2).
legal_drop(111,blue, 3).
legal_drop(111,blue, 4).
legal_drop(111,blue, 5).
legal_drop(111,blue, 6).
legal_drop(111,blue, 7).
legal_drop(111,blue, 8).
legal_drop(111,orange, 1).
legal_drop(111,orange, 2).
legal_drop(111,orange, 3).
legal_drop(111,orange, 4).
legal_drop(111,orange, 5).
legal_drop(111,orange, 6).
legal_drop(111,orange, 7).
legal_drop(111,orange, 8).
legal_drop(111,red, 1).
legal_drop(111,red, 2).
legal_drop(111,red, 3).
legal_drop(111,red, 4).
legal_drop(111,red, 5).
legal_drop(111,red, 6).
legal_drop(111,red, 7).
legal_drop(111,red, 8).
legal_drop(112,blue, 1).
legal_drop(112,blue, 2).
legal_drop(112,blue, 3).
legal_drop(112,blue, 4).
legal_drop(112,blue, 5).
legal_drop(112,blue, 6).
legal_drop(112,blue, 7).
legal_drop(112,blue, 8).
legal_drop(112,orange, 1).
legal_drop(112,orange, 2).
legal_drop(112,orange, 3).
legal_drop(112,orange, 4).
legal_drop(112,orange, 5).
legal_drop(112,orange, 6).
legal_drop(112,orange, 7).
legal_drop(112,orange, 8).
legal_drop(112,red, 1).
legal_drop(112,red, 2).
legal_drop(112,red, 3).
legal_drop(112,red, 4).
legal_drop(112,red, 5).
legal_drop(112,red, 6).
legal_drop(112,red, 7).
legal_drop(112,red, 8).
legal_drop(113,blue, 1).
legal_drop(113,blue, 2).
legal_drop(113,blue, 3).
legal_drop(113,blue, 4).
legal_drop(113,blue, 5).
legal_drop(113,blue, 6).
legal_drop(113,blue, 7).
legal_drop(113,blue, 8).
legal_drop(113,cyan, 1).
legal_drop(113,cyan, 2).
legal_drop(113,cyan, 3).
legal_drop(113,cyan, 4).
legal_drop(113,cyan, 5).
legal_drop(113,cyan, 6).
legal_drop(113,cyan, 7).
legal_drop(113,cyan, 8).
legal_drop(113,orange, 1).
legal_drop(113,orange, 2).
legal_drop(113,orange, 3).
legal_drop(113,orange, 4).
legal_drop(113,orange, 5).
legal_drop(113,orange, 6).
legal_drop(113,orange, 7).
legal_drop(113,orange, 8).
legal_drop(113,red, 3).
legal_drop(114,blue, 1).
legal_drop(114,blue, 2).
legal_drop(114,blue, 3).
legal_drop(114,blue, 4).
legal_drop(114,blue, 5).
legal_drop(114,blue, 6).
legal_drop(114,blue, 7).
legal_drop(114,blue, 8).
legal_drop(114,orange, 1).
legal_drop(114,orange, 2).
legal_drop(114,orange, 3).
legal_drop(114,orange, 4).
legal_drop(114,orange, 5).
legal_drop(114,orange, 6).
legal_drop(114,orange, 7).
legal_drop(114,orange, 8).
legal_drop(114,red, 1).
legal_drop(114,red, 2).
legal_drop(114,red, 3).
legal_drop(114,red, 4).
legal_drop(114,red, 5).
legal_drop(114,red, 6).
legal_drop(114,red, 7).
legal_drop(114,red, 8).
legal_drop(115,blue, 1).
legal_drop(115,blue, 2).
legal_drop(115,blue, 3).
legal_drop(115,blue, 4).
legal_drop(115,blue, 5).
legal_drop(115,blue, 6).
legal_drop(115,blue, 7).
legal_drop(115,blue, 8).
legal_drop(115,cyan, 1).
legal_drop(115,cyan, 2).
legal_drop(115,cyan, 3).
legal_drop(115,cyan, 4).
legal_drop(115,cyan, 5).
legal_drop(115,cyan, 6).
legal_drop(115,cyan, 7).
legal_drop(115,cyan, 8).
legal_drop(115,red, 1).
legal_drop(115,red, 2).
legal_drop(115,red, 3).
legal_drop(115,red, 4).
legal_drop(115,red, 5).
legal_drop(115,red, 6).
legal_drop(115,red, 7).
legal_drop(115,red, 8).
legal_drop(116,blue, 1).
legal_drop(116,blue, 2).
legal_drop(116,blue, 3).
legal_drop(116,blue, 4).
legal_drop(116,blue, 5).
legal_drop(116,blue, 6).
legal_drop(116,blue, 7).
legal_drop(116,blue, 8).
legal_drop(116,cyan, 1).
legal_drop(116,cyan, 2).
legal_drop(116,cyan, 3).
legal_drop(116,cyan, 4).
legal_drop(116,cyan, 5).
legal_drop(116,cyan, 6).
legal_drop(116,cyan, 7).
legal_drop(116,cyan, 8).
legal_drop(116,red, 1).
legal_drop(116,red, 2).
legal_drop(116,red, 3).
legal_drop(116,red, 4).
legal_drop(116,red, 5).
legal_drop(116,red, 6).
legal_drop(116,red, 7).
legal_drop(116,red, 8).
legal_drop(117,blue, 1).
legal_drop(117,blue, 2).
legal_drop(117,blue, 3).
legal_drop(117,blue, 4).
legal_drop(117,blue, 5).
legal_drop(117,blue, 6).
legal_drop(117,blue, 7).
legal_drop(117,blue, 8).
legal_drop(117,cyan, 1).
legal_drop(117,cyan, 2).
legal_drop(117,cyan, 3).
legal_drop(117,cyan, 4).
legal_drop(117,cyan, 5).
legal_drop(117,cyan, 6).
legal_drop(117,cyan, 7).
legal_drop(117,cyan, 8).
legal_drop(117,orange, 1).
legal_drop(117,orange, 2).
legal_drop(117,orange, 3).
legal_drop(117,orange, 4).
legal_drop(117,orange, 5).
legal_drop(117,orange, 6).
legal_drop(117,orange, 7).
legal_drop(117,orange, 8).
legal_drop(118,blue, 1).
legal_drop(118,blue, 2).
legal_drop(118,blue, 3).
legal_drop(118,blue, 4).
legal_drop(118,blue, 5).
legal_drop(118,blue, 6).
legal_drop(118,blue, 7).
legal_drop(118,blue, 8).
legal_drop(118,orange, 1).
legal_drop(118,orange, 2).
legal_drop(118,orange, 3).
legal_drop(118,orange, 4).
legal_drop(118,orange, 5).
legal_drop(118,orange, 6).
legal_drop(118,orange, 7).
legal_drop(118,orange, 8).
legal_drop(118,red, 1).
legal_drop(118,red, 2).
legal_drop(118,red, 3).
legal_drop(118,red, 4).
legal_drop(118,red, 5).
legal_drop(118,red, 6).
legal_drop(118,red, 7).
legal_drop(118,red, 8).
legal_drop(119,cyan, 1).
legal_drop(119,cyan, 2).
legal_drop(119,cyan, 3).
legal_drop(119,cyan, 4).
legal_drop(119,cyan, 5).
legal_drop(119,cyan, 6).
legal_drop(119,cyan, 7).
legal_drop(119,cyan, 8).
legal_drop(119,orange, 1).
legal_drop(119,orange, 2).
legal_drop(119,orange, 3).
legal_drop(119,orange, 4).
legal_drop(119,orange, 5).
legal_drop(119,orange, 6).
legal_drop(119,orange, 7).
legal_drop(119,orange, 8).
legal_drop(119,red, 1).
legal_drop(119,red, 2).
legal_drop(119,red, 3).
legal_drop(119,red, 4).
legal_drop(119,red, 5).
legal_drop(119,red, 6).
legal_drop(119,red, 7).
legal_drop(119,red, 8).
legal_drop(12,cyan, 1).
legal_drop(12,cyan, 2).
legal_drop(12,cyan, 3).
legal_drop(12,cyan, 4).
legal_drop(12,cyan, 5).
legal_drop(12,cyan, 6).
legal_drop(12,cyan, 7).
legal_drop(12,cyan, 8).
legal_drop(12,orange, 1).
legal_drop(12,orange, 2).
legal_drop(12,orange, 3).
legal_drop(12,orange, 4).
legal_drop(12,orange, 5).
legal_drop(12,orange, 6).
legal_drop(12,orange, 7).
legal_drop(12,orange, 8).
legal_drop(12,red, 1).
legal_drop(12,red, 2).
legal_drop(12,red, 3).
legal_drop(12,red, 4).
legal_drop(12,red, 5).
legal_drop(12,red, 6).
legal_drop(12,red, 7).
legal_drop(12,red, 8).
legal_drop(120,blue, 1).
legal_drop(120,blue, 2).
legal_drop(120,blue, 3).
legal_drop(120,blue, 4).
legal_drop(120,blue, 5).
legal_drop(120,blue, 6).
legal_drop(120,blue, 7).
legal_drop(120,blue, 8).
legal_drop(120,cyan, 7).
legal_drop(120,orange, 1).
legal_drop(120,orange, 2).
legal_drop(120,orange, 3).
legal_drop(120,orange, 4).
legal_drop(120,orange, 5).
legal_drop(120,orange, 6).
legal_drop(120,orange, 7).
legal_drop(120,orange, 8).
legal_drop(120,red, 1).
legal_drop(120,red, 2).
legal_drop(120,red, 3).
legal_drop(120,red, 4).
legal_drop(120,red, 5).
legal_drop(120,red, 6).
legal_drop(120,red, 7).
legal_drop(120,red, 8).
legal_drop(121,blue, 1).
legal_drop(121,blue, 2).
legal_drop(121,blue, 3).
legal_drop(121,blue, 4).
legal_drop(121,blue, 5).
legal_drop(121,blue, 6).
legal_drop(121,blue, 7).
legal_drop(121,blue, 8).
legal_drop(121,cyan, 1).
legal_drop(121,cyan, 2).
legal_drop(121,cyan, 3).
legal_drop(121,cyan, 4).
legal_drop(121,cyan, 5).
legal_drop(121,cyan, 6).
legal_drop(121,cyan, 7).
legal_drop(121,cyan, 8).
legal_drop(121,red, 1).
legal_drop(121,red, 2).
legal_drop(121,red, 3).
legal_drop(121,red, 4).
legal_drop(121,red, 5).
legal_drop(121,red, 6).
legal_drop(121,red, 7).
legal_drop(121,red, 8).
legal_drop(122,blue, 1).
legal_drop(122,blue, 2).
legal_drop(122,blue, 3).
legal_drop(122,blue, 4).
legal_drop(122,blue, 5).
legal_drop(122,blue, 6).
legal_drop(122,blue, 7).
legal_drop(122,blue, 8).
legal_drop(122,cyan, 1).
legal_drop(122,cyan, 2).
legal_drop(122,cyan, 3).
legal_drop(122,cyan, 4).
legal_drop(122,cyan, 5).
legal_drop(122,cyan, 6).
legal_drop(122,cyan, 7).
legal_drop(122,cyan, 8).
legal_drop(122,orange, 1).
legal_drop(122,orange, 2).
legal_drop(122,orange, 3).
legal_drop(122,orange, 4).
legal_drop(122,orange, 5).
legal_drop(122,orange, 6).
legal_drop(122,orange, 7).
legal_drop(122,orange, 8).
legal_drop(122,red, 1).
legal_drop(122,red, 6).
legal_drop(123,cyan, 1).
legal_drop(123,cyan, 2).
legal_drop(123,cyan, 3).
legal_drop(123,cyan, 4).
legal_drop(123,cyan, 5).
legal_drop(123,cyan, 6).
legal_drop(123,cyan, 7).
legal_drop(123,cyan, 8).
legal_drop(123,orange, 1).
legal_drop(123,orange, 2).
legal_drop(123,orange, 3).
legal_drop(123,orange, 4).
legal_drop(123,orange, 5).
legal_drop(123,orange, 6).
legal_drop(123,orange, 7).
legal_drop(123,orange, 8).
legal_drop(123,red, 1).
legal_drop(123,red, 2).
legal_drop(123,red, 3).
legal_drop(123,red, 4).
legal_drop(123,red, 5).
legal_drop(123,red, 6).
legal_drop(123,red, 7).
legal_drop(123,red, 8).
legal_drop(124,blue, 1).
legal_drop(124,blue, 2).
legal_drop(124,blue, 3).
legal_drop(124,blue, 4).
legal_drop(124,blue, 5).
legal_drop(124,blue, 6).
legal_drop(124,blue, 7).
legal_drop(124,blue, 8).
legal_drop(124,cyan, 1).
legal_drop(124,cyan, 2).
legal_drop(124,cyan, 3).
legal_drop(124,cyan, 4).
legal_drop(124,cyan, 5).
legal_drop(124,cyan, 6).
legal_drop(124,cyan, 7).
legal_drop(124,cyan, 8).
legal_drop(124,red, 1).
legal_drop(124,red, 2).
legal_drop(124,red, 3).
legal_drop(124,red, 4).
legal_drop(124,red, 5).
legal_drop(124,red, 6).
legal_drop(124,red, 7).
legal_drop(124,red, 8).
legal_drop(125,blue, 1).
legal_drop(125,blue, 2).
legal_drop(125,blue, 3).
legal_drop(125,blue, 4).
legal_drop(125,blue, 5).
legal_drop(125,blue, 6).
legal_drop(125,blue, 7).
legal_drop(125,blue, 8).
legal_drop(125,cyan, 1).
legal_drop(125,cyan, 2).
legal_drop(125,cyan, 3).
legal_drop(125,cyan, 4).
legal_drop(125,cyan, 5).
legal_drop(125,cyan, 6).
legal_drop(125,cyan, 7).
legal_drop(125,cyan, 8).
legal_drop(125,red, 1).
legal_drop(125,red, 2).
legal_drop(125,red, 3).
legal_drop(125,red, 4).
legal_drop(125,red, 5).
legal_drop(125,red, 6).
legal_drop(125,red, 7).
legal_drop(125,red, 8).
legal_drop(126,blue, 1).
legal_drop(126,blue, 2).
legal_drop(126,blue, 3).
legal_drop(126,blue, 4).
legal_drop(126,blue, 5).
legal_drop(126,blue, 6).
legal_drop(126,blue, 7).
legal_drop(126,blue, 8).
legal_drop(126,cyan, 1).
legal_drop(126,cyan, 2).
legal_drop(126,cyan, 3).
legal_drop(126,cyan, 4).
legal_drop(126,cyan, 5).
legal_drop(126,cyan, 6).
legal_drop(126,cyan, 7).
legal_drop(126,cyan, 8).
legal_drop(126,orange, 1).
legal_drop(126,orange, 2).
legal_drop(126,orange, 3).
legal_drop(126,orange, 4).
legal_drop(126,orange, 5).
legal_drop(126,orange, 6).
legal_drop(126,orange, 7).
legal_drop(126,orange, 8).
legal_drop(126,red, 6).
legal_drop(127,cyan, 1).
legal_drop(127,cyan, 2).
legal_drop(127,cyan, 3).
legal_drop(127,cyan, 4).
legal_drop(127,cyan, 5).
legal_drop(127,cyan, 6).
legal_drop(127,cyan, 7).
legal_drop(127,cyan, 8).
legal_drop(127,orange, 1).
legal_drop(127,orange, 2).
legal_drop(127,orange, 3).
legal_drop(127,orange, 4).
legal_drop(127,orange, 5).
legal_drop(127,orange, 6).
legal_drop(127,orange, 7).
legal_drop(127,orange, 8).
legal_drop(127,red, 1).
legal_drop(127,red, 2).
legal_drop(127,red, 3).
legal_drop(127,red, 4).
legal_drop(127,red, 5).
legal_drop(127,red, 6).
legal_drop(127,red, 7).
legal_drop(127,red, 8).
legal_drop(128,blue, 1).
legal_drop(128,blue, 2).
legal_drop(128,blue, 3).
legal_drop(128,blue, 4).
legal_drop(128,blue, 5).
legal_drop(128,blue, 6).
legal_drop(128,blue, 7).
legal_drop(128,blue, 8).
legal_drop(128,cyan, 1).
legal_drop(128,cyan, 2).
legal_drop(128,cyan, 3).
legal_drop(128,cyan, 4).
legal_drop(128,cyan, 5).
legal_drop(128,cyan, 6).
legal_drop(128,cyan, 7).
legal_drop(128,cyan, 8).
legal_drop(128,orange, 1).
legal_drop(128,orange, 2).
legal_drop(128,orange, 3).
legal_drop(128,orange, 4).
legal_drop(128,orange, 5).
legal_drop(128,orange, 6).
legal_drop(128,orange, 7).
legal_drop(128,orange, 8).
legal_drop(129,blue, 1).
legal_drop(129,blue, 2).
legal_drop(129,blue, 3).
legal_drop(129,blue, 4).
legal_drop(129,blue, 5).
legal_drop(129,blue, 6).
legal_drop(129,blue, 7).
legal_drop(129,blue, 8).
legal_drop(129,orange, 1).
legal_drop(129,orange, 2).
legal_drop(129,orange, 3).
legal_drop(129,orange, 4).
legal_drop(129,orange, 5).
legal_drop(129,orange, 6).
legal_drop(129,orange, 7).
legal_drop(129,orange, 8).
legal_drop(129,red, 1).
legal_drop(129,red, 2).
legal_drop(129,red, 3).
legal_drop(129,red, 4).
legal_drop(129,red, 5).
legal_drop(129,red, 6).
legal_drop(129,red, 7).
legal_drop(129,red, 8).
legal_drop(13,blue, 1).
legal_drop(13,blue, 2).
legal_drop(13,blue, 3).
legal_drop(13,blue, 4).
legal_drop(13,blue, 5).
legal_drop(13,blue, 6).
legal_drop(13,blue, 7).
legal_drop(13,blue, 8).
legal_drop(13,cyan, 1).
legal_drop(13,cyan, 2).
legal_drop(13,cyan, 3).
legal_drop(13,cyan, 4).
legal_drop(13,cyan, 5).
legal_drop(13,cyan, 6).
legal_drop(13,cyan, 7).
legal_drop(13,cyan, 8).
legal_drop(13,red, 1).
legal_drop(13,red, 2).
legal_drop(13,red, 3).
legal_drop(13,red, 4).
legal_drop(13,red, 5).
legal_drop(13,red, 6).
legal_drop(13,red, 7).
legal_drop(13,red, 8).
legal_drop(130,blue, 1).
legal_drop(130,blue, 2).
legal_drop(130,blue, 3).
legal_drop(130,blue, 4).
legal_drop(130,blue, 5).
legal_drop(130,blue, 6).
legal_drop(130,blue, 7).
legal_drop(130,blue, 8).
legal_drop(130,cyan, 1).
legal_drop(130,cyan, 2).
legal_drop(130,cyan, 3).
legal_drop(130,cyan, 4).
legal_drop(130,cyan, 5).
legal_drop(130,cyan, 6).
legal_drop(130,cyan, 7).
legal_drop(130,cyan, 8).
legal_drop(130,orange, 1).
legal_drop(130,red, 1).
legal_drop(130,red, 2).
legal_drop(130,red, 3).
legal_drop(130,red, 4).
legal_drop(130,red, 5).
legal_drop(130,red, 6).
legal_drop(130,red, 7).
legal_drop(130,red, 8).
legal_drop(131,blue, 7).
legal_drop(131,cyan, 1).
legal_drop(131,cyan, 2).
legal_drop(131,cyan, 3).
legal_drop(131,cyan, 4).
legal_drop(131,cyan, 5).
legal_drop(131,cyan, 6).
legal_drop(131,cyan, 7).
legal_drop(131,cyan, 8).
legal_drop(131,orange, 1).
legal_drop(131,orange, 2).
legal_drop(131,orange, 3).
legal_drop(131,orange, 4).
legal_drop(131,orange, 5).
legal_drop(131,orange, 6).
legal_drop(131,orange, 7).
legal_drop(131,orange, 8).
legal_drop(131,red, 1).
legal_drop(131,red, 2).
legal_drop(131,red, 3).
legal_drop(131,red, 4).
legal_drop(131,red, 5).
legal_drop(131,red, 6).
legal_drop(131,red, 7).
legal_drop(131,red, 8).
legal_drop(132,blue, 1).
legal_drop(132,blue, 2).
legal_drop(132,blue, 3).
legal_drop(132,blue, 4).
legal_drop(132,blue, 5).
legal_drop(132,blue, 6).
legal_drop(132,blue, 7).
legal_drop(132,blue, 8).
legal_drop(132,orange, 1).
legal_drop(132,orange, 2).
legal_drop(132,orange, 3).
legal_drop(132,orange, 4).
legal_drop(132,orange, 5).
legal_drop(132,orange, 6).
legal_drop(132,orange, 7).
legal_drop(132,orange, 8).
legal_drop(132,red, 1).
legal_drop(132,red, 2).
legal_drop(132,red, 3).
legal_drop(132,red, 4).
legal_drop(132,red, 5).
legal_drop(132,red, 6).
legal_drop(132,red, 7).
legal_drop(132,red, 8).
legal_drop(133,cyan, 1).
legal_drop(133,cyan, 2).
legal_drop(133,cyan, 3).
legal_drop(133,cyan, 4).
legal_drop(133,cyan, 5).
legal_drop(133,cyan, 6).
legal_drop(133,cyan, 7).
legal_drop(133,cyan, 8).
legal_drop(133,orange, 1).
legal_drop(133,orange, 2).
legal_drop(133,orange, 3).
legal_drop(133,orange, 4).
legal_drop(133,orange, 5).
legal_drop(133,orange, 6).
legal_drop(133,orange, 7).
legal_drop(133,orange, 8).
legal_drop(133,red, 1).
legal_drop(133,red, 2).
legal_drop(133,red, 3).
legal_drop(133,red, 4).
legal_drop(133,red, 5).
legal_drop(133,red, 6).
legal_drop(133,red, 7).
legal_drop(133,red, 8).
legal_drop(134,blue, 1).
legal_drop(134,blue, 2).
legal_drop(134,blue, 3).
legal_drop(134,blue, 4).
legal_drop(134,blue, 5).
legal_drop(134,blue, 6).
legal_drop(134,blue, 7).
legal_drop(134,blue, 8).
legal_drop(134,cyan, 1).
legal_drop(134,cyan, 2).
legal_drop(134,cyan, 3).
legal_drop(134,cyan, 4).
legal_drop(134,cyan, 5).
legal_drop(134,cyan, 6).
legal_drop(134,cyan, 7).
legal_drop(134,cyan, 8).
legal_drop(134,orange, 3).
legal_drop(134,orange, 7).
legal_drop(134,red, 1).
legal_drop(134,red, 2).
legal_drop(134,red, 3).
legal_drop(134,red, 4).
legal_drop(134,red, 5).
legal_drop(134,red, 6).
legal_drop(134,red, 7).
legal_drop(134,red, 8).
legal_drop(135,blue, 1).
legal_drop(135,blue, 2).
legal_drop(135,blue, 3).
legal_drop(135,blue, 4).
legal_drop(135,blue, 5).
legal_drop(135,blue, 6).
legal_drop(135,blue, 7).
legal_drop(135,blue, 8).
legal_drop(135,orange, 1).
legal_drop(135,orange, 2).
legal_drop(135,orange, 3).
legal_drop(135,orange, 4).
legal_drop(135,orange, 5).
legal_drop(135,orange, 6).
legal_drop(135,orange, 7).
legal_drop(135,orange, 8).
legal_drop(135,red, 1).
legal_drop(135,red, 2).
legal_drop(135,red, 3).
legal_drop(135,red, 4).
legal_drop(135,red, 5).
legal_drop(135,red, 6).
legal_drop(135,red, 7).
legal_drop(135,red, 8).
legal_drop(136,blue, 1).
legal_drop(136,blue, 2).
legal_drop(136,blue, 3).
legal_drop(136,blue, 4).
legal_drop(136,blue, 5).
legal_drop(136,blue, 6).
legal_drop(136,blue, 7).
legal_drop(136,blue, 8).
legal_drop(136,cyan, 1).
legal_drop(136,cyan, 2).
legal_drop(136,cyan, 3).
legal_drop(136,cyan, 4).
legal_drop(136,cyan, 5).
legal_drop(136,cyan, 6).
legal_drop(136,cyan, 7).
legal_drop(136,cyan, 8).
legal_drop(136,red, 1).
legal_drop(136,red, 2).
legal_drop(136,red, 3).
legal_drop(136,red, 4).
legal_drop(136,red, 5).
legal_drop(136,red, 6).
legal_drop(136,red, 7).
legal_drop(136,red, 8).
legal_drop(137,blue, 1).
legal_drop(137,blue, 2).
legal_drop(137,blue, 3).
legal_drop(137,blue, 4).
legal_drop(137,blue, 5).
legal_drop(137,blue, 6).
legal_drop(137,blue, 7).
legal_drop(137,blue, 8).
legal_drop(137,cyan, 1).
legal_drop(137,cyan, 2).
legal_drop(137,cyan, 3).
legal_drop(137,cyan, 4).
legal_drop(137,cyan, 5).
legal_drop(137,cyan, 6).
legal_drop(137,cyan, 7).
legal_drop(137,cyan, 8).
legal_drop(137,red, 1).
legal_drop(137,red, 2).
legal_drop(137,red, 3).
legal_drop(137,red, 4).
legal_drop(137,red, 5).
legal_drop(137,red, 6).
legal_drop(137,red, 7).
legal_drop(137,red, 8).
legal_drop(138,blue, 1).
legal_drop(138,blue, 2).
legal_drop(138,blue, 3).
legal_drop(138,blue, 4).
legal_drop(138,blue, 5).
legal_drop(138,blue, 6).
legal_drop(138,blue, 7).
legal_drop(138,blue, 8).
legal_drop(138,cyan, 1).
legal_drop(138,cyan, 2).
legal_drop(138,cyan, 3).
legal_drop(138,cyan, 4).
legal_drop(138,cyan, 5).
legal_drop(138,cyan, 6).
legal_drop(138,cyan, 7).
legal_drop(138,cyan, 8).
legal_drop(138,orange, 2).
legal_drop(138,red, 1).
legal_drop(138,red, 2).
legal_drop(138,red, 3).
legal_drop(138,red, 4).
legal_drop(138,red, 5).
legal_drop(138,red, 6).
legal_drop(138,red, 7).
legal_drop(138,red, 8).
legal_drop(139,blue, 1).
legal_drop(139,blue, 2).
legal_drop(139,blue, 3).
legal_drop(139,blue, 4).
legal_drop(139,blue, 5).
legal_drop(139,blue, 6).
legal_drop(139,blue, 7).
legal_drop(139,blue, 8).
legal_drop(139,orange, 1).
legal_drop(139,orange, 2).
legal_drop(139,orange, 3).
legal_drop(139,orange, 4).
legal_drop(139,orange, 5).
legal_drop(139,orange, 6).
legal_drop(139,orange, 7).
legal_drop(139,orange, 8).
legal_drop(139,red, 1).
legal_drop(139,red, 2).
legal_drop(139,red, 3).
legal_drop(139,red, 4).
legal_drop(139,red, 5).
legal_drop(139,red, 6).
legal_drop(139,red, 7).
legal_drop(139,red, 8).
legal_drop(14,blue, 1).
legal_drop(14,blue, 2).
legal_drop(14,blue, 3).
legal_drop(14,blue, 4).
legal_drop(14,blue, 5).
legal_drop(14,blue, 6).
legal_drop(14,blue, 7).
legal_drop(14,blue, 8).
legal_drop(14,cyan, 1).
legal_drop(14,cyan, 2).
legal_drop(14,cyan, 3).
legal_drop(14,cyan, 4).
legal_drop(14,cyan, 5).
legal_drop(14,cyan, 6).
legal_drop(14,cyan, 7).
legal_drop(14,cyan, 8).
legal_drop(14,red, 1).
legal_drop(14,red, 2).
legal_drop(14,red, 3).
legal_drop(14,red, 4).
legal_drop(14,red, 5).
legal_drop(14,red, 6).
legal_drop(14,red, 7).
legal_drop(14,red, 8).
legal_drop(140,blue, 1).
legal_drop(140,blue, 2).
legal_drop(140,blue, 3).
legal_drop(140,blue, 4).
legal_drop(140,blue, 5).
legal_drop(140,blue, 6).
legal_drop(140,blue, 7).
legal_drop(140,blue, 8).
legal_drop(140,cyan, 1).
legal_drop(140,cyan, 2).
legal_drop(140,cyan, 3).
legal_drop(140,cyan, 4).
legal_drop(140,cyan, 5).
legal_drop(140,cyan, 6).
legal_drop(140,cyan, 7).
legal_drop(140,cyan, 8).
legal_drop(140,red, 1).
legal_drop(140,red, 2).
legal_drop(140,red, 3).
legal_drop(140,red, 4).
legal_drop(140,red, 5).
legal_drop(140,red, 6).
legal_drop(140,red, 7).
legal_drop(140,red, 8).
legal_drop(141,blue, 1).
legal_drop(141,blue, 2).
legal_drop(141,blue, 3).
legal_drop(141,blue, 4).
legal_drop(141,blue, 5).
legal_drop(141,blue, 6).
legal_drop(141,blue, 7).
legal_drop(141,blue, 8).
legal_drop(141,cyan, 1).
legal_drop(141,cyan, 2).
legal_drop(141,cyan, 3).
legal_drop(141,cyan, 4).
legal_drop(141,cyan, 5).
legal_drop(141,cyan, 6).
legal_drop(141,cyan, 7).
legal_drop(141,cyan, 8).
legal_drop(141,red, 1).
legal_drop(141,red, 2).
legal_drop(141,red, 3).
legal_drop(141,red, 4).
legal_drop(141,red, 5).
legal_drop(141,red, 6).
legal_drop(141,red, 7).
legal_drop(141,red, 8).
legal_drop(142,cyan, 1).
legal_drop(142,cyan, 2).
legal_drop(142,cyan, 3).
legal_drop(142,cyan, 4).
legal_drop(142,cyan, 5).
legal_drop(142,cyan, 6).
legal_drop(142,cyan, 7).
legal_drop(142,cyan, 8).
legal_drop(142,orange, 1).
legal_drop(142,orange, 2).
legal_drop(142,orange, 3).
legal_drop(142,orange, 4).
legal_drop(142,orange, 5).
legal_drop(142,orange, 6).
legal_drop(142,orange, 7).
legal_drop(142,orange, 8).
legal_drop(142,red, 1).
legal_drop(142,red, 2).
legal_drop(142,red, 3).
legal_drop(142,red, 4).
legal_drop(142,red, 5).
legal_drop(142,red, 6).
legal_drop(142,red, 7).
legal_drop(142,red, 8).
legal_drop(143,blue, 1).
legal_drop(143,blue, 2).
legal_drop(143,blue, 3).
legal_drop(143,blue, 4).
legal_drop(143,blue, 5).
legal_drop(143,blue, 6).
legal_drop(143,blue, 7).
legal_drop(143,blue, 8).
legal_drop(143,cyan, 1).
legal_drop(143,cyan, 2).
legal_drop(143,cyan, 3).
legal_drop(143,cyan, 4).
legal_drop(143,cyan, 5).
legal_drop(143,cyan, 6).
legal_drop(143,cyan, 7).
legal_drop(143,cyan, 8).
legal_drop(143,red, 1).
legal_drop(143,red, 2).
legal_drop(143,red, 3).
legal_drop(143,red, 4).
legal_drop(143,red, 5).
legal_drop(143,red, 6).
legal_drop(143,red, 7).
legal_drop(143,red, 8).
legal_drop(144,blue, 1).
legal_drop(144,blue, 2).
legal_drop(144,blue, 3).
legal_drop(144,blue, 4).
legal_drop(144,blue, 5).
legal_drop(144,blue, 6).
legal_drop(144,blue, 7).
legal_drop(144,blue, 8).
legal_drop(144,cyan, 1).
legal_drop(144,cyan, 2).
legal_drop(144,cyan, 3).
legal_drop(144,cyan, 4).
legal_drop(144,cyan, 5).
legal_drop(144,cyan, 6).
legal_drop(144,cyan, 7).
legal_drop(144,cyan, 8).
legal_drop(144,orange, 1).
legal_drop(144,orange, 2).
legal_drop(144,orange, 3).
legal_drop(144,orange, 4).
legal_drop(144,orange, 5).
legal_drop(144,orange, 6).
legal_drop(144,orange, 7).
legal_drop(144,orange, 8).
legal_drop(145,blue, 1).
legal_drop(145,blue, 2).
legal_drop(145,blue, 3).
legal_drop(145,blue, 4).
legal_drop(145,blue, 5).
legal_drop(145,blue, 6).
legal_drop(145,blue, 7).
legal_drop(145,blue, 8).
legal_drop(145,cyan, 1).
legal_drop(145,cyan, 2).
legal_drop(145,cyan, 3).
legal_drop(145,cyan, 4).
legal_drop(145,cyan, 5).
legal_drop(145,cyan, 6).
legal_drop(145,cyan, 7).
legal_drop(145,cyan, 8).
legal_drop(145,orange, 1).
legal_drop(145,orange, 2).
legal_drop(145,orange, 3).
legal_drop(145,orange, 4).
legal_drop(145,orange, 5).
legal_drop(145,orange, 6).
legal_drop(145,orange, 7).
legal_drop(145,orange, 8).
legal_drop(146,blue, 1).
legal_drop(146,blue, 2).
legal_drop(146,blue, 3).
legal_drop(146,blue, 4).
legal_drop(146,blue, 5).
legal_drop(146,blue, 6).
legal_drop(146,blue, 7).
legal_drop(146,blue, 8).
legal_drop(146,cyan, 1).
legal_drop(146,cyan, 2).
legal_drop(146,cyan, 3).
legal_drop(146,cyan, 4).
legal_drop(146,cyan, 5).
legal_drop(146,cyan, 6).
legal_drop(146,cyan, 7).
legal_drop(146,cyan, 8).
legal_drop(146,orange, 1).
legal_drop(146,orange, 2).
legal_drop(146,orange, 3).
legal_drop(146,orange, 4).
legal_drop(146,orange, 5).
legal_drop(146,orange, 6).
legal_drop(146,orange, 7).
legal_drop(146,orange, 8).
legal_drop(147,blue, 1).
legal_drop(147,blue, 2).
legal_drop(147,blue, 3).
legal_drop(147,blue, 4).
legal_drop(147,blue, 5).
legal_drop(147,blue, 6).
legal_drop(147,blue, 7).
legal_drop(147,blue, 8).
legal_drop(147,cyan, 5).
legal_drop(147,cyan, 7).
legal_drop(147,orange, 1).
legal_drop(147,orange, 2).
legal_drop(147,orange, 3).
legal_drop(147,orange, 4).
legal_drop(147,orange, 5).
legal_drop(147,orange, 6).
legal_drop(147,orange, 7).
legal_drop(147,orange, 8).
legal_drop(147,red, 1).
legal_drop(147,red, 2).
legal_drop(147,red, 3).
legal_drop(147,red, 4).
legal_drop(147,red, 5).
legal_drop(147,red, 6).
legal_drop(147,red, 7).
legal_drop(147,red, 8).
legal_drop(148,blue, 1).
legal_drop(148,blue, 2).
legal_drop(148,blue, 3).
legal_drop(148,blue, 4).
legal_drop(148,blue, 5).
legal_drop(148,blue, 6).
legal_drop(148,blue, 7).
legal_drop(148,blue, 8).
legal_drop(148,cyan, 1).
legal_drop(148,cyan, 2).
legal_drop(148,cyan, 3).
legal_drop(148,cyan, 4).
legal_drop(148,cyan, 5).
legal_drop(148,cyan, 6).
legal_drop(148,cyan, 7).
legal_drop(148,cyan, 8).
legal_drop(148,red, 1).
legal_drop(148,red, 2).
legal_drop(148,red, 3).
legal_drop(148,red, 4).
legal_drop(148,red, 5).
legal_drop(148,red, 6).
legal_drop(148,red, 7).
legal_drop(148,red, 8).
legal_drop(149,blue, 3).
legal_drop(149,blue, 7).
legal_drop(149,blue, 8).
legal_drop(149,cyan, 1).
legal_drop(149,cyan, 2).
legal_drop(149,cyan, 3).
legal_drop(149,cyan, 4).
legal_drop(149,cyan, 5).
legal_drop(149,cyan, 6).
legal_drop(149,cyan, 7).
legal_drop(149,cyan, 8).
legal_drop(149,orange, 1).
legal_drop(149,orange, 2).
legal_drop(149,orange, 3).
legal_drop(149,orange, 4).
legal_drop(149,orange, 5).
legal_drop(149,orange, 6).
legal_drop(149,orange, 7).
legal_drop(149,orange, 8).
legal_drop(149,red, 1).
legal_drop(149,red, 2).
legal_drop(149,red, 3).
legal_drop(149,red, 4).
legal_drop(149,red, 5).
legal_drop(149,red, 6).
legal_drop(149,red, 7).
legal_drop(149,red, 8).
legal_drop(15,blue, 1).
legal_drop(15,blue, 2).
legal_drop(15,blue, 3).
legal_drop(15,blue, 4).
legal_drop(15,blue, 5).
legal_drop(15,blue, 6).
legal_drop(15,blue, 7).
legal_drop(15,blue, 8).
legal_drop(15,cyan, 1).
legal_drop(15,cyan, 2).
legal_drop(15,cyan, 3).
legal_drop(15,cyan, 4).
legal_drop(15,cyan, 5).
legal_drop(15,cyan, 6).
legal_drop(15,cyan, 7).
legal_drop(15,cyan, 8).
legal_drop(15,red, 1).
legal_drop(15,red, 2).
legal_drop(15,red, 3).
legal_drop(15,red, 4).
legal_drop(15,red, 5).
legal_drop(15,red, 6).
legal_drop(15,red, 7).
legal_drop(15,red, 8).
legal_drop(150,blue, 1).
legal_drop(150,blue, 2).
legal_drop(150,blue, 3).
legal_drop(150,blue, 4).
legal_drop(150,blue, 5).
legal_drop(150,blue, 6).
legal_drop(150,blue, 7).
legal_drop(150,blue, 8).
legal_drop(150,orange, 1).
legal_drop(150,orange, 2).
legal_drop(150,orange, 3).
legal_drop(150,orange, 4).
legal_drop(150,orange, 5).
legal_drop(150,orange, 6).
legal_drop(150,orange, 7).
legal_drop(150,orange, 8).
legal_drop(150,red, 1).
legal_drop(150,red, 2).
legal_drop(150,red, 3).
legal_drop(150,red, 4).
legal_drop(150,red, 5).
legal_drop(150,red, 6).
legal_drop(150,red, 7).
legal_drop(150,red, 8).
legal_drop(151,cyan, 1).
legal_drop(151,cyan, 2).
legal_drop(151,cyan, 3).
legal_drop(151,cyan, 4).
legal_drop(151,cyan, 5).
legal_drop(151,cyan, 6).
legal_drop(151,cyan, 7).
legal_drop(151,cyan, 8).
legal_drop(151,orange, 1).
legal_drop(151,orange, 2).
legal_drop(151,orange, 3).
legal_drop(151,orange, 4).
legal_drop(151,orange, 5).
legal_drop(151,orange, 6).
legal_drop(151,orange, 7).
legal_drop(151,orange, 8).
legal_drop(151,red, 1).
legal_drop(151,red, 2).
legal_drop(151,red, 3).
legal_drop(151,red, 4).
legal_drop(151,red, 5).
legal_drop(151,red, 6).
legal_drop(151,red, 7).
legal_drop(151,red, 8).
legal_drop(152,blue, 1).
legal_drop(152,blue, 2).
legal_drop(152,blue, 3).
legal_drop(152,blue, 4).
legal_drop(152,blue, 5).
legal_drop(152,blue, 6).
legal_drop(152,blue, 7).
legal_drop(152,blue, 8).
legal_drop(152,cyan, 1).
legal_drop(152,cyan, 2).
legal_drop(152,cyan, 3).
legal_drop(152,cyan, 4).
legal_drop(152,cyan, 5).
legal_drop(152,cyan, 6).
legal_drop(152,cyan, 7).
legal_drop(152,cyan, 8).
legal_drop(152,red, 1).
legal_drop(152,red, 2).
legal_drop(152,red, 3).
legal_drop(152,red, 4).
legal_drop(152,red, 5).
legal_drop(152,red, 6).
legal_drop(152,red, 7).
legal_drop(152,red, 8).
legal_drop(153,blue, 1).
legal_drop(153,blue, 2).
legal_drop(153,blue, 3).
legal_drop(153,blue, 4).
legal_drop(153,blue, 5).
legal_drop(153,blue, 6).
legal_drop(153,blue, 7).
legal_drop(153,blue, 8).
legal_drop(153,cyan, 1).
legal_drop(153,cyan, 2).
legal_drop(153,cyan, 3).
legal_drop(153,cyan, 4).
legal_drop(153,cyan, 5).
legal_drop(153,cyan, 6).
legal_drop(153,cyan, 7).
legal_drop(153,cyan, 8).
legal_drop(153,red, 1).
legal_drop(153,red, 2).
legal_drop(153,red, 3).
legal_drop(153,red, 4).
legal_drop(153,red, 5).
legal_drop(153,red, 6).
legal_drop(153,red, 7).
legal_drop(153,red, 8).
legal_drop(154,blue, 2).
legal_drop(154,blue, 3).
legal_drop(154,cyan, 1).
legal_drop(154,cyan, 2).
legal_drop(154,cyan, 3).
legal_drop(154,cyan, 4).
legal_drop(154,cyan, 5).
legal_drop(154,cyan, 6).
legal_drop(154,cyan, 7).
legal_drop(154,cyan, 8).
legal_drop(154,orange, 1).
legal_drop(154,orange, 2).
legal_drop(154,orange, 3).
legal_drop(154,orange, 4).
legal_drop(154,orange, 5).
legal_drop(154,orange, 6).
legal_drop(154,orange, 7).
legal_drop(154,orange, 8).
legal_drop(154,red, 1).
legal_drop(154,red, 2).
legal_drop(154,red, 3).
legal_drop(154,red, 4).
legal_drop(154,red, 5).
legal_drop(154,red, 6).
legal_drop(154,red, 7).
legal_drop(154,red, 8).
legal_drop(155,blue, 1).
legal_drop(155,blue, 2).
legal_drop(155,blue, 3).
legal_drop(155,blue, 4).
legal_drop(155,blue, 5).
legal_drop(155,blue, 6).
legal_drop(155,blue, 7).
legal_drop(155,blue, 8).
legal_drop(155,orange, 1).
legal_drop(155,orange, 2).
legal_drop(155,orange, 3).
legal_drop(155,orange, 4).
legal_drop(155,orange, 5).
legal_drop(155,orange, 6).
legal_drop(155,orange, 7).
legal_drop(155,orange, 8).
legal_drop(155,red, 1).
legal_drop(155,red, 2).
legal_drop(155,red, 3).
legal_drop(155,red, 4).
legal_drop(155,red, 5).
legal_drop(155,red, 6).
legal_drop(155,red, 7).
legal_drop(155,red, 8).
legal_drop(156,blue, 1).
legal_drop(156,blue, 2).
legal_drop(156,blue, 3).
legal_drop(156,blue, 4).
legal_drop(156,blue, 5).
legal_drop(156,blue, 6).
legal_drop(156,blue, 7).
legal_drop(156,blue, 8).
legal_drop(156,orange, 1).
legal_drop(156,orange, 2).
legal_drop(156,orange, 3).
legal_drop(156,orange, 4).
legal_drop(156,orange, 5).
legal_drop(156,orange, 6).
legal_drop(156,orange, 7).
legal_drop(156,orange, 8).
legal_drop(156,red, 1).
legal_drop(156,red, 2).
legal_drop(156,red, 3).
legal_drop(156,red, 4).
legal_drop(156,red, 5).
legal_drop(156,red, 6).
legal_drop(156,red, 7).
legal_drop(156,red, 8).
legal_drop(157,blue, 1).
legal_drop(157,blue, 2).
legal_drop(157,blue, 3).
legal_drop(157,blue, 4).
legal_drop(157,blue, 5).
legal_drop(157,blue, 6).
legal_drop(157,blue, 7).
legal_drop(157,blue, 8).
legal_drop(157,orange, 1).
legal_drop(157,orange, 2).
legal_drop(157,orange, 3).
legal_drop(157,orange, 4).
legal_drop(157,orange, 5).
legal_drop(157,orange, 6).
legal_drop(157,orange, 7).
legal_drop(157,orange, 8).
legal_drop(157,red, 1).
legal_drop(157,red, 2).
legal_drop(157,red, 3).
legal_drop(157,red, 4).
legal_drop(157,red, 5).
legal_drop(157,red, 6).
legal_drop(157,red, 7).
legal_drop(157,red, 8).
legal_drop(158,blue, 1).
legal_drop(158,blue, 2).
legal_drop(158,blue, 3).
legal_drop(158,blue, 4).
legal_drop(158,blue, 5).
legal_drop(158,blue, 6).
legal_drop(158,blue, 7).
legal_drop(158,blue, 8).
legal_drop(158,cyan, 1).
legal_drop(158,cyan, 6).
legal_drop(158,orange, 1).
legal_drop(158,orange, 2).
legal_drop(158,orange, 3).
legal_drop(158,orange, 4).
legal_drop(158,orange, 5).
legal_drop(158,orange, 6).
legal_drop(158,orange, 7).
legal_drop(158,orange, 8).
legal_drop(158,red, 1).
legal_drop(158,red, 2).
legal_drop(158,red, 3).
legal_drop(158,red, 4).
legal_drop(158,red, 5).
legal_drop(158,red, 6).
legal_drop(158,red, 7).
legal_drop(158,red, 8).
legal_drop(159,blue, 1).
legal_drop(159,blue, 2).
legal_drop(159,blue, 3).
legal_drop(159,blue, 4).
legal_drop(159,blue, 5).
legal_drop(159,blue, 6).
legal_drop(159,blue, 7).
legal_drop(159,blue, 8).
legal_drop(159,cyan, 1).
legal_drop(159,cyan, 2).
legal_drop(159,cyan, 3).
legal_drop(159,cyan, 4).
legal_drop(159,cyan, 5).
legal_drop(159,cyan, 6).
legal_drop(159,cyan, 7).
legal_drop(159,cyan, 8).
legal_drop(159,orange, 7).
legal_drop(159,red, 1).
legal_drop(159,red, 2).
legal_drop(159,red, 3).
legal_drop(159,red, 4).
legal_drop(159,red, 5).
legal_drop(159,red, 6).
legal_drop(159,red, 7).
legal_drop(159,red, 8).
legal_drop(16,cyan, 1).
legal_drop(16,cyan, 2).
legal_drop(16,cyan, 3).
legal_drop(16,cyan, 4).
legal_drop(16,cyan, 5).
legal_drop(16,cyan, 6).
legal_drop(16,cyan, 7).
legal_drop(16,cyan, 8).
legal_drop(16,orange, 1).
legal_drop(16,orange, 2).
legal_drop(16,orange, 3).
legal_drop(16,orange, 4).
legal_drop(16,orange, 5).
legal_drop(16,orange, 6).
legal_drop(16,orange, 7).
legal_drop(16,orange, 8).
legal_drop(16,red, 1).
legal_drop(16,red, 2).
legal_drop(16,red, 3).
legal_drop(16,red, 4).
legal_drop(16,red, 5).
legal_drop(16,red, 6).
legal_drop(16,red, 7).
legal_drop(16,red, 8).
legal_drop(160,blue, 1).
legal_drop(160,blue, 2).
legal_drop(160,blue, 3).
legal_drop(160,blue, 4).
legal_drop(160,blue, 5).
legal_drop(160,blue, 6).
legal_drop(160,blue, 7).
legal_drop(160,blue, 8).
legal_drop(160,cyan, 1).
legal_drop(160,cyan, 2).
legal_drop(160,cyan, 3).
legal_drop(160,cyan, 4).
legal_drop(160,cyan, 5).
legal_drop(160,cyan, 6).
legal_drop(160,cyan, 7).
legal_drop(160,cyan, 8).
legal_drop(160,orange, 1).
legal_drop(160,orange, 2).
legal_drop(160,orange, 3).
legal_drop(160,orange, 4).
legal_drop(160,orange, 5).
legal_drop(160,orange, 6).
legal_drop(160,orange, 7).
legal_drop(160,orange, 8).
legal_drop(161,cyan, 1).
legal_drop(161,cyan, 2).
legal_drop(161,cyan, 3).
legal_drop(161,cyan, 4).
legal_drop(161,cyan, 5).
legal_drop(161,cyan, 6).
legal_drop(161,cyan, 7).
legal_drop(161,cyan, 8).
legal_drop(161,orange, 1).
legal_drop(161,orange, 2).
legal_drop(161,orange, 3).
legal_drop(161,orange, 4).
legal_drop(161,orange, 5).
legal_drop(161,orange, 6).
legal_drop(161,orange, 7).
legal_drop(161,orange, 8).
legal_drop(161,red, 1).
legal_drop(161,red, 2).
legal_drop(161,red, 3).
legal_drop(161,red, 4).
legal_drop(161,red, 5).
legal_drop(161,red, 6).
legal_drop(161,red, 7).
legal_drop(161,red, 8).
legal_drop(162,blue, 1).
legal_drop(162,blue, 2).
legal_drop(162,blue, 3).
legal_drop(162,blue, 4).
legal_drop(162,blue, 5).
legal_drop(162,blue, 6).
legal_drop(162,blue, 7).
legal_drop(162,blue, 8).
legal_drop(162,cyan, 1).
legal_drop(162,cyan, 2).
legal_drop(162,cyan, 3).
legal_drop(162,cyan, 7).
legal_drop(162,cyan, 8).
legal_drop(162,orange, 1).
legal_drop(162,orange, 2).
legal_drop(162,orange, 3).
legal_drop(162,orange, 4).
legal_drop(162,orange, 5).
legal_drop(162,orange, 6).
legal_drop(162,orange, 7).
legal_drop(162,orange, 8).
legal_drop(162,red, 1).
legal_drop(162,red, 2).
legal_drop(162,red, 3).
legal_drop(162,red, 4).
legal_drop(162,red, 5).
legal_drop(162,red, 6).
legal_drop(162,red, 7).
legal_drop(162,red, 8).
legal_drop(163,cyan, 1).
legal_drop(163,cyan, 2).
legal_drop(163,cyan, 3).
legal_drop(163,cyan, 4).
legal_drop(163,cyan, 5).
legal_drop(163,cyan, 6).
legal_drop(163,cyan, 7).
legal_drop(163,cyan, 8).
legal_drop(163,orange, 1).
legal_drop(163,orange, 2).
legal_drop(163,orange, 3).
legal_drop(163,orange, 4).
legal_drop(163,orange, 5).
legal_drop(163,orange, 6).
legal_drop(163,orange, 7).
legal_drop(163,orange, 8).
legal_drop(163,red, 1).
legal_drop(163,red, 2).
legal_drop(163,red, 3).
legal_drop(163,red, 4).
legal_drop(163,red, 5).
legal_drop(163,red, 6).
legal_drop(163,red, 7).
legal_drop(163,red, 8).
legal_drop(164,cyan, 1).
legal_drop(164,cyan, 2).
legal_drop(164,cyan, 3).
legal_drop(164,cyan, 4).
legal_drop(164,cyan, 5).
legal_drop(164,cyan, 6).
legal_drop(164,cyan, 7).
legal_drop(164,cyan, 8).
legal_drop(164,orange, 1).
legal_drop(164,orange, 2).
legal_drop(164,orange, 3).
legal_drop(164,orange, 4).
legal_drop(164,orange, 5).
legal_drop(164,orange, 6).
legal_drop(164,orange, 7).
legal_drop(164,orange, 8).
legal_drop(164,red, 1).
legal_drop(164,red, 2).
legal_drop(164,red, 3).
legal_drop(164,red, 4).
legal_drop(164,red, 5).
legal_drop(164,red, 6).
legal_drop(164,red, 7).
legal_drop(164,red, 8).
legal_drop(165,blue, 1).
legal_drop(165,blue, 2).
legal_drop(165,blue, 3).
legal_drop(165,blue, 4).
legal_drop(165,blue, 5).
legal_drop(165,blue, 6).
legal_drop(165,blue, 7).
legal_drop(165,blue, 8).
legal_drop(165,orange, 1).
legal_drop(165,orange, 2).
legal_drop(165,orange, 3).
legal_drop(165,orange, 4).
legal_drop(165,orange, 5).
legal_drop(165,orange, 6).
legal_drop(165,orange, 7).
legal_drop(165,orange, 8).
legal_drop(165,red, 1).
legal_drop(165,red, 2).
legal_drop(165,red, 3).
legal_drop(165,red, 4).
legal_drop(165,red, 5).
legal_drop(165,red, 6).
legal_drop(165,red, 7).
legal_drop(165,red, 8).
legal_drop(166,blue, 1).
legal_drop(166,blue, 2).
legal_drop(166,blue, 3).
legal_drop(166,blue, 4).
legal_drop(166,blue, 5).
legal_drop(166,blue, 6).
legal_drop(166,blue, 7).
legal_drop(166,blue, 8).
legal_drop(166,cyan, 1).
legal_drop(166,cyan, 2).
legal_drop(166,cyan, 3).
legal_drop(166,cyan, 4).
legal_drop(166,cyan, 5).
legal_drop(166,cyan, 6).
legal_drop(166,cyan, 7).
legal_drop(166,cyan, 8).
legal_drop(166,red, 1).
legal_drop(166,red, 2).
legal_drop(166,red, 3).
legal_drop(166,red, 4).
legal_drop(166,red, 5).
legal_drop(166,red, 6).
legal_drop(166,red, 7).
legal_drop(166,red, 8).
legal_drop(167,blue, 2).
legal_drop(167,cyan, 1).
legal_drop(167,cyan, 2).
legal_drop(167,cyan, 3).
legal_drop(167,cyan, 4).
legal_drop(167,cyan, 5).
legal_drop(167,cyan, 6).
legal_drop(167,cyan, 7).
legal_drop(167,cyan, 8).
legal_drop(167,orange, 1).
legal_drop(167,orange, 2).
legal_drop(167,orange, 3).
legal_drop(167,orange, 4).
legal_drop(167,orange, 5).
legal_drop(167,orange, 6).
legal_drop(167,orange, 7).
legal_drop(167,orange, 8).
legal_drop(167,red, 1).
legal_drop(167,red, 2).
legal_drop(167,red, 3).
legal_drop(167,red, 4).
legal_drop(167,red, 5).
legal_drop(167,red, 6).
legal_drop(167,red, 7).
legal_drop(167,red, 8).
legal_drop(168,blue, 1).
legal_drop(168,blue, 2).
legal_drop(168,blue, 3).
legal_drop(168,blue, 4).
legal_drop(168,blue, 5).
legal_drop(168,blue, 6).
legal_drop(168,blue, 7).
legal_drop(168,blue, 8).
legal_drop(168,cyan, 1).
legal_drop(168,cyan, 2).
legal_drop(168,cyan, 3).
legal_drop(168,cyan, 4).
legal_drop(168,cyan, 5).
legal_drop(168,cyan, 6).
legal_drop(168,cyan, 7).
legal_drop(168,cyan, 8).
legal_drop(168,orange, 1).
legal_drop(168,orange, 2).
legal_drop(168,orange, 3).
legal_drop(168,orange, 4).
legal_drop(168,orange, 5).
legal_drop(168,orange, 6).
legal_drop(168,orange, 7).
legal_drop(168,orange, 8).
legal_drop(169,blue, 1).
legal_drop(169,blue, 2).
legal_drop(169,blue, 3).
legal_drop(169,blue, 4).
legal_drop(169,blue, 5).
legal_drop(169,blue, 6).
legal_drop(169,blue, 7).
legal_drop(169,blue, 8).
legal_drop(169,cyan, 1).
legal_drop(169,cyan, 2).
legal_drop(169,cyan, 3).
legal_drop(169,cyan, 4).
legal_drop(169,cyan, 5).
legal_drop(169,cyan, 6).
legal_drop(169,cyan, 7).
legal_drop(169,cyan, 8).
legal_drop(169,orange, 1).
legal_drop(169,orange, 2).
legal_drop(169,orange, 3).
legal_drop(169,orange, 4).
legal_drop(169,orange, 5).
legal_drop(169,orange, 6).
legal_drop(169,orange, 7).
legal_drop(169,orange, 8).
legal_drop(17,blue, 1).
legal_drop(17,blue, 2).
legal_drop(17,blue, 3).
legal_drop(17,blue, 4).
legal_drop(17,blue, 5).
legal_drop(17,blue, 6).
legal_drop(17,blue, 7).
legal_drop(17,blue, 8).
legal_drop(17,orange, 1).
legal_drop(17,orange, 2).
legal_drop(17,orange, 3).
legal_drop(17,orange, 4).
legal_drop(17,orange, 5).
legal_drop(17,orange, 6).
legal_drop(17,orange, 7).
legal_drop(17,orange, 8).
legal_drop(17,red, 1).
legal_drop(17,red, 2).
legal_drop(17,red, 3).
legal_drop(17,red, 4).
legal_drop(17,red, 5).
legal_drop(17,red, 6).
legal_drop(17,red, 7).
legal_drop(17,red, 8).
legal_drop(170,blue, 1).
legal_drop(170,blue, 2).
legal_drop(170,blue, 3).
legal_drop(170,blue, 4).
legal_drop(170,blue, 5).
legal_drop(170,blue, 6).
legal_drop(170,blue, 7).
legal_drop(170,blue, 8).
legal_drop(170,cyan, 1).
legal_drop(170,cyan, 2).
legal_drop(170,cyan, 3).
legal_drop(170,cyan, 4).
legal_drop(170,cyan, 5).
legal_drop(170,cyan, 6).
legal_drop(170,cyan, 7).
legal_drop(170,cyan, 8).
legal_drop(170,orange, 1).
legal_drop(170,orange, 2).
legal_drop(170,orange, 3).
legal_drop(170,orange, 4).
legal_drop(170,orange, 5).
legal_drop(170,orange, 6).
legal_drop(170,orange, 7).
legal_drop(170,orange, 8).
legal_drop(171,cyan, 1).
legal_drop(171,cyan, 2).
legal_drop(171,cyan, 3).
legal_drop(171,cyan, 4).
legal_drop(171,cyan, 5).
legal_drop(171,cyan, 6).
legal_drop(171,cyan, 7).
legal_drop(171,cyan, 8).
legal_drop(171,orange, 1).
legal_drop(171,orange, 2).
legal_drop(171,orange, 3).
legal_drop(171,orange, 4).
legal_drop(171,orange, 5).
legal_drop(171,orange, 6).
legal_drop(171,orange, 7).
legal_drop(171,orange, 8).
legal_drop(171,red, 1).
legal_drop(171,red, 2).
legal_drop(171,red, 3).
legal_drop(171,red, 4).
legal_drop(171,red, 5).
legal_drop(171,red, 6).
legal_drop(171,red, 7).
legal_drop(171,red, 8).
legal_drop(172,cyan, 1).
legal_drop(172,cyan, 2).
legal_drop(172,cyan, 3).
legal_drop(172,cyan, 4).
legal_drop(172,cyan, 5).
legal_drop(172,cyan, 6).
legal_drop(172,cyan, 7).
legal_drop(172,cyan, 8).
legal_drop(172,orange, 1).
legal_drop(172,orange, 2).
legal_drop(172,orange, 3).
legal_drop(172,orange, 4).
legal_drop(172,orange, 5).
legal_drop(172,orange, 6).
legal_drop(172,orange, 7).
legal_drop(172,orange, 8).
legal_drop(172,red, 1).
legal_drop(172,red, 2).
legal_drop(172,red, 3).
legal_drop(172,red, 4).
legal_drop(172,red, 5).
legal_drop(172,red, 6).
legal_drop(172,red, 7).
legal_drop(172,red, 8).
legal_drop(173,cyan, 1).
legal_drop(173,cyan, 2).
legal_drop(173,cyan, 3).
legal_drop(173,cyan, 4).
legal_drop(173,cyan, 5).
legal_drop(173,cyan, 6).
legal_drop(173,cyan, 7).
legal_drop(173,cyan, 8).
legal_drop(173,orange, 1).
legal_drop(173,orange, 2).
legal_drop(173,orange, 3).
legal_drop(173,orange, 4).
legal_drop(173,orange, 5).
legal_drop(173,orange, 6).
legal_drop(173,orange, 7).
legal_drop(173,orange, 8).
legal_drop(173,red, 1).
legal_drop(173,red, 2).
legal_drop(173,red, 3).
legal_drop(173,red, 4).
legal_drop(173,red, 5).
legal_drop(173,red, 6).
legal_drop(173,red, 7).
legal_drop(173,red, 8).
legal_drop(174,blue, 1).
legal_drop(174,blue, 2).
legal_drop(174,blue, 3).
legal_drop(174,blue, 4).
legal_drop(174,blue, 5).
legal_drop(174,blue, 6).
legal_drop(174,blue, 7).
legal_drop(174,blue, 8).
legal_drop(174,cyan, 1).
legal_drop(174,cyan, 2).
legal_drop(174,cyan, 3).
legal_drop(174,cyan, 4).
legal_drop(174,cyan, 5).
legal_drop(174,cyan, 6).
legal_drop(174,cyan, 7).
legal_drop(174,cyan, 8).
legal_drop(174,red, 1).
legal_drop(174,red, 2).
legal_drop(174,red, 3).
legal_drop(174,red, 4).
legal_drop(174,red, 5).
legal_drop(174,red, 6).
legal_drop(174,red, 7).
legal_drop(174,red, 8).
legal_drop(175,blue, 1).
legal_drop(175,blue, 2).
legal_drop(175,blue, 3).
legal_drop(175,blue, 4).
legal_drop(175,blue, 5).
legal_drop(175,blue, 6).
legal_drop(175,blue, 7).
legal_drop(175,blue, 8).
legal_drop(175,orange, 1).
legal_drop(175,orange, 2).
legal_drop(175,orange, 3).
legal_drop(175,orange, 4).
legal_drop(175,orange, 5).
legal_drop(175,orange, 6).
legal_drop(175,orange, 7).
legal_drop(175,orange, 8).
legal_drop(175,red, 1).
legal_drop(175,red, 2).
legal_drop(175,red, 3).
legal_drop(175,red, 4).
legal_drop(175,red, 5).
legal_drop(175,red, 6).
legal_drop(175,red, 7).
legal_drop(175,red, 8).
legal_drop(176,cyan, 1).
legal_drop(176,cyan, 2).
legal_drop(176,cyan, 3).
legal_drop(176,cyan, 4).
legal_drop(176,cyan, 5).
legal_drop(176,cyan, 6).
legal_drop(176,cyan, 7).
legal_drop(176,cyan, 8).
legal_drop(176,orange, 1).
legal_drop(176,orange, 2).
legal_drop(176,orange, 3).
legal_drop(176,orange, 4).
legal_drop(176,orange, 5).
legal_drop(176,orange, 6).
legal_drop(176,orange, 7).
legal_drop(176,orange, 8).
legal_drop(176,red, 1).
legal_drop(176,red, 2).
legal_drop(176,red, 3).
legal_drop(176,red, 4).
legal_drop(176,red, 5).
legal_drop(176,red, 6).
legal_drop(176,red, 7).
legal_drop(176,red, 8).
legal_drop(177,blue, 1).
legal_drop(177,blue, 2).
legal_drop(177,blue, 3).
legal_drop(177,blue, 4).
legal_drop(177,blue, 5).
legal_drop(177,blue, 6).
legal_drop(177,blue, 7).
legal_drop(177,blue, 8).
legal_drop(177,cyan, 1).
legal_drop(177,cyan, 2).
legal_drop(177,cyan, 3).
legal_drop(177,cyan, 4).
legal_drop(177,cyan, 5).
legal_drop(177,cyan, 6).
legal_drop(177,cyan, 7).
legal_drop(177,cyan, 8).
legal_drop(177,red, 1).
legal_drop(177,red, 2).
legal_drop(177,red, 3).
legal_drop(177,red, 4).
legal_drop(177,red, 5).
legal_drop(177,red, 6).
legal_drop(177,red, 7).
legal_drop(177,red, 8).
legal_drop(178,blue, 1).
legal_drop(178,blue, 2).
legal_drop(178,blue, 3).
legal_drop(178,blue, 4).
legal_drop(178,blue, 5).
legal_drop(178,blue, 6).
legal_drop(178,blue, 7).
legal_drop(178,blue, 8).
legal_drop(178,orange, 1).
legal_drop(178,orange, 2).
legal_drop(178,orange, 3).
legal_drop(178,orange, 4).
legal_drop(178,orange, 5).
legal_drop(178,orange, 6).
legal_drop(178,orange, 7).
legal_drop(178,orange, 8).
legal_drop(178,red, 1).
legal_drop(178,red, 2).
legal_drop(178,red, 3).
legal_drop(178,red, 4).
legal_drop(178,red, 5).
legal_drop(178,red, 6).
legal_drop(178,red, 7).
legal_drop(178,red, 8).
legal_drop(179,blue, 1).
legal_drop(179,blue, 2).
legal_drop(179,blue, 3).
legal_drop(179,blue, 4).
legal_drop(179,blue, 5).
legal_drop(179,blue, 6).
legal_drop(179,blue, 7).
legal_drop(179,blue, 8).
legal_drop(179,cyan, 1).
legal_drop(179,cyan, 2).
legal_drop(179,cyan, 3).
legal_drop(179,cyan, 4).
legal_drop(179,cyan, 5).
legal_drop(179,cyan, 6).
legal_drop(179,cyan, 7).
legal_drop(179,cyan, 8).
legal_drop(179,orange, 1).
legal_drop(179,orange, 2).
legal_drop(179,orange, 3).
legal_drop(179,orange, 4).
legal_drop(179,orange, 5).
legal_drop(179,orange, 6).
legal_drop(179,orange, 7).
legal_drop(179,orange, 8).
legal_drop(179,red, 6).
legal_drop(18,blue, 1).
legal_drop(18,blue, 2).
legal_drop(18,blue, 3).
legal_drop(18,blue, 4).
legal_drop(18,blue, 5).
legal_drop(18,blue, 6).
legal_drop(18,blue, 7).
legal_drop(18,blue, 8).
legal_drop(18,orange, 1).
legal_drop(18,orange, 2).
legal_drop(18,orange, 3).
legal_drop(18,orange, 4).
legal_drop(18,orange, 5).
legal_drop(18,orange, 6).
legal_drop(18,orange, 7).
legal_drop(18,orange, 8).
legal_drop(18,red, 1).
legal_drop(18,red, 2).
legal_drop(18,red, 3).
legal_drop(18,red, 4).
legal_drop(18,red, 5).
legal_drop(18,red, 6).
legal_drop(18,red, 7).
legal_drop(18,red, 8).
legal_drop(180,blue, 1).
legal_drop(180,blue, 2).
legal_drop(180,blue, 3).
legal_drop(180,blue, 4).
legal_drop(180,blue, 5).
legal_drop(180,blue, 6).
legal_drop(180,blue, 7).
legal_drop(180,blue, 8).
legal_drop(180,cyan, 1).
legal_drop(180,cyan, 2).
legal_drop(180,cyan, 3).
legal_drop(180,cyan, 4).
legal_drop(180,cyan, 5).
legal_drop(180,cyan, 6).
legal_drop(180,cyan, 7).
legal_drop(180,cyan, 8).
legal_drop(180,orange, 1).
legal_drop(180,red, 1).
legal_drop(180,red, 2).
legal_drop(180,red, 3).
legal_drop(180,red, 4).
legal_drop(180,red, 5).
legal_drop(180,red, 6).
legal_drop(180,red, 7).
legal_drop(180,red, 8).
legal_drop(181,blue, 1).
legal_drop(181,blue, 2).
legal_drop(181,blue, 3).
legal_drop(181,blue, 4).
legal_drop(181,blue, 5).
legal_drop(181,blue, 6).
legal_drop(181,blue, 7).
legal_drop(181,blue, 8).
legal_drop(181,cyan, 1).
legal_drop(181,orange, 1).
legal_drop(181,orange, 2).
legal_drop(181,orange, 3).
legal_drop(181,orange, 4).
legal_drop(181,orange, 5).
legal_drop(181,orange, 6).
legal_drop(181,orange, 7).
legal_drop(181,orange, 8).
legal_drop(181,red, 1).
legal_drop(181,red, 2).
legal_drop(181,red, 3).
legal_drop(181,red, 4).
legal_drop(181,red, 5).
legal_drop(181,red, 6).
legal_drop(181,red, 7).
legal_drop(181,red, 8).
legal_drop(182,cyan, 1).
legal_drop(182,cyan, 2).
legal_drop(182,cyan, 3).
legal_drop(182,cyan, 4).
legal_drop(182,cyan, 5).
legal_drop(182,cyan, 6).
legal_drop(182,cyan, 7).
legal_drop(182,cyan, 8).
legal_drop(182,orange, 1).
legal_drop(182,orange, 2).
legal_drop(182,orange, 3).
legal_drop(182,orange, 4).
legal_drop(182,orange, 5).
legal_drop(182,orange, 6).
legal_drop(182,orange, 7).
legal_drop(182,orange, 8).
legal_drop(182,red, 1).
legal_drop(182,red, 2).
legal_drop(182,red, 3).
legal_drop(182,red, 4).
legal_drop(182,red, 5).
legal_drop(182,red, 6).
legal_drop(182,red, 7).
legal_drop(182,red, 8).
legal_drop(183,blue, 1).
legal_drop(183,blue, 2).
legal_drop(183,blue, 3).
legal_drop(183,blue, 4).
legal_drop(183,blue, 5).
legal_drop(183,blue, 6).
legal_drop(183,blue, 7).
legal_drop(183,blue, 8).
legal_drop(183,cyan, 1).
legal_drop(183,cyan, 2).
legal_drop(183,cyan, 3).
legal_drop(183,cyan, 4).
legal_drop(183,cyan, 5).
legal_drop(183,cyan, 6).
legal_drop(183,cyan, 7).
legal_drop(183,cyan, 8).
legal_drop(183,orange, 1).
legal_drop(183,orange, 2).
legal_drop(183,orange, 3).
legal_drop(183,orange, 4).
legal_drop(183,orange, 5).
legal_drop(183,orange, 6).
legal_drop(183,orange, 7).
legal_drop(183,orange, 8).
legal_drop(183,red, 3).
legal_drop(183,red, 5).
legal_drop(183,red, 6).
legal_drop(184,cyan, 1).
legal_drop(184,cyan, 2).
legal_drop(184,cyan, 3).
legal_drop(184,cyan, 4).
legal_drop(184,cyan, 5).
legal_drop(184,cyan, 6).
legal_drop(184,cyan, 7).
legal_drop(184,cyan, 8).
legal_drop(184,orange, 1).
legal_drop(184,orange, 2).
legal_drop(184,orange, 3).
legal_drop(184,orange, 4).
legal_drop(184,orange, 5).
legal_drop(184,orange, 6).
legal_drop(184,orange, 7).
legal_drop(184,orange, 8).
legal_drop(184,red, 1).
legal_drop(184,red, 2).
legal_drop(184,red, 3).
legal_drop(184,red, 4).
legal_drop(184,red, 5).
legal_drop(184,red, 6).
legal_drop(184,red, 7).
legal_drop(184,red, 8).
legal_drop(185,blue, 1).
legal_drop(185,blue, 2).
legal_drop(185,blue, 3).
legal_drop(185,blue, 4).
legal_drop(185,blue, 5).
legal_drop(185,blue, 6).
legal_drop(185,blue, 7).
legal_drop(185,blue, 8).
legal_drop(185,cyan, 1).
legal_drop(185,cyan, 2).
legal_drop(185,cyan, 3).
legal_drop(185,cyan, 4).
legal_drop(185,cyan, 5).
legal_drop(185,cyan, 6).
legal_drop(185,cyan, 7).
legal_drop(185,cyan, 8).
legal_drop(185,red, 1).
legal_drop(185,red, 2).
legal_drop(185,red, 3).
legal_drop(185,red, 4).
legal_drop(185,red, 5).
legal_drop(185,red, 6).
legal_drop(185,red, 7).
legal_drop(185,red, 8).
legal_drop(186,blue, 1).
legal_drop(186,blue, 2).
legal_drop(186,blue, 3).
legal_drop(186,blue, 4).
legal_drop(186,blue, 5).
legal_drop(186,blue, 6).
legal_drop(186,blue, 7).
legal_drop(186,blue, 8).
legal_drop(186,orange, 1).
legal_drop(186,orange, 2).
legal_drop(186,orange, 3).
legal_drop(186,orange, 4).
legal_drop(186,orange, 5).
legal_drop(186,orange, 6).
legal_drop(186,orange, 7).
legal_drop(186,orange, 8).
legal_drop(186,red, 1).
legal_drop(186,red, 2).
legal_drop(186,red, 3).
legal_drop(186,red, 4).
legal_drop(186,red, 5).
legal_drop(186,red, 6).
legal_drop(186,red, 7).
legal_drop(186,red, 8).
legal_drop(187,blue, 1).
legal_drop(187,blue, 2).
legal_drop(187,blue, 3).
legal_drop(187,blue, 4).
legal_drop(187,blue, 5).
legal_drop(187,blue, 6).
legal_drop(187,blue, 7).
legal_drop(187,blue, 8).
legal_drop(187,cyan, 1).
legal_drop(187,cyan, 2).
legal_drop(187,cyan, 3).
legal_drop(187,cyan, 4).
legal_drop(187,cyan, 5).
legal_drop(187,cyan, 6).
legal_drop(187,cyan, 7).
legal_drop(187,cyan, 8).
legal_drop(187,red, 1).
legal_drop(187,red, 2).
legal_drop(187,red, 3).
legal_drop(187,red, 4).
legal_drop(187,red, 5).
legal_drop(187,red, 6).
legal_drop(187,red, 7).
legal_drop(187,red, 8).
legal_drop(188,blue, 6).
legal_drop(188,cyan, 1).
legal_drop(188,cyan, 2).
legal_drop(188,cyan, 3).
legal_drop(188,cyan, 4).
legal_drop(188,cyan, 5).
legal_drop(188,cyan, 6).
legal_drop(188,cyan, 7).
legal_drop(188,cyan, 8).
legal_drop(188,orange, 1).
legal_drop(188,orange, 2).
legal_drop(188,orange, 3).
legal_drop(188,orange, 4).
legal_drop(188,orange, 5).
legal_drop(188,orange, 6).
legal_drop(188,orange, 7).
legal_drop(188,orange, 8).
legal_drop(188,red, 1).
legal_drop(188,red, 2).
legal_drop(188,red, 3).
legal_drop(188,red, 4).
legal_drop(188,red, 5).
legal_drop(188,red, 6).
legal_drop(188,red, 7).
legal_drop(188,red, 8).
legal_drop(189,blue, 1).
legal_drop(189,blue, 2).
legal_drop(189,blue, 3).
legal_drop(189,blue, 4).
legal_drop(189,blue, 5).
legal_drop(189,blue, 6).
legal_drop(189,blue, 7).
legal_drop(189,blue, 8).
legal_drop(189,cyan, 8).
legal_drop(189,orange, 1).
legal_drop(189,orange, 2).
legal_drop(189,orange, 3).
legal_drop(189,orange, 4).
legal_drop(189,orange, 5).
legal_drop(189,orange, 6).
legal_drop(189,orange, 7).
legal_drop(189,orange, 8).
legal_drop(189,red, 1).
legal_drop(189,red, 2).
legal_drop(189,red, 3).
legal_drop(189,red, 4).
legal_drop(189,red, 5).
legal_drop(189,red, 6).
legal_drop(189,red, 7).
legal_drop(189,red, 8).
legal_drop(19,blue, 1).
legal_drop(19,blue, 2).
legal_drop(19,blue, 3).
legal_drop(19,blue, 4).
legal_drop(19,blue, 5).
legal_drop(19,blue, 6).
legal_drop(19,blue, 7).
legal_drop(19,blue, 8).
legal_drop(19,cyan, 1).
legal_drop(19,cyan, 2).
legal_drop(19,cyan, 3).
legal_drop(19,cyan, 4).
legal_drop(19,cyan, 5).
legal_drop(19,cyan, 6).
legal_drop(19,cyan, 7).
legal_drop(19,cyan, 8).
legal_drop(19,orange, 1).
legal_drop(19,orange, 2).
legal_drop(19,orange, 3).
legal_drop(19,orange, 4).
legal_drop(19,orange, 5).
legal_drop(19,orange, 6).
legal_drop(19,orange, 7).
legal_drop(19,orange, 8).
legal_drop(190,blue, 1).
legal_drop(190,blue, 2).
legal_drop(190,blue, 3).
legal_drop(190,blue, 4).
legal_drop(190,blue, 5).
legal_drop(190,blue, 6).
legal_drop(190,blue, 7).
legal_drop(190,blue, 8).
legal_drop(190,cyan, 1).
legal_drop(190,cyan, 2).
legal_drop(190,cyan, 3).
legal_drop(190,cyan, 4).
legal_drop(190,cyan, 5).
legal_drop(190,cyan, 6).
legal_drop(190,cyan, 7).
legal_drop(190,cyan, 8).
legal_drop(190,orange, 1).
legal_drop(190,orange, 2).
legal_drop(190,orange, 3).
legal_drop(190,orange, 4).
legal_drop(190,orange, 5).
legal_drop(190,orange, 6).
legal_drop(190,orange, 7).
legal_drop(190,orange, 8).
legal_drop(191,blue, 1).
legal_drop(191,blue, 2).
legal_drop(191,blue, 3).
legal_drop(191,blue, 4).
legal_drop(191,blue, 5).
legal_drop(191,blue, 6).
legal_drop(191,blue, 7).
legal_drop(191,blue, 8).
legal_drop(191,cyan, 1).
legal_drop(191,cyan, 2).
legal_drop(191,cyan, 3).
legal_drop(191,cyan, 4).
legal_drop(191,cyan, 5).
legal_drop(191,cyan, 6).
legal_drop(191,cyan, 7).
legal_drop(191,cyan, 8).
legal_drop(191,orange, 1).
legal_drop(191,orange, 2).
legal_drop(191,orange, 3).
legal_drop(191,orange, 4).
legal_drop(191,orange, 5).
legal_drop(191,orange, 6).
legal_drop(191,orange, 7).
legal_drop(191,orange, 8).
legal_drop(192,blue, 1).
legal_drop(192,blue, 2).
legal_drop(192,blue, 3).
legal_drop(192,blue, 4).
legal_drop(192,blue, 5).
legal_drop(192,blue, 6).
legal_drop(192,blue, 7).
legal_drop(192,blue, 8).
legal_drop(192,cyan, 1).
legal_drop(192,cyan, 2).
legal_drop(192,cyan, 3).
legal_drop(192,cyan, 4).
legal_drop(192,cyan, 5).
legal_drop(192,cyan, 6).
legal_drop(192,cyan, 7).
legal_drop(192,cyan, 8).
legal_drop(192,orange, 1).
legal_drop(192,orange, 2).
legal_drop(192,orange, 3).
legal_drop(192,orange, 4).
legal_drop(192,orange, 5).
legal_drop(192,orange, 6).
legal_drop(192,orange, 7).
legal_drop(192,orange, 8).
legal_drop(193,blue, 1).
legal_drop(193,blue, 2).
legal_drop(193,blue, 3).
legal_drop(193,blue, 4).
legal_drop(193,blue, 5).
legal_drop(193,blue, 6).
legal_drop(193,blue, 7).
legal_drop(193,blue, 8).
legal_drop(193,cyan, 1).
legal_drop(193,cyan, 2).
legal_drop(193,cyan, 3).
legal_drop(193,cyan, 4).
legal_drop(193,cyan, 5).
legal_drop(193,cyan, 6).
legal_drop(193,cyan, 7).
legal_drop(193,cyan, 8).
legal_drop(193,red, 1).
legal_drop(193,red, 2).
legal_drop(193,red, 3).
legal_drop(193,red, 4).
legal_drop(193,red, 5).
legal_drop(193,red, 6).
legal_drop(193,red, 7).
legal_drop(193,red, 8).
legal_drop(194,blue, 1).
legal_drop(194,blue, 2).
legal_drop(194,blue, 3).
legal_drop(194,blue, 4).
legal_drop(194,blue, 5).
legal_drop(194,blue, 6).
legal_drop(194,blue, 7).
legal_drop(194,blue, 8).
legal_drop(194,cyan, 1).
legal_drop(194,cyan, 2).
legal_drop(194,cyan, 3).
legal_drop(194,cyan, 4).
legal_drop(194,cyan, 5).
legal_drop(194,cyan, 6).
legal_drop(194,cyan, 7).
legal_drop(194,cyan, 8).
legal_drop(194,orange, 1).
legal_drop(194,orange, 2).
legal_drop(194,orange, 3).
legal_drop(194,orange, 4).
legal_drop(194,orange, 5).
legal_drop(194,orange, 6).
legal_drop(194,orange, 7).
legal_drop(194,orange, 8).
legal_drop(195,blue, 1).
legal_drop(195,blue, 2).
legal_drop(195,blue, 3).
legal_drop(195,blue, 4).
legal_drop(195,blue, 5).
legal_drop(195,blue, 6).
legal_drop(195,blue, 7).
legal_drop(195,blue, 8).
legal_drop(195,cyan, 1).
legal_drop(195,cyan, 2).
legal_drop(195,cyan, 3).
legal_drop(195,cyan, 4).
legal_drop(195,cyan, 5).
legal_drop(195,cyan, 6).
legal_drop(195,cyan, 7).
legal_drop(195,cyan, 8).
legal_drop(195,orange, 1).
legal_drop(195,orange, 2).
legal_drop(195,orange, 3).
legal_drop(195,orange, 4).
legal_drop(195,orange, 5).
legal_drop(195,orange, 6).
legal_drop(195,orange, 7).
legal_drop(195,orange, 8).
legal_drop(196,blue, 1).
legal_drop(196,blue, 2).
legal_drop(196,blue, 3).
legal_drop(196,blue, 4).
legal_drop(196,blue, 5).
legal_drop(196,blue, 6).
legal_drop(196,blue, 7).
legal_drop(196,blue, 8).
legal_drop(196,orange, 1).
legal_drop(196,orange, 2).
legal_drop(196,orange, 3).
legal_drop(196,orange, 4).
legal_drop(196,orange, 5).
legal_drop(196,orange, 6).
legal_drop(196,orange, 7).
legal_drop(196,orange, 8).
legal_drop(196,red, 1).
legal_drop(196,red, 2).
legal_drop(196,red, 3).
legal_drop(196,red, 4).
legal_drop(196,red, 5).
legal_drop(196,red, 6).
legal_drop(196,red, 7).
legal_drop(196,red, 8).
legal_drop(197,blue, 1).
legal_drop(197,blue, 2).
legal_drop(197,blue, 3).
legal_drop(197,blue, 4).
legal_drop(197,blue, 5).
legal_drop(197,blue, 6).
legal_drop(197,blue, 7).
legal_drop(197,blue, 8).
legal_drop(197,orange, 1).
legal_drop(197,orange, 2).
legal_drop(197,orange, 3).
legal_drop(197,orange, 4).
legal_drop(197,orange, 5).
legal_drop(197,orange, 6).
legal_drop(197,orange, 7).
legal_drop(197,orange, 8).
legal_drop(197,red, 1).
legal_drop(197,red, 2).
legal_drop(197,red, 3).
legal_drop(197,red, 4).
legal_drop(197,red, 5).
legal_drop(197,red, 6).
legal_drop(197,red, 7).
legal_drop(197,red, 8).
legal_drop(198,blue, 1).
legal_drop(198,blue, 2).
legal_drop(198,blue, 3).
legal_drop(198,blue, 4).
legal_drop(198,blue, 5).
legal_drop(198,blue, 6).
legal_drop(198,blue, 7).
legal_drop(198,blue, 8).
legal_drop(198,cyan, 1).
legal_drop(198,cyan, 2).
legal_drop(198,cyan, 3).
legal_drop(198,cyan, 4).
legal_drop(198,cyan, 5).
legal_drop(198,cyan, 6).
legal_drop(198,cyan, 7).
legal_drop(198,cyan, 8).
legal_drop(198,orange, 1).
legal_drop(198,orange, 2).
legal_drop(198,orange, 3).
legal_drop(198,orange, 4).
legal_drop(198,orange, 5).
legal_drop(198,orange, 6).
legal_drop(198,orange, 7).
legal_drop(198,orange, 8).
legal_drop(199,blue, 1).
legal_drop(199,blue, 2).
legal_drop(199,blue, 3).
legal_drop(199,blue, 4).
legal_drop(199,blue, 5).
legal_drop(199,blue, 6).
legal_drop(199,blue, 7).
legal_drop(199,blue, 8).
legal_drop(199,orange, 1).
legal_drop(199,orange, 2).
legal_drop(199,orange, 3).
legal_drop(199,orange, 4).
legal_drop(199,orange, 5).
legal_drop(199,orange, 6).
legal_drop(199,orange, 7).
legal_drop(199,orange, 8).
legal_drop(199,red, 1).
legal_drop(199,red, 2).
legal_drop(199,red, 3).
legal_drop(199,red, 4).
legal_drop(199,red, 5).
legal_drop(199,red, 6).
legal_drop(199,red, 7).
legal_drop(199,red, 8).
legal_drop(2,blue, 1).
legal_drop(2,blue, 2).
legal_drop(2,blue, 3).
legal_drop(2,blue, 4).
legal_drop(2,blue, 5).
legal_drop(2,blue, 6).
legal_drop(2,blue, 7).
legal_drop(2,blue, 8).
legal_drop(2,cyan, 1).
legal_drop(2,cyan, 2).
legal_drop(2,cyan, 3).
legal_drop(2,cyan, 4).
legal_drop(2,cyan, 5).
legal_drop(2,cyan, 6).
legal_drop(2,cyan, 7).
legal_drop(2,cyan, 8).
legal_drop(2,orange, 1).
legal_drop(2,orange, 2).
legal_drop(2,orange, 3).
legal_drop(2,orange, 4).
legal_drop(2,orange, 5).
legal_drop(2,orange, 6).
legal_drop(2,orange, 7).
legal_drop(2,orange, 8).
legal_drop(20,cyan, 1).
legal_drop(20,cyan, 2).
legal_drop(20,cyan, 3).
legal_drop(20,cyan, 4).
legal_drop(20,cyan, 5).
legal_drop(20,cyan, 6).
legal_drop(20,cyan, 7).
legal_drop(20,cyan, 8).
legal_drop(20,orange, 1).
legal_drop(20,orange, 2).
legal_drop(20,orange, 3).
legal_drop(20,orange, 4).
legal_drop(20,orange, 5).
legal_drop(20,orange, 6).
legal_drop(20,orange, 7).
legal_drop(20,orange, 8).
legal_drop(20,red, 1).
legal_drop(20,red, 2).
legal_drop(20,red, 3).
legal_drop(20,red, 4).
legal_drop(20,red, 5).
legal_drop(20,red, 6).
legal_drop(20,red, 7).
legal_drop(20,red, 8).
legal_drop(200,blue, 1).
legal_drop(200,blue, 2).
legal_drop(200,blue, 3).
legal_drop(200,blue, 4).
legal_drop(200,blue, 5).
legal_drop(200,blue, 6).
legal_drop(200,blue, 7).
legal_drop(200,blue, 8).
legal_drop(200,cyan, 1).
legal_drop(200,cyan, 2).
legal_drop(200,cyan, 3).
legal_drop(200,cyan, 4).
legal_drop(200,cyan, 5).
legal_drop(200,cyan, 6).
legal_drop(200,cyan, 7).
legal_drop(200,cyan, 8).
legal_drop(200,orange, 4).
legal_drop(200,red, 1).
legal_drop(200,red, 2).
legal_drop(200,red, 3).
legal_drop(200,red, 4).
legal_drop(200,red, 5).
legal_drop(200,red, 6).
legal_drop(200,red, 7).
legal_drop(200,red, 8).
legal_drop(201,blue, 1).
legal_drop(201,blue, 2).
legal_drop(201,blue, 3).
legal_drop(201,blue, 4).
legal_drop(201,blue, 5).
legal_drop(201,blue, 6).
legal_drop(201,blue, 7).
legal_drop(201,blue, 8).
legal_drop(201,orange, 1).
legal_drop(201,orange, 2).
legal_drop(201,orange, 3).
legal_drop(201,orange, 4).
legal_drop(201,orange, 5).
legal_drop(201,orange, 6).
legal_drop(201,orange, 7).
legal_drop(201,orange, 8).
legal_drop(201,red, 1).
legal_drop(201,red, 2).
legal_drop(201,red, 3).
legal_drop(201,red, 4).
legal_drop(201,red, 5).
legal_drop(201,red, 6).
legal_drop(201,red, 7).
legal_drop(201,red, 8).
legal_drop(202,blue, 1).
legal_drop(202,blue, 2).
legal_drop(202,blue, 3).
legal_drop(202,blue, 4).
legal_drop(202,blue, 5).
legal_drop(202,blue, 6).
legal_drop(202,blue, 7).
legal_drop(202,blue, 8).
legal_drop(202,cyan, 1).
legal_drop(202,cyan, 2).
legal_drop(202,cyan, 3).
legal_drop(202,cyan, 4).
legal_drop(202,cyan, 5).
legal_drop(202,cyan, 6).
legal_drop(202,cyan, 7).
legal_drop(202,cyan, 8).
legal_drop(202,orange, 1).
legal_drop(202,orange, 2).
legal_drop(202,orange, 3).
legal_drop(202,orange, 4).
legal_drop(202,orange, 5).
legal_drop(202,orange, 6).
legal_drop(202,orange, 7).
legal_drop(202,orange, 8).
legal_drop(203,blue, 1).
legal_drop(203,blue, 2).
legal_drop(203,blue, 3).
legal_drop(203,blue, 4).
legal_drop(203,blue, 5).
legal_drop(203,blue, 6).
legal_drop(203,blue, 7).
legal_drop(203,blue, 8).
legal_drop(203,cyan, 1).
legal_drop(203,cyan, 2).
legal_drop(203,cyan, 3).
legal_drop(203,cyan, 4).
legal_drop(203,cyan, 5).
legal_drop(203,cyan, 6).
legal_drop(203,cyan, 7).
legal_drop(203,cyan, 8).
legal_drop(203,red, 1).
legal_drop(203,red, 2).
legal_drop(203,red, 3).
legal_drop(203,red, 4).
legal_drop(203,red, 5).
legal_drop(203,red, 6).
legal_drop(203,red, 7).
legal_drop(203,red, 8).
legal_drop(204,blue, 1).
legal_drop(204,blue, 2).
legal_drop(204,blue, 3).
legal_drop(204,blue, 4).
legal_drop(204,blue, 5).
legal_drop(204,blue, 6).
legal_drop(204,blue, 7).
legal_drop(204,blue, 8).
legal_drop(204,cyan, 1).
legal_drop(204,cyan, 2).
legal_drop(204,cyan, 3).
legal_drop(204,cyan, 4).
legal_drop(204,cyan, 5).
legal_drop(204,cyan, 6).
legal_drop(204,cyan, 7).
legal_drop(204,cyan, 8).
legal_drop(204,red, 1).
legal_drop(204,red, 2).
legal_drop(204,red, 3).
legal_drop(204,red, 4).
legal_drop(204,red, 5).
legal_drop(204,red, 6).
legal_drop(204,red, 7).
legal_drop(204,red, 8).
legal_drop(205,blue, 1).
legal_drop(205,blue, 2).
legal_drop(205,blue, 3).
legal_drop(205,blue, 4).
legal_drop(205,blue, 5).
legal_drop(205,blue, 6).
legal_drop(205,blue, 7).
legal_drop(205,blue, 8).
legal_drop(205,orange, 1).
legal_drop(205,orange, 2).
legal_drop(205,orange, 3).
legal_drop(205,orange, 4).
legal_drop(205,orange, 5).
legal_drop(205,orange, 6).
legal_drop(205,orange, 7).
legal_drop(205,orange, 8).
legal_drop(205,red, 1).
legal_drop(205,red, 2).
legal_drop(205,red, 3).
legal_drop(205,red, 4).
legal_drop(205,red, 5).
legal_drop(205,red, 6).
legal_drop(205,red, 7).
legal_drop(205,red, 8).
legal_drop(206,blue, 1).
legal_drop(206,blue, 2).
legal_drop(206,blue, 3).
legal_drop(206,blue, 4).
legal_drop(206,blue, 5).
legal_drop(206,blue, 6).
legal_drop(206,blue, 7).
legal_drop(206,blue, 8).
legal_drop(206,orange, 1).
legal_drop(206,orange, 2).
legal_drop(206,orange, 3).
legal_drop(206,orange, 4).
legal_drop(206,orange, 5).
legal_drop(206,orange, 6).
legal_drop(206,orange, 7).
legal_drop(206,orange, 8).
legal_drop(206,red, 1).
legal_drop(206,red, 2).
legal_drop(206,red, 3).
legal_drop(206,red, 4).
legal_drop(206,red, 5).
legal_drop(206,red, 6).
legal_drop(206,red, 7).
legal_drop(206,red, 8).
legal_drop(207,cyan, 1).
legal_drop(207,cyan, 2).
legal_drop(207,cyan, 3).
legal_drop(207,cyan, 4).
legal_drop(207,cyan, 5).
legal_drop(207,cyan, 6).
legal_drop(207,cyan, 7).
legal_drop(207,cyan, 8).
legal_drop(207,orange, 1).
legal_drop(207,orange, 2).
legal_drop(207,orange, 3).
legal_drop(207,orange, 4).
legal_drop(207,orange, 5).
legal_drop(207,orange, 6).
legal_drop(207,orange, 7).
legal_drop(207,orange, 8).
legal_drop(207,red, 1).
legal_drop(207,red, 2).
legal_drop(207,red, 3).
legal_drop(207,red, 4).
legal_drop(207,red, 5).
legal_drop(207,red, 6).
legal_drop(207,red, 7).
legal_drop(207,red, 8).
legal_drop(208,blue, 1).
legal_drop(208,blue, 2).
legal_drop(208,blue, 3).
legal_drop(208,blue, 4).
legal_drop(208,blue, 5).
legal_drop(208,blue, 6).
legal_drop(208,blue, 7).
legal_drop(208,blue, 8).
legal_drop(208,cyan, 1).
legal_drop(208,cyan, 2).
legal_drop(208,cyan, 3).
legal_drop(208,cyan, 4).
legal_drop(208,cyan, 5).
legal_drop(208,cyan, 6).
legal_drop(208,cyan, 7).
legal_drop(208,cyan, 8).
legal_drop(208,orange, 3).
legal_drop(208,orange, 8).
legal_drop(208,red, 1).
legal_drop(208,red, 2).
legal_drop(208,red, 3).
legal_drop(208,red, 4).
legal_drop(208,red, 5).
legal_drop(208,red, 6).
legal_drop(208,red, 7).
legal_drop(208,red, 8).
legal_drop(209,blue, 1).
legal_drop(209,blue, 2).
legal_drop(209,blue, 3).
legal_drop(209,blue, 4).
legal_drop(209,blue, 5).
legal_drop(209,blue, 6).
legal_drop(209,blue, 7).
legal_drop(209,blue, 8).
legal_drop(209,cyan, 1).
legal_drop(209,cyan, 2).
legal_drop(209,cyan, 3).
legal_drop(209,cyan, 4).
legal_drop(209,cyan, 5).
legal_drop(209,cyan, 6).
legal_drop(209,cyan, 7).
legal_drop(209,cyan, 8).
legal_drop(209,red, 1).
legal_drop(209,red, 2).
legal_drop(209,red, 3).
legal_drop(209,red, 4).
legal_drop(209,red, 5).
legal_drop(209,red, 6).
legal_drop(209,red, 7).
legal_drop(209,red, 8).
legal_drop(21,blue, 1).
legal_drop(21,blue, 2).
legal_drop(21,blue, 3).
legal_drop(21,blue, 4).
legal_drop(21,blue, 5).
legal_drop(21,blue, 6).
legal_drop(21,blue, 7).
legal_drop(21,blue, 8).
legal_drop(21,cyan, 7).
legal_drop(21,orange, 1).
legal_drop(21,orange, 2).
legal_drop(21,orange, 3).
legal_drop(21,orange, 4).
legal_drop(21,orange, 5).
legal_drop(21,orange, 6).
legal_drop(21,orange, 7).
legal_drop(21,orange, 8).
legal_drop(21,red, 1).
legal_drop(21,red, 2).
legal_drop(21,red, 3).
legal_drop(21,red, 4).
legal_drop(21,red, 5).
legal_drop(21,red, 6).
legal_drop(21,red, 7).
legal_drop(21,red, 8).
legal_drop(210,cyan, 1).
legal_drop(210,cyan, 2).
legal_drop(210,cyan, 3).
legal_drop(210,cyan, 4).
legal_drop(210,cyan, 5).
legal_drop(210,cyan, 6).
legal_drop(210,cyan, 7).
legal_drop(210,cyan, 8).
legal_drop(210,orange, 1).
legal_drop(210,orange, 2).
legal_drop(210,orange, 3).
legal_drop(210,orange, 4).
legal_drop(210,orange, 5).
legal_drop(210,orange, 6).
legal_drop(210,orange, 7).
legal_drop(210,orange, 8).
legal_drop(210,red, 1).
legal_drop(210,red, 2).
legal_drop(210,red, 3).
legal_drop(210,red, 4).
legal_drop(210,red, 5).
legal_drop(210,red, 6).
legal_drop(210,red, 7).
legal_drop(210,red, 8).
legal_drop(211,blue, 4).
legal_drop(211,cyan, 1).
legal_drop(211,cyan, 2).
legal_drop(211,cyan, 3).
legal_drop(211,cyan, 4).
legal_drop(211,cyan, 5).
legal_drop(211,cyan, 6).
legal_drop(211,cyan, 7).
legal_drop(211,cyan, 8).
legal_drop(211,orange, 1).
legal_drop(211,orange, 2).
legal_drop(211,orange, 3).
legal_drop(211,orange, 4).
legal_drop(211,orange, 5).
legal_drop(211,orange, 6).
legal_drop(211,orange, 7).
legal_drop(211,orange, 8).
legal_drop(211,red, 1).
legal_drop(211,red, 2).
legal_drop(211,red, 3).
legal_drop(211,red, 4).
legal_drop(211,red, 5).
legal_drop(211,red, 6).
legal_drop(211,red, 7).
legal_drop(211,red, 8).
legal_drop(212,blue, 1).
legal_drop(212,blue, 2).
legal_drop(212,blue, 3).
legal_drop(212,blue, 4).
legal_drop(212,blue, 5).
legal_drop(212,blue, 6).
legal_drop(212,blue, 7).
legal_drop(212,blue, 8).
legal_drop(212,cyan, 1).
legal_drop(212,cyan, 2).
legal_drop(212,cyan, 3).
legal_drop(212,cyan, 4).
legal_drop(212,cyan, 5).
legal_drop(212,cyan, 6).
legal_drop(212,cyan, 7).
legal_drop(212,cyan, 8).
legal_drop(212,orange, 6).
legal_drop(212,red, 1).
legal_drop(212,red, 2).
legal_drop(212,red, 3).
legal_drop(212,red, 4).
legal_drop(212,red, 5).
legal_drop(212,red, 6).
legal_drop(212,red, 7).
legal_drop(212,red, 8).
legal_drop(213,blue, 1).
legal_drop(213,blue, 2).
legal_drop(213,blue, 3).
legal_drop(213,blue, 4).
legal_drop(213,blue, 5).
legal_drop(213,blue, 6).
legal_drop(213,blue, 7).
legal_drop(213,blue, 8).
legal_drop(213,cyan, 1).
legal_drop(213,cyan, 2).
legal_drop(213,cyan, 3).
legal_drop(213,cyan, 4).
legal_drop(213,cyan, 5).
legal_drop(213,cyan, 6).
legal_drop(213,cyan, 7).
legal_drop(213,cyan, 8).
legal_drop(213,orange, 1).
legal_drop(213,orange, 2).
legal_drop(213,orange, 3).
legal_drop(213,orange, 4).
legal_drop(213,orange, 5).
legal_drop(213,orange, 6).
legal_drop(213,orange, 7).
legal_drop(213,orange, 8).
legal_drop(213,red, 8).
legal_drop(214,blue, 1).
legal_drop(214,blue, 2).
legal_drop(214,blue, 3).
legal_drop(214,blue, 4).
legal_drop(214,blue, 5).
legal_drop(214,blue, 6).
legal_drop(214,blue, 7).
legal_drop(214,blue, 8).
legal_drop(214,orange, 1).
legal_drop(214,orange, 2).
legal_drop(214,orange, 3).
legal_drop(214,orange, 4).
legal_drop(214,orange, 5).
legal_drop(214,orange, 6).
legal_drop(214,orange, 7).
legal_drop(214,orange, 8).
legal_drop(214,red, 1).
legal_drop(214,red, 2).
legal_drop(214,red, 3).
legal_drop(214,red, 4).
legal_drop(214,red, 5).
legal_drop(214,red, 6).
legal_drop(214,red, 7).
legal_drop(214,red, 8).
legal_drop(215,blue, 1).
legal_drop(215,blue, 2).
legal_drop(215,blue, 3).
legal_drop(215,blue, 4).
legal_drop(215,blue, 5).
legal_drop(215,blue, 6).
legal_drop(215,blue, 7).
legal_drop(215,blue, 8).
legal_drop(215,cyan, 1).
legal_drop(215,cyan, 2).
legal_drop(215,cyan, 3).
legal_drop(215,cyan, 4).
legal_drop(215,cyan, 5).
legal_drop(215,cyan, 6).
legal_drop(215,cyan, 7).
legal_drop(215,cyan, 8).
legal_drop(215,orange, 1).
legal_drop(215,orange, 2).
legal_drop(215,orange, 3).
legal_drop(215,orange, 4).
legal_drop(215,orange, 5).
legal_drop(215,orange, 6).
legal_drop(215,orange, 7).
legal_drop(215,orange, 8).
legal_drop(215,red, 7).
legal_drop(216,blue, 2).
legal_drop(216,blue, 3).
legal_drop(216,blue, 5).
legal_drop(216,blue, 6).
legal_drop(216,cyan, 1).
legal_drop(216,cyan, 2).
legal_drop(216,cyan, 3).
legal_drop(216,cyan, 4).
legal_drop(216,cyan, 5).
legal_drop(216,cyan, 6).
legal_drop(216,cyan, 7).
legal_drop(216,cyan, 8).
legal_drop(216,orange, 1).
legal_drop(216,orange, 2).
legal_drop(216,orange, 3).
legal_drop(216,orange, 4).
legal_drop(216,orange, 5).
legal_drop(216,orange, 6).
legal_drop(216,orange, 7).
legal_drop(216,orange, 8).
legal_drop(216,red, 1).
legal_drop(216,red, 2).
legal_drop(216,red, 3).
legal_drop(216,red, 4).
legal_drop(216,red, 5).
legal_drop(216,red, 6).
legal_drop(216,red, 7).
legal_drop(216,red, 8).
legal_drop(217,blue, 1).
legal_drop(217,blue, 2).
legal_drop(217,blue, 3).
legal_drop(217,blue, 4).
legal_drop(217,blue, 5).
legal_drop(217,blue, 6).
legal_drop(217,blue, 7).
legal_drop(217,blue, 8).
legal_drop(217,cyan, 1).
legal_drop(217,cyan, 2).
legal_drop(217,cyan, 3).
legal_drop(217,cyan, 4).
legal_drop(217,cyan, 5).
legal_drop(217,cyan, 6).
legal_drop(217,cyan, 7).
legal_drop(217,cyan, 8).
legal_drop(217,orange, 1).
legal_drop(217,orange, 2).
legal_drop(217,orange, 3).
legal_drop(217,orange, 4).
legal_drop(217,orange, 5).
legal_drop(217,orange, 6).
legal_drop(217,orange, 7).
legal_drop(217,orange, 8).
legal_drop(218,blue, 1).
legal_drop(218,blue, 2).
legal_drop(218,blue, 3).
legal_drop(218,blue, 4).
legal_drop(218,blue, 5).
legal_drop(218,blue, 6).
legal_drop(218,blue, 7).
legal_drop(218,blue, 8).
legal_drop(218,cyan, 1).
legal_drop(218,cyan, 2).
legal_drop(218,cyan, 3).
legal_drop(218,cyan, 4).
legal_drop(218,cyan, 5).
legal_drop(218,cyan, 6).
legal_drop(218,cyan, 7).
legal_drop(218,cyan, 8).
legal_drop(218,red, 1).
legal_drop(218,red, 2).
legal_drop(218,red, 3).
legal_drop(218,red, 4).
legal_drop(218,red, 5).
legal_drop(218,red, 6).
legal_drop(218,red, 7).
legal_drop(218,red, 8).
legal_drop(219,blue, 1).
legal_drop(219,blue, 2).
legal_drop(219,blue, 3).
legal_drop(219,blue, 4).
legal_drop(219,blue, 5).
legal_drop(219,blue, 6).
legal_drop(219,blue, 7).
legal_drop(219,blue, 8).
legal_drop(219,cyan, 1).
legal_drop(219,cyan, 2).
legal_drop(219,cyan, 3).
legal_drop(219,cyan, 4).
legal_drop(219,cyan, 5).
legal_drop(219,cyan, 6).
legal_drop(219,cyan, 7).
legal_drop(219,cyan, 8).
legal_drop(219,red, 1).
legal_drop(219,red, 2).
legal_drop(219,red, 3).
legal_drop(219,red, 4).
legal_drop(219,red, 5).
legal_drop(219,red, 6).
legal_drop(219,red, 7).
legal_drop(219,red, 8).
legal_drop(22,blue, 1).
legal_drop(22,blue, 2).
legal_drop(22,blue, 3).
legal_drop(22,blue, 4).
legal_drop(22,blue, 5).
legal_drop(22,blue, 6).
legal_drop(22,blue, 7).
legal_drop(22,blue, 8).
legal_drop(22,cyan, 1).
legal_drop(22,cyan, 2).
legal_drop(22,cyan, 3).
legal_drop(22,cyan, 4).
legal_drop(22,cyan, 5).
legal_drop(22,cyan, 6).
legal_drop(22,cyan, 7).
legal_drop(22,cyan, 8).
legal_drop(22,orange, 1).
legal_drop(22,orange, 2).
legal_drop(22,orange, 3).
legal_drop(22,orange, 4).
legal_drop(22,orange, 5).
legal_drop(22,orange, 6).
legal_drop(22,orange, 7).
legal_drop(22,orange, 8).
legal_drop(220,blue, 1).
legal_drop(220,cyan, 1).
legal_drop(220,cyan, 2).
legal_drop(220,cyan, 3).
legal_drop(220,cyan, 4).
legal_drop(220,cyan, 5).
legal_drop(220,cyan, 6).
legal_drop(220,cyan, 7).
legal_drop(220,cyan, 8).
legal_drop(220,orange, 1).
legal_drop(220,orange, 2).
legal_drop(220,orange, 3).
legal_drop(220,orange, 4).
legal_drop(220,orange, 5).
legal_drop(220,orange, 6).
legal_drop(220,orange, 7).
legal_drop(220,orange, 8).
legal_drop(220,red, 1).
legal_drop(220,red, 2).
legal_drop(220,red, 3).
legal_drop(220,red, 4).
legal_drop(220,red, 5).
legal_drop(220,red, 6).
legal_drop(220,red, 7).
legal_drop(220,red, 8).
legal_drop(221,blue, 1).
legal_drop(221,blue, 2).
legal_drop(221,blue, 3).
legal_drop(221,blue, 4).
legal_drop(221,blue, 5).
legal_drop(221,blue, 6).
legal_drop(221,blue, 7).
legal_drop(221,blue, 8).
legal_drop(221,cyan, 1).
legal_drop(221,cyan, 2).
legal_drop(221,cyan, 3).
legal_drop(221,cyan, 4).
legal_drop(221,cyan, 5).
legal_drop(221,cyan, 6).
legal_drop(221,cyan, 7).
legal_drop(221,cyan, 8).
legal_drop(221,orange, 1).
legal_drop(221,orange, 2).
legal_drop(221,orange, 3).
legal_drop(221,orange, 4).
legal_drop(221,orange, 5).
legal_drop(221,orange, 6).
legal_drop(221,orange, 7).
legal_drop(221,orange, 8).
legal_drop(222,blue, 1).
legal_drop(222,blue, 2).
legal_drop(222,blue, 3).
legal_drop(222,blue, 4).
legal_drop(222,blue, 5).
legal_drop(222,blue, 6).
legal_drop(222,blue, 7).
legal_drop(222,blue, 8).
legal_drop(222,cyan, 1).
legal_drop(222,cyan, 2).
legal_drop(222,cyan, 3).
legal_drop(222,cyan, 4).
legal_drop(222,cyan, 5).
legal_drop(222,cyan, 6).
legal_drop(222,cyan, 7).
legal_drop(222,cyan, 8).
legal_drop(222,orange, 8).
legal_drop(222,red, 1).
legal_drop(222,red, 2).
legal_drop(222,red, 3).
legal_drop(222,red, 4).
legal_drop(222,red, 5).
legal_drop(222,red, 6).
legal_drop(222,red, 7).
legal_drop(222,red, 8).
legal_drop(223,cyan, 1).
legal_drop(223,cyan, 2).
legal_drop(223,cyan, 3).
legal_drop(223,cyan, 4).
legal_drop(223,cyan, 5).
legal_drop(223,cyan, 6).
legal_drop(223,cyan, 7).
legal_drop(223,cyan, 8).
legal_drop(223,orange, 1).
legal_drop(223,orange, 2).
legal_drop(223,orange, 3).
legal_drop(223,orange, 4).
legal_drop(223,orange, 5).
legal_drop(223,orange, 6).
legal_drop(223,orange, 7).
legal_drop(223,orange, 8).
legal_drop(223,red, 1).
legal_drop(223,red, 2).
legal_drop(223,red, 3).
legal_drop(223,red, 4).
legal_drop(223,red, 5).
legal_drop(223,red, 6).
legal_drop(223,red, 7).
legal_drop(223,red, 8).
legal_drop(224,cyan, 1).
legal_drop(224,cyan, 2).
legal_drop(224,cyan, 3).
legal_drop(224,cyan, 4).
legal_drop(224,cyan, 5).
legal_drop(224,cyan, 6).
legal_drop(224,cyan, 7).
legal_drop(224,cyan, 8).
legal_drop(224,orange, 1).
legal_drop(224,orange, 2).
legal_drop(224,orange, 3).
legal_drop(224,orange, 4).
legal_drop(224,orange, 5).
legal_drop(224,orange, 6).
legal_drop(224,orange, 7).
legal_drop(224,orange, 8).
legal_drop(224,red, 1).
legal_drop(224,red, 2).
legal_drop(224,red, 3).
legal_drop(224,red, 4).
legal_drop(224,red, 5).
legal_drop(224,red, 6).
legal_drop(224,red, 7).
legal_drop(224,red, 8).
legal_drop(225,blue, 1).
legal_drop(225,blue, 2).
legal_drop(225,blue, 3).
legal_drop(225,blue, 4).
legal_drop(225,blue, 5).
legal_drop(225,blue, 6).
legal_drop(225,blue, 7).
legal_drop(225,blue, 8).
legal_drop(225,cyan, 1).
legal_drop(225,cyan, 2).
legal_drop(225,cyan, 3).
legal_drop(225,cyan, 4).
legal_drop(225,cyan, 5).
legal_drop(225,cyan, 6).
legal_drop(225,cyan, 7).
legal_drop(225,cyan, 8).
legal_drop(225,orange, 1).
legal_drop(225,orange, 2).
legal_drop(225,orange, 3).
legal_drop(225,orange, 4).
legal_drop(225,orange, 5).
legal_drop(225,orange, 6).
legal_drop(225,orange, 7).
legal_drop(225,orange, 8).
legal_drop(226,blue, 1).
legal_drop(226,blue, 2).
legal_drop(226,blue, 3).
legal_drop(226,blue, 4).
legal_drop(226,blue, 5).
legal_drop(226,blue, 6).
legal_drop(226,blue, 7).
legal_drop(226,blue, 8).
legal_drop(226,cyan, 1).
legal_drop(226,cyan, 2).
legal_drop(226,cyan, 3).
legal_drop(226,cyan, 4).
legal_drop(226,cyan, 5).
legal_drop(226,cyan, 6).
legal_drop(226,cyan, 7).
legal_drop(226,cyan, 8).
legal_drop(226,red, 1).
legal_drop(226,red, 2).
legal_drop(226,red, 3).
legal_drop(226,red, 4).
legal_drop(226,red, 5).
legal_drop(226,red, 6).
legal_drop(226,red, 7).
legal_drop(226,red, 8).
legal_drop(227,blue, 1).
legal_drop(227,blue, 2).
legal_drop(227,blue, 3).
legal_drop(227,blue, 4).
legal_drop(227,blue, 5).
legal_drop(227,blue, 6).
legal_drop(227,blue, 7).
legal_drop(227,blue, 8).
legal_drop(227,cyan, 1).
legal_drop(227,cyan, 2).
legal_drop(227,cyan, 3).
legal_drop(227,cyan, 4).
legal_drop(227,cyan, 5).
legal_drop(227,cyan, 6).
legal_drop(227,cyan, 7).
legal_drop(227,cyan, 8).
legal_drop(227,orange, 1).
legal_drop(227,orange, 2).
legal_drop(227,orange, 3).
legal_drop(227,orange, 4).
legal_drop(227,orange, 5).
legal_drop(227,orange, 6).
legal_drop(227,orange, 7).
legal_drop(227,orange, 8).
legal_drop(228,blue, 1).
legal_drop(228,blue, 2).
legal_drop(228,blue, 3).
legal_drop(228,blue, 4).
legal_drop(228,blue, 5).
legal_drop(228,blue, 6).
legal_drop(228,blue, 7).
legal_drop(228,blue, 8).
legal_drop(228,cyan, 2).
legal_drop(228,orange, 1).
legal_drop(228,orange, 2).
legal_drop(228,orange, 3).
legal_drop(228,orange, 4).
legal_drop(228,orange, 5).
legal_drop(228,orange, 6).
legal_drop(228,orange, 7).
legal_drop(228,orange, 8).
legal_drop(228,red, 1).
legal_drop(228,red, 2).
legal_drop(228,red, 3).
legal_drop(228,red, 4).
legal_drop(228,red, 5).
legal_drop(228,red, 6).
legal_drop(228,red, 7).
legal_drop(228,red, 8).
legal_drop(229,cyan, 1).
legal_drop(229,cyan, 2).
legal_drop(229,cyan, 3).
legal_drop(229,cyan, 4).
legal_drop(229,cyan, 5).
legal_drop(229,cyan, 6).
legal_drop(229,cyan, 7).
legal_drop(229,cyan, 8).
legal_drop(229,orange, 1).
legal_drop(229,orange, 2).
legal_drop(229,orange, 3).
legal_drop(229,orange, 4).
legal_drop(229,orange, 5).
legal_drop(229,orange, 6).
legal_drop(229,orange, 7).
legal_drop(229,orange, 8).
legal_drop(229,red, 1).
legal_drop(229,red, 2).
legal_drop(229,red, 3).
legal_drop(229,red, 4).
legal_drop(229,red, 5).
legal_drop(229,red, 6).
legal_drop(229,red, 7).
legal_drop(229,red, 8).
legal_drop(23,blue, 1).
legal_drop(23,blue, 2).
legal_drop(23,blue, 3).
legal_drop(23,blue, 4).
legal_drop(23,blue, 5).
legal_drop(23,blue, 6).
legal_drop(23,blue, 7).
legal_drop(23,blue, 8).
legal_drop(23,cyan, 1).
legal_drop(23,cyan, 2).
legal_drop(23,cyan, 3).
legal_drop(23,cyan, 4).
legal_drop(23,cyan, 5).
legal_drop(23,cyan, 6).
legal_drop(23,cyan, 7).
legal_drop(23,cyan, 8).
legal_drop(23,red, 1).
legal_drop(23,red, 2).
legal_drop(23,red, 3).
legal_drop(23,red, 4).
legal_drop(23,red, 5).
legal_drop(23,red, 6).
legal_drop(23,red, 7).
legal_drop(23,red, 8).
legal_drop(230,cyan, 1).
legal_drop(230,cyan, 2).
legal_drop(230,cyan, 3).
legal_drop(230,cyan, 4).
legal_drop(230,cyan, 5).
legal_drop(230,cyan, 6).
legal_drop(230,cyan, 7).
legal_drop(230,cyan, 8).
legal_drop(230,orange, 1).
legal_drop(230,orange, 2).
legal_drop(230,orange, 3).
legal_drop(230,orange, 4).
legal_drop(230,orange, 5).
legal_drop(230,orange, 6).
legal_drop(230,orange, 7).
legal_drop(230,orange, 8).
legal_drop(230,red, 1).
legal_drop(230,red, 2).
legal_drop(230,red, 3).
legal_drop(230,red, 4).
legal_drop(230,red, 5).
legal_drop(230,red, 6).
legal_drop(230,red, 7).
legal_drop(230,red, 8).
legal_drop(231,blue, 1).
legal_drop(231,blue, 2).
legal_drop(231,blue, 3).
legal_drop(231,blue, 4).
legal_drop(231,blue, 5).
legal_drop(231,blue, 6).
legal_drop(231,blue, 7).
legal_drop(231,blue, 8).
legal_drop(231,cyan, 1).
legal_drop(231,cyan, 2).
legal_drop(231,cyan, 3).
legal_drop(231,cyan, 4).
legal_drop(231,cyan, 5).
legal_drop(231,cyan, 6).
legal_drop(231,cyan, 7).
legal_drop(231,cyan, 8).
legal_drop(231,red, 1).
legal_drop(231,red, 2).
legal_drop(231,red, 3).
legal_drop(231,red, 4).
legal_drop(231,red, 5).
legal_drop(231,red, 6).
legal_drop(231,red, 7).
legal_drop(231,red, 8).
legal_drop(232,cyan, 1).
legal_drop(232,cyan, 2).
legal_drop(232,cyan, 3).
legal_drop(232,cyan, 4).
legal_drop(232,cyan, 5).
legal_drop(232,cyan, 6).
legal_drop(232,cyan, 7).
legal_drop(232,cyan, 8).
legal_drop(232,orange, 1).
legal_drop(232,orange, 2).
legal_drop(232,orange, 3).
legal_drop(232,orange, 4).
legal_drop(232,orange, 5).
legal_drop(232,orange, 6).
legal_drop(232,orange, 7).
legal_drop(232,orange, 8).
legal_drop(232,red, 1).
legal_drop(232,red, 2).
legal_drop(232,red, 3).
legal_drop(232,red, 4).
legal_drop(232,red, 5).
legal_drop(232,red, 6).
legal_drop(232,red, 7).
legal_drop(232,red, 8).
legal_drop(233,blue, 1).
legal_drop(233,blue, 2).
legal_drop(233,blue, 3).
legal_drop(233,blue, 4).
legal_drop(233,blue, 5).
legal_drop(233,blue, 6).
legal_drop(233,blue, 7).
legal_drop(233,blue, 8).
legal_drop(233,orange, 1).
legal_drop(233,orange, 2).
legal_drop(233,orange, 3).
legal_drop(233,orange, 4).
legal_drop(233,orange, 5).
legal_drop(233,orange, 6).
legal_drop(233,orange, 7).
legal_drop(233,orange, 8).
legal_drop(233,red, 1).
legal_drop(233,red, 2).
legal_drop(233,red, 3).
legal_drop(233,red, 4).
legal_drop(233,red, 5).
legal_drop(233,red, 6).
legal_drop(233,red, 7).
legal_drop(233,red, 8).
legal_drop(234,blue, 1).
legal_drop(234,blue, 2).
legal_drop(234,blue, 3).
legal_drop(234,blue, 4).
legal_drop(234,blue, 5).
legal_drop(234,blue, 6).
legal_drop(234,blue, 7).
legal_drop(234,blue, 8).
legal_drop(234,cyan, 1).
legal_drop(234,cyan, 2).
legal_drop(234,cyan, 3).
legal_drop(234,cyan, 4).
legal_drop(234,cyan, 5).
legal_drop(234,cyan, 6).
legal_drop(234,cyan, 7).
legal_drop(234,cyan, 8).
legal_drop(234,orange, 1).
legal_drop(234,orange, 2).
legal_drop(234,orange, 3).
legal_drop(234,orange, 4).
legal_drop(234,orange, 5).
legal_drop(234,orange, 6).
legal_drop(234,orange, 7).
legal_drop(234,orange, 8).
legal_drop(235,blue, 1).
legal_drop(235,blue, 2).
legal_drop(235,blue, 3).
legal_drop(235,blue, 4).
legal_drop(235,blue, 5).
legal_drop(235,blue, 6).
legal_drop(235,blue, 7).
legal_drop(235,blue, 8).
legal_drop(235,cyan, 1).
legal_drop(235,cyan, 2).
legal_drop(235,cyan, 3).
legal_drop(235,cyan, 4).
legal_drop(235,cyan, 5).
legal_drop(235,cyan, 6).
legal_drop(235,cyan, 7).
legal_drop(235,cyan, 8).
legal_drop(235,red, 1).
legal_drop(235,red, 2).
legal_drop(235,red, 3).
legal_drop(235,red, 4).
legal_drop(235,red, 5).
legal_drop(235,red, 6).
legal_drop(235,red, 7).
legal_drop(235,red, 8).
legal_drop(236,blue, 1).
legal_drop(236,blue, 2).
legal_drop(236,blue, 3).
legal_drop(236,blue, 4).
legal_drop(236,blue, 5).
legal_drop(236,blue, 6).
legal_drop(236,blue, 7).
legal_drop(236,blue, 8).
legal_drop(236,cyan, 1).
legal_drop(236,cyan, 2).
legal_drop(236,cyan, 3).
legal_drop(236,cyan, 4).
legal_drop(236,cyan, 5).
legal_drop(236,cyan, 6).
legal_drop(236,cyan, 7).
legal_drop(236,cyan, 8).
legal_drop(236,red, 1).
legal_drop(236,red, 2).
legal_drop(236,red, 3).
legal_drop(236,red, 4).
legal_drop(236,red, 5).
legal_drop(236,red, 6).
legal_drop(236,red, 7).
legal_drop(236,red, 8).
legal_drop(237,blue, 1).
legal_drop(237,blue, 2).
legal_drop(237,blue, 3).
legal_drop(237,blue, 4).
legal_drop(237,blue, 5).
legal_drop(237,blue, 6).
legal_drop(237,blue, 7).
legal_drop(237,blue, 8).
legal_drop(237,cyan, 1).
legal_drop(237,cyan, 2).
legal_drop(237,cyan, 3).
legal_drop(237,cyan, 4).
legal_drop(237,cyan, 5).
legal_drop(237,cyan, 6).
legal_drop(237,cyan, 7).
legal_drop(237,cyan, 8).
legal_drop(237,red, 1).
legal_drop(237,red, 2).
legal_drop(237,red, 3).
legal_drop(237,red, 4).
legal_drop(237,red, 5).
legal_drop(237,red, 6).
legal_drop(237,red, 7).
legal_drop(237,red, 8).
legal_drop(238,cyan, 1).
legal_drop(238,cyan, 2).
legal_drop(238,cyan, 3).
legal_drop(238,cyan, 4).
legal_drop(238,cyan, 5).
legal_drop(238,cyan, 6).
legal_drop(238,cyan, 7).
legal_drop(238,cyan, 8).
legal_drop(238,orange, 1).
legal_drop(238,orange, 2).
legal_drop(238,orange, 3).
legal_drop(238,orange, 4).
legal_drop(238,orange, 5).
legal_drop(238,orange, 6).
legal_drop(238,orange, 7).
legal_drop(238,orange, 8).
legal_drop(238,red, 1).
legal_drop(238,red, 2).
legal_drop(238,red, 3).
legal_drop(238,red, 4).
legal_drop(238,red, 5).
legal_drop(238,red, 6).
legal_drop(238,red, 7).
legal_drop(238,red, 8).
legal_drop(239,cyan, 1).
legal_drop(239,cyan, 2).
legal_drop(239,cyan, 3).
legal_drop(239,cyan, 4).
legal_drop(239,cyan, 5).
legal_drop(239,cyan, 6).
legal_drop(239,cyan, 7).
legal_drop(239,cyan, 8).
legal_drop(239,orange, 1).
legal_drop(239,orange, 2).
legal_drop(239,orange, 3).
legal_drop(239,orange, 4).
legal_drop(239,orange, 5).
legal_drop(239,orange, 6).
legal_drop(239,orange, 7).
legal_drop(239,orange, 8).
legal_drop(239,red, 1).
legal_drop(239,red, 2).
legal_drop(239,red, 3).
legal_drop(239,red, 4).
legal_drop(239,red, 5).
legal_drop(239,red, 6).
legal_drop(239,red, 7).
legal_drop(239,red, 8).
legal_drop(24,cyan, 1).
legal_drop(24,cyan, 2).
legal_drop(24,cyan, 3).
legal_drop(24,cyan, 4).
legal_drop(24,cyan, 5).
legal_drop(24,cyan, 6).
legal_drop(24,cyan, 7).
legal_drop(24,cyan, 8).
legal_drop(24,orange, 1).
legal_drop(24,orange, 2).
legal_drop(24,orange, 3).
legal_drop(24,orange, 4).
legal_drop(24,orange, 5).
legal_drop(24,orange, 6).
legal_drop(24,orange, 7).
legal_drop(24,orange, 8).
legal_drop(24,red, 1).
legal_drop(24,red, 2).
legal_drop(24,red, 3).
legal_drop(24,red, 4).
legal_drop(24,red, 5).
legal_drop(24,red, 6).
legal_drop(24,red, 7).
legal_drop(24,red, 8).
legal_drop(240,blue, 1).
legal_drop(240,blue, 2).
legal_drop(240,blue, 3).
legal_drop(240,blue, 4).
legal_drop(240,blue, 5).
legal_drop(240,blue, 6).
legal_drop(240,blue, 7).
legal_drop(240,blue, 8).
legal_drop(240,cyan, 1).
legal_drop(240,cyan, 2).
legal_drop(240,cyan, 3).
legal_drop(240,cyan, 4).
legal_drop(240,cyan, 5).
legal_drop(240,cyan, 6).
legal_drop(240,cyan, 7).
legal_drop(240,cyan, 8).
legal_drop(240,red, 1).
legal_drop(240,red, 2).
legal_drop(240,red, 3).
legal_drop(240,red, 4).
legal_drop(240,red, 5).
legal_drop(240,red, 6).
legal_drop(240,red, 7).
legal_drop(240,red, 8).
legal_drop(241,blue, 1).
legal_drop(241,blue, 2).
legal_drop(241,blue, 3).
legal_drop(241,blue, 4).
legal_drop(241,blue, 5).
legal_drop(241,blue, 6).
legal_drop(241,blue, 7).
legal_drop(241,blue, 8).
legal_drop(241,cyan, 1).
legal_drop(241,cyan, 2).
legal_drop(241,cyan, 3).
legal_drop(241,cyan, 4).
legal_drop(241,cyan, 5).
legal_drop(241,cyan, 6).
legal_drop(241,cyan, 7).
legal_drop(241,cyan, 8).
legal_drop(241,orange, 1).
legal_drop(241,orange, 2).
legal_drop(241,orange, 3).
legal_drop(241,orange, 4).
legal_drop(241,orange, 5).
legal_drop(241,orange, 6).
legal_drop(241,orange, 7).
legal_drop(241,orange, 8).
legal_drop(242,blue, 1).
legal_drop(242,blue, 2).
legal_drop(242,blue, 3).
legal_drop(242,blue, 4).
legal_drop(242,blue, 5).
legal_drop(242,blue, 6).
legal_drop(242,blue, 7).
legal_drop(242,blue, 8).
legal_drop(242,cyan, 1).
legal_drop(242,cyan, 2).
legal_drop(242,cyan, 3).
legal_drop(242,cyan, 4).
legal_drop(242,cyan, 5).
legal_drop(242,cyan, 6).
legal_drop(242,cyan, 7).
legal_drop(242,cyan, 8).
legal_drop(242,orange, 6).
legal_drop(242,red, 1).
legal_drop(242,red, 2).
legal_drop(242,red, 3).
legal_drop(242,red, 4).
legal_drop(242,red, 5).
legal_drop(242,red, 6).
legal_drop(242,red, 7).
legal_drop(242,red, 8).
legal_drop(243,cyan, 1).
legal_drop(243,cyan, 2).
legal_drop(243,cyan, 3).
legal_drop(243,cyan, 4).
legal_drop(243,cyan, 5).
legal_drop(243,cyan, 6).
legal_drop(243,cyan, 7).
legal_drop(243,cyan, 8).
legal_drop(243,orange, 1).
legal_drop(243,orange, 2).
legal_drop(243,orange, 3).
legal_drop(243,orange, 4).
legal_drop(243,orange, 5).
legal_drop(243,orange, 6).
legal_drop(243,orange, 7).
legal_drop(243,orange, 8).
legal_drop(243,red, 1).
legal_drop(243,red, 2).
legal_drop(243,red, 3).
legal_drop(243,red, 4).
legal_drop(243,red, 5).
legal_drop(243,red, 6).
legal_drop(243,red, 7).
legal_drop(243,red, 8).
legal_drop(244,blue, 1).
legal_drop(244,blue, 2).
legal_drop(244,blue, 3).
legal_drop(244,blue, 4).
legal_drop(244,blue, 5).
legal_drop(244,blue, 6).
legal_drop(244,blue, 7).
legal_drop(244,blue, 8).
legal_drop(244,orange, 1).
legal_drop(244,orange, 2).
legal_drop(244,orange, 3).
legal_drop(244,orange, 4).
legal_drop(244,orange, 5).
legal_drop(244,orange, 6).
legal_drop(244,orange, 7).
legal_drop(244,orange, 8).
legal_drop(244,red, 1).
legal_drop(244,red, 2).
legal_drop(244,red, 3).
legal_drop(244,red, 4).
legal_drop(244,red, 5).
legal_drop(244,red, 6).
legal_drop(244,red, 7).
legal_drop(244,red, 8).
legal_drop(245,blue, 1).
legal_drop(245,blue, 2).
legal_drop(245,blue, 3).
legal_drop(245,blue, 4).
legal_drop(245,blue, 5).
legal_drop(245,blue, 6).
legal_drop(245,blue, 7).
legal_drop(245,blue, 8).
legal_drop(245,cyan, 1).
legal_drop(245,cyan, 2).
legal_drop(245,cyan, 3).
legal_drop(245,cyan, 4).
legal_drop(245,cyan, 5).
legal_drop(245,cyan, 6).
legal_drop(245,cyan, 7).
legal_drop(245,cyan, 8).
legal_drop(245,red, 1).
legal_drop(245,red, 2).
legal_drop(245,red, 3).
legal_drop(245,red, 4).
legal_drop(245,red, 5).
legal_drop(245,red, 6).
legal_drop(245,red, 7).
legal_drop(245,red, 8).
legal_drop(246,blue, 1).
legal_drop(246,blue, 2).
legal_drop(246,blue, 3).
legal_drop(246,blue, 4).
legal_drop(246,blue, 5).
legal_drop(246,blue, 6).
legal_drop(246,blue, 7).
legal_drop(246,blue, 8).
legal_drop(246,cyan, 1).
legal_drop(246,cyan, 2).
legal_drop(246,cyan, 3).
legal_drop(246,cyan, 4).
legal_drop(246,cyan, 5).
legal_drop(246,cyan, 6).
legal_drop(246,cyan, 7).
legal_drop(246,cyan, 8).
legal_drop(246,red, 1).
legal_drop(246,red, 2).
legal_drop(246,red, 3).
legal_drop(246,red, 4).
legal_drop(246,red, 5).
legal_drop(246,red, 6).
legal_drop(246,red, 7).
legal_drop(246,red, 8).
legal_drop(247,blue, 1).
legal_drop(247,blue, 2).
legal_drop(247,blue, 3).
legal_drop(247,blue, 4).
legal_drop(247,blue, 5).
legal_drop(247,blue, 6).
legal_drop(247,blue, 7).
legal_drop(247,blue, 8).
legal_drop(247,orange, 1).
legal_drop(247,orange, 2).
legal_drop(247,orange, 3).
legal_drop(247,orange, 4).
legal_drop(247,orange, 5).
legal_drop(247,orange, 6).
legal_drop(247,orange, 7).
legal_drop(247,orange, 8).
legal_drop(247,red, 1).
legal_drop(247,red, 2).
legal_drop(247,red, 3).
legal_drop(247,red, 4).
legal_drop(247,red, 5).
legal_drop(247,red, 6).
legal_drop(247,red, 7).
legal_drop(247,red, 8).
legal_drop(248,blue, 1).
legal_drop(248,blue, 2).
legal_drop(248,blue, 3).
legal_drop(248,blue, 4).
legal_drop(248,blue, 5).
legal_drop(248,blue, 6).
legal_drop(248,blue, 7).
legal_drop(248,blue, 8).
legal_drop(248,cyan, 1).
legal_drop(248,cyan, 2).
legal_drop(248,cyan, 3).
legal_drop(248,cyan, 4).
legal_drop(248,cyan, 5).
legal_drop(248,cyan, 6).
legal_drop(248,cyan, 7).
legal_drop(248,cyan, 8).
legal_drop(248,orange, 1).
legal_drop(248,orange, 2).
legal_drop(248,orange, 3).
legal_drop(248,orange, 4).
legal_drop(248,orange, 5).
legal_drop(248,orange, 6).
legal_drop(248,orange, 7).
legal_drop(248,orange, 8).
legal_drop(249,blue, 7).
legal_drop(249,cyan, 1).
legal_drop(249,cyan, 2).
legal_drop(249,cyan, 3).
legal_drop(249,cyan, 4).
legal_drop(249,cyan, 5).
legal_drop(249,cyan, 6).
legal_drop(249,cyan, 7).
legal_drop(249,cyan, 8).
legal_drop(249,orange, 1).
legal_drop(249,orange, 2).
legal_drop(249,orange, 3).
legal_drop(249,orange, 4).
legal_drop(249,orange, 5).
legal_drop(249,orange, 6).
legal_drop(249,orange, 7).
legal_drop(249,orange, 8).
legal_drop(249,red, 1).
legal_drop(249,red, 2).
legal_drop(249,red, 3).
legal_drop(249,red, 4).
legal_drop(249,red, 5).
legal_drop(249,red, 6).
legal_drop(249,red, 7).
legal_drop(249,red, 8).
legal_drop(25,cyan, 1).
legal_drop(25,cyan, 2).
legal_drop(25,cyan, 3).
legal_drop(25,cyan, 4).
legal_drop(25,cyan, 5).
legal_drop(25,cyan, 6).
legal_drop(25,cyan, 7).
legal_drop(25,cyan, 8).
legal_drop(25,orange, 1).
legal_drop(25,orange, 2).
legal_drop(25,orange, 3).
legal_drop(25,orange, 4).
legal_drop(25,orange, 5).
legal_drop(25,orange, 6).
legal_drop(25,orange, 7).
legal_drop(25,orange, 8).
legal_drop(25,red, 1).
legal_drop(25,red, 2).
legal_drop(25,red, 3).
legal_drop(25,red, 4).
legal_drop(25,red, 5).
legal_drop(25,red, 6).
legal_drop(25,red, 7).
legal_drop(25,red, 8).
legal_drop(250,cyan, 1).
legal_drop(250,cyan, 2).
legal_drop(250,cyan, 3).
legal_drop(250,cyan, 4).
legal_drop(250,cyan, 5).
legal_drop(250,cyan, 6).
legal_drop(250,cyan, 7).
legal_drop(250,cyan, 8).
legal_drop(250,orange, 1).
legal_drop(250,orange, 2).
legal_drop(250,orange, 3).
legal_drop(250,orange, 4).
legal_drop(250,orange, 5).
legal_drop(250,orange, 6).
legal_drop(250,orange, 7).
legal_drop(250,orange, 8).
legal_drop(250,red, 1).
legal_drop(250,red, 2).
legal_drop(250,red, 3).
legal_drop(250,red, 4).
legal_drop(250,red, 5).
legal_drop(250,red, 6).
legal_drop(250,red, 7).
legal_drop(250,red, 8).
legal_drop(251,blue, 1).
legal_drop(251,blue, 2).
legal_drop(251,blue, 3).
legal_drop(251,blue, 4).
legal_drop(251,blue, 5).
legal_drop(251,blue, 6).
legal_drop(251,blue, 7).
legal_drop(251,blue, 8).
legal_drop(251,cyan, 1).
legal_drop(251,cyan, 2).
legal_drop(251,cyan, 3).
legal_drop(251,cyan, 4).
legal_drop(251,cyan, 5).
legal_drop(251,cyan, 6).
legal_drop(251,cyan, 7).
legal_drop(251,cyan, 8).
legal_drop(251,orange, 4).
legal_drop(251,red, 1).
legal_drop(251,red, 2).
legal_drop(251,red, 3).
legal_drop(251,red, 4).
legal_drop(251,red, 5).
legal_drop(251,red, 6).
legal_drop(251,red, 7).
legal_drop(251,red, 8).
legal_drop(252,cyan, 1).
legal_drop(252,cyan, 2).
legal_drop(252,cyan, 3).
legal_drop(252,cyan, 4).
legal_drop(252,cyan, 5).
legal_drop(252,cyan, 6).
legal_drop(252,cyan, 7).
legal_drop(252,cyan, 8).
legal_drop(252,orange, 1).
legal_drop(252,orange, 2).
legal_drop(252,orange, 3).
legal_drop(252,orange, 4).
legal_drop(252,orange, 5).
legal_drop(252,orange, 6).
legal_drop(252,orange, 7).
legal_drop(252,orange, 8).
legal_drop(252,red, 1).
legal_drop(252,red, 2).
legal_drop(252,red, 3).
legal_drop(252,red, 4).
legal_drop(252,red, 5).
legal_drop(252,red, 6).
legal_drop(252,red, 7).
legal_drop(252,red, 8).
legal_drop(253,blue, 1).
legal_drop(253,blue, 2).
legal_drop(253,blue, 3).
legal_drop(253,blue, 4).
legal_drop(253,blue, 5).
legal_drop(253,blue, 6).
legal_drop(253,blue, 7).
legal_drop(253,blue, 8).
legal_drop(253,cyan, 1).
legal_drop(253,cyan, 2).
legal_drop(253,cyan, 3).
legal_drop(253,cyan, 4).
legal_drop(253,cyan, 5).
legal_drop(253,cyan, 6).
legal_drop(253,cyan, 7).
legal_drop(253,cyan, 8).
legal_drop(253,red, 1).
legal_drop(253,red, 2).
legal_drop(253,red, 3).
legal_drop(253,red, 4).
legal_drop(253,red, 5).
legal_drop(253,red, 6).
legal_drop(253,red, 7).
legal_drop(253,red, 8).
legal_drop(254,cyan, 1).
legal_drop(254,cyan, 2).
legal_drop(254,cyan, 3).
legal_drop(254,cyan, 4).
legal_drop(254,cyan, 5).
legal_drop(254,cyan, 6).
legal_drop(254,cyan, 7).
legal_drop(254,cyan, 8).
legal_drop(254,orange, 1).
legal_drop(254,orange, 2).
legal_drop(254,orange, 3).
legal_drop(254,orange, 4).
legal_drop(254,orange, 5).
legal_drop(254,orange, 6).
legal_drop(254,orange, 7).
legal_drop(254,orange, 8).
legal_drop(254,red, 1).
legal_drop(254,red, 2).
legal_drop(254,red, 3).
legal_drop(254,red, 4).
legal_drop(254,red, 5).
legal_drop(254,red, 6).
legal_drop(254,red, 7).
legal_drop(254,red, 8).
legal_drop(255,blue, 1).
legal_drop(255,blue, 2).
legal_drop(255,blue, 3).
legal_drop(255,blue, 4).
legal_drop(255,blue, 5).
legal_drop(255,blue, 6).
legal_drop(255,blue, 7).
legal_drop(255,blue, 8).
legal_drop(255,cyan, 1).
legal_drop(255,cyan, 2).
legal_drop(255,cyan, 3).
legal_drop(255,cyan, 4).
legal_drop(255,cyan, 5).
legal_drop(255,cyan, 6).
legal_drop(255,cyan, 7).
legal_drop(255,cyan, 8).
legal_drop(255,red, 1).
legal_drop(255,red, 2).
legal_drop(255,red, 3).
legal_drop(255,red, 4).
legal_drop(255,red, 5).
legal_drop(255,red, 6).
legal_drop(255,red, 7).
legal_drop(255,red, 8).
legal_drop(256,blue, 8).
legal_drop(256,cyan, 1).
legal_drop(256,cyan, 2).
legal_drop(256,cyan, 3).
legal_drop(256,cyan, 4).
legal_drop(256,cyan, 5).
legal_drop(256,cyan, 6).
legal_drop(256,cyan, 7).
legal_drop(256,cyan, 8).
legal_drop(256,orange, 1).
legal_drop(256,orange, 2).
legal_drop(256,orange, 3).
legal_drop(256,orange, 4).
legal_drop(256,orange, 5).
legal_drop(256,orange, 6).
legal_drop(256,orange, 7).
legal_drop(256,orange, 8).
legal_drop(256,red, 1).
legal_drop(256,red, 2).
legal_drop(256,red, 3).
legal_drop(256,red, 4).
legal_drop(256,red, 5).
legal_drop(256,red, 6).
legal_drop(256,red, 7).
legal_drop(256,red, 8).
legal_drop(257,blue, 1).
legal_drop(257,blue, 2).
legal_drop(257,blue, 3).
legal_drop(257,blue, 4).
legal_drop(257,blue, 5).
legal_drop(257,blue, 6).
legal_drop(257,blue, 7).
legal_drop(257,blue, 8).
legal_drop(257,orange, 1).
legal_drop(257,orange, 2).
legal_drop(257,orange, 3).
legal_drop(257,orange, 4).
legal_drop(257,orange, 5).
legal_drop(257,orange, 6).
legal_drop(257,orange, 7).
legal_drop(257,orange, 8).
legal_drop(257,red, 1).
legal_drop(257,red, 2).
legal_drop(257,red, 3).
legal_drop(257,red, 4).
legal_drop(257,red, 5).
legal_drop(257,red, 6).
legal_drop(257,red, 7).
legal_drop(257,red, 8).
legal_drop(258,cyan, 1).
legal_drop(258,cyan, 2).
legal_drop(258,cyan, 3).
legal_drop(258,cyan, 4).
legal_drop(258,cyan, 5).
legal_drop(258,cyan, 6).
legal_drop(258,cyan, 7).
legal_drop(258,cyan, 8).
legal_drop(258,orange, 1).
legal_drop(258,orange, 2).
legal_drop(258,orange, 3).
legal_drop(258,orange, 4).
legal_drop(258,orange, 5).
legal_drop(258,orange, 6).
legal_drop(258,orange, 7).
legal_drop(258,orange, 8).
legal_drop(258,red, 1).
legal_drop(258,red, 2).
legal_drop(258,red, 3).
legal_drop(258,red, 4).
legal_drop(258,red, 5).
legal_drop(258,red, 6).
legal_drop(258,red, 7).
legal_drop(258,red, 8).
legal_drop(259,blue, 1).
legal_drop(259,blue, 2).
legal_drop(259,blue, 3).
legal_drop(259,blue, 4).
legal_drop(259,blue, 5).
legal_drop(259,blue, 6).
legal_drop(259,blue, 7).
legal_drop(259,blue, 8).
legal_drop(259,cyan, 1).
legal_drop(259,cyan, 2).
legal_drop(259,cyan, 3).
legal_drop(259,cyan, 4).
legal_drop(259,cyan, 5).
legal_drop(259,cyan, 6).
legal_drop(259,cyan, 7).
legal_drop(259,cyan, 8).
legal_drop(259,red, 1).
legal_drop(259,red, 2).
legal_drop(259,red, 3).
legal_drop(259,red, 4).
legal_drop(259,red, 5).
legal_drop(259,red, 6).
legal_drop(259,red, 7).
legal_drop(259,red, 8).
legal_drop(26,blue, 7).
legal_drop(26,cyan, 1).
legal_drop(26,cyan, 2).
legal_drop(26,cyan, 3).
legal_drop(26,cyan, 4).
legal_drop(26,cyan, 5).
legal_drop(26,cyan, 6).
legal_drop(26,cyan, 7).
legal_drop(26,cyan, 8).
legal_drop(26,orange, 1).
legal_drop(26,orange, 2).
legal_drop(26,orange, 3).
legal_drop(26,orange, 4).
legal_drop(26,orange, 5).
legal_drop(26,orange, 6).
legal_drop(26,orange, 7).
legal_drop(26,orange, 8).
legal_drop(26,red, 1).
legal_drop(26,red, 2).
legal_drop(26,red, 3).
legal_drop(26,red, 4).
legal_drop(26,red, 5).
legal_drop(26,red, 6).
legal_drop(26,red, 7).
legal_drop(26,red, 8).
legal_drop(260,blue, 1).
legal_drop(260,blue, 2).
legal_drop(260,blue, 3).
legal_drop(260,blue, 4).
legal_drop(260,blue, 5).
legal_drop(260,blue, 6).
legal_drop(260,blue, 7).
legal_drop(260,blue, 8).
legal_drop(260,orange, 1).
legal_drop(260,orange, 2).
legal_drop(260,orange, 3).
legal_drop(260,orange, 4).
legal_drop(260,orange, 5).
legal_drop(260,orange, 6).
legal_drop(260,orange, 7).
legal_drop(260,orange, 8).
legal_drop(260,red, 1).
legal_drop(260,red, 2).
legal_drop(260,red, 3).
legal_drop(260,red, 4).
legal_drop(260,red, 5).
legal_drop(260,red, 6).
legal_drop(260,red, 7).
legal_drop(260,red, 8).
legal_drop(261,blue, 1).
legal_drop(261,blue, 2).
legal_drop(261,blue, 3).
legal_drop(261,blue, 4).
legal_drop(261,blue, 5).
legal_drop(261,blue, 6).
legal_drop(261,blue, 7).
legal_drop(261,blue, 8).
legal_drop(261,orange, 1).
legal_drop(261,orange, 2).
legal_drop(261,orange, 3).
legal_drop(261,orange, 4).
legal_drop(261,orange, 5).
legal_drop(261,orange, 6).
legal_drop(261,orange, 7).
legal_drop(261,orange, 8).
legal_drop(261,red, 1).
legal_drop(261,red, 2).
legal_drop(261,red, 3).
legal_drop(261,red, 4).
legal_drop(261,red, 5).
legal_drop(261,red, 6).
legal_drop(261,red, 7).
legal_drop(261,red, 8).
legal_drop(262,blue, 1).
legal_drop(262,blue, 2).
legal_drop(262,blue, 3).
legal_drop(262,blue, 4).
legal_drop(262,blue, 5).
legal_drop(262,blue, 6).
legal_drop(262,blue, 7).
legal_drop(262,blue, 8).
legal_drop(262,cyan, 4).
legal_drop(262,orange, 1).
legal_drop(262,orange, 2).
legal_drop(262,orange, 3).
legal_drop(262,orange, 4).
legal_drop(262,orange, 5).
legal_drop(262,orange, 6).
legal_drop(262,orange, 7).
legal_drop(262,orange, 8).
legal_drop(262,red, 1).
legal_drop(262,red, 2).
legal_drop(262,red, 3).
legal_drop(262,red, 4).
legal_drop(262,red, 5).
legal_drop(262,red, 6).
legal_drop(262,red, 7).
legal_drop(262,red, 8).
legal_drop(263,blue, 1).
legal_drop(263,blue, 2).
legal_drop(263,blue, 3).
legal_drop(263,blue, 4).
legal_drop(263,blue, 5).
legal_drop(263,blue, 6).
legal_drop(263,blue, 7).
legal_drop(263,blue, 8).
legal_drop(263,orange, 1).
legal_drop(263,orange, 2).
legal_drop(263,orange, 3).
legal_drop(263,orange, 4).
legal_drop(263,orange, 5).
legal_drop(263,orange, 6).
legal_drop(263,orange, 7).
legal_drop(263,orange, 8).
legal_drop(263,red, 1).
legal_drop(263,red, 2).
legal_drop(263,red, 3).
legal_drop(263,red, 4).
legal_drop(263,red, 5).
legal_drop(263,red, 6).
legal_drop(263,red, 7).
legal_drop(263,red, 8).
legal_drop(264,blue, 1).
legal_drop(264,blue, 2).
legal_drop(264,blue, 3).
legal_drop(264,blue, 4).
legal_drop(264,blue, 5).
legal_drop(264,blue, 6).
legal_drop(264,blue, 7).
legal_drop(264,blue, 8).
legal_drop(264,orange, 1).
legal_drop(264,orange, 2).
legal_drop(264,orange, 3).
legal_drop(264,orange, 4).
legal_drop(264,orange, 5).
legal_drop(264,orange, 6).
legal_drop(264,orange, 7).
legal_drop(264,orange, 8).
legal_drop(264,red, 1).
legal_drop(264,red, 2).
legal_drop(264,red, 3).
legal_drop(264,red, 4).
legal_drop(264,red, 5).
legal_drop(264,red, 6).
legal_drop(264,red, 7).
legal_drop(264,red, 8).
legal_drop(265,blue, 1).
legal_drop(265,blue, 2).
legal_drop(265,blue, 3).
legal_drop(265,blue, 4).
legal_drop(265,blue, 5).
legal_drop(265,blue, 6).
legal_drop(265,blue, 7).
legal_drop(265,blue, 8).
legal_drop(265,orange, 1).
legal_drop(265,orange, 2).
legal_drop(265,orange, 3).
legal_drop(265,orange, 4).
legal_drop(265,orange, 5).
legal_drop(265,orange, 6).
legal_drop(265,orange, 7).
legal_drop(265,orange, 8).
legal_drop(265,red, 1).
legal_drop(265,red, 2).
legal_drop(265,red, 3).
legal_drop(265,red, 4).
legal_drop(265,red, 5).
legal_drop(265,red, 6).
legal_drop(265,red, 7).
legal_drop(265,red, 8).
legal_drop(266,blue, 1).
legal_drop(266,blue, 2).
legal_drop(266,blue, 3).
legal_drop(266,blue, 4).
legal_drop(266,blue, 5).
legal_drop(266,blue, 6).
legal_drop(266,blue, 7).
legal_drop(266,blue, 8).
legal_drop(266,cyan, 1).
legal_drop(266,cyan, 2).
legal_drop(266,cyan, 3).
legal_drop(266,cyan, 4).
legal_drop(266,cyan, 5).
legal_drop(266,cyan, 6).
legal_drop(266,cyan, 7).
legal_drop(266,cyan, 8).
legal_drop(266,red, 1).
legal_drop(266,red, 2).
legal_drop(266,red, 3).
legal_drop(266,red, 4).
legal_drop(266,red, 5).
legal_drop(266,red, 6).
legal_drop(266,red, 7).
legal_drop(266,red, 8).
legal_drop(267,blue, 1).
legal_drop(267,blue, 2).
legal_drop(267,blue, 3).
legal_drop(267,blue, 4).
legal_drop(267,blue, 5).
legal_drop(267,blue, 6).
legal_drop(267,blue, 7).
legal_drop(267,blue, 8).
legal_drop(267,orange, 1).
legal_drop(267,orange, 2).
legal_drop(267,orange, 3).
legal_drop(267,orange, 4).
legal_drop(267,orange, 5).
legal_drop(267,orange, 6).
legal_drop(267,orange, 7).
legal_drop(267,orange, 8).
legal_drop(267,red, 1).
legal_drop(267,red, 2).
legal_drop(267,red, 3).
legal_drop(267,red, 4).
legal_drop(267,red, 5).
legal_drop(267,red, 6).
legal_drop(267,red, 7).
legal_drop(267,red, 8).
legal_drop(268,cyan, 1).
legal_drop(268,cyan, 2).
legal_drop(268,cyan, 3).
legal_drop(268,cyan, 4).
legal_drop(268,cyan, 5).
legal_drop(268,cyan, 6).
legal_drop(268,cyan, 7).
legal_drop(268,cyan, 8).
legal_drop(268,orange, 1).
legal_drop(268,orange, 2).
legal_drop(268,orange, 3).
legal_drop(268,orange, 4).
legal_drop(268,orange, 5).
legal_drop(268,orange, 6).
legal_drop(268,orange, 7).
legal_drop(268,orange, 8).
legal_drop(268,red, 1).
legal_drop(268,red, 2).
legal_drop(268,red, 3).
legal_drop(268,red, 4).
legal_drop(268,red, 5).
legal_drop(268,red, 6).
legal_drop(268,red, 7).
legal_drop(268,red, 8).
legal_drop(269,cyan, 1).
legal_drop(269,cyan, 2).
legal_drop(269,cyan, 3).
legal_drop(269,cyan, 4).
legal_drop(269,cyan, 5).
legal_drop(269,cyan, 6).
legal_drop(269,cyan, 7).
legal_drop(269,cyan, 8).
legal_drop(269,orange, 1).
legal_drop(269,orange, 2).
legal_drop(269,orange, 3).
legal_drop(269,orange, 4).
legal_drop(269,orange, 5).
legal_drop(269,orange, 6).
legal_drop(269,orange, 7).
legal_drop(269,orange, 8).
legal_drop(269,red, 1).
legal_drop(269,red, 2).
legal_drop(269,red, 3).
legal_drop(269,red, 4).
legal_drop(269,red, 5).
legal_drop(269,red, 6).
legal_drop(269,red, 7).
legal_drop(269,red, 8).
legal_drop(27,blue, 1).
legal_drop(27,blue, 2).
legal_drop(27,blue, 3).
legal_drop(27,blue, 4).
legal_drop(27,blue, 5).
legal_drop(27,blue, 6).
legal_drop(27,blue, 7).
legal_drop(27,blue, 8).
legal_drop(27,cyan, 1).
legal_drop(27,cyan, 2).
legal_drop(27,cyan, 3).
legal_drop(27,cyan, 4).
legal_drop(27,cyan, 5).
legal_drop(27,cyan, 6).
legal_drop(27,cyan, 7).
legal_drop(27,cyan, 8).
legal_drop(27,red, 1).
legal_drop(27,red, 2).
legal_drop(27,red, 3).
legal_drop(27,red, 4).
legal_drop(27,red, 5).
legal_drop(27,red, 6).
legal_drop(27,red, 7).
legal_drop(27,red, 8).
legal_drop(270,blue, 1).
legal_drop(270,blue, 2).
legal_drop(270,blue, 3).
legal_drop(270,blue, 4).
legal_drop(270,blue, 5).
legal_drop(270,blue, 6).
legal_drop(270,blue, 7).
legal_drop(270,blue, 8).
legal_drop(270,orange, 1).
legal_drop(270,orange, 2).
legal_drop(270,orange, 3).
legal_drop(270,orange, 4).
legal_drop(270,orange, 5).
legal_drop(270,orange, 6).
legal_drop(270,orange, 7).
legal_drop(270,orange, 8).
legal_drop(270,red, 1).
legal_drop(270,red, 2).
legal_drop(270,red, 3).
legal_drop(270,red, 4).
legal_drop(270,red, 5).
legal_drop(270,red, 6).
legal_drop(270,red, 7).
legal_drop(270,red, 8).
legal_drop(271,blue, 1).
legal_drop(271,blue, 2).
legal_drop(271,blue, 3).
legal_drop(271,blue, 4).
legal_drop(271,blue, 5).
legal_drop(271,blue, 6).
legal_drop(271,blue, 7).
legal_drop(271,blue, 8).
legal_drop(271,cyan, 1).
legal_drop(271,cyan, 2).
legal_drop(271,cyan, 3).
legal_drop(271,cyan, 4).
legal_drop(271,cyan, 5).
legal_drop(271,cyan, 6).
legal_drop(271,cyan, 7).
legal_drop(271,cyan, 8).
legal_drop(271,orange, 1).
legal_drop(271,orange, 2).
legal_drop(271,orange, 3).
legal_drop(271,orange, 4).
legal_drop(271,orange, 5).
legal_drop(271,orange, 6).
legal_drop(271,orange, 7).
legal_drop(271,orange, 8).
legal_drop(272,blue, 1).
legal_drop(272,blue, 2).
legal_drop(272,blue, 3).
legal_drop(272,blue, 4).
legal_drop(272,blue, 5).
legal_drop(272,blue, 6).
legal_drop(272,blue, 7).
legal_drop(272,blue, 8).
legal_drop(272,cyan, 1).
legal_drop(272,cyan, 2).
legal_drop(272,cyan, 3).
legal_drop(272,cyan, 4).
legal_drop(272,cyan, 5).
legal_drop(272,cyan, 6).
legal_drop(272,cyan, 7).
legal_drop(272,cyan, 8).
legal_drop(272,red, 1).
legal_drop(272,red, 2).
legal_drop(272,red, 3).
legal_drop(272,red, 4).
legal_drop(272,red, 5).
legal_drop(272,red, 6).
legal_drop(272,red, 7).
legal_drop(272,red, 8).
legal_drop(273,blue, 1).
legal_drop(273,blue, 2).
legal_drop(273,blue, 3).
legal_drop(273,blue, 4).
legal_drop(273,blue, 5).
legal_drop(273,blue, 6).
legal_drop(273,blue, 7).
legal_drop(273,blue, 8).
legal_drop(273,cyan, 1).
legal_drop(273,cyan, 2).
legal_drop(273,cyan, 3).
legal_drop(273,cyan, 4).
legal_drop(273,cyan, 5).
legal_drop(273,cyan, 6).
legal_drop(273,cyan, 7).
legal_drop(273,cyan, 8).
legal_drop(273,orange, 1).
legal_drop(273,orange, 2).
legal_drop(273,orange, 3).
legal_drop(273,orange, 4).
legal_drop(273,orange, 5).
legal_drop(273,orange, 6).
legal_drop(273,orange, 7).
legal_drop(273,orange, 8).
legal_drop(274,blue, 1).
legal_drop(274,blue, 2).
legal_drop(274,blue, 3).
legal_drop(274,blue, 4).
legal_drop(274,blue, 5).
legal_drop(274,blue, 6).
legal_drop(274,blue, 7).
legal_drop(274,blue, 8).
legal_drop(274,cyan, 1).
legal_drop(274,cyan, 2).
legal_drop(274,cyan, 3).
legal_drop(274,cyan, 4).
legal_drop(274,cyan, 5).
legal_drop(274,cyan, 6).
legal_drop(274,cyan, 7).
legal_drop(274,cyan, 8).
legal_drop(274,orange, 1).
legal_drop(274,orange, 2).
legal_drop(274,orange, 3).
legal_drop(274,orange, 4).
legal_drop(274,orange, 5).
legal_drop(274,orange, 6).
legal_drop(274,orange, 7).
legal_drop(274,orange, 8).
legal_drop(274,red, 3).
legal_drop(275,blue, 1).
legal_drop(275,blue, 2).
legal_drop(275,blue, 3).
legal_drop(275,blue, 4).
legal_drop(275,blue, 5).
legal_drop(275,blue, 6).
legal_drop(275,blue, 7).
legal_drop(275,blue, 8).
legal_drop(275,cyan, 1).
legal_drop(275,cyan, 2).
legal_drop(275,cyan, 3).
legal_drop(275,cyan, 4).
legal_drop(275,cyan, 5).
legal_drop(275,cyan, 6).
legal_drop(275,cyan, 7).
legal_drop(275,cyan, 8).
legal_drop(275,red, 1).
legal_drop(275,red, 2).
legal_drop(275,red, 3).
legal_drop(275,red, 4).
legal_drop(275,red, 5).
legal_drop(275,red, 6).
legal_drop(275,red, 7).
legal_drop(275,red, 8).
legal_drop(276,blue, 1).
legal_drop(276,blue, 2).
legal_drop(276,blue, 3).
legal_drop(276,blue, 4).
legal_drop(276,blue, 5).
legal_drop(276,blue, 6).
legal_drop(276,blue, 7).
legal_drop(276,blue, 8).
legal_drop(276,cyan, 1).
legal_drop(276,cyan, 2).
legal_drop(276,cyan, 3).
legal_drop(276,cyan, 4).
legal_drop(276,cyan, 5).
legal_drop(276,cyan, 6).
legal_drop(276,cyan, 7).
legal_drop(276,cyan, 8).
legal_drop(276,orange, 1).
legal_drop(276,orange, 2).
legal_drop(276,orange, 3).
legal_drop(276,orange, 4).
legal_drop(276,orange, 5).
legal_drop(276,orange, 6).
legal_drop(276,orange, 7).
legal_drop(276,orange, 8).
legal_drop(277,blue, 3).
legal_drop(277,cyan, 1).
legal_drop(277,cyan, 2).
legal_drop(277,cyan, 3).
legal_drop(277,cyan, 4).
legal_drop(277,cyan, 5).
legal_drop(277,cyan, 6).
legal_drop(277,cyan, 7).
legal_drop(277,cyan, 8).
legal_drop(277,orange, 1).
legal_drop(277,orange, 2).
legal_drop(277,orange, 3).
legal_drop(277,orange, 4).
legal_drop(277,orange, 5).
legal_drop(277,orange, 6).
legal_drop(277,orange, 7).
legal_drop(277,orange, 8).
legal_drop(277,red, 1).
legal_drop(277,red, 2).
legal_drop(277,red, 3).
legal_drop(277,red, 4).
legal_drop(277,red, 5).
legal_drop(277,red, 6).
legal_drop(277,red, 7).
legal_drop(277,red, 8).
legal_drop(278,blue, 1).
legal_drop(278,blue, 2).
legal_drop(278,blue, 3).
legal_drop(278,blue, 4).
legal_drop(278,blue, 5).
legal_drop(278,blue, 6).
legal_drop(278,blue, 7).
legal_drop(278,blue, 8).
legal_drop(278,cyan, 1).
legal_drop(278,cyan, 2).
legal_drop(278,cyan, 3).
legal_drop(278,cyan, 4).
legal_drop(278,cyan, 5).
legal_drop(278,cyan, 6).
legal_drop(278,cyan, 7).
legal_drop(278,cyan, 8).
legal_drop(278,red, 1).
legal_drop(278,red, 2).
legal_drop(278,red, 3).
legal_drop(278,red, 4).
legal_drop(278,red, 5).
legal_drop(278,red, 6).
legal_drop(278,red, 7).
legal_drop(278,red, 8).
legal_drop(279,blue, 1).
legal_drop(279,blue, 2).
legal_drop(279,blue, 3).
legal_drop(279,blue, 4).
legal_drop(279,blue, 5).
legal_drop(279,blue, 6).
legal_drop(279,blue, 7).
legal_drop(279,blue, 8).
legal_drop(279,cyan, 1).
legal_drop(279,cyan, 2).
legal_drop(279,cyan, 3).
legal_drop(279,cyan, 4).
legal_drop(279,cyan, 5).
legal_drop(279,cyan, 6).
legal_drop(279,cyan, 7).
legal_drop(279,cyan, 8).
legal_drop(279,red, 1).
legal_drop(279,red, 2).
legal_drop(279,red, 3).
legal_drop(279,red, 4).
legal_drop(279,red, 5).
legal_drop(279,red, 6).
legal_drop(279,red, 7).
legal_drop(279,red, 8).
legal_drop(28,cyan, 1).
legal_drop(28,cyan, 2).
legal_drop(28,cyan, 3).
legal_drop(28,cyan, 4).
legal_drop(28,cyan, 5).
legal_drop(28,cyan, 6).
legal_drop(28,cyan, 7).
legal_drop(28,cyan, 8).
legal_drop(28,orange, 1).
legal_drop(28,orange, 2).
legal_drop(28,orange, 3).
legal_drop(28,orange, 4).
legal_drop(28,orange, 5).
legal_drop(28,orange, 6).
legal_drop(28,orange, 7).
legal_drop(28,orange, 8).
legal_drop(28,red, 1).
legal_drop(28,red, 2).
legal_drop(28,red, 3).
legal_drop(28,red, 4).
legal_drop(28,red, 5).
legal_drop(28,red, 6).
legal_drop(28,red, 7).
legal_drop(28,red, 8).
legal_drop(280,cyan, 1).
legal_drop(280,cyan, 2).
legal_drop(280,cyan, 3).
legal_drop(280,cyan, 4).
legal_drop(280,cyan, 5).
legal_drop(280,cyan, 6).
legal_drop(280,cyan, 7).
legal_drop(280,cyan, 8).
legal_drop(280,orange, 1).
legal_drop(280,orange, 2).
legal_drop(280,orange, 3).
legal_drop(280,orange, 4).
legal_drop(280,orange, 5).
legal_drop(280,orange, 6).
legal_drop(280,orange, 7).
legal_drop(280,orange, 8).
legal_drop(280,red, 1).
legal_drop(280,red, 2).
legal_drop(280,red, 3).
legal_drop(280,red, 4).
legal_drop(280,red, 5).
legal_drop(280,red, 6).
legal_drop(280,red, 7).
legal_drop(280,red, 8).
legal_drop(281,blue, 1).
legal_drop(281,blue, 2).
legal_drop(281,blue, 3).
legal_drop(281,blue, 4).
legal_drop(281,blue, 5).
legal_drop(281,blue, 6).
legal_drop(281,blue, 7).
legal_drop(281,blue, 8).
legal_drop(281,cyan, 1).
legal_drop(281,cyan, 2).
legal_drop(281,cyan, 3).
legal_drop(281,cyan, 4).
legal_drop(281,cyan, 5).
legal_drop(281,cyan, 6).
legal_drop(281,cyan, 7).
legal_drop(281,cyan, 8).
legal_drop(281,red, 1).
legal_drop(281,red, 2).
legal_drop(281,red, 3).
legal_drop(281,red, 4).
legal_drop(281,red, 5).
legal_drop(281,red, 6).
legal_drop(281,red, 7).
legal_drop(281,red, 8).
legal_drop(282,cyan, 1).
legal_drop(282,cyan, 2).
legal_drop(282,cyan, 3).
legal_drop(282,cyan, 4).
legal_drop(282,cyan, 5).
legal_drop(282,cyan, 6).
legal_drop(282,cyan, 7).
legal_drop(282,cyan, 8).
legal_drop(282,orange, 1).
legal_drop(282,orange, 2).
legal_drop(282,orange, 3).
legal_drop(282,orange, 4).
legal_drop(282,orange, 5).
legal_drop(282,orange, 6).
legal_drop(282,orange, 7).
legal_drop(282,orange, 8).
legal_drop(282,red, 1).
legal_drop(282,red, 2).
legal_drop(282,red, 3).
legal_drop(282,red, 4).
legal_drop(282,red, 5).
legal_drop(282,red, 6).
legal_drop(282,red, 7).
legal_drop(282,red, 8).
legal_drop(283,cyan, 1).
legal_drop(283,cyan, 2).
legal_drop(283,cyan, 3).
legal_drop(283,cyan, 4).
legal_drop(283,cyan, 5).
legal_drop(283,cyan, 6).
legal_drop(283,cyan, 7).
legal_drop(283,cyan, 8).
legal_drop(283,orange, 1).
legal_drop(283,orange, 2).
legal_drop(283,orange, 3).
legal_drop(283,orange, 4).
legal_drop(283,orange, 5).
legal_drop(283,orange, 6).
legal_drop(283,orange, 7).
legal_drop(283,orange, 8).
legal_drop(283,red, 1).
legal_drop(283,red, 2).
legal_drop(283,red, 3).
legal_drop(283,red, 4).
legal_drop(283,red, 5).
legal_drop(283,red, 6).
legal_drop(283,red, 7).
legal_drop(283,red, 8).
legal_drop(284,blue, 1).
legal_drop(284,blue, 2).
legal_drop(284,blue, 3).
legal_drop(284,blue, 4).
legal_drop(284,blue, 5).
legal_drop(284,blue, 6).
legal_drop(284,blue, 7).
legal_drop(284,blue, 8).
legal_drop(284,cyan, 1).
legal_drop(284,cyan, 2).
legal_drop(284,cyan, 3).
legal_drop(284,cyan, 4).
legal_drop(284,cyan, 5).
legal_drop(284,cyan, 6).
legal_drop(284,cyan, 7).
legal_drop(284,cyan, 8).
legal_drop(284,orange, 1).
legal_drop(284,orange, 2).
legal_drop(284,orange, 3).
legal_drop(284,orange, 4).
legal_drop(284,orange, 5).
legal_drop(284,orange, 6).
legal_drop(284,orange, 7).
legal_drop(284,orange, 8).
legal_drop(285,blue, 1).
legal_drop(285,blue, 2).
legal_drop(285,blue, 3).
legal_drop(285,blue, 4).
legal_drop(285,blue, 5).
legal_drop(285,blue, 6).
legal_drop(285,blue, 7).
legal_drop(285,blue, 8).
legal_drop(285,cyan, 1).
legal_drop(285,cyan, 2).
legal_drop(285,cyan, 3).
legal_drop(285,cyan, 4).
legal_drop(285,cyan, 5).
legal_drop(285,cyan, 6).
legal_drop(285,cyan, 7).
legal_drop(285,cyan, 8).
legal_drop(285,orange, 1).
legal_drop(285,orange, 2).
legal_drop(285,orange, 3).
legal_drop(285,orange, 4).
legal_drop(285,orange, 5).
legal_drop(285,orange, 6).
legal_drop(285,orange, 7).
legal_drop(285,orange, 8).
legal_drop(286,blue, 1).
legal_drop(286,blue, 2).
legal_drop(286,blue, 3).
legal_drop(286,blue, 4).
legal_drop(286,blue, 5).
legal_drop(286,blue, 6).
legal_drop(286,blue, 7).
legal_drop(286,blue, 8).
legal_drop(286,cyan, 1).
legal_drop(286,cyan, 2).
legal_drop(286,cyan, 3).
legal_drop(286,cyan, 4).
legal_drop(286,cyan, 5).
legal_drop(286,cyan, 6).
legal_drop(286,cyan, 7).
legal_drop(286,cyan, 8).
legal_drop(286,red, 1).
legal_drop(286,red, 2).
legal_drop(286,red, 3).
legal_drop(286,red, 4).
legal_drop(286,red, 5).
legal_drop(286,red, 6).
legal_drop(286,red, 7).
legal_drop(286,red, 8).
legal_drop(287,blue, 1).
legal_drop(287,blue, 2).
legal_drop(287,blue, 3).
legal_drop(287,blue, 4).
legal_drop(287,blue, 5).
legal_drop(287,blue, 6).
legal_drop(287,blue, 7).
legal_drop(287,blue, 8).
legal_drop(287,cyan, 1).
legal_drop(287,cyan, 2).
legal_drop(287,cyan, 3).
legal_drop(287,cyan, 4).
legal_drop(287,cyan, 5).
legal_drop(287,cyan, 6).
legal_drop(287,cyan, 7).
legal_drop(287,cyan, 8).
legal_drop(287,orange, 1).
legal_drop(287,orange, 2).
legal_drop(287,orange, 3).
legal_drop(287,orange, 4).
legal_drop(287,orange, 5).
legal_drop(287,orange, 6).
legal_drop(287,orange, 7).
legal_drop(287,orange, 8).
legal_drop(288,blue, 1).
legal_drop(288,blue, 2).
legal_drop(288,blue, 3).
legal_drop(288,blue, 4).
legal_drop(288,blue, 5).
legal_drop(288,blue, 6).
legal_drop(288,blue, 7).
legal_drop(288,blue, 8).
legal_drop(288,orange, 1).
legal_drop(288,orange, 2).
legal_drop(288,orange, 3).
legal_drop(288,orange, 4).
legal_drop(288,orange, 5).
legal_drop(288,orange, 6).
legal_drop(288,orange, 7).
legal_drop(288,orange, 8).
legal_drop(288,red, 1).
legal_drop(288,red, 2).
legal_drop(288,red, 3).
legal_drop(288,red, 4).
legal_drop(288,red, 5).
legal_drop(288,red, 6).
legal_drop(288,red, 7).
legal_drop(288,red, 8).
legal_drop(289,blue, 1).
legal_drop(289,blue, 2).
legal_drop(289,blue, 3).
legal_drop(289,blue, 4).
legal_drop(289,blue, 5).
legal_drop(289,blue, 6).
legal_drop(289,blue, 7).
legal_drop(289,blue, 8).
legal_drop(289,cyan, 1).
legal_drop(289,cyan, 2).
legal_drop(289,cyan, 3).
legal_drop(289,cyan, 4).
legal_drop(289,cyan, 5).
legal_drop(289,cyan, 6).
legal_drop(289,cyan, 7).
legal_drop(289,cyan, 8).
legal_drop(289,orange, 1).
legal_drop(289,orange, 2).
legal_drop(289,orange, 3).
legal_drop(289,orange, 4).
legal_drop(289,orange, 5).
legal_drop(289,orange, 6).
legal_drop(289,orange, 7).
legal_drop(289,orange, 8).
legal_drop(29,blue, 1).
legal_drop(29,blue, 2).
legal_drop(29,blue, 3).
legal_drop(29,blue, 4).
legal_drop(29,blue, 5).
legal_drop(29,blue, 6).
legal_drop(29,blue, 7).
legal_drop(29,blue, 8).
legal_drop(29,cyan, 1).
legal_drop(29,cyan, 2).
legal_drop(29,cyan, 3).
legal_drop(29,cyan, 4).
legal_drop(29,cyan, 5).
legal_drop(29,cyan, 6).
legal_drop(29,cyan, 7).
legal_drop(29,cyan, 8).
legal_drop(29,red, 1).
legal_drop(29,red, 2).
legal_drop(29,red, 3).
legal_drop(29,red, 4).
legal_drop(29,red, 5).
legal_drop(29,red, 6).
legal_drop(29,red, 7).
legal_drop(29,red, 8).
legal_drop(290,blue, 1).
legal_drop(290,blue, 2).
legal_drop(290,blue, 3).
legal_drop(290,blue, 4).
legal_drop(290,blue, 5).
legal_drop(290,blue, 6).
legal_drop(290,blue, 7).
legal_drop(290,blue, 8).
legal_drop(290,cyan, 5).
legal_drop(290,orange, 1).
legal_drop(290,orange, 2).
legal_drop(290,orange, 3).
legal_drop(290,orange, 4).
legal_drop(290,orange, 5).
legal_drop(290,orange, 6).
legal_drop(290,orange, 7).
legal_drop(290,orange, 8).
legal_drop(290,red, 1).
legal_drop(290,red, 2).
legal_drop(290,red, 3).
legal_drop(290,red, 4).
legal_drop(290,red, 5).
legal_drop(290,red, 6).
legal_drop(290,red, 7).
legal_drop(290,red, 8).
legal_drop(291,blue, 1).
legal_drop(291,blue, 2).
legal_drop(291,blue, 3).
legal_drop(291,blue, 4).
legal_drop(291,blue, 5).
legal_drop(291,blue, 6).
legal_drop(291,blue, 7).
legal_drop(291,blue, 8).
legal_drop(291,cyan, 1).
legal_drop(291,cyan, 2).
legal_drop(291,cyan, 3).
legal_drop(291,cyan, 4).
legal_drop(291,cyan, 5).
legal_drop(291,cyan, 6).
legal_drop(291,cyan, 7).
legal_drop(291,cyan, 8).
legal_drop(291,orange, 1).
legal_drop(291,orange, 2).
legal_drop(291,orange, 3).
legal_drop(291,orange, 4).
legal_drop(291,orange, 5).
legal_drop(291,orange, 6).
legal_drop(291,orange, 7).
legal_drop(291,orange, 8).
legal_drop(291,red, 5).
legal_drop(292,blue, 1).
legal_drop(292,blue, 2).
legal_drop(292,blue, 3).
legal_drop(292,blue, 4).
legal_drop(292,blue, 5).
legal_drop(292,blue, 6).
legal_drop(292,blue, 7).
legal_drop(292,blue, 8).
legal_drop(292,cyan, 1).
legal_drop(292,cyan, 2).
legal_drop(292,cyan, 3).
legal_drop(292,cyan, 4).
legal_drop(292,cyan, 5).
legal_drop(292,cyan, 6).
legal_drop(292,cyan, 7).
legal_drop(292,cyan, 8).
legal_drop(292,orange, 1).
legal_drop(292,orange, 2).
legal_drop(292,orange, 3).
legal_drop(292,orange, 4).
legal_drop(292,orange, 5).
legal_drop(292,orange, 6).
legal_drop(292,orange, 7).
legal_drop(292,orange, 8).
legal_drop(293,blue, 2).
legal_drop(293,blue, 8).
legal_drop(293,cyan, 1).
legal_drop(293,cyan, 2).
legal_drop(293,cyan, 3).
legal_drop(293,cyan, 4).
legal_drop(293,cyan, 5).
legal_drop(293,cyan, 6).
legal_drop(293,cyan, 7).
legal_drop(293,cyan, 8).
legal_drop(293,orange, 1).
legal_drop(293,orange, 2).
legal_drop(293,orange, 3).
legal_drop(293,orange, 4).
legal_drop(293,orange, 5).
legal_drop(293,orange, 6).
legal_drop(293,orange, 7).
legal_drop(293,orange, 8).
legal_drop(293,red, 1).
legal_drop(293,red, 2).
legal_drop(293,red, 3).
legal_drop(293,red, 4).
legal_drop(293,red, 5).
legal_drop(293,red, 6).
legal_drop(293,red, 7).
legal_drop(293,red, 8).
legal_drop(294,blue, 1).
legal_drop(294,blue, 2).
legal_drop(294,blue, 3).
legal_drop(294,blue, 4).
legal_drop(294,blue, 5).
legal_drop(294,blue, 6).
legal_drop(294,blue, 7).
legal_drop(294,blue, 8).
legal_drop(294,cyan, 1).
legal_drop(294,cyan, 2).
legal_drop(294,cyan, 3).
legal_drop(294,cyan, 4).
legal_drop(294,cyan, 5).
legal_drop(294,cyan, 6).
legal_drop(294,cyan, 7).
legal_drop(294,cyan, 8).
legal_drop(294,red, 1).
legal_drop(294,red, 2).
legal_drop(294,red, 3).
legal_drop(294,red, 4).
legal_drop(294,red, 5).
legal_drop(294,red, 6).
legal_drop(294,red, 7).
legal_drop(294,red, 8).
legal_drop(295,blue, 1).
legal_drop(295,blue, 2).
legal_drop(295,blue, 3).
legal_drop(295,blue, 4).
legal_drop(295,blue, 5).
legal_drop(295,blue, 6).
legal_drop(295,blue, 7).
legal_drop(295,blue, 8).
legal_drop(295,cyan, 1).
legal_drop(295,cyan, 2).
legal_drop(295,cyan, 3).
legal_drop(295,cyan, 4).
legal_drop(295,cyan, 5).
legal_drop(295,cyan, 6).
legal_drop(295,cyan, 7).
legal_drop(295,cyan, 8).
legal_drop(295,red, 1).
legal_drop(295,red, 2).
legal_drop(295,red, 3).
legal_drop(295,red, 4).
legal_drop(295,red, 5).
legal_drop(295,red, 6).
legal_drop(295,red, 7).
legal_drop(295,red, 8).
legal_drop(296,blue, 1).
legal_drop(296,blue, 2).
legal_drop(296,blue, 3).
legal_drop(296,blue, 4).
legal_drop(296,blue, 5).
legal_drop(296,blue, 6).
legal_drop(296,blue, 7).
legal_drop(296,blue, 8).
legal_drop(296,cyan, 1).
legal_drop(296,cyan, 2).
legal_drop(296,cyan, 3).
legal_drop(296,cyan, 4).
legal_drop(296,cyan, 5).
legal_drop(296,cyan, 6).
legal_drop(296,cyan, 7).
legal_drop(296,cyan, 8).
legal_drop(296,orange, 2).
legal_drop(296,orange, 8).
legal_drop(296,red, 1).
legal_drop(296,red, 2).
legal_drop(296,red, 3).
legal_drop(296,red, 4).
legal_drop(296,red, 5).
legal_drop(296,red, 6).
legal_drop(296,red, 7).
legal_drop(296,red, 8).
legal_drop(297,cyan, 1).
legal_drop(297,cyan, 2).
legal_drop(297,cyan, 3).
legal_drop(297,cyan, 4).
legal_drop(297,cyan, 5).
legal_drop(297,cyan, 6).
legal_drop(297,cyan, 7).
legal_drop(297,cyan, 8).
legal_drop(297,orange, 1).
legal_drop(297,orange, 2).
legal_drop(297,orange, 3).
legal_drop(297,orange, 4).
legal_drop(297,orange, 5).
legal_drop(297,orange, 6).
legal_drop(297,orange, 7).
legal_drop(297,orange, 8).
legal_drop(297,red, 1).
legal_drop(297,red, 2).
legal_drop(297,red, 3).
legal_drop(297,red, 4).
legal_drop(297,red, 5).
legal_drop(297,red, 6).
legal_drop(297,red, 7).
legal_drop(297,red, 8).
legal_drop(298,blue, 1).
legal_drop(298,blue, 2).
legal_drop(298,blue, 3).
legal_drop(298,blue, 4).
legal_drop(298,blue, 5).
legal_drop(298,blue, 6).
legal_drop(298,blue, 7).
legal_drop(298,blue, 8).
legal_drop(298,cyan, 1).
legal_drop(298,cyan, 2).
legal_drop(298,cyan, 3).
legal_drop(298,cyan, 4).
legal_drop(298,cyan, 5).
legal_drop(298,cyan, 6).
legal_drop(298,cyan, 7).
legal_drop(298,cyan, 8).
legal_drop(298,red, 1).
legal_drop(298,red, 2).
legal_drop(298,red, 3).
legal_drop(298,red, 4).
legal_drop(298,red, 5).
legal_drop(298,red, 6).
legal_drop(298,red, 7).
legal_drop(298,red, 8).
legal_drop(299,blue, 1).
legal_drop(299,blue, 2).
legal_drop(299,blue, 3).
legal_drop(299,blue, 4).
legal_drop(299,blue, 5).
legal_drop(299,blue, 6).
legal_drop(299,blue, 7).
legal_drop(299,blue, 8).
legal_drop(299,orange, 1).
legal_drop(299,orange, 2).
legal_drop(299,orange, 3).
legal_drop(299,orange, 4).
legal_drop(299,orange, 5).
legal_drop(299,orange, 6).
legal_drop(299,orange, 7).
legal_drop(299,orange, 8).
legal_drop(299,red, 1).
legal_drop(299,red, 2).
legal_drop(299,red, 3).
legal_drop(299,red, 4).
legal_drop(299,red, 5).
legal_drop(299,red, 6).
legal_drop(299,red, 7).
legal_drop(299,red, 8).
legal_drop(3,blue, 1).
legal_drop(3,blue, 2).
legal_drop(3,blue, 7).
legal_drop(3,blue, 8).
legal_drop(3,cyan, 1).
legal_drop(3,cyan, 2).
legal_drop(3,cyan, 3).
legal_drop(3,cyan, 4).
legal_drop(3,cyan, 5).
legal_drop(3,cyan, 6).
legal_drop(3,cyan, 7).
legal_drop(3,cyan, 8).
legal_drop(3,orange, 1).
legal_drop(3,orange, 2).
legal_drop(3,orange, 3).
legal_drop(3,orange, 4).
legal_drop(3,orange, 5).
legal_drop(3,orange, 6).
legal_drop(3,orange, 7).
legal_drop(3,orange, 8).
legal_drop(3,red, 1).
legal_drop(3,red, 2).
legal_drop(3,red, 3).
legal_drop(3,red, 4).
legal_drop(3,red, 5).
legal_drop(3,red, 6).
legal_drop(3,red, 7).
legal_drop(3,red, 8).
legal_drop(30,blue, 1).
legal_drop(30,blue, 2).
legal_drop(30,blue, 3).
legal_drop(30,blue, 4).
legal_drop(30,blue, 5).
legal_drop(30,blue, 6).
legal_drop(30,blue, 7).
legal_drop(30,blue, 8).
legal_drop(30,cyan, 1).
legal_drop(30,cyan, 2).
legal_drop(30,cyan, 3).
legal_drop(30,cyan, 4).
legal_drop(30,cyan, 5).
legal_drop(30,cyan, 6).
legal_drop(30,cyan, 7).
legal_drop(30,cyan, 8).
legal_drop(30,red, 1).
legal_drop(30,red, 2).
legal_drop(30,red, 3).
legal_drop(30,red, 4).
legal_drop(30,red, 5).
legal_drop(30,red, 6).
legal_drop(30,red, 7).
legal_drop(30,red, 8).
legal_drop(300,blue, 1).
legal_drop(300,blue, 2).
legal_drop(300,blue, 3).
legal_drop(300,blue, 4).
legal_drop(300,blue, 5).
legal_drop(300,blue, 6).
legal_drop(300,blue, 7).
legal_drop(300,blue, 8).
legal_drop(300,cyan, 1).
legal_drop(300,cyan, 2).
legal_drop(300,cyan, 3).
legal_drop(300,cyan, 4).
legal_drop(300,cyan, 5).
legal_drop(300,cyan, 6).
legal_drop(300,cyan, 7).
legal_drop(300,cyan, 8).
legal_drop(300,orange, 6).
legal_drop(300,red, 1).
legal_drop(300,red, 2).
legal_drop(300,red, 3).
legal_drop(300,red, 4).
legal_drop(300,red, 5).
legal_drop(300,red, 6).
legal_drop(300,red, 7).
legal_drop(300,red, 8).
legal_drop(301,blue, 1).
legal_drop(301,blue, 2).
legal_drop(301,blue, 3).
legal_drop(301,blue, 4).
legal_drop(301,blue, 5).
legal_drop(301,blue, 6).
legal_drop(301,blue, 7).
legal_drop(301,blue, 8).
legal_drop(301,cyan, 1).
legal_drop(301,cyan, 2).
legal_drop(301,cyan, 3).
legal_drop(301,cyan, 4).
legal_drop(301,cyan, 5).
legal_drop(301,cyan, 6).
legal_drop(301,cyan, 7).
legal_drop(301,cyan, 8).
legal_drop(301,red, 1).
legal_drop(301,red, 2).
legal_drop(301,red, 3).
legal_drop(301,red, 4).
legal_drop(301,red, 5).
legal_drop(301,red, 6).
legal_drop(301,red, 7).
legal_drop(301,red, 8).
legal_drop(302,cyan, 1).
legal_drop(302,cyan, 2).
legal_drop(302,cyan, 3).
legal_drop(302,cyan, 4).
legal_drop(302,cyan, 5).
legal_drop(302,cyan, 6).
legal_drop(302,cyan, 7).
legal_drop(302,cyan, 8).
legal_drop(302,orange, 1).
legal_drop(302,orange, 2).
legal_drop(302,orange, 3).
legal_drop(302,orange, 4).
legal_drop(302,orange, 5).
legal_drop(302,orange, 6).
legal_drop(302,orange, 7).
legal_drop(302,orange, 8).
legal_drop(302,red, 1).
legal_drop(302,red, 2).
legal_drop(302,red, 3).
legal_drop(302,red, 4).
legal_drop(302,red, 5).
legal_drop(302,red, 6).
legal_drop(302,red, 7).
legal_drop(302,red, 8).
legal_drop(303,cyan, 1).
legal_drop(303,cyan, 2).
legal_drop(303,cyan, 3).
legal_drop(303,cyan, 4).
legal_drop(303,cyan, 5).
legal_drop(303,cyan, 6).
legal_drop(303,cyan, 7).
legal_drop(303,cyan, 8).
legal_drop(303,orange, 1).
legal_drop(303,orange, 2).
legal_drop(303,orange, 3).
legal_drop(303,orange, 4).
legal_drop(303,orange, 5).
legal_drop(303,orange, 6).
legal_drop(303,orange, 7).
legal_drop(303,orange, 8).
legal_drop(303,red, 1).
legal_drop(303,red, 2).
legal_drop(303,red, 3).
legal_drop(303,red, 4).
legal_drop(303,red, 5).
legal_drop(303,red, 6).
legal_drop(303,red, 7).
legal_drop(303,red, 8).
legal_drop(304,blue, 1).
legal_drop(304,blue, 2).
legal_drop(304,blue, 3).
legal_drop(304,blue, 4).
legal_drop(304,blue, 5).
legal_drop(304,blue, 6).
legal_drop(304,blue, 7).
legal_drop(304,blue, 8).
legal_drop(304,orange, 1).
legal_drop(304,orange, 2).
legal_drop(304,orange, 3).
legal_drop(304,orange, 4).
legal_drop(304,orange, 5).
legal_drop(304,orange, 6).
legal_drop(304,orange, 7).
legal_drop(304,orange, 8).
legal_drop(304,red, 1).
legal_drop(304,red, 2).
legal_drop(304,red, 3).
legal_drop(304,red, 4).
legal_drop(304,red, 5).
legal_drop(304,red, 6).
legal_drop(304,red, 7).
legal_drop(304,red, 8).
legal_drop(305,blue, 1).
legal_drop(305,blue, 2).
legal_drop(305,blue, 3).
legal_drop(305,blue, 4).
legal_drop(305,blue, 5).
legal_drop(305,blue, 6).
legal_drop(305,blue, 7).
legal_drop(305,blue, 8).
legal_drop(305,orange, 1).
legal_drop(305,orange, 2).
legal_drop(305,orange, 3).
legal_drop(305,orange, 4).
legal_drop(305,orange, 5).
legal_drop(305,orange, 6).
legal_drop(305,orange, 7).
legal_drop(305,orange, 8).
legal_drop(305,red, 1).
legal_drop(305,red, 2).
legal_drop(305,red, 3).
legal_drop(305,red, 4).
legal_drop(305,red, 5).
legal_drop(305,red, 6).
legal_drop(305,red, 7).
legal_drop(305,red, 8).
legal_drop(306,blue, 1).
legal_drop(306,blue, 2).
legal_drop(306,blue, 3).
legal_drop(306,blue, 4).
legal_drop(306,blue, 5).
legal_drop(306,blue, 6).
legal_drop(306,blue, 7).
legal_drop(306,blue, 8).
legal_drop(306,cyan, 2).
legal_drop(306,orange, 1).
legal_drop(306,orange, 2).
legal_drop(306,orange, 3).
legal_drop(306,orange, 4).
legal_drop(306,orange, 5).
legal_drop(306,orange, 6).
legal_drop(306,orange, 7).
legal_drop(306,orange, 8).
legal_drop(306,red, 1).
legal_drop(306,red, 2).
legal_drop(306,red, 3).
legal_drop(306,red, 4).
legal_drop(306,red, 5).
legal_drop(306,red, 6).
legal_drop(306,red, 7).
legal_drop(306,red, 8).
legal_drop(307,blue, 1).
legal_drop(307,blue, 2).
legal_drop(307,blue, 3).
legal_drop(307,blue, 4).
legal_drop(307,blue, 5).
legal_drop(307,blue, 6).
legal_drop(307,blue, 7).
legal_drop(307,blue, 8).
legal_drop(307,cyan, 1).
legal_drop(307,cyan, 2).
legal_drop(307,cyan, 3).
legal_drop(307,cyan, 4).
legal_drop(307,cyan, 5).
legal_drop(307,cyan, 6).
legal_drop(307,cyan, 7).
legal_drop(307,cyan, 8).
legal_drop(307,orange, 1).
legal_drop(307,orange, 2).
legal_drop(307,orange, 3).
legal_drop(307,orange, 4).
legal_drop(307,orange, 5).
legal_drop(307,orange, 6).
legal_drop(307,orange, 7).
legal_drop(307,orange, 8).
legal_drop(308,blue, 1).
legal_drop(308,blue, 2).
legal_drop(308,blue, 3).
legal_drop(308,blue, 4).
legal_drop(308,blue, 5).
legal_drop(308,blue, 6).
legal_drop(308,blue, 7).
legal_drop(308,blue, 8).
legal_drop(308,cyan, 1).
legal_drop(308,cyan, 2).
legal_drop(308,cyan, 3).
legal_drop(308,cyan, 4).
legal_drop(308,cyan, 5).
legal_drop(308,cyan, 6).
legal_drop(308,cyan, 7).
legal_drop(308,cyan, 8).
legal_drop(308,orange, 1).
legal_drop(308,orange, 2).
legal_drop(308,orange, 3).
legal_drop(308,orange, 4).
legal_drop(308,orange, 5).
legal_drop(308,orange, 6).
legal_drop(308,orange, 7).
legal_drop(308,orange, 8).
legal_drop(309,blue, 1).
legal_drop(309,blue, 2).
legal_drop(309,blue, 3).
legal_drop(309,blue, 4).
legal_drop(309,blue, 5).
legal_drop(309,blue, 6).
legal_drop(309,blue, 7).
legal_drop(309,blue, 8).
legal_drop(309,cyan, 1).
legal_drop(309,cyan, 2).
legal_drop(309,cyan, 3).
legal_drop(309,cyan, 4).
legal_drop(309,cyan, 5).
legal_drop(309,cyan, 6).
legal_drop(309,cyan, 7).
legal_drop(309,cyan, 8).
legal_drop(309,orange, 1).
legal_drop(309,orange, 2).
legal_drop(309,orange, 3).
legal_drop(309,orange, 4).
legal_drop(309,orange, 5).
legal_drop(309,orange, 6).
legal_drop(309,orange, 7).
legal_drop(309,orange, 8).
legal_drop(31,blue, 1).
legal_drop(31,blue, 2).
legal_drop(31,blue, 3).
legal_drop(31,blue, 4).
legal_drop(31,blue, 5).
legal_drop(31,blue, 6).
legal_drop(31,blue, 7).
legal_drop(31,blue, 8).
legal_drop(31,cyan, 1).
legal_drop(31,cyan, 2).
legal_drop(31,cyan, 3).
legal_drop(31,cyan, 4).
legal_drop(31,cyan, 5).
legal_drop(31,cyan, 6).
legal_drop(31,cyan, 7).
legal_drop(31,cyan, 8).
legal_drop(31,orange, 1).
legal_drop(31,orange, 2).
legal_drop(31,orange, 3).
legal_drop(31,orange, 4).
legal_drop(31,orange, 5).
legal_drop(31,orange, 6).
legal_drop(31,orange, 7).
legal_drop(31,orange, 8).
legal_drop(310,blue, 1).
legal_drop(310,blue, 2).
legal_drop(310,blue, 3).
legal_drop(310,blue, 4).
legal_drop(310,blue, 5).
legal_drop(310,blue, 6).
legal_drop(310,blue, 7).
legal_drop(310,blue, 8).
legal_drop(310,orange, 1).
legal_drop(310,orange, 2).
legal_drop(310,orange, 3).
legal_drop(310,orange, 4).
legal_drop(310,orange, 5).
legal_drop(310,orange, 6).
legal_drop(310,orange, 7).
legal_drop(310,orange, 8).
legal_drop(310,red, 1).
legal_drop(310,red, 2).
legal_drop(310,red, 3).
legal_drop(310,red, 4).
legal_drop(310,red, 5).
legal_drop(310,red, 6).
legal_drop(310,red, 7).
legal_drop(310,red, 8).
legal_drop(311,cyan, 1).
legal_drop(311,cyan, 2).
legal_drop(311,cyan, 3).
legal_drop(311,cyan, 4).
legal_drop(311,cyan, 5).
legal_drop(311,cyan, 6).
legal_drop(311,cyan, 7).
legal_drop(311,cyan, 8).
legal_drop(311,orange, 1).
legal_drop(311,orange, 2).
legal_drop(311,orange, 3).
legal_drop(311,orange, 4).
legal_drop(311,orange, 5).
legal_drop(311,orange, 6).
legal_drop(311,orange, 7).
legal_drop(311,orange, 8).
legal_drop(311,red, 1).
legal_drop(311,red, 2).
legal_drop(311,red, 3).
legal_drop(311,red, 4).
legal_drop(311,red, 5).
legal_drop(311,red, 6).
legal_drop(311,red, 7).
legal_drop(311,red, 8).
legal_drop(312,blue, 1).
legal_drop(312,blue, 2).
legal_drop(312,blue, 3).
legal_drop(312,blue, 4).
legal_drop(312,blue, 5).
legal_drop(312,blue, 6).
legal_drop(312,blue, 7).
legal_drop(312,blue, 8).
legal_drop(312,cyan, 1).
legal_drop(312,cyan, 2).
legal_drop(312,cyan, 3).
legal_drop(312,cyan, 4).
legal_drop(312,cyan, 5).
legal_drop(312,cyan, 6).
legal_drop(312,cyan, 7).
legal_drop(312,cyan, 8).
legal_drop(312,orange, 1).
legal_drop(312,orange, 2).
legal_drop(312,orange, 3).
legal_drop(312,orange, 4).
legal_drop(312,orange, 5).
legal_drop(312,orange, 6).
legal_drop(312,orange, 7).
legal_drop(312,orange, 8).
legal_drop(313,blue, 1).
legal_drop(313,blue, 2).
legal_drop(313,blue, 3).
legal_drop(313,blue, 4).
legal_drop(313,blue, 5).
legal_drop(313,blue, 6).
legal_drop(313,blue, 7).
legal_drop(313,blue, 8).
legal_drop(313,cyan, 1).
legal_drop(313,cyan, 2).
legal_drop(313,cyan, 3).
legal_drop(313,cyan, 4).
legal_drop(313,cyan, 5).
legal_drop(313,cyan, 6).
legal_drop(313,cyan, 7).
legal_drop(313,cyan, 8).
legal_drop(313,red, 1).
legal_drop(313,red, 2).
legal_drop(313,red, 3).
legal_drop(313,red, 4).
legal_drop(313,red, 5).
legal_drop(313,red, 6).
legal_drop(313,red, 7).
legal_drop(313,red, 8).
legal_drop(314,cyan, 1).
legal_drop(314,cyan, 2).
legal_drop(314,cyan, 3).
legal_drop(314,cyan, 4).
legal_drop(314,cyan, 5).
legal_drop(314,cyan, 6).
legal_drop(314,cyan, 7).
legal_drop(314,cyan, 8).
legal_drop(314,orange, 1).
legal_drop(314,orange, 2).
legal_drop(314,orange, 3).
legal_drop(314,orange, 4).
legal_drop(314,orange, 5).
legal_drop(314,orange, 6).
legal_drop(314,orange, 7).
legal_drop(314,orange, 8).
legal_drop(314,red, 1).
legal_drop(314,red, 2).
legal_drop(314,red, 3).
legal_drop(314,red, 4).
legal_drop(314,red, 5).
legal_drop(314,red, 6).
legal_drop(314,red, 7).
legal_drop(314,red, 8).
legal_drop(315,blue, 1).
legal_drop(315,blue, 2).
legal_drop(315,blue, 3).
legal_drop(315,blue, 4).
legal_drop(315,blue, 5).
legal_drop(315,blue, 6).
legal_drop(315,blue, 7).
legal_drop(315,blue, 8).
legal_drop(315,cyan, 1).
legal_drop(315,cyan, 6).
legal_drop(315,orange, 1).
legal_drop(315,orange, 2).
legal_drop(315,orange, 3).
legal_drop(315,orange, 4).
legal_drop(315,orange, 5).
legal_drop(315,orange, 6).
legal_drop(315,orange, 7).
legal_drop(315,orange, 8).
legal_drop(315,red, 1).
legal_drop(315,red, 2).
legal_drop(315,red, 3).
legal_drop(315,red, 4).
legal_drop(315,red, 5).
legal_drop(315,red, 6).
legal_drop(315,red, 7).
legal_drop(315,red, 8).
legal_drop(316,blue, 1).
legal_drop(316,blue, 2).
legal_drop(316,blue, 3).
legal_drop(316,blue, 4).
legal_drop(316,blue, 5).
legal_drop(316,blue, 6).
legal_drop(316,blue, 7).
legal_drop(316,blue, 8).
legal_drop(316,cyan, 1).
legal_drop(316,cyan, 2).
legal_drop(316,cyan, 3).
legal_drop(316,cyan, 4).
legal_drop(316,cyan, 5).
legal_drop(316,cyan, 6).
legal_drop(316,cyan, 7).
legal_drop(316,cyan, 8).
legal_drop(316,red, 1).
legal_drop(316,red, 2).
legal_drop(316,red, 3).
legal_drop(316,red, 4).
legal_drop(316,red, 5).
legal_drop(316,red, 6).
legal_drop(316,red, 7).
legal_drop(316,red, 8).
legal_drop(317,blue, 1).
legal_drop(317,blue, 2).
legal_drop(317,blue, 3).
legal_drop(317,blue, 4).
legal_drop(317,blue, 5).
legal_drop(317,blue, 6).
legal_drop(317,blue, 7).
legal_drop(317,blue, 8).
legal_drop(317,cyan, 1).
legal_drop(317,cyan, 2).
legal_drop(317,cyan, 3).
legal_drop(317,cyan, 4).
legal_drop(317,cyan, 5).
legal_drop(317,cyan, 6).
legal_drop(317,cyan, 7).
legal_drop(317,cyan, 8).
legal_drop(317,red, 1).
legal_drop(317,red, 2).
legal_drop(317,red, 3).
legal_drop(317,red, 4).
legal_drop(317,red, 5).
legal_drop(317,red, 6).
legal_drop(317,red, 7).
legal_drop(317,red, 8).
legal_drop(318,cyan, 1).
legal_drop(318,cyan, 2).
legal_drop(318,cyan, 3).
legal_drop(318,cyan, 4).
legal_drop(318,cyan, 5).
legal_drop(318,cyan, 6).
legal_drop(318,cyan, 7).
legal_drop(318,cyan, 8).
legal_drop(318,orange, 1).
legal_drop(318,orange, 2).
legal_drop(318,orange, 3).
legal_drop(318,orange, 4).
legal_drop(318,orange, 5).
legal_drop(318,orange, 6).
legal_drop(318,orange, 7).
legal_drop(318,orange, 8).
legal_drop(318,red, 1).
legal_drop(318,red, 2).
legal_drop(318,red, 3).
legal_drop(318,red, 4).
legal_drop(318,red, 5).
legal_drop(318,red, 6).
legal_drop(318,red, 7).
legal_drop(318,red, 8).
legal_drop(319,cyan, 1).
legal_drop(319,cyan, 2).
legal_drop(319,cyan, 3).
legal_drop(319,cyan, 4).
legal_drop(319,cyan, 5).
legal_drop(319,cyan, 6).
legal_drop(319,cyan, 7).
legal_drop(319,cyan, 8).
legal_drop(319,orange, 1).
legal_drop(319,orange, 2).
legal_drop(319,orange, 3).
legal_drop(319,orange, 4).
legal_drop(319,orange, 5).
legal_drop(319,orange, 6).
legal_drop(319,orange, 7).
legal_drop(319,orange, 8).
legal_drop(319,red, 1).
legal_drop(319,red, 2).
legal_drop(319,red, 3).
legal_drop(319,red, 4).
legal_drop(319,red, 5).
legal_drop(319,red, 6).
legal_drop(319,red, 7).
legal_drop(319,red, 8).
legal_drop(32,blue, 1).
legal_drop(32,blue, 2).
legal_drop(32,blue, 3).
legal_drop(32,blue, 4).
legal_drop(32,blue, 5).
legal_drop(32,blue, 6).
legal_drop(32,blue, 7).
legal_drop(32,blue, 8).
legal_drop(32,cyan, 1).
legal_drop(32,cyan, 2).
legal_drop(32,cyan, 3).
legal_drop(32,cyan, 4).
legal_drop(32,cyan, 5).
legal_drop(32,cyan, 6).
legal_drop(32,cyan, 7).
legal_drop(32,cyan, 8).
legal_drop(32,orange, 7).
legal_drop(32,red, 1).
legal_drop(32,red, 2).
legal_drop(32,red, 3).
legal_drop(32,red, 4).
legal_drop(32,red, 5).
legal_drop(32,red, 6).
legal_drop(32,red, 7).
legal_drop(32,red, 8).
legal_drop(320,blue, 1).
legal_drop(320,blue, 2).
legal_drop(320,blue, 3).
legal_drop(320,blue, 4).
legal_drop(320,blue, 5).
legal_drop(320,blue, 6).
legal_drop(320,blue, 7).
legal_drop(320,blue, 8).
legal_drop(320,cyan, 1).
legal_drop(320,cyan, 2).
legal_drop(320,cyan, 3).
legal_drop(320,cyan, 4).
legal_drop(320,cyan, 5).
legal_drop(320,cyan, 6).
legal_drop(320,cyan, 7).
legal_drop(320,cyan, 8).
legal_drop(320,orange, 1).
legal_drop(320,orange, 2).
legal_drop(320,orange, 3).
legal_drop(320,orange, 4).
legal_drop(320,orange, 5).
legal_drop(320,orange, 6).
legal_drop(320,orange, 7).
legal_drop(320,orange, 8).
legal_drop(321,cyan, 1).
legal_drop(321,cyan, 2).
legal_drop(321,cyan, 3).
legal_drop(321,cyan, 4).
legal_drop(321,cyan, 5).
legal_drop(321,cyan, 6).
legal_drop(321,cyan, 7).
legal_drop(321,cyan, 8).
legal_drop(321,orange, 1).
legal_drop(321,orange, 2).
legal_drop(321,orange, 3).
legal_drop(321,orange, 4).
legal_drop(321,orange, 5).
legal_drop(321,orange, 6).
legal_drop(321,orange, 7).
legal_drop(321,orange, 8).
legal_drop(321,red, 1).
legal_drop(321,red, 2).
legal_drop(321,red, 3).
legal_drop(321,red, 4).
legal_drop(321,red, 5).
legal_drop(321,red, 6).
legal_drop(321,red, 7).
legal_drop(321,red, 8).
legal_drop(322,blue, 1).
legal_drop(322,blue, 2).
legal_drop(322,blue, 3).
legal_drop(322,blue, 4).
legal_drop(322,blue, 5).
legal_drop(322,blue, 6).
legal_drop(322,blue, 7).
legal_drop(322,blue, 8).
legal_drop(322,orange, 1).
legal_drop(322,orange, 2).
legal_drop(322,orange, 3).
legal_drop(322,orange, 4).
legal_drop(322,orange, 5).
legal_drop(322,orange, 6).
legal_drop(322,orange, 7).
legal_drop(322,orange, 8).
legal_drop(322,red, 1).
legal_drop(322,red, 2).
legal_drop(322,red, 3).
legal_drop(322,red, 4).
legal_drop(322,red, 5).
legal_drop(322,red, 6).
legal_drop(322,red, 7).
legal_drop(322,red, 8).
legal_drop(323,cyan, 1).
legal_drop(323,cyan, 2).
legal_drop(323,cyan, 3).
legal_drop(323,cyan, 4).
legal_drop(323,cyan, 5).
legal_drop(323,cyan, 6).
legal_drop(323,cyan, 7).
legal_drop(323,cyan, 8).
legal_drop(323,orange, 1).
legal_drop(323,orange, 2).
legal_drop(323,orange, 3).
legal_drop(323,orange, 4).
legal_drop(323,orange, 5).
legal_drop(323,orange, 6).
legal_drop(323,orange, 7).
legal_drop(323,orange, 8).
legal_drop(323,red, 1).
legal_drop(323,red, 2).
legal_drop(323,red, 3).
legal_drop(323,red, 4).
legal_drop(323,red, 5).
legal_drop(323,red, 6).
legal_drop(323,red, 7).
legal_drop(323,red, 8).
legal_drop(324,blue, 1).
legal_drop(324,blue, 2).
legal_drop(324,blue, 3).
legal_drop(324,blue, 4).
legal_drop(324,blue, 5).
legal_drop(324,blue, 6).
legal_drop(324,blue, 7).
legal_drop(324,blue, 8).
legal_drop(324,cyan, 1).
legal_drop(324,cyan, 2).
legal_drop(324,cyan, 3).
legal_drop(324,cyan, 4).
legal_drop(324,cyan, 5).
legal_drop(324,cyan, 6).
legal_drop(324,cyan, 7).
legal_drop(324,cyan, 8).
legal_drop(324,orange, 1).
legal_drop(324,orange, 2).
legal_drop(324,orange, 3).
legal_drop(324,orange, 4).
legal_drop(324,orange, 5).
legal_drop(324,orange, 6).
legal_drop(324,orange, 7).
legal_drop(324,orange, 8).
legal_drop(325,blue, 1).
legal_drop(325,blue, 2).
legal_drop(325,blue, 3).
legal_drop(325,blue, 4).
legal_drop(325,blue, 5).
legal_drop(325,blue, 6).
legal_drop(325,blue, 7).
legal_drop(325,blue, 8).
legal_drop(325,cyan, 1).
legal_drop(325,cyan, 2).
legal_drop(325,cyan, 3).
legal_drop(325,cyan, 4).
legal_drop(325,cyan, 5).
legal_drop(325,cyan, 6).
legal_drop(325,cyan, 7).
legal_drop(325,cyan, 8).
legal_drop(325,red, 1).
legal_drop(325,red, 2).
legal_drop(325,red, 3).
legal_drop(325,red, 4).
legal_drop(325,red, 5).
legal_drop(325,red, 6).
legal_drop(325,red, 7).
legal_drop(325,red, 8).
legal_drop(326,blue, 1).
legal_drop(326,blue, 2).
legal_drop(326,blue, 3).
legal_drop(326,blue, 4).
legal_drop(326,blue, 5).
legal_drop(326,blue, 6).
legal_drop(326,blue, 7).
legal_drop(326,blue, 8).
legal_drop(326,cyan, 1).
legal_drop(326,cyan, 2).
legal_drop(326,cyan, 3).
legal_drop(326,cyan, 4).
legal_drop(326,cyan, 5).
legal_drop(326,cyan, 6).
legal_drop(326,cyan, 7).
legal_drop(326,cyan, 8).
legal_drop(326,red, 1).
legal_drop(326,red, 2).
legal_drop(326,red, 3).
legal_drop(326,red, 4).
legal_drop(326,red, 5).
legal_drop(326,red, 6).
legal_drop(326,red, 7).
legal_drop(326,red, 8).
legal_drop(327,cyan, 1).
legal_drop(327,cyan, 2).
legal_drop(327,cyan, 3).
legal_drop(327,cyan, 4).
legal_drop(327,cyan, 5).
legal_drop(327,cyan, 6).
legal_drop(327,cyan, 7).
legal_drop(327,cyan, 8).
legal_drop(327,orange, 1).
legal_drop(327,orange, 2).
legal_drop(327,orange, 3).
legal_drop(327,orange, 4).
legal_drop(327,orange, 5).
legal_drop(327,orange, 6).
legal_drop(327,orange, 7).
legal_drop(327,orange, 8).
legal_drop(327,red, 1).
legal_drop(327,red, 2).
legal_drop(327,red, 3).
legal_drop(327,red, 4).
legal_drop(327,red, 5).
legal_drop(327,red, 6).
legal_drop(327,red, 7).
legal_drop(327,red, 8).
legal_drop(328,blue, 1).
legal_drop(328,blue, 2).
legal_drop(328,blue, 3).
legal_drop(328,blue, 4).
legal_drop(328,blue, 5).
legal_drop(328,blue, 6).
legal_drop(328,blue, 7).
legal_drop(328,blue, 8).
legal_drop(328,cyan, 1).
legal_drop(328,cyan, 2).
legal_drop(328,cyan, 3).
legal_drop(328,cyan, 4).
legal_drop(328,cyan, 5).
legal_drop(328,cyan, 6).
legal_drop(328,cyan, 7).
legal_drop(328,cyan, 8).
legal_drop(328,red, 1).
legal_drop(328,red, 2).
legal_drop(328,red, 3).
legal_drop(328,red, 4).
legal_drop(328,red, 5).
legal_drop(328,red, 6).
legal_drop(328,red, 7).
legal_drop(328,red, 8).
legal_drop(329,blue, 1).
legal_drop(329,blue, 2).
legal_drop(329,blue, 3).
legal_drop(329,blue, 4).
legal_drop(329,blue, 5).
legal_drop(329,blue, 6).
legal_drop(329,blue, 7).
legal_drop(329,blue, 8).
legal_drop(329,cyan, 1).
legal_drop(329,cyan, 2).
legal_drop(329,cyan, 3).
legal_drop(329,cyan, 4).
legal_drop(329,cyan, 5).
legal_drop(329,cyan, 6).
legal_drop(329,cyan, 7).
legal_drop(329,cyan, 8).
legal_drop(329,orange, 1).
legal_drop(329,orange, 2).
legal_drop(329,orange, 3).
legal_drop(329,orange, 4).
legal_drop(329,orange, 5).
legal_drop(329,orange, 6).
legal_drop(329,orange, 7).
legal_drop(329,orange, 8).
legal_drop(33,cyan, 1).
legal_drop(33,cyan, 2).
legal_drop(33,cyan, 3).
legal_drop(33,cyan, 4).
legal_drop(33,cyan, 5).
legal_drop(33,cyan, 6).
legal_drop(33,cyan, 7).
legal_drop(33,cyan, 8).
legal_drop(33,orange, 1).
legal_drop(33,orange, 2).
legal_drop(33,orange, 3).
legal_drop(33,orange, 4).
legal_drop(33,orange, 5).
legal_drop(33,orange, 6).
legal_drop(33,orange, 7).
legal_drop(33,orange, 8).
legal_drop(33,red, 1).
legal_drop(33,red, 2).
legal_drop(33,red, 3).
legal_drop(33,red, 4).
legal_drop(33,red, 5).
legal_drop(33,red, 6).
legal_drop(33,red, 7).
legal_drop(33,red, 8).
legal_drop(330,blue, 1).
legal_drop(330,blue, 2).
legal_drop(330,blue, 3).
legal_drop(330,blue, 4).
legal_drop(330,blue, 5).
legal_drop(330,blue, 6).
legal_drop(330,blue, 7).
legal_drop(330,blue, 8).
legal_drop(330,cyan, 1).
legal_drop(330,cyan, 2).
legal_drop(330,cyan, 3).
legal_drop(330,cyan, 4).
legal_drop(330,cyan, 5).
legal_drop(330,cyan, 6).
legal_drop(330,cyan, 7).
legal_drop(330,cyan, 8).
legal_drop(330,orange, 7).
legal_drop(330,red, 1).
legal_drop(330,red, 2).
legal_drop(330,red, 3).
legal_drop(330,red, 4).
legal_drop(330,red, 5).
legal_drop(330,red, 6).
legal_drop(330,red, 7).
legal_drop(330,red, 8).
legal_drop(331,cyan, 1).
legal_drop(331,cyan, 2).
legal_drop(331,cyan, 3).
legal_drop(331,cyan, 4).
legal_drop(331,cyan, 5).
legal_drop(331,cyan, 6).
legal_drop(331,cyan, 7).
legal_drop(331,cyan, 8).
legal_drop(331,orange, 1).
legal_drop(331,orange, 2).
legal_drop(331,orange, 3).
legal_drop(331,orange, 4).
legal_drop(331,orange, 5).
legal_drop(331,orange, 6).
legal_drop(331,orange, 7).
legal_drop(331,orange, 8).
legal_drop(331,red, 1).
legal_drop(331,red, 2).
legal_drop(331,red, 3).
legal_drop(331,red, 4).
legal_drop(331,red, 5).
legal_drop(331,red, 6).
legal_drop(331,red, 7).
legal_drop(331,red, 8).
legal_drop(332,blue, 1).
legal_drop(332,blue, 2).
legal_drop(332,blue, 3).
legal_drop(332,blue, 4).
legal_drop(332,blue, 5).
legal_drop(332,blue, 6).
legal_drop(332,blue, 7).
legal_drop(332,blue, 8).
legal_drop(332,orange, 1).
legal_drop(332,orange, 2).
legal_drop(332,orange, 3).
legal_drop(332,orange, 4).
legal_drop(332,orange, 5).
legal_drop(332,orange, 6).
legal_drop(332,orange, 7).
legal_drop(332,orange, 8).
legal_drop(332,red, 1).
legal_drop(332,red, 2).
legal_drop(332,red, 3).
legal_drop(332,red, 4).
legal_drop(332,red, 5).
legal_drop(332,red, 6).
legal_drop(332,red, 7).
legal_drop(332,red, 8).
legal_drop(333,blue, 6).
legal_drop(333,cyan, 1).
legal_drop(333,cyan, 2).
legal_drop(333,cyan, 3).
legal_drop(333,cyan, 4).
legal_drop(333,cyan, 5).
legal_drop(333,cyan, 6).
legal_drop(333,cyan, 7).
legal_drop(333,cyan, 8).
legal_drop(333,orange, 1).
legal_drop(333,orange, 2).
legal_drop(333,orange, 3).
legal_drop(333,orange, 4).
legal_drop(333,orange, 5).
legal_drop(333,orange, 6).
legal_drop(333,orange, 7).
legal_drop(333,orange, 8).
legal_drop(333,red, 1).
legal_drop(333,red, 2).
legal_drop(333,red, 3).
legal_drop(333,red, 4).
legal_drop(333,red, 5).
legal_drop(333,red, 6).
legal_drop(333,red, 7).
legal_drop(333,red, 8).
legal_drop(334,blue, 1).
legal_drop(334,blue, 2).
legal_drop(334,blue, 3).
legal_drop(334,blue, 4).
legal_drop(334,blue, 5).
legal_drop(334,blue, 6).
legal_drop(334,blue, 7).
legal_drop(334,blue, 8).
legal_drop(334,cyan, 1).
legal_drop(334,cyan, 2).
legal_drop(334,cyan, 3).
legal_drop(334,cyan, 4).
legal_drop(334,cyan, 5).
legal_drop(334,cyan, 6).
legal_drop(334,cyan, 7).
legal_drop(334,cyan, 8).
legal_drop(334,orange, 3).
legal_drop(334,red, 1).
legal_drop(334,red, 2).
legal_drop(334,red, 3).
legal_drop(334,red, 4).
legal_drop(334,red, 5).
legal_drop(334,red, 6).
legal_drop(334,red, 7).
legal_drop(334,red, 8).
legal_drop(335,blue, 1).
legal_drop(335,blue, 3).
legal_drop(335,blue, 7).
legal_drop(335,blue, 8).
legal_drop(335,cyan, 1).
legal_drop(335,cyan, 2).
legal_drop(335,cyan, 3).
legal_drop(335,cyan, 4).
legal_drop(335,cyan, 5).
legal_drop(335,cyan, 6).
legal_drop(335,cyan, 7).
legal_drop(335,cyan, 8).
legal_drop(335,orange, 1).
legal_drop(335,orange, 2).
legal_drop(335,orange, 3).
legal_drop(335,orange, 4).
legal_drop(335,orange, 5).
legal_drop(335,orange, 6).
legal_drop(335,orange, 7).
legal_drop(335,orange, 8).
legal_drop(335,red, 1).
legal_drop(335,red, 2).
legal_drop(335,red, 3).
legal_drop(335,red, 4).
legal_drop(335,red, 5).
legal_drop(335,red, 6).
legal_drop(335,red, 7).
legal_drop(335,red, 8).
legal_drop(336,cyan, 1).
legal_drop(336,cyan, 2).
legal_drop(336,cyan, 3).
legal_drop(336,cyan, 4).
legal_drop(336,cyan, 5).
legal_drop(336,cyan, 6).
legal_drop(336,cyan, 7).
legal_drop(336,cyan, 8).
legal_drop(336,orange, 1).
legal_drop(336,orange, 2).
legal_drop(336,orange, 3).
legal_drop(336,orange, 4).
legal_drop(336,orange, 5).
legal_drop(336,orange, 6).
legal_drop(336,orange, 7).
legal_drop(336,orange, 8).
legal_drop(336,red, 1).
legal_drop(336,red, 2).
legal_drop(336,red, 3).
legal_drop(336,red, 4).
legal_drop(336,red, 5).
legal_drop(336,red, 6).
legal_drop(336,red, 7).
legal_drop(336,red, 8).
legal_drop(337,blue, 1).
legal_drop(337,blue, 2).
legal_drop(337,blue, 3).
legal_drop(337,blue, 4).
legal_drop(337,blue, 5).
legal_drop(337,blue, 6).
legal_drop(337,blue, 7).
legal_drop(337,blue, 8).
legal_drop(337,cyan, 1).
legal_drop(337,cyan, 2).
legal_drop(337,cyan, 3).
legal_drop(337,cyan, 4).
legal_drop(337,cyan, 5).
legal_drop(337,cyan, 6).
legal_drop(337,cyan, 7).
legal_drop(337,cyan, 8).
legal_drop(337,red, 1).
legal_drop(337,red, 2).
legal_drop(337,red, 3).
legal_drop(337,red, 4).
legal_drop(337,red, 5).
legal_drop(337,red, 6).
legal_drop(337,red, 7).
legal_drop(337,red, 8).
legal_drop(338,blue, 1).
legal_drop(338,blue, 2).
legal_drop(338,blue, 3).
legal_drop(338,blue, 4).
legal_drop(338,blue, 5).
legal_drop(338,blue, 6).
legal_drop(338,blue, 7).
legal_drop(338,blue, 8).
legal_drop(338,cyan, 1).
legal_drop(338,cyan, 2).
legal_drop(338,cyan, 3).
legal_drop(338,cyan, 4).
legal_drop(338,cyan, 5).
legal_drop(338,cyan, 6).
legal_drop(338,cyan, 7).
legal_drop(338,cyan, 8).
legal_drop(338,red, 1).
legal_drop(338,red, 2).
legal_drop(338,red, 3).
legal_drop(338,red, 4).
legal_drop(338,red, 5).
legal_drop(338,red, 6).
legal_drop(338,red, 7).
legal_drop(338,red, 8).
legal_drop(339,blue, 1).
legal_drop(339,blue, 2).
legal_drop(339,blue, 3).
legal_drop(339,blue, 4).
legal_drop(339,blue, 5).
legal_drop(339,blue, 6).
legal_drop(339,blue, 7).
legal_drop(339,blue, 8).
legal_drop(339,cyan, 1).
legal_drop(339,cyan, 2).
legal_drop(339,cyan, 3).
legal_drop(339,cyan, 4).
legal_drop(339,cyan, 5).
legal_drop(339,cyan, 6).
legal_drop(339,cyan, 7).
legal_drop(339,cyan, 8).
legal_drop(339,red, 1).
legal_drop(339,red, 2).
legal_drop(339,red, 3).
legal_drop(339,red, 4).
legal_drop(339,red, 5).
legal_drop(339,red, 6).
legal_drop(339,red, 7).
legal_drop(339,red, 8).
legal_drop(34,blue, 1).
legal_drop(34,blue, 2).
legal_drop(34,blue, 3).
legal_drop(34,blue, 4).
legal_drop(34,blue, 5).
legal_drop(34,blue, 6).
legal_drop(34,blue, 7).
legal_drop(34,blue, 8).
legal_drop(34,orange, 1).
legal_drop(34,orange, 2).
legal_drop(34,orange, 3).
legal_drop(34,orange, 4).
legal_drop(34,orange, 5).
legal_drop(34,orange, 6).
legal_drop(34,orange, 7).
legal_drop(34,orange, 8).
legal_drop(34,red, 1).
legal_drop(34,red, 2).
legal_drop(34,red, 3).
legal_drop(34,red, 4).
legal_drop(34,red, 5).
legal_drop(34,red, 6).
legal_drop(34,red, 7).
legal_drop(34,red, 8).
legal_drop(340,blue, 1).
legal_drop(340,blue, 2).
legal_drop(340,blue, 3).
legal_drop(340,blue, 4).
legal_drop(340,blue, 5).
legal_drop(340,blue, 6).
legal_drop(340,blue, 7).
legal_drop(340,blue, 8).
legal_drop(340,orange, 1).
legal_drop(340,orange, 2).
legal_drop(340,orange, 3).
legal_drop(340,orange, 4).
legal_drop(340,orange, 5).
legal_drop(340,orange, 6).
legal_drop(340,orange, 7).
legal_drop(340,orange, 8).
legal_drop(340,red, 1).
legal_drop(340,red, 2).
legal_drop(340,red, 3).
legal_drop(340,red, 4).
legal_drop(340,red, 5).
legal_drop(340,red, 6).
legal_drop(340,red, 7).
legal_drop(340,red, 8).
legal_drop(341,blue, 1).
legal_drop(341,blue, 2).
legal_drop(341,blue, 3).
legal_drop(341,blue, 4).
legal_drop(341,blue, 5).
legal_drop(341,blue, 6).
legal_drop(341,blue, 7).
legal_drop(341,blue, 8).
legal_drop(341,cyan, 1).
legal_drop(341,cyan, 2).
legal_drop(341,cyan, 3).
legal_drop(341,cyan, 4).
legal_drop(341,cyan, 5).
legal_drop(341,cyan, 6).
legal_drop(341,cyan, 7).
legal_drop(341,cyan, 8).
legal_drop(341,orange, 1).
legal_drop(341,orange, 2).
legal_drop(341,orange, 3).
legal_drop(341,orange, 4).
legal_drop(341,orange, 5).
legal_drop(341,orange, 6).
legal_drop(341,orange, 7).
legal_drop(341,orange, 8).
legal_drop(342,blue, 1).
legal_drop(342,blue, 2).
legal_drop(342,blue, 3).
legal_drop(342,blue, 4).
legal_drop(342,blue, 5).
legal_drop(342,blue, 6).
legal_drop(342,blue, 7).
legal_drop(342,blue, 8).
legal_drop(342,cyan, 1).
legal_drop(342,cyan, 2).
legal_drop(342,cyan, 3).
legal_drop(342,cyan, 4).
legal_drop(342,cyan, 5).
legal_drop(342,cyan, 6).
legal_drop(342,cyan, 7).
legal_drop(342,cyan, 8).
legal_drop(342,red, 1).
legal_drop(342,red, 2).
legal_drop(342,red, 3).
legal_drop(342,red, 4).
legal_drop(342,red, 5).
legal_drop(342,red, 6).
legal_drop(342,red, 7).
legal_drop(342,red, 8).
legal_drop(343,blue, 1).
legal_drop(343,blue, 2).
legal_drop(343,blue, 3).
legal_drop(343,blue, 4).
legal_drop(343,blue, 5).
legal_drop(343,blue, 6).
legal_drop(343,blue, 7).
legal_drop(343,blue, 8).
legal_drop(343,cyan, 1).
legal_drop(343,cyan, 2).
legal_drop(343,cyan, 3).
legal_drop(343,cyan, 4).
legal_drop(343,cyan, 5).
legal_drop(343,cyan, 6).
legal_drop(343,cyan, 7).
legal_drop(343,cyan, 8).
legal_drop(343,red, 1).
legal_drop(343,red, 2).
legal_drop(343,red, 3).
legal_drop(343,red, 4).
legal_drop(343,red, 5).
legal_drop(343,red, 6).
legal_drop(343,red, 7).
legal_drop(343,red, 8).
legal_drop(344,blue, 1).
legal_drop(344,blue, 2).
legal_drop(344,blue, 3).
legal_drop(344,blue, 4).
legal_drop(344,blue, 5).
legal_drop(344,blue, 6).
legal_drop(344,blue, 7).
legal_drop(344,blue, 8).
legal_drop(344,cyan, 1).
legal_drop(344,cyan, 2).
legal_drop(344,cyan, 3).
legal_drop(344,cyan, 4).
legal_drop(344,cyan, 5).
legal_drop(344,cyan, 6).
legal_drop(344,cyan, 7).
legal_drop(344,cyan, 8).
legal_drop(344,orange, 1).
legal_drop(344,orange, 2).
legal_drop(344,orange, 3).
legal_drop(344,orange, 4).
legal_drop(344,orange, 5).
legal_drop(344,orange, 6).
legal_drop(344,orange, 7).
legal_drop(344,orange, 8).
legal_drop(345,blue, 1).
legal_drop(345,blue, 2).
legal_drop(345,blue, 3).
legal_drop(345,blue, 4).
legal_drop(345,blue, 5).
legal_drop(345,blue, 6).
legal_drop(345,blue, 7).
legal_drop(345,blue, 8).
legal_drop(345,cyan, 1).
legal_drop(345,cyan, 2).
legal_drop(345,cyan, 3).
legal_drop(345,cyan, 4).
legal_drop(345,cyan, 5).
legal_drop(345,cyan, 6).
legal_drop(345,cyan, 7).
legal_drop(345,cyan, 8).
legal_drop(345,red, 1).
legal_drop(345,red, 2).
legal_drop(345,red, 3).
legal_drop(345,red, 4).
legal_drop(345,red, 5).
legal_drop(345,red, 6).
legal_drop(345,red, 7).
legal_drop(345,red, 8).
legal_drop(346,blue, 1).
legal_drop(346,blue, 2).
legal_drop(346,blue, 3).
legal_drop(346,blue, 4).
legal_drop(346,blue, 5).
legal_drop(346,blue, 6).
legal_drop(346,blue, 7).
legal_drop(346,blue, 8).
legal_drop(346,cyan, 1).
legal_drop(346,cyan, 2).
legal_drop(346,cyan, 3).
legal_drop(346,cyan, 4).
legal_drop(346,cyan, 5).
legal_drop(346,cyan, 6).
legal_drop(346,cyan, 7).
legal_drop(346,cyan, 8).
legal_drop(346,red, 1).
legal_drop(346,red, 2).
legal_drop(346,red, 3).
legal_drop(346,red, 4).
legal_drop(346,red, 5).
legal_drop(346,red, 6).
legal_drop(346,red, 7).
legal_drop(346,red, 8).
legal_drop(347,blue, 1).
legal_drop(347,blue, 2).
legal_drop(347,blue, 3).
legal_drop(347,blue, 4).
legal_drop(347,blue, 5).
legal_drop(347,blue, 6).
legal_drop(347,blue, 7).
legal_drop(347,blue, 8).
legal_drop(347,cyan, 1).
legal_drop(347,cyan, 2).
legal_drop(347,cyan, 3).
legal_drop(347,cyan, 4).
legal_drop(347,cyan, 5).
legal_drop(347,cyan, 6).
legal_drop(347,cyan, 7).
legal_drop(347,cyan, 8).
legal_drop(347,red, 1).
legal_drop(347,red, 2).
legal_drop(347,red, 3).
legal_drop(347,red, 4).
legal_drop(347,red, 5).
legal_drop(347,red, 6).
legal_drop(347,red, 7).
legal_drop(347,red, 8).
legal_drop(348,blue, 1).
legal_drop(348,blue, 2).
legal_drop(348,blue, 3).
legal_drop(348,blue, 4).
legal_drop(348,blue, 5).
legal_drop(348,blue, 6).
legal_drop(348,blue, 7).
legal_drop(348,blue, 8).
legal_drop(348,cyan, 1).
legal_drop(348,cyan, 2).
legal_drop(348,cyan, 3).
legal_drop(348,cyan, 4).
legal_drop(348,cyan, 5).
legal_drop(348,cyan, 6).
legal_drop(348,cyan, 7).
legal_drop(348,cyan, 8).
legal_drop(348,orange, 1).
legal_drop(348,orange, 2).
legal_drop(348,orange, 3).
legal_drop(348,orange, 4).
legal_drop(348,orange, 5).
legal_drop(348,orange, 6).
legal_drop(348,orange, 7).
legal_drop(348,orange, 8).
legal_drop(349,blue, 1).
legal_drop(349,blue, 2).
legal_drop(349,blue, 3).
legal_drop(349,blue, 4).
legal_drop(349,blue, 5).
legal_drop(349,blue, 6).
legal_drop(349,blue, 7).
legal_drop(349,blue, 8).
legal_drop(349,cyan, 1).
legal_drop(349,cyan, 3).
legal_drop(349,orange, 1).
legal_drop(349,orange, 2).
legal_drop(349,orange, 3).
legal_drop(349,orange, 4).
legal_drop(349,orange, 5).
legal_drop(349,orange, 6).
legal_drop(349,orange, 7).
legal_drop(349,orange, 8).
legal_drop(349,red, 1).
legal_drop(349,red, 2).
legal_drop(349,red, 3).
legal_drop(349,red, 4).
legal_drop(349,red, 5).
legal_drop(349,red, 6).
legal_drop(349,red, 7).
legal_drop(349,red, 8).
legal_drop(35,blue, 1).
legal_drop(35,blue, 2).
legal_drop(35,blue, 3).
legal_drop(35,blue, 4).
legal_drop(35,blue, 5).
legal_drop(35,blue, 6).
legal_drop(35,blue, 7).
legal_drop(35,blue, 8).
legal_drop(35,orange, 1).
legal_drop(35,orange, 2).
legal_drop(35,orange, 3).
legal_drop(35,orange, 4).
legal_drop(35,orange, 5).
legal_drop(35,orange, 6).
legal_drop(35,orange, 7).
legal_drop(35,orange, 8).
legal_drop(35,red, 1).
legal_drop(35,red, 2).
legal_drop(35,red, 3).
legal_drop(35,red, 4).
legal_drop(35,red, 5).
legal_drop(35,red, 6).
legal_drop(35,red, 7).
legal_drop(35,red, 8).
legal_drop(350,blue, 1).
legal_drop(350,blue, 2).
legal_drop(350,blue, 3).
legal_drop(350,blue, 4).
legal_drop(350,blue, 5).
legal_drop(350,blue, 6).
legal_drop(350,blue, 7).
legal_drop(350,blue, 8).
legal_drop(350,cyan, 1).
legal_drop(350,cyan, 2).
legal_drop(350,cyan, 3).
legal_drop(350,cyan, 4).
legal_drop(350,cyan, 5).
legal_drop(350,cyan, 6).
legal_drop(350,cyan, 7).
legal_drop(350,cyan, 8).
legal_drop(350,orange, 1).
legal_drop(350,orange, 2).
legal_drop(350,orange, 3).
legal_drop(350,orange, 4).
legal_drop(350,orange, 5).
legal_drop(350,orange, 6).
legal_drop(350,orange, 7).
legal_drop(350,orange, 8).
legal_drop(351,cyan, 1).
legal_drop(351,cyan, 2).
legal_drop(351,cyan, 3).
legal_drop(351,cyan, 4).
legal_drop(351,cyan, 5).
legal_drop(351,cyan, 6).
legal_drop(351,cyan, 7).
legal_drop(351,cyan, 8).
legal_drop(351,orange, 1).
legal_drop(351,orange, 2).
legal_drop(351,orange, 3).
legal_drop(351,orange, 4).
legal_drop(351,orange, 5).
legal_drop(351,orange, 6).
legal_drop(351,orange, 7).
legal_drop(351,orange, 8).
legal_drop(351,red, 1).
legal_drop(351,red, 2).
legal_drop(351,red, 3).
legal_drop(351,red, 4).
legal_drop(351,red, 5).
legal_drop(351,red, 6).
legal_drop(351,red, 7).
legal_drop(351,red, 8).
legal_drop(352,blue, 1).
legal_drop(352,blue, 2).
legal_drop(352,blue, 3).
legal_drop(352,blue, 4).
legal_drop(352,blue, 5).
legal_drop(352,blue, 6).
legal_drop(352,blue, 7).
legal_drop(352,blue, 8).
legal_drop(352,cyan, 3).
legal_drop(352,cyan, 5).
legal_drop(352,cyan, 7).
legal_drop(352,orange, 1).
legal_drop(352,orange, 2).
legal_drop(352,orange, 3).
legal_drop(352,orange, 4).
legal_drop(352,orange, 5).
legal_drop(352,orange, 6).
legal_drop(352,orange, 7).
legal_drop(352,orange, 8).
legal_drop(352,red, 1).
legal_drop(352,red, 2).
legal_drop(352,red, 3).
legal_drop(352,red, 4).
legal_drop(352,red, 5).
legal_drop(352,red, 6).
legal_drop(352,red, 7).
legal_drop(352,red, 8).
legal_drop(353,cyan, 1).
legal_drop(353,cyan, 2).
legal_drop(353,cyan, 3).
legal_drop(353,cyan, 4).
legal_drop(353,cyan, 5).
legal_drop(353,cyan, 6).
legal_drop(353,cyan, 7).
legal_drop(353,cyan, 8).
legal_drop(353,orange, 1).
legal_drop(353,orange, 2).
legal_drop(353,orange, 3).
legal_drop(353,orange, 4).
legal_drop(353,orange, 5).
legal_drop(353,orange, 6).
legal_drop(353,orange, 7).
legal_drop(353,orange, 8).
legal_drop(353,red, 1).
legal_drop(353,red, 2).
legal_drop(353,red, 3).
legal_drop(353,red, 4).
legal_drop(353,red, 5).
legal_drop(353,red, 6).
legal_drop(353,red, 7).
legal_drop(353,red, 8).
legal_drop(354,blue, 1).
legal_drop(354,blue, 2).
legal_drop(354,blue, 3).
legal_drop(354,blue, 4).
legal_drop(354,blue, 5).
legal_drop(354,blue, 6).
legal_drop(354,blue, 7).
legal_drop(354,blue, 8).
legal_drop(354,orange, 1).
legal_drop(354,orange, 2).
legal_drop(354,orange, 3).
legal_drop(354,orange, 4).
legal_drop(354,orange, 5).
legal_drop(354,orange, 6).
legal_drop(354,orange, 7).
legal_drop(354,orange, 8).
legal_drop(354,red, 1).
legal_drop(354,red, 2).
legal_drop(354,red, 3).
legal_drop(354,red, 4).
legal_drop(354,red, 5).
legal_drop(354,red, 6).
legal_drop(354,red, 7).
legal_drop(354,red, 8).
legal_drop(355,blue, 1).
legal_drop(355,blue, 2).
legal_drop(355,blue, 3).
legal_drop(355,blue, 4).
legal_drop(355,blue, 5).
legal_drop(355,blue, 6).
legal_drop(355,blue, 7).
legal_drop(355,blue, 8).
legal_drop(355,cyan, 1).
legal_drop(355,cyan, 2).
legal_drop(355,cyan, 3).
legal_drop(355,cyan, 4).
legal_drop(355,cyan, 5).
legal_drop(355,cyan, 6).
legal_drop(355,cyan, 7).
legal_drop(355,cyan, 8).
legal_drop(355,orange, 2).
legal_drop(355,orange, 6).
legal_drop(355,red, 1).
legal_drop(355,red, 2).
legal_drop(355,red, 3).
legal_drop(355,red, 4).
legal_drop(355,red, 5).
legal_drop(355,red, 6).
legal_drop(355,red, 7).
legal_drop(355,red, 8).
legal_drop(356,blue, 1).
legal_drop(356,blue, 2).
legal_drop(356,blue, 3).
legal_drop(356,blue, 4).
legal_drop(356,blue, 5).
legal_drop(356,blue, 6).
legal_drop(356,blue, 7).
legal_drop(356,blue, 8).
legal_drop(356,cyan, 1).
legal_drop(356,cyan, 2).
legal_drop(356,cyan, 3).
legal_drop(356,cyan, 4).
legal_drop(356,cyan, 5).
legal_drop(356,cyan, 6).
legal_drop(356,cyan, 7).
legal_drop(356,cyan, 8).
legal_drop(356,orange, 1).
legal_drop(356,orange, 2).
legal_drop(356,orange, 3).
legal_drop(356,orange, 4).
legal_drop(356,orange, 5).
legal_drop(356,orange, 6).
legal_drop(356,orange, 7).
legal_drop(356,orange, 8).
legal_drop(357,blue, 3).
legal_drop(357,cyan, 1).
legal_drop(357,cyan, 2).
legal_drop(357,cyan, 3).
legal_drop(357,cyan, 4).
legal_drop(357,cyan, 5).
legal_drop(357,cyan, 6).
legal_drop(357,cyan, 7).
legal_drop(357,cyan, 8).
legal_drop(357,orange, 1).
legal_drop(357,orange, 2).
legal_drop(357,orange, 3).
legal_drop(357,orange, 4).
legal_drop(357,orange, 5).
legal_drop(357,orange, 6).
legal_drop(357,orange, 7).
legal_drop(357,orange, 8).
legal_drop(357,red, 1).
legal_drop(357,red, 2).
legal_drop(357,red, 3).
legal_drop(357,red, 4).
legal_drop(357,red, 5).
legal_drop(357,red, 6).
legal_drop(357,red, 7).
legal_drop(357,red, 8).
legal_drop(358,blue, 1).
legal_drop(358,blue, 2).
legal_drop(358,blue, 3).
legal_drop(358,blue, 4).
legal_drop(358,blue, 5).
legal_drop(358,blue, 6).
legal_drop(358,blue, 7).
legal_drop(358,blue, 8).
legal_drop(358,cyan, 1).
legal_drop(358,cyan, 2).
legal_drop(358,cyan, 3).
legal_drop(358,cyan, 4).
legal_drop(358,cyan, 5).
legal_drop(358,cyan, 6).
legal_drop(358,cyan, 7).
legal_drop(358,cyan, 8).
legal_drop(358,red, 1).
legal_drop(358,red, 2).
legal_drop(358,red, 3).
legal_drop(358,red, 4).
legal_drop(358,red, 5).
legal_drop(358,red, 6).
legal_drop(358,red, 7).
legal_drop(358,red, 8).
legal_drop(359,blue, 1).
legal_drop(359,blue, 2).
legal_drop(359,blue, 3).
legal_drop(359,blue, 4).
legal_drop(359,blue, 5).
legal_drop(359,blue, 6).
legal_drop(359,blue, 7).
legal_drop(359,blue, 8).
legal_drop(359,cyan, 1).
legal_drop(359,cyan, 2).
legal_drop(359,cyan, 3).
legal_drop(359,cyan, 4).
legal_drop(359,cyan, 5).
legal_drop(359,cyan, 6).
legal_drop(359,cyan, 7).
legal_drop(359,cyan, 8).
legal_drop(359,orange, 1).
legal_drop(359,orange, 2).
legal_drop(359,orange, 3).
legal_drop(359,orange, 4).
legal_drop(359,orange, 5).
legal_drop(359,orange, 6).
legal_drop(359,orange, 7).
legal_drop(359,orange, 8).
legal_drop(36,blue, 1).
legal_drop(36,blue, 2).
legal_drop(36,blue, 3).
legal_drop(36,blue, 4).
legal_drop(36,blue, 5).
legal_drop(36,blue, 6).
legal_drop(36,blue, 7).
legal_drop(36,blue, 8).
legal_drop(36,cyan, 1).
legal_drop(36,cyan, 2).
legal_drop(36,cyan, 3).
legal_drop(36,cyan, 4).
legal_drop(36,cyan, 5).
legal_drop(36,cyan, 6).
legal_drop(36,cyan, 7).
legal_drop(36,cyan, 8).
legal_drop(36,red, 1).
legal_drop(36,red, 2).
legal_drop(36,red, 3).
legal_drop(36,red, 4).
legal_drop(36,red, 5).
legal_drop(36,red, 6).
legal_drop(36,red, 7).
legal_drop(36,red, 8).
legal_drop(360,blue, 1).
legal_drop(360,blue, 2).
legal_drop(360,blue, 3).
legal_drop(360,blue, 4).
legal_drop(360,blue, 5).
legal_drop(360,blue, 6).
legal_drop(360,blue, 7).
legal_drop(360,blue, 8).
legal_drop(360,orange, 1).
legal_drop(360,orange, 2).
legal_drop(360,orange, 3).
legal_drop(360,orange, 4).
legal_drop(360,orange, 5).
legal_drop(360,orange, 6).
legal_drop(360,orange, 7).
legal_drop(360,orange, 8).
legal_drop(360,red, 1).
legal_drop(360,red, 2).
legal_drop(360,red, 3).
legal_drop(360,red, 4).
legal_drop(360,red, 5).
legal_drop(360,red, 6).
legal_drop(360,red, 7).
legal_drop(360,red, 8).
legal_drop(361,blue, 1).
legal_drop(361,blue, 2).
legal_drop(361,blue, 3).
legal_drop(361,blue, 4).
legal_drop(361,blue, 5).
legal_drop(361,blue, 6).
legal_drop(361,blue, 7).
legal_drop(361,blue, 8).
legal_drop(361,cyan, 1).
legal_drop(361,cyan, 2).
legal_drop(361,cyan, 3).
legal_drop(361,cyan, 4).
legal_drop(361,cyan, 5).
legal_drop(361,cyan, 6).
legal_drop(361,cyan, 7).
legal_drop(361,cyan, 8).
legal_drop(361,red, 1).
legal_drop(361,red, 2).
legal_drop(361,red, 3).
legal_drop(361,red, 4).
legal_drop(361,red, 5).
legal_drop(361,red, 6).
legal_drop(361,red, 7).
legal_drop(361,red, 8).
legal_drop(362,blue, 1).
legal_drop(362,blue, 2).
legal_drop(362,blue, 3).
legal_drop(362,blue, 4).
legal_drop(362,blue, 5).
legal_drop(362,blue, 6).
legal_drop(362,blue, 7).
legal_drop(362,blue, 8).
legal_drop(362,cyan, 1).
legal_drop(362,cyan, 2).
legal_drop(362,cyan, 3).
legal_drop(362,cyan, 4).
legal_drop(362,cyan, 5).
legal_drop(362,cyan, 6).
legal_drop(362,cyan, 7).
legal_drop(362,cyan, 8).
legal_drop(362,red, 1).
legal_drop(362,red, 2).
legal_drop(362,red, 3).
legal_drop(362,red, 4).
legal_drop(362,red, 5).
legal_drop(362,red, 6).
legal_drop(362,red, 7).
legal_drop(362,red, 8).
legal_drop(363,blue, 1).
legal_drop(363,blue, 2).
legal_drop(363,blue, 3).
legal_drop(363,blue, 4).
legal_drop(363,blue, 5).
legal_drop(363,blue, 6).
legal_drop(363,blue, 7).
legal_drop(363,blue, 8).
legal_drop(363,cyan, 1).
legal_drop(363,cyan, 2).
legal_drop(363,cyan, 3).
legal_drop(363,cyan, 4).
legal_drop(363,cyan, 5).
legal_drop(363,cyan, 6).
legal_drop(363,cyan, 7).
legal_drop(363,cyan, 8).
legal_drop(363,red, 1).
legal_drop(363,red, 2).
legal_drop(363,red, 3).
legal_drop(363,red, 4).
legal_drop(363,red, 5).
legal_drop(363,red, 6).
legal_drop(363,red, 7).
legal_drop(363,red, 8).
legal_drop(364,blue, 1).
legal_drop(364,blue, 2).
legal_drop(364,blue, 3).
legal_drop(364,blue, 4).
legal_drop(364,blue, 5).
legal_drop(364,blue, 6).
legal_drop(364,blue, 7).
legal_drop(364,blue, 8).
legal_drop(364,cyan, 1).
legal_drop(364,cyan, 2).
legal_drop(364,cyan, 3).
legal_drop(364,cyan, 4).
legal_drop(364,cyan, 5).
legal_drop(364,cyan, 6).
legal_drop(364,cyan, 7).
legal_drop(364,cyan, 8).
legal_drop(364,orange, 1).
legal_drop(364,orange, 2).
legal_drop(364,orange, 3).
legal_drop(364,orange, 4).
legal_drop(364,orange, 5).
legal_drop(364,orange, 6).
legal_drop(364,orange, 7).
legal_drop(364,orange, 8).
legal_drop(365,blue, 1).
legal_drop(365,blue, 2).
legal_drop(365,blue, 3).
legal_drop(365,blue, 4).
legal_drop(365,blue, 5).
legal_drop(365,blue, 6).
legal_drop(365,blue, 7).
legal_drop(365,blue, 8).
legal_drop(365,cyan, 1).
legal_drop(365,cyan, 2).
legal_drop(365,cyan, 3).
legal_drop(365,cyan, 4).
legal_drop(365,cyan, 5).
legal_drop(365,cyan, 6).
legal_drop(365,cyan, 7).
legal_drop(365,cyan, 8).
legal_drop(365,red, 1).
legal_drop(365,red, 2).
legal_drop(365,red, 3).
legal_drop(365,red, 4).
legal_drop(365,red, 5).
legal_drop(365,red, 6).
legal_drop(365,red, 7).
legal_drop(365,red, 8).
legal_drop(366,blue, 1).
legal_drop(366,blue, 2).
legal_drop(366,blue, 3).
legal_drop(366,blue, 4).
legal_drop(366,blue, 5).
legal_drop(366,blue, 6).
legal_drop(366,blue, 7).
legal_drop(366,blue, 8).
legal_drop(366,orange, 1).
legal_drop(366,orange, 2).
legal_drop(366,orange, 3).
legal_drop(366,orange, 4).
legal_drop(366,orange, 5).
legal_drop(366,orange, 6).
legal_drop(366,orange, 7).
legal_drop(366,orange, 8).
legal_drop(366,red, 1).
legal_drop(366,red, 2).
legal_drop(366,red, 3).
legal_drop(366,red, 4).
legal_drop(366,red, 5).
legal_drop(366,red, 6).
legal_drop(366,red, 7).
legal_drop(366,red, 8).
legal_drop(367,blue, 1).
legal_drop(367,blue, 2).
legal_drop(367,blue, 3).
legal_drop(367,blue, 4).
legal_drop(367,blue, 5).
legal_drop(367,blue, 6).
legal_drop(367,blue, 7).
legal_drop(367,blue, 8).
legal_drop(367,cyan, 1).
legal_drop(367,cyan, 2).
legal_drop(367,cyan, 3).
legal_drop(367,cyan, 4).
legal_drop(367,cyan, 5).
legal_drop(367,cyan, 6).
legal_drop(367,cyan, 7).
legal_drop(367,cyan, 8).
legal_drop(367,red, 1).
legal_drop(367,red, 2).
legal_drop(367,red, 3).
legal_drop(367,red, 4).
legal_drop(367,red, 5).
legal_drop(367,red, 6).
legal_drop(367,red, 7).
legal_drop(367,red, 8).
legal_drop(368,blue, 1).
legal_drop(368,blue, 2).
legal_drop(368,blue, 3).
legal_drop(368,blue, 4).
legal_drop(368,blue, 5).
legal_drop(368,blue, 6).
legal_drop(368,blue, 7).
legal_drop(368,blue, 8).
legal_drop(368,orange, 1).
legal_drop(368,orange, 2).
legal_drop(368,orange, 3).
legal_drop(368,orange, 4).
legal_drop(368,orange, 5).
legal_drop(368,orange, 6).
legal_drop(368,orange, 7).
legal_drop(368,orange, 8).
legal_drop(368,red, 1).
legal_drop(368,red, 2).
legal_drop(368,red, 3).
legal_drop(368,red, 4).
legal_drop(368,red, 5).
legal_drop(368,red, 6).
legal_drop(368,red, 7).
legal_drop(368,red, 8).
legal_drop(369,blue, 1).
legal_drop(369,blue, 2).
legal_drop(369,blue, 3).
legal_drop(369,blue, 4).
legal_drop(369,blue, 5).
legal_drop(369,blue, 6).
legal_drop(369,blue, 7).
legal_drop(369,blue, 8).
legal_drop(369,cyan, 3).
legal_drop(369,orange, 1).
legal_drop(369,orange, 2).
legal_drop(369,orange, 3).
legal_drop(369,orange, 4).
legal_drop(369,orange, 5).
legal_drop(369,orange, 6).
legal_drop(369,orange, 7).
legal_drop(369,orange, 8).
legal_drop(369,red, 1).
legal_drop(369,red, 2).
legal_drop(369,red, 3).
legal_drop(369,red, 4).
legal_drop(369,red, 5).
legal_drop(369,red, 6).
legal_drop(369,red, 7).
legal_drop(369,red, 8).
legal_drop(37,blue, 1).
legal_drop(37,blue, 2).
legal_drop(37,blue, 3).
legal_drop(37,blue, 4).
legal_drop(37,blue, 5).
legal_drop(37,blue, 6).
legal_drop(37,blue, 7).
legal_drop(37,blue, 8).
legal_drop(37,cyan, 1).
legal_drop(37,cyan, 2).
legal_drop(37,cyan, 3).
legal_drop(37,cyan, 4).
legal_drop(37,cyan, 5).
legal_drop(37,cyan, 6).
legal_drop(37,cyan, 7).
legal_drop(37,cyan, 8).
legal_drop(37,orange, 1).
legal_drop(37,orange, 2).
legal_drop(37,orange, 3).
legal_drop(37,orange, 4).
legal_drop(37,orange, 5).
legal_drop(37,orange, 6).
legal_drop(37,orange, 7).
legal_drop(37,orange, 8).
legal_drop(37,red, 1).
legal_drop(37,red, 2).
legal_drop(370,blue, 1).
legal_drop(370,blue, 2).
legal_drop(370,blue, 3).
legal_drop(370,blue, 4).
legal_drop(370,blue, 5).
legal_drop(370,blue, 6).
legal_drop(370,blue, 7).
legal_drop(370,blue, 8).
legal_drop(370,cyan, 1).
legal_drop(370,cyan, 2).
legal_drop(370,cyan, 3).
legal_drop(370,cyan, 4).
legal_drop(370,cyan, 5).
legal_drop(370,cyan, 6).
legal_drop(370,cyan, 7).
legal_drop(370,cyan, 8).
legal_drop(370,red, 1).
legal_drop(370,red, 2).
legal_drop(370,red, 3).
legal_drop(370,red, 4).
legal_drop(370,red, 5).
legal_drop(370,red, 6).
legal_drop(370,red, 7).
legal_drop(370,red, 8).
legal_drop(371,cyan, 1).
legal_drop(371,cyan, 2).
legal_drop(371,cyan, 3).
legal_drop(371,cyan, 4).
legal_drop(371,cyan, 5).
legal_drop(371,cyan, 6).
legal_drop(371,cyan, 7).
legal_drop(371,cyan, 8).
legal_drop(371,orange, 1).
legal_drop(371,orange, 2).
legal_drop(371,orange, 3).
legal_drop(371,orange, 4).
legal_drop(371,orange, 5).
legal_drop(371,orange, 6).
legal_drop(371,orange, 7).
legal_drop(371,orange, 8).
legal_drop(371,red, 1).
legal_drop(371,red, 2).
legal_drop(371,red, 3).
legal_drop(371,red, 4).
legal_drop(371,red, 5).
legal_drop(371,red, 6).
legal_drop(371,red, 7).
legal_drop(371,red, 8).
legal_drop(372,blue, 1).
legal_drop(372,blue, 2).
legal_drop(372,blue, 3).
legal_drop(372,blue, 4).
legal_drop(372,blue, 5).
legal_drop(372,blue, 6).
legal_drop(372,blue, 7).
legal_drop(372,blue, 8).
legal_drop(372,cyan, 1).
legal_drop(372,cyan, 2).
legal_drop(372,cyan, 3).
legal_drop(372,cyan, 4).
legal_drop(372,cyan, 5).
legal_drop(372,cyan, 6).
legal_drop(372,cyan, 7).
legal_drop(372,cyan, 8).
legal_drop(372,orange, 1).
legal_drop(372,orange, 2).
legal_drop(372,orange, 3).
legal_drop(372,orange, 4).
legal_drop(372,orange, 5).
legal_drop(372,orange, 6).
legal_drop(372,orange, 7).
legal_drop(372,orange, 8).
legal_drop(373,blue, 5).
legal_drop(373,blue, 8).
legal_drop(373,cyan, 1).
legal_drop(373,cyan, 2).
legal_drop(373,cyan, 3).
legal_drop(373,cyan, 4).
legal_drop(373,cyan, 5).
legal_drop(373,cyan, 6).
legal_drop(373,cyan, 7).
legal_drop(373,cyan, 8).
legal_drop(373,orange, 1).
legal_drop(373,orange, 2).
legal_drop(373,orange, 3).
legal_drop(373,orange, 4).
legal_drop(373,orange, 5).
legal_drop(373,orange, 6).
legal_drop(373,orange, 7).
legal_drop(373,orange, 8).
legal_drop(373,red, 1).
legal_drop(373,red, 2).
legal_drop(373,red, 3).
legal_drop(373,red, 4).
legal_drop(373,red, 5).
legal_drop(373,red, 6).
legal_drop(373,red, 7).
legal_drop(373,red, 8).
legal_drop(374,blue, 1).
legal_drop(374,blue, 2).
legal_drop(374,blue, 3).
legal_drop(374,blue, 4).
legal_drop(374,blue, 5).
legal_drop(374,blue, 6).
legal_drop(374,blue, 7).
legal_drop(374,blue, 8).
legal_drop(374,cyan, 1).
legal_drop(374,cyan, 2).
legal_drop(374,cyan, 3).
legal_drop(374,cyan, 4).
legal_drop(374,cyan, 5).
legal_drop(374,cyan, 6).
legal_drop(374,cyan, 7).
legal_drop(374,cyan, 8).
legal_drop(374,orange, 1).
legal_drop(374,orange, 2).
legal_drop(374,orange, 3).
legal_drop(374,orange, 4).
legal_drop(374,orange, 5).
legal_drop(374,orange, 6).
legal_drop(374,orange, 7).
legal_drop(374,orange, 8).
legal_drop(375,blue, 1).
legal_drop(375,blue, 2).
legal_drop(375,blue, 3).
legal_drop(375,blue, 4).
legal_drop(375,blue, 5).
legal_drop(375,blue, 6).
legal_drop(375,blue, 7).
legal_drop(375,blue, 8).
legal_drop(375,cyan, 3).
legal_drop(375,cyan, 7).
legal_drop(375,cyan, 8).
legal_drop(375,orange, 1).
legal_drop(375,orange, 2).
legal_drop(375,orange, 3).
legal_drop(375,orange, 4).
legal_drop(375,orange, 5).
legal_drop(375,orange, 6).
legal_drop(375,orange, 7).
legal_drop(375,orange, 8).
legal_drop(375,red, 1).
legal_drop(375,red, 2).
legal_drop(375,red, 3).
legal_drop(375,red, 4).
legal_drop(375,red, 5).
legal_drop(375,red, 6).
legal_drop(375,red, 7).
legal_drop(375,red, 8).
legal_drop(376,cyan, 1).
legal_drop(376,cyan, 2).
legal_drop(376,cyan, 3).
legal_drop(376,cyan, 4).
legal_drop(376,cyan, 5).
legal_drop(376,cyan, 6).
legal_drop(376,cyan, 7).
legal_drop(376,cyan, 8).
legal_drop(376,orange, 1).
legal_drop(376,orange, 2).
legal_drop(376,orange, 3).
legal_drop(376,orange, 4).
legal_drop(376,orange, 5).
legal_drop(376,orange, 6).
legal_drop(376,orange, 7).
legal_drop(376,orange, 8).
legal_drop(376,red, 1).
legal_drop(376,red, 2).
legal_drop(376,red, 3).
legal_drop(376,red, 4).
legal_drop(376,red, 5).
legal_drop(376,red, 6).
legal_drop(376,red, 7).
legal_drop(376,red, 8).
legal_drop(377,blue, 1).
legal_drop(377,blue, 2).
legal_drop(377,blue, 3).
legal_drop(377,blue, 4).
legal_drop(377,blue, 5).
legal_drop(377,blue, 6).
legal_drop(377,blue, 7).
legal_drop(377,blue, 8).
legal_drop(377,cyan, 1).
legal_drop(377,cyan, 2).
legal_drop(377,cyan, 3).
legal_drop(377,cyan, 4).
legal_drop(377,cyan, 5).
legal_drop(377,cyan, 6).
legal_drop(377,cyan, 7).
legal_drop(377,cyan, 8).
legal_drop(377,red, 1).
legal_drop(377,red, 2).
legal_drop(377,red, 3).
legal_drop(377,red, 4).
legal_drop(377,red, 5).
legal_drop(377,red, 6).
legal_drop(377,red, 7).
legal_drop(377,red, 8).
legal_drop(378,blue, 1).
legal_drop(378,blue, 2).
legal_drop(378,blue, 3).
legal_drop(378,blue, 4).
legal_drop(378,blue, 5).
legal_drop(378,blue, 6).
legal_drop(378,blue, 7).
legal_drop(378,blue, 8).
legal_drop(378,orange, 1).
legal_drop(378,orange, 2).
legal_drop(378,orange, 3).
legal_drop(378,orange, 4).
legal_drop(378,orange, 5).
legal_drop(378,orange, 6).
legal_drop(378,orange, 7).
legal_drop(378,orange, 8).
legal_drop(378,red, 1).
legal_drop(378,red, 2).
legal_drop(378,red, 3).
legal_drop(378,red, 4).
legal_drop(378,red, 5).
legal_drop(378,red, 6).
legal_drop(378,red, 7).
legal_drop(378,red, 8).
legal_drop(379,blue, 1).
legal_drop(379,blue, 2).
legal_drop(379,blue, 3).
legal_drop(379,blue, 4).
legal_drop(379,blue, 5).
legal_drop(379,blue, 6).
legal_drop(379,blue, 7).
legal_drop(379,blue, 8).
legal_drop(379,orange, 1).
legal_drop(379,orange, 2).
legal_drop(379,orange, 3).
legal_drop(379,orange, 4).
legal_drop(379,orange, 5).
legal_drop(379,orange, 6).
legal_drop(379,orange, 7).
legal_drop(379,orange, 8).
legal_drop(379,red, 1).
legal_drop(379,red, 2).
legal_drop(379,red, 3).
legal_drop(379,red, 4).
legal_drop(379,red, 5).
legal_drop(379,red, 6).
legal_drop(379,red, 7).
legal_drop(379,red, 8).
legal_drop(38,blue, 1).
legal_drop(38,blue, 2).
legal_drop(38,blue, 3).
legal_drop(38,blue, 4).
legal_drop(38,blue, 5).
legal_drop(38,blue, 6).
legal_drop(38,blue, 7).
legal_drop(38,blue, 8).
legal_drop(38,cyan, 1).
legal_drop(38,cyan, 2).
legal_drop(38,cyan, 3).
legal_drop(38,cyan, 4).
legal_drop(38,cyan, 5).
legal_drop(38,cyan, 6).
legal_drop(38,cyan, 7).
legal_drop(38,cyan, 8).
legal_drop(38,orange, 1).
legal_drop(38,orange, 2).
legal_drop(38,orange, 3).
legal_drop(38,orange, 4).
legal_drop(38,orange, 5).
legal_drop(38,orange, 6).
legal_drop(38,orange, 7).
legal_drop(38,orange, 8).
legal_drop(380,cyan, 1).
legal_drop(380,cyan, 2).
legal_drop(380,cyan, 3).
legal_drop(380,cyan, 4).
legal_drop(380,cyan, 5).
legal_drop(380,cyan, 6).
legal_drop(380,cyan, 7).
legal_drop(380,cyan, 8).
legal_drop(380,orange, 1).
legal_drop(380,orange, 2).
legal_drop(380,orange, 3).
legal_drop(380,orange, 4).
legal_drop(380,orange, 5).
legal_drop(380,orange, 6).
legal_drop(380,orange, 7).
legal_drop(380,orange, 8).
legal_drop(380,red, 1).
legal_drop(380,red, 2).
legal_drop(380,red, 3).
legal_drop(380,red, 4).
legal_drop(380,red, 5).
legal_drop(380,red, 6).
legal_drop(380,red, 7).
legal_drop(380,red, 8).
legal_drop(381,blue, 1).
legal_drop(381,blue, 2).
legal_drop(381,blue, 3).
legal_drop(381,blue, 4).
legal_drop(381,blue, 5).
legal_drop(381,blue, 6).
legal_drop(381,blue, 7).
legal_drop(381,blue, 8).
legal_drop(381,cyan, 1).
legal_drop(381,cyan, 2).
legal_drop(381,cyan, 3).
legal_drop(381,cyan, 4).
legal_drop(381,cyan, 5).
legal_drop(381,cyan, 6).
legal_drop(381,cyan, 7).
legal_drop(381,cyan, 8).
legal_drop(381,orange, 7).
legal_drop(381,red, 1).
legal_drop(381,red, 2).
legal_drop(381,red, 3).
legal_drop(381,red, 4).
legal_drop(381,red, 5).
legal_drop(381,red, 6).
legal_drop(381,red, 7).
legal_drop(381,red, 8).
legal_drop(382,cyan, 1).
legal_drop(382,cyan, 2).
legal_drop(382,cyan, 3).
legal_drop(382,cyan, 4).
legal_drop(382,cyan, 5).
legal_drop(382,cyan, 6).
legal_drop(382,cyan, 7).
legal_drop(382,cyan, 8).
legal_drop(382,orange, 1).
legal_drop(382,orange, 2).
legal_drop(382,orange, 3).
legal_drop(382,orange, 4).
legal_drop(382,orange, 5).
legal_drop(382,orange, 6).
legal_drop(382,orange, 7).
legal_drop(382,orange, 8).
legal_drop(382,red, 1).
legal_drop(382,red, 2).
legal_drop(382,red, 3).
legal_drop(382,red, 4).
legal_drop(382,red, 5).
legal_drop(382,red, 6).
legal_drop(382,red, 7).
legal_drop(382,red, 8).
legal_drop(383,cyan, 1).
legal_drop(383,cyan, 2).
legal_drop(383,cyan, 3).
legal_drop(383,cyan, 4).
legal_drop(383,cyan, 5).
legal_drop(383,cyan, 6).
legal_drop(383,cyan, 7).
legal_drop(383,cyan, 8).
legal_drop(383,orange, 1).
legal_drop(383,orange, 2).
legal_drop(383,orange, 3).
legal_drop(383,orange, 4).
legal_drop(383,orange, 5).
legal_drop(383,orange, 6).
legal_drop(383,orange, 7).
legal_drop(383,orange, 8).
legal_drop(383,red, 1).
legal_drop(383,red, 2).
legal_drop(383,red, 3).
legal_drop(383,red, 4).
legal_drop(383,red, 5).
legal_drop(383,red, 6).
legal_drop(383,red, 7).
legal_drop(383,red, 8).
legal_drop(384,blue, 1).
legal_drop(384,blue, 2).
legal_drop(384,blue, 3).
legal_drop(384,blue, 4).
legal_drop(384,blue, 5).
legal_drop(384,blue, 6).
legal_drop(384,blue, 7).
legal_drop(384,blue, 8).
legal_drop(384,orange, 1).
legal_drop(384,orange, 2).
legal_drop(384,orange, 3).
legal_drop(384,orange, 4).
legal_drop(384,orange, 5).
legal_drop(384,orange, 6).
legal_drop(384,orange, 7).
legal_drop(384,orange, 8).
legal_drop(384,red, 1).
legal_drop(384,red, 2).
legal_drop(384,red, 3).
legal_drop(384,red, 4).
legal_drop(384,red, 5).
legal_drop(384,red, 6).
legal_drop(384,red, 7).
legal_drop(384,red, 8).
legal_drop(385,blue, 1).
legal_drop(385,blue, 2).
legal_drop(385,blue, 3).
legal_drop(385,blue, 4).
legal_drop(385,blue, 5).
legal_drop(385,blue, 6).
legal_drop(385,blue, 7).
legal_drop(385,blue, 8).
legal_drop(385,cyan, 1).
legal_drop(385,cyan, 2).
legal_drop(385,cyan, 3).
legal_drop(385,cyan, 4).
legal_drop(385,cyan, 5).
legal_drop(385,cyan, 6).
legal_drop(385,cyan, 7).
legal_drop(385,cyan, 8).
legal_drop(385,red, 1).
legal_drop(385,red, 2).
legal_drop(385,red, 3).
legal_drop(385,red, 4).
legal_drop(385,red, 5).
legal_drop(385,red, 6).
legal_drop(385,red, 7).
legal_drop(385,red, 8).
legal_drop(386,blue, 1).
legal_drop(386,blue, 2).
legal_drop(386,blue, 3).
legal_drop(386,blue, 4).
legal_drop(386,blue, 5).
legal_drop(386,blue, 6).
legal_drop(386,blue, 7).
legal_drop(386,blue, 8).
legal_drop(386,cyan, 1).
legal_drop(386,cyan, 2).
legal_drop(386,cyan, 3).
legal_drop(386,cyan, 4).
legal_drop(386,cyan, 5).
legal_drop(386,cyan, 6).
legal_drop(386,cyan, 7).
legal_drop(386,cyan, 8).
legal_drop(386,orange, 1).
legal_drop(386,orange, 2).
legal_drop(386,orange, 3).
legal_drop(386,orange, 4).
legal_drop(386,orange, 5).
legal_drop(386,orange, 6).
legal_drop(386,orange, 7).
legal_drop(386,orange, 8).
legal_drop(387,blue, 1).
legal_drop(387,blue, 2).
legal_drop(387,blue, 3).
legal_drop(387,blue, 4).
legal_drop(387,blue, 5).
legal_drop(387,blue, 6).
legal_drop(387,blue, 7).
legal_drop(387,blue, 8).
legal_drop(387,cyan, 1).
legal_drop(387,cyan, 2).
legal_drop(387,cyan, 3).
legal_drop(387,cyan, 4).
legal_drop(387,cyan, 5).
legal_drop(387,cyan, 6).
legal_drop(387,cyan, 7).
legal_drop(387,cyan, 8).
legal_drop(387,orange, 1).
legal_drop(387,orange, 2).
legal_drop(387,orange, 3).
legal_drop(387,orange, 4).
legal_drop(387,orange, 5).
legal_drop(387,orange, 6).
legal_drop(387,orange, 7).
legal_drop(387,orange, 8).
legal_drop(387,red, 7).
legal_drop(388,cyan, 1).
legal_drop(388,cyan, 2).
legal_drop(388,cyan, 3).
legal_drop(388,cyan, 4).
legal_drop(388,cyan, 5).
legal_drop(388,cyan, 6).
legal_drop(388,cyan, 7).
legal_drop(388,cyan, 8).
legal_drop(388,orange, 1).
legal_drop(388,orange, 2).
legal_drop(388,orange, 3).
legal_drop(388,orange, 4).
legal_drop(388,orange, 5).
legal_drop(388,orange, 6).
legal_drop(388,orange, 7).
legal_drop(388,orange, 8).
legal_drop(388,red, 1).
legal_drop(388,red, 2).
legal_drop(388,red, 3).
legal_drop(388,red, 4).
legal_drop(388,red, 5).
legal_drop(388,red, 6).
legal_drop(388,red, 7).
legal_drop(388,red, 8).
legal_drop(389,blue, 1).
legal_drop(389,blue, 2).
legal_drop(389,blue, 3).
legal_drop(389,blue, 4).
legal_drop(389,blue, 5).
legal_drop(389,blue, 6).
legal_drop(389,blue, 7).
legal_drop(389,blue, 8).
legal_drop(389,cyan, 1).
legal_drop(389,cyan, 2).
legal_drop(389,cyan, 3).
legal_drop(389,cyan, 4).
legal_drop(389,cyan, 5).
legal_drop(389,cyan, 6).
legal_drop(389,cyan, 7).
legal_drop(389,cyan, 8).
legal_drop(389,orange, 1).
legal_drop(389,orange, 2).
legal_drop(389,orange, 3).
legal_drop(389,orange, 4).
legal_drop(389,orange, 5).
legal_drop(389,orange, 6).
legal_drop(389,orange, 7).
legal_drop(389,orange, 8).
legal_drop(389,red, 1).
legal_drop(389,red, 3).
legal_drop(39,cyan, 1).
legal_drop(39,cyan, 2).
legal_drop(39,cyan, 3).
legal_drop(39,cyan, 4).
legal_drop(39,cyan, 5).
legal_drop(39,cyan, 6).
legal_drop(39,cyan, 7).
legal_drop(39,cyan, 8).
legal_drop(39,orange, 1).
legal_drop(39,orange, 2).
legal_drop(39,orange, 3).
legal_drop(39,orange, 4).
legal_drop(39,orange, 5).
legal_drop(39,orange, 6).
legal_drop(39,orange, 7).
legal_drop(39,orange, 8).
legal_drop(39,red, 1).
legal_drop(39,red, 2).
legal_drop(39,red, 3).
legal_drop(39,red, 4).
legal_drop(39,red, 5).
legal_drop(39,red, 6).
legal_drop(39,red, 7).
legal_drop(39,red, 8).
legal_drop(390,blue, 1).
legal_drop(390,blue, 2).
legal_drop(390,blue, 3).
legal_drop(390,blue, 4).
legal_drop(390,blue, 5).
legal_drop(390,blue, 6).
legal_drop(390,blue, 7).
legal_drop(390,blue, 8).
legal_drop(390,orange, 1).
legal_drop(390,orange, 2).
legal_drop(390,orange, 3).
legal_drop(390,orange, 4).
legal_drop(390,orange, 5).
legal_drop(390,orange, 6).
legal_drop(390,orange, 7).
legal_drop(390,orange, 8).
legal_drop(390,red, 1).
legal_drop(390,red, 2).
legal_drop(390,red, 3).
legal_drop(390,red, 4).
legal_drop(390,red, 5).
legal_drop(390,red, 6).
legal_drop(390,red, 7).
legal_drop(390,red, 8).
legal_drop(391,cyan, 1).
legal_drop(391,cyan, 2).
legal_drop(391,cyan, 3).
legal_drop(391,cyan, 4).
legal_drop(391,cyan, 5).
legal_drop(391,cyan, 6).
legal_drop(391,cyan, 7).
legal_drop(391,cyan, 8).
legal_drop(391,orange, 1).
legal_drop(391,orange, 2).
legal_drop(391,orange, 3).
legal_drop(391,orange, 4).
legal_drop(391,orange, 5).
legal_drop(391,orange, 6).
legal_drop(391,orange, 7).
legal_drop(391,orange, 8).
legal_drop(391,red, 1).
legal_drop(391,red, 2).
legal_drop(391,red, 3).
legal_drop(391,red, 4).
legal_drop(391,red, 5).
legal_drop(391,red, 6).
legal_drop(391,red, 7).
legal_drop(391,red, 8).
legal_drop(392,blue, 1).
legal_drop(392,blue, 2).
legal_drop(392,blue, 3).
legal_drop(392,blue, 4).
legal_drop(392,blue, 5).
legal_drop(392,blue, 6).
legal_drop(392,blue, 7).
legal_drop(392,blue, 8).
legal_drop(392,orange, 1).
legal_drop(392,orange, 2).
legal_drop(392,orange, 3).
legal_drop(392,orange, 4).
legal_drop(392,orange, 5).
legal_drop(392,orange, 6).
legal_drop(392,orange, 7).
legal_drop(392,orange, 8).
legal_drop(392,red, 1).
legal_drop(392,red, 2).
legal_drop(392,red, 3).
legal_drop(392,red, 4).
legal_drop(392,red, 5).
legal_drop(392,red, 6).
legal_drop(392,red, 7).
legal_drop(392,red, 8).
legal_drop(393,blue, 1).
legal_drop(393,blue, 2).
legal_drop(393,blue, 3).
legal_drop(393,blue, 4).
legal_drop(393,blue, 5).
legal_drop(393,blue, 6).
legal_drop(393,blue, 7).
legal_drop(393,blue, 8).
legal_drop(393,cyan, 1).
legal_drop(393,cyan, 2).
legal_drop(393,cyan, 3).
legal_drop(393,cyan, 4).
legal_drop(393,cyan, 5).
legal_drop(393,cyan, 6).
legal_drop(393,cyan, 7).
legal_drop(393,cyan, 8).
legal_drop(393,red, 1).
legal_drop(393,red, 2).
legal_drop(393,red, 3).
legal_drop(393,red, 4).
legal_drop(393,red, 5).
legal_drop(393,red, 6).
legal_drop(393,red, 7).
legal_drop(393,red, 8).
legal_drop(394,blue, 1).
legal_drop(394,blue, 2).
legal_drop(394,blue, 3).
legal_drop(394,blue, 4).
legal_drop(394,blue, 5).
legal_drop(394,blue, 6).
legal_drop(394,blue, 7).
legal_drop(394,blue, 8).
legal_drop(394,cyan, 1).
legal_drop(394,cyan, 2).
legal_drop(394,cyan, 3).
legal_drop(394,cyan, 4).
legal_drop(394,cyan, 5).
legal_drop(394,cyan, 6).
legal_drop(394,cyan, 7).
legal_drop(394,cyan, 8).
legal_drop(394,orange, 1).
legal_drop(394,orange, 2).
legal_drop(394,orange, 3).
legal_drop(394,orange, 4).
legal_drop(394,orange, 5).
legal_drop(394,orange, 6).
legal_drop(394,orange, 7).
legal_drop(394,orange, 8).
legal_drop(395,blue, 1).
legal_drop(395,blue, 2).
legal_drop(395,blue, 3).
legal_drop(395,blue, 4).
legal_drop(395,blue, 5).
legal_drop(395,blue, 6).
legal_drop(395,blue, 7).
legal_drop(395,blue, 8).
legal_drop(395,orange, 1).
legal_drop(395,orange, 2).
legal_drop(395,orange, 3).
legal_drop(395,orange, 4).
legal_drop(395,orange, 5).
legal_drop(395,orange, 6).
legal_drop(395,orange, 7).
legal_drop(395,orange, 8).
legal_drop(395,red, 1).
legal_drop(395,red, 2).
legal_drop(395,red, 3).
legal_drop(395,red, 4).
legal_drop(395,red, 5).
legal_drop(395,red, 6).
legal_drop(395,red, 7).
legal_drop(395,red, 8).
legal_drop(396,blue, 1).
legal_drop(396,blue, 2).
legal_drop(396,blue, 3).
legal_drop(396,blue, 4).
legal_drop(396,blue, 5).
legal_drop(396,blue, 6).
legal_drop(396,blue, 7).
legal_drop(396,blue, 8).
legal_drop(396,orange, 1).
legal_drop(396,orange, 2).
legal_drop(396,orange, 3).
legal_drop(396,orange, 4).
legal_drop(396,orange, 5).
legal_drop(396,orange, 6).
legal_drop(396,orange, 7).
legal_drop(396,orange, 8).
legal_drop(396,red, 1).
legal_drop(396,red, 2).
legal_drop(396,red, 3).
legal_drop(396,red, 4).
legal_drop(396,red, 5).
legal_drop(396,red, 6).
legal_drop(396,red, 7).
legal_drop(396,red, 8).
legal_drop(397,blue, 2).
legal_drop(397,cyan, 1).
legal_drop(397,cyan, 2).
legal_drop(397,cyan, 3).
legal_drop(397,cyan, 4).
legal_drop(397,cyan, 5).
legal_drop(397,cyan, 6).
legal_drop(397,cyan, 7).
legal_drop(397,cyan, 8).
legal_drop(397,orange, 1).
legal_drop(397,orange, 2).
legal_drop(397,orange, 3).
legal_drop(397,orange, 4).
legal_drop(397,orange, 5).
legal_drop(397,orange, 6).
legal_drop(397,orange, 7).
legal_drop(397,orange, 8).
legal_drop(397,red, 1).
legal_drop(397,red, 2).
legal_drop(397,red, 3).
legal_drop(397,red, 4).
legal_drop(397,red, 5).
legal_drop(397,red, 6).
legal_drop(397,red, 7).
legal_drop(397,red, 8).
legal_drop(398,blue, 1).
legal_drop(398,blue, 2).
legal_drop(398,blue, 3).
legal_drop(398,blue, 4).
legal_drop(398,blue, 5).
legal_drop(398,blue, 6).
legal_drop(398,blue, 7).
legal_drop(398,blue, 8).
legal_drop(398,orange, 1).
legal_drop(398,orange, 2).
legal_drop(398,orange, 3).
legal_drop(398,orange, 4).
legal_drop(398,orange, 5).
legal_drop(398,orange, 6).
legal_drop(398,orange, 7).
legal_drop(398,orange, 8).
legal_drop(398,red, 1).
legal_drop(398,red, 2).
legal_drop(398,red, 3).
legal_drop(398,red, 4).
legal_drop(398,red, 5).
legal_drop(398,red, 6).
legal_drop(398,red, 7).
legal_drop(398,red, 8).
legal_drop(399,blue, 1).
legal_drop(399,blue, 2).
legal_drop(399,blue, 3).
legal_drop(399,blue, 4).
legal_drop(399,blue, 5).
legal_drop(399,blue, 6).
legal_drop(399,blue, 7).
legal_drop(399,blue, 8).
legal_drop(399,orange, 1).
legal_drop(399,orange, 2).
legal_drop(399,orange, 3).
legal_drop(399,orange, 4).
legal_drop(399,orange, 5).
legal_drop(399,orange, 6).
legal_drop(399,orange, 7).
legal_drop(399,orange, 8).
legal_drop(399,red, 1).
legal_drop(399,red, 2).
legal_drop(399,red, 3).
legal_drop(399,red, 4).
legal_drop(399,red, 5).
legal_drop(399,red, 6).
legal_drop(399,red, 7).
legal_drop(399,red, 8).
legal_drop(4,blue, 1).
legal_drop(4,blue, 2).
legal_drop(4,blue, 3).
legal_drop(4,blue, 4).
legal_drop(4,blue, 5).
legal_drop(4,blue, 6).
legal_drop(4,blue, 7).
legal_drop(4,blue, 8).
legal_drop(4,cyan, 1).
legal_drop(4,cyan, 2).
legal_drop(4,cyan, 3).
legal_drop(4,cyan, 4).
legal_drop(4,cyan, 5).
legal_drop(4,cyan, 6).
legal_drop(4,cyan, 7).
legal_drop(4,cyan, 8).
legal_drop(4,orange, 1).
legal_drop(4,orange, 2).
legal_drop(4,orange, 3).
legal_drop(4,orange, 4).
legal_drop(4,orange, 5).
legal_drop(4,orange, 6).
legal_drop(4,orange, 7).
legal_drop(4,orange, 8).
legal_drop(40,blue, 1).
legal_drop(40,blue, 2).
legal_drop(40,blue, 3).
legal_drop(40,blue, 4).
legal_drop(40,blue, 5).
legal_drop(40,blue, 6).
legal_drop(40,blue, 7).
legal_drop(40,blue, 8).
legal_drop(40,cyan, 1).
legal_drop(40,cyan, 2).
legal_drop(40,cyan, 3).
legal_drop(40,cyan, 4).
legal_drop(40,cyan, 5).
legal_drop(40,cyan, 6).
legal_drop(40,cyan, 7).
legal_drop(40,cyan, 8).
legal_drop(40,orange, 1).
legal_drop(40,orange, 2).
legal_drop(40,orange, 3).
legal_drop(40,orange, 4).
legal_drop(40,orange, 5).
legal_drop(40,orange, 6).
legal_drop(40,orange, 7).
legal_drop(40,orange, 8).
legal_drop(400,blue, 1).
legal_drop(400,blue, 2).
legal_drop(400,blue, 3).
legal_drop(400,blue, 4).
legal_drop(400,blue, 5).
legal_drop(400,blue, 6).
legal_drop(400,blue, 7).
legal_drop(400,blue, 8).
legal_drop(400,orange, 1).
legal_drop(400,orange, 2).
legal_drop(400,orange, 3).
legal_drop(400,orange, 4).
legal_drop(400,orange, 5).
legal_drop(400,orange, 6).
legal_drop(400,orange, 7).
legal_drop(400,orange, 8).
legal_drop(400,red, 1).
legal_drop(400,red, 2).
legal_drop(400,red, 3).
legal_drop(400,red, 4).
legal_drop(400,red, 5).
legal_drop(400,red, 6).
legal_drop(400,red, 7).
legal_drop(400,red, 8).
legal_drop(401,blue, 1).
legal_drop(401,blue, 2).
legal_drop(401,blue, 3).
legal_drop(401,blue, 4).
legal_drop(401,blue, 5).
legal_drop(401,blue, 6).
legal_drop(401,blue, 7).
legal_drop(401,blue, 8).
legal_drop(401,orange, 1).
legal_drop(401,orange, 2).
legal_drop(401,orange, 3).
legal_drop(401,orange, 4).
legal_drop(401,orange, 5).
legal_drop(401,orange, 6).
legal_drop(401,orange, 7).
legal_drop(401,orange, 8).
legal_drop(401,red, 1).
legal_drop(401,red, 2).
legal_drop(401,red, 3).
legal_drop(401,red, 4).
legal_drop(401,red, 5).
legal_drop(401,red, 6).
legal_drop(401,red, 7).
legal_drop(401,red, 8).
legal_drop(402,blue, 1).
legal_drop(402,blue, 2).
legal_drop(402,blue, 3).
legal_drop(402,blue, 4).
legal_drop(402,blue, 5).
legal_drop(402,blue, 6).
legal_drop(402,blue, 7).
legal_drop(402,blue, 8).
legal_drop(402,cyan, 1).
legal_drop(402,cyan, 2).
legal_drop(402,cyan, 3).
legal_drop(402,cyan, 4).
legal_drop(402,cyan, 5).
legal_drop(402,cyan, 6).
legal_drop(402,cyan, 7).
legal_drop(402,cyan, 8).
legal_drop(402,orange, 1).
legal_drop(402,orange, 2).
legal_drop(402,orange, 3).
legal_drop(402,orange, 4).
legal_drop(402,orange, 5).
legal_drop(402,orange, 6).
legal_drop(402,orange, 7).
legal_drop(402,orange, 8).
legal_drop(403,blue, 1).
legal_drop(403,blue, 2).
legal_drop(403,blue, 3).
legal_drop(403,blue, 4).
legal_drop(403,blue, 5).
legal_drop(403,blue, 6).
legal_drop(403,blue, 7).
legal_drop(403,blue, 8).
legal_drop(403,cyan, 1).
legal_drop(403,cyan, 2).
legal_drop(403,cyan, 3).
legal_drop(403,cyan, 4).
legal_drop(403,cyan, 5).
legal_drop(403,cyan, 6).
legal_drop(403,cyan, 7).
legal_drop(403,cyan, 8).
legal_drop(403,red, 1).
legal_drop(403,red, 2).
legal_drop(403,red, 3).
legal_drop(403,red, 4).
legal_drop(403,red, 5).
legal_drop(403,red, 6).
legal_drop(403,red, 7).
legal_drop(403,red, 8).
legal_drop(404,cyan, 1).
legal_drop(404,cyan, 2).
legal_drop(404,cyan, 3).
legal_drop(404,cyan, 4).
legal_drop(404,cyan, 5).
legal_drop(404,cyan, 6).
legal_drop(404,cyan, 7).
legal_drop(404,cyan, 8).
legal_drop(404,orange, 1).
legal_drop(404,orange, 2).
legal_drop(404,orange, 3).
legal_drop(404,orange, 4).
legal_drop(404,orange, 5).
legal_drop(404,orange, 6).
legal_drop(404,orange, 7).
legal_drop(404,orange, 8).
legal_drop(404,red, 1).
legal_drop(404,red, 2).
legal_drop(404,red, 3).
legal_drop(404,red, 4).
legal_drop(404,red, 5).
legal_drop(404,red, 6).
legal_drop(404,red, 7).
legal_drop(404,red, 8).
legal_drop(405,cyan, 1).
legal_drop(405,cyan, 2).
legal_drop(405,cyan, 3).
legal_drop(405,cyan, 4).
legal_drop(405,cyan, 5).
legal_drop(405,cyan, 6).
legal_drop(405,cyan, 7).
legal_drop(405,cyan, 8).
legal_drop(405,orange, 1).
legal_drop(405,orange, 2).
legal_drop(405,orange, 3).
legal_drop(405,orange, 4).
legal_drop(405,orange, 5).
legal_drop(405,orange, 6).
legal_drop(405,orange, 7).
legal_drop(405,orange, 8).
legal_drop(405,red, 1).
legal_drop(405,red, 2).
legal_drop(405,red, 3).
legal_drop(405,red, 4).
legal_drop(405,red, 5).
legal_drop(405,red, 6).
legal_drop(405,red, 7).
legal_drop(405,red, 8).
legal_drop(406,blue, 3).
legal_drop(406,blue, 8).
legal_drop(406,cyan, 1).
legal_drop(406,cyan, 2).
legal_drop(406,cyan, 3).
legal_drop(406,cyan, 4).
legal_drop(406,cyan, 5).
legal_drop(406,cyan, 6).
legal_drop(406,cyan, 7).
legal_drop(406,cyan, 8).
legal_drop(406,orange, 1).
legal_drop(406,orange, 2).
legal_drop(406,orange, 3).
legal_drop(406,orange, 4).
legal_drop(406,orange, 5).
legal_drop(406,orange, 6).
legal_drop(406,orange, 7).
legal_drop(406,orange, 8).
legal_drop(406,red, 1).
legal_drop(406,red, 2).
legal_drop(406,red, 3).
legal_drop(406,red, 4).
legal_drop(406,red, 5).
legal_drop(406,red, 6).
legal_drop(406,red, 7).
legal_drop(406,red, 8).
legal_drop(407,cyan, 1).
legal_drop(407,cyan, 2).
legal_drop(407,cyan, 3).
legal_drop(407,cyan, 4).
legal_drop(407,cyan, 5).
legal_drop(407,cyan, 6).
legal_drop(407,cyan, 7).
legal_drop(407,cyan, 8).
legal_drop(407,orange, 1).
legal_drop(407,orange, 2).
legal_drop(407,orange, 3).
legal_drop(407,orange, 4).
legal_drop(407,orange, 5).
legal_drop(407,orange, 6).
legal_drop(407,orange, 7).
legal_drop(407,orange, 8).
legal_drop(407,red, 1).
legal_drop(407,red, 2).
legal_drop(407,red, 3).
legal_drop(407,red, 4).
legal_drop(407,red, 5).
legal_drop(407,red, 6).
legal_drop(407,red, 7).
legal_drop(407,red, 8).
legal_drop(408,cyan, 1).
legal_drop(408,cyan, 2).
legal_drop(408,cyan, 3).
legal_drop(408,cyan, 4).
legal_drop(408,cyan, 5).
legal_drop(408,cyan, 6).
legal_drop(408,cyan, 7).
legal_drop(408,cyan, 8).
legal_drop(408,orange, 1).
legal_drop(408,orange, 2).
legal_drop(408,orange, 3).
legal_drop(408,orange, 4).
legal_drop(408,orange, 5).
legal_drop(408,orange, 6).
legal_drop(408,orange, 7).
legal_drop(408,orange, 8).
legal_drop(408,red, 1).
legal_drop(408,red, 2).
legal_drop(408,red, 3).
legal_drop(408,red, 4).
legal_drop(408,red, 5).
legal_drop(408,red, 6).
legal_drop(408,red, 7).
legal_drop(408,red, 8).
legal_drop(409,blue, 1).
legal_drop(409,blue, 2).
legal_drop(409,blue, 3).
legal_drop(409,blue, 4).
legal_drop(409,blue, 5).
legal_drop(409,blue, 6).
legal_drop(409,blue, 7).
legal_drop(409,blue, 8).
legal_drop(409,orange, 1).
legal_drop(409,orange, 2).
legal_drop(409,orange, 3).
legal_drop(409,orange, 4).
legal_drop(409,orange, 5).
legal_drop(409,orange, 6).
legal_drop(409,orange, 7).
legal_drop(409,orange, 8).
legal_drop(409,red, 1).
legal_drop(409,red, 2).
legal_drop(409,red, 3).
legal_drop(409,red, 4).
legal_drop(409,red, 5).
legal_drop(409,red, 6).
legal_drop(409,red, 7).
legal_drop(409,red, 8).
legal_drop(41,cyan, 1).
legal_drop(41,cyan, 2).
legal_drop(41,cyan, 3).
legal_drop(41,cyan, 4).
legal_drop(41,cyan, 5).
legal_drop(41,cyan, 6).
legal_drop(41,cyan, 7).
legal_drop(41,cyan, 8).
legal_drop(41,orange, 1).
legal_drop(41,orange, 2).
legal_drop(41,orange, 3).
legal_drop(41,orange, 4).
legal_drop(41,orange, 5).
legal_drop(41,orange, 6).
legal_drop(41,orange, 7).
legal_drop(41,orange, 8).
legal_drop(41,red, 1).
legal_drop(41,red, 2).
legal_drop(41,red, 3).
legal_drop(41,red, 4).
legal_drop(41,red, 5).
legal_drop(41,red, 6).
legal_drop(41,red, 7).
legal_drop(41,red, 8).
legal_drop(410,blue, 1).
legal_drop(410,blue, 2).
legal_drop(410,blue, 3).
legal_drop(410,blue, 4).
legal_drop(410,blue, 5).
legal_drop(410,blue, 6).
legal_drop(410,blue, 7).
legal_drop(410,blue, 8).
legal_drop(410,cyan, 1).
legal_drop(410,cyan, 2).
legal_drop(410,cyan, 3).
legal_drop(410,cyan, 4).
legal_drop(410,cyan, 5).
legal_drop(410,cyan, 6).
legal_drop(410,cyan, 7).
legal_drop(410,cyan, 8).
legal_drop(410,orange, 1).
legal_drop(410,orange, 2).
legal_drop(410,orange, 3).
legal_drop(410,orange, 4).
legal_drop(410,orange, 5).
legal_drop(410,orange, 6).
legal_drop(410,orange, 7).
legal_drop(410,orange, 8).
legal_drop(411,blue, 1).
legal_drop(411,blue, 2).
legal_drop(411,blue, 3).
legal_drop(411,blue, 4).
legal_drop(411,blue, 5).
legal_drop(411,blue, 6).
legal_drop(411,blue, 7).
legal_drop(411,blue, 8).
legal_drop(411,cyan, 1).
legal_drop(411,cyan, 2).
legal_drop(411,cyan, 3).
legal_drop(411,cyan, 4).
legal_drop(411,cyan, 5).
legal_drop(411,cyan, 6).
legal_drop(411,cyan, 7).
legal_drop(411,cyan, 8).
legal_drop(411,orange, 1).
legal_drop(411,orange, 2).
legal_drop(411,orange, 3).
legal_drop(411,orange, 4).
legal_drop(411,orange, 5).
legal_drop(411,orange, 6).
legal_drop(411,orange, 7).
legal_drop(411,orange, 8).
legal_drop(412,blue, 1).
legal_drop(412,blue, 2).
legal_drop(412,blue, 3).
legal_drop(412,blue, 4).
legal_drop(412,blue, 5).
legal_drop(412,blue, 6).
legal_drop(412,blue, 7).
legal_drop(412,blue, 8).
legal_drop(412,cyan, 1).
legal_drop(412,cyan, 2).
legal_drop(412,cyan, 3).
legal_drop(412,cyan, 4).
legal_drop(412,cyan, 5).
legal_drop(412,cyan, 6).
legal_drop(412,cyan, 7).
legal_drop(412,cyan, 8).
legal_drop(412,red, 1).
legal_drop(412,red, 2).
legal_drop(412,red, 3).
legal_drop(412,red, 4).
legal_drop(412,red, 5).
legal_drop(412,red, 6).
legal_drop(412,red, 7).
legal_drop(412,red, 8).
legal_drop(413,blue, 1).
legal_drop(413,blue, 2).
legal_drop(413,blue, 3).
legal_drop(413,blue, 4).
legal_drop(413,blue, 5).
legal_drop(413,blue, 6).
legal_drop(413,blue, 7).
legal_drop(413,blue, 8).
legal_drop(413,orange, 1).
legal_drop(413,orange, 2).
legal_drop(413,orange, 3).
legal_drop(413,orange, 4).
legal_drop(413,orange, 5).
legal_drop(413,orange, 6).
legal_drop(413,orange, 7).
legal_drop(413,orange, 8).
legal_drop(413,red, 1).
legal_drop(413,red, 2).
legal_drop(413,red, 3).
legal_drop(413,red, 4).
legal_drop(413,red, 5).
legal_drop(413,red, 6).
legal_drop(413,red, 7).
legal_drop(413,red, 8).
legal_drop(414,blue, 1).
legal_drop(414,blue, 2).
legal_drop(414,blue, 3).
legal_drop(414,blue, 4).
legal_drop(414,blue, 5).
legal_drop(414,blue, 6).
legal_drop(414,blue, 7).
legal_drop(414,blue, 8).
legal_drop(414,cyan, 1).
legal_drop(414,cyan, 2).
legal_drop(414,cyan, 3).
legal_drop(414,cyan, 4).
legal_drop(414,cyan, 5).
legal_drop(414,cyan, 6).
legal_drop(414,cyan, 7).
legal_drop(414,cyan, 8).
legal_drop(414,orange, 1).
legal_drop(414,orange, 2).
legal_drop(414,orange, 3).
legal_drop(414,orange, 4).
legal_drop(414,orange, 5).
legal_drop(414,orange, 6).
legal_drop(414,orange, 7).
legal_drop(414,orange, 8).
legal_drop(414,red, 7).
legal_drop(415,blue, 1).
legal_drop(415,blue, 2).
legal_drop(415,blue, 3).
legal_drop(415,blue, 4).
legal_drop(415,blue, 5).
legal_drop(415,blue, 6).
legal_drop(415,blue, 7).
legal_drop(415,blue, 8).
legal_drop(415,cyan, 1).
legal_drop(415,cyan, 2).
legal_drop(415,cyan, 3).
legal_drop(415,cyan, 4).
legal_drop(415,cyan, 5).
legal_drop(415,cyan, 6).
legal_drop(415,cyan, 7).
legal_drop(415,cyan, 8).
legal_drop(415,orange, 1).
legal_drop(415,orange, 2).
legal_drop(415,orange, 3).
legal_drop(415,orange, 4).
legal_drop(415,orange, 5).
legal_drop(415,orange, 6).
legal_drop(415,orange, 7).
legal_drop(415,orange, 8).
legal_drop(416,blue, 1).
legal_drop(416,blue, 2).
legal_drop(416,blue, 3).
legal_drop(416,blue, 4).
legal_drop(416,blue, 5).
legal_drop(416,blue, 6).
legal_drop(416,blue, 7).
legal_drop(416,blue, 8).
legal_drop(416,cyan, 1).
legal_drop(416,cyan, 2).
legal_drop(416,cyan, 3).
legal_drop(416,cyan, 4).
legal_drop(416,cyan, 5).
legal_drop(416,cyan, 6).
legal_drop(416,cyan, 7).
legal_drop(416,cyan, 8).
legal_drop(416,red, 1).
legal_drop(416,red, 2).
legal_drop(416,red, 3).
legal_drop(416,red, 4).
legal_drop(416,red, 5).
legal_drop(416,red, 6).
legal_drop(416,red, 7).
legal_drop(416,red, 8).
legal_drop(417,blue, 1).
legal_drop(417,blue, 2).
legal_drop(417,blue, 3).
legal_drop(417,blue, 4).
legal_drop(417,blue, 5).
legal_drop(417,blue, 6).
legal_drop(417,blue, 7).
legal_drop(417,blue, 8).
legal_drop(417,cyan, 1).
legal_drop(417,cyan, 2).
legal_drop(417,cyan, 3).
legal_drop(417,cyan, 4).
legal_drop(417,cyan, 5).
legal_drop(417,cyan, 6).
legal_drop(417,cyan, 7).
legal_drop(417,cyan, 8).
legal_drop(417,red, 1).
legal_drop(417,red, 2).
legal_drop(417,red, 3).
legal_drop(417,red, 4).
legal_drop(417,red, 5).
legal_drop(417,red, 6).
legal_drop(417,red, 7).
legal_drop(417,red, 8).
legal_drop(418,blue, 1).
legal_drop(418,blue, 2).
legal_drop(418,blue, 3).
legal_drop(418,blue, 4).
legal_drop(418,blue, 5).
legal_drop(418,blue, 6).
legal_drop(418,blue, 7).
legal_drop(418,blue, 8).
legal_drop(418,cyan, 1).
legal_drop(418,cyan, 2).
legal_drop(418,cyan, 3).
legal_drop(418,cyan, 4).
legal_drop(418,cyan, 5).
legal_drop(418,cyan, 6).
legal_drop(418,cyan, 7).
legal_drop(418,cyan, 8).
legal_drop(418,red, 1).
legal_drop(418,red, 2).
legal_drop(418,red, 3).
legal_drop(418,red, 4).
legal_drop(418,red, 5).
legal_drop(418,red, 6).
legal_drop(418,red, 7).
legal_drop(418,red, 8).
legal_drop(419,blue, 1).
legal_drop(419,blue, 2).
legal_drop(419,blue, 3).
legal_drop(419,blue, 4).
legal_drop(419,blue, 5).
legal_drop(419,blue, 6).
legal_drop(419,blue, 7).
legal_drop(419,blue, 8).
legal_drop(419,cyan, 1).
legal_drop(419,cyan, 2).
legal_drop(419,cyan, 3).
legal_drop(419,cyan, 4).
legal_drop(419,cyan, 5).
legal_drop(419,cyan, 6).
legal_drop(419,cyan, 7).
legal_drop(419,cyan, 8).
legal_drop(419,red, 1).
legal_drop(419,red, 2).
legal_drop(419,red, 3).
legal_drop(419,red, 4).
legal_drop(419,red, 5).
legal_drop(419,red, 6).
legal_drop(419,red, 7).
legal_drop(419,red, 8).
legal_drop(42,blue, 1).
legal_drop(42,blue, 2).
legal_drop(42,blue, 3).
legal_drop(42,blue, 4).
legal_drop(42,blue, 5).
legal_drop(42,blue, 6).
legal_drop(42,blue, 7).
legal_drop(42,blue, 8).
legal_drop(42,cyan, 1).
legal_drop(42,cyan, 2).
legal_drop(42,cyan, 3).
legal_drop(42,cyan, 4).
legal_drop(42,cyan, 5).
legal_drop(42,cyan, 6).
legal_drop(42,cyan, 7).
legal_drop(42,cyan, 8).
legal_drop(42,orange, 1).
legal_drop(42,orange, 2).
legal_drop(42,orange, 3).
legal_drop(42,orange, 4).
legal_drop(42,orange, 5).
legal_drop(42,orange, 6).
legal_drop(42,orange, 7).
legal_drop(42,orange, 8).
legal_drop(420,blue, 1).
legal_drop(420,blue, 2).
legal_drop(420,blue, 3).
legal_drop(420,blue, 4).
legal_drop(420,blue, 5).
legal_drop(420,blue, 6).
legal_drop(420,blue, 7).
legal_drop(420,blue, 8).
legal_drop(420,cyan, 1).
legal_drop(420,cyan, 2).
legal_drop(420,cyan, 3).
legal_drop(420,cyan, 4).
legal_drop(420,cyan, 5).
legal_drop(420,cyan, 6).
legal_drop(420,cyan, 7).
legal_drop(420,cyan, 8).
legal_drop(420,red, 1).
legal_drop(420,red, 2).
legal_drop(420,red, 3).
legal_drop(420,red, 4).
legal_drop(420,red, 5).
legal_drop(420,red, 6).
legal_drop(420,red, 7).
legal_drop(420,red, 8).
legal_drop(421,blue, 1).
legal_drop(421,blue, 2).
legal_drop(421,blue, 3).
legal_drop(421,blue, 4).
legal_drop(421,blue, 5).
legal_drop(421,blue, 6).
legal_drop(421,blue, 7).
legal_drop(421,blue, 8).
legal_drop(421,cyan, 1).
legal_drop(421,cyan, 2).
legal_drop(421,cyan, 3).
legal_drop(421,cyan, 4).
legal_drop(421,cyan, 5).
legal_drop(421,cyan, 6).
legal_drop(421,cyan, 7).
legal_drop(421,cyan, 8).
legal_drop(421,red, 1).
legal_drop(421,red, 2).
legal_drop(421,red, 3).
legal_drop(421,red, 4).
legal_drop(421,red, 5).
legal_drop(421,red, 6).
legal_drop(421,red, 7).
legal_drop(421,red, 8).
legal_drop(422,blue, 1).
legal_drop(422,blue, 2).
legal_drop(422,blue, 3).
legal_drop(422,blue, 4).
legal_drop(422,blue, 5).
legal_drop(422,blue, 6).
legal_drop(422,blue, 7).
legal_drop(422,blue, 8).
legal_drop(422,cyan, 1).
legal_drop(422,cyan, 2).
legal_drop(422,cyan, 3).
legal_drop(422,cyan, 4).
legal_drop(422,cyan, 5).
legal_drop(422,cyan, 6).
legal_drop(422,cyan, 7).
legal_drop(422,cyan, 8).
legal_drop(422,red, 1).
legal_drop(422,red, 2).
legal_drop(422,red, 3).
legal_drop(422,red, 4).
legal_drop(422,red, 5).
legal_drop(422,red, 6).
legal_drop(422,red, 7).
legal_drop(422,red, 8).
legal_drop(423,blue, 1).
legal_drop(423,blue, 2).
legal_drop(423,blue, 3).
legal_drop(423,blue, 4).
legal_drop(423,blue, 5).
legal_drop(423,blue, 6).
legal_drop(423,blue, 7).
legal_drop(423,blue, 8).
legal_drop(423,cyan, 1).
legal_drop(423,cyan, 2).
legal_drop(423,cyan, 3).
legal_drop(423,cyan, 4).
legal_drop(423,cyan, 5).
legal_drop(423,cyan, 6).
legal_drop(423,cyan, 7).
legal_drop(423,cyan, 8).
legal_drop(423,orange, 7).
legal_drop(423,red, 1).
legal_drop(423,red, 2).
legal_drop(423,red, 3).
legal_drop(423,red, 4).
legal_drop(423,red, 5).
legal_drop(423,red, 6).
legal_drop(423,red, 7).
legal_drop(423,red, 8).
legal_drop(424,blue, 1).
legal_drop(424,blue, 2).
legal_drop(424,blue, 3).
legal_drop(424,blue, 4).
legal_drop(424,blue, 5).
legal_drop(424,blue, 6).
legal_drop(424,blue, 7).
legal_drop(424,blue, 8).
legal_drop(424,cyan, 1).
legal_drop(424,cyan, 2).
legal_drop(424,cyan, 3).
legal_drop(424,cyan, 4).
legal_drop(424,cyan, 5).
legal_drop(424,cyan, 6).
legal_drop(424,cyan, 7).
legal_drop(424,cyan, 8).
legal_drop(424,orange, 1).
legal_drop(424,orange, 2).
legal_drop(424,orange, 3).
legal_drop(424,orange, 4).
legal_drop(424,orange, 5).
legal_drop(424,orange, 6).
legal_drop(424,orange, 7).
legal_drop(424,orange, 8).
legal_drop(425,cyan, 1).
legal_drop(425,cyan, 2).
legal_drop(425,cyan, 3).
legal_drop(425,cyan, 4).
legal_drop(425,cyan, 5).
legal_drop(425,cyan, 6).
legal_drop(425,cyan, 7).
legal_drop(425,cyan, 8).
legal_drop(425,orange, 1).
legal_drop(425,orange, 2).
legal_drop(425,orange, 3).
legal_drop(425,orange, 4).
legal_drop(425,orange, 5).
legal_drop(425,orange, 6).
legal_drop(425,orange, 7).
legal_drop(425,orange, 8).
legal_drop(425,red, 1).
legal_drop(425,red, 2).
legal_drop(425,red, 3).
legal_drop(425,red, 4).
legal_drop(425,red, 5).
legal_drop(425,red, 6).
legal_drop(425,red, 7).
legal_drop(425,red, 8).
legal_drop(426,blue, 1).
legal_drop(426,blue, 2).
legal_drop(426,blue, 3).
legal_drop(426,blue, 4).
legal_drop(426,blue, 5).
legal_drop(426,blue, 6).
legal_drop(426,blue, 7).
legal_drop(426,blue, 8).
legal_drop(426,cyan, 1).
legal_drop(426,cyan, 2).
legal_drop(426,cyan, 3).
legal_drop(426,cyan, 4).
legal_drop(426,cyan, 5).
legal_drop(426,cyan, 6).
legal_drop(426,cyan, 7).
legal_drop(426,cyan, 8).
legal_drop(426,orange, 6).
legal_drop(426,red, 1).
legal_drop(426,red, 2).
legal_drop(426,red, 3).
legal_drop(426,red, 4).
legal_drop(426,red, 5).
legal_drop(426,red, 6).
legal_drop(426,red, 7).
legal_drop(426,red, 8).
legal_drop(427,cyan, 1).
legal_drop(427,cyan, 2).
legal_drop(427,cyan, 3).
legal_drop(427,cyan, 4).
legal_drop(427,cyan, 5).
legal_drop(427,cyan, 6).
legal_drop(427,cyan, 7).
legal_drop(427,cyan, 8).
legal_drop(427,orange, 1).
legal_drop(427,orange, 2).
legal_drop(427,orange, 3).
legal_drop(427,orange, 4).
legal_drop(427,orange, 5).
legal_drop(427,orange, 6).
legal_drop(427,orange, 7).
legal_drop(427,orange, 8).
legal_drop(427,red, 1).
legal_drop(427,red, 2).
legal_drop(427,red, 3).
legal_drop(427,red, 4).
legal_drop(427,red, 5).
legal_drop(427,red, 6).
legal_drop(427,red, 7).
legal_drop(427,red, 8).
legal_drop(428,cyan, 1).
legal_drop(428,cyan, 2).
legal_drop(428,cyan, 3).
legal_drop(428,cyan, 4).
legal_drop(428,cyan, 5).
legal_drop(428,cyan, 6).
legal_drop(428,cyan, 7).
legal_drop(428,cyan, 8).
legal_drop(428,orange, 1).
legal_drop(428,orange, 2).
legal_drop(428,orange, 3).
legal_drop(428,orange, 4).
legal_drop(428,orange, 5).
legal_drop(428,orange, 6).
legal_drop(428,orange, 7).
legal_drop(428,orange, 8).
legal_drop(428,red, 1).
legal_drop(428,red, 2).
legal_drop(428,red, 3).
legal_drop(428,red, 4).
legal_drop(428,red, 5).
legal_drop(428,red, 6).
legal_drop(428,red, 7).
legal_drop(428,red, 8).
legal_drop(429,cyan, 1).
legal_drop(429,cyan, 2).
legal_drop(429,cyan, 3).
legal_drop(429,cyan, 4).
legal_drop(429,cyan, 5).
legal_drop(429,cyan, 6).
legal_drop(429,cyan, 7).
legal_drop(429,cyan, 8).
legal_drop(429,orange, 1).
legal_drop(429,orange, 2).
legal_drop(429,orange, 3).
legal_drop(429,orange, 4).
legal_drop(429,orange, 5).
legal_drop(429,orange, 6).
legal_drop(429,orange, 7).
legal_drop(429,orange, 8).
legal_drop(429,red, 1).
legal_drop(429,red, 2).
legal_drop(429,red, 3).
legal_drop(429,red, 4).
legal_drop(429,red, 5).
legal_drop(429,red, 6).
legal_drop(429,red, 7).
legal_drop(429,red, 8).
legal_drop(43,cyan, 1).
legal_drop(43,cyan, 2).
legal_drop(43,cyan, 3).
legal_drop(43,cyan, 4).
legal_drop(43,cyan, 5).
legal_drop(43,cyan, 6).
legal_drop(43,cyan, 7).
legal_drop(43,cyan, 8).
legal_drop(43,orange, 1).
legal_drop(43,orange, 2).
legal_drop(43,orange, 3).
legal_drop(43,orange, 4).
legal_drop(43,orange, 5).
legal_drop(43,orange, 6).
legal_drop(43,orange, 7).
legal_drop(43,orange, 8).
legal_drop(43,red, 1).
legal_drop(43,red, 2).
legal_drop(43,red, 3).
legal_drop(43,red, 4).
legal_drop(43,red, 5).
legal_drop(43,red, 6).
legal_drop(43,red, 7).
legal_drop(43,red, 8).
legal_drop(430,blue, 2).
legal_drop(430,blue, 7).
legal_drop(430,cyan, 1).
legal_drop(430,cyan, 2).
legal_drop(430,cyan, 3).
legal_drop(430,cyan, 4).
legal_drop(430,cyan, 5).
legal_drop(430,cyan, 6).
legal_drop(430,cyan, 7).
legal_drop(430,cyan, 8).
legal_drop(430,orange, 1).
legal_drop(430,orange, 2).
legal_drop(430,orange, 3).
legal_drop(430,orange, 4).
legal_drop(430,orange, 5).
legal_drop(430,orange, 6).
legal_drop(430,orange, 7).
legal_drop(430,orange, 8).
legal_drop(430,red, 1).
legal_drop(430,red, 2).
legal_drop(430,red, 3).
legal_drop(430,red, 4).
legal_drop(430,red, 5).
legal_drop(430,red, 6).
legal_drop(430,red, 7).
legal_drop(430,red, 8).
legal_drop(431,cyan, 1).
legal_drop(431,cyan, 2).
legal_drop(431,cyan, 3).
legal_drop(431,cyan, 4).
legal_drop(431,cyan, 5).
legal_drop(431,cyan, 6).
legal_drop(431,cyan, 7).
legal_drop(431,cyan, 8).
legal_drop(431,orange, 1).
legal_drop(431,orange, 2).
legal_drop(431,orange, 3).
legal_drop(431,orange, 4).
legal_drop(431,orange, 5).
legal_drop(431,orange, 6).
legal_drop(431,orange, 7).
legal_drop(431,orange, 8).
legal_drop(431,red, 1).
legal_drop(431,red, 2).
legal_drop(431,red, 3).
legal_drop(431,red, 4).
legal_drop(431,red, 5).
legal_drop(431,red, 6).
legal_drop(431,red, 7).
legal_drop(431,red, 8).
legal_drop(432,blue, 1).
legal_drop(432,blue, 2).
legal_drop(432,blue, 3).
legal_drop(432,blue, 4).
legal_drop(432,blue, 5).
legal_drop(432,blue, 6).
legal_drop(432,blue, 7).
legal_drop(432,blue, 8).
legal_drop(432,cyan, 1).
legal_drop(432,cyan, 2).
legal_drop(432,cyan, 3).
legal_drop(432,cyan, 4).
legal_drop(432,cyan, 5).
legal_drop(432,cyan, 6).
legal_drop(432,cyan, 7).
legal_drop(432,cyan, 8).
legal_drop(432,red, 1).
legal_drop(432,red, 2).
legal_drop(432,red, 3).
legal_drop(432,red, 4).
legal_drop(432,red, 5).
legal_drop(432,red, 6).
legal_drop(432,red, 7).
legal_drop(432,red, 8).
legal_drop(433,blue, 1).
legal_drop(433,blue, 2).
legal_drop(433,blue, 3).
legal_drop(433,blue, 4).
legal_drop(433,blue, 5).
legal_drop(433,blue, 6).
legal_drop(433,blue, 7).
legal_drop(433,blue, 8).
legal_drop(433,orange, 1).
legal_drop(433,orange, 2).
legal_drop(433,orange, 3).
legal_drop(433,orange, 4).
legal_drop(433,orange, 5).
legal_drop(433,orange, 6).
legal_drop(433,orange, 7).
legal_drop(433,orange, 8).
legal_drop(433,red, 1).
legal_drop(433,red, 2).
legal_drop(433,red, 3).
legal_drop(433,red, 4).
legal_drop(433,red, 5).
legal_drop(433,red, 6).
legal_drop(433,red, 7).
legal_drop(433,red, 8).
legal_drop(434,cyan, 1).
legal_drop(434,cyan, 2).
legal_drop(434,cyan, 3).
legal_drop(434,cyan, 4).
legal_drop(434,cyan, 5).
legal_drop(434,cyan, 6).
legal_drop(434,cyan, 7).
legal_drop(434,cyan, 8).
legal_drop(434,orange, 1).
legal_drop(434,orange, 2).
legal_drop(434,orange, 3).
legal_drop(434,orange, 4).
legal_drop(434,orange, 5).
legal_drop(434,orange, 6).
legal_drop(434,orange, 7).
legal_drop(434,orange, 8).
legal_drop(434,red, 1).
legal_drop(434,red, 2).
legal_drop(434,red, 3).
legal_drop(434,red, 4).
legal_drop(434,red, 5).
legal_drop(434,red, 6).
legal_drop(434,red, 7).
legal_drop(434,red, 8).
legal_drop(435,blue, 1).
legal_drop(435,blue, 2).
legal_drop(435,blue, 3).
legal_drop(435,blue, 4).
legal_drop(435,blue, 5).
legal_drop(435,blue, 6).
legal_drop(435,blue, 7).
legal_drop(435,blue, 8).
legal_drop(435,cyan, 1).
legal_drop(435,cyan, 2).
legal_drop(435,cyan, 3).
legal_drop(435,cyan, 4).
legal_drop(435,cyan, 5).
legal_drop(435,cyan, 6).
legal_drop(435,cyan, 7).
legal_drop(435,cyan, 8).
legal_drop(435,orange, 1).
legal_drop(435,orange, 2).
legal_drop(435,orange, 3).
legal_drop(435,orange, 4).
legal_drop(435,orange, 5).
legal_drop(435,orange, 6).
legal_drop(435,orange, 7).
legal_drop(435,orange, 8).
legal_drop(435,red, 2).
legal_drop(436,blue, 3).
legal_drop(436,blue, 4).
legal_drop(436,cyan, 1).
legal_drop(436,cyan, 2).
legal_drop(436,cyan, 3).
legal_drop(436,cyan, 4).
legal_drop(436,cyan, 5).
legal_drop(436,cyan, 6).
legal_drop(436,cyan, 7).
legal_drop(436,cyan, 8).
legal_drop(436,orange, 1).
legal_drop(436,orange, 2).
legal_drop(436,orange, 3).
legal_drop(436,orange, 4).
legal_drop(436,orange, 5).
legal_drop(436,orange, 6).
legal_drop(436,orange, 7).
legal_drop(436,orange, 8).
legal_drop(436,red, 1).
legal_drop(436,red, 2).
legal_drop(436,red, 3).
legal_drop(436,red, 4).
legal_drop(436,red, 5).
legal_drop(436,red, 6).
legal_drop(436,red, 7).
legal_drop(436,red, 8).
legal_drop(437,blue, 7).
legal_drop(437,cyan, 1).
legal_drop(437,cyan, 2).
legal_drop(437,cyan, 3).
legal_drop(437,cyan, 4).
legal_drop(437,cyan, 5).
legal_drop(437,cyan, 6).
legal_drop(437,cyan, 7).
legal_drop(437,cyan, 8).
legal_drop(437,orange, 1).
legal_drop(437,orange, 2).
legal_drop(437,orange, 3).
legal_drop(437,orange, 4).
legal_drop(437,orange, 5).
legal_drop(437,orange, 6).
legal_drop(437,orange, 7).
legal_drop(437,orange, 8).
legal_drop(437,red, 1).
legal_drop(437,red, 2).
legal_drop(437,red, 3).
legal_drop(437,red, 4).
legal_drop(437,red, 5).
legal_drop(437,red, 6).
legal_drop(437,red, 7).
legal_drop(437,red, 8).
legal_drop(438,blue, 1).
legal_drop(438,blue, 2).
legal_drop(438,blue, 3).
legal_drop(438,blue, 4).
legal_drop(438,blue, 5).
legal_drop(438,blue, 6).
legal_drop(438,blue, 7).
legal_drop(438,blue, 8).
legal_drop(438,cyan, 1).
legal_drop(438,cyan, 2).
legal_drop(438,cyan, 3).
legal_drop(438,cyan, 4).
legal_drop(438,cyan, 5).
legal_drop(438,cyan, 6).
legal_drop(438,cyan, 7).
legal_drop(438,cyan, 8).
legal_drop(438,red, 1).
legal_drop(438,red, 2).
legal_drop(438,red, 3).
legal_drop(438,red, 4).
legal_drop(438,red, 5).
legal_drop(438,red, 6).
legal_drop(438,red, 7).
legal_drop(438,red, 8).
legal_drop(439,blue, 1).
legal_drop(439,blue, 2).
legal_drop(439,blue, 3).
legal_drop(439,blue, 4).
legal_drop(439,blue, 5).
legal_drop(439,blue, 6).
legal_drop(439,blue, 7).
legal_drop(439,blue, 8).
legal_drop(439,orange, 1).
legal_drop(439,orange, 2).
legal_drop(439,orange, 3).
legal_drop(439,orange, 4).
legal_drop(439,orange, 5).
legal_drop(439,orange, 6).
legal_drop(439,orange, 7).
legal_drop(439,orange, 8).
legal_drop(439,red, 1).
legal_drop(439,red, 2).
legal_drop(439,red, 3).
legal_drop(439,red, 4).
legal_drop(439,red, 5).
legal_drop(439,red, 6).
legal_drop(439,red, 7).
legal_drop(439,red, 8).
legal_drop(44,blue, 1).
legal_drop(44,blue, 2).
legal_drop(44,blue, 3).
legal_drop(44,blue, 4).
legal_drop(44,blue, 5).
legal_drop(44,blue, 6).
legal_drop(44,blue, 7).
legal_drop(44,blue, 8).
legal_drop(44,cyan, 1).
legal_drop(44,cyan, 2).
legal_drop(44,cyan, 3).
legal_drop(44,cyan, 4).
legal_drop(44,cyan, 5).
legal_drop(44,cyan, 6).
legal_drop(44,cyan, 7).
legal_drop(44,cyan, 8).
legal_drop(44,orange, 1).
legal_drop(44,orange, 2).
legal_drop(44,orange, 3).
legal_drop(44,orange, 4).
legal_drop(44,orange, 5).
legal_drop(44,orange, 6).
legal_drop(44,orange, 7).
legal_drop(44,orange, 8).
legal_drop(440,cyan, 1).
legal_drop(440,cyan, 2).
legal_drop(440,cyan, 3).
legal_drop(440,cyan, 4).
legal_drop(440,cyan, 5).
legal_drop(440,cyan, 6).
legal_drop(440,cyan, 7).
legal_drop(440,cyan, 8).
legal_drop(440,orange, 1).
legal_drop(440,orange, 2).
legal_drop(440,orange, 3).
legal_drop(440,orange, 4).
legal_drop(440,orange, 5).
legal_drop(440,orange, 6).
legal_drop(440,orange, 7).
legal_drop(440,orange, 8).
legal_drop(440,red, 1).
legal_drop(440,red, 2).
legal_drop(440,red, 3).
legal_drop(440,red, 4).
legal_drop(440,red, 5).
legal_drop(440,red, 6).
legal_drop(440,red, 7).
legal_drop(440,red, 8).
legal_drop(441,cyan, 1).
legal_drop(441,cyan, 2).
legal_drop(441,cyan, 3).
legal_drop(441,cyan, 4).
legal_drop(441,cyan, 5).
legal_drop(441,cyan, 6).
legal_drop(441,cyan, 7).
legal_drop(441,cyan, 8).
legal_drop(441,orange, 1).
legal_drop(441,orange, 2).
legal_drop(441,orange, 3).
legal_drop(441,orange, 4).
legal_drop(441,orange, 5).
legal_drop(441,orange, 6).
legal_drop(441,orange, 7).
legal_drop(441,orange, 8).
legal_drop(441,red, 1).
legal_drop(441,red, 2).
legal_drop(441,red, 3).
legal_drop(441,red, 4).
legal_drop(441,red, 5).
legal_drop(441,red, 6).
legal_drop(441,red, 7).
legal_drop(441,red, 8).
legal_drop(442,blue, 1).
legal_drop(442,blue, 2).
legal_drop(442,blue, 3).
legal_drop(442,blue, 4).
legal_drop(442,blue, 5).
legal_drop(442,blue, 6).
legal_drop(442,blue, 7).
legal_drop(442,blue, 8).
legal_drop(442,cyan, 1).
legal_drop(442,cyan, 2).
legal_drop(442,cyan, 3).
legal_drop(442,cyan, 4).
legal_drop(442,cyan, 5).
legal_drop(442,cyan, 6).
legal_drop(442,cyan, 7).
legal_drop(442,cyan, 8).
legal_drop(442,orange, 1).
legal_drop(442,orange, 2).
legal_drop(442,orange, 3).
legal_drop(442,orange, 4).
legal_drop(442,orange, 5).
legal_drop(442,orange, 6).
legal_drop(442,orange, 7).
legal_drop(442,orange, 8).
legal_drop(443,blue, 1).
legal_drop(443,blue, 2).
legal_drop(443,blue, 3).
legal_drop(443,blue, 4).
legal_drop(443,blue, 5).
legal_drop(443,blue, 6).
legal_drop(443,blue, 7).
legal_drop(443,blue, 8).
legal_drop(443,cyan, 6).
legal_drop(443,orange, 1).
legal_drop(443,orange, 2).
legal_drop(443,orange, 3).
legal_drop(443,orange, 4).
legal_drop(443,orange, 5).
legal_drop(443,orange, 6).
legal_drop(443,orange, 7).
legal_drop(443,orange, 8).
legal_drop(443,red, 1).
legal_drop(443,red, 2).
legal_drop(443,red, 3).
legal_drop(443,red, 4).
legal_drop(443,red, 5).
legal_drop(443,red, 6).
legal_drop(443,red, 7).
legal_drop(443,red, 8).
legal_drop(444,blue, 1).
legal_drop(444,blue, 2).
legal_drop(444,blue, 3).
legal_drop(444,blue, 4).
legal_drop(444,blue, 5).
legal_drop(444,blue, 6).
legal_drop(444,blue, 7).
legal_drop(444,blue, 8).
legal_drop(444,cyan, 1).
legal_drop(444,cyan, 2).
legal_drop(444,cyan, 3).
legal_drop(444,cyan, 4).
legal_drop(444,cyan, 5).
legal_drop(444,cyan, 6).
legal_drop(444,cyan, 7).
legal_drop(444,cyan, 8).
legal_drop(444,orange, 1).
legal_drop(444,orange, 2).
legal_drop(444,orange, 3).
legal_drop(444,orange, 4).
legal_drop(444,orange, 5).
legal_drop(444,orange, 6).
legal_drop(444,orange, 7).
legal_drop(444,orange, 8).
legal_drop(445,blue, 1).
legal_drop(445,blue, 2).
legal_drop(445,blue, 3).
legal_drop(445,blue, 4).
legal_drop(445,blue, 5).
legal_drop(445,blue, 6).
legal_drop(445,blue, 7).
legal_drop(445,blue, 8).
legal_drop(445,orange, 1).
legal_drop(445,orange, 2).
legal_drop(445,orange, 3).
legal_drop(445,orange, 4).
legal_drop(445,orange, 5).
legal_drop(445,orange, 6).
legal_drop(445,orange, 7).
legal_drop(445,orange, 8).
legal_drop(445,red, 1).
legal_drop(445,red, 2).
legal_drop(445,red, 3).
legal_drop(445,red, 4).
legal_drop(445,red, 5).
legal_drop(445,red, 6).
legal_drop(445,red, 7).
legal_drop(445,red, 8).
legal_drop(446,blue, 1).
legal_drop(446,blue, 2).
legal_drop(446,blue, 3).
legal_drop(446,blue, 4).
legal_drop(446,blue, 5).
legal_drop(446,blue, 6).
legal_drop(446,blue, 7).
legal_drop(446,blue, 8).
legal_drop(446,cyan, 1).
legal_drop(446,cyan, 2).
legal_drop(446,cyan, 3).
legal_drop(446,cyan, 4).
legal_drop(446,cyan, 5).
legal_drop(446,cyan, 6).
legal_drop(446,cyan, 7).
legal_drop(446,cyan, 8).
legal_drop(446,red, 1).
legal_drop(446,red, 2).
legal_drop(446,red, 3).
legal_drop(446,red, 4).
legal_drop(446,red, 5).
legal_drop(446,red, 6).
legal_drop(446,red, 7).
legal_drop(446,red, 8).
legal_drop(447,cyan, 1).
legal_drop(447,cyan, 2).
legal_drop(447,cyan, 3).
legal_drop(447,cyan, 4).
legal_drop(447,cyan, 5).
legal_drop(447,cyan, 6).
legal_drop(447,cyan, 7).
legal_drop(447,cyan, 8).
legal_drop(447,orange, 1).
legal_drop(447,orange, 2).
legal_drop(447,orange, 3).
legal_drop(447,orange, 4).
legal_drop(447,orange, 5).
legal_drop(447,orange, 6).
legal_drop(447,orange, 7).
legal_drop(447,orange, 8).
legal_drop(447,red, 1).
legal_drop(447,red, 2).
legal_drop(447,red, 3).
legal_drop(447,red, 4).
legal_drop(447,red, 5).
legal_drop(447,red, 6).
legal_drop(447,red, 7).
legal_drop(447,red, 8).
legal_drop(448,blue, 1).
legal_drop(448,blue, 2).
legal_drop(448,blue, 3).
legal_drop(448,blue, 4).
legal_drop(448,blue, 5).
legal_drop(448,blue, 6).
legal_drop(448,blue, 7).
legal_drop(448,blue, 8).
legal_drop(448,cyan, 1).
legal_drop(448,cyan, 2).
legal_drop(448,cyan, 3).
legal_drop(448,cyan, 4).
legal_drop(448,cyan, 5).
legal_drop(448,cyan, 6).
legal_drop(448,cyan, 7).
legal_drop(448,cyan, 8).
legal_drop(448,red, 1).
legal_drop(448,red, 2).
legal_drop(448,red, 3).
legal_drop(448,red, 4).
legal_drop(448,red, 5).
legal_drop(448,red, 6).
legal_drop(448,red, 7).
legal_drop(448,red, 8).
legal_drop(449,blue, 1).
legal_drop(449,cyan, 1).
legal_drop(449,cyan, 2).
legal_drop(449,cyan, 3).
legal_drop(449,cyan, 4).
legal_drop(449,cyan, 5).
legal_drop(449,cyan, 6).
legal_drop(449,cyan, 7).
legal_drop(449,cyan, 8).
legal_drop(449,orange, 1).
legal_drop(449,orange, 2).
legal_drop(449,orange, 3).
legal_drop(449,orange, 4).
legal_drop(449,orange, 5).
legal_drop(449,orange, 6).
legal_drop(449,orange, 7).
legal_drop(449,orange, 8).
legal_drop(449,red, 1).
legal_drop(449,red, 2).
legal_drop(449,red, 3).
legal_drop(449,red, 4).
legal_drop(449,red, 5).
legal_drop(449,red, 6).
legal_drop(449,red, 7).
legal_drop(449,red, 8).
legal_drop(45,blue, 1).
legal_drop(45,blue, 2).
legal_drop(45,blue, 3).
legal_drop(45,blue, 4).
legal_drop(45,blue, 5).
legal_drop(45,blue, 6).
legal_drop(45,blue, 7).
legal_drop(45,blue, 8).
legal_drop(45,orange, 1).
legal_drop(45,orange, 2).
legal_drop(45,orange, 3).
legal_drop(45,orange, 4).
legal_drop(45,orange, 5).
legal_drop(45,orange, 6).
legal_drop(45,orange, 7).
legal_drop(45,orange, 8).
legal_drop(45,red, 1).
legal_drop(45,red, 2).
legal_drop(45,red, 3).
legal_drop(45,red, 4).
legal_drop(45,red, 5).
legal_drop(45,red, 6).
legal_drop(45,red, 7).
legal_drop(45,red, 8).
legal_drop(450,blue, 2).
legal_drop(450,cyan, 1).
legal_drop(450,cyan, 2).
legal_drop(450,cyan, 3).
legal_drop(450,cyan, 4).
legal_drop(450,cyan, 5).
legal_drop(450,cyan, 6).
legal_drop(450,cyan, 7).
legal_drop(450,cyan, 8).
legal_drop(450,orange, 1).
legal_drop(450,orange, 2).
legal_drop(450,orange, 3).
legal_drop(450,orange, 4).
legal_drop(450,orange, 5).
legal_drop(450,orange, 6).
legal_drop(450,orange, 7).
legal_drop(450,orange, 8).
legal_drop(450,red, 1).
legal_drop(450,red, 2).
legal_drop(450,red, 3).
legal_drop(450,red, 4).
legal_drop(450,red, 5).
legal_drop(450,red, 6).
legal_drop(450,red, 7).
legal_drop(450,red, 8).
legal_drop(451,blue, 1).
legal_drop(451,blue, 2).
legal_drop(451,blue, 3).
legal_drop(451,blue, 4).
legal_drop(451,blue, 5).
legal_drop(451,blue, 6).
legal_drop(451,blue, 7).
legal_drop(451,blue, 8).
legal_drop(451,cyan, 1).
legal_drop(451,cyan, 2).
legal_drop(451,cyan, 3).
legal_drop(451,cyan, 4).
legal_drop(451,cyan, 5).
legal_drop(451,cyan, 6).
legal_drop(451,cyan, 7).
legal_drop(451,cyan, 8).
legal_drop(451,orange, 1).
legal_drop(451,orange, 2).
legal_drop(451,orange, 3).
legal_drop(451,orange, 4).
legal_drop(451,orange, 5).
legal_drop(451,orange, 6).
legal_drop(451,orange, 7).
legal_drop(451,orange, 8).
legal_drop(452,blue, 1).
legal_drop(452,blue, 2).
legal_drop(452,blue, 3).
legal_drop(452,blue, 4).
legal_drop(452,blue, 5).
legal_drop(452,blue, 6).
legal_drop(452,blue, 7).
legal_drop(452,blue, 8).
legal_drop(452,cyan, 1).
legal_drop(452,cyan, 2).
legal_drop(452,cyan, 3).
legal_drop(452,cyan, 4).
legal_drop(452,cyan, 5).
legal_drop(452,cyan, 6).
legal_drop(452,cyan, 7).
legal_drop(452,cyan, 8).
legal_drop(452,orange, 1).
legal_drop(452,orange, 2).
legal_drop(452,orange, 3).
legal_drop(452,orange, 4).
legal_drop(452,orange, 5).
legal_drop(452,orange, 6).
legal_drop(452,orange, 7).
legal_drop(452,orange, 8).
legal_drop(453,blue, 1).
legal_drop(453,blue, 2).
legal_drop(453,blue, 3).
legal_drop(453,blue, 4).
legal_drop(453,blue, 5).
legal_drop(453,blue, 6).
legal_drop(453,blue, 7).
legal_drop(453,blue, 8).
legal_drop(453,orange, 1).
legal_drop(453,orange, 2).
legal_drop(453,orange, 3).
legal_drop(453,orange, 4).
legal_drop(453,orange, 5).
legal_drop(453,orange, 6).
legal_drop(453,orange, 7).
legal_drop(453,orange, 8).
legal_drop(453,red, 1).
legal_drop(453,red, 2).
legal_drop(453,red, 3).
legal_drop(453,red, 4).
legal_drop(453,red, 5).
legal_drop(453,red, 6).
legal_drop(453,red, 7).
legal_drop(453,red, 8).
legal_drop(454,cyan, 1).
legal_drop(454,cyan, 2).
legal_drop(454,cyan, 3).
legal_drop(454,cyan, 4).
legal_drop(454,cyan, 5).
legal_drop(454,cyan, 6).
legal_drop(454,cyan, 7).
legal_drop(454,cyan, 8).
legal_drop(454,orange, 1).
legal_drop(454,orange, 2).
legal_drop(454,orange, 3).
legal_drop(454,orange, 4).
legal_drop(454,orange, 5).
legal_drop(454,orange, 6).
legal_drop(454,orange, 7).
legal_drop(454,orange, 8).
legal_drop(454,red, 1).
legal_drop(454,red, 2).
legal_drop(454,red, 3).
legal_drop(454,red, 4).
legal_drop(454,red, 5).
legal_drop(454,red, 6).
legal_drop(454,red, 7).
legal_drop(454,red, 8).
legal_drop(455,blue, 1).
legal_drop(455,blue, 2).
legal_drop(455,blue, 3).
legal_drop(455,blue, 4).
legal_drop(455,blue, 5).
legal_drop(455,blue, 6).
legal_drop(455,blue, 7).
legal_drop(455,blue, 8).
legal_drop(455,orange, 1).
legal_drop(455,orange, 2).
legal_drop(455,orange, 3).
legal_drop(455,orange, 4).
legal_drop(455,orange, 5).
legal_drop(455,orange, 6).
legal_drop(455,orange, 7).
legal_drop(455,orange, 8).
legal_drop(455,red, 1).
legal_drop(455,red, 2).
legal_drop(455,red, 3).
legal_drop(455,red, 4).
legal_drop(455,red, 5).
legal_drop(455,red, 6).
legal_drop(455,red, 7).
legal_drop(455,red, 8).
legal_drop(456,blue, 1).
legal_drop(456,blue, 2).
legal_drop(456,blue, 3).
legal_drop(456,blue, 4).
legal_drop(456,blue, 5).
legal_drop(456,blue, 6).
legal_drop(456,blue, 7).
legal_drop(456,blue, 8).
legal_drop(456,orange, 1).
legal_drop(456,orange, 2).
legal_drop(456,orange, 3).
legal_drop(456,orange, 4).
legal_drop(456,orange, 5).
legal_drop(456,orange, 6).
legal_drop(456,orange, 7).
legal_drop(456,orange, 8).
legal_drop(456,red, 1).
legal_drop(456,red, 2).
legal_drop(456,red, 3).
legal_drop(456,red, 4).
legal_drop(456,red, 5).
legal_drop(456,red, 6).
legal_drop(456,red, 7).
legal_drop(456,red, 8).
legal_drop(457,blue, 1).
legal_drop(457,blue, 2).
legal_drop(457,blue, 3).
legal_drop(457,blue, 4).
legal_drop(457,blue, 5).
legal_drop(457,blue, 6).
legal_drop(457,blue, 7).
legal_drop(457,blue, 8).
legal_drop(457,cyan, 1).
legal_drop(457,cyan, 2).
legal_drop(457,cyan, 3).
legal_drop(457,cyan, 4).
legal_drop(457,cyan, 5).
legal_drop(457,cyan, 6).
legal_drop(457,cyan, 7).
legal_drop(457,cyan, 8).
legal_drop(457,orange, 1).
legal_drop(457,orange, 2).
legal_drop(457,orange, 3).
legal_drop(457,orange, 4).
legal_drop(457,orange, 5).
legal_drop(457,orange, 6).
legal_drop(457,orange, 7).
legal_drop(457,orange, 8).
legal_drop(457,red, 5).
legal_drop(458,blue, 1).
legal_drop(458,blue, 2).
legal_drop(458,blue, 3).
legal_drop(458,blue, 4).
legal_drop(458,blue, 5).
legal_drop(458,blue, 6).
legal_drop(458,blue, 7).
legal_drop(458,blue, 8).
legal_drop(458,cyan, 1).
legal_drop(458,cyan, 2).
legal_drop(458,cyan, 3).
legal_drop(458,cyan, 4).
legal_drop(458,cyan, 5).
legal_drop(458,cyan, 6).
legal_drop(458,cyan, 7).
legal_drop(458,cyan, 8).
legal_drop(458,orange, 1).
legal_drop(458,orange, 2).
legal_drop(458,orange, 3).
legal_drop(458,orange, 4).
legal_drop(458,orange, 5).
legal_drop(458,orange, 6).
legal_drop(458,orange, 7).
legal_drop(458,orange, 8).
legal_drop(459,blue, 1).
legal_drop(459,blue, 2).
legal_drop(459,blue, 3).
legal_drop(459,blue, 4).
legal_drop(459,blue, 5).
legal_drop(459,blue, 6).
legal_drop(459,blue, 7).
legal_drop(459,blue, 8).
legal_drop(459,cyan, 1).
legal_drop(459,cyan, 2).
legal_drop(459,cyan, 3).
legal_drop(459,cyan, 4).
legal_drop(459,cyan, 5).
legal_drop(459,cyan, 6).
legal_drop(459,cyan, 7).
legal_drop(459,cyan, 8).
legal_drop(459,orange, 1).
legal_drop(459,orange, 2).
legal_drop(459,orange, 3).
legal_drop(459,orange, 4).
legal_drop(459,orange, 5).
legal_drop(459,orange, 6).
legal_drop(459,orange, 7).
legal_drop(459,orange, 8).
legal_drop(459,red, 2).
legal_drop(46,blue, 1).
legal_drop(46,blue, 2).
legal_drop(46,blue, 3).
legal_drop(46,blue, 4).
legal_drop(46,blue, 5).
legal_drop(46,blue, 6).
legal_drop(46,blue, 7).
legal_drop(46,blue, 8).
legal_drop(46,cyan, 1).
legal_drop(46,cyan, 2).
legal_drop(46,cyan, 3).
legal_drop(46,cyan, 4).
legal_drop(46,cyan, 5).
legal_drop(46,cyan, 6).
legal_drop(46,cyan, 7).
legal_drop(46,cyan, 8).
legal_drop(46,orange, 1).
legal_drop(46,orange, 2).
legal_drop(46,orange, 3).
legal_drop(46,orange, 4).
legal_drop(46,orange, 5).
legal_drop(46,orange, 6).
legal_drop(46,orange, 7).
legal_drop(46,orange, 8).
legal_drop(460,blue, 8).
legal_drop(460,cyan, 1).
legal_drop(460,cyan, 2).
legal_drop(460,cyan, 3).
legal_drop(460,cyan, 4).
legal_drop(460,cyan, 5).
legal_drop(460,cyan, 6).
legal_drop(460,cyan, 7).
legal_drop(460,cyan, 8).
legal_drop(460,orange, 1).
legal_drop(460,orange, 2).
legal_drop(460,orange, 3).
legal_drop(460,orange, 4).
legal_drop(460,orange, 5).
legal_drop(460,orange, 6).
legal_drop(460,orange, 7).
legal_drop(460,orange, 8).
legal_drop(460,red, 1).
legal_drop(460,red, 2).
legal_drop(460,red, 3).
legal_drop(460,red, 4).
legal_drop(460,red, 5).
legal_drop(460,red, 6).
legal_drop(460,red, 7).
legal_drop(460,red, 8).
legal_drop(461,blue, 1).
legal_drop(461,blue, 2).
legal_drop(461,blue, 3).
legal_drop(461,blue, 4).
legal_drop(461,blue, 5).
legal_drop(461,blue, 6).
legal_drop(461,blue, 7).
legal_drop(461,blue, 8).
legal_drop(461,cyan, 1).
legal_drop(461,cyan, 2).
legal_drop(461,cyan, 3).
legal_drop(461,cyan, 4).
legal_drop(461,cyan, 5).
legal_drop(461,cyan, 6).
legal_drop(461,cyan, 7).
legal_drop(461,cyan, 8).
legal_drop(461,orange, 1).
legal_drop(461,orange, 2).
legal_drop(461,orange, 3).
legal_drop(461,orange, 4).
legal_drop(461,orange, 5).
legal_drop(461,orange, 6).
legal_drop(461,orange, 7).
legal_drop(461,orange, 8).
legal_drop(461,red, 6).
legal_drop(462,blue, 1).
legal_drop(462,blue, 2).
legal_drop(462,blue, 3).
legal_drop(462,blue, 4).
legal_drop(462,blue, 5).
legal_drop(462,blue, 6).
legal_drop(462,blue, 7).
legal_drop(462,blue, 8).
legal_drop(462,orange, 1).
legal_drop(462,orange, 2).
legal_drop(462,orange, 3).
legal_drop(462,orange, 4).
legal_drop(462,orange, 5).
legal_drop(462,orange, 6).
legal_drop(462,orange, 7).
legal_drop(462,orange, 8).
legal_drop(462,red, 1).
legal_drop(462,red, 2).
legal_drop(462,red, 3).
legal_drop(462,red, 4).
legal_drop(462,red, 5).
legal_drop(462,red, 6).
legal_drop(462,red, 7).
legal_drop(462,red, 8).
legal_drop(463,blue, 1).
legal_drop(463,blue, 2).
legal_drop(463,blue, 3).
legal_drop(463,blue, 4).
legal_drop(463,blue, 5).
legal_drop(463,blue, 6).
legal_drop(463,blue, 7).
legal_drop(463,blue, 8).
legal_drop(463,cyan, 1).
legal_drop(463,cyan, 2).
legal_drop(463,cyan, 3).
legal_drop(463,cyan, 4).
legal_drop(463,cyan, 5).
legal_drop(463,cyan, 6).
legal_drop(463,cyan, 7).
legal_drop(463,cyan, 8).
legal_drop(463,orange, 1).
legal_drop(463,orange, 2).
legal_drop(463,orange, 3).
legal_drop(463,orange, 4).
legal_drop(463,orange, 5).
legal_drop(463,orange, 6).
legal_drop(463,orange, 7).
legal_drop(463,orange, 8).
legal_drop(464,cyan, 1).
legal_drop(464,cyan, 2).
legal_drop(464,cyan, 3).
legal_drop(464,cyan, 4).
legal_drop(464,cyan, 5).
legal_drop(464,cyan, 6).
legal_drop(464,cyan, 7).
legal_drop(464,cyan, 8).
legal_drop(464,orange, 1).
legal_drop(464,orange, 2).
legal_drop(464,orange, 3).
legal_drop(464,orange, 4).
legal_drop(464,orange, 5).
legal_drop(464,orange, 6).
legal_drop(464,orange, 7).
legal_drop(464,orange, 8).
legal_drop(464,red, 1).
legal_drop(464,red, 2).
legal_drop(464,red, 3).
legal_drop(464,red, 4).
legal_drop(464,red, 5).
legal_drop(464,red, 6).
legal_drop(464,red, 7).
legal_drop(464,red, 8).
legal_drop(465,cyan, 1).
legal_drop(465,cyan, 2).
legal_drop(465,cyan, 3).
legal_drop(465,cyan, 4).
legal_drop(465,cyan, 5).
legal_drop(465,cyan, 6).
legal_drop(465,cyan, 7).
legal_drop(465,cyan, 8).
legal_drop(465,orange, 1).
legal_drop(465,orange, 2).
legal_drop(465,orange, 3).
legal_drop(465,orange, 4).
legal_drop(465,orange, 5).
legal_drop(465,orange, 6).
legal_drop(465,orange, 7).
legal_drop(465,orange, 8).
legal_drop(465,red, 1).
legal_drop(465,red, 2).
legal_drop(465,red, 3).
legal_drop(465,red, 4).
legal_drop(465,red, 5).
legal_drop(465,red, 6).
legal_drop(465,red, 7).
legal_drop(465,red, 8).
legal_drop(466,blue, 1).
legal_drop(466,blue, 2).
legal_drop(466,blue, 3).
legal_drop(466,blue, 4).
legal_drop(466,blue, 5).
legal_drop(466,blue, 6).
legal_drop(466,blue, 7).
legal_drop(466,blue, 8).
legal_drop(466,cyan, 1).
legal_drop(466,cyan, 2).
legal_drop(466,cyan, 3).
legal_drop(466,cyan, 4).
legal_drop(466,cyan, 5).
legal_drop(466,cyan, 6).
legal_drop(466,cyan, 7).
legal_drop(466,cyan, 8).
legal_drop(466,orange, 1).
legal_drop(466,orange, 2).
legal_drop(466,orange, 3).
legal_drop(466,orange, 4).
legal_drop(466,orange, 5).
legal_drop(466,orange, 6).
legal_drop(466,orange, 7).
legal_drop(466,orange, 8).
legal_drop(467,blue, 5).
legal_drop(467,cyan, 1).
legal_drop(467,cyan, 2).
legal_drop(467,cyan, 3).
legal_drop(467,cyan, 4).
legal_drop(467,cyan, 5).
legal_drop(467,cyan, 6).
legal_drop(467,cyan, 7).
legal_drop(467,cyan, 8).
legal_drop(467,orange, 1).
legal_drop(467,orange, 2).
legal_drop(467,orange, 3).
legal_drop(467,orange, 4).
legal_drop(467,orange, 5).
legal_drop(467,orange, 6).
legal_drop(467,orange, 7).
legal_drop(467,orange, 8).
legal_drop(467,red, 1).
legal_drop(467,red, 2).
legal_drop(467,red, 3).
legal_drop(467,red, 4).
legal_drop(467,red, 5).
legal_drop(467,red, 6).
legal_drop(467,red, 7).
legal_drop(467,red, 8).
legal_drop(468,blue, 1).
legal_drop(468,blue, 2).
legal_drop(468,blue, 3).
legal_drop(468,blue, 4).
legal_drop(468,blue, 5).
legal_drop(468,blue, 6).
legal_drop(468,blue, 7).
legal_drop(468,blue, 8).
legal_drop(468,cyan, 1).
legal_drop(468,cyan, 2).
legal_drop(468,cyan, 3).
legal_drop(468,cyan, 4).
legal_drop(468,cyan, 5).
legal_drop(468,cyan, 6).
legal_drop(468,cyan, 7).
legal_drop(468,cyan, 8).
legal_drop(468,orange, 1).
legal_drop(468,orange, 2).
legal_drop(468,orange, 3).
legal_drop(468,orange, 4).
legal_drop(468,orange, 5).
legal_drop(468,orange, 6).
legal_drop(468,orange, 7).
legal_drop(468,orange, 8).
legal_drop(468,red, 6).
legal_drop(469,blue, 1).
legal_drop(469,blue, 2).
legal_drop(469,blue, 3).
legal_drop(469,blue, 4).
legal_drop(469,blue, 5).
legal_drop(469,blue, 6).
legal_drop(469,blue, 7).
legal_drop(469,blue, 8).
legal_drop(469,orange, 1).
legal_drop(469,orange, 2).
legal_drop(469,orange, 3).
legal_drop(469,orange, 4).
legal_drop(469,orange, 5).
legal_drop(469,orange, 6).
legal_drop(469,orange, 7).
legal_drop(469,orange, 8).
legal_drop(469,red, 1).
legal_drop(469,red, 2).
legal_drop(469,red, 3).
legal_drop(469,red, 4).
legal_drop(469,red, 5).
legal_drop(469,red, 6).
legal_drop(469,red, 7).
legal_drop(469,red, 8).
legal_drop(47,cyan, 1).
legal_drop(47,cyan, 2).
legal_drop(47,cyan, 3).
legal_drop(47,cyan, 4).
legal_drop(47,cyan, 5).
legal_drop(47,cyan, 6).
legal_drop(47,cyan, 7).
legal_drop(47,cyan, 8).
legal_drop(47,orange, 1).
legal_drop(47,orange, 2).
legal_drop(47,orange, 3).
legal_drop(47,orange, 4).
legal_drop(47,orange, 5).
legal_drop(47,orange, 6).
legal_drop(47,orange, 7).
legal_drop(47,orange, 8).
legal_drop(47,red, 1).
legal_drop(47,red, 2).
legal_drop(47,red, 3).
legal_drop(47,red, 4).
legal_drop(47,red, 5).
legal_drop(47,red, 6).
legal_drop(47,red, 7).
legal_drop(47,red, 8).
legal_drop(470,blue, 1).
legal_drop(470,blue, 2).
legal_drop(470,blue, 3).
legal_drop(470,blue, 4).
legal_drop(470,blue, 5).
legal_drop(470,blue, 6).
legal_drop(470,blue, 7).
legal_drop(470,blue, 8).
legal_drop(470,orange, 1).
legal_drop(470,orange, 2).
legal_drop(470,orange, 3).
legal_drop(470,orange, 4).
legal_drop(470,orange, 5).
legal_drop(470,orange, 6).
legal_drop(470,orange, 7).
legal_drop(470,orange, 8).
legal_drop(470,red, 1).
legal_drop(470,red, 2).
legal_drop(470,red, 3).
legal_drop(470,red, 4).
legal_drop(470,red, 5).
legal_drop(470,red, 6).
legal_drop(470,red, 7).
legal_drop(470,red, 8).
legal_drop(471,blue, 1).
legal_drop(471,blue, 2).
legal_drop(471,blue, 3).
legal_drop(471,blue, 4).
legal_drop(471,blue, 5).
legal_drop(471,blue, 6).
legal_drop(471,blue, 7).
legal_drop(471,blue, 8).
legal_drop(471,cyan, 1).
legal_drop(471,cyan, 2).
legal_drop(471,cyan, 3).
legal_drop(471,cyan, 4).
legal_drop(471,cyan, 5).
legal_drop(471,cyan, 6).
legal_drop(471,cyan, 7).
legal_drop(471,cyan, 8).
legal_drop(471,orange, 1).
legal_drop(471,orange, 2).
legal_drop(471,orange, 3).
legal_drop(471,orange, 4).
legal_drop(471,orange, 5).
legal_drop(471,orange, 6).
legal_drop(471,orange, 7).
legal_drop(471,orange, 8).
legal_drop(471,red, 2).
legal_drop(472,cyan, 1).
legal_drop(472,cyan, 2).
legal_drop(472,cyan, 3).
legal_drop(472,cyan, 4).
legal_drop(472,cyan, 5).
legal_drop(472,cyan, 6).
legal_drop(472,cyan, 7).
legal_drop(472,cyan, 8).
legal_drop(472,orange, 1).
legal_drop(472,orange, 2).
legal_drop(472,orange, 3).
legal_drop(472,orange, 4).
legal_drop(472,orange, 5).
legal_drop(472,orange, 6).
legal_drop(472,orange, 7).
legal_drop(472,orange, 8).
legal_drop(472,red, 1).
legal_drop(472,red, 2).
legal_drop(472,red, 3).
legal_drop(472,red, 4).
legal_drop(472,red, 5).
legal_drop(472,red, 6).
legal_drop(472,red, 7).
legal_drop(472,red, 8).
legal_drop(473,blue, 1).
legal_drop(473,blue, 2).
legal_drop(473,blue, 3).
legal_drop(473,blue, 4).
legal_drop(473,blue, 5).
legal_drop(473,blue, 6).
legal_drop(473,blue, 7).
legal_drop(473,blue, 8).
legal_drop(473,cyan, 1).
legal_drop(473,cyan, 2).
legal_drop(473,cyan, 3).
legal_drop(473,cyan, 4).
legal_drop(473,cyan, 5).
legal_drop(473,cyan, 6).
legal_drop(473,cyan, 7).
legal_drop(473,cyan, 8).
legal_drop(473,red, 1).
legal_drop(473,red, 2).
legal_drop(473,red, 3).
legal_drop(473,red, 4).
legal_drop(473,red, 5).
legal_drop(473,red, 6).
legal_drop(473,red, 7).
legal_drop(473,red, 8).
legal_drop(474,cyan, 1).
legal_drop(474,cyan, 2).
legal_drop(474,cyan, 3).
legal_drop(474,cyan, 4).
legal_drop(474,cyan, 5).
legal_drop(474,cyan, 6).
legal_drop(474,cyan, 7).
legal_drop(474,cyan, 8).
legal_drop(474,orange, 1).
legal_drop(474,orange, 2).
legal_drop(474,orange, 3).
legal_drop(474,orange, 4).
legal_drop(474,orange, 5).
legal_drop(474,orange, 6).
legal_drop(474,orange, 7).
legal_drop(474,orange, 8).
legal_drop(474,red, 1).
legal_drop(474,red, 2).
legal_drop(474,red, 3).
legal_drop(474,red, 4).
legal_drop(474,red, 5).
legal_drop(474,red, 6).
legal_drop(474,red, 7).
legal_drop(474,red, 8).
legal_drop(475,blue, 1).
legal_drop(475,blue, 2).
legal_drop(475,blue, 3).
legal_drop(475,blue, 4).
legal_drop(475,blue, 5).
legal_drop(475,blue, 6).
legal_drop(475,blue, 7).
legal_drop(475,blue, 8).
legal_drop(475,cyan, 1).
legal_drop(475,cyan, 2).
legal_drop(475,cyan, 3).
legal_drop(475,cyan, 4).
legal_drop(475,cyan, 5).
legal_drop(475,cyan, 6).
legal_drop(475,cyan, 7).
legal_drop(475,cyan, 8).
legal_drop(475,orange, 1).
legal_drop(475,orange, 2).
legal_drop(475,orange, 3).
legal_drop(475,orange, 4).
legal_drop(475,orange, 5).
legal_drop(475,orange, 6).
legal_drop(475,orange, 7).
legal_drop(475,orange, 8).
legal_drop(476,blue, 1).
legal_drop(476,blue, 2).
legal_drop(476,blue, 3).
legal_drop(476,blue, 4).
legal_drop(476,blue, 5).
legal_drop(476,blue, 6).
legal_drop(476,blue, 7).
legal_drop(476,blue, 8).
legal_drop(476,cyan, 1).
legal_drop(476,cyan, 2).
legal_drop(476,cyan, 3).
legal_drop(476,cyan, 4).
legal_drop(476,cyan, 5).
legal_drop(476,cyan, 6).
legal_drop(476,cyan, 7).
legal_drop(476,cyan, 8).
legal_drop(476,orange, 1).
legal_drop(476,orange, 2).
legal_drop(476,orange, 3).
legal_drop(476,orange, 4).
legal_drop(476,orange, 5).
legal_drop(476,orange, 6).
legal_drop(476,orange, 7).
legal_drop(476,orange, 8).
legal_drop(477,blue, 1).
legal_drop(477,blue, 2).
legal_drop(477,blue, 3).
legal_drop(477,blue, 4).
legal_drop(477,blue, 5).
legal_drop(477,blue, 6).
legal_drop(477,blue, 7).
legal_drop(477,blue, 8).
legal_drop(477,cyan, 8).
legal_drop(477,orange, 1).
legal_drop(477,orange, 2).
legal_drop(477,orange, 3).
legal_drop(477,orange, 4).
legal_drop(477,orange, 5).
legal_drop(477,orange, 6).
legal_drop(477,orange, 7).
legal_drop(477,orange, 8).
legal_drop(477,red, 1).
legal_drop(477,red, 2).
legal_drop(477,red, 3).
legal_drop(477,red, 4).
legal_drop(477,red, 5).
legal_drop(477,red, 6).
legal_drop(477,red, 7).
legal_drop(477,red, 8).
legal_drop(478,blue, 1).
legal_drop(478,blue, 2).
legal_drop(478,blue, 3).
legal_drop(478,blue, 4).
legal_drop(478,blue, 5).
legal_drop(478,blue, 6).
legal_drop(478,blue, 7).
legal_drop(478,blue, 8).
legal_drop(478,cyan, 1).
legal_drop(478,cyan, 2).
legal_drop(478,cyan, 3).
legal_drop(478,cyan, 4).
legal_drop(478,cyan, 5).
legal_drop(478,cyan, 6).
legal_drop(478,cyan, 7).
legal_drop(478,cyan, 8).
legal_drop(478,orange, 1).
legal_drop(478,orange, 2).
legal_drop(478,orange, 3).
legal_drop(478,orange, 4).
legal_drop(478,orange, 5).
legal_drop(478,orange, 6).
legal_drop(478,orange, 7).
legal_drop(478,orange, 8).
legal_drop(479,blue, 1).
legal_drop(479,blue, 2).
legal_drop(479,blue, 3).
legal_drop(479,blue, 4).
legal_drop(479,blue, 5).
legal_drop(479,blue, 6).
legal_drop(479,blue, 7).
legal_drop(479,blue, 8).
legal_drop(479,cyan, 1).
legal_drop(479,cyan, 2).
legal_drop(479,cyan, 3).
legal_drop(479,cyan, 4).
legal_drop(479,cyan, 5).
legal_drop(479,cyan, 6).
legal_drop(479,cyan, 7).
legal_drop(479,cyan, 8).
legal_drop(479,orange, 1).
legal_drop(479,orange, 2).
legal_drop(479,orange, 3).
legal_drop(479,orange, 4).
legal_drop(479,orange, 5).
legal_drop(479,orange, 6).
legal_drop(479,orange, 7).
legal_drop(479,orange, 8).
legal_drop(479,red, 7).
legal_drop(48,cyan, 1).
legal_drop(48,cyan, 2).
legal_drop(48,cyan, 3).
legal_drop(48,cyan, 4).
legal_drop(48,cyan, 5).
legal_drop(48,cyan, 6).
legal_drop(48,cyan, 7).
legal_drop(48,cyan, 8).
legal_drop(48,orange, 1).
legal_drop(48,orange, 2).
legal_drop(48,orange, 3).
legal_drop(48,orange, 4).
legal_drop(48,orange, 5).
legal_drop(48,orange, 6).
legal_drop(48,orange, 7).
legal_drop(48,orange, 8).
legal_drop(48,red, 1).
legal_drop(48,red, 2).
legal_drop(48,red, 3).
legal_drop(48,red, 4).
legal_drop(48,red, 5).
legal_drop(48,red, 6).
legal_drop(48,red, 7).
legal_drop(48,red, 8).
legal_drop(480,blue, 1).
legal_drop(480,blue, 2).
legal_drop(480,blue, 3).
legal_drop(480,blue, 4).
legal_drop(480,blue, 5).
legal_drop(480,blue, 6).
legal_drop(480,blue, 7).
legal_drop(480,blue, 8).
legal_drop(480,cyan, 1).
legal_drop(480,cyan, 2).
legal_drop(480,cyan, 3).
legal_drop(480,cyan, 4).
legal_drop(480,cyan, 5).
legal_drop(480,cyan, 6).
legal_drop(480,cyan, 7).
legal_drop(480,cyan, 8).
legal_drop(480,red, 1).
legal_drop(480,red, 2).
legal_drop(480,red, 3).
legal_drop(480,red, 4).
legal_drop(480,red, 5).
legal_drop(480,red, 6).
legal_drop(480,red, 7).
legal_drop(480,red, 8).
legal_drop(481,blue, 1).
legal_drop(481,blue, 2).
legal_drop(481,blue, 3).
legal_drop(481,blue, 4).
legal_drop(481,blue, 5).
legal_drop(481,blue, 6).
legal_drop(481,blue, 7).
legal_drop(481,blue, 8).
legal_drop(481,cyan, 1).
legal_drop(481,cyan, 2).
legal_drop(481,cyan, 3).
legal_drop(481,cyan, 4).
legal_drop(481,cyan, 5).
legal_drop(481,cyan, 6).
legal_drop(481,cyan, 7).
legal_drop(481,cyan, 8).
legal_drop(481,orange, 1).
legal_drop(481,orange, 2).
legal_drop(481,orange, 3).
legal_drop(481,orange, 4).
legal_drop(481,orange, 5).
legal_drop(481,orange, 6).
legal_drop(481,orange, 7).
legal_drop(481,orange, 8).
legal_drop(481,red, 7).
legal_drop(482,blue, 1).
legal_drop(482,cyan, 1).
legal_drop(482,cyan, 2).
legal_drop(482,cyan, 3).
legal_drop(482,cyan, 4).
legal_drop(482,cyan, 5).
legal_drop(482,cyan, 6).
legal_drop(482,cyan, 7).
legal_drop(482,cyan, 8).
legal_drop(482,orange, 1).
legal_drop(482,orange, 2).
legal_drop(482,orange, 3).
legal_drop(482,orange, 4).
legal_drop(482,orange, 5).
legal_drop(482,orange, 6).
legal_drop(482,orange, 7).
legal_drop(482,orange, 8).
legal_drop(482,red, 1).
legal_drop(482,red, 2).
legal_drop(482,red, 3).
legal_drop(482,red, 4).
legal_drop(482,red, 5).
legal_drop(482,red, 6).
legal_drop(482,red, 7).
legal_drop(482,red, 8).
legal_drop(483,blue, 1).
legal_drop(483,blue, 2).
legal_drop(483,blue, 3).
legal_drop(483,blue, 4).
legal_drop(483,blue, 5).
legal_drop(483,blue, 6).
legal_drop(483,blue, 7).
legal_drop(483,blue, 8).
legal_drop(483,cyan, 1).
legal_drop(483,cyan, 2).
legal_drop(483,cyan, 3).
legal_drop(483,cyan, 4).
legal_drop(483,cyan, 5).
legal_drop(483,cyan, 6).
legal_drop(483,cyan, 7).
legal_drop(483,cyan, 8).
legal_drop(483,red, 1).
legal_drop(483,red, 2).
legal_drop(483,red, 3).
legal_drop(483,red, 4).
legal_drop(483,red, 5).
legal_drop(483,red, 6).
legal_drop(483,red, 7).
legal_drop(483,red, 8).
legal_drop(484,blue, 1).
legal_drop(484,blue, 2).
legal_drop(484,blue, 3).
legal_drop(484,blue, 4).
legal_drop(484,blue, 5).
legal_drop(484,blue, 6).
legal_drop(484,blue, 7).
legal_drop(484,blue, 8).
legal_drop(484,cyan, 1).
legal_drop(484,cyan, 2).
legal_drop(484,cyan, 3).
legal_drop(484,cyan, 4).
legal_drop(484,cyan, 5).
legal_drop(484,cyan, 6).
legal_drop(484,cyan, 7).
legal_drop(484,cyan, 8).
legal_drop(484,red, 1).
legal_drop(484,red, 2).
legal_drop(484,red, 3).
legal_drop(484,red, 4).
legal_drop(484,red, 5).
legal_drop(484,red, 6).
legal_drop(484,red, 7).
legal_drop(484,red, 8).
legal_drop(485,blue, 1).
legal_drop(485,blue, 3).
legal_drop(485,cyan, 1).
legal_drop(485,cyan, 2).
legal_drop(485,cyan, 3).
legal_drop(485,cyan, 4).
legal_drop(485,cyan, 5).
legal_drop(485,cyan, 6).
legal_drop(485,cyan, 7).
legal_drop(485,cyan, 8).
legal_drop(485,orange, 1).
legal_drop(485,orange, 2).
legal_drop(485,orange, 3).
legal_drop(485,orange, 4).
legal_drop(485,orange, 5).
legal_drop(485,orange, 6).
legal_drop(485,orange, 7).
legal_drop(485,orange, 8).
legal_drop(485,red, 1).
legal_drop(485,red, 2).
legal_drop(485,red, 3).
legal_drop(485,red, 4).
legal_drop(485,red, 5).
legal_drop(485,red, 6).
legal_drop(485,red, 7).
legal_drop(485,red, 8).
legal_drop(486,blue, 1).
legal_drop(486,blue, 2).
legal_drop(486,blue, 3).
legal_drop(486,blue, 4).
legal_drop(486,blue, 5).
legal_drop(486,blue, 6).
legal_drop(486,blue, 7).
legal_drop(486,blue, 8).
legal_drop(486,cyan, 1).
legal_drop(486,cyan, 2).
legal_drop(486,cyan, 3).
legal_drop(486,cyan, 4).
legal_drop(486,cyan, 5).
legal_drop(486,cyan, 6).
legal_drop(486,cyan, 7).
legal_drop(486,cyan, 8).
legal_drop(486,orange, 1).
legal_drop(486,orange, 2).
legal_drop(486,orange, 3).
legal_drop(486,orange, 4).
legal_drop(486,orange, 5).
legal_drop(486,orange, 6).
legal_drop(486,orange, 7).
legal_drop(486,orange, 8).
legal_drop(487,blue, 1).
legal_drop(487,blue, 2).
legal_drop(487,blue, 3).
legal_drop(487,blue, 4).
legal_drop(487,blue, 5).
legal_drop(487,blue, 6).
legal_drop(487,blue, 7).
legal_drop(487,blue, 8).
legal_drop(487,cyan, 6).
legal_drop(487,orange, 1).
legal_drop(487,orange, 2).
legal_drop(487,orange, 3).
legal_drop(487,orange, 4).
legal_drop(487,orange, 5).
legal_drop(487,orange, 6).
legal_drop(487,orange, 7).
legal_drop(487,orange, 8).
legal_drop(487,red, 1).
legal_drop(487,red, 2).
legal_drop(487,red, 3).
legal_drop(487,red, 4).
legal_drop(487,red, 5).
legal_drop(487,red, 6).
legal_drop(487,red, 7).
legal_drop(487,red, 8).
legal_drop(488,blue, 1).
legal_drop(488,blue, 2).
legal_drop(488,blue, 3).
legal_drop(488,blue, 4).
legal_drop(488,blue, 5).
legal_drop(488,blue, 6).
legal_drop(488,blue, 7).
legal_drop(488,blue, 8).
legal_drop(488,cyan, 1).
legal_drop(488,cyan, 2).
legal_drop(488,cyan, 3).
legal_drop(488,cyan, 4).
legal_drop(488,cyan, 5).
legal_drop(488,cyan, 6).
legal_drop(488,cyan, 7).
legal_drop(488,cyan, 8).
legal_drop(488,red, 1).
legal_drop(488,red, 2).
legal_drop(488,red, 3).
legal_drop(488,red, 4).
legal_drop(488,red, 5).
legal_drop(488,red, 6).
legal_drop(488,red, 7).
legal_drop(488,red, 8).
legal_drop(489,blue, 1).
legal_drop(489,blue, 2).
legal_drop(489,blue, 3).
legal_drop(489,blue, 4).
legal_drop(489,blue, 5).
legal_drop(489,blue, 6).
legal_drop(489,blue, 7).
legal_drop(489,blue, 8).
legal_drop(489,cyan, 1).
legal_drop(489,cyan, 2).
legal_drop(489,cyan, 3).
legal_drop(489,cyan, 4).
legal_drop(489,cyan, 5).
legal_drop(489,cyan, 6).
legal_drop(489,cyan, 7).
legal_drop(489,cyan, 8).
legal_drop(489,orange, 1).
legal_drop(489,orange, 2).
legal_drop(489,orange, 3).
legal_drop(489,orange, 4).
legal_drop(489,orange, 5).
legal_drop(489,orange, 6).
legal_drop(489,orange, 7).
legal_drop(489,orange, 8).
legal_drop(489,red, 6).
legal_drop(49,cyan, 1).
legal_drop(49,cyan, 2).
legal_drop(49,cyan, 3).
legal_drop(49,cyan, 4).
legal_drop(49,cyan, 5).
legal_drop(49,cyan, 6).
legal_drop(49,cyan, 7).
legal_drop(49,cyan, 8).
legal_drop(49,orange, 1).
legal_drop(49,orange, 2).
legal_drop(49,orange, 3).
legal_drop(49,orange, 4).
legal_drop(49,orange, 5).
legal_drop(49,orange, 6).
legal_drop(49,orange, 7).
legal_drop(49,orange, 8).
legal_drop(49,red, 1).
legal_drop(49,red, 2).
legal_drop(49,red, 3).
legal_drop(49,red, 4).
legal_drop(49,red, 5).
legal_drop(49,red, 6).
legal_drop(49,red, 7).
legal_drop(49,red, 8).
legal_drop(490,blue, 1).
legal_drop(490,blue, 2).
legal_drop(490,blue, 7).
legal_drop(490,cyan, 1).
legal_drop(490,cyan, 2).
legal_drop(490,cyan, 3).
legal_drop(490,cyan, 4).
legal_drop(490,cyan, 5).
legal_drop(490,cyan, 6).
legal_drop(490,cyan, 7).
legal_drop(490,cyan, 8).
legal_drop(490,orange, 1).
legal_drop(490,orange, 2).
legal_drop(490,orange, 3).
legal_drop(490,orange, 4).
legal_drop(490,orange, 5).
legal_drop(490,orange, 6).
legal_drop(490,orange, 7).
legal_drop(490,orange, 8).
legal_drop(490,red, 1).
legal_drop(490,red, 2).
legal_drop(490,red, 3).
legal_drop(490,red, 4).
legal_drop(490,red, 5).
legal_drop(490,red, 6).
legal_drop(490,red, 7).
legal_drop(490,red, 8).
legal_drop(491,blue, 1).
legal_drop(491,blue, 2).
legal_drop(491,blue, 3).
legal_drop(491,blue, 4).
legal_drop(491,blue, 5).
legal_drop(491,blue, 6).
legal_drop(491,blue, 7).
legal_drop(491,blue, 8).
legal_drop(491,orange, 1).
legal_drop(491,orange, 2).
legal_drop(491,orange, 3).
legal_drop(491,orange, 4).
legal_drop(491,orange, 5).
legal_drop(491,orange, 6).
legal_drop(491,orange, 7).
legal_drop(491,orange, 8).
legal_drop(491,red, 1).
legal_drop(491,red, 2).
legal_drop(491,red, 3).
legal_drop(491,red, 4).
legal_drop(491,red, 5).
legal_drop(491,red, 6).
legal_drop(491,red, 7).
legal_drop(491,red, 8).
legal_drop(492,blue, 1).
legal_drop(492,blue, 2).
legal_drop(492,blue, 3).
legal_drop(492,blue, 4).
legal_drop(492,blue, 5).
legal_drop(492,blue, 6).
legal_drop(492,blue, 7).
legal_drop(492,blue, 8).
legal_drop(492,cyan, 1).
legal_drop(492,cyan, 2).
legal_drop(492,cyan, 3).
legal_drop(492,cyan, 4).
legal_drop(492,cyan, 5).
legal_drop(492,cyan, 6).
legal_drop(492,cyan, 7).
legal_drop(492,cyan, 8).
legal_drop(492,red, 1).
legal_drop(492,red, 2).
legal_drop(492,red, 3).
legal_drop(492,red, 4).
legal_drop(492,red, 5).
legal_drop(492,red, 6).
legal_drop(492,red, 7).
legal_drop(492,red, 8).
legal_drop(493,blue, 1).
legal_drop(493,blue, 2).
legal_drop(493,blue, 3).
legal_drop(493,blue, 4).
legal_drop(493,blue, 5).
legal_drop(493,blue, 6).
legal_drop(493,blue, 7).
legal_drop(493,blue, 8).
legal_drop(493,cyan, 1).
legal_drop(493,cyan, 2).
legal_drop(493,cyan, 3).
legal_drop(493,cyan, 4).
legal_drop(493,cyan, 5).
legal_drop(493,cyan, 6).
legal_drop(493,cyan, 7).
legal_drop(493,cyan, 8).
legal_drop(493,red, 1).
legal_drop(493,red, 2).
legal_drop(493,red, 3).
legal_drop(493,red, 4).
legal_drop(493,red, 5).
legal_drop(493,red, 6).
legal_drop(493,red, 7).
legal_drop(493,red, 8).
legal_drop(494,blue, 1).
legal_drop(494,blue, 2).
legal_drop(494,blue, 3).
legal_drop(494,blue, 4).
legal_drop(494,blue, 5).
legal_drop(494,blue, 6).
legal_drop(494,blue, 7).
legal_drop(494,blue, 8).
legal_drop(494,cyan, 1).
legal_drop(494,cyan, 2).
legal_drop(494,cyan, 3).
legal_drop(494,cyan, 4).
legal_drop(494,cyan, 5).
legal_drop(494,cyan, 6).
legal_drop(494,cyan, 7).
legal_drop(494,cyan, 8).
legal_drop(494,orange, 1).
legal_drop(494,orange, 2).
legal_drop(494,orange, 3).
legal_drop(494,orange, 4).
legal_drop(494,orange, 5).
legal_drop(494,orange, 6).
legal_drop(494,orange, 7).
legal_drop(494,orange, 8).
legal_drop(495,blue, 1).
legal_drop(495,blue, 2).
legal_drop(495,blue, 3).
legal_drop(495,blue, 4).
legal_drop(495,blue, 5).
legal_drop(495,blue, 6).
legal_drop(495,blue, 7).
legal_drop(495,blue, 8).
legal_drop(495,cyan, 1).
legal_drop(495,cyan, 2).
legal_drop(495,cyan, 3).
legal_drop(495,cyan, 4).
legal_drop(495,cyan, 5).
legal_drop(495,cyan, 6).
legal_drop(495,cyan, 7).
legal_drop(495,cyan, 8).
legal_drop(495,red, 1).
legal_drop(495,red, 2).
legal_drop(495,red, 3).
legal_drop(495,red, 4).
legal_drop(495,red, 5).
legal_drop(495,red, 6).
legal_drop(495,red, 7).
legal_drop(495,red, 8).
legal_drop(496,blue, 1).
legal_drop(496,blue, 2).
legal_drop(496,blue, 3).
legal_drop(496,blue, 4).
legal_drop(496,blue, 5).
legal_drop(496,blue, 6).
legal_drop(496,blue, 7).
legal_drop(496,blue, 8).
legal_drop(496,cyan, 1).
legal_drop(496,cyan, 2).
legal_drop(496,cyan, 3).
legal_drop(496,cyan, 4).
legal_drop(496,cyan, 5).
legal_drop(496,cyan, 6).
legal_drop(496,cyan, 7).
legal_drop(496,cyan, 8).
legal_drop(496,orange, 1).
legal_drop(496,orange, 2).
legal_drop(496,orange, 3).
legal_drop(496,orange, 4).
legal_drop(496,orange, 5).
legal_drop(496,orange, 6).
legal_drop(496,orange, 7).
legal_drop(496,orange, 8).
legal_drop(497,blue, 1).
legal_drop(497,blue, 2).
legal_drop(497,blue, 3).
legal_drop(497,blue, 4).
legal_drop(497,blue, 5).
legal_drop(497,blue, 6).
legal_drop(497,blue, 7).
legal_drop(497,blue, 8).
legal_drop(497,orange, 1).
legal_drop(497,orange, 2).
legal_drop(497,orange, 3).
legal_drop(497,orange, 4).
legal_drop(497,orange, 5).
legal_drop(497,orange, 6).
legal_drop(497,orange, 7).
legal_drop(497,orange, 8).
legal_drop(497,red, 1).
legal_drop(497,red, 2).
legal_drop(497,red, 3).
legal_drop(497,red, 4).
legal_drop(497,red, 5).
legal_drop(497,red, 6).
legal_drop(497,red, 7).
legal_drop(497,red, 8).
legal_drop(498,blue, 1).
legal_drop(498,blue, 2).
legal_drop(498,blue, 3).
legal_drop(498,blue, 4).
legal_drop(498,blue, 5).
legal_drop(498,blue, 6).
legal_drop(498,blue, 7).
legal_drop(498,blue, 8).
legal_drop(498,cyan, 1).
legal_drop(498,cyan, 2).
legal_drop(498,cyan, 3).
legal_drop(498,cyan, 4).
legal_drop(498,cyan, 5).
legal_drop(498,cyan, 6).
legal_drop(498,cyan, 7).
legal_drop(498,cyan, 8).
legal_drop(498,red, 1).
legal_drop(498,red, 2).
legal_drop(498,red, 3).
legal_drop(498,red, 4).
legal_drop(498,red, 5).
legal_drop(498,red, 6).
legal_drop(498,red, 7).
legal_drop(498,red, 8).
legal_drop(499,blue, 1).
legal_drop(499,blue, 2).
legal_drop(499,blue, 3).
legal_drop(499,blue, 4).
legal_drop(499,blue, 5).
legal_drop(499,blue, 6).
legal_drop(499,blue, 7).
legal_drop(499,blue, 8).
legal_drop(499,cyan, 1).
legal_drop(499,cyan, 2).
legal_drop(499,cyan, 3).
legal_drop(499,cyan, 4).
legal_drop(499,cyan, 5).
legal_drop(499,cyan, 6).
legal_drop(499,cyan, 7).
legal_drop(499,cyan, 8).
legal_drop(499,orange, 1).
legal_drop(499,orange, 2).
legal_drop(499,orange, 3).
legal_drop(499,orange, 4).
legal_drop(499,orange, 5).
legal_drop(499,orange, 6).
legal_drop(499,orange, 7).
legal_drop(499,orange, 8).
legal_drop(5,blue, 1).
legal_drop(5,blue, 2).
legal_drop(5,blue, 3).
legal_drop(5,blue, 4).
legal_drop(5,blue, 5).
legal_drop(5,blue, 6).
legal_drop(5,blue, 7).
legal_drop(5,blue, 8).
legal_drop(5,orange, 1).
legal_drop(5,orange, 2).
legal_drop(5,orange, 3).
legal_drop(5,orange, 4).
legal_drop(5,orange, 5).
legal_drop(5,orange, 6).
legal_drop(5,orange, 7).
legal_drop(5,orange, 8).
legal_drop(5,red, 1).
legal_drop(5,red, 2).
legal_drop(5,red, 3).
legal_drop(5,red, 4).
legal_drop(5,red, 5).
legal_drop(5,red, 6).
legal_drop(5,red, 7).
legal_drop(5,red, 8).
legal_drop(50,blue, 1).
legal_drop(50,blue, 2).
legal_drop(50,blue, 3).
legal_drop(50,blue, 4).
legal_drop(50,blue, 5).
legal_drop(50,blue, 6).
legal_drop(50,blue, 7).
legal_drop(50,blue, 8).
legal_drop(50,orange, 1).
legal_drop(50,orange, 2).
legal_drop(50,orange, 3).
legal_drop(50,orange, 4).
legal_drop(50,orange, 5).
legal_drop(50,orange, 6).
legal_drop(50,orange, 7).
legal_drop(50,orange, 8).
legal_drop(50,red, 1).
legal_drop(50,red, 2).
legal_drop(50,red, 3).
legal_drop(50,red, 4).
legal_drop(50,red, 5).
legal_drop(50,red, 6).
legal_drop(50,red, 7).
legal_drop(50,red, 8).
legal_drop(500,blue, 1).
legal_drop(500,blue, 4).
legal_drop(500,blue, 6).
legal_drop(500,cyan, 1).
legal_drop(500,cyan, 2).
legal_drop(500,cyan, 3).
legal_drop(500,cyan, 4).
legal_drop(500,cyan, 5).
legal_drop(500,cyan, 6).
legal_drop(500,cyan, 7).
legal_drop(500,cyan, 8).
legal_drop(500,orange, 1).
legal_drop(500,orange, 2).
legal_drop(500,orange, 3).
legal_drop(500,orange, 4).
legal_drop(500,orange, 5).
legal_drop(500,orange, 6).
legal_drop(500,orange, 7).
legal_drop(500,orange, 8).
legal_drop(500,red, 1).
legal_drop(500,red, 2).
legal_drop(500,red, 3).
legal_drop(500,red, 4).
legal_drop(500,red, 5).
legal_drop(500,red, 6).
legal_drop(500,red, 7).
legal_drop(500,red, 8).
legal_drop(51,blue, 1).
legal_drop(51,blue, 2).
legal_drop(51,blue, 3).
legal_drop(51,blue, 4).
legal_drop(51,blue, 5).
legal_drop(51,blue, 6).
legal_drop(51,blue, 7).
legal_drop(51,blue, 8).
legal_drop(51,cyan, 1).
legal_drop(51,cyan, 2).
legal_drop(51,cyan, 3).
legal_drop(51,cyan, 4).
legal_drop(51,cyan, 5).
legal_drop(51,cyan, 6).
legal_drop(51,cyan, 7).
legal_drop(51,cyan, 8).
legal_drop(51,orange, 1).
legal_drop(51,orange, 2).
legal_drop(51,orange, 3).
legal_drop(51,orange, 4).
legal_drop(51,orange, 5).
legal_drop(51,orange, 6).
legal_drop(51,orange, 7).
legal_drop(51,orange, 8).
legal_drop(52,cyan, 1).
legal_drop(52,cyan, 2).
legal_drop(52,cyan, 3).
legal_drop(52,cyan, 4).
legal_drop(52,cyan, 5).
legal_drop(52,cyan, 6).
legal_drop(52,cyan, 7).
legal_drop(52,cyan, 8).
legal_drop(52,orange, 1).
legal_drop(52,orange, 2).
legal_drop(52,orange, 3).
legal_drop(52,orange, 4).
legal_drop(52,orange, 5).
legal_drop(52,orange, 6).
legal_drop(52,orange, 7).
legal_drop(52,orange, 8).
legal_drop(52,red, 1).
legal_drop(52,red, 2).
legal_drop(52,red, 3).
legal_drop(52,red, 4).
legal_drop(52,red, 5).
legal_drop(52,red, 6).
legal_drop(52,red, 7).
legal_drop(52,red, 8).
legal_drop(53,blue, 1).
legal_drop(53,blue, 2).
legal_drop(53,blue, 3).
legal_drop(53,blue, 4).
legal_drop(53,blue, 5).
legal_drop(53,blue, 6).
legal_drop(53,blue, 7).
legal_drop(53,blue, 8).
legal_drop(53,cyan, 1).
legal_drop(53,cyan, 2).
legal_drop(53,cyan, 3).
legal_drop(53,cyan, 4).
legal_drop(53,cyan, 5).
legal_drop(53,cyan, 6).
legal_drop(53,cyan, 7).
legal_drop(53,cyan, 8).
legal_drop(53,red, 1).
legal_drop(53,red, 2).
legal_drop(53,red, 3).
legal_drop(53,red, 4).
legal_drop(53,red, 5).
legal_drop(53,red, 6).
legal_drop(53,red, 7).
legal_drop(53,red, 8).
legal_drop(54,cyan, 1).
legal_drop(54,cyan, 2).
legal_drop(54,cyan, 3).
legal_drop(54,cyan, 4).
legal_drop(54,cyan, 5).
legal_drop(54,cyan, 6).
legal_drop(54,cyan, 7).
legal_drop(54,cyan, 8).
legal_drop(54,orange, 1).
legal_drop(54,orange, 2).
legal_drop(54,orange, 3).
legal_drop(54,orange, 4).
legal_drop(54,orange, 5).
legal_drop(54,orange, 6).
legal_drop(54,orange, 7).
legal_drop(54,orange, 8).
legal_drop(54,red, 1).
legal_drop(54,red, 2).
legal_drop(54,red, 3).
legal_drop(54,red, 4).
legal_drop(54,red, 5).
legal_drop(54,red, 6).
legal_drop(54,red, 7).
legal_drop(54,red, 8).
legal_drop(55,blue, 1).
legal_drop(55,blue, 2).
legal_drop(55,blue, 3).
legal_drop(55,blue, 4).
legal_drop(55,blue, 5).
legal_drop(55,blue, 6).
legal_drop(55,blue, 7).
legal_drop(55,blue, 8).
legal_drop(55,cyan, 1).
legal_drop(55,cyan, 2).
legal_drop(55,cyan, 3).
legal_drop(55,cyan, 4).
legal_drop(55,cyan, 5).
legal_drop(55,cyan, 6).
legal_drop(55,cyan, 7).
legal_drop(55,cyan, 8).
legal_drop(55,orange, 1).
legal_drop(55,orange, 2).
legal_drop(55,orange, 3).
legal_drop(55,orange, 4).
legal_drop(55,orange, 5).
legal_drop(55,orange, 6).
legal_drop(55,orange, 7).
legal_drop(55,orange, 8).
legal_drop(56,blue, 1).
legal_drop(56,blue, 2).
legal_drop(56,blue, 3).
legal_drop(56,blue, 4).
legal_drop(56,blue, 5).
legal_drop(56,blue, 6).
legal_drop(56,blue, 7).
legal_drop(56,blue, 8).
legal_drop(56,cyan, 1).
legal_drop(56,cyan, 2).
legal_drop(56,cyan, 3).
legal_drop(56,cyan, 4).
legal_drop(56,cyan, 5).
legal_drop(56,cyan, 6).
legal_drop(56,cyan, 7).
legal_drop(56,cyan, 8).
legal_drop(56,orange, 1).
legal_drop(56,orange, 2).
legal_drop(56,orange, 3).
legal_drop(56,orange, 4).
legal_drop(56,orange, 5).
legal_drop(56,orange, 6).
legal_drop(56,orange, 7).
legal_drop(56,orange, 8).
legal_drop(57,blue, 1).
legal_drop(57,blue, 2).
legal_drop(57,blue, 3).
legal_drop(57,blue, 4).
legal_drop(57,blue, 5).
legal_drop(57,blue, 6).
legal_drop(57,blue, 7).
legal_drop(57,blue, 8).
legal_drop(57,cyan, 1).
legal_drop(57,cyan, 2).
legal_drop(57,cyan, 3).
legal_drop(57,cyan, 4).
legal_drop(57,cyan, 5).
legal_drop(57,cyan, 6).
legal_drop(57,cyan, 7).
legal_drop(57,cyan, 8).
legal_drop(57,orange, 1).
legal_drop(57,orange, 2).
legal_drop(57,orange, 3).
legal_drop(57,orange, 4).
legal_drop(57,orange, 5).
legal_drop(57,orange, 6).
legal_drop(57,orange, 7).
legal_drop(57,orange, 8).
legal_drop(58,blue, 1).
legal_drop(58,blue, 2).
legal_drop(58,blue, 3).
legal_drop(58,blue, 4).
legal_drop(58,blue, 5).
legal_drop(58,blue, 6).
legal_drop(58,blue, 7).
legal_drop(58,blue, 8).
legal_drop(58,cyan, 1).
legal_drop(58,cyan, 2).
legal_drop(58,cyan, 3).
legal_drop(58,cyan, 4).
legal_drop(58,cyan, 5).
legal_drop(58,cyan, 6).
legal_drop(58,cyan, 7).
legal_drop(58,cyan, 8).
legal_drop(58,orange, 1).
legal_drop(58,orange, 2).
legal_drop(58,orange, 3).
legal_drop(58,orange, 4).
legal_drop(58,orange, 5).
legal_drop(58,orange, 6).
legal_drop(58,orange, 7).
legal_drop(58,orange, 8).
legal_drop(59,blue, 1).
legal_drop(59,blue, 2).
legal_drop(59,blue, 3).
legal_drop(59,blue, 4).
legal_drop(59,blue, 5).
legal_drop(59,blue, 6).
legal_drop(59,blue, 7).
legal_drop(59,blue, 8).
legal_drop(59,cyan, 1).
legal_drop(59,cyan, 2).
legal_drop(59,cyan, 3).
legal_drop(59,cyan, 4).
legal_drop(59,cyan, 5).
legal_drop(59,cyan, 6).
legal_drop(59,cyan, 7).
legal_drop(59,cyan, 8).
legal_drop(59,orange, 1).
legal_drop(59,orange, 2).
legal_drop(59,orange, 3).
legal_drop(59,orange, 4).
legal_drop(59,orange, 5).
legal_drop(59,orange, 6).
legal_drop(59,orange, 7).
legal_drop(59,orange, 8).
legal_drop(6,blue, 1).
legal_drop(6,blue, 2).
legal_drop(6,blue, 3).
legal_drop(6,blue, 4).
legal_drop(6,blue, 5).
legal_drop(6,blue, 6).
legal_drop(6,blue, 7).
legal_drop(6,blue, 8).
legal_drop(6,cyan, 1).
legal_drop(6,cyan, 2).
legal_drop(6,cyan, 3).
legal_drop(6,cyan, 4).
legal_drop(6,cyan, 5).
legal_drop(6,cyan, 6).
legal_drop(6,cyan, 7).
legal_drop(6,cyan, 8).
legal_drop(6,red, 1).
legal_drop(6,red, 2).
legal_drop(6,red, 3).
legal_drop(6,red, 4).
legal_drop(6,red, 5).
legal_drop(6,red, 6).
legal_drop(6,red, 7).
legal_drop(6,red, 8).
legal_drop(60,blue, 1).
legal_drop(60,blue, 2).
legal_drop(60,blue, 3).
legal_drop(60,blue, 4).
legal_drop(60,blue, 5).
legal_drop(60,blue, 6).
legal_drop(60,blue, 7).
legal_drop(60,blue, 8).
legal_drop(60,orange, 1).
legal_drop(60,orange, 2).
legal_drop(60,orange, 3).
legal_drop(60,orange, 4).
legal_drop(60,orange, 5).
legal_drop(60,orange, 6).
legal_drop(60,orange, 7).
legal_drop(60,orange, 8).
legal_drop(60,red, 1).
legal_drop(60,red, 2).
legal_drop(60,red, 3).
legal_drop(60,red, 4).
legal_drop(60,red, 5).
legal_drop(60,red, 6).
legal_drop(60,red, 7).
legal_drop(60,red, 8).
legal_drop(61,cyan, 1).
legal_drop(61,cyan, 2).
legal_drop(61,cyan, 3).
legal_drop(61,cyan, 4).
legal_drop(61,cyan, 5).
legal_drop(61,cyan, 6).
legal_drop(61,cyan, 7).
legal_drop(61,cyan, 8).
legal_drop(61,orange, 1).
legal_drop(61,orange, 2).
legal_drop(61,orange, 3).
legal_drop(61,orange, 4).
legal_drop(61,orange, 5).
legal_drop(61,orange, 6).
legal_drop(61,orange, 7).
legal_drop(61,orange, 8).
legal_drop(61,red, 1).
legal_drop(61,red, 2).
legal_drop(61,red, 3).
legal_drop(61,red, 4).
legal_drop(61,red, 5).
legal_drop(61,red, 6).
legal_drop(61,red, 7).
legal_drop(61,red, 8).
legal_drop(62,blue, 1).
legal_drop(62,blue, 2).
legal_drop(62,blue, 3).
legal_drop(62,blue, 4).
legal_drop(62,blue, 5).
legal_drop(62,blue, 6).
legal_drop(62,blue, 7).
legal_drop(62,blue, 8).
legal_drop(62,cyan, 1).
legal_drop(62,cyan, 2).
legal_drop(62,cyan, 3).
legal_drop(62,cyan, 4).
legal_drop(62,cyan, 5).
legal_drop(62,cyan, 6).
legal_drop(62,cyan, 7).
legal_drop(62,cyan, 8).
legal_drop(62,orange, 1).
legal_drop(62,orange, 2).
legal_drop(62,orange, 3).
legal_drop(62,orange, 7).
legal_drop(62,orange, 8).
legal_drop(62,red, 1).
legal_drop(62,red, 2).
legal_drop(62,red, 3).
legal_drop(62,red, 4).
legal_drop(62,red, 5).
legal_drop(62,red, 6).
legal_drop(62,red, 7).
legal_drop(62,red, 8).
legal_drop(63,cyan, 1).
legal_drop(63,cyan, 2).
legal_drop(63,cyan, 3).
legal_drop(63,cyan, 4).
legal_drop(63,cyan, 5).
legal_drop(63,cyan, 6).
legal_drop(63,cyan, 7).
legal_drop(63,cyan, 8).
legal_drop(63,orange, 1).
legal_drop(63,orange, 2).
legal_drop(63,orange, 3).
legal_drop(63,orange, 4).
legal_drop(63,orange, 5).
legal_drop(63,orange, 6).
legal_drop(63,orange, 7).
legal_drop(63,orange, 8).
legal_drop(63,red, 1).
legal_drop(63,red, 2).
legal_drop(63,red, 3).
legal_drop(63,red, 4).
legal_drop(63,red, 5).
legal_drop(63,red, 6).
legal_drop(63,red, 7).
legal_drop(63,red, 8).
legal_drop(64,blue, 1).
legal_drop(64,blue, 2).
legal_drop(64,blue, 3).
legal_drop(64,blue, 4).
legal_drop(64,blue, 5).
legal_drop(64,blue, 6).
legal_drop(64,blue, 7).
legal_drop(64,blue, 8).
legal_drop(64,cyan, 1).
legal_drop(64,cyan, 2).
legal_drop(64,cyan, 3).
legal_drop(64,cyan, 4).
legal_drop(64,cyan, 5).
legal_drop(64,cyan, 6).
legal_drop(64,cyan, 7).
legal_drop(64,cyan, 8).
legal_drop(64,orange, 1).
legal_drop(64,orange, 2).
legal_drop(64,orange, 3).
legal_drop(64,orange, 4).
legal_drop(64,orange, 5).
legal_drop(64,orange, 6).
legal_drop(64,orange, 7).
legal_drop(64,orange, 8).
legal_drop(64,red, 1).
legal_drop(64,red, 5).
legal_drop(64,red, 8).
legal_drop(65,blue, 1).
legal_drop(65,blue, 2).
legal_drop(65,blue, 3).
legal_drop(65,blue, 4).
legal_drop(65,blue, 5).
legal_drop(65,blue, 6).
legal_drop(65,blue, 7).
legal_drop(65,blue, 8).
legal_drop(65,orange, 1).
legal_drop(65,orange, 2).
legal_drop(65,orange, 3).
legal_drop(65,orange, 4).
legal_drop(65,orange, 5).
legal_drop(65,orange, 6).
legal_drop(65,orange, 7).
legal_drop(65,orange, 8).
legal_drop(65,red, 1).
legal_drop(65,red, 2).
legal_drop(65,red, 3).
legal_drop(65,red, 4).
legal_drop(65,red, 5).
legal_drop(65,red, 6).
legal_drop(65,red, 7).
legal_drop(65,red, 8).
legal_drop(66,cyan, 1).
legal_drop(66,cyan, 2).
legal_drop(66,cyan, 3).
legal_drop(66,cyan, 4).
legal_drop(66,cyan, 5).
legal_drop(66,cyan, 6).
legal_drop(66,cyan, 7).
legal_drop(66,cyan, 8).
legal_drop(66,orange, 1).
legal_drop(66,orange, 2).
legal_drop(66,orange, 3).
legal_drop(66,orange, 4).
legal_drop(66,orange, 5).
legal_drop(66,orange, 6).
legal_drop(66,orange, 7).
legal_drop(66,orange, 8).
legal_drop(66,red, 1).
legal_drop(66,red, 2).
legal_drop(66,red, 3).
legal_drop(66,red, 4).
legal_drop(66,red, 5).
legal_drop(66,red, 6).
legal_drop(66,red, 7).
legal_drop(66,red, 8).
legal_drop(67,cyan, 1).
legal_drop(67,cyan, 2).
legal_drop(67,cyan, 3).
legal_drop(67,cyan, 4).
legal_drop(67,cyan, 5).
legal_drop(67,cyan, 6).
legal_drop(67,cyan, 7).
legal_drop(67,cyan, 8).
legal_drop(67,orange, 1).
legal_drop(67,orange, 2).
legal_drop(67,orange, 3).
legal_drop(67,orange, 4).
legal_drop(67,orange, 5).
legal_drop(67,orange, 6).
legal_drop(67,orange, 7).
legal_drop(67,orange, 8).
legal_drop(67,red, 1).
legal_drop(67,red, 2).
legal_drop(67,red, 3).
legal_drop(67,red, 4).
legal_drop(67,red, 5).
legal_drop(67,red, 6).
legal_drop(67,red, 7).
legal_drop(67,red, 8).
legal_drop(68,blue, 1).
legal_drop(68,blue, 2).
legal_drop(68,blue, 3).
legal_drop(68,blue, 4).
legal_drop(68,blue, 5).
legal_drop(68,blue, 6).
legal_drop(68,blue, 7).
legal_drop(68,blue, 8).
legal_drop(68,cyan, 1).
legal_drop(68,cyan, 2).
legal_drop(68,cyan, 3).
legal_drop(68,cyan, 4).
legal_drop(68,cyan, 5).
legal_drop(68,cyan, 6).
legal_drop(68,cyan, 7).
legal_drop(68,cyan, 8).
legal_drop(68,orange, 1).
legal_drop(68,orange, 2).
legal_drop(68,orange, 3).
legal_drop(68,orange, 4).
legal_drop(68,orange, 5).
legal_drop(68,orange, 6).
legal_drop(68,orange, 7).
legal_drop(68,orange, 8).
legal_drop(68,red, 7).
legal_drop(69,blue, 1).
legal_drop(69,blue, 2).
legal_drop(69,blue, 3).
legal_drop(69,blue, 4).
legal_drop(69,blue, 5).
legal_drop(69,blue, 6).
legal_drop(69,blue, 7).
legal_drop(69,blue, 8).
legal_drop(69,orange, 1).
legal_drop(69,orange, 2).
legal_drop(69,orange, 3).
legal_drop(69,orange, 4).
legal_drop(69,orange, 5).
legal_drop(69,orange, 6).
legal_drop(69,orange, 7).
legal_drop(69,orange, 8).
legal_drop(69,red, 1).
legal_drop(69,red, 2).
legal_drop(69,red, 3).
legal_drop(69,red, 4).
legal_drop(69,red, 5).
legal_drop(69,red, 6).
legal_drop(69,red, 7).
legal_drop(69,red, 8).
legal_drop(7,blue, 1).
legal_drop(7,blue, 2).
legal_drop(7,blue, 3).
legal_drop(7,blue, 4).
legal_drop(7,blue, 5).
legal_drop(7,blue, 6).
legal_drop(7,blue, 7).
legal_drop(7,blue, 8).
legal_drop(7,cyan, 1).
legal_drop(7,cyan, 2).
legal_drop(7,cyan, 3).
legal_drop(7,cyan, 4).
legal_drop(7,cyan, 5).
legal_drop(7,cyan, 6).
legal_drop(7,cyan, 7).
legal_drop(7,cyan, 8).
legal_drop(7,red, 1).
legal_drop(7,red, 2).
legal_drop(7,red, 3).
legal_drop(7,red, 4).
legal_drop(7,red, 5).
legal_drop(7,red, 6).
legal_drop(7,red, 7).
legal_drop(7,red, 8).
legal_drop(70,cyan, 1).
legal_drop(70,cyan, 2).
legal_drop(70,cyan, 3).
legal_drop(70,cyan, 4).
legal_drop(70,cyan, 5).
legal_drop(70,cyan, 6).
legal_drop(70,cyan, 7).
legal_drop(70,cyan, 8).
legal_drop(70,orange, 1).
legal_drop(70,orange, 2).
legal_drop(70,orange, 3).
legal_drop(70,orange, 4).
legal_drop(70,orange, 5).
legal_drop(70,orange, 6).
legal_drop(70,orange, 7).
legal_drop(70,orange, 8).
legal_drop(70,red, 1).
legal_drop(70,red, 2).
legal_drop(70,red, 3).
legal_drop(70,red, 4).
legal_drop(70,red, 5).
legal_drop(70,red, 6).
legal_drop(70,red, 7).
legal_drop(70,red, 8).
legal_drop(71,blue, 1).
legal_drop(71,blue, 2).
legal_drop(71,blue, 3).
legal_drop(71,blue, 4).
legal_drop(71,blue, 5).
legal_drop(71,blue, 6).
legal_drop(71,blue, 7).
legal_drop(71,blue, 8).
legal_drop(71,cyan, 1).
legal_drop(71,cyan, 2).
legal_drop(71,cyan, 3).
legal_drop(71,cyan, 4).
legal_drop(71,cyan, 5).
legal_drop(71,cyan, 6).
legal_drop(71,cyan, 7).
legal_drop(71,cyan, 8).
legal_drop(71,red, 1).
legal_drop(71,red, 2).
legal_drop(71,red, 3).
legal_drop(71,red, 4).
legal_drop(71,red, 5).
legal_drop(71,red, 6).
legal_drop(71,red, 7).
legal_drop(71,red, 8).
legal_drop(72,blue, 1).
legal_drop(72,blue, 2).
legal_drop(72,blue, 3).
legal_drop(72,blue, 4).
legal_drop(72,blue, 5).
legal_drop(72,blue, 6).
legal_drop(72,blue, 7).
legal_drop(72,blue, 8).
legal_drop(72,cyan, 1).
legal_drop(72,cyan, 2).
legal_drop(72,cyan, 3).
legal_drop(72,cyan, 4).
legal_drop(72,cyan, 5).
legal_drop(72,cyan, 6).
legal_drop(72,cyan, 7).
legal_drop(72,cyan, 8).
legal_drop(72,red, 1).
legal_drop(72,red, 2).
legal_drop(72,red, 3).
legal_drop(72,red, 4).
legal_drop(72,red, 5).
legal_drop(72,red, 6).
legal_drop(72,red, 7).
legal_drop(72,red, 8).
legal_drop(73,blue, 1).
legal_drop(73,blue, 2).
legal_drop(73,blue, 3).
legal_drop(73,blue, 4).
legal_drop(73,blue, 5).
legal_drop(73,blue, 6).
legal_drop(73,blue, 7).
legal_drop(73,blue, 8).
legal_drop(73,cyan, 1).
legal_drop(73,cyan, 2).
legal_drop(73,cyan, 3).
legal_drop(73,cyan, 4).
legal_drop(73,cyan, 5).
legal_drop(73,cyan, 6).
legal_drop(73,cyan, 7).
legal_drop(73,cyan, 8).
legal_drop(73,red, 1).
legal_drop(73,red, 2).
legal_drop(73,red, 3).
legal_drop(73,red, 4).
legal_drop(73,red, 5).
legal_drop(73,red, 6).
legal_drop(73,red, 7).
legal_drop(73,red, 8).
legal_drop(74,blue, 1).
legal_drop(74,blue, 2).
legal_drop(74,blue, 3).
legal_drop(74,blue, 4).
legal_drop(74,blue, 5).
legal_drop(74,blue, 6).
legal_drop(74,blue, 7).
legal_drop(74,blue, 8).
legal_drop(74,cyan, 1).
legal_drop(74,cyan, 2).
legal_drop(74,cyan, 3).
legal_drop(74,cyan, 4).
legal_drop(74,cyan, 5).
legal_drop(74,cyan, 6).
legal_drop(74,cyan, 7).
legal_drop(74,cyan, 8).
legal_drop(74,orange, 1).
legal_drop(74,orange, 2).
legal_drop(74,orange, 3).
legal_drop(74,orange, 4).
legal_drop(74,orange, 5).
legal_drop(74,orange, 6).
legal_drop(74,orange, 7).
legal_drop(74,orange, 8).
legal_drop(75,blue, 1).
legal_drop(75,blue, 2).
legal_drop(75,blue, 3).
legal_drop(75,blue, 4).
legal_drop(75,blue, 5).
legal_drop(75,blue, 6).
legal_drop(75,blue, 7).
legal_drop(75,blue, 8).
legal_drop(75,orange, 1).
legal_drop(75,orange, 2).
legal_drop(75,orange, 3).
legal_drop(75,orange, 4).
legal_drop(75,orange, 5).
legal_drop(75,orange, 6).
legal_drop(75,orange, 7).
legal_drop(75,orange, 8).
legal_drop(75,red, 1).
legal_drop(75,red, 2).
legal_drop(75,red, 3).
legal_drop(75,red, 4).
legal_drop(75,red, 5).
legal_drop(75,red, 6).
legal_drop(75,red, 7).
legal_drop(75,red, 8).
legal_drop(76,blue, 1).
legal_drop(76,blue, 2).
legal_drop(76,blue, 3).
legal_drop(76,blue, 4).
legal_drop(76,blue, 5).
legal_drop(76,blue, 6).
legal_drop(76,blue, 7).
legal_drop(76,blue, 8).
legal_drop(76,cyan, 1).
legal_drop(76,cyan, 2).
legal_drop(76,cyan, 3).
legal_drop(76,cyan, 4).
legal_drop(76,cyan, 5).
legal_drop(76,cyan, 6).
legal_drop(76,cyan, 7).
legal_drop(76,cyan, 8).
legal_drop(76,orange, 1).
legal_drop(76,orange, 2).
legal_drop(76,orange, 3).
legal_drop(76,orange, 4).
legal_drop(76,orange, 5).
legal_drop(76,orange, 6).
legal_drop(76,orange, 7).
legal_drop(76,orange, 8).
legal_drop(77,blue, 1).
legal_drop(77,blue, 2).
legal_drop(77,blue, 3).
legal_drop(77,blue, 4).
legal_drop(77,blue, 5).
legal_drop(77,blue, 6).
legal_drop(77,blue, 7).
legal_drop(77,blue, 8).
legal_drop(77,cyan, 1).
legal_drop(77,cyan, 2).
legal_drop(77,cyan, 3).
legal_drop(77,cyan, 4).
legal_drop(77,cyan, 5).
legal_drop(77,cyan, 6).
legal_drop(77,cyan, 7).
legal_drop(77,cyan, 8).
legal_drop(77,orange, 1).
legal_drop(77,orange, 2).
legal_drop(77,orange, 3).
legal_drop(77,orange, 4).
legal_drop(77,orange, 5).
legal_drop(77,orange, 6).
legal_drop(77,orange, 7).
legal_drop(77,orange, 8).
legal_drop(78,blue, 1).
legal_drop(78,blue, 2).
legal_drop(78,blue, 3).
legal_drop(78,blue, 4).
legal_drop(78,blue, 5).
legal_drop(78,blue, 6).
legal_drop(78,blue, 7).
legal_drop(78,blue, 8).
legal_drop(78,cyan, 1).
legal_drop(78,cyan, 2).
legal_drop(78,cyan, 3).
legal_drop(78,cyan, 4).
legal_drop(78,cyan, 5).
legal_drop(78,cyan, 6).
legal_drop(78,cyan, 7).
legal_drop(78,cyan, 8).
legal_drop(78,red, 1).
legal_drop(78,red, 2).
legal_drop(78,red, 3).
legal_drop(78,red, 4).
legal_drop(78,red, 5).
legal_drop(78,red, 6).
legal_drop(78,red, 7).
legal_drop(78,red, 8).
legal_drop(79,blue, 1).
legal_drop(79,blue, 2).
legal_drop(79,blue, 3).
legal_drop(79,blue, 4).
legal_drop(79,blue, 5).
legal_drop(79,blue, 6).
legal_drop(79,blue, 7).
legal_drop(79,blue, 8).
legal_drop(79,cyan, 1).
legal_drop(79,cyan, 2).
legal_drop(79,cyan, 3).
legal_drop(79,cyan, 4).
legal_drop(79,cyan, 5).
legal_drop(79,cyan, 6).
legal_drop(79,cyan, 7).
legal_drop(79,cyan, 8).
legal_drop(79,orange, 1).
legal_drop(79,orange, 2).
legal_drop(79,orange, 3).
legal_drop(79,orange, 4).
legal_drop(79,orange, 5).
legal_drop(79,orange, 6).
legal_drop(79,orange, 7).
legal_drop(79,orange, 8).
legal_drop(8,cyan, 1).
legal_drop(8,cyan, 2).
legal_drop(8,cyan, 3).
legal_drop(8,cyan, 4).
legal_drop(8,cyan, 5).
legal_drop(8,cyan, 6).
legal_drop(8,cyan, 7).
legal_drop(8,cyan, 8).
legal_drop(8,orange, 1).
legal_drop(8,orange, 2).
legal_drop(8,orange, 3).
legal_drop(8,orange, 4).
legal_drop(8,orange, 5).
legal_drop(8,orange, 6).
legal_drop(8,orange, 7).
legal_drop(8,orange, 8).
legal_drop(8,red, 1).
legal_drop(8,red, 2).
legal_drop(8,red, 3).
legal_drop(8,red, 4).
legal_drop(8,red, 5).
legal_drop(8,red, 6).
legal_drop(8,red, 7).
legal_drop(8,red, 8).
legal_drop(80,blue, 1).
legal_drop(80,blue, 2).
legal_drop(80,blue, 3).
legal_drop(80,blue, 4).
legal_drop(80,blue, 5).
legal_drop(80,blue, 6).
legal_drop(80,blue, 7).
legal_drop(80,blue, 8).
legal_drop(80,cyan, 1).
legal_drop(80,cyan, 2).
legal_drop(80,cyan, 3).
legal_drop(80,cyan, 4).
legal_drop(80,cyan, 5).
legal_drop(80,cyan, 6).
legal_drop(80,cyan, 7).
legal_drop(80,cyan, 8).
legal_drop(80,orange, 1).
legal_drop(80,orange, 2).
legal_drop(80,orange, 3).
legal_drop(80,orange, 4).
legal_drop(80,orange, 5).
legal_drop(80,orange, 6).
legal_drop(80,orange, 7).
legal_drop(80,orange, 8).
legal_drop(81,blue, 1).
legal_drop(81,blue, 2).
legal_drop(81,blue, 3).
legal_drop(81,blue, 4).
legal_drop(81,blue, 5).
legal_drop(81,blue, 6).
legal_drop(81,blue, 7).
legal_drop(81,blue, 8).
legal_drop(81,orange, 1).
legal_drop(81,orange, 2).
legal_drop(81,orange, 3).
legal_drop(81,orange, 4).
legal_drop(81,orange, 5).
legal_drop(81,orange, 6).
legal_drop(81,orange, 7).
legal_drop(81,orange, 8).
legal_drop(81,red, 1).
legal_drop(81,red, 2).
legal_drop(81,red, 3).
legal_drop(81,red, 4).
legal_drop(81,red, 5).
legal_drop(81,red, 6).
legal_drop(81,red, 7).
legal_drop(81,red, 8).
legal_drop(82,blue, 1).
legal_drop(82,blue, 2).
legal_drop(82,blue, 3).
legal_drop(82,blue, 4).
legal_drop(82,blue, 5).
legal_drop(82,blue, 6).
legal_drop(82,blue, 7).
legal_drop(82,blue, 8).
legal_drop(82,cyan, 1).
legal_drop(82,cyan, 2).
legal_drop(82,cyan, 3).
legal_drop(82,cyan, 4).
legal_drop(82,cyan, 5).
legal_drop(82,cyan, 6).
legal_drop(82,cyan, 7).
legal_drop(82,cyan, 8).
legal_drop(82,orange, 1).
legal_drop(82,orange, 2).
legal_drop(82,orange, 3).
legal_drop(82,orange, 4).
legal_drop(82,orange, 5).
legal_drop(82,orange, 6).
legal_drop(82,orange, 7).
legal_drop(82,orange, 8).
legal_drop(82,red, 3).
legal_drop(83,blue, 1).
legal_drop(83,blue, 2).
legal_drop(83,blue, 3).
legal_drop(83,blue, 4).
legal_drop(83,blue, 5).
legal_drop(83,blue, 6).
legal_drop(83,blue, 7).
legal_drop(83,blue, 8).
legal_drop(83,cyan, 1).
legal_drop(83,cyan, 2).
legal_drop(83,cyan, 3).
legal_drop(83,cyan, 4).
legal_drop(83,cyan, 5).
legal_drop(83,cyan, 6).
legal_drop(83,cyan, 7).
legal_drop(83,cyan, 8).
legal_drop(83,orange, 1).
legal_drop(83,orange, 2).
legal_drop(83,orange, 3).
legal_drop(83,orange, 4).
legal_drop(83,orange, 5).
legal_drop(83,orange, 6).
legal_drop(83,orange, 7).
legal_drop(83,orange, 8).
legal_drop(83,red, 5).
legal_drop(83,red, 7).
legal_drop(84,blue, 1).
legal_drop(84,blue, 2).
legal_drop(84,blue, 3).
legal_drop(84,blue, 4).
legal_drop(84,blue, 5).
legal_drop(84,blue, 6).
legal_drop(84,blue, 7).
legal_drop(84,blue, 8).
legal_drop(84,cyan, 1).
legal_drop(84,cyan, 2).
legal_drop(84,cyan, 3).
legal_drop(84,cyan, 4).
legal_drop(84,cyan, 5).
legal_drop(84,cyan, 6).
legal_drop(84,cyan, 7).
legal_drop(84,cyan, 8).
legal_drop(84,orange, 1).
legal_drop(84,orange, 2).
legal_drop(84,orange, 3).
legal_drop(84,orange, 4).
legal_drop(84,orange, 5).
legal_drop(84,orange, 6).
legal_drop(84,orange, 7).
legal_drop(84,orange, 8).
legal_drop(85,blue, 1).
legal_drop(85,blue, 2).
legal_drop(85,blue, 3).
legal_drop(85,blue, 4).
legal_drop(85,blue, 5).
legal_drop(85,blue, 6).
legal_drop(85,blue, 7).
legal_drop(85,blue, 8).
legal_drop(85,cyan, 1).
legal_drop(85,cyan, 2).
legal_drop(85,cyan, 3).
legal_drop(85,cyan, 4).
legal_drop(85,cyan, 5).
legal_drop(85,cyan, 6).
legal_drop(85,cyan, 7).
legal_drop(85,cyan, 8).
legal_drop(85,red, 1).
legal_drop(85,red, 2).
legal_drop(85,red, 3).
legal_drop(85,red, 4).
legal_drop(85,red, 5).
legal_drop(85,red, 6).
legal_drop(85,red, 7).
legal_drop(85,red, 8).
legal_drop(86,cyan, 1).
legal_drop(86,cyan, 2).
legal_drop(86,cyan, 3).
legal_drop(86,cyan, 4).
legal_drop(86,cyan, 5).
legal_drop(86,cyan, 6).
legal_drop(86,cyan, 7).
legal_drop(86,cyan, 8).
legal_drop(86,orange, 1).
legal_drop(86,orange, 2).
legal_drop(86,orange, 3).
legal_drop(86,orange, 4).
legal_drop(86,orange, 5).
legal_drop(86,orange, 6).
legal_drop(86,orange, 7).
legal_drop(86,orange, 8).
legal_drop(86,red, 1).
legal_drop(86,red, 2).
legal_drop(86,red, 3).
legal_drop(86,red, 4).
legal_drop(86,red, 5).
legal_drop(86,red, 6).
legal_drop(86,red, 7).
legal_drop(86,red, 8).
legal_drop(87,blue, 1).
legal_drop(87,blue, 2).
legal_drop(87,blue, 3).
legal_drop(87,blue, 4).
legal_drop(87,blue, 5).
legal_drop(87,blue, 6).
legal_drop(87,blue, 7).
legal_drop(87,blue, 8).
legal_drop(87,cyan, 1).
legal_drop(87,cyan, 2).
legal_drop(87,cyan, 3).
legal_drop(87,cyan, 4).
legal_drop(87,cyan, 5).
legal_drop(87,cyan, 6).
legal_drop(87,cyan, 7).
legal_drop(87,cyan, 8).
legal_drop(87,orange, 7).
legal_drop(87,red, 1).
legal_drop(87,red, 2).
legal_drop(87,red, 3).
legal_drop(87,red, 4).
legal_drop(87,red, 5).
legal_drop(87,red, 6).
legal_drop(87,red, 7).
legal_drop(87,red, 8).
legal_drop(88,cyan, 1).
legal_drop(88,cyan, 2).
legal_drop(88,cyan, 3).
legal_drop(88,cyan, 4).
legal_drop(88,cyan, 5).
legal_drop(88,cyan, 6).
legal_drop(88,cyan, 7).
legal_drop(88,cyan, 8).
legal_drop(88,orange, 1).
legal_drop(88,orange, 2).
legal_drop(88,orange, 3).
legal_drop(88,orange, 4).
legal_drop(88,orange, 5).
legal_drop(88,orange, 6).
legal_drop(88,orange, 7).
legal_drop(88,orange, 8).
legal_drop(88,red, 1).
legal_drop(88,red, 2).
legal_drop(88,red, 3).
legal_drop(88,red, 4).
legal_drop(88,red, 5).
legal_drop(88,red, 6).
legal_drop(88,red, 7).
legal_drop(88,red, 8).
legal_drop(89,blue, 1).
legal_drop(89,blue, 2).
legal_drop(89,blue, 3).
legal_drop(89,blue, 4).
legal_drop(89,blue, 5).
legal_drop(89,blue, 6).
legal_drop(89,blue, 7).
legal_drop(89,blue, 8).
legal_drop(89,cyan, 1).
legal_drop(89,cyan, 2).
legal_drop(89,cyan, 3).
legal_drop(89,cyan, 4).
legal_drop(89,cyan, 5).
legal_drop(89,cyan, 6).
legal_drop(89,cyan, 7).
legal_drop(89,cyan, 8).
legal_drop(89,orange, 1).
legal_drop(89,orange, 2).
legal_drop(89,orange, 3).
legal_drop(89,orange, 4).
legal_drop(89,orange, 5).
legal_drop(89,orange, 6).
legal_drop(89,orange, 7).
legal_drop(89,orange, 8).
legal_drop(9,blue, 1).
legal_drop(9,blue, 2).
legal_drop(9,blue, 3).
legal_drop(9,blue, 4).
legal_drop(9,blue, 5).
legal_drop(9,blue, 6).
legal_drop(9,blue, 7).
legal_drop(9,blue, 8).
legal_drop(9,cyan, 1).
legal_drop(9,cyan, 2).
legal_drop(9,cyan, 3).
legal_drop(9,cyan, 4).
legal_drop(9,cyan, 5).
legal_drop(9,cyan, 6).
legal_drop(9,cyan, 7).
legal_drop(9,cyan, 8).
legal_drop(9,orange, 1).
legal_drop(9,orange, 2).
legal_drop(9,orange, 3).
legal_drop(9,orange, 4).
legal_drop(9,orange, 5).
legal_drop(9,orange, 6).
legal_drop(9,orange, 7).
legal_drop(9,orange, 8).
legal_drop(90,blue, 1).
legal_drop(90,blue, 2).
legal_drop(90,blue, 3).
legal_drop(90,blue, 4).
legal_drop(90,blue, 5).
legal_drop(90,blue, 6).
legal_drop(90,blue, 7).
legal_drop(90,blue, 8).
legal_drop(90,cyan, 1).
legal_drop(90,cyan, 2).
legal_drop(90,cyan, 3).
legal_drop(90,cyan, 4).
legal_drop(90,cyan, 5).
legal_drop(90,cyan, 6).
legal_drop(90,cyan, 7).
legal_drop(90,cyan, 8).
legal_drop(90,red, 1).
legal_drop(90,red, 2).
legal_drop(90,red, 3).
legal_drop(90,red, 4).
legal_drop(90,red, 5).
legal_drop(90,red, 6).
legal_drop(90,red, 7).
legal_drop(90,red, 8).
legal_drop(91,cyan, 1).
legal_drop(91,cyan, 2).
legal_drop(91,cyan, 3).
legal_drop(91,cyan, 4).
legal_drop(91,cyan, 5).
legal_drop(91,cyan, 6).
legal_drop(91,cyan, 7).
legal_drop(91,cyan, 8).
legal_drop(91,orange, 1).
legal_drop(91,orange, 2).
legal_drop(91,orange, 3).
legal_drop(91,orange, 4).
legal_drop(91,orange, 5).
legal_drop(91,orange, 6).
legal_drop(91,orange, 7).
legal_drop(91,orange, 8).
legal_drop(91,red, 1).
legal_drop(91,red, 2).
legal_drop(91,red, 3).
legal_drop(91,red, 4).
legal_drop(91,red, 5).
legal_drop(91,red, 6).
legal_drop(91,red, 7).
legal_drop(91,red, 8).
legal_drop(92,blue, 1).
legal_drop(92,blue, 2).
legal_drop(92,blue, 3).
legal_drop(92,blue, 4).
legal_drop(92,blue, 5).
legal_drop(92,blue, 6).
legal_drop(92,blue, 7).
legal_drop(92,blue, 8).
legal_drop(92,cyan, 1).
legal_drop(92,cyan, 2).
legal_drop(92,cyan, 3).
legal_drop(92,cyan, 4).
legal_drop(92,cyan, 5).
legal_drop(92,cyan, 6).
legal_drop(92,cyan, 7).
legal_drop(92,cyan, 8).
legal_drop(92,red, 1).
legal_drop(92,red, 2).
legal_drop(92,red, 3).
legal_drop(92,red, 4).
legal_drop(92,red, 5).
legal_drop(92,red, 6).
legal_drop(92,red, 7).
legal_drop(92,red, 8).
legal_drop(93,cyan, 1).
legal_drop(93,cyan, 2).
legal_drop(93,cyan, 3).
legal_drop(93,cyan, 4).
legal_drop(93,cyan, 5).
legal_drop(93,cyan, 6).
legal_drop(93,cyan, 7).
legal_drop(93,cyan, 8).
legal_drop(93,orange, 1).
legal_drop(93,orange, 2).
legal_drop(93,orange, 3).
legal_drop(93,orange, 4).
legal_drop(93,orange, 5).
legal_drop(93,orange, 6).
legal_drop(93,orange, 7).
legal_drop(93,orange, 8).
legal_drop(93,red, 1).
legal_drop(93,red, 2).
legal_drop(93,red, 3).
legal_drop(93,red, 4).
legal_drop(93,red, 5).
legal_drop(93,red, 6).
legal_drop(93,red, 7).
legal_drop(93,red, 8).
legal_drop(94,blue, 1).
legal_drop(94,blue, 2).
legal_drop(94,blue, 3).
legal_drop(94,blue, 4).
legal_drop(94,blue, 5).
legal_drop(94,blue, 6).
legal_drop(94,blue, 7).
legal_drop(94,blue, 8).
legal_drop(94,cyan, 1).
legal_drop(94,cyan, 2).
legal_drop(94,cyan, 3).
legal_drop(94,cyan, 4).
legal_drop(94,cyan, 5).
legal_drop(94,cyan, 6).
legal_drop(94,cyan, 7).
legal_drop(94,cyan, 8).
legal_drop(94,orange, 1).
legal_drop(94,orange, 2).
legal_drop(94,orange, 3).
legal_drop(94,orange, 4).
legal_drop(94,orange, 5).
legal_drop(94,orange, 6).
legal_drop(94,orange, 7).
legal_drop(94,orange, 8).
legal_drop(95,blue, 1).
legal_drop(95,blue, 2).
legal_drop(95,blue, 3).
legal_drop(95,blue, 4).
legal_drop(95,blue, 5).
legal_drop(95,blue, 6).
legal_drop(95,blue, 7).
legal_drop(95,blue, 8).
legal_drop(95,cyan, 1).
legal_drop(95,cyan, 2).
legal_drop(95,cyan, 3).
legal_drop(95,cyan, 4).
legal_drop(95,cyan, 5).
legal_drop(95,cyan, 6).
legal_drop(95,cyan, 7).
legal_drop(95,cyan, 8).
legal_drop(95,orange, 1).
legal_drop(95,orange, 2).
legal_drop(95,orange, 3).
legal_drop(95,orange, 4).
legal_drop(95,orange, 5).
legal_drop(95,orange, 6).
legal_drop(95,orange, 7).
legal_drop(95,orange, 8).
legal_drop(96,blue, 1).
legal_drop(96,blue, 2).
legal_drop(96,blue, 3).
legal_drop(96,blue, 4).
legal_drop(96,blue, 5).
legal_drop(96,blue, 6).
legal_drop(96,blue, 7).
legal_drop(96,blue, 8).
legal_drop(96,cyan, 1).
legal_drop(96,cyan, 2).
legal_drop(96,cyan, 3).
legal_drop(96,cyan, 4).
legal_drop(96,cyan, 5).
legal_drop(96,cyan, 6).
legal_drop(96,cyan, 7).
legal_drop(96,cyan, 8).
legal_drop(96,orange, 1).
legal_drop(96,orange, 2).
legal_drop(96,orange, 3).
legal_drop(96,orange, 4).
legal_drop(96,orange, 5).
legal_drop(96,orange, 6).
legal_drop(96,orange, 7).
legal_drop(96,orange, 8).
legal_drop(97,blue, 1).
legal_drop(97,blue, 2).
legal_drop(97,blue, 3).
legal_drop(97,blue, 4).
legal_drop(97,blue, 5).
legal_drop(97,blue, 6).
legal_drop(97,blue, 7).
legal_drop(97,blue, 8).
legal_drop(97,cyan, 1).
legal_drop(97,cyan, 2).
legal_drop(97,cyan, 3).
legal_drop(97,cyan, 4).
legal_drop(97,cyan, 5).
legal_drop(97,cyan, 6).
legal_drop(97,cyan, 7).
legal_drop(97,cyan, 8).
legal_drop(97,orange, 1).
legal_drop(97,orange, 2).
legal_drop(97,orange, 3).
legal_drop(97,orange, 4).
legal_drop(97,orange, 5).
legal_drop(97,orange, 6).
legal_drop(97,orange, 7).
legal_drop(97,orange, 8).
legal_drop(98,cyan, 1).
legal_drop(98,cyan, 2).
legal_drop(98,cyan, 3).
legal_drop(98,cyan, 4).
legal_drop(98,cyan, 5).
legal_drop(98,cyan, 6).
legal_drop(98,cyan, 7).
legal_drop(98,cyan, 8).
legal_drop(98,orange, 1).
legal_drop(98,orange, 2).
legal_drop(98,orange, 3).
legal_drop(98,orange, 4).
legal_drop(98,orange, 5).
legal_drop(98,orange, 6).
legal_drop(98,orange, 7).
legal_drop(98,orange, 8).
legal_drop(98,red, 1).
legal_drop(98,red, 2).
legal_drop(98,red, 3).
legal_drop(98,red, 4).
legal_drop(98,red, 5).
legal_drop(98,red, 6).
legal_drop(98,red, 7).
legal_drop(98,red, 8).
legal_drop(99,blue, 1).
legal_drop(99,blue, 2).
legal_drop(99,cyan, 1).
legal_drop(99,cyan, 2).
legal_drop(99,cyan, 3).
legal_drop(99,cyan, 4).
legal_drop(99,cyan, 5).
legal_drop(99,cyan, 6).
legal_drop(99,cyan, 7).
legal_drop(99,cyan, 8).
legal_drop(99,orange, 1).
legal_drop(99,orange, 2).
legal_drop(99,orange, 3).
legal_drop(99,orange, 4).
legal_drop(99,orange, 5).
legal_drop(99,orange, 6).
legal_drop(99,orange, 7).
legal_drop(99,orange, 8).
legal_drop(99,red, 1).
legal_drop(99,red, 2).
legal_drop(99,red, 3).
legal_drop(99,red, 4).
legal_drop(99,red, 5).
legal_drop(99,red, 6).
legal_drop(99,red, 7).
legal_drop(99,red, 8).
:-end_in_neg.
