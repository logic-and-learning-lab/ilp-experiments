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
:- modeh(*,goal(+ex,-agent,-score)).
:- modeb(*,object(-object)).
:- modeb(*,true_at(+ex,-int,-int,-object)).
:- modeb(*,true_marked(+ex,-int,-int)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,role(-agent)).
:- modeb(*,bounds(-int)).
:- modeb(*,controls(-agent,-object)).
:- modeb(*,distinct(-agent,-agent)).
:- modeb(*,succ(-int,-int)).
:- determination(goal/3,agent_black/1).
:- determination(goal/3,agent_white/1).
:- determination(goal/3,int_1/1).
:- determination(goal/3,int_2/1).
:- determination(goal/3,int_3/1).
:- determination(goal/3,int_4/1).
:- determination(goal/3,int_5/1).
:- determination(goal/3,object_x/1).
:- determination(goal/3,object_o/1).
:- determination(goal/3,action_left/1).
:- determination(goal/3,action_right/1).
:- determination(goal/3,action_up/1).
:- determination(goal/3,action_down/1).
:- determination(goal/3,score_0/1).
:- determination(goal/3,score_100/1).
:- determination(goal/3,object/1).
:- determination(goal/3,true_at/4).
:- determination(goal/3,true_marked/3).
:- determination(goal/3,input/2).
:- determination(goal/3,role/1).
:- determination(goal/3,bounds/1).
:- determination(goal/3,controls/2).
:- determination(goal/3,distinct/2).
:- determination(goal/3,succ/2).
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
true_at(10,3, 3, x).
true_at(10,4, 5, o).
true_at(11,3, 3, x).
true_at(11,4, 5, o).
true_at(12,2, 2, x).
true_at(12,2, 5, o).
true_at(13,2, 4, o).
true_at(13,4, 1, x).
true_at(14,2, 1, x).
true_at(14,2, 4, o).
true_at(15,3, 1, x).
true_at(15,3, 4, o).
true_at(16,1, 2, o).
true_at(16,2, 2, x).
true_at(17,2, 3, o).
true_at(17,3, 1, x).
true_at(18,2, 4, o).
true_at(18,3, 2, x).
true_at(19,1, 1, x).
true_at(19,2, 3, o).
true_at(2,1, 1, x).
true_at(2,3, 4, o).
true_at(20,1, 3, x).
true_at(20,2, 5, o).
true_at(21,2, 1, x).
true_at(21,5, 5, o).
true_at(22,1, 4, o).
true_at(22,3, 1, x).
true_at(23,1, 4, o).
true_at(23,2, 4, x).
true_at(24,1, 4, o).
true_at(24,2, 2, x).
true_at(25,2, 1, x).
true_at(25,3, 5, o).
true_at(26,2, 2, x).
true_at(26,2, 3, o).
true_at(27,2, 2, x).
true_at(27,4, 5, o).
true_at(28,1, 2, x).
true_at(28,3, 5, o).
true_at(29,2, 1, x).
true_at(29,2, 4, o).
true_at(3,1, 1, x).
true_at(3,3, 4, o).
true_at(30,1, 2, x).
true_at(30,4, 4, o).
true_at(31,2, 3, o).
true_at(31,4, 2, x).
true_at(32,3, 2, x).
true_at(32,3, 5, o).
true_at(33,2, 2, x).
true_at(33,2, 5, o).
true_at(34,1, 3, x).
true_at(34,4, 5, o).
true_at(35,1, 2, x).
true_at(35,1, 5, o).
true_at(36,3, 3, x).
true_at(36,3, 4, o).
true_at(37,2, 2, x).
true_at(37,4, 3, o).
true_at(38,1, 3, o).
true_at(38,2, 3, x).
true_at(39,2, 1, x).
true_at(39,2, 4, o).
true_at(4,1, 4, o).
true_at(4,2, 2, x).
true_at(40,2, 3, x).
true_at(40,4, 4, o).
true_at(41,2, 3, x).
true_at(41,2, 4, o).
true_at(42,1, 2, x).
true_at(42,3, 5, o).
true_at(43,2, 2, x).
true_at(43,3, 4, o).
true_at(44,2, 2, x).
true_at(44,2, 5, o).
true_at(45,2, 4, o).
true_at(45,3, 2, x).
true_at(46,2, 5, o).
true_at(46,4, 2, x).
true_at(47,2, 2, x).
true_at(47,4, 5, o).
true_at(48,2, 2, o).
true_at(48,4, 1, x).
true_at(49,1, 4, o).
true_at(49,2, 2, x).
true_at(5,2, 3, x).
true_at(5,2, 4, o).
true_at(50,1, 2, x).
true_at(50,2, 2, o).
true_at(51,2, 4, o).
true_at(51,4, 1, x).
true_at(52,1, 1, x).
true_at(52,2, 5, o).
true_at(53,2, 4, o).
true_at(53,4, 1, x).
true_at(54,1, 1, x).
true_at(54,2, 5, o).
true_at(55,2, 5, o).
true_at(55,3, 1, x).
true_at(56,1, 3, x).
true_at(56,1, 4, o).
true_at(57,1, 2, o).
true_at(57,3, 1, x).
true_at(58,1, 2, x).
true_at(58,2, 4, o).
true_at(59,2, 2, x).
true_at(59,2, 5, o).
true_at(6,1, 3, o).
true_at(6,3, 2, x).
true_at(60,2, 5, o).
true_at(60,3, 1, x).
true_at(61,1, 3, x).
true_at(61,2, 3, o).
true_at(62,2, 1, x).
true_at(62,4, 4, o).
true_at(63,3, 2, x).
true_at(63,3, 5, o).
true_at(64,1, 5, o).
true_at(64,2, 3, x).
true_at(65,1, 4, o).
true_at(65,2, 2, x).
true_at(66,2, 2, x).
true_at(66,2, 5, o).
true_at(67,2, 1, x).
true_at(67,3, 5, o).
true_at(68,1, 5, o).
true_at(68,2, 1, x).
true_at(69,1, 2, x).
true_at(69,1, 5, o).
true_at(7,3, 1, x).
true_at(7,4, 5, o).
true_at(70,1, 2, o).
true_at(70,4, 2, x).
true_at(71,1, 1, x).
true_at(71,1, 4, o).
true_at(72,2, 2, x).
true_at(72,2, 5, o).
true_at(73,2, 1, x).
true_at(73,2, 4, o).
true_at(74,1, 1, x).
true_at(74,2, 5, o).
true_at(75,1, 3, x).
true_at(75,3, 4, o).
true_at(8,2, 2, x).
true_at(8,3, 4, o).
true_at(9,1, 1, x).
true_at(9,4, 5, o).
true_marked(1,1, 1).
true_marked(1,1, 2).
true_marked(1,2, 1).
true_marked(1,2, 2).
true_marked(1,2, 5).
true_marked(1,3, 5).
true_marked(1,4, 5).
true_marked(1,5, 5).
true_marked(10,1, 1).
true_marked(10,2, 1).
true_marked(10,2, 5).
true_marked(10,3, 1).
true_marked(10,3, 2).
true_marked(10,3, 5).
true_marked(10,4, 5).
true_marked(10,5, 5).
true_marked(11,1, 1).
true_marked(11,2, 1).
true_marked(11,2, 2).
true_marked(11,2, 5).
true_marked(11,3, 2).
true_marked(11,3, 5).
true_marked(11,4, 5).
true_marked(11,5, 5).
true_marked(12,1, 1).
true_marked(12,2, 1).
true_marked(12,2, 4).
true_marked(12,2, 5).
true_marked(13,1, 1).
true_marked(13,1, 4).
true_marked(13,1, 5).
true_marked(13,2, 1).
true_marked(13,2, 5).
true_marked(13,3, 1).
true_marked(14,1, 1).
true_marked(14,2, 5).
true_marked(15,1, 1).
true_marked(15,2, 1).
true_marked(15,2, 4).
true_marked(15,2, 5).
true_marked(16,1, 1).
true_marked(16,1, 3).
true_marked(16,1, 4).
true_marked(16,2, 1).
true_marked(16,2, 2).
true_marked(16,2, 4).
true_marked(16,2, 5).
true_marked(16,3, 2).
true_marked(17,1, 1).
true_marked(17,2, 1).
true_marked(17,2, 4).
true_marked(17,2, 5).
true_marked(18,1, 1).
true_marked(18,1, 4).
true_marked(18,2, 1).
true_marked(18,2, 2).
true_marked(18,2, 4).
true_marked(18,2, 5).
true_marked(19,1, 1).
true_marked(19,2, 1).
true_marked(19,2, 4).
true_marked(19,2, 5).
true_marked(2,1, 1).
true_marked(2,1, 2).
true_marked(2,2, 4).
true_marked(2,2, 5).
true_marked(20,1, 1).
true_marked(20,1, 2).
true_marked(20,2, 5).
true_marked(20,3, 5).
true_marked(21,1, 1).
true_marked(21,1, 2).
true_marked(21,2, 2).
true_marked(21,2, 5).
true_marked(21,3, 5).
true_marked(21,4, 5).
true_marked(22,1, 1).
true_marked(22,1, 5).
true_marked(22,2, 1).
true_marked(22,2, 5).
true_marked(23,1, 1).
true_marked(23,1, 3).
true_marked(23,1, 4).
true_marked(23,1, 5).
true_marked(23,2, 1).
true_marked(23,2, 2).
true_marked(23,2, 3).
true_marked(23,2, 5).
true_marked(24,1, 1).
true_marked(24,1, 2).
true_marked(24,2, 4).
true_marked(24,2, 5).
true_marked(25,1, 1).
true_marked(25,1, 2).
true_marked(25,2, 2).
true_marked(25,2, 5).
true_marked(25,3, 5).
true_marked(25,4, 5).
true_marked(26,1, 1).
true_marked(26,1, 2).
true_marked(26,2, 4).
true_marked(26,2, 5).
true_marked(27,1, 1).
true_marked(27,1, 2).
true_marked(27,2, 5).
true_marked(27,3, 5).
true_marked(28,1, 1).
true_marked(28,2, 5).
true_marked(29,1, 1).
true_marked(29,2, 1).
true_marked(29,2, 4).
true_marked(29,2, 5).
true_marked(29,3, 1).
true_marked(29,3, 4).
true_marked(3,1, 1).
true_marked(3,1, 2).
true_marked(3,2, 5).
true_marked(3,3, 5).
true_marked(30,1, 1).
true_marked(30,1, 2).
true_marked(30,1, 3).
true_marked(30,2, 4).
true_marked(30,2, 5).
true_marked(30,3, 4).
true_marked(31,1, 1).
true_marked(31,1, 2).
true_marked(31,2, 2).
true_marked(31,2, 4).
true_marked(31,2, 5).
true_marked(31,3, 2).
true_marked(31,3, 3).
true_marked(31,3, 4).
true_marked(32,1, 1).
true_marked(32,1, 2).
true_marked(32,2, 2).
true_marked(32,2, 5).
true_marked(32,3, 5).
true_marked(32,4, 5).
true_marked(33,1, 1).
true_marked(33,1, 2).
true_marked(33,2, 4).
true_marked(33,2, 5).
true_marked(34,1, 1).
true_marked(34,1, 2).
true_marked(34,2, 5).
true_marked(34,3, 5).
true_marked(35,1, 1).
true_marked(35,2, 5).
true_marked(36,1, 1).
true_marked(36,2, 1).
true_marked(36,2, 2).
true_marked(36,2, 3).
true_marked(36,2, 4).
true_marked(36,2, 5).
true_marked(36,3, 4).
true_marked(36,4, 4).
true_marked(37,1, 1).
true_marked(37,1, 2).
true_marked(37,2, 1).
true_marked(37,2, 2).
true_marked(37,2, 5).
true_marked(37,3, 5).
true_marked(37,4, 4).
true_marked(37,4, 5).
true_marked(38,1, 1).
true_marked(38,1, 4).
true_marked(38,1, 5).
true_marked(38,2, 1).
true_marked(38,2, 2).
true_marked(38,2, 5).
true_marked(39,1, 1).
true_marked(39,1, 2).
true_marked(39,1, 4).
true_marked(39,2, 2).
true_marked(39,2, 4).
true_marked(39,2, 5).
true_marked(4,1, 1).
true_marked(4,1, 3).
true_marked(4,2, 1).
true_marked(4,2, 3).
true_marked(4,2, 4).
true_marked(4,2, 5).
true_marked(4,3, 1).
true_marked(4,3, 2).
true_marked(40,1, 1).
true_marked(40,2, 1).
true_marked(40,2, 2).
true_marked(40,2, 4).
true_marked(40,2, 5).
true_marked(40,3, 4).
true_marked(41,1, 1).
true_marked(41,1, 4).
true_marked(41,1, 5).
true_marked(41,2, 1).
true_marked(41,2, 2).
true_marked(41,2, 5).
true_marked(42,1, 1).
true_marked(42,1, 2).
true_marked(42,1, 3).
true_marked(42,2, 5).
true_marked(42,3, 5).
true_marked(42,4, 5).
true_marked(43,1, 1).
true_marked(43,1, 2).
true_marked(43,2, 2).
true_marked(43,2, 4).
true_marked(43,2, 5).
true_marked(43,3, 2).
true_marked(43,3, 4).
true_marked(43,3, 5).
true_marked(44,1, 1).
true_marked(44,1, 2).
true_marked(44,1, 3).
true_marked(44,1, 4).
true_marked(44,1, 5).
true_marked(44,2, 3).
true_marked(44,2, 4).
true_marked(44,2, 5).
true_marked(45,1, 1).
true_marked(45,1, 2).
true_marked(45,2, 2).
true_marked(45,2, 3).
true_marked(45,2, 4).
true_marked(45,2, 5).
true_marked(46,1, 1).
true_marked(46,2, 1).
true_marked(46,2, 4).
true_marked(46,2, 5).
true_marked(46,3, 1).
true_marked(46,3, 4).
true_marked(46,3, 5).
true_marked(46,4, 1).
true_marked(47,1, 1).
true_marked(47,2, 1).
true_marked(47,2, 5).
true_marked(47,3, 5).
true_marked(48,1, 1).
true_marked(48,1, 2).
true_marked(48,2, 2).
true_marked(48,2, 3).
true_marked(48,2, 4).
true_marked(48,2, 5).
true_marked(48,3, 2).
true_marked(48,3, 3).
true_marked(48,3, 4).
true_marked(48,4, 2).
true_marked(49,1, 1).
true_marked(49,1, 4).
true_marked(49,1, 5).
true_marked(49,2, 1).
true_marked(49,2, 2).
true_marked(49,2, 3).
true_marked(49,2, 4).
true_marked(49,2, 5).
true_marked(5,1, 1).
true_marked(5,1, 2).
true_marked(5,1, 3).
true_marked(5,2, 4).
true_marked(5,2, 5).
true_marked(5,3, 4).
true_marked(50,1, 1).
true_marked(50,1, 2).
true_marked(50,1, 3).
true_marked(50,2, 3).
true_marked(50,2, 4).
true_marked(50,2, 5).
true_marked(51,1, 1).
true_marked(51,2, 1).
true_marked(51,2, 5).
true_marked(51,3, 1).
true_marked(51,3, 4).
true_marked(51,3, 5).
true_marked(52,1, 1).
true_marked(52,2, 1).
true_marked(52,2, 5).
true_marked(52,3, 5).
true_marked(53,1, 1).
true_marked(53,2, 1).
true_marked(53,2, 4).
true_marked(53,2, 5).
true_marked(53,3, 1).
true_marked(53,3, 4).
true_marked(54,1, 1).
true_marked(54,1, 2).
true_marked(54,1, 5).
true_marked(54,2, 5).
true_marked(55,1, 1).
true_marked(55,2, 1).
true_marked(55,2, 5).
true_marked(55,3, 5).
true_marked(56,1, 1).
true_marked(56,1, 2).
true_marked(56,1, 5).
true_marked(56,2, 5).
true_marked(57,1, 1).
true_marked(57,1, 3).
true_marked(57,1, 4).
true_marked(57,2, 1).
true_marked(57,2, 4).
true_marked(57,2, 5).
true_marked(57,3, 1).
true_marked(57,3, 2).
true_marked(58,1, 1).
true_marked(58,1, 2).
true_marked(58,2, 2).
true_marked(58,2, 3).
true_marked(58,2, 4).
true_marked(58,2, 5).
true_marked(59,1, 1).
true_marked(59,1, 2).
true_marked(59,1, 5).
true_marked(59,2, 5).
true_marked(6,1, 1).
true_marked(6,2, 1).
true_marked(6,2, 3).
true_marked(6,2, 4).
true_marked(6,2, 5).
true_marked(6,3, 1).
true_marked(60,1, 1).
true_marked(60,1, 5).
true_marked(60,2, 1).
true_marked(60,2, 5).
true_marked(61,1, 1).
true_marked(61,1, 2).
true_marked(61,2, 4).
true_marked(61,2, 5).
true_marked(62,1, 1).
true_marked(62,1, 2).
true_marked(62,2, 2).
true_marked(62,2, 5).
true_marked(62,3, 5).
true_marked(62,4, 5).
true_marked(63,1, 1).
true_marked(63,1, 2).
true_marked(63,2, 2).
true_marked(63,2, 4).
true_marked(63,2, 5).
true_marked(63,3, 4).
true_marked(64,1, 1).
true_marked(64,1, 2).
true_marked(64,1, 3).
true_marked(64,1, 4).
true_marked(64,2, 4).
true_marked(64,2, 5).
true_marked(65,1, 1).
true_marked(65,2, 1).
true_marked(65,2, 4).
true_marked(65,2, 5).
true_marked(66,1, 1).
true_marked(66,1, 2).
true_marked(66,2, 5).
true_marked(66,3, 5).
true_marked(67,1, 1).
true_marked(67,2, 5).
true_marked(68,1, 1).
true_marked(68,2, 5).
true_marked(69,1, 1).
true_marked(69,1, 2).
true_marked(69,1, 3).
true_marked(69,1, 4).
true_marked(69,1, 5).
true_marked(69,2, 5).
true_marked(7,1, 1).
true_marked(7,2, 1).
true_marked(7,2, 5).
true_marked(7,3, 5).
true_marked(70,1, 1).
true_marked(70,1, 2).
true_marked(70,1, 3).
true_marked(70,1, 4).
true_marked(70,2, 2).
true_marked(70,2, 4).
true_marked(70,2, 5).
true_marked(70,3, 2).
true_marked(71,1, 1).
true_marked(71,1, 5).
true_marked(71,2, 1).
true_marked(71,2, 5).
true_marked(72,1, 1).
true_marked(72,1, 5).
true_marked(72,2, 1).
true_marked(72,2, 5).
true_marked(73,1, 1).
true_marked(73,1, 4).
true_marked(73,1, 5).
true_marked(73,2, 1).
true_marked(73,2, 5).
true_marked(73,3, 1).
true_marked(74,1, 1).
true_marked(74,1, 5).
true_marked(74,2, 1).
true_marked(74,2, 5).
true_marked(75,1, 1).
true_marked(75,1, 2).
true_marked(75,2, 4).
true_marked(75,2, 5).
true_marked(8,1, 1).
true_marked(8,1, 2).
true_marked(8,2, 4).
true_marked(8,2, 5).
true_marked(9,1, 1).
true_marked(9,2, 1).
true_marked(9,2, 5).
true_marked(9,3, 5).
:-end_bg.
:-begin_in_pos.
goal(1,black, 0).
goal(1,white, 100).
goal(10,black, 100).
goal(10,white, 0).
goal(11,black, 100).
goal(11,white, 0).
goal(12,black, 100).
goal(12,white, 0).
goal(16,black, 0).
goal(16,white, 100).
goal(18,black, 100).
goal(18,white, 0).
goal(19,black, 0).
goal(19,white, 100).
goal(2,black, 0).
goal(2,white, 100).
goal(20,black, 100).
goal(20,white, 0).
goal(23,black, 100).
goal(23,white, 0).
goal(25,black, 100).
goal(25,white, 0).
goal(29,black, 0).
goal(29,white, 0).
goal(3,black, 0).
goal(3,white, 100).
goal(30,black, 0).
goal(30,white, 100).
goal(32,black, 100).
goal(32,white, 0).
goal(33,black, 100).
goal(33,white, 0).
goal(36,black, 100).
goal(36,white, 0).
goal(37,black, 0).
goal(37,white, 100).
goal(39,black, 100).
goal(39,white, 0).
goal(42,black, 0).
goal(42,white, 0).
goal(43,black, 0).
goal(43,white, 0).
goal(44,black, 100).
goal(44,white, 0).
goal(45,black, 100).
goal(45,white, 0).
goal(46,black, 100).
goal(46,white, 0).
goal(48,black, 100).
goal(48,white, 0).
goal(49,black, 0).
goal(49,white, 0).
goal(5,black, 100).
goal(5,white, 0).
goal(50,black, 0).
goal(50,white, 100).
goal(52,black, 0).
goal(52,white, 0).
goal(53,black, 100).
goal(53,white, 0).
goal(54,black, 0).
goal(54,white, 0).
goal(55,black, 100).
goal(55,white, 0).
goal(57,black, 0).
goal(57,white, 100).
goal(58,black, 0).
goal(58,white, 0).
goal(59,black, 100).
goal(59,white, 0).
goal(60,black, 100).
goal(60,white, 0).
goal(66,black, 100).
goal(66,white, 0).
goal(69,black, 0).
goal(69,white, 0).
goal(70,black, 100).
goal(70,white, 0).
goal(71,black, 0).
goal(71,white, 100).
goal(72,black, 100).
goal(72,white, 0).
goal(73,black, 0).
goal(73,white, 100).
goal(74,black, 0).
goal(74,white, 0).
goal(9,black, 0).
goal(9,white, 100).
:-end_in_pos.
:-begin_in_neg.
goal(1,black, 100).
goal(1,white, 0).
goal(10,black, 0).
goal(10,white, 100).
goal(11,black, 0).
goal(11,white, 100).
goal(12,black, 0).
goal(12,white, 100).
goal(13,black, 0).
goal(13,black, 100).
goal(13,white, 0).
goal(13,white, 100).
goal(14,black, 0).
goal(14,black, 100).
goal(14,white, 0).
goal(14,white, 100).
goal(15,black, 0).
goal(15,black, 100).
goal(15,white, 0).
goal(15,white, 100).
goal(16,black, 100).
goal(16,white, 0).
goal(17,black, 0).
goal(17,black, 100).
goal(17,white, 0).
goal(17,white, 100).
goal(18,black, 0).
goal(18,white, 100).
goal(19,black, 100).
goal(19,white, 0).
goal(2,black, 100).
goal(2,white, 0).
goal(20,black, 0).
goal(20,white, 100).
goal(21,black, 0).
goal(21,black, 100).
goal(21,white, 0).
goal(21,white, 100).
goal(22,black, 0).
goal(22,black, 100).
goal(22,white, 0).
goal(22,white, 100).
goal(23,black, 0).
goal(23,white, 100).
goal(24,black, 0).
goal(24,black, 100).
goal(24,white, 0).
goal(24,white, 100).
goal(25,black, 0).
goal(25,white, 100).
goal(26,black, 0).
goal(26,black, 100).
goal(26,white, 0).
goal(26,white, 100).
goal(27,black, 0).
goal(27,black, 100).
goal(27,white, 0).
goal(27,white, 100).
goal(28,black, 0).
goal(28,black, 100).
goal(28,white, 0).
goal(28,white, 100).
goal(29,black, 100).
goal(29,white, 100).
goal(3,black, 100).
goal(3,white, 0).
goal(30,black, 100).
goal(30,white, 0).
goal(31,black, 0).
goal(31,black, 100).
goal(31,white, 0).
goal(31,white, 100).
goal(32,black, 0).
goal(32,white, 100).
goal(33,black, 0).
goal(33,white, 100).
goal(34,black, 0).
goal(34,black, 100).
goal(34,white, 0).
goal(34,white, 100).
goal(35,black, 0).
goal(35,black, 100).
goal(35,white, 0).
goal(35,white, 100).
goal(36,black, 0).
goal(36,white, 100).
goal(37,black, 100).
goal(37,white, 0).
goal(38,black, 0).
goal(38,black, 100).
goal(38,white, 0).
goal(38,white, 100).
goal(39,black, 0).
goal(39,white, 100).
goal(4,black, 0).
goal(4,black, 100).
goal(4,white, 0).
goal(4,white, 100).
goal(40,black, 0).
goal(40,black, 100).
goal(40,white, 0).
goal(40,white, 100).
goal(41,black, 0).
goal(41,black, 100).
goal(41,white, 0).
goal(41,white, 100).
goal(42,black, 100).
goal(42,white, 100).
goal(43,black, 100).
goal(43,white, 100).
goal(44,black, 0).
goal(44,white, 100).
goal(45,black, 0).
goal(45,white, 100).
goal(46,black, 0).
goal(46,white, 100).
goal(47,black, 0).
goal(47,black, 100).
goal(47,white, 0).
goal(47,white, 100).
goal(48,black, 0).
goal(48,white, 100).
goal(49,black, 100).
goal(49,white, 100).
goal(5,black, 0).
goal(5,white, 100).
goal(50,black, 100).
goal(50,white, 0).
goal(51,black, 0).
goal(51,black, 100).
goal(51,white, 0).
goal(51,white, 100).
goal(52,black, 100).
goal(52,white, 100).
goal(53,black, 0).
goal(53,white, 100).
goal(54,black, 100).
goal(54,white, 100).
goal(55,black, 0).
goal(55,white, 100).
goal(56,black, 0).
goal(56,black, 100).
goal(56,white, 0).
goal(56,white, 100).
goal(57,black, 100).
goal(57,white, 0).
goal(58,black, 100).
goal(58,white, 100).
goal(59,black, 0).
goal(59,white, 100).
goal(6,black, 0).
goal(6,black, 100).
goal(6,white, 0).
goal(6,white, 100).
goal(60,black, 0).
goal(60,white, 100).
goal(61,black, 0).
goal(61,black, 100).
goal(61,white, 0).
goal(61,white, 100).
goal(62,black, 0).
goal(62,black, 100).
goal(62,white, 0).
goal(62,white, 100).
goal(63,black, 0).
goal(63,black, 100).
goal(63,white, 0).
goal(63,white, 100).
goal(64,black, 0).
goal(64,black, 100).
goal(64,white, 0).
goal(64,white, 100).
goal(65,black, 0).
goal(65,black, 100).
goal(65,white, 0).
goal(65,white, 100).
goal(66,black, 0).
goal(66,white, 100).
goal(67,black, 0).
goal(67,black, 100).
goal(67,white, 0).
goal(67,white, 100).
goal(68,black, 0).
goal(68,black, 100).
goal(68,white, 0).
goal(68,white, 100).
goal(69,black, 100).
goal(69,white, 100).
goal(7,black, 0).
goal(7,black, 100).
goal(7,white, 0).
goal(7,white, 100).
goal(70,black, 0).
goal(70,white, 100).
goal(71,black, 100).
goal(71,white, 0).
goal(72,black, 0).
goal(72,white, 100).
goal(73,black, 100).
goal(73,white, 0).
goal(74,black, 100).
goal(74,white, 100).
goal(75,black, 0).
goal(75,black, 100).
goal(75,white, 0).
goal(75,white, 100).
goal(8,black, 0).
goal(8,black, 100).
goal(8,white, 0).
goal(8,white, 100).
goal(9,black, 100).
goal(9,white, 0).
:-end_in_neg.
