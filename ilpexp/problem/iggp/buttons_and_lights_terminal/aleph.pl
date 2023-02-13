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
:- modeh(*,terminal(+ex)).
:- modeb(*,true(+ex,-prop)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,role(-agent)).
:- modeb(*,successor(-prop,-prop)).
:- determination(terminal/1,prop_p/1).
:- determination(terminal/1,prop_q/1).
:- determination(terminal/1,prop_r/1).
:- determination(terminal/1,prop_1/1).
:- determination(terminal/1,prop_2/1).
:- determination(terminal/1,prop_3/1).
:- determination(terminal/1,prop_4/1).
:- determination(terminal/1,prop_5/1).
:- determination(terminal/1,prop_6/1).
:- determination(terminal/1,prop_7/1).
:- determination(terminal/1,agent_robot/1).
:- determination(terminal/1,action_a/1).
:- determination(terminal/1,action_b/1).
:- determination(terminal/1,action_c/1).
:- determination(terminal/1,int_0/1).
:- determination(terminal/1,int_100/1).
:- determination(terminal/1,true/2).
:- determination(terminal/1,input/2).
:- determination(terminal/1,role/1).
:- determination(terminal/1,successor/2).
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
true(1,7).
true(10,4).
true(10,r).
true(11,2).
true(12,6).
true(12,p).
true(12,r).
true(13,5).
true(13,p).
true(14,1).
true(15,5).
true(15,p).
true(15,r).
true(16,4).
true(17,7).
true(17,p).
true(17,q).
true(18,6).
true(18,q).
true(18,r).
true(19,6).
true(19,q).
true(2,7).
true(2,r).
true(20,6).
true(20,r).
true(21,6).
true(21,p).
true(3,3).
true(3,p).
true(4,7).
true(4,p).
true(4,q).
true(4,r).
true(5,7).
true(5,p).
true(6,5).
true(6,q).
true(7,5).
true(8,7).
true(8,q).
true(9,3).
:-end_bg.
:-begin_in_pos.
terminal(1).
terminal(17).
terminal(2).
terminal(4).
terminal(5).
terminal(8).
:-end_in_pos.
:-begin_in_neg.
terminal(10).
terminal(11).
terminal(12).
terminal(13).
terminal(14).
terminal(15).
terminal(16).
terminal(18).
terminal(19).
terminal(20).
terminal(21).
terminal(3).
terminal(6).
terminal(7).
terminal(9).
:-end_in_neg.
