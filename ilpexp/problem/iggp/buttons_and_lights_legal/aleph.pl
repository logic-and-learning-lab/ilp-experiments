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
:- modeh(*,legal(+ex,-agent,-action)).
:- modeb(*,true(+ex,-prop)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,role(-agent)).
:- modeb(*,successor(-prop,-prop)).
:- determination(legal/3,prop_p/1).
:- determination(legal/3,prop_q/1).
:- determination(legal/3,prop_r/1).
:- determination(legal/3,prop_1/1).
:- determination(legal/3,prop_2/1).
:- determination(legal/3,prop_3/1).
:- determination(legal/3,prop_4/1).
:- determination(legal/3,prop_5/1).
:- determination(legal/3,prop_6/1).
:- determination(legal/3,prop_7/1).
:- determination(legal/3,agent_robot/1).
:- determination(legal/3,action_a/1).
:- determination(legal/3,action_b/1).
:- determination(legal/3,action_c/1).
:- determination(legal/3,int_0/1).
:- determination(legal/3,int_100/1).
:- determination(legal/3,true/2).
:- determination(legal/3,input/2).
:- determination(legal/3,role/1).
:- determination(legal/3,successor/2).
:-begin_bg.

action(a).
action(b).
action(c).
action_a(a).
action_b(b).
action_c(c).
agent(robot).
agent_robot(robot).
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
true(1,3).
true(1,q).
true(10,5).
true(11,6).
true(11,p).
true(11,q).
true(12,7).
true(12,p).
true(13,6).
true(13,q).
true(13,r).
true(14,3).
true(15,5).
true(15,r).
true(16,6).
true(16,p).
true(16,r).
true(17,4).
true(18,7).
true(18,q).
true(18,r).
true(19,2).
true(2,6).
true(2,r).
true(20,3).
true(20,p).
true(21,4).
true(21,q).
true(3,7).
true(3,p).
true(3,q).
true(4,4).
true(4,p).
true(4,q).
true(5,4).
true(5,p).
true(6,7).
true(6,p).
true(6,q).
true(6,r).
true(7,1).
true(8,7).
true(8,r).
true(9,5).
true(9,q).
:-end_bg.
:-begin_in_pos.
legal(1,robot, a).
legal(1,robot, b).
legal(1,robot, c).
legal(10,robot, a).
legal(10,robot, b).
legal(10,robot, c).
legal(11,robot, a).
legal(11,robot, b).
legal(11,robot, c).
legal(12,robot, a).
legal(12,robot, b).
legal(12,robot, c).
legal(13,robot, a).
legal(13,robot, b).
legal(13,robot, c).
legal(14,robot, a).
legal(14,robot, b).
legal(14,robot, c).
legal(15,robot, a).
legal(15,robot, b).
legal(15,robot, c).
legal(16,robot, a).
legal(16,robot, b).
legal(16,robot, c).
legal(17,robot, a).
legal(17,robot, b).
legal(17,robot, c).
legal(18,robot, a).
legal(18,robot, b).
legal(18,robot, c).
legal(19,robot, a).
legal(19,robot, b).
legal(19,robot, c).
legal(2,robot, a).
legal(2,robot, b).
legal(2,robot, c).
legal(20,robot, a).
legal(20,robot, b).
legal(20,robot, c).
legal(21,robot, a).
legal(21,robot, b).
legal(21,robot, c).
legal(3,robot, a).
legal(3,robot, b).
legal(3,robot, c).
legal(4,robot, a).
legal(4,robot, b).
legal(4,robot, c).
legal(5,robot, a).
legal(5,robot, b).
legal(5,robot, c).
legal(6,robot, a).
legal(6,robot, b).
legal(6,robot, c).
legal(7,robot, a).
legal(7,robot, b).
legal(7,robot, c).
legal(8,robot, a).
legal(8,robot, b).
legal(8,robot, c).
legal(9,robot, a).
legal(9,robot, b).
legal(9,robot, c).
:-end_in_pos.
:-begin_in_neg.
:-end_in_neg.
