:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,agent_you(-agent)).
:- modeb(*,mypos_1(-mypos)).
:- modeb(*,mypos_2(-mypos)).
:- modeb(*,mypos_3(-mypos)).
:- modeb(*,mypos_4(-mypos)).
:- modeb(*,mypos_5(-mypos)).
:- modeb(*,mypos_6(-mypos)).
:- modeb(*,mypos_7(-mypos)).
:- modeb(*,mypos_8(-mypos)).
:- modeb(*,score_0(-score)).
:- modeb(*,score_100(-score)).
:- modeb(*,cell_value_zerocoins(-cell_value)).
:- modeb(*,cell_value_onecoin(-cell_value)).
:- modeb(*,cell_value_twocoins(-cell_value)).
:- modeh(*,terminal(+ex)).
:- modeb(*,true_cell(+ex,-mypos,-cell_value)).
:- modeb(*,true_step(+ex,-mypos)).
:- modeb(*,role(-agent)).
:- determination(terminal/1,agent_you/1).
:- determination(terminal/1,mypos_1/1).
:- determination(terminal/1,mypos_2/1).
:- determination(terminal/1,mypos_3/1).
:- determination(terminal/1,mypos_4/1).
:- determination(terminal/1,mypos_5/1).
:- determination(terminal/1,mypos_6/1).
:- determination(terminal/1,mypos_7/1).
:- determination(terminal/1,mypos_8/1).
:- determination(terminal/1,score_0/1).
:- determination(terminal/1,score_100/1).
:- determination(terminal/1,cell_value_zerocoins/1).
:- determination(terminal/1,cell_value_onecoin/1).
:- determination(terminal/1,cell_value_twocoins/1).
:- determination(terminal/1,true_cell/3).
:- determination(terminal/1,true_step/2).
:- determination(terminal/1,role/1).
:-begin_bg.

agent(you).
agent_you(you).
cell_value(onecoin).
cell_value(twocoins).
cell_value(zerocoins).
cell_value_onecoin(onecoin).
cell_value_twocoins(twocoins).
cell_value_zerocoins(zerocoins).
mypos(1).
mypos(2).
mypos(3).
mypos(4).
mypos(5).
mypos(6).
mypos(7).
mypos(8).
mypos_1(1).
mypos_2(2).
mypos_3(3).
mypos_4(4).
mypos_5(5).
mypos_6(6).
mypos_7(7).
mypos_8(8).
role(you).
score(0).
score(100).
score_0(0).
score_100(100).
succ(1, 2).
succ(2, 3).
succ(3, 4).
succ(4, 5).
succ(5, 6).
succ(6, 7).
succ(7, 8).
true_cell(1,1, onecoin).
true_cell(1,2, zerocoins).
true_cell(1,3, onecoin).
true_cell(1,4, onecoin).
true_cell(1,5, zerocoins).
true_cell(1,6, twocoins).
true_cell(1,7, onecoin).
true_cell(1,8, twocoins).
true_cell(10,1, onecoin).
true_cell(10,2, onecoin).
true_cell(10,3, twocoins).
true_cell(10,4, twocoins).
true_cell(10,5, zerocoins).
true_cell(10,6, onecoin).
true_cell(10,7, zerocoins).
true_cell(10,8, onecoin).
true_cell(11,1, twocoins).
true_cell(11,2, twocoins).
true_cell(11,3, zerocoins).
true_cell(11,4, onecoin).
true_cell(11,5, zerocoins).
true_cell(11,6, onecoin).
true_cell(11,7, onecoin).
true_cell(11,8, onecoin).
true_cell(12,1, zerocoins).
true_cell(12,2, onecoin).
true_cell(12,3, onecoin).
true_cell(12,4, zerocoins).
true_cell(12,5, twocoins).
true_cell(12,6, twocoins).
true_cell(12,7, twocoins).
true_cell(12,8, zerocoins).
true_cell(13,1, twocoins).
true_cell(13,2, onecoin).
true_cell(13,3, twocoins).
true_cell(13,4, zerocoins).
true_cell(13,5, twocoins).
true_cell(13,6, zerocoins).
true_cell(13,7, onecoin).
true_cell(13,8, zerocoins).
true_cell(14,1, onecoin).
true_cell(14,2, zerocoins).
true_cell(14,3, twocoins).
true_cell(14,4, twocoins).
true_cell(14,5, onecoin).
true_cell(14,6, zerocoins).
true_cell(14,7, onecoin).
true_cell(14,8, onecoin).
true_cell(15,1, onecoin).
true_cell(15,2, twocoins).
true_cell(15,3, zerocoins).
true_cell(15,4, twocoins).
true_cell(15,5, zerocoins).
true_cell(15,6, twocoins).
true_cell(15,7, onecoin).
true_cell(15,8, zerocoins).
true_cell(16,1, onecoin).
true_cell(16,2, onecoin).
true_cell(16,3, zerocoins).
true_cell(16,4, onecoin).
true_cell(16,5, zerocoins).
true_cell(16,6, onecoin).
true_cell(16,7, twocoins).
true_cell(16,8, twocoins).
true_cell(17,1, zerocoins).
true_cell(17,2, onecoin).
true_cell(17,3, onecoin).
true_cell(17,4, twocoins).
true_cell(17,5, onecoin).
true_cell(17,6, onecoin).
true_cell(17,7, onecoin).
true_cell(17,8, onecoin).
true_cell(18,1, onecoin).
true_cell(18,2, twocoins).
true_cell(18,3, onecoin).
true_cell(18,4, zerocoins).
true_cell(18,5, zerocoins).
true_cell(18,6, onecoin).
true_cell(18,7, onecoin).
true_cell(18,8, twocoins).
true_cell(19,1, onecoin).
true_cell(19,2, onecoin).
true_cell(19,3, zerocoins).
true_cell(19,4, onecoin).
true_cell(19,5, zerocoins).
true_cell(19,6, twocoins).
true_cell(19,7, twocoins).
true_cell(19,8, onecoin).
true_cell(2,1, twocoins).
true_cell(2,2, twocoins).
true_cell(2,3, twocoins).
true_cell(2,4, zerocoins).
true_cell(2,5, onecoin).
true_cell(2,6, zerocoins).
true_cell(2,7, onecoin).
true_cell(2,8, zerocoins).
true_cell(20,1, twocoins).
true_cell(20,2, onecoin).
true_cell(20,3, onecoin).
true_cell(20,4, zerocoins).
true_cell(20,5, onecoin).
true_cell(20,6, onecoin).
true_cell(20,7, onecoin).
true_cell(20,8, onecoin).
true_cell(21,1, onecoin).
true_cell(21,2, twocoins).
true_cell(21,3, twocoins).
true_cell(21,4, zerocoins).
true_cell(21,5, zerocoins).
true_cell(21,6, onecoin).
true_cell(21,7, zerocoins).
true_cell(21,8, twocoins).
true_cell(22,1, zerocoins).
true_cell(22,2, onecoin).
true_cell(22,3, zerocoins).
true_cell(22,4, onecoin).
true_cell(22,5, zerocoins).
true_cell(22,6, twocoins).
true_cell(22,7, twocoins).
true_cell(22,8, twocoins).
true_cell(23,1, onecoin).
true_cell(23,2, twocoins).
true_cell(23,3, onecoin).
true_cell(23,4, zerocoins).
true_cell(23,5, zerocoins).
true_cell(23,6, zerocoins).
true_cell(23,7, twocoins).
true_cell(23,8, twocoins).
true_cell(24,1, zerocoins).
true_cell(24,2, onecoin).
true_cell(24,3, zerocoins).
true_cell(24,4, twocoins).
true_cell(24,5, zerocoins).
true_cell(24,6, twocoins).
true_cell(24,7, onecoin).
true_cell(24,8, twocoins).
true_cell(25,1, onecoin).
true_cell(25,2, onecoin).
true_cell(25,3, onecoin).
true_cell(25,4, twocoins).
true_cell(25,5, twocoins).
true_cell(25,6, zerocoins).
true_cell(25,7, onecoin).
true_cell(25,8, zerocoins).
true_cell(26,1, zerocoins).
true_cell(26,2, onecoin).
true_cell(26,3, onecoin).
true_cell(26,4, zerocoins).
true_cell(26,5, twocoins).
true_cell(26,6, onecoin).
true_cell(26,7, twocoins).
true_cell(26,8, onecoin).
true_cell(27,1, onecoin).
true_cell(27,2, twocoins).
true_cell(27,3, twocoins).
true_cell(27,4, twocoins).
true_cell(27,5, zerocoins).
true_cell(27,6, zerocoins).
true_cell(27,7, onecoin).
true_cell(27,8, zerocoins).
true_cell(28,1, zerocoins).
true_cell(28,2, onecoin).
true_cell(28,3, twocoins).
true_cell(28,4, twocoins).
true_cell(28,5, zerocoins).
true_cell(28,6, onecoin).
true_cell(28,7, onecoin).
true_cell(28,8, onecoin).
true_cell(29,1, twocoins).
true_cell(29,2, onecoin).
true_cell(29,3, zerocoins).
true_cell(29,4, zerocoins).
true_cell(29,5, onecoin).
true_cell(29,6, onecoin).
true_cell(29,7, twocoins).
true_cell(29,8, onecoin).
true_cell(3,1, onecoin).
true_cell(3,2, onecoin).
true_cell(3,3, zerocoins).
true_cell(3,4, onecoin).
true_cell(3,5, onecoin).
true_cell(3,6, twocoins).
true_cell(3,7, onecoin).
true_cell(3,8, onecoin).
true_cell(30,1, zerocoins).
true_cell(30,2, twocoins).
true_cell(30,3, twocoins).
true_cell(30,4, zerocoins).
true_cell(30,5, zerocoins).
true_cell(30,6, zerocoins).
true_cell(30,7, twocoins).
true_cell(30,8, twocoins).
true_cell(31,1, onecoin).
true_cell(31,2, twocoins).
true_cell(31,3, onecoin).
true_cell(31,4, zerocoins).
true_cell(31,5, onecoin).
true_cell(31,6, zerocoins).
true_cell(31,7, twocoins).
true_cell(31,8, onecoin).
true_cell(32,1, onecoin).
true_cell(32,2, twocoins).
true_cell(32,3, twocoins).
true_cell(32,4, zerocoins).
true_cell(32,5, onecoin).
true_cell(32,6, zerocoins).
true_cell(32,7, onecoin).
true_cell(32,8, onecoin).
true_cell(33,1, onecoin).
true_cell(33,2, zerocoins).
true_cell(33,3, onecoin).
true_cell(33,4, twocoins).
true_cell(33,5, twocoins).
true_cell(33,6, zerocoins).
true_cell(33,7, onecoin).
true_cell(33,8, onecoin).
true_cell(34,1, twocoins).
true_cell(34,2, twocoins).
true_cell(34,3, zerocoins).
true_cell(34,4, onecoin).
true_cell(34,5, zerocoins).
true_cell(34,6, zerocoins).
true_cell(34,7, onecoin).
true_cell(34,8, twocoins).
true_cell(35,1, zerocoins).
true_cell(35,2, twocoins).
true_cell(35,3, twocoins).
true_cell(35,4, twocoins).
true_cell(35,5, zerocoins).
true_cell(35,6, onecoin).
true_cell(35,7, onecoin).
true_cell(35,8, zerocoins).
true_cell(36,1, twocoins).
true_cell(36,2, zerocoins).
true_cell(36,3, twocoins).
true_cell(36,4, zerocoins).
true_cell(36,5, twocoins).
true_cell(36,6, onecoin).
true_cell(36,7, zerocoins).
true_cell(36,8, onecoin).
true_cell(37,1, onecoin).
true_cell(37,2, twocoins).
true_cell(37,3, onecoin).
true_cell(37,4, twocoins).
true_cell(37,5, zerocoins).
true_cell(37,6, onecoin).
true_cell(37,7, onecoin).
true_cell(37,8, zerocoins).
true_cell(38,1, twocoins).
true_cell(38,2, onecoin).
true_cell(38,3, onecoin).
true_cell(38,4, zerocoins).
true_cell(38,5, zerocoins).
true_cell(38,6, onecoin).
true_cell(38,7, twocoins).
true_cell(38,8, onecoin).
true_cell(39,1, twocoins).
true_cell(39,2, onecoin).
true_cell(39,3, zerocoins).
true_cell(39,4, zerocoins).
true_cell(39,5, twocoins).
true_cell(39,6, twocoins).
true_cell(39,7, onecoin).
true_cell(39,8, zerocoins).
true_cell(4,1, onecoin).
true_cell(4,2, twocoins).
true_cell(4,3, onecoin).
true_cell(4,4, onecoin).
true_cell(4,5, zerocoins).
true_cell(4,6, zerocoins).
true_cell(4,7, onecoin).
true_cell(4,8, twocoins).
true_cell(40,1, onecoin).
true_cell(40,2, onecoin).
true_cell(40,3, zerocoins).
true_cell(40,4, onecoin).
true_cell(40,5, twocoins).
true_cell(40,6, twocoins).
true_cell(40,7, zerocoins).
true_cell(40,8, onecoin).
true_cell(41,1, onecoin).
true_cell(41,2, onecoin).
true_cell(41,3, onecoin).
true_cell(41,4, onecoin).
true_cell(41,5, twocoins).
true_cell(41,6, onecoin).
true_cell(41,7, onecoin).
true_cell(41,8, zerocoins).
true_cell(42,1, twocoins).
true_cell(42,2, onecoin).
true_cell(42,3, zerocoins).
true_cell(42,4, onecoin).
true_cell(42,5, zerocoins).
true_cell(42,6, zerocoins).
true_cell(42,7, twocoins).
true_cell(42,8, twocoins).
true_cell(43,1, zerocoins).
true_cell(43,2, onecoin).
true_cell(43,3, onecoin).
true_cell(43,4, zerocoins).
true_cell(43,5, twocoins).
true_cell(43,6, zerocoins).
true_cell(43,7, twocoins).
true_cell(43,8, twocoins).
true_cell(44,1, twocoins).
true_cell(44,2, twocoins).
true_cell(44,3, zerocoins).
true_cell(44,4, zerocoins).
true_cell(44,5, zerocoins).
true_cell(44,6, onecoin).
true_cell(44,7, twocoins).
true_cell(44,8, onecoin).
true_cell(45,1, twocoins).
true_cell(45,2, onecoin).
true_cell(45,3, zerocoins).
true_cell(45,4, onecoin).
true_cell(45,5, zerocoins).
true_cell(45,6, twocoins).
true_cell(45,7, onecoin).
true_cell(45,8, onecoin).
true_cell(46,1, onecoin).
true_cell(46,2, onecoin).
true_cell(46,3, twocoins).
true_cell(46,4, onecoin).
true_cell(46,5, zerocoins).
true_cell(46,6, onecoin).
true_cell(46,7, zerocoins).
true_cell(46,8, twocoins).
true_cell(47,1, onecoin).
true_cell(47,2, zerocoins).
true_cell(47,3, twocoins).
true_cell(47,4, twocoins).
true_cell(47,5, zerocoins).
true_cell(47,6, onecoin).
true_cell(47,7, zerocoins).
true_cell(47,8, twocoins).
true_cell(48,1, twocoins).
true_cell(48,2, onecoin).
true_cell(48,3, twocoins).
true_cell(48,4, zerocoins).
true_cell(48,5, onecoin).
true_cell(48,6, onecoin).
true_cell(48,7, zerocoins).
true_cell(48,8, onecoin).
true_cell(49,1, twocoins).
true_cell(49,2, twocoins).
true_cell(49,3, twocoins).
true_cell(49,4, zerocoins).
true_cell(49,5, zerocoins).
true_cell(49,6, onecoin).
true_cell(49,7, zerocoins).
true_cell(49,8, onecoin).
true_cell(5,1, onecoin).
true_cell(5,2, twocoins).
true_cell(5,3, twocoins).
true_cell(5,4, onecoin).
true_cell(5,5, zerocoins).
true_cell(5,6, onecoin).
true_cell(5,7, zerocoins).
true_cell(5,8, onecoin).
true_cell(50,1, onecoin).
true_cell(50,2, zerocoins).
true_cell(50,3, onecoin).
true_cell(50,4, zerocoins).
true_cell(50,5, zerocoins).
true_cell(50,6, twocoins).
true_cell(50,7, twocoins).
true_cell(50,8, twocoins).
true_cell(51,1, twocoins).
true_cell(51,2, onecoin).
true_cell(51,3, onecoin).
true_cell(51,4, zerocoins).
true_cell(51,5, twocoins).
true_cell(51,6, onecoin).
true_cell(51,7, onecoin).
true_cell(51,8, zerocoins).
true_cell(52,1, zerocoins).
true_cell(52,2, twocoins).
true_cell(52,3, twocoins).
true_cell(52,4, onecoin).
true_cell(52,5, zerocoins).
true_cell(52,6, zerocoins).
true_cell(52,7, onecoin).
true_cell(52,8, twocoins).
true_cell(53,1, twocoins).
true_cell(53,2, onecoin).
true_cell(53,3, zerocoins).
true_cell(53,4, zerocoins).
true_cell(53,5, zerocoins).
true_cell(53,6, twocoins).
true_cell(53,7, twocoins).
true_cell(53,8, onecoin).
true_cell(54,1, zerocoins).
true_cell(54,2, onecoin).
true_cell(54,3, onecoin).
true_cell(54,4, twocoins).
true_cell(54,5, zerocoins).
true_cell(54,6, onecoin).
true_cell(54,7, onecoin).
true_cell(54,8, twocoins).
true_cell(55,1, onecoin).
true_cell(55,2, onecoin).
true_cell(55,3, onecoin).
true_cell(55,4, onecoin).
true_cell(55,5, zerocoins).
true_cell(55,6, onecoin).
true_cell(55,7, onecoin).
true_cell(55,8, twocoins).
true_cell(56,1, twocoins).
true_cell(56,2, twocoins).
true_cell(56,3, onecoin).
true_cell(56,4, zerocoins).
true_cell(56,5, zerocoins).
true_cell(56,6, onecoin).
true_cell(56,7, zerocoins).
true_cell(56,8, twocoins).
true_cell(57,1, zerocoins).
true_cell(57,2, onecoin).
true_cell(57,3, onecoin).
true_cell(57,4, twocoins).
true_cell(57,5, twocoins).
true_cell(57,6, onecoin).
true_cell(57,7, onecoin).
true_cell(57,8, zerocoins).
true_cell(58,1, zerocoins).
true_cell(58,2, onecoin).
true_cell(58,3, twocoins).
true_cell(58,4, twocoins).
true_cell(58,5, zerocoins).
true_cell(58,6, zerocoins).
true_cell(58,7, onecoin).
true_cell(58,8, twocoins).
true_cell(59,1, zerocoins).
true_cell(59,2, twocoins).
true_cell(59,3, twocoins).
true_cell(59,4, zerocoins).
true_cell(59,5, zerocoins).
true_cell(59,6, onecoin).
true_cell(59,7, onecoin).
true_cell(59,8, twocoins).
true_cell(6,1, onecoin).
true_cell(6,2, twocoins).
true_cell(6,3, twocoins).
true_cell(6,4, zerocoins).
true_cell(6,5, zerocoins).
true_cell(6,6, zerocoins).
true_cell(6,7, onecoin).
true_cell(6,8, twocoins).
true_cell(60,1, onecoin).
true_cell(60,2, onecoin).
true_cell(60,3, onecoin).
true_cell(60,4, zerocoins).
true_cell(60,5, twocoins).
true_cell(60,6, twocoins).
true_cell(60,7, onecoin).
true_cell(60,8, zerocoins).
true_cell(61,1, zerocoins).
true_cell(61,2, twocoins).
true_cell(61,3, twocoins).
true_cell(61,4, onecoin).
true_cell(61,5, zerocoins).
true_cell(61,6, onecoin).
true_cell(61,7, onecoin).
true_cell(61,8, onecoin).
true_cell(62,1, onecoin).
true_cell(62,2, onecoin).
true_cell(62,3, onecoin).
true_cell(62,4, zerocoins).
true_cell(62,5, onecoin).
true_cell(62,6, zerocoins).
true_cell(62,7, twocoins).
true_cell(62,8, twocoins).
true_cell(7,1, onecoin).
true_cell(7,2, zerocoins).
true_cell(7,3, onecoin).
true_cell(7,4, twocoins).
true_cell(7,5, zerocoins).
true_cell(7,6, twocoins).
true_cell(7,7, zerocoins).
true_cell(7,8, twocoins).
true_cell(8,1, onecoin).
true_cell(8,2, twocoins).
true_cell(8,3, onecoin).
true_cell(8,4, onecoin).
true_cell(8,5, zerocoins).
true_cell(8,6, onecoin).
true_cell(8,7, onecoin).
true_cell(8,8, onecoin).
true_cell(9,1, onecoin).
true_cell(9,2, onecoin).
true_cell(9,3, onecoin).
true_cell(9,4, zerocoins).
true_cell(9,5, onecoin).
true_cell(9,6, onecoin).
true_cell(9,7, twocoins).
true_cell(9,8, onecoin).
true_step(1,3).
true_step(10,3).
true_step(11,3).
true_step(12,4).
true_step(13,4).
true_step(14,3).
true_step(15,4).
true_step(16,3).
true_step(17,2).
true_step(18,3).
true_step(19,3).
true_step(2,4).
true_step(20,2).
true_step(21,4).
true_step(22,4).
true_step(23,4).
true_step(24,4).
true_step(25,3).
true_step(26,3).
true_step(27,4).
true_step(28,3).
true_step(29,3).
true_step(3,2).
true_step(30,5).
true_step(31,3).
true_step(32,3).
true_step(33,3).
true_step(34,4).
true_step(35,4).
true_step(36,4).
true_step(37,3).
true_step(38,3).
true_step(39,4).
true_step(4,3).
true_step(40,3).
true_step(41,2).
true_step(42,4).
true_step(43,4).
true_step(44,4).
true_step(45,3).
true_step(46,3).
true_step(47,4).
true_step(48,3).
true_step(49,4).
true_step(5,3).
true_step(50,4).
true_step(51,3).
true_step(52,4).
true_step(53,4).
true_step(54,3).
true_step(55,2).
true_step(56,4).
true_step(57,3).
true_step(58,4).
true_step(59,4).
true_step(6,4).
true_step(60,3).
true_step(61,3).
true_step(62,3).
true_step(7,4).
true_step(8,2).
true_step(9,2).
:-end_bg.
:-begin_in_pos.
terminal(10).
terminal(12).
terminal(13).
terminal(14).
terminal(15).
terminal(19).
terminal(2).
terminal(21).
terminal(22).
terminal(24).
terminal(25).
terminal(27).
terminal(28).
terminal(30).
terminal(32).
terminal(33).
terminal(34).
terminal(35).
terminal(36).
terminal(39).
terminal(40).
terminal(42).
terminal(43).
terminal(47).
terminal(49).
terminal(5).
terminal(50).
terminal(52).
terminal(53).
terminal(56).
terminal(57).
terminal(58).
terminal(59).
terminal(6).
terminal(60).
terminal(7).
:-end_in_pos.
:-begin_in_neg.
terminal(1).
terminal(11).
terminal(16).
terminal(17).
terminal(18).
terminal(20).
terminal(23).
terminal(26).
terminal(29).
terminal(3).
terminal(31).
terminal(37).
terminal(38).
terminal(4).
terminal(41).
terminal(44).
terminal(45).
terminal(46).
terminal(48).
terminal(51).
terminal(54).
terminal(55).
terminal(61).
terminal(62).
terminal(8).
terminal(9).
:-end_in_neg.
