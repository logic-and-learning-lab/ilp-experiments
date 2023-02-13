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
:- modeh(*,goal(+ex,-agent,-int)).
:- modeb(*,true_chosen(+ex,-int)).
:- modeb(*,succ(-int,-int)).
:- determination(goal/3,agent_player/1).
:- determination(goal/3,int_0/1).
:- determination(goal/3,int_1/1).
:- determination(goal/3,int_2/1).
:- determination(goal/3,int_3/1).
:- determination(goal/3,int_4/1).
:- determination(goal/3,int_5/1).
:- determination(goal/3,int_6/1).
:- determination(goal/3,int_7/1).
:- determination(goal/3,int_8/1).
:- determination(goal/3,int_9/1).
:- determination(goal/3,int_10/1).
:- determination(goal/3,int-> bool_even/1).
:- determination(goal/3,int-> bool_num/1).
:- determination(goal/3,true_chosen/2).
:- determination(goal/3,succ/2).
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
true_chosen(1,3).
true_chosen(1,8).
true_chosen(10,8).
true_chosen(11,1).
true_chosen(11,2).
true_chosen(12,5).
true_chosen(12,8).
true_chosen(13,3).
true_chosen(13,4).
true_chosen(13,5).
true_chosen(13,9).
true_chosen(14,1).
true_chosen(14,5).
true_chosen(14,6).
true_chosen(14,7).
true_chosen(15,3).
true_chosen(15,4).
true_chosen(15,7).
true_chosen(15,9).
true_chosen(16,1).
true_chosen(16,6).
true_chosen(16,7).
true_chosen(17,1).
true_chosen(17,4).
true_chosen(18,0).
true_chosen(18,1).
true_chosen(19,1).
true_chosen(19,3).
true_chosen(19,8).
true_chosen(2,7).
true_chosen(20,1).
true_chosen(20,8).
true_chosen(21,3).
true_chosen(21,5).
true_chosen(21,7).
true_chosen(21,9).
true_chosen(22,1).
true_chosen(22,5).
true_chosen(22,7).
true_chosen(23,6).
true_chosen(23,9).
true_chosen(24,5).
true_chosen(25,3).
true_chosen(25,7).
true_chosen(25,9).
true_chosen(26,8).
true_chosen(26,9).
true_chosen(27,3).
true_chosen(27,7).
true_chosen(28,3).
true_chosen(28,9).
true_chosen(29,5).
true_chosen(29,7).
true_chosen(3,4).
true_chosen(3,7).
true_chosen(30,1).
true_chosen(31,10).
true_chosen(31,5).
true_chosen(32,3).
true_chosen(32,4).
true_chosen(32,5).
true_chosen(33,2).
true_chosen(33,9).
true_chosen(34,1).
true_chosen(34,10).
true_chosen(34,5).
true_chosen(35,4).
true_chosen(35,9).
true_chosen(36,3).
true_chosen(36,5).
true_chosen(36,9).
true_chosen(37,0).
true_chosen(37,9).
true_chosen(38,6).
true_chosen(39,10).
true_chosen(4,0).
true_chosen(4,5).
true_chosen(40,3).
true_chosen(40,5).
true_chosen(41,1).
true_chosen(41,2).
true_chosen(41,3).
true_chosen(41,5).
true_chosen(41,9).
true_chosen(42,1).
true_chosen(42,7).
true_chosen(5,1).
true_chosen(5,5).
true_chosen(6,0).
true_chosen(6,3).
true_chosen(6,5).
true_chosen(6,9).
true_chosen(7,2).
true_chosen(7,3).
true_chosen(7,5).
true_chosen(8,3).
true_chosen(8,5).
true_chosen(8,8).
true_chosen(9,5).
true_chosen(9,9).
:-end_bg.
:-begin_in_pos.
goal(1,player, 10).
goal(10,player, 10).
goal(11,player, 10).
goal(12,player, 10).
goal(13,player, 10).
goal(14,player, 10).
goal(15,player, 10).
goal(16,player, 10).
goal(17,player, 10).
goal(18,player, 10).
goal(19,player, 10).
goal(20,player, 10).
goal(23,player, 10).
goal(26,player, 10).
goal(3,player, 10).
goal(31,player, 10).
goal(32,player, 10).
goal(33,player, 10).
goal(34,player, 10).
goal(35,player, 10).
goal(37,player, 10).
goal(38,player, 10).
goal(39,player, 10).
goal(4,player, 10).
goal(41,player, 10).
goal(6,player, 10).
goal(7,player, 10).
goal(8,player, 10).
:-end_in_pos.
:-begin_in_neg.
goal(1,player, 0).
goal(1,player, 1).
goal(1,player, 2).
goal(1,player, 3).
goal(1,player, 4).
goal(1,player, 5).
goal(1,player, 6).
goal(1,player, 7).
goal(1,player, 8).
goal(1,player, 9).
goal(10,player, 0).
goal(10,player, 1).
goal(10,player, 2).
goal(10,player, 3).
goal(10,player, 4).
goal(10,player, 5).
goal(10,player, 6).
goal(10,player, 7).
goal(10,player, 8).
goal(10,player, 9).
goal(11,player, 0).
goal(11,player, 1).
goal(11,player, 2).
goal(11,player, 3).
goal(11,player, 4).
goal(11,player, 5).
goal(11,player, 6).
goal(11,player, 7).
goal(11,player, 8).
goal(11,player, 9).
goal(12,player, 0).
goal(12,player, 1).
goal(12,player, 2).
goal(12,player, 3).
goal(12,player, 4).
goal(12,player, 5).
goal(12,player, 6).
goal(12,player, 7).
goal(12,player, 8).
goal(12,player, 9).
goal(13,player, 0).
goal(13,player, 1).
goal(13,player, 2).
goal(13,player, 3).
goal(13,player, 4).
goal(13,player, 5).
goal(13,player, 6).
goal(13,player, 7).
goal(13,player, 8).
goal(13,player, 9).
goal(14,player, 0).
goal(14,player, 1).
goal(14,player, 2).
goal(14,player, 3).
goal(14,player, 4).
goal(14,player, 5).
goal(14,player, 6).
goal(14,player, 7).
goal(14,player, 8).
goal(14,player, 9).
goal(15,player, 0).
goal(15,player, 1).
goal(15,player, 2).
goal(15,player, 3).
goal(15,player, 4).
goal(15,player, 5).
goal(15,player, 6).
goal(15,player, 7).
goal(15,player, 8).
goal(15,player, 9).
goal(16,player, 0).
goal(16,player, 1).
goal(16,player, 2).
goal(16,player, 3).
goal(16,player, 4).
goal(16,player, 5).
goal(16,player, 6).
goal(16,player, 7).
goal(16,player, 8).
goal(16,player, 9).
goal(17,player, 0).
goal(17,player, 1).
goal(17,player, 2).
goal(17,player, 3).
goal(17,player, 4).
goal(17,player, 5).
goal(17,player, 6).
goal(17,player, 7).
goal(17,player, 8).
goal(17,player, 9).
goal(18,player, 0).
goal(18,player, 1).
goal(18,player, 2).
goal(18,player, 3).
goal(18,player, 4).
goal(18,player, 5).
goal(18,player, 6).
goal(18,player, 7).
goal(18,player, 8).
goal(18,player, 9).
goal(19,player, 0).
goal(19,player, 1).
goal(19,player, 2).
goal(19,player, 3).
goal(19,player, 4).
goal(19,player, 5).
goal(19,player, 6).
goal(19,player, 7).
goal(19,player, 8).
goal(19,player, 9).
goal(2,player, 0).
goal(2,player, 1).
goal(2,player, 10).
goal(2,player, 2).
goal(2,player, 3).
goal(2,player, 4).
goal(2,player, 5).
goal(2,player, 6).
goal(2,player, 7).
goal(2,player, 8).
goal(2,player, 9).
goal(20,player, 0).
goal(20,player, 1).
goal(20,player, 2).
goal(20,player, 3).
goal(20,player, 4).
goal(20,player, 5).
goal(20,player, 6).
goal(20,player, 7).
goal(20,player, 8).
goal(20,player, 9).
goal(21,player, 0).
goal(21,player, 1).
goal(21,player, 10).
goal(21,player, 2).
goal(21,player, 3).
goal(21,player, 4).
goal(21,player, 5).
goal(21,player, 6).
goal(21,player, 7).
goal(21,player, 8).
goal(21,player, 9).
goal(22,player, 0).
goal(22,player, 1).
goal(22,player, 10).
goal(22,player, 2).
goal(22,player, 3).
goal(22,player, 4).
goal(22,player, 5).
goal(22,player, 6).
goal(22,player, 7).
goal(22,player, 8).
goal(22,player, 9).
goal(23,player, 0).
goal(23,player, 1).
goal(23,player, 2).
goal(23,player, 3).
goal(23,player, 4).
goal(23,player, 5).
goal(23,player, 6).
goal(23,player, 7).
goal(23,player, 8).
goal(23,player, 9).
goal(24,player, 0).
goal(24,player, 1).
goal(24,player, 10).
goal(24,player, 2).
goal(24,player, 3).
goal(24,player, 4).
goal(24,player, 5).
goal(24,player, 6).
goal(24,player, 7).
goal(24,player, 8).
goal(24,player, 9).
goal(25,player, 0).
goal(25,player, 1).
goal(25,player, 10).
goal(25,player, 2).
goal(25,player, 3).
goal(25,player, 4).
goal(25,player, 5).
goal(25,player, 6).
goal(25,player, 7).
goal(25,player, 8).
goal(25,player, 9).
goal(26,player, 0).
goal(26,player, 1).
goal(26,player, 2).
goal(26,player, 3).
goal(26,player, 4).
goal(26,player, 5).
goal(26,player, 6).
goal(26,player, 7).
goal(26,player, 8).
goal(26,player, 9).
goal(27,player, 0).
goal(27,player, 1).
goal(27,player, 10).
goal(27,player, 2).
goal(27,player, 3).
goal(27,player, 4).
goal(27,player, 5).
goal(27,player, 6).
goal(27,player, 7).
goal(27,player, 8).
goal(27,player, 9).
goal(28,player, 0).
goal(28,player, 1).
goal(28,player, 10).
goal(28,player, 2).
goal(28,player, 3).
goal(28,player, 4).
goal(28,player, 5).
goal(28,player, 6).
goal(28,player, 7).
goal(28,player, 8).
goal(28,player, 9).
goal(29,player, 0).
goal(29,player, 1).
goal(29,player, 10).
goal(29,player, 2).
goal(29,player, 3).
goal(29,player, 4).
goal(29,player, 5).
goal(29,player, 6).
goal(29,player, 7).
goal(29,player, 8).
goal(29,player, 9).
goal(3,player, 0).
goal(3,player, 1).
goal(3,player, 2).
goal(3,player, 3).
goal(3,player, 4).
goal(3,player, 5).
goal(3,player, 6).
goal(3,player, 7).
goal(3,player, 8).
goal(3,player, 9).
goal(30,player, 0).
goal(30,player, 1).
goal(30,player, 10).
goal(30,player, 2).
goal(30,player, 3).
goal(30,player, 4).
goal(30,player, 5).
goal(30,player, 6).
goal(30,player, 7).
goal(30,player, 8).
goal(30,player, 9).
goal(31,player, 0).
goal(31,player, 1).
goal(31,player, 2).
goal(31,player, 3).
goal(31,player, 4).
goal(31,player, 5).
goal(31,player, 6).
goal(31,player, 7).
goal(31,player, 8).
goal(31,player, 9).
goal(32,player, 0).
goal(32,player, 1).
goal(32,player, 2).
goal(32,player, 3).
goal(32,player, 4).
goal(32,player, 5).
goal(32,player, 6).
goal(32,player, 7).
goal(32,player, 8).
goal(32,player, 9).
goal(33,player, 0).
goal(33,player, 1).
goal(33,player, 2).
goal(33,player, 3).
goal(33,player, 4).
goal(33,player, 5).
goal(33,player, 6).
goal(33,player, 7).
goal(33,player, 8).
goal(33,player, 9).
goal(34,player, 0).
goal(34,player, 1).
goal(34,player, 2).
goal(34,player, 3).
goal(34,player, 4).
goal(34,player, 5).
goal(34,player, 6).
goal(34,player, 7).
goal(34,player, 8).
goal(34,player, 9).
goal(35,player, 0).
goal(35,player, 1).
goal(35,player, 2).
goal(35,player, 3).
goal(35,player, 4).
goal(35,player, 5).
goal(35,player, 6).
goal(35,player, 7).
goal(35,player, 8).
goal(35,player, 9).
goal(36,player, 0).
goal(36,player, 1).
goal(36,player, 10).
goal(36,player, 2).
goal(36,player, 3).
goal(36,player, 4).
goal(36,player, 5).
goal(36,player, 6).
goal(36,player, 7).
goal(36,player, 8).
goal(36,player, 9).
goal(37,player, 0).
goal(37,player, 1).
goal(37,player, 2).
goal(37,player, 3).
goal(37,player, 4).
goal(37,player, 5).
goal(37,player, 6).
goal(37,player, 7).
goal(37,player, 8).
goal(37,player, 9).
goal(38,player, 0).
goal(38,player, 1).
goal(38,player, 2).
goal(38,player, 3).
goal(38,player, 4).
goal(38,player, 5).
goal(38,player, 6).
goal(38,player, 7).
goal(38,player, 8).
goal(38,player, 9).
goal(39,player, 0).
goal(39,player, 1).
goal(39,player, 2).
goal(39,player, 3).
goal(39,player, 4).
goal(39,player, 5).
goal(39,player, 6).
goal(39,player, 7).
goal(39,player, 8).
goal(39,player, 9).
goal(4,player, 0).
goal(4,player, 1).
goal(4,player, 2).
goal(4,player, 3).
goal(4,player, 4).
goal(4,player, 5).
goal(4,player, 6).
goal(4,player, 7).
goal(4,player, 8).
goal(4,player, 9).
goal(40,player, 0).
goal(40,player, 1).
goal(40,player, 10).
goal(40,player, 2).
goal(40,player, 3).
goal(40,player, 4).
goal(40,player, 5).
goal(40,player, 6).
goal(40,player, 7).
goal(40,player, 8).
goal(40,player, 9).
goal(41,player, 0).
goal(41,player, 1).
goal(41,player, 2).
goal(41,player, 3).
goal(41,player, 4).
goal(41,player, 5).
goal(41,player, 6).
goal(41,player, 7).
goal(41,player, 8).
goal(41,player, 9).
goal(42,player, 0).
goal(42,player, 1).
goal(42,player, 10).
goal(42,player, 2).
goal(42,player, 3).
goal(42,player, 4).
goal(42,player, 5).
goal(42,player, 6).
goal(42,player, 7).
goal(42,player, 8).
goal(42,player, 9).
goal(5,player, 0).
goal(5,player, 1).
goal(5,player, 10).
goal(5,player, 2).
goal(5,player, 3).
goal(5,player, 4).
goal(5,player, 5).
goal(5,player, 6).
goal(5,player, 7).
goal(5,player, 8).
goal(5,player, 9).
goal(6,player, 0).
goal(6,player, 1).
goal(6,player, 2).
goal(6,player, 3).
goal(6,player, 4).
goal(6,player, 5).
goal(6,player, 6).
goal(6,player, 7).
goal(6,player, 8).
goal(6,player, 9).
goal(7,player, 0).
goal(7,player, 1).
goal(7,player, 2).
goal(7,player, 3).
goal(7,player, 4).
goal(7,player, 5).
goal(7,player, 6).
goal(7,player, 7).
goal(7,player, 8).
goal(7,player, 9).
goal(8,player, 0).
goal(8,player, 1).
goal(8,player, 2).
goal(8,player, 3).
goal(8,player, 4).
goal(8,player, 5).
goal(8,player, 6).
goal(8,player, 7).
goal(8,player, 8).
goal(8,player, 9).
goal(9,player, 0).
goal(9,player, 1).
goal(9,player, 10).
goal(9,player, 2).
goal(9,player, 3).
goal(9,player, 4).
goal(9,player, 5).
goal(9,player, 6).
goal(9,player, 7).
goal(9,player, 8).
goal(9,player, 9).
:-end_in_neg.
