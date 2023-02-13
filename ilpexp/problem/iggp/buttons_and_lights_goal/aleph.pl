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
:- modeh(*,goal(+ex,-agent,-int)).
:- modeb(*,true(+ex,-prop)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,role(-agent)).
:- modeb(*,successor(-prop,-prop)).
:- determination(goal/3,prop_p/1).
:- determination(goal/3,prop_q/1).
:- determination(goal/3,prop_r/1).
:- determination(goal/3,prop_1/1).
:- determination(goal/3,prop_2/1).
:- determination(goal/3,prop_3/1).
:- determination(goal/3,prop_4/1).
:- determination(goal/3,prop_5/1).
:- determination(goal/3,prop_6/1).
:- determination(goal/3,prop_7/1).
:- determination(goal/3,agent_robot/1).
:- determination(goal/3,action_a/1).
:- determination(goal/3,action_b/1).
:- determination(goal/3,action_c/1).
:- determination(goal/3,int_0/1).
:- determination(goal/3,int_100/1).
:- determination(goal/3,true/2).
:- determination(goal/3,input/2).
:- determination(goal/3,role/1).
:- determination(goal/3,successor/2).
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
true(1,1).
true(10,3).
true(10,q).
true(11,4).
true(12,5).
true(12,p).
true(12,r).
true(13,4).
true(13,r).
true(14,4).
true(14,p).
true(15,6).
true(16,5).
true(17,5).
true(17,p).
true(18,2).
true(19,7).
true(19,q).
true(19,r).
true(2,7).
true(2,p).
true(20,5).
true(20,r).
true(21,6).
true(21,p).
true(21,r).
true(22,7).
true(22,p).
true(22,q).
true(22,r).
true(3,7).
true(3,q).
true(4,7).
true(5,6).
true(5,p).
true(5,q).
true(6,7).
true(6,r).
true(7,6).
true(7,p).
true(8,6).
true(8,r).
true(9,5).
true(9,p).
true(9,q).
:-end_bg.
:-begin_in_pos.
goal(1,robot, 0).
goal(10,robot, 0).
goal(11,robot, 0).
goal(12,robot, 0).
goal(13,robot, 0).
goal(14,robot, 0).
goal(15,robot, 0).
goal(16,robot, 0).
goal(17,robot, 0).
goal(18,robot, 0).
goal(19,robot, 0).
goal(2,robot, 0).
goal(20,robot, 0).
goal(21,robot, 0).
goal(22,robot, 100).
goal(3,robot, 0).
goal(4,robot, 0).
goal(5,robot, 0).
goal(6,robot, 0).
goal(7,robot, 0).
goal(8,robot, 0).
goal(9,robot, 0).
:-end_in_pos.
:-begin_in_neg.
goal(1,robot, 100).
goal(10,robot, 100).
goal(11,robot, 100).
goal(12,robot, 100).
goal(13,robot, 100).
goal(14,robot, 100).
goal(15,robot, 100).
goal(16,robot, 100).
goal(17,robot, 100).
goal(18,robot, 100).
goal(19,robot, 100).
goal(2,robot, 100).
goal(20,robot, 100).
goal(21,robot, 100).
goal(22,robot, 0).
goal(3,robot, 100).
goal(4,robot, 100).
goal(5,robot, 100).
goal(6,robot, 100).
goal(7,robot, 100).
goal(8,robot, 100).
goal(9,robot, 100).
:-end_in_neg.
