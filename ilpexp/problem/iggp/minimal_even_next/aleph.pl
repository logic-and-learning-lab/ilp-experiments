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
:- modeh(*,next_chosen(+ex,-int)).
:- modeb(*,true_chosen(+ex,-int)).
:- modeb(*,does_choose(+ex,-agent,-int)).
:- modeb(*,succ(-int,-int)).
:- determination(next_chosen/2,agent_player/1).
:- determination(next_chosen/2,int_0/1).
:- determination(next_chosen/2,int_1/1).
:- determination(next_chosen/2,int_2/1).
:- determination(next_chosen/2,int_3/1).
:- determination(next_chosen/2,int_4/1).
:- determination(next_chosen/2,int_5/1).
:- determination(next_chosen/2,int_6/1).
:- determination(next_chosen/2,int_7/1).
:- determination(next_chosen/2,int_8/1).
:- determination(next_chosen/2,int_9/1).
:- determination(next_chosen/2,int_10/1).
:- determination(next_chosen/2,int-> bool_even/1).
:- determination(next_chosen/2,int-> bool_num/1).
:- determination(next_chosen/2,true_chosen/2).
:- determination(next_chosen/2,does_choose/3).
:- determination(next_chosen/2,succ/2).
:-begin_bg.

agent(player).
agent_player(player).
does_choose(1,player, 0).
does_choose(10,player, 8).
does_choose(12,player, 10).
does_choose(13,player, 9).
does_choose(14,player, 5).
does_choose(15,player, 3).
does_choose(16,player, 1).
does_choose(17,player, 2).
does_choose(19,player, 2).
does_choose(2,player, 6).
does_choose(20,player, 10).
does_choose(21,player, 4).
does_choose(23,player, 3).
does_choose(26,player, 1).
does_choose(27,player, 5).
does_choose(28,player, 1).
does_choose(3,player, 8).
does_choose(31,player, 9).
does_choose(34,player, 8).
does_choose(35,player, 4).
does_choose(36,player, 1).
does_choose(37,player, 0).
does_choose(4,player, 7).
does_choose(40,player, 7).
does_choose(42,player, 1).
does_choose(43,player, 3).
does_choose(44,player, 3).
does_choose(45,player, 0).
does_choose(46,player, 10).
does_choose(47,player, 10).
does_choose(53,player, 8).
does_choose(55,player, 3).
does_choose(56,player, 4).
does_choose(57,player, 10).
does_choose(59,player, 6).
does_choose(6,player, 4).
does_choose(60,player, 9).
does_choose(65,player, 9).
does_choose(66,player, 5).
does_choose(68,player, 4).
does_choose(69,player, 2).
does_choose(7,player, 9).
does_choose(70,player, 6).
does_choose(71,player, 8).
does_choose(72,player, 6).
does_choose(73,player, 0).
does_choose(74,player, 8).
does_choose(76,player, 1).
does_choose(77,player, 0).
does_choose(78,player, 8).
does_choose(8,player, 5).
does_choose(9,player, 8).
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
true_chosen(10,1).
true_chosen(10,5).
true_chosen(10,9).
true_chosen(11,10).
true_chosen(11,9).
true_chosen(12,9).
true_chosen(14,3).
true_chosen(14,7).
true_chosen(14,9).
true_chosen(15,1).
true_chosen(16,5).
true_chosen(17,9).
true_chosen(18,1).
true_chosen(18,10).
true_chosen(18,5).
true_chosen(19,1).
true_chosen(19,3).
true_chosen(19,5).
true_chosen(19,9).
true_chosen(21,7).
true_chosen(22,0).
true_chosen(22,1).
true_chosen(23,9).
true_chosen(24,0).
true_chosen(24,7).
true_chosen(25,3).
true_chosen(25,8).
true_chosen(26,1).
true_chosen(27,3).
true_chosen(27,9).
true_chosen(29,0).
true_chosen(29,3).
true_chosen(29,5).
true_chosen(29,9).
true_chosen(3,3).
true_chosen(3,5).
true_chosen(3,7).
true_chosen(3,9).
true_chosen(30,6).
true_chosen(30,9).
true_chosen(31,5).
true_chosen(32,1).
true_chosen(32,2).
true_chosen(33,1).
true_chosen(33,5).
true_chosen(33,8).
true_chosen(33,9).
true_chosen(34,3).
true_chosen(36,1).
true_chosen(36,3).
true_chosen(36,5).
true_chosen(36,9).
true_chosen(38,1).
true_chosen(38,6).
true_chosen(38,7).
true_chosen(39,1).
true_chosen(39,4).
true_chosen(4,3).
true_chosen(4,5).
true_chosen(4,9).
true_chosen(41,1).
true_chosen(41,5).
true_chosen(41,6).
true_chosen(41,7).
true_chosen(42,9).
true_chosen(43,5).
true_chosen(44,7).
true_chosen(45,1).
true_chosen(46,7).
true_chosen(47,1).
true_chosen(47,5).
true_chosen(48,10).
true_chosen(49,7).
true_chosen(49,8).
true_chosen(5,4).
true_chosen(5,7).
true_chosen(50,2).
true_chosen(50,9).
true_chosen(51,3).
true_chosen(51,5).
true_chosen(51,7).
true_chosen(51,8).
true_chosen(51,9).
true_chosen(52,5).
true_chosen(52,8).
true_chosen(53,7).
true_chosen(54,10).
true_chosen(54,7).
true_chosen(56,1).
true_chosen(57,5).
true_chosen(58,1).
true_chosen(58,8).
true_chosen(59,9).
true_chosen(6,9).
true_chosen(60,3).
true_chosen(60,7).
true_chosen(61,2).
true_chosen(61,5).
true_chosen(62,3).
true_chosen(62,4).
true_chosen(62,5).
true_chosen(62,9).
true_chosen(63,3).
true_chosen(63,4).
true_chosen(63,7).
true_chosen(63,9).
true_chosen(64,8).
true_chosen(65,3).
true_chosen(66,3).
true_chosen(66,5).
true_chosen(66,9).
true_chosen(67,4).
true_chosen(67,9).
true_chosen(68,3).
true_chosen(68,5).
true_chosen(68,9).
true_chosen(69,5).
true_chosen(7,5).
true_chosen(7,9).
true_chosen(70,3).
true_chosen(70,5).
true_chosen(70,7).
true_chosen(70,9).
true_chosen(71,3).
true_chosen(71,5).
true_chosen(72,1).
true_chosen(72,5).
true_chosen(72,7).
true_chosen(73,7).
true_chosen(75,3).
true_chosen(75,4).
true_chosen(75,5).
true_chosen(76,7).
true_chosen(77,3).
true_chosen(77,5).
true_chosen(77,9).
true_chosen(78,1).
true_chosen(78,3).
true_chosen(8,1).
true_chosen(8,3).
true_chosen(8,9).
true_chosen(9,1).
:-end_bg.
:-begin_in_pos.
next_chosen(1,0).
next_chosen(1,5).
next_chosen(10,1).
next_chosen(10,5).
next_chosen(10,8).
next_chosen(10,9).
next_chosen(11,10).
next_chosen(11,9).
next_chosen(12,10).
next_chosen(12,9).
next_chosen(13,9).
next_chosen(14,3).
next_chosen(14,5).
next_chosen(14,7).
next_chosen(14,9).
next_chosen(15,1).
next_chosen(15,3).
next_chosen(16,1).
next_chosen(16,5).
next_chosen(17,2).
next_chosen(17,9).
next_chosen(18,1).
next_chosen(18,10).
next_chosen(18,5).
next_chosen(19,1).
next_chosen(19,2).
next_chosen(19,3).
next_chosen(19,5).
next_chosen(19,9).
next_chosen(2,6).
next_chosen(20,10).
next_chosen(21,4).
next_chosen(21,7).
next_chosen(22,0).
next_chosen(22,1).
next_chosen(23,3).
next_chosen(23,9).
next_chosen(24,0).
next_chosen(24,7).
next_chosen(25,3).
next_chosen(25,8).
next_chosen(26,1).
next_chosen(27,3).
next_chosen(27,5).
next_chosen(27,9).
next_chosen(28,1).
next_chosen(29,0).
next_chosen(29,3).
next_chosen(29,5).
next_chosen(29,9).
next_chosen(3,3).
next_chosen(3,5).
next_chosen(3,7).
next_chosen(3,8).
next_chosen(3,9).
next_chosen(30,6).
next_chosen(30,9).
next_chosen(31,5).
next_chosen(31,9).
next_chosen(32,1).
next_chosen(32,2).
next_chosen(33,1).
next_chosen(33,5).
next_chosen(33,8).
next_chosen(33,9).
next_chosen(34,3).
next_chosen(34,8).
next_chosen(35,4).
next_chosen(36,1).
next_chosen(36,3).
next_chosen(36,5).
next_chosen(36,9).
next_chosen(37,0).
next_chosen(38,1).
next_chosen(38,6).
next_chosen(38,7).
next_chosen(39,1).
next_chosen(39,4).
next_chosen(4,3).
next_chosen(4,5).
next_chosen(4,7).
next_chosen(4,9).
next_chosen(40,7).
next_chosen(41,1).
next_chosen(41,5).
next_chosen(41,6).
next_chosen(41,7).
next_chosen(42,1).
next_chosen(42,9).
next_chosen(43,3).
next_chosen(43,5).
next_chosen(44,3).
next_chosen(44,7).
next_chosen(45,0).
next_chosen(45,1).
next_chosen(46,10).
next_chosen(46,7).
next_chosen(47,1).
next_chosen(47,10).
next_chosen(47,5).
next_chosen(48,10).
next_chosen(49,7).
next_chosen(49,8).
next_chosen(5,4).
next_chosen(5,7).
next_chosen(50,2).
next_chosen(50,9).
next_chosen(51,3).
next_chosen(51,5).
next_chosen(51,7).
next_chosen(51,8).
next_chosen(51,9).
next_chosen(52,5).
next_chosen(52,8).
next_chosen(53,7).
next_chosen(53,8).
next_chosen(54,10).
next_chosen(54,7).
next_chosen(55,3).
next_chosen(56,1).
next_chosen(56,4).
next_chosen(57,10).
next_chosen(57,5).
next_chosen(58,1).
next_chosen(58,8).
next_chosen(59,6).
next_chosen(59,9).
next_chosen(6,4).
next_chosen(6,9).
next_chosen(60,3).
next_chosen(60,7).
next_chosen(60,9).
next_chosen(61,2).
next_chosen(61,5).
next_chosen(62,3).
next_chosen(62,4).
next_chosen(62,5).
next_chosen(62,9).
next_chosen(63,3).
next_chosen(63,4).
next_chosen(63,7).
next_chosen(63,9).
next_chosen(64,8).
next_chosen(65,3).
next_chosen(65,9).
next_chosen(66,3).
next_chosen(66,5).
next_chosen(66,9).
next_chosen(67,4).
next_chosen(67,9).
next_chosen(68,3).
next_chosen(68,4).
next_chosen(68,5).
next_chosen(68,9).
next_chosen(69,2).
next_chosen(69,5).
next_chosen(7,5).
next_chosen(7,9).
next_chosen(70,3).
next_chosen(70,5).
next_chosen(70,6).
next_chosen(70,7).
next_chosen(70,9).
next_chosen(71,3).
next_chosen(71,5).
next_chosen(71,8).
next_chosen(72,1).
next_chosen(72,5).
next_chosen(72,6).
next_chosen(72,7).
next_chosen(73,0).
next_chosen(73,7).
next_chosen(74,8).
next_chosen(75,3).
next_chosen(75,4).
next_chosen(75,5).
next_chosen(76,1).
next_chosen(76,7).
next_chosen(77,0).
next_chosen(77,3).
next_chosen(77,5).
next_chosen(77,9).
next_chosen(78,1).
next_chosen(78,3).
next_chosen(78,8).
next_chosen(8,1).
next_chosen(8,3).
next_chosen(8,5).
next_chosen(8,9).
next_chosen(9,1).
next_chosen(9,8).
:-end_in_pos.
:-begin_in_neg.
next_chosen(1,1).
next_chosen(1,10).
next_chosen(1,2).
next_chosen(1,3).
next_chosen(1,4).
next_chosen(1,6).
next_chosen(1,7).
next_chosen(1,8).
next_chosen(1,9).
next_chosen(10,0).
next_chosen(10,10).
next_chosen(10,2).
next_chosen(10,3).
next_chosen(10,4).
next_chosen(10,6).
next_chosen(10,7).
next_chosen(11,0).
next_chosen(11,1).
next_chosen(11,2).
next_chosen(11,3).
next_chosen(11,4).
next_chosen(11,5).
next_chosen(11,6).
next_chosen(11,7).
next_chosen(11,8).
next_chosen(12,0).
next_chosen(12,1).
next_chosen(12,2).
next_chosen(12,3).
next_chosen(12,4).
next_chosen(12,5).
next_chosen(12,6).
next_chosen(12,7).
next_chosen(12,8).
next_chosen(13,0).
next_chosen(13,1).
next_chosen(13,10).
next_chosen(13,2).
next_chosen(13,3).
next_chosen(13,4).
next_chosen(13,5).
next_chosen(13,6).
next_chosen(13,7).
next_chosen(13,8).
next_chosen(14,0).
next_chosen(14,1).
next_chosen(14,10).
next_chosen(14,2).
next_chosen(14,4).
next_chosen(14,6).
next_chosen(14,8).
next_chosen(15,0).
next_chosen(15,10).
next_chosen(15,2).
next_chosen(15,4).
next_chosen(15,5).
next_chosen(15,6).
next_chosen(15,7).
next_chosen(15,8).
next_chosen(15,9).
next_chosen(16,0).
next_chosen(16,10).
next_chosen(16,2).
next_chosen(16,3).
next_chosen(16,4).
next_chosen(16,6).
next_chosen(16,7).
next_chosen(16,8).
next_chosen(16,9).
next_chosen(17,0).
next_chosen(17,1).
next_chosen(17,10).
next_chosen(17,3).
next_chosen(17,4).
next_chosen(17,5).
next_chosen(17,6).
next_chosen(17,7).
next_chosen(17,8).
next_chosen(18,0).
next_chosen(18,2).
next_chosen(18,3).
next_chosen(18,4).
next_chosen(18,6).
next_chosen(18,7).
next_chosen(18,8).
next_chosen(18,9).
next_chosen(19,0).
next_chosen(19,10).
next_chosen(19,4).
next_chosen(19,6).
next_chosen(19,7).
next_chosen(19,8).
next_chosen(2,0).
next_chosen(2,1).
next_chosen(2,10).
next_chosen(2,2).
next_chosen(2,3).
next_chosen(2,4).
next_chosen(2,5).
next_chosen(2,7).
next_chosen(2,8).
next_chosen(2,9).
next_chosen(20,0).
next_chosen(20,1).
next_chosen(20,2).
next_chosen(20,3).
next_chosen(20,4).
next_chosen(20,5).
next_chosen(20,6).
next_chosen(20,7).
next_chosen(20,8).
next_chosen(20,9).
next_chosen(21,0).
next_chosen(21,1).
next_chosen(21,10).
next_chosen(21,2).
next_chosen(21,3).
next_chosen(21,5).
next_chosen(21,6).
next_chosen(21,8).
next_chosen(21,9).
next_chosen(22,10).
next_chosen(22,2).
next_chosen(22,3).
next_chosen(22,4).
next_chosen(22,5).
next_chosen(22,6).
next_chosen(22,7).
next_chosen(22,8).
next_chosen(22,9).
next_chosen(23,0).
next_chosen(23,1).
next_chosen(23,10).
next_chosen(23,2).
next_chosen(23,4).
next_chosen(23,5).
next_chosen(23,6).
next_chosen(23,7).
next_chosen(23,8).
next_chosen(24,1).
next_chosen(24,10).
next_chosen(24,2).
next_chosen(24,3).
next_chosen(24,4).
next_chosen(24,5).
next_chosen(24,6).
next_chosen(24,8).
next_chosen(24,9).
next_chosen(25,0).
next_chosen(25,1).
next_chosen(25,10).
next_chosen(25,2).
next_chosen(25,4).
next_chosen(25,5).
next_chosen(25,6).
next_chosen(25,7).
next_chosen(25,9).
next_chosen(26,0).
next_chosen(26,10).
next_chosen(26,2).
next_chosen(26,3).
next_chosen(26,4).
next_chosen(26,5).
next_chosen(26,6).
next_chosen(26,7).
next_chosen(26,8).
next_chosen(26,9).
next_chosen(27,0).
next_chosen(27,1).
next_chosen(27,10).
next_chosen(27,2).
next_chosen(27,4).
next_chosen(27,6).
next_chosen(27,7).
next_chosen(27,8).
next_chosen(28,0).
next_chosen(28,10).
next_chosen(28,2).
next_chosen(28,3).
next_chosen(28,4).
next_chosen(28,5).
next_chosen(28,6).
next_chosen(28,7).
next_chosen(28,8).
next_chosen(28,9).
next_chosen(29,1).
next_chosen(29,10).
next_chosen(29,2).
next_chosen(29,4).
next_chosen(29,6).
next_chosen(29,7).
next_chosen(29,8).
next_chosen(3,0).
next_chosen(3,1).
next_chosen(3,10).
next_chosen(3,2).
next_chosen(3,4).
next_chosen(3,6).
next_chosen(30,0).
next_chosen(30,1).
next_chosen(30,10).
next_chosen(30,2).
next_chosen(30,3).
next_chosen(30,4).
next_chosen(30,5).
next_chosen(30,7).
next_chosen(30,8).
next_chosen(31,0).
next_chosen(31,1).
next_chosen(31,10).
next_chosen(31,2).
next_chosen(31,3).
next_chosen(31,4).
next_chosen(31,6).
next_chosen(31,7).
next_chosen(31,8).
next_chosen(32,0).
next_chosen(32,10).
next_chosen(32,3).
next_chosen(32,4).
next_chosen(32,5).
next_chosen(32,6).
next_chosen(32,7).
next_chosen(32,8).
next_chosen(32,9).
next_chosen(33,0).
next_chosen(33,10).
next_chosen(33,2).
next_chosen(33,3).
next_chosen(33,4).
next_chosen(33,6).
next_chosen(33,7).
next_chosen(34,0).
next_chosen(34,1).
next_chosen(34,10).
next_chosen(34,2).
next_chosen(34,4).
next_chosen(34,5).
next_chosen(34,6).
next_chosen(34,7).
next_chosen(34,9).
next_chosen(35,0).
next_chosen(35,1).
next_chosen(35,10).
next_chosen(35,2).
next_chosen(35,3).
next_chosen(35,5).
next_chosen(35,6).
next_chosen(35,7).
next_chosen(35,8).
next_chosen(35,9).
next_chosen(36,0).
next_chosen(36,10).
next_chosen(36,2).
next_chosen(36,4).
next_chosen(36,6).
next_chosen(36,7).
next_chosen(36,8).
next_chosen(37,1).
next_chosen(37,10).
next_chosen(37,2).
next_chosen(37,3).
next_chosen(37,4).
next_chosen(37,5).
next_chosen(37,6).
next_chosen(37,7).
next_chosen(37,8).
next_chosen(37,9).
next_chosen(38,0).
next_chosen(38,10).
next_chosen(38,2).
next_chosen(38,3).
next_chosen(38,4).
next_chosen(38,5).
next_chosen(38,8).
next_chosen(38,9).
next_chosen(39,0).
next_chosen(39,10).
next_chosen(39,2).
next_chosen(39,3).
next_chosen(39,5).
next_chosen(39,6).
next_chosen(39,7).
next_chosen(39,8).
next_chosen(39,9).
next_chosen(4,0).
next_chosen(4,1).
next_chosen(4,10).
next_chosen(4,2).
next_chosen(4,4).
next_chosen(4,6).
next_chosen(4,8).
next_chosen(40,0).
next_chosen(40,1).
next_chosen(40,10).
next_chosen(40,2).
next_chosen(40,3).
next_chosen(40,4).
next_chosen(40,5).
next_chosen(40,6).
next_chosen(40,8).
next_chosen(40,9).
next_chosen(41,0).
next_chosen(41,10).
next_chosen(41,2).
next_chosen(41,3).
next_chosen(41,4).
next_chosen(41,8).
next_chosen(41,9).
next_chosen(42,0).
next_chosen(42,10).
next_chosen(42,2).
next_chosen(42,3).
next_chosen(42,4).
next_chosen(42,5).
next_chosen(42,6).
next_chosen(42,7).
next_chosen(42,8).
next_chosen(43,0).
next_chosen(43,1).
next_chosen(43,10).
next_chosen(43,2).
next_chosen(43,4).
next_chosen(43,6).
next_chosen(43,7).
next_chosen(43,8).
next_chosen(43,9).
next_chosen(44,0).
next_chosen(44,1).
next_chosen(44,10).
next_chosen(44,2).
next_chosen(44,4).
next_chosen(44,5).
next_chosen(44,6).
next_chosen(44,8).
next_chosen(44,9).
next_chosen(45,10).
next_chosen(45,2).
next_chosen(45,3).
next_chosen(45,4).
next_chosen(45,5).
next_chosen(45,6).
next_chosen(45,7).
next_chosen(45,8).
next_chosen(45,9).
next_chosen(46,0).
next_chosen(46,1).
next_chosen(46,2).
next_chosen(46,3).
next_chosen(46,4).
next_chosen(46,5).
next_chosen(46,6).
next_chosen(46,8).
next_chosen(46,9).
next_chosen(47,0).
next_chosen(47,2).
next_chosen(47,3).
next_chosen(47,4).
next_chosen(47,6).
next_chosen(47,7).
next_chosen(47,8).
next_chosen(47,9).
next_chosen(48,0).
next_chosen(48,1).
next_chosen(48,2).
next_chosen(48,3).
next_chosen(48,4).
next_chosen(48,5).
next_chosen(48,6).
next_chosen(48,7).
next_chosen(48,8).
next_chosen(48,9).
next_chosen(49,0).
next_chosen(49,1).
next_chosen(49,10).
next_chosen(49,2).
next_chosen(49,3).
next_chosen(49,4).
next_chosen(49,5).
next_chosen(49,6).
next_chosen(49,9).
next_chosen(5,0).
next_chosen(5,1).
next_chosen(5,10).
next_chosen(5,2).
next_chosen(5,3).
next_chosen(5,5).
next_chosen(5,6).
next_chosen(5,8).
next_chosen(5,9).
next_chosen(50,0).
next_chosen(50,1).
next_chosen(50,10).
next_chosen(50,3).
next_chosen(50,4).
next_chosen(50,5).
next_chosen(50,6).
next_chosen(50,7).
next_chosen(50,8).
next_chosen(51,0).
next_chosen(51,1).
next_chosen(51,10).
next_chosen(51,2).
next_chosen(51,4).
next_chosen(51,6).
next_chosen(52,0).
next_chosen(52,1).
next_chosen(52,10).
next_chosen(52,2).
next_chosen(52,3).
next_chosen(52,4).
next_chosen(52,6).
next_chosen(52,7).
next_chosen(52,9).
next_chosen(53,0).
next_chosen(53,1).
next_chosen(53,10).
next_chosen(53,2).
next_chosen(53,3).
next_chosen(53,4).
next_chosen(53,5).
next_chosen(53,6).
next_chosen(53,9).
next_chosen(54,0).
next_chosen(54,1).
next_chosen(54,2).
next_chosen(54,3).
next_chosen(54,4).
next_chosen(54,5).
next_chosen(54,6).
next_chosen(54,8).
next_chosen(54,9).
next_chosen(55,0).
next_chosen(55,1).
next_chosen(55,10).
next_chosen(55,2).
next_chosen(55,4).
next_chosen(55,5).
next_chosen(55,6).
next_chosen(55,7).
next_chosen(55,8).
next_chosen(55,9).
next_chosen(56,0).
next_chosen(56,10).
next_chosen(56,2).
next_chosen(56,3).
next_chosen(56,5).
next_chosen(56,6).
next_chosen(56,7).
next_chosen(56,8).
next_chosen(56,9).
next_chosen(57,0).
next_chosen(57,1).
next_chosen(57,2).
next_chosen(57,3).
next_chosen(57,4).
next_chosen(57,6).
next_chosen(57,7).
next_chosen(57,8).
next_chosen(57,9).
next_chosen(58,0).
next_chosen(58,10).
next_chosen(58,2).
next_chosen(58,3).
next_chosen(58,4).
next_chosen(58,5).
next_chosen(58,6).
next_chosen(58,7).
next_chosen(58,9).
next_chosen(59,0).
next_chosen(59,1).
next_chosen(59,10).
next_chosen(59,2).
next_chosen(59,3).
next_chosen(59,4).
next_chosen(59,5).
next_chosen(59,7).
next_chosen(59,8).
next_chosen(6,0).
next_chosen(6,1).
next_chosen(6,10).
next_chosen(6,2).
next_chosen(6,3).
next_chosen(6,5).
next_chosen(6,6).
next_chosen(6,7).
next_chosen(6,8).
next_chosen(60,0).
next_chosen(60,1).
next_chosen(60,10).
next_chosen(60,2).
next_chosen(60,4).
next_chosen(60,5).
next_chosen(60,6).
next_chosen(60,8).
next_chosen(61,0).
next_chosen(61,1).
next_chosen(61,10).
next_chosen(61,3).
next_chosen(61,4).
next_chosen(61,6).
next_chosen(61,7).
next_chosen(61,8).
next_chosen(61,9).
next_chosen(62,0).
next_chosen(62,1).
next_chosen(62,10).
next_chosen(62,2).
next_chosen(62,6).
next_chosen(62,7).
next_chosen(62,8).
next_chosen(63,0).
next_chosen(63,1).
next_chosen(63,10).
next_chosen(63,2).
next_chosen(63,5).
next_chosen(63,6).
next_chosen(63,8).
next_chosen(64,0).
next_chosen(64,1).
next_chosen(64,10).
next_chosen(64,2).
next_chosen(64,3).
next_chosen(64,4).
next_chosen(64,5).
next_chosen(64,6).
next_chosen(64,7).
next_chosen(64,9).
next_chosen(65,0).
next_chosen(65,1).
next_chosen(65,10).
next_chosen(65,2).
next_chosen(65,4).
next_chosen(65,5).
next_chosen(65,6).
next_chosen(65,7).
next_chosen(65,8).
next_chosen(66,0).
next_chosen(66,1).
next_chosen(66,10).
next_chosen(66,2).
next_chosen(66,4).
next_chosen(66,6).
next_chosen(66,7).
next_chosen(66,8).
next_chosen(67,0).
next_chosen(67,1).
next_chosen(67,10).
next_chosen(67,2).
next_chosen(67,3).
next_chosen(67,5).
next_chosen(67,6).
next_chosen(67,7).
next_chosen(67,8).
next_chosen(68,0).
next_chosen(68,1).
next_chosen(68,10).
next_chosen(68,2).
next_chosen(68,6).
next_chosen(68,7).
next_chosen(68,8).
next_chosen(69,0).
next_chosen(69,1).
next_chosen(69,10).
next_chosen(69,3).
next_chosen(69,4).
next_chosen(69,6).
next_chosen(69,7).
next_chosen(69,8).
next_chosen(69,9).
next_chosen(7,0).
next_chosen(7,1).
next_chosen(7,10).
next_chosen(7,2).
next_chosen(7,3).
next_chosen(7,4).
next_chosen(7,6).
next_chosen(7,7).
next_chosen(7,8).
next_chosen(70,0).
next_chosen(70,1).
next_chosen(70,10).
next_chosen(70,2).
next_chosen(70,4).
next_chosen(70,8).
next_chosen(71,0).
next_chosen(71,1).
next_chosen(71,10).
next_chosen(71,2).
next_chosen(71,4).
next_chosen(71,6).
next_chosen(71,7).
next_chosen(71,9).
next_chosen(72,0).
next_chosen(72,10).
next_chosen(72,2).
next_chosen(72,3).
next_chosen(72,4).
next_chosen(72,8).
next_chosen(72,9).
next_chosen(73,1).
next_chosen(73,10).
next_chosen(73,2).
next_chosen(73,3).
next_chosen(73,4).
next_chosen(73,5).
next_chosen(73,6).
next_chosen(73,8).
next_chosen(73,9).
next_chosen(74,0).
next_chosen(74,1).
next_chosen(74,10).
next_chosen(74,2).
next_chosen(74,3).
next_chosen(74,4).
next_chosen(74,5).
next_chosen(74,6).
next_chosen(74,7).
next_chosen(74,9).
next_chosen(75,0).
next_chosen(75,1).
next_chosen(75,10).
next_chosen(75,2).
next_chosen(75,6).
next_chosen(75,7).
next_chosen(75,8).
next_chosen(75,9).
next_chosen(76,0).
next_chosen(76,10).
next_chosen(76,2).
next_chosen(76,3).
next_chosen(76,4).
next_chosen(76,5).
next_chosen(76,6).
next_chosen(76,8).
next_chosen(76,9).
next_chosen(77,1).
next_chosen(77,10).
next_chosen(77,2).
next_chosen(77,4).
next_chosen(77,6).
next_chosen(77,7).
next_chosen(77,8).
next_chosen(78,0).
next_chosen(78,10).
next_chosen(78,2).
next_chosen(78,4).
next_chosen(78,5).
next_chosen(78,6).
next_chosen(78,7).
next_chosen(78,9).
next_chosen(8,0).
next_chosen(8,10).
next_chosen(8,2).
next_chosen(8,4).
next_chosen(8,6).
next_chosen(8,7).
next_chosen(8,8).
next_chosen(9,0).
next_chosen(9,10).
next_chosen(9,2).
next_chosen(9,3).
next_chosen(9,4).
next_chosen(9,5).
next_chosen(9,6).
next_chosen(9,7).
next_chosen(9,9).
:-end_in_neg.