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
:- modeh(*,legal(+ex,-agent,-action)).
:- modeb(*,true(+ex,-prop)).
:- modeb(*,true_step(+ex,-int)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,role(-agent)).
:- modeb(*,successor(-int,-int)).
:- determination(legal/3,agent_robot/1).
:- determination(legal/3,int_1/1).
:- determination(legal/3,int_2/1).
:- determination(legal/3,int_3/1).
:- determination(legal/3,int_4/1).
:- determination(legal/3,int_5/1).
:- determination(legal/3,int_6/1).
:- determination(legal/3,int_7/1).
:- determination(legal/3,int_8/1).
:- determination(legal/3,score_0/1).
:- determination(legal/3,score_100/1).
:- determination(legal/3,prop_p/1).
:- determination(legal/3,prop_q1/1).
:- determination(legal/3,prop_q2/1).
:- determination(legal/3,prop_q3/1).
:- determination(legal/3,prop_q4/1).
:- determination(legal/3,prop_q5/1).
:- determination(legal/3,prop_q6/1).
:- determination(legal/3,prop_q7/1).
:- determination(legal/3,prop_q8/1).
:- determination(legal/3,action_a/1).
:- determination(legal/3,action_b/1).
:- determination(legal/3,action_c/1).
:- determination(legal/3,action_d/1).
:- determination(legal/3,action_e/1).
:- determination(legal/3,action_f/1).
:- determination(legal/3,action_g/1).
:- determination(legal/3,action_h/1).
:- determination(legal/3,true/2).
:- determination(legal/3,true_step/2).
:- determination(legal/3,input/2).
:- determination(legal/3,role/1).
:- determination(legal/3,successor/2).
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
true(2,p).
true(2,q1).
true(3,p).
true(3,q1).
true(4,q1).
true(4,q2).
true(4,q3).
true(5,q1).
true(5,q2).
true(5,q3).
true(5,q4).
true(6,q1).
true(7,q1).
true(7,q2).
true_step(1,6).
true_step(2,5).
true_step(3,8).
true_step(4,3).
true_step(5,4).
true_step(6,1).
true_step(7,2).
:-end_bg.
:-begin_in_pos.
legal(1,robot, a).
legal(1,robot, b).
legal(1,robot, c).
legal(1,robot, d).
legal(1,robot, e).
legal(1,robot, f).
legal(1,robot, g).
legal(1,robot, h).
legal(2,robot, a).
legal(2,robot, b).
legal(2,robot, c).
legal(2,robot, d).
legal(2,robot, e).
legal(2,robot, f).
legal(2,robot, g).
legal(2,robot, h).
legal(3,robot, a).
legal(3,robot, b).
legal(3,robot, c).
legal(3,robot, d).
legal(3,robot, e).
legal(3,robot, f).
legal(3,robot, g).
legal(3,robot, h).
legal(4,robot, a).
legal(4,robot, b).
legal(4,robot, c).
legal(4,robot, d).
legal(4,robot, e).
legal(4,robot, f).
legal(4,robot, g).
legal(4,robot, h).
legal(5,robot, a).
legal(5,robot, b).
legal(5,robot, c).
legal(5,robot, d).
legal(5,robot, e).
legal(5,robot, f).
legal(5,robot, g).
legal(5,robot, h).
legal(6,robot, a).
legal(6,robot, b).
legal(6,robot, c).
legal(6,robot, d).
legal(6,robot, e).
legal(6,robot, f).
legal(6,robot, g).
legal(6,robot, h).
legal(7,robot, a).
legal(7,robot, b).
legal(7,robot, c).
legal(7,robot, d).
legal(7,robot, e).
legal(7,robot, f).
legal(7,robot, g).
legal(7,robot, h).
:-end_in_pos.
:-begin_in_neg.
:-end_in_neg.