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
:- modeh(*,legal_jump(+ex,-agent,-mypos,-mypos)).
:- modeb(*,true_cell(+ex,-mypos,-cell_value)).
:- modeb(*,true_step(+ex,-mypos)).
:- modeb(*,role(-agent)).
:- determination(legal_jump/4,agent_you/1).
:- determination(legal_jump/4,mypos_1/1).
:- determination(legal_jump/4,mypos_2/1).
:- determination(legal_jump/4,mypos_3/1).
:- determination(legal_jump/4,mypos_4/1).
:- determination(legal_jump/4,mypos_5/1).
:- determination(legal_jump/4,mypos_6/1).
:- determination(legal_jump/4,mypos_7/1).
:- determination(legal_jump/4,mypos_8/1).
:- determination(legal_jump/4,score_0/1).
:- determination(legal_jump/4,score_100/1).
:- determination(legal_jump/4,cell_value_zerocoins/1).
:- determination(legal_jump/4,cell_value_onecoin/1).
:- determination(legal_jump/4,cell_value_twocoins/1).
:- determination(legal_jump/4,true_cell/3).
:- determination(legal_jump/4,true_step/2).
:- determination(legal_jump/4,role/1).
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
true_cell(10,3, onecoin).
true_cell(10,4, zerocoins).
true_cell(10,5, onecoin).
true_cell(10,6, twocoins).
true_cell(10,7, twocoins).
true_cell(10,8, zerocoins).
true_cell(11,1, onecoin).
true_cell(11,2, zerocoins).
true_cell(11,3, onecoin).
true_cell(11,4, twocoins).
true_cell(11,5, twocoins).
true_cell(11,6, zerocoins).
true_cell(11,7, onecoin).
true_cell(11,8, onecoin).
true_cell(12,1, zerocoins).
true_cell(12,2, twocoins).
true_cell(12,3, twocoins).
true_cell(12,4, twocoins).
true_cell(12,5, zerocoins).
true_cell(12,6, onecoin).
true_cell(12,7, onecoin).
true_cell(12,8, zerocoins).
true_cell(13,1, onecoin).
true_cell(13,2, twocoins).
true_cell(13,3, twocoins).
true_cell(13,4, onecoin).
true_cell(13,5, zerocoins).
true_cell(13,6, onecoin).
true_cell(13,7, zerocoins).
true_cell(13,8, onecoin).
true_cell(14,1, onecoin).
true_cell(14,2, twocoins).
true_cell(14,3, twocoins).
true_cell(14,4, zerocoins).
true_cell(14,5, onecoin).
true_cell(14,6, zerocoins).
true_cell(14,7, onecoin).
true_cell(14,8, onecoin).
true_cell(15,1, onecoin).
true_cell(15,2, onecoin).
true_cell(15,3, onecoin).
true_cell(15,4, zerocoins).
true_cell(15,5, onecoin).
true_cell(15,6, onecoin).
true_cell(15,7, twocoins).
true_cell(15,8, onecoin).
true_cell(16,1, onecoin).
true_cell(16,2, zerocoins).
true_cell(16,3, twocoins).
true_cell(16,4, twocoins).
true_cell(16,5, zerocoins).
true_cell(16,6, onecoin).
true_cell(16,7, zerocoins).
true_cell(16,8, twocoins).
true_cell(17,1, twocoins).
true_cell(17,2, twocoins).
true_cell(17,3, zerocoins).
true_cell(17,4, twocoins).
true_cell(17,5, zerocoins).
true_cell(17,6, onecoin).
true_cell(17,7, onecoin).
true_cell(17,8, zerocoins).
true_cell(18,1, twocoins).
true_cell(18,2, onecoin).
true_cell(18,3, zerocoins).
true_cell(18,4, onecoin).
true_cell(18,5, zerocoins).
true_cell(18,6, zerocoins).
true_cell(18,7, twocoins).
true_cell(18,8, twocoins).
true_cell(19,1, onecoin).
true_cell(19,2, twocoins).
true_cell(19,3, onecoin).
true_cell(19,4, zerocoins).
true_cell(19,5, zerocoins).
true_cell(19,6, onecoin).
true_cell(19,7, onecoin).
true_cell(19,8, twocoins).
true_cell(2,1, twocoins).
true_cell(2,2, twocoins).
true_cell(2,3, twocoins).
true_cell(2,4, zerocoins).
true_cell(2,5, zerocoins).
true_cell(2,6, onecoin).
true_cell(2,7, zerocoins).
true_cell(2,8, onecoin).
true_cell(20,1, twocoins).
true_cell(20,2, onecoin).
true_cell(20,3, onecoin).
true_cell(20,4, zerocoins).
true_cell(20,5, zerocoins).
true_cell(20,6, onecoin).
true_cell(20,7, onecoin).
true_cell(20,8, twocoins).
true_cell(21,1, twocoins).
true_cell(21,2, zerocoins).
true_cell(21,3, onecoin).
true_cell(21,4, zerocoins).
true_cell(21,5, zerocoins).
true_cell(21,6, twocoins).
true_cell(21,7, twocoins).
true_cell(21,8, onecoin).
true_cell(22,1, twocoins).
true_cell(22,2, zerocoins).
true_cell(22,3, onecoin).
true_cell(22,4, zerocoins).
true_cell(22,5, zerocoins).
true_cell(22,6, onecoin).
true_cell(22,7, twocoins).
true_cell(22,8, twocoins).
true_cell(23,1, zerocoins).
true_cell(23,2, onecoin).
true_cell(23,3, zerocoins).
true_cell(23,4, onecoin).
true_cell(23,5, twocoins).
true_cell(23,6, twocoins).
true_cell(23,7, onecoin).
true_cell(23,8, onecoin).
true_cell(24,1, onecoin).
true_cell(24,2, onecoin).
true_cell(24,3, twocoins).
true_cell(24,4, zerocoins).
true_cell(24,5, onecoin).
true_cell(24,6, zerocoins).
true_cell(24,7, onecoin).
true_cell(24,8, twocoins).
true_cell(25,1, twocoins).
true_cell(25,2, onecoin).
true_cell(25,3, twocoins).
true_cell(25,4, zerocoins).
true_cell(25,5, twocoins).
true_cell(25,6, zerocoins).
true_cell(25,7, onecoin).
true_cell(25,8, zerocoins).
true_cell(26,1, onecoin).
true_cell(26,2, onecoin).
true_cell(26,3, twocoins).
true_cell(26,4, onecoin).
true_cell(26,5, zerocoins).
true_cell(26,6, onecoin).
true_cell(26,7, zerocoins).
true_cell(26,8, twocoins).
true_cell(27,1, onecoin).
true_cell(27,2, onecoin).
true_cell(27,3, onecoin).
true_cell(27,4, onecoin).
true_cell(27,5, zerocoins).
true_cell(27,6, onecoin).
true_cell(27,7, onecoin).
true_cell(27,8, twocoins).
true_cell(28,1, twocoins).
true_cell(28,2, onecoin).
true_cell(28,3, zerocoins).
true_cell(28,4, onecoin).
true_cell(28,5, zerocoins).
true_cell(28,6, twocoins).
true_cell(28,7, onecoin).
true_cell(28,8, onecoin).
true_cell(29,1, onecoin).
true_cell(29,2, onecoin).
true_cell(29,3, twocoins).
true_cell(29,4, twocoins).
true_cell(29,5, zerocoins).
true_cell(29,6, onecoin).
true_cell(29,7, zerocoins).
true_cell(29,8, onecoin).
true_cell(3,1, onecoin).
true_cell(3,2, twocoins).
true_cell(3,3, zerocoins).
true_cell(3,4, twocoins).
true_cell(3,5, zerocoins).
true_cell(3,6, twocoins).
true_cell(3,7, onecoin).
true_cell(3,8, zerocoins).
true_cell(30,1, zerocoins).
true_cell(30,2, twocoins).
true_cell(30,3, twocoins).
true_cell(30,4, onecoin).
true_cell(30,5, zerocoins).
true_cell(30,6, onecoin).
true_cell(30,7, onecoin).
true_cell(30,8, onecoin).
true_cell(31,1, zerocoins).
true_cell(31,2, twocoins).
true_cell(31,3, twocoins).
true_cell(31,4, onecoin).
true_cell(31,5, zerocoins).
true_cell(31,6, zerocoins).
true_cell(31,7, onecoin).
true_cell(31,8, twocoins).
true_cell(32,1, onecoin).
true_cell(32,2, twocoins).
true_cell(32,3, onecoin).
true_cell(32,4, onecoin).
true_cell(32,5, zerocoins).
true_cell(32,6, zerocoins).
true_cell(32,7, onecoin).
true_cell(32,8, twocoins).
true_cell(33,1, onecoin).
true_cell(33,2, onecoin).
true_cell(33,3, zerocoins).
true_cell(33,4, onecoin).
true_cell(33,5, onecoin).
true_cell(33,6, twocoins).
true_cell(33,7, onecoin).
true_cell(33,8, onecoin).
true_cell(34,1, onecoin).
true_cell(34,2, twocoins).
true_cell(34,3, zerocoins).
true_cell(34,4, onecoin).
true_cell(34,5, zerocoins).
true_cell(34,6, onecoin).
true_cell(34,7, twocoins).
true_cell(34,8, onecoin).
true_cell(35,1, twocoins).
true_cell(35,2, onecoin).
true_cell(35,3, onecoin).
true_cell(35,4, zerocoins).
true_cell(35,5, zerocoins).
true_cell(35,6, onecoin).
true_cell(35,7, twocoins).
true_cell(35,8, onecoin).
true_cell(36,1, twocoins).
true_cell(36,2, zerocoins).
true_cell(36,3, onecoin).
true_cell(36,4, zerocoins).
true_cell(36,5, onecoin).
true_cell(36,6, twocoins).
true_cell(36,7, onecoin).
true_cell(36,8, onecoin).
true_cell(37,1, twocoins).
true_cell(37,2, twocoins).
true_cell(37,3, twocoins).
true_cell(37,4, zerocoins).
true_cell(37,5, onecoin).
true_cell(37,6, zerocoins).
true_cell(37,7, onecoin).
true_cell(37,8, zerocoins).
true_cell(38,1, twocoins).
true_cell(38,2, onecoin).
true_cell(38,3, onecoin).
true_cell(38,4, zerocoins).
true_cell(38,5, onecoin).
true_cell(38,6, onecoin).
true_cell(38,7, onecoin).
true_cell(38,8, onecoin).
true_cell(39,1, onecoin).
true_cell(39,2, onecoin).
true_cell(39,3, zerocoins).
true_cell(39,4, onecoin).
true_cell(39,5, twocoins).
true_cell(39,6, twocoins).
true_cell(39,7, zerocoins).
true_cell(39,8, onecoin).
true_cell(4,1, onecoin).
true_cell(4,2, zerocoins).
true_cell(4,3, onecoin).
true_cell(4,4, zerocoins).
true_cell(4,5, twocoins).
true_cell(4,6, twocoins).
true_cell(4,7, onecoin).
true_cell(4,8, onecoin).
true_cell(40,1, onecoin).
true_cell(40,2, onecoin).
true_cell(40,3, zerocoins).
true_cell(40,4, twocoins).
true_cell(40,5, twocoins).
true_cell(40,6, onecoin).
true_cell(40,7, zerocoins).
true_cell(40,8, onecoin).
true_cell(41,1, onecoin).
true_cell(41,2, twocoins).
true_cell(41,3, onecoin).
true_cell(41,4, onecoin).
true_cell(41,5, zerocoins).
true_cell(41,6, onecoin).
true_cell(41,7, onecoin).
true_cell(41,8, onecoin).
true_cell(42,1, onecoin).
true_cell(42,2, zerocoins).
true_cell(42,3, twocoins).
true_cell(42,4, zerocoins).
true_cell(42,5, twocoins).
true_cell(42,6, zerocoins).
true_cell(42,7, onecoin).
true_cell(42,8, twocoins).
true_cell(43,1, zerocoins).
true_cell(43,2, twocoins).
true_cell(43,3, twocoins).
true_cell(43,4, zerocoins).
true_cell(43,5, zerocoins).
true_cell(43,6, onecoin).
true_cell(43,7, onecoin).
true_cell(43,8, twocoins).
true_cell(44,1, twocoins).
true_cell(44,2, onecoin).
true_cell(44,3, zerocoins).
true_cell(44,4, zerocoins).
true_cell(44,5, onecoin).
true_cell(44,6, zerocoins).
true_cell(44,7, twocoins).
true_cell(44,8, twocoins).
true_cell(45,1, zerocoins).
true_cell(45,2, onecoin).
true_cell(45,3, twocoins).
true_cell(45,4, twocoins).
true_cell(45,5, zerocoins).
true_cell(45,6, zerocoins).
true_cell(45,7, onecoin).
true_cell(45,8, twocoins).
true_cell(46,1, twocoins).
true_cell(46,2, twocoins).
true_cell(46,3, onecoin).
true_cell(46,4, zerocoins).
true_cell(46,5, onecoin).
true_cell(46,6, zerocoins).
true_cell(46,7, onecoin).
true_cell(46,8, onecoin).
true_cell(47,1, zerocoins).
true_cell(47,2, onecoin).
true_cell(47,3, zerocoins).
true_cell(47,4, twocoins).
true_cell(47,5, twocoins).
true_cell(47,6, onecoin).
true_cell(47,7, onecoin).
true_cell(47,8, onecoin).
true_cell(48,1, zerocoins).
true_cell(48,2, onecoin).
true_cell(48,3, twocoins).
true_cell(48,4, zerocoins).
true_cell(48,5, twocoins).
true_cell(48,6, zerocoins).
true_cell(48,7, twocoins).
true_cell(48,8, onecoin).
true_cell(49,1, onecoin).
true_cell(49,2, twocoins).
true_cell(49,3, onecoin).
true_cell(49,4, twocoins).
true_cell(49,5, zerocoins).
true_cell(49,6, onecoin).
true_cell(49,7, onecoin).
true_cell(49,8, zerocoins).
true_cell(5,1, zerocoins).
true_cell(5,2, onecoin).
true_cell(5,3, onecoin).
true_cell(5,4, twocoins).
true_cell(5,5, onecoin).
true_cell(5,6, onecoin).
true_cell(5,7, onecoin).
true_cell(5,8, onecoin).
true_cell(50,1, onecoin).
true_cell(50,2, onecoin).
true_cell(50,3, twocoins).
true_cell(50,4, onecoin).
true_cell(50,5, onecoin).
true_cell(50,6, zerocoins).
true_cell(50,7, onecoin).
true_cell(50,8, onecoin).
true_cell(51,1, onecoin).
true_cell(51,2, onecoin).
true_cell(51,3, onecoin).
true_cell(51,4, zerocoins).
true_cell(51,5, twocoins).
true_cell(51,6, twocoins).
true_cell(51,7, onecoin).
true_cell(51,8, zerocoins).
true_cell(52,1, onecoin).
true_cell(52,2, zerocoins).
true_cell(52,3, onecoin).
true_cell(52,4, onecoin).
true_cell(52,5, twocoins).
true_cell(52,6, onecoin).
true_cell(52,7, onecoin).
true_cell(52,8, onecoin).
true_cell(53,1, twocoins).
true_cell(53,2, onecoin).
true_cell(53,3, onecoin).
true_cell(53,4, zerocoins).
true_cell(53,5, twocoins).
true_cell(53,6, onecoin).
true_cell(53,7, onecoin).
true_cell(53,8, zerocoins).
true_cell(54,1, onecoin).
true_cell(54,2, zerocoins).
true_cell(54,3, twocoins).
true_cell(54,4, twocoins).
true_cell(54,5, onecoin).
true_cell(54,6, zerocoins).
true_cell(54,7, onecoin).
true_cell(54,8, onecoin).
true_cell(55,1, twocoins).
true_cell(55,2, onecoin).
true_cell(55,3, onecoin).
true_cell(55,4, zerocoins).
true_cell(55,5, zerocoins).
true_cell(55,6, zerocoins).
true_cell(55,7, twocoins).
true_cell(55,8, twocoins).
true_cell(56,1, twocoins).
true_cell(56,2, twocoins).
true_cell(56,3, zerocoins).
true_cell(56,4, onecoin).
true_cell(56,5, zerocoins).
true_cell(56,6, onecoin).
true_cell(56,7, onecoin).
true_cell(56,8, onecoin).
true_cell(57,1, zerocoins).
true_cell(57,2, onecoin).
true_cell(57,3, zerocoins).
true_cell(57,4, onecoin).
true_cell(57,5, zerocoins).
true_cell(57,6, twocoins).
true_cell(57,7, twocoins).
true_cell(57,8, twocoins).
true_cell(58,1, zerocoins).
true_cell(58,2, onecoin).
true_cell(58,3, zerocoins).
true_cell(58,4, zerocoins).
true_cell(58,5, twocoins).
true_cell(58,6, twocoins).
true_cell(58,7, twocoins).
true_cell(58,8, onecoin).
true_cell(59,1, twocoins).
true_cell(59,2, onecoin).
true_cell(59,3, zerocoins).
true_cell(59,4, zerocoins).
true_cell(59,5, zerocoins).
true_cell(59,6, twocoins).
true_cell(59,7, twocoins).
true_cell(59,8, onecoin).
true_cell(6,1, twocoins).
true_cell(6,2, onecoin).
true_cell(6,3, onecoin).
true_cell(6,4, zerocoins).
true_cell(6,5, zerocoins).
true_cell(6,6, twocoins).
true_cell(6,7, twocoins).
true_cell(6,8, zerocoins).
true_cell(60,1, twocoins).
true_cell(60,2, onecoin).
true_cell(60,3, zerocoins).
true_cell(60,4, zerocoins).
true_cell(60,5, onecoin).
true_cell(60,6, onecoin).
true_cell(60,7, twocoins).
true_cell(60,8, onecoin).
true_cell(61,1, zerocoins).
true_cell(61,2, onecoin).
true_cell(61,3, onecoin).
true_cell(61,4, zerocoins).
true_cell(61,5, twocoins).
true_cell(61,6, onecoin).
true_cell(61,7, twocoins).
true_cell(61,8, onecoin).
true_cell(62,1, onecoin).
true_cell(62,2, twocoins).
true_cell(62,3, twocoins).
true_cell(62,4, zerocoins).
true_cell(62,5, zerocoins).
true_cell(62,6, zerocoins).
true_cell(62,7, onecoin).
true_cell(62,8, twocoins).
true_cell(7,1, onecoin).
true_cell(7,2, onecoin).
true_cell(7,3, twocoins).
true_cell(7,4, twocoins).
true_cell(7,5, onecoin).
true_cell(7,6, zerocoins).
true_cell(7,7, onecoin).
true_cell(7,8, zerocoins).
true_cell(8,1, onecoin).
true_cell(8,2, twocoins).
true_cell(8,3, onecoin).
true_cell(8,4, zerocoins).
true_cell(8,5, zerocoins).
true_cell(8,6, zerocoins).
true_cell(8,7, twocoins).
true_cell(8,8, twocoins).
true_cell(9,1, zerocoins).
true_cell(9,2, onecoin).
true_cell(9,3, onecoin).
true_cell(9,4, twocoins).
true_cell(9,5, twocoins).
true_cell(9,6, onecoin).
true_cell(9,7, onecoin).
true_cell(9,8, zerocoins).
true_step(1,3).
true_step(10,3).
true_step(11,3).
true_step(12,4).
true_step(13,3).
true_step(14,3).
true_step(15,2).
true_step(16,4).
true_step(17,4).
true_step(18,4).
true_step(19,3).
true_step(2,4).
true_step(20,3).
true_step(21,4).
true_step(22,4).
true_step(23,3).
true_step(24,3).
true_step(25,4).
true_step(26,3).
true_step(27,2).
true_step(28,3).
true_step(29,3).
true_step(3,4).
true_step(30,3).
true_step(31,4).
true_step(32,3).
true_step(33,2).
true_step(34,3).
true_step(35,3).
true_step(36,3).
true_step(37,4).
true_step(38,2).
true_step(39,3).
true_step(4,3).
true_step(40,3).
true_step(41,2).
true_step(42,4).
true_step(43,4).
true_step(44,4).
true_step(45,4).
true_step(46,3).
true_step(47,3).
true_step(48,4).
true_step(49,3).
true_step(5,2).
true_step(50,2).
true_step(51,3).
true_step(52,2).
true_step(53,3).
true_step(54,3).
true_step(55,4).
true_step(56,3).
true_step(57,4).
true_step(58,4).
true_step(59,4).
true_step(6,4).
true_step(60,3).
true_step(61,3).
true_step(62,4).
true_step(7,3).
true_step(8,4).
true_step(9,3).
:-end_bg.
:-begin_in_pos.
legal_jump(1,you, 4, 7).
legal_jump(1,you, 7, 4).
legal_jump(10,you, 1, 5).
legal_jump(10,you, 5, 1).
legal_jump(15,you, 1, 5).
legal_jump(15,you, 2, 6).
legal_jump(15,you, 5, 1).
legal_jump(15,you, 6, 2).
legal_jump(15,you, 6, 8).
legal_jump(15,you, 8, 6).
legal_jump(19,you, 1, 3).
legal_jump(19,you, 3, 1).
legal_jump(20,you, 2, 7).
legal_jump(20,you, 7, 2).
legal_jump(24,you, 2, 5).
legal_jump(24,you, 5, 2).
legal_jump(26,you, 2, 4).
legal_jump(26,you, 4, 2).
legal_jump(27,you, 1, 4).
legal_jump(27,you, 2, 6).
legal_jump(27,you, 3, 7).
legal_jump(27,you, 4, 1).
legal_jump(27,you, 6, 2).
legal_jump(27,you, 7, 3).
legal_jump(28,you, 4, 7).
legal_jump(28,you, 7, 4).
legal_jump(30,you, 4, 8).
legal_jump(30,you, 8, 4).
legal_jump(32,you, 1, 3).
legal_jump(32,you, 3, 1).
legal_jump(33,you, 1, 5).
legal_jump(33,you, 5, 1).
legal_jump(33,you, 5, 7).
legal_jump(33,you, 7, 5).
legal_jump(34,you, 1, 4).
legal_jump(34,you, 4, 1).
legal_jump(34,you, 6, 8).
legal_jump(34,you, 8, 6).
legal_jump(35,you, 6, 8).
legal_jump(35,you, 8, 6).
legal_jump(36,you, 5, 7).
legal_jump(36,you, 7, 5).
legal_jump(38,you, 2, 6).
legal_jump(38,you, 3, 7).
legal_jump(38,you, 5, 8).
legal_jump(38,you, 6, 2).
legal_jump(38,you, 7, 3).
legal_jump(38,you, 8, 5).
legal_jump(41,you, 1, 3).
legal_jump(41,you, 3, 1).
legal_jump(41,you, 3, 7).
legal_jump(41,you, 4, 8).
legal_jump(41,you, 7, 3).
legal_jump(41,you, 8, 4).
legal_jump(46,you, 3, 8).
legal_jump(46,you, 8, 3).
legal_jump(49,you, 1, 3).
legal_jump(49,you, 3, 1).
legal_jump(49,you, 3, 6).
legal_jump(49,you, 6, 3).
legal_jump(5,you, 3, 5).
legal_jump(5,you, 5, 3).
legal_jump(5,you, 5, 8).
legal_jump(5,you, 8, 5).
legal_jump(50,you, 2, 4).
legal_jump(50,you, 4, 2).
legal_jump(50,you, 4, 8).
legal_jump(50,you, 8, 4).
legal_jump(52,you, 4, 6).
legal_jump(52,you, 6, 4).
legal_jump(53,you, 3, 6).
legal_jump(53,you, 6, 3).
legal_jump(56,you, 4, 8).
legal_jump(56,you, 8, 4).
legal_jump(60,you, 6, 8).
legal_jump(60,you, 8, 6).
legal_jump(61,you, 3, 6).
legal_jump(61,you, 6, 3).
legal_jump(61,you, 6, 8).
legal_jump(61,you, 8, 6).
legal_jump(8,you, 1, 3).
legal_jump(8,you, 3, 1).
:-end_in_pos.
:-begin_in_neg.
legal_jump(1,you, 1, 1).
legal_jump(1,you, 1, 2).
legal_jump(1,you, 1, 3).
legal_jump(1,you, 1, 4).
legal_jump(1,you, 1, 5).
legal_jump(1,you, 1, 6).
legal_jump(1,you, 1, 7).
legal_jump(1,you, 1, 8).
legal_jump(1,you, 2, 1).
legal_jump(1,you, 2, 2).
legal_jump(1,you, 2, 3).
legal_jump(1,you, 2, 4).
legal_jump(1,you, 2, 5).
legal_jump(1,you, 2, 6).
legal_jump(1,you, 2, 7).
legal_jump(1,you, 2, 8).
legal_jump(1,you, 3, 1).
legal_jump(1,you, 3, 2).
legal_jump(1,you, 3, 3).
legal_jump(1,you, 3, 4).
legal_jump(1,you, 3, 5).
legal_jump(1,you, 3, 6).
legal_jump(1,you, 3, 7).
legal_jump(1,you, 3, 8).
legal_jump(1,you, 4, 1).
legal_jump(1,you, 4, 2).
legal_jump(1,you, 4, 3).
legal_jump(1,you, 4, 4).
legal_jump(1,you, 4, 5).
legal_jump(1,you, 4, 6).
legal_jump(1,you, 4, 8).
legal_jump(1,you, 5, 1).
legal_jump(1,you, 5, 2).
legal_jump(1,you, 5, 3).
legal_jump(1,you, 5, 4).
legal_jump(1,you, 5, 5).
legal_jump(1,you, 5, 6).
legal_jump(1,you, 5, 7).
legal_jump(1,you, 5, 8).
legal_jump(1,you, 6, 1).
legal_jump(1,you, 6, 2).
legal_jump(1,you, 6, 3).
legal_jump(1,you, 6, 4).
legal_jump(1,you, 6, 5).
legal_jump(1,you, 6, 6).
legal_jump(1,you, 6, 7).
legal_jump(1,you, 6, 8).
legal_jump(1,you, 7, 1).
legal_jump(1,you, 7, 2).
legal_jump(1,you, 7, 3).
legal_jump(1,you, 7, 5).
legal_jump(1,you, 7, 6).
legal_jump(1,you, 7, 7).
legal_jump(1,you, 7, 8).
legal_jump(1,you, 8, 1).
legal_jump(1,you, 8, 2).
legal_jump(1,you, 8, 3).
legal_jump(1,you, 8, 4).
legal_jump(1,you, 8, 5).
legal_jump(1,you, 8, 6).
legal_jump(1,you, 8, 7).
legal_jump(1,you, 8, 8).
legal_jump(10,you, 1, 1).
legal_jump(10,you, 1, 2).
legal_jump(10,you, 1, 3).
legal_jump(10,you, 1, 4).
legal_jump(10,you, 1, 6).
legal_jump(10,you, 1, 7).
legal_jump(10,you, 1, 8).
legal_jump(10,you, 2, 1).
legal_jump(10,you, 2, 2).
legal_jump(10,you, 2, 3).
legal_jump(10,you, 2, 4).
legal_jump(10,you, 2, 5).
legal_jump(10,you, 2, 6).
legal_jump(10,you, 2, 7).
legal_jump(10,you, 2, 8).
legal_jump(10,you, 3, 1).
legal_jump(10,you, 3, 2).
legal_jump(10,you, 3, 3).
legal_jump(10,you, 3, 4).
legal_jump(10,you, 3, 5).
legal_jump(10,you, 3, 6).
legal_jump(10,you, 3, 7).
legal_jump(10,you, 3, 8).
legal_jump(10,you, 4, 1).
legal_jump(10,you, 4, 2).
legal_jump(10,you, 4, 3).
legal_jump(10,you, 4, 4).
legal_jump(10,you, 4, 5).
legal_jump(10,you, 4, 6).
legal_jump(10,you, 4, 7).
legal_jump(10,you, 4, 8).
legal_jump(10,you, 5, 2).
legal_jump(10,you, 5, 3).
legal_jump(10,you, 5, 4).
legal_jump(10,you, 5, 5).
legal_jump(10,you, 5, 6).
legal_jump(10,you, 5, 7).
legal_jump(10,you, 5, 8).
legal_jump(10,you, 6, 1).
legal_jump(10,you, 6, 2).
legal_jump(10,you, 6, 3).
legal_jump(10,you, 6, 4).
legal_jump(10,you, 6, 5).
legal_jump(10,you, 6, 6).
legal_jump(10,you, 6, 7).
legal_jump(10,you, 6, 8).
legal_jump(10,you, 7, 1).
legal_jump(10,you, 7, 2).
legal_jump(10,you, 7, 3).
legal_jump(10,you, 7, 4).
legal_jump(10,you, 7, 5).
legal_jump(10,you, 7, 6).
legal_jump(10,you, 7, 7).
legal_jump(10,you, 7, 8).
legal_jump(10,you, 8, 1).
legal_jump(10,you, 8, 2).
legal_jump(10,you, 8, 3).
legal_jump(10,you, 8, 4).
legal_jump(10,you, 8, 5).
legal_jump(10,you, 8, 6).
legal_jump(10,you, 8, 7).
legal_jump(10,you, 8, 8).
legal_jump(11,you, 1, 1).
legal_jump(11,you, 1, 2).
legal_jump(11,you, 1, 3).
legal_jump(11,you, 1, 4).
legal_jump(11,you, 1, 5).
legal_jump(11,you, 1, 6).
legal_jump(11,you, 1, 7).
legal_jump(11,you, 1, 8).
legal_jump(11,you, 2, 1).
legal_jump(11,you, 2, 2).
legal_jump(11,you, 2, 3).
legal_jump(11,you, 2, 4).
legal_jump(11,you, 2, 5).
legal_jump(11,you, 2, 6).
legal_jump(11,you, 2, 7).
legal_jump(11,you, 2, 8).
legal_jump(11,you, 3, 1).
legal_jump(11,you, 3, 2).
legal_jump(11,you, 3, 3).
legal_jump(11,you, 3, 4).
legal_jump(11,you, 3, 5).
legal_jump(11,you, 3, 6).
legal_jump(11,you, 3, 7).
legal_jump(11,you, 3, 8).
legal_jump(11,you, 4, 1).
legal_jump(11,you, 4, 2).
legal_jump(11,you, 4, 3).
legal_jump(11,you, 4, 4).
legal_jump(11,you, 4, 5).
legal_jump(11,you, 4, 6).
legal_jump(11,you, 4, 7).
legal_jump(11,you, 4, 8).
legal_jump(11,you, 5, 1).
legal_jump(11,you, 5, 2).
legal_jump(11,you, 5, 3).
legal_jump(11,you, 5, 4).
legal_jump(11,you, 5, 5).
legal_jump(11,you, 5, 6).
legal_jump(11,you, 5, 7).
legal_jump(11,you, 5, 8).
legal_jump(11,you, 6, 1).
legal_jump(11,you, 6, 2).
legal_jump(11,you, 6, 3).
legal_jump(11,you, 6, 4).
legal_jump(11,you, 6, 5).
legal_jump(11,you, 6, 6).
legal_jump(11,you, 6, 7).
legal_jump(11,you, 6, 8).
legal_jump(11,you, 7, 1).
legal_jump(11,you, 7, 2).
legal_jump(11,you, 7, 3).
legal_jump(11,you, 7, 4).
legal_jump(11,you, 7, 5).
legal_jump(11,you, 7, 6).
legal_jump(11,you, 7, 7).
legal_jump(11,you, 7, 8).
legal_jump(11,you, 8, 1).
legal_jump(11,you, 8, 2).
legal_jump(11,you, 8, 3).
legal_jump(11,you, 8, 4).
legal_jump(11,you, 8, 5).
legal_jump(11,you, 8, 6).
legal_jump(11,you, 8, 7).
legal_jump(11,you, 8, 8).
legal_jump(12,you, 1, 1).
legal_jump(12,you, 1, 2).
legal_jump(12,you, 1, 3).
legal_jump(12,you, 1, 4).
legal_jump(12,you, 1, 5).
legal_jump(12,you, 1, 6).
legal_jump(12,you, 1, 7).
legal_jump(12,you, 1, 8).
legal_jump(12,you, 2, 1).
legal_jump(12,you, 2, 2).
legal_jump(12,you, 2, 3).
legal_jump(12,you, 2, 4).
legal_jump(12,you, 2, 5).
legal_jump(12,you, 2, 6).
legal_jump(12,you, 2, 7).
legal_jump(12,you, 2, 8).
legal_jump(12,you, 3, 1).
legal_jump(12,you, 3, 2).
legal_jump(12,you, 3, 3).
legal_jump(12,you, 3, 4).
legal_jump(12,you, 3, 5).
legal_jump(12,you, 3, 6).
legal_jump(12,you, 3, 7).
legal_jump(12,you, 3, 8).
legal_jump(12,you, 4, 1).
legal_jump(12,you, 4, 2).
legal_jump(12,you, 4, 3).
legal_jump(12,you, 4, 4).
legal_jump(12,you, 4, 5).
legal_jump(12,you, 4, 6).
legal_jump(12,you, 4, 7).
legal_jump(12,you, 4, 8).
legal_jump(12,you, 5, 1).
legal_jump(12,you, 5, 2).
legal_jump(12,you, 5, 3).
legal_jump(12,you, 5, 4).
legal_jump(12,you, 5, 5).
legal_jump(12,you, 5, 6).
legal_jump(12,you, 5, 7).
legal_jump(12,you, 5, 8).
legal_jump(12,you, 6, 1).
legal_jump(12,you, 6, 2).
legal_jump(12,you, 6, 3).
legal_jump(12,you, 6, 4).
legal_jump(12,you, 6, 5).
legal_jump(12,you, 6, 6).
legal_jump(12,you, 6, 7).
legal_jump(12,you, 6, 8).
legal_jump(12,you, 7, 1).
legal_jump(12,you, 7, 2).
legal_jump(12,you, 7, 3).
legal_jump(12,you, 7, 4).
legal_jump(12,you, 7, 5).
legal_jump(12,you, 7, 6).
legal_jump(12,you, 7, 7).
legal_jump(12,you, 7, 8).
legal_jump(12,you, 8, 1).
legal_jump(12,you, 8, 2).
legal_jump(12,you, 8, 3).
legal_jump(12,you, 8, 4).
legal_jump(12,you, 8, 5).
legal_jump(12,you, 8, 6).
legal_jump(12,you, 8, 7).
legal_jump(12,you, 8, 8).
legal_jump(13,you, 1, 1).
legal_jump(13,you, 1, 2).
legal_jump(13,you, 1, 3).
legal_jump(13,you, 1, 4).
legal_jump(13,you, 1, 5).
legal_jump(13,you, 1, 6).
legal_jump(13,you, 1, 7).
legal_jump(13,you, 1, 8).
legal_jump(13,you, 2, 1).
legal_jump(13,you, 2, 2).
legal_jump(13,you, 2, 3).
legal_jump(13,you, 2, 4).
legal_jump(13,you, 2, 5).
legal_jump(13,you, 2, 6).
legal_jump(13,you, 2, 7).
legal_jump(13,you, 2, 8).
legal_jump(13,you, 3, 1).
legal_jump(13,you, 3, 2).
legal_jump(13,you, 3, 3).
legal_jump(13,you, 3, 4).
legal_jump(13,you, 3, 5).
legal_jump(13,you, 3, 6).
legal_jump(13,you, 3, 7).
legal_jump(13,you, 3, 8).
legal_jump(13,you, 4, 1).
legal_jump(13,you, 4, 2).
legal_jump(13,you, 4, 3).
legal_jump(13,you, 4, 4).
legal_jump(13,you, 4, 5).
legal_jump(13,you, 4, 6).
legal_jump(13,you, 4, 7).
legal_jump(13,you, 4, 8).
legal_jump(13,you, 5, 1).
legal_jump(13,you, 5, 2).
legal_jump(13,you, 5, 3).
legal_jump(13,you, 5, 4).
legal_jump(13,you, 5, 5).
legal_jump(13,you, 5, 6).
legal_jump(13,you, 5, 7).
legal_jump(13,you, 5, 8).
legal_jump(13,you, 6, 1).
legal_jump(13,you, 6, 2).
legal_jump(13,you, 6, 3).
legal_jump(13,you, 6, 4).
legal_jump(13,you, 6, 5).
legal_jump(13,you, 6, 6).
legal_jump(13,you, 6, 7).
legal_jump(13,you, 6, 8).
legal_jump(13,you, 7, 1).
legal_jump(13,you, 7, 2).
legal_jump(13,you, 7, 3).
legal_jump(13,you, 7, 4).
legal_jump(13,you, 7, 5).
legal_jump(13,you, 7, 6).
legal_jump(13,you, 7, 7).
legal_jump(13,you, 7, 8).
legal_jump(13,you, 8, 1).
legal_jump(13,you, 8, 2).
legal_jump(13,you, 8, 3).
legal_jump(13,you, 8, 4).
legal_jump(13,you, 8, 5).
legal_jump(13,you, 8, 6).
legal_jump(13,you, 8, 7).
legal_jump(13,you, 8, 8).
legal_jump(14,you, 1, 1).
legal_jump(14,you, 1, 2).
legal_jump(14,you, 1, 3).
legal_jump(14,you, 1, 4).
legal_jump(14,you, 1, 5).
legal_jump(14,you, 1, 6).
legal_jump(14,you, 1, 7).
legal_jump(14,you, 1, 8).
legal_jump(14,you, 2, 1).
legal_jump(14,you, 2, 2).
legal_jump(14,you, 2, 3).
legal_jump(14,you, 2, 4).
legal_jump(14,you, 2, 5).
legal_jump(14,you, 2, 6).
legal_jump(14,you, 2, 7).
legal_jump(14,you, 2, 8).
legal_jump(14,you, 3, 1).
legal_jump(14,you, 3, 2).
legal_jump(14,you, 3, 3).
legal_jump(14,you, 3, 4).
legal_jump(14,you, 3, 5).
legal_jump(14,you, 3, 6).
legal_jump(14,you, 3, 7).
legal_jump(14,you, 3, 8).
legal_jump(14,you, 4, 1).
legal_jump(14,you, 4, 2).
legal_jump(14,you, 4, 3).
legal_jump(14,you, 4, 4).
legal_jump(14,you, 4, 5).
legal_jump(14,you, 4, 6).
legal_jump(14,you, 4, 7).
legal_jump(14,you, 4, 8).
legal_jump(14,you, 5, 1).
legal_jump(14,you, 5, 2).
legal_jump(14,you, 5, 3).
legal_jump(14,you, 5, 4).
legal_jump(14,you, 5, 5).
legal_jump(14,you, 5, 6).
legal_jump(14,you, 5, 7).
legal_jump(14,you, 5, 8).
legal_jump(14,you, 6, 1).
legal_jump(14,you, 6, 2).
legal_jump(14,you, 6, 3).
legal_jump(14,you, 6, 4).
legal_jump(14,you, 6, 5).
legal_jump(14,you, 6, 6).
legal_jump(14,you, 6, 7).
legal_jump(14,you, 6, 8).
legal_jump(14,you, 7, 1).
legal_jump(14,you, 7, 2).
legal_jump(14,you, 7, 3).
legal_jump(14,you, 7, 4).
legal_jump(14,you, 7, 5).
legal_jump(14,you, 7, 6).
legal_jump(14,you, 7, 7).
legal_jump(14,you, 7, 8).
legal_jump(14,you, 8, 1).
legal_jump(14,you, 8, 2).
legal_jump(14,you, 8, 3).
legal_jump(14,you, 8, 4).
legal_jump(14,you, 8, 5).
legal_jump(14,you, 8, 6).
legal_jump(14,you, 8, 7).
legal_jump(14,you, 8, 8).
legal_jump(15,you, 1, 1).
legal_jump(15,you, 1, 2).
legal_jump(15,you, 1, 3).
legal_jump(15,you, 1, 4).
legal_jump(15,you, 1, 6).
legal_jump(15,you, 1, 7).
legal_jump(15,you, 1, 8).
legal_jump(15,you, 2, 1).
legal_jump(15,you, 2, 2).
legal_jump(15,you, 2, 3).
legal_jump(15,you, 2, 4).
legal_jump(15,you, 2, 5).
legal_jump(15,you, 2, 7).
legal_jump(15,you, 2, 8).
legal_jump(15,you, 3, 1).
legal_jump(15,you, 3, 2).
legal_jump(15,you, 3, 3).
legal_jump(15,you, 3, 4).
legal_jump(15,you, 3, 5).
legal_jump(15,you, 3, 6).
legal_jump(15,you, 3, 7).
legal_jump(15,you, 3, 8).
legal_jump(15,you, 4, 1).
legal_jump(15,you, 4, 2).
legal_jump(15,you, 4, 3).
legal_jump(15,you, 4, 4).
legal_jump(15,you, 4, 5).
legal_jump(15,you, 4, 6).
legal_jump(15,you, 4, 7).
legal_jump(15,you, 4, 8).
legal_jump(15,you, 5, 2).
legal_jump(15,you, 5, 3).
legal_jump(15,you, 5, 4).
legal_jump(15,you, 5, 5).
legal_jump(15,you, 5, 6).
legal_jump(15,you, 5, 7).
legal_jump(15,you, 5, 8).
legal_jump(15,you, 6, 1).
legal_jump(15,you, 6, 3).
legal_jump(15,you, 6, 4).
legal_jump(15,you, 6, 5).
legal_jump(15,you, 6, 6).
legal_jump(15,you, 6, 7).
legal_jump(15,you, 7, 1).
legal_jump(15,you, 7, 2).
legal_jump(15,you, 7, 3).
legal_jump(15,you, 7, 4).
legal_jump(15,you, 7, 5).
legal_jump(15,you, 7, 6).
legal_jump(15,you, 7, 7).
legal_jump(15,you, 7, 8).
legal_jump(15,you, 8, 1).
legal_jump(15,you, 8, 2).
legal_jump(15,you, 8, 3).
legal_jump(15,you, 8, 4).
legal_jump(15,you, 8, 5).
legal_jump(15,you, 8, 7).
legal_jump(15,you, 8, 8).
legal_jump(16,you, 1, 1).
legal_jump(16,you, 1, 2).
legal_jump(16,you, 1, 3).
legal_jump(16,you, 1, 4).
legal_jump(16,you, 1, 5).
legal_jump(16,you, 1, 6).
legal_jump(16,you, 1, 7).
legal_jump(16,you, 1, 8).
legal_jump(16,you, 2, 1).
legal_jump(16,you, 2, 2).
legal_jump(16,you, 2, 3).
legal_jump(16,you, 2, 4).
legal_jump(16,you, 2, 5).
legal_jump(16,you, 2, 6).
legal_jump(16,you, 2, 7).
legal_jump(16,you, 2, 8).
legal_jump(16,you, 3, 1).
legal_jump(16,you, 3, 2).
legal_jump(16,you, 3, 3).
legal_jump(16,you, 3, 4).
legal_jump(16,you, 3, 5).
legal_jump(16,you, 3, 6).
legal_jump(16,you, 3, 7).
legal_jump(16,you, 3, 8).
legal_jump(16,you, 4, 1).
legal_jump(16,you, 4, 2).
legal_jump(16,you, 4, 3).
legal_jump(16,you, 4, 4).
legal_jump(16,you, 4, 5).
legal_jump(16,you, 4, 6).
legal_jump(16,you, 4, 7).
legal_jump(16,you, 4, 8).
legal_jump(16,you, 5, 1).
legal_jump(16,you, 5, 2).
legal_jump(16,you, 5, 3).
legal_jump(16,you, 5, 4).
legal_jump(16,you, 5, 5).
legal_jump(16,you, 5, 6).
legal_jump(16,you, 5, 7).
legal_jump(16,you, 5, 8).
legal_jump(16,you, 6, 1).
legal_jump(16,you, 6, 2).
legal_jump(16,you, 6, 3).
legal_jump(16,you, 6, 4).
legal_jump(16,you, 6, 5).
legal_jump(16,you, 6, 6).
legal_jump(16,you, 6, 7).
legal_jump(16,you, 6, 8).
legal_jump(16,you, 7, 1).
legal_jump(16,you, 7, 2).
legal_jump(16,you, 7, 3).
legal_jump(16,you, 7, 4).
legal_jump(16,you, 7, 5).
legal_jump(16,you, 7, 6).
legal_jump(16,you, 7, 7).
legal_jump(16,you, 7, 8).
legal_jump(16,you, 8, 1).
legal_jump(16,you, 8, 2).
legal_jump(16,you, 8, 3).
legal_jump(16,you, 8, 4).
legal_jump(16,you, 8, 5).
legal_jump(16,you, 8, 6).
legal_jump(16,you, 8, 7).
legal_jump(16,you, 8, 8).
legal_jump(17,you, 1, 1).
legal_jump(17,you, 1, 2).
legal_jump(17,you, 1, 3).
legal_jump(17,you, 1, 4).
legal_jump(17,you, 1, 5).
legal_jump(17,you, 1, 6).
legal_jump(17,you, 1, 7).
legal_jump(17,you, 1, 8).
legal_jump(17,you, 2, 1).
legal_jump(17,you, 2, 2).
legal_jump(17,you, 2, 3).
legal_jump(17,you, 2, 4).
legal_jump(17,you, 2, 5).
legal_jump(17,you, 2, 6).
legal_jump(17,you, 2, 7).
legal_jump(17,you, 2, 8).
legal_jump(17,you, 3, 1).
legal_jump(17,you, 3, 2).
legal_jump(17,you, 3, 3).
legal_jump(17,you, 3, 4).
legal_jump(17,you, 3, 5).
legal_jump(17,you, 3, 6).
legal_jump(17,you, 3, 7).
legal_jump(17,you, 3, 8).
legal_jump(17,you, 4, 1).
legal_jump(17,you, 4, 2).
legal_jump(17,you, 4, 3).
legal_jump(17,you, 4, 4).
legal_jump(17,you, 4, 5).
legal_jump(17,you, 4, 6).
legal_jump(17,you, 4, 7).
legal_jump(17,you, 4, 8).
legal_jump(17,you, 5, 1).
legal_jump(17,you, 5, 2).
legal_jump(17,you, 5, 3).
legal_jump(17,you, 5, 4).
legal_jump(17,you, 5, 5).
legal_jump(17,you, 5, 6).
legal_jump(17,you, 5, 7).
legal_jump(17,you, 5, 8).
legal_jump(17,you, 6, 1).
legal_jump(17,you, 6, 2).
legal_jump(17,you, 6, 3).
legal_jump(17,you, 6, 4).
legal_jump(17,you, 6, 5).
legal_jump(17,you, 6, 6).
legal_jump(17,you, 6, 7).
legal_jump(17,you, 6, 8).
legal_jump(17,you, 7, 1).
legal_jump(17,you, 7, 2).
legal_jump(17,you, 7, 3).
legal_jump(17,you, 7, 4).
legal_jump(17,you, 7, 5).
legal_jump(17,you, 7, 6).
legal_jump(17,you, 7, 7).
legal_jump(17,you, 7, 8).
legal_jump(17,you, 8, 1).
legal_jump(17,you, 8, 2).
legal_jump(17,you, 8, 3).
legal_jump(17,you, 8, 4).
legal_jump(17,you, 8, 5).
legal_jump(17,you, 8, 6).
legal_jump(17,you, 8, 7).
legal_jump(17,you, 8, 8).
legal_jump(18,you, 1, 1).
legal_jump(18,you, 1, 2).
legal_jump(18,you, 1, 3).
legal_jump(18,you, 1, 4).
legal_jump(18,you, 1, 5).
legal_jump(18,you, 1, 6).
legal_jump(18,you, 1, 7).
legal_jump(18,you, 1, 8).
legal_jump(18,you, 2, 1).
legal_jump(18,you, 2, 2).
legal_jump(18,you, 2, 3).
legal_jump(18,you, 2, 4).
legal_jump(18,you, 2, 5).
legal_jump(18,you, 2, 6).
legal_jump(18,you, 2, 7).
legal_jump(18,you, 2, 8).
legal_jump(18,you, 3, 1).
legal_jump(18,you, 3, 2).
legal_jump(18,you, 3, 3).
legal_jump(18,you, 3, 4).
legal_jump(18,you, 3, 5).
legal_jump(18,you, 3, 6).
legal_jump(18,you, 3, 7).
legal_jump(18,you, 3, 8).
legal_jump(18,you, 4, 1).
legal_jump(18,you, 4, 2).
legal_jump(18,you, 4, 3).
legal_jump(18,you, 4, 4).
legal_jump(18,you, 4, 5).
legal_jump(18,you, 4, 6).
legal_jump(18,you, 4, 7).
legal_jump(18,you, 4, 8).
legal_jump(18,you, 5, 1).
legal_jump(18,you, 5, 2).
legal_jump(18,you, 5, 3).
legal_jump(18,you, 5, 4).
legal_jump(18,you, 5, 5).
legal_jump(18,you, 5, 6).
legal_jump(18,you, 5, 7).
legal_jump(18,you, 5, 8).
legal_jump(18,you, 6, 1).
legal_jump(18,you, 6, 2).
legal_jump(18,you, 6, 3).
legal_jump(18,you, 6, 4).
legal_jump(18,you, 6, 5).
legal_jump(18,you, 6, 6).
legal_jump(18,you, 6, 7).
legal_jump(18,you, 6, 8).
legal_jump(18,you, 7, 1).
legal_jump(18,you, 7, 2).
legal_jump(18,you, 7, 3).
legal_jump(18,you, 7, 4).
legal_jump(18,you, 7, 5).
legal_jump(18,you, 7, 6).
legal_jump(18,you, 7, 7).
legal_jump(18,you, 7, 8).
legal_jump(18,you, 8, 1).
legal_jump(18,you, 8, 2).
legal_jump(18,you, 8, 3).
legal_jump(18,you, 8, 4).
legal_jump(18,you, 8, 5).
legal_jump(18,you, 8, 6).
legal_jump(18,you, 8, 7).
legal_jump(18,you, 8, 8).
legal_jump(19,you, 1, 1).
legal_jump(19,you, 1, 2).
legal_jump(19,you, 1, 4).
legal_jump(19,you, 1, 5).
legal_jump(19,you, 1, 6).
legal_jump(19,you, 1, 7).
legal_jump(19,you, 1, 8).
legal_jump(19,you, 2, 1).
legal_jump(19,you, 2, 2).
legal_jump(19,you, 2, 3).
legal_jump(19,you, 2, 4).
legal_jump(19,you, 2, 5).
legal_jump(19,you, 2, 6).
legal_jump(19,you, 2, 7).
legal_jump(19,you, 2, 8).
legal_jump(19,you, 3, 2).
legal_jump(19,you, 3, 3).
legal_jump(19,you, 3, 4).
legal_jump(19,you, 3, 5).
legal_jump(19,you, 3, 6).
legal_jump(19,you, 3, 7).
legal_jump(19,you, 3, 8).
legal_jump(19,you, 4, 1).
legal_jump(19,you, 4, 2).
legal_jump(19,you, 4, 3).
legal_jump(19,you, 4, 4).
legal_jump(19,you, 4, 5).
legal_jump(19,you, 4, 6).
legal_jump(19,you, 4, 7).
legal_jump(19,you, 4, 8).
legal_jump(19,you, 5, 1).
legal_jump(19,you, 5, 2).
legal_jump(19,you, 5, 3).
legal_jump(19,you, 5, 4).
legal_jump(19,you, 5, 5).
legal_jump(19,you, 5, 6).
legal_jump(19,you, 5, 7).
legal_jump(19,you, 5, 8).
legal_jump(19,you, 6, 1).
legal_jump(19,you, 6, 2).
legal_jump(19,you, 6, 3).
legal_jump(19,you, 6, 4).
legal_jump(19,you, 6, 5).
legal_jump(19,you, 6, 6).
legal_jump(19,you, 6, 7).
legal_jump(19,you, 6, 8).
legal_jump(19,you, 7, 1).
legal_jump(19,you, 7, 2).
legal_jump(19,you, 7, 3).
legal_jump(19,you, 7, 4).
legal_jump(19,you, 7, 5).
legal_jump(19,you, 7, 6).
legal_jump(19,you, 7, 7).
legal_jump(19,you, 7, 8).
legal_jump(19,you, 8, 1).
legal_jump(19,you, 8, 2).
legal_jump(19,you, 8, 3).
legal_jump(19,you, 8, 4).
legal_jump(19,you, 8, 5).
legal_jump(19,you, 8, 6).
legal_jump(19,you, 8, 7).
legal_jump(19,you, 8, 8).
legal_jump(2,you, 1, 1).
legal_jump(2,you, 1, 2).
legal_jump(2,you, 1, 3).
legal_jump(2,you, 1, 4).
legal_jump(2,you, 1, 5).
legal_jump(2,you, 1, 6).
legal_jump(2,you, 1, 7).
legal_jump(2,you, 1, 8).
legal_jump(2,you, 2, 1).
legal_jump(2,you, 2, 2).
legal_jump(2,you, 2, 3).
legal_jump(2,you, 2, 4).
legal_jump(2,you, 2, 5).
legal_jump(2,you, 2, 6).
legal_jump(2,you, 2, 7).
legal_jump(2,you, 2, 8).
legal_jump(2,you, 3, 1).
legal_jump(2,you, 3, 2).
legal_jump(2,you, 3, 3).
legal_jump(2,you, 3, 4).
legal_jump(2,you, 3, 5).
legal_jump(2,you, 3, 6).
legal_jump(2,you, 3, 7).
legal_jump(2,you, 3, 8).
legal_jump(2,you, 4, 1).
legal_jump(2,you, 4, 2).
legal_jump(2,you, 4, 3).
legal_jump(2,you, 4, 4).
legal_jump(2,you, 4, 5).
legal_jump(2,you, 4, 6).
legal_jump(2,you, 4, 7).
legal_jump(2,you, 4, 8).
legal_jump(2,you, 5, 1).
legal_jump(2,you, 5, 2).
legal_jump(2,you, 5, 3).
legal_jump(2,you, 5, 4).
legal_jump(2,you, 5, 5).
legal_jump(2,you, 5, 6).
legal_jump(2,you, 5, 7).
legal_jump(2,you, 5, 8).
legal_jump(2,you, 6, 1).
legal_jump(2,you, 6, 2).
legal_jump(2,you, 6, 3).
legal_jump(2,you, 6, 4).
legal_jump(2,you, 6, 5).
legal_jump(2,you, 6, 6).
legal_jump(2,you, 6, 7).
legal_jump(2,you, 6, 8).
legal_jump(2,you, 7, 1).
legal_jump(2,you, 7, 2).
legal_jump(2,you, 7, 3).
legal_jump(2,you, 7, 4).
legal_jump(2,you, 7, 5).
legal_jump(2,you, 7, 6).
legal_jump(2,you, 7, 7).
legal_jump(2,you, 7, 8).
legal_jump(2,you, 8, 1).
legal_jump(2,you, 8, 2).
legal_jump(2,you, 8, 3).
legal_jump(2,you, 8, 4).
legal_jump(2,you, 8, 5).
legal_jump(2,you, 8, 6).
legal_jump(2,you, 8, 7).
legal_jump(2,you, 8, 8).
legal_jump(20,you, 1, 1).
legal_jump(20,you, 1, 2).
legal_jump(20,you, 1, 3).
legal_jump(20,you, 1, 4).
legal_jump(20,you, 1, 5).
legal_jump(20,you, 1, 6).
legal_jump(20,you, 1, 7).
legal_jump(20,you, 1, 8).
legal_jump(20,you, 2, 1).
legal_jump(20,you, 2, 2).
legal_jump(20,you, 2, 3).
legal_jump(20,you, 2, 4).
legal_jump(20,you, 2, 5).
legal_jump(20,you, 2, 6).
legal_jump(20,you, 2, 8).
legal_jump(20,you, 3, 1).
legal_jump(20,you, 3, 2).
legal_jump(20,you, 3, 3).
legal_jump(20,you, 3, 4).
legal_jump(20,you, 3, 5).
legal_jump(20,you, 3, 6).
legal_jump(20,you, 3, 7).
legal_jump(20,you, 3, 8).
legal_jump(20,you, 4, 1).
legal_jump(20,you, 4, 2).
legal_jump(20,you, 4, 3).
legal_jump(20,you, 4, 4).
legal_jump(20,you, 4, 5).
legal_jump(20,you, 4, 6).
legal_jump(20,you, 4, 7).
legal_jump(20,you, 4, 8).
legal_jump(20,you, 5, 1).
legal_jump(20,you, 5, 2).
legal_jump(20,you, 5, 3).
legal_jump(20,you, 5, 4).
legal_jump(20,you, 5, 5).
legal_jump(20,you, 5, 6).
legal_jump(20,you, 5, 7).
legal_jump(20,you, 5, 8).
legal_jump(20,you, 6, 1).
legal_jump(20,you, 6, 2).
legal_jump(20,you, 6, 3).
legal_jump(20,you, 6, 4).
legal_jump(20,you, 6, 5).
legal_jump(20,you, 6, 6).
legal_jump(20,you, 6, 7).
legal_jump(20,you, 6, 8).
legal_jump(20,you, 7, 1).
legal_jump(20,you, 7, 3).
legal_jump(20,you, 7, 4).
legal_jump(20,you, 7, 5).
legal_jump(20,you, 7, 6).
legal_jump(20,you, 7, 7).
legal_jump(20,you, 7, 8).
legal_jump(20,you, 8, 1).
legal_jump(20,you, 8, 2).
legal_jump(20,you, 8, 3).
legal_jump(20,you, 8, 4).
legal_jump(20,you, 8, 5).
legal_jump(20,you, 8, 6).
legal_jump(20,you, 8, 7).
legal_jump(20,you, 8, 8).
legal_jump(21,you, 1, 1).
legal_jump(21,you, 1, 2).
legal_jump(21,you, 1, 3).
legal_jump(21,you, 1, 4).
legal_jump(21,you, 1, 5).
legal_jump(21,you, 1, 6).
legal_jump(21,you, 1, 7).
legal_jump(21,you, 1, 8).
legal_jump(21,you, 2, 1).
legal_jump(21,you, 2, 2).
legal_jump(21,you, 2, 3).
legal_jump(21,you, 2, 4).
legal_jump(21,you, 2, 5).
legal_jump(21,you, 2, 6).
legal_jump(21,you, 2, 7).
legal_jump(21,you, 2, 8).
legal_jump(21,you, 3, 1).
legal_jump(21,you, 3, 2).
legal_jump(21,you, 3, 3).
legal_jump(21,you, 3, 4).
legal_jump(21,you, 3, 5).
legal_jump(21,you, 3, 6).
legal_jump(21,you, 3, 7).
legal_jump(21,you, 3, 8).
legal_jump(21,you, 4, 1).
legal_jump(21,you, 4, 2).
legal_jump(21,you, 4, 3).
legal_jump(21,you, 4, 4).
legal_jump(21,you, 4, 5).
legal_jump(21,you, 4, 6).
legal_jump(21,you, 4, 7).
legal_jump(21,you, 4, 8).
legal_jump(21,you, 5, 1).
legal_jump(21,you, 5, 2).
legal_jump(21,you, 5, 3).
legal_jump(21,you, 5, 4).
legal_jump(21,you, 5, 5).
legal_jump(21,you, 5, 6).
legal_jump(21,you, 5, 7).
legal_jump(21,you, 5, 8).
legal_jump(21,you, 6, 1).
legal_jump(21,you, 6, 2).
legal_jump(21,you, 6, 3).
legal_jump(21,you, 6, 4).
legal_jump(21,you, 6, 5).
legal_jump(21,you, 6, 6).
legal_jump(21,you, 6, 7).
legal_jump(21,you, 6, 8).
legal_jump(21,you, 7, 1).
legal_jump(21,you, 7, 2).
legal_jump(21,you, 7, 3).
legal_jump(21,you, 7, 4).
legal_jump(21,you, 7, 5).
legal_jump(21,you, 7, 6).
legal_jump(21,you, 7, 7).
legal_jump(21,you, 7, 8).
legal_jump(21,you, 8, 1).
legal_jump(21,you, 8, 2).
legal_jump(21,you, 8, 3).
legal_jump(21,you, 8, 4).
legal_jump(21,you, 8, 5).
legal_jump(21,you, 8, 6).
legal_jump(21,you, 8, 7).
legal_jump(21,you, 8, 8).
legal_jump(22,you, 1, 1).
legal_jump(22,you, 1, 2).
legal_jump(22,you, 1, 3).
legal_jump(22,you, 1, 4).
legal_jump(22,you, 1, 5).
legal_jump(22,you, 1, 6).
legal_jump(22,you, 1, 7).
legal_jump(22,you, 1, 8).
legal_jump(22,you, 2, 1).
legal_jump(22,you, 2, 2).
legal_jump(22,you, 2, 3).
legal_jump(22,you, 2, 4).
legal_jump(22,you, 2, 5).
legal_jump(22,you, 2, 6).
legal_jump(22,you, 2, 7).
legal_jump(22,you, 2, 8).
legal_jump(22,you, 3, 1).
legal_jump(22,you, 3, 2).
legal_jump(22,you, 3, 3).
legal_jump(22,you, 3, 4).
legal_jump(22,you, 3, 5).
legal_jump(22,you, 3, 6).
legal_jump(22,you, 3, 7).
legal_jump(22,you, 3, 8).
legal_jump(22,you, 4, 1).
legal_jump(22,you, 4, 2).
legal_jump(22,you, 4, 3).
legal_jump(22,you, 4, 4).
legal_jump(22,you, 4, 5).
legal_jump(22,you, 4, 6).
legal_jump(22,you, 4, 7).
legal_jump(22,you, 4, 8).
legal_jump(22,you, 5, 1).
legal_jump(22,you, 5, 2).
legal_jump(22,you, 5, 3).
legal_jump(22,you, 5, 4).
legal_jump(22,you, 5, 5).
legal_jump(22,you, 5, 6).
legal_jump(22,you, 5, 7).
legal_jump(22,you, 5, 8).
legal_jump(22,you, 6, 1).
legal_jump(22,you, 6, 2).
legal_jump(22,you, 6, 3).
legal_jump(22,you, 6, 4).
legal_jump(22,you, 6, 5).
legal_jump(22,you, 6, 6).
legal_jump(22,you, 6, 7).
legal_jump(22,you, 6, 8).
legal_jump(22,you, 7, 1).
legal_jump(22,you, 7, 2).
legal_jump(22,you, 7, 3).
legal_jump(22,you, 7, 4).
legal_jump(22,you, 7, 5).
legal_jump(22,you, 7, 6).
legal_jump(22,you, 7, 7).
legal_jump(22,you, 7, 8).
legal_jump(22,you, 8, 1).
legal_jump(22,you, 8, 2).
legal_jump(22,you, 8, 3).
legal_jump(22,you, 8, 4).
legal_jump(22,you, 8, 5).
legal_jump(22,you, 8, 6).
legal_jump(22,you, 8, 7).
legal_jump(22,you, 8, 8).
legal_jump(23,you, 1, 1).
legal_jump(23,you, 1, 2).
legal_jump(23,you, 1, 3).
legal_jump(23,you, 1, 4).
legal_jump(23,you, 1, 5).
legal_jump(23,you, 1, 6).
legal_jump(23,you, 1, 7).
legal_jump(23,you, 1, 8).
legal_jump(23,you, 2, 1).
legal_jump(23,you, 2, 2).
legal_jump(23,you, 2, 3).
legal_jump(23,you, 2, 4).
legal_jump(23,you, 2, 5).
legal_jump(23,you, 2, 6).
legal_jump(23,you, 2, 7).
legal_jump(23,you, 2, 8).
legal_jump(23,you, 3, 1).
legal_jump(23,you, 3, 2).
legal_jump(23,you, 3, 3).
legal_jump(23,you, 3, 4).
legal_jump(23,you, 3, 5).
legal_jump(23,you, 3, 6).
legal_jump(23,you, 3, 7).
legal_jump(23,you, 3, 8).
legal_jump(23,you, 4, 1).
legal_jump(23,you, 4, 2).
legal_jump(23,you, 4, 3).
legal_jump(23,you, 4, 4).
legal_jump(23,you, 4, 5).
legal_jump(23,you, 4, 6).
legal_jump(23,you, 4, 7).
legal_jump(23,you, 4, 8).
legal_jump(23,you, 5, 1).
legal_jump(23,you, 5, 2).
legal_jump(23,you, 5, 3).
legal_jump(23,you, 5, 4).
legal_jump(23,you, 5, 5).
legal_jump(23,you, 5, 6).
legal_jump(23,you, 5, 7).
legal_jump(23,you, 5, 8).
legal_jump(23,you, 6, 1).
legal_jump(23,you, 6, 2).
legal_jump(23,you, 6, 3).
legal_jump(23,you, 6, 4).
legal_jump(23,you, 6, 5).
legal_jump(23,you, 6, 6).
legal_jump(23,you, 6, 7).
legal_jump(23,you, 6, 8).
legal_jump(23,you, 7, 1).
legal_jump(23,you, 7, 2).
legal_jump(23,you, 7, 3).
legal_jump(23,you, 7, 4).
legal_jump(23,you, 7, 5).
legal_jump(23,you, 7, 6).
legal_jump(23,you, 7, 7).
legal_jump(23,you, 7, 8).
legal_jump(23,you, 8, 1).
legal_jump(23,you, 8, 2).
legal_jump(23,you, 8, 3).
legal_jump(23,you, 8, 4).
legal_jump(23,you, 8, 5).
legal_jump(23,you, 8, 6).
legal_jump(23,you, 8, 7).
legal_jump(23,you, 8, 8).
legal_jump(24,you, 1, 1).
legal_jump(24,you, 1, 2).
legal_jump(24,you, 1, 3).
legal_jump(24,you, 1, 4).
legal_jump(24,you, 1, 5).
legal_jump(24,you, 1, 6).
legal_jump(24,you, 1, 7).
legal_jump(24,you, 1, 8).
legal_jump(24,you, 2, 1).
legal_jump(24,you, 2, 2).
legal_jump(24,you, 2, 3).
legal_jump(24,you, 2, 4).
legal_jump(24,you, 2, 6).
legal_jump(24,you, 2, 7).
legal_jump(24,you, 2, 8).
legal_jump(24,you, 3, 1).
legal_jump(24,you, 3, 2).
legal_jump(24,you, 3, 3).
legal_jump(24,you, 3, 4).
legal_jump(24,you, 3, 5).
legal_jump(24,you, 3, 6).
legal_jump(24,you, 3, 7).
legal_jump(24,you, 3, 8).
legal_jump(24,you, 4, 1).
legal_jump(24,you, 4, 2).
legal_jump(24,you, 4, 3).
legal_jump(24,you, 4, 4).
legal_jump(24,you, 4, 5).
legal_jump(24,you, 4, 6).
legal_jump(24,you, 4, 7).
legal_jump(24,you, 4, 8).
legal_jump(24,you, 5, 1).
legal_jump(24,you, 5, 3).
legal_jump(24,you, 5, 4).
legal_jump(24,you, 5, 5).
legal_jump(24,you, 5, 6).
legal_jump(24,you, 5, 7).
legal_jump(24,you, 5, 8).
legal_jump(24,you, 6, 1).
legal_jump(24,you, 6, 2).
legal_jump(24,you, 6, 3).
legal_jump(24,you, 6, 4).
legal_jump(24,you, 6, 5).
legal_jump(24,you, 6, 6).
legal_jump(24,you, 6, 7).
legal_jump(24,you, 6, 8).
legal_jump(24,you, 7, 1).
legal_jump(24,you, 7, 2).
legal_jump(24,you, 7, 3).
legal_jump(24,you, 7, 4).
legal_jump(24,you, 7, 5).
legal_jump(24,you, 7, 6).
legal_jump(24,you, 7, 7).
legal_jump(24,you, 7, 8).
legal_jump(24,you, 8, 1).
legal_jump(24,you, 8, 2).
legal_jump(24,you, 8, 3).
legal_jump(24,you, 8, 4).
legal_jump(24,you, 8, 5).
legal_jump(24,you, 8, 6).
legal_jump(24,you, 8, 7).
legal_jump(24,you, 8, 8).
legal_jump(25,you, 1, 1).
legal_jump(25,you, 1, 2).
legal_jump(25,you, 1, 3).
legal_jump(25,you, 1, 4).
legal_jump(25,you, 1, 5).
legal_jump(25,you, 1, 6).
legal_jump(25,you, 1, 7).
legal_jump(25,you, 1, 8).
legal_jump(25,you, 2, 1).
legal_jump(25,you, 2, 2).
legal_jump(25,you, 2, 3).
legal_jump(25,you, 2, 4).
legal_jump(25,you, 2, 5).
legal_jump(25,you, 2, 6).
legal_jump(25,you, 2, 7).
legal_jump(25,you, 2, 8).
legal_jump(25,you, 3, 1).
legal_jump(25,you, 3, 2).
legal_jump(25,you, 3, 3).
legal_jump(25,you, 3, 4).
legal_jump(25,you, 3, 5).
legal_jump(25,you, 3, 6).
legal_jump(25,you, 3, 7).
legal_jump(25,you, 3, 8).
legal_jump(25,you, 4, 1).
legal_jump(25,you, 4, 2).
legal_jump(25,you, 4, 3).
legal_jump(25,you, 4, 4).
legal_jump(25,you, 4, 5).
legal_jump(25,you, 4, 6).
legal_jump(25,you, 4, 7).
legal_jump(25,you, 4, 8).
legal_jump(25,you, 5, 1).
legal_jump(25,you, 5, 2).
legal_jump(25,you, 5, 3).
legal_jump(25,you, 5, 4).
legal_jump(25,you, 5, 5).
legal_jump(25,you, 5, 6).
legal_jump(25,you, 5, 7).
legal_jump(25,you, 5, 8).
legal_jump(25,you, 6, 1).
legal_jump(25,you, 6, 2).
legal_jump(25,you, 6, 3).
legal_jump(25,you, 6, 4).
legal_jump(25,you, 6, 5).
legal_jump(25,you, 6, 6).
legal_jump(25,you, 6, 7).
legal_jump(25,you, 6, 8).
legal_jump(25,you, 7, 1).
legal_jump(25,you, 7, 2).
legal_jump(25,you, 7, 3).
legal_jump(25,you, 7, 4).
legal_jump(25,you, 7, 5).
legal_jump(25,you, 7, 6).
legal_jump(25,you, 7, 7).
legal_jump(25,you, 7, 8).
legal_jump(25,you, 8, 1).
legal_jump(25,you, 8, 2).
legal_jump(25,you, 8, 3).
legal_jump(25,you, 8, 4).
legal_jump(25,you, 8, 5).
legal_jump(25,you, 8, 6).
legal_jump(25,you, 8, 7).
legal_jump(25,you, 8, 8).
legal_jump(26,you, 1, 1).
legal_jump(26,you, 1, 2).
legal_jump(26,you, 1, 3).
legal_jump(26,you, 1, 4).
legal_jump(26,you, 1, 5).
legal_jump(26,you, 1, 6).
legal_jump(26,you, 1, 7).
legal_jump(26,you, 1, 8).
legal_jump(26,you, 2, 1).
legal_jump(26,you, 2, 2).
legal_jump(26,you, 2, 3).
legal_jump(26,you, 2, 5).
legal_jump(26,you, 2, 6).
legal_jump(26,you, 2, 7).
legal_jump(26,you, 2, 8).
legal_jump(26,you, 3, 1).
legal_jump(26,you, 3, 2).
legal_jump(26,you, 3, 3).
legal_jump(26,you, 3, 4).
legal_jump(26,you, 3, 5).
legal_jump(26,you, 3, 6).
legal_jump(26,you, 3, 7).
legal_jump(26,you, 3, 8).
legal_jump(26,you, 4, 1).
legal_jump(26,you, 4, 3).
legal_jump(26,you, 4, 4).
legal_jump(26,you, 4, 5).
legal_jump(26,you, 4, 6).
legal_jump(26,you, 4, 7).
legal_jump(26,you, 4, 8).
legal_jump(26,you, 5, 1).
legal_jump(26,you, 5, 2).
legal_jump(26,you, 5, 3).
legal_jump(26,you, 5, 4).
legal_jump(26,you, 5, 5).
legal_jump(26,you, 5, 6).
legal_jump(26,you, 5, 7).
legal_jump(26,you, 5, 8).
legal_jump(26,you, 6, 1).
legal_jump(26,you, 6, 2).
legal_jump(26,you, 6, 3).
legal_jump(26,you, 6, 4).
legal_jump(26,you, 6, 5).
legal_jump(26,you, 6, 6).
legal_jump(26,you, 6, 7).
legal_jump(26,you, 6, 8).
legal_jump(26,you, 7, 1).
legal_jump(26,you, 7, 2).
legal_jump(26,you, 7, 3).
legal_jump(26,you, 7, 4).
legal_jump(26,you, 7, 5).
legal_jump(26,you, 7, 6).
legal_jump(26,you, 7, 7).
legal_jump(26,you, 7, 8).
legal_jump(26,you, 8, 1).
legal_jump(26,you, 8, 2).
legal_jump(26,you, 8, 3).
legal_jump(26,you, 8, 4).
legal_jump(26,you, 8, 5).
legal_jump(26,you, 8, 6).
legal_jump(26,you, 8, 7).
legal_jump(26,you, 8, 8).
legal_jump(27,you, 1, 1).
legal_jump(27,you, 1, 2).
legal_jump(27,you, 1, 3).
legal_jump(27,you, 1, 5).
legal_jump(27,you, 1, 6).
legal_jump(27,you, 1, 7).
legal_jump(27,you, 1, 8).
legal_jump(27,you, 2, 1).
legal_jump(27,you, 2, 2).
legal_jump(27,you, 2, 3).
legal_jump(27,you, 2, 4).
legal_jump(27,you, 2, 5).
legal_jump(27,you, 2, 7).
legal_jump(27,you, 2, 8).
legal_jump(27,you, 3, 1).
legal_jump(27,you, 3, 2).
legal_jump(27,you, 3, 3).
legal_jump(27,you, 3, 4).
legal_jump(27,you, 3, 5).
legal_jump(27,you, 3, 6).
legal_jump(27,you, 3, 8).
legal_jump(27,you, 4, 2).
legal_jump(27,you, 4, 3).
legal_jump(27,you, 4, 4).
legal_jump(27,you, 4, 5).
legal_jump(27,you, 4, 6).
legal_jump(27,you, 4, 7).
legal_jump(27,you, 4, 8).
legal_jump(27,you, 5, 1).
legal_jump(27,you, 5, 2).
legal_jump(27,you, 5, 3).
legal_jump(27,you, 5, 4).
legal_jump(27,you, 5, 5).
legal_jump(27,you, 5, 6).
legal_jump(27,you, 5, 7).
legal_jump(27,you, 5, 8).
legal_jump(27,you, 6, 1).
legal_jump(27,you, 6, 3).
legal_jump(27,you, 6, 4).
legal_jump(27,you, 6, 5).
legal_jump(27,you, 6, 6).
legal_jump(27,you, 6, 7).
legal_jump(27,you, 6, 8).
legal_jump(27,you, 7, 1).
legal_jump(27,you, 7, 2).
legal_jump(27,you, 7, 4).
legal_jump(27,you, 7, 5).
legal_jump(27,you, 7, 6).
legal_jump(27,you, 7, 7).
legal_jump(27,you, 7, 8).
legal_jump(27,you, 8, 1).
legal_jump(27,you, 8, 2).
legal_jump(27,you, 8, 3).
legal_jump(27,you, 8, 4).
legal_jump(27,you, 8, 5).
legal_jump(27,you, 8, 6).
legal_jump(27,you, 8, 7).
legal_jump(27,you, 8, 8).
legal_jump(28,you, 1, 1).
legal_jump(28,you, 1, 2).
legal_jump(28,you, 1, 3).
legal_jump(28,you, 1, 4).
legal_jump(28,you, 1, 5).
legal_jump(28,you, 1, 6).
legal_jump(28,you, 1, 7).
legal_jump(28,you, 1, 8).
legal_jump(28,you, 2, 1).
legal_jump(28,you, 2, 2).
legal_jump(28,you, 2, 3).
legal_jump(28,you, 2, 4).
legal_jump(28,you, 2, 5).
legal_jump(28,you, 2, 6).
legal_jump(28,you, 2, 7).
legal_jump(28,you, 2, 8).
legal_jump(28,you, 3, 1).
legal_jump(28,you, 3, 2).
legal_jump(28,you, 3, 3).
legal_jump(28,you, 3, 4).
legal_jump(28,you, 3, 5).
legal_jump(28,you, 3, 6).
legal_jump(28,you, 3, 7).
legal_jump(28,you, 3, 8).
legal_jump(28,you, 4, 1).
legal_jump(28,you, 4, 2).
legal_jump(28,you, 4, 3).
legal_jump(28,you, 4, 4).
legal_jump(28,you, 4, 5).
legal_jump(28,you, 4, 6).
legal_jump(28,you, 4, 8).
legal_jump(28,you, 5, 1).
legal_jump(28,you, 5, 2).
legal_jump(28,you, 5, 3).
legal_jump(28,you, 5, 4).
legal_jump(28,you, 5, 5).
legal_jump(28,you, 5, 6).
legal_jump(28,you, 5, 7).
legal_jump(28,you, 5, 8).
legal_jump(28,you, 6, 1).
legal_jump(28,you, 6, 2).
legal_jump(28,you, 6, 3).
legal_jump(28,you, 6, 4).
legal_jump(28,you, 6, 5).
legal_jump(28,you, 6, 6).
legal_jump(28,you, 6, 7).
legal_jump(28,you, 6, 8).
legal_jump(28,you, 7, 1).
legal_jump(28,you, 7, 2).
legal_jump(28,you, 7, 3).
legal_jump(28,you, 7, 5).
legal_jump(28,you, 7, 6).
legal_jump(28,you, 7, 7).
legal_jump(28,you, 7, 8).
legal_jump(28,you, 8, 1).
legal_jump(28,you, 8, 2).
legal_jump(28,you, 8, 3).
legal_jump(28,you, 8, 4).
legal_jump(28,you, 8, 5).
legal_jump(28,you, 8, 6).
legal_jump(28,you, 8, 7).
legal_jump(28,you, 8, 8).
legal_jump(29,you, 1, 1).
legal_jump(29,you, 1, 2).
legal_jump(29,you, 1, 3).
legal_jump(29,you, 1, 4).
legal_jump(29,you, 1, 5).
legal_jump(29,you, 1, 6).
legal_jump(29,you, 1, 7).
legal_jump(29,you, 1, 8).
legal_jump(29,you, 2, 1).
legal_jump(29,you, 2, 2).
legal_jump(29,you, 2, 3).
legal_jump(29,you, 2, 4).
legal_jump(29,you, 2, 5).
legal_jump(29,you, 2, 6).
legal_jump(29,you, 2, 7).
legal_jump(29,you, 2, 8).
legal_jump(29,you, 3, 1).
legal_jump(29,you, 3, 2).
legal_jump(29,you, 3, 3).
legal_jump(29,you, 3, 4).
legal_jump(29,you, 3, 5).
legal_jump(29,you, 3, 6).
legal_jump(29,you, 3, 7).
legal_jump(29,you, 3, 8).
legal_jump(29,you, 4, 1).
legal_jump(29,you, 4, 2).
legal_jump(29,you, 4, 3).
legal_jump(29,you, 4, 4).
legal_jump(29,you, 4, 5).
legal_jump(29,you, 4, 6).
legal_jump(29,you, 4, 7).
legal_jump(29,you, 4, 8).
legal_jump(29,you, 5, 1).
legal_jump(29,you, 5, 2).
legal_jump(29,you, 5, 3).
legal_jump(29,you, 5, 4).
legal_jump(29,you, 5, 5).
legal_jump(29,you, 5, 6).
legal_jump(29,you, 5, 7).
legal_jump(29,you, 5, 8).
legal_jump(29,you, 6, 1).
legal_jump(29,you, 6, 2).
legal_jump(29,you, 6, 3).
legal_jump(29,you, 6, 4).
legal_jump(29,you, 6, 5).
legal_jump(29,you, 6, 6).
legal_jump(29,you, 6, 7).
legal_jump(29,you, 6, 8).
legal_jump(29,you, 7, 1).
legal_jump(29,you, 7, 2).
legal_jump(29,you, 7, 3).
legal_jump(29,you, 7, 4).
legal_jump(29,you, 7, 5).
legal_jump(29,you, 7, 6).
legal_jump(29,you, 7, 7).
legal_jump(29,you, 7, 8).
legal_jump(29,you, 8, 1).
legal_jump(29,you, 8, 2).
legal_jump(29,you, 8, 3).
legal_jump(29,you, 8, 4).
legal_jump(29,you, 8, 5).
legal_jump(29,you, 8, 6).
legal_jump(29,you, 8, 7).
legal_jump(29,you, 8, 8).
legal_jump(3,you, 1, 1).
legal_jump(3,you, 1, 2).
legal_jump(3,you, 1, 3).
legal_jump(3,you, 1, 4).
legal_jump(3,you, 1, 5).
legal_jump(3,you, 1, 6).
legal_jump(3,you, 1, 7).
legal_jump(3,you, 1, 8).
legal_jump(3,you, 2, 1).
legal_jump(3,you, 2, 2).
legal_jump(3,you, 2, 3).
legal_jump(3,you, 2, 4).
legal_jump(3,you, 2, 5).
legal_jump(3,you, 2, 6).
legal_jump(3,you, 2, 7).
legal_jump(3,you, 2, 8).
legal_jump(3,you, 3, 1).
legal_jump(3,you, 3, 2).
legal_jump(3,you, 3, 3).
legal_jump(3,you, 3, 4).
legal_jump(3,you, 3, 5).
legal_jump(3,you, 3, 6).
legal_jump(3,you, 3, 7).
legal_jump(3,you, 3, 8).
legal_jump(3,you, 4, 1).
legal_jump(3,you, 4, 2).
legal_jump(3,you, 4, 3).
legal_jump(3,you, 4, 4).
legal_jump(3,you, 4, 5).
legal_jump(3,you, 4, 6).
legal_jump(3,you, 4, 7).
legal_jump(3,you, 4, 8).
legal_jump(3,you, 5, 1).
legal_jump(3,you, 5, 2).
legal_jump(3,you, 5, 3).
legal_jump(3,you, 5, 4).
legal_jump(3,you, 5, 5).
legal_jump(3,you, 5, 6).
legal_jump(3,you, 5, 7).
legal_jump(3,you, 5, 8).
legal_jump(3,you, 6, 1).
legal_jump(3,you, 6, 2).
legal_jump(3,you, 6, 3).
legal_jump(3,you, 6, 4).
legal_jump(3,you, 6, 5).
legal_jump(3,you, 6, 6).
legal_jump(3,you, 6, 7).
legal_jump(3,you, 6, 8).
legal_jump(3,you, 7, 1).
legal_jump(3,you, 7, 2).
legal_jump(3,you, 7, 3).
legal_jump(3,you, 7, 4).
legal_jump(3,you, 7, 5).
legal_jump(3,you, 7, 6).
legal_jump(3,you, 7, 7).
legal_jump(3,you, 7, 8).
legal_jump(3,you, 8, 1).
legal_jump(3,you, 8, 2).
legal_jump(3,you, 8, 3).
legal_jump(3,you, 8, 4).
legal_jump(3,you, 8, 5).
legal_jump(3,you, 8, 6).
legal_jump(3,you, 8, 7).
legal_jump(3,you, 8, 8).
legal_jump(30,you, 1, 1).
legal_jump(30,you, 1, 2).
legal_jump(30,you, 1, 3).
legal_jump(30,you, 1, 4).
legal_jump(30,you, 1, 5).
legal_jump(30,you, 1, 6).
legal_jump(30,you, 1, 7).
legal_jump(30,you, 1, 8).
legal_jump(30,you, 2, 1).
legal_jump(30,you, 2, 2).
legal_jump(30,you, 2, 3).
legal_jump(30,you, 2, 4).
legal_jump(30,you, 2, 5).
legal_jump(30,you, 2, 6).
legal_jump(30,you, 2, 7).
legal_jump(30,you, 2, 8).
legal_jump(30,you, 3, 1).
legal_jump(30,you, 3, 2).
legal_jump(30,you, 3, 3).
legal_jump(30,you, 3, 4).
legal_jump(30,you, 3, 5).
legal_jump(30,you, 3, 6).
legal_jump(30,you, 3, 7).
legal_jump(30,you, 3, 8).
legal_jump(30,you, 4, 1).
legal_jump(30,you, 4, 2).
legal_jump(30,you, 4, 3).
legal_jump(30,you, 4, 4).
legal_jump(30,you, 4, 5).
legal_jump(30,you, 4, 6).
legal_jump(30,you, 4, 7).
legal_jump(30,you, 5, 1).
legal_jump(30,you, 5, 2).
legal_jump(30,you, 5, 3).
legal_jump(30,you, 5, 4).
legal_jump(30,you, 5, 5).
legal_jump(30,you, 5, 6).
legal_jump(30,you, 5, 7).
legal_jump(30,you, 5, 8).
legal_jump(30,you, 6, 1).
legal_jump(30,you, 6, 2).
legal_jump(30,you, 6, 3).
legal_jump(30,you, 6, 4).
legal_jump(30,you, 6, 5).
legal_jump(30,you, 6, 6).
legal_jump(30,you, 6, 7).
legal_jump(30,you, 6, 8).
legal_jump(30,you, 7, 1).
legal_jump(30,you, 7, 2).
legal_jump(30,you, 7, 3).
legal_jump(30,you, 7, 4).
legal_jump(30,you, 7, 5).
legal_jump(30,you, 7, 6).
legal_jump(30,you, 7, 7).
legal_jump(30,you, 7, 8).
legal_jump(30,you, 8, 1).
legal_jump(30,you, 8, 2).
legal_jump(30,you, 8, 3).
legal_jump(30,you, 8, 5).
legal_jump(30,you, 8, 6).
legal_jump(30,you, 8, 7).
legal_jump(30,you, 8, 8).
legal_jump(31,you, 1, 1).
legal_jump(31,you, 1, 2).
legal_jump(31,you, 1, 3).
legal_jump(31,you, 1, 4).
legal_jump(31,you, 1, 5).
legal_jump(31,you, 1, 6).
legal_jump(31,you, 1, 7).
legal_jump(31,you, 1, 8).
legal_jump(31,you, 2, 1).
legal_jump(31,you, 2, 2).
legal_jump(31,you, 2, 3).
legal_jump(31,you, 2, 4).
legal_jump(31,you, 2, 5).
legal_jump(31,you, 2, 6).
legal_jump(31,you, 2, 7).
legal_jump(31,you, 2, 8).
legal_jump(31,you, 3, 1).
legal_jump(31,you, 3, 2).
legal_jump(31,you, 3, 3).
legal_jump(31,you, 3, 4).
legal_jump(31,you, 3, 5).
legal_jump(31,you, 3, 6).
legal_jump(31,you, 3, 7).
legal_jump(31,you, 3, 8).
legal_jump(31,you, 4, 1).
legal_jump(31,you, 4, 2).
legal_jump(31,you, 4, 3).
legal_jump(31,you, 4, 4).
legal_jump(31,you, 4, 5).
legal_jump(31,you, 4, 6).
legal_jump(31,you, 4, 7).
legal_jump(31,you, 4, 8).
legal_jump(31,you, 5, 1).
legal_jump(31,you, 5, 2).
legal_jump(31,you, 5, 3).
legal_jump(31,you, 5, 4).
legal_jump(31,you, 5, 5).
legal_jump(31,you, 5, 6).
legal_jump(31,you, 5, 7).
legal_jump(31,you, 5, 8).
legal_jump(31,you, 6, 1).
legal_jump(31,you, 6, 2).
legal_jump(31,you, 6, 3).
legal_jump(31,you, 6, 4).
legal_jump(31,you, 6, 5).
legal_jump(31,you, 6, 6).
legal_jump(31,you, 6, 7).
legal_jump(31,you, 6, 8).
legal_jump(31,you, 7, 1).
legal_jump(31,you, 7, 2).
legal_jump(31,you, 7, 3).
legal_jump(31,you, 7, 4).
legal_jump(31,you, 7, 5).
legal_jump(31,you, 7, 6).
legal_jump(31,you, 7, 7).
legal_jump(31,you, 7, 8).
legal_jump(31,you, 8, 1).
legal_jump(31,you, 8, 2).
legal_jump(31,you, 8, 3).
legal_jump(31,you, 8, 4).
legal_jump(31,you, 8, 5).
legal_jump(31,you, 8, 6).
legal_jump(31,you, 8, 7).
legal_jump(31,you, 8, 8).
legal_jump(32,you, 1, 1).
legal_jump(32,you, 1, 2).
legal_jump(32,you, 1, 4).
legal_jump(32,you, 1, 5).
legal_jump(32,you, 1, 6).
legal_jump(32,you, 1, 7).
legal_jump(32,you, 1, 8).
legal_jump(32,you, 2, 1).
legal_jump(32,you, 2, 2).
legal_jump(32,you, 2, 3).
legal_jump(32,you, 2, 4).
legal_jump(32,you, 2, 5).
legal_jump(32,you, 2, 6).
legal_jump(32,you, 2, 7).
legal_jump(32,you, 2, 8).
legal_jump(32,you, 3, 2).
legal_jump(32,you, 3, 3).
legal_jump(32,you, 3, 4).
legal_jump(32,you, 3, 5).
legal_jump(32,you, 3, 6).
legal_jump(32,you, 3, 7).
legal_jump(32,you, 3, 8).
legal_jump(32,you, 4, 1).
legal_jump(32,you, 4, 2).
legal_jump(32,you, 4, 3).
legal_jump(32,you, 4, 4).
legal_jump(32,you, 4, 5).
legal_jump(32,you, 4, 6).
legal_jump(32,you, 4, 7).
legal_jump(32,you, 4, 8).
legal_jump(32,you, 5, 1).
legal_jump(32,you, 5, 2).
legal_jump(32,you, 5, 3).
legal_jump(32,you, 5, 4).
legal_jump(32,you, 5, 5).
legal_jump(32,you, 5, 6).
legal_jump(32,you, 5, 7).
legal_jump(32,you, 5, 8).
legal_jump(32,you, 6, 1).
legal_jump(32,you, 6, 2).
legal_jump(32,you, 6, 3).
legal_jump(32,you, 6, 4).
legal_jump(32,you, 6, 5).
legal_jump(32,you, 6, 6).
legal_jump(32,you, 6, 7).
legal_jump(32,you, 6, 8).
legal_jump(32,you, 7, 1).
legal_jump(32,you, 7, 2).
legal_jump(32,you, 7, 3).
legal_jump(32,you, 7, 4).
legal_jump(32,you, 7, 5).
legal_jump(32,you, 7, 6).
legal_jump(32,you, 7, 7).
legal_jump(32,you, 7, 8).
legal_jump(32,you, 8, 1).
legal_jump(32,you, 8, 2).
legal_jump(32,you, 8, 3).
legal_jump(32,you, 8, 4).
legal_jump(32,you, 8, 5).
legal_jump(32,you, 8, 6).
legal_jump(32,you, 8, 7).
legal_jump(32,you, 8, 8).
legal_jump(33,you, 1, 1).
legal_jump(33,you, 1, 2).
legal_jump(33,you, 1, 3).
legal_jump(33,you, 1, 4).
legal_jump(33,you, 1, 6).
legal_jump(33,you, 1, 7).
legal_jump(33,you, 1, 8).
legal_jump(33,you, 2, 1).
legal_jump(33,you, 2, 2).
legal_jump(33,you, 2, 3).
legal_jump(33,you, 2, 4).
legal_jump(33,you, 2, 5).
legal_jump(33,you, 2, 6).
legal_jump(33,you, 2, 7).
legal_jump(33,you, 2, 8).
legal_jump(33,you, 3, 1).
legal_jump(33,you, 3, 2).
legal_jump(33,you, 3, 3).
legal_jump(33,you, 3, 4).
legal_jump(33,you, 3, 5).
legal_jump(33,you, 3, 6).
legal_jump(33,you, 3, 7).
legal_jump(33,you, 3, 8).
legal_jump(33,you, 4, 1).
legal_jump(33,you, 4, 2).
legal_jump(33,you, 4, 3).
legal_jump(33,you, 4, 4).
legal_jump(33,you, 4, 5).
legal_jump(33,you, 4, 6).
legal_jump(33,you, 4, 7).
legal_jump(33,you, 4, 8).
legal_jump(33,you, 5, 2).
legal_jump(33,you, 5, 3).
legal_jump(33,you, 5, 4).
legal_jump(33,you, 5, 5).
legal_jump(33,you, 5, 6).
legal_jump(33,you, 5, 8).
legal_jump(33,you, 6, 1).
legal_jump(33,you, 6, 2).
legal_jump(33,you, 6, 3).
legal_jump(33,you, 6, 4).
legal_jump(33,you, 6, 5).
legal_jump(33,you, 6, 6).
legal_jump(33,you, 6, 7).
legal_jump(33,you, 6, 8).
legal_jump(33,you, 7, 1).
legal_jump(33,you, 7, 2).
legal_jump(33,you, 7, 3).
legal_jump(33,you, 7, 4).
legal_jump(33,you, 7, 6).
legal_jump(33,you, 7, 7).
legal_jump(33,you, 7, 8).
legal_jump(33,you, 8, 1).
legal_jump(33,you, 8, 2).
legal_jump(33,you, 8, 3).
legal_jump(33,you, 8, 4).
legal_jump(33,you, 8, 5).
legal_jump(33,you, 8, 6).
legal_jump(33,you, 8, 7).
legal_jump(33,you, 8, 8).
legal_jump(34,you, 1, 1).
legal_jump(34,you, 1, 2).
legal_jump(34,you, 1, 3).
legal_jump(34,you, 1, 5).
legal_jump(34,you, 1, 6).
legal_jump(34,you, 1, 7).
legal_jump(34,you, 1, 8).
legal_jump(34,you, 2, 1).
legal_jump(34,you, 2, 2).
legal_jump(34,you, 2, 3).
legal_jump(34,you, 2, 4).
legal_jump(34,you, 2, 5).
legal_jump(34,you, 2, 6).
legal_jump(34,you, 2, 7).
legal_jump(34,you, 2, 8).
legal_jump(34,you, 3, 1).
legal_jump(34,you, 3, 2).
legal_jump(34,you, 3, 3).
legal_jump(34,you, 3, 4).
legal_jump(34,you, 3, 5).
legal_jump(34,you, 3, 6).
legal_jump(34,you, 3, 7).
legal_jump(34,you, 3, 8).
legal_jump(34,you, 4, 2).
legal_jump(34,you, 4, 3).
legal_jump(34,you, 4, 4).
legal_jump(34,you, 4, 5).
legal_jump(34,you, 4, 6).
legal_jump(34,you, 4, 7).
legal_jump(34,you, 4, 8).
legal_jump(34,you, 5, 1).
legal_jump(34,you, 5, 2).
legal_jump(34,you, 5, 3).
legal_jump(34,you, 5, 4).
legal_jump(34,you, 5, 5).
legal_jump(34,you, 5, 6).
legal_jump(34,you, 5, 7).
legal_jump(34,you, 5, 8).
legal_jump(34,you, 6, 1).
legal_jump(34,you, 6, 2).
legal_jump(34,you, 6, 3).
legal_jump(34,you, 6, 4).
legal_jump(34,you, 6, 5).
legal_jump(34,you, 6, 6).
legal_jump(34,you, 6, 7).
legal_jump(34,you, 7, 1).
legal_jump(34,you, 7, 2).
legal_jump(34,you, 7, 3).
legal_jump(34,you, 7, 4).
legal_jump(34,you, 7, 5).
legal_jump(34,you, 7, 6).
legal_jump(34,you, 7, 7).
legal_jump(34,you, 7, 8).
legal_jump(34,you, 8, 1).
legal_jump(34,you, 8, 2).
legal_jump(34,you, 8, 3).
legal_jump(34,you, 8, 4).
legal_jump(34,you, 8, 5).
legal_jump(34,you, 8, 7).
legal_jump(34,you, 8, 8).
legal_jump(35,you, 1, 1).
legal_jump(35,you, 1, 2).
legal_jump(35,you, 1, 3).
legal_jump(35,you, 1, 4).
legal_jump(35,you, 1, 5).
legal_jump(35,you, 1, 6).
legal_jump(35,you, 1, 7).
legal_jump(35,you, 1, 8).
legal_jump(35,you, 2, 1).
legal_jump(35,you, 2, 2).
legal_jump(35,you, 2, 3).
legal_jump(35,you, 2, 4).
legal_jump(35,you, 2, 5).
legal_jump(35,you, 2, 6).
legal_jump(35,you, 2, 7).
legal_jump(35,you, 2, 8).
legal_jump(35,you, 3, 1).
legal_jump(35,you, 3, 2).
legal_jump(35,you, 3, 3).
legal_jump(35,you, 3, 4).
legal_jump(35,you, 3, 5).
legal_jump(35,you, 3, 6).
legal_jump(35,you, 3, 7).
legal_jump(35,you, 3, 8).
legal_jump(35,you, 4, 1).
legal_jump(35,you, 4, 2).
legal_jump(35,you, 4, 3).
legal_jump(35,you, 4, 4).
legal_jump(35,you, 4, 5).
legal_jump(35,you, 4, 6).
legal_jump(35,you, 4, 7).
legal_jump(35,you, 4, 8).
legal_jump(35,you, 5, 1).
legal_jump(35,you, 5, 2).
legal_jump(35,you, 5, 3).
legal_jump(35,you, 5, 4).
legal_jump(35,you, 5, 5).
legal_jump(35,you, 5, 6).
legal_jump(35,you, 5, 7).
legal_jump(35,you, 5, 8).
legal_jump(35,you, 6, 1).
legal_jump(35,you, 6, 2).
legal_jump(35,you, 6, 3).
legal_jump(35,you, 6, 4).
legal_jump(35,you, 6, 5).
legal_jump(35,you, 6, 6).
legal_jump(35,you, 6, 7).
legal_jump(35,you, 7, 1).
legal_jump(35,you, 7, 2).
legal_jump(35,you, 7, 3).
legal_jump(35,you, 7, 4).
legal_jump(35,you, 7, 5).
legal_jump(35,you, 7, 6).
legal_jump(35,you, 7, 7).
legal_jump(35,you, 7, 8).
legal_jump(35,you, 8, 1).
legal_jump(35,you, 8, 2).
legal_jump(35,you, 8, 3).
legal_jump(35,you, 8, 4).
legal_jump(35,you, 8, 5).
legal_jump(35,you, 8, 7).
legal_jump(35,you, 8, 8).
legal_jump(36,you, 1, 1).
legal_jump(36,you, 1, 2).
legal_jump(36,you, 1, 3).
legal_jump(36,you, 1, 4).
legal_jump(36,you, 1, 5).
legal_jump(36,you, 1, 6).
legal_jump(36,you, 1, 7).
legal_jump(36,you, 1, 8).
legal_jump(36,you, 2, 1).
legal_jump(36,you, 2, 2).
legal_jump(36,you, 2, 3).
legal_jump(36,you, 2, 4).
legal_jump(36,you, 2, 5).
legal_jump(36,you, 2, 6).
legal_jump(36,you, 2, 7).
legal_jump(36,you, 2, 8).
legal_jump(36,you, 3, 1).
legal_jump(36,you, 3, 2).
legal_jump(36,you, 3, 3).
legal_jump(36,you, 3, 4).
legal_jump(36,you, 3, 5).
legal_jump(36,you, 3, 6).
legal_jump(36,you, 3, 7).
legal_jump(36,you, 3, 8).
legal_jump(36,you, 4, 1).
legal_jump(36,you, 4, 2).
legal_jump(36,you, 4, 3).
legal_jump(36,you, 4, 4).
legal_jump(36,you, 4, 5).
legal_jump(36,you, 4, 6).
legal_jump(36,you, 4, 7).
legal_jump(36,you, 4, 8).
legal_jump(36,you, 5, 1).
legal_jump(36,you, 5, 2).
legal_jump(36,you, 5, 3).
legal_jump(36,you, 5, 4).
legal_jump(36,you, 5, 5).
legal_jump(36,you, 5, 6).
legal_jump(36,you, 5, 8).
legal_jump(36,you, 6, 1).
legal_jump(36,you, 6, 2).
legal_jump(36,you, 6, 3).
legal_jump(36,you, 6, 4).
legal_jump(36,you, 6, 5).
legal_jump(36,you, 6, 6).
legal_jump(36,you, 6, 7).
legal_jump(36,you, 6, 8).
legal_jump(36,you, 7, 1).
legal_jump(36,you, 7, 2).
legal_jump(36,you, 7, 3).
legal_jump(36,you, 7, 4).
legal_jump(36,you, 7, 6).
legal_jump(36,you, 7, 7).
legal_jump(36,you, 7, 8).
legal_jump(36,you, 8, 1).
legal_jump(36,you, 8, 2).
legal_jump(36,you, 8, 3).
legal_jump(36,you, 8, 4).
legal_jump(36,you, 8, 5).
legal_jump(36,you, 8, 6).
legal_jump(36,you, 8, 7).
legal_jump(36,you, 8, 8).
legal_jump(37,you, 1, 1).
legal_jump(37,you, 1, 2).
legal_jump(37,you, 1, 3).
legal_jump(37,you, 1, 4).
legal_jump(37,you, 1, 5).
legal_jump(37,you, 1, 6).
legal_jump(37,you, 1, 7).
legal_jump(37,you, 1, 8).
legal_jump(37,you, 2, 1).
legal_jump(37,you, 2, 2).
legal_jump(37,you, 2, 3).
legal_jump(37,you, 2, 4).
legal_jump(37,you, 2, 5).
legal_jump(37,you, 2, 6).
legal_jump(37,you, 2, 7).
legal_jump(37,you, 2, 8).
legal_jump(37,you, 3, 1).
legal_jump(37,you, 3, 2).
legal_jump(37,you, 3, 3).
legal_jump(37,you, 3, 4).
legal_jump(37,you, 3, 5).
legal_jump(37,you, 3, 6).
legal_jump(37,you, 3, 7).
legal_jump(37,you, 3, 8).
legal_jump(37,you, 4, 1).
legal_jump(37,you, 4, 2).
legal_jump(37,you, 4, 3).
legal_jump(37,you, 4, 4).
legal_jump(37,you, 4, 5).
legal_jump(37,you, 4, 6).
legal_jump(37,you, 4, 7).
legal_jump(37,you, 4, 8).
legal_jump(37,you, 5, 1).
legal_jump(37,you, 5, 2).
legal_jump(37,you, 5, 3).
legal_jump(37,you, 5, 4).
legal_jump(37,you, 5, 5).
legal_jump(37,you, 5, 6).
legal_jump(37,you, 5, 7).
legal_jump(37,you, 5, 8).
legal_jump(37,you, 6, 1).
legal_jump(37,you, 6, 2).
legal_jump(37,you, 6, 3).
legal_jump(37,you, 6, 4).
legal_jump(37,you, 6, 5).
legal_jump(37,you, 6, 6).
legal_jump(37,you, 6, 7).
legal_jump(37,you, 6, 8).
legal_jump(37,you, 7, 1).
legal_jump(37,you, 7, 2).
legal_jump(37,you, 7, 3).
legal_jump(37,you, 7, 4).
legal_jump(37,you, 7, 5).
legal_jump(37,you, 7, 6).
legal_jump(37,you, 7, 7).
legal_jump(37,you, 7, 8).
legal_jump(37,you, 8, 1).
legal_jump(37,you, 8, 2).
legal_jump(37,you, 8, 3).
legal_jump(37,you, 8, 4).
legal_jump(37,you, 8, 5).
legal_jump(37,you, 8, 6).
legal_jump(37,you, 8, 7).
legal_jump(37,you, 8, 8).
legal_jump(38,you, 1, 1).
legal_jump(38,you, 1, 2).
legal_jump(38,you, 1, 3).
legal_jump(38,you, 1, 4).
legal_jump(38,you, 1, 5).
legal_jump(38,you, 1, 6).
legal_jump(38,you, 1, 7).
legal_jump(38,you, 1, 8).
legal_jump(38,you, 2, 1).
legal_jump(38,you, 2, 2).
legal_jump(38,you, 2, 3).
legal_jump(38,you, 2, 4).
legal_jump(38,you, 2, 5).
legal_jump(38,you, 2, 7).
legal_jump(38,you, 2, 8).
legal_jump(38,you, 3, 1).
legal_jump(38,you, 3, 2).
legal_jump(38,you, 3, 3).
legal_jump(38,you, 3, 4).
legal_jump(38,you, 3, 5).
legal_jump(38,you, 3, 6).
legal_jump(38,you, 3, 8).
legal_jump(38,you, 4, 1).
legal_jump(38,you, 4, 2).
legal_jump(38,you, 4, 3).
legal_jump(38,you, 4, 4).
legal_jump(38,you, 4, 5).
legal_jump(38,you, 4, 6).
legal_jump(38,you, 4, 7).
legal_jump(38,you, 4, 8).
legal_jump(38,you, 5, 1).
legal_jump(38,you, 5, 2).
legal_jump(38,you, 5, 3).
legal_jump(38,you, 5, 4).
legal_jump(38,you, 5, 5).
legal_jump(38,you, 5, 6).
legal_jump(38,you, 5, 7).
legal_jump(38,you, 6, 1).
legal_jump(38,you, 6, 3).
legal_jump(38,you, 6, 4).
legal_jump(38,you, 6, 5).
legal_jump(38,you, 6, 6).
legal_jump(38,you, 6, 7).
legal_jump(38,you, 6, 8).
legal_jump(38,you, 7, 1).
legal_jump(38,you, 7, 2).
legal_jump(38,you, 7, 4).
legal_jump(38,you, 7, 5).
legal_jump(38,you, 7, 6).
legal_jump(38,you, 7, 7).
legal_jump(38,you, 7, 8).
legal_jump(38,you, 8, 1).
legal_jump(38,you, 8, 2).
legal_jump(38,you, 8, 3).
legal_jump(38,you, 8, 4).
legal_jump(38,you, 8, 6).
legal_jump(38,you, 8, 7).
legal_jump(38,you, 8, 8).
legal_jump(39,you, 1, 1).
legal_jump(39,you, 1, 2).
legal_jump(39,you, 1, 3).
legal_jump(39,you, 1, 4).
legal_jump(39,you, 1, 5).
legal_jump(39,you, 1, 6).
legal_jump(39,you, 1, 7).
legal_jump(39,you, 1, 8).
legal_jump(39,you, 2, 1).
legal_jump(39,you, 2, 2).
legal_jump(39,you, 2, 3).
legal_jump(39,you, 2, 4).
legal_jump(39,you, 2, 5).
legal_jump(39,you, 2, 6).
legal_jump(39,you, 2, 7).
legal_jump(39,you, 2, 8).
legal_jump(39,you, 3, 1).
legal_jump(39,you, 3, 2).
legal_jump(39,you, 3, 3).
legal_jump(39,you, 3, 4).
legal_jump(39,you, 3, 5).
legal_jump(39,you, 3, 6).
legal_jump(39,you, 3, 7).
legal_jump(39,you, 3, 8).
legal_jump(39,you, 4, 1).
legal_jump(39,you, 4, 2).
legal_jump(39,you, 4, 3).
legal_jump(39,you, 4, 4).
legal_jump(39,you, 4, 5).
legal_jump(39,you, 4, 6).
legal_jump(39,you, 4, 7).
legal_jump(39,you, 4, 8).
legal_jump(39,you, 5, 1).
legal_jump(39,you, 5, 2).
legal_jump(39,you, 5, 3).
legal_jump(39,you, 5, 4).
legal_jump(39,you, 5, 5).
legal_jump(39,you, 5, 6).
legal_jump(39,you, 5, 7).
legal_jump(39,you, 5, 8).
legal_jump(39,you, 6, 1).
legal_jump(39,you, 6, 2).
legal_jump(39,you, 6, 3).
legal_jump(39,you, 6, 4).
legal_jump(39,you, 6, 5).
legal_jump(39,you, 6, 6).
legal_jump(39,you, 6, 7).
legal_jump(39,you, 6, 8).
legal_jump(39,you, 7, 1).
legal_jump(39,you, 7, 2).
legal_jump(39,you, 7, 3).
legal_jump(39,you, 7, 4).
legal_jump(39,you, 7, 5).
legal_jump(39,you, 7, 6).
legal_jump(39,you, 7, 7).
legal_jump(39,you, 7, 8).
legal_jump(39,you, 8, 1).
legal_jump(39,you, 8, 2).
legal_jump(39,you, 8, 3).
legal_jump(39,you, 8, 4).
legal_jump(39,you, 8, 5).
legal_jump(39,you, 8, 6).
legal_jump(39,you, 8, 7).
legal_jump(39,you, 8, 8).
legal_jump(4,you, 1, 1).
legal_jump(4,you, 1, 2).
legal_jump(4,you, 1, 3).
legal_jump(4,you, 1, 4).
legal_jump(4,you, 1, 5).
legal_jump(4,you, 1, 6).
legal_jump(4,you, 1, 7).
legal_jump(4,you, 1, 8).
legal_jump(4,you, 2, 1).
legal_jump(4,you, 2, 2).
legal_jump(4,you, 2, 3).
legal_jump(4,you, 2, 4).
legal_jump(4,you, 2, 5).
legal_jump(4,you, 2, 6).
legal_jump(4,you, 2, 7).
legal_jump(4,you, 2, 8).
legal_jump(4,you, 3, 1).
legal_jump(4,you, 3, 2).
legal_jump(4,you, 3, 3).
legal_jump(4,you, 3, 4).
legal_jump(4,you, 3, 5).
legal_jump(4,you, 3, 6).
legal_jump(4,you, 3, 7).
legal_jump(4,you, 3, 8).
legal_jump(4,you, 4, 1).
legal_jump(4,you, 4, 2).
legal_jump(4,you, 4, 3).
legal_jump(4,you, 4, 4).
legal_jump(4,you, 4, 5).
legal_jump(4,you, 4, 6).
legal_jump(4,you, 4, 7).
legal_jump(4,you, 4, 8).
legal_jump(4,you, 5, 1).
legal_jump(4,you, 5, 2).
legal_jump(4,you, 5, 3).
legal_jump(4,you, 5, 4).
legal_jump(4,you, 5, 5).
legal_jump(4,you, 5, 6).
legal_jump(4,you, 5, 7).
legal_jump(4,you, 5, 8).
legal_jump(4,you, 6, 1).
legal_jump(4,you, 6, 2).
legal_jump(4,you, 6, 3).
legal_jump(4,you, 6, 4).
legal_jump(4,you, 6, 5).
legal_jump(4,you, 6, 6).
legal_jump(4,you, 6, 7).
legal_jump(4,you, 6, 8).
legal_jump(4,you, 7, 1).
legal_jump(4,you, 7, 2).
legal_jump(4,you, 7, 3).
legal_jump(4,you, 7, 4).
legal_jump(4,you, 7, 5).
legal_jump(4,you, 7, 6).
legal_jump(4,you, 7, 7).
legal_jump(4,you, 7, 8).
legal_jump(4,you, 8, 1).
legal_jump(4,you, 8, 2).
legal_jump(4,you, 8, 3).
legal_jump(4,you, 8, 4).
legal_jump(4,you, 8, 5).
legal_jump(4,you, 8, 6).
legal_jump(4,you, 8, 7).
legal_jump(4,you, 8, 8).
legal_jump(40,you, 1, 1).
legal_jump(40,you, 1, 2).
legal_jump(40,you, 1, 3).
legal_jump(40,you, 1, 4).
legal_jump(40,you, 1, 5).
legal_jump(40,you, 1, 6).
legal_jump(40,you, 1, 7).
legal_jump(40,you, 1, 8).
legal_jump(40,you, 2, 1).
legal_jump(40,you, 2, 2).
legal_jump(40,you, 2, 3).
legal_jump(40,you, 2, 4).
legal_jump(40,you, 2, 5).
legal_jump(40,you, 2, 6).
legal_jump(40,you, 2, 7).
legal_jump(40,you, 2, 8).
legal_jump(40,you, 3, 1).
legal_jump(40,you, 3, 2).
legal_jump(40,you, 3, 3).
legal_jump(40,you, 3, 4).
legal_jump(40,you, 3, 5).
legal_jump(40,you, 3, 6).
legal_jump(40,you, 3, 7).
legal_jump(40,you, 3, 8).
legal_jump(40,you, 4, 1).
legal_jump(40,you, 4, 2).
legal_jump(40,you, 4, 3).
legal_jump(40,you, 4, 4).
legal_jump(40,you, 4, 5).
legal_jump(40,you, 4, 6).
legal_jump(40,you, 4, 7).
legal_jump(40,you, 4, 8).
legal_jump(40,you, 5, 1).
legal_jump(40,you, 5, 2).
legal_jump(40,you, 5, 3).
legal_jump(40,you, 5, 4).
legal_jump(40,you, 5, 5).
legal_jump(40,you, 5, 6).
legal_jump(40,you, 5, 7).
legal_jump(40,you, 5, 8).
legal_jump(40,you, 6, 1).
legal_jump(40,you, 6, 2).
legal_jump(40,you, 6, 3).
legal_jump(40,you, 6, 4).
legal_jump(40,you, 6, 5).
legal_jump(40,you, 6, 6).
legal_jump(40,you, 6, 7).
legal_jump(40,you, 6, 8).
legal_jump(40,you, 7, 1).
legal_jump(40,you, 7, 2).
legal_jump(40,you, 7, 3).
legal_jump(40,you, 7, 4).
legal_jump(40,you, 7, 5).
legal_jump(40,you, 7, 6).
legal_jump(40,you, 7, 7).
legal_jump(40,you, 7, 8).
legal_jump(40,you, 8, 1).
legal_jump(40,you, 8, 2).
legal_jump(40,you, 8, 3).
legal_jump(40,you, 8, 4).
legal_jump(40,you, 8, 5).
legal_jump(40,you, 8, 6).
legal_jump(40,you, 8, 7).
legal_jump(40,you, 8, 8).
legal_jump(41,you, 1, 1).
legal_jump(41,you, 1, 2).
legal_jump(41,you, 1, 4).
legal_jump(41,you, 1, 5).
legal_jump(41,you, 1, 6).
legal_jump(41,you, 1, 7).
legal_jump(41,you, 1, 8).
legal_jump(41,you, 2, 1).
legal_jump(41,you, 2, 2).
legal_jump(41,you, 2, 3).
legal_jump(41,you, 2, 4).
legal_jump(41,you, 2, 5).
legal_jump(41,you, 2, 6).
legal_jump(41,you, 2, 7).
legal_jump(41,you, 2, 8).
legal_jump(41,you, 3, 2).
legal_jump(41,you, 3, 3).
legal_jump(41,you, 3, 4).
legal_jump(41,you, 3, 5).
legal_jump(41,you, 3, 6).
legal_jump(41,you, 3, 8).
legal_jump(41,you, 4, 1).
legal_jump(41,you, 4, 2).
legal_jump(41,you, 4, 3).
legal_jump(41,you, 4, 4).
legal_jump(41,you, 4, 5).
legal_jump(41,you, 4, 6).
legal_jump(41,you, 4, 7).
legal_jump(41,you, 5, 1).
legal_jump(41,you, 5, 2).
legal_jump(41,you, 5, 3).
legal_jump(41,you, 5, 4).
legal_jump(41,you, 5, 5).
legal_jump(41,you, 5, 6).
legal_jump(41,you, 5, 7).
legal_jump(41,you, 5, 8).
legal_jump(41,you, 6, 1).
legal_jump(41,you, 6, 2).
legal_jump(41,you, 6, 3).
legal_jump(41,you, 6, 4).
legal_jump(41,you, 6, 5).
legal_jump(41,you, 6, 6).
legal_jump(41,you, 6, 7).
legal_jump(41,you, 6, 8).
legal_jump(41,you, 7, 1).
legal_jump(41,you, 7, 2).
legal_jump(41,you, 7, 4).
legal_jump(41,you, 7, 5).
legal_jump(41,you, 7, 6).
legal_jump(41,you, 7, 7).
legal_jump(41,you, 7, 8).
legal_jump(41,you, 8, 1).
legal_jump(41,you, 8, 2).
legal_jump(41,you, 8, 3).
legal_jump(41,you, 8, 5).
legal_jump(41,you, 8, 6).
legal_jump(41,you, 8, 7).
legal_jump(41,you, 8, 8).
legal_jump(42,you, 1, 1).
legal_jump(42,you, 1, 2).
legal_jump(42,you, 1, 3).
legal_jump(42,you, 1, 4).
legal_jump(42,you, 1, 5).
legal_jump(42,you, 1, 6).
legal_jump(42,you, 1, 7).
legal_jump(42,you, 1, 8).
legal_jump(42,you, 2, 1).
legal_jump(42,you, 2, 2).
legal_jump(42,you, 2, 3).
legal_jump(42,you, 2, 4).
legal_jump(42,you, 2, 5).
legal_jump(42,you, 2, 6).
legal_jump(42,you, 2, 7).
legal_jump(42,you, 2, 8).
legal_jump(42,you, 3, 1).
legal_jump(42,you, 3, 2).
legal_jump(42,you, 3, 3).
legal_jump(42,you, 3, 4).
legal_jump(42,you, 3, 5).
legal_jump(42,you, 3, 6).
legal_jump(42,you, 3, 7).
legal_jump(42,you, 3, 8).
legal_jump(42,you, 4, 1).
legal_jump(42,you, 4, 2).
legal_jump(42,you, 4, 3).
legal_jump(42,you, 4, 4).
legal_jump(42,you, 4, 5).
legal_jump(42,you, 4, 6).
legal_jump(42,you, 4, 7).
legal_jump(42,you, 4, 8).
legal_jump(42,you, 5, 1).
legal_jump(42,you, 5, 2).
legal_jump(42,you, 5, 3).
legal_jump(42,you, 5, 4).
legal_jump(42,you, 5, 5).
legal_jump(42,you, 5, 6).
legal_jump(42,you, 5, 7).
legal_jump(42,you, 5, 8).
legal_jump(42,you, 6, 1).
legal_jump(42,you, 6, 2).
legal_jump(42,you, 6, 3).
legal_jump(42,you, 6, 4).
legal_jump(42,you, 6, 5).
legal_jump(42,you, 6, 6).
legal_jump(42,you, 6, 7).
legal_jump(42,you, 6, 8).
legal_jump(42,you, 7, 1).
legal_jump(42,you, 7, 2).
legal_jump(42,you, 7, 3).
legal_jump(42,you, 7, 4).
legal_jump(42,you, 7, 5).
legal_jump(42,you, 7, 6).
legal_jump(42,you, 7, 7).
legal_jump(42,you, 7, 8).
legal_jump(42,you, 8, 1).
legal_jump(42,you, 8, 2).
legal_jump(42,you, 8, 3).
legal_jump(42,you, 8, 4).
legal_jump(42,you, 8, 5).
legal_jump(42,you, 8, 6).
legal_jump(42,you, 8, 7).
legal_jump(42,you, 8, 8).
legal_jump(43,you, 1, 1).
legal_jump(43,you, 1, 2).
legal_jump(43,you, 1, 3).
legal_jump(43,you, 1, 4).
legal_jump(43,you, 1, 5).
legal_jump(43,you, 1, 6).
legal_jump(43,you, 1, 7).
legal_jump(43,you, 1, 8).
legal_jump(43,you, 2, 1).
legal_jump(43,you, 2, 2).
legal_jump(43,you, 2, 3).
legal_jump(43,you, 2, 4).
legal_jump(43,you, 2, 5).
legal_jump(43,you, 2, 6).
legal_jump(43,you, 2, 7).
legal_jump(43,you, 2, 8).
legal_jump(43,you, 3, 1).
legal_jump(43,you, 3, 2).
legal_jump(43,you, 3, 3).
legal_jump(43,you, 3, 4).
legal_jump(43,you, 3, 5).
legal_jump(43,you, 3, 6).
legal_jump(43,you, 3, 7).
legal_jump(43,you, 3, 8).
legal_jump(43,you, 4, 1).
legal_jump(43,you, 4, 2).
legal_jump(43,you, 4, 3).
legal_jump(43,you, 4, 4).
legal_jump(43,you, 4, 5).
legal_jump(43,you, 4, 6).
legal_jump(43,you, 4, 7).
legal_jump(43,you, 4, 8).
legal_jump(43,you, 5, 1).
legal_jump(43,you, 5, 2).
legal_jump(43,you, 5, 3).
legal_jump(43,you, 5, 4).
legal_jump(43,you, 5, 5).
legal_jump(43,you, 5, 6).
legal_jump(43,you, 5, 7).
legal_jump(43,you, 5, 8).
legal_jump(43,you, 6, 1).
legal_jump(43,you, 6, 2).
legal_jump(43,you, 6, 3).
legal_jump(43,you, 6, 4).
legal_jump(43,you, 6, 5).
legal_jump(43,you, 6, 6).
legal_jump(43,you, 6, 7).
legal_jump(43,you, 6, 8).
legal_jump(43,you, 7, 1).
legal_jump(43,you, 7, 2).
legal_jump(43,you, 7, 3).
legal_jump(43,you, 7, 4).
legal_jump(43,you, 7, 5).
legal_jump(43,you, 7, 6).
legal_jump(43,you, 7, 7).
legal_jump(43,you, 7, 8).
legal_jump(43,you, 8, 1).
legal_jump(43,you, 8, 2).
legal_jump(43,you, 8, 3).
legal_jump(43,you, 8, 4).
legal_jump(43,you, 8, 5).
legal_jump(43,you, 8, 6).
legal_jump(43,you, 8, 7).
legal_jump(43,you, 8, 8).
legal_jump(44,you, 1, 1).
legal_jump(44,you, 1, 2).
legal_jump(44,you, 1, 3).
legal_jump(44,you, 1, 4).
legal_jump(44,you, 1, 5).
legal_jump(44,you, 1, 6).
legal_jump(44,you, 1, 7).
legal_jump(44,you, 1, 8).
legal_jump(44,you, 2, 1).
legal_jump(44,you, 2, 2).
legal_jump(44,you, 2, 3).
legal_jump(44,you, 2, 4).
legal_jump(44,you, 2, 5).
legal_jump(44,you, 2, 6).
legal_jump(44,you, 2, 7).
legal_jump(44,you, 2, 8).
legal_jump(44,you, 3, 1).
legal_jump(44,you, 3, 2).
legal_jump(44,you, 3, 3).
legal_jump(44,you, 3, 4).
legal_jump(44,you, 3, 5).
legal_jump(44,you, 3, 6).
legal_jump(44,you, 3, 7).
legal_jump(44,you, 3, 8).
legal_jump(44,you, 4, 1).
legal_jump(44,you, 4, 2).
legal_jump(44,you, 4, 3).
legal_jump(44,you, 4, 4).
legal_jump(44,you, 4, 5).
legal_jump(44,you, 4, 6).
legal_jump(44,you, 4, 7).
legal_jump(44,you, 4, 8).
legal_jump(44,you, 5, 1).
legal_jump(44,you, 5, 2).
legal_jump(44,you, 5, 3).
legal_jump(44,you, 5, 4).
legal_jump(44,you, 5, 5).
legal_jump(44,you, 5, 6).
legal_jump(44,you, 5, 7).
legal_jump(44,you, 5, 8).
legal_jump(44,you, 6, 1).
legal_jump(44,you, 6, 2).
legal_jump(44,you, 6, 3).
legal_jump(44,you, 6, 4).
legal_jump(44,you, 6, 5).
legal_jump(44,you, 6, 6).
legal_jump(44,you, 6, 7).
legal_jump(44,you, 6, 8).
legal_jump(44,you, 7, 1).
legal_jump(44,you, 7, 2).
legal_jump(44,you, 7, 3).
legal_jump(44,you, 7, 4).
legal_jump(44,you, 7, 5).
legal_jump(44,you, 7, 6).
legal_jump(44,you, 7, 7).
legal_jump(44,you, 7, 8).
legal_jump(44,you, 8, 1).
legal_jump(44,you, 8, 2).
legal_jump(44,you, 8, 3).
legal_jump(44,you, 8, 4).
legal_jump(44,you, 8, 5).
legal_jump(44,you, 8, 6).
legal_jump(44,you, 8, 7).
legal_jump(44,you, 8, 8).
legal_jump(45,you, 1, 1).
legal_jump(45,you, 1, 2).
legal_jump(45,you, 1, 3).
legal_jump(45,you, 1, 4).
legal_jump(45,you, 1, 5).
legal_jump(45,you, 1, 6).
legal_jump(45,you, 1, 7).
legal_jump(45,you, 1, 8).
legal_jump(45,you, 2, 1).
legal_jump(45,you, 2, 2).
legal_jump(45,you, 2, 3).
legal_jump(45,you, 2, 4).
legal_jump(45,you, 2, 5).
legal_jump(45,you, 2, 6).
legal_jump(45,you, 2, 7).
legal_jump(45,you, 2, 8).
legal_jump(45,you, 3, 1).
legal_jump(45,you, 3, 2).
legal_jump(45,you, 3, 3).
legal_jump(45,you, 3, 4).
legal_jump(45,you, 3, 5).
legal_jump(45,you, 3, 6).
legal_jump(45,you, 3, 7).
legal_jump(45,you, 3, 8).
legal_jump(45,you, 4, 1).
legal_jump(45,you, 4, 2).
legal_jump(45,you, 4, 3).
legal_jump(45,you, 4, 4).
legal_jump(45,you, 4, 5).
legal_jump(45,you, 4, 6).
legal_jump(45,you, 4, 7).
legal_jump(45,you, 4, 8).
legal_jump(45,you, 5, 1).
legal_jump(45,you, 5, 2).
legal_jump(45,you, 5, 3).
legal_jump(45,you, 5, 4).
legal_jump(45,you, 5, 5).
legal_jump(45,you, 5, 6).
legal_jump(45,you, 5, 7).
legal_jump(45,you, 5, 8).
legal_jump(45,you, 6, 1).
legal_jump(45,you, 6, 2).
legal_jump(45,you, 6, 3).
legal_jump(45,you, 6, 4).
legal_jump(45,you, 6, 5).
legal_jump(45,you, 6, 6).
legal_jump(45,you, 6, 7).
legal_jump(45,you, 6, 8).
legal_jump(45,you, 7, 1).
legal_jump(45,you, 7, 2).
legal_jump(45,you, 7, 3).
legal_jump(45,you, 7, 4).
legal_jump(45,you, 7, 5).
legal_jump(45,you, 7, 6).
legal_jump(45,you, 7, 7).
legal_jump(45,you, 7, 8).
legal_jump(45,you, 8, 1).
legal_jump(45,you, 8, 2).
legal_jump(45,you, 8, 3).
legal_jump(45,you, 8, 4).
legal_jump(45,you, 8, 5).
legal_jump(45,you, 8, 6).
legal_jump(45,you, 8, 7).
legal_jump(45,you, 8, 8).
legal_jump(46,you, 1, 1).
legal_jump(46,you, 1, 2).
legal_jump(46,you, 1, 3).
legal_jump(46,you, 1, 4).
legal_jump(46,you, 1, 5).
legal_jump(46,you, 1, 6).
legal_jump(46,you, 1, 7).
legal_jump(46,you, 1, 8).
legal_jump(46,you, 2, 1).
legal_jump(46,you, 2, 2).
legal_jump(46,you, 2, 3).
legal_jump(46,you, 2, 4).
legal_jump(46,you, 2, 5).
legal_jump(46,you, 2, 6).
legal_jump(46,you, 2, 7).
legal_jump(46,you, 2, 8).
legal_jump(46,you, 3, 1).
legal_jump(46,you, 3, 2).
legal_jump(46,you, 3, 3).
legal_jump(46,you, 3, 4).
legal_jump(46,you, 3, 5).
legal_jump(46,you, 3, 6).
legal_jump(46,you, 3, 7).
legal_jump(46,you, 4, 1).
legal_jump(46,you, 4, 2).
legal_jump(46,you, 4, 3).
legal_jump(46,you, 4, 4).
legal_jump(46,you, 4, 5).
legal_jump(46,you, 4, 6).
legal_jump(46,you, 4, 7).
legal_jump(46,you, 4, 8).
legal_jump(46,you, 5, 1).
legal_jump(46,you, 5, 2).
legal_jump(46,you, 5, 3).
legal_jump(46,you, 5, 4).
legal_jump(46,you, 5, 5).
legal_jump(46,you, 5, 6).
legal_jump(46,you, 5, 7).
legal_jump(46,you, 5, 8).
legal_jump(46,you, 6, 1).
legal_jump(46,you, 6, 2).
legal_jump(46,you, 6, 3).
legal_jump(46,you, 6, 4).
legal_jump(46,you, 6, 5).
legal_jump(46,you, 6, 6).
legal_jump(46,you, 6, 7).
legal_jump(46,you, 6, 8).
legal_jump(46,you, 7, 1).
legal_jump(46,you, 7, 2).
legal_jump(46,you, 7, 3).
legal_jump(46,you, 7, 4).
legal_jump(46,you, 7, 5).
legal_jump(46,you, 7, 6).
legal_jump(46,you, 7, 7).
legal_jump(46,you, 7, 8).
legal_jump(46,you, 8, 1).
legal_jump(46,you, 8, 2).
legal_jump(46,you, 8, 4).
legal_jump(46,you, 8, 5).
legal_jump(46,you, 8, 6).
legal_jump(46,you, 8, 7).
legal_jump(46,you, 8, 8).
legal_jump(47,you, 1, 1).
legal_jump(47,you, 1, 2).
legal_jump(47,you, 1, 3).
legal_jump(47,you, 1, 4).
legal_jump(47,you, 1, 5).
legal_jump(47,you, 1, 6).
legal_jump(47,you, 1, 7).
legal_jump(47,you, 1, 8).
legal_jump(47,you, 2, 1).
legal_jump(47,you, 2, 2).
legal_jump(47,you, 2, 3).
legal_jump(47,you, 2, 4).
legal_jump(47,you, 2, 5).
legal_jump(47,you, 2, 6).
legal_jump(47,you, 2, 7).
legal_jump(47,you, 2, 8).
legal_jump(47,you, 3, 1).
legal_jump(47,you, 3, 2).
legal_jump(47,you, 3, 3).
legal_jump(47,you, 3, 4).
legal_jump(47,you, 3, 5).
legal_jump(47,you, 3, 6).
legal_jump(47,you, 3, 7).
legal_jump(47,you, 3, 8).
legal_jump(47,you, 4, 1).
legal_jump(47,you, 4, 2).
legal_jump(47,you, 4, 3).
legal_jump(47,you, 4, 4).
legal_jump(47,you, 4, 5).
legal_jump(47,you, 4, 6).
legal_jump(47,you, 4, 7).
legal_jump(47,you, 4, 8).
legal_jump(47,you, 5, 1).
legal_jump(47,you, 5, 2).
legal_jump(47,you, 5, 3).
legal_jump(47,you, 5, 4).
legal_jump(47,you, 5, 5).
legal_jump(47,you, 5, 6).
legal_jump(47,you, 5, 7).
legal_jump(47,you, 5, 8).
legal_jump(47,you, 6, 1).
legal_jump(47,you, 6, 2).
legal_jump(47,you, 6, 3).
legal_jump(47,you, 6, 4).
legal_jump(47,you, 6, 5).
legal_jump(47,you, 6, 6).
legal_jump(47,you, 6, 7).
legal_jump(47,you, 6, 8).
legal_jump(47,you, 7, 1).
legal_jump(47,you, 7, 2).
legal_jump(47,you, 7, 3).
legal_jump(47,you, 7, 4).
legal_jump(47,you, 7, 5).
legal_jump(47,you, 7, 6).
legal_jump(47,you, 7, 7).
legal_jump(47,you, 7, 8).
legal_jump(47,you, 8, 1).
legal_jump(47,you, 8, 2).
legal_jump(47,you, 8, 3).
legal_jump(47,you, 8, 4).
legal_jump(47,you, 8, 5).
legal_jump(47,you, 8, 6).
legal_jump(47,you, 8, 7).
legal_jump(47,you, 8, 8).
legal_jump(48,you, 1, 1).
legal_jump(48,you, 1, 2).
legal_jump(48,you, 1, 3).
legal_jump(48,you, 1, 4).
legal_jump(48,you, 1, 5).
legal_jump(48,you, 1, 6).
legal_jump(48,you, 1, 7).
legal_jump(48,you, 1, 8).
legal_jump(48,you, 2, 1).
legal_jump(48,you, 2, 2).
legal_jump(48,you, 2, 3).
legal_jump(48,you, 2, 4).
legal_jump(48,you, 2, 5).
legal_jump(48,you, 2, 6).
legal_jump(48,you, 2, 7).
legal_jump(48,you, 2, 8).
legal_jump(48,you, 3, 1).
legal_jump(48,you, 3, 2).
legal_jump(48,you, 3, 3).
legal_jump(48,you, 3, 4).
legal_jump(48,you, 3, 5).
legal_jump(48,you, 3, 6).
legal_jump(48,you, 3, 7).
legal_jump(48,you, 3, 8).
legal_jump(48,you, 4, 1).
legal_jump(48,you, 4, 2).
legal_jump(48,you, 4, 3).
legal_jump(48,you, 4, 4).
legal_jump(48,you, 4, 5).
legal_jump(48,you, 4, 6).
legal_jump(48,you, 4, 7).
legal_jump(48,you, 4, 8).
legal_jump(48,you, 5, 1).
legal_jump(48,you, 5, 2).
legal_jump(48,you, 5, 3).
legal_jump(48,you, 5, 4).
legal_jump(48,you, 5, 5).
legal_jump(48,you, 5, 6).
legal_jump(48,you, 5, 7).
legal_jump(48,you, 5, 8).
legal_jump(48,you, 6, 1).
legal_jump(48,you, 6, 2).
legal_jump(48,you, 6, 3).
legal_jump(48,you, 6, 4).
legal_jump(48,you, 6, 5).
legal_jump(48,you, 6, 6).
legal_jump(48,you, 6, 7).
legal_jump(48,you, 6, 8).
legal_jump(48,you, 7, 1).
legal_jump(48,you, 7, 2).
legal_jump(48,you, 7, 3).
legal_jump(48,you, 7, 4).
legal_jump(48,you, 7, 5).
legal_jump(48,you, 7, 6).
legal_jump(48,you, 7, 7).
legal_jump(48,you, 7, 8).
legal_jump(48,you, 8, 1).
legal_jump(48,you, 8, 2).
legal_jump(48,you, 8, 3).
legal_jump(48,you, 8, 4).
legal_jump(48,you, 8, 5).
legal_jump(48,you, 8, 6).
legal_jump(48,you, 8, 7).
legal_jump(48,you, 8, 8).
legal_jump(49,you, 1, 1).
legal_jump(49,you, 1, 2).
legal_jump(49,you, 1, 4).
legal_jump(49,you, 1, 5).
legal_jump(49,you, 1, 6).
legal_jump(49,you, 1, 7).
legal_jump(49,you, 1, 8).
legal_jump(49,you, 2, 1).
legal_jump(49,you, 2, 2).
legal_jump(49,you, 2, 3).
legal_jump(49,you, 2, 4).
legal_jump(49,you, 2, 5).
legal_jump(49,you, 2, 6).
legal_jump(49,you, 2, 7).
legal_jump(49,you, 2, 8).
legal_jump(49,you, 3, 2).
legal_jump(49,you, 3, 3).
legal_jump(49,you, 3, 4).
legal_jump(49,you, 3, 5).
legal_jump(49,you, 3, 7).
legal_jump(49,you, 3, 8).
legal_jump(49,you, 4, 1).
legal_jump(49,you, 4, 2).
legal_jump(49,you, 4, 3).
legal_jump(49,you, 4, 4).
legal_jump(49,you, 4, 5).
legal_jump(49,you, 4, 6).
legal_jump(49,you, 4, 7).
legal_jump(49,you, 4, 8).
legal_jump(49,you, 5, 1).
legal_jump(49,you, 5, 2).
legal_jump(49,you, 5, 3).
legal_jump(49,you, 5, 4).
legal_jump(49,you, 5, 5).
legal_jump(49,you, 5, 6).
legal_jump(49,you, 5, 7).
legal_jump(49,you, 5, 8).
legal_jump(49,you, 6, 1).
legal_jump(49,you, 6, 2).
legal_jump(49,you, 6, 4).
legal_jump(49,you, 6, 5).
legal_jump(49,you, 6, 6).
legal_jump(49,you, 6, 7).
legal_jump(49,you, 6, 8).
legal_jump(49,you, 7, 1).
legal_jump(49,you, 7, 2).
legal_jump(49,you, 7, 3).
legal_jump(49,you, 7, 4).
legal_jump(49,you, 7, 5).
legal_jump(49,you, 7, 6).
legal_jump(49,you, 7, 7).
legal_jump(49,you, 7, 8).
legal_jump(49,you, 8, 1).
legal_jump(49,you, 8, 2).
legal_jump(49,you, 8, 3).
legal_jump(49,you, 8, 4).
legal_jump(49,you, 8, 5).
legal_jump(49,you, 8, 6).
legal_jump(49,you, 8, 7).
legal_jump(49,you, 8, 8).
legal_jump(5,you, 1, 1).
legal_jump(5,you, 1, 2).
legal_jump(5,you, 1, 3).
legal_jump(5,you, 1, 4).
legal_jump(5,you, 1, 5).
legal_jump(5,you, 1, 6).
legal_jump(5,you, 1, 7).
legal_jump(5,you, 1, 8).
legal_jump(5,you, 2, 1).
legal_jump(5,you, 2, 2).
legal_jump(5,you, 2, 3).
legal_jump(5,you, 2, 4).
legal_jump(5,you, 2, 5).
legal_jump(5,you, 2, 6).
legal_jump(5,you, 2, 7).
legal_jump(5,you, 2, 8).
legal_jump(5,you, 3, 1).
legal_jump(5,you, 3, 2).
legal_jump(5,you, 3, 3).
legal_jump(5,you, 3, 4).
legal_jump(5,you, 3, 6).
legal_jump(5,you, 3, 7).
legal_jump(5,you, 3, 8).
legal_jump(5,you, 4, 1).
legal_jump(5,you, 4, 2).
legal_jump(5,you, 4, 3).
legal_jump(5,you, 4, 4).
legal_jump(5,you, 4, 5).
legal_jump(5,you, 4, 6).
legal_jump(5,you, 4, 7).
legal_jump(5,you, 4, 8).
legal_jump(5,you, 5, 1).
legal_jump(5,you, 5, 2).
legal_jump(5,you, 5, 4).
legal_jump(5,you, 5, 5).
legal_jump(5,you, 5, 6).
legal_jump(5,you, 5, 7).
legal_jump(5,you, 6, 1).
legal_jump(5,you, 6, 2).
legal_jump(5,you, 6, 3).
legal_jump(5,you, 6, 4).
legal_jump(5,you, 6, 5).
legal_jump(5,you, 6, 6).
legal_jump(5,you, 6, 7).
legal_jump(5,you, 6, 8).
legal_jump(5,you, 7, 1).
legal_jump(5,you, 7, 2).
legal_jump(5,you, 7, 3).
legal_jump(5,you, 7, 4).
legal_jump(5,you, 7, 5).
legal_jump(5,you, 7, 6).
legal_jump(5,you, 7, 7).
legal_jump(5,you, 7, 8).
legal_jump(5,you, 8, 1).
legal_jump(5,you, 8, 2).
legal_jump(5,you, 8, 3).
legal_jump(5,you, 8, 4).
legal_jump(5,you, 8, 6).
legal_jump(5,you, 8, 7).
legal_jump(5,you, 8, 8).
legal_jump(50,you, 1, 1).
legal_jump(50,you, 1, 2).
legal_jump(50,you, 1, 3).
legal_jump(50,you, 1, 4).
legal_jump(50,you, 1, 5).
legal_jump(50,you, 1, 6).
legal_jump(50,you, 1, 7).
legal_jump(50,you, 1, 8).
legal_jump(50,you, 2, 1).
legal_jump(50,you, 2, 2).
legal_jump(50,you, 2, 3).
legal_jump(50,you, 2, 5).
legal_jump(50,you, 2, 6).
legal_jump(50,you, 2, 7).
legal_jump(50,you, 2, 8).
legal_jump(50,you, 3, 1).
legal_jump(50,you, 3, 2).
legal_jump(50,you, 3, 3).
legal_jump(50,you, 3, 4).
legal_jump(50,you, 3, 5).
legal_jump(50,you, 3, 6).
legal_jump(50,you, 3, 7).
legal_jump(50,you, 3, 8).
legal_jump(50,you, 4, 1).
legal_jump(50,you, 4, 3).
legal_jump(50,you, 4, 4).
legal_jump(50,you, 4, 5).
legal_jump(50,you, 4, 6).
legal_jump(50,you, 4, 7).
legal_jump(50,you, 5, 1).
legal_jump(50,you, 5, 2).
legal_jump(50,you, 5, 3).
legal_jump(50,you, 5, 4).
legal_jump(50,you, 5, 5).
legal_jump(50,you, 5, 6).
legal_jump(50,you, 5, 7).
legal_jump(50,you, 5, 8).
legal_jump(50,you, 6, 1).
legal_jump(50,you, 6, 2).
legal_jump(50,you, 6, 3).
legal_jump(50,you, 6, 4).
legal_jump(50,you, 6, 5).
legal_jump(50,you, 6, 6).
legal_jump(50,you, 6, 7).
legal_jump(50,you, 6, 8).
legal_jump(50,you, 7, 1).
legal_jump(50,you, 7, 2).
legal_jump(50,you, 7, 3).
legal_jump(50,you, 7, 4).
legal_jump(50,you, 7, 5).
legal_jump(50,you, 7, 6).
legal_jump(50,you, 7, 7).
legal_jump(50,you, 7, 8).
legal_jump(50,you, 8, 1).
legal_jump(50,you, 8, 2).
legal_jump(50,you, 8, 3).
legal_jump(50,you, 8, 5).
legal_jump(50,you, 8, 6).
legal_jump(50,you, 8, 7).
legal_jump(50,you, 8, 8).
legal_jump(51,you, 1, 1).
legal_jump(51,you, 1, 2).
legal_jump(51,you, 1, 3).
legal_jump(51,you, 1, 4).
legal_jump(51,you, 1, 5).
legal_jump(51,you, 1, 6).
legal_jump(51,you, 1, 7).
legal_jump(51,you, 1, 8).
legal_jump(51,you, 2, 1).
legal_jump(51,you, 2, 2).
legal_jump(51,you, 2, 3).
legal_jump(51,you, 2, 4).
legal_jump(51,you, 2, 5).
legal_jump(51,you, 2, 6).
legal_jump(51,you, 2, 7).
legal_jump(51,you, 2, 8).
legal_jump(51,you, 3, 1).
legal_jump(51,you, 3, 2).
legal_jump(51,you, 3, 3).
legal_jump(51,you, 3, 4).
legal_jump(51,you, 3, 5).
legal_jump(51,you, 3, 6).
legal_jump(51,you, 3, 7).
legal_jump(51,you, 3, 8).
legal_jump(51,you, 4, 1).
legal_jump(51,you, 4, 2).
legal_jump(51,you, 4, 3).
legal_jump(51,you, 4, 4).
legal_jump(51,you, 4, 5).
legal_jump(51,you, 4, 6).
legal_jump(51,you, 4, 7).
legal_jump(51,you, 4, 8).
legal_jump(51,you, 5, 1).
legal_jump(51,you, 5, 2).
legal_jump(51,you, 5, 3).
legal_jump(51,you, 5, 4).
legal_jump(51,you, 5, 5).
legal_jump(51,you, 5, 6).
legal_jump(51,you, 5, 7).
legal_jump(51,you, 5, 8).
legal_jump(51,you, 6, 1).
legal_jump(51,you, 6, 2).
legal_jump(51,you, 6, 3).
legal_jump(51,you, 6, 4).
legal_jump(51,you, 6, 5).
legal_jump(51,you, 6, 6).
legal_jump(51,you, 6, 7).
legal_jump(51,you, 6, 8).
legal_jump(51,you, 7, 1).
legal_jump(51,you, 7, 2).
legal_jump(51,you, 7, 3).
legal_jump(51,you, 7, 4).
legal_jump(51,you, 7, 5).
legal_jump(51,you, 7, 6).
legal_jump(51,you, 7, 7).
legal_jump(51,you, 7, 8).
legal_jump(51,you, 8, 1).
legal_jump(51,you, 8, 2).
legal_jump(51,you, 8, 3).
legal_jump(51,you, 8, 4).
legal_jump(51,you, 8, 5).
legal_jump(51,you, 8, 6).
legal_jump(51,you, 8, 7).
legal_jump(51,you, 8, 8).
legal_jump(52,you, 1, 1).
legal_jump(52,you, 1, 2).
legal_jump(52,you, 1, 3).
legal_jump(52,you, 1, 4).
legal_jump(52,you, 1, 5).
legal_jump(52,you, 1, 6).
legal_jump(52,you, 1, 7).
legal_jump(52,you, 1, 8).
legal_jump(52,you, 2, 1).
legal_jump(52,you, 2, 2).
legal_jump(52,you, 2, 3).
legal_jump(52,you, 2, 4).
legal_jump(52,you, 2, 5).
legal_jump(52,you, 2, 6).
legal_jump(52,you, 2, 7).
legal_jump(52,you, 2, 8).
legal_jump(52,you, 3, 1).
legal_jump(52,you, 3, 2).
legal_jump(52,you, 3, 3).
legal_jump(52,you, 3, 4).
legal_jump(52,you, 3, 5).
legal_jump(52,you, 3, 6).
legal_jump(52,you, 3, 7).
legal_jump(52,you, 3, 8).
legal_jump(52,you, 4, 1).
legal_jump(52,you, 4, 2).
legal_jump(52,you, 4, 3).
legal_jump(52,you, 4, 4).
legal_jump(52,you, 4, 5).
legal_jump(52,you, 4, 7).
legal_jump(52,you, 4, 8).
legal_jump(52,you, 5, 1).
legal_jump(52,you, 5, 2).
legal_jump(52,you, 5, 3).
legal_jump(52,you, 5, 4).
legal_jump(52,you, 5, 5).
legal_jump(52,you, 5, 6).
legal_jump(52,you, 5, 7).
legal_jump(52,you, 5, 8).
legal_jump(52,you, 6, 1).
legal_jump(52,you, 6, 2).
legal_jump(52,you, 6, 3).
legal_jump(52,you, 6, 5).
legal_jump(52,you, 6, 6).
legal_jump(52,you, 6, 7).
legal_jump(52,you, 6, 8).
legal_jump(52,you, 7, 1).
legal_jump(52,you, 7, 2).
legal_jump(52,you, 7, 3).
legal_jump(52,you, 7, 4).
legal_jump(52,you, 7, 5).
legal_jump(52,you, 7, 6).
legal_jump(52,you, 7, 7).
legal_jump(52,you, 7, 8).
legal_jump(52,you, 8, 1).
legal_jump(52,you, 8, 2).
legal_jump(52,you, 8, 3).
legal_jump(52,you, 8, 4).
legal_jump(52,you, 8, 5).
legal_jump(52,you, 8, 6).
legal_jump(52,you, 8, 7).
legal_jump(52,you, 8, 8).
legal_jump(53,you, 1, 1).
legal_jump(53,you, 1, 2).
legal_jump(53,you, 1, 3).
legal_jump(53,you, 1, 4).
legal_jump(53,you, 1, 5).
legal_jump(53,you, 1, 6).
legal_jump(53,you, 1, 7).
legal_jump(53,you, 1, 8).
legal_jump(53,you, 2, 1).
legal_jump(53,you, 2, 2).
legal_jump(53,you, 2, 3).
legal_jump(53,you, 2, 4).
legal_jump(53,you, 2, 5).
legal_jump(53,you, 2, 6).
legal_jump(53,you, 2, 7).
legal_jump(53,you, 2, 8).
legal_jump(53,you, 3, 1).
legal_jump(53,you, 3, 2).
legal_jump(53,you, 3, 3).
legal_jump(53,you, 3, 4).
legal_jump(53,you, 3, 5).
legal_jump(53,you, 3, 7).
legal_jump(53,you, 3, 8).
legal_jump(53,you, 4, 1).
legal_jump(53,you, 4, 2).
legal_jump(53,you, 4, 3).
legal_jump(53,you, 4, 4).
legal_jump(53,you, 4, 5).
legal_jump(53,you, 4, 6).
legal_jump(53,you, 4, 7).
legal_jump(53,you, 4, 8).
legal_jump(53,you, 5, 1).
legal_jump(53,you, 5, 2).
legal_jump(53,you, 5, 3).
legal_jump(53,you, 5, 4).
legal_jump(53,you, 5, 5).
legal_jump(53,you, 5, 6).
legal_jump(53,you, 5, 7).
legal_jump(53,you, 5, 8).
legal_jump(53,you, 6, 1).
legal_jump(53,you, 6, 2).
legal_jump(53,you, 6, 4).
legal_jump(53,you, 6, 5).
legal_jump(53,you, 6, 6).
legal_jump(53,you, 6, 7).
legal_jump(53,you, 6, 8).
legal_jump(53,you, 7, 1).
legal_jump(53,you, 7, 2).
legal_jump(53,you, 7, 3).
legal_jump(53,you, 7, 4).
legal_jump(53,you, 7, 5).
legal_jump(53,you, 7, 6).
legal_jump(53,you, 7, 7).
legal_jump(53,you, 7, 8).
legal_jump(53,you, 8, 1).
legal_jump(53,you, 8, 2).
legal_jump(53,you, 8, 3).
legal_jump(53,you, 8, 4).
legal_jump(53,you, 8, 5).
legal_jump(53,you, 8, 6).
legal_jump(53,you, 8, 7).
legal_jump(53,you, 8, 8).
legal_jump(54,you, 1, 1).
legal_jump(54,you, 1, 2).
legal_jump(54,you, 1, 3).
legal_jump(54,you, 1, 4).
legal_jump(54,you, 1, 5).
legal_jump(54,you, 1, 6).
legal_jump(54,you, 1, 7).
legal_jump(54,you, 1, 8).
legal_jump(54,you, 2, 1).
legal_jump(54,you, 2, 2).
legal_jump(54,you, 2, 3).
legal_jump(54,you, 2, 4).
legal_jump(54,you, 2, 5).
legal_jump(54,you, 2, 6).
legal_jump(54,you, 2, 7).
legal_jump(54,you, 2, 8).
legal_jump(54,you, 3, 1).
legal_jump(54,you, 3, 2).
legal_jump(54,you, 3, 3).
legal_jump(54,you, 3, 4).
legal_jump(54,you, 3, 5).
legal_jump(54,you, 3, 6).
legal_jump(54,you, 3, 7).
legal_jump(54,you, 3, 8).
legal_jump(54,you, 4, 1).
legal_jump(54,you, 4, 2).
legal_jump(54,you, 4, 3).
legal_jump(54,you, 4, 4).
legal_jump(54,you, 4, 5).
legal_jump(54,you, 4, 6).
legal_jump(54,you, 4, 7).
legal_jump(54,you, 4, 8).
legal_jump(54,you, 5, 1).
legal_jump(54,you, 5, 2).
legal_jump(54,you, 5, 3).
legal_jump(54,you, 5, 4).
legal_jump(54,you, 5, 5).
legal_jump(54,you, 5, 6).
legal_jump(54,you, 5, 7).
legal_jump(54,you, 5, 8).
legal_jump(54,you, 6, 1).
legal_jump(54,you, 6, 2).
legal_jump(54,you, 6, 3).
legal_jump(54,you, 6, 4).
legal_jump(54,you, 6, 5).
legal_jump(54,you, 6, 6).
legal_jump(54,you, 6, 7).
legal_jump(54,you, 6, 8).
legal_jump(54,you, 7, 1).
legal_jump(54,you, 7, 2).
legal_jump(54,you, 7, 3).
legal_jump(54,you, 7, 4).
legal_jump(54,you, 7, 5).
legal_jump(54,you, 7, 6).
legal_jump(54,you, 7, 7).
legal_jump(54,you, 7, 8).
legal_jump(54,you, 8, 1).
legal_jump(54,you, 8, 2).
legal_jump(54,you, 8, 3).
legal_jump(54,you, 8, 4).
legal_jump(54,you, 8, 5).
legal_jump(54,you, 8, 6).
legal_jump(54,you, 8, 7).
legal_jump(54,you, 8, 8).
legal_jump(55,you, 1, 1).
legal_jump(55,you, 1, 2).
legal_jump(55,you, 1, 3).
legal_jump(55,you, 1, 4).
legal_jump(55,you, 1, 5).
legal_jump(55,you, 1, 6).
legal_jump(55,you, 1, 7).
legal_jump(55,you, 1, 8).
legal_jump(55,you, 2, 1).
legal_jump(55,you, 2, 2).
legal_jump(55,you, 2, 3).
legal_jump(55,you, 2, 4).
legal_jump(55,you, 2, 5).
legal_jump(55,you, 2, 6).
legal_jump(55,you, 2, 7).
legal_jump(55,you, 2, 8).
legal_jump(55,you, 3, 1).
legal_jump(55,you, 3, 2).
legal_jump(55,you, 3, 3).
legal_jump(55,you, 3, 4).
legal_jump(55,you, 3, 5).
legal_jump(55,you, 3, 6).
legal_jump(55,you, 3, 7).
legal_jump(55,you, 3, 8).
legal_jump(55,you, 4, 1).
legal_jump(55,you, 4, 2).
legal_jump(55,you, 4, 3).
legal_jump(55,you, 4, 4).
legal_jump(55,you, 4, 5).
legal_jump(55,you, 4, 6).
legal_jump(55,you, 4, 7).
legal_jump(55,you, 4, 8).
legal_jump(55,you, 5, 1).
legal_jump(55,you, 5, 2).
legal_jump(55,you, 5, 3).
legal_jump(55,you, 5, 4).
legal_jump(55,you, 5, 5).
legal_jump(55,you, 5, 6).
legal_jump(55,you, 5, 7).
legal_jump(55,you, 5, 8).
legal_jump(55,you, 6, 1).
legal_jump(55,you, 6, 2).
legal_jump(55,you, 6, 3).
legal_jump(55,you, 6, 4).
legal_jump(55,you, 6, 5).
legal_jump(55,you, 6, 6).
legal_jump(55,you, 6, 7).
legal_jump(55,you, 6, 8).
legal_jump(55,you, 7, 1).
legal_jump(55,you, 7, 2).
legal_jump(55,you, 7, 3).
legal_jump(55,you, 7, 4).
legal_jump(55,you, 7, 5).
legal_jump(55,you, 7, 6).
legal_jump(55,you, 7, 7).
legal_jump(55,you, 7, 8).
legal_jump(55,you, 8, 1).
legal_jump(55,you, 8, 2).
legal_jump(55,you, 8, 3).
legal_jump(55,you, 8, 4).
legal_jump(55,you, 8, 5).
legal_jump(55,you, 8, 6).
legal_jump(55,you, 8, 7).
legal_jump(55,you, 8, 8).
legal_jump(56,you, 1, 1).
legal_jump(56,you, 1, 2).
legal_jump(56,you, 1, 3).
legal_jump(56,you, 1, 4).
legal_jump(56,you, 1, 5).
legal_jump(56,you, 1, 6).
legal_jump(56,you, 1, 7).
legal_jump(56,you, 1, 8).
legal_jump(56,you, 2, 1).
legal_jump(56,you, 2, 2).
legal_jump(56,you, 2, 3).
legal_jump(56,you, 2, 4).
legal_jump(56,you, 2, 5).
legal_jump(56,you, 2, 6).
legal_jump(56,you, 2, 7).
legal_jump(56,you, 2, 8).
legal_jump(56,you, 3, 1).
legal_jump(56,you, 3, 2).
legal_jump(56,you, 3, 3).
legal_jump(56,you, 3, 4).
legal_jump(56,you, 3, 5).
legal_jump(56,you, 3, 6).
legal_jump(56,you, 3, 7).
legal_jump(56,you, 3, 8).
legal_jump(56,you, 4, 1).
legal_jump(56,you, 4, 2).
legal_jump(56,you, 4, 3).
legal_jump(56,you, 4, 4).
legal_jump(56,you, 4, 5).
legal_jump(56,you, 4, 6).
legal_jump(56,you, 4, 7).
legal_jump(56,you, 5, 1).
legal_jump(56,you, 5, 2).
legal_jump(56,you, 5, 3).
legal_jump(56,you, 5, 4).
legal_jump(56,you, 5, 5).
legal_jump(56,you, 5, 6).
legal_jump(56,you, 5, 7).
legal_jump(56,you, 5, 8).
legal_jump(56,you, 6, 1).
legal_jump(56,you, 6, 2).
legal_jump(56,you, 6, 3).
legal_jump(56,you, 6, 4).
legal_jump(56,you, 6, 5).
legal_jump(56,you, 6, 6).
legal_jump(56,you, 6, 7).
legal_jump(56,you, 6, 8).
legal_jump(56,you, 7, 1).
legal_jump(56,you, 7, 2).
legal_jump(56,you, 7, 3).
legal_jump(56,you, 7, 4).
legal_jump(56,you, 7, 5).
legal_jump(56,you, 7, 6).
legal_jump(56,you, 7, 7).
legal_jump(56,you, 7, 8).
legal_jump(56,you, 8, 1).
legal_jump(56,you, 8, 2).
legal_jump(56,you, 8, 3).
legal_jump(56,you, 8, 5).
legal_jump(56,you, 8, 6).
legal_jump(56,you, 8, 7).
legal_jump(56,you, 8, 8).
legal_jump(57,you, 1, 1).
legal_jump(57,you, 1, 2).
legal_jump(57,you, 1, 3).
legal_jump(57,you, 1, 4).
legal_jump(57,you, 1, 5).
legal_jump(57,you, 1, 6).
legal_jump(57,you, 1, 7).
legal_jump(57,you, 1, 8).
legal_jump(57,you, 2, 1).
legal_jump(57,you, 2, 2).
legal_jump(57,you, 2, 3).
legal_jump(57,you, 2, 4).
legal_jump(57,you, 2, 5).
legal_jump(57,you, 2, 6).
legal_jump(57,you, 2, 7).
legal_jump(57,you, 2, 8).
legal_jump(57,you, 3, 1).
legal_jump(57,you, 3, 2).
legal_jump(57,you, 3, 3).
legal_jump(57,you, 3, 4).
legal_jump(57,you, 3, 5).
legal_jump(57,you, 3, 6).
legal_jump(57,you, 3, 7).
legal_jump(57,you, 3, 8).
legal_jump(57,you, 4, 1).
legal_jump(57,you, 4, 2).
legal_jump(57,you, 4, 3).
legal_jump(57,you, 4, 4).
legal_jump(57,you, 4, 5).
legal_jump(57,you, 4, 6).
legal_jump(57,you, 4, 7).
legal_jump(57,you, 4, 8).
legal_jump(57,you, 5, 1).
legal_jump(57,you, 5, 2).
legal_jump(57,you, 5, 3).
legal_jump(57,you, 5, 4).
legal_jump(57,you, 5, 5).
legal_jump(57,you, 5, 6).
legal_jump(57,you, 5, 7).
legal_jump(57,you, 5, 8).
legal_jump(57,you, 6, 1).
legal_jump(57,you, 6, 2).
legal_jump(57,you, 6, 3).
legal_jump(57,you, 6, 4).
legal_jump(57,you, 6, 5).
legal_jump(57,you, 6, 6).
legal_jump(57,you, 6, 7).
legal_jump(57,you, 6, 8).
legal_jump(57,you, 7, 1).
legal_jump(57,you, 7, 2).
legal_jump(57,you, 7, 3).
legal_jump(57,you, 7, 4).
legal_jump(57,you, 7, 5).
legal_jump(57,you, 7, 6).
legal_jump(57,you, 7, 7).
legal_jump(57,you, 7, 8).
legal_jump(57,you, 8, 1).
legal_jump(57,you, 8, 2).
legal_jump(57,you, 8, 3).
legal_jump(57,you, 8, 4).
legal_jump(57,you, 8, 5).
legal_jump(57,you, 8, 6).
legal_jump(57,you, 8, 7).
legal_jump(57,you, 8, 8).
legal_jump(58,you, 1, 1).
legal_jump(58,you, 1, 2).
legal_jump(58,you, 1, 3).
legal_jump(58,you, 1, 4).
legal_jump(58,you, 1, 5).
legal_jump(58,you, 1, 6).
legal_jump(58,you, 1, 7).
legal_jump(58,you, 1, 8).
legal_jump(58,you, 2, 1).
legal_jump(58,you, 2, 2).
legal_jump(58,you, 2, 3).
legal_jump(58,you, 2, 4).
legal_jump(58,you, 2, 5).
legal_jump(58,you, 2, 6).
legal_jump(58,you, 2, 7).
legal_jump(58,you, 2, 8).
legal_jump(58,you, 3, 1).
legal_jump(58,you, 3, 2).
legal_jump(58,you, 3, 3).
legal_jump(58,you, 3, 4).
legal_jump(58,you, 3, 5).
legal_jump(58,you, 3, 6).
legal_jump(58,you, 3, 7).
legal_jump(58,you, 3, 8).
legal_jump(58,you, 4, 1).
legal_jump(58,you, 4, 2).
legal_jump(58,you, 4, 3).
legal_jump(58,you, 4, 4).
legal_jump(58,you, 4, 5).
legal_jump(58,you, 4, 6).
legal_jump(58,you, 4, 7).
legal_jump(58,you, 4, 8).
legal_jump(58,you, 5, 1).
legal_jump(58,you, 5, 2).
legal_jump(58,you, 5, 3).
legal_jump(58,you, 5, 4).
legal_jump(58,you, 5, 5).
legal_jump(58,you, 5, 6).
legal_jump(58,you, 5, 7).
legal_jump(58,you, 5, 8).
legal_jump(58,you, 6, 1).
legal_jump(58,you, 6, 2).
legal_jump(58,you, 6, 3).
legal_jump(58,you, 6, 4).
legal_jump(58,you, 6, 5).
legal_jump(58,you, 6, 6).
legal_jump(58,you, 6, 7).
legal_jump(58,you, 6, 8).
legal_jump(58,you, 7, 1).
legal_jump(58,you, 7, 2).
legal_jump(58,you, 7, 3).
legal_jump(58,you, 7, 4).
legal_jump(58,you, 7, 5).
legal_jump(58,you, 7, 6).
legal_jump(58,you, 7, 7).
legal_jump(58,you, 7, 8).
legal_jump(58,you, 8, 1).
legal_jump(58,you, 8, 2).
legal_jump(58,you, 8, 3).
legal_jump(58,you, 8, 4).
legal_jump(58,you, 8, 5).
legal_jump(58,you, 8, 6).
legal_jump(58,you, 8, 7).
legal_jump(58,you, 8, 8).
legal_jump(59,you, 1, 1).
legal_jump(59,you, 1, 2).
legal_jump(59,you, 1, 3).
legal_jump(59,you, 1, 4).
legal_jump(59,you, 1, 5).
legal_jump(59,you, 1, 6).
legal_jump(59,you, 1, 7).
legal_jump(59,you, 1, 8).
legal_jump(59,you, 2, 1).
legal_jump(59,you, 2, 2).
legal_jump(59,you, 2, 3).
legal_jump(59,you, 2, 4).
legal_jump(59,you, 2, 5).
legal_jump(59,you, 2, 6).
legal_jump(59,you, 2, 7).
legal_jump(59,you, 2, 8).
legal_jump(59,you, 3, 1).
legal_jump(59,you, 3, 2).
legal_jump(59,you, 3, 3).
legal_jump(59,you, 3, 4).
legal_jump(59,you, 3, 5).
legal_jump(59,you, 3, 6).
legal_jump(59,you, 3, 7).
legal_jump(59,you, 3, 8).
legal_jump(59,you, 4, 1).
legal_jump(59,you, 4, 2).
legal_jump(59,you, 4, 3).
legal_jump(59,you, 4, 4).
legal_jump(59,you, 4, 5).
legal_jump(59,you, 4, 6).
legal_jump(59,you, 4, 7).
legal_jump(59,you, 4, 8).
legal_jump(59,you, 5, 1).
legal_jump(59,you, 5, 2).
legal_jump(59,you, 5, 3).
legal_jump(59,you, 5, 4).
legal_jump(59,you, 5, 5).
legal_jump(59,you, 5, 6).
legal_jump(59,you, 5, 7).
legal_jump(59,you, 5, 8).
legal_jump(59,you, 6, 1).
legal_jump(59,you, 6, 2).
legal_jump(59,you, 6, 3).
legal_jump(59,you, 6, 4).
legal_jump(59,you, 6, 5).
legal_jump(59,you, 6, 6).
legal_jump(59,you, 6, 7).
legal_jump(59,you, 6, 8).
legal_jump(59,you, 7, 1).
legal_jump(59,you, 7, 2).
legal_jump(59,you, 7, 3).
legal_jump(59,you, 7, 4).
legal_jump(59,you, 7, 5).
legal_jump(59,you, 7, 6).
legal_jump(59,you, 7, 7).
legal_jump(59,you, 7, 8).
legal_jump(59,you, 8, 1).
legal_jump(59,you, 8, 2).
legal_jump(59,you, 8, 3).
legal_jump(59,you, 8, 4).
legal_jump(59,you, 8, 5).
legal_jump(59,you, 8, 6).
legal_jump(59,you, 8, 7).
legal_jump(59,you, 8, 8).
legal_jump(6,you, 1, 1).
legal_jump(6,you, 1, 2).
legal_jump(6,you, 1, 3).
legal_jump(6,you, 1, 4).
legal_jump(6,you, 1, 5).
legal_jump(6,you, 1, 6).
legal_jump(6,you, 1, 7).
legal_jump(6,you, 1, 8).
legal_jump(6,you, 2, 1).
legal_jump(6,you, 2, 2).
legal_jump(6,you, 2, 3).
legal_jump(6,you, 2, 4).
legal_jump(6,you, 2, 5).
legal_jump(6,you, 2, 6).
legal_jump(6,you, 2, 7).
legal_jump(6,you, 2, 8).
legal_jump(6,you, 3, 1).
legal_jump(6,you, 3, 2).
legal_jump(6,you, 3, 3).
legal_jump(6,you, 3, 4).
legal_jump(6,you, 3, 5).
legal_jump(6,you, 3, 6).
legal_jump(6,you, 3, 7).
legal_jump(6,you, 3, 8).
legal_jump(6,you, 4, 1).
legal_jump(6,you, 4, 2).
legal_jump(6,you, 4, 3).
legal_jump(6,you, 4, 4).
legal_jump(6,you, 4, 5).
legal_jump(6,you, 4, 6).
legal_jump(6,you, 4, 7).
legal_jump(6,you, 4, 8).
legal_jump(6,you, 5, 1).
legal_jump(6,you, 5, 2).
legal_jump(6,you, 5, 3).
legal_jump(6,you, 5, 4).
legal_jump(6,you, 5, 5).
legal_jump(6,you, 5, 6).
legal_jump(6,you, 5, 7).
legal_jump(6,you, 5, 8).
legal_jump(6,you, 6, 1).
legal_jump(6,you, 6, 2).
legal_jump(6,you, 6, 3).
legal_jump(6,you, 6, 4).
legal_jump(6,you, 6, 5).
legal_jump(6,you, 6, 6).
legal_jump(6,you, 6, 7).
legal_jump(6,you, 6, 8).
legal_jump(6,you, 7, 1).
legal_jump(6,you, 7, 2).
legal_jump(6,you, 7, 3).
legal_jump(6,you, 7, 4).
legal_jump(6,you, 7, 5).
legal_jump(6,you, 7, 6).
legal_jump(6,you, 7, 7).
legal_jump(6,you, 7, 8).
legal_jump(6,you, 8, 1).
legal_jump(6,you, 8, 2).
legal_jump(6,you, 8, 3).
legal_jump(6,you, 8, 4).
legal_jump(6,you, 8, 5).
legal_jump(6,you, 8, 6).
legal_jump(6,you, 8, 7).
legal_jump(6,you, 8, 8).
legal_jump(60,you, 1, 1).
legal_jump(60,you, 1, 2).
legal_jump(60,you, 1, 3).
legal_jump(60,you, 1, 4).
legal_jump(60,you, 1, 5).
legal_jump(60,you, 1, 6).
legal_jump(60,you, 1, 7).
legal_jump(60,you, 1, 8).
legal_jump(60,you, 2, 1).
legal_jump(60,you, 2, 2).
legal_jump(60,you, 2, 3).
legal_jump(60,you, 2, 4).
legal_jump(60,you, 2, 5).
legal_jump(60,you, 2, 6).
legal_jump(60,you, 2, 7).
legal_jump(60,you, 2, 8).
legal_jump(60,you, 3, 1).
legal_jump(60,you, 3, 2).
legal_jump(60,you, 3, 3).
legal_jump(60,you, 3, 4).
legal_jump(60,you, 3, 5).
legal_jump(60,you, 3, 6).
legal_jump(60,you, 3, 7).
legal_jump(60,you, 3, 8).
legal_jump(60,you, 4, 1).
legal_jump(60,you, 4, 2).
legal_jump(60,you, 4, 3).
legal_jump(60,you, 4, 4).
legal_jump(60,you, 4, 5).
legal_jump(60,you, 4, 6).
legal_jump(60,you, 4, 7).
legal_jump(60,you, 4, 8).
legal_jump(60,you, 5, 1).
legal_jump(60,you, 5, 2).
legal_jump(60,you, 5, 3).
legal_jump(60,you, 5, 4).
legal_jump(60,you, 5, 5).
legal_jump(60,you, 5, 6).
legal_jump(60,you, 5, 7).
legal_jump(60,you, 5, 8).
legal_jump(60,you, 6, 1).
legal_jump(60,you, 6, 2).
legal_jump(60,you, 6, 3).
legal_jump(60,you, 6, 4).
legal_jump(60,you, 6, 5).
legal_jump(60,you, 6, 6).
legal_jump(60,you, 6, 7).
legal_jump(60,you, 7, 1).
legal_jump(60,you, 7, 2).
legal_jump(60,you, 7, 3).
legal_jump(60,you, 7, 4).
legal_jump(60,you, 7, 5).
legal_jump(60,you, 7, 6).
legal_jump(60,you, 7, 7).
legal_jump(60,you, 7, 8).
legal_jump(60,you, 8, 1).
legal_jump(60,you, 8, 2).
legal_jump(60,you, 8, 3).
legal_jump(60,you, 8, 4).
legal_jump(60,you, 8, 5).
legal_jump(60,you, 8, 7).
legal_jump(60,you, 8, 8).
legal_jump(61,you, 1, 1).
legal_jump(61,you, 1, 2).
legal_jump(61,you, 1, 3).
legal_jump(61,you, 1, 4).
legal_jump(61,you, 1, 5).
legal_jump(61,you, 1, 6).
legal_jump(61,you, 1, 7).
legal_jump(61,you, 1, 8).
legal_jump(61,you, 2, 1).
legal_jump(61,you, 2, 2).
legal_jump(61,you, 2, 3).
legal_jump(61,you, 2, 4).
legal_jump(61,you, 2, 5).
legal_jump(61,you, 2, 6).
legal_jump(61,you, 2, 7).
legal_jump(61,you, 2, 8).
legal_jump(61,you, 3, 1).
legal_jump(61,you, 3, 2).
legal_jump(61,you, 3, 3).
legal_jump(61,you, 3, 4).
legal_jump(61,you, 3, 5).
legal_jump(61,you, 3, 7).
legal_jump(61,you, 3, 8).
legal_jump(61,you, 4, 1).
legal_jump(61,you, 4, 2).
legal_jump(61,you, 4, 3).
legal_jump(61,you, 4, 4).
legal_jump(61,you, 4, 5).
legal_jump(61,you, 4, 6).
legal_jump(61,you, 4, 7).
legal_jump(61,you, 4, 8).
legal_jump(61,you, 5, 1).
legal_jump(61,you, 5, 2).
legal_jump(61,you, 5, 3).
legal_jump(61,you, 5, 4).
legal_jump(61,you, 5, 5).
legal_jump(61,you, 5, 6).
legal_jump(61,you, 5, 7).
legal_jump(61,you, 5, 8).
legal_jump(61,you, 6, 1).
legal_jump(61,you, 6, 2).
legal_jump(61,you, 6, 4).
legal_jump(61,you, 6, 5).
legal_jump(61,you, 6, 6).
legal_jump(61,you, 6, 7).
legal_jump(61,you, 7, 1).
legal_jump(61,you, 7, 2).
legal_jump(61,you, 7, 3).
legal_jump(61,you, 7, 4).
legal_jump(61,you, 7, 5).
legal_jump(61,you, 7, 6).
legal_jump(61,you, 7, 7).
legal_jump(61,you, 7, 8).
legal_jump(61,you, 8, 1).
legal_jump(61,you, 8, 2).
legal_jump(61,you, 8, 3).
legal_jump(61,you, 8, 4).
legal_jump(61,you, 8, 5).
legal_jump(61,you, 8, 7).
legal_jump(61,you, 8, 8).
legal_jump(62,you, 1, 1).
legal_jump(62,you, 1, 2).
legal_jump(62,you, 1, 3).
legal_jump(62,you, 1, 4).
legal_jump(62,you, 1, 5).
legal_jump(62,you, 1, 6).
legal_jump(62,you, 1, 7).
legal_jump(62,you, 1, 8).
legal_jump(62,you, 2, 1).
legal_jump(62,you, 2, 2).
legal_jump(62,you, 2, 3).
legal_jump(62,you, 2, 4).
legal_jump(62,you, 2, 5).
legal_jump(62,you, 2, 6).
legal_jump(62,you, 2, 7).
legal_jump(62,you, 2, 8).
legal_jump(62,you, 3, 1).
legal_jump(62,you, 3, 2).
legal_jump(62,you, 3, 3).
legal_jump(62,you, 3, 4).
legal_jump(62,you, 3, 5).
legal_jump(62,you, 3, 6).
legal_jump(62,you, 3, 7).
legal_jump(62,you, 3, 8).
legal_jump(62,you, 4, 1).
legal_jump(62,you, 4, 2).
legal_jump(62,you, 4, 3).
legal_jump(62,you, 4, 4).
legal_jump(62,you, 4, 5).
legal_jump(62,you, 4, 6).
legal_jump(62,you, 4, 7).
legal_jump(62,you, 4, 8).
legal_jump(62,you, 5, 1).
legal_jump(62,you, 5, 2).
legal_jump(62,you, 5, 3).
legal_jump(62,you, 5, 4).
legal_jump(62,you, 5, 5).
legal_jump(62,you, 5, 6).
legal_jump(62,you, 5, 7).
legal_jump(62,you, 5, 8).
legal_jump(62,you, 6, 1).
legal_jump(62,you, 6, 2).
legal_jump(62,you, 6, 3).
legal_jump(62,you, 6, 4).
legal_jump(62,you, 6, 5).
legal_jump(62,you, 6, 6).
legal_jump(62,you, 6, 7).
legal_jump(62,you, 6, 8).
legal_jump(62,you, 7, 1).
legal_jump(62,you, 7, 2).
legal_jump(62,you, 7, 3).
legal_jump(62,you, 7, 4).
legal_jump(62,you, 7, 5).
legal_jump(62,you, 7, 6).
legal_jump(62,you, 7, 7).
legal_jump(62,you, 7, 8).
legal_jump(62,you, 8, 1).
legal_jump(62,you, 8, 2).
legal_jump(62,you, 8, 3).
legal_jump(62,you, 8, 4).
legal_jump(62,you, 8, 5).
legal_jump(62,you, 8, 6).
legal_jump(62,you, 8, 7).
legal_jump(62,you, 8, 8).
legal_jump(7,you, 1, 1).
legal_jump(7,you, 1, 2).
legal_jump(7,you, 1, 3).
legal_jump(7,you, 1, 4).
legal_jump(7,you, 1, 5).
legal_jump(7,you, 1, 6).
legal_jump(7,you, 1, 7).
legal_jump(7,you, 1, 8).
legal_jump(7,you, 2, 1).
legal_jump(7,you, 2, 2).
legal_jump(7,you, 2, 3).
legal_jump(7,you, 2, 4).
legal_jump(7,you, 2, 5).
legal_jump(7,you, 2, 6).
legal_jump(7,you, 2, 7).
legal_jump(7,you, 2, 8).
legal_jump(7,you, 3, 1).
legal_jump(7,you, 3, 2).
legal_jump(7,you, 3, 3).
legal_jump(7,you, 3, 4).
legal_jump(7,you, 3, 5).
legal_jump(7,you, 3, 6).
legal_jump(7,you, 3, 7).
legal_jump(7,you, 3, 8).
legal_jump(7,you, 4, 1).
legal_jump(7,you, 4, 2).
legal_jump(7,you, 4, 3).
legal_jump(7,you, 4, 4).
legal_jump(7,you, 4, 5).
legal_jump(7,you, 4, 6).
legal_jump(7,you, 4, 7).
legal_jump(7,you, 4, 8).
legal_jump(7,you, 5, 1).
legal_jump(7,you, 5, 2).
legal_jump(7,you, 5, 3).
legal_jump(7,you, 5, 4).
legal_jump(7,you, 5, 5).
legal_jump(7,you, 5, 6).
legal_jump(7,you, 5, 7).
legal_jump(7,you, 5, 8).
legal_jump(7,you, 6, 1).
legal_jump(7,you, 6, 2).
legal_jump(7,you, 6, 3).
legal_jump(7,you, 6, 4).
legal_jump(7,you, 6, 5).
legal_jump(7,you, 6, 6).
legal_jump(7,you, 6, 7).
legal_jump(7,you, 6, 8).
legal_jump(7,you, 7, 1).
legal_jump(7,you, 7, 2).
legal_jump(7,you, 7, 3).
legal_jump(7,you, 7, 4).
legal_jump(7,you, 7, 5).
legal_jump(7,you, 7, 6).
legal_jump(7,you, 7, 7).
legal_jump(7,you, 7, 8).
legal_jump(7,you, 8, 1).
legal_jump(7,you, 8, 2).
legal_jump(7,you, 8, 3).
legal_jump(7,you, 8, 4).
legal_jump(7,you, 8, 5).
legal_jump(7,you, 8, 6).
legal_jump(7,you, 8, 7).
legal_jump(7,you, 8, 8).
legal_jump(8,you, 1, 1).
legal_jump(8,you, 1, 2).
legal_jump(8,you, 1, 4).
legal_jump(8,you, 1, 5).
legal_jump(8,you, 1, 6).
legal_jump(8,you, 1, 7).
legal_jump(8,you, 1, 8).
legal_jump(8,you, 2, 1).
legal_jump(8,you, 2, 2).
legal_jump(8,you, 2, 3).
legal_jump(8,you, 2, 4).
legal_jump(8,you, 2, 5).
legal_jump(8,you, 2, 6).
legal_jump(8,you, 2, 7).
legal_jump(8,you, 2, 8).
legal_jump(8,you, 3, 2).
legal_jump(8,you, 3, 3).
legal_jump(8,you, 3, 4).
legal_jump(8,you, 3, 5).
legal_jump(8,you, 3, 6).
legal_jump(8,you, 3, 7).
legal_jump(8,you, 3, 8).
legal_jump(8,you, 4, 1).
legal_jump(8,you, 4, 2).
legal_jump(8,you, 4, 3).
legal_jump(8,you, 4, 4).
legal_jump(8,you, 4, 5).
legal_jump(8,you, 4, 6).
legal_jump(8,you, 4, 7).
legal_jump(8,you, 4, 8).
legal_jump(8,you, 5, 1).
legal_jump(8,you, 5, 2).
legal_jump(8,you, 5, 3).
legal_jump(8,you, 5, 4).
legal_jump(8,you, 5, 5).
legal_jump(8,you, 5, 6).
legal_jump(8,you, 5, 7).
legal_jump(8,you, 5, 8).
legal_jump(8,you, 6, 1).
legal_jump(8,you, 6, 2).
legal_jump(8,you, 6, 3).
legal_jump(8,you, 6, 4).
legal_jump(8,you, 6, 5).
legal_jump(8,you, 6, 6).
legal_jump(8,you, 6, 7).
legal_jump(8,you, 6, 8).
legal_jump(8,you, 7, 1).
legal_jump(8,you, 7, 2).
legal_jump(8,you, 7, 3).
legal_jump(8,you, 7, 4).
legal_jump(8,you, 7, 5).
legal_jump(8,you, 7, 6).
legal_jump(8,you, 7, 7).
legal_jump(8,you, 7, 8).
legal_jump(8,you, 8, 1).
legal_jump(8,you, 8, 2).
legal_jump(8,you, 8, 3).
legal_jump(8,you, 8, 4).
legal_jump(8,you, 8, 5).
legal_jump(8,you, 8, 6).
legal_jump(8,you, 8, 7).
legal_jump(8,you, 8, 8).
legal_jump(9,you, 1, 1).
legal_jump(9,you, 1, 2).
legal_jump(9,you, 1, 3).
legal_jump(9,you, 1, 4).
legal_jump(9,you, 1, 5).
legal_jump(9,you, 1, 6).
legal_jump(9,you, 1, 7).
legal_jump(9,you, 1, 8).
legal_jump(9,you, 2, 1).
legal_jump(9,you, 2, 2).
legal_jump(9,you, 2, 3).
legal_jump(9,you, 2, 4).
legal_jump(9,you, 2, 5).
legal_jump(9,you, 2, 6).
legal_jump(9,you, 2, 7).
legal_jump(9,you, 2, 8).
legal_jump(9,you, 3, 1).
legal_jump(9,you, 3, 2).
legal_jump(9,you, 3, 3).
legal_jump(9,you, 3, 4).
legal_jump(9,you, 3, 5).
legal_jump(9,you, 3, 6).
legal_jump(9,you, 3, 7).
legal_jump(9,you, 3, 8).
legal_jump(9,you, 4, 1).
legal_jump(9,you, 4, 2).
legal_jump(9,you, 4, 3).
legal_jump(9,you, 4, 4).
legal_jump(9,you, 4, 5).
legal_jump(9,you, 4, 6).
legal_jump(9,you, 4, 7).
legal_jump(9,you, 4, 8).
legal_jump(9,you, 5, 1).
legal_jump(9,you, 5, 2).
legal_jump(9,you, 5, 3).
legal_jump(9,you, 5, 4).
legal_jump(9,you, 5, 5).
legal_jump(9,you, 5, 6).
legal_jump(9,you, 5, 7).
legal_jump(9,you, 5, 8).
legal_jump(9,you, 6, 1).
legal_jump(9,you, 6, 2).
legal_jump(9,you, 6, 3).
legal_jump(9,you, 6, 4).
legal_jump(9,you, 6, 5).
legal_jump(9,you, 6, 6).
legal_jump(9,you, 6, 7).
legal_jump(9,you, 6, 8).
legal_jump(9,you, 7, 1).
legal_jump(9,you, 7, 2).
legal_jump(9,you, 7, 3).
legal_jump(9,you, 7, 4).
legal_jump(9,you, 7, 5).
legal_jump(9,you, 7, 6).
legal_jump(9,you, 7, 7).
legal_jump(9,you, 7, 8).
legal_jump(9,you, 8, 1).
legal_jump(9,you, 8, 2).
legal_jump(9,you, 8, 3).
legal_jump(9,you, 8, 4).
legal_jump(9,you, 8, 5).
legal_jump(9,you, 8, 6).
legal_jump(9,you, 8, 7).
legal_jump(9,you, 8, 8).
:-end_in_neg.
