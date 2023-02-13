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
:- modeh(*,goal(+ex,-agent,-score)).
:- modeb(*,true_cell(+ex,-mypos,-cell_value)).
:- modeb(*,true_step(+ex,-mypos)).
:- modeb(*,role(-agent)).
:- determination(goal/3,agent_you/1).
:- determination(goal/3,mypos_1/1).
:- determination(goal/3,mypos_2/1).
:- determination(goal/3,mypos_3/1).
:- determination(goal/3,mypos_4/1).
:- determination(goal/3,mypos_5/1).
:- determination(goal/3,mypos_6/1).
:- determination(goal/3,mypos_7/1).
:- determination(goal/3,mypos_8/1).
:- determination(goal/3,score_0/1).
:- determination(goal/3,score_100/1).
:- determination(goal/3,cell_value_zerocoins/1).
:- determination(goal/3,cell_value_onecoin/1).
:- determination(goal/3,cell_value_twocoins/1).
:- determination(goal/3,true_cell/3).
:- determination(goal/3,true_step/2).
:- determination(goal/3,role/1).
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
true_cell(1,2, onecoin).
true_cell(1,3, onecoin).
true_cell(1,4, twocoins).
true_cell(1,5, twocoins).
true_cell(1,6, zerocoins).
true_cell(1,7, onecoin).
true_cell(1,8, zerocoins).
true_cell(10,1, zerocoins).
true_cell(10,2, twocoins).
true_cell(10,3, twocoins).
true_cell(10,4, zerocoins).
true_cell(10,5, zerocoins).
true_cell(10,6, onecoin).
true_cell(10,7, onecoin).
true_cell(10,8, twocoins).
true_cell(11,1, zerocoins).
true_cell(11,2, onecoin).
true_cell(11,3, zerocoins).
true_cell(11,4, twocoins).
true_cell(11,5, zerocoins).
true_cell(11,6, twocoins).
true_cell(11,7, onecoin).
true_cell(11,8, twocoins).
true_cell(12,1, twocoins).
true_cell(12,2, twocoins).
true_cell(12,3, zerocoins).
true_cell(12,4, zerocoins).
true_cell(12,5, zerocoins).
true_cell(12,6, zerocoins).
true_cell(12,7, twocoins).
true_cell(12,8, twocoins).
true_cell(13,1, twocoins).
true_cell(13,2, zerocoins).
true_cell(13,3, onecoin).
true_cell(13,4, zerocoins).
true_cell(13,5, onecoin).
true_cell(13,6, twocoins).
true_cell(13,7, onecoin).
true_cell(13,8, onecoin).
true_cell(14,1, zerocoins).
true_cell(14,2, onecoin).
true_cell(14,3, zerocoins).
true_cell(14,4, zerocoins).
true_cell(14,5, twocoins).
true_cell(14,6, twocoins).
true_cell(14,7, twocoins).
true_cell(14,8, onecoin).
true_cell(15,1, twocoins).
true_cell(15,2, onecoin).
true_cell(15,3, zerocoins).
true_cell(15,4, zerocoins).
true_cell(15,5, twocoins).
true_cell(15,6, twocoins).
true_cell(15,7, onecoin).
true_cell(15,8, zerocoins).
true_cell(16,1, onecoin).
true_cell(16,2, twocoins).
true_cell(16,3, onecoin).
true_cell(16,4, zerocoins).
true_cell(16,5, onecoin).
true_cell(16,6, zerocoins).
true_cell(16,7, twocoins).
true_cell(16,8, onecoin).
true_cell(17,1, onecoin).
true_cell(17,2, onecoin).
true_cell(17,3, onecoin).
true_cell(17,4, onecoin).
true_cell(17,5, twocoins).
true_cell(17,6, onecoin).
true_cell(17,7, onecoin).
true_cell(17,8, zerocoins).
true_cell(18,1, onecoin).
true_cell(18,2, zerocoins).
true_cell(18,3, onecoin).
true_cell(18,4, onecoin).
true_cell(18,5, zerocoins).
true_cell(18,6, twocoins).
true_cell(18,7, onecoin).
true_cell(18,8, twocoins).
true_cell(19,1, onecoin).
true_cell(19,2, onecoin).
true_cell(19,3, twocoins).
true_cell(19,4, onecoin).
true_cell(19,5, onecoin).
true_cell(19,6, zerocoins).
true_cell(19,7, onecoin).
true_cell(19,8, onecoin).
true_cell(2,1, twocoins).
true_cell(2,2, onecoin).
true_cell(2,3, onecoin).
true_cell(2,4, zerocoins).
true_cell(2,5, zerocoins).
true_cell(2,6, zerocoins).
true_cell(2,7, twocoins).
true_cell(2,8, twocoins).
true_cell(20,1, onecoin).
true_cell(20,2, onecoin).
true_cell(20,3, twocoins).
true_cell(20,4, twocoins).
true_cell(20,5, zerocoins).
true_cell(20,6, onecoin).
true_cell(20,7, zerocoins).
true_cell(20,8, onecoin).
true_cell(21,1, twocoins).
true_cell(21,2, zerocoins).
true_cell(21,3, twocoins).
true_cell(21,4, zerocoins).
true_cell(21,5, twocoins).
true_cell(21,6, onecoin).
true_cell(21,7, zerocoins).
true_cell(21,8, onecoin).
true_cell(22,1, onecoin).
true_cell(22,2, onecoin).
true_cell(22,3, onecoin).
true_cell(22,4, onecoin).
true_cell(22,5, onecoin).
true_cell(22,6, onecoin).
true_cell(22,7, onecoin).
true_cell(22,8, onecoin).
true_cell(23,1, onecoin).
true_cell(23,2, zerocoins).
true_cell(23,3, twocoins).
true_cell(23,4, twocoins).
true_cell(23,5, onecoin).
true_cell(23,6, zerocoins).
true_cell(23,7, onecoin).
true_cell(23,8, onecoin).
true_cell(24,1, zerocoins).
true_cell(24,2, onecoin).
true_cell(24,3, onecoin).
true_cell(24,4, zerocoins).
true_cell(24,5, twocoins).
true_cell(24,6, twocoins).
true_cell(24,7, twocoins).
true_cell(24,8, zerocoins).
true_cell(25,1, twocoins).
true_cell(25,2, onecoin).
true_cell(25,3, onecoin).
true_cell(25,4, zerocoins).
true_cell(25,5, zerocoins).
true_cell(25,6, onecoin).
true_cell(25,7, twocoins).
true_cell(25,8, onecoin).
true_cell(26,1, onecoin).
true_cell(26,2, twocoins).
true_cell(26,3, onecoin).
true_cell(26,4, twocoins).
true_cell(26,5, zerocoins).
true_cell(26,6, onecoin).
true_cell(26,7, onecoin).
true_cell(26,8, zerocoins).
true_cell(27,1, zerocoins).
true_cell(27,2, twocoins).
true_cell(27,3, twocoins).
true_cell(27,4, zerocoins).
true_cell(27,5, zerocoins).
true_cell(27,6, zerocoins).
true_cell(27,7, twocoins).
true_cell(27,8, twocoins).
true_cell(28,1, twocoins).
true_cell(28,2, zerocoins).
true_cell(28,3, onecoin).
true_cell(28,4, zerocoins).
true_cell(28,5, zerocoins).
true_cell(28,6, twocoins).
true_cell(28,7, twocoins).
true_cell(28,8, onecoin).
true_cell(29,1, twocoins).
true_cell(29,2, onecoin).
true_cell(29,3, onecoin).
true_cell(29,4, zerocoins).
true_cell(29,5, onecoin).
true_cell(29,6, onecoin).
true_cell(29,7, onecoin).
true_cell(29,8, onecoin).
true_cell(3,1, onecoin).
true_cell(3,2, zerocoins).
true_cell(3,3, onecoin).
true_cell(3,4, zerocoins).
true_cell(3,5, twocoins).
true_cell(3,6, twocoins).
true_cell(3,7, onecoin).
true_cell(3,8, onecoin).
true_cell(30,1, twocoins).
true_cell(30,2, twocoins).
true_cell(30,3, twocoins).
true_cell(30,4, zerocoins).
true_cell(30,5, onecoin).
true_cell(30,6, zerocoins).
true_cell(30,7, onecoin).
true_cell(30,8, zerocoins).
true_cell(31,1, onecoin).
true_cell(31,2, onecoin).
true_cell(31,3, twocoins).
true_cell(31,4, onecoin).
true_cell(31,5, zerocoins).
true_cell(31,6, onecoin).
true_cell(31,7, zerocoins).
true_cell(31,8, twocoins).
true_cell(32,1, onecoin).
true_cell(32,2, onecoin).
true_cell(32,3, onecoin).
true_cell(32,4, onecoin).
true_cell(32,5, zerocoins).
true_cell(32,6, onecoin).
true_cell(32,7, onecoin).
true_cell(32,8, twocoins).
true_cell(33,1, twocoins).
true_cell(33,2, onecoin).
true_cell(33,3, zerocoins).
true_cell(33,4, zerocoins).
true_cell(33,5, zerocoins).
true_cell(33,6, twocoins).
true_cell(33,7, twocoins).
true_cell(33,8, onecoin).
true_cell(34,1, zerocoins).
true_cell(34,2, onecoin).
true_cell(34,3, onecoin).
true_cell(34,4, twocoins).
true_cell(34,5, zerocoins).
true_cell(34,6, onecoin).
true_cell(34,7, onecoin).
true_cell(34,8, twocoins).
true_cell(35,1, twocoins).
true_cell(35,2, onecoin).
true_cell(35,3, zerocoins).
true_cell(35,4, onecoin).
true_cell(35,5, zerocoins).
true_cell(35,6, twocoins).
true_cell(35,7, onecoin).
true_cell(35,8, onecoin).
true_cell(36,1, twocoins).
true_cell(36,2, onecoin).
true_cell(36,3, twocoins).
true_cell(36,4, zerocoins).
true_cell(36,5, onecoin).
true_cell(36,6, onecoin).
true_cell(36,7, zerocoins).
true_cell(36,8, onecoin).
true_cell(37,1, onecoin).
true_cell(37,2, zerocoins).
true_cell(37,3, onecoin).
true_cell(37,4, twocoins).
true_cell(37,5, zerocoins).
true_cell(37,6, twocoins).
true_cell(37,7, zerocoins).
true_cell(37,8, twocoins).
true_cell(38,1, twocoins).
true_cell(38,2, onecoin).
true_cell(38,3, onecoin).
true_cell(38,4, zerocoins).
true_cell(38,5, zerocoins).
true_cell(38,6, onecoin).
true_cell(38,7, onecoin).
true_cell(38,8, twocoins).
true_cell(39,1, onecoin).
true_cell(39,2, onecoin).
true_cell(39,3, zerocoins).
true_cell(39,4, onecoin).
true_cell(39,5, zerocoins).
true_cell(39,6, twocoins).
true_cell(39,7, twocoins).
true_cell(39,8, onecoin).
true_cell(4,1, onecoin).
true_cell(4,2, onecoin).
true_cell(4,3, zerocoins).
true_cell(4,4, onecoin).
true_cell(4,5, twocoins).
true_cell(4,6, twocoins).
true_cell(4,7, zerocoins).
true_cell(4,8, onecoin).
true_cell(40,1, onecoin).
true_cell(40,2, twocoins).
true_cell(40,3, onecoin).
true_cell(40,4, onecoin).
true_cell(40,5, zerocoins).
true_cell(40,6, zerocoins).
true_cell(40,7, onecoin).
true_cell(40,8, twocoins).
true_cell(41,1, onecoin).
true_cell(41,2, onecoin).
true_cell(41,3, onecoin).
true_cell(41,4, zerocoins).
true_cell(41,5, onecoin).
true_cell(41,6, onecoin).
true_cell(41,7, twocoins).
true_cell(41,8, onecoin).
true_cell(42,1, zerocoins).
true_cell(42,2, onecoin).
true_cell(42,3, zerocoins).
true_cell(42,4, onecoin).
true_cell(42,5, twocoins).
true_cell(42,6, twocoins).
true_cell(42,7, onecoin).
true_cell(42,8, onecoin).
true_cell(43,1, twocoins).
true_cell(43,2, onecoin).
true_cell(43,3, onecoin).
true_cell(43,4, zerocoins).
true_cell(43,5, zerocoins).
true_cell(43,6, twocoins).
true_cell(43,7, twocoins).
true_cell(43,8, zerocoins).
true_cell(44,1, onecoin).
true_cell(44,2, twocoins).
true_cell(44,3, onecoin).
true_cell(44,4, zerocoins).
true_cell(44,5, zerocoins).
true_cell(44,6, onecoin).
true_cell(44,7, onecoin).
true_cell(44,8, twocoins).
true_cell(45,1, zerocoins).
true_cell(45,2, onecoin).
true_cell(45,3, onecoin).
true_cell(45,4, zerocoins).
true_cell(45,5, twocoins).
true_cell(45,6, onecoin).
true_cell(45,7, twocoins).
true_cell(45,8, onecoin).
true_cell(46,1, onecoin).
true_cell(46,2, onecoin).
true_cell(46,3, twocoins).
true_cell(46,4, twocoins).
true_cell(46,5, onecoin).
true_cell(46,6, zerocoins).
true_cell(46,7, onecoin).
true_cell(46,8, zerocoins).
true_cell(47,1, zerocoins).
true_cell(47,2, onecoin).
true_cell(47,3, zerocoins).
true_cell(47,4, onecoin).
true_cell(47,5, zerocoins).
true_cell(47,6, twocoins).
true_cell(47,7, twocoins).
true_cell(47,8, twocoins).
true_cell(48,1, twocoins).
true_cell(48,2, onecoin).
true_cell(48,3, onecoin).
true_cell(48,4, zerocoins).
true_cell(48,5, twocoins).
true_cell(48,6, onecoin).
true_cell(48,7, onecoin).
true_cell(48,8, zerocoins).
true_cell(49,1, zerocoins).
true_cell(49,2, twocoins).
true_cell(49,3, twocoins).
true_cell(49,4, onecoin).
true_cell(49,5, zerocoins).
true_cell(49,6, zerocoins).
true_cell(49,7, onecoin).
true_cell(49,8, twocoins).
true_cell(5,1, onecoin).
true_cell(5,2, zerocoins).
true_cell(5,3, onecoin).
true_cell(5,4, zerocoins).
true_cell(5,5, onecoin).
true_cell(5,6, twocoins).
true_cell(5,7, twocoins).
true_cell(5,8, onecoin).
true_cell(50,1, twocoins).
true_cell(50,2, onecoin).
true_cell(50,3, zerocoins).
true_cell(50,4, twocoins).
true_cell(50,5, zerocoins).
true_cell(50,6, twocoins).
true_cell(50,7, zerocoins).
true_cell(50,8, onecoin).
true_cell(51,1, zerocoins).
true_cell(51,2, twocoins).
true_cell(51,3, twocoins).
true_cell(51,4, twocoins).
true_cell(51,5, zerocoins).
true_cell(51,6, onecoin).
true_cell(51,7, onecoin).
true_cell(51,8, zerocoins).
true_cell(52,1, onecoin).
true_cell(52,2, twocoins).
true_cell(52,3, twocoins).
true_cell(52,4, twocoins).
true_cell(52,5, zerocoins).
true_cell(52,6, zerocoins).
true_cell(52,7, onecoin).
true_cell(52,8, zerocoins).
true_cell(53,1, onecoin).
true_cell(53,2, twocoins).
true_cell(53,3, twocoins).
true_cell(53,4, zerocoins).
true_cell(53,5, onecoin).
true_cell(53,6, zerocoins).
true_cell(53,7, onecoin).
true_cell(53,8, onecoin).
true_cell(54,1, onecoin).
true_cell(54,2, onecoin).
true_cell(54,3, zerocoins).
true_cell(54,4, twocoins).
true_cell(54,5, twocoins).
true_cell(54,6, onecoin).
true_cell(54,7, zerocoins).
true_cell(54,8, onecoin).
true_cell(55,1, onecoin).
true_cell(55,2, twocoins).
true_cell(55,3, zerocoins).
true_cell(55,4, onecoin).
true_cell(55,5, zerocoins).
true_cell(55,6, onecoin).
true_cell(55,7, twocoins).
true_cell(55,8, onecoin).
true_cell(56,1, twocoins).
true_cell(56,2, zerocoins).
true_cell(56,3, onecoin).
true_cell(56,4, zerocoins).
true_cell(56,5, twocoins).
true_cell(56,6, twocoins).
true_cell(56,7, zerocoins).
true_cell(56,8, onecoin).
true_cell(57,1, onecoin).
true_cell(57,2, twocoins).
true_cell(57,3, twocoins).
true_cell(57,4, onecoin).
true_cell(57,5, zerocoins).
true_cell(57,6, onecoin).
true_cell(57,7, zerocoins).
true_cell(57,8, onecoin).
true_cell(58,1, onecoin).
true_cell(58,2, zerocoins).
true_cell(58,3, twocoins).
true_cell(58,4, zerocoins).
true_cell(58,5, twocoins).
true_cell(58,6, zerocoins).
true_cell(58,7, onecoin).
true_cell(58,8, twocoins).
true_cell(59,1, twocoins).
true_cell(59,2, onecoin).
true_cell(59,3, zerocoins).
true_cell(59,4, zerocoins).
true_cell(59,5, onecoin).
true_cell(59,6, onecoin).
true_cell(59,7, twocoins).
true_cell(59,8, onecoin).
true_cell(6,1, zerocoins).
true_cell(6,2, onecoin).
true_cell(6,3, onecoin).
true_cell(6,4, twocoins).
true_cell(6,5, twocoins).
true_cell(6,6, onecoin).
true_cell(6,7, onecoin).
true_cell(6,8, zerocoins).
true_cell(60,1, onecoin).
true_cell(60,2, onecoin).
true_cell(60,3, onecoin).
true_cell(60,4, zerocoins).
true_cell(60,5, onecoin).
true_cell(60,6, zerocoins).
true_cell(60,7, twocoins).
true_cell(60,8, twocoins).
true_cell(61,1, onecoin).
true_cell(61,2, onecoin).
true_cell(61,3, twocoins).
true_cell(61,4, zerocoins).
true_cell(61,5, onecoin).
true_cell(61,6, zerocoins).
true_cell(61,7, onecoin).
true_cell(61,8, twocoins).
true_cell(62,1, zerocoins).
true_cell(62,2, twocoins).
true_cell(62,3, twocoins).
true_cell(62,4, zerocoins).
true_cell(62,5, onecoin).
true_cell(62,6, zerocoins).
true_cell(62,7, twocoins).
true_cell(62,8, onecoin).
true_cell(7,1, twocoins).
true_cell(7,2, zerocoins).
true_cell(7,3, onecoin).
true_cell(7,4, zerocoins).
true_cell(7,5, zerocoins).
true_cell(7,6, onecoin).
true_cell(7,7, twocoins).
true_cell(7,8, twocoins).
true_cell(8,1, twocoins).
true_cell(8,2, twocoins).
true_cell(8,3, zerocoins).
true_cell(8,4, zerocoins).
true_cell(8,5, onecoin).
true_cell(8,6, zerocoins).
true_cell(8,7, twocoins).
true_cell(8,8, onecoin).
true_cell(9,1, twocoins).
true_cell(9,2, twocoins).
true_cell(9,3, zerocoins).
true_cell(9,4, zerocoins).
true_cell(9,5, zerocoins).
true_cell(9,6, onecoin).
true_cell(9,7, twocoins).
true_cell(9,8, onecoin).
true_step(1,3).
true_step(10,4).
true_step(11,4).
true_step(12,5).
true_step(13,3).
true_step(14,4).
true_step(15,4).
true_step(16,3).
true_step(17,2).
true_step(18,3).
true_step(19,2).
true_step(2,4).
true_step(20,3).
true_step(21,4).
true_step(22,1).
true_step(23,3).
true_step(24,4).
true_step(25,3).
true_step(26,3).
true_step(27,5).
true_step(28,4).
true_step(29,2).
true_step(3,3).
true_step(30,4).
true_step(31,3).
true_step(32,2).
true_step(33,4).
true_step(34,3).
true_step(35,3).
true_step(36,3).
true_step(37,4).
true_step(38,3).
true_step(39,3).
true_step(4,3).
true_step(40,3).
true_step(41,2).
true_step(42,3).
true_step(43,4).
true_step(44,3).
true_step(45,3).
true_step(46,3).
true_step(47,4).
true_step(48,3).
true_step(49,4).
true_step(5,3).
true_step(50,4).
true_step(51,4).
true_step(52,4).
true_step(53,3).
true_step(54,3).
true_step(55,3).
true_step(56,4).
true_step(57,3).
true_step(58,4).
true_step(59,3).
true_step(6,3).
true_step(60,3).
true_step(61,3).
true_step(62,4).
true_step(7,4).
true_step(8,4).
true_step(9,4).
:-end_bg.
:-begin_in_pos.
goal(1,you, 0).
goal(10,you, 0).
goal(11,you, 0).
goal(12,you, 100).
goal(13,you, 0).
goal(14,you, 0).
goal(15,you, 0).
goal(16,you, 0).
goal(17,you, 0).
goal(18,you, 0).
goal(19,you, 0).
goal(2,you, 0).
goal(20,you, 0).
goal(21,you, 0).
goal(22,you, 0).
goal(23,you, 0).
goal(24,you, 0).
goal(25,you, 0).
goal(26,you, 0).
goal(27,you, 100).
goal(28,you, 0).
goal(29,you, 0).
goal(3,you, 0).
goal(30,you, 0).
goal(31,you, 0).
goal(32,you, 0).
goal(33,you, 0).
goal(34,you, 0).
goal(35,you, 0).
goal(36,you, 0).
goal(37,you, 0).
goal(38,you, 0).
goal(39,you, 0).
goal(4,you, 0).
goal(40,you, 0).
goal(41,you, 0).
goal(42,you, 0).
goal(43,you, 0).
goal(44,you, 0).
goal(45,you, 0).
goal(46,you, 0).
goal(47,you, 0).
goal(48,you, 0).
goal(49,you, 0).
goal(5,you, 0).
goal(50,you, 0).
goal(51,you, 0).
goal(52,you, 0).
goal(53,you, 0).
goal(54,you, 0).
goal(55,you, 0).
goal(56,you, 0).
goal(57,you, 0).
goal(58,you, 0).
goal(59,you, 0).
goal(6,you, 0).
goal(60,you, 0).
goal(61,you, 0).
goal(62,you, 0).
goal(7,you, 0).
goal(8,you, 0).
goal(9,you, 0).
:-end_in_pos.
:-begin_in_neg.
goal(1,you, 100).
goal(10,you, 100).
goal(11,you, 100).
goal(12,you, 0).
goal(13,you, 100).
goal(14,you, 100).
goal(15,you, 100).
goal(16,you, 100).
goal(17,you, 100).
goal(18,you, 100).
goal(19,you, 100).
goal(2,you, 100).
goal(20,you, 100).
goal(21,you, 100).
goal(22,you, 100).
goal(23,you, 100).
goal(24,you, 100).
goal(25,you, 100).
goal(26,you, 100).
goal(27,you, 0).
goal(28,you, 100).
goal(29,you, 100).
goal(3,you, 100).
goal(30,you, 100).
goal(31,you, 100).
goal(32,you, 100).
goal(33,you, 100).
goal(34,you, 100).
goal(35,you, 100).
goal(36,you, 100).
goal(37,you, 100).
goal(38,you, 100).
goal(39,you, 100).
goal(4,you, 100).
goal(40,you, 100).
goal(41,you, 100).
goal(42,you, 100).
goal(43,you, 100).
goal(44,you, 100).
goal(45,you, 100).
goal(46,you, 100).
goal(47,you, 100).
goal(48,you, 100).
goal(49,you, 100).
goal(5,you, 100).
goal(50,you, 100).
goal(51,you, 100).
goal(52,you, 100).
goal(53,you, 100).
goal(54,you, 100).
goal(55,you, 100).
goal(56,you, 100).
goal(57,you, 100).
goal(58,you, 100).
goal(59,you, 100).
goal(6,you, 100).
goal(60,you, 100).
goal(61,you, 100).
goal(62,you, 100).
goal(7,you, 100).
goal(8,you, 100).
goal(9,you, 100).
:-end_in_neg.
