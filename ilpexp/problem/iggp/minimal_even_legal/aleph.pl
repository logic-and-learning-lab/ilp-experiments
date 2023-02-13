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
:- modeh(*,legal_choose(+ex,-agent,-int)).
:- modeb(*,true_chosen(+ex,-int)).
:- modeb(*,succ(-int,-int)).
:- determination(legal_choose/3,agent_player/1).
:- determination(legal_choose/3,int_0/1).
:- determination(legal_choose/3,int_1/1).
:- determination(legal_choose/3,int_2/1).
:- determination(legal_choose/3,int_3/1).
:- determination(legal_choose/3,int_4/1).
:- determination(legal_choose/3,int_5/1).
:- determination(legal_choose/3,int_6/1).
:- determination(legal_choose/3,int_7/1).
:- determination(legal_choose/3,int_8/1).
:- determination(legal_choose/3,int_9/1).
:- determination(legal_choose/3,int_10/1).
:- determination(legal_choose/3,int-> bool_even/1).
:- determination(legal_choose/3,int-> bool_num/1).
:- determination(legal_choose/3,true_chosen/2).
:- determination(legal_choose/3,succ/2).
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
true_chosen(1,5).
true_chosen(1,9).
true_chosen(10,10).
true_chosen(11,0).
true_chosen(11,7).
true_chosen(13,1).
true_chosen(13,2).
true_chosen(13,3).
true_chosen(13,5).
true_chosen(13,9).
true_chosen(14,3).
true_chosen(14,8).
true_chosen(14,9).
true_chosen(15,3).
true_chosen(15,5).
true_chosen(15,8).
true_chosen(16,7).
true_chosen(17,3).
true_chosen(17,5).
true_chosen(17,7).
true_chosen(17,8).
true_chosen(17,9).
true_chosen(18,1).
true_chosen(18,3).
true_chosen(18,8).
true_chosen(19,8).
true_chosen(2,1).
true_chosen(2,4).
true_chosen(20,10).
true_chosen(20,5).
true_chosen(21,6).
true_chosen(22,2).
true_chosen(22,5).
true_chosen(23,10).
true_chosen(23,7).
true_chosen(24,1).
true_chosen(24,7).
true_chosen(25,3).
true_chosen(25,7).
true_chosen(26,3).
true_chosen(26,8).
true_chosen(27,1).
true_chosen(27,3).
true_chosen(27,9).
true_chosen(28,10).
true_chosen(28,9).
true_chosen(29,3).
true_chosen(29,5).
true_chosen(29,7).
true_chosen(29,9).
true_chosen(3,1).
true_chosen(3,5).
true_chosen(30,5).
true_chosen(31,6).
true_chosen(31,9).
true_chosen(32,5).
true_chosen(32,7).
true_chosen(33,3).
true_chosen(33,5).
true_chosen(33,9).
true_chosen(34,2).
true_chosen(34,9).
true_chosen(35,1).
true_chosen(35,2).
true_chosen(36,0).
true_chosen(36,3).
true_chosen(36,5).
true_chosen(36,9).
true_chosen(37,3).
true_chosen(37,5).
true_chosen(38,1).
true_chosen(38,9).
true_chosen(39,1).
true_chosen(39,5).
true_chosen(39,7).
true_chosen(4,10).
true_chosen(4,3).
true_chosen(40,0).
true_chosen(40,1).
true_chosen(41,2).
true_chosen(41,3).
true_chosen(41,5).
true_chosen(42,4).
true_chosen(42,9).
true_chosen(5,3).
true_chosen(6,1).
true_chosen(6,6).
true_chosen(6,7).
true_chosen(7,1).
true_chosen(8,3).
true_chosen(8,5).
true_chosen(8,6).
true_chosen(8,7).
true_chosen(8,9).
true_chosen(9,3).
true_chosen(9,7).
true_chosen(9,9).
:-end_bg.
:-begin_in_pos.
legal_choose(1,player, 0).
legal_choose(1,player, 1).
legal_choose(1,player, 10).
legal_choose(1,player, 2).
legal_choose(1,player, 3).
legal_choose(1,player, 4).
legal_choose(1,player, 5).
legal_choose(1,player, 6).
legal_choose(1,player, 7).
legal_choose(1,player, 8).
legal_choose(1,player, 9).
legal_choose(10,player, 0).
legal_choose(10,player, 1).
legal_choose(10,player, 10).
legal_choose(10,player, 2).
legal_choose(10,player, 3).
legal_choose(10,player, 4).
legal_choose(10,player, 5).
legal_choose(10,player, 6).
legal_choose(10,player, 7).
legal_choose(10,player, 8).
legal_choose(10,player, 9).
legal_choose(11,player, 0).
legal_choose(11,player, 1).
legal_choose(11,player, 10).
legal_choose(11,player, 2).
legal_choose(11,player, 3).
legal_choose(11,player, 4).
legal_choose(11,player, 5).
legal_choose(11,player, 6).
legal_choose(11,player, 7).
legal_choose(11,player, 8).
legal_choose(11,player, 9).
legal_choose(12,player, 0).
legal_choose(12,player, 1).
legal_choose(12,player, 10).
legal_choose(12,player, 2).
legal_choose(12,player, 3).
legal_choose(12,player, 4).
legal_choose(12,player, 5).
legal_choose(12,player, 6).
legal_choose(12,player, 7).
legal_choose(12,player, 8).
legal_choose(12,player, 9).
legal_choose(13,player, 0).
legal_choose(13,player, 1).
legal_choose(13,player, 10).
legal_choose(13,player, 2).
legal_choose(13,player, 3).
legal_choose(13,player, 4).
legal_choose(13,player, 5).
legal_choose(13,player, 6).
legal_choose(13,player, 7).
legal_choose(13,player, 8).
legal_choose(13,player, 9).
legal_choose(14,player, 0).
legal_choose(14,player, 1).
legal_choose(14,player, 10).
legal_choose(14,player, 2).
legal_choose(14,player, 3).
legal_choose(14,player, 4).
legal_choose(14,player, 5).
legal_choose(14,player, 6).
legal_choose(14,player, 7).
legal_choose(14,player, 8).
legal_choose(14,player, 9).
legal_choose(15,player, 0).
legal_choose(15,player, 1).
legal_choose(15,player, 10).
legal_choose(15,player, 2).
legal_choose(15,player, 3).
legal_choose(15,player, 4).
legal_choose(15,player, 5).
legal_choose(15,player, 6).
legal_choose(15,player, 7).
legal_choose(15,player, 8).
legal_choose(15,player, 9).
legal_choose(16,player, 0).
legal_choose(16,player, 1).
legal_choose(16,player, 10).
legal_choose(16,player, 2).
legal_choose(16,player, 3).
legal_choose(16,player, 4).
legal_choose(16,player, 5).
legal_choose(16,player, 6).
legal_choose(16,player, 7).
legal_choose(16,player, 8).
legal_choose(16,player, 9).
legal_choose(17,player, 0).
legal_choose(17,player, 1).
legal_choose(17,player, 10).
legal_choose(17,player, 2).
legal_choose(17,player, 3).
legal_choose(17,player, 4).
legal_choose(17,player, 5).
legal_choose(17,player, 6).
legal_choose(17,player, 7).
legal_choose(17,player, 8).
legal_choose(17,player, 9).
legal_choose(18,player, 0).
legal_choose(18,player, 1).
legal_choose(18,player, 10).
legal_choose(18,player, 2).
legal_choose(18,player, 3).
legal_choose(18,player, 4).
legal_choose(18,player, 5).
legal_choose(18,player, 6).
legal_choose(18,player, 7).
legal_choose(18,player, 8).
legal_choose(18,player, 9).
legal_choose(19,player, 0).
legal_choose(19,player, 1).
legal_choose(19,player, 10).
legal_choose(19,player, 2).
legal_choose(19,player, 3).
legal_choose(19,player, 4).
legal_choose(19,player, 5).
legal_choose(19,player, 6).
legal_choose(19,player, 7).
legal_choose(19,player, 8).
legal_choose(19,player, 9).
legal_choose(2,player, 0).
legal_choose(2,player, 1).
legal_choose(2,player, 10).
legal_choose(2,player, 2).
legal_choose(2,player, 3).
legal_choose(2,player, 4).
legal_choose(2,player, 5).
legal_choose(2,player, 6).
legal_choose(2,player, 7).
legal_choose(2,player, 8).
legal_choose(2,player, 9).
legal_choose(20,player, 0).
legal_choose(20,player, 1).
legal_choose(20,player, 10).
legal_choose(20,player, 2).
legal_choose(20,player, 3).
legal_choose(20,player, 4).
legal_choose(20,player, 5).
legal_choose(20,player, 6).
legal_choose(20,player, 7).
legal_choose(20,player, 8).
legal_choose(20,player, 9).
legal_choose(21,player, 0).
legal_choose(21,player, 1).
legal_choose(21,player, 10).
legal_choose(21,player, 2).
legal_choose(21,player, 3).
legal_choose(21,player, 4).
legal_choose(21,player, 5).
legal_choose(21,player, 6).
legal_choose(21,player, 7).
legal_choose(21,player, 8).
legal_choose(21,player, 9).
legal_choose(22,player, 0).
legal_choose(22,player, 1).
legal_choose(22,player, 10).
legal_choose(22,player, 2).
legal_choose(22,player, 3).
legal_choose(22,player, 4).
legal_choose(22,player, 5).
legal_choose(22,player, 6).
legal_choose(22,player, 7).
legal_choose(22,player, 8).
legal_choose(22,player, 9).
legal_choose(23,player, 0).
legal_choose(23,player, 1).
legal_choose(23,player, 10).
legal_choose(23,player, 2).
legal_choose(23,player, 3).
legal_choose(23,player, 4).
legal_choose(23,player, 5).
legal_choose(23,player, 6).
legal_choose(23,player, 7).
legal_choose(23,player, 8).
legal_choose(23,player, 9).
legal_choose(24,player, 0).
legal_choose(24,player, 1).
legal_choose(24,player, 10).
legal_choose(24,player, 2).
legal_choose(24,player, 3).
legal_choose(24,player, 4).
legal_choose(24,player, 5).
legal_choose(24,player, 6).
legal_choose(24,player, 7).
legal_choose(24,player, 8).
legal_choose(24,player, 9).
legal_choose(25,player, 0).
legal_choose(25,player, 1).
legal_choose(25,player, 10).
legal_choose(25,player, 2).
legal_choose(25,player, 3).
legal_choose(25,player, 4).
legal_choose(25,player, 5).
legal_choose(25,player, 6).
legal_choose(25,player, 7).
legal_choose(25,player, 8).
legal_choose(25,player, 9).
legal_choose(26,player, 0).
legal_choose(26,player, 1).
legal_choose(26,player, 10).
legal_choose(26,player, 2).
legal_choose(26,player, 3).
legal_choose(26,player, 4).
legal_choose(26,player, 5).
legal_choose(26,player, 6).
legal_choose(26,player, 7).
legal_choose(26,player, 8).
legal_choose(26,player, 9).
legal_choose(27,player, 0).
legal_choose(27,player, 1).
legal_choose(27,player, 10).
legal_choose(27,player, 2).
legal_choose(27,player, 3).
legal_choose(27,player, 4).
legal_choose(27,player, 5).
legal_choose(27,player, 6).
legal_choose(27,player, 7).
legal_choose(27,player, 8).
legal_choose(27,player, 9).
legal_choose(28,player, 0).
legal_choose(28,player, 1).
legal_choose(28,player, 10).
legal_choose(28,player, 2).
legal_choose(28,player, 3).
legal_choose(28,player, 4).
legal_choose(28,player, 5).
legal_choose(28,player, 6).
legal_choose(28,player, 7).
legal_choose(28,player, 8).
legal_choose(28,player, 9).
legal_choose(29,player, 0).
legal_choose(29,player, 1).
legal_choose(29,player, 10).
legal_choose(29,player, 2).
legal_choose(29,player, 3).
legal_choose(29,player, 4).
legal_choose(29,player, 5).
legal_choose(29,player, 6).
legal_choose(29,player, 7).
legal_choose(29,player, 8).
legal_choose(29,player, 9).
legal_choose(3,player, 0).
legal_choose(3,player, 1).
legal_choose(3,player, 10).
legal_choose(3,player, 2).
legal_choose(3,player, 3).
legal_choose(3,player, 4).
legal_choose(3,player, 5).
legal_choose(3,player, 6).
legal_choose(3,player, 7).
legal_choose(3,player, 8).
legal_choose(3,player, 9).
legal_choose(30,player, 0).
legal_choose(30,player, 1).
legal_choose(30,player, 10).
legal_choose(30,player, 2).
legal_choose(30,player, 3).
legal_choose(30,player, 4).
legal_choose(30,player, 5).
legal_choose(30,player, 6).
legal_choose(30,player, 7).
legal_choose(30,player, 8).
legal_choose(30,player, 9).
legal_choose(31,player, 0).
legal_choose(31,player, 1).
legal_choose(31,player, 10).
legal_choose(31,player, 2).
legal_choose(31,player, 3).
legal_choose(31,player, 4).
legal_choose(31,player, 5).
legal_choose(31,player, 6).
legal_choose(31,player, 7).
legal_choose(31,player, 8).
legal_choose(31,player, 9).
legal_choose(32,player, 0).
legal_choose(32,player, 1).
legal_choose(32,player, 10).
legal_choose(32,player, 2).
legal_choose(32,player, 3).
legal_choose(32,player, 4).
legal_choose(32,player, 5).
legal_choose(32,player, 6).
legal_choose(32,player, 7).
legal_choose(32,player, 8).
legal_choose(32,player, 9).
legal_choose(33,player, 0).
legal_choose(33,player, 1).
legal_choose(33,player, 10).
legal_choose(33,player, 2).
legal_choose(33,player, 3).
legal_choose(33,player, 4).
legal_choose(33,player, 5).
legal_choose(33,player, 6).
legal_choose(33,player, 7).
legal_choose(33,player, 8).
legal_choose(33,player, 9).
legal_choose(34,player, 0).
legal_choose(34,player, 1).
legal_choose(34,player, 10).
legal_choose(34,player, 2).
legal_choose(34,player, 3).
legal_choose(34,player, 4).
legal_choose(34,player, 5).
legal_choose(34,player, 6).
legal_choose(34,player, 7).
legal_choose(34,player, 8).
legal_choose(34,player, 9).
legal_choose(35,player, 0).
legal_choose(35,player, 1).
legal_choose(35,player, 10).
legal_choose(35,player, 2).
legal_choose(35,player, 3).
legal_choose(35,player, 4).
legal_choose(35,player, 5).
legal_choose(35,player, 6).
legal_choose(35,player, 7).
legal_choose(35,player, 8).
legal_choose(35,player, 9).
legal_choose(36,player, 0).
legal_choose(36,player, 1).
legal_choose(36,player, 10).
legal_choose(36,player, 2).
legal_choose(36,player, 3).
legal_choose(36,player, 4).
legal_choose(36,player, 5).
legal_choose(36,player, 6).
legal_choose(36,player, 7).
legal_choose(36,player, 8).
legal_choose(36,player, 9).
legal_choose(37,player, 0).
legal_choose(37,player, 1).
legal_choose(37,player, 10).
legal_choose(37,player, 2).
legal_choose(37,player, 3).
legal_choose(37,player, 4).
legal_choose(37,player, 5).
legal_choose(37,player, 6).
legal_choose(37,player, 7).
legal_choose(37,player, 8).
legal_choose(37,player, 9).
legal_choose(38,player, 0).
legal_choose(38,player, 1).
legal_choose(38,player, 10).
legal_choose(38,player, 2).
legal_choose(38,player, 3).
legal_choose(38,player, 4).
legal_choose(38,player, 5).
legal_choose(38,player, 6).
legal_choose(38,player, 7).
legal_choose(38,player, 8).
legal_choose(38,player, 9).
legal_choose(39,player, 0).
legal_choose(39,player, 1).
legal_choose(39,player, 10).
legal_choose(39,player, 2).
legal_choose(39,player, 3).
legal_choose(39,player, 4).
legal_choose(39,player, 5).
legal_choose(39,player, 6).
legal_choose(39,player, 7).
legal_choose(39,player, 8).
legal_choose(39,player, 9).
legal_choose(4,player, 0).
legal_choose(4,player, 1).
legal_choose(4,player, 10).
legal_choose(4,player, 2).
legal_choose(4,player, 3).
legal_choose(4,player, 4).
legal_choose(4,player, 5).
legal_choose(4,player, 6).
legal_choose(4,player, 7).
legal_choose(4,player, 8).
legal_choose(4,player, 9).
legal_choose(40,player, 0).
legal_choose(40,player, 1).
legal_choose(40,player, 10).
legal_choose(40,player, 2).
legal_choose(40,player, 3).
legal_choose(40,player, 4).
legal_choose(40,player, 5).
legal_choose(40,player, 6).
legal_choose(40,player, 7).
legal_choose(40,player, 8).
legal_choose(40,player, 9).
legal_choose(41,player, 0).
legal_choose(41,player, 1).
legal_choose(41,player, 10).
legal_choose(41,player, 2).
legal_choose(41,player, 3).
legal_choose(41,player, 4).
legal_choose(41,player, 5).
legal_choose(41,player, 6).
legal_choose(41,player, 7).
legal_choose(41,player, 8).
legal_choose(41,player, 9).
legal_choose(42,player, 0).
legal_choose(42,player, 1).
legal_choose(42,player, 10).
legal_choose(42,player, 2).
legal_choose(42,player, 3).
legal_choose(42,player, 4).
legal_choose(42,player, 5).
legal_choose(42,player, 6).
legal_choose(42,player, 7).
legal_choose(42,player, 8).
legal_choose(42,player, 9).
legal_choose(5,player, 0).
legal_choose(5,player, 1).
legal_choose(5,player, 10).
legal_choose(5,player, 2).
legal_choose(5,player, 3).
legal_choose(5,player, 4).
legal_choose(5,player, 5).
legal_choose(5,player, 6).
legal_choose(5,player, 7).
legal_choose(5,player, 8).
legal_choose(5,player, 9).
legal_choose(6,player, 0).
legal_choose(6,player, 1).
legal_choose(6,player, 10).
legal_choose(6,player, 2).
legal_choose(6,player, 3).
legal_choose(6,player, 4).
legal_choose(6,player, 5).
legal_choose(6,player, 6).
legal_choose(6,player, 7).
legal_choose(6,player, 8).
legal_choose(6,player, 9).
legal_choose(7,player, 0).
legal_choose(7,player, 1).
legal_choose(7,player, 10).
legal_choose(7,player, 2).
legal_choose(7,player, 3).
legal_choose(7,player, 4).
legal_choose(7,player, 5).
legal_choose(7,player, 6).
legal_choose(7,player, 7).
legal_choose(7,player, 8).
legal_choose(7,player, 9).
legal_choose(8,player, 0).
legal_choose(8,player, 1).
legal_choose(8,player, 10).
legal_choose(8,player, 2).
legal_choose(8,player, 3).
legal_choose(8,player, 4).
legal_choose(8,player, 5).
legal_choose(8,player, 6).
legal_choose(8,player, 7).
legal_choose(8,player, 8).
legal_choose(8,player, 9).
legal_choose(9,player, 0).
legal_choose(9,player, 1).
legal_choose(9,player, 10).
legal_choose(9,player, 2).
legal_choose(9,player, 3).
legal_choose(9,player, 4).
legal_choose(9,player, 5).
legal_choose(9,player, 6).
legal_choose(9,player, 7).
legal_choose(9,player, 8).
legal_choose(9,player, 9).
:-end_in_pos.
:-begin_in_neg.
:-end_in_neg.
