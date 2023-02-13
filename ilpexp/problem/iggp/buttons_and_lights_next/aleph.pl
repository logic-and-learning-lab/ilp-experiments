:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,prop_p(-prop)).
:- modeb(*,prop_q(-prop)).
:- modeb(*,prop_r(-prop)).
:- modeb(*,prop_1(-prop)).
:- modeb(*,prop_2(-prop)).
:- modeb(*,prop_3(-prop)).
:- modeb(*,prop_4(-prop)).
:- modeb(*,prop_5(-prop)).
:- modeb(*,prop_6(-prop)).
:- modeb(*,prop_7(-prop)).
:- modeb(*,agent_robot(-agent)).
:- modeb(*,action_a(-action)).
:- modeb(*,action_b(-action)).
:- modeb(*,action_c(-action)).
:- modeb(*,int_0(-int)).
:- modeb(*,int_100(-int)).
:- modeh(*,next(+ex,-prop)).
:- modeb(*,true(+ex,-prop)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,does(+ex,-agent,-action)).
:- modeb(*,role(-agent)).
:- modeb(*,successor(-prop,-prop)).
:- determination(next/2,prop_p/1).
:- determination(next/2,prop_q/1).
:- determination(next/2,prop_r/1).
:- determination(next/2,prop_1/1).
:- determination(next/2,prop_2/1).
:- determination(next/2,prop_3/1).
:- determination(next/2,prop_4/1).
:- determination(next/2,prop_5/1).
:- determination(next/2,prop_6/1).
:- determination(next/2,prop_7/1).
:- determination(next/2,agent_robot/1).
:- determination(next/2,action_a/1).
:- determination(next/2,action_b/1).
:- determination(next/2,action_c/1).
:- determination(next/2,int_0/1).
:- determination(next/2,int_100/1).
:- determination(next/2,true/2).
:- determination(next/2,input/2).
:- determination(next/2,does/3).
:- determination(next/2,role/1).
:- determination(next/2,successor/2).
:-begin_bg.

action(a).
action(b).
action(c).
action_a(a).
action_b(b).
action_c(c).
agent(robot).
agent_robot(robot).
does(1,robot, b).
does(10,robot, c).
does(11,robot, b).
does(13,robot, b).
does(14,robot, b).
does(15,robot, b).
does(16,robot, c).
does(17,robot, c).
does(18,robot, a).
does(19,robot, c).
does(2,robot, c).
does(20,robot, c).
does(21,robot, a).
does(22,robot, b).
does(23,robot, b).
does(24,robot, c).
does(25,robot, b).
does(27,robot, a).
does(29,robot, b).
does(3,robot, a).
does(30,robot, c).
does(31,robot, a).
does(32,robot, c).
does(33,robot, b).
does(34,robot, b).
does(35,robot, a).
does(36,robot, a).
does(37,robot, a).
does(38,robot, c).
does(39,robot, b).
does(4,robot, b).
does(40,robot, a).
does(42,robot, a).
does(43,robot, c).
does(44,robot, a).
does(46,robot, c).
does(47,robot, a).
does(48,robot, b).
does(5,robot, c).
does(50,robot, c).
does(51,robot, c).
does(52,robot, b).
does(53,robot, b).
does(6,robot, c).
does(7,robot, a).
does(8,robot, c).
does(9,robot, c).
input(robot, a).
input(robot, b).
input(robot, c).
int(0).
int(100).
int_0(0).
int_100(100).
prop(1).
prop(2).
prop(3).
prop(4).
prop(5).
prop(6).
prop(7).
prop(p).
prop(q).
prop(r).
prop_1(1).
prop_2(2).
prop_3(3).
prop_4(4).
prop_5(5).
prop_6(6).
prop_7(7).
prop_p(p).
prop_q(q).
prop_r(r).
role(robot).
successor(1, 2).
successor(2, 3).
successor(3, 4).
successor(4, 5).
successor(5, 6).
successor(6, 7).
true(1,4).
true(1,p).
true(1,q).
true(10,6).
true(10,p).
true(10,r).
true(11,6).
true(11,p).
true(11,r).
true(12,7).
true(12,p).
true(12,q).
true(13,5).
true(13,p).
true(14,6).
true(14,p).
true(14,q).
true(15,5).
true(15,p).
true(15,r).
true(16,5).
true(16,p).
true(17,5).
true(17,p).
true(17,q).
true(18,4).
true(18,q).
true(19,3).
true(19,q).
true(2,6).
true(2,q).
true(20,2).
true(20,p).
true(21,5).
true(21,p).
true(21,q).
true(22,4).
true(22,r).
true(23,3).
true(23,p).
true(24,4).
true(24,q).
true(25,6).
true(25,q).
true(26,7).
true(26,q).
true(27,2).
true(28,7).
true(28,r).
true(29,3).
true(29,q).
true(3,5).
true(3,q).
true(30,4).
true(30,p).
true(31,3).
true(31,q).
true(32,4).
true(32,p).
true(32,q).
true(33,6).
true(33,r).
true(34,1).
true(35,5).
true(35,p).
true(35,r).
true(36,5).
true(36,p).
true(37,3).
true(37,p).
true(38,2).
true(39,4).
true(39,q).
true(4,6).
true(40,2).
true(40,p).
true(41,7).
true(41,q).
true(41,r).
true(42,6).
true(42,p).
true(42,r).
true(43,4).
true(43,r).
true(44,4).
true(45,7).
true(45,p).
true(45,r).
true(46,5).
true(46,p).
true(46,r).
true(47,6).
true(47,p).
true(47,q).
true(48,4).
true(49,7).
true(5,3).
true(50,6).
true(50,p).
true(51,6).
true(51,q).
true(51,r).
true(52,6).
true(52,p).
true(53,4).
true(53,p).
true(6,5).
true(6,r).
true(7,4).
true(7,p).
true(8,6).
true(8,p).
true(8,q).
true(9,6).
true(9,r).
:-end_bg.
:-begin_in_pos.
next(1,5).
next(1,p).
next(1,q).
next(10,7).
next(10,p).
next(10,q).
next(11,7).
next(11,q).
next(11,r).
next(13,6).
next(13,q).
next(14,7).
next(14,p).
next(14,q).
next(15,6).
next(15,q).
next(15,r).
next(16,6).
next(16,p).
next(17,6).
next(17,p).
next(17,r).
next(18,5).
next(18,p).
next(18,q).
next(19,4).
next(19,r).
next(2,7).
next(2,r).
next(20,3).
next(20,p).
next(21,6).
next(21,q).
next(22,5).
next(22,r).
next(23,4).
next(23,q).
next(24,5).
next(24,r).
next(25,7).
next(25,p).
next(27,3).
next(27,p).
next(29,4).
next(29,p).
next(3,6).
next(3,p).
next(3,q).
next(30,5).
next(30,p).
next(31,4).
next(31,p).
next(31,q).
next(32,5).
next(32,p).
next(32,r).
next(33,7).
next(33,r).
next(34,2).
next(35,6).
next(35,r).
next(36,6).
next(37,4).
next(38,3).
next(39,5).
next(39,p).
next(4,7).
next(40,3).
next(42,7).
next(42,r).
next(43,5).
next(43,q).
next(44,5).
next(44,p).
next(46,6).
next(46,p).
next(46,q).
next(47,7).
next(47,q).
next(48,5).
next(5,4).
next(50,7).
next(50,p).
next(51,7).
next(51,q).
next(51,r).
next(52,7).
next(52,q).
next(53,5).
next(53,q).
next(6,6).
next(6,q).
next(7,5).
next(8,7).
next(8,p).
next(8,r).
next(9,7).
next(9,q).
:-end_in_pos.
:-begin_in_neg.
next(1,1).
next(1,2).
next(1,3).
next(1,4).
next(1,6).
next(1,7).
next(1,r).
next(10,1).
next(10,2).
next(10,3).
next(10,4).
next(10,5).
next(10,6).
next(10,r).
next(11,1).
next(11,2).
next(11,3).
next(11,4).
next(11,5).
next(11,6).
next(11,p).
next(12,1).
next(12,2).
next(12,3).
next(12,4).
next(12,5).
next(12,6).
next(12,7).
next(12,p).
next(12,q).
next(12,r).
next(13,1).
next(13,2).
next(13,3).
next(13,4).
next(13,5).
next(13,7).
next(13,p).
next(13,r).
next(14,1).
next(14,2).
next(14,3).
next(14,4).
next(14,5).
next(14,6).
next(14,r).
next(15,1).
next(15,2).
next(15,3).
next(15,4).
next(15,5).
next(15,7).
next(15,p).
next(16,1).
next(16,2).
next(16,3).
next(16,4).
next(16,5).
next(16,7).
next(16,q).
next(16,r).
next(17,1).
next(17,2).
next(17,3).
next(17,4).
next(17,5).
next(17,7).
next(17,q).
next(18,1).
next(18,2).
next(18,3).
next(18,4).
next(18,6).
next(18,7).
next(18,r).
next(19,1).
next(19,2).
next(19,3).
next(19,5).
next(19,6).
next(19,7).
next(19,p).
next(19,q).
next(2,1).
next(2,2).
next(2,3).
next(2,4).
next(2,5).
next(2,6).
next(2,p).
next(2,q).
next(20,1).
next(20,2).
next(20,4).
next(20,5).
next(20,6).
next(20,7).
next(20,q).
next(20,r).
next(21,1).
next(21,2).
next(21,3).
next(21,4).
next(21,5).
next(21,7).
next(21,p).
next(21,r).
next(22,1).
next(22,2).
next(22,3).
next(22,4).
next(22,6).
next(22,7).
next(22,p).
next(22,q).
next(23,1).
next(23,2).
next(23,3).
next(23,5).
next(23,6).
next(23,7).
next(23,p).
next(23,r).
next(24,1).
next(24,2).
next(24,3).
next(24,4).
next(24,6).
next(24,7).
next(24,p).
next(24,q).
next(25,1).
next(25,2).
next(25,3).
next(25,4).
next(25,5).
next(25,6).
next(25,q).
next(25,r).
next(26,1).
next(26,2).
next(26,3).
next(26,4).
next(26,5).
next(26,6).
next(26,7).
next(26,p).
next(26,q).
next(26,r).
next(27,1).
next(27,2).
next(27,4).
next(27,5).
next(27,6).
next(27,7).
next(27,q).
next(27,r).
next(28,1).
next(28,2).
next(28,3).
next(28,4).
next(28,5).
next(28,6).
next(28,7).
next(28,p).
next(28,q).
next(28,r).
next(29,1).
next(29,2).
next(29,3).
next(29,5).
next(29,6).
next(29,7).
next(29,q).
next(29,r).
next(3,1).
next(3,2).
next(3,3).
next(3,4).
next(3,5).
next(3,7).
next(3,r).
next(30,1).
next(30,2).
next(30,3).
next(30,4).
next(30,6).
next(30,7).
next(30,q).
next(30,r).
next(31,1).
next(31,2).
next(31,3).
next(31,5).
next(31,6).
next(31,7).
next(31,r).
next(32,1).
next(32,2).
next(32,3).
next(32,4).
next(32,6).
next(32,7).
next(32,q).
next(33,1).
next(33,2).
next(33,3).
next(33,4).
next(33,5).
next(33,6).
next(33,p).
next(33,q).
next(34,1).
next(34,3).
next(34,4).
next(34,5).
next(34,6).
next(34,7).
next(34,p).
next(34,q).
next(34,r).
next(35,1).
next(35,2).
next(35,3).
next(35,4).
next(35,5).
next(35,7).
next(35,p).
next(35,q).
next(36,1).
next(36,2).
next(36,3).
next(36,4).
next(36,5).
next(36,7).
next(36,p).
next(36,q).
next(36,r).
next(37,1).
next(37,2).
next(37,3).
next(37,5).
next(37,6).
next(37,7).
next(37,p).
next(37,q).
next(37,r).
next(38,1).
next(38,2).
next(38,4).
next(38,5).
next(38,6).
next(38,7).
next(38,p).
next(38,q).
next(38,r).
next(39,1).
next(39,2).
next(39,3).
next(39,4).
next(39,6).
next(39,7).
next(39,q).
next(39,r).
next(4,1).
next(4,2).
next(4,3).
next(4,4).
next(4,5).
next(4,6).
next(4,p).
next(4,q).
next(4,r).
next(40,1).
next(40,2).
next(40,4).
next(40,5).
next(40,6).
next(40,7).
next(40,p).
next(40,q).
next(40,r).
next(41,1).
next(41,2).
next(41,3).
next(41,4).
next(41,5).
next(41,6).
next(41,7).
next(41,p).
next(41,q).
next(41,r).
next(42,1).
next(42,2).
next(42,3).
next(42,4).
next(42,5).
next(42,6).
next(42,p).
next(42,q).
next(43,1).
next(43,2).
next(43,3).
next(43,4).
next(43,6).
next(43,7).
next(43,p).
next(43,r).
next(44,1).
next(44,2).
next(44,3).
next(44,4).
next(44,6).
next(44,7).
next(44,q).
next(44,r).
next(45,1).
next(45,2).
next(45,3).
next(45,4).
next(45,5).
next(45,6).
next(45,7).
next(45,p).
next(45,q).
next(45,r).
next(46,1).
next(46,2).
next(46,3).
next(46,4).
next(46,5).
next(46,7).
next(46,r).
next(47,1).
next(47,2).
next(47,3).
next(47,4).
next(47,5).
next(47,6).
next(47,p).
next(47,r).
next(48,1).
next(48,2).
next(48,3).
next(48,4).
next(48,6).
next(48,7).
next(48,p).
next(48,q).
next(48,r).
next(49,1).
next(49,2).
next(49,3).
next(49,4).
next(49,5).
next(49,6).
next(49,7).
next(49,p).
next(49,q).
next(49,r).
next(5,1).
next(5,2).
next(5,3).
next(5,5).
next(5,6).
next(5,7).
next(5,p).
next(5,q).
next(5,r).
next(50,1).
next(50,2).
next(50,3).
next(50,4).
next(50,5).
next(50,6).
next(50,q).
next(50,r).
next(51,1).
next(51,2).
next(51,3).
next(51,4).
next(51,5).
next(51,6).
next(51,p).
next(52,1).
next(52,2).
next(52,3).
next(52,4).
next(52,5).
next(52,6).
next(52,p).
next(52,r).
next(53,1).
next(53,2).
next(53,3).
next(53,4).
next(53,6).
next(53,7).
next(53,p).
next(53,r).
next(6,1).
next(6,2).
next(6,3).
next(6,4).
next(6,5).
next(6,7).
next(6,p).
next(6,r).
next(7,1).
next(7,2).
next(7,3).
next(7,4).
next(7,6).
next(7,7).
next(7,p).
next(7,q).
next(7,r).
next(8,1).
next(8,2).
next(8,3).
next(8,4).
next(8,5).
next(8,6).
next(8,q).
next(9,1).
next(9,2).
next(9,3).
next(9,4).
next(9,5).
next(9,6).
next(9,p).
next(9,r).
:-end_in_neg.
