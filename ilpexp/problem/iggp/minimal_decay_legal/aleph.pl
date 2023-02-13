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
:- modeh(*,legal(+ex,-agent,-action)).
:- modeb(*,true_value(+ex,-int)).
:- modeb(*,succ(-int,-int)).
:- determination(legal/3,int_0/1).
:- determination(legal/3,int_1/1).
:- determination(legal/3,int_2/1).
:- determination(legal/3,int_3/1).
:- determination(legal/3,int_4/1).
:- determination(legal/3,int_5/1).
:- determination(legal/3,agent_player/1).
:- determination(legal/3,action_noop/1).
:- determination(legal/3,action_pressButton/1).
:- determination(legal/3,true_value/2).
:- determination(legal/3,succ/2).
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
true_value(2,1).
true_value(3,3).
true_value(4,4).
:-end_bg.
:-begin_in_pos.
legal(1,player, noop).
legal(1,player, pressButton).
legal(2,player, noop).
legal(2,player, pressButton).
legal(3,player, noop).
legal(3,player, pressButton).
legal(4,player, noop).
legal(4,player, pressButton).
:-end_in_pos.
:-begin_in_neg.
:-end_in_neg.
