:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,agent_robot(-agent)).
:- modeb(*,int_1(-int)).
:- modeb(*,int_2(-int)).
:- modeb(*,int_3(-int)).
:- modeb(*,int_4(-int)).
:- modeb(*,int_5(-int)).
:- modeb(*,int_6(-int)).
:- modeb(*,int_7(-int)).
:- modeb(*,int_8(-int)).
:- modeb(*,score_0(-score)).
:- modeb(*,score_100(-score)).
:- modeb(*,prop_p(-prop)).
:- modeb(*,prop_q1(-prop)).
:- modeb(*,prop_q2(-prop)).
:- modeb(*,prop_q3(-prop)).
:- modeb(*,prop_q4(-prop)).
:- modeb(*,prop_q5(-prop)).
:- modeb(*,prop_q6(-prop)).
:- modeb(*,prop_q7(-prop)).
:- modeb(*,prop_q8(-prop)).
:- modeb(*,action_a(-action)).
:- modeb(*,action_b(-action)).
:- modeb(*,action_c(-action)).
:- modeb(*,action_d(-action)).
:- modeb(*,action_e(-action)).
:- modeb(*,action_f(-action)).
:- modeb(*,action_g(-action)).
:- modeb(*,action_h(-action)).
:- modeh(*,next_step(+ex,-int)).
:- modeb(*,true(+ex,-prop)).
:- modeb(*,true_step(+ex,-int)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,does(+ex,-agent,-action)).
:- modeb(*,role(-agent)).
:- modeb(*,successor(-int,-int)).
:- determination(next_step/2,agent_robot/1).
:- determination(next_step/2,int_1/1).
:- determination(next_step/2,int_2/1).
:- determination(next_step/2,int_3/1).
:- determination(next_step/2,int_4/1).
:- determination(next_step/2,int_5/1).
:- determination(next_step/2,int_6/1).
:- determination(next_step/2,int_7/1).
:- determination(next_step/2,int_8/1).
:- determination(next_step/2,score_0/1).
:- determination(next_step/2,score_100/1).
:- determination(next_step/2,prop_p/1).
:- determination(next_step/2,prop_q1/1).
:- determination(next_step/2,prop_q2/1).
:- determination(next_step/2,prop_q3/1).
:- determination(next_step/2,prop_q4/1).
:- determination(next_step/2,prop_q5/1).
:- determination(next_step/2,prop_q6/1).
:- determination(next_step/2,prop_q7/1).
:- determination(next_step/2,prop_q8/1).
:- determination(next_step/2,action_a/1).
:- determination(next_step/2,action_b/1).
:- determination(next_step/2,action_c/1).
:- determination(next_step/2,action_d/1).
:- determination(next_step/2,action_e/1).
:- determination(next_step/2,action_f/1).
:- determination(next_step/2,action_g/1).
:- determination(next_step/2,action_h/1).
:- determination(next_step/2,true/2).
:- determination(next_step/2,true_step/2).
:- determination(next_step/2,input/2).
:- determination(next_step/2,does/3).
:- determination(next_step/2,role/1).
:- determination(next_step/2,successor/2).
:-begin_bg.

action(a).
action(b).
action(c).
action(d).
action(e).
action(f).
action(g).
action(h).
action_a(a).
action_b(b).
action_c(c).
action_d(d).
action_e(e).
action_f(f).
action_g(g).
action_h(h).
agent(robot).
agent_robot(robot).
does(1,robot, g).
does(10,robot, a).
does(11,robot, f).
does(12,robot, d).
does(13,robot, e).
does(14,robot, d).
does(15,robot, c).
does(16,robot, c).
does(17,robot, c).
does(18,robot, d).
does(19,robot, e).
does(2,robot, f).
does(20,robot, f).
does(21,robot, a).
does(22,robot, d).
does(23,robot, a).
does(24,robot, b).
does(25,robot, e).
does(26,robot, f).
does(27,robot, h).
does(28,robot, f).
does(3,robot, g).
does(30,robot, h).
does(31,robot, f).
does(32,robot, b).
does(33,robot, a).
does(34,robot, c).
does(35,robot, c).
does(36,robot, d).
does(37,robot, h).
does(38,robot, c).
does(39,robot, b).
does(4,robot, c).
does(40,robot, g).
does(41,robot, g).
does(42,robot, b).
does(43,robot, d).
does(44,robot, b).
does(5,robot, a).
does(6,robot, a).
does(7,robot, d).
does(8,robot, g).
does(9,robot, e).
input(robot, a).
input(robot, b).
input(robot, c).
input(robot, d).
input(robot, e).
input(robot, f).
input(robot, g).
input(robot, h).
int(1).
int(2).
int(3).
int(4).
int(5).
int(6).
int(7).
int(8).
int_1(1).
int_2(2).
int_3(3).
int_4(4).
int_5(5).
int_6(6).
int_7(7).
int_8(8).
prop(p).
prop(q1).
prop(q2).
prop(q3).
prop(q4).
prop(q5).
prop(q6).
prop(q7).
prop(q8).
prop_p(p).
prop_q1(q1).
prop_q2(q2).
prop_q3(q3).
prop_q4(q4).
prop_q5(q5).
prop_q6(q6).
prop_q7(q7).
prop_q8(q8).
role(robot).
score(0).
score(100).
score_0(0).
score_100(100).
successor(1, 2).
successor(2, 3).
successor(3, 4).
successor(4, 5).
successor(5, 6).
successor(6, 7).
successor(7, 8).
true(1,p).
true(1,q1).
true(10,p).
true(10,q1).
true(11,q1).
true(12,q1).
true(12,q2).
true(13,q1).
true(13,q2).
true(14,p).
true(14,q1).
true(15,p).
true(15,q1).
true(16,p).
true(16,q1).
true(17,p).
true(17,q1).
true(18,q1).
true(18,q2).
true(18,q3).
true(19,p).
true(19,q1).
true(2,p).
true(2,q1).
true(20,p).
true(20,q1).
true(21,p).
true(21,q1).
true(22,p).
true(22,q1).
true(23,p).
true(23,q1).
true(24,p).
true(24,q1).
true(25,p).
true(25,q1).
true(26,q1).
true(26,q2).
true(26,q3).
true(26,q4).
true(27,p).
true(27,q1).
true(28,p).
true(28,q1).
true(29,p).
true(29,q1).
true(3,p).
true(3,q1).
true(30,p).
true(30,q1).
true(31,p).
true(31,q1).
true(32,q1).
true(32,q2).
true(33,p).
true(33,q1).
true(34,q1).
true(35,p).
true(35,q1).
true(36,p).
true(36,q1).
true(37,q1).
true(38,p).
true(38,q1).
true(39,p).
true(39,q1).
true(4,q1).
true(4,q2).
true(40,q1).
true(41,p).
true(41,q1).
true(42,p).
true(42,q1).
true(43,q1).
true(44,p).
true(44,q1).
true(5,p).
true(5,q1).
true(6,p).
true(6,q1).
true(7,p).
true(7,q1).
true(8,p).
true(8,q1).
true(9,q1).
true_step(1,7).
true_step(10,7).
true_step(11,1).
true_step(12,2).
true_step(13,2).
true_step(14,2).
true_step(15,3).
true_step(16,5).
true_step(17,6).
true_step(18,3).
true_step(19,7).
true_step(2,4).
true_step(20,6).
true_step(21,2).
true_step(22,6).
true_step(23,5).
true_step(24,5).
true_step(25,6).
true_step(26,4).
true_step(27,2).
true_step(28,5).
true_step(29,8).
true_step(3,5).
true_step(30,5).
true_step(31,2).
true_step(32,2).
true_step(33,4).
true_step(34,1).
true_step(35,4).
true_step(36,7).
true_step(37,1).
true_step(38,7).
true_step(39,6).
true_step(4,2).
true_step(40,1).
true_step(41,2).
true_step(42,3).
true_step(43,1).
true_step(44,7).
true_step(5,6).
true_step(6,3).
true_step(7,5).
true_step(8,4).
true_step(9,1).
:-end_bg.
:-begin_in_pos.
next_step(1,8).
next_step(10,8).
next_step(11,2).
next_step(12,3).
next_step(13,3).
next_step(14,3).
next_step(15,4).
next_step(16,6).
next_step(17,7).
next_step(18,4).
next_step(19,8).
next_step(2,5).
next_step(20,7).
next_step(21,3).
next_step(22,7).
next_step(23,6).
next_step(24,6).
next_step(25,7).
next_step(26,5).
next_step(27,3).
next_step(28,6).
next_step(3,6).
next_step(30,6).
next_step(31,3).
next_step(32,3).
next_step(33,5).
next_step(34,2).
next_step(35,5).
next_step(36,8).
next_step(37,2).
next_step(38,8).
next_step(39,7).
next_step(4,3).
next_step(40,2).
next_step(41,3).
next_step(42,4).
next_step(43,2).
next_step(44,8).
next_step(5,7).
next_step(6,4).
next_step(7,6).
next_step(8,5).
next_step(9,2).
:-end_in_pos.
:-begin_in_neg.
next_step(1,1).
next_step(1,2).
next_step(1,3).
next_step(1,4).
next_step(1,5).
next_step(1,6).
next_step(1,7).
next_step(10,1).
next_step(10,2).
next_step(10,3).
next_step(10,4).
next_step(10,5).
next_step(10,6).
next_step(10,7).
next_step(11,1).
next_step(11,3).
next_step(11,4).
next_step(11,5).
next_step(11,6).
next_step(11,7).
next_step(11,8).
next_step(12,1).
next_step(12,2).
next_step(12,4).
next_step(12,5).
next_step(12,6).
next_step(12,7).
next_step(12,8).
next_step(13,1).
next_step(13,2).
next_step(13,4).
next_step(13,5).
next_step(13,6).
next_step(13,7).
next_step(13,8).
next_step(14,1).
next_step(14,2).
next_step(14,4).
next_step(14,5).
next_step(14,6).
next_step(14,7).
next_step(14,8).
next_step(15,1).
next_step(15,2).
next_step(15,3).
next_step(15,5).
next_step(15,6).
next_step(15,7).
next_step(15,8).
next_step(16,1).
next_step(16,2).
next_step(16,3).
next_step(16,4).
next_step(16,5).
next_step(16,7).
next_step(16,8).
next_step(17,1).
next_step(17,2).
next_step(17,3).
next_step(17,4).
next_step(17,5).
next_step(17,6).
next_step(17,8).
next_step(18,1).
next_step(18,2).
next_step(18,3).
next_step(18,5).
next_step(18,6).
next_step(18,7).
next_step(18,8).
next_step(19,1).
next_step(19,2).
next_step(19,3).
next_step(19,4).
next_step(19,5).
next_step(19,6).
next_step(19,7).
next_step(2,1).
next_step(2,2).
next_step(2,3).
next_step(2,4).
next_step(2,6).
next_step(2,7).
next_step(2,8).
next_step(20,1).
next_step(20,2).
next_step(20,3).
next_step(20,4).
next_step(20,5).
next_step(20,6).
next_step(20,8).
next_step(21,1).
next_step(21,2).
next_step(21,4).
next_step(21,5).
next_step(21,6).
next_step(21,7).
next_step(21,8).
next_step(22,1).
next_step(22,2).
next_step(22,3).
next_step(22,4).
next_step(22,5).
next_step(22,6).
next_step(22,8).
next_step(23,1).
next_step(23,2).
next_step(23,3).
next_step(23,4).
next_step(23,5).
next_step(23,7).
next_step(23,8).
next_step(24,1).
next_step(24,2).
next_step(24,3).
next_step(24,4).
next_step(24,5).
next_step(24,7).
next_step(24,8).
next_step(25,1).
next_step(25,2).
next_step(25,3).
next_step(25,4).
next_step(25,5).
next_step(25,6).
next_step(25,8).
next_step(26,1).
next_step(26,2).
next_step(26,3).
next_step(26,4).
next_step(26,6).
next_step(26,7).
next_step(26,8).
next_step(27,1).
next_step(27,2).
next_step(27,4).
next_step(27,5).
next_step(27,6).
next_step(27,7).
next_step(27,8).
next_step(28,1).
next_step(28,2).
next_step(28,3).
next_step(28,4).
next_step(28,5).
next_step(28,7).
next_step(28,8).
next_step(29,1).
next_step(29,2).
next_step(29,3).
next_step(29,4).
next_step(29,5).
next_step(29,6).
next_step(29,7).
next_step(29,8).
next_step(3,1).
next_step(3,2).
next_step(3,3).
next_step(3,4).
next_step(3,5).
next_step(3,7).
next_step(3,8).
next_step(30,1).
next_step(30,2).
next_step(30,3).
next_step(30,4).
next_step(30,5).
next_step(30,7).
next_step(30,8).
next_step(31,1).
next_step(31,2).
next_step(31,4).
next_step(31,5).
next_step(31,6).
next_step(31,7).
next_step(31,8).
next_step(32,1).
next_step(32,2).
next_step(32,4).
next_step(32,5).
next_step(32,6).
next_step(32,7).
next_step(32,8).
next_step(33,1).
next_step(33,2).
next_step(33,3).
next_step(33,4).
next_step(33,6).
next_step(33,7).
next_step(33,8).
next_step(34,1).
next_step(34,3).
next_step(34,4).
next_step(34,5).
next_step(34,6).
next_step(34,7).
next_step(34,8).
next_step(35,1).
next_step(35,2).
next_step(35,3).
next_step(35,4).
next_step(35,6).
next_step(35,7).
next_step(35,8).
next_step(36,1).
next_step(36,2).
next_step(36,3).
next_step(36,4).
next_step(36,5).
next_step(36,6).
next_step(36,7).
next_step(37,1).
next_step(37,3).
next_step(37,4).
next_step(37,5).
next_step(37,6).
next_step(37,7).
next_step(37,8).
next_step(38,1).
next_step(38,2).
next_step(38,3).
next_step(38,4).
next_step(38,5).
next_step(38,6).
next_step(38,7).
next_step(39,1).
next_step(39,2).
next_step(39,3).
next_step(39,4).
next_step(39,5).
next_step(39,6).
next_step(39,8).
next_step(4,1).
next_step(4,2).
next_step(4,4).
next_step(4,5).
next_step(4,6).
next_step(4,7).
next_step(4,8).
next_step(40,1).
next_step(40,3).
next_step(40,4).
next_step(40,5).
next_step(40,6).
next_step(40,7).
next_step(40,8).
next_step(41,1).
next_step(41,2).
next_step(41,4).
next_step(41,5).
next_step(41,6).
next_step(41,7).
next_step(41,8).
next_step(42,1).
next_step(42,2).
next_step(42,3).
next_step(42,5).
next_step(42,6).
next_step(42,7).
next_step(42,8).
next_step(43,1).
next_step(43,3).
next_step(43,4).
next_step(43,5).
next_step(43,6).
next_step(43,7).
next_step(43,8).
next_step(44,1).
next_step(44,2).
next_step(44,3).
next_step(44,4).
next_step(44,5).
next_step(44,6).
next_step(44,7).
next_step(5,1).
next_step(5,2).
next_step(5,3).
next_step(5,4).
next_step(5,5).
next_step(5,6).
next_step(5,8).
next_step(6,1).
next_step(6,2).
next_step(6,3).
next_step(6,5).
next_step(6,6).
next_step(6,7).
next_step(6,8).
next_step(7,1).
next_step(7,2).
next_step(7,3).
next_step(7,4).
next_step(7,5).
next_step(7,7).
next_step(7,8).
next_step(8,1).
next_step(8,2).
next_step(8,3).
next_step(8,4).
next_step(8,6).
next_step(8,7).
next_step(8,8).
next_step(9,1).
next_step(9,3).
next_step(9,4).
next_step(9,5).
next_step(9,6).
next_step(9,7).
next_step(9,8).
:-end_in_neg.
