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
:- modeh(*,next_step(+ex,-int)).
:- modeb(*,mark(-mark)).
:- modeb(*,true_cell(+ex,-mypos,-mark)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,true_step(+ex,-int)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,input_move(-agent,-mypos,-mypos)).
:- modeb(*,does(+ex,-agent,-action)).
:- modeb(*,does_move(+ex,-agent,-mypos,-mypos)).
:- modeb(*,role(-agent)).
:- modeb(*,adjacent(-mypos,-mypos)).
:- modeb(*,node(-mypos)).
:- modeb(*,succ(-int,-int)).
:- determination(next_step/2,agent_red/1).
:- determination(next_step/2,agent_black/1).
:- determination(next_step/2,mark_blank/1).
:- determination(next_step/2,mypos_a/1).
:- determination(next_step/2,mypos_b/1).
:- determination(next_step/2,mypos_c/1).
:- determination(next_step/2,mypos_d/1).
:- determination(next_step/2,mypos_e/1).
:- determination(next_step/2,int_0/1).
:- determination(next_step/2,int_1/1).
:- determination(next_step/2,int_2/1).
:- determination(next_step/2,int_3/1).
:- determination(next_step/2,int_4/1).
:- determination(next_step/2,int_5/1).
:- determination(next_step/2,int_6/1).
:- determination(next_step/2,int_7/1).
:- determination(next_step/2,int_8/1).
:- determination(next_step/2,int_9/1).
:- determination(next_step/2,int_10/1).
:- determination(next_step/2,int_11/1).
:- determination(next_step/2,int_12/1).
:- determination(next_step/2,int_13/1).
:- determination(next_step/2,int_14/1).
:- determination(next_step/2,int_15/1).
:- determination(next_step/2,int_16/1).
:- determination(next_step/2,int_17/1).
:- determination(next_step/2,int_18/1).
:- determination(next_step/2,int_19/1).
:- determination(next_step/2,int_20/1).
:- determination(next_step/2,int_100/1).
:- determination(next_step/2,action_noop/1).
:- determination(next_step/2,mark/1).
:- determination(next_step/2,true_cell/3).
:- determination(next_step/2,true_control/2).
:- determination(next_step/2,true_step/2).
:- determination(next_step/2,input/2).
:- determination(next_step/2,input_move/3).
:- determination(next_step/2,does/3).
:- determination(next_step/2,does_move/4).
:- determination(next_step/2,role/1).
:- determination(next_step/2,adjacent/2).
:- determination(next_step/2,node/1).
:- determination(next_step/2,succ/2).
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
does(1,black, noop).
does(10,red, noop).
does(100,black, noop).
does(101,red, noop).
does(102,red, noop).
does(104,black, noop).
does(105,red, noop).
does(106,red, noop).
does(108,black, noop).
does(109,black, noop).
does(11,black, noop).
does(111,black, noop).
does(112,red, noop).
does(113,red, noop).
does(114,red, noop).
does(115,black, noop).
does(116,red, noop).
does(117,black, noop).
does(118,red, noop).
does(119,red, noop).
does(120,black, noop).
does(121,black, noop).
does(122,black, noop).
does(124,black, noop).
does(126,red, noop).
does(128,black, noop).
does(129,red, noop).
does(13,black, noop).
does(130,red, noop).
does(131,black, noop).
does(132,red, noop).
does(133,red, noop).
does(134,red, noop).
does(135,red, noop).
does(136,red, noop).
does(137,black, noop).
does(138,black, noop).
does(139,red, noop).
does(14,black, noop).
does(140,black, noop).
does(141,black, noop).
does(142,red, noop).
does(143,black, noop).
does(144,black, noop).
does(145,black, noop).
does(146,black, noop).
does(147,red, noop).
does(148,red, noop).
does(149,black, noop).
does(150,black, noop).
does(151,black, noop).
does(152,black, noop).
does(16,red, noop).
does(18,red, noop).
does(19,red, noop).
does(2,red, noop).
does(20,red, noop).
does(21,red, noop).
does(22,black, noop).
does(23,black, noop).
does(24,black, noop).
does(25,black, noop).
does(26,black, noop).
does(27,red, noop).
does(3,black, noop).
does(30,red, noop).
does(31,red, noop).
does(32,black, noop).
does(33,red, noop).
does(34,red, noop).
does(35,black, noop).
does(36,black, noop).
does(38,black, noop).
does(39,black, noop).
does(4,red, noop).
does(40,red, noop).
does(41,red, noop).
does(42,red, noop).
does(43,black, noop).
does(44,red, noop).
does(45,black, noop).
does(46,black, noop).
does(47,red, noop).
does(48,black, noop).
does(5,black, noop).
does(50,red, noop).
does(51,black, noop).
does(52,red, noop).
does(53,red, noop).
does(54,red, noop).
does(55,black, noop).
does(56,red, noop).
does(57,black, noop).
does(58,red, noop).
does(59,black, noop).
does(6,black, noop).
does(60,black, noop).
does(61,black, noop).
does(62,red, noop).
does(64,black, noop).
does(65,black, noop).
does(66,black, noop).
does(67,red, noop).
does(70,red, noop).
does(72,red, noop).
does(73,red, noop).
does(74,black, noop).
does(75,black, noop).
does(76,black, noop).
does(77,red, noop).
does(78,black, noop).
does(79,red, noop).
does(8,red, noop).
does(80,black, noop).
does(81,red, noop).
does(83,red, noop).
does(84,black, noop).
does(85,black, noop).
does(86,black, noop).
does(87,red, noop).
does(88,red, noop).
does(89,black, noop).
does(9,red, noop).
does(90,black, noop).
does(91,black, noop).
does(93,black, noop).
does(94,red, noop).
does(95,black, noop).
does(96,red, noop).
does(97,black, noop).
does(98,red, noop).
does(99,black, noop).
does_move(1,red, c, d).
does_move(10,black, d, c).
does_move(100,red, d, c).
does_move(101,black, b, c).
does_move(102,black, e, c).
does_move(104,red, a, c).
does_move(105,black, a, b).
does_move(106,black, a, c).
does_move(108,red, b, a).
does_move(109,red, e, c).
does_move(11,red, d, e).
does_move(111,red, e, d).
does_move(112,black, c, a).
does_move(113,black, d, c).
does_move(114,black, b, a).
does_move(115,red, a, c).
does_move(116,black, a, b).
does_move(117,red, c, a).
does_move(118,black, c, d).
does_move(119,black, c, a).
does_move(120,red, b, e).
does_move(121,red, c, d).
does_move(122,red, a, c).
does_move(124,red, a, c).
does_move(126,black, d, e).
does_move(128,red, c, b).
does_move(129,black, d, e).
does_move(13,red, c, b).
does_move(130,black, c, d).
does_move(131,red, a, c).
does_move(132,black, e, c).
does_move(133,black, c, a).
does_move(134,black, c, e).
does_move(135,black, a, b).
does_move(136,black, b, c).
does_move(137,red, d, e).
does_move(138,red, a, c).
does_move(139,black, b, a).
does_move(14,red, a, c).
does_move(140,red, c, e).
does_move(141,red, b, e).
does_move(142,black, b, a).
does_move(143,red, c, b).
does_move(144,red, c, b).
does_move(145,red, a, b).
does_move(146,red, d, c).
does_move(147,black, b, e).
does_move(148,black, e, b).
does_move(149,red, c, d).
does_move(150,red, a, c).
does_move(151,red, d, e).
does_move(152,red, d, e).
does_move(16,black, e, d).
does_move(18,black, e, b).
does_move(19,black, c, b).
does_move(2,black, e, d).
does_move(20,black, e, b).
does_move(21,black, c, b).
does_move(22,red, d, c).
does_move(23,red, e, d).
does_move(24,red, b, c).
does_move(25,red, a, b).
does_move(26,red, e, b).
does_move(27,black, c, d).
does_move(3,red, d, c).
does_move(30,black, c, b).
does_move(31,black, a, b).
does_move(32,red, c, e).
does_move(33,black, b, a).
does_move(34,black, a, c).
does_move(35,red, e, b).
does_move(36,red, e, b).
does_move(38,red, c, e).
does_move(39,red, b, e).
does_move(4,black, d, e).
does_move(40,black, c, d).
does_move(41,black, a, c).
does_move(42,black, a, c).
does_move(43,red, c, e).
does_move(44,black, c, b).
does_move(45,red, d, e).
does_move(46,red, a, b).
does_move(47,black, e, d).
does_move(48,red, b, c).
does_move(5,red, c, e).
does_move(50,black, c, b).
does_move(51,red, c, d).
does_move(52,black, e, c).
does_move(53,black, e, b).
does_move(54,black, a, b).
does_move(55,red, e, c).
does_move(56,black, b, e).
does_move(57,red, b, e).
does_move(58,black, c, b).
does_move(59,red, c, b).
does_move(6,red, e, c).
does_move(60,red, a, b).
does_move(61,red, b, c).
does_move(62,black, c, a).
does_move(64,red, c, e).
does_move(65,red, a, c).
does_move(66,red, e, b).
does_move(67,black, c, d).
does_move(70,black, c, e).
does_move(72,black, b, c).
does_move(73,black, a, b).
does_move(74,red, b, a).
does_move(75,red, b, a).
does_move(76,red, a, c).
does_move(77,black, d, c).
does_move(78,red, d, e).
does_move(79,black, e, b).
does_move(8,black, a, c).
does_move(80,red, b, c).
does_move(81,black, c, a).
does_move(83,black, c, b).
does_move(84,red, a, b).
does_move(85,red, b, a).
does_move(86,red, b, c).
does_move(87,black, c, b).
does_move(88,black, a, b).
does_move(89,red, b, a).
does_move(9,black, e, c).
does_move(90,red, c, d).
does_move(91,red, e, b).
does_move(93,red, c, a).
does_move(94,black, b, c).
does_move(95,red, c, d).
does_move(96,black, b, a).
does_move(97,red, d, c).
does_move(98,black, b, a).
does_move(99,red, d, c).
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
true_cell(1,b, red).
true_cell(1,c, red).
true_cell(1,d, blank).
true_cell(1,e, black).
true_cell(10,a, black).
true_cell(10,b, red).
true_cell(10,c, blank).
true_cell(10,d, black).
true_cell(10,e, red).
true_cell(100,a, black).
true_cell(100,b, black).
true_cell(100,c, blank).
true_cell(100,d, red).
true_cell(100,e, red).
true_cell(101,a, black).
true_cell(101,b, black).
true_cell(101,c, blank).
true_cell(101,d, red).
true_cell(101,e, red).
true_cell(102,a, black).
true_cell(102,b, red).
true_cell(102,c, blank).
true_cell(102,d, red).
true_cell(102,e, black).
true_cell(103,a, blank).
true_cell(103,b, red).
true_cell(103,c, black).
true_cell(103,d, red).
true_cell(103,e, black).
true_cell(104,a, red).
true_cell(104,b, red).
true_cell(104,c, blank).
true_cell(104,d, black).
true_cell(104,e, black).
true_cell(105,a, black).
true_cell(105,b, blank).
true_cell(105,c, black).
true_cell(105,d, red).
true_cell(105,e, red).
true_cell(106,a, black).
true_cell(106,b, red).
true_cell(106,c, blank).
true_cell(106,d, red).
true_cell(106,e, black).
true_cell(107,a, red).
true_cell(107,b, black).
true_cell(107,c, red).
true_cell(107,d, blank).
true_cell(107,e, black).
true_cell(108,a, blank).
true_cell(108,b, red).
true_cell(108,c, black).
true_cell(108,d, red).
true_cell(108,e, black).
true_cell(109,a, black).
true_cell(109,b, red).
true_cell(109,c, blank).
true_cell(109,d, black).
true_cell(109,e, red).
true_cell(11,a, black).
true_cell(11,b, red).
true_cell(11,c, black).
true_cell(11,d, red).
true_cell(11,e, blank).
true_cell(110,a, red).
true_cell(110,b, black).
true_cell(110,c, black).
true_cell(110,d, blank).
true_cell(110,e, red).
true_cell(111,a, red).
true_cell(111,b, black).
true_cell(111,c, black).
true_cell(111,d, blank).
true_cell(111,e, red).
true_cell(112,a, blank).
true_cell(112,b, red).
true_cell(112,c, black).
true_cell(112,d, black).
true_cell(112,e, red).
true_cell(113,a, black).
true_cell(113,b, red).
true_cell(113,c, blank).
true_cell(113,d, black).
true_cell(113,e, red).
true_cell(114,a, blank).
true_cell(114,b, black).
true_cell(114,c, red).
true_cell(114,d, red).
true_cell(114,e, black).
true_cell(115,a, red).
true_cell(115,b, black).
true_cell(115,c, blank).
true_cell(115,d, black).
true_cell(115,e, red).
true_cell(116,a, black).
true_cell(116,b, blank).
true_cell(116,c, red).
true_cell(116,d, black).
true_cell(116,e, red).
true_cell(117,a, blank).
true_cell(117,b, black).
true_cell(117,c, red).
true_cell(117,d, red).
true_cell(117,e, black).
true_cell(118,a, red).
true_cell(118,b, black).
true_cell(118,c, black).
true_cell(118,d, blank).
true_cell(118,e, red).
true_cell(119,a, blank).
true_cell(119,b, red).
true_cell(119,c, black).
true_cell(119,d, red).
true_cell(119,e, black).
true_cell(12,a, black).
true_cell(12,b, blank).
true_cell(12,c, red).
true_cell(12,d, black).
true_cell(12,e, red).
true_cell(120,a, black).
true_cell(120,b, red).
true_cell(120,c, black).
true_cell(120,d, red).
true_cell(120,e, blank).
true_cell(121,a, black).
true_cell(121,b, red).
true_cell(121,c, red).
true_cell(121,d, blank).
true_cell(121,e, black).
true_cell(122,a, red).
true_cell(122,b, black).
true_cell(122,c, blank).
true_cell(122,d, red).
true_cell(122,e, black).
true_cell(123,a, red).
true_cell(123,b, red).
true_cell(123,c, black).
true_cell(123,d, blank).
true_cell(123,e, black).
true_cell(124,a, red).
true_cell(124,b, black).
true_cell(124,c, blank).
true_cell(124,d, red).
true_cell(124,e, black).
true_cell(125,a, blank).
true_cell(125,b, red).
true_cell(125,c, red).
true_cell(125,d, black).
true_cell(125,e, black).
true_cell(126,a, black).
true_cell(126,b, red).
true_cell(126,c, red).
true_cell(126,d, black).
true_cell(126,e, blank).
true_cell(127,a, black).
true_cell(127,b, red).
true_cell(127,c, red).
true_cell(127,d, blank).
true_cell(127,e, black).
true_cell(128,a, black).
true_cell(128,b, blank).
true_cell(128,c, red).
true_cell(128,d, red).
true_cell(128,e, black).
true_cell(129,a, red).
true_cell(129,b, black).
true_cell(129,c, red).
true_cell(129,d, black).
true_cell(129,e, blank).
true_cell(13,a, red).
true_cell(13,b, blank).
true_cell(13,c, red).
true_cell(13,d, black).
true_cell(13,e, black).
true_cell(130,a, black).
true_cell(130,b, red).
true_cell(130,c, black).
true_cell(130,d, blank).
true_cell(130,e, red).
true_cell(131,a, red).
true_cell(131,b, black).
true_cell(131,c, blank).
true_cell(131,d, red).
true_cell(131,e, black).
true_cell(132,a, red).
true_cell(132,b, red).
true_cell(132,c, blank).
true_cell(132,d, black).
true_cell(132,e, black).
true_cell(133,a, blank).
true_cell(133,b, red).
true_cell(133,c, black).
true_cell(133,d, black).
true_cell(133,e, red).
true_cell(134,a, red).
true_cell(134,b, black).
true_cell(134,c, black).
true_cell(134,d, red).
true_cell(134,e, blank).
true_cell(135,a, black).
true_cell(135,b, blank).
true_cell(135,c, red).
true_cell(135,d, black).
true_cell(135,e, red).
true_cell(136,a, red).
true_cell(136,b, black).
true_cell(136,c, blank).
true_cell(136,d, red).
true_cell(136,e, black).
true_cell(137,a, black).
true_cell(137,b, black).
true_cell(137,c, red).
true_cell(137,d, red).
true_cell(137,e, blank).
true_cell(138,a, red).
true_cell(138,b, red).
true_cell(138,c, blank).
true_cell(138,d, black).
true_cell(138,e, black).
true_cell(139,a, blank).
true_cell(139,b, black).
true_cell(139,c, red).
true_cell(139,d, red).
true_cell(139,e, black).
true_cell(14,a, red).
true_cell(14,b, black).
true_cell(14,c, blank).
true_cell(14,d, red).
true_cell(14,e, black).
true_cell(140,a, black).
true_cell(140,b, black).
true_cell(140,c, red).
true_cell(140,d, red).
true_cell(140,e, blank).
true_cell(141,a, black).
true_cell(141,b, red).
true_cell(141,c, red).
true_cell(141,d, black).
true_cell(141,e, blank).
true_cell(142,a, blank).
true_cell(142,b, black).
true_cell(142,c, red).
true_cell(142,d, red).
true_cell(142,e, black).
true_cell(143,a, black).
true_cell(143,b, blank).
true_cell(143,c, red).
true_cell(143,d, red).
true_cell(143,e, black).
true_cell(144,a, black).
true_cell(144,b, blank).
true_cell(144,c, red).
true_cell(144,d, red).
true_cell(144,e, black).
true_cell(145,a, red).
true_cell(145,b, blank).
true_cell(145,c, black).
true_cell(145,d, red).
true_cell(145,e, black).
true_cell(146,a, black).
true_cell(146,b, red).
true_cell(146,c, blank).
true_cell(146,d, red).
true_cell(146,e, black).
true_cell(147,a, black).
true_cell(147,b, black).
true_cell(147,c, red).
true_cell(147,d, red).
true_cell(147,e, blank).
true_cell(148,a, red).
true_cell(148,b, blank).
true_cell(148,c, black).
true_cell(148,d, red).
true_cell(148,e, black).
true_cell(149,a, black).
true_cell(149,b, red).
true_cell(149,c, red).
true_cell(149,d, blank).
true_cell(149,e, black).
true_cell(15,a, blank).
true_cell(15,b, black).
true_cell(15,c, black).
true_cell(15,d, red).
true_cell(15,e, red).
true_cell(150,a, red).
true_cell(150,b, black).
true_cell(150,c, blank).
true_cell(150,d, red).
true_cell(150,e, black).
true_cell(151,a, black).
true_cell(151,b, red).
true_cell(151,c, black).
true_cell(151,d, red).
true_cell(151,e, blank).
true_cell(152,a, red).
true_cell(152,b, black).
true_cell(152,c, black).
true_cell(152,d, red).
true_cell(152,e, blank).
true_cell(16,a, red).
true_cell(16,b, black).
true_cell(16,c, red).
true_cell(16,d, blank).
true_cell(16,e, black).
true_cell(17,a, red).
true_cell(17,b, red).
true_cell(17,c, black).
true_cell(17,d, blank).
true_cell(17,e, black).
true_cell(18,a, red).
true_cell(18,b, blank).
true_cell(18,c, black).
true_cell(18,d, red).
true_cell(18,e, black).
true_cell(19,a, black).
true_cell(19,b, blank).
true_cell(19,c, black).
true_cell(19,d, red).
true_cell(19,e, red).
true_cell(2,a, red).
true_cell(2,b, black).
true_cell(2,c, red).
true_cell(2,d, blank).
true_cell(2,e, black).
true_cell(20,a, red).
true_cell(20,b, blank).
true_cell(20,c, black).
true_cell(20,d, red).
true_cell(20,e, black).
true_cell(21,a, black).
true_cell(21,b, blank).
true_cell(21,c, black).
true_cell(21,d, red).
true_cell(21,e, red).
true_cell(22,a, red).
true_cell(22,b, black).
true_cell(22,c, blank).
true_cell(22,d, red).
true_cell(22,e, black).
true_cell(23,a, black).
true_cell(23,b, red).
true_cell(23,c, black).
true_cell(23,d, blank).
true_cell(23,e, red).
true_cell(24,a, red).
true_cell(24,b, red).
true_cell(24,c, blank).
true_cell(24,d, black).
true_cell(24,e, black).
true_cell(25,a, red).
true_cell(25,b, blank).
true_cell(25,c, black).
true_cell(25,d, red).
true_cell(25,e, black).
true_cell(26,a, black).
true_cell(26,b, blank).
true_cell(26,c, red).
true_cell(26,d, black).
true_cell(26,e, red).
true_cell(27,a, black).
true_cell(27,b, red).
true_cell(27,c, black).
true_cell(27,d, blank).
true_cell(27,e, red).
true_cell(28,a, blank).
true_cell(28,b, black).
true_cell(28,c, red).
true_cell(28,d, red).
true_cell(28,e, black).
true_cell(29,a, black).
true_cell(29,b, red).
true_cell(29,c, blank).
true_cell(29,d, red).
true_cell(29,e, black).
true_cell(3,a, red).
true_cell(3,b, black).
true_cell(3,c, blank).
true_cell(3,d, red).
true_cell(3,e, black).
true_cell(30,a, red).
true_cell(30,b, blank).
true_cell(30,c, black).
true_cell(30,d, red).
true_cell(30,e, black).
true_cell(31,a, black).
true_cell(31,b, blank).
true_cell(31,c, red).
true_cell(31,d, black).
true_cell(31,e, red).
true_cell(32,a, black).
true_cell(32,b, red).
true_cell(32,c, red).
true_cell(32,d, black).
true_cell(32,e, blank).
true_cell(33,a, blank).
true_cell(33,b, black).
true_cell(33,c, red).
true_cell(33,d, black).
true_cell(33,e, red).
true_cell(34,a, black).
true_cell(34,b, red).
true_cell(34,c, blank).
true_cell(34,d, black).
true_cell(34,e, red).
true_cell(35,a, red).
true_cell(35,b, blank).
true_cell(35,c, black).
true_cell(35,d, black).
true_cell(35,e, red).
true_cell(36,a, black).
true_cell(36,b, blank).
true_cell(36,c, black).
true_cell(36,d, red).
true_cell(36,e, red).
true_cell(37,a, black).
true_cell(37,b, black).
true_cell(37,c, red).
true_cell(37,d, blank).
true_cell(37,e, red).
true_cell(38,a, black).
true_cell(38,b, red).
true_cell(38,c, red).
true_cell(38,d, black).
true_cell(38,e, blank).
true_cell(39,a, black).
true_cell(39,b, red).
true_cell(39,c, black).
true_cell(39,d, red).
true_cell(39,e, blank).
true_cell(4,a, black).
true_cell(4,b, red).
true_cell(4,c, red).
true_cell(4,d, black).
true_cell(4,e, blank).
true_cell(40,a, red).
true_cell(40,b, black).
true_cell(40,c, black).
true_cell(40,d, blank).
true_cell(40,e, red).
true_cell(41,a, black).
true_cell(41,b, red).
true_cell(41,c, blank).
true_cell(41,d, red).
true_cell(41,e, black).
true_cell(42,a, black).
true_cell(42,b, red).
true_cell(42,c, blank).
true_cell(42,d, red).
true_cell(42,e, black).
true_cell(43,a, black).
true_cell(43,b, black).
true_cell(43,c, red).
true_cell(43,d, red).
true_cell(43,e, blank).
true_cell(44,a, red).
true_cell(44,b, blank).
true_cell(44,c, black).
true_cell(44,d, red).
true_cell(44,e, black).
true_cell(45,a, black).
true_cell(45,b, red).
true_cell(45,c, black).
true_cell(45,d, red).
true_cell(45,e, blank).
true_cell(46,a, red).
true_cell(46,b, blank).
true_cell(46,c, black).
true_cell(46,d, red).
true_cell(46,e, black).
true_cell(47,a, red).
true_cell(47,b, black).
true_cell(47,c, red).
true_cell(47,d, blank).
true_cell(47,e, black).
true_cell(48,a, red).
true_cell(48,b, red).
true_cell(48,c, blank).
true_cell(48,d, black).
true_cell(48,e, black).
true_cell(49,a, blank).
true_cell(49,b, black).
true_cell(49,c, black).
true_cell(49,d, red).
true_cell(49,e, red).
true_cell(5,a, red).
true_cell(5,b, black).
true_cell(5,c, red).
true_cell(5,d, black).
true_cell(5,e, blank).
true_cell(50,a, black).
true_cell(50,b, blank).
true_cell(50,c, black).
true_cell(50,d, red).
true_cell(50,e, red).
true_cell(51,a, red).
true_cell(51,b, black).
true_cell(51,c, red).
true_cell(51,d, blank).
true_cell(51,e, black).
true_cell(52,a, black).
true_cell(52,b, red).
true_cell(52,c, blank).
true_cell(52,d, red).
true_cell(52,e, black).
true_cell(53,a, red).
true_cell(53,b, blank).
true_cell(53,c, black).
true_cell(53,d, red).
true_cell(53,e, black).
true_cell(54,a, black).
true_cell(54,b, blank).
true_cell(54,c, black).
true_cell(54,d, red).
true_cell(54,e, red).
true_cell(55,a, red).
true_cell(55,b, black).
true_cell(55,c, blank).
true_cell(55,d, black).
true_cell(55,e, red).
true_cell(56,a, red).
true_cell(56,b, black).
true_cell(56,c, black).
true_cell(56,d, red).
true_cell(56,e, blank).
true_cell(57,a, red).
true_cell(57,b, red).
true_cell(57,c, black).
true_cell(57,d, black).
true_cell(57,e, blank).
true_cell(58,a, red).
true_cell(58,b, blank).
true_cell(58,c, black).
true_cell(58,d, black).
true_cell(58,e, red).
true_cell(59,a, black).
true_cell(59,b, blank).
true_cell(59,c, red).
true_cell(59,d, red).
true_cell(59,e, black).
true_cell(6,a, black).
true_cell(6,b, red).
true_cell(6,c, blank).
true_cell(6,d, black).
true_cell(6,e, red).
true_cell(60,a, red).
true_cell(60,b, blank).
true_cell(60,c, black).
true_cell(60,d, black).
true_cell(60,e, red).
true_cell(61,a, black).
true_cell(61,b, red).
true_cell(61,c, blank).
true_cell(61,d, black).
true_cell(61,e, red).
true_cell(62,a, blank).
true_cell(62,b, red).
true_cell(62,c, black).
true_cell(62,d, red).
true_cell(62,e, black).
true_cell(63,a, blank).
true_cell(63,b, red).
true_cell(63,c, red).
true_cell(63,d, black).
true_cell(63,e, black).
true_cell(64,a, red).
true_cell(64,b, black).
true_cell(64,c, red).
true_cell(64,d, black).
true_cell(64,e, blank).
true_cell(65,a, red).
true_cell(65,b, red).
true_cell(65,c, blank).
true_cell(65,d, black).
true_cell(65,e, black).
true_cell(66,a, black).
true_cell(66,b, blank).
true_cell(66,c, red).
true_cell(66,d, black).
true_cell(66,e, red).
true_cell(67,a, black).
true_cell(67,b, red).
true_cell(67,c, black).
true_cell(67,d, blank).
true_cell(67,e, red).
true_cell(68,a, red).
true_cell(68,b, red).
true_cell(68,c, black).
true_cell(68,d, blank).
true_cell(68,e, black).
true_cell(69,a, blank).
true_cell(69,b, black).
true_cell(69,c, black).
true_cell(69,d, red).
true_cell(69,e, red).
true_cell(7,a, black).
true_cell(7,b, black).
true_cell(7,c, red).
true_cell(7,d, blank).
true_cell(7,e, red).
true_cell(70,a, red).
true_cell(70,b, black).
true_cell(70,c, black).
true_cell(70,d, red).
true_cell(70,e, blank).
true_cell(71,a, black).
true_cell(71,b, black).
true_cell(71,c, red).
true_cell(71,d, blank).
true_cell(71,e, red).
true_cell(72,a, red).
true_cell(72,b, black).
true_cell(72,c, blank).
true_cell(72,d, red).
true_cell(72,e, black).
true_cell(73,a, black).
true_cell(73,b, blank).
true_cell(73,c, red).
true_cell(73,d, black).
true_cell(73,e, red).
true_cell(74,a, blank).
true_cell(74,b, red).
true_cell(74,c, black).
true_cell(74,d, black).
true_cell(74,e, red).
true_cell(75,a, blank).
true_cell(75,b, red).
true_cell(75,c, black).
true_cell(75,d, red).
true_cell(75,e, black).
true_cell(76,a, red).
true_cell(76,b, black).
true_cell(76,c, blank).
true_cell(76,d, black).
true_cell(76,e, red).
true_cell(77,a, red).
true_cell(77,b, black).
true_cell(77,c, blank).
true_cell(77,d, black).
true_cell(77,e, red).
true_cell(78,a, red).
true_cell(78,b, black).
true_cell(78,c, black).
true_cell(78,d, red).
true_cell(78,e, blank).
true_cell(79,a, red).
true_cell(79,b, blank).
true_cell(79,c, red).
true_cell(79,d, black).
true_cell(79,e, black).
true_cell(8,a, black).
true_cell(8,b, black).
true_cell(8,c, blank).
true_cell(8,d, red).
true_cell(8,e, red).
true_cell(80,a, black).
true_cell(80,b, red).
true_cell(80,c, blank).
true_cell(80,d, red).
true_cell(80,e, black).
true_cell(81,a, blank).
true_cell(81,b, red).
true_cell(81,c, black).
true_cell(81,d, black).
true_cell(81,e, red).
true_cell(82,a, red).
true_cell(82,b, black).
true_cell(82,c, red).
true_cell(82,d, black).
true_cell(82,e, blank).
true_cell(83,a, red).
true_cell(83,b, blank).
true_cell(83,c, black).
true_cell(83,d, red).
true_cell(83,e, black).
true_cell(84,a, red).
true_cell(84,b, blank).
true_cell(84,c, black).
true_cell(84,d, black).
true_cell(84,e, red).
true_cell(85,a, blank).
true_cell(85,b, red).
true_cell(85,c, black).
true_cell(85,d, red).
true_cell(85,e, black).
true_cell(86,a, red).
true_cell(86,b, red).
true_cell(86,c, blank).
true_cell(86,d, black).
true_cell(86,e, black).
true_cell(87,a, red).
true_cell(87,b, blank).
true_cell(87,c, black).
true_cell(87,d, red).
true_cell(87,e, black).
true_cell(88,a, black).
true_cell(88,b, blank).
true_cell(88,c, black).
true_cell(88,d, red).
true_cell(88,e, red).
true_cell(89,a, blank).
true_cell(89,b, red).
true_cell(89,c, black).
true_cell(89,d, red).
true_cell(89,e, black).
true_cell(9,a, black).
true_cell(9,b, red).
true_cell(9,c, blank).
true_cell(9,d, red).
true_cell(9,e, black).
true_cell(90,a, black).
true_cell(90,b, red).
true_cell(90,c, red).
true_cell(90,d, blank).
true_cell(90,e, black).
true_cell(91,a, black).
true_cell(91,b, blank).
true_cell(91,c, black).
true_cell(91,d, red).
true_cell(91,e, red).
true_cell(92,a, blank).
true_cell(92,b, black).
true_cell(92,c, red).
true_cell(92,d, black).
true_cell(92,e, red).
true_cell(93,a, blank).
true_cell(93,b, black).
true_cell(93,c, red).
true_cell(93,d, black).
true_cell(93,e, red).
true_cell(94,a, red).
true_cell(94,b, black).
true_cell(94,c, blank).
true_cell(94,d, black).
true_cell(94,e, red).
true_cell(95,a, red).
true_cell(95,b, black).
true_cell(95,c, red).
true_cell(95,d, blank).
true_cell(95,e, black).
true_cell(96,a, blank).
true_cell(96,b, black).
true_cell(96,c, red).
true_cell(96,d, black).
true_cell(96,e, red).
true_cell(97,a, black).
true_cell(97,b, black).
true_cell(97,c, blank).
true_cell(97,d, red).
true_cell(97,e, red).
true_cell(98,a, blank).
true_cell(98,b, black).
true_cell(98,c, red).
true_cell(98,d, red).
true_cell(98,e, black).
true_cell(99,a, red).
true_cell(99,b, black).
true_cell(99,c, blank).
true_cell(99,d, red).
true_cell(99,e, black).
true_control(1,red).
true_control(10,black).
true_control(100,red).
true_control(101,black).
true_control(102,black).
true_control(103,black).
true_control(104,red).
true_control(105,black).
true_control(106,black).
true_control(107,black).
true_control(108,red).
true_control(109,red).
true_control(11,red).
true_control(110,black).
true_control(111,red).
true_control(112,black).
true_control(113,black).
true_control(114,black).
true_control(115,red).
true_control(116,black).
true_control(117,red).
true_control(118,black).
true_control(119,black).
true_control(12,black).
true_control(120,red).
true_control(121,red).
true_control(122,red).
true_control(123,red).
true_control(124,red).
true_control(125,black).
true_control(126,black).
true_control(127,black).
true_control(128,red).
true_control(129,black).
true_control(13,red).
true_control(130,black).
true_control(131,red).
true_control(132,black).
true_control(133,black).
true_control(134,black).
true_control(135,black).
true_control(136,black).
true_control(137,red).
true_control(138,red).
true_control(139,black).
true_control(14,red).
true_control(140,red).
true_control(141,red).
true_control(142,black).
true_control(143,red).
true_control(144,red).
true_control(145,red).
true_control(146,red).
true_control(147,black).
true_control(148,black).
true_control(149,red).
true_control(15,red).
true_control(150,red).
true_control(151,red).
true_control(152,red).
true_control(16,black).
true_control(17,red).
true_control(18,black).
true_control(19,black).
true_control(2,black).
true_control(20,black).
true_control(21,black).
true_control(22,red).
true_control(23,red).
true_control(24,red).
true_control(25,red).
true_control(26,red).
true_control(27,black).
true_control(28,black).
true_control(29,black).
true_control(3,red).
true_control(30,black).
true_control(31,black).
true_control(32,red).
true_control(33,black).
true_control(34,black).
true_control(35,red).
true_control(36,red).
true_control(37,black).
true_control(38,red).
true_control(39,red).
true_control(4,black).
true_control(40,black).
true_control(41,black).
true_control(42,black).
true_control(43,red).
true_control(44,black).
true_control(45,red).
true_control(46,red).
true_control(47,black).
true_control(48,red).
true_control(49,red).
true_control(5,red).
true_control(50,black).
true_control(51,red).
true_control(52,black).
true_control(53,black).
true_control(54,black).
true_control(55,red).
true_control(56,black).
true_control(57,red).
true_control(58,black).
true_control(59,red).
true_control(6,red).
true_control(60,red).
true_control(61,red).
true_control(62,black).
true_control(63,black).
true_control(64,red).
true_control(65,red).
true_control(66,red).
true_control(67,black).
true_control(68,red).
true_control(69,red).
true_control(7,black).
true_control(70,black).
true_control(71,black).
true_control(72,black).
true_control(73,black).
true_control(74,red).
true_control(75,red).
true_control(76,red).
true_control(77,black).
true_control(78,red).
true_control(79,black).
true_control(8,black).
true_control(80,red).
true_control(81,black).
true_control(82,black).
true_control(83,black).
true_control(84,red).
true_control(85,red).
true_control(86,red).
true_control(87,black).
true_control(88,black).
true_control(89,red).
true_control(9,black).
true_control(90,red).
true_control(91,red).
true_control(92,black).
true_control(93,red).
true_control(94,black).
true_control(95,red).
true_control(96,black).
true_control(97,red).
true_control(98,black).
true_control(99,red).
true_step(1,19).
true_step(10,12).
true_step(100,19).
true_step(101,18).
true_step(102,16).
true_step(103,20).
true_step(104,13).
true_step(105,18).
true_step(106,10).
true_step(107,20).
true_step(108,11).
true_step(109,7).
true_step(11,17).
true_step(110,20).
true_step(111,5).
true_step(112,6).
true_step(113,18).
true_step(114,2).
true_step(115,19).
true_step(116,14).
true_step(117,17).
true_step(118,8).
true_step(119,8).
true_step(12,20).
true_step(120,5).
true_step(121,9).
true_step(122,17).
true_step(123,13).
true_step(124,19).
true_step(125,8).
true_step(126,18).
true_step(127,20).
true_step(128,15).
true_step(129,10).
true_step(13,17).
true_step(130,6).
true_step(131,13).
true_step(132,18).
true_step(133,18).
true_step(134,6).
true_step(135,12).
true_step(136,18).
true_step(137,11).
true_step(138,7).
true_step(139,8).
true_step(14,7).
true_step(140,17).
true_step(141,11).
true_step(142,18).
true_step(143,9).
true_step(144,3).
true_step(145,13).
true_step(146,9).
true_step(147,14).
true_step(148,18).
true_step(149,15).
true_step(15,7).
true_step(150,1).
true_step(151,11).
true_step(152,17).
true_step(16,14).
true_step(17,19).
true_step(18,16).
true_step(19,12).
true_step(2,2).
true_step(20,6).
true_step(21,18).
true_step(22,19).
true_step(23,13).
true_step(24,13).
true_step(25,17).
true_step(26,11).
true_step(27,12).
true_step(28,20).
true_step(29,20).
true_step(3,13).
true_step(30,18).
true_step(31,8).
true_step(32,11).
true_step(33,10).
true_step(34,12).
true_step(35,11).
true_step(36,19).
true_step(37,8).
true_step(38,17).
true_step(39,15).
true_step(4,12).
true_step(40,14).
true_step(41,16).
true_step(42,14).
true_step(43,11).
true_step(44,16).
true_step(45,5).
true_step(46,7).
true_step(47,8).
true_step(48,7).
true_step(49,13).
true_step(5,9).
true_step(50,6).
true_step(51,17).
true_step(52,14).
true_step(53,12).
true_step(54,16).
true_step(55,9).
true_step(56,18).
true_step(57,19).
true_step(58,14).
true_step(59,19).
true_step(6,19).
true_step(60,11).
true_step(61,7).
true_step(62,18).
true_step(63,20).
true_step(64,15).
true_step(65,19).
true_step(66,17).
true_step(67,18).
true_step(68,7).
true_step(69,17).
true_step(7,18).
true_step(70,12).
true_step(71,20).
true_step(72,12).
true_step(73,18).
true_step(74,13).
true_step(75,15).
true_step(76,9).
true_step(77,16).
true_step(78,13).
true_step(79,8).
true_step(8,18).
true_step(80,15).
true_step(81,12).
true_step(82,20).
true_step(83,6).
true_step(84,17).
true_step(85,5).
true_step(86,19).
true_step(87,12).
true_step(88,12).
true_step(89,17).
true_step(9,4).
true_step(90,13).
true_step(91,13).
true_step(92,20).
true_step(93,19).
true_step(94,16).
true_step(95,11).
true_step(96,16).
true_step(97,7).
true_step(98,14).
true_step(99,1).
:-end_bg.
:-begin_in_pos.
next_step(1,20).
next_step(10,13).
next_step(100,20).
next_step(101,19).
next_step(102,17).
next_step(104,14).
next_step(105,19).
next_step(106,11).
next_step(108,12).
next_step(109,8).
next_step(11,18).
next_step(111,6).
next_step(112,7).
next_step(113,19).
next_step(114,3).
next_step(115,20).
next_step(116,15).
next_step(117,18).
next_step(118,9).
next_step(119,9).
next_step(120,6).
next_step(121,10).
next_step(122,18).
next_step(123,14).
next_step(124,20).
next_step(125,9).
next_step(126,19).
next_step(128,16).
next_step(129,11).
next_step(13,18).
next_step(130,7).
next_step(131,14).
next_step(132,19).
next_step(133,19).
next_step(134,7).
next_step(135,13).
next_step(136,19).
next_step(137,12).
next_step(138,8).
next_step(139,9).
next_step(14,8).
next_step(140,18).
next_step(141,12).
next_step(142,19).
next_step(143,10).
next_step(144,4).
next_step(145,14).
next_step(146,10).
next_step(147,15).
next_step(148,19).
next_step(149,16).
next_step(15,8).
next_step(150,2).
next_step(151,12).
next_step(152,18).
next_step(16,15).
next_step(17,20).
next_step(18,17).
next_step(19,13).
next_step(2,3).
next_step(20,7).
next_step(21,19).
next_step(22,20).
next_step(23,14).
next_step(24,14).
next_step(25,18).
next_step(26,12).
next_step(27,13).
next_step(3,14).
next_step(30,19).
next_step(31,9).
next_step(32,12).
next_step(33,11).
next_step(34,13).
next_step(35,12).
next_step(36,20).
next_step(37,9).
next_step(38,18).
next_step(39,16).
next_step(4,13).
next_step(40,15).
next_step(41,17).
next_step(42,15).
next_step(43,12).
next_step(44,17).
next_step(45,6).
next_step(46,8).
next_step(47,9).
next_step(48,8).
next_step(49,14).
next_step(5,10).
next_step(50,7).
next_step(51,18).
next_step(52,15).
next_step(53,13).
next_step(54,17).
next_step(55,10).
next_step(56,19).
next_step(57,20).
next_step(58,15).
next_step(59,20).
next_step(6,20).
next_step(60,12).
next_step(61,8).
next_step(62,19).
next_step(64,16).
next_step(65,20).
next_step(66,18).
next_step(67,19).
next_step(68,8).
next_step(69,18).
next_step(7,19).
next_step(70,13).
next_step(72,13).
next_step(73,19).
next_step(74,14).
next_step(75,16).
next_step(76,10).
next_step(77,17).
next_step(78,14).
next_step(79,9).
next_step(8,19).
next_step(80,16).
next_step(81,13).
next_step(83,7).
next_step(84,18).
next_step(85,6).
next_step(86,20).
next_step(87,13).
next_step(88,13).
next_step(89,18).
next_step(9,5).
next_step(90,14).
next_step(91,14).
next_step(93,20).
next_step(94,17).
next_step(95,12).
next_step(96,17).
next_step(97,8).
next_step(98,15).
next_step(99,2).
:-end_in_pos.
:-begin_in_neg.
next_step(1,0).
next_step(1,1).
next_step(1,10).
next_step(1,100).
next_step(1,11).
next_step(1,12).
next_step(1,13).
next_step(1,14).
next_step(1,15).
next_step(1,16).
next_step(1,17).
next_step(1,18).
next_step(1,19).
next_step(1,2).
next_step(1,3).
next_step(1,4).
next_step(1,5).
next_step(1,6).
next_step(1,7).
next_step(1,8).
next_step(1,9).
next_step(10,0).
next_step(10,1).
next_step(10,10).
next_step(10,100).
next_step(10,11).
next_step(10,12).
next_step(10,14).
next_step(10,15).
next_step(10,16).
next_step(10,17).
next_step(10,18).
next_step(10,19).
next_step(10,2).
next_step(10,20).
next_step(10,3).
next_step(10,4).
next_step(10,5).
next_step(10,6).
next_step(10,7).
next_step(10,8).
next_step(10,9).
next_step(100,0).
next_step(100,1).
next_step(100,10).
next_step(100,100).
next_step(100,11).
next_step(100,12).
next_step(100,13).
next_step(100,14).
next_step(100,15).
next_step(100,16).
next_step(100,17).
next_step(100,18).
next_step(100,19).
next_step(100,2).
next_step(100,3).
next_step(100,4).
next_step(100,5).
next_step(100,6).
next_step(100,7).
next_step(100,8).
next_step(100,9).
next_step(101,0).
next_step(101,1).
next_step(101,10).
next_step(101,100).
next_step(101,11).
next_step(101,12).
next_step(101,13).
next_step(101,14).
next_step(101,15).
next_step(101,16).
next_step(101,17).
next_step(101,18).
next_step(101,2).
next_step(101,20).
next_step(101,3).
next_step(101,4).
next_step(101,5).
next_step(101,6).
next_step(101,7).
next_step(101,8).
next_step(101,9).
next_step(102,0).
next_step(102,1).
next_step(102,10).
next_step(102,100).
next_step(102,11).
next_step(102,12).
next_step(102,13).
next_step(102,14).
next_step(102,15).
next_step(102,16).
next_step(102,18).
next_step(102,19).
next_step(102,2).
next_step(102,20).
next_step(102,3).
next_step(102,4).
next_step(102,5).
next_step(102,6).
next_step(102,7).
next_step(102,8).
next_step(102,9).
next_step(103,0).
next_step(103,1).
next_step(103,10).
next_step(103,100).
next_step(103,11).
next_step(103,12).
next_step(103,13).
next_step(103,14).
next_step(103,15).
next_step(103,16).
next_step(103,17).
next_step(103,18).
next_step(103,19).
next_step(103,2).
next_step(103,20).
next_step(103,3).
next_step(103,4).
next_step(103,5).
next_step(103,6).
next_step(103,7).
next_step(103,8).
next_step(103,9).
next_step(104,0).
next_step(104,1).
next_step(104,10).
next_step(104,100).
next_step(104,11).
next_step(104,12).
next_step(104,13).
next_step(104,15).
next_step(104,16).
next_step(104,17).
next_step(104,18).
next_step(104,19).
next_step(104,2).
next_step(104,20).
next_step(104,3).
next_step(104,4).
next_step(104,5).
next_step(104,6).
next_step(104,7).
next_step(104,8).
next_step(104,9).
next_step(105,0).
next_step(105,1).
next_step(105,10).
next_step(105,100).
next_step(105,11).
next_step(105,12).
next_step(105,13).
next_step(105,14).
next_step(105,15).
next_step(105,16).
next_step(105,17).
next_step(105,18).
next_step(105,2).
next_step(105,20).
next_step(105,3).
next_step(105,4).
next_step(105,5).
next_step(105,6).
next_step(105,7).
next_step(105,8).
next_step(105,9).
next_step(106,0).
next_step(106,1).
next_step(106,10).
next_step(106,100).
next_step(106,12).
next_step(106,13).
next_step(106,14).
next_step(106,15).
next_step(106,16).
next_step(106,17).
next_step(106,18).
next_step(106,19).
next_step(106,2).
next_step(106,20).
next_step(106,3).
next_step(106,4).
next_step(106,5).
next_step(106,6).
next_step(106,7).
next_step(106,8).
next_step(106,9).
next_step(107,0).
next_step(107,1).
next_step(107,10).
next_step(107,100).
next_step(107,11).
next_step(107,12).
next_step(107,13).
next_step(107,14).
next_step(107,15).
next_step(107,16).
next_step(107,17).
next_step(107,18).
next_step(107,19).
next_step(107,2).
next_step(107,20).
next_step(107,3).
next_step(107,4).
next_step(107,5).
next_step(107,6).
next_step(107,7).
next_step(107,8).
next_step(107,9).
next_step(108,0).
next_step(108,1).
next_step(108,10).
next_step(108,100).
next_step(108,11).
next_step(108,13).
next_step(108,14).
next_step(108,15).
next_step(108,16).
next_step(108,17).
next_step(108,18).
next_step(108,19).
next_step(108,2).
next_step(108,20).
next_step(108,3).
next_step(108,4).
next_step(108,5).
next_step(108,6).
next_step(108,7).
next_step(108,8).
next_step(108,9).
next_step(109,0).
next_step(109,1).
next_step(109,10).
next_step(109,100).
next_step(109,11).
next_step(109,12).
next_step(109,13).
next_step(109,14).
next_step(109,15).
next_step(109,16).
next_step(109,17).
next_step(109,18).
next_step(109,19).
next_step(109,2).
next_step(109,20).
next_step(109,3).
next_step(109,4).
next_step(109,5).
next_step(109,6).
next_step(109,7).
next_step(109,9).
next_step(11,0).
next_step(11,1).
next_step(11,10).
next_step(11,100).
next_step(11,11).
next_step(11,12).
next_step(11,13).
next_step(11,14).
next_step(11,15).
next_step(11,16).
next_step(11,17).
next_step(11,19).
next_step(11,2).
next_step(11,20).
next_step(11,3).
next_step(11,4).
next_step(11,5).
next_step(11,6).
next_step(11,7).
next_step(11,8).
next_step(11,9).
next_step(110,0).
next_step(110,1).
next_step(110,10).
next_step(110,100).
next_step(110,11).
next_step(110,12).
next_step(110,13).
next_step(110,14).
next_step(110,15).
next_step(110,16).
next_step(110,17).
next_step(110,18).
next_step(110,19).
next_step(110,2).
next_step(110,20).
next_step(110,3).
next_step(110,4).
next_step(110,5).
next_step(110,6).
next_step(110,7).
next_step(110,8).
next_step(110,9).
next_step(111,0).
next_step(111,1).
next_step(111,10).
next_step(111,100).
next_step(111,11).
next_step(111,12).
next_step(111,13).
next_step(111,14).
next_step(111,15).
next_step(111,16).
next_step(111,17).
next_step(111,18).
next_step(111,19).
next_step(111,2).
next_step(111,20).
next_step(111,3).
next_step(111,4).
next_step(111,5).
next_step(111,7).
next_step(111,8).
next_step(111,9).
next_step(112,0).
next_step(112,1).
next_step(112,10).
next_step(112,100).
next_step(112,11).
next_step(112,12).
next_step(112,13).
next_step(112,14).
next_step(112,15).
next_step(112,16).
next_step(112,17).
next_step(112,18).
next_step(112,19).
next_step(112,2).
next_step(112,20).
next_step(112,3).
next_step(112,4).
next_step(112,5).
next_step(112,6).
next_step(112,8).
next_step(112,9).
next_step(113,0).
next_step(113,1).
next_step(113,10).
next_step(113,100).
next_step(113,11).
next_step(113,12).
next_step(113,13).
next_step(113,14).
next_step(113,15).
next_step(113,16).
next_step(113,17).
next_step(113,18).
next_step(113,2).
next_step(113,20).
next_step(113,3).
next_step(113,4).
next_step(113,5).
next_step(113,6).
next_step(113,7).
next_step(113,8).
next_step(113,9).
next_step(114,0).
next_step(114,1).
next_step(114,10).
next_step(114,100).
next_step(114,11).
next_step(114,12).
next_step(114,13).
next_step(114,14).
next_step(114,15).
next_step(114,16).
next_step(114,17).
next_step(114,18).
next_step(114,19).
next_step(114,2).
next_step(114,20).
next_step(114,4).
next_step(114,5).
next_step(114,6).
next_step(114,7).
next_step(114,8).
next_step(114,9).
next_step(115,0).
next_step(115,1).
next_step(115,10).
next_step(115,100).
next_step(115,11).
next_step(115,12).
next_step(115,13).
next_step(115,14).
next_step(115,15).
next_step(115,16).
next_step(115,17).
next_step(115,18).
next_step(115,19).
next_step(115,2).
next_step(115,3).
next_step(115,4).
next_step(115,5).
next_step(115,6).
next_step(115,7).
next_step(115,8).
next_step(115,9).
next_step(116,0).
next_step(116,1).
next_step(116,10).
next_step(116,100).
next_step(116,11).
next_step(116,12).
next_step(116,13).
next_step(116,14).
next_step(116,16).
next_step(116,17).
next_step(116,18).
next_step(116,19).
next_step(116,2).
next_step(116,20).
next_step(116,3).
next_step(116,4).
next_step(116,5).
next_step(116,6).
next_step(116,7).
next_step(116,8).
next_step(116,9).
next_step(117,0).
next_step(117,1).
next_step(117,10).
next_step(117,100).
next_step(117,11).
next_step(117,12).
next_step(117,13).
next_step(117,14).
next_step(117,15).
next_step(117,16).
next_step(117,17).
next_step(117,19).
next_step(117,2).
next_step(117,20).
next_step(117,3).
next_step(117,4).
next_step(117,5).
next_step(117,6).
next_step(117,7).
next_step(117,8).
next_step(117,9).
next_step(118,0).
next_step(118,1).
next_step(118,10).
next_step(118,100).
next_step(118,11).
next_step(118,12).
next_step(118,13).
next_step(118,14).
next_step(118,15).
next_step(118,16).
next_step(118,17).
next_step(118,18).
next_step(118,19).
next_step(118,2).
next_step(118,20).
next_step(118,3).
next_step(118,4).
next_step(118,5).
next_step(118,6).
next_step(118,7).
next_step(118,8).
next_step(119,0).
next_step(119,1).
next_step(119,10).
next_step(119,100).
next_step(119,11).
next_step(119,12).
next_step(119,13).
next_step(119,14).
next_step(119,15).
next_step(119,16).
next_step(119,17).
next_step(119,18).
next_step(119,19).
next_step(119,2).
next_step(119,20).
next_step(119,3).
next_step(119,4).
next_step(119,5).
next_step(119,6).
next_step(119,7).
next_step(119,8).
next_step(12,0).
next_step(12,1).
next_step(12,10).
next_step(12,100).
next_step(12,11).
next_step(12,12).
next_step(12,13).
next_step(12,14).
next_step(12,15).
next_step(12,16).
next_step(12,17).
next_step(12,18).
next_step(12,19).
next_step(12,2).
next_step(12,20).
next_step(12,3).
next_step(12,4).
next_step(12,5).
next_step(12,6).
next_step(12,7).
next_step(12,8).
next_step(12,9).
next_step(120,0).
next_step(120,1).
next_step(120,10).
next_step(120,100).
next_step(120,11).
next_step(120,12).
next_step(120,13).
next_step(120,14).
next_step(120,15).
next_step(120,16).
next_step(120,17).
next_step(120,18).
next_step(120,19).
next_step(120,2).
next_step(120,20).
next_step(120,3).
next_step(120,4).
next_step(120,5).
next_step(120,7).
next_step(120,8).
next_step(120,9).
next_step(121,0).
next_step(121,1).
next_step(121,100).
next_step(121,11).
next_step(121,12).
next_step(121,13).
next_step(121,14).
next_step(121,15).
next_step(121,16).
next_step(121,17).
next_step(121,18).
next_step(121,19).
next_step(121,2).
next_step(121,20).
next_step(121,3).
next_step(121,4).
next_step(121,5).
next_step(121,6).
next_step(121,7).
next_step(121,8).
next_step(121,9).
next_step(122,0).
next_step(122,1).
next_step(122,10).
next_step(122,100).
next_step(122,11).
next_step(122,12).
next_step(122,13).
next_step(122,14).
next_step(122,15).
next_step(122,16).
next_step(122,17).
next_step(122,19).
next_step(122,2).
next_step(122,20).
next_step(122,3).
next_step(122,4).
next_step(122,5).
next_step(122,6).
next_step(122,7).
next_step(122,8).
next_step(122,9).
next_step(123,0).
next_step(123,1).
next_step(123,10).
next_step(123,100).
next_step(123,11).
next_step(123,12).
next_step(123,13).
next_step(123,15).
next_step(123,16).
next_step(123,17).
next_step(123,18).
next_step(123,19).
next_step(123,2).
next_step(123,20).
next_step(123,3).
next_step(123,4).
next_step(123,5).
next_step(123,6).
next_step(123,7).
next_step(123,8).
next_step(123,9).
next_step(124,0).
next_step(124,1).
next_step(124,10).
next_step(124,100).
next_step(124,11).
next_step(124,12).
next_step(124,13).
next_step(124,14).
next_step(124,15).
next_step(124,16).
next_step(124,17).
next_step(124,18).
next_step(124,19).
next_step(124,2).
next_step(124,3).
next_step(124,4).
next_step(124,5).
next_step(124,6).
next_step(124,7).
next_step(124,8).
next_step(124,9).
next_step(125,0).
next_step(125,1).
next_step(125,10).
next_step(125,100).
next_step(125,11).
next_step(125,12).
next_step(125,13).
next_step(125,14).
next_step(125,15).
next_step(125,16).
next_step(125,17).
next_step(125,18).
next_step(125,19).
next_step(125,2).
next_step(125,20).
next_step(125,3).
next_step(125,4).
next_step(125,5).
next_step(125,6).
next_step(125,7).
next_step(125,8).
next_step(126,0).
next_step(126,1).
next_step(126,10).
next_step(126,100).
next_step(126,11).
next_step(126,12).
next_step(126,13).
next_step(126,14).
next_step(126,15).
next_step(126,16).
next_step(126,17).
next_step(126,18).
next_step(126,2).
next_step(126,20).
next_step(126,3).
next_step(126,4).
next_step(126,5).
next_step(126,6).
next_step(126,7).
next_step(126,8).
next_step(126,9).
next_step(127,0).
next_step(127,1).
next_step(127,10).
next_step(127,100).
next_step(127,11).
next_step(127,12).
next_step(127,13).
next_step(127,14).
next_step(127,15).
next_step(127,16).
next_step(127,17).
next_step(127,18).
next_step(127,19).
next_step(127,2).
next_step(127,20).
next_step(127,3).
next_step(127,4).
next_step(127,5).
next_step(127,6).
next_step(127,7).
next_step(127,8).
next_step(127,9).
next_step(128,0).
next_step(128,1).
next_step(128,10).
next_step(128,100).
next_step(128,11).
next_step(128,12).
next_step(128,13).
next_step(128,14).
next_step(128,15).
next_step(128,17).
next_step(128,18).
next_step(128,19).
next_step(128,2).
next_step(128,20).
next_step(128,3).
next_step(128,4).
next_step(128,5).
next_step(128,6).
next_step(128,7).
next_step(128,8).
next_step(128,9).
next_step(129,0).
next_step(129,1).
next_step(129,10).
next_step(129,100).
next_step(129,12).
next_step(129,13).
next_step(129,14).
next_step(129,15).
next_step(129,16).
next_step(129,17).
next_step(129,18).
next_step(129,19).
next_step(129,2).
next_step(129,20).
next_step(129,3).
next_step(129,4).
next_step(129,5).
next_step(129,6).
next_step(129,7).
next_step(129,8).
next_step(129,9).
next_step(13,0).
next_step(13,1).
next_step(13,10).
next_step(13,100).
next_step(13,11).
next_step(13,12).
next_step(13,13).
next_step(13,14).
next_step(13,15).
next_step(13,16).
next_step(13,17).
next_step(13,19).
next_step(13,2).
next_step(13,20).
next_step(13,3).
next_step(13,4).
next_step(13,5).
next_step(13,6).
next_step(13,7).
next_step(13,8).
next_step(13,9).
next_step(130,0).
next_step(130,1).
next_step(130,10).
next_step(130,100).
next_step(130,11).
next_step(130,12).
next_step(130,13).
next_step(130,14).
next_step(130,15).
next_step(130,16).
next_step(130,17).
next_step(130,18).
next_step(130,19).
next_step(130,2).
next_step(130,20).
next_step(130,3).
next_step(130,4).
next_step(130,5).
next_step(130,6).
next_step(130,8).
next_step(130,9).
next_step(131,0).
next_step(131,1).
next_step(131,10).
next_step(131,100).
next_step(131,11).
next_step(131,12).
next_step(131,13).
next_step(131,15).
next_step(131,16).
next_step(131,17).
next_step(131,18).
next_step(131,19).
next_step(131,2).
next_step(131,20).
next_step(131,3).
next_step(131,4).
next_step(131,5).
next_step(131,6).
next_step(131,7).
next_step(131,8).
next_step(131,9).
next_step(132,0).
next_step(132,1).
next_step(132,10).
next_step(132,100).
next_step(132,11).
next_step(132,12).
next_step(132,13).
next_step(132,14).
next_step(132,15).
next_step(132,16).
next_step(132,17).
next_step(132,18).
next_step(132,2).
next_step(132,20).
next_step(132,3).
next_step(132,4).
next_step(132,5).
next_step(132,6).
next_step(132,7).
next_step(132,8).
next_step(132,9).
next_step(133,0).
next_step(133,1).
next_step(133,10).
next_step(133,100).
next_step(133,11).
next_step(133,12).
next_step(133,13).
next_step(133,14).
next_step(133,15).
next_step(133,16).
next_step(133,17).
next_step(133,18).
next_step(133,2).
next_step(133,20).
next_step(133,3).
next_step(133,4).
next_step(133,5).
next_step(133,6).
next_step(133,7).
next_step(133,8).
next_step(133,9).
next_step(134,0).
next_step(134,1).
next_step(134,10).
next_step(134,100).
next_step(134,11).
next_step(134,12).
next_step(134,13).
next_step(134,14).
next_step(134,15).
next_step(134,16).
next_step(134,17).
next_step(134,18).
next_step(134,19).
next_step(134,2).
next_step(134,20).
next_step(134,3).
next_step(134,4).
next_step(134,5).
next_step(134,6).
next_step(134,8).
next_step(134,9).
next_step(135,0).
next_step(135,1).
next_step(135,10).
next_step(135,100).
next_step(135,11).
next_step(135,12).
next_step(135,14).
next_step(135,15).
next_step(135,16).
next_step(135,17).
next_step(135,18).
next_step(135,19).
next_step(135,2).
next_step(135,20).
next_step(135,3).
next_step(135,4).
next_step(135,5).
next_step(135,6).
next_step(135,7).
next_step(135,8).
next_step(135,9).
next_step(136,0).
next_step(136,1).
next_step(136,10).
next_step(136,100).
next_step(136,11).
next_step(136,12).
next_step(136,13).
next_step(136,14).
next_step(136,15).
next_step(136,16).
next_step(136,17).
next_step(136,18).
next_step(136,2).
next_step(136,20).
next_step(136,3).
next_step(136,4).
next_step(136,5).
next_step(136,6).
next_step(136,7).
next_step(136,8).
next_step(136,9).
next_step(137,0).
next_step(137,1).
next_step(137,10).
next_step(137,100).
next_step(137,11).
next_step(137,13).
next_step(137,14).
next_step(137,15).
next_step(137,16).
next_step(137,17).
next_step(137,18).
next_step(137,19).
next_step(137,2).
next_step(137,20).
next_step(137,3).
next_step(137,4).
next_step(137,5).
next_step(137,6).
next_step(137,7).
next_step(137,8).
next_step(137,9).
next_step(138,0).
next_step(138,1).
next_step(138,10).
next_step(138,100).
next_step(138,11).
next_step(138,12).
next_step(138,13).
next_step(138,14).
next_step(138,15).
next_step(138,16).
next_step(138,17).
next_step(138,18).
next_step(138,19).
next_step(138,2).
next_step(138,20).
next_step(138,3).
next_step(138,4).
next_step(138,5).
next_step(138,6).
next_step(138,7).
next_step(138,9).
next_step(139,0).
next_step(139,1).
next_step(139,10).
next_step(139,100).
next_step(139,11).
next_step(139,12).
next_step(139,13).
next_step(139,14).
next_step(139,15).
next_step(139,16).
next_step(139,17).
next_step(139,18).
next_step(139,19).
next_step(139,2).
next_step(139,20).
next_step(139,3).
next_step(139,4).
next_step(139,5).
next_step(139,6).
next_step(139,7).
next_step(139,8).
next_step(14,0).
next_step(14,1).
next_step(14,10).
next_step(14,100).
next_step(14,11).
next_step(14,12).
next_step(14,13).
next_step(14,14).
next_step(14,15).
next_step(14,16).
next_step(14,17).
next_step(14,18).
next_step(14,19).
next_step(14,2).
next_step(14,20).
next_step(14,3).
next_step(14,4).
next_step(14,5).
next_step(14,6).
next_step(14,7).
next_step(14,9).
next_step(140,0).
next_step(140,1).
next_step(140,10).
next_step(140,100).
next_step(140,11).
next_step(140,12).
next_step(140,13).
next_step(140,14).
next_step(140,15).
next_step(140,16).
next_step(140,17).
next_step(140,19).
next_step(140,2).
next_step(140,20).
next_step(140,3).
next_step(140,4).
next_step(140,5).
next_step(140,6).
next_step(140,7).
next_step(140,8).
next_step(140,9).
next_step(141,0).
next_step(141,1).
next_step(141,10).
next_step(141,100).
next_step(141,11).
next_step(141,13).
next_step(141,14).
next_step(141,15).
next_step(141,16).
next_step(141,17).
next_step(141,18).
next_step(141,19).
next_step(141,2).
next_step(141,20).
next_step(141,3).
next_step(141,4).
next_step(141,5).
next_step(141,6).
next_step(141,7).
next_step(141,8).
next_step(141,9).
next_step(142,0).
next_step(142,1).
next_step(142,10).
next_step(142,100).
next_step(142,11).
next_step(142,12).
next_step(142,13).
next_step(142,14).
next_step(142,15).
next_step(142,16).
next_step(142,17).
next_step(142,18).
next_step(142,2).
next_step(142,20).
next_step(142,3).
next_step(142,4).
next_step(142,5).
next_step(142,6).
next_step(142,7).
next_step(142,8).
next_step(142,9).
next_step(143,0).
next_step(143,1).
next_step(143,100).
next_step(143,11).
next_step(143,12).
next_step(143,13).
next_step(143,14).
next_step(143,15).
next_step(143,16).
next_step(143,17).
next_step(143,18).
next_step(143,19).
next_step(143,2).
next_step(143,20).
next_step(143,3).
next_step(143,4).
next_step(143,5).
next_step(143,6).
next_step(143,7).
next_step(143,8).
next_step(143,9).
next_step(144,0).
next_step(144,1).
next_step(144,10).
next_step(144,100).
next_step(144,11).
next_step(144,12).
next_step(144,13).
next_step(144,14).
next_step(144,15).
next_step(144,16).
next_step(144,17).
next_step(144,18).
next_step(144,19).
next_step(144,2).
next_step(144,20).
next_step(144,3).
next_step(144,5).
next_step(144,6).
next_step(144,7).
next_step(144,8).
next_step(144,9).
next_step(145,0).
next_step(145,1).
next_step(145,10).
next_step(145,100).
next_step(145,11).
next_step(145,12).
next_step(145,13).
next_step(145,15).
next_step(145,16).
next_step(145,17).
next_step(145,18).
next_step(145,19).
next_step(145,2).
next_step(145,20).
next_step(145,3).
next_step(145,4).
next_step(145,5).
next_step(145,6).
next_step(145,7).
next_step(145,8).
next_step(145,9).
next_step(146,0).
next_step(146,1).
next_step(146,100).
next_step(146,11).
next_step(146,12).
next_step(146,13).
next_step(146,14).
next_step(146,15).
next_step(146,16).
next_step(146,17).
next_step(146,18).
next_step(146,19).
next_step(146,2).
next_step(146,20).
next_step(146,3).
next_step(146,4).
next_step(146,5).
next_step(146,6).
next_step(146,7).
next_step(146,8).
next_step(146,9).
next_step(147,0).
next_step(147,1).
next_step(147,10).
next_step(147,100).
next_step(147,11).
next_step(147,12).
next_step(147,13).
next_step(147,14).
next_step(147,16).
next_step(147,17).
next_step(147,18).
next_step(147,19).
next_step(147,2).
next_step(147,20).
next_step(147,3).
next_step(147,4).
next_step(147,5).
next_step(147,6).
next_step(147,7).
next_step(147,8).
next_step(147,9).
next_step(148,0).
next_step(148,1).
next_step(148,10).
next_step(148,100).
next_step(148,11).
next_step(148,12).
next_step(148,13).
next_step(148,14).
next_step(148,15).
next_step(148,16).
next_step(148,17).
next_step(148,18).
next_step(148,2).
next_step(148,20).
next_step(148,3).
next_step(148,4).
next_step(148,5).
next_step(148,6).
next_step(148,7).
next_step(148,8).
next_step(148,9).
next_step(149,0).
next_step(149,1).
next_step(149,10).
next_step(149,100).
next_step(149,11).
next_step(149,12).
next_step(149,13).
next_step(149,14).
next_step(149,15).
next_step(149,17).
next_step(149,18).
next_step(149,19).
next_step(149,2).
next_step(149,20).
next_step(149,3).
next_step(149,4).
next_step(149,5).
next_step(149,6).
next_step(149,7).
next_step(149,8).
next_step(149,9).
next_step(15,0).
next_step(15,1).
next_step(15,10).
next_step(15,100).
next_step(15,11).
next_step(15,12).
next_step(15,13).
next_step(15,14).
next_step(15,15).
next_step(15,16).
next_step(15,17).
next_step(15,18).
next_step(15,19).
next_step(15,2).
next_step(15,20).
next_step(15,3).
next_step(15,4).
next_step(15,5).
next_step(15,6).
next_step(15,7).
next_step(15,9).
next_step(150,0).
next_step(150,1).
next_step(150,10).
next_step(150,100).
next_step(150,11).
next_step(150,12).
next_step(150,13).
next_step(150,14).
next_step(150,15).
next_step(150,16).
next_step(150,17).
next_step(150,18).
next_step(150,19).
next_step(150,20).
next_step(150,3).
next_step(150,4).
next_step(150,5).
next_step(150,6).
next_step(150,7).
next_step(150,8).
next_step(150,9).
next_step(151,0).
next_step(151,1).
next_step(151,10).
next_step(151,100).
next_step(151,11).
next_step(151,13).
next_step(151,14).
next_step(151,15).
next_step(151,16).
next_step(151,17).
next_step(151,18).
next_step(151,19).
next_step(151,2).
next_step(151,20).
next_step(151,3).
next_step(151,4).
next_step(151,5).
next_step(151,6).
next_step(151,7).
next_step(151,8).
next_step(151,9).
next_step(152,0).
next_step(152,1).
next_step(152,10).
next_step(152,100).
next_step(152,11).
next_step(152,12).
next_step(152,13).
next_step(152,14).
next_step(152,15).
next_step(152,16).
next_step(152,17).
next_step(152,19).
next_step(152,2).
next_step(152,20).
next_step(152,3).
next_step(152,4).
next_step(152,5).
next_step(152,6).
next_step(152,7).
next_step(152,8).
next_step(152,9).
next_step(16,0).
next_step(16,1).
next_step(16,10).
next_step(16,100).
next_step(16,11).
next_step(16,12).
next_step(16,13).
next_step(16,14).
next_step(16,16).
next_step(16,17).
next_step(16,18).
next_step(16,19).
next_step(16,2).
next_step(16,20).
next_step(16,3).
next_step(16,4).
next_step(16,5).
next_step(16,6).
next_step(16,7).
next_step(16,8).
next_step(16,9).
next_step(17,0).
next_step(17,1).
next_step(17,10).
next_step(17,100).
next_step(17,11).
next_step(17,12).
next_step(17,13).
next_step(17,14).
next_step(17,15).
next_step(17,16).
next_step(17,17).
next_step(17,18).
next_step(17,19).
next_step(17,2).
next_step(17,3).
next_step(17,4).
next_step(17,5).
next_step(17,6).
next_step(17,7).
next_step(17,8).
next_step(17,9).
next_step(18,0).
next_step(18,1).
next_step(18,10).
next_step(18,100).
next_step(18,11).
next_step(18,12).
next_step(18,13).
next_step(18,14).
next_step(18,15).
next_step(18,16).
next_step(18,18).
next_step(18,19).
next_step(18,2).
next_step(18,20).
next_step(18,3).
next_step(18,4).
next_step(18,5).
next_step(18,6).
next_step(18,7).
next_step(18,8).
next_step(18,9).
next_step(19,0).
next_step(19,1).
next_step(19,10).
next_step(19,100).
next_step(19,11).
next_step(19,12).
next_step(19,14).
next_step(19,15).
next_step(19,16).
next_step(19,17).
next_step(19,18).
next_step(19,19).
next_step(19,2).
next_step(19,20).
next_step(19,3).
next_step(19,4).
next_step(19,5).
next_step(19,6).
next_step(19,7).
next_step(19,8).
next_step(19,9).
next_step(2,0).
next_step(2,1).
next_step(2,10).
next_step(2,100).
next_step(2,11).
next_step(2,12).
next_step(2,13).
next_step(2,14).
next_step(2,15).
next_step(2,16).
next_step(2,17).
next_step(2,18).
next_step(2,19).
next_step(2,2).
next_step(2,20).
next_step(2,4).
next_step(2,5).
next_step(2,6).
next_step(2,7).
next_step(2,8).
next_step(2,9).
next_step(20,0).
next_step(20,1).
next_step(20,10).
next_step(20,100).
next_step(20,11).
next_step(20,12).
next_step(20,13).
next_step(20,14).
next_step(20,15).
next_step(20,16).
next_step(20,17).
next_step(20,18).
next_step(20,19).
next_step(20,2).
next_step(20,20).
next_step(20,3).
next_step(20,4).
next_step(20,5).
next_step(20,6).
next_step(20,8).
next_step(20,9).
next_step(21,0).
next_step(21,1).
next_step(21,10).
next_step(21,100).
next_step(21,11).
next_step(21,12).
next_step(21,13).
next_step(21,14).
next_step(21,15).
next_step(21,16).
next_step(21,17).
next_step(21,18).
next_step(21,2).
next_step(21,20).
next_step(21,3).
next_step(21,4).
next_step(21,5).
next_step(21,6).
next_step(21,7).
next_step(21,8).
next_step(21,9).
next_step(22,0).
next_step(22,1).
next_step(22,10).
next_step(22,100).
next_step(22,11).
next_step(22,12).
next_step(22,13).
next_step(22,14).
next_step(22,15).
next_step(22,16).
next_step(22,17).
next_step(22,18).
next_step(22,19).
next_step(22,2).
next_step(22,3).
next_step(22,4).
next_step(22,5).
next_step(22,6).
next_step(22,7).
next_step(22,8).
next_step(22,9).
next_step(23,0).
next_step(23,1).
next_step(23,10).
next_step(23,100).
next_step(23,11).
next_step(23,12).
next_step(23,13).
next_step(23,15).
next_step(23,16).
next_step(23,17).
next_step(23,18).
next_step(23,19).
next_step(23,2).
next_step(23,20).
next_step(23,3).
next_step(23,4).
next_step(23,5).
next_step(23,6).
next_step(23,7).
next_step(23,8).
next_step(23,9).
next_step(24,0).
next_step(24,1).
next_step(24,10).
next_step(24,100).
next_step(24,11).
next_step(24,12).
next_step(24,13).
next_step(24,15).
next_step(24,16).
next_step(24,17).
next_step(24,18).
next_step(24,19).
next_step(24,2).
next_step(24,20).
next_step(24,3).
next_step(24,4).
next_step(24,5).
next_step(24,6).
next_step(24,7).
next_step(24,8).
next_step(24,9).
next_step(25,0).
next_step(25,1).
next_step(25,10).
next_step(25,100).
next_step(25,11).
next_step(25,12).
next_step(25,13).
next_step(25,14).
next_step(25,15).
next_step(25,16).
next_step(25,17).
next_step(25,19).
next_step(25,2).
next_step(25,20).
next_step(25,3).
next_step(25,4).
next_step(25,5).
next_step(25,6).
next_step(25,7).
next_step(25,8).
next_step(25,9).
next_step(26,0).
next_step(26,1).
next_step(26,10).
next_step(26,100).
next_step(26,11).
next_step(26,13).
next_step(26,14).
next_step(26,15).
next_step(26,16).
next_step(26,17).
next_step(26,18).
next_step(26,19).
next_step(26,2).
next_step(26,20).
next_step(26,3).
next_step(26,4).
next_step(26,5).
next_step(26,6).
next_step(26,7).
next_step(26,8).
next_step(26,9).
next_step(27,0).
next_step(27,1).
next_step(27,10).
next_step(27,100).
next_step(27,11).
next_step(27,12).
next_step(27,14).
next_step(27,15).
next_step(27,16).
next_step(27,17).
next_step(27,18).
next_step(27,19).
next_step(27,2).
next_step(27,20).
next_step(27,3).
next_step(27,4).
next_step(27,5).
next_step(27,6).
next_step(27,7).
next_step(27,8).
next_step(27,9).
next_step(28,0).
next_step(28,1).
next_step(28,10).
next_step(28,100).
next_step(28,11).
next_step(28,12).
next_step(28,13).
next_step(28,14).
next_step(28,15).
next_step(28,16).
next_step(28,17).
next_step(28,18).
next_step(28,19).
next_step(28,2).
next_step(28,20).
next_step(28,3).
next_step(28,4).
next_step(28,5).
next_step(28,6).
next_step(28,7).
next_step(28,8).
next_step(28,9).
next_step(29,0).
next_step(29,1).
next_step(29,10).
next_step(29,100).
next_step(29,11).
next_step(29,12).
next_step(29,13).
next_step(29,14).
next_step(29,15).
next_step(29,16).
next_step(29,17).
next_step(29,18).
next_step(29,19).
next_step(29,2).
next_step(29,20).
next_step(29,3).
next_step(29,4).
next_step(29,5).
next_step(29,6).
next_step(29,7).
next_step(29,8).
next_step(29,9).
next_step(3,0).
next_step(3,1).
next_step(3,10).
next_step(3,100).
next_step(3,11).
next_step(3,12).
next_step(3,13).
next_step(3,15).
next_step(3,16).
next_step(3,17).
next_step(3,18).
next_step(3,19).
next_step(3,2).
next_step(3,20).
next_step(3,3).
next_step(3,4).
next_step(3,5).
next_step(3,6).
next_step(3,7).
next_step(3,8).
next_step(3,9).
next_step(30,0).
next_step(30,1).
next_step(30,10).
next_step(30,100).
next_step(30,11).
next_step(30,12).
next_step(30,13).
next_step(30,14).
next_step(30,15).
next_step(30,16).
next_step(30,17).
next_step(30,18).
next_step(30,2).
next_step(30,20).
next_step(30,3).
next_step(30,4).
next_step(30,5).
next_step(30,6).
next_step(30,7).
next_step(30,8).
next_step(30,9).
next_step(31,0).
next_step(31,1).
next_step(31,10).
next_step(31,100).
next_step(31,11).
next_step(31,12).
next_step(31,13).
next_step(31,14).
next_step(31,15).
next_step(31,16).
next_step(31,17).
next_step(31,18).
next_step(31,19).
next_step(31,2).
next_step(31,20).
next_step(31,3).
next_step(31,4).
next_step(31,5).
next_step(31,6).
next_step(31,7).
next_step(31,8).
next_step(32,0).
next_step(32,1).
next_step(32,10).
next_step(32,100).
next_step(32,11).
next_step(32,13).
next_step(32,14).
next_step(32,15).
next_step(32,16).
next_step(32,17).
next_step(32,18).
next_step(32,19).
next_step(32,2).
next_step(32,20).
next_step(32,3).
next_step(32,4).
next_step(32,5).
next_step(32,6).
next_step(32,7).
next_step(32,8).
next_step(32,9).
next_step(33,0).
next_step(33,1).
next_step(33,10).
next_step(33,100).
next_step(33,12).
next_step(33,13).
next_step(33,14).
next_step(33,15).
next_step(33,16).
next_step(33,17).
next_step(33,18).
next_step(33,19).
next_step(33,2).
next_step(33,20).
next_step(33,3).
next_step(33,4).
next_step(33,5).
next_step(33,6).
next_step(33,7).
next_step(33,8).
next_step(33,9).
next_step(34,0).
next_step(34,1).
next_step(34,10).
next_step(34,100).
next_step(34,11).
next_step(34,12).
next_step(34,14).
next_step(34,15).
next_step(34,16).
next_step(34,17).
next_step(34,18).
next_step(34,19).
next_step(34,2).
next_step(34,20).
next_step(34,3).
next_step(34,4).
next_step(34,5).
next_step(34,6).
next_step(34,7).
next_step(34,8).
next_step(34,9).
next_step(35,0).
next_step(35,1).
next_step(35,10).
next_step(35,100).
next_step(35,11).
next_step(35,13).
next_step(35,14).
next_step(35,15).
next_step(35,16).
next_step(35,17).
next_step(35,18).
next_step(35,19).
next_step(35,2).
next_step(35,20).
next_step(35,3).
next_step(35,4).
next_step(35,5).
next_step(35,6).
next_step(35,7).
next_step(35,8).
next_step(35,9).
next_step(36,0).
next_step(36,1).
next_step(36,10).
next_step(36,100).
next_step(36,11).
next_step(36,12).
next_step(36,13).
next_step(36,14).
next_step(36,15).
next_step(36,16).
next_step(36,17).
next_step(36,18).
next_step(36,19).
next_step(36,2).
next_step(36,3).
next_step(36,4).
next_step(36,5).
next_step(36,6).
next_step(36,7).
next_step(36,8).
next_step(36,9).
next_step(37,0).
next_step(37,1).
next_step(37,10).
next_step(37,100).
next_step(37,11).
next_step(37,12).
next_step(37,13).
next_step(37,14).
next_step(37,15).
next_step(37,16).
next_step(37,17).
next_step(37,18).
next_step(37,19).
next_step(37,2).
next_step(37,20).
next_step(37,3).
next_step(37,4).
next_step(37,5).
next_step(37,6).
next_step(37,7).
next_step(37,8).
next_step(38,0).
next_step(38,1).
next_step(38,10).
next_step(38,100).
next_step(38,11).
next_step(38,12).
next_step(38,13).
next_step(38,14).
next_step(38,15).
next_step(38,16).
next_step(38,17).
next_step(38,19).
next_step(38,2).
next_step(38,20).
next_step(38,3).
next_step(38,4).
next_step(38,5).
next_step(38,6).
next_step(38,7).
next_step(38,8).
next_step(38,9).
next_step(39,0).
next_step(39,1).
next_step(39,10).
next_step(39,100).
next_step(39,11).
next_step(39,12).
next_step(39,13).
next_step(39,14).
next_step(39,15).
next_step(39,17).
next_step(39,18).
next_step(39,19).
next_step(39,2).
next_step(39,20).
next_step(39,3).
next_step(39,4).
next_step(39,5).
next_step(39,6).
next_step(39,7).
next_step(39,8).
next_step(39,9).
next_step(4,0).
next_step(4,1).
next_step(4,10).
next_step(4,100).
next_step(4,11).
next_step(4,12).
next_step(4,14).
next_step(4,15).
next_step(4,16).
next_step(4,17).
next_step(4,18).
next_step(4,19).
next_step(4,2).
next_step(4,20).
next_step(4,3).
next_step(4,4).
next_step(4,5).
next_step(4,6).
next_step(4,7).
next_step(4,8).
next_step(4,9).
next_step(40,0).
next_step(40,1).
next_step(40,10).
next_step(40,100).
next_step(40,11).
next_step(40,12).
next_step(40,13).
next_step(40,14).
next_step(40,16).
next_step(40,17).
next_step(40,18).
next_step(40,19).
next_step(40,2).
next_step(40,20).
next_step(40,3).
next_step(40,4).
next_step(40,5).
next_step(40,6).
next_step(40,7).
next_step(40,8).
next_step(40,9).
next_step(41,0).
next_step(41,1).
next_step(41,10).
next_step(41,100).
next_step(41,11).
next_step(41,12).
next_step(41,13).
next_step(41,14).
next_step(41,15).
next_step(41,16).
next_step(41,18).
next_step(41,19).
next_step(41,2).
next_step(41,20).
next_step(41,3).
next_step(41,4).
next_step(41,5).
next_step(41,6).
next_step(41,7).
next_step(41,8).
next_step(41,9).
next_step(42,0).
next_step(42,1).
next_step(42,10).
next_step(42,100).
next_step(42,11).
next_step(42,12).
next_step(42,13).
next_step(42,14).
next_step(42,16).
next_step(42,17).
next_step(42,18).
next_step(42,19).
next_step(42,2).
next_step(42,20).
next_step(42,3).
next_step(42,4).
next_step(42,5).
next_step(42,6).
next_step(42,7).
next_step(42,8).
next_step(42,9).
next_step(43,0).
next_step(43,1).
next_step(43,10).
next_step(43,100).
next_step(43,11).
next_step(43,13).
next_step(43,14).
next_step(43,15).
next_step(43,16).
next_step(43,17).
next_step(43,18).
next_step(43,19).
next_step(43,2).
next_step(43,20).
next_step(43,3).
next_step(43,4).
next_step(43,5).
next_step(43,6).
next_step(43,7).
next_step(43,8).
next_step(43,9).
next_step(44,0).
next_step(44,1).
next_step(44,10).
next_step(44,100).
next_step(44,11).
next_step(44,12).
next_step(44,13).
next_step(44,14).
next_step(44,15).
next_step(44,16).
next_step(44,18).
next_step(44,19).
next_step(44,2).
next_step(44,20).
next_step(44,3).
next_step(44,4).
next_step(44,5).
next_step(44,6).
next_step(44,7).
next_step(44,8).
next_step(44,9).
next_step(45,0).
next_step(45,1).
next_step(45,10).
next_step(45,100).
next_step(45,11).
next_step(45,12).
next_step(45,13).
next_step(45,14).
next_step(45,15).
next_step(45,16).
next_step(45,17).
next_step(45,18).
next_step(45,19).
next_step(45,2).
next_step(45,20).
next_step(45,3).
next_step(45,4).
next_step(45,5).
next_step(45,7).
next_step(45,8).
next_step(45,9).
next_step(46,0).
next_step(46,1).
next_step(46,10).
next_step(46,100).
next_step(46,11).
next_step(46,12).
next_step(46,13).
next_step(46,14).
next_step(46,15).
next_step(46,16).
next_step(46,17).
next_step(46,18).
next_step(46,19).
next_step(46,2).
next_step(46,20).
next_step(46,3).
next_step(46,4).
next_step(46,5).
next_step(46,6).
next_step(46,7).
next_step(46,9).
next_step(47,0).
next_step(47,1).
next_step(47,10).
next_step(47,100).
next_step(47,11).
next_step(47,12).
next_step(47,13).
next_step(47,14).
next_step(47,15).
next_step(47,16).
next_step(47,17).
next_step(47,18).
next_step(47,19).
next_step(47,2).
next_step(47,20).
next_step(47,3).
next_step(47,4).
next_step(47,5).
next_step(47,6).
next_step(47,7).
next_step(47,8).
next_step(48,0).
next_step(48,1).
next_step(48,10).
next_step(48,100).
next_step(48,11).
next_step(48,12).
next_step(48,13).
next_step(48,14).
next_step(48,15).
next_step(48,16).
next_step(48,17).
next_step(48,18).
next_step(48,19).
next_step(48,2).
next_step(48,20).
next_step(48,3).
next_step(48,4).
next_step(48,5).
next_step(48,6).
next_step(48,7).
next_step(48,9).
next_step(49,0).
next_step(49,1).
next_step(49,10).
next_step(49,100).
next_step(49,11).
next_step(49,12).
next_step(49,13).
next_step(49,15).
next_step(49,16).
next_step(49,17).
next_step(49,18).
next_step(49,19).
next_step(49,2).
next_step(49,20).
next_step(49,3).
next_step(49,4).
next_step(49,5).
next_step(49,6).
next_step(49,7).
next_step(49,8).
next_step(49,9).
next_step(5,0).
next_step(5,1).
next_step(5,100).
next_step(5,11).
next_step(5,12).
next_step(5,13).
next_step(5,14).
next_step(5,15).
next_step(5,16).
next_step(5,17).
next_step(5,18).
next_step(5,19).
next_step(5,2).
next_step(5,20).
next_step(5,3).
next_step(5,4).
next_step(5,5).
next_step(5,6).
next_step(5,7).
next_step(5,8).
next_step(5,9).
next_step(50,0).
next_step(50,1).
next_step(50,10).
next_step(50,100).
next_step(50,11).
next_step(50,12).
next_step(50,13).
next_step(50,14).
next_step(50,15).
next_step(50,16).
next_step(50,17).
next_step(50,18).
next_step(50,19).
next_step(50,2).
next_step(50,20).
next_step(50,3).
next_step(50,4).
next_step(50,5).
next_step(50,6).
next_step(50,8).
next_step(50,9).
next_step(51,0).
next_step(51,1).
next_step(51,10).
next_step(51,100).
next_step(51,11).
next_step(51,12).
next_step(51,13).
next_step(51,14).
next_step(51,15).
next_step(51,16).
next_step(51,17).
next_step(51,19).
next_step(51,2).
next_step(51,20).
next_step(51,3).
next_step(51,4).
next_step(51,5).
next_step(51,6).
next_step(51,7).
next_step(51,8).
next_step(51,9).
next_step(52,0).
next_step(52,1).
next_step(52,10).
next_step(52,100).
next_step(52,11).
next_step(52,12).
next_step(52,13).
next_step(52,14).
next_step(52,16).
next_step(52,17).
next_step(52,18).
next_step(52,19).
next_step(52,2).
next_step(52,20).
next_step(52,3).
next_step(52,4).
next_step(52,5).
next_step(52,6).
next_step(52,7).
next_step(52,8).
next_step(52,9).
next_step(53,0).
next_step(53,1).
next_step(53,10).
next_step(53,100).
next_step(53,11).
next_step(53,12).
next_step(53,14).
next_step(53,15).
next_step(53,16).
next_step(53,17).
next_step(53,18).
next_step(53,19).
next_step(53,2).
next_step(53,20).
next_step(53,3).
next_step(53,4).
next_step(53,5).
next_step(53,6).
next_step(53,7).
next_step(53,8).
next_step(53,9).
next_step(54,0).
next_step(54,1).
next_step(54,10).
next_step(54,100).
next_step(54,11).
next_step(54,12).
next_step(54,13).
next_step(54,14).
next_step(54,15).
next_step(54,16).
next_step(54,18).
next_step(54,19).
next_step(54,2).
next_step(54,20).
next_step(54,3).
next_step(54,4).
next_step(54,5).
next_step(54,6).
next_step(54,7).
next_step(54,8).
next_step(54,9).
next_step(55,0).
next_step(55,1).
next_step(55,100).
next_step(55,11).
next_step(55,12).
next_step(55,13).
next_step(55,14).
next_step(55,15).
next_step(55,16).
next_step(55,17).
next_step(55,18).
next_step(55,19).
next_step(55,2).
next_step(55,20).
next_step(55,3).
next_step(55,4).
next_step(55,5).
next_step(55,6).
next_step(55,7).
next_step(55,8).
next_step(55,9).
next_step(56,0).
next_step(56,1).
next_step(56,10).
next_step(56,100).
next_step(56,11).
next_step(56,12).
next_step(56,13).
next_step(56,14).
next_step(56,15).
next_step(56,16).
next_step(56,17).
next_step(56,18).
next_step(56,2).
next_step(56,20).
next_step(56,3).
next_step(56,4).
next_step(56,5).
next_step(56,6).
next_step(56,7).
next_step(56,8).
next_step(56,9).
next_step(57,0).
next_step(57,1).
next_step(57,10).
next_step(57,100).
next_step(57,11).
next_step(57,12).
next_step(57,13).
next_step(57,14).
next_step(57,15).
next_step(57,16).
next_step(57,17).
next_step(57,18).
next_step(57,19).
next_step(57,2).
next_step(57,3).
next_step(57,4).
next_step(57,5).
next_step(57,6).
next_step(57,7).
next_step(57,8).
next_step(57,9).
next_step(58,0).
next_step(58,1).
next_step(58,10).
next_step(58,100).
next_step(58,11).
next_step(58,12).
next_step(58,13).
next_step(58,14).
next_step(58,16).
next_step(58,17).
next_step(58,18).
next_step(58,19).
next_step(58,2).
next_step(58,20).
next_step(58,3).
next_step(58,4).
next_step(58,5).
next_step(58,6).
next_step(58,7).
next_step(58,8).
next_step(58,9).
next_step(59,0).
next_step(59,1).
next_step(59,10).
next_step(59,100).
next_step(59,11).
next_step(59,12).
next_step(59,13).
next_step(59,14).
next_step(59,15).
next_step(59,16).
next_step(59,17).
next_step(59,18).
next_step(59,19).
next_step(59,2).
next_step(59,3).
next_step(59,4).
next_step(59,5).
next_step(59,6).
next_step(59,7).
next_step(59,8).
next_step(59,9).
next_step(6,0).
next_step(6,1).
next_step(6,10).
next_step(6,100).
next_step(6,11).
next_step(6,12).
next_step(6,13).
next_step(6,14).
next_step(6,15).
next_step(6,16).
next_step(6,17).
next_step(6,18).
next_step(6,19).
next_step(6,2).
next_step(6,3).
next_step(6,4).
next_step(6,5).
next_step(6,6).
next_step(6,7).
next_step(6,8).
next_step(6,9).
next_step(60,0).
next_step(60,1).
next_step(60,10).
next_step(60,100).
next_step(60,11).
next_step(60,13).
next_step(60,14).
next_step(60,15).
next_step(60,16).
next_step(60,17).
next_step(60,18).
next_step(60,19).
next_step(60,2).
next_step(60,20).
next_step(60,3).
next_step(60,4).
next_step(60,5).
next_step(60,6).
next_step(60,7).
next_step(60,8).
next_step(60,9).
next_step(61,0).
next_step(61,1).
next_step(61,10).
next_step(61,100).
next_step(61,11).
next_step(61,12).
next_step(61,13).
next_step(61,14).
next_step(61,15).
next_step(61,16).
next_step(61,17).
next_step(61,18).
next_step(61,19).
next_step(61,2).
next_step(61,20).
next_step(61,3).
next_step(61,4).
next_step(61,5).
next_step(61,6).
next_step(61,7).
next_step(61,9).
next_step(62,0).
next_step(62,1).
next_step(62,10).
next_step(62,100).
next_step(62,11).
next_step(62,12).
next_step(62,13).
next_step(62,14).
next_step(62,15).
next_step(62,16).
next_step(62,17).
next_step(62,18).
next_step(62,2).
next_step(62,20).
next_step(62,3).
next_step(62,4).
next_step(62,5).
next_step(62,6).
next_step(62,7).
next_step(62,8).
next_step(62,9).
next_step(63,0).
next_step(63,1).
next_step(63,10).
next_step(63,100).
next_step(63,11).
next_step(63,12).
next_step(63,13).
next_step(63,14).
next_step(63,15).
next_step(63,16).
next_step(63,17).
next_step(63,18).
next_step(63,19).
next_step(63,2).
next_step(63,20).
next_step(63,3).
next_step(63,4).
next_step(63,5).
next_step(63,6).
next_step(63,7).
next_step(63,8).
next_step(63,9).
next_step(64,0).
next_step(64,1).
next_step(64,10).
next_step(64,100).
next_step(64,11).
next_step(64,12).
next_step(64,13).
next_step(64,14).
next_step(64,15).
next_step(64,17).
next_step(64,18).
next_step(64,19).
next_step(64,2).
next_step(64,20).
next_step(64,3).
next_step(64,4).
next_step(64,5).
next_step(64,6).
next_step(64,7).
next_step(64,8).
next_step(64,9).
next_step(65,0).
next_step(65,1).
next_step(65,10).
next_step(65,100).
next_step(65,11).
next_step(65,12).
next_step(65,13).
next_step(65,14).
next_step(65,15).
next_step(65,16).
next_step(65,17).
next_step(65,18).
next_step(65,19).
next_step(65,2).
next_step(65,3).
next_step(65,4).
next_step(65,5).
next_step(65,6).
next_step(65,7).
next_step(65,8).
next_step(65,9).
next_step(66,0).
next_step(66,1).
next_step(66,10).
next_step(66,100).
next_step(66,11).
next_step(66,12).
next_step(66,13).
next_step(66,14).
next_step(66,15).
next_step(66,16).
next_step(66,17).
next_step(66,19).
next_step(66,2).
next_step(66,20).
next_step(66,3).
next_step(66,4).
next_step(66,5).
next_step(66,6).
next_step(66,7).
next_step(66,8).
next_step(66,9).
next_step(67,0).
next_step(67,1).
next_step(67,10).
next_step(67,100).
next_step(67,11).
next_step(67,12).
next_step(67,13).
next_step(67,14).
next_step(67,15).
next_step(67,16).
next_step(67,17).
next_step(67,18).
next_step(67,2).
next_step(67,20).
next_step(67,3).
next_step(67,4).
next_step(67,5).
next_step(67,6).
next_step(67,7).
next_step(67,8).
next_step(67,9).
next_step(68,0).
next_step(68,1).
next_step(68,10).
next_step(68,100).
next_step(68,11).
next_step(68,12).
next_step(68,13).
next_step(68,14).
next_step(68,15).
next_step(68,16).
next_step(68,17).
next_step(68,18).
next_step(68,19).
next_step(68,2).
next_step(68,20).
next_step(68,3).
next_step(68,4).
next_step(68,5).
next_step(68,6).
next_step(68,7).
next_step(68,9).
next_step(69,0).
next_step(69,1).
next_step(69,10).
next_step(69,100).
next_step(69,11).
next_step(69,12).
next_step(69,13).
next_step(69,14).
next_step(69,15).
next_step(69,16).
next_step(69,17).
next_step(69,19).
next_step(69,2).
next_step(69,20).
next_step(69,3).
next_step(69,4).
next_step(69,5).
next_step(69,6).
next_step(69,7).
next_step(69,8).
next_step(69,9).
next_step(7,0).
next_step(7,1).
next_step(7,10).
next_step(7,100).
next_step(7,11).
next_step(7,12).
next_step(7,13).
next_step(7,14).
next_step(7,15).
next_step(7,16).
next_step(7,17).
next_step(7,18).
next_step(7,2).
next_step(7,20).
next_step(7,3).
next_step(7,4).
next_step(7,5).
next_step(7,6).
next_step(7,7).
next_step(7,8).
next_step(7,9).
next_step(70,0).
next_step(70,1).
next_step(70,10).
next_step(70,100).
next_step(70,11).
next_step(70,12).
next_step(70,14).
next_step(70,15).
next_step(70,16).
next_step(70,17).
next_step(70,18).
next_step(70,19).
next_step(70,2).
next_step(70,20).
next_step(70,3).
next_step(70,4).
next_step(70,5).
next_step(70,6).
next_step(70,7).
next_step(70,8).
next_step(70,9).
next_step(71,0).
next_step(71,1).
next_step(71,10).
next_step(71,100).
next_step(71,11).
next_step(71,12).
next_step(71,13).
next_step(71,14).
next_step(71,15).
next_step(71,16).
next_step(71,17).
next_step(71,18).
next_step(71,19).
next_step(71,2).
next_step(71,20).
next_step(71,3).
next_step(71,4).
next_step(71,5).
next_step(71,6).
next_step(71,7).
next_step(71,8).
next_step(71,9).
next_step(72,0).
next_step(72,1).
next_step(72,10).
next_step(72,100).
next_step(72,11).
next_step(72,12).
next_step(72,14).
next_step(72,15).
next_step(72,16).
next_step(72,17).
next_step(72,18).
next_step(72,19).
next_step(72,2).
next_step(72,20).
next_step(72,3).
next_step(72,4).
next_step(72,5).
next_step(72,6).
next_step(72,7).
next_step(72,8).
next_step(72,9).
next_step(73,0).
next_step(73,1).
next_step(73,10).
next_step(73,100).
next_step(73,11).
next_step(73,12).
next_step(73,13).
next_step(73,14).
next_step(73,15).
next_step(73,16).
next_step(73,17).
next_step(73,18).
next_step(73,2).
next_step(73,20).
next_step(73,3).
next_step(73,4).
next_step(73,5).
next_step(73,6).
next_step(73,7).
next_step(73,8).
next_step(73,9).
next_step(74,0).
next_step(74,1).
next_step(74,10).
next_step(74,100).
next_step(74,11).
next_step(74,12).
next_step(74,13).
next_step(74,15).
next_step(74,16).
next_step(74,17).
next_step(74,18).
next_step(74,19).
next_step(74,2).
next_step(74,20).
next_step(74,3).
next_step(74,4).
next_step(74,5).
next_step(74,6).
next_step(74,7).
next_step(74,8).
next_step(74,9).
next_step(75,0).
next_step(75,1).
next_step(75,10).
next_step(75,100).
next_step(75,11).
next_step(75,12).
next_step(75,13).
next_step(75,14).
next_step(75,15).
next_step(75,17).
next_step(75,18).
next_step(75,19).
next_step(75,2).
next_step(75,20).
next_step(75,3).
next_step(75,4).
next_step(75,5).
next_step(75,6).
next_step(75,7).
next_step(75,8).
next_step(75,9).
next_step(76,0).
next_step(76,1).
next_step(76,100).
next_step(76,11).
next_step(76,12).
next_step(76,13).
next_step(76,14).
next_step(76,15).
next_step(76,16).
next_step(76,17).
next_step(76,18).
next_step(76,19).
next_step(76,2).
next_step(76,20).
next_step(76,3).
next_step(76,4).
next_step(76,5).
next_step(76,6).
next_step(76,7).
next_step(76,8).
next_step(76,9).
next_step(77,0).
next_step(77,1).
next_step(77,10).
next_step(77,100).
next_step(77,11).
next_step(77,12).
next_step(77,13).
next_step(77,14).
next_step(77,15).
next_step(77,16).
next_step(77,18).
next_step(77,19).
next_step(77,2).
next_step(77,20).
next_step(77,3).
next_step(77,4).
next_step(77,5).
next_step(77,6).
next_step(77,7).
next_step(77,8).
next_step(77,9).
next_step(78,0).
next_step(78,1).
next_step(78,10).
next_step(78,100).
next_step(78,11).
next_step(78,12).
next_step(78,13).
next_step(78,15).
next_step(78,16).
next_step(78,17).
next_step(78,18).
next_step(78,19).
next_step(78,2).
next_step(78,20).
next_step(78,3).
next_step(78,4).
next_step(78,5).
next_step(78,6).
next_step(78,7).
next_step(78,8).
next_step(78,9).
next_step(79,0).
next_step(79,1).
next_step(79,10).
next_step(79,100).
next_step(79,11).
next_step(79,12).
next_step(79,13).
next_step(79,14).
next_step(79,15).
next_step(79,16).
next_step(79,17).
next_step(79,18).
next_step(79,19).
next_step(79,2).
next_step(79,20).
next_step(79,3).
next_step(79,4).
next_step(79,5).
next_step(79,6).
next_step(79,7).
next_step(79,8).
next_step(8,0).
next_step(8,1).
next_step(8,10).
next_step(8,100).
next_step(8,11).
next_step(8,12).
next_step(8,13).
next_step(8,14).
next_step(8,15).
next_step(8,16).
next_step(8,17).
next_step(8,18).
next_step(8,2).
next_step(8,20).
next_step(8,3).
next_step(8,4).
next_step(8,5).
next_step(8,6).
next_step(8,7).
next_step(8,8).
next_step(8,9).
next_step(80,0).
next_step(80,1).
next_step(80,10).
next_step(80,100).
next_step(80,11).
next_step(80,12).
next_step(80,13).
next_step(80,14).
next_step(80,15).
next_step(80,17).
next_step(80,18).
next_step(80,19).
next_step(80,2).
next_step(80,20).
next_step(80,3).
next_step(80,4).
next_step(80,5).
next_step(80,6).
next_step(80,7).
next_step(80,8).
next_step(80,9).
next_step(81,0).
next_step(81,1).
next_step(81,10).
next_step(81,100).
next_step(81,11).
next_step(81,12).
next_step(81,14).
next_step(81,15).
next_step(81,16).
next_step(81,17).
next_step(81,18).
next_step(81,19).
next_step(81,2).
next_step(81,20).
next_step(81,3).
next_step(81,4).
next_step(81,5).
next_step(81,6).
next_step(81,7).
next_step(81,8).
next_step(81,9).
next_step(82,0).
next_step(82,1).
next_step(82,10).
next_step(82,100).
next_step(82,11).
next_step(82,12).
next_step(82,13).
next_step(82,14).
next_step(82,15).
next_step(82,16).
next_step(82,17).
next_step(82,18).
next_step(82,19).
next_step(82,2).
next_step(82,20).
next_step(82,3).
next_step(82,4).
next_step(82,5).
next_step(82,6).
next_step(82,7).
next_step(82,8).
next_step(82,9).
next_step(83,0).
next_step(83,1).
next_step(83,10).
next_step(83,100).
next_step(83,11).
next_step(83,12).
next_step(83,13).
next_step(83,14).
next_step(83,15).
next_step(83,16).
next_step(83,17).
next_step(83,18).
next_step(83,19).
next_step(83,2).
next_step(83,20).
next_step(83,3).
next_step(83,4).
next_step(83,5).
next_step(83,6).
next_step(83,8).
next_step(83,9).
next_step(84,0).
next_step(84,1).
next_step(84,10).
next_step(84,100).
next_step(84,11).
next_step(84,12).
next_step(84,13).
next_step(84,14).
next_step(84,15).
next_step(84,16).
next_step(84,17).
next_step(84,19).
next_step(84,2).
next_step(84,20).
next_step(84,3).
next_step(84,4).
next_step(84,5).
next_step(84,6).
next_step(84,7).
next_step(84,8).
next_step(84,9).
next_step(85,0).
next_step(85,1).
next_step(85,10).
next_step(85,100).
next_step(85,11).
next_step(85,12).
next_step(85,13).
next_step(85,14).
next_step(85,15).
next_step(85,16).
next_step(85,17).
next_step(85,18).
next_step(85,19).
next_step(85,2).
next_step(85,20).
next_step(85,3).
next_step(85,4).
next_step(85,5).
next_step(85,7).
next_step(85,8).
next_step(85,9).
next_step(86,0).
next_step(86,1).
next_step(86,10).
next_step(86,100).
next_step(86,11).
next_step(86,12).
next_step(86,13).
next_step(86,14).
next_step(86,15).
next_step(86,16).
next_step(86,17).
next_step(86,18).
next_step(86,19).
next_step(86,2).
next_step(86,3).
next_step(86,4).
next_step(86,5).
next_step(86,6).
next_step(86,7).
next_step(86,8).
next_step(86,9).
next_step(87,0).
next_step(87,1).
next_step(87,10).
next_step(87,100).
next_step(87,11).
next_step(87,12).
next_step(87,14).
next_step(87,15).
next_step(87,16).
next_step(87,17).
next_step(87,18).
next_step(87,19).
next_step(87,2).
next_step(87,20).
next_step(87,3).
next_step(87,4).
next_step(87,5).
next_step(87,6).
next_step(87,7).
next_step(87,8).
next_step(87,9).
next_step(88,0).
next_step(88,1).
next_step(88,10).
next_step(88,100).
next_step(88,11).
next_step(88,12).
next_step(88,14).
next_step(88,15).
next_step(88,16).
next_step(88,17).
next_step(88,18).
next_step(88,19).
next_step(88,2).
next_step(88,20).
next_step(88,3).
next_step(88,4).
next_step(88,5).
next_step(88,6).
next_step(88,7).
next_step(88,8).
next_step(88,9).
next_step(89,0).
next_step(89,1).
next_step(89,10).
next_step(89,100).
next_step(89,11).
next_step(89,12).
next_step(89,13).
next_step(89,14).
next_step(89,15).
next_step(89,16).
next_step(89,17).
next_step(89,19).
next_step(89,2).
next_step(89,20).
next_step(89,3).
next_step(89,4).
next_step(89,5).
next_step(89,6).
next_step(89,7).
next_step(89,8).
next_step(89,9).
next_step(9,0).
next_step(9,1).
next_step(9,10).
next_step(9,100).
next_step(9,11).
next_step(9,12).
next_step(9,13).
next_step(9,14).
next_step(9,15).
next_step(9,16).
next_step(9,17).
next_step(9,18).
next_step(9,19).
next_step(9,2).
next_step(9,20).
next_step(9,3).
next_step(9,4).
next_step(9,6).
next_step(9,7).
next_step(9,8).
next_step(9,9).
next_step(90,0).
next_step(90,1).
next_step(90,10).
next_step(90,100).
next_step(90,11).
next_step(90,12).
next_step(90,13).
next_step(90,15).
next_step(90,16).
next_step(90,17).
next_step(90,18).
next_step(90,19).
next_step(90,2).
next_step(90,20).
next_step(90,3).
next_step(90,4).
next_step(90,5).
next_step(90,6).
next_step(90,7).
next_step(90,8).
next_step(90,9).
next_step(91,0).
next_step(91,1).
next_step(91,10).
next_step(91,100).
next_step(91,11).
next_step(91,12).
next_step(91,13).
next_step(91,15).
next_step(91,16).
next_step(91,17).
next_step(91,18).
next_step(91,19).
next_step(91,2).
next_step(91,20).
next_step(91,3).
next_step(91,4).
next_step(91,5).
next_step(91,6).
next_step(91,7).
next_step(91,8).
next_step(91,9).
next_step(92,0).
next_step(92,1).
next_step(92,10).
next_step(92,100).
next_step(92,11).
next_step(92,12).
next_step(92,13).
next_step(92,14).
next_step(92,15).
next_step(92,16).
next_step(92,17).
next_step(92,18).
next_step(92,19).
next_step(92,2).
next_step(92,20).
next_step(92,3).
next_step(92,4).
next_step(92,5).
next_step(92,6).
next_step(92,7).
next_step(92,8).
next_step(92,9).
next_step(93,0).
next_step(93,1).
next_step(93,10).
next_step(93,100).
next_step(93,11).
next_step(93,12).
next_step(93,13).
next_step(93,14).
next_step(93,15).
next_step(93,16).
next_step(93,17).
next_step(93,18).
next_step(93,19).
next_step(93,2).
next_step(93,3).
next_step(93,4).
next_step(93,5).
next_step(93,6).
next_step(93,7).
next_step(93,8).
next_step(93,9).
next_step(94,0).
next_step(94,1).
next_step(94,10).
next_step(94,100).
next_step(94,11).
next_step(94,12).
next_step(94,13).
next_step(94,14).
next_step(94,15).
next_step(94,16).
next_step(94,18).
next_step(94,19).
next_step(94,2).
next_step(94,20).
next_step(94,3).
next_step(94,4).
next_step(94,5).
next_step(94,6).
next_step(94,7).
next_step(94,8).
next_step(94,9).
next_step(95,0).
next_step(95,1).
next_step(95,10).
next_step(95,100).
next_step(95,11).
next_step(95,13).
next_step(95,14).
next_step(95,15).
next_step(95,16).
next_step(95,17).
next_step(95,18).
next_step(95,19).
next_step(95,2).
next_step(95,20).
next_step(95,3).
next_step(95,4).
next_step(95,5).
next_step(95,6).
next_step(95,7).
next_step(95,8).
next_step(95,9).
next_step(96,0).
next_step(96,1).
next_step(96,10).
next_step(96,100).
next_step(96,11).
next_step(96,12).
next_step(96,13).
next_step(96,14).
next_step(96,15).
next_step(96,16).
next_step(96,18).
next_step(96,19).
next_step(96,2).
next_step(96,20).
next_step(96,3).
next_step(96,4).
next_step(96,5).
next_step(96,6).
next_step(96,7).
next_step(96,8).
next_step(96,9).
next_step(97,0).
next_step(97,1).
next_step(97,10).
next_step(97,100).
next_step(97,11).
next_step(97,12).
next_step(97,13).
next_step(97,14).
next_step(97,15).
next_step(97,16).
next_step(97,17).
next_step(97,18).
next_step(97,19).
next_step(97,2).
next_step(97,20).
next_step(97,3).
next_step(97,4).
next_step(97,5).
next_step(97,6).
next_step(97,7).
next_step(97,9).
next_step(98,0).
next_step(98,1).
next_step(98,10).
next_step(98,100).
next_step(98,11).
next_step(98,12).
next_step(98,13).
next_step(98,14).
next_step(98,16).
next_step(98,17).
next_step(98,18).
next_step(98,19).
next_step(98,2).
next_step(98,20).
next_step(98,3).
next_step(98,4).
next_step(98,5).
next_step(98,6).
next_step(98,7).
next_step(98,8).
next_step(98,9).
next_step(99,0).
next_step(99,1).
next_step(99,10).
next_step(99,100).
next_step(99,11).
next_step(99,12).
next_step(99,13).
next_step(99,14).
next_step(99,15).
next_step(99,16).
next_step(99,17).
next_step(99,18).
next_step(99,19).
next_step(99,20).
next_step(99,3).
next_step(99,4).
next_step(99,5).
next_step(99,6).
next_step(99,7).
next_step(99,8).
next_step(99,9).
:-end_in_neg.
