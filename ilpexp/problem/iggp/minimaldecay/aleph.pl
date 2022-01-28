:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,6).
:- aleph_set(nodes,30000).
:- aleph_set(verbosity,0).


:- modeh(*,next_value(+ex,-int)).
:- modeb(*,does(+ex,-agent, -action)).
:- modeb(*,my_true_value(+ex, -int)).
:- modeb(*,my_succ(-int,-int)).
:- modeb(*,c_pressButton(-action)).
:- modeb(*,c_noop(-action)).
:- modeb(*,c_player(-agent)).
:- modeb(*,c1(-int)).
:- modeb(*,c2(-int)).
:- modeb(*,c3(-int)).
:- modeb(*,c4(-int)).
:- modeb(*,c5(-int)).

:- determination(next_value/2,does/3).
:- determination(next_value/2,my_true_value/2).
:- determination(next_value/2,my_succ/2).
:- determination(next_value/2,c_pressButton/2).
:- determination(next_value/2,c_noop/1).
:- determination(next_value/2,c_player/1).
:- determination(next_value/2,c1/1).
:- determination(next_value/2,c2/1).
:- determination(next_value/2,c3/1).
:- determination(next_value/2,c4/1).
:- determination(next_value/2,c5/1).

:-begin_bg.
%% STATICS
my_succ(0,1).
my_succ(1,2).
my_succ(2,3).
my_succ(3,4).
my_succ(4,5).
c_pressButton(pressButton).
c_noop(noop).
c_player(player).
c1(1).
c2(2).
c3(3).
c4(4).
c5(5).

%% DYNAMICS
does(1,player,pressButton).
does(2,player,noop).
does(3,player,pressButton).
does(4,player,pressButton).
does(5,player,pressButton).
does(6,player,noop).
does(7,player,noop).
does(8,player,pressButton).
does(9,player,pressButton).
my_true_value(1,0).
my_true_value(2,3).
my_true_value(3,3).
my_true_value(4,4).
my_true_value(5,5).
my_true_value(6,2).
my_true_value(8,2).
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