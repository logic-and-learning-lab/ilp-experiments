:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,agent_red(-agent)).
:- modeb(*,agent_black(-agent)).
:- modeb(*,mark_blank(-mark)).
:- modeb(*,mypos_a(-mypos)).
:- modeb(*,mypos_b(-mypos)).
:- modeb(*,mypos_c(-mypos)).
:- modeb(*,mypos_d(-mypos)).
:- modeb(*,mypos_e(-mypos)).
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
:- modeb(*,int_11(-int)).
:- modeb(*,int_12(-int)).
:- modeb(*,int_13(-int)).
:- modeb(*,int_14(-int)).
:- modeb(*,int_15(-int)).
:- modeb(*,int_16(-int)).
:- modeb(*,int_17(-int)).
:- modeb(*,int_18(-int)).
:- modeb(*,int_19(-int)).
:- modeb(*,int_20(-int)).
:- modeb(*,int_100(-int)).
:- modeb(*,action_noop(-action)).
:- modeh(*,legal_move(+ex,-agent,-mypos,-mypos)).
:- modeb(*,mark(-mark)).
:- modeb(*,true_cell(+ex,-mypos,-mark)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,true_step(+ex,-int)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,input_move(-agent,-mypos,-mypos)).
:- modeb(*,role(-agent)).
:- modeb(*,adjacent(-mypos,-mypos)).
:- modeb(*,node(-mypos)).
:- modeb(*,succ(-int,-int)).
:- determination(legal_move/4,agent_red/1).
:- determination(legal_move/4,agent_black/1).
:- determination(legal_move/4,mark_blank/1).
:- determination(legal_move/4,mypos_a/1).
:- determination(legal_move/4,mypos_b/1).
:- determination(legal_move/4,mypos_c/1).
:- determination(legal_move/4,mypos_d/1).
:- determination(legal_move/4,mypos_e/1).
:- determination(legal_move/4,int_0/1).
:- determination(legal_move/4,int_1/1).
:- determination(legal_move/4,int_2/1).
:- determination(legal_move/4,int_3/1).
:- determination(legal_move/4,int_4/1).
:- determination(legal_move/4,int_5/1).
:- determination(legal_move/4,int_6/1).
:- determination(legal_move/4,int_7/1).
:- determination(legal_move/4,int_8/1).
:- determination(legal_move/4,int_9/1).
:- determination(legal_move/4,int_10/1).
:- determination(legal_move/4,int_11/1).
:- determination(legal_move/4,int_12/1).
:- determination(legal_move/4,int_13/1).
:- determination(legal_move/4,int_14/1).
:- determination(legal_move/4,int_15/1).
:- determination(legal_move/4,int_16/1).
:- determination(legal_move/4,int_17/1).
:- determination(legal_move/4,int_18/1).
:- determination(legal_move/4,int_19/1).
:- determination(legal_move/4,int_20/1).
:- determination(legal_move/4,int_100/1).
:- determination(legal_move/4,action_noop/1).
:- determination(legal_move/4,mark/1).
:- determination(legal_move/4,true_cell/3).
:- determination(legal_move/4,true_control/2).
:- determination(legal_move/4,true_step/2).
:- determination(legal_move/4,input/2).
:- determination(legal_move/4,input_move/3).
:- determination(legal_move/4,role/1).
:- determination(legal_move/4,adjacent/2).
:- determination(legal_move/4,node/1).
:- determination(legal_move/4,succ/2).
:-begin_bg.

action(noop).
action_noop(noop).
adjacent(a, b).
adjacent(a, c).
adjacent(b, a).
adjacent(b, c).
adjacent(b, e).
adjacent(c, a).
adjacent(c, b).
adjacent(c, d).
adjacent(c, e).
adjacent(d, c).
adjacent(d, e).
adjacent(e, b).
adjacent(e, c).
adjacent(e, d).
agent(black).
agent(red).
agent_black(black).
agent_red(red).
input(black, noop).
input(red, noop).
input_move(black, a, b).
input_move(black, a, c).
input_move(black, b, a).
input_move(black, b, c).
input_move(black, b, e).
input_move(black, c, a).
input_move(black, c, b).
input_move(black, c, d).
input_move(black, c, e).
input_move(black, d, c).
input_move(black, d, e).
input_move(black, e, b).
input_move(black, e, c).
input_move(black, e, d).
input_move(red, a, b).
input_move(red, a, c).
input_move(red, b, a).
input_move(red, b, c).
input_move(red, b, e).
input_move(red, c, a).
input_move(red, c, b).
input_move(red, c, d).
input_move(red, c, e).
input_move(red, d, c).
input_move(red, d, e).
input_move(red, e, b).
input_move(red, e, c).
input_move(red, e, d).
int(0).
int(1).
int(10).
int(100).
int(11).
int(12).
int(13).
int(14).
int(15).
int(16).
int(17).
int(18).
int(19).
int(2).
int(20).
int(3).
int(4).
int(5).
int(6).
int(7).
int(8).
int(9).
int_0(0).
int_1(1).
int_10(10).
int_100(100).
int_11(11).
int_12(12).
int_13(13).
int_14(14).
int_15(15).
int_16(16).
int_17(17).
int_18(18).
int_19(19).
int_2(2).
int_20(20).
int_3(3).
int_4(4).
int_5(5).
int_6(6).
int_7(7).
int_8(8).
int_9(9).
mark(black).
mark(blank).
mark(blank).
mark(red).
mark_blank(blank).
mypos(a).
mypos(b).
mypos(c).
mypos(d).
mypos(e).
mypos_a(a).
mypos_b(b).
mypos_c(c).
mypos_d(d).
mypos_e(e).
node(a).
node(b).
node(c).
node(d).
node(e).
role(black).
role(red).
succ(1, 2).
succ(10, 11).
succ(11, 12).
succ(12, 13).
succ(13, 14).
succ(14, 15).
succ(15, 16).
succ(16, 17).
succ(17, 18).
succ(18, 19).
succ(19, 20).
succ(2, 3).
succ(3, 4).
succ(4, 5).
succ(5, 6).
succ(6, 7).
succ(7, 8).
succ(8, 9).
succ(9, 10).
true_cell(1,a, black).
true_cell(1,b, blank).
true_cell(1,c, red).
true_cell(1,d, red).
true_cell(1,e, black).
true_cell(10,a, red).
true_cell(10,b, black).
true_cell(10,c, black).
true_cell(10,d, red).
true_cell(10,e, blank).
true_cell(100,a, black).
true_cell(100,b, red).
true_cell(100,c, blank).
true_cell(100,d, red).
true_cell(100,e, black).
true_cell(101,a, black).
true_cell(101,b, red).
true_cell(101,c, black).
true_cell(101,d, red).
true_cell(101,e, blank).
true_cell(102,a, black).
true_cell(102,b, red).
true_cell(102,c, black).
true_cell(102,d, blank).
true_cell(102,e, red).
true_cell(103,a, black).
true_cell(103,b, red).
true_cell(103,c, red).
true_cell(103,d, blank).
true_cell(103,e, black).
true_cell(104,a, black).
true_cell(104,b, blank).
true_cell(104,c, red).
true_cell(104,d, black).
true_cell(104,e, red).
true_cell(105,a, black).
true_cell(105,b, red).
true_cell(105,c, blank).
true_cell(105,d, black).
true_cell(105,e, red).
true_cell(106,a, black).
true_cell(106,b, red).
true_cell(106,c, blank).
true_cell(106,d, red).
true_cell(106,e, black).
true_cell(107,a, blank).
true_cell(107,b, red).
true_cell(107,c, black).
true_cell(107,d, red).
true_cell(107,e, black).
true_cell(108,a, red).
true_cell(108,b, black).
true_cell(108,c, blank).
true_cell(108,d, black).
true_cell(108,e, red).
true_cell(109,a, black).
true_cell(109,b, red).
true_cell(109,c, red).
true_cell(109,d, blank).
true_cell(109,e, black).
true_cell(11,a, red).
true_cell(11,b, black).
true_cell(11,c, black).
true_cell(11,d, blank).
true_cell(11,e, red).
true_cell(110,a, red).
true_cell(110,b, black).
true_cell(110,c, red).
true_cell(110,d, black).
true_cell(110,e, blank).
true_cell(111,a, black).
true_cell(111,b, red).
true_cell(111,c, red).
true_cell(111,d, blank).
true_cell(111,e, black).
true_cell(112,a, blank).
true_cell(112,b, red).
true_cell(112,c, red).
true_cell(112,d, black).
true_cell(112,e, black).
true_cell(113,a, black).
true_cell(113,b, blank).
true_cell(113,c, black).
true_cell(113,d, red).
true_cell(113,e, red).
true_cell(114,a, blank).
true_cell(114,b, black).
true_cell(114,c, red).
true_cell(114,d, black).
true_cell(114,e, red).
true_cell(115,a, red).
true_cell(115,b, black).
true_cell(115,c, blank).
true_cell(115,d, black).
true_cell(115,e, red).
true_cell(116,a, black).
true_cell(116,b, red).
true_cell(116,c, black).
true_cell(116,d, blank).
true_cell(116,e, red).
true_cell(12,a, blank).
true_cell(12,b, red).
true_cell(12,c, black).
true_cell(12,d, black).
true_cell(12,e, red).
true_cell(13,a, blank).
true_cell(13,b, black).
true_cell(13,c, red).
true_cell(13,d, red).
true_cell(13,e, black).
true_cell(14,a, blank).
true_cell(14,b, black).
true_cell(14,c, red).
true_cell(14,d, red).
true_cell(14,e, black).
true_cell(15,a, black).
true_cell(15,b, blank).
true_cell(15,c, red).
true_cell(15,d, black).
true_cell(15,e, red).
true_cell(16,a, red).
true_cell(16,b, blank).
true_cell(16,c, black).
true_cell(16,d, red).
true_cell(16,e, black).
true_cell(17,a, black).
true_cell(17,b, blank).
true_cell(17,c, red).
true_cell(17,d, black).
true_cell(17,e, red).
true_cell(18,a, red).
true_cell(18,b, blank).
true_cell(18,c, black).
true_cell(18,d, black).
true_cell(18,e, red).
true_cell(19,a, red).
true_cell(19,b, red).
true_cell(19,c, blank).
true_cell(19,d, black).
true_cell(19,e, black).
true_cell(2,a, red).
true_cell(2,b, black).
true_cell(2,c, red).
true_cell(2,d, black).
true_cell(2,e, blank).
true_cell(20,a, red).
true_cell(20,b, red).
true_cell(20,c, black).
true_cell(20,d, blank).
true_cell(20,e, black).
true_cell(21,a, blank).
true_cell(21,b, red).
true_cell(21,c, black).
true_cell(21,d, black).
true_cell(21,e, red).
true_cell(22,a, black).
true_cell(22,b, red).
true_cell(22,c, blank).
true_cell(22,d, red).
true_cell(22,e, black).
true_cell(23,a, black).
true_cell(23,b, blank).
true_cell(23,c, black).
true_cell(23,d, red).
true_cell(23,e, red).
true_cell(24,a, red).
true_cell(24,b, red).
true_cell(24,c, black).
true_cell(24,d, black).
true_cell(24,e, blank).
true_cell(25,a, red).
true_cell(25,b, blank).
true_cell(25,c, black).
true_cell(25,d, red).
true_cell(25,e, black).
true_cell(26,a, blank).
true_cell(26,b, red).
true_cell(26,c, black).
true_cell(26,d, red).
true_cell(26,e, black).
true_cell(27,a, red).
true_cell(27,b, blank).
true_cell(27,c, black).
true_cell(27,d, red).
true_cell(27,e, black).
true_cell(28,a, red).
true_cell(28,b, black).
true_cell(28,c, red).
true_cell(28,d, blank).
true_cell(28,e, black).
true_cell(29,a, black).
true_cell(29,b, blank).
true_cell(29,c, red).
true_cell(29,d, black).
true_cell(29,e, red).
true_cell(3,a, black).
true_cell(3,b, red).
true_cell(3,c, black).
true_cell(3,d, blank).
true_cell(3,e, red).
true_cell(30,a, black).
true_cell(30,b, blank).
true_cell(30,c, red).
true_cell(30,d, red).
true_cell(30,e, black).
true_cell(31,a, red).
true_cell(31,b, red).
true_cell(31,c, black).
true_cell(31,d, black).
true_cell(31,e, blank).
true_cell(32,a, blank).
true_cell(32,b, black).
true_cell(32,c, red).
true_cell(32,d, black).
true_cell(32,e, red).
true_cell(33,a, red).
true_cell(33,b, black).
true_cell(33,c, black).
true_cell(33,d, red).
true_cell(33,e, blank).
true_cell(34,a, black).
true_cell(34,b, blank).
true_cell(34,c, red).
true_cell(34,d, black).
true_cell(34,e, red).
true_cell(35,a, red).
true_cell(35,b, black).
true_cell(35,c, black).
true_cell(35,d, blank).
true_cell(35,e, red).
true_cell(36,a, red).
true_cell(36,b, black).
true_cell(36,c, black).
true_cell(36,d, red).
true_cell(36,e, blank).
true_cell(37,a, black).
true_cell(37,b, red).
true_cell(37,c, blank).
true_cell(37,d, red).
true_cell(37,e, black).
true_cell(38,a, red).
true_cell(38,b, blank).
true_cell(38,c, black).
true_cell(38,d, red).
true_cell(38,e, black).
true_cell(39,a, black).
true_cell(39,b, blank).
true_cell(39,c, red).
true_cell(39,d, red).
true_cell(39,e, black).
true_cell(4,a, black).
true_cell(4,b, blank).
true_cell(4,c, red).
true_cell(4,d, black).
true_cell(4,e, red).
true_cell(40,a, black).
true_cell(40,b, red).
true_cell(40,c, black).
true_cell(40,d, red).
true_cell(40,e, blank).
true_cell(41,a, blank).
true_cell(41,b, red).
true_cell(41,c, black).
true_cell(41,d, red).
true_cell(41,e, black).
true_cell(42,a, black).
true_cell(42,b, red).
true_cell(42,c, red).
true_cell(42,d, black).
true_cell(42,e, blank).
true_cell(43,a, red).
true_cell(43,b, blank).
true_cell(43,c, red).
true_cell(43,d, black).
true_cell(43,e, black).
true_cell(44,a, red).
true_cell(44,b, blank).
true_cell(44,c, black).
true_cell(44,d, black).
true_cell(44,e, red).
true_cell(45,a, black).
true_cell(45,b, blank).
true_cell(45,c, red).
true_cell(45,d, red).
true_cell(45,e, black).
true_cell(46,a, black).
true_cell(46,b, red).
true_cell(46,c, red).
true_cell(46,d, black).
true_cell(46,e, blank).
true_cell(47,a, black).
true_cell(47,b, red).
true_cell(47,c, blank).
true_cell(47,d, red).
true_cell(47,e, black).
true_cell(48,a, red).
true_cell(48,b, black).
true_cell(48,c, black).
true_cell(48,d, blank).
true_cell(48,e, red).
true_cell(49,a, black).
true_cell(49,b, red).
true_cell(49,c, red).
true_cell(49,d, blank).
true_cell(49,e, black).
true_cell(5,a, black).
true_cell(5,b, red).
true_cell(5,c, black).
true_cell(5,d, red).
true_cell(5,e, blank).
true_cell(50,a, red).
true_cell(50,b, red).
true_cell(50,c, black).
true_cell(50,d, blank).
true_cell(50,e, black).
true_cell(51,a, red).
true_cell(51,b, black).
true_cell(51,c, blank).
true_cell(51,d, red).
true_cell(51,e, black).
true_cell(52,a, red).
true_cell(52,b, black).
true_cell(52,c, black).
true_cell(52,d, blank).
true_cell(52,e, red).
true_cell(53,a, blank).
true_cell(53,b, red).
true_cell(53,c, black).
true_cell(53,d, red).
true_cell(53,e, black).
true_cell(54,a, blank).
true_cell(54,b, red).
true_cell(54,c, black).
true_cell(54,d, black).
true_cell(54,e, red).
true_cell(55,a, black).
true_cell(55,b, red).
true_cell(55,c, black).
true_cell(55,d, red).
true_cell(55,e, blank).
true_cell(56,a, black).
true_cell(56,b, red).
true_cell(56,c, blank).
true_cell(56,d, red).
true_cell(56,e, black).
true_cell(57,a, black).
true_cell(57,b, red).
true_cell(57,c, black).
true_cell(57,d, blank).
true_cell(57,e, red).
true_cell(58,a, blank).
true_cell(58,b, red).
true_cell(58,c, black).
true_cell(58,d, black).
true_cell(58,e, red).
true_cell(59,a, red).
true_cell(59,b, black).
true_cell(59,c, blank).
true_cell(59,d, red).
true_cell(59,e, black).
true_cell(6,a, black).
true_cell(6,b, red).
true_cell(6,c, red).
true_cell(6,d, black).
true_cell(6,e, blank).
true_cell(60,a, black).
true_cell(60,b, red).
true_cell(60,c, red).
true_cell(60,d, black).
true_cell(60,e, blank).
true_cell(61,a, red).
true_cell(61,b, black).
true_cell(61,c, black).
true_cell(61,d, red).
true_cell(61,e, blank).
true_cell(62,a, black).
true_cell(62,b, black).
true_cell(62,c, red).
true_cell(62,d, blank).
true_cell(62,e, red).
true_cell(63,a, red).
true_cell(63,b, black).
true_cell(63,c, black).
true_cell(63,d, red).
true_cell(63,e, blank).
true_cell(64,a, red).
true_cell(64,b, black).
true_cell(64,c, red).
true_cell(64,d, black).
true_cell(64,e, blank).
true_cell(65,a, red).
true_cell(65,b, black).
true_cell(65,c, red).
true_cell(65,d, blank).
true_cell(65,e, black).
true_cell(66,a, black).
true_cell(66,b, black).
true_cell(66,c, blank).
true_cell(66,d, red).
true_cell(66,e, red).
true_cell(67,a, black).
true_cell(67,b, black).
true_cell(67,c, blank).
true_cell(67,d, red).
true_cell(67,e, red).
true_cell(68,a, blank).
true_cell(68,b, red).
true_cell(68,c, black).
true_cell(68,d, red).
true_cell(68,e, black).
true_cell(69,a, red).
true_cell(69,b, blank).
true_cell(69,c, red).
true_cell(69,d, black).
true_cell(69,e, black).
true_cell(7,a, red).
true_cell(7,b, black).
true_cell(7,c, red).
true_cell(7,d, blank).
true_cell(7,e, black).
true_cell(70,a, blank).
true_cell(70,b, black).
true_cell(70,c, black).
true_cell(70,d, red).
true_cell(70,e, red).
true_cell(71,a, red).
true_cell(71,b, black).
true_cell(71,c, blank).
true_cell(71,d, black).
true_cell(71,e, red).
true_cell(72,a, black).
true_cell(72,b, black).
true_cell(72,c, red).
true_cell(72,d, blank).
true_cell(72,e, red).
true_cell(73,a, black).
true_cell(73,b, red).
true_cell(73,c, blank).
true_cell(73,d, black).
true_cell(73,e, red).
true_cell(74,a, black).
true_cell(74,b, black).
true_cell(74,c, blank).
true_cell(74,d, red).
true_cell(74,e, red).
true_cell(75,a, red).
true_cell(75,b, red).
true_cell(75,c, black).
true_cell(75,d, blank).
true_cell(75,e, black).
true_cell(76,a, black).
true_cell(76,b, black).
true_cell(76,c, red).
true_cell(76,d, blank).
true_cell(76,e, red).
true_cell(77,a, black).
true_cell(77,b, blank).
true_cell(77,c, black).
true_cell(77,d, red).
true_cell(77,e, red).
true_cell(78,a, red).
true_cell(78,b, black).
true_cell(78,c, blank).
true_cell(78,d, red).
true_cell(78,e, black).
true_cell(79,a, red).
true_cell(79,b, black).
true_cell(79,c, red).
true_cell(79,d, blank).
true_cell(79,e, black).
true_cell(8,a, red).
true_cell(8,b, blank).
true_cell(8,c, black).
true_cell(8,d, black).
true_cell(8,e, red).
true_cell(80,a, black).
true_cell(80,b, black).
true_cell(80,c, red).
true_cell(80,d, red).
true_cell(80,e, blank).
true_cell(81,a, blank).
true_cell(81,b, black).
true_cell(81,c, black).
true_cell(81,d, red).
true_cell(81,e, red).
true_cell(82,a, black).
true_cell(82,b, red).
true_cell(82,c, red).
true_cell(82,d, blank).
true_cell(82,e, black).
true_cell(83,a, black).
true_cell(83,b, red).
true_cell(83,c, red).
true_cell(83,d, black).
true_cell(83,e, blank).
true_cell(84,a, blank).
true_cell(84,b, black).
true_cell(84,c, red).
true_cell(84,d, black).
true_cell(84,e, red).
true_cell(85,a, red).
true_cell(85,b, black).
true_cell(85,c, red).
true_cell(85,d, blank).
true_cell(85,e, black).
true_cell(86,a, blank).
true_cell(86,b, black).
true_cell(86,c, red).
true_cell(86,d, black).
true_cell(86,e, red).
true_cell(87,a, red).
true_cell(87,b, black).
true_cell(87,c, blank).
true_cell(87,d, black).
true_cell(87,e, red).
true_cell(88,a, blank).
true_cell(88,b, red).
true_cell(88,c, red).
true_cell(88,d, black).
true_cell(88,e, black).
true_cell(89,a, red).
true_cell(89,b, blank).
true_cell(89,c, black).
true_cell(89,d, red).
true_cell(89,e, black).
true_cell(9,a, red).
true_cell(9,b, blank).
true_cell(9,c, black).
true_cell(9,d, black).
true_cell(9,e, red).
true_cell(90,a, black).
true_cell(90,b, red).
true_cell(90,c, blank).
true_cell(90,d, red).
true_cell(90,e, black).
true_cell(91,a, red).
true_cell(91,b, black).
true_cell(91,c, blank).
true_cell(91,d, red).
true_cell(91,e, black).
true_cell(92,a, red).
true_cell(92,b, blank).
true_cell(92,c, red).
true_cell(92,d, black).
true_cell(92,e, black).
true_cell(93,a, black).
true_cell(93,b, black).
true_cell(93,c, red).
true_cell(93,d, blank).
true_cell(93,e, red).
true_cell(94,a, red).
true_cell(94,b, black).
true_cell(94,c, blank).
true_cell(94,d, red).
true_cell(94,e, black).
true_cell(95,a, red).
true_cell(95,b, black).
true_cell(95,c, black).
true_cell(95,d, blank).
true_cell(95,e, red).
true_cell(96,a, red).
true_cell(96,b, black).
true_cell(96,c, red).
true_cell(96,d, black).
true_cell(96,e, blank).
true_cell(97,a, black).
true_cell(97,b, red).
true_cell(97,c, black).
true_cell(97,d, red).
true_cell(97,e, blank).
true_cell(98,a, black).
true_cell(98,b, red).
true_cell(98,c, blank).
true_cell(98,d, red).
true_cell(98,e, black).
true_cell(99,a, black).
true_cell(99,b, blank).
true_cell(99,c, red).
true_cell(99,d, red).
true_cell(99,e, black).
true_control(1,red).
true_control(10,black).
true_control(100,black).
true_control(101,red).
true_control(102,red).
true_control(103,black).
true_control(104,red).
true_control(105,black).
true_control(106,black).
true_control(107,black).
true_control(108,red).
true_control(109,black).
true_control(11,red).
true_control(110,red).
true_control(111,red).
true_control(112,black).
true_control(113,red).
true_control(114,black).
true_control(115,black).
true_control(116,black).
true_control(12,red).
true_control(13,black).
true_control(14,black).
true_control(15,red).
true_control(16,black).
true_control(17,black).
true_control(18,red).
true_control(19,black).
true_control(2,black).
true_control(20,red).
true_control(21,black).
true_control(22,black).
true_control(23,black).
true_control(24,black).
true_control(25,red).
true_control(26,red).
true_control(27,black).
true_control(28,red).
true_control(29,black).
true_control(3,black).
true_control(30,red).
true_control(31,black).
true_control(32,red).
true_control(33,red).
true_control(34,black).
true_control(35,black).
true_control(36,black).
true_control(37,red).
true_control(38,black).
true_control(39,black).
true_control(4,black).
true_control(40,black).
true_control(41,red).
true_control(42,black).
true_control(43,red).
true_control(44,black).
true_control(45,red).
true_control(46,black).
true_control(47,red).
true_control(48,black).
true_control(49,red).
true_control(5,red).
true_control(50,red).
true_control(51,black).
true_control(52,black).
true_control(53,black).
true_control(54,red).
true_control(55,red).
true_control(56,red).
true_control(57,black).
true_control(58,black).
true_control(59,red).
true_control(6,black).
true_control(60,red).
true_control(61,red).
true_control(62,black).
true_control(63,red).
true_control(64,black).
true_control(65,black).
true_control(66,red).
true_control(67,black).
true_control(68,black).
true_control(69,black).
true_control(7,black).
true_control(70,red).
true_control(71,red).
true_control(72,black).
true_control(73,red).
true_control(74,black).
true_control(75,red).
true_control(76,black).
true_control(77,black).
true_control(78,red).
true_control(79,black).
true_control(8,black).
true_control(80,black).
true_control(81,red).
true_control(82,red).
true_control(83,black).
true_control(84,black).
true_control(85,red).
true_control(86,black).
true_control(87,black).
true_control(88,black).
true_control(89,black).
true_control(9,red).
true_control(90,black).
true_control(91,black).
true_control(92,black).
true_control(93,black).
true_control(94,red).
true_control(95,black).
true_control(96,red).
true_control(97,red).
true_control(98,black).
true_control(99,black).
true_step(1,9).
true_step(10,18).
true_step(100,16).
true_step(101,15).
true_step(102,19).
true_step(103,20).
true_step(104,11).
true_step(105,12).
true_step(106,14).
true_step(107,8).
true_step(108,15).
true_step(109,16).
true_step(11,5).
true_step(110,9).
true_step(111,13).
true_step(112,8).
true_step(113,13).
true_step(114,20).
true_step(115,4).
true_step(116,18).
true_step(12,19).
true_step(13,18).
true_step(14,8).
true_step(15,17).
true_step(16,12).
true_step(17,12).
true_step(18,5).
true_step(19,18).
true_step(2,16).
true_step(20,7).
true_step(21,18).
true_step(22,10).
true_step(23,12).
true_step(24,12).
true_step(25,7).
true_step(26,11).
true_step(27,18).
true_step(28,11).
true_step(29,14).
true_step(3,12).
true_step(30,15).
true_step(31,6).
true_step(32,9).
true_step(33,13).
true_step(34,8).
true_step(35,18).
true_step(36,16).
true_step(37,9).
true_step(38,6).
true_step(39,16).
true_step(4,20).
true_step(40,20).
true_step(41,5).
true_step(42,8).
true_step(43,17).
true_step(44,14).
true_step(45,19).
true_step(46,14).
true_step(47,19).
true_step(48,8).
true_step(49,19).
true_step(5,17).
true_step(50,13).
true_step(51,18).
true_step(52,14).
true_step(53,18).
true_step(54,13).
true_step(55,11).
true_step(56,15).
true_step(57,6).
true_step(58,6).
true_step(59,17).
true_step(6,20).
true_step(60,17).
true_step(61,19).
true_step(62,12).
true_step(63,7).
true_step(64,20).
true_step(65,20).
true_step(66,19).
true_step(67,18).
true_step(68,20).
true_step(69,20).
true_step(7,14).
true_step(70,13).
true_step(71,9).
true_step(72,8).
true_step(73,7).
true_step(74,12).
true_step(75,19).
true_step(76,20).
true_step(77,6).
true_step(78,13).
true_step(79,2).
true_step(8,20).
true_step(80,8).
true_step(81,7).
true_step(82,15).
true_step(83,12).
true_step(84,10).
true_step(85,17).
true_step(86,16).
true_step(87,16).
true_step(88,20).
true_step(89,16).
true_step(9,11).
true_step(90,20).
true_step(91,12).
true_step(92,8).
true_step(93,18).
true_step(94,1).
true_step(95,20).
true_step(96,3).
true_step(97,5).
true_step(98,4).
true_step(99,10).
:-end_bg.
:-begin_in_pos.
legal_move(1,red, c, b).
legal_move(10,black, b, e).
legal_move(10,black, c, e).
legal_move(100,black, a, c).
legal_move(100,black, e, c).
legal_move(101,red, b, e).
legal_move(101,red, d, e).
legal_move(102,red, e, d).
legal_move(103,black, e, d).
legal_move(104,red, c, b).
legal_move(104,red, e, b).
legal_move(105,black, a, c).
legal_move(105,black, d, c).
legal_move(106,black, a, c).
legal_move(106,black, e, c).
legal_move(107,black, c, a).
legal_move(108,red, a, c).
legal_move(108,red, e, c).
legal_move(109,black, e, d).
legal_move(11,red, e, d).
legal_move(110,red, c, e).
legal_move(111,red, c, d).
legal_move(113,red, e, b).
legal_move(114,black, b, a).
legal_move(115,black, b, c).
legal_move(115,black, d, c).
legal_move(116,black, c, d).
legal_move(12,red, b, a).
legal_move(13,black, b, a).
legal_move(14,black, b, a).
legal_move(15,red, c, b).
legal_move(15,red, e, b).
legal_move(16,black, c, b).
legal_move(16,black, e, b).
legal_move(17,black, a, b).
legal_move(18,red, a, b).
legal_move(18,red, e, b).
legal_move(19,black, d, c).
legal_move(19,black, e, c).
legal_move(2,black, b, e).
legal_move(2,black, d, e).
legal_move(21,black, c, a).
legal_move(22,black, a, c).
legal_move(22,black, e, c).
legal_move(23,black, a, b).
legal_move(23,black, c, b).
legal_move(24,black, c, e).
legal_move(24,black, d, e).
legal_move(25,red, a, b).
legal_move(26,red, b, a).
legal_move(27,black, c, b).
legal_move(27,black, e, b).
legal_move(28,red, c, d).
legal_move(29,black, a, b).
legal_move(3,black, c, d).
legal_move(30,red, c, b).
legal_move(31,black, c, e).
legal_move(31,black, d, e).
legal_move(32,red, c, a).
legal_move(33,red, d, e).
legal_move(34,black, a, b).
legal_move(35,black, c, d).
legal_move(36,black, b, e).
legal_move(36,black, c, e).
legal_move(37,red, b, c).
legal_move(37,red, d, c).
legal_move(38,black, c, b).
legal_move(38,black, e, b).
legal_move(39,black, a, b).
legal_move(39,black, e, b).
legal_move(4,black, a, b).
legal_move(40,black, c, e).
legal_move(41,red, b, a).
legal_move(42,black, d, e).
legal_move(43,red, a, b).
legal_move(43,red, c, b).
legal_move(44,black, c, b).
legal_move(45,red, c, b).
legal_move(46,black, d, e).
legal_move(47,red, b, c).
legal_move(47,red, d, c).
legal_move(48,black, c, d).
legal_move(49,red, c, d).
legal_move(5,red, b, e).
legal_move(5,red, d, e).
legal_move(51,black, b, c).
legal_move(51,black, e, c).
legal_move(52,black, c, d).
legal_move(53,black, c, a).
legal_move(54,red, b, a).
legal_move(55,red, b, e).
legal_move(55,red, d, e).
legal_move(56,red, b, c).
legal_move(56,red, d, c).
legal_move(57,black, c, d).
legal_move(58,black, c, a).
legal_move(59,red, a, c).
legal_move(59,red, d, c).
legal_move(6,black, d, e).
legal_move(60,red, b, e).
legal_move(60,red, c, e).
legal_move(61,red, d, e).
legal_move(63,red, d, e).
legal_move(64,black, b, e).
legal_move(64,black, d, e).
legal_move(65,black, e, d).
legal_move(66,red, d, c).
legal_move(66,red, e, c).
legal_move(67,black, a, c).
legal_move(67,black, b, c).
legal_move(68,black, c, a).
legal_move(69,black, e, b).
legal_move(7,black, e, d).
legal_move(71,red, a, c).
legal_move(71,red, e, c).
legal_move(73,red, b, c).
legal_move(73,red, e, c).
legal_move(74,black, a, c).
legal_move(74,black, b, c).
legal_move(77,black, a, b).
legal_move(77,black, c, b).
legal_move(78,red, a, c).
legal_move(78,red, d, c).
legal_move(79,black, e, d).
legal_move(8,black, c, b).
legal_move(80,black, b, e).
legal_move(82,red, c, d).
legal_move(83,black, d, e).
legal_move(84,black, b, a).
legal_move(85,red, c, d).
legal_move(86,black, b, a).
legal_move(87,black, b, c).
legal_move(87,black, d, c).
legal_move(89,black, c, b).
legal_move(89,black, e, b).
legal_move(9,red, a, b).
legal_move(9,red, e, b).
legal_move(90,black, a, c).
legal_move(90,black, e, c).
legal_move(91,black, b, c).
legal_move(91,black, e, c).
legal_move(92,black, e, b).
legal_move(94,red, a, c).
legal_move(94,red, d, c).
legal_move(95,black, c, d).
legal_move(96,red, c, e).
legal_move(97,red, b, e).
legal_move(97,red, d, e).
legal_move(98,black, a, c).
legal_move(98,black, e, c).
legal_move(99,black, a, b).
legal_move(99,black, e, b).
:-end_in_pos.
:-begin_in_neg.
legal_move(1,black, a, a).
legal_move(1,black, a, b).
legal_move(1,black, a, c).
legal_move(1,black, a, d).
legal_move(1,black, a, e).
legal_move(1,black, b, a).
legal_move(1,black, b, b).
legal_move(1,black, b, c).
legal_move(1,black, b, d).
legal_move(1,black, b, e).
legal_move(1,black, c, a).
legal_move(1,black, c, b).
legal_move(1,black, c, c).
legal_move(1,black, c, d).
legal_move(1,black, c, e).
legal_move(1,black, d, a).
legal_move(1,black, d, b).
legal_move(1,black, d, c).
legal_move(1,black, d, d).
legal_move(1,black, d, e).
legal_move(1,black, e, a).
legal_move(1,black, e, b).
legal_move(1,black, e, c).
legal_move(1,black, e, d).
legal_move(1,black, e, e).
legal_move(1,red, a, a).
legal_move(1,red, a, b).
legal_move(1,red, a, c).
legal_move(1,red, a, d).
legal_move(1,red, a, e).
legal_move(1,red, b, a).
legal_move(1,red, b, b).
legal_move(1,red, b, c).
legal_move(1,red, b, d).
legal_move(1,red, b, e).
legal_move(1,red, c, a).
legal_move(1,red, c, c).
legal_move(1,red, c, d).
legal_move(1,red, c, e).
legal_move(1,red, d, a).
legal_move(1,red, d, b).
legal_move(1,red, d, c).
legal_move(1,red, d, d).
legal_move(1,red, d, e).
legal_move(1,red, e, a).
legal_move(1,red, e, b).
legal_move(1,red, e, c).
legal_move(1,red, e, d).
legal_move(1,red, e, e).
legal_move(10,black, a, a).
legal_move(10,black, a, b).
legal_move(10,black, a, c).
legal_move(10,black, a, d).
legal_move(10,black, a, e).
legal_move(10,black, b, a).
legal_move(10,black, b, b).
legal_move(10,black, b, c).
legal_move(10,black, b, d).
legal_move(10,black, c, a).
legal_move(10,black, c, b).
legal_move(10,black, c, c).
legal_move(10,black, c, d).
legal_move(10,black, d, a).
legal_move(10,black, d, b).
legal_move(10,black, d, c).
legal_move(10,black, d, d).
legal_move(10,black, d, e).
legal_move(10,black, e, a).
legal_move(10,black, e, b).
legal_move(10,black, e, c).
legal_move(10,black, e, d).
legal_move(10,black, e, e).
legal_move(10,red, a, a).
legal_move(10,red, a, b).
legal_move(10,red, a, c).
legal_move(10,red, a, d).
legal_move(10,red, a, e).
legal_move(10,red, b, a).
legal_move(10,red, b, b).
legal_move(10,red, b, c).
legal_move(10,red, b, d).
legal_move(10,red, b, e).
legal_move(10,red, c, a).
legal_move(10,red, c, b).
legal_move(10,red, c, c).
legal_move(10,red, c, d).
legal_move(10,red, c, e).
legal_move(10,red, d, a).
legal_move(10,red, d, b).
legal_move(10,red, d, c).
legal_move(10,red, d, d).
legal_move(10,red, d, e).
legal_move(10,red, e, a).
legal_move(10,red, e, b).
legal_move(10,red, e, c).
legal_move(10,red, e, d).
legal_move(10,red, e, e).
legal_move(100,black, a, a).
legal_move(100,black, a, b).
legal_move(100,black, a, d).
legal_move(100,black, a, e).
legal_move(100,black, b, a).
legal_move(100,black, b, b).
legal_move(100,black, b, c).
legal_move(100,black, b, d).
legal_move(100,black, b, e).
legal_move(100,black, c, a).
legal_move(100,black, c, b).
legal_move(100,black, c, c).
legal_move(100,black, c, d).
legal_move(100,black, c, e).
legal_move(100,black, d, a).
legal_move(100,black, d, b).
legal_move(100,black, d, c).
legal_move(100,black, d, d).
legal_move(100,black, d, e).
legal_move(100,black, e, a).
legal_move(100,black, e, b).
legal_move(100,black, e, d).
legal_move(100,black, e, e).
legal_move(100,red, a, a).
legal_move(100,red, a, b).
legal_move(100,red, a, c).
legal_move(100,red, a, d).
legal_move(100,red, a, e).
legal_move(100,red, b, a).
legal_move(100,red, b, b).
legal_move(100,red, b, c).
legal_move(100,red, b, d).
legal_move(100,red, b, e).
legal_move(100,red, c, a).
legal_move(100,red, c, b).
legal_move(100,red, c, c).
legal_move(100,red, c, d).
legal_move(100,red, c, e).
legal_move(100,red, d, a).
legal_move(100,red, d, b).
legal_move(100,red, d, c).
legal_move(100,red, d, d).
legal_move(100,red, d, e).
legal_move(100,red, e, a).
legal_move(100,red, e, b).
legal_move(100,red, e, c).
legal_move(100,red, e, d).
legal_move(100,red, e, e).
legal_move(101,black, a, a).
legal_move(101,black, a, b).
legal_move(101,black, a, c).
legal_move(101,black, a, d).
legal_move(101,black, a, e).
legal_move(101,black, b, a).
legal_move(101,black, b, b).
legal_move(101,black, b, c).
legal_move(101,black, b, d).
legal_move(101,black, b, e).
legal_move(101,black, c, a).
legal_move(101,black, c, b).
legal_move(101,black, c, c).
legal_move(101,black, c, d).
legal_move(101,black, c, e).
legal_move(101,black, d, a).
legal_move(101,black, d, b).
legal_move(101,black, d, c).
legal_move(101,black, d, d).
legal_move(101,black, d, e).
legal_move(101,black, e, a).
legal_move(101,black, e, b).
legal_move(101,black, e, c).
legal_move(101,black, e, d).
legal_move(101,black, e, e).
legal_move(101,red, a, a).
legal_move(101,red, a, b).
legal_move(101,red, a, c).
legal_move(101,red, a, d).
legal_move(101,red, a, e).
legal_move(101,red, b, a).
legal_move(101,red, b, b).
legal_move(101,red, b, c).
legal_move(101,red, b, d).
legal_move(101,red, c, a).
legal_move(101,red, c, b).
legal_move(101,red, c, c).
legal_move(101,red, c, d).
legal_move(101,red, c, e).
legal_move(101,red, d, a).
legal_move(101,red, d, b).
legal_move(101,red, d, c).
legal_move(101,red, d, d).
legal_move(101,red, e, a).
legal_move(101,red, e, b).
legal_move(101,red, e, c).
legal_move(101,red, e, d).
legal_move(101,red, e, e).
legal_move(102,black, a, a).
legal_move(102,black, a, b).
legal_move(102,black, a, c).
legal_move(102,black, a, d).
legal_move(102,black, a, e).
legal_move(102,black, b, a).
legal_move(102,black, b, b).
legal_move(102,black, b, c).
legal_move(102,black, b, d).
legal_move(102,black, b, e).
legal_move(102,black, c, a).
legal_move(102,black, c, b).
legal_move(102,black, c, c).
legal_move(102,black, c, d).
legal_move(102,black, c, e).
legal_move(102,black, d, a).
legal_move(102,black, d, b).
legal_move(102,black, d, c).
legal_move(102,black, d, d).
legal_move(102,black, d, e).
legal_move(102,black, e, a).
legal_move(102,black, e, b).
legal_move(102,black, e, c).
legal_move(102,black, e, d).
legal_move(102,black, e, e).
legal_move(102,red, a, a).
legal_move(102,red, a, b).
legal_move(102,red, a, c).
legal_move(102,red, a, d).
legal_move(102,red, a, e).
legal_move(102,red, b, a).
legal_move(102,red, b, b).
legal_move(102,red, b, c).
legal_move(102,red, b, d).
legal_move(102,red, b, e).
legal_move(102,red, c, a).
legal_move(102,red, c, b).
legal_move(102,red, c, c).
legal_move(102,red, c, d).
legal_move(102,red, c, e).
legal_move(102,red, d, a).
legal_move(102,red, d, b).
legal_move(102,red, d, c).
legal_move(102,red, d, d).
legal_move(102,red, d, e).
legal_move(102,red, e, a).
legal_move(102,red, e, b).
legal_move(102,red, e, c).
legal_move(102,red, e, e).
legal_move(103,black, a, a).
legal_move(103,black, a, b).
legal_move(103,black, a, c).
legal_move(103,black, a, d).
legal_move(103,black, a, e).
legal_move(103,black, b, a).
legal_move(103,black, b, b).
legal_move(103,black, b, c).
legal_move(103,black, b, d).
legal_move(103,black, b, e).
legal_move(103,black, c, a).
legal_move(103,black, c, b).
legal_move(103,black, c, c).
legal_move(103,black, c, d).
legal_move(103,black, c, e).
legal_move(103,black, d, a).
legal_move(103,black, d, b).
legal_move(103,black, d, c).
legal_move(103,black, d, d).
legal_move(103,black, d, e).
legal_move(103,black, e, a).
legal_move(103,black, e, b).
legal_move(103,black, e, c).
legal_move(103,black, e, e).
legal_move(103,red, a, a).
legal_move(103,red, a, b).
legal_move(103,red, a, c).
legal_move(103,red, a, d).
legal_move(103,red, a, e).
legal_move(103,red, b, a).
legal_move(103,red, b, b).
legal_move(103,red, b, c).
legal_move(103,red, b, d).
legal_move(103,red, b, e).
legal_move(103,red, c, a).
legal_move(103,red, c, b).
legal_move(103,red, c, c).
legal_move(103,red, c, d).
legal_move(103,red, c, e).
legal_move(103,red, d, a).
legal_move(103,red, d, b).
legal_move(103,red, d, c).
legal_move(103,red, d, d).
legal_move(103,red, d, e).
legal_move(103,red, e, a).
legal_move(103,red, e, b).
legal_move(103,red, e, c).
legal_move(103,red, e, d).
legal_move(103,red, e, e).
legal_move(104,black, a, a).
legal_move(104,black, a, b).
legal_move(104,black, a, c).
legal_move(104,black, a, d).
legal_move(104,black, a, e).
legal_move(104,black, b, a).
legal_move(104,black, b, b).
legal_move(104,black, b, c).
legal_move(104,black, b, d).
legal_move(104,black, b, e).
legal_move(104,black, c, a).
legal_move(104,black, c, b).
legal_move(104,black, c, c).
legal_move(104,black, c, d).
legal_move(104,black, c, e).
legal_move(104,black, d, a).
legal_move(104,black, d, b).
legal_move(104,black, d, c).
legal_move(104,black, d, d).
legal_move(104,black, d, e).
legal_move(104,black, e, a).
legal_move(104,black, e, b).
legal_move(104,black, e, c).
legal_move(104,black, e, d).
legal_move(104,black, e, e).
legal_move(104,red, a, a).
legal_move(104,red, a, b).
legal_move(104,red, a, c).
legal_move(104,red, a, d).
legal_move(104,red, a, e).
legal_move(104,red, b, a).
legal_move(104,red, b, b).
legal_move(104,red, b, c).
legal_move(104,red, b, d).
legal_move(104,red, b, e).
legal_move(104,red, c, a).
legal_move(104,red, c, c).
legal_move(104,red, c, d).
legal_move(104,red, c, e).
legal_move(104,red, d, a).
legal_move(104,red, d, b).
legal_move(104,red, d, c).
legal_move(104,red, d, d).
legal_move(104,red, d, e).
legal_move(104,red, e, a).
legal_move(104,red, e, c).
legal_move(104,red, e, d).
legal_move(104,red, e, e).
legal_move(105,black, a, a).
legal_move(105,black, a, b).
legal_move(105,black, a, d).
legal_move(105,black, a, e).
legal_move(105,black, b, a).
legal_move(105,black, b, b).
legal_move(105,black, b, c).
legal_move(105,black, b, d).
legal_move(105,black, b, e).
legal_move(105,black, c, a).
legal_move(105,black, c, b).
legal_move(105,black, c, c).
legal_move(105,black, c, d).
legal_move(105,black, c, e).
legal_move(105,black, d, a).
legal_move(105,black, d, b).
legal_move(105,black, d, d).
legal_move(105,black, d, e).
legal_move(105,black, e, a).
legal_move(105,black, e, b).
legal_move(105,black, e, c).
legal_move(105,black, e, d).
legal_move(105,black, e, e).
legal_move(105,red, a, a).
legal_move(105,red, a, b).
legal_move(105,red, a, c).
legal_move(105,red, a, d).
legal_move(105,red, a, e).
legal_move(105,red, b, a).
legal_move(105,red, b, b).
legal_move(105,red, b, c).
legal_move(105,red, b, d).
legal_move(105,red, b, e).
legal_move(105,red, c, a).
legal_move(105,red, c, b).
legal_move(105,red, c, c).
legal_move(105,red, c, d).
legal_move(105,red, c, e).
legal_move(105,red, d, a).
legal_move(105,red, d, b).
legal_move(105,red, d, c).
legal_move(105,red, d, d).
legal_move(105,red, d, e).
legal_move(105,red, e, a).
legal_move(105,red, e, b).
legal_move(105,red, e, c).
legal_move(105,red, e, d).
legal_move(105,red, e, e).
legal_move(106,black, a, a).
legal_move(106,black, a, b).
legal_move(106,black, a, d).
legal_move(106,black, a, e).
legal_move(106,black, b, a).
legal_move(106,black, b, b).
legal_move(106,black, b, c).
legal_move(106,black, b, d).
legal_move(106,black, b, e).
legal_move(106,black, c, a).
legal_move(106,black, c, b).
legal_move(106,black, c, c).
legal_move(106,black, c, d).
legal_move(106,black, c, e).
legal_move(106,black, d, a).
legal_move(106,black, d, b).
legal_move(106,black, d, c).
legal_move(106,black, d, d).
legal_move(106,black, d, e).
legal_move(106,black, e, a).
legal_move(106,black, e, b).
legal_move(106,black, e, d).
legal_move(106,black, e, e).
legal_move(106,red, a, a).
legal_move(106,red, a, b).
legal_move(106,red, a, c).
legal_move(106,red, a, d).
legal_move(106,red, a, e).
legal_move(106,red, b, a).
legal_move(106,red, b, b).
legal_move(106,red, b, c).
legal_move(106,red, b, d).
legal_move(106,red, b, e).
legal_move(106,red, c, a).
legal_move(106,red, c, b).
legal_move(106,red, c, c).
legal_move(106,red, c, d).
legal_move(106,red, c, e).
legal_move(106,red, d, a).
legal_move(106,red, d, b).
legal_move(106,red, d, c).
legal_move(106,red, d, d).
legal_move(106,red, d, e).
legal_move(106,red, e, a).
legal_move(106,red, e, b).
legal_move(106,red, e, c).
legal_move(106,red, e, d).
legal_move(106,red, e, e).
legal_move(107,black, a, a).
legal_move(107,black, a, b).
legal_move(107,black, a, c).
legal_move(107,black, a, d).
legal_move(107,black, a, e).
legal_move(107,black, b, a).
legal_move(107,black, b, b).
legal_move(107,black, b, c).
legal_move(107,black, b, d).
legal_move(107,black, b, e).
legal_move(107,black, c, b).
legal_move(107,black, c, c).
legal_move(107,black, c, d).
legal_move(107,black, c, e).
legal_move(107,black, d, a).
legal_move(107,black, d, b).
legal_move(107,black, d, c).
legal_move(107,black, d, d).
legal_move(107,black, d, e).
legal_move(107,black, e, a).
legal_move(107,black, e, b).
legal_move(107,black, e, c).
legal_move(107,black, e, d).
legal_move(107,black, e, e).
legal_move(107,red, a, a).
legal_move(107,red, a, b).
legal_move(107,red, a, c).
legal_move(107,red, a, d).
legal_move(107,red, a, e).
legal_move(107,red, b, a).
legal_move(107,red, b, b).
legal_move(107,red, b, c).
legal_move(107,red, b, d).
legal_move(107,red, b, e).
legal_move(107,red, c, a).
legal_move(107,red, c, b).
legal_move(107,red, c, c).
legal_move(107,red, c, d).
legal_move(107,red, c, e).
legal_move(107,red, d, a).
legal_move(107,red, d, b).
legal_move(107,red, d, c).
legal_move(107,red, d, d).
legal_move(107,red, d, e).
legal_move(107,red, e, a).
legal_move(107,red, e, b).
legal_move(107,red, e, c).
legal_move(107,red, e, d).
legal_move(107,red, e, e).
legal_move(108,black, a, a).
legal_move(108,black, a, b).
legal_move(108,black, a, c).
legal_move(108,black, a, d).
legal_move(108,black, a, e).
legal_move(108,black, b, a).
legal_move(108,black, b, b).
legal_move(108,black, b, c).
legal_move(108,black, b, d).
legal_move(108,black, b, e).
legal_move(108,black, c, a).
legal_move(108,black, c, b).
legal_move(108,black, c, c).
legal_move(108,black, c, d).
legal_move(108,black, c, e).
legal_move(108,black, d, a).
legal_move(108,black, d, b).
legal_move(108,black, d, c).
legal_move(108,black, d, d).
legal_move(108,black, d, e).
legal_move(108,black, e, a).
legal_move(108,black, e, b).
legal_move(108,black, e, c).
legal_move(108,black, e, d).
legal_move(108,black, e, e).
legal_move(108,red, a, a).
legal_move(108,red, a, b).
legal_move(108,red, a, d).
legal_move(108,red, a, e).
legal_move(108,red, b, a).
legal_move(108,red, b, b).
legal_move(108,red, b, c).
legal_move(108,red, b, d).
legal_move(108,red, b, e).
legal_move(108,red, c, a).
legal_move(108,red, c, b).
legal_move(108,red, c, c).
legal_move(108,red, c, d).
legal_move(108,red, c, e).
legal_move(108,red, d, a).
legal_move(108,red, d, b).
legal_move(108,red, d, c).
legal_move(108,red, d, d).
legal_move(108,red, d, e).
legal_move(108,red, e, a).
legal_move(108,red, e, b).
legal_move(108,red, e, d).
legal_move(108,red, e, e).
legal_move(109,black, a, a).
legal_move(109,black, a, b).
legal_move(109,black, a, c).
legal_move(109,black, a, d).
legal_move(109,black, a, e).
legal_move(109,black, b, a).
legal_move(109,black, b, b).
legal_move(109,black, b, c).
legal_move(109,black, b, d).
legal_move(109,black, b, e).
legal_move(109,black, c, a).
legal_move(109,black, c, b).
legal_move(109,black, c, c).
legal_move(109,black, c, d).
legal_move(109,black, c, e).
legal_move(109,black, d, a).
legal_move(109,black, d, b).
legal_move(109,black, d, c).
legal_move(109,black, d, d).
legal_move(109,black, d, e).
legal_move(109,black, e, a).
legal_move(109,black, e, b).
legal_move(109,black, e, c).
legal_move(109,black, e, e).
legal_move(109,red, a, a).
legal_move(109,red, a, b).
legal_move(109,red, a, c).
legal_move(109,red, a, d).
legal_move(109,red, a, e).
legal_move(109,red, b, a).
legal_move(109,red, b, b).
legal_move(109,red, b, c).
legal_move(109,red, b, d).
legal_move(109,red, b, e).
legal_move(109,red, c, a).
legal_move(109,red, c, b).
legal_move(109,red, c, c).
legal_move(109,red, c, d).
legal_move(109,red, c, e).
legal_move(109,red, d, a).
legal_move(109,red, d, b).
legal_move(109,red, d, c).
legal_move(109,red, d, d).
legal_move(109,red, d, e).
legal_move(109,red, e, a).
legal_move(109,red, e, b).
legal_move(109,red, e, c).
legal_move(109,red, e, d).
legal_move(109,red, e, e).
legal_move(11,black, a, a).
legal_move(11,black, a, b).
legal_move(11,black, a, c).
legal_move(11,black, a, d).
legal_move(11,black, a, e).
legal_move(11,black, b, a).
legal_move(11,black, b, b).
legal_move(11,black, b, c).
legal_move(11,black, b, d).
legal_move(11,black, b, e).
legal_move(11,black, c, a).
legal_move(11,black, c, b).
legal_move(11,black, c, c).
legal_move(11,black, c, d).
legal_move(11,black, c, e).
legal_move(11,black, d, a).
legal_move(11,black, d, b).
legal_move(11,black, d, c).
legal_move(11,black, d, d).
legal_move(11,black, d, e).
legal_move(11,black, e, a).
legal_move(11,black, e, b).
legal_move(11,black, e, c).
legal_move(11,black, e, d).
legal_move(11,black, e, e).
legal_move(11,red, a, a).
legal_move(11,red, a, b).
legal_move(11,red, a, c).
legal_move(11,red, a, d).
legal_move(11,red, a, e).
legal_move(11,red, b, a).
legal_move(11,red, b, b).
legal_move(11,red, b, c).
legal_move(11,red, b, d).
legal_move(11,red, b, e).
legal_move(11,red, c, a).
legal_move(11,red, c, b).
legal_move(11,red, c, c).
legal_move(11,red, c, d).
legal_move(11,red, c, e).
legal_move(11,red, d, a).
legal_move(11,red, d, b).
legal_move(11,red, d, c).
legal_move(11,red, d, d).
legal_move(11,red, d, e).
legal_move(11,red, e, a).
legal_move(11,red, e, b).
legal_move(11,red, e, c).
legal_move(11,red, e, e).
legal_move(110,black, a, a).
legal_move(110,black, a, b).
legal_move(110,black, a, c).
legal_move(110,black, a, d).
legal_move(110,black, a, e).
legal_move(110,black, b, a).
legal_move(110,black, b, b).
legal_move(110,black, b, c).
legal_move(110,black, b, d).
legal_move(110,black, b, e).
legal_move(110,black, c, a).
legal_move(110,black, c, b).
legal_move(110,black, c, c).
legal_move(110,black, c, d).
legal_move(110,black, c, e).
legal_move(110,black, d, a).
legal_move(110,black, d, b).
legal_move(110,black, d, c).
legal_move(110,black, d, d).
legal_move(110,black, d, e).
legal_move(110,black, e, a).
legal_move(110,black, e, b).
legal_move(110,black, e, c).
legal_move(110,black, e, d).
legal_move(110,black, e, e).
legal_move(110,red, a, a).
legal_move(110,red, a, b).
legal_move(110,red, a, c).
legal_move(110,red, a, d).
legal_move(110,red, a, e).
legal_move(110,red, b, a).
legal_move(110,red, b, b).
legal_move(110,red, b, c).
legal_move(110,red, b, d).
legal_move(110,red, b, e).
legal_move(110,red, c, a).
legal_move(110,red, c, b).
legal_move(110,red, c, c).
legal_move(110,red, c, d).
legal_move(110,red, d, a).
legal_move(110,red, d, b).
legal_move(110,red, d, c).
legal_move(110,red, d, d).
legal_move(110,red, d, e).
legal_move(110,red, e, a).
legal_move(110,red, e, b).
legal_move(110,red, e, c).
legal_move(110,red, e, d).
legal_move(110,red, e, e).
legal_move(111,black, a, a).
legal_move(111,black, a, b).
legal_move(111,black, a, c).
legal_move(111,black, a, d).
legal_move(111,black, a, e).
legal_move(111,black, b, a).
legal_move(111,black, b, b).
legal_move(111,black, b, c).
legal_move(111,black, b, d).
legal_move(111,black, b, e).
legal_move(111,black, c, a).
legal_move(111,black, c, b).
legal_move(111,black, c, c).
legal_move(111,black, c, d).
legal_move(111,black, c, e).
legal_move(111,black, d, a).
legal_move(111,black, d, b).
legal_move(111,black, d, c).
legal_move(111,black, d, d).
legal_move(111,black, d, e).
legal_move(111,black, e, a).
legal_move(111,black, e, b).
legal_move(111,black, e, c).
legal_move(111,black, e, d).
legal_move(111,black, e, e).
legal_move(111,red, a, a).
legal_move(111,red, a, b).
legal_move(111,red, a, c).
legal_move(111,red, a, d).
legal_move(111,red, a, e).
legal_move(111,red, b, a).
legal_move(111,red, b, b).
legal_move(111,red, b, c).
legal_move(111,red, b, d).
legal_move(111,red, b, e).
legal_move(111,red, c, a).
legal_move(111,red, c, b).
legal_move(111,red, c, c).
legal_move(111,red, c, e).
legal_move(111,red, d, a).
legal_move(111,red, d, b).
legal_move(111,red, d, c).
legal_move(111,red, d, d).
legal_move(111,red, d, e).
legal_move(111,red, e, a).
legal_move(111,red, e, b).
legal_move(111,red, e, c).
legal_move(111,red, e, d).
legal_move(111,red, e, e).
legal_move(112,black, a, a).
legal_move(112,black, a, b).
legal_move(112,black, a, c).
legal_move(112,black, a, d).
legal_move(112,black, a, e).
legal_move(112,black, b, a).
legal_move(112,black, b, b).
legal_move(112,black, b, c).
legal_move(112,black, b, d).
legal_move(112,black, b, e).
legal_move(112,black, c, a).
legal_move(112,black, c, b).
legal_move(112,black, c, c).
legal_move(112,black, c, d).
legal_move(112,black, c, e).
legal_move(112,black, d, a).
legal_move(112,black, d, b).
legal_move(112,black, d, c).
legal_move(112,black, d, d).
legal_move(112,black, d, e).
legal_move(112,black, e, a).
legal_move(112,black, e, b).
legal_move(112,black, e, c).
legal_move(112,black, e, d).
legal_move(112,black, e, e).
legal_move(112,red, a, a).
legal_move(112,red, a, b).
legal_move(112,red, a, c).
legal_move(112,red, a, d).
legal_move(112,red, a, e).
legal_move(112,red, b, a).
legal_move(112,red, b, b).
legal_move(112,red, b, c).
legal_move(112,red, b, d).
legal_move(112,red, b, e).
legal_move(112,red, c, a).
legal_move(112,red, c, b).
legal_move(112,red, c, c).
legal_move(112,red, c, d).
legal_move(112,red, c, e).
legal_move(112,red, d, a).
legal_move(112,red, d, b).
legal_move(112,red, d, c).
legal_move(112,red, d, d).
legal_move(112,red, d, e).
legal_move(112,red, e, a).
legal_move(112,red, e, b).
legal_move(112,red, e, c).
legal_move(112,red, e, d).
legal_move(112,red, e, e).
legal_move(113,black, a, a).
legal_move(113,black, a, b).
legal_move(113,black, a, c).
legal_move(113,black, a, d).
legal_move(113,black, a, e).
legal_move(113,black, b, a).
legal_move(113,black, b, b).
legal_move(113,black, b, c).
legal_move(113,black, b, d).
legal_move(113,black, b, e).
legal_move(113,black, c, a).
legal_move(113,black, c, b).
legal_move(113,black, c, c).
legal_move(113,black, c, d).
legal_move(113,black, c, e).
legal_move(113,black, d, a).
legal_move(113,black, d, b).
legal_move(113,black, d, c).
legal_move(113,black, d, d).
legal_move(113,black, d, e).
legal_move(113,black, e, a).
legal_move(113,black, e, b).
legal_move(113,black, e, c).
legal_move(113,black, e, d).
legal_move(113,black, e, e).
legal_move(113,red, a, a).
legal_move(113,red, a, b).
legal_move(113,red, a, c).
legal_move(113,red, a, d).
legal_move(113,red, a, e).
legal_move(113,red, b, a).
legal_move(113,red, b, b).
legal_move(113,red, b, c).
legal_move(113,red, b, d).
legal_move(113,red, b, e).
legal_move(113,red, c, a).
legal_move(113,red, c, b).
legal_move(113,red, c, c).
legal_move(113,red, c, d).
legal_move(113,red, c, e).
legal_move(113,red, d, a).
legal_move(113,red, d, b).
legal_move(113,red, d, c).
legal_move(113,red, d, d).
legal_move(113,red, d, e).
legal_move(113,red, e, a).
legal_move(113,red, e, c).
legal_move(113,red, e, d).
legal_move(113,red, e, e).
legal_move(114,black, a, a).
legal_move(114,black, a, b).
legal_move(114,black, a, c).
legal_move(114,black, a, d).
legal_move(114,black, a, e).
legal_move(114,black, b, b).
legal_move(114,black, b, c).
legal_move(114,black, b, d).
legal_move(114,black, b, e).
legal_move(114,black, c, a).
legal_move(114,black, c, b).
legal_move(114,black, c, c).
legal_move(114,black, c, d).
legal_move(114,black, c, e).
legal_move(114,black, d, a).
legal_move(114,black, d, b).
legal_move(114,black, d, c).
legal_move(114,black, d, d).
legal_move(114,black, d, e).
legal_move(114,black, e, a).
legal_move(114,black, e, b).
legal_move(114,black, e, c).
legal_move(114,black, e, d).
legal_move(114,black, e, e).
legal_move(114,red, a, a).
legal_move(114,red, a, b).
legal_move(114,red, a, c).
legal_move(114,red, a, d).
legal_move(114,red, a, e).
legal_move(114,red, b, a).
legal_move(114,red, b, b).
legal_move(114,red, b, c).
legal_move(114,red, b, d).
legal_move(114,red, b, e).
legal_move(114,red, c, a).
legal_move(114,red, c, b).
legal_move(114,red, c, c).
legal_move(114,red, c, d).
legal_move(114,red, c, e).
legal_move(114,red, d, a).
legal_move(114,red, d, b).
legal_move(114,red, d, c).
legal_move(114,red, d, d).
legal_move(114,red, d, e).
legal_move(114,red, e, a).
legal_move(114,red, e, b).
legal_move(114,red, e, c).
legal_move(114,red, e, d).
legal_move(114,red, e, e).
legal_move(115,black, a, a).
legal_move(115,black, a, b).
legal_move(115,black, a, c).
legal_move(115,black, a, d).
legal_move(115,black, a, e).
legal_move(115,black, b, a).
legal_move(115,black, b, b).
legal_move(115,black, b, d).
legal_move(115,black, b, e).
legal_move(115,black, c, a).
legal_move(115,black, c, b).
legal_move(115,black, c, c).
legal_move(115,black, c, d).
legal_move(115,black, c, e).
legal_move(115,black, d, a).
legal_move(115,black, d, b).
legal_move(115,black, d, d).
legal_move(115,black, d, e).
legal_move(115,black, e, a).
legal_move(115,black, e, b).
legal_move(115,black, e, c).
legal_move(115,black, e, d).
legal_move(115,black, e, e).
legal_move(115,red, a, a).
legal_move(115,red, a, b).
legal_move(115,red, a, c).
legal_move(115,red, a, d).
legal_move(115,red, a, e).
legal_move(115,red, b, a).
legal_move(115,red, b, b).
legal_move(115,red, b, c).
legal_move(115,red, b, d).
legal_move(115,red, b, e).
legal_move(115,red, c, a).
legal_move(115,red, c, b).
legal_move(115,red, c, c).
legal_move(115,red, c, d).
legal_move(115,red, c, e).
legal_move(115,red, d, a).
legal_move(115,red, d, b).
legal_move(115,red, d, c).
legal_move(115,red, d, d).
legal_move(115,red, d, e).
legal_move(115,red, e, a).
legal_move(115,red, e, b).
legal_move(115,red, e, c).
legal_move(115,red, e, d).
legal_move(115,red, e, e).
legal_move(116,black, a, a).
legal_move(116,black, a, b).
legal_move(116,black, a, c).
legal_move(116,black, a, d).
legal_move(116,black, a, e).
legal_move(116,black, b, a).
legal_move(116,black, b, b).
legal_move(116,black, b, c).
legal_move(116,black, b, d).
legal_move(116,black, b, e).
legal_move(116,black, c, a).
legal_move(116,black, c, b).
legal_move(116,black, c, c).
legal_move(116,black, c, e).
legal_move(116,black, d, a).
legal_move(116,black, d, b).
legal_move(116,black, d, c).
legal_move(116,black, d, d).
legal_move(116,black, d, e).
legal_move(116,black, e, a).
legal_move(116,black, e, b).
legal_move(116,black, e, c).
legal_move(116,black, e, d).
legal_move(116,black, e, e).
legal_move(116,red, a, a).
legal_move(116,red, a, b).
legal_move(116,red, a, c).
legal_move(116,red, a, d).
legal_move(116,red, a, e).
legal_move(116,red, b, a).
legal_move(116,red, b, b).
legal_move(116,red, b, c).
legal_move(116,red, b, d).
legal_move(116,red, b, e).
legal_move(116,red, c, a).
legal_move(116,red, c, b).
legal_move(116,red, c, c).
legal_move(116,red, c, d).
legal_move(116,red, c, e).
legal_move(116,red, d, a).
legal_move(116,red, d, b).
legal_move(116,red, d, c).
legal_move(116,red, d, d).
legal_move(116,red, d, e).
legal_move(116,red, e, a).
legal_move(116,red, e, b).
legal_move(116,red, e, c).
legal_move(116,red, e, d).
legal_move(116,red, e, e).
legal_move(12,black, a, a).
legal_move(12,black, a, b).
legal_move(12,black, a, c).
legal_move(12,black, a, d).
legal_move(12,black, a, e).
legal_move(12,black, b, a).
legal_move(12,black, b, b).
legal_move(12,black, b, c).
legal_move(12,black, b, d).
legal_move(12,black, b, e).
legal_move(12,black, c, a).
legal_move(12,black, c, b).
legal_move(12,black, c, c).
legal_move(12,black, c, d).
legal_move(12,black, c, e).
legal_move(12,black, d, a).
legal_move(12,black, d, b).
legal_move(12,black, d, c).
legal_move(12,black, d, d).
legal_move(12,black, d, e).
legal_move(12,black, e, a).
legal_move(12,black, e, b).
legal_move(12,black, e, c).
legal_move(12,black, e, d).
legal_move(12,black, e, e).
legal_move(12,red, a, a).
legal_move(12,red, a, b).
legal_move(12,red, a, c).
legal_move(12,red, a, d).
legal_move(12,red, a, e).
legal_move(12,red, b, b).
legal_move(12,red, b, c).
legal_move(12,red, b, d).
legal_move(12,red, b, e).
legal_move(12,red, c, a).
legal_move(12,red, c, b).
legal_move(12,red, c, c).
legal_move(12,red, c, d).
legal_move(12,red, c, e).
legal_move(12,red, d, a).
legal_move(12,red, d, b).
legal_move(12,red, d, c).
legal_move(12,red, d, d).
legal_move(12,red, d, e).
legal_move(12,red, e, a).
legal_move(12,red, e, b).
legal_move(12,red, e, c).
legal_move(12,red, e, d).
legal_move(12,red, e, e).
legal_move(13,black, a, a).
legal_move(13,black, a, b).
legal_move(13,black, a, c).
legal_move(13,black, a, d).
legal_move(13,black, a, e).
legal_move(13,black, b, b).
legal_move(13,black, b, c).
legal_move(13,black, b, d).
legal_move(13,black, b, e).
legal_move(13,black, c, a).
legal_move(13,black, c, b).
legal_move(13,black, c, c).
legal_move(13,black, c, d).
legal_move(13,black, c, e).
legal_move(13,black, d, a).
legal_move(13,black, d, b).
legal_move(13,black, d, c).
legal_move(13,black, d, d).
legal_move(13,black, d, e).
legal_move(13,black, e, a).
legal_move(13,black, e, b).
legal_move(13,black, e, c).
legal_move(13,black, e, d).
legal_move(13,black, e, e).
legal_move(13,red, a, a).
legal_move(13,red, a, b).
legal_move(13,red, a, c).
legal_move(13,red, a, d).
legal_move(13,red, a, e).
legal_move(13,red, b, a).
legal_move(13,red, b, b).
legal_move(13,red, b, c).
legal_move(13,red, b, d).
legal_move(13,red, b, e).
legal_move(13,red, c, a).
legal_move(13,red, c, b).
legal_move(13,red, c, c).
legal_move(13,red, c, d).
legal_move(13,red, c, e).
legal_move(13,red, d, a).
legal_move(13,red, d, b).
legal_move(13,red, d, c).
legal_move(13,red, d, d).
legal_move(13,red, d, e).
legal_move(13,red, e, a).
legal_move(13,red, e, b).
legal_move(13,red, e, c).
legal_move(13,red, e, d).
legal_move(13,red, e, e).
legal_move(14,black, a, a).
legal_move(14,black, a, b).
legal_move(14,black, a, c).
legal_move(14,black, a, d).
legal_move(14,black, a, e).
legal_move(14,black, b, b).
legal_move(14,black, b, c).
legal_move(14,black, b, d).
legal_move(14,black, b, e).
legal_move(14,black, c, a).
legal_move(14,black, c, b).
legal_move(14,black, c, c).
legal_move(14,black, c, d).
legal_move(14,black, c, e).
legal_move(14,black, d, a).
legal_move(14,black, d, b).
legal_move(14,black, d, c).
legal_move(14,black, d, d).
legal_move(14,black, d, e).
legal_move(14,black, e, a).
legal_move(14,black, e, b).
legal_move(14,black, e, c).
legal_move(14,black, e, d).
legal_move(14,black, e, e).
legal_move(14,red, a, a).
legal_move(14,red, a, b).
legal_move(14,red, a, c).
legal_move(14,red, a, d).
legal_move(14,red, a, e).
legal_move(14,red, b, a).
legal_move(14,red, b, b).
legal_move(14,red, b, c).
legal_move(14,red, b, d).
legal_move(14,red, b, e).
legal_move(14,red, c, a).
legal_move(14,red, c, b).
legal_move(14,red, c, c).
legal_move(14,red, c, d).
legal_move(14,red, c, e).
legal_move(14,red, d, a).
legal_move(14,red, d, b).
legal_move(14,red, d, c).
legal_move(14,red, d, d).
legal_move(14,red, d, e).
legal_move(14,red, e, a).
legal_move(14,red, e, b).
legal_move(14,red, e, c).
legal_move(14,red, e, d).
legal_move(14,red, e, e).
legal_move(15,black, a, a).
legal_move(15,black, a, b).
legal_move(15,black, a, c).
legal_move(15,black, a, d).
legal_move(15,black, a, e).
legal_move(15,black, b, a).
legal_move(15,black, b, b).
legal_move(15,black, b, c).
legal_move(15,black, b, d).
legal_move(15,black, b, e).
legal_move(15,black, c, a).
legal_move(15,black, c, b).
legal_move(15,black, c, c).
legal_move(15,black, c, d).
legal_move(15,black, c, e).
legal_move(15,black, d, a).
legal_move(15,black, d, b).
legal_move(15,black, d, c).
legal_move(15,black, d, d).
legal_move(15,black, d, e).
legal_move(15,black, e, a).
legal_move(15,black, e, b).
legal_move(15,black, e, c).
legal_move(15,black, e, d).
legal_move(15,black, e, e).
legal_move(15,red, a, a).
legal_move(15,red, a, b).
legal_move(15,red, a, c).
legal_move(15,red, a, d).
legal_move(15,red, a, e).
legal_move(15,red, b, a).
legal_move(15,red, b, b).
legal_move(15,red, b, c).
legal_move(15,red, b, d).
legal_move(15,red, b, e).
legal_move(15,red, c, a).
legal_move(15,red, c, c).
legal_move(15,red, c, d).
legal_move(15,red, c, e).
legal_move(15,red, d, a).
legal_move(15,red, d, b).
legal_move(15,red, d, c).
legal_move(15,red, d, d).
legal_move(15,red, d, e).
legal_move(15,red, e, a).
legal_move(15,red, e, c).
legal_move(15,red, e, d).
legal_move(15,red, e, e).
legal_move(16,black, a, a).
legal_move(16,black, a, b).
legal_move(16,black, a, c).
legal_move(16,black, a, d).
legal_move(16,black, a, e).
legal_move(16,black, b, a).
legal_move(16,black, b, b).
legal_move(16,black, b, c).
legal_move(16,black, b, d).
legal_move(16,black, b, e).
legal_move(16,black, c, a).
legal_move(16,black, c, c).
legal_move(16,black, c, d).
legal_move(16,black, c, e).
legal_move(16,black, d, a).
legal_move(16,black, d, b).
legal_move(16,black, d, c).
legal_move(16,black, d, d).
legal_move(16,black, d, e).
legal_move(16,black, e, a).
legal_move(16,black, e, c).
legal_move(16,black, e, d).
legal_move(16,black, e, e).
legal_move(16,red, a, a).
legal_move(16,red, a, b).
legal_move(16,red, a, c).
legal_move(16,red, a, d).
legal_move(16,red, a, e).
legal_move(16,red, b, a).
legal_move(16,red, b, b).
legal_move(16,red, b, c).
legal_move(16,red, b, d).
legal_move(16,red, b, e).
legal_move(16,red, c, a).
legal_move(16,red, c, b).
legal_move(16,red, c, c).
legal_move(16,red, c, d).
legal_move(16,red, c, e).
legal_move(16,red, d, a).
legal_move(16,red, d, b).
legal_move(16,red, d, c).
legal_move(16,red, d, d).
legal_move(16,red, d, e).
legal_move(16,red, e, a).
legal_move(16,red, e, b).
legal_move(16,red, e, c).
legal_move(16,red, e, d).
legal_move(16,red, e, e).
legal_move(17,black, a, a).
legal_move(17,black, a, c).
legal_move(17,black, a, d).
legal_move(17,black, a, e).
legal_move(17,black, b, a).
legal_move(17,black, b, b).
legal_move(17,black, b, c).
legal_move(17,black, b, d).
legal_move(17,black, b, e).
legal_move(17,black, c, a).
legal_move(17,black, c, b).
legal_move(17,black, c, c).
legal_move(17,black, c, d).
legal_move(17,black, c, e).
legal_move(17,black, d, a).
legal_move(17,black, d, b).
legal_move(17,black, d, c).
legal_move(17,black, d, d).
legal_move(17,black, d, e).
legal_move(17,black, e, a).
legal_move(17,black, e, b).
legal_move(17,black, e, c).
legal_move(17,black, e, d).
legal_move(17,black, e, e).
legal_move(17,red, a, a).
legal_move(17,red, a, b).
legal_move(17,red, a, c).
legal_move(17,red, a, d).
legal_move(17,red, a, e).
legal_move(17,red, b, a).
legal_move(17,red, b, b).
legal_move(17,red, b, c).
legal_move(17,red, b, d).
legal_move(17,red, b, e).
legal_move(17,red, c, a).
legal_move(17,red, c, b).
legal_move(17,red, c, c).
legal_move(17,red, c, d).
legal_move(17,red, c, e).
legal_move(17,red, d, a).
legal_move(17,red, d, b).
legal_move(17,red, d, c).
legal_move(17,red, d, d).
legal_move(17,red, d, e).
legal_move(17,red, e, a).
legal_move(17,red, e, b).
legal_move(17,red, e, c).
legal_move(17,red, e, d).
legal_move(17,red, e, e).
legal_move(18,black, a, a).
legal_move(18,black, a, b).
legal_move(18,black, a, c).
legal_move(18,black, a, d).
legal_move(18,black, a, e).
legal_move(18,black, b, a).
legal_move(18,black, b, b).
legal_move(18,black, b, c).
legal_move(18,black, b, d).
legal_move(18,black, b, e).
legal_move(18,black, c, a).
legal_move(18,black, c, b).
legal_move(18,black, c, c).
legal_move(18,black, c, d).
legal_move(18,black, c, e).
legal_move(18,black, d, a).
legal_move(18,black, d, b).
legal_move(18,black, d, c).
legal_move(18,black, d, d).
legal_move(18,black, d, e).
legal_move(18,black, e, a).
legal_move(18,black, e, b).
legal_move(18,black, e, c).
legal_move(18,black, e, d).
legal_move(18,black, e, e).
legal_move(18,red, a, a).
legal_move(18,red, a, c).
legal_move(18,red, a, d).
legal_move(18,red, a, e).
legal_move(18,red, b, a).
legal_move(18,red, b, b).
legal_move(18,red, b, c).
legal_move(18,red, b, d).
legal_move(18,red, b, e).
legal_move(18,red, c, a).
legal_move(18,red, c, b).
legal_move(18,red, c, c).
legal_move(18,red, c, d).
legal_move(18,red, c, e).
legal_move(18,red, d, a).
legal_move(18,red, d, b).
legal_move(18,red, d, c).
legal_move(18,red, d, d).
legal_move(18,red, d, e).
legal_move(18,red, e, a).
legal_move(18,red, e, c).
legal_move(18,red, e, d).
legal_move(18,red, e, e).
legal_move(19,black, a, a).
legal_move(19,black, a, b).
legal_move(19,black, a, c).
legal_move(19,black, a, d).
legal_move(19,black, a, e).
legal_move(19,black, b, a).
legal_move(19,black, b, b).
legal_move(19,black, b, c).
legal_move(19,black, b, d).
legal_move(19,black, b, e).
legal_move(19,black, c, a).
legal_move(19,black, c, b).
legal_move(19,black, c, c).
legal_move(19,black, c, d).
legal_move(19,black, c, e).
legal_move(19,black, d, a).
legal_move(19,black, d, b).
legal_move(19,black, d, d).
legal_move(19,black, d, e).
legal_move(19,black, e, a).
legal_move(19,black, e, b).
legal_move(19,black, e, d).
legal_move(19,black, e, e).
legal_move(19,red, a, a).
legal_move(19,red, a, b).
legal_move(19,red, a, c).
legal_move(19,red, a, d).
legal_move(19,red, a, e).
legal_move(19,red, b, a).
legal_move(19,red, b, b).
legal_move(19,red, b, c).
legal_move(19,red, b, d).
legal_move(19,red, b, e).
legal_move(19,red, c, a).
legal_move(19,red, c, b).
legal_move(19,red, c, c).
legal_move(19,red, c, d).
legal_move(19,red, c, e).
legal_move(19,red, d, a).
legal_move(19,red, d, b).
legal_move(19,red, d, c).
legal_move(19,red, d, d).
legal_move(19,red, d, e).
legal_move(19,red, e, a).
legal_move(19,red, e, b).
legal_move(19,red, e, c).
legal_move(19,red, e, d).
legal_move(19,red, e, e).
legal_move(2,black, a, a).
legal_move(2,black, a, b).
legal_move(2,black, a, c).
legal_move(2,black, a, d).
legal_move(2,black, a, e).
legal_move(2,black, b, a).
legal_move(2,black, b, b).
legal_move(2,black, b, c).
legal_move(2,black, b, d).
legal_move(2,black, c, a).
legal_move(2,black, c, b).
legal_move(2,black, c, c).
legal_move(2,black, c, d).
legal_move(2,black, c, e).
legal_move(2,black, d, a).
legal_move(2,black, d, b).
legal_move(2,black, d, c).
legal_move(2,black, d, d).
legal_move(2,black, e, a).
legal_move(2,black, e, b).
legal_move(2,black, e, c).
legal_move(2,black, e, d).
legal_move(2,black, e, e).
legal_move(2,red, a, a).
legal_move(2,red, a, b).
legal_move(2,red, a, c).
legal_move(2,red, a, d).
legal_move(2,red, a, e).
legal_move(2,red, b, a).
legal_move(2,red, b, b).
legal_move(2,red, b, c).
legal_move(2,red, b, d).
legal_move(2,red, b, e).
legal_move(2,red, c, a).
legal_move(2,red, c, b).
legal_move(2,red, c, c).
legal_move(2,red, c, d).
legal_move(2,red, c, e).
legal_move(2,red, d, a).
legal_move(2,red, d, b).
legal_move(2,red, d, c).
legal_move(2,red, d, d).
legal_move(2,red, d, e).
legal_move(2,red, e, a).
legal_move(2,red, e, b).
legal_move(2,red, e, c).
legal_move(2,red, e, d).
legal_move(2,red, e, e).
legal_move(20,black, a, a).
legal_move(20,black, a, b).
legal_move(20,black, a, c).
legal_move(20,black, a, d).
legal_move(20,black, a, e).
legal_move(20,black, b, a).
legal_move(20,black, b, b).
legal_move(20,black, b, c).
legal_move(20,black, b, d).
legal_move(20,black, b, e).
legal_move(20,black, c, a).
legal_move(20,black, c, b).
legal_move(20,black, c, c).
legal_move(20,black, c, d).
legal_move(20,black, c, e).
legal_move(20,black, d, a).
legal_move(20,black, d, b).
legal_move(20,black, d, c).
legal_move(20,black, d, d).
legal_move(20,black, d, e).
legal_move(20,black, e, a).
legal_move(20,black, e, b).
legal_move(20,black, e, c).
legal_move(20,black, e, d).
legal_move(20,black, e, e).
legal_move(20,red, a, a).
legal_move(20,red, a, b).
legal_move(20,red, a, c).
legal_move(20,red, a, d).
legal_move(20,red, a, e).
legal_move(20,red, b, a).
legal_move(20,red, b, b).
legal_move(20,red, b, c).
legal_move(20,red, b, d).
legal_move(20,red, b, e).
legal_move(20,red, c, a).
legal_move(20,red, c, b).
legal_move(20,red, c, c).
legal_move(20,red, c, d).
legal_move(20,red, c, e).
legal_move(20,red, d, a).
legal_move(20,red, d, b).
legal_move(20,red, d, c).
legal_move(20,red, d, d).
legal_move(20,red, d, e).
legal_move(20,red, e, a).
legal_move(20,red, e, b).
legal_move(20,red, e, c).
legal_move(20,red, e, d).
legal_move(20,red, e, e).
legal_move(21,black, a, a).
legal_move(21,black, a, b).
legal_move(21,black, a, c).
legal_move(21,black, a, d).
legal_move(21,black, a, e).
legal_move(21,black, b, a).
legal_move(21,black, b, b).
legal_move(21,black, b, c).
legal_move(21,black, b, d).
legal_move(21,black, b, e).
legal_move(21,black, c, b).
legal_move(21,black, c, c).
legal_move(21,black, c, d).
legal_move(21,black, c, e).
legal_move(21,black, d, a).
legal_move(21,black, d, b).
legal_move(21,black, d, c).
legal_move(21,black, d, d).
legal_move(21,black, d, e).
legal_move(21,black, e, a).
legal_move(21,black, e, b).
legal_move(21,black, e, c).
legal_move(21,black, e, d).
legal_move(21,black, e, e).
legal_move(21,red, a, a).
legal_move(21,red, a, b).
legal_move(21,red, a, c).
legal_move(21,red, a, d).
legal_move(21,red, a, e).
legal_move(21,red, b, a).
legal_move(21,red, b, b).
legal_move(21,red, b, c).
legal_move(21,red, b, d).
legal_move(21,red, b, e).
legal_move(21,red, c, a).
legal_move(21,red, c, b).
legal_move(21,red, c, c).
legal_move(21,red, c, d).
legal_move(21,red, c, e).
legal_move(21,red, d, a).
legal_move(21,red, d, b).
legal_move(21,red, d, c).
legal_move(21,red, d, d).
legal_move(21,red, d, e).
legal_move(21,red, e, a).
legal_move(21,red, e, b).
legal_move(21,red, e, c).
legal_move(21,red, e, d).
legal_move(21,red, e, e).
legal_move(22,black, a, a).
legal_move(22,black, a, b).
legal_move(22,black, a, d).
legal_move(22,black, a, e).
legal_move(22,black, b, a).
legal_move(22,black, b, b).
legal_move(22,black, b, c).
legal_move(22,black, b, d).
legal_move(22,black, b, e).
legal_move(22,black, c, a).
legal_move(22,black, c, b).
legal_move(22,black, c, c).
legal_move(22,black, c, d).
legal_move(22,black, c, e).
legal_move(22,black, d, a).
legal_move(22,black, d, b).
legal_move(22,black, d, c).
legal_move(22,black, d, d).
legal_move(22,black, d, e).
legal_move(22,black, e, a).
legal_move(22,black, e, b).
legal_move(22,black, e, d).
legal_move(22,black, e, e).
legal_move(22,red, a, a).
legal_move(22,red, a, b).
legal_move(22,red, a, c).
legal_move(22,red, a, d).
legal_move(22,red, a, e).
legal_move(22,red, b, a).
legal_move(22,red, b, b).
legal_move(22,red, b, c).
legal_move(22,red, b, d).
legal_move(22,red, b, e).
legal_move(22,red, c, a).
legal_move(22,red, c, b).
legal_move(22,red, c, c).
legal_move(22,red, c, d).
legal_move(22,red, c, e).
legal_move(22,red, d, a).
legal_move(22,red, d, b).
legal_move(22,red, d, c).
legal_move(22,red, d, d).
legal_move(22,red, d, e).
legal_move(22,red, e, a).
legal_move(22,red, e, b).
legal_move(22,red, e, c).
legal_move(22,red, e, d).
legal_move(22,red, e, e).
legal_move(23,black, a, a).
legal_move(23,black, a, c).
legal_move(23,black, a, d).
legal_move(23,black, a, e).
legal_move(23,black, b, a).
legal_move(23,black, b, b).
legal_move(23,black, b, c).
legal_move(23,black, b, d).
legal_move(23,black, b, e).
legal_move(23,black, c, a).
legal_move(23,black, c, c).
legal_move(23,black, c, d).
legal_move(23,black, c, e).
legal_move(23,black, d, a).
legal_move(23,black, d, b).
legal_move(23,black, d, c).
legal_move(23,black, d, d).
legal_move(23,black, d, e).
legal_move(23,black, e, a).
legal_move(23,black, e, b).
legal_move(23,black, e, c).
legal_move(23,black, e, d).
legal_move(23,black, e, e).
legal_move(23,red, a, a).
legal_move(23,red, a, b).
legal_move(23,red, a, c).
legal_move(23,red, a, d).
legal_move(23,red, a, e).
legal_move(23,red, b, a).
legal_move(23,red, b, b).
legal_move(23,red, b, c).
legal_move(23,red, b, d).
legal_move(23,red, b, e).
legal_move(23,red, c, a).
legal_move(23,red, c, b).
legal_move(23,red, c, c).
legal_move(23,red, c, d).
legal_move(23,red, c, e).
legal_move(23,red, d, a).
legal_move(23,red, d, b).
legal_move(23,red, d, c).
legal_move(23,red, d, d).
legal_move(23,red, d, e).
legal_move(23,red, e, a).
legal_move(23,red, e, b).
legal_move(23,red, e, c).
legal_move(23,red, e, d).
legal_move(23,red, e, e).
legal_move(24,black, a, a).
legal_move(24,black, a, b).
legal_move(24,black, a, c).
legal_move(24,black, a, d).
legal_move(24,black, a, e).
legal_move(24,black, b, a).
legal_move(24,black, b, b).
legal_move(24,black, b, c).
legal_move(24,black, b, d).
legal_move(24,black, b, e).
legal_move(24,black, c, a).
legal_move(24,black, c, b).
legal_move(24,black, c, c).
legal_move(24,black, c, d).
legal_move(24,black, d, a).
legal_move(24,black, d, b).
legal_move(24,black, d, c).
legal_move(24,black, d, d).
legal_move(24,black, e, a).
legal_move(24,black, e, b).
legal_move(24,black, e, c).
legal_move(24,black, e, d).
legal_move(24,black, e, e).
legal_move(24,red, a, a).
legal_move(24,red, a, b).
legal_move(24,red, a, c).
legal_move(24,red, a, d).
legal_move(24,red, a, e).
legal_move(24,red, b, a).
legal_move(24,red, b, b).
legal_move(24,red, b, c).
legal_move(24,red, b, d).
legal_move(24,red, b, e).
legal_move(24,red, c, a).
legal_move(24,red, c, b).
legal_move(24,red, c, c).
legal_move(24,red, c, d).
legal_move(24,red, c, e).
legal_move(24,red, d, a).
legal_move(24,red, d, b).
legal_move(24,red, d, c).
legal_move(24,red, d, d).
legal_move(24,red, d, e).
legal_move(24,red, e, a).
legal_move(24,red, e, b).
legal_move(24,red, e, c).
legal_move(24,red, e, d).
legal_move(24,red, e, e).
legal_move(25,black, a, a).
legal_move(25,black, a, b).
legal_move(25,black, a, c).
legal_move(25,black, a, d).
legal_move(25,black, a, e).
legal_move(25,black, b, a).
legal_move(25,black, b, b).
legal_move(25,black, b, c).
legal_move(25,black, b, d).
legal_move(25,black, b, e).
legal_move(25,black, c, a).
legal_move(25,black, c, b).
legal_move(25,black, c, c).
legal_move(25,black, c, d).
legal_move(25,black, c, e).
legal_move(25,black, d, a).
legal_move(25,black, d, b).
legal_move(25,black, d, c).
legal_move(25,black, d, d).
legal_move(25,black, d, e).
legal_move(25,black, e, a).
legal_move(25,black, e, b).
legal_move(25,black, e, c).
legal_move(25,black, e, d).
legal_move(25,black, e, e).
legal_move(25,red, a, a).
legal_move(25,red, a, c).
legal_move(25,red, a, d).
legal_move(25,red, a, e).
legal_move(25,red, b, a).
legal_move(25,red, b, b).
legal_move(25,red, b, c).
legal_move(25,red, b, d).
legal_move(25,red, b, e).
legal_move(25,red, c, a).
legal_move(25,red, c, b).
legal_move(25,red, c, c).
legal_move(25,red, c, d).
legal_move(25,red, c, e).
legal_move(25,red, d, a).
legal_move(25,red, d, b).
legal_move(25,red, d, c).
legal_move(25,red, d, d).
legal_move(25,red, d, e).
legal_move(25,red, e, a).
legal_move(25,red, e, b).
legal_move(25,red, e, c).
legal_move(25,red, e, d).
legal_move(25,red, e, e).
legal_move(26,black, a, a).
legal_move(26,black, a, b).
legal_move(26,black, a, c).
legal_move(26,black, a, d).
legal_move(26,black, a, e).
legal_move(26,black, b, a).
legal_move(26,black, b, b).
legal_move(26,black, b, c).
legal_move(26,black, b, d).
legal_move(26,black, b, e).
legal_move(26,black, c, a).
legal_move(26,black, c, b).
legal_move(26,black, c, c).
legal_move(26,black, c, d).
legal_move(26,black, c, e).
legal_move(26,black, d, a).
legal_move(26,black, d, b).
legal_move(26,black, d, c).
legal_move(26,black, d, d).
legal_move(26,black, d, e).
legal_move(26,black, e, a).
legal_move(26,black, e, b).
legal_move(26,black, e, c).
legal_move(26,black, e, d).
legal_move(26,black, e, e).
legal_move(26,red, a, a).
legal_move(26,red, a, b).
legal_move(26,red, a, c).
legal_move(26,red, a, d).
legal_move(26,red, a, e).
legal_move(26,red, b, b).
legal_move(26,red, b, c).
legal_move(26,red, b, d).
legal_move(26,red, b, e).
legal_move(26,red, c, a).
legal_move(26,red, c, b).
legal_move(26,red, c, c).
legal_move(26,red, c, d).
legal_move(26,red, c, e).
legal_move(26,red, d, a).
legal_move(26,red, d, b).
legal_move(26,red, d, c).
legal_move(26,red, d, d).
legal_move(26,red, d, e).
legal_move(26,red, e, a).
legal_move(26,red, e, b).
legal_move(26,red, e, c).
legal_move(26,red, e, d).
legal_move(26,red, e, e).
legal_move(27,black, a, a).
legal_move(27,black, a, b).
legal_move(27,black, a, c).
legal_move(27,black, a, d).
legal_move(27,black, a, e).
legal_move(27,black, b, a).
legal_move(27,black, b, b).
legal_move(27,black, b, c).
legal_move(27,black, b, d).
legal_move(27,black, b, e).
legal_move(27,black, c, a).
legal_move(27,black, c, c).
legal_move(27,black, c, d).
legal_move(27,black, c, e).
legal_move(27,black, d, a).
legal_move(27,black, d, b).
legal_move(27,black, d, c).
legal_move(27,black, d, d).
legal_move(27,black, d, e).
legal_move(27,black, e, a).
legal_move(27,black, e, c).
legal_move(27,black, e, d).
legal_move(27,black, e, e).
legal_move(27,red, a, a).
legal_move(27,red, a, b).
legal_move(27,red, a, c).
legal_move(27,red, a, d).
legal_move(27,red, a, e).
legal_move(27,red, b, a).
legal_move(27,red, b, b).
legal_move(27,red, b, c).
legal_move(27,red, b, d).
legal_move(27,red, b, e).
legal_move(27,red, c, a).
legal_move(27,red, c, b).
legal_move(27,red, c, c).
legal_move(27,red, c, d).
legal_move(27,red, c, e).
legal_move(27,red, d, a).
legal_move(27,red, d, b).
legal_move(27,red, d, c).
legal_move(27,red, d, d).
legal_move(27,red, d, e).
legal_move(27,red, e, a).
legal_move(27,red, e, b).
legal_move(27,red, e, c).
legal_move(27,red, e, d).
legal_move(27,red, e, e).
legal_move(28,black, a, a).
legal_move(28,black, a, b).
legal_move(28,black, a, c).
legal_move(28,black, a, d).
legal_move(28,black, a, e).
legal_move(28,black, b, a).
legal_move(28,black, b, b).
legal_move(28,black, b, c).
legal_move(28,black, b, d).
legal_move(28,black, b, e).
legal_move(28,black, c, a).
legal_move(28,black, c, b).
legal_move(28,black, c, c).
legal_move(28,black, c, d).
legal_move(28,black, c, e).
legal_move(28,black, d, a).
legal_move(28,black, d, b).
legal_move(28,black, d, c).
legal_move(28,black, d, d).
legal_move(28,black, d, e).
legal_move(28,black, e, a).
legal_move(28,black, e, b).
legal_move(28,black, e, c).
legal_move(28,black, e, d).
legal_move(28,black, e, e).
legal_move(28,red, a, a).
legal_move(28,red, a, b).
legal_move(28,red, a, c).
legal_move(28,red, a, d).
legal_move(28,red, a, e).
legal_move(28,red, b, a).
legal_move(28,red, b, b).
legal_move(28,red, b, c).
legal_move(28,red, b, d).
legal_move(28,red, b, e).
legal_move(28,red, c, a).
legal_move(28,red, c, b).
legal_move(28,red, c, c).
legal_move(28,red, c, e).
legal_move(28,red, d, a).
legal_move(28,red, d, b).
legal_move(28,red, d, c).
legal_move(28,red, d, d).
legal_move(28,red, d, e).
legal_move(28,red, e, a).
legal_move(28,red, e, b).
legal_move(28,red, e, c).
legal_move(28,red, e, d).
legal_move(28,red, e, e).
legal_move(29,black, a, a).
legal_move(29,black, a, c).
legal_move(29,black, a, d).
legal_move(29,black, a, e).
legal_move(29,black, b, a).
legal_move(29,black, b, b).
legal_move(29,black, b, c).
legal_move(29,black, b, d).
legal_move(29,black, b, e).
legal_move(29,black, c, a).
legal_move(29,black, c, b).
legal_move(29,black, c, c).
legal_move(29,black, c, d).
legal_move(29,black, c, e).
legal_move(29,black, d, a).
legal_move(29,black, d, b).
legal_move(29,black, d, c).
legal_move(29,black, d, d).
legal_move(29,black, d, e).
legal_move(29,black, e, a).
legal_move(29,black, e, b).
legal_move(29,black, e, c).
legal_move(29,black, e, d).
legal_move(29,black, e, e).
legal_move(29,red, a, a).
legal_move(29,red, a, b).
legal_move(29,red, a, c).
legal_move(29,red, a, d).
legal_move(29,red, a, e).
legal_move(29,red, b, a).
legal_move(29,red, b, b).
legal_move(29,red, b, c).
legal_move(29,red, b, d).
legal_move(29,red, b, e).
legal_move(29,red, c, a).
legal_move(29,red, c, b).
legal_move(29,red, c, c).
legal_move(29,red, c, d).
legal_move(29,red, c, e).
legal_move(29,red, d, a).
legal_move(29,red, d, b).
legal_move(29,red, d, c).
legal_move(29,red, d, d).
legal_move(29,red, d, e).
legal_move(29,red, e, a).
legal_move(29,red, e, b).
legal_move(29,red, e, c).
legal_move(29,red, e, d).
legal_move(29,red, e, e).
legal_move(3,black, a, a).
legal_move(3,black, a, b).
legal_move(3,black, a, c).
legal_move(3,black, a, d).
legal_move(3,black, a, e).
legal_move(3,black, b, a).
legal_move(3,black, b, b).
legal_move(3,black, b, c).
legal_move(3,black, b, d).
legal_move(3,black, b, e).
legal_move(3,black, c, a).
legal_move(3,black, c, b).
legal_move(3,black, c, c).
legal_move(3,black, c, e).
legal_move(3,black, d, a).
legal_move(3,black, d, b).
legal_move(3,black, d, c).
legal_move(3,black, d, d).
legal_move(3,black, d, e).
legal_move(3,black, e, a).
legal_move(3,black, e, b).
legal_move(3,black, e, c).
legal_move(3,black, e, d).
legal_move(3,black, e, e).
legal_move(3,red, a, a).
legal_move(3,red, a, b).
legal_move(3,red, a, c).
legal_move(3,red, a, d).
legal_move(3,red, a, e).
legal_move(3,red, b, a).
legal_move(3,red, b, b).
legal_move(3,red, b, c).
legal_move(3,red, b, d).
legal_move(3,red, b, e).
legal_move(3,red, c, a).
legal_move(3,red, c, b).
legal_move(3,red, c, c).
legal_move(3,red, c, d).
legal_move(3,red, c, e).
legal_move(3,red, d, a).
legal_move(3,red, d, b).
legal_move(3,red, d, c).
legal_move(3,red, d, d).
legal_move(3,red, d, e).
legal_move(3,red, e, a).
legal_move(3,red, e, b).
legal_move(3,red, e, c).
legal_move(3,red, e, d).
legal_move(3,red, e, e).
legal_move(30,black, a, a).
legal_move(30,black, a, b).
legal_move(30,black, a, c).
legal_move(30,black, a, d).
legal_move(30,black, a, e).
legal_move(30,black, b, a).
legal_move(30,black, b, b).
legal_move(30,black, b, c).
legal_move(30,black, b, d).
legal_move(30,black, b, e).
legal_move(30,black, c, a).
legal_move(30,black, c, b).
legal_move(30,black, c, c).
legal_move(30,black, c, d).
legal_move(30,black, c, e).
legal_move(30,black, d, a).
legal_move(30,black, d, b).
legal_move(30,black, d, c).
legal_move(30,black, d, d).
legal_move(30,black, d, e).
legal_move(30,black, e, a).
legal_move(30,black, e, b).
legal_move(30,black, e, c).
legal_move(30,black, e, d).
legal_move(30,black, e, e).
legal_move(30,red, a, a).
legal_move(30,red, a, b).
legal_move(30,red, a, c).
legal_move(30,red, a, d).
legal_move(30,red, a, e).
legal_move(30,red, b, a).
legal_move(30,red, b, b).
legal_move(30,red, b, c).
legal_move(30,red, b, d).
legal_move(30,red, b, e).
legal_move(30,red, c, a).
legal_move(30,red, c, c).
legal_move(30,red, c, d).
legal_move(30,red, c, e).
legal_move(30,red, d, a).
legal_move(30,red, d, b).
legal_move(30,red, d, c).
legal_move(30,red, d, d).
legal_move(30,red, d, e).
legal_move(30,red, e, a).
legal_move(30,red, e, b).
legal_move(30,red, e, c).
legal_move(30,red, e, d).
legal_move(30,red, e, e).
legal_move(31,black, a, a).
legal_move(31,black, a, b).
legal_move(31,black, a, c).
legal_move(31,black, a, d).
legal_move(31,black, a, e).
legal_move(31,black, b, a).
legal_move(31,black, b, b).
legal_move(31,black, b, c).
legal_move(31,black, b, d).
legal_move(31,black, b, e).
legal_move(31,black, c, a).
legal_move(31,black, c, b).
legal_move(31,black, c, c).
legal_move(31,black, c, d).
legal_move(31,black, d, a).
legal_move(31,black, d, b).
legal_move(31,black, d, c).
legal_move(31,black, d, d).
legal_move(31,black, e, a).
legal_move(31,black, e, b).
legal_move(31,black, e, c).
legal_move(31,black, e, d).
legal_move(31,black, e, e).
legal_move(31,red, a, a).
legal_move(31,red, a, b).
legal_move(31,red, a, c).
legal_move(31,red, a, d).
legal_move(31,red, a, e).
legal_move(31,red, b, a).
legal_move(31,red, b, b).
legal_move(31,red, b, c).
legal_move(31,red, b, d).
legal_move(31,red, b, e).
legal_move(31,red, c, a).
legal_move(31,red, c, b).
legal_move(31,red, c, c).
legal_move(31,red, c, d).
legal_move(31,red, c, e).
legal_move(31,red, d, a).
legal_move(31,red, d, b).
legal_move(31,red, d, c).
legal_move(31,red, d, d).
legal_move(31,red, d, e).
legal_move(31,red, e, a).
legal_move(31,red, e, b).
legal_move(31,red, e, c).
legal_move(31,red, e, d).
legal_move(31,red, e, e).
legal_move(32,black, a, a).
legal_move(32,black, a, b).
legal_move(32,black, a, c).
legal_move(32,black, a, d).
legal_move(32,black, a, e).
legal_move(32,black, b, a).
legal_move(32,black, b, b).
legal_move(32,black, b, c).
legal_move(32,black, b, d).
legal_move(32,black, b, e).
legal_move(32,black, c, a).
legal_move(32,black, c, b).
legal_move(32,black, c, c).
legal_move(32,black, c, d).
legal_move(32,black, c, e).
legal_move(32,black, d, a).
legal_move(32,black, d, b).
legal_move(32,black, d, c).
legal_move(32,black, d, d).
legal_move(32,black, d, e).
legal_move(32,black, e, a).
legal_move(32,black, e, b).
legal_move(32,black, e, c).
legal_move(32,black, e, d).
legal_move(32,black, e, e).
legal_move(32,red, a, a).
legal_move(32,red, a, b).
legal_move(32,red, a, c).
legal_move(32,red, a, d).
legal_move(32,red, a, e).
legal_move(32,red, b, a).
legal_move(32,red, b, b).
legal_move(32,red, b, c).
legal_move(32,red, b, d).
legal_move(32,red, b, e).
legal_move(32,red, c, b).
legal_move(32,red, c, c).
legal_move(32,red, c, d).
legal_move(32,red, c, e).
legal_move(32,red, d, a).
legal_move(32,red, d, b).
legal_move(32,red, d, c).
legal_move(32,red, d, d).
legal_move(32,red, d, e).
legal_move(32,red, e, a).
legal_move(32,red, e, b).
legal_move(32,red, e, c).
legal_move(32,red, e, d).
legal_move(32,red, e, e).
legal_move(33,black, a, a).
legal_move(33,black, a, b).
legal_move(33,black, a, c).
legal_move(33,black, a, d).
legal_move(33,black, a, e).
legal_move(33,black, b, a).
legal_move(33,black, b, b).
legal_move(33,black, b, c).
legal_move(33,black, b, d).
legal_move(33,black, b, e).
legal_move(33,black, c, a).
legal_move(33,black, c, b).
legal_move(33,black, c, c).
legal_move(33,black, c, d).
legal_move(33,black, c, e).
legal_move(33,black, d, a).
legal_move(33,black, d, b).
legal_move(33,black, d, c).
legal_move(33,black, d, d).
legal_move(33,black, d, e).
legal_move(33,black, e, a).
legal_move(33,black, e, b).
legal_move(33,black, e, c).
legal_move(33,black, e, d).
legal_move(33,black, e, e).
legal_move(33,red, a, a).
legal_move(33,red, a, b).
legal_move(33,red, a, c).
legal_move(33,red, a, d).
legal_move(33,red, a, e).
legal_move(33,red, b, a).
legal_move(33,red, b, b).
legal_move(33,red, b, c).
legal_move(33,red, b, d).
legal_move(33,red, b, e).
legal_move(33,red, c, a).
legal_move(33,red, c, b).
legal_move(33,red, c, c).
legal_move(33,red, c, d).
legal_move(33,red, c, e).
legal_move(33,red, d, a).
legal_move(33,red, d, b).
legal_move(33,red, d, c).
legal_move(33,red, d, d).
legal_move(33,red, e, a).
legal_move(33,red, e, b).
legal_move(33,red, e, c).
legal_move(33,red, e, d).
legal_move(33,red, e, e).
legal_move(34,black, a, a).
legal_move(34,black, a, c).
legal_move(34,black, a, d).
legal_move(34,black, a, e).
legal_move(34,black, b, a).
legal_move(34,black, b, b).
legal_move(34,black, b, c).
legal_move(34,black, b, d).
legal_move(34,black, b, e).
legal_move(34,black, c, a).
legal_move(34,black, c, b).
legal_move(34,black, c, c).
legal_move(34,black, c, d).
legal_move(34,black, c, e).
legal_move(34,black, d, a).
legal_move(34,black, d, b).
legal_move(34,black, d, c).
legal_move(34,black, d, d).
legal_move(34,black, d, e).
legal_move(34,black, e, a).
legal_move(34,black, e, b).
legal_move(34,black, e, c).
legal_move(34,black, e, d).
legal_move(34,black, e, e).
legal_move(34,red, a, a).
legal_move(34,red, a, b).
legal_move(34,red, a, c).
legal_move(34,red, a, d).
legal_move(34,red, a, e).
legal_move(34,red, b, a).
legal_move(34,red, b, b).
legal_move(34,red, b, c).
legal_move(34,red, b, d).
legal_move(34,red, b, e).
legal_move(34,red, c, a).
legal_move(34,red, c, b).
legal_move(34,red, c, c).
legal_move(34,red, c, d).
legal_move(34,red, c, e).
legal_move(34,red, d, a).
legal_move(34,red, d, b).
legal_move(34,red, d, c).
legal_move(34,red, d, d).
legal_move(34,red, d, e).
legal_move(34,red, e, a).
legal_move(34,red, e, b).
legal_move(34,red, e, c).
legal_move(34,red, e, d).
legal_move(34,red, e, e).
legal_move(35,black, a, a).
legal_move(35,black, a, b).
legal_move(35,black, a, c).
legal_move(35,black, a, d).
legal_move(35,black, a, e).
legal_move(35,black, b, a).
legal_move(35,black, b, b).
legal_move(35,black, b, c).
legal_move(35,black, b, d).
legal_move(35,black, b, e).
legal_move(35,black, c, a).
legal_move(35,black, c, b).
legal_move(35,black, c, c).
legal_move(35,black, c, e).
legal_move(35,black, d, a).
legal_move(35,black, d, b).
legal_move(35,black, d, c).
legal_move(35,black, d, d).
legal_move(35,black, d, e).
legal_move(35,black, e, a).
legal_move(35,black, e, b).
legal_move(35,black, e, c).
legal_move(35,black, e, d).
legal_move(35,black, e, e).
legal_move(35,red, a, a).
legal_move(35,red, a, b).
legal_move(35,red, a, c).
legal_move(35,red, a, d).
legal_move(35,red, a, e).
legal_move(35,red, b, a).
legal_move(35,red, b, b).
legal_move(35,red, b, c).
legal_move(35,red, b, d).
legal_move(35,red, b, e).
legal_move(35,red, c, a).
legal_move(35,red, c, b).
legal_move(35,red, c, c).
legal_move(35,red, c, d).
legal_move(35,red, c, e).
legal_move(35,red, d, a).
legal_move(35,red, d, b).
legal_move(35,red, d, c).
legal_move(35,red, d, d).
legal_move(35,red, d, e).
legal_move(35,red, e, a).
legal_move(35,red, e, b).
legal_move(35,red, e, c).
legal_move(35,red, e, d).
legal_move(35,red, e, e).
legal_move(36,black, a, a).
legal_move(36,black, a, b).
legal_move(36,black, a, c).
legal_move(36,black, a, d).
legal_move(36,black, a, e).
legal_move(36,black, b, a).
legal_move(36,black, b, b).
legal_move(36,black, b, c).
legal_move(36,black, b, d).
legal_move(36,black, c, a).
legal_move(36,black, c, b).
legal_move(36,black, c, c).
legal_move(36,black, c, d).
legal_move(36,black, d, a).
legal_move(36,black, d, b).
legal_move(36,black, d, c).
legal_move(36,black, d, d).
legal_move(36,black, d, e).
legal_move(36,black, e, a).
legal_move(36,black, e, b).
legal_move(36,black, e, c).
legal_move(36,black, e, d).
legal_move(36,black, e, e).
legal_move(36,red, a, a).
legal_move(36,red, a, b).
legal_move(36,red, a, c).
legal_move(36,red, a, d).
legal_move(36,red, a, e).
legal_move(36,red, b, a).
legal_move(36,red, b, b).
legal_move(36,red, b, c).
legal_move(36,red, b, d).
legal_move(36,red, b, e).
legal_move(36,red, c, a).
legal_move(36,red, c, b).
legal_move(36,red, c, c).
legal_move(36,red, c, d).
legal_move(36,red, c, e).
legal_move(36,red, d, a).
legal_move(36,red, d, b).
legal_move(36,red, d, c).
legal_move(36,red, d, d).
legal_move(36,red, d, e).
legal_move(36,red, e, a).
legal_move(36,red, e, b).
legal_move(36,red, e, c).
legal_move(36,red, e, d).
legal_move(36,red, e, e).
legal_move(37,black, a, a).
legal_move(37,black, a, b).
legal_move(37,black, a, c).
legal_move(37,black, a, d).
legal_move(37,black, a, e).
legal_move(37,black, b, a).
legal_move(37,black, b, b).
legal_move(37,black, b, c).
legal_move(37,black, b, d).
legal_move(37,black, b, e).
legal_move(37,black, c, a).
legal_move(37,black, c, b).
legal_move(37,black, c, c).
legal_move(37,black, c, d).
legal_move(37,black, c, e).
legal_move(37,black, d, a).
legal_move(37,black, d, b).
legal_move(37,black, d, c).
legal_move(37,black, d, d).
legal_move(37,black, d, e).
legal_move(37,black, e, a).
legal_move(37,black, e, b).
legal_move(37,black, e, c).
legal_move(37,black, e, d).
legal_move(37,black, e, e).
legal_move(37,red, a, a).
legal_move(37,red, a, b).
legal_move(37,red, a, c).
legal_move(37,red, a, d).
legal_move(37,red, a, e).
legal_move(37,red, b, a).
legal_move(37,red, b, b).
legal_move(37,red, b, d).
legal_move(37,red, b, e).
legal_move(37,red, c, a).
legal_move(37,red, c, b).
legal_move(37,red, c, c).
legal_move(37,red, c, d).
legal_move(37,red, c, e).
legal_move(37,red, d, a).
legal_move(37,red, d, b).
legal_move(37,red, d, d).
legal_move(37,red, d, e).
legal_move(37,red, e, a).
legal_move(37,red, e, b).
legal_move(37,red, e, c).
legal_move(37,red, e, d).
legal_move(37,red, e, e).
legal_move(38,black, a, a).
legal_move(38,black, a, b).
legal_move(38,black, a, c).
legal_move(38,black, a, d).
legal_move(38,black, a, e).
legal_move(38,black, b, a).
legal_move(38,black, b, b).
legal_move(38,black, b, c).
legal_move(38,black, b, d).
legal_move(38,black, b, e).
legal_move(38,black, c, a).
legal_move(38,black, c, c).
legal_move(38,black, c, d).
legal_move(38,black, c, e).
legal_move(38,black, d, a).
legal_move(38,black, d, b).
legal_move(38,black, d, c).
legal_move(38,black, d, d).
legal_move(38,black, d, e).
legal_move(38,black, e, a).
legal_move(38,black, e, c).
legal_move(38,black, e, d).
legal_move(38,black, e, e).
legal_move(38,red, a, a).
legal_move(38,red, a, b).
legal_move(38,red, a, c).
legal_move(38,red, a, d).
legal_move(38,red, a, e).
legal_move(38,red, b, a).
legal_move(38,red, b, b).
legal_move(38,red, b, c).
legal_move(38,red, b, d).
legal_move(38,red, b, e).
legal_move(38,red, c, a).
legal_move(38,red, c, b).
legal_move(38,red, c, c).
legal_move(38,red, c, d).
legal_move(38,red, c, e).
legal_move(38,red, d, a).
legal_move(38,red, d, b).
legal_move(38,red, d, c).
legal_move(38,red, d, d).
legal_move(38,red, d, e).
legal_move(38,red, e, a).
legal_move(38,red, e, b).
legal_move(38,red, e, c).
legal_move(38,red, e, d).
legal_move(38,red, e, e).
legal_move(39,black, a, a).
legal_move(39,black, a, c).
legal_move(39,black, a, d).
legal_move(39,black, a, e).
legal_move(39,black, b, a).
legal_move(39,black, b, b).
legal_move(39,black, b, c).
legal_move(39,black, b, d).
legal_move(39,black, b, e).
legal_move(39,black, c, a).
legal_move(39,black, c, b).
legal_move(39,black, c, c).
legal_move(39,black, c, d).
legal_move(39,black, c, e).
legal_move(39,black, d, a).
legal_move(39,black, d, b).
legal_move(39,black, d, c).
legal_move(39,black, d, d).
legal_move(39,black, d, e).
legal_move(39,black, e, a).
legal_move(39,black, e, c).
legal_move(39,black, e, d).
legal_move(39,black, e, e).
legal_move(39,red, a, a).
legal_move(39,red, a, b).
legal_move(39,red, a, c).
legal_move(39,red, a, d).
legal_move(39,red, a, e).
legal_move(39,red, b, a).
legal_move(39,red, b, b).
legal_move(39,red, b, c).
legal_move(39,red, b, d).
legal_move(39,red, b, e).
legal_move(39,red, c, a).
legal_move(39,red, c, b).
legal_move(39,red, c, c).
legal_move(39,red, c, d).
legal_move(39,red, c, e).
legal_move(39,red, d, a).
legal_move(39,red, d, b).
legal_move(39,red, d, c).
legal_move(39,red, d, d).
legal_move(39,red, d, e).
legal_move(39,red, e, a).
legal_move(39,red, e, b).
legal_move(39,red, e, c).
legal_move(39,red, e, d).
legal_move(39,red, e, e).
legal_move(4,black, a, a).
legal_move(4,black, a, c).
legal_move(4,black, a, d).
legal_move(4,black, a, e).
legal_move(4,black, b, a).
legal_move(4,black, b, b).
legal_move(4,black, b, c).
legal_move(4,black, b, d).
legal_move(4,black, b, e).
legal_move(4,black, c, a).
legal_move(4,black, c, b).
legal_move(4,black, c, c).
legal_move(4,black, c, d).
legal_move(4,black, c, e).
legal_move(4,black, d, a).
legal_move(4,black, d, b).
legal_move(4,black, d, c).
legal_move(4,black, d, d).
legal_move(4,black, d, e).
legal_move(4,black, e, a).
legal_move(4,black, e, b).
legal_move(4,black, e, c).
legal_move(4,black, e, d).
legal_move(4,black, e, e).
legal_move(4,red, a, a).
legal_move(4,red, a, b).
legal_move(4,red, a, c).
legal_move(4,red, a, d).
legal_move(4,red, a, e).
legal_move(4,red, b, a).
legal_move(4,red, b, b).
legal_move(4,red, b, c).
legal_move(4,red, b, d).
legal_move(4,red, b, e).
legal_move(4,red, c, a).
legal_move(4,red, c, b).
legal_move(4,red, c, c).
legal_move(4,red, c, d).
legal_move(4,red, c, e).
legal_move(4,red, d, a).
legal_move(4,red, d, b).
legal_move(4,red, d, c).
legal_move(4,red, d, d).
legal_move(4,red, d, e).
legal_move(4,red, e, a).
legal_move(4,red, e, b).
legal_move(4,red, e, c).
legal_move(4,red, e, d).
legal_move(4,red, e, e).
legal_move(40,black, a, a).
legal_move(40,black, a, b).
legal_move(40,black, a, c).
legal_move(40,black, a, d).
legal_move(40,black, a, e).
legal_move(40,black, b, a).
legal_move(40,black, b, b).
legal_move(40,black, b, c).
legal_move(40,black, b, d).
legal_move(40,black, b, e).
legal_move(40,black, c, a).
legal_move(40,black, c, b).
legal_move(40,black, c, c).
legal_move(40,black, c, d).
legal_move(40,black, d, a).
legal_move(40,black, d, b).
legal_move(40,black, d, c).
legal_move(40,black, d, d).
legal_move(40,black, d, e).
legal_move(40,black, e, a).
legal_move(40,black, e, b).
legal_move(40,black, e, c).
legal_move(40,black, e, d).
legal_move(40,black, e, e).
legal_move(40,red, a, a).
legal_move(40,red, a, b).
legal_move(40,red, a, c).
legal_move(40,red, a, d).
legal_move(40,red, a, e).
legal_move(40,red, b, a).
legal_move(40,red, b, b).
legal_move(40,red, b, c).
legal_move(40,red, b, d).
legal_move(40,red, b, e).
legal_move(40,red, c, a).
legal_move(40,red, c, b).
legal_move(40,red, c, c).
legal_move(40,red, c, d).
legal_move(40,red, c, e).
legal_move(40,red, d, a).
legal_move(40,red, d, b).
legal_move(40,red, d, c).
legal_move(40,red, d, d).
legal_move(40,red, d, e).
legal_move(40,red, e, a).
legal_move(40,red, e, b).
legal_move(40,red, e, c).
legal_move(40,red, e, d).
legal_move(40,red, e, e).
legal_move(41,black, a, a).
legal_move(41,black, a, b).
legal_move(41,black, a, c).
legal_move(41,black, a, d).
legal_move(41,black, a, e).
legal_move(41,black, b, a).
legal_move(41,black, b, b).
legal_move(41,black, b, c).
legal_move(41,black, b, d).
legal_move(41,black, b, e).
legal_move(41,black, c, a).
legal_move(41,black, c, b).
legal_move(41,black, c, c).
legal_move(41,black, c, d).
legal_move(41,black, c, e).
legal_move(41,black, d, a).
legal_move(41,black, d, b).
legal_move(41,black, d, c).
legal_move(41,black, d, d).
legal_move(41,black, d, e).
legal_move(41,black, e, a).
legal_move(41,black, e, b).
legal_move(41,black, e, c).
legal_move(41,black, e, d).
legal_move(41,black, e, e).
legal_move(41,red, a, a).
legal_move(41,red, a, b).
legal_move(41,red, a, c).
legal_move(41,red, a, d).
legal_move(41,red, a, e).
legal_move(41,red, b, b).
legal_move(41,red, b, c).
legal_move(41,red, b, d).
legal_move(41,red, b, e).
legal_move(41,red, c, a).
legal_move(41,red, c, b).
legal_move(41,red, c, c).
legal_move(41,red, c, d).
legal_move(41,red, c, e).
legal_move(41,red, d, a).
legal_move(41,red, d, b).
legal_move(41,red, d, c).
legal_move(41,red, d, d).
legal_move(41,red, d, e).
legal_move(41,red, e, a).
legal_move(41,red, e, b).
legal_move(41,red, e, c).
legal_move(41,red, e, d).
legal_move(41,red, e, e).
legal_move(42,black, a, a).
legal_move(42,black, a, b).
legal_move(42,black, a, c).
legal_move(42,black, a, d).
legal_move(42,black, a, e).
legal_move(42,black, b, a).
legal_move(42,black, b, b).
legal_move(42,black, b, c).
legal_move(42,black, b, d).
legal_move(42,black, b, e).
legal_move(42,black, c, a).
legal_move(42,black, c, b).
legal_move(42,black, c, c).
legal_move(42,black, c, d).
legal_move(42,black, c, e).
legal_move(42,black, d, a).
legal_move(42,black, d, b).
legal_move(42,black, d, c).
legal_move(42,black, d, d).
legal_move(42,black, e, a).
legal_move(42,black, e, b).
legal_move(42,black, e, c).
legal_move(42,black, e, d).
legal_move(42,black, e, e).
legal_move(42,red, a, a).
legal_move(42,red, a, b).
legal_move(42,red, a, c).
legal_move(42,red, a, d).
legal_move(42,red, a, e).
legal_move(42,red, b, a).
legal_move(42,red, b, b).
legal_move(42,red, b, c).
legal_move(42,red, b, d).
legal_move(42,red, b, e).
legal_move(42,red, c, a).
legal_move(42,red, c, b).
legal_move(42,red, c, c).
legal_move(42,red, c, d).
legal_move(42,red, c, e).
legal_move(42,red, d, a).
legal_move(42,red, d, b).
legal_move(42,red, d, c).
legal_move(42,red, d, d).
legal_move(42,red, d, e).
legal_move(42,red, e, a).
legal_move(42,red, e, b).
legal_move(42,red, e, c).
legal_move(42,red, e, d).
legal_move(42,red, e, e).
legal_move(43,black, a, a).
legal_move(43,black, a, b).
legal_move(43,black, a, c).
legal_move(43,black, a, d).
legal_move(43,black, a, e).
legal_move(43,black, b, a).
legal_move(43,black, b, b).
legal_move(43,black, b, c).
legal_move(43,black, b, d).
legal_move(43,black, b, e).
legal_move(43,black, c, a).
legal_move(43,black, c, b).
legal_move(43,black, c, c).
legal_move(43,black, c, d).
legal_move(43,black, c, e).
legal_move(43,black, d, a).
legal_move(43,black, d, b).
legal_move(43,black, d, c).
legal_move(43,black, d, d).
legal_move(43,black, d, e).
legal_move(43,black, e, a).
legal_move(43,black, e, b).
legal_move(43,black, e, c).
legal_move(43,black, e, d).
legal_move(43,black, e, e).
legal_move(43,red, a, a).
legal_move(43,red, a, c).
legal_move(43,red, a, d).
legal_move(43,red, a, e).
legal_move(43,red, b, a).
legal_move(43,red, b, b).
legal_move(43,red, b, c).
legal_move(43,red, b, d).
legal_move(43,red, b, e).
legal_move(43,red, c, a).
legal_move(43,red, c, c).
legal_move(43,red, c, d).
legal_move(43,red, c, e).
legal_move(43,red, d, a).
legal_move(43,red, d, b).
legal_move(43,red, d, c).
legal_move(43,red, d, d).
legal_move(43,red, d, e).
legal_move(43,red, e, a).
legal_move(43,red, e, b).
legal_move(43,red, e, c).
legal_move(43,red, e, d).
legal_move(43,red, e, e).
legal_move(44,black, a, a).
legal_move(44,black, a, b).
legal_move(44,black, a, c).
legal_move(44,black, a, d).
legal_move(44,black, a, e).
legal_move(44,black, b, a).
legal_move(44,black, b, b).
legal_move(44,black, b, c).
legal_move(44,black, b, d).
legal_move(44,black, b, e).
legal_move(44,black, c, a).
legal_move(44,black, c, c).
legal_move(44,black, c, d).
legal_move(44,black, c, e).
legal_move(44,black, d, a).
legal_move(44,black, d, b).
legal_move(44,black, d, c).
legal_move(44,black, d, d).
legal_move(44,black, d, e).
legal_move(44,black, e, a).
legal_move(44,black, e, b).
legal_move(44,black, e, c).
legal_move(44,black, e, d).
legal_move(44,black, e, e).
legal_move(44,red, a, a).
legal_move(44,red, a, b).
legal_move(44,red, a, c).
legal_move(44,red, a, d).
legal_move(44,red, a, e).
legal_move(44,red, b, a).
legal_move(44,red, b, b).
legal_move(44,red, b, c).
legal_move(44,red, b, d).
legal_move(44,red, b, e).
legal_move(44,red, c, a).
legal_move(44,red, c, b).
legal_move(44,red, c, c).
legal_move(44,red, c, d).
legal_move(44,red, c, e).
legal_move(44,red, d, a).
legal_move(44,red, d, b).
legal_move(44,red, d, c).
legal_move(44,red, d, d).
legal_move(44,red, d, e).
legal_move(44,red, e, a).
legal_move(44,red, e, b).
legal_move(44,red, e, c).
legal_move(44,red, e, d).
legal_move(44,red, e, e).
legal_move(45,black, a, a).
legal_move(45,black, a, b).
legal_move(45,black, a, c).
legal_move(45,black, a, d).
legal_move(45,black, a, e).
legal_move(45,black, b, a).
legal_move(45,black, b, b).
legal_move(45,black, b, c).
legal_move(45,black, b, d).
legal_move(45,black, b, e).
legal_move(45,black, c, a).
legal_move(45,black, c, b).
legal_move(45,black, c, c).
legal_move(45,black, c, d).
legal_move(45,black, c, e).
legal_move(45,black, d, a).
legal_move(45,black, d, b).
legal_move(45,black, d, c).
legal_move(45,black, d, d).
legal_move(45,black, d, e).
legal_move(45,black, e, a).
legal_move(45,black, e, b).
legal_move(45,black, e, c).
legal_move(45,black, e, d).
legal_move(45,black, e, e).
legal_move(45,red, a, a).
legal_move(45,red, a, b).
legal_move(45,red, a, c).
legal_move(45,red, a, d).
legal_move(45,red, a, e).
legal_move(45,red, b, a).
legal_move(45,red, b, b).
legal_move(45,red, b, c).
legal_move(45,red, b, d).
legal_move(45,red, b, e).
legal_move(45,red, c, a).
legal_move(45,red, c, c).
legal_move(45,red, c, d).
legal_move(45,red, c, e).
legal_move(45,red, d, a).
legal_move(45,red, d, b).
legal_move(45,red, d, c).
legal_move(45,red, d, d).
legal_move(45,red, d, e).
legal_move(45,red, e, a).
legal_move(45,red, e, b).
legal_move(45,red, e, c).
legal_move(45,red, e, d).
legal_move(45,red, e, e).
legal_move(46,black, a, a).
legal_move(46,black, a, b).
legal_move(46,black, a, c).
legal_move(46,black, a, d).
legal_move(46,black, a, e).
legal_move(46,black, b, a).
legal_move(46,black, b, b).
legal_move(46,black, b, c).
legal_move(46,black, b, d).
legal_move(46,black, b, e).
legal_move(46,black, c, a).
legal_move(46,black, c, b).
legal_move(46,black, c, c).
legal_move(46,black, c, d).
legal_move(46,black, c, e).
legal_move(46,black, d, a).
legal_move(46,black, d, b).
legal_move(46,black, d, c).
legal_move(46,black, d, d).
legal_move(46,black, e, a).
legal_move(46,black, e, b).
legal_move(46,black, e, c).
legal_move(46,black, e, d).
legal_move(46,black, e, e).
legal_move(46,red, a, a).
legal_move(46,red, a, b).
legal_move(46,red, a, c).
legal_move(46,red, a, d).
legal_move(46,red, a, e).
legal_move(46,red, b, a).
legal_move(46,red, b, b).
legal_move(46,red, b, c).
legal_move(46,red, b, d).
legal_move(46,red, b, e).
legal_move(46,red, c, a).
legal_move(46,red, c, b).
legal_move(46,red, c, c).
legal_move(46,red, c, d).
legal_move(46,red, c, e).
legal_move(46,red, d, a).
legal_move(46,red, d, b).
legal_move(46,red, d, c).
legal_move(46,red, d, d).
legal_move(46,red, d, e).
legal_move(46,red, e, a).
legal_move(46,red, e, b).
legal_move(46,red, e, c).
legal_move(46,red, e, d).
legal_move(46,red, e, e).
legal_move(47,black, a, a).
legal_move(47,black, a, b).
legal_move(47,black, a, c).
legal_move(47,black, a, d).
legal_move(47,black, a, e).
legal_move(47,black, b, a).
legal_move(47,black, b, b).
legal_move(47,black, b, c).
legal_move(47,black, b, d).
legal_move(47,black, b, e).
legal_move(47,black, c, a).
legal_move(47,black, c, b).
legal_move(47,black, c, c).
legal_move(47,black, c, d).
legal_move(47,black, c, e).
legal_move(47,black, d, a).
legal_move(47,black, d, b).
legal_move(47,black, d, c).
legal_move(47,black, d, d).
legal_move(47,black, d, e).
legal_move(47,black, e, a).
legal_move(47,black, e, b).
legal_move(47,black, e, c).
legal_move(47,black, e, d).
legal_move(47,black, e, e).
legal_move(47,red, a, a).
legal_move(47,red, a, b).
legal_move(47,red, a, c).
legal_move(47,red, a, d).
legal_move(47,red, a, e).
legal_move(47,red, b, a).
legal_move(47,red, b, b).
legal_move(47,red, b, d).
legal_move(47,red, b, e).
legal_move(47,red, c, a).
legal_move(47,red, c, b).
legal_move(47,red, c, c).
legal_move(47,red, c, d).
legal_move(47,red, c, e).
legal_move(47,red, d, a).
legal_move(47,red, d, b).
legal_move(47,red, d, d).
legal_move(47,red, d, e).
legal_move(47,red, e, a).
legal_move(47,red, e, b).
legal_move(47,red, e, c).
legal_move(47,red, e, d).
legal_move(47,red, e, e).
legal_move(48,black, a, a).
legal_move(48,black, a, b).
legal_move(48,black, a, c).
legal_move(48,black, a, d).
legal_move(48,black, a, e).
legal_move(48,black, b, a).
legal_move(48,black, b, b).
legal_move(48,black, b, c).
legal_move(48,black, b, d).
legal_move(48,black, b, e).
legal_move(48,black, c, a).
legal_move(48,black, c, b).
legal_move(48,black, c, c).
legal_move(48,black, c, e).
legal_move(48,black, d, a).
legal_move(48,black, d, b).
legal_move(48,black, d, c).
legal_move(48,black, d, d).
legal_move(48,black, d, e).
legal_move(48,black, e, a).
legal_move(48,black, e, b).
legal_move(48,black, e, c).
legal_move(48,black, e, d).
legal_move(48,black, e, e).
legal_move(48,red, a, a).
legal_move(48,red, a, b).
legal_move(48,red, a, c).
legal_move(48,red, a, d).
legal_move(48,red, a, e).
legal_move(48,red, b, a).
legal_move(48,red, b, b).
legal_move(48,red, b, c).
legal_move(48,red, b, d).
legal_move(48,red, b, e).
legal_move(48,red, c, a).
legal_move(48,red, c, b).
legal_move(48,red, c, c).
legal_move(48,red, c, d).
legal_move(48,red, c, e).
legal_move(48,red, d, a).
legal_move(48,red, d, b).
legal_move(48,red, d, c).
legal_move(48,red, d, d).
legal_move(48,red, d, e).
legal_move(48,red, e, a).
legal_move(48,red, e, b).
legal_move(48,red, e, c).
legal_move(48,red, e, d).
legal_move(48,red, e, e).
legal_move(49,black, a, a).
legal_move(49,black, a, b).
legal_move(49,black, a, c).
legal_move(49,black, a, d).
legal_move(49,black, a, e).
legal_move(49,black, b, a).
legal_move(49,black, b, b).
legal_move(49,black, b, c).
legal_move(49,black, b, d).
legal_move(49,black, b, e).
legal_move(49,black, c, a).
legal_move(49,black, c, b).
legal_move(49,black, c, c).
legal_move(49,black, c, d).
legal_move(49,black, c, e).
legal_move(49,black, d, a).
legal_move(49,black, d, b).
legal_move(49,black, d, c).
legal_move(49,black, d, d).
legal_move(49,black, d, e).
legal_move(49,black, e, a).
legal_move(49,black, e, b).
legal_move(49,black, e, c).
legal_move(49,black, e, d).
legal_move(49,black, e, e).
legal_move(49,red, a, a).
legal_move(49,red, a, b).
legal_move(49,red, a, c).
legal_move(49,red, a, d).
legal_move(49,red, a, e).
legal_move(49,red, b, a).
legal_move(49,red, b, b).
legal_move(49,red, b, c).
legal_move(49,red, b, d).
legal_move(49,red, b, e).
legal_move(49,red, c, a).
legal_move(49,red, c, b).
legal_move(49,red, c, c).
legal_move(49,red, c, e).
legal_move(49,red, d, a).
legal_move(49,red, d, b).
legal_move(49,red, d, c).
legal_move(49,red, d, d).
legal_move(49,red, d, e).
legal_move(49,red, e, a).
legal_move(49,red, e, b).
legal_move(49,red, e, c).
legal_move(49,red, e, d).
legal_move(49,red, e, e).
legal_move(5,black, a, a).
legal_move(5,black, a, b).
legal_move(5,black, a, c).
legal_move(5,black, a, d).
legal_move(5,black, a, e).
legal_move(5,black, b, a).
legal_move(5,black, b, b).
legal_move(5,black, b, c).
legal_move(5,black, b, d).
legal_move(5,black, b, e).
legal_move(5,black, c, a).
legal_move(5,black, c, b).
legal_move(5,black, c, c).
legal_move(5,black, c, d).
legal_move(5,black, c, e).
legal_move(5,black, d, a).
legal_move(5,black, d, b).
legal_move(5,black, d, c).
legal_move(5,black, d, d).
legal_move(5,black, d, e).
legal_move(5,black, e, a).
legal_move(5,black, e, b).
legal_move(5,black, e, c).
legal_move(5,black, e, d).
legal_move(5,black, e, e).
legal_move(5,red, a, a).
legal_move(5,red, a, b).
legal_move(5,red, a, c).
legal_move(5,red, a, d).
legal_move(5,red, a, e).
legal_move(5,red, b, a).
legal_move(5,red, b, b).
legal_move(5,red, b, c).
legal_move(5,red, b, d).
legal_move(5,red, c, a).
legal_move(5,red, c, b).
legal_move(5,red, c, c).
legal_move(5,red, c, d).
legal_move(5,red, c, e).
legal_move(5,red, d, a).
legal_move(5,red, d, b).
legal_move(5,red, d, c).
legal_move(5,red, d, d).
legal_move(5,red, e, a).
legal_move(5,red, e, b).
legal_move(5,red, e, c).
legal_move(5,red, e, d).
legal_move(5,red, e, e).
legal_move(50,black, a, a).
legal_move(50,black, a, b).
legal_move(50,black, a, c).
legal_move(50,black, a, d).
legal_move(50,black, a, e).
legal_move(50,black, b, a).
legal_move(50,black, b, b).
legal_move(50,black, b, c).
legal_move(50,black, b, d).
legal_move(50,black, b, e).
legal_move(50,black, c, a).
legal_move(50,black, c, b).
legal_move(50,black, c, c).
legal_move(50,black, c, d).
legal_move(50,black, c, e).
legal_move(50,black, d, a).
legal_move(50,black, d, b).
legal_move(50,black, d, c).
legal_move(50,black, d, d).
legal_move(50,black, d, e).
legal_move(50,black, e, a).
legal_move(50,black, e, b).
legal_move(50,black, e, c).
legal_move(50,black, e, d).
legal_move(50,black, e, e).
legal_move(50,red, a, a).
legal_move(50,red, a, b).
legal_move(50,red, a, c).
legal_move(50,red, a, d).
legal_move(50,red, a, e).
legal_move(50,red, b, a).
legal_move(50,red, b, b).
legal_move(50,red, b, c).
legal_move(50,red, b, d).
legal_move(50,red, b, e).
legal_move(50,red, c, a).
legal_move(50,red, c, b).
legal_move(50,red, c, c).
legal_move(50,red, c, d).
legal_move(50,red, c, e).
legal_move(50,red, d, a).
legal_move(50,red, d, b).
legal_move(50,red, d, c).
legal_move(50,red, d, d).
legal_move(50,red, d, e).
legal_move(50,red, e, a).
legal_move(50,red, e, b).
legal_move(50,red, e, c).
legal_move(50,red, e, d).
legal_move(50,red, e, e).
legal_move(51,black, a, a).
legal_move(51,black, a, b).
legal_move(51,black, a, c).
legal_move(51,black, a, d).
legal_move(51,black, a, e).
legal_move(51,black, b, a).
legal_move(51,black, b, b).
legal_move(51,black, b, d).
legal_move(51,black, b, e).
legal_move(51,black, c, a).
legal_move(51,black, c, b).
legal_move(51,black, c, c).
legal_move(51,black, c, d).
legal_move(51,black, c, e).
legal_move(51,black, d, a).
legal_move(51,black, d, b).
legal_move(51,black, d, c).
legal_move(51,black, d, d).
legal_move(51,black, d, e).
legal_move(51,black, e, a).
legal_move(51,black, e, b).
legal_move(51,black, e, d).
legal_move(51,black, e, e).
legal_move(51,red, a, a).
legal_move(51,red, a, b).
legal_move(51,red, a, c).
legal_move(51,red, a, d).
legal_move(51,red, a, e).
legal_move(51,red, b, a).
legal_move(51,red, b, b).
legal_move(51,red, b, c).
legal_move(51,red, b, d).
legal_move(51,red, b, e).
legal_move(51,red, c, a).
legal_move(51,red, c, b).
legal_move(51,red, c, c).
legal_move(51,red, c, d).
legal_move(51,red, c, e).
legal_move(51,red, d, a).
legal_move(51,red, d, b).
legal_move(51,red, d, c).
legal_move(51,red, d, d).
legal_move(51,red, d, e).
legal_move(51,red, e, a).
legal_move(51,red, e, b).
legal_move(51,red, e, c).
legal_move(51,red, e, d).
legal_move(51,red, e, e).
legal_move(52,black, a, a).
legal_move(52,black, a, b).
legal_move(52,black, a, c).
legal_move(52,black, a, d).
legal_move(52,black, a, e).
legal_move(52,black, b, a).
legal_move(52,black, b, b).
legal_move(52,black, b, c).
legal_move(52,black, b, d).
legal_move(52,black, b, e).
legal_move(52,black, c, a).
legal_move(52,black, c, b).
legal_move(52,black, c, c).
legal_move(52,black, c, e).
legal_move(52,black, d, a).
legal_move(52,black, d, b).
legal_move(52,black, d, c).
legal_move(52,black, d, d).
legal_move(52,black, d, e).
legal_move(52,black, e, a).
legal_move(52,black, e, b).
legal_move(52,black, e, c).
legal_move(52,black, e, d).
legal_move(52,black, e, e).
legal_move(52,red, a, a).
legal_move(52,red, a, b).
legal_move(52,red, a, c).
legal_move(52,red, a, d).
legal_move(52,red, a, e).
legal_move(52,red, b, a).
legal_move(52,red, b, b).
legal_move(52,red, b, c).
legal_move(52,red, b, d).
legal_move(52,red, b, e).
legal_move(52,red, c, a).
legal_move(52,red, c, b).
legal_move(52,red, c, c).
legal_move(52,red, c, d).
legal_move(52,red, c, e).
legal_move(52,red, d, a).
legal_move(52,red, d, b).
legal_move(52,red, d, c).
legal_move(52,red, d, d).
legal_move(52,red, d, e).
legal_move(52,red, e, a).
legal_move(52,red, e, b).
legal_move(52,red, e, c).
legal_move(52,red, e, d).
legal_move(52,red, e, e).
legal_move(53,black, a, a).
legal_move(53,black, a, b).
legal_move(53,black, a, c).
legal_move(53,black, a, d).
legal_move(53,black, a, e).
legal_move(53,black, b, a).
legal_move(53,black, b, b).
legal_move(53,black, b, c).
legal_move(53,black, b, d).
legal_move(53,black, b, e).
legal_move(53,black, c, b).
legal_move(53,black, c, c).
legal_move(53,black, c, d).
legal_move(53,black, c, e).
legal_move(53,black, d, a).
legal_move(53,black, d, b).
legal_move(53,black, d, c).
legal_move(53,black, d, d).
legal_move(53,black, d, e).
legal_move(53,black, e, a).
legal_move(53,black, e, b).
legal_move(53,black, e, c).
legal_move(53,black, e, d).
legal_move(53,black, e, e).
legal_move(53,red, a, a).
legal_move(53,red, a, b).
legal_move(53,red, a, c).
legal_move(53,red, a, d).
legal_move(53,red, a, e).
legal_move(53,red, b, a).
legal_move(53,red, b, b).
legal_move(53,red, b, c).
legal_move(53,red, b, d).
legal_move(53,red, b, e).
legal_move(53,red, c, a).
legal_move(53,red, c, b).
legal_move(53,red, c, c).
legal_move(53,red, c, d).
legal_move(53,red, c, e).
legal_move(53,red, d, a).
legal_move(53,red, d, b).
legal_move(53,red, d, c).
legal_move(53,red, d, d).
legal_move(53,red, d, e).
legal_move(53,red, e, a).
legal_move(53,red, e, b).
legal_move(53,red, e, c).
legal_move(53,red, e, d).
legal_move(53,red, e, e).
legal_move(54,black, a, a).
legal_move(54,black, a, b).
legal_move(54,black, a, c).
legal_move(54,black, a, d).
legal_move(54,black, a, e).
legal_move(54,black, b, a).
legal_move(54,black, b, b).
legal_move(54,black, b, c).
legal_move(54,black, b, d).
legal_move(54,black, b, e).
legal_move(54,black, c, a).
legal_move(54,black, c, b).
legal_move(54,black, c, c).
legal_move(54,black, c, d).
legal_move(54,black, c, e).
legal_move(54,black, d, a).
legal_move(54,black, d, b).
legal_move(54,black, d, c).
legal_move(54,black, d, d).
legal_move(54,black, d, e).
legal_move(54,black, e, a).
legal_move(54,black, e, b).
legal_move(54,black, e, c).
legal_move(54,black, e, d).
legal_move(54,black, e, e).
legal_move(54,red, a, a).
legal_move(54,red, a, b).
legal_move(54,red, a, c).
legal_move(54,red, a, d).
legal_move(54,red, a, e).
legal_move(54,red, b, b).
legal_move(54,red, b, c).
legal_move(54,red, b, d).
legal_move(54,red, b, e).
legal_move(54,red, c, a).
legal_move(54,red, c, b).
legal_move(54,red, c, c).
legal_move(54,red, c, d).
legal_move(54,red, c, e).
legal_move(54,red, d, a).
legal_move(54,red, d, b).
legal_move(54,red, d, c).
legal_move(54,red, d, d).
legal_move(54,red, d, e).
legal_move(54,red, e, a).
legal_move(54,red, e, b).
legal_move(54,red, e, c).
legal_move(54,red, e, d).
legal_move(54,red, e, e).
legal_move(55,black, a, a).
legal_move(55,black, a, b).
legal_move(55,black, a, c).
legal_move(55,black, a, d).
legal_move(55,black, a, e).
legal_move(55,black, b, a).
legal_move(55,black, b, b).
legal_move(55,black, b, c).
legal_move(55,black, b, d).
legal_move(55,black, b, e).
legal_move(55,black, c, a).
legal_move(55,black, c, b).
legal_move(55,black, c, c).
legal_move(55,black, c, d).
legal_move(55,black, c, e).
legal_move(55,black, d, a).
legal_move(55,black, d, b).
legal_move(55,black, d, c).
legal_move(55,black, d, d).
legal_move(55,black, d, e).
legal_move(55,black, e, a).
legal_move(55,black, e, b).
legal_move(55,black, e, c).
legal_move(55,black, e, d).
legal_move(55,black, e, e).
legal_move(55,red, a, a).
legal_move(55,red, a, b).
legal_move(55,red, a, c).
legal_move(55,red, a, d).
legal_move(55,red, a, e).
legal_move(55,red, b, a).
legal_move(55,red, b, b).
legal_move(55,red, b, c).
legal_move(55,red, b, d).
legal_move(55,red, c, a).
legal_move(55,red, c, b).
legal_move(55,red, c, c).
legal_move(55,red, c, d).
legal_move(55,red, c, e).
legal_move(55,red, d, a).
legal_move(55,red, d, b).
legal_move(55,red, d, c).
legal_move(55,red, d, d).
legal_move(55,red, e, a).
legal_move(55,red, e, b).
legal_move(55,red, e, c).
legal_move(55,red, e, d).
legal_move(55,red, e, e).
legal_move(56,black, a, a).
legal_move(56,black, a, b).
legal_move(56,black, a, c).
legal_move(56,black, a, d).
legal_move(56,black, a, e).
legal_move(56,black, b, a).
legal_move(56,black, b, b).
legal_move(56,black, b, c).
legal_move(56,black, b, d).
legal_move(56,black, b, e).
legal_move(56,black, c, a).
legal_move(56,black, c, b).
legal_move(56,black, c, c).
legal_move(56,black, c, d).
legal_move(56,black, c, e).
legal_move(56,black, d, a).
legal_move(56,black, d, b).
legal_move(56,black, d, c).
legal_move(56,black, d, d).
legal_move(56,black, d, e).
legal_move(56,black, e, a).
legal_move(56,black, e, b).
legal_move(56,black, e, c).
legal_move(56,black, e, d).
legal_move(56,black, e, e).
legal_move(56,red, a, a).
legal_move(56,red, a, b).
legal_move(56,red, a, c).
legal_move(56,red, a, d).
legal_move(56,red, a, e).
legal_move(56,red, b, a).
legal_move(56,red, b, b).
legal_move(56,red, b, d).
legal_move(56,red, b, e).
legal_move(56,red, c, a).
legal_move(56,red, c, b).
legal_move(56,red, c, c).
legal_move(56,red, c, d).
legal_move(56,red, c, e).
legal_move(56,red, d, a).
legal_move(56,red, d, b).
legal_move(56,red, d, d).
legal_move(56,red, d, e).
legal_move(56,red, e, a).
legal_move(56,red, e, b).
legal_move(56,red, e, c).
legal_move(56,red, e, d).
legal_move(56,red, e, e).
legal_move(57,black, a, a).
legal_move(57,black, a, b).
legal_move(57,black, a, c).
legal_move(57,black, a, d).
legal_move(57,black, a, e).
legal_move(57,black, b, a).
legal_move(57,black, b, b).
legal_move(57,black, b, c).
legal_move(57,black, b, d).
legal_move(57,black, b, e).
legal_move(57,black, c, a).
legal_move(57,black, c, b).
legal_move(57,black, c, c).
legal_move(57,black, c, e).
legal_move(57,black, d, a).
legal_move(57,black, d, b).
legal_move(57,black, d, c).
legal_move(57,black, d, d).
legal_move(57,black, d, e).
legal_move(57,black, e, a).
legal_move(57,black, e, b).
legal_move(57,black, e, c).
legal_move(57,black, e, d).
legal_move(57,black, e, e).
legal_move(57,red, a, a).
legal_move(57,red, a, b).
legal_move(57,red, a, c).
legal_move(57,red, a, d).
legal_move(57,red, a, e).
legal_move(57,red, b, a).
legal_move(57,red, b, b).
legal_move(57,red, b, c).
legal_move(57,red, b, d).
legal_move(57,red, b, e).
legal_move(57,red, c, a).
legal_move(57,red, c, b).
legal_move(57,red, c, c).
legal_move(57,red, c, d).
legal_move(57,red, c, e).
legal_move(57,red, d, a).
legal_move(57,red, d, b).
legal_move(57,red, d, c).
legal_move(57,red, d, d).
legal_move(57,red, d, e).
legal_move(57,red, e, a).
legal_move(57,red, e, b).
legal_move(57,red, e, c).
legal_move(57,red, e, d).
legal_move(57,red, e, e).
legal_move(58,black, a, a).
legal_move(58,black, a, b).
legal_move(58,black, a, c).
legal_move(58,black, a, d).
legal_move(58,black, a, e).
legal_move(58,black, b, a).
legal_move(58,black, b, b).
legal_move(58,black, b, c).
legal_move(58,black, b, d).
legal_move(58,black, b, e).
legal_move(58,black, c, b).
legal_move(58,black, c, c).
legal_move(58,black, c, d).
legal_move(58,black, c, e).
legal_move(58,black, d, a).
legal_move(58,black, d, b).
legal_move(58,black, d, c).
legal_move(58,black, d, d).
legal_move(58,black, d, e).
legal_move(58,black, e, a).
legal_move(58,black, e, b).
legal_move(58,black, e, c).
legal_move(58,black, e, d).
legal_move(58,black, e, e).
legal_move(58,red, a, a).
legal_move(58,red, a, b).
legal_move(58,red, a, c).
legal_move(58,red, a, d).
legal_move(58,red, a, e).
legal_move(58,red, b, a).
legal_move(58,red, b, b).
legal_move(58,red, b, c).
legal_move(58,red, b, d).
legal_move(58,red, b, e).
legal_move(58,red, c, a).
legal_move(58,red, c, b).
legal_move(58,red, c, c).
legal_move(58,red, c, d).
legal_move(58,red, c, e).
legal_move(58,red, d, a).
legal_move(58,red, d, b).
legal_move(58,red, d, c).
legal_move(58,red, d, d).
legal_move(58,red, d, e).
legal_move(58,red, e, a).
legal_move(58,red, e, b).
legal_move(58,red, e, c).
legal_move(58,red, e, d).
legal_move(58,red, e, e).
legal_move(59,black, a, a).
legal_move(59,black, a, b).
legal_move(59,black, a, c).
legal_move(59,black, a, d).
legal_move(59,black, a, e).
legal_move(59,black, b, a).
legal_move(59,black, b, b).
legal_move(59,black, b, c).
legal_move(59,black, b, d).
legal_move(59,black, b, e).
legal_move(59,black, c, a).
legal_move(59,black, c, b).
legal_move(59,black, c, c).
legal_move(59,black, c, d).
legal_move(59,black, c, e).
legal_move(59,black, d, a).
legal_move(59,black, d, b).
legal_move(59,black, d, c).
legal_move(59,black, d, d).
legal_move(59,black, d, e).
legal_move(59,black, e, a).
legal_move(59,black, e, b).
legal_move(59,black, e, c).
legal_move(59,black, e, d).
legal_move(59,black, e, e).
legal_move(59,red, a, a).
legal_move(59,red, a, b).
legal_move(59,red, a, d).
legal_move(59,red, a, e).
legal_move(59,red, b, a).
legal_move(59,red, b, b).
legal_move(59,red, b, c).
legal_move(59,red, b, d).
legal_move(59,red, b, e).
legal_move(59,red, c, a).
legal_move(59,red, c, b).
legal_move(59,red, c, c).
legal_move(59,red, c, d).
legal_move(59,red, c, e).
legal_move(59,red, d, a).
legal_move(59,red, d, b).
legal_move(59,red, d, d).
legal_move(59,red, d, e).
legal_move(59,red, e, a).
legal_move(59,red, e, b).
legal_move(59,red, e, c).
legal_move(59,red, e, d).
legal_move(59,red, e, e).
legal_move(6,black, a, a).
legal_move(6,black, a, b).
legal_move(6,black, a, c).
legal_move(6,black, a, d).
legal_move(6,black, a, e).
legal_move(6,black, b, a).
legal_move(6,black, b, b).
legal_move(6,black, b, c).
legal_move(6,black, b, d).
legal_move(6,black, b, e).
legal_move(6,black, c, a).
legal_move(6,black, c, b).
legal_move(6,black, c, c).
legal_move(6,black, c, d).
legal_move(6,black, c, e).
legal_move(6,black, d, a).
legal_move(6,black, d, b).
legal_move(6,black, d, c).
legal_move(6,black, d, d).
legal_move(6,black, e, a).
legal_move(6,black, e, b).
legal_move(6,black, e, c).
legal_move(6,black, e, d).
legal_move(6,black, e, e).
legal_move(6,red, a, a).
legal_move(6,red, a, b).
legal_move(6,red, a, c).
legal_move(6,red, a, d).
legal_move(6,red, a, e).
legal_move(6,red, b, a).
legal_move(6,red, b, b).
legal_move(6,red, b, c).
legal_move(6,red, b, d).
legal_move(6,red, b, e).
legal_move(6,red, c, a).
legal_move(6,red, c, b).
legal_move(6,red, c, c).
legal_move(6,red, c, d).
legal_move(6,red, c, e).
legal_move(6,red, d, a).
legal_move(6,red, d, b).
legal_move(6,red, d, c).
legal_move(6,red, d, d).
legal_move(6,red, d, e).
legal_move(6,red, e, a).
legal_move(6,red, e, b).
legal_move(6,red, e, c).
legal_move(6,red, e, d).
legal_move(6,red, e, e).
legal_move(60,black, a, a).
legal_move(60,black, a, b).
legal_move(60,black, a, c).
legal_move(60,black, a, d).
legal_move(60,black, a, e).
legal_move(60,black, b, a).
legal_move(60,black, b, b).
legal_move(60,black, b, c).
legal_move(60,black, b, d).
legal_move(60,black, b, e).
legal_move(60,black, c, a).
legal_move(60,black, c, b).
legal_move(60,black, c, c).
legal_move(60,black, c, d).
legal_move(60,black, c, e).
legal_move(60,black, d, a).
legal_move(60,black, d, b).
legal_move(60,black, d, c).
legal_move(60,black, d, d).
legal_move(60,black, d, e).
legal_move(60,black, e, a).
legal_move(60,black, e, b).
legal_move(60,black, e, c).
legal_move(60,black, e, d).
legal_move(60,black, e, e).
legal_move(60,red, a, a).
legal_move(60,red, a, b).
legal_move(60,red, a, c).
legal_move(60,red, a, d).
legal_move(60,red, a, e).
legal_move(60,red, b, a).
legal_move(60,red, b, b).
legal_move(60,red, b, c).
legal_move(60,red, b, d).
legal_move(60,red, c, a).
legal_move(60,red, c, b).
legal_move(60,red, c, c).
legal_move(60,red, c, d).
legal_move(60,red, d, a).
legal_move(60,red, d, b).
legal_move(60,red, d, c).
legal_move(60,red, d, d).
legal_move(60,red, d, e).
legal_move(60,red, e, a).
legal_move(60,red, e, b).
legal_move(60,red, e, c).
legal_move(60,red, e, d).
legal_move(60,red, e, e).
legal_move(61,black, a, a).
legal_move(61,black, a, b).
legal_move(61,black, a, c).
legal_move(61,black, a, d).
legal_move(61,black, a, e).
legal_move(61,black, b, a).
legal_move(61,black, b, b).
legal_move(61,black, b, c).
legal_move(61,black, b, d).
legal_move(61,black, b, e).
legal_move(61,black, c, a).
legal_move(61,black, c, b).
legal_move(61,black, c, c).
legal_move(61,black, c, d).
legal_move(61,black, c, e).
legal_move(61,black, d, a).
legal_move(61,black, d, b).
legal_move(61,black, d, c).
legal_move(61,black, d, d).
legal_move(61,black, d, e).
legal_move(61,black, e, a).
legal_move(61,black, e, b).
legal_move(61,black, e, c).
legal_move(61,black, e, d).
legal_move(61,black, e, e).
legal_move(61,red, a, a).
legal_move(61,red, a, b).
legal_move(61,red, a, c).
legal_move(61,red, a, d).
legal_move(61,red, a, e).
legal_move(61,red, b, a).
legal_move(61,red, b, b).
legal_move(61,red, b, c).
legal_move(61,red, b, d).
legal_move(61,red, b, e).
legal_move(61,red, c, a).
legal_move(61,red, c, b).
legal_move(61,red, c, c).
legal_move(61,red, c, d).
legal_move(61,red, c, e).
legal_move(61,red, d, a).
legal_move(61,red, d, b).
legal_move(61,red, d, c).
legal_move(61,red, d, d).
legal_move(61,red, e, a).
legal_move(61,red, e, b).
legal_move(61,red, e, c).
legal_move(61,red, e, d).
legal_move(61,red, e, e).
legal_move(62,black, a, a).
legal_move(62,black, a, b).
legal_move(62,black, a, c).
legal_move(62,black, a, d).
legal_move(62,black, a, e).
legal_move(62,black, b, a).
legal_move(62,black, b, b).
legal_move(62,black, b, c).
legal_move(62,black, b, d).
legal_move(62,black, b, e).
legal_move(62,black, c, a).
legal_move(62,black, c, b).
legal_move(62,black, c, c).
legal_move(62,black, c, d).
legal_move(62,black, c, e).
legal_move(62,black, d, a).
legal_move(62,black, d, b).
legal_move(62,black, d, c).
legal_move(62,black, d, d).
legal_move(62,black, d, e).
legal_move(62,black, e, a).
legal_move(62,black, e, b).
legal_move(62,black, e, c).
legal_move(62,black, e, d).
legal_move(62,black, e, e).
legal_move(62,red, a, a).
legal_move(62,red, a, b).
legal_move(62,red, a, c).
legal_move(62,red, a, d).
legal_move(62,red, a, e).
legal_move(62,red, b, a).
legal_move(62,red, b, b).
legal_move(62,red, b, c).
legal_move(62,red, b, d).
legal_move(62,red, b, e).
legal_move(62,red, c, a).
legal_move(62,red, c, b).
legal_move(62,red, c, c).
legal_move(62,red, c, d).
legal_move(62,red, c, e).
legal_move(62,red, d, a).
legal_move(62,red, d, b).
legal_move(62,red, d, c).
legal_move(62,red, d, d).
legal_move(62,red, d, e).
legal_move(62,red, e, a).
legal_move(62,red, e, b).
legal_move(62,red, e, c).
legal_move(62,red, e, d).
legal_move(62,red, e, e).
legal_move(63,black, a, a).
legal_move(63,black, a, b).
legal_move(63,black, a, c).
legal_move(63,black, a, d).
legal_move(63,black, a, e).
legal_move(63,black, b, a).
legal_move(63,black, b, b).
legal_move(63,black, b, c).
legal_move(63,black, b, d).
legal_move(63,black, b, e).
legal_move(63,black, c, a).
legal_move(63,black, c, b).
legal_move(63,black, c, c).
legal_move(63,black, c, d).
legal_move(63,black, c, e).
legal_move(63,black, d, a).
legal_move(63,black, d, b).
legal_move(63,black, d, c).
legal_move(63,black, d, d).
legal_move(63,black, d, e).
legal_move(63,black, e, a).
legal_move(63,black, e, b).
legal_move(63,black, e, c).
legal_move(63,black, e, d).
legal_move(63,black, e, e).
legal_move(63,red, a, a).
legal_move(63,red, a, b).
legal_move(63,red, a, c).
legal_move(63,red, a, d).
legal_move(63,red, a, e).
legal_move(63,red, b, a).
legal_move(63,red, b, b).
legal_move(63,red, b, c).
legal_move(63,red, b, d).
legal_move(63,red, b, e).
legal_move(63,red, c, a).
legal_move(63,red, c, b).
legal_move(63,red, c, c).
legal_move(63,red, c, d).
legal_move(63,red, c, e).
legal_move(63,red, d, a).
legal_move(63,red, d, b).
legal_move(63,red, d, c).
legal_move(63,red, d, d).
legal_move(63,red, e, a).
legal_move(63,red, e, b).
legal_move(63,red, e, c).
legal_move(63,red, e, d).
legal_move(63,red, e, e).
legal_move(64,black, a, a).
legal_move(64,black, a, b).
legal_move(64,black, a, c).
legal_move(64,black, a, d).
legal_move(64,black, a, e).
legal_move(64,black, b, a).
legal_move(64,black, b, b).
legal_move(64,black, b, c).
legal_move(64,black, b, d).
legal_move(64,black, c, a).
legal_move(64,black, c, b).
legal_move(64,black, c, c).
legal_move(64,black, c, d).
legal_move(64,black, c, e).
legal_move(64,black, d, a).
legal_move(64,black, d, b).
legal_move(64,black, d, c).
legal_move(64,black, d, d).
legal_move(64,black, e, a).
legal_move(64,black, e, b).
legal_move(64,black, e, c).
legal_move(64,black, e, d).
legal_move(64,black, e, e).
legal_move(64,red, a, a).
legal_move(64,red, a, b).
legal_move(64,red, a, c).
legal_move(64,red, a, d).
legal_move(64,red, a, e).
legal_move(64,red, b, a).
legal_move(64,red, b, b).
legal_move(64,red, b, c).
legal_move(64,red, b, d).
legal_move(64,red, b, e).
legal_move(64,red, c, a).
legal_move(64,red, c, b).
legal_move(64,red, c, c).
legal_move(64,red, c, d).
legal_move(64,red, c, e).
legal_move(64,red, d, a).
legal_move(64,red, d, b).
legal_move(64,red, d, c).
legal_move(64,red, d, d).
legal_move(64,red, d, e).
legal_move(64,red, e, a).
legal_move(64,red, e, b).
legal_move(64,red, e, c).
legal_move(64,red, e, d).
legal_move(64,red, e, e).
legal_move(65,black, a, a).
legal_move(65,black, a, b).
legal_move(65,black, a, c).
legal_move(65,black, a, d).
legal_move(65,black, a, e).
legal_move(65,black, b, a).
legal_move(65,black, b, b).
legal_move(65,black, b, c).
legal_move(65,black, b, d).
legal_move(65,black, b, e).
legal_move(65,black, c, a).
legal_move(65,black, c, b).
legal_move(65,black, c, c).
legal_move(65,black, c, d).
legal_move(65,black, c, e).
legal_move(65,black, d, a).
legal_move(65,black, d, b).
legal_move(65,black, d, c).
legal_move(65,black, d, d).
legal_move(65,black, d, e).
legal_move(65,black, e, a).
legal_move(65,black, e, b).
legal_move(65,black, e, c).
legal_move(65,black, e, e).
legal_move(65,red, a, a).
legal_move(65,red, a, b).
legal_move(65,red, a, c).
legal_move(65,red, a, d).
legal_move(65,red, a, e).
legal_move(65,red, b, a).
legal_move(65,red, b, b).
legal_move(65,red, b, c).
legal_move(65,red, b, d).
legal_move(65,red, b, e).
legal_move(65,red, c, a).
legal_move(65,red, c, b).
legal_move(65,red, c, c).
legal_move(65,red, c, d).
legal_move(65,red, c, e).
legal_move(65,red, d, a).
legal_move(65,red, d, b).
legal_move(65,red, d, c).
legal_move(65,red, d, d).
legal_move(65,red, d, e).
legal_move(65,red, e, a).
legal_move(65,red, e, b).
legal_move(65,red, e, c).
legal_move(65,red, e, d).
legal_move(65,red, e, e).
legal_move(66,black, a, a).
legal_move(66,black, a, b).
legal_move(66,black, a, c).
legal_move(66,black, a, d).
legal_move(66,black, a, e).
legal_move(66,black, b, a).
legal_move(66,black, b, b).
legal_move(66,black, b, c).
legal_move(66,black, b, d).
legal_move(66,black, b, e).
legal_move(66,black, c, a).
legal_move(66,black, c, b).
legal_move(66,black, c, c).
legal_move(66,black, c, d).
legal_move(66,black, c, e).
legal_move(66,black, d, a).
legal_move(66,black, d, b).
legal_move(66,black, d, c).
legal_move(66,black, d, d).
legal_move(66,black, d, e).
legal_move(66,black, e, a).
legal_move(66,black, e, b).
legal_move(66,black, e, c).
legal_move(66,black, e, d).
legal_move(66,black, e, e).
legal_move(66,red, a, a).
legal_move(66,red, a, b).
legal_move(66,red, a, c).
legal_move(66,red, a, d).
legal_move(66,red, a, e).
legal_move(66,red, b, a).
legal_move(66,red, b, b).
legal_move(66,red, b, c).
legal_move(66,red, b, d).
legal_move(66,red, b, e).
legal_move(66,red, c, a).
legal_move(66,red, c, b).
legal_move(66,red, c, c).
legal_move(66,red, c, d).
legal_move(66,red, c, e).
legal_move(66,red, d, a).
legal_move(66,red, d, b).
legal_move(66,red, d, d).
legal_move(66,red, d, e).
legal_move(66,red, e, a).
legal_move(66,red, e, b).
legal_move(66,red, e, d).
legal_move(66,red, e, e).
legal_move(67,black, a, a).
legal_move(67,black, a, b).
legal_move(67,black, a, d).
legal_move(67,black, a, e).
legal_move(67,black, b, a).
legal_move(67,black, b, b).
legal_move(67,black, b, d).
legal_move(67,black, b, e).
legal_move(67,black, c, a).
legal_move(67,black, c, b).
legal_move(67,black, c, c).
legal_move(67,black, c, d).
legal_move(67,black, c, e).
legal_move(67,black, d, a).
legal_move(67,black, d, b).
legal_move(67,black, d, c).
legal_move(67,black, d, d).
legal_move(67,black, d, e).
legal_move(67,black, e, a).
legal_move(67,black, e, b).
legal_move(67,black, e, c).
legal_move(67,black, e, d).
legal_move(67,black, e, e).
legal_move(67,red, a, a).
legal_move(67,red, a, b).
legal_move(67,red, a, c).
legal_move(67,red, a, d).
legal_move(67,red, a, e).
legal_move(67,red, b, a).
legal_move(67,red, b, b).
legal_move(67,red, b, c).
legal_move(67,red, b, d).
legal_move(67,red, b, e).
legal_move(67,red, c, a).
legal_move(67,red, c, b).
legal_move(67,red, c, c).
legal_move(67,red, c, d).
legal_move(67,red, c, e).
legal_move(67,red, d, a).
legal_move(67,red, d, b).
legal_move(67,red, d, c).
legal_move(67,red, d, d).
legal_move(67,red, d, e).
legal_move(67,red, e, a).
legal_move(67,red, e, b).
legal_move(67,red, e, c).
legal_move(67,red, e, d).
legal_move(67,red, e, e).
legal_move(68,black, a, a).
legal_move(68,black, a, b).
legal_move(68,black, a, c).
legal_move(68,black, a, d).
legal_move(68,black, a, e).
legal_move(68,black, b, a).
legal_move(68,black, b, b).
legal_move(68,black, b, c).
legal_move(68,black, b, d).
legal_move(68,black, b, e).
legal_move(68,black, c, b).
legal_move(68,black, c, c).
legal_move(68,black, c, d).
legal_move(68,black, c, e).
legal_move(68,black, d, a).
legal_move(68,black, d, b).
legal_move(68,black, d, c).
legal_move(68,black, d, d).
legal_move(68,black, d, e).
legal_move(68,black, e, a).
legal_move(68,black, e, b).
legal_move(68,black, e, c).
legal_move(68,black, e, d).
legal_move(68,black, e, e).
legal_move(68,red, a, a).
legal_move(68,red, a, b).
legal_move(68,red, a, c).
legal_move(68,red, a, d).
legal_move(68,red, a, e).
legal_move(68,red, b, a).
legal_move(68,red, b, b).
legal_move(68,red, b, c).
legal_move(68,red, b, d).
legal_move(68,red, b, e).
legal_move(68,red, c, a).
legal_move(68,red, c, b).
legal_move(68,red, c, c).
legal_move(68,red, c, d).
legal_move(68,red, c, e).
legal_move(68,red, d, a).
legal_move(68,red, d, b).
legal_move(68,red, d, c).
legal_move(68,red, d, d).
legal_move(68,red, d, e).
legal_move(68,red, e, a).
legal_move(68,red, e, b).
legal_move(68,red, e, c).
legal_move(68,red, e, d).
legal_move(68,red, e, e).
legal_move(69,black, a, a).
legal_move(69,black, a, b).
legal_move(69,black, a, c).
legal_move(69,black, a, d).
legal_move(69,black, a, e).
legal_move(69,black, b, a).
legal_move(69,black, b, b).
legal_move(69,black, b, c).
legal_move(69,black, b, d).
legal_move(69,black, b, e).
legal_move(69,black, c, a).
legal_move(69,black, c, b).
legal_move(69,black, c, c).
legal_move(69,black, c, d).
legal_move(69,black, c, e).
legal_move(69,black, d, a).
legal_move(69,black, d, b).
legal_move(69,black, d, c).
legal_move(69,black, d, d).
legal_move(69,black, d, e).
legal_move(69,black, e, a).
legal_move(69,black, e, c).
legal_move(69,black, e, d).
legal_move(69,black, e, e).
legal_move(69,red, a, a).
legal_move(69,red, a, b).
legal_move(69,red, a, c).
legal_move(69,red, a, d).
legal_move(69,red, a, e).
legal_move(69,red, b, a).
legal_move(69,red, b, b).
legal_move(69,red, b, c).
legal_move(69,red, b, d).
legal_move(69,red, b, e).
legal_move(69,red, c, a).
legal_move(69,red, c, b).
legal_move(69,red, c, c).
legal_move(69,red, c, d).
legal_move(69,red, c, e).
legal_move(69,red, d, a).
legal_move(69,red, d, b).
legal_move(69,red, d, c).
legal_move(69,red, d, d).
legal_move(69,red, d, e).
legal_move(69,red, e, a).
legal_move(69,red, e, b).
legal_move(69,red, e, c).
legal_move(69,red, e, d).
legal_move(69,red, e, e).
legal_move(7,black, a, a).
legal_move(7,black, a, b).
legal_move(7,black, a, c).
legal_move(7,black, a, d).
legal_move(7,black, a, e).
legal_move(7,black, b, a).
legal_move(7,black, b, b).
legal_move(7,black, b, c).
legal_move(7,black, b, d).
legal_move(7,black, b, e).
legal_move(7,black, c, a).
legal_move(7,black, c, b).
legal_move(7,black, c, c).
legal_move(7,black, c, d).
legal_move(7,black, c, e).
legal_move(7,black, d, a).
legal_move(7,black, d, b).
legal_move(7,black, d, c).
legal_move(7,black, d, d).
legal_move(7,black, d, e).
legal_move(7,black, e, a).
legal_move(7,black, e, b).
legal_move(7,black, e, c).
legal_move(7,black, e, e).
legal_move(7,red, a, a).
legal_move(7,red, a, b).
legal_move(7,red, a, c).
legal_move(7,red, a, d).
legal_move(7,red, a, e).
legal_move(7,red, b, a).
legal_move(7,red, b, b).
legal_move(7,red, b, c).
legal_move(7,red, b, d).
legal_move(7,red, b, e).
legal_move(7,red, c, a).
legal_move(7,red, c, b).
legal_move(7,red, c, c).
legal_move(7,red, c, d).
legal_move(7,red, c, e).
legal_move(7,red, d, a).
legal_move(7,red, d, b).
legal_move(7,red, d, c).
legal_move(7,red, d, d).
legal_move(7,red, d, e).
legal_move(7,red, e, a).
legal_move(7,red, e, b).
legal_move(7,red, e, c).
legal_move(7,red, e, d).
legal_move(7,red, e, e).
legal_move(70,black, a, a).
legal_move(70,black, a, b).
legal_move(70,black, a, c).
legal_move(70,black, a, d).
legal_move(70,black, a, e).
legal_move(70,black, b, a).
legal_move(70,black, b, b).
legal_move(70,black, b, c).
legal_move(70,black, b, d).
legal_move(70,black, b, e).
legal_move(70,black, c, a).
legal_move(70,black, c, b).
legal_move(70,black, c, c).
legal_move(70,black, c, d).
legal_move(70,black, c, e).
legal_move(70,black, d, a).
legal_move(70,black, d, b).
legal_move(70,black, d, c).
legal_move(70,black, d, d).
legal_move(70,black, d, e).
legal_move(70,black, e, a).
legal_move(70,black, e, b).
legal_move(70,black, e, c).
legal_move(70,black, e, d).
legal_move(70,black, e, e).
legal_move(70,red, a, a).
legal_move(70,red, a, b).
legal_move(70,red, a, c).
legal_move(70,red, a, d).
legal_move(70,red, a, e).
legal_move(70,red, b, a).
legal_move(70,red, b, b).
legal_move(70,red, b, c).
legal_move(70,red, b, d).
legal_move(70,red, b, e).
legal_move(70,red, c, a).
legal_move(70,red, c, b).
legal_move(70,red, c, c).
legal_move(70,red, c, d).
legal_move(70,red, c, e).
legal_move(70,red, d, a).
legal_move(70,red, d, b).
legal_move(70,red, d, c).
legal_move(70,red, d, d).
legal_move(70,red, d, e).
legal_move(70,red, e, a).
legal_move(70,red, e, b).
legal_move(70,red, e, c).
legal_move(70,red, e, d).
legal_move(70,red, e, e).
legal_move(71,black, a, a).
legal_move(71,black, a, b).
legal_move(71,black, a, c).
legal_move(71,black, a, d).
legal_move(71,black, a, e).
legal_move(71,black, b, a).
legal_move(71,black, b, b).
legal_move(71,black, b, c).
legal_move(71,black, b, d).
legal_move(71,black, b, e).
legal_move(71,black, c, a).
legal_move(71,black, c, b).
legal_move(71,black, c, c).
legal_move(71,black, c, d).
legal_move(71,black, c, e).
legal_move(71,black, d, a).
legal_move(71,black, d, b).
legal_move(71,black, d, c).
legal_move(71,black, d, d).
legal_move(71,black, d, e).
legal_move(71,black, e, a).
legal_move(71,black, e, b).
legal_move(71,black, e, c).
legal_move(71,black, e, d).
legal_move(71,black, e, e).
legal_move(71,red, a, a).
legal_move(71,red, a, b).
legal_move(71,red, a, d).
legal_move(71,red, a, e).
legal_move(71,red, b, a).
legal_move(71,red, b, b).
legal_move(71,red, b, c).
legal_move(71,red, b, d).
legal_move(71,red, b, e).
legal_move(71,red, c, a).
legal_move(71,red, c, b).
legal_move(71,red, c, c).
legal_move(71,red, c, d).
legal_move(71,red, c, e).
legal_move(71,red, d, a).
legal_move(71,red, d, b).
legal_move(71,red, d, c).
legal_move(71,red, d, d).
legal_move(71,red, d, e).
legal_move(71,red, e, a).
legal_move(71,red, e, b).
legal_move(71,red, e, d).
legal_move(71,red, e, e).
legal_move(72,black, a, a).
legal_move(72,black, a, b).
legal_move(72,black, a, c).
legal_move(72,black, a, d).
legal_move(72,black, a, e).
legal_move(72,black, b, a).
legal_move(72,black, b, b).
legal_move(72,black, b, c).
legal_move(72,black, b, d).
legal_move(72,black, b, e).
legal_move(72,black, c, a).
legal_move(72,black, c, b).
legal_move(72,black, c, c).
legal_move(72,black, c, d).
legal_move(72,black, c, e).
legal_move(72,black, d, a).
legal_move(72,black, d, b).
legal_move(72,black, d, c).
legal_move(72,black, d, d).
legal_move(72,black, d, e).
legal_move(72,black, e, a).
legal_move(72,black, e, b).
legal_move(72,black, e, c).
legal_move(72,black, e, d).
legal_move(72,black, e, e).
legal_move(72,red, a, a).
legal_move(72,red, a, b).
legal_move(72,red, a, c).
legal_move(72,red, a, d).
legal_move(72,red, a, e).
legal_move(72,red, b, a).
legal_move(72,red, b, b).
legal_move(72,red, b, c).
legal_move(72,red, b, d).
legal_move(72,red, b, e).
legal_move(72,red, c, a).
legal_move(72,red, c, b).
legal_move(72,red, c, c).
legal_move(72,red, c, d).
legal_move(72,red, c, e).
legal_move(72,red, d, a).
legal_move(72,red, d, b).
legal_move(72,red, d, c).
legal_move(72,red, d, d).
legal_move(72,red, d, e).
legal_move(72,red, e, a).
legal_move(72,red, e, b).
legal_move(72,red, e, c).
legal_move(72,red, e, d).
legal_move(72,red, e, e).
legal_move(73,black, a, a).
legal_move(73,black, a, b).
legal_move(73,black, a, c).
legal_move(73,black, a, d).
legal_move(73,black, a, e).
legal_move(73,black, b, a).
legal_move(73,black, b, b).
legal_move(73,black, b, c).
legal_move(73,black, b, d).
legal_move(73,black, b, e).
legal_move(73,black, c, a).
legal_move(73,black, c, b).
legal_move(73,black, c, c).
legal_move(73,black, c, d).
legal_move(73,black, c, e).
legal_move(73,black, d, a).
legal_move(73,black, d, b).
legal_move(73,black, d, c).
legal_move(73,black, d, d).
legal_move(73,black, d, e).
legal_move(73,black, e, a).
legal_move(73,black, e, b).
legal_move(73,black, e, c).
legal_move(73,black, e, d).
legal_move(73,black, e, e).
legal_move(73,red, a, a).
legal_move(73,red, a, b).
legal_move(73,red, a, c).
legal_move(73,red, a, d).
legal_move(73,red, a, e).
legal_move(73,red, b, a).
legal_move(73,red, b, b).
legal_move(73,red, b, d).
legal_move(73,red, b, e).
legal_move(73,red, c, a).
legal_move(73,red, c, b).
legal_move(73,red, c, c).
legal_move(73,red, c, d).
legal_move(73,red, c, e).
legal_move(73,red, d, a).
legal_move(73,red, d, b).
legal_move(73,red, d, c).
legal_move(73,red, d, d).
legal_move(73,red, d, e).
legal_move(73,red, e, a).
legal_move(73,red, e, b).
legal_move(73,red, e, d).
legal_move(73,red, e, e).
legal_move(74,black, a, a).
legal_move(74,black, a, b).
legal_move(74,black, a, d).
legal_move(74,black, a, e).
legal_move(74,black, b, a).
legal_move(74,black, b, b).
legal_move(74,black, b, d).
legal_move(74,black, b, e).
legal_move(74,black, c, a).
legal_move(74,black, c, b).
legal_move(74,black, c, c).
legal_move(74,black, c, d).
legal_move(74,black, c, e).
legal_move(74,black, d, a).
legal_move(74,black, d, b).
legal_move(74,black, d, c).
legal_move(74,black, d, d).
legal_move(74,black, d, e).
legal_move(74,black, e, a).
legal_move(74,black, e, b).
legal_move(74,black, e, c).
legal_move(74,black, e, d).
legal_move(74,black, e, e).
legal_move(74,red, a, a).
legal_move(74,red, a, b).
legal_move(74,red, a, c).
legal_move(74,red, a, d).
legal_move(74,red, a, e).
legal_move(74,red, b, a).
legal_move(74,red, b, b).
legal_move(74,red, b, c).
legal_move(74,red, b, d).
legal_move(74,red, b, e).
legal_move(74,red, c, a).
legal_move(74,red, c, b).
legal_move(74,red, c, c).
legal_move(74,red, c, d).
legal_move(74,red, c, e).
legal_move(74,red, d, a).
legal_move(74,red, d, b).
legal_move(74,red, d, c).
legal_move(74,red, d, d).
legal_move(74,red, d, e).
legal_move(74,red, e, a).
legal_move(74,red, e, b).
legal_move(74,red, e, c).
legal_move(74,red, e, d).
legal_move(74,red, e, e).
legal_move(75,black, a, a).
legal_move(75,black, a, b).
legal_move(75,black, a, c).
legal_move(75,black, a, d).
legal_move(75,black, a, e).
legal_move(75,black, b, a).
legal_move(75,black, b, b).
legal_move(75,black, b, c).
legal_move(75,black, b, d).
legal_move(75,black, b, e).
legal_move(75,black, c, a).
legal_move(75,black, c, b).
legal_move(75,black, c, c).
legal_move(75,black, c, d).
legal_move(75,black, c, e).
legal_move(75,black, d, a).
legal_move(75,black, d, b).
legal_move(75,black, d, c).
legal_move(75,black, d, d).
legal_move(75,black, d, e).
legal_move(75,black, e, a).
legal_move(75,black, e, b).
legal_move(75,black, e, c).
legal_move(75,black, e, d).
legal_move(75,black, e, e).
legal_move(75,red, a, a).
legal_move(75,red, a, b).
legal_move(75,red, a, c).
legal_move(75,red, a, d).
legal_move(75,red, a, e).
legal_move(75,red, b, a).
legal_move(75,red, b, b).
legal_move(75,red, b, c).
legal_move(75,red, b, d).
legal_move(75,red, b, e).
legal_move(75,red, c, a).
legal_move(75,red, c, b).
legal_move(75,red, c, c).
legal_move(75,red, c, d).
legal_move(75,red, c, e).
legal_move(75,red, d, a).
legal_move(75,red, d, b).
legal_move(75,red, d, c).
legal_move(75,red, d, d).
legal_move(75,red, d, e).
legal_move(75,red, e, a).
legal_move(75,red, e, b).
legal_move(75,red, e, c).
legal_move(75,red, e, d).
legal_move(75,red, e, e).
legal_move(76,black, a, a).
legal_move(76,black, a, b).
legal_move(76,black, a, c).
legal_move(76,black, a, d).
legal_move(76,black, a, e).
legal_move(76,black, b, a).
legal_move(76,black, b, b).
legal_move(76,black, b, c).
legal_move(76,black, b, d).
legal_move(76,black, b, e).
legal_move(76,black, c, a).
legal_move(76,black, c, b).
legal_move(76,black, c, c).
legal_move(76,black, c, d).
legal_move(76,black, c, e).
legal_move(76,black, d, a).
legal_move(76,black, d, b).
legal_move(76,black, d, c).
legal_move(76,black, d, d).
legal_move(76,black, d, e).
legal_move(76,black, e, a).
legal_move(76,black, e, b).
legal_move(76,black, e, c).
legal_move(76,black, e, d).
legal_move(76,black, e, e).
legal_move(76,red, a, a).
legal_move(76,red, a, b).
legal_move(76,red, a, c).
legal_move(76,red, a, d).
legal_move(76,red, a, e).
legal_move(76,red, b, a).
legal_move(76,red, b, b).
legal_move(76,red, b, c).
legal_move(76,red, b, d).
legal_move(76,red, b, e).
legal_move(76,red, c, a).
legal_move(76,red, c, b).
legal_move(76,red, c, c).
legal_move(76,red, c, d).
legal_move(76,red, c, e).
legal_move(76,red, d, a).
legal_move(76,red, d, b).
legal_move(76,red, d, c).
legal_move(76,red, d, d).
legal_move(76,red, d, e).
legal_move(76,red, e, a).
legal_move(76,red, e, b).
legal_move(76,red, e, c).
legal_move(76,red, e, d).
legal_move(76,red, e, e).
legal_move(77,black, a, a).
legal_move(77,black, a, c).
legal_move(77,black, a, d).
legal_move(77,black, a, e).
legal_move(77,black, b, a).
legal_move(77,black, b, b).
legal_move(77,black, b, c).
legal_move(77,black, b, d).
legal_move(77,black, b, e).
legal_move(77,black, c, a).
legal_move(77,black, c, c).
legal_move(77,black, c, d).
legal_move(77,black, c, e).
legal_move(77,black, d, a).
legal_move(77,black, d, b).
legal_move(77,black, d, c).
legal_move(77,black, d, d).
legal_move(77,black, d, e).
legal_move(77,black, e, a).
legal_move(77,black, e, b).
legal_move(77,black, e, c).
legal_move(77,black, e, d).
legal_move(77,black, e, e).
legal_move(77,red, a, a).
legal_move(77,red, a, b).
legal_move(77,red, a, c).
legal_move(77,red, a, d).
legal_move(77,red, a, e).
legal_move(77,red, b, a).
legal_move(77,red, b, b).
legal_move(77,red, b, c).
legal_move(77,red, b, d).
legal_move(77,red, b, e).
legal_move(77,red, c, a).
legal_move(77,red, c, b).
legal_move(77,red, c, c).
legal_move(77,red, c, d).
legal_move(77,red, c, e).
legal_move(77,red, d, a).
legal_move(77,red, d, b).
legal_move(77,red, d, c).
legal_move(77,red, d, d).
legal_move(77,red, d, e).
legal_move(77,red, e, a).
legal_move(77,red, e, b).
legal_move(77,red, e, c).
legal_move(77,red, e, d).
legal_move(77,red, e, e).
legal_move(78,black, a, a).
legal_move(78,black, a, b).
legal_move(78,black, a, c).
legal_move(78,black, a, d).
legal_move(78,black, a, e).
legal_move(78,black, b, a).
legal_move(78,black, b, b).
legal_move(78,black, b, c).
legal_move(78,black, b, d).
legal_move(78,black, b, e).
legal_move(78,black, c, a).
legal_move(78,black, c, b).
legal_move(78,black, c, c).
legal_move(78,black, c, d).
legal_move(78,black, c, e).
legal_move(78,black, d, a).
legal_move(78,black, d, b).
legal_move(78,black, d, c).
legal_move(78,black, d, d).
legal_move(78,black, d, e).
legal_move(78,black, e, a).
legal_move(78,black, e, b).
legal_move(78,black, e, c).
legal_move(78,black, e, d).
legal_move(78,black, e, e).
legal_move(78,red, a, a).
legal_move(78,red, a, b).
legal_move(78,red, a, d).
legal_move(78,red, a, e).
legal_move(78,red, b, a).
legal_move(78,red, b, b).
legal_move(78,red, b, c).
legal_move(78,red, b, d).
legal_move(78,red, b, e).
legal_move(78,red, c, a).
legal_move(78,red, c, b).
legal_move(78,red, c, c).
legal_move(78,red, c, d).
legal_move(78,red, c, e).
legal_move(78,red, d, a).
legal_move(78,red, d, b).
legal_move(78,red, d, d).
legal_move(78,red, d, e).
legal_move(78,red, e, a).
legal_move(78,red, e, b).
legal_move(78,red, e, c).
legal_move(78,red, e, d).
legal_move(78,red, e, e).
legal_move(79,black, a, a).
legal_move(79,black, a, b).
legal_move(79,black, a, c).
legal_move(79,black, a, d).
legal_move(79,black, a, e).
legal_move(79,black, b, a).
legal_move(79,black, b, b).
legal_move(79,black, b, c).
legal_move(79,black, b, d).
legal_move(79,black, b, e).
legal_move(79,black, c, a).
legal_move(79,black, c, b).
legal_move(79,black, c, c).
legal_move(79,black, c, d).
legal_move(79,black, c, e).
legal_move(79,black, d, a).
legal_move(79,black, d, b).
legal_move(79,black, d, c).
legal_move(79,black, d, d).
legal_move(79,black, d, e).
legal_move(79,black, e, a).
legal_move(79,black, e, b).
legal_move(79,black, e, c).
legal_move(79,black, e, e).
legal_move(79,red, a, a).
legal_move(79,red, a, b).
legal_move(79,red, a, c).
legal_move(79,red, a, d).
legal_move(79,red, a, e).
legal_move(79,red, b, a).
legal_move(79,red, b, b).
legal_move(79,red, b, c).
legal_move(79,red, b, d).
legal_move(79,red, b, e).
legal_move(79,red, c, a).
legal_move(79,red, c, b).
legal_move(79,red, c, c).
legal_move(79,red, c, d).
legal_move(79,red, c, e).
legal_move(79,red, d, a).
legal_move(79,red, d, b).
legal_move(79,red, d, c).
legal_move(79,red, d, d).
legal_move(79,red, d, e).
legal_move(79,red, e, a).
legal_move(79,red, e, b).
legal_move(79,red, e, c).
legal_move(79,red, e, d).
legal_move(79,red, e, e).
legal_move(8,black, a, a).
legal_move(8,black, a, b).
legal_move(8,black, a, c).
legal_move(8,black, a, d).
legal_move(8,black, a, e).
legal_move(8,black, b, a).
legal_move(8,black, b, b).
legal_move(8,black, b, c).
legal_move(8,black, b, d).
legal_move(8,black, b, e).
legal_move(8,black, c, a).
legal_move(8,black, c, c).
legal_move(8,black, c, d).
legal_move(8,black, c, e).
legal_move(8,black, d, a).
legal_move(8,black, d, b).
legal_move(8,black, d, c).
legal_move(8,black, d, d).
legal_move(8,black, d, e).
legal_move(8,black, e, a).
legal_move(8,black, e, b).
legal_move(8,black, e, c).
legal_move(8,black, e, d).
legal_move(8,black, e, e).
legal_move(8,red, a, a).
legal_move(8,red, a, b).
legal_move(8,red, a, c).
legal_move(8,red, a, d).
legal_move(8,red, a, e).
legal_move(8,red, b, a).
legal_move(8,red, b, b).
legal_move(8,red, b, c).
legal_move(8,red, b, d).
legal_move(8,red, b, e).
legal_move(8,red, c, a).
legal_move(8,red, c, b).
legal_move(8,red, c, c).
legal_move(8,red, c, d).
legal_move(8,red, c, e).
legal_move(8,red, d, a).
legal_move(8,red, d, b).
legal_move(8,red, d, c).
legal_move(8,red, d, d).
legal_move(8,red, d, e).
legal_move(8,red, e, a).
legal_move(8,red, e, b).
legal_move(8,red, e, c).
legal_move(8,red, e, d).
legal_move(8,red, e, e).
legal_move(80,black, a, a).
legal_move(80,black, a, b).
legal_move(80,black, a, c).
legal_move(80,black, a, d).
legal_move(80,black, a, e).
legal_move(80,black, b, a).
legal_move(80,black, b, b).
legal_move(80,black, b, c).
legal_move(80,black, b, d).
legal_move(80,black, c, a).
legal_move(80,black, c, b).
legal_move(80,black, c, c).
legal_move(80,black, c, d).
legal_move(80,black, c, e).
legal_move(80,black, d, a).
legal_move(80,black, d, b).
legal_move(80,black, d, c).
legal_move(80,black, d, d).
legal_move(80,black, d, e).
legal_move(80,black, e, a).
legal_move(80,black, e, b).
legal_move(80,black, e, c).
legal_move(80,black, e, d).
legal_move(80,black, e, e).
legal_move(80,red, a, a).
legal_move(80,red, a, b).
legal_move(80,red, a, c).
legal_move(80,red, a, d).
legal_move(80,red, a, e).
legal_move(80,red, b, a).
legal_move(80,red, b, b).
legal_move(80,red, b, c).
legal_move(80,red, b, d).
legal_move(80,red, b, e).
legal_move(80,red, c, a).
legal_move(80,red, c, b).
legal_move(80,red, c, c).
legal_move(80,red, c, d).
legal_move(80,red, c, e).
legal_move(80,red, d, a).
legal_move(80,red, d, b).
legal_move(80,red, d, c).
legal_move(80,red, d, d).
legal_move(80,red, d, e).
legal_move(80,red, e, a).
legal_move(80,red, e, b).
legal_move(80,red, e, c).
legal_move(80,red, e, d).
legal_move(80,red, e, e).
legal_move(81,black, a, a).
legal_move(81,black, a, b).
legal_move(81,black, a, c).
legal_move(81,black, a, d).
legal_move(81,black, a, e).
legal_move(81,black, b, a).
legal_move(81,black, b, b).
legal_move(81,black, b, c).
legal_move(81,black, b, d).
legal_move(81,black, b, e).
legal_move(81,black, c, a).
legal_move(81,black, c, b).
legal_move(81,black, c, c).
legal_move(81,black, c, d).
legal_move(81,black, c, e).
legal_move(81,black, d, a).
legal_move(81,black, d, b).
legal_move(81,black, d, c).
legal_move(81,black, d, d).
legal_move(81,black, d, e).
legal_move(81,black, e, a).
legal_move(81,black, e, b).
legal_move(81,black, e, c).
legal_move(81,black, e, d).
legal_move(81,black, e, e).
legal_move(81,red, a, a).
legal_move(81,red, a, b).
legal_move(81,red, a, c).
legal_move(81,red, a, d).
legal_move(81,red, a, e).
legal_move(81,red, b, a).
legal_move(81,red, b, b).
legal_move(81,red, b, c).
legal_move(81,red, b, d).
legal_move(81,red, b, e).
legal_move(81,red, c, a).
legal_move(81,red, c, b).
legal_move(81,red, c, c).
legal_move(81,red, c, d).
legal_move(81,red, c, e).
legal_move(81,red, d, a).
legal_move(81,red, d, b).
legal_move(81,red, d, c).
legal_move(81,red, d, d).
legal_move(81,red, d, e).
legal_move(81,red, e, a).
legal_move(81,red, e, b).
legal_move(81,red, e, c).
legal_move(81,red, e, d).
legal_move(81,red, e, e).
legal_move(82,black, a, a).
legal_move(82,black, a, b).
legal_move(82,black, a, c).
legal_move(82,black, a, d).
legal_move(82,black, a, e).
legal_move(82,black, b, a).
legal_move(82,black, b, b).
legal_move(82,black, b, c).
legal_move(82,black, b, d).
legal_move(82,black, b, e).
legal_move(82,black, c, a).
legal_move(82,black, c, b).
legal_move(82,black, c, c).
legal_move(82,black, c, d).
legal_move(82,black, c, e).
legal_move(82,black, d, a).
legal_move(82,black, d, b).
legal_move(82,black, d, c).
legal_move(82,black, d, d).
legal_move(82,black, d, e).
legal_move(82,black, e, a).
legal_move(82,black, e, b).
legal_move(82,black, e, c).
legal_move(82,black, e, d).
legal_move(82,black, e, e).
legal_move(82,red, a, a).
legal_move(82,red, a, b).
legal_move(82,red, a, c).
legal_move(82,red, a, d).
legal_move(82,red, a, e).
legal_move(82,red, b, a).
legal_move(82,red, b, b).
legal_move(82,red, b, c).
legal_move(82,red, b, d).
legal_move(82,red, b, e).
legal_move(82,red, c, a).
legal_move(82,red, c, b).
legal_move(82,red, c, c).
legal_move(82,red, c, e).
legal_move(82,red, d, a).
legal_move(82,red, d, b).
legal_move(82,red, d, c).
legal_move(82,red, d, d).
legal_move(82,red, d, e).
legal_move(82,red, e, a).
legal_move(82,red, e, b).
legal_move(82,red, e, c).
legal_move(82,red, e, d).
legal_move(82,red, e, e).
legal_move(83,black, a, a).
legal_move(83,black, a, b).
legal_move(83,black, a, c).
legal_move(83,black, a, d).
legal_move(83,black, a, e).
legal_move(83,black, b, a).
legal_move(83,black, b, b).
legal_move(83,black, b, c).
legal_move(83,black, b, d).
legal_move(83,black, b, e).
legal_move(83,black, c, a).
legal_move(83,black, c, b).
legal_move(83,black, c, c).
legal_move(83,black, c, d).
legal_move(83,black, c, e).
legal_move(83,black, d, a).
legal_move(83,black, d, b).
legal_move(83,black, d, c).
legal_move(83,black, d, d).
legal_move(83,black, e, a).
legal_move(83,black, e, b).
legal_move(83,black, e, c).
legal_move(83,black, e, d).
legal_move(83,black, e, e).
legal_move(83,red, a, a).
legal_move(83,red, a, b).
legal_move(83,red, a, c).
legal_move(83,red, a, d).
legal_move(83,red, a, e).
legal_move(83,red, b, a).
legal_move(83,red, b, b).
legal_move(83,red, b, c).
legal_move(83,red, b, d).
legal_move(83,red, b, e).
legal_move(83,red, c, a).
legal_move(83,red, c, b).
legal_move(83,red, c, c).
legal_move(83,red, c, d).
legal_move(83,red, c, e).
legal_move(83,red, d, a).
legal_move(83,red, d, b).
legal_move(83,red, d, c).
legal_move(83,red, d, d).
legal_move(83,red, d, e).
legal_move(83,red, e, a).
legal_move(83,red, e, b).
legal_move(83,red, e, c).
legal_move(83,red, e, d).
legal_move(83,red, e, e).
legal_move(84,black, a, a).
legal_move(84,black, a, b).
legal_move(84,black, a, c).
legal_move(84,black, a, d).
legal_move(84,black, a, e).
legal_move(84,black, b, b).
legal_move(84,black, b, c).
legal_move(84,black, b, d).
legal_move(84,black, b, e).
legal_move(84,black, c, a).
legal_move(84,black, c, b).
legal_move(84,black, c, c).
legal_move(84,black, c, d).
legal_move(84,black, c, e).
legal_move(84,black, d, a).
legal_move(84,black, d, b).
legal_move(84,black, d, c).
legal_move(84,black, d, d).
legal_move(84,black, d, e).
legal_move(84,black, e, a).
legal_move(84,black, e, b).
legal_move(84,black, e, c).
legal_move(84,black, e, d).
legal_move(84,black, e, e).
legal_move(84,red, a, a).
legal_move(84,red, a, b).
legal_move(84,red, a, c).
legal_move(84,red, a, d).
legal_move(84,red, a, e).
legal_move(84,red, b, a).
legal_move(84,red, b, b).
legal_move(84,red, b, c).
legal_move(84,red, b, d).
legal_move(84,red, b, e).
legal_move(84,red, c, a).
legal_move(84,red, c, b).
legal_move(84,red, c, c).
legal_move(84,red, c, d).
legal_move(84,red, c, e).
legal_move(84,red, d, a).
legal_move(84,red, d, b).
legal_move(84,red, d, c).
legal_move(84,red, d, d).
legal_move(84,red, d, e).
legal_move(84,red, e, a).
legal_move(84,red, e, b).
legal_move(84,red, e, c).
legal_move(84,red, e, d).
legal_move(84,red, e, e).
legal_move(85,black, a, a).
legal_move(85,black, a, b).
legal_move(85,black, a, c).
legal_move(85,black, a, d).
legal_move(85,black, a, e).
legal_move(85,black, b, a).
legal_move(85,black, b, b).
legal_move(85,black, b, c).
legal_move(85,black, b, d).
legal_move(85,black, b, e).
legal_move(85,black, c, a).
legal_move(85,black, c, b).
legal_move(85,black, c, c).
legal_move(85,black, c, d).
legal_move(85,black, c, e).
legal_move(85,black, d, a).
legal_move(85,black, d, b).
legal_move(85,black, d, c).
legal_move(85,black, d, d).
legal_move(85,black, d, e).
legal_move(85,black, e, a).
legal_move(85,black, e, b).
legal_move(85,black, e, c).
legal_move(85,black, e, d).
legal_move(85,black, e, e).
legal_move(85,red, a, a).
legal_move(85,red, a, b).
legal_move(85,red, a, c).
legal_move(85,red, a, d).
legal_move(85,red, a, e).
legal_move(85,red, b, a).
legal_move(85,red, b, b).
legal_move(85,red, b, c).
legal_move(85,red, b, d).
legal_move(85,red, b, e).
legal_move(85,red, c, a).
legal_move(85,red, c, b).
legal_move(85,red, c, c).
legal_move(85,red, c, e).
legal_move(85,red, d, a).
legal_move(85,red, d, b).
legal_move(85,red, d, c).
legal_move(85,red, d, d).
legal_move(85,red, d, e).
legal_move(85,red, e, a).
legal_move(85,red, e, b).
legal_move(85,red, e, c).
legal_move(85,red, e, d).
legal_move(85,red, e, e).
legal_move(86,black, a, a).
legal_move(86,black, a, b).
legal_move(86,black, a, c).
legal_move(86,black, a, d).
legal_move(86,black, a, e).
legal_move(86,black, b, b).
legal_move(86,black, b, c).
legal_move(86,black, b, d).
legal_move(86,black, b, e).
legal_move(86,black, c, a).
legal_move(86,black, c, b).
legal_move(86,black, c, c).
legal_move(86,black, c, d).
legal_move(86,black, c, e).
legal_move(86,black, d, a).
legal_move(86,black, d, b).
legal_move(86,black, d, c).
legal_move(86,black, d, d).
legal_move(86,black, d, e).
legal_move(86,black, e, a).
legal_move(86,black, e, b).
legal_move(86,black, e, c).
legal_move(86,black, e, d).
legal_move(86,black, e, e).
legal_move(86,red, a, a).
legal_move(86,red, a, b).
legal_move(86,red, a, c).
legal_move(86,red, a, d).
legal_move(86,red, a, e).
legal_move(86,red, b, a).
legal_move(86,red, b, b).
legal_move(86,red, b, c).
legal_move(86,red, b, d).
legal_move(86,red, b, e).
legal_move(86,red, c, a).
legal_move(86,red, c, b).
legal_move(86,red, c, c).
legal_move(86,red, c, d).
legal_move(86,red, c, e).
legal_move(86,red, d, a).
legal_move(86,red, d, b).
legal_move(86,red, d, c).
legal_move(86,red, d, d).
legal_move(86,red, d, e).
legal_move(86,red, e, a).
legal_move(86,red, e, b).
legal_move(86,red, e, c).
legal_move(86,red, e, d).
legal_move(86,red, e, e).
legal_move(87,black, a, a).
legal_move(87,black, a, b).
legal_move(87,black, a, c).
legal_move(87,black, a, d).
legal_move(87,black, a, e).
legal_move(87,black, b, a).
legal_move(87,black, b, b).
legal_move(87,black, b, d).
legal_move(87,black, b, e).
legal_move(87,black, c, a).
legal_move(87,black, c, b).
legal_move(87,black, c, c).
legal_move(87,black, c, d).
legal_move(87,black, c, e).
legal_move(87,black, d, a).
legal_move(87,black, d, b).
legal_move(87,black, d, d).
legal_move(87,black, d, e).
legal_move(87,black, e, a).
legal_move(87,black, e, b).
legal_move(87,black, e, c).
legal_move(87,black, e, d).
legal_move(87,black, e, e).
legal_move(87,red, a, a).
legal_move(87,red, a, b).
legal_move(87,red, a, c).
legal_move(87,red, a, d).
legal_move(87,red, a, e).
legal_move(87,red, b, a).
legal_move(87,red, b, b).
legal_move(87,red, b, c).
legal_move(87,red, b, d).
legal_move(87,red, b, e).
legal_move(87,red, c, a).
legal_move(87,red, c, b).
legal_move(87,red, c, c).
legal_move(87,red, c, d).
legal_move(87,red, c, e).
legal_move(87,red, d, a).
legal_move(87,red, d, b).
legal_move(87,red, d, c).
legal_move(87,red, d, d).
legal_move(87,red, d, e).
legal_move(87,red, e, a).
legal_move(87,red, e, b).
legal_move(87,red, e, c).
legal_move(87,red, e, d).
legal_move(87,red, e, e).
legal_move(88,black, a, a).
legal_move(88,black, a, b).
legal_move(88,black, a, c).
legal_move(88,black, a, d).
legal_move(88,black, a, e).
legal_move(88,black, b, a).
legal_move(88,black, b, b).
legal_move(88,black, b, c).
legal_move(88,black, b, d).
legal_move(88,black, b, e).
legal_move(88,black, c, a).
legal_move(88,black, c, b).
legal_move(88,black, c, c).
legal_move(88,black, c, d).
legal_move(88,black, c, e).
legal_move(88,black, d, a).
legal_move(88,black, d, b).
legal_move(88,black, d, c).
legal_move(88,black, d, d).
legal_move(88,black, d, e).
legal_move(88,black, e, a).
legal_move(88,black, e, b).
legal_move(88,black, e, c).
legal_move(88,black, e, d).
legal_move(88,black, e, e).
legal_move(88,red, a, a).
legal_move(88,red, a, b).
legal_move(88,red, a, c).
legal_move(88,red, a, d).
legal_move(88,red, a, e).
legal_move(88,red, b, a).
legal_move(88,red, b, b).
legal_move(88,red, b, c).
legal_move(88,red, b, d).
legal_move(88,red, b, e).
legal_move(88,red, c, a).
legal_move(88,red, c, b).
legal_move(88,red, c, c).
legal_move(88,red, c, d).
legal_move(88,red, c, e).
legal_move(88,red, d, a).
legal_move(88,red, d, b).
legal_move(88,red, d, c).
legal_move(88,red, d, d).
legal_move(88,red, d, e).
legal_move(88,red, e, a).
legal_move(88,red, e, b).
legal_move(88,red, e, c).
legal_move(88,red, e, d).
legal_move(88,red, e, e).
legal_move(89,black, a, a).
legal_move(89,black, a, b).
legal_move(89,black, a, c).
legal_move(89,black, a, d).
legal_move(89,black, a, e).
legal_move(89,black, b, a).
legal_move(89,black, b, b).
legal_move(89,black, b, c).
legal_move(89,black, b, d).
legal_move(89,black, b, e).
legal_move(89,black, c, a).
legal_move(89,black, c, c).
legal_move(89,black, c, d).
legal_move(89,black, c, e).
legal_move(89,black, d, a).
legal_move(89,black, d, b).
legal_move(89,black, d, c).
legal_move(89,black, d, d).
legal_move(89,black, d, e).
legal_move(89,black, e, a).
legal_move(89,black, e, c).
legal_move(89,black, e, d).
legal_move(89,black, e, e).
legal_move(89,red, a, a).
legal_move(89,red, a, b).
legal_move(89,red, a, c).
legal_move(89,red, a, d).
legal_move(89,red, a, e).
legal_move(89,red, b, a).
legal_move(89,red, b, b).
legal_move(89,red, b, c).
legal_move(89,red, b, d).
legal_move(89,red, b, e).
legal_move(89,red, c, a).
legal_move(89,red, c, b).
legal_move(89,red, c, c).
legal_move(89,red, c, d).
legal_move(89,red, c, e).
legal_move(89,red, d, a).
legal_move(89,red, d, b).
legal_move(89,red, d, c).
legal_move(89,red, d, d).
legal_move(89,red, d, e).
legal_move(89,red, e, a).
legal_move(89,red, e, b).
legal_move(89,red, e, c).
legal_move(89,red, e, d).
legal_move(89,red, e, e).
legal_move(9,black, a, a).
legal_move(9,black, a, b).
legal_move(9,black, a, c).
legal_move(9,black, a, d).
legal_move(9,black, a, e).
legal_move(9,black, b, a).
legal_move(9,black, b, b).
legal_move(9,black, b, c).
legal_move(9,black, b, d).
legal_move(9,black, b, e).
legal_move(9,black, c, a).
legal_move(9,black, c, b).
legal_move(9,black, c, c).
legal_move(9,black, c, d).
legal_move(9,black, c, e).
legal_move(9,black, d, a).
legal_move(9,black, d, b).
legal_move(9,black, d, c).
legal_move(9,black, d, d).
legal_move(9,black, d, e).
legal_move(9,black, e, a).
legal_move(9,black, e, b).
legal_move(9,black, e, c).
legal_move(9,black, e, d).
legal_move(9,black, e, e).
legal_move(9,red, a, a).
legal_move(9,red, a, c).
legal_move(9,red, a, d).
legal_move(9,red, a, e).
legal_move(9,red, b, a).
legal_move(9,red, b, b).
legal_move(9,red, b, c).
legal_move(9,red, b, d).
legal_move(9,red, b, e).
legal_move(9,red, c, a).
legal_move(9,red, c, b).
legal_move(9,red, c, c).
legal_move(9,red, c, d).
legal_move(9,red, c, e).
legal_move(9,red, d, a).
legal_move(9,red, d, b).
legal_move(9,red, d, c).
legal_move(9,red, d, d).
legal_move(9,red, d, e).
legal_move(9,red, e, a).
legal_move(9,red, e, c).
legal_move(9,red, e, d).
legal_move(9,red, e, e).
legal_move(90,black, a, a).
legal_move(90,black, a, b).
legal_move(90,black, a, d).
legal_move(90,black, a, e).
legal_move(90,black, b, a).
legal_move(90,black, b, b).
legal_move(90,black, b, c).
legal_move(90,black, b, d).
legal_move(90,black, b, e).
legal_move(90,black, c, a).
legal_move(90,black, c, b).
legal_move(90,black, c, c).
legal_move(90,black, c, d).
legal_move(90,black, c, e).
legal_move(90,black, d, a).
legal_move(90,black, d, b).
legal_move(90,black, d, c).
legal_move(90,black, d, d).
legal_move(90,black, d, e).
legal_move(90,black, e, a).
legal_move(90,black, e, b).
legal_move(90,black, e, d).
legal_move(90,black, e, e).
legal_move(90,red, a, a).
legal_move(90,red, a, b).
legal_move(90,red, a, c).
legal_move(90,red, a, d).
legal_move(90,red, a, e).
legal_move(90,red, b, a).
legal_move(90,red, b, b).
legal_move(90,red, b, c).
legal_move(90,red, b, d).
legal_move(90,red, b, e).
legal_move(90,red, c, a).
legal_move(90,red, c, b).
legal_move(90,red, c, c).
legal_move(90,red, c, d).
legal_move(90,red, c, e).
legal_move(90,red, d, a).
legal_move(90,red, d, b).
legal_move(90,red, d, c).
legal_move(90,red, d, d).
legal_move(90,red, d, e).
legal_move(90,red, e, a).
legal_move(90,red, e, b).
legal_move(90,red, e, c).
legal_move(90,red, e, d).
legal_move(90,red, e, e).
legal_move(91,black, a, a).
legal_move(91,black, a, b).
legal_move(91,black, a, c).
legal_move(91,black, a, d).
legal_move(91,black, a, e).
legal_move(91,black, b, a).
legal_move(91,black, b, b).
legal_move(91,black, b, d).
legal_move(91,black, b, e).
legal_move(91,black, c, a).
legal_move(91,black, c, b).
legal_move(91,black, c, c).
legal_move(91,black, c, d).
legal_move(91,black, c, e).
legal_move(91,black, d, a).
legal_move(91,black, d, b).
legal_move(91,black, d, c).
legal_move(91,black, d, d).
legal_move(91,black, d, e).
legal_move(91,black, e, a).
legal_move(91,black, e, b).
legal_move(91,black, e, d).
legal_move(91,black, e, e).
legal_move(91,red, a, a).
legal_move(91,red, a, b).
legal_move(91,red, a, c).
legal_move(91,red, a, d).
legal_move(91,red, a, e).
legal_move(91,red, b, a).
legal_move(91,red, b, b).
legal_move(91,red, b, c).
legal_move(91,red, b, d).
legal_move(91,red, b, e).
legal_move(91,red, c, a).
legal_move(91,red, c, b).
legal_move(91,red, c, c).
legal_move(91,red, c, d).
legal_move(91,red, c, e).
legal_move(91,red, d, a).
legal_move(91,red, d, b).
legal_move(91,red, d, c).
legal_move(91,red, d, d).
legal_move(91,red, d, e).
legal_move(91,red, e, a).
legal_move(91,red, e, b).
legal_move(91,red, e, c).
legal_move(91,red, e, d).
legal_move(91,red, e, e).
legal_move(92,black, a, a).
legal_move(92,black, a, b).
legal_move(92,black, a, c).
legal_move(92,black, a, d).
legal_move(92,black, a, e).
legal_move(92,black, b, a).
legal_move(92,black, b, b).
legal_move(92,black, b, c).
legal_move(92,black, b, d).
legal_move(92,black, b, e).
legal_move(92,black, c, a).
legal_move(92,black, c, b).
legal_move(92,black, c, c).
legal_move(92,black, c, d).
legal_move(92,black, c, e).
legal_move(92,black, d, a).
legal_move(92,black, d, b).
legal_move(92,black, d, c).
legal_move(92,black, d, d).
legal_move(92,black, d, e).
legal_move(92,black, e, a).
legal_move(92,black, e, c).
legal_move(92,black, e, d).
legal_move(92,black, e, e).
legal_move(92,red, a, a).
legal_move(92,red, a, b).
legal_move(92,red, a, c).
legal_move(92,red, a, d).
legal_move(92,red, a, e).
legal_move(92,red, b, a).
legal_move(92,red, b, b).
legal_move(92,red, b, c).
legal_move(92,red, b, d).
legal_move(92,red, b, e).
legal_move(92,red, c, a).
legal_move(92,red, c, b).
legal_move(92,red, c, c).
legal_move(92,red, c, d).
legal_move(92,red, c, e).
legal_move(92,red, d, a).
legal_move(92,red, d, b).
legal_move(92,red, d, c).
legal_move(92,red, d, d).
legal_move(92,red, d, e).
legal_move(92,red, e, a).
legal_move(92,red, e, b).
legal_move(92,red, e, c).
legal_move(92,red, e, d).
legal_move(92,red, e, e).
legal_move(93,black, a, a).
legal_move(93,black, a, b).
legal_move(93,black, a, c).
legal_move(93,black, a, d).
legal_move(93,black, a, e).
legal_move(93,black, b, a).
legal_move(93,black, b, b).
legal_move(93,black, b, c).
legal_move(93,black, b, d).
legal_move(93,black, b, e).
legal_move(93,black, c, a).
legal_move(93,black, c, b).
legal_move(93,black, c, c).
legal_move(93,black, c, d).
legal_move(93,black, c, e).
legal_move(93,black, d, a).
legal_move(93,black, d, b).
legal_move(93,black, d, c).
legal_move(93,black, d, d).
legal_move(93,black, d, e).
legal_move(93,black, e, a).
legal_move(93,black, e, b).
legal_move(93,black, e, c).
legal_move(93,black, e, d).
legal_move(93,black, e, e).
legal_move(93,red, a, a).
legal_move(93,red, a, b).
legal_move(93,red, a, c).
legal_move(93,red, a, d).
legal_move(93,red, a, e).
legal_move(93,red, b, a).
legal_move(93,red, b, b).
legal_move(93,red, b, c).
legal_move(93,red, b, d).
legal_move(93,red, b, e).
legal_move(93,red, c, a).
legal_move(93,red, c, b).
legal_move(93,red, c, c).
legal_move(93,red, c, d).
legal_move(93,red, c, e).
legal_move(93,red, d, a).
legal_move(93,red, d, b).
legal_move(93,red, d, c).
legal_move(93,red, d, d).
legal_move(93,red, d, e).
legal_move(93,red, e, a).
legal_move(93,red, e, b).
legal_move(93,red, e, c).
legal_move(93,red, e, d).
legal_move(93,red, e, e).
legal_move(94,black, a, a).
legal_move(94,black, a, b).
legal_move(94,black, a, c).
legal_move(94,black, a, d).
legal_move(94,black, a, e).
legal_move(94,black, b, a).
legal_move(94,black, b, b).
legal_move(94,black, b, c).
legal_move(94,black, b, d).
legal_move(94,black, b, e).
legal_move(94,black, c, a).
legal_move(94,black, c, b).
legal_move(94,black, c, c).
legal_move(94,black, c, d).
legal_move(94,black, c, e).
legal_move(94,black, d, a).
legal_move(94,black, d, b).
legal_move(94,black, d, c).
legal_move(94,black, d, d).
legal_move(94,black, d, e).
legal_move(94,black, e, a).
legal_move(94,black, e, b).
legal_move(94,black, e, c).
legal_move(94,black, e, d).
legal_move(94,black, e, e).
legal_move(94,red, a, a).
legal_move(94,red, a, b).
legal_move(94,red, a, d).
legal_move(94,red, a, e).
legal_move(94,red, b, a).
legal_move(94,red, b, b).
legal_move(94,red, b, c).
legal_move(94,red, b, d).
legal_move(94,red, b, e).
legal_move(94,red, c, a).
legal_move(94,red, c, b).
legal_move(94,red, c, c).
legal_move(94,red, c, d).
legal_move(94,red, c, e).
legal_move(94,red, d, a).
legal_move(94,red, d, b).
legal_move(94,red, d, d).
legal_move(94,red, d, e).
legal_move(94,red, e, a).
legal_move(94,red, e, b).
legal_move(94,red, e, c).
legal_move(94,red, e, d).
legal_move(94,red, e, e).
legal_move(95,black, a, a).
legal_move(95,black, a, b).
legal_move(95,black, a, c).
legal_move(95,black, a, d).
legal_move(95,black, a, e).
legal_move(95,black, b, a).
legal_move(95,black, b, b).
legal_move(95,black, b, c).
legal_move(95,black, b, d).
legal_move(95,black, b, e).
legal_move(95,black, c, a).
legal_move(95,black, c, b).
legal_move(95,black, c, c).
legal_move(95,black, c, e).
legal_move(95,black, d, a).
legal_move(95,black, d, b).
legal_move(95,black, d, c).
legal_move(95,black, d, d).
legal_move(95,black, d, e).
legal_move(95,black, e, a).
legal_move(95,black, e, b).
legal_move(95,black, e, c).
legal_move(95,black, e, d).
legal_move(95,black, e, e).
legal_move(95,red, a, a).
legal_move(95,red, a, b).
legal_move(95,red, a, c).
legal_move(95,red, a, d).
legal_move(95,red, a, e).
legal_move(95,red, b, a).
legal_move(95,red, b, b).
legal_move(95,red, b, c).
legal_move(95,red, b, d).
legal_move(95,red, b, e).
legal_move(95,red, c, a).
legal_move(95,red, c, b).
legal_move(95,red, c, c).
legal_move(95,red, c, d).
legal_move(95,red, c, e).
legal_move(95,red, d, a).
legal_move(95,red, d, b).
legal_move(95,red, d, c).
legal_move(95,red, d, d).
legal_move(95,red, d, e).
legal_move(95,red, e, a).
legal_move(95,red, e, b).
legal_move(95,red, e, c).
legal_move(95,red, e, d).
legal_move(95,red, e, e).
legal_move(96,black, a, a).
legal_move(96,black, a, b).
legal_move(96,black, a, c).
legal_move(96,black, a, d).
legal_move(96,black, a, e).
legal_move(96,black, b, a).
legal_move(96,black, b, b).
legal_move(96,black, b, c).
legal_move(96,black, b, d).
legal_move(96,black, b, e).
legal_move(96,black, c, a).
legal_move(96,black, c, b).
legal_move(96,black, c, c).
legal_move(96,black, c, d).
legal_move(96,black, c, e).
legal_move(96,black, d, a).
legal_move(96,black, d, b).
legal_move(96,black, d, c).
legal_move(96,black, d, d).
legal_move(96,black, d, e).
legal_move(96,black, e, a).
legal_move(96,black, e, b).
legal_move(96,black, e, c).
legal_move(96,black, e, d).
legal_move(96,black, e, e).
legal_move(96,red, a, a).
legal_move(96,red, a, b).
legal_move(96,red, a, c).
legal_move(96,red, a, d).
legal_move(96,red, a, e).
legal_move(96,red, b, a).
legal_move(96,red, b, b).
legal_move(96,red, b, c).
legal_move(96,red, b, d).
legal_move(96,red, b, e).
legal_move(96,red, c, a).
legal_move(96,red, c, b).
legal_move(96,red, c, c).
legal_move(96,red, c, d).
legal_move(96,red, d, a).
legal_move(96,red, d, b).
legal_move(96,red, d, c).
legal_move(96,red, d, d).
legal_move(96,red, d, e).
legal_move(96,red, e, a).
legal_move(96,red, e, b).
legal_move(96,red, e, c).
legal_move(96,red, e, d).
legal_move(96,red, e, e).
legal_move(97,black, a, a).
legal_move(97,black, a, b).
legal_move(97,black, a, c).
legal_move(97,black, a, d).
legal_move(97,black, a, e).
legal_move(97,black, b, a).
legal_move(97,black, b, b).
legal_move(97,black, b, c).
legal_move(97,black, b, d).
legal_move(97,black, b, e).
legal_move(97,black, c, a).
legal_move(97,black, c, b).
legal_move(97,black, c, c).
legal_move(97,black, c, d).
legal_move(97,black, c, e).
legal_move(97,black, d, a).
legal_move(97,black, d, b).
legal_move(97,black, d, c).
legal_move(97,black, d, d).
legal_move(97,black, d, e).
legal_move(97,black, e, a).
legal_move(97,black, e, b).
legal_move(97,black, e, c).
legal_move(97,black, e, d).
legal_move(97,black, e, e).
legal_move(97,red, a, a).
legal_move(97,red, a, b).
legal_move(97,red, a, c).
legal_move(97,red, a, d).
legal_move(97,red, a, e).
legal_move(97,red, b, a).
legal_move(97,red, b, b).
legal_move(97,red, b, c).
legal_move(97,red, b, d).
legal_move(97,red, c, a).
legal_move(97,red, c, b).
legal_move(97,red, c, c).
legal_move(97,red, c, d).
legal_move(97,red, c, e).
legal_move(97,red, d, a).
legal_move(97,red, d, b).
legal_move(97,red, d, c).
legal_move(97,red, d, d).
legal_move(97,red, e, a).
legal_move(97,red, e, b).
legal_move(97,red, e, c).
legal_move(97,red, e, d).
legal_move(97,red, e, e).
legal_move(98,black, a, a).
legal_move(98,black, a, b).
legal_move(98,black, a, d).
legal_move(98,black, a, e).
legal_move(98,black, b, a).
legal_move(98,black, b, b).
legal_move(98,black, b, c).
legal_move(98,black, b, d).
legal_move(98,black, b, e).
legal_move(98,black, c, a).
legal_move(98,black, c, b).
legal_move(98,black, c, c).
legal_move(98,black, c, d).
legal_move(98,black, c, e).
legal_move(98,black, d, a).
legal_move(98,black, d, b).
legal_move(98,black, d, c).
legal_move(98,black, d, d).
legal_move(98,black, d, e).
legal_move(98,black, e, a).
legal_move(98,black, e, b).
legal_move(98,black, e, d).
legal_move(98,black, e, e).
legal_move(98,red, a, a).
legal_move(98,red, a, b).
legal_move(98,red, a, c).
legal_move(98,red, a, d).
legal_move(98,red, a, e).
legal_move(98,red, b, a).
legal_move(98,red, b, b).
legal_move(98,red, b, c).
legal_move(98,red, b, d).
legal_move(98,red, b, e).
legal_move(98,red, c, a).
legal_move(98,red, c, b).
legal_move(98,red, c, c).
legal_move(98,red, c, d).
legal_move(98,red, c, e).
legal_move(98,red, d, a).
legal_move(98,red, d, b).
legal_move(98,red, d, c).
legal_move(98,red, d, d).
legal_move(98,red, d, e).
legal_move(98,red, e, a).
legal_move(98,red, e, b).
legal_move(98,red, e, c).
legal_move(98,red, e, d).
legal_move(98,red, e, e).
legal_move(99,black, a, a).
legal_move(99,black, a, c).
legal_move(99,black, a, d).
legal_move(99,black, a, e).
legal_move(99,black, b, a).
legal_move(99,black, b, b).
legal_move(99,black, b, c).
legal_move(99,black, b, d).
legal_move(99,black, b, e).
legal_move(99,black, c, a).
legal_move(99,black, c, b).
legal_move(99,black, c, c).
legal_move(99,black, c, d).
legal_move(99,black, c, e).
legal_move(99,black, d, a).
legal_move(99,black, d, b).
legal_move(99,black, d, c).
legal_move(99,black, d, d).
legal_move(99,black, d, e).
legal_move(99,black, e, a).
legal_move(99,black, e, c).
legal_move(99,black, e, d).
legal_move(99,black, e, e).
legal_move(99,red, a, a).
legal_move(99,red, a, b).
legal_move(99,red, a, c).
legal_move(99,red, a, d).
legal_move(99,red, a, e).
legal_move(99,red, b, a).
legal_move(99,red, b, b).
legal_move(99,red, b, c).
legal_move(99,red, b, d).
legal_move(99,red, b, e).
legal_move(99,red, c, a).
legal_move(99,red, c, b).
legal_move(99,red, c, c).
legal_move(99,red, c, d).
legal_move(99,red, c, e).
legal_move(99,red, d, a).
legal_move(99,red, d, b).
legal_move(99,red, d, c).
legal_move(99,red, d, d).
legal_move(99,red, d, e).
legal_move(99,red, e, a).
legal_move(99,red, e, b).
legal_move(99,red, e, c).
legal_move(99,red, e, d).
legal_move(99,red, e, e).
:-end_in_neg.
