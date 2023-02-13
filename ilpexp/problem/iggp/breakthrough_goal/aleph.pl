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
:- modeb(*,int_1(-int)).
:- modeb(*,int_2(-int)).
:- modeb(*,int_3(-int)).
:- modeb(*,int_4(-int)).
:- modeb(*,int_5(-int)).
:- modeb(*,int_6(-int)).
:- modeb(*,int_7(-int)).
:- modeb(*,int_8(-int)).
:- modeb(*,score_type_0(-score_type)).
:- modeb(*,score_type_100(-score_type)).
:- modeb(*,action_noop(-action)).
:- modeh(*,goal(+ex,-agent,-score_type)).
:- modeb(*,true_cell(+ex,-int,-int,-agent)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,input_move(-agent,-int,-int,-int,-int)).
:- modeb(*,role(-agent)).
:- modeb(*,index(-int)).
:- modeb(*,succ(-int,-int)).
:- determination(goal/3,agent_white/1).
:- determination(goal/3,agent_black/1).
:- determination(goal/3,int_1/1).
:- determination(goal/3,int_2/1).
:- determination(goal/3,int_3/1).
:- determination(goal/3,int_4/1).
:- determination(goal/3,int_5/1).
:- determination(goal/3,int_6/1).
:- determination(goal/3,int_7/1).
:- determination(goal/3,int_8/1).
:- determination(goal/3,score_type_0/1).
:- determination(goal/3,score_type_100/1).
:- determination(goal/3,action_noop/1).
:- determination(goal/3,true_cell/4).
:- determination(goal/3,true_control/2).
:- determination(goal/3,input/2).
:- determination(goal/3,input_move/5).
:- determination(goal/3,role/1).
:- determination(goal/3,index/1).
:- determination(goal/3,succ/2).
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
index(4).
index(5).
index(6).
index(7).
index(8).
input(black, noop).
input(white, noop).
input_move(black, 1, 2, 1, 1).
input_move(black, 1, 2, 2, 1).
input_move(black, 1, 3, 1, 2).
input_move(black, 1, 3, 2, 2).
input_move(black, 1, 4, 1, 3).
input_move(black, 1, 4, 2, 3).
input_move(black, 1, 5, 1, 4).
input_move(black, 1, 5, 2, 4).
input_move(black, 1, 6, 1, 5).
input_move(black, 1, 6, 2, 5).
input_move(black, 1, 7, 1, 6).
input_move(black, 1, 7, 2, 6).
input_move(black, 1, 8, 1, 7).
input_move(black, 1, 8, 2, 7).
input_move(black, 2, 2, 1, 1).
input_move(black, 2, 2, 2, 1).
input_move(black, 2, 2, 3, 1).
input_move(black, 2, 3, 1, 2).
input_move(black, 2, 3, 2, 2).
input_move(black, 2, 3, 3, 2).
input_move(black, 2, 4, 1, 3).
input_move(black, 2, 4, 2, 3).
input_move(black, 2, 4, 3, 3).
input_move(black, 2, 5, 1, 4).
input_move(black, 2, 5, 2, 4).
input_move(black, 2, 5, 3, 4).
input_move(black, 2, 6, 1, 5).
input_move(black, 2, 6, 2, 5).
input_move(black, 2, 6, 3, 5).
input_move(black, 2, 7, 1, 6).
input_move(black, 2, 7, 2, 6).
input_move(black, 2, 7, 3, 6).
input_move(black, 2, 8, 1, 7).
input_move(black, 2, 8, 2, 7).
input_move(black, 2, 8, 3, 7).
input_move(black, 3, 2, 2, 1).
input_move(black, 3, 2, 3, 1).
input_move(black, 3, 2, 4, 1).
input_move(black, 3, 3, 2, 2).
input_move(black, 3, 3, 3, 2).
input_move(black, 3, 3, 4, 2).
input_move(black, 3, 4, 2, 3).
input_move(black, 3, 4, 3, 3).
input_move(black, 3, 4, 4, 3).
input_move(black, 3, 5, 2, 4).
input_move(black, 3, 5, 3, 4).
input_move(black, 3, 5, 4, 4).
input_move(black, 3, 6, 2, 5).
input_move(black, 3, 6, 3, 5).
input_move(black, 3, 6, 4, 5).
input_move(black, 3, 7, 2, 6).
input_move(black, 3, 7, 3, 6).
input_move(black, 3, 7, 4, 6).
input_move(black, 3, 8, 2, 7).
input_move(black, 3, 8, 3, 7).
input_move(black, 3, 8, 4, 7).
input_move(black, 4, 2, 3, 1).
input_move(black, 4, 2, 4, 1).
input_move(black, 4, 2, 5, 1).
input_move(black, 4, 3, 3, 2).
input_move(black, 4, 3, 4, 2).
input_move(black, 4, 3, 5, 2).
input_move(black, 4, 4, 3, 3).
input_move(black, 4, 4, 4, 3).
input_move(black, 4, 4, 5, 3).
input_move(black, 4, 5, 3, 4).
input_move(black, 4, 5, 4, 4).
input_move(black, 4, 5, 5, 4).
input_move(black, 4, 6, 3, 5).
input_move(black, 4, 6, 4, 5).
input_move(black, 4, 6, 5, 5).
input_move(black, 4, 7, 3, 6).
input_move(black, 4, 7, 4, 6).
input_move(black, 4, 7, 5, 6).
input_move(black, 4, 8, 3, 7).
input_move(black, 4, 8, 4, 7).
input_move(black, 4, 8, 5, 7).
input_move(black, 5, 2, 4, 1).
input_move(black, 5, 2, 5, 1).
input_move(black, 5, 2, 6, 1).
input_move(black, 5, 3, 4, 2).
input_move(black, 5, 3, 5, 2).
input_move(black, 5, 3, 6, 2).
input_move(black, 5, 4, 4, 3).
input_move(black, 5, 4, 5, 3).
input_move(black, 5, 4, 6, 3).
input_move(black, 5, 5, 4, 4).
input_move(black, 5, 5, 5, 4).
input_move(black, 5, 5, 6, 4).
input_move(black, 5, 6, 4, 5).
input_move(black, 5, 6, 5, 5).
input_move(black, 5, 6, 6, 5).
input_move(black, 5, 7, 4, 6).
input_move(black, 5, 7, 5, 6).
input_move(black, 5, 7, 6, 6).
input_move(black, 5, 8, 4, 7).
input_move(black, 5, 8, 5, 7).
input_move(black, 5, 8, 6, 7).
input_move(black, 6, 2, 5, 1).
input_move(black, 6, 2, 6, 1).
input_move(black, 6, 2, 7, 1).
input_move(black, 6, 3, 5, 2).
input_move(black, 6, 3, 6, 2).
input_move(black, 6, 3, 7, 2).
input_move(black, 6, 4, 5, 3).
input_move(black, 6, 4, 6, 3).
input_move(black, 6, 4, 7, 3).
input_move(black, 6, 5, 5, 4).
input_move(black, 6, 5, 6, 4).
input_move(black, 6, 5, 7, 4).
input_move(black, 6, 6, 5, 5).
input_move(black, 6, 6, 6, 5).
input_move(black, 6, 6, 7, 5).
input_move(black, 6, 7, 5, 6).
input_move(black, 6, 7, 6, 6).
input_move(black, 6, 7, 7, 6).
input_move(black, 6, 8, 5, 7).
input_move(black, 6, 8, 6, 7).
input_move(black, 6, 8, 7, 7).
input_move(black, 7, 2, 6, 1).
input_move(black, 7, 2, 7, 1).
input_move(black, 7, 2, 8, 1).
input_move(black, 7, 3, 6, 2).
input_move(black, 7, 3, 7, 2).
input_move(black, 7, 3, 8, 2).
input_move(black, 7, 4, 6, 3).
input_move(black, 7, 4, 7, 3).
input_move(black, 7, 4, 8, 3).
input_move(black, 7, 5, 6, 4).
input_move(black, 7, 5, 7, 4).
input_move(black, 7, 5, 8, 4).
input_move(black, 7, 6, 6, 5).
input_move(black, 7, 6, 7, 5).
input_move(black, 7, 6, 8, 5).
input_move(black, 7, 7, 6, 6).
input_move(black, 7, 7, 7, 6).
input_move(black, 7, 7, 8, 6).
input_move(black, 7, 8, 6, 7).
input_move(black, 7, 8, 7, 7).
input_move(black, 7, 8, 8, 7).
input_move(black, 8, 2, 7, 1).
input_move(black, 8, 2, 8, 1).
input_move(black, 8, 3, 7, 2).
input_move(black, 8, 3, 8, 2).
input_move(black, 8, 4, 7, 3).
input_move(black, 8, 4, 8, 3).
input_move(black, 8, 5, 7, 4).
input_move(black, 8, 5, 8, 4).
input_move(black, 8, 6, 7, 5).
input_move(black, 8, 6, 8, 5).
input_move(black, 8, 7, 7, 6).
input_move(black, 8, 7, 8, 6).
input_move(black, 8, 8, 7, 7).
input_move(black, 8, 8, 8, 7).
input_move(white, 1, 1, 1, 2).
input_move(white, 1, 1, 2, 2).
input_move(white, 1, 2, 1, 3).
input_move(white, 1, 2, 2, 3).
input_move(white, 1, 3, 1, 4).
input_move(white, 1, 3, 2, 4).
input_move(white, 1, 4, 1, 5).
input_move(white, 1, 4, 2, 5).
input_move(white, 1, 5, 1, 6).
input_move(white, 1, 5, 2, 6).
input_move(white, 1, 6, 1, 7).
input_move(white, 1, 6, 2, 7).
input_move(white, 1, 7, 1, 8).
input_move(white, 1, 7, 2, 8).
input_move(white, 2, 1, 1, 2).
input_move(white, 2, 1, 2, 2).
input_move(white, 2, 1, 3, 2).
input_move(white, 2, 2, 1, 1).
input_move(white, 2, 2, 1, 3).
input_move(white, 2, 2, 2, 3).
input_move(white, 2, 2, 3, 3).
input_move(white, 2, 3, 1, 2).
input_move(white, 2, 3, 1, 4).
input_move(white, 2, 3, 2, 4).
input_move(white, 2, 3, 3, 4).
input_move(white, 2, 4, 1, 3).
input_move(white, 2, 4, 1, 5).
input_move(white, 2, 4, 2, 5).
input_move(white, 2, 4, 3, 5).
input_move(white, 2, 5, 1, 4).
input_move(white, 2, 5, 1, 6).
input_move(white, 2, 5, 2, 6).
input_move(white, 2, 5, 3, 6).
input_move(white, 2, 6, 1, 5).
input_move(white, 2, 6, 1, 7).
input_move(white, 2, 6, 2, 7).
input_move(white, 2, 6, 3, 7).
input_move(white, 2, 7, 1, 6).
input_move(white, 2, 7, 1, 8).
input_move(white, 2, 7, 2, 8).
input_move(white, 2, 7, 3, 8).
input_move(white, 2, 8, 1, 7).
input_move(white, 3, 1, 2, 2).
input_move(white, 3, 1, 3, 2).
input_move(white, 3, 1, 4, 2).
input_move(white, 3, 2, 2, 1).
input_move(white, 3, 2, 2, 3).
input_move(white, 3, 2, 3, 3).
input_move(white, 3, 2, 4, 3).
input_move(white, 3, 3, 2, 2).
input_move(white, 3, 3, 2, 4).
input_move(white, 3, 3, 3, 4).
input_move(white, 3, 3, 4, 4).
input_move(white, 3, 4, 2, 3).
input_move(white, 3, 4, 2, 5).
input_move(white, 3, 4, 3, 5).
input_move(white, 3, 4, 4, 5).
input_move(white, 3, 5, 2, 4).
input_move(white, 3, 5, 2, 6).
input_move(white, 3, 5, 3, 6).
input_move(white, 3, 5, 4, 6).
input_move(white, 3, 6, 2, 5).
input_move(white, 3, 6, 2, 7).
input_move(white, 3, 6, 3, 7).
input_move(white, 3, 6, 4, 7).
input_move(white, 3, 7, 2, 6).
input_move(white, 3, 7, 2, 8).
input_move(white, 3, 7, 3, 8).
input_move(white, 3, 7, 4, 8).
input_move(white, 3, 8, 2, 7).
input_move(white, 4, 1, 3, 2).
input_move(white, 4, 1, 4, 2).
input_move(white, 4, 1, 5, 2).
input_move(white, 4, 2, 3, 1).
input_move(white, 4, 2, 3, 3).
input_move(white, 4, 2, 4, 3).
input_move(white, 4, 2, 5, 3).
input_move(white, 4, 3, 3, 2).
input_move(white, 4, 3, 3, 4).
input_move(white, 4, 3, 4, 4).
input_move(white, 4, 3, 5, 4).
input_move(white, 4, 4, 3, 3).
input_move(white, 4, 4, 3, 5).
input_move(white, 4, 4, 4, 5).
input_move(white, 4, 4, 5, 5).
input_move(white, 4, 5, 3, 4).
input_move(white, 4, 5, 3, 6).
input_move(white, 4, 5, 4, 6).
input_move(white, 4, 5, 5, 6).
input_move(white, 4, 6, 3, 5).
input_move(white, 4, 6, 3, 7).
input_move(white, 4, 6, 4, 7).
input_move(white, 4, 6, 5, 7).
input_move(white, 4, 7, 3, 6).
input_move(white, 4, 7, 3, 8).
input_move(white, 4, 7, 4, 8).
input_move(white, 4, 7, 5, 8).
input_move(white, 4, 8, 3, 7).
input_move(white, 5, 1, 4, 2).
input_move(white, 5, 1, 5, 2).
input_move(white, 5, 1, 6, 2).
input_move(white, 5, 2, 4, 1).
input_move(white, 5, 2, 4, 3).
input_move(white, 5, 2, 5, 3).
input_move(white, 5, 2, 6, 3).
input_move(white, 5, 3, 4, 2).
input_move(white, 5, 3, 4, 4).
input_move(white, 5, 3, 5, 4).
input_move(white, 5, 3, 6, 4).
input_move(white, 5, 4, 4, 3).
input_move(white, 5, 4, 4, 5).
input_move(white, 5, 4, 5, 5).
input_move(white, 5, 4, 6, 5).
input_move(white, 5, 5, 4, 4).
input_move(white, 5, 5, 4, 6).
input_move(white, 5, 5, 5, 6).
input_move(white, 5, 5, 6, 6).
input_move(white, 5, 6, 4, 5).
input_move(white, 5, 6, 4, 7).
input_move(white, 5, 6, 5, 7).
input_move(white, 5, 6, 6, 7).
input_move(white, 5, 7, 4, 6).
input_move(white, 5, 7, 4, 8).
input_move(white, 5, 7, 5, 8).
input_move(white, 5, 7, 6, 8).
input_move(white, 5, 8, 4, 7).
input_move(white, 6, 1, 5, 2).
input_move(white, 6, 1, 6, 2).
input_move(white, 6, 1, 7, 2).
input_move(white, 6, 2, 5, 1).
input_move(white, 6, 2, 5, 3).
input_move(white, 6, 2, 6, 3).
input_move(white, 6, 2, 7, 3).
input_move(white, 6, 3, 5, 2).
input_move(white, 6, 3, 5, 4).
input_move(white, 6, 3, 6, 4).
input_move(white, 6, 3, 7, 4).
input_move(white, 6, 4, 5, 3).
input_move(white, 6, 4, 5, 5).
input_move(white, 6, 4, 6, 5).
input_move(white, 6, 4, 7, 5).
input_move(white, 6, 5, 5, 4).
input_move(white, 6, 5, 5, 6).
input_move(white, 6, 5, 6, 6).
input_move(white, 6, 5, 7, 6).
input_move(white, 6, 6, 5, 5).
input_move(white, 6, 6, 5, 7).
input_move(white, 6, 6, 6, 7).
input_move(white, 6, 6, 7, 7).
input_move(white, 6, 7, 5, 6).
input_move(white, 6, 7, 5, 8).
input_move(white, 6, 7, 6, 8).
input_move(white, 6, 7, 7, 8).
input_move(white, 6, 8, 5, 7).
input_move(white, 7, 1, 6, 2).
input_move(white, 7, 1, 7, 2).
input_move(white, 7, 1, 8, 2).
input_move(white, 7, 2, 6, 1).
input_move(white, 7, 2, 6, 3).
input_move(white, 7, 2, 7, 3).
input_move(white, 7, 2, 8, 3).
input_move(white, 7, 3, 6, 2).
input_move(white, 7, 3, 6, 4).
input_move(white, 7, 3, 7, 4).
input_move(white, 7, 3, 8, 4).
input_move(white, 7, 4, 6, 3).
input_move(white, 7, 4, 6, 5).
input_move(white, 7, 4, 7, 5).
input_move(white, 7, 4, 8, 5).
input_move(white, 7, 5, 6, 4).
input_move(white, 7, 5, 6, 6).
input_move(white, 7, 5, 7, 6).
input_move(white, 7, 5, 8, 6).
input_move(white, 7, 6, 6, 5).
input_move(white, 7, 6, 6, 7).
input_move(white, 7, 6, 7, 7).
input_move(white, 7, 6, 8, 7).
input_move(white, 7, 7, 6, 6).
input_move(white, 7, 7, 6, 8).
input_move(white, 7, 7, 7, 8).
input_move(white, 7, 7, 8, 8).
input_move(white, 7, 8, 6, 7).
input_move(white, 8, 1, 7, 2).
input_move(white, 8, 1, 8, 2).
input_move(white, 8, 2, 7, 1).
input_move(white, 8, 2, 7, 3).
input_move(white, 8, 2, 8, 3).
input_move(white, 8, 3, 7, 2).
input_move(white, 8, 3, 7, 4).
input_move(white, 8, 3, 8, 4).
input_move(white, 8, 4, 7, 3).
input_move(white, 8, 4, 7, 5).
input_move(white, 8, 4, 8, 5).
input_move(white, 8, 5, 7, 4).
input_move(white, 8, 5, 7, 6).
input_move(white, 8, 5, 8, 6).
input_move(white, 8, 6, 7, 5).
input_move(white, 8, 6, 7, 7).
input_move(white, 8, 6, 8, 7).
input_move(white, 8, 7, 7, 6).
input_move(white, 8, 7, 7, 8).
input_move(white, 8, 7, 8, 8).
input_move(white, 8, 8, 7, 7).
int(1).
int(2).
int(3).
int(4).
int(5).
int(6).
int(7).
int(8).
int_1(1).
int_2(2).
int_3(3).
int_4(4).
int_5(5).
int_6(6).
int_7(7).
int_8(8).
role(black).
role(white).
score_type(0).
score_type(100).
score_type_0(0).
score_type_100(100).
succ(1, 2).
succ(2, 3).
succ(3, 4).
succ(4, 5).
succ(5, 6).
succ(6, 7).
succ(7, 8).
true_cell(1,1, 3, white).
true_cell(1,1, 4, white).
true_cell(1,1, 5, black).
true_cell(1,1, 7, black).
true_cell(1,2, 2, white).
true_cell(1,2, 5, black).
true_cell(1,2, 6, black).
true_cell(1,3, 2, white).
true_cell(1,3, 6, black).
true_cell(1,3, 8, black).
true_cell(1,4, 1, white).
true_cell(1,4, 3, white).
true_cell(1,4, 6, black).
true_cell(1,4, 7, black).
true_cell(1,5, 4, white).
true_cell(1,5, 5, black).
true_cell(1,5, 6, black).
true_cell(1,5, 8, black).
true_cell(1,6, 2, white).
true_cell(1,6, 3, black).
true_cell(1,6, 4, white).
true_cell(1,6, 5, white).
true_cell(1,6, 7, black).
true_cell(1,7, 1, white).
true_cell(1,7, 3, white).
true_cell(1,7, 4, black).
true_cell(1,7, 8, black).
true_cell(1,8, 2, white).
true_cell(1,8, 3, white).
true_cell(1,8, 4, black).
true_cell(10,1, 1, white).
true_cell(10,1, 7, black).
true_cell(10,1, 8, black).
true_cell(10,2, 1, white).
true_cell(10,2, 2, white).
true_cell(10,2, 3, white).
true_cell(10,2, 7, black).
true_cell(10,2, 8, black).
true_cell(10,3, 1, white).
true_cell(10,3, 2, white).
true_cell(10,3, 7, black).
true_cell(10,3, 8, black).
true_cell(10,4, 1, white).
true_cell(10,4, 2, white).
true_cell(10,4, 5, black).
true_cell(10,4, 8, black).
true_cell(10,5, 1, white).
true_cell(10,5, 3, white).
true_cell(10,5, 6, black).
true_cell(10,5, 8, black).
true_cell(10,6, 1, white).
true_cell(10,6, 3, white).
true_cell(10,6, 7, black).
true_cell(10,6, 8, black).
true_cell(10,7, 1, white).
true_cell(10,7, 2, white).
true_cell(10,7, 4, white).
true_cell(10,7, 6, black).
true_cell(10,7, 7, black).
true_cell(10,8, 1, white).
true_cell(10,8, 7, black).
true_cell(10,8, 8, black).
true_cell(100,1, 1, white).
true_cell(100,1, 2, white).
true_cell(100,1, 3, white).
true_cell(100,1, 6, black).
true_cell(100,1, 7, black).
true_cell(100,1, 8, black).
true_cell(100,2, 2, white).
true_cell(100,2, 6, black).
true_cell(100,3, 2, white).
true_cell(100,3, 7, black).
true_cell(100,3, 8, black).
true_cell(100,4, 1, white).
true_cell(100,4, 5, white).
true_cell(100,4, 6, black).
true_cell(100,4, 7, black).
true_cell(100,5, 1, white).
true_cell(100,5, 2, white).
true_cell(100,5, 3, white).
true_cell(100,5, 8, black).
true_cell(100,6, 1, white).
true_cell(100,6, 2, white).
true_cell(100,6, 6, black).
true_cell(100,6, 7, black).
true_cell(100,6, 8, black).
true_cell(100,7, 1, white).
true_cell(100,7, 6, black).
true_cell(100,7, 8, black).
true_cell(100,8, 1, white).
true_cell(100,8, 2, white).
true_cell(100,8, 3, white).
true_cell(100,8, 7, black).
true_cell(100,8, 8, black).
true_cell(101,1, 2, white).
true_cell(101,1, 3, white).
true_cell(101,1, 4, black).
true_cell(101,1, 6, white).
true_cell(101,1, 7, black).
true_cell(101,1, 8, black).
true_cell(101,2, 2, white).
true_cell(101,2, 6, black).
true_cell(101,2, 7, black).
true_cell(101,3, 3, white).
true_cell(101,3, 5, black).
true_cell(101,4, 3, white).
true_cell(101,4, 4, white).
true_cell(101,4, 5, black).
true_cell(101,4, 6, white).
true_cell(101,4, 8, black).
true_cell(101,5, 2, white).
true_cell(101,5, 3, white).
true_cell(101,5, 4, white).
true_cell(101,5, 5, black).
true_cell(101,5, 6, black).
true_cell(101,6, 2, white).
true_cell(101,6, 3, white).
true_cell(101,6, 4, black).
true_cell(101,6, 5, white).
true_cell(101,7, 2, black).
true_cell(101,7, 4, white).
true_cell(101,7, 7, black).
true_cell(101,8, 1, white).
true_cell(101,8, 7, black).
true_cell(102,1, 1, white).
true_cell(102,1, 3, white).
true_cell(102,1, 4, black).
true_cell(102,1, 6, white).
true_cell(102,1, 7, black).
true_cell(102,1, 8, black).
true_cell(102,2, 3, white).
true_cell(102,2, 6, black).
true_cell(102,3, 1, white).
true_cell(102,3, 2, white).
true_cell(102,3, 8, black).
true_cell(102,4, 2, white).
true_cell(102,4, 3, white).
true_cell(102,4, 6, black).
true_cell(102,4, 8, black).
true_cell(102,5, 2, white).
true_cell(102,5, 3, white).
true_cell(102,5, 4, black).
true_cell(102,5, 7, black).
true_cell(102,5, 8, black).
true_cell(102,6, 3, white).
true_cell(102,6, 5, black).
true_cell(102,6, 8, black).
true_cell(102,7, 2, white).
true_cell(102,7, 3, white).
true_cell(102,7, 4, black).
true_cell(102,7, 5, white).
true_cell(102,8, 2, white).
true_cell(102,8, 3, white).
true_cell(102,8, 4, black).
true_cell(102,8, 6, black).
true_cell(102,8, 8, black).
true_cell(103,1, 1, white).
true_cell(103,1, 4, white).
true_cell(103,2, 2, black).
true_cell(103,2, 4, black).
true_cell(103,2, 8, black).
true_cell(103,3, 3, white).
true_cell(103,3, 7, black).
true_cell(103,4, 4, white).
true_cell(103,4, 6, black).
true_cell(103,4, 7, black).
true_cell(103,5, 4, black).
true_cell(103,5, 5, white).
true_cell(103,6, 2, white).
true_cell(103,6, 3, white).
true_cell(103,6, 4, white).
true_cell(103,6, 5, black).
true_cell(103,6, 6, white).
true_cell(103,7, 4, white).
true_cell(103,8, 1, white).
true_cell(103,8, 4, black).
true_cell(103,8, 6, black).
true_cell(103,8, 7, white).
true_cell(103,8, 8, black).
true_cell(104,1, 3, black).
true_cell(104,1, 4, black).
true_cell(104,1, 7, black).
true_cell(104,1, 8, black).
true_cell(104,2, 1, white).
true_cell(104,2, 2, white).
true_cell(104,3, 3, white).
true_cell(104,3, 4, white).
true_cell(104,3, 6, black).
true_cell(104,3, 7, white).
true_cell(104,3, 8, black).
true_cell(104,4, 1, white).
true_cell(104,4, 2, white).
true_cell(104,4, 4, white).
true_cell(104,4, 8, black).
true_cell(104,5, 6, black).
true_cell(104,6, 1, white).
true_cell(104,6, 2, white).
true_cell(104,6, 4, white).
true_cell(104,6, 8, black).
true_cell(104,7, 1, white).
true_cell(104,7, 2, black).
true_cell(104,7, 5, black).
true_cell(104,7, 6, black).
true_cell(104,7, 7, black).
true_cell(104,8, 2, white).
true_cell(104,8, 4, white).
true_cell(104,8, 6, black).
true_cell(105,1, 3, white).
true_cell(105,1, 4, white).
true_cell(105,1, 5, black).
true_cell(105,1, 7, black).
true_cell(105,1, 8, black).
true_cell(105,2, 1, white).
true_cell(105,2, 3, white).
true_cell(105,2, 8, black).
true_cell(105,3, 1, white).
true_cell(105,3, 2, white).
true_cell(105,3, 6, black).
true_cell(105,3, 7, black).
true_cell(105,3, 8, black).
true_cell(105,4, 1, white).
true_cell(105,4, 2, white).
true_cell(105,4, 7, black).
true_cell(105,5, 2, white).
true_cell(105,5, 3, white).
true_cell(105,5, 6, black).
true_cell(105,5, 7, black).
true_cell(105,5, 8, black).
true_cell(105,6, 1, white).
true_cell(105,6, 2, white).
true_cell(105,6, 6, black).
true_cell(105,6, 8, black).
true_cell(105,7, 1, white).
true_cell(105,7, 2, white).
true_cell(105,7, 8, black).
true_cell(105,8, 1, white).
true_cell(105,8, 2, white).
true_cell(105,8, 6, black).
true_cell(105,8, 8, black).
true_cell(106,1, 1, white).
true_cell(106,1, 3, white).
true_cell(106,1, 7, black).
true_cell(106,1, 8, black).
true_cell(106,2, 4, black).
true_cell(106,2, 8, black).
true_cell(106,3, 3, white).
true_cell(106,3, 6, black).
true_cell(106,4, 1, white).
true_cell(106,4, 2, white).
true_cell(106,4, 3, white).
true_cell(106,4, 4, black).
true_cell(106,4, 8, black).
true_cell(106,5, 1, white).
true_cell(106,5, 3, white).
true_cell(106,5, 6, black).
true_cell(106,6, 2, white).
true_cell(106,6, 4, white).
true_cell(106,6, 5, black).
true_cell(106,6, 6, black).
true_cell(106,6, 7, black).
true_cell(106,6, 8, black).
true_cell(106,7, 2, white).
true_cell(106,7, 3, white).
true_cell(106,7, 4, black).
true_cell(106,7, 5, black).
true_cell(106,7, 7, black).
true_cell(106,7, 8, black).
true_cell(106,8, 2, white).
true_cell(107,1, 2, white).
true_cell(107,1, 3, white).
true_cell(107,1, 5, black).
true_cell(107,1, 8, black).
true_cell(107,2, 2, white).
true_cell(107,2, 3, white).
true_cell(107,2, 5, white).
true_cell(107,2, 6, black).
true_cell(107,2, 7, white).
true_cell(107,3, 1, white).
true_cell(107,3, 2, black).
true_cell(107,3, 7, black).
true_cell(107,4, 2, black).
true_cell(107,4, 3, white).
true_cell(107,4, 5, white).
true_cell(107,4, 7, black).
true_cell(107,4, 8, black).
true_cell(107,5, 4, white).
true_cell(107,5, 6, black).
true_cell(107,6, 2, black).
true_cell(107,6, 4, white).
true_cell(107,6, 7, black).
true_cell(107,7, 2, white).
true_cell(107,7, 4, white).
true_cell(107,8, 1, white).
true_cell(107,8, 5, black).
true_cell(107,8, 8, white).
true_cell(108,1, 1, white).
true_cell(108,1, 3, white).
true_cell(108,1, 7, black).
true_cell(108,1, 8, black).
true_cell(108,2, 1, white).
true_cell(108,2, 2, white).
true_cell(108,2, 6, black).
true_cell(108,2, 7, black).
true_cell(108,3, 1, white).
true_cell(108,3, 2, white).
true_cell(108,3, 4, white).
true_cell(108,3, 7, black).
true_cell(108,3, 8, black).
true_cell(108,4, 1, white).
true_cell(108,4, 7, black).
true_cell(108,4, 8, black).
true_cell(108,5, 1, white).
true_cell(108,5, 2, white).
true_cell(108,5, 7, black).
true_cell(108,5, 8, black).
true_cell(108,6, 1, white).
true_cell(108,6, 3, white).
true_cell(108,6, 7, black).
true_cell(108,6, 8, black).
true_cell(108,7, 1, white).
true_cell(108,7, 2, white).
true_cell(108,7, 6, black).
true_cell(108,7, 7, black).
true_cell(108,7, 8, black).
true_cell(108,8, 1, white).
true_cell(108,8, 2, white).
true_cell(108,8, 7, black).
true_cell(109,1, 6, black).
true_cell(109,1, 8, black).
true_cell(109,2, 1, white).
true_cell(109,2, 4, black).
true_cell(109,2, 5, black).
true_cell(109,3, 2, white).
true_cell(109,3, 6, black).
true_cell(109,4, 2, white).
true_cell(109,4, 3, white).
true_cell(109,4, 4, white).
true_cell(109,4, 6, black).
true_cell(109,4, 7, white).
true_cell(109,5, 1, white).
true_cell(109,5, 2, white).
true_cell(109,5, 3, white).
true_cell(109,5, 4, white).
true_cell(109,5, 5, white).
true_cell(109,5, 8, black).
true_cell(109,6, 2, white).
true_cell(109,6, 7, black).
true_cell(109,7, 2, white).
true_cell(109,7, 5, black).
true_cell(109,7, 6, black).
true_cell(109,8, 3, white).
true_cell(109,8, 5, black).
true_cell(109,8, 7, black).
true_cell(109,8, 8, black).
true_cell(11,1, 3, white).
true_cell(11,1, 4, white).
true_cell(11,1, 5, black).
true_cell(11,1, 7, black).
true_cell(11,2, 2, white).
true_cell(11,2, 6, black).
true_cell(11,2, 7, black).
true_cell(11,3, 1, white).
true_cell(11,3, 4, white).
true_cell(11,3, 5, white).
true_cell(11,3, 6, black).
true_cell(11,3, 8, black).
true_cell(11,4, 1, white).
true_cell(11,4, 6, black).
true_cell(11,4, 7, black).
true_cell(11,5, 2, white).
true_cell(11,5, 3, white).
true_cell(11,5, 4, white).
true_cell(11,5, 6, black).
true_cell(11,5, 8, black).
true_cell(11,6, 1, white).
true_cell(11,6, 2, white).
true_cell(11,6, 6, black).
true_cell(11,6, 7, black).
true_cell(11,7, 1, white).
true_cell(11,7, 2, white).
true_cell(11,7, 3, white).
true_cell(11,7, 5, black).
true_cell(11,7, 7, black).
true_cell(11,7, 8, black).
true_cell(11,8, 2, white).
true_cell(11,8, 6, black).
true_cell(110,1, 1, white).
true_cell(110,1, 2, white).
true_cell(110,1, 4, white).
true_cell(110,1, 5, black).
true_cell(110,1, 7, black).
true_cell(110,1, 8, black).
true_cell(110,2, 1, white).
true_cell(110,2, 3, black).
true_cell(110,2, 7, black).
true_cell(110,2, 8, black).
true_cell(110,3, 2, white).
true_cell(110,3, 3, white).
true_cell(110,3, 7, black).
true_cell(110,4, 3, white).
true_cell(110,4, 5, white).
true_cell(110,4, 6, black).
true_cell(110,5, 2, white).
true_cell(110,5, 3, white).
true_cell(110,5, 4, black).
true_cell(110,5, 8, black).
true_cell(110,6, 1, white).
true_cell(110,6, 7, black).
true_cell(110,6, 8, black).
true_cell(110,7, 1, white).
true_cell(110,7, 2, white).
true_cell(110,7, 3, white).
true_cell(110,7, 4, black).
true_cell(110,7, 7, black).
true_cell(110,8, 3, white).
true_cell(110,8, 7, black).
true_cell(110,8, 8, black).
true_cell(111,1, 1, white).
true_cell(111,1, 2, white).
true_cell(111,1, 7, black).
true_cell(111,1, 8, black).
true_cell(111,2, 1, white).
true_cell(111,2, 2, white).
true_cell(111,2, 7, black).
true_cell(111,2, 8, black).
true_cell(111,3, 1, white).
true_cell(111,3, 2, white).
true_cell(111,3, 7, black).
true_cell(111,3, 8, black).
true_cell(111,4, 1, white).
true_cell(111,4, 7, black).
true_cell(111,4, 8, black).
true_cell(111,5, 1, white).
true_cell(111,5, 3, white).
true_cell(111,5, 4, white).
true_cell(111,5, 7, black).
true_cell(111,5, 8, black).
true_cell(111,6, 1, white).
true_cell(111,6, 3, white).
true_cell(111,6, 4, black).
true_cell(111,6, 7, black).
true_cell(111,6, 8, black).
true_cell(111,7, 1, white).
true_cell(111,7, 2, white).
true_cell(111,7, 7, black).
true_cell(111,7, 8, black).
true_cell(111,8, 1, white).
true_cell(111,8, 2, white).
true_cell(111,8, 8, black).
true_cell(112,1, 1, white).
true_cell(112,1, 3, white).
true_cell(112,1, 5, white).
true_cell(112,1, 6, black).
true_cell(112,2, 1, black).
true_cell(112,3, 4, black).
true_cell(112,3, 5, white).
true_cell(112,3, 7, black).
true_cell(112,4, 1, white).
true_cell(112,4, 2, white).
true_cell(112,4, 3, white).
true_cell(112,4, 5, black).
true_cell(112,4, 6, black).
true_cell(112,5, 4, white).
true_cell(112,5, 5, black).
true_cell(112,5, 7, black).
true_cell(112,6, 2, white).
true_cell(112,6, 5, white).
true_cell(112,6, 6, black).
true_cell(112,7, 7, black).
true_cell(112,8, 2, white).
true_cell(112,8, 4, white).
true_cell(112,8, 5, black).
true_cell(112,8, 8, black).
true_cell(113,1, 1, white).
true_cell(113,1, 2, white).
true_cell(113,1, 4, black).
true_cell(113,1, 8, black).
true_cell(113,2, 3, black).
true_cell(113,2, 7, black).
true_cell(113,2, 8, black).
true_cell(113,3, 3, white).
true_cell(113,3, 6, white).
true_cell(113,4, 2, white).
true_cell(113,4, 3, white).
true_cell(113,4, 5, black).
true_cell(113,4, 7, black).
true_cell(113,5, 2, white).
true_cell(113,5, 3, black).
true_cell(113,5, 4, white).
true_cell(113,5, 5, black).
true_cell(113,5, 8, black).
true_cell(113,6, 2, black).
true_cell(113,6, 3, white).
true_cell(113,6, 5, black).
true_cell(113,6, 6, black).
true_cell(113,6, 8, black).
true_cell(113,7, 2, white).
true_cell(113,7, 5, white).
true_cell(113,7, 7, white).
true_cell(113,7, 8, black).
true_cell(113,8, 1, white).
true_cell(113,8, 7, white).
true_cell(114,1, 1, white).
true_cell(114,1, 3, white).
true_cell(114,1, 7, black).
true_cell(114,1, 8, black).
true_cell(114,2, 1, white).
true_cell(114,2, 2, white).
true_cell(114,2, 3, white).
true_cell(114,2, 7, black).
true_cell(114,2, 8, black).
true_cell(114,3, 1, white).
true_cell(114,3, 3, white).
true_cell(114,3, 5, black).
true_cell(114,3, 7, black).
true_cell(114,3, 8, black).
true_cell(114,4, 2, white).
true_cell(114,4, 7, black).
true_cell(114,4, 8, black).
true_cell(114,5, 2, white).
true_cell(114,5, 3, white).
true_cell(114,5, 6, black).
true_cell(114,6, 1, white).
true_cell(114,6, 2, white).
true_cell(114,6, 6, black).
true_cell(114,6, 8, black).
true_cell(114,7, 2, white).
true_cell(114,7, 6, black).
true_cell(114,7, 7, black).
true_cell(114,7, 8, black).
true_cell(114,8, 1, white).
true_cell(114,8, 2, white).
true_cell(114,8, 3, white).
true_cell(114,8, 7, black).
true_cell(115,1, 1, white).
true_cell(115,1, 3, white).
true_cell(115,1, 4, white).
true_cell(115,1, 5, black).
true_cell(115,1, 7, black).
true_cell(115,2, 1, white).
true_cell(115,2, 2, white).
true_cell(115,2, 6, black).
true_cell(115,2, 7, black).
true_cell(115,3, 3, white).
true_cell(115,3, 4, white).
true_cell(115,3, 5, black).
true_cell(115,3, 6, black).
true_cell(115,3, 7, black).
true_cell(115,4, 2, white).
true_cell(115,4, 5, white).
true_cell(115,4, 7, black).
true_cell(115,5, 3, black).
true_cell(115,5, 4, black).
true_cell(115,5, 6, white).
true_cell(115,5, 7, black).
true_cell(115,6, 2, white).
true_cell(115,6, 6, black).
true_cell(115,6, 7, black).
true_cell(115,7, 1, white).
true_cell(115,7, 2, white).
true_cell(115,7, 8, black).
true_cell(115,8, 2, white).
true_cell(115,8, 3, white).
true_cell(115,8, 7, black).
true_cell(115,8, 8, black).
true_cell(116,1, 1, white).
true_cell(116,1, 3, white).
true_cell(116,1, 6, black).
true_cell(116,1, 7, black).
true_cell(116,2, 2, black).
true_cell(116,2, 8, black).
true_cell(116,4, 2, white).
true_cell(116,4, 3, black).
true_cell(116,4, 7, white).
true_cell(116,4, 8, black).
true_cell(116,5, 2, white).
true_cell(116,5, 3, white).
true_cell(116,5, 4, white).
true_cell(116,5, 5, black).
true_cell(116,5, 7, black).
true_cell(116,6, 2, white).
true_cell(116,6, 3, white).
true_cell(116,6, 4, black).
true_cell(116,6, 6, black).
true_cell(116,7, 5, white).
true_cell(116,7, 6, black).
true_cell(116,7, 7, black).
true_cell(116,7, 8, black).
true_cell(116,8, 2, white).
true_cell(116,8, 4, white).
true_cell(117,1, 1, white).
true_cell(117,1, 2, white).
true_cell(117,1, 3, white).
true_cell(117,1, 6, black).
true_cell(117,1, 7, black).
true_cell(117,1, 8, black).
true_cell(117,2, 2, white).
true_cell(117,2, 6, black).
true_cell(117,3, 2, white).
true_cell(117,3, 4, white).
true_cell(117,3, 7, black).
true_cell(117,3, 8, black).
true_cell(117,4, 1, white).
true_cell(117,4, 2, white).
true_cell(117,4, 6, black).
true_cell(117,4, 7, black).
true_cell(117,5, 1, white).
true_cell(117,5, 2, white).
true_cell(117,5, 7, black).
true_cell(117,5, 8, black).
true_cell(117,6, 1, white).
true_cell(117,6, 2, white).
true_cell(117,6, 7, black).
true_cell(117,6, 8, black).
true_cell(117,7, 1, white).
true_cell(117,7, 6, black).
true_cell(117,7, 8, black).
true_cell(117,8, 1, white).
true_cell(117,8, 2, white).
true_cell(117,8, 3, white).
true_cell(117,8, 7, black).
true_cell(117,8, 8, black).
true_cell(118,1, 1, white).
true_cell(118,1, 3, white).
true_cell(118,1, 7, black).
true_cell(118,1, 8, black).
true_cell(118,2, 3, white).
true_cell(118,2, 7, black).
true_cell(118,2, 8, black).
true_cell(118,3, 1, white).
true_cell(118,3, 2, white).
true_cell(118,3, 5, white).
true_cell(118,4, 1, white).
true_cell(118,4, 3, white).
true_cell(118,4, 4, black).
true_cell(118,4, 6, black).
true_cell(118,4, 7, black).
true_cell(118,4, 8, black).
true_cell(118,5, 1, white).
true_cell(118,5, 2, white).
true_cell(118,5, 3, white).
true_cell(118,6, 1, white).
true_cell(118,6, 5, black).
true_cell(118,6, 6, black).
true_cell(118,6, 7, black).
true_cell(118,6, 8, black).
true_cell(118,7, 2, white).
true_cell(118,7, 3, white).
true_cell(118,7, 7, black).
true_cell(118,7, 8, black).
true_cell(118,8, 1, white).
true_cell(118,8, 3, white).
true_cell(118,8, 6, black).
true_cell(118,8, 7, black).
true_cell(119,1, 1, white).
true_cell(119,1, 2, white).
true_cell(119,1, 3, white).
true_cell(119,1, 6, black).
true_cell(119,1, 8, black).
true_cell(119,2, 1, white).
true_cell(119,2, 5, black).
true_cell(119,2, 6, black).
true_cell(119,3, 2, white).
true_cell(119,3, 4, white).
true_cell(119,3, 7, black).
true_cell(119,3, 8, black).
true_cell(119,4, 1, white).
true_cell(119,4, 2, white).
true_cell(119,4, 7, black).
true_cell(119,4, 8, black).
true_cell(119,5, 2, white).
true_cell(119,5, 7, black).
true_cell(119,5, 8, black).
true_cell(119,6, 1, white).
true_cell(119,6, 3, white).
true_cell(119,6, 7, black).
true_cell(119,6, 8, black).
true_cell(119,7, 1, white).
true_cell(119,7, 2, white).
true_cell(119,7, 3, white).
true_cell(119,7, 6, black).
true_cell(119,7, 7, black).
true_cell(119,7, 8, black).
true_cell(119,8, 1, white).
true_cell(119,8, 2, white).
true_cell(119,8, 8, black).
true_cell(12,1, 1, white).
true_cell(12,1, 2, white).
true_cell(12,1, 6, black).
true_cell(12,1, 8, black).
true_cell(12,2, 2, white).
true_cell(12,2, 3, white).
true_cell(12,2, 7, black).
true_cell(12,3, 1, white).
true_cell(12,3, 2, white).
true_cell(12,3, 7, black).
true_cell(12,3, 8, black).
true_cell(12,4, 1, white).
true_cell(12,4, 2, white).
true_cell(12,4, 3, white).
true_cell(12,4, 5, white).
true_cell(12,4, 6, black).
true_cell(12,4, 8, black).
true_cell(12,5, 1, white).
true_cell(12,5, 6, black).
true_cell(12,5, 7, black).
true_cell(12,5, 8, black).
true_cell(12,6, 1, white).
true_cell(12,6, 2, white).
true_cell(12,6, 6, black).
true_cell(12,6, 7, black).
true_cell(12,6, 8, black).
true_cell(12,7, 1, white).
true_cell(12,7, 7, black).
true_cell(12,7, 8, black).
true_cell(12,8, 1, white).
true_cell(12,8, 3, white).
true_cell(12,8, 7, black).
true_cell(120,1, 2, white).
true_cell(120,1, 3, white).
true_cell(120,1, 4, white).
true_cell(120,1, 7, black).
true_cell(120,1, 8, black).
true_cell(120,2, 2, white).
true_cell(120,2, 6, black).
true_cell(120,3, 1, white).
true_cell(120,3, 2, white).
true_cell(120,3, 5, black).
true_cell(120,3, 7, black).
true_cell(120,3, 8, black).
true_cell(120,4, 2, white).
true_cell(120,4, 6, black).
true_cell(120,4, 7, black).
true_cell(120,4, 8, black).
true_cell(120,5, 2, white).
true_cell(120,5, 4, white).
true_cell(120,5, 7, black).
true_cell(120,6, 1, white).
true_cell(120,6, 2, white).
true_cell(120,6, 3, white).
true_cell(120,6, 5, white).
true_cell(120,6, 6, black).
true_cell(120,7, 1, white).
true_cell(120,7, 3, white).
true_cell(120,7, 6, black).
true_cell(120,7, 7, black).
true_cell(120,7, 8, black).
true_cell(120,8, 1, white).
true_cell(120,8, 7, black).
true_cell(121,1, 1, white).
true_cell(121,1, 2, white).
true_cell(121,1, 6, black).
true_cell(121,1, 8, black).
true_cell(121,2, 1, white).
true_cell(121,2, 2, white).
true_cell(121,2, 8, black).
true_cell(121,3, 1, white).
true_cell(121,3, 3, white).
true_cell(121,3, 5, black).
true_cell(121,3, 7, black).
true_cell(121,3, 8, black).
true_cell(121,4, 1, white).
true_cell(121,4, 2, white).
true_cell(121,4, 7, black).
true_cell(121,4, 8, black).
true_cell(121,5, 3, white).
true_cell(121,5, 6, black).
true_cell(121,5, 8, black).
true_cell(121,6, 1, white).
true_cell(121,6, 2, white).
true_cell(121,6, 3, white).
true_cell(121,6, 7, black).
true_cell(121,6, 8, black).
true_cell(121,7, 1, white).
true_cell(121,7, 3, white).
true_cell(121,7, 4, white).
true_cell(121,7, 5, black).
true_cell(121,7, 8, black).
true_cell(121,8, 1, white).
true_cell(121,8, 7, black).
true_cell(121,8, 8, black).
true_cell(122,1, 1, white).
true_cell(122,1, 4, white).
true_cell(122,1, 6, white).
true_cell(122,1, 7, black).
true_cell(122,2, 1, white).
true_cell(122,2, 6, black).
true_cell(122,2, 7, black).
true_cell(122,2, 8, black).
true_cell(122,3, 1, white).
true_cell(122,3, 2, white).
true_cell(122,3, 3, white).
true_cell(122,3, 5, black).
true_cell(122,4, 7, black).
true_cell(122,5, 2, black).
true_cell(122,5, 5, white).
true_cell(122,5, 8, black).
true_cell(122,6, 1, white).
true_cell(122,6, 7, black).
true_cell(122,6, 8, black).
true_cell(122,7, 2, white).
true_cell(122,7, 3, white).
true_cell(122,7, 4, white).
true_cell(122,7, 6, black).
true_cell(122,7, 7, black).
true_cell(122,7, 8, black).
true_cell(122,8, 1, white).
true_cell(122,8, 2, white).
true_cell(122,8, 8, black).
true_cell(123,1, 2, black).
true_cell(123,1, 6, black).
true_cell(123,1, 7, black).
true_cell(123,2, 1, white).
true_cell(123,2, 2, white).
true_cell(123,2, 3, black).
true_cell(123,2, 6, black).
true_cell(123,3, 2, white).
true_cell(123,3, 3, white).
true_cell(123,3, 4, white).
true_cell(123,3, 6, black).
true_cell(123,3, 7, white).
true_cell(123,4, 8, black).
true_cell(123,5, 4, white).
true_cell(123,5, 6, white).
true_cell(123,6, 1, white).
true_cell(123,6, 4, black).
true_cell(123,6, 5, white).
true_cell(123,6, 8, black).
true_cell(123,7, 1, white).
true_cell(123,7, 2, black).
true_cell(123,7, 3, white).
true_cell(123,7, 4, black).
true_cell(123,7, 7, black).
true_cell(123,8, 4, white).
true_cell(123,8, 6, black).
true_cell(124,1, 2, white).
true_cell(124,1, 7, black).
true_cell(124,1, 8, black).
true_cell(124,2, 2, white).
true_cell(124,2, 3, white).
true_cell(124,2, 5, white).
true_cell(124,2, 7, black).
true_cell(124,2, 8, black).
true_cell(124,3, 1, white).
true_cell(124,3, 2, white).
true_cell(124,3, 3, white).
true_cell(124,3, 7, black).
true_cell(124,4, 2, white).
true_cell(124,4, 6, black).
true_cell(124,4, 8, black).
true_cell(124,5, 1, white).
true_cell(124,5, 4, black).
true_cell(124,5, 6, black).
true_cell(124,6, 1, white).
true_cell(124,6, 4, white).
true_cell(124,6, 5, black).
true_cell(124,6, 7, black).
true_cell(124,6, 8, black).
true_cell(124,7, 1, white).
true_cell(124,7, 2, white).
true_cell(124,7, 6, black).
true_cell(124,7, 8, black).
true_cell(124,8, 1, white).
true_cell(124,8, 2, white).
true_cell(124,8, 4, white).
true_cell(124,8, 5, black).
true_cell(124,8, 8, black).
true_cell(125,1, 1, white).
true_cell(125,1, 3, white).
true_cell(125,1, 6, black).
true_cell(125,1, 8, black).
true_cell(125,2, 1, white).
true_cell(125,2, 2, white).
true_cell(125,2, 7, black).
true_cell(125,2, 8, black).
true_cell(125,3, 1, white).
true_cell(125,3, 3, white).
true_cell(125,3, 5, black).
true_cell(125,3, 7, black).
true_cell(125,4, 1, white).
true_cell(125,4, 2, white).
true_cell(125,4, 7, black).
true_cell(125,4, 8, black).
true_cell(125,5, 3, white).
true_cell(125,5, 6, black).
true_cell(125,5, 8, black).
true_cell(125,6, 1, white).
true_cell(125,6, 2, white).
true_cell(125,6, 3, white).
true_cell(125,6, 7, black).
true_cell(125,6, 8, black).
true_cell(125,7, 1, white).
true_cell(125,7, 3, white).
true_cell(125,7, 4, white).
true_cell(125,7, 5, black).
true_cell(125,7, 6, black).
true_cell(125,7, 8, black).
true_cell(125,8, 1, white).
true_cell(125,8, 8, black).
true_cell(126,1, 1, white).
true_cell(126,1, 3, white).
true_cell(126,1, 8, black).
true_cell(126,2, 1, white).
true_cell(126,2, 3, white).
true_cell(126,2, 6, black).
true_cell(126,2, 7, black).
true_cell(126,2, 8, black).
true_cell(126,3, 2, white).
true_cell(126,3, 4, white).
true_cell(126,3, 7, black).
true_cell(126,3, 8, black).
true_cell(126,4, 1, white).
true_cell(126,4, 2, white).
true_cell(126,4, 6, black).
true_cell(126,4, 8, black).
true_cell(126,5, 1, white).
true_cell(126,5, 2, white).
true_cell(126,5, 6, black).
true_cell(126,5, 7, black).
true_cell(126,5, 8, black).
true_cell(126,6, 1, white).
true_cell(126,6, 2, white).
true_cell(126,6, 8, black).
true_cell(126,7, 1, white).
true_cell(126,7, 2, white).
true_cell(126,7, 7, black).
true_cell(126,7, 8, black).
true_cell(126,8, 1, white).
true_cell(126,8, 2, white).
true_cell(126,8, 6, black).
true_cell(126,8, 8, black).
true_cell(127,1, 3, white).
true_cell(127,1, 4, white).
true_cell(127,1, 5, black).
true_cell(127,1, 7, black).
true_cell(127,2, 2, white).
true_cell(127,2, 6, black).
true_cell(127,2, 7, black).
true_cell(127,3, 1, white).
true_cell(127,3, 4, white).
true_cell(127,3, 6, black).
true_cell(127,3, 8, black).
true_cell(127,4, 1, white).
true_cell(127,4, 3, white).
true_cell(127,4, 4, white).
true_cell(127,4, 6, black).
true_cell(127,4, 7, black).
true_cell(127,5, 2, white).
true_cell(127,5, 3, white).
true_cell(127,5, 6, black).
true_cell(127,5, 7, black).
true_cell(127,5, 8, black).
true_cell(127,6, 1, white).
true_cell(127,6, 2, white).
true_cell(127,6, 7, black).
true_cell(127,7, 1, white).
true_cell(127,7, 2, white).
true_cell(127,7, 3, white).
true_cell(127,7, 5, black).
true_cell(127,7, 7, black).
true_cell(127,7, 8, black).
true_cell(127,8, 2, white).
true_cell(127,8, 6, black).
true_cell(128,1, 2, white).
true_cell(128,1, 3, white).
true_cell(128,1, 7, black).
true_cell(128,1, 8, black).
true_cell(128,2, 2, white).
true_cell(128,2, 3, white).
true_cell(128,2, 7, black).
true_cell(128,2, 8, black).
true_cell(128,3, 1, white).
true_cell(128,3, 2, white).
true_cell(128,3, 3, white).
true_cell(128,3, 8, black).
true_cell(128,4, 2, white).
true_cell(128,4, 6, black).
true_cell(128,4, 8, black).
true_cell(128,5, 1, white).
true_cell(128,5, 3, white).
true_cell(128,5, 5, black).
true_cell(128,5, 7, black).
true_cell(128,6, 1, white).
true_cell(128,6, 5, black).
true_cell(128,6, 7, black).
true_cell(128,6, 8, black).
true_cell(128,7, 1, white).
true_cell(128,7, 2, white).
true_cell(128,7, 3, white).
true_cell(128,7, 8, black).
true_cell(128,8, 1, white).
true_cell(128,8, 2, white).
true_cell(128,8, 5, black).
true_cell(128,8, 7, black).
true_cell(128,8, 8, black).
true_cell(129,1, 1, white).
true_cell(129,1, 7, black).
true_cell(129,1, 8, black).
true_cell(129,2, 1, white).
true_cell(129,2, 2, white).
true_cell(129,2, 3, white).
true_cell(129,2, 7, black).
true_cell(129,2, 8, black).
true_cell(129,3, 1, white).
true_cell(129,3, 2, white).
true_cell(129,3, 7, black).
true_cell(129,3, 8, black).
true_cell(129,4, 2, white).
true_cell(129,4, 8, black).
true_cell(129,5, 1, white).
true_cell(129,5, 2, white).
true_cell(129,5, 4, black).
true_cell(129,5, 6, black).
true_cell(129,5, 8, black).
true_cell(129,6, 1, white).
true_cell(129,6, 3, white).
true_cell(129,6, 4, white).
true_cell(129,6, 7, black).
true_cell(129,6, 8, black).
true_cell(129,7, 1, white).
true_cell(129,7, 2, white).
true_cell(129,7, 4, white).
true_cell(129,7, 6, black).
true_cell(129,7, 7, black).
true_cell(129,8, 1, white).
true_cell(129,8, 7, black).
true_cell(129,8, 8, black).
true_cell(13,1, 1, white).
true_cell(13,1, 2, white).
true_cell(13,1, 3, white).
true_cell(13,1, 6, black).
true_cell(13,1, 7, black).
true_cell(13,1, 8, black).
true_cell(13,2, 1, white).
true_cell(13,2, 4, black).
true_cell(13,2, 5, black).
true_cell(13,2, 7, black).
true_cell(13,3, 3, white).
true_cell(13,4, 1, white).
true_cell(13,4, 2, white).
true_cell(13,4, 5, white).
true_cell(13,4, 7, black).
true_cell(13,4, 8, black).
true_cell(13,5, 2, white).
true_cell(13,5, 5, black).
true_cell(13,5, 7, black).
true_cell(13,6, 2, black).
true_cell(13,6, 3, white).
true_cell(13,6, 5, white).
true_cell(13,6, 8, black).
true_cell(13,7, 7, black).
true_cell(13,8, 2, white).
true_cell(13,8, 3, white).
true_cell(13,8, 4, white).
true_cell(13,8, 7, black).
true_cell(13,8, 8, black).
true_cell(130,1, 1, white).
true_cell(130,1, 4, black).
true_cell(130,1, 5, black).
true_cell(130,1, 6, white).
true_cell(130,1, 8, black).
true_cell(130,2, 1, white).
true_cell(130,2, 3, white).
true_cell(130,2, 4, white).
true_cell(130,3, 2, white).
true_cell(130,3, 6, black).
true_cell(130,3, 8, black).
true_cell(130,4, 1, white).
true_cell(130,4, 2, white).
true_cell(130,4, 6, black).
true_cell(130,4, 7, black).
true_cell(130,5, 2, white).
true_cell(130,5, 6, black).
true_cell(130,5, 7, black).
true_cell(130,6, 1, white).
true_cell(130,6, 3, white).
true_cell(130,6, 5, black).
true_cell(130,6, 6, black).
true_cell(130,6, 8, black).
true_cell(130,7, 1, white).
true_cell(130,7, 3, white).
true_cell(130,7, 7, black).
true_cell(130,7, 8, black).
true_cell(130,8, 1, white).
true_cell(130,8, 3, white).
true_cell(130,8, 8, black).
true_cell(131,1, 2, white).
true_cell(131,1, 3, white).
true_cell(131,2, 1, white).
true_cell(131,2, 2, white).
true_cell(131,2, 6, black).
true_cell(131,2, 7, black).
true_cell(131,2, 8, black).
true_cell(131,3, 1, white).
true_cell(131,3, 2, white).
true_cell(131,3, 5, black).
true_cell(131,3, 7, black).
true_cell(131,3, 8, black).
true_cell(131,4, 3, white).
true_cell(131,4, 7, black).
true_cell(131,4, 8, black).
true_cell(131,5, 1, white).
true_cell(131,5, 3, white).
true_cell(131,5, 4, white).
true_cell(131,5, 7, black).
true_cell(131,6, 1, white).
true_cell(131,6, 2, white).
true_cell(131,6, 3, white).
true_cell(131,6, 6, black).
true_cell(131,6, 7, black).
true_cell(131,7, 5, black).
true_cell(131,7, 6, black).
true_cell(131,7, 7, black).
true_cell(131,8, 1, white).
true_cell(131,8, 2, white).
true_cell(131,8, 7, black).
true_cell(131,8, 8, black).
true_cell(132,1, 1, white).
true_cell(132,1, 2, white).
true_cell(132,1, 3, white).
true_cell(132,1, 7, black).
true_cell(132,1, 8, black).
true_cell(132,2, 2, white).
true_cell(132,2, 7, black).
true_cell(132,2, 8, black).
true_cell(132,3, 2, white).
true_cell(132,3, 5, black).
true_cell(132,3, 6, black).
true_cell(132,3, 7, black).
true_cell(132,4, 1, white).
true_cell(132,4, 2, white).
true_cell(132,4, 7, black).
true_cell(132,4, 8, black).
true_cell(132,5, 2, white).
true_cell(132,5, 3, white).
true_cell(132,5, 4, white).
true_cell(132,5, 5, white).
true_cell(132,5, 7, black).
true_cell(132,6, 1, white).
true_cell(132,6, 2, white).
true_cell(132,6, 6, black).
true_cell(132,6, 8, black).
true_cell(132,7, 2, white).
true_cell(132,7, 3, black).
true_cell(132,7, 6, black).
true_cell(132,7, 8, black).
true_cell(132,8, 1, white).
true_cell(132,8, 3, white).
true_cell(132,8, 7, black).
true_cell(133,1, 3, white).
true_cell(133,1, 5, black).
true_cell(133,1, 6, black).
true_cell(133,1, 8, black).
true_cell(133,2, 2, white).
true_cell(133,2, 3, white).
true_cell(133,2, 7, black).
true_cell(133,2, 8, black).
true_cell(133,3, 1, white).
true_cell(133,3, 2, white).
true_cell(133,3, 3, white).
true_cell(133,3, 8, black).
true_cell(133,4, 3, white).
true_cell(133,5, 1, white).
true_cell(133,5, 2, white).
true_cell(133,5, 3, black).
true_cell(133,5, 5, white).
true_cell(133,5, 6, black).
true_cell(133,5, 7, black).
true_cell(133,5, 8, black).
true_cell(133,6, 1, white).
true_cell(133,6, 5, white).
true_cell(133,6, 6, black).
true_cell(133,6, 8, black).
true_cell(133,7, 2, white).
true_cell(133,7, 3, white).
true_cell(133,7, 6, black).
true_cell(133,8, 2, white).
true_cell(133,8, 8, black).
true_cell(134,1, 6, black).
true_cell(134,1, 8, black).
true_cell(134,2, 1, white).
true_cell(134,3, 4, white).
true_cell(134,3, 5, black).
true_cell(134,3, 6, black).
true_cell(134,3, 7, black).
true_cell(134,3, 8, black).
true_cell(134,4, 1, white).
true_cell(134,4, 2, white).
true_cell(134,4, 3, white).
true_cell(134,4, 4, white).
true_cell(134,5, 1, white).
true_cell(134,5, 2, white).
true_cell(134,5, 3, white).
true_cell(134,5, 8, black).
true_cell(134,6, 2, white).
true_cell(134,6, 3, white).
true_cell(134,6, 4, black).
true_cell(134,6, 6, black).
true_cell(134,6, 7, black).
true_cell(134,7, 2, white).
true_cell(134,7, 3, white).
true_cell(134,7, 6, black).
true_cell(134,7, 8, black).
true_cell(134,8, 2, white).
true_cell(134,8, 6, black).
true_cell(134,8, 8, black).
true_cell(135,1, 1, white).
true_cell(135,1, 3, white).
true_cell(135,1, 6, black).
true_cell(135,1, 7, black).
true_cell(135,1, 8, black).
true_cell(135,2, 1, white).
true_cell(135,2, 3, white).
true_cell(135,2, 7, black).
true_cell(135,2, 8, black).
true_cell(135,3, 1, white).
true_cell(135,3, 2, white).
true_cell(135,3, 3, black).
true_cell(135,3, 6, black).
true_cell(135,3, 7, black).
true_cell(135,4, 5, black).
true_cell(135,5, 1, white).
true_cell(135,5, 2, white).
true_cell(135,5, 3, white).
true_cell(135,5, 4, white).
true_cell(135,5, 6, black).
true_cell(135,5, 8, black).
true_cell(135,6, 3, white).
true_cell(135,6, 6, white).
true_cell(135,6, 7, black).
true_cell(135,7, 2, white).
true_cell(135,7, 3, white).
true_cell(135,7, 6, white).
true_cell(135,7, 7, black).
true_cell(135,7, 8, black).
true_cell(135,8, 1, white).
true_cell(135,8, 4, black).
true_cell(135,8, 5, black).
true_cell(136,1, 1, white).
true_cell(136,1, 2, white).
true_cell(136,1, 3, white).
true_cell(136,1, 7, black).
true_cell(136,1, 8, black).
true_cell(136,2, 5, black).
true_cell(136,2, 7, black).
true_cell(136,3, 1, white).
true_cell(136,3, 2, white).
true_cell(136,3, 3, black).
true_cell(136,3, 5, white).
true_cell(136,3, 7, black).
true_cell(136,4, 1, white).
true_cell(136,4, 4, white).
true_cell(136,4, 6, black).
true_cell(136,4, 8, black).
true_cell(136,5, 1, white).
true_cell(136,5, 3, white).
true_cell(136,5, 6, black).
true_cell(136,5, 7, black).
true_cell(136,5, 8, black).
true_cell(136,6, 1, white).
true_cell(136,6, 4, black).
true_cell(136,6, 5, white).
true_cell(136,7, 1, white).
true_cell(136,7, 2, white).
true_cell(136,7, 6, white).
true_cell(136,7, 8, black).
true_cell(136,8, 1, white).
true_cell(136,8, 7, black).
true_cell(136,8, 8, black).
true_cell(137,1, 1, white).
true_cell(137,1, 4, white).
true_cell(137,1, 6, white).
true_cell(137,1, 8, black).
true_cell(137,2, 1, white).
true_cell(137,2, 2, white).
true_cell(137,3, 2, white).
true_cell(137,3, 3, white).
true_cell(137,3, 4, black).
true_cell(137,3, 5, black).
true_cell(137,3, 6, black).
true_cell(137,3, 8, black).
true_cell(137,4, 1, white).
true_cell(137,4, 4, black).
true_cell(137,4, 6, black).
true_cell(137,4, 7, black).
true_cell(137,4, 8, black).
true_cell(137,5, 1, white).
true_cell(137,5, 6, black).
true_cell(137,6, 1, white).
true_cell(137,6, 2, white).
true_cell(137,6, 4, white).
true_cell(137,6, 7, black).
true_cell(137,6, 8, black).
true_cell(137,7, 3, white).
true_cell(137,7, 8, black).
true_cell(137,8, 1, white).
true_cell(137,8, 4, white).
true_cell(137,8, 5, black).
true_cell(137,8, 6, black).
true_cell(137,8, 8, black).
true_cell(138,1, 1, white).
true_cell(138,1, 2, white).
true_cell(138,1, 7, black).
true_cell(138,1, 8, black).
true_cell(138,2, 1, white).
true_cell(138,2, 2, white).
true_cell(138,2, 4, white).
true_cell(138,2, 7, white).
true_cell(138,3, 2, white).
true_cell(138,3, 5, black).
true_cell(138,4, 1, white).
true_cell(138,4, 2, white).
true_cell(138,4, 3, black).
true_cell(138,4, 5, white).
true_cell(138,4, 7, black).
true_cell(138,4, 8, black).
true_cell(138,5, 3, white).
true_cell(138,5, 5, black).
true_cell(138,5, 7, black).
true_cell(138,5, 8, black).
true_cell(138,6, 2, white).
true_cell(138,6, 7, black).
true_cell(138,7, 2, white).
true_cell(138,7, 3, black).
true_cell(138,7, 4, white).
true_cell(138,7, 5, white).
true_cell(138,7, 6, black).
true_cell(138,7, 8, black).
true_cell(138,8, 1, white).
true_cell(138,8, 7, black).
true_cell(139,1, 2, white).
true_cell(139,1, 4, white).
true_cell(139,1, 6, black).
true_cell(139,1, 7, black).
true_cell(139,1, 8, black).
true_cell(139,2, 1, white).
true_cell(139,2, 2, white).
true_cell(139,2, 5, white).
true_cell(139,3, 5, white).
true_cell(139,3, 6, black).
true_cell(139,4, 1, white).
true_cell(139,4, 6, black).
true_cell(139,4, 8, black).
true_cell(139,5, 1, white).
true_cell(139,5, 4, white).
true_cell(139,5, 6, white).
true_cell(139,5, 7, black).
true_cell(139,6, 2, white).
true_cell(139,6, 4, white).
true_cell(139,6, 6, black).
true_cell(139,7, 5, black).
true_cell(139,7, 6, black).
true_cell(139,7, 8, black).
true_cell(139,8, 1, white).
true_cell(139,8, 2, white).
true_cell(139,8, 3, white).
true_cell(139,8, 4, white).
true_cell(139,8, 8, black).
true_cell(14,1, 2, white).
true_cell(14,1, 3, white).
true_cell(14,1, 8, black).
true_cell(14,2, 1, white).
true_cell(14,2, 4, black).
true_cell(14,2, 6, black).
true_cell(14,2, 8, black).
true_cell(14,3, 1, white).
true_cell(14,3, 3, white).
true_cell(14,3, 6, black).
true_cell(14,3, 7, black).
true_cell(14,4, 1, white).
true_cell(14,4, 2, white).
true_cell(14,4, 4, black).
true_cell(14,4, 5, white).
true_cell(14,4, 6, black).
true_cell(14,4, 7, black).
true_cell(14,4, 8, black).
true_cell(14,5, 1, white).
true_cell(14,5, 2, white).
true_cell(14,5, 3, white).
true_cell(14,5, 7, black).
true_cell(14,6, 2, white).
true_cell(14,6, 3, white).
true_cell(14,6, 8, black).
true_cell(14,7, 1, white).
true_cell(14,7, 4, white).
true_cell(14,7, 7, black).
true_cell(14,7, 8, black).
true_cell(14,8, 2, white).
true_cell(14,8, 7, black).
true_cell(14,8, 8, black).
true_cell(140,1, 1, white).
true_cell(140,1, 3, white).
true_cell(140,1, 4, white).
true_cell(140,1, 7, black).
true_cell(140,2, 2, white).
true_cell(140,2, 5, black).
true_cell(140,2, 6, black).
true_cell(140,3, 2, white).
true_cell(140,3, 6, black).
true_cell(140,3, 7, black).
true_cell(140,3, 8, black).
true_cell(140,4, 3, white).
true_cell(140,4, 6, black).
true_cell(140,5, 1, white).
true_cell(140,5, 2, white).
true_cell(140,5, 5, white).
true_cell(140,5, 8, black).
true_cell(140,6, 1, white).
true_cell(140,6, 2, white).
true_cell(140,6, 5, black).
true_cell(140,6, 7, black).
true_cell(140,6, 8, black).
true_cell(140,7, 1, white).
true_cell(140,7, 2, white).
true_cell(140,7, 5, black).
true_cell(140,7, 7, black).
true_cell(140,8, 2, white).
true_cell(140,8, 3, white).
true_cell(140,8, 7, black).
true_cell(140,8, 8, black).
true_cell(141,1, 2, white).
true_cell(141,1, 3, white).
true_cell(141,1, 6, black).
true_cell(141,1, 8, black).
true_cell(141,2, 2, white).
true_cell(141,2, 3, white).
true_cell(141,2, 5, white).
true_cell(141,2, 6, black).
true_cell(141,2, 7, white).
true_cell(141,3, 1, white).
true_cell(141,3, 2, black).
true_cell(141,3, 7, black).
true_cell(141,4, 2, white).
true_cell(141,4, 5, white).
true_cell(141,4, 7, black).
true_cell(141,4, 8, black).
true_cell(141,5, 3, black).
true_cell(141,5, 4, white).
true_cell(141,5, 6, black).
true_cell(141,6, 1, white).
true_cell(141,6, 4, white).
true_cell(141,6, 7, black).
true_cell(141,7, 2, white).
true_cell(141,7, 3, black).
true_cell(141,7, 4, white).
true_cell(141,7, 7, white).
true_cell(141,8, 1, white).
true_cell(141,8, 5, black).
true_cell(142,1, 1, white).
true_cell(142,1, 2, white).
true_cell(142,1, 8, black).
true_cell(142,2, 1, white).
true_cell(142,2, 5, black).
true_cell(142,2, 7, black).
true_cell(142,2, 8, black).
true_cell(142,3, 1, white).
true_cell(142,3, 2, white).
true_cell(142,3, 3, white).
true_cell(142,3, 6, black).
true_cell(142,3, 7, black).
true_cell(142,4, 1, white).
true_cell(142,4, 7, black).
true_cell(142,5, 4, white).
true_cell(142,5, 6, black).
true_cell(142,5, 7, black).
true_cell(142,5, 8, black).
true_cell(142,6, 1, white).
true_cell(142,6, 2, white).
true_cell(142,6, 3, white).
true_cell(142,6, 7, black).
true_cell(142,6, 8, black).
true_cell(142,7, 1, white).
true_cell(142,7, 2, white).
true_cell(142,7, 4, white).
true_cell(142,7, 5, black).
true_cell(142,7, 7, black).
true_cell(142,7, 8, black).
true_cell(142,8, 1, white).
true_cell(142,8, 3, white).
true_cell(142,8, 8, black).
true_cell(143,1, 1, white).
true_cell(143,1, 2, white).
true_cell(143,1, 7, black).
true_cell(143,1, 8, black).
true_cell(143,2, 1, white).
true_cell(143,2, 2, white).
true_cell(143,2, 7, black).
true_cell(143,2, 8, black).
true_cell(143,3, 1, white).
true_cell(143,3, 2, white).
true_cell(143,3, 7, black).
true_cell(143,3, 8, black).
true_cell(143,4, 1, white).
true_cell(143,4, 3, white).
true_cell(143,4, 7, black).
true_cell(143,4, 8, black).
true_cell(143,5, 1, white).
true_cell(143,5, 2, white).
true_cell(143,5, 7, black).
true_cell(143,5, 8, black).
true_cell(143,6, 1, white).
true_cell(143,6, 2, white).
true_cell(143,6, 7, black).
true_cell(143,6, 8, black).
true_cell(143,7, 1, white).
true_cell(143,7, 2, white).
true_cell(143,7, 6, black).
true_cell(143,7, 7, black).
true_cell(143,7, 8, black).
true_cell(143,8, 1, white).
true_cell(143,8, 2, white).
true_cell(143,8, 8, black).
true_cell(144,1, 1, white).
true_cell(144,1, 3, white).
true_cell(144,1, 7, black).
true_cell(144,1, 8, black).
true_cell(144,2, 1, white).
true_cell(144,2, 7, black).
true_cell(144,2, 8, black).
true_cell(144,3, 1, white).
true_cell(144,3, 2, white).
true_cell(144,3, 3, white).
true_cell(144,3, 7, black).
true_cell(144,3, 8, black).
true_cell(144,4, 1, white).
true_cell(144,4, 2, white).
true_cell(144,4, 6, black).
true_cell(144,4, 8, black).
true_cell(144,5, 1, white).
true_cell(144,5, 2, white).
true_cell(144,5, 3, white).
true_cell(144,5, 5, black).
true_cell(144,5, 7, black).
true_cell(144,5, 8, black).
true_cell(144,6, 1, white).
true_cell(144,6, 8, black).
true_cell(144,7, 1, white).
true_cell(144,7, 2, white).
true_cell(144,7, 7, black).
true_cell(144,7, 8, black).
true_cell(144,8, 1, white).
true_cell(144,8, 2, white).
true_cell(144,8, 7, black).
true_cell(144,8, 8, black).
true_cell(145,1, 1, white).
true_cell(145,1, 3, white).
true_cell(145,1, 4, white).
true_cell(145,1, 7, black).
true_cell(145,2, 2, white).
true_cell(145,2, 5, black).
true_cell(145,2, 6, black).
true_cell(145,3, 2, white).
true_cell(145,3, 6, black).
true_cell(145,3, 7, black).
true_cell(145,3, 8, black).
true_cell(145,4, 3, white).
true_cell(145,4, 6, black).
true_cell(145,5, 1, white).
true_cell(145,5, 2, white).
true_cell(145,5, 5, white).
true_cell(145,5, 8, black).
true_cell(145,6, 1, white).
true_cell(145,6, 2, white).
true_cell(145,6, 5, black).
true_cell(145,6, 7, black).
true_cell(145,6, 8, black).
true_cell(145,7, 1, white).
true_cell(145,7, 2, white).
true_cell(145,7, 5, black).
true_cell(145,7, 6, black).
true_cell(145,7, 7, black).
true_cell(145,8, 2, white).
true_cell(145,8, 3, white).
true_cell(145,8, 8, black).
true_cell(146,1, 3, white).
true_cell(146,1, 5, white).
true_cell(146,1, 7, black).
true_cell(146,2, 2, white).
true_cell(146,2, 4, black).
true_cell(146,2, 5, black).
true_cell(146,2, 7, black).
true_cell(146,3, 1, white).
true_cell(146,3, 2, white).
true_cell(146,3, 3, white).
true_cell(146,3, 4, white).
true_cell(146,3, 6, black).
true_cell(146,4, 4, white).
true_cell(146,4, 7, black).
true_cell(146,5, 4, black).
true_cell(146,5, 5, white).
true_cell(146,5, 6, black).
true_cell(146,5, 8, black).
true_cell(146,6, 2, white).
true_cell(146,6, 4, white).
true_cell(146,6, 5, white).
true_cell(146,6, 6, black).
true_cell(146,6, 7, black).
true_cell(146,7, 3, white).
true_cell(146,7, 4, black).
true_cell(146,7, 5, black).
true_cell(146,7, 7, black).
true_cell(146,8, 1, white).
true_cell(146,8, 4, white).
true_cell(146,8, 5, black).
true_cell(147,1, 1, white).
true_cell(147,1, 2, white).
true_cell(147,1, 4, white).
true_cell(147,2, 2, white).
true_cell(147,2, 4, black).
true_cell(147,2, 5, black).
true_cell(147,2, 7, black).
true_cell(147,2, 8, black).
true_cell(147,3, 3, white).
true_cell(147,3, 4, white).
true_cell(147,3, 5, white).
true_cell(147,3, 6, black).
true_cell(147,3, 7, black).
true_cell(147,4, 6, white).
true_cell(147,4, 8, black).
true_cell(147,5, 2, white).
true_cell(147,5, 4, white).
true_cell(147,5, 7, black).
true_cell(147,6, 1, white).
true_cell(147,6, 3, black).
true_cell(147,6, 4, white).
true_cell(147,6, 5, black).
true_cell(147,6, 6, black).
true_cell(147,7, 2, white).
true_cell(147,7, 3, white).
true_cell(147,7, 7, black).
true_cell(147,7, 8, black).
true_cell(147,8, 1, white).
true_cell(147,8, 4, white).
true_cell(147,8, 7, black).
true_cell(148,1, 6, black).
true_cell(148,1, 8, black).
true_cell(148,2, 1, white).
true_cell(148,2, 2, white).
true_cell(148,2, 3, white).
true_cell(148,2, 6, black).
true_cell(148,2, 8, black).
true_cell(148,3, 1, white).
true_cell(148,3, 2, white).
true_cell(148,3, 3, white).
true_cell(148,3, 7, black).
true_cell(148,3, 8, black).
true_cell(148,4, 2, white).
true_cell(148,4, 3, white).
true_cell(148,4, 7, black).
true_cell(148,4, 8, black).
true_cell(148,5, 1, white).
true_cell(148,5, 2, white).
true_cell(148,5, 5, black).
true_cell(148,5, 7, black).
true_cell(148,5, 8, black).
true_cell(148,6, 1, white).
true_cell(148,6, 3, white).
true_cell(148,6, 7, black).
true_cell(148,7, 1, white).
true_cell(148,7, 2, white).
true_cell(148,7, 7, black).
true_cell(148,7, 8, black).
true_cell(148,8, 1, white).
true_cell(148,8, 2, white).
true_cell(148,8, 7, black).
true_cell(148,8, 8, black).
true_cell(149,1, 1, white).
true_cell(149,1, 2, white).
true_cell(149,1, 3, white).
true_cell(149,1, 7, black).
true_cell(149,1, 8, black).
true_cell(149,2, 1, white).
true_cell(149,2, 7, black).
true_cell(149,2, 8, black).
true_cell(149,3, 1, white).
true_cell(149,3, 2, white).
true_cell(149,3, 3, white).
true_cell(149,3, 7, black).
true_cell(149,3, 8, black).
true_cell(149,4, 1, white).
true_cell(149,4, 7, black).
true_cell(149,4, 8, black).
true_cell(149,5, 1, white).
true_cell(149,5, 2, white).
true_cell(149,5, 7, black).
true_cell(149,5, 8, black).
true_cell(149,6, 1, white).
true_cell(149,6, 2, white).
true_cell(149,6, 7, black).
true_cell(149,6, 8, black).
true_cell(149,7, 1, white).
true_cell(149,7, 2, white).
true_cell(149,7, 6, black).
true_cell(149,7, 8, black).
true_cell(149,8, 1, white).
true_cell(149,8, 2, white).
true_cell(149,8, 7, black).
true_cell(149,8, 8, black).
true_cell(15,1, 1, white).
true_cell(15,1, 2, white).
true_cell(15,1, 8, black).
true_cell(15,2, 1, white).
true_cell(15,2, 2, white).
true_cell(15,2, 3, white).
true_cell(15,2, 6, black).
true_cell(15,2, 7, black).
true_cell(15,2, 8, black).
true_cell(15,3, 1, white).
true_cell(15,3, 3, white).
true_cell(15,3, 7, black).
true_cell(15,3, 8, black).
true_cell(15,4, 2, white).
true_cell(15,4, 7, black).
true_cell(15,4, 8, black).
true_cell(15,5, 1, white).
true_cell(15,5, 3, white).
true_cell(15,5, 6, black).
true_cell(15,5, 8, black).
true_cell(15,6, 1, white).
true_cell(15,6, 2, white).
true_cell(15,6, 6, black).
true_cell(15,6, 7, black).
true_cell(15,6, 8, black).
true_cell(15,7, 1, white).
true_cell(15,7, 2, white).
true_cell(15,7, 8, black).
true_cell(15,8, 1, white).
true_cell(15,8, 2, white).
true_cell(15,8, 7, black).
true_cell(15,8, 8, black).
true_cell(150,1, 1, white).
true_cell(150,1, 3, white).
true_cell(150,1, 7, black).
true_cell(150,2, 1, white).
true_cell(150,2, 5, white).
true_cell(150,2, 6, black).
true_cell(150,2, 7, black).
true_cell(150,2, 8, black).
true_cell(150,3, 1, white).
true_cell(150,3, 2, white).
true_cell(150,3, 3, white).
true_cell(150,3, 7, black).
true_cell(150,4, 3, black).
true_cell(150,4, 4, white).
true_cell(150,4, 8, black).
true_cell(150,5, 2, white).
true_cell(150,5, 7, black).
true_cell(150,5, 8, black).
true_cell(150,6, 1, white).
true_cell(150,6, 3, white).
true_cell(150,6, 7, black).
true_cell(150,6, 8, black).
true_cell(150,7, 1, white).
true_cell(150,7, 2, white).
true_cell(150,7, 6, black).
true_cell(150,7, 7, black).
true_cell(150,7, 8, black).
true_cell(150,8, 1, white).
true_cell(150,8, 2, white).
true_cell(150,8, 8, black).
true_cell(151,1, 1, white).
true_cell(151,1, 2, white).
true_cell(151,1, 4, white).
true_cell(151,1, 8, black).
true_cell(151,2, 2, white).
true_cell(151,2, 4, white).
true_cell(151,2, 5, black).
true_cell(151,2, 6, black).
true_cell(151,2, 7, black).
true_cell(151,2, 8, black).
true_cell(151,3, 2, white).
true_cell(151,3, 3, white).
true_cell(151,3, 6, black).
true_cell(151,3, 7, black).
true_cell(151,5, 3, white).
true_cell(151,5, 4, black).
true_cell(151,5, 7, black).
true_cell(151,5, 8, black).
true_cell(151,6, 1, white).
true_cell(151,6, 2, white).
true_cell(151,6, 4, black).
true_cell(151,6, 7, black).
true_cell(151,7, 1, white).
true_cell(151,7, 3, white).
true_cell(151,7, 5, black).
true_cell(151,7, 8, black).
true_cell(151,8, 1, white).
true_cell(151,8, 3, white).
true_cell(151,8, 7, black).
true_cell(151,8, 8, black).
true_cell(152,1, 3, white).
true_cell(152,1, 5, black).
true_cell(152,1, 6, black).
true_cell(152,1, 7, black).
true_cell(152,1, 8, black).
true_cell(152,2, 1, white).
true_cell(152,2, 2, white).
true_cell(152,2, 4, white).
true_cell(152,2, 5, black).
true_cell(152,2, 7, black).
true_cell(152,3, 1, white).
true_cell(152,3, 2, white).
true_cell(152,3, 7, black).
true_cell(152,4, 3, white).
true_cell(152,4, 7, black).
true_cell(152,5, 1, white).
true_cell(152,5, 2, white).
true_cell(152,5, 3, white).
true_cell(152,5, 4, black).
true_cell(152,5, 6, black).
true_cell(152,5, 8, black).
true_cell(152,6, 1, white).
true_cell(152,6, 4, white).
true_cell(152,6, 5, white).
true_cell(152,7, 7, black).
true_cell(152,8, 3, white).
true_cell(152,8, 4, white).
true_cell(152,8, 5, black).
true_cell(152,8, 7, black).
true_cell(152,8, 8, black).
true_cell(153,1, 2, white).
true_cell(153,1, 5, white).
true_cell(153,1, 6, black).
true_cell(153,2, 4, white).
true_cell(153,2, 5, white).
true_cell(153,3, 2, white).
true_cell(153,3, 4, white).
true_cell(153,3, 7, black).
true_cell(153,4, 4, black).
true_cell(153,4, 5, black).
true_cell(153,5, 1, white).
true_cell(153,6, 2, black).
true_cell(153,6, 3, black).
true_cell(153,6, 4, white).
true_cell(153,6, 5, white).
true_cell(153,7, 3, black).
true_cell(153,7, 6, black).
true_cell(153,7, 7, black).
true_cell(153,8, 2, white).
true_cell(153,8, 5, black).
true_cell(153,8, 7, black).
true_cell(154,1, 1, white).
true_cell(154,1, 3, white).
true_cell(154,1, 4, black).
true_cell(154,1, 6, white).
true_cell(154,1, 7, black).
true_cell(154,1, 8, black).
true_cell(154,2, 5, black).
true_cell(154,2, 6, black).
true_cell(154,3, 1, white).
true_cell(154,3, 2, white).
true_cell(154,3, 3, white).
true_cell(154,3, 4, white).
true_cell(154,4, 3, white).
true_cell(154,4, 6, black).
true_cell(154,4, 8, black).
true_cell(154,5, 2, white).
true_cell(154,5, 3, white).
true_cell(154,5, 4, black).
true_cell(154,5, 8, black).
true_cell(154,6, 2, black).
true_cell(154,6, 4, white).
true_cell(154,6, 5, white).
true_cell(154,6, 6, black).
true_cell(154,7, 2, white).
true_cell(154,7, 7, black).
true_cell(154,8, 2, white).
true_cell(154,8, 7, white).
true_cell(154,8, 8, black).
true_cell(155,1, 3, white).
true_cell(155,1, 4, white).
true_cell(155,1, 5, black).
true_cell(155,1, 7, black).
true_cell(155,2, 2, white).
true_cell(155,2, 6, black).
true_cell(155,2, 7, black).
true_cell(155,3, 1, white).
true_cell(155,3, 4, white).
true_cell(155,3, 5, white).
true_cell(155,3, 6, black).
true_cell(155,3, 8, black).
true_cell(155,4, 1, white).
true_cell(155,4, 6, black).
true_cell(155,4, 7, black).
true_cell(155,5, 2, white).
true_cell(155,5, 3, white).
true_cell(155,5, 4, white).
true_cell(155,5, 6, black).
true_cell(155,5, 8, black).
true_cell(155,6, 1, white).
true_cell(155,6, 2, white).
true_cell(155,6, 6, black).
true_cell(155,6, 7, black).
true_cell(155,7, 1, white).
true_cell(155,7, 2, white).
true_cell(155,7, 3, white).
true_cell(155,7, 5, black).
true_cell(155,7, 7, black).
true_cell(155,7, 8, black).
true_cell(155,8, 2, white).
true_cell(155,8, 5, black).
true_cell(156,1, 2, white).
true_cell(156,1, 7, black).
true_cell(156,1, 8, black).
true_cell(156,2, 2, white).
true_cell(156,2, 3, white).
true_cell(156,2, 4, white).
true_cell(156,2, 7, black).
true_cell(156,2, 8, black).
true_cell(156,3, 1, white).
true_cell(156,3, 2, white).
true_cell(156,3, 3, white).
true_cell(156,3, 8, black).
true_cell(156,4, 2, white).
true_cell(156,4, 6, black).
true_cell(156,4, 8, black).
true_cell(156,5, 1, white).
true_cell(156,5, 5, black).
true_cell(156,5, 6, black).
true_cell(156,6, 1, white).
true_cell(156,6, 4, white).
true_cell(156,6, 5, black).
true_cell(156,6, 7, black).
true_cell(156,6, 8, black).
true_cell(156,7, 1, white).
true_cell(156,7, 2, white).
true_cell(156,7, 3, white).
true_cell(156,7, 8, black).
true_cell(156,8, 1, white).
true_cell(156,8, 2, white).
true_cell(156,8, 5, black).
true_cell(156,8, 7, black).
true_cell(156,8, 8, black).
true_cell(157,1, 3, white).
true_cell(157,1, 4, white).
true_cell(157,1, 5, black).
true_cell(157,1, 7, black).
true_cell(157,2, 2, white).
true_cell(157,2, 5, white).
true_cell(157,2, 6, black).
true_cell(157,2, 7, black).
true_cell(157,3, 1, white).
true_cell(157,3, 5, white).
true_cell(157,3, 6, black).
true_cell(157,3, 8, black).
true_cell(157,4, 1, white).
true_cell(157,4, 6, black).
true_cell(157,4, 7, black).
true_cell(157,5, 2, white).
true_cell(157,5, 4, white).
true_cell(157,5, 6, black).
true_cell(157,5, 8, black).
true_cell(157,6, 1, white).
true_cell(157,6, 2, white).
true_cell(157,6, 4, white).
true_cell(157,6, 6, black).
true_cell(157,6, 7, black).
true_cell(157,7, 1, white).
true_cell(157,7, 2, white).
true_cell(157,7, 3, white).
true_cell(157,7, 7, black).
true_cell(157,7, 8, black).
true_cell(157,8, 2, white).
true_cell(157,8, 4, black).
true_cell(157,8, 5, black).
true_cell(158,1, 1, white).
true_cell(158,1, 3, black).
true_cell(158,1, 6, black).
true_cell(158,2, 2, white).
true_cell(158,2, 3, white).
true_cell(158,2, 5, white).
true_cell(158,2, 8, black).
true_cell(158,3, 2, white).
true_cell(158,3, 3, white).
true_cell(158,3, 7, black).
true_cell(158,4, 4, white).
true_cell(158,4, 6, black).
true_cell(158,4, 7, black).
true_cell(158,4, 8, black).
true_cell(158,5, 3, white).
true_cell(158,5, 4, black).
true_cell(158,5, 5, white).
true_cell(158,5, 8, black).
true_cell(158,6, 2, white).
true_cell(158,6, 3, white).
true_cell(158,6, 5, black).
true_cell(158,6, 8, black).
true_cell(158,7, 3, white).
true_cell(158,7, 5, white).
true_cell(158,8, 1, white).
true_cell(158,8, 2, white).
true_cell(158,8, 6, black).
true_cell(158,8, 8, black).
true_cell(159,1, 1, white).
true_cell(159,1, 3, white).
true_cell(159,1, 4, white).
true_cell(159,1, 7, black).
true_cell(159,2, 2, white).
true_cell(159,2, 5, black).
true_cell(159,3, 2, white).
true_cell(159,3, 5, black).
true_cell(159,3, 6, black).
true_cell(159,3, 7, black).
true_cell(159,3, 8, black).
true_cell(159,4, 3, white).
true_cell(159,4, 6, black).
true_cell(159,5, 1, white).
true_cell(159,5, 5, white).
true_cell(159,5, 8, black).
true_cell(159,6, 1, white).
true_cell(159,6, 2, white).
true_cell(159,6, 3, white).
true_cell(159,6, 5, black).
true_cell(159,6, 7, black).
true_cell(159,6, 8, black).
true_cell(159,7, 1, white).
true_cell(159,7, 2, white).
true_cell(159,7, 4, white).
true_cell(159,7, 5, black).
true_cell(159,7, 6, black).
true_cell(159,7, 7, black).
true_cell(159,8, 2, white).
true_cell(159,8, 8, black).
true_cell(16,1, 4, black).
true_cell(16,1, 5, black).
true_cell(16,1, 6, black).
true_cell(16,2, 1, white).
true_cell(16,2, 4, white).
true_cell(16,2, 5, black).
true_cell(16,3, 2, white).
true_cell(16,3, 3, white).
true_cell(16,3, 4, white).
true_cell(16,3, 5, white).
true_cell(16,3, 7, black).
true_cell(16,4, 2, white).
true_cell(16,5, 2, white).
true_cell(16,5, 4, black).
true_cell(16,5, 6, black).
true_cell(16,5, 7, black).
true_cell(16,6, 2, white).
true_cell(16,6, 3, white).
true_cell(16,6, 4, black).
true_cell(16,7, 3, white).
true_cell(16,7, 6, white).
true_cell(16,7, 7, black).
true_cell(16,8, 2, white).
true_cell(160,1, 1, white).
true_cell(160,1, 6, black).
true_cell(160,1, 7, black).
true_cell(160,1, 8, black).
true_cell(160,2, 1, white).
true_cell(160,2, 3, white).
true_cell(160,2, 8, black).
true_cell(160,3, 1, white).
true_cell(160,3, 2, white).
true_cell(160,3, 3, white).
true_cell(160,3, 7, black).
true_cell(160,3, 8, black).
true_cell(160,4, 1, white).
true_cell(160,4, 2, white).
true_cell(160,4, 6, black).
true_cell(160,4, 7, black).
true_cell(160,4, 8, black).
true_cell(160,5, 1, white).
true_cell(160,5, 2, white).
true_cell(160,5, 8, black).
true_cell(160,6, 1, white).
true_cell(160,6, 2, white).
true_cell(160,6, 7, black).
true_cell(160,6, 8, black).
true_cell(160,7, 1, white).
true_cell(160,7, 2, white).
true_cell(160,7, 7, black).
true_cell(160,7, 8, black).
true_cell(160,8, 1, white).
true_cell(160,8, 2, white).
true_cell(160,8, 7, black).
true_cell(160,8, 8, black).
true_cell(161,1, 1, white).
true_cell(161,1, 2, white).
true_cell(161,1, 4, white).
true_cell(161,1, 5, black).
true_cell(161,1, 7, black).
true_cell(161,1, 8, black).
true_cell(161,2, 1, white).
true_cell(161,2, 3, black).
true_cell(161,2, 7, black).
true_cell(161,2, 8, black).
true_cell(161,3, 4, white).
true_cell(161,3, 7, black).
true_cell(161,4, 1, white).
true_cell(161,4, 2, white).
true_cell(161,4, 3, white).
true_cell(161,4, 6, black).
true_cell(161,5, 2, white).
true_cell(161,5, 3, white).
true_cell(161,5, 4, white).
true_cell(161,5, 8, black).
true_cell(161,6, 1, white).
true_cell(161,6, 5, black).
true_cell(161,6, 7, black).
true_cell(161,6, 8, black).
true_cell(161,7, 1, white).
true_cell(161,7, 2, white).
true_cell(161,7, 3, white).
true_cell(161,7, 6, black).
true_cell(161,7, 8, black).
true_cell(161,8, 3, white).
true_cell(161,8, 7, black).
true_cell(161,8, 8, black).
true_cell(162,1, 2, white).
true_cell(162,1, 3, white).
true_cell(162,1, 4, white).
true_cell(162,1, 7, black).
true_cell(162,1, 8, black).
true_cell(162,2, 2, white).
true_cell(162,2, 7, black).
true_cell(162,3, 1, white).
true_cell(162,3, 2, white).
true_cell(162,3, 6, black).
true_cell(162,3, 7, black).
true_cell(162,3, 8, black).
true_cell(162,4, 2, white).
true_cell(162,4, 3, white).
true_cell(162,4, 5, black).
true_cell(162,4, 6, black).
true_cell(162,4, 7, black).
true_cell(162,4, 8, black).
true_cell(162,5, 1, white).
true_cell(162,5, 7, black).
true_cell(162,6, 1, white).
true_cell(162,6, 2, white).
true_cell(162,6, 5, white).
true_cell(162,6, 6, black).
true_cell(162,7, 1, white).
true_cell(162,7, 2, white).
true_cell(162,7, 3, white).
true_cell(162,7, 6, black).
true_cell(162,7, 7, black).
true_cell(162,7, 8, black).
true_cell(162,8, 1, white).
true_cell(162,8, 7, black).
true_cell(163,1, 1, white).
true_cell(163,1, 2, white).
true_cell(163,1, 7, black).
true_cell(163,1, 8, black).
true_cell(163,2, 1, white).
true_cell(163,2, 2, white).
true_cell(163,2, 4, white).
true_cell(163,2, 6, black).
true_cell(163,2, 7, black).
true_cell(163,2, 8, black).
true_cell(163,3, 2, white).
true_cell(163,3, 3, white).
true_cell(163,3, 7, black).
true_cell(163,4, 3, white).
true_cell(163,4, 7, black).
true_cell(163,4, 8, black).
true_cell(163,5, 1, white).
true_cell(163,5, 2, white).
true_cell(163,5, 4, white).
true_cell(163,5, 5, black).
true_cell(163,5, 7, black).
true_cell(163,5, 8, black).
true_cell(163,6, 1, white).
true_cell(163,6, 8, black).
true_cell(163,7, 1, white).
true_cell(163,7, 7, black).
true_cell(163,8, 1, white).
true_cell(163,8, 2, white).
true_cell(163,8, 3, white).
true_cell(163,8, 5, black).
true_cell(163,8, 6, black).
true_cell(163,8, 7, black).
true_cell(164,1, 3, white).
true_cell(164,1, 7, black).
true_cell(164,1, 8, black).
true_cell(164,2, 1, white).
true_cell(164,2, 2, black).
true_cell(164,2, 4, white).
true_cell(164,2, 5, black).
true_cell(164,2, 6, black).
true_cell(164,2, 7, black).
true_cell(164,3, 2, white).
true_cell(164,4, 2, white).
true_cell(164,4, 6, white).
true_cell(164,4, 7, black).
true_cell(164,4, 8, black).
true_cell(164,5, 2, white).
true_cell(164,5, 7, white).
true_cell(164,6, 1, white).
true_cell(164,6, 3, white).
true_cell(164,6, 8, black).
true_cell(164,7, 1, white).
true_cell(164,7, 4, black).
true_cell(164,7, 5, black).
true_cell(164,7, 7, black).
true_cell(164,8, 2, white).
true_cell(164,8, 4, white).
true_cell(164,8, 6, black).
true_cell(165,1, 2, white).
true_cell(165,1, 3, white).
true_cell(165,1, 8, black).
true_cell(165,2, 1, white).
true_cell(165,2, 4, black).
true_cell(165,2, 6, black).
true_cell(165,2, 8, black).
true_cell(165,3, 1, white).
true_cell(165,3, 3, white).
true_cell(165,3, 5, black).
true_cell(165,3, 6, black).
true_cell(165,3, 7, black).
true_cell(165,4, 1, white).
true_cell(165,4, 2, white).
true_cell(165,4, 3, black).
true_cell(165,4, 6, white).
true_cell(165,4, 7, black).
true_cell(165,4, 8, black).
true_cell(165,5, 1, white).
true_cell(165,5, 2, white).
true_cell(165,5, 3, white).
true_cell(165,5, 7, black).
true_cell(165,6, 2, white).
true_cell(165,6, 3, white).
true_cell(165,6, 8, black).
true_cell(165,7, 2, white).
true_cell(165,7, 4, white).
true_cell(165,7, 7, black).
true_cell(165,7, 8, black).
true_cell(165,8, 2, white).
true_cell(165,8, 7, black).
true_cell(165,8, 8, black).
true_cell(166,1, 5, white).
true_cell(166,1, 6, black).
true_cell(166,2, 3, white).
true_cell(166,2, 4, white).
true_cell(166,3, 2, white).
true_cell(166,3, 4, white).
true_cell(166,3, 6, white).
true_cell(166,3, 7, black).
true_cell(166,4, 4, black).
true_cell(166,5, 1, white).
true_cell(166,5, 4, black).
true_cell(166,6, 2, black).
true_cell(166,6, 3, black).
true_cell(166,6, 4, white).
true_cell(166,6, 5, white).
true_cell(166,7, 3, white).
true_cell(166,7, 6, black).
true_cell(166,8, 5, black).
true_cell(166,8, 6, black).
true_cell(166,8, 7, black).
true_cell(167,1, 1, white).
true_cell(167,1, 2, white).
true_cell(167,1, 7, black).
true_cell(167,1, 8, black).
true_cell(167,2, 1, white).
true_cell(167,2, 2, white).
true_cell(167,2, 7, black).
true_cell(167,2, 8, black).
true_cell(167,3, 1, white).
true_cell(167,3, 2, white).
true_cell(167,3, 7, black).
true_cell(167,3, 8, black).
true_cell(167,4, 1, white).
true_cell(167,4, 2, white).
true_cell(167,4, 6, black).
true_cell(167,4, 8, black).
true_cell(167,5, 1, white).
true_cell(167,5, 2, white).
true_cell(167,5, 3, white).
true_cell(167,5, 7, black).
true_cell(167,5, 8, black).
true_cell(167,6, 1, white).
true_cell(167,6, 7, black).
true_cell(167,6, 8, black).
true_cell(167,7, 1, white).
true_cell(167,7, 2, white).
true_cell(167,7, 7, black).
true_cell(167,7, 8, black).
true_cell(167,8, 1, white).
true_cell(167,8, 2, white).
true_cell(167,8, 7, black).
true_cell(167,8, 8, black).
true_cell(168,1, 1, white).
true_cell(168,1, 3, white).
true_cell(168,1, 8, black).
true_cell(168,2, 1, white).
true_cell(168,2, 2, white).
true_cell(168,2, 5, black).
true_cell(168,2, 8, black).
true_cell(168,3, 1, white).
true_cell(168,3, 2, white).
true_cell(168,3, 4, black).
true_cell(168,3, 8, black).
true_cell(168,4, 1, white).
true_cell(168,4, 3, white).
true_cell(168,4, 6, black).
true_cell(168,4, 7, black).
true_cell(168,4, 8, black).
true_cell(168,5, 3, white).
true_cell(168,5, 6, black).
true_cell(168,5, 8, black).
true_cell(168,6, 1, white).
true_cell(168,6, 2, white).
true_cell(168,6, 3, white).
true_cell(168,6, 7, black).
true_cell(168,6, 8, black).
true_cell(168,7, 4, white).
true_cell(168,7, 7, black).
true_cell(168,7, 8, black).
true_cell(168,8, 1, white).
true_cell(168,8, 2, white).
true_cell(168,8, 3, white).
true_cell(168,8, 6, black).
true_cell(168,8, 8, black).
true_cell(169,1, 3, black).
true_cell(169,1, 6, black).
true_cell(169,1, 7, black).
true_cell(169,1, 8, black).
true_cell(169,2, 2, white).
true_cell(169,2, 3, white).
true_cell(169,2, 6, black).
true_cell(169,3, 3, white).
true_cell(169,3, 4, black).
true_cell(169,4, 2, white).
true_cell(169,4, 4, white).
true_cell(169,5, 4, white).
true_cell(169,5, 6, white).
true_cell(169,5, 8, black).
true_cell(169,6, 4, white).
true_cell(169,6, 6, black).
true_cell(169,7, 1, white).
true_cell(169,7, 2, white).
true_cell(169,7, 6, black).
true_cell(169,7, 7, black).
true_cell(169,8, 2, white).
true_cell(169,8, 3, white).
true_cell(169,8, 4, black).
true_cell(169,8, 6, white).
true_cell(17,1, 3, white).
true_cell(17,1, 6, black).
true_cell(17,1, 7, black).
true_cell(17,1, 8, black).
true_cell(17,2, 1, white).
true_cell(17,2, 2, white).
true_cell(17,2, 3, white).
true_cell(17,2, 5, black).
true_cell(17,2, 6, black).
true_cell(17,3, 3, white).
true_cell(17,3, 7, black).
true_cell(17,4, 1, white).
true_cell(17,4, 2, white).
true_cell(17,4, 5, white).
true_cell(17,4, 8, black).
true_cell(17,5, 5, black).
true_cell(17,5, 8, black).
true_cell(17,6, 5, white).
true_cell(17,6, 6, black).
true_cell(17,7, 1, white).
true_cell(17,7, 2, white).
true_cell(17,7, 3, white).
true_cell(17,7, 7, black).
true_cell(17,8, 2, white).
true_cell(17,8, 3, white).
true_cell(17,8, 4, black).
true_cell(17,8, 6, white).
true_cell(17,8, 7, black).
true_cell(170,1, 2, white).
true_cell(170,1, 5, black).
true_cell(170,1, 6, black).
true_cell(170,2, 1, white).
true_cell(170,2, 2, white).
true_cell(170,2, 3, white).
true_cell(170,2, 7, black).
true_cell(170,2, 8, black).
true_cell(170,3, 2, white).
true_cell(170,3, 3, white).
true_cell(170,3, 7, black).
true_cell(170,3, 8, black).
true_cell(170,4, 2, white).
true_cell(170,4, 5, black).
true_cell(170,4, 6, black).
true_cell(170,5, 4, white).
true_cell(170,5, 5, white).
true_cell(170,5, 6, black).
true_cell(170,5, 7, black).
true_cell(170,6, 2, white).
true_cell(170,6, 3, white).
true_cell(170,6, 5, black).
true_cell(170,6, 8, black).
true_cell(170,7, 1, white).
true_cell(170,7, 2, white).
true_cell(170,7, 3, white).
true_cell(170,7, 5, white).
true_cell(170,8, 4, white).
true_cell(170,8, 5, black).
true_cell(170,8, 6, black).
true_cell(170,8, 8, black).
true_cell(171,1, 3, white).
true_cell(171,1, 4, white).
true_cell(171,1, 7, black).
true_cell(171,1, 8, black).
true_cell(171,2, 1, white).
true_cell(171,2, 2, white).
true_cell(171,2, 4, black).
true_cell(171,2, 5, black).
true_cell(171,3, 1, white).
true_cell(171,3, 2, white).
true_cell(171,3, 4, white).
true_cell(171,3, 6, black).
true_cell(171,4, 4, white).
true_cell(171,4, 5, black).
true_cell(171,4, 7, black).
true_cell(171,5, 4, white).
true_cell(171,5, 5, white).
true_cell(171,5, 6, black).
true_cell(171,5, 8, black).
true_cell(171,6, 2, white).
true_cell(171,6, 5, black).
true_cell(171,6, 6, black).
true_cell(171,6, 7, black).
true_cell(171,7, 3, white).
true_cell(171,7, 6, black).
true_cell(171,7, 7, black).
true_cell(171,8, 1, white).
true_cell(171,8, 2, white).
true_cell(171,8, 4, white).
true_cell(171,8, 7, black).
true_cell(172,1, 2, white).
true_cell(172,1, 7, black).
true_cell(172,2, 2, white).
true_cell(172,2, 4, white).
true_cell(172,2, 5, black).
true_cell(172,2, 6, black).
true_cell(172,3, 1, white).
true_cell(172,3, 4, white).
true_cell(172,3, 6, white).
true_cell(172,3, 7, black).
true_cell(172,3, 8, black).
true_cell(172,4, 2, white).
true_cell(172,4, 3, white).
true_cell(172,4, 5, white).
true_cell(172,4, 6, black).
true_cell(172,4, 7, black).
true_cell(172,4, 8, black).
true_cell(172,5, 3, black).
true_cell(172,5, 4, white).
true_cell(172,5, 6, black).
true_cell(172,6, 1, white).
true_cell(172,6, 2, white).
true_cell(172,6, 6, black).
true_cell(172,7, 1, white).
true_cell(172,7, 4, black).
true_cell(172,7, 7, black).
true_cell(172,7, 8, black).
true_cell(172,8, 1, white).
true_cell(172,8, 6, black).
true_cell(173,1, 3, white).
true_cell(173,1, 4, black).
true_cell(173,1, 6, white).
true_cell(173,1, 7, black).
true_cell(173,1, 8, black).
true_cell(173,2, 2, white).
true_cell(173,2, 4, white).
true_cell(173,2, 6, black).
true_cell(173,3, 3, white).
true_cell(173,3, 5, black).
true_cell(173,3, 6, black).
true_cell(173,4, 3, white).
true_cell(173,4, 5, black).
true_cell(173,4, 6, white).
true_cell(173,4, 8, black).
true_cell(173,5, 2, white).
true_cell(173,5, 3, black).
true_cell(173,5, 4, white).
true_cell(173,5, 5, white).
true_cell(173,6, 2, white).
true_cell(173,6, 3, white).
true_cell(173,6, 5, black).
true_cell(173,7, 2, white).
true_cell(173,7, 4, white).
true_cell(173,7, 7, black).
true_cell(173,8, 6, black).
true_cell(174,1, 2, white).
true_cell(174,1, 3, white).
true_cell(174,1, 4, black).
true_cell(174,1, 5, black).
true_cell(174,1, 8, black).
true_cell(174,2, 2, black).
true_cell(174,2, 3, white).
true_cell(174,2, 7, black).
true_cell(174,3, 1, white).
true_cell(174,3, 2, white).
true_cell(174,3, 5, white).
true_cell(174,3, 7, black).
true_cell(174,4, 5, white).
true_cell(174,4, 6, black).
true_cell(174,4, 8, black).
true_cell(174,5, 1, white).
true_cell(174,5, 2, white).
true_cell(174,5, 3, white).
true_cell(174,5, 7, black).
true_cell(174,5, 8, black).
true_cell(174,6, 1, white).
true_cell(174,6, 3, white).
true_cell(174,6, 4, black).
true_cell(174,6, 5, black).
true_cell(174,6, 6, white).
true_cell(174,7, 6, black).
true_cell(174,7, 7, black).
true_cell(174,8, 1, white).
true_cell(174,8, 2, white).
true_cell(174,8, 7, white).
true_cell(175,1, 1, white).
true_cell(175,1, 3, white).
true_cell(175,1, 7, black).
true_cell(175,1, 8, black).
true_cell(175,2, 1, white).
true_cell(175,2, 2, white).
true_cell(175,2, 7, black).
true_cell(175,2, 8, black).
true_cell(175,3, 1, white).
true_cell(175,3, 2, white).
true_cell(175,3, 7, black).
true_cell(175,3, 8, black).
true_cell(175,4, 1, white).
true_cell(175,4, 2, white).
true_cell(175,4, 6, black).
true_cell(175,4, 8, black).
true_cell(175,5, 1, white).
true_cell(175,5, 2, white).
true_cell(175,5, 7, black).
true_cell(175,5, 8, black).
true_cell(175,6, 1, white).
true_cell(175,6, 7, black).
true_cell(175,6, 8, black).
true_cell(175,7, 1, white).
true_cell(175,7, 2, white).
true_cell(175,7, 3, white).
true_cell(175,7, 7, black).
true_cell(175,7, 8, black).
true_cell(175,8, 1, white).
true_cell(175,8, 2, white).
true_cell(175,8, 7, black).
true_cell(175,8, 8, black).
true_cell(176,1, 1, white).
true_cell(176,1, 2, white).
true_cell(176,1, 3, white).
true_cell(176,1, 8, black).
true_cell(176,2, 1, white).
true_cell(176,2, 3, white).
true_cell(176,2, 4, black).
true_cell(176,2, 7, black).
true_cell(176,3, 6, black).
true_cell(176,3, 7, black).
true_cell(176,3, 8, black).
true_cell(176,4, 1, white).
true_cell(176,4, 2, white).
true_cell(176,4, 3, white).
true_cell(176,4, 8, black).
true_cell(176,5, 3, white).
true_cell(176,5, 7, black).
true_cell(176,5, 8, black).
true_cell(176,6, 2, white).
true_cell(176,6, 3, white).
true_cell(176,7, 2, white).
true_cell(176,7, 3, white).
true_cell(176,7, 4, black).
true_cell(176,7, 6, black).
true_cell(176,7, 8, black).
true_cell(176,8, 1, white).
true_cell(176,8, 2, white).
true_cell(176,8, 4, black).
true_cell(176,8, 6, black).
true_cell(176,8, 7, black).
true_cell(176,8, 8, black).
true_cell(177,1, 1, white).
true_cell(177,1, 3, white).
true_cell(177,1, 7, black).
true_cell(177,1, 8, black).
true_cell(177,2, 1, white).
true_cell(177,2, 2, white).
true_cell(177,2, 7, black).
true_cell(177,2, 8, black).
true_cell(177,3, 2, white).
true_cell(177,3, 5, black).
true_cell(177,3, 6, black).
true_cell(177,3, 7, black).
true_cell(177,4, 1, white).
true_cell(177,4, 8, black).
true_cell(177,5, 1, white).
true_cell(177,5, 2, white).
true_cell(177,5, 3, white).
true_cell(177,5, 4, white).
true_cell(177,5, 7, black).
true_cell(177,5, 8, black).
true_cell(177,6, 1, white).
true_cell(177,6, 2, white).
true_cell(177,6, 4, white).
true_cell(177,6, 5, black).
true_cell(177,6, 6, black).
true_cell(177,6, 8, black).
true_cell(177,7, 2, white).
true_cell(177,7, 6, black).
true_cell(177,7, 8, black).
true_cell(177,8, 1, white).
true_cell(177,8, 3, white).
true_cell(177,8, 8, black).
true_cell(178,1, 1, white).
true_cell(178,1, 7, black).
true_cell(178,2, 1, white).
true_cell(178,2, 2, white).
true_cell(178,2, 3, white).
true_cell(178,2, 6, black).
true_cell(178,2, 8, black).
true_cell(178,3, 1, white).
true_cell(178,3, 6, black).
true_cell(178,3, 8, black).
true_cell(178,4, 1, white).
true_cell(178,4, 3, white).
true_cell(178,4, 6, black).
true_cell(178,4, 7, black).
true_cell(178,4, 8, black).
true_cell(178,5, 1, white).
true_cell(178,5, 2, white).
true_cell(178,5, 3, white).
true_cell(178,5, 8, black).
true_cell(178,6, 2, white).
true_cell(178,6, 3, white).
true_cell(178,6, 6, black).
true_cell(178,6, 7, black).
true_cell(178,6, 8, black).
true_cell(178,7, 1, white).
true_cell(178,7, 2, white).
true_cell(178,7, 7, black).
true_cell(178,7, 8, black).
true_cell(178,8, 1, white).
true_cell(178,8, 3, white).
true_cell(178,8, 7, black).
true_cell(178,8, 8, black).
true_cell(179,1, 1, white).
true_cell(179,1, 2, white).
true_cell(179,1, 6, black).
true_cell(179,1, 7, black).
true_cell(179,2, 4, white).
true_cell(179,3, 3, white).
true_cell(179,3, 5, black).
true_cell(179,3, 6, white).
true_cell(179,4, 4, black).
true_cell(179,4, 5, white).
true_cell(179,4, 6, black).
true_cell(179,5, 3, white).
true_cell(179,5, 4, black).
true_cell(179,5, 5, white).
true_cell(179,5, 6, black).
true_cell(179,5, 8, black).
true_cell(179,6, 4, white).
true_cell(179,7, 2, white).
true_cell(179,7, 4, black).
true_cell(179,7, 6, black).
true_cell(179,8, 2, white).
true_cell(179,8, 3, white).
true_cell(179,8, 4, black).
true_cell(179,8, 5, black).
true_cell(18,1, 1, white).
true_cell(18,1, 2, white).
true_cell(18,1, 7, black).
true_cell(18,1, 8, black).
true_cell(18,2, 1, white).
true_cell(18,2, 2, white).
true_cell(18,2, 6, black).
true_cell(18,2, 8, black).
true_cell(18,3, 2, white).
true_cell(18,3, 6, black).
true_cell(18,3, 8, black).
true_cell(18,4, 1, white).
true_cell(18,4, 2, white).
true_cell(18,4, 3, white).
true_cell(18,4, 4, white).
true_cell(18,4, 6, black).
true_cell(18,4, 8, black).
true_cell(18,5, 1, white).
true_cell(18,5, 2, white).
true_cell(18,5, 4, black).
true_cell(18,5, 8, black).
true_cell(18,6, 2, white).
true_cell(18,6, 5, black).
true_cell(18,6, 7, black).
true_cell(18,7, 3, white).
true_cell(18,7, 4, white).
true_cell(18,7, 7, black).
true_cell(18,7, 8, black).
true_cell(18,8, 1, white).
true_cell(18,8, 2, white).
true_cell(18,8, 7, black).
true_cell(18,8, 8, black).
true_cell(180,1, 4, black).
true_cell(180,1, 5, black).
true_cell(180,1, 6, black).
true_cell(180,1, 8, black).
true_cell(180,2, 1, white).
true_cell(180,2, 2, white).
true_cell(180,2, 4, white).
true_cell(180,3, 1, white).
true_cell(180,3, 3, white).
true_cell(180,3, 4, white).
true_cell(180,3, 5, black).
true_cell(180,3, 7, black).
true_cell(180,4, 2, white).
true_cell(180,4, 5, black).
true_cell(180,5, 2, white).
true_cell(180,5, 4, white).
true_cell(180,5, 5, black).
true_cell(180,5, 7, black).
true_cell(180,6, 2, white).
true_cell(180,6, 7, black).
true_cell(180,7, 2, white).
true_cell(180,7, 3, white).
true_cell(180,7, 7, white).
true_cell(180,7, 8, black).
true_cell(180,8, 1, white).
true_cell(180,8, 3, white).
true_cell(180,8, 7, black).
true_cell(180,8, 8, black).
true_cell(181,1, 1, white).
true_cell(181,1, 4, black).
true_cell(181,1, 5, black).
true_cell(181,1, 6, white).
true_cell(181,1, 8, black).
true_cell(181,2, 1, white).
true_cell(181,2, 3, white).
true_cell(181,2, 4, white).
true_cell(181,3, 2, white).
true_cell(181,3, 6, black).
true_cell(181,3, 8, black).
true_cell(181,4, 1, white).
true_cell(181,4, 2, white).
true_cell(181,4, 6, black).
true_cell(181,4, 7, black).
true_cell(181,5, 2, white).
true_cell(181,5, 7, black).
true_cell(181,6, 1, white).
true_cell(181,6, 3, white).
true_cell(181,6, 5, black).
true_cell(181,6, 6, black).
true_cell(181,6, 7, black).
true_cell(181,6, 8, black).
true_cell(181,7, 1, white).
true_cell(181,7, 3, white).
true_cell(181,7, 7, black).
true_cell(181,7, 8, black).
true_cell(181,8, 1, white).
true_cell(181,8, 3, white).
true_cell(181,8, 8, black).
true_cell(182,1, 2, white).
true_cell(182,1, 5, black).
true_cell(182,1, 6, black).
true_cell(182,2, 1, white).
true_cell(182,2, 2, white).
true_cell(182,2, 3, white).
true_cell(182,2, 7, black).
true_cell(182,2, 8, black).
true_cell(182,3, 2, white).
true_cell(182,3, 3, white).
true_cell(182,3, 7, black).
true_cell(182,3, 8, black).
true_cell(182,4, 2, white).
true_cell(182,4, 5, black).
true_cell(182,5, 4, black).
true_cell(182,5, 5, black).
true_cell(182,5, 6, black).
true_cell(182,5, 7, black).
true_cell(182,6, 2, white).
true_cell(182,6, 3, white).
true_cell(182,6, 8, black).
true_cell(182,7, 1, white).
true_cell(182,7, 2, white).
true_cell(182,7, 3, white).
true_cell(182,7, 6, white).
true_cell(182,8, 4, white).
true_cell(182,8, 5, black).
true_cell(182,8, 6, black).
true_cell(182,8, 8, black).
true_cell(183,1, 1, white).
true_cell(183,1, 2, white).
true_cell(183,1, 3, white).
true_cell(183,1, 5, white).
true_cell(183,1, 8, black).
true_cell(183,2, 5, white).
true_cell(183,2, 6, black).
true_cell(183,2, 7, black).
true_cell(183,2, 8, black).
true_cell(183,3, 2, white).
true_cell(183,3, 3, white).
true_cell(183,3, 6, black).
true_cell(183,4, 5, black).
true_cell(183,5, 2, white).
true_cell(183,5, 3, white).
true_cell(183,5, 4, black).
true_cell(183,5, 7, black).
true_cell(183,5, 8, black).
true_cell(183,6, 2, white).
true_cell(183,6, 3, black).
true_cell(183,6, 7, black).
true_cell(183,7, 1, white).
true_cell(183,7, 3, white).
true_cell(183,7, 8, black).
true_cell(183,8, 1, white).
true_cell(183,8, 3, black).
true_cell(183,8, 7, black).
true_cell(183,8, 8, black).
true_cell(184,1, 1, white).
true_cell(184,1, 3, white).
true_cell(184,1, 6, white).
true_cell(184,1, 7, black).
true_cell(184,2, 1, white).
true_cell(184,2, 6, black).
true_cell(184,2, 7, black).
true_cell(184,2, 8, black).
true_cell(184,3, 1, white).
true_cell(184,3, 2, white).
true_cell(184,3, 3, white).
true_cell(184,3, 7, black).
true_cell(184,4, 4, white).
true_cell(184,4, 8, black).
true_cell(184,5, 2, black).
true_cell(184,5, 7, black).
true_cell(184,5, 8, black).
true_cell(184,6, 1, white).
true_cell(184,6, 3, white).
true_cell(184,6, 7, black).
true_cell(184,6, 8, black).
true_cell(184,7, 1, white).
true_cell(184,7, 2, white).
true_cell(184,7, 6, black).
true_cell(184,7, 7, black).
true_cell(184,7, 8, black).
true_cell(184,8, 1, white).
true_cell(184,8, 2, white).
true_cell(184,8, 8, black).
true_cell(185,1, 1, white).
true_cell(185,1, 2, white).
true_cell(185,1, 3, white).
true_cell(185,1, 8, black).
true_cell(185,2, 1, white).
true_cell(185,2, 3, white).
true_cell(185,2, 5, black).
true_cell(185,2, 7, black).
true_cell(185,3, 6, black).
true_cell(185,3, 7, black).
true_cell(185,3, 8, black).
true_cell(185,4, 1, white).
true_cell(185,4, 2, white).
true_cell(185,4, 3, white).
true_cell(185,4, 8, black).
true_cell(185,5, 1, white).
true_cell(185,5, 3, white).
true_cell(185,5, 7, black).
true_cell(185,5, 8, black).
true_cell(185,6, 1, white).
true_cell(185,6, 2, white).
true_cell(185,6, 5, black).
true_cell(185,6, 8, black).
true_cell(185,7, 2, white).
true_cell(185,7, 5, white).
true_cell(185,7, 6, black).
true_cell(185,7, 8, black).
true_cell(185,8, 1, white).
true_cell(185,8, 2, white).
true_cell(185,8, 5, black).
true_cell(185,8, 7, black).
true_cell(185,8, 8, black).
true_cell(186,1, 1, white).
true_cell(186,1, 2, white).
true_cell(186,1, 3, white).
true_cell(186,1, 7, black).
true_cell(186,1, 8, black).
true_cell(186,2, 2, white).
true_cell(186,2, 7, black).
true_cell(186,2, 8, black).
true_cell(186,3, 2, white).
true_cell(186,3, 3, white).
true_cell(186,3, 7, black).
true_cell(186,3, 8, black).
true_cell(186,4, 1, white).
true_cell(186,4, 2, white).
true_cell(186,4, 6, black).
true_cell(186,4, 7, black).
true_cell(186,5, 1, white).
true_cell(186,5, 2, white).
true_cell(186,5, 7, black).
true_cell(186,5, 8, black).
true_cell(186,6, 1, white).
true_cell(186,6, 2, white).
true_cell(186,6, 7, black).
true_cell(186,6, 8, black).
true_cell(186,7, 1, white).
true_cell(186,7, 2, white).
true_cell(186,7, 6, black).
true_cell(186,7, 8, black).
true_cell(186,8, 1, white).
true_cell(186,8, 2, white).
true_cell(186,8, 7, black).
true_cell(186,8, 8, black).
true_cell(187,1, 1, white).
true_cell(187,1, 3, white).
true_cell(187,1, 6, black).
true_cell(187,1, 8, black).
true_cell(187,2, 2, white).
true_cell(187,2, 3, white).
true_cell(187,2, 6, black).
true_cell(187,2, 8, black).
true_cell(187,3, 1, white).
true_cell(187,3, 2, white).
true_cell(187,3, 5, black).
true_cell(187,3, 6, white).
true_cell(187,3, 7, black).
true_cell(187,3, 8, black).
true_cell(187,4, 8, black).
true_cell(187,5, 1, white).
true_cell(187,5, 2, white).
true_cell(187,5, 4, black).
true_cell(187,5, 7, black).
true_cell(187,5, 8, black).
true_cell(187,6, 1, white).
true_cell(187,6, 2, white).
true_cell(187,6, 3, white).
true_cell(187,6, 7, black).
true_cell(187,6, 8, black).
true_cell(187,7, 1, white).
true_cell(187,7, 4, white).
true_cell(187,7, 6, black).
true_cell(187,8, 1, white).
true_cell(187,8, 3, white).
true_cell(187,8, 6, black).
true_cell(187,8, 7, black).
true_cell(188,1, 1, white).
true_cell(188,1, 3, white).
true_cell(188,1, 7, black).
true_cell(188,1, 8, black).
true_cell(188,2, 1, white).
true_cell(188,2, 2, white).
true_cell(188,2, 8, black).
true_cell(188,3, 1, white).
true_cell(188,3, 2, white).
true_cell(188,3, 6, black).
true_cell(188,3, 7, black).
true_cell(188,3, 8, black).
true_cell(188,4, 1, white).
true_cell(188,4, 3, white).
true_cell(188,4, 6, black).
true_cell(188,4, 7, black).
true_cell(188,4, 8, black).
true_cell(188,5, 1, white).
true_cell(188,5, 2, white).
true_cell(188,5, 8, black).
true_cell(188,6, 1, white).
true_cell(188,6, 2, white).
true_cell(188,6, 7, black).
true_cell(188,6, 8, black).
true_cell(188,7, 1, white).
true_cell(188,7, 2, white).
true_cell(188,7, 3, white).
true_cell(188,7, 7, black).
true_cell(188,7, 8, black).
true_cell(188,8, 1, white).
true_cell(188,8, 7, black).
true_cell(188,8, 8, black).
true_cell(189,1, 1, white).
true_cell(189,1, 6, black).
true_cell(189,1, 7, black).
true_cell(189,2, 2, white).
true_cell(189,2, 3, white).
true_cell(189,2, 4, white).
true_cell(189,2, 6, black).
true_cell(189,2, 7, black).
true_cell(189,3, 1, white).
true_cell(189,3, 2, white).
true_cell(189,3, 5, black).
true_cell(189,3, 6, white).
true_cell(189,3, 8, black).
true_cell(189,4, 2, white).
true_cell(189,4, 3, white).
true_cell(189,4, 6, black).
true_cell(189,4, 8, black).
true_cell(189,5, 3, black).
true_cell(189,5, 7, black).
true_cell(189,5, 8, black).
true_cell(189,6, 1, white).
true_cell(189,6, 2, white).
true_cell(189,6, 3, white).
true_cell(189,6, 6, black).
true_cell(189,6, 8, black).
true_cell(189,7, 1, white).
true_cell(189,7, 2, white).
true_cell(189,7, 5, white).
true_cell(189,7, 6, black).
true_cell(189,8, 4, white).
true_cell(189,8, 5, black).
true_cell(189,8, 7, black).
true_cell(19,1, 1, white).
true_cell(19,1, 2, white).
true_cell(19,1, 7, black).
true_cell(19,2, 2, white).
true_cell(19,2, 3, white).
true_cell(19,2, 5, black).
true_cell(19,2, 7, black).
true_cell(19,3, 2, white).
true_cell(19,3, 7, black).
true_cell(19,3, 8, black).
true_cell(19,4, 1, white).
true_cell(19,4, 2, white).
true_cell(19,4, 3, white).
true_cell(19,4, 4, white).
true_cell(19,4, 6, black).
true_cell(19,4, 7, black).
true_cell(19,5, 1, white).
true_cell(19,5, 2, white).
true_cell(19,5, 4, white).
true_cell(19,5, 7, black).
true_cell(19,5, 8, black).
true_cell(19,6, 4, black).
true_cell(19,6, 8, black).
true_cell(19,7, 2, white).
true_cell(19,7, 4, white).
true_cell(19,7, 5, black).
true_cell(19,7, 6, black).
true_cell(19,7, 8, black).
true_cell(19,8, 1, white).
true_cell(19,8, 3, white).
true_cell(19,8, 7, black).
true_cell(19,8, 8, black).
true_cell(190,1, 1, white).
true_cell(190,1, 3, white).
true_cell(190,1, 4, white).
true_cell(190,1, 7, black).
true_cell(190,2, 2, white).
true_cell(190,2, 5, black).
true_cell(190,2, 6, black).
true_cell(190,3, 2, white).
true_cell(190,3, 4, white).
true_cell(190,3, 6, black).
true_cell(190,3, 8, black).
true_cell(190,4, 5, black).
true_cell(190,5, 1, white).
true_cell(190,5, 2, white).
true_cell(190,5, 5, black).
true_cell(190,5, 8, black).
true_cell(190,6, 2, black).
true_cell(190,6, 3, white).
true_cell(190,6, 4, white).
true_cell(190,6, 5, black).
true_cell(190,6, 8, black).
true_cell(190,7, 1, white).
true_cell(190,7, 3, white).
true_cell(190,7, 5, black).
true_cell(190,7, 6, black).
true_cell(190,7, 7, black).
true_cell(190,8, 6, white).
true_cell(190,8, 8, black).
true_cell(191,1, 1, white).
true_cell(191,1, 3, white).
true_cell(191,1, 4, black).
true_cell(191,1, 6, white).
true_cell(191,1, 8, black).
true_cell(191,2, 5, white).
true_cell(191,2, 6, black).
true_cell(191,3, 1, white).
true_cell(191,3, 2, white).
true_cell(191,3, 4, white).
true_cell(191,3, 5, black).
true_cell(191,4, 3, white).
true_cell(191,4, 6, black).
true_cell(191,4, 8, black).
true_cell(191,5, 2, white).
true_cell(191,5, 3, white).
true_cell(191,5, 4, black).
true_cell(191,5, 5, white).
true_cell(191,5, 6, black).
true_cell(191,6, 2, black).
true_cell(191,6, 4, white).
true_cell(191,6, 5, white).
true_cell(191,6, 6, black).
true_cell(191,8, 2, white).
true_cell(191,8, 6, black).
true_cell(191,8, 7, white).
true_cell(191,8, 8, black).
true_cell(192,1, 1, white).
true_cell(192,1, 3, white).
true_cell(192,1, 4, white).
true_cell(192,1, 7, black).
true_cell(192,2, 4, white).
true_cell(192,2, 5, black).
true_cell(192,2, 6, black).
true_cell(192,2, 7, black).
true_cell(192,3, 1, white).
true_cell(192,3, 2, white).
true_cell(192,3, 4, white).
true_cell(192,3, 5, black).
true_cell(192,3, 6, white).
true_cell(192,3, 7, black).
true_cell(192,4, 2, white).
true_cell(192,4, 8, black).
true_cell(192,5, 3, black).
true_cell(192,5, 5, black).
true_cell(192,5, 7, black).
true_cell(192,5, 8, black).
true_cell(192,6, 1, white).
true_cell(192,6, 3, white).
true_cell(192,6, 6, black).
true_cell(192,6, 8, black).
true_cell(192,7, 1, white).
true_cell(192,7, 2, white).
true_cell(192,7, 3, white).
true_cell(192,7, 5, white).
true_cell(192,8, 3, black).
true_cell(192,8, 5, black).
true_cell(192,8, 6, white).
true_cell(192,8, 7, black).
true_cell(193,1, 1, white).
true_cell(193,1, 2, white).
true_cell(193,1, 3, white).
true_cell(193,1, 7, black).
true_cell(193,1, 8, black).
true_cell(193,2, 1, white).
true_cell(193,2, 2, white).
true_cell(193,2, 5, white).
true_cell(193,2, 7, black).
true_cell(193,3, 2, white).
true_cell(193,3, 6, black).
true_cell(193,3, 7, black).
true_cell(193,3, 8, black).
true_cell(193,4, 5, black).
true_cell(193,4, 7, black).
true_cell(193,4, 8, black).
true_cell(193,5, 1, white).
true_cell(193,5, 2, white).
true_cell(193,5, 8, black).
true_cell(193,6, 1, white).
true_cell(193,6, 2, white).
true_cell(193,6, 3, white).
true_cell(193,6, 5, black).
true_cell(193,6, 6, black).
true_cell(193,6, 7, black).
true_cell(193,6, 8, black).
true_cell(193,7, 2, white).
true_cell(193,7, 5, white).
true_cell(193,7, 6, black).
true_cell(193,8, 1, white).
true_cell(193,8, 2, white).
true_cell(193,8, 7, black).
true_cell(194,1, 1, white).
true_cell(194,1, 3, white).
true_cell(194,1, 8, black).
true_cell(194,2, 1, white).
true_cell(194,2, 2, white).
true_cell(194,2, 5, black).
true_cell(194,2, 8, black).
true_cell(194,3, 1, white).
true_cell(194,3, 2, white).
true_cell(194,3, 4, black).
true_cell(194,3, 8, black).
true_cell(194,4, 1, white).
true_cell(194,4, 3, white).
true_cell(194,4, 6, black).
true_cell(194,4, 7, black).
true_cell(194,4, 8, black).
true_cell(194,5, 4, white).
true_cell(194,5, 6, black).
true_cell(194,5, 7, black).
true_cell(194,6, 1, white).
true_cell(194,6, 2, white).
true_cell(194,6, 3, white).
true_cell(194,6, 7, black).
true_cell(194,6, 8, black).
true_cell(194,7, 4, white).
true_cell(194,7, 7, black).
true_cell(194,7, 8, black).
true_cell(194,8, 1, white).
true_cell(194,8, 2, white).
true_cell(194,8, 3, white).
true_cell(194,8, 6, black).
true_cell(194,8, 8, black).
true_cell(195,1, 1, white).
true_cell(195,1, 2, white).
true_cell(195,1, 7, black).
true_cell(195,1, 8, black).
true_cell(195,2, 1, white).
true_cell(195,2, 2, white).
true_cell(195,2, 7, black).
true_cell(195,2, 8, black).
true_cell(195,3, 1, white).
true_cell(195,3, 2, white).
true_cell(195,3, 7, black).
true_cell(195,3, 8, black).
true_cell(195,4, 1, white).
true_cell(195,4, 2, white).
true_cell(195,4, 7, black).
true_cell(195,4, 8, black).
true_cell(195,5, 1, white).
true_cell(195,5, 2, white).
true_cell(195,5, 7, black).
true_cell(195,5, 8, black).
true_cell(195,6, 1, white).
true_cell(195,6, 2, white).
true_cell(195,6, 7, black).
true_cell(195,6, 8, black).
true_cell(195,7, 1, white).
true_cell(195,7, 7, black).
true_cell(195,7, 8, black).
true_cell(195,8, 1, white).
true_cell(195,8, 2, white).
true_cell(195,8, 3, white).
true_cell(195,8, 7, black).
true_cell(195,8, 8, black).
true_cell(196,1, 1, white).
true_cell(196,1, 6, black).
true_cell(196,1, 7, black).
true_cell(196,1, 8, black).
true_cell(196,2, 1, white).
true_cell(196,2, 3, white).
true_cell(196,2, 5, white).
true_cell(196,2, 8, black).
true_cell(196,3, 1, white).
true_cell(196,3, 6, black).
true_cell(196,3, 7, black).
true_cell(196,3, 8, black).
true_cell(196,4, 1, white).
true_cell(196,4, 2, white).
true_cell(196,4, 4, white).
true_cell(196,4, 8, black).
true_cell(196,5, 1, white).
true_cell(196,5, 2, white).
true_cell(196,5, 6, black).
true_cell(196,6, 1, white).
true_cell(196,6, 2, white).
true_cell(196,6, 7, black).
true_cell(196,6, 8, black).
true_cell(196,7, 1, white).
true_cell(196,7, 2, white).
true_cell(196,7, 6, black).
true_cell(196,7, 7, black).
true_cell(196,7, 8, black).
true_cell(196,8, 1, white).
true_cell(196,8, 2, white).
true_cell(196,8, 7, black).
true_cell(196,8, 8, black).
true_cell(197,1, 3, white).
true_cell(197,1, 4, black).
true_cell(197,1, 6, white).
true_cell(197,1, 8, black).
true_cell(197,2, 1, white).
true_cell(197,2, 2, white).
true_cell(197,3, 2, black).
true_cell(197,3, 3, white).
true_cell(197,3, 6, white).
true_cell(197,3, 7, black).
true_cell(197,4, 1, white).
true_cell(197,4, 7, white).
true_cell(197,4, 8, black).
true_cell(197,5, 6, white).
true_cell(197,6, 2, white).
true_cell(197,6, 3, black).
true_cell(197,6, 5, white).
true_cell(197,7, 2, white).
true_cell(197,7, 5, black).
true_cell(197,7, 6, black).
true_cell(197,8, 2, white).
true_cell(197,8, 5, black).
true_cell(197,8, 6, black).
true_cell(198,1, 1, white).
true_cell(198,1, 2, white).
true_cell(198,1, 6, black).
true_cell(198,1, 7, black).
true_cell(198,1, 8, black).
true_cell(198,2, 1, white).
true_cell(198,2, 2, white).
true_cell(198,2, 3, white).
true_cell(198,2, 4, white).
true_cell(198,2, 5, black).
true_cell(198,2, 8, black).
true_cell(198,3, 1, white).
true_cell(198,3, 7, black).
true_cell(198,3, 8, black).
true_cell(198,4, 1, white).
true_cell(198,4, 8, black).
true_cell(198,5, 1, white).
true_cell(198,5, 2, white).
true_cell(198,5, 6, black).
true_cell(198,5, 7, black).
true_cell(198,5, 8, black).
true_cell(198,6, 1, white).
true_cell(198,6, 2, white).
true_cell(198,6, 8, black).
true_cell(198,7, 1, white).
true_cell(198,7, 2, white).
true_cell(198,7, 3, white).
true_cell(198,7, 7, black).
true_cell(198,7, 8, black).
true_cell(198,8, 2, white).
true_cell(198,8, 7, black).
true_cell(198,8, 8, black).
true_cell(199,1, 1, white).
true_cell(199,1, 2, black).
true_cell(199,1, 8, black).
true_cell(199,2, 1, white).
true_cell(199,2, 2, white).
true_cell(199,2, 7, black).
true_cell(199,3, 1, white).
true_cell(199,3, 2, white).
true_cell(199,3, 4, black).
true_cell(199,3, 7, black).
true_cell(199,4, 3, white).
true_cell(199,4, 6, black).
true_cell(199,4, 7, black).
true_cell(199,4, 8, black).
true_cell(199,5, 2, white).
true_cell(199,5, 5, white).
true_cell(199,5, 6, black).
true_cell(199,5, 7, black).
true_cell(199,6, 2, white).
true_cell(199,6, 3, white).
true_cell(199,6, 4, white).
true_cell(199,6, 5, white).
true_cell(199,6, 8, black).
true_cell(199,7, 4, white).
true_cell(199,7, 6, black).
true_cell(199,7, 7, black).
true_cell(199,7, 8, black).
true_cell(199,8, 1, white).
true_cell(199,8, 2, white).
true_cell(199,8, 6, black).
true_cell(199,8, 7, black).
true_cell(2,1, 2, white).
true_cell(2,1, 3, white).
true_cell(2,1, 8, black).
true_cell(2,2, 1, white).
true_cell(2,2, 4, black).
true_cell(2,2, 6, black).
true_cell(2,2, 8, black).
true_cell(2,3, 1, white).
true_cell(2,3, 3, white).
true_cell(2,3, 5, black).
true_cell(2,3, 6, black).
true_cell(2,3, 7, black).
true_cell(2,4, 1, white).
true_cell(2,4, 2, white).
true_cell(2,4, 4, black).
true_cell(2,4, 5, white).
true_cell(2,4, 7, black).
true_cell(2,4, 8, black).
true_cell(2,5, 1, white).
true_cell(2,5, 2, white).
true_cell(2,5, 3, white).
true_cell(2,5, 7, black).
true_cell(2,6, 2, white).
true_cell(2,6, 3, white).
true_cell(2,6, 8, black).
true_cell(2,7, 2, white).
true_cell(2,7, 4, white).
true_cell(2,7, 7, black).
true_cell(2,7, 8, black).
true_cell(2,8, 2, white).
true_cell(2,8, 7, black).
true_cell(2,8, 8, black).
true_cell(20,1, 1, white).
true_cell(20,1, 3, white).
true_cell(20,1, 4, black).
true_cell(20,1, 6, white).
true_cell(20,1, 7, black).
true_cell(20,1, 8, black).
true_cell(20,2, 5, black).
true_cell(20,2, 6, black).
true_cell(20,3, 1, white).
true_cell(20,3, 2, white).
true_cell(20,3, 3, white).
true_cell(20,3, 4, white).
true_cell(20,4, 3, white).
true_cell(20,4, 6, black).
true_cell(20,4, 8, black).
true_cell(20,5, 2, white).
true_cell(20,5, 3, white).
true_cell(20,5, 4, black).
true_cell(20,5, 8, black).
true_cell(20,6, 2, black).
true_cell(20,6, 4, white).
true_cell(20,6, 5, white).
true_cell(20,6, 6, black).
true_cell(20,7, 2, white).
true_cell(20,7, 7, black).
true_cell(20,8, 2, white).
true_cell(20,8, 6, white).
true_cell(20,8, 8, black).
true_cell(200,1, 1, white).
true_cell(200,1, 3, white).
true_cell(200,1, 7, black).
true_cell(200,1, 8, black).
true_cell(200,2, 4, white).
true_cell(200,2, 8, black).
true_cell(200,3, 3, white).
true_cell(200,3, 5, black).
true_cell(200,3, 6, black).
true_cell(200,4, 1, white).
true_cell(200,4, 2, white).
true_cell(200,4, 3, white).
true_cell(200,4, 4, black).
true_cell(200,4, 7, black).
true_cell(200,4, 8, black).
true_cell(200,5, 1, white).
true_cell(200,5, 2, white).
true_cell(200,6, 1, white).
true_cell(200,6, 4, white).
true_cell(200,6, 5, black).
true_cell(200,6, 6, black).
true_cell(200,6, 7, black).
true_cell(200,6, 8, black).
true_cell(200,7, 2, white).
true_cell(200,7, 3, white).
true_cell(200,7, 4, black).
true_cell(200,7, 5, black).
true_cell(200,7, 7, black).
true_cell(200,7, 8, black).
true_cell(200,8, 2, white).
true_cell(201,1, 1, white).
true_cell(201,1, 2, white).
true_cell(201,1, 6, black).
true_cell(201,1, 8, black).
true_cell(201,2, 1, white).
true_cell(201,2, 3, white).
true_cell(201,2, 7, black).
true_cell(201,2, 8, black).
true_cell(201,3, 1, white).
true_cell(201,3, 2, white).
true_cell(201,3, 7, black).
true_cell(201,3, 8, black).
true_cell(201,4, 1, white).
true_cell(201,4, 5, white).
true_cell(201,4, 6, black).
true_cell(201,4, 8, black).
true_cell(201,5, 1, white).
true_cell(201,5, 2, white).
true_cell(201,5, 5, black).
true_cell(201,5, 7, black).
true_cell(201,5, 8, black).
true_cell(201,6, 1, white).
true_cell(201,6, 2, white).
true_cell(201,6, 7, black).
true_cell(201,6, 8, black).
true_cell(201,7, 1, white).
true_cell(201,7, 2, white).
true_cell(201,7, 7, black).
true_cell(201,7, 8, black).
true_cell(201,8, 1, white).
true_cell(201,8, 3, white).
true_cell(201,8, 7, black).
true_cell(202,1, 1, white).
true_cell(202,1, 3, white).
true_cell(202,1, 7, black).
true_cell(202,1, 8, black).
true_cell(202,2, 1, white).
true_cell(202,2, 2, white).
true_cell(202,2, 7, black).
true_cell(202,2, 8, black).
true_cell(202,3, 1, white).
true_cell(202,3, 2, white).
true_cell(202,3, 6, black).
true_cell(202,3, 7, black).
true_cell(202,3, 8, black).
true_cell(202,4, 1, white).
true_cell(202,4, 2, white).
true_cell(202,4, 8, black).
true_cell(202,5, 1, white).
true_cell(202,5, 2, white).
true_cell(202,5, 7, black).
true_cell(202,5, 8, black).
true_cell(202,6, 1, white).
true_cell(202,6, 2, white).
true_cell(202,6, 7, black).
true_cell(202,6, 8, black).
true_cell(202,7, 1, white).
true_cell(202,7, 2, white).
true_cell(202,7, 7, black).
true_cell(202,7, 8, black).
true_cell(202,8, 1, white).
true_cell(202,8, 2, white).
true_cell(202,8, 7, black).
true_cell(202,8, 8, black).
true_cell(203,1, 3, black).
true_cell(203,1, 4, black).
true_cell(203,1, 7, black).
true_cell(203,1, 8, black).
true_cell(203,2, 1, white).
true_cell(203,2, 2, white).
true_cell(203,2, 7, black).
true_cell(203,3, 3, white).
true_cell(203,3, 4, white).
true_cell(203,3, 6, black).
true_cell(203,3, 7, white).
true_cell(203,4, 1, white).
true_cell(203,4, 2, white).
true_cell(203,4, 4, white).
true_cell(203,4, 8, black).
true_cell(203,5, 6, black).
true_cell(203,6, 1, white).
true_cell(203,6, 2, white).
true_cell(203,6, 5, white).
true_cell(203,6, 8, black).
true_cell(203,7, 1, white).
true_cell(203,7, 2, black).
true_cell(203,7, 5, black).
true_cell(203,7, 7, black).
true_cell(203,8, 3, white).
true_cell(203,8, 5, black).
true_cell(203,8, 6, black).
true_cell(204,1, 1, white).
true_cell(204,1, 8, black).
true_cell(204,2, 1, white).
true_cell(204,2, 3, white).
true_cell(204,2, 4, white).
true_cell(204,2, 6, black).
true_cell(204,2, 7, black).
true_cell(204,2, 8, black).
true_cell(204,3, 2, white).
true_cell(204,3, 3, white).
true_cell(204,3, 4, white).
true_cell(204,3, 7, black).
true_cell(204,4, 1, white).
true_cell(204,4, 6, black).
true_cell(204,4, 7, black).
true_cell(204,4, 8, black).
true_cell(204,5, 1, white).
true_cell(204,5, 2, white).
true_cell(204,5, 6, black).
true_cell(204,5, 8, black).
true_cell(204,6, 1, white).
true_cell(204,6, 2, white).
true_cell(204,6, 6, black).
true_cell(204,6, 8, black).
true_cell(204,7, 1, white).
true_cell(204,7, 2, white).
true_cell(204,7, 7, black).
true_cell(204,7, 8, black).
true_cell(204,8, 1, white).
true_cell(204,8, 2, white).
true_cell(204,8, 6, black).
true_cell(204,8, 8, black).
true_cell(205,1, 1, white).
true_cell(205,1, 2, white).
true_cell(205,1, 8, black).
true_cell(205,2, 1, white).
true_cell(205,2, 3, white).
true_cell(205,2, 4, white).
true_cell(205,2, 6, black).
true_cell(205,3, 7, black).
true_cell(205,3, 8, black).
true_cell(205,4, 1, white).
true_cell(205,4, 2, white).
true_cell(205,4, 5, black).
true_cell(205,4, 8, black).
true_cell(205,5, 3, white).
true_cell(205,5, 5, white).
true_cell(205,5, 8, black).
true_cell(205,6, 2, white).
true_cell(205,6, 3, white).
true_cell(205,6, 5, black).
true_cell(205,7, 4, black).
true_cell(205,7, 5, white).
true_cell(205,7, 7, black).
true_cell(205,7, 8, black).
true_cell(205,8, 1, white).
true_cell(205,8, 2, white).
true_cell(205,8, 3, white).
true_cell(205,8, 6, black).
true_cell(205,8, 7, black).
true_cell(206,1, 1, white).
true_cell(206,1, 3, white).
true_cell(206,1, 6, black).
true_cell(206,2, 2, white).
true_cell(206,2, 3, white).
true_cell(206,2, 4, white).
true_cell(206,2, 7, black).
true_cell(206,3, 4, black).
true_cell(206,3, 7, black).
true_cell(206,3, 8, black).
true_cell(206,4, 1, white).
true_cell(206,4, 2, white).
true_cell(206,4, 3, white).
true_cell(206,4, 4, black).
true_cell(206,4, 5, white).
true_cell(206,4, 7, black).
true_cell(206,5, 1, white).
true_cell(206,5, 2, white).
true_cell(206,5, 7, black).
true_cell(206,5, 8, black).
true_cell(206,6, 4, black).
true_cell(206,6, 8, black).
true_cell(206,7, 2, white).
true_cell(206,7, 4, white).
true_cell(206,7, 5, black).
true_cell(206,7, 6, black).
true_cell(206,7, 7, black).
true_cell(206,8, 2, white).
true_cell(206,8, 3, white).
true_cell(206,8, 7, black).
true_cell(206,8, 8, black).
true_cell(207,1, 2, white).
true_cell(207,1, 6, black).
true_cell(207,1, 8, black).
true_cell(207,2, 2, white).
true_cell(207,2, 5, white).
true_cell(207,2, 7, black).
true_cell(207,2, 8, black).
true_cell(207,3, 1, white).
true_cell(207,3, 2, white).
true_cell(207,3, 3, white).
true_cell(207,3, 4, white).
true_cell(207,3, 7, black).
true_cell(207,4, 2, white).
true_cell(207,4, 6, black).
true_cell(207,4, 8, black).
true_cell(207,5, 1, white).
true_cell(207,5, 4, black).
true_cell(207,5, 6, black).
true_cell(207,6, 1, white).
true_cell(207,6, 4, white).
true_cell(207,6, 5, black).
true_cell(207,6, 6, black).
true_cell(207,6, 8, black).
true_cell(207,7, 1, white).
true_cell(207,7, 6, black).
true_cell(207,7, 8, black).
true_cell(207,8, 1, white).
true_cell(207,8, 2, white).
true_cell(207,8, 3, white).
true_cell(207,8, 4, white).
true_cell(207,8, 5, black).
true_cell(207,8, 8, black).
true_cell(208,1, 1, white).
true_cell(208,1, 4, white).
true_cell(208,1, 5, black).
true_cell(208,1, 6, black).
true_cell(208,2, 2, white).
true_cell(208,2, 3, white).
true_cell(208,2, 7, black).
true_cell(208,2, 8, black).
true_cell(208,3, 1, white).
true_cell(208,3, 3, white).
true_cell(208,3, 5, black).
true_cell(208,3, 7, black).
true_cell(208,4, 1, white).
true_cell(208,4, 2, white).
true_cell(208,4, 7, black).
true_cell(208,4, 8, black).
true_cell(208,5, 3, white).
true_cell(208,5, 5, white).
true_cell(208,5, 6, black).
true_cell(208,5, 8, black).
true_cell(208,6, 1, white).
true_cell(208,6, 3, white).
true_cell(208,6, 7, black).
true_cell(208,7, 1, white).
true_cell(208,7, 3, white).
true_cell(208,7, 7, black).
true_cell(208,7, 8, black).
true_cell(208,8, 1, white).
true_cell(208,8, 4, black).
true_cell(208,8, 5, black).
true_cell(208,8, 8, black).
true_cell(209,1, 1, white).
true_cell(209,1, 3, white).
true_cell(209,1, 4, white).
true_cell(209,1, 7, black).
true_cell(209,2, 6, white).
true_cell(209,2, 7, black).
true_cell(209,3, 1, white).
true_cell(209,3, 4, black).
true_cell(209,3, 6, white).
true_cell(209,3, 7, black).
true_cell(209,4, 2, white).
true_cell(209,4, 3, white).
true_cell(209,4, 5, white).
true_cell(209,4, 6, black).
true_cell(209,4, 8, black).
true_cell(209,5, 3, black).
true_cell(209,5, 4, black).
true_cell(209,5, 7, black).
true_cell(209,6, 3, black).
true_cell(209,6, 4, white).
true_cell(209,6, 6, black).
true_cell(209,6, 7, black).
true_cell(209,7, 1, white).
true_cell(209,7, 2, white).
true_cell(209,7, 5, white).
true_cell(209,7, 6, black).
true_cell(209,8, 3, white).
true_cell(209,8, 6, white).
true_cell(21,1, 2, white).
true_cell(21,1, 3, white).
true_cell(21,1, 4, white).
true_cell(21,1, 7, black).
true_cell(21,1, 8, black).
true_cell(21,2, 1, white).
true_cell(21,2, 6, black).
true_cell(21,3, 1, white).
true_cell(21,3, 3, black).
true_cell(21,3, 8, black).
true_cell(21,4, 1, white).
true_cell(21,4, 3, black).
true_cell(21,4, 6, black).
true_cell(21,4, 8, black).
true_cell(21,5, 3, white).
true_cell(21,5, 5, white).
true_cell(21,5, 6, white).
true_cell(21,5, 7, black).
true_cell(21,5, 8, black).
true_cell(21,6, 3, white).
true_cell(21,6, 6, black).
true_cell(21,7, 1, white).
true_cell(21,7, 2, white).
true_cell(21,8, 1, white).
true_cell(21,8, 2, white).
true_cell(21,8, 4, white).
true_cell(21,8, 5, black).
true_cell(21,8, 6, black).
true_cell(21,8, 7, black).
true_cell(21,8, 8, black).
true_cell(210,1, 1, white).
true_cell(210,1, 7, black).
true_cell(210,1, 8, black).
true_cell(210,2, 1, white).
true_cell(210,2, 2, white).
true_cell(210,2, 3, white).
true_cell(210,2, 7, black).
true_cell(210,2, 8, black).
true_cell(210,3, 1, white).
true_cell(210,3, 2, white).
true_cell(210,3, 7, black).
true_cell(210,3, 8, black).
true_cell(210,4, 1, white).
true_cell(210,4, 2, white).
true_cell(210,4, 7, black).
true_cell(210,4, 8, black).
true_cell(210,5, 1, white).
true_cell(210,5, 7, black).
true_cell(210,5, 8, black).
true_cell(210,6, 1, white).
true_cell(210,6, 2, white).
true_cell(210,6, 3, white).
true_cell(210,6, 8, black).
true_cell(210,7, 1, white).
true_cell(210,7, 2, white).
true_cell(210,7, 6, black).
true_cell(210,7, 7, black).
true_cell(210,7, 8, black).
true_cell(210,8, 1, white).
true_cell(210,8, 2, white).
true_cell(210,8, 7, black).
true_cell(210,8, 8, black).
true_cell(211,1, 4, black).
true_cell(211,1, 8, black).
true_cell(211,2, 1, white).
true_cell(211,2, 2, white).
true_cell(211,2, 4, white).
true_cell(211,2, 6, black).
true_cell(211,2, 7, black).
true_cell(211,3, 1, white).
true_cell(211,3, 3, white).
true_cell(211,3, 4, white).
true_cell(211,3, 5, black).
true_cell(211,3, 7, black).
true_cell(211,4, 3, white).
true_cell(211,4, 8, black).
true_cell(211,5, 1, white).
true_cell(211,5, 2, white).
true_cell(211,5, 6, black).
true_cell(211,6, 2, white).
true_cell(211,6, 6, black).
true_cell(211,6, 7, black).
true_cell(211,7, 2, white).
true_cell(211,7, 3, white).
true_cell(211,7, 7, black).
true_cell(211,7, 8, black).
true_cell(211,8, 1, white).
true_cell(211,8, 2, white).
true_cell(211,8, 6, white).
true_cell(211,8, 7, black).
true_cell(211,8, 8, black).
true_cell(212,1, 1, white).
true_cell(212,1, 2, white).
true_cell(212,1, 3, white).
true_cell(212,1, 8, black).
true_cell(212,2, 5, black).
true_cell(212,2, 6, black).
true_cell(212,2, 7, black).
true_cell(212,3, 1, white).
true_cell(212,3, 2, white).
true_cell(212,3, 3, black).
true_cell(212,3, 5, white).
true_cell(212,3, 7, black).
true_cell(212,4, 1, white).
true_cell(212,4, 4, white).
true_cell(212,4, 6, black).
true_cell(212,4, 8, black).
true_cell(212,5, 1, white).
true_cell(212,5, 3, white).
true_cell(212,5, 6, black).
true_cell(212,5, 7, black).
true_cell(212,5, 8, black).
true_cell(212,6, 1, white).
true_cell(212,6, 4, black).
true_cell(212,6, 6, white).
true_cell(212,7, 1, white).
true_cell(212,7, 2, white).
true_cell(212,7, 6, white).
true_cell(212,7, 8, black).
true_cell(212,8, 1, white).
true_cell(212,8, 7, black).
true_cell(212,8, 8, black).
true_cell(213,1, 3, white).
true_cell(213,1, 6, black).
true_cell(213,1, 7, black).
true_cell(213,2, 3, black).
true_cell(213,2, 7, black).
true_cell(213,3, 3, black).
true_cell(213,3, 6, white).
true_cell(213,4, 4, white).
true_cell(213,5, 3, white).
true_cell(213,5, 6, white).
true_cell(213,5, 8, black).
true_cell(213,6, 6, black).
true_cell(213,7, 1, white).
true_cell(213,7, 2, white).
true_cell(213,7, 5, white).
true_cell(213,7, 6, black).
true_cell(213,7, 7, black).
true_cell(213,8, 2, white).
true_cell(213,8, 3, white).
true_cell(213,8, 4, black).
true_cell(213,8, 7, white).
true_cell(214,1, 1, white).
true_cell(214,1, 2, black).
true_cell(214,1, 4, white).
true_cell(214,2, 1, white).
true_cell(214,2, 2, white).
true_cell(214,2, 7, black).
true_cell(214,3, 1, white).
true_cell(214,3, 4, black).
true_cell(214,3, 5, black).
true_cell(214,3, 6, black).
true_cell(214,3, 7, black).
true_cell(214,4, 7, black).
true_cell(214,4, 8, black).
true_cell(214,5, 2, white).
true_cell(214,5, 3, white).
true_cell(214,5, 4, white).
true_cell(214,5, 5, white).
true_cell(214,5, 6, black).
true_cell(214,5, 7, black).
true_cell(214,6, 3, white).
true_cell(214,6, 4, white).
true_cell(214,6, 5, white).
true_cell(214,6, 6, black).
true_cell(214,6, 8, black).
true_cell(214,7, 4, white).
true_cell(214,7, 6, black).
true_cell(214,7, 8, black).
true_cell(214,8, 1, white).
true_cell(214,8, 2, white).
true_cell(214,8, 6, black).
true_cell(214,8, 7, black).
true_cell(215,1, 2, white).
true_cell(215,1, 4, white).
true_cell(215,1, 7, black).
true_cell(215,1, 8, black).
true_cell(215,2, 1, white).
true_cell(215,2, 4, white).
true_cell(215,2, 6, black).
true_cell(215,2, 7, black).
true_cell(215,3, 1, white).
true_cell(215,3, 4, black).
true_cell(215,3, 7, black).
true_cell(215,4, 1, white).
true_cell(215,4, 2, white).
true_cell(215,4, 3, white).
true_cell(215,4, 7, black).
true_cell(215,4, 8, black).
true_cell(215,5, 1, white).
true_cell(215,5, 4, white).
true_cell(215,5, 8, black).
true_cell(215,6, 2, white).
true_cell(215,6, 5, white).
true_cell(215,6, 6, black).
true_cell(215,6, 7, black).
true_cell(215,7, 3, white).
true_cell(215,7, 5, black).
true_cell(215,7, 6, black).
true_cell(215,7, 8, black).
true_cell(215,8, 1, white).
true_cell(215,8, 2, white).
true_cell(215,8, 3, white).
true_cell(215,8, 8, black).
true_cell(216,1, 1, white).
true_cell(216,1, 3, white).
true_cell(216,1, 8, black).
true_cell(216,2, 1, white).
true_cell(216,2, 2, white).
true_cell(216,2, 4, black).
true_cell(216,2, 8, black).
true_cell(216,3, 1, white).
true_cell(216,3, 2, white).
true_cell(216,3, 4, black).
true_cell(216,3, 8, black).
true_cell(216,4, 1, white).
true_cell(216,4, 3, white).
true_cell(216,4, 6, black).
true_cell(216,4, 7, black).
true_cell(216,4, 8, black).
true_cell(216,5, 4, white).
true_cell(216,5, 6, black).
true_cell(216,5, 7, black).
true_cell(216,6, 2, white).
true_cell(216,6, 3, white).
true_cell(216,6, 7, black).
true_cell(216,6, 8, black).
true_cell(216,7, 2, white).
true_cell(216,7, 4, white).
true_cell(216,7, 7, black).
true_cell(216,7, 8, black).
true_cell(216,8, 1, white).
true_cell(216,8, 2, white).
true_cell(216,8, 3, white).
true_cell(216,8, 6, black).
true_cell(216,8, 8, black).
true_cell(217,1, 1, white).
true_cell(217,1, 2, white).
true_cell(217,1, 7, black).
true_cell(217,1, 8, black).
true_cell(217,2, 1, white).
true_cell(217,2, 2, white).
true_cell(217,2, 8, black).
true_cell(217,3, 1, white).
true_cell(217,3, 3, white).
true_cell(217,3, 6, black).
true_cell(217,3, 7, black).
true_cell(217,3, 8, black).
true_cell(217,4, 1, white).
true_cell(217,4, 3, white).
true_cell(217,4, 6, black).
true_cell(217,4, 7, black).
true_cell(217,4, 8, black).
true_cell(217,5, 1, white).
true_cell(217,5, 2, white).
true_cell(217,5, 7, black).
true_cell(217,5, 8, black).
true_cell(217,6, 1, white).
true_cell(217,6, 2, white).
true_cell(217,6, 7, black).
true_cell(217,7, 1, white).
true_cell(217,7, 3, white).
true_cell(217,7, 7, black).
true_cell(217,7, 8, black).
true_cell(217,8, 1, white).
true_cell(217,8, 3, white).
true_cell(217,8, 7, black).
true_cell(217,8, 8, black).
true_cell(218,1, 1, white).
true_cell(218,1, 3, white).
true_cell(218,1, 6, black).
true_cell(218,1, 7, black).
true_cell(218,1, 8, black).
true_cell(218,2, 1, white).
true_cell(218,2, 2, white).
true_cell(218,2, 6, black).
true_cell(218,2, 7, black).
true_cell(218,2, 8, black).
true_cell(218,3, 1, white).
true_cell(218,3, 2, white).
true_cell(218,4, 1, white).
true_cell(218,4, 4, white).
true_cell(218,4, 7, black).
true_cell(218,4, 8, black).
true_cell(218,5, 1, white).
true_cell(218,5, 3, white).
true_cell(218,5, 7, black).
true_cell(218,5, 8, black).
true_cell(218,6, 1, white).
true_cell(218,6, 8, black).
true_cell(218,7, 1, white).
true_cell(218,7, 2, white).
true_cell(218,7, 3, white).
true_cell(218,7, 6, black).
true_cell(218,7, 8, black).
true_cell(218,8, 1, white).
true_cell(218,8, 2, white).
true_cell(218,8, 6, black).
true_cell(218,8, 7, black).
true_cell(218,8, 8, black).
true_cell(219,1, 1, white).
true_cell(219,1, 3, white).
true_cell(219,1, 5, black).
true_cell(219,1, 8, black).
true_cell(219,2, 1, white).
true_cell(219,2, 5, white).
true_cell(219,3, 5, black).
true_cell(219,3, 6, black).
true_cell(219,3, 7, black).
true_cell(219,4, 1, white).
true_cell(219,4, 2, white).
true_cell(219,4, 5, white).
true_cell(219,4, 7, white).
true_cell(219,4, 8, black).
true_cell(219,5, 6, white).
true_cell(219,6, 2, white).
true_cell(219,6, 3, black).
true_cell(219,6, 6, white).
true_cell(219,7, 2, white).
true_cell(219,7, 7, black).
true_cell(219,8, 2, white).
true_cell(219,8, 3, white).
true_cell(219,8, 5, black).
true_cell(219,8, 6, black).
true_cell(219,8, 7, black).
true_cell(22,1, 2, white).
true_cell(22,1, 8, black).
true_cell(22,2, 1, white).
true_cell(22,2, 2, black).
true_cell(22,2, 6, black).
true_cell(22,2, 8, black).
true_cell(22,3, 1, white).
true_cell(22,3, 3, white).
true_cell(22,3, 5, black).
true_cell(22,3, 6, black).
true_cell(22,3, 7, black).
true_cell(22,4, 1, white).
true_cell(22,4, 2, white).
true_cell(22,4, 3, black).
true_cell(22,4, 5, black).
true_cell(22,4, 8, black).
true_cell(22,5, 1, white).
true_cell(22,5, 2, white).
true_cell(22,5, 3, white).
true_cell(22,5, 7, white).
true_cell(22,6, 2, white).
true_cell(22,6, 4, white).
true_cell(22,6, 8, black).
true_cell(22,7, 2, white).
true_cell(22,7, 5, white).
true_cell(22,7, 7, black).
true_cell(22,7, 8, black).
true_cell(22,8, 2, white).
true_cell(22,8, 7, black).
true_cell(22,8, 8, black).
true_cell(220,1, 1, white).
true_cell(220,1, 2, white).
true_cell(220,1, 7, black).
true_cell(220,1, 8, black).
true_cell(220,2, 1, white).
true_cell(220,2, 6, black).
true_cell(220,2, 7, black).
true_cell(220,3, 2, white).
true_cell(220,3, 3, white).
true_cell(220,3, 6, black).
true_cell(220,3, 7, black).
true_cell(220,4, 1, white).
true_cell(220,4, 3, white).
true_cell(220,4, 6, black).
true_cell(220,4, 8, black).
true_cell(220,5, 1, white).
true_cell(220,5, 2, white).
true_cell(220,5, 3, white).
true_cell(220,5, 5, white).
true_cell(220,5, 8, black).
true_cell(220,6, 2, white).
true_cell(220,6, 4, black).
true_cell(220,6, 6, black).
true_cell(220,7, 3, white).
true_cell(220,7, 4, white).
true_cell(220,7, 7, black).
true_cell(220,7, 8, black).
true_cell(220,8, 2, white).
true_cell(220,8, 3, white).
true_cell(220,8, 7, black).
true_cell(220,8, 8, black).
true_cell(221,1, 1, white).
true_cell(221,1, 3, white).
true_cell(221,1, 8, black).
true_cell(221,2, 1, white).
true_cell(221,2, 2, white).
true_cell(221,2, 5, black).
true_cell(221,2, 7, black).
true_cell(221,2, 8, black).
true_cell(221,3, 1, white).
true_cell(221,3, 2, white).
true_cell(221,3, 8, black).
true_cell(221,4, 1, white).
true_cell(221,4, 2, white).
true_cell(221,4, 6, black).
true_cell(221,4, 7, black).
true_cell(221,4, 8, black).
true_cell(221,5, 2, white).
true_cell(221,5, 6, black).
true_cell(221,5, 8, black).
true_cell(221,6, 1, white).
true_cell(221,6, 2, white).
true_cell(221,6, 7, black).
true_cell(221,6, 8, black).
true_cell(221,7, 1, white).
true_cell(221,7, 4, white).
true_cell(221,7, 7, black).
true_cell(221,7, 8, black).
true_cell(221,8, 1, white).
true_cell(221,8, 2, white).
true_cell(221,8, 3, white).
true_cell(221,8, 6, black).
true_cell(221,8, 8, black).
true_cell(222,1, 1, white).
true_cell(222,1, 2, white).
true_cell(222,1, 6, black).
true_cell(222,1, 8, black).
true_cell(222,2, 3, white).
true_cell(222,2, 7, black).
true_cell(222,3, 2, white).
true_cell(222,3, 3, white).
true_cell(222,3, 4, white).
true_cell(222,3, 7, black).
true_cell(222,3, 8, black).
true_cell(222,4, 1, white).
true_cell(222,4, 2, white).
true_cell(222,4, 4, black).
true_cell(222,4, 5, white).
true_cell(222,4, 6, black).
true_cell(222,4, 8, black).
true_cell(222,5, 1, white).
true_cell(222,5, 3, white).
true_cell(222,5, 6, black).
true_cell(222,5, 8, black).
true_cell(222,6, 2, white).
true_cell(222,6, 6, black).
true_cell(222,6, 8, black).
true_cell(222,7, 1, white).
true_cell(222,7, 2, white).
true_cell(222,7, 5, black).
true_cell(222,7, 7, black).
true_cell(222,7, 8, black).
true_cell(222,8, 1, white).
true_cell(222,8, 3, white).
true_cell(222,8, 7, black).
true_cell(223,1, 1, white).
true_cell(223,1, 2, white).
true_cell(223,1, 3, white).
true_cell(223,1, 8, black).
true_cell(223,2, 1, white).
true_cell(223,2, 3, white).
true_cell(223,2, 5, black).
true_cell(223,2, 8, black).
true_cell(223,3, 6, black).
true_cell(223,3, 7, black).
true_cell(223,3, 8, black).
true_cell(223,4, 1, white).
true_cell(223,4, 2, white).
true_cell(223,4, 3, white).
true_cell(223,4, 8, black).
true_cell(223,5, 1, white).
true_cell(223,5, 3, white).
true_cell(223,5, 7, black).
true_cell(223,5, 8, black).
true_cell(223,6, 1, white).
true_cell(223,6, 5, black).
true_cell(223,6, 8, black).
true_cell(223,7, 1, white).
true_cell(223,7, 2, white).
true_cell(223,7, 5, white).
true_cell(223,7, 7, black).
true_cell(223,7, 8, black).
true_cell(223,8, 1, white).
true_cell(223,8, 2, white).
true_cell(223,8, 5, black).
true_cell(223,8, 7, black).
true_cell(223,8, 8, black).
true_cell(224,1, 1, white).
true_cell(224,1, 3, white).
true_cell(224,1, 7, black).
true_cell(224,1, 8, black).
true_cell(224,2, 1, white).
true_cell(224,2, 5, black).
true_cell(224,2, 7, black).
true_cell(224,2, 8, black).
true_cell(224,3, 1, white).
true_cell(224,3, 3, white).
true_cell(224,3, 8, black).
true_cell(224,4, 1, white).
true_cell(224,4, 2, white).
true_cell(224,4, 3, white).
true_cell(224,4, 4, black).
true_cell(224,4, 6, black).
true_cell(224,4, 8, black).
true_cell(224,5, 1, white).
true_cell(224,5, 2, white).
true_cell(224,5, 3, white).
true_cell(224,5, 7, black).
true_cell(224,5, 8, black).
true_cell(224,6, 2, white).
true_cell(224,6, 8, black).
true_cell(224,7, 1, white).
true_cell(224,7, 2, white).
true_cell(224,7, 4, white).
true_cell(224,7, 7, black).
true_cell(224,7, 8, black).
true_cell(224,8, 1, white).
true_cell(224,8, 7, black).
true_cell(224,8, 8, black).
true_cell(225,1, 2, white).
true_cell(225,1, 3, white).
true_cell(225,1, 4, white).
true_cell(225,1, 7, black).
true_cell(225,1, 8, black).
true_cell(225,2, 1, white).
true_cell(225,2, 7, black).
true_cell(225,2, 8, black).
true_cell(225,3, 1, white).
true_cell(225,3, 6, black).
true_cell(225,3, 8, black).
true_cell(225,4, 1, white).
true_cell(225,4, 2, white).
true_cell(225,4, 3, white).
true_cell(225,4, 6, black).
true_cell(225,4, 7, black).
true_cell(225,4, 8, black).
true_cell(225,5, 1, white).
true_cell(225,5, 7, black).
true_cell(225,6, 1, white).
true_cell(225,6, 2, white).
true_cell(225,6, 4, white).
true_cell(225,6, 6, black).
true_cell(225,6, 7, black).
true_cell(225,7, 1, white).
true_cell(225,7, 2, white).
true_cell(225,7, 6, black).
true_cell(225,7, 7, black).
true_cell(225,7, 8, black).
true_cell(225,8, 1, white).
true_cell(225,8, 2, white).
true_cell(225,8, 7, black).
true_cell(226,1, 1, white).
true_cell(226,1, 3, white).
true_cell(226,1, 7, black).
true_cell(226,1, 8, black).
true_cell(226,2, 2, white).
true_cell(226,2, 8, black).
true_cell(226,3, 1, white).
true_cell(226,3, 2, white).
true_cell(226,3, 3, white).
true_cell(226,3, 8, black).
true_cell(226,4, 1, white).
true_cell(226,4, 2, white).
true_cell(226,4, 5, black).
true_cell(226,4, 6, black).
true_cell(226,4, 7, black).
true_cell(226,4, 8, black).
true_cell(226,5, 1, white).
true_cell(226,5, 2, white).
true_cell(226,5, 3, white).
true_cell(226,5, 7, black).
true_cell(226,5, 8, black).
true_cell(226,6, 1, white).
true_cell(226,6, 5, black).
true_cell(226,6, 8, black).
true_cell(226,7, 2, white).
true_cell(226,7, 3, white).
true_cell(226,7, 8, black).
true_cell(226,8, 1, white).
true_cell(226,8, 2, white).
true_cell(226,8, 6, black).
true_cell(226,8, 7, black).
true_cell(226,8, 8, black).
true_cell(227,1, 3, white).
true_cell(227,1, 4, white).
true_cell(227,1, 5, black).
true_cell(227,1, 6, black).
true_cell(227,2, 5, black).
true_cell(227,2, 6, black).
true_cell(227,3, 2, white).
true_cell(227,3, 3, white).
true_cell(227,3, 7, white).
true_cell(227,4, 3, black).
true_cell(227,4, 5, white).
true_cell(227,4, 6, black).
true_cell(227,4, 7, white).
true_cell(227,5, 3, white).
true_cell(227,6, 4, black).
true_cell(227,6, 7, white).
true_cell(227,7, 3, white).
true_cell(227,7, 4, black).
true_cell(227,7, 5, black).
true_cell(227,7, 8, black).
true_cell(227,8, 2, white).
true_cell(227,8, 3, white).
true_cell(227,8, 4, white).
true_cell(228,1, 1, white).
true_cell(228,1, 2, white).
true_cell(228,1, 7, black).
true_cell(228,1, 8, black).
true_cell(228,2, 1, white).
true_cell(228,2, 2, white).
true_cell(228,2, 3, white).
true_cell(228,2, 7, black).
true_cell(228,2, 8, black).
true_cell(228,3, 7, black).
true_cell(228,4, 1, white).
true_cell(228,4, 2, white).
true_cell(228,4, 5, black).
true_cell(228,4, 7, black).
true_cell(228,4, 8, black).
true_cell(228,5, 1, white).
true_cell(228,5, 3, white).
true_cell(228,5, 4, white).
true_cell(228,5, 7, black).
true_cell(228,5, 8, black).
true_cell(228,6, 1, white).
true_cell(228,6, 4, white).
true_cell(228,6, 6, black).
true_cell(228,6, 8, black).
true_cell(228,7, 1, white).
true_cell(228,7, 3, white).
true_cell(228,7, 7, black).
true_cell(228,8, 1, white).
true_cell(228,8, 2, white).
true_cell(228,8, 5, black).
true_cell(228,8, 6, black).
true_cell(228,8, 8, black).
true_cell(229,1, 3, black).
true_cell(229,1, 4, black).
true_cell(229,1, 7, black).
true_cell(229,1, 8, black).
true_cell(229,2, 1, white).
true_cell(229,2, 2, white).
true_cell(229,2, 7, black).
true_cell(229,3, 3, white).
true_cell(229,3, 4, white).
true_cell(229,3, 6, black).
true_cell(229,3, 7, white).
true_cell(229,4, 1, white).
true_cell(229,4, 2, white).
true_cell(229,4, 4, white).
true_cell(229,4, 8, black).
true_cell(229,5, 6, black).
true_cell(229,6, 1, white).
true_cell(229,6, 2, white).
true_cell(229,6, 4, white).
true_cell(229,6, 8, black).
true_cell(229,7, 1, white).
true_cell(229,7, 2, black).
true_cell(229,7, 5, black).
true_cell(229,7, 7, black).
true_cell(229,8, 3, white).
true_cell(229,8, 5, black).
true_cell(229,8, 6, black).
true_cell(23,1, 1, white).
true_cell(23,1, 2, white).
true_cell(23,1, 3, black).
true_cell(23,1, 5, black).
true_cell(23,1, 6, black).
true_cell(23,1, 7, black).
true_cell(23,2, 5, white).
true_cell(23,3, 2, white).
true_cell(23,3, 3, white).
true_cell(23,3, 5, black).
true_cell(23,3, 8, black).
true_cell(23,4, 2, white).
true_cell(23,4, 3, black).
true_cell(23,4, 4, white).
true_cell(23,4, 6, black).
true_cell(23,5, 1, white).
true_cell(23,5, 2, white).
true_cell(23,5, 7, white).
true_cell(23,6, 6, white).
true_cell(23,6, 7, black).
true_cell(23,6, 8, black).
true_cell(23,7, 3, white).
true_cell(23,7, 4, black).
true_cell(23,7, 5, black).
true_cell(23,7, 6, black).
true_cell(23,7, 7, black).
true_cell(23,8, 1, white).
true_cell(23,8, 2, white).
true_cell(23,8, 7, black).
true_cell(230,1, 1, white).
true_cell(230,1, 3, white).
true_cell(230,1, 6, black).
true_cell(230,1, 8, black).
true_cell(230,2, 2, white).
true_cell(230,2, 5, white).
true_cell(230,2, 6, black).
true_cell(230,2, 7, black).
true_cell(230,3, 1, white).
true_cell(230,3, 2, white).
true_cell(230,3, 5, black).
true_cell(230,3, 6, black).
true_cell(230,3, 7, black).
true_cell(230,3, 8, black).
true_cell(230,4, 2, white).
true_cell(230,4, 3, white).
true_cell(230,4, 4, white).
true_cell(230,4, 5, white).
true_cell(230,4, 8, black).
true_cell(230,5, 6, black).
true_cell(230,6, 1, white).
true_cell(230,6, 4, white).
true_cell(230,6, 5, black).
true_cell(230,6, 6, white).
true_cell(230,6, 7, black).
true_cell(230,7, 2, white).
true_cell(230,7, 3, black).
true_cell(230,7, 4, white).
true_cell(230,8, 1, white).
true_cell(230,8, 5, black).
true_cell(231,1, 3, white).
true_cell(231,1, 4, white).
true_cell(231,1, 5, black).
true_cell(231,1, 7, black).
true_cell(231,2, 2, white).
true_cell(231,2, 3, white).
true_cell(231,2, 7, black).
true_cell(231,2, 8, black).
true_cell(231,3, 1, white).
true_cell(231,3, 6, black).
true_cell(231,3, 8, black).
true_cell(231,4, 1, white).
true_cell(231,4, 2, white).
true_cell(231,4, 3, white).
true_cell(231,4, 6, black).
true_cell(231,4, 7, black).
true_cell(231,5, 2, white).
true_cell(231,5, 3, white).
true_cell(231,5, 6, black).
true_cell(231,5, 7, black).
true_cell(231,5, 8, black).
true_cell(231,6, 1, white).
true_cell(231,6, 2, white).
true_cell(231,6, 6, black).
true_cell(231,6, 7, black).
true_cell(231,7, 1, white).
true_cell(231,7, 3, white).
true_cell(231,7, 8, black).
true_cell(231,8, 1, white).
true_cell(231,8, 2, white).
true_cell(231,8, 6, black).
true_cell(231,8, 8, black).
true_cell(232,1, 1, white).
true_cell(232,1, 2, white).
true_cell(232,1, 3, white).
true_cell(232,1, 7, black).
true_cell(232,1, 8, black).
true_cell(232,2, 1, white).
true_cell(232,2, 2, white).
true_cell(232,2, 7, black).
true_cell(232,2, 8, black).
true_cell(232,3, 2, white).
true_cell(232,3, 3, white).
true_cell(232,3, 7, black).
true_cell(232,3, 8, black).
true_cell(232,4, 1, white).
true_cell(232,4, 4, black).
true_cell(232,4, 8, black).
true_cell(232,5, 1, white).
true_cell(232,5, 2, white).
true_cell(232,5, 6, black).
true_cell(232,5, 8, black).
true_cell(232,6, 2, white).
true_cell(232,6, 3, white).
true_cell(232,6, 7, black).
true_cell(232,6, 8, black).
true_cell(232,7, 1, white).
true_cell(232,7, 2, white).
true_cell(232,7, 3, white).
true_cell(232,7, 8, black).
true_cell(232,8, 1, white).
true_cell(232,8, 6, black).
true_cell(232,8, 7, black).
true_cell(232,8, 8, black).
true_cell(233,1, 1, white).
true_cell(233,1, 3, black).
true_cell(233,2, 2, white).
true_cell(233,2, 3, white).
true_cell(233,2, 4, black).
true_cell(233,2, 8, black).
true_cell(233,3, 2, white).
true_cell(233,3, 3, white).
true_cell(233,3, 7, white).
true_cell(233,4, 4, white).
true_cell(233,4, 5, black).
true_cell(233,4, 6, black).
true_cell(233,4, 7, black).
true_cell(233,4, 8, black).
true_cell(233,5, 4, black).
true_cell(233,6, 2, white).
true_cell(233,6, 3, white).
true_cell(233,6, 5, black).
true_cell(233,6, 6, white).
true_cell(233,7, 3, white).
true_cell(233,7, 4, white).
true_cell(233,7, 5, black).
true_cell(233,7, 6, white).
true_cell(233,8, 1, white).
true_cell(233,8, 6, black).
true_cell(233,8, 8, black).
true_cell(234,1, 5, white).
true_cell(234,1, 6, black).
true_cell(234,2, 3, white).
true_cell(234,2, 4, white).
true_cell(234,3, 2, white).
true_cell(234,3, 5, white).
true_cell(234,3, 6, white).
true_cell(234,4, 4, black).
true_cell(234,4, 6, black).
true_cell(234,5, 1, white).
true_cell(234,5, 2, black).
true_cell(234,5, 5, white).
true_cell(234,6, 2, black).
true_cell(234,6, 3, black).
true_cell(234,6, 5, white).
true_cell(234,7, 3, white).
true_cell(234,7, 6, black).
true_cell(234,8, 5, black).
true_cell(234,8, 6, black).
true_cell(234,8, 7, black).
true_cell(235,1, 3, black).
true_cell(235,1, 4, black).
true_cell(235,1, 7, black).
true_cell(235,1, 8, black).
true_cell(235,2, 1, white).
true_cell(235,2, 2, white).
true_cell(235,2, 7, black).
true_cell(235,3, 3, white).
true_cell(235,3, 4, white).
true_cell(235,3, 6, black).
true_cell(235,3, 7, white).
true_cell(235,4, 1, white).
true_cell(235,4, 4, white).
true_cell(235,4, 8, black).
true_cell(235,5, 3, white).
true_cell(235,5, 6, black).
true_cell(235,6, 1, white).
true_cell(235,6, 2, white).
true_cell(235,6, 4, black).
true_cell(235,6, 5, white).
true_cell(235,6, 8, black).
true_cell(235,7, 1, white).
true_cell(235,7, 2, black).
true_cell(235,7, 7, black).
true_cell(235,8, 3, white).
true_cell(235,8, 5, black).
true_cell(235,8, 6, black).
true_cell(236,1, 1, white).
true_cell(236,1, 2, white).
true_cell(236,1, 7, black).
true_cell(236,1, 8, black).
true_cell(236,2, 1, white).
true_cell(236,2, 4, white).
true_cell(236,2, 7, black).
true_cell(236,2, 8, black).
true_cell(236,3, 1, white).
true_cell(236,3, 6, black).
true_cell(236,3, 7, black).
true_cell(236,3, 8, black).
true_cell(236,4, 1, white).
true_cell(236,4, 2, white).
true_cell(236,4, 4, white).
true_cell(236,4, 8, black).
true_cell(236,5, 1, white).
true_cell(236,5, 2, white).
true_cell(236,5, 7, black).
true_cell(236,6, 1, white).
true_cell(236,6, 2, white).
true_cell(236,6, 7, black).
true_cell(236,6, 8, black).
true_cell(236,7, 1, white).
true_cell(236,7, 2, white).
true_cell(236,7, 6, black).
true_cell(236,7, 7, black).
true_cell(236,7, 8, black).
true_cell(236,8, 1, white).
true_cell(236,8, 2, white).
true_cell(236,8, 7, black).
true_cell(236,8, 8, black).
true_cell(237,1, 3, white).
true_cell(237,1, 4, white).
true_cell(237,1, 5, black).
true_cell(237,1, 7, black).
true_cell(237,2, 1, white).
true_cell(237,2, 3, white).
true_cell(237,2, 7, black).
true_cell(237,2, 8, black).
true_cell(237,3, 1, white).
true_cell(237,3, 6, black).
true_cell(237,3, 7, black).
true_cell(237,3, 8, black).
true_cell(237,4, 1, white).
true_cell(237,4, 2, white).
true_cell(237,4, 3, white).
true_cell(237,4, 7, black).
true_cell(237,5, 2, white).
true_cell(237,5, 3, white).
true_cell(237,5, 6, black).
true_cell(237,5, 7, black).
true_cell(237,5, 8, black).
true_cell(237,6, 1, white).
true_cell(237,6, 2, white).
true_cell(237,6, 6, black).
true_cell(237,6, 8, black).
true_cell(237,7, 1, white).
true_cell(237,7, 3, white).
true_cell(237,7, 8, black).
true_cell(237,8, 1, white).
true_cell(237,8, 2, white).
true_cell(237,8, 6, black).
true_cell(237,8, 8, black).
true_cell(238,1, 8, black).
true_cell(238,2, 1, white).
true_cell(238,2, 2, white).
true_cell(238,2, 3, white).
true_cell(238,2, 4, white).
true_cell(238,2, 5, black).
true_cell(238,2, 6, black).
true_cell(238,2, 7, black).
true_cell(238,3, 1, white).
true_cell(238,3, 2, white).
true_cell(238,3, 4, white).
true_cell(238,3, 5, black).
true_cell(238,3, 7, black).
true_cell(238,4, 3, white).
true_cell(238,4, 8, black).
true_cell(238,5, 1, white).
true_cell(238,5, 2, white).
true_cell(238,5, 6, black).
true_cell(238,6, 2, white).
true_cell(238,6, 6, black).
true_cell(238,6, 7, black).
true_cell(238,7, 2, white).
true_cell(238,7, 3, white).
true_cell(238,7, 7, black).
true_cell(238,7, 8, black).
true_cell(238,8, 1, white).
true_cell(238,8, 2, white).
true_cell(238,8, 6, white).
true_cell(238,8, 7, black).
true_cell(238,8, 8, black).
true_cell(239,1, 3, white).
true_cell(239,2, 1, white).
true_cell(239,2, 2, white).
true_cell(239,2, 4, white).
true_cell(239,2, 6, black).
true_cell(239,2, 7, black).
true_cell(239,2, 8, black).
true_cell(239,3, 1, white).
true_cell(239,3, 3, white).
true_cell(239,3, 7, black).
true_cell(239,4, 3, white).
true_cell(239,4, 4, black).
true_cell(239,4, 5, white).
true_cell(239,4, 6, black).
true_cell(239,4, 7, black).
true_cell(239,4, 8, black).
true_cell(239,5, 2, white).
true_cell(239,5, 3, white).
true_cell(239,5, 7, black).
true_cell(239,6, 1, white).
true_cell(239,6, 2, white).
true_cell(239,6, 4, black).
true_cell(239,6, 7, black).
true_cell(239,7, 6, black).
true_cell(239,7, 7, black).
true_cell(239,8, 2, white).
true_cell(239,8, 3, white).
true_cell(239,8, 6, black).
true_cell(239,8, 7, black).
true_cell(24,1, 3, white).
true_cell(24,1, 4, white).
true_cell(24,1, 6, black).
true_cell(24,2, 6, black).
true_cell(24,2, 8, white).
true_cell(24,3, 1, white).
true_cell(24,3, 7, black).
true_cell(24,4, 1, white).
true_cell(24,4, 6, black).
true_cell(24,5, 2, white).
true_cell(24,5, 3, white).
true_cell(24,5, 4, white).
true_cell(24,5, 5, white).
true_cell(24,5, 6, black).
true_cell(24,6, 3, black).
true_cell(24,6, 5, white).
true_cell(24,6, 7, black).
true_cell(24,7, 3, white).
true_cell(24,7, 6, black).
true_cell(24,8, 4, white).
true_cell(24,8, 5, black).
true_cell(24,8, 7, black).
true_cell(240,1, 2, white).
true_cell(240,1, 3, white).
true_cell(240,1, 4, white).
true_cell(240,1, 7, black).
true_cell(240,1, 8, black).
true_cell(240,2, 1, white).
true_cell(240,2, 6, black).
true_cell(240,3, 1, white).
true_cell(240,3, 3, black).
true_cell(240,3, 8, black).
true_cell(240,4, 1, white).
true_cell(240,4, 3, black).
true_cell(240,4, 6, black).
true_cell(240,4, 8, black).
true_cell(240,5, 3, white).
true_cell(240,5, 5, black).
true_cell(240,5, 6, white).
true_cell(240,5, 7, black).
true_cell(240,5, 8, black).
true_cell(240,6, 3, white).
true_cell(240,7, 1, white).
true_cell(240,7, 2, white).
true_cell(240,8, 1, white).
true_cell(240,8, 2, white).
true_cell(240,8, 4, white).
true_cell(240,8, 5, black).
true_cell(240,8, 6, black).
true_cell(240,8, 7, black).
true_cell(240,8, 8, black).
true_cell(241,1, 1, white).
true_cell(241,1, 2, white).
true_cell(241,1, 6, black).
true_cell(241,1, 7, black).
true_cell(241,1, 8, black).
true_cell(241,2, 1, white).
true_cell(241,2, 3, white).
true_cell(241,2, 7, black).
true_cell(241,2, 8, black).
true_cell(241,3, 1, white).
true_cell(241,3, 2, white).
true_cell(241,3, 6, black).
true_cell(241,4, 8, black).
true_cell(241,5, 1, white).
true_cell(241,5, 2, white).
true_cell(241,5, 3, white).
true_cell(241,5, 4, white).
true_cell(241,5, 5, black).
true_cell(241,5, 7, black).
true_cell(241,5, 8, black).
true_cell(241,6, 1, white).
true_cell(241,6, 7, black).
true_cell(241,6, 8, black).
true_cell(241,7, 1, white).
true_cell(241,7, 2, white).
true_cell(241,7, 3, white).
true_cell(241,7, 6, white).
true_cell(241,7, 8, black).
true_cell(241,8, 1, white).
true_cell(241,8, 4, black).
true_cell(241,8, 6, black).
true_cell(241,8, 8, black).
true_cell(242,1, 1, white).
true_cell(242,1, 3, white).
true_cell(242,1, 6, black).
true_cell(242,1, 7, black).
true_cell(242,1, 8, black).
true_cell(242,2, 1, white).
true_cell(242,2, 3, white).
true_cell(242,2, 4, black).
true_cell(242,2, 7, black).
true_cell(242,3, 1, white).
true_cell(242,3, 2, white).
true_cell(242,3, 4, black).
true_cell(242,4, 2, white).
true_cell(242,4, 4, white).
true_cell(242,4, 5, black).
true_cell(242,4, 7, black).
true_cell(242,5, 4, white).
true_cell(242,5, 6, black).
true_cell(242,5, 8, black).
true_cell(242,6, 2, white).
true_cell(242,6, 3, white).
true_cell(242,6, 5, white).
true_cell(242,6, 6, black).
true_cell(242,6, 7, black).
true_cell(242,7, 2, white).
true_cell(242,7, 6, black).
true_cell(242,7, 8, black).
true_cell(242,8, 1, white).
true_cell(242,8, 2, white).
true_cell(242,8, 4, white).
true_cell(242,8, 7, black).
true_cell(242,8, 8, black).
true_cell(243,1, 1, white).
true_cell(243,1, 2, white).
true_cell(243,1, 7, black).
true_cell(243,1, 8, black).
true_cell(243,2, 1, white).
true_cell(243,2, 7, black).
true_cell(243,2, 8, black).
true_cell(243,3, 1, white).
true_cell(243,3, 2, white).
true_cell(243,3, 3, white).
true_cell(243,3, 7, black).
true_cell(243,3, 8, black).
true_cell(243,4, 1, white).
true_cell(243,4, 2, white).
true_cell(243,4, 3, white).
true_cell(243,4, 7, black).
true_cell(243,4, 8, black).
true_cell(243,5, 1, white).
true_cell(243,5, 7, black).
true_cell(243,5, 8, black).
true_cell(243,6, 1, white).
true_cell(243,6, 2, white).
true_cell(243,6, 6, black).
true_cell(243,6, 7, black).
true_cell(243,6, 8, black).
true_cell(243,7, 1, white).
true_cell(243,7, 2, white).
true_cell(243,7, 8, black).
true_cell(243,8, 1, white).
true_cell(243,8, 2, white).
true_cell(243,8, 7, black).
true_cell(243,8, 8, black).
true_cell(244,1, 1, white).
true_cell(244,1, 3, white).
true_cell(244,1, 7, black).
true_cell(244,1, 8, black).
true_cell(244,2, 4, white).
true_cell(244,2, 8, black).
true_cell(244,3, 1, white).
true_cell(244,3, 3, white).
true_cell(244,3, 5, black).
true_cell(244,3, 6, black).
true_cell(244,4, 1, white).
true_cell(244,4, 3, white).
true_cell(244,4, 4, black).
true_cell(244,4, 7, black).
true_cell(244,4, 8, black).
true_cell(244,5, 1, white).
true_cell(244,5, 2, white).
true_cell(244,6, 1, white).
true_cell(244,6, 4, white).
true_cell(244,6, 5, black).
true_cell(244,6, 6, black).
true_cell(244,6, 7, black).
true_cell(244,6, 8, black).
true_cell(244,7, 2, white).
true_cell(244,7, 3, white).
true_cell(244,7, 4, black).
true_cell(244,7, 5, black).
true_cell(244,7, 7, black).
true_cell(244,7, 8, black).
true_cell(244,8, 2, white).
true_cell(245,1, 1, white).
true_cell(245,1, 2, white).
true_cell(245,1, 7, black).
true_cell(245,1, 8, black).
true_cell(245,2, 1, white).
true_cell(245,2, 2, white).
true_cell(245,2, 7, black).
true_cell(245,2, 8, black).
true_cell(245,3, 1, white).
true_cell(245,3, 2, white).
true_cell(245,3, 7, black).
true_cell(245,3, 8, black).
true_cell(245,4, 1, white).
true_cell(245,4, 2, white).
true_cell(245,4, 6, black).
true_cell(245,4, 7, black).
true_cell(245,4, 8, black).
true_cell(245,5, 1, white).
true_cell(245,5, 2, white).
true_cell(245,5, 8, black).
true_cell(245,6, 1, white).
true_cell(245,6, 2, white).
true_cell(245,6, 7, black).
true_cell(245,6, 8, black).
true_cell(245,7, 1, white).
true_cell(245,7, 7, black).
true_cell(245,7, 8, black).
true_cell(245,8, 1, white).
true_cell(245,8, 2, white).
true_cell(245,8, 3, white).
true_cell(245,8, 7, black).
true_cell(245,8, 8, black).
true_cell(246,1, 3, white).
true_cell(246,1, 4, black).
true_cell(246,1, 6, white).
true_cell(246,1, 7, black).
true_cell(246,2, 1, white).
true_cell(246,2, 2, white).
true_cell(246,3, 2, white).
true_cell(246,3, 3, white).
true_cell(246,3, 6, white).
true_cell(246,3, 7, black).
true_cell(246,4, 7, white).
true_cell(246,5, 6, white).
true_cell(246,5, 7, black).
true_cell(246,6, 2, white).
true_cell(246,6, 3, black).
true_cell(246,6, 5, white).
true_cell(246,7, 2, white).
true_cell(246,7, 4, white).
true_cell(246,7, 5, black).
true_cell(246,7, 6, black).
true_cell(246,8, 5, black).
true_cell(246,8, 6, black).
true_cell(247,1, 6, black).
true_cell(247,1, 8, black).
true_cell(247,2, 1, white).
true_cell(247,2, 5, black).
true_cell(247,3, 2, white).
true_cell(247,3, 5, black).
true_cell(247,3, 6, black).
true_cell(247,3, 8, black).
true_cell(247,4, 2, white).
true_cell(247,4, 3, white).
true_cell(247,4, 4, white).
true_cell(247,4, 6, white).
true_cell(247,5, 1, white).
true_cell(247,5, 2, white).
true_cell(247,5, 3, white).
true_cell(247,5, 4, white).
true_cell(247,5, 8, black).
true_cell(247,6, 2, white).
true_cell(247,6, 4, black).
true_cell(247,6, 6, black).
true_cell(247,6, 7, black).
true_cell(247,7, 2, white).
true_cell(247,7, 3, white).
true_cell(247,7, 6, black).
true_cell(247,8, 2, white).
true_cell(247,8, 5, black).
true_cell(247,8, 7, black).
true_cell(247,8, 8, black).
true_cell(248,1, 1, white).
true_cell(248,1, 5, black).
true_cell(248,1, 6, white).
true_cell(248,1, 8, black).
true_cell(248,2, 1, white).
true_cell(248,2, 3, black).
true_cell(248,2, 4, white).
true_cell(248,3, 3, white).
true_cell(248,3, 6, black).
true_cell(248,3, 8, black).
true_cell(248,4, 1, white).
true_cell(248,4, 2, white).
true_cell(248,4, 6, black).
true_cell(248,4, 7, black).
true_cell(248,5, 2, white).
true_cell(248,5, 6, black).
true_cell(248,5, 7, black).
true_cell(248,6, 1, white).
true_cell(248,6, 4, white).
true_cell(248,6, 5, black).
true_cell(248,6, 6, black).
true_cell(248,6, 8, black).
true_cell(248,7, 1, white).
true_cell(248,7, 3, white).
true_cell(248,7, 7, black).
true_cell(248,7, 8, black).
true_cell(248,8, 1, white).
true_cell(248,8, 3, white).
true_cell(248,8, 8, black).
true_cell(249,1, 1, white).
true_cell(249,1, 2, white).
true_cell(249,1, 7, black).
true_cell(249,2, 2, white).
true_cell(249,2, 3, white).
true_cell(249,2, 5, black).
true_cell(249,2, 7, black).
true_cell(249,3, 2, white).
true_cell(249,3, 3, white).
true_cell(249,3, 7, black).
true_cell(249,3, 8, black).
true_cell(249,4, 1, white).
true_cell(249,4, 2, white).
true_cell(249,4, 3, white).
true_cell(249,4, 6, black).
true_cell(249,4, 7, black).
true_cell(249,5, 1, white).
true_cell(249,5, 2, white).
true_cell(249,5, 4, white).
true_cell(249,5, 7, black).
true_cell(249,5, 8, black).
true_cell(249,6, 4, black).
true_cell(249,6, 6, black).
true_cell(249,6, 8, black).
true_cell(249,7, 2, white).
true_cell(249,7, 4, white).
true_cell(249,7, 6, black).
true_cell(249,7, 8, black).
true_cell(249,8, 1, white).
true_cell(249,8, 3, white).
true_cell(249,8, 7, black).
true_cell(249,8, 8, black).
true_cell(25,1, 1, white).
true_cell(25,1, 3, white).
true_cell(25,1, 4, white).
true_cell(25,1, 5, black).
true_cell(25,1, 7, black).
true_cell(25,1, 8, black).
true_cell(25,2, 1, white).
true_cell(25,2, 5, black).
true_cell(25,2, 8, black).
true_cell(25,3, 1, white).
true_cell(25,3, 2, white).
true_cell(25,3, 3, white).
true_cell(25,3, 4, black).
true_cell(25,3, 6, black).
true_cell(25,4, 1, white).
true_cell(25,4, 3, white).
true_cell(25,4, 6, black).
true_cell(25,4, 8, black).
true_cell(25,5, 1, white).
true_cell(25,5, 4, white).
true_cell(25,5, 7, black).
true_cell(25,5, 8, black).
true_cell(25,6, 1, white).
true_cell(25,6, 2, white).
true_cell(25,6, 4, white).
true_cell(25,6, 8, black).
true_cell(25,7, 7, black).
true_cell(25,7, 8, black).
true_cell(25,8, 1, white).
true_cell(25,8, 2, white).
true_cell(25,8, 7, black).
true_cell(25,8, 8, black).
true_cell(250,1, 3, white).
true_cell(250,1, 6, black).
true_cell(250,1, 7, black).
true_cell(250,1, 8, black).
true_cell(250,2, 2, white).
true_cell(250,2, 3, white).
true_cell(250,2, 4, black).
true_cell(250,3, 2, white).
true_cell(250,3, 4, black).
true_cell(250,3, 7, black).
true_cell(250,4, 2, white).
true_cell(250,4, 4, white).
true_cell(250,4, 5, white).
true_cell(250,5, 4, white).
true_cell(250,5, 6, black).
true_cell(250,5, 8, black).
true_cell(250,6, 4, white).
true_cell(250,6, 5, white).
true_cell(250,6, 6, black).
true_cell(250,7, 1, white).
true_cell(250,7, 2, white).
true_cell(250,7, 7, black).
true_cell(250,8, 2, white).
true_cell(250,8, 3, white).
true_cell(250,8, 4, black).
true_cell(250,8, 6, white).
true_cell(250,8, 7, black).
true_cell(251,1, 2, white).
true_cell(251,1, 5, black).
true_cell(251,1, 7, black).
true_cell(251,2, 1, white).
true_cell(251,2, 2, white).
true_cell(251,2, 3, white).
true_cell(251,2, 7, black).
true_cell(251,2, 8, black).
true_cell(251,3, 2, white).
true_cell(251,3, 3, white).
true_cell(251,3, 7, black).
true_cell(251,3, 8, black).
true_cell(251,4, 2, white).
true_cell(251,4, 5, black).
true_cell(251,4, 6, black).
true_cell(251,5, 4, white).
true_cell(251,5, 5, white).
true_cell(251,5, 6, black).
true_cell(251,5, 7, black).
true_cell(251,6, 2, white).
true_cell(251,6, 3, white).
true_cell(251,6, 4, white).
true_cell(251,6, 5, black).
true_cell(251,6, 8, black).
true_cell(251,7, 1, white).
true_cell(251,7, 2, white).
true_cell(251,7, 3, white).
true_cell(251,8, 4, white).
true_cell(251,8, 5, black).
true_cell(251,8, 6, black).
true_cell(251,8, 8, black).
true_cell(252,1, 1, white).
true_cell(252,1, 2, white).
true_cell(252,1, 6, black).
true_cell(252,1, 7, black).
true_cell(252,1, 8, black).
true_cell(252,2, 1, white).
true_cell(252,2, 2, white).
true_cell(252,2, 3, white).
true_cell(252,2, 4, white).
true_cell(252,2, 5, black).
true_cell(252,2, 8, black).
true_cell(252,3, 6, black).
true_cell(252,3, 8, black).
true_cell(252,4, 1, white).
true_cell(252,4, 2, white).
true_cell(252,4, 7, black).
true_cell(252,4, 8, black).
true_cell(252,5, 1, white).
true_cell(252,5, 2, white).
true_cell(252,5, 6, black).
true_cell(252,5, 7, black).
true_cell(252,6, 1, white).
true_cell(252,6, 2, white).
true_cell(252,6, 8, black).
true_cell(252,7, 1, white).
true_cell(252,7, 2, white).
true_cell(252,7, 3, white).
true_cell(252,7, 7, black).
true_cell(252,7, 8, black).
true_cell(252,8, 2, white).
true_cell(252,8, 7, black).
true_cell(252,8, 8, black).
true_cell(253,1, 1, white).
true_cell(253,1, 2, white).
true_cell(253,1, 4, white).
true_cell(253,1, 5, black).
true_cell(253,1, 8, black).
true_cell(253,2, 6, black).
true_cell(253,2, 7, black).
true_cell(253,3, 4, white).
true_cell(253,3, 5, black).
true_cell(253,3, 8, black).
true_cell(253,4, 1, white).
true_cell(253,4, 2, white).
true_cell(253,4, 4, white).
true_cell(253,5, 1, white).
true_cell(253,5, 3, white).
true_cell(253,5, 6, white).
true_cell(253,5, 7, black).
true_cell(253,6, 2, black).
true_cell(253,6, 3, white).
true_cell(253,6, 6, black).
true_cell(253,6, 7, black).
true_cell(253,6, 8, black).
true_cell(253,7, 4, white).
true_cell(253,7, 5, black).
true_cell(253,7, 7, black).
true_cell(253,8, 2, white).
true_cell(253,8, 3, white).
true_cell(253,8, 7, black).
true_cell(254,1, 4, black).
true_cell(254,1, 7, black).
true_cell(254,2, 3, white).
true_cell(254,2, 4, white).
true_cell(254,2, 6, black).
true_cell(254,3, 2, white).
true_cell(254,3, 4, black).
true_cell(254,3, 6, black).
true_cell(254,3, 8, black).
true_cell(254,4, 4, black).
true_cell(254,4, 6, black).
true_cell(254,4, 7, black).
true_cell(254,5, 2, white).
true_cell(254,5, 6, white).
true_cell(254,5, 8, black).
true_cell(254,6, 2, white).
true_cell(254,6, 4, white).
true_cell(254,6, 5, white).
true_cell(254,7, 1, white).
true_cell(254,7, 2, black).
true_cell(254,7, 4, black).
true_cell(254,8, 2, white).
true_cell(254,8, 3, white).
true_cell(254,8, 4, white).
true_cell(254,8, 7, black).
true_cell(255,1, 1, white).
true_cell(255,1, 3, white).
true_cell(255,1, 4, white).
true_cell(255,1, 7, black).
true_cell(255,2, 6, black).
true_cell(255,2, 7, black).
true_cell(255,3, 1, white).
true_cell(255,3, 2, white).
true_cell(255,3, 4, black).
true_cell(255,3, 5, white).
true_cell(255,3, 6, white).
true_cell(255,3, 7, black).
true_cell(255,4, 2, white).
true_cell(255,4, 5, white).
true_cell(255,4, 6, black).
true_cell(255,4, 8, black).
true_cell(255,5, 3, black).
true_cell(255,5, 5, black).
true_cell(255,5, 7, black).
true_cell(255,6, 3, black).
true_cell(255,6, 4, white).
true_cell(255,6, 6, black).
true_cell(255,6, 7, black).
true_cell(255,7, 1, white).
true_cell(255,7, 2, white).
true_cell(255,7, 5, white).
true_cell(255,7, 6, black).
true_cell(255,8, 3, white).
true_cell(255,8, 6, white).
true_cell(256,1, 3, white).
true_cell(256,1, 4, black).
true_cell(256,1, 6, white).
true_cell(256,1, 7, black).
true_cell(256,1, 8, black).
true_cell(256,2, 2, white).
true_cell(256,2, 4, white).
true_cell(256,2, 5, black).
true_cell(256,3, 3, white).
true_cell(256,3, 5, black).
true_cell(256,3, 6, black).
true_cell(256,4, 3, white).
true_cell(256,4, 5, white).
true_cell(256,4, 6, black).
true_cell(256,5, 2, white).
true_cell(256,5, 3, black).
true_cell(256,6, 2, white).
true_cell(256,6, 3, black).
true_cell(256,6, 4, white).
true_cell(256,6, 6, black).
true_cell(256,7, 2, white).
true_cell(256,7, 5, white).
true_cell(256,8, 6, black).
true_cell(257,1, 1, white).
true_cell(257,1, 2, white).
true_cell(257,1, 3, black).
true_cell(257,1, 5, black).
true_cell(257,1, 6, black).
true_cell(257,1, 7, black).
true_cell(257,2, 5, white).
true_cell(257,2, 6, black).
true_cell(257,3, 2, white).
true_cell(257,3, 3, white).
true_cell(257,3, 8, black).
true_cell(257,4, 2, white).
true_cell(257,4, 3, black).
true_cell(257,4, 4, white).
true_cell(257,4, 6, white).
true_cell(257,4, 7, black).
true_cell(257,5, 1, white).
true_cell(257,5, 2, white).
true_cell(257,6, 5, black).
true_cell(257,6, 6, white).
true_cell(257,6, 7, black).
true_cell(257,6, 8, black).
true_cell(257,7, 1, white).
true_cell(257,7, 2, white).
true_cell(257,7, 5, black).
true_cell(257,7, 6, black).
true_cell(257,7, 7, black).
true_cell(257,8, 1, white).
true_cell(257,8, 8, black).
true_cell(258,1, 3, white).
true_cell(258,1, 7, black).
true_cell(258,1, 8, black).
true_cell(258,2, 1, white).
true_cell(258,2, 2, white).
true_cell(258,2, 3, white).
true_cell(258,2, 6, black).
true_cell(258,2, 7, black).
true_cell(258,2, 8, black).
true_cell(258,3, 1, white).
true_cell(258,3, 2, white).
true_cell(258,3, 8, black).
true_cell(258,4, 2, white).
true_cell(258,5, 1, white).
true_cell(258,5, 2, white).
true_cell(258,5, 4, black).
true_cell(258,5, 6, black).
true_cell(258,5, 7, black).
true_cell(258,5, 8, black).
true_cell(258,6, 1, white).
true_cell(258,6, 3, white).
true_cell(258,6, 4, black).
true_cell(258,6, 5, black).
true_cell(258,6, 8, black).
true_cell(258,7, 2, white).
true_cell(258,7, 3, white).
true_cell(258,7, 4, white).
true_cell(258,7, 7, black).
true_cell(258,8, 2, white).
true_cell(258,8, 7, black).
true_cell(258,8, 8, black).
true_cell(259,1, 1, white).
true_cell(259,1, 2, white).
true_cell(259,1, 3, white).
true_cell(259,1, 6, black).
true_cell(259,1, 8, black).
true_cell(259,2, 1, white).
true_cell(259,2, 7, black).
true_cell(259,2, 8, black).
true_cell(259,3, 1, white).
true_cell(259,3, 2, white).
true_cell(259,3, 7, black).
true_cell(259,3, 8, black).
true_cell(259,4, 1, white).
true_cell(259,4, 8, black).
true_cell(259,5, 1, white).
true_cell(259,5, 2, white).
true_cell(259,5, 3, white).
true_cell(259,5, 6, black).
true_cell(259,5, 7, black).
true_cell(259,5, 8, black).
true_cell(259,6, 1, white).
true_cell(259,6, 8, black).
true_cell(259,7, 1, white).
true_cell(259,7, 2, white).
true_cell(259,7, 6, black).
true_cell(259,7, 7, black).
true_cell(259,7, 8, black).
true_cell(259,8, 1, white).
true_cell(259,8, 2, white).
true_cell(259,8, 4, white).
true_cell(259,8, 7, black).
true_cell(259,8, 8, black).
true_cell(26,1, 3, white).
true_cell(26,2, 1, white).
true_cell(26,2, 2, white).
true_cell(26,2, 4, white).
true_cell(26,2, 6, black).
true_cell(26,2, 7, black).
true_cell(26,2, 8, black).
true_cell(26,3, 1, white).
true_cell(26,3, 3, white).
true_cell(26,3, 7, black).
true_cell(26,4, 3, white).
true_cell(26,4, 4, black).
true_cell(26,4, 6, black).
true_cell(26,4, 7, black).
true_cell(26,4, 8, black).
true_cell(26,5, 2, white).
true_cell(26,5, 3, white).
true_cell(26,5, 4, white).
true_cell(26,5, 7, black).
true_cell(26,6, 1, white).
true_cell(26,6, 2, white).
true_cell(26,6, 4, black).
true_cell(26,6, 7, black).
true_cell(26,7, 6, black).
true_cell(26,7, 7, black).
true_cell(26,8, 2, white).
true_cell(26,8, 3, white).
true_cell(26,8, 6, black).
true_cell(26,8, 8, black).
true_cell(260,1, 3, white).
true_cell(260,1, 4, white).
true_cell(260,1, 6, black).
true_cell(260,2, 6, black).
true_cell(260,2, 7, white).
true_cell(260,3, 1, white).
true_cell(260,3, 7, black).
true_cell(260,4, 1, white).
true_cell(260,4, 4, white).
true_cell(260,5, 1, white).
true_cell(260,5, 3, white).
true_cell(260,5, 4, white).
true_cell(260,5, 5, black).
true_cell(260,5, 7, black).
true_cell(260,6, 2, white).
true_cell(260,6, 4, white).
true_cell(260,6, 7, black).
true_cell(260,7, 5, black).
true_cell(260,7, 6, black).
true_cell(260,7, 8, black).
true_cell(260,8, 2, white).
true_cell(260,8, 4, white).
true_cell(260,8, 5, black).
true_cell(260,8, 8, black).
true_cell(261,1, 3, white).
true_cell(261,1, 4, white).
true_cell(261,1, 5, black).
true_cell(261,1, 7, black).
true_cell(261,2, 2, white).
true_cell(261,2, 5, black).
true_cell(261,2, 6, black).
true_cell(261,3, 2, white).
true_cell(261,3, 6, black).
true_cell(261,3, 8, black).
true_cell(261,4, 3, white).
true_cell(261,4, 6, black).
true_cell(261,4, 7, black).
true_cell(261,5, 2, white).
true_cell(261,5, 4, white).
true_cell(261,5, 5, black).
true_cell(261,5, 6, black).
true_cell(261,5, 8, black).
true_cell(261,6, 2, white).
true_cell(261,6, 3, black).
true_cell(261,6, 4, white).
true_cell(261,6, 5, white).
true_cell(261,6, 7, black).
true_cell(261,7, 1, white).
true_cell(261,7, 3, white).
true_cell(261,7, 4, black).
true_cell(261,8, 2, white).
true_cell(261,8, 3, white).
true_cell(261,8, 4, black).
true_cell(261,8, 7, black).
true_cell(262,1, 1, white).
true_cell(262,1, 7, black).
true_cell(262,1, 8, black).
true_cell(262,2, 1, white).
true_cell(262,2, 2, white).
true_cell(262,2, 3, white).
true_cell(262,2, 7, black).
true_cell(262,2, 8, black).
true_cell(262,3, 1, white).
true_cell(262,3, 2, white).
true_cell(262,3, 7, black).
true_cell(262,3, 8, black).
true_cell(262,4, 1, white).
true_cell(262,4, 2, white).
true_cell(262,4, 8, black).
true_cell(262,5, 1, white).
true_cell(262,5, 4, black).
true_cell(262,5, 6, black).
true_cell(262,5, 8, black).
true_cell(262,6, 1, white).
true_cell(262,6, 3, white).
true_cell(262,6, 4, white).
true_cell(262,6, 7, black).
true_cell(262,6, 8, black).
true_cell(262,7, 1, white).
true_cell(262,7, 2, white).
true_cell(262,7, 4, white).
true_cell(262,7, 6, black).
true_cell(262,7, 7, black).
true_cell(262,8, 1, white).
true_cell(262,8, 7, black).
true_cell(262,8, 8, black).
true_cell(263,1, 1, white).
true_cell(263,1, 6, black).
true_cell(263,1, 8, black).
true_cell(263,2, 1, white).
true_cell(263,2, 2, white).
true_cell(263,2, 3, white).
true_cell(263,2, 7, black).
true_cell(263,2, 8, black).
true_cell(263,3, 1, white).
true_cell(263,3, 2, white).
true_cell(263,3, 7, black).
true_cell(263,3, 8, black).
true_cell(263,4, 1, white).
true_cell(263,4, 2, white).
true_cell(263,4, 3, white).
true_cell(263,4, 8, black).
true_cell(263,5, 1, white).
true_cell(263,5, 6, black).
true_cell(263,5, 7, black).
true_cell(263,5, 8, black).
true_cell(263,6, 1, white).
true_cell(263,6, 2, white).
true_cell(263,6, 3, white).
true_cell(263,6, 7, black).
true_cell(263,6, 8, black).
true_cell(263,7, 1, white).
true_cell(263,7, 7, black).
true_cell(263,7, 8, black).
true_cell(263,8, 1, white).
true_cell(263,8, 2, white).
true_cell(263,8, 7, black).
true_cell(263,8, 8, black).
true_cell(264,1, 1, white).
true_cell(264,1, 3, black).
true_cell(264,2, 2, white).
true_cell(264,2, 3, white).
true_cell(264,2, 4, black).
true_cell(264,2, 8, black).
true_cell(264,3, 2, white).
true_cell(264,3, 3, white).
true_cell(264,3, 7, white).
true_cell(264,4, 4, white).
true_cell(264,4, 5, black).
true_cell(264,4, 6, black).
true_cell(264,4, 7, black).
true_cell(264,4, 8, black).
true_cell(264,5, 4, black).
true_cell(264,6, 2, white).
true_cell(264,6, 3, white).
true_cell(264,6, 5, black).
true_cell(264,6, 6, white).
true_cell(264,7, 3, white).
true_cell(264,7, 4, white).
true_cell(264,7, 5, black).
true_cell(264,8, 1, white).
true_cell(264,8, 6, black).
true_cell(264,8, 7, white).
true_cell(264,8, 8, black).
true_cell(265,1, 1, white).
true_cell(265,1, 2, white).
true_cell(265,1, 4, white).
true_cell(265,1, 5, black).
true_cell(265,1, 6, white).
true_cell(265,1, 7, black).
true_cell(265,2, 5, black).
true_cell(265,2, 7, black).
true_cell(265,2, 8, black).
true_cell(265,3, 2, white).
true_cell(265,4, 4, white).
true_cell(265,4, 5, black).
true_cell(265,4, 7, black).
true_cell(265,5, 2, white).
true_cell(265,5, 4, black).
true_cell(265,5, 6, black).
true_cell(265,6, 2, white).
true_cell(265,6, 3, black).
true_cell(265,6, 4, white).
true_cell(265,6, 7, black).
true_cell(265,7, 2, white).
true_cell(265,7, 4, white).
true_cell(265,7, 7, black).
true_cell(265,7, 8, black).
true_cell(265,8, 1, white).
true_cell(265,8, 3, black).
true_cell(265,8, 7, black).
true_cell(266,1, 1, white).
true_cell(266,1, 2, white).
true_cell(266,1, 5, black).
true_cell(266,2, 2, white).
true_cell(266,2, 3, white).
true_cell(266,2, 5, black).
true_cell(266,2, 7, black).
true_cell(266,2, 8, black).
true_cell(266,3, 2, white).
true_cell(266,3, 3, white).
true_cell(266,3, 7, black).
true_cell(266,4, 1, white).
true_cell(266,4, 4, white).
true_cell(266,4, 5, black).
true_cell(266,4, 6, black).
true_cell(266,4, 7, black).
true_cell(266,4, 8, black).
true_cell(266,5, 3, white).
true_cell(266,5, 4, white).
true_cell(266,5, 5, white).
true_cell(266,5, 8, black).
true_cell(266,6, 3, white).
true_cell(266,6, 8, black).
true_cell(266,7, 1, white).
true_cell(266,7, 3, white).
true_cell(266,7, 4, black).
true_cell(266,7, 7, black).
true_cell(266,8, 1, white).
true_cell(266,8, 2, white).
true_cell(266,8, 6, black).
true_cell(266,8, 8, black).
true_cell(267,1, 5, black).
true_cell(267,2, 2, white).
true_cell(267,2, 4, white).
true_cell(267,2, 6, black).
true_cell(267,3, 3, white).
true_cell(267,3, 5, black).
true_cell(267,3, 6, white).
true_cell(267,4, 4, black).
true_cell(267,4, 7, white).
true_cell(267,5, 3, white).
true_cell(267,5, 4, black).
true_cell(267,5, 5, black).
true_cell(267,5, 8, black).
true_cell(267,6, 2, black).
true_cell(267,7, 2, white).
true_cell(267,7, 5, white).
true_cell(267,7, 6, black).
true_cell(267,8, 2, black).
true_cell(267,8, 3, white).
true_cell(267,8, 4, black).
true_cell(267,8, 5, black).
true_cell(268,1, 3, white).
true_cell(268,1, 4, black).
true_cell(268,1, 7, black).
true_cell(268,2, 1, white).
true_cell(268,2, 2, white).
true_cell(268,2, 7, white).
true_cell(268,3, 2, white).
true_cell(268,3, 3, white).
true_cell(268,3, 6, white).
true_cell(268,3, 7, black).
true_cell(268,3, 8, white).
true_cell(268,4, 4, black).
true_cell(268,5, 3, white).
true_cell(268,5, 6, white).
true_cell(268,6, 2, black).
true_cell(268,6, 5, white).
true_cell(268,7, 2, white).
true_cell(268,7, 5, black).
true_cell(268,7, 6, black).
true_cell(268,8, 5, white).
true_cell(268,8, 6, black).
true_cell(269,1, 1, white).
true_cell(269,1, 3, white).
true_cell(269,1, 7, black).
true_cell(269,1, 8, black).
true_cell(269,2, 1, white).
true_cell(269,2, 3, white).
true_cell(269,2, 7, black).
true_cell(269,2, 8, black).
true_cell(269,3, 1, white).
true_cell(269,3, 2, white).
true_cell(269,3, 7, black).
true_cell(269,3, 8, black).
true_cell(269,4, 1, white).
true_cell(269,4, 2, white).
true_cell(269,4, 7, black).
true_cell(269,4, 8, black).
true_cell(269,5, 1, white).
true_cell(269,5, 2, white).
true_cell(269,5, 6, black).
true_cell(269,5, 7, black).
true_cell(269,5, 8, black).
true_cell(269,6, 1, white).
true_cell(269,6, 2, white).
true_cell(269,6, 6, black).
true_cell(269,6, 8, black).
true_cell(269,7, 1, white).
true_cell(269,7, 2, white).
true_cell(269,7, 8, black).
true_cell(269,8, 1, white).
true_cell(269,8, 2, white).
true_cell(269,8, 7, black).
true_cell(269,8, 8, black).
true_cell(27,1, 4, black).
true_cell(27,1, 5, black).
true_cell(27,1, 6, black).
true_cell(27,2, 1, white).
true_cell(27,2, 4, white).
true_cell(27,2, 5, black).
true_cell(27,3, 2, white).
true_cell(27,3, 3, white).
true_cell(27,3, 4, white).
true_cell(27,3, 5, white).
true_cell(27,3, 7, black).
true_cell(27,4, 2, white).
true_cell(27,5, 2, white).
true_cell(27,5, 4, black).
true_cell(27,5, 5, black).
true_cell(27,5, 6, black).
true_cell(27,5, 7, black).
true_cell(27,6, 2, white).
true_cell(27,6, 3, white).
true_cell(27,7, 3, white).
true_cell(27,7, 6, white).
true_cell(27,7, 7, black).
true_cell(27,8, 1, white).
true_cell(270,1, 3, black).
true_cell(270,1, 6, black).
true_cell(270,1, 7, black).
true_cell(270,1, 8, black).
true_cell(270,2, 2, white).
true_cell(270,2, 3, white).
true_cell(270,3, 3, white).
true_cell(270,3, 4, black).
true_cell(270,3, 7, black).
true_cell(270,4, 2, white).
true_cell(270,4, 4, white).
true_cell(270,4, 5, white).
true_cell(270,5, 4, white).
true_cell(270,5, 6, black).
true_cell(270,5, 8, black).
true_cell(270,6, 4, white).
true_cell(270,6, 6, black).
true_cell(270,7, 1, white).
true_cell(270,7, 2, white).
true_cell(270,7, 6, white).
true_cell(270,7, 7, black).
true_cell(270,8, 2, white).
true_cell(270,8, 3, white).
true_cell(270,8, 4, black).
true_cell(270,8, 6, white).
true_cell(270,8, 7, black).
true_cell(271,1, 2, white).
true_cell(271,1, 4, white).
true_cell(271,1, 5, black).
true_cell(271,1, 7, black).
true_cell(271,2, 2, white).
true_cell(271,2, 4, white).
true_cell(271,2, 6, black).
true_cell(271,3, 3, white).
true_cell(271,3, 4, black).
true_cell(271,3, 5, black).
true_cell(271,3, 6, white).
true_cell(271,3, 7, black).
true_cell(271,4, 2, white).
true_cell(271,4, 3, white).
true_cell(271,4, 6, black).
true_cell(271,5, 3, black).
true_cell(271,5, 4, black).
true_cell(271,5, 7, black).
true_cell(271,6, 3, white).
true_cell(271,6, 4, black).
true_cell(271,6, 6, black).
true_cell(271,7, 1, white).
true_cell(271,7, 2, white).
true_cell(271,7, 8, black).
true_cell(271,8, 2, white).
true_cell(271,8, 4, white).
true_cell(271,8, 7, black).
true_cell(271,8, 8, black).
true_cell(272,1, 1, white).
true_cell(272,1, 3, white).
true_cell(272,1, 5, black).
true_cell(272,1, 6, black).
true_cell(272,2, 3, white).
true_cell(272,2, 4, white).
true_cell(272,2, 6, white).
true_cell(272,2, 7, black).
true_cell(272,2, 8, black).
true_cell(272,3, 1, white).
true_cell(272,3, 6, black).
true_cell(272,4, 2, white).
true_cell(272,4, 4, black).
true_cell(272,4, 6, black).
true_cell(272,4, 7, black).
true_cell(272,5, 2, white).
true_cell(272,5, 5, white).
true_cell(272,5, 6, black).
true_cell(272,5, 7, black).
true_cell(272,6, 1, white).
true_cell(272,6, 6, black).
true_cell(272,6, 7, black).
true_cell(272,7, 1, white).
true_cell(272,7, 3, black).
true_cell(272,7, 4, white).
true_cell(272,7, 8, black).
true_cell(272,8, 2, white).
true_cell(272,8, 4, black).
true_cell(272,8, 8, black).
true_cell(273,1, 1, white).
true_cell(273,1, 3, white).
true_cell(273,1, 7, black).
true_cell(273,1, 8, black).
true_cell(273,2, 1, white).
true_cell(273,2, 3, white).
true_cell(273,2, 7, black).
true_cell(273,2, 8, black).
true_cell(273,3, 1, white).
true_cell(273,3, 2, white).
true_cell(273,3, 7, black).
true_cell(273,3, 8, black).
true_cell(273,4, 2, white).
true_cell(273,4, 8, black).
true_cell(273,5, 1, white).
true_cell(273,5, 2, white).
true_cell(273,5, 4, black).
true_cell(273,5, 5, black).
true_cell(273,5, 6, black).
true_cell(273,5, 8, black).
true_cell(273,6, 1, white).
true_cell(273,6, 3, white).
true_cell(273,6, 4, white).
true_cell(273,6, 5, black).
true_cell(273,6, 8, black).
true_cell(273,7, 2, white).
true_cell(273,7, 3, white).
true_cell(273,7, 4, white).
true_cell(273,7, 7, black).
true_cell(273,8, 1, white).
true_cell(273,8, 7, black).
true_cell(273,8, 8, black).
true_cell(274,1, 1, white).
true_cell(274,1, 2, white).
true_cell(274,1, 3, white).
true_cell(274,1, 4, black).
true_cell(274,1, 6, black).
true_cell(274,1, 8, black).
true_cell(274,2, 1, white).
true_cell(274,2, 6, black).
true_cell(274,3, 2, white).
true_cell(274,3, 4, white).
true_cell(274,3, 6, black).
true_cell(274,3, 7, black).
true_cell(274,3, 8, black).
true_cell(274,4, 1, white).
true_cell(274,4, 2, white).
true_cell(274,4, 8, black).
true_cell(274,5, 2, white).
true_cell(274,5, 7, black).
true_cell(274,5, 8, black).
true_cell(274,6, 1, white).
true_cell(274,6, 3, white).
true_cell(274,6, 7, black).
true_cell(274,6, 8, black).
true_cell(274,7, 1, white).
true_cell(274,7, 2, white).
true_cell(274,7, 3, white).
true_cell(274,7, 6, black).
true_cell(274,7, 7, black).
true_cell(274,7, 8, black).
true_cell(274,8, 1, white).
true_cell(274,8, 3, white).
true_cell(274,8, 8, black).
true_cell(275,1, 1, white).
true_cell(275,1, 2, white).
true_cell(275,1, 3, black).
true_cell(275,1, 5, black).
true_cell(275,1, 6, black).
true_cell(275,1, 7, black).
true_cell(275,2, 4, white).
true_cell(275,2, 5, white).
true_cell(275,2, 7, black).
true_cell(275,3, 2, white).
true_cell(275,3, 4, black).
true_cell(275,4, 2, white).
true_cell(275,4, 3, black).
true_cell(275,4, 4, white).
true_cell(275,4, 6, black).
true_cell(275,5, 1, white).
true_cell(275,5, 3, white).
true_cell(275,5, 7, white).
true_cell(275,6, 4, white).
true_cell(275,6, 6, white).
true_cell(275,6, 7, black).
true_cell(275,6, 8, black).
true_cell(275,7, 4, black).
true_cell(275,7, 5, black).
true_cell(275,7, 6, black).
true_cell(275,8, 1, white).
true_cell(275,8, 2, white).
true_cell(275,8, 6, black).
true_cell(275,8, 7, black).
true_cell(276,1, 1, white).
true_cell(276,1, 2, white).
true_cell(276,1, 5, white).
true_cell(276,2, 3, black).
true_cell(276,2, 7, black).
true_cell(276,3, 5, black).
true_cell(276,3, 8, black).
true_cell(276,4, 1, white).
true_cell(276,4, 2, white).
true_cell(276,4, 4, white).
true_cell(276,4, 5, black).
true_cell(276,4, 7, black).
true_cell(276,5, 2, white).
true_cell(276,5, 5, black).
true_cell(276,5, 6, black).
true_cell(276,5, 7, black).
true_cell(276,6, 4, white).
true_cell(276,6, 5, black).
true_cell(276,6, 6, black).
true_cell(276,6, 8, black).
true_cell(276,7, 1, white).
true_cell(276,7, 2, white).
true_cell(276,7, 3, white).
true_cell(276,7, 4, white).
true_cell(276,7, 6, black).
true_cell(276,8, 1, white).
true_cell(276,8, 8, black).
true_cell(277,1, 1, white).
true_cell(277,1, 2, white).
true_cell(277,1, 6, black).
true_cell(277,1, 7, black).
true_cell(277,1, 8, black).
true_cell(277,2, 1, white).
true_cell(277,2, 3, white).
true_cell(277,2, 7, black).
true_cell(277,2, 8, black).
true_cell(277,3, 1, white).
true_cell(277,3, 2, white).
true_cell(277,3, 6, black).
true_cell(277,4, 4, black).
true_cell(277,4, 8, black).
true_cell(277,5, 1, white).
true_cell(277,5, 2, white).
true_cell(277,5, 4, white).
true_cell(277,5, 6, black).
true_cell(277,5, 7, black).
true_cell(277,5, 8, black).
true_cell(277,6, 1, white).
true_cell(277,6, 2, white).
true_cell(277,6, 4, white).
true_cell(277,6, 8, black).
true_cell(277,7, 2, white).
true_cell(277,7, 3, white).
true_cell(277,7, 6, white).
true_cell(277,7, 8, black).
true_cell(277,8, 1, white).
true_cell(277,8, 4, black).
true_cell(277,8, 5, black).
true_cell(277,8, 8, black).
true_cell(278,1, 3, white).
true_cell(278,1, 5, black).
true_cell(278,1, 6, black).
true_cell(278,1, 8, black).
true_cell(278,2, 1, white).
true_cell(278,2, 2, white).
true_cell(278,2, 3, white).
true_cell(278,2, 7, black).
true_cell(278,2, 8, black).
true_cell(278,3, 1, white).
true_cell(278,3, 3, white).
true_cell(278,3, 8, black).
true_cell(278,4, 3, white).
true_cell(278,5, 1, white).
true_cell(278,5, 2, white).
true_cell(278,5, 3, black).
true_cell(278,5, 5, white).
true_cell(278,5, 6, black).
true_cell(278,5, 7, black).
true_cell(278,5, 8, black).
true_cell(278,6, 1, white).
true_cell(278,6, 5, white).
true_cell(278,6, 6, black).
true_cell(278,6, 8, black).
true_cell(278,7, 2, white).
true_cell(278,7, 3, white).
true_cell(278,7, 6, black).
true_cell(278,8, 2, white).
true_cell(278,8, 8, black).
true_cell(279,1, 4, white).
true_cell(279,1, 7, black).
true_cell(279,1, 8, black).
true_cell(279,2, 1, white).
true_cell(279,2, 2, white).
true_cell(279,2, 3, white).
true_cell(279,2, 7, black).
true_cell(279,2, 8, black).
true_cell(279,3, 1, white).
true_cell(279,3, 2, white).
true_cell(279,3, 6, black).
true_cell(279,3, 7, black).
true_cell(279,3, 8, black).
true_cell(279,4, 1, white).
true_cell(279,4, 2, white).
true_cell(279,4, 7, black).
true_cell(279,5, 1, white).
true_cell(279,5, 2, white).
true_cell(279,5, 3, white).
true_cell(279,5, 6, black).
true_cell(279,5, 7, black).
true_cell(279,5, 8, black).
true_cell(279,6, 1, white).
true_cell(279,6, 6, black).
true_cell(279,6, 8, black).
true_cell(279,7, 1, white).
true_cell(279,7, 2, white).
true_cell(279,7, 8, black).
true_cell(279,8, 1, white).
true_cell(279,8, 2, white).
true_cell(279,8, 6, black).
true_cell(279,8, 8, black).
true_cell(28,1, 4, black).
true_cell(28,1, 7, black).
true_cell(28,2, 3, white).
true_cell(28,2, 4, white).
true_cell(28,2, 5, black).
true_cell(28,2, 6, black).
true_cell(28,3, 2, white).
true_cell(28,3, 4, black).
true_cell(28,3, 8, black).
true_cell(28,4, 4, black).
true_cell(28,4, 6, black).
true_cell(28,4, 7, black).
true_cell(28,5, 6, white).
true_cell(28,5, 8, black).
true_cell(28,6, 2, white).
true_cell(28,6, 3, white).
true_cell(28,6, 4, white).
true_cell(28,6, 5, white).
true_cell(28,7, 1, white).
true_cell(28,7, 2, black).
true_cell(28,7, 4, black).
true_cell(28,8, 2, white).
true_cell(28,8, 3, white).
true_cell(28,8, 4, white).
true_cell(28,8, 7, black).
true_cell(280,1, 1, white).
true_cell(280,1, 2, white).
true_cell(280,1, 7, black).
true_cell(280,1, 8, black).
true_cell(280,2, 1, white).
true_cell(280,2, 2, white).
true_cell(280,2, 7, black).
true_cell(280,2, 8, black).
true_cell(280,3, 1, white).
true_cell(280,3, 2, white).
true_cell(280,3, 3, white).
true_cell(280,3, 7, black).
true_cell(280,3, 8, black).
true_cell(280,4, 1, white).
true_cell(280,4, 7, black).
true_cell(280,4, 8, black).
true_cell(280,5, 1, white).
true_cell(280,5, 2, white).
true_cell(280,5, 7, black).
true_cell(280,5, 8, black).
true_cell(280,6, 1, white).
true_cell(280,6, 2, white).
true_cell(280,6, 7, black).
true_cell(280,6, 8, black).
true_cell(280,7, 1, white).
true_cell(280,7, 2, white).
true_cell(280,7, 7, black).
true_cell(280,7, 8, black).
true_cell(280,8, 1, white).
true_cell(280,8, 2, white).
true_cell(280,8, 7, black).
true_cell(280,8, 8, black).
true_cell(281,1, 1, white).
true_cell(281,1, 3, white).
true_cell(281,1, 4, black).
true_cell(281,1, 6, black).
true_cell(281,2, 1, white).
true_cell(281,2, 6, black).
true_cell(281,2, 8, black).
true_cell(281,3, 1, white).
true_cell(281,3, 2, white).
true_cell(281,3, 3, white).
true_cell(281,3, 4, black).
true_cell(281,3, 6, black).
true_cell(281,3, 7, white).
true_cell(281,4, 2, white).
true_cell(281,4, 6, black).
true_cell(281,5, 2, white).
true_cell(281,5, 3, white).
true_cell(281,5, 4, white).
true_cell(281,5, 6, black).
true_cell(281,5, 7, black).
true_cell(281,6, 4, white).
true_cell(281,6, 7, black).
true_cell(281,7, 4, white).
true_cell(281,7, 7, black).
true_cell(281,8, 1, white).
true_cell(281,8, 4, white).
true_cell(281,8, 7, black).
true_cell(281,8, 8, black).
true_cell(282,1, 1, white).
true_cell(282,1, 3, white).
true_cell(282,1, 8, black).
true_cell(282,2, 1, white).
true_cell(282,2, 2, white).
true_cell(282,2, 6, black).
true_cell(282,2, 7, black).
true_cell(282,2, 8, black).
true_cell(282,3, 1, white).
true_cell(282,3, 7, black).
true_cell(282,3, 8, black).
true_cell(282,4, 1, white).
true_cell(282,4, 2, white).
true_cell(282,4, 3, white).
true_cell(282,4, 6, black).
true_cell(282,4, 8, black).
true_cell(282,5, 1, white).
true_cell(282,5, 2, white).
true_cell(282,5, 7, black).
true_cell(282,5, 8, black).
true_cell(282,6, 1, white).
true_cell(282,6, 2, white).
true_cell(282,6, 7, black).
true_cell(282,6, 8, black).
true_cell(282,7, 1, white).
true_cell(282,7, 2, white).
true_cell(282,7, 7, black).
true_cell(282,7, 8, black).
true_cell(282,8, 1, white).
true_cell(282,8, 2, white).
true_cell(282,8, 7, black).
true_cell(282,8, 8, black).
true_cell(283,1, 1, white).
true_cell(283,1, 3, black).
true_cell(283,2, 2, white).
true_cell(283,2, 3, white).
true_cell(283,2, 4, black).
true_cell(283,2, 8, black).
true_cell(283,3, 3, white).
true_cell(283,3, 7, white).
true_cell(283,4, 3, white).
true_cell(283,4, 6, black).
true_cell(283,4, 7, black).
true_cell(283,4, 8, black).
true_cell(283,5, 4, black).
true_cell(283,5, 5, white).
true_cell(283,6, 2, white).
true_cell(283,6, 3, white).
true_cell(283,6, 4, white).
true_cell(283,6, 5, black).
true_cell(283,6, 6, white).
true_cell(283,7, 4, white).
true_cell(283,8, 1, white).
true_cell(283,8, 4, black).
true_cell(283,8, 6, black).
true_cell(283,8, 7, white).
true_cell(283,8, 8, black).
true_cell(284,1, 1, white).
true_cell(284,1, 3, white).
true_cell(284,1, 7, black).
true_cell(284,1, 8, black).
true_cell(284,2, 1, white).
true_cell(284,2, 2, white).
true_cell(284,2, 6, black).
true_cell(284,2, 7, black).
true_cell(284,3, 1, white).
true_cell(284,3, 2, white).
true_cell(284,3, 7, black).
true_cell(284,3, 8, black).
true_cell(284,4, 1, white).
true_cell(284,4, 2, white).
true_cell(284,4, 6, black).
true_cell(284,4, 8, black).
true_cell(284,5, 1, white).
true_cell(284,5, 2, white).
true_cell(284,5, 7, black).
true_cell(284,5, 8, black).
true_cell(284,6, 1, white).
true_cell(284,6, 2, white).
true_cell(284,6, 7, black).
true_cell(284,6, 8, black).
true_cell(284,7, 2, white).
true_cell(284,7, 3, white).
true_cell(284,7, 7, black).
true_cell(284,7, 8, black).
true_cell(284,8, 1, white).
true_cell(284,8, 2, white).
true_cell(284,8, 7, black).
true_cell(284,8, 8, black).
true_cell(285,1, 2, white).
true_cell(285,1, 6, black).
true_cell(285,1, 7, black).
true_cell(285,2, 3, white).
true_cell(285,2, 6, black).
true_cell(285,2, 7, white).
true_cell(285,2, 8, black).
true_cell(285,3, 1, white).
true_cell(285,3, 3, white).
true_cell(285,3, 5, black).
true_cell(285,4, 1, white).
true_cell(285,4, 2, white).
true_cell(285,4, 4, white).
true_cell(285,4, 6, black).
true_cell(285,5, 1, white).
true_cell(285,5, 3, white).
true_cell(285,5, 4, white).
true_cell(285,5, 7, black).
true_cell(285,6, 1, white).
true_cell(285,6, 7, black).
true_cell(285,6, 8, black).
true_cell(285,7, 1, white).
true_cell(285,7, 3, white).
true_cell(285,7, 6, black).
true_cell(285,7, 7, black).
true_cell(285,7, 8, black).
true_cell(285,8, 1, white).
true_cell(285,8, 2, white).
true_cell(285,8, 7, black).
true_cell(285,8, 8, black).
true_cell(286,1, 3, white).
true_cell(286,1, 4, white).
true_cell(286,1, 5, black).
true_cell(286,1, 7, black).
true_cell(286,2, 2, white).
true_cell(286,2, 7, black).
true_cell(286,2, 8, black).
true_cell(286,3, 1, white).
true_cell(286,3, 3, white).
true_cell(286,3, 4, white).
true_cell(286,3, 6, black).
true_cell(286,3, 8, black).
true_cell(286,4, 1, white).
true_cell(286,4, 3, white).
true_cell(286,4, 6, black).
true_cell(286,4, 7, black).
true_cell(286,5, 2, white).
true_cell(286,5, 3, white).
true_cell(286,5, 6, black).
true_cell(286,5, 7, black).
true_cell(286,5, 8, black).
true_cell(286,6, 1, white).
true_cell(286,6, 2, white).
true_cell(286,6, 7, black).
true_cell(286,7, 1, white).
true_cell(286,7, 3, white).
true_cell(286,7, 5, black).
true_cell(286,7, 7, black).
true_cell(286,7, 8, black).
true_cell(286,8, 1, white).
true_cell(286,8, 2, white).
true_cell(286,8, 6, black).
true_cell(287,1, 1, white).
true_cell(287,1, 3, white).
true_cell(287,1, 4, white).
true_cell(287,1, 6, black).
true_cell(287,2, 3, white).
true_cell(287,2, 5, black).
true_cell(287,2, 6, black).
true_cell(287,3, 2, white).
true_cell(287,3, 4, white).
true_cell(287,3, 6, black).
true_cell(287,3, 7, black).
true_cell(287,4, 5, black).
true_cell(287,5, 1, white).
true_cell(287,5, 2, white).
true_cell(287,5, 5, black).
true_cell(287,6, 2, black).
true_cell(287,6, 3, white).
true_cell(287,6, 4, white).
true_cell(287,6, 5, black).
true_cell(287,6, 7, black).
true_cell(287,6, 8, black).
true_cell(287,7, 1, white).
true_cell(287,7, 4, white).
true_cell(287,7, 5, black).
true_cell(287,7, 6, black).
true_cell(287,7, 7, white).
true_cell(287,8, 8, black).
true_cell(288,1, 1, white).
true_cell(288,1, 3, black).
true_cell(288,2, 2, white).
true_cell(288,2, 3, white).
true_cell(288,2, 4, black).
true_cell(288,2, 8, black).
true_cell(288,3, 2, white).
true_cell(288,3, 3, white).
true_cell(288,3, 5, white).
true_cell(288,3, 7, black).
true_cell(288,4, 4, white).
true_cell(288,4, 6, black).
true_cell(288,4, 7, black).
true_cell(288,4, 8, black).
true_cell(288,5, 4, black).
true_cell(288,5, 5, white).
true_cell(288,5, 7, black).
true_cell(288,6, 2, white).
true_cell(288,6, 3, white).
true_cell(288,6, 5, black).
true_cell(288,6, 7, black).
true_cell(288,7, 4, white).
true_cell(288,7, 6, white).
true_cell(288,8, 1, white).
true_cell(288,8, 2, white).
true_cell(288,8, 6, black).
true_cell(288,8, 8, black).
true_cell(289,1, 6, black).
true_cell(289,1, 8, black).
true_cell(289,2, 1, white).
true_cell(289,2, 2, white).
true_cell(289,2, 3, white).
true_cell(289,2, 4, white).
true_cell(289,2, 6, black).
true_cell(289,2, 7, black).
true_cell(289,3, 1, white).
true_cell(289,3, 2, white).
true_cell(289,3, 4, white).
true_cell(289,3, 5, black).
true_cell(289,3, 7, black).
true_cell(289,4, 3, white).
true_cell(289,4, 8, black).
true_cell(289,5, 1, white).
true_cell(289,5, 2, white).
true_cell(289,5, 6, black).
true_cell(289,6, 2, white).
true_cell(289,6, 6, black).
true_cell(289,6, 7, black).
true_cell(289,7, 2, white).
true_cell(289,7, 3, white).
true_cell(289,7, 7, black).
true_cell(289,7, 8, black).
true_cell(289,8, 1, white).
true_cell(289,8, 2, white).
true_cell(289,8, 6, white).
true_cell(289,8, 7, black).
true_cell(289,8, 8, black).
true_cell(29,1, 1, white).
true_cell(29,1, 7, black).
true_cell(29,2, 1, white).
true_cell(29,2, 2, white).
true_cell(29,2, 3, white).
true_cell(29,2, 6, black).
true_cell(29,3, 1, white).
true_cell(29,3, 6, black).
true_cell(29,3, 7, black).
true_cell(29,3, 8, black).
true_cell(29,4, 1, white).
true_cell(29,4, 3, white).
true_cell(29,4, 6, black).
true_cell(29,4, 7, black).
true_cell(29,4, 8, black).
true_cell(29,5, 1, white).
true_cell(29,5, 2, white).
true_cell(29,5, 3, white).
true_cell(29,5, 8, black).
true_cell(29,6, 2, white).
true_cell(29,6, 3, white).
true_cell(29,6, 6, black).
true_cell(29,6, 7, black).
true_cell(29,6, 8, black).
true_cell(29,7, 1, white).
true_cell(29,7, 2, white).
true_cell(29,7, 7, black).
true_cell(29,7, 8, black).
true_cell(29,8, 1, white).
true_cell(29,8, 3, white).
true_cell(29,8, 7, black).
true_cell(29,8, 8, black).
true_cell(290,1, 1, white).
true_cell(290,1, 3, white).
true_cell(290,1, 4, white).
true_cell(290,1, 7, black).
true_cell(290,1, 8, black).
true_cell(290,2, 1, white).
true_cell(290,2, 7, black).
true_cell(290,2, 8, black).
true_cell(290,3, 1, white).
true_cell(290,3, 6, black).
true_cell(290,3, 8, black).
true_cell(290,4, 1, white).
true_cell(290,4, 2, white).
true_cell(290,4, 3, white).
true_cell(290,4, 6, black).
true_cell(290,4, 8, black).
true_cell(290,5, 1, white).
true_cell(290,5, 7, black).
true_cell(290,5, 8, black).
true_cell(290,6, 1, white).
true_cell(290,6, 2, white).
true_cell(290,6, 4, white).
true_cell(290,6, 6, black).
true_cell(290,6, 8, black).
true_cell(290,7, 1, white).
true_cell(290,7, 2, white).
true_cell(290,7, 6, black).
true_cell(290,7, 7, black).
true_cell(290,7, 8, black).
true_cell(290,8, 1, white).
true_cell(290,8, 2, white).
true_cell(290,8, 7, black).
true_cell(291,1, 1, white).
true_cell(291,1, 2, white).
true_cell(291,1, 6, black).
true_cell(291,1, 8, black).
true_cell(291,2, 3, white).
true_cell(291,2, 4, white).
true_cell(291,2, 5, white).
true_cell(291,2, 6, black).
true_cell(291,3, 2, white).
true_cell(291,3, 6, black).
true_cell(291,3, 7, black).
true_cell(291,4, 2, white).
true_cell(291,4, 6, black).
true_cell(291,5, 2, white).
true_cell(291,5, 4, black).
true_cell(291,5, 5, black).
true_cell(291,5, 7, black).
true_cell(291,5, 8, black).
true_cell(291,6, 1, white).
true_cell(291,6, 2, white).
true_cell(291,6, 3, white).
true_cell(291,6, 5, black).
true_cell(291,6, 8, black).
true_cell(291,7, 1, white).
true_cell(291,7, 2, white).
true_cell(291,7, 4, white).
true_cell(291,7, 6, black).
true_cell(291,7, 7, black).
true_cell(291,7, 8, black).
true_cell(291,8, 2, white).
true_cell(291,8, 7, black).
true_cell(292,1, 1, white).
true_cell(292,1, 2, white).
true_cell(292,1, 5, black).
true_cell(292,1, 8, black).
true_cell(292,2, 3, white).
true_cell(292,2, 7, black).
true_cell(292,3, 2, white).
true_cell(292,3, 3, white).
true_cell(292,3, 5, white).
true_cell(292,3, 7, black).
true_cell(292,3, 8, black).
true_cell(292,4, 1, white).
true_cell(292,4, 2, white).
true_cell(292,4, 4, black).
true_cell(292,4, 5, white).
true_cell(292,4, 6, black).
true_cell(292,4, 8, black).
true_cell(292,5, 1, white).
true_cell(292,5, 3, white).
true_cell(292,5, 6, black).
true_cell(292,5, 8, black).
true_cell(292,6, 2, white).
true_cell(292,6, 6, black).
true_cell(292,6, 7, black).
true_cell(292,6, 8, black).
true_cell(292,7, 1, white).
true_cell(292,7, 2, white).
true_cell(292,7, 5, black).
true_cell(292,7, 7, black).
true_cell(292,8, 1, white).
true_cell(292,8, 3, white).
true_cell(292,8, 7, black).
true_cell(293,1, 1, white).
true_cell(293,1, 7, black).
true_cell(293,1, 8, black).
true_cell(293,2, 1, white).
true_cell(293,2, 2, white).
true_cell(293,2, 3, white).
true_cell(293,2, 8, black).
true_cell(293,3, 1, white).
true_cell(293,3, 2, white).
true_cell(293,3, 6, black).
true_cell(293,3, 7, black).
true_cell(293,3, 8, black).
true_cell(293,4, 1, white).
true_cell(293,4, 2, white).
true_cell(293,4, 7, black).
true_cell(293,4, 8, black).
true_cell(293,5, 1, white).
true_cell(293,5, 2, white).
true_cell(293,5, 7, black).
true_cell(293,5, 8, black).
true_cell(293,6, 1, white).
true_cell(293,6, 2, white).
true_cell(293,6, 7, black).
true_cell(293,6, 8, black).
true_cell(293,7, 1, white).
true_cell(293,7, 2, white).
true_cell(293,7, 7, black).
true_cell(293,7, 8, black).
true_cell(293,8, 1, white).
true_cell(293,8, 2, white).
true_cell(293,8, 7, black).
true_cell(293,8, 8, black).
true_cell(294,1, 1, white).
true_cell(294,1, 2, white).
true_cell(294,1, 3, black).
true_cell(294,1, 4, white).
true_cell(294,1, 5, white).
true_cell(294,1, 6, black).
true_cell(294,1, 7, black).
true_cell(294,2, 6, white).
true_cell(294,4, 4, black).
true_cell(294,4, 5, white).
true_cell(294,4, 8, black).
true_cell(294,5, 4, white).
true_cell(294,5, 7, white).
true_cell(294,6, 1, white).
true_cell(294,6, 4, white).
true_cell(294,6, 5, black).
true_cell(294,7, 2, white).
true_cell(294,7, 3, white).
true_cell(294,7, 5, white).
true_cell(294,7, 8, black).
true_cell(294,8, 1, white).
true_cell(294,8, 5, white).
true_cell(294,8, 6, black).
true_cell(294,8, 7, black).
true_cell(295,1, 1, white).
true_cell(295,1, 2, black).
true_cell(295,1, 4, white).
true_cell(295,1, 8, black).
true_cell(295,2, 1, white).
true_cell(295,2, 2, white).
true_cell(295,3, 1, white).
true_cell(295,3, 4, black).
true_cell(295,3, 6, black).
true_cell(295,3, 7, black).
true_cell(295,4, 3, white).
true_cell(295,4, 6, black).
true_cell(295,4, 7, black).
true_cell(295,4, 8, black).
true_cell(295,5, 2, white).
true_cell(295,5, 5, white).
true_cell(295,5, 6, black).
true_cell(295,5, 7, black).
true_cell(295,6, 2, white).
true_cell(295,6, 3, white).
true_cell(295,6, 4, white).
true_cell(295,6, 5, white).
true_cell(295,6, 6, black).
true_cell(295,6, 8, black).
true_cell(295,7, 4, white).
true_cell(295,7, 6, black).
true_cell(295,7, 8, black).
true_cell(295,8, 1, white).
true_cell(295,8, 2, white).
true_cell(295,8, 6, black).
true_cell(295,8, 7, black).
true_cell(296,1, 1, white).
true_cell(296,1, 2, white).
true_cell(296,1, 7, black).
true_cell(296,1, 8, black).
true_cell(296,2, 1, white).
true_cell(296,2, 2, white).
true_cell(296,2, 6, black).
true_cell(296,2, 7, black).
true_cell(296,2, 8, black).
true_cell(296,3, 1, white).
true_cell(296,3, 2, white).
true_cell(296,4, 2, white).
true_cell(296,4, 3, white).
true_cell(296,4, 6, black).
true_cell(296,4, 7, black).
true_cell(296,4, 8, black).
true_cell(296,5, 1, white).
true_cell(296,5, 2, white).
true_cell(296,5, 7, black).
true_cell(296,5, 8, black).
true_cell(296,6, 1, white).
true_cell(296,6, 2, white).
true_cell(296,6, 3, white).
true_cell(296,6, 6, black).
true_cell(296,6, 7, black).
true_cell(296,6, 8, black).
true_cell(296,7, 1, white).
true_cell(296,7, 8, black).
true_cell(296,8, 1, white).
true_cell(296,8, 3, white).
true_cell(296,8, 7, black).
true_cell(296,8, 8, black).
true_cell(297,1, 1, white).
true_cell(297,1, 3, white).
true_cell(297,1, 6, black).
true_cell(297,1, 8, black).
true_cell(297,2, 2, white).
true_cell(297,2, 5, white).
true_cell(297,2, 6, black).
true_cell(297,2, 7, black).
true_cell(297,3, 1, white).
true_cell(297,3, 2, white).
true_cell(297,3, 6, white).
true_cell(297,3, 7, black).
true_cell(297,3, 8, black).
true_cell(297,4, 2, white).
true_cell(297,4, 3, white).
true_cell(297,4, 4, black).
true_cell(297,4, 5, white).
true_cell(297,4, 8, black).
true_cell(297,5, 3, black).
true_cell(297,5, 6, black).
true_cell(297,6, 1, white).
true_cell(297,6, 4, white).
true_cell(297,6, 7, black).
true_cell(297,7, 2, white).
true_cell(297,7, 3, black).
true_cell(297,7, 4, white).
true_cell(297,7, 7, white).
true_cell(297,8, 1, white).
true_cell(297,8, 5, black).
true_cell(298,1, 4, black).
true_cell(298,1, 5, black).
true_cell(298,1, 6, black).
true_cell(298,2, 1, white).
true_cell(298,2, 2, white).
true_cell(298,3, 1, white).
true_cell(298,3, 3, white).
true_cell(298,3, 4, white).
true_cell(298,3, 5, white).
true_cell(298,3, 6, black).
true_cell(298,3, 7, black).
true_cell(298,4, 2, white).
true_cell(298,5, 2, white).
true_cell(298,5, 4, black).
true_cell(298,5, 5, black).
true_cell(298,5, 6, white).
true_cell(298,5, 7, black).
true_cell(298,6, 2, white).
true_cell(298,6, 3, white).
true_cell(298,6, 7, black).
true_cell(298,7, 3, white).
true_cell(298,7, 6, black).
true_cell(298,7, 7, white).
true_cell(298,8, 1, white).
true_cell(298,8, 5, white).
true_cell(298,8, 8, black).
true_cell(299,1, 1, white).
true_cell(299,1, 3, white).
true_cell(299,1, 4, white).
true_cell(299,1, 6, black).
true_cell(299,2, 3, white).
true_cell(299,2, 5, black).
true_cell(299,3, 2, white).
true_cell(299,3, 4, white).
true_cell(299,3, 5, black).
true_cell(299,3, 6, black).
true_cell(299,3, 7, black).
true_cell(299,4, 5, white).
true_cell(299,5, 1, white).
true_cell(299,5, 2, white).
true_cell(299,5, 4, black).
true_cell(299,6, 2, black).
true_cell(299,6, 4, white).
true_cell(299,6, 5, black).
true_cell(299,6, 7, black).
true_cell(299,6, 8, black).
true_cell(299,7, 4, white).
true_cell(299,7, 5, black).
true_cell(299,7, 7, white).
true_cell(299,8, 2, white).
true_cell(299,8, 5, black).
true_cell(299,8, 8, black).
true_cell(3,1, 1, white).
true_cell(3,1, 3, black).
true_cell(3,2, 2, white).
true_cell(3,2, 3, white).
true_cell(3,2, 4, black).
true_cell(3,2, 8, black).
true_cell(3,3, 2, white).
true_cell(3,3, 3, white).
true_cell(3,3, 5, white).
true_cell(3,4, 4, white).
true_cell(3,4, 5, black).
true_cell(3,4, 6, black).
true_cell(3,4, 7, black).
true_cell(3,4, 8, black).
true_cell(3,5, 4, black).
true_cell(3,5, 5, white).
true_cell(3,5, 7, black).
true_cell(3,6, 2, white).
true_cell(3,6, 3, white).
true_cell(3,6, 5, black).
true_cell(3,6, 7, black).
true_cell(3,7, 3, white).
true_cell(3,7, 4, white).
true_cell(3,7, 6, white).
true_cell(3,8, 1, white).
true_cell(3,8, 6, black).
true_cell(3,8, 8, black).
true_cell(30,1, 1, white).
true_cell(30,1, 2, white).
true_cell(30,1, 4, white).
true_cell(30,1, 5, black).
true_cell(30,1, 6, white).
true_cell(30,1, 7, black).
true_cell(30,2, 3, white).
true_cell(30,2, 5, black).
true_cell(30,2, 8, black).
true_cell(30,3, 4, black).
true_cell(30,3, 6, black).
true_cell(30,4, 4, white).
true_cell(30,4, 7, black).
true_cell(30,5, 2, white).
true_cell(30,5, 4, black).
true_cell(30,5, 6, black).
true_cell(30,6, 2, white).
true_cell(30,6, 3, black).
true_cell(30,6, 6, black).
true_cell(30,7, 2, white).
true_cell(30,7, 6, white).
true_cell(30,7, 7, black).
true_cell(30,7, 8, black).
true_cell(30,8, 1, white).
true_cell(30,8, 3, black).
true_cell(30,8, 5, white).
true_cell(30,8, 7, black).
true_cell(300,1, 1, white).
true_cell(300,1, 3, white).
true_cell(300,1, 5, black).
true_cell(300,1, 6, white).
true_cell(300,1, 7, black).
true_cell(300,1, 8, black).
true_cell(300,2, 1, white).
true_cell(300,2, 6, black).
true_cell(300,3, 1, white).
true_cell(300,3, 2, white).
true_cell(300,3, 7, black).
true_cell(300,3, 8, black).
true_cell(300,4, 1, white).
true_cell(300,4, 3, white).
true_cell(300,4, 8, black).
true_cell(300,5, 1, white).
true_cell(300,5, 3, white).
true_cell(300,5, 7, black).
true_cell(300,5, 8, black).
true_cell(300,6, 5, black).
true_cell(300,6, 6, black).
true_cell(300,6, 7, black).
true_cell(300,6, 8, black).
true_cell(300,7, 1, white).
true_cell(300,7, 2, white).
true_cell(300,7, 3, white).
true_cell(300,7, 7, black).
true_cell(300,8, 1, white).
true_cell(300,8, 2, white).
true_cell(300,8, 3, white).
true_cell(300,8, 5, black).
true_cell(300,8, 8, black).
true_cell(301,1, 3, white).
true_cell(301,1, 4, white).
true_cell(301,1, 5, black).
true_cell(301,1, 6, black).
true_cell(301,2, 5, black).
true_cell(301,3, 5, black).
true_cell(301,3, 7, white).
true_cell(301,4, 2, black).
true_cell(301,4, 3, white).
true_cell(301,4, 5, white).
true_cell(301,4, 7, white).
true_cell(301,5, 3, white).
true_cell(301,5, 6, white).
true_cell(301,6, 7, white).
true_cell(301,7, 3, black).
true_cell(301,7, 5, white).
true_cell(301,8, 2, white).
true_cell(301,8, 3, black).
true_cell(301,8, 7, black).
true_cell(302,1, 1, white).
true_cell(302,1, 2, white).
true_cell(302,1, 6, white).
true_cell(302,1, 7, black).
true_cell(302,1, 8, black).
true_cell(302,2, 2, white).
true_cell(302,2, 5, black).
true_cell(302,2, 6, black).
true_cell(302,2, 7, black).
true_cell(302,3, 3, white).
true_cell(302,3, 5, black).
true_cell(302,4, 2, white).
true_cell(302,4, 3, white).
true_cell(302,4, 4, white).
true_cell(302,4, 5, black).
true_cell(302,4, 6, black).
true_cell(302,4, 8, black).
true_cell(302,5, 2, white).
true_cell(302,5, 4, white).
true_cell(302,5, 5, white).
true_cell(302,6, 1, white).
true_cell(302,6, 3, white).
true_cell(302,6, 5, black).
true_cell(302,6, 6, black).
true_cell(302,7, 3, black).
true_cell(302,7, 4, white).
true_cell(302,7, 6, black).
true_cell(302,7, 7, black).
true_cell(302,7, 8, black).
true_cell(302,8, 1, white).
true_cell(302,8, 3, white).
true_cell(302,8, 7, black).
true_cell(303,1, 1, white).
true_cell(303,1, 3, white).
true_cell(303,1, 8, black).
true_cell(303,2, 1, white).
true_cell(303,2, 2, white).
true_cell(303,2, 7, black).
true_cell(303,2, 8, black).
true_cell(303,3, 1, white).
true_cell(303,3, 2, white).
true_cell(303,3, 4, black).
true_cell(303,3, 8, black).
true_cell(303,4, 1, white).
true_cell(303,4, 2, white).
true_cell(303,4, 6, black).
true_cell(303,4, 7, black).
true_cell(303,4, 8, black).
true_cell(303,5, 6, black).
true_cell(303,5, 8, black).
true_cell(303,6, 1, white).
true_cell(303,6, 2, white).
true_cell(303,6, 3, white).
true_cell(303,6, 7, black).
true_cell(303,6, 8, black).
true_cell(303,7, 1, white).
true_cell(303,7, 4, white).
true_cell(303,7, 7, black).
true_cell(303,7, 8, black).
true_cell(303,8, 1, white).
true_cell(303,8, 2, white).
true_cell(303,8, 3, white).
true_cell(303,8, 6, black).
true_cell(303,8, 8, black).
true_cell(304,1, 1, white).
true_cell(304,1, 3, white).
true_cell(304,1, 4, white).
true_cell(304,1, 7, black).
true_cell(304,2, 6, white).
true_cell(304,2, 7, black).
true_cell(304,3, 1, white).
true_cell(304,3, 2, white).
true_cell(304,3, 4, black).
true_cell(304,3, 6, white).
true_cell(304,3, 7, black).
true_cell(304,4, 2, white).
true_cell(304,4, 5, white).
true_cell(304,4, 6, black).
true_cell(304,4, 8, black).
true_cell(304,5, 3, black).
true_cell(304,5, 5, black).
true_cell(304,5, 7, black).
true_cell(304,6, 3, black).
true_cell(304,6, 4, white).
true_cell(304,6, 6, black).
true_cell(304,6, 7, black).
true_cell(304,7, 1, white).
true_cell(304,7, 2, white).
true_cell(304,7, 5, white).
true_cell(304,7, 6, black).
true_cell(304,8, 3, white).
true_cell(304,8, 6, white).
true_cell(305,1, 1, white).
true_cell(305,1, 2, black).
true_cell(305,1, 4, white).
true_cell(305,2, 1, white).
true_cell(305,2, 2, white).
true_cell(305,2, 7, black).
true_cell(305,3, 1, white).
true_cell(305,3, 4, black).
true_cell(305,3, 5, black).
true_cell(305,3, 6, black).
true_cell(305,3, 7, black).
true_cell(305,4, 3, white).
true_cell(305,4, 7, black).
true_cell(305,4, 8, black).
true_cell(305,5, 2, white).
true_cell(305,5, 3, white).
true_cell(305,5, 5, white).
true_cell(305,5, 6, black).
true_cell(305,5, 7, black).
true_cell(305,6, 3, white).
true_cell(305,6, 4, white).
true_cell(305,6, 5, white).
true_cell(305,6, 6, black).
true_cell(305,6, 8, black).
true_cell(305,7, 4, white).
true_cell(305,7, 6, black).
true_cell(305,7, 8, black).
true_cell(305,8, 1, white).
true_cell(305,8, 2, white).
true_cell(305,8, 6, black).
true_cell(305,8, 7, black).
true_cell(306,1, 2, black).
true_cell(306,1, 5, white).
true_cell(306,2, 2, white).
true_cell(306,2, 4, white).
true_cell(306,2, 5, black).
true_cell(306,2, 7, black).
true_cell(306,3, 1, white).
true_cell(306,3, 2, black).
true_cell(306,3, 6, black).
true_cell(306,4, 4, white).
true_cell(306,4, 6, black).
true_cell(306,4, 7, black).
true_cell(306,5, 3, white).
true_cell(306,5, 4, black).
true_cell(306,5, 5, white).
true_cell(306,5, 6, black).
true_cell(306,6, 5, white).
true_cell(306,6, 6, black).
true_cell(306,6, 7, black).
true_cell(306,7, 4, black).
true_cell(306,7, 5, black).
true_cell(306,7, 6, white).
true_cell(306,8, 1, white).
true_cell(306,8, 4, white).
true_cell(306,8, 5, black).
true_cell(306,8, 6, black).
true_cell(307,1, 1, white).
true_cell(307,1, 2, black).
true_cell(307,1, 8, black).
true_cell(307,2, 1, white).
true_cell(307,2, 2, white).
true_cell(307,2, 3, white).
true_cell(307,3, 1, white).
true_cell(307,3, 4, black).
true_cell(307,3, 6, black).
true_cell(307,3, 7, black).
true_cell(307,4, 3, white).
true_cell(307,4, 6, black).
true_cell(307,4, 7, black).
true_cell(307,4, 8, black).
true_cell(307,5, 2, white).
true_cell(307,5, 5, white).
true_cell(307,5, 6, black).
true_cell(307,5, 7, black).
true_cell(307,6, 2, white).
true_cell(307,6, 3, white).
true_cell(307,6, 4, white).
true_cell(307,6, 5, white).
true_cell(307,6, 6, black).
true_cell(307,6, 8, black).
true_cell(307,7, 4, white).
true_cell(307,7, 6, black).
true_cell(307,7, 8, black).
true_cell(307,8, 1, white).
true_cell(307,8, 2, white).
true_cell(307,8, 6, black).
true_cell(307,8, 7, black).
true_cell(308,1, 1, white).
true_cell(308,1, 2, white).
true_cell(308,1, 6, black).
true_cell(308,1, 8, black).
true_cell(308,2, 1, white).
true_cell(308,2, 2, white).
true_cell(308,2, 7, black).
true_cell(308,2, 8, black).
true_cell(308,3, 1, white).
true_cell(308,3, 2, white).
true_cell(308,3, 7, black).
true_cell(308,3, 8, black).
true_cell(308,4, 1, white).
true_cell(308,4, 7, black).
true_cell(308,4, 8, black).
true_cell(308,5, 1, white).
true_cell(308,5, 2, white).
true_cell(308,5, 3, white).
true_cell(308,5, 7, black).
true_cell(308,5, 8, black).
true_cell(308,6, 1, white).
true_cell(308,6, 2, white).
true_cell(308,6, 7, black).
true_cell(308,6, 8, black).
true_cell(308,7, 1, white).
true_cell(308,7, 2, white).
true_cell(308,7, 7, black).
true_cell(308,7, 8, black).
true_cell(308,8, 1, white).
true_cell(308,8, 3, white).
true_cell(308,8, 7, black).
true_cell(308,8, 8, black).
true_cell(309,1, 1, white).
true_cell(309,1, 6, black).
true_cell(309,1, 7, black).
true_cell(309,2, 1, white).
true_cell(309,2, 3, white).
true_cell(309,2, 5, white).
true_cell(309,2, 7, black).
true_cell(309,2, 8, black).
true_cell(309,3, 1, white).
true_cell(309,3, 6, black).
true_cell(309,3, 7, black).
true_cell(309,4, 1, white).
true_cell(309,4, 2, white).
true_cell(309,4, 4, white).
true_cell(309,4, 7, black).
true_cell(309,4, 8, black).
true_cell(309,5, 1, white).
true_cell(309,5, 3, white).
true_cell(309,5, 6, black).
true_cell(309,6, 1, white).
true_cell(309,6, 2, white).
true_cell(309,6, 7, black).
true_cell(309,6, 8, black).
true_cell(309,7, 1, white).
true_cell(309,7, 2, white).
true_cell(309,7, 6, black).
true_cell(309,7, 7, black).
true_cell(309,7, 8, black).
true_cell(309,8, 1, white).
true_cell(309,8, 2, white).
true_cell(309,8, 7, black).
true_cell(309,8, 8, black).
true_cell(31,1, 1, white).
true_cell(31,1, 7, black).
true_cell(31,1, 8, black).
true_cell(31,2, 1, white).
true_cell(31,2, 3, white).
true_cell(31,2, 7, black).
true_cell(31,2, 8, black).
true_cell(31,3, 1, white).
true_cell(31,3, 2, white).
true_cell(31,3, 3, white).
true_cell(31,3, 7, black).
true_cell(31,3, 8, black).
true_cell(31,4, 1, white).
true_cell(31,4, 2, white).
true_cell(31,4, 3, white).
true_cell(31,4, 7, black).
true_cell(31,4, 8, black).
true_cell(31,5, 1, white).
true_cell(31,5, 7, black).
true_cell(31,5, 8, black).
true_cell(31,6, 1, white).
true_cell(31,6, 2, white).
true_cell(31,6, 5, black).
true_cell(31,6, 7, black).
true_cell(31,6, 8, black).
true_cell(31,7, 1, white).
true_cell(31,7, 2, white).
true_cell(31,7, 8, black).
true_cell(31,8, 1, white).
true_cell(31,8, 2, white).
true_cell(31,8, 7, black).
true_cell(31,8, 8, black).
true_cell(310,1, 2, white).
true_cell(310,1, 3, white).
true_cell(310,1, 4, white).
true_cell(310,1, 7, black).
true_cell(310,1, 8, black).
true_cell(310,2, 2, white).
true_cell(310,2, 7, black).
true_cell(310,2, 8, black).
true_cell(310,3, 1, white).
true_cell(310,3, 6, black).
true_cell(310,3, 8, black).
true_cell(310,4, 1, white).
true_cell(310,4, 2, white).
true_cell(310,4, 3, white).
true_cell(310,4, 6, black).
true_cell(310,4, 7, black).
true_cell(310,4, 8, black).
true_cell(310,5, 1, white).
true_cell(310,5, 6, black).
true_cell(310,5, 7, black).
true_cell(310,6, 1, white).
true_cell(310,6, 2, white).
true_cell(310,6, 5, white).
true_cell(310,6, 6, black).
true_cell(310,7, 1, white).
true_cell(310,7, 2, white).
true_cell(310,7, 6, black).
true_cell(310,7, 7, black).
true_cell(310,7, 8, black).
true_cell(310,8, 1, white).
true_cell(310,8, 2, white).
true_cell(310,8, 7, black).
true_cell(311,1, 2, white).
true_cell(311,1, 4, white).
true_cell(311,1, 6, black).
true_cell(311,1, 7, black).
true_cell(311,1, 8, black).
true_cell(311,2, 1, white).
true_cell(311,2, 2, white).
true_cell(311,2, 4, white).
true_cell(311,2, 6, black).
true_cell(311,3, 4, white).
true_cell(311,3, 6, black).
true_cell(311,4, 1, white).
true_cell(311,4, 2, white).
true_cell(311,4, 7, black).
true_cell(311,4, 8, black).
true_cell(311,5, 1, white).
true_cell(311,5, 4, white).
true_cell(311,5, 6, white).
true_cell(311,5, 8, black).
true_cell(311,6, 2, white).
true_cell(311,6, 4, black).
true_cell(311,6, 7, black).
true_cell(311,7, 5, black).
true_cell(311,7, 6, black).
true_cell(311,7, 8, black).
true_cell(311,8, 1, white).
true_cell(311,8, 2, white).
true_cell(311,8, 3, white).
true_cell(311,8, 4, white).
true_cell(311,8, 8, black).
true_cell(312,1, 1, white).
true_cell(312,1, 2, black).
true_cell(312,1, 4, white).
true_cell(312,1, 5, black).
true_cell(312,1, 7, black).
true_cell(312,1, 8, black).
true_cell(312,2, 1, white).
true_cell(312,2, 7, black).
true_cell(312,2, 8, black).
true_cell(312,3, 2, white).
true_cell(312,3, 5, white).
true_cell(312,3, 7, black).
true_cell(312,4, 3, white).
true_cell(312,4, 5, white).
true_cell(312,4, 6, black).
true_cell(312,5, 2, white).
true_cell(312,5, 4, black).
true_cell(312,5, 5, black).
true_cell(312,5, 7, black).
true_cell(312,6, 1, white).
true_cell(312,6, 4, white).
true_cell(312,6, 7, black).
true_cell(312,7, 2, white).
true_cell(312,7, 7, black).
true_cell(312,8, 3, white).
true_cell(312,8, 4, white).
true_cell(312,8, 7, black).
true_cell(312,8, 8, black).
true_cell(313,1, 1, white).
true_cell(313,1, 2, white).
true_cell(313,1, 6, black).
true_cell(313,1, 8, black).
true_cell(313,2, 1, white).
true_cell(313,2, 2, white).
true_cell(313,2, 7, black).
true_cell(313,2, 8, black).
true_cell(313,3, 1, white).
true_cell(313,3, 2, white).
true_cell(313,3, 7, black).
true_cell(313,3, 8, black).
true_cell(313,4, 1, white).
true_cell(313,4, 2, white).
true_cell(313,4, 3, white).
true_cell(313,4, 8, black).
true_cell(313,5, 1, white).
true_cell(313,5, 6, black).
true_cell(313,5, 7, black).
true_cell(313,5, 8, black).
true_cell(313,6, 1, white).
true_cell(313,6, 2, white).
true_cell(313,6, 3, white).
true_cell(313,6, 7, black).
true_cell(313,6, 8, black).
true_cell(313,7, 1, white).
true_cell(313,7, 7, black).
true_cell(313,7, 8, black).
true_cell(313,8, 1, white).
true_cell(313,8, 2, white).
true_cell(313,8, 7, black).
true_cell(313,8, 8, black).
true_cell(314,1, 1, white).
true_cell(314,1, 6, black).
true_cell(314,1, 7, black).
true_cell(314,2, 3, white).
true_cell(314,2, 7, black).
true_cell(314,2, 8, black).
true_cell(314,3, 1, white).
true_cell(314,3, 2, white).
true_cell(314,3, 6, white).
true_cell(314,3, 7, black).
true_cell(314,4, 1, white).
true_cell(314,4, 2, white).
true_cell(314,4, 4, white).
true_cell(314,4, 5, black).
true_cell(314,4, 7, black).
true_cell(314,5, 1, white).
true_cell(314,5, 3, white).
true_cell(314,5, 7, black).
true_cell(314,6, 1, white).
true_cell(314,6, 2, white).
true_cell(314,6, 7, black).
true_cell(314,6, 8, black).
true_cell(314,7, 1, white).
true_cell(314,7, 2, white).
true_cell(314,7, 6, black).
true_cell(314,7, 7, black).
true_cell(314,7, 8, black).
true_cell(314,8, 1, white).
true_cell(314,8, 2, white).
true_cell(314,8, 7, black).
true_cell(314,8, 8, black).
true_cell(315,1, 1, white).
true_cell(315,1, 2, white).
true_cell(315,1, 6, black).
true_cell(315,1, 7, black).
true_cell(315,2, 2, white).
true_cell(315,2, 3, white).
true_cell(315,2, 7, black).
true_cell(315,2, 8, black).
true_cell(315,3, 2, white).
true_cell(315,3, 3, white).
true_cell(315,3, 7, black).
true_cell(315,4, 1, white).
true_cell(315,4, 4, white).
true_cell(315,4, 5, black).
true_cell(315,4, 6, black).
true_cell(315,4, 7, black).
true_cell(315,4, 8, black).
true_cell(315,5, 3, white).
true_cell(315,5, 4, white).
true_cell(315,5, 5, black).
true_cell(315,5, 8, black).
true_cell(315,6, 2, white).
true_cell(315,6, 4, white).
true_cell(315,6, 8, black).
true_cell(315,7, 1, white).
true_cell(315,7, 3, white).
true_cell(315,7, 4, black).
true_cell(315,7, 7, black).
true_cell(315,8, 1, white).
true_cell(315,8, 2, white).
true_cell(315,8, 6, black).
true_cell(315,8, 8, black).
true_cell(316,1, 1, white).
true_cell(316,1, 2, white).
true_cell(316,1, 5, white).
true_cell(316,1, 6, black).
true_cell(316,1, 7, black).
true_cell(316,2, 3, white).
true_cell(316,2, 4, black).
true_cell(316,2, 5, white).
true_cell(316,3, 3, black).
true_cell(316,3, 5, black).
true_cell(316,3, 7, black).
true_cell(316,4, 7, black).
true_cell(316,5, 2, black).
true_cell(316,5, 3, white).
true_cell(316,5, 5, white).
true_cell(316,5, 7, black).
true_cell(316,5, 8, black).
true_cell(316,6, 2, white).
true_cell(316,6, 5, white).
true_cell(316,7, 1, white).
true_cell(316,7, 2, white).
true_cell(316,7, 3, white).
true_cell(316,7, 4, white).
true_cell(316,7, 5, black).
true_cell(316,7, 7, black).
true_cell(316,8, 6, black).
true_cell(316,8, 8, black).
true_cell(317,1, 1, white).
true_cell(317,1, 2, white).
true_cell(317,1, 6, black).
true_cell(317,1, 7, black).
true_cell(317,1, 8, black).
true_cell(317,2, 1, white).
true_cell(317,2, 2, white).
true_cell(317,2, 8, black).
true_cell(317,3, 1, white).
true_cell(317,3, 2, white).
true_cell(317,3, 6, black).
true_cell(317,3, 7, black).
true_cell(317,3, 8, black).
true_cell(317,4, 2, white).
true_cell(317,4, 3, white).
true_cell(317,4, 8, black).
true_cell(317,5, 1, white).
true_cell(317,5, 2, white).
true_cell(317,5, 7, black).
true_cell(317,5, 8, black).
true_cell(317,6, 1, white).
true_cell(317,6, 2, white).
true_cell(317,6, 7, black).
true_cell(317,6, 8, black).
true_cell(317,7, 1, white).
true_cell(317,7, 2, white).
true_cell(317,7, 3, white).
true_cell(317,7, 6, black).
true_cell(317,7, 8, black).
true_cell(317,8, 1, white).
true_cell(317,8, 7, black).
true_cell(317,8, 8, black).
true_cell(318,1, 1, white).
true_cell(318,1, 2, white).
true_cell(318,1, 3, white).
true_cell(318,1, 5, black).
true_cell(318,1, 6, black).
true_cell(318,1, 8, black).
true_cell(318,2, 3, white).
true_cell(318,2, 5, black).
true_cell(318,2, 7, black).
true_cell(318,3, 3, white).
true_cell(318,3, 5, black).
true_cell(318,3, 7, white).
true_cell(318,4, 4, white).
true_cell(318,4, 7, black).
true_cell(318,5, 1, white).
true_cell(318,5, 4, black).
true_cell(318,5, 8, black).
true_cell(318,6, 1, white).
true_cell(318,6, 3, black).
true_cell(318,6, 6, black).
true_cell(318,6, 7, black).
true_cell(318,6, 8, black).
true_cell(318,7, 2, white).
true_cell(318,7, 3, white).
true_cell(318,7, 6, black).
true_cell(318,8, 1, white).
true_cell(318,8, 3, white).
true_cell(318,8, 7, black).
true_cell(319,1, 2, white).
true_cell(319,1, 3, white).
true_cell(319,1, 7, black).
true_cell(319,1, 8, black).
true_cell(319,2, 2, white).
true_cell(319,2, 3, white).
true_cell(319,2, 7, black).
true_cell(319,2, 8, black).
true_cell(319,3, 1, white).
true_cell(319,3, 3, white).
true_cell(319,3, 8, black).
true_cell(319,4, 1, white).
true_cell(319,4, 2, white).
true_cell(319,4, 6, black).
true_cell(319,4, 8, black).
true_cell(319,5, 1, white).
true_cell(319,5, 3, white).
true_cell(319,5, 6, black).
true_cell(319,5, 8, black).
true_cell(319,6, 1, white).
true_cell(319,6, 2, white).
true_cell(319,6, 5, black).
true_cell(319,6, 7, black).
true_cell(319,6, 8, black).
true_cell(319,7, 1, white).
true_cell(319,7, 2, white).
true_cell(319,7, 6, black).
true_cell(319,7, 8, black).
true_cell(319,8, 1, white).
true_cell(319,8, 2, white).
true_cell(319,8, 7, black).
true_cell(319,8, 8, black).
true_cell(32,1, 1, white).
true_cell(32,1, 3, white).
true_cell(32,1, 7, black).
true_cell(32,1, 8, black).
true_cell(32,2, 1, white).
true_cell(32,2, 5, black).
true_cell(32,2, 7, black).
true_cell(32,2, 8, black).
true_cell(32,3, 1, white).
true_cell(32,3, 2, white).
true_cell(32,3, 3, white).
true_cell(32,3, 8, black).
true_cell(32,4, 1, white).
true_cell(32,4, 2, white).
true_cell(32,4, 6, black).
true_cell(32,4, 8, black).
true_cell(32,5, 1, white).
true_cell(32,5, 2, white).
true_cell(32,5, 3, white).
true_cell(32,5, 5, black).
true_cell(32,5, 7, black).
true_cell(32,5, 8, black).
true_cell(32,6, 2, white).
true_cell(32,6, 8, black).
true_cell(32,7, 1, white).
true_cell(32,7, 2, white).
true_cell(32,7, 3, white).
true_cell(32,7, 7, black).
true_cell(32,7, 8, black).
true_cell(32,8, 1, white).
true_cell(32,8, 7, black).
true_cell(32,8, 8, black).
true_cell(320,1, 1, white).
true_cell(320,1, 2, white).
true_cell(320,1, 7, black).
true_cell(320,1, 8, black).
true_cell(320,2, 1, white).
true_cell(320,2, 2, white).
true_cell(320,2, 7, black).
true_cell(320,2, 8, black).
true_cell(320,3, 1, white).
true_cell(320,3, 2, white).
true_cell(320,3, 7, black).
true_cell(320,3, 8, black).
true_cell(320,4, 1, white).
true_cell(320,4, 2, white).
true_cell(320,4, 6, black).
true_cell(320,4, 7, black).
true_cell(320,4, 8, black).
true_cell(320,5, 1, white).
true_cell(320,5, 3, white).
true_cell(320,5, 8, black).
true_cell(320,6, 1, white).
true_cell(320,6, 2, white).
true_cell(320,6, 7, black).
true_cell(320,6, 8, black).
true_cell(320,7, 1, white).
true_cell(320,7, 6, black).
true_cell(320,7, 7, black).
true_cell(320,7, 8, black).
true_cell(320,8, 1, white).
true_cell(320,8, 2, white).
true_cell(320,8, 3, white).
true_cell(320,8, 8, black).
true_cell(321,1, 2, white).
true_cell(321,1, 7, black).
true_cell(321,2, 2, white).
true_cell(321,2, 5, black).
true_cell(321,2, 6, black).
true_cell(321,3, 1, white).
true_cell(321,3, 4, white).
true_cell(321,3, 5, white).
true_cell(321,3, 6, white).
true_cell(321,3, 7, black).
true_cell(321,3, 8, black).
true_cell(321,4, 2, white).
true_cell(321,4, 3, white).
true_cell(321,4, 5, white).
true_cell(321,4, 6, black).
true_cell(321,4, 7, black).
true_cell(321,4, 8, black).
true_cell(321,5, 3, black).
true_cell(321,5, 4, white).
true_cell(321,5, 6, black).
true_cell(321,6, 1, white).
true_cell(321,6, 2, white).
true_cell(321,6, 6, black).
true_cell(321,7, 1, white).
true_cell(321,7, 4, black).
true_cell(321,7, 6, black).
true_cell(321,7, 8, black).
true_cell(321,8, 1, white).
true_cell(321,8, 6, black).
true_cell(322,1, 1, white).
true_cell(322,1, 5, black).
true_cell(322,1, 7, black).
true_cell(322,1, 8, black).
true_cell(322,2, 1, white).
true_cell(322,2, 2, white).
true_cell(322,2, 5, white).
true_cell(322,2, 6, black).
true_cell(322,2, 8, black).
true_cell(322,3, 1, white).
true_cell(322,3, 2, white).
true_cell(322,3, 8, black).
true_cell(322,4, 1, white).
true_cell(322,4, 3, white).
true_cell(322,4, 7, black).
true_cell(322,4, 8, black).
true_cell(322,5, 1, white).
true_cell(322,5, 3, white).
true_cell(322,5, 7, black).
true_cell(322,5, 8, black).
true_cell(322,6, 1, white).
true_cell(322,6, 2, white).
true_cell(322,6, 6, black).
true_cell(322,6, 7, black).
true_cell(322,6, 8, black).
true_cell(322,7, 1, white).
true_cell(322,7, 7, black).
true_cell(322,8, 1, white).
true_cell(322,8, 2, white).
true_cell(322,8, 3, white).
true_cell(322,8, 7, black).
true_cell(322,8, 8, black).
true_cell(323,1, 2, white).
true_cell(323,1, 3, white).
true_cell(323,1, 7, black).
true_cell(323,1, 8, black).
true_cell(323,2, 2, white).
true_cell(323,2, 3, white).
true_cell(323,2, 7, black).
true_cell(323,2, 8, black).
true_cell(323,3, 1, white).
true_cell(323,3, 2, white).
true_cell(323,3, 8, black).
true_cell(323,4, 1, white).
true_cell(323,4, 2, white).
true_cell(323,4, 6, black).
true_cell(323,4, 8, black).
true_cell(323,5, 1, white).
true_cell(323,5, 3, white).
true_cell(323,5, 6, black).
true_cell(323,5, 8, black).
true_cell(323,6, 1, white).
true_cell(323,6, 2, white).
true_cell(323,6, 5, black).
true_cell(323,6, 7, black).
true_cell(323,6, 8, black).
true_cell(323,7, 1, white).
true_cell(323,7, 2, white).
true_cell(323,7, 6, black).
true_cell(323,7, 8, black).
true_cell(323,8, 1, white).
true_cell(323,8, 2, white).
true_cell(323,8, 7, black).
true_cell(323,8, 8, black).
true_cell(324,1, 2, white).
true_cell(324,1, 4, white).
true_cell(324,1, 6, black).
true_cell(324,1, 7, black).
true_cell(324,1, 8, black).
true_cell(324,2, 1, white).
true_cell(324,2, 2, white).
true_cell(324,3, 4, white).
true_cell(324,3, 5, white).
true_cell(324,3, 6, black).
true_cell(324,4, 1, white).
true_cell(324,4, 6, black).
true_cell(324,4, 8, black).
true_cell(324,5, 1, white).
true_cell(324,5, 3, white).
true_cell(324,5, 4, white).
true_cell(324,5, 6, white).
true_cell(324,5, 8, black).
true_cell(324,6, 2, white).
true_cell(324,6, 4, black).
true_cell(324,6, 7, black).
true_cell(324,7, 5, black).
true_cell(324,7, 6, black).
true_cell(324,7, 8, black).
true_cell(324,8, 1, white).
true_cell(324,8, 2, white).
true_cell(324,8, 3, white).
true_cell(324,8, 4, white).
true_cell(324,8, 8, black).
true_cell(325,1, 3, white).
true_cell(325,1, 4, white).
true_cell(325,1, 5, black).
true_cell(325,1, 7, black).
true_cell(325,2, 2, white).
true_cell(325,2, 5, white).
true_cell(325,2, 6, black).
true_cell(325,2, 7, black).
true_cell(325,3, 1, white).
true_cell(325,3, 5, white).
true_cell(325,3, 6, black).
true_cell(325,3, 8, black).
true_cell(325,4, 1, white).
true_cell(325,4, 6, black).
true_cell(325,4, 7, black).
true_cell(325,5, 2, white).
true_cell(325,5, 3, white).
true_cell(325,5, 4, white).
true_cell(325,5, 6, black).
true_cell(325,5, 8, black).
true_cell(325,6, 1, white).
true_cell(325,6, 2, white).
true_cell(325,6, 6, black).
true_cell(325,6, 7, black).
true_cell(325,7, 1, white).
true_cell(325,7, 2, white).
true_cell(325,7, 3, white).
true_cell(325,7, 5, black).
true_cell(325,7, 7, black).
true_cell(325,7, 8, black).
true_cell(325,8, 2, white).
true_cell(325,8, 5, black).
true_cell(326,1, 1, white).
true_cell(326,1, 3, white).
true_cell(326,1, 4, white).
true_cell(326,1, 6, black).
true_cell(326,2, 3, white).
true_cell(326,2, 5, black).
true_cell(326,2, 6, black).
true_cell(326,3, 2, white).
true_cell(326,3, 4, white).
true_cell(326,3, 6, black).
true_cell(326,3, 7, black).
true_cell(326,4, 5, black).
true_cell(326,5, 1, white).
true_cell(326,5, 2, white).
true_cell(326,5, 4, white).
true_cell(326,5, 5, black).
true_cell(326,6, 2, black).
true_cell(326,6, 4, white).
true_cell(326,6, 5, black).
true_cell(326,6, 7, black).
true_cell(326,6, 8, black).
true_cell(326,7, 1, white).
true_cell(326,7, 4, white).
true_cell(326,7, 5, black).
true_cell(326,7, 7, white).
true_cell(326,8, 5, black).
true_cell(326,8, 8, black).
true_cell(327,1, 1, white).
true_cell(327,1, 3, white).
true_cell(327,1, 4, white).
true_cell(327,1, 7, black).
true_cell(327,2, 2, white).
true_cell(327,2, 5, black).
true_cell(327,2, 6, black).
true_cell(327,3, 2, white).
true_cell(327,3, 6, black).
true_cell(327,3, 8, black).
true_cell(327,4, 3, white).
true_cell(327,4, 4, black).
true_cell(327,4, 5, black).
true_cell(327,5, 1, white).
true_cell(327,5, 2, white).
true_cell(327,5, 5, white).
true_cell(327,5, 8, black).
true_cell(327,6, 2, white).
true_cell(327,6, 3, white).
true_cell(327,6, 5, black).
true_cell(327,6, 7, black).
true_cell(327,6, 8, black).
true_cell(327,7, 1, white).
true_cell(327,7, 2, white).
true_cell(327,7, 5, black).
true_cell(327,7, 6, black).
true_cell(327,7, 7, black).
true_cell(327,8, 2, white).
true_cell(327,8, 5, white).
true_cell(327,8, 8, black).
true_cell(328,1, 1, white).
true_cell(328,1, 2, white).
true_cell(328,1, 3, white).
true_cell(328,1, 6, black).
true_cell(328,2, 2, white).
true_cell(328,2, 3, white).
true_cell(328,2, 4, black).
true_cell(328,2, 7, black).
true_cell(328,2, 8, black).
true_cell(328,3, 2, white).
true_cell(328,3, 3, white).
true_cell(328,3, 4, black).
true_cell(328,3, 5, black).
true_cell(328,3, 6, black).
true_cell(328,3, 7, black).
true_cell(328,4, 4, white).
true_cell(328,4, 7, black).
true_cell(328,4, 8, black).
true_cell(328,5, 2, white).
true_cell(328,5, 5, white).
true_cell(328,6, 1, white).
true_cell(328,6, 4, white).
true_cell(328,6, 6, black).
true_cell(328,6, 8, black).
true_cell(328,7, 2, white).
true_cell(328,7, 3, white).
true_cell(328,7, 5, black).
true_cell(328,7, 7, black).
true_cell(328,7, 8, black).
true_cell(328,8, 1, white).
true_cell(328,8, 4, white).
true_cell(328,8, 7, black).
true_cell(329,1, 1, white).
true_cell(329,1, 2, white).
true_cell(329,1, 7, black).
true_cell(329,1, 8, black).
true_cell(329,2, 1, white).
true_cell(329,2, 2, white).
true_cell(329,2, 7, black).
true_cell(329,2, 8, black).
true_cell(329,3, 1, white).
true_cell(329,3, 2, white).
true_cell(329,3, 7, black).
true_cell(329,3, 8, black).
true_cell(329,4, 1, white).
true_cell(329,4, 2, white).
true_cell(329,4, 7, black).
true_cell(329,4, 8, black).
true_cell(329,5, 1, white).
true_cell(329,5, 2, white).
true_cell(329,5, 7, black).
true_cell(329,5, 8, black).
true_cell(329,6, 1, white).
true_cell(329,6, 3, white).
true_cell(329,6, 7, black).
true_cell(329,6, 8, black).
true_cell(329,7, 1, white).
true_cell(329,7, 7, black).
true_cell(329,7, 8, black).
true_cell(329,8, 1, white).
true_cell(329,8, 2, white).
true_cell(329,8, 3, white).
true_cell(329,8, 6, black).
true_cell(329,8, 8, black).
true_cell(33,1, 1, white).
true_cell(33,1, 2, white).
true_cell(33,1, 4, white).
true_cell(33,1, 5, black).
true_cell(33,1, 8, black).
true_cell(33,2, 1, white).
true_cell(33,2, 6, black).
true_cell(33,2, 8, black).
true_cell(33,3, 1, white).
true_cell(33,3, 3, white).
true_cell(33,3, 6, black).
true_cell(33,3, 7, black).
true_cell(33,3, 8, black).
true_cell(33,4, 3, white).
true_cell(33,4, 8, black).
true_cell(33,5, 1, white).
true_cell(33,5, 2, white).
true_cell(33,5, 3, white).
true_cell(33,5, 4, white).
true_cell(33,5, 6, black).
true_cell(33,5, 7, black).
true_cell(33,6, 1, white).
true_cell(33,6, 4, black).
true_cell(33,6, 7, black).
true_cell(33,7, 1, white).
true_cell(33,7, 2, white).
true_cell(33,7, 7, black).
true_cell(33,7, 8, black).
true_cell(33,8, 2, white).
true_cell(33,8, 3, white).
true_cell(33,8, 7, black).
true_cell(33,8, 8, black).
true_cell(330,1, 4, black).
true_cell(330,1, 5, black).
true_cell(330,1, 8, black).
true_cell(330,2, 1, white).
true_cell(330,2, 2, white).
true_cell(330,2, 4, white).
true_cell(330,2, 7, black).
true_cell(330,3, 1, white).
true_cell(330,3, 3, white).
true_cell(330,3, 4, white).
true_cell(330,3, 5, black).
true_cell(330,3, 7, black).
true_cell(330,4, 2, white).
true_cell(330,4, 3, white).
true_cell(330,5, 2, white).
true_cell(330,5, 6, black).
true_cell(330,5, 7, black).
true_cell(330,6, 2, white).
true_cell(330,6, 6, black).
true_cell(330,6, 7, black).
true_cell(330,7, 2, white).
true_cell(330,7, 3, white).
true_cell(330,7, 7, white).
true_cell(330,7, 8, black).
true_cell(330,8, 1, white).
true_cell(330,8, 2, white).
true_cell(330,8, 7, black).
true_cell(330,8, 8, black).
true_cell(331,1, 1, white).
true_cell(331,1, 2, white).
true_cell(331,1, 3, white).
true_cell(331,1, 7, black).
true_cell(331,1, 8, black).
true_cell(331,2, 1, white).
true_cell(331,2, 2, white).
true_cell(331,2, 3, white).
true_cell(331,2, 5, white).
true_cell(331,2, 7, black).
true_cell(331,3, 6, black).
true_cell(331,3, 7, black).
true_cell(331,3, 8, black).
true_cell(331,4, 5, black).
true_cell(331,4, 7, black).
true_cell(331,5, 1, white).
true_cell(331,5, 2, white).
true_cell(331,5, 7, black).
true_cell(331,5, 8, black).
true_cell(331,6, 1, white).
true_cell(331,6, 2, white).
true_cell(331,6, 3, white).
true_cell(331,6, 5, black).
true_cell(331,6, 7, black).
true_cell(331,6, 8, black).
true_cell(331,7, 2, white).
true_cell(331,7, 5, black).
true_cell(331,7, 6, black).
true_cell(331,8, 1, white).
true_cell(331,8, 2, white).
true_cell(331,8, 7, black).
true_cell(332,1, 5, black).
true_cell(332,1, 8, black).
true_cell(332,2, 2, white).
true_cell(332,2, 3, white).
true_cell(332,2, 4, black).
true_cell(332,2, 5, white).
true_cell(332,2, 7, black).
true_cell(332,3, 1, white).
true_cell(332,3, 2, white).
true_cell(332,3, 4, white).
true_cell(332,3, 7, black).
true_cell(332,3, 8, black).
true_cell(332,4, 2, black).
true_cell(332,4, 3, white).
true_cell(332,4, 6, black).
true_cell(332,5, 2, white).
true_cell(332,5, 5, white).
true_cell(332,6, 1, white).
true_cell(332,6, 2, white).
true_cell(332,6, 7, white).
true_cell(332,6, 8, black).
true_cell(332,7, 2, white).
true_cell(332,7, 3, white).
true_cell(332,7, 5, black).
true_cell(332,7, 6, black).
true_cell(332,8, 2, white).
true_cell(332,8, 8, black).
true_cell(333,1, 4, white).
true_cell(333,1, 5, black).
true_cell(333,1, 8, black).
true_cell(333,2, 1, white).
true_cell(333,2, 2, white).
true_cell(333,2, 3, white).
true_cell(333,2, 5, black).
true_cell(333,2, 7, black).
true_cell(333,3, 1, white).
true_cell(333,3, 3, white).
true_cell(333,3, 6, black).
true_cell(333,3, 7, black).
true_cell(333,3, 8, black).
true_cell(333,4, 2, white).
true_cell(333,4, 3, white).
true_cell(333,4, 7, black).
true_cell(333,5, 1, white).
true_cell(333,5, 2, white).
true_cell(333,5, 3, white).
true_cell(333,5, 4, black).
true_cell(333,5, 6, black).
true_cell(333,5, 7, black).
true_cell(333,6, 4, white).
true_cell(333,6, 7, black).
true_cell(333,7, 3, white).
true_cell(333,7, 6, black).
true_cell(333,7, 8, black).
true_cell(333,8, 1, white).
true_cell(333,8, 2, white).
true_cell(333,8, 3, white).
true_cell(333,8, 7, black).
true_cell(333,8, 8, black).
true_cell(334,1, 3, white).
true_cell(334,1, 6, black).
true_cell(334,1, 8, black).
true_cell(334,2, 1, white).
true_cell(334,2, 2, white).
true_cell(334,2, 3, white).
true_cell(334,2, 4, black).
true_cell(334,2, 6, black).
true_cell(334,2, 7, black).
true_cell(334,3, 1, white).
true_cell(334,3, 4, black).
true_cell(334,3, 7, black).
true_cell(334,4, 3, white).
true_cell(334,4, 7, black).
true_cell(334,5, 1, white).
true_cell(334,5, 2, white).
true_cell(334,5, 3, white).
true_cell(334,5, 6, black).
true_cell(334,5, 8, black).
true_cell(334,6, 3, black).
true_cell(334,6, 5, white).
true_cell(334,6, 6, black).
true_cell(334,7, 3, white).
true_cell(334,7, 5, white).
true_cell(334,8, 3, white).
true_cell(334,8, 4, white).
true_cell(334,8, 5, black).
true_cell(334,8, 7, black).
true_cell(334,8, 8, black).
true_cell(335,1, 1, white).
true_cell(335,1, 3, white).
true_cell(335,1, 6, black).
true_cell(335,1, 8, black).
true_cell(335,2, 2, white).
true_cell(335,2, 7, black).
true_cell(335,2, 8, black).
true_cell(335,3, 1, white).
true_cell(335,3, 2, white).
true_cell(335,3, 3, white).
true_cell(335,3, 5, black).
true_cell(335,3, 7, black).
true_cell(335,4, 1, white).
true_cell(335,4, 2, white).
true_cell(335,4, 7, black).
true_cell(335,4, 8, black).
true_cell(335,5, 3, white).
true_cell(335,5, 5, white).
true_cell(335,5, 6, black).
true_cell(335,5, 8, black).
true_cell(335,6, 1, white).
true_cell(335,6, 2, white).
true_cell(335,6, 3, white).
true_cell(335,6, 7, black).
true_cell(335,7, 1, white).
true_cell(335,7, 7, black).
true_cell(335,7, 8, black).
true_cell(335,8, 1, white).
true_cell(335,8, 4, black).
true_cell(335,8, 5, black).
true_cell(335,8, 8, black).
true_cell(336,1, 1, white).
true_cell(336,1, 2, white).
true_cell(336,1, 7, black).
true_cell(336,1, 8, black).
true_cell(336,2, 1, white).
true_cell(336,2, 2, white).
true_cell(336,2, 7, black).
true_cell(336,2, 8, black).
true_cell(336,3, 1, white).
true_cell(336,3, 2, white).
true_cell(336,3, 6, black).
true_cell(336,3, 8, black).
true_cell(336,4, 1, white).
true_cell(336,4, 2, white).
true_cell(336,4, 7, black).
true_cell(336,4, 8, black).
true_cell(336,5, 1, white).
true_cell(336,5, 2, white).
true_cell(336,5, 7, black).
true_cell(336,5, 8, black).
true_cell(336,6, 1, white).
true_cell(336,6, 2, white).
true_cell(336,6, 7, black).
true_cell(336,6, 8, black).
true_cell(336,7, 1, white).
true_cell(336,7, 2, white).
true_cell(336,7, 3, white).
true_cell(336,7, 7, black).
true_cell(336,7, 8, black).
true_cell(336,8, 1, white).
true_cell(336,8, 7, black).
true_cell(336,8, 8, black).
true_cell(337,1, 3, black).
true_cell(337,1, 6, black).
true_cell(337,1, 7, black).
true_cell(337,1, 8, black).
true_cell(337,2, 2, white).
true_cell(337,2, 3, white).
true_cell(337,2, 5, black).
true_cell(337,3, 3, white).
true_cell(337,3, 4, black).
true_cell(337,4, 4, white).
true_cell(337,4, 5, white).
true_cell(337,5, 3, white).
true_cell(337,5, 6, white).
true_cell(337,5, 8, black).
true_cell(337,6, 4, white).
true_cell(337,6, 6, black).
true_cell(337,7, 1, white).
true_cell(337,7, 2, white).
true_cell(337,7, 6, black).
true_cell(337,7, 7, black).
true_cell(337,8, 2, white).
true_cell(337,8, 3, white).
true_cell(337,8, 4, black).
true_cell(337,8, 6, white).
true_cell(338,1, 2, white).
true_cell(338,1, 3, white).
true_cell(338,1, 6, black).
true_cell(338,1, 8, black).
true_cell(338,2, 2, white).
true_cell(338,2, 5, white).
true_cell(338,2, 6, black).
true_cell(338,3, 1, white).
true_cell(338,3, 7, black).
true_cell(338,3, 8, black).
true_cell(338,4, 2, white).
true_cell(338,4, 3, white).
true_cell(338,4, 4, black).
true_cell(338,4, 6, black).
true_cell(338,4, 7, black).
true_cell(338,4, 8, black).
true_cell(338,5, 2, white).
true_cell(338,5, 4, white).
true_cell(338,5, 7, black).
true_cell(338,6, 1, white).
true_cell(338,6, 2, white).
true_cell(338,6, 3, white).
true_cell(338,6, 5, black).
true_cell(338,6, 6, black).
true_cell(338,7, 1, white).
true_cell(338,7, 3, white).
true_cell(338,7, 7, black).
true_cell(338,7, 8, black).
true_cell(338,8, 1, white).
true_cell(338,8, 7, black).
true_cell(339,1, 2, white).
true_cell(339,1, 6, black).
true_cell(339,1, 8, black).
true_cell(339,2, 2, white).
true_cell(339,2, 5, white).
true_cell(339,2, 6, black).
true_cell(339,2, 7, black).
true_cell(339,2, 8, black).
true_cell(339,3, 1, white).
true_cell(339,3, 3, white).
true_cell(339,3, 4, white).
true_cell(339,4, 2, white).
true_cell(339,4, 3, white).
true_cell(339,4, 6, black).
true_cell(339,4, 8, black).
true_cell(339,5, 1, white).
true_cell(339,5, 6, black).
true_cell(339,6, 1, white).
true_cell(339,6, 4, white).
true_cell(339,6, 5, black).
true_cell(339,6, 6, black).
true_cell(339,6, 8, black).
true_cell(339,7, 1, white).
true_cell(339,7, 5, white).
true_cell(339,7, 6, black).
true_cell(339,7, 8, black).
true_cell(339,8, 1, white).
true_cell(339,8, 2, white).
true_cell(339,8, 3, white).
true_cell(339,8, 5, black).
true_cell(339,8, 8, black).
true_cell(34,1, 1, white).
true_cell(34,1, 3, white).
true_cell(34,1, 6, white).
true_cell(34,1, 7, black).
true_cell(34,2, 1, white).
true_cell(34,2, 6, black).
true_cell(34,2, 7, black).
true_cell(34,2, 8, black).
true_cell(34,3, 1, white).
true_cell(34,3, 2, white).
true_cell(34,3, 3, white).
true_cell(34,3, 5, black).
true_cell(34,3, 7, black).
true_cell(34,4, 4, white).
true_cell(34,4, 8, black).
true_cell(34,5, 2, black).
true_cell(34,5, 8, black).
true_cell(34,6, 1, white).
true_cell(34,6, 7, black).
true_cell(34,6, 8, black).
true_cell(34,7, 1, white).
true_cell(34,7, 2, white).
true_cell(34,7, 4, white).
true_cell(34,7, 6, black).
true_cell(34,7, 7, black).
true_cell(34,7, 8, black).
true_cell(34,8, 1, white).
true_cell(34,8, 2, white).
true_cell(34,8, 8, black).
true_cell(340,1, 2, white).
true_cell(340,1, 6, black).
true_cell(340,1, 7, black).
true_cell(340,2, 3, white).
true_cell(340,2, 6, black).
true_cell(340,2, 7, white).
true_cell(340,2, 8, black).
true_cell(340,3, 1, white).
true_cell(340,3, 2, white).
true_cell(340,3, 5, black).
true_cell(340,4, 1, white).
true_cell(340,4, 2, white).
true_cell(340,4, 4, white).
true_cell(340,4, 6, black).
true_cell(340,5, 1, white).
true_cell(340,5, 3, white).
true_cell(340,5, 4, white).
true_cell(340,5, 7, black).
true_cell(340,6, 1, white).
true_cell(340,6, 7, black).
true_cell(340,6, 8, black).
true_cell(340,7, 1, white).
true_cell(340,7, 3, white).
true_cell(340,7, 6, black).
true_cell(340,7, 7, black).
true_cell(340,7, 8, black).
true_cell(340,8, 1, white).
true_cell(340,8, 2, white).
true_cell(340,8, 7, black).
true_cell(340,8, 8, black).
true_cell(341,1, 1, white).
true_cell(341,1, 3, white).
true_cell(341,1, 6, black).
true_cell(341,1, 8, black).
true_cell(341,2, 2, white).
true_cell(341,2, 3, white).
true_cell(341,2, 5, white).
true_cell(341,2, 6, black).
true_cell(341,2, 7, white).
true_cell(341,3, 1, white).
true_cell(341,3, 2, black).
true_cell(341,3, 7, black).
true_cell(341,3, 8, black).
true_cell(341,4, 2, white).
true_cell(341,4, 3, white).
true_cell(341,4, 5, white).
true_cell(341,4, 8, black).
true_cell(341,5, 3, black).
true_cell(341,5, 6, black).
true_cell(341,6, 1, white).
true_cell(341,6, 4, white).
true_cell(341,6, 7, black).
true_cell(341,7, 2, white).
true_cell(341,7, 3, black).
true_cell(341,7, 4, white).
true_cell(341,7, 7, white).
true_cell(341,8, 1, white).
true_cell(341,8, 5, black).
true_cell(342,1, 1, white).
true_cell(342,1, 4, white).
true_cell(342,1, 7, black).
true_cell(342,2, 1, white).
true_cell(342,2, 2, white).
true_cell(342,2, 6, black).
true_cell(342,2, 7, black).
true_cell(342,3, 1, white).
true_cell(342,3, 6, black).
true_cell(342,3, 7, black).
true_cell(342,4, 1, white).
true_cell(342,4, 6, black).
true_cell(342,4, 7, black).
true_cell(342,4, 8, black).
true_cell(342,5, 1, white).
true_cell(342,5, 2, white).
true_cell(342,5, 3, white).
true_cell(342,5, 4, white).
true_cell(342,5, 8, black).
true_cell(342,6, 2, white).
true_cell(342,6, 3, white).
true_cell(342,6, 6, black).
true_cell(342,6, 7, black).
true_cell(342,6, 8, black).
true_cell(342,7, 1, white).
true_cell(342,7, 2, white).
true_cell(342,7, 8, black).
true_cell(342,8, 1, white).
true_cell(342,8, 3, white).
true_cell(342,8, 6, black).
true_cell(342,8, 7, black).
true_cell(342,8, 8, black).
true_cell(343,1, 2, white).
true_cell(343,1, 4, white).
true_cell(343,1, 5, black).
true_cell(343,1, 7, black).
true_cell(343,1, 8, black).
true_cell(343,2, 1, white).
true_cell(343,2, 2, white).
true_cell(343,2, 5, white).
true_cell(343,3, 5, white).
true_cell(343,4, 2, white).
true_cell(343,4, 5, white).
true_cell(343,4, 6, black).
true_cell(343,4, 8, black).
true_cell(343,5, 2, white).
true_cell(343,5, 6, white).
true_cell(343,5, 7, black).
true_cell(343,6, 2, white).
true_cell(343,6, 4, white).
true_cell(343,6, 5, black).
true_cell(343,7, 5, black).
true_cell(343,7, 8, black).
true_cell(343,8, 1, white).
true_cell(343,8, 2, white).
true_cell(343,8, 3, white).
true_cell(343,8, 4, white).
true_cell(343,8, 5, black).
true_cell(343,8, 8, black).
true_cell(344,1, 1, white).
true_cell(344,1, 3, white).
true_cell(344,1, 7, black).
true_cell(344,1, 8, black).
true_cell(344,2, 1, white).
true_cell(344,2, 2, white).
true_cell(344,2, 5, white).
true_cell(344,2, 6, black).
true_cell(344,2, 7, black).
true_cell(344,3, 1, white).
true_cell(344,3, 2, white).
true_cell(344,3, 7, black).
true_cell(344,3, 8, black).
true_cell(344,4, 1, white).
true_cell(344,4, 7, black).
true_cell(344,4, 8, black).
true_cell(344,5, 1, white).
true_cell(344,5, 2, white).
true_cell(344,5, 6, black).
true_cell(344,5, 7, black).
true_cell(344,5, 8, black).
true_cell(344,6, 1, white).
true_cell(344,6, 3, white).
true_cell(344,6, 8, black).
true_cell(344,7, 1, white).
true_cell(344,7, 2, white).
true_cell(344,7, 6, black).
true_cell(344,7, 7, black).
true_cell(344,7, 8, black).
true_cell(344,8, 1, white).
true_cell(344,8, 2, white).
true_cell(344,8, 7, black).
true_cell(345,1, 1, white).
true_cell(345,1, 3, white).
true_cell(345,1, 4, white).
true_cell(345,1, 7, black).
true_cell(345,2, 2, white).
true_cell(345,2, 5, black).
true_cell(345,2, 6, black).
true_cell(345,3, 2, white).
true_cell(345,3, 6, black).
true_cell(345,3, 8, black).
true_cell(345,4, 3, white).
true_cell(345,4, 5, black).
true_cell(345,5, 1, white).
true_cell(345,5, 2, white).
true_cell(345,5, 5, black).
true_cell(345,5, 8, black).
true_cell(345,6, 2, black).
true_cell(345,6, 3, white).
true_cell(345,6, 4, white).
true_cell(345,6, 5, black).
true_cell(345,6, 8, black).
true_cell(345,7, 1, white).
true_cell(345,7, 3, white).
true_cell(345,7, 5, black).
true_cell(345,7, 6, black).
true_cell(345,7, 7, black).
true_cell(345,8, 6, white).
true_cell(345,8, 8, black).
true_cell(346,1, 1, white).
true_cell(346,1, 2, white).
true_cell(346,1, 7, black).
true_cell(346,1, 8, black).
true_cell(346,2, 1, white).
true_cell(346,2, 2, white).
true_cell(346,2, 8, black).
true_cell(346,3, 1, white).
true_cell(346,3, 2, white).
true_cell(346,3, 6, black).
true_cell(346,3, 7, black).
true_cell(346,3, 8, black).
true_cell(346,4, 1, white).
true_cell(346,4, 6, black).
true_cell(346,4, 8, black).
true_cell(346,5, 2, white).
true_cell(346,5, 3, white).
true_cell(346,5, 4, white).
true_cell(346,5, 7, black).
true_cell(346,5, 8, black).
true_cell(346,6, 1, white).
true_cell(346,6, 3, white).
true_cell(346,6, 4, black).
true_cell(346,6, 6, black).
true_cell(346,6, 7, black).
true_cell(346,6, 8, black).
true_cell(346,7, 1, white).
true_cell(346,7, 2, white).
true_cell(346,7, 8, black).
true_cell(346,8, 2, white).
true_cell(346,8, 3, white).
true_cell(346,8, 8, black).
true_cell(347,1, 1, white).
true_cell(347,1, 4, white).
true_cell(347,1, 5, white).
true_cell(347,1, 6, white).
true_cell(347,1, 7, black).
true_cell(347,2, 1, white).
true_cell(347,2, 3, white).
true_cell(347,2, 4, black).
true_cell(347,2, 7, black).
true_cell(347,3, 3, black).
true_cell(347,3, 5, black).
true_cell(347,3, 7, black).
true_cell(347,4, 1, white).
true_cell(347,4, 7, black).
true_cell(347,5, 2, white).
true_cell(347,5, 4, black).
true_cell(347,5, 8, black).
true_cell(347,6, 2, white).
true_cell(347,6, 3, white).
true_cell(347,6, 4, white).
true_cell(347,6, 6, black).
true_cell(347,6, 7, black).
true_cell(347,6, 8, black).
true_cell(347,7, 1, white).
true_cell(347,7, 2, white).
true_cell(347,7, 3, white).
true_cell(347,7, 4, white).
true_cell(347,7, 7, black).
true_cell(347,8, 6, black).
true_cell(347,8, 8, black).
true_cell(348,1, 1, white).
true_cell(348,1, 2, white).
true_cell(348,1, 4, black).
true_cell(348,1, 8, black).
true_cell(348,2, 1, white).
true_cell(348,2, 7, black).
true_cell(348,2, 8, black).
true_cell(348,3, 1, white).
true_cell(348,3, 5, black).
true_cell(348,3, 7, black).
true_cell(348,4, 1, white).
true_cell(348,4, 3, white).
true_cell(348,4, 5, white).
true_cell(348,4, 7, black).
true_cell(348,5, 4, white).
true_cell(348,5, 5, black).
true_cell(348,5, 7, black).
true_cell(348,5, 8, black).
true_cell(348,6, 1, white).
true_cell(348,6, 3, white).
true_cell(348,6, 4, white).
true_cell(348,6, 7, black).
true_cell(348,6, 8, black).
true_cell(348,7, 1, white).
true_cell(348,7, 2, white).
true_cell(348,7, 6, black).
true_cell(348,7, 8, black).
true_cell(348,8, 1, white).
true_cell(348,8, 3, white).
true_cell(348,8, 4, black).
true_cell(348,8, 5, white).
true_cell(348,8, 8, black).
true_cell(349,1, 3, white).
true_cell(349,1, 6, black).
true_cell(349,1, 7, black).
true_cell(349,2, 3, black).
true_cell(349,2, 7, black).
true_cell(349,3, 3, black).
true_cell(349,3, 6, white).
true_cell(349,4, 4, white).
true_cell(349,5, 3, white).
true_cell(349,5, 6, white).
true_cell(349,5, 8, black).
true_cell(349,6, 6, black).
true_cell(349,7, 1, white).
true_cell(349,7, 2, white).
true_cell(349,7, 5, white).
true_cell(349,7, 6, black).
true_cell(349,7, 7, black).
true_cell(349,8, 2, white).
true_cell(349,8, 3, white).
true_cell(349,8, 4, black).
true_cell(349,8, 6, white).
true_cell(35,1, 1, white).
true_cell(35,1, 2, white).
true_cell(35,1, 7, black).
true_cell(35,1, 8, black).
true_cell(35,2, 1, white).
true_cell(35,2, 2, white).
true_cell(35,2, 7, black).
true_cell(35,2, 8, black).
true_cell(35,3, 1, white).
true_cell(35,3, 2, white).
true_cell(35,3, 7, black).
true_cell(35,3, 8, black).
true_cell(35,4, 1, white).
true_cell(35,4, 2, white).
true_cell(35,4, 3, white).
true_cell(35,4, 6, black).
true_cell(35,4, 8, black).
true_cell(35,5, 1, white).
true_cell(35,5, 7, black).
true_cell(35,5, 8, black).
true_cell(35,6, 1, white).
true_cell(35,6, 2, white).
true_cell(35,6, 3, white).
true_cell(35,6, 7, black).
true_cell(35,6, 8, black).
true_cell(35,7, 1, white).
true_cell(35,7, 7, black).
true_cell(35,7, 8, black).
true_cell(35,8, 1, white).
true_cell(35,8, 2, white).
true_cell(35,8, 7, black).
true_cell(35,8, 8, black).
true_cell(350,1, 3, white).
true_cell(350,1, 5, white).
true_cell(350,1, 7, black).
true_cell(350,2, 1, white).
true_cell(350,2, 4, black).
true_cell(350,2, 5, black).
true_cell(350,2, 7, black).
true_cell(350,3, 1, white).
true_cell(350,3, 2, white).
true_cell(350,3, 3, white).
true_cell(350,3, 4, white).
true_cell(350,3, 6, black).
true_cell(350,4, 4, white).
true_cell(350,4, 5, black).
true_cell(350,4, 7, black).
true_cell(350,5, 5, white).
true_cell(350,5, 6, black).
true_cell(350,5, 8, black).
true_cell(350,6, 2, white).
true_cell(350,6, 4, white).
true_cell(350,6, 5, white).
true_cell(350,6, 6, black).
true_cell(350,6, 7, black).
true_cell(350,7, 4, black).
true_cell(350,7, 5, black).
true_cell(350,7, 7, black).
true_cell(350,8, 1, white).
true_cell(350,8, 2, white).
true_cell(350,8, 4, white).
true_cell(350,8, 5, black).
true_cell(351,1, 2, white).
true_cell(351,1, 7, black).
true_cell(351,1, 8, black).
true_cell(351,2, 1, white).
true_cell(351,2, 2, white).
true_cell(351,2, 3, white).
true_cell(351,2, 5, white).
true_cell(351,2, 6, black).
true_cell(351,2, 8, black).
true_cell(351,3, 1, white).
true_cell(351,3, 3, black).
true_cell(351,3, 6, black).
true_cell(351,3, 7, black).
true_cell(351,4, 1, white).
true_cell(351,4, 2, white).
true_cell(351,4, 4, white).
true_cell(351,4, 8, black).
true_cell(351,5, 5, black).
true_cell(351,5, 8, black).
true_cell(351,6, 1, white).
true_cell(351,6, 5, white).
true_cell(351,6, 6, black).
true_cell(351,7, 1, white).
true_cell(351,7, 3, white).
true_cell(351,7, 5, white).
true_cell(351,7, 6, black).
true_cell(351,8, 2, white).
true_cell(351,8, 3, white).
true_cell(351,8, 6, black).
true_cell(351,8, 7, black).
true_cell(351,8, 8, black).
true_cell(352,1, 1, white).
true_cell(352,1, 2, white).
true_cell(352,1, 7, black).
true_cell(352,1, 8, black).
true_cell(352,2, 1, white).
true_cell(352,2, 2, white).
true_cell(352,2, 7, black).
true_cell(352,2, 8, black).
true_cell(352,3, 2, white).
true_cell(352,3, 7, black).
true_cell(352,3, 8, black).
true_cell(352,4, 1, white).
true_cell(352,4, 2, white).
true_cell(352,4, 3, white).
true_cell(352,4, 4, white).
true_cell(352,4, 6, black).
true_cell(352,4, 8, black).
true_cell(352,5, 1, white).
true_cell(352,5, 5, black).
true_cell(352,5, 8, black).
true_cell(352,6, 1, white).
true_cell(352,6, 2, white).
true_cell(352,6, 5, black).
true_cell(352,6, 7, black).
true_cell(352,7, 1, white).
true_cell(352,7, 2, white).
true_cell(352,7, 4, white).
true_cell(352,7, 7, black).
true_cell(352,7, 8, black).
true_cell(352,8, 1, white).
true_cell(352,8, 7, black).
true_cell(352,8, 8, black).
true_cell(353,1, 6, black).
true_cell(353,1, 8, black).
true_cell(353,2, 1, white).
true_cell(353,2, 5, black).
true_cell(353,3, 2, white).
true_cell(353,3, 4, white).
true_cell(353,3, 5, black).
true_cell(353,3, 7, black).
true_cell(353,3, 8, black).
true_cell(353,4, 2, white).
true_cell(353,4, 3, white).
true_cell(353,4, 4, white).
true_cell(353,5, 1, white).
true_cell(353,5, 2, white).
true_cell(353,5, 3, white).
true_cell(353,5, 8, black).
true_cell(353,6, 2, white).
true_cell(353,6, 3, white).
true_cell(353,6, 4, black).
true_cell(353,6, 6, black).
true_cell(353,6, 7, black).
true_cell(353,7, 2, white).
true_cell(353,7, 3, white).
true_cell(353,7, 6, black).
true_cell(353,7, 8, black).
true_cell(353,8, 2, white).
true_cell(353,8, 6, black).
true_cell(353,8, 8, black).
true_cell(354,1, 2, white).
true_cell(354,1, 4, white).
true_cell(354,1, 6, black).
true_cell(354,1, 7, black).
true_cell(354,1, 8, black).
true_cell(354,2, 1, white).
true_cell(354,2, 4, white).
true_cell(354,2, 6, black).
true_cell(354,3, 1, white).
true_cell(354,3, 4, black).
true_cell(354,3, 6, black).
true_cell(354,4, 1, white).
true_cell(354,4, 2, white).
true_cell(354,4, 3, white).
true_cell(354,4, 7, black).
true_cell(354,4, 8, black).
true_cell(354,5, 1, white).
true_cell(354,5, 4, white).
true_cell(354,5, 8, black).
true_cell(354,6, 2, white).
true_cell(354,6, 5, white).
true_cell(354,6, 6, black).
true_cell(354,6, 7, black).
true_cell(354,7, 5, black).
true_cell(354,7, 6, black).
true_cell(354,7, 8, black).
true_cell(354,8, 1, white).
true_cell(354,8, 2, white).
true_cell(354,8, 3, white).
true_cell(354,8, 4, white).
true_cell(354,8, 8, black).
true_cell(355,1, 5, black).
true_cell(355,2, 1, white).
true_cell(355,2, 2, white).
true_cell(355,2, 3, white).
true_cell(355,2, 5, white).
true_cell(355,2, 7, black).
true_cell(355,2, 8, black).
true_cell(355,3, 3, white).
true_cell(355,3, 4, black).
true_cell(355,3, 6, black).
true_cell(355,4, 2, white).
true_cell(355,4, 3, white).
true_cell(355,4, 7, black).
true_cell(355,5, 5, black).
true_cell(355,5, 6, black).
true_cell(355,6, 2, white).
true_cell(355,6, 3, black).
true_cell(355,6, 4, white).
true_cell(355,6, 5, black).
true_cell(355,6, 8, black).
true_cell(355,7, 2, white).
true_cell(355,7, 3, white).
true_cell(355,7, 7, white).
true_cell(355,8, 4, black).
true_cell(355,8, 6, white).
true_cell(355,8, 8, black).
true_cell(356,1, 1, white).
true_cell(356,1, 3, white).
true_cell(356,1, 6, black).
true_cell(356,1, 7, black).
true_cell(356,1, 8, black).
true_cell(356,2, 1, white).
true_cell(356,2, 3, white).
true_cell(356,2, 6, black).
true_cell(356,2, 8, black).
true_cell(356,3, 1, white).
true_cell(356,3, 2, white).
true_cell(356,3, 3, white).
true_cell(356,4, 1, white).
true_cell(356,4, 6, black).
true_cell(356,4, 7, black).
true_cell(356,4, 8, black).
true_cell(356,5, 1, white).
true_cell(356,5, 2, white).
true_cell(356,5, 6, black).
true_cell(356,5, 7, black).
true_cell(356,5, 8, black).
true_cell(356,6, 1, white).
true_cell(356,6, 2, white).
true_cell(356,6, 4, white).
true_cell(356,6, 8, black).
true_cell(356,7, 2, white).
true_cell(356,7, 7, black).
true_cell(356,7, 8, black).
true_cell(356,8, 1, white).
true_cell(356,8, 2, white).
true_cell(356,8, 7, black).
true_cell(356,8, 8, black).
true_cell(357,1, 4, black).
true_cell(357,1, 5, black).
true_cell(357,1, 6, black).
true_cell(357,2, 1, white).
true_cell(357,2, 4, white).
true_cell(357,2, 5, black).
true_cell(357,3, 2, white).
true_cell(357,3, 3, white).
true_cell(357,3, 4, white).
true_cell(357,3, 5, white).
true_cell(357,3, 7, black).
true_cell(357,4, 3, white).
true_cell(357,5, 2, white).
true_cell(357,5, 3, black).
true_cell(357,5, 7, black).
true_cell(357,6, 2, white).
true_cell(357,6, 3, white).
true_cell(357,6, 4, black).
true_cell(357,6, 5, black).
true_cell(357,7, 3, white).
true_cell(357,7, 6, white).
true_cell(357,7, 7, black).
true_cell(357,8, 3, white).
true_cell(358,1, 3, white).
true_cell(358,1, 5, white).
true_cell(358,1, 7, black).
true_cell(358,1, 8, black).
true_cell(358,2, 1, white).
true_cell(358,2, 4, black).
true_cell(358,2, 5, black).
true_cell(358,3, 1, white).
true_cell(358,3, 2, white).
true_cell(358,3, 3, white).
true_cell(358,3, 4, white).
true_cell(358,3, 6, black).
true_cell(358,4, 4, white).
true_cell(358,4, 5, black).
true_cell(358,4, 7, black).
true_cell(358,5, 4, white).
true_cell(358,5, 5, white).
true_cell(358,5, 6, black).
true_cell(358,5, 8, black).
true_cell(358,6, 2, white).
true_cell(358,6, 4, white).
true_cell(358,6, 6, black).
true_cell(358,6, 7, black).
true_cell(358,7, 4, black).
true_cell(358,7, 6, black).
true_cell(358,7, 7, black).
true_cell(358,8, 1, white).
true_cell(358,8, 2, white).
true_cell(358,8, 4, white).
true_cell(358,8, 5, black).
true_cell(359,1, 1, white).
true_cell(359,1, 3, black).
true_cell(359,2, 2, white).
true_cell(359,2, 3, white).
true_cell(359,2, 4, black).
true_cell(359,2, 8, black).
true_cell(359,3, 2, white).
true_cell(359,3, 3, white).
true_cell(359,3, 7, white).
true_cell(359,4, 4, white).
true_cell(359,4, 5, black).
true_cell(359,4, 7, black).
true_cell(359,4, 8, black).
true_cell(359,5, 4, black).
true_cell(359,5, 5, white).
true_cell(359,5, 7, black).
true_cell(359,6, 2, white).
true_cell(359,6, 3, white).
true_cell(359,6, 5, black).
true_cell(359,6, 6, black).
true_cell(359,7, 3, white).
true_cell(359,7, 4, white).
true_cell(359,7, 6, white).
true_cell(359,8, 1, white).
true_cell(359,8, 6, black).
true_cell(359,8, 8, black).
true_cell(36,1, 1, black).
true_cell(36,1, 2, white).
true_cell(36,1, 3, white).
true_cell(36,1, 6, black).
true_cell(36,1, 7, black).
true_cell(36,2, 3, white).
true_cell(36,2, 4, white).
true_cell(36,2, 5, black).
true_cell(36,2, 6, black).
true_cell(36,2, 8, black).
true_cell(36,3, 4, white).
true_cell(36,3, 8, black).
true_cell(36,4, 1, white).
true_cell(36,4, 7, black).
true_cell(36,5, 4, white).
true_cell(36,5, 5, black).
true_cell(36,5, 7, black).
true_cell(36,6, 3, white).
true_cell(36,6, 6, black).
true_cell(36,6, 8, black).
true_cell(36,7, 1, white).
true_cell(36,7, 2, white).
true_cell(36,7, 3, white).
true_cell(36,7, 6, white).
true_cell(36,7, 8, black).
true_cell(36,8, 4, white).
true_cell(36,8, 7, black).
true_cell(36,8, 8, black).
true_cell(360,1, 1, white).
true_cell(360,1, 2, white).
true_cell(360,1, 6, black).
true_cell(360,1, 7, black).
true_cell(360,2, 4, white).
true_cell(360,3, 3, white).
true_cell(360,3, 5, black).
true_cell(360,3, 6, white).
true_cell(360,4, 4, black).
true_cell(360,4, 5, white).
true_cell(360,4, 6, black).
true_cell(360,5, 3, white).
true_cell(360,5, 4, black).
true_cell(360,5, 5, white).
true_cell(360,5, 6, black).
true_cell(360,5, 8, black).
true_cell(360,6, 3, white).
true_cell(360,7, 2, white).
true_cell(360,7, 4, black).
true_cell(360,7, 6, black).
true_cell(360,8, 2, white).
true_cell(360,8, 3, white).
true_cell(360,8, 4, black).
true_cell(360,8, 5, black).
true_cell(361,1, 1, white).
true_cell(361,1, 2, white).
true_cell(361,1, 3, white).
true_cell(361,1, 5, white).
true_cell(361,1, 8, black).
true_cell(361,2, 5, white).
true_cell(361,2, 6, black).
true_cell(361,2, 7, black).
true_cell(361,2, 8, black).
true_cell(361,3, 2, white).
true_cell(361,3, 3, white).
true_cell(361,3, 6, black).
true_cell(361,4, 5, black).
true_cell(361,5, 2, white).
true_cell(361,5, 4, black).
true_cell(361,5, 6, black).
true_cell(361,5, 8, black).
true_cell(361,6, 2, white).
true_cell(361,6, 3, black).
true_cell(361,6, 4, white).
true_cell(361,6, 7, black).
true_cell(361,7, 2, white).
true_cell(361,7, 3, white).
true_cell(361,7, 8, black).
true_cell(361,8, 1, white).
true_cell(361,8, 3, black).
true_cell(361,8, 7, black).
true_cell(361,8, 8, black).
true_cell(362,1, 3, white).
true_cell(362,1, 4, black).
true_cell(362,1, 6, white).
true_cell(362,1, 7, black).
true_cell(362,1, 8, black).
true_cell(362,2, 2, white).
true_cell(362,2, 4, white).
true_cell(362,2, 5, black).
true_cell(362,3, 3, white).
true_cell(362,3, 5, black).
true_cell(362,3, 6, black).
true_cell(362,4, 3, white).
true_cell(362,4, 5, white).
true_cell(362,4, 6, black).
true_cell(362,5, 2, white).
true_cell(362,5, 3, black).
true_cell(362,5, 5, white).
true_cell(362,6, 2, white).
true_cell(362,6, 3, white).
true_cell(362,6, 5, black).
true_cell(362,7, 2, white).
true_cell(362,7, 5, white).
true_cell(362,7, 7, black).
true_cell(362,8, 6, black).
true_cell(363,1, 4, white).
true_cell(363,1, 7, black).
true_cell(363,2, 4, white).
true_cell(363,2, 5, black).
true_cell(363,2, 6, black).
true_cell(363,3, 4, black).
true_cell(363,3, 5, black).
true_cell(363,3, 6, black).
true_cell(363,3, 7, black).
true_cell(363,4, 3, white).
true_cell(363,4, 4, black).
true_cell(363,5, 6, white).
true_cell(363,5, 8, black).
true_cell(363,6, 2, white).
true_cell(363,6, 3, white).
true_cell(363,6, 4, white).
true_cell(363,6, 5, white).
true_cell(363,7, 1, white).
true_cell(363,7, 2, black).
true_cell(363,7, 4, black).
true_cell(363,7, 5, white).
true_cell(363,8, 2, white).
true_cell(363,8, 3, white).
true_cell(363,8, 7, black).
true_cell(364,1, 2, white).
true_cell(364,1, 4, white).
true_cell(364,1, 7, black).
true_cell(364,1, 8, black).
true_cell(364,2, 1, white).
true_cell(364,2, 2, white).
true_cell(364,2, 4, black).
true_cell(364,2, 6, black).
true_cell(364,3, 1, white).
true_cell(364,3, 8, black).
true_cell(364,4, 1, white).
true_cell(364,4, 3, black).
true_cell(364,4, 4, white).
true_cell(364,4, 6, black).
true_cell(364,4, 8, black).
true_cell(364,5, 3, white).
true_cell(364,5, 6, black).
true_cell(364,5, 7, black).
true_cell(364,5, 8, black).
true_cell(364,6, 2, white).
true_cell(364,6, 5, white).
true_cell(364,7, 1, white).
true_cell(364,7, 2, white).
true_cell(364,7, 6, black).
true_cell(364,7, 7, black).
true_cell(364,8, 1, white).
true_cell(364,8, 2, white).
true_cell(364,8, 4, white).
true_cell(364,8, 6, black).
true_cell(364,8, 7, black).
true_cell(364,8, 8, black).
true_cell(365,1, 2, white).
true_cell(365,1, 3, white).
true_cell(365,1, 4, white).
true_cell(365,1, 7, black).
true_cell(365,2, 1, white).
true_cell(365,2, 5, black).
true_cell(365,2, 7, black).
true_cell(365,3, 6, black).
true_cell(365,3, 7, black).
true_cell(365,4, 1, white).
true_cell(365,4, 2, white).
true_cell(365,4, 6, black).
true_cell(365,4, 7, black).
true_cell(365,4, 8, black).
true_cell(365,5, 1, white).
true_cell(365,5, 2, white).
true_cell(365,5, 3, white).
true_cell(365,5, 4, white).
true_cell(365,5, 5, black).
true_cell(365,5, 8, black).
true_cell(365,6, 2, white).
true_cell(365,6, 3, white).
true_cell(365,6, 8, black).
true_cell(365,7, 1, white).
true_cell(365,7, 2, white).
true_cell(365,7, 6, black).
true_cell(365,7, 7, black).
true_cell(365,8, 2, white).
true_cell(365,8, 3, white).
true_cell(365,8, 6, black).
true_cell(365,8, 7, black).
true_cell(365,8, 8, black).
true_cell(366,1, 1, white).
true_cell(366,1, 3, white).
true_cell(366,1, 4, white).
true_cell(366,1, 6, black).
true_cell(366,2, 3, white).
true_cell(366,2, 5, black).
true_cell(366,3, 2, white).
true_cell(366,3, 4, white).
true_cell(366,3, 5, black).
true_cell(366,3, 6, black).
true_cell(366,3, 7, black).
true_cell(366,4, 5, black).
true_cell(366,5, 1, white).
true_cell(366,5, 2, white).
true_cell(366,5, 4, white).
true_cell(366,5, 5, black).
true_cell(366,6, 2, black).
true_cell(366,6, 4, white).
true_cell(366,6, 5, black).
true_cell(366,6, 7, black).
true_cell(366,6, 8, black).
true_cell(366,7, 1, white).
true_cell(366,7, 4, white).
true_cell(366,7, 5, black).
true_cell(366,7, 7, white).
true_cell(366,8, 5, black).
true_cell(366,8, 8, black).
true_cell(367,1, 1, white).
true_cell(367,1, 2, white).
true_cell(367,1, 5, black).
true_cell(367,1, 7, black).
true_cell(367,1, 8, black).
true_cell(367,2, 1, white).
true_cell(367,2, 4, white).
true_cell(367,2, 7, black).
true_cell(367,3, 2, white).
true_cell(367,3, 6, black).
true_cell(367,3, 7, black).
true_cell(367,4, 1, white).
true_cell(367,4, 3, white).
true_cell(367,4, 6, white).
true_cell(367,4, 8, black).
true_cell(367,5, 1, white).
true_cell(367,5, 2, white).
true_cell(367,5, 3, white).
true_cell(367,5, 8, black).
true_cell(367,6, 2, white).
true_cell(367,6, 4, black).
true_cell(367,6, 6, black).
true_cell(367,7, 3, white).
true_cell(367,7, 4, white).
true_cell(367,7, 7, black).
true_cell(367,7, 8, black).
true_cell(367,8, 2, white).
true_cell(367,8, 3, white).
true_cell(367,8, 7, black).
true_cell(367,8, 8, black).
true_cell(368,1, 1, white).
true_cell(368,1, 3, white).
true_cell(368,1, 4, white).
true_cell(368,1, 5, black).
true_cell(368,1, 6, black).
true_cell(368,2, 3, white).
true_cell(368,2, 4, white).
true_cell(368,2, 7, black).
true_cell(368,2, 8, black).
true_cell(368,3, 1, white).
true_cell(368,3, 5, black).
true_cell(368,3, 7, black).
true_cell(368,4, 1, white).
true_cell(368,4, 2, white).
true_cell(368,4, 7, black).
true_cell(368,5, 3, white).
true_cell(368,5, 5, white).
true_cell(368,5, 6, black).
true_cell(368,5, 7, black).
true_cell(368,5, 8, black).
true_cell(368,6, 1, white).
true_cell(368,6, 3, white).
true_cell(368,6, 6, black).
true_cell(368,6, 7, black).
true_cell(368,7, 1, white).
true_cell(368,7, 3, black).
true_cell(368,7, 8, black).
true_cell(368,8, 2, white).
true_cell(368,8, 4, black).
true_cell(368,8, 8, black).
true_cell(369,1, 1, white).
true_cell(369,1, 2, white).
true_cell(369,1, 3, white).
true_cell(369,1, 7, black).
true_cell(369,1, 8, black).
true_cell(369,2, 1, white).
true_cell(369,2, 4, black).
true_cell(369,2, 7, black).
true_cell(369,2, 8, black).
true_cell(369,3, 1, white).
true_cell(369,3, 2, white).
true_cell(369,3, 4, black).
true_cell(369,4, 2, white).
true_cell(369,4, 3, white).
true_cell(369,4, 5, black).
true_cell(369,4, 7, black).
true_cell(369,5, 4, white).
true_cell(369,5, 6, black).
true_cell(369,5, 8, black).
true_cell(369,6, 2, white).
true_cell(369,6, 3, white).
true_cell(369,6, 5, white).
true_cell(369,6, 6, black).
true_cell(369,6, 7, black).
true_cell(369,7, 2, white).
true_cell(369,7, 6, black).
true_cell(369,7, 8, black).
true_cell(369,8, 1, white).
true_cell(369,8, 2, white).
true_cell(369,8, 4, white).
true_cell(369,8, 7, black).
true_cell(369,8, 8, black).
true_cell(37,1, 1, white).
true_cell(37,1, 2, white).
true_cell(37,1, 7, black).
true_cell(37,1, 8, black).
true_cell(37,2, 1, white).
true_cell(37,2, 2, white).
true_cell(37,2, 6, black).
true_cell(37,3, 2, white).
true_cell(37,3, 6, black).
true_cell(37,3, 7, black).
true_cell(37,3, 8, black).
true_cell(37,4, 1, white).
true_cell(37,4, 2, white).
true_cell(37,4, 3, white).
true_cell(37,4, 4, white).
true_cell(37,4, 6, black).
true_cell(37,4, 8, black).
true_cell(37,5, 1, white).
true_cell(37,5, 2, white).
true_cell(37,5, 4, black).
true_cell(37,5, 8, black).
true_cell(37,6, 2, white).
true_cell(37,6, 4, black).
true_cell(37,6, 7, black).
true_cell(37,7, 3, white).
true_cell(37,7, 4, white).
true_cell(37,7, 7, black).
true_cell(37,7, 8, black).
true_cell(37,8, 2, white).
true_cell(37,8, 3, white).
true_cell(37,8, 7, black).
true_cell(37,8, 8, black).
true_cell(370,1, 1, white).
true_cell(370,1, 7, black).
true_cell(370,1, 8, black).
true_cell(370,2, 1, white).
true_cell(370,2, 2, white).
true_cell(370,2, 3, white).
true_cell(370,2, 4, white).
true_cell(370,2, 7, black).
true_cell(370,3, 1, white).
true_cell(370,3, 5, black).
true_cell(370,3, 7, black).
true_cell(370,3, 8, black).
true_cell(370,4, 1, white).
true_cell(370,4, 3, white).
true_cell(370,4, 7, black).
true_cell(370,4, 8, black).
true_cell(370,5, 1, white).
true_cell(370,5, 2, white).
true_cell(370,5, 7, black).
true_cell(370,5, 8, black).
true_cell(370,6, 1, white).
true_cell(370,6, 4, white).
true_cell(370,6, 8, black).
true_cell(370,7, 1, white).
true_cell(370,7, 6, black).
true_cell(370,7, 7, black).
true_cell(370,8, 1, white).
true_cell(370,8, 2, white).
true_cell(370,8, 3, white).
true_cell(370,8, 6, black).
true_cell(370,8, 7, black).
true_cell(370,8, 8, black).
true_cell(371,1, 1, white).
true_cell(371,1, 2, white).
true_cell(371,1, 6, black).
true_cell(371,1, 7, black).
true_cell(371,1, 8, black).
true_cell(371,2, 1, white).
true_cell(371,2, 2, white).
true_cell(371,2, 5, black).
true_cell(371,2, 8, black).
true_cell(371,3, 2, white).
true_cell(371,3, 3, white).
true_cell(371,3, 5, white).
true_cell(371,3, 7, black).
true_cell(371,4, 3, white).
true_cell(371,4, 7, black).
true_cell(371,4, 8, black).
true_cell(371,5, 1, white).
true_cell(371,5, 2, white).
true_cell(371,5, 5, black).
true_cell(371,5, 7, black).
true_cell(371,5, 8, black).
true_cell(371,6, 1, white).
true_cell(371,6, 6, white).
true_cell(371,6, 8, black).
true_cell(371,7, 1, white).
true_cell(371,7, 6, black).
true_cell(371,7, 7, black).
true_cell(371,8, 1, white).
true_cell(371,8, 2, white).
true_cell(371,8, 3, white).
true_cell(371,8, 5, black).
true_cell(371,8, 6, black).
true_cell(372,1, 1, white).
true_cell(372,1, 3, white).
true_cell(372,1, 6, black).
true_cell(372,1, 7, black).
true_cell(372,1, 8, black).
true_cell(372,2, 1, white).
true_cell(372,2, 2, white).
true_cell(372,2, 4, black).
true_cell(372,2, 8, black).
true_cell(372,3, 2, white).
true_cell(372,3, 3, white).
true_cell(372,3, 5, white).
true_cell(372,3, 7, black).
true_cell(372,4, 3, white).
true_cell(372,4, 6, black).
true_cell(372,4, 8, black).
true_cell(372,5, 1, white).
true_cell(372,5, 2, white).
true_cell(372,5, 5, black).
true_cell(372,5, 7, black).
true_cell(372,5, 8, black).
true_cell(372,6, 1, white).
true_cell(372,6, 6, white).
true_cell(372,6, 8, black).
true_cell(372,7, 1, white).
true_cell(372,7, 2, white).
true_cell(372,7, 6, black).
true_cell(372,7, 7, black).
true_cell(372,8, 2, white).
true_cell(372,8, 3, white).
true_cell(372,8, 5, black).
true_cell(372,8, 6, black).
true_cell(373,1, 1, white).
true_cell(373,1, 3, white).
true_cell(373,1, 8, black).
true_cell(373,2, 1, white).
true_cell(373,2, 2, white).
true_cell(373,2, 6, black).
true_cell(373,2, 7, black).
true_cell(373,2, 8, black).
true_cell(373,3, 2, white).
true_cell(373,3, 4, white).
true_cell(373,3, 7, black).
true_cell(373,3, 8, black).
true_cell(373,4, 1, white).
true_cell(373,4, 2, white).
true_cell(373,4, 6, black).
true_cell(373,4, 8, black).
true_cell(373,5, 1, white).
true_cell(373,5, 2, white).
true_cell(373,5, 6, black).
true_cell(373,5, 7, black).
true_cell(373,5, 8, black).
true_cell(373,6, 1, white).
true_cell(373,6, 2, white).
true_cell(373,6, 8, black).
true_cell(373,7, 1, white).
true_cell(373,7, 2, white).
true_cell(373,7, 7, black).
true_cell(373,7, 8, black).
true_cell(373,8, 1, white).
true_cell(373,8, 2, white).
true_cell(373,8, 7, black).
true_cell(373,8, 8, black).
true_cell(374,1, 1, white).
true_cell(374,1, 2, white).
true_cell(374,1, 3, black).
true_cell(374,1, 5, black).
true_cell(374,1, 6, black).
true_cell(374,1, 7, black).
true_cell(374,2, 5, white).
true_cell(374,3, 2, white).
true_cell(374,3, 3, white).
true_cell(374,3, 4, black).
true_cell(374,3, 8, black).
true_cell(374,4, 2, white).
true_cell(374,4, 3, black).
true_cell(374,4, 4, white).
true_cell(374,4, 6, black).
true_cell(374,5, 1, white).
true_cell(374,5, 3, white).
true_cell(374,5, 7, white).
true_cell(374,6, 4, white).
true_cell(374,6, 6, white).
true_cell(374,6, 7, black).
true_cell(374,6, 8, black).
true_cell(374,7, 4, black).
true_cell(374,7, 5, black).
true_cell(374,7, 6, black).
true_cell(374,8, 1, white).
true_cell(374,8, 2, white).
true_cell(374,8, 6, black).
true_cell(374,8, 7, black).
true_cell(375,1, 6, black).
true_cell(375,1, 8, black).
true_cell(375,2, 1, white).
true_cell(375,3, 2, white).
true_cell(375,3, 4, white).
true_cell(375,3, 5, black).
true_cell(375,3, 6, black).
true_cell(375,3, 7, black).
true_cell(375,3, 8, black).
true_cell(375,4, 2, white).
true_cell(375,4, 3, white).
true_cell(375,4, 4, white).
true_cell(375,5, 1, white).
true_cell(375,5, 2, white).
true_cell(375,5, 3, white).
true_cell(375,5, 8, black).
true_cell(375,6, 2, white).
true_cell(375,6, 3, white).
true_cell(375,6, 4, black).
true_cell(375,6, 6, black).
true_cell(375,6, 7, black).
true_cell(375,7, 2, white).
true_cell(375,7, 3, white).
true_cell(375,7, 6, black).
true_cell(375,7, 8, black).
true_cell(375,8, 2, white).
true_cell(375,8, 6, black).
true_cell(375,8, 8, black).
true_cell(376,1, 2, white).
true_cell(376,1, 3, white).
true_cell(376,1, 4, black).
true_cell(376,1, 6, white).
true_cell(376,1, 7, black).
true_cell(376,1, 8, black).
true_cell(376,2, 2, white).
true_cell(376,2, 6, black).
true_cell(376,2, 7, black).
true_cell(376,3, 3, white).
true_cell(376,3, 5, black).
true_cell(376,4, 3, white).
true_cell(376,4, 5, black).
true_cell(376,4, 6, white).
true_cell(376,4, 8, black).
true_cell(376,5, 2, white).
true_cell(376,5, 3, black).
true_cell(376,5, 4, white).
true_cell(376,5, 5, white).
true_cell(376,5, 6, black).
true_cell(376,6, 2, white).
true_cell(376,6, 3, white).
true_cell(376,6, 5, white).
true_cell(376,7, 2, black).
true_cell(376,7, 4, white).
true_cell(376,7, 7, black).
true_cell(376,8, 1, white).
true_cell(376,8, 7, black).
true_cell(377,1, 1, white).
true_cell(377,1, 2, white).
true_cell(377,1, 3, white).
true_cell(377,1, 7, black).
true_cell(377,1, 8, black).
true_cell(377,2, 1, white).
true_cell(377,2, 6, black).
true_cell(377,2, 8, black).
true_cell(377,3, 1, white).
true_cell(377,3, 2, white).
true_cell(377,3, 7, black).
true_cell(377,3, 8, black).
true_cell(377,4, 1, white).
true_cell(377,4, 2, white).
true_cell(377,4, 3, white).
true_cell(377,4, 6, black).
true_cell(377,4, 8, black).
true_cell(377,5, 1, white).
true_cell(377,5, 7, black).
true_cell(377,5, 8, black).
true_cell(377,6, 1, white).
true_cell(377,6, 2, white).
true_cell(377,6, 7, black).
true_cell(377,6, 8, black).
true_cell(377,7, 1, white).
true_cell(377,7, 2, white).
true_cell(377,7, 7, black).
true_cell(377,7, 8, black).
true_cell(377,8, 1, white).
true_cell(377,8, 2, white).
true_cell(377,8, 7, black).
true_cell(377,8, 8, black).
true_cell(378,1, 1, white).
true_cell(378,1, 2, white).
true_cell(378,1, 4, black).
true_cell(378,1, 8, black).
true_cell(378,2, 3, white).
true_cell(378,2, 7, black).
true_cell(378,2, 8, black).
true_cell(378,3, 3, white).
true_cell(378,3, 4, black).
true_cell(378,3, 6, white).
true_cell(378,4, 2, white).
true_cell(378,4, 3, white).
true_cell(378,4, 5, black).
true_cell(378,4, 7, black).
true_cell(378,5, 3, black).
true_cell(378,5, 4, white).
true_cell(378,5, 5, black).
true_cell(378,5, 7, black).
true_cell(378,5, 8, black).
true_cell(378,6, 1, white).
true_cell(378,6, 2, black).
true_cell(378,6, 3, white).
true_cell(378,6, 6, black).
true_cell(378,6, 8, black).
true_cell(378,7, 2, white).
true_cell(378,7, 6, black).
true_cell(378,7, 8, black).
true_cell(378,8, 1, white).
true_cell(378,8, 3, white).
true_cell(378,8, 6, white).
true_cell(378,8, 7, white).
true_cell(379,1, 1, white).
true_cell(379,1, 6, black).
true_cell(379,1, 7, black).
true_cell(379,1, 8, black).
true_cell(379,2, 1, white).
true_cell(379,2, 3, white).
true_cell(379,2, 8, black).
true_cell(379,3, 1, white).
true_cell(379,3, 2, white).
true_cell(379,3, 3, white).
true_cell(379,3, 7, black).
true_cell(379,3, 8, black).
true_cell(379,4, 1, white).
true_cell(379,4, 6, black).
true_cell(379,4, 7, black).
true_cell(379,4, 8, black).
true_cell(379,5, 1, white).
true_cell(379,5, 2, white).
true_cell(379,5, 3, white).
true_cell(379,5, 8, black).
true_cell(379,6, 1, white).
true_cell(379,6, 2, white).
true_cell(379,6, 7, black).
true_cell(379,6, 8, black).
true_cell(379,7, 1, white).
true_cell(379,7, 2, white).
true_cell(379,7, 7, black).
true_cell(379,7, 8, black).
true_cell(379,8, 1, white).
true_cell(379,8, 2, white).
true_cell(379,8, 7, black).
true_cell(379,8, 8, black).
true_cell(38,1, 4, black).
true_cell(38,1, 5, black).
true_cell(38,1, 8, black).
true_cell(38,2, 1, white).
true_cell(38,2, 2, white).
true_cell(38,2, 4, white).
true_cell(38,2, 7, black).
true_cell(38,3, 1, white).
true_cell(38,3, 3, white).
true_cell(38,3, 4, white).
true_cell(38,3, 5, black).
true_cell(38,3, 7, black).
true_cell(38,4, 3, white).
true_cell(38,5, 1, white).
true_cell(38,5, 2, white).
true_cell(38,5, 6, black).
true_cell(38,5, 7, black).
true_cell(38,6, 2, white).
true_cell(38,6, 6, black).
true_cell(38,6, 7, black).
true_cell(38,7, 2, white).
true_cell(38,7, 3, white).
true_cell(38,7, 7, white).
true_cell(38,7, 8, black).
true_cell(38,8, 1, white).
true_cell(38,8, 2, white).
true_cell(38,8, 7, black).
true_cell(38,8, 8, black).
true_cell(380,1, 1, white).
true_cell(380,1, 3, white).
true_cell(380,1, 7, black).
true_cell(380,1, 8, black).
true_cell(380,2, 1, white).
true_cell(380,2, 2, white).
true_cell(380,2, 5, black).
true_cell(380,2, 6, black).
true_cell(380,2, 8, black).
true_cell(380,3, 1, white).
true_cell(380,3, 2, white).
true_cell(380,3, 8, black).
true_cell(380,4, 1, white).
true_cell(380,4, 3, white).
true_cell(380,4, 5, black).
true_cell(380,4, 7, black).
true_cell(380,4, 8, black).
true_cell(380,5, 1, white).
true_cell(380,5, 2, white).
true_cell(380,5, 3, white).
true_cell(380,5, 6, black).
true_cell(380,5, 8, black).
true_cell(380,6, 1, white).
true_cell(380,6, 8, black).
true_cell(380,7, 1, white).
true_cell(380,7, 3, white).
true_cell(380,7, 4, white).
true_cell(380,7, 7, black).
true_cell(380,7, 8, black).
true_cell(380,8, 1, white).
true_cell(380,8, 7, black).
true_cell(380,8, 8, black).
true_cell(381,1, 4, white).
true_cell(381,1, 6, black).
true_cell(381,1, 7, black).
true_cell(381,1, 8, black).
true_cell(381,2, 1, white).
true_cell(381,2, 2, white).
true_cell(381,2, 3, white).
true_cell(381,2, 8, black).
true_cell(381,3, 1, white).
true_cell(381,3, 2, white).
true_cell(381,3, 6, black).
true_cell(381,3, 7, black).
true_cell(381,3, 8, black).
true_cell(381,4, 1, white).
true_cell(381,4, 2, white).
true_cell(381,4, 7, black).
true_cell(381,5, 2, white).
true_cell(381,5, 3, white).
true_cell(381,5, 6, black).
true_cell(381,5, 7, black).
true_cell(381,5, 8, black).
true_cell(381,6, 1, white).
true_cell(381,6, 2, white).
true_cell(381,6, 6, black).
true_cell(381,6, 8, black).
true_cell(381,7, 1, white).
true_cell(381,7, 2, white).
true_cell(381,7, 8, black).
true_cell(381,8, 1, white).
true_cell(381,8, 2, white).
true_cell(381,8, 6, black).
true_cell(381,8, 8, black).
true_cell(382,1, 1, white).
true_cell(382,1, 2, white).
true_cell(382,1, 7, black).
true_cell(382,1, 8, black).
true_cell(382,2, 1, white).
true_cell(382,2, 3, white).
true_cell(382,2, 7, black).
true_cell(382,2, 8, black).
true_cell(382,3, 1, white).
true_cell(382,3, 3, white).
true_cell(382,3, 7, black).
true_cell(382,3, 8, black).
true_cell(382,4, 1, white).
true_cell(382,4, 2, white).
true_cell(382,4, 7, black).
true_cell(382,4, 8, black).
true_cell(382,5, 1, white).
true_cell(382,5, 2, white).
true_cell(382,5, 7, black).
true_cell(382,5, 8, black).
true_cell(382,6, 1, white).
true_cell(382,6, 2, white).
true_cell(382,6, 7, black).
true_cell(382,6, 8, black).
true_cell(382,7, 1, white).
true_cell(382,7, 2, white).
true_cell(382,7, 7, black).
true_cell(382,7, 8, black).
true_cell(382,8, 1, white).
true_cell(382,8, 2, white).
true_cell(382,8, 6, black).
true_cell(382,8, 7, black).
true_cell(383,1, 3, white).
true_cell(383,1, 5, black).
true_cell(383,1, 6, white).
true_cell(383,1, 8, black).
true_cell(383,2, 2, white).
true_cell(383,2, 7, black).
true_cell(383,2, 8, black).
true_cell(383,3, 1, white).
true_cell(383,3, 3, white).
true_cell(383,3, 4, white).
true_cell(383,4, 2, white).
true_cell(383,4, 3, white).
true_cell(383,4, 6, black).
true_cell(383,4, 8, black).
true_cell(383,5, 5, black).
true_cell(383,5, 6, black).
true_cell(383,6, 1, white).
true_cell(383,6, 2, white).
true_cell(383,6, 4, white).
true_cell(383,6, 5, black).
true_cell(383,6, 6, white).
true_cell(383,6, 7, black).
true_cell(383,6, 8, black).
true_cell(383,7, 1, white).
true_cell(383,7, 6, black).
true_cell(383,8, 1, white).
true_cell(383,8, 2, white).
true_cell(383,8, 3, white).
true_cell(383,8, 5, black).
true_cell(383,8, 7, black).
true_cell(384,1, 1, white).
true_cell(384,1, 3, black).
true_cell(384,1, 8, black).
true_cell(384,2, 1, white).
true_cell(384,2, 2, white).
true_cell(384,3, 1, white).
true_cell(384,3, 2, white).
true_cell(384,3, 4, black).
true_cell(384,3, 7, black).
true_cell(384,3, 8, black).
true_cell(384,4, 1, white).
true_cell(384,4, 3, white).
true_cell(384,4, 6, black).
true_cell(384,4, 7, black).
true_cell(384,4, 8, black).
true_cell(384,5, 4, white).
true_cell(384,5, 6, black).
true_cell(384,5, 7, black).
true_cell(384,6, 2, white).
true_cell(384,6, 3, white).
true_cell(384,6, 7, black).
true_cell(384,6, 8, black).
true_cell(384,7, 3, white).
true_cell(384,7, 4, white).
true_cell(384,7, 7, black).
true_cell(384,7, 8, black).
true_cell(384,8, 1, white).
true_cell(384,8, 2, white).
true_cell(384,8, 3, white).
true_cell(384,8, 6, black).
true_cell(384,8, 8, black).
true_cell(385,1, 1, white).
true_cell(385,1, 3, white).
true_cell(385,1, 6, black).
true_cell(385,1, 7, black).
true_cell(385,1, 8, black).
true_cell(385,2, 1, white).
true_cell(385,2, 3, white).
true_cell(385,2, 7, black).
true_cell(385,2, 8, black).
true_cell(385,3, 1, white).
true_cell(385,3, 2, white).
true_cell(385,3, 3, black).
true_cell(385,3, 6, black).
true_cell(385,4, 5, black).
true_cell(385,4, 8, black).
true_cell(385,5, 1, white).
true_cell(385,5, 2, white).
true_cell(385,5, 3, white).
true_cell(385,5, 4, white).
true_cell(385,5, 7, black).
true_cell(385,5, 8, black).
true_cell(385,6, 2, white).
true_cell(385,6, 4, white).
true_cell(385,6, 8, black).
true_cell(385,7, 2, white).
true_cell(385,7, 3, white).
true_cell(385,7, 6, white).
true_cell(385,7, 8, black).
true_cell(385,8, 1, white).
true_cell(385,8, 4, black).
true_cell(385,8, 5, black).
true_cell(385,8, 8, black).
true_cell(386,1, 1, white).
true_cell(386,1, 2, white).
true_cell(386,1, 7, black).
true_cell(386,1, 8, black).
true_cell(386,2, 1, white).
true_cell(386,2, 2, white).
true_cell(386,2, 6, black).
true_cell(386,2, 7, black).
true_cell(386,2, 8, black).
true_cell(386,3, 1, white).
true_cell(386,3, 2, white).
true_cell(386,3, 8, black).
true_cell(386,4, 1, white).
true_cell(386,4, 2, white).
true_cell(386,4, 7, black).
true_cell(386,4, 8, black).
true_cell(386,5, 1, white).
true_cell(386,5, 2, white).
true_cell(386,5, 4, white).
true_cell(386,5, 7, black).
true_cell(386,5, 8, black).
true_cell(386,6, 1, white).
true_cell(386,6, 7, black).
true_cell(386,6, 8, black).
true_cell(386,7, 1, white).
true_cell(386,7, 2, white).
true_cell(386,7, 3, white).
true_cell(386,7, 6, black).
true_cell(386,7, 8, black).
true_cell(386,8, 1, white).
true_cell(386,8, 7, black).
true_cell(386,8, 8, black).
true_cell(387,1, 2, white).
true_cell(387,1, 6, black).
true_cell(387,1, 7, black).
true_cell(387,2, 3, white).
true_cell(387,2, 6, black).
true_cell(387,2, 7, white).
true_cell(387,2, 8, black).
true_cell(387,3, 1, white).
true_cell(387,3, 2, white).
true_cell(387,3, 5, black).
true_cell(387,3, 7, black).
true_cell(387,4, 1, white).
true_cell(387,4, 2, white).
true_cell(387,4, 4, white).
true_cell(387,4, 5, black).
true_cell(387,5, 1, white).
true_cell(387,5, 3, white).
true_cell(387,5, 7, black).
true_cell(387,6, 1, white).
true_cell(387,6, 3, white).
true_cell(387,6, 7, black).
true_cell(387,6, 8, black).
true_cell(387,7, 1, white).
true_cell(387,7, 3, white).
true_cell(387,7, 6, black).
true_cell(387,7, 7, black).
true_cell(387,7, 8, black).
true_cell(387,8, 1, white).
true_cell(387,8, 2, white).
true_cell(387,8, 7, black).
true_cell(387,8, 8, black).
true_cell(388,1, 4, white).
true_cell(388,1, 8, black).
true_cell(388,2, 1, white).
true_cell(388,2, 4, black).
true_cell(388,2, 6, white).
true_cell(388,3, 3, white).
true_cell(388,3, 4, white).
true_cell(388,3, 6, black).
true_cell(388,3, 7, black).
true_cell(388,3, 8, black).
true_cell(388,4, 1, black).
true_cell(388,4, 4, white).
true_cell(388,4, 7, black).
true_cell(388,5, 1, white).
true_cell(388,5, 3, white).
true_cell(388,5, 4, white).
true_cell(388,5, 5, black).
true_cell(388,5, 6, black).
true_cell(388,6, 4, white).
true_cell(388,6, 7, black).
true_cell(388,7, 3, white).
true_cell(388,7, 5, black).
true_cell(388,7, 7, black).
true_cell(388,8, 1, white).
true_cell(388,8, 2, white).
true_cell(388,8, 3, white).
true_cell(388,8, 6, black).
true_cell(388,8, 8, black).
true_cell(389,1, 2, white).
true_cell(389,1, 7, black).
true_cell(389,2, 3, white).
true_cell(389,2, 4, black).
true_cell(389,2, 5, black).
true_cell(389,2, 6, black).
true_cell(389,2, 7, white).
true_cell(389,2, 8, black).
true_cell(389,3, 1, white).
true_cell(389,3, 3, white).
true_cell(389,4, 1, white).
true_cell(389,4, 2, white).
true_cell(389,4, 4, white).
true_cell(389,4, 6, black).
true_cell(389,5, 1, white).
true_cell(389,5, 3, white).
true_cell(389,5, 4, white).
true_cell(389,5, 7, black).
true_cell(389,6, 1, white).
true_cell(389,6, 2, white).
true_cell(389,6, 7, black).
true_cell(389,6, 8, black).
true_cell(389,7, 6, black).
true_cell(389,7, 7, black).
true_cell(389,7, 8, black).
true_cell(389,8, 1, white).
true_cell(389,8, 2, white).
true_cell(389,8, 4, white).
true_cell(389,8, 7, black).
true_cell(389,8, 8, black).
true_cell(39,1, 4, white).
true_cell(39,1, 8, black).
true_cell(39,2, 1, white).
true_cell(39,2, 4, black).
true_cell(39,2, 6, white).
true_cell(39,3, 3, white).
true_cell(39,3, 4, white).
true_cell(39,3, 6, black).
true_cell(39,3, 7, black).
true_cell(39,3, 8, black).
true_cell(39,4, 2, black).
true_cell(39,4, 4, white).
true_cell(39,4, 7, black).
true_cell(39,5, 1, white).
true_cell(39,5, 3, white).
true_cell(39,5, 4, white).
true_cell(39,5, 5, black).
true_cell(39,5, 6, black).
true_cell(39,6, 4, white).
true_cell(39,6, 7, black).
true_cell(39,7, 3, white).
true_cell(39,7, 5, black).
true_cell(39,7, 7, black).
true_cell(39,8, 1, white).
true_cell(39,8, 2, white).
true_cell(39,8, 3, white).
true_cell(39,8, 6, black).
true_cell(39,8, 8, black).
true_cell(390,1, 4, black).
true_cell(390,1, 5, white).
true_cell(390,1, 7, black).
true_cell(390,2, 2, white).
true_cell(390,2, 4, black).
true_cell(390,2, 7, black).
true_cell(390,3, 1, white).
true_cell(390,3, 2, white).
true_cell(390,3, 3, white).
true_cell(390,3, 4, white).
true_cell(390,3, 6, black).
true_cell(390,4, 4, white).
true_cell(390,4, 7, black).
true_cell(390,5, 4, black).
true_cell(390,5, 5, white).
true_cell(390,5, 6, black).
true_cell(390,5, 7, black).
true_cell(390,6, 2, white).
true_cell(390,6, 4, white).
true_cell(390,6, 6, black).
true_cell(390,6, 7, black).
true_cell(390,7, 3, white).
true_cell(390,7, 4, black).
true_cell(390,7, 5, black).
true_cell(390,7, 6, white).
true_cell(390,8, 1, white).
true_cell(390,8, 4, white).
true_cell(390,8, 5, black).
true_cell(390,8, 6, black).
true_cell(391,1, 4, white).
true_cell(391,1, 5, black).
true_cell(391,2, 1, white).
true_cell(391,2, 2, white).
true_cell(391,2, 3, white).
true_cell(391,2, 5, black).
true_cell(391,2, 7, black).
true_cell(391,2, 8, black).
true_cell(391,3, 3, white).
true_cell(391,3, 4, black).
true_cell(391,3, 6, black).
true_cell(391,4, 2, white).
true_cell(391,4, 3, white).
true_cell(391,4, 7, black).
true_cell(391,5, 5, black).
true_cell(391,5, 6, black).
true_cell(391,6, 2, white).
true_cell(391,6, 3, black).
true_cell(391,6, 4, white).
true_cell(391,6, 5, black).
true_cell(391,6, 8, black).
true_cell(391,7, 1, white).
true_cell(391,7, 3, white).
true_cell(391,7, 7, white).
true_cell(391,8, 5, black).
true_cell(391,8, 6, white).
true_cell(391,8, 8, black).
true_cell(392,1, 1, white).
true_cell(392,1, 7, black).
true_cell(392,1, 8, black).
true_cell(392,2, 1, white).
true_cell(392,2, 2, white).
true_cell(392,2, 3, white).
true_cell(392,2, 7, black).
true_cell(392,3, 1, white).
true_cell(392,3, 3, white).
true_cell(392,3, 5, black).
true_cell(392,3, 7, black).
true_cell(392,3, 8, black).
true_cell(392,4, 1, white).
true_cell(392,4, 3, white).
true_cell(392,4, 7, black).
true_cell(392,4, 8, black).
true_cell(392,5, 1, white).
true_cell(392,5, 2, white).
true_cell(392,5, 7, black).
true_cell(392,5, 8, black).
true_cell(392,6, 1, white).
true_cell(392,6, 4, white).
true_cell(392,6, 8, black).
true_cell(392,7, 1, white).
true_cell(392,7, 6, black).
true_cell(392,7, 7, black).
true_cell(392,7, 8, black).
true_cell(392,8, 1, white).
true_cell(392,8, 2, white).
true_cell(392,8, 3, white).
true_cell(392,8, 6, black).
true_cell(392,8, 8, black).
true_cell(393,1, 1, white).
true_cell(393,1, 3, white).
true_cell(393,1, 8, black).
true_cell(393,2, 1, white).
true_cell(393,2, 2, white).
true_cell(393,2, 8, black).
true_cell(393,3, 1, white).
true_cell(393,3, 2, white).
true_cell(393,3, 4, black).
true_cell(393,3, 6, black).
true_cell(393,3, 8, black).
true_cell(393,4, 1, white).
true_cell(393,4, 2, white).
true_cell(393,4, 6, black).
true_cell(393,4, 7, black).
true_cell(393,4, 8, black).
true_cell(393,5, 3, white).
true_cell(393,5, 6, black).
true_cell(393,5, 8, black).
true_cell(393,6, 1, white).
true_cell(393,6, 2, white).
true_cell(393,6, 3, white).
true_cell(393,6, 7, black).
true_cell(393,6, 8, black).
true_cell(393,7, 4, white).
true_cell(393,7, 7, black).
true_cell(393,7, 8, black).
true_cell(393,8, 1, white).
true_cell(393,8, 2, white).
true_cell(393,8, 3, white).
true_cell(393,8, 6, black).
true_cell(393,8, 8, black).
true_cell(394,1, 1, white).
true_cell(394,1, 3, white).
true_cell(394,1, 4, black).
true_cell(394,1, 6, white).
true_cell(394,1, 7, black).
true_cell(394,1, 8, black).
true_cell(394,2, 3, white).
true_cell(394,2, 5, black).
true_cell(394,3, 1, white).
true_cell(394,3, 2, white).
true_cell(394,3, 8, black).
true_cell(394,4, 2, white).
true_cell(394,4, 3, white).
true_cell(394,4, 6, black).
true_cell(394,4, 8, black).
true_cell(394,5, 2, white).
true_cell(394,5, 3, white).
true_cell(394,5, 4, black).
true_cell(394,5, 7, black).
true_cell(394,5, 8, black).
true_cell(394,6, 3, white).
true_cell(394,6, 5, black).
true_cell(394,6, 8, black).
true_cell(394,7, 2, white).
true_cell(394,7, 3, white).
true_cell(394,7, 4, black).
true_cell(394,7, 5, white).
true_cell(394,8, 2, white).
true_cell(394,8, 3, white).
true_cell(394,8, 4, black).
true_cell(394,8, 6, black).
true_cell(394,8, 8, black).
true_cell(395,1, 1, white).
true_cell(395,1, 2, white).
true_cell(395,1, 7, black).
true_cell(395,1, 8, black).
true_cell(395,2, 1, white).
true_cell(395,2, 2, white).
true_cell(395,2, 8, black).
true_cell(395,3, 2, white).
true_cell(395,3, 5, black).
true_cell(395,3, 6, black).
true_cell(395,3, 7, black).
true_cell(395,3, 8, black).
true_cell(395,4, 1, white).
true_cell(395,4, 2, white).
true_cell(395,4, 8, black).
true_cell(395,5, 1, white).
true_cell(395,5, 2, white).
true_cell(395,5, 4, white).
true_cell(395,5, 6, black).
true_cell(395,5, 7, black).
true_cell(395,5, 8, black).
true_cell(395,6, 1, white).
true_cell(395,6, 2, white).
true_cell(395,6, 6, black).
true_cell(395,6, 8, black).
true_cell(395,7, 2, white).
true_cell(395,7, 3, white).
true_cell(395,7, 8, black).
true_cell(395,8, 1, white).
true_cell(395,8, 3, white).
true_cell(395,8, 7, black).
true_cell(395,8, 8, black).
true_cell(396,1, 1, white).
true_cell(396,1, 5, black).
true_cell(396,1, 6, white).
true_cell(396,1, 8, black).
true_cell(396,2, 1, white).
true_cell(396,2, 3, black).
true_cell(396,2, 4, white).
true_cell(396,3, 3, white).
true_cell(396,3, 6, black).
true_cell(396,3, 8, black).
true_cell(396,4, 1, white).
true_cell(396,4, 2, white).
true_cell(396,4, 6, black).
true_cell(396,4, 7, black).
true_cell(396,5, 2, white).
true_cell(396,5, 5, black).
true_cell(396,5, 6, black).
true_cell(396,5, 7, black).
true_cell(396,6, 4, white).
true_cell(396,6, 5, black).
true_cell(396,6, 7, black).
true_cell(396,6, 8, black).
true_cell(396,7, 1, white).
true_cell(396,7, 2, white).
true_cell(396,7, 3, white).
true_cell(396,7, 7, black).
true_cell(396,8, 1, white).
true_cell(396,8, 3, white).
true_cell(396,8, 8, black).
true_cell(397,1, 1, white).
true_cell(397,1, 2, white).
true_cell(397,1, 7, black).
true_cell(397,1, 8, black).
true_cell(397,2, 1, white).
true_cell(397,2, 3, white).
true_cell(397,2, 6, black).
true_cell(397,2, 8, black).
true_cell(397,3, 1, white).
true_cell(397,3, 3, white).
true_cell(397,3, 6, black).
true_cell(397,3, 7, black).
true_cell(397,4, 1, white).
true_cell(397,4, 2, white).
true_cell(397,4, 3, white).
true_cell(397,4, 4, white).
true_cell(397,4, 5, black).
true_cell(397,4, 6, black).
true_cell(397,4, 8, black).
true_cell(397,5, 7, black).
true_cell(397,5, 8, black).
true_cell(397,6, 1, white).
true_cell(397,7, 1, white).
true_cell(397,7, 3, white).
true_cell(397,7, 4, white).
true_cell(397,7, 6, black).
true_cell(397,7, 8, black).
true_cell(397,8, 2, white).
true_cell(397,8, 3, white).
true_cell(397,8, 7, black).
true_cell(397,8, 8, black).
true_cell(398,1, 5, white).
true_cell(398,1, 6, black).
true_cell(398,2, 3, white).
true_cell(398,2, 4, white).
true_cell(398,3, 2, white).
true_cell(398,3, 5, white).
true_cell(398,3, 6, white).
true_cell(398,4, 4, black).
true_cell(398,4, 6, white).
true_cell(398,5, 1, white).
true_cell(398,5, 2, black).
true_cell(398,6, 2, black).
true_cell(398,6, 3, black).
true_cell(398,6, 5, black).
true_cell(398,7, 6, black).
true_cell(398,8, 4, white).
true_cell(398,8, 5, black).
true_cell(398,8, 6, black).
true_cell(399,1, 1, white).
true_cell(399,1, 3, white).
true_cell(399,1, 5, black).
true_cell(399,1, 6, black).
true_cell(399,2, 1, white).
true_cell(399,2, 6, black).
true_cell(399,2, 8, black).
true_cell(399,3, 1, white).
true_cell(399,3, 2, white).
true_cell(399,3, 3, white).
true_cell(399,3, 4, black).
true_cell(399,3, 6, black).
true_cell(399,3, 7, white).
true_cell(399,4, 2, white).
true_cell(399,4, 7, black).
true_cell(399,5, 3, white).
true_cell(399,5, 4, white).
true_cell(399,5, 6, black).
true_cell(399,5, 7, black).
true_cell(399,6, 1, white).
true_cell(399,6, 3, white).
true_cell(399,6, 4, white).
true_cell(399,6, 5, black).
true_cell(399,6, 7, black).
true_cell(399,7, 7, black).
true_cell(399,8, 1, white).
true_cell(399,8, 2, white).
true_cell(399,8, 7, black).
true_cell(399,8, 8, black).
true_cell(4,1, 2, white).
true_cell(4,1, 3, white).
true_cell(4,1, 7, black).
true_cell(4,2, 2, white).
true_cell(4,2, 4, black).
true_cell(4,3, 5, black).
true_cell(4,3, 7, white).
true_cell(4,4, 1, white).
true_cell(4,4, 2, white).
true_cell(4,4, 6, black).
true_cell(4,4, 7, black).
true_cell(4,4, 8, black).
true_cell(4,5, 1, white).
true_cell(4,5, 2, white).
true_cell(4,5, 3, white).
true_cell(4,5, 4, white).
true_cell(4,5, 5, black).
true_cell(4,5, 8, black).
true_cell(4,6, 2, white).
true_cell(4,6, 3, white).
true_cell(4,6, 8, black).
true_cell(4,7, 1, white).
true_cell(4,7, 3, white).
true_cell(4,7, 4, white).
true_cell(4,7, 5, black).
true_cell(4,7, 7, black).
true_cell(4,8, 2, white).
true_cell(4,8, 6, black).
true_cell(4,8, 7, black).
true_cell(4,8, 8, black).
true_cell(40,1, 1, white).
true_cell(40,1, 2, white).
true_cell(40,1, 4, white).
true_cell(40,1, 5, white).
true_cell(40,1, 6, black).
true_cell(40,1, 7, black).
true_cell(40,2, 4, black).
true_cell(40,2, 5, white).
true_cell(40,3, 3, black).
true_cell(40,3, 5, black).
true_cell(40,3, 7, black).
true_cell(40,4, 7, black).
true_cell(40,5, 2, black).
true_cell(40,5, 3, white).
true_cell(40,5, 5, white).
true_cell(40,5, 7, black).
true_cell(40,5, 8, black).
true_cell(40,6, 2, white).
true_cell(40,6, 5, white).
true_cell(40,6, 6, black).
true_cell(40,7, 1, white).
true_cell(40,7, 2, white).
true_cell(40,7, 3, white).
true_cell(40,7, 4, white).
true_cell(40,7, 5, black).
true_cell(40,7, 7, black).
true_cell(40,8, 6, black).
true_cell(400,1, 1, white).
true_cell(400,1, 3, white).
true_cell(400,1, 7, black).
true_cell(400,2, 1, white).
true_cell(400,2, 5, white).
true_cell(400,2, 6, black).
true_cell(400,2, 7, black).
true_cell(400,2, 8, black).
true_cell(400,3, 1, white).
true_cell(400,3, 2, white).
true_cell(400,3, 3, white).
true_cell(400,3, 7, black).
true_cell(400,4, 4, white).
true_cell(400,4, 8, black).
true_cell(400,5, 2, black).
true_cell(400,5, 7, black).
true_cell(400,5, 8, black).
true_cell(400,6, 1, white).
true_cell(400,6, 3, white).
true_cell(400,6, 7, black).
true_cell(400,6, 8, black).
true_cell(400,7, 1, white).
true_cell(400,7, 2, white).
true_cell(400,7, 6, black).
true_cell(400,7, 7, black).
true_cell(400,7, 8, black).
true_cell(400,8, 1, white).
true_cell(400,8, 2, white).
true_cell(400,8, 8, black).
true_cell(401,1, 1, white).
true_cell(401,1, 3, white).
true_cell(401,1, 6, black).
true_cell(401,1, 7, black).
true_cell(401,2, 2, black).
true_cell(401,3, 7, black).
true_cell(401,4, 2, white).
true_cell(401,4, 3, white).
true_cell(401,4, 7, white).
true_cell(401,4, 8, black).
true_cell(401,5, 3, white).
true_cell(401,5, 4, white).
true_cell(401,5, 5, black).
true_cell(401,5, 7, black).
true_cell(401,6, 2, white).
true_cell(401,6, 3, white).
true_cell(401,6, 4, black).
true_cell(401,6, 5, black).
true_cell(401,6, 6, black).
true_cell(401,7, 5, white).
true_cell(401,7, 7, black).
true_cell(401,7, 8, black).
true_cell(401,8, 2, white).
true_cell(401,8, 5, white).
true_cell(402,1, 1, white).
true_cell(402,1, 2, white).
true_cell(402,1, 3, black).
true_cell(402,1, 5, black).
true_cell(402,1, 7, black).
true_cell(402,2, 5, white).
true_cell(402,2, 6, black).
true_cell(402,2, 7, black).
true_cell(402,3, 1, white).
true_cell(402,3, 2, white).
true_cell(402,3, 5, white).
true_cell(402,3, 8, black).
true_cell(402,4, 2, white).
true_cell(402,4, 3, white).
true_cell(402,4, 5, black).
true_cell(402,4, 6, black).
true_cell(402,4, 7, black).
true_cell(402,5, 1, white).
true_cell(402,5, 2, white).
true_cell(402,5, 4, white).
true_cell(402,5, 6, black).
true_cell(402,6, 5, white).
true_cell(402,6, 6, black).
true_cell(402,6, 7, black).
true_cell(402,6, 8, black).
true_cell(402,7, 1, white).
true_cell(402,7, 2, white).
true_cell(402,7, 6, black).
true_cell(402,7, 7, black).
true_cell(402,8, 1, white).
true_cell(402,8, 8, black).
true_cell(403,1, 1, white).
true_cell(403,1, 2, white).
true_cell(403,1, 4, black).
true_cell(403,1, 7, black).
true_cell(403,1, 8, black).
true_cell(403,2, 1, white).
true_cell(403,2, 3, white).
true_cell(403,2, 7, black).
true_cell(403,2, 8, black).
true_cell(403,3, 2, white).
true_cell(403,3, 3, white).
true_cell(403,3, 8, black).
true_cell(403,4, 1, white).
true_cell(403,4, 2, white).
true_cell(403,4, 3, white).
true_cell(403,4, 7, black).
true_cell(403,4, 8, black).
true_cell(403,5, 1, white).
true_cell(403,5, 6, black).
true_cell(403,5, 7, black).
true_cell(403,6, 1, white).
true_cell(403,6, 2, white).
true_cell(403,6, 5, white).
true_cell(403,6, 7, black).
true_cell(403,6, 8, black).
true_cell(403,7, 1, white).
true_cell(403,7, 2, white).
true_cell(403,7, 7, black).
true_cell(403,7, 8, black).
true_cell(403,8, 2, white).
true_cell(403,8, 6, black).
true_cell(403,8, 7, black).
true_cell(404,1, 1, white).
true_cell(404,1, 3, white).
true_cell(404,1, 7, black).
true_cell(404,1, 8, black).
true_cell(404,2, 1, white).
true_cell(404,2, 2, white).
true_cell(404,2, 4, white).
true_cell(404,2, 7, white).
true_cell(404,3, 2, white).
true_cell(404,3, 5, black).
true_cell(404,4, 1, white).
true_cell(404,4, 2, white).
true_cell(404,4, 3, black).
true_cell(404,4, 5, white).
true_cell(404,4, 7, black).
true_cell(404,4, 8, black).
true_cell(404,5, 3, white).
true_cell(404,5, 5, black).
true_cell(404,5, 7, black).
true_cell(404,5, 8, black).
true_cell(404,6, 2, white).
true_cell(404,6, 7, black).
true_cell(404,7, 2, white).
true_cell(404,7, 3, black).
true_cell(404,7, 4, white).
true_cell(404,7, 5, white).
true_cell(404,7, 6, black).
true_cell(404,7, 8, black).
true_cell(404,8, 1, white).
true_cell(404,8, 7, black).
true_cell(405,1, 2, white).
true_cell(405,1, 4, white).
true_cell(405,1, 6, black).
true_cell(405,1, 8, black).
true_cell(405,2, 1, white).
true_cell(405,2, 6, black).
true_cell(405,2, 8, black).
true_cell(405,3, 1, white).
true_cell(405,3, 2, white).
true_cell(405,3, 3, white).
true_cell(405,3, 7, black).
true_cell(405,3, 8, black).
true_cell(405,4, 1, white).
true_cell(405,4, 6, black).
true_cell(405,4, 7, black).
true_cell(405,5, 1, white).
true_cell(405,5, 2, white).
true_cell(405,5, 3, white).
true_cell(405,5, 8, black).
true_cell(405,6, 1, white).
true_cell(405,6, 2, white).
true_cell(405,6, 3, white).
true_cell(405,6, 5, black).
true_cell(405,6, 7, black).
true_cell(405,6, 8, black).
true_cell(405,7, 1, white).
true_cell(405,7, 7, black).
true_cell(405,7, 8, black).
true_cell(405,8, 1, white).
true_cell(405,8, 2, white).
true_cell(405,8, 7, black).
true_cell(405,8, 8, black).
true_cell(406,1, 1, white).
true_cell(406,1, 3, white).
true_cell(406,1, 6, black).
true_cell(406,1, 7, black).
true_cell(406,2, 8, black).
true_cell(406,3, 3, black).
true_cell(406,4, 2, white).
true_cell(406,4, 3, white).
true_cell(406,4, 4, black).
true_cell(406,4, 5, white).
true_cell(406,4, 8, black).
true_cell(406,5, 2, white).
true_cell(406,5, 3, white).
true_cell(406,5, 6, black).
true_cell(406,5, 7, black).
true_cell(406,6, 2, white).
true_cell(406,6, 3, white).
true_cell(406,6, 4, white).
true_cell(406,6, 5, black).
true_cell(406,6, 6, black).
true_cell(406,7, 5, black).
true_cell(406,7, 6, black).
true_cell(406,7, 7, black).
true_cell(406,7, 8, black).
true_cell(406,8, 2, white).
true_cell(406,8, 4, white).
true_cell(407,1, 1, white).
true_cell(407,1, 2, white).
true_cell(407,1, 3, white).
true_cell(407,1, 4, black).
true_cell(407,1, 6, black).
true_cell(407,1, 7, black).
true_cell(407,1, 8, black).
true_cell(407,2, 3, white).
true_cell(407,2, 7, black).
true_cell(407,2, 8, black).
true_cell(407,3, 1, white).
true_cell(407,3, 2, white).
true_cell(407,3, 3, black).
true_cell(407,3, 6, black).
true_cell(407,4, 2, white).
true_cell(407,4, 3, white).
true_cell(407,4, 4, white).
true_cell(407,4, 5, black).
true_cell(407,5, 4, white).
true_cell(407,5, 6, black).
true_cell(407,5, 8, black).
true_cell(407,6, 2, black).
true_cell(407,6, 6, white).
true_cell(407,6, 7, black).
true_cell(407,7, 2, white).
true_cell(407,7, 4, white).
true_cell(407,7, 6, white).
true_cell(407,7, 7, black).
true_cell(407,7, 8, black).
true_cell(407,8, 2, white).
true_cell(407,8, 5, black).
true_cell(408,1, 1, white).
true_cell(408,1, 2, white).
true_cell(408,1, 3, white).
true_cell(408,1, 7, black).
true_cell(408,1, 8, black).
true_cell(408,2, 1, white).
true_cell(408,2, 6, black).
true_cell(408,2, 8, black).
true_cell(408,3, 1, white).
true_cell(408,3, 2, white).
true_cell(408,3, 7, black).
true_cell(408,3, 8, black).
true_cell(408,4, 1, white).
true_cell(408,4, 2, white).
true_cell(408,4, 3, white).
true_cell(408,4, 7, black).
true_cell(408,4, 8, black).
true_cell(408,5, 1, white).
true_cell(408,5, 7, black).
true_cell(408,5, 8, black).
true_cell(408,6, 1, white).
true_cell(408,6, 2, white).
true_cell(408,6, 7, black).
true_cell(408,6, 8, black).
true_cell(408,7, 1, white).
true_cell(408,7, 2, white).
true_cell(408,7, 7, black).
true_cell(408,7, 8, black).
true_cell(408,8, 1, white).
true_cell(408,8, 2, white).
true_cell(408,8, 7, black).
true_cell(408,8, 8, black).
true_cell(409,1, 1, white).
true_cell(409,1, 2, white).
true_cell(409,1, 6, black).
true_cell(409,1, 8, black).
true_cell(409,2, 1, white).
true_cell(409,2, 2, white).
true_cell(409,2, 3, white).
true_cell(409,2, 6, black).
true_cell(409,2, 8, black).
true_cell(409,3, 1, white).
true_cell(409,3, 3, white).
true_cell(409,3, 7, black).
true_cell(409,3, 8, black).
true_cell(409,4, 2, white).
true_cell(409,4, 7, black).
true_cell(409,4, 8, black).
true_cell(409,5, 1, white).
true_cell(409,5, 6, black).
true_cell(409,5, 7, black).
true_cell(409,5, 8, black).
true_cell(409,6, 1, white).
true_cell(409,6, 2, white).
true_cell(409,6, 4, white).
true_cell(409,6, 6, black).
true_cell(409,6, 7, black).
true_cell(409,7, 1, white).
true_cell(409,7, 2, white).
true_cell(409,7, 8, black).
true_cell(409,8, 1, white).
true_cell(409,8, 2, white).
true_cell(409,8, 7, black).
true_cell(409,8, 8, black).
true_cell(41,1, 1, white).
true_cell(41,1, 2, white).
true_cell(41,1, 5, black).
true_cell(41,2, 2, white).
true_cell(41,2, 3, white).
true_cell(41,2, 5, black).
true_cell(41,2, 7, black).
true_cell(41,2, 8, black).
true_cell(41,3, 2, white).
true_cell(41,3, 3, white).
true_cell(41,3, 7, black).
true_cell(41,4, 1, white).
true_cell(41,4, 4, white).
true_cell(41,4, 5, black).
true_cell(41,4, 6, black).
true_cell(41,4, 7, black).
true_cell(41,4, 8, black).
true_cell(41,5, 3, white).
true_cell(41,5, 4, white).
true_cell(41,5, 5, white).
true_cell(41,5, 8, black).
true_cell(41,6, 8, black).
true_cell(41,7, 1, white).
true_cell(41,7, 3, white).
true_cell(41,7, 4, white).
true_cell(41,7, 7, black).
true_cell(41,8, 1, white).
true_cell(41,8, 2, white).
true_cell(41,8, 6, black).
true_cell(41,8, 8, black).
true_cell(410,1, 1, white).
true_cell(410,1, 4, white).
true_cell(410,1, 7, black).
true_cell(410,1, 8, black).
true_cell(410,2, 1, white).
true_cell(410,2, 2, white).
true_cell(410,2, 4, white).
true_cell(410,2, 6, black).
true_cell(410,3, 1, white).
true_cell(410,3, 5, black).
true_cell(410,3, 7, black).
true_cell(410,3, 8, black).
true_cell(410,4, 1, white).
true_cell(410,4, 3, white).
true_cell(410,4, 6, black).
true_cell(410,4, 8, black).
true_cell(410,5, 1, white).
true_cell(410,5, 2, white).
true_cell(410,5, 6, black).
true_cell(410,5, 8, black).
true_cell(410,6, 1, white).
true_cell(410,6, 5, white).
true_cell(410,6, 8, black).
true_cell(410,7, 1, white).
true_cell(410,7, 6, black).
true_cell(410,7, 7, black).
true_cell(410,8, 1, white).
true_cell(410,8, 2, white).
true_cell(410,8, 3, white).
true_cell(410,8, 6, black).
true_cell(410,8, 7, black).
true_cell(410,8, 8, black).
true_cell(411,1, 1, white).
true_cell(411,1, 2, white).
true_cell(411,1, 4, white).
true_cell(411,1, 5, black).
true_cell(411,1, 7, black).
true_cell(411,1, 8, black).
true_cell(411,2, 1, white).
true_cell(411,2, 3, black).
true_cell(411,2, 7, black).
true_cell(411,2, 8, black).
true_cell(411,3, 7, black).
true_cell(411,4, 1, white).
true_cell(411,4, 2, white).
true_cell(411,4, 3, white).
true_cell(411,4, 5, white).
true_cell(411,4, 6, black).
true_cell(411,5, 2, white).
true_cell(411,5, 3, white).
true_cell(411,5, 4, white).
true_cell(411,5, 8, black).
true_cell(411,6, 1, white).
true_cell(411,6, 7, black).
true_cell(411,6, 8, black).
true_cell(411,7, 1, white).
true_cell(411,7, 2, white).
true_cell(411,7, 3, white).
true_cell(411,7, 4, black).
true_cell(411,7, 6, black).
true_cell(411,7, 7, black).
true_cell(411,8, 3, white).
true_cell(411,8, 7, black).
true_cell(411,8, 8, black).
true_cell(412,1, 1, white).
true_cell(412,1, 2, black).
true_cell(412,1, 8, black).
true_cell(412,2, 1, white).
true_cell(412,2, 2, white).
true_cell(412,2, 7, black).
true_cell(412,3, 1, white).
true_cell(412,3, 2, white).
true_cell(412,3, 4, black).
true_cell(412,3, 7, black).
true_cell(412,4, 3, white).
true_cell(412,4, 6, black).
true_cell(412,4, 7, black).
true_cell(412,4, 8, black).
true_cell(412,5, 2, white).
true_cell(412,5, 5, white).
true_cell(412,5, 6, black).
true_cell(412,5, 7, black).
true_cell(412,6, 2, white).
true_cell(412,6, 3, white).
true_cell(412,6, 7, black).
true_cell(412,6, 8, black).
true_cell(412,7, 3, white).
true_cell(412,7, 4, white).
true_cell(412,7, 7, black).
true_cell(412,7, 8, black).
true_cell(412,8, 1, white).
true_cell(412,8, 2, white).
true_cell(412,8, 3, white).
true_cell(412,8, 6, black).
true_cell(412,8, 8, black).
true_cell(413,1, 3, white).
true_cell(413,1, 5, black).
true_cell(413,1, 8, black).
true_cell(413,2, 2, white).
true_cell(413,2, 3, white).
true_cell(413,2, 5, black).
true_cell(413,2, 7, black).
true_cell(413,2, 8, black).
true_cell(413,3, 1, white).
true_cell(413,3, 2, white).
true_cell(413,3, 4, white).
true_cell(413,3, 8, black).
true_cell(413,4, 3, white).
true_cell(413,5, 1, white).
true_cell(413,5, 2, white).
true_cell(413,5, 3, black).
true_cell(413,5, 5, white).
true_cell(413,5, 6, white).
true_cell(413,5, 7, black).
true_cell(413,6, 1, white).
true_cell(413,6, 6, black).
true_cell(413,6, 7, black).
true_cell(413,6, 8, black).
true_cell(413,7, 2, white).
true_cell(413,7, 3, white).
true_cell(413,7, 6, black).
true_cell(413,8, 2, white).
true_cell(413,8, 8, black).
true_cell(414,1, 1, white).
true_cell(414,1, 2, white).
true_cell(414,1, 4, white).
true_cell(414,1, 5, black).
true_cell(414,1, 8, black).
true_cell(414,2, 6, black).
true_cell(414,2, 7, black).
true_cell(414,3, 4, white).
true_cell(414,3, 5, white).
true_cell(414,3, 8, black).
true_cell(414,4, 1, white).
true_cell(414,4, 2, white).
true_cell(414,4, 4, white).
true_cell(414,4, 6, black).
true_cell(414,4, 8, black).
true_cell(414,5, 1, white).
true_cell(414,5, 3, white).
true_cell(414,5, 6, white).
true_cell(414,6, 2, white).
true_cell(414,6, 6, black).
true_cell(414,6, 7, black).
true_cell(414,6, 8, black).
true_cell(414,7, 2, white).
true_cell(414,7, 3, black).
true_cell(414,7, 4, white).
true_cell(414,7, 5, black).
true_cell(414,7, 7, black).
true_cell(414,8, 1, white).
true_cell(414,8, 3, white).
true_cell(414,8, 7, black).
true_cell(415,1, 2, white).
true_cell(415,1, 7, black).
true_cell(415,1, 8, black).
true_cell(415,2, 1, white).
true_cell(415,2, 3, white).
true_cell(415,2, 4, white).
true_cell(415,2, 6, black).
true_cell(415,2, 7, black).
true_cell(415,3, 1, white).
true_cell(415,3, 4, black).
true_cell(415,3, 7, black).
true_cell(415,4, 1, white).
true_cell(415,4, 2, white).
true_cell(415,4, 3, white).
true_cell(415,4, 7, black).
true_cell(415,4, 8, black).
true_cell(415,5, 1, white).
true_cell(415,5, 4, white).
true_cell(415,5, 8, black).
true_cell(415,6, 2, white).
true_cell(415,6, 5, white).
true_cell(415,6, 6, black).
true_cell(415,6, 7, black).
true_cell(415,7, 3, white).
true_cell(415,7, 5, black).
true_cell(415,7, 6, black).
true_cell(415,7, 8, black).
true_cell(415,8, 1, white).
true_cell(415,8, 2, white).
true_cell(415,8, 3, white).
true_cell(415,8, 8, black).
true_cell(416,1, 1, white).
true_cell(416,1, 6, black).
true_cell(416,1, 7, black).
true_cell(416,1, 8, black).
true_cell(416,2, 2, white).
true_cell(416,2, 3, white).
true_cell(416,2, 4, white).
true_cell(416,2, 6, black).
true_cell(416,3, 1, white).
true_cell(416,3, 2, white).
true_cell(416,3, 5, black).
true_cell(416,3, 6, white).
true_cell(416,3, 7, black).
true_cell(416,3, 8, black).
true_cell(416,4, 8, black).
true_cell(416,5, 1, white).
true_cell(416,5, 2, white).
true_cell(416,5, 3, black).
true_cell(416,5, 7, black).
true_cell(416,5, 8, black).
true_cell(416,6, 1, white).
true_cell(416,6, 2, white).
true_cell(416,6, 3, white).
true_cell(416,6, 6, black).
true_cell(416,6, 8, black).
true_cell(416,7, 1, white).
true_cell(416,7, 2, white).
true_cell(416,7, 5, white).
true_cell(416,7, 6, black).
true_cell(416,8, 3, white).
true_cell(416,8, 6, black).
true_cell(416,8, 7, black).
true_cell(417,1, 2, white).
true_cell(417,1, 3, white).
true_cell(417,1, 8, black).
true_cell(417,2, 1, white).
true_cell(417,2, 4, black).
true_cell(417,2, 6, black).
true_cell(417,2, 8, black).
true_cell(417,3, 1, white).
true_cell(417,3, 3, white).
true_cell(417,3, 5, black).
true_cell(417,3, 6, black).
true_cell(417,3, 7, black).
true_cell(417,4, 1, white).
true_cell(417,4, 2, white).
true_cell(417,4, 3, black).
true_cell(417,4, 5, white).
true_cell(417,4, 7, black).
true_cell(417,4, 8, black).
true_cell(417,5, 1, white).
true_cell(417,5, 2, white).
true_cell(417,5, 3, white).
true_cell(417,5, 7, black).
true_cell(417,6, 2, white).
true_cell(417,6, 3, white).
true_cell(417,6, 8, black).
true_cell(417,7, 2, white).
true_cell(417,7, 4, white).
true_cell(417,7, 7, black).
true_cell(417,7, 8, black).
true_cell(417,8, 2, white).
true_cell(417,8, 7, black).
true_cell(417,8, 8, black).
true_cell(418,1, 1, white).
true_cell(418,1, 2, white).
true_cell(418,1, 6, black).
true_cell(418,1, 8, black).
true_cell(418,2, 3, white).
true_cell(418,2, 5, white).
true_cell(418,2, 6, black).
true_cell(418,3, 2, white).
true_cell(418,3, 5, white).
true_cell(418,3, 6, black).
true_cell(418,3, 7, black).
true_cell(418,4, 6, black).
true_cell(418,5, 2, white).
true_cell(418,5, 3, white).
true_cell(418,5, 4, black).
true_cell(418,5, 5, black).
true_cell(418,5, 7, black).
true_cell(418,5, 8, black).
true_cell(418,6, 1, white).
true_cell(418,6, 2, white).
true_cell(418,6, 3, white).
true_cell(418,6, 6, black).
true_cell(418,6, 8, black).
true_cell(418,7, 1, white).
true_cell(418,7, 4, black).
true_cell(418,7, 5, white).
true_cell(418,7, 6, black).
true_cell(418,8, 2, white).
true_cell(418,8, 3, white).
true_cell(418,8, 6, black).
true_cell(418,8, 7, black).
true_cell(419,1, 1, white).
true_cell(419,1, 3, white).
true_cell(419,1, 4, black).
true_cell(419,1, 6, black).
true_cell(419,2, 1, white).
true_cell(419,2, 6, black).
true_cell(419,2, 8, black).
true_cell(419,3, 1, white).
true_cell(419,3, 2, white).
true_cell(419,3, 3, white).
true_cell(419,3, 4, black).
true_cell(419,3, 6, black).
true_cell(419,3, 7, white).
true_cell(419,4, 2, white).
true_cell(419,4, 6, black).
true_cell(419,5, 2, white).
true_cell(419,5, 3, white).
true_cell(419,5, 4, white).
true_cell(419,5, 6, black).
true_cell(419,5, 7, black).
true_cell(419,6, 3, white).
true_cell(419,6, 4, white).
true_cell(419,6, 7, black).
true_cell(419,7, 4, black).
true_cell(419,7, 7, black).
true_cell(419,8, 1, white).
true_cell(419,8, 4, white).
true_cell(419,8, 7, black).
true_cell(419,8, 8, black).
true_cell(42,1, 2, white).
true_cell(42,1, 3, white).
true_cell(42,1, 7, black).
true_cell(42,2, 2, white).
true_cell(42,2, 4, black).
true_cell(42,2, 6, white).
true_cell(42,3, 5, black).
true_cell(42,3, 7, black).
true_cell(42,4, 1, white).
true_cell(42,4, 2, white).
true_cell(42,4, 6, black).
true_cell(42,4, 7, black).
true_cell(42,4, 8, black).
true_cell(42,5, 1, white).
true_cell(42,5, 2, white).
true_cell(42,5, 3, white).
true_cell(42,5, 4, white).
true_cell(42,5, 5, black).
true_cell(42,5, 8, black).
true_cell(42,6, 2, white).
true_cell(42,6, 3, white).
true_cell(42,6, 8, black).
true_cell(42,7, 1, white).
true_cell(42,7, 3, white).
true_cell(42,7, 4, white).
true_cell(42,7, 5, black).
true_cell(42,7, 7, black).
true_cell(42,8, 2, white).
true_cell(42,8, 6, black).
true_cell(42,8, 7, black).
true_cell(42,8, 8, black).
true_cell(420,1, 3, white).
true_cell(420,1, 4, black).
true_cell(420,1, 6, white).
true_cell(420,1, 7, black).
true_cell(420,2, 1, white).
true_cell(420,2, 2, white).
true_cell(420,3, 2, black).
true_cell(420,3, 3, white).
true_cell(420,3, 6, white).
true_cell(420,3, 7, black).
true_cell(420,4, 1, white).
true_cell(420,4, 7, white).
true_cell(420,4, 8, black).
true_cell(420,5, 6, white).
true_cell(420,6, 2, white).
true_cell(420,6, 3, black).
true_cell(420,6, 5, white).
true_cell(420,7, 2, white).
true_cell(420,7, 4, white).
true_cell(420,7, 5, black).
true_cell(420,7, 6, black).
true_cell(420,8, 5, black).
true_cell(420,8, 6, black).
true_cell(421,1, 4, black).
true_cell(421,1, 7, black).
true_cell(421,2, 3, white).
true_cell(421,2, 4, white).
true_cell(421,2, 6, black).
true_cell(421,3, 2, white).
true_cell(421,3, 4, black).
true_cell(421,3, 6, black).
true_cell(421,3, 8, black).
true_cell(421,4, 6, black).
true_cell(421,4, 7, black).
true_cell(421,5, 2, white).
true_cell(421,5, 5, black).
true_cell(421,5, 6, white).
true_cell(421,5, 8, black).
true_cell(421,6, 2, white).
true_cell(421,6, 4, white).
true_cell(421,6, 5, white).
true_cell(421,7, 1, white).
true_cell(421,7, 2, black).
true_cell(421,7, 4, black).
true_cell(421,8, 2, white).
true_cell(421,8, 3, white).
true_cell(421,8, 4, white).
true_cell(421,8, 7, black).
true_cell(422,1, 1, white).
true_cell(422,1, 2, white).
true_cell(422,1, 3, white).
true_cell(422,1, 6, black).
true_cell(422,1, 7, black).
true_cell(422,1, 8, black).
true_cell(422,2, 1, white).
true_cell(422,2, 4, black).
true_cell(422,2, 8, black).
true_cell(422,3, 1, white).
true_cell(422,3, 2, white).
true_cell(422,3, 4, black).
true_cell(422,4, 2, white).
true_cell(422,4, 4, white).
true_cell(422,4, 5, black).
true_cell(422,4, 7, black).
true_cell(422,5, 4, white).
true_cell(422,5, 6, black).
true_cell(422,5, 8, black).
true_cell(422,6, 2, white).
true_cell(422,6, 3, white).
true_cell(422,6, 5, white).
true_cell(422,6, 6, black).
true_cell(422,6, 7, black).
true_cell(422,7, 2, white).
true_cell(422,7, 6, black).
true_cell(422,7, 8, black).
true_cell(422,8, 1, white).
true_cell(422,8, 2, white).
true_cell(422,8, 4, white).
true_cell(422,8, 7, black).
true_cell(422,8, 8, black).
true_cell(423,1, 1, white).
true_cell(423,1, 2, white).
true_cell(423,1, 7, black).
true_cell(423,1, 8, black).
true_cell(423,2, 1, white).
true_cell(423,2, 3, white).
true_cell(423,2, 4, white).
true_cell(423,2, 6, black).
true_cell(423,2, 8, black).
true_cell(423,3, 1, white).
true_cell(423,3, 6, black).
true_cell(423,3, 7, black).
true_cell(423,4, 1, white).
true_cell(423,4, 2, white).
true_cell(423,4, 3, white).
true_cell(423,4, 4, white).
true_cell(423,4, 5, black).
true_cell(423,4, 6, black).
true_cell(423,4, 8, black).
true_cell(423,5, 7, black).
true_cell(423,5, 8, black).
true_cell(423,6, 1, white).
true_cell(423,7, 1, white).
true_cell(423,7, 3, white).
true_cell(423,7, 4, white).
true_cell(423,7, 6, black).
true_cell(423,7, 8, black).
true_cell(423,8, 2, white).
true_cell(423,8, 3, white).
true_cell(423,8, 7, black).
true_cell(423,8, 8, black).
true_cell(424,1, 3, white).
true_cell(424,1, 4, white).
true_cell(424,1, 5, black).
true_cell(424,1, 7, black).
true_cell(424,2, 2, white).
true_cell(424,2, 5, black).
true_cell(424,2, 6, black).
true_cell(424,3, 2, white).
true_cell(424,3, 6, black).
true_cell(424,3, 8, black).
true_cell(424,4, 1, white).
true_cell(424,4, 3, white).
true_cell(424,4, 6, black).
true_cell(424,4, 7, black).
true_cell(424,5, 3, white).
true_cell(424,5, 5, black).
true_cell(424,5, 6, black).
true_cell(424,5, 8, black).
true_cell(424,6, 2, white).
true_cell(424,6, 3, black).
true_cell(424,6, 4, white).
true_cell(424,6, 5, white).
true_cell(424,6, 7, black).
true_cell(424,7, 1, white).
true_cell(424,7, 3, white).
true_cell(424,7, 8, black).
true_cell(424,8, 2, white).
true_cell(424,8, 3, white).
true_cell(424,8, 4, black).
true_cell(424,8, 5, black).
true_cell(425,1, 2, white).
true_cell(425,1, 3, white).
true_cell(425,1, 4, black).
true_cell(425,1, 5, black).
true_cell(425,1, 8, black).
true_cell(425,2, 2, white).
true_cell(425,2, 7, black).
true_cell(425,3, 1, white).
true_cell(425,3, 2, white).
true_cell(425,3, 3, black).
true_cell(425,3, 5, white).
true_cell(425,3, 7, black).
true_cell(425,4, 1, white).
true_cell(425,4, 5, white).
true_cell(425,4, 6, black).
true_cell(425,4, 8, black).
true_cell(425,5, 1, white).
true_cell(425,5, 3, white).
true_cell(425,5, 7, black).
true_cell(425,5, 8, black).
true_cell(425,6, 1, white).
true_cell(425,6, 3, white).
true_cell(425,6, 4, black).
true_cell(425,6, 5, black).
true_cell(425,6, 6, white).
true_cell(425,7, 6, white).
true_cell(425,7, 7, black).
true_cell(425,7, 8, black).
true_cell(425,8, 1, white).
true_cell(425,8, 2, white).
true_cell(425,8, 7, black).
true_cell(426,1, 1, white).
true_cell(426,1, 3, white).
true_cell(426,1, 4, white).
true_cell(426,1, 6, black).
true_cell(426,1, 7, black).
true_cell(426,2, 1, white).
true_cell(426,2, 6, black).
true_cell(426,2, 8, black).
true_cell(426,3, 1, white).
true_cell(426,3, 2, white).
true_cell(426,3, 4, black).
true_cell(426,3, 7, black).
true_cell(426,3, 8, black).
true_cell(426,4, 2, white).
true_cell(426,4, 3, white).
true_cell(426,4, 4, white).
true_cell(426,4, 8, black).
true_cell(426,5, 1, white).
true_cell(426,5, 7, black).
true_cell(426,5, 8, black).
true_cell(426,6, 1, white).
true_cell(426,6, 3, white).
true_cell(426,6, 7, black).
true_cell(426,6, 8, black).
true_cell(426,7, 1, white).
true_cell(426,7, 2, white).
true_cell(426,7, 6, black).
true_cell(426,7, 7, black).
true_cell(426,7, 8, black).
true_cell(426,8, 1, white).
true_cell(426,8, 2, white).
true_cell(426,8, 8, black).
true_cell(427,1, 1, white).
true_cell(427,1, 2, white).
true_cell(427,1, 6, black).
true_cell(427,1, 7, black).
true_cell(427,1, 8, black).
true_cell(427,2, 1, white).
true_cell(427,2, 3, white).
true_cell(427,2, 7, black).
true_cell(427,2, 8, black).
true_cell(427,3, 1, white).
true_cell(427,3, 2, white).
true_cell(427,3, 6, black).
true_cell(427,3, 7, black).
true_cell(427,4, 8, black).
true_cell(427,5, 1, white).
true_cell(427,5, 2, white).
true_cell(427,5, 3, white).
true_cell(427,5, 4, white).
true_cell(427,5, 7, black).
true_cell(427,5, 8, black).
true_cell(427,6, 1, white).
true_cell(427,6, 4, white).
true_cell(427,6, 7, black).
true_cell(427,6, 8, black).
true_cell(427,7, 1, white).
true_cell(427,7, 2, white).
true_cell(427,7, 3, white).
true_cell(427,7, 8, black).
true_cell(427,8, 1, white).
true_cell(427,8, 4, black).
true_cell(427,8, 6, black).
true_cell(427,8, 8, black).
true_cell(428,1, 1, white).
true_cell(428,1, 7, black).
true_cell(428,1, 8, black).
true_cell(428,2, 1, white).
true_cell(428,2, 2, white).
true_cell(428,2, 3, white).
true_cell(428,2, 5, black).
true_cell(428,2, 7, black).
true_cell(428,2, 8, black).
true_cell(428,3, 1, white).
true_cell(428,3, 7, black).
true_cell(428,4, 1, white).
true_cell(428,4, 2, white).
true_cell(428,4, 3, white).
true_cell(428,4, 7, black).
true_cell(428,4, 8, black).
true_cell(428,5, 1, white).
true_cell(428,5, 2, white).
true_cell(428,5, 5, black).
true_cell(428,5, 8, black).
true_cell(428,6, 2, white).
true_cell(428,6, 6, black).
true_cell(428,6, 8, black).
true_cell(428,7, 3, white).
true_cell(428,7, 4, white).
true_cell(428,7, 5, black).
true_cell(428,7, 7, black).
true_cell(428,7, 8, black).
true_cell(428,8, 1, white).
true_cell(428,8, 2, white).
true_cell(428,8, 3, white).
true_cell(428,8, 8, black).
true_cell(429,1, 1, white).
true_cell(429,1, 4, white).
true_cell(429,1, 5, white).
true_cell(429,1, 6, black).
true_cell(429,1, 8, black).
true_cell(429,2, 1, white).
true_cell(429,2, 5, white).
true_cell(429,2, 6, black).
true_cell(429,2, 7, black).
true_cell(429,3, 2, white).
true_cell(429,3, 3, black).
true_cell(429,3, 5, black).
true_cell(429,4, 1, white).
true_cell(429,4, 7, black).
true_cell(429,4, 8, black).
true_cell(429,5, 1, white).
true_cell(429,5, 2, white).
true_cell(429,5, 8, black).
true_cell(429,6, 3, white).
true_cell(429,6, 5, black).
true_cell(429,6, 6, black).
true_cell(429,6, 7, black).
true_cell(429,6, 8, black).
true_cell(429,7, 1, white).
true_cell(429,7, 3, white).
true_cell(429,7, 4, white).
true_cell(429,7, 7, black).
true_cell(429,8, 1, white).
true_cell(429,8, 2, white).
true_cell(429,8, 6, black).
true_cell(429,8, 8, black).
true_cell(43,1, 1, white).
true_cell(43,1, 3, white).
true_cell(43,1, 5, black).
true_cell(43,1, 6, black).
true_cell(43,2, 2, white).
true_cell(43,2, 3, white).
true_cell(43,2, 7, black).
true_cell(43,2, 8, black).
true_cell(43,3, 1, white).
true_cell(43,3, 3, white).
true_cell(43,3, 5, black).
true_cell(43,3, 7, black).
true_cell(43,4, 1, white).
true_cell(43,4, 2, white).
true_cell(43,4, 7, black).
true_cell(43,4, 8, black).
true_cell(43,5, 3, white).
true_cell(43,5, 5, white).
true_cell(43,5, 6, black).
true_cell(43,5, 8, black).
true_cell(43,6, 1, white).
true_cell(43,6, 3, white).
true_cell(43,6, 7, black).
true_cell(43,7, 1, white).
true_cell(43,7, 3, white).
true_cell(43,7, 7, black).
true_cell(43,7, 8, black).
true_cell(43,8, 1, white).
true_cell(43,8, 4, black).
true_cell(43,8, 5, black).
true_cell(43,8, 8, black).
true_cell(430,1, 3, white).
true_cell(430,1, 6, white).
true_cell(430,1, 8, black).
true_cell(430,2, 2, white).
true_cell(430,2, 4, black).
true_cell(430,2, 7, black).
true_cell(430,2, 8, black).
true_cell(430,3, 1, white).
true_cell(430,3, 3, white).
true_cell(430,3, 4, white).
true_cell(430,4, 2, white).
true_cell(430,4, 4, white).
true_cell(430,4, 6, black).
true_cell(430,4, 8, black).
true_cell(430,5, 5, black).
true_cell(430,5, 6, black).
true_cell(430,5, 7, white).
true_cell(430,6, 1, white).
true_cell(430,6, 2, white).
true_cell(430,6, 4, white).
true_cell(430,6, 5, black).
true_cell(430,6, 7, black).
true_cell(430,6, 8, black).
true_cell(430,7, 1, white).
true_cell(430,7, 6, black).
true_cell(430,8, 1, white).
true_cell(430,8, 2, white).
true_cell(430,8, 3, white).
true_cell(430,8, 5, black).
true_cell(430,8, 7, black).
true_cell(431,1, 3, white).
true_cell(431,1, 6, black).
true_cell(431,1, 7, black).
true_cell(431,1, 8, black).
true_cell(431,2, 1, white).
true_cell(431,2, 2, white).
true_cell(431,2, 4, black).
true_cell(431,2, 5, black).
true_cell(431,2, 7, black).
true_cell(431,3, 1, white).
true_cell(431,3, 2, white).
true_cell(431,3, 7, black).
true_cell(431,4, 3, white).
true_cell(431,4, 7, black).
true_cell(431,5, 1, white).
true_cell(431,5, 2, white).
true_cell(431,5, 3, white).
true_cell(431,5, 4, black).
true_cell(431,5, 6, black).
true_cell(431,5, 8, black).
true_cell(431,6, 2, white).
true_cell(431,6, 4, white).
true_cell(431,6, 5, white).
true_cell(431,6, 6, black).
true_cell(431,8, 3, white).
true_cell(431,8, 4, white).
true_cell(431,8, 5, black).
true_cell(431,8, 7, black).
true_cell(431,8, 8, black).
true_cell(432,1, 1, white).
true_cell(432,1, 7, black).
true_cell(432,1, 8, black).
true_cell(432,2, 1, white).
true_cell(432,2, 2, white).
true_cell(432,2, 3, white).
true_cell(432,2, 5, black).
true_cell(432,2, 8, black).
true_cell(432,3, 1, white).
true_cell(432,3, 7, black).
true_cell(432,3, 8, black).
true_cell(432,4, 1, white).
true_cell(432,4, 2, white).
true_cell(432,4, 3, white).
true_cell(432,4, 7, black).
true_cell(432,4, 8, black).
true_cell(432,5, 1, white).
true_cell(432,5, 2, white).
true_cell(432,5, 5, black).
true_cell(432,5, 8, black).
true_cell(432,6, 1, white).
true_cell(432,6, 2, white).
true_cell(432,6, 6, black).
true_cell(432,6, 8, black).
true_cell(432,7, 3, white).
true_cell(432,7, 4, white).
true_cell(432,7, 6, black).
true_cell(432,7, 7, black).
true_cell(432,7, 8, black).
true_cell(432,8, 1, white).
true_cell(432,8, 2, white).
true_cell(432,8, 8, black).
true_cell(433,1, 2, black).
true_cell(433,1, 3, white).
true_cell(433,1, 6, black).
true_cell(433,1, 7, black).
true_cell(433,2, 7, black).
true_cell(433,3, 3, black).
true_cell(433,3, 6, white).
true_cell(433,4, 5, white).
true_cell(433,5, 3, white).
true_cell(433,5, 5, black).
true_cell(433,5, 6, white).
true_cell(433,6, 6, white).
true_cell(433,6, 7, black).
true_cell(433,7, 1, white).
true_cell(433,7, 2, white).
true_cell(433,7, 6, black).
true_cell(433,7, 7, black).
true_cell(433,8, 2, white).
true_cell(433,8, 3, white).
true_cell(433,8, 4, black).
true_cell(433,8, 7, white).
true_cell(434,1, 1, white).
true_cell(434,1, 2, white).
true_cell(434,1, 4, white).
true_cell(434,1, 5, white).
true_cell(434,1, 6, black).
true_cell(434,1, 7, black).
true_cell(434,2, 3, white).
true_cell(434,2, 4, black).
true_cell(434,3, 3, black).
true_cell(434,3, 5, black).
true_cell(434,3, 7, black).
true_cell(434,4, 2, white).
true_cell(434,4, 7, black).
true_cell(434,5, 2, white).
true_cell(434,5, 4, black).
true_cell(434,5, 8, black).
true_cell(434,6, 2, white).
true_cell(434,6, 3, white).
true_cell(434,6, 4, white).
true_cell(434,6, 5, black).
true_cell(434,6, 7, black).
true_cell(434,6, 8, black).
true_cell(434,7, 1, white).
true_cell(434,7, 2, white).
true_cell(434,7, 3, white).
true_cell(434,7, 4, white).
true_cell(434,7, 7, black).
true_cell(434,8, 6, black).
true_cell(434,8, 8, black).
true_cell(435,1, 1, white).
true_cell(435,1, 2, white).
true_cell(435,1, 3, white).
true_cell(435,1, 8, black).
true_cell(435,2, 1, white).
true_cell(435,2, 3, white).
true_cell(435,2, 4, black).
true_cell(435,2, 7, black).
true_cell(435,3, 6, black).
true_cell(435,3, 7, black).
true_cell(435,3, 8, black).
true_cell(435,4, 1, white).
true_cell(435,4, 2, white).
true_cell(435,4, 3, white).
true_cell(435,4, 8, black).
true_cell(435,5, 3, white).
true_cell(435,5, 6, black).
true_cell(435,5, 8, black).
true_cell(435,6, 2, white).
true_cell(435,6, 3, white).
true_cell(435,7, 2, white).
true_cell(435,7, 4, black).
true_cell(435,7, 6, black).
true_cell(435,7, 8, black).
true_cell(435,8, 1, white).
true_cell(435,8, 2, white).
true_cell(435,8, 4, white).
true_cell(435,8, 6, black).
true_cell(435,8, 7, black).
true_cell(435,8, 8, black).
true_cell(436,1, 3, black).
true_cell(436,1, 6, black).
true_cell(436,1, 7, black).
true_cell(436,1, 8, black).
true_cell(436,2, 2, white).
true_cell(436,2, 3, white).
true_cell(436,2, 6, black).
true_cell(436,3, 3, white).
true_cell(436,3, 4, black).
true_cell(436,4, 2, white).
true_cell(436,4, 4, white).
true_cell(436,4, 5, white).
true_cell(436,5, 4, white).
true_cell(436,5, 6, black).
true_cell(436,5, 8, black).
true_cell(436,6, 4, white).
true_cell(436,6, 6, black).
true_cell(436,7, 1, white).
true_cell(436,7, 2, white).
true_cell(436,7, 6, white).
true_cell(436,7, 7, black).
true_cell(436,8, 2, white).
true_cell(436,8, 3, white).
true_cell(436,8, 4, black).
true_cell(436,8, 6, white).
true_cell(436,8, 7, black).
true_cell(437,1, 3, white).
true_cell(437,1, 7, black).
true_cell(437,1, 8, black).
true_cell(437,2, 1, white).
true_cell(437,2, 2, white).
true_cell(437,2, 3, white).
true_cell(437,2, 6, black).
true_cell(437,2, 7, black).
true_cell(437,2, 8, black).
true_cell(437,3, 1, white).
true_cell(437,3, 3, white).
true_cell(437,3, 8, black).
true_cell(437,4, 2, white).
true_cell(437,5, 1, white).
true_cell(437,5, 2, white).
true_cell(437,5, 4, black).
true_cell(437,5, 6, black).
true_cell(437,5, 7, black).
true_cell(437,5, 8, black).
true_cell(437,6, 1, white).
true_cell(437,6, 3, white).
true_cell(437,6, 4, black).
true_cell(437,6, 5, black).
true_cell(437,6, 8, black).
true_cell(437,7, 2, white).
true_cell(437,7, 3, white).
true_cell(437,7, 4, white).
true_cell(437,7, 7, black).
true_cell(437,8, 2, white).
true_cell(437,8, 7, black).
true_cell(437,8, 8, black).
true_cell(438,1, 1, white).
true_cell(438,1, 3, white).
true_cell(438,1, 7, black).
true_cell(438,1, 8, black).
true_cell(438,2, 1, white).
true_cell(438,2, 4, white).
true_cell(438,2, 5, black).
true_cell(438,2, 6, black).
true_cell(438,2, 7, black).
true_cell(438,3, 1, white).
true_cell(438,3, 2, white).
true_cell(438,3, 7, black).
true_cell(438,3, 8, black).
true_cell(438,4, 1, white).
true_cell(438,4, 3, white).
true_cell(438,4, 5, black).
true_cell(438,4, 7, black).
true_cell(438,5, 1, white).
true_cell(438,5, 2, white).
true_cell(438,5, 3, white).
true_cell(438,5, 6, black).
true_cell(438,5, 8, black).
true_cell(438,6, 1, white).
true_cell(438,6, 2, white).
true_cell(438,6, 8, black).
true_cell(438,7, 3, white).
true_cell(438,7, 4, white).
true_cell(438,7, 8, black).
true_cell(438,8, 1, white).
true_cell(438,8, 6, black).
true_cell(438,8, 7, black).
true_cell(438,8, 8, black).
true_cell(439,1, 1, white).
true_cell(439,1, 2, white).
true_cell(439,1, 6, black).
true_cell(439,1, 8, black).
true_cell(439,2, 1, white).
true_cell(439,2, 4, white).
true_cell(439,2, 5, white).
true_cell(439,2, 6, black).
true_cell(439,2, 7, black).
true_cell(439,2, 8, black).
true_cell(439,3, 1, white).
true_cell(439,4, 1, white).
true_cell(439,4, 2, white).
true_cell(439,4, 5, black).
true_cell(439,4, 6, black).
true_cell(439,4, 7, black).
true_cell(439,5, 4, white).
true_cell(439,5, 5, black).
true_cell(439,5, 7, black).
true_cell(439,5, 8, black).
true_cell(439,6, 1, white).
true_cell(439,6, 2, white).
true_cell(439,6, 3, white).
true_cell(439,6, 8, black).
true_cell(439,7, 1, white).
true_cell(439,7, 4, white).
true_cell(439,7, 6, black).
true_cell(439,7, 7, black).
true_cell(439,7, 8, black).
true_cell(439,8, 1, white).
true_cell(439,8, 2, white).
true_cell(439,8, 7, black).
true_cell(44,1, 1, white).
true_cell(44,1, 4, white).
true_cell(44,1, 7, black).
true_cell(44,2, 2, white).
true_cell(44,2, 4, white).
true_cell(44,2, 5, black).
true_cell(44,2, 6, black).
true_cell(44,2, 7, black).
true_cell(44,3, 1, white).
true_cell(44,3, 2, white).
true_cell(44,3, 4, white).
true_cell(44,3, 5, black).
true_cell(44,3, 6, white).
true_cell(44,3, 7, black).
true_cell(44,4, 2, white).
true_cell(44,4, 8, black).
true_cell(44,5, 3, black).
true_cell(44,5, 5, black).
true_cell(44,5, 7, black).
true_cell(44,5, 8, black).
true_cell(44,6, 1, white).
true_cell(44,6, 2, white).
true_cell(44,6, 3, white).
true_cell(44,6, 6, black).
true_cell(44,6, 8, black).
true_cell(44,7, 1, white).
true_cell(44,7, 2, white).
true_cell(44,7, 5, white).
true_cell(44,7, 6, black).
true_cell(44,8, 4, black).
true_cell(44,8, 6, white).
true_cell(44,8, 7, black).
true_cell(440,1, 1, white).
true_cell(440,1, 2, white).
true_cell(440,1, 7, black).
true_cell(440,1, 8, black).
true_cell(440,2, 1, white).
true_cell(440,2, 2, white).
true_cell(440,2, 3, white).
true_cell(440,2, 6, black).
true_cell(440,2, 8, black).
true_cell(440,3, 6, black).
true_cell(440,3, 8, black).
true_cell(440,4, 1, white).
true_cell(440,4, 2, white).
true_cell(440,4, 6, black).
true_cell(440,4, 8, black).
true_cell(440,5, 2, white).
true_cell(440,5, 3, white).
true_cell(440,5, 4, white).
true_cell(440,5, 7, black).
true_cell(440,5, 8, black).
true_cell(440,6, 1, white).
true_cell(440,6, 3, white).
true_cell(440,6, 4, black).
true_cell(440,6, 5, black).
true_cell(440,6, 7, black).
true_cell(440,6, 8, black).
true_cell(440,7, 1, white).
true_cell(440,7, 2, white).
true_cell(440,7, 8, black).
true_cell(440,8, 2, white).
true_cell(440,8, 3, white).
true_cell(440,8, 8, black).
true_cell(441,1, 1, white).
true_cell(441,1, 2, white).
true_cell(441,1, 3, white).
true_cell(441,1, 7, black).
true_cell(441,1, 8, black).
true_cell(441,2, 2, white).
true_cell(441,2, 7, black).
true_cell(441,2, 8, black).
true_cell(441,3, 2, white).
true_cell(441,3, 5, black).
true_cell(441,3, 7, black).
true_cell(441,4, 1, white).
true_cell(441,4, 2, white).
true_cell(441,4, 4, white).
true_cell(441,4, 5, black).
true_cell(441,4, 6, black).
true_cell(441,4, 8, black).
true_cell(441,5, 2, white).
true_cell(441,5, 4, white).
true_cell(441,5, 5, white).
true_cell(441,5, 7, black).
true_cell(441,6, 1, white).
true_cell(441,6, 2, white).
true_cell(441,6, 3, white).
true_cell(441,6, 6, black).
true_cell(441,6, 8, black).
true_cell(441,7, 3, black).
true_cell(441,7, 6, black).
true_cell(441,7, 8, black).
true_cell(441,8, 1, white).
true_cell(441,8, 3, white).
true_cell(441,8, 7, black).
true_cell(442,1, 1, white).
true_cell(442,1, 3, white).
true_cell(442,1, 4, white).
true_cell(442,1, 7, black).
true_cell(442,1, 8, black).
true_cell(442,2, 1, white).
true_cell(442,2, 6, black).
true_cell(442,2, 8, black).
true_cell(442,3, 1, white).
true_cell(442,3, 2, white).
true_cell(442,3, 3, white).
true_cell(442,3, 4, black).
true_cell(442,3, 7, black).
true_cell(442,3, 8, black).
true_cell(442,4, 1, white).
true_cell(442,4, 3, white).
true_cell(442,4, 8, black).
true_cell(442,5, 1, white).
true_cell(442,5, 7, black).
true_cell(442,5, 8, black).
true_cell(442,6, 1, white).
true_cell(442,6, 3, white).
true_cell(442,6, 7, black).
true_cell(442,6, 8, black).
true_cell(442,7, 1, white).
true_cell(442,7, 2, white).
true_cell(442,7, 6, black).
true_cell(442,7, 7, black).
true_cell(442,7, 8, black).
true_cell(442,8, 1, white).
true_cell(442,8, 2, white).
true_cell(442,8, 8, black).
true_cell(443,1, 2, white).
true_cell(443,1, 6, black).
true_cell(443,1, 8, black).
true_cell(443,2, 1, white).
true_cell(443,2, 6, black).
true_cell(443,3, 1, white).
true_cell(443,3, 6, white).
true_cell(443,3, 7, black).
true_cell(443,3, 8, black).
true_cell(443,4, 1, white).
true_cell(443,4, 3, white).
true_cell(443,4, 4, white).
true_cell(443,4, 7, black).
true_cell(443,5, 1, white).
true_cell(443,5, 2, white).
true_cell(443,5, 3, white).
true_cell(443,5, 4, black).
true_cell(443,5, 5, black).
true_cell(443,5, 8, black).
true_cell(443,6, 1, white).
true_cell(443,6, 3, white).
true_cell(443,6, 7, black).
true_cell(443,6, 8, black).
true_cell(443,7, 2, white).
true_cell(443,7, 3, white).
true_cell(443,7, 8, black).
true_cell(443,8, 1, white).
true_cell(443,8, 2, white).
true_cell(443,8, 6, black).
true_cell(443,8, 7, black).
true_cell(443,8, 8, black).
true_cell(444,1, 3, white).
true_cell(444,1, 4, black).
true_cell(444,1, 5, black).
true_cell(444,1, 7, black).
true_cell(444,1, 8, black).
true_cell(444,2, 1, white).
true_cell(444,2, 2, white).
true_cell(444,2, 6, white).
true_cell(444,3, 2, white).
true_cell(444,3, 4, white).
true_cell(444,3, 7, black).
true_cell(444,3, 8, black).
true_cell(444,4, 1, white).
true_cell(444,4, 2, white).
true_cell(444,4, 4, white).
true_cell(444,4, 7, black).
true_cell(444,4, 8, black).
true_cell(444,5, 3, white).
true_cell(444,5, 7, black).
true_cell(444,6, 1, white).
true_cell(444,6, 2, white).
true_cell(444,6, 8, black).
true_cell(444,7, 1, white).
true_cell(444,7, 2, black).
true_cell(444,7, 5, black).
true_cell(444,7, 6, black).
true_cell(444,7, 7, black).
true_cell(444,8, 2, white).
true_cell(444,8, 4, white).
true_cell(444,8, 6, black).
true_cell(445,1, 3, white).
true_cell(445,2, 1, white).
true_cell(445,2, 2, white).
true_cell(445,2, 4, black).
true_cell(445,2, 7, black).
true_cell(445,2, 8, black).
true_cell(445,3, 1, white).
true_cell(445,3, 4, white).
true_cell(445,3, 7, black).
true_cell(445,4, 3, white).
true_cell(445,4, 5, white).
true_cell(445,4, 6, black).
true_cell(445,4, 7, black).
true_cell(445,4, 8, black).
true_cell(445,5, 3, black).
true_cell(445,5, 4, white).
true_cell(445,5, 7, black).
true_cell(445,6, 1, white).
true_cell(445,6, 2, white).
true_cell(445,6, 4, white).
true_cell(445,6, 7, black).
true_cell(445,7, 7, black).
true_cell(445,8, 2, white).
true_cell(445,8, 3, white).
true_cell(445,8, 4, black).
true_cell(445,8, 6, black).
true_cell(445,8, 7, black).
true_cell(446,1, 1, white).
true_cell(446,1, 3, black).
true_cell(446,2, 2, white).
true_cell(446,2, 3, white).
true_cell(446,2, 4, white).
true_cell(446,2, 7, black).
true_cell(446,2, 8, black).
true_cell(446,3, 2, white).
true_cell(446,3, 3, white).
true_cell(446,3, 7, black).
true_cell(446,4, 4, white).
true_cell(446,4, 6, black).
true_cell(446,4, 7, black).
true_cell(446,4, 8, black).
true_cell(446,5, 3, white).
true_cell(446,5, 4, black).
true_cell(446,5, 5, white).
true_cell(446,5, 8, black).
true_cell(446,6, 2, white).
true_cell(446,6, 3, white).
true_cell(446,6, 5, black).
true_cell(446,6, 8, black).
true_cell(446,7, 3, white).
true_cell(446,7, 5, white).
true_cell(446,8, 1, white).
true_cell(446,8, 2, white).
true_cell(446,8, 6, black).
true_cell(446,8, 8, black).
true_cell(447,1, 2, white).
true_cell(447,1, 4, black).
true_cell(447,1, 7, black).
true_cell(447,1, 8, black).
true_cell(447,2, 1, white).
true_cell(447,2, 2, white).
true_cell(447,2, 3, white).
true_cell(447,2, 7, black).
true_cell(447,3, 2, white).
true_cell(447,3, 4, white).
true_cell(447,3, 7, black).
true_cell(447,3, 8, black).
true_cell(447,4, 1, white).
true_cell(447,4, 2, white).
true_cell(447,4, 3, white).
true_cell(447,4, 7, black).
true_cell(447,4, 8, black).
true_cell(447,5, 1, white).
true_cell(447,5, 4, black).
true_cell(447,5, 7, black).
true_cell(447,6, 1, white).
true_cell(447,6, 2, white).
true_cell(447,6, 8, black).
true_cell(447,7, 1, white).
true_cell(447,7, 3, white).
true_cell(447,7, 6, white).
true_cell(447,7, 7, black).
true_cell(447,7, 8, black).
true_cell(447,8, 2, white).
true_cell(447,8, 6, black).
true_cell(447,8, 7, black).
true_cell(448,1, 3, white).
true_cell(448,1, 4, white).
true_cell(448,1, 5, black).
true_cell(448,1, 7, black).
true_cell(448,2, 2, white).
true_cell(448,2, 7, black).
true_cell(448,2, 8, black).
true_cell(448,3, 1, white).
true_cell(448,3, 3, white).
true_cell(448,3, 4, white).
true_cell(448,3, 6, black).
true_cell(448,3, 8, black).
true_cell(448,4, 1, white).
true_cell(448,4, 3, white).
true_cell(448,4, 6, black).
true_cell(448,4, 7, black).
true_cell(448,5, 2, white).
true_cell(448,5, 3, white).
true_cell(448,5, 6, black).
true_cell(448,5, 7, black).
true_cell(448,5, 8, black).
true_cell(448,6, 1, white).
true_cell(448,6, 2, white).
true_cell(448,6, 7, black).
true_cell(448,7, 1, white).
true_cell(448,7, 3, white).
true_cell(448,7, 5, black).
true_cell(448,7, 8, black).
true_cell(448,8, 1, white).
true_cell(448,8, 2, white).
true_cell(448,8, 6, black).
true_cell(448,8, 8, black).
true_cell(449,1, 1, white).
true_cell(449,1, 3, white).
true_cell(449,1, 6, black).
true_cell(449,1, 7, black).
true_cell(449,1, 8, black).
true_cell(449,2, 1, white).
true_cell(449,2, 2, white).
true_cell(449,2, 5, black).
true_cell(449,2, 8, black).
true_cell(449,3, 2, white).
true_cell(449,3, 3, white).
true_cell(449,3, 5, white).
true_cell(449,3, 7, black).
true_cell(449,4, 3, white).
true_cell(449,4, 6, black).
true_cell(449,4, 8, black).
true_cell(449,5, 1, white).
true_cell(449,5, 2, white).
true_cell(449,5, 5, black).
true_cell(449,5, 7, black).
true_cell(449,5, 8, black).
true_cell(449,6, 1, white).
true_cell(449,6, 6, white).
true_cell(449,6, 8, black).
true_cell(449,7, 1, white).
true_cell(449,7, 2, white).
true_cell(449,7, 6, black).
true_cell(449,7, 7, black).
true_cell(449,8, 2, white).
true_cell(449,8, 3, white).
true_cell(449,8, 5, black).
true_cell(449,8, 6, black).
true_cell(45,1, 1, white).
true_cell(45,1, 3, white).
true_cell(45,1, 7, black).
true_cell(45,1, 8, black).
true_cell(45,2, 1, white).
true_cell(45,2, 2, white).
true_cell(45,2, 5, white).
true_cell(45,2, 6, black).
true_cell(45,2, 7, black).
true_cell(45,3, 1, white).
true_cell(45,3, 2, white).
true_cell(45,3, 7, black).
true_cell(45,3, 8, black).
true_cell(45,4, 1, white).
true_cell(45,4, 2, white).
true_cell(45,4, 7, black).
true_cell(45,4, 8, black).
true_cell(45,5, 2, white).
true_cell(45,5, 6, black).
true_cell(45,5, 7, black).
true_cell(45,5, 8, black).
true_cell(45,6, 1, white).
true_cell(45,6, 3, white).
true_cell(45,6, 8, black).
true_cell(45,7, 1, white).
true_cell(45,7, 2, white).
true_cell(45,7, 6, black).
true_cell(45,7, 8, black).
true_cell(45,8, 1, white).
true_cell(45,8, 2, white).
true_cell(45,8, 6, black).
true_cell(45,8, 7, black).
true_cell(450,1, 3, white).
true_cell(450,1, 4, black).
true_cell(450,1, 6, white).
true_cell(450,1, 7, black).
true_cell(450,1, 8, black).
true_cell(450,2, 2, white).
true_cell(450,2, 4, white).
true_cell(450,2, 5, black).
true_cell(450,3, 3, white).
true_cell(450,3, 5, black).
true_cell(450,3, 6, black).
true_cell(450,4, 3, white).
true_cell(450,4, 5, black).
true_cell(450,4, 6, white).
true_cell(450,4, 8, black).
true_cell(450,5, 2, white).
true_cell(450,5, 3, black).
true_cell(450,5, 4, white).
true_cell(450,5, 5, white).
true_cell(450,6, 2, white).
true_cell(450,6, 3, white).
true_cell(450,6, 5, black).
true_cell(450,7, 2, white).
true_cell(450,7, 4, white).
true_cell(450,7, 7, black).
true_cell(450,8, 6, black).
true_cell(451,1, 2, white).
true_cell(451,1, 3, white).
true_cell(451,1, 7, black).
true_cell(451,2, 5, black).
true_cell(451,2, 6, black).
true_cell(451,3, 1, white).
true_cell(451,3, 4, white).
true_cell(451,3, 5, white).
true_cell(451,3, 6, black).
true_cell(451,3, 7, black).
true_cell(451,3, 8, black).
true_cell(451,4, 2, white).
true_cell(451,4, 3, white).
true_cell(451,4, 5, white).
true_cell(451,4, 6, black).
true_cell(451,5, 5, black).
true_cell(451,5, 6, white).
true_cell(451,5, 7, black).
true_cell(451,6, 1, white).
true_cell(451,6, 2, black).
true_cell(451,7, 1, white).
true_cell(451,7, 4, black).
true_cell(451,7, 6, black).
true_cell(451,7, 8, black).
true_cell(451,8, 1, white).
true_cell(451,8, 6, black).
true_cell(452,1, 1, white).
true_cell(452,1, 2, white).
true_cell(452,1, 6, black).
true_cell(452,1, 8, black).
true_cell(452,2, 1, white).
true_cell(452,2, 2, white).
true_cell(452,2, 7, black).
true_cell(452,2, 8, black).
true_cell(452,3, 1, white).
true_cell(452,3, 4, white).
true_cell(452,3, 6, black).
true_cell(452,3, 7, black).
true_cell(452,3, 8, black).
true_cell(452,4, 1, white).
true_cell(452,4, 2, white).
true_cell(452,4, 6, black).
true_cell(452,5, 4, white).
true_cell(452,5, 7, black).
true_cell(452,5, 8, black).
true_cell(452,6, 1, white).
true_cell(452,6, 2, white).
true_cell(452,6, 3, white).
true_cell(452,6, 6, black).
true_cell(452,6, 8, black).
true_cell(452,7, 1, white).
true_cell(452,7, 3, white).
true_cell(452,7, 6, black).
true_cell(452,7, 7, black).
true_cell(452,7, 8, black).
true_cell(452,8, 1, white).
true_cell(452,8, 2, white).
true_cell(452,8, 8, black).
true_cell(453,1, 1, white).
true_cell(453,1, 2, white).
true_cell(453,1, 3, white).
true_cell(453,1, 7, black).
true_cell(453,1, 8, black).
true_cell(453,2, 1, white).
true_cell(453,2, 2, white).
true_cell(453,2, 7, black).
true_cell(453,3, 2, white).
true_cell(453,3, 4, white).
true_cell(453,3, 6, black).
true_cell(453,3, 7, black).
true_cell(453,3, 8, black).
true_cell(453,4, 6, black).
true_cell(453,4, 7, black).
true_cell(453,4, 8, black).
true_cell(453,5, 1, white).
true_cell(453,5, 2, white).
true_cell(453,5, 8, black).
true_cell(453,6, 1, white).
true_cell(453,6, 2, white).
true_cell(453,6, 3, white).
true_cell(453,6, 5, black).
true_cell(453,6, 6, black).
true_cell(453,6, 7, black).
true_cell(453,6, 8, black).
true_cell(453,7, 2, white).
true_cell(453,7, 7, black).
true_cell(453,8, 1, white).
true_cell(453,8, 2, white).
true_cell(453,8, 4, white).
true_cell(453,8, 7, black).
true_cell(454,1, 1, white).
true_cell(454,1, 2, white).
true_cell(454,1, 3, white).
true_cell(454,1, 7, black).
true_cell(454,1, 8, black).
true_cell(454,2, 1, white).
true_cell(454,2, 2, white).
true_cell(454,2, 7, black).
true_cell(454,2, 8, black).
true_cell(454,3, 2, white).
true_cell(454,3, 3, white).
true_cell(454,3, 7, black).
true_cell(454,3, 8, black).
true_cell(454,4, 1, white).
true_cell(454,4, 5, black).
true_cell(454,4, 8, black).
true_cell(454,5, 1, white).
true_cell(454,5, 2, white).
true_cell(454,5, 7, black).
true_cell(454,5, 8, black).
true_cell(454,6, 1, white).
true_cell(454,6, 2, white).
true_cell(454,6, 7, black).
true_cell(454,6, 8, black).
true_cell(454,7, 1, white).
true_cell(454,7, 2, white).
true_cell(454,7, 3, white).
true_cell(454,7, 8, black).
true_cell(454,8, 1, white).
true_cell(454,8, 6, black).
true_cell(454,8, 7, black).
true_cell(454,8, 8, black).
true_cell(455,1, 2, white).
true_cell(455,1, 7, black).
true_cell(455,2, 2, white).
true_cell(455,2, 4, white).
true_cell(455,2, 5, black).
true_cell(455,2, 6, black).
true_cell(455,3, 1, white).
true_cell(455,3, 4, white).
true_cell(455,3, 6, white).
true_cell(455,3, 7, black).
true_cell(455,3, 8, black).
true_cell(455,4, 2, white).
true_cell(455,4, 3, white).
true_cell(455,4, 5, white).
true_cell(455,4, 6, black).
true_cell(455,4, 7, black).
true_cell(455,4, 8, black).
true_cell(455,5, 3, black).
true_cell(455,5, 4, white).
true_cell(455,5, 6, black).
true_cell(455,6, 1, white).
true_cell(455,6, 2, white).
true_cell(455,6, 6, black).
true_cell(455,7, 1, white).
true_cell(455,7, 4, black).
true_cell(455,7, 6, black).
true_cell(455,7, 8, black).
true_cell(455,8, 1, white).
true_cell(455,8, 6, black).
true_cell(456,1, 3, white).
true_cell(456,1, 7, black).
true_cell(456,1, 8, black).
true_cell(456,2, 1, white).
true_cell(456,2, 2, white).
true_cell(456,2, 3, white).
true_cell(456,2, 5, black).
true_cell(456,2, 6, black).
true_cell(456,2, 7, black).
true_cell(456,3, 3, white).
true_cell(456,3, 7, black).
true_cell(456,4, 1, white).
true_cell(456,4, 2, white).
true_cell(456,4, 5, white).
true_cell(456,4, 8, black).
true_cell(456,5, 5, black).
true_cell(456,5, 8, black).
true_cell(456,6, 5, white).
true_cell(456,6, 6, black).
true_cell(456,7, 1, white).
true_cell(456,7, 2, white).
true_cell(456,7, 3, white).
true_cell(456,7, 7, black).
true_cell(456,8, 2, white).
true_cell(456,8, 3, white).
true_cell(456,8, 4, black).
true_cell(456,8, 6, white).
true_cell(456,8, 7, black).
true_cell(457,1, 1, white).
true_cell(457,1, 2, white).
true_cell(457,1, 8, black).
true_cell(457,2, 1, white).
true_cell(457,2, 5, black).
true_cell(457,2, 7, black).
true_cell(457,2, 8, black).
true_cell(457,3, 1, white).
true_cell(457,3, 2, white).
true_cell(457,3, 3, white).
true_cell(457,3, 7, black).
true_cell(457,3, 8, black).
true_cell(457,4, 1, white).
true_cell(457,4, 2, white).
true_cell(457,4, 7, black).
true_cell(457,5, 1, white).
true_cell(457,5, 6, black).
true_cell(457,5, 7, black).
true_cell(457,5, 8, black).
true_cell(457,6, 1, white).
true_cell(457,6, 3, white).
true_cell(457,6, 7, black).
true_cell(457,6, 8, black).
true_cell(457,7, 1, white).
true_cell(457,7, 2, white).
true_cell(457,7, 4, white).
true_cell(457,7, 7, black).
true_cell(457,7, 8, black).
true_cell(457,8, 1, white).
true_cell(457,8, 3, white).
true_cell(457,8, 6, black).
true_cell(457,8, 8, black).
true_cell(458,1, 1, white).
true_cell(458,1, 2, white).
true_cell(458,1, 7, black).
true_cell(458,1, 8, black).
true_cell(458,2, 1, white).
true_cell(458,2, 2, white).
true_cell(458,2, 8, black).
true_cell(458,3, 2, white).
true_cell(458,3, 5, black).
true_cell(458,3, 6, black).
true_cell(458,3, 7, black).
true_cell(458,3, 8, black).
true_cell(458,4, 1, white).
true_cell(458,4, 8, black).
true_cell(458,5, 1, white).
true_cell(458,5, 2, white).
true_cell(458,5, 3, white).
true_cell(458,5, 4, white).
true_cell(458,5, 6, black).
true_cell(458,5, 7, black).
true_cell(458,5, 8, black).
true_cell(458,6, 1, white).
true_cell(458,6, 2, white).
true_cell(458,6, 6, black).
true_cell(458,6, 8, black).
true_cell(458,7, 2, white).
true_cell(458,7, 3, white).
true_cell(458,7, 6, black).
true_cell(458,7, 8, black).
true_cell(458,8, 1, white).
true_cell(458,8, 3, white).
true_cell(458,8, 8, black).
true_cell(459,1, 1, white).
true_cell(459,1, 2, white).
true_cell(459,1, 6, black).
true_cell(459,1, 7, black).
true_cell(459,1, 8, black).
true_cell(459,2, 2, white).
true_cell(459,2, 3, white).
true_cell(459,3, 2, white).
true_cell(459,3, 3, white).
true_cell(459,3, 7, black).
true_cell(459,3, 8, black).
true_cell(459,4, 1, white).
true_cell(459,4, 2, white).
true_cell(459,4, 3, white).
true_cell(459,4, 6, black).
true_cell(459,4, 7, black).
true_cell(459,4, 8, black).
true_cell(459,5, 1, white).
true_cell(459,5, 3, white).
true_cell(459,5, 8, black).
true_cell(459,6, 1, white).
true_cell(459,6, 4, black).
true_cell(459,6, 6, black).
true_cell(459,6, 7, black).
true_cell(459,6, 8, black).
true_cell(459,7, 1, white).
true_cell(459,7, 8, black).
true_cell(459,8, 1, white).
true_cell(459,8, 2, white).
true_cell(459,8, 3, white).
true_cell(459,8, 7, black).
true_cell(459,8, 8, black).
true_cell(46,1, 1, white).
true_cell(46,1, 2, white).
true_cell(46,1, 6, black).
true_cell(46,1, 7, black).
true_cell(46,2, 3, white).
true_cell(46,2, 5, white).
true_cell(46,2, 6, black).
true_cell(46,3, 2, white).
true_cell(46,3, 6, black).
true_cell(46,4, 4, black).
true_cell(46,4, 5, white).
true_cell(46,4, 6, black).
true_cell(46,5, 3, white).
true_cell(46,5, 4, black).
true_cell(46,5, 8, black).
true_cell(46,6, 3, white).
true_cell(46,6, 5, black).
true_cell(46,6, 7, black).
true_cell(46,7, 2, white).
true_cell(46,7, 3, white).
true_cell(46,7, 4, white).
true_cell(46,7, 5, black).
true_cell(46,7, 6, black).
true_cell(46,8, 2, white).
true_cell(46,8, 3, white).
true_cell(46,8, 7, black).
true_cell(460,1, 3, white).
true_cell(460,1, 6, black).
true_cell(460,1, 7, black).
true_cell(460,1, 8, black).
true_cell(460,2, 1, white).
true_cell(460,2, 2, white).
true_cell(460,2, 3, white).
true_cell(460,2, 6, black).
true_cell(460,3, 3, white).
true_cell(460,3, 4, black).
true_cell(460,3, 7, black).
true_cell(460,4, 1, white).
true_cell(460,4, 3, white).
true_cell(460,4, 5, white).
true_cell(460,4, 8, black).
true_cell(460,5, 5, black).
true_cell(460,5, 8, black).
true_cell(460,6, 5, white).
true_cell(460,6, 6, black).
true_cell(460,7, 1, white).
true_cell(460,7, 2, white).
true_cell(460,7, 3, white).
true_cell(460,7, 7, black).
true_cell(460,8, 2, white).
true_cell(460,8, 3, white).
true_cell(460,8, 4, black).
true_cell(460,8, 6, white).
true_cell(460,8, 7, black).
true_cell(461,1, 3, white).
true_cell(461,1, 4, black).
true_cell(461,1, 6, white).
true_cell(461,1, 7, black).
true_cell(461,1, 8, black).
true_cell(461,2, 2, white).
true_cell(461,2, 4, white).
true_cell(461,2, 5, black).
true_cell(461,3, 3, white).
true_cell(461,3, 5, black).
true_cell(461,3, 6, black).
true_cell(461,4, 3, white).
true_cell(461,4, 5, white).
true_cell(461,4, 6, black).
true_cell(461,5, 2, white).
true_cell(461,5, 3, black).
true_cell(461,5, 4, black).
true_cell(461,6, 2, white).
true_cell(461,6, 3, white).
true_cell(461,6, 6, black).
true_cell(461,7, 2, white).
true_cell(461,7, 5, white).
true_cell(461,8, 6, black).
true_cell(462,1, 4, white).
true_cell(462,1, 5, black).
true_cell(462,1, 8, black).
true_cell(462,2, 1, white).
true_cell(462,2, 2, white).
true_cell(462,2, 3, white).
true_cell(462,2, 5, black).
true_cell(462,2, 7, black).
true_cell(462,3, 1, white).
true_cell(462,3, 3, white).
true_cell(462,3, 6, black).
true_cell(462,3, 7, black).
true_cell(462,3, 8, black).
true_cell(462,4, 2, white).
true_cell(462,4, 3, white).
true_cell(462,4, 7, black).
true_cell(462,5, 1, white).
true_cell(462,5, 2, white).
true_cell(462,5, 3, white).
true_cell(462,5, 5, black).
true_cell(462,5, 6, black).
true_cell(462,5, 7, black).
true_cell(462,6, 4, white).
true_cell(462,6, 7, black).
true_cell(462,7, 3, white).
true_cell(462,7, 6, black).
true_cell(462,7, 8, black).
true_cell(462,8, 1, white).
true_cell(462,8, 2, white).
true_cell(462,8, 3, white).
true_cell(462,8, 7, black).
true_cell(462,8, 8, black).
true_cell(463,1, 1, white).
true_cell(463,1, 2, white).
true_cell(463,1, 7, black).
true_cell(463,1, 8, black).
true_cell(463,2, 1, white).
true_cell(463,2, 2, white).
true_cell(463,2, 8, black).
true_cell(463,3, 1, white).
true_cell(463,3, 2, white).
true_cell(463,3, 6, black).
true_cell(463,3, 7, black).
true_cell(463,3, 8, black).
true_cell(463,4, 1, white).
true_cell(463,4, 2, white).
true_cell(463,4, 7, black).
true_cell(463,4, 8, black).
true_cell(463,5, 1, white).
true_cell(463,5, 2, white).
true_cell(463,5, 3, white).
true_cell(463,5, 7, black).
true_cell(463,5, 8, black).
true_cell(463,6, 1, white).
true_cell(463,6, 7, black).
true_cell(463,6, 8, black).
true_cell(463,7, 1, white).
true_cell(463,7, 2, white).
true_cell(463,7, 3, white).
true_cell(463,7, 7, black).
true_cell(463,7, 8, black).
true_cell(463,8, 1, white).
true_cell(463,8, 7, black).
true_cell(463,8, 8, black).
true_cell(464,1, 1, white).
true_cell(464,1, 3, white).
true_cell(464,1, 5, black).
true_cell(464,1, 6, white).
true_cell(464,1, 7, black).
true_cell(464,1, 8, black).
true_cell(464,2, 1, white).
true_cell(464,2, 6, black).
true_cell(464,3, 1, white).
true_cell(464,3, 2, white).
true_cell(464,3, 7, black).
true_cell(464,3, 8, black).
true_cell(464,4, 1, white).
true_cell(464,4, 3, white).
true_cell(464,4, 8, black).
true_cell(464,5, 1, white).
true_cell(464,5, 3, white).
true_cell(464,5, 7, black).
true_cell(464,5, 8, black).
true_cell(464,6, 2, white).
true_cell(464,6, 5, black).
true_cell(464,6, 6, black).
true_cell(464,6, 7, black).
true_cell(464,6, 8, black).
true_cell(464,7, 1, white).
true_cell(464,7, 2, white).
true_cell(464,7, 7, black).
true_cell(464,8, 1, white).
true_cell(464,8, 2, white).
true_cell(464,8, 3, white).
true_cell(464,8, 7, black).
true_cell(464,8, 8, black).
true_cell(465,1, 1, white).
true_cell(465,1, 3, white).
true_cell(465,1, 4, black).
true_cell(465,1, 6, white).
true_cell(465,1, 7, black).
true_cell(465,1, 8, black).
true_cell(465,2, 3, white).
true_cell(465,2, 5, black).
true_cell(465,3, 1, white).
true_cell(465,3, 2, white).
true_cell(465,3, 8, black).
true_cell(465,4, 2, white).
true_cell(465,4, 3, white).
true_cell(465,4, 6, black).
true_cell(465,4, 8, black).
true_cell(465,5, 2, white).
true_cell(465,5, 3, white).
true_cell(465,5, 4, black).
true_cell(465,5, 8, black).
true_cell(465,6, 3, white).
true_cell(465,6, 5, black).
true_cell(465,6, 6, black).
true_cell(465,6, 8, black).
true_cell(465,7, 2, white).
true_cell(465,7, 3, white).
true_cell(465,7, 4, white).
true_cell(465,8, 2, white).
true_cell(465,8, 4, black).
true_cell(465,8, 6, white).
true_cell(465,8, 8, black).
true_cell(466,1, 1, white).
true_cell(466,1, 2, white).
true_cell(466,1, 3, white).
true_cell(466,1, 6, black).
true_cell(466,2, 2, white).
true_cell(466,2, 4, black).
true_cell(466,2, 7, black).
true_cell(466,2, 8, black).
true_cell(466,3, 2, white).
true_cell(466,3, 3, white).
true_cell(466,3, 4, white).
true_cell(466,3, 5, black).
true_cell(466,3, 6, black).
true_cell(466,3, 7, black).
true_cell(466,4, 3, black).
true_cell(466,4, 4, white).
true_cell(466,4, 7, black).
true_cell(466,4, 8, black).
true_cell(466,5, 2, white).
true_cell(466,5, 5, white).
true_cell(466,6, 1, white).
true_cell(466,6, 4, white).
true_cell(466,6, 6, black).
true_cell(466,6, 8, black).
true_cell(466,7, 2, white).
true_cell(466,7, 3, white).
true_cell(466,7, 5, black).
true_cell(466,7, 7, black).
true_cell(466,7, 8, black).
true_cell(466,8, 1, white).
true_cell(466,8, 4, white).
true_cell(466,8, 7, black).
true_cell(467,1, 1, white).
true_cell(467,1, 3, white).
true_cell(467,1, 4, white).
true_cell(467,1, 7, black).
true_cell(467,2, 1, white).
true_cell(467,2, 5, black).
true_cell(467,2, 6, black).
true_cell(467,2, 8, black).
true_cell(467,3, 1, white).
true_cell(467,3, 2, white).
true_cell(467,3, 4, black).
true_cell(467,3, 7, black).
true_cell(467,3, 8, black).
true_cell(467,4, 2, white).
true_cell(467,4, 3, white).
true_cell(467,4, 4, white).
true_cell(467,4, 8, black).
true_cell(467,5, 1, white).
true_cell(467,5, 7, black).
true_cell(467,5, 8, black).
true_cell(467,6, 1, white).
true_cell(467,6, 3, white).
true_cell(467,6, 7, black).
true_cell(467,6, 8, black).
true_cell(467,7, 1, white).
true_cell(467,7, 2, white).
true_cell(467,7, 6, black).
true_cell(467,7, 7, black).
true_cell(467,7, 8, black).
true_cell(467,8, 1, white).
true_cell(467,8, 2, white).
true_cell(467,8, 8, black).
true_cell(468,1, 3, white).
true_cell(468,2, 1, white).
true_cell(468,2, 2, white).
true_cell(468,2, 4, black).
true_cell(468,2, 7, black).
true_cell(468,2, 8, black).
true_cell(468,3, 2, white).
true_cell(468,3, 4, white).
true_cell(468,3, 7, black).
true_cell(468,4, 3, white).
true_cell(468,4, 5, white).
true_cell(468,4, 6, black).
true_cell(468,4, 7, black).
true_cell(468,4, 8, black).
true_cell(468,5, 3, black).
true_cell(468,5, 4, white).
true_cell(468,5, 7, black).
true_cell(468,6, 1, white).
true_cell(468,6, 2, white).
true_cell(468,6, 4, white).
true_cell(468,6, 7, black).
true_cell(468,7, 7, black).
true_cell(468,8, 2, white).
true_cell(468,8, 3, white).
true_cell(468,8, 4, black).
true_cell(468,8, 6, black).
true_cell(468,8, 7, black).
true_cell(469,1, 1, white).
true_cell(469,1, 3, black).
true_cell(469,2, 2, white).
true_cell(469,2, 3, white).
true_cell(469,2, 5, black).
true_cell(469,2, 8, black).
true_cell(469,3, 2, white).
true_cell(469,3, 3, white).
true_cell(469,3, 7, black).
true_cell(469,4, 4, white).
true_cell(469,4, 6, black).
true_cell(469,4, 7, black).
true_cell(469,4, 8, black).
true_cell(469,5, 3, white).
true_cell(469,5, 4, black).
true_cell(469,5, 5, white).
true_cell(469,5, 7, black).
true_cell(469,6, 2, white).
true_cell(469,6, 3, white).
true_cell(469,6, 5, black).
true_cell(469,6, 7, black).
true_cell(469,7, 4, white).
true_cell(469,7, 6, white).
true_cell(469,8, 1, white).
true_cell(469,8, 2, white).
true_cell(469,8, 6, black).
true_cell(469,8, 8, black).
true_cell(47,1, 1, white).
true_cell(47,1, 2, white).
true_cell(47,1, 4, black).
true_cell(47,1, 7, black).
true_cell(47,1, 8, black).
true_cell(47,2, 1, white).
true_cell(47,2, 2, white).
true_cell(47,2, 7, black).
true_cell(47,2, 8, black).
true_cell(47,3, 2, white).
true_cell(47,3, 3, white).
true_cell(47,3, 8, black).
true_cell(47,4, 1, white).
true_cell(47,4, 2, white).
true_cell(47,4, 3, white).
true_cell(47,4, 7, black).
true_cell(47,4, 8, black).
true_cell(47,5, 1, white).
true_cell(47,5, 6, black).
true_cell(47,5, 7, black).
true_cell(47,6, 1, white).
true_cell(47,6, 2, white).
true_cell(47,6, 5, white).
true_cell(47,6, 7, black).
true_cell(47,6, 8, black).
true_cell(47,7, 1, white).
true_cell(47,7, 2, white).
true_cell(47,7, 7, black).
true_cell(47,7, 8, black).
true_cell(47,8, 2, white).
true_cell(47,8, 6, black).
true_cell(47,8, 7, black).
true_cell(470,1, 2, white).
true_cell(470,1, 4, black).
true_cell(470,1, 6, white).
true_cell(470,1, 7, black).
true_cell(470,1, 8, black).
true_cell(470,2, 2, white).
true_cell(470,2, 4, white).
true_cell(470,2, 6, black).
true_cell(470,3, 3, white).
true_cell(470,3, 5, black).
true_cell(470,3, 6, black).
true_cell(470,4, 3, white).
true_cell(470,4, 5, black).
true_cell(470,4, 6, white).
true_cell(470,4, 8, black).
true_cell(470,5, 2, white).
true_cell(470,5, 3, black).
true_cell(470,5, 4, white).
true_cell(470,5, 5, white).
true_cell(470,6, 2, white).
true_cell(470,6, 3, white).
true_cell(470,6, 5, black).
true_cell(470,7, 2, white).
true_cell(470,7, 4, white).
true_cell(470,7, 7, black).
true_cell(470,8, 6, black).
true_cell(471,1, 1, white).
true_cell(471,1, 2, white).
true_cell(471,1, 7, black).
true_cell(471,1, 8, black).
true_cell(471,2, 1, white).
true_cell(471,2, 2, white).
true_cell(471,2, 6, black).
true_cell(471,2, 8, black).
true_cell(471,3, 2, white).
true_cell(471,3, 6, black).
true_cell(471,3, 8, black).
true_cell(471,4, 1, white).
true_cell(471,4, 2, white).
true_cell(471,4, 3, white).
true_cell(471,4, 4, white).
true_cell(471,4, 6, black).
true_cell(471,4, 8, black).
true_cell(471,5, 1, white).
true_cell(471,5, 2, white).
true_cell(471,5, 5, black).
true_cell(471,5, 8, black).
true_cell(471,6, 2, white).
true_cell(471,6, 5, black).
true_cell(471,6, 7, black).
true_cell(471,7, 2, white).
true_cell(471,7, 4, white).
true_cell(471,7, 7, black).
true_cell(471,7, 8, black).
true_cell(471,8, 1, white).
true_cell(471,8, 2, white).
true_cell(471,8, 7, black).
true_cell(471,8, 8, black).
true_cell(472,1, 1, white).
true_cell(472,1, 3, white).
true_cell(472,1, 7, black).
true_cell(472,1, 8, black).
true_cell(472,2, 1, white).
true_cell(472,2, 2, white).
true_cell(472,2, 5, white).
true_cell(472,2, 6, black).
true_cell(472,2, 7, black).
true_cell(472,3, 1, white).
true_cell(472,3, 2, white).
true_cell(472,3, 7, black).
true_cell(472,3, 8, black).
true_cell(472,4, 1, white).
true_cell(472,4, 2, white).
true_cell(472,4, 7, black).
true_cell(472,4, 8, black).
true_cell(472,5, 2, white).
true_cell(472,5, 6, black).
true_cell(472,5, 7, black).
true_cell(472,5, 8, black).
true_cell(472,6, 1, white).
true_cell(472,6, 3, white).
true_cell(472,6, 8, black).
true_cell(472,7, 1, white).
true_cell(472,7, 2, white).
true_cell(472,7, 6, black).
true_cell(472,7, 7, black).
true_cell(472,7, 8, black).
true_cell(472,8, 1, white).
true_cell(472,8, 2, white).
true_cell(472,8, 7, black).
true_cell(473,1, 1, white).
true_cell(473,1, 7, black).
true_cell(473,1, 8, black).
true_cell(473,2, 1, white).
true_cell(473,2, 2, white).
true_cell(473,2, 3, white).
true_cell(473,2, 8, black).
true_cell(473,3, 1, white).
true_cell(473,3, 2, white).
true_cell(473,3, 6, black).
true_cell(473,3, 7, black).
true_cell(473,3, 8, black).
true_cell(473,4, 1, white).
true_cell(473,4, 2, white).
true_cell(473,4, 7, black).
true_cell(473,4, 8, black).
true_cell(473,5, 1, white).
true_cell(473,5, 2, white).
true_cell(473,5, 3, white).
true_cell(473,5, 7, black).
true_cell(473,5, 8, black).
true_cell(473,6, 1, white).
true_cell(473,6, 6, black).
true_cell(473,6, 8, black).
true_cell(473,7, 1, white).
true_cell(473,7, 2, white).
true_cell(473,7, 3, white).
true_cell(473,7, 7, black).
true_cell(473,7, 8, black).
true_cell(473,8, 1, white).
true_cell(473,8, 7, black).
true_cell(473,8, 8, black).
true_cell(474,1, 1, white).
true_cell(474,1, 2, white).
true_cell(474,1, 7, black).
true_cell(474,1, 8, black).
true_cell(474,2, 1, white).
true_cell(474,2, 2, white).
true_cell(474,2, 6, black).
true_cell(474,2, 7, black).
true_cell(474,2, 8, black).
true_cell(474,3, 1, white).
true_cell(474,3, 2, white).
true_cell(474,3, 4, white).
true_cell(474,3, 5, black).
true_cell(474,3, 8, black).
true_cell(474,4, 1, white).
true_cell(474,4, 2, white).
true_cell(474,4, 8, black).
true_cell(474,5, 1, white).
true_cell(474,5, 6, black).
true_cell(474,5, 8, black).
true_cell(474,6, 2, white).
true_cell(474,6, 7, black).
true_cell(474,6, 8, black).
true_cell(474,7, 1, white).
true_cell(474,7, 2, white).
true_cell(474,7, 7, black).
true_cell(474,7, 8, black).
true_cell(474,8, 1, white).
true_cell(474,8, 2, white).
true_cell(474,8, 4, white).
true_cell(474,8, 7, black).
true_cell(474,8, 8, black).
true_cell(475,1, 1, white).
true_cell(475,1, 3, white).
true_cell(475,1, 4, white).
true_cell(475,1, 5, black).
true_cell(475,1, 6, black).
true_cell(475,2, 3, white).
true_cell(475,2, 4, white).
true_cell(475,2, 7, black).
true_cell(475,2, 8, black).
true_cell(475,3, 1, white).
true_cell(475,3, 5, black).
true_cell(475,3, 7, black).
true_cell(475,4, 1, white).
true_cell(475,4, 2, white).
true_cell(475,4, 7, black).
true_cell(475,5, 3, white).
true_cell(475,5, 5, white).
true_cell(475,5, 6, black).
true_cell(475,5, 7, black).
true_cell(475,5, 8, black).
true_cell(475,6, 1, white).
true_cell(475,6, 3, white).
true_cell(475,6, 6, black).
true_cell(475,6, 7, black).
true_cell(475,7, 1, white).
true_cell(475,7, 3, black).
true_cell(475,7, 8, black).
true_cell(475,8, 2, white).
true_cell(475,8, 5, black).
true_cell(475,8, 8, black).
true_cell(476,1, 4, white).
true_cell(476,1, 7, black).
true_cell(476,2, 3, white).
true_cell(476,2, 4, white).
true_cell(476,2, 5, black).
true_cell(476,2, 6, black).
true_cell(476,3, 2, white).
true_cell(476,3, 4, white).
true_cell(476,3, 6, black).
true_cell(476,3, 8, black).
true_cell(476,4, 5, black).
true_cell(476,4, 6, black).
true_cell(476,4, 7, black).
true_cell(476,5, 2, white).
true_cell(476,5, 4, white).
true_cell(476,5, 5, black).
true_cell(476,5, 6, black).
true_cell(476,5, 8, black).
true_cell(476,6, 2, white).
true_cell(476,6, 3, black).
true_cell(476,6, 4, white).
true_cell(476,6, 5, white).
true_cell(476,7, 1, white).
true_cell(476,7, 3, white).
true_cell(476,7, 4, black).
true_cell(476,8, 2, white).
true_cell(476,8, 3, white).
true_cell(476,8, 4, black).
true_cell(476,8, 7, black).
true_cell(477,1, 3, white).
true_cell(477,2, 1, white).
true_cell(477,2, 2, white).
true_cell(477,2, 4, white).
true_cell(477,2, 6, black).
true_cell(477,2, 7, black).
true_cell(477,2, 8, black).
true_cell(477,3, 1, white).
true_cell(477,3, 3, white).
true_cell(477,3, 8, black).
true_cell(477,4, 3, white).
true_cell(477,4, 4, black).
true_cell(477,4, 6, black).
true_cell(477,4, 7, black).
true_cell(477,4, 8, black).
true_cell(477,5, 2, white).
true_cell(477,5, 3, white).
true_cell(477,5, 4, black).
true_cell(477,5, 7, black).
true_cell(477,6, 1, white).
true_cell(477,6, 2, white).
true_cell(477,6, 3, white).
true_cell(477,6, 4, black).
true_cell(477,6, 7, black).
true_cell(477,7, 2, white).
true_cell(477,7, 6, black).
true_cell(477,7, 7, black).
true_cell(477,8, 2, white).
true_cell(477,8, 7, black).
true_cell(477,8, 8, black).
true_cell(478,1, 3, white).
true_cell(478,1, 5, white).
true_cell(478,1, 7, black).
true_cell(478,1, 8, black).
true_cell(478,2, 1, white).
true_cell(478,2, 4, black).
true_cell(478,2, 5, black).
true_cell(478,3, 1, white).
true_cell(478,3, 2, white).
true_cell(478,3, 3, white).
true_cell(478,3, 4, white).
true_cell(478,3, 6, black).
true_cell(478,4, 4, white).
true_cell(478,4, 5, black).
true_cell(478,4, 7, black).
true_cell(478,5, 4, white).
true_cell(478,5, 5, white).
true_cell(478,5, 6, black).
true_cell(478,5, 8, black).
true_cell(478,6, 2, white).
true_cell(478,6, 6, black).
true_cell(478,6, 7, black).
true_cell(478,7, 3, white).
true_cell(478,7, 4, black).
true_cell(478,7, 6, black).
true_cell(478,7, 7, black).
true_cell(478,8, 1, white).
true_cell(478,8, 2, white).
true_cell(478,8, 4, white).
true_cell(478,8, 5, black).
true_cell(479,1, 1, white).
true_cell(479,1, 2, white).
true_cell(479,1, 4, black).
true_cell(479,1, 8, black).
true_cell(479,2, 7, black).
true_cell(479,2, 8, black).
true_cell(479,3, 1, white).
true_cell(479,3, 2, white).
true_cell(479,3, 4, black).
true_cell(479,3, 7, black).
true_cell(479,4, 1, white).
true_cell(479,4, 3, white).
true_cell(479,4, 5, white).
true_cell(479,4, 7, black).
true_cell(479,5, 4, white).
true_cell(479,5, 5, black).
true_cell(479,5, 7, black).
true_cell(479,5, 8, black).
true_cell(479,6, 1, white).
true_cell(479,6, 3, white).
true_cell(479,6, 4, white).
true_cell(479,6, 7, black).
true_cell(479,6, 8, black).
true_cell(479,7, 1, white).
true_cell(479,7, 2, white).
true_cell(479,7, 3, black).
true_cell(479,7, 6, black).
true_cell(479,7, 7, black).
true_cell(479,7, 8, black).
true_cell(479,8, 1, white).
true_cell(479,8, 3, white).
true_cell(479,8, 6, white).
true_cell(48,1, 1, white).
true_cell(48,1, 7, black).
true_cell(48,1, 8, black).
true_cell(48,2, 1, white).
true_cell(48,2, 2, white).
true_cell(48,2, 3, white).
true_cell(48,2, 4, white).
true_cell(48,2, 6, black).
true_cell(48,3, 1, white).
true_cell(48,3, 5, black).
true_cell(48,3, 7, black).
true_cell(48,3, 8, black).
true_cell(48,4, 1, white).
true_cell(48,4, 3, white).
true_cell(48,4, 6, black).
true_cell(48,4, 8, black).
true_cell(48,5, 1, white).
true_cell(48,5, 2, white).
true_cell(48,5, 7, black).
true_cell(48,5, 8, black).
true_cell(48,6, 1, white).
true_cell(48,6, 5, white).
true_cell(48,6, 8, black).
true_cell(48,7, 1, white).
true_cell(48,7, 6, black).
true_cell(48,7, 7, black).
true_cell(48,8, 1, white).
true_cell(48,8, 2, white).
true_cell(48,8, 3, white).
true_cell(48,8, 6, black).
true_cell(48,8, 7, black).
true_cell(48,8, 8, black).
true_cell(480,1, 4, white).
true_cell(480,1, 5, white).
true_cell(480,1, 8, black).
true_cell(480,2, 1, white).
true_cell(480,2, 3, white).
true_cell(480,2, 5, black).
true_cell(480,2, 7, black).
true_cell(480,3, 1, white).
true_cell(480,3, 3, white).
true_cell(480,3, 7, black).
true_cell(480,3, 8, black).
true_cell(480,4, 3, black).
true_cell(480,4, 4, black).
true_cell(480,4, 7, black).
true_cell(480,5, 1, white).
true_cell(480,5, 2, white).
true_cell(480,5, 3, white).
true_cell(480,5, 6, black).
true_cell(480,6, 4, white).
true_cell(480,6, 6, black).
true_cell(480,6, 7, black).
true_cell(480,7, 3, white).
true_cell(480,7, 6, black).
true_cell(480,7, 7, black).
true_cell(480,8, 1, white).
true_cell(480,8, 2, white).
true_cell(480,8, 3, white).
true_cell(480,8, 7, black).
true_cell(480,8, 8, black).
true_cell(481,1, 1, white).
true_cell(481,1, 2, white).
true_cell(481,1, 4, white).
true_cell(481,1, 5, black).
true_cell(481,1, 7, black).
true_cell(481,1, 8, black).
true_cell(481,2, 1, white).
true_cell(481,2, 3, black).
true_cell(481,2, 7, black).
true_cell(481,2, 8, black).
true_cell(481,3, 1, white).
true_cell(481,3, 3, white).
true_cell(481,3, 8, black).
true_cell(481,4, 1, white).
true_cell(481,4, 3, white).
true_cell(481,4, 6, black).
true_cell(481,4, 8, black).
true_cell(481,5, 1, white).
true_cell(481,5, 3, white).
true_cell(481,5, 4, white).
true_cell(481,5, 8, black).
true_cell(481,6, 1, white).
true_cell(481,6, 7, black).
true_cell(481,6, 8, black).
true_cell(481,7, 1, white).
true_cell(481,7, 3, white).
true_cell(481,7, 6, black).
true_cell(481,7, 8, black).
true_cell(481,8, 1, white).
true_cell(481,8, 3, white).
true_cell(481,8, 7, black).
true_cell(481,8, 8, black).
true_cell(482,1, 1, white).
true_cell(482,1, 2, white).
true_cell(482,1, 7, black).
true_cell(482,1, 8, black).
true_cell(482,2, 1, white).
true_cell(482,2, 2, white).
true_cell(482,2, 7, black).
true_cell(482,2, 8, black).
true_cell(482,3, 1, white).
true_cell(482,3, 2, white).
true_cell(482,3, 7, black).
true_cell(482,3, 8, black).
true_cell(482,4, 1, white).
true_cell(482,4, 2, white).
true_cell(482,4, 7, black).
true_cell(482,4, 8, black).
true_cell(482,5, 1, white).
true_cell(482,5, 2, white).
true_cell(482,5, 3, white).
true_cell(482,5, 7, black).
true_cell(482,5, 8, black).
true_cell(482,6, 1, white).
true_cell(482,6, 7, black).
true_cell(482,6, 8, black).
true_cell(482,7, 1, white).
true_cell(482,7, 2, white).
true_cell(482,7, 7, black).
true_cell(482,7, 8, black).
true_cell(482,8, 1, white).
true_cell(482,8, 2, white).
true_cell(482,8, 7, black).
true_cell(482,8, 8, black).
true_cell(483,1, 1, white).
true_cell(483,1, 3, white).
true_cell(483,1, 4, black).
true_cell(483,1, 6, black).
true_cell(483,2, 1, white).
true_cell(483,2, 8, black).
true_cell(483,3, 1, white).
true_cell(483,3, 2, white).
true_cell(483,3, 3, black).
true_cell(483,3, 6, black).
true_cell(483,3, 7, white).
true_cell(483,4, 2, white).
true_cell(483,4, 3, black).
true_cell(483,4, 4, white).
true_cell(483,4, 6, black).
true_cell(483,5, 2, white).
true_cell(483,5, 3, white).
true_cell(483,5, 4, white).
true_cell(483,5, 5, white).
true_cell(483,5, 6, black).
true_cell(483,5, 7, black).
true_cell(483,6, 6, black).
true_cell(483,6, 7, black).
true_cell(483,7, 2, white).
true_cell(483,7, 5, white).
true_cell(483,8, 4, white).
true_cell(483,8, 7, black).
true_cell(483,8, 8, black).
true_cell(484,1, 3, white).
true_cell(484,2, 2, white).
true_cell(484,2, 5, white).
true_cell(484,2, 8, black).
true_cell(484,3, 2, white).
true_cell(484,3, 4, white).
true_cell(484,3, 7, black).
true_cell(484,4, 2, black).
true_cell(484,4, 3, white).
true_cell(484,4, 5, black).
true_cell(484,4, 6, black).
true_cell(484,4, 7, black).
true_cell(484,4, 8, black).
true_cell(484,5, 2, white).
true_cell(484,5, 4, white).
true_cell(484,5, 7, black).
true_cell(484,6, 2, white).
true_cell(484,6, 4, white).
true_cell(484,6, 5, black).
true_cell(484,7, 7, black).
true_cell(484,8, 2, white).
true_cell(484,8, 3, white).
true_cell(484,8, 4, black).
true_cell(484,8, 5, black).
true_cell(484,8, 7, black).
true_cell(485,1, 1, white).
true_cell(485,1, 3, white).
true_cell(485,1, 4, white).
true_cell(485,1, 6, white).
true_cell(485,1, 8, black).
true_cell(485,2, 1, white).
true_cell(485,2, 7, black).
true_cell(485,3, 3, white).
true_cell(485,3, 4, black).
true_cell(485,3, 5, black).
true_cell(485,3, 6, black).
true_cell(485,3, 7, black).
true_cell(485,4, 3, white).
true_cell(485,4, 6, black).
true_cell(485,4, 7, black).
true_cell(485,5, 1, white).
true_cell(485,5, 2, white).
true_cell(485,5, 3, black).
true_cell(485,5, 6, black).
true_cell(485,6, 1, white).
true_cell(485,6, 2, white).
true_cell(485,6, 4, white).
true_cell(485,6, 7, black).
true_cell(485,7, 4, white).
true_cell(485,7, 7, black).
true_cell(485,7, 8, black).
true_cell(485,8, 1, white).
true_cell(485,8, 4, white).
true_cell(485,8, 5, black).
true_cell(485,8, 6, black).
true_cell(485,8, 7, black).
true_cell(486,1, 3, white).
true_cell(486,1, 6, black).
true_cell(486,1, 7, black).
true_cell(486,1, 8, black).
true_cell(486,2, 1, white).
true_cell(486,2, 2, white).
true_cell(486,2, 3, white).
true_cell(486,3, 4, black).
true_cell(486,3, 5, black).
true_cell(486,3, 7, black).
true_cell(486,4, 2, white).
true_cell(486,4, 3, white).
true_cell(486,4, 4, white).
true_cell(486,4, 5, white).
true_cell(486,4, 8, black).
true_cell(486,5, 4, black).
true_cell(486,5, 8, black).
true_cell(486,6, 5, white).
true_cell(486,6, 6, black).
true_cell(486,7, 1, white).
true_cell(486,7, 2, white).
true_cell(486,7, 3, white).
true_cell(486,7, 7, black).
true_cell(486,8, 2, white).
true_cell(486,8, 3, white).
true_cell(486,8, 4, black).
true_cell(486,8, 6, white).
true_cell(486,8, 7, black).
true_cell(487,1, 1, white).
true_cell(487,1, 2, white).
true_cell(487,1, 3, white).
true_cell(487,1, 6, black).
true_cell(487,1, 7, black).
true_cell(487,1, 8, black).
true_cell(487,2, 2, white).
true_cell(487,2, 5, black).
true_cell(487,2, 7, black).
true_cell(487,2, 8, black).
true_cell(487,3, 1, white).
true_cell(487,3, 2, white).
true_cell(487,4, 1, white).
true_cell(487,4, 4, white).
true_cell(487,4, 7, black).
true_cell(487,4, 8, black).
true_cell(487,5, 1, white).
true_cell(487,5, 3, white).
true_cell(487,5, 6, black).
true_cell(487,5, 8, black).
true_cell(487,6, 1, white).
true_cell(487,6, 5, white).
true_cell(487,6, 8, black).
true_cell(487,7, 1, white).
true_cell(487,7, 2, white).
true_cell(487,7, 3, white).
true_cell(487,7, 5, black).
true_cell(487,7, 6, black).
true_cell(487,7, 8, black).
true_cell(487,8, 1, white).
true_cell(487,8, 7, black).
true_cell(487,8, 8, black).
true_cell(488,1, 1, white).
true_cell(488,1, 7, black).
true_cell(488,1, 8, black).
true_cell(488,2, 1, white).
true_cell(488,2, 2, white).
true_cell(488,2, 4, white).
true_cell(488,2, 5, black).
true_cell(488,2, 7, black).
true_cell(488,3, 2, white).
true_cell(488,3, 3, white).
true_cell(488,3, 7, black).
true_cell(488,4, 3, white).
true_cell(488,4, 6, white).
true_cell(488,4, 8, black).
true_cell(488,5, 1, white).
true_cell(488,5, 2, white).
true_cell(488,5, 5, black).
true_cell(488,5, 7, black).
true_cell(488,5, 8, black).
true_cell(488,6, 1, white).
true_cell(488,6, 6, white).
true_cell(488,6, 8, black).
true_cell(488,7, 1, white).
true_cell(488,7, 2, white).
true_cell(488,7, 5, black).
true_cell(488,7, 7, black).
true_cell(488,8, 2, white).
true_cell(488,8, 4, white).
true_cell(488,8, 5, black).
true_cell(488,8, 6, black).
true_cell(489,1, 2, white).
true_cell(489,1, 8, black).
true_cell(489,2, 1, white).
true_cell(489,2, 2, black).
true_cell(489,2, 6, black).
true_cell(489,2, 8, black).
true_cell(489,3, 1, white).
true_cell(489,3, 3, white).
true_cell(489,3, 5, black).
true_cell(489,3, 6, black).
true_cell(489,3, 7, black).
true_cell(489,4, 1, white).
true_cell(489,4, 2, white).
true_cell(489,4, 3, black).
true_cell(489,4, 4, white).
true_cell(489,4, 5, black).
true_cell(489,4, 8, black).
true_cell(489,5, 1, white).
true_cell(489,5, 2, white).
true_cell(489,5, 7, white).
true_cell(489,6, 2, white).
true_cell(489,6, 4, white).
true_cell(489,6, 8, black).
true_cell(489,7, 2, white).
true_cell(489,7, 5, white).
true_cell(489,7, 8, black).
true_cell(489,8, 2, white).
true_cell(489,8, 6, black).
true_cell(489,8, 7, black).
true_cell(489,8, 8, black).
true_cell(49,1, 1, white).
true_cell(49,1, 2, white).
true_cell(49,1, 7, black).
true_cell(49,1, 8, black).
true_cell(49,2, 1, white).
true_cell(49,2, 2, white).
true_cell(49,2, 8, black).
true_cell(49,3, 1, white).
true_cell(49,3, 2, white).
true_cell(49,3, 6, black).
true_cell(49,3, 7, black).
true_cell(49,3, 8, black).
true_cell(49,4, 1, white).
true_cell(49,4, 6, black).
true_cell(49,4, 8, black).
true_cell(49,5, 2, white).
true_cell(49,5, 3, white).
true_cell(49,5, 4, white).
true_cell(49,5, 7, black).
true_cell(49,5, 8, black).
true_cell(49,6, 1, white).
true_cell(49,6, 3, white).
true_cell(49,6, 4, black).
true_cell(49,6, 6, black).
true_cell(49,6, 7, black).
true_cell(49,6, 8, black).
true_cell(49,7, 1, white).
true_cell(49,7, 2, white).
true_cell(49,7, 8, black).
true_cell(49,8, 1, white).
true_cell(49,8, 3, white).
true_cell(49,8, 8, black).
true_cell(490,1, 1, white).
true_cell(490,1, 3, white).
true_cell(490,1, 7, black).
true_cell(490,1, 8, black).
true_cell(490,2, 2, white).
true_cell(490,2, 5, white).
true_cell(490,2, 6, black).
true_cell(490,2, 7, black).
true_cell(490,3, 1, white).
true_cell(490,3, 2, white).
true_cell(490,3, 5, black).
true_cell(490,3, 6, black).
true_cell(490,3, 7, black).
true_cell(490,3, 8, black).
true_cell(490,4, 2, white).
true_cell(490,4, 3, white).
true_cell(490,4, 4, white).
true_cell(490,4, 5, white).
true_cell(490,4, 8, black).
true_cell(490,5, 6, black).
true_cell(490,6, 1, white).
true_cell(490,6, 4, white).
true_cell(490,6, 5, black).
true_cell(490,6, 6, white).
true_cell(490,6, 7, black).
true_cell(490,7, 2, white).
true_cell(490,7, 3, black).
true_cell(490,7, 4, white).
true_cell(490,8, 1, white).
true_cell(490,8, 5, black).
true_cell(491,1, 1, white).
true_cell(491,1, 3, white).
true_cell(491,1, 4, white).
true_cell(491,1, 7, black).
true_cell(491,1, 8, black).
true_cell(491,2, 1, white).
true_cell(491,2, 6, black).
true_cell(491,2, 8, black).
true_cell(491,3, 1, white).
true_cell(491,3, 2, white).
true_cell(491,3, 3, white).
true_cell(491,3, 7, black).
true_cell(491,3, 8, black).
true_cell(491,4, 1, white).
true_cell(491,4, 3, white).
true_cell(491,4, 5, black).
true_cell(491,4, 8, black).
true_cell(491,5, 1, white).
true_cell(491,5, 7, black).
true_cell(491,5, 8, black).
true_cell(491,6, 1, white).
true_cell(491,6, 2, white).
true_cell(491,6, 7, black).
true_cell(491,6, 8, black).
true_cell(491,7, 1, white).
true_cell(491,7, 2, white).
true_cell(491,7, 6, black).
true_cell(491,7, 7, black).
true_cell(491,7, 8, black).
true_cell(491,8, 1, white).
true_cell(491,8, 2, white).
true_cell(491,8, 8, black).
true_cell(492,1, 1, white).
true_cell(492,1, 6, black).
true_cell(492,1, 7, black).
true_cell(492,2, 2, white).
true_cell(492,2, 3, white).
true_cell(492,2, 4, white).
true_cell(492,2, 6, black).
true_cell(492,2, 7, black).
true_cell(492,3, 1, white).
true_cell(492,3, 2, white).
true_cell(492,3, 5, black).
true_cell(492,3, 6, white).
true_cell(492,3, 8, black).
true_cell(492,4, 2, white).
true_cell(492,4, 3, white).
true_cell(492,4, 8, black).
true_cell(492,5, 3, black).
true_cell(492,5, 5, black).
true_cell(492,5, 7, black).
true_cell(492,5, 8, black).
true_cell(492,6, 1, white).
true_cell(492,6, 2, white).
true_cell(492,6, 3, white).
true_cell(492,6, 6, black).
true_cell(492,6, 8, black).
true_cell(492,7, 1, white).
true_cell(492,7, 2, white).
true_cell(492,7, 5, white).
true_cell(492,7, 6, black).
true_cell(492,8, 4, white).
true_cell(492,8, 5, black).
true_cell(492,8, 7, black).
true_cell(493,1, 1, white).
true_cell(493,1, 2, white).
true_cell(493,1, 6, black).
true_cell(493,1, 7, black).
true_cell(493,2, 3, white).
true_cell(493,2, 5, white).
true_cell(493,3, 2, white).
true_cell(493,3, 5, black).
true_cell(493,3, 6, black).
true_cell(493,4, 4, black).
true_cell(493,4, 5, white).
true_cell(493,4, 6, black).
true_cell(493,5, 3, white).
true_cell(493,5, 4, black).
true_cell(493,5, 8, black).
true_cell(493,6, 3, white).
true_cell(493,6, 4, white).
true_cell(493,6, 5, black).
true_cell(493,6, 7, black).
true_cell(493,7, 2, white).
true_cell(493,7, 4, white).
true_cell(493,7, 5, black).
true_cell(493,7, 6, black).
true_cell(493,8, 2, white).
true_cell(493,8, 3, white).
true_cell(493,8, 7, black).
true_cell(494,1, 1, white).
true_cell(494,1, 2, white).
true_cell(494,1, 6, black).
true_cell(494,1, 8, black).
true_cell(494,2, 1, white).
true_cell(494,2, 2, white).
true_cell(494,2, 3, white).
true_cell(494,2, 6, black).
true_cell(494,2, 8, black).
true_cell(494,3, 1, white).
true_cell(494,3, 3, white).
true_cell(494,3, 7, black).
true_cell(494,3, 8, black).
true_cell(494,4, 3, white).
true_cell(494,4, 6, black).
true_cell(494,4, 8, black).
true_cell(494,5, 1, white).
true_cell(494,5, 6, black).
true_cell(494,5, 7, black).
true_cell(494,5, 8, black).
true_cell(494,6, 1, white).
true_cell(494,6, 2, white).
true_cell(494,6, 4, white).
true_cell(494,6, 6, black).
true_cell(494,6, 7, black).
true_cell(494,7, 1, white).
true_cell(494,7, 2, white).
true_cell(494,7, 8, black).
true_cell(494,8, 1, white).
true_cell(494,8, 2, white).
true_cell(494,8, 7, black).
true_cell(494,8, 8, black).
true_cell(495,1, 1, white).
true_cell(495,1, 4, white).
true_cell(495,1, 5, white).
true_cell(495,1, 7, black).
true_cell(495,2, 4, black).
true_cell(495,2, 5, black).
true_cell(495,3, 1, black).
true_cell(495,3, 4, white).
true_cell(495,3, 5, black).
true_cell(495,3, 7, black).
true_cell(495,4, 6, white).
true_cell(495,4, 7, black).
true_cell(495,5, 2, black).
true_cell(495,5, 3, white).
true_cell(495,5, 7, black).
true_cell(495,5, 8, black).
true_cell(495,6, 2, white).
true_cell(495,6, 5, white).
true_cell(495,6, 6, black).
true_cell(495,7, 1, white).
true_cell(495,7, 2, white).
true_cell(495,7, 3, white).
true_cell(495,7, 4, white).
true_cell(495,7, 5, black).
true_cell(495,7, 7, black).
true_cell(495,8, 6, black).
true_cell(496,1, 1, white).
true_cell(496,1, 2, white).
true_cell(496,1, 3, white).
true_cell(496,1, 4, white).
true_cell(496,1, 5, white).
true_cell(496,1, 8, black).
true_cell(496,2, 5, black).
true_cell(496,2, 6, black).
true_cell(496,2, 7, black).
true_cell(496,2, 8, black).
true_cell(496,3, 2, white).
true_cell(496,3, 3, white).
true_cell(496,3, 6, black).
true_cell(496,4, 6, black).
true_cell(496,5, 2, white).
true_cell(496,5, 3, white).
true_cell(496,5, 4, black).
true_cell(496,5, 7, black).
true_cell(496,5, 8, black).
true_cell(496,6, 2, white).
true_cell(496,6, 3, black).
true_cell(496,6, 7, black).
true_cell(496,7, 1, white).
true_cell(496,7, 3, white).
true_cell(496,7, 8, black).
true_cell(496,8, 1, white).
true_cell(496,8, 3, black).
true_cell(496,8, 7, black).
true_cell(496,8, 8, black).
true_cell(497,1, 1, white).
true_cell(497,1, 2, white).
true_cell(497,1, 6, black).
true_cell(497,1, 7, black).
true_cell(497,2, 4, white).
true_cell(497,2, 5, white).
true_cell(497,3, 2, white).
true_cell(497,3, 5, black).
true_cell(497,3, 6, black).
true_cell(497,4, 4, black).
true_cell(497,4, 5, white).
true_cell(497,4, 6, black).
true_cell(497,5, 3, white).
true_cell(497,5, 4, black).
true_cell(497,5, 5, white).
true_cell(497,5, 6, black).
true_cell(497,5, 8, black).
true_cell(497,6, 3, white).
true_cell(497,7, 2, white).
true_cell(497,7, 4, black).
true_cell(497,7, 5, black).
true_cell(497,7, 6, black).
true_cell(497,8, 2, white).
true_cell(497,8, 3, white).
true_cell(497,8, 6, black).
true_cell(498,1, 1, white).
true_cell(498,1, 3, white).
true_cell(498,1, 8, black).
true_cell(498,2, 1, white).
true_cell(498,2, 5, white).
true_cell(498,2, 7, black).
true_cell(498,3, 5, black).
true_cell(498,3, 6, black).
true_cell(498,3, 7, black).
true_cell(498,4, 1, white).
true_cell(498,4, 2, white).
true_cell(498,4, 4, white).
true_cell(498,4, 5, white).
true_cell(498,4, 8, black).
true_cell(498,5, 5, white).
true_cell(498,6, 2, white).
true_cell(498,6, 3, black).
true_cell(498,6, 6, white).
true_cell(498,7, 2, white).
true_cell(498,7, 6, black).
true_cell(498,7, 8, black).
true_cell(498,8, 2, white).
true_cell(498,8, 3, white).
true_cell(498,8, 6, black).
true_cell(498,8, 7, black).
true_cell(499,1, 2, black).
true_cell(499,1, 4, white).
true_cell(499,1, 5, black).
true_cell(499,1, 7, black).
true_cell(499,1, 8, black).
true_cell(499,2, 1, white).
true_cell(499,2, 2, white).
true_cell(499,2, 6, black).
true_cell(499,2, 8, black).
true_cell(499,3, 2, white).
true_cell(499,3, 5, white).
true_cell(499,3, 7, black).
true_cell(499,4, 3, white).
true_cell(499,4, 5, white).
true_cell(499,4, 6, black).
true_cell(499,5, 2, white).
true_cell(499,5, 4, black).
true_cell(499,5, 5, black).
true_cell(499,5, 7, black).
true_cell(499,6, 1, white).
true_cell(499,6, 7, black).
true_cell(499,7, 2, white).
true_cell(499,7, 5, white).
true_cell(499,7, 7, black).
true_cell(499,8, 3, white).
true_cell(499,8, 4, white).
true_cell(499,8, 7, black).
true_cell(499,8, 8, black).
true_cell(5,1, 1, white).
true_cell(5,1, 2, white).
true_cell(5,1, 8, black).
true_cell(5,2, 1, white).
true_cell(5,2, 2, white).
true_cell(5,2, 6, black).
true_cell(5,2, 7, black).
true_cell(5,2, 8, black).
true_cell(5,3, 1, white).
true_cell(5,3, 2, white).
true_cell(5,3, 7, black).
true_cell(5,3, 8, black).
true_cell(5,4, 1, white).
true_cell(5,4, 2, white).
true_cell(5,4, 7, black).
true_cell(5,4, 8, black).
true_cell(5,5, 2, white).
true_cell(5,5, 3, white).
true_cell(5,5, 6, black).
true_cell(5,5, 8, black).
true_cell(5,6, 1, white).
true_cell(5,6, 2, white).
true_cell(5,6, 7, black).
true_cell(5,6, 8, black).
true_cell(5,7, 1, white).
true_cell(5,7, 2, white).
true_cell(5,7, 7, black).
true_cell(5,7, 8, black).
true_cell(5,8, 1, white).
true_cell(5,8, 2, white).
true_cell(5,8, 7, black).
true_cell(5,8, 8, black).
true_cell(50,1, 1, white).
true_cell(50,1, 3, white).
true_cell(50,1, 4, white).
true_cell(50,1, 5, black).
true_cell(50,1, 6, black).
true_cell(50,2, 3, white).
true_cell(50,2, 7, black).
true_cell(50,2, 8, black).
true_cell(50,3, 1, white).
true_cell(50,3, 3, white).
true_cell(50,3, 5, black).
true_cell(50,3, 7, black).
true_cell(50,4, 1, white).
true_cell(50,4, 2, white).
true_cell(50,4, 7, black).
true_cell(50,5, 3, white).
true_cell(50,5, 5, white).
true_cell(50,5, 6, black).
true_cell(50,5, 7, black).
true_cell(50,5, 8, black).
true_cell(50,6, 1, white).
true_cell(50,6, 3, white).
true_cell(50,6, 7, black).
true_cell(50,7, 1, white).
true_cell(50,7, 3, black).
true_cell(50,7, 7, black).
true_cell(50,7, 8, black).
true_cell(50,8, 1, white).
true_cell(50,8, 5, black).
true_cell(50,8, 8, black).
true_cell(500,1, 1, white).
true_cell(500,1, 2, white).
true_cell(500,1, 7, black).
true_cell(500,1, 8, black).
true_cell(500,2, 1, white).
true_cell(500,2, 2, white).
true_cell(500,2, 7, black).
true_cell(500,2, 8, black).
true_cell(500,3, 1, white).
true_cell(500,3, 2, white).
true_cell(500,3, 7, black).
true_cell(500,3, 8, black).
true_cell(500,4, 1, white).
true_cell(500,4, 2, white).
true_cell(500,4, 6, black).
true_cell(500,4, 7, black).
true_cell(500,4, 8, black).
true_cell(500,5, 1, white).
true_cell(500,5, 3, white).
true_cell(500,5, 7, black).
true_cell(500,6, 1, white).
true_cell(500,6, 2, white).
true_cell(500,6, 7, black).
true_cell(500,6, 8, black).
true_cell(500,7, 2, white).
true_cell(500,7, 6, black).
true_cell(500,7, 7, black).
true_cell(500,7, 8, black).
true_cell(500,8, 1, white).
true_cell(500,8, 2, white).
true_cell(500,8, 3, white).
true_cell(500,8, 8, black).
true_cell(51,1, 1, white).
true_cell(51,1, 2, white).
true_cell(51,1, 3, white).
true_cell(51,1, 6, black).
true_cell(51,1, 7, black).
true_cell(51,1, 8, black).
true_cell(51,2, 2, white).
true_cell(51,2, 5, black).
true_cell(51,2, 7, black).
true_cell(51,2, 8, black).
true_cell(51,3, 1, white).
true_cell(51,3, 2, white).
true_cell(51,4, 1, white).
true_cell(51,4, 4, white).
true_cell(51,4, 6, black).
true_cell(51,4, 8, black).
true_cell(51,5, 1, white).
true_cell(51,5, 3, white).
true_cell(51,5, 6, black).
true_cell(51,5, 8, black).
true_cell(51,6, 1, white).
true_cell(51,6, 5, white).
true_cell(51,6, 8, black).
true_cell(51,7, 1, white).
true_cell(51,7, 2, white).
true_cell(51,7, 3, white).
true_cell(51,7, 5, black).
true_cell(51,7, 6, black).
true_cell(51,7, 8, black).
true_cell(51,8, 1, white).
true_cell(51,8, 7, black).
true_cell(51,8, 8, black).
true_cell(52,1, 3, white).
true_cell(52,1, 6, black).
true_cell(52,1, 7, black).
true_cell(52,1, 8, black).
true_cell(52,2, 1, white).
true_cell(52,2, 2, white).
true_cell(52,2, 3, white).
true_cell(52,3, 4, black).
true_cell(52,3, 5, black).
true_cell(52,3, 7, black).
true_cell(52,4, 2, white).
true_cell(52,4, 3, white).
true_cell(52,4, 4, white).
true_cell(52,4, 5, white).
true_cell(52,4, 8, black).
true_cell(52,5, 5, black).
true_cell(52,5, 8, black).
true_cell(52,6, 5, white).
true_cell(52,6, 6, black).
true_cell(52,7, 1, white).
true_cell(52,7, 2, white).
true_cell(52,7, 3, white).
true_cell(52,7, 7, black).
true_cell(52,8, 2, white).
true_cell(52,8, 3, white).
true_cell(52,8, 4, black).
true_cell(52,8, 6, white).
true_cell(52,8, 7, black).
true_cell(53,1, 1, white).
true_cell(53,1, 5, black).
true_cell(53,1, 6, white).
true_cell(53,1, 8, black).
true_cell(53,2, 1, white).
true_cell(53,2, 3, black).
true_cell(53,2, 4, white).
true_cell(53,3, 2, white).
true_cell(53,3, 6, black).
true_cell(53,3, 8, black).
true_cell(53,4, 1, white).
true_cell(53,4, 2, white).
true_cell(53,4, 6, black).
true_cell(53,4, 7, black).
true_cell(53,5, 2, white).
true_cell(53,5, 6, black).
true_cell(53,5, 7, black).
true_cell(53,6, 1, white).
true_cell(53,6, 4, white).
true_cell(53,6, 5, black).
true_cell(53,6, 6, black).
true_cell(53,6, 8, black).
true_cell(53,7, 1, white).
true_cell(53,7, 3, white).
true_cell(53,7, 7, black).
true_cell(53,7, 8, black).
true_cell(53,8, 1, white).
true_cell(53,8, 3, white).
true_cell(53,8, 8, black).
true_cell(54,1, 1, white).
true_cell(54,1, 3, white).
true_cell(54,1, 7, black).
true_cell(54,1, 8, black).
true_cell(54,2, 1, white).
true_cell(54,2, 5, white).
true_cell(54,2, 6, black).
true_cell(54,2, 7, black).
true_cell(54,3, 1, white).
true_cell(54,3, 2, white).
true_cell(54,3, 6, black).
true_cell(54,3, 7, black).
true_cell(54,3, 8, black).
true_cell(54,4, 2, white).
true_cell(54,4, 3, white).
true_cell(54,4, 5, white).
true_cell(54,4, 6, black).
true_cell(54,4, 8, black).
true_cell(54,5, 3, white).
true_cell(54,5, 6, black).
true_cell(54,6, 1, white).
true_cell(54,6, 4, white).
true_cell(54,6, 5, black).
true_cell(54,6, 6, white).
true_cell(54,6, 7, black).
true_cell(54,7, 2, white).
true_cell(54,7, 3, black).
true_cell(54,7, 4, white).
true_cell(54,8, 1, white).
true_cell(54,8, 5, black).
true_cell(55,1, 1, white).
true_cell(55,1, 2, white).
true_cell(55,1, 7, black).
true_cell(55,1, 8, black).
true_cell(55,2, 1, white).
true_cell(55,2, 2, white).
true_cell(55,2, 7, black).
true_cell(55,2, 8, black).
true_cell(55,3, 1, white).
true_cell(55,3, 2, white).
true_cell(55,3, 7, black).
true_cell(55,3, 8, black).
true_cell(55,4, 1, white).
true_cell(55,4, 2, white).
true_cell(55,4, 7, black).
true_cell(55,4, 8, black).
true_cell(55,5, 1, white).
true_cell(55,5, 2, white).
true_cell(55,5, 7, black).
true_cell(55,5, 8, black).
true_cell(55,6, 1, white).
true_cell(55,6, 2, white).
true_cell(55,6, 6, black).
true_cell(55,6, 7, black).
true_cell(55,6, 8, black).
true_cell(55,7, 1, white).
true_cell(55,7, 8, black).
true_cell(55,8, 1, white).
true_cell(55,8, 2, white).
true_cell(55,8, 3, white).
true_cell(55,8, 7, black).
true_cell(55,8, 8, black).
true_cell(56,1, 1, white).
true_cell(56,1, 5, black).
true_cell(56,1, 7, black).
true_cell(56,1, 8, black).
true_cell(56,2, 1, white).
true_cell(56,2, 2, white).
true_cell(56,2, 3, white).
true_cell(56,2, 8, black).
true_cell(56,3, 1, white).
true_cell(56,3, 2, white).
true_cell(56,3, 7, black).
true_cell(56,3, 8, black).
true_cell(56,4, 1, white).
true_cell(56,4, 3, white).
true_cell(56,4, 7, black).
true_cell(56,4, 8, black).
true_cell(56,5, 1, white).
true_cell(56,5, 2, white).
true_cell(56,5, 7, black).
true_cell(56,5, 8, black).
true_cell(56,6, 1, white).
true_cell(56,6, 2, white).
true_cell(56,6, 6, black).
true_cell(56,6, 7, black).
true_cell(56,6, 8, black).
true_cell(56,7, 1, white).
true_cell(56,7, 8, black).
true_cell(56,8, 1, white).
true_cell(56,8, 2, white).
true_cell(56,8, 3, white).
true_cell(56,8, 7, black).
true_cell(56,8, 8, black).
true_cell(57,1, 4, black).
true_cell(57,1, 5, black).
true_cell(57,1, 6, black).
true_cell(57,1, 8, black).
true_cell(57,2, 1, white).
true_cell(57,2, 2, white).
true_cell(57,2, 4, white).
true_cell(57,3, 1, white).
true_cell(57,3, 3, white).
true_cell(57,3, 4, white).
true_cell(57,3, 5, black).
true_cell(57,3, 7, black).
true_cell(57,4, 2, white).
true_cell(57,4, 5, black).
true_cell(57,5, 2, white).
true_cell(57,5, 4, white).
true_cell(57,5, 5, black).
true_cell(57,5, 6, black).
true_cell(57,5, 7, black).
true_cell(57,6, 2, white).
true_cell(57,6, 3, white).
true_cell(57,7, 3, white).
true_cell(57,7, 7, white).
true_cell(57,7, 8, black).
true_cell(57,8, 1, white).
true_cell(57,8, 3, white).
true_cell(57,8, 7, black).
true_cell(57,8, 8, black).
true_cell(58,1, 1, white).
true_cell(58,1, 2, white).
true_cell(58,1, 4, white).
true_cell(58,1, 5, white).
true_cell(58,1, 6, white).
true_cell(58,1, 7, black).
true_cell(58,2, 5, black).
true_cell(58,2, 6, black).
true_cell(58,2, 7, black).
true_cell(58,2, 8, black).
true_cell(58,3, 2, white).
true_cell(58,4, 4, white).
true_cell(58,4, 5, black).
true_cell(58,4, 7, black).
true_cell(58,5, 2, white).
true_cell(58,5, 4, black).
true_cell(58,5, 6, black).
true_cell(58,6, 2, white).
true_cell(58,6, 3, black).
true_cell(58,6, 4, white).
true_cell(58,6, 7, black).
true_cell(58,7, 2, white).
true_cell(58,7, 3, white).
true_cell(58,7, 7, black).
true_cell(58,7, 8, black).
true_cell(58,8, 1, white).
true_cell(58,8, 3, black).
true_cell(58,8, 7, black).
true_cell(59,1, 1, white).
true_cell(59,1, 8, black).
true_cell(59,2, 1, white).
true_cell(59,2, 3, white).
true_cell(59,2, 4, white).
true_cell(59,2, 6, black).
true_cell(59,2, 7, black).
true_cell(59,2, 8, black).
true_cell(59,3, 2, white).
true_cell(59,3, 3, white).
true_cell(59,3, 4, white).
true_cell(59,3, 5, black).
true_cell(59,3, 7, black).
true_cell(59,4, 1, white).
true_cell(59,4, 7, black).
true_cell(59,4, 8, black).
true_cell(59,5, 1, white).
true_cell(59,5, 2, white).
true_cell(59,5, 6, black).
true_cell(59,5, 8, black).
true_cell(59,6, 1, white).
true_cell(59,6, 2, white).
true_cell(59,6, 6, black).
true_cell(59,6, 8, black).
true_cell(59,7, 1, white).
true_cell(59,7, 2, white).
true_cell(59,7, 7, black).
true_cell(59,7, 8, black).
true_cell(59,8, 1, white).
true_cell(59,8, 2, white).
true_cell(59,8, 6, black).
true_cell(59,8, 8, black).
true_cell(6,1, 1, white).
true_cell(6,1, 2, white).
true_cell(6,1, 6, black).
true_cell(6,1, 7, black).
true_cell(6,1, 8, black).
true_cell(6,2, 1, white).
true_cell(6,2, 3, white).
true_cell(6,2, 7, black).
true_cell(6,2, 8, black).
true_cell(6,3, 1, white).
true_cell(6,3, 2, white).
true_cell(6,3, 6, black).
true_cell(6,4, 8, black).
true_cell(6,5, 1, white).
true_cell(6,5, 2, white).
true_cell(6,5, 4, white).
true_cell(6,5, 5, black).
true_cell(6,5, 6, black).
true_cell(6,5, 7, black).
true_cell(6,5, 8, black).
true_cell(6,6, 1, white).
true_cell(6,6, 2, white).
true_cell(6,6, 4, white).
true_cell(6,6, 8, black).
true_cell(6,7, 2, white).
true_cell(6,7, 3, white).
true_cell(6,7, 6, white).
true_cell(6,7, 8, black).
true_cell(6,8, 1, white).
true_cell(6,8, 4, black).
true_cell(6,8, 5, black).
true_cell(6,8, 8, black).
true_cell(60,1, 1, white).
true_cell(60,1, 3, white).
true_cell(60,1, 5, black).
true_cell(60,1, 6, black).
true_cell(60,1, 7, black).
true_cell(60,1, 8, black).
true_cell(60,2, 1, white).
true_cell(60,2, 4, white).
true_cell(60,2, 5, black).
true_cell(60,3, 1, white).
true_cell(60,3, 2, white).
true_cell(60,3, 7, black).
true_cell(60,3, 8, black).
true_cell(60,4, 3, white).
true_cell(60,4, 7, black).
true_cell(60,5, 1, white).
true_cell(60,5, 2, white).
true_cell(60,5, 4, black).
true_cell(60,5, 6, black).
true_cell(60,5, 8, black).
true_cell(60,6, 1, white).
true_cell(60,6, 2, white).
true_cell(60,6, 3, white).
true_cell(60,7, 3, white).
true_cell(60,7, 4, white).
true_cell(60,7, 7, black).
true_cell(60,7, 8, black).
true_cell(60,8, 3, white).
true_cell(60,8, 6, black).
true_cell(60,8, 7, black).
true_cell(60,8, 8, black).
true_cell(61,1, 1, white).
true_cell(61,1, 2, white).
true_cell(61,1, 7, black).
true_cell(61,2, 2, white).
true_cell(61,2, 3, white).
true_cell(61,2, 7, black).
true_cell(61,3, 2, white).
true_cell(61,3, 4, black).
true_cell(61,3, 7, black).
true_cell(61,3, 8, black).
true_cell(61,4, 1, white).
true_cell(61,4, 2, white).
true_cell(61,4, 3, white).
true_cell(61,4, 4, white).
true_cell(61,4, 5, white).
true_cell(61,4, 7, black).
true_cell(61,5, 1, white).
true_cell(61,5, 2, white).
true_cell(61,5, 5, black).
true_cell(61,5, 7, black).
true_cell(61,5, 8, black).
true_cell(61,6, 4, black).
true_cell(61,6, 8, black).
true_cell(61,7, 2, white).
true_cell(61,7, 4, white).
true_cell(61,7, 5, black).
true_cell(61,7, 6, black).
true_cell(61,7, 7, black).
true_cell(61,8, 2, white).
true_cell(61,8, 3, white).
true_cell(61,8, 7, black).
true_cell(61,8, 8, black).
true_cell(62,1, 1, white).
true_cell(62,1, 2, white).
true_cell(62,1, 7, black).
true_cell(62,1, 8, black).
true_cell(62,2, 1, white).
true_cell(62,2, 2, white).
true_cell(62,2, 8, black).
true_cell(62,3, 2, white).
true_cell(62,3, 5, black).
true_cell(62,3, 6, black).
true_cell(62,3, 7, black).
true_cell(62,3, 8, black).
true_cell(62,4, 1, white).
true_cell(62,4, 8, black).
true_cell(62,5, 1, white).
true_cell(62,5, 2, white).
true_cell(62,5, 3, white).
true_cell(62,5, 4, white).
true_cell(62,5, 7, black).
true_cell(62,5, 8, black).
true_cell(62,6, 1, white).
true_cell(62,6, 2, white).
true_cell(62,6, 5, black).
true_cell(62,6, 6, black).
true_cell(62,6, 8, black).
true_cell(62,7, 2, white).
true_cell(62,7, 3, white).
true_cell(62,7, 6, black).
true_cell(62,7, 8, black).
true_cell(62,8, 1, white).
true_cell(62,8, 3, white).
true_cell(62,8, 8, black).
true_cell(63,1, 1, white).
true_cell(63,1, 2, white).
true_cell(63,1, 6, black).
true_cell(63,1, 7, black).
true_cell(63,1, 8, black).
true_cell(63,2, 1, white).
true_cell(63,2, 2, white).
true_cell(63,2, 3, white).
true_cell(63,2, 4, white).
true_cell(63,2, 5, black).
true_cell(63,2, 8, black).
true_cell(63,3, 6, black).
true_cell(63,3, 8, black).
true_cell(63,4, 1, white).
true_cell(63,4, 2, white).
true_cell(63,4, 7, black).
true_cell(63,4, 8, black).
true_cell(63,5, 1, white).
true_cell(63,5, 2, white).
true_cell(63,5, 6, black).
true_cell(63,5, 7, black).
true_cell(63,6, 1, white).
true_cell(63,6, 2, white).
true_cell(63,6, 8, black).
true_cell(63,7, 1, white).
true_cell(63,7, 2, white).
true_cell(63,7, 3, white).
true_cell(63,7, 7, black).
true_cell(63,7, 8, black).
true_cell(63,8, 3, white).
true_cell(63,8, 7, black).
true_cell(63,8, 8, black).
true_cell(64,1, 1, white).
true_cell(64,1, 2, white).
true_cell(64,1, 3, white).
true_cell(64,1, 6, black).
true_cell(64,1, 8, black).
true_cell(64,2, 2, white).
true_cell(64,2, 3, white).
true_cell(64,2, 5, black).
true_cell(64,2, 6, black).
true_cell(64,3, 5, black).
true_cell(64,3, 6, white).
true_cell(64,3, 8, black).
true_cell(64,4, 4, white).
true_cell(64,4, 7, black).
true_cell(64,5, 1, white).
true_cell(64,5, 4, black).
true_cell(64,5, 8, black).
true_cell(64,6, 1, white).
true_cell(64,6, 3, black).
true_cell(64,6, 6, black).
true_cell(64,6, 7, black).
true_cell(64,6, 8, black).
true_cell(64,7, 2, white).
true_cell(64,7, 3, white).
true_cell(64,7, 6, black).
true_cell(64,8, 1, white).
true_cell(64,8, 3, white).
true_cell(64,8, 7, black).
true_cell(65,1, 1, white).
true_cell(65,1, 3, white).
true_cell(65,1, 4, white).
true_cell(65,1, 7, black).
true_cell(65,2, 2, white).
true_cell(65,2, 5, black).
true_cell(65,2, 6, black).
true_cell(65,3, 2, white).
true_cell(65,3, 6, black).
true_cell(65,3, 8, black).
true_cell(65,4, 3, white).
true_cell(65,4, 4, black).
true_cell(65,4, 5, black).
true_cell(65,5, 1, white).
true_cell(65,5, 2, white).
true_cell(65,5, 5, white).
true_cell(65,5, 8, black).
true_cell(65,6, 2, white).
true_cell(65,6, 4, white).
true_cell(65,6, 5, black).
true_cell(65,6, 7, black).
true_cell(65,6, 8, black).
true_cell(65,7, 1, white).
true_cell(65,7, 2, white).
true_cell(65,7, 5, black).
true_cell(65,7, 6, black).
true_cell(65,7, 7, black).
true_cell(65,8, 2, white).
true_cell(65,8, 5, white).
true_cell(65,8, 8, black).
true_cell(66,1, 1, white).
true_cell(66,1, 2, white).
true_cell(66,1, 3, white).
true_cell(66,1, 7, black).
true_cell(66,1, 8, black).
true_cell(66,2, 1, white).
true_cell(66,2, 2, white).
true_cell(66,2, 7, black).
true_cell(66,2, 8, black).
true_cell(66,3, 2, white).
true_cell(66,3, 6, black).
true_cell(66,3, 8, black).
true_cell(66,4, 1, white).
true_cell(66,4, 2, white).
true_cell(66,4, 7, black).
true_cell(66,4, 8, black).
true_cell(66,5, 1, white).
true_cell(66,5, 7, black).
true_cell(66,5, 8, black).
true_cell(66,6, 1, white).
true_cell(66,6, 2, white).
true_cell(66,6, 3, white).
true_cell(66,6, 6, black).
true_cell(66,6, 7, black).
true_cell(66,6, 8, black).
true_cell(66,7, 2, white).
true_cell(66,7, 3, white).
true_cell(66,7, 6, black).
true_cell(66,7, 8, black).
true_cell(66,8, 1, white).
true_cell(66,8, 2, white).
true_cell(66,8, 7, black).
true_cell(67,1, 1, white).
true_cell(67,1, 3, white).
true_cell(67,2, 1, white).
true_cell(67,2, 2, white).
true_cell(67,2, 6, black).
true_cell(67,2, 7, black).
true_cell(67,2, 8, black).
true_cell(67,3, 1, white).
true_cell(67,3, 2, white).
true_cell(67,3, 5, black).
true_cell(67,3, 7, black).
true_cell(67,3, 8, black).
true_cell(67,4, 3, white).
true_cell(67,4, 7, black).
true_cell(67,4, 8, black).
true_cell(67,5, 1, white).
true_cell(67,5, 3, white).
true_cell(67,5, 4, white).
true_cell(67,5, 7, black).
true_cell(67,6, 1, white).
true_cell(67,6, 2, white).
true_cell(67,6, 3, white).
true_cell(67,6, 6, black).
true_cell(67,6, 7, black).
true_cell(67,7, 5, black).
true_cell(67,7, 6, black).
true_cell(67,7, 7, black).
true_cell(67,8, 1, white).
true_cell(67,8, 2, white).
true_cell(67,8, 7, black).
true_cell(67,8, 8, black).
true_cell(68,1, 1, white).
true_cell(68,1, 7, black).
true_cell(68,1, 8, black).
true_cell(68,2, 1, white).
true_cell(68,2, 2, white).
true_cell(68,2, 3, white).
true_cell(68,2, 5, black).
true_cell(68,2, 8, black).
true_cell(68,3, 1, white).
true_cell(68,3, 7, black).
true_cell(68,3, 8, black).
true_cell(68,4, 1, white).
true_cell(68,4, 2, white).
true_cell(68,4, 3, white).
true_cell(68,4, 7, black).
true_cell(68,4, 8, black).
true_cell(68,5, 1, white).
true_cell(68,5, 2, white).
true_cell(68,5, 6, black).
true_cell(68,5, 8, black).
true_cell(68,6, 1, white).
true_cell(68,6, 2, white).
true_cell(68,6, 6, black).
true_cell(68,6, 8, black).
true_cell(68,7, 3, white).
true_cell(68,7, 7, black).
true_cell(68,7, 8, black).
true_cell(68,8, 1, white).
true_cell(68,8, 2, white).
true_cell(68,8, 3, white).
true_cell(68,8, 7, black).
true_cell(68,8, 8, black).
true_cell(69,1, 1, white).
true_cell(69,1, 4, white).
true_cell(69,1, 8, black).
true_cell(69,2, 1, white).
true_cell(69,2, 2, white).
true_cell(69,2, 4, white).
true_cell(69,2, 5, black).
true_cell(69,2, 6, black).
true_cell(69,2, 7, black).
true_cell(69,2, 8, black).
true_cell(69,3, 2, white).
true_cell(69,3, 3, white).
true_cell(69,3, 6, black).
true_cell(69,3, 7, black).
true_cell(69,4, 2, white).
true_cell(69,4, 5, black).
true_cell(69,5, 4, white).
true_cell(69,5, 7, black).
true_cell(69,5, 8, black).
true_cell(69,6, 1, white).
true_cell(69,6, 2, white).
true_cell(69,6, 4, black).
true_cell(69,6, 7, black).
true_cell(69,7, 1, white).
true_cell(69,7, 3, white).
true_cell(69,7, 5, black).
true_cell(69,7, 8, black).
true_cell(69,8, 1, white).
true_cell(69,8, 3, white).
true_cell(69,8, 7, black).
true_cell(69,8, 8, black).
true_cell(7,1, 1, white).
true_cell(7,1, 2, white).
true_cell(7,1, 5, black).
true_cell(7,1, 7, black).
true_cell(7,1, 8, black).
true_cell(7,2, 1, white).
true_cell(7,2, 4, white).
true_cell(7,2, 7, black).
true_cell(7,3, 2, white).
true_cell(7,3, 6, black).
true_cell(7,3, 7, black).
true_cell(7,4, 1, white).
true_cell(7,4, 3, white).
true_cell(7,4, 6, black).
true_cell(7,4, 8, black).
true_cell(7,5, 1, white).
true_cell(7,5, 2, white).
true_cell(7,5, 3, white).
true_cell(7,5, 5, white).
true_cell(7,5, 8, black).
true_cell(7,6, 2, white).
true_cell(7,6, 4, black).
true_cell(7,6, 6, black).
true_cell(7,7, 3, white).
true_cell(7,7, 4, white).
true_cell(7,7, 7, black).
true_cell(7,7, 8, black).
true_cell(7,8, 2, white).
true_cell(7,8, 3, white).
true_cell(7,8, 7, black).
true_cell(7,8, 8, black).
true_cell(70,1, 1, white).
true_cell(70,1, 3, white).
true_cell(70,1, 5, black).
true_cell(70,1, 6, white).
true_cell(70,1, 7, black).
true_cell(70,1, 8, black).
true_cell(70,2, 3, white).
true_cell(70,2, 6, black).
true_cell(70,3, 1, white).
true_cell(70,3, 2, white).
true_cell(70,3, 8, black).
true_cell(70,4, 1, white).
true_cell(70,4, 3, white).
true_cell(70,4, 6, black).
true_cell(70,4, 8, black).
true_cell(70,5, 1, white).
true_cell(70,5, 3, white).
true_cell(70,5, 5, black).
true_cell(70,5, 7, black).
true_cell(70,5, 8, black).
true_cell(70,6, 3, white).
true_cell(70,6, 4, white).
true_cell(70,6, 7, black).
true_cell(70,6, 8, black).
true_cell(70,7, 1, white).
true_cell(70,7, 3, white).
true_cell(70,7, 4, black).
true_cell(70,8, 1, white).
true_cell(70,8, 3, white).
true_cell(70,8, 5, black).
true_cell(70,8, 6, black).
true_cell(70,8, 8, black).
true_cell(71,1, 3, white).
true_cell(71,2, 2, white).
true_cell(71,2, 5, white).
true_cell(71,2, 8, black).
true_cell(71,3, 2, white).
true_cell(71,3, 4, white).
true_cell(71,3, 7, black).
true_cell(71,4, 3, white).
true_cell(71,4, 5, black).
true_cell(71,4, 6, black).
true_cell(71,4, 7, black).
true_cell(71,4, 8, black).
true_cell(71,5, 2, white).
true_cell(71,5, 3, black).
true_cell(71,5, 4, white).
true_cell(71,5, 7, black).
true_cell(71,6, 2, white).
true_cell(71,6, 4, white).
true_cell(71,6, 5, black).
true_cell(71,7, 7, black).
true_cell(71,8, 2, white).
true_cell(71,8, 3, white).
true_cell(71,8, 4, black).
true_cell(71,8, 5, black).
true_cell(71,8, 7, black).
true_cell(72,1, 1, white).
true_cell(72,1, 2, white).
true_cell(72,1, 3, white).
true_cell(72,1, 7, black).
true_cell(72,1, 8, black).
true_cell(72,2, 1, white).
true_cell(72,2, 7, black).
true_cell(72,2, 8, black).
true_cell(72,3, 1, white).
true_cell(72,3, 2, white).
true_cell(72,3, 5, black).
true_cell(72,3, 6, black).
true_cell(72,4, 2, white).
true_cell(72,4, 5, black).
true_cell(72,4, 7, black).
true_cell(72,5, 2, white).
true_cell(72,5, 3, white).
true_cell(72,5, 6, black).
true_cell(72,5, 8, black).
true_cell(72,6, 2, white).
true_cell(72,6, 3, white).
true_cell(72,6, 5, white).
true_cell(72,6, 6, black).
true_cell(72,6, 7, black).
true_cell(72,7, 1, white).
true_cell(72,7, 2, white).
true_cell(72,7, 7, black).
true_cell(72,7, 8, black).
true_cell(72,8, 1, white).
true_cell(72,8, 4, white).
true_cell(72,8, 7, black).
true_cell(72,8, 8, black).
true_cell(73,1, 1, white).
true_cell(73,1, 3, white).
true_cell(73,1, 6, black).
true_cell(73,1, 8, black).
true_cell(73,2, 2, white).
true_cell(73,2, 5, white).
true_cell(73,2, 6, black).
true_cell(73,2, 7, black).
true_cell(73,3, 1, white).
true_cell(73,3, 2, white).
true_cell(73,3, 5, black).
true_cell(73,3, 6, white).
true_cell(73,3, 7, black).
true_cell(73,3, 8, black).
true_cell(73,4, 2, white).
true_cell(73,4, 3, white).
true_cell(73,4, 4, white).
true_cell(73,4, 8, black).
true_cell(73,5, 4, black).
true_cell(73,5, 6, black).
true_cell(73,6, 1, white).
true_cell(73,6, 4, white).
true_cell(73,6, 7, black).
true_cell(73,7, 2, white).
true_cell(73,7, 3, black).
true_cell(73,7, 4, white).
true_cell(73,7, 7, white).
true_cell(73,8, 1, white).
true_cell(73,8, 5, black).
true_cell(74,1, 1, white).
true_cell(74,1, 5, black).
true_cell(74,1, 7, black).
true_cell(74,1, 8, black).
true_cell(74,2, 1, white).
true_cell(74,2, 2, white).
true_cell(74,2, 5, white).
true_cell(74,2, 6, black).
true_cell(74,2, 8, black).
true_cell(74,3, 1, white).
true_cell(74,3, 2, white).
true_cell(74,3, 8, black).
true_cell(74,4, 1, white).
true_cell(74,4, 3, white).
true_cell(74,4, 7, black).
true_cell(74,4, 8, black).
true_cell(74,5, 1, white).
true_cell(74,5, 2, white).
true_cell(74,5, 7, black).
true_cell(74,5, 8, black).
true_cell(74,6, 1, white).
true_cell(74,6, 2, white).
true_cell(74,6, 6, black).
true_cell(74,6, 7, black).
true_cell(74,6, 8, black).
true_cell(74,7, 1, white).
true_cell(74,7, 7, black).
true_cell(74,8, 1, white).
true_cell(74,8, 2, white).
true_cell(74,8, 3, white).
true_cell(74,8, 7, black).
true_cell(74,8, 8, black).
true_cell(75,1, 1, white).
true_cell(75,1, 2, white).
true_cell(75,1, 4, black).
true_cell(75,1, 8, black).
true_cell(75,2, 7, black).
true_cell(75,2, 8, black).
true_cell(75,3, 1, white).
true_cell(75,3, 2, white).
true_cell(75,3, 5, black).
true_cell(75,3, 7, black).
true_cell(75,4, 1, white).
true_cell(75,4, 3, white).
true_cell(75,4, 5, white).
true_cell(75,4, 7, black).
true_cell(75,5, 4, white).
true_cell(75,5, 5, black).
true_cell(75,5, 7, black).
true_cell(75,5, 8, black).
true_cell(75,6, 1, white).
true_cell(75,6, 3, white).
true_cell(75,6, 4, white).
true_cell(75,6, 7, black).
true_cell(75,6, 8, black).
true_cell(75,7, 1, white).
true_cell(75,7, 2, white).
true_cell(75,7, 3, black).
true_cell(75,7, 6, black).
true_cell(75,7, 7, black).
true_cell(75,7, 8, black).
true_cell(75,8, 1, white).
true_cell(75,8, 3, white).
true_cell(75,8, 6, white).
true_cell(76,1, 1, white).
true_cell(76,1, 3, white).
true_cell(76,1, 6, black).
true_cell(76,1, 8, black).
true_cell(76,2, 1, white).
true_cell(76,2, 2, white).
true_cell(76,2, 3, white).
true_cell(76,2, 6, black).
true_cell(76,2, 8, black).
true_cell(76,3, 1, white).
true_cell(76,3, 3, white).
true_cell(76,3, 7, black).
true_cell(76,3, 8, black).
true_cell(76,4, 3, white).
true_cell(76,4, 8, black).
true_cell(76,5, 1, white).
true_cell(76,5, 5, black).
true_cell(76,5, 6, black).
true_cell(76,5, 7, black).
true_cell(76,5, 8, black).
true_cell(76,6, 1, white).
true_cell(76,6, 2, white).
true_cell(76,6, 4, white).
true_cell(76,6, 6, black).
true_cell(76,6, 7, black).
true_cell(76,7, 1, white).
true_cell(76,7, 2, white).
true_cell(76,7, 3, white).
true_cell(76,7, 8, black).
true_cell(76,8, 1, white).
true_cell(76,8, 7, black).
true_cell(76,8, 8, black).
true_cell(77,1, 1, white).
true_cell(77,1, 2, white).
true_cell(77,1, 3, white).
true_cell(77,1, 6, black).
true_cell(77,2, 2, white).
true_cell(77,2, 3, white).
true_cell(77,2, 4, black).
true_cell(77,2, 7, black).
true_cell(77,2, 8, black).
true_cell(77,3, 2, white).
true_cell(77,3, 3, white).
true_cell(77,3, 5, black).
true_cell(77,3, 6, black).
true_cell(77,3, 7, black).
true_cell(77,4, 3, black).
true_cell(77,4, 4, white).
true_cell(77,4, 7, black).
true_cell(77,4, 8, black).
true_cell(77,5, 2, white).
true_cell(77,5, 5, white).
true_cell(77,6, 1, white).
true_cell(77,6, 4, white).
true_cell(77,6, 6, black).
true_cell(77,6, 8, black).
true_cell(77,7, 2, white).
true_cell(77,7, 3, white).
true_cell(77,7, 5, black).
true_cell(77,7, 7, black).
true_cell(77,7, 8, black).
true_cell(77,8, 1, white).
true_cell(77,8, 4, white).
true_cell(77,8, 7, black).
true_cell(78,1, 1, white).
true_cell(78,1, 2, white).
true_cell(78,1, 7, black).
true_cell(78,1, 8, black).
true_cell(78,2, 1, white).
true_cell(78,2, 3, white).
true_cell(78,2, 6, black).
true_cell(78,2, 8, black).
true_cell(78,3, 1, white).
true_cell(78,3, 3, white).
true_cell(78,3, 6, black).
true_cell(78,3, 7, black).
true_cell(78,4, 1, white).
true_cell(78,4, 2, white).
true_cell(78,4, 3, white).
true_cell(78,4, 6, black).
true_cell(78,4, 8, black).
true_cell(78,5, 5, black).
true_cell(78,5, 6, black).
true_cell(78,5, 7, black).
true_cell(78,5, 8, black).
true_cell(78,6, 1, white).
true_cell(78,6, 2, white).
true_cell(78,7, 1, white).
true_cell(78,7, 3, white).
true_cell(78,7, 4, white).
true_cell(78,7, 6, black).
true_cell(78,7, 8, black).
true_cell(78,8, 2, white).
true_cell(78,8, 3, white).
true_cell(78,8, 7, black).
true_cell(78,8, 8, black).
true_cell(79,1, 1, white).
true_cell(79,1, 4, white).
true_cell(79,1, 7, black).
true_cell(79,1, 8, black).
true_cell(79,2, 1, white).
true_cell(79,2, 2, white).
true_cell(79,2, 7, black).
true_cell(79,2, 8, black).
true_cell(79,3, 1, white).
true_cell(79,3, 2, white).
true_cell(79,3, 6, black).
true_cell(79,3, 8, black).
true_cell(79,4, 1, white).
true_cell(79,4, 2, white).
true_cell(79,4, 6, black).
true_cell(79,4, 8, black).
true_cell(79,5, 1, white).
true_cell(79,5, 7, black).
true_cell(79,5, 8, black).
true_cell(79,6, 1, white).
true_cell(79,6, 2, white).
true_cell(79,6, 3, white).
true_cell(79,6, 7, black).
true_cell(79,6, 8, black).
true_cell(79,7, 1, white).
true_cell(79,7, 2, white).
true_cell(79,7, 6, black).
true_cell(79,7, 8, black).
true_cell(79,8, 1, white).
true_cell(79,8, 2, white).
true_cell(79,8, 7, black).
true_cell(79,8, 8, black).
true_cell(8,1, 1, white).
true_cell(8,1, 3, white).
true_cell(8,1, 4, white).
true_cell(8,1, 5, black).
true_cell(8,1, 7, black).
true_cell(8,2, 1, white).
true_cell(8,2, 2, white).
true_cell(8,2, 6, black).
true_cell(8,2, 7, black).
true_cell(8,3, 3, white).
true_cell(8,3, 4, white).
true_cell(8,3, 5, black).
true_cell(8,3, 6, black).
true_cell(8,3, 7, black).
true_cell(8,4, 2, white).
true_cell(8,4, 5, white).
true_cell(8,4, 6, black).
true_cell(8,5, 3, black).
true_cell(8,5, 4, black).
true_cell(8,5, 6, white).
true_cell(8,5, 7, black).
true_cell(8,6, 3, white).
true_cell(8,6, 6, black).
true_cell(8,6, 7, black).
true_cell(8,7, 1, white).
true_cell(8,7, 2, white).
true_cell(8,7, 8, black).
true_cell(8,8, 2, white).
true_cell(8,8, 3, white).
true_cell(8,8, 7, black).
true_cell(8,8, 8, black).
true_cell(80,1, 6, black).
true_cell(80,1, 8, black).
true_cell(80,2, 1, white).
true_cell(80,2, 2, white).
true_cell(80,2, 3, white).
true_cell(80,2, 6, black).
true_cell(80,2, 8, black).
true_cell(80,3, 1, white).
true_cell(80,3, 2, white).
true_cell(80,3, 3, white).
true_cell(80,3, 7, black).
true_cell(80,3, 8, black).
true_cell(80,4, 2, white).
true_cell(80,4, 3, white).
true_cell(80,4, 7, black).
true_cell(80,4, 8, black).
true_cell(80,5, 1, white).
true_cell(80,5, 2, white).
true_cell(80,5, 5, black).
true_cell(80,5, 6, black).
true_cell(80,5, 7, black).
true_cell(80,5, 8, black).
true_cell(80,6, 1, white).
true_cell(80,6, 3, white).
true_cell(80,7, 1, white).
true_cell(80,7, 2, white).
true_cell(80,7, 3, white).
true_cell(80,7, 6, black).
true_cell(80,7, 8, black).
true_cell(80,8, 1, white).
true_cell(80,8, 7, black).
true_cell(80,8, 8, black).
true_cell(81,1, 1, white).
true_cell(81,1, 2, white).
true_cell(81,1, 6, black).
true_cell(81,1, 7, black).
true_cell(81,2, 3, white).
true_cell(81,2, 5, white).
true_cell(81,2, 6, black).
true_cell(81,3, 2, white).
true_cell(81,3, 7, black).
true_cell(81,4, 4, black).
true_cell(81,4, 5, white).
true_cell(81,4, 6, black).
true_cell(81,5, 3, white).
true_cell(81,5, 4, black).
true_cell(81,5, 8, black).
true_cell(81,6, 1, white).
true_cell(81,6, 3, white).
true_cell(81,6, 5, black).
true_cell(81,6, 7, black).
true_cell(81,7, 3, white).
true_cell(81,7, 4, white).
true_cell(81,7, 5, black).
true_cell(81,7, 6, black).
true_cell(81,8, 2, white).
true_cell(81,8, 3, white).
true_cell(81,8, 7, black).
true_cell(82,1, 1, white).
true_cell(82,1, 2, white).
true_cell(82,1, 8, black).
true_cell(82,2, 1, white).
true_cell(82,2, 3, white).
true_cell(82,2, 4, white).
true_cell(82,2, 6, black).
true_cell(82,3, 7, black).
true_cell(82,3, 8, black).
true_cell(82,4, 1, white).
true_cell(82,4, 2, white).
true_cell(82,4, 5, black).
true_cell(82,4, 8, black).
true_cell(82,5, 3, white).
true_cell(82,5, 5, white).
true_cell(82,5, 8, black).
true_cell(82,6, 2, white).
true_cell(82,7, 4, black).
true_cell(82,7, 5, white).
true_cell(82,7, 7, black).
true_cell(82,7, 8, black).
true_cell(82,8, 1, white).
true_cell(82,8, 2, white).
true_cell(82,8, 3, white).
true_cell(82,8, 6, black).
true_cell(82,8, 7, black).
true_cell(83,1, 5, white).
true_cell(83,1, 6, black).
true_cell(83,2, 3, white).
true_cell(83,2, 4, white).
true_cell(83,3, 2, white).
true_cell(83,3, 5, white).
true_cell(83,3, 6, white).
true_cell(83,4, 4, black).
true_cell(83,4, 6, white).
true_cell(83,5, 1, white).
true_cell(83,5, 2, black).
true_cell(83,6, 2, black).
true_cell(83,6, 3, black).
true_cell(83,6, 5, black).
true_cell(83,7, 3, white).
true_cell(83,8, 5, black).
true_cell(83,8, 6, black).
true_cell(83,8, 7, black).
true_cell(84,1, 1, white).
true_cell(84,1, 2, white).
true_cell(84,1, 8, black).
true_cell(84,2, 1, white).
true_cell(84,2, 5, black).
true_cell(84,2, 7, black).
true_cell(84,2, 8, black).
true_cell(84,3, 1, white).
true_cell(84,3, 2, white).
true_cell(84,3, 6, black).
true_cell(84,3, 7, black).
true_cell(84,4, 1, white).
true_cell(84,4, 4, white).
true_cell(84,4, 7, black).
true_cell(84,5, 4, white).
true_cell(84,5, 5, black).
true_cell(84,5, 7, black).
true_cell(84,5, 8, black).
true_cell(84,6, 1, white).
true_cell(84,6, 3, white).
true_cell(84,6, 7, black).
true_cell(84,6, 8, black).
true_cell(84,7, 1, white).
true_cell(84,7, 2, white).
true_cell(84,7, 3, white).
true_cell(84,7, 4, white).
true_cell(84,7, 7, black).
true_cell(84,7, 8, black).
true_cell(84,8, 1, white).
true_cell(84,8, 3, white).
true_cell(84,8, 4, black).
true_cell(84,8, 8, black).
true_cell(85,1, 2, white).
true_cell(85,1, 3, white).
true_cell(85,1, 4, white).
true_cell(85,1, 7, black).
true_cell(85,1, 8, black).
true_cell(85,2, 2, white).
true_cell(85,2, 7, black).
true_cell(85,3, 1, white).
true_cell(85,3, 2, white).
true_cell(85,3, 5, black).
true_cell(85,3, 7, black).
true_cell(85,3, 8, black).
true_cell(85,4, 2, white).
true_cell(85,4, 6, black).
true_cell(85,4, 7, black).
true_cell(85,4, 8, black).
true_cell(85,5, 1, white).
true_cell(85,5, 4, white).
true_cell(85,5, 7, black).
true_cell(85,6, 1, white).
true_cell(85,6, 2, white).
true_cell(85,6, 3, white).
true_cell(85,6, 5, white).
true_cell(85,6, 6, black).
true_cell(85,7, 1, white).
true_cell(85,7, 3, white).
true_cell(85,7, 6, black).
true_cell(85,7, 7, black).
true_cell(85,7, 8, black).
true_cell(85,8, 1, white).
true_cell(85,8, 7, black).
true_cell(86,1, 3, white).
true_cell(86,1, 4, white).
true_cell(86,1, 5, black).
true_cell(86,1, 6, black).
true_cell(86,2, 5, black).
true_cell(86,2, 6, black).
true_cell(86,3, 7, white).
true_cell(86,4, 2, black).
true_cell(86,4, 3, white).
true_cell(86,4, 5, white).
true_cell(86,4, 7, white).
true_cell(86,5, 3, white).
true_cell(86,5, 6, white).
true_cell(86,6, 7, white).
true_cell(86,7, 3, black).
true_cell(86,7, 5, black).
true_cell(86,8, 2, white).
true_cell(86,8, 3, black).
true_cell(86,8, 4, white).
true_cell(86,8, 7, black).
true_cell(87,1, 1, white).
true_cell(87,1, 2, white).
true_cell(87,1, 7, black).
true_cell(87,2, 2, white).
true_cell(87,2, 3, white).
true_cell(87,2, 7, black).
true_cell(87,3, 2, white).
true_cell(87,3, 4, black).
true_cell(87,3, 7, black).
true_cell(87,3, 8, black).
true_cell(87,4, 1, white).
true_cell(87,4, 2, white).
true_cell(87,4, 3, white).
true_cell(87,4, 4, white).
true_cell(87,4, 5, white).
true_cell(87,4, 7, black).
true_cell(87,5, 1, white).
true_cell(87,5, 2, white).
true_cell(87,5, 5, black).
true_cell(87,5, 7, black).
true_cell(87,5, 8, black).
true_cell(87,6, 4, black).
true_cell(87,6, 8, black).
true_cell(87,7, 2, white).
true_cell(87,7, 4, white).
true_cell(87,7, 5, black).
true_cell(87,7, 6, black).
true_cell(87,7, 8, black).
true_cell(87,8, 2, white).
true_cell(87,8, 3, white).
true_cell(87,8, 7, black).
true_cell(87,8, 8, black).
true_cell(88,1, 1, white).
true_cell(88,1, 2, white).
true_cell(88,1, 3, white).
true_cell(88,1, 6, black).
true_cell(88,2, 2, white).
true_cell(88,2, 3, white).
true_cell(88,2, 4, black).
true_cell(88,2, 6, black).
true_cell(88,2, 7, black).
true_cell(88,2, 8, black).
true_cell(88,3, 2, white).
true_cell(88,3, 3, white).
true_cell(88,3, 4, black).
true_cell(88,3, 6, black).
true_cell(88,3, 7, black).
true_cell(88,4, 4, white).
true_cell(88,4, 7, black).
true_cell(88,4, 8, black).
true_cell(88,5, 2, white).
true_cell(88,5, 3, white).
true_cell(88,5, 5, white).
true_cell(88,6, 1, white).
true_cell(88,6, 6, black).
true_cell(88,6, 8, black).
true_cell(88,7, 2, white).
true_cell(88,7, 3, white).
true_cell(88,7, 5, black).
true_cell(88,7, 7, black).
true_cell(88,7, 8, black).
true_cell(88,8, 1, white).
true_cell(88,8, 3, white).
true_cell(88,8, 7, black).
true_cell(89,1, 4, black).
true_cell(89,1, 5, black).
true_cell(89,1, 6, black).
true_cell(89,2, 1, white).
true_cell(89,2, 2, white).
true_cell(89,3, 1, white).
true_cell(89,3, 3, white).
true_cell(89,3, 4, white).
true_cell(89,3, 5, white).
true_cell(89,3, 6, black).
true_cell(89,3, 7, black).
true_cell(89,4, 2, white).
true_cell(89,5, 2, white).
true_cell(89,5, 4, black).
true_cell(89,5, 5, black).
true_cell(89,5, 6, black).
true_cell(89,5, 7, black).
true_cell(89,6, 2, white).
true_cell(89,6, 3, white).
true_cell(89,6, 5, white).
true_cell(89,7, 3, white).
true_cell(89,7, 7, white).
true_cell(89,7, 8, black).
true_cell(89,8, 1, white).
true_cell(89,8, 5, white).
true_cell(89,8, 7, black).
true_cell(89,8, 8, black).
true_cell(9,1, 2, white).
true_cell(9,1, 3, white).
true_cell(9,1, 4, black).
true_cell(9,1, 6, white).
true_cell(9,1, 7, black).
true_cell(9,1, 8, black).
true_cell(9,2, 2, white).
true_cell(9,2, 6, black).
true_cell(9,2, 7, black).
true_cell(9,3, 3, white).
true_cell(9,3, 5, black).
true_cell(9,4, 3, white).
true_cell(9,4, 4, white).
true_cell(9,4, 5, black).
true_cell(9,4, 6, white).
true_cell(9,4, 8, black).
true_cell(9,5, 2, white).
true_cell(9,5, 3, black).
true_cell(9,5, 4, white).
true_cell(9,5, 5, black).
true_cell(9,5, 6, black).
true_cell(9,6, 2, white).
true_cell(9,6, 3, white).
true_cell(9,6, 5, white).
true_cell(9,7, 2, black).
true_cell(9,7, 4, white).
true_cell(9,7, 7, black).
true_cell(9,8, 1, white).
true_cell(9,8, 7, black).
true_cell(90,1, 1, white).
true_cell(90,1, 2, white).
true_cell(90,1, 6, black).
true_cell(90,1, 8, black).
true_cell(90,2, 3, white).
true_cell(90,2, 4, white).
true_cell(90,2, 5, white).
true_cell(90,2, 6, black).
true_cell(90,3, 2, white).
true_cell(90,3, 6, black).
true_cell(90,3, 7, black).
true_cell(90,4, 2, white).
true_cell(90,4, 6, black).
true_cell(90,5, 2, white).
true_cell(90,5, 4, black).
true_cell(90,5, 5, black).
true_cell(90,5, 7, black).
true_cell(90,5, 8, black).
true_cell(90,6, 1, white).
true_cell(90,6, 2, white).
true_cell(90,6, 3, white).
true_cell(90,6, 5, black).
true_cell(90,6, 8, black).
true_cell(90,7, 1, white).
true_cell(90,7, 2, white).
true_cell(90,7, 5, white).
true_cell(90,7, 6, black).
true_cell(90,7, 7, black).
true_cell(90,7, 8, black).
true_cell(90,8, 2, white).
true_cell(90,8, 7, black).
true_cell(91,1, 1, white).
true_cell(91,1, 2, white).
true_cell(91,1, 3, black).
true_cell(91,1, 5, black).
true_cell(91,1, 6, black).
true_cell(91,1, 7, black).
true_cell(91,2, 5, white).
true_cell(91,3, 2, white).
true_cell(91,3, 3, white).
true_cell(91,3, 5, black).
true_cell(91,3, 8, black).
true_cell(91,4, 2, white).
true_cell(91,4, 3, black).
true_cell(91,4, 4, white).
true_cell(91,4, 6, white).
true_cell(91,4, 7, black).
true_cell(91,5, 1, white).
true_cell(91,5, 2, white).
true_cell(91,6, 6, white).
true_cell(91,6, 7, black).
true_cell(91,6, 8, black).
true_cell(91,7, 2, white).
true_cell(91,7, 4, black).
true_cell(91,7, 5, black).
true_cell(91,7, 6, black).
true_cell(91,7, 7, black).
true_cell(91,8, 1, white).
true_cell(91,8, 2, white).
true_cell(91,8, 8, black).
true_cell(92,1, 1, white).
true_cell(92,1, 2, white).
true_cell(92,1, 7, black).
true_cell(92,1, 8, black).
true_cell(92,2, 1, white).
true_cell(92,2, 7, black).
true_cell(92,2, 8, black).
true_cell(92,3, 1, white).
true_cell(92,3, 2, white).
true_cell(92,3, 3, white).
true_cell(92,3, 7, black).
true_cell(92,3, 8, black).
true_cell(92,4, 1, white).
true_cell(92,4, 3, white).
true_cell(92,4, 7, black).
true_cell(92,4, 8, black).
true_cell(92,5, 1, white).
true_cell(92,5, 2, white).
true_cell(92,5, 5, black).
true_cell(92,5, 8, black).
true_cell(92,6, 1, white).
true_cell(92,6, 3, white).
true_cell(92,6, 7, black).
true_cell(92,6, 8, black).
true_cell(92,7, 1, white).
true_cell(92,7, 2, white).
true_cell(92,7, 7, black).
true_cell(92,7, 8, black).
true_cell(92,8, 1, white).
true_cell(92,8, 2, white).
true_cell(92,8, 7, black).
true_cell(92,8, 8, black).
true_cell(93,1, 2, white).
true_cell(93,1, 3, white).
true_cell(93,1, 6, white).
true_cell(93,1, 7, black).
true_cell(93,1, 8, black).
true_cell(93,2, 2, white).
true_cell(93,2, 5, black).
true_cell(93,2, 6, black).
true_cell(93,2, 7, black).
true_cell(93,3, 3, white).
true_cell(93,3, 5, black).
true_cell(93,4, 3, white).
true_cell(93,4, 4, white).
true_cell(93,4, 5, black).
true_cell(93,4, 6, white).
true_cell(93,4, 8, black).
true_cell(93,5, 2, white).
true_cell(93,5, 3, white).
true_cell(93,5, 4, white).
true_cell(93,5, 5, black).
true_cell(93,5, 6, black).
true_cell(93,6, 1, white).
true_cell(93,6, 3, white).
true_cell(93,6, 5, white).
true_cell(93,7, 2, black).
true_cell(93,7, 5, black).
true_cell(93,7, 7, black).
true_cell(93,8, 1, white).
true_cell(93,8, 3, white).
true_cell(93,8, 7, black).
true_cell(94,1, 3, white).
true_cell(94,1, 6, black).
true_cell(94,1, 7, black).
true_cell(94,2, 3, black).
true_cell(94,2, 4, black).
true_cell(94,2, 7, black).
true_cell(94,3, 3, white).
true_cell(94,3, 6, white).
true_cell(94,4, 4, white).
true_cell(94,5, 3, white).
true_cell(94,5, 6, white).
true_cell(94,5, 8, black).
true_cell(94,6, 4, white).
true_cell(94,6, 6, black).
true_cell(94,7, 1, white).
true_cell(94,7, 2, white).
true_cell(94,7, 6, black).
true_cell(94,7, 7, black).
true_cell(94,8, 2, white).
true_cell(94,8, 3, white).
true_cell(94,8, 4, black).
true_cell(94,8, 6, white).
true_cell(95,1, 6, black).
true_cell(95,1, 8, black).
true_cell(95,2, 1, white).
true_cell(95,2, 4, black).
true_cell(95,2, 5, black).
true_cell(95,3, 2, white).
true_cell(95,3, 6, black).
true_cell(95,4, 2, white).
true_cell(95,4, 3, white).
true_cell(95,4, 5, white).
true_cell(95,4, 6, black).
true_cell(95,4, 7, white).
true_cell(95,5, 1, white).
true_cell(95,5, 2, white).
true_cell(95,5, 3, white).
true_cell(95,5, 4, white).
true_cell(95,5, 5, white).
true_cell(95,5, 6, black).
true_cell(95,5, 8, black).
true_cell(95,6, 2, white).
true_cell(95,7, 2, white).
true_cell(95,7, 5, black).
true_cell(95,7, 6, black).
true_cell(95,8, 3, white).
true_cell(95,8, 5, black).
true_cell(95,8, 7, black).
true_cell(95,8, 8, black).
true_cell(96,1, 1, white).
true_cell(96,1, 2, white).
true_cell(96,1, 6, black).
true_cell(96,1, 7, black).
true_cell(96,1, 8, black).
true_cell(96,2, 2, white).
true_cell(96,2, 3, white).
true_cell(96,3, 2, white).
true_cell(96,3, 3, white).
true_cell(96,3, 7, black).
true_cell(96,3, 8, black).
true_cell(96,4, 1, white).
true_cell(96,4, 2, white).
true_cell(96,4, 3, white).
true_cell(96,4, 6, black).
true_cell(96,4, 7, black).
true_cell(96,4, 8, black).
true_cell(96,5, 1, white).
true_cell(96,5, 3, white).
true_cell(96,5, 8, black).
true_cell(96,6, 1, white).
true_cell(96,6, 4, black).
true_cell(96,6, 6, black).
true_cell(96,6, 7, black).
true_cell(96,6, 8, black).
true_cell(96,7, 1, white).
true_cell(96,7, 4, white).
true_cell(96,7, 8, black).
true_cell(96,8, 1, white).
true_cell(96,8, 2, white).
true_cell(96,8, 7, black).
true_cell(96,8, 8, black).
true_cell(97,1, 1, white).
true_cell(97,1, 3, black).
true_cell(97,2, 2, white).
true_cell(97,2, 3, white).
true_cell(97,2, 4, black).
true_cell(97,2, 8, black).
true_cell(97,3, 2, white).
true_cell(97,3, 3, white).
true_cell(97,3, 4, black).
true_cell(97,3, 7, white).
true_cell(97,4, 4, white).
true_cell(97,4, 6, black).
true_cell(97,4, 7, black).
true_cell(97,4, 8, black).
true_cell(97,5, 4, black).
true_cell(97,6, 2, white).
true_cell(97,6, 3, white).
true_cell(97,6, 5, black).
true_cell(97,6, 6, white).
true_cell(97,7, 3, white).
true_cell(97,7, 4, white).
true_cell(97,7, 5, black).
true_cell(97,8, 1, white).
true_cell(97,8, 6, black).
true_cell(97,8, 7, white).
true_cell(97,8, 8, black).
true_cell(98,1, 2, white).
true_cell(98,1, 4, white).
true_cell(98,1, 6, black).
true_cell(98,1, 7, black).
true_cell(98,1, 8, black).
true_cell(98,2, 1, white).
true_cell(98,2, 2, white).
true_cell(98,2, 4, white).
true_cell(98,2, 6, black).
true_cell(98,3, 4, white).
true_cell(98,3, 6, black).
true_cell(98,4, 1, white).
true_cell(98,4, 6, black).
true_cell(98,4, 8, black).
true_cell(98,5, 1, white).
true_cell(98,5, 3, white).
true_cell(98,5, 4, white).
true_cell(98,5, 6, white).
true_cell(98,5, 8, black).
true_cell(98,6, 2, white).
true_cell(98,6, 4, black).
true_cell(98,6, 7, black).
true_cell(98,7, 5, black).
true_cell(98,7, 6, black).
true_cell(98,7, 8, black).
true_cell(98,8, 1, white).
true_cell(98,8, 2, white).
true_cell(98,8, 3, white).
true_cell(98,8, 4, white).
true_cell(98,8, 8, black).
true_cell(99,1, 3, white).
true_cell(99,1, 5, black).
true_cell(99,1, 8, black).
true_cell(99,2, 2, white).
true_cell(99,2, 3, white).
true_cell(99,2, 4, black).
true_cell(99,2, 7, black).
true_cell(99,2, 8, black).
true_cell(99,3, 1, white).
true_cell(99,3, 2, white).
true_cell(99,3, 4, white).
true_cell(99,3, 8, black).
true_cell(99,4, 3, white).
true_cell(99,5, 1, white).
true_cell(99,5, 2, white).
true_cell(99,5, 3, black).
true_cell(99,5, 5, white).
true_cell(99,5, 6, white).
true_cell(99,5, 7, black).
true_cell(99,6, 1, white).
true_cell(99,6, 6, black).
true_cell(99,6, 7, black).
true_cell(99,6, 8, black).
true_cell(99,7, 2, white).
true_cell(99,7, 3, white).
true_cell(99,7, 6, black).
true_cell(99,8, 2, white).
true_cell(99,8, 8, black).
true_control(1,black).
true_control(10,white).
true_control(100,black).
true_control(101,black).
true_control(102,black).
true_control(103,black).
true_control(104,white).
true_control(105,white).
true_control(106,black).
true_control(107,black).
true_control(108,white).
true_control(109,white).
true_control(11,black).
true_control(110,white).
true_control(111,black).
true_control(112,white).
true_control(113,black).
true_control(114,black).
true_control(115,black).
true_control(116,black).
true_control(117,white).
true_control(118,white).
true_control(119,black).
true_control(12,black).
true_control(120,black).
true_control(121,black).
true_control(122,black).
true_control(123,black).
true_control(124,white).
true_control(125,white).
true_control(126,black).
true_control(127,white).
true_control(128,white).
true_control(129,black).
true_control(13,black).
true_control(130,white).
true_control(131,black).
true_control(132,white).
true_control(133,black).
true_control(134,white).
true_control(135,white).
true_control(136,white).
true_control(137,black).
true_control(138,white).
true_control(139,black).
true_control(14,black).
true_control(140,black).
true_control(141,black).
true_control(142,white).
true_control(143,white).
true_control(144,white).
true_control(145,white).
true_control(146,black).
true_control(147,white).
true_control(148,black).
true_control(149,black).
true_control(15,black).
true_control(150,black).
true_control(151,black).
true_control(152,black).
true_control(153,white).
true_control(154,black).
true_control(155,white).
true_control(156,black).
true_control(157,black).
true_control(158,black).
true_control(159,black).
true_control(16,black).
true_control(160,white).
true_control(161,black).
true_control(162,black).
true_control(163,white).
true_control(164,white).
true_control(165,black).
true_control(166,black).
true_control(167,white).
true_control(168,black).
true_control(169,white).
true_control(17,white).
true_control(170,black).
true_control(171,black).
true_control(172,black).
true_control(173,black).
true_control(174,white).
true_control(175,black).
true_control(176,white).
true_control(177,black).
true_control(178,black).
true_control(179,black).
true_control(18,white).
true_control(180,white).
true_control(181,black).
true_control(182,white).
true_control(183,white).
true_control(184,black).
true_control(185,white).
true_control(186,black).
true_control(187,black).
true_control(188,black).
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
true_control(198,black).
true_control(199,black).
true_control(2,black).
true_control(20,white).
true_control(200,black).
true_control(201,white).
true_control(202,white).
true_control(203,black).
true_control(204,black).
true_control(205,white).
true_control(206,black).
true_control(207,white).
true_control(208,black).
true_control(209,black).
true_control(21,black).
true_control(210,black).
true_control(211,black).
true_control(212,white).
true_control(213,black).
true_control(214,black).
true_control(215,black).
true_control(216,black).
true_control(217,black).
true_control(218,white).
true_control(219,black).
true_control(22,white).
true_control(220,white).
true_control(221,white).
true_control(222,black).
true_control(223,black).
true_control(224,black).
true_control(225,white).
true_control(226,white).
true_control(227,black).
true_control(228,white).
true_control(229,white).
true_control(23,white).
true_control(230,white).
true_control(231,white).
true_control(232,black).
true_control(233,white).
true_control(234,white).
true_control(235,black).
true_control(236,black).
true_control(237,black).
true_control(238,white).
true_control(239,black).
true_control(24,black).
true_control(240,white).
true_control(241,black).
true_control(242,white).
true_control(243,black).
true_control(244,white).
true_control(245,white).
true_control(246,black).
true_control(247,white).
true_control(248,black).
true_control(249,black).
true_control(25,white).
true_control(250,white).
true_control(251,black).
true_control(252,white).
true_control(253,white).
true_control(254,white).
true_control(255,white).
true_control(256,white).
true_control(257,black).
true_control(258,white).
true_control(259,black).
true_control(26,black).
true_control(260,black).
true_control(261,black).
true_control(262,white).
true_control(263,black).
true_control(264,black).
true_control(265,white).
true_control(266,white).
true_control(267,white).
true_control(268,black).
true_control(269,white).
true_control(27,black).
true_control(270,black).
true_control(271,black).
true_control(272,black).
true_control(273,black).
true_control(274,white).
true_control(275,white).
true_control(276,white).
true_control(277,white).
true_control(278,white).
true_control(279,white).
true_control(28,white).
true_control(280,black).
true_control(281,black).
true_control(282,white).
true_control(283,black).
true_control(284,white).
true_control(285,black).
true_control(286,white).
true_control(287,black).
true_control(288,black).
true_control(289,black).
true_control(29,white).
true_control(290,black).
true_control(291,white).
true_control(292,white).
true_control(293,white).
true_control(294,black).
true_control(295,black).
true_control(296,white).
true_control(297,white).
true_control(298,white).
true_control(299,black).
true_control(3,white).
true_control(30,black).
true_control(300,white).
true_control(301,white).
true_control(302,black).
true_control(303,white).
true_control(304,black).
true_control(305,white).
true_control(306,black).
true_control(307,white).
true_control(308,black).
true_control(309,white).
true_control(31,black).
true_control(310,black).
true_control(311,black).
true_control(312,white).
true_control(313,white).
true_control(314,white).
true_control(315,black).
true_control(316,black).
true_control(317,white).
true_control(318,white).
true_control(319,black).
true_control(32,white).
true_control(320,white).
true_control(321,black).
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
true_control(335,black).
true_control(336,white).
true_control(337,black).
true_control(338,white).
true_control(339,white).
true_control(34,white).
true_control(340,white).
true_control(341,white).
true_control(342,white).
true_control(343,white).
true_control(344,white).
true_control(345,white).
true_control(346,black).
true_control(347,black).
true_control(348,black).
true_control(349,white).
true_control(35,black).
true_control(350,white).
true_control(351,white).
true_control(352,white).
true_control(353,white).
true_control(354,white).
true_control(355,black).
true_control(356,black).
true_control(357,black).
true_control(358,black).
true_control(359,black).
true_control(36,white).
true_control(360,white).
true_control(361,black).
true_control(362,black).
true_control(363,white).
true_control(364,white).
true_control(365,white).
true_control(366,white).
true_control(367,black).
true_control(368,white).
true_control(369,white).
true_control(37,white).
true_control(370,black).
true_control(371,white).
true_control(372,white).
true_control(373,black).
true_control(374,white).
true_control(375,black).
true_control(376,black).
true_control(377,white).
true_control(378,black).
true_control(379,black).
true_control(38,white).
true_control(380,white).
true_control(381,white).
true_control(382,white).
true_control(383,white).
true_control(384,white).
true_control(385,black).
true_control(386,black).
true_control(387,black).
true_control(388,white).
true_control(389,black).
true_control(39,black).
true_control(390,white).
true_control(391,white).
true_control(392,black).
true_control(393,black).
true_control(394,white).
true_control(395,black).
true_control(396,white).
true_control(397,white).
true_control(398,white).
true_control(399,white).
true_control(4,black).
true_control(40,white).
true_control(400,white).
true_control(401,black).
true_control(402,black).
true_control(403,black).
true_control(404,black).
true_control(405,white).
true_control(406,black).
true_control(407,black).
true_control(408,black).
true_control(409,white).
true_control(41,black).
true_control(410,white).
true_control(411,white).
true_control(412,white).
true_control(413,black).
true_control(414,black).
true_control(415,white).
true_control(416,black).
true_control(417,white).
true_control(418,white).
true_control(419,white).
true_control(42,white).
true_control(420,black).
true_control(421,black).
true_control(422,white).
true_control(423,black).
true_control(424,black).
true_control(425,white).
true_control(426,black).
true_control(427,black).
true_control(428,white).
true_control(429,white).
true_control(43,white).
true_control(430,black).
true_control(431,white).
true_control(432,white).
true_control(433,white).
true_control(434,black).
true_control(435,white).
true_control(436,white).
true_control(437,black).
true_control(438,white).
true_control(439,white).
true_control(44,black).
true_control(440,black).
true_control(441,white).
true_control(442,black).
true_control(443,black).
true_control(444,black).
true_control(445,white).
true_control(446,black).
true_control(447,black).
true_control(448,black).
true_control(449,black).
true_control(45,white).
true_control(450,white).
true_control(451,white).
true_control(452,black).
true_control(453,black).
true_control(454,black).
true_control(455,white).
true_control(456,black).
true_control(457,white).
true_control(458,black).
true_control(459,white).
true_control(46,black).
true_control(460,white).
true_control(461,white).
true_control(462,black).
true_control(463,black).
true_control(464,black).
true_control(465,black).
true_control(466,black).
true_control(467,white).
true_control(468,black).
true_control(469,white).
true_control(47,white).
true_control(470,white).
true_control(471,white).
true_control(472,black).
true_control(473,black).
true_control(474,black).
true_control(475,black).
true_control(476,black).
true_control(477,black).
true_control(478,white).
true_control(479,white).
true_control(48,white).
true_control(480,white).
true_control(481,black).
true_control(482,black).
true_control(483,white).
true_control(484,white).
true_control(485,white).
true_control(486,white).
true_control(487,black).
true_control(488,white).
true_control(489,white).
true_control(49,white).
true_control(490,black).
true_control(491,black).
true_control(492,white).
true_control(493,black).
true_control(494,white).
true_control(495,white).
true_control(496,white).
true_control(497,white).
true_control(498,black).
true_control(499,black).
true_control(5,white).
true_control(50,white).
true_control(500,white).
true_control(51,white).
true_control(52,black).
true_control(53,white).
true_control(54,white).
true_control(55,white).
true_control(56,white).
true_control(57,white).
true_control(58,white).
true_control(59,white).
true_control(6,black).
true_control(60,black).
true_control(61,white).
true_control(62,white).
true_control(63,black).
true_control(64,white).
true_control(65,black).
true_control(66,black).
true_control(67,white).
true_control(68,black).
true_control(69,white).
true_control(7,white).
true_control(70,black).
true_control(71,black).
true_control(72,black).
true_control(73,black).
true_control(74,white).
true_control(75,black).
true_control(76,black).
true_control(77,white).
true_control(78,white).
true_control(79,white).
true_control(8,black).
true_control(80,white).
true_control(81,black).
true_control(82,white).
true_control(83,white).
true_control(84,white).
true_control(85,black).
true_control(86,white).
true_control(87,black).
true_control(88,white).
true_control(89,black).
true_control(9,white).
true_control(90,black).
true_control(91,white).
true_control(92,black).
true_control(93,black).
true_control(94,white).
true_control(95,white).
true_control(96,black).
true_control(97,white).
true_control(98,black).
true_control(99,white).
:-end_bg.
:-begin_in_pos.
goal(1,black, 0).
goal(1,white, 0).
goal(10,black, 0).
goal(10,white, 0).
goal(100,black, 0).
goal(100,white, 0).
goal(101,black, 0).
goal(101,white, 0).
goal(102,black, 0).
goal(102,white, 0).
goal(103,black, 0).
goal(103,white, 0).
goal(104,black, 0).
goal(104,white, 0).
goal(105,black, 0).
goal(105,white, 0).
goal(106,black, 0).
goal(106,white, 0).
goal(107,black, 0).
goal(107,white, 100).
goal(108,black, 0).
goal(108,white, 0).
goal(109,black, 0).
goal(109,white, 0).
goal(11,black, 0).
goal(11,white, 0).
goal(110,black, 0).
goal(110,white, 0).
goal(111,black, 0).
goal(111,white, 0).
goal(112,black, 100).
goal(112,white, 0).
goal(113,black, 0).
goal(113,white, 0).
goal(114,black, 0).
goal(114,white, 0).
goal(115,black, 0).
goal(115,white, 0).
goal(116,black, 0).
goal(116,white, 0).
goal(117,black, 0).
goal(117,white, 0).
goal(118,black, 0).
goal(118,white, 0).
goal(119,black, 0).
goal(119,white, 0).
goal(12,black, 0).
goal(12,white, 0).
goal(120,black, 0).
goal(120,white, 0).
goal(121,black, 0).
goal(121,white, 0).
goal(122,black, 0).
goal(122,white, 0).
goal(123,black, 0).
goal(123,white, 0).
goal(124,black, 0).
goal(124,white, 0).
goal(125,black, 0).
goal(125,white, 0).
goal(126,black, 0).
goal(126,white, 0).
goal(127,black, 0).
goal(127,white, 0).
goal(128,black, 0).
goal(128,white, 0).
goal(129,black, 0).
goal(129,white, 0).
goal(13,black, 0).
goal(13,white, 0).
goal(130,black, 0).
goal(130,white, 0).
goal(131,black, 0).
goal(131,white, 0).
goal(132,black, 0).
goal(132,white, 0).
goal(133,black, 0).
goal(133,white, 0).
goal(134,black, 0).
goal(134,white, 0).
goal(135,black, 0).
goal(135,white, 0).
goal(136,black, 0).
goal(136,white, 0).
goal(137,black, 0).
goal(137,white, 0).
goal(138,black, 0).
goal(138,white, 0).
goal(139,black, 0).
goal(139,white, 0).
goal(14,black, 0).
goal(14,white, 0).
goal(140,black, 0).
goal(140,white, 0).
goal(141,black, 0).
goal(141,white, 0).
goal(142,black, 0).
goal(142,white, 0).
goal(143,black, 0).
goal(143,white, 0).
goal(144,black, 0).
goal(144,white, 0).
goal(145,black, 0).
goal(145,white, 0).
goal(146,black, 0).
goal(146,white, 0).
goal(147,black, 0).
goal(147,white, 0).
goal(148,black, 0).
goal(148,white, 0).
goal(149,black, 0).
goal(149,white, 0).
goal(15,black, 0).
goal(15,white, 0).
goal(150,black, 0).
goal(150,white, 0).
goal(151,black, 0).
goal(151,white, 0).
goal(152,black, 0).
goal(152,white, 0).
goal(153,black, 0).
goal(153,white, 0).
goal(154,black, 0).
goal(154,white, 0).
goal(155,black, 0).
goal(155,white, 0).
goal(156,black, 0).
goal(156,white, 0).
goal(157,black, 0).
goal(157,white, 0).
goal(158,black, 0).
goal(158,white, 0).
goal(159,black, 0).
goal(159,white, 0).
goal(16,black, 0).
goal(16,white, 0).
goal(160,black, 0).
goal(160,white, 0).
goal(161,black, 0).
goal(161,white, 0).
goal(162,black, 0).
goal(162,white, 0).
goal(163,black, 0).
goal(163,white, 0).
goal(164,black, 0).
goal(164,white, 0).
goal(165,black, 0).
goal(165,white, 0).
goal(166,black, 0).
goal(166,white, 0).
goal(167,black, 0).
goal(167,white, 0).
goal(168,black, 0).
goal(168,white, 0).
goal(169,black, 0).
goal(169,white, 0).
goal(17,black, 0).
goal(17,white, 0).
goal(170,black, 0).
goal(170,white, 0).
goal(171,black, 0).
goal(171,white, 0).
goal(172,black, 0).
goal(172,white, 0).
goal(173,black, 0).
goal(173,white, 0).
goal(174,black, 0).
goal(174,white, 0).
goal(175,black, 0).
goal(175,white, 0).
goal(176,black, 0).
goal(176,white, 0).
goal(177,black, 0).
goal(177,white, 0).
goal(178,black, 0).
goal(178,white, 0).
goal(179,black, 0).
goal(179,white, 0).
goal(18,black, 0).
goal(18,white, 0).
goal(180,black, 0).
goal(180,white, 0).
goal(181,black, 0).
goal(181,white, 0).
goal(182,black, 0).
goal(182,white, 0).
goal(183,black, 0).
goal(183,white, 0).
goal(184,black, 0).
goal(184,white, 0).
goal(185,black, 0).
goal(185,white, 0).
goal(186,black, 0).
goal(186,white, 0).
goal(187,black, 0).
goal(187,white, 0).
goal(188,black, 0).
goal(188,white, 0).
goal(189,black, 0).
goal(189,white, 0).
goal(19,black, 0).
goal(19,white, 0).
goal(190,black, 0).
goal(190,white, 0).
goal(191,black, 0).
goal(191,white, 0).
goal(192,black, 0).
goal(192,white, 0).
goal(193,black, 0).
goal(193,white, 0).
goal(194,black, 0).
goal(194,white, 0).
goal(195,black, 0).
goal(195,white, 0).
goal(196,black, 0).
goal(196,white, 0).
goal(197,black, 0).
goal(197,white, 0).
goal(198,black, 0).
goal(198,white, 0).
goal(199,black, 0).
goal(199,white, 0).
goal(2,black, 0).
goal(2,white, 0).
goal(20,black, 0).
goal(20,white, 0).
goal(200,black, 0).
goal(200,white, 0).
goal(201,black, 0).
goal(201,white, 0).
goal(202,black, 0).
goal(202,white, 0).
goal(203,black, 0).
goal(203,white, 0).
goal(204,black, 0).
goal(204,white, 0).
goal(205,black, 0).
goal(205,white, 0).
goal(206,black, 0).
goal(206,white, 0).
goal(207,black, 0).
goal(207,white, 0).
goal(208,black, 0).
goal(208,white, 0).
goal(209,black, 0).
goal(209,white, 0).
goal(21,black, 0).
goal(21,white, 0).
goal(210,black, 0).
goal(210,white, 0).
goal(211,black, 0).
goal(211,white, 0).
goal(212,black, 0).
goal(212,white, 0).
goal(213,black, 0).
goal(213,white, 0).
goal(214,black, 0).
goal(214,white, 0).
goal(215,black, 0).
goal(215,white, 0).
goal(216,black, 0).
goal(216,white, 0).
goal(217,black, 0).
goal(217,white, 0).
goal(218,black, 0).
goal(218,white, 0).
goal(219,black, 0).
goal(219,white, 0).
goal(22,black, 0).
goal(22,white, 0).
goal(220,black, 0).
goal(220,white, 0).
goal(221,black, 0).
goal(221,white, 0).
goal(222,black, 0).
goal(222,white, 0).
goal(223,black, 0).
goal(223,white, 0).
goal(224,black, 0).
goal(224,white, 0).
goal(225,black, 0).
goal(225,white, 0).
goal(226,black, 0).
goal(226,white, 0).
goal(227,black, 0).
goal(227,white, 0).
goal(228,black, 0).
goal(228,white, 0).
goal(229,black, 0).
goal(229,white, 0).
goal(23,black, 0).
goal(23,white, 0).
goal(230,black, 0).
goal(230,white, 0).
goal(231,black, 0).
goal(231,white, 0).
goal(232,black, 0).
goal(232,white, 0).
goal(233,black, 0).
goal(233,white, 0).
goal(234,black, 0).
goal(234,white, 0).
goal(235,black, 0).
goal(235,white, 0).
goal(236,black, 0).
goal(236,white, 0).
goal(237,black, 0).
goal(237,white, 0).
goal(238,black, 0).
goal(238,white, 0).
goal(239,black, 0).
goal(239,white, 0).
goal(24,black, 0).
goal(24,white, 100).
goal(240,black, 0).
goal(240,white, 0).
goal(241,black, 0).
goal(241,white, 0).
goal(242,black, 0).
goal(242,white, 0).
goal(243,black, 0).
goal(243,white, 0).
goal(244,black, 0).
goal(244,white, 0).
goal(245,black, 0).
goal(245,white, 0).
goal(246,black, 0).
goal(246,white, 0).
goal(247,black, 0).
goal(247,white, 0).
goal(248,black, 0).
goal(248,white, 0).
goal(249,black, 0).
goal(249,white, 0).
goal(25,black, 0).
goal(25,white, 0).
goal(250,black, 0).
goal(250,white, 0).
goal(251,black, 0).
goal(251,white, 0).
goal(252,black, 0).
goal(252,white, 0).
goal(253,black, 0).
goal(253,white, 0).
goal(254,black, 0).
goal(254,white, 0).
goal(255,black, 0).
goal(255,white, 0).
goal(256,black, 0).
goal(256,white, 0).
goal(257,black, 0).
goal(257,white, 0).
goal(258,black, 0).
goal(258,white, 0).
goal(259,black, 0).
goal(259,white, 0).
goal(26,black, 0).
goal(26,white, 0).
goal(260,black, 0).
goal(260,white, 0).
goal(261,black, 0).
goal(261,white, 0).
goal(262,black, 0).
goal(262,white, 0).
goal(263,black, 0).
goal(263,white, 0).
goal(264,black, 0).
goal(264,white, 0).
goal(265,black, 0).
goal(265,white, 0).
goal(266,black, 0).
goal(266,white, 0).
goal(267,black, 0).
goal(267,white, 0).
goal(268,black, 0).
goal(268,white, 100).
goal(269,black, 0).
goal(269,white, 0).
goal(27,black, 0).
goal(27,white, 0).
goal(270,black, 0).
goal(270,white, 0).
goal(271,black, 0).
goal(271,white, 0).
goal(272,black, 0).
goal(272,white, 0).
goal(273,black, 0).
goal(273,white, 0).
goal(274,black, 0).
goal(274,white, 0).
goal(275,black, 0).
goal(275,white, 0).
goal(276,black, 0).
goal(276,white, 0).
goal(277,black, 0).
goal(277,white, 0).
goal(278,black, 0).
goal(278,white, 0).
goal(279,black, 0).
goal(279,white, 0).
goal(28,black, 0).
goal(28,white, 0).
goal(280,black, 0).
goal(280,white, 0).
goal(281,black, 0).
goal(281,white, 0).
goal(282,black, 0).
goal(282,white, 0).
goal(283,black, 0).
goal(283,white, 0).
goal(284,black, 0).
goal(284,white, 0).
goal(285,black, 0).
goal(285,white, 0).
goal(286,black, 0).
goal(286,white, 0).
goal(287,black, 0).
goal(287,white, 0).
goal(288,black, 0).
goal(288,white, 0).
goal(289,black, 0).
goal(289,white, 0).
goal(29,black, 0).
goal(29,white, 0).
goal(290,black, 0).
goal(290,white, 0).
goal(291,black, 0).
goal(291,white, 0).
goal(292,black, 0).
goal(292,white, 0).
goal(293,black, 0).
goal(293,white, 0).
goal(294,black, 0).
goal(294,white, 0).
goal(295,black, 0).
goal(295,white, 0).
goal(296,black, 0).
goal(296,white, 0).
goal(297,black, 0).
goal(297,white, 0).
goal(298,black, 0).
goal(298,white, 0).
goal(299,black, 0).
goal(299,white, 0).
goal(3,black, 0).
goal(3,white, 0).
goal(30,black, 0).
goal(30,white, 0).
goal(300,black, 0).
goal(300,white, 0).
goal(301,black, 0).
goal(301,white, 0).
goal(302,black, 0).
goal(302,white, 0).
goal(303,black, 0).
goal(303,white, 0).
goal(304,black, 0).
goal(304,white, 0).
goal(305,black, 0).
goal(305,white, 0).
goal(306,black, 0).
goal(306,white, 0).
goal(307,black, 0).
goal(307,white, 0).
goal(308,black, 0).
goal(308,white, 0).
goal(309,black, 0).
goal(309,white, 0).
goal(31,black, 0).
goal(31,white, 0).
goal(310,black, 0).
goal(310,white, 0).
goal(311,black, 0).
goal(311,white, 0).
goal(312,black, 0).
goal(312,white, 0).
goal(313,black, 0).
goal(313,white, 0).
goal(314,black, 0).
goal(314,white, 0).
goal(315,black, 0).
goal(315,white, 0).
goal(316,black, 0).
goal(316,white, 0).
goal(317,black, 0).
goal(317,white, 0).
goal(318,black, 0).
goal(318,white, 0).
goal(319,black, 0).
goal(319,white, 0).
goal(32,black, 0).
goal(32,white, 0).
goal(320,black, 0).
goal(320,white, 0).
goal(321,black, 0).
goal(321,white, 0).
goal(322,black, 0).
goal(322,white, 0).
goal(323,black, 0).
goal(323,white, 0).
goal(324,black, 0).
goal(324,white, 0).
goal(325,black, 0).
goal(325,white, 0).
goal(326,black, 0).
goal(326,white, 0).
goal(327,black, 0).
goal(327,white, 0).
goal(328,black, 0).
goal(328,white, 0).
goal(329,black, 0).
goal(329,white, 0).
goal(33,black, 0).
goal(33,white, 0).
goal(330,black, 0).
goal(330,white, 0).
goal(331,black, 0).
goal(331,white, 0).
goal(332,black, 0).
goal(332,white, 0).
goal(333,black, 0).
goal(333,white, 0).
goal(334,black, 0).
goal(334,white, 0).
goal(335,black, 0).
goal(335,white, 0).
goal(336,black, 0).
goal(336,white, 0).
goal(337,black, 0).
goal(337,white, 0).
goal(338,black, 0).
goal(338,white, 0).
goal(339,black, 0).
goal(339,white, 0).
goal(34,black, 0).
goal(34,white, 0).
goal(340,black, 0).
goal(340,white, 0).
goal(341,black, 0).
goal(341,white, 0).
goal(342,black, 0).
goal(342,white, 0).
goal(343,black, 0).
goal(343,white, 0).
goal(344,black, 0).
goal(344,white, 0).
goal(345,black, 0).
goal(345,white, 0).
goal(346,black, 0).
goal(346,white, 0).
goal(347,black, 0).
goal(347,white, 0).
goal(348,black, 0).
goal(348,white, 0).
goal(349,black, 0).
goal(349,white, 0).
goal(35,black, 0).
goal(35,white, 0).
goal(350,black, 0).
goal(350,white, 0).
goal(351,black, 0).
goal(351,white, 0).
goal(352,black, 0).
goal(352,white, 0).
goal(353,black, 0).
goal(353,white, 0).
goal(354,black, 0).
goal(354,white, 0).
goal(355,black, 0).
goal(355,white, 0).
goal(356,black, 0).
goal(356,white, 0).
goal(357,black, 0).
goal(357,white, 0).
goal(358,black, 0).
goal(358,white, 0).
goal(359,black, 0).
goal(359,white, 0).
goal(36,black, 100).
goal(36,white, 0).
goal(360,black, 0).
goal(360,white, 0).
goal(361,black, 0).
goal(361,white, 0).
goal(362,black, 0).
goal(362,white, 0).
goal(363,black, 0).
goal(363,white, 0).
goal(364,black, 0).
goal(364,white, 0).
goal(365,black, 0).
goal(365,white, 0).
goal(366,black, 0).
goal(366,white, 0).
goal(367,black, 0).
goal(367,white, 0).
goal(368,black, 0).
goal(368,white, 0).
goal(369,black, 0).
goal(369,white, 0).
goal(37,black, 0).
goal(37,white, 0).
goal(370,black, 0).
goal(370,white, 0).
goal(371,black, 0).
goal(371,white, 0).
goal(372,black, 0).
goal(372,white, 0).
goal(373,black, 0).
goal(373,white, 0).
goal(374,black, 0).
goal(374,white, 0).
goal(375,black, 0).
goal(375,white, 0).
goal(376,black, 0).
goal(376,white, 0).
goal(377,black, 0).
goal(377,white, 0).
goal(378,black, 0).
goal(378,white, 0).
goal(379,black, 0).
goal(379,white, 0).
goal(38,black, 0).
goal(38,white, 0).
goal(380,black, 0).
goal(380,white, 0).
goal(381,black, 0).
goal(381,white, 0).
goal(382,black, 0).
goal(382,white, 0).
goal(383,black, 0).
goal(383,white, 0).
goal(384,black, 0).
goal(384,white, 0).
goal(385,black, 0).
goal(385,white, 0).
goal(386,black, 0).
goal(386,white, 0).
goal(387,black, 0).
goal(387,white, 0).
goal(388,black, 100).
goal(388,white, 0).
goal(389,black, 0).
goal(389,white, 0).
goal(39,black, 0).
goal(39,white, 0).
goal(390,black, 0).
goal(390,white, 0).
goal(391,black, 0).
goal(391,white, 0).
goal(392,black, 0).
goal(392,white, 0).
goal(393,black, 0).
goal(393,white, 0).
goal(394,black, 0).
goal(394,white, 0).
goal(395,black, 0).
goal(395,white, 0).
goal(396,black, 0).
goal(396,white, 0).
goal(397,black, 0).
goal(397,white, 0).
goal(398,black, 0).
goal(398,white, 0).
goal(399,black, 0).
goal(399,white, 0).
goal(4,black, 0).
goal(4,white, 0).
goal(40,black, 0).
goal(40,white, 0).
goal(400,black, 0).
goal(400,white, 0).
goal(401,black, 0).
goal(401,white, 0).
goal(402,black, 0).
goal(402,white, 0).
goal(403,black, 0).
goal(403,white, 0).
goal(404,black, 0).
goal(404,white, 0).
goal(405,black, 0).
goal(405,white, 0).
goal(406,black, 0).
goal(406,white, 0).
goal(407,black, 0).
goal(407,white, 0).
goal(408,black, 0).
goal(408,white, 0).
goal(409,black, 0).
goal(409,white, 0).
goal(41,black, 0).
goal(41,white, 0).
goal(410,black, 0).
goal(410,white, 0).
goal(411,black, 0).
goal(411,white, 0).
goal(412,black, 0).
goal(412,white, 0).
goal(413,black, 0).
goal(413,white, 0).
goal(414,black, 0).
goal(414,white, 0).
goal(415,black, 0).
goal(415,white, 0).
goal(416,black, 0).
goal(416,white, 0).
goal(417,black, 0).
goal(417,white, 0).
goal(418,black, 0).
goal(418,white, 0).
goal(419,black, 0).
goal(419,white, 0).
goal(42,black, 0).
goal(42,white, 0).
goal(420,black, 0).
goal(420,white, 0).
goal(421,black, 0).
goal(421,white, 0).
goal(422,black, 0).
goal(422,white, 0).
goal(423,black, 0).
goal(423,white, 0).
goal(424,black, 0).
goal(424,white, 0).
goal(425,black, 0).
goal(425,white, 0).
goal(426,black, 0).
goal(426,white, 0).
goal(427,black, 0).
goal(427,white, 0).
goal(428,black, 0).
goal(428,white, 0).
goal(429,black, 0).
goal(429,white, 0).
goal(43,black, 0).
goal(43,white, 0).
goal(430,black, 0).
goal(430,white, 0).
goal(431,black, 0).
goal(431,white, 0).
goal(432,black, 0).
goal(432,white, 0).
goal(433,black, 0).
goal(433,white, 0).
goal(434,black, 0).
goal(434,white, 0).
goal(435,black, 0).
goal(435,white, 0).
goal(436,black, 0).
goal(436,white, 0).
goal(437,black, 0).
goal(437,white, 0).
goal(438,black, 0).
goal(438,white, 0).
goal(439,black, 0).
goal(439,white, 0).
goal(44,black, 0).
goal(44,white, 0).
goal(440,black, 0).
goal(440,white, 0).
goal(441,black, 0).
goal(441,white, 0).
goal(442,black, 0).
goal(442,white, 0).
goal(443,black, 0).
goal(443,white, 0).
goal(444,black, 0).
goal(444,white, 0).
goal(445,black, 0).
goal(445,white, 0).
goal(446,black, 0).
goal(446,white, 0).
goal(447,black, 0).
goal(447,white, 0).
goal(448,black, 0).
goal(448,white, 0).
goal(449,black, 0).
goal(449,white, 0).
goal(45,black, 0).
goal(45,white, 0).
goal(450,black, 0).
goal(450,white, 0).
goal(451,black, 0).
goal(451,white, 0).
goal(452,black, 0).
goal(452,white, 0).
goal(453,black, 0).
goal(453,white, 0).
goal(454,black, 0).
goal(454,white, 0).
goal(455,black, 0).
goal(455,white, 0).
goal(456,black, 0).
goal(456,white, 0).
goal(457,black, 0).
goal(457,white, 0).
goal(458,black, 0).
goal(458,white, 0).
goal(459,black, 0).
goal(459,white, 0).
goal(46,black, 0).
goal(46,white, 0).
goal(460,black, 0).
goal(460,white, 0).
goal(461,black, 0).
goal(461,white, 0).
goal(462,black, 0).
goal(462,white, 0).
goal(463,black, 0).
goal(463,white, 0).
goal(464,black, 0).
goal(464,white, 0).
goal(465,black, 0).
goal(465,white, 0).
goal(466,black, 0).
goal(466,white, 0).
goal(467,black, 0).
goal(467,white, 0).
goal(468,black, 0).
goal(468,white, 0).
goal(469,black, 0).
goal(469,white, 0).
goal(47,black, 0).
goal(47,white, 0).
goal(470,black, 0).
goal(470,white, 0).
goal(471,black, 0).
goal(471,white, 0).
goal(472,black, 0).
goal(472,white, 0).
goal(473,black, 0).
goal(473,white, 0).
goal(474,black, 0).
goal(474,white, 0).
goal(475,black, 0).
goal(475,white, 0).
goal(476,black, 0).
goal(476,white, 0).
goal(477,black, 0).
goal(477,white, 0).
goal(478,black, 0).
goal(478,white, 0).
goal(479,black, 0).
goal(479,white, 0).
goal(48,black, 0).
goal(48,white, 0).
goal(480,black, 0).
goal(480,white, 0).
goal(481,black, 0).
goal(481,white, 0).
goal(482,black, 0).
goal(482,white, 0).
goal(483,black, 0).
goal(483,white, 0).
goal(484,black, 0).
goal(484,white, 0).
goal(485,black, 0).
goal(485,white, 0).
goal(486,black, 0).
goal(486,white, 0).
goal(487,black, 0).
goal(487,white, 0).
goal(488,black, 0).
goal(488,white, 0).
goal(489,black, 0).
goal(489,white, 0).
goal(49,black, 0).
goal(49,white, 0).
goal(490,black, 0).
goal(490,white, 0).
goal(491,black, 0).
goal(491,white, 0).
goal(492,black, 0).
goal(492,white, 0).
goal(493,black, 0).
goal(493,white, 0).
goal(494,black, 0).
goal(494,white, 0).
goal(495,black, 100).
goal(495,white, 0).
goal(496,black, 0).
goal(496,white, 0).
goal(497,black, 0).
goal(497,white, 0).
goal(498,black, 0).
goal(498,white, 0).
goal(499,black, 0).
goal(499,white, 0).
goal(5,black, 0).
goal(5,white, 0).
goal(50,black, 0).
goal(50,white, 0).
goal(500,black, 0).
goal(500,white, 0).
goal(51,black, 0).
goal(51,white, 0).
goal(52,black, 0).
goal(52,white, 0).
goal(53,black, 0).
goal(53,white, 0).
goal(54,black, 0).
goal(54,white, 0).
goal(55,black, 0).
goal(55,white, 0).
goal(56,black, 0).
goal(56,white, 0).
goal(57,black, 0).
goal(57,white, 0).
goal(58,black, 0).
goal(58,white, 0).
goal(59,black, 0).
goal(59,white, 0).
goal(6,black, 0).
goal(6,white, 0).
goal(60,black, 0).
goal(60,white, 0).
goal(61,black, 0).
goal(61,white, 0).
goal(62,black, 0).
goal(62,white, 0).
goal(63,black, 0).
goal(63,white, 0).
goal(64,black, 0).
goal(64,white, 0).
goal(65,black, 0).
goal(65,white, 0).
goal(66,black, 0).
goal(66,white, 0).
goal(67,black, 0).
goal(67,white, 0).
goal(68,black, 0).
goal(68,white, 0).
goal(69,black, 0).
goal(69,white, 0).
goal(7,black, 0).
goal(7,white, 0).
goal(70,black, 0).
goal(70,white, 0).
goal(71,black, 0).
goal(71,white, 0).
goal(72,black, 0).
goal(72,white, 0).
goal(73,black, 0).
goal(73,white, 0).
goal(74,black, 0).
goal(74,white, 0).
goal(75,black, 0).
goal(75,white, 0).
goal(76,black, 0).
goal(76,white, 0).
goal(77,black, 0).
goal(77,white, 0).
goal(78,black, 0).
goal(78,white, 0).
goal(79,black, 0).
goal(79,white, 0).
goal(8,black, 0).
goal(8,white, 0).
goal(80,black, 0).
goal(80,white, 0).
goal(81,black, 0).
goal(81,white, 0).
goal(82,black, 0).
goal(82,white, 0).
goal(83,black, 0).
goal(83,white, 0).
goal(84,black, 0).
goal(84,white, 0).
goal(85,black, 0).
goal(85,white, 0).
goal(86,black, 0).
goal(86,white, 0).
goal(87,black, 0).
goal(87,white, 0).
goal(88,black, 0).
goal(88,white, 0).
goal(89,black, 0).
goal(89,white, 0).
goal(9,black, 0).
goal(9,white, 0).
goal(90,black, 0).
goal(90,white, 0).
goal(91,black, 0).
goal(91,white, 0).
goal(92,black, 0).
goal(92,white, 0).
goal(93,black, 0).
goal(93,white, 0).
goal(94,black, 0).
goal(94,white, 0).
goal(95,black, 0).
goal(95,white, 0).
goal(96,black, 0).
goal(96,white, 0).
goal(97,black, 0).
goal(97,white, 0).
goal(98,black, 0).
goal(98,white, 0).
goal(99,black, 0).
goal(99,white, 0).
:-end_in_pos.
:-begin_in_neg.
goal(1,black, 100).
goal(1,white, 100).
goal(10,black, 100).
goal(10,white, 100).
goal(100,black, 100).
goal(100,white, 100).
goal(101,black, 100).
goal(101,white, 100).
goal(102,black, 100).
goal(102,white, 100).
goal(103,black, 100).
goal(103,white, 100).
goal(104,black, 100).
goal(104,white, 100).
goal(105,black, 100).
goal(105,white, 100).
goal(106,black, 100).
goal(106,white, 100).
goal(107,black, 100).
goal(107,white, 0).
goal(108,black, 100).
goal(108,white, 100).
goal(109,black, 100).
goal(109,white, 100).
goal(11,black, 100).
goal(11,white, 100).
goal(110,black, 100).
goal(110,white, 100).
goal(111,black, 100).
goal(111,white, 100).
goal(112,black, 0).
goal(112,white, 100).
goal(113,black, 100).
goal(113,white, 100).
goal(114,black, 100).
goal(114,white, 100).
goal(115,black, 100).
goal(115,white, 100).
goal(116,black, 100).
goal(116,white, 100).
goal(117,black, 100).
goal(117,white, 100).
goal(118,black, 100).
goal(118,white, 100).
goal(119,black, 100).
goal(119,white, 100).
goal(12,black, 100).
goal(12,white, 100).
goal(120,black, 100).
goal(120,white, 100).
goal(121,black, 100).
goal(121,white, 100).
goal(122,black, 100).
goal(122,white, 100).
goal(123,black, 100).
goal(123,white, 100).
goal(124,black, 100).
goal(124,white, 100).
goal(125,black, 100).
goal(125,white, 100).
goal(126,black, 100).
goal(126,white, 100).
goal(127,black, 100).
goal(127,white, 100).
goal(128,black, 100).
goal(128,white, 100).
goal(129,black, 100).
goal(129,white, 100).
goal(13,black, 100).
goal(13,white, 100).
goal(130,black, 100).
goal(130,white, 100).
goal(131,black, 100).
goal(131,white, 100).
goal(132,black, 100).
goal(132,white, 100).
goal(133,black, 100).
goal(133,white, 100).
goal(134,black, 100).
goal(134,white, 100).
goal(135,black, 100).
goal(135,white, 100).
goal(136,black, 100).
goal(136,white, 100).
goal(137,black, 100).
goal(137,white, 100).
goal(138,black, 100).
goal(138,white, 100).
goal(139,black, 100).
goal(139,white, 100).
goal(14,black, 100).
goal(14,white, 100).
goal(140,black, 100).
goal(140,white, 100).
goal(141,black, 100).
goal(141,white, 100).
goal(142,black, 100).
goal(142,white, 100).
goal(143,black, 100).
goal(143,white, 100).
goal(144,black, 100).
goal(144,white, 100).
goal(145,black, 100).
goal(145,white, 100).
goal(146,black, 100).
goal(146,white, 100).
goal(147,black, 100).
goal(147,white, 100).
goal(148,black, 100).
goal(148,white, 100).
goal(149,black, 100).
goal(149,white, 100).
goal(15,black, 100).
goal(15,white, 100).
goal(150,black, 100).
goal(150,white, 100).
goal(151,black, 100).
goal(151,white, 100).
goal(152,black, 100).
goal(152,white, 100).
goal(153,black, 100).
goal(153,white, 100).
goal(154,black, 100).
goal(154,white, 100).
goal(155,black, 100).
goal(155,white, 100).
goal(156,black, 100).
goal(156,white, 100).
goal(157,black, 100).
goal(157,white, 100).
goal(158,black, 100).
goal(158,white, 100).
goal(159,black, 100).
goal(159,white, 100).
goal(16,black, 100).
goal(16,white, 100).
goal(160,black, 100).
goal(160,white, 100).
goal(161,black, 100).
goal(161,white, 100).
goal(162,black, 100).
goal(162,white, 100).
goal(163,black, 100).
goal(163,white, 100).
goal(164,black, 100).
goal(164,white, 100).
goal(165,black, 100).
goal(165,white, 100).
goal(166,black, 100).
goal(166,white, 100).
goal(167,black, 100).
goal(167,white, 100).
goal(168,black, 100).
goal(168,white, 100).
goal(169,black, 100).
goal(169,white, 100).
goal(17,black, 100).
goal(17,white, 100).
goal(170,black, 100).
goal(170,white, 100).
goal(171,black, 100).
goal(171,white, 100).
goal(172,black, 100).
goal(172,white, 100).
goal(173,black, 100).
goal(173,white, 100).
goal(174,black, 100).
goal(174,white, 100).
goal(175,black, 100).
goal(175,white, 100).
goal(176,black, 100).
goal(176,white, 100).
goal(177,black, 100).
goal(177,white, 100).
goal(178,black, 100).
goal(178,white, 100).
goal(179,black, 100).
goal(179,white, 100).
goal(18,black, 100).
goal(18,white, 100).
goal(180,black, 100).
goal(180,white, 100).
goal(181,black, 100).
goal(181,white, 100).
goal(182,black, 100).
goal(182,white, 100).
goal(183,black, 100).
goal(183,white, 100).
goal(184,black, 100).
goal(184,white, 100).
goal(185,black, 100).
goal(185,white, 100).
goal(186,black, 100).
goal(186,white, 100).
goal(187,black, 100).
goal(187,white, 100).
goal(188,black, 100).
goal(188,white, 100).
goal(189,black, 100).
goal(189,white, 100).
goal(19,black, 100).
goal(19,white, 100).
goal(190,black, 100).
goal(190,white, 100).
goal(191,black, 100).
goal(191,white, 100).
goal(192,black, 100).
goal(192,white, 100).
goal(193,black, 100).
goal(193,white, 100).
goal(194,black, 100).
goal(194,white, 100).
goal(195,black, 100).
goal(195,white, 100).
goal(196,black, 100).
goal(196,white, 100).
goal(197,black, 100).
goal(197,white, 100).
goal(198,black, 100).
goal(198,white, 100).
goal(199,black, 100).
goal(199,white, 100).
goal(2,black, 100).
goal(2,white, 100).
goal(20,black, 100).
goal(20,white, 100).
goal(200,black, 100).
goal(200,white, 100).
goal(201,black, 100).
goal(201,white, 100).
goal(202,black, 100).
goal(202,white, 100).
goal(203,black, 100).
goal(203,white, 100).
goal(204,black, 100).
goal(204,white, 100).
goal(205,black, 100).
goal(205,white, 100).
goal(206,black, 100).
goal(206,white, 100).
goal(207,black, 100).
goal(207,white, 100).
goal(208,black, 100).
goal(208,white, 100).
goal(209,black, 100).
goal(209,white, 100).
goal(21,black, 100).
goal(21,white, 100).
goal(210,black, 100).
goal(210,white, 100).
goal(211,black, 100).
goal(211,white, 100).
goal(212,black, 100).
goal(212,white, 100).
goal(213,black, 100).
goal(213,white, 100).
goal(214,black, 100).
goal(214,white, 100).
goal(215,black, 100).
goal(215,white, 100).
goal(216,black, 100).
goal(216,white, 100).
goal(217,black, 100).
goal(217,white, 100).
goal(218,black, 100).
goal(218,white, 100).
goal(219,black, 100).
goal(219,white, 100).
goal(22,black, 100).
goal(22,white, 100).
goal(220,black, 100).
goal(220,white, 100).
goal(221,black, 100).
goal(221,white, 100).
goal(222,black, 100).
goal(222,white, 100).
goal(223,black, 100).
goal(223,white, 100).
goal(224,black, 100).
goal(224,white, 100).
goal(225,black, 100).
goal(225,white, 100).
goal(226,black, 100).
goal(226,white, 100).
goal(227,black, 100).
goal(227,white, 100).
goal(228,black, 100).
goal(228,white, 100).
goal(229,black, 100).
goal(229,white, 100).
goal(23,black, 100).
goal(23,white, 100).
goal(230,black, 100).
goal(230,white, 100).
goal(231,black, 100).
goal(231,white, 100).
goal(232,black, 100).
goal(232,white, 100).
goal(233,black, 100).
goal(233,white, 100).
goal(234,black, 100).
goal(234,white, 100).
goal(235,black, 100).
goal(235,white, 100).
goal(236,black, 100).
goal(236,white, 100).
goal(237,black, 100).
goal(237,white, 100).
goal(238,black, 100).
goal(238,white, 100).
goal(239,black, 100).
goal(239,white, 100).
goal(24,black, 100).
goal(24,white, 0).
goal(240,black, 100).
goal(240,white, 100).
goal(241,black, 100).
goal(241,white, 100).
goal(242,black, 100).
goal(242,white, 100).
goal(243,black, 100).
goal(243,white, 100).
goal(244,black, 100).
goal(244,white, 100).
goal(245,black, 100).
goal(245,white, 100).
goal(246,black, 100).
goal(246,white, 100).
goal(247,black, 100).
goal(247,white, 100).
goal(248,black, 100).
goal(248,white, 100).
goal(249,black, 100).
goal(249,white, 100).
goal(25,black, 100).
goal(25,white, 100).
goal(250,black, 100).
goal(250,white, 100).
goal(251,black, 100).
goal(251,white, 100).
goal(252,black, 100).
goal(252,white, 100).
goal(253,black, 100).
goal(253,white, 100).
goal(254,black, 100).
goal(254,white, 100).
goal(255,black, 100).
goal(255,white, 100).
goal(256,black, 100).
goal(256,white, 100).
goal(257,black, 100).
goal(257,white, 100).
goal(258,black, 100).
goal(258,white, 100).
goal(259,black, 100).
goal(259,white, 100).
goal(26,black, 100).
goal(26,white, 100).
goal(260,black, 100).
goal(260,white, 100).
goal(261,black, 100).
goal(261,white, 100).
goal(262,black, 100).
goal(262,white, 100).
goal(263,black, 100).
goal(263,white, 100).
goal(264,black, 100).
goal(264,white, 100).
goal(265,black, 100).
goal(265,white, 100).
goal(266,black, 100).
goal(266,white, 100).
goal(267,black, 100).
goal(267,white, 100).
goal(268,black, 100).
goal(268,white, 0).
goal(269,black, 100).
goal(269,white, 100).
goal(27,black, 100).
goal(27,white, 100).
goal(270,black, 100).
goal(270,white, 100).
goal(271,black, 100).
goal(271,white, 100).
goal(272,black, 100).
goal(272,white, 100).
goal(273,black, 100).
goal(273,white, 100).
goal(274,black, 100).
goal(274,white, 100).
goal(275,black, 100).
goal(275,white, 100).
goal(276,black, 100).
goal(276,white, 100).
goal(277,black, 100).
goal(277,white, 100).
goal(278,black, 100).
goal(278,white, 100).
goal(279,black, 100).
goal(279,white, 100).
goal(28,black, 100).
goal(28,white, 100).
goal(280,black, 100).
goal(280,white, 100).
goal(281,black, 100).
goal(281,white, 100).
goal(282,black, 100).
goal(282,white, 100).
goal(283,black, 100).
goal(283,white, 100).
goal(284,black, 100).
goal(284,white, 100).
goal(285,black, 100).
goal(285,white, 100).
goal(286,black, 100).
goal(286,white, 100).
goal(287,black, 100).
goal(287,white, 100).
goal(288,black, 100).
goal(288,white, 100).
goal(289,black, 100).
goal(289,white, 100).
goal(29,black, 100).
goal(29,white, 100).
goal(290,black, 100).
goal(290,white, 100).
goal(291,black, 100).
goal(291,white, 100).
goal(292,black, 100).
goal(292,white, 100).
goal(293,black, 100).
goal(293,white, 100).
goal(294,black, 100).
goal(294,white, 100).
goal(295,black, 100).
goal(295,white, 100).
goal(296,black, 100).
goal(296,white, 100).
goal(297,black, 100).
goal(297,white, 100).
goal(298,black, 100).
goal(298,white, 100).
goal(299,black, 100).
goal(299,white, 100).
goal(3,black, 100).
goal(3,white, 100).
goal(30,black, 100).
goal(30,white, 100).
goal(300,black, 100).
goal(300,white, 100).
goal(301,black, 100).
goal(301,white, 100).
goal(302,black, 100).
goal(302,white, 100).
goal(303,black, 100).
goal(303,white, 100).
goal(304,black, 100).
goal(304,white, 100).
goal(305,black, 100).
goal(305,white, 100).
goal(306,black, 100).
goal(306,white, 100).
goal(307,black, 100).
goal(307,white, 100).
goal(308,black, 100).
goal(308,white, 100).
goal(309,black, 100).
goal(309,white, 100).
goal(31,black, 100).
goal(31,white, 100).
goal(310,black, 100).
goal(310,white, 100).
goal(311,black, 100).
goal(311,white, 100).
goal(312,black, 100).
goal(312,white, 100).
goal(313,black, 100).
goal(313,white, 100).
goal(314,black, 100).
goal(314,white, 100).
goal(315,black, 100).
goal(315,white, 100).
goal(316,black, 100).
goal(316,white, 100).
goal(317,black, 100).
goal(317,white, 100).
goal(318,black, 100).
goal(318,white, 100).
goal(319,black, 100).
goal(319,white, 100).
goal(32,black, 100).
goal(32,white, 100).
goal(320,black, 100).
goal(320,white, 100).
goal(321,black, 100).
goal(321,white, 100).
goal(322,black, 100).
goal(322,white, 100).
goal(323,black, 100).
goal(323,white, 100).
goal(324,black, 100).
goal(324,white, 100).
goal(325,black, 100).
goal(325,white, 100).
goal(326,black, 100).
goal(326,white, 100).
goal(327,black, 100).
goal(327,white, 100).
goal(328,black, 100).
goal(328,white, 100).
goal(329,black, 100).
goal(329,white, 100).
goal(33,black, 100).
goal(33,white, 100).
goal(330,black, 100).
goal(330,white, 100).
goal(331,black, 100).
goal(331,white, 100).
goal(332,black, 100).
goal(332,white, 100).
goal(333,black, 100).
goal(333,white, 100).
goal(334,black, 100).
goal(334,white, 100).
goal(335,black, 100).
goal(335,white, 100).
goal(336,black, 100).
goal(336,white, 100).
goal(337,black, 100).
goal(337,white, 100).
goal(338,black, 100).
goal(338,white, 100).
goal(339,black, 100).
goal(339,white, 100).
goal(34,black, 100).
goal(34,white, 100).
goal(340,black, 100).
goal(340,white, 100).
goal(341,black, 100).
goal(341,white, 100).
goal(342,black, 100).
goal(342,white, 100).
goal(343,black, 100).
goal(343,white, 100).
goal(344,black, 100).
goal(344,white, 100).
goal(345,black, 100).
goal(345,white, 100).
goal(346,black, 100).
goal(346,white, 100).
goal(347,black, 100).
goal(347,white, 100).
goal(348,black, 100).
goal(348,white, 100).
goal(349,black, 100).
goal(349,white, 100).
goal(35,black, 100).
goal(35,white, 100).
goal(350,black, 100).
goal(350,white, 100).
goal(351,black, 100).
goal(351,white, 100).
goal(352,black, 100).
goal(352,white, 100).
goal(353,black, 100).
goal(353,white, 100).
goal(354,black, 100).
goal(354,white, 100).
goal(355,black, 100).
goal(355,white, 100).
goal(356,black, 100).
goal(356,white, 100).
goal(357,black, 100).
goal(357,white, 100).
goal(358,black, 100).
goal(358,white, 100).
goal(359,black, 100).
goal(359,white, 100).
goal(36,black, 0).
goal(36,white, 100).
goal(360,black, 100).
goal(360,white, 100).
goal(361,black, 100).
goal(361,white, 100).
goal(362,black, 100).
goal(362,white, 100).
goal(363,black, 100).
goal(363,white, 100).
goal(364,black, 100).
goal(364,white, 100).
goal(365,black, 100).
goal(365,white, 100).
goal(366,black, 100).
goal(366,white, 100).
goal(367,black, 100).
goal(367,white, 100).
goal(368,black, 100).
goal(368,white, 100).
goal(369,black, 100).
goal(369,white, 100).
goal(37,black, 100).
goal(37,white, 100).
goal(370,black, 100).
goal(370,white, 100).
goal(371,black, 100).
goal(371,white, 100).
goal(372,black, 100).
goal(372,white, 100).
goal(373,black, 100).
goal(373,white, 100).
goal(374,black, 100).
goal(374,white, 100).
goal(375,black, 100).
goal(375,white, 100).
goal(376,black, 100).
goal(376,white, 100).
goal(377,black, 100).
goal(377,white, 100).
goal(378,black, 100).
goal(378,white, 100).
goal(379,black, 100).
goal(379,white, 100).
goal(38,black, 100).
goal(38,white, 100).
goal(380,black, 100).
goal(380,white, 100).
goal(381,black, 100).
goal(381,white, 100).
goal(382,black, 100).
goal(382,white, 100).
goal(383,black, 100).
goal(383,white, 100).
goal(384,black, 100).
goal(384,white, 100).
goal(385,black, 100).
goal(385,white, 100).
goal(386,black, 100).
goal(386,white, 100).
goal(387,black, 100).
goal(387,white, 100).
goal(388,black, 0).
goal(388,white, 100).
goal(389,black, 100).
goal(389,white, 100).
goal(39,black, 100).
goal(39,white, 100).
goal(390,black, 100).
goal(390,white, 100).
goal(391,black, 100).
goal(391,white, 100).
goal(392,black, 100).
goal(392,white, 100).
goal(393,black, 100).
goal(393,white, 100).
goal(394,black, 100).
goal(394,white, 100).
goal(395,black, 100).
goal(395,white, 100).
goal(396,black, 100).
goal(396,white, 100).
goal(397,black, 100).
goal(397,white, 100).
goal(398,black, 100).
goal(398,white, 100).
goal(399,black, 100).
goal(399,white, 100).
goal(4,black, 100).
goal(4,white, 100).
goal(40,black, 100).
goal(40,white, 100).
goal(400,black, 100).
goal(400,white, 100).
goal(401,black, 100).
goal(401,white, 100).
goal(402,black, 100).
goal(402,white, 100).
goal(403,black, 100).
goal(403,white, 100).
goal(404,black, 100).
goal(404,white, 100).
goal(405,black, 100).
goal(405,white, 100).
goal(406,black, 100).
goal(406,white, 100).
goal(407,black, 100).
goal(407,white, 100).
goal(408,black, 100).
goal(408,white, 100).
goal(409,black, 100).
goal(409,white, 100).
goal(41,black, 100).
goal(41,white, 100).
goal(410,black, 100).
goal(410,white, 100).
goal(411,black, 100).
goal(411,white, 100).
goal(412,black, 100).
goal(412,white, 100).
goal(413,black, 100).
goal(413,white, 100).
goal(414,black, 100).
goal(414,white, 100).
goal(415,black, 100).
goal(415,white, 100).
goal(416,black, 100).
goal(416,white, 100).
goal(417,black, 100).
goal(417,white, 100).
goal(418,black, 100).
goal(418,white, 100).
goal(419,black, 100).
goal(419,white, 100).
goal(42,black, 100).
goal(42,white, 100).
goal(420,black, 100).
goal(420,white, 100).
goal(421,black, 100).
goal(421,white, 100).
goal(422,black, 100).
goal(422,white, 100).
goal(423,black, 100).
goal(423,white, 100).
goal(424,black, 100).
goal(424,white, 100).
goal(425,black, 100).
goal(425,white, 100).
goal(426,black, 100).
goal(426,white, 100).
goal(427,black, 100).
goal(427,white, 100).
goal(428,black, 100).
goal(428,white, 100).
goal(429,black, 100).
goal(429,white, 100).
goal(43,black, 100).
goal(43,white, 100).
goal(430,black, 100).
goal(430,white, 100).
goal(431,black, 100).
goal(431,white, 100).
goal(432,black, 100).
goal(432,white, 100).
goal(433,black, 100).
goal(433,white, 100).
goal(434,black, 100).
goal(434,white, 100).
goal(435,black, 100).
goal(435,white, 100).
goal(436,black, 100).
goal(436,white, 100).
goal(437,black, 100).
goal(437,white, 100).
goal(438,black, 100).
goal(438,white, 100).
goal(439,black, 100).
goal(439,white, 100).
goal(44,black, 100).
goal(44,white, 100).
goal(440,black, 100).
goal(440,white, 100).
goal(441,black, 100).
goal(441,white, 100).
goal(442,black, 100).
goal(442,white, 100).
goal(443,black, 100).
goal(443,white, 100).
goal(444,black, 100).
goal(444,white, 100).
goal(445,black, 100).
goal(445,white, 100).
goal(446,black, 100).
goal(446,white, 100).
goal(447,black, 100).
goal(447,white, 100).
goal(448,black, 100).
goal(448,white, 100).
goal(449,black, 100).
goal(449,white, 100).
goal(45,black, 100).
goal(45,white, 100).
goal(450,black, 100).
goal(450,white, 100).
goal(451,black, 100).
goal(451,white, 100).
goal(452,black, 100).
goal(452,white, 100).
goal(453,black, 100).
goal(453,white, 100).
goal(454,black, 100).
goal(454,white, 100).
goal(455,black, 100).
goal(455,white, 100).
goal(456,black, 100).
goal(456,white, 100).
goal(457,black, 100).
goal(457,white, 100).
goal(458,black, 100).
goal(458,white, 100).
goal(459,black, 100).
goal(459,white, 100).
goal(46,black, 100).
goal(46,white, 100).
goal(460,black, 100).
goal(460,white, 100).
goal(461,black, 100).
goal(461,white, 100).
goal(462,black, 100).
goal(462,white, 100).
goal(463,black, 100).
goal(463,white, 100).
goal(464,black, 100).
goal(464,white, 100).
goal(465,black, 100).
goal(465,white, 100).
goal(466,black, 100).
goal(466,white, 100).
goal(467,black, 100).
goal(467,white, 100).
goal(468,black, 100).
goal(468,white, 100).
goal(469,black, 100).
goal(469,white, 100).
goal(47,black, 100).
goal(47,white, 100).
goal(470,black, 100).
goal(470,white, 100).
goal(471,black, 100).
goal(471,white, 100).
goal(472,black, 100).
goal(472,white, 100).
goal(473,black, 100).
goal(473,white, 100).
goal(474,black, 100).
goal(474,white, 100).
goal(475,black, 100).
goal(475,white, 100).
goal(476,black, 100).
goal(476,white, 100).
goal(477,black, 100).
goal(477,white, 100).
goal(478,black, 100).
goal(478,white, 100).
goal(479,black, 100).
goal(479,white, 100).
goal(48,black, 100).
goal(48,white, 100).
goal(480,black, 100).
goal(480,white, 100).
goal(481,black, 100).
goal(481,white, 100).
goal(482,black, 100).
goal(482,white, 100).
goal(483,black, 100).
goal(483,white, 100).
goal(484,black, 100).
goal(484,white, 100).
goal(485,black, 100).
goal(485,white, 100).
goal(486,black, 100).
goal(486,white, 100).
goal(487,black, 100).
goal(487,white, 100).
goal(488,black, 100).
goal(488,white, 100).
goal(489,black, 100).
goal(489,white, 100).
goal(49,black, 100).
goal(49,white, 100).
goal(490,black, 100).
goal(490,white, 100).
goal(491,black, 100).
goal(491,white, 100).
goal(492,black, 100).
goal(492,white, 100).
goal(493,black, 100).
goal(493,white, 100).
goal(494,black, 100).
goal(494,white, 100).
goal(495,black, 0).
goal(495,white, 100).
goal(496,black, 100).
goal(496,white, 100).
goal(497,black, 100).
goal(497,white, 100).
goal(498,black, 100).
goal(498,white, 100).
goal(499,black, 100).
goal(499,white, 100).
goal(5,black, 100).
goal(5,white, 100).
goal(50,black, 100).
goal(50,white, 100).
goal(500,black, 100).
goal(500,white, 100).
goal(51,black, 100).
goal(51,white, 100).
goal(52,black, 100).
goal(52,white, 100).
goal(53,black, 100).
goal(53,white, 100).
goal(54,black, 100).
goal(54,white, 100).
goal(55,black, 100).
goal(55,white, 100).
goal(56,black, 100).
goal(56,white, 100).
goal(57,black, 100).
goal(57,white, 100).
goal(58,black, 100).
goal(58,white, 100).
goal(59,black, 100).
goal(59,white, 100).
goal(6,black, 100).
goal(6,white, 100).
goal(60,black, 100).
goal(60,white, 100).
goal(61,black, 100).
goal(61,white, 100).
goal(62,black, 100).
goal(62,white, 100).
goal(63,black, 100).
goal(63,white, 100).
goal(64,black, 100).
goal(64,white, 100).
goal(65,black, 100).
goal(65,white, 100).
goal(66,black, 100).
goal(66,white, 100).
goal(67,black, 100).
goal(67,white, 100).
goal(68,black, 100).
goal(68,white, 100).
goal(69,black, 100).
goal(69,white, 100).
goal(7,black, 100).
goal(7,white, 100).
goal(70,black, 100).
goal(70,white, 100).
goal(71,black, 100).
goal(71,white, 100).
goal(72,black, 100).
goal(72,white, 100).
goal(73,black, 100).
goal(73,white, 100).
goal(74,black, 100).
goal(74,white, 100).
goal(75,black, 100).
goal(75,white, 100).
goal(76,black, 100).
goal(76,white, 100).
goal(77,black, 100).
goal(77,white, 100).
goal(78,black, 100).
goal(78,white, 100).
goal(79,black, 100).
goal(79,white, 100).
goal(8,black, 100).
goal(8,white, 100).
goal(80,black, 100).
goal(80,white, 100).
goal(81,black, 100).
goal(81,white, 100).
goal(82,black, 100).
goal(82,white, 100).
goal(83,black, 100).
goal(83,white, 100).
goal(84,black, 100).
goal(84,white, 100).
goal(85,black, 100).
goal(85,white, 100).
goal(86,black, 100).
goal(86,white, 100).
goal(87,black, 100).
goal(87,white, 100).
goal(88,black, 100).
goal(88,white, 100).
goal(89,black, 100).
goal(89,white, 100).
goal(9,black, 100).
goal(9,white, 100).
goal(90,black, 100).
goal(90,white, 100).
goal(91,black, 100).
goal(91,white, 100).
goal(92,black, 100).
goal(92,white, 100).
goal(93,black, 100).
goal(93,white, 100).
goal(94,black, 100).
goal(94,white, 100).
goal(95,black, 100).
goal(95,white, 100).
goal(96,black, 100).
goal(96,white, 100).
goal(97,black, 100).
goal(97,white, 100).
goal(98,black, 100).
goal(98,white, 100).
goal(99,black, 100).
goal(99,white, 100).
:-end_in_neg.
