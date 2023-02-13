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
:- modeh(*,terminal(+ex)).
:- modeb(*,object(-object)).
:- modeb(*,true_at(+ex,-int,-int,-object)).
:- modeb(*,true_marked(+ex,-int,-int)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,role(-agent)).
:- modeb(*,bounds(-int)).
:- modeb(*,controls(-agent,-object)).
:- modeb(*,distinct(-agent,-agent)).
:- modeb(*,succ(-int,-int)).
:- determination(terminal/1,agent_black/1).
:- determination(terminal/1,agent_white/1).
:- determination(terminal/1,int_1/1).
:- determination(terminal/1,int_2/1).
:- determination(terminal/1,int_3/1).
:- determination(terminal/1,int_4/1).
:- determination(terminal/1,int_5/1).
:- determination(terminal/1,object_x/1).
:- determination(terminal/1,object_o/1).
:- determination(terminal/1,action_left/1).
:- determination(terminal/1,action_right/1).
:- determination(terminal/1,action_up/1).
:- determination(terminal/1,action_down/1).
:- determination(terminal/1,score_0/1).
:- determination(terminal/1,score_100/1).
:- determination(terminal/1,object/1).
:- determination(terminal/1,true_at/4).
:- determination(terminal/1,true_marked/3).
:- determination(terminal/1,input/2).
:- determination(terminal/1,role/1).
:- determination(terminal/1,bounds/1).
:- determination(terminal/1,controls/2).
:- determination(terminal/1,distinct/2).
:- determination(terminal/1,succ/2).
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
true_at(1,5, 4, o).
true_at(10,1, 2, x).
true_at(10,3, 5, o).
true_at(11,1, 1, x).
true_at(11,3, 4, o).
true_at(12,1, 2, x).
true_at(12,2, 4, o).
true_at(13,1, 1, x).
true_at(13,2, 5, o).
true_at(14,1, 2, x).
true_at(14,2, 4, o).
true_at(15,1, 3, x).
true_at(15,1, 4, o).
true_at(16,2, 1, x).
true_at(16,2, 4, o).
true_at(17,2, 2, o).
true_at(17,4, 1, x).
true_at(18,3, 1, x).
true_at(18,3, 4, o).
true_at(19,1, 2, o).
true_at(19,2, 2, x).
true_at(2,2, 4, o).
true_at(2,4, 1, x).
true_at(20,2, 2, x).
true_at(20,2, 5, o).
true_at(21,1, 3, x).
true_at(21,5, 4, o).
true_at(22,2, 2, x).
true_at(22,3, 4, o).
true_at(23,2, 2, x).
true_at(23,4, 5, o).
true_at(24,1, 3, x).
true_at(24,3, 4, o).
true_at(25,2, 1, x).
true_at(25,2, 4, o).
true_at(26,2, 1, x).
true_at(26,2, 4, o).
true_at(27,2, 2, x).
true_at(27,3, 4, o).
true_at(28,1, 4, o).
true_at(28,2, 2, x).
true_at(29,1, 1, x).
true_at(29,4, 5, o).
true_at(3,1, 2, x).
true_at(3,4, 4, o).
true_at(30,2, 3, o).
true_at(30,3, 1, x).
true_at(31,2, 3, x).
true_at(31,2, 4, o).
true_at(32,3, 1, x).
true_at(32,3, 4, o).
true_at(33,2, 3, x).
true_at(33,4, 4, o).
true_at(34,2, 2, x).
true_at(34,2, 5, o).
true_at(35,1, 1, x).
true_at(35,1, 4, o).
true_at(36,3, 1, x).
true_at(36,4, 5, o).
true_at(37,2, 2, x).
true_at(37,3, 4, o).
true_at(38,2, 2, x).
true_at(38,2, 5, o).
true_at(39,3, 3, x).
true_at(39,4, 5, o).
true_at(4,1, 5, o).
true_at(4,3, 2, x).
true_at(40,1, 3, o).
true_at(40,3, 2, x).
true_at(41,3, 3, x).
true_at(41,4, 5, o).
true_at(42,1, 1, x).
true_at(42,2, 5, o).
true_at(43,3, 1, x).
true_at(43,3, 4, o).
true_at(44,3, 2, x).
true_at(44,3, 5, o).
true_at(45,1, 3, o).
true_at(45,3, 2, x).
true_at(46,1, 4, o).
true_at(46,2, 2, x).
true_at(47,2, 1, x).
true_at(47,3, 5, o).
true_at(48,2, 2, x).
true_at(48,2, 5, o).
true_at(49,2, 5, o).
true_at(49,4, 2, x).
true_at(5,3, 2, x).
true_at(5,3, 5, o).
true_at(50,1, 3, x).
true_at(50,2, 5, o).
true_at(51,3, 2, x).
true_at(51,5, 5, o).
true_at(52,2, 2, x).
true_at(52,2, 3, o).
true_at(53,1, 4, o).
true_at(53,3, 1, x).
true_at(54,2, 2, x).
true_at(54,2, 5, o).
true_at(55,3, 2, x).
true_at(55,5, 5, o).
true_at(56,2, 4, o).
true_at(56,3, 2, x).
true_at(57,2, 3, x).
true_at(57,2, 4, o).
true_at(58,1, 3, x).
true_at(58,1, 4, o).
true_at(59,1, 3, o).
true_at(59,3, 2, x).
true_at(6,2, 1, x).
true_at(6,2, 4, o).
true_at(60,2, 1, x).
true_at(60,5, 5, o).
true_at(61,1, 1, x).
true_at(61,2, 3, o).
true_at(62,1, 2, x).
true_at(62,2, 2, o).
true_at(63,1, 1, x).
true_at(63,3, 4, o).
true_at(64,2, 3, o).
true_at(64,4, 2, x).
true_at(65,1, 3, x).
true_at(65,1, 4, o).
true_at(66,2, 1, x).
true_at(66,2, 4, o).
true_at(67,4, 1, x).
true_at(67,4, 4, o).
true_at(68,1, 3, o).
true_at(68,3, 2, x).
true_at(69,2, 4, o).
true_at(69,4, 1, x).
true_at(7,3, 4, o).
true_at(7,5, 1, x).
true_at(70,1, 5, o).
true_at(70,2, 1, x).
true_at(71,1, 3, x).
true_at(71,4, 5, o).
true_at(72,4, 2, o).
true_at(72,5, 2, x).
true_at(73,2, 5, o).
true_at(73,3, 1, x).
true_at(74,1, 3, x).
true_at(74,2, 3, o).
true_at(75,2, 3, x).
true_at(75,5, 5, o).
true_at(8,1, 1, x).
true_at(8,1, 4, o).
true_at(9,1, 4, o).
true_at(9,2, 2, x).
true_marked(1,1, 1).
true_marked(1,1, 2).
true_marked(1,2, 1).
true_marked(1,2, 2).
true_marked(1,2, 5).
true_marked(1,3, 5).
true_marked(1,4, 5).
true_marked(1,5, 5).
true_marked(10,1, 1).
true_marked(10,2, 5).
true_marked(11,1, 1).
true_marked(11,2, 1).
true_marked(11,2, 4).
true_marked(11,2, 5).
true_marked(12,1, 1).
true_marked(12,2, 5).
true_marked(13,1, 1).
true_marked(13,2, 1).
true_marked(13,2, 5).
true_marked(13,3, 5).
true_marked(14,1, 1).
true_marked(14,1, 2).
true_marked(14,2, 2).
true_marked(14,2, 3).
true_marked(14,2, 4).
true_marked(14,2, 5).
true_marked(15,1, 1).
true_marked(15,1, 2).
true_marked(15,1, 3).
true_marked(15,1, 4).
true_marked(15,1, 5).
true_marked(15,2, 3).
true_marked(15,2, 4).
true_marked(15,2, 5).
true_marked(16,1, 1).
true_marked(16,2, 1).
true_marked(16,2, 5).
true_marked(16,3, 1).
true_marked(16,3, 4).
true_marked(16,3, 5).
true_marked(17,1, 1).
true_marked(17,1, 2).
true_marked(17,2, 2).
true_marked(17,2, 3).
true_marked(17,2, 4).
true_marked(17,2, 5).
true_marked(17,3, 2).
true_marked(17,3, 3).
true_marked(17,3, 4).
true_marked(17,4, 2).
true_marked(18,1, 1).
true_marked(18,2, 1).
true_marked(18,2, 5).
true_marked(18,3, 5).
true_marked(19,1, 1).
true_marked(19,1, 3).
true_marked(19,1, 4).
true_marked(19,2, 1).
true_marked(19,2, 2).
true_marked(19,2, 4).
true_marked(19,2, 5).
true_marked(19,3, 2).
true_marked(2,1, 1).
true_marked(2,2, 1).
true_marked(2,2, 5).
true_marked(2,3, 1).
true_marked(2,3, 4).
true_marked(2,3, 5).
true_marked(20,1, 1).
true_marked(20,1, 2).
true_marked(20,2, 5).
true_marked(20,3, 5).
true_marked(21,1, 1).
true_marked(21,1, 2).
true_marked(21,1, 3).
true_marked(21,2, 3).
true_marked(21,2, 5).
true_marked(21,3, 5).
true_marked(21,4, 5).
true_marked(21,5, 5).
true_marked(22,1, 1).
true_marked(22,1, 2).
true_marked(22,2, 2).
true_marked(22,2, 4).
true_marked(22,2, 5).
true_marked(22,3, 2).
true_marked(22,3, 4).
true_marked(22,3, 5).
true_marked(23,1, 1).
true_marked(23,1, 2).
true_marked(23,2, 5).
true_marked(23,3, 5).
true_marked(24,1, 1).
true_marked(24,1, 2).
true_marked(24,2, 4).
true_marked(24,2, 5).
true_marked(25,1, 1).
true_marked(25,1, 4).
true_marked(25,1, 5).
true_marked(25,2, 1).
true_marked(25,2, 5).
true_marked(25,3, 1).
true_marked(26,1, 1).
true_marked(26,2, 1).
true_marked(26,2, 4).
true_marked(26,2, 5).
true_marked(26,3, 1).
true_marked(26,3, 4).
true_marked(27,1, 1).
true_marked(27,1, 2).
true_marked(27,2, 4).
true_marked(27,2, 5).
true_marked(28,1, 1).
true_marked(28,1, 4).
true_marked(28,1, 5).
true_marked(28,2, 1).
true_marked(28,2, 2).
true_marked(28,2, 3).
true_marked(28,2, 4).
true_marked(28,2, 5).
true_marked(29,1, 1).
true_marked(29,2, 1).
true_marked(29,2, 5).
true_marked(29,3, 5).
true_marked(3,1, 1).
true_marked(3,1, 2).
true_marked(3,1, 3).
true_marked(3,2, 4).
true_marked(3,2, 5).
true_marked(3,3, 4).
true_marked(30,1, 1).
true_marked(30,2, 1).
true_marked(30,2, 4).
true_marked(30,2, 5).
true_marked(31,1, 1).
true_marked(31,1, 2).
true_marked(31,1, 3).
true_marked(31,2, 4).
true_marked(31,2, 5).
true_marked(31,3, 4).
true_marked(32,1, 1).
true_marked(32,2, 1).
true_marked(32,2, 4).
true_marked(32,2, 5).
true_marked(33,1, 1).
true_marked(33,2, 1).
true_marked(33,2, 2).
true_marked(33,2, 4).
true_marked(33,2, 5).
true_marked(33,3, 4).
true_marked(34,1, 1).
true_marked(34,2, 1).
true_marked(34,2, 4).
true_marked(34,2, 5).
true_marked(35,1, 1).
true_marked(35,1, 5).
true_marked(35,2, 1).
true_marked(35,2, 5).
true_marked(36,1, 1).
true_marked(36,2, 1).
true_marked(36,2, 5).
true_marked(36,3, 5).
true_marked(37,1, 1).
true_marked(37,2, 1).
true_marked(37,2, 4).
true_marked(37,2, 5).
true_marked(38,1, 1).
true_marked(38,1, 2).
true_marked(38,1, 3).
true_marked(38,1, 4).
true_marked(38,1, 5).
true_marked(38,2, 3).
true_marked(38,2, 4).
true_marked(38,2, 5).
true_marked(39,1, 1).
true_marked(39,2, 1).
true_marked(39,2, 5).
true_marked(39,3, 1).
true_marked(39,3, 2).
true_marked(39,3, 5).
true_marked(39,4, 5).
true_marked(39,5, 5).
true_marked(4,1, 1).
true_marked(4,1, 4).
true_marked(4,1, 5).
true_marked(4,2, 1).
true_marked(4,2, 2).
true_marked(4,2, 5).
true_marked(40,1, 1).
true_marked(40,1, 4).
true_marked(40,2, 1).
true_marked(40,2, 4).
true_marked(40,2, 5).
true_marked(40,3, 1).
true_marked(41,1, 1).
true_marked(41,2, 1).
true_marked(41,2, 2).
true_marked(41,2, 5).
true_marked(41,3, 2).
true_marked(41,3, 5).
true_marked(41,4, 5).
true_marked(41,5, 5).
true_marked(42,1, 1).
true_marked(42,1, 2).
true_marked(42,2, 4).
true_marked(42,2, 5).
true_marked(43,1, 1).
true_marked(43,2, 1).
true_marked(43,2, 5).
true_marked(43,3, 1).
true_marked(43,3, 5).
true_marked(43,4, 1).
true_marked(43,4, 4).
true_marked(43,4, 5).
true_marked(44,1, 1).
true_marked(44,1, 2).
true_marked(44,2, 2).
true_marked(44,2, 4).
true_marked(44,2, 5).
true_marked(44,3, 4).
true_marked(45,1, 1).
true_marked(45,2, 1).
true_marked(45,2, 3).
true_marked(45,2, 4).
true_marked(45,2, 5).
true_marked(45,3, 1).
true_marked(46,1, 1).
true_marked(46,1, 3).
true_marked(46,2, 1).
true_marked(46,2, 3).
true_marked(46,2, 4).
true_marked(46,2, 5).
true_marked(46,3, 1).
true_marked(46,3, 2).
true_marked(47,1, 1).
true_marked(47,1, 2).
true_marked(47,2, 2).
true_marked(47,2, 5).
true_marked(47,3, 5).
true_marked(47,4, 5).
true_marked(48,1, 1).
true_marked(48,1, 5).
true_marked(48,2, 1).
true_marked(48,2, 5).
true_marked(49,1, 1).
true_marked(49,2, 1).
true_marked(49,2, 4).
true_marked(49,2, 5).
true_marked(49,3, 1).
true_marked(49,3, 4).
true_marked(49,3, 5).
true_marked(49,4, 1).
true_marked(5,1, 1).
true_marked(5,1, 2).
true_marked(5,2, 2).
true_marked(5,2, 5).
true_marked(5,3, 5).
true_marked(5,4, 5).
true_marked(50,1, 1).
true_marked(50,1, 2).
true_marked(50,2, 5).
true_marked(50,3, 5).
true_marked(51,1, 1).
true_marked(51,2, 1).
true_marked(51,2, 5).
true_marked(51,3, 1).
true_marked(51,3, 5).
true_marked(51,4, 5).
true_marked(52,1, 1).
true_marked(52,1, 2).
true_marked(52,2, 4).
true_marked(52,2, 5).
true_marked(53,1, 1).
true_marked(53,1, 5).
true_marked(53,2, 1).
true_marked(53,2, 5).
true_marked(54,1, 1).
true_marked(54,1, 2).
true_marked(54,2, 4).
true_marked(54,2, 5).
true_marked(55,1, 1).
true_marked(55,2, 1).
true_marked(55,2, 2).
true_marked(55,2, 5).
true_marked(55,3, 5).
true_marked(55,4, 5).
true_marked(56,1, 1).
true_marked(56,1, 2).
true_marked(56,2, 2).
true_marked(56,2, 3).
true_marked(56,2, 4).
true_marked(56,2, 5).
true_marked(57,1, 1).
true_marked(57,1, 4).
true_marked(57,1, 5).
true_marked(57,2, 1).
true_marked(57,2, 2).
true_marked(57,2, 5).
true_marked(58,1, 1).
true_marked(58,1, 2).
true_marked(58,2, 4).
true_marked(58,2, 5).
true_marked(59,1, 1).
true_marked(59,1, 2).
true_marked(59,1, 4).
true_marked(59,2, 2).
true_marked(59,2, 4).
true_marked(59,2, 5).
true_marked(6,1, 1).
true_marked(6,1, 2).
true_marked(6,1, 4).
true_marked(6,2, 2).
true_marked(6,2, 4).
true_marked(6,2, 5).
true_marked(60,1, 1).
true_marked(60,1, 2).
true_marked(60,2, 2).
true_marked(60,2, 5).
true_marked(60,3, 5).
true_marked(60,4, 5).
true_marked(61,1, 1).
true_marked(61,2, 1).
true_marked(61,2, 4).
true_marked(61,2, 5).
true_marked(62,1, 1).
true_marked(62,1, 2).
true_marked(62,1, 3).
true_marked(62,2, 3).
true_marked(62,2, 4).
true_marked(62,2, 5).
true_marked(63,1, 1).
true_marked(63,1, 2).
true_marked(63,2, 5).
true_marked(63,3, 5).
true_marked(64,1, 1).
true_marked(64,1, 2).
true_marked(64,2, 2).
true_marked(64,2, 4).
true_marked(64,2, 5).
true_marked(64,3, 2).
true_marked(64,3, 3).
true_marked(64,3, 4).
true_marked(65,1, 1).
true_marked(65,1, 2).
true_marked(65,1, 5).
true_marked(65,2, 5).
true_marked(66,1, 1).
true_marked(66,1, 2).
true_marked(66,2, 2).
true_marked(66,2, 3).
true_marked(66,2, 4).
true_marked(66,2, 5).
true_marked(67,1, 1).
true_marked(67,2, 1).
true_marked(67,2, 5).
true_marked(67,3, 1).
true_marked(67,3, 5).
true_marked(67,4, 5).
true_marked(68,1, 1).
true_marked(68,1, 4).
true_marked(68,2, 1).
true_marked(68,2, 2).
true_marked(68,2, 4).
true_marked(68,2, 5).
true_marked(69,1, 1).
true_marked(69,1, 4).
true_marked(69,1, 5).
true_marked(69,2, 1).
true_marked(69,2, 5).
true_marked(69,3, 1).
true_marked(7,1, 1).
true_marked(7,1, 4).
true_marked(7,1, 5).
true_marked(7,2, 1).
true_marked(7,2, 4).
true_marked(7,2, 5).
true_marked(7,3, 1).
true_marked(7,4, 1).
true_marked(70,1, 1).
true_marked(70,2, 5).
true_marked(71,1, 1).
true_marked(71,1, 2).
true_marked(71,2, 5).
true_marked(71,3, 5).
true_marked(72,1, 1).
true_marked(72,1, 4).
true_marked(72,1, 5).
true_marked(72,2, 1).
true_marked(72,2, 4).
true_marked(72,2, 5).
true_marked(72,3, 1).
true_marked(72,3, 2).
true_marked(72,3, 3).
true_marked(72,3, 4).
true_marked(72,4, 1).
true_marked(72,5, 1).
true_marked(72,5, 2).
true_marked(72,5, 3).
true_marked(73,1, 1).
true_marked(73,2, 1).
true_marked(73,2, 5).
true_marked(73,3, 5).
true_marked(74,1, 1).
true_marked(74,1, 2).
true_marked(74,2, 4).
true_marked(74,2, 5).
true_marked(75,1, 1).
true_marked(75,1, 2).
true_marked(75,1, 3).
true_marked(75,2, 5).
true_marked(75,3, 5).
true_marked(75,4, 5).
true_marked(8,1, 1).
true_marked(8,1, 2).
true_marked(8,1, 5).
true_marked(8,2, 5).
true_marked(9,1, 1).
true_marked(9,2, 1).
true_marked(9,2, 4).
true_marked(9,2, 5).
:-end_bg.
:-begin_in_pos.
terminal(1).
terminal(11).
terminal(13).
terminal(14).
terminal(15).
terminal(16).
terminal(17).
terminal(19).
terminal(20).
terminal(21).
terminal(22).
terminal(25).
terminal(26).
terminal(28).
terminal(29).
terminal(3).
terminal(31).
terminal(34).
terminal(35).
terminal(38).
terminal(39).
terminal(4).
terminal(41).
terminal(42).
terminal(43).
terminal(47).
terminal(48).
terminal(49).
terminal(5).
terminal(50).
terminal(54).
terminal(56).
terminal(6).
terminal(61).
terminal(62).
terminal(63).
terminal(66).
terminal(72).
terminal(73).
terminal(8).
:-end_in_pos.
:-begin_in_neg.
terminal(10).
terminal(12).
terminal(18).
terminal(2).
terminal(23).
terminal(24).
terminal(27).
terminal(30).
terminal(32).
terminal(33).
terminal(36).
terminal(37).
terminal(40).
terminal(44).
terminal(45).
terminal(46).
terminal(51).
terminal(52).
terminal(53).
terminal(55).
terminal(57).
terminal(58).
terminal(59).
terminal(60).
terminal(64).
terminal(65).
terminal(67).
terminal(68).
terminal(69).
terminal(7).
terminal(70).
terminal(71).
terminal(74).
terminal(75).
terminal(9).
:-end_in_neg.
