:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,30000).
:- modeb(*,agent_red(-agent)).
:- modeb(*,agent_blue(-agent)).
:- modeb(*,mypos_1(-mypos)).
:- modeb(*,mypos_2(-mypos)).
:- modeb(*,mypos_3(-mypos)).
:- modeb(*,mypos_4(-mypos)).
:- modeb(*,mypos_5(-mypos)).
:- modeb(*,mypos_6(-mypos)).
:- modeb(*,mypos_7(-mypos)).
:- modeb(*,int_0(-int)).
:- modeb(*,int_8(-int)).
:- modeb(*,int_9(-int)).
:- modeb(*,int_10(-int)).
:- modeb(*,int_11(-int)).
:- modeb(*,int_12(-int)).
:- modeb(*,int_13(-int)).
:- modeb(*,int_14(-int)).
:- modeb(*,int_15(-int)).
:- modeb(*,int_16(-int)).
:- modeb(*,int_17(-int)).
:- modeb(*,int_18(-int)).
:- modeb(*,int_19(-int)).
:- modeb(*,int_20(-int)).
:- modeb(*,int_21(-int)).
:- modeb(*,int_22(-int)).
:- modeb(*,int_23(-int)).
:- modeb(*,int_24(-int)).
:- modeb(*,int_25(-int)).
:- modeb(*,int_26(-int)).
:- modeb(*,int_27(-int)).
:- modeb(*,int_28(-int)).
:- modeb(*,int_29(-int)).
:- modeb(*,int_30(-int)).
:- modeb(*,int_31(-int)).
:- modeb(*,int_40(-int)).
:- modeb(*,int_50(-int)).
:- modeb(*,int_60(-int)).
:- modeb(*,int_70(-int)).
:- modeb(*,int_80(-int)).
:- modeb(*,int_90(-int)).
:- modeb(*,int_100(-int)).
:- modeb(*,action_noop(-action)).
:- modeh(*,terminal(+ex)).
:- modeb(*,true_cell(+ex,-mypos,-mypos,-agent)).
:- modeb(*,true_capture(+ex,-agent,-int)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,true_step(+ex,-int)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,input_move(-agent,-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,role(-agent)).
:- modeb(*,index(-mypos)).
:- modeb(*,onboard(-mypos,-mypos)).
:- modeb(*,add(-mypos,-mypos,-mypos)).
:- modeb(*,diagonal(-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,ell(-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,orthogonal(-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,captureadd(-int,-int)).
:- modeb(*,scoremap(-int,-int)).
:- modeb(*,stepcount(-int,-int)).
:- modeb(*,rotation(-agent,-agent)).
:- modeb(*,spawns(-mypos,-mypos,-agent)).
:- determination(terminal/1,agent_red/1).
:- determination(terminal/1,agent_blue/1).
:- determination(terminal/1,mypos_1/1).
:- determination(terminal/1,mypos_2/1).
:- determination(terminal/1,mypos_3/1).
:- determination(terminal/1,mypos_4/1).
:- determination(terminal/1,mypos_5/1).
:- determination(terminal/1,mypos_6/1).
:- determination(terminal/1,mypos_7/1).
:- determination(terminal/1,int_0/1).
:- determination(terminal/1,int_8/1).
:- determination(terminal/1,int_9/1).
:- determination(terminal/1,int_10/1).
:- determination(terminal/1,int_11/1).
:- determination(terminal/1,int_12/1).
:- determination(terminal/1,int_13/1).
:- determination(terminal/1,int_14/1).
:- determination(terminal/1,int_15/1).
:- determination(terminal/1,int_16/1).
:- determination(terminal/1,int_17/1).
:- determination(terminal/1,int_18/1).
:- determination(terminal/1,int_19/1).
:- determination(terminal/1,int_20/1).
:- determination(terminal/1,int_21/1).
:- determination(terminal/1,int_22/1).
:- determination(terminal/1,int_23/1).
:- determination(terminal/1,int_24/1).
:- determination(terminal/1,int_25/1).
:- determination(terminal/1,int_26/1).
:- determination(terminal/1,int_27/1).
:- determination(terminal/1,int_28/1).
:- determination(terminal/1,int_29/1).
:- determination(terminal/1,int_30/1).
:- determination(terminal/1,int_31/1).
:- determination(terminal/1,int_40/1).
:- determination(terminal/1,int_50/1).
:- determination(terminal/1,int_60/1).
:- determination(terminal/1,int_70/1).
:- determination(terminal/1,int_80/1).
:- determination(terminal/1,int_90/1).
:- determination(terminal/1,int_100/1).
:- determination(terminal/1,action_noop/1).
:- determination(terminal/1,true_cell/4).
:- determination(terminal/1,true_capture/3).
:- determination(terminal/1,true_control/2).
:- determination(terminal/1,true_step/2).
:- determination(terminal/1,input/2).
:- determination(terminal/1,input_move/5).
:- determination(terminal/1,role/1).
:- determination(terminal/1,index/1).
:- determination(terminal/1,onboard/2).
:- determination(terminal/1,add/3).
:- determination(terminal/1,diagonal/4).
:- determination(terminal/1,ell/4).
:- determination(terminal/1,orthogonal/4).
:- determination(terminal/1,captureadd/2).
:- determination(terminal/1,scoremap/2).
:- determination(terminal/1,stepcount/2).
:- determination(terminal/1,rotation/2).
:- determination(terminal/1,spawns/3).
:-begin_bg.

action(noop).
action_noop(noop).
add(1, 1, 2).
add(1, 2, 3).
add(1, 3, 4).
add(1, 4, 5).
add(1, 5, 6).
add(1, 6, 7).
add(2, 1, 3).
add(2, 2, 4).
add(2, 3, 5).
add(2, 4, 6).
add(2, 5, 7).
agent(blue).
agent(red).
agent_blue(blue).
agent_red(red).
captureadd(0, 1).
captureadd(1, 2).
captureadd(10, 10).
captureadd(2, 3).
captureadd(3, 4).
captureadd(4, 5).
captureadd(5, 6).
captureadd(6, 7).
captureadd(7, 8).
captureadd(8, 9).
captureadd(9, 10).
diagonal(1, 1, 2, 2).
diagonal(1, 2, 2, 1).
diagonal(1, 2, 2, 3).
diagonal(1, 3, 2, 2).
diagonal(1, 3, 2, 4).
diagonal(1, 4, 2, 3).
diagonal(1, 4, 2, 5).
diagonal(1, 5, 2, 4).
diagonal(1, 5, 2, 6).
diagonal(1, 6, 2, 5).
diagonal(1, 6, 2, 7).
diagonal(1, 7, 2, 6).
diagonal(2, 1, 1, 2).
diagonal(2, 1, 3, 2).
diagonal(2, 2, 1, 1).
diagonal(2, 2, 1, 3).
diagonal(2, 2, 3, 1).
diagonal(2, 2, 3, 3).
diagonal(2, 3, 1, 2).
diagonal(2, 3, 1, 4).
diagonal(2, 3, 3, 2).
diagonal(2, 3, 3, 4).
diagonal(2, 4, 1, 3).
diagonal(2, 4, 1, 5).
diagonal(2, 4, 3, 3).
diagonal(2, 4, 3, 5).
diagonal(2, 5, 1, 4).
diagonal(2, 5, 1, 6).
diagonal(2, 5, 3, 4).
diagonal(2, 5, 3, 6).
diagonal(2, 6, 1, 5).
diagonal(2, 6, 1, 7).
diagonal(2, 6, 3, 5).
diagonal(2, 6, 3, 7).
diagonal(2, 7, 1, 6).
diagonal(2, 7, 3, 6).
diagonal(3, 1, 2, 2).
diagonal(3, 1, 4, 2).
diagonal(3, 2, 2, 1).
diagonal(3, 2, 2, 3).
diagonal(3, 2, 4, 1).
diagonal(3, 2, 4, 3).
diagonal(3, 3, 2, 2).
diagonal(3, 3, 2, 4).
diagonal(3, 3, 4, 2).
diagonal(3, 3, 4, 4).
diagonal(3, 4, 2, 3).
diagonal(3, 4, 2, 5).
diagonal(3, 4, 4, 3).
diagonal(3, 4, 4, 5).
diagonal(3, 5, 2, 4).
diagonal(3, 5, 2, 6).
diagonal(3, 5, 4, 4).
diagonal(3, 5, 4, 6).
diagonal(3, 6, 2, 5).
diagonal(3, 6, 2, 7).
diagonal(3, 6, 4, 5).
diagonal(3, 6, 4, 7).
diagonal(3, 7, 2, 6).
diagonal(3, 7, 4, 6).
diagonal(4, 1, 3, 2).
diagonal(4, 1, 5, 2).
diagonal(4, 2, 3, 1).
diagonal(4, 2, 3, 3).
diagonal(4, 2, 5, 1).
diagonal(4, 2, 5, 3).
diagonal(4, 3, 3, 2).
diagonal(4, 3, 3, 4).
diagonal(4, 3, 5, 2).
diagonal(4, 3, 5, 4).
diagonal(4, 4, 3, 3).
diagonal(4, 4, 3, 5).
diagonal(4, 4, 5, 3).
diagonal(4, 4, 5, 5).
diagonal(4, 5, 3, 4).
diagonal(4, 5, 3, 6).
diagonal(4, 5, 5, 4).
diagonal(4, 5, 5, 6).
diagonal(4, 6, 3, 5).
diagonal(4, 6, 3, 7).
diagonal(4, 6, 5, 5).
diagonal(4, 6, 5, 7).
diagonal(4, 7, 3, 6).
diagonal(4, 7, 5, 6).
diagonal(5, 1, 4, 2).
diagonal(5, 1, 6, 2).
diagonal(5, 2, 4, 1).
diagonal(5, 2, 4, 3).
diagonal(5, 2, 6, 1).
diagonal(5, 2, 6, 3).
diagonal(5, 3, 4, 2).
diagonal(5, 3, 4, 4).
diagonal(5, 3, 6, 2).
diagonal(5, 3, 6, 4).
diagonal(5, 4, 4, 3).
diagonal(5, 4, 4, 5).
diagonal(5, 4, 6, 3).
diagonal(5, 4, 6, 5).
diagonal(5, 5, 4, 4).
diagonal(5, 5, 4, 6).
diagonal(5, 5, 6, 4).
diagonal(5, 5, 6, 6).
diagonal(5, 6, 4, 5).
diagonal(5, 6, 4, 7).
diagonal(5, 6, 6, 5).
diagonal(5, 6, 6, 7).
diagonal(5, 7, 4, 6).
diagonal(5, 7, 6, 6).
diagonal(6, 1, 5, 2).
diagonal(6, 1, 7, 2).
diagonal(6, 2, 5, 1).
diagonal(6, 2, 5, 3).
diagonal(6, 2, 7, 1).
diagonal(6, 2, 7, 3).
diagonal(6, 3, 5, 2).
diagonal(6, 3, 5, 4).
diagonal(6, 3, 7, 2).
diagonal(6, 3, 7, 4).
diagonal(6, 4, 5, 3).
diagonal(6, 4, 5, 5).
diagonal(6, 4, 7, 3).
diagonal(6, 4, 7, 5).
diagonal(6, 5, 5, 4).
diagonal(6, 5, 5, 6).
diagonal(6, 5, 7, 4).
diagonal(6, 5, 7, 6).
diagonal(6, 6, 5, 5).
diagonal(6, 6, 5, 7).
diagonal(6, 6, 7, 5).
diagonal(6, 6, 7, 7).
diagonal(6, 7, 5, 6).
diagonal(6, 7, 7, 6).
diagonal(7, 1, 6, 2).
diagonal(7, 2, 6, 1).
diagonal(7, 2, 6, 3).
diagonal(7, 3, 6, 2).
diagonal(7, 3, 6, 4).
diagonal(7, 4, 6, 3).
diagonal(7, 4, 6, 5).
diagonal(7, 5, 6, 4).
diagonal(7, 5, 6, 6).
diagonal(7, 6, 6, 5).
diagonal(7, 6, 6, 7).
diagonal(7, 7, 6, 6).
ell(1, 1, 2, 3).
ell(1, 1, 3, 2).
ell(1, 2, 2, 4).
ell(1, 2, 3, 1).
ell(1, 2, 3, 3).
ell(1, 3, 2, 1).
ell(1, 3, 2, 5).
ell(1, 3, 3, 2).
ell(1, 3, 3, 4).
ell(1, 4, 2, 2).
ell(1, 4, 2, 6).
ell(1, 4, 3, 3).
ell(1, 4, 3, 5).
ell(1, 5, 2, 3).
ell(1, 5, 2, 7).
ell(1, 5, 3, 4).
ell(1, 5, 3, 6).
ell(1, 6, 2, 4).
ell(1, 6, 3, 5).
ell(1, 6, 3, 7).
ell(1, 7, 2, 5).
ell(1, 7, 3, 6).
ell(2, 1, 1, 3).
ell(2, 1, 3, 3).
ell(2, 1, 4, 2).
ell(2, 2, 1, 4).
ell(2, 2, 3, 4).
ell(2, 2, 4, 1).
ell(2, 2, 4, 3).
ell(2, 3, 1, 1).
ell(2, 3, 1, 5).
ell(2, 3, 3, 1).
ell(2, 3, 3, 5).
ell(2, 3, 4, 2).
ell(2, 3, 4, 4).
ell(2, 4, 1, 2).
ell(2, 4, 1, 6).
ell(2, 4, 3, 2).
ell(2, 4, 3, 6).
ell(2, 4, 4, 3).
ell(2, 4, 4, 5).
ell(2, 5, 1, 3).
ell(2, 5, 1, 7).
ell(2, 5, 3, 3).
ell(2, 5, 3, 7).
ell(2, 5, 4, 4).
ell(2, 5, 4, 6).
ell(2, 6, 1, 4).
ell(2, 6, 3, 4).
ell(2, 6, 4, 5).
ell(2, 6, 4, 7).
ell(2, 7, 1, 5).
ell(2, 7, 3, 5).
ell(2, 7, 4, 6).
ell(3, 1, 1, 2).
ell(3, 1, 2, 3).
ell(3, 1, 4, 3).
ell(3, 1, 5, 2).
ell(3, 2, 1, 1).
ell(3, 2, 1, 3).
ell(3, 2, 2, 4).
ell(3, 2, 4, 4).
ell(3, 2, 5, 1).
ell(3, 2, 5, 3).
ell(3, 3, 1, 2).
ell(3, 3, 1, 4).
ell(3, 3, 2, 1).
ell(3, 3, 2, 5).
ell(3, 3, 4, 1).
ell(3, 3, 4, 5).
ell(3, 3, 5, 2).
ell(3, 3, 5, 4).
ell(3, 4, 1, 3).
ell(3, 4, 1, 5).
ell(3, 4, 2, 2).
ell(3, 4, 2, 6).
ell(3, 4, 4, 2).
ell(3, 4, 4, 6).
ell(3, 4, 5, 3).
ell(3, 4, 5, 5).
ell(3, 5, 1, 4).
ell(3, 5, 1, 6).
ell(3, 5, 2, 3).
ell(3, 5, 2, 7).
ell(3, 5, 4, 3).
ell(3, 5, 4, 7).
ell(3, 5, 5, 4).
ell(3, 5, 5, 6).
ell(3, 6, 1, 5).
ell(3, 6, 1, 7).
ell(3, 6, 2, 4).
ell(3, 6, 4, 4).
ell(3, 6, 5, 5).
ell(3, 6, 5, 7).
ell(3, 7, 1, 6).
ell(3, 7, 2, 5).
ell(3, 7, 4, 5).
ell(3, 7, 5, 6).
ell(4, 1, 2, 2).
ell(4, 1, 3, 3).
ell(4, 1, 5, 3).
ell(4, 1, 6, 2).
ell(4, 2, 2, 1).
ell(4, 2, 2, 3).
ell(4, 2, 3, 4).
ell(4, 2, 5, 4).
ell(4, 2, 6, 1).
ell(4, 2, 6, 3).
ell(4, 3, 2, 2).
ell(4, 3, 2, 4).
ell(4, 3, 3, 1).
ell(4, 3, 3, 5).
ell(4, 3, 5, 1).
ell(4, 3, 5, 5).
ell(4, 3, 6, 2).
ell(4, 3, 6, 4).
ell(4, 4, 2, 3).
ell(4, 4, 2, 5).
ell(4, 4, 3, 2).
ell(4, 4, 3, 6).
ell(4, 4, 5, 2).
ell(4, 4, 5, 6).
ell(4, 4, 6, 3).
ell(4, 4, 6, 5).
ell(4, 5, 2, 4).
ell(4, 5, 2, 6).
ell(4, 5, 3, 3).
ell(4, 5, 3, 7).
ell(4, 5, 5, 3).
ell(4, 5, 5, 7).
ell(4, 5, 6, 4).
ell(4, 5, 6, 6).
ell(4, 6, 2, 5).
ell(4, 6, 2, 7).
ell(4, 6, 3, 4).
ell(4, 6, 5, 4).
ell(4, 6, 6, 5).
ell(4, 6, 6, 7).
ell(4, 7, 2, 6).
ell(4, 7, 3, 5).
ell(4, 7, 5, 5).
ell(4, 7, 6, 6).
ell(5, 1, 3, 2).
ell(5, 1, 4, 3).
ell(5, 1, 6, 3).
ell(5, 1, 7, 2).
ell(5, 2, 3, 1).
ell(5, 2, 3, 3).
ell(5, 2, 4, 4).
ell(5, 2, 6, 4).
ell(5, 2, 7, 1).
ell(5, 2, 7, 3).
ell(5, 3, 3, 2).
ell(5, 3, 3, 4).
ell(5, 3, 4, 1).
ell(5, 3, 4, 5).
ell(5, 3, 6, 1).
ell(5, 3, 6, 5).
ell(5, 3, 7, 2).
ell(5, 3, 7, 4).
ell(5, 4, 3, 3).
ell(5, 4, 3, 5).
ell(5, 4, 4, 2).
ell(5, 4, 4, 6).
ell(5, 4, 6, 2).
ell(5, 4, 6, 6).
ell(5, 4, 7, 3).
ell(5, 4, 7, 5).
ell(5, 5, 3, 4).
ell(5, 5, 3, 6).
ell(5, 5, 4, 3).
ell(5, 5, 4, 7).
ell(5, 5, 6, 3).
ell(5, 5, 6, 7).
ell(5, 5, 7, 4).
ell(5, 5, 7, 6).
ell(5, 6, 3, 5).
ell(5, 6, 3, 7).
ell(5, 6, 4, 4).
ell(5, 6, 6, 4).
ell(5, 6, 7, 5).
ell(5, 6, 7, 7).
ell(5, 7, 3, 6).
ell(5, 7, 4, 5).
ell(5, 7, 6, 5).
ell(5, 7, 7, 6).
ell(6, 1, 4, 2).
ell(6, 1, 5, 3).
ell(6, 1, 7, 3).
ell(6, 2, 4, 1).
ell(6, 2, 4, 3).
ell(6, 2, 5, 4).
ell(6, 2, 7, 4).
ell(6, 3, 4, 2).
ell(6, 3, 4, 4).
ell(6, 3, 5, 1).
ell(6, 3, 5, 5).
ell(6, 3, 7, 1).
ell(6, 3, 7, 5).
ell(6, 4, 4, 3).
ell(6, 4, 4, 5).
ell(6, 4, 5, 2).
ell(6, 4, 5, 6).
ell(6, 4, 7, 2).
ell(6, 4, 7, 6).
ell(6, 5, 4, 4).
ell(6, 5, 4, 6).
ell(6, 5, 5, 3).
ell(6, 5, 5, 7).
ell(6, 5, 7, 3).
ell(6, 5, 7, 7).
ell(6, 6, 4, 5).
ell(6, 6, 4, 7).
ell(6, 6, 5, 4).
ell(6, 6, 7, 4).
ell(6, 7, 4, 6).
ell(6, 7, 5, 5).
ell(6, 7, 7, 5).
ell(7, 1, 5, 2).
ell(7, 1, 6, 3).
ell(7, 2, 5, 1).
ell(7, 2, 5, 3).
ell(7, 2, 6, 4).
ell(7, 3, 5, 2).
ell(7, 3, 5, 4).
ell(7, 3, 6, 1).
ell(7, 3, 6, 5).
ell(7, 4, 5, 3).
ell(7, 4, 5, 5).
ell(7, 4, 6, 2).
ell(7, 4, 6, 6).
ell(7, 5, 5, 4).
ell(7, 5, 5, 6).
ell(7, 5, 6, 3).
ell(7, 5, 6, 7).
ell(7, 6, 5, 5).
ell(7, 6, 5, 7).
ell(7, 6, 6, 4).
ell(7, 7, 5, 6).
ell(7, 7, 6, 5).
index(1).
index(2).
index(3).
index(4).
index(5).
index(6).
index(7).
input(blue, noop).
input(red, noop).
input_move(blue, 1, 1, 1, 2).
input_move(blue, 1, 1, 2, 1).
input_move(blue, 1, 1, 2, 2).
input_move(blue, 1, 1, 2, 3).
input_move(blue, 1, 1, 3, 2).
input_move(blue, 1, 2, 1, 1).
input_move(blue, 1, 2, 1, 3).
input_move(blue, 1, 2, 2, 1).
input_move(blue, 1, 2, 2, 2).
input_move(blue, 1, 2, 2, 3).
input_move(blue, 1, 2, 2, 4).
input_move(blue, 1, 2, 3, 1).
input_move(blue, 1, 2, 3, 3).
input_move(blue, 1, 3, 1, 2).
input_move(blue, 1, 3, 1, 4).
input_move(blue, 1, 3, 2, 1).
input_move(blue, 1, 3, 2, 2).
input_move(blue, 1, 3, 2, 3).
input_move(blue, 1, 3, 2, 4).
input_move(blue, 1, 3, 2, 5).
input_move(blue, 1, 3, 3, 2).
input_move(blue, 1, 3, 3, 4).
input_move(blue, 1, 4, 1, 3).
input_move(blue, 1, 4, 1, 5).
input_move(blue, 1, 4, 2, 2).
input_move(blue, 1, 4, 2, 3).
input_move(blue, 1, 4, 2, 4).
input_move(blue, 1, 4, 2, 5).
input_move(blue, 1, 4, 2, 6).
input_move(blue, 1, 4, 3, 3).
input_move(blue, 1, 4, 3, 5).
input_move(blue, 1, 5, 1, 4).
input_move(blue, 1, 5, 1, 6).
input_move(blue, 1, 5, 2, 3).
input_move(blue, 1, 5, 2, 4).
input_move(blue, 1, 5, 2, 5).
input_move(blue, 1, 5, 2, 6).
input_move(blue, 1, 5, 2, 7).
input_move(blue, 1, 5, 3, 4).
input_move(blue, 1, 5, 3, 6).
input_move(blue, 1, 6, 1, 5).
input_move(blue, 1, 6, 1, 7).
input_move(blue, 1, 6, 2, 4).
input_move(blue, 1, 6, 2, 5).
input_move(blue, 1, 6, 2, 6).
input_move(blue, 1, 6, 2, 7).
input_move(blue, 1, 6, 3, 5).
input_move(blue, 1, 6, 3, 7).
input_move(blue, 1, 7, 1, 6).
input_move(blue, 1, 7, 2, 5).
input_move(blue, 1, 7, 2, 6).
input_move(blue, 1, 7, 2, 7).
input_move(blue, 1, 7, 3, 6).
input_move(blue, 2, 1, 1, 1).
input_move(blue, 2, 1, 1, 2).
input_move(blue, 2, 1, 1, 3).
input_move(blue, 2, 1, 2, 2).
input_move(blue, 2, 1, 3, 1).
input_move(blue, 2, 1, 3, 2).
input_move(blue, 2, 1, 3, 3).
input_move(blue, 2, 1, 4, 2).
input_move(blue, 2, 2, 1, 1).
input_move(blue, 2, 2, 1, 2).
input_move(blue, 2, 2, 1, 3).
input_move(blue, 2, 2, 1, 4).
input_move(blue, 2, 2, 2, 1).
input_move(blue, 2, 2, 2, 3).
input_move(blue, 2, 2, 3, 1).
input_move(blue, 2, 2, 3, 2).
input_move(blue, 2, 2, 3, 3).
input_move(blue, 2, 2, 3, 4).
input_move(blue, 2, 2, 4, 1).
input_move(blue, 2, 2, 4, 3).
input_move(blue, 2, 3, 1, 1).
input_move(blue, 2, 3, 1, 2).
input_move(blue, 2, 3, 1, 3).
input_move(blue, 2, 3, 1, 4).
input_move(blue, 2, 3, 1, 5).
input_move(blue, 2, 3, 2, 2).
input_move(blue, 2, 3, 2, 4).
input_move(blue, 2, 3, 3, 1).
input_move(blue, 2, 3, 3, 2).
input_move(blue, 2, 3, 3, 3).
input_move(blue, 2, 3, 3, 4).
input_move(blue, 2, 3, 3, 5).
input_move(blue, 2, 3, 4, 2).
input_move(blue, 2, 3, 4, 4).
input_move(blue, 2, 4, 1, 2).
input_move(blue, 2, 4, 1, 3).
input_move(blue, 2, 4, 1, 4).
input_move(blue, 2, 4, 1, 5).
input_move(blue, 2, 4, 1, 6).
input_move(blue, 2, 4, 2, 3).
input_move(blue, 2, 4, 2, 5).
input_move(blue, 2, 4, 3, 2).
input_move(blue, 2, 4, 3, 3).
input_move(blue, 2, 4, 3, 4).
input_move(blue, 2, 4, 3, 5).
input_move(blue, 2, 4, 3, 6).
input_move(blue, 2, 4, 4, 3).
input_move(blue, 2, 4, 4, 5).
input_move(blue, 2, 5, 1, 3).
input_move(blue, 2, 5, 1, 4).
input_move(blue, 2, 5, 1, 5).
input_move(blue, 2, 5, 1, 6).
input_move(blue, 2, 5, 1, 7).
input_move(blue, 2, 5, 2, 4).
input_move(blue, 2, 5, 2, 6).
input_move(blue, 2, 5, 3, 3).
input_move(blue, 2, 5, 3, 4).
input_move(blue, 2, 5, 3, 5).
input_move(blue, 2, 5, 3, 6).
input_move(blue, 2, 5, 3, 7).
input_move(blue, 2, 5, 4, 4).
input_move(blue, 2, 5, 4, 6).
input_move(blue, 2, 6, 1, 4).
input_move(blue, 2, 6, 1, 5).
input_move(blue, 2, 6, 1, 6).
input_move(blue, 2, 6, 1, 7).
input_move(blue, 2, 6, 2, 5).
input_move(blue, 2, 6, 2, 7).
input_move(blue, 2, 6, 3, 4).
input_move(blue, 2, 6, 3, 5).
input_move(blue, 2, 6, 3, 6).
input_move(blue, 2, 6, 3, 7).
input_move(blue, 2, 6, 4, 5).
input_move(blue, 2, 6, 4, 7).
input_move(blue, 2, 7, 1, 5).
input_move(blue, 2, 7, 1, 6).
input_move(blue, 2, 7, 1, 7).
input_move(blue, 2, 7, 2, 6).
input_move(blue, 2, 7, 3, 5).
input_move(blue, 2, 7, 3, 6).
input_move(blue, 2, 7, 3, 7).
input_move(blue, 2, 7, 4, 6).
input_move(blue, 3, 1, 1, 2).
input_move(blue, 3, 1, 2, 1).
input_move(blue, 3, 1, 2, 2).
input_move(blue, 3, 1, 2, 3).
input_move(blue, 3, 1, 3, 2).
input_move(blue, 3, 1, 4, 1).
input_move(blue, 3, 1, 4, 2).
input_move(blue, 3, 1, 4, 3).
input_move(blue, 3, 1, 5, 2).
input_move(blue, 3, 2, 1, 1).
input_move(blue, 3, 2, 1, 3).
input_move(blue, 3, 2, 2, 1).
input_move(blue, 3, 2, 2, 2).
input_move(blue, 3, 2, 2, 3).
input_move(blue, 3, 2, 2, 4).
input_move(blue, 3, 2, 3, 1).
input_move(blue, 3, 2, 3, 3).
input_move(blue, 3, 2, 4, 1).
input_move(blue, 3, 2, 4, 2).
input_move(blue, 3, 2, 4, 3).
input_move(blue, 3, 2, 4, 4).
input_move(blue, 3, 2, 5, 1).
input_move(blue, 3, 2, 5, 3).
input_move(blue, 3, 3, 1, 2).
input_move(blue, 3, 3, 1, 4).
input_move(blue, 3, 3, 2, 1).
input_move(blue, 3, 3, 2, 2).
input_move(blue, 3, 3, 2, 3).
input_move(blue, 3, 3, 2, 4).
input_move(blue, 3, 3, 2, 5).
input_move(blue, 3, 3, 3, 2).
input_move(blue, 3, 3, 3, 4).
input_move(blue, 3, 3, 4, 1).
input_move(blue, 3, 3, 4, 2).
input_move(blue, 3, 3, 4, 3).
input_move(blue, 3, 3, 4, 4).
input_move(blue, 3, 3, 4, 5).
input_move(blue, 3, 3, 5, 2).
input_move(blue, 3, 3, 5, 4).
input_move(blue, 3, 4, 1, 3).
input_move(blue, 3, 4, 1, 5).
input_move(blue, 3, 4, 2, 2).
input_move(blue, 3, 4, 2, 3).
input_move(blue, 3, 4, 2, 4).
input_move(blue, 3, 4, 2, 5).
input_move(blue, 3, 4, 2, 6).
input_move(blue, 3, 4, 3, 3).
input_move(blue, 3, 4, 3, 5).
input_move(blue, 3, 4, 4, 2).
input_move(blue, 3, 4, 4, 3).
input_move(blue, 3, 4, 4, 4).
input_move(blue, 3, 4, 4, 5).
input_move(blue, 3, 4, 4, 6).
input_move(blue, 3, 4, 5, 3).
input_move(blue, 3, 4, 5, 5).
input_move(blue, 3, 5, 1, 4).
input_move(blue, 3, 5, 1, 6).
input_move(blue, 3, 5, 2, 3).
input_move(blue, 3, 5, 2, 4).
input_move(blue, 3, 5, 2, 5).
input_move(blue, 3, 5, 2, 6).
input_move(blue, 3, 5, 2, 7).
input_move(blue, 3, 5, 3, 4).
input_move(blue, 3, 5, 3, 6).
input_move(blue, 3, 5, 4, 3).
input_move(blue, 3, 5, 4, 4).
input_move(blue, 3, 5, 4, 5).
input_move(blue, 3, 5, 4, 6).
input_move(blue, 3, 5, 4, 7).
input_move(blue, 3, 5, 5, 4).
input_move(blue, 3, 5, 5, 6).
input_move(blue, 3, 6, 1, 5).
input_move(blue, 3, 6, 1, 7).
input_move(blue, 3, 6, 2, 4).
input_move(blue, 3, 6, 2, 5).
input_move(blue, 3, 6, 2, 6).
input_move(blue, 3, 6, 2, 7).
input_move(blue, 3, 6, 3, 5).
input_move(blue, 3, 6, 3, 7).
input_move(blue, 3, 6, 4, 4).
input_move(blue, 3, 6, 4, 5).
input_move(blue, 3, 6, 4, 6).
input_move(blue, 3, 6, 4, 7).
input_move(blue, 3, 6, 5, 5).
input_move(blue, 3, 6, 5, 7).
input_move(blue, 3, 7, 1, 6).
input_move(blue, 3, 7, 2, 5).
input_move(blue, 3, 7, 2, 6).
input_move(blue, 3, 7, 2, 7).
input_move(blue, 3, 7, 3, 6).
input_move(blue, 3, 7, 4, 5).
input_move(blue, 3, 7, 4, 6).
input_move(blue, 3, 7, 4, 7).
input_move(blue, 3, 7, 5, 6).
input_move(blue, 4, 1, 2, 2).
input_move(blue, 4, 1, 3, 1).
input_move(blue, 4, 1, 3, 2).
input_move(blue, 4, 1, 3, 3).
input_move(blue, 4, 1, 4, 2).
input_move(blue, 4, 1, 5, 1).
input_move(blue, 4, 1, 5, 2).
input_move(blue, 4, 1, 5, 3).
input_move(blue, 4, 1, 6, 2).
input_move(blue, 4, 2, 2, 1).
input_move(blue, 4, 2, 2, 3).
input_move(blue, 4, 2, 3, 1).
input_move(blue, 4, 2, 3, 2).
input_move(blue, 4, 2, 3, 3).
input_move(blue, 4, 2, 3, 4).
input_move(blue, 4, 2, 4, 1).
input_move(blue, 4, 2, 4, 3).
input_move(blue, 4, 2, 5, 1).
input_move(blue, 4, 2, 5, 2).
input_move(blue, 4, 2, 5, 3).
input_move(blue, 4, 2, 5, 4).
input_move(blue, 4, 2, 6, 1).
input_move(blue, 4, 2, 6, 3).
input_move(blue, 4, 3, 2, 2).
input_move(blue, 4, 3, 2, 4).
input_move(blue, 4, 3, 3, 1).
input_move(blue, 4, 3, 3, 2).
input_move(blue, 4, 3, 3, 3).
input_move(blue, 4, 3, 3, 4).
input_move(blue, 4, 3, 3, 5).
input_move(blue, 4, 3, 4, 2).
input_move(blue, 4, 3, 4, 4).
input_move(blue, 4, 3, 5, 1).
input_move(blue, 4, 3, 5, 2).
input_move(blue, 4, 3, 5, 3).
input_move(blue, 4, 3, 5, 4).
input_move(blue, 4, 3, 5, 5).
input_move(blue, 4, 3, 6, 2).
input_move(blue, 4, 3, 6, 4).
input_move(blue, 4, 4, 2, 3).
input_move(blue, 4, 4, 2, 5).
input_move(blue, 4, 4, 3, 2).
input_move(blue, 4, 4, 3, 3).
input_move(blue, 4, 4, 3, 4).
input_move(blue, 4, 4, 3, 5).
input_move(blue, 4, 4, 3, 6).
input_move(blue, 4, 4, 4, 3).
input_move(blue, 4, 4, 4, 5).
input_move(blue, 4, 4, 5, 2).
input_move(blue, 4, 4, 5, 3).
input_move(blue, 4, 4, 5, 4).
input_move(blue, 4, 4, 5, 5).
input_move(blue, 4, 4, 5, 6).
input_move(blue, 4, 4, 6, 3).
input_move(blue, 4, 4, 6, 5).
input_move(blue, 4, 5, 2, 4).
input_move(blue, 4, 5, 2, 6).
input_move(blue, 4, 5, 3, 3).
input_move(blue, 4, 5, 3, 4).
input_move(blue, 4, 5, 3, 5).
input_move(blue, 4, 5, 3, 6).
input_move(blue, 4, 5, 3, 7).
input_move(blue, 4, 5, 4, 4).
input_move(blue, 4, 5, 4, 6).
input_move(blue, 4, 5, 5, 3).
input_move(blue, 4, 5, 5, 4).
input_move(blue, 4, 5, 5, 5).
input_move(blue, 4, 5, 5, 6).
input_move(blue, 4, 5, 5, 7).
input_move(blue, 4, 5, 6, 4).
input_move(blue, 4, 5, 6, 6).
input_move(blue, 4, 6, 2, 5).
input_move(blue, 4, 6, 2, 7).
input_move(blue, 4, 6, 3, 4).
input_move(blue, 4, 6, 3, 5).
input_move(blue, 4, 6, 3, 6).
input_move(blue, 4, 6, 3, 7).
input_move(blue, 4, 6, 4, 5).
input_move(blue, 4, 6, 4, 7).
input_move(blue, 4, 6, 5, 4).
input_move(blue, 4, 6, 5, 5).
input_move(blue, 4, 6, 5, 6).
input_move(blue, 4, 6, 5, 7).
input_move(blue, 4, 6, 6, 5).
input_move(blue, 4, 6, 6, 7).
input_move(blue, 4, 7, 2, 6).
input_move(blue, 4, 7, 3, 5).
input_move(blue, 4, 7, 3, 6).
input_move(blue, 4, 7, 3, 7).
input_move(blue, 4, 7, 4, 6).
input_move(blue, 4, 7, 5, 5).
input_move(blue, 4, 7, 5, 6).
input_move(blue, 4, 7, 5, 7).
input_move(blue, 4, 7, 6, 6).
input_move(blue, 5, 1, 3, 2).
input_move(blue, 5, 1, 4, 1).
input_move(blue, 5, 1, 4, 2).
input_move(blue, 5, 1, 4, 3).
input_move(blue, 5, 1, 5, 2).
input_move(blue, 5, 1, 6, 1).
input_move(blue, 5, 1, 6, 2).
input_move(blue, 5, 1, 6, 3).
input_move(blue, 5, 1, 7, 2).
input_move(blue, 5, 2, 3, 1).
input_move(blue, 5, 2, 3, 3).
input_move(blue, 5, 2, 4, 1).
input_move(blue, 5, 2, 4, 2).
input_move(blue, 5, 2, 4, 3).
input_move(blue, 5, 2, 4, 4).
input_move(blue, 5, 2, 5, 1).
input_move(blue, 5, 2, 5, 3).
input_move(blue, 5, 2, 6, 1).
input_move(blue, 5, 2, 6, 2).
input_move(blue, 5, 2, 6, 3).
input_move(blue, 5, 2, 6, 4).
input_move(blue, 5, 2, 7, 1).
input_move(blue, 5, 2, 7, 3).
input_move(blue, 5, 3, 3, 2).
input_move(blue, 5, 3, 3, 4).
input_move(blue, 5, 3, 4, 1).
input_move(blue, 5, 3, 4, 2).
input_move(blue, 5, 3, 4, 3).
input_move(blue, 5, 3, 4, 4).
input_move(blue, 5, 3, 4, 5).
input_move(blue, 5, 3, 5, 2).
input_move(blue, 5, 3, 5, 4).
input_move(blue, 5, 3, 6, 1).
input_move(blue, 5, 3, 6, 2).
input_move(blue, 5, 3, 6, 3).
input_move(blue, 5, 3, 6, 4).
input_move(blue, 5, 3, 6, 5).
input_move(blue, 5, 3, 7, 2).
input_move(blue, 5, 3, 7, 4).
input_move(blue, 5, 4, 3, 3).
input_move(blue, 5, 4, 3, 5).
input_move(blue, 5, 4, 4, 2).
input_move(blue, 5, 4, 4, 3).
input_move(blue, 5, 4, 4, 4).
input_move(blue, 5, 4, 4, 5).
input_move(blue, 5, 4, 4, 6).
input_move(blue, 5, 4, 5, 3).
input_move(blue, 5, 4, 5, 5).
input_move(blue, 5, 4, 6, 2).
input_move(blue, 5, 4, 6, 3).
input_move(blue, 5, 4, 6, 4).
input_move(blue, 5, 4, 6, 5).
input_move(blue, 5, 4, 6, 6).
input_move(blue, 5, 4, 7, 3).
input_move(blue, 5, 4, 7, 5).
input_move(blue, 5, 5, 3, 4).
input_move(blue, 5, 5, 3, 6).
input_move(blue, 5, 5, 4, 3).
input_move(blue, 5, 5, 4, 4).
input_move(blue, 5, 5, 4, 5).
input_move(blue, 5, 5, 4, 6).
input_move(blue, 5, 5, 4, 7).
input_move(blue, 5, 5, 5, 4).
input_move(blue, 5, 5, 5, 6).
input_move(blue, 5, 5, 6, 3).
input_move(blue, 5, 5, 6, 4).
input_move(blue, 5, 5, 6, 5).
input_move(blue, 5, 5, 6, 6).
input_move(blue, 5, 5, 6, 7).
input_move(blue, 5, 5, 7, 4).
input_move(blue, 5, 5, 7, 6).
input_move(blue, 5, 6, 3, 5).
input_move(blue, 5, 6, 3, 7).
input_move(blue, 5, 6, 4, 4).
input_move(blue, 5, 6, 4, 5).
input_move(blue, 5, 6, 4, 6).
input_move(blue, 5, 6, 4, 7).
input_move(blue, 5, 6, 5, 5).
input_move(blue, 5, 6, 5, 7).
input_move(blue, 5, 6, 6, 4).
input_move(blue, 5, 6, 6, 5).
input_move(blue, 5, 6, 6, 6).
input_move(blue, 5, 6, 6, 7).
input_move(blue, 5, 6, 7, 5).
input_move(blue, 5, 6, 7, 7).
input_move(blue, 5, 7, 3, 6).
input_move(blue, 5, 7, 4, 5).
input_move(blue, 5, 7, 4, 6).
input_move(blue, 5, 7, 4, 7).
input_move(blue, 5, 7, 5, 6).
input_move(blue, 5, 7, 6, 5).
input_move(blue, 5, 7, 6, 6).
input_move(blue, 5, 7, 6, 7).
input_move(blue, 5, 7, 7, 6).
input_move(blue, 6, 1, 4, 2).
input_move(blue, 6, 1, 5, 1).
input_move(blue, 6, 1, 5, 2).
input_move(blue, 6, 1, 5, 3).
input_move(blue, 6, 1, 6, 2).
input_move(blue, 6, 1, 7, 1).
input_move(blue, 6, 1, 7, 2).
input_move(blue, 6, 1, 7, 3).
input_move(blue, 6, 2, 4, 1).
input_move(blue, 6, 2, 4, 3).
input_move(blue, 6, 2, 5, 1).
input_move(blue, 6, 2, 5, 2).
input_move(blue, 6, 2, 5, 3).
input_move(blue, 6, 2, 5, 4).
input_move(blue, 6, 2, 6, 1).
input_move(blue, 6, 2, 6, 3).
input_move(blue, 6, 2, 7, 1).
input_move(blue, 6, 2, 7, 2).
input_move(blue, 6, 2, 7, 3).
input_move(blue, 6, 2, 7, 4).
input_move(blue, 6, 3, 4, 2).
input_move(blue, 6, 3, 4, 4).
input_move(blue, 6, 3, 5, 1).
input_move(blue, 6, 3, 5, 2).
input_move(blue, 6, 3, 5, 3).
input_move(blue, 6, 3, 5, 4).
input_move(blue, 6, 3, 5, 5).
input_move(blue, 6, 3, 6, 2).
input_move(blue, 6, 3, 6, 4).
input_move(blue, 6, 3, 7, 1).
input_move(blue, 6, 3, 7, 2).
input_move(blue, 6, 3, 7, 3).
input_move(blue, 6, 3, 7, 4).
input_move(blue, 6, 3, 7, 5).
input_move(blue, 6, 4, 4, 3).
input_move(blue, 6, 4, 4, 5).
input_move(blue, 6, 4, 5, 2).
input_move(blue, 6, 4, 5, 3).
input_move(blue, 6, 4, 5, 4).
input_move(blue, 6, 4, 5, 5).
input_move(blue, 6, 4, 5, 6).
input_move(blue, 6, 4, 6, 3).
input_move(blue, 6, 4, 6, 5).
input_move(blue, 6, 4, 7, 2).
input_move(blue, 6, 4, 7, 3).
input_move(blue, 6, 4, 7, 4).
input_move(blue, 6, 4, 7, 5).
input_move(blue, 6, 4, 7, 6).
input_move(blue, 6, 5, 4, 4).
input_move(blue, 6, 5, 4, 6).
input_move(blue, 6, 5, 5, 3).
input_move(blue, 6, 5, 5, 4).
input_move(blue, 6, 5, 5, 5).
input_move(blue, 6, 5, 5, 6).
input_move(blue, 6, 5, 5, 7).
input_move(blue, 6, 5, 6, 4).
input_move(blue, 6, 5, 6, 6).
input_move(blue, 6, 5, 7, 3).
input_move(blue, 6, 5, 7, 4).
input_move(blue, 6, 5, 7, 5).
input_move(blue, 6, 5, 7, 6).
input_move(blue, 6, 5, 7, 7).
input_move(blue, 6, 6, 4, 5).
input_move(blue, 6, 6, 4, 7).
input_move(blue, 6, 6, 5, 4).
input_move(blue, 6, 6, 5, 5).
input_move(blue, 6, 6, 5, 6).
input_move(blue, 6, 6, 5, 7).
input_move(blue, 6, 6, 6, 5).
input_move(blue, 6, 6, 6, 7).
input_move(blue, 6, 6, 7, 4).
input_move(blue, 6, 6, 7, 5).
input_move(blue, 6, 6, 7, 6).
input_move(blue, 6, 6, 7, 7).
input_move(blue, 6, 7, 4, 6).
input_move(blue, 6, 7, 5, 5).
input_move(blue, 6, 7, 5, 6).
input_move(blue, 6, 7, 5, 7).
input_move(blue, 6, 7, 6, 6).
input_move(blue, 6, 7, 7, 5).
input_move(blue, 6, 7, 7, 6).
input_move(blue, 6, 7, 7, 7).
input_move(blue, 7, 1, 5, 2).
input_move(blue, 7, 1, 6, 1).
input_move(blue, 7, 1, 6, 2).
input_move(blue, 7, 1, 6, 3).
input_move(blue, 7, 1, 7, 2).
input_move(blue, 7, 2, 5, 1).
input_move(blue, 7, 2, 5, 3).
input_move(blue, 7, 2, 6, 1).
input_move(blue, 7, 2, 6, 2).
input_move(blue, 7, 2, 6, 3).
input_move(blue, 7, 2, 6, 4).
input_move(blue, 7, 2, 7, 1).
input_move(blue, 7, 2, 7, 3).
input_move(blue, 7, 3, 5, 2).
input_move(blue, 7, 3, 5, 4).
input_move(blue, 7, 3, 6, 1).
input_move(blue, 7, 3, 6, 2).
input_move(blue, 7, 3, 6, 3).
input_move(blue, 7, 3, 6, 4).
input_move(blue, 7, 3, 6, 5).
input_move(blue, 7, 3, 7, 2).
input_move(blue, 7, 3, 7, 4).
input_move(blue, 7, 4, 5, 3).
input_move(blue, 7, 4, 5, 5).
input_move(blue, 7, 4, 6, 2).
input_move(blue, 7, 4, 6, 3).
input_move(blue, 7, 4, 6, 4).
input_move(blue, 7, 4, 6, 5).
input_move(blue, 7, 4, 6, 6).
input_move(blue, 7, 4, 7, 3).
input_move(blue, 7, 4, 7, 5).
input_move(blue, 7, 5, 5, 4).
input_move(blue, 7, 5, 5, 6).
input_move(blue, 7, 5, 6, 3).
input_move(blue, 7, 5, 6, 4).
input_move(blue, 7, 5, 6, 5).
input_move(blue, 7, 5, 6, 6).
input_move(blue, 7, 5, 6, 7).
input_move(blue, 7, 5, 7, 4).
input_move(blue, 7, 5, 7, 6).
input_move(blue, 7, 6, 5, 5).
input_move(blue, 7, 6, 5, 7).
input_move(blue, 7, 6, 6, 4).
input_move(blue, 7, 6, 6, 5).
input_move(blue, 7, 6, 6, 6).
input_move(blue, 7, 6, 6, 7).
input_move(blue, 7, 6, 7, 5).
input_move(blue, 7, 6, 7, 7).
input_move(blue, 7, 7, 5, 6).
input_move(blue, 7, 7, 6, 5).
input_move(blue, 7, 7, 6, 6).
input_move(blue, 7, 7, 6, 7).
input_move(blue, 7, 7, 7, 6).
input_move(red, 1, 1, 1, 2).
input_move(red, 1, 1, 2, 1).
input_move(red, 1, 1, 2, 2).
input_move(red, 1, 1, 2, 3).
input_move(red, 1, 1, 3, 2).
input_move(red, 1, 2, 1, 1).
input_move(red, 1, 2, 1, 3).
input_move(red, 1, 2, 2, 1).
input_move(red, 1, 2, 2, 2).
input_move(red, 1, 2, 2, 3).
input_move(red, 1, 2, 2, 4).
input_move(red, 1, 2, 3, 1).
input_move(red, 1, 2, 3, 3).
input_move(red, 1, 3, 1, 2).
input_move(red, 1, 3, 1, 4).
input_move(red, 1, 3, 2, 1).
input_move(red, 1, 3, 2, 2).
input_move(red, 1, 3, 2, 3).
input_move(red, 1, 3, 2, 4).
input_move(red, 1, 3, 2, 5).
input_move(red, 1, 3, 3, 2).
input_move(red, 1, 3, 3, 4).
input_move(red, 1, 4, 1, 3).
input_move(red, 1, 4, 1, 5).
input_move(red, 1, 4, 2, 2).
input_move(red, 1, 4, 2, 3).
input_move(red, 1, 4, 2, 4).
input_move(red, 1, 4, 2, 5).
input_move(red, 1, 4, 2, 6).
input_move(red, 1, 4, 3, 3).
input_move(red, 1, 4, 3, 5).
input_move(red, 1, 5, 1, 4).
input_move(red, 1, 5, 1, 6).
input_move(red, 1, 5, 2, 3).
input_move(red, 1, 5, 2, 4).
input_move(red, 1, 5, 2, 5).
input_move(red, 1, 5, 2, 6).
input_move(red, 1, 5, 2, 7).
input_move(red, 1, 5, 3, 4).
input_move(red, 1, 5, 3, 6).
input_move(red, 1, 6, 1, 5).
input_move(red, 1, 6, 1, 7).
input_move(red, 1, 6, 2, 4).
input_move(red, 1, 6, 2, 5).
input_move(red, 1, 6, 2, 6).
input_move(red, 1, 6, 2, 7).
input_move(red, 1, 6, 3, 5).
input_move(red, 1, 6, 3, 7).
input_move(red, 1, 7, 1, 6).
input_move(red, 1, 7, 2, 5).
input_move(red, 1, 7, 2, 6).
input_move(red, 1, 7, 2, 7).
input_move(red, 1, 7, 3, 6).
input_move(red, 2, 1, 1, 1).
input_move(red, 2, 1, 1, 2).
input_move(red, 2, 1, 1, 3).
input_move(red, 2, 1, 2, 2).
input_move(red, 2, 1, 3, 1).
input_move(red, 2, 1, 3, 2).
input_move(red, 2, 1, 3, 3).
input_move(red, 2, 1, 4, 2).
input_move(red, 2, 2, 1, 1).
input_move(red, 2, 2, 1, 2).
input_move(red, 2, 2, 1, 3).
input_move(red, 2, 2, 1, 4).
input_move(red, 2, 2, 2, 1).
input_move(red, 2, 2, 2, 3).
input_move(red, 2, 2, 3, 1).
input_move(red, 2, 2, 3, 2).
input_move(red, 2, 2, 3, 3).
input_move(red, 2, 2, 3, 4).
input_move(red, 2, 2, 4, 1).
input_move(red, 2, 2, 4, 3).
input_move(red, 2, 3, 1, 1).
input_move(red, 2, 3, 1, 2).
input_move(red, 2, 3, 1, 3).
input_move(red, 2, 3, 1, 4).
input_move(red, 2, 3, 1, 5).
input_move(red, 2, 3, 2, 2).
input_move(red, 2, 3, 2, 4).
input_move(red, 2, 3, 3, 1).
input_move(red, 2, 3, 3, 2).
input_move(red, 2, 3, 3, 3).
input_move(red, 2, 3, 3, 4).
input_move(red, 2, 3, 3, 5).
input_move(red, 2, 3, 4, 2).
input_move(red, 2, 3, 4, 4).
input_move(red, 2, 4, 1, 2).
input_move(red, 2, 4, 1, 3).
input_move(red, 2, 4, 1, 4).
input_move(red, 2, 4, 1, 5).
input_move(red, 2, 4, 1, 6).
input_move(red, 2, 4, 2, 3).
input_move(red, 2, 4, 2, 5).
input_move(red, 2, 4, 3, 2).
input_move(red, 2, 4, 3, 3).
input_move(red, 2, 4, 3, 4).
input_move(red, 2, 4, 3, 5).
input_move(red, 2, 4, 3, 6).
input_move(red, 2, 4, 4, 3).
input_move(red, 2, 4, 4, 5).
input_move(red, 2, 5, 1, 3).
input_move(red, 2, 5, 1, 4).
input_move(red, 2, 5, 1, 5).
input_move(red, 2, 5, 1, 6).
input_move(red, 2, 5, 1, 7).
input_move(red, 2, 5, 2, 4).
input_move(red, 2, 5, 2, 6).
input_move(red, 2, 5, 3, 3).
input_move(red, 2, 5, 3, 4).
input_move(red, 2, 5, 3, 5).
input_move(red, 2, 5, 3, 6).
input_move(red, 2, 5, 3, 7).
input_move(red, 2, 5, 4, 4).
input_move(red, 2, 5, 4, 6).
input_move(red, 2, 6, 1, 4).
input_move(red, 2, 6, 1, 5).
input_move(red, 2, 6, 1, 6).
input_move(red, 2, 6, 1, 7).
input_move(red, 2, 6, 2, 5).
input_move(red, 2, 6, 2, 7).
input_move(red, 2, 6, 3, 4).
input_move(red, 2, 6, 3, 5).
input_move(red, 2, 6, 3, 6).
input_move(red, 2, 6, 3, 7).
input_move(red, 2, 6, 4, 5).
input_move(red, 2, 6, 4, 7).
input_move(red, 2, 7, 1, 5).
input_move(red, 2, 7, 1, 6).
input_move(red, 2, 7, 1, 7).
input_move(red, 2, 7, 2, 6).
input_move(red, 2, 7, 3, 5).
input_move(red, 2, 7, 3, 6).
input_move(red, 2, 7, 3, 7).
input_move(red, 2, 7, 4, 6).
input_move(red, 3, 1, 1, 2).
input_move(red, 3, 1, 2, 1).
input_move(red, 3, 1, 2, 2).
input_move(red, 3, 1, 2, 3).
input_move(red, 3, 1, 3, 2).
input_move(red, 3, 1, 4, 1).
input_move(red, 3, 1, 4, 2).
input_move(red, 3, 1, 4, 3).
input_move(red, 3, 1, 5, 2).
input_move(red, 3, 2, 1, 1).
input_move(red, 3, 2, 1, 3).
input_move(red, 3, 2, 2, 1).
input_move(red, 3, 2, 2, 2).
input_move(red, 3, 2, 2, 3).
input_move(red, 3, 2, 2, 4).
input_move(red, 3, 2, 3, 1).
input_move(red, 3, 2, 3, 3).
input_move(red, 3, 2, 4, 1).
input_move(red, 3, 2, 4, 2).
input_move(red, 3, 2, 4, 3).
input_move(red, 3, 2, 4, 4).
input_move(red, 3, 2, 5, 1).
input_move(red, 3, 2, 5, 3).
input_move(red, 3, 3, 1, 2).
input_move(red, 3, 3, 1, 4).
input_move(red, 3, 3, 2, 1).
input_move(red, 3, 3, 2, 2).
input_move(red, 3, 3, 2, 3).
input_move(red, 3, 3, 2, 4).
input_move(red, 3, 3, 2, 5).
input_move(red, 3, 3, 3, 2).
input_move(red, 3, 3, 3, 4).
input_move(red, 3, 3, 4, 1).
input_move(red, 3, 3, 4, 2).
input_move(red, 3, 3, 4, 3).
input_move(red, 3, 3, 4, 4).
input_move(red, 3, 3, 4, 5).
input_move(red, 3, 3, 5, 2).
input_move(red, 3, 3, 5, 4).
input_move(red, 3, 4, 1, 3).
input_move(red, 3, 4, 1, 5).
input_move(red, 3, 4, 2, 2).
input_move(red, 3, 4, 2, 3).
input_move(red, 3, 4, 2, 4).
input_move(red, 3, 4, 2, 5).
input_move(red, 3, 4, 2, 6).
input_move(red, 3, 4, 3, 3).
input_move(red, 3, 4, 3, 5).
input_move(red, 3, 4, 4, 2).
input_move(red, 3, 4, 4, 3).
input_move(red, 3, 4, 4, 4).
input_move(red, 3, 4, 4, 5).
input_move(red, 3, 4, 4, 6).
input_move(red, 3, 4, 5, 3).
input_move(red, 3, 4, 5, 5).
input_move(red, 3, 5, 1, 4).
input_move(red, 3, 5, 1, 6).
input_move(red, 3, 5, 2, 3).
input_move(red, 3, 5, 2, 4).
input_move(red, 3, 5, 2, 5).
input_move(red, 3, 5, 2, 6).
input_move(red, 3, 5, 2, 7).
input_move(red, 3, 5, 3, 4).
input_move(red, 3, 5, 3, 6).
input_move(red, 3, 5, 4, 3).
input_move(red, 3, 5, 4, 4).
input_move(red, 3, 5, 4, 5).
input_move(red, 3, 5, 4, 6).
input_move(red, 3, 5, 4, 7).
input_move(red, 3, 5, 5, 4).
input_move(red, 3, 5, 5, 6).
input_move(red, 3, 6, 1, 5).
input_move(red, 3, 6, 1, 7).
input_move(red, 3, 6, 2, 4).
input_move(red, 3, 6, 2, 5).
input_move(red, 3, 6, 2, 6).
input_move(red, 3, 6, 2, 7).
input_move(red, 3, 6, 3, 5).
input_move(red, 3, 6, 3, 7).
input_move(red, 3, 6, 4, 4).
input_move(red, 3, 6, 4, 5).
input_move(red, 3, 6, 4, 6).
input_move(red, 3, 6, 4, 7).
input_move(red, 3, 6, 5, 5).
input_move(red, 3, 6, 5, 7).
input_move(red, 3, 7, 1, 6).
input_move(red, 3, 7, 2, 5).
input_move(red, 3, 7, 2, 6).
input_move(red, 3, 7, 2, 7).
input_move(red, 3, 7, 3, 6).
input_move(red, 3, 7, 4, 5).
input_move(red, 3, 7, 4, 6).
input_move(red, 3, 7, 4, 7).
input_move(red, 3, 7, 5, 6).
input_move(red, 4, 1, 2, 2).
input_move(red, 4, 1, 3, 1).
input_move(red, 4, 1, 3, 2).
input_move(red, 4, 1, 3, 3).
input_move(red, 4, 1, 4, 2).
input_move(red, 4, 1, 5, 1).
input_move(red, 4, 1, 5, 2).
input_move(red, 4, 1, 5, 3).
input_move(red, 4, 1, 6, 2).
input_move(red, 4, 2, 2, 1).
input_move(red, 4, 2, 2, 3).
input_move(red, 4, 2, 3, 1).
input_move(red, 4, 2, 3, 2).
input_move(red, 4, 2, 3, 3).
input_move(red, 4, 2, 3, 4).
input_move(red, 4, 2, 4, 1).
input_move(red, 4, 2, 4, 3).
input_move(red, 4, 2, 5, 1).
input_move(red, 4, 2, 5, 2).
input_move(red, 4, 2, 5, 3).
input_move(red, 4, 2, 5, 4).
input_move(red, 4, 2, 6, 1).
input_move(red, 4, 2, 6, 3).
input_move(red, 4, 3, 2, 2).
input_move(red, 4, 3, 2, 4).
input_move(red, 4, 3, 3, 1).
input_move(red, 4, 3, 3, 2).
input_move(red, 4, 3, 3, 3).
input_move(red, 4, 3, 3, 4).
input_move(red, 4, 3, 3, 5).
input_move(red, 4, 3, 4, 2).
input_move(red, 4, 3, 4, 4).
input_move(red, 4, 3, 5, 1).
input_move(red, 4, 3, 5, 2).
input_move(red, 4, 3, 5, 3).
input_move(red, 4, 3, 5, 4).
input_move(red, 4, 3, 5, 5).
input_move(red, 4, 3, 6, 2).
input_move(red, 4, 3, 6, 4).
input_move(red, 4, 4, 2, 3).
input_move(red, 4, 4, 2, 5).
input_move(red, 4, 4, 3, 2).
input_move(red, 4, 4, 3, 3).
input_move(red, 4, 4, 3, 4).
input_move(red, 4, 4, 3, 5).
input_move(red, 4, 4, 3, 6).
input_move(red, 4, 4, 4, 3).
input_move(red, 4, 4, 4, 5).
input_move(red, 4, 4, 5, 2).
input_move(red, 4, 4, 5, 3).
input_move(red, 4, 4, 5, 4).
input_move(red, 4, 4, 5, 5).
input_move(red, 4, 4, 5, 6).
input_move(red, 4, 4, 6, 3).
input_move(red, 4, 4, 6, 5).
input_move(red, 4, 5, 2, 4).
input_move(red, 4, 5, 2, 6).
input_move(red, 4, 5, 3, 3).
input_move(red, 4, 5, 3, 4).
input_move(red, 4, 5, 3, 5).
input_move(red, 4, 5, 3, 6).
input_move(red, 4, 5, 3, 7).
input_move(red, 4, 5, 4, 4).
input_move(red, 4, 5, 4, 6).
input_move(red, 4, 5, 5, 3).
input_move(red, 4, 5, 5, 4).
input_move(red, 4, 5, 5, 5).
input_move(red, 4, 5, 5, 6).
input_move(red, 4, 5, 5, 7).
input_move(red, 4, 5, 6, 4).
input_move(red, 4, 5, 6, 6).
input_move(red, 4, 6, 2, 5).
input_move(red, 4, 6, 2, 7).
input_move(red, 4, 6, 3, 4).
input_move(red, 4, 6, 3, 5).
input_move(red, 4, 6, 3, 6).
input_move(red, 4, 6, 3, 7).
input_move(red, 4, 6, 4, 5).
input_move(red, 4, 6, 4, 7).
input_move(red, 4, 6, 5, 4).
input_move(red, 4, 6, 5, 5).
input_move(red, 4, 6, 5, 6).
input_move(red, 4, 6, 5, 7).
input_move(red, 4, 6, 6, 5).
input_move(red, 4, 6, 6, 7).
input_move(red, 4, 7, 2, 6).
input_move(red, 4, 7, 3, 5).
input_move(red, 4, 7, 3, 6).
input_move(red, 4, 7, 3, 7).
input_move(red, 4, 7, 4, 6).
input_move(red, 4, 7, 5, 5).
input_move(red, 4, 7, 5, 6).
input_move(red, 4, 7, 5, 7).
input_move(red, 4, 7, 6, 6).
input_move(red, 5, 1, 3, 2).
input_move(red, 5, 1, 4, 1).
input_move(red, 5, 1, 4, 2).
input_move(red, 5, 1, 4, 3).
input_move(red, 5, 1, 5, 2).
input_move(red, 5, 1, 6, 1).
input_move(red, 5, 1, 6, 2).
input_move(red, 5, 1, 6, 3).
input_move(red, 5, 1, 7, 2).
input_move(red, 5, 2, 3, 1).
input_move(red, 5, 2, 3, 3).
input_move(red, 5, 2, 4, 1).
input_move(red, 5, 2, 4, 2).
input_move(red, 5, 2, 4, 3).
input_move(red, 5, 2, 4, 4).
input_move(red, 5, 2, 5, 1).
input_move(red, 5, 2, 5, 3).
input_move(red, 5, 2, 6, 1).
input_move(red, 5, 2, 6, 2).
input_move(red, 5, 2, 6, 3).
input_move(red, 5, 2, 6, 4).
input_move(red, 5, 2, 7, 1).
input_move(red, 5, 2, 7, 3).
input_move(red, 5, 3, 3, 2).
input_move(red, 5, 3, 3, 4).
input_move(red, 5, 3, 4, 1).
input_move(red, 5, 3, 4, 2).
input_move(red, 5, 3, 4, 3).
input_move(red, 5, 3, 4, 4).
input_move(red, 5, 3, 4, 5).
input_move(red, 5, 3, 5, 2).
input_move(red, 5, 3, 5, 4).
input_move(red, 5, 3, 6, 1).
input_move(red, 5, 3, 6, 2).
input_move(red, 5, 3, 6, 3).
input_move(red, 5, 3, 6, 4).
input_move(red, 5, 3, 6, 5).
input_move(red, 5, 3, 7, 2).
input_move(red, 5, 3, 7, 4).
input_move(red, 5, 4, 3, 3).
input_move(red, 5, 4, 3, 5).
input_move(red, 5, 4, 4, 2).
input_move(red, 5, 4, 4, 3).
input_move(red, 5, 4, 4, 4).
input_move(red, 5, 4, 4, 5).
input_move(red, 5, 4, 4, 6).
input_move(red, 5, 4, 5, 3).
input_move(red, 5, 4, 5, 5).
input_move(red, 5, 4, 6, 2).
input_move(red, 5, 4, 6, 3).
input_move(red, 5, 4, 6, 4).
input_move(red, 5, 4, 6, 5).
input_move(red, 5, 4, 6, 6).
input_move(red, 5, 4, 7, 3).
input_move(red, 5, 4, 7, 5).
input_move(red, 5, 5, 3, 4).
input_move(red, 5, 5, 3, 6).
input_move(red, 5, 5, 4, 3).
input_move(red, 5, 5, 4, 4).
input_move(red, 5, 5, 4, 5).
input_move(red, 5, 5, 4, 6).
input_move(red, 5, 5, 4, 7).
input_move(red, 5, 5, 5, 4).
input_move(red, 5, 5, 5, 6).
input_move(red, 5, 5, 6, 3).
input_move(red, 5, 5, 6, 4).
input_move(red, 5, 5, 6, 5).
input_move(red, 5, 5, 6, 6).
input_move(red, 5, 5, 6, 7).
input_move(red, 5, 5, 7, 4).
input_move(red, 5, 5, 7, 6).
input_move(red, 5, 6, 3, 5).
input_move(red, 5, 6, 3, 7).
input_move(red, 5, 6, 4, 4).
input_move(red, 5, 6, 4, 5).
input_move(red, 5, 6, 4, 6).
input_move(red, 5, 6, 4, 7).
input_move(red, 5, 6, 5, 5).
input_move(red, 5, 6, 5, 7).
input_move(red, 5, 6, 6, 4).
input_move(red, 5, 6, 6, 5).
input_move(red, 5, 6, 6, 6).
input_move(red, 5, 6, 6, 7).
input_move(red, 5, 6, 7, 5).
input_move(red, 5, 6, 7, 7).
input_move(red, 5, 7, 3, 6).
input_move(red, 5, 7, 4, 5).
input_move(red, 5, 7, 4, 6).
input_move(red, 5, 7, 4, 7).
input_move(red, 5, 7, 5, 6).
input_move(red, 5, 7, 6, 5).
input_move(red, 5, 7, 6, 6).
input_move(red, 5, 7, 6, 7).
input_move(red, 5, 7, 7, 6).
input_move(red, 6, 1, 4, 2).
input_move(red, 6, 1, 5, 1).
input_move(red, 6, 1, 5, 2).
input_move(red, 6, 1, 5, 3).
input_move(red, 6, 1, 6, 2).
input_move(red, 6, 1, 7, 1).
input_move(red, 6, 1, 7, 2).
input_move(red, 6, 1, 7, 3).
input_move(red, 6, 2, 4, 1).
input_move(red, 6, 2, 4, 3).
input_move(red, 6, 2, 5, 1).
input_move(red, 6, 2, 5, 2).
input_move(red, 6, 2, 5, 3).
input_move(red, 6, 2, 5, 4).
input_move(red, 6, 2, 6, 1).
input_move(red, 6, 2, 6, 3).
input_move(red, 6, 2, 7, 1).
input_move(red, 6, 2, 7, 2).
input_move(red, 6, 2, 7, 3).
input_move(red, 6, 2, 7, 4).
input_move(red, 6, 3, 4, 2).
input_move(red, 6, 3, 4, 4).
input_move(red, 6, 3, 5, 1).
input_move(red, 6, 3, 5, 2).
input_move(red, 6, 3, 5, 3).
input_move(red, 6, 3, 5, 4).
input_move(red, 6, 3, 5, 5).
input_move(red, 6, 3, 6, 2).
input_move(red, 6, 3, 6, 4).
input_move(red, 6, 3, 7, 1).
input_move(red, 6, 3, 7, 2).
input_move(red, 6, 3, 7, 3).
input_move(red, 6, 3, 7, 4).
input_move(red, 6, 3, 7, 5).
input_move(red, 6, 4, 4, 3).
input_move(red, 6, 4, 4, 5).
input_move(red, 6, 4, 5, 2).
input_move(red, 6, 4, 5, 3).
input_move(red, 6, 4, 5, 4).
input_move(red, 6, 4, 5, 5).
input_move(red, 6, 4, 5, 6).
input_move(red, 6, 4, 6, 3).
input_move(red, 6, 4, 6, 5).
input_move(red, 6, 4, 7, 2).
input_move(red, 6, 4, 7, 3).
input_move(red, 6, 4, 7, 4).
input_move(red, 6, 4, 7, 5).
input_move(red, 6, 4, 7, 6).
input_move(red, 6, 5, 4, 4).
input_move(red, 6, 5, 4, 6).
input_move(red, 6, 5, 5, 3).
input_move(red, 6, 5, 5, 4).
input_move(red, 6, 5, 5, 5).
input_move(red, 6, 5, 5, 6).
input_move(red, 6, 5, 5, 7).
input_move(red, 6, 5, 6, 4).
input_move(red, 6, 5, 6, 6).
input_move(red, 6, 5, 7, 3).
input_move(red, 6, 5, 7, 4).
input_move(red, 6, 5, 7, 5).
input_move(red, 6, 5, 7, 6).
input_move(red, 6, 5, 7, 7).
input_move(red, 6, 6, 4, 5).
input_move(red, 6, 6, 4, 7).
input_move(red, 6, 6, 5, 4).
input_move(red, 6, 6, 5, 5).
input_move(red, 6, 6, 5, 6).
input_move(red, 6, 6, 5, 7).
input_move(red, 6, 6, 6, 5).
input_move(red, 6, 6, 6, 7).
input_move(red, 6, 6, 7, 4).
input_move(red, 6, 6, 7, 5).
input_move(red, 6, 6, 7, 6).
input_move(red, 6, 6, 7, 7).
input_move(red, 6, 7, 4, 6).
input_move(red, 6, 7, 5, 5).
input_move(red, 6, 7, 5, 6).
input_move(red, 6, 7, 5, 7).
input_move(red, 6, 7, 6, 6).
input_move(red, 6, 7, 7, 5).
input_move(red, 6, 7, 7, 6).
input_move(red, 6, 7, 7, 7).
input_move(red, 7, 1, 5, 2).
input_move(red, 7, 1, 6, 1).
input_move(red, 7, 1, 6, 2).
input_move(red, 7, 1, 6, 3).
input_move(red, 7, 1, 7, 2).
input_move(red, 7, 2, 5, 1).
input_move(red, 7, 2, 5, 3).
input_move(red, 7, 2, 6, 1).
input_move(red, 7, 2, 6, 2).
input_move(red, 7, 2, 6, 3).
input_move(red, 7, 2, 6, 4).
input_move(red, 7, 2, 7, 1).
input_move(red, 7, 2, 7, 3).
input_move(red, 7, 3, 5, 2).
input_move(red, 7, 3, 5, 4).
input_move(red, 7, 3, 6, 1).
input_move(red, 7, 3, 6, 2).
input_move(red, 7, 3, 6, 3).
input_move(red, 7, 3, 6, 4).
input_move(red, 7, 3, 6, 5).
input_move(red, 7, 3, 7, 2).
input_move(red, 7, 3, 7, 4).
input_move(red, 7, 4, 5, 3).
input_move(red, 7, 4, 5, 5).
input_move(red, 7, 4, 6, 2).
input_move(red, 7, 4, 6, 3).
input_move(red, 7, 4, 6, 4).
input_move(red, 7, 4, 6, 5).
input_move(red, 7, 4, 6, 6).
input_move(red, 7, 4, 7, 3).
input_move(red, 7, 4, 7, 5).
input_move(red, 7, 5, 5, 4).
input_move(red, 7, 5, 5, 6).
input_move(red, 7, 5, 6, 3).
input_move(red, 7, 5, 6, 4).
input_move(red, 7, 5, 6, 5).
input_move(red, 7, 5, 6, 6).
input_move(red, 7, 5, 6, 7).
input_move(red, 7, 5, 7, 4).
input_move(red, 7, 5, 7, 6).
input_move(red, 7, 6, 5, 5).
input_move(red, 7, 6, 5, 7).
input_move(red, 7, 6, 6, 4).
input_move(red, 7, 6, 6, 5).
input_move(red, 7, 6, 6, 6).
input_move(red, 7, 6, 6, 7).
input_move(red, 7, 6, 7, 5).
input_move(red, 7, 6, 7, 7).
input_move(red, 7, 7, 5, 6).
input_move(red, 7, 7, 6, 5).
input_move(red, 7, 7, 6, 6).
input_move(red, 7, 7, 6, 7).
input_move(red, 7, 7, 7, 6).
int(0).
int(10).
int(100).
int(11).
int(12).
int(13).
int(14).
int(15).
int(16).
int(17).
int(18).
int(19).
int(20).
int(21).
int(22).
int(23).
int(24).
int(25).
int(26).
int(27).
int(28).
int(29).
int(30).
int(31).
int(40).
int(50).
int(60).
int(70).
int(8).
int(80).
int(9).
int(90).
int_0(0).
int_10(10).
int_100(100).
int_11(11).
int_12(12).
int_13(13).
int_14(14).
int_15(15).
int_16(16).
int_17(17).
int_18(18).
int_19(19).
int_20(20).
int_21(21).
int_22(22).
int_23(23).
int_24(24).
int_25(25).
int_26(26).
int_27(27).
int_28(28).
int_29(29).
int_30(30).
int_31(31).
int_40(40).
int_50(50).
int_60(60).
int_70(70).
int_8(8).
int_80(80).
int_9(9).
int_90(90).
mypos(1).
mypos(2).
mypos(3).
mypos(4).
mypos(5).
mypos(6).
mypos(7).
mypos_1(1).
mypos_2(2).
mypos_3(3).
mypos_4(4).
mypos_5(5).
mypos_6(6).
mypos_7(7).
onboard(2, 2).
onboard(2, 3).
onboard(2, 4).
onboard(2, 5).
onboard(2, 6).
onboard(3, 2).
onboard(3, 3).
onboard(3, 4).
onboard(3, 5).
onboard(3, 6).
onboard(4, 2).
onboard(4, 3).
onboard(4, 4).
onboard(4, 5).
onboard(4, 6).
onboard(5, 2).
onboard(5, 3).
onboard(5, 4).
onboard(5, 5).
onboard(5, 6).
onboard(6, 2).
onboard(6, 3).
onboard(6, 4).
onboard(6, 5).
onboard(6, 6).
orthogonal(1, 1, 1, 2).
orthogonal(1, 1, 2, 1).
orthogonal(1, 2, 1, 1).
orthogonal(1, 2, 1, 3).
orthogonal(1, 2, 2, 2).
orthogonal(1, 3, 1, 2).
orthogonal(1, 3, 1, 4).
orthogonal(1, 3, 2, 3).
orthogonal(1, 4, 1, 3).
orthogonal(1, 4, 1, 5).
orthogonal(1, 4, 2, 4).
orthogonal(1, 5, 1, 4).
orthogonal(1, 5, 1, 6).
orthogonal(1, 5, 2, 5).
orthogonal(1, 6, 1, 5).
orthogonal(1, 6, 1, 7).
orthogonal(1, 6, 2, 6).
orthogonal(1, 7, 1, 6).
orthogonal(1, 7, 2, 7).
orthogonal(2, 1, 1, 1).
orthogonal(2, 1, 2, 2).
orthogonal(2, 1, 3, 1).
orthogonal(2, 2, 1, 2).
orthogonal(2, 2, 2, 1).
orthogonal(2, 2, 2, 3).
orthogonal(2, 2, 3, 2).
orthogonal(2, 3, 1, 3).
orthogonal(2, 3, 2, 2).
orthogonal(2, 3, 2, 4).
orthogonal(2, 3, 3, 3).
orthogonal(2, 4, 1, 4).
orthogonal(2, 4, 2, 3).
orthogonal(2, 4, 2, 5).
orthogonal(2, 4, 3, 4).
orthogonal(2, 5, 1, 5).
orthogonal(2, 5, 2, 4).
orthogonal(2, 5, 2, 6).
orthogonal(2, 5, 3, 5).
orthogonal(2, 6, 1, 6).
orthogonal(2, 6, 2, 5).
orthogonal(2, 6, 2, 7).
orthogonal(2, 6, 3, 6).
orthogonal(2, 7, 1, 7).
orthogonal(2, 7, 2, 6).
orthogonal(2, 7, 3, 7).
orthogonal(3, 1, 2, 1).
orthogonal(3, 1, 3, 2).
orthogonal(3, 1, 4, 1).
orthogonal(3, 2, 2, 2).
orthogonal(3, 2, 3, 1).
orthogonal(3, 2, 3, 3).
orthogonal(3, 2, 4, 2).
orthogonal(3, 3, 2, 3).
orthogonal(3, 3, 3, 2).
orthogonal(3, 3, 3, 4).
orthogonal(3, 3, 4, 3).
orthogonal(3, 4, 2, 4).
orthogonal(3, 4, 3, 3).
orthogonal(3, 4, 3, 5).
orthogonal(3, 4, 4, 4).
orthogonal(3, 5, 2, 5).
orthogonal(3, 5, 3, 4).
orthogonal(3, 5, 3, 6).
orthogonal(3, 5, 4, 5).
orthogonal(3, 6, 2, 6).
orthogonal(3, 6, 3, 5).
orthogonal(3, 6, 3, 7).
orthogonal(3, 6, 4, 6).
orthogonal(3, 7, 2, 7).
orthogonal(3, 7, 3, 6).
orthogonal(3, 7, 4, 7).
orthogonal(4, 1, 3, 1).
orthogonal(4, 1, 4, 2).
orthogonal(4, 1, 5, 1).
orthogonal(4, 2, 3, 2).
orthogonal(4, 2, 4, 1).
orthogonal(4, 2, 4, 3).
orthogonal(4, 2, 5, 2).
orthogonal(4, 3, 3, 3).
orthogonal(4, 3, 4, 2).
orthogonal(4, 3, 4, 4).
orthogonal(4, 3, 5, 3).
orthogonal(4, 4, 3, 4).
orthogonal(4, 4, 4, 3).
orthogonal(4, 4, 4, 5).
orthogonal(4, 4, 5, 4).
orthogonal(4, 5, 3, 5).
orthogonal(4, 5, 4, 4).
orthogonal(4, 5, 4, 6).
orthogonal(4, 5, 5, 5).
orthogonal(4, 6, 3, 6).
orthogonal(4, 6, 4, 5).
orthogonal(4, 6, 4, 7).
orthogonal(4, 6, 5, 6).
orthogonal(4, 7, 3, 7).
orthogonal(4, 7, 4, 6).
orthogonal(4, 7, 5, 7).
orthogonal(5, 1, 4, 1).
orthogonal(5, 1, 5, 2).
orthogonal(5, 1, 6, 1).
orthogonal(5, 2, 4, 2).
orthogonal(5, 2, 5, 1).
orthogonal(5, 2, 5, 3).
orthogonal(5, 2, 6, 2).
orthogonal(5, 3, 4, 3).
orthogonal(5, 3, 5, 2).
orthogonal(5, 3, 5, 4).
orthogonal(5, 3, 6, 3).
orthogonal(5, 4, 4, 4).
orthogonal(5, 4, 5, 3).
orthogonal(5, 4, 5, 5).
orthogonal(5, 4, 6, 4).
orthogonal(5, 5, 4, 5).
orthogonal(5, 5, 5, 4).
orthogonal(5, 5, 5, 6).
orthogonal(5, 5, 6, 5).
orthogonal(5, 6, 4, 6).
orthogonal(5, 6, 5, 5).
orthogonal(5, 6, 5, 7).
orthogonal(5, 6, 6, 6).
orthogonal(5, 7, 4, 7).
orthogonal(5, 7, 5, 6).
orthogonal(5, 7, 6, 7).
orthogonal(6, 1, 5, 1).
orthogonal(6, 1, 6, 2).
orthogonal(6, 1, 7, 1).
orthogonal(6, 2, 5, 2).
orthogonal(6, 2, 6, 1).
orthogonal(6, 2, 6, 3).
orthogonal(6, 2, 7, 2).
orthogonal(6, 3, 5, 3).
orthogonal(6, 3, 6, 2).
orthogonal(6, 3, 6, 4).
orthogonal(6, 3, 7, 3).
orthogonal(6, 4, 5, 4).
orthogonal(6, 4, 6, 3).
orthogonal(6, 4, 6, 5).
orthogonal(6, 4, 7, 4).
orthogonal(6, 5, 5, 5).
orthogonal(6, 5, 6, 4).
orthogonal(6, 5, 6, 6).
orthogonal(6, 5, 7, 5).
orthogonal(6, 6, 5, 6).
orthogonal(6, 6, 6, 5).
orthogonal(6, 6, 6, 7).
orthogonal(6, 6, 7, 6).
orthogonal(6, 7, 5, 7).
orthogonal(6, 7, 6, 6).
orthogonal(6, 7, 7, 7).
orthogonal(7, 1, 6, 1).
orthogonal(7, 1, 7, 2).
orthogonal(7, 2, 6, 2).
orthogonal(7, 2, 7, 1).
orthogonal(7, 2, 7, 3).
orthogonal(7, 3, 6, 3).
orthogonal(7, 3, 7, 2).
orthogonal(7, 3, 7, 4).
orthogonal(7, 4, 6, 4).
orthogonal(7, 4, 7, 3).
orthogonal(7, 4, 7, 5).
orthogonal(7, 5, 6, 5).
orthogonal(7, 5, 7, 4).
orthogonal(7, 5, 7, 6).
orthogonal(7, 6, 6, 6).
orthogonal(7, 6, 7, 5).
orthogonal(7, 6, 7, 7).
orthogonal(7, 7, 6, 7).
orthogonal(7, 7, 7, 6).
role(blue).
role(red).
rotation(blue, red).
rotation(red, blue).
scoremap(0, 0).
scoremap(1, 10).
scoremap(10, 100).
scoremap(2, 20).
scoremap(3, 30).
scoremap(4, 40).
scoremap(5, 50).
scoremap(6, 60).
scoremap(7, 70).
scoremap(8, 80).
scoremap(9, 90).
spawns(1, 4, red).
spawns(7, 4, blue).
stepcount(1, 2).
stepcount(10, 11).
stepcount(11, 12).
stepcount(12, 13).
stepcount(13, 14).
stepcount(14, 15).
stepcount(15, 16).
stepcount(16, 17).
stepcount(17, 18).
stepcount(18, 19).
stepcount(19, 20).
stepcount(2, 3).
stepcount(20, 21).
stepcount(21, 22).
stepcount(22, 23).
stepcount(23, 24).
stepcount(24, 25).
stepcount(25, 26).
stepcount(26, 27).
stepcount(27, 28).
stepcount(28, 29).
stepcount(29, 30).
stepcount(3, 4).
stepcount(30, 31).
stepcount(4, 5).
stepcount(5, 6).
stepcount(6, 7).
stepcount(7, 8).
stepcount(8, 9).
stepcount(9, 10).
true_capture(1,blue, 3).
true_capture(1,red, 0).
true_capture(10,blue, 2).
true_capture(10,red, 0).
true_capture(100,blue, 1).
true_capture(100,red, 0).
true_capture(101,blue, 0).
true_capture(101,red, 0).
true_capture(102,blue, 1).
true_capture(102,red, 1).
true_capture(103,blue, 0).
true_capture(103,red, 1).
true_capture(104,blue, 1).
true_capture(104,red, 0).
true_capture(105,blue, 0).
true_capture(105,red, 0).
true_capture(106,blue, 0).
true_capture(106,red, 0).
true_capture(107,blue, 0).
true_capture(107,red, 1).
true_capture(108,blue, 1).
true_capture(108,red, 1).
true_capture(109,blue, 1).
true_capture(109,red, 0).
true_capture(11,blue, 1).
true_capture(11,red, 1).
true_capture(110,blue, 0).
true_capture(110,red, 2).
true_capture(111,blue, 2).
true_capture(111,red, 1).
true_capture(112,blue, 1).
true_capture(112,red, 0).
true_capture(113,blue, 3).
true_capture(113,red, 0).
true_capture(114,blue, 0).
true_capture(114,red, 1).
true_capture(115,blue, 1).
true_capture(115,red, 1).
true_capture(116,blue, 0).
true_capture(116,red, 2).
true_capture(117,blue, 0).
true_capture(117,red, 1).
true_capture(118,blue, 2).
true_capture(118,red, 2).
true_capture(119,blue, 1).
true_capture(119,red, 0).
true_capture(12,blue, 0).
true_capture(12,red, 0).
true_capture(120,blue, 0).
true_capture(120,red, 0).
true_capture(121,blue, 4).
true_capture(121,red, 0).
true_capture(122,blue, 0).
true_capture(122,red, 2).
true_capture(123,blue, 3).
true_capture(123,red, 1).
true_capture(124,blue, 0).
true_capture(124,red, 0).
true_capture(125,blue, 1).
true_capture(125,red, 1).
true_capture(126,blue, 1).
true_capture(126,red, 0).
true_capture(127,blue, 2).
true_capture(127,red, 0).
true_capture(128,blue, 0).
true_capture(128,red, 0).
true_capture(129,blue, 0).
true_capture(129,red, 0).
true_capture(13,blue, 0).
true_capture(13,red, 0).
true_capture(130,blue, 0).
true_capture(130,red, 1).
true_capture(131,blue, 0).
true_capture(131,red, 0).
true_capture(132,blue, 0).
true_capture(132,red, 0).
true_capture(133,blue, 1).
true_capture(133,red, 2).
true_capture(134,blue, 3).
true_capture(134,red, 1).
true_capture(135,blue, 4).
true_capture(135,red, 0).
true_capture(136,blue, 0).
true_capture(136,red, 0).
true_capture(137,blue, 0).
true_capture(137,red, 0).
true_capture(138,blue, 0).
true_capture(138,red, 0).
true_capture(139,blue, 0).
true_capture(139,red, 1).
true_capture(14,blue, 2).
true_capture(14,red, 0).
true_capture(140,blue, 4).
true_capture(140,red, 1).
true_capture(141,blue, 1).
true_capture(141,red, 1).
true_capture(142,blue, 0).
true_capture(142,red, 1).
true_capture(143,blue, 1).
true_capture(143,red, 3).
true_capture(144,blue, 0).
true_capture(144,red, 1).
true_capture(145,blue, 1).
true_capture(145,red, 0).
true_capture(146,blue, 1).
true_capture(146,red, 2).
true_capture(147,blue, 1).
true_capture(147,red, 1).
true_capture(148,blue, 0).
true_capture(148,red, 0).
true_capture(149,blue, 2).
true_capture(149,red, 3).
true_capture(15,blue, 0).
true_capture(15,red, 0).
true_capture(150,blue, 1).
true_capture(150,red, 1).
true_capture(151,blue, 1).
true_capture(151,red, 2).
true_capture(152,blue, 0).
true_capture(152,red, 2).
true_capture(153,blue, 0).
true_capture(153,red, 0).
true_capture(154,blue, 0).
true_capture(154,red, 1).
true_capture(155,blue, 0).
true_capture(155,red, 0).
true_capture(156,blue, 1).
true_capture(156,red, 0).
true_capture(157,blue, 0).
true_capture(157,red, 0).
true_capture(158,blue, 2).
true_capture(158,red, 1).
true_capture(159,blue, 0).
true_capture(159,red, 0).
true_capture(16,blue, 0).
true_capture(16,red, 0).
true_capture(160,blue, 0).
true_capture(160,red, 1).
true_capture(161,blue, 1).
true_capture(161,red, 2).
true_capture(162,blue, 0).
true_capture(162,red, 1).
true_capture(163,blue, 0).
true_capture(163,red, 0).
true_capture(164,blue, 0).
true_capture(164,red, 0).
true_capture(165,blue, 1).
true_capture(165,red, 0).
true_capture(166,blue, 0).
true_capture(166,red, 0).
true_capture(167,blue, 0).
true_capture(167,red, 0).
true_capture(168,blue, 0).
true_capture(168,red, 0).
true_capture(169,blue, 0).
true_capture(169,red, 1).
true_capture(17,blue, 0).
true_capture(17,red, 0).
true_capture(170,blue, 0).
true_capture(170,red, 0).
true_capture(171,blue, 4).
true_capture(171,red, 1).
true_capture(172,blue, 0).
true_capture(172,red, 0).
true_capture(173,blue, 0).
true_capture(173,red, 1).
true_capture(174,blue, 0).
true_capture(174,red, 0).
true_capture(175,blue, 0).
true_capture(175,red, 0).
true_capture(176,blue, 0).
true_capture(176,red, 0).
true_capture(177,blue, 0).
true_capture(177,red, 0).
true_capture(178,blue, 0).
true_capture(178,red, 4).
true_capture(179,blue, 1).
true_capture(179,red, 1).
true_capture(18,blue, 0).
true_capture(18,red, 0).
true_capture(180,blue, 3).
true_capture(180,red, 0).
true_capture(181,blue, 0).
true_capture(181,red, 1).
true_capture(182,blue, 0).
true_capture(182,red, 0).
true_capture(183,blue, 1).
true_capture(183,red, 3).
true_capture(184,blue, 0).
true_capture(184,red, 0).
true_capture(185,blue, 4).
true_capture(185,red, 0).
true_capture(186,blue, 1).
true_capture(186,red, 1).
true_capture(187,blue, 0).
true_capture(187,red, 0).
true_capture(188,blue, 0).
true_capture(188,red, 0).
true_capture(189,blue, 0).
true_capture(189,red, 0).
true_capture(19,blue, 1).
true_capture(19,red, 3).
true_capture(190,blue, 1).
true_capture(190,red, 2).
true_capture(191,blue, 0).
true_capture(191,red, 1).
true_capture(192,blue, 1).
true_capture(192,red, 1).
true_capture(193,blue, 0).
true_capture(193,red, 0).
true_capture(194,blue, 0).
true_capture(194,red, 2).
true_capture(195,blue, 2).
true_capture(195,red, 1).
true_capture(196,blue, 0).
true_capture(196,red, 0).
true_capture(197,blue, 1).
true_capture(197,red, 1).
true_capture(198,blue, 2).
true_capture(198,red, 1).
true_capture(199,blue, 0).
true_capture(199,red, 0).
true_capture(2,blue, 0).
true_capture(2,red, 0).
true_capture(20,blue, 0).
true_capture(20,red, 0).
true_capture(200,blue, 0).
true_capture(200,red, 1).
true_capture(201,blue, 0).
true_capture(201,red, 1).
true_capture(202,blue, 0).
true_capture(202,red, 1).
true_capture(203,blue, 0).
true_capture(203,red, 0).
true_capture(204,blue, 0).
true_capture(204,red, 0).
true_capture(205,blue, 1).
true_capture(205,red, 1).
true_capture(206,blue, 2).
true_capture(206,red, 1).
true_capture(207,blue, 0).
true_capture(207,red, 0).
true_capture(208,blue, 0).
true_capture(208,red, 1).
true_capture(209,blue, 1).
true_capture(209,red, 1).
true_capture(21,blue, 1).
true_capture(21,red, 1).
true_capture(210,blue, 1).
true_capture(210,red, 0).
true_capture(211,blue, 0).
true_capture(211,red, 1).
true_capture(212,blue, 2).
true_capture(212,red, 2).
true_capture(213,blue, 0).
true_capture(213,red, 1).
true_capture(214,blue, 0).
true_capture(214,red, 0).
true_capture(215,blue, 0).
true_capture(215,red, 0).
true_capture(216,blue, 0).
true_capture(216,red, 0).
true_capture(217,blue, 0).
true_capture(217,red, 0).
true_capture(218,blue, 0).
true_capture(218,red, 0).
true_capture(219,blue, 2).
true_capture(219,red, 0).
true_capture(22,blue, 0).
true_capture(22,red, 0).
true_capture(220,blue, 0).
true_capture(220,red, 1).
true_capture(221,blue, 0).
true_capture(221,red, 1).
true_capture(222,blue, 0).
true_capture(222,red, 0).
true_capture(223,blue, 1).
true_capture(223,red, 0).
true_capture(224,blue, 0).
true_capture(224,red, 1).
true_capture(225,blue, 1).
true_capture(225,red, 1).
true_capture(226,blue, 0).
true_capture(226,red, 0).
true_capture(227,blue, 0).
true_capture(227,red, 0).
true_capture(228,blue, 1).
true_capture(228,red, 2).
true_capture(229,blue, 2).
true_capture(229,red, 1).
true_capture(23,blue, 0).
true_capture(23,red, 0).
true_capture(230,blue, 1).
true_capture(230,red, 0).
true_capture(231,blue, 0).
true_capture(231,red, 1).
true_capture(232,blue, 2).
true_capture(232,red, 0).
true_capture(233,blue, 1).
true_capture(233,red, 2).
true_capture(234,blue, 2).
true_capture(234,red, 1).
true_capture(235,blue, 1).
true_capture(235,red, 3).
true_capture(236,blue, 0).
true_capture(236,red, 0).
true_capture(237,blue, 0).
true_capture(237,red, 1).
true_capture(238,blue, 0).
true_capture(238,red, 1).
true_capture(239,blue, 1).
true_capture(239,red, 2).
true_capture(24,blue, 0).
true_capture(24,red, 0).
true_capture(240,blue, 0).
true_capture(240,red, 0).
true_capture(241,blue, 1).
true_capture(241,red, 1).
true_capture(242,blue, 0).
true_capture(242,red, 3).
true_capture(243,blue, 0).
true_capture(243,red, 0).
true_capture(244,blue, 0).
true_capture(244,red, 1).
true_capture(245,blue, 0).
true_capture(245,red, 1).
true_capture(246,blue, 0).
true_capture(246,red, 0).
true_capture(247,blue, 2).
true_capture(247,red, 0).
true_capture(248,blue, 2).
true_capture(248,red, 0).
true_capture(249,blue, 1).
true_capture(249,red, 1).
true_capture(25,blue, 0).
true_capture(25,red, 0).
true_capture(250,blue, 0).
true_capture(250,red, 0).
true_capture(251,blue, 2).
true_capture(251,red, 0).
true_capture(252,blue, 0).
true_capture(252,red, 0).
true_capture(253,blue, 1).
true_capture(253,red, 2).
true_capture(254,blue, 0).
true_capture(254,red, 1).
true_capture(255,blue, 2).
true_capture(255,red, 0).
true_capture(256,blue, 1).
true_capture(256,red, 1).
true_capture(257,blue, 0).
true_capture(257,red, 0).
true_capture(258,blue, 0).
true_capture(258,red, 1).
true_capture(259,blue, 0).
true_capture(259,red, 1).
true_capture(26,blue, 1).
true_capture(26,red, 0).
true_capture(260,blue, 1).
true_capture(260,red, 1).
true_capture(261,blue, 1).
true_capture(261,red, 3).
true_capture(262,blue, 2).
true_capture(262,red, 1).
true_capture(263,blue, 1).
true_capture(263,red, 1).
true_capture(264,blue, 0).
true_capture(264,red, 0).
true_capture(265,blue, 2).
true_capture(265,red, 1).
true_capture(266,blue, 1).
true_capture(266,red, 0).
true_capture(267,blue, 1).
true_capture(267,red, 1).
true_capture(268,blue, 0).
true_capture(268,red, 0).
true_capture(269,blue, 0).
true_capture(269,red, 1).
true_capture(27,blue, 0).
true_capture(27,red, 0).
true_capture(270,blue, 0).
true_capture(270,red, 1).
true_capture(271,blue, 0).
true_capture(271,red, 0).
true_capture(272,blue, 1).
true_capture(272,red, 1).
true_capture(273,blue, 1).
true_capture(273,red, 2).
true_capture(274,blue, 0).
true_capture(274,red, 0).
true_capture(275,blue, 0).
true_capture(275,red, 0).
true_capture(276,blue, 0).
true_capture(276,red, 0).
true_capture(277,blue, 1).
true_capture(277,red, 1).
true_capture(278,blue, 1).
true_capture(278,red, 1).
true_capture(279,blue, 3).
true_capture(279,red, 0).
true_capture(28,blue, 0).
true_capture(28,red, 0).
true_capture(280,blue, 0).
true_capture(280,red, 0).
true_capture(281,blue, 0).
true_capture(281,red, 0).
true_capture(282,blue, 1).
true_capture(282,red, 0).
true_capture(283,blue, 0).
true_capture(283,red, 0).
true_capture(284,blue, 1).
true_capture(284,red, 0).
true_capture(285,blue, 0).
true_capture(285,red, 0).
true_capture(286,blue, 0).
true_capture(286,red, 0).
true_capture(287,blue, 2).
true_capture(287,red, 0).
true_capture(288,blue, 0).
true_capture(288,red, 1).
true_capture(289,blue, 1).
true_capture(289,red, 3).
true_capture(29,blue, 1).
true_capture(29,red, 0).
true_capture(290,blue, 2).
true_capture(290,red, 0).
true_capture(291,blue, 2).
true_capture(291,red, 0).
true_capture(292,blue, 1).
true_capture(292,red, 0).
true_capture(293,blue, 0).
true_capture(293,red, 0).
true_capture(294,blue, 0).
true_capture(294,red, 1).
true_capture(295,blue, 0).
true_capture(295,red, 0).
true_capture(296,blue, 1).
true_capture(296,red, 1).
true_capture(297,blue, 0).
true_capture(297,red, 2).
true_capture(298,blue, 0).
true_capture(298,red, 0).
true_capture(299,blue, 0).
true_capture(299,red, 1).
true_capture(3,blue, 2).
true_capture(3,red, 1).
true_capture(30,blue, 3).
true_capture(30,red, 1).
true_capture(300,blue, 3).
true_capture(300,red, 0).
true_capture(301,blue, 0).
true_capture(301,red, 0).
true_capture(302,blue, 0).
true_capture(302,red, 0).
true_capture(303,blue, 0).
true_capture(303,red, 0).
true_capture(304,blue, 0).
true_capture(304,red, 0).
true_capture(305,blue, 0).
true_capture(305,red, 1).
true_capture(306,blue, 1).
true_capture(306,red, 5).
true_capture(307,blue, 2).
true_capture(307,red, 0).
true_capture(308,blue, 0).
true_capture(308,red, 2).
true_capture(309,blue, 0).
true_capture(309,red, 0).
true_capture(31,blue, 2).
true_capture(31,red, 2).
true_capture(310,blue, 0).
true_capture(310,red, 2).
true_capture(311,blue, 0).
true_capture(311,red, 2).
true_capture(312,blue, 0).
true_capture(312,red, 0).
true_capture(313,blue, 0).
true_capture(313,red, 0).
true_capture(314,blue, 0).
true_capture(314,red, 0).
true_capture(315,blue, 0).
true_capture(315,red, 0).
true_capture(316,blue, 1).
true_capture(316,red, 1).
true_capture(317,blue, 0).
true_capture(317,red, 0).
true_capture(318,blue, 1).
true_capture(318,red, 0).
true_capture(319,blue, 0).
true_capture(319,red, 0).
true_capture(32,blue, 0).
true_capture(32,red, 0).
true_capture(320,blue, 0).
true_capture(320,red, 0).
true_capture(321,blue, 0).
true_capture(321,red, 0).
true_capture(322,blue, 0).
true_capture(322,red, 0).
true_capture(323,blue, 0).
true_capture(323,red, 0).
true_capture(324,blue, 0).
true_capture(324,red, 2).
true_capture(325,blue, 0).
true_capture(325,red, 0).
true_capture(326,blue, 2).
true_capture(326,red, 1).
true_capture(327,blue, 2).
true_capture(327,red, 1).
true_capture(328,blue, 1).
true_capture(328,red, 0).
true_capture(329,blue, 1).
true_capture(329,red, 0).
true_capture(33,blue, 1).
true_capture(33,red, 1).
true_capture(330,blue, 1).
true_capture(330,red, 2).
true_capture(331,blue, 1).
true_capture(331,red, 2).
true_capture(332,blue, 0).
true_capture(332,red, 1).
true_capture(333,blue, 2).
true_capture(333,red, 0).
true_capture(334,blue, 0).
true_capture(334,red, 0).
true_capture(335,blue, 1).
true_capture(335,red, 0).
true_capture(336,blue, 0).
true_capture(336,red, 0).
true_capture(337,blue, 2).
true_capture(337,red, 0).
true_capture(338,blue, 0).
true_capture(338,red, 1).
true_capture(339,blue, 0).
true_capture(339,red, 1).
true_capture(34,blue, 1).
true_capture(34,red, 1).
true_capture(340,blue, 1).
true_capture(340,red, 2).
true_capture(341,blue, 1).
true_capture(341,red, 1).
true_capture(342,blue, 2).
true_capture(342,red, 1).
true_capture(343,blue, 1).
true_capture(343,red, 1).
true_capture(344,blue, 4).
true_capture(344,red, 0).
true_capture(345,blue, 1).
true_capture(345,red, 1).
true_capture(346,blue, 2).
true_capture(346,red, 0).
true_capture(347,blue, 0).
true_capture(347,red, 1).
true_capture(348,blue, 1).
true_capture(348,red, 0).
true_capture(349,blue, 0).
true_capture(349,red, 0).
true_capture(35,blue, 1).
true_capture(35,red, 3).
true_capture(350,blue, 2).
true_capture(350,red, 0).
true_capture(351,blue, 1).
true_capture(351,red, 2).
true_capture(352,blue, 0).
true_capture(352,red, 1).
true_capture(353,blue, 0).
true_capture(353,red, 0).
true_capture(354,blue, 2).
true_capture(354,red, 0).
true_capture(355,blue, 0).
true_capture(355,red, 2).
true_capture(356,blue, 2).
true_capture(356,red, 2).
true_capture(357,blue, 0).
true_capture(357,red, 0).
true_capture(358,blue, 1).
true_capture(358,red, 1).
true_capture(359,blue, 0).
true_capture(359,red, 1).
true_capture(36,blue, 0).
true_capture(36,red, 0).
true_capture(360,blue, 0).
true_capture(360,red, 0).
true_capture(361,blue, 0).
true_capture(361,red, 0).
true_capture(362,blue, 2).
true_capture(362,red, 2).
true_capture(363,blue, 0).
true_capture(363,red, 2).
true_capture(364,blue, 2).
true_capture(364,red, 0).
true_capture(365,blue, 1).
true_capture(365,red, 1).
true_capture(366,blue, 0).
true_capture(366,red, 1).
true_capture(367,blue, 0).
true_capture(367,red, 0).
true_capture(368,blue, 3).
true_capture(368,red, 0).
true_capture(369,blue, 0).
true_capture(369,red, 0).
true_capture(37,blue, 2).
true_capture(37,red, 0).
true_capture(370,blue, 0).
true_capture(370,red, 2).
true_capture(371,blue, 0).
true_capture(371,red, 0).
true_capture(372,blue, 0).
true_capture(372,red, 0).
true_capture(373,blue, 0).
true_capture(373,red, 1).
true_capture(374,blue, 3).
true_capture(374,red, 0).
true_capture(375,blue, 1).
true_capture(375,red, 0).
true_capture(376,blue, 2).
true_capture(376,red, 1).
true_capture(377,blue, 1).
true_capture(377,red, 0).
true_capture(378,blue, 1).
true_capture(378,red, 0).
true_capture(379,blue, 0).
true_capture(379,red, 1).
true_capture(38,blue, 1).
true_capture(38,red, 0).
true_capture(380,blue, 0).
true_capture(380,red, 0).
true_capture(381,blue, 1).
true_capture(381,red, 1).
true_capture(382,blue, 0).
true_capture(382,red, 0).
true_capture(383,blue, 0).
true_capture(383,red, 2).
true_capture(384,blue, 2).
true_capture(384,red, 0).
true_capture(385,blue, 1).
true_capture(385,red, 2).
true_capture(386,blue, 0).
true_capture(386,red, 1).
true_capture(387,blue, 0).
true_capture(387,red, 3).
true_capture(388,blue, 1).
true_capture(388,red, 0).
true_capture(389,blue, 0).
true_capture(389,red, 0).
true_capture(39,blue, 0).
true_capture(39,red, 0).
true_capture(390,blue, 1).
true_capture(390,red, 4).
true_capture(391,blue, 0).
true_capture(391,red, 0).
true_capture(392,blue, 0).
true_capture(392,red, 0).
true_capture(393,blue, 0).
true_capture(393,red, 0).
true_capture(394,blue, 0).
true_capture(394,red, 0).
true_capture(395,blue, 1).
true_capture(395,red, 1).
true_capture(396,blue, 3).
true_capture(396,red, 0).
true_capture(397,blue, 0).
true_capture(397,red, 0).
true_capture(398,blue, 0).
true_capture(398,red, 0).
true_capture(399,blue, 1).
true_capture(399,red, 1).
true_capture(4,blue, 0).
true_capture(4,red, 0).
true_capture(40,blue, 0).
true_capture(40,red, 0).
true_capture(400,blue, 1).
true_capture(400,red, 0).
true_capture(401,blue, 2).
true_capture(401,red, 1).
true_capture(402,blue, 2).
true_capture(402,red, 0).
true_capture(403,blue, 1).
true_capture(403,red, 0).
true_capture(404,blue, 2).
true_capture(404,red, 0).
true_capture(405,blue, 0).
true_capture(405,red, 1).
true_capture(406,blue, 0).
true_capture(406,red, 0).
true_capture(407,blue, 0).
true_capture(407,red, 0).
true_capture(408,blue, 0).
true_capture(408,red, 0).
true_capture(409,blue, 0).
true_capture(409,red, 0).
true_capture(41,blue, 0).
true_capture(41,red, 0).
true_capture(410,blue, 0).
true_capture(410,red, 1).
true_capture(411,blue, 1).
true_capture(411,red, 1).
true_capture(412,blue, 2).
true_capture(412,red, 0).
true_capture(413,blue, 1).
true_capture(413,red, 3).
true_capture(414,blue, 2).
true_capture(414,red, 0).
true_capture(415,blue, 2).
true_capture(415,red, 1).
true_capture(416,blue, 0).
true_capture(416,red, 0).
true_capture(417,blue, 1).
true_capture(417,red, 0).
true_capture(418,blue, 0).
true_capture(418,red, 0).
true_capture(419,blue, 0).
true_capture(419,red, 1).
true_capture(42,blue, 2).
true_capture(42,red, 1).
true_capture(420,blue, 2).
true_capture(420,red, 0).
true_capture(421,blue, 1).
true_capture(421,red, 1).
true_capture(422,blue, 0).
true_capture(422,red, 2).
true_capture(423,blue, 0).
true_capture(423,red, 0).
true_capture(424,blue, 0).
true_capture(424,red, 0).
true_capture(425,blue, 0).
true_capture(425,red, 0).
true_capture(426,blue, 1).
true_capture(426,red, 0).
true_capture(427,blue, 0).
true_capture(427,red, 0).
true_capture(428,blue, 0).
true_capture(428,red, 0).
true_capture(429,blue, 0).
true_capture(429,red, 1).
true_capture(43,blue, 1).
true_capture(43,red, 4).
true_capture(430,blue, 3).
true_capture(430,red, 0).
true_capture(431,blue, 0).
true_capture(431,red, 0).
true_capture(432,blue, 0).
true_capture(432,red, 0).
true_capture(433,blue, 0).
true_capture(433,red, 0).
true_capture(434,blue, 1).
true_capture(434,red, 0).
true_capture(435,blue, 1).
true_capture(435,red, 0).
true_capture(436,blue, 1).
true_capture(436,red, 1).
true_capture(437,blue, 4).
true_capture(437,red, 0).
true_capture(438,blue, 0).
true_capture(438,red, 0).
true_capture(439,blue, 0).
true_capture(439,red, 5).
true_capture(44,blue, 1).
true_capture(44,red, 2).
true_capture(440,blue, 0).
true_capture(440,red, 0).
true_capture(441,blue, 0).
true_capture(441,red, 1).
true_capture(442,blue, 0).
true_capture(442,red, 0).
true_capture(443,blue, 3).
true_capture(443,red, 2).
true_capture(444,blue, 0).
true_capture(444,red, 0).
true_capture(445,blue, 1).
true_capture(445,red, 1).
true_capture(446,blue, 0).
true_capture(446,red, 0).
true_capture(447,blue, 2).
true_capture(447,red, 1).
true_capture(448,blue, 0).
true_capture(448,red, 1).
true_capture(449,blue, 2).
true_capture(449,red, 0).
true_capture(45,blue, 0).
true_capture(45,red, 1).
true_capture(450,blue, 0).
true_capture(450,red, 0).
true_capture(451,blue, 1).
true_capture(451,red, 1).
true_capture(452,blue, 1).
true_capture(452,red, 0).
true_capture(453,blue, 0).
true_capture(453,red, 0).
true_capture(454,blue, 1).
true_capture(454,red, 1).
true_capture(455,blue, 1).
true_capture(455,red, 0).
true_capture(456,blue, 1).
true_capture(456,red, 1).
true_capture(457,blue, 2).
true_capture(457,red, 0).
true_capture(458,blue, 0).
true_capture(458,red, 1).
true_capture(459,blue, 2).
true_capture(459,red, 0).
true_capture(46,blue, 0).
true_capture(46,red, 0).
true_capture(460,blue, 1).
true_capture(460,red, 0).
true_capture(461,blue, 0).
true_capture(461,red, 0).
true_capture(462,blue, 0).
true_capture(462,red, 2).
true_capture(463,blue, 0).
true_capture(463,red, 1).
true_capture(464,blue, 1).
true_capture(464,red, 0).
true_capture(465,blue, 0).
true_capture(465,red, 0).
true_capture(466,blue, 0).
true_capture(466,red, 0).
true_capture(467,blue, 1).
true_capture(467,red, 5).
true_capture(468,blue, 0).
true_capture(468,red, 1).
true_capture(469,blue, 0).
true_capture(469,red, 0).
true_capture(47,blue, 1).
true_capture(47,red, 3).
true_capture(470,blue, 2).
true_capture(470,red, 0).
true_capture(471,blue, 1).
true_capture(471,red, 1).
true_capture(472,blue, 0).
true_capture(472,red, 0).
true_capture(473,blue, 1).
true_capture(473,red, 2).
true_capture(474,blue, 2).
true_capture(474,red, 2).
true_capture(475,blue, 4).
true_capture(475,red, 1).
true_capture(476,blue, 1).
true_capture(476,red, 0).
true_capture(477,blue, 1).
true_capture(477,red, 2).
true_capture(478,blue, 2).
true_capture(478,red, 0).
true_capture(479,blue, 1).
true_capture(479,red, 1).
true_capture(48,blue, 0).
true_capture(48,red, 1).
true_capture(480,blue, 0).
true_capture(480,red, 1).
true_capture(481,blue, 1).
true_capture(481,red, 0).
true_capture(482,blue, 2).
true_capture(482,red, 0).
true_capture(483,blue, 1).
true_capture(483,red, 3).
true_capture(484,blue, 1).
true_capture(484,red, 0).
true_capture(485,blue, 4).
true_capture(485,red, 1).
true_capture(486,blue, 4).
true_capture(486,red, 0).
true_capture(487,blue, 1).
true_capture(487,red, 2).
true_capture(488,blue, 1).
true_capture(488,red, 0).
true_capture(489,blue, 1).
true_capture(489,red, 2).
true_capture(49,blue, 0).
true_capture(49,red, 1).
true_capture(490,blue, 0).
true_capture(490,red, 0).
true_capture(491,blue, 0).
true_capture(491,red, 1).
true_capture(492,blue, 0).
true_capture(492,red, 0).
true_capture(493,blue, 0).
true_capture(493,red, 0).
true_capture(494,blue, 0).
true_capture(494,red, 0).
true_capture(495,blue, 0).
true_capture(495,red, 0).
true_capture(496,blue, 1).
true_capture(496,red, 1).
true_capture(497,blue, 0).
true_capture(497,red, 1).
true_capture(498,blue, 1).
true_capture(498,red, 1).
true_capture(499,blue, 4).
true_capture(499,red, 2).
true_capture(5,blue, 0).
true_capture(5,red, 0).
true_capture(50,blue, 0).
true_capture(50,red, 1).
true_capture(500,blue, 0).
true_capture(500,red, 0).
true_capture(51,blue, 0).
true_capture(51,red, 0).
true_capture(52,blue, 0).
true_capture(52,red, 2).
true_capture(53,blue, 0).
true_capture(53,red, 0).
true_capture(54,blue, 0).
true_capture(54,red, 0).
true_capture(55,blue, 0).
true_capture(55,red, 0).
true_capture(56,blue, 1).
true_capture(56,red, 1).
true_capture(57,blue, 0).
true_capture(57,red, 0).
true_capture(58,blue, 1).
true_capture(58,red, 0).
true_capture(59,blue, 1).
true_capture(59,red, 0).
true_capture(6,blue, 0).
true_capture(6,red, 0).
true_capture(60,blue, 0).
true_capture(60,red, 0).
true_capture(61,blue, 1).
true_capture(61,red, 0).
true_capture(62,blue, 0).
true_capture(62,red, 0).
true_capture(63,blue, 0).
true_capture(63,red, 0).
true_capture(64,blue, 0).
true_capture(64,red, 1).
true_capture(65,blue, 0).
true_capture(65,red, 0).
true_capture(66,blue, 0).
true_capture(66,red, 0).
true_capture(67,blue, 0).
true_capture(67,red, 0).
true_capture(68,blue, 2).
true_capture(68,red, 1).
true_capture(69,blue, 0).
true_capture(69,red, 0).
true_capture(7,blue, 1).
true_capture(7,red, 2).
true_capture(70,blue, 1).
true_capture(70,red, 1).
true_capture(71,blue, 2).
true_capture(71,red, 1).
true_capture(72,blue, 1).
true_capture(72,red, 2).
true_capture(73,blue, 0).
true_capture(73,red, 0).
true_capture(74,blue, 0).
true_capture(74,red, 1).
true_capture(75,blue, 1).
true_capture(75,red, 0).
true_capture(76,blue, 1).
true_capture(76,red, 0).
true_capture(77,blue, 1).
true_capture(77,red, 0).
true_capture(78,blue, 0).
true_capture(78,red, 0).
true_capture(79,blue, 1).
true_capture(79,red, 2).
true_capture(8,blue, 1).
true_capture(8,red, 1).
true_capture(80,blue, 0).
true_capture(80,red, 0).
true_capture(81,blue, 0).
true_capture(81,red, 1).
true_capture(82,blue, 1).
true_capture(82,red, 2).
true_capture(83,blue, 0).
true_capture(83,red, 2).
true_capture(84,blue, 1).
true_capture(84,red, 0).
true_capture(85,blue, 0).
true_capture(85,red, 1).
true_capture(86,blue, 0).
true_capture(86,red, 0).
true_capture(87,blue, 0).
true_capture(87,red, 0).
true_capture(88,blue, 0).
true_capture(88,red, 0).
true_capture(89,blue, 0).
true_capture(89,red, 0).
true_capture(9,blue, 1).
true_capture(9,red, 0).
true_capture(90,blue, 0).
true_capture(90,red, 0).
true_capture(91,blue, 0).
true_capture(91,red, 0).
true_capture(92,blue, 0).
true_capture(92,red, 0).
true_capture(93,blue, 0).
true_capture(93,red, 0).
true_capture(94,blue, 2).
true_capture(94,red, 0).
true_capture(95,blue, 0).
true_capture(95,red, 0).
true_capture(96,blue, 3).
true_capture(96,red, 0).
true_capture(97,blue, 1).
true_capture(97,red, 1).
true_capture(98,blue, 2).
true_capture(98,red, 0).
true_capture(99,blue, 2).
true_capture(99,red, 2).
true_cell(1,1, 4, red).
true_cell(1,2, 2, red).
true_cell(1,3, 5, red).
true_cell(1,4, 4, red).
true_cell(1,5, 4, blue).
true_cell(1,6, 2, blue).
true_cell(1,6, 3, blue).
true_cell(1,6, 4, blue).
true_cell(1,6, 6, blue).
true_cell(1,7, 4, blue).
true_cell(10,1, 4, red).
true_cell(10,2, 2, red).
true_cell(10,3, 3, red).
true_cell(10,4, 5, blue).
true_cell(10,5, 4, blue).
true_cell(10,6, 2, blue).
true_cell(10,6, 3, blue).
true_cell(10,6, 4, red).
true_cell(10,7, 4, blue).
true_cell(100,1, 4, red).
true_cell(100,2, 2, blue).
true_cell(100,2, 6, blue).
true_cell(100,3, 5, red).
true_cell(100,5, 5, blue).
true_cell(100,6, 3, red).
true_cell(100,7, 4, blue).
true_cell(101,1, 4, red).
true_cell(101,3, 3, red).
true_cell(101,4, 5, red).
true_cell(101,5, 3, blue).
true_cell(101,5, 5, blue).
true_cell(101,7, 4, blue).
true_cell(102,1, 4, red).
true_cell(102,2, 2, red).
true_cell(102,3, 3, red).
true_cell(102,3, 5, blue).
true_cell(102,4, 5, blue).
true_cell(102,5, 4, red).
true_cell(102,6, 2, blue).
true_cell(102,7, 4, blue).
true_cell(103,1, 4, red).
true_cell(103,2, 2, red).
true_cell(103,2, 6, red).
true_cell(103,3, 3, red).
true_cell(103,3, 4, red).
true_cell(103,6, 2, blue).
true_cell(103,6, 6, blue).
true_cell(103,7, 4, blue).
true_cell(104,1, 4, red).
true_cell(104,4, 3, red).
true_cell(104,5, 6, blue).
true_cell(104,7, 4, blue).
true_cell(105,1, 4, red).
true_cell(105,2, 3, red).
true_cell(105,2, 6, red).
true_cell(105,4, 6, blue).
true_cell(105,5, 3, blue).
true_cell(105,7, 4, blue).
true_cell(106,1, 4, red).
true_cell(106,2, 2, red).
true_cell(106,4, 4, red).
true_cell(106,5, 3, blue).
true_cell(106,5, 4, blue).
true_cell(106,7, 4, blue).
true_cell(107,1, 4, red).
true_cell(107,4, 3, red).
true_cell(107,5, 5, red).
true_cell(107,6, 6, blue).
true_cell(107,7, 4, blue).
true_cell(108,1, 4, red).
true_cell(108,2, 2, red).
true_cell(108,2, 3, red).
true_cell(108,3, 3, red).
true_cell(108,3, 6, red).
true_cell(108,4, 2, blue).
true_cell(108,5, 5, blue).
true_cell(108,6, 2, blue).
true_cell(108,6, 6, blue).
true_cell(108,7, 4, blue).
true_cell(109,1, 4, red).
true_cell(109,2, 2, red).
true_cell(109,2, 6, red).
true_cell(109,4, 2, blue).
true_cell(109,5, 4, blue).
true_cell(109,6, 2, blue).
true_cell(109,6, 4, red).
true_cell(109,7, 4, blue).
true_cell(11,1, 4, red).
true_cell(11,2, 2, red).
true_cell(11,3, 6, blue).
true_cell(11,4, 2, red).
true_cell(11,4, 4, red).
true_cell(11,4, 6, red).
true_cell(11,5, 5, blue).
true_cell(11,6, 2, blue).
true_cell(11,7, 4, blue).
true_cell(110,1, 4, red).
true_cell(110,2, 2, red).
true_cell(110,3, 4, red).
true_cell(110,3, 5, red).
true_cell(110,5, 2, blue).
true_cell(110,5, 3, blue).
true_cell(110,5, 5, red).
true_cell(110,6, 6, blue).
true_cell(110,7, 4, blue).
true_cell(111,1, 4, red).
true_cell(111,2, 2, red).
true_cell(111,2, 6, red).
true_cell(111,4, 3, red).
true_cell(111,5, 5, blue).
true_cell(111,6, 2, blue).
true_cell(111,7, 4, blue).
true_cell(112,1, 4, red).
true_cell(112,2, 2, red).
true_cell(112,2, 6, red).
true_cell(112,4, 3, blue).
true_cell(112,4, 5, blue).
true_cell(112,5, 3, blue).
true_cell(112,6, 3, red).
true_cell(112,6, 4, red).
true_cell(112,6, 6, blue).
true_cell(112,7, 4, blue).
true_cell(113,1, 4, red).
true_cell(113,3, 5, blue).
true_cell(113,5, 4, red).
true_cell(113,5, 5, blue).
true_cell(113,7, 4, blue).
true_cell(114,1, 4, red).
true_cell(114,2, 4, red).
true_cell(114,3, 3, red).
true_cell(114,5, 4, blue).
true_cell(114,5, 5, blue).
true_cell(114,6, 3, red).
true_cell(114,6, 5, blue).
true_cell(114,6, 6, blue).
true_cell(114,7, 4, blue).
true_cell(115,1, 4, red).
true_cell(115,3, 4, red).
true_cell(115,4, 5, red).
true_cell(115,6, 2, blue).
true_cell(115,7, 4, blue).
true_cell(116,1, 4, red).
true_cell(116,2, 3, red).
true_cell(116,2, 5, red).
true_cell(116,2, 6, red).
true_cell(116,4, 2, blue).
true_cell(116,4, 3, red).
true_cell(116,7, 4, blue).
true_cell(117,1, 4, red).
true_cell(117,2, 2, red).
true_cell(117,4, 2, red).
true_cell(117,5, 3, blue).
true_cell(117,5, 5, blue).
true_cell(117,6, 2, blue).
true_cell(117,6, 3, red).
true_cell(117,7, 4, blue).
true_cell(118,1, 4, red).
true_cell(118,2, 3, red).
true_cell(118,2, 6, red).
true_cell(118,3, 3, red).
true_cell(118,3, 6, red).
true_cell(118,4, 2, red).
true_cell(118,4, 3, blue).
true_cell(118,4, 6, blue).
true_cell(118,6, 2, blue).
true_cell(118,6, 6, blue).
true_cell(118,7, 4, blue).
true_cell(119,1, 4, red).
true_cell(119,2, 2, red).
true_cell(119,3, 5, red).
true_cell(119,6, 2, blue).
true_cell(119,6, 3, blue).
true_cell(119,6, 4, blue).
true_cell(119,6, 6, blue).
true_cell(119,7, 4, blue).
true_cell(12,1, 4, red).
true_cell(12,2, 4, red).
true_cell(12,3, 4, blue).
true_cell(12,7, 4, blue).
true_cell(120,1, 4, red).
true_cell(120,5, 2, red).
true_cell(120,5, 5, blue).
true_cell(120,6, 6, blue).
true_cell(120,7, 4, blue).
true_cell(121,1, 4, red).
true_cell(121,3, 2, blue).
true_cell(121,4, 5, red).
true_cell(121,4, 6, blue).
true_cell(121,6, 6, blue).
true_cell(121,7, 4, blue).
true_cell(122,1, 4, red).
true_cell(122,2, 2, red).
true_cell(122,2, 6, red).
true_cell(122,3, 2, red).
true_cell(122,3, 6, blue).
true_cell(122,4, 6, blue).
true_cell(122,5, 4, blue).
true_cell(122,6, 2, blue).
true_cell(122,7, 4, blue).
true_cell(123,1, 4, red).
true_cell(123,2, 2, red).
true_cell(123,2, 6, red).
true_cell(123,6, 2, blue).
true_cell(123,6, 4, blue).
true_cell(123,7, 4, blue).
true_cell(124,1, 4, red).
true_cell(124,2, 4, red).
true_cell(124,2, 6, red).
true_cell(124,4, 6, blue).
true_cell(124,5, 3, blue).
true_cell(124,5, 5, blue).
true_cell(124,7, 4, blue).
true_cell(125,1, 4, red).
true_cell(125,2, 2, red).
true_cell(125,2, 3, red).
true_cell(125,2, 4, red).
true_cell(125,2, 6, red).
true_cell(125,3, 4, blue).
true_cell(125,6, 2, blue).
true_cell(125,7, 4, blue).
true_cell(126,1, 4, red).
true_cell(126,2, 2, red).
true_cell(126,3, 3, red).
true_cell(126,3, 4, red).
true_cell(126,5, 5, blue).
true_cell(126,5, 6, blue).
true_cell(126,6, 2, blue).
true_cell(126,6, 4, red).
true_cell(126,6, 6, blue).
true_cell(126,7, 4, blue).
true_cell(127,1, 4, red).
true_cell(127,2, 2, blue).
true_cell(127,2, 6, blue).
true_cell(127,3, 5, red).
true_cell(127,4, 3, red).
true_cell(127,7, 4, blue).
true_cell(128,1, 4, red).
true_cell(128,2, 2, red).
true_cell(128,3, 3, red).
true_cell(128,5, 5, blue).
true_cell(128,6, 2, blue).
true_cell(128,7, 4, blue).
true_cell(129,1, 4, red).
true_cell(129,3, 3, red).
true_cell(129,3, 5, red).
true_cell(129,3, 6, red).
true_cell(129,4, 2, red).
true_cell(129,6, 2, blue).
true_cell(129,6, 4, blue).
true_cell(129,7, 4, blue).
true_cell(13,1, 4, red).
true_cell(13,3, 2, blue).
true_cell(13,3, 3, red).
true_cell(13,7, 4, blue).
true_cell(130,1, 4, red).
true_cell(130,2, 3, red).
true_cell(130,2, 5, red).
true_cell(130,2, 6, red).
true_cell(130,3, 3, red).
true_cell(130,4, 6, red).
true_cell(130,5, 4, blue).
true_cell(130,5, 5, blue).
true_cell(130,6, 3, red).
true_cell(130,6, 6, blue).
true_cell(130,7, 4, blue).
true_cell(131,1, 4, red).
true_cell(131,2, 2, red).
true_cell(131,6, 6, blue).
true_cell(131,7, 4, blue).
true_cell(132,1, 4, red).
true_cell(132,2, 2, red).
true_cell(132,4, 6, blue).
true_cell(132,5, 4, red).
true_cell(132,7, 4, blue).
true_cell(133,1, 4, red).
true_cell(133,2, 4, blue).
true_cell(133,2, 6, red).
true_cell(133,4, 2, blue).
true_cell(133,4, 3, red).
true_cell(133,4, 6, red).
true_cell(133,5, 5, blue).
true_cell(133,7, 4, blue).
true_cell(134,1, 4, red).
true_cell(134,2, 3, red).
true_cell(134,3, 3, red).
true_cell(134,4, 5, blue).
true_cell(134,5, 3, blue).
true_cell(134,5, 4, blue).
true_cell(134,5, 6, red).
true_cell(134,7, 4, blue).
true_cell(135,1, 4, red).
true_cell(135,2, 3, red).
true_cell(135,2, 6, red).
true_cell(135,3, 3, blue).
true_cell(135,3, 5, red).
true_cell(135,5, 4, blue).
true_cell(135,6, 2, blue).
true_cell(135,6, 6, blue).
true_cell(135,7, 4, blue).
true_cell(136,1, 4, red).
true_cell(136,2, 6, red).
true_cell(136,5, 3, blue).
true_cell(136,5, 4, red).
true_cell(136,6, 2, blue).
true_cell(136,6, 6, blue).
true_cell(136,7, 4, blue).
true_cell(137,1, 4, red).
true_cell(137,3, 3, red).
true_cell(137,3, 5, red).
true_cell(137,4, 5, blue).
true_cell(137,5, 5, blue).
true_cell(137,7, 4, blue).
true_cell(138,1, 4, red).
true_cell(138,2, 2, red).
true_cell(138,2, 5, red).
true_cell(138,2, 6, red).
true_cell(138,4, 5, blue).
true_cell(138,5, 3, red).
true_cell(138,6, 2, red).
true_cell(138,6, 4, blue).
true_cell(138,6, 6, blue).
true_cell(138,7, 4, blue).
true_cell(139,1, 4, red).
true_cell(139,2, 4, red).
true_cell(139,3, 4, red).
true_cell(139,4, 4, blue).
true_cell(139,4, 6, blue).
true_cell(139,6, 2, blue).
true_cell(139,7, 4, blue).
true_cell(14,1, 4, red).
true_cell(14,2, 6, red).
true_cell(14,3, 4, red).
true_cell(14,3, 5, red).
true_cell(14,5, 2, blue).
true_cell(14,5, 3, blue).
true_cell(14,5, 5, blue).
true_cell(14,5, 6, blue).
true_cell(14,6, 2, blue).
true_cell(14,6, 5, blue).
true_cell(14,7, 4, blue).
true_cell(140,1, 4, red).
true_cell(140,2, 6, red).
true_cell(140,3, 3, red).
true_cell(140,3, 5, red).
true_cell(140,5, 3, blue).
true_cell(140,5, 4, blue).
true_cell(140,6, 2, blue).
true_cell(140,6, 6, blue).
true_cell(140,7, 4, blue).
true_cell(141,1, 4, red).
true_cell(141,2, 2, red).
true_cell(141,2, 5, red).
true_cell(141,2, 6, blue).
true_cell(141,3, 4, red).
true_cell(141,4, 5, blue).
true_cell(141,6, 2, blue).
true_cell(141,6, 4, blue).
true_cell(141,7, 4, blue).
true_cell(142,1, 4, red).
true_cell(142,4, 3, red).
true_cell(142,4, 5, red).
true_cell(142,5, 5, blue).
true_cell(142,6, 2, blue).
true_cell(142,6, 6, blue).
true_cell(142,7, 4, blue).
true_cell(143,1, 4, red).
true_cell(143,2, 4, red).
true_cell(143,2, 6, red).
true_cell(143,3, 3, blue).
true_cell(143,3, 5, red).
true_cell(143,6, 2, red).
true_cell(143,6, 6, blue).
true_cell(143,7, 4, blue).
true_cell(144,1, 4, red).
true_cell(144,2, 2, red).
true_cell(144,2, 4, red).
true_cell(144,3, 5, red).
true_cell(144,4, 2, blue).
true_cell(144,5, 2, blue).
true_cell(144,6, 2, blue).
true_cell(144,6, 4, red).
true_cell(144,7, 4, blue).
true_cell(145,1, 4, red).
true_cell(145,3, 4, red).
true_cell(145,3, 5, red).
true_cell(145,5, 4, blue).
true_cell(145,5, 5, blue).
true_cell(145,7, 4, blue).
true_cell(146,1, 4, red).
true_cell(146,2, 2, red).
true_cell(146,3, 4, blue).
true_cell(146,4, 4, red).
true_cell(146,4, 5, red).
true_cell(146,5, 3, blue).
true_cell(146,5, 5, blue).
true_cell(146,7, 4, blue).
true_cell(147,1, 4, red).
true_cell(147,2, 2, blue).
true_cell(147,2, 6, blue).
true_cell(147,3, 5, red).
true_cell(147,5, 3, red).
true_cell(147,5, 5, blue).
true_cell(147,7, 4, blue).
true_cell(148,1, 4, red).
true_cell(148,3, 5, red).
true_cell(148,5, 2, red).
true_cell(148,5, 5, blue).
true_cell(148,6, 6, blue).
true_cell(148,7, 4, blue).
true_cell(149,1, 4, red).
true_cell(149,2, 3, red).
true_cell(149,2, 6, red).
true_cell(149,4, 5, red).
true_cell(149,5, 4, blue).
true_cell(149,6, 2, red).
true_cell(149,6, 4, blue).
true_cell(149,7, 4, blue).
true_cell(15,1, 4, red).
true_cell(15,2, 2, red).
true_cell(15,3, 3, red).
true_cell(15,4, 3, blue).
true_cell(15,5, 6, red).
true_cell(15,6, 3, blue).
true_cell(15,6, 6, blue).
true_cell(15,7, 4, blue).
true_cell(150,1, 4, red).
true_cell(150,2, 3, blue).
true_cell(150,3, 4, red).
true_cell(150,5, 3, blue).
true_cell(150,5, 5, red).
true_cell(150,6, 2, blue).
true_cell(150,6, 6, blue).
true_cell(150,7, 4, blue).
true_cell(151,1, 4, red).
true_cell(151,2, 3, red).
true_cell(151,3, 2, blue).
true_cell(151,3, 3, red).
true_cell(151,5, 3, red).
true_cell(151,5, 4, blue).
true_cell(151,6, 2, red).
true_cell(151,6, 3, blue).
true_cell(151,6, 5, blue).
true_cell(151,7, 4, blue).
true_cell(152,1, 4, red).
true_cell(152,2, 2, red).
true_cell(152,2, 6, red).
true_cell(152,3, 6, blue).
true_cell(152,4, 6, blue).
true_cell(152,5, 3, red).
true_cell(152,5, 4, blue).
true_cell(152,6, 2, blue).
true_cell(152,7, 4, blue).
true_cell(153,1, 4, red).
true_cell(153,2, 2, red).
true_cell(153,2, 4, blue).
true_cell(153,2, 6, red).
true_cell(153,3, 3, red).
true_cell(153,7, 4, blue).
true_cell(154,1, 4, red).
true_cell(154,3, 6, red).
true_cell(154,5, 2, red).
true_cell(154,6, 6, blue).
true_cell(154,7, 4, blue).
true_cell(155,1, 4, red).
true_cell(155,2, 6, red).
true_cell(155,3, 6, blue).
true_cell(155,4, 4, red).
true_cell(155,5, 3, blue).
true_cell(155,6, 2, blue).
true_cell(155,7, 4, blue).
true_cell(156,1, 4, red).
true_cell(156,2, 6, red).
true_cell(156,3, 2, blue).
true_cell(156,3, 3, red).
true_cell(156,5, 5, red).
true_cell(156,5, 6, blue).
true_cell(156,6, 2, blue).
true_cell(156,7, 4, blue).
true_cell(157,1, 4, red).
true_cell(157,2, 6, red).
true_cell(157,6, 2, blue).
true_cell(157,6, 4, red).
true_cell(157,6, 5, blue).
true_cell(157,7, 4, blue).
true_cell(158,1, 4, red).
true_cell(158,2, 2, red).
true_cell(158,3, 3, blue).
true_cell(158,3, 6, blue).
true_cell(158,4, 6, red).
true_cell(158,5, 3, blue).
true_cell(158,5, 5, blue).
true_cell(158,6, 4, red).
true_cell(158,7, 4, blue).
true_cell(159,1, 4, red).
true_cell(159,3, 3, red).
true_cell(159,3, 5, red).
true_cell(159,6, 3, blue).
true_cell(159,7, 4, blue).
true_cell(16,1, 4, red).
true_cell(16,2, 6, blue).
true_cell(16,3, 3, red).
true_cell(16,5, 4, red).
true_cell(16,7, 4, blue).
true_cell(160,1, 4, red).
true_cell(160,3, 5, red).
true_cell(160,4, 2, red).
true_cell(160,6, 4, blue).
true_cell(160,6, 6, blue).
true_cell(160,7, 4, blue).
true_cell(161,1, 4, red).
true_cell(161,3, 4, red).
true_cell(161,4, 3, red).
true_cell(161,4, 5, blue).
true_cell(161,6, 2, blue).
true_cell(161,6, 3, blue).
true_cell(161,6, 6, blue).
true_cell(161,7, 4, blue).
true_cell(162,1, 4, red).
true_cell(162,2, 3, red).
true_cell(162,2, 5, red).
true_cell(162,3, 3, red).
true_cell(162,4, 6, red).
true_cell(162,5, 4, blue).
true_cell(162,6, 3, red).
true_cell(162,6, 6, blue).
true_cell(162,7, 4, blue).
true_cell(163,1, 4, red).
true_cell(163,2, 2, red).
true_cell(163,2, 3, red).
true_cell(163,4, 3, blue).
true_cell(163,5, 5, blue).
true_cell(163,7, 4, blue).
true_cell(164,1, 4, red).
true_cell(164,2, 2, red).
true_cell(164,2, 6, red).
true_cell(164,3, 2, blue).
true_cell(164,3, 5, red).
true_cell(164,4, 3, blue).
true_cell(164,5, 2, blue).
true_cell(164,6, 6, red).
true_cell(164,7, 4, blue).
true_cell(165,1, 4, red).
true_cell(165,2, 6, red).
true_cell(165,3, 2, red).
true_cell(165,3, 3, red).
true_cell(165,5, 4, blue).
true_cell(165,6, 3, blue).
true_cell(165,7, 4, blue).
true_cell(166,1, 4, red).
true_cell(166,3, 3, red).
true_cell(166,3, 4, red).
true_cell(166,5, 3, blue).
true_cell(166,5, 5, blue).
true_cell(166,7, 4, blue).
true_cell(167,1, 4, red).
true_cell(167,2, 4, red).
true_cell(167,3, 5, red).
true_cell(167,4, 4, blue).
true_cell(167,5, 4, blue).
true_cell(167,6, 2, blue).
true_cell(167,6, 6, red).
true_cell(167,7, 4, blue).
true_cell(168,1, 4, red).
true_cell(168,3, 2, blue).
true_cell(168,4, 5, red).
true_cell(168,7, 4, blue).
true_cell(169,1, 4, red).
true_cell(169,2, 5, red).
true_cell(169,3, 4, red).
true_cell(169,3, 5, red).
true_cell(169,4, 3, red).
true_cell(169,4, 6, blue).
true_cell(169,6, 2, blue).
true_cell(169,6, 3, blue).
true_cell(169,7, 4, blue).
true_cell(17,1, 4, red).
true_cell(17,2, 5, blue).
true_cell(17,3, 4, blue).
true_cell(17,3, 5, red).
true_cell(17,5, 3, red).
true_cell(17,7, 4, blue).
true_cell(170,1, 4, red).
true_cell(170,2, 4, red).
true_cell(170,3, 5, red).
true_cell(170,5, 4, blue).
true_cell(170,5, 6, blue).
true_cell(170,6, 2, blue).
true_cell(170,6, 6, red).
true_cell(170,7, 4, blue).
true_cell(171,1, 4, red).
true_cell(171,4, 3, red).
true_cell(171,5, 3, blue).
true_cell(171,5, 4, blue).
true_cell(171,7, 4, blue).
true_cell(172,1, 4, red).
true_cell(172,2, 2, red).
true_cell(172,3, 5, red).
true_cell(172,4, 4, blue).
true_cell(172,4, 5, red).
true_cell(172,5, 3, blue).
true_cell(172,5, 6, red).
true_cell(172,6, 2, blue).
true_cell(172,6, 6, blue).
true_cell(172,7, 4, blue).
true_cell(173,1, 4, red).
true_cell(173,2, 6, red).
true_cell(173,3, 2, red).
true_cell(173,3, 4, red).
true_cell(173,4, 3, red).
true_cell(173,5, 2, red).
true_cell(173,5, 3, blue).
true_cell(173,5, 5, blue).
true_cell(173,6, 2, blue).
true_cell(173,6, 6, blue).
true_cell(173,7, 4, blue).
true_cell(174,1, 4, red).
true_cell(174,2, 6, red).
true_cell(174,3, 5, red).
true_cell(174,5, 2, blue).
true_cell(174,5, 3, blue).
true_cell(174,5, 6, red).
true_cell(174,6, 6, blue).
true_cell(174,7, 4, blue).
true_cell(175,1, 4, red).
true_cell(175,2, 2, blue).
true_cell(175,2, 5, red).
true_cell(175,3, 5, red).
true_cell(175,4, 4, blue).
true_cell(175,4, 5, red).
true_cell(175,5, 4, red).
true_cell(175,6, 6, blue).
true_cell(175,7, 4, blue).
true_cell(176,1, 4, red).
true_cell(176,2, 5, red).
true_cell(176,3, 2, blue).
true_cell(176,3, 5, red).
true_cell(176,4, 3, blue).
true_cell(176,6, 6, blue).
true_cell(176,7, 4, blue).
true_cell(177,1, 4, red).
true_cell(177,2, 2, red).
true_cell(177,2, 6, blue).
true_cell(177,3, 5, red).
true_cell(177,4, 3, red).
true_cell(177,4, 5, blue).
true_cell(177,5, 2, red).
true_cell(177,5, 6, blue).
true_cell(177,7, 4, blue).
true_cell(178,1, 4, red).
true_cell(178,3, 3, red).
true_cell(178,3, 6, blue).
true_cell(178,4, 3, blue).
true_cell(178,6, 6, red).
true_cell(178,7, 4, blue).
true_cell(179,1, 4, red).
true_cell(179,2, 4, blue).
true_cell(179,3, 3, red).
true_cell(179,3, 4, red).
true_cell(179,5, 3, red).
true_cell(179,5, 5, blue).
true_cell(179,6, 2, blue).
true_cell(179,7, 4, blue).
true_cell(18,1, 4, red).
true_cell(18,2, 6, red).
true_cell(18,6, 2, blue).
true_cell(18,7, 4, blue).
true_cell(180,1, 4, red).
true_cell(180,2, 2, blue).
true_cell(180,2, 4, red).
true_cell(180,3, 4, red).
true_cell(180,4, 6, red).
true_cell(180,5, 4, blue).
true_cell(180,5, 6, blue).
true_cell(180,6, 4, blue).
true_cell(180,7, 4, blue).
true_cell(181,1, 4, red).
true_cell(181,2, 4, blue).
true_cell(181,3, 3, red).
true_cell(181,3, 5, red).
true_cell(181,5, 4, red).
true_cell(181,5, 5, blue).
true_cell(181,6, 2, blue).
true_cell(181,7, 4, blue).
true_cell(182,1, 4, red).
true_cell(182,4, 3, red).
true_cell(182,5, 3, blue).
true_cell(182,7, 4, blue).
true_cell(183,1, 4, red).
true_cell(183,3, 2, red).
true_cell(183,3, 3, red).
true_cell(183,5, 3, red).
true_cell(183,5, 4, blue).
true_cell(183,6, 2, red).
true_cell(183,6, 3, blue).
true_cell(183,6, 5, blue).
true_cell(183,7, 4, blue).
true_cell(184,1, 4, red).
true_cell(184,2, 3, red).
true_cell(184,5, 3, blue).
true_cell(184,7, 4, blue).
true_cell(185,1, 4, red).
true_cell(185,2, 2, red).
true_cell(185,3, 3, red).
true_cell(185,3, 5, red).
true_cell(185,5, 2, blue).
true_cell(185,5, 4, blue).
true_cell(185,6, 2, blue).
true_cell(185,6, 3, blue).
true_cell(185,6, 5, blue).
true_cell(185,6, 6, blue).
true_cell(185,7, 4, blue).
true_cell(186,1, 4, red).
true_cell(186,2, 2, red).
true_cell(186,2, 5, red).
true_cell(186,3, 6, blue).
true_cell(186,4, 2, red).
true_cell(186,5, 5, blue).
true_cell(186,6, 2, blue).
true_cell(186,7, 4, blue).
true_cell(187,1, 4, red).
true_cell(187,2, 2, red).
true_cell(187,2, 3, red).
true_cell(187,2, 6, red).
true_cell(187,3, 5, red).
true_cell(187,5, 3, blue).
true_cell(187,5, 4, blue).
true_cell(187,5, 5, blue).
true_cell(187,6, 2, blue).
true_cell(187,6, 4, red).
true_cell(187,7, 4, blue).
true_cell(188,1, 4, red).
true_cell(188,2, 2, red).
true_cell(188,2, 3, red).
true_cell(188,3, 5, red).
true_cell(188,4, 5, blue).
true_cell(188,4, 6, blue).
true_cell(188,7, 4, blue).
true_cell(189,1, 4, red).
true_cell(189,3, 3, red).
true_cell(189,5, 3, blue).
true_cell(189,5, 4, red).
true_cell(189,5, 5, blue).
true_cell(189,7, 4, blue).
true_cell(19,1, 4, red).
true_cell(19,2, 6, red).
true_cell(19,3, 3, red).
true_cell(19,3, 4, red).
true_cell(19,4, 5, blue).
true_cell(19,5, 5, red).
true_cell(19,7, 4, blue).
true_cell(190,1, 4, red).
true_cell(190,2, 2, red).
true_cell(190,3, 6, blue).
true_cell(190,5, 3, red).
true_cell(190,5, 4, red).
true_cell(190,6, 2, blue).
true_cell(190,6, 3, blue).
true_cell(190,7, 4, blue).
true_cell(191,1, 4, red).
true_cell(191,2, 2, red).
true_cell(191,3, 5, blue).
true_cell(191,4, 3, red).
true_cell(191,4, 5, blue).
true_cell(191,5, 2, red).
true_cell(191,5, 5, red).
true_cell(191,7, 4, blue).
true_cell(192,1, 4, red).
true_cell(192,2, 3, blue).
true_cell(192,3, 2, blue).
true_cell(192,5, 3, red).
true_cell(192,5, 4, red).
true_cell(192,6, 5, blue).
true_cell(192,7, 4, blue).
true_cell(193,1, 4, red).
true_cell(193,3, 5, red).
true_cell(193,3, 6, blue).
true_cell(193,4, 3, red).
true_cell(193,7, 4, blue).
true_cell(194,1, 4, red).
true_cell(194,2, 5, blue).
true_cell(194,3, 4, red).
true_cell(194,3, 5, red).
true_cell(194,5, 3, blue).
true_cell(194,6, 3, red).
true_cell(194,6, 6, blue).
true_cell(194,7, 4, blue).
true_cell(195,1, 4, red).
true_cell(195,2, 2, red).
true_cell(195,3, 4, blue).
true_cell(195,3, 5, red).
true_cell(195,5, 5, blue).
true_cell(195,7, 4, blue).
true_cell(196,1, 4, red).
true_cell(196,4, 3, red).
true_cell(196,4, 5, blue).
true_cell(196,5, 2, red).
true_cell(196,5, 4, blue).
true_cell(196,5, 5, blue).
true_cell(196,7, 4, blue).
true_cell(197,1, 4, red).
true_cell(197,2, 2, red).
true_cell(197,2, 3, red).
true_cell(197,2, 4, red).
true_cell(197,5, 3, blue).
true_cell(197,5, 4, blue).
true_cell(197,6, 6, red).
true_cell(197,7, 4, blue).
true_cell(198,1, 4, red).
true_cell(198,2, 2, red).
true_cell(198,2, 6, blue).
true_cell(198,4, 6, blue).
true_cell(198,5, 3, red).
true_cell(198,6, 3, blue).
true_cell(198,6, 6, red).
true_cell(198,7, 4, blue).
true_cell(199,1, 4, red).
true_cell(199,2, 2, red).
true_cell(199,3, 4, blue).
true_cell(199,3, 5, red).
true_cell(199,7, 4, blue).
true_cell(2,1, 4, red).
true_cell(2,2, 2, red).
true_cell(2,2, 3, red).
true_cell(2,3, 6, blue).
true_cell(2,4, 3, blue).
true_cell(2,7, 4, blue).
true_cell(20,1, 4, red).
true_cell(20,2, 2, red).
true_cell(20,2, 4, red).
true_cell(20,3, 6, blue).
true_cell(20,4, 3, blue).
true_cell(20,5, 2, red).
true_cell(20,6, 6, blue).
true_cell(20,7, 4, blue).
true_cell(200,1, 4, red).
true_cell(200,2, 2, red).
true_cell(200,2, 6, red).
true_cell(200,3, 2, red).
true_cell(200,3, 4, red).
true_cell(200,4, 3, red).
true_cell(200,5, 2, red).
true_cell(200,5, 3, blue).
true_cell(200,5, 4, blue).
true_cell(200,5, 5, blue).
true_cell(200,6, 2, blue).
true_cell(200,7, 4, blue).
true_cell(201,1, 4, red).
true_cell(201,2, 4, red).
true_cell(201,2, 5, red).
true_cell(201,3, 4, red).
true_cell(201,3, 5, red).
true_cell(201,4, 2, blue).
true_cell(201,4, 6, blue).
true_cell(201,6, 2, blue).
true_cell(201,7, 4, blue).
true_cell(202,1, 4, red).
true_cell(202,4, 3, red).
true_cell(202,4, 5, red).
true_cell(202,6, 2, blue).
true_cell(202,6, 6, blue).
true_cell(202,7, 4, blue).
true_cell(203,1, 4, red).
true_cell(203,2, 6, red).
true_cell(203,7, 4, blue).
true_cell(204,1, 4, red).
true_cell(204,3, 3, red).
true_cell(204,3, 5, red).
true_cell(204,3, 6, blue).
true_cell(204,4, 5, blue).
true_cell(204,5, 6, red).
true_cell(204,7, 4, blue).
true_cell(205,1, 4, red).
true_cell(205,2, 4, red).
true_cell(205,4, 3, blue).
true_cell(205,5, 3, blue).
true_cell(205,6, 5, red).
true_cell(205,7, 4, blue).
true_cell(206,1, 4, red).
true_cell(206,2, 2, blue).
true_cell(206,2, 4, blue).
true_cell(206,2, 6, red).
true_cell(206,3, 3, red).
true_cell(206,5, 3, red).
true_cell(206,6, 2, blue).
true_cell(206,7, 4, blue).
true_cell(207,1, 4, red).
true_cell(207,3, 4, blue).
true_cell(207,4, 5, red).
true_cell(207,5, 2, red).
true_cell(207,5, 3, blue).
true_cell(207,7, 4, blue).
true_cell(208,1, 4, red).
true_cell(208,2, 2, red).
true_cell(208,2, 4, red).
true_cell(208,4, 5, blue).
true_cell(208,6, 2, blue).
true_cell(208,7, 4, blue).
true_cell(209,1, 4, red).
true_cell(209,2, 2, blue).
true_cell(209,2, 3, red).
true_cell(209,2, 6, red).
true_cell(209,3, 3, red).
true_cell(209,4, 5, red).
true_cell(209,5, 5, blue).
true_cell(209,6, 2, blue).
true_cell(209,6, 6, blue).
true_cell(209,7, 4, blue).
true_cell(21,1, 4, red).
true_cell(21,2, 2, red).
true_cell(21,2, 5, red).
true_cell(21,2, 6, red).
true_cell(21,3, 4, blue).
true_cell(21,4, 5, blue).
true_cell(21,5, 5, blue).
true_cell(21,5, 6, red).
true_cell(21,7, 4, blue).
true_cell(210,1, 4, red).
true_cell(210,4, 2, blue).
true_cell(210,4, 6, red).
true_cell(210,5, 5, blue).
true_cell(210,6, 6, blue).
true_cell(210,7, 4, blue).
true_cell(211,1, 4, red).
true_cell(211,2, 2, red).
true_cell(211,3, 4, blue).
true_cell(211,4, 2, red).
true_cell(211,6, 6, blue).
true_cell(211,7, 4, blue).
true_cell(212,1, 4, red).
true_cell(212,2, 2, red).
true_cell(212,3, 4, blue).
true_cell(212,4, 3, blue).
true_cell(212,4, 5, red).
true_cell(212,4, 6, red).
true_cell(212,5, 5, red).
true_cell(212,6, 6, blue).
true_cell(212,7, 4, blue).
true_cell(213,1, 4, red).
true_cell(213,2, 2, red).
true_cell(213,2, 6, red).
true_cell(213,4, 5, red).
true_cell(213,5, 3, blue).
true_cell(213,5, 4, blue).
true_cell(213,7, 4, blue).
true_cell(214,1, 4, red).
true_cell(214,4, 3, blue).
true_cell(214,4, 5, red).
true_cell(214,7, 4, blue).
true_cell(215,1, 4, red).
true_cell(215,2, 6, red).
true_cell(215,5, 6, red).
true_cell(215,6, 2, blue).
true_cell(215,6, 3, blue).
true_cell(215,7, 4, blue).
true_cell(216,1, 4, red).
true_cell(216,2, 6, red).
true_cell(216,6, 6, blue).
true_cell(216,7, 4, blue).
true_cell(217,1, 4, red).
true_cell(217,2, 2, red).
true_cell(217,3, 5, red).
true_cell(217,5, 3, blue).
true_cell(217,7, 4, blue).
true_cell(218,1, 4, red).
true_cell(218,2, 6, blue).
true_cell(218,3, 3, red).
true_cell(218,3, 4, red).
true_cell(218,3, 5, red).
true_cell(218,3, 6, blue).
true_cell(218,4, 3, red).
true_cell(218,4, 5, blue).
true_cell(218,5, 2, red).
true_cell(218,5, 6, blue).
true_cell(218,7, 4, blue).
true_cell(219,1, 4, red).
true_cell(219,2, 4, blue).
true_cell(219,2, 6, red).
true_cell(219,4, 2, red).
true_cell(219,4, 5, blue).
true_cell(219,5, 3, blue).
true_cell(219,5, 6, blue).
true_cell(219,6, 3, red).
true_cell(219,6, 6, blue).
true_cell(219,7, 4, blue).
true_cell(22,1, 4, red).
true_cell(22,2, 3, red).
true_cell(22,2, 6, red).
true_cell(22,4, 2, blue).
true_cell(22,5, 4, blue).
true_cell(22,6, 5, red).
true_cell(22,6, 6, blue).
true_cell(22,7, 4, blue).
true_cell(220,1, 4, red).
true_cell(220,3, 5, red).
true_cell(220,4, 2, red).
true_cell(220,5, 4, blue).
true_cell(220,7, 4, blue).
true_cell(221,1, 4, red).
true_cell(221,2, 3, blue).
true_cell(221,2, 4, red).
true_cell(221,3, 5, red).
true_cell(221,4, 3, red).
true_cell(221,5, 6, red).
true_cell(221,6, 2, blue).
true_cell(221,6, 4, blue).
true_cell(221,6, 6, blue).
true_cell(221,7, 4, blue).
true_cell(222,1, 4, red).
true_cell(222,3, 6, blue).
true_cell(222,4, 3, red).
true_cell(222,5, 4, red).
true_cell(222,7, 4, blue).
true_cell(223,1, 4, red).
true_cell(223,3, 4, red).
true_cell(223,5, 3, blue).
true_cell(223,6, 4, blue).
true_cell(223,6, 5, blue).
true_cell(223,7, 4, blue).
true_cell(224,1, 4, red).
true_cell(224,2, 2, blue).
true_cell(224,3, 2, red).
true_cell(224,5, 2, red).
true_cell(224,5, 5, blue).
true_cell(224,6, 5, red).
true_cell(224,7, 4, blue).
true_cell(225,1, 4, red).
true_cell(225,2, 2, red).
true_cell(225,3, 5, blue).
true_cell(225,4, 5, blue).
true_cell(225,5, 4, red).
true_cell(225,6, 2, blue).
true_cell(225,7, 4, blue).
true_cell(226,1, 4, red).
true_cell(226,2, 5, red).
true_cell(226,2, 6, red).
true_cell(226,4, 3, blue).
true_cell(226,4, 5, red).
true_cell(226,5, 3, blue).
true_cell(226,5, 5, blue).
true_cell(226,6, 6, blue).
true_cell(226,7, 4, blue).
true_cell(227,1, 4, red).
true_cell(227,2, 2, red).
true_cell(227,7, 4, blue).
true_cell(228,1, 4, red).
true_cell(228,2, 3, red).
true_cell(228,2, 5, red).
true_cell(228,2, 6, red).
true_cell(228,3, 6, red).
true_cell(228,4, 5, red).
true_cell(228,5, 4, blue).
true_cell(228,6, 3, blue).
true_cell(228,6, 6, blue).
true_cell(228,7, 4, blue).
true_cell(229,1, 4, red).
true_cell(229,2, 4, red).
true_cell(229,3, 2, blue).
true_cell(229,3, 4, blue).
true_cell(229,3, 5, red).
true_cell(229,4, 6, red).
true_cell(229,5, 5, blue).
true_cell(229,6, 2, blue).
true_cell(229,6, 5, blue).
true_cell(229,7, 4, blue).
true_cell(23,1, 4, red).
true_cell(23,2, 2, red).
true_cell(23,2, 6, red).
true_cell(23,4, 2, blue).
true_cell(23,4, 5, red).
true_cell(23,5, 3, blue).
true_cell(23,6, 2, blue).
true_cell(23,7, 4, blue).
true_cell(230,1, 4, red).
true_cell(230,3, 4, red).
true_cell(230,3, 6, blue).
true_cell(230,4, 3, red).
true_cell(230,4, 5, blue).
true_cell(230,5, 2, red).
true_cell(230,5, 6, blue).
true_cell(230,6, 2, blue).
true_cell(230,6, 4, red).
true_cell(230,6, 6, blue).
true_cell(230,7, 4, blue).
true_cell(231,1, 4, red).
true_cell(231,2, 4, blue).
true_cell(231,4, 2, red).
true_cell(231,5, 2, red).
true_cell(231,6, 2, blue).
true_cell(231,6, 4, blue).
true_cell(231,7, 4, blue).
true_cell(232,1, 4, red).
true_cell(232,2, 3, red).
true_cell(232,2, 4, blue).
true_cell(232,2, 5, red).
true_cell(232,3, 2, blue).
true_cell(232,5, 5, blue).
true_cell(232,5, 6, blue).
true_cell(232,6, 6, blue).
true_cell(232,7, 4, blue).
true_cell(233,1, 4, red).
true_cell(233,2, 3, red).
true_cell(233,3, 2, red).
true_cell(233,3, 5, blue).
true_cell(233,4, 5, red).
true_cell(233,5, 3, blue).
true_cell(233,7, 4, blue).
true_cell(234,1, 4, red).
true_cell(234,3, 5, red).
true_cell(234,5, 6, red).
true_cell(234,6, 2, blue).
true_cell(234,7, 4, blue).
true_cell(235,1, 4, red).
true_cell(235,2, 2, red).
true_cell(235,3, 2, blue).
true_cell(235,3, 5, red).
true_cell(235,4, 3, blue).
true_cell(235,4, 5, red).
true_cell(235,6, 5, blue).
true_cell(235,6, 6, red).
true_cell(235,7, 4, blue).
true_cell(236,1, 4, red).
true_cell(236,4, 5, red).
true_cell(236,5, 3, blue).
true_cell(236,7, 4, blue).
true_cell(237,1, 4, red).
true_cell(237,2, 4, red).
true_cell(237,5, 3, blue).
true_cell(237,5, 4, blue).
true_cell(237,6, 6, blue).
true_cell(237,7, 4, blue).
true_cell(238,1, 4, red).
true_cell(238,2, 6, red).
true_cell(238,3, 6, red).
true_cell(238,4, 5, blue).
true_cell(238,7, 4, blue).
true_cell(239,1, 4, red).
true_cell(239,5, 5, red).
true_cell(239,6, 6, blue).
true_cell(239,7, 4, blue).
true_cell(24,1, 4, red).
true_cell(24,2, 2, red).
true_cell(24,2, 6, red).
true_cell(24,4, 3, blue).
true_cell(24,6, 5, red).
true_cell(24,6, 6, blue).
true_cell(24,7, 4, blue).
true_cell(240,1, 4, red).
true_cell(240,2, 2, red).
true_cell(240,3, 3, red).
true_cell(240,3, 4, blue).
true_cell(240,5, 4, red).
true_cell(240,7, 4, blue).
true_cell(241,1, 4, red).
true_cell(241,2, 2, red).
true_cell(241,3, 3, red).
true_cell(241,3, 6, blue).
true_cell(241,4, 2, red).
true_cell(241,5, 5, blue).
true_cell(241,6, 2, blue).
true_cell(241,7, 4, blue).
true_cell(242,1, 4, red).
true_cell(242,2, 4, red).
true_cell(242,3, 5, red).
true_cell(242,3, 6, red).
true_cell(242,4, 5, blue).
true_cell(242,6, 2, blue).
true_cell(242,6, 6, blue).
true_cell(242,7, 4, blue).
true_cell(243,1, 4, red).
true_cell(243,2, 4, blue).
true_cell(243,3, 3, red).
true_cell(243,3, 4, red).
true_cell(243,3, 5, red).
true_cell(243,5, 5, blue).
true_cell(243,7, 4, blue).
true_cell(244,1, 4, red).
true_cell(244,3, 4, red).
true_cell(244,3, 5, red).
true_cell(244,4, 4, blue).
true_cell(244,5, 3, red).
true_cell(244,6, 6, blue).
true_cell(244,7, 4, blue).
true_cell(245,1, 4, red).
true_cell(245,4, 2, red).
true_cell(245,4, 5, red).
true_cell(245,5, 5, blue).
true_cell(245,6, 2, blue).
true_cell(245,6, 6, blue).
true_cell(245,7, 4, blue).
true_cell(246,1, 4, red).
true_cell(246,2, 6, red).
true_cell(246,3, 5, red).
true_cell(246,4, 3, blue).
true_cell(246,5, 3, red).
true_cell(246,5, 4, blue).
true_cell(246,6, 5, blue).
true_cell(246,6, 6, blue).
true_cell(246,7, 4, blue).
true_cell(247,1, 4, red).
true_cell(247,2, 2, blue).
true_cell(247,2, 5, red).
true_cell(247,3, 4, red).
true_cell(247,4, 2, red).
true_cell(247,4, 6, blue).
true_cell(247,6, 2, blue).
true_cell(247,6, 4, blue).
true_cell(247,6, 6, blue).
true_cell(247,7, 4, blue).
true_cell(248,1, 4, red).
true_cell(248,3, 3, blue).
true_cell(248,3, 4, red).
true_cell(248,5, 4, blue).
true_cell(248,6, 4, blue).
true_cell(248,7, 4, blue).
true_cell(249,1, 4, red).
true_cell(249,2, 3, blue).
true_cell(249,3, 4, red).
true_cell(249,3, 5, red).
true_cell(249,4, 5, blue).
true_cell(249,5, 3, blue).
true_cell(249,6, 2, blue).
true_cell(249,6, 3, red).
true_cell(249,7, 4, blue).
true_cell(25,1, 4, red).
true_cell(25,2, 2, red).
true_cell(25,2, 5, red).
true_cell(25,3, 3, red).
true_cell(25,5, 5, blue).
true_cell(25,6, 6, blue).
true_cell(25,7, 4, blue).
true_cell(250,1, 4, red).
true_cell(250,2, 2, blue).
true_cell(250,2, 3, red).
true_cell(250,3, 5, red).
true_cell(250,4, 3, red).
true_cell(250,4, 5, red).
true_cell(250,6, 6, blue).
true_cell(250,7, 4, blue).
true_cell(251,1, 4, red).
true_cell(251,2, 5, blue).
true_cell(251,2, 6, blue).
true_cell(251,3, 5, red).
true_cell(251,4, 3, red).
true_cell(251,5, 6, blue).
true_cell(251,6, 4, red).
true_cell(251,7, 4, blue).
true_cell(252,1, 4, red).
true_cell(252,5, 3, blue).
true_cell(252,5, 4, red).
true_cell(252,5, 5, blue).
true_cell(252,7, 4, blue).
true_cell(253,1, 4, red).
true_cell(253,2, 3, red).
true_cell(253,2, 5, red).
true_cell(253,2, 6, red).
true_cell(253,3, 3, blue).
true_cell(253,3, 6, red).
true_cell(253,4, 5, red).
true_cell(253,6, 3, blue).
true_cell(253,6, 6, blue).
true_cell(253,7, 4, blue).
true_cell(254,1, 4, red).
true_cell(254,2, 4, red).
true_cell(254,3, 5, red).
true_cell(254,4, 2, blue).
true_cell(254,4, 3, red).
true_cell(254,5, 6, red).
true_cell(254,6, 2, blue).
true_cell(254,6, 4, blue).
true_cell(254,6, 6, blue).
true_cell(254,7, 4, blue).
true_cell(255,1, 4, red).
true_cell(255,2, 2, red).
true_cell(255,3, 2, red).
true_cell(255,3, 3, blue).
true_cell(255,3, 4, red).
true_cell(255,4, 2, blue).
true_cell(255,4, 4, blue).
true_cell(255,5, 3, blue).
true_cell(255,5, 5, blue).
true_cell(255,7, 4, blue).
true_cell(256,1, 4, red).
true_cell(256,2, 5, red).
true_cell(256,2, 6, blue).
true_cell(256,4, 3, red).
true_cell(256,5, 2, blue).
true_cell(256,5, 3, red).
true_cell(256,6, 2, blue).
true_cell(256,6, 6, blue).
true_cell(256,7, 4, blue).
true_cell(257,1, 4, red).
true_cell(257,3, 3, red).
true_cell(257,3, 5, red).
true_cell(257,5, 3, blue).
true_cell(257,5, 4, blue).
true_cell(257,7, 4, blue).
true_cell(258,1, 4, red).
true_cell(258,2, 2, red).
true_cell(258,5, 3, blue).
true_cell(258,5, 4, red).
true_cell(258,5, 5, blue).
true_cell(258,6, 2, blue).
true_cell(258,6, 3, red).
true_cell(258,7, 4, blue).
true_cell(259,1, 4, red).
true_cell(259,2, 2, red).
true_cell(259,2, 6, blue).
true_cell(259,3, 4, red).
true_cell(259,5, 3, blue).
true_cell(259,6, 5, red).
true_cell(259,7, 4, blue).
true_cell(26,1, 4, red).
true_cell(26,2, 6, red).
true_cell(26,3, 3, red).
true_cell(26,4, 5, blue).
true_cell(26,5, 3, blue).
true_cell(26,6, 2, blue).
true_cell(26,7, 4, blue).
true_cell(260,1, 4, red).
true_cell(260,2, 2, red).
true_cell(260,2, 4, blue).
true_cell(260,2, 6, red).
true_cell(260,4, 4, blue).
true_cell(260,4, 5, red).
true_cell(260,5, 3, blue).
true_cell(260,5, 4, red).
true_cell(260,7, 4, blue).
true_cell(261,1, 4, red).
true_cell(261,6, 2, blue).
true_cell(261,6, 6, red).
true_cell(261,7, 4, blue).
true_cell(262,1, 4, red).
true_cell(262,2, 3, red).
true_cell(262,5, 3, blue).
true_cell(262,5, 6, red).
true_cell(262,6, 2, blue).
true_cell(262,6, 6, blue).
true_cell(262,7, 4, blue).
true_cell(263,1, 4, red).
true_cell(263,2, 2, red).
true_cell(263,2, 3, red).
true_cell(263,3, 2, red).
true_cell(263,4, 5, blue).
true_cell(263,5, 4, red).
true_cell(263,6, 2, blue).
true_cell(263,6, 6, blue).
true_cell(263,7, 4, blue).
true_cell(264,1, 4, red).
true_cell(264,2, 6, red).
true_cell(264,3, 3, red).
true_cell(264,4, 5, red).
true_cell(264,5, 3, blue).
true_cell(264,5, 5, blue).
true_cell(264,6, 2, blue).
true_cell(264,6, 6, blue).
true_cell(264,7, 4, blue).
true_cell(265,1, 4, red).
true_cell(265,2, 6, blue).
true_cell(265,3, 4, red).
true_cell(265,4, 6, blue).
true_cell(265,5, 3, red).
true_cell(265,6, 3, blue).
true_cell(265,6, 6, red).
true_cell(265,7, 4, blue).
true_cell(266,1, 4, red).
true_cell(266,2, 6, red).
true_cell(266,3, 2, red).
true_cell(266,3, 5, red).
true_cell(266,5, 4, blue).
true_cell(266,5, 5, blue).
true_cell(266,6, 2, blue).
true_cell(266,6, 4, blue).
true_cell(266,6, 6, blue).
true_cell(266,7, 4, blue).
true_cell(267,1, 4, red).
true_cell(267,2, 2, red).
true_cell(267,2, 3, red).
true_cell(267,3, 4, red).
true_cell(267,3, 5, blue).
true_cell(267,4, 3, red).
true_cell(267,5, 5, blue).
true_cell(267,7, 4, blue).
true_cell(268,1, 4, red).
true_cell(268,2, 2, red).
true_cell(268,2, 6, red).
true_cell(268,3, 6, blue).
true_cell(268,4, 2, red).
true_cell(268,4, 3, red).
true_cell(268,5, 3, blue).
true_cell(268,5, 5, blue).
true_cell(268,7, 4, blue).
true_cell(269,1, 4, red).
true_cell(269,2, 4, red).
true_cell(269,3, 4, blue).
true_cell(269,5, 2, red).
true_cell(269,6, 2, blue).
true_cell(269,6, 3, red).
true_cell(269,6, 5, blue).
true_cell(269,6, 6, blue).
true_cell(269,7, 4, blue).
true_cell(27,1, 4, red).
true_cell(27,2, 6, red).
true_cell(27,3, 5, red).
true_cell(27,5, 5, blue).
true_cell(27,6, 2, blue).
true_cell(27,7, 4, blue).
true_cell(270,1, 4, red).
true_cell(270,2, 4, red).
true_cell(270,3, 4, blue).
true_cell(270,4, 4, blue).
true_cell(270,5, 5, red).
true_cell(270,6, 2, blue).
true_cell(270,7, 4, blue).
true_cell(271,1, 4, red).
true_cell(271,2, 6, red).
true_cell(271,3, 4, blue).
true_cell(271,5, 5, red).
true_cell(271,6, 2, blue).
true_cell(271,7, 4, blue).
true_cell(272,1, 4, red).
true_cell(272,3, 6, blue).
true_cell(272,4, 3, red).
true_cell(272,4, 4, red).
true_cell(272,6, 6, blue).
true_cell(272,7, 4, blue).
true_cell(273,1, 4, red).
true_cell(273,2, 2, red).
true_cell(273,2, 6, red).
true_cell(273,3, 3, blue).
true_cell(273,6, 5, blue).
true_cell(273,6, 6, red).
true_cell(273,7, 4, blue).
true_cell(274,1, 4, red).
true_cell(274,2, 6, red).
true_cell(274,3, 3, red).
true_cell(274,3, 4, red).
true_cell(274,4, 3, blue).
true_cell(274,5, 6, red).
true_cell(274,6, 2, blue).
true_cell(274,6, 3, blue).
true_cell(274,7, 4, blue).
true_cell(275,1, 4, red).
true_cell(275,4, 5, red).
true_cell(275,5, 4, blue).
true_cell(275,7, 4, blue).
true_cell(276,1, 4, red).
true_cell(276,3, 3, blue).
true_cell(276,4, 4, red).
true_cell(276,7, 4, blue).
true_cell(277,1, 4, red).
true_cell(277,4, 4, blue).
true_cell(277,4, 6, red).
true_cell(277,5, 3, blue).
true_cell(277,5, 5, blue).
true_cell(277,5, 6, red).
true_cell(277,6, 2, blue).
true_cell(277,6, 3, blue).
true_cell(277,7, 4, blue).
true_cell(278,1, 4, red).
true_cell(278,2, 2, blue).
true_cell(278,2, 3, red).
true_cell(278,2, 6, red).
true_cell(278,4, 3, blue).
true_cell(278,4, 5, red).
true_cell(278,5, 2, red).
true_cell(278,6, 2, blue).
true_cell(278,6, 6, blue).
true_cell(278,7, 4, blue).
true_cell(279,1, 4, red).
true_cell(279,2, 3, red).
true_cell(279,2, 6, red).
true_cell(279,4, 3, red).
true_cell(279,4, 4, blue).
true_cell(279,5, 5, blue).
true_cell(279,6, 2, blue).
true_cell(279,6, 4, blue).
true_cell(279,6, 6, blue).
true_cell(279,7, 4, blue).
true_cell(28,1, 4, red).
true_cell(28,3, 3, red).
true_cell(28,5, 4, red).
true_cell(28,6, 2, blue).
true_cell(28,6, 6, blue).
true_cell(28,7, 4, blue).
true_cell(280,1, 4, red).
true_cell(280,3, 3, red).
true_cell(280,3, 4, blue).
true_cell(280,4, 3, red).
true_cell(280,5, 5, blue).
true_cell(280,7, 4, blue).
true_cell(281,1, 4, red).
true_cell(281,2, 5, red).
true_cell(281,2, 6, red).
true_cell(281,5, 3, blue).
true_cell(281,6, 6, blue).
true_cell(281,7, 4, blue).
true_cell(282,1, 4, red).
true_cell(282,2, 6, red).
true_cell(282,3, 4, red).
true_cell(282,3, 5, red).
true_cell(282,4, 4, red).
true_cell(282,4, 5, blue).
true_cell(282,5, 5, blue).
true_cell(282,6, 2, blue).
true_cell(282,6, 4, blue).
true_cell(282,6, 6, blue).
true_cell(282,7, 4, blue).
true_cell(283,1, 4, red).
true_cell(283,3, 3, red).
true_cell(283,4, 3, red).
true_cell(283,5, 5, blue).
true_cell(283,6, 2, blue).
true_cell(283,7, 4, blue).
true_cell(284,1, 4, red).
true_cell(284,2, 3, red).
true_cell(284,5, 3, blue).
true_cell(284,6, 2, blue).
true_cell(284,6, 4, blue).
true_cell(284,6, 6, blue).
true_cell(284,7, 4, blue).
true_cell(285,1, 4, red).
true_cell(285,2, 2, red).
true_cell(285,2, 6, red).
true_cell(285,3, 2, blue).
true_cell(285,3, 4, blue).
true_cell(285,5, 2, red).
true_cell(285,5, 5, blue).
true_cell(285,7, 4, blue).
true_cell(286,1, 4, red).
true_cell(286,2, 2, red).
true_cell(286,2, 5, red).
true_cell(286,3, 3, red).
true_cell(286,4, 3, blue).
true_cell(286,5, 3, blue).
true_cell(286,6, 3, blue).
true_cell(286,7, 4, blue).
true_cell(287,1, 4, red).
true_cell(287,2, 3, red).
true_cell(287,2, 5, red).
true_cell(287,2, 6, red).
true_cell(287,4, 3, blue).
true_cell(287,4, 5, blue).
true_cell(287,6, 2, blue).
true_cell(287,6, 6, blue).
true_cell(287,7, 4, blue).
true_cell(288,1, 4, red).
true_cell(288,2, 2, red).
true_cell(288,3, 2, blue).
true_cell(288,3, 5, red).
true_cell(288,4, 5, blue).
true_cell(288,4, 6, red).
true_cell(288,6, 5, red).
true_cell(288,7, 4, blue).
true_cell(289,1, 4, red).
true_cell(289,2, 6, red).
true_cell(289,3, 3, red).
true_cell(289,5, 5, red).
true_cell(289,6, 6, blue).
true_cell(289,7, 4, blue).
true_cell(29,1, 4, red).
true_cell(29,3, 4, red).
true_cell(29,3, 5, red).
true_cell(29,5, 3, blue).
true_cell(29,6, 2, blue).
true_cell(29,6, 4, blue).
true_cell(29,6, 5, blue).
true_cell(29,6, 6, blue).
true_cell(29,7, 4, blue).
true_cell(290,1, 4, red).
true_cell(290,2, 6, blue).
true_cell(290,3, 2, red).
true_cell(290,3, 3, blue).
true_cell(290,4, 5, red).
true_cell(290,6, 6, blue).
true_cell(290,7, 4, blue).
true_cell(291,1, 4, red).
true_cell(291,2, 6, red).
true_cell(291,4, 4, blue).
true_cell(291,4, 5, blue).
true_cell(291,4, 6, red).
true_cell(291,6, 2, red).
true_cell(291,6, 6, blue).
true_cell(291,7, 4, blue).
true_cell(292,1, 4, red).
true_cell(292,2, 3, blue).
true_cell(292,2, 4, red).
true_cell(292,3, 3, red).
true_cell(292,3, 5, red).
true_cell(292,4, 3, red).
true_cell(292,6, 2, blue).
true_cell(292,6, 4, blue).
true_cell(292,7, 4, blue).
true_cell(293,1, 4, red).
true_cell(293,2, 2, red).
true_cell(293,5, 3, blue).
true_cell(293,5, 5, blue).
true_cell(293,6, 2, blue).
true_cell(293,7, 4, blue).
true_cell(294,1, 4, red).
true_cell(294,2, 2, red).
true_cell(294,2, 6, red).
true_cell(294,3, 2, blue).
true_cell(294,4, 2, red).
true_cell(294,5, 2, blue).
true_cell(294,7, 4, blue).
true_cell(295,1, 4, red).
true_cell(295,2, 6, red).
true_cell(295,5, 3, blue).
true_cell(295,5, 5, red).
true_cell(295,6, 2, blue).
true_cell(295,7, 4, blue).
true_cell(296,1, 4, red).
true_cell(296,2, 2, red).
true_cell(296,2, 4, blue).
true_cell(296,2, 6, red).
true_cell(296,4, 4, blue).
true_cell(296,4, 5, red).
true_cell(296,7, 4, blue).
true_cell(297,1, 4, red).
true_cell(297,2, 2, red).
true_cell(297,3, 4, red).
true_cell(297,3, 5, red).
true_cell(297,3, 6, red).
true_cell(297,5, 4, blue).
true_cell(297,6, 6, blue).
true_cell(297,7, 4, blue).
true_cell(298,1, 4, red).
true_cell(298,2, 2, red).
true_cell(298,2, 3, red).
true_cell(298,4, 4, blue).
true_cell(298,5, 4, blue).
true_cell(298,6, 5, blue).
true_cell(298,7, 4, blue).
true_cell(299,1, 4, red).
true_cell(299,2, 2, red).
true_cell(299,2, 6, red).
true_cell(299,3, 2, red).
true_cell(299,3, 3, red).
true_cell(299,3, 4, blue).
true_cell(299,4, 5, red).
true_cell(299,5, 6, red).
true_cell(299,6, 2, blue).
true_cell(299,6, 5, blue).
true_cell(299,6, 6, blue).
true_cell(299,7, 4, blue).
true_cell(3,1, 4, red).
true_cell(3,2, 2, red).
true_cell(3,2, 6, red).
true_cell(3,3, 5, red).
true_cell(3,6, 2, blue).
true_cell(3,7, 4, blue).
true_cell(30,1, 4, red).
true_cell(30,2, 2, blue).
true_cell(30,2, 4, red).
true_cell(30,3, 5, red).
true_cell(30,4, 5, red).
true_cell(30,5, 2, blue).
true_cell(30,5, 6, blue).
true_cell(30,6, 2, blue).
true_cell(30,6, 5, blue).
true_cell(30,7, 4, blue).
true_cell(300,1, 4, red).
true_cell(300,2, 3, red).
true_cell(300,2, 6, red).
true_cell(300,3, 5, red).
true_cell(300,4, 3, red).
true_cell(300,5, 5, blue).
true_cell(300,5, 6, blue).
true_cell(300,6, 2, blue).
true_cell(300,6, 4, blue).
true_cell(300,6, 6, blue).
true_cell(300,7, 4, blue).
true_cell(301,1, 4, red).
true_cell(301,2, 6, red).
true_cell(301,3, 5, red).
true_cell(301,4, 3, blue).
true_cell(301,7, 4, blue).
true_cell(302,1, 4, red).
true_cell(302,3, 4, red).
true_cell(302,4, 5, blue).
true_cell(302,5, 4, red).
true_cell(302,6, 2, blue).
true_cell(302,6, 6, blue).
true_cell(302,7, 4, blue).
true_cell(303,1, 4, red).
true_cell(303,2, 2, red).
true_cell(303,2, 6, red).
true_cell(303,5, 3, blue).
true_cell(303,5, 5, blue).
true_cell(303,7, 4, blue).
true_cell(304,1, 4, red).
true_cell(304,3, 3, red).
true_cell(304,3, 5, red).
true_cell(304,4, 3, red).
true_cell(304,5, 4, blue).
true_cell(304,5, 5, blue).
true_cell(304,5, 6, blue).
true_cell(304,6, 2, blue).
true_cell(304,6, 6, red).
true_cell(304,7, 4, blue).
true_cell(305,1, 4, red).
true_cell(305,5, 3, red).
true_cell(305,6, 2, blue).
true_cell(305,6, 6, blue).
true_cell(305,7, 4, blue).
true_cell(306,1, 4, red).
true_cell(306,2, 4, red).
true_cell(306,2, 6, red).
true_cell(306,5, 4, red).
true_cell(306,5, 5, red).
true_cell(306,6, 2, blue).
true_cell(306,6, 6, blue).
true_cell(306,7, 4, blue).
true_cell(307,1, 4, red).
true_cell(307,2, 6, red).
true_cell(307,3, 2, blue).
true_cell(307,3, 5, red).
true_cell(307,4, 6, red).
true_cell(307,5, 2, blue).
true_cell(307,6, 6, blue).
true_cell(307,7, 4, blue).
true_cell(308,1, 4, red).
true_cell(308,2, 6, red).
true_cell(308,3, 3, red).
true_cell(308,4, 5, blue).
true_cell(308,5, 4, red).
true_cell(308,5, 5, red).
true_cell(308,7, 4, blue).
true_cell(309,1, 4, red).
true_cell(309,2, 2, blue).
true_cell(309,2, 6, red).
true_cell(309,3, 3, red).
true_cell(309,3, 4, red).
true_cell(309,5, 4, red).
true_cell(309,6, 3, blue).
true_cell(309,6, 5, blue).
true_cell(309,7, 4, blue).
true_cell(31,1, 4, red).
true_cell(31,2, 6, blue).
true_cell(31,3, 2, red).
true_cell(31,4, 4, red).
true_cell(31,4, 6, blue).
true_cell(31,5, 5, blue).
true_cell(31,6, 2, blue).
true_cell(31,6, 6, red).
true_cell(31,7, 4, blue).
true_cell(310,1, 4, red).
true_cell(310,2, 2, red).
true_cell(310,4, 3, red).
true_cell(310,4, 4, blue).
true_cell(310,5, 3, red).
true_cell(310,7, 4, blue).
true_cell(311,1, 4, red).
true_cell(311,2, 2, red).
true_cell(311,2, 6, red).
true_cell(311,3, 2, red).
true_cell(311,3, 3, red).
true_cell(311,3, 4, blue).
true_cell(311,3, 5, red).
true_cell(311,5, 4, red).
true_cell(311,6, 5, blue).
true_cell(311,6, 6, blue).
true_cell(311,7, 4, blue).
true_cell(312,1, 4, red).
true_cell(312,2, 2, red).
true_cell(312,3, 3, red).
true_cell(312,3, 5, red).
true_cell(312,5, 5, blue).
true_cell(312,6, 2, blue).
true_cell(312,6, 6, blue).
true_cell(312,7, 4, blue).
true_cell(313,1, 4, red).
true_cell(313,4, 3, red).
true_cell(313,5, 4, red).
true_cell(313,5, 5, blue).
true_cell(313,7, 4, blue).
true_cell(314,1, 4, red).
true_cell(314,2, 4, red).
true_cell(314,3, 5, red).
true_cell(314,5, 2, red).
true_cell(314,5, 5, blue).
true_cell(314,5, 6, blue).
true_cell(314,6, 6, blue).
true_cell(314,7, 4, blue).
true_cell(315,1, 4, red).
true_cell(315,3, 5, red).
true_cell(315,5, 4, red).
true_cell(315,5, 5, blue).
true_cell(315,7, 4, blue).
true_cell(316,1, 4, red).
true_cell(316,3, 6, blue).
true_cell(316,4, 3, red).
true_cell(316,5, 2, red).
true_cell(316,6, 6, blue).
true_cell(316,7, 4, blue).
true_cell(317,1, 4, red).
true_cell(317,2, 6, red).
true_cell(317,3, 3, red).
true_cell(317,3, 4, red).
true_cell(317,3, 5, red).
true_cell(317,5, 3, blue).
true_cell(317,5, 4, blue).
true_cell(317,6, 2, blue).
true_cell(317,7, 4, blue).
true_cell(318,1, 4, red).
true_cell(318,2, 2, red).
true_cell(318,2, 3, red).
true_cell(318,4, 3, blue).
true_cell(318,6, 2, blue).
true_cell(318,6, 3, blue).
true_cell(318,6, 6, blue).
true_cell(318,7, 4, blue).
true_cell(319,1, 4, red).
true_cell(319,2, 2, red).
true_cell(319,2, 6, red).
true_cell(319,3, 5, red).
true_cell(319,4, 2, red).
true_cell(319,5, 3, blue).
true_cell(319,5, 5, blue).
true_cell(319,6, 2, blue).
true_cell(319,6, 3, blue).
true_cell(319,7, 4, blue).
true_cell(32,1, 4, red).
true_cell(32,2, 4, red).
true_cell(32,3, 5, red).
true_cell(32,5, 2, red).
true_cell(32,5, 6, blue).
true_cell(32,6, 6, blue).
true_cell(32,7, 4, blue).
true_cell(320,1, 4, red).
true_cell(320,2, 2, red).
true_cell(320,2, 6, red).
true_cell(320,4, 4, red).
true_cell(320,5, 5, blue).
true_cell(320,6, 6, blue).
true_cell(320,7, 4, blue).
true_cell(321,1, 4, red).
true_cell(321,3, 5, red).
true_cell(321,4, 3, red).
true_cell(321,4, 4, blue).
true_cell(321,5, 4, blue).
true_cell(321,6, 2, blue).
true_cell(321,6, 6, red).
true_cell(321,7, 4, blue).
true_cell(322,1, 4, red).
true_cell(322,3, 3, red).
true_cell(322,5, 6, red).
true_cell(322,6, 5, blue).
true_cell(322,7, 4, blue).
true_cell(323,1, 4, red).
true_cell(323,2, 5, red).
true_cell(323,2, 6, red).
true_cell(323,6, 6, blue).
true_cell(323,7, 4, blue).
true_cell(324,1, 4, red).
true_cell(324,2, 3, red).
true_cell(324,2, 5, red).
true_cell(324,2, 6, red).
true_cell(324,3, 3, red).
true_cell(324,3, 6, red).
true_cell(324,5, 4, blue).
true_cell(324,6, 3, red).
true_cell(324,6, 6, blue).
true_cell(324,7, 4, blue).
true_cell(325,1, 4, red).
true_cell(325,4, 5, red).
true_cell(325,6, 2, blue).
true_cell(325,7, 4, blue).
true_cell(326,1, 4, red).
true_cell(326,3, 5, red).
true_cell(326,4, 5, blue).
true_cell(326,5, 3, blue).
true_cell(326,5, 5, blue).
true_cell(326,5, 6, red).
true_cell(326,6, 3, blue).
true_cell(326,6, 4, red).
true_cell(326,6, 6, blue).
true_cell(326,7, 4, blue).
true_cell(327,1, 4, red).
true_cell(327,2, 2, red).
true_cell(327,2, 3, blue).
true_cell(327,2, 4, red).
true_cell(327,4, 5, red).
true_cell(327,6, 2, blue).
true_cell(327,7, 4, blue).
true_cell(328,1, 4, red).
true_cell(328,2, 2, red).
true_cell(328,3, 3, red).
true_cell(328,3, 5, blue).
true_cell(328,5, 3, blue).
true_cell(328,5, 4, blue).
true_cell(328,5, 5, red).
true_cell(328,7, 4, blue).
true_cell(329,1, 4, red).
true_cell(329,2, 3, red).
true_cell(329,2, 6, red).
true_cell(329,3, 4, red).
true_cell(329,4, 5, blue).
true_cell(329,6, 6, blue).
true_cell(329,7, 4, blue).
true_cell(33,1, 4, red).
true_cell(33,3, 4, red).
true_cell(33,5, 3, blue).
true_cell(33,5, 4, blue).
true_cell(33,6, 2, blue).
true_cell(33,6, 6, red).
true_cell(33,7, 4, blue).
true_cell(330,1, 4, red).
true_cell(330,2, 4, red).
true_cell(330,3, 3, blue).
true_cell(330,3, 4, red).
true_cell(330,4, 6, red).
true_cell(330,5, 4, blue).
true_cell(330,7, 4, blue).
true_cell(331,1, 4, red).
true_cell(331,2, 2, red).
true_cell(331,3, 4, blue).
true_cell(331,4, 3, blue).
true_cell(331,4, 4, red).
true_cell(331,4, 5, red).
true_cell(331,5, 3, blue).
true_cell(331,7, 4, blue).
true_cell(332,1, 4, red).
true_cell(332,3, 4, red).
true_cell(332,5, 5, blue).
true_cell(332,6, 4, red).
true_cell(332,6, 6, blue).
true_cell(332,7, 4, blue).
true_cell(333,1, 4, red).
true_cell(333,2, 6, red).
true_cell(333,3, 5, red).
true_cell(333,4, 4, red).
true_cell(333,4, 5, blue).
true_cell(333,5, 3, blue).
true_cell(333,5, 5, blue).
true_cell(333,6, 2, blue).
true_cell(333,6, 6, blue).
true_cell(333,7, 4, blue).
true_cell(334,1, 4, red).
true_cell(334,2, 3, red).
true_cell(334,3, 3, red).
true_cell(334,3, 6, blue).
true_cell(334,4, 2, blue).
true_cell(334,4, 3, red).
true_cell(334,5, 6, blue).
true_cell(334,6, 2, blue).
true_cell(334,6, 6, red).
true_cell(334,7, 4, blue).
true_cell(335,1, 4, red).
true_cell(335,2, 2, blue).
true_cell(335,3, 3, red).
true_cell(335,3, 4, blue).
true_cell(335,4, 5, red).
true_cell(335,5, 5, blue).
true_cell(335,6, 2, blue).
true_cell(335,7, 4, blue).
true_cell(336,1, 4, red).
true_cell(336,2, 2, red).
true_cell(336,3, 3, red).
true_cell(336,5, 2, blue).
true_cell(336,5, 5, blue).
true_cell(336,6, 6, red).
true_cell(336,7, 4, blue).
true_cell(337,1, 4, red).
true_cell(337,3, 3, red).
true_cell(337,3, 5, red).
true_cell(337,3, 6, blue).
true_cell(337,4, 5, red).
true_cell(337,5, 3, blue).
true_cell(337,6, 2, blue).
true_cell(337,6, 4, blue).
true_cell(337,7, 4, blue).
true_cell(338,1, 4, red).
true_cell(338,2, 4, red).
true_cell(338,3, 3, red).
true_cell(338,5, 3, blue).
true_cell(338,5, 4, blue).
true_cell(338,6, 6, blue).
true_cell(338,7, 4, blue).
true_cell(339,1, 4, red).
true_cell(339,3, 5, red).
true_cell(339,4, 2, red).
true_cell(339,6, 4, blue).
true_cell(339,7, 4, blue).
true_cell(34,1, 4, red).
true_cell(34,2, 6, red).
true_cell(34,5, 5, blue).
true_cell(34,5, 6, red).
true_cell(34,6, 2, blue).
true_cell(34,6, 3, blue).
true_cell(34,6, 5, blue).
true_cell(34,7, 4, blue).
true_cell(340,1, 4, red).
true_cell(340,3, 4, red).
true_cell(340,4, 2, red).
true_cell(340,4, 4, blue).
true_cell(340,4, 5, red).
true_cell(340,5, 5, blue).
true_cell(340,7, 4, blue).
true_cell(341,1, 4, red).
true_cell(341,2, 6, red).
true_cell(341,3, 3, red).
true_cell(341,3, 5, red).
true_cell(341,5, 5, blue).
true_cell(341,6, 4, red).
true_cell(341,6, 6, blue).
true_cell(341,7, 4, blue).
true_cell(342,1, 4, red).
true_cell(342,3, 4, blue).
true_cell(342,5, 2, red).
true_cell(342,5, 3, red).
true_cell(342,5, 5, blue).
true_cell(342,6, 2, blue).
true_cell(342,7, 4, blue).
true_cell(343,1, 4, red).
true_cell(343,2, 3, blue).
true_cell(343,3, 2, blue).
true_cell(343,5, 3, red).
true_cell(343,6, 2, red).
true_cell(343,6, 5, blue).
true_cell(343,6, 6, blue).
true_cell(343,7, 4, blue).
true_cell(344,1, 4, red).
true_cell(344,3, 2, blue).
true_cell(344,4, 2, red).
true_cell(344,4, 5, red).
true_cell(344,4, 6, blue).
true_cell(344,6, 6, blue).
true_cell(344,7, 4, blue).
true_cell(345,1, 4, red).
true_cell(345,4, 5, blue).
true_cell(345,5, 5, red).
true_cell(345,5, 6, red).
true_cell(345,6, 3, blue).
true_cell(345,6, 6, blue).
true_cell(345,7, 4, blue).
true_cell(346,1, 4, red).
true_cell(346,3, 4, red).
true_cell(346,3, 5, red).
true_cell(346,5, 2, blue).
true_cell(346,5, 3, blue).
true_cell(346,5, 5, blue).
true_cell(346,5, 6, blue).
true_cell(346,6, 2, blue).
true_cell(346,6, 5, blue).
true_cell(346,7, 4, blue).
true_cell(347,1, 4, red).
true_cell(347,2, 6, red).
true_cell(347,3, 2, blue).
true_cell(347,3, 4, red).
true_cell(347,4, 2, red).
true_cell(347,6, 4, blue).
true_cell(347,7, 4, blue).
true_cell(348,1, 4, red).
true_cell(348,2, 6, red).
true_cell(348,5, 3, blue).
true_cell(348,5, 6, red).
true_cell(348,7, 4, blue).
true_cell(349,1, 4, red).
true_cell(349,2, 3, red).
true_cell(349,5, 3, blue).
true_cell(349,5, 5, blue).
true_cell(349,7, 4, blue).
true_cell(35,1, 4, red).
true_cell(35,2, 3, red).
true_cell(35,2, 5, red).
true_cell(35,2, 6, red).
true_cell(35,3, 3, red).
true_cell(35,4, 4, blue).
true_cell(35,6, 2, blue).
true_cell(35,6, 6, red).
true_cell(35,7, 4, blue).
true_cell(350,1, 4, red).
true_cell(350,2, 5, red).
true_cell(350,3, 2, blue).
true_cell(350,3, 5, red).
true_cell(350,4, 3, blue).
true_cell(350,5, 5, blue).
true_cell(350,5, 6, blue).
true_cell(350,6, 6, blue).
true_cell(350,7, 4, blue).
true_cell(351,1, 4, red).
true_cell(351,2, 2, blue).
true_cell(351,2, 5, red).
true_cell(351,4, 3, red).
true_cell(351,5, 3, blue).
true_cell(351,7, 4, blue).
true_cell(352,1, 4, red).
true_cell(352,3, 2, red).
true_cell(352,3, 4, blue).
true_cell(352,4, 2, red).
true_cell(352,5, 2, red).
true_cell(352,5, 4, blue).
true_cell(352,6, 5, blue).
true_cell(352,6, 6, blue).
true_cell(352,7, 4, blue).
true_cell(353,1, 4, red).
true_cell(353,3, 4, red).
true_cell(353,4, 2, red).
true_cell(353,4, 5, blue).
true_cell(353,6, 2, blue).
true_cell(353,6, 6, blue).
true_cell(353,7, 4, blue).
true_cell(354,1, 4, red).
true_cell(354,2, 2, red).
true_cell(354,3, 3, blue).
true_cell(354,3, 4, red).
true_cell(354,3, 5, red).
true_cell(354,4, 2, blue).
true_cell(354,5, 5, blue).
true_cell(354,6, 4, blue).
true_cell(354,7, 4, blue).
true_cell(355,1, 4, red).
true_cell(355,2, 2, red).
true_cell(355,5, 3, red).
true_cell(355,5, 5, blue).
true_cell(355,7, 4, blue).
true_cell(356,1, 4, red).
true_cell(356,2, 3, red).
true_cell(356,2, 6, red).
true_cell(356,3, 3, red).
true_cell(356,3, 5, red).
true_cell(356,3, 6, red).
true_cell(356,4, 3, blue).
true_cell(356,6, 2, blue).
true_cell(356,6, 5, blue).
true_cell(356,6, 6, blue).
true_cell(356,7, 4, blue).
true_cell(357,1, 4, red).
true_cell(357,5, 3, blue).
true_cell(357,5, 6, red).
true_cell(357,7, 4, blue).
true_cell(358,1, 4, red).
true_cell(358,2, 2, red).
true_cell(358,2, 3, red).
true_cell(358,3, 2, red).
true_cell(358,4, 3, blue).
true_cell(358,4, 5, blue).
true_cell(358,5, 4, red).
true_cell(358,6, 6, blue).
true_cell(358,7, 4, blue).
true_cell(359,1, 4, red).
true_cell(359,2, 2, red).
true_cell(359,2, 5, red).
true_cell(359,3, 3, red).
true_cell(359,4, 6, red).
true_cell(359,5, 5, red).
true_cell(359,6, 2, blue).
true_cell(359,6, 5, blue).
true_cell(359,6, 6, blue).
true_cell(359,7, 4, blue).
true_cell(36,1, 4, red).
true_cell(36,2, 2, red).
true_cell(36,2, 6, blue).
true_cell(36,3, 5, red).
true_cell(36,4, 3, red).
true_cell(36,5, 2, red).
true_cell(36,5, 6, blue).
true_cell(36,6, 6, blue).
true_cell(36,7, 4, blue).
true_cell(360,1, 4, red).
true_cell(360,3, 3, red).
true_cell(360,4, 5, blue).
true_cell(360,5, 4, red).
true_cell(360,6, 2, blue).
true_cell(360,7, 4, blue).
true_cell(361,1, 4, red).
true_cell(361,2, 6, red).
true_cell(361,3, 3, blue).
true_cell(361,3, 5, red).
true_cell(361,4, 3, blue).
true_cell(361,4, 6, red).
true_cell(361,7, 4, blue).
true_cell(362,1, 4, red).
true_cell(362,2, 6, red).
true_cell(362,3, 3, red).
true_cell(362,4, 2, blue).
true_cell(362,4, 3, red).
true_cell(362,6, 2, blue).
true_cell(362,6, 6, blue).
true_cell(362,7, 4, blue).
true_cell(363,1, 4, red).
true_cell(363,2, 3, red).
true_cell(363,2, 4, red).
true_cell(363,2, 6, red).
true_cell(363,3, 2, red).
true_cell(363,3, 3, red).
true_cell(363,3, 6, blue).
true_cell(363,4, 3, red).
true_cell(363,5, 4, blue).
true_cell(363,6, 3, blue).
true_cell(363,7, 4, blue).
true_cell(364,1, 4, red).
true_cell(364,2, 2, red).
true_cell(364,2, 4, blue).
true_cell(364,3, 2, blue).
true_cell(364,3, 4, red).
true_cell(364,3, 5, red).
true_cell(364,4, 5, red).
true_cell(364,5, 2, blue).
true_cell(364,5, 6, blue).
true_cell(364,6, 2, blue).
true_cell(364,6, 5, blue).
true_cell(364,7, 4, blue).
true_cell(365,1, 4, red).
true_cell(365,2, 2, red).
true_cell(365,2, 6, red).
true_cell(365,3, 3, red).
true_cell(365,3, 5, red).
true_cell(365,5, 5, blue).
true_cell(365,7, 4, blue).
true_cell(366,1, 4, red).
true_cell(366,3, 4, red).
true_cell(366,4, 5, blue).
true_cell(366,6, 2, blue).
true_cell(366,6, 5, red).
true_cell(366,7, 4, blue).
true_cell(367,1, 4, red).
true_cell(367,2, 5, red).
true_cell(367,3, 5, red).
true_cell(367,4, 4, blue).
true_cell(367,5, 5, blue).
true_cell(367,6, 2, blue).
true_cell(367,7, 4, blue).
true_cell(368,1, 4, red).
true_cell(368,2, 2, red).
true_cell(368,2, 3, red).
true_cell(368,3, 3, blue).
true_cell(368,4, 3, blue).
true_cell(368,5, 4, blue).
true_cell(368,5, 5, blue).
true_cell(368,5, 6, red).
true_cell(368,6, 2, blue).
true_cell(368,6, 3, blue).
true_cell(368,7, 4, blue).
true_cell(369,1, 4, red).
true_cell(369,2, 6, red).
true_cell(369,4, 3, red).
true_cell(369,6, 2, blue).
true_cell(369,6, 5, blue).
true_cell(369,7, 4, blue).
true_cell(37,1, 4, red).
true_cell(37,2, 5, blue).
true_cell(37,3, 5, red).
true_cell(37,4, 3, red).
true_cell(37,4, 5, blue).
true_cell(37,5, 6, blue).
true_cell(37,6, 4, red).
true_cell(37,7, 4, blue).
true_cell(370,1, 4, red).
true_cell(370,2, 2, red).
true_cell(370,4, 5, red).
true_cell(370,6, 4, blue).
true_cell(370,6, 5, red).
true_cell(370,7, 4, blue).
true_cell(371,1, 4, red).
true_cell(371,2, 6, red).
true_cell(371,5, 6, red).
true_cell(371,6, 3, blue).
true_cell(371,7, 4, blue).
true_cell(372,1, 4, red).
true_cell(372,2, 4, red).
true_cell(372,3, 3, red).
true_cell(372,4, 4, blue).
true_cell(372,6, 6, blue).
true_cell(372,7, 4, blue).
true_cell(373,1, 4, red).
true_cell(373,2, 5, red).
true_cell(373,3, 4, blue).
true_cell(373,5, 3, blue).
true_cell(373,5, 6, red).
true_cell(373,7, 4, blue).
true_cell(374,1, 4, red).
true_cell(374,2, 2, red).
true_cell(374,3, 5, red).
true_cell(374,4, 4, red).
true_cell(374,5, 2, blue).
true_cell(374,5, 4, blue).
true_cell(374,6, 2, blue).
true_cell(374,6, 3, blue).
true_cell(374,6, 6, blue).
true_cell(374,7, 4, blue).
true_cell(375,1, 4, red).
true_cell(375,2, 2, red).
true_cell(375,3, 3, blue).
true_cell(375,4, 6, red).
true_cell(375,5, 5, blue).
true_cell(375,6, 2, blue).
true_cell(375,6, 3, red).
true_cell(375,6, 5, blue).
true_cell(375,7, 4, blue).
true_cell(376,1, 4, red).
true_cell(376,2, 2, red).
true_cell(376,3, 5, red).
true_cell(376,3, 6, blue).
true_cell(376,4, 6, red).
true_cell(376,5, 3, blue).
true_cell(376,5, 4, blue).
true_cell(376,7, 4, blue).
true_cell(377,1, 4, red).
true_cell(377,2, 2, red).
true_cell(377,3, 5, red).
true_cell(377,5, 5, blue).
true_cell(377,6, 2, blue).
true_cell(377,6, 4, blue).
true_cell(377,6, 6, blue).
true_cell(377,7, 4, blue).
true_cell(378,1, 4, red).
true_cell(378,2, 3, red).
true_cell(378,4, 5, blue).
true_cell(378,5, 3, blue).
true_cell(378,6, 2, blue).
true_cell(378,6, 6, blue).
true_cell(378,7, 4, blue).
true_cell(379,1, 4, red).
true_cell(379,2, 2, red).
true_cell(379,2, 3, red).
true_cell(379,2, 6, red).
true_cell(379,4, 4, blue).
true_cell(379,4, 6, blue).
true_cell(379,5, 3, red).
true_cell(379,6, 5, blue).
true_cell(379,6, 6, blue).
true_cell(379,7, 4, blue).
true_cell(38,1, 4, red).
true_cell(38,2, 2, red).
true_cell(38,2, 4, blue).
true_cell(38,2, 5, red).
true_cell(38,2, 6, red).
true_cell(38,4, 3, blue).
true_cell(38,6, 5, blue).
true_cell(38,7, 4, blue).
true_cell(380,1, 4, red).
true_cell(380,4, 5, red).
true_cell(380,5, 3, blue).
true_cell(380,6, 2, blue).
true_cell(380,7, 4, blue).
true_cell(381,1, 4, red).
true_cell(381,2, 3, red).
true_cell(381,4, 5, red).
true_cell(381,5, 4, blue).
true_cell(381,6, 4, blue).
true_cell(381,6, 6, blue).
true_cell(381,7, 4, blue).
true_cell(382,1, 4, red).
true_cell(382,2, 6, red).
true_cell(382,3, 3, red).
true_cell(382,5, 3, blue).
true_cell(382,5, 5, blue).
true_cell(382,7, 4, blue).
true_cell(383,1, 4, red).
true_cell(383,2, 2, red).
true_cell(383,3, 3, red).
true_cell(383,3, 5, red).
true_cell(383,4, 2, blue).
true_cell(383,5, 3, red).
true_cell(383,5, 4, blue).
true_cell(383,5, 5, red).
true_cell(383,6, 3, blue).
true_cell(383,7, 4, blue).
true_cell(384,1, 4, red).
true_cell(384,2, 2, red).
true_cell(384,2, 4, red).
true_cell(384,3, 3, blue).
true_cell(384,4, 2, blue).
true_cell(384,4, 6, red).
true_cell(384,5, 5, blue).
true_cell(384,6, 4, blue).
true_cell(384,7, 4, blue).
true_cell(385,1, 4, red).
true_cell(385,2, 2, red).
true_cell(385,3, 3, blue).
true_cell(385,4, 6, blue).
true_cell(385,5, 3, blue).
true_cell(385,5, 5, red).
true_cell(385,6, 3, blue).
true_cell(385,6, 6, blue).
true_cell(385,7, 4, blue).
true_cell(386,1, 4, red).
true_cell(386,2, 3, blue).
true_cell(386,3, 2, red).
true_cell(386,3, 5, red).
true_cell(386,4, 3, red).
true_cell(386,5, 5, blue).
true_cell(386,5, 6, red).
true_cell(386,6, 2, blue).
true_cell(386,6, 4, blue).
true_cell(386,6, 6, blue).
true_cell(386,7, 4, blue).
true_cell(387,1, 4, red).
true_cell(387,3, 3, red).
true_cell(387,5, 3, red).
true_cell(387,5, 5, blue).
true_cell(387,6, 2, blue).
true_cell(387,6, 6, blue).
true_cell(387,7, 4, blue).
true_cell(388,1, 4, red).
true_cell(388,2, 2, red).
true_cell(388,3, 2, blue).
true_cell(388,3, 3, blue).
true_cell(388,5, 4, red).
true_cell(388,5, 5, red).
true_cell(388,6, 2, blue).
true_cell(388,6, 3, blue).
true_cell(388,6, 6, blue).
true_cell(388,7, 4, blue).
true_cell(389,1, 4, red).
true_cell(389,2, 4, blue).
true_cell(389,2, 5, red).
true_cell(389,3, 5, red).
true_cell(389,4, 2, red).
true_cell(389,4, 5, blue).
true_cell(389,6, 6, blue).
true_cell(389,7, 4, blue).
true_cell(39,1, 4, red).
true_cell(39,2, 6, red).
true_cell(39,3, 3, red).
true_cell(39,4, 5, blue).
true_cell(39,7, 4, blue).
true_cell(390,1, 4, red).
true_cell(390,2, 4, red).
true_cell(390,2, 6, red).
true_cell(390,3, 5, red).
true_cell(390,5, 4, red).
true_cell(390,5, 5, blue).
true_cell(390,6, 6, blue).
true_cell(390,7, 4, blue).
true_cell(391,1, 4, red).
true_cell(391,2, 5, blue).
true_cell(391,3, 5, red).
true_cell(391,4, 3, red).
true_cell(391,5, 2, red).
true_cell(391,5, 6, red).
true_cell(391,6, 2, blue).
true_cell(391,6, 6, blue).
true_cell(391,7, 4, blue).
true_cell(392,1, 4, red).
true_cell(392,2, 2, red).
true_cell(392,2, 6, red).
true_cell(392,4, 2, red).
true_cell(392,5, 3, blue).
true_cell(392,6, 2, blue).
true_cell(392,6, 3, blue).
true_cell(392,7, 4, blue).
true_cell(393,1, 4, red).
true_cell(393,2, 2, red).
true_cell(393,3, 4, blue).
true_cell(393,4, 5, red).
true_cell(393,5, 3, blue).
true_cell(393,6, 2, blue).
true_cell(393,7, 4, blue).
true_cell(394,1, 4, red).
true_cell(394,2, 2, red).
true_cell(394,2, 5, red).
true_cell(394,3, 3, red).
true_cell(394,4, 5, blue).
true_cell(394,5, 5, blue).
true_cell(394,7, 4, blue).
true_cell(395,1, 4, red).
true_cell(395,2, 3, red).
true_cell(395,2, 6, red).
true_cell(395,5, 5, blue).
true_cell(395,6, 2, blue).
true_cell(395,6, 3, blue).
true_cell(395,7, 4, blue).
true_cell(396,1, 4, red).
true_cell(396,2, 5, blue).
true_cell(396,3, 2, blue).
true_cell(396,3, 5, red).
true_cell(396,4, 3, red).
true_cell(396,5, 3, blue).
true_cell(396,6, 5, blue).
true_cell(396,6, 6, blue).
true_cell(396,7, 4, blue).
true_cell(397,1, 4, red).
true_cell(397,2, 5, red).
true_cell(397,3, 5, red).
true_cell(397,3, 6, blue).
true_cell(397,5, 4, red).
true_cell(397,6, 4, blue).
true_cell(397,6, 6, blue).
true_cell(397,7, 4, blue).
true_cell(398,1, 4, red).
true_cell(398,4, 4, red).
true_cell(398,5, 4, blue).
true_cell(398,7, 4, blue).
true_cell(399,1, 4, red).
true_cell(399,2, 3, red).
true_cell(399,2, 6, red).
true_cell(399,5, 3, blue).
true_cell(399,5, 5, blue).
true_cell(399,6, 2, blue).
true_cell(399,6, 3, blue).
true_cell(399,7, 4, blue).
true_cell(4,1, 4, red).
true_cell(4,2, 6, red).
true_cell(4,3, 4, red).
true_cell(4,3, 5, blue).
true_cell(4,5, 2, blue).
true_cell(4,6, 4, red).
true_cell(4,6, 6, blue).
true_cell(4,7, 4, blue).
true_cell(40,1, 4, red).
true_cell(40,3, 3, red).
true_cell(40,3, 4, red).
true_cell(40,4, 2, red).
true_cell(40,4, 3, red).
true_cell(40,4, 4, blue).
true_cell(40,6, 2, blue).
true_cell(40,6, 6, blue).
true_cell(40,7, 4, blue).
true_cell(400,1, 4, red).
true_cell(400,2, 5, blue).
true_cell(400,3, 5, red).
true_cell(400,4, 3, red).
true_cell(400,6, 3, blue).
true_cell(400,7, 4, blue).
true_cell(401,1, 4, red).
true_cell(401,3, 3, blue).
true_cell(401,3, 5, red).
true_cell(401,5, 3, blue).
true_cell(401,5, 5, blue).
true_cell(401,5, 6, red).
true_cell(401,6, 3, blue).
true_cell(401,6, 4, red).
true_cell(401,6, 6, blue).
true_cell(401,7, 4, blue).
true_cell(402,1, 4, red).
true_cell(402,2, 4, blue).
true_cell(402,2, 5, red).
true_cell(402,3, 2, blue).
true_cell(402,3, 5, red).
true_cell(402,5, 5, blue).
true_cell(402,5, 6, blue).
true_cell(402,6, 6, blue).
true_cell(402,7, 4, blue).
true_cell(403,1, 4, red).
true_cell(403,3, 4, red).
true_cell(403,4, 5, blue).
true_cell(403,5, 3, blue).
true_cell(403,6, 2, blue).
true_cell(403,6, 3, red).
true_cell(403,6, 4, red).
true_cell(403,7, 4, blue).
true_cell(404,1, 4, red).
true_cell(404,2, 6, red).
true_cell(404,3, 2, blue).
true_cell(404,5, 6, blue).
true_cell(404,6, 4, red).
true_cell(404,6, 6, blue).
true_cell(404,7, 4, blue).
true_cell(405,1, 4, red).
true_cell(405,2, 5, red).
true_cell(405,3, 2, blue).
true_cell(405,3, 4, blue).
true_cell(405,4, 4, red).
true_cell(405,6, 2, blue).
true_cell(405,7, 4, blue).
true_cell(406,1, 4, red).
true_cell(406,2, 4, red).
true_cell(406,3, 3, red).
true_cell(406,3, 5, red).
true_cell(406,5, 6, blue).
true_cell(406,6, 6, blue).
true_cell(406,7, 4, blue).
true_cell(407,1, 4, red).
true_cell(407,2, 2, blue).
true_cell(407,2, 6, red).
true_cell(407,3, 3, red).
true_cell(407,3, 4, red).
true_cell(407,4, 5, red).
true_cell(407,5, 3, blue).
true_cell(407,6, 3, blue).
true_cell(407,7, 4, blue).
true_cell(408,1, 4, red).
true_cell(408,4, 3, red).
true_cell(408,6, 6, blue).
true_cell(408,7, 4, blue).
true_cell(409,1, 4, red).
true_cell(409,2, 5, red).
true_cell(409,4, 3, blue).
true_cell(409,4, 4, blue).
true_cell(409,4, 5, red).
true_cell(409,5, 4, red).
true_cell(409,5, 6, red).
true_cell(409,6, 6, blue).
true_cell(409,7, 4, blue).
true_cell(41,1, 4, red).
true_cell(41,4, 3, red).
true_cell(41,6, 5, blue).
true_cell(41,7, 4, blue).
true_cell(410,1, 4, red).
true_cell(410,2, 4, blue).
true_cell(410,5, 2, red).
true_cell(410,5, 3, red).
true_cell(410,6, 2, blue).
true_cell(410,7, 4, blue).
true_cell(411,1, 4, red).
true_cell(411,2, 2, red).
true_cell(411,2, 6, red).
true_cell(411,5, 5, blue).
true_cell(411,7, 4, blue).
true_cell(412,1, 4, red).
true_cell(412,3, 5, red).
true_cell(412,3, 6, blue).
true_cell(412,4, 5, red).
true_cell(412,5, 2, red).
true_cell(412,5, 3, blue).
true_cell(412,5, 6, blue).
true_cell(412,6, 2, blue).
true_cell(412,7, 4, blue).
true_cell(413,1, 4, red).
true_cell(413,2, 6, red).
true_cell(413,3, 3, red).
true_cell(413,3, 4, red).
true_cell(413,5, 3, blue).
true_cell(413,5, 5, red).
true_cell(413,7, 4, blue).
true_cell(414,1, 4, red).
true_cell(414,3, 2, blue).
true_cell(414,3, 5, red).
true_cell(414,4, 3, blue).
true_cell(414,4, 4, red).
true_cell(414,5, 5, blue).
true_cell(414,5, 6, blue).
true_cell(414,7, 4, blue).
true_cell(415,1, 4, red).
true_cell(415,2, 3, blue).
true_cell(415,2, 6, red).
true_cell(415,3, 3, red).
true_cell(415,4, 2, red).
true_cell(415,4, 3, blue).
true_cell(415,6, 2, blue).
true_cell(415,7, 4, blue).
true_cell(416,1, 4, red).
true_cell(416,2, 6, red).
true_cell(416,3, 4, red).
true_cell(416,3, 5, red).
true_cell(416,6, 3, blue).
true_cell(416,7, 4, blue).
true_cell(417,1, 4, red).
true_cell(417,2, 6, red).
true_cell(417,4, 4, red).
true_cell(417,5, 4, blue).
true_cell(417,6, 3, blue).
true_cell(417,6, 5, blue).
true_cell(417,6, 6, blue).
true_cell(417,7, 4, blue).
true_cell(418,1, 4, red).
true_cell(418,2, 2, red).
true_cell(418,3, 4, blue).
true_cell(418,4, 5, red).
true_cell(418,6, 2, blue).
true_cell(418,7, 4, blue).
true_cell(419,1, 4, red).
true_cell(419,2, 3, red).
true_cell(419,2, 4, blue).
true_cell(419,2, 5, red).
true_cell(419,2, 6, red).
true_cell(419,3, 2, blue).
true_cell(419,3, 3, red).
true_cell(419,6, 2, blue).
true_cell(419,6, 3, blue).
true_cell(419,7, 4, blue).
true_cell(42,1, 4, red).
true_cell(42,2, 3, red).
true_cell(42,2, 6, red).
true_cell(42,3, 3, red).
true_cell(42,5, 3, blue).
true_cell(42,6, 4, blue).
true_cell(42,6, 6, blue).
true_cell(42,7, 4, blue).
true_cell(420,1, 4, red).
true_cell(420,2, 2, blue).
true_cell(420,3, 3, blue).
true_cell(420,3, 4, blue).
true_cell(420,4, 5, red).
true_cell(420,6, 6, blue).
true_cell(420,7, 4, blue).
true_cell(421,1, 4, red).
true_cell(421,2, 2, red).
true_cell(421,2, 5, red).
true_cell(421,2, 6, blue).
true_cell(421,3, 4, red).
true_cell(421,6, 2, blue).
true_cell(421,6, 4, blue).
true_cell(421,6, 6, blue).
true_cell(421,7, 4, blue).
true_cell(422,1, 4, red).
true_cell(422,2, 4, red).
true_cell(422,2, 6, red).
true_cell(422,3, 2, red).
true_cell(422,3, 3, red).
true_cell(422,3, 6, blue).
true_cell(422,4, 2, red).
true_cell(422,4, 3, red).
true_cell(422,5, 3, blue).
true_cell(422,5, 4, blue).
true_cell(422,6, 3, blue).
true_cell(422,7, 4, blue).
true_cell(423,1, 4, red).
true_cell(423,4, 5, blue).
true_cell(423,5, 5, blue).
true_cell(423,6, 6, red).
true_cell(423,7, 4, blue).
true_cell(424,1, 4, red).
true_cell(424,2, 5, red).
true_cell(424,2, 6, red).
true_cell(424,4, 5, blue).
true_cell(424,6, 6, blue).
true_cell(424,7, 4, blue).
true_cell(425,1, 4, red).
true_cell(425,2, 2, red).
true_cell(425,2, 6, red).
true_cell(425,3, 4, red).
true_cell(425,5, 3, blue).
true_cell(425,6, 2, blue).
true_cell(425,6, 3, blue).
true_cell(425,7, 4, blue).
true_cell(426,1, 4, red).
true_cell(426,2, 2, red).
true_cell(426,2, 6, red).
true_cell(426,4, 4, red).
true_cell(426,5, 5, blue).
true_cell(426,5, 6, blue).
true_cell(426,7, 4, blue).
true_cell(427,1, 4, red).
true_cell(427,3, 5, red).
true_cell(427,4, 3, blue).
true_cell(427,4, 4, blue).
true_cell(427,5, 4, red).
true_cell(427,5, 5, blue).
true_cell(427,7, 4, blue).
true_cell(428,1, 4, red).
true_cell(428,2, 2, red).
true_cell(428,2, 5, red).
true_cell(428,3, 3, red).
true_cell(428,4, 3, blue).
true_cell(428,6, 3, blue).
true_cell(428,6, 5, blue).
true_cell(428,7, 4, blue).
true_cell(429,1, 4, red).
true_cell(429,2, 2, red).
true_cell(429,2, 6, red).
true_cell(429,3, 2, blue).
true_cell(429,3, 3, red).
true_cell(429,3, 4, blue).
true_cell(429,4, 3, red).
true_cell(429,4, 5, red).
true_cell(429,5, 2, blue).
true_cell(429,6, 2, blue).
true_cell(429,7, 4, blue).
true_cell(43,1, 4, red).
true_cell(43,2, 4, red).
true_cell(43,2, 6, red).
true_cell(43,3, 4, blue).
true_cell(43,3, 5, red).
true_cell(43,5, 4, red).
true_cell(43,6, 6, blue).
true_cell(43,7, 4, blue).
true_cell(430,1, 4, red).
true_cell(430,2, 2, red).
true_cell(430,3, 3, blue).
true_cell(430,4, 2, red).
true_cell(430,5, 4, blue).
true_cell(430,6, 2, blue).
true_cell(430,6, 3, blue).
true_cell(430,7, 4, blue).
true_cell(431,1, 4, red).
true_cell(431,2, 2, red).
true_cell(431,2, 5, red).
true_cell(431,3, 4, blue).
true_cell(431,7, 4, blue).
true_cell(432,1, 4, red).
true_cell(432,2, 6, red).
true_cell(432,3, 4, red).
true_cell(432,6, 2, blue).
true_cell(432,6, 3, blue).
true_cell(432,6, 6, blue).
true_cell(432,7, 4, blue).
true_cell(433,1, 4, red).
true_cell(433,3, 2, red).
true_cell(433,4, 3, red).
true_cell(433,5, 3, blue).
true_cell(433,5, 4, blue).
true_cell(433,5, 5, blue).
true_cell(433,6, 6, blue).
true_cell(433,7, 4, blue).
true_cell(434,1, 4, red).
true_cell(434,2, 4, red).
true_cell(434,2, 6, red).
true_cell(434,3, 5, red).
true_cell(434,5, 4, blue).
true_cell(434,5, 5, blue).
true_cell(434,6, 2, blue).
true_cell(434,6, 4, blue).
true_cell(434,6, 6, blue).
true_cell(434,7, 4, blue).
true_cell(435,1, 4, red).
true_cell(435,3, 2, red).
true_cell(435,3, 4, red).
true_cell(435,3, 6, blue).
true_cell(435,4, 3, red).
true_cell(435,4, 5, red).
true_cell(435,6, 2, blue).
true_cell(435,7, 4, blue).
true_cell(436,1, 4, red).
true_cell(436,3, 2, blue).
true_cell(436,3, 4, red).
true_cell(436,3, 5, red).
true_cell(436,4, 5, blue).
true_cell(436,4, 6, red).
true_cell(436,6, 5, blue).
true_cell(436,7, 4, blue).
true_cell(437,1, 4, red).
true_cell(437,3, 5, red).
true_cell(437,4, 5, red).
true_cell(437,4, 6, blue).
true_cell(437,5, 3, blue).
true_cell(437,6, 6, blue).
true_cell(437,7, 4, blue).
true_cell(438,1, 4, red).
true_cell(438,2, 2, red).
true_cell(438,2, 5, red).
true_cell(438,2, 6, red).
true_cell(438,4, 5, blue).
true_cell(438,5, 3, red).
true_cell(438,6, 2, red).
true_cell(438,6, 4, blue).
true_cell(438,7, 4, blue).
true_cell(439,1, 4, red).
true_cell(439,2, 2, red).
true_cell(439,3, 3, red).
true_cell(439,3, 6, red).
true_cell(439,5, 3, blue).
true_cell(439,5, 6, blue).
true_cell(439,6, 6, red).
true_cell(439,7, 4, blue).
true_cell(44,1, 4, red).
true_cell(44,2, 3, red).
true_cell(44,3, 5, blue).
true_cell(44,4, 4, red).
true_cell(44,4, 5, red).
true_cell(44,5, 3, blue).
true_cell(44,7, 4, blue).
true_cell(440,1, 4, red).
true_cell(440,2, 2, blue).
true_cell(440,3, 5, red).
true_cell(440,5, 5, red).
true_cell(440,7, 4, blue).
true_cell(441,1, 4, red).
true_cell(441,2, 6, red).
true_cell(441,3, 4, red).
true_cell(441,4, 5, red).
true_cell(441,5, 4, blue).
true_cell(441,7, 4, blue).
true_cell(442,1, 4, red).
true_cell(442,3, 3, red).
true_cell(442,3, 5, red).
true_cell(442,5, 3, blue).
true_cell(442,5, 5, blue).
true_cell(442,6, 2, blue).
true_cell(442,7, 4, blue).
true_cell(443,1, 4, red).
true_cell(443,3, 5, red).
true_cell(443,4, 3, blue).
true_cell(443,4, 5, red).
true_cell(443,5, 5, blue).
true_cell(443,6, 2, blue).
true_cell(443,7, 4, blue).
true_cell(444,1, 4, red).
true_cell(444,2, 2, red).
true_cell(444,2, 6, red).
true_cell(444,3, 4, red).
true_cell(444,3, 5, blue).
true_cell(444,5, 2, blue).
true_cell(444,6, 4, red).
true_cell(444,6, 6, blue).
true_cell(444,7, 4, blue).
true_cell(445,1, 4, red).
true_cell(445,3, 4, blue).
true_cell(445,3, 5, red).
true_cell(445,5, 4, red).
true_cell(445,6, 3, blue).
true_cell(445,6, 6, blue).
true_cell(445,7, 4, blue).
true_cell(446,1, 4, red).
true_cell(446,2, 2, red).
true_cell(446,2, 6, blue).
true_cell(446,4, 3, red).
true_cell(446,7, 4, blue).
true_cell(447,1, 4, red).
true_cell(447,2, 2, red).
true_cell(447,2, 6, red).
true_cell(447,3, 6, blue).
true_cell(447,5, 4, red).
true_cell(447,6, 2, blue).
true_cell(447,6, 3, blue).
true_cell(447,7, 4, blue).
true_cell(448,1, 4, red).
true_cell(448,3, 2, blue).
true_cell(448,3, 4, blue).
true_cell(448,4, 4, red).
true_cell(448,4, 6, red).
true_cell(448,6, 2, blue).
true_cell(448,7, 4, blue).
true_cell(449,1, 4, red).
true_cell(449,4, 5, red).
true_cell(449,4, 6, red).
true_cell(449,5, 6, blue).
true_cell(449,6, 3, blue).
true_cell(449,6, 6, blue).
true_cell(449,7, 4, blue).
true_cell(45,1, 4, red).
true_cell(45,2, 2, red).
true_cell(45,2, 6, red).
true_cell(45,3, 2, red).
true_cell(45,3, 4, red).
true_cell(45,4, 3, red).
true_cell(45,5, 2, red).
true_cell(45,5, 3, blue).
true_cell(45,5, 5, blue).
true_cell(45,6, 2, blue).
true_cell(45,6, 6, blue).
true_cell(45,7, 4, blue).
true_cell(450,1, 4, red).
true_cell(450,3, 5, red).
true_cell(450,4, 6, blue).
true_cell(450,5, 2, red).
true_cell(450,5, 6, red).
true_cell(450,6, 2, blue).
true_cell(450,6, 6, blue).
true_cell(450,7, 4, blue).
true_cell(451,1, 4, red).
true_cell(451,3, 5, blue).
true_cell(451,4, 4, red).
true_cell(451,4, 5, blue).
true_cell(451,5, 3, red).
true_cell(451,5, 5, red).
true_cell(451,6, 4, blue).
true_cell(451,6, 6, blue).
true_cell(451,7, 4, blue).
true_cell(452,1, 4, red).
true_cell(452,2, 2, blue).
true_cell(452,2, 6, red).
true_cell(452,3, 3, red).
true_cell(452,3, 4, red).
true_cell(452,5, 4, blue).
true_cell(452,6, 5, blue).
true_cell(452,7, 4, blue).
true_cell(453,1, 4, red).
true_cell(453,3, 3, red).
true_cell(453,5, 4, blue).
true_cell(453,7, 4, blue).
true_cell(454,1, 4, red).
true_cell(454,3, 4, red).
true_cell(454,4, 2, blue).
true_cell(454,4, 3, red).
true_cell(454,5, 3, blue).
true_cell(454,6, 2, blue).
true_cell(454,6, 3, red).
true_cell(454,6, 6, blue).
true_cell(454,7, 4, blue).
true_cell(455,1, 4, red).
true_cell(455,3, 4, red).
true_cell(455,5, 4, blue).
true_cell(455,5, 5, blue).
true_cell(455,7, 4, blue).
true_cell(456,1, 4, red).
true_cell(456,2, 4, blue).
true_cell(456,2, 5, blue).
true_cell(456,3, 4, blue).
true_cell(456,4, 3, red).
true_cell(456,6, 2, blue).
true_cell(456,6, 3, blue).
true_cell(456,6, 5, red).
true_cell(456,7, 4, blue).
true_cell(457,1, 4, red).
true_cell(457,2, 2, red).
true_cell(457,3, 3, red).
true_cell(457,4, 2, red).
true_cell(457,4, 3, blue).
true_cell(457,5, 4, blue).
true_cell(457,6, 2, blue).
true_cell(457,6, 3, blue).
true_cell(457,7, 4, blue).
true_cell(458,1, 4, red).
true_cell(458,3, 3, red).
true_cell(458,4, 3, blue).
true_cell(458,5, 6, red).
true_cell(458,7, 4, blue).
true_cell(459,1, 4, red).
true_cell(459,2, 5, blue).
true_cell(459,2, 6, blue).
true_cell(459,4, 3, red).
true_cell(459,5, 6, blue).
true_cell(459,6, 4, red).
true_cell(459,7, 4, blue).
true_cell(46,1, 4, red).
true_cell(46,3, 5, red).
true_cell(46,4, 4, red).
true_cell(46,5, 4, blue).
true_cell(46,5, 5, blue).
true_cell(46,6, 2, blue).
true_cell(46,7, 4, blue).
true_cell(460,1, 4, red).
true_cell(460,2, 2, red).
true_cell(460,3, 3, blue).
true_cell(460,6, 2, blue).
true_cell(460,6, 6, red).
true_cell(460,7, 4, blue).
true_cell(461,1, 4, red).
true_cell(461,2, 5, red).
true_cell(461,3, 5, red).
true_cell(461,5, 3, blue).
true_cell(461,6, 6, blue).
true_cell(461,7, 4, blue).
true_cell(462,1, 4, red).
true_cell(462,2, 2, red).
true_cell(462,3, 3, red).
true_cell(462,3, 4, red).
true_cell(462,3, 5, red).
true_cell(462,4, 2, blue).
true_cell(462,5, 5, red).
true_cell(462,6, 3, blue).
true_cell(462,6, 6, blue).
true_cell(462,7, 4, blue).
true_cell(463,1, 4, red).
true_cell(463,2, 6, red).
true_cell(463,3, 4, red).
true_cell(463,3, 5, red).
true_cell(463,3, 6, blue).
true_cell(463,5, 3, blue).
true_cell(463,5, 5, blue).
true_cell(463,6, 6, blue).
true_cell(463,7, 4, blue).
true_cell(464,1, 4, red).
true_cell(464,3, 3, blue).
true_cell(464,5, 5, red).
true_cell(464,6, 2, blue).
true_cell(464,6, 6, red).
true_cell(464,7, 4, blue).
true_cell(465,1, 4, red).
true_cell(465,3, 4, red).
true_cell(465,4, 2, red).
true_cell(465,4, 3, red).
true_cell(465,4, 4, blue).
true_cell(465,5, 4, red).
true_cell(465,6, 2, blue).
true_cell(465,6, 6, blue).
true_cell(465,7, 4, blue).
true_cell(466,1, 4, red).
true_cell(466,2, 2, red).
true_cell(466,2, 6, red).
true_cell(466,3, 5, blue).
true_cell(466,6, 2, blue).
true_cell(466,7, 4, blue).
true_cell(467,1, 4, red).
true_cell(467,2, 4, red).
true_cell(467,2, 6, red).
true_cell(467,5, 3, blue).
true_cell(467,5, 4, red).
true_cell(467,5, 5, red).
true_cell(467,6, 2, blue).
true_cell(467,6, 6, blue).
true_cell(467,7, 4, blue).
true_cell(468,1, 4, red).
true_cell(468,2, 2, red).
true_cell(468,2, 4, red).
true_cell(468,3, 5, red).
true_cell(468,4, 2, blue).
true_cell(468,5, 6, red).
true_cell(468,6, 2, blue).
true_cell(468,6, 4, blue).
true_cell(468,6, 6, blue).
true_cell(468,7, 4, blue).
true_cell(469,1, 4, red).
true_cell(469,3, 3, red).
true_cell(469,4, 2, red).
true_cell(469,4, 5, blue).
true_cell(469,5, 4, blue).
true_cell(469,5, 5, blue).
true_cell(469,7, 4, blue).
true_cell(47,1, 4, red).
true_cell(47,2, 2, red).
true_cell(47,2, 5, red).
true_cell(47,2, 6, red).
true_cell(47,4, 4, blue).
true_cell(47,6, 6, red).
true_cell(47,7, 4, blue).
true_cell(470,1, 4, red).
true_cell(470,2, 2, blue).
true_cell(470,3, 4, blue).
true_cell(470,3, 5, red).
true_cell(470,5, 4, blue).
true_cell(470,6, 4, red).
true_cell(470,6, 6, blue).
true_cell(470,7, 4, blue).
true_cell(471,1, 4, red).
true_cell(471,2, 2, red).
true_cell(471,2, 6, blue).
true_cell(471,3, 3, red).
true_cell(471,3, 4, red).
true_cell(471,4, 5, blue).
true_cell(471,6, 2, blue).
true_cell(471,6, 4, blue).
true_cell(471,7, 4, blue).
true_cell(472,1, 4, red).
true_cell(472,2, 2, red).
true_cell(472,2, 3, red).
true_cell(472,2, 6, red).
true_cell(472,3, 4, blue).
true_cell(472,4, 3, red).
true_cell(472,5, 3, blue).
true_cell(472,6, 2, blue).
true_cell(472,6, 6, blue).
true_cell(472,7, 4, blue).
true_cell(473,1, 4, red).
true_cell(473,2, 4, blue).
true_cell(473,2, 5, red).
true_cell(473,2, 6, red).
true_cell(473,3, 4, blue).
true_cell(473,4, 3, red).
true_cell(473,5, 4, blue).
true_cell(473,7, 4, blue).
true_cell(474,1, 4, red).
true_cell(474,2, 2, red).
true_cell(474,3, 3, red).
true_cell(474,3, 5, red).
true_cell(474,3, 6, red).
true_cell(474,5, 4, red).
true_cell(474,6, 2, blue).
true_cell(474,6, 3, blue).
true_cell(474,6, 6, blue).
true_cell(474,7, 4, blue).
true_cell(475,1, 4, red).
true_cell(475,2, 2, red).
true_cell(475,3, 2, blue).
true_cell(475,4, 6, blue).
true_cell(475,6, 4, red).
true_cell(475,7, 4, blue).
true_cell(476,1, 4, red).
true_cell(476,2, 3, red).
true_cell(476,2, 6, red).
true_cell(476,4, 5, blue).
true_cell(476,4, 6, red).
true_cell(476,6, 6, blue).
true_cell(476,7, 4, blue).
true_cell(477,1, 4, red).
true_cell(477,4, 3, red).
true_cell(477,4, 5, blue).
true_cell(477,5, 3, blue).
true_cell(477,5, 5, red).
true_cell(477,6, 2, blue).
true_cell(477,6, 3, blue).
true_cell(477,6, 6, blue).
true_cell(477,7, 4, blue).
true_cell(478,1, 4, red).
true_cell(478,2, 2, blue).
true_cell(478,2, 6, blue).
true_cell(478,4, 3, red).
true_cell(478,7, 4, blue).
true_cell(479,1, 4, red).
true_cell(479,2, 4, blue).
true_cell(479,2, 6, red).
true_cell(479,3, 3, red).
true_cell(479,5, 3, red).
true_cell(479,6, 2, blue).
true_cell(479,7, 4, blue).
true_cell(48,1, 4, red).
true_cell(48,5, 3, red).
true_cell(48,6, 6, blue).
true_cell(48,7, 4, blue).
true_cell(480,1, 4, red).
true_cell(480,2, 2, red).
true_cell(480,3, 5, red).
true_cell(480,5, 2, red).
true_cell(480,5, 3, blue).
true_cell(480,5, 4, blue).
true_cell(480,5, 5, red).
true_cell(480,7, 4, blue).
true_cell(481,1, 4, red).
true_cell(481,2, 2, blue).
true_cell(481,2, 6, red).
true_cell(481,3, 4, red).
true_cell(481,4, 5, red).
true_cell(481,5, 4, blue).
true_cell(481,6, 5, blue).
true_cell(481,7, 4, blue).
true_cell(482,1, 4, red).
true_cell(482,3, 3, blue).
true_cell(482,5, 4, red).
true_cell(482,5, 5, blue).
true_cell(482,7, 4, blue).
true_cell(483,1, 4, red).
true_cell(483,2, 2, red).
true_cell(483,3, 2, blue).
true_cell(483,3, 5, red).
true_cell(483,4, 3, blue).
true_cell(483,6, 4, red).
true_cell(483,6, 5, blue).
true_cell(483,6, 6, red).
true_cell(483,7, 4, blue).
true_cell(484,1, 4, red).
true_cell(484,2, 2, red).
true_cell(484,2, 5, red).
true_cell(484,3, 3, blue).
true_cell(484,6, 2, blue).
true_cell(484,6, 3, red).
true_cell(484,6, 5, blue).
true_cell(484,7, 4, blue).
true_cell(485,1, 4, red).
true_cell(485,4, 3, red).
true_cell(485,4, 6, blue).
true_cell(485,5, 3, blue).
true_cell(485,7, 4, blue).
true_cell(486,1, 4, red).
true_cell(486,2, 6, red).
true_cell(486,3, 5, blue).
true_cell(486,4, 6, blue).
true_cell(486,7, 4, blue).
true_cell(487,1, 4, red).
true_cell(487,2, 4, blue).
true_cell(487,2, 5, red).
true_cell(487,2, 6, red).
true_cell(487,4, 2, blue).
true_cell(487,4, 3, red).
true_cell(487,5, 5, blue).
true_cell(487,7, 4, blue).
true_cell(488,1, 4, red).
true_cell(488,2, 2, blue).
true_cell(488,2, 6, red).
true_cell(488,4, 5, red).
true_cell(488,5, 3, blue).
true_cell(488,5, 5, red).
true_cell(488,6, 2, blue).
true_cell(488,6, 5, blue).
true_cell(488,7, 4, blue).
true_cell(489,1, 4, red).
true_cell(489,2, 2, red).
true_cell(489,4, 2, red).
true_cell(489,4, 4, blue).
true_cell(489,4, 5, red).
true_cell(489,5, 5, blue).
true_cell(489,7, 4, blue).
true_cell(49,1, 4, red).
true_cell(49,2, 2, red).
true_cell(49,4, 5, blue).
true_cell(49,4, 6, red).
true_cell(49,5, 3, blue).
true_cell(49,6, 5, red).
true_cell(49,7, 4, blue).
true_cell(490,1, 4, red).
true_cell(490,3, 3, red).
true_cell(490,3, 5, red).
true_cell(490,4, 3, blue).
true_cell(490,4, 6, red).
true_cell(490,5, 3, red).
true_cell(490,5, 4, blue).
true_cell(490,6, 6, blue).
true_cell(490,7, 4, blue).
true_cell(491,1, 4, red).
true_cell(491,3, 4, blue).
true_cell(491,3, 5, red).
true_cell(491,4, 2, red).
true_cell(491,5, 4, red).
true_cell(491,6, 2, blue).
true_cell(491,6, 6, blue).
true_cell(491,7, 4, blue).
true_cell(492,1, 4, red).
true_cell(492,3, 3, red).
true_cell(492,3, 5, red).
true_cell(492,6, 2, blue).
true_cell(492,7, 4, blue).
true_cell(493,1, 4, red).
true_cell(493,2, 5, red).
true_cell(493,2, 6, red).
true_cell(493,4, 4, blue).
true_cell(493,5, 4, red).
true_cell(493,5, 6, red).
true_cell(493,6, 2, blue).
true_cell(493,6, 6, blue).
true_cell(493,7, 4, blue).
true_cell(494,1, 4, red).
true_cell(494,2, 2, red).
true_cell(494,2, 5, red).
true_cell(494,5, 5, blue).
true_cell(494,6, 2, blue).
true_cell(494,7, 4, blue).
true_cell(495,1, 4, red).
true_cell(495,2, 5, red).
true_cell(495,5, 3, red).
true_cell(495,6, 2, red).
true_cell(495,6, 4, blue).
true_cell(495,6, 6, blue).
true_cell(495,7, 4, blue).
true_cell(496,1, 4, red).
true_cell(496,2, 6, red).
true_cell(496,3, 4, blue).
true_cell(496,4, 3, red).
true_cell(496,4, 4, red).
true_cell(496,4, 5, blue).
true_cell(496,7, 4, blue).
true_cell(497,1, 4, red).
true_cell(497,2, 2, red).
true_cell(497,2, 3, red).
true_cell(497,2, 6, red).
true_cell(497,3, 5, red).
true_cell(497,4, 4, blue).
true_cell(497,4, 5, blue).
true_cell(497,4, 6, blue).
true_cell(497,5, 3, red).
true_cell(497,6, 5, blue).
true_cell(497,7, 4, blue).
true_cell(498,1, 4, red).
true_cell(498,3, 4, red).
true_cell(498,4, 4, blue).
true_cell(498,5, 5, blue).
true_cell(498,5, 6, red).
true_cell(498,6, 2, blue).
true_cell(498,6, 3, blue).
true_cell(498,7, 4, blue).
true_cell(499,1, 4, red).
true_cell(499,2, 2, red).
true_cell(499,3, 3, blue).
true_cell(499,4, 4, blue).
true_cell(499,5, 3, blue).
true_cell(499,7, 4, blue).
true_cell(5,1, 4, red).
true_cell(5,2, 6, red).
true_cell(5,3, 4, blue).
true_cell(5,3, 5, red).
true_cell(5,7, 4, blue).
true_cell(50,1, 4, red).
true_cell(50,4, 5, blue).
true_cell(50,5, 4, red).
true_cell(50,6, 2, blue).
true_cell(50,6, 6, red).
true_cell(50,7, 4, blue).
true_cell(500,1, 4, red).
true_cell(500,2, 4, blue).
true_cell(500,4, 2, red).
true_cell(500,4, 5, red).
true_cell(500,6, 5, blue).
true_cell(500,6, 6, blue).
true_cell(500,7, 4, blue).
true_cell(51,1, 4, red).
true_cell(51,5, 3, blue).
true_cell(51,5, 4, red).
true_cell(51,6, 2, blue).
true_cell(51,7, 4, blue).
true_cell(52,1, 4, red).
true_cell(52,3, 4, red).
true_cell(52,4, 2, red).
true_cell(52,4, 6, blue).
true_cell(52,5, 4, red).
true_cell(52,6, 6, blue).
true_cell(52,7, 4, blue).
true_cell(53,1, 4, red).
true_cell(53,2, 2, red).
true_cell(53,2, 6, red).
true_cell(53,3, 3, red).
true_cell(53,4, 3, blue).
true_cell(53,5, 6, red).
true_cell(53,6, 2, blue).
true_cell(53,6, 3, blue).
true_cell(53,7, 4, blue).
true_cell(54,1, 4, red).
true_cell(54,5, 5, red).
true_cell(54,6, 2, blue).
true_cell(54,6, 3, blue).
true_cell(54,7, 4, blue).
true_cell(55,1, 4, red).
true_cell(55,2, 4, blue).
true_cell(55,2, 5, red).
true_cell(55,3, 4, red).
true_cell(55,7, 4, blue).
true_cell(56,1, 4, red).
true_cell(56,2, 2, red).
true_cell(56,2, 3, red).
true_cell(56,2, 6, blue).
true_cell(56,5, 3, red).
true_cell(56,5, 4, red).
true_cell(56,6, 2, blue).
true_cell(56,6, 6, blue).
true_cell(56,7, 4, blue).
true_cell(57,1, 4, red).
true_cell(57,2, 6, red).
true_cell(57,3, 4, blue).
true_cell(57,3, 5, red).
true_cell(57,4, 6, blue).
true_cell(57,7, 4, blue).
true_cell(58,1, 4, red).
true_cell(58,2, 6, red).
true_cell(58,6, 4, blue).
true_cell(58,6, 5, blue).
true_cell(58,7, 4, blue).
true_cell(59,1, 4, red).
true_cell(59,2, 5, blue).
true_cell(59,3, 5, red).
true_cell(59,4, 3, red).
true_cell(59,5, 5, blue).
true_cell(59,7, 4, blue).
true_cell(6,1, 4, red).
true_cell(6,3, 3, red).
true_cell(6,3, 5, red).
true_cell(6,4, 5, blue).
true_cell(6,6, 3, blue).
true_cell(6,7, 4, blue).
true_cell(60,1, 4, red).
true_cell(60,3, 2, red).
true_cell(60,3, 5, red).
true_cell(60,4, 3, red).
true_cell(60,5, 3, blue).
true_cell(60,5, 4, blue).
true_cell(60,5, 5, blue).
true_cell(60,6, 2, blue).
true_cell(60,6, 6, blue).
true_cell(60,7, 4, blue).
true_cell(61,1, 4, red).
true_cell(61,3, 2, blue).
true_cell(61,3, 3, red).
true_cell(61,4, 3, red).
true_cell(61,6, 4, blue).
true_cell(61,7, 4, blue).
true_cell(62,1, 4, red).
true_cell(62,2, 2, red).
true_cell(62,2, 6, red).
true_cell(62,5, 5, blue).
true_cell(62,7, 4, blue).
true_cell(63,1, 4, red).
true_cell(63,2, 2, blue).
true_cell(63,2, 5, red).
true_cell(63,5, 5, blue).
true_cell(63,6, 4, red).
true_cell(63,7, 4, blue).
true_cell(64,1, 4, red).
true_cell(64,2, 2, red).
true_cell(64,2, 5, red).
true_cell(64,2, 6, red).
true_cell(64,3, 3, red).
true_cell(64,4, 5, blue).
true_cell(64,4, 6, red).
true_cell(64,5, 5, red).
true_cell(64,6, 2, blue).
true_cell(64,6, 5, blue).
true_cell(64,6, 6, blue).
true_cell(64,7, 4, blue).
true_cell(65,1, 4, red).
true_cell(65,3, 3, red).
true_cell(65,4, 3, blue).
true_cell(65,4, 5, red).
true_cell(65,7, 4, blue).
true_cell(66,1, 4, red).
true_cell(66,2, 2, red).
true_cell(66,2, 6, red).
true_cell(66,3, 3, red).
true_cell(66,3, 4, blue).
true_cell(66,5, 3, blue).
true_cell(66,5, 5, blue).
true_cell(66,7, 4, blue).
true_cell(67,1, 4, red).
true_cell(67,2, 2, red).
true_cell(67,2, 6, red).
true_cell(67,4, 3, blue).
true_cell(67,5, 2, red).
true_cell(67,5, 3, blue).
true_cell(67,7, 4, blue).
true_cell(68,1, 4, red).
true_cell(68,3, 2, blue).
true_cell(68,3, 4, blue).
true_cell(68,4, 3, red).
true_cell(68,4, 6, red).
true_cell(68,6, 5, blue).
true_cell(68,7, 4, blue).
true_cell(69,1, 4, red).
true_cell(69,2, 2, red).
true_cell(69,3, 4, blue).
true_cell(69,3, 5, red).
true_cell(69,4, 3, red).
true_cell(69,5, 2, red).
true_cell(69,5, 6, blue).
true_cell(69,6, 6, blue).
true_cell(69,7, 4, blue).
true_cell(7,1, 4, red).
true_cell(7,2, 2, red).
true_cell(7,2, 3, red).
true_cell(7,2, 4, blue).
true_cell(7,3, 4, red).
true_cell(7,3, 5, red).
true_cell(7,4, 6, blue).
true_cell(7,6, 5, blue).
true_cell(7,7, 4, blue).
true_cell(70,1, 4, red).
true_cell(70,2, 2, red).
true_cell(70,2, 3, red).
true_cell(70,3, 5, blue).
true_cell(70,4, 5, red).
true_cell(70,5, 3, blue).
true_cell(70,6, 6, red).
true_cell(70,7, 4, blue).
true_cell(71,1, 4, red).
true_cell(71,3, 2, blue).
true_cell(71,3, 4, blue).
true_cell(71,4, 3, red).
true_cell(71,4, 6, red).
true_cell(71,6, 2, blue).
true_cell(71,6, 5, blue).
true_cell(71,7, 4, blue).
true_cell(72,1, 4, red).
true_cell(72,2, 2, red).
true_cell(72,3, 3, blue).
true_cell(72,5, 3, blue).
true_cell(72,5, 4, blue).
true_cell(72,5, 5, red).
true_cell(72,6, 3, blue).
true_cell(72,6, 6, blue).
true_cell(72,7, 4, blue).
true_cell(73,1, 4, red).
true_cell(73,3, 4, red).
true_cell(73,5, 3, blue).
true_cell(73,5, 5, blue).
true_cell(73,7, 4, blue).
true_cell(74,1, 4, red).
true_cell(74,2, 6, red).
true_cell(74,3, 3, red).
true_cell(74,5, 5, red).
true_cell(74,6, 2, blue).
true_cell(74,6, 5, blue).
true_cell(74,6, 6, blue).
true_cell(74,7, 4, blue).
true_cell(75,1, 4, red).
true_cell(75,2, 2, red).
true_cell(75,2, 6, red).
true_cell(75,3, 3, red).
true_cell(75,5, 4, blue).
true_cell(75,5, 5, blue).
true_cell(75,6, 2, blue).
true_cell(75,6, 3, blue).
true_cell(75,6, 4, red).
true_cell(75,7, 4, blue).
true_cell(76,1, 4, red).
true_cell(76,2, 6, red).
true_cell(76,3, 2, blue).
true_cell(76,3, 3, blue).
true_cell(76,4, 4, red).
true_cell(76,4, 6, red).
true_cell(76,6, 6, blue).
true_cell(76,7, 4, blue).
true_cell(77,1, 4, red).
true_cell(77,2, 2, red).
true_cell(77,3, 4, red).
true_cell(77,3, 6, blue).
true_cell(77,5, 2, red).
true_cell(77,5, 3, blue).
true_cell(77,5, 6, blue).
true_cell(77,6, 2, blue).
true_cell(77,6, 4, red).
true_cell(77,6, 6, blue).
true_cell(77,7, 4, blue).
true_cell(78,1, 4, red).
true_cell(78,3, 2, blue).
true_cell(78,3, 3, red).
true_cell(78,3, 4, red).
true_cell(78,7, 4, blue).
true_cell(79,1, 4, red).
true_cell(79,2, 2, red).
true_cell(79,3, 4, red).
true_cell(79,3, 5, red).
true_cell(79,5, 2, blue).
true_cell(79,5, 3, blue).
true_cell(79,5, 5, blue).
true_cell(79,7, 4, blue).
true_cell(8,1, 4, red).
true_cell(8,2, 3, red).
true_cell(8,3, 2, red).
true_cell(8,3, 4, red).
true_cell(8,4, 3, blue).
true_cell(8,4, 5, blue).
true_cell(8,5, 4, red).
true_cell(8,6, 6, blue).
true_cell(8,7, 4, blue).
true_cell(80,1, 4, red).
true_cell(80,2, 3, red).
true_cell(80,3, 6, blue).
true_cell(80,7, 4, blue).
true_cell(81,1, 4, red).
true_cell(81,2, 4, red).
true_cell(81,5, 5, red).
true_cell(81,6, 6, blue).
true_cell(81,7, 4, blue).
true_cell(82,1, 4, red).
true_cell(82,2, 3, red).
true_cell(82,3, 2, blue).
true_cell(82,5, 3, red).
true_cell(82,5, 5, blue).
true_cell(82,6, 2, red).
true_cell(82,6, 5, blue).
true_cell(82,6, 6, blue).
true_cell(82,7, 4, blue).
true_cell(83,1, 4, red).
true_cell(83,2, 2, red).
true_cell(83,3, 5, red).
true_cell(83,4, 4, blue).
true_cell(83,5, 3, red).
true_cell(83,7, 4, blue).
true_cell(84,1, 4, red).
true_cell(84,2, 2, blue).
true_cell(84,2, 3, red).
true_cell(84,2, 6, red).
true_cell(84,3, 3, red).
true_cell(84,3, 5, red).
true_cell(84,4, 5, blue).
true_cell(84,5, 5, blue).
true_cell(84,6, 2, blue).
true_cell(84,6, 6, blue).
true_cell(84,7, 4, blue).
true_cell(85,1, 4, red).
true_cell(85,3, 4, red).
true_cell(85,4, 5, red).
true_cell(85,6, 6, blue).
true_cell(85,7, 4, blue).
true_cell(86,1, 4, red).
true_cell(86,2, 2, blue).
true_cell(86,3, 5, red).
true_cell(86,5, 3, blue).
true_cell(86,5, 5, red).
true_cell(86,7, 4, blue).
true_cell(87,1, 4, red).
true_cell(87,2, 6, red).
true_cell(87,3, 4, red).
true_cell(87,4, 3, blue).
true_cell(87,6, 3, blue).
true_cell(87,6, 6, blue).
true_cell(87,7, 4, blue).
true_cell(88,1, 4, red).
true_cell(88,3, 3, red).
true_cell(88,3, 4, red).
true_cell(88,4, 3, blue).
true_cell(88,5, 6, red).
true_cell(88,6, 3, blue).
true_cell(88,6, 6, blue).
true_cell(88,7, 4, blue).
true_cell(89,1, 4, red).
true_cell(89,2, 2, red).
true_cell(89,2, 6, red).
true_cell(89,5, 5, blue).
true_cell(89,6, 2, blue).
true_cell(89,7, 4, blue).
true_cell(9,1, 4, red).
true_cell(9,2, 2, red).
true_cell(9,2, 4, red).
true_cell(9,2, 6, red).
true_cell(9,3, 6, blue).
true_cell(9,5, 2, blue).
true_cell(9,6, 6, blue).
true_cell(9,7, 4, blue).
true_cell(90,1, 4, red).
true_cell(90,3, 4, red).
true_cell(90,6, 2, blue).
true_cell(90,7, 4, blue).
true_cell(91,1, 4, red).
true_cell(91,2, 3, red).
true_cell(91,3, 3, red).
true_cell(91,3, 5, red).
true_cell(91,5, 2, blue).
true_cell(91,5, 5, blue).
true_cell(91,6, 2, blue).
true_cell(91,6, 4, red).
true_cell(91,6, 6, blue).
true_cell(91,7, 4, blue).
true_cell(92,1, 4, red).
true_cell(92,2, 6, red).
true_cell(92,3, 2, blue).
true_cell(92,3, 3, red).
true_cell(92,3, 4, red).
true_cell(92,5, 4, blue).
true_cell(92,5, 6, red).
true_cell(92,6, 2, blue).
true_cell(92,7, 4, blue).
true_cell(93,1, 4, red).
true_cell(93,3, 3, red).
true_cell(93,4, 3, red).
true_cell(93,6, 5, blue).
true_cell(93,6, 6, blue).
true_cell(93,7, 4, blue).
true_cell(94,1, 4, red).
true_cell(94,2, 2, blue).
true_cell(94,2, 6, red).
true_cell(94,4, 3, red).
true_cell(94,5, 4, blue).
true_cell(94,6, 3, blue).
true_cell(94,6, 4, red).
true_cell(94,6, 6, blue).
true_cell(94,7, 4, blue).
true_cell(95,1, 4, red).
true_cell(95,2, 4, red).
true_cell(95,5, 3, blue).
true_cell(95,7, 4, blue).
true_cell(96,1, 4, red).
true_cell(96,2, 2, blue).
true_cell(96,2, 6, blue).
true_cell(96,3, 3, blue).
true_cell(96,3, 6, red).
true_cell(96,5, 3, blue).
true_cell(96,6, 2, blue).
true_cell(96,7, 4, blue).
true_cell(97,1, 4, red).
true_cell(97,2, 2, blue).
true_cell(97,2, 6, red).
true_cell(97,3, 2, blue).
true_cell(97,3, 3, red).
true_cell(97,3, 5, red).
true_cell(97,4, 5, red).
true_cell(97,7, 4, blue).
true_cell(98,1, 4, red).
true_cell(98,3, 4, red).
true_cell(98,5, 2, blue).
true_cell(98,5, 3, blue).
true_cell(98,5, 6, blue).
true_cell(98,6, 2, blue).
true_cell(98,6, 5, blue).
true_cell(98,7, 4, blue).
true_cell(99,1, 4, red).
true_cell(99,2, 2, red).
true_cell(99,3, 6, red).
true_cell(99,4, 3, blue).
true_cell(99,5, 2, red).
true_cell(99,5, 4, red).
true_cell(99,5, 6, red).
true_cell(99,6, 3, blue).
true_cell(99,6, 6, blue).
true_cell(99,7, 4, blue).
true_control(1,blue).
true_control(10,red).
true_control(100,blue).
true_control(101,blue).
true_control(102,blue).
true_control(103,blue).
true_control(104,red).
true_control(105,blue).
true_control(106,blue).
true_control(107,blue).
true_control(108,blue).
true_control(109,blue).
true_control(11,blue).
true_control(110,blue).
true_control(111,red).
true_control(112,blue).
true_control(113,red).
true_control(114,blue).
true_control(115,red).
true_control(116,blue).
true_control(117,blue).
true_control(118,blue).
true_control(119,red).
true_control(12,blue).
true_control(120,red).
true_control(121,red).
true_control(122,red).
true_control(123,red).
true_control(124,blue).
true_control(125,blue).
true_control(126,blue).
true_control(127,blue).
true_control(128,red).
true_control(129,blue).
true_control(13,blue).
true_control(130,blue).
true_control(131,red).
true_control(132,red).
true_control(133,red).
true_control(134,red).
true_control(135,blue).
true_control(136,red).
true_control(137,blue).
true_control(138,red).
true_control(139,red).
true_control(14,blue).
true_control(140,blue).
true_control(141,blue).
true_control(142,blue).
true_control(143,blue).
true_control(144,blue).
true_control(145,blue).
true_control(146,blue).
true_control(147,blue).
true_control(148,blue).
true_control(149,red).
true_control(15,blue).
true_control(150,red).
true_control(151,red).
true_control(152,blue).
true_control(153,red).
true_control(154,blue).
true_control(155,red).
true_control(156,red).
true_control(157,blue).
true_control(158,blue).
true_control(159,red).
true_control(16,red).
true_control(160,red).
true_control(161,red).
true_control(162,blue).
true_control(163,red).
true_control(164,red).
true_control(165,red).
true_control(166,blue).
true_control(167,blue).
true_control(168,red).
true_control(169,blue).
true_control(17,red).
true_control(170,red).
true_control(171,blue).
true_control(172,red).
true_control(173,red).
true_control(174,red).
true_control(175,red).
true_control(176,red).
true_control(177,blue).
true_control(178,red).
true_control(179,blue).
true_control(18,red).
true_control(180,red).
true_control(181,blue).
true_control(182,blue).
true_control(183,blue).
true_control(184,blue).
true_control(185,blue).
true_control(186,red).
true_control(187,blue).
true_control(188,blue).
true_control(189,blue).
true_control(19,blue).
true_control(190,blue).
true_control(191,red).
true_control(192,blue).
true_control(193,blue).
true_control(194,blue).
true_control(195,blue).
true_control(196,blue).
true_control(197,red).
true_control(198,red).
true_control(199,red).
true_control(2,blue).
true_control(20,blue).
true_control(200,red).
true_control(201,blue).
true_control(202,red).
true_control(203,blue).
true_control(204,red).
true_control(205,blue).
true_control(206,red).
true_control(207,blue).
true_control(208,blue).
true_control(209,blue).
true_control(21,blue).
true_control(210,red).
true_control(211,blue).
true_control(212,red).
true_control(213,blue).
true_control(214,red).
true_control(215,red).
true_control(216,red).
true_control(217,blue).
true_control(218,blue).
true_control(219,red).
true_control(22,blue).
true_control(220,red).
true_control(221,red).
true_control(222,red).
true_control(223,red).
true_control(224,red).
true_control(225,red).
true_control(226,red).
true_control(227,blue).
true_control(228,blue).
true_control(229,blue).
true_control(23,blue).
true_control(230,red).
true_control(231,red).
true_control(232,blue).
true_control(233,blue).
true_control(234,blue).
true_control(235,red).
true_control(236,blue).
true_control(237,red).
true_control(238,blue).
true_control(239,blue).
true_control(24,blue).
true_control(240,red).
true_control(241,blue).
true_control(242,blue).
true_control(243,red).
true_control(244,blue).
true_control(245,blue).
true_control(246,red).
true_control(247,red).
true_control(248,red).
true_control(249,blue).
true_control(25,red).
true_control(250,blue).
true_control(251,blue).
true_control(252,red).
true_control(253,red).
true_control(254,blue).
true_control(255,red).
true_control(256,blue).
true_control(257,blue).
true_control(258,red).
true_control(259,blue).
true_control(26,blue).
true_control(260,blue).
true_control(261,blue).
true_control(262,red).
true_control(263,blue).
true_control(264,red).
true_control(265,blue).
true_control(266,red).
true_control(267,blue).
true_control(268,blue).
true_control(269,red).
true_control(27,red).
true_control(270,red).
true_control(271,blue).
true_control(272,blue).
true_control(273,blue).
true_control(274,blue).
true_control(275,red).
true_control(276,red).
true_control(277,blue).
true_control(278,blue).
true_control(279,blue).
true_control(28,blue).
true_control(280,red).
true_control(281,blue).
true_control(282,red).
true_control(283,blue).
true_control(284,blue).
true_control(285,blue).
true_control(286,blue).
true_control(287,blue).
true_control(288,blue).
true_control(289,red).
true_control(29,blue).
true_control(290,blue).
true_control(291,blue).
true_control(292,blue).
true_control(293,red).
true_control(294,red).
true_control(295,red).
true_control(296,red).
true_control(297,blue).
true_control(298,red).
true_control(299,red).
true_control(3,red).
true_control(30,red).
true_control(300,blue).
true_control(301,red).
true_control(302,red).
true_control(303,red).
true_control(304,blue).
true_control(305,blue).
true_control(306,blue).
true_control(307,red).
true_control(308,blue).
true_control(309,blue).
true_control(31,red).
true_control(310,blue).
true_control(311,blue).
true_control(312,red).
true_control(313,blue).
true_control(314,red).
true_control(315,red).
true_control(316,red).
true_control(317,blue).
true_control(318,red).
true_control(319,blue).
true_control(32,blue).
true_control(320,blue).
true_control(321,red).
true_control(322,blue).
true_control(323,red).
true_control(324,blue).
true_control(325,blue).
true_control(326,blue).
true_control(327,blue).
true_control(328,blue).
true_control(329,red).
true_control(33,red).
true_control(330,blue).
true_control(331,red).
true_control(332,blue).
true_control(333,red).
true_control(334,red).
true_control(335,blue).
true_control(336,red).
true_control(337,red).
true_control(338,blue).
true_control(339,blue).
true_control(34,blue).
true_control(340,blue).
true_control(341,blue).
true_control(342,blue).
true_control(343,blue).
true_control(344,blue).
true_control(345,blue).
true_control(346,red).
true_control(347,red).
true_control(348,blue).
true_control(349,red).
true_control(35,blue).
true_control(350,blue).
true_control(351,blue).
true_control(352,blue).
true_control(353,blue).
true_control(354,red).
true_control(355,blue).
true_control(356,red).
true_control(357,blue).
true_control(358,red).
true_control(359,blue).
true_control(36,red).
true_control(360,red).
true_control(361,red).
true_control(362,red).
true_control(363,red).
true_control(364,red).
true_control(365,red).
true_control(366,blue).
true_control(367,red).
true_control(368,red).
true_control(369,red).
true_control(37,red).
true_control(370,blue).
true_control(371,blue).
true_control(372,red).
true_control(373,blue).
true_control(374,red).
true_control(375,blue).
true_control(376,blue).
true_control(377,blue).
true_control(378,red).
true_control(379,blue).
true_control(38,red).
true_control(380,red).
true_control(381,blue).
true_control(382,red).
true_control(383,red).
true_control(384,blue).
true_control(385,red).
true_control(386,red).
true_control(387,blue).
true_control(388,red).
true_control(389,red).
true_control(39,red).
true_control(390,blue).
true_control(391,blue).
true_control(392,blue).
true_control(393,blue).
true_control(394,blue).
true_control(395,blue).
true_control(396,red).
true_control(397,blue).
true_control(398,blue).
true_control(399,red).
true_control(4,red).
true_control(40,blue).
true_control(400,red).
true_control(401,red).
true_control(402,red).
true_control(403,blue).
true_control(404,red).
true_control(405,red).
true_control(406,red).
true_control(407,red).
true_control(408,blue).
true_control(409,red).
true_control(41,red).
true_control(410,red).
true_control(411,red).
true_control(412,red).
true_control(413,red).
true_control(414,blue).
true_control(415,blue).
true_control(416,red).
true_control(417,red).
true_control(418,red).
true_control(419,red).
true_control(42,red).
true_control(420,red).
true_control(421,red).
true_control(422,red).
true_control(423,red).
true_control(424,red).
true_control(425,red).
true_control(426,blue).
true_control(427,blue).
true_control(428,red).
true_control(429,blue).
true_control(43,red).
true_control(430,red).
true_control(431,blue).
true_control(432,blue).
true_control(433,blue).
true_control(434,blue).
true_control(435,blue).
true_control(436,blue).
true_control(437,red).
true_control(438,blue).
true_control(439,red).
true_control(44,red).
true_control(440,blue).
true_control(441,blue).
true_control(442,blue).
true_control(443,red).
true_control(444,blue).
true_control(445,red).
true_control(446,red).
true_control(447,red).
true_control(448,blue).
true_control(449,red).
true_control(45,blue).
true_control(450,red).
true_control(451,red).
true_control(452,red).
true_control(453,blue).
true_control(454,red).
true_control(455,red).
true_control(456,red).
true_control(457,blue).
true_control(458,blue).
true_control(459,red).
true_control(46,red).
true_control(460,blue).
true_control(461,blue).
true_control(462,red).
true_control(463,blue).
true_control(464,blue).
true_control(465,red).
true_control(466,red).
true_control(467,red).
true_control(468,red).
true_control(469,blue).
true_control(47,red).
true_control(470,blue).
true_control(471,red).
true_control(472,blue).
true_control(473,blue).
true_control(474,red).
true_control(475,blue).
true_control(476,blue).
true_control(477,red).
true_control(478,red).
true_control(479,blue).
true_control(48,blue).
true_control(480,blue).
true_control(481,blue).
true_control(482,blue).
true_control(483,blue).
true_control(484,blue).
true_control(485,red).
true_control(486,blue).
true_control(487,blue).
true_control(488,red).
true_control(489,red).
true_control(49,blue).
true_control(490,blue).
true_control(491,red).
true_control(492,blue).
true_control(493,red).
true_control(494,blue).
true_control(495,red).
true_control(496,blue).
true_control(497,blue).
true_control(498,blue).
true_control(499,blue).
true_control(5,red).
true_control(50,red).
true_control(500,blue).
true_control(51,red).
true_control(52,blue).
true_control(53,red).
true_control(54,red).
true_control(55,blue).
true_control(56,blue).
true_control(57,blue).
true_control(58,red).
true_control(59,blue).
true_control(6,red).
true_control(60,blue).
true_control(61,red).
true_control(62,blue).
true_control(63,blue).
true_control(64,red).
true_control(65,blue).
true_control(66,blue).
true_control(67,blue).
true_control(68,blue).
true_control(69,blue).
true_control(7,blue).
true_control(70,red).
true_control(71,red).
true_control(72,blue).
true_control(73,red).
true_control(74,red).
true_control(75,red).
true_control(76,blue).
true_control(77,red).
true_control(78,blue).
true_control(79,red).
true_control(8,blue).
true_control(80,red).
true_control(81,blue).
true_control(82,blue).
true_control(83,red).
true_control(84,red).
true_control(85,blue).
true_control(86,red).
true_control(87,red).
true_control(88,red).
true_control(89,red).
true_control(9,blue).
true_control(90,blue).
true_control(91,red).
true_control(92,blue).
true_control(93,red).
true_control(94,blue).
true_control(95,red).
true_control(96,red).
true_control(97,red).
true_control(98,red).
true_control(99,blue).
true_step(1,24).
true_step(10,19).
true_step(100,16).
true_step(101,10).
true_step(102,22).
true_step(103,14).
true_step(104,11).
true_step(105,10).
true_step(106,12).
true_step(107,10).
true_step(108,20).
true_step(109,14).
true_step(11,28).
true_step(110,26).
true_step(111,19).
true_step(112,24).
true_step(113,15).
true_step(114,20).
true_step(115,17).
true_step(116,24).
true_step(117,20).
true_step(118,30).
true_step(119,11).
true_step(12,6).
true_step(120,5).
true_step(121,25).
true_step(122,27).
true_step(123,21).
true_step(124,12).
true_step(125,20).
true_step(126,24).
true_step(127,16).
true_step(128,5).
true_step(129,18).
true_step(13,6).
true_step(130,26).
true_step(131,3).
true_step(132,7).
true_step(133,25).
true_step(134,31).
true_step(135,26).
true_step(136,7).
true_step(137,8).
true_step(138,21).
true_step(139,19).
true_step(14,22).
true_step(140,28).
true_step(141,26).
true_step(142,12).
true_step(143,20).
true_step(144,24).
true_step(145,10).
true_step(146,28).
true_step(147,18).
true_step(148,6).
true_step(149,31).
true_step(15,12).
true_step(150,19).
true_step(151,29).
true_step(152,28).
true_step(153,7).
true_step(154,8).
true_step(155,17).
true_step(156,15).
true_step(157,8).
true_step(158,30).
true_step(159,5).
true_step(16,11).
true_step(160,15).
true_step(161,23).
true_step(162,24).
true_step(163,11).
true_step(164,17).
true_step(165,21).
true_step(166,6).
true_step(167,22).
true_step(168,5).
true_step(169,22).
true_step(17,13).
true_step(170,23).
true_step(171,26).
true_step(172,25).
true_step(173,23).
true_step(174,17).
true_step(175,31).
true_step(176,11).
true_step(177,20).
true_step(178,19).
true_step(179,24).
true_step(18,3).
true_step(180,31).
true_step(181,16).
true_step(182,4).
true_step(183,30).
true_step(184,4).
true_step(185,28).
true_step(186,25).
true_step(187,16).
true_step(188,16).
true_step(189,6).
true_step(19,26).
true_step(190,30).
true_step(191,21).
true_step(192,22).
true_step(193,6).
true_step(194,22).
true_step(195,24).
true_step(196,12).
true_step(197,25).
true_step(198,25).
true_step(199,5).
true_step(2,10).
true_step(20,12).
true_step(200,25).
true_step(201,24).
true_step(202,9).
true_step(203,2).
true_step(204,13).
true_step(205,22).
true_step(206,31).
true_step(207,12).
true_step(208,18).
true_step(209,24).
true_step(21,26).
true_step(210,13).
true_step(211,16).
true_step(212,31).
true_step(213,12).
true_step(214,5).
true_step(215,7).
true_step(216,3).
true_step(217,4).
true_step(218,24).
true_step(219,29).
true_step(22,14).
true_step(220,11).
true_step(221,29).
true_step(222,9).
true_step(223,11).
true_step(224,21).
true_step(225,21).
true_step(226,11).
true_step(227,2).
true_step(228,30).
true_step(229,28).
true_step(23,12).
true_step(230,29).
true_step(231,21).
true_step(232,24).
true_step(233,30).
true_step(234,18).
true_step(235,27).
true_step(236,4).
true_step(237,11).
true_step(238,12).
true_step(239,16).
true_step(24,12).
true_step(240,13).
true_step(241,26).
true_step(242,30).
true_step(243,13).
true_step(244,12).
true_step(245,12).
true_step(246,23).
true_step(247,27).
true_step(248,17).
true_step(249,22).
true_step(25,9).
true_step(250,14).
true_step(251,30).
true_step(252,5).
true_step(253,31).
true_step(254,28).
true_step(255,31).
true_step(256,30).
true_step(257,8).
true_step(258,19).
true_step(259,16).
true_step(26,16).
true_step(260,24).
true_step(261,18).
true_step(262,21).
true_step(263,26).
true_step(264,13).
true_step(265,26).
true_step(266,21).
true_step(267,30).
true_step(268,14).
true_step(269,23).
true_step(27,5).
true_step(270,21).
true_step(271,8).
true_step(272,16).
true_step(273,20).
true_step(274,12).
true_step(275,5).
true_step(276,7).
true_step(277,20).
true_step(278,26).
true_step(279,28).
true_step(28,6).
true_step(280,7).
true_step(281,10).
true_step(282,21).
true_step(283,6).
true_step(284,10).
true_step(285,20).
true_step(286,16).
true_step(287,18).
true_step(288,20).
true_step(289,23).
true_step(29,16).
true_step(290,22).
true_step(291,26).
true_step(292,26).
true_step(293,7).
true_step(294,19).
true_step(295,9).
true_step(296,21).
true_step(297,20).
true_step(298,15).
true_step(299,27).
true_step(3,17).
true_step(30,29).
true_step(300,30).
true_step(301,5).
true_step(302,9).
true_step(303,5).
true_step(304,26).
true_step(305,8).
true_step(306,28).
true_step(307,23).
true_step(308,20).
true_step(309,20).
true_step(31,31).
true_step(310,14).
true_step(311,30).
true_step(312,11).
true_step(313,8).
true_step(314,13).
true_step(315,7).
true_step(316,15).
true_step(317,10).
true_step(318,13).
true_step(319,12).
true_step(32,12).
true_step(320,10).
true_step(321,21).
true_step(322,6).
true_step(323,7).
true_step(324,28).
true_step(325,4).
true_step(326,24).
true_step(327,22).
true_step(328,20).
true_step(329,19).
true_step(33,17).
true_step(330,28).
true_step(331,29).
true_step(332,16).
true_step(333,23).
true_step(334,29).
true_step(335,24).
true_step(336,11).
true_step(337,23).
true_step(338,12).
true_step(339,14).
true_step(34,16).
true_step(340,30).
true_step(341,24).
true_step(342,26).
true_step(343,24).
true_step(344,30).
true_step(345,16).
true_step(346,21).
true_step(347,17).
true_step(348,12).
true_step(349,5).
true_step(35,30).
true_step(350,22).
true_step(351,20).
true_step(352,26).
true_step(353,10).
true_step(354,21).
true_step(355,10).
true_step(356,27).
true_step(357,4).
true_step(358,27).
true_step(359,20).
true_step(36,17).
true_step(360,7).
true_step(361,11).
true_step(362,31).
true_step(363,27).
true_step(364,27).
true_step(365,21).
true_step(366,24).
true_step(367,11).
true_step(368,27).
true_step(369,7).
true_step(37,31).
true_step(370,28).
true_step(371,6).
true_step(372,9).
true_step(373,16).
true_step(374,25).
true_step(375,30).
true_step(376,26).
true_step(377,10).
true_step(378,11).
true_step(379,22).
true_step(38,17).
true_step(380,5).
true_step(381,28).
true_step(382,5).
true_step(383,27).
true_step(384,26).
true_step(385,31).
true_step(386,31).
true_step(387,14).
true_step(388,29).
true_step(389,17).
true_step(39,5).
true_step(390,24).
true_step(391,14).
true_step(392,10).
true_step(393,10).
true_step(394,8).
true_step(395,12).
true_step(396,31).
true_step(397,22).
true_step(398,6).
true_step(399,13).
true_step(4,17).
true_step(40,24).
true_step(400,11).
true_step(401,25).
true_step(402,23).
true_step(403,20).
true_step(404,25).
true_step(405,19).
true_step(406,11).
true_step(407,17).
true_step(408,4).
true_step(409,29).
true_step(41,5).
true_step(410,11).
true_step(411,13).
true_step(412,25).
true_step(413,27).
true_step(414,20).
true_step(415,28).
true_step(416,9).
true_step(417,17).
true_step(418,7).
true_step(419,25).
true_step(42,27).
true_step(420,23).
true_step(421,27).
true_step(422,29).
true_step(423,7).
true_step(424,11).
true_step(425,9).
true_step(426,16).
true_step(427,14).
true_step(428,17).
true_step(429,30).
true_step(43,25).
true_step(430,21).
true_step(431,6).
true_step(432,10).
true_step(433,16).
true_step(434,22).
true_step(435,28).
true_step(436,22).
true_step(437,27).
true_step(438,20).
true_step(439,25).
true_step(44,29).
true_step(440,8).
true_step(441,10).
true_step(442,8).
true_step(443,25).
true_step(444,18).
true_step(445,17).
true_step(446,7).
true_step(447,19).
true_step(448,20).
true_step(449,31).
true_step(45,24).
true_step(450,11).
true_step(451,29).
true_step(452,21).
true_step(453,6).
true_step(454,25).
true_step(455,9).
true_step(456,27).
true_step(457,20).
true_step(458,12).
true_step(459,29).
true_step(46,9).
true_step(460,10).
true_step(461,6).
true_step(462,29).
true_step(463,22).
true_step(464,14).
true_step(465,23).
true_step(466,9).
true_step(467,29).
true_step(468,27).
true_step(469,12).
true_step(47,23).
true_step(470,26).
true_step(471,25).
true_step(472,12).
true_step(473,30).
true_step(474,25).
true_step(475,30).
true_step(476,20).
true_step(477,25).
true_step(478,15).
true_step(479,22).
true_step(48,6).
true_step(480,18).
true_step(481,22).
true_step(482,12).
true_step(483,28).
true_step(484,28).
true_step(485,27).
true_step(486,18).
true_step(487,26).
true_step(488,25).
true_step(489,29).
true_step(49,18).
true_step(490,16).
true_step(491,15).
true_step(492,4).
true_step(493,27).
true_step(494,6).
true_step(495,17).
true_step(496,28).
true_step(497,24).
true_step(498,18).
true_step(499,30).
true_step(5,13).
true_step(50,13).
true_step(500,14).
true_step(51,5).
true_step(52,18).
true_step(53,11).
true_step(54,7).
true_step(55,8).
true_step(56,24).
true_step(57,12).
true_step(58,9).
true_step(59,10).
true_step(6,9).
true_step(60,18).
true_step(61,13).
true_step(62,4).
true_step(63,10).
true_step(64,23).
true_step(65,6).
true_step(66,18).
true_step(67,8).
true_step(68,24).
true_step(69,16).
true_step(7,28).
true_step(70,27).
true_step(71,25).
true_step(72,30).
true_step(73,5).
true_step(74,15).
true_step(75,17).
true_step(76,20).
true_step(77,27).
true_step(78,6).
true_step(79,27).
true_step(8,28).
true_step(80,5).
true_step(81,14).
true_step(82,26).
true_step(83,13).
true_step(84,23).
true_step(85,8).
true_step(86,9).
true_step(87,11).
true_step(88,11).
true_step(89,5).
true_step(9,14).
true_step(90,4).
true_step(91,15).
true_step(92,12).
true_step(93,7).
true_step(94,30).
true_step(95,7).
true_step(96,29).
true_step(97,29).
true_step(98,19).
true_step(99,28).
:-end_bg.
:-begin_in_pos.
terminal(134).
terminal(149).
terminal(175).
terminal(180).
terminal(206).
terminal(212).
terminal(253).
terminal(255).
terminal(31).
terminal(362).
terminal(37).
terminal(385).
terminal(386).
terminal(396).
terminal(449).
:-end_in_pos.
:-begin_in_neg.
terminal(1).
terminal(10).
terminal(100).
terminal(101).
terminal(102).
terminal(103).
terminal(104).
terminal(105).
terminal(106).
terminal(107).
terminal(108).
terminal(109).
terminal(11).
terminal(110).
terminal(111).
terminal(112).
terminal(113).
terminal(114).
terminal(115).
terminal(116).
terminal(117).
terminal(118).
terminal(119).
terminal(12).
terminal(120).
terminal(121).
terminal(122).
terminal(123).
terminal(124).
terminal(125).
terminal(126).
terminal(127).
terminal(128).
terminal(129).
terminal(13).
terminal(130).
terminal(131).
terminal(132).
terminal(133).
terminal(135).
terminal(136).
terminal(137).
terminal(138).
terminal(139).
terminal(14).
terminal(140).
terminal(141).
terminal(142).
terminal(143).
terminal(144).
terminal(145).
terminal(146).
terminal(147).
terminal(148).
terminal(15).
terminal(150).
terminal(151).
terminal(152).
terminal(153).
terminal(154).
terminal(155).
terminal(156).
terminal(157).
terminal(158).
terminal(159).
terminal(16).
terminal(160).
terminal(161).
terminal(162).
terminal(163).
terminal(164).
terminal(165).
terminal(166).
terminal(167).
terminal(168).
terminal(169).
terminal(17).
terminal(170).
terminal(171).
terminal(172).
terminal(173).
terminal(174).
terminal(176).
terminal(177).
terminal(178).
terminal(179).
terminal(18).
terminal(181).
terminal(182).
terminal(183).
terminal(184).
terminal(185).
terminal(186).
terminal(187).
terminal(188).
terminal(189).
terminal(19).
terminal(190).
terminal(191).
terminal(192).
terminal(193).
terminal(194).
terminal(195).
terminal(196).
terminal(197).
terminal(198).
terminal(199).
terminal(2).
terminal(20).
terminal(200).
terminal(201).
terminal(202).
terminal(203).
terminal(204).
terminal(205).
terminal(207).
terminal(208).
terminal(209).
terminal(21).
terminal(210).
terminal(211).
terminal(213).
terminal(214).
terminal(215).
terminal(216).
terminal(217).
terminal(218).
terminal(219).
terminal(22).
terminal(220).
terminal(221).
terminal(222).
terminal(223).
terminal(224).
terminal(225).
terminal(226).
terminal(227).
terminal(228).
terminal(229).
terminal(23).
terminal(230).
terminal(231).
terminal(232).
terminal(233).
terminal(234).
terminal(235).
terminal(236).
terminal(237).
terminal(238).
terminal(239).
terminal(24).
terminal(240).
terminal(241).
terminal(242).
terminal(243).
terminal(244).
terminal(245).
terminal(246).
terminal(247).
terminal(248).
terminal(249).
terminal(25).
terminal(250).
terminal(251).
terminal(252).
terminal(254).
terminal(256).
terminal(257).
terminal(258).
terminal(259).
terminal(26).
terminal(260).
terminal(261).
terminal(262).
terminal(263).
terminal(264).
terminal(265).
terminal(266).
terminal(267).
terminal(268).
terminal(269).
terminal(27).
terminal(270).
terminal(271).
terminal(272).
terminal(273).
terminal(274).
terminal(275).
terminal(276).
terminal(277).
terminal(278).
terminal(279).
terminal(28).
terminal(280).
terminal(281).
terminal(282).
terminal(283).
terminal(284).
terminal(285).
terminal(286).
terminal(287).
terminal(288).
terminal(289).
terminal(29).
terminal(290).
terminal(291).
terminal(292).
terminal(293).
terminal(294).
terminal(295).
terminal(296).
terminal(297).
terminal(298).
terminal(299).
terminal(3).
terminal(30).
terminal(300).
terminal(301).
terminal(302).
terminal(303).
terminal(304).
terminal(305).
terminal(306).
terminal(307).
terminal(308).
terminal(309).
terminal(310).
terminal(311).
terminal(312).
terminal(313).
terminal(314).
terminal(315).
terminal(316).
terminal(317).
terminal(318).
terminal(319).
terminal(32).
terminal(320).
terminal(321).
terminal(322).
terminal(323).
terminal(324).
terminal(325).
terminal(326).
terminal(327).
terminal(328).
terminal(329).
terminal(33).
terminal(330).
terminal(331).
terminal(332).
terminal(333).
terminal(334).
terminal(335).
terminal(336).
terminal(337).
terminal(338).
terminal(339).
terminal(34).
terminal(340).
terminal(341).
terminal(342).
terminal(343).
terminal(344).
terminal(345).
terminal(346).
terminal(347).
terminal(348).
terminal(349).
terminal(35).
terminal(350).
terminal(351).
terminal(352).
terminal(353).
terminal(354).
terminal(355).
terminal(356).
terminal(357).
terminal(358).
terminal(359).
terminal(36).
terminal(360).
terminal(361).
terminal(363).
terminal(364).
terminal(365).
terminal(366).
terminal(367).
terminal(368).
terminal(369).
terminal(370).
terminal(371).
terminal(372).
terminal(373).
terminal(374).
terminal(375).
terminal(376).
terminal(377).
terminal(378).
terminal(379).
terminal(38).
terminal(380).
terminal(381).
terminal(382).
terminal(383).
terminal(384).
terminal(387).
terminal(388).
terminal(389).
terminal(39).
terminal(390).
terminal(391).
terminal(392).
terminal(393).
terminal(394).
terminal(395).
terminal(397).
terminal(398).
terminal(399).
terminal(4).
terminal(40).
terminal(400).
terminal(401).
terminal(402).
terminal(403).
terminal(404).
terminal(405).
terminal(406).
terminal(407).
terminal(408).
terminal(409).
terminal(41).
terminal(410).
terminal(411).
terminal(412).
terminal(413).
terminal(414).
terminal(415).
terminal(416).
terminal(417).
terminal(418).
terminal(419).
terminal(42).
terminal(420).
terminal(421).
terminal(422).
terminal(423).
terminal(424).
terminal(425).
terminal(426).
terminal(427).
terminal(428).
terminal(429).
terminal(43).
terminal(430).
terminal(431).
terminal(432).
terminal(433).
terminal(434).
terminal(435).
terminal(436).
terminal(437).
terminal(438).
terminal(439).
terminal(44).
terminal(440).
terminal(441).
terminal(442).
terminal(443).
terminal(444).
terminal(445).
terminal(446).
terminal(447).
terminal(448).
terminal(45).
terminal(450).
terminal(451).
terminal(452).
terminal(453).
terminal(454).
terminal(455).
terminal(456).
terminal(457).
terminal(458).
terminal(459).
terminal(46).
terminal(460).
terminal(461).
terminal(462).
terminal(463).
terminal(464).
terminal(465).
terminal(466).
terminal(467).
terminal(468).
terminal(469).
terminal(47).
terminal(470).
terminal(471).
terminal(472).
terminal(473).
terminal(474).
terminal(475).
terminal(476).
terminal(477).
terminal(478).
terminal(479).
terminal(48).
terminal(480).
terminal(481).
terminal(482).
terminal(483).
terminal(484).
terminal(485).
terminal(486).
terminal(487).
terminal(488).
terminal(489).
terminal(49).
terminal(490).
terminal(491).
terminal(492).
terminal(493).
terminal(494).
terminal(495).
terminal(496).
terminal(497).
terminal(498).
terminal(499).
terminal(5).
terminal(50).
terminal(500).
terminal(51).
terminal(52).
terminal(53).
terminal(54).
terminal(55).
terminal(56).
terminal(57).
terminal(58).
terminal(59).
terminal(6).
terminal(60).
terminal(61).
terminal(62).
terminal(63).
terminal(64).
terminal(65).
terminal(66).
terminal(67).
terminal(68).
terminal(69).
terminal(7).
terminal(70).
terminal(71).
terminal(72).
terminal(73).
terminal(74).
terminal(75).
terminal(76).
terminal(77).
terminal(78).
terminal(79).
terminal(8).
terminal(80).
terminal(81).
terminal(82).
terminal(83).
terminal(84).
terminal(85).
terminal(86).
terminal(87).
terminal(88).
terminal(89).
terminal(9).
terminal(90).
terminal(91).
terminal(92).
terminal(93).
terminal(94).
terminal(95).
terminal(96).
terminal(97).
terminal(98).
terminal(99).
:-end_in_neg.
