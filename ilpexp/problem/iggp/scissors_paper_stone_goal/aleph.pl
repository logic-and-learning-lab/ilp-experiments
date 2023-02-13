:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,int_0(-int)).
:- modeb(*,int_1(-int)).
:- modeb(*,int_2(-int)).
:- modeb(*,int_3(-int)).
:- modeb(*,agent_p1(-agent)).
:- modeb(*,agent_p2(-agent)).
:- modeb(*,action_scissors(-action)).
:- modeb(*,action_paper(-action)).
:- modeb(*,action_stone(-action)).
:- modeh(*,goal(+ex,-agent,-int)).
:- modeb(*,true_step(+ex,-int)).
:- modeb(*,true_score(+ex,-agent,-int)).
:- modeb(*,player(-agent)).
:- modeb(*,beats(-action,-action)).
:- modeb(*,succ(-int,-int)).
:- determination(goal/3,int_0/1).
:- determination(goal/3,int_1/1).
:- determination(goal/3,int_2/1).
:- determination(goal/3,int_3/1).
:- determination(goal/3,agent_p1/1).
:- determination(goal/3,agent_p2/1).
:- determination(goal/3,action_scissors/1).
:- determination(goal/3,action_paper/1).
:- determination(goal/3,action_stone/1).
:- determination(goal/3,true_step/2).
:- determination(goal/3,true_score/3).
:- determination(goal/3,player/1).
:- determination(goal/3,beats/2).
:- determination(goal/3,succ/2).
:-begin_bg.

action(paper).
action(scissors).
action(stone).
action_paper(paper).
action_scissors(scissors).
action_stone(stone).
agent(p1).
agent(p2).
agent_p1(p1).
agent_p2(p2).
beats(paper, stone).
beats(scissors, paper).
beats(stone, scissors).
int(0).
int(1).
int(2).
int(3).
int_0(0).
int_1(1).
int_2(2).
int_3(3).
player(p1).
player(p2).
succ(0, 1).
succ(1, 2).
succ(2, 3).
true_score(1,p1, 1).
true_score(1,p2, 1).
true_score(10,p1, 1).
true_score(10,p2, 2).
true_score(11,p1, 0).
true_score(11,p2, 0).
true_score(12,p1, 1).
true_score(12,p2, 0).
true_score(13,p1, 0).
true_score(13,p2, 2).
true_score(2,p1, 3).
true_score(2,p2, 0).
true_score(3,p1, 0).
true_score(3,p2, 1).
true_score(4,p1, 2).
true_score(4,p2, 0).
true_score(5,p1, 0).
true_score(5,p2, 2).
true_score(6,p1, 2).
true_score(6,p2, 1).
true_score(7,p1, 0).
true_score(7,p2, 0).
true_score(8,p1, 1).
true_score(8,p2, 0).
true_score(9,p1, 0).
true_score(9,p2, 1).
true_step(1,3).
true_step(10,3).
true_step(11,0).
true_step(12,2).
true_step(13,2).
true_step(2,3).
true_step(3,2).
true_step(4,2).
true_step(5,3).
true_step(6,3).
true_step(7,2).
true_step(8,1).
true_step(9,3).
:-end_bg.
:-begin_in_pos.
goal(1,p1, 1).
goal(1,p2, 1).
goal(10,p1, 1).
goal(10,p2, 2).
goal(11,p1, 0).
goal(11,p2, 0).
goal(12,p1, 1).
goal(12,p2, 0).
goal(13,p1, 0).
goal(13,p2, 2).
goal(2,p1, 3).
goal(2,p2, 0).
goal(3,p1, 0).
goal(3,p2, 1).
goal(4,p1, 2).
goal(4,p2, 0).
goal(5,p1, 0).
goal(5,p2, 2).
goal(6,p1, 2).
goal(6,p2, 1).
goal(7,p1, 0).
goal(7,p2, 0).
goal(8,p1, 1).
goal(8,p2, 0).
goal(9,p1, 0).
goal(9,p2, 1).
:-end_in_pos.
:-begin_in_neg.
goal(1,p1, 0).
goal(1,p1, 2).
goal(1,p1, 3).
goal(1,p2, 0).
goal(1,p2, 2).
goal(1,p2, 3).
goal(10,p1, 0).
goal(10,p1, 2).
goal(10,p1, 3).
goal(10,p2, 0).
goal(10,p2, 1).
goal(10,p2, 3).
goal(11,p1, 1).
goal(11,p1, 2).
goal(11,p1, 3).
goal(11,p2, 1).
goal(11,p2, 2).
goal(11,p2, 3).
goal(12,p1, 0).
goal(12,p1, 2).
goal(12,p1, 3).
goal(12,p2, 1).
goal(12,p2, 2).
goal(12,p2, 3).
goal(13,p1, 1).
goal(13,p1, 2).
goal(13,p1, 3).
goal(13,p2, 0).
goal(13,p2, 1).
goal(13,p2, 3).
goal(2,p1, 0).
goal(2,p1, 1).
goal(2,p1, 2).
goal(2,p2, 1).
goal(2,p2, 2).
goal(2,p2, 3).
goal(3,p1, 1).
goal(3,p1, 2).
goal(3,p1, 3).
goal(3,p2, 0).
goal(3,p2, 2).
goal(3,p2, 3).
goal(4,p1, 0).
goal(4,p1, 1).
goal(4,p1, 3).
goal(4,p2, 1).
goal(4,p2, 2).
goal(4,p2, 3).
goal(5,p1, 1).
goal(5,p1, 2).
goal(5,p1, 3).
goal(5,p2, 0).
goal(5,p2, 1).
goal(5,p2, 3).
goal(6,p1, 0).
goal(6,p1, 1).
goal(6,p1, 3).
goal(6,p2, 0).
goal(6,p2, 2).
goal(6,p2, 3).
goal(7,p1, 1).
goal(7,p1, 2).
goal(7,p1, 3).
goal(7,p2, 1).
goal(7,p2, 2).
goal(7,p2, 3).
goal(8,p1, 0).
goal(8,p1, 2).
goal(8,p1, 3).
goal(8,p2, 1).
goal(8,p2, 2).
goal(8,p2, 3).
goal(9,p1, 1).
goal(9,p1, 2).
goal(9,p1, 3).
goal(9,p2, 0).
goal(9,p2, 2).
goal(9,p2, 3).
:-end_in_neg.
