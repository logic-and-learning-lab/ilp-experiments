:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,agent_player(-agent)).
:- modeb(*,int_0(-int)).
:- modeb(*,int_1(-int)).
:- modeb(*,int_2(-int)).
:- modeb(*,int_3(-int)).
:- modeb(*,int_4(-int)).
:- modeb(*,int_5(-int)).
:- modeb(*,int_6(-int)).
:- modeb(*,int_7(-int)).
:- modeb(*,int_8(-int)).
:- modeb(*,int_9(-int)).
:- modeb(*,int_10(-int)).
:- modeb(*,int-> bool_even(-int-> bool)).
:- modeb(*,int-> bool_num(-int-> bool)).
:- modeh(*,terminal(+ex)).
:- modeb(*,true_chosen(+ex,-int)).
:- modeb(*,succ(-int,-int)).
:- determination(terminal/1,agent_player/1).
:- determination(terminal/1,int_0/1).
:- determination(terminal/1,int_1/1).
:- determination(terminal/1,int_2/1).
:- determination(terminal/1,int_3/1).
:- determination(terminal/1,int_4/1).
:- determination(terminal/1,int_5/1).
:- determination(terminal/1,int_6/1).
:- determination(terminal/1,int_7/1).
:- determination(terminal/1,int_8/1).
:- determination(terminal/1,int_9/1).
:- determination(terminal/1,int_10/1).
:- determination(terminal/1,int-> bool_even/1).
:- determination(terminal/1,int-> bool_num/1).
:- determination(terminal/1,true_chosen/2).
:- determination(terminal/1,succ/2).
:-begin_bg.

agent(player).
agent_player(player).
even(0).
even(10).
even(2).
even(4).
even(6).
even(8).
int(0).
int(1).
int(10).
int(2).
int(3).
int(4).
int(5).
int(6).
int(7).
int(8).
int(9).
int-> bool(even).
int-> bool(num).
int-> bool_even(even).
int-> bool_num(num).
int_0(0).
int_1(1).
int_10(10).
int_2(2).
int_3(3).
int_4(4).
int_5(5).
int_6(6).
int_7(7).
int_8(8).
int_9(9).
num(0).
num(1).
num(10).
num(2).
num(3).
num(4).
num(5).
num(6).
num(7).
num(8).
num(9).
succ(0, 1).
succ(1, 2).
succ(2, 3).
succ(3, 4).
succ(4, 5).
succ(5, 6).
succ(6, 7).
succ(7, 8).
succ(8, 9).
succ(9, 10).
true_chosen(1,10).
true_chosen(1,7).
true_chosen(10,3).
true_chosen(10,7).
true_chosen(10,9).
true_chosen(11,5).
true_chosen(11,9).
true_chosen(12,9).
true_chosen(13,3).
true_chosen(13,4).
true_chosen(13,5).
true_chosen(14,5).
true_chosen(14,7).
true_chosen(16,1).
true_chosen(16,5).
true_chosen(16,8).
true_chosen(16,9).
true_chosen(17,10).
true_chosen(17,5).
true_chosen(18,1).
true_chosen(18,3).
true_chosen(19,0).
true_chosen(2,3).
true_chosen(2,4).
true_chosen(2,7).
true_chosen(2,9).
true_chosen(20,0).
true_chosen(20,3).
true_chosen(20,5).
true_chosen(20,9).
true_chosen(21,10).
true_chosen(21,3).
true_chosen(22,1).
true_chosen(22,3).
true_chosen(22,5).
true_chosen(22,9).
true_chosen(23,2).
true_chosen(23,9).
true_chosen(24,0).
true_chosen(24,1).
true_chosen(25,3).
true_chosen(25,7).
true_chosen(26,8).
true_chosen(26,9).
true_chosen(27,1).
true_chosen(27,2).
true_chosen(28,1).
true_chosen(28,6).
true_chosen(28,7).
true_chosen(29,4).
true_chosen(3,1).
true_chosen(3,5).
true_chosen(3,9).
true_chosen(30,4).
true_chosen(30,9).
true_chosen(31,3).
true_chosen(31,4).
true_chosen(31,5).
true_chosen(31,9).
true_chosen(32,0).
true_chosen(32,5).
true_chosen(33,3).
true_chosen(33,5).
true_chosen(33,8).
true_chosen(34,1).
true_chosen(34,5).
true_chosen(35,1).
true_chosen(35,8).
true_chosen(36,1).
true_chosen(36,2).
true_chosen(36,3).
true_chosen(36,5).
true_chosen(36,9).
true_chosen(37,3).
true_chosen(38,10).
true_chosen(38,9).
true_chosen(39,1).
true_chosen(39,10).
true_chosen(39,5).
true_chosen(4,2).
true_chosen(40,2).
true_chosen(40,3).
true_chosen(40,5).
true_chosen(41,3).
true_chosen(41,8).
true_chosen(41,9).
true_chosen(42,3).
true_chosen(42,8).
true_chosen(5,3).
true_chosen(5,5).
true_chosen(5,7).
true_chosen(5,9).
true_chosen(6,3).
true_chosen(6,5).
true_chosen(7,3).
true_chosen(7,5).
true_chosen(7,6).
true_chosen(7,7).
true_chosen(7,9).
true_chosen(8,3).
true_chosen(8,9).
true_chosen(9,10).
:-end_bg.
:-begin_in_pos.
terminal(1).
terminal(13).
terminal(16).
terminal(17).
terminal(19).
terminal(2).
terminal(20).
terminal(21).
terminal(23).
terminal(24).
terminal(26).
terminal(27).
terminal(28).
terminal(29).
terminal(30).
terminal(31).
terminal(32).
terminal(33).
terminal(35).
terminal(36).
terminal(38).
terminal(39).
terminal(4).
terminal(40).
terminal(41).
terminal(42).
terminal(7).
terminal(9).
:-end_in_pos.
:-begin_in_neg.
terminal(10).
terminal(11).
terminal(12).
terminal(14).
terminal(15).
terminal(18).
terminal(22).
terminal(25).
terminal(3).
terminal(34).
terminal(37).
terminal(5).
terminal(6).
terminal(8).
:-end_in_neg.
