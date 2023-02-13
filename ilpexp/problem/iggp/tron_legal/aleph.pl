:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,agent_black(-agent)).
:- modeb(*,agent_white(-agent)).
:- modeb(*,int_1(-int)).
:- modeb(*,int_2(-int)).
:- modeb(*,int_3(-int)).
:- modeb(*,int_4(-int)).
:- modeb(*,int_5(-int)).
:- modeb(*,object_x(-object)).
:- modeb(*,object_o(-object)).
:- modeb(*,action_left(-action)).
:- modeb(*,action_right(-action)).
:- modeb(*,action_up(-action)).
:- modeb(*,action_down(-action)).
:- modeb(*,score_0(-score)).
:- modeb(*,score_100(-score)).
:- modeh(*,legal(+ex,-agent,-action)).
:- modeb(*,object(-object)).
:- modeb(*,true_at(+ex,-int,-int,-object)).
:- modeb(*,true_marked(+ex,-int,-int)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,role(-agent)).
:- modeb(*,bounds(-int)).
:- modeb(*,controls(-agent,-object)).
:- modeb(*,distinct(-agent,-agent)).
:- modeb(*,succ(-int,-int)).
:- determination(legal/3,agent_black/1).
:- determination(legal/3,agent_white/1).
:- determination(legal/3,int_1/1).
:- determination(legal/3,int_2/1).
:- determination(legal/3,int_3/1).
:- determination(legal/3,int_4/1).
:- determination(legal/3,int_5/1).
:- determination(legal/3,object_x/1).
:- determination(legal/3,object_o/1).
:- determination(legal/3,action_left/1).
:- determination(legal/3,action_right/1).
:- determination(legal/3,action_up/1).
:- determination(legal/3,action_down/1).
:- determination(legal/3,score_0/1).
:- determination(legal/3,score_100/1).
:- determination(legal/3,object/1).
:- determination(legal/3,true_at/4).
:- determination(legal/3,true_marked/3).
:- determination(legal/3,input/2).
:- determination(legal/3,role/1).
:- determination(legal/3,bounds/1).
:- determination(legal/3,controls/2).
:- determination(legal/3,distinct/2).
:- determination(legal/3,succ/2).
:-begin_bg.

action(down).
action(left).
action(right).
action(up).
action_down(down).
action_left(left).
action_right(right).
action_up(up).
agent(black).
agent(white).
agent_black(black).
agent_white(white).
bounds(1).
bounds(2).
bounds(3).
bounds(4).
bounds(5).
controls(black, x).
controls(white, o).
distinct(black, white).
distinct(white, black).
input(black, down).
input(black, left).
input(black, right).
input(black, up).
input(white, down).
input(white, left).
input(white, right).
input(white, up).
int(1).
int(2).
int(3).
int(4).
int(5).
int_1(1).
int_2(2).
int_3(3).
int_4(4).
int_5(5).
object(o).
object(o).
object(x).
object(x).
object_o(o).
object_x(x).
role(black).
role(white).
score(0).
score(100).
score_0(0).
score_100(100).
succ(1, 2).
succ(2, 3).
succ(3, 4).
succ(4, 5).
true_at(1,2, 2, x).
true_at(1,2, 5, o).
true_at(10,3, 3, o).
true_at(10,5, 2, x).
true_at(11,1, 1, x).
true_at(11,3, 4, o).
true_at(12,1, 4, o).
true_at(12,2, 2, x).
true_at(13,1, 1, x).
true_at(13,4, 5, o).
true_at(14,1, 1, x).
true_at(14,2, 5, o).
true_at(15,1, 1, x).
true_at(15,2, 5, o).
true_at(16,2, 1, x).
true_at(16,2, 4, o).
true_at(17,3, 2, o).
true_at(17,5, 3, x).
true_at(18,4, 2, o).
true_at(18,5, 2, x).
true_at(19,3, 1, x).
true_at(19,3, 4, o).
true_at(2,1, 4, o).
true_at(2,2, 4, x).
true_at(20,1, 2, o).
true_at(20,3, 1, x).
true_at(21,2, 5, o).
true_at(21,3, 1, x).
true_at(22,2, 1, x).
true_at(22,2, 4, o).
true_at(23,2, 2, x).
true_at(23,5, 4, o).
true_at(24,1, 3, x).
true_at(24,2, 5, o).
true_at(25,1, 3, x).
true_at(25,1, 4, o).
true_at(26,2, 4, o).
true_at(26,4, 1, x).
true_at(27,2, 4, o).
true_at(27,3, 2, x).
true_at(28,1, 3, o).
true_at(28,3, 2, x).
true_at(29,2, 3, x).
true_at(29,2, 4, o).
true_at(3,1, 4, o).
true_at(3,2, 2, x).
true_at(30,1, 1, x).
true_at(30,2, 5, o).
true_at(31,1, 4, o).
true_at(31,3, 1, x).
true_at(32,1, 2, x).
true_at(32,2, 4, o).
true_at(33,1, 3, x).
true_at(33,2, 5, o).
true_at(34,1, 1, x).
true_at(34,3, 4, o).
true_at(35,1, 4, o).
true_at(35,2, 2, x).
true_at(36,2, 5, o).
true_at(36,4, 2, x).
true_at(37,2, 3, x).
true_at(37,4, 4, o).
true_at(38,1, 2, x).
true_at(38,2, 4, o).
true_at(39,1, 5, o).
true_at(39,2, 3, x).
true_at(4,2, 1, x).
true_at(4,2, 4, o).
true_at(40,2, 3, o).
true_at(40,4, 2, x).
true_at(41,1, 4, o).
true_at(41,2, 2, x).
true_at(42,3, 1, x).
true_at(42,4, 5, o).
true_at(43,1, 5, o).
true_at(43,2, 1, x).
true_at(44,1, 1, x).
true_at(44,3, 4, o).
true_at(45,2, 2, o).
true_at(45,4, 1, x).
true_at(46,1, 1, x).
true_at(46,1, 4, o).
true_at(47,1, 3, x).
true_at(47,4, 5, o).
true_at(48,1, 1, x).
true_at(48,2, 5, o).
true_at(49,2, 2, x).
true_at(49,2, 3, o).
true_at(5,1, 1, x).
true_at(5,2, 5, o).
true_at(50,1, 3, x).
true_at(50,2, 3, o).
true_at(51,3, 2, x).
true_at(51,3, 5, o).
true_at(52,1, 1, x).
true_at(52,1, 4, o).
true_at(53,3, 2, x).
true_at(53,5, 5, o).
true_at(54,3, 3, x).
true_at(54,4, 5, o).
true_at(55,1, 3, x).
true_at(55,3, 4, o).
true_at(56,3, 2, x).
true_at(56,3, 3, o).
true_at(57,1, 4, o).
true_at(57,2, 2, x).
true_at(58,1, 1, x).
true_at(58,1, 4, o).
true_at(59,1, 1, x).
true_at(59,4, 5, o).
true_at(6,2, 2, x).
true_at(6,4, 5, o).
true_at(60,1, 2, x).
true_at(60,4, 4, o).
true_at(61,2, 4, o).
true_at(61,4, 1, x).
true_at(62,1, 2, x).
true_at(62,3, 5, o).
true_at(63,2, 4, o).
true_at(63,4, 1, x).
true_at(64,2, 3, x).
true_at(64,5, 5, o).
true_at(65,2, 5, o).
true_at(65,3, 1, x).
true_at(66,1, 2, x).
true_at(66,2, 4, o).
true_at(67,2, 3, x).
true_at(67,2, 4, o).
true_at(68,3, 2, x).
true_at(68,5, 5, o).
true_at(69,3, 2, x).
true_at(69,3, 5, o).
true_at(7,2, 2, x).
true_at(7,4, 3, o).
true_at(70,1, 3, o).
true_at(70,3, 2, x).
true_at(71,1, 3, x).
true_at(71,5, 4, o).
true_at(72,1, 3, x).
true_at(72,1, 4, o).
true_at(73,1, 3, o).
true_at(73,3, 2, x).
true_at(74,2, 2, x).
true_at(74,2, 5, o).
true_at(75,2, 1, x).
true_at(75,5, 5, o).
true_at(8,2, 2, x).
true_at(8,3, 4, o).
true_at(9,1, 2, x).
true_at(9,1, 5, o).
true_marked(1,1, 1).
true_marked(1,1, 2).
true_marked(1,1, 5).
true_marked(1,2, 5).
true_marked(10,1, 1).
true_marked(10,1, 4).
true_marked(10,1, 5).
true_marked(10,2, 1).
true_marked(10,2, 4).
true_marked(10,2, 5).
true_marked(10,3, 1).
true_marked(10,3, 4).
true_marked(10,4, 1).
true_marked(10,5, 1).
true_marked(11,1, 1).
true_marked(11,2, 1).
true_marked(11,2, 4).
true_marked(11,2, 5).
true_marked(12,1, 1).
true_marked(12,2, 1).
true_marked(12,2, 4).
true_marked(12,2, 5).
true_marked(13,1, 1).
true_marked(13,1, 2).
true_marked(13,2, 5).
true_marked(13,3, 5).
true_marked(14,1, 1).
true_marked(14,1, 2).
true_marked(14,2, 4).
true_marked(14,2, 5).
true_marked(15,1, 1).
true_marked(15,1, 2).
true_marked(15,2, 5).
true_marked(15,3, 5).
true_marked(16,1, 1).
true_marked(16,2, 1).
true_marked(16,2, 5).
true_marked(16,3, 1).
true_marked(16,3, 4).
true_marked(16,3, 5).
true_marked(17,1, 1).
true_marked(17,1, 4).
true_marked(17,1, 5).
true_marked(17,2, 1).
true_marked(17,2, 4).
true_marked(17,2, 5).
true_marked(17,3, 1).
true_marked(17,3, 3).
true_marked(17,3, 4).
true_marked(17,4, 1).
true_marked(17,5, 1).
true_marked(17,5, 2).
true_marked(18,1, 1).
true_marked(18,1, 4).
true_marked(18,1, 5).
true_marked(18,2, 1).
true_marked(18,2, 4).
true_marked(18,2, 5).
true_marked(18,3, 1).
true_marked(18,3, 2).
true_marked(18,3, 3).
true_marked(18,3, 4).
true_marked(18,4, 1).
true_marked(18,5, 1).
true_marked(18,5, 2).
true_marked(18,5, 3).
true_marked(19,1, 1).
true_marked(19,2, 1).
true_marked(19,2, 5).
true_marked(19,3, 5).
true_marked(2,1, 1).
true_marked(2,1, 3).
true_marked(2,1, 4).
true_marked(2,1, 5).
true_marked(2,2, 1).
true_marked(2,2, 2).
true_marked(2,2, 3).
true_marked(2,2, 5).
true_marked(20,1, 1).
true_marked(20,1, 3).
true_marked(20,1, 4).
true_marked(20,2, 1).
true_marked(20,2, 4).
true_marked(20,2, 5).
true_marked(20,3, 1).
true_marked(20,3, 2).
true_marked(21,1, 1).
true_marked(21,1, 5).
true_marked(21,2, 1).
true_marked(21,2, 5).
true_marked(22,1, 1).
true_marked(22,2, 1).
true_marked(22,2, 4).
true_marked(22,2, 5).
true_marked(22,3, 1).
true_marked(22,3, 4).
true_marked(23,1, 1).
true_marked(23,1, 2).
true_marked(23,2, 1).
true_marked(23,2, 2).
true_marked(23,2, 5).
true_marked(23,3, 5).
true_marked(23,4, 5).
true_marked(23,5, 5).
true_marked(24,1, 1).
true_marked(24,1, 2).
true_marked(24,2, 5).
true_marked(24,3, 5).
true_marked(25,1, 1).
true_marked(25,1, 2).
true_marked(25,1, 5).
true_marked(25,2, 5).
true_marked(26,1, 1).
true_marked(26,2, 1).
true_marked(26,2, 4).
true_marked(26,2, 5).
true_marked(26,3, 1).
true_marked(26,3, 4).
true_marked(27,1, 1).
true_marked(27,1, 2).
true_marked(27,2, 2).
true_marked(27,2, 3).
true_marked(27,2, 4).
true_marked(27,2, 5).
true_marked(28,1, 1).
true_marked(28,2, 1).
true_marked(28,2, 3).
true_marked(28,2, 4).
true_marked(28,2, 5).
true_marked(28,3, 1).
true_marked(29,1, 1).
true_marked(29,1, 2).
true_marked(29,1, 3).
true_marked(29,2, 4).
true_marked(29,2, 5).
true_marked(29,3, 4).
true_marked(3,1, 1).
true_marked(3,1, 4).
true_marked(3,1, 5).
true_marked(3,2, 1).
true_marked(3,2, 2).
true_marked(3,2, 3).
true_marked(3,2, 4).
true_marked(3,2, 5).
true_marked(30,1, 1).
true_marked(30,1, 2).
true_marked(30,1, 5).
true_marked(30,2, 5).
true_marked(31,1, 1).
true_marked(31,2, 1).
true_marked(31,2, 4).
true_marked(31,2, 5).
true_marked(32,1, 1).
true_marked(32,1, 2).
true_marked(32,2, 2).
true_marked(32,2, 3).
true_marked(32,2, 4).
true_marked(32,2, 5).
true_marked(33,1, 1).
true_marked(33,1, 2).
true_marked(33,1, 5).
true_marked(33,2, 5).
true_marked(34,1, 1).
true_marked(34,1, 2).
true_marked(34,2, 5).
true_marked(34,3, 5).
true_marked(35,1, 1).
true_marked(35,1, 5).
true_marked(35,2, 1).
true_marked(35,2, 5).
true_marked(36,1, 1).
true_marked(36,2, 1).
true_marked(36,2, 4).
true_marked(36,2, 5).
true_marked(36,3, 1).
true_marked(36,3, 4).
true_marked(36,3, 5).
true_marked(36,4, 1).
true_marked(37,1, 1).
true_marked(37,2, 1).
true_marked(37,2, 2).
true_marked(37,2, 4).
true_marked(37,2, 5).
true_marked(37,3, 4).
true_marked(38,1, 1).
true_marked(38,1, 2).
true_marked(38,1, 3).
true_marked(38,2, 3).
true_marked(38,2, 4).
true_marked(38,2, 5).
true_marked(39,1, 1).
true_marked(39,1, 2).
true_marked(39,1, 3).
true_marked(39,1, 4).
true_marked(39,1, 5).
true_marked(39,2, 5).
true_marked(4,1, 1).
true_marked(4,1, 2).
true_marked(4,1, 4).
true_marked(4,2, 2).
true_marked(4,2, 4).
true_marked(4,2, 5).
true_marked(40,1, 1).
true_marked(40,1, 2).
true_marked(40,2, 2).
true_marked(40,2, 4).
true_marked(40,2, 5).
true_marked(40,3, 2).
true_marked(40,3, 3).
true_marked(40,3, 4).
true_marked(41,1, 1).
true_marked(41,1, 3).
true_marked(41,2, 1).
true_marked(41,2, 3).
true_marked(41,2, 4).
true_marked(41,2, 5).
true_marked(41,3, 1).
true_marked(41,3, 2).
true_marked(42,1, 1).
true_marked(42,2, 1).
true_marked(42,2, 5).
true_marked(42,3, 5).
true_marked(43,1, 1).
true_marked(43,2, 5).
true_marked(44,1, 1).
true_marked(44,2, 1).
true_marked(44,2, 5).
true_marked(44,3, 5).
true_marked(45,1, 1).
true_marked(45,1, 2).
true_marked(45,2, 2).
true_marked(45,2, 3).
true_marked(45,2, 4).
true_marked(45,2, 5).
true_marked(45,3, 2).
true_marked(45,3, 3).
true_marked(45,3, 4).
true_marked(45,4, 2).
true_marked(46,1, 1).
true_marked(46,2, 1).
true_marked(46,2, 4).
true_marked(46,2, 5).
true_marked(47,1, 1).
true_marked(47,1, 2).
true_marked(47,2, 5).
true_marked(47,3, 5).
true_marked(48,1, 1).
true_marked(48,1, 5).
true_marked(48,2, 1).
true_marked(48,2, 5).
true_marked(49,1, 1).
true_marked(49,1, 2).
true_marked(49,2, 4).
true_marked(49,2, 5).
true_marked(5,1, 1).
true_marked(5,2, 1).
true_marked(5,2, 5).
true_marked(5,3, 5).
true_marked(50,1, 1).
true_marked(50,1, 2).
true_marked(50,2, 4).
true_marked(50,2, 5).
true_marked(51,1, 1).
true_marked(51,1, 2).
true_marked(51,2, 2).
true_marked(51,2, 4).
true_marked(51,2, 5).
true_marked(51,3, 4).
true_marked(52,1, 1).
true_marked(52,1, 2).
true_marked(52,1, 5).
true_marked(52,2, 5).
true_marked(53,1, 1).
true_marked(53,2, 1).
true_marked(53,2, 2).
true_marked(53,2, 5).
true_marked(53,3, 5).
true_marked(53,4, 5).
true_marked(54,1, 1).
true_marked(54,2, 1).
true_marked(54,2, 2).
true_marked(54,2, 5).
true_marked(54,3, 2).
true_marked(54,3, 5).
true_marked(54,4, 5).
true_marked(54,5, 5).
true_marked(55,1, 1).
true_marked(55,1, 2).
true_marked(55,2, 4).
true_marked(55,2, 5).
true_marked(56,1, 1).
true_marked(56,1, 2).
true_marked(56,2, 2).
true_marked(56,2, 4).
true_marked(56,2, 5).
true_marked(56,3, 4).
true_marked(57,1, 1).
true_marked(57,1, 2).
true_marked(57,2, 4).
true_marked(57,2, 5).
true_marked(58,1, 1).
true_marked(58,1, 5).
true_marked(58,2, 1).
true_marked(58,2, 5).
true_marked(59,1, 1).
true_marked(59,2, 1).
true_marked(59,2, 5).
true_marked(59,3, 5).
true_marked(6,1, 1).
true_marked(6,1, 2).
true_marked(6,2, 5).
true_marked(6,3, 5).
true_marked(60,1, 1).
true_marked(60,1, 2).
true_marked(60,1, 3).
true_marked(60,2, 4).
true_marked(60,2, 5).
true_marked(60,3, 4).
true_marked(61,1, 1).
true_marked(61,1, 4).
true_marked(61,1, 5).
true_marked(61,2, 1).
true_marked(61,2, 5).
true_marked(61,3, 1).
true_marked(62,1, 1).
true_marked(62,1, 2).
true_marked(62,1, 3).
true_marked(62,2, 5).
true_marked(62,3, 5).
true_marked(62,4, 5).
true_marked(63,1, 1).
true_marked(63,2, 1).
true_marked(63,2, 5).
true_marked(63,3, 1).
true_marked(63,3, 4).
true_marked(63,3, 5).
true_marked(64,1, 1).
true_marked(64,1, 2).
true_marked(64,1, 3).
true_marked(64,2, 5).
true_marked(64,3, 5).
true_marked(64,4, 5).
true_marked(65,1, 1).
true_marked(65,2, 1).
true_marked(65,2, 5).
true_marked(65,3, 5).
true_marked(66,1, 1).
true_marked(66,2, 5).
true_marked(67,1, 1).
true_marked(67,1, 4).
true_marked(67,1, 5).
true_marked(67,2, 1).
true_marked(67,2, 2).
true_marked(67,2, 5).
true_marked(68,1, 1).
true_marked(68,2, 1).
true_marked(68,2, 5).
true_marked(68,3, 1).
true_marked(68,3, 5).
true_marked(68,4, 5).
true_marked(69,1, 1).
true_marked(69,1, 2).
true_marked(69,2, 2).
true_marked(69,2, 5).
true_marked(69,3, 5).
true_marked(69,4, 5).
true_marked(7,1, 1).
true_marked(7,1, 2).
true_marked(7,2, 1).
true_marked(7,2, 2).
true_marked(7,2, 5).
true_marked(7,3, 5).
true_marked(7,4, 4).
true_marked(7,4, 5).
true_marked(70,1, 1).
true_marked(70,1, 2).
true_marked(70,1, 4).
true_marked(70,2, 2).
true_marked(70,2, 4).
true_marked(70,2, 5).
true_marked(71,1, 1).
true_marked(71,1, 2).
true_marked(71,1, 3).
true_marked(71,2, 3).
true_marked(71,2, 5).
true_marked(71,3, 5).
true_marked(71,4, 5).
true_marked(71,5, 5).
true_marked(72,1, 1).
true_marked(72,1, 2).
true_marked(72,2, 4).
true_marked(72,2, 5).
true_marked(73,1, 1).
true_marked(73,1, 3).
true_marked(73,1, 4).
true_marked(73,2, 1).
true_marked(73,2, 2).
true_marked(73,2, 3).
true_marked(73,2, 4).
true_marked(73,2, 5).
true_marked(73,3, 1).
true_marked(73,3, 2).
true_marked(74,1, 1).
true_marked(74,1, 2).
true_marked(74,2, 5).
true_marked(74,3, 5).
true_marked(75,1, 1).
true_marked(75,1, 2).
true_marked(75,2, 2).
true_marked(75,2, 5).
true_marked(75,3, 5).
true_marked(75,4, 5).
true_marked(8,1, 1).
true_marked(8,1, 2).
true_marked(8,2, 2).
true_marked(8,2, 4).
true_marked(8,2, 5).
true_marked(8,3, 2).
true_marked(8,3, 4).
true_marked(8,3, 5).
true_marked(9,1, 1).
true_marked(9,2, 5).
:-end_bg.
:-begin_in_pos.
legal(1,black, down).
legal(1,black, left).
legal(1,black, right).
legal(1,black, up).
legal(1,white, down).
legal(1,white, left).
legal(1,white, right).
legal(10,black, down).
legal(10,black, left).
legal(10,black, up).
legal(10,white, down).
legal(10,white, left).
legal(10,white, right).
legal(10,white, up).
legal(11,black, right).
legal(11,black, up).
legal(11,white, down).
legal(11,white, left).
legal(11,white, right).
legal(11,white, up).
legal(12,black, down).
legal(12,black, left).
legal(12,black, right).
legal(12,black, up).
legal(12,white, down).
legal(12,white, right).
legal(12,white, up).
legal(13,black, right).
legal(13,black, up).
legal(13,white, down).
legal(13,white, left).
legal(13,white, right).
legal(14,black, right).
legal(14,black, up).
legal(14,white, down).
legal(14,white, left).
legal(14,white, right).
legal(15,black, right).
legal(15,black, up).
legal(15,white, down).
legal(15,white, left).
legal(15,white, right).
legal(16,black, left).
legal(16,black, right).
legal(16,black, up).
legal(16,white, down).
legal(16,white, left).
legal(16,white, right).
legal(16,white, up).
legal(17,black, down).
legal(17,black, left).
legal(17,black, up).
legal(17,white, down).
legal(17,white, left).
legal(17,white, right).
legal(17,white, up).
legal(18,black, down).
legal(18,black, up).
legal(18,white, down).
legal(18,white, left).
legal(18,white, up).
legal(19,black, left).
legal(19,black, right).
legal(19,black, up).
legal(19,white, down).
legal(19,white, left).
legal(19,white, right).
legal(19,white, up).
legal(2,black, down).
legal(2,black, right).
legal(2,black, up).
legal(2,white, down).
legal(2,white, up).
legal(20,black, left).
legal(20,black, right).
legal(20,black, up).
legal(20,white, down).
legal(20,white, right).
legal(20,white, up).
legal(21,black, left).
legal(21,black, right).
legal(21,black, up).
legal(21,white, down).
legal(21,white, left).
legal(21,white, right).
legal(22,black, left).
legal(22,black, right).
legal(22,black, up).
legal(22,white, down).
legal(22,white, left).
legal(22,white, right).
legal(22,white, up).
legal(23,black, down).
legal(23,black, left).
legal(23,black, right).
legal(23,black, up).
legal(23,white, down).
legal(23,white, left).
legal(23,white, up).
legal(24,black, down).
legal(24,black, right).
legal(24,black, up).
legal(24,white, down).
legal(24,white, left).
legal(24,white, right).
legal(25,black, down).
legal(25,black, right).
legal(25,white, right).
legal(25,white, up).
legal(26,black, left).
legal(26,black, right).
legal(26,black, up).
legal(26,white, down).
legal(26,white, left).
legal(26,white, right).
legal(26,white, up).
legal(27,black, down).
legal(27,black, left).
legal(27,black, right).
legal(27,black, up).
legal(27,white, down).
legal(27,white, left).
legal(27,white, right).
legal(27,white, up).
legal(28,black, down).
legal(28,black, left).
legal(28,black, right).
legal(28,black, up).
legal(28,white, down).
legal(28,white, right).
legal(28,white, up).
legal(29,black, down).
legal(29,black, left).
legal(29,black, right).
legal(29,white, left).
legal(29,white, right).
legal(29,white, up).
legal(3,black, down).
legal(3,black, left).
legal(3,black, right).
legal(3,black, up).
legal(3,white, down).
legal(3,white, right).
legal(3,white, up).
legal(30,black, right).
legal(30,black, up).
legal(30,white, down).
legal(30,white, left).
legal(30,white, right).
legal(31,black, left).
legal(31,black, right).
legal(31,black, up).
legal(31,white, down).
legal(31,white, right).
legal(31,white, up).
legal(32,black, down).
legal(32,black, right).
legal(32,black, up).
legal(32,white, down).
legal(32,white, left).
legal(32,white, right).
legal(32,white, up).
legal(33,black, down).
legal(33,black, right).
legal(33,black, up).
legal(33,white, down).
legal(33,white, left).
legal(33,white, right).
legal(34,black, right).
legal(34,black, up).
legal(34,white, down).
legal(34,white, left).
legal(34,white, right).
legal(34,white, up).
legal(35,black, down).
legal(35,black, left).
legal(35,black, right).
legal(35,black, up).
legal(35,white, down).
legal(35,white, right).
legal(35,white, up).
legal(36,black, down).
legal(36,black, left).
legal(36,black, right).
legal(36,black, up).
legal(36,white, down).
legal(36,white, left).
legal(36,white, right).
legal(37,black, down).
legal(37,black, left).
legal(37,black, right).
legal(37,black, up).
legal(37,white, down).
legal(37,white, left).
legal(37,white, right).
legal(37,white, up).
legal(38,black, down).
legal(38,black, right).
legal(38,black, up).
legal(38,white, down).
legal(38,white, left).
legal(38,white, right).
legal(38,white, up).
legal(39,black, down).
legal(39,black, left).
legal(39,black, right).
legal(39,black, up).
legal(39,white, down).
legal(39,white, right).
legal(4,black, left).
legal(4,black, right).
legal(4,black, up).
legal(4,white, down).
legal(4,white, left).
legal(4,white, right).
legal(4,white, up).
legal(40,black, down).
legal(40,black, left).
legal(40,black, right).
legal(40,black, up).
legal(40,white, down).
legal(40,white, left).
legal(40,white, right).
legal(40,white, up).
legal(41,black, down).
legal(41,black, left).
legal(41,black, right).
legal(41,black, up).
legal(41,white, down).
legal(41,white, right).
legal(41,white, up).
legal(42,black, left).
legal(42,black, right).
legal(42,black, up).
legal(42,white, down).
legal(42,white, left).
legal(42,white, right).
legal(43,black, left).
legal(43,black, right).
legal(43,black, up).
legal(43,white, down).
legal(43,white, right).
legal(44,black, right).
legal(44,black, up).
legal(44,white, down).
legal(44,white, left).
legal(44,white, right).
legal(44,white, up).
legal(45,black, left).
legal(45,black, right).
legal(45,black, up).
legal(45,white, down).
legal(45,white, left).
legal(45,white, right).
legal(45,white, up).
legal(46,black, right).
legal(46,black, up).
legal(46,white, down).
legal(46,white, right).
legal(46,white, up).
legal(47,black, down).
legal(47,black, right).
legal(47,black, up).
legal(47,white, down).
legal(47,white, left).
legal(47,white, right).
legal(48,black, right).
legal(48,black, up).
legal(48,white, down).
legal(48,white, left).
legal(48,white, right).
legal(49,black, down).
legal(49,black, left).
legal(49,black, right).
legal(49,white, left).
legal(49,white, right).
legal(49,white, up).
legal(5,black, right).
legal(5,black, up).
legal(5,white, down).
legal(5,white, left).
legal(5,white, right).
legal(50,black, down).
legal(50,black, up).
legal(50,white, down).
legal(50,white, right).
legal(50,white, up).
legal(51,black, down).
legal(51,black, left).
legal(51,black, right).
legal(51,black, up).
legal(51,white, down).
legal(51,white, left).
legal(51,white, right).
legal(52,black, right).
legal(52,black, up).
legal(52,white, down).
legal(52,white, right).
legal(52,white, up).
legal(53,black, down).
legal(53,black, left).
legal(53,black, right).
legal(53,black, up).
legal(53,white, down).
legal(53,white, left).
legal(54,black, down).
legal(54,black, left).
legal(54,black, right).
legal(54,black, up).
legal(54,white, down).
legal(54,white, left).
legal(54,white, right).
legal(55,black, down).
legal(55,black, right).
legal(55,black, up).
legal(55,white, down).
legal(55,white, left).
legal(55,white, right).
legal(55,white, up).
legal(56,black, down).
legal(56,black, left).
legal(56,black, right).
legal(56,white, left).
legal(56,white, right).
legal(56,white, up).
legal(57,black, down).
legal(57,black, left).
legal(57,black, right).
legal(57,black, up).
legal(57,white, down).
legal(57,white, right).
legal(57,white, up).
legal(58,black, right).
legal(58,black, up).
legal(58,white, down).
legal(58,white, right).
legal(58,white, up).
legal(59,black, right).
legal(59,black, up).
legal(59,white, down).
legal(59,white, left).
legal(59,white, right).
legal(6,black, down).
legal(6,black, left).
legal(6,black, right).
legal(6,black, up).
legal(6,white, down).
legal(6,white, left).
legal(6,white, right).
legal(60,black, down).
legal(60,black, right).
legal(60,black, up).
legal(60,white, down).
legal(60,white, left).
legal(60,white, right).
legal(60,white, up).
legal(61,black, left).
legal(61,black, right).
legal(61,black, up).
legal(61,white, down).
legal(61,white, left).
legal(61,white, right).
legal(61,white, up).
legal(62,black, down).
legal(62,black, right).
legal(62,black, up).
legal(62,white, down).
legal(62,white, left).
legal(62,white, right).
legal(63,black, left).
legal(63,black, right).
legal(63,black, up).
legal(63,white, down).
legal(63,white, left).
legal(63,white, right).
legal(63,white, up).
legal(64,black, down).
legal(64,black, left).
legal(64,black, right).
legal(64,black, up).
legal(64,white, down).
legal(64,white, left).
legal(65,black, left).
legal(65,black, right).
legal(65,black, up).
legal(65,white, down).
legal(65,white, left).
legal(65,white, right).
legal(66,black, down).
legal(66,black, right).
legal(66,black, up).
legal(66,white, down).
legal(66,white, left).
legal(66,white, right).
legal(66,white, up).
legal(67,black, down).
legal(67,black, left).
legal(67,black, right).
legal(67,white, left).
legal(67,white, right).
legal(67,white, up).
legal(68,black, down).
legal(68,black, left).
legal(68,black, right).
legal(68,black, up).
legal(68,white, down).
legal(68,white, left).
legal(69,black, down).
legal(69,black, left).
legal(69,black, right).
legal(69,black, up).
legal(69,white, down).
legal(69,white, left).
legal(69,white, right).
legal(7,black, down).
legal(7,black, left).
legal(7,black, right).
legal(7,black, up).
legal(7,white, down).
legal(7,white, left).
legal(7,white, right).
legal(7,white, up).
legal(70,black, down).
legal(70,black, left).
legal(70,black, right).
legal(70,black, up).
legal(70,white, down).
legal(70,white, right).
legal(70,white, up).
legal(71,black, down).
legal(71,black, right).
legal(71,black, up).
legal(71,white, down).
legal(71,white, left).
legal(71,white, up).
legal(72,black, down).
legal(72,black, right).
legal(72,white, right).
legal(72,white, up).
legal(73,black, down).
legal(73,black, left).
legal(73,black, right).
legal(73,black, up).
legal(73,white, down).
legal(73,white, right).
legal(73,white, up).
legal(74,black, down).
legal(74,black, left).
legal(74,black, right).
legal(74,black, up).
legal(74,white, down).
legal(74,white, left).
legal(74,white, right).
legal(75,black, left).
legal(75,black, right).
legal(75,black, up).
legal(75,white, down).
legal(75,white, left).
legal(8,black, down).
legal(8,black, left).
legal(8,black, right).
legal(8,black, up).
legal(8,white, down).
legal(8,white, left).
legal(8,white, right).
legal(8,white, up).
legal(9,black, down).
legal(9,black, right).
legal(9,black, up).
legal(9,white, down).
legal(9,white, right).
:-end_in_pos.
:-begin_in_neg.
legal(1,white, up).
legal(10,black, right).
legal(11,black, down).
legal(11,black, left).
legal(12,white, left).
legal(13,black, down).
legal(13,black, left).
legal(13,white, up).
legal(14,black, down).
legal(14,black, left).
legal(14,white, up).
legal(15,black, down).
legal(15,black, left).
legal(15,white, up).
legal(16,black, down).
legal(17,black, right).
legal(18,black, left).
legal(18,black, right).
legal(18,white, right).
legal(19,black, down).
legal(2,black, left).
legal(2,white, left).
legal(2,white, right).
legal(20,black, down).
legal(20,white, left).
legal(21,black, down).
legal(21,white, up).
legal(22,black, down).
legal(23,white, right).
legal(24,black, left).
legal(24,white, up).
legal(25,black, left).
legal(25,black, up).
legal(25,white, down).
legal(25,white, left).
legal(26,black, down).
legal(28,white, left).
legal(29,black, up).
legal(29,white, down).
legal(3,white, left).
legal(30,black, down).
legal(30,black, left).
legal(30,white, up).
legal(31,black, down).
legal(31,white, left).
legal(32,black, left).
legal(33,black, left).
legal(33,white, up).
legal(34,black, down).
legal(34,black, left).
legal(35,white, left).
legal(36,white, up).
legal(38,black, left).
legal(39,white, left).
legal(39,white, up).
legal(4,black, down).
legal(41,white, left).
legal(42,black, down).
legal(42,white, up).
legal(43,black, down).
legal(43,white, left).
legal(43,white, up).
legal(44,black, down).
legal(44,black, left).
legal(45,black, down).
legal(46,black, down).
legal(46,black, left).
legal(46,white, left).
legal(47,black, left).
legal(47,white, up).
legal(48,black, down).
legal(48,black, left).
legal(48,white, up).
legal(49,black, up).
legal(49,white, down).
legal(5,black, down).
legal(5,black, left).
legal(5,white, up).
legal(50,black, left).
legal(50,black, right).
legal(50,white, left).
legal(51,white, up).
legal(52,black, down).
legal(52,black, left).
legal(52,white, left).
legal(53,white, right).
legal(53,white, up).
legal(54,white, up).
legal(55,black, left).
legal(56,black, up).
legal(56,white, down).
legal(57,white, left).
legal(58,black, down).
legal(58,black, left).
legal(58,white, left).
legal(59,black, down).
legal(59,black, left).
legal(59,white, up).
legal(6,white, up).
legal(60,black, left).
legal(61,black, down).
legal(62,black, left).
legal(62,white, up).
legal(63,black, down).
legal(64,white, right).
legal(64,white, up).
legal(65,black, down).
legal(65,white, up).
legal(66,black, left).
legal(67,black, up).
legal(67,white, down).
legal(68,white, right).
legal(68,white, up).
legal(69,white, up).
legal(70,white, left).
legal(71,black, left).
legal(71,white, right).
legal(72,black, left).
legal(72,black, up).
legal(72,white, down).
legal(72,white, left).
legal(73,white, left).
legal(74,white, up).
legal(75,black, down).
legal(75,white, right).
legal(75,white, up).
legal(9,black, left).
legal(9,white, left).
legal(9,white, up).
:-end_in_neg.
