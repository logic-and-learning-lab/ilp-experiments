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
:- modeh(*,next_value(+ex,-int)).
:- modeb(*,true_value(+ex,-int)).
:- modeb(*,does(+ex,-agent,-action)).
:- modeb(*,succ(-int,-int)).
:- determination(next_value/2,int_0/1).
:- determination(next_value/2,int_1/1).
:- determination(next_value/2,int_2/1).
:- determination(next_value/2,int_3/1).
:- determination(next_value/2,int_4/1).
:- determination(next_value/2,int_5/1).
:- determination(next_value/2,agent_player/1).
:- determination(next_value/2,action_noop/1).
:- determination(next_value/2,action_pressButton/1).
:- determination(next_value/2,true_value/2).
:- determination(next_value/2,does/3).
:- determination(next_value/2,succ/2).
:-begin_bg.

action(noop).
action(pressButton).
action_noop(noop).
action_pressButton(pressButton).
agent(player).
agent_player(player).
does(1,player, pressButton).
does(2,player, noop).
does(3,player, pressButton).
does(4,player, pressButton).
does(5,player, pressButton).
does(6,player, noop).
does(7,player, noop).
does(8,player, pressButton).
does(9,player, pressButton).
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
true_value(1,0).
true_value(2,3).
true_value(3,3).
true_value(4,4).
true_value(5,5).
true_value(6,2).
true_value(8,2).
:-end_bg.
:-begin_in_pos.
next_value(1,5).
next_value(2,2).
next_value(3,5).
next_value(4,5).
next_value(5,5).
next_value(6,1).
next_value(8,5).
next_value(9,5).
:-end_in_pos.
:-begin_in_neg.
next_value(1,0).
next_value(1,1).
next_value(1,2).
next_value(1,3).
next_value(1,4).
next_value(2,0).
next_value(2,1).
next_value(2,3).
next_value(2,4).
next_value(2,5).
next_value(3,0).
next_value(3,1).
next_value(3,2).
next_value(3,3).
next_value(3,4).
next_value(4,0).
next_value(4,1).
next_value(4,2).
next_value(4,3).
next_value(4,4).
next_value(5,0).
next_value(5,1).
next_value(5,2).
next_value(5,3).
next_value(5,4).
next_value(6,0).
next_value(6,2).
next_value(6,3).
next_value(6,4).
next_value(6,5).
next_value(7,0).
next_value(7,1).
next_value(7,2).
next_value(7,3).
next_value(7,4).
next_value(7,5).
next_value(8,0).
next_value(8,1).
next_value(8,2).
next_value(8,3).
next_value(8,4).
next_value(9,0).
next_value(9,1).
next_value(9,2).
next_value(9,3).
next_value(9,4).
:-end_in_neg.
