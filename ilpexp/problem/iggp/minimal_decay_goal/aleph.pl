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
:- modeb(*,int_4(-int)).
:- modeb(*,int_5(-int)).
:- modeb(*,agent_player(-agent)).
:- modeb(*,action_noop(-action)).
:- modeb(*,action_pressButton(-action)).
:- modeh(*,goal(+ex,-agent,-int)).
:- modeb(*,true_value(+ex,-int)).
:- modeb(*,succ(-int,-int)).
:- determination(goal/3,int_0/1).
:- determination(goal/3,int_1/1).
:- determination(goal/3,int_2/1).
:- determination(goal/3,int_3/1).
:- determination(goal/3,int_4/1).
:- determination(goal/3,int_5/1).
:- determination(goal/3,agent_player/1).
:- determination(goal/3,action_noop/1).
:- determination(goal/3,action_pressButton/1).
:- determination(goal/3,true_value/2).
:- determination(goal/3,succ/2).
:-begin_bg.

action(noop).
action(pressButton).
action_noop(noop).
action_pressButton(pressButton).
agent(player).
agent_player(player).
int(0).
int(1).
int(2).
int(3).
int(4).
int(5).
int_0(0).
int_1(1).
int_2(2).
int_3(3).
int_4(4).
int_5(5).
succ(0, 1).
succ(1, 2).
succ(2, 3).
succ(3, 4).
succ(4, 5).
true_value(1,1).
true_value(2,0).
true_value(3,3).
true_value(4,4).
:-end_bg.
:-begin_in_pos.
:-end_in_pos.
:-begin_in_neg.
goal(1,player, 0).
goal(1,player, 1).
goal(1,player, 2).
goal(1,player, 3).
goal(1,player, 4).
goal(1,player, 5).
goal(2,player, 0).
goal(2,player, 1).
goal(2,player, 2).
goal(2,player, 3).
goal(2,player, 4).
goal(2,player, 5).
goal(3,player, 0).
goal(3,player, 1).
goal(3,player, 2).
goal(3,player, 3).
goal(3,player, 4).
goal(3,player, 5).
goal(4,player, 0).
goal(4,player, 1).
goal(4,player, 2).
goal(4,player, 3).
goal(4,player, 4).
goal(4,player, 5).
:-end_in_neg.
