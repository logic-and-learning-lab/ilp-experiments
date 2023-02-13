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
:- modeb(*,int_0(-int)).
:- modeb(*,int_7(-int)).
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
:- modeb(*,int_20(-int)).
:- modeb(*,int_30(-int)).
:- modeb(*,int_40(-int)).
:- modeb(*,int_50(-int)).
:- modeb(*,int_100(-int)).
:- modeb(*,phase_list_build_terrain(-phase_list)).
:- modeb(*,phase_list_place_pilgrim(-phase_list)).
:- modeb(*,phase_list_pilgrimage(-phase_list)).
:- modeb(*,action_noop(-action)).
:- modeh(*,goal(+ex,-agent,-int)).
:- modeb(*,phase_list(-phase_list)).
:- modeb(*,true_cell(+ex,-mypos,-mypos,-mypos)).
:- modeb(*,true_builder(+ex,-agent,-mypos,-mypos)).
:- modeb(*,true_pilgrim(+ex,-agent,-mypos,-mypos)).
:- modeb(*,true_control(+ex,-agent)).
:- modeb(*,true_phase(+ex,-agent,-phase_list)).
:- modeb(*,true_moves(+ex,-agent,-int)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,input_move(-agent,-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,input_raise(-agent,-mypos,-mypos)).
:- modeb(*,role(-agent)).
:- modeb(*,adjacent(-mypos,-mypos,-mypos,-mypos)).
:- modeb(*,board_succ(-mypos,-mypos)).
:- modeb(*,height(-mypos)).
:- modeb(*,height_end(-mypos)).
:- modeb(*,height_score(-int,-int)).
:- modeb(*,index(-mypos)).
:- modeb(*,succ(-int,-int)).
:- modeb(*,height_succ(-int,-int)).
:- determination(goal/3,agent_red/1).
:- determination(goal/3,agent_blue/1).
:- determination(goal/3,mypos_1/1).
:- determination(goal/3,mypos_2/1).
:- determination(goal/3,mypos_3/1).
:- determination(goal/3,mypos_4/1).
:- determination(goal/3,mypos_5/1).
:- determination(goal/3,mypos_6/1).
:- determination(goal/3,int_0/1).
:- determination(goal/3,int_7/1).
:- determination(goal/3,int_8/1).
:- determination(goal/3,int_9/1).
:- determination(goal/3,int_10/1).
:- determination(goal/3,int_11/1).
:- determination(goal/3,int_12/1).
:- determination(goal/3,int_13/1).
:- determination(goal/3,int_14/1).
:- determination(goal/3,int_15/1).
:- determination(goal/3,int_16/1).
:- determination(goal/3,int_17/1).
:- determination(goal/3,int_18/1).
:- determination(goal/3,int_19/1).
:- determination(goal/3,int_20/1).
:- determination(goal/3,int_21/1).
:- determination(goal/3,int_20/1).
:- determination(goal/3,int_30/1).
:- determination(goal/3,int_40/1).
:- determination(goal/3,int_50/1).
:- determination(goal/3,int_100/1).
:- determination(goal/3,phase_list_build_terrain/1).
:- determination(goal/3,phase_list_place_pilgrim/1).
:- determination(goal/3,phase_list_pilgrimage/1).
:- determination(goal/3,action_noop/1).
:- determination(goal/3,phase_list/1).
:- determination(goal/3,true_cell/4).
:- determination(goal/3,true_builder/4).
:- determination(goal/3,true_pilgrim/4).
:- determination(goal/3,true_control/2).
:- determination(goal/3,true_phase/3).
:- determination(goal/3,true_moves/3).
:- determination(goal/3,input/2).
:- determination(goal/3,input_move/5).
:- determination(goal/3,input_raise/3).
:- determination(goal/3,role/1).
:- determination(goal/3,adjacent/4).
:- determination(goal/3,board_succ/2).
:- determination(goal/3,height/1).
:- determination(goal/3,height_end/1).
:- determination(goal/3,height_score/2).
:- determination(goal/3,index/1).
:- determination(goal/3,succ/2).
:- determination(goal/3,height_succ/2).
:-begin_bg.

action(noop).
action_noop(noop).
adjacent(1, 1, 1, 2).
adjacent(1, 1, 2, 1).
adjacent(1, 2, 1, 1).
adjacent(1, 2, 1, 3).
adjacent(1, 2, 2, 2).
adjacent(1, 3, 1, 2).
adjacent(1, 3, 1, 4).
adjacent(1, 3, 2, 3).
adjacent(1, 4, 1, 3).
adjacent(1, 4, 1, 5).
adjacent(1, 4, 2, 4).
adjacent(1, 5, 1, 4).
adjacent(1, 5, 1, 6).
adjacent(1, 5, 2, 5).
adjacent(1, 6, 1, 5).
adjacent(1, 6, 2, 6).
adjacent(2, 1, 1, 1).
adjacent(2, 1, 2, 2).
adjacent(2, 1, 3, 1).
adjacent(2, 2, 1, 2).
adjacent(2, 2, 2, 1).
adjacent(2, 2, 2, 3).
adjacent(2, 2, 3, 2).
adjacent(2, 3, 1, 3).
adjacent(2, 3, 2, 2).
adjacent(2, 3, 2, 4).
adjacent(2, 3, 3, 3).
adjacent(2, 4, 1, 4).
adjacent(2, 4, 2, 3).
adjacent(2, 4, 2, 5).
adjacent(2, 4, 3, 4).
adjacent(2, 5, 1, 5).
adjacent(2, 5, 2, 4).
adjacent(2, 5, 2, 6).
adjacent(2, 5, 3, 5).
adjacent(2, 6, 1, 6).
adjacent(2, 6, 2, 5).
adjacent(2, 6, 3, 6).
adjacent(3, 1, 2, 1).
adjacent(3, 1, 3, 2).
adjacent(3, 1, 4, 1).
adjacent(3, 2, 2, 2).
adjacent(3, 2, 3, 1).
adjacent(3, 2, 3, 3).
adjacent(3, 2, 4, 2).
adjacent(3, 3, 2, 3).
adjacent(3, 3, 3, 2).
adjacent(3, 3, 3, 4).
adjacent(3, 3, 4, 3).
adjacent(3, 4, 2, 4).
adjacent(3, 4, 3, 3).
adjacent(3, 4, 3, 5).
adjacent(3, 4, 4, 4).
adjacent(3, 5, 2, 5).
adjacent(3, 5, 3, 4).
adjacent(3, 5, 3, 6).
adjacent(3, 5, 4, 5).
adjacent(3, 6, 2, 6).
adjacent(3, 6, 3, 5).
adjacent(3, 6, 4, 6).
adjacent(4, 1, 3, 1).
adjacent(4, 1, 4, 2).
adjacent(4, 1, 5, 1).
adjacent(4, 2, 3, 2).
adjacent(4, 2, 4, 1).
adjacent(4, 2, 4, 3).
adjacent(4, 2, 5, 2).
adjacent(4, 3, 3, 3).
adjacent(4, 3, 4, 2).
adjacent(4, 3, 4, 4).
adjacent(4, 3, 5, 3).
adjacent(4, 4, 3, 4).
adjacent(4, 4, 4, 3).
adjacent(4, 4, 4, 5).
adjacent(4, 4, 5, 4).
adjacent(4, 5, 3, 5).
adjacent(4, 5, 4, 4).
adjacent(4, 5, 4, 6).
adjacent(4, 5, 5, 5).
adjacent(4, 6, 3, 6).
adjacent(4, 6, 4, 5).
adjacent(4, 6, 5, 6).
adjacent(5, 1, 4, 1).
adjacent(5, 1, 5, 2).
adjacent(5, 1, 6, 1).
adjacent(5, 2, 4, 2).
adjacent(5, 2, 5, 1).
adjacent(5, 2, 5, 3).
adjacent(5, 2, 6, 2).
adjacent(5, 3, 4, 3).
adjacent(5, 3, 5, 2).
adjacent(5, 3, 5, 4).
adjacent(5, 3, 6, 3).
adjacent(5, 4, 4, 4).
adjacent(5, 4, 5, 3).
adjacent(5, 4, 5, 5).
adjacent(5, 4, 6, 4).
adjacent(5, 5, 4, 5).
adjacent(5, 5, 5, 4).
adjacent(5, 5, 5, 6).
adjacent(5, 5, 6, 5).
adjacent(5, 6, 4, 6).
adjacent(5, 6, 5, 5).
adjacent(5, 6, 6, 6).
adjacent(6, 1, 5, 1).
adjacent(6, 1, 6, 2).
adjacent(6, 2, 5, 2).
adjacent(6, 2, 6, 1).
adjacent(6, 2, 6, 3).
adjacent(6, 3, 5, 3).
adjacent(6, 3, 6, 2).
adjacent(6, 3, 6, 4).
adjacent(6, 4, 5, 4).
adjacent(6, 4, 6, 3).
adjacent(6, 4, 6, 5).
adjacent(6, 5, 5, 5).
adjacent(6, 5, 6, 4).
adjacent(6, 5, 6, 6).
adjacent(6, 6, 5, 6).
adjacent(6, 6, 6, 5).
agent(blue).
agent(red).
agent_blue(blue).
agent_red(red).
board_succ(1, 2).
board_succ(2, 3).
board_succ(3, 4).
board_succ(4, 5).
board_succ(5, 6).
height(1).
height(2).
height(3).
height(4).
height(5).
height_end(5).
height_score(0, 100).
height_score(1, 40).
height_score(2, 30).
height_score(3, 20).
height_score(4, 10).
height_score(5, 0).
height_succ(0, 1).
height_succ(1, 2).
height_succ(2, 3).
height_succ(3, 4).
height_succ(4, 5).
index(1).
index(2).
index(3).
index(4).
index(5).
index(6).
input(blue, noop).
input(red, noop).
input_move(blue, 1, 1, 1, 1).
input_move(blue, 1, 1, 1, 2).
input_move(blue, 1, 1, 1, 3).
input_move(blue, 1, 1, 1, 4).
input_move(blue, 1, 1, 1, 5).
input_move(blue, 1, 1, 1, 6).
input_move(blue, 1, 1, 2, 1).
input_move(blue, 1, 1, 2, 2).
input_move(blue, 1, 1, 2, 3).
input_move(blue, 1, 1, 2, 4).
input_move(blue, 1, 1, 2, 5).
input_move(blue, 1, 1, 2, 6).
input_move(blue, 1, 1, 3, 1).
input_move(blue, 1, 1, 3, 2).
input_move(blue, 1, 1, 3, 3).
input_move(blue, 1, 1, 3, 4).
input_move(blue, 1, 1, 3, 5).
input_move(blue, 1, 1, 3, 6).
input_move(blue, 1, 1, 4, 1).
input_move(blue, 1, 1, 4, 2).
input_move(blue, 1, 1, 4, 3).
input_move(blue, 1, 1, 4, 4).
input_move(blue, 1, 1, 4, 5).
input_move(blue, 1, 1, 4, 6).
input_move(blue, 1, 1, 5, 1).
input_move(blue, 1, 1, 5, 2).
input_move(blue, 1, 1, 5, 3).
input_move(blue, 1, 1, 5, 4).
input_move(blue, 1, 1, 5, 5).
input_move(blue, 1, 1, 5, 6).
input_move(blue, 1, 1, 6, 1).
input_move(blue, 1, 1, 6, 2).
input_move(blue, 1, 1, 6, 3).
input_move(blue, 1, 1, 6, 4).
input_move(blue, 1, 1, 6, 5).
input_move(blue, 1, 1, 6, 6).
input_move(blue, 1, 2, 1, 1).
input_move(blue, 1, 2, 1, 2).
input_move(blue, 1, 2, 1, 3).
input_move(blue, 1, 2, 1, 4).
input_move(blue, 1, 2, 1, 5).
input_move(blue, 1, 2, 1, 6).
input_move(blue, 1, 2, 2, 1).
input_move(blue, 1, 2, 2, 2).
input_move(blue, 1, 2, 2, 3).
input_move(blue, 1, 2, 2, 4).
input_move(blue, 1, 2, 2, 5).
input_move(blue, 1, 2, 2, 6).
input_move(blue, 1, 2, 3, 1).
input_move(blue, 1, 2, 3, 2).
input_move(blue, 1, 2, 3, 3).
input_move(blue, 1, 2, 3, 4).
input_move(blue, 1, 2, 3, 5).
input_move(blue, 1, 2, 3, 6).
input_move(blue, 1, 2, 4, 1).
input_move(blue, 1, 2, 4, 2).
input_move(blue, 1, 2, 4, 3).
input_move(blue, 1, 2, 4, 4).
input_move(blue, 1, 2, 4, 5).
input_move(blue, 1, 2, 4, 6).
input_move(blue, 1, 2, 5, 1).
input_move(blue, 1, 2, 5, 2).
input_move(blue, 1, 2, 5, 3).
input_move(blue, 1, 2, 5, 4).
input_move(blue, 1, 2, 5, 5).
input_move(blue, 1, 2, 5, 6).
input_move(blue, 1, 2, 6, 1).
input_move(blue, 1, 2, 6, 2).
input_move(blue, 1, 2, 6, 3).
input_move(blue, 1, 2, 6, 4).
input_move(blue, 1, 2, 6, 5).
input_move(blue, 1, 2, 6, 6).
input_move(blue, 1, 3, 1, 1).
input_move(blue, 1, 3, 1, 2).
input_move(blue, 1, 3, 1, 3).
input_move(blue, 1, 3, 1, 4).
input_move(blue, 1, 3, 1, 5).
input_move(blue, 1, 3, 1, 6).
input_move(blue, 1, 3, 2, 1).
input_move(blue, 1, 3, 2, 2).
input_move(blue, 1, 3, 2, 3).
input_move(blue, 1, 3, 2, 4).
input_move(blue, 1, 3, 2, 5).
input_move(blue, 1, 3, 2, 6).
input_move(blue, 1, 3, 3, 1).
input_move(blue, 1, 3, 3, 2).
input_move(blue, 1, 3, 3, 3).
input_move(blue, 1, 3, 3, 4).
input_move(blue, 1, 3, 3, 5).
input_move(blue, 1, 3, 3, 6).
input_move(blue, 1, 3, 4, 1).
input_move(blue, 1, 3, 4, 2).
input_move(blue, 1, 3, 4, 3).
input_move(blue, 1, 3, 4, 4).
input_move(blue, 1, 3, 4, 5).
input_move(blue, 1, 3, 4, 6).
input_move(blue, 1, 3, 5, 1).
input_move(blue, 1, 3, 5, 2).
input_move(blue, 1, 3, 5, 3).
input_move(blue, 1, 3, 5, 4).
input_move(blue, 1, 3, 5, 5).
input_move(blue, 1, 3, 5, 6).
input_move(blue, 1, 3, 6, 1).
input_move(blue, 1, 3, 6, 2).
input_move(blue, 1, 3, 6, 3).
input_move(blue, 1, 3, 6, 4).
input_move(blue, 1, 3, 6, 5).
input_move(blue, 1, 3, 6, 6).
input_move(blue, 1, 4, 1, 1).
input_move(blue, 1, 4, 1, 2).
input_move(blue, 1, 4, 1, 3).
input_move(blue, 1, 4, 1, 4).
input_move(blue, 1, 4, 1, 5).
input_move(blue, 1, 4, 1, 6).
input_move(blue, 1, 4, 2, 1).
input_move(blue, 1, 4, 2, 2).
input_move(blue, 1, 4, 2, 3).
input_move(blue, 1, 4, 2, 4).
input_move(blue, 1, 4, 2, 5).
input_move(blue, 1, 4, 2, 6).
input_move(blue, 1, 4, 3, 1).
input_move(blue, 1, 4, 3, 2).
input_move(blue, 1, 4, 3, 3).
input_move(blue, 1, 4, 3, 4).
input_move(blue, 1, 4, 3, 5).
input_move(blue, 1, 4, 3, 6).
input_move(blue, 1, 4, 4, 1).
input_move(blue, 1, 4, 4, 2).
input_move(blue, 1, 4, 4, 3).
input_move(blue, 1, 4, 4, 4).
input_move(blue, 1, 4, 4, 5).
input_move(blue, 1, 4, 4, 6).
input_move(blue, 1, 4, 5, 1).
input_move(blue, 1, 4, 5, 2).
input_move(blue, 1, 4, 5, 3).
input_move(blue, 1, 4, 5, 4).
input_move(blue, 1, 4, 5, 5).
input_move(blue, 1, 4, 5, 6).
input_move(blue, 1, 4, 6, 1).
input_move(blue, 1, 4, 6, 2).
input_move(blue, 1, 4, 6, 3).
input_move(blue, 1, 4, 6, 4).
input_move(blue, 1, 4, 6, 5).
input_move(blue, 1, 4, 6, 6).
input_move(blue, 1, 5, 1, 1).
input_move(blue, 1, 5, 1, 2).
input_move(blue, 1, 5, 1, 3).
input_move(blue, 1, 5, 1, 4).
input_move(blue, 1, 5, 1, 5).
input_move(blue, 1, 5, 1, 6).
input_move(blue, 1, 5, 2, 1).
input_move(blue, 1, 5, 2, 2).
input_move(blue, 1, 5, 2, 3).
input_move(blue, 1, 5, 2, 4).
input_move(blue, 1, 5, 2, 5).
input_move(blue, 1, 5, 2, 6).
input_move(blue, 1, 5, 3, 1).
input_move(blue, 1, 5, 3, 2).
input_move(blue, 1, 5, 3, 3).
input_move(blue, 1, 5, 3, 4).
input_move(blue, 1, 5, 3, 5).
input_move(blue, 1, 5, 3, 6).
input_move(blue, 1, 5, 4, 1).
input_move(blue, 1, 5, 4, 2).
input_move(blue, 1, 5, 4, 3).
input_move(blue, 1, 5, 4, 4).
input_move(blue, 1, 5, 4, 5).
input_move(blue, 1, 5, 4, 6).
input_move(blue, 1, 5, 5, 1).
input_move(blue, 1, 5, 5, 2).
input_move(blue, 1, 5, 5, 3).
input_move(blue, 1, 5, 5, 4).
input_move(blue, 1, 5, 5, 5).
input_move(blue, 1, 5, 5, 6).
input_move(blue, 1, 5, 6, 1).
input_move(blue, 1, 5, 6, 2).
input_move(blue, 1, 5, 6, 3).
input_move(blue, 1, 5, 6, 4).
input_move(blue, 1, 5, 6, 5).
input_move(blue, 1, 5, 6, 6).
input_move(blue, 1, 6, 1, 1).
input_move(blue, 1, 6, 1, 2).
input_move(blue, 1, 6, 1, 3).
input_move(blue, 1, 6, 1, 4).
input_move(blue, 1, 6, 1, 5).
input_move(blue, 1, 6, 1, 6).
input_move(blue, 1, 6, 2, 1).
input_move(blue, 1, 6, 2, 2).
input_move(blue, 1, 6, 2, 3).
input_move(blue, 1, 6, 2, 4).
input_move(blue, 1, 6, 2, 5).
input_move(blue, 1, 6, 2, 6).
input_move(blue, 1, 6, 3, 1).
input_move(blue, 1, 6, 3, 2).
input_move(blue, 1, 6, 3, 3).
input_move(blue, 1, 6, 3, 4).
input_move(blue, 1, 6, 3, 5).
input_move(blue, 1, 6, 3, 6).
input_move(blue, 1, 6, 4, 1).
input_move(blue, 1, 6, 4, 2).
input_move(blue, 1, 6, 4, 3).
input_move(blue, 1, 6, 4, 4).
input_move(blue, 1, 6, 4, 5).
input_move(blue, 1, 6, 4, 6).
input_move(blue, 1, 6, 5, 1).
input_move(blue, 1, 6, 5, 2).
input_move(blue, 1, 6, 5, 3).
input_move(blue, 1, 6, 5, 4).
input_move(blue, 1, 6, 5, 5).
input_move(blue, 1, 6, 5, 6).
input_move(blue, 1, 6, 6, 1).
input_move(blue, 1, 6, 6, 2).
input_move(blue, 1, 6, 6, 3).
input_move(blue, 1, 6, 6, 4).
input_move(blue, 1, 6, 6, 5).
input_move(blue, 1, 6, 6, 6).
input_move(blue, 2, 1, 1, 1).
input_move(blue, 2, 1, 1, 2).
input_move(blue, 2, 1, 1, 3).
input_move(blue, 2, 1, 1, 4).
input_move(blue, 2, 1, 1, 5).
input_move(blue, 2, 1, 1, 6).
input_move(blue, 2, 1, 2, 1).
input_move(blue, 2, 1, 2, 2).
input_move(blue, 2, 1, 2, 3).
input_move(blue, 2, 1, 2, 4).
input_move(blue, 2, 1, 2, 5).
input_move(blue, 2, 1, 2, 6).
input_move(blue, 2, 1, 3, 1).
input_move(blue, 2, 1, 3, 2).
input_move(blue, 2, 1, 3, 3).
input_move(blue, 2, 1, 3, 4).
input_move(blue, 2, 1, 3, 5).
input_move(blue, 2, 1, 3, 6).
input_move(blue, 2, 1, 4, 1).
input_move(blue, 2, 1, 4, 2).
input_move(blue, 2, 1, 4, 3).
input_move(blue, 2, 1, 4, 4).
input_move(blue, 2, 1, 4, 5).
input_move(blue, 2, 1, 4, 6).
input_move(blue, 2, 1, 5, 1).
input_move(blue, 2, 1, 5, 2).
input_move(blue, 2, 1, 5, 3).
input_move(blue, 2, 1, 5, 4).
input_move(blue, 2, 1, 5, 5).
input_move(blue, 2, 1, 5, 6).
input_move(blue, 2, 1, 6, 1).
input_move(blue, 2, 1, 6, 2).
input_move(blue, 2, 1, 6, 3).
input_move(blue, 2, 1, 6, 4).
input_move(blue, 2, 1, 6, 5).
input_move(blue, 2, 1, 6, 6).
input_move(blue, 2, 2, 1, 1).
input_move(blue, 2, 2, 1, 2).
input_move(blue, 2, 2, 1, 3).
input_move(blue, 2, 2, 1, 4).
input_move(blue, 2, 2, 1, 5).
input_move(blue, 2, 2, 1, 6).
input_move(blue, 2, 2, 2, 1).
input_move(blue, 2, 2, 2, 2).
input_move(blue, 2, 2, 2, 3).
input_move(blue, 2, 2, 2, 4).
input_move(blue, 2, 2, 2, 5).
input_move(blue, 2, 2, 2, 6).
input_move(blue, 2, 2, 3, 1).
input_move(blue, 2, 2, 3, 2).
input_move(blue, 2, 2, 3, 3).
input_move(blue, 2, 2, 3, 4).
input_move(blue, 2, 2, 3, 5).
input_move(blue, 2, 2, 3, 6).
input_move(blue, 2, 2, 4, 1).
input_move(blue, 2, 2, 4, 2).
input_move(blue, 2, 2, 4, 3).
input_move(blue, 2, 2, 4, 4).
input_move(blue, 2, 2, 4, 5).
input_move(blue, 2, 2, 4, 6).
input_move(blue, 2, 2, 5, 1).
input_move(blue, 2, 2, 5, 2).
input_move(blue, 2, 2, 5, 3).
input_move(blue, 2, 2, 5, 4).
input_move(blue, 2, 2, 5, 5).
input_move(blue, 2, 2, 5, 6).
input_move(blue, 2, 2, 6, 1).
input_move(blue, 2, 2, 6, 2).
input_move(blue, 2, 2, 6, 3).
input_move(blue, 2, 2, 6, 4).
input_move(blue, 2, 2, 6, 5).
input_move(blue, 2, 2, 6, 6).
input_move(blue, 2, 3, 1, 1).
input_move(blue, 2, 3, 1, 2).
input_move(blue, 2, 3, 1, 3).
input_move(blue, 2, 3, 1, 4).
input_move(blue, 2, 3, 1, 5).
input_move(blue, 2, 3, 1, 6).
input_move(blue, 2, 3, 2, 1).
input_move(blue, 2, 3, 2, 2).
input_move(blue, 2, 3, 2, 3).
input_move(blue, 2, 3, 2, 4).
input_move(blue, 2, 3, 2, 5).
input_move(blue, 2, 3, 2, 6).
input_move(blue, 2, 3, 3, 1).
input_move(blue, 2, 3, 3, 2).
input_move(blue, 2, 3, 3, 3).
input_move(blue, 2, 3, 3, 4).
input_move(blue, 2, 3, 3, 5).
input_move(blue, 2, 3, 3, 6).
input_move(blue, 2, 3, 4, 1).
input_move(blue, 2, 3, 4, 2).
input_move(blue, 2, 3, 4, 3).
input_move(blue, 2, 3, 4, 4).
input_move(blue, 2, 3, 4, 5).
input_move(blue, 2, 3, 4, 6).
input_move(blue, 2, 3, 5, 1).
input_move(blue, 2, 3, 5, 2).
input_move(blue, 2, 3, 5, 3).
input_move(blue, 2, 3, 5, 4).
input_move(blue, 2, 3, 5, 5).
input_move(blue, 2, 3, 5, 6).
input_move(blue, 2, 3, 6, 1).
input_move(blue, 2, 3, 6, 2).
input_move(blue, 2, 3, 6, 3).
input_move(blue, 2, 3, 6, 4).
input_move(blue, 2, 3, 6, 5).
input_move(blue, 2, 3, 6, 6).
input_move(blue, 2, 4, 1, 1).
input_move(blue, 2, 4, 1, 2).
input_move(blue, 2, 4, 1, 3).
input_move(blue, 2, 4, 1, 4).
input_move(blue, 2, 4, 1, 5).
input_move(blue, 2, 4, 1, 6).
input_move(blue, 2, 4, 2, 1).
input_move(blue, 2, 4, 2, 2).
input_move(blue, 2, 4, 2, 3).
input_move(blue, 2, 4, 2, 4).
input_move(blue, 2, 4, 2, 5).
input_move(blue, 2, 4, 2, 6).
input_move(blue, 2, 4, 3, 1).
input_move(blue, 2, 4, 3, 2).
input_move(blue, 2, 4, 3, 3).
input_move(blue, 2, 4, 3, 4).
input_move(blue, 2, 4, 3, 5).
input_move(blue, 2, 4, 3, 6).
input_move(blue, 2, 4, 4, 1).
input_move(blue, 2, 4, 4, 2).
input_move(blue, 2, 4, 4, 3).
input_move(blue, 2, 4, 4, 4).
input_move(blue, 2, 4, 4, 5).
input_move(blue, 2, 4, 4, 6).
input_move(blue, 2, 4, 5, 1).
input_move(blue, 2, 4, 5, 2).
input_move(blue, 2, 4, 5, 3).
input_move(blue, 2, 4, 5, 4).
input_move(blue, 2, 4, 5, 5).
input_move(blue, 2, 4, 5, 6).
input_move(blue, 2, 4, 6, 1).
input_move(blue, 2, 4, 6, 2).
input_move(blue, 2, 4, 6, 3).
input_move(blue, 2, 4, 6, 4).
input_move(blue, 2, 4, 6, 5).
input_move(blue, 2, 4, 6, 6).
input_move(blue, 2, 5, 1, 1).
input_move(blue, 2, 5, 1, 2).
input_move(blue, 2, 5, 1, 3).
input_move(blue, 2, 5, 1, 4).
input_move(blue, 2, 5, 1, 5).
input_move(blue, 2, 5, 1, 6).
input_move(blue, 2, 5, 2, 1).
input_move(blue, 2, 5, 2, 2).
input_move(blue, 2, 5, 2, 3).
input_move(blue, 2, 5, 2, 4).
input_move(blue, 2, 5, 2, 5).
input_move(blue, 2, 5, 2, 6).
input_move(blue, 2, 5, 3, 1).
input_move(blue, 2, 5, 3, 2).
input_move(blue, 2, 5, 3, 3).
input_move(blue, 2, 5, 3, 4).
input_move(blue, 2, 5, 3, 5).
input_move(blue, 2, 5, 3, 6).
input_move(blue, 2, 5, 4, 1).
input_move(blue, 2, 5, 4, 2).
input_move(blue, 2, 5, 4, 3).
input_move(blue, 2, 5, 4, 4).
input_move(blue, 2, 5, 4, 5).
input_move(blue, 2, 5, 4, 6).
input_move(blue, 2, 5, 5, 1).
input_move(blue, 2, 5, 5, 2).
input_move(blue, 2, 5, 5, 3).
input_move(blue, 2, 5, 5, 4).
input_move(blue, 2, 5, 5, 5).
input_move(blue, 2, 5, 5, 6).
input_move(blue, 2, 5, 6, 1).
input_move(blue, 2, 5, 6, 2).
input_move(blue, 2, 5, 6, 3).
input_move(blue, 2, 5, 6, 4).
input_move(blue, 2, 5, 6, 5).
input_move(blue, 2, 5, 6, 6).
input_move(blue, 2, 6, 1, 1).
input_move(blue, 2, 6, 1, 2).
input_move(blue, 2, 6, 1, 3).
input_move(blue, 2, 6, 1, 4).
input_move(blue, 2, 6, 1, 5).
input_move(blue, 2, 6, 1, 6).
input_move(blue, 2, 6, 2, 1).
input_move(blue, 2, 6, 2, 2).
input_move(blue, 2, 6, 2, 3).
input_move(blue, 2, 6, 2, 4).
input_move(blue, 2, 6, 2, 5).
input_move(blue, 2, 6, 2, 6).
input_move(blue, 2, 6, 3, 1).
input_move(blue, 2, 6, 3, 2).
input_move(blue, 2, 6, 3, 3).
input_move(blue, 2, 6, 3, 4).
input_move(blue, 2, 6, 3, 5).
input_move(blue, 2, 6, 3, 6).
input_move(blue, 2, 6, 4, 1).
input_move(blue, 2, 6, 4, 2).
input_move(blue, 2, 6, 4, 3).
input_move(blue, 2, 6, 4, 4).
input_move(blue, 2, 6, 4, 5).
input_move(blue, 2, 6, 4, 6).
input_move(blue, 2, 6, 5, 1).
input_move(blue, 2, 6, 5, 2).
input_move(blue, 2, 6, 5, 3).
input_move(blue, 2, 6, 5, 4).
input_move(blue, 2, 6, 5, 5).
input_move(blue, 2, 6, 5, 6).
input_move(blue, 2, 6, 6, 1).
input_move(blue, 2, 6, 6, 2).
input_move(blue, 2, 6, 6, 3).
input_move(blue, 2, 6, 6, 4).
input_move(blue, 2, 6, 6, 5).
input_move(blue, 2, 6, 6, 6).
input_move(blue, 3, 1, 1, 1).
input_move(blue, 3, 1, 1, 2).
input_move(blue, 3, 1, 1, 3).
input_move(blue, 3, 1, 1, 4).
input_move(blue, 3, 1, 1, 5).
input_move(blue, 3, 1, 1, 6).
input_move(blue, 3, 1, 2, 1).
input_move(blue, 3, 1, 2, 2).
input_move(blue, 3, 1, 2, 3).
input_move(blue, 3, 1, 2, 4).
input_move(blue, 3, 1, 2, 5).
input_move(blue, 3, 1, 2, 6).
input_move(blue, 3, 1, 3, 1).
input_move(blue, 3, 1, 3, 2).
input_move(blue, 3, 1, 3, 3).
input_move(blue, 3, 1, 3, 4).
input_move(blue, 3, 1, 3, 5).
input_move(blue, 3, 1, 3, 6).
input_move(blue, 3, 1, 4, 1).
input_move(blue, 3, 1, 4, 2).
input_move(blue, 3, 1, 4, 3).
input_move(blue, 3, 1, 4, 4).
input_move(blue, 3, 1, 4, 5).
input_move(blue, 3, 1, 4, 6).
input_move(blue, 3, 1, 5, 1).
input_move(blue, 3, 1, 5, 2).
input_move(blue, 3, 1, 5, 3).
input_move(blue, 3, 1, 5, 4).
input_move(blue, 3, 1, 5, 5).
input_move(blue, 3, 1, 5, 6).
input_move(blue, 3, 1, 6, 1).
input_move(blue, 3, 1, 6, 2).
input_move(blue, 3, 1, 6, 3).
input_move(blue, 3, 1, 6, 4).
input_move(blue, 3, 1, 6, 5).
input_move(blue, 3, 1, 6, 6).
input_move(blue, 3, 2, 1, 1).
input_move(blue, 3, 2, 1, 2).
input_move(blue, 3, 2, 1, 3).
input_move(blue, 3, 2, 1, 4).
input_move(blue, 3, 2, 1, 5).
input_move(blue, 3, 2, 1, 6).
input_move(blue, 3, 2, 2, 1).
input_move(blue, 3, 2, 2, 2).
input_move(blue, 3, 2, 2, 3).
input_move(blue, 3, 2, 2, 4).
input_move(blue, 3, 2, 2, 5).
input_move(blue, 3, 2, 2, 6).
input_move(blue, 3, 2, 3, 1).
input_move(blue, 3, 2, 3, 2).
input_move(blue, 3, 2, 3, 3).
input_move(blue, 3, 2, 3, 4).
input_move(blue, 3, 2, 3, 5).
input_move(blue, 3, 2, 3, 6).
input_move(blue, 3, 2, 4, 1).
input_move(blue, 3, 2, 4, 2).
input_move(blue, 3, 2, 4, 3).
input_move(blue, 3, 2, 4, 4).
input_move(blue, 3, 2, 4, 5).
input_move(blue, 3, 2, 4, 6).
input_move(blue, 3, 2, 5, 1).
input_move(blue, 3, 2, 5, 2).
input_move(blue, 3, 2, 5, 3).
input_move(blue, 3, 2, 5, 4).
input_move(blue, 3, 2, 5, 5).
input_move(blue, 3, 2, 5, 6).
input_move(blue, 3, 2, 6, 1).
input_move(blue, 3, 2, 6, 2).
input_move(blue, 3, 2, 6, 3).
input_move(blue, 3, 2, 6, 4).
input_move(blue, 3, 2, 6, 5).
input_move(blue, 3, 2, 6, 6).
input_move(blue, 3, 3, 1, 1).
input_move(blue, 3, 3, 1, 2).
input_move(blue, 3, 3, 1, 3).
input_move(blue, 3, 3, 1, 4).
input_move(blue, 3, 3, 1, 5).
input_move(blue, 3, 3, 1, 6).
input_move(blue, 3, 3, 2, 1).
input_move(blue, 3, 3, 2, 2).
input_move(blue, 3, 3, 2, 3).
input_move(blue, 3, 3, 2, 4).
input_move(blue, 3, 3, 2, 5).
input_move(blue, 3, 3, 2, 6).
input_move(blue, 3, 3, 3, 1).
input_move(blue, 3, 3, 3, 2).
input_move(blue, 3, 3, 3, 3).
input_move(blue, 3, 3, 3, 4).
input_move(blue, 3, 3, 3, 5).
input_move(blue, 3, 3, 3, 6).
input_move(blue, 3, 3, 4, 1).
input_move(blue, 3, 3, 4, 2).
input_move(blue, 3, 3, 4, 3).
input_move(blue, 3, 3, 4, 4).
input_move(blue, 3, 3, 4, 5).
input_move(blue, 3, 3, 4, 6).
input_move(blue, 3, 3, 5, 1).
input_move(blue, 3, 3, 5, 2).
input_move(blue, 3, 3, 5, 3).
input_move(blue, 3, 3, 5, 4).
input_move(blue, 3, 3, 5, 5).
input_move(blue, 3, 3, 5, 6).
input_move(blue, 3, 3, 6, 1).
input_move(blue, 3, 3, 6, 2).
input_move(blue, 3, 3, 6, 3).
input_move(blue, 3, 3, 6, 4).
input_move(blue, 3, 3, 6, 5).
input_move(blue, 3, 3, 6, 6).
input_move(blue, 3, 4, 1, 1).
input_move(blue, 3, 4, 1, 2).
input_move(blue, 3, 4, 1, 3).
input_move(blue, 3, 4, 1, 4).
input_move(blue, 3, 4, 1, 5).
input_move(blue, 3, 4, 1, 6).
input_move(blue, 3, 4, 2, 1).
input_move(blue, 3, 4, 2, 2).
input_move(blue, 3, 4, 2, 3).
input_move(blue, 3, 4, 2, 4).
input_move(blue, 3, 4, 2, 5).
input_move(blue, 3, 4, 2, 6).
input_move(blue, 3, 4, 3, 1).
input_move(blue, 3, 4, 3, 2).
input_move(blue, 3, 4, 3, 3).
input_move(blue, 3, 4, 3, 4).
input_move(blue, 3, 4, 3, 5).
input_move(blue, 3, 4, 3, 6).
input_move(blue, 3, 4, 4, 1).
input_move(blue, 3, 4, 4, 2).
input_move(blue, 3, 4, 4, 3).
input_move(blue, 3, 4, 4, 4).
input_move(blue, 3, 4, 4, 5).
input_move(blue, 3, 4, 4, 6).
input_move(blue, 3, 4, 5, 1).
input_move(blue, 3, 4, 5, 2).
input_move(blue, 3, 4, 5, 3).
input_move(blue, 3, 4, 5, 4).
input_move(blue, 3, 4, 5, 5).
input_move(blue, 3, 4, 5, 6).
input_move(blue, 3, 4, 6, 1).
input_move(blue, 3, 4, 6, 2).
input_move(blue, 3, 4, 6, 3).
input_move(blue, 3, 4, 6, 4).
input_move(blue, 3, 4, 6, 5).
input_move(blue, 3, 4, 6, 6).
input_move(blue, 3, 5, 1, 1).
input_move(blue, 3, 5, 1, 2).
input_move(blue, 3, 5, 1, 3).
input_move(blue, 3, 5, 1, 4).
input_move(blue, 3, 5, 1, 5).
input_move(blue, 3, 5, 1, 6).
input_move(blue, 3, 5, 2, 1).
input_move(blue, 3, 5, 2, 2).
input_move(blue, 3, 5, 2, 3).
input_move(blue, 3, 5, 2, 4).
input_move(blue, 3, 5, 2, 5).
input_move(blue, 3, 5, 2, 6).
input_move(blue, 3, 5, 3, 1).
input_move(blue, 3, 5, 3, 2).
input_move(blue, 3, 5, 3, 3).
input_move(blue, 3, 5, 3, 4).
input_move(blue, 3, 5, 3, 5).
input_move(blue, 3, 5, 3, 6).
input_move(blue, 3, 5, 4, 1).
input_move(blue, 3, 5, 4, 2).
input_move(blue, 3, 5, 4, 3).
input_move(blue, 3, 5, 4, 4).
input_move(blue, 3, 5, 4, 5).
input_move(blue, 3, 5, 4, 6).
input_move(blue, 3, 5, 5, 1).
input_move(blue, 3, 5, 5, 2).
input_move(blue, 3, 5, 5, 3).
input_move(blue, 3, 5, 5, 4).
input_move(blue, 3, 5, 5, 5).
input_move(blue, 3, 5, 5, 6).
input_move(blue, 3, 5, 6, 1).
input_move(blue, 3, 5, 6, 2).
input_move(blue, 3, 5, 6, 3).
input_move(blue, 3, 5, 6, 4).
input_move(blue, 3, 5, 6, 5).
input_move(blue, 3, 5, 6, 6).
input_move(blue, 3, 6, 1, 1).
input_move(blue, 3, 6, 1, 2).
input_move(blue, 3, 6, 1, 3).
input_move(blue, 3, 6, 1, 4).
input_move(blue, 3, 6, 1, 5).
input_move(blue, 3, 6, 1, 6).
input_move(blue, 3, 6, 2, 1).
input_move(blue, 3, 6, 2, 2).
input_move(blue, 3, 6, 2, 3).
input_move(blue, 3, 6, 2, 4).
input_move(blue, 3, 6, 2, 5).
input_move(blue, 3, 6, 2, 6).
input_move(blue, 3, 6, 3, 1).
input_move(blue, 3, 6, 3, 2).
input_move(blue, 3, 6, 3, 3).
input_move(blue, 3, 6, 3, 4).
input_move(blue, 3, 6, 3, 5).
input_move(blue, 3, 6, 3, 6).
input_move(blue, 3, 6, 4, 1).
input_move(blue, 3, 6, 4, 2).
input_move(blue, 3, 6, 4, 3).
input_move(blue, 3, 6, 4, 4).
input_move(blue, 3, 6, 4, 5).
input_move(blue, 3, 6, 4, 6).
input_move(blue, 3, 6, 5, 1).
input_move(blue, 3, 6, 5, 2).
input_move(blue, 3, 6, 5, 3).
input_move(blue, 3, 6, 5, 4).
input_move(blue, 3, 6, 5, 5).
input_move(blue, 3, 6, 5, 6).
input_move(blue, 3, 6, 6, 1).
input_move(blue, 3, 6, 6, 2).
input_move(blue, 3, 6, 6, 3).
input_move(blue, 3, 6, 6, 4).
input_move(blue, 3, 6, 6, 5).
input_move(blue, 3, 6, 6, 6).
input_move(blue, 4, 1, 1, 1).
input_move(blue, 4, 1, 1, 2).
input_move(blue, 4, 1, 1, 3).
input_move(blue, 4, 1, 1, 4).
input_move(blue, 4, 1, 1, 5).
input_move(blue, 4, 1, 1, 6).
input_move(blue, 4, 1, 2, 1).
input_move(blue, 4, 1, 2, 2).
input_move(blue, 4, 1, 2, 3).
input_move(blue, 4, 1, 2, 4).
input_move(blue, 4, 1, 2, 5).
input_move(blue, 4, 1, 2, 6).
input_move(blue, 4, 1, 3, 1).
input_move(blue, 4, 1, 3, 2).
input_move(blue, 4, 1, 3, 3).
input_move(blue, 4, 1, 3, 4).
input_move(blue, 4, 1, 3, 5).
input_move(blue, 4, 1, 3, 6).
input_move(blue, 4, 1, 4, 1).
input_move(blue, 4, 1, 4, 2).
input_move(blue, 4, 1, 4, 3).
input_move(blue, 4, 1, 4, 4).
input_move(blue, 4, 1, 4, 5).
input_move(blue, 4, 1, 4, 6).
input_move(blue, 4, 1, 5, 1).
input_move(blue, 4, 1, 5, 2).
input_move(blue, 4, 1, 5, 3).
input_move(blue, 4, 1, 5, 4).
input_move(blue, 4, 1, 5, 5).
input_move(blue, 4, 1, 5, 6).
input_move(blue, 4, 1, 6, 1).
input_move(blue, 4, 1, 6, 2).
input_move(blue, 4, 1, 6, 3).
input_move(blue, 4, 1, 6, 4).
input_move(blue, 4, 1, 6, 5).
input_move(blue, 4, 1, 6, 6).
input_move(blue, 4, 2, 1, 1).
input_move(blue, 4, 2, 1, 2).
input_move(blue, 4, 2, 1, 3).
input_move(blue, 4, 2, 1, 4).
input_move(blue, 4, 2, 1, 5).
input_move(blue, 4, 2, 1, 6).
input_move(blue, 4, 2, 2, 1).
input_move(blue, 4, 2, 2, 2).
input_move(blue, 4, 2, 2, 3).
input_move(blue, 4, 2, 2, 4).
input_move(blue, 4, 2, 2, 5).
input_move(blue, 4, 2, 2, 6).
input_move(blue, 4, 2, 3, 1).
input_move(blue, 4, 2, 3, 2).
input_move(blue, 4, 2, 3, 3).
input_move(blue, 4, 2, 3, 4).
input_move(blue, 4, 2, 3, 5).
input_move(blue, 4, 2, 3, 6).
input_move(blue, 4, 2, 4, 1).
input_move(blue, 4, 2, 4, 2).
input_move(blue, 4, 2, 4, 3).
input_move(blue, 4, 2, 4, 4).
input_move(blue, 4, 2, 4, 5).
input_move(blue, 4, 2, 4, 6).
input_move(blue, 4, 2, 5, 1).
input_move(blue, 4, 2, 5, 2).
input_move(blue, 4, 2, 5, 3).
input_move(blue, 4, 2, 5, 4).
input_move(blue, 4, 2, 5, 5).
input_move(blue, 4, 2, 5, 6).
input_move(blue, 4, 2, 6, 1).
input_move(blue, 4, 2, 6, 2).
input_move(blue, 4, 2, 6, 3).
input_move(blue, 4, 2, 6, 4).
input_move(blue, 4, 2, 6, 5).
input_move(blue, 4, 2, 6, 6).
input_move(blue, 4, 3, 1, 1).
input_move(blue, 4, 3, 1, 2).
input_move(blue, 4, 3, 1, 3).
input_move(blue, 4, 3, 1, 4).
input_move(blue, 4, 3, 1, 5).
input_move(blue, 4, 3, 1, 6).
input_move(blue, 4, 3, 2, 1).
input_move(blue, 4, 3, 2, 2).
input_move(blue, 4, 3, 2, 3).
input_move(blue, 4, 3, 2, 4).
input_move(blue, 4, 3, 2, 5).
input_move(blue, 4, 3, 2, 6).
input_move(blue, 4, 3, 3, 1).
input_move(blue, 4, 3, 3, 2).
input_move(blue, 4, 3, 3, 3).
input_move(blue, 4, 3, 3, 4).
input_move(blue, 4, 3, 3, 5).
input_move(blue, 4, 3, 3, 6).
input_move(blue, 4, 3, 4, 1).
input_move(blue, 4, 3, 4, 2).
input_move(blue, 4, 3, 4, 3).
input_move(blue, 4, 3, 4, 4).
input_move(blue, 4, 3, 4, 5).
input_move(blue, 4, 3, 4, 6).
input_move(blue, 4, 3, 5, 1).
input_move(blue, 4, 3, 5, 2).
input_move(blue, 4, 3, 5, 3).
input_move(blue, 4, 3, 5, 4).
input_move(blue, 4, 3, 5, 5).
input_move(blue, 4, 3, 5, 6).
input_move(blue, 4, 3, 6, 1).
input_move(blue, 4, 3, 6, 2).
input_move(blue, 4, 3, 6, 3).
input_move(blue, 4, 3, 6, 4).
input_move(blue, 4, 3, 6, 5).
input_move(blue, 4, 3, 6, 6).
input_move(blue, 4, 4, 1, 1).
input_move(blue, 4, 4, 1, 2).
input_move(blue, 4, 4, 1, 3).
input_move(blue, 4, 4, 1, 4).
input_move(blue, 4, 4, 1, 5).
input_move(blue, 4, 4, 1, 6).
input_move(blue, 4, 4, 2, 1).
input_move(blue, 4, 4, 2, 2).
input_move(blue, 4, 4, 2, 3).
input_move(blue, 4, 4, 2, 4).
input_move(blue, 4, 4, 2, 5).
input_move(blue, 4, 4, 2, 6).
input_move(blue, 4, 4, 3, 1).
input_move(blue, 4, 4, 3, 2).
input_move(blue, 4, 4, 3, 3).
input_move(blue, 4, 4, 3, 4).
input_move(blue, 4, 4, 3, 5).
input_move(blue, 4, 4, 3, 6).
input_move(blue, 4, 4, 4, 1).
input_move(blue, 4, 4, 4, 2).
input_move(blue, 4, 4, 4, 3).
input_move(blue, 4, 4, 4, 4).
input_move(blue, 4, 4, 4, 5).
input_move(blue, 4, 4, 4, 6).
input_move(blue, 4, 4, 5, 1).
input_move(blue, 4, 4, 5, 2).
input_move(blue, 4, 4, 5, 3).
input_move(blue, 4, 4, 5, 4).
input_move(blue, 4, 4, 5, 5).
input_move(blue, 4, 4, 5, 6).
input_move(blue, 4, 4, 6, 1).
input_move(blue, 4, 4, 6, 2).
input_move(blue, 4, 4, 6, 3).
input_move(blue, 4, 4, 6, 4).
input_move(blue, 4, 4, 6, 5).
input_move(blue, 4, 4, 6, 6).
input_move(blue, 4, 5, 1, 1).
input_move(blue, 4, 5, 1, 2).
input_move(blue, 4, 5, 1, 3).
input_move(blue, 4, 5, 1, 4).
input_move(blue, 4, 5, 1, 5).
input_move(blue, 4, 5, 1, 6).
input_move(blue, 4, 5, 2, 1).
input_move(blue, 4, 5, 2, 2).
input_move(blue, 4, 5, 2, 3).
input_move(blue, 4, 5, 2, 4).
input_move(blue, 4, 5, 2, 5).
input_move(blue, 4, 5, 2, 6).
input_move(blue, 4, 5, 3, 1).
input_move(blue, 4, 5, 3, 2).
input_move(blue, 4, 5, 3, 3).
input_move(blue, 4, 5, 3, 4).
input_move(blue, 4, 5, 3, 5).
input_move(blue, 4, 5, 3, 6).
input_move(blue, 4, 5, 4, 1).
input_move(blue, 4, 5, 4, 2).
input_move(blue, 4, 5, 4, 3).
input_move(blue, 4, 5, 4, 4).
input_move(blue, 4, 5, 4, 5).
input_move(blue, 4, 5, 4, 6).
input_move(blue, 4, 5, 5, 1).
input_move(blue, 4, 5, 5, 2).
input_move(blue, 4, 5, 5, 3).
input_move(blue, 4, 5, 5, 4).
input_move(blue, 4, 5, 5, 5).
input_move(blue, 4, 5, 5, 6).
input_move(blue, 4, 5, 6, 1).
input_move(blue, 4, 5, 6, 2).
input_move(blue, 4, 5, 6, 3).
input_move(blue, 4, 5, 6, 4).
input_move(blue, 4, 5, 6, 5).
input_move(blue, 4, 5, 6, 6).
input_move(blue, 4, 6, 1, 1).
input_move(blue, 4, 6, 1, 2).
input_move(blue, 4, 6, 1, 3).
input_move(blue, 4, 6, 1, 4).
input_move(blue, 4, 6, 1, 5).
input_move(blue, 4, 6, 1, 6).
input_move(blue, 4, 6, 2, 1).
input_move(blue, 4, 6, 2, 2).
input_move(blue, 4, 6, 2, 3).
input_move(blue, 4, 6, 2, 4).
input_move(blue, 4, 6, 2, 5).
input_move(blue, 4, 6, 2, 6).
input_move(blue, 4, 6, 3, 1).
input_move(blue, 4, 6, 3, 2).
input_move(blue, 4, 6, 3, 3).
input_move(blue, 4, 6, 3, 4).
input_move(blue, 4, 6, 3, 5).
input_move(blue, 4, 6, 3, 6).
input_move(blue, 4, 6, 4, 1).
input_move(blue, 4, 6, 4, 2).
input_move(blue, 4, 6, 4, 3).
input_move(blue, 4, 6, 4, 4).
input_move(blue, 4, 6, 4, 5).
input_move(blue, 4, 6, 4, 6).
input_move(blue, 4, 6, 5, 1).
input_move(blue, 4, 6, 5, 2).
input_move(blue, 4, 6, 5, 3).
input_move(blue, 4, 6, 5, 4).
input_move(blue, 4, 6, 5, 5).
input_move(blue, 4, 6, 5, 6).
input_move(blue, 4, 6, 6, 1).
input_move(blue, 4, 6, 6, 2).
input_move(blue, 4, 6, 6, 3).
input_move(blue, 4, 6, 6, 4).
input_move(blue, 4, 6, 6, 5).
input_move(blue, 4, 6, 6, 6).
input_move(blue, 5, 1, 1, 1).
input_move(blue, 5, 1, 1, 2).
input_move(blue, 5, 1, 1, 3).
input_move(blue, 5, 1, 1, 4).
input_move(blue, 5, 1, 1, 5).
input_move(blue, 5, 1, 1, 6).
input_move(blue, 5, 1, 2, 1).
input_move(blue, 5, 1, 2, 2).
input_move(blue, 5, 1, 2, 3).
input_move(blue, 5, 1, 2, 4).
input_move(blue, 5, 1, 2, 5).
input_move(blue, 5, 1, 2, 6).
input_move(blue, 5, 1, 3, 1).
input_move(blue, 5, 1, 3, 2).
input_move(blue, 5, 1, 3, 3).
input_move(blue, 5, 1, 3, 4).
input_move(blue, 5, 1, 3, 5).
input_move(blue, 5, 1, 3, 6).
input_move(blue, 5, 1, 4, 1).
input_move(blue, 5, 1, 4, 2).
input_move(blue, 5, 1, 4, 3).
input_move(blue, 5, 1, 4, 4).
input_move(blue, 5, 1, 4, 5).
input_move(blue, 5, 1, 4, 6).
input_move(blue, 5, 1, 5, 1).
input_move(blue, 5, 1, 5, 2).
input_move(blue, 5, 1, 5, 3).
input_move(blue, 5, 1, 5, 4).
input_move(blue, 5, 1, 5, 5).
input_move(blue, 5, 1, 5, 6).
input_move(blue, 5, 1, 6, 1).
input_move(blue, 5, 1, 6, 2).
input_move(blue, 5, 1, 6, 3).
input_move(blue, 5, 1, 6, 4).
input_move(blue, 5, 1, 6, 5).
input_move(blue, 5, 1, 6, 6).
input_move(blue, 5, 2, 1, 1).
input_move(blue, 5, 2, 1, 2).
input_move(blue, 5, 2, 1, 3).
input_move(blue, 5, 2, 1, 4).
input_move(blue, 5, 2, 1, 5).
input_move(blue, 5, 2, 1, 6).
input_move(blue, 5, 2, 2, 1).
input_move(blue, 5, 2, 2, 2).
input_move(blue, 5, 2, 2, 3).
input_move(blue, 5, 2, 2, 4).
input_move(blue, 5, 2, 2, 5).
input_move(blue, 5, 2, 2, 6).
input_move(blue, 5, 2, 3, 1).
input_move(blue, 5, 2, 3, 2).
input_move(blue, 5, 2, 3, 3).
input_move(blue, 5, 2, 3, 4).
input_move(blue, 5, 2, 3, 5).
input_move(blue, 5, 2, 3, 6).
input_move(blue, 5, 2, 4, 1).
input_move(blue, 5, 2, 4, 2).
input_move(blue, 5, 2, 4, 3).
input_move(blue, 5, 2, 4, 4).
input_move(blue, 5, 2, 4, 5).
input_move(blue, 5, 2, 4, 6).
input_move(blue, 5, 2, 5, 1).
input_move(blue, 5, 2, 5, 2).
input_move(blue, 5, 2, 5, 3).
input_move(blue, 5, 2, 5, 4).
input_move(blue, 5, 2, 5, 5).
input_move(blue, 5, 2, 5, 6).
input_move(blue, 5, 2, 6, 1).
input_move(blue, 5, 2, 6, 2).
input_move(blue, 5, 2, 6, 3).
input_move(blue, 5, 2, 6, 4).
input_move(blue, 5, 2, 6, 5).
input_move(blue, 5, 2, 6, 6).
input_move(blue, 5, 3, 1, 1).
input_move(blue, 5, 3, 1, 2).
input_move(blue, 5, 3, 1, 3).
input_move(blue, 5, 3, 1, 4).
input_move(blue, 5, 3, 1, 5).
input_move(blue, 5, 3, 1, 6).
input_move(blue, 5, 3, 2, 1).
input_move(blue, 5, 3, 2, 2).
input_move(blue, 5, 3, 2, 3).
input_move(blue, 5, 3, 2, 4).
input_move(blue, 5, 3, 2, 5).
input_move(blue, 5, 3, 2, 6).
input_move(blue, 5, 3, 3, 1).
input_move(blue, 5, 3, 3, 2).
input_move(blue, 5, 3, 3, 3).
input_move(blue, 5, 3, 3, 4).
input_move(blue, 5, 3, 3, 5).
input_move(blue, 5, 3, 3, 6).
input_move(blue, 5, 3, 4, 1).
input_move(blue, 5, 3, 4, 2).
input_move(blue, 5, 3, 4, 3).
input_move(blue, 5, 3, 4, 4).
input_move(blue, 5, 3, 4, 5).
input_move(blue, 5, 3, 4, 6).
input_move(blue, 5, 3, 5, 1).
input_move(blue, 5, 3, 5, 2).
input_move(blue, 5, 3, 5, 3).
input_move(blue, 5, 3, 5, 4).
input_move(blue, 5, 3, 5, 5).
input_move(blue, 5, 3, 5, 6).
input_move(blue, 5, 3, 6, 1).
input_move(blue, 5, 3, 6, 2).
input_move(blue, 5, 3, 6, 3).
input_move(blue, 5, 3, 6, 4).
input_move(blue, 5, 3, 6, 5).
input_move(blue, 5, 3, 6, 6).
input_move(blue, 5, 4, 1, 1).
input_move(blue, 5, 4, 1, 2).
input_move(blue, 5, 4, 1, 3).
input_move(blue, 5, 4, 1, 4).
input_move(blue, 5, 4, 1, 5).
input_move(blue, 5, 4, 1, 6).
input_move(blue, 5, 4, 2, 1).
input_move(blue, 5, 4, 2, 2).
input_move(blue, 5, 4, 2, 3).
input_move(blue, 5, 4, 2, 4).
input_move(blue, 5, 4, 2, 5).
input_move(blue, 5, 4, 2, 6).
input_move(blue, 5, 4, 3, 1).
input_move(blue, 5, 4, 3, 2).
input_move(blue, 5, 4, 3, 3).
input_move(blue, 5, 4, 3, 4).
input_move(blue, 5, 4, 3, 5).
input_move(blue, 5, 4, 3, 6).
input_move(blue, 5, 4, 4, 1).
input_move(blue, 5, 4, 4, 2).
input_move(blue, 5, 4, 4, 3).
input_move(blue, 5, 4, 4, 4).
input_move(blue, 5, 4, 4, 5).
input_move(blue, 5, 4, 4, 6).
input_move(blue, 5, 4, 5, 1).
input_move(blue, 5, 4, 5, 2).
input_move(blue, 5, 4, 5, 3).
input_move(blue, 5, 4, 5, 4).
input_move(blue, 5, 4, 5, 5).
input_move(blue, 5, 4, 5, 6).
input_move(blue, 5, 4, 6, 1).
input_move(blue, 5, 4, 6, 2).
input_move(blue, 5, 4, 6, 3).
input_move(blue, 5, 4, 6, 4).
input_move(blue, 5, 4, 6, 5).
input_move(blue, 5, 4, 6, 6).
input_move(blue, 5, 5, 1, 1).
input_move(blue, 5, 5, 1, 2).
input_move(blue, 5, 5, 1, 3).
input_move(blue, 5, 5, 1, 4).
input_move(blue, 5, 5, 1, 5).
input_move(blue, 5, 5, 1, 6).
input_move(blue, 5, 5, 2, 1).
input_move(blue, 5, 5, 2, 2).
input_move(blue, 5, 5, 2, 3).
input_move(blue, 5, 5, 2, 4).
input_move(blue, 5, 5, 2, 5).
input_move(blue, 5, 5, 2, 6).
input_move(blue, 5, 5, 3, 1).
input_move(blue, 5, 5, 3, 2).
input_move(blue, 5, 5, 3, 3).
input_move(blue, 5, 5, 3, 4).
input_move(blue, 5, 5, 3, 5).
input_move(blue, 5, 5, 3, 6).
input_move(blue, 5, 5, 4, 1).
input_move(blue, 5, 5, 4, 2).
input_move(blue, 5, 5, 4, 3).
input_move(blue, 5, 5, 4, 4).
input_move(blue, 5, 5, 4, 5).
input_move(blue, 5, 5, 4, 6).
input_move(blue, 5, 5, 5, 1).
input_move(blue, 5, 5, 5, 2).
input_move(blue, 5, 5, 5, 3).
input_move(blue, 5, 5, 5, 4).
input_move(blue, 5, 5, 5, 5).
input_move(blue, 5, 5, 5, 6).
input_move(blue, 5, 5, 6, 1).
input_move(blue, 5, 5, 6, 2).
input_move(blue, 5, 5, 6, 3).
input_move(blue, 5, 5, 6, 4).
input_move(blue, 5, 5, 6, 5).
input_move(blue, 5, 5, 6, 6).
input_move(blue, 5, 6, 1, 1).
input_move(blue, 5, 6, 1, 2).
input_move(blue, 5, 6, 1, 3).
input_move(blue, 5, 6, 1, 4).
input_move(blue, 5, 6, 1, 5).
input_move(blue, 5, 6, 1, 6).
input_move(blue, 5, 6, 2, 1).
input_move(blue, 5, 6, 2, 2).
input_move(blue, 5, 6, 2, 3).
input_move(blue, 5, 6, 2, 4).
input_move(blue, 5, 6, 2, 5).
input_move(blue, 5, 6, 2, 6).
input_move(blue, 5, 6, 3, 1).
input_move(blue, 5, 6, 3, 2).
input_move(blue, 5, 6, 3, 3).
input_move(blue, 5, 6, 3, 4).
input_move(blue, 5, 6, 3, 5).
input_move(blue, 5, 6, 3, 6).
input_move(blue, 5, 6, 4, 1).
input_move(blue, 5, 6, 4, 2).
input_move(blue, 5, 6, 4, 3).
input_move(blue, 5, 6, 4, 4).
input_move(blue, 5, 6, 4, 5).
input_move(blue, 5, 6, 4, 6).
input_move(blue, 5, 6, 5, 1).
input_move(blue, 5, 6, 5, 2).
input_move(blue, 5, 6, 5, 3).
input_move(blue, 5, 6, 5, 4).
input_move(blue, 5, 6, 5, 5).
input_move(blue, 5, 6, 5, 6).
input_move(blue, 5, 6, 6, 1).
input_move(blue, 5, 6, 6, 2).
input_move(blue, 5, 6, 6, 3).
input_move(blue, 5, 6, 6, 4).
input_move(blue, 5, 6, 6, 5).
input_move(blue, 5, 6, 6, 6).
input_move(blue, 6, 1, 1, 1).
input_move(blue, 6, 1, 1, 2).
input_move(blue, 6, 1, 1, 3).
input_move(blue, 6, 1, 1, 4).
input_move(blue, 6, 1, 1, 5).
input_move(blue, 6, 1, 1, 6).
input_move(blue, 6, 1, 2, 1).
input_move(blue, 6, 1, 2, 2).
input_move(blue, 6, 1, 2, 3).
input_move(blue, 6, 1, 2, 4).
input_move(blue, 6, 1, 2, 5).
input_move(blue, 6, 1, 2, 6).
input_move(blue, 6, 1, 3, 1).
input_move(blue, 6, 1, 3, 2).
input_move(blue, 6, 1, 3, 3).
input_move(blue, 6, 1, 3, 4).
input_move(blue, 6, 1, 3, 5).
input_move(blue, 6, 1, 3, 6).
input_move(blue, 6, 1, 4, 1).
input_move(blue, 6, 1, 4, 2).
input_move(blue, 6, 1, 4, 3).
input_move(blue, 6, 1, 4, 4).
input_move(blue, 6, 1, 4, 5).
input_move(blue, 6, 1, 4, 6).
input_move(blue, 6, 1, 5, 1).
input_move(blue, 6, 1, 5, 2).
input_move(blue, 6, 1, 5, 3).
input_move(blue, 6, 1, 5, 4).
input_move(blue, 6, 1, 5, 5).
input_move(blue, 6, 1, 5, 6).
input_move(blue, 6, 1, 6, 1).
input_move(blue, 6, 1, 6, 2).
input_move(blue, 6, 1, 6, 3).
input_move(blue, 6, 1, 6, 4).
input_move(blue, 6, 1, 6, 5).
input_move(blue, 6, 1, 6, 6).
input_move(blue, 6, 2, 1, 1).
input_move(blue, 6, 2, 1, 2).
input_move(blue, 6, 2, 1, 3).
input_move(blue, 6, 2, 1, 4).
input_move(blue, 6, 2, 1, 5).
input_move(blue, 6, 2, 1, 6).
input_move(blue, 6, 2, 2, 1).
input_move(blue, 6, 2, 2, 2).
input_move(blue, 6, 2, 2, 3).
input_move(blue, 6, 2, 2, 4).
input_move(blue, 6, 2, 2, 5).
input_move(blue, 6, 2, 2, 6).
input_move(blue, 6, 2, 3, 1).
input_move(blue, 6, 2, 3, 2).
input_move(blue, 6, 2, 3, 3).
input_move(blue, 6, 2, 3, 4).
input_move(blue, 6, 2, 3, 5).
input_move(blue, 6, 2, 3, 6).
input_move(blue, 6, 2, 4, 1).
input_move(blue, 6, 2, 4, 2).
input_move(blue, 6, 2, 4, 3).
input_move(blue, 6, 2, 4, 4).
input_move(blue, 6, 2, 4, 5).
input_move(blue, 6, 2, 4, 6).
input_move(blue, 6, 2, 5, 1).
input_move(blue, 6, 2, 5, 2).
input_move(blue, 6, 2, 5, 3).
input_move(blue, 6, 2, 5, 4).
input_move(blue, 6, 2, 5, 5).
input_move(blue, 6, 2, 5, 6).
input_move(blue, 6, 2, 6, 1).
input_move(blue, 6, 2, 6, 2).
input_move(blue, 6, 2, 6, 3).
input_move(blue, 6, 2, 6, 4).
input_move(blue, 6, 2, 6, 5).
input_move(blue, 6, 2, 6, 6).
input_move(blue, 6, 3, 1, 1).
input_move(blue, 6, 3, 1, 2).
input_move(blue, 6, 3, 1, 3).
input_move(blue, 6, 3, 1, 4).
input_move(blue, 6, 3, 1, 5).
input_move(blue, 6, 3, 1, 6).
input_move(blue, 6, 3, 2, 1).
input_move(blue, 6, 3, 2, 2).
input_move(blue, 6, 3, 2, 3).
input_move(blue, 6, 3, 2, 4).
input_move(blue, 6, 3, 2, 5).
input_move(blue, 6, 3, 2, 6).
input_move(blue, 6, 3, 3, 1).
input_move(blue, 6, 3, 3, 2).
input_move(blue, 6, 3, 3, 3).
input_move(blue, 6, 3, 3, 4).
input_move(blue, 6, 3, 3, 5).
input_move(blue, 6, 3, 3, 6).
input_move(blue, 6, 3, 4, 1).
input_move(blue, 6, 3, 4, 2).
input_move(blue, 6, 3, 4, 3).
input_move(blue, 6, 3, 4, 4).
input_move(blue, 6, 3, 4, 5).
input_move(blue, 6, 3, 4, 6).
input_move(blue, 6, 3, 5, 1).
input_move(blue, 6, 3, 5, 2).
input_move(blue, 6, 3, 5, 3).
input_move(blue, 6, 3, 5, 4).
input_move(blue, 6, 3, 5, 5).
input_move(blue, 6, 3, 5, 6).
input_move(blue, 6, 3, 6, 1).
input_move(blue, 6, 3, 6, 2).
input_move(blue, 6, 3, 6, 3).
input_move(blue, 6, 3, 6, 4).
input_move(blue, 6, 3, 6, 5).
input_move(blue, 6, 3, 6, 6).
input_move(blue, 6, 4, 1, 1).
input_move(blue, 6, 4, 1, 2).
input_move(blue, 6, 4, 1, 3).
input_move(blue, 6, 4, 1, 4).
input_move(blue, 6, 4, 1, 5).
input_move(blue, 6, 4, 1, 6).
input_move(blue, 6, 4, 2, 1).
input_move(blue, 6, 4, 2, 2).
input_move(blue, 6, 4, 2, 3).
input_move(blue, 6, 4, 2, 4).
input_move(blue, 6, 4, 2, 5).
input_move(blue, 6, 4, 2, 6).
input_move(blue, 6, 4, 3, 1).
input_move(blue, 6, 4, 3, 2).
input_move(blue, 6, 4, 3, 3).
input_move(blue, 6, 4, 3, 4).
input_move(blue, 6, 4, 3, 5).
input_move(blue, 6, 4, 3, 6).
input_move(blue, 6, 4, 4, 1).
input_move(blue, 6, 4, 4, 2).
input_move(blue, 6, 4, 4, 3).
input_move(blue, 6, 4, 4, 4).
input_move(blue, 6, 4, 4, 5).
input_move(blue, 6, 4, 4, 6).
input_move(blue, 6, 4, 5, 1).
input_move(blue, 6, 4, 5, 2).
input_move(blue, 6, 4, 5, 3).
input_move(blue, 6, 4, 5, 4).
input_move(blue, 6, 4, 5, 5).
input_move(blue, 6, 4, 5, 6).
input_move(blue, 6, 4, 6, 1).
input_move(blue, 6, 4, 6, 2).
input_move(blue, 6, 4, 6, 3).
input_move(blue, 6, 4, 6, 4).
input_move(blue, 6, 4, 6, 5).
input_move(blue, 6, 4, 6, 6).
input_move(blue, 6, 5, 1, 1).
input_move(blue, 6, 5, 1, 2).
input_move(blue, 6, 5, 1, 3).
input_move(blue, 6, 5, 1, 4).
input_move(blue, 6, 5, 1, 5).
input_move(blue, 6, 5, 1, 6).
input_move(blue, 6, 5, 2, 1).
input_move(blue, 6, 5, 2, 2).
input_move(blue, 6, 5, 2, 3).
input_move(blue, 6, 5, 2, 4).
input_move(blue, 6, 5, 2, 5).
input_move(blue, 6, 5, 2, 6).
input_move(blue, 6, 5, 3, 1).
input_move(blue, 6, 5, 3, 2).
input_move(blue, 6, 5, 3, 3).
input_move(blue, 6, 5, 3, 4).
input_move(blue, 6, 5, 3, 5).
input_move(blue, 6, 5, 3, 6).
input_move(blue, 6, 5, 4, 1).
input_move(blue, 6, 5, 4, 2).
input_move(blue, 6, 5, 4, 3).
input_move(blue, 6, 5, 4, 4).
input_move(blue, 6, 5, 4, 5).
input_move(blue, 6, 5, 4, 6).
input_move(blue, 6, 5, 5, 1).
input_move(blue, 6, 5, 5, 2).
input_move(blue, 6, 5, 5, 3).
input_move(blue, 6, 5, 5, 4).
input_move(blue, 6, 5, 5, 5).
input_move(blue, 6, 5, 5, 6).
input_move(blue, 6, 5, 6, 1).
input_move(blue, 6, 5, 6, 2).
input_move(blue, 6, 5, 6, 3).
input_move(blue, 6, 5, 6, 4).
input_move(blue, 6, 5, 6, 5).
input_move(blue, 6, 5, 6, 6).
input_move(blue, 6, 6, 1, 1).
input_move(blue, 6, 6, 1, 2).
input_move(blue, 6, 6, 1, 3).
input_move(blue, 6, 6, 1, 4).
input_move(blue, 6, 6, 1, 5).
input_move(blue, 6, 6, 1, 6).
input_move(blue, 6, 6, 2, 1).
input_move(blue, 6, 6, 2, 2).
input_move(blue, 6, 6, 2, 3).
input_move(blue, 6, 6, 2, 4).
input_move(blue, 6, 6, 2, 5).
input_move(blue, 6, 6, 2, 6).
input_move(blue, 6, 6, 3, 1).
input_move(blue, 6, 6, 3, 2).
input_move(blue, 6, 6, 3, 3).
input_move(blue, 6, 6, 3, 4).
input_move(blue, 6, 6, 3, 5).
input_move(blue, 6, 6, 3, 6).
input_move(blue, 6, 6, 4, 1).
input_move(blue, 6, 6, 4, 2).
input_move(blue, 6, 6, 4, 3).
input_move(blue, 6, 6, 4, 4).
input_move(blue, 6, 6, 4, 5).
input_move(blue, 6, 6, 4, 6).
input_move(blue, 6, 6, 5, 1).
input_move(blue, 6, 6, 5, 2).
input_move(blue, 6, 6, 5, 3).
input_move(blue, 6, 6, 5, 4).
input_move(blue, 6, 6, 5, 5).
input_move(blue, 6, 6, 5, 6).
input_move(blue, 6, 6, 6, 1).
input_move(blue, 6, 6, 6, 2).
input_move(blue, 6, 6, 6, 3).
input_move(blue, 6, 6, 6, 4).
input_move(blue, 6, 6, 6, 5).
input_move(blue, 6, 6, 6, 6).
input_move(red, 1, 1, 1, 1).
input_move(red, 1, 1, 1, 2).
input_move(red, 1, 1, 1, 3).
input_move(red, 1, 1, 1, 4).
input_move(red, 1, 1, 1, 5).
input_move(red, 1, 1, 1, 6).
input_move(red, 1, 1, 2, 1).
input_move(red, 1, 1, 2, 2).
input_move(red, 1, 1, 2, 3).
input_move(red, 1, 1, 2, 4).
input_move(red, 1, 1, 2, 5).
input_move(red, 1, 1, 2, 6).
input_move(red, 1, 1, 3, 1).
input_move(red, 1, 1, 3, 2).
input_move(red, 1, 1, 3, 3).
input_move(red, 1, 1, 3, 4).
input_move(red, 1, 1, 3, 5).
input_move(red, 1, 1, 3, 6).
input_move(red, 1, 1, 4, 1).
input_move(red, 1, 1, 4, 2).
input_move(red, 1, 1, 4, 3).
input_move(red, 1, 1, 4, 4).
input_move(red, 1, 1, 4, 5).
input_move(red, 1, 1, 4, 6).
input_move(red, 1, 1, 5, 1).
input_move(red, 1, 1, 5, 2).
input_move(red, 1, 1, 5, 3).
input_move(red, 1, 1, 5, 4).
input_move(red, 1, 1, 5, 5).
input_move(red, 1, 1, 5, 6).
input_move(red, 1, 1, 6, 1).
input_move(red, 1, 1, 6, 2).
input_move(red, 1, 1, 6, 3).
input_move(red, 1, 1, 6, 4).
input_move(red, 1, 1, 6, 5).
input_move(red, 1, 1, 6, 6).
input_move(red, 1, 2, 1, 1).
input_move(red, 1, 2, 1, 2).
input_move(red, 1, 2, 1, 3).
input_move(red, 1, 2, 1, 4).
input_move(red, 1, 2, 1, 5).
input_move(red, 1, 2, 1, 6).
input_move(red, 1, 2, 2, 1).
input_move(red, 1, 2, 2, 2).
input_move(red, 1, 2, 2, 3).
input_move(red, 1, 2, 2, 4).
input_move(red, 1, 2, 2, 5).
input_move(red, 1, 2, 2, 6).
input_move(red, 1, 2, 3, 1).
input_move(red, 1, 2, 3, 2).
input_move(red, 1, 2, 3, 3).
input_move(red, 1, 2, 3, 4).
input_move(red, 1, 2, 3, 5).
input_move(red, 1, 2, 3, 6).
input_move(red, 1, 2, 4, 1).
input_move(red, 1, 2, 4, 2).
input_move(red, 1, 2, 4, 3).
input_move(red, 1, 2, 4, 4).
input_move(red, 1, 2, 4, 5).
input_move(red, 1, 2, 4, 6).
input_move(red, 1, 2, 5, 1).
input_move(red, 1, 2, 5, 2).
input_move(red, 1, 2, 5, 3).
input_move(red, 1, 2, 5, 4).
input_move(red, 1, 2, 5, 5).
input_move(red, 1, 2, 5, 6).
input_move(red, 1, 2, 6, 1).
input_move(red, 1, 2, 6, 2).
input_move(red, 1, 2, 6, 3).
input_move(red, 1, 2, 6, 4).
input_move(red, 1, 2, 6, 5).
input_move(red, 1, 2, 6, 6).
input_move(red, 1, 3, 1, 1).
input_move(red, 1, 3, 1, 2).
input_move(red, 1, 3, 1, 3).
input_move(red, 1, 3, 1, 4).
input_move(red, 1, 3, 1, 5).
input_move(red, 1, 3, 1, 6).
input_move(red, 1, 3, 2, 1).
input_move(red, 1, 3, 2, 2).
input_move(red, 1, 3, 2, 3).
input_move(red, 1, 3, 2, 4).
input_move(red, 1, 3, 2, 5).
input_move(red, 1, 3, 2, 6).
input_move(red, 1, 3, 3, 1).
input_move(red, 1, 3, 3, 2).
input_move(red, 1, 3, 3, 3).
input_move(red, 1, 3, 3, 4).
input_move(red, 1, 3, 3, 5).
input_move(red, 1, 3, 3, 6).
input_move(red, 1, 3, 4, 1).
input_move(red, 1, 3, 4, 2).
input_move(red, 1, 3, 4, 3).
input_move(red, 1, 3, 4, 4).
input_move(red, 1, 3, 4, 5).
input_move(red, 1, 3, 4, 6).
input_move(red, 1, 3, 5, 1).
input_move(red, 1, 3, 5, 2).
input_move(red, 1, 3, 5, 3).
input_move(red, 1, 3, 5, 4).
input_move(red, 1, 3, 5, 5).
input_move(red, 1, 3, 5, 6).
input_move(red, 1, 3, 6, 1).
input_move(red, 1, 3, 6, 2).
input_move(red, 1, 3, 6, 3).
input_move(red, 1, 3, 6, 4).
input_move(red, 1, 3, 6, 5).
input_move(red, 1, 3, 6, 6).
input_move(red, 1, 4, 1, 1).
input_move(red, 1, 4, 1, 2).
input_move(red, 1, 4, 1, 3).
input_move(red, 1, 4, 1, 4).
input_move(red, 1, 4, 1, 5).
input_move(red, 1, 4, 1, 6).
input_move(red, 1, 4, 2, 1).
input_move(red, 1, 4, 2, 2).
input_move(red, 1, 4, 2, 3).
input_move(red, 1, 4, 2, 4).
input_move(red, 1, 4, 2, 5).
input_move(red, 1, 4, 2, 6).
input_move(red, 1, 4, 3, 1).
input_move(red, 1, 4, 3, 2).
input_move(red, 1, 4, 3, 3).
input_move(red, 1, 4, 3, 4).
input_move(red, 1, 4, 3, 5).
input_move(red, 1, 4, 3, 6).
input_move(red, 1, 4, 4, 1).
input_move(red, 1, 4, 4, 2).
input_move(red, 1, 4, 4, 3).
input_move(red, 1, 4, 4, 4).
input_move(red, 1, 4, 4, 5).
input_move(red, 1, 4, 4, 6).
input_move(red, 1, 4, 5, 1).
input_move(red, 1, 4, 5, 2).
input_move(red, 1, 4, 5, 3).
input_move(red, 1, 4, 5, 4).
input_move(red, 1, 4, 5, 5).
input_move(red, 1, 4, 5, 6).
input_move(red, 1, 4, 6, 1).
input_move(red, 1, 4, 6, 2).
input_move(red, 1, 4, 6, 3).
input_move(red, 1, 4, 6, 4).
input_move(red, 1, 4, 6, 5).
input_move(red, 1, 4, 6, 6).
input_move(red, 1, 5, 1, 1).
input_move(red, 1, 5, 1, 2).
input_move(red, 1, 5, 1, 3).
input_move(red, 1, 5, 1, 4).
input_move(red, 1, 5, 1, 5).
input_move(red, 1, 5, 1, 6).
input_move(red, 1, 5, 2, 1).
input_move(red, 1, 5, 2, 2).
input_move(red, 1, 5, 2, 3).
input_move(red, 1, 5, 2, 4).
input_move(red, 1, 5, 2, 5).
input_move(red, 1, 5, 2, 6).
input_move(red, 1, 5, 3, 1).
input_move(red, 1, 5, 3, 2).
input_move(red, 1, 5, 3, 3).
input_move(red, 1, 5, 3, 4).
input_move(red, 1, 5, 3, 5).
input_move(red, 1, 5, 3, 6).
input_move(red, 1, 5, 4, 1).
input_move(red, 1, 5, 4, 2).
input_move(red, 1, 5, 4, 3).
input_move(red, 1, 5, 4, 4).
input_move(red, 1, 5, 4, 5).
input_move(red, 1, 5, 4, 6).
input_move(red, 1, 5, 5, 1).
input_move(red, 1, 5, 5, 2).
input_move(red, 1, 5, 5, 3).
input_move(red, 1, 5, 5, 4).
input_move(red, 1, 5, 5, 5).
input_move(red, 1, 5, 5, 6).
input_move(red, 1, 5, 6, 1).
input_move(red, 1, 5, 6, 2).
input_move(red, 1, 5, 6, 3).
input_move(red, 1, 5, 6, 4).
input_move(red, 1, 5, 6, 5).
input_move(red, 1, 5, 6, 6).
input_move(red, 1, 6, 1, 1).
input_move(red, 1, 6, 1, 2).
input_move(red, 1, 6, 1, 3).
input_move(red, 1, 6, 1, 4).
input_move(red, 1, 6, 1, 5).
input_move(red, 1, 6, 1, 6).
input_move(red, 1, 6, 2, 1).
input_move(red, 1, 6, 2, 2).
input_move(red, 1, 6, 2, 3).
input_move(red, 1, 6, 2, 4).
input_move(red, 1, 6, 2, 5).
input_move(red, 1, 6, 2, 6).
input_move(red, 1, 6, 3, 1).
input_move(red, 1, 6, 3, 2).
input_move(red, 1, 6, 3, 3).
input_move(red, 1, 6, 3, 4).
input_move(red, 1, 6, 3, 5).
input_move(red, 1, 6, 3, 6).
input_move(red, 1, 6, 4, 1).
input_move(red, 1, 6, 4, 2).
input_move(red, 1, 6, 4, 3).
input_move(red, 1, 6, 4, 4).
input_move(red, 1, 6, 4, 5).
input_move(red, 1, 6, 4, 6).
input_move(red, 1, 6, 5, 1).
input_move(red, 1, 6, 5, 2).
input_move(red, 1, 6, 5, 3).
input_move(red, 1, 6, 5, 4).
input_move(red, 1, 6, 5, 5).
input_move(red, 1, 6, 5, 6).
input_move(red, 1, 6, 6, 1).
input_move(red, 1, 6, 6, 2).
input_move(red, 1, 6, 6, 3).
input_move(red, 1, 6, 6, 4).
input_move(red, 1, 6, 6, 5).
input_move(red, 1, 6, 6, 6).
input_move(red, 2, 1, 1, 1).
input_move(red, 2, 1, 1, 2).
input_move(red, 2, 1, 1, 3).
input_move(red, 2, 1, 1, 4).
input_move(red, 2, 1, 1, 5).
input_move(red, 2, 1, 1, 6).
input_move(red, 2, 1, 2, 1).
input_move(red, 2, 1, 2, 2).
input_move(red, 2, 1, 2, 3).
input_move(red, 2, 1, 2, 4).
input_move(red, 2, 1, 2, 5).
input_move(red, 2, 1, 2, 6).
input_move(red, 2, 1, 3, 1).
input_move(red, 2, 1, 3, 2).
input_move(red, 2, 1, 3, 3).
input_move(red, 2, 1, 3, 4).
input_move(red, 2, 1, 3, 5).
input_move(red, 2, 1, 3, 6).
input_move(red, 2, 1, 4, 1).
input_move(red, 2, 1, 4, 2).
input_move(red, 2, 1, 4, 3).
input_move(red, 2, 1, 4, 4).
input_move(red, 2, 1, 4, 5).
input_move(red, 2, 1, 4, 6).
input_move(red, 2, 1, 5, 1).
input_move(red, 2, 1, 5, 2).
input_move(red, 2, 1, 5, 3).
input_move(red, 2, 1, 5, 4).
input_move(red, 2, 1, 5, 5).
input_move(red, 2, 1, 5, 6).
input_move(red, 2, 1, 6, 1).
input_move(red, 2, 1, 6, 2).
input_move(red, 2, 1, 6, 3).
input_move(red, 2, 1, 6, 4).
input_move(red, 2, 1, 6, 5).
input_move(red, 2, 1, 6, 6).
input_move(red, 2, 2, 1, 1).
input_move(red, 2, 2, 1, 2).
input_move(red, 2, 2, 1, 3).
input_move(red, 2, 2, 1, 4).
input_move(red, 2, 2, 1, 5).
input_move(red, 2, 2, 1, 6).
input_move(red, 2, 2, 2, 1).
input_move(red, 2, 2, 2, 2).
input_move(red, 2, 2, 2, 3).
input_move(red, 2, 2, 2, 4).
input_move(red, 2, 2, 2, 5).
input_move(red, 2, 2, 2, 6).
input_move(red, 2, 2, 3, 1).
input_move(red, 2, 2, 3, 2).
input_move(red, 2, 2, 3, 3).
input_move(red, 2, 2, 3, 4).
input_move(red, 2, 2, 3, 5).
input_move(red, 2, 2, 3, 6).
input_move(red, 2, 2, 4, 1).
input_move(red, 2, 2, 4, 2).
input_move(red, 2, 2, 4, 3).
input_move(red, 2, 2, 4, 4).
input_move(red, 2, 2, 4, 5).
input_move(red, 2, 2, 4, 6).
input_move(red, 2, 2, 5, 1).
input_move(red, 2, 2, 5, 2).
input_move(red, 2, 2, 5, 3).
input_move(red, 2, 2, 5, 4).
input_move(red, 2, 2, 5, 5).
input_move(red, 2, 2, 5, 6).
input_move(red, 2, 2, 6, 1).
input_move(red, 2, 2, 6, 2).
input_move(red, 2, 2, 6, 3).
input_move(red, 2, 2, 6, 4).
input_move(red, 2, 2, 6, 5).
input_move(red, 2, 2, 6, 6).
input_move(red, 2, 3, 1, 1).
input_move(red, 2, 3, 1, 2).
input_move(red, 2, 3, 1, 3).
input_move(red, 2, 3, 1, 4).
input_move(red, 2, 3, 1, 5).
input_move(red, 2, 3, 1, 6).
input_move(red, 2, 3, 2, 1).
input_move(red, 2, 3, 2, 2).
input_move(red, 2, 3, 2, 3).
input_move(red, 2, 3, 2, 4).
input_move(red, 2, 3, 2, 5).
input_move(red, 2, 3, 2, 6).
input_move(red, 2, 3, 3, 1).
input_move(red, 2, 3, 3, 2).
input_move(red, 2, 3, 3, 3).
input_move(red, 2, 3, 3, 4).
input_move(red, 2, 3, 3, 5).
input_move(red, 2, 3, 3, 6).
input_move(red, 2, 3, 4, 1).
input_move(red, 2, 3, 4, 2).
input_move(red, 2, 3, 4, 3).
input_move(red, 2, 3, 4, 4).
input_move(red, 2, 3, 4, 5).
input_move(red, 2, 3, 4, 6).
input_move(red, 2, 3, 5, 1).
input_move(red, 2, 3, 5, 2).
input_move(red, 2, 3, 5, 3).
input_move(red, 2, 3, 5, 4).
input_move(red, 2, 3, 5, 5).
input_move(red, 2, 3, 5, 6).
input_move(red, 2, 3, 6, 1).
input_move(red, 2, 3, 6, 2).
input_move(red, 2, 3, 6, 3).
input_move(red, 2, 3, 6, 4).
input_move(red, 2, 3, 6, 5).
input_move(red, 2, 3, 6, 6).
input_move(red, 2, 4, 1, 1).
input_move(red, 2, 4, 1, 2).
input_move(red, 2, 4, 1, 3).
input_move(red, 2, 4, 1, 4).
input_move(red, 2, 4, 1, 5).
input_move(red, 2, 4, 1, 6).
input_move(red, 2, 4, 2, 1).
input_move(red, 2, 4, 2, 2).
input_move(red, 2, 4, 2, 3).
input_move(red, 2, 4, 2, 4).
input_move(red, 2, 4, 2, 5).
input_move(red, 2, 4, 2, 6).
input_move(red, 2, 4, 3, 1).
input_move(red, 2, 4, 3, 2).
input_move(red, 2, 4, 3, 3).
input_move(red, 2, 4, 3, 4).
input_move(red, 2, 4, 3, 5).
input_move(red, 2, 4, 3, 6).
input_move(red, 2, 4, 4, 1).
input_move(red, 2, 4, 4, 2).
input_move(red, 2, 4, 4, 3).
input_move(red, 2, 4, 4, 4).
input_move(red, 2, 4, 4, 5).
input_move(red, 2, 4, 4, 6).
input_move(red, 2, 4, 5, 1).
input_move(red, 2, 4, 5, 2).
input_move(red, 2, 4, 5, 3).
input_move(red, 2, 4, 5, 4).
input_move(red, 2, 4, 5, 5).
input_move(red, 2, 4, 5, 6).
input_move(red, 2, 4, 6, 1).
input_move(red, 2, 4, 6, 2).
input_move(red, 2, 4, 6, 3).
input_move(red, 2, 4, 6, 4).
input_move(red, 2, 4, 6, 5).
input_move(red, 2, 4, 6, 6).
input_move(red, 2, 5, 1, 1).
input_move(red, 2, 5, 1, 2).
input_move(red, 2, 5, 1, 3).
input_move(red, 2, 5, 1, 4).
input_move(red, 2, 5, 1, 5).
input_move(red, 2, 5, 1, 6).
input_move(red, 2, 5, 2, 1).
input_move(red, 2, 5, 2, 2).
input_move(red, 2, 5, 2, 3).
input_move(red, 2, 5, 2, 4).
input_move(red, 2, 5, 2, 5).
input_move(red, 2, 5, 2, 6).
input_move(red, 2, 5, 3, 1).
input_move(red, 2, 5, 3, 2).
input_move(red, 2, 5, 3, 3).
input_move(red, 2, 5, 3, 4).
input_move(red, 2, 5, 3, 5).
input_move(red, 2, 5, 3, 6).
input_move(red, 2, 5, 4, 1).
input_move(red, 2, 5, 4, 2).
input_move(red, 2, 5, 4, 3).
input_move(red, 2, 5, 4, 4).
input_move(red, 2, 5, 4, 5).
input_move(red, 2, 5, 4, 6).
input_move(red, 2, 5, 5, 1).
input_move(red, 2, 5, 5, 2).
input_move(red, 2, 5, 5, 3).
input_move(red, 2, 5, 5, 4).
input_move(red, 2, 5, 5, 5).
input_move(red, 2, 5, 5, 6).
input_move(red, 2, 5, 6, 1).
input_move(red, 2, 5, 6, 2).
input_move(red, 2, 5, 6, 3).
input_move(red, 2, 5, 6, 4).
input_move(red, 2, 5, 6, 5).
input_move(red, 2, 5, 6, 6).
input_move(red, 2, 6, 1, 1).
input_move(red, 2, 6, 1, 2).
input_move(red, 2, 6, 1, 3).
input_move(red, 2, 6, 1, 4).
input_move(red, 2, 6, 1, 5).
input_move(red, 2, 6, 1, 6).
input_move(red, 2, 6, 2, 1).
input_move(red, 2, 6, 2, 2).
input_move(red, 2, 6, 2, 3).
input_move(red, 2, 6, 2, 4).
input_move(red, 2, 6, 2, 5).
input_move(red, 2, 6, 2, 6).
input_move(red, 2, 6, 3, 1).
input_move(red, 2, 6, 3, 2).
input_move(red, 2, 6, 3, 3).
input_move(red, 2, 6, 3, 4).
input_move(red, 2, 6, 3, 5).
input_move(red, 2, 6, 3, 6).
input_move(red, 2, 6, 4, 1).
input_move(red, 2, 6, 4, 2).
input_move(red, 2, 6, 4, 3).
input_move(red, 2, 6, 4, 4).
input_move(red, 2, 6, 4, 5).
input_move(red, 2, 6, 4, 6).
input_move(red, 2, 6, 5, 1).
input_move(red, 2, 6, 5, 2).
input_move(red, 2, 6, 5, 3).
input_move(red, 2, 6, 5, 4).
input_move(red, 2, 6, 5, 5).
input_move(red, 2, 6, 5, 6).
input_move(red, 2, 6, 6, 1).
input_move(red, 2, 6, 6, 2).
input_move(red, 2, 6, 6, 3).
input_move(red, 2, 6, 6, 4).
input_move(red, 2, 6, 6, 5).
input_move(red, 2, 6, 6, 6).
input_move(red, 3, 1, 1, 1).
input_move(red, 3, 1, 1, 2).
input_move(red, 3, 1, 1, 3).
input_move(red, 3, 1, 1, 4).
input_move(red, 3, 1, 1, 5).
input_move(red, 3, 1, 1, 6).
input_move(red, 3, 1, 2, 1).
input_move(red, 3, 1, 2, 2).
input_move(red, 3, 1, 2, 3).
input_move(red, 3, 1, 2, 4).
input_move(red, 3, 1, 2, 5).
input_move(red, 3, 1, 2, 6).
input_move(red, 3, 1, 3, 1).
input_move(red, 3, 1, 3, 2).
input_move(red, 3, 1, 3, 3).
input_move(red, 3, 1, 3, 4).
input_move(red, 3, 1, 3, 5).
input_move(red, 3, 1, 3, 6).
input_move(red, 3, 1, 4, 1).
input_move(red, 3, 1, 4, 2).
input_move(red, 3, 1, 4, 3).
input_move(red, 3, 1, 4, 4).
input_move(red, 3, 1, 4, 5).
input_move(red, 3, 1, 4, 6).
input_move(red, 3, 1, 5, 1).
input_move(red, 3, 1, 5, 2).
input_move(red, 3, 1, 5, 3).
input_move(red, 3, 1, 5, 4).
input_move(red, 3, 1, 5, 5).
input_move(red, 3, 1, 5, 6).
input_move(red, 3, 1, 6, 1).
input_move(red, 3, 1, 6, 2).
input_move(red, 3, 1, 6, 3).
input_move(red, 3, 1, 6, 4).
input_move(red, 3, 1, 6, 5).
input_move(red, 3, 1, 6, 6).
input_move(red, 3, 2, 1, 1).
input_move(red, 3, 2, 1, 2).
input_move(red, 3, 2, 1, 3).
input_move(red, 3, 2, 1, 4).
input_move(red, 3, 2, 1, 5).
input_move(red, 3, 2, 1, 6).
input_move(red, 3, 2, 2, 1).
input_move(red, 3, 2, 2, 2).
input_move(red, 3, 2, 2, 3).
input_move(red, 3, 2, 2, 4).
input_move(red, 3, 2, 2, 5).
input_move(red, 3, 2, 2, 6).
input_move(red, 3, 2, 3, 1).
input_move(red, 3, 2, 3, 2).
input_move(red, 3, 2, 3, 3).
input_move(red, 3, 2, 3, 4).
input_move(red, 3, 2, 3, 5).
input_move(red, 3, 2, 3, 6).
input_move(red, 3, 2, 4, 1).
input_move(red, 3, 2, 4, 2).
input_move(red, 3, 2, 4, 3).
input_move(red, 3, 2, 4, 4).
input_move(red, 3, 2, 4, 5).
input_move(red, 3, 2, 4, 6).
input_move(red, 3, 2, 5, 1).
input_move(red, 3, 2, 5, 2).
input_move(red, 3, 2, 5, 3).
input_move(red, 3, 2, 5, 4).
input_move(red, 3, 2, 5, 5).
input_move(red, 3, 2, 5, 6).
input_move(red, 3, 2, 6, 1).
input_move(red, 3, 2, 6, 2).
input_move(red, 3, 2, 6, 3).
input_move(red, 3, 2, 6, 4).
input_move(red, 3, 2, 6, 5).
input_move(red, 3, 2, 6, 6).
input_move(red, 3, 3, 1, 1).
input_move(red, 3, 3, 1, 2).
input_move(red, 3, 3, 1, 3).
input_move(red, 3, 3, 1, 4).
input_move(red, 3, 3, 1, 5).
input_move(red, 3, 3, 1, 6).
input_move(red, 3, 3, 2, 1).
input_move(red, 3, 3, 2, 2).
input_move(red, 3, 3, 2, 3).
input_move(red, 3, 3, 2, 4).
input_move(red, 3, 3, 2, 5).
input_move(red, 3, 3, 2, 6).
input_move(red, 3, 3, 3, 1).
input_move(red, 3, 3, 3, 2).
input_move(red, 3, 3, 3, 3).
input_move(red, 3, 3, 3, 4).
input_move(red, 3, 3, 3, 5).
input_move(red, 3, 3, 3, 6).
input_move(red, 3, 3, 4, 1).
input_move(red, 3, 3, 4, 2).
input_move(red, 3, 3, 4, 3).
input_move(red, 3, 3, 4, 4).
input_move(red, 3, 3, 4, 5).
input_move(red, 3, 3, 4, 6).
input_move(red, 3, 3, 5, 1).
input_move(red, 3, 3, 5, 2).
input_move(red, 3, 3, 5, 3).
input_move(red, 3, 3, 5, 4).
input_move(red, 3, 3, 5, 5).
input_move(red, 3, 3, 5, 6).
input_move(red, 3, 3, 6, 1).
input_move(red, 3, 3, 6, 2).
input_move(red, 3, 3, 6, 3).
input_move(red, 3, 3, 6, 4).
input_move(red, 3, 3, 6, 5).
input_move(red, 3, 3, 6, 6).
input_move(red, 3, 4, 1, 1).
input_move(red, 3, 4, 1, 2).
input_move(red, 3, 4, 1, 3).
input_move(red, 3, 4, 1, 4).
input_move(red, 3, 4, 1, 5).
input_move(red, 3, 4, 1, 6).
input_move(red, 3, 4, 2, 1).
input_move(red, 3, 4, 2, 2).
input_move(red, 3, 4, 2, 3).
input_move(red, 3, 4, 2, 4).
input_move(red, 3, 4, 2, 5).
input_move(red, 3, 4, 2, 6).
input_move(red, 3, 4, 3, 1).
input_move(red, 3, 4, 3, 2).
input_move(red, 3, 4, 3, 3).
input_move(red, 3, 4, 3, 4).
input_move(red, 3, 4, 3, 5).
input_move(red, 3, 4, 3, 6).
input_move(red, 3, 4, 4, 1).
input_move(red, 3, 4, 4, 2).
input_move(red, 3, 4, 4, 3).
input_move(red, 3, 4, 4, 4).
input_move(red, 3, 4, 4, 5).
input_move(red, 3, 4, 4, 6).
input_move(red, 3, 4, 5, 1).
input_move(red, 3, 4, 5, 2).
input_move(red, 3, 4, 5, 3).
input_move(red, 3, 4, 5, 4).
input_move(red, 3, 4, 5, 5).
input_move(red, 3, 4, 5, 6).
input_move(red, 3, 4, 6, 1).
input_move(red, 3, 4, 6, 2).
input_move(red, 3, 4, 6, 3).
input_move(red, 3, 4, 6, 4).
input_move(red, 3, 4, 6, 5).
input_move(red, 3, 4, 6, 6).
input_move(red, 3, 5, 1, 1).
input_move(red, 3, 5, 1, 2).
input_move(red, 3, 5, 1, 3).
input_move(red, 3, 5, 1, 4).
input_move(red, 3, 5, 1, 5).
input_move(red, 3, 5, 1, 6).
input_move(red, 3, 5, 2, 1).
input_move(red, 3, 5, 2, 2).
input_move(red, 3, 5, 2, 3).
input_move(red, 3, 5, 2, 4).
input_move(red, 3, 5, 2, 5).
input_move(red, 3, 5, 2, 6).
input_move(red, 3, 5, 3, 1).
input_move(red, 3, 5, 3, 2).
input_move(red, 3, 5, 3, 3).
input_move(red, 3, 5, 3, 4).
input_move(red, 3, 5, 3, 5).
input_move(red, 3, 5, 3, 6).
input_move(red, 3, 5, 4, 1).
input_move(red, 3, 5, 4, 2).
input_move(red, 3, 5, 4, 3).
input_move(red, 3, 5, 4, 4).
input_move(red, 3, 5, 4, 5).
input_move(red, 3, 5, 4, 6).
input_move(red, 3, 5, 5, 1).
input_move(red, 3, 5, 5, 2).
input_move(red, 3, 5, 5, 3).
input_move(red, 3, 5, 5, 4).
input_move(red, 3, 5, 5, 5).
input_move(red, 3, 5, 5, 6).
input_move(red, 3, 5, 6, 1).
input_move(red, 3, 5, 6, 2).
input_move(red, 3, 5, 6, 3).
input_move(red, 3, 5, 6, 4).
input_move(red, 3, 5, 6, 5).
input_move(red, 3, 5, 6, 6).
input_move(red, 3, 6, 1, 1).
input_move(red, 3, 6, 1, 2).
input_move(red, 3, 6, 1, 3).
input_move(red, 3, 6, 1, 4).
input_move(red, 3, 6, 1, 5).
input_move(red, 3, 6, 1, 6).
input_move(red, 3, 6, 2, 1).
input_move(red, 3, 6, 2, 2).
input_move(red, 3, 6, 2, 3).
input_move(red, 3, 6, 2, 4).
input_move(red, 3, 6, 2, 5).
input_move(red, 3, 6, 2, 6).
input_move(red, 3, 6, 3, 1).
input_move(red, 3, 6, 3, 2).
input_move(red, 3, 6, 3, 3).
input_move(red, 3, 6, 3, 4).
input_move(red, 3, 6, 3, 5).
input_move(red, 3, 6, 3, 6).
input_move(red, 3, 6, 4, 1).
input_move(red, 3, 6, 4, 2).
input_move(red, 3, 6, 4, 3).
input_move(red, 3, 6, 4, 4).
input_move(red, 3, 6, 4, 5).
input_move(red, 3, 6, 4, 6).
input_move(red, 3, 6, 5, 1).
input_move(red, 3, 6, 5, 2).
input_move(red, 3, 6, 5, 3).
input_move(red, 3, 6, 5, 4).
input_move(red, 3, 6, 5, 5).
input_move(red, 3, 6, 5, 6).
input_move(red, 3, 6, 6, 1).
input_move(red, 3, 6, 6, 2).
input_move(red, 3, 6, 6, 3).
input_move(red, 3, 6, 6, 4).
input_move(red, 3, 6, 6, 5).
input_move(red, 3, 6, 6, 6).
input_move(red, 4, 1, 1, 1).
input_move(red, 4, 1, 1, 2).
input_move(red, 4, 1, 1, 3).
input_move(red, 4, 1, 1, 4).
input_move(red, 4, 1, 1, 5).
input_move(red, 4, 1, 1, 6).
input_move(red, 4, 1, 2, 1).
input_move(red, 4, 1, 2, 2).
input_move(red, 4, 1, 2, 3).
input_move(red, 4, 1, 2, 4).
input_move(red, 4, 1, 2, 5).
input_move(red, 4, 1, 2, 6).
input_move(red, 4, 1, 3, 1).
input_move(red, 4, 1, 3, 2).
input_move(red, 4, 1, 3, 3).
input_move(red, 4, 1, 3, 4).
input_move(red, 4, 1, 3, 5).
input_move(red, 4, 1, 3, 6).
input_move(red, 4, 1, 4, 1).
input_move(red, 4, 1, 4, 2).
input_move(red, 4, 1, 4, 3).
input_move(red, 4, 1, 4, 4).
input_move(red, 4, 1, 4, 5).
input_move(red, 4, 1, 4, 6).
input_move(red, 4, 1, 5, 1).
input_move(red, 4, 1, 5, 2).
input_move(red, 4, 1, 5, 3).
input_move(red, 4, 1, 5, 4).
input_move(red, 4, 1, 5, 5).
input_move(red, 4, 1, 5, 6).
input_move(red, 4, 1, 6, 1).
input_move(red, 4, 1, 6, 2).
input_move(red, 4, 1, 6, 3).
input_move(red, 4, 1, 6, 4).
input_move(red, 4, 1, 6, 5).
input_move(red, 4, 1, 6, 6).
input_move(red, 4, 2, 1, 1).
input_move(red, 4, 2, 1, 2).
input_move(red, 4, 2, 1, 3).
input_move(red, 4, 2, 1, 4).
input_move(red, 4, 2, 1, 5).
input_move(red, 4, 2, 1, 6).
input_move(red, 4, 2, 2, 1).
input_move(red, 4, 2, 2, 2).
input_move(red, 4, 2, 2, 3).
input_move(red, 4, 2, 2, 4).
input_move(red, 4, 2, 2, 5).
input_move(red, 4, 2, 2, 6).
input_move(red, 4, 2, 3, 1).
input_move(red, 4, 2, 3, 2).
input_move(red, 4, 2, 3, 3).
input_move(red, 4, 2, 3, 4).
input_move(red, 4, 2, 3, 5).
input_move(red, 4, 2, 3, 6).
input_move(red, 4, 2, 4, 1).
input_move(red, 4, 2, 4, 2).
input_move(red, 4, 2, 4, 3).
input_move(red, 4, 2, 4, 4).
input_move(red, 4, 2, 4, 5).
input_move(red, 4, 2, 4, 6).
input_move(red, 4, 2, 5, 1).
input_move(red, 4, 2, 5, 2).
input_move(red, 4, 2, 5, 3).
input_move(red, 4, 2, 5, 4).
input_move(red, 4, 2, 5, 5).
input_move(red, 4, 2, 5, 6).
input_move(red, 4, 2, 6, 1).
input_move(red, 4, 2, 6, 2).
input_move(red, 4, 2, 6, 3).
input_move(red, 4, 2, 6, 4).
input_move(red, 4, 2, 6, 5).
input_move(red, 4, 2, 6, 6).
input_move(red, 4, 3, 1, 1).
input_move(red, 4, 3, 1, 2).
input_move(red, 4, 3, 1, 3).
input_move(red, 4, 3, 1, 4).
input_move(red, 4, 3, 1, 5).
input_move(red, 4, 3, 1, 6).
input_move(red, 4, 3, 2, 1).
input_move(red, 4, 3, 2, 2).
input_move(red, 4, 3, 2, 3).
input_move(red, 4, 3, 2, 4).
input_move(red, 4, 3, 2, 5).
input_move(red, 4, 3, 2, 6).
input_move(red, 4, 3, 3, 1).
input_move(red, 4, 3, 3, 2).
input_move(red, 4, 3, 3, 3).
input_move(red, 4, 3, 3, 4).
input_move(red, 4, 3, 3, 5).
input_move(red, 4, 3, 3, 6).
input_move(red, 4, 3, 4, 1).
input_move(red, 4, 3, 4, 2).
input_move(red, 4, 3, 4, 3).
input_move(red, 4, 3, 4, 4).
input_move(red, 4, 3, 4, 5).
input_move(red, 4, 3, 4, 6).
input_move(red, 4, 3, 5, 1).
input_move(red, 4, 3, 5, 2).
input_move(red, 4, 3, 5, 3).
input_move(red, 4, 3, 5, 4).
input_move(red, 4, 3, 5, 5).
input_move(red, 4, 3, 5, 6).
input_move(red, 4, 3, 6, 1).
input_move(red, 4, 3, 6, 2).
input_move(red, 4, 3, 6, 3).
input_move(red, 4, 3, 6, 4).
input_move(red, 4, 3, 6, 5).
input_move(red, 4, 3, 6, 6).
input_move(red, 4, 4, 1, 1).
input_move(red, 4, 4, 1, 2).
input_move(red, 4, 4, 1, 3).
input_move(red, 4, 4, 1, 4).
input_move(red, 4, 4, 1, 5).
input_move(red, 4, 4, 1, 6).
input_move(red, 4, 4, 2, 1).
input_move(red, 4, 4, 2, 2).
input_move(red, 4, 4, 2, 3).
input_move(red, 4, 4, 2, 4).
input_move(red, 4, 4, 2, 5).
input_move(red, 4, 4, 2, 6).
input_move(red, 4, 4, 3, 1).
input_move(red, 4, 4, 3, 2).
input_move(red, 4, 4, 3, 3).
input_move(red, 4, 4, 3, 4).
input_move(red, 4, 4, 3, 5).
input_move(red, 4, 4, 3, 6).
input_move(red, 4, 4, 4, 1).
input_move(red, 4, 4, 4, 2).
input_move(red, 4, 4, 4, 3).
input_move(red, 4, 4, 4, 4).
input_move(red, 4, 4, 4, 5).
input_move(red, 4, 4, 4, 6).
input_move(red, 4, 4, 5, 1).
input_move(red, 4, 4, 5, 2).
input_move(red, 4, 4, 5, 3).
input_move(red, 4, 4, 5, 4).
input_move(red, 4, 4, 5, 5).
input_move(red, 4, 4, 5, 6).
input_move(red, 4, 4, 6, 1).
input_move(red, 4, 4, 6, 2).
input_move(red, 4, 4, 6, 3).
input_move(red, 4, 4, 6, 4).
input_move(red, 4, 4, 6, 5).
input_move(red, 4, 4, 6, 6).
input_move(red, 4, 5, 1, 1).
input_move(red, 4, 5, 1, 2).
input_move(red, 4, 5, 1, 3).
input_move(red, 4, 5, 1, 4).
input_move(red, 4, 5, 1, 5).
input_move(red, 4, 5, 1, 6).
input_move(red, 4, 5, 2, 1).
input_move(red, 4, 5, 2, 2).
input_move(red, 4, 5, 2, 3).
input_move(red, 4, 5, 2, 4).
input_move(red, 4, 5, 2, 5).
input_move(red, 4, 5, 2, 6).
input_move(red, 4, 5, 3, 1).
input_move(red, 4, 5, 3, 2).
input_move(red, 4, 5, 3, 3).
input_move(red, 4, 5, 3, 4).
input_move(red, 4, 5, 3, 5).
input_move(red, 4, 5, 3, 6).
input_move(red, 4, 5, 4, 1).
input_move(red, 4, 5, 4, 2).
input_move(red, 4, 5, 4, 3).
input_move(red, 4, 5, 4, 4).
input_move(red, 4, 5, 4, 5).
input_move(red, 4, 5, 4, 6).
input_move(red, 4, 5, 5, 1).
input_move(red, 4, 5, 5, 2).
input_move(red, 4, 5, 5, 3).
input_move(red, 4, 5, 5, 4).
input_move(red, 4, 5, 5, 5).
input_move(red, 4, 5, 5, 6).
input_move(red, 4, 5, 6, 1).
input_move(red, 4, 5, 6, 2).
input_move(red, 4, 5, 6, 3).
input_move(red, 4, 5, 6, 4).
input_move(red, 4, 5, 6, 5).
input_move(red, 4, 5, 6, 6).
input_move(red, 4, 6, 1, 1).
input_move(red, 4, 6, 1, 2).
input_move(red, 4, 6, 1, 3).
input_move(red, 4, 6, 1, 4).
input_move(red, 4, 6, 1, 5).
input_move(red, 4, 6, 1, 6).
input_move(red, 4, 6, 2, 1).
input_move(red, 4, 6, 2, 2).
input_move(red, 4, 6, 2, 3).
input_move(red, 4, 6, 2, 4).
input_move(red, 4, 6, 2, 5).
input_move(red, 4, 6, 2, 6).
input_move(red, 4, 6, 3, 1).
input_move(red, 4, 6, 3, 2).
input_move(red, 4, 6, 3, 3).
input_move(red, 4, 6, 3, 4).
input_move(red, 4, 6, 3, 5).
input_move(red, 4, 6, 3, 6).
input_move(red, 4, 6, 4, 1).
input_move(red, 4, 6, 4, 2).
input_move(red, 4, 6, 4, 3).
input_move(red, 4, 6, 4, 4).
input_move(red, 4, 6, 4, 5).
input_move(red, 4, 6, 4, 6).
input_move(red, 4, 6, 5, 1).
input_move(red, 4, 6, 5, 2).
input_move(red, 4, 6, 5, 3).
input_move(red, 4, 6, 5, 4).
input_move(red, 4, 6, 5, 5).
input_move(red, 4, 6, 5, 6).
input_move(red, 4, 6, 6, 1).
input_move(red, 4, 6, 6, 2).
input_move(red, 4, 6, 6, 3).
input_move(red, 4, 6, 6, 4).
input_move(red, 4, 6, 6, 5).
input_move(red, 4, 6, 6, 6).
input_move(red, 5, 1, 1, 1).
input_move(red, 5, 1, 1, 2).
input_move(red, 5, 1, 1, 3).
input_move(red, 5, 1, 1, 4).
input_move(red, 5, 1, 1, 5).
input_move(red, 5, 1, 1, 6).
input_move(red, 5, 1, 2, 1).
input_move(red, 5, 1, 2, 2).
input_move(red, 5, 1, 2, 3).
input_move(red, 5, 1, 2, 4).
input_move(red, 5, 1, 2, 5).
input_move(red, 5, 1, 2, 6).
input_move(red, 5, 1, 3, 1).
input_move(red, 5, 1, 3, 2).
input_move(red, 5, 1, 3, 3).
input_move(red, 5, 1, 3, 4).
input_move(red, 5, 1, 3, 5).
input_move(red, 5, 1, 3, 6).
input_move(red, 5, 1, 4, 1).
input_move(red, 5, 1, 4, 2).
input_move(red, 5, 1, 4, 3).
input_move(red, 5, 1, 4, 4).
input_move(red, 5, 1, 4, 5).
input_move(red, 5, 1, 4, 6).
input_move(red, 5, 1, 5, 1).
input_move(red, 5, 1, 5, 2).
input_move(red, 5, 1, 5, 3).
input_move(red, 5, 1, 5, 4).
input_move(red, 5, 1, 5, 5).
input_move(red, 5, 1, 5, 6).
input_move(red, 5, 1, 6, 1).
input_move(red, 5, 1, 6, 2).
input_move(red, 5, 1, 6, 3).
input_move(red, 5, 1, 6, 4).
input_move(red, 5, 1, 6, 5).
input_move(red, 5, 1, 6, 6).
input_move(red, 5, 2, 1, 1).
input_move(red, 5, 2, 1, 2).
input_move(red, 5, 2, 1, 3).
input_move(red, 5, 2, 1, 4).
input_move(red, 5, 2, 1, 5).
input_move(red, 5, 2, 1, 6).
input_move(red, 5, 2, 2, 1).
input_move(red, 5, 2, 2, 2).
input_move(red, 5, 2, 2, 3).
input_move(red, 5, 2, 2, 4).
input_move(red, 5, 2, 2, 5).
input_move(red, 5, 2, 2, 6).
input_move(red, 5, 2, 3, 1).
input_move(red, 5, 2, 3, 2).
input_move(red, 5, 2, 3, 3).
input_move(red, 5, 2, 3, 4).
input_move(red, 5, 2, 3, 5).
input_move(red, 5, 2, 3, 6).
input_move(red, 5, 2, 4, 1).
input_move(red, 5, 2, 4, 2).
input_move(red, 5, 2, 4, 3).
input_move(red, 5, 2, 4, 4).
input_move(red, 5, 2, 4, 5).
input_move(red, 5, 2, 4, 6).
input_move(red, 5, 2, 5, 1).
input_move(red, 5, 2, 5, 2).
input_move(red, 5, 2, 5, 3).
input_move(red, 5, 2, 5, 4).
input_move(red, 5, 2, 5, 5).
input_move(red, 5, 2, 5, 6).
input_move(red, 5, 2, 6, 1).
input_move(red, 5, 2, 6, 2).
input_move(red, 5, 2, 6, 3).
input_move(red, 5, 2, 6, 4).
input_move(red, 5, 2, 6, 5).
input_move(red, 5, 2, 6, 6).
input_move(red, 5, 3, 1, 1).
input_move(red, 5, 3, 1, 2).
input_move(red, 5, 3, 1, 3).
input_move(red, 5, 3, 1, 4).
input_move(red, 5, 3, 1, 5).
input_move(red, 5, 3, 1, 6).
input_move(red, 5, 3, 2, 1).
input_move(red, 5, 3, 2, 2).
input_move(red, 5, 3, 2, 3).
input_move(red, 5, 3, 2, 4).
input_move(red, 5, 3, 2, 5).
input_move(red, 5, 3, 2, 6).
input_move(red, 5, 3, 3, 1).
input_move(red, 5, 3, 3, 2).
input_move(red, 5, 3, 3, 3).
input_move(red, 5, 3, 3, 4).
input_move(red, 5, 3, 3, 5).
input_move(red, 5, 3, 3, 6).
input_move(red, 5, 3, 4, 1).
input_move(red, 5, 3, 4, 2).
input_move(red, 5, 3, 4, 3).
input_move(red, 5, 3, 4, 4).
input_move(red, 5, 3, 4, 5).
input_move(red, 5, 3, 4, 6).
input_move(red, 5, 3, 5, 1).
input_move(red, 5, 3, 5, 2).
input_move(red, 5, 3, 5, 3).
input_move(red, 5, 3, 5, 4).
input_move(red, 5, 3, 5, 5).
input_move(red, 5, 3, 5, 6).
input_move(red, 5, 3, 6, 1).
input_move(red, 5, 3, 6, 2).
input_move(red, 5, 3, 6, 3).
input_move(red, 5, 3, 6, 4).
input_move(red, 5, 3, 6, 5).
input_move(red, 5, 3, 6, 6).
input_move(red, 5, 4, 1, 1).
input_move(red, 5, 4, 1, 2).
input_move(red, 5, 4, 1, 3).
input_move(red, 5, 4, 1, 4).
input_move(red, 5, 4, 1, 5).
input_move(red, 5, 4, 1, 6).
input_move(red, 5, 4, 2, 1).
input_move(red, 5, 4, 2, 2).
input_move(red, 5, 4, 2, 3).
input_move(red, 5, 4, 2, 4).
input_move(red, 5, 4, 2, 5).
input_move(red, 5, 4, 2, 6).
input_move(red, 5, 4, 3, 1).
input_move(red, 5, 4, 3, 2).
input_move(red, 5, 4, 3, 3).
input_move(red, 5, 4, 3, 4).
input_move(red, 5, 4, 3, 5).
input_move(red, 5, 4, 3, 6).
input_move(red, 5, 4, 4, 1).
input_move(red, 5, 4, 4, 2).
input_move(red, 5, 4, 4, 3).
input_move(red, 5, 4, 4, 4).
input_move(red, 5, 4, 4, 5).
input_move(red, 5, 4, 4, 6).
input_move(red, 5, 4, 5, 1).
input_move(red, 5, 4, 5, 2).
input_move(red, 5, 4, 5, 3).
input_move(red, 5, 4, 5, 4).
input_move(red, 5, 4, 5, 5).
input_move(red, 5, 4, 5, 6).
input_move(red, 5, 4, 6, 1).
input_move(red, 5, 4, 6, 2).
input_move(red, 5, 4, 6, 3).
input_move(red, 5, 4, 6, 4).
input_move(red, 5, 4, 6, 5).
input_move(red, 5, 4, 6, 6).
input_move(red, 5, 5, 1, 1).
input_move(red, 5, 5, 1, 2).
input_move(red, 5, 5, 1, 3).
input_move(red, 5, 5, 1, 4).
input_move(red, 5, 5, 1, 5).
input_move(red, 5, 5, 1, 6).
input_move(red, 5, 5, 2, 1).
input_move(red, 5, 5, 2, 2).
input_move(red, 5, 5, 2, 3).
input_move(red, 5, 5, 2, 4).
input_move(red, 5, 5, 2, 5).
input_move(red, 5, 5, 2, 6).
input_move(red, 5, 5, 3, 1).
input_move(red, 5, 5, 3, 2).
input_move(red, 5, 5, 3, 3).
input_move(red, 5, 5, 3, 4).
input_move(red, 5, 5, 3, 5).
input_move(red, 5, 5, 3, 6).
input_move(red, 5, 5, 4, 1).
input_move(red, 5, 5, 4, 2).
input_move(red, 5, 5, 4, 3).
input_move(red, 5, 5, 4, 4).
input_move(red, 5, 5, 4, 5).
input_move(red, 5, 5, 4, 6).
input_move(red, 5, 5, 5, 1).
input_move(red, 5, 5, 5, 2).
input_move(red, 5, 5, 5, 3).
input_move(red, 5, 5, 5, 4).
input_move(red, 5, 5, 5, 5).
input_move(red, 5, 5, 5, 6).
input_move(red, 5, 5, 6, 1).
input_move(red, 5, 5, 6, 2).
input_move(red, 5, 5, 6, 3).
input_move(red, 5, 5, 6, 4).
input_move(red, 5, 5, 6, 5).
input_move(red, 5, 5, 6, 6).
input_move(red, 5, 6, 1, 1).
input_move(red, 5, 6, 1, 2).
input_move(red, 5, 6, 1, 3).
input_move(red, 5, 6, 1, 4).
input_move(red, 5, 6, 1, 5).
input_move(red, 5, 6, 1, 6).
input_move(red, 5, 6, 2, 1).
input_move(red, 5, 6, 2, 2).
input_move(red, 5, 6, 2, 3).
input_move(red, 5, 6, 2, 4).
input_move(red, 5, 6, 2, 5).
input_move(red, 5, 6, 2, 6).
input_move(red, 5, 6, 3, 1).
input_move(red, 5, 6, 3, 2).
input_move(red, 5, 6, 3, 3).
input_move(red, 5, 6, 3, 4).
input_move(red, 5, 6, 3, 5).
input_move(red, 5, 6, 3, 6).
input_move(red, 5, 6, 4, 1).
input_move(red, 5, 6, 4, 2).
input_move(red, 5, 6, 4, 3).
input_move(red, 5, 6, 4, 4).
input_move(red, 5, 6, 4, 5).
input_move(red, 5, 6, 4, 6).
input_move(red, 5, 6, 5, 1).
input_move(red, 5, 6, 5, 2).
input_move(red, 5, 6, 5, 3).
input_move(red, 5, 6, 5, 4).
input_move(red, 5, 6, 5, 5).
input_move(red, 5, 6, 5, 6).
input_move(red, 5, 6, 6, 1).
input_move(red, 5, 6, 6, 2).
input_move(red, 5, 6, 6, 3).
input_move(red, 5, 6, 6, 4).
input_move(red, 5, 6, 6, 5).
input_move(red, 5, 6, 6, 6).
input_move(red, 6, 1, 1, 1).
input_move(red, 6, 1, 1, 2).
input_move(red, 6, 1, 1, 3).
input_move(red, 6, 1, 1, 4).
input_move(red, 6, 1, 1, 5).
input_move(red, 6, 1, 1, 6).
input_move(red, 6, 1, 2, 1).
input_move(red, 6, 1, 2, 2).
input_move(red, 6, 1, 2, 3).
input_move(red, 6, 1, 2, 4).
input_move(red, 6, 1, 2, 5).
input_move(red, 6, 1, 2, 6).
input_move(red, 6, 1, 3, 1).
input_move(red, 6, 1, 3, 2).
input_move(red, 6, 1, 3, 3).
input_move(red, 6, 1, 3, 4).
input_move(red, 6, 1, 3, 5).
input_move(red, 6, 1, 3, 6).
input_move(red, 6, 1, 4, 1).
input_move(red, 6, 1, 4, 2).
input_move(red, 6, 1, 4, 3).
input_move(red, 6, 1, 4, 4).
input_move(red, 6, 1, 4, 5).
input_move(red, 6, 1, 4, 6).
input_move(red, 6, 1, 5, 1).
input_move(red, 6, 1, 5, 2).
input_move(red, 6, 1, 5, 3).
input_move(red, 6, 1, 5, 4).
input_move(red, 6, 1, 5, 5).
input_move(red, 6, 1, 5, 6).
input_move(red, 6, 1, 6, 1).
input_move(red, 6, 1, 6, 2).
input_move(red, 6, 1, 6, 3).
input_move(red, 6, 1, 6, 4).
input_move(red, 6, 1, 6, 5).
input_move(red, 6, 1, 6, 6).
input_move(red, 6, 2, 1, 1).
input_move(red, 6, 2, 1, 2).
input_move(red, 6, 2, 1, 3).
input_move(red, 6, 2, 1, 4).
input_move(red, 6, 2, 1, 5).
input_move(red, 6, 2, 1, 6).
input_move(red, 6, 2, 2, 1).
input_move(red, 6, 2, 2, 2).
input_move(red, 6, 2, 2, 3).
input_move(red, 6, 2, 2, 4).
input_move(red, 6, 2, 2, 5).
input_move(red, 6, 2, 2, 6).
input_move(red, 6, 2, 3, 1).
input_move(red, 6, 2, 3, 2).
input_move(red, 6, 2, 3, 3).
input_move(red, 6, 2, 3, 4).
input_move(red, 6, 2, 3, 5).
input_move(red, 6, 2, 3, 6).
input_move(red, 6, 2, 4, 1).
input_move(red, 6, 2, 4, 2).
input_move(red, 6, 2, 4, 3).
input_move(red, 6, 2, 4, 4).
input_move(red, 6, 2, 4, 5).
input_move(red, 6, 2, 4, 6).
input_move(red, 6, 2, 5, 1).
input_move(red, 6, 2, 5, 2).
input_move(red, 6, 2, 5, 3).
input_move(red, 6, 2, 5, 4).
input_move(red, 6, 2, 5, 5).
input_move(red, 6, 2, 5, 6).
input_move(red, 6, 2, 6, 1).
input_move(red, 6, 2, 6, 2).
input_move(red, 6, 2, 6, 3).
input_move(red, 6, 2, 6, 4).
input_move(red, 6, 2, 6, 5).
input_move(red, 6, 2, 6, 6).
input_move(red, 6, 3, 1, 1).
input_move(red, 6, 3, 1, 2).
input_move(red, 6, 3, 1, 3).
input_move(red, 6, 3, 1, 4).
input_move(red, 6, 3, 1, 5).
input_move(red, 6, 3, 1, 6).
input_move(red, 6, 3, 2, 1).
input_move(red, 6, 3, 2, 2).
input_move(red, 6, 3, 2, 3).
input_move(red, 6, 3, 2, 4).
input_move(red, 6, 3, 2, 5).
input_move(red, 6, 3, 2, 6).
input_move(red, 6, 3, 3, 1).
input_move(red, 6, 3, 3, 2).
input_move(red, 6, 3, 3, 3).
input_move(red, 6, 3, 3, 4).
input_move(red, 6, 3, 3, 5).
input_move(red, 6, 3, 3, 6).
input_move(red, 6, 3, 4, 1).
input_move(red, 6, 3, 4, 2).
input_move(red, 6, 3, 4, 3).
input_move(red, 6, 3, 4, 4).
input_move(red, 6, 3, 4, 5).
input_move(red, 6, 3, 4, 6).
input_move(red, 6, 3, 5, 1).
input_move(red, 6, 3, 5, 2).
input_move(red, 6, 3, 5, 3).
input_move(red, 6, 3, 5, 4).
input_move(red, 6, 3, 5, 5).
input_move(red, 6, 3, 5, 6).
input_move(red, 6, 3, 6, 1).
input_move(red, 6, 3, 6, 2).
input_move(red, 6, 3, 6, 3).
input_move(red, 6, 3, 6, 4).
input_move(red, 6, 3, 6, 5).
input_move(red, 6, 3, 6, 6).
input_move(red, 6, 4, 1, 1).
input_move(red, 6, 4, 1, 2).
input_move(red, 6, 4, 1, 3).
input_move(red, 6, 4, 1, 4).
input_move(red, 6, 4, 1, 5).
input_move(red, 6, 4, 1, 6).
input_move(red, 6, 4, 2, 1).
input_move(red, 6, 4, 2, 2).
input_move(red, 6, 4, 2, 3).
input_move(red, 6, 4, 2, 4).
input_move(red, 6, 4, 2, 5).
input_move(red, 6, 4, 2, 6).
input_move(red, 6, 4, 3, 1).
input_move(red, 6, 4, 3, 2).
input_move(red, 6, 4, 3, 3).
input_move(red, 6, 4, 3, 4).
input_move(red, 6, 4, 3, 5).
input_move(red, 6, 4, 3, 6).
input_move(red, 6, 4, 4, 1).
input_move(red, 6, 4, 4, 2).
input_move(red, 6, 4, 4, 3).
input_move(red, 6, 4, 4, 4).
input_move(red, 6, 4, 4, 5).
input_move(red, 6, 4, 4, 6).
input_move(red, 6, 4, 5, 1).
input_move(red, 6, 4, 5, 2).
input_move(red, 6, 4, 5, 3).
input_move(red, 6, 4, 5, 4).
input_move(red, 6, 4, 5, 5).
input_move(red, 6, 4, 5, 6).
input_move(red, 6, 4, 6, 1).
input_move(red, 6, 4, 6, 2).
input_move(red, 6, 4, 6, 3).
input_move(red, 6, 4, 6, 4).
input_move(red, 6, 4, 6, 5).
input_move(red, 6, 4, 6, 6).
input_move(red, 6, 5, 1, 1).
input_move(red, 6, 5, 1, 2).
input_move(red, 6, 5, 1, 3).
input_move(red, 6, 5, 1, 4).
input_move(red, 6, 5, 1, 5).
input_move(red, 6, 5, 1, 6).
input_move(red, 6, 5, 2, 1).
input_move(red, 6, 5, 2, 2).
input_move(red, 6, 5, 2, 3).
input_move(red, 6, 5, 2, 4).
input_move(red, 6, 5, 2, 5).
input_move(red, 6, 5, 2, 6).
input_move(red, 6, 5, 3, 1).
input_move(red, 6, 5, 3, 2).
input_move(red, 6, 5, 3, 3).
input_move(red, 6, 5, 3, 4).
input_move(red, 6, 5, 3, 5).
input_move(red, 6, 5, 3, 6).
input_move(red, 6, 5, 4, 1).
input_move(red, 6, 5, 4, 2).
input_move(red, 6, 5, 4, 3).
input_move(red, 6, 5, 4, 4).
input_move(red, 6, 5, 4, 5).
input_move(red, 6, 5, 4, 6).
input_move(red, 6, 5, 5, 1).
input_move(red, 6, 5, 5, 2).
input_move(red, 6, 5, 5, 3).
input_move(red, 6, 5, 5, 4).
input_move(red, 6, 5, 5, 5).
input_move(red, 6, 5, 5, 6).
input_move(red, 6, 5, 6, 1).
input_move(red, 6, 5, 6, 2).
input_move(red, 6, 5, 6, 3).
input_move(red, 6, 5, 6, 4).
input_move(red, 6, 5, 6, 5).
input_move(red, 6, 5, 6, 6).
input_move(red, 6, 6, 1, 1).
input_move(red, 6, 6, 1, 2).
input_move(red, 6, 6, 1, 3).
input_move(red, 6, 6, 1, 4).
input_move(red, 6, 6, 1, 5).
input_move(red, 6, 6, 1, 6).
input_move(red, 6, 6, 2, 1).
input_move(red, 6, 6, 2, 2).
input_move(red, 6, 6, 2, 3).
input_move(red, 6, 6, 2, 4).
input_move(red, 6, 6, 2, 5).
input_move(red, 6, 6, 2, 6).
input_move(red, 6, 6, 3, 1).
input_move(red, 6, 6, 3, 2).
input_move(red, 6, 6, 3, 3).
input_move(red, 6, 6, 3, 4).
input_move(red, 6, 6, 3, 5).
input_move(red, 6, 6, 3, 6).
input_move(red, 6, 6, 4, 1).
input_move(red, 6, 6, 4, 2).
input_move(red, 6, 6, 4, 3).
input_move(red, 6, 6, 4, 4).
input_move(red, 6, 6, 4, 5).
input_move(red, 6, 6, 4, 6).
input_move(red, 6, 6, 5, 1).
input_move(red, 6, 6, 5, 2).
input_move(red, 6, 6, 5, 3).
input_move(red, 6, 6, 5, 4).
input_move(red, 6, 6, 5, 5).
input_move(red, 6, 6, 5, 6).
input_move(red, 6, 6, 6, 1).
input_move(red, 6, 6, 6, 2).
input_move(red, 6, 6, 6, 3).
input_move(red, 6, 6, 6, 4).
input_move(red, 6, 6, 6, 5).
input_move(red, 6, 6, 6, 6).
input_place_pilgrim_action(blue, 1, 1).
input_place_pilgrim_action(blue, 1, 2).
input_place_pilgrim_action(blue, 1, 3).
input_place_pilgrim_action(blue, 1, 4).
input_place_pilgrim_action(blue, 1, 5).
input_place_pilgrim_action(blue, 1, 6).
input_place_pilgrim_action(blue, 2, 1).
input_place_pilgrim_action(blue, 2, 2).
input_place_pilgrim_action(blue, 2, 3).
input_place_pilgrim_action(blue, 2, 4).
input_place_pilgrim_action(blue, 2, 5).
input_place_pilgrim_action(blue, 2, 6).
input_place_pilgrim_action(blue, 3, 1).
input_place_pilgrim_action(blue, 3, 2).
input_place_pilgrim_action(blue, 3, 3).
input_place_pilgrim_action(blue, 3, 4).
input_place_pilgrim_action(blue, 3, 5).
input_place_pilgrim_action(blue, 3, 6).
input_place_pilgrim_action(blue, 4, 1).
input_place_pilgrim_action(blue, 4, 2).
input_place_pilgrim_action(blue, 4, 3).
input_place_pilgrim_action(blue, 4, 4).
input_place_pilgrim_action(blue, 4, 5).
input_place_pilgrim_action(blue, 4, 6).
input_place_pilgrim_action(blue, 5, 1).
input_place_pilgrim_action(blue, 5, 2).
input_place_pilgrim_action(blue, 5, 3).
input_place_pilgrim_action(blue, 5, 4).
input_place_pilgrim_action(blue, 5, 5).
input_place_pilgrim_action(blue, 5, 6).
input_place_pilgrim_action(blue, 6, 1).
input_place_pilgrim_action(blue, 6, 2).
input_place_pilgrim_action(blue, 6, 3).
input_place_pilgrim_action(blue, 6, 4).
input_place_pilgrim_action(blue, 6, 5).
input_place_pilgrim_action(blue, 6, 6).
input_place_pilgrim_action(red, 1, 1).
input_place_pilgrim_action(red, 1, 2).
input_place_pilgrim_action(red, 1, 3).
input_place_pilgrim_action(red, 1, 4).
input_place_pilgrim_action(red, 1, 5).
input_place_pilgrim_action(red, 1, 6).
input_place_pilgrim_action(red, 2, 1).
input_place_pilgrim_action(red, 2, 2).
input_place_pilgrim_action(red, 2, 3).
input_place_pilgrim_action(red, 2, 4).
input_place_pilgrim_action(red, 2, 5).
input_place_pilgrim_action(red, 2, 6).
input_place_pilgrim_action(red, 3, 1).
input_place_pilgrim_action(red, 3, 2).
input_place_pilgrim_action(red, 3, 3).
input_place_pilgrim_action(red, 3, 4).
input_place_pilgrim_action(red, 3, 5).
input_place_pilgrim_action(red, 3, 6).
input_place_pilgrim_action(red, 4, 1).
input_place_pilgrim_action(red, 4, 2).
input_place_pilgrim_action(red, 4, 3).
input_place_pilgrim_action(red, 4, 4).
input_place_pilgrim_action(red, 4, 5).
input_place_pilgrim_action(red, 4, 6).
input_place_pilgrim_action(red, 5, 1).
input_place_pilgrim_action(red, 5, 2).
input_place_pilgrim_action(red, 5, 3).
input_place_pilgrim_action(red, 5, 4).
input_place_pilgrim_action(red, 5, 5).
input_place_pilgrim_action(red, 5, 6).
input_place_pilgrim_action(red, 6, 1).
input_place_pilgrim_action(red, 6, 2).
input_place_pilgrim_action(red, 6, 3).
input_place_pilgrim_action(red, 6, 4).
input_place_pilgrim_action(red, 6, 5).
input_place_pilgrim_action(red, 6, 6).
input_raise(blue, 1, 1).
input_raise(blue, 1, 2).
input_raise(blue, 1, 3).
input_raise(blue, 1, 4).
input_raise(blue, 1, 5).
input_raise(blue, 1, 6).
input_raise(blue, 2, 1).
input_raise(blue, 2, 2).
input_raise(blue, 2, 3).
input_raise(blue, 2, 4).
input_raise(blue, 2, 5).
input_raise(blue, 2, 6).
input_raise(blue, 3, 1).
input_raise(blue, 3, 2).
input_raise(blue, 3, 3).
input_raise(blue, 3, 4).
input_raise(blue, 3, 5).
input_raise(blue, 3, 6).
input_raise(blue, 4, 1).
input_raise(blue, 4, 2).
input_raise(blue, 4, 3).
input_raise(blue, 4, 4).
input_raise(blue, 4, 5).
input_raise(blue, 4, 6).
input_raise(blue, 5, 1).
input_raise(blue, 5, 2).
input_raise(blue, 5, 3).
input_raise(blue, 5, 4).
input_raise(blue, 5, 5).
input_raise(blue, 5, 6).
input_raise(blue, 6, 1).
input_raise(blue, 6, 2).
input_raise(blue, 6, 3).
input_raise(blue, 6, 4).
input_raise(blue, 6, 5).
input_raise(blue, 6, 6).
input_raise(red, 1, 1).
input_raise(red, 1, 2).
input_raise(red, 1, 3).
input_raise(red, 1, 4).
input_raise(red, 1, 5).
input_raise(red, 1, 6).
input_raise(red, 2, 1).
input_raise(red, 2, 2).
input_raise(red, 2, 3).
input_raise(red, 2, 4).
input_raise(red, 2, 5).
input_raise(red, 2, 6).
input_raise(red, 3, 1).
input_raise(red, 3, 2).
input_raise(red, 3, 3).
input_raise(red, 3, 4).
input_raise(red, 3, 5).
input_raise(red, 3, 6).
input_raise(red, 4, 1).
input_raise(red, 4, 2).
input_raise(red, 4, 3).
input_raise(red, 4, 4).
input_raise(red, 4, 5).
input_raise(red, 4, 6).
input_raise(red, 5, 1).
input_raise(red, 5, 2).
input_raise(red, 5, 3).
input_raise(red, 5, 4).
input_raise(red, 5, 5).
input_raise(red, 5, 6).
input_raise(red, 6, 1).
input_raise(red, 6, 2).
input_raise(red, 6, 3).
input_raise(red, 6, 4).
input_raise(red, 6, 5).
input_raise(red, 6, 6).
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
int(20).
int(21).
int(30).
int(40).
int(50).
int(7).
int(8).
int(9).
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
int_20(20).
int_21(21).
int_30(30).
int_40(40).
int_50(50).
int_7(7).
int_8(8).
int_9(9).
mypos(1).
mypos(2).
mypos(3).
mypos(4).
mypos(5).
mypos(6).
mypos_1(1).
mypos_2(2).
mypos_3(3).
mypos_4(4).
mypos_5(5).
mypos_6(6).
phase_list(build_terrain).
phase_list(build_terrain).
phase_list(pilgrimage).
phase_list(pilgrimage).
phase_list(place_pilgrim).
phase_list(place_pilgrim).
phase_list_build_terrain(build_terrain).
phase_list_pilgrimage(pilgrimage).
phase_list_place_pilgrim(place_pilgrim).
role(blue).
role(red).
succ(0, 1).
succ(1, 2).
succ(10, 11).
succ(11, 12).
succ(12, 13).
succ(13, 14).
succ(14, 15).
succ(15, 16).
succ(16, 17).
succ(17, 18).
succ(18, 19).
succ(19, 20).
succ(2, 3).
succ(20, 21).
succ(3, 4).
succ(4, 5).
succ(5, 6).
succ(6, 7).
succ(7, 8).
succ(8, 9).
succ(9, 10).
true_builder(1,blue, 3, 3).
true_builder(1,blue, 4, 5).
true_builder(1,blue, 5, 3).
true_builder(1,red, 2, 2).
true_builder(1,red, 4, 3).
true_builder(10,blue, 4, 5).
true_builder(10,blue, 4, 6).
true_builder(10,blue, 6, 3).
true_builder(10,red, 2, 2).
true_builder(10,red, 2, 5).
true_builder(10,red, 4, 3).
true_builder(100,blue, 5, 1).
true_builder(100,blue, 5, 4).
true_builder(100,blue, 6, 5).
true_builder(100,red, 2, 2).
true_builder(100,red, 2, 4).
true_builder(100,red, 2, 5).
true_builder(101,blue, 4, 2).
true_builder(101,blue, 4, 6).
true_builder(101,blue, 6, 2).
true_builder(101,red, 2, 4).
true_builder(101,red, 2, 5).
true_builder(101,red, 4, 1).
true_builder(102,blue, 4, 2).
true_builder(102,blue, 4, 5).
true_builder(102,blue, 5, 3).
true_builder(102,red, 2, 2).
true_builder(102,red, 3, 5).
true_builder(102,red, 4, 3).
true_builder(103,blue, 3, 3).
true_builder(103,blue, 4, 5).
true_builder(103,blue, 5, 6).
true_builder(103,red, 1, 6).
true_builder(103,red, 2, 2).
true_builder(103,red, 4, 3).
true_builder(104,blue, 4, 5).
true_builder(104,blue, 5, 2).
true_builder(104,blue, 5, 3).
true_builder(104,red, 2, 2).
true_builder(104,red, 2, 4).
true_builder(104,red, 2, 5).
true_builder(105,blue, 4, 2).
true_builder(105,blue, 5, 2).
true_builder(105,blue, 6, 5).
true_builder(105,red, 2, 2).
true_builder(105,red, 2, 4).
true_builder(105,red, 2, 6).
true_builder(106,blue, 4, 5).
true_builder(106,blue, 5, 1).
true_builder(106,blue, 5, 3).
true_builder(106,red, 2, 2).
true_builder(106,red, 2, 4).
true_builder(106,red, 3, 5).
true_builder(107,blue, 4, 4).
true_builder(107,blue, 5, 1).
true_builder(107,blue, 5, 3).
true_builder(107,red, 1, 4).
true_builder(107,red, 2, 2).
true_builder(107,red, 3, 5).
true_builder(108,blue, 5, 2).
true_builder(108,blue, 6, 3).
true_builder(108,blue, 6, 6).
true_builder(108,red, 1, 2).
true_builder(108,red, 1, 5).
true_builder(108,red, 3, 2).
true_builder(109,blue, 3, 1).
true_builder(109,blue, 5, 5).
true_builder(109,blue, 6, 4).
true_builder(109,red, 1, 1).
true_builder(109,red, 1, 3).
true_builder(109,red, 2, 4).
true_builder(11,blue, 4, 4).
true_builder(11,blue, 4, 6).
true_builder(11,blue, 6, 4).
true_builder(11,red, 2, 2).
true_builder(11,red, 4, 3).
true_builder(110,blue, 5, 2).
true_builder(110,blue, 6, 2).
true_builder(110,blue, 6, 6).
true_builder(110,red, 1, 5).
true_builder(110,red, 2, 2).
true_builder(110,red, 2, 3).
true_builder(111,blue, 5, 4).
true_builder(111,blue, 6, 3).
true_builder(111,blue, 6, 5).
true_builder(111,red, 1, 6).
true_builder(111,red, 2, 4).
true_builder(111,red, 3, 3).
true_builder(112,blue, 3, 4).
true_builder(112,blue, 5, 1).
true_builder(112,blue, 5, 3).
true_builder(112,red, 2, 5).
true_builder(112,red, 3, 3).
true_builder(112,red, 4, 3).
true_builder(113,blue, 3, 2).
true_builder(113,blue, 4, 5).
true_builder(113,blue, 5, 4).
true_builder(113,red, 1, 4).
true_builder(113,red, 3, 5).
true_builder(113,red, 5, 3).
true_builder(114,blue, 2, 4).
true_builder(114,blue, 5, 3).
true_builder(114,blue, 6, 3).
true_builder(114,red, 1, 5).
true_builder(114,red, 2, 1).
true_builder(114,red, 2, 5).
true_builder(115,blue, 4, 1).
true_builder(115,blue, 5, 3).
true_builder(115,blue, 6, 6).
true_builder(115,red, 2, 5).
true_builder(115,red, 3, 4).
true_builder(115,red, 5, 6).
true_builder(116,blue, 2, 4).
true_builder(116,blue, 2, 6).
true_builder(116,blue, 4, 3).
true_builder(116,red, 2, 5).
true_builder(116,red, 3, 1).
true_builder(116,red, 3, 4).
true_builder(117,blue, 3, 3).
true_builder(117,blue, 4, 5).
true_builder(117,blue, 5, 3).
true_builder(117,red, 2, 2).
true_builder(117,red, 4, 3).
true_builder(118,blue, 3, 3).
true_builder(118,blue, 5, 2).
true_builder(118,blue, 5, 3).
true_builder(118,red, 1, 2).
true_builder(118,red, 1, 5).
true_builder(118,red, 2, 2).
true_builder(119,blue, 4, 4).
true_builder(119,blue, 5, 2).
true_builder(119,blue, 5, 5).
true_builder(119,red, 1, 2).
true_builder(119,red, 1, 4).
true_builder(119,red, 2, 5).
true_builder(12,blue, 4, 4).
true_builder(12,blue, 5, 3).
true_builder(12,blue, 5, 4).
true_builder(12,red, 2, 2).
true_builder(12,red, 2, 6).
true_builder(12,red, 6, 6).
true_builder(120,blue, 4, 2).
true_builder(120,blue, 4, 3).
true_builder(120,blue, 5, 4).
true_builder(120,red, 1, 6).
true_builder(120,red, 2, 2).
true_builder(120,red, 2, 4).
true_builder(121,blue, 3, 5).
true_builder(121,blue, 4, 3).
true_builder(121,blue, 6, 4).
true_builder(121,red, 2, 2).
true_builder(121,red, 2, 5).
true_builder(121,red, 3, 4).
true_builder(122,blue, 1, 6).
true_builder(122,blue, 5, 2).
true_builder(122,blue, 5, 4).
true_builder(122,red, 1, 5).
true_builder(122,red, 2, 4).
true_builder(122,red, 4, 5).
true_builder(123,blue, 4, 2).
true_builder(123,blue, 5, 4).
true_builder(123,blue, 6, 2).
true_builder(123,red, 2, 2).
true_builder(123,red, 2, 4).
true_builder(123,red, 3, 6).
true_builder(124,blue, 4, 2).
true_builder(124,blue, 6, 1).
true_builder(124,blue, 6, 5).
true_builder(124,red, 2, 4).
true_builder(124,red, 2, 6).
true_builder(124,red, 5, 1).
true_builder(125,blue, 5, 2).
true_builder(125,blue, 6, 3).
true_builder(125,blue, 6, 5).
true_builder(125,red, 1, 3).
true_builder(125,red, 3, 1).
true_builder(125,red, 3, 5).
true_builder(126,blue, 4, 3).
true_builder(126,blue, 5, 3).
true_builder(126,blue, 6, 1).
true_builder(126,red, 1, 2).
true_builder(126,red, 1, 6).
true_builder(126,red, 3, 5).
true_builder(127,blue, 3, 5).
true_builder(127,blue, 4, 3).
true_builder(127,blue, 5, 4).
true_builder(127,red, 2, 2).
true_builder(127,red, 2, 4).
true_builder(127,red, 2, 5).
true_builder(128,blue, 3, 4).
true_builder(128,blue, 4, 2).
true_builder(128,red, 1, 1).
true_builder(128,red, 2, 4).
true_builder(128,red, 2, 5).
true_builder(129,blue, 3, 3).
true_builder(129,blue, 5, 3).
true_builder(129,blue, 6, 3).
true_builder(129,red, 1, 4).
true_builder(129,red, 2, 1).
true_builder(129,red, 2, 5).
true_builder(13,blue, 3, 2).
true_builder(13,blue, 4, 3).
true_builder(13,blue, 5, 5).
true_builder(13,red, 2, 3).
true_builder(13,red, 2, 5).
true_builder(13,red, 3, 5).
true_builder(130,blue, 1, 6).
true_builder(130,blue, 2, 4).
true_builder(130,blue, 4, 3).
true_builder(130,red, 2, 5).
true_builder(130,red, 3, 1).
true_builder(130,red, 3, 4).
true_builder(131,blue, 4, 1).
true_builder(131,blue, 5, 3).
true_builder(131,blue, 6, 5).
true_builder(131,red, 2, 4).
true_builder(131,red, 2, 5).
true_builder(131,red, 3, 2).
true_builder(132,blue, 3, 5).
true_builder(132,blue, 5, 3).
true_builder(132,blue, 6, 3).
true_builder(132,red, 1, 4).
true_builder(132,red, 1, 5).
true_builder(132,red, 2, 1).
true_builder(133,blue, 5, 2).
true_builder(133,blue, 5, 3).
true_builder(133,blue, 5, 5).
true_builder(133,red, 2, 2).
true_builder(133,red, 2, 4).
true_builder(133,red, 3, 4).
true_builder(134,blue, 5, 1).
true_builder(134,blue, 5, 3).
true_builder(134,blue, 5, 6).
true_builder(134,red, 1, 1).
true_builder(134,red, 2, 5).
true_builder(135,blue, 4, 2).
true_builder(135,blue, 4, 5).
true_builder(135,blue, 5, 2).
true_builder(135,red, 2, 2).
true_builder(135,red, 2, 4).
true_builder(136,blue, 4, 2).
true_builder(136,blue, 5, 3).
true_builder(136,blue, 5, 5).
true_builder(136,red, 2, 2).
true_builder(136,red, 2, 3).
true_builder(136,red, 2, 5).
true_builder(137,blue, 3, 5).
true_builder(137,blue, 5, 1).
true_builder(137,blue, 5, 5).
true_builder(137,red, 1, 4).
true_builder(137,red, 2, 4).
true_builder(137,red, 5, 2).
true_builder(138,blue, 4, 2).
true_builder(138,blue, 4, 3).
true_builder(138,blue, 5, 4).
true_builder(138,red, 2, 2).
true_builder(138,red, 2, 4).
true_builder(138,red, 2, 6).
true_builder(139,blue, 5, 3).
true_builder(139,blue, 5, 5).
true_builder(139,blue, 6, 2).
true_builder(139,red, 1, 3).
true_builder(139,red, 2, 2).
true_builder(139,red, 2, 5).
true_builder(14,blue, 2, 6).
true_builder(14,blue, 5, 3).
true_builder(14,blue, 6, 1).
true_builder(14,red, 2, 5).
true_builder(14,red, 3, 2).
true_builder(14,red, 4, 3).
true_builder(140,blue, 5, 6).
true_builder(140,blue, 6, 2).
true_builder(140,blue, 6, 4).
true_builder(140,red, 1, 1).
true_builder(140,red, 1, 4).
true_builder(140,red, 2, 4).
true_builder(141,blue, 3, 3).
true_builder(141,blue, 4, 5).
true_builder(141,blue, 5, 5).
true_builder(141,red, 1, 6).
true_builder(141,red, 2, 2).
true_builder(141,red, 5, 3).
true_builder(142,blue, 4, 6).
true_builder(142,blue, 5, 3).
true_builder(142,blue, 6, 2).
true_builder(142,red, 1, 4).
true_builder(142,red, 2, 5).
true_builder(142,red, 3, 3).
true_builder(143,blue, 4, 4).
true_builder(143,blue, 5, 2).
true_builder(143,blue, 5, 3).
true_builder(143,red, 1, 4).
true_builder(143,red, 2, 2).
true_builder(143,red, 2, 6).
true_builder(144,blue, 3, 4).
true_builder(144,blue, 5, 2).
true_builder(144,blue, 5, 3).
true_builder(144,red, 2, 1).
true_builder(144,red, 2, 4).
true_builder(144,red, 2, 5).
true_builder(145,blue, 4, 3).
true_builder(145,blue, 5, 4).
true_builder(145,blue, 6, 2).
true_builder(145,red, 2, 1).
true_builder(145,red, 2, 4).
true_builder(145,red, 2, 6).
true_builder(146,blue, 5, 3).
true_builder(146,blue, 5, 6).
true_builder(146,blue, 6, 4).
true_builder(146,red, 1, 1).
true_builder(146,red, 2, 4).
true_builder(146,red, 3, 1).
true_builder(147,blue, 3, 3).
true_builder(147,blue, 5, 3).
true_builder(147,blue, 6, 6).
true_builder(147,red, 1, 3).
true_builder(147,red, 2, 5).
true_builder(147,red, 5, 1).
true_builder(148,blue, 3, 6).
true_builder(148,blue, 5, 2).
true_builder(148,blue, 5, 3).
true_builder(148,red, 2, 1).
true_builder(148,red, 2, 5).
true_builder(148,red, 3, 3).
true_builder(149,blue, 4, 2).
true_builder(149,blue, 5, 2).
true_builder(149,blue, 5, 5).
true_builder(149,red, 1, 4).
true_builder(149,red, 1, 5).
true_builder(149,red, 3, 3).
true_builder(15,blue, 5, 2).
true_builder(15,blue, 5, 4).
true_builder(15,blue, 5, 5).
true_builder(15,red, 1, 5).
true_builder(15,red, 2, 3).
true_builder(15,red, 3, 2).
true_builder(150,blue, 4, 3).
true_builder(150,blue, 5, 2).
true_builder(150,red, 2, 3).
true_builder(150,red, 2, 5).
true_builder(150,red, 3, 1).
true_builder(151,blue, 4, 2).
true_builder(151,blue, 5, 2).
true_builder(151,blue, 6, 5).
true_builder(151,red, 2, 4).
true_builder(151,red, 2, 6).
true_builder(151,red, 3, 1).
true_builder(152,blue, 4, 4).
true_builder(152,blue, 5, 4).
true_builder(152,blue, 6, 3).
true_builder(152,red, 2, 2).
true_builder(152,red, 2, 6).
true_builder(152,red, 5, 5).
true_builder(153,blue, 5, 2).
true_builder(153,blue, 5, 3).
true_builder(153,blue, 5, 6).
true_builder(153,red, 2, 2).
true_builder(153,red, 2, 4).
true_builder(153,red, 2, 6).
true_builder(154,blue, 3, 3).
true_builder(154,blue, 5, 2).
true_builder(154,red, 1, 5).
true_builder(154,red, 2, 2).
true_builder(154,red, 2, 5).
true_builder(155,blue, 5, 2).
true_builder(155,blue, 6, 2).
true_builder(155,blue, 6, 6).
true_builder(155,red, 1, 3).
true_builder(155,red, 1, 5).
true_builder(155,red, 3, 2).
true_builder(156,blue, 4, 5).
true_builder(156,blue, 5, 3).
true_builder(156,blue, 5, 4).
true_builder(156,red, 1, 3).
true_builder(156,red, 2, 2).
true_builder(156,red, 2, 5).
true_builder(157,blue, 5, 1).
true_builder(157,blue, 5, 3).
true_builder(157,blue, 5, 5).
true_builder(157,red, 2, 4).
true_builder(157,red, 3, 4).
true_builder(157,red, 6, 2).
true_builder(158,blue, 2, 4).
true_builder(158,blue, 2, 6).
true_builder(158,blue, 4, 3).
true_builder(158,red, 2, 5).
true_builder(158,red, 3, 2).
true_builder(158,red, 3, 4).
true_builder(159,blue, 4, 4).
true_builder(159,blue, 4, 5).
true_builder(159,blue, 6, 2).
true_builder(159,red, 2, 4).
true_builder(159,red, 3, 3).
true_builder(159,red, 3, 6).
true_builder(16,blue, 5, 2).
true_builder(16,blue, 5, 3).
true_builder(16,blue, 5, 5).
true_builder(16,red, 2, 2).
true_builder(16,red, 2, 5).
true_builder(16,red, 3, 4).
true_builder(160,blue, 3, 3).
true_builder(160,blue, 5, 3).
true_builder(160,blue, 6, 6).
true_builder(160,red, 1, 3).
true_builder(160,red, 2, 5).
true_builder(160,red, 5, 1).
true_builder(161,blue, 4, 3).
true_builder(161,blue, 5, 1).
true_builder(161,blue, 5, 5).
true_builder(161,red, 2, 2).
true_builder(161,red, 2, 4).
true_builder(161,red, 2, 5).
true_builder(162,blue, 3, 3).
true_builder(162,blue, 5, 2).
true_builder(162,blue, 5, 3).
true_builder(162,red, 1, 5).
true_builder(162,red, 2, 2).
true_builder(162,red, 2, 4).
true_builder(163,blue, 4, 5).
true_builder(163,blue, 5, 1).
true_builder(163,blue, 5, 3).
true_builder(163,red, 2, 4).
true_builder(163,red, 3, 4).
true_builder(163,red, 5, 2).
true_builder(164,blue, 5, 2).
true_builder(164,blue, 5, 3).
true_builder(164,blue, 6, 5).
true_builder(164,red, 2, 2).
true_builder(164,red, 2, 4).
true_builder(164,red, 2, 6).
true_builder(165,blue, 5, 1).
true_builder(165,blue, 5, 3).
true_builder(165,blue, 5, 6).
true_builder(165,red, 1, 5).
true_builder(165,red, 2, 1).
true_builder(165,red, 2, 5).
true_builder(166,blue, 4, 5).
true_builder(166,blue, 5, 3).
true_builder(166,blue, 5, 4).
true_builder(166,red, 2, 5).
true_builder(166,red, 3, 6).
true_builder(166,red, 4, 4).
true_builder(167,blue, 5, 3).
true_builder(167,blue, 6, 3).
true_builder(167,blue, 6, 5).
true_builder(167,red, 1, 5).
true_builder(167,red, 2, 4).
true_builder(167,red, 3, 3).
true_builder(168,blue, 5, 3).
true_builder(168,blue, 6, 4).
true_builder(168,blue, 6, 6).
true_builder(168,red, 1, 5).
true_builder(168,red, 2, 3).
true_builder(168,red, 2, 4).
true_builder(169,blue, 4, 3).
true_builder(169,blue, 5, 1).
true_builder(169,blue, 6, 4).
true_builder(169,red, 2, 4).
true_builder(169,red, 2, 5).
true_builder(17,blue, 5, 2).
true_builder(17,blue, 5, 4).
true_builder(17,blue, 5, 6).
true_builder(17,red, 1, 5).
true_builder(17,red, 2, 2).
true_builder(17,red, 2, 4).
true_builder(170,blue, 5, 2).
true_builder(170,blue, 5, 3).
true_builder(170,blue, 5, 5).
true_builder(170,red, 1, 2).
true_builder(170,red, 2, 4).
true_builder(170,red, 2, 6).
true_builder(171,blue, 3, 6).
true_builder(171,blue, 4, 4).
true_builder(171,blue, 6, 4).
true_builder(171,red, 1, 6).
true_builder(171,red, 2, 2).
true_builder(171,red, 2, 4).
true_builder(172,blue, 4, 3).
true_builder(172,blue, 5, 4).
true_builder(172,red, 2, 4).
true_builder(172,red, 2, 6).
true_builder(173,blue, 4, 1).
true_builder(173,blue, 5, 3).
true_builder(173,blue, 6, 5).
true_builder(173,red, 2, 4).
true_builder(173,red, 2, 5).
true_builder(173,red, 3, 3).
true_builder(174,blue, 5, 2).
true_builder(174,blue, 6, 3).
true_builder(174,blue, 6, 6).
true_builder(174,red, 1, 3).
true_builder(174,red, 2, 2).
true_builder(174,red, 2, 5).
true_builder(175,blue, 4, 6).
true_builder(175,blue, 5, 1).
true_builder(175,blue, 5, 3).
true_builder(175,red, 1, 5).
true_builder(175,red, 2, 1).
true_builder(175,red, 2, 5).
true_builder(176,blue, 4, 5).
true_builder(176,blue, 4, 6).
true_builder(176,blue, 5, 3).
true_builder(176,red, 2, 2).
true_builder(176,red, 2, 5).
true_builder(176,red, 4, 4).
true_builder(177,blue, 5, 3).
true_builder(177,blue, 5, 5).
true_builder(177,blue, 6, 2).
true_builder(177,red, 2, 3).
true_builder(177,red, 2, 4).
true_builder(177,red, 2, 6).
true_builder(178,blue, 4, 4).
true_builder(178,blue, 5, 2).
true_builder(178,blue, 5, 3).
true_builder(178,red, 1, 4).
true_builder(178,red, 2, 2).
true_builder(178,red, 5, 6).
true_builder(179,blue, 4, 6).
true_builder(179,blue, 5, 2).
true_builder(179,blue, 6, 2).
true_builder(179,red, 2, 4).
true_builder(179,red, 2, 5).
true_builder(179,red, 4, 1).
true_builder(18,blue, 4, 3).
true_builder(18,blue, 5, 3).
true_builder(18,blue, 6, 6).
true_builder(18,red, 2, 5).
true_builder(18,red, 3, 3).
true_builder(18,red, 5, 1).
true_builder(180,blue, 4, 2).
true_builder(180,blue, 4, 4).
true_builder(180,blue, 5, 3).
true_builder(180,red, 3, 5).
true_builder(180,red, 4, 3).
true_builder(181,blue, 2, 3).
true_builder(181,blue, 5, 1).
true_builder(181,blue, 6, 5).
true_builder(181,red, 2, 5).
true_builder(181,red, 3, 2).
true_builder(181,red, 6, 6).
true_builder(182,blue, 1, 6).
true_builder(182,blue, 5, 2).
true_builder(182,blue, 5, 4).
true_builder(182,red, 1, 5).
true_builder(182,red, 2, 3).
true_builder(182,red, 4, 5).
true_builder(183,blue, 4, 4).
true_builder(183,blue, 5, 4).
true_builder(183,blue, 6, 1).
true_builder(183,red, 1, 2).
true_builder(183,red, 1, 5).
true_builder(183,red, 3, 4).
true_builder(184,blue, 4, 4).
true_builder(184,blue, 4, 5).
true_builder(184,blue, 5, 2).
true_builder(184,red, 2, 5).
true_builder(184,red, 3, 3).
true_builder(184,red, 3, 6).
true_builder(185,blue, 4, 4).
true_builder(185,blue, 5, 3).
true_builder(185,blue, 6, 5).
true_builder(185,red, 2, 4).
true_builder(185,red, 2, 5).
true_builder(185,red, 3, 1).
true_builder(186,blue, 4, 5).
true_builder(186,blue, 5, 2).
true_builder(186,blue, 5, 3).
true_builder(186,red, 1, 4).
true_builder(186,red, 2, 2).
true_builder(186,red, 2, 5).
true_builder(187,blue, 5, 4).
true_builder(187,blue, 5, 5).
true_builder(187,blue, 6, 1).
true_builder(187,red, 1, 2).
true_builder(187,red, 1, 5).
true_builder(187,red, 2, 5).
true_builder(188,blue, 5, 2).
true_builder(188,blue, 6, 3).
true_builder(188,blue, 6, 6).
true_builder(188,red, 1, 5).
true_builder(188,red, 2, 2).
true_builder(188,red, 2, 3).
true_builder(189,blue, 3, 2).
true_builder(189,blue, 4, 3).
true_builder(189,blue, 5, 5).
true_builder(189,red, 2, 3).
true_builder(189,red, 2, 5).
true_builder(189,red, 3, 5).
true_builder(19,blue, 5, 2).
true_builder(19,blue, 6, 2).
true_builder(19,blue, 6, 6).
true_builder(19,red, 1, 2).
true_builder(19,red, 1, 5).
true_builder(19,red, 3, 2).
true_builder(190,blue, 5, 1).
true_builder(190,blue, 5, 3).
true_builder(190,blue, 6, 5).
true_builder(190,red, 2, 4).
true_builder(190,red, 2, 5).
true_builder(190,red, 3, 3).
true_builder(191,blue, 5, 4).
true_builder(191,blue, 5, 5).
true_builder(191,blue, 6, 2).
true_builder(191,red, 1, 2).
true_builder(191,red, 3, 5).
true_builder(191,red, 4, 4).
true_builder(192,blue, 4, 4).
true_builder(192,blue, 5, 2).
true_builder(192,blue, 5, 3).
true_builder(192,red, 1, 3).
true_builder(192,red, 2, 2).
true_builder(192,red, 2, 4).
true_builder(193,blue, 4, 2).
true_builder(193,blue, 6, 1).
true_builder(193,red, 2, 4).
true_builder(193,red, 5, 1).
true_builder(194,blue, 4, 3).
true_builder(194,blue, 5, 2).
true_builder(194,blue, 5, 5).
true_builder(194,red, 2, 5).
true_builder(194,red, 3, 2).
true_builder(194,red, 3, 3).
true_builder(195,blue, 4, 2).
true_builder(195,blue, 4, 5).
true_builder(195,blue, 5, 3).
true_builder(195,red, 3, 5).
true_builder(195,red, 4, 3).
true_builder(196,blue, 5, 3).
true_builder(196,blue, 5, 5).
true_builder(196,blue, 6, 3).
true_builder(196,red, 1, 5).
true_builder(196,red, 2, 3).
true_builder(196,red, 2, 4).
true_builder(197,blue, 4, 6).
true_builder(197,blue, 5, 2).
true_builder(197,blue, 6, 2).
true_builder(197,red, 1, 1).
true_builder(197,red, 2, 4).
true_builder(197,red, 2, 5).
true_builder(198,blue, 4, 2).
true_builder(198,blue, 4, 5).
true_builder(198,blue, 5, 2).
true_builder(198,red, 3, 2).
true_builder(198,red, 3, 4).
true_builder(198,red, 3, 6).
true_builder(199,blue, 5, 2).
true_builder(199,blue, 6, 3).
true_builder(199,blue, 6, 6).
true_builder(199,red, 1, 2).
true_builder(199,red, 1, 5).
true_builder(199,red, 3, 2).
true_builder(2,blue, 4, 2).
true_builder(2,blue, 5, 5).
true_builder(2,blue, 6, 2).
true_builder(2,red, 1, 4).
true_builder(2,red, 1, 5).
true_builder(2,red, 3, 5).
true_builder(20,blue, 4, 3).
true_builder(20,blue, 5, 4).
true_builder(20,red, 2, 2).
true_builder(20,red, 2, 4).
true_builder(20,red, 2, 6).
true_builder(200,blue, 3, 5).
true_builder(200,blue, 5, 1).
true_builder(200,blue, 6, 5).
true_builder(200,red, 2, 5).
true_builder(200,red, 2, 6).
true_builder(200,red, 5, 2).
true_builder(201,blue, 3, 6).
true_builder(201,blue, 5, 1).
true_builder(201,blue, 6, 4).
true_builder(201,red, 1, 5).
true_builder(201,red, 2, 3).
true_builder(201,red, 2, 4).
true_builder(202,blue, 4, 2).
true_builder(202,blue, 4, 5).
true_builder(202,blue, 5, 3).
true_builder(202,red, 1, 5).
true_builder(202,red, 2, 2).
true_builder(202,red, 2, 4).
true_builder(203,blue, 3, 2).
true_builder(203,blue, 4, 3).
true_builder(203,red, 2, 5).
true_builder(203,red, 3, 4).
true_builder(203,red, 3, 5).
true_builder(204,blue, 5, 1).
true_builder(204,blue, 5, 3).
true_builder(204,blue, 5, 5).
true_builder(204,red, 2, 4).
true_builder(204,red, 3, 4).
true_builder(204,red, 5, 2).
true_builder(205,blue, 2, 6).
true_builder(205,blue, 5, 1).
true_builder(205,blue, 5, 3).
true_builder(205,red, 2, 5).
true_builder(205,red, 3, 2).
true_builder(205,red, 4, 3).
true_builder(206,blue, 2, 6).
true_builder(206,blue, 5, 2).
true_builder(206,blue, 5, 3).
true_builder(206,red, 2, 1).
true_builder(206,red, 2, 5).
true_builder(206,red, 3, 3).
true_builder(207,blue, 4, 3).
true_builder(207,blue, 5, 3).
true_builder(207,blue, 6, 6).
true_builder(207,red, 1, 3).
true_builder(207,red, 2, 5).
true_builder(207,red, 5, 1).
true_builder(208,blue, 4, 2).
true_builder(208,blue, 4, 5).
true_builder(208,blue, 5, 2).
true_builder(208,red, 2, 2).
true_builder(208,red, 2, 4).
true_builder(209,blue, 3, 6).
true_builder(209,blue, 5, 4).
true_builder(209,blue, 6, 1).
true_builder(209,red, 1, 2).
true_builder(209,red, 1, 5).
true_builder(209,red, 2, 5).
true_builder(21,blue, 4, 4).
true_builder(21,blue, 5, 2).
true_builder(21,blue, 5, 3).
true_builder(21,red, 1, 4).
true_builder(21,red, 2, 2).
true_builder(21,red, 5, 5).
true_builder(210,blue, 4, 4).
true_builder(210,blue, 5, 3).
true_builder(210,blue, 6, 3).
true_builder(210,red, 1, 3).
true_builder(210,red, 2, 2).
true_builder(210,red, 2, 4).
true_builder(211,blue, 4, 4).
true_builder(211,blue, 4, 6).
true_builder(211,blue, 6, 5).
true_builder(211,red, 2, 2).
true_builder(211,red, 2, 5).
true_builder(211,red, 4, 3).
true_builder(212,blue, 3, 4).
true_builder(212,blue, 4, 2).
true_builder(212,blue, 5, 3).
true_builder(212,red, 2, 2).
true_builder(212,red, 3, 5).
true_builder(212,red, 4, 3).
true_builder(213,blue, 2, 4).
true_builder(213,blue, 3, 5).
true_builder(213,blue, 6, 3).
true_builder(213,red, 1, 4).
true_builder(213,red, 2, 2).
true_builder(213,red, 2, 5).
true_builder(214,blue, 4, 5).
true_builder(214,blue, 5, 3).
true_builder(214,blue, 5, 4).
true_builder(214,red, 1, 2).
true_builder(214,red, 2, 3).
true_builder(214,red, 2, 5).
true_builder(215,blue, 4, 3).
true_builder(215,blue, 5, 2).
true_builder(215,blue, 5, 5).
true_builder(215,red, 2, 3).
true_builder(215,red, 3, 4).
true_builder(215,red, 4, 1).
true_builder(216,blue, 5, 1).
true_builder(216,blue, 5, 2).
true_builder(216,blue, 5, 6).
true_builder(216,red, 1, 1).
true_builder(216,red, 2, 4).
true_builder(216,red, 2, 5).
true_builder(217,blue, 5, 4).
true_builder(217,blue, 6, 2).
true_builder(217,blue, 6, 5).
true_builder(217,red, 1, 2).
true_builder(217,red, 3, 4).
true_builder(217,red, 3, 5).
true_builder(218,blue, 4, 2).
true_builder(218,blue, 4, 5).
true_builder(218,blue, 5, 3).
true_builder(218,red, 2, 3).
true_builder(218,red, 2, 4).
true_builder(218,red, 2, 5).
true_builder(219,blue, 3, 3).
true_builder(219,blue, 5, 2).
true_builder(219,blue, 5, 3).
true_builder(219,red, 1, 3).
true_builder(219,red, 1, 5).
true_builder(219,red, 2, 2).
true_builder(22,blue, 4, 5).
true_builder(22,blue, 5, 2).
true_builder(22,blue, 5, 3).
true_builder(22,red, 1, 4).
true_builder(22,red, 2, 2).
true_builder(22,red, 2, 5).
true_builder(220,blue, 4, 3).
true_builder(220,blue, 5, 4).
true_builder(220,blue, 6, 2).
true_builder(220,red, 1, 2).
true_builder(220,red, 2, 5).
true_builder(220,red, 3, 5).
true_builder(221,blue, 5, 2).
true_builder(221,blue, 5, 5).
true_builder(221,blue, 6, 3).
true_builder(221,red, 2, 2).
true_builder(221,red, 2, 4).
true_builder(221,red, 2, 5).
true_builder(222,blue, 5, 3).
true_builder(222,blue, 6, 4).
true_builder(222,blue, 6, 5).
true_builder(222,red, 1, 5).
true_builder(222,red, 2, 2).
true_builder(222,red, 2, 4).
true_builder(223,blue, 5, 4).
true_builder(223,blue, 6, 2).
true_builder(223,blue, 6, 5).
true_builder(223,red, 1, 5).
true_builder(223,red, 2, 5).
true_builder(223,red, 5, 2).
true_builder(224,blue, 5, 2).
true_builder(224,blue, 5, 3).
true_builder(224,blue, 6, 4).
true_builder(224,red, 2, 2).
true_builder(224,red, 2, 4).
true_builder(224,red, 2, 5).
true_builder(225,blue, 2, 2).
true_builder(225,blue, 4, 3).
true_builder(225,blue, 5, 6).
true_builder(225,red, 1, 1).
true_builder(225,red, 2, 5).
true_builder(225,red, 3, 4).
true_builder(226,blue, 5, 3).
true_builder(226,blue, 5, 6).
true_builder(226,blue, 6, 2).
true_builder(226,red, 1, 3).
true_builder(226,red, 2, 1).
true_builder(226,red, 2, 5).
true_builder(227,blue, 4, 1).
true_builder(227,blue, 5, 2).
true_builder(227,blue, 6, 5).
true_builder(227,red, 2, 4).
true_builder(227,red, 2, 6).
true_builder(227,red, 3, 2).
true_builder(228,blue, 3, 6).
true_builder(228,blue, 5, 4).
true_builder(228,blue, 6, 4).
true_builder(228,red, 1, 6).
true_builder(228,red, 2, 3).
true_builder(228,red, 2, 4).
true_builder(229,blue, 2, 4).
true_builder(229,blue, 5, 1).
true_builder(229,blue, 6, 5).
true_builder(229,red, 2, 5).
true_builder(229,red, 3, 2).
true_builder(229,red, 6, 6).
true_builder(23,blue, 3, 2).
true_builder(23,blue, 4, 3).
true_builder(23,blue, 5, 5).
true_builder(23,red, 2, 3).
true_builder(23,red, 2, 5).
true_builder(23,red, 3, 5).
true_builder(230,blue, 5, 5).
true_builder(230,blue, 5, 6).
true_builder(230,blue, 6, 5).
true_builder(230,red, 2, 1).
true_builder(230,red, 2, 4).
true_builder(230,red, 3, 3).
true_builder(231,blue, 5, 2).
true_builder(231,blue, 5, 3).
true_builder(231,blue, 5, 5).
true_builder(231,red, 2, 3).
true_builder(231,red, 2, 4).
true_builder(231,red, 2, 5).
true_builder(232,blue, 4, 3).
true_builder(232,blue, 5, 2).
true_builder(232,blue, 5, 4).
true_builder(232,red, 1, 5).
true_builder(232,red, 2, 4).
true_builder(232,red, 3, 2).
true_builder(233,blue, 4, 3).
true_builder(233,blue, 5, 4).
true_builder(233,red, 2, 2).
true_builder(233,red, 2, 4).
true_builder(233,red, 2, 6).
true_builder(234,blue, 4, 3).
true_builder(234,blue, 5, 5).
true_builder(234,blue, 6, 2).
true_builder(234,red, 1, 4).
true_builder(234,red, 2, 4).
true_builder(234,red, 2, 5).
true_builder(235,blue, 3, 3).
true_builder(235,blue, 5, 2).
true_builder(235,red, 1, 5).
true_builder(235,red, 2, 2).
true_builder(235,red, 2, 4).
true_builder(236,blue, 3, 4).
true_builder(236,blue, 5, 3).
true_builder(236,blue, 6, 3).
true_builder(236,red, 1, 5).
true_builder(236,red, 2, 1).
true_builder(236,red, 2, 5).
true_builder(237,blue, 3, 5).
true_builder(237,blue, 6, 1).
true_builder(237,blue, 6, 5).
true_builder(237,red, 2, 5).
true_builder(237,red, 2, 6).
true_builder(237,red, 5, 2).
true_builder(238,blue, 5, 2).
true_builder(238,blue, 5, 5).
true_builder(238,red, 2, 5).
true_builder(238,red, 5, 3).
true_builder(239,blue, 4, 2).
true_builder(239,blue, 5, 3).
true_builder(239,blue, 5, 5).
true_builder(239,red, 2, 1).
true_builder(239,red, 2, 4).
true_builder(239,red, 3, 4).
true_builder(24,blue, 2, 6).
true_builder(24,blue, 5, 2).
true_builder(24,blue, 5, 4).
true_builder(24,red, 1, 5).
true_builder(24,red, 2, 4).
true_builder(24,red, 4, 5).
true_builder(240,blue, 2, 4).
true_builder(240,blue, 5, 3).
true_builder(240,blue, 6, 3).
true_builder(240,red, 1, 4).
true_builder(240,red, 2, 1).
true_builder(240,red, 2, 6).
true_builder(241,blue, 5, 1).
true_builder(241,blue, 5, 3).
true_builder(241,blue, 6, 5).
true_builder(241,red, 2, 3).
true_builder(241,red, 2, 4).
true_builder(241,red, 2, 5).
true_builder(242,blue, 5, 2).
true_builder(242,blue, 5, 5).
true_builder(242,blue, 6, 1).
true_builder(242,red, 1, 2).
true_builder(242,red, 2, 4).
true_builder(242,red, 3, 5).
true_builder(243,blue, 4, 1).
true_builder(243,blue, 5, 3).
true_builder(243,blue, 6, 4).
true_builder(243,red, 2, 1).
true_builder(243,red, 2, 5).
true_builder(243,red, 4, 6).
true_builder(244,blue, 4, 6).
true_builder(244,blue, 5, 3).
true_builder(244,blue, 6, 2).
true_builder(244,red, 1, 4).
true_builder(244,red, 2, 3).
true_builder(244,red, 2, 5).
true_builder(245,blue, 4, 2).
true_builder(245,blue, 5, 5).
true_builder(245,red, 1, 4).
true_builder(245,red, 2, 5).
true_builder(245,red, 3, 3).
true_builder(246,blue, 4, 4).
true_builder(246,blue, 5, 2).
true_builder(246,blue, 5, 3).
true_builder(246,red, 2, 4).
true_builder(246,red, 3, 1).
true_builder(246,red, 4, 2).
true_builder(247,blue, 4, 5).
true_builder(247,blue, 5, 2).
true_builder(247,blue, 5, 3).
true_builder(247,red, 1, 1).
true_builder(247,red, 2, 5).
true_builder(247,red, 3, 6).
true_builder(248,blue, 5, 5).
true_builder(248,blue, 6, 2).
true_builder(248,blue, 6, 5).
true_builder(248,red, 1, 4).
true_builder(248,red, 2, 4).
true_builder(248,red, 3, 3).
true_builder(249,blue, 4, 3).
true_builder(249,blue, 5, 4).
true_builder(249,red, 1, 6).
true_builder(249,red, 2, 4).
true_builder(25,blue, 2, 4).
true_builder(25,blue, 3, 5).
true_builder(25,blue, 6, 3).
true_builder(25,red, 1, 4).
true_builder(25,red, 2, 5).
true_builder(250,blue, 3, 5).
true_builder(250,blue, 5, 2).
true_builder(250,blue, 5, 3).
true_builder(250,red, 2, 4).
true_builder(250,red, 2, 5).
true_builder(250,red, 3, 3).
true_builder(251,blue, 4, 6).
true_builder(251,blue, 5, 4).
true_builder(251,blue, 6, 2).
true_builder(251,red, 1, 3).
true_builder(251,red, 2, 5).
true_builder(251,red, 3, 2).
true_builder(252,blue, 4, 4).
true_builder(252,blue, 4, 5).
true_builder(252,blue, 5, 2).
true_builder(252,red, 2, 3).
true_builder(252,red, 2, 4).
true_builder(252,red, 3, 6).
true_builder(253,blue, 4, 2).
true_builder(253,blue, 5, 2).
true_builder(253,blue, 5, 5).
true_builder(253,red, 1, 1).
true_builder(253,red, 1, 3).
true_builder(253,red, 2, 5).
true_builder(254,blue, 4, 4).
true_builder(254,blue, 4, 5).
true_builder(254,blue, 6, 2).
true_builder(254,red, 2, 5).
true_builder(254,red, 3, 3).
true_builder(254,red, 3, 6).
true_builder(255,blue, 5, 2).
true_builder(255,blue, 5, 4).
true_builder(255,blue, 5, 6).
true_builder(255,red, 1, 5).
true_builder(255,red, 2, 2).
true_builder(255,red, 2, 4).
true_builder(256,blue, 4, 6).
true_builder(256,blue, 5, 2).
true_builder(256,blue, 5, 3).
true_builder(256,red, 2, 2).
true_builder(256,red, 2, 4).
true_builder(256,red, 2, 5).
true_builder(257,blue, 3, 5).
true_builder(257,blue, 5, 2).
true_builder(257,blue, 6, 4).
true_builder(257,red, 2, 2).
true_builder(257,red, 2, 6).
true_builder(257,red, 3, 3).
true_builder(258,blue, 3, 2).
true_builder(258,blue, 4, 3).
true_builder(258,blue, 5, 5).
true_builder(258,red, 1, 3).
true_builder(258,red, 2, 5).
true_builder(258,red, 3, 5).
true_builder(259,blue, 5, 3).
true_builder(259,blue, 6, 3).
true_builder(259,red, 1, 4).
true_builder(259,red, 2, 1).
true_builder(259,red, 2, 4).
true_builder(26,blue, 5, 6).
true_builder(26,blue, 6, 2).
true_builder(26,blue, 6, 5).
true_builder(26,red, 2, 4).
true_builder(26,red, 3, 1).
true_builder(26,red, 3, 3).
true_builder(260,blue, 4, 6).
true_builder(260,blue, 5, 3).
true_builder(260,red, 1, 4).
true_builder(260,red, 2, 5).
true_builder(261,blue, 4, 3).
true_builder(261,blue, 5, 2).
true_builder(261,blue, 5, 5).
true_builder(261,red, 2, 4).
true_builder(261,red, 3, 4).
true_builder(261,red, 4, 1).
true_builder(262,blue, 2, 4).
true_builder(262,blue, 3, 5).
true_builder(262,blue, 5, 2).
true_builder(262,red, 1, 4).
true_builder(262,red, 2, 5).
true_builder(263,blue, 3, 4).
true_builder(263,blue, 4, 2).
true_builder(263,blue, 5, 3).
true_builder(263,red, 1, 1).
true_builder(263,red, 2, 4).
true_builder(263,red, 2, 5).
true_builder(264,blue, 3, 5).
true_builder(264,blue, 4, 1).
true_builder(264,blue, 6, 4).
true_builder(264,red, 1, 3).
true_builder(264,red, 1, 6).
true_builder(264,red, 2, 4).
true_builder(265,blue, 3, 1).
true_builder(265,blue, 4, 3).
true_builder(265,red, 2, 1).
true_builder(265,red, 3, 3).
true_builder(265,red, 4, 1).
true_builder(266,blue, 5, 1).
true_builder(266,blue, 5, 3).
true_builder(266,blue, 5, 5).
true_builder(266,red, 2, 4).
true_builder(266,red, 3, 4).
true_builder(266,red, 6, 2).
true_builder(267,blue, 4, 5).
true_builder(267,blue, 5, 1).
true_builder(267,blue, 5, 3).
true_builder(267,red, 2, 4).
true_builder(267,red, 3, 4).
true_builder(267,red, 4, 1).
true_builder(268,blue, 4, 2).
true_builder(268,blue, 5, 3).
true_builder(268,blue, 6, 5).
true_builder(268,red, 2, 2).
true_builder(268,red, 2, 5).
true_builder(268,red, 4, 6).
true_builder(269,blue, 4, 1).
true_builder(269,blue, 4, 6).
true_builder(269,blue, 5, 3).
true_builder(269,red, 2, 3).
true_builder(269,red, 3, 1).
true_builder(269,red, 3, 4).
true_builder(27,blue, 5, 1).
true_builder(27,blue, 5, 2).
true_builder(27,blue, 5, 5).
true_builder(27,red, 2, 4).
true_builder(27,red, 3, 3).
true_builder(27,red, 3, 5).
true_builder(270,blue, 5, 3).
true_builder(270,blue, 5, 5).
true_builder(270,blue, 6, 2).
true_builder(270,red, 1, 5).
true_builder(270,red, 2, 2).
true_builder(270,red, 2, 4).
true_builder(271,blue, 5, 2).
true_builder(271,blue, 5, 4).
true_builder(271,blue, 6, 1).
true_builder(271,red, 1, 3).
true_builder(271,red, 1, 4).
true_builder(271,red, 2, 2).
true_builder(272,blue, 4, 5).
true_builder(272,blue, 5, 4).
true_builder(272,blue, 6, 1).
true_builder(272,red, 1, 2).
true_builder(272,red, 1, 5).
true_builder(272,red, 2, 5).
true_builder(273,blue, 5, 2).
true_builder(273,blue, 5, 5).
true_builder(273,blue, 6, 1).
true_builder(273,red, 2, 3).
true_builder(273,red, 2, 4).
true_builder(273,red, 3, 5).
true_builder(274,blue, 5, 2).
true_builder(274,blue, 5, 5).
true_builder(274,blue, 6, 2).
true_builder(274,red, 2, 4).
true_builder(274,red, 2, 5).
true_builder(274,red, 5, 3).
true_builder(275,blue, 4, 2).
true_builder(275,blue, 5, 3).
true_builder(275,blue, 6, 6).
true_builder(275,red, 2, 4).
true_builder(275,red, 2, 5).
true_builder(275,red, 4, 6).
true_builder(276,blue, 4, 2).
true_builder(276,blue, 5, 1).
true_builder(276,blue, 6, 5).
true_builder(276,red, 2, 2).
true_builder(276,red, 2, 4).
true_builder(276,red, 2, 6).
true_builder(277,blue, 2, 4).
true_builder(277,blue, 4, 3).
true_builder(277,blue, 5, 6).
true_builder(277,red, 2, 5).
true_builder(277,red, 3, 1).
true_builder(277,red, 3, 4).
true_builder(278,blue, 5, 2).
true_builder(278,blue, 5, 3).
true_builder(278,blue, 6, 4).
true_builder(278,red, 2, 3).
true_builder(278,red, 2, 5).
true_builder(278,red, 3, 1).
true_builder(279,blue, 5, 2).
true_builder(279,blue, 6, 2).
true_builder(279,blue, 6, 6).
true_builder(279,red, 1, 2).
true_builder(279,red, 1, 5).
true_builder(279,red, 2, 3).
true_builder(28,blue, 2, 6).
true_builder(28,blue, 5, 2).
true_builder(28,blue, 5, 4).
true_builder(28,red, 1, 5).
true_builder(28,red, 2, 4).
true_builder(28,red, 4, 5).
true_builder(280,blue, 4, 3).
true_builder(280,blue, 6, 1).
true_builder(280,blue, 6, 2).
true_builder(280,red, 1, 2).
true_builder(280,red, 1, 5).
true_builder(280,red, 3, 5).
true_builder(281,blue, 4, 3).
true_builder(281,blue, 6, 2).
true_builder(281,blue, 6, 4).
true_builder(281,red, 2, 1).
true_builder(281,red, 2, 4).
true_builder(281,red, 2, 5).
true_builder(282,blue, 4, 1).
true_builder(282,blue, 5, 3).
true_builder(282,blue, 5, 6).
true_builder(282,red, 2, 5).
true_builder(282,red, 3, 4).
true_builder(282,red, 5, 5).
true_builder(283,blue, 4, 2).
true_builder(283,blue, 4, 4).
true_builder(283,blue, 5, 3).
true_builder(283,red, 1, 4).
true_builder(283,red, 2, 2).
true_builder(283,red, 5, 5).
true_builder(284,blue, 2, 6).
true_builder(284,blue, 5, 2).
true_builder(284,blue, 5, 4).
true_builder(284,red, 1, 6).
true_builder(284,red, 2, 4).
true_builder(284,red, 4, 5).
true_builder(285,blue, 4, 2).
true_builder(285,blue, 4, 5).
true_builder(285,blue, 5, 2).
true_builder(285,red, 2, 2).
true_builder(285,red, 2, 4).
true_builder(286,blue, 2, 3).
true_builder(286,blue, 5, 1).
true_builder(286,blue, 6, 5).
true_builder(286,red, 3, 2).
true_builder(286,red, 6, 6).
true_builder(287,blue, 4, 5).
true_builder(287,blue, 5, 2).
true_builder(287,blue, 5, 5).
true_builder(287,red, 2, 5).
true_builder(287,red, 3, 6).
true_builder(287,red, 5, 4).
true_builder(288,blue, 4, 4).
true_builder(288,blue, 5, 3).
true_builder(288,blue, 6, 3).
true_builder(288,red, 2, 2).
true_builder(288,red, 2, 6).
true_builder(288,red, 6, 6).
true_builder(289,blue, 4, 4).
true_builder(289,blue, 5, 2).
true_builder(289,blue, 5, 3).
true_builder(289,red, 1, 5).
true_builder(289,red, 2, 2).
true_builder(289,red, 2, 4).
true_builder(29,blue, 4, 3).
true_builder(29,blue, 5, 2).
true_builder(29,blue, 5, 5).
true_builder(29,red, 2, 3).
true_builder(29,red, 2, 5).
true_builder(29,red, 4, 1).
true_builder(290,blue, 5, 2).
true_builder(290,blue, 5, 4).
true_builder(290,blue, 5, 6).
true_builder(290,red, 1, 4).
true_builder(290,red, 2, 2).
true_builder(290,red, 2, 4).
true_builder(291,blue, 2, 3).
true_builder(291,blue, 3, 5).
true_builder(291,blue, 6, 4).
true_builder(291,red, 1, 5).
true_builder(291,red, 2, 2).
true_builder(291,red, 2, 5).
true_builder(292,blue, 1, 6).
true_builder(292,blue, 5, 2).
true_builder(292,blue, 5, 4).
true_builder(292,red, 1, 5).
true_builder(292,red, 2, 5).
true_builder(292,red, 4, 5).
true_builder(293,blue, 1, 6).
true_builder(293,blue, 5, 3).
true_builder(293,blue, 6, 1).
true_builder(293,red, 2, 3).
true_builder(293,red, 2, 5).
true_builder(293,red, 3, 2).
true_builder(294,blue, 4, 3).
true_builder(294,blue, 5, 4).
true_builder(294,blue, 5, 6).
true_builder(294,red, 1, 6).
true_builder(294,red, 2, 2).
true_builder(294,red, 3, 4).
true_builder(295,blue, 1, 4).
true_builder(295,blue, 5, 3).
true_builder(295,blue, 6, 5).
true_builder(295,red, 2, 4).
true_builder(295,red, 2, 5).
true_builder(295,red, 6, 1).
true_builder(296,blue, 4, 2).
true_builder(296,blue, 5, 3).
true_builder(296,blue, 5, 5).
true_builder(296,red, 2, 2).
true_builder(296,red, 2, 4).
true_builder(296,red, 2, 6).
true_builder(297,blue, 3, 4).
true_builder(297,blue, 4, 4).
true_builder(297,blue, 6, 2).
true_builder(297,red, 1, 2).
true_builder(297,red, 3, 3).
true_builder(297,red, 3, 6).
true_builder(298,blue, 4, 2).
true_builder(298,blue, 5, 4).
true_builder(298,blue, 5, 5).
true_builder(298,red, 2, 5).
true_builder(298,red, 3, 2).
true_builder(298,red, 3, 4).
true_builder(299,blue, 3, 4).
true_builder(299,blue, 5, 4).
true_builder(299,blue, 6, 2).
true_builder(299,red, 1, 2).
true_builder(299,red, 2, 2).
true_builder(299,red, 3, 6).
true_builder(3,blue, 3, 4).
true_builder(3,blue, 5, 4).
true_builder(3,blue, 6, 2).
true_builder(3,red, 1, 2).
true_builder(3,red, 1, 3).
true_builder(3,red, 3, 6).
true_builder(30,blue, 3, 5).
true_builder(30,blue, 5, 2).
true_builder(30,blue, 5, 3).
true_builder(30,red, 2, 2).
true_builder(30,red, 2, 3).
true_builder(30,red, 2, 5).
true_builder(300,blue, 5, 5).
true_builder(300,blue, 5, 6).
true_builder(300,blue, 6, 5).
true_builder(300,red, 2, 1).
true_builder(300,red, 2, 4).
true_builder(300,red, 3, 3).
true_builder(301,blue, 4, 2).
true_builder(301,blue, 5, 3).
true_builder(301,blue, 5, 5).
true_builder(301,red, 2, 2).
true_builder(301,red, 2, 5).
true_builder(301,red, 4, 6).
true_builder(302,blue, 4, 4).
true_builder(302,blue, 5, 2).
true_builder(302,blue, 5, 3).
true_builder(302,red, 1, 5).
true_builder(302,red, 2, 2).
true_builder(302,red, 2, 4).
true_builder(303,blue, 4, 5).
true_builder(303,blue, 5, 3).
true_builder(303,blue, 5, 4).
true_builder(303,red, 2, 2).
true_builder(303,red, 2, 3).
true_builder(303,red, 2, 5).
true_builder(304,blue, 3, 3).
true_builder(304,blue, 5, 2).
true_builder(304,blue, 5, 3).
true_builder(304,red, 2, 6).
true_builder(304,red, 3, 2).
true_builder(304,red, 3, 4).
true_builder(305,blue, 4, 2).
true_builder(305,blue, 5, 5).
true_builder(305,blue, 6, 1).
true_builder(305,red, 1, 4).
true_builder(305,red, 2, 5).
true_builder(305,red, 3, 6).
true_builder(306,blue, 5, 2).
true_builder(306,blue, 6, 3).
true_builder(306,blue, 6, 6).
true_builder(306,red, 1, 5).
true_builder(306,red, 2, 3).
true_builder(306,red, 3, 2).
true_builder(307,blue, 4, 5).
true_builder(307,blue, 5, 2).
true_builder(307,blue, 5, 3).
true_builder(307,red, 2, 1).
true_builder(307,red, 2, 3).
true_builder(307,red, 2, 5).
true_builder(308,blue, 5, 2).
true_builder(308,blue, 5, 3).
true_builder(308,blue, 6, 5).
true_builder(308,red, 1, 4).
true_builder(308,red, 2, 2).
true_builder(308,red, 2, 5).
true_builder(309,blue, 3, 2).
true_builder(309,blue, 4, 5).
true_builder(309,blue, 5, 4).
true_builder(309,red, 1, 4).
true_builder(309,red, 3, 5).
true_builder(309,red, 4, 3).
true_builder(31,blue, 4, 1).
true_builder(31,blue, 5, 3).
true_builder(31,blue, 5, 5).
true_builder(31,red, 2, 5).
true_builder(31,red, 3, 4).
true_builder(31,red, 4, 4).
true_builder(310,blue, 2, 3).
true_builder(310,blue, 3, 5).
true_builder(310,blue, 6, 3).
true_builder(310,red, 1, 4).
true_builder(310,red, 2, 2).
true_builder(310,red, 2, 5).
true_builder(311,blue, 3, 3).
true_builder(311,blue, 5, 1).
true_builder(311,blue, 5, 5).
true_builder(311,red, 2, 5).
true_builder(311,red, 3, 2).
true_builder(311,red, 3, 4).
true_builder(312,blue, 2, 5).
true_builder(312,blue, 5, 1).
true_builder(312,blue, 5, 5).
true_builder(312,red, 1, 4).
true_builder(312,red, 2, 4).
true_builder(313,blue, 5, 1).
true_builder(313,blue, 5, 2).
true_builder(313,blue, 5, 5).
true_builder(313,red, 1, 1).
true_builder(313,red, 1, 3).
true_builder(313,red, 2, 5).
true_builder(314,blue, 4, 4).
true_builder(314,blue, 4, 6).
true_builder(314,blue, 6, 5).
true_builder(314,red, 2, 2).
true_builder(314,red, 2, 5).
true_builder(314,red, 4, 3).
true_builder(315,blue, 4, 5).
true_builder(315,blue, 5, 3).
true_builder(315,blue, 5, 6).
true_builder(315,red, 2, 2).
true_builder(315,red, 2, 5).
true_builder(315,red, 5, 4).
true_builder(316,blue, 2, 4).
true_builder(316,blue, 5, 1).
true_builder(316,blue, 6, 5).
true_builder(316,red, 2, 5).
true_builder(316,red, 3, 2).
true_builder(316,red, 6, 6).
true_builder(317,blue, 5, 2).
true_builder(317,blue, 5, 4).
true_builder(317,blue, 5, 6).
true_builder(317,red, 1, 5).
true_builder(317,red, 2, 5).
true_builder(317,red, 4, 2).
true_builder(318,blue, 3, 5).
true_builder(318,blue, 5, 1).
true_builder(318,blue, 5, 5).
true_builder(318,red, 1, 4).
true_builder(318,red, 2, 5).
true_builder(318,red, 5, 2).
true_builder(319,blue, 4, 6).
true_builder(319,blue, 5, 4).
true_builder(319,blue, 6, 1).
true_builder(319,red, 1, 2).
true_builder(319,red, 1, 5).
true_builder(319,red, 2, 5).
true_builder(32,blue, 4, 4).
true_builder(32,blue, 5, 3).
true_builder(32,blue, 6, 1).
true_builder(32,red, 1, 2).
true_builder(32,red, 1, 4).
true_builder(32,red, 1, 5).
true_builder(320,blue, 4, 3).
true_builder(320,blue, 4, 4).
true_builder(320,blue, 5, 6).
true_builder(320,red, 1, 6).
true_builder(320,red, 2, 2).
true_builder(320,red, 3, 3).
true_builder(321,blue, 2, 4).
true_builder(321,blue, 5, 1).
true_builder(321,blue, 6, 5).
true_builder(321,red, 2, 5).
true_builder(321,red, 3, 2).
true_builder(321,red, 6, 6).
true_builder(322,blue, 4, 5).
true_builder(322,blue, 5, 1).
true_builder(322,blue, 5, 3).
true_builder(322,red, 1, 5).
true_builder(322,red, 2, 2).
true_builder(322,red, 2, 4).
true_builder(323,blue, 4, 2).
true_builder(323,blue, 4, 5).
true_builder(323,blue, 5, 3).
true_builder(323,red, 3, 5).
true_builder(323,red, 4, 3).
true_builder(324,blue, 4, 5).
true_builder(324,blue, 5, 3).
true_builder(324,blue, 5, 4).
true_builder(324,red, 1, 2).
true_builder(324,red, 2, 5).
true_builder(324,red, 3, 3).
true_builder(325,blue, 5, 2).
true_builder(325,blue, 6, 2).
true_builder(325,blue, 6, 6).
true_builder(325,red, 1, 5).
true_builder(325,red, 2, 3).
true_builder(325,red, 3, 2).
true_builder(326,blue, 4, 6).
true_builder(326,blue, 5, 3).
true_builder(326,blue, 6, 2).
true_builder(326,red, 1, 4).
true_builder(326,red, 2, 3).
true_builder(326,red, 2, 5).
true_builder(327,blue, 1, 6).
true_builder(327,blue, 5, 3).
true_builder(327,blue, 6, 1).
true_builder(327,red, 2, 3).
true_builder(327,red, 2, 5).
true_builder(327,red, 3, 3).
true_builder(328,blue, 3, 4).
true_builder(328,blue, 5, 2).
true_builder(328,blue, 5, 3).
true_builder(328,red, 1, 4).
true_builder(328,red, 1, 5).
true_builder(328,red, 2, 2).
true_builder(329,blue, 4, 1).
true_builder(329,blue, 5, 2).
true_builder(329,blue, 5, 5).
true_builder(329,red, 1, 1).
true_builder(329,red, 1, 2).
true_builder(329,red, 2, 5).
true_builder(33,blue, 2, 6).
true_builder(33,blue, 5, 2).
true_builder(33,blue, 5, 4).
true_builder(33,red, 1, 5).
true_builder(33,red, 2, 4).
true_builder(33,red, 4, 5).
true_builder(330,blue, 1, 4).
true_builder(330,blue, 5, 3).
true_builder(330,blue, 6, 5).
true_builder(330,red, 2, 4).
true_builder(330,red, 2, 5).
true_builder(330,red, 6, 1).
true_builder(331,blue, 5, 3).
true_builder(331,blue, 5, 5).
true_builder(331,blue, 6, 4).
true_builder(331,red, 1, 2).
true_builder(331,red, 2, 4).
true_builder(331,red, 3, 1).
true_builder(332,blue, 4, 3).
true_builder(332,blue, 5, 2).
true_builder(332,blue, 5, 5).
true_builder(332,red, 2, 5).
true_builder(332,red, 3, 1).
true_builder(332,red, 3, 3).
true_builder(333,blue, 4, 3).
true_builder(333,blue, 5, 1).
true_builder(333,blue, 6, 4).
true_builder(333,red, 2, 1).
true_builder(333,red, 2, 4).
true_builder(333,red, 2, 5).
true_builder(334,blue, 5, 2).
true_builder(334,blue, 5, 4).
true_builder(334,blue, 5, 5).
true_builder(334,red, 1, 4).
true_builder(334,red, 2, 2).
true_builder(334,red, 2, 6).
true_builder(335,blue, 5, 2).
true_builder(335,blue, 5, 3).
true_builder(335,blue, 5, 6).
true_builder(335,red, 1, 5).
true_builder(335,red, 2, 2).
true_builder(335,red, 3, 4).
true_builder(336,blue, 4, 2).
true_builder(336,blue, 4, 4).
true_builder(336,blue, 5, 3).
true_builder(336,red, 1, 4).
true_builder(336,red, 2, 2).
true_builder(336,red, 2, 6).
true_builder(337,blue, 4, 5).
true_builder(337,blue, 5, 2).
true_builder(337,blue, 5, 3).
true_builder(337,red, 2, 2).
true_builder(337,red, 2, 4).
true_builder(338,blue, 5, 3).
true_builder(338,blue, 5, 5).
true_builder(338,blue, 6, 2).
true_builder(338,red, 1, 3).
true_builder(338,red, 2, 1).
true_builder(338,red, 2, 5).
true_builder(339,blue, 5, 2).
true_builder(339,blue, 6, 3).
true_builder(339,blue, 6, 6).
true_builder(339,red, 1, 3).
true_builder(339,red, 1, 5).
true_builder(339,red, 3, 2).
true_builder(34,blue, 4, 6).
true_builder(34,blue, 5, 2).
true_builder(34,blue, 5, 3).
true_builder(34,red, 1, 4).
true_builder(34,red, 3, 2).
true_builder(34,red, 3, 6).
true_builder(340,blue, 4, 5).
true_builder(340,blue, 5, 3).
true_builder(340,blue, 5, 4).
true_builder(340,red, 1, 2).
true_builder(340,red, 1, 3).
true_builder(340,red, 2, 5).
true_builder(341,blue, 5, 3).
true_builder(341,blue, 5, 5).
true_builder(341,blue, 6, 2).
true_builder(341,red, 2, 2).
true_builder(341,red, 2, 4).
true_builder(341,red, 2, 5).
true_builder(342,blue, 4, 6).
true_builder(342,blue, 5, 4).
true_builder(342,blue, 6, 2).
true_builder(342,red, 1, 3).
true_builder(342,red, 2, 5).
true_builder(342,red, 4, 2).
true_builder(343,blue, 4, 5).
true_builder(343,blue, 5, 2).
true_builder(343,blue, 5, 4).
true_builder(343,red, 1, 5).
true_builder(343,red, 3, 4).
true_builder(343,red, 4, 3).
true_builder(344,blue, 5, 2).
true_builder(344,blue, 5, 5).
true_builder(344,blue, 6, 3).
true_builder(344,red, 1, 6).
true_builder(344,red, 2, 2).
true_builder(344,red, 2, 4).
true_builder(345,blue, 4, 2).
true_builder(345,blue, 5, 5).
true_builder(345,blue, 6, 2).
true_builder(345,red, 2, 4).
true_builder(345,red, 2, 5).
true_builder(345,red, 3, 2).
true_builder(346,blue, 4, 2).
true_builder(346,blue, 4, 5).
true_builder(346,red, 3, 5).
true_builder(346,red, 4, 3).
true_builder(347,blue, 4, 2).
true_builder(347,blue, 4, 3).
true_builder(347,blue, 5, 5).
true_builder(347,red, 2, 3).
true_builder(347,red, 3, 4).
true_builder(347,red, 4, 1).
true_builder(348,blue, 4, 1).
true_builder(348,blue, 5, 3).
true_builder(348,blue, 5, 5).
true_builder(348,red, 2, 5).
true_builder(348,red, 3, 4).
true_builder(348,red, 5, 4).
true_builder(349,blue, 4, 3).
true_builder(349,blue, 6, 1).
true_builder(349,blue, 6, 3).
true_builder(349,red, 1, 2).
true_builder(349,red, 1, 5).
true_builder(349,red, 3, 5).
true_builder(35,blue, 4, 6).
true_builder(35,blue, 5, 2).
true_builder(35,blue, 6, 2).
true_builder(35,red, 2, 4).
true_builder(35,red, 2, 5).
true_builder(35,red, 5, 1).
true_builder(350,blue, 2, 3).
true_builder(350,blue, 5, 1).
true_builder(350,blue, 6, 5).
true_builder(350,red, 3, 2).
true_builder(350,red, 6, 6).
true_builder(351,blue, 4, 3).
true_builder(351,blue, 5, 1).
true_builder(351,blue, 5, 6).
true_builder(351,red, 2, 1).
true_builder(351,red, 2, 4).
true_builder(351,red, 2, 5).
true_builder(352,blue, 2, 3).
true_builder(352,blue, 3, 5).
true_builder(352,blue, 6, 3).
true_builder(352,red, 1, 5).
true_builder(352,red, 2, 2).
true_builder(352,red, 2, 5).
true_builder(353,blue, 5, 1).
true_builder(353,blue, 5, 6).
true_builder(353,blue, 6, 3).
true_builder(353,red, 1, 2).
true_builder(353,red, 1, 5).
true_builder(353,red, 2, 4).
true_builder(354,blue, 4, 5).
true_builder(354,blue, 5, 2).
true_builder(354,blue, 5, 3).
true_builder(354,red, 2, 2).
true_builder(354,red, 2, 4).
true_builder(354,red, 2, 5).
true_builder(355,blue, 1, 4).
true_builder(355,blue, 5, 3).
true_builder(355,blue, 6, 5).
true_builder(355,red, 2, 4).
true_builder(355,red, 2, 5).
true_builder(355,red, 6, 1).
true_builder(356,blue, 5, 1).
true_builder(356,blue, 6, 4).
true_builder(356,blue, 6, 6).
true_builder(356,red, 1, 5).
true_builder(356,red, 2, 4).
true_builder(356,red, 2, 5).
true_builder(357,blue, 4, 2).
true_builder(357,blue, 5, 1).
true_builder(357,blue, 6, 5).
true_builder(357,red, 2, 4).
true_builder(357,red, 2, 6).
true_builder(357,red, 4, 1).
true_builder(358,blue, 3, 2).
true_builder(358,blue, 4, 3).
true_builder(358,red, 3, 4).
true_builder(358,red, 3, 5).
true_builder(359,blue, 3, 4).
true_builder(359,blue, 5, 2).
true_builder(359,blue, 5, 3).
true_builder(359,red, 1, 3).
true_builder(359,red, 1, 5).
true_builder(359,red, 2, 2).
true_builder(36,blue, 3, 2).
true_builder(36,blue, 4, 4).
true_builder(36,blue, 5, 5).
true_builder(36,red, 2, 1).
true_builder(36,red, 2, 5).
true_builder(36,red, 3, 5).
true_builder(360,blue, 2, 3).
true_builder(360,blue, 3, 5).
true_builder(360,blue, 6, 3).
true_builder(360,red, 1, 4).
true_builder(360,red, 2, 2).
true_builder(360,red, 2, 5).
true_builder(361,blue, 4, 3).
true_builder(361,blue, 5, 5).
true_builder(361,blue, 6, 3).
true_builder(361,red, 2, 4).
true_builder(361,red, 2, 6).
true_builder(361,red, 3, 2).
true_builder(362,blue, 5, 2).
true_builder(362,blue, 5, 3).
true_builder(362,blue, 5, 5).
true_builder(362,red, 2, 2).
true_builder(362,red, 2, 5).
true_builder(362,red, 4, 3).
true_builder(363,blue, 5, 3).
true_builder(363,blue, 6, 3).
true_builder(363,red, 1, 4).
true_builder(363,red, 2, 1).
true_builder(363,red, 2, 4).
true_builder(364,blue, 4, 3).
true_builder(364,blue, 5, 1).
true_builder(364,blue, 6, 5).
true_builder(364,red, 2, 5).
true_builder(364,red, 3, 2).
true_builder(364,red, 5, 6).
true_builder(365,blue, 4, 1).
true_builder(365,blue, 5, 1).
true_builder(365,blue, 6, 5).
true_builder(365,red, 2, 4).
true_builder(365,red, 2, 6).
true_builder(365,red, 3, 1).
true_builder(366,blue, 4, 5).
true_builder(366,blue, 5, 4).
true_builder(366,blue, 6, 1).
true_builder(366,red, 1, 2).
true_builder(366,red, 1, 5).
true_builder(366,red, 3, 5).
true_builder(367,blue, 4, 3).
true_builder(367,blue, 4, 4).
true_builder(367,blue, 5, 6).
true_builder(367,red, 1, 6).
true_builder(367,red, 2, 2).
true_builder(367,red, 3, 2).
true_builder(368,blue, 3, 1).
true_builder(368,blue, 4, 3).
true_builder(368,red, 2, 1).
true_builder(368,red, 3, 2).
true_builder(368,red, 4, 1).
true_builder(369,blue, 5, 1).
true_builder(369,blue, 5, 3).
true_builder(369,blue, 5, 6).
true_builder(369,red, 1, 1).
true_builder(369,red, 2, 4).
true_builder(369,red, 2, 5).
true_builder(37,blue, 5, 2).
true_builder(37,blue, 5, 3).
true_builder(37,blue, 6, 5).
true_builder(37,red, 2, 4).
true_builder(37,red, 2, 5).
true_builder(37,red, 3, 2).
true_builder(370,blue, 5, 1).
true_builder(370,blue, 5, 2).
true_builder(370,blue, 5, 5).
true_builder(370,red, 2, 4).
true_builder(370,red, 3, 3).
true_builder(370,red, 3, 5).
true_builder(371,blue, 3, 6).
true_builder(371,blue, 4, 4).
true_builder(371,blue, 6, 4).
true_builder(371,red, 1, 6).
true_builder(371,red, 2, 2).
true_builder(371,red, 2, 4).
true_builder(372,blue, 4, 2).
true_builder(372,blue, 4, 5).
true_builder(372,blue, 5, 3).
true_builder(372,red, 1, 5).
true_builder(372,red, 2, 2).
true_builder(372,red, 2, 4).
true_builder(373,blue, 4, 6).
true_builder(373,blue, 5, 3).
true_builder(373,blue, 6, 3).
true_builder(373,red, 1, 1).
true_builder(373,red, 1, 4).
true_builder(373,red, 2, 5).
true_builder(374,blue, 4, 2).
true_builder(374,blue, 4, 3).
true_builder(374,blue, 5, 5).
true_builder(374,red, 1, 3).
true_builder(374,red, 3, 4).
true_builder(374,red, 4, 1).
true_builder(375,blue, 3, 4).
true_builder(375,blue, 4, 2).
true_builder(375,blue, 5, 3).
true_builder(375,red, 2, 1).
true_builder(375,red, 2, 4).
true_builder(375,red, 2, 5).
true_builder(376,blue, 4, 1).
true_builder(376,blue, 5, 3).
true_builder(376,blue, 6, 6).
true_builder(376,red, 2, 5).
true_builder(376,red, 3, 4).
true_builder(376,red, 5, 5).
true_builder(377,blue, 4, 2).
true_builder(377,blue, 5, 5).
true_builder(377,blue, 6, 1).
true_builder(377,red, 1, 4).
true_builder(377,red, 1, 5).
true_builder(377,red, 3, 6).
true_builder(378,blue, 2, 4).
true_builder(378,blue, 3, 5).
true_builder(378,blue, 6, 3).
true_builder(378,red, 1, 4).
true_builder(378,red, 2, 2).
true_builder(378,red, 2, 5).
true_builder(379,blue, 4, 6).
true_builder(379,blue, 6, 3).
true_builder(379,red, 1, 2).
true_builder(379,red, 3, 5).
true_builder(38,blue, 4, 6).
true_builder(38,blue, 5, 4).
true_builder(38,blue, 6, 2).
true_builder(38,red, 1, 2).
true_builder(38,red, 3, 5).
true_builder(38,red, 4, 3).
true_builder(380,blue, 4, 2).
true_builder(380,blue, 5, 3).
true_builder(380,blue, 5, 6).
true_builder(380,red, 1, 5).
true_builder(380,red, 2, 2).
true_builder(380,red, 2, 4).
true_builder(381,blue, 2, 6).
true_builder(381,blue, 5, 3).
true_builder(381,blue, 6, 2).
true_builder(381,red, 2, 5).
true_builder(381,red, 3, 2).
true_builder(381,red, 4, 4).
true_builder(382,blue, 4, 6).
true_builder(382,blue, 5, 3).
true_builder(382,red, 1, 4).
true_builder(382,red, 2, 5).
true_builder(382,red, 3, 3).
true_builder(383,blue, 4, 4).
true_builder(383,blue, 5, 1).
true_builder(383,blue, 5, 3).
true_builder(383,red, 1, 4).
true_builder(383,red, 2, 2).
true_builder(383,red, 5, 5).
true_builder(384,blue, 4, 5).
true_builder(384,blue, 5, 4).
true_builder(384,blue, 6, 2).
true_builder(384,red, 1, 2).
true_builder(384,red, 3, 5).
true_builder(384,red, 4, 4).
true_builder(385,blue, 4, 3).
true_builder(385,blue, 5, 2).
true_builder(385,blue, 6, 5).
true_builder(385,red, 2, 4).
true_builder(385,red, 2, 5).
true_builder(385,red, 3, 2).
true_builder(386,blue, 4, 2).
true_builder(386,blue, 5, 3).
true_builder(386,blue, 5, 5).
true_builder(386,red, 1, 4).
true_builder(386,red, 1, 5).
true_builder(386,red, 2, 3).
true_builder(387,blue, 4, 5).
true_builder(387,blue, 5, 2).
true_builder(387,blue, 5, 3).
true_builder(387,red, 2, 2).
true_builder(387,red, 2, 5).
true_builder(387,red, 3, 4).
true_builder(388,blue, 5, 5).
true_builder(388,blue, 6, 2).
true_builder(388,blue, 6, 4).
true_builder(388,red, 1, 1).
true_builder(388,red, 1, 3).
true_builder(388,red, 2, 4).
true_builder(389,blue, 4, 2).
true_builder(389,blue, 4, 4).
true_builder(389,blue, 5, 3).
true_builder(389,red, 2, 2).
true_builder(389,red, 3, 5).
true_builder(389,red, 4, 3).
true_builder(39,blue, 4, 1).
true_builder(39,blue, 5, 2).
true_builder(39,blue, 5, 5).
true_builder(39,red, 1, 2).
true_builder(39,red, 2, 1).
true_builder(39,red, 2, 5).
true_builder(390,blue, 4, 4).
true_builder(390,blue, 5, 4).
true_builder(390,blue, 6, 3).
true_builder(390,red, 2, 2).
true_builder(390,red, 2, 6).
true_builder(390,red, 6, 5).
true_builder(391,blue, 4, 1).
true_builder(391,blue, 4, 5).
true_builder(391,blue, 5, 3).
true_builder(391,red, 2, 5).
true_builder(391,red, 3, 2).
true_builder(391,red, 4, 3).
true_builder(392,blue, 5, 1).
true_builder(392,blue, 5, 3).
true_builder(392,blue, 5, 6).
true_builder(392,red, 1, 3).
true_builder(392,red, 2, 5).
true_builder(392,red, 4, 3).
true_builder(393,blue, 4, 2).
true_builder(393,blue, 5, 3).
true_builder(393,blue, 5, 5).
true_builder(393,red, 1, 1).
true_builder(393,red, 2, 5).
true_builder(393,red, 4, 6).
true_builder(394,blue, 3, 4).
true_builder(394,blue, 4, 4).
true_builder(394,red, 1, 2).
true_builder(394,red, 1, 3).
true_builder(394,red, 3, 6).
true_builder(395,blue, 5, 3).
true_builder(395,blue, 6, 4).
true_builder(395,blue, 6, 5).
true_builder(395,red, 1, 5).
true_builder(395,red, 2, 3).
true_builder(395,red, 2, 4).
true_builder(396,blue, 3, 6).
true_builder(396,blue, 5, 3).
true_builder(396,blue, 6, 4).
true_builder(396,red, 1, 6).
true_builder(396,red, 2, 2).
true_builder(396,red, 2, 4).
true_builder(397,blue, 2, 6).
true_builder(397,blue, 5, 3).
true_builder(397,blue, 6, 1).
true_builder(397,red, 2, 5).
true_builder(397,red, 3, 2).
true_builder(397,red, 4, 4).
true_builder(398,blue, 3, 3).
true_builder(398,blue, 4, 5).
true_builder(398,blue, 5, 4).
true_builder(398,red, 1, 6).
true_builder(398,red, 2, 2).
true_builder(398,red, 5, 3).
true_builder(399,blue, 3, 3).
true_builder(399,blue, 5, 1).
true_builder(399,blue, 6, 5).
true_builder(399,red, 2, 5).
true_builder(399,red, 3, 2).
true_builder(399,red, 6, 6).
true_builder(4,blue, 5, 3).
true_builder(4,blue, 5, 5).
true_builder(4,blue, 6, 4).
true_builder(4,red, 1, 1).
true_builder(4,red, 2, 4).
true_builder(4,red, 3, 1).
true_builder(40,blue, 4, 5).
true_builder(40,blue, 5, 3).
true_builder(40,blue, 5, 5).
true_builder(40,red, 2, 5).
true_builder(40,red, 3, 6).
true_builder(40,red, 4, 3).
true_builder(400,blue, 4, 5).
true_builder(400,blue, 5, 2).
true_builder(400,blue, 5, 4).
true_builder(400,red, 1, 5).
true_builder(400,red, 3, 4).
true_builder(400,red, 4, 2).
true_builder(401,blue, 4, 6).
true_builder(401,blue, 6, 3).
true_builder(401,red, 1, 2).
true_builder(401,red, 3, 1).
true_builder(401,red, 3, 5).
true_builder(402,blue, 4, 3).
true_builder(402,blue, 5, 2).
true_builder(402,blue, 5, 3).
true_builder(402,red, 2, 3).
true_builder(402,red, 2, 5).
true_builder(402,red, 3, 1).
true_builder(403,blue, 4, 5).
true_builder(403,blue, 5, 2).
true_builder(403,blue, 5, 3).
true_builder(403,red, 2, 4).
true_builder(403,red, 2, 5).
true_builder(403,red, 3, 3).
true_builder(404,blue, 5, 3).
true_builder(404,blue, 6, 4).
true_builder(404,blue, 6, 6).
true_builder(404,red, 1, 5).
true_builder(404,red, 2, 3).
true_builder(404,red, 2, 4).
true_builder(405,blue, 4, 6).
true_builder(405,blue, 5, 3).
true_builder(405,blue, 6, 2).
true_builder(405,red, 1, 2).
true_builder(405,red, 2, 5).
true_builder(405,red, 3, 5).
true_builder(406,blue, 4, 2).
true_builder(406,blue, 4, 5).
true_builder(406,blue, 5, 3).
true_builder(406,red, 1, 2).
true_builder(406,red, 1, 4).
true_builder(406,red, 2, 5).
true_builder(407,blue, 4, 3).
true_builder(407,blue, 5, 4).
true_builder(407,blue, 6, 1).
true_builder(407,red, 1, 2).
true_builder(407,red, 1, 5).
true_builder(407,red, 3, 5).
true_builder(408,blue, 2, 4).
true_builder(408,blue, 3, 5).
true_builder(408,blue, 5, 2).
true_builder(408,red, 1, 4).
true_builder(408,red, 2, 5).
true_builder(409,blue, 5, 3).
true_builder(409,blue, 6, 3).
true_builder(409,red, 1, 5).
true_builder(409,red, 2, 4).
true_builder(41,blue, 5, 2).
true_builder(41,blue, 5, 3).
true_builder(41,blue, 5, 4).
true_builder(41,red, 1, 4).
true_builder(41,red, 2, 2).
true_builder(41,red, 2, 5).
true_builder(410,blue, 4, 2).
true_builder(410,blue, 5, 4).
true_builder(410,blue, 5, 5).
true_builder(410,red, 2, 4).
true_builder(410,red, 2, 5).
true_builder(410,red, 3, 2).
true_builder(411,blue, 5, 3).
true_builder(411,blue, 6, 4).
true_builder(411,blue, 6, 5).
true_builder(411,red, 1, 5).
true_builder(411,red, 1, 6).
true_builder(411,red, 2, 4).
true_builder(412,blue, 4, 3).
true_builder(412,blue, 5, 4).
true_builder(412,red, 2, 2).
true_builder(412,red, 2, 4).
true_builder(412,red, 2, 6).
true_builder(413,blue, 4, 3).
true_builder(413,blue, 5, 2).
true_builder(413,blue, 6, 4).
true_builder(413,red, 2, 4).
true_builder(413,red, 2, 5).
true_builder(414,blue, 5, 3).
true_builder(414,blue, 6, 2).
true_builder(414,blue, 6, 6).
true_builder(414,red, 1, 3).
true_builder(414,red, 2, 5).
true_builder(414,red, 3, 2).
true_builder(415,blue, 4, 2).
true_builder(415,blue, 4, 3).
true_builder(415,blue, 5, 4).
true_builder(415,red, 1, 6).
true_builder(415,red, 2, 2).
true_builder(415,red, 2, 4).
true_builder(416,blue, 2, 6).
true_builder(416,blue, 5, 3).
true_builder(416,blue, 6, 2).
true_builder(416,red, 2, 5).
true_builder(416,red, 3, 2).
true_builder(416,red, 3, 4).
true_builder(417,blue, 4, 3).
true_builder(417,blue, 6, 1).
true_builder(417,blue, 6, 3).
true_builder(417,red, 1, 2).
true_builder(417,red, 1, 6).
true_builder(417,red, 3, 5).
true_builder(418,blue, 5, 2).
true_builder(418,blue, 5, 3).
true_builder(418,blue, 5, 5).
true_builder(418,red, 2, 2).
true_builder(418,red, 2, 6).
true_builder(418,red, 3, 4).
true_builder(419,blue, 5, 3).
true_builder(419,blue, 5, 4).
true_builder(419,blue, 6, 3).
true_builder(419,red, 2, 2).
true_builder(419,red, 2, 6).
true_builder(419,red, 5, 6).
true_builder(42,blue, 4, 4).
true_builder(42,blue, 5, 2).
true_builder(42,blue, 5, 3).
true_builder(42,red, 2, 4).
true_builder(42,red, 3, 1).
true_builder(42,red, 3, 2).
true_builder(420,blue, 4, 2).
true_builder(420,blue, 5, 3).
true_builder(420,blue, 5, 5).
true_builder(420,red, 2, 4).
true_builder(420,red, 2, 5).
true_builder(420,red, 3, 2).
true_builder(421,blue, 5, 2).
true_builder(421,blue, 5, 3).
true_builder(421,blue, 5, 5).
true_builder(421,red, 2, 3).
true_builder(421,red, 2, 4).
true_builder(421,red, 2, 5).
true_builder(422,blue, 5, 2).
true_builder(422,blue, 5, 3).
true_builder(422,blue, 5, 5).
true_builder(422,red, 1, 2).
true_builder(422,red, 2, 4).
true_builder(422,red, 2, 5).
true_builder(423,blue, 2, 2).
true_builder(423,blue, 4, 3).
true_builder(423,blue, 6, 6).
true_builder(423,red, 2, 1).
true_builder(423,red, 2, 5).
true_builder(423,red, 3, 4).
true_builder(424,blue, 3, 4).
true_builder(424,blue, 5, 2).
true_builder(424,blue, 5, 3).
true_builder(424,red, 1, 1).
true_builder(424,red, 2, 4).
true_builder(424,red, 2, 5).
true_builder(425,blue, 5, 3).
true_builder(425,blue, 5, 5).
true_builder(425,blue, 6, 2).
true_builder(425,red, 2, 3).
true_builder(425,red, 2, 6).
true_builder(425,red, 3, 4).
true_builder(426,blue, 4, 2).
true_builder(426,blue, 5, 3).
true_builder(426,blue, 5, 4).
true_builder(426,red, 1, 2).
true_builder(426,red, 2, 5).
true_builder(426,red, 4, 6).
true_builder(427,blue, 2, 5).
true_builder(427,blue, 5, 1).
true_builder(427,blue, 5, 5).
true_builder(427,red, 1, 4).
true_builder(427,red, 2, 4).
true_builder(427,red, 5, 2).
true_builder(428,blue, 5, 3).
true_builder(428,blue, 6, 4).
true_builder(428,blue, 6, 5).
true_builder(428,red, 1, 5).
true_builder(428,red, 2, 3).
true_builder(428,red, 2, 4).
true_builder(429,blue, 5, 1).
true_builder(429,blue, 6, 3).
true_builder(429,blue, 6, 6).
true_builder(429,red, 1, 3).
true_builder(429,red, 2, 3).
true_builder(429,red, 2, 5).
true_builder(43,blue, 5, 1).
true_builder(43,blue, 5, 3).
true_builder(43,blue, 5, 5).
true_builder(43,red, 2, 4).
true_builder(43,red, 3, 4).
true_builder(43,red, 6, 2).
true_builder(430,blue, 4, 5).
true_builder(430,blue, 5, 3).
true_builder(430,red, 2, 2).
true_builder(430,red, 2, 5).
true_builder(430,red, 3, 4).
true_builder(431,blue, 3, 3).
true_builder(431,blue, 5, 3).
true_builder(431,blue, 6, 3).
true_builder(431,red, 1, 4).
true_builder(431,red, 1, 5).
true_builder(431,red, 2, 1).
true_builder(432,blue, 5, 3).
true_builder(432,blue, 5, 4).
true_builder(432,blue, 6, 2).
true_builder(432,red, 1, 4).
true_builder(432,red, 2, 2).
true_builder(432,red, 2, 5).
true_builder(433,blue, 3, 5).
true_builder(433,blue, 4, 4).
true_builder(433,blue, 6, 2).
true_builder(433,red, 1, 2).
true_builder(433,red, 3, 3).
true_builder(433,red, 3, 6).
true_builder(434,blue, 3, 4).
true_builder(434,blue, 5, 4).
true_builder(434,blue, 6, 3).
true_builder(434,red, 2, 2).
true_builder(434,red, 2, 6).
true_builder(434,red, 5, 5).
true_builder(435,blue, 4, 3).
true_builder(435,blue, 4, 5).
true_builder(435,blue, 5, 6).
true_builder(435,red, 2, 2).
true_builder(435,red, 2, 6).
true_builder(435,red, 3, 2).
true_builder(436,blue, 4, 5).
true_builder(436,blue, 5, 3).
true_builder(436,blue, 5, 4).
true_builder(436,red, 1, 2).
true_builder(436,red, 1, 3).
true_builder(436,red, 2, 5).
true_builder(437,blue, 4, 1).
true_builder(437,blue, 5, 3).
true_builder(437,blue, 6, 5).
true_builder(437,red, 2, 5).
true_builder(437,red, 3, 4).
true_builder(437,red, 5, 6).
true_builder(438,blue, 6, 3).
true_builder(438,blue, 6, 4).
true_builder(438,blue, 6, 5).
true_builder(438,red, 1, 4).
true_builder(438,red, 1, 5).
true_builder(438,red, 2, 4).
true_builder(439,blue, 4, 4).
true_builder(439,blue, 5, 1).
true_builder(439,blue, 6, 4).
true_builder(439,red, 1, 6).
true_builder(439,red, 2, 3).
true_builder(439,red, 2, 4).
true_builder(44,blue, 3, 3).
true_builder(44,blue, 5, 2).
true_builder(44,red, 1, 5).
true_builder(44,red, 2, 2).
true_builder(44,red, 2, 5).
true_builder(440,blue, 5, 2).
true_builder(440,blue, 5, 3).
true_builder(440,blue, 5, 4).
true_builder(440,red, 2, 5).
true_builder(440,red, 3, 1).
true_builder(440,red, 3, 2).
true_builder(441,blue, 5, 2).
true_builder(441,blue, 5, 3).
true_builder(441,blue, 5, 6).
true_builder(441,red, 1, 5).
true_builder(441,red, 2, 2).
true_builder(441,red, 2, 4).
true_builder(442,blue, 4, 3).
true_builder(442,blue, 5, 2).
true_builder(442,blue, 5, 5).
true_builder(442,red, 2, 1).
true_builder(442,red, 3, 3).
true_builder(442,red, 3, 5).
true_builder(443,blue, 4, 3).
true_builder(443,blue, 6, 2).
true_builder(443,blue, 6, 4).
true_builder(443,red, 2, 1).
true_builder(443,red, 2, 4).
true_builder(443,red, 2, 6).
true_builder(444,blue, 5, 3).
true_builder(444,blue, 5, 5).
true_builder(444,blue, 6, 2).
true_builder(444,red, 2, 3).
true_builder(444,red, 2, 4).
true_builder(444,red, 2, 5).
true_builder(445,blue, 4, 1).
true_builder(445,blue, 5, 1).
true_builder(445,blue, 6, 5).
true_builder(445,red, 2, 5).
true_builder(445,red, 3, 2).
true_builder(445,red, 3, 6).
true_builder(446,blue, 2, 6).
true_builder(446,blue, 3, 1).
true_builder(446,blue, 6, 4).
true_builder(446,red, 1, 6).
true_builder(446,red, 2, 3).
true_builder(446,red, 2, 4).
true_builder(447,blue, 3, 2).
true_builder(447,blue, 4, 3).
true_builder(447,blue, 5, 5).
true_builder(447,red, 1, 3).
true_builder(447,red, 3, 3).
true_builder(447,red, 4, 1).
true_builder(448,blue, 4, 4).
true_builder(448,blue, 6, 2).
true_builder(448,blue, 6, 5).
true_builder(448,red, 1, 2).
true_builder(448,red, 3, 4).
true_builder(448,red, 4, 5).
true_builder(449,blue, 4, 2).
true_builder(449,blue, 4, 3).
true_builder(449,blue, 5, 4).
true_builder(449,red, 1, 6).
true_builder(449,red, 2, 2).
true_builder(449,red, 2, 4).
true_builder(45,blue, 4, 1).
true_builder(45,blue, 5, 3).
true_builder(45,blue, 5, 4).
true_builder(45,red, 2, 5).
true_builder(45,red, 3, 4).
true_builder(45,red, 4, 4).
true_builder(450,blue, 5, 1).
true_builder(450,blue, 5, 3).
true_builder(450,red, 2, 4).
true_builder(450,red, 3, 4).
true_builder(450,red, 5, 2).
true_builder(451,blue, 5, 2).
true_builder(451,blue, 5, 3).
true_builder(451,blue, 6, 5).
true_builder(451,red, 2, 2).
true_builder(451,red, 2, 5).
true_builder(451,red, 4, 3).
true_builder(452,blue, 2, 3).
true_builder(452,blue, 5, 3).
true_builder(452,blue, 6, 5).
true_builder(452,red, 2, 4).
true_builder(452,red, 2, 5).
true_builder(452,red, 5, 1).
true_builder(453,blue, 3, 4).
true_builder(453,blue, 4, 2).
true_builder(453,blue, 5, 3).
true_builder(453,red, 2, 1).
true_builder(453,red, 2, 4).
true_builder(453,red, 2, 5).
true_builder(454,blue, 5, 5).
true_builder(454,blue, 5, 6).
true_builder(454,blue, 6, 5).
true_builder(454,red, 2, 4).
true_builder(454,red, 3, 1).
true_builder(454,red, 3, 3).
true_builder(455,blue, 4, 2).
true_builder(455,blue, 5, 5).
true_builder(455,blue, 6, 4).
true_builder(455,red, 1, 1).
true_builder(455,red, 1, 3).
true_builder(455,red, 2, 4).
true_builder(456,blue, 4, 6).
true_builder(456,blue, 5, 2).
true_builder(456,blue, 6, 1).
true_builder(456,red, 2, 4).
true_builder(456,red, 2, 5).
true_builder(456,red, 4, 1).
true_builder(457,blue, 5, 2).
true_builder(457,blue, 5, 3).
true_builder(457,blue, 5, 6).
true_builder(457,red, 2, 2).
true_builder(457,red, 2, 4).
true_builder(457,red, 2, 5).
true_builder(458,blue, 4, 2).
true_builder(458,blue, 4, 4).
true_builder(458,blue, 5, 3).
true_builder(458,red, 2, 2).
true_builder(458,red, 3, 6).
true_builder(458,red, 4, 3).
true_builder(459,blue, 4, 2).
true_builder(459,blue, 5, 2).
true_builder(459,blue, 5, 5).
true_builder(459,red, 1, 4).
true_builder(459,red, 1, 5).
true_builder(459,red, 2, 5).
true_builder(46,blue, 3, 3).
true_builder(46,blue, 5, 5).
true_builder(46,blue, 5, 6).
true_builder(46,red, 1, 6).
true_builder(46,red, 2, 2).
true_builder(46,red, 4, 2).
true_builder(460,blue, 5, 3).
true_builder(460,blue, 5, 4).
true_builder(460,blue, 6, 1).
true_builder(460,red, 1, 2).
true_builder(460,red, 1, 3).
true_builder(460,red, 1, 4).
true_builder(461,blue, 5, 2).
true_builder(461,blue, 5, 3).
true_builder(461,blue, 5, 6).
true_builder(461,red, 1, 5).
true_builder(461,red, 2, 2).
true_builder(461,red, 2, 4).
true_builder(462,blue, 5, 3).
true_builder(462,blue, 5, 6).
true_builder(462,blue, 6, 2).
true_builder(462,red, 1, 3).
true_builder(462,red, 2, 5).
true_builder(462,red, 3, 2).
true_builder(463,blue, 4, 5).
true_builder(463,blue, 5, 3).
true_builder(463,blue, 5, 4).
true_builder(463,red, 1, 2).
true_builder(463,red, 2, 2).
true_builder(463,red, 2, 5).
true_builder(464,blue, 4, 2).
true_builder(464,blue, 5, 2).
true_builder(464,blue, 5, 5).
true_builder(464,red, 1, 4).
true_builder(464,red, 2, 5).
true_builder(464,red, 3, 3).
true_builder(465,blue, 3, 5).
true_builder(465,blue, 5, 1).
true_builder(465,blue, 6, 5).
true_builder(465,red, 1, 5).
true_builder(465,red, 2, 5).
true_builder(465,red, 5, 2).
true_builder(466,blue, 4, 3).
true_builder(466,blue, 5, 2).
true_builder(466,blue, 5, 3).
true_builder(466,red, 2, 5).
true_builder(466,red, 3, 1).
true_builder(466,red, 3, 3).
true_builder(467,blue, 3, 3).
true_builder(467,blue, 5, 2).
true_builder(467,blue, 5, 3).
true_builder(467,red, 1, 4).
true_builder(467,red, 1, 5).
true_builder(467,red, 2, 2).
true_builder(468,blue, 4, 5).
true_builder(468,blue, 4, 6).
true_builder(468,blue, 6, 3).
true_builder(468,red, 2, 2).
true_builder(468,red, 2, 5).
true_builder(468,red, 4, 4).
true_builder(469,blue, 5, 3).
true_builder(469,blue, 6, 4).
true_builder(469,blue, 6, 5).
true_builder(469,red, 1, 5).
true_builder(469,red, 2, 2).
true_builder(469,red, 2, 4).
true_builder(47,blue, 4, 2).
true_builder(47,blue, 4, 3).
true_builder(47,blue, 5, 4).
true_builder(47,red, 1, 4).
true_builder(47,red, 2, 2).
true_builder(47,red, 2, 4).
true_builder(470,blue, 4, 4).
true_builder(470,blue, 5, 2).
true_builder(470,blue, 5, 3).
true_builder(470,red, 2, 4).
true_builder(470,red, 3, 1).
true_builder(470,red, 4, 2).
true_builder(471,blue, 4, 3).
true_builder(471,blue, 6, 1).
true_builder(471,blue, 6, 2).
true_builder(471,red, 1, 2).
true_builder(471,red, 1, 5).
true_builder(471,red, 3, 5).
true_builder(472,blue, 5, 1).
true_builder(472,blue, 6, 2).
true_builder(472,blue, 6, 6).
true_builder(472,red, 1, 1).
true_builder(472,red, 1, 4).
true_builder(472,red, 1, 5).
true_builder(473,blue, 4, 6).
true_builder(473,blue, 5, 2).
true_builder(473,blue, 6, 3).
true_builder(473,red, 2, 1).
true_builder(473,red, 2, 4).
true_builder(473,red, 2, 6).
true_builder(474,blue, 3, 5).
true_builder(474,blue, 5, 1).
true_builder(474,red, 2, 5).
true_builder(474,red, 3, 2).
true_builder(474,red, 4, 3).
true_builder(475,blue, 3, 1).
true_builder(475,blue, 4, 3).
true_builder(475,blue, 5, 5).
true_builder(475,red, 2, 1).
true_builder(475,red, 3, 3).
true_builder(475,red, 4, 1).
true_builder(476,blue, 4, 2).
true_builder(476,blue, 5, 4).
true_builder(476,blue, 5, 5).
true_builder(476,red, 1, 6).
true_builder(476,red, 2, 2).
true_builder(476,red, 2, 4).
true_builder(477,blue, 4, 3).
true_builder(477,blue, 5, 2).
true_builder(477,blue, 6, 6).
true_builder(477,red, 1, 1).
true_builder(477,red, 2, 3).
true_builder(477,red, 3, 5).
true_builder(478,blue, 5, 3).
true_builder(478,blue, 5, 6).
true_builder(478,blue, 6, 4).
true_builder(478,red, 1, 2).
true_builder(478,red, 2, 4).
true_builder(478,red, 3, 1).
true_builder(479,blue, 5, 1).
true_builder(479,blue, 5, 3).
true_builder(479,blue, 6, 6).
true_builder(479,red, 1, 3).
true_builder(479,red, 2, 5).
true_builder(479,red, 3, 2).
true_builder(48,blue, 4, 3).
true_builder(48,blue, 6, 1).
true_builder(48,blue, 6, 2).
true_builder(48,red, 1, 2).
true_builder(48,red, 1, 6).
true_builder(48,red, 3, 5).
true_builder(480,blue, 5, 1).
true_builder(480,blue, 5, 2).
true_builder(480,red, 3, 3).
true_builder(480,red, 3, 5).
true_builder(481,blue, 3, 2).
true_builder(481,blue, 4, 4).
true_builder(481,blue, 5, 3).
true_builder(481,red, 1, 4).
true_builder(481,red, 2, 2).
true_builder(481,red, 5, 5).
true_builder(482,blue, 4, 2).
true_builder(482,blue, 5, 2).
true_builder(482,blue, 5, 5).
true_builder(482,red, 1, 1).
true_builder(482,red, 1, 3).
true_builder(482,red, 2, 5).
true_builder(483,blue, 4, 6).
true_builder(483,blue, 5, 2).
true_builder(483,blue, 5, 3).
true_builder(483,red, 2, 2).
true_builder(483,red, 2, 4).
true_builder(483,red, 2, 6).
true_builder(484,blue, 3, 1).
true_builder(484,blue, 4, 3).
true_builder(484,blue, 5, 5).
true_builder(484,red, 2, 1).
true_builder(484,red, 3, 2).
true_builder(484,red, 4, 1).
true_builder(485,blue, 3, 3).
true_builder(485,blue, 5, 3).
true_builder(485,blue, 6, 6).
true_builder(485,red, 2, 3).
true_builder(485,red, 2, 5).
true_builder(485,red, 5, 1).
true_builder(486,blue, 4, 4).
true_builder(486,blue, 5, 2).
true_builder(486,blue, 5, 3).
true_builder(486,red, 2, 4).
true_builder(486,red, 3, 1).
true_builder(486,red, 3, 2).
true_builder(487,blue, 4, 4).
true_builder(487,blue, 4, 5).
true_builder(487,blue, 5, 4).
true_builder(487,red, 2, 4).
true_builder(487,red, 2, 5).
true_builder(487,red, 3, 6).
true_builder(488,blue, 4, 5).
true_builder(488,blue, 5, 1).
true_builder(488,blue, 5, 3).
true_builder(488,red, 2, 4).
true_builder(488,red, 3, 4).
true_builder(488,red, 6, 2).
true_builder(489,blue, 5, 4).
true_builder(489,blue, 5, 5).
true_builder(489,blue, 6, 2).
true_builder(489,red, 2, 2).
true_builder(489,red, 2, 4).
true_builder(489,red, 3, 5).
true_builder(49,blue, 2, 6).
true_builder(49,blue, 5, 2).
true_builder(49,blue, 5, 4).
true_builder(49,red, 1, 5).
true_builder(49,red, 2, 3).
true_builder(49,red, 4, 5).
true_builder(490,blue, 4, 5).
true_builder(490,blue, 5, 1).
true_builder(490,blue, 5, 3).
true_builder(490,red, 1, 5).
true_builder(490,red, 2, 2).
true_builder(490,red, 2, 4).
true_builder(491,blue, 4, 3).
true_builder(491,blue, 4, 5).
true_builder(491,blue, 5, 4).
true_builder(491,red, 2, 5).
true_builder(491,red, 3, 4).
true_builder(491,red, 3, 6).
true_builder(492,blue, 4, 1).
true_builder(492,blue, 4, 5).
true_builder(492,blue, 5, 4).
true_builder(492,red, 1, 4).
true_builder(492,red, 3, 5).
true_builder(492,red, 5, 2).
true_builder(493,blue, 3, 3).
true_builder(493,blue, 5, 2).
true_builder(493,blue, 5, 4).
true_builder(493,red, 2, 2).
true_builder(493,red, 2, 6).
true_builder(493,red, 4, 4).
true_builder(494,blue, 3, 5).
true_builder(494,blue, 5, 1).
true_builder(494,blue, 5, 3).
true_builder(494,red, 2, 5).
true_builder(494,red, 3, 3).
true_builder(494,red, 4, 3).
true_builder(495,blue, 3, 4).
true_builder(495,blue, 6, 2).
true_builder(495,blue, 6, 5).
true_builder(495,red, 2, 5).
true_builder(495,red, 2, 6).
true_builder(495,red, 5, 2).
true_builder(496,blue, 2, 4).
true_builder(496,blue, 3, 5).
true_builder(496,blue, 5, 3).
true_builder(496,red, 1, 4).
true_builder(496,red, 2, 5).
true_builder(497,blue, 1, 6).
true_builder(497,blue, 5, 1).
true_builder(497,blue, 5, 3).
true_builder(497,red, 2, 3).
true_builder(497,red, 2, 5).
true_builder(497,red, 3, 2).
true_builder(498,blue, 4, 2).
true_builder(498,blue, 5, 5).
true_builder(498,blue, 6, 2).
true_builder(498,red, 1, 4).
true_builder(498,red, 1, 6).
true_builder(498,red, 2, 5).
true_builder(499,blue, 2, 2).
true_builder(499,blue, 4, 3).
true_builder(499,blue, 5, 6).
true_builder(499,red, 2, 1).
true_builder(499,red, 2, 5).
true_builder(499,red, 3, 4).
true_builder(5,blue, 5, 1).
true_builder(5,blue, 6, 2).
true_builder(5,blue, 6, 6).
true_builder(5,red, 1, 5).
true_builder(5,red, 2, 3).
true_builder(5,red, 3, 2).
true_builder(50,blue, 5, 2).
true_builder(50,blue, 5, 4).
true_builder(50,blue, 6, 3).
true_builder(50,red, 2, 2).
true_builder(50,red, 2, 4).
true_builder(50,red, 3, 6).
true_builder(500,blue, 4, 2).
true_builder(500,blue, 5, 5).
true_builder(500,blue, 6, 2).
true_builder(500,red, 2, 4).
true_builder(500,red, 2, 5).
true_builder(500,red, 3, 1).
true_builder(51,blue, 4, 5).
true_builder(51,blue, 5, 3).
true_builder(51,red, 2, 2).
true_builder(51,red, 2, 5).
true_builder(51,red, 3, 4).
true_builder(52,blue, 4, 1).
true_builder(52,blue, 5, 3).
true_builder(52,blue, 6, 6).
true_builder(52,red, 3, 4).
true_builder(52,red, 5, 5).
true_builder(53,blue, 4, 4).
true_builder(53,blue, 5, 1).
true_builder(53,blue, 5, 3).
true_builder(53,red, 1, 4).
true_builder(53,red, 2, 2).
true_builder(53,red, 5, 6).
true_builder(54,blue, 4, 4).
true_builder(54,blue, 5, 4).
true_builder(54,blue, 6, 2).
true_builder(54,red, 1, 2).
true_builder(54,red, 1, 3).
true_builder(54,red, 3, 6).
true_builder(55,blue, 4, 5).
true_builder(55,blue, 5, 3).
true_builder(55,blue, 6, 2).
true_builder(55,red, 1, 2).
true_builder(55,red, 2, 4).
true_builder(55,red, 2, 5).
true_builder(56,blue, 4, 2).
true_builder(56,blue, 4, 5).
true_builder(56,blue, 5, 3).
true_builder(56,red, 3, 5).
true_builder(56,red, 4, 4).
true_builder(57,blue, 4, 6).
true_builder(57,blue, 5, 3).
true_builder(57,red, 1, 4).
true_builder(57,red, 2, 5).
true_builder(58,blue, 1, 6).
true_builder(58,blue, 5, 4).
true_builder(58,blue, 6, 1).
true_builder(58,red, 1, 2).
true_builder(58,red, 2, 5).
true_builder(59,blue, 2, 4).
true_builder(59,blue, 4, 2).
true_builder(59,blue, 5, 3).
true_builder(59,red, 2, 2).
true_builder(59,red, 3, 5).
true_builder(59,red, 4, 3).
true_builder(6,blue, 3, 3).
true_builder(6,blue, 5, 2).
true_builder(6,blue, 5, 3).
true_builder(6,red, 1, 3).
true_builder(6,red, 1, 4).
true_builder(6,red, 2, 2).
true_builder(60,blue, 5, 4).
true_builder(60,blue, 5, 6).
true_builder(60,blue, 6, 5).
true_builder(60,red, 2, 1).
true_builder(60,red, 2, 4).
true_builder(60,red, 3, 3).
true_builder(61,blue, 5, 5).
true_builder(61,blue, 5, 6).
true_builder(61,blue, 6, 5).
true_builder(61,red, 2, 1).
true_builder(61,red, 2, 4).
true_builder(61,red, 3, 3).
true_builder(62,blue, 4, 5).
true_builder(62,blue, 5, 2).
true_builder(62,blue, 5, 3).
true_builder(62,red, 1, 5).
true_builder(62,red, 2, 2).
true_builder(62,red, 2, 4).
true_builder(63,blue, 3, 5).
true_builder(63,blue, 5, 1).
true_builder(63,blue, 5, 5).
true_builder(63,red, 2, 4).
true_builder(63,red, 2, 5).
true_builder(63,red, 5, 2).
true_builder(64,blue, 4, 5).
true_builder(64,blue, 5, 3).
true_builder(64,red, 1, 2).
true_builder(64,red, 2, 5).
true_builder(64,red, 3, 4).
true_builder(65,blue, 4, 4).
true_builder(65,blue, 5, 2).
true_builder(65,blue, 5, 3).
true_builder(65,red, 2, 5).
true_builder(65,red, 3, 1).
true_builder(65,red, 3, 2).
true_builder(66,blue, 4, 3).
true_builder(66,blue, 6, 1).
true_builder(66,blue, 6, 3).
true_builder(66,red, 1, 2).
true_builder(66,red, 1, 6).
true_builder(66,red, 3, 5).
true_builder(67,blue, 4, 4).
true_builder(67,blue, 5, 4).
true_builder(67,blue, 6, 3).
true_builder(67,red, 2, 2).
true_builder(67,red, 2, 6).
true_builder(67,red, 6, 6).
true_builder(68,blue, 2, 4).
true_builder(68,blue, 3, 5).
true_builder(68,blue, 4, 2).
true_builder(68,red, 1, 4).
true_builder(68,red, 2, 5).
true_builder(69,blue, 4, 4).
true_builder(69,blue, 5, 2).
true_builder(69,blue, 5, 3).
true_builder(69,red, 1, 4).
true_builder(69,red, 2, 2).
true_builder(69,red, 5, 5).
true_builder(7,blue, 4, 3).
true_builder(7,blue, 5, 4).
true_builder(7,red, 2, 2).
true_builder(7,red, 2, 4).
true_builder(7,red, 2, 6).
true_builder(70,blue, 5, 2).
true_builder(70,blue, 5, 5).
true_builder(70,blue, 6, 1).
true_builder(70,red, 2, 3).
true_builder(70,red, 3, 3).
true_builder(70,red, 3, 5).
true_builder(71,blue, 3, 1).
true_builder(71,blue, 5, 5).
true_builder(71,blue, 6, 4).
true_builder(71,red, 1, 1).
true_builder(71,red, 1, 3).
true_builder(71,red, 2, 4).
true_builder(72,blue, 4, 2).
true_builder(72,blue, 5, 2).
true_builder(72,blue, 5, 5).
true_builder(72,red, 2, 2).
true_builder(72,red, 2, 3).
true_builder(72,red, 2, 5).
true_builder(73,blue, 5, 1).
true_builder(73,blue, 5, 3).
true_builder(73,red, 2, 4).
true_builder(73,red, 3, 4).
true_builder(73,red, 6, 2).
true_builder(74,blue, 4, 3).
true_builder(74,blue, 4, 5).
true_builder(74,blue, 5, 5).
true_builder(74,red, 2, 2).
true_builder(74,red, 2, 5).
true_builder(74,red, 3, 4).
true_builder(75,blue, 4, 5).
true_builder(75,blue, 5, 3).
true_builder(75,blue, 5, 4).
true_builder(75,red, 2, 5).
true_builder(75,red, 3, 4).
true_builder(75,red, 3, 6).
true_builder(76,blue, 3, 5).
true_builder(76,blue, 5, 1).
true_builder(76,blue, 5, 3).
true_builder(76,red, 2, 4).
true_builder(76,red, 3, 1).
true_builder(76,red, 3, 4).
true_builder(77,blue, 4, 3).
true_builder(77,blue, 5, 2).
true_builder(77,blue, 6, 5).
true_builder(77,red, 2, 4).
true_builder(77,red, 2, 6).
true_builder(77,red, 4, 2).
true_builder(78,blue, 4, 1).
true_builder(78,blue, 5, 3).
true_builder(78,blue, 6, 6).
true_builder(78,red, 2, 5).
true_builder(78,red, 3, 4).
true_builder(78,red, 5, 5).
true_builder(79,blue, 4, 1).
true_builder(79,blue, 4, 4).
true_builder(79,blue, 6, 4).
true_builder(79,red, 1, 6).
true_builder(79,red, 2, 3).
true_builder(79,red, 2, 4).
true_builder(8,blue, 4, 2).
true_builder(8,blue, 5, 2).
true_builder(8,blue, 5, 5).
true_builder(8,red, 1, 1).
true_builder(8,red, 1, 3).
true_builder(8,red, 2, 5).
true_builder(80,blue, 2, 1).
true_builder(80,blue, 5, 5).
true_builder(80,blue, 6, 4).
true_builder(80,red, 1, 1).
true_builder(80,red, 1, 3).
true_builder(80,red, 2, 4).
true_builder(81,blue, 4, 4).
true_builder(81,blue, 5, 2).
true_builder(81,blue, 6, 3).
true_builder(81,red, 1, 3).
true_builder(81,red, 2, 2).
true_builder(81,red, 2, 4).
true_builder(82,blue, 4, 2).
true_builder(82,blue, 4, 6).
true_builder(82,blue, 5, 3).
true_builder(82,red, 2, 3).
true_builder(82,red, 3, 1).
true_builder(82,red, 3, 4).
true_builder(83,blue, 4, 3).
true_builder(83,blue, 5, 2).
true_builder(83,blue, 5, 6).
true_builder(83,red, 2, 2).
true_builder(83,red, 2, 4).
true_builder(83,red, 2, 5).
true_builder(84,blue, 4, 2).
true_builder(84,blue, 4, 4).
true_builder(84,blue, 5, 3).
true_builder(84,red, 2, 3).
true_builder(84,red, 2, 4).
true_builder(84,red, 2, 5).
true_builder(85,blue, 5, 3).
true_builder(85,blue, 6, 4).
true_builder(85,blue, 6, 5).
true_builder(85,red, 1, 6).
true_builder(85,red, 2, 4).
true_builder(85,red, 2, 5).
true_builder(86,blue, 4, 6).
true_builder(86,blue, 5, 2).
true_builder(86,blue, 6, 2).
true_builder(86,red, 2, 4).
true_builder(86,red, 2, 6).
true_builder(86,red, 3, 1).
true_builder(87,blue, 5, 6).
true_builder(87,blue, 6, 2).
true_builder(87,blue, 6, 4).
true_builder(87,red, 1, 1).
true_builder(87,red, 1, 4).
true_builder(87,red, 2, 4).
true_builder(88,blue, 2, 3).
true_builder(88,blue, 5, 1).
true_builder(88,blue, 6, 5).
true_builder(88,red, 2, 5).
true_builder(88,red, 3, 2).
true_builder(88,red, 6, 6).
true_builder(89,blue, 4, 2).
true_builder(89,blue, 5, 3).
true_builder(89,blue, 5, 5).
true_builder(89,red, 1, 2).
true_builder(89,red, 2, 5).
true_builder(89,red, 4, 6).
true_builder(9,blue, 4, 2).
true_builder(9,blue, 4, 5).
true_builder(9,blue, 5, 3).
true_builder(9,red, 1, 5).
true_builder(9,red, 2, 2).
true_builder(9,red, 2, 4).
true_builder(90,blue, 3, 4).
true_builder(90,blue, 4, 2).
true_builder(90,blue, 5, 3).
true_builder(90,red, 1, 1).
true_builder(90,red, 2, 4).
true_builder(90,red, 2, 5).
true_builder(91,blue, 4, 3).
true_builder(91,blue, 5, 1).
true_builder(91,blue, 5, 4).
true_builder(91,red, 1, 5).
true_builder(91,red, 2, 4).
true_builder(91,red, 3, 2).
true_builder(92,blue, 4, 6).
true_builder(92,blue, 5, 3).
true_builder(92,blue, 6, 2).
true_builder(92,red, 1, 4).
true_builder(92,red, 2, 3).
true_builder(92,red, 2, 5).
true_builder(93,blue, 5, 3).
true_builder(93,blue, 5, 6).
true_builder(93,blue, 6, 2).
true_builder(93,red, 1, 3).
true_builder(93,red, 2, 1).
true_builder(93,red, 2, 5).
true_builder(94,blue, 3, 3).
true_builder(94,blue, 5, 2).
true_builder(94,blue, 5, 3).
true_builder(94,red, 1, 5).
true_builder(94,red, 2, 2).
true_builder(94,red, 2, 3).
true_builder(95,blue, 4, 2).
true_builder(95,blue, 4, 6).
true_builder(95,blue, 5, 2).
true_builder(95,red, 2, 4).
true_builder(95,red, 2, 5).
true_builder(95,red, 5, 1).
true_builder(96,blue, 4, 2).
true_builder(96,blue, 4, 5).
true_builder(96,blue, 5, 3).
true_builder(96,red, 1, 5).
true_builder(96,red, 2, 2).
true_builder(96,red, 2, 4).
true_builder(97,blue, 4, 6).
true_builder(97,blue, 5, 2).
true_builder(97,blue, 5, 3).
true_builder(97,red, 1, 3).
true_builder(97,red, 2, 4).
true_builder(97,red, 2, 5).
true_builder(98,blue, 4, 2).
true_builder(98,blue, 4, 4).
true_builder(98,blue, 5, 2).
true_builder(98,red, 1, 2).
true_builder(98,red, 1, 6).
true_builder(98,red, 2, 5).
true_builder(99,blue, 4, 5).
true_builder(99,blue, 5, 2).
true_builder(99,blue, 5, 3).
true_builder(99,red, 2, 2).
true_builder(99,red, 2, 4).
true_builder(99,red, 2, 5).
true_cell(1,1, 6, 5).
true_cell(1,2, 2, 5).
true_cell(1,2, 4, 1).
true_cell(1,2, 6, 1).
true_cell(1,3, 2, 1).
true_cell(1,3, 3, 5).
true_cell(1,4, 1, 1).
true_cell(1,4, 3, 5).
true_cell(1,4, 4, 1).
true_cell(1,4, 5, 5).
true_cell(1,4, 6, 2).
true_cell(1,5, 1, 1).
true_cell(1,5, 3, 5).
true_cell(1,5, 4, 1).
true_cell(1,5, 5, 2).
true_cell(1,5, 6, 2).
true_cell(1,6, 4, 1).
true_cell(10,2, 2, 4).
true_cell(10,2, 5, 5).
true_cell(10,4, 2, 1).
true_cell(10,4, 3, 1).
true_cell(10,4, 4, 2).
true_cell(10,4, 5, 2).
true_cell(10,4, 6, 1).
true_cell(10,5, 3, 1).
true_cell(10,5, 5, 1).
true_cell(10,5, 6, 1).
true_cell(10,6, 3, 1).
true_cell(10,6, 4, 1).
true_cell(10,6, 5, 1).
true_cell(100,2, 4, 2).
true_cell(100,2, 5, 1).
true_cell(100,5, 1, 1).
true_cell(100,5, 5, 1).
true_cell(101,1, 2, 1).
true_cell(101,2, 3, 1).
true_cell(101,2, 4, 5).
true_cell(101,2, 5, 3).
true_cell(101,2, 6, 3).
true_cell(101,3, 1, 1).
true_cell(101,3, 5, 1).
true_cell(101,4, 1, 1).
true_cell(101,4, 2, 4).
true_cell(101,4, 6, 5).
true_cell(101,5, 1, 1).
true_cell(101,5, 2, 3).
true_cell(101,5, 3, 2).
true_cell(101,5, 6, 1).
true_cell(101,6, 2, 1).
true_cell(101,6, 3, 1).
true_cell(102,2, 2, 5).
true_cell(102,2, 4, 1).
true_cell(102,3, 4, 1).
true_cell(102,3, 5, 5).
true_cell(102,3, 6, 2).
true_cell(102,4, 2, 5).
true_cell(102,4, 3, 5).
true_cell(102,4, 4, 3).
true_cell(102,4, 5, 2).
true_cell(102,5, 3, 5).
true_cell(103,1, 6, 5).
true_cell(103,2, 2, 5).
true_cell(103,2, 4, 1).
true_cell(103,2, 6, 1).
true_cell(103,3, 2, 1).
true_cell(103,3, 3, 3).
true_cell(103,4, 1, 1).
true_cell(103,4, 3, 1).
true_cell(103,4, 4, 1).
true_cell(103,4, 5, 2).
true_cell(103,4, 6, 2).
true_cell(103,5, 1, 1).
true_cell(103,5, 3, 1).
true_cell(103,5, 4, 1).
true_cell(103,5, 5, 2).
true_cell(103,5, 6, 2).
true_cell(104,2, 5, 1).
true_cell(105,2, 4, 2).
true_cell(105,2, 6, 3).
true_cell(105,4, 2, 2).
true_cell(105,5, 3, 1).
true_cell(105,6, 5, 2).
true_cell(106,2, 2, 1).
true_cell(106,2, 5, 1).
true_cell(106,5, 2, 1).
true_cell(107,1, 4, 3).
true_cell(107,2, 2, 4).
true_cell(107,2, 5, 1).
true_cell(107,3, 2, 2).
true_cell(107,3, 6, 1).
true_cell(107,4, 2, 1).
true_cell(107,4, 4, 2).
true_cell(107,5, 1, 2).
true_cell(107,5, 2, 2).
true_cell(107,5, 3, 2).
true_cell(107,5, 6, 1).
true_cell(108,1, 2, 1).
true_cell(108,1, 3, 2).
true_cell(108,1, 5, 5).
true_cell(108,2, 2, 3).
true_cell(108,2, 3, 1).
true_cell(108,2, 4, 1).
true_cell(108,3, 2, 4).
true_cell(108,5, 1, 3).
true_cell(108,5, 2, 4).
true_cell(108,5, 3, 1).
true_cell(108,6, 2, 2).
true_cell(108,6, 3, 2).
true_cell(108,6, 6, 5).
true_cell(109,1, 1, 5).
true_cell(109,1, 3, 4).
true_cell(109,1, 4, 4).
true_cell(109,2, 2, 1).
true_cell(109,2, 4, 5).
true_cell(109,3, 1, 1).
true_cell(109,3, 2, 1).
true_cell(109,3, 3, 1).
true_cell(109,4, 2, 1).
true_cell(109,5, 2, 2).
true_cell(109,5, 3, 2).
true_cell(109,5, 5, 5).
true_cell(109,5, 6, 3).
true_cell(109,6, 2, 2).
true_cell(109,6, 4, 5).
true_cell(11,2, 2, 5).
true_cell(11,2, 5, 5).
true_cell(11,4, 2, 5).
true_cell(11,4, 3, 5).
true_cell(11,4, 4, 5).
true_cell(11,4, 5, 4).
true_cell(11,4, 6, 3).
true_cell(11,5, 3, 1).
true_cell(11,5, 5, 1).
true_cell(11,5, 6, 3).
true_cell(11,6, 3, 1).
true_cell(11,6, 4, 3).
true_cell(11,6, 5, 3).
true_cell(110,1, 2, 1).
true_cell(110,1, 3, 1).
true_cell(110,1, 5, 4).
true_cell(110,2, 2, 1).
true_cell(110,2, 4, 1).
true_cell(110,5, 1, 2).
true_cell(110,5, 2, 3).
true_cell(110,5, 3, 1).
true_cell(110,6, 2, 1).
true_cell(110,6, 3, 1).
true_cell(111,1, 5, 1).
true_cell(111,2, 4, 2).
true_cell(111,3, 3, 3).
true_cell(111,5, 3, 1).
true_cell(111,5, 5, 1).
true_cell(111,6, 2, 1).
true_cell(111,6, 3, 1).
true_cell(111,6, 5, 2).
true_cell(112,2, 2, 1).
true_cell(112,2, 5, 5).
true_cell(112,3, 3, 1).
true_cell(112,3, 5, 1).
true_cell(112,4, 3, 5).
true_cell(112,5, 1, 4).
true_cell(112,5, 3, 4).
true_cell(112,5, 4, 1).
true_cell(112,5, 5, 1).
true_cell(113,1, 2, 1).
true_cell(113,1, 4, 4).
true_cell(113,2, 2, 1).
true_cell(113,2, 5, 1).
true_cell(113,3, 1, 1).
true_cell(113,3, 2, 1).
true_cell(113,3, 5, 5).
true_cell(113,4, 1, 1).
true_cell(113,4, 2, 1).
true_cell(113,4, 5, 4).
true_cell(113,5, 2, 1).
true_cell(113,5, 3, 1).
true_cell(113,5, 4, 2).
true_cell(114,1, 1, 1).
true_cell(114,1, 4, 3).
true_cell(114,1, 5, 2).
true_cell(114,2, 1, 2).
true_cell(114,2, 2, 1).
true_cell(114,2, 4, 1).
true_cell(114,2, 5, 1).
true_cell(114,2, 6, 1).
true_cell(114,5, 3, 5).
true_cell(114,5, 6, 1).
true_cell(114,6, 2, 1).
true_cell(114,6, 3, 4).
true_cell(115,2, 5, 5).
true_cell(115,3, 2, 1).
true_cell(115,3, 3, 1).
true_cell(115,3, 4, 5).
true_cell(115,4, 1, 5).
true_cell(115,4, 3, 1).
true_cell(115,4, 5, 3).
true_cell(115,5, 3, 5).
true_cell(115,5, 4, 1).
true_cell(115,5, 5, 4).
true_cell(115,5, 6, 4).
true_cell(115,6, 5, 2).
true_cell(115,6, 6, 4).
true_cell(116,1, 1, 1).
true_cell(116,1, 5, 1).
true_cell(116,1, 6, 2).
true_cell(116,2, 1, 3).
true_cell(116,2, 2, 1).
true_cell(116,2, 4, 5).
true_cell(116,2, 5, 5).
true_cell(116,2, 6, 1).
true_cell(116,3, 1, 5).
true_cell(116,3, 2, 4).
true_cell(116,3, 4, 3).
true_cell(116,4, 3, 5).
true_cell(116,5, 5, 1).
true_cell(116,5, 6, 1).
true_cell(116,6, 6, 1).
true_cell(117,1, 6, 5).
true_cell(117,2, 2, 5).
true_cell(117,2, 4, 1).
true_cell(117,2, 6, 1).
true_cell(117,3, 2, 1).
true_cell(117,3, 3, 5).
true_cell(117,4, 1, 1).
true_cell(117,4, 3, 5).
true_cell(117,4, 4, 1).
true_cell(117,4, 5, 5).
true_cell(117,4, 6, 2).
true_cell(117,5, 1, 1).
true_cell(117,5, 3, 2).
true_cell(117,5, 4, 1).
true_cell(117,5, 5, 2).
true_cell(117,5, 6, 2).
true_cell(117,6, 4, 1).
true_cell(118,1, 4, 1).
true_cell(118,1, 5, 1).
true_cell(118,2, 2, 3).
true_cell(118,2, 4, 1).
true_cell(118,2, 5, 1).
true_cell(118,3, 3, 2).
true_cell(118,5, 2, 4).
true_cell(118,5, 3, 3).
true_cell(119,1, 4, 1).
true_cell(119,2, 5, 1).
true_cell(119,5, 2, 2).
true_cell(12,2, 2, 5).
true_cell(12,2, 6, 5).
true_cell(12,3, 3, 1).
true_cell(12,3, 4, 2).
true_cell(12,4, 3, 1).
true_cell(12,4, 4, 2).
true_cell(12,4, 5, 1).
true_cell(12,5, 1, 1).
true_cell(12,5, 2, 1).
true_cell(12,5, 3, 1).
true_cell(12,5, 4, 5).
true_cell(12,5, 5, 1).
true_cell(12,6, 3, 1).
true_cell(120,1, 2, 1).
true_cell(120,2, 2, 5).
true_cell(120,2, 4, 3).
true_cell(120,2, 6, 1).
true_cell(120,4, 2, 4).
true_cell(120,4, 3, 2).
true_cell(120,5, 4, 4).
true_cell(121,2, 2, 5).
true_cell(121,2, 5, 1).
true_cell(121,3, 5, 1).
true_cell(121,4, 2, 1).
true_cell(121,4, 5, 1).
true_cell(121,5, 2, 1).
true_cell(121,6, 4, 1).
true_cell(122,1, 5, 5).
true_cell(122,1, 6, 1).
true_cell(122,2, 2, 1).
true_cell(122,2, 3, 2).
true_cell(122,2, 4, 1).
true_cell(122,2, 6, 1).
true_cell(122,3, 2, 1).
true_cell(122,3, 4, 2).
true_cell(122,3, 6, 1).
true_cell(122,4, 2, 1).
true_cell(122,4, 4, 1).
true_cell(122,4, 5, 4).
true_cell(122,4, 6, 1).
true_cell(122,5, 2, 5).
true_cell(122,5, 4, 5).
true_cell(123,1, 2, 1).
true_cell(123,2, 2, 1).
true_cell(123,2, 4, 2).
true_cell(123,4, 2, 2).
true_cell(123,5, 4, 2).
true_cell(124,2, 4, 5).
true_cell(124,2, 6, 5).
true_cell(124,3, 1, 3).
true_cell(124,3, 2, 1).
true_cell(124,4, 1, 3).
true_cell(124,4, 2, 5).
true_cell(124,5, 1, 3).
true_cell(124,5, 3, 1).
true_cell(124,6, 1, 3).
true_cell(124,6, 5, 5).
true_cell(125,2, 2, 1).
true_cell(125,2, 5, 1).
true_cell(125,3, 1, 4).
true_cell(125,3, 2, 1).
true_cell(125,3, 5, 3).
true_cell(125,5, 2, 3).
true_cell(125,5, 4, 2).
true_cell(125,5, 5, 1).
true_cell(125,6, 3, 3).
true_cell(126,1, 2, 2).
true_cell(126,2, 2, 1).
true_cell(126,2, 4, 1).
true_cell(126,2, 6, 1).
true_cell(126,3, 5, 4).
true_cell(126,4, 3, 2).
true_cell(126,5, 2, 1).
true_cell(126,5, 3, 2).
true_cell(126,5, 4, 1).
true_cell(126,6, 1, 2).
true_cell(126,6, 3, 1).
true_cell(127,2, 2, 5).
true_cell(127,2, 5, 2).
true_cell(127,3, 5, 2).
true_cell(127,4, 2, 1).
true_cell(127,4, 5, 1).
true_cell(127,5, 2, 1).
true_cell(127,6, 4, 1).
true_cell(128,1, 1, 3).
true_cell(128,1, 2, 2).
true_cell(128,2, 1, 4).
true_cell(128,2, 2, 2).
true_cell(128,2, 4, 5).
true_cell(128,2, 5, 5).
true_cell(128,3, 1, 1).
true_cell(128,3, 4, 5).
true_cell(128,4, 2, 5).
true_cell(128,4, 4, 1).
true_cell(128,5, 2, 3).
true_cell(128,5, 3, 5).
true_cell(128,5, 4, 1).
true_cell(129,1, 1, 1).
true_cell(129,1, 4, 3).
true_cell(129,1, 5, 2).
true_cell(129,2, 2, 1).
true_cell(129,2, 4, 1).
true_cell(129,2, 5, 1).
true_cell(129,2, 6, 1).
true_cell(129,5, 3, 5).
true_cell(129,5, 6, 1).
true_cell(129,6, 2, 1).
true_cell(129,6, 3, 3).
true_cell(13,2, 1, 1).
true_cell(13,2, 2, 1).
true_cell(13,2, 3, 1).
true_cell(13,2, 5, 4).
true_cell(13,3, 2, 5).
true_cell(13,3, 3, 1).
true_cell(13,3, 4, 2).
true_cell(13,3, 5, 5).
true_cell(13,4, 3, 5).
true_cell(13,5, 5, 5).
true_cell(130,1, 1, 1).
true_cell(130,1, 6, 1).
true_cell(130,2, 1, 3).
true_cell(130,2, 2, 1).
true_cell(130,2, 4, 5).
true_cell(130,2, 5, 5).
true_cell(130,2, 6, 1).
true_cell(130,3, 1, 3).
true_cell(130,3, 2, 3).
true_cell(130,3, 4, 3).
true_cell(130,4, 3, 5).
true_cell(130,5, 5, 1).
true_cell(130,5, 6, 1).
true_cell(130,6, 6, 1).
true_cell(131,2, 3, 1).
true_cell(131,2, 4, 1).
true_cell(131,2, 5, 1).
true_cell(131,5, 2, 1).
true_cell(131,5, 3, 1).
true_cell(131,6, 5, 1).
true_cell(132,1, 1, 1).
true_cell(132,1, 4, 3).
true_cell(132,2, 2, 1).
true_cell(132,2, 4, 1).
true_cell(132,2, 5, 1).
true_cell(132,2, 6, 1).
true_cell(132,5, 3, 3).
true_cell(132,5, 6, 1).
true_cell(132,6, 2, 1).
true_cell(132,6, 3, 2).
true_cell(133,2, 2, 1).
true_cell(133,2, 5, 1).
true_cell(133,5, 3, 2).
true_cell(134,1, 1, 5).
true_cell(134,2, 1, 5).
true_cell(134,2, 4, 5).
true_cell(134,2, 5, 5).
true_cell(134,3, 1, 1).
true_cell(134,3, 2, 1).
true_cell(134,3, 3, 1).
true_cell(134,4, 3, 4).
true_cell(134,5, 1, 5).
true_cell(134,5, 2, 3).
true_cell(134,5, 3, 5).
true_cell(134,5, 5, 1).
true_cell(134,5, 6, 5).
true_cell(135,1, 5, 5).
true_cell(135,2, 2, 5).
true_cell(135,2, 4, 5).
true_cell(135,3, 2, 1).
true_cell(135,4, 2, 5).
true_cell(135,4, 5, 5).
true_cell(135,5, 2, 5).
true_cell(135,5, 3, 5).
true_cell(135,5, 4, 1).
true_cell(136,2, 5, 1).
true_cell(136,5, 5, 1).
true_cell(137,1, 3, 1).
true_cell(137,1, 4, 5).
true_cell(137,1, 6, 1).
true_cell(137,2, 4, 4).
true_cell(137,2, 5, 5).
true_cell(137,3, 4, 1).
true_cell(137,3, 5, 4).
true_cell(137,3, 6, 1).
true_cell(137,4, 4, 1).
true_cell(137,5, 1, 5).
true_cell(137,5, 2, 5).
true_cell(137,5, 3, 1).
true_cell(137,5, 5, 4).
true_cell(137,5, 6, 1).
true_cell(137,6, 1, 1).
true_cell(137,6, 2, 1).
true_cell(137,6, 6, 1).
true_cell(138,1, 2, 1).
true_cell(138,1, 6, 1).
true_cell(138,2, 2, 5).
true_cell(138,2, 4, 3).
true_cell(138,2, 6, 2).
true_cell(138,4, 2, 4).
true_cell(138,4, 3, 3).
true_cell(138,5, 4, 4).
true_cell(139,1, 2, 1).
true_cell(139,1, 3, 5).
true_cell(139,2, 1, 2).
true_cell(139,2, 2, 2).
true_cell(139,2, 5, 5).
true_cell(139,3, 1, 2).
true_cell(139,3, 2, 2).
true_cell(139,3, 3, 1).
true_cell(139,4, 2, 1).
true_cell(139,4, 3, 1).
true_cell(139,4, 6, 2).
true_cell(139,5, 2, 1).
true_cell(139,5, 3, 5).
true_cell(139,5, 5, 2).
true_cell(139,5, 6, 3).
true_cell(139,6, 2, 5).
true_cell(139,6, 4, 1).
true_cell(14,2, 1, 1).
true_cell(14,2, 2, 1).
true_cell(14,2, 5, 5).
true_cell(14,2, 6, 3).
true_cell(14,3, 2, 5).
true_cell(14,3, 3, 1).
true_cell(14,3, 4, 1).
true_cell(14,4, 1, 1).
true_cell(14,4, 6, 1).
true_cell(14,5, 1, 1).
true_cell(14,5, 2, 1).
true_cell(14,5, 3, 5).
true_cell(14,5, 6, 1).
true_cell(14,6, 2, 1).
true_cell(140,1, 1, 5).
true_cell(140,1, 3, 2).
true_cell(140,1, 4, 1).
true_cell(140,2, 2, 1).
true_cell(140,2, 4, 5).
true_cell(140,3, 3, 1).
true_cell(140,4, 2, 1).
true_cell(140,5, 2, 1).
true_cell(140,5, 3, 2).
true_cell(140,5, 5, 3).
true_cell(140,5, 6, 3).
true_cell(140,6, 2, 2).
true_cell(140,6, 4, 5).
true_cell(141,1, 6, 5).
true_cell(141,2, 2, 5).
true_cell(141,2, 4, 1).
true_cell(141,2, 6, 1).
true_cell(141,3, 2, 1).
true_cell(141,3, 3, 4).
true_cell(141,4, 1, 1).
true_cell(141,4, 3, 2).
true_cell(141,4, 4, 1).
true_cell(141,4, 5, 2).
true_cell(141,4, 6, 2).
true_cell(141,5, 1, 1).
true_cell(141,5, 3, 1).
true_cell(141,5, 4, 1).
true_cell(141,5, 5, 2).
true_cell(141,5, 6, 2).
true_cell(142,1, 4, 5).
true_cell(142,1, 5, 1).
true_cell(142,2, 3, 3).
true_cell(142,2, 5, 5).
true_cell(142,3, 3, 4).
true_cell(142,4, 6, 4).
true_cell(142,5, 2, 2).
true_cell(142,5, 3, 5).
true_cell(142,6, 1, 1).
true_cell(142,6, 2, 4).
true_cell(142,6, 3, 1).
true_cell(143,1, 4, 2).
true_cell(143,2, 2, 2).
true_cell(143,2, 5, 1).
true_cell(143,3, 2, 2).
true_cell(143,3, 6, 1).
true_cell(143,4, 4, 2).
true_cell(143,5, 1, 2).
true_cell(143,5, 2, 1).
true_cell(143,5, 3, 2).
true_cell(143,5, 6, 1).
true_cell(144,1, 1, 2).
true_cell(144,1, 2, 2).
true_cell(144,2, 1, 2).
true_cell(144,2, 2, 2).
true_cell(144,2, 4, 5).
true_cell(144,2, 5, 5).
true_cell(144,3, 1, 1).
true_cell(144,3, 4, 5).
true_cell(144,4, 2, 4).
true_cell(144,4, 4, 1).
true_cell(144,5, 2, 3).
true_cell(144,5, 3, 5).
true_cell(144,5, 4, 1).
true_cell(145,2, 1, 2).
true_cell(145,2, 4, 5).
true_cell(145,2, 5, 1).
true_cell(145,3, 1, 1).
true_cell(145,4, 3, 4).
true_cell(145,5, 1, 1).
true_cell(145,5, 3, 1).
true_cell(145,5, 4, 1).
true_cell(145,5, 5, 1).
true_cell(146,1, 1, 1).
true_cell(146,1, 3, 1).
true_cell(146,2, 2, 1).
true_cell(146,2, 4, 5).
true_cell(146,5, 2, 1).
true_cell(146,5, 3, 2).
true_cell(146,5, 5, 1).
true_cell(146,5, 6, 1).
true_cell(146,6, 4, 2).
true_cell(147,1, 3, 2).
true_cell(147,1, 4, 1).
true_cell(147,2, 1, 1).
true_cell(147,2, 3, 3).
true_cell(147,2, 4, 1).
true_cell(147,2, 5, 5).
true_cell(147,3, 1, 1).
true_cell(147,3, 2, 1).
true_cell(147,3, 3, 4).
true_cell(147,4, 1, 2).
true_cell(147,4, 3, 3).
true_cell(147,4, 5, 1).
true_cell(147,5, 1, 5).
true_cell(147,5, 3, 5).
true_cell(147,6, 6, 5).
true_cell(148,2, 5, 3).
true_cell(148,4, 6, 1).
true_cell(148,5, 2, 1).
true_cell(148,5, 6, 1).
true_cell(149,1, 2, 1).
true_cell(149,1, 3, 1).
true_cell(149,1, 4, 5).
true_cell(149,1, 5, 4).
true_cell(149,1, 6, 1).
true_cell(149,2, 3, 1).
true_cell(149,2, 5, 4).
true_cell(149,3, 3, 3).
true_cell(149,3, 4, 2).
true_cell(149,4, 2, 5).
true_cell(149,4, 5, 2).
true_cell(149,5, 2, 5).
true_cell(149,5, 3, 2).
true_cell(149,5, 5, 5).
true_cell(149,6, 1, 1).
true_cell(149,6, 2, 1).
true_cell(15,1, 5, 2).
true_cell(15,2, 2, 1).
true_cell(15,2, 3, 1).
true_cell(15,2, 4, 1).
true_cell(15,4, 2, 1).
true_cell(15,5, 2, 2).
true_cell(15,5, 4, 2).
true_cell(150,1, 2, 1).
true_cell(150,1, 4, 1).
true_cell(150,2, 3, 4).
true_cell(150,2, 4, 1).
true_cell(150,2, 5, 5).
true_cell(150,3, 1, 3).
true_cell(150,3, 2, 3).
true_cell(150,3, 3, 1).
true_cell(150,4, 2, 1).
true_cell(150,4, 3, 5).
true_cell(150,5, 2, 5).
true_cell(150,5, 5, 5).
true_cell(151,2, 4, 5).
true_cell(151,2, 6, 5).
true_cell(151,3, 1, 1).
true_cell(151,3, 2, 1).
true_cell(151,4, 1, 1).
true_cell(151,4, 2, 5).
true_cell(151,5, 1, 1).
true_cell(151,5, 3, 1).
true_cell(151,6, 1, 1).
true_cell(151,6, 5, 5).
true_cell(152,2, 2, 5).
true_cell(152,2, 6, 5).
true_cell(152,3, 3, 1).
true_cell(152,3, 4, 2).
true_cell(152,4, 3, 1).
true_cell(152,4, 4, 4).
true_cell(152,4, 5, 1).
true_cell(152,5, 1, 1).
true_cell(152,5, 2, 1).
true_cell(152,5, 3, 2).
true_cell(152,5, 4, 5).
true_cell(152,5, 5, 1).
true_cell(152,5, 6, 1).
true_cell(152,6, 3, 2).
true_cell(152,6, 5, 1).
true_cell(152,6, 6, 1).
true_cell(153,2, 4, 2).
true_cell(153,2, 5, 1).
true_cell(153,4, 6, 1).
true_cell(153,5, 3, 1).
true_cell(153,5, 6, 1).
true_cell(154,1, 2, 1).
true_cell(154,1, 4, 3).
true_cell(154,1, 5, 5).
true_cell(154,2, 2, 5).
true_cell(154,2, 4, 4).
true_cell(154,2, 5, 3).
true_cell(154,3, 3, 5).
true_cell(154,5, 2, 5).
true_cell(154,5, 3, 5).
true_cell(155,1, 2, 3).
true_cell(155,1, 3, 2).
true_cell(155,1, 5, 5).
true_cell(155,2, 2, 3).
true_cell(155,2, 3, 1).
true_cell(155,2, 4, 1).
true_cell(155,3, 2, 5).
true_cell(155,5, 1, 3).
true_cell(155,5, 2, 5).
true_cell(155,5, 3, 1).
true_cell(155,6, 2, 3).
true_cell(155,6, 3, 3).
true_cell(155,6, 6, 5).
true_cell(156,1, 2, 2).
true_cell(156,1, 3, 1).
true_cell(156,2, 2, 3).
true_cell(156,2, 4, 1).
true_cell(156,2, 5, 5).
true_cell(156,3, 4, 1).
true_cell(156,4, 2, 2).
true_cell(156,4, 5, 4).
true_cell(156,5, 2, 1).
true_cell(156,5, 3, 3).
true_cell(156,5, 4, 2).
true_cell(157,2, 2, 1).
true_cell(157,2, 4, 4).
true_cell(157,2, 5, 1).
true_cell(157,3, 1, 1).
true_cell(157,3, 4, 5).
true_cell(157,4, 1, 1).
true_cell(157,4, 6, 1).
true_cell(157,5, 1, 5).
true_cell(157,5, 2, 1).
true_cell(157,5, 3, 5).
true_cell(157,5, 5, 3).
true_cell(157,6, 2, 1).
true_cell(158,1, 1, 1).
true_cell(158,1, 5, 1).
true_cell(158,1, 6, 3).
true_cell(158,2, 1, 3).
true_cell(158,2, 2, 1).
true_cell(158,2, 4, 5).
true_cell(158,2, 5, 5).
true_cell(158,2, 6, 3).
true_cell(158,3, 1, 5).
true_cell(158,3, 2, 4).
true_cell(158,3, 4, 5).
true_cell(158,4, 3, 5).
true_cell(158,5, 5, 1).
true_cell(158,5, 6, 1).
true_cell(158,6, 6, 1).
true_cell(159,2, 3, 1).
true_cell(159,2, 4, 2).
true_cell(159,2, 5, 3).
true_cell(159,2, 6, 1).
true_cell(159,3, 2, 1).
true_cell(159,3, 3, 1).
true_cell(159,3, 4, 1).
true_cell(159,3, 6, 2).
true_cell(159,4, 2, 1).
true_cell(159,4, 5, 4).
true_cell(159,5, 2, 2).
true_cell(159,5, 3, 1).
true_cell(159,5, 5, 1).
true_cell(159,6, 2, 3).
true_cell(16,2, 2, 1).
true_cell(16,2, 5, 1).
true_cell(16,5, 5, 1).
true_cell(160,1, 3, 2).
true_cell(160,1, 4, 1).
true_cell(160,2, 1, 1).
true_cell(160,2, 4, 1).
true_cell(160,2, 5, 5).
true_cell(160,3, 1, 1).
true_cell(160,4, 1, 1).
true_cell(160,4, 3, 1).
true_cell(160,4, 5, 1).
true_cell(160,5, 1, 2).
true_cell(160,5, 3, 4).
true_cell(160,6, 6, 5).
true_cell(161,2, 4, 5).
true_cell(161,3, 1, 1).
true_cell(161,4, 3, 2).
true_cell(161,5, 1, 1).
true_cell(161,5, 3, 1).
true_cell(161,5, 4, 1).
true_cell(161,5, 5, 1).
true_cell(162,1, 2, 1).
true_cell(162,1, 4, 2).
true_cell(162,1, 5, 2).
true_cell(162,2, 2, 5).
true_cell(162,2, 4, 1).
true_cell(162,2, 5, 1).
true_cell(162,3, 3, 4).
true_cell(162,5, 2, 5).
true_cell(162,5, 3, 5).
true_cell(163,2, 2, 1).
true_cell(163,2, 4, 2).
true_cell(163,2, 5, 1).
true_cell(163,3, 1, 1).
true_cell(163,3, 4, 5).
true_cell(163,4, 1, 1).
true_cell(163,4, 6, 1).
true_cell(163,5, 1, 4).
true_cell(163,5, 2, 1).
true_cell(163,5, 3, 5).
true_cell(163,5, 5, 1).
true_cell(164,2, 4, 1).
true_cell(164,6, 5, 1).
true_cell(165,1, 4, 1).
true_cell(165,1, 5, 1).
true_cell(165,2, 5, 2).
true_cell(165,4, 6, 1).
true_cell(165,5, 2, 1).
true_cell(165,5, 3, 1).
true_cell(166,2, 3, 2).
true_cell(166,2, 4, 2).
true_cell(166,2, 5, 5).
true_cell(166,2, 6, 1).
true_cell(166,3, 2, 1).
true_cell(166,3, 3, 1).
true_cell(166,3, 4, 2).
true_cell(166,3, 6, 5).
true_cell(166,4, 2, 1).
true_cell(166,4, 3, 2).
true_cell(166,4, 4, 1).
true_cell(166,4, 5, 5).
true_cell(166,5, 2, 2).
true_cell(166,5, 3, 2).
true_cell(166,5, 4, 2).
true_cell(166,5, 5, 1).
true_cell(166,6, 2, 3).
true_cell(167,1, 5, 1).
true_cell(167,2, 4, 2).
true_cell(167,3, 3, 2).
true_cell(167,5, 3, 1).
true_cell(167,5, 5, 1).
true_cell(167,6, 2, 1).
true_cell(167,6, 3, 1).
true_cell(167,6, 5, 1).
true_cell(168,1, 4, 1).
true_cell(168,1, 5, 5).
true_cell(168,1, 6, 1).
true_cell(168,2, 2, 4).
true_cell(168,2, 3, 4).
true_cell(168,2, 4, 5).
true_cell(168,2, 5, 3).
true_cell(168,5, 2, 2).
true_cell(168,5, 3, 5).
true_cell(168,6, 3, 2).
true_cell(168,6, 4, 5).
true_cell(168,6, 5, 4).
true_cell(168,6, 6, 4).
true_cell(169,2, 1, 5).
true_cell(169,2, 4, 5).
true_cell(169,2, 5, 5).
true_cell(169,2, 6, 2).
true_cell(169,3, 1, 1).
true_cell(169,3, 2, 2).
true_cell(169,4, 2, 1).
true_cell(169,4, 3, 5).
true_cell(169,5, 1, 3).
true_cell(169,5, 2, 4).
true_cell(169,5, 3, 1).
true_cell(169,5, 4, 1).
true_cell(169,5, 5, 1).
true_cell(169,6, 2, 1).
true_cell(169,6, 3, 1).
true_cell(169,6, 4, 5).
true_cell(169,6, 5, 1).
true_cell(17,1, 5, 2).
true_cell(17,2, 2, 1).
true_cell(17,2, 4, 1).
true_cell(17,4, 2, 1).
true_cell(17,5, 2, 2).
true_cell(170,1, 2, 1).
true_cell(170,2, 5, 1).
true_cell(170,4, 2, 1).
true_cell(170,5, 3, 1).
true_cell(171,1, 3, 1).
true_cell(171,1, 5, 3).
true_cell(171,1, 6, 5).
true_cell(171,2, 2, 4).
true_cell(171,2, 3, 3).
true_cell(171,2, 4, 5).
true_cell(171,2, 5, 1).
true_cell(171,2, 6, 1).
true_cell(171,3, 6, 5).
true_cell(171,4, 1, 1).
true_cell(171,4, 4, 2).
true_cell(171,4, 5, 1).
true_cell(171,5, 1, 1).
true_cell(171,5, 2, 1).
true_cell(171,5, 3, 1).
true_cell(171,5, 4, 2).
true_cell(171,5, 5, 1).
true_cell(171,6, 4, 5).
true_cell(171,6, 5, 1).
true_cell(172,1, 2, 1).
true_cell(172,1, 6, 5).
true_cell(172,2, 2, 5).
true_cell(172,2, 4, 5).
true_cell(172,2, 6, 5).
true_cell(172,4, 2, 5).
true_cell(172,4, 3, 5).
true_cell(172,5, 4, 5).
true_cell(173,2, 3, 1).
true_cell(173,2, 4, 1).
true_cell(173,2, 5, 1).
true_cell(173,5, 2, 1).
true_cell(173,5, 3, 1).
true_cell(174,2, 2, 1).
true_cell(174,2, 5, 2).
true_cell(174,5, 2, 1).
true_cell(174,5, 3, 1).
true_cell(175,1, 4, 1).
true_cell(175,2, 5, 2).
true_cell(175,4, 6, 1).
true_cell(175,5, 2, 1).
true_cell(175,5, 3, 1).
true_cell(176,2, 2, 4).
true_cell(176,2, 5, 5).
true_cell(176,4, 2, 1).
true_cell(176,4, 3, 1).
true_cell(176,4, 4, 1).
true_cell(176,4, 5, 1).
true_cell(176,4, 6, 1).
true_cell(176,5, 3, 1).
true_cell(176,5, 5, 1).
true_cell(176,5, 6, 1).
true_cell(176,6, 3, 1).
true_cell(176,6, 4, 1).
true_cell(176,6, 5, 1).
true_cell(177,2, 3, 1).
true_cell(177,2, 4, 1).
true_cell(177,2, 5, 1).
true_cell(177,5, 5, 1).
true_cell(177,6, 2, 1).
true_cell(178,1, 4, 5).
true_cell(178,2, 2, 5).
true_cell(178,2, 5, 1).
true_cell(178,3, 2, 2).
true_cell(178,3, 6, 1).
true_cell(178,4, 2, 1).
true_cell(178,4, 4, 5).
true_cell(178,5, 1, 3).
true_cell(178,5, 2, 2).
true_cell(178,5, 3, 5).
true_cell(178,5, 5, 2).
true_cell(178,5, 6, 2).
true_cell(178,6, 5, 1).
true_cell(179,1, 2, 1).
true_cell(179,2, 3, 1).
true_cell(179,2, 4, 5).
true_cell(179,2, 5, 4).
true_cell(179,2, 6, 3).
true_cell(179,3, 1, 1).
true_cell(179,3, 5, 1).
true_cell(179,4, 1, 1).
true_cell(179,4, 2, 4).
true_cell(179,4, 6, 5).
true_cell(179,5, 1, 1).
true_cell(179,5, 2, 3).
true_cell(179,5, 3, 2).
true_cell(179,5, 6, 1).
true_cell(179,6, 2, 1).
true_cell(179,6, 3, 1).
true_cell(18,1, 3, 2).
true_cell(18,1, 4, 1).
true_cell(18,2, 1, 1).
true_cell(18,2, 3, 2).
true_cell(18,2, 4, 1).
true_cell(18,2, 5, 5).
true_cell(18,3, 1, 1).
true_cell(18,3, 2, 1).
true_cell(18,3, 3, 3).
true_cell(18,4, 1, 2).
true_cell(18,4, 3, 2).
true_cell(18,4, 5, 1).
true_cell(18,5, 1, 5).
true_cell(18,5, 3, 5).
true_cell(18,6, 6, 5).
true_cell(180,2, 2, 5).
true_cell(180,2, 4, 1).
true_cell(180,3, 4, 1).
true_cell(180,3, 5, 5).
true_cell(180,3, 6, 2).
true_cell(180,4, 2, 5).
true_cell(180,4, 3, 5).
true_cell(180,4, 4, 3).
true_cell(180,4, 5, 3).
true_cell(180,5, 3, 5).
true_cell(181,2, 3, 2).
true_cell(181,2, 4, 2).
true_cell(181,2, 5, 5).
true_cell(181,3, 2, 5).
true_cell(181,4, 1, 1).
true_cell(181,4, 2, 1).
true_cell(181,5, 1, 5).
true_cell(181,5, 2, 1).
true_cell(181,5, 3, 1).
true_cell(181,6, 5, 5).
true_cell(181,6, 6, 5).
true_cell(182,1, 5, 5).
true_cell(182,1, 6, 3).
true_cell(182,2, 2, 1).
true_cell(182,2, 3, 4).
true_cell(182,2, 4, 3).
true_cell(182,2, 5, 1).
true_cell(182,2, 6, 4).
true_cell(182,3, 2, 1).
true_cell(182,3, 4, 2).
true_cell(182,3, 6, 1).
true_cell(182,4, 2, 1).
true_cell(182,4, 4, 1).
true_cell(182,4, 5, 5).
true_cell(182,4, 6, 1).
true_cell(182,5, 2, 5).
true_cell(182,5, 4, 5).
true_cell(183,1, 1, 1).
true_cell(183,1, 5, 4).
true_cell(183,2, 1, 1).
true_cell(183,2, 2, 1).
true_cell(183,2, 4, 1).
true_cell(183,2, 5, 1).
true_cell(183,4, 4, 1).
true_cell(183,5, 1, 1).
true_cell(183,5, 3, 2).
true_cell(183,5, 4, 1).
true_cell(183,6, 1, 3).
true_cell(183,6, 4, 1).
true_cell(184,2, 3, 1).
true_cell(184,2, 4, 2).
true_cell(184,2, 5, 2).
true_cell(184,2, 6, 1).
true_cell(184,3, 2, 1).
true_cell(184,3, 3, 1).
true_cell(184,3, 4, 1).
true_cell(184,3, 6, 2).
true_cell(184,4, 2, 1).
true_cell(184,4, 5, 4).
true_cell(184,5, 2, 2).
true_cell(184,5, 3, 1).
true_cell(184,5, 5, 1).
true_cell(184,6, 2, 2).
true_cell(185,2, 1, 1).
true_cell(185,2, 2, 1).
true_cell(185,2, 4, 3).
true_cell(185,2, 5, 4).
true_cell(185,3, 2, 1).
true_cell(185,4, 2, 1).
true_cell(185,4, 3, 1).
true_cell(185,4, 4, 1).
true_cell(185,5, 3, 5).
true_cell(185,6, 5, 2).
true_cell(186,2, 2, 1).
true_cell(186,2, 4, 1).
true_cell(186,2, 5, 4).
true_cell(186,3, 4, 1).
true_cell(186,4, 2, 2).
true_cell(186,4, 5, 1).
true_cell(186,5, 2, 1).
true_cell(186,5, 3, 2).
true_cell(186,5, 4, 1).
true_cell(187,1, 1, 1).
true_cell(187,1, 2, 5).
true_cell(187,1, 5, 5).
true_cell(187,2, 1, 1).
true_cell(187,2, 2, 1).
true_cell(187,2, 4, 1).
true_cell(187,2, 5, 2).
true_cell(187,2, 6, 1).
true_cell(187,4, 4, 1).
true_cell(187,5, 1, 1).
true_cell(187,5, 3, 3).
true_cell(187,5, 4, 3).
true_cell(187,5, 5, 1).
true_cell(187,6, 1, 5).
true_cell(187,6, 4, 1).
true_cell(187,6, 5, 2).
true_cell(188,1, 2, 1).
true_cell(188,1, 3, 1).
true_cell(188,1, 5, 5).
true_cell(188,2, 2, 3).
true_cell(188,2, 3, 1).
true_cell(188,2, 4, 1).
true_cell(188,3, 2, 3).
true_cell(188,5, 1, 3).
true_cell(188,5, 2, 3).
true_cell(188,5, 3, 1).
true_cell(188,6, 2, 2).
true_cell(188,6, 3, 2).
true_cell(188,6, 6, 3).
true_cell(189,2, 1, 1).
true_cell(189,2, 2, 1).
true_cell(189,2, 3, 2).
true_cell(189,2, 5, 4).
true_cell(189,3, 2, 5).
true_cell(189,3, 3, 1).
true_cell(189,3, 4, 2).
true_cell(189,3, 5, 5).
true_cell(189,4, 3, 5).
true_cell(189,5, 5, 5).
true_cell(19,1, 2, 2).
true_cell(19,1, 3, 2).
true_cell(19,1, 5, 5).
true_cell(19,2, 2, 3).
true_cell(19,2, 3, 1).
true_cell(19,2, 4, 1).
true_cell(19,3, 2, 4).
true_cell(19,5, 1, 3).
true_cell(19,5, 2, 4).
true_cell(19,5, 3, 1).
true_cell(19,6, 2, 2).
true_cell(19,6, 3, 2).
true_cell(19,6, 6, 5).
true_cell(190,2, 3, 1).
true_cell(190,2, 4, 1).
true_cell(190,5, 2, 1).
true_cell(190,5, 3, 1).
true_cell(191,1, 2, 3).
true_cell(191,2, 2, 1).
true_cell(191,2, 5, 1).
true_cell(191,3, 4, 1).
true_cell(191,4, 4, 1).
true_cell(191,5, 4, 2).
true_cell(191,6, 2, 2).
true_cell(191,6, 5, 1).
true_cell(192,1, 3, 2).
true_cell(192,1, 4, 2).
true_cell(192,1, 5, 1).
true_cell(192,2, 2, 5).
true_cell(192,2, 3, 1).
true_cell(192,2, 4, 5).
true_cell(192,2, 6, 1).
true_cell(192,3, 3, 1).
true_cell(192,3, 5, 1).
true_cell(192,4, 4, 5).
true_cell(192,4, 6, 1).
true_cell(192,5, 2, 5).
true_cell(192,5, 3, 3).
true_cell(192,5, 4, 2).
true_cell(192,6, 3, 4).
true_cell(193,2, 4, 5).
true_cell(193,2, 6, 5).
true_cell(193,3, 1, 5).
true_cell(193,3, 2, 1).
true_cell(193,4, 1, 5).
true_cell(193,4, 2, 5).
true_cell(193,5, 1, 5).
true_cell(193,5, 3, 1).
true_cell(193,6, 1, 4).
true_cell(193,6, 5, 5).
true_cell(194,1, 2, 1).
true_cell(194,1, 4, 1).
true_cell(194,2, 3, 1).
true_cell(194,2, 4, 1).
true_cell(194,2, 5, 4).
true_cell(194,3, 1, 1).
true_cell(194,3, 2, 1).
true_cell(194,3, 3, 1).
true_cell(194,4, 3, 3).
true_cell(194,5, 2, 3).
true_cell(194,5, 5, 2).
true_cell(195,2, 2, 5).
true_cell(195,2, 4, 1).
true_cell(195,3, 4, 1).
true_cell(195,3, 5, 5).
true_cell(195,3, 6, 2).
true_cell(195,4, 2, 5).
true_cell(195,4, 3, 5).
true_cell(195,4, 4, 4).
true_cell(195,4, 5, 3).
true_cell(195,5, 3, 5).
true_cell(196,2, 4, 2).
true_cell(196,5, 5, 1).
true_cell(196,6, 2, 1).
true_cell(197,1, 2, 1).
true_cell(197,2, 3, 1).
true_cell(197,2, 4, 3).
true_cell(197,2, 5, 2).
true_cell(197,2, 6, 2).
true_cell(197,3, 5, 1).
true_cell(197,4, 2, 2).
true_cell(197,4, 6, 4).
true_cell(197,5, 2, 1).
true_cell(197,5, 3, 1).
true_cell(197,5, 6, 1).
true_cell(197,6, 3, 1).
true_cell(198,2, 3, 1).
true_cell(198,2, 4, 1).
true_cell(198,2, 5, 1).
true_cell(198,2, 6, 1).
true_cell(198,3, 2, 1).
true_cell(198,3, 6, 2).
true_cell(198,4, 5, 2).
true_cell(198,5, 2, 1).
true_cell(198,5, 3, 1).
true_cell(198,5, 5, 1).
true_cell(198,6, 2, 1).
true_cell(199,1, 2, 2).
true_cell(199,1, 3, 2).
true_cell(199,1, 5, 5).
true_cell(199,2, 2, 3).
true_cell(199,2, 3, 1).
true_cell(199,2, 4, 1).
true_cell(199,3, 2, 5).
true_cell(199,5, 1, 3).
true_cell(199,5, 2, 5).
true_cell(199,5, 3, 1).
true_cell(199,6, 2, 2).
true_cell(199,6, 3, 3).
true_cell(199,6, 6, 5).
true_cell(2,1, 2, 1).
true_cell(2,1, 3, 1).
true_cell(2,1, 4, 5).
true_cell(2,1, 5, 4).
true_cell(2,1, 6, 1).
true_cell(2,2, 5, 3).
true_cell(2,4, 2, 5).
true_cell(2,4, 5, 2).
true_cell(2,5, 2, 1).
true_cell(2,5, 3, 1).
true_cell(2,5, 5, 4).
true_cell(2,6, 1, 1).
true_cell(20,1, 2, 1).
true_cell(20,1, 6, 3).
true_cell(20,2, 2, 5).
true_cell(20,2, 4, 5).
true_cell(20,2, 6, 3).
true_cell(20,4, 2, 5).
true_cell(20,4, 3, 5).
true_cell(20,5, 4, 5).
true_cell(200,1, 6, 1).
true_cell(200,2, 4, 1).
true_cell(200,2, 5, 5).
true_cell(200,3, 4, 1).
true_cell(200,3, 5, 1).
true_cell(200,3, 6, 1).
true_cell(200,4, 4, 1).
true_cell(200,5, 2, 3).
true_cell(200,5, 3, 1).
true_cell(200,5, 6, 1).
true_cell(200,6, 1, 1).
true_cell(200,6, 2, 1).
true_cell(200,6, 6, 1).
true_cell(201,1, 3, 1).
true_cell(201,1, 5, 3).
true_cell(201,1, 6, 3).
true_cell(201,2, 2, 2).
true_cell(201,2, 3, 1).
true_cell(201,2, 4, 5).
true_cell(201,2, 5, 1).
true_cell(201,2, 6, 1).
true_cell(201,3, 6, 3).
true_cell(201,4, 1, 1).
true_cell(201,4, 4, 1).
true_cell(201,4, 5, 1).
true_cell(201,5, 1, 1).
true_cell(201,5, 4, 1).
true_cell(201,5, 5, 1).
true_cell(201,6, 4, 5).
true_cell(201,6, 5, 1).
true_cell(202,1, 5, 3).
true_cell(202,2, 2, 4).
true_cell(202,2, 4, 5).
true_cell(202,4, 5, 4).
true_cell(202,5, 2, 1).
true_cell(202,5, 3, 5).
true_cell(202,5, 4, 1).
true_cell(203,2, 1, 1).
true_cell(203,2, 2, 1).
true_cell(203,2, 3, 2).
true_cell(203,2, 5, 5).
true_cell(203,3, 2, 5).
true_cell(203,3, 3, 1).
true_cell(203,3, 4, 3).
true_cell(203,3, 5, 5).
true_cell(203,4, 3, 5).
true_cell(203,5, 5, 5).
true_cell(204,2, 2, 1).
true_cell(204,2, 4, 3).
true_cell(204,2, 5, 1).
true_cell(204,3, 1, 1).
true_cell(204,3, 4, 5).
true_cell(204,4, 1, 1).
true_cell(204,4, 6, 1).
true_cell(204,5, 1, 5).
true_cell(204,5, 2, 1).
true_cell(204,5, 3, 5).
true_cell(204,5, 5, 2).
true_cell(204,6, 2, 1).
true_cell(205,2, 1, 1).
true_cell(205,2, 2, 1).
true_cell(205,2, 5, 5).
true_cell(205,2, 6, 3).
true_cell(205,3, 2, 5).
true_cell(205,3, 3, 1).
true_cell(205,3, 4, 1).
true_cell(205,4, 1, 1).
true_cell(205,4, 3, 1).
true_cell(205,4, 6, 1).
true_cell(205,5, 1, 1).
true_cell(205,5, 2, 1).
true_cell(205,5, 3, 5).
true_cell(205,5, 6, 1).
true_cell(205,6, 2, 1).
true_cell(206,2, 1, 1).
true_cell(206,2, 5, 3).
true_cell(206,4, 6, 1).
true_cell(206,5, 2, 1).
true_cell(206,5, 6, 1).
true_cell(207,1, 3, 2).
true_cell(207,1, 4, 1).
true_cell(207,2, 1, 1).
true_cell(207,2, 4, 1).
true_cell(207,2, 5, 5).
true_cell(207,3, 1, 1).
true_cell(207,4, 1, 1).
true_cell(207,4, 3, 1).
true_cell(207,4, 5, 1).
true_cell(207,5, 1, 1).
true_cell(207,5, 3, 4).
true_cell(207,6, 6, 5).
true_cell(208,1, 5, 5).
true_cell(208,2, 2, 5).
true_cell(208,2, 4, 5).
true_cell(208,3, 2, 1).
true_cell(208,4, 2, 5).
true_cell(208,4, 5, 5).
true_cell(208,5, 2, 5).
true_cell(208,5, 3, 5).
true_cell(208,5, 4, 1).
true_cell(209,1, 1, 1).
true_cell(209,1, 2, 5).
true_cell(209,1, 5, 5).
true_cell(209,2, 1, 1).
true_cell(209,2, 2, 1).
true_cell(209,2, 4, 1).
true_cell(209,2, 5, 5).
true_cell(209,2, 6, 1).
true_cell(209,4, 4, 1).
true_cell(209,4, 5, 1).
true_cell(209,4, 6, 1).
true_cell(209,5, 1, 1).
true_cell(209,5, 3, 3).
true_cell(209,5, 4, 3).
true_cell(209,5, 5, 1).
true_cell(209,6, 1, 5).
true_cell(209,6, 4, 1).
true_cell(209,6, 5, 2).
true_cell(21,1, 4, 5).
true_cell(21,2, 2, 5).
true_cell(21,2, 5, 1).
true_cell(21,3, 2, 2).
true_cell(21,3, 6, 1).
true_cell(21,4, 2, 1).
true_cell(21,4, 4, 5).
true_cell(21,5, 1, 3).
true_cell(21,5, 2, 3).
true_cell(21,5, 3, 5).
true_cell(21,5, 5, 2).
true_cell(21,5, 6, 2).
true_cell(21,6, 5, 1).
true_cell(210,1, 3, 3).
true_cell(210,1, 4, 3).
true_cell(210,1, 5, 1).
true_cell(210,2, 2, 5).
true_cell(210,2, 3, 1).
true_cell(210,2, 4, 5).
true_cell(210,2, 6, 1).
true_cell(210,3, 3, 1).
true_cell(210,3, 5, 1).
true_cell(210,4, 4, 5).
true_cell(210,4, 6, 1).
true_cell(210,5, 2, 5).
true_cell(210,5, 3, 4).
true_cell(210,5, 4, 2).
true_cell(210,6, 3, 5).
true_cell(211,2, 2, 5).
true_cell(211,2, 5, 5).
true_cell(211,4, 2, 4).
true_cell(211,4, 3, 4).
true_cell(211,4, 4, 4).
true_cell(211,4, 5, 3).
true_cell(211,4, 6, 2).
true_cell(211,5, 3, 1).
true_cell(211,5, 5, 1).
true_cell(211,5, 6, 2).
true_cell(211,6, 3, 1).
true_cell(211,6, 4, 2).
true_cell(211,6, 5, 1).
true_cell(212,2, 2, 5).
true_cell(212,2, 4, 1).
true_cell(212,3, 4, 1).
true_cell(212,3, 5, 3).
true_cell(212,3, 6, 2).
true_cell(212,4, 2, 5).
true_cell(212,4, 3, 4).
true_cell(212,4, 4, 1).
true_cell(212,4, 5, 1).
true_cell(212,5, 3, 5).
true_cell(213,1, 4, 4).
true_cell(213,2, 2, 5).
true_cell(213,2, 3, 1).
true_cell(213,2, 4, 1).
true_cell(213,2, 5, 5).
true_cell(213,3, 5, 5).
true_cell(213,4, 2, 1).
true_cell(213,4, 5, 1).
true_cell(213,5, 2, 1).
true_cell(213,5, 4, 2).
true_cell(213,6, 4, 1).
true_cell(214,1, 2, 3).
true_cell(214,1, 3, 1).
true_cell(214,2, 2, 3).
true_cell(214,2, 4, 1).
true_cell(214,2, 5, 5).
true_cell(214,3, 4, 1).
true_cell(214,4, 2, 2).
true_cell(214,4, 5, 5).
true_cell(214,5, 2, 1).
true_cell(214,5, 3, 3).
true_cell(214,5, 4, 3).
true_cell(215,2, 4, 1).
true_cell(215,2, 5, 1).
true_cell(215,2, 6, 2).
true_cell(215,4, 1, 4).
true_cell(215,4, 2, 1).
true_cell(215,4, 3, 5).
true_cell(215,5, 3, 1).
true_cell(215,5, 5, 2).
true_cell(216,1, 1, 5).
true_cell(216,2, 1, 4).
true_cell(216,2, 4, 5).
true_cell(216,2, 5, 5).
true_cell(216,3, 1, 1).
true_cell(216,3, 2, 1).
true_cell(216,3, 3, 1).
true_cell(216,4, 3, 3).
true_cell(216,5, 1, 5).
true_cell(216,5, 2, 2).
true_cell(216,5, 3, 3).
true_cell(216,5, 5, 1).
true_cell(216,5, 6, 5).
true_cell(217,1, 2, 1).
true_cell(217,2, 2, 1).
true_cell(217,2, 5, 1).
true_cell(217,5, 4, 1).
true_cell(217,6, 2, 2).
true_cell(218,2, 2, 1).
true_cell(218,2, 5, 3).
true_cell(218,4, 2, 1).
true_cell(218,5, 3, 1).
true_cell(218,5, 4, 1).
true_cell(219,1, 4, 1).
true_cell(219,1, 5, 1).
true_cell(219,2, 2, 3).
true_cell(219,2, 4, 1).
true_cell(219,2, 5, 1).
true_cell(219,3, 3, 1).
true_cell(219,5, 2, 4).
true_cell(219,5, 3, 3).
true_cell(22,2, 4, 1).
true_cell(22,4, 5, 1).
true_cell(220,2, 2, 1).
true_cell(220,2, 4, 1).
true_cell(220,3, 5, 3).
true_cell(220,4, 3, 1).
true_cell(220,5, 2, 1).
true_cell(220,5, 3, 1).
true_cell(220,5, 4, 1).
true_cell(220,6, 3, 1).
true_cell(221,2, 5, 1).
true_cell(222,1, 4, 1).
true_cell(222,1, 5, 5).
true_cell(222,1, 6, 1).
true_cell(222,2, 2, 2).
true_cell(222,2, 3, 1).
true_cell(222,2, 4, 5).
true_cell(222,2, 5, 3).
true_cell(222,5, 2, 2).
true_cell(222,5, 3, 3).
true_cell(222,6, 3, 2).
true_cell(222,6, 4, 5).
true_cell(222,6, 5, 3).
true_cell(222,6, 6, 2).
true_cell(223,2, 4, 1).
true_cell(223,2, 5, 4).
true_cell(223,5, 2, 1).
true_cell(223,5, 3, 1).
true_cell(223,5, 6, 1).
true_cell(223,6, 2, 1).
true_cell(223,6, 6, 1).
true_cell(224,1, 2, 1).
true_cell(224,2, 2, 2).
true_cell(224,2, 4, 1).
true_cell(224,2, 5, 2).
true_cell(224,4, 2, 1).
true_cell(224,5, 2, 1).
true_cell(224,5, 3, 3).
true_cell(224,5, 4, 1).
true_cell(225,2, 2, 1).
true_cell(225,2, 5, 3).
true_cell(225,3, 2, 2).
true_cell(225,3, 4, 1).
true_cell(225,4, 3, 2).
true_cell(225,5, 5, 1).
true_cell(226,1, 2, 1).
true_cell(226,1, 3, 5).
true_cell(226,2, 1, 3).
true_cell(226,2, 2, 2).
true_cell(226,2, 5, 5).
true_cell(226,3, 1, 2).
true_cell(226,3, 2, 2).
true_cell(226,3, 3, 1).
true_cell(226,4, 2, 1).
true_cell(226,4, 3, 1).
true_cell(226,4, 6, 2).
true_cell(226,5, 2, 1).
true_cell(226,5, 3, 5).
true_cell(226,5, 5, 3).
true_cell(226,5, 6, 3).
true_cell(226,6, 2, 5).
true_cell(226,6, 4, 1).
true_cell(227,2, 3, 1).
true_cell(227,2, 4, 1).
true_cell(227,2, 5, 1).
true_cell(227,3, 2, 1).
true_cell(227,4, 1, 1).
true_cell(227,5, 2, 1).
true_cell(227,5, 3, 1).
true_cell(227,6, 5, 1).
true_cell(228,1, 3, 1).
true_cell(228,1, 5, 3).
true_cell(228,1, 6, 4).
true_cell(228,2, 2, 4).
true_cell(228,2, 3, 3).
true_cell(228,2, 4, 5).
true_cell(228,2, 5, 1).
true_cell(228,2, 6, 1).
true_cell(228,3, 6, 5).
true_cell(228,4, 1, 1).
true_cell(228,4, 4, 1).
true_cell(228,4, 5, 1).
true_cell(228,5, 1, 1).
true_cell(228,5, 2, 1).
true_cell(228,5, 3, 1).
true_cell(228,5, 4, 2).
true_cell(228,5, 5, 1).
true_cell(228,6, 4, 5).
true_cell(228,6, 5, 1).
true_cell(229,2, 3, 2).
true_cell(229,2, 4, 1).
true_cell(229,2, 5, 5).
true_cell(229,3, 2, 3).
true_cell(229,4, 1, 1).
true_cell(229,4, 2, 1).
true_cell(229,5, 1, 4).
true_cell(229,5, 2, 1).
true_cell(229,5, 3, 1).
true_cell(229,6, 5, 3).
true_cell(229,6, 6, 2).
true_cell(23,2, 1, 1).
true_cell(23,2, 2, 1).
true_cell(23,2, 5, 4).
true_cell(23,3, 2, 4).
true_cell(23,3, 4, 2).
true_cell(23,3, 5, 3).
true_cell(23,4, 3, 3).
true_cell(23,5, 5, 4).
true_cell(230,1, 3, 1).
true_cell(230,1, 5, 1).
true_cell(230,2, 1, 4).
true_cell(230,2, 4, 5).
true_cell(230,3, 1, 4).
true_cell(230,3, 3, 5).
true_cell(230,4, 1, 1).
true_cell(230,5, 3, 1).
true_cell(230,5, 5, 5).
true_cell(230,5, 6, 5).
true_cell(230,6, 2, 2).
true_cell(230,6, 3, 2).
true_cell(230,6, 5, 5).
true_cell(231,2, 4, 1).
true_cell(231,2, 5, 1).
true_cell(231,6, 2, 1).
true_cell(232,2, 4, 3).
true_cell(232,3, 1, 1).
true_cell(232,4, 3, 1).
true_cell(232,5, 3, 1).
true_cell(232,5, 4, 1).
true_cell(232,5, 5, 1).
true_cell(233,1, 2, 1).
true_cell(233,1, 6, 5).
true_cell(233,2, 2, 5).
true_cell(233,2, 4, 5).
true_cell(233,2, 6, 5).
true_cell(233,4, 2, 5).
true_cell(233,4, 3, 5).
true_cell(233,5, 4, 5).
true_cell(234,1, 3, 1).
true_cell(234,1, 4, 1).
true_cell(234,2, 4, 4).
true_cell(234,2, 5, 2).
true_cell(234,5, 2, 1).
true_cell(234,5, 3, 1).
true_cell(234,5, 4, 1).
true_cell(234,5, 5, 2).
true_cell(234,6, 2, 2).
true_cell(235,1, 2, 1).
true_cell(235,1, 4, 3).
true_cell(235,1, 5, 5).
true_cell(235,2, 2, 5).
true_cell(235,2, 4, 5).
true_cell(235,2, 5, 4).
true_cell(235,3, 3, 5).
true_cell(235,5, 2, 5).
true_cell(235,5, 3, 5).
true_cell(236,1, 1, 1).
true_cell(236,1, 4, 3).
true_cell(236,1, 5, 2).
true_cell(236,2, 1, 1).
true_cell(236,2, 2, 1).
true_cell(236,2, 4, 1).
true_cell(236,2, 5, 1).
true_cell(236,2, 6, 1).
true_cell(236,5, 3, 5).
true_cell(236,5, 6, 1).
true_cell(236,6, 2, 1).
true_cell(236,6, 3, 4).
true_cell(237,1, 6, 1).
true_cell(237,2, 4, 1).
true_cell(237,2, 5, 5).
true_cell(237,3, 4, 1).
true_cell(237,3, 5, 1).
true_cell(237,3, 6, 1).
true_cell(237,4, 4, 1).
true_cell(237,5, 2, 2).
true_cell(237,5, 3, 1).
true_cell(237,5, 6, 1).
true_cell(237,6, 1, 1).
true_cell(237,6, 2, 1).
true_cell(237,6, 6, 1).
true_cell(238,1, 2, 1).
true_cell(238,1, 3, 1).
true_cell(238,1, 4, 1).
true_cell(238,2, 1, 1).
true_cell(238,2, 2, 1).
true_cell(238,2, 3, 1).
true_cell(238,2, 4, 5).
true_cell(238,2, 5, 5).
true_cell(238,3, 1, 1).
true_cell(238,3, 2, 1).
true_cell(238,3, 3, 1).
true_cell(238,4, 3, 2).
true_cell(238,5, 2, 5).
true_cell(238,5, 3, 5).
true_cell(238,5, 4, 2).
true_cell(238,5, 5, 5).
true_cell(238,6, 2, 5).
true_cell(239,2, 2, 1).
true_cell(239,2, 5, 1).
true_cell(239,3, 4, 1).
true_cell(239,5, 3, 2).
true_cell(239,5, 5, 1).
true_cell(24,1, 5, 5).
true_cell(24,1, 6, 3).
true_cell(24,2, 2, 1).
true_cell(24,2, 3, 3).
true_cell(24,2, 4, 3).
true_cell(24,2, 5, 1).
true_cell(24,2, 6, 3).
true_cell(24,3, 2, 1).
true_cell(24,3, 4, 2).
true_cell(24,3, 6, 1).
true_cell(24,4, 2, 1).
true_cell(24,4, 4, 1).
true_cell(24,4, 5, 5).
true_cell(24,4, 6, 1).
true_cell(24,5, 2, 5).
true_cell(24,5, 4, 5).
true_cell(240,1, 1, 1).
true_cell(240,1, 4, 3).
true_cell(240,1, 5, 2).
true_cell(240,2, 1, 4).
true_cell(240,2, 2, 1).
true_cell(240,2, 4, 1).
true_cell(240,2, 5, 1).
true_cell(240,2, 6, 1).
true_cell(240,3, 4, 1).
true_cell(240,5, 3, 5).
true_cell(240,5, 6, 1).
true_cell(240,6, 2, 1).
true_cell(240,6, 3, 5).
true_cell(241,2, 3, 1).
true_cell(241,2, 4, 1).
true_cell(241,5, 2, 1).
true_cell(242,1, 2, 2).
true_cell(242,2, 2, 1).
true_cell(242,2, 3, 2).
true_cell(242,2, 4, 1).
true_cell(242,3, 3, 2).
true_cell(242,3, 5, 5).
true_cell(242,4, 2, 1).
true_cell(242,4, 3, 1).
true_cell(242,5, 2, 4).
true_cell(242,5, 3, 1).
true_cell(242,5, 5, 4).
true_cell(242,6, 6, 1).
true_cell(243,1, 1, 1).
true_cell(243,1, 2, 1).
true_cell(243,1, 3, 1).
true_cell(243,1, 4, 1).
true_cell(243,2, 4, 2).
true_cell(243,2, 5, 5).
true_cell(243,3, 5, 1).
true_cell(243,4, 5, 1).
true_cell(243,4, 6, 3).
true_cell(243,5, 2, 1).
true_cell(243,5, 3, 5).
true_cell(243,5, 4, 1).
true_cell(243,5, 5, 1).
true_cell(243,6, 2, 2).
true_cell(243,6, 4, 1).
true_cell(244,1, 4, 5).
true_cell(244,1, 5, 1).
true_cell(244,2, 3, 4).
true_cell(244,2, 5, 5).
true_cell(244,3, 3, 5).
true_cell(244,4, 6, 5).
true_cell(244,5, 2, 2).
true_cell(244,5, 3, 5).
true_cell(244,6, 1, 1).
true_cell(244,6, 2, 5).
true_cell(244,6, 3, 1).
true_cell(245,1, 2, 1).
true_cell(245,1, 3, 1).
true_cell(245,1, 4, 5).
true_cell(245,1, 5, 4).
true_cell(245,1, 6, 1).
true_cell(245,2, 3, 1).
true_cell(245,2, 5, 4).
true_cell(245,3, 3, 4).
true_cell(245,3, 4, 2).
true_cell(245,4, 2, 5).
true_cell(245,4, 5, 2).
true_cell(245,5, 2, 5).
true_cell(245,5, 3, 2).
true_cell(245,5, 5, 5).
true_cell(245,6, 1, 1).
true_cell(245,6, 2, 1).
true_cell(246,1, 5, 1).
true_cell(246,2, 2, 1).
true_cell(246,2, 3, 1).
true_cell(246,2, 4, 2).
true_cell(246,2, 5, 2).
true_cell(246,3, 1, 4).
true_cell(246,3, 2, 1).
true_cell(246,3, 3, 1).
true_cell(246,4, 3, 1).
true_cell(246,4, 4, 4).
true_cell(246,5, 2, 4).
true_cell(246,5, 3, 4).
true_cell(247,1, 2, 1).
true_cell(247,1, 3, 1).
true_cell(247,1, 4, 1).
true_cell(247,2, 4, 2).
true_cell(247,2, 5, 3).
true_cell(247,3, 5, 1).
true_cell(247,4, 5, 1).
true_cell(247,4, 6, 1).
true_cell(247,5, 2, 1).
true_cell(247,5, 3, 4).
true_cell(247,6, 2, 2).
true_cell(248,1, 5, 1).
true_cell(248,2, 4, 3).
true_cell(248,3, 3, 4).
true_cell(248,5, 3, 1).
true_cell(248,5, 5, 1).
true_cell(248,6, 2, 1).
true_cell(248,6, 3, 1).
true_cell(248,6, 5, 4).
true_cell(249,1, 2, 1).
true_cell(249,1, 6, 5).
true_cell(249,2, 2, 5).
true_cell(249,2, 4, 5).
true_cell(249,2, 6, 5).
true_cell(249,4, 2, 5).
true_cell(249,4, 3, 5).
true_cell(249,5, 4, 5).
true_cell(25,1, 4, 5).
true_cell(25,2, 2, 5).
true_cell(25,2, 3, 3).
true_cell(25,2, 4, 5).
true_cell(25,2, 5, 5).
true_cell(25,3, 5, 5).
true_cell(25,4, 2, 1).
true_cell(25,4, 5, 1).
true_cell(25,5, 2, 1).
true_cell(25,5, 3, 1).
true_cell(25,5, 4, 2).
true_cell(25,6, 3, 1).
true_cell(25,6, 4, 2).
true_cell(250,2, 2, 1).
true_cell(250,2, 4, 1).
true_cell(250,5, 2, 1).
true_cell(250,5, 3, 1).
true_cell(251,1, 2, 1).
true_cell(251,1, 3, 1).
true_cell(251,2, 1, 1).
true_cell(251,2, 5, 5).
true_cell(251,3, 1, 1).
true_cell(251,3, 2, 1).
true_cell(251,4, 3, 1).
true_cell(251,4, 6, 2).
true_cell(251,5, 2, 1).
true_cell(251,5, 5, 1).
true_cell(251,5, 6, 1).
true_cell(251,6, 2, 2).
true_cell(251,6, 4, 1).
true_cell(252,2, 3, 1).
true_cell(252,2, 4, 2).
true_cell(252,2, 5, 3).
true_cell(252,2, 6, 1).
true_cell(252,3, 2, 1).
true_cell(252,3, 3, 1).
true_cell(252,3, 4, 1).
true_cell(252,3, 6, 3).
true_cell(252,4, 2, 1).
true_cell(252,4, 5, 5).
true_cell(252,5, 2, 2).
true_cell(252,5, 3, 1).
true_cell(252,5, 5, 1).
true_cell(252,6, 2, 3).
true_cell(253,1, 2, 1).
true_cell(253,2, 2, 1).
true_cell(253,2, 4, 1).
true_cell(253,2, 5, 3).
true_cell(253,4, 2, 1).
true_cell(253,5, 2, 4).
true_cell(253,5, 5, 1).
true_cell(254,2, 3, 1).
true_cell(254,2, 4, 2).
true_cell(254,2, 5, 3).
true_cell(254,2, 6, 1).
true_cell(254,3, 2, 1).
true_cell(254,3, 3, 1).
true_cell(254,3, 4, 1).
true_cell(254,3, 6, 2).
true_cell(254,4, 2, 1).
true_cell(254,4, 5, 4).
true_cell(254,5, 2, 2).
true_cell(254,5, 3, 1).
true_cell(254,5, 5, 1).
true_cell(254,6, 2, 2).
true_cell(255,2, 4, 2).
true_cell(255,5, 5, 1).
true_cell(256,2, 4, 2).
true_cell(256,4, 6, 1).
true_cell(256,5, 3, 1).
true_cell(257,2, 2, 3).
true_cell(257,2, 5, 1).
true_cell(257,3, 5, 1).
true_cell(257,4, 5, 1).
true_cell(257,5, 2, 1).
true_cell(258,2, 1, 1).
true_cell(258,2, 2, 1).
true_cell(258,2, 5, 3).
true_cell(258,3, 2, 4).
true_cell(258,3, 4, 2).
true_cell(258,3, 5, 3).
true_cell(258,4, 3, 2).
true_cell(258,5, 5, 4).
true_cell(259,1, 1, 1).
true_cell(259,1, 4, 5).
true_cell(259,1, 5, 5).
true_cell(259,1, 6, 1).
true_cell(259,2, 1, 5).
true_cell(259,2, 2, 1).
true_cell(259,2, 4, 5).
true_cell(259,2, 5, 1).
true_cell(259,2, 6, 1).
true_cell(259,3, 4, 5).
true_cell(259,5, 3, 5).
true_cell(259,5, 6, 1).
true_cell(259,6, 2, 1).
true_cell(259,6, 3, 5).
true_cell(26,1, 3, 1).
true_cell(26,1, 5, 1).
true_cell(26,2, 1, 1).
true_cell(26,2, 4, 5).
true_cell(26,3, 3, 5).
true_cell(26,5, 3, 1).
true_cell(26,5, 5, 1).
true_cell(26,5, 6, 3).
true_cell(26,6, 2, 2).
true_cell(26,6, 3, 1).
true_cell(26,6, 5, 5).
true_cell(260,1, 4, 5).
true_cell(260,1, 5, 1).
true_cell(260,2, 3, 5).
true_cell(260,2, 5, 5).
true_cell(260,3, 3, 5).
true_cell(260,4, 6, 5).
true_cell(260,5, 2, 2).
true_cell(260,5, 3, 5).
true_cell(260,6, 1, 1).
true_cell(260,6, 2, 5).
true_cell(260,6, 3, 1).
true_cell(261,2, 4, 1).
true_cell(261,2, 5, 1).
true_cell(261,2, 6, 2).
true_cell(261,4, 1, 2).
true_cell(261,4, 2, 1).
true_cell(261,4, 3, 4).
true_cell(261,5, 3, 1).
true_cell(261,5, 5, 2).
true_cell(262,1, 4, 5).
true_cell(262,2, 2, 5).
true_cell(262,2, 3, 3).
true_cell(262,2, 4, 5).
true_cell(262,2, 5, 5).
true_cell(262,3, 5, 5).
true_cell(262,4, 2, 1).
true_cell(262,4, 5, 1).
true_cell(262,5, 2, 2).
true_cell(262,5, 3, 2).
true_cell(262,5, 4, 2).
true_cell(262,6, 3, 1).
true_cell(262,6, 4, 2).
true_cell(263,1, 1, 1).
true_cell(263,1, 2, 1).
true_cell(263,2, 1, 2).
true_cell(263,2, 2, 2).
true_cell(263,2, 4, 5).
true_cell(263,2, 5, 4).
true_cell(263,3, 1, 1).
true_cell(263,3, 4, 4).
true_cell(263,4, 2, 3).
true_cell(263,4, 4, 1).
true_cell(263,5, 2, 2).
true_cell(263,5, 3, 5).
true_cell(263,5, 4, 1).
true_cell(264,1, 5, 2).
true_cell(264,1, 6, 2).
true_cell(264,2, 2, 1).
true_cell(264,2, 4, 4).
true_cell(264,2, 5, 1).
true_cell(264,4, 4, 1).
true_cell(264,4, 5, 1).
true_cell(264,5, 1, 1).
true_cell(264,5, 4, 1).
true_cell(264,5, 5, 1).
true_cell(264,6, 4, 4).
true_cell(264,6, 5, 1).
true_cell(265,1, 3, 1).
true_cell(265,2, 1, 5).
true_cell(265,2, 2, 1).
true_cell(265,2, 4, 1).
true_cell(265,2, 5, 1).
true_cell(265,2, 6, 2).
true_cell(265,3, 1, 5).
true_cell(265,3, 2, 3).
true_cell(265,3, 3, 3).
true_cell(265,3, 4, 1).
true_cell(265,4, 1, 5).
true_cell(265,4, 2, 1).
true_cell(265,4, 3, 5).
true_cell(265,5, 3, 1).
true_cell(265,5, 5, 5).
true_cell(266,2, 2, 1).
true_cell(266,2, 4, 5).
true_cell(266,2, 5, 1).
true_cell(266,3, 1, 1).
true_cell(266,3, 4, 5).
true_cell(266,4, 1, 1).
true_cell(266,4, 6, 1).
true_cell(266,5, 1, 5).
true_cell(266,5, 2, 1).
true_cell(266,5, 3, 5).
true_cell(266,5, 5, 5).
true_cell(266,6, 1, 1).
true_cell(266,6, 2, 1).
true_cell(267,2, 2, 1).
true_cell(267,2, 4, 2).
true_cell(267,2, 5, 1).
true_cell(267,3, 1, 1).
true_cell(267,3, 4, 4).
true_cell(267,4, 1, 1).
true_cell(267,4, 6, 1).
true_cell(267,5, 1, 2).
true_cell(267,5, 3, 5).
true_cell(267,5, 5, 1).
true_cell(268,1, 1, 1).
true_cell(268,1, 2, 2).
true_cell(268,1, 3, 1).
true_cell(268,1, 4, 1).
true_cell(268,2, 2, 1).
true_cell(268,2, 3, 1).
true_cell(268,2, 4, 2).
true_cell(268,2, 5, 5).
true_cell(268,3, 5, 1).
true_cell(268,4, 1, 1).
true_cell(268,4, 2, 3).
true_cell(268,4, 5, 1).
true_cell(268,4, 6, 4).
true_cell(268,5, 2, 1).
true_cell(268,5, 3, 5).
true_cell(268,5, 4, 1).
true_cell(268,5, 5, 1).
true_cell(268,6, 2, 2).
true_cell(268,6, 4, 1).
true_cell(268,6, 5, 1).
true_cell(269,2, 2, 1).
true_cell(269,2, 4, 1).
true_cell(269,2, 5, 1).
true_cell(269,3, 4, 3).
true_cell(269,5, 3, 4).
true_cell(269,5, 5, 1).
true_cell(27,1, 2, 2).
true_cell(27,2, 2, 1).
true_cell(27,2, 3, 3).
true_cell(27,2, 4, 3).
true_cell(27,3, 3, 4).
true_cell(27,3, 5, 5).
true_cell(27,4, 2, 1).
true_cell(27,4, 3, 1).
true_cell(27,5, 1, 2).
true_cell(27,5, 2, 4).
true_cell(27,5, 3, 1).
true_cell(27,5, 5, 5).
true_cell(27,6, 1, 2).
true_cell(27,6, 6, 1).
true_cell(270,1, 5, 1).
true_cell(270,2, 2, 2).
true_cell(270,2, 4, 2).
true_cell(270,5, 2, 1).
true_cell(270,5, 3, 3).
true_cell(270,5, 4, 1).
true_cell(271,1, 2, 5).
true_cell(271,1, 3, 5).
true_cell(271,1, 4, 5).
true_cell(271,1, 5, 2).
true_cell(271,2, 2, 4).
true_cell(271,2, 4, 1).
true_cell(271,4, 2, 1).
true_cell(271,5, 2, 5).
true_cell(271,5, 3, 5).
true_cell(271,5, 4, 5).
true_cell(271,6, 1, 5).
true_cell(272,1, 1, 1).
true_cell(272,1, 2, 5).
true_cell(272,1, 5, 5).
true_cell(272,2, 1, 1).
true_cell(272,2, 2, 1).
true_cell(272,2, 4, 1).
true_cell(272,2, 5, 3).
true_cell(272,2, 6, 1).
true_cell(272,4, 4, 1).
true_cell(272,4, 5, 1).
true_cell(272,5, 1, 1).
true_cell(272,5, 3, 3).
true_cell(272,5, 4, 3).
true_cell(272,5, 5, 1).
true_cell(272,6, 1, 5).
true_cell(272,6, 4, 1).
true_cell(272,6, 5, 2).
true_cell(273,1, 2, 2).
true_cell(273,2, 2, 1).
true_cell(273,2, 3, 3).
true_cell(273,2, 4, 2).
true_cell(273,3, 3, 2).
true_cell(273,3, 5, 5).
true_cell(273,4, 2, 1).
true_cell(273,4, 3, 1).
true_cell(273,5, 1, 1).
true_cell(273,5, 2, 4).
true_cell(273,5, 3, 1).
true_cell(273,5, 5, 5).
true_cell(273,6, 6, 1).
true_cell(274,1, 2, 1).
true_cell(274,1, 3, 1).
true_cell(274,1, 4, 1).
true_cell(274,2, 1, 1).
true_cell(274,2, 2, 1).
true_cell(274,2, 3, 1).
true_cell(274,2, 4, 5).
true_cell(274,2, 5, 5).
true_cell(274,3, 1, 1).
true_cell(274,3, 2, 1).
true_cell(274,3, 3, 1).
true_cell(274,4, 3, 2).
true_cell(274,5, 2, 4).
true_cell(274,5, 3, 4).
true_cell(274,5, 4, 2).
true_cell(274,5, 5, 5).
true_cell(274,6, 2, 5).
true_cell(275,1, 1, 1).
true_cell(275,1, 2, 2).
true_cell(275,1, 3, 1).
true_cell(275,1, 4, 2).
true_cell(275,2, 2, 2).
true_cell(275,2, 3, 2).
true_cell(275,2, 4, 3).
true_cell(275,2, 5, 5).
true_cell(275,3, 5, 1).
true_cell(275,4, 1, 1).
true_cell(275,4, 2, 5).
true_cell(275,4, 5, 1).
true_cell(275,4, 6, 5).
true_cell(275,5, 2, 1).
true_cell(275,5, 3, 5).
true_cell(275,5, 4, 1).
true_cell(275,5, 5, 2).
true_cell(275,5, 6, 1).
true_cell(275,6, 2, 2).
true_cell(275,6, 4, 1).
true_cell(275,6, 5, 1).
true_cell(276,2, 4, 3).
true_cell(276,2, 6, 3).
true_cell(276,4, 2, 2).
true_cell(276,5, 3, 1).
true_cell(276,6, 5, 2).
true_cell(277,1, 1, 1).
true_cell(277,2, 1, 2).
true_cell(277,2, 2, 1).
true_cell(277,2, 4, 1).
true_cell(277,2, 5, 4).
true_cell(277,3, 1, 1).
true_cell(277,3, 2, 2).
true_cell(277,3, 4, 2).
true_cell(277,4, 3, 5).
true_cell(277,5, 5, 1).
true_cell(277,5, 6, 1).
true_cell(277,6, 6, 1).
true_cell(278,1, 5, 1).
true_cell(278,2, 2, 1).
true_cell(278,2, 3, 1).
true_cell(278,2, 4, 1).
true_cell(278,2, 5, 2).
true_cell(278,3, 1, 2).
true_cell(278,4, 3, 1).
true_cell(278,4, 4, 1).
true_cell(278,5, 2, 3).
true_cell(278,5, 3, 2).
true_cell(279,1, 2, 1).
true_cell(279,1, 3, 1).
true_cell(279,1, 5, 4).
true_cell(279,2, 2, 1).
true_cell(279,2, 4, 1).
true_cell(279,5, 1, 2).
true_cell(279,5, 2, 2).
true_cell(279,5, 3, 1).
true_cell(279,6, 2, 1).
true_cell(279,6, 3, 1).
true_cell(28,1, 5, 5).
true_cell(28,1, 6, 2).
true_cell(28,2, 2, 1).
true_cell(28,2, 3, 2).
true_cell(28,2, 4, 2).
true_cell(28,2, 5, 1).
true_cell(28,2, 6, 2).
true_cell(28,3, 2, 1).
true_cell(28,3, 4, 2).
true_cell(28,3, 6, 1).
true_cell(28,4, 2, 1).
true_cell(28,4, 4, 1).
true_cell(28,4, 5, 5).
true_cell(28,4, 6, 1).
true_cell(28,5, 2, 5).
true_cell(28,5, 4, 5).
true_cell(280,1, 2, 5).
true_cell(280,1, 5, 2).
true_cell(280,1, 6, 2).
true_cell(280,2, 2, 1).
true_cell(280,2, 4, 1).
true_cell(280,2, 6, 1).
true_cell(280,3, 5, 5).
true_cell(280,4, 3, 5).
true_cell(280,5, 2, 1).
true_cell(280,5, 3, 2).
true_cell(280,5, 4, 1).
true_cell(280,6, 1, 4).
true_cell(280,6, 2, 1).
true_cell(280,6, 3, 2).
true_cell(281,2, 1, 4).
true_cell(281,2, 4, 5).
true_cell(281,2, 5, 5).
true_cell(281,2, 6, 2).
true_cell(281,3, 1, 1).
true_cell(281,3, 2, 2).
true_cell(281,4, 2, 1).
true_cell(281,4, 3, 5).
true_cell(281,5, 1, 2).
true_cell(281,5, 2, 2).
true_cell(281,5, 3, 1).
true_cell(281,5, 4, 1).
true_cell(281,5, 5, 1).
true_cell(281,6, 2, 1).
true_cell(281,6, 3, 1).
true_cell(281,6, 4, 5).
true_cell(281,6, 5, 1).
true_cell(282,2, 5, 5).
true_cell(282,3, 2, 1).
true_cell(282,3, 3, 1).
true_cell(282,3, 4, 5).
true_cell(282,4, 1, 5).
true_cell(282,4, 3, 1).
true_cell(282,4, 5, 3).
true_cell(282,5, 3, 5).
true_cell(282,5, 4, 1).
true_cell(282,5, 5, 5).
true_cell(282,5, 6, 4).
true_cell(282,6, 5, 2).
true_cell(282,6, 6, 5).
true_cell(283,1, 4, 4).
true_cell(283,2, 2, 4).
true_cell(283,2, 5, 1).
true_cell(283,3, 2, 2).
true_cell(283,3, 6, 1).
true_cell(283,4, 2, 1).
true_cell(283,4, 4, 2).
true_cell(283,5, 1, 3).
true_cell(283,5, 2, 2).
true_cell(283,5, 3, 3).
true_cell(283,5, 5, 1).
true_cell(283,5, 6, 1).
true_cell(284,1, 5, 5).
true_cell(284,1, 6, 5).
true_cell(284,2, 2, 1).
true_cell(284,2, 3, 4).
true_cell(284,2, 4, 4).
true_cell(284,2, 5, 1).
true_cell(284,2, 6, 5).
true_cell(284,3, 2, 1).
true_cell(284,3, 4, 2).
true_cell(284,3, 6, 1).
true_cell(284,4, 2, 1).
true_cell(284,4, 4, 1).
true_cell(284,4, 5, 5).
true_cell(284,4, 6, 1).
true_cell(284,5, 2, 5).
true_cell(284,5, 4, 5).
true_cell(285,1, 5, 5).
true_cell(285,2, 2, 5).
true_cell(285,2, 4, 5).
true_cell(285,3, 2, 1).
true_cell(285,4, 2, 5).
true_cell(285,4, 5, 5).
true_cell(285,5, 2, 5).
true_cell(285,5, 3, 5).
true_cell(285,5, 4, 1).
true_cell(286,2, 3, 5).
true_cell(286,2, 4, 4).
true_cell(286,2, 5, 5).
true_cell(286,3, 2, 5).
true_cell(286,4, 1, 1).
true_cell(286,4, 2, 1).
true_cell(286,5, 1, 5).
true_cell(286,5, 2, 1).
true_cell(286,5, 3, 1).
true_cell(286,6, 5, 5).
true_cell(286,6, 6, 5).
true_cell(287,2, 3, 2).
true_cell(287,2, 4, 2).
true_cell(287,2, 5, 5).
true_cell(287,2, 6, 1).
true_cell(287,3, 2, 1).
true_cell(287,3, 3, 1).
true_cell(287,3, 4, 2).
true_cell(287,3, 6, 5).
true_cell(287,4, 2, 2).
true_cell(287,4, 3, 3).
true_cell(287,4, 4, 4).
true_cell(287,4, 5, 5).
true_cell(287,5, 2, 2).
true_cell(287,5, 3, 3).
true_cell(287,5, 4, 4).
true_cell(287,5, 5, 4).
true_cell(287,6, 2, 3).
true_cell(288,2, 2, 5).
true_cell(288,2, 6, 5).
true_cell(288,3, 3, 1).
true_cell(288,3, 4, 2).
true_cell(288,4, 3, 1).
true_cell(288,4, 4, 5).
true_cell(288,4, 5, 1).
true_cell(288,5, 1, 1).
true_cell(288,5, 2, 1).
true_cell(288,5, 3, 4).
true_cell(288,5, 4, 5).
true_cell(288,5, 5, 2).
true_cell(288,5, 6, 4).
true_cell(288,6, 3, 5).
true_cell(288,6, 5, 1).
true_cell(288,6, 6, 4).
true_cell(289,1, 5, 1).
true_cell(289,2, 2, 2).
true_cell(289,2, 4, 1).
true_cell(289,2, 5, 1).
true_cell(289,3, 3, 1).
true_cell(289,5, 2, 3).
true_cell(289,5, 3, 2).
true_cell(29,1, 2, 1).
true_cell(29,1, 4, 1).
true_cell(29,2, 3, 4).
true_cell(29,2, 4, 1).
true_cell(29,2, 5, 5).
true_cell(29,3, 1, 1).
true_cell(29,3, 2, 1).
true_cell(29,3, 3, 1).
true_cell(29,4, 2, 1).
true_cell(29,4, 3, 5).
true_cell(29,5, 2, 5).
true_cell(29,5, 5, 3).
true_cell(290,2, 4, 2).
true_cell(290,5, 2, 1).
true_cell(290,5, 5, 1).
true_cell(291,1, 4, 1).
true_cell(291,2, 2, 5).
true_cell(291,2, 5, 4).
true_cell(291,3, 5, 4).
true_cell(291,4, 2, 1).
true_cell(291,4, 5, 1).
true_cell(291,5, 2, 1).
true_cell(291,5, 4, 2).
true_cell(291,6, 4, 1).
true_cell(292,1, 5, 5).
true_cell(292,1, 6, 1).
true_cell(292,2, 2, 1).
true_cell(292,2, 3, 2).
true_cell(292,2, 4, 1).
true_cell(292,2, 5, 1).
true_cell(292,2, 6, 2).
true_cell(292,3, 2, 1).
true_cell(292,3, 4, 2).
true_cell(292,3, 6, 1).
true_cell(292,4, 2, 1).
true_cell(292,4, 4, 1).
true_cell(292,4, 5, 5).
true_cell(292,4, 6, 1).
true_cell(292,5, 2, 5).
true_cell(292,5, 4, 5).
true_cell(293,2, 1, 1).
true_cell(293,2, 2, 1).
true_cell(293,2, 5, 4).
true_cell(293,2, 6, 1).
true_cell(293,3, 2, 1).
true_cell(293,4, 6, 1).
true_cell(293,5, 2, 1).
true_cell(293,5, 3, 1).
true_cell(293,5, 6, 1).
true_cell(293,6, 2, 1).
true_cell(294,1, 6, 2).
true_cell(294,2, 2, 2).
true_cell(294,2, 4, 1).
true_cell(294,2, 6, 1).
true_cell(294,4, 3, 1).
true_cell(294,5, 1, 1).
true_cell(294,5, 3, 1).
true_cell(294,5, 4, 1).
true_cell(294,5, 5, 1).
true_cell(295,1, 4, 4).
true_cell(295,1, 5, 3).
true_cell(295,2, 1, 1).
true_cell(295,2, 2, 1).
true_cell(295,2, 3, 1).
true_cell(295,2, 4, 5).
true_cell(295,2, 5, 5).
true_cell(295,3, 2, 1).
true_cell(295,4, 1, 1).
true_cell(295,4, 2, 1).
true_cell(295,4, 3, 1).
true_cell(295,4, 4, 1).
true_cell(295,5, 1, 4).
true_cell(295,5, 3, 5).
true_cell(295,6, 1, 3).
true_cell(295,6, 5, 5).
true_cell(296,1, 2, 1).
true_cell(296,2, 4, 1).
true_cell(296,2, 5, 1).
true_cell(296,4, 2, 1).
true_cell(296,5, 3, 2).
true_cell(297,1, 2, 5).
true_cell(297,2, 2, 1).
true_cell(297,2, 5, 1).
true_cell(297,3, 4, 1).
true_cell(297,3, 5, 1).
true_cell(297,3, 6, 2).
true_cell(297,4, 4, 3).
true_cell(297,4, 5, 1).
true_cell(297,5, 4, 2).
true_cell(297,6, 2, 5).
true_cell(297,6, 5, 1).
true_cell(298,2, 5, 2).
true_cell(298,5, 3, 1).
true_cell(298,5, 4, 1).
true_cell(299,1, 2, 5).
true_cell(299,1, 3, 1).
true_cell(299,2, 2, 1).
true_cell(299,2, 3, 2).
true_cell(299,2, 5, 1).
true_cell(299,3, 2, 1).
true_cell(299,3, 4, 4).
true_cell(299,3, 5, 1).
true_cell(299,3, 6, 3).
true_cell(299,4, 4, 4).
true_cell(299,4, 5, 1).
true_cell(299,5, 4, 4).
true_cell(299,6, 2, 5).
true_cell(299,6, 5, 1).
true_cell(3,1, 2, 5).
true_cell(3,1, 3, 1).
true_cell(3,2, 2, 1).
true_cell(3,2, 3, 2).
true_cell(3,2, 5, 1).
true_cell(3,3, 2, 1).
true_cell(3,3, 4, 5).
true_cell(3,3, 5, 1).
true_cell(3,3, 6, 5).
true_cell(3,4, 4, 4).
true_cell(3,4, 5, 1).
true_cell(3,5, 4, 5).
true_cell(3,6, 2, 5).
true_cell(3,6, 5, 1).
true_cell(30,2, 2, 1).
true_cell(30,2, 5, 1).
true_cell(30,4, 5, 1).
true_cell(300,1, 3, 1).
true_cell(300,1, 5, 1).
true_cell(300,2, 1, 2).
true_cell(300,2, 4, 5).
true_cell(300,3, 1, 2).
true_cell(300,3, 3, 5).
true_cell(300,4, 1, 1).
true_cell(300,5, 3, 1).
true_cell(300,5, 5, 1).
true_cell(300,5, 6, 5).
true_cell(300,6, 2, 2).
true_cell(300,6, 3, 2).
true_cell(300,6, 5, 5).
true_cell(301,1, 1, 1).
true_cell(301,1, 2, 2).
true_cell(301,1, 3, 1).
true_cell(301,1, 4, 1).
true_cell(301,2, 2, 2).
true_cell(301,2, 3, 1).
true_cell(301,2, 4, 2).
true_cell(301,2, 5, 5).
true_cell(301,3, 5, 1).
true_cell(301,4, 1, 1).
true_cell(301,4, 2, 3).
true_cell(301,4, 5, 1).
true_cell(301,4, 6, 4).
true_cell(301,5, 2, 1).
true_cell(301,5, 3, 5).
true_cell(301,5, 4, 1).
true_cell(301,5, 5, 1).
true_cell(301,6, 2, 2).
true_cell(301,6, 4, 1).
true_cell(301,6, 5, 1).
true_cell(302,1, 3, 1).
true_cell(302,1, 4, 1).
true_cell(302,1, 5, 1).
true_cell(302,2, 2, 5).
true_cell(302,2, 3, 1).
true_cell(302,2, 4, 5).
true_cell(302,2, 6, 1).
true_cell(302,3, 3, 1).
true_cell(302,3, 5, 1).
true_cell(302,4, 4, 5).
true_cell(302,4, 6, 1).
true_cell(302,5, 2, 5).
true_cell(302,5, 3, 2).
true_cell(302,5, 4, 2).
true_cell(302,6, 3, 3).
true_cell(303,1, 2, 4).
true_cell(303,1, 3, 1).
true_cell(303,2, 2, 5).
true_cell(303,2, 3, 1).
true_cell(303,2, 4, 1).
true_cell(303,2, 5, 5).
true_cell(303,3, 4, 1).
true_cell(303,4, 2, 2).
true_cell(303,4, 3, 1).
true_cell(303,4, 5, 5).
true_cell(303,5, 2, 1).
true_cell(303,5, 3, 5).
true_cell(303,5, 4, 5).
true_cell(304,2, 2, 1).
true_cell(304,2, 6, 3).
true_cell(304,3, 4, 2).
true_cell(304,4, 3, 1).
true_cell(304,4, 4, 1).
true_cell(304,5, 1, 1).
true_cell(304,5, 3, 1).
true_cell(304,5, 4, 1).
true_cell(305,1, 2, 1).
true_cell(305,1, 3, 1).
true_cell(305,1, 4, 4).
true_cell(305,1, 5, 2).
true_cell(305,1, 6, 1).
true_cell(305,2, 5, 3).
true_cell(305,4, 2, 5).
true_cell(305,4, 5, 2).
true_cell(305,5, 2, 1).
true_cell(305,5, 3, 1).
true_cell(305,5, 5, 2).
true_cell(305,6, 1, 1).
true_cell(306,1, 2, 1).
true_cell(306,1, 3, 1).
true_cell(306,1, 5, 5).
true_cell(306,2, 2, 3).
true_cell(306,2, 3, 1).
true_cell(306,2, 4, 1).
true_cell(306,3, 2, 3).
true_cell(306,5, 1, 3).
true_cell(306,5, 2, 3).
true_cell(306,5, 3, 1).
true_cell(306,6, 2, 2).
true_cell(306,6, 3, 2).
true_cell(306,6, 6, 4).
true_cell(307,2, 2, 1).
true_cell(307,2, 4, 1).
true_cell(307,2, 5, 1).
true_cell(307,5, 2, 1).
true_cell(307,5, 3, 1).
true_cell(308,2, 4, 1).
true_cell(308,2, 5, 2).
true_cell(308,4, 5, 1).
true_cell(308,5, 3, 2).
true_cell(309,1, 2, 1).
true_cell(309,1, 4, 3).
true_cell(309,2, 2, 1).
true_cell(309,2, 5, 1).
true_cell(309,3, 1, 1).
true_cell(309,3, 5, 4).
true_cell(309,4, 1, 1).
true_cell(309,4, 5, 3).
true_cell(309,5, 2, 1).
true_cell(309,5, 3, 1).
true_cell(309,5, 4, 2).
true_cell(31,2, 5, 2).
true_cell(31,3, 2, 1).
true_cell(31,3, 3, 1).
true_cell(31,3, 4, 3).
true_cell(31,4, 1, 3).
true_cell(31,4, 3, 1).
true_cell(31,5, 3, 2).
true_cell(31,5, 4, 1).
true_cell(31,5, 5, 1).
true_cell(310,1, 4, 1).
true_cell(310,2, 2, 5).
true_cell(310,2, 3, 1).
true_cell(310,2, 5, 5).
true_cell(310,3, 5, 4).
true_cell(310,4, 2, 1).
true_cell(310,4, 5, 1).
true_cell(310,5, 2, 1).
true_cell(310,5, 4, 2).
true_cell(310,6, 4, 1).
true_cell(311,2, 5, 3).
true_cell(311,4, 3, 1).
true_cell(311,5, 5, 1).
true_cell(312,1, 3, 1).
true_cell(312,1, 4, 5).
true_cell(312,1, 6, 1).
true_cell(312,2, 4, 5).
true_cell(312,2, 5, 5).
true_cell(312,3, 4, 1).
true_cell(312,3, 5, 5).
true_cell(312,3, 6, 1).
true_cell(312,4, 4, 1).
true_cell(312,5, 1, 5).
true_cell(312,5, 2, 5).
true_cell(312,5, 3, 1).
true_cell(312,5, 5, 5).
true_cell(312,5, 6, 1).
true_cell(312,6, 1, 1).
true_cell(312,6, 2, 1).
true_cell(312,6, 6, 1).
true_cell(313,1, 1, 1).
true_cell(313,1, 2, 2).
true_cell(313,1, 3, 1).
true_cell(313,2, 1, 1).
true_cell(313,2, 2, 1).
true_cell(313,2, 4, 1).
true_cell(313,2, 5, 5).
true_cell(313,4, 2, 1).
true_cell(313,5, 1, 1).
true_cell(313,5, 2, 5).
true_cell(313,5, 5, 5).
true_cell(314,2, 2, 5).
true_cell(314,2, 5, 5).
true_cell(314,4, 2, 5).
true_cell(314,4, 3, 5).
true_cell(314,4, 4, 5).
true_cell(314,4, 5, 4).
true_cell(314,4, 6, 3).
true_cell(314,5, 3, 1).
true_cell(314,5, 5, 1).
true_cell(314,5, 6, 3).
true_cell(314,6, 3, 1).
true_cell(314,6, 4, 2).
true_cell(314,6, 5, 3).
true_cell(315,2, 2, 3).
true_cell(315,2, 5, 5).
true_cell(315,4, 2, 1).
true_cell(315,4, 3, 1).
true_cell(315,4, 4, 1).
true_cell(315,4, 5, 1).
true_cell(315,5, 3, 1).
true_cell(315,5, 5, 1).
true_cell(315,5, 6, 1).
true_cell(315,6, 3, 1).
true_cell(315,6, 4, 1).
true_cell(315,6, 5, 1).
true_cell(316,2, 3, 2).
true_cell(316,2, 4, 1).
true_cell(316,2, 5, 5).
true_cell(316,3, 2, 3).
true_cell(316,4, 1, 1).
true_cell(316,4, 2, 1).
true_cell(316,5, 1, 5).
true_cell(316,5, 2, 1).
true_cell(316,5, 3, 1).
true_cell(316,6, 5, 3).
true_cell(316,6, 6, 4).
true_cell(317,1, 5, 3).
true_cell(317,2, 2, 1).
true_cell(317,2, 3, 2).
true_cell(317,2, 4, 1).
true_cell(317,3, 2, 1).
true_cell(317,4, 2, 1).
true_cell(317,4, 5, 1).
true_cell(317,5, 2, 2).
true_cell(317,5, 4, 4).
true_cell(318,1, 4, 1).
true_cell(318,1, 6, 1).
true_cell(318,2, 4, 1).
true_cell(318,2, 5, 5).
true_cell(318,3, 4, 1).
true_cell(318,3, 5, 2).
true_cell(318,3, 6, 1).
true_cell(318,4, 4, 1).
true_cell(318,5, 1, 1).
true_cell(318,5, 2, 5).
true_cell(318,5, 3, 1).
true_cell(318,5, 5, 1).
true_cell(318,5, 6, 1).
true_cell(318,6, 1, 1).
true_cell(318,6, 2, 1).
true_cell(318,6, 6, 1).
true_cell(319,1, 1, 1).
true_cell(319,1, 2, 5).
true_cell(319,1, 5, 5).
true_cell(319,2, 1, 1).
true_cell(319,2, 2, 1).
true_cell(319,2, 4, 1).
true_cell(319,2, 5, 4).
true_cell(319,2, 6, 1).
true_cell(319,4, 4, 1).
true_cell(319,4, 5, 1).
true_cell(319,4, 6, 1).
true_cell(319,5, 1, 1).
true_cell(319,5, 3, 3).
true_cell(319,5, 4, 3).
true_cell(319,5, 5, 1).
true_cell(319,6, 1, 5).
true_cell(319,6, 4, 1).
true_cell(319,6, 5, 2).
true_cell(32,1, 1, 1).
true_cell(32,1, 5, 3).
true_cell(32,2, 1, 1).
true_cell(32,2, 5, 1).
true_cell(32,5, 1, 1).
true_cell(32,5, 3, 2).
true_cell(32,5, 4, 1).
true_cell(32,6, 4, 1).
true_cell(320,1, 6, 2).
true_cell(320,2, 2, 2).
true_cell(320,2, 4, 1).
true_cell(320,2, 6, 1).
true_cell(320,3, 3, 1).
true_cell(320,4, 3, 1).
true_cell(320,5, 1, 1).
true_cell(320,5, 3, 1).
true_cell(320,5, 4, 1).
true_cell(320,5, 5, 1).
true_cell(320,5, 6, 1).
true_cell(321,2, 3, 3).
true_cell(321,2, 4, 2).
true_cell(321,2, 5, 5).
true_cell(321,3, 2, 5).
true_cell(321,4, 1, 1).
true_cell(321,4, 2, 1).
true_cell(321,5, 1, 5).
true_cell(321,5, 2, 1).
true_cell(321,5, 3, 1).
true_cell(321,6, 5, 5).
true_cell(321,6, 6, 5).
true_cell(322,1, 5, 2).
true_cell(322,2, 2, 3).
true_cell(322,2, 4, 3).
true_cell(322,4, 5, 1).
true_cell(322,5, 2, 1).
true_cell(322,5, 3, 4).
true_cell(322,5, 4, 1).
true_cell(323,2, 2, 5).
true_cell(323,2, 4, 1).
true_cell(323,3, 4, 1).
true_cell(323,3, 5, 5).
true_cell(323,3, 6, 2).
true_cell(323,4, 2, 5).
true_cell(323,4, 3, 5).
true_cell(323,4, 4, 4).
true_cell(323,4, 5, 5).
true_cell(323,5, 3, 5).
true_cell(324,1, 2, 4).
true_cell(324,1, 3, 1).
true_cell(324,2, 2, 3).
true_cell(324,2, 3, 1).
true_cell(324,2, 4, 1).
true_cell(324,2, 5, 5).
true_cell(324,3, 4, 1).
true_cell(324,4, 2, 2).
true_cell(324,4, 5, 5).
true_cell(324,5, 2, 1).
true_cell(324,5, 3, 3).
true_cell(324,5, 4, 4).
true_cell(325,1, 2, 1).
true_cell(325,1, 3, 1).
true_cell(325,1, 5, 5).
true_cell(325,2, 2, 1).
true_cell(325,2, 3, 1).
true_cell(325,2, 4, 1).
true_cell(325,5, 1, 2).
true_cell(325,5, 2, 3).
true_cell(325,5, 3, 1).
true_cell(325,6, 2, 1).
true_cell(325,6, 3, 1).
true_cell(325,6, 6, 1).
true_cell(326,1, 4, 5).
true_cell(326,1, 5, 1).
true_cell(326,2, 3, 2).
true_cell(326,2, 5, 5).
true_cell(326,3, 3, 3).
true_cell(326,4, 6, 3).
true_cell(326,5, 2, 2).
true_cell(326,5, 3, 5).
true_cell(326,6, 1, 1).
true_cell(326,6, 2, 4).
true_cell(326,6, 3, 1).
true_cell(327,2, 1, 1).
true_cell(327,2, 2, 1).
true_cell(327,2, 5, 4).
true_cell(327,2, 6, 1).
true_cell(327,3, 2, 1).
true_cell(327,4, 6, 1).
true_cell(327,5, 2, 1).
true_cell(327,5, 3, 2).
true_cell(327,5, 6, 1).
true_cell(327,6, 2, 1).
true_cell(328,1, 4, 1).
true_cell(328,1, 5, 1).
true_cell(328,2, 2, 2).
true_cell(328,2, 4, 1).
true_cell(328,2, 5, 1).
true_cell(328,3, 3, 1).
true_cell(328,5, 2, 4).
true_cell(328,5, 3, 2).
true_cell(329,1, 1, 3).
true_cell(329,1, 2, 2).
true_cell(329,1, 3, 2).
true_cell(329,2, 1, 1).
true_cell(329,2, 2, 1).
true_cell(329,2, 4, 1).
true_cell(329,2, 5, 5).
true_cell(329,4, 1, 2).
true_cell(329,4, 2, 2).
true_cell(329,5, 1, 1).
true_cell(329,5, 2, 5).
true_cell(329,5, 5, 5).
true_cell(33,1, 5, 5).
true_cell(33,2, 2, 1).
true_cell(33,2, 3, 2).
true_cell(33,2, 4, 1).
true_cell(33,3, 2, 1).
true_cell(33,3, 4, 2).
true_cell(33,3, 6, 1).
true_cell(33,4, 2, 1).
true_cell(33,4, 4, 1).
true_cell(33,4, 5, 3).
true_cell(33,4, 6, 1).
true_cell(33,5, 2, 5).
true_cell(33,5, 4, 5).
true_cell(330,1, 4, 1).
true_cell(330,2, 1, 1).
true_cell(330,2, 2, 1).
true_cell(330,2, 3, 1).
true_cell(330,2, 4, 5).
true_cell(330,2, 5, 5).
true_cell(330,3, 2, 1).
true_cell(330,4, 1, 1).
true_cell(330,4, 2, 1).
true_cell(330,4, 3, 1).
true_cell(330,4, 4, 1).
true_cell(330,5, 1, 1).
true_cell(330,5, 3, 5).
true_cell(330,6, 5, 5).
true_cell(331,1, 3, 1).
true_cell(331,2, 2, 1).
true_cell(331,2, 4, 5).
true_cell(331,5, 2, 1).
true_cell(331,5, 3, 1).
true_cell(331,5, 5, 1).
true_cell(331,5, 6, 1).
true_cell(331,6, 4, 2).
true_cell(332,1, 2, 1).
true_cell(332,1, 4, 1).
true_cell(332,2, 3, 1).
true_cell(332,2, 4, 1).
true_cell(332,2, 5, 3).
true_cell(332,3, 1, 1).
true_cell(332,3, 2, 1).
true_cell(332,3, 3, 1).
true_cell(332,4, 3, 3).
true_cell(332,5, 2, 3).
true_cell(332,5, 5, 1).
true_cell(333,2, 1, 5).
true_cell(333,2, 4, 5).
true_cell(333,2, 5, 5).
true_cell(333,2, 6, 2).
true_cell(333,3, 1, 1).
true_cell(333,3, 2, 2).
true_cell(333,4, 2, 1).
true_cell(333,4, 3, 5).
true_cell(333,5, 1, 3).
true_cell(333,5, 2, 3).
true_cell(333,5, 3, 1).
true_cell(333,5, 4, 1).
true_cell(333,5, 5, 1).
true_cell(333,6, 2, 1).
true_cell(333,6, 3, 1).
true_cell(333,6, 4, 5).
true_cell(333,6, 5, 1).
true_cell(334,2, 2, 1).
true_cell(334,2, 4, 1).
true_cell(334,2, 6, 1).
true_cell(334,5, 1, 1).
true_cell(334,5, 3, 1).
true_cell(335,2, 2, 2).
true_cell(335,2, 4, 1).
true_cell(335,5, 2, 2).
true_cell(336,1, 4, 3).
true_cell(336,2, 2, 2).
true_cell(336,2, 5, 1).
true_cell(336,3, 2, 2).
true_cell(336,3, 6, 1).
true_cell(336,4, 4, 2).
true_cell(336,5, 1, 2).
true_cell(336,5, 2, 1).
true_cell(336,5, 3, 2).
true_cell(336,5, 6, 1).
true_cell(337,1, 5, 5).
true_cell(337,2, 2, 5).
true_cell(337,2, 4, 5).
true_cell(337,3, 2, 1).
true_cell(337,4, 2, 4).
true_cell(337,4, 5, 5).
true_cell(337,5, 2, 5).
true_cell(337,5, 3, 5).
true_cell(337,5, 4, 1).
true_cell(338,1, 2, 1).
true_cell(338,1, 3, 5).
true_cell(338,2, 1, 3).
true_cell(338,2, 2, 3).
true_cell(338,2, 5, 5).
true_cell(338,3, 1, 2).
true_cell(338,3, 2, 2).
true_cell(338,3, 3, 1).
true_cell(338,4, 2, 1).
true_cell(338,4, 3, 1).
true_cell(338,4, 6, 2).
true_cell(338,5, 2, 1).
true_cell(338,5, 3, 5).
true_cell(338,5, 5, 4).
true_cell(338,5, 6, 4).
true_cell(338,6, 2, 5).
true_cell(338,6, 4, 1).
true_cell(339,1, 2, 2).
true_cell(339,1, 3, 2).
true_cell(339,1, 5, 5).
true_cell(339,2, 2, 3).
true_cell(339,2, 3, 1).
true_cell(339,2, 4, 1).
true_cell(339,3, 2, 5).
true_cell(339,5, 1, 3).
true_cell(339,5, 2, 5).
true_cell(339,5, 3, 1).
true_cell(339,6, 2, 2).
true_cell(339,6, 3, 2).
true_cell(339,6, 6, 5).
true_cell(34,1, 4, 1).
true_cell(34,2, 2, 1).
true_cell(34,2, 5, 1).
true_cell(34,3, 2, 1).
true_cell(34,5, 1, 1).
true_cell(34,5, 3, 2).
true_cell(34,5, 6, 1).
true_cell(340,1, 2, 3).
true_cell(340,1, 3, 1).
true_cell(340,2, 2, 3).
true_cell(340,2, 4, 1).
true_cell(340,2, 5, 5).
true_cell(340,3, 4, 1).
true_cell(340,4, 2, 2).
true_cell(340,4, 5, 5).
true_cell(340,5, 2, 1).
true_cell(340,5, 3, 3).
true_cell(340,5, 4, 2).
true_cell(341,2, 5, 1).
true_cell(342,1, 2, 1).
true_cell(342,1, 3, 1).
true_cell(342,2, 1, 1).
true_cell(342,2, 5, 5).
true_cell(342,3, 1, 1).
true_cell(342,3, 2, 1).
true_cell(342,4, 3, 1).
true_cell(342,4, 6, 2).
true_cell(342,5, 2, 1).
true_cell(342,5, 5, 1).
true_cell(342,5, 6, 1).
true_cell(342,6, 2, 3).
true_cell(342,6, 4, 1).
true_cell(343,1, 5, 5).
true_cell(343,2, 2, 1).
true_cell(343,2, 3, 2).
true_cell(343,2, 4, 1).
true_cell(343,3, 2, 1).
true_cell(343,3, 4, 2).
true_cell(343,4, 2, 1).
true_cell(343,4, 5, 1).
true_cell(343,4, 6, 1).
true_cell(343,5, 2, 3).
true_cell(343,5, 4, 5).
true_cell(344,2, 2, 5).
true_cell(344,2, 4, 2).
true_cell(344,5, 2, 4).
true_cell(344,5, 3, 1).
true_cell(344,6, 3, 1).
true_cell(345,1, 2, 1).
true_cell(345,1, 3, 1).
true_cell(345,1, 4, 1).
true_cell(345,2, 1, 1).
true_cell(345,2, 4, 5).
true_cell(345,2, 5, 5).
true_cell(345,3, 1, 1).
true_cell(345,4, 3, 1).
true_cell(345,5, 2, 1).
true_cell(345,5, 3, 2).
true_cell(345,5, 4, 2).
true_cell(345,5, 5, 5).
true_cell(345,6, 2, 4).
true_cell(346,2, 2, 5).
true_cell(346,2, 4, 1).
true_cell(346,3, 4, 1).
true_cell(346,3, 5, 5).
true_cell(346,3, 6, 2).
true_cell(346,4, 2, 5).
true_cell(346,4, 3, 5).
true_cell(346,4, 4, 4).
true_cell(346,4, 5, 5).
true_cell(346,5, 3, 5).
true_cell(347,2, 4, 1).
true_cell(347,2, 5, 1).
true_cell(347,2, 6, 2).
true_cell(347,4, 1, 3).
true_cell(347,4, 2, 1).
true_cell(347,4, 3, 5).
true_cell(347,5, 3, 1).
true_cell(347,5, 5, 2).
true_cell(348,2, 5, 2).
true_cell(348,3, 2, 1).
true_cell(348,3, 3, 1).
true_cell(348,3, 4, 3).
true_cell(348,4, 1, 3).
true_cell(348,4, 3, 1).
true_cell(348,5, 3, 3).
true_cell(348,5, 4, 1).
true_cell(348,5, 5, 1).
true_cell(349,1, 2, 4).
true_cell(349,1, 5, 2).
true_cell(349,1, 6, 2).
true_cell(349,2, 2, 1).
true_cell(349,2, 4, 1).
true_cell(349,2, 6, 1).
true_cell(349,3, 5, 5).
true_cell(349,4, 3, 5).
true_cell(349,5, 2, 1).
true_cell(349,5, 3, 2).
true_cell(349,5, 4, 1).
true_cell(349,6, 1, 4).
true_cell(349,6, 2, 1).
true_cell(349,6, 3, 2).
true_cell(35,1, 2, 1).
true_cell(35,2, 3, 1).
true_cell(35,2, 4, 5).
true_cell(35,2, 5, 4).
true_cell(35,2, 6, 3).
true_cell(35,3, 1, 1).
true_cell(35,3, 5, 1).
true_cell(35,4, 1, 1).
true_cell(35,4, 2, 4).
true_cell(35,4, 6, 5).
true_cell(35,5, 1, 1).
true_cell(35,5, 2, 4).
true_cell(35,5, 3, 2).
true_cell(35,5, 6, 1).
true_cell(35,6, 2, 1).
true_cell(35,6, 3, 1).
true_cell(350,2, 3, 4).
true_cell(350,2, 4, 4).
true_cell(350,2, 5, 5).
true_cell(350,3, 2, 5).
true_cell(350,4, 1, 1).
true_cell(350,4, 2, 1).
true_cell(350,5, 1, 5).
true_cell(350,5, 2, 1).
true_cell(350,5, 3, 1).
true_cell(350,6, 5, 5).
true_cell(350,6, 6, 5).
true_cell(351,1, 1, 3).
true_cell(351,2, 1, 2).
true_cell(351,2, 4, 5).
true_cell(351,2, 5, 5).
true_cell(351,3, 1, 1).
true_cell(351,3, 2, 1).
true_cell(351,3, 3, 1).
true_cell(351,4, 3, 3).
true_cell(351,5, 1, 3).
true_cell(351,5, 2, 2).
true_cell(351,5, 3, 2).
true_cell(351,5, 5, 1).
true_cell(351,5, 6, 5).
true_cell(352,1, 4, 1).
true_cell(352,2, 2, 5).
true_cell(352,2, 5, 5).
true_cell(352,3, 5, 4).
true_cell(352,4, 2, 1).
true_cell(352,4, 5, 1).
true_cell(352,5, 2, 1).
true_cell(352,5, 4, 2).
true_cell(352,6, 4, 1).
true_cell(353,1, 5, 2).
true_cell(353,2, 2, 1).
true_cell(353,5, 2, 1).
true_cell(353,5, 3, 1).
true_cell(354,2, 4, 1).
true_cell(355,1, 4, 2).
true_cell(355,1, 5, 1).
true_cell(355,2, 1, 1).
true_cell(355,2, 2, 1).
true_cell(355,2, 3, 1).
true_cell(355,2, 4, 5).
true_cell(355,2, 5, 5).
true_cell(355,3, 2, 1).
true_cell(355,4, 1, 1).
true_cell(355,4, 2, 1).
true_cell(355,4, 3, 1).
true_cell(355,4, 4, 1).
true_cell(355,5, 1, 2).
true_cell(355,5, 3, 5).
true_cell(355,6, 1, 1).
true_cell(355,6, 5, 5).
true_cell(356,1, 4, 1).
true_cell(356,1, 5, 1).
true_cell(356,2, 2, 1).
true_cell(356,2, 3, 1).
true_cell(356,2, 4, 1).
true_cell(356,2, 5, 2).
true_cell(356,5, 2, 1).
true_cell(356,5, 3, 1).
true_cell(356,6, 3, 1).
true_cell(356,6, 4, 2).
true_cell(356,6, 6, 1).
true_cell(357,2, 4, 5).
true_cell(357,2, 6, 5).
true_cell(357,3, 1, 5).
true_cell(357,3, 2, 1).
true_cell(357,4, 1, 5).
true_cell(357,4, 2, 5).
true_cell(357,5, 1, 5).
true_cell(357,5, 3, 1).
true_cell(357,6, 1, 4).
true_cell(357,6, 5, 5).
true_cell(358,2, 1, 1).
true_cell(358,2, 2, 1).
true_cell(358,2, 3, 2).
true_cell(358,2, 5, 5).
true_cell(358,3, 2, 5).
true_cell(358,3, 3, 1).
true_cell(358,3, 4, 5).
true_cell(358,3, 5, 5).
true_cell(358,4, 3, 5).
true_cell(358,5, 5, 5).
true_cell(359,1, 4, 1).
true_cell(359,1, 5, 1).
true_cell(359,2, 2, 2).
true_cell(359,2, 4, 1).
true_cell(359,2, 5, 1).
true_cell(359,3, 3, 1).
true_cell(359,5, 2, 4).
true_cell(359,5, 3, 3).
true_cell(36,2, 1, 1).
true_cell(36,2, 2, 1).
true_cell(36,2, 5, 2).
true_cell(36,3, 2, 2).
true_cell(36,3, 4, 2).
true_cell(36,3, 5, 2).
true_cell(36,4, 3, 1).
true_cell(36,5, 5, 4).
true_cell(360,1, 4, 5).
true_cell(360,2, 2, 5).
true_cell(360,2, 3, 1).
true_cell(360,2, 4, 2).
true_cell(360,2, 5, 5).
true_cell(360,3, 5, 5).
true_cell(360,4, 2, 1).
true_cell(360,4, 5, 1).
true_cell(360,5, 2, 1).
true_cell(360,5, 4, 2).
true_cell(360,6, 4, 1).
true_cell(361,2, 4, 1).
true_cell(361,2, 5, 1).
true_cell(361,2, 6, 1).
true_cell(361,4, 3, 1).
true_cell(361,5, 3, 1).
true_cell(362,2, 2, 1).
true_cell(362,2, 5, 3).
true_cell(362,5, 3, 1).
true_cell(362,5, 4, 1).
true_cell(362,5, 5, 1).
true_cell(363,1, 1, 1).
true_cell(363,1, 4, 5).
true_cell(363,1, 5, 5).
true_cell(363,1, 6, 1).
true_cell(363,2, 1, 5).
true_cell(363,2, 2, 1).
true_cell(363,2, 4, 5).
true_cell(363,2, 5, 1).
true_cell(363,2, 6, 1).
true_cell(363,3, 4, 5).
true_cell(363,5, 3, 5).
true_cell(363,5, 6, 1).
true_cell(363,6, 2, 1).
true_cell(363,6, 3, 5).
true_cell(364,2, 3, 1).
true_cell(364,2, 4, 1).
true_cell(364,2, 5, 4).
true_cell(364,3, 2, 3).
true_cell(364,4, 1, 1).
true_cell(364,4, 2, 1).
true_cell(364,5, 1, 2).
true_cell(364,5, 2, 1).
true_cell(364,5, 3, 1).
true_cell(364,6, 5, 2).
true_cell(365,2, 4, 5).
true_cell(365,2, 6, 5).
true_cell(365,3, 1, 4).
true_cell(365,3, 2, 1).
true_cell(365,4, 1, 4).
true_cell(365,4, 2, 5).
true_cell(365,5, 1, 5).
true_cell(365,5, 3, 1).
true_cell(365,6, 1, 4).
true_cell(365,6, 5, 5).
true_cell(366,1, 1, 1).
true_cell(366,1, 5, 5).
true_cell(366,2, 1, 1).
true_cell(366,2, 2, 1).
true_cell(366,2, 4, 1).
true_cell(366,2, 5, 1).
true_cell(366,4, 4, 1).
true_cell(366,5, 1, 1).
true_cell(366,5, 3, 2).
true_cell(366,5, 4, 1).
true_cell(366,6, 1, 4).
true_cell(366,6, 4, 1).
true_cell(367,1, 6, 2).
true_cell(367,2, 2, 2).
true_cell(367,2, 4, 1).
true_cell(367,2, 6, 1).
true_cell(367,3, 3, 1).
true_cell(367,4, 3, 1).
true_cell(367,4, 4, 1).
true_cell(367,5, 1, 1).
true_cell(367,5, 3, 1).
true_cell(367,5, 4, 1).
true_cell(367,5, 5, 1).
true_cell(367,5, 6, 1).
true_cell(368,1, 3, 1).
true_cell(368,2, 1, 4).
true_cell(368,2, 2, 1).
true_cell(368,2, 4, 1).
true_cell(368,2, 5, 1).
true_cell(368,2, 6, 2).
true_cell(368,3, 1, 5).
true_cell(368,3, 2, 3).
true_cell(368,3, 3, 3).
true_cell(368,3, 4, 1).
true_cell(368,4, 1, 5).
true_cell(368,4, 2, 1).
true_cell(368,4, 3, 5).
true_cell(368,5, 3, 1).
true_cell(368,5, 5, 5).
true_cell(369,1, 1, 1).
true_cell(369,2, 1, 1).
true_cell(369,2, 4, 5).
true_cell(369,2, 5, 5).
true_cell(369,3, 1, 1).
true_cell(369,3, 2, 1).
true_cell(369,3, 3, 1).
true_cell(369,4, 3, 2).
true_cell(369,5, 1, 3).
true_cell(369,5, 2, 2).
true_cell(369,5, 3, 2).
true_cell(369,5, 5, 1).
true_cell(369,5, 6, 3).
true_cell(37,2, 1, 1).
true_cell(37,2, 2, 1).
true_cell(37,2, 4, 2).
true_cell(37,2, 5, 3).
true_cell(37,5, 3, 5).
true_cell(37,6, 5, 2).
true_cell(370,1, 2, 2).
true_cell(370,2, 2, 1).
true_cell(370,2, 3, 3).
true_cell(370,2, 4, 2).
true_cell(370,3, 3, 3).
true_cell(370,3, 5, 5).
true_cell(370,4, 2, 1).
true_cell(370,4, 3, 1).
true_cell(370,5, 1, 1).
true_cell(370,5, 2, 4).
true_cell(370,5, 3, 1).
true_cell(370,5, 5, 5).
true_cell(370,6, 1, 1).
true_cell(370,6, 6, 1).
true_cell(371,1, 3, 1).
true_cell(371,1, 5, 3).
true_cell(371,1, 6, 5).
true_cell(371,2, 2, 5).
true_cell(371,2, 3, 3).
true_cell(371,2, 4, 5).
true_cell(371,2, 5, 1).
true_cell(371,2, 6, 1).
true_cell(371,3, 6, 5).
true_cell(371,4, 1, 1).
true_cell(371,4, 4, 2).
true_cell(371,4, 5, 1).
true_cell(371,5, 1, 1).
true_cell(371,5, 2, 1).
true_cell(371,5, 3, 1).
true_cell(371,5, 4, 3).
true_cell(371,5, 5, 1).
true_cell(371,6, 4, 5).
true_cell(371,6, 5, 1).
true_cell(372,1, 5, 4).
true_cell(372,2, 2, 5).
true_cell(372,2, 4, 5).
true_cell(372,3, 2, 1).
true_cell(372,4, 2, 1).
true_cell(372,4, 5, 5).
true_cell(372,5, 2, 1).
true_cell(372,5, 3, 5).
true_cell(372,5, 4, 1).
true_cell(373,1, 1, 1).
true_cell(373,2, 2, 1).
true_cell(373,2, 4, 1).
true_cell(373,2, 5, 1).
true_cell(373,5, 3, 2).
true_cell(373,6, 2, 1).
true_cell(374,2, 4, 1).
true_cell(374,2, 5, 1).
true_cell(374,2, 6, 2).
true_cell(374,3, 4, 1).
true_cell(374,4, 1, 4).
true_cell(374,4, 2, 1).
true_cell(374,4, 3, 5).
true_cell(374,5, 3, 1).
true_cell(374,5, 5, 3).
true_cell(375,1, 2, 1).
true_cell(375,2, 2, 2).
true_cell(375,2, 4, 4).
true_cell(375,2, 5, 3).
true_cell(375,4, 2, 1).
true_cell(375,4, 4, 1).
true_cell(375,5, 2, 2).
true_cell(375,5, 3, 4).
true_cell(375,5, 4, 1).
true_cell(376,2, 5, 5).
true_cell(376,3, 2, 1).
true_cell(376,3, 3, 1).
true_cell(376,3, 4, 5).
true_cell(376,4, 1, 5).
true_cell(376,4, 3, 1).
true_cell(376,4, 5, 2).
true_cell(376,5, 3, 5).
true_cell(376,5, 4, 1).
true_cell(376,5, 5, 3).
true_cell(376,5, 6, 2).
true_cell(376,6, 5, 2).
true_cell(376,6, 6, 2).
true_cell(377,1, 2, 1).
true_cell(377,1, 3, 1).
true_cell(377,1, 4, 5).
true_cell(377,1, 5, 3).
true_cell(377,1, 6, 1).
true_cell(377,2, 5, 3).
true_cell(377,4, 2, 5).
true_cell(377,4, 5, 2).
true_cell(377,5, 2, 1).
true_cell(377,5, 3, 1).
true_cell(377,5, 5, 3).
true_cell(377,6, 1, 1).
true_cell(378,1, 4, 4).
true_cell(378,2, 2, 5).
true_cell(378,2, 3, 1).
true_cell(378,2, 4, 2).
true_cell(378,2, 5, 5).
true_cell(378,3, 5, 5).
true_cell(378,4, 2, 1).
true_cell(378,4, 5, 1).
true_cell(378,5, 2, 1).
true_cell(378,5, 4, 2).
true_cell(378,6, 4, 1).
true_cell(379,1, 2, 5).
true_cell(379,2, 2, 5).
true_cell(379,2, 5, 1).
true_cell(379,3, 1, 5).
true_cell(379,3, 2, 1).
true_cell(379,3, 5, 5).
true_cell(379,4, 6, 5).
true_cell(379,5, 2, 5).
true_cell(379,5, 4, 2).
true_cell(379,5, 5, 1).
true_cell(379,6, 3, 5).
true_cell(38,1, 2, 5).
true_cell(38,2, 2, 1).
true_cell(38,2, 5, 1).
true_cell(38,3, 4, 1).
true_cell(38,4, 4, 1).
true_cell(38,5, 4, 2).
true_cell(38,6, 2, 3).
true_cell(38,6, 5, 1).
true_cell(380,1, 5, 1).
true_cell(380,2, 2, 1).
true_cell(380,5, 2, 1).
true_cell(381,2, 1, 1).
true_cell(381,2, 2, 1).
true_cell(381,2, 5, 5).
true_cell(381,2, 6, 4).
true_cell(381,3, 2, 5).
true_cell(381,3, 3, 1).
true_cell(381,3, 4, 2).
true_cell(381,4, 1, 1).
true_cell(381,4, 3, 1).
true_cell(381,4, 4, 1).
true_cell(381,4, 6, 1).
true_cell(381,5, 1, 2).
true_cell(381,5, 2, 2).
true_cell(381,5, 3, 5).
true_cell(381,5, 6, 1).
true_cell(381,6, 2, 1).
true_cell(382,1, 4, 5).
true_cell(382,1, 5, 1).
true_cell(382,2, 3, 5).
true_cell(382,2, 5, 5).
true_cell(382,3, 3, 5).
true_cell(382,4, 6, 5).
true_cell(382,5, 2, 2).
true_cell(382,5, 3, 5).
true_cell(382,6, 1, 1).
true_cell(382,6, 2, 5).
true_cell(382,6, 3, 1).
true_cell(383,1, 4, 5).
true_cell(383,2, 2, 5).
true_cell(383,2, 5, 1).
true_cell(383,3, 2, 2).
true_cell(383,3, 6, 1).
true_cell(383,4, 2, 1).
true_cell(383,4, 4, 5).
true_cell(383,5, 1, 3).
true_cell(383,5, 2, 3).
true_cell(383,5, 3, 5).
true_cell(383,5, 5, 3).
true_cell(383,5, 6, 2).
true_cell(383,6, 5, 1).
true_cell(384,1, 2, 4).
true_cell(384,2, 2, 1).
true_cell(384,2, 5, 1).
true_cell(384,3, 4, 1).
true_cell(384,4, 4, 1).
true_cell(384,5, 4, 2).
true_cell(384,6, 2, 2).
true_cell(384,6, 5, 1).
true_cell(385,2, 1, 2).
true_cell(385,2, 4, 5).
true_cell(385,2, 5, 1).
true_cell(385,2, 6, 2).
true_cell(385,3, 1, 1).
true_cell(385,3, 2, 2).
true_cell(385,4, 2, 1).
true_cell(385,4, 3, 5).
true_cell(385,5, 1, 2).
true_cell(385,5, 2, 1).
true_cell(385,5, 3, 1).
true_cell(385,5, 4, 1).
true_cell(385,5, 5, 1).
true_cell(385,6, 2, 1).
true_cell(385,6, 5, 1).
true_cell(386,1, 2, 1).
true_cell(386,1, 3, 1).
true_cell(386,1, 4, 5).
true_cell(386,1, 5, 4).
true_cell(386,1, 6, 1).
true_cell(386,2, 5, 3).
true_cell(386,3, 3, 1).
true_cell(386,3, 4, 1).
true_cell(386,4, 2, 5).
true_cell(386,4, 5, 2).
true_cell(386,5, 2, 2).
true_cell(386,5, 3, 2).
true_cell(386,5, 5, 4).
true_cell(386,6, 1, 1).
true_cell(386,6, 2, 1).
true_cell(387,2, 2, 1).
true_cell(387,2, 4, 1).
true_cell(387,2, 5, 3).
true_cell(387,4, 2, 1).
true_cell(387,4, 5, 1).
true_cell(387,5, 2, 1).
true_cell(387,5, 3, 1).
true_cell(387,5, 4, 1).
true_cell(388,1, 1, 5).
true_cell(388,1, 3, 1).
true_cell(388,1, 4, 1).
true_cell(388,2, 2, 1).
true_cell(388,2, 4, 5).
true_cell(388,3, 3, 1).
true_cell(388,4, 2, 1).
true_cell(388,5, 2, 1).
true_cell(388,5, 3, 2).
true_cell(388,5, 5, 3).
true_cell(388,5, 6, 2).
true_cell(388,6, 2, 2).
true_cell(388,6, 4, 5).
true_cell(389,2, 2, 5).
true_cell(389,2, 4, 1).
true_cell(389,3, 4, 1).
true_cell(389,3, 5, 4).
true_cell(389,3, 6, 2).
true_cell(389,4, 2, 5).
true_cell(389,4, 3, 4).
true_cell(389,4, 4, 1).
true_cell(389,4, 5, 1).
true_cell(389,5, 3, 5).
true_cell(39,1, 2, 1).
true_cell(39,1, 3, 1).
true_cell(39,2, 2, 1).
true_cell(39,2, 4, 1).
true_cell(39,2, 5, 5).
true_cell(39,4, 2, 1).
true_cell(39,5, 2, 5).
true_cell(39,5, 5, 2).
true_cell(390,2, 2, 5).
true_cell(390,2, 6, 4).
true_cell(390,3, 3, 1).
true_cell(390,3, 4, 2).
true_cell(390,4, 3, 1).
true_cell(390,4, 4, 1).
true_cell(390,4, 5, 1).
true_cell(390,5, 1, 1).
true_cell(390,5, 2, 1).
true_cell(390,5, 3, 1).
true_cell(390,5, 4, 5).
true_cell(390,5, 5, 1).
true_cell(390,6, 3, 1).
true_cell(391,2, 5, 2).
true_cell(391,3, 2, 1).
true_cell(391,3, 4, 1).
true_cell(391,4, 1, 1).
true_cell(391,4, 3, 1).
true_cell(391,5, 3, 2).
true_cell(391,5, 4, 1).
true_cell(392,2, 2, 1).
true_cell(392,2, 5, 4).
true_cell(392,4, 3, 3).
true_cell(392,5, 1, 2).
true_cell(392,5, 3, 3).
true_cell(392,5, 4, 1).
true_cell(392,5, 5, 1).
true_cell(393,1, 1, 1).
true_cell(393,1, 2, 1).
true_cell(393,1, 3, 1).
true_cell(393,1, 4, 1).
true_cell(393,2, 4, 2).
true_cell(393,2, 5, 3).
true_cell(393,3, 5, 1).
true_cell(393,4, 5, 1).
true_cell(393,4, 6, 2).
true_cell(393,5, 2, 1).
true_cell(393,5, 3, 4).
true_cell(393,5, 5, 1).
true_cell(393,6, 2, 2).
true_cell(394,1, 2, 5).
true_cell(394,1, 3, 3).
true_cell(394,2, 2, 1).
true_cell(394,2, 3, 4).
true_cell(394,2, 5, 1).
true_cell(394,3, 2, 1).
true_cell(394,3, 4, 5).
true_cell(394,3, 5, 1).
true_cell(394,3, 6, 5).
true_cell(394,4, 4, 5).
true_cell(394,4, 5, 1).
true_cell(394,5, 4, 5).
true_cell(394,6, 2, 5).
true_cell(394,6, 5, 1).
true_cell(395,1, 4, 1).
true_cell(395,1, 5, 5).
true_cell(395,1, 6, 1).
true_cell(395,2, 2, 3).
true_cell(395,2, 3, 2).
true_cell(395,2, 4, 5).
true_cell(395,2, 5, 3).
true_cell(395,5, 2, 2).
true_cell(395,5, 3, 5).
true_cell(395,6, 3, 2).
true_cell(395,6, 4, 5).
true_cell(395,6, 5, 3).
true_cell(395,6, 6, 3).
true_cell(396,1, 3, 1).
true_cell(396,1, 5, 3).
true_cell(396,1, 6, 4).
true_cell(396,2, 2, 3).
true_cell(396,2, 3, 3).
true_cell(396,2, 4, 5).
true_cell(396,2, 5, 1).
true_cell(396,2, 6, 1).
true_cell(396,3, 6, 5).
true_cell(396,4, 1, 1).
true_cell(396,4, 4, 1).
true_cell(396,4, 5, 1).
true_cell(396,5, 1, 1).
true_cell(396,5, 2, 1).
true_cell(396,5, 3, 1).
true_cell(396,5, 4, 1).
true_cell(396,5, 5, 1).
true_cell(396,6, 4, 5).
true_cell(396,6, 5, 1).
true_cell(397,2, 1, 1).
true_cell(397,2, 2, 1).
true_cell(397,2, 5, 5).
true_cell(397,2, 6, 4).
true_cell(397,3, 2, 5).
true_cell(397,3, 3, 1).
true_cell(397,3, 4, 2).
true_cell(397,4, 1, 1).
true_cell(397,4, 3, 1).
true_cell(397,4, 4, 2).
true_cell(397,4, 6, 1).
true_cell(397,5, 1, 2).
true_cell(397,5, 2, 2).
true_cell(397,5, 3, 5).
true_cell(397,5, 6, 1).
true_cell(397,6, 2, 1).
true_cell(398,1, 6, 5).
true_cell(398,2, 2, 5).
true_cell(398,2, 4, 1).
true_cell(398,2, 6, 1).
true_cell(398,3, 2, 1).
true_cell(398,3, 3, 4).
true_cell(398,4, 1, 1).
true_cell(398,4, 3, 2).
true_cell(398,4, 4, 1).
true_cell(398,4, 5, 2).
true_cell(398,4, 6, 2).
true_cell(398,5, 1, 1).
true_cell(398,5, 3, 2).
true_cell(398,5, 4, 1).
true_cell(398,5, 5, 2).
true_cell(398,5, 6, 2).
true_cell(399,2, 3, 1).
true_cell(399,2, 4, 1).
true_cell(399,2, 5, 4).
true_cell(399,3, 2, 3).
true_cell(399,4, 1, 1).
true_cell(399,4, 2, 1).
true_cell(399,5, 1, 2).
true_cell(399,5, 2, 1).
true_cell(399,5, 3, 1).
true_cell(399,6, 5, 3).
true_cell(399,6, 6, 1).
true_cell(4,1, 3, 1).
true_cell(4,2, 2, 1).
true_cell(4,2, 4, 5).
true_cell(4,5, 2, 1).
true_cell(4,5, 3, 2).
true_cell(4,5, 5, 1).
true_cell(4,5, 6, 1).
true_cell(4,6, 4, 2).
true_cell(40,2, 3, 2).
true_cell(40,2, 4, 2).
true_cell(40,2, 5, 5).
true_cell(40,2, 6, 1).
true_cell(40,3, 2, 1).
true_cell(40,3, 3, 1).
true_cell(40,3, 4, 2).
true_cell(40,3, 6, 5).
true_cell(40,4, 2, 1).
true_cell(40,4, 3, 2).
true_cell(40,4, 4, 3).
true_cell(40,4, 5, 5).
true_cell(40,5, 2, 2).
true_cell(40,5, 3, 3).
true_cell(40,5, 4, 3).
true_cell(40,5, 5, 3).
true_cell(40,6, 2, 3).
true_cell(400,1, 5, 5).
true_cell(400,2, 2, 1).
true_cell(400,2, 3, 2).
true_cell(400,2, 4, 1).
true_cell(400,3, 2, 1).
true_cell(400,4, 2, 1).
true_cell(400,4, 5, 1).
true_cell(400,4, 6, 1).
true_cell(400,5, 2, 2).
true_cell(400,5, 4, 5).
true_cell(401,1, 2, 5).
true_cell(401,2, 2, 4).
true_cell(401,2, 5, 1).
true_cell(401,3, 1, 5).
true_cell(401,3, 2, 1).
true_cell(401,3, 5, 5).
true_cell(401,4, 6, 5).
true_cell(401,5, 2, 5).
true_cell(401,5, 4, 2).
true_cell(401,5, 5, 1).
true_cell(401,6, 3, 5).
true_cell(402,2, 2, 1).
true_cell(402,2, 3, 1).
true_cell(402,2, 4, 1).
true_cell(402,2, 5, 1).
true_cell(402,3, 1, 1).
true_cell(402,4, 3, 1).
true_cell(402,5, 2, 2).
true_cell(402,5, 3, 2).
true_cell(403,2, 2, 1).
true_cell(403,2, 4, 1).
true_cell(403,3, 3, 1).
true_cell(403,5, 2, 1).
true_cell(403,5, 3, 1).
true_cell(404,1, 4, 1).
true_cell(404,1, 5, 5).
true_cell(404,1, 6, 1).
true_cell(404,2, 2, 3).
true_cell(404,2, 3, 3).
true_cell(404,2, 4, 5).
true_cell(404,2, 5, 3).
true_cell(404,5, 2, 2).
true_cell(404,5, 3, 5).
true_cell(404,6, 3, 2).
true_cell(404,6, 4, 5).
true_cell(404,6, 5, 3).
true_cell(404,6, 6, 3).
true_cell(405,1, 3, 1).
true_cell(405,1, 4, 1).
true_cell(405,2, 4, 2).
true_cell(405,2, 5, 3).
true_cell(405,4, 6, 1).
true_cell(405,5, 2, 1).
true_cell(405,5, 3, 3).
true_cell(405,6, 2, 2).
true_cell(406,1, 4, 1).
true_cell(406,2, 5, 1).
true_cell(406,4, 2, 1).
true_cell(406,5, 3, 1).
true_cell(407,1, 2, 5).
true_cell(407,1, 5, 3).
true_cell(407,1, 6, 4).
true_cell(407,2, 2, 1).
true_cell(407,2, 4, 1).
true_cell(407,2, 6, 1).
true_cell(407,3, 5, 5).
true_cell(407,4, 3, 5).
true_cell(407,5, 2, 2).
true_cell(407,5, 3, 2).
true_cell(407,5, 4, 2).
true_cell(407,6, 1, 5).
true_cell(407,6, 2, 2).
true_cell(407,6, 3, 2).
true_cell(408,1, 4, 5).
true_cell(408,2, 2, 5).
true_cell(408,2, 3, 3).
true_cell(408,2, 4, 5).
true_cell(408,2, 5, 5).
true_cell(408,3, 5, 5).
true_cell(408,4, 2, 1).
true_cell(408,4, 5, 1).
true_cell(408,5, 2, 1).
true_cell(408,5, 3, 2).
true_cell(408,5, 4, 2).
true_cell(408,6, 3, 1).
true_cell(408,6, 4, 2).
true_cell(409,1, 1, 1).
true_cell(409,1, 4, 5).
true_cell(409,1, 5, 5).
true_cell(409,1, 6, 1).
true_cell(409,2, 1, 5).
true_cell(409,2, 2, 1).
true_cell(409,2, 4, 5).
true_cell(409,2, 5, 1).
true_cell(409,2, 6, 1).
true_cell(409,3, 4, 5).
true_cell(409,5, 3, 5).
true_cell(409,5, 6, 1).
true_cell(409,6, 2, 1).
true_cell(409,6, 3, 5).
true_cell(41,2, 4, 1).
true_cell(41,5, 2, 1).
true_cell(410,2, 5, 2).
true_cell(410,5, 3, 1).
true_cell(411,1, 4, 1).
true_cell(411,1, 5, 2).
true_cell(411,1, 6, 1).
true_cell(411,2, 2, 1).
true_cell(411,2, 3, 1).
true_cell(411,2, 4, 3).
true_cell(411,2, 5, 3).
true_cell(411,5, 2, 2).
true_cell(411,5, 3, 1).
true_cell(411,6, 3, 1).
true_cell(411,6, 4, 3).
true_cell(411,6, 5, 3).
true_cell(411,6, 6, 2).
true_cell(412,1, 2, 1).
true_cell(412,1, 6, 4).
true_cell(412,2, 2, 5).
true_cell(412,2, 4, 5).
true_cell(412,2, 6, 5).
true_cell(412,4, 2, 5).
true_cell(412,4, 3, 5).
true_cell(412,5, 4, 5).
true_cell(413,2, 1, 5).
true_cell(413,2, 4, 5).
true_cell(413,2, 5, 5).
true_cell(413,2, 6, 2).
true_cell(413,3, 1, 1).
true_cell(413,3, 2, 2).
true_cell(413,4, 2, 1).
true_cell(413,4, 3, 5).
true_cell(413,5, 1, 3).
true_cell(413,5, 2, 3).
true_cell(413,5, 3, 1).
true_cell(413,5, 4, 1).
true_cell(413,5, 5, 1).
true_cell(413,6, 2, 1).
true_cell(413,6, 3, 1).
true_cell(413,6, 4, 5).
true_cell(413,6, 5, 1).
true_cell(414,1, 2, 1).
true_cell(414,1, 3, 3).
true_cell(414,2, 1, 1).
true_cell(414,2, 5, 5).
true_cell(414,3, 1, 1).
true_cell(414,3, 2, 1).
true_cell(414,4, 2, 1).
true_cell(414,4, 3, 1).
true_cell(414,4, 6, 2).
true_cell(414,5, 2, 1).
true_cell(414,5, 3, 2).
true_cell(414,5, 5, 1).
true_cell(414,5, 6, 1).
true_cell(414,6, 2, 4).
true_cell(414,6, 4, 1).
true_cell(415,1, 2, 1).
true_cell(415,1, 6, 1).
true_cell(415,2, 2, 5).
true_cell(415,2, 4, 3).
true_cell(415,2, 6, 2).
true_cell(415,4, 2, 4).
true_cell(415,4, 3, 4).
true_cell(415,5, 4, 4).
true_cell(416,2, 1, 1).
true_cell(416,2, 2, 1).
true_cell(416,2, 5, 5).
true_cell(416,2, 6, 3).
true_cell(416,3, 2, 5).
true_cell(416,3, 3, 1).
true_cell(416,3, 4, 2).
true_cell(416,4, 1, 1).
true_cell(416,4, 3, 1).
true_cell(416,4, 4, 1).
true_cell(416,4, 6, 1).
true_cell(416,5, 1, 2).
true_cell(416,5, 2, 2).
true_cell(416,5, 3, 5).
true_cell(416,5, 6, 1).
true_cell(416,6, 2, 1).
true_cell(417,1, 2, 5).
true_cell(417,1, 5, 5).
true_cell(417,1, 6, 5).
true_cell(417,2, 2, 1).
true_cell(417,2, 4, 1).
true_cell(417,2, 6, 1).
true_cell(417,3, 5, 5).
true_cell(417,4, 3, 5).
true_cell(417,5, 2, 2).
true_cell(417,5, 3, 3).
true_cell(417,5, 4, 2).
true_cell(417,6, 1, 5).
true_cell(417,6, 2, 3).
true_cell(417,6, 3, 3).
true_cell(418,2, 2, 1).
true_cell(418,2, 6, 1).
true_cell(418,5, 1, 1).
true_cell(418,5, 3, 1).
true_cell(419,2, 2, 5).
true_cell(419,2, 6, 5).
true_cell(419,3, 3, 1).
true_cell(419,3, 4, 2).
true_cell(419,4, 3, 1).
true_cell(419,4, 4, 5).
true_cell(419,4, 5, 1).
true_cell(419,5, 1, 1).
true_cell(419,5, 2, 1).
true_cell(419,5, 3, 5).
true_cell(419,5, 4, 5).
true_cell(419,5, 5, 2).
true_cell(419,5, 6, 5).
true_cell(419,6, 3, 5).
true_cell(419,6, 5, 1).
true_cell(419,6, 6, 4).
true_cell(42,1, 5, 1).
true_cell(42,2, 2, 1).
true_cell(42,2, 3, 1).
true_cell(42,2, 4, 1).
true_cell(42,2, 5, 2).
true_cell(42,3, 1, 4).
true_cell(42,3, 2, 1).
true_cell(42,3, 3, 1).
true_cell(42,4, 3, 1).
true_cell(42,4, 4, 3).
true_cell(42,5, 2, 4).
true_cell(42,5, 3, 4).
true_cell(420,2, 5, 1).
true_cell(420,5, 3, 1).
true_cell(421,2, 4, 2).
true_cell(421,2, 5, 4).
true_cell(421,3, 3, 1).
true_cell(421,4, 3, 1).
true_cell(421,5, 1, 1).
true_cell(421,5, 2, 1).
true_cell(421,5, 5, 1).
true_cell(422,1, 2, 1).
true_cell(422,2, 5, 1).
true_cell(422,4, 2, 1).
true_cell(423,2, 1, 1).
true_cell(423,2, 2, 1).
true_cell(423,2, 5, 3).
true_cell(423,3, 1, 1).
true_cell(423,3, 2, 2).
true_cell(423,3, 4, 2).
true_cell(423,4, 3, 4).
true_cell(423,5, 5, 1).
true_cell(423,5, 6, 1).
true_cell(424,1, 1, 2).
true_cell(424,1, 2, 2).
true_cell(424,2, 1, 2).
true_cell(424,2, 2, 2).
true_cell(424,2, 4, 5).
true_cell(424,2, 5, 5).
true_cell(424,3, 1, 1).
true_cell(424,3, 4, 4).
true_cell(424,4, 2, 4).
true_cell(424,4, 4, 1).
true_cell(424,5, 2, 3).
true_cell(424,5, 3, 5).
true_cell(424,5, 4, 1).
true_cell(425,2, 3, 1).
true_cell(425,2, 4, 1).
true_cell(425,2, 5, 1).
true_cell(425,5, 3, 1).
true_cell(425,5, 5, 1).
true_cell(425,6, 2, 1).
true_cell(426,1, 1, 1).
true_cell(426,1, 2, 1).
true_cell(426,1, 3, 1).
true_cell(426,1, 4, 1).
true_cell(426,2, 4, 2).
true_cell(426,2, 5, 4).
true_cell(426,3, 5, 1).
true_cell(426,4, 5, 1).
true_cell(426,4, 6, 2).
true_cell(426,5, 2, 1).
true_cell(426,5, 3, 5).
true_cell(426,5, 5, 1).
true_cell(426,6, 2, 2).
true_cell(427,1, 3, 1).
true_cell(427,1, 4, 5).
true_cell(427,1, 6, 1).
true_cell(427,2, 4, 5).
true_cell(427,2, 5, 5).
true_cell(427,3, 4, 1).
true_cell(427,3, 5, 4).
true_cell(427,3, 6, 1).
true_cell(427,4, 4, 1).
true_cell(427,5, 1, 5).
true_cell(427,5, 2, 5).
true_cell(427,5, 3, 1).
true_cell(427,5, 5, 5).
true_cell(427,5, 6, 1).
true_cell(427,6, 1, 1).
true_cell(427,6, 2, 1).
true_cell(427,6, 6, 1).
true_cell(428,1, 4, 1).
true_cell(428,1, 5, 5).
true_cell(428,1, 6, 1).
true_cell(428,2, 2, 2).
true_cell(428,2, 3, 1).
true_cell(428,2, 4, 5).
true_cell(428,2, 5, 3).
true_cell(428,5, 2, 2).
true_cell(428,5, 3, 4).
true_cell(428,6, 3, 2).
true_cell(428,6, 4, 5).
true_cell(428,6, 5, 3).
true_cell(428,6, 6, 2).
true_cell(429,2, 2, 1).
true_cell(429,2, 3, 1).
true_cell(429,2, 5, 2).
true_cell(429,5, 2, 1).
true_cell(429,5, 3, 1).
true_cell(429,6, 6, 1).
true_cell(43,2, 2, 1).
true_cell(43,2, 4, 3).
true_cell(43,2, 5, 1).
true_cell(43,3, 1, 1).
true_cell(43,3, 4, 5).
true_cell(43,4, 1, 1).
true_cell(43,4, 6, 1).
true_cell(43,5, 1, 5).
true_cell(43,5, 2, 1).
true_cell(43,5, 3, 5).
true_cell(43,5, 5, 3).
true_cell(43,6, 2, 1).
true_cell(430,1, 2, 5).
true_cell(430,1, 3, 1).
true_cell(430,2, 2, 5).
true_cell(430,2, 3, 2).
true_cell(430,2, 4, 2).
true_cell(430,2, 5, 5).
true_cell(430,3, 4, 2).
true_cell(430,4, 2, 2).
true_cell(430,4, 3, 1).
true_cell(430,4, 5, 5).
true_cell(430,5, 2, 1).
true_cell(430,5, 3, 5).
true_cell(430,5, 4, 5).
true_cell(431,1, 1, 1).
true_cell(431,1, 4, 3).
true_cell(431,1, 5, 2).
true_cell(431,2, 2, 1).
true_cell(431,2, 4, 1).
true_cell(431,2, 5, 1).
true_cell(431,2, 6, 1).
true_cell(431,5, 3, 4).
true_cell(431,5, 6, 1).
true_cell(431,6, 2, 1).
true_cell(431,6, 3, 3).
true_cell(432,2, 4, 1).
true_cell(432,2, 5, 1).
true_cell(432,5, 2, 1).
true_cell(433,1, 2, 5).
true_cell(433,2, 2, 1).
true_cell(433,2, 5, 1).
true_cell(433,3, 4, 1).
true_cell(433,3, 5, 1).
true_cell(433,3, 6, 1).
true_cell(433,4, 4, 3).
true_cell(433,4, 5, 1).
true_cell(433,5, 4, 2).
true_cell(433,6, 2, 5).
true_cell(433,6, 5, 1).
true_cell(434,2, 2, 2).
true_cell(434,2, 6, 4).
true_cell(434,3, 3, 1).
true_cell(434,3, 4, 2).
true_cell(434,4, 3, 1).
true_cell(434,4, 4, 1).
true_cell(434,4, 5, 1).
true_cell(434,5, 1, 1).
true_cell(434,5, 2, 1).
true_cell(434,5, 3, 1).
true_cell(434,5, 4, 3).
true_cell(434,5, 5, 1).
true_cell(435,1, 6, 2).
true_cell(435,2, 2, 2).
true_cell(435,2, 4, 1).
true_cell(435,2, 6, 1).
true_cell(435,3, 2, 1).
true_cell(435,3, 3, 1).
true_cell(435,4, 3, 1).
true_cell(435,4, 4, 1).
true_cell(435,4, 5, 1).
true_cell(435,5, 1, 1).
true_cell(435,5, 3, 1).
true_cell(435,5, 4, 1).
true_cell(435,5, 5, 1).
true_cell(435,5, 6, 1).
true_cell(436,1, 2, 2).
true_cell(436,1, 3, 1).
true_cell(436,2, 2, 3).
true_cell(436,2, 4, 1).
true_cell(436,2, 5, 5).
true_cell(436,3, 4, 1).
true_cell(436,4, 2, 2).
true_cell(436,4, 5, 5).
true_cell(436,5, 2, 1).
true_cell(436,5, 3, 3).
true_cell(436,5, 4, 2).
true_cell(437,2, 5, 5).
true_cell(437,3, 2, 1).
true_cell(437,3, 3, 1).
true_cell(437,3, 4, 5).
true_cell(437,4, 1, 4).
true_cell(437,4, 3, 1).
true_cell(437,4, 5, 2).
true_cell(437,5, 3, 5).
true_cell(437,5, 4, 1).
true_cell(437,5, 5, 2).
true_cell(437,5, 6, 2).
true_cell(437,6, 5, 2).
true_cell(437,6, 6, 2).
true_cell(438,1, 4, 1).
true_cell(438,1, 5, 3).
true_cell(438,1, 6, 1).
true_cell(438,2, 2, 1).
true_cell(438,2, 3, 1).
true_cell(438,2, 4, 5).
true_cell(438,2, 5, 3).
true_cell(438,5, 2, 2).
true_cell(438,5, 3, 1).
true_cell(438,6, 3, 2).
true_cell(438,6, 4, 4).
true_cell(438,6, 5, 3).
true_cell(438,6, 6, 2).
true_cell(439,1, 5, 1).
true_cell(439,1, 6, 1).
true_cell(439,2, 2, 1).
true_cell(439,2, 4, 3).
true_cell(439,2, 5, 1).
true_cell(439,5, 1, 1).
true_cell(439,5, 4, 1).
true_cell(439,5, 5, 1).
true_cell(439,6, 4, 3).
true_cell(439,6, 5, 1).
true_cell(44,1, 2, 1).
true_cell(44,1, 4, 2).
true_cell(44,1, 5, 5).
true_cell(44,2, 2, 5).
true_cell(44,2, 4, 2).
true_cell(44,2, 5, 2).
true_cell(44,3, 3, 5).
true_cell(44,5, 2, 5).
true_cell(44,5, 3, 5).
true_cell(440,1, 5, 1).
true_cell(440,2, 2, 1).
true_cell(440,2, 3, 1).
true_cell(440,2, 4, 1).
true_cell(440,2, 5, 2).
true_cell(440,3, 1, 2).
true_cell(440,3, 3, 1).
true_cell(440,4, 3, 1).
true_cell(440,4, 4, 1).
true_cell(440,5, 2, 4).
true_cell(440,5, 3, 3).
true_cell(441,2, 2, 1).
true_cell(441,5, 2, 1).
true_cell(442,2, 2, 1).
true_cell(442,2, 3, 1).
true_cell(442,2, 4, 1).
true_cell(442,3, 3, 1).
true_cell(442,3, 5, 3).
true_cell(442,5, 2, 3).
true_cell(442,5, 3, 1).
true_cell(442,5, 5, 1).
true_cell(442,6, 6, 1).
true_cell(443,2, 1, 2).
true_cell(443,2, 4, 5).
true_cell(443,2, 5, 3).
true_cell(443,2, 6, 2).
true_cell(443,3, 1, 1).
true_cell(443,3, 2, 2).
true_cell(443,4, 2, 1).
true_cell(443,4, 3, 5).
true_cell(443,5, 1, 2).
true_cell(443,5, 2, 2).
true_cell(443,5, 3, 1).
true_cell(443,5, 4, 1).
true_cell(443,5, 5, 1).
true_cell(443,6, 2, 1).
true_cell(443,6, 4, 2).
true_cell(443,6, 5, 1).
true_cell(444,1, 2, 1).
true_cell(444,1, 3, 1).
true_cell(444,1, 4, 1).
true_cell(444,2, 1, 1).
true_cell(444,2, 2, 1).
true_cell(444,2, 4, 5).
true_cell(444,2, 5, 5).
true_cell(444,3, 1, 1).
true_cell(444,3, 2, 1).
true_cell(444,4, 3, 1).
true_cell(444,5, 2, 2).
true_cell(444,5, 3, 2).
true_cell(444,5, 4, 2).
true_cell(444,5, 5, 5).
true_cell(444,6, 2, 5).
true_cell(445,2, 3, 1).
true_cell(445,2, 4, 1).
true_cell(445,2, 5, 2).
true_cell(445,3, 2, 3).
true_cell(445,4, 1, 1).
true_cell(445,4, 2, 1).
true_cell(445,5, 2, 1).
true_cell(445,5, 3, 1).
true_cell(445,6, 5, 2).
true_cell(446,1, 3, 1).
true_cell(446,1, 5, 3).
true_cell(446,1, 6, 3).
true_cell(446,2, 2, 1).
true_cell(446,2, 4, 4).
true_cell(446,2, 5, 1).
true_cell(446,2, 6, 1).
true_cell(446,4, 1, 1).
true_cell(446,4, 4, 1).
true_cell(446,4, 5, 1).
true_cell(446,5, 1, 1).
true_cell(446,5, 4, 1).
true_cell(446,5, 5, 1).
true_cell(446,6, 4, 5).
true_cell(446,6, 5, 1).
true_cell(447,1, 3, 1).
true_cell(447,2, 4, 1).
true_cell(447,2, 5, 1).
true_cell(447,2, 6, 2).
true_cell(447,3, 4, 1).
true_cell(447,4, 1, 4).
true_cell(447,4, 2, 1).
true_cell(447,4, 3, 5).
true_cell(447,5, 3, 1).
true_cell(447,5, 5, 4).
true_cell(448,1, 2, 2).
true_cell(448,2, 2, 1).
true_cell(448,2, 5, 1).
true_cell(448,5, 4, 1).
true_cell(448,6, 2, 2).
true_cell(448,6, 5, 1).
true_cell(449,1, 2, 1).
true_cell(449,1, 6, 2).
true_cell(449,2, 2, 5).
true_cell(449,2, 4, 5).
true_cell(449,2, 6, 2).
true_cell(449,4, 2, 5).
true_cell(449,4, 3, 4).
true_cell(449,5, 4, 5).
true_cell(45,2, 5, 2).
true_cell(45,3, 2, 1).
true_cell(45,3, 3, 1).
true_cell(45,3, 4, 2).
true_cell(45,4, 1, 3).
true_cell(45,4, 3, 1).
true_cell(45,5, 3, 2).
true_cell(45,5, 4, 1).
true_cell(45,5, 5, 1).
true_cell(450,2, 2, 1).
true_cell(450,2, 4, 5).
true_cell(450,2, 5, 1).
true_cell(450,3, 1, 1).
true_cell(450,3, 4, 5).
true_cell(450,4, 1, 1).
true_cell(450,4, 6, 1).
true_cell(450,5, 1, 5).
true_cell(450,5, 2, 4).
true_cell(450,5, 3, 5).
true_cell(450,5, 5, 5).
true_cell(450,6, 1, 1).
true_cell(450,6, 2, 3).
true_cell(451,2, 2, 1).
true_cell(451,2, 5, 3).
true_cell(451,4, 3, 1).
true_cell(451,5, 3, 3).
true_cell(451,5, 4, 1).
true_cell(451,5, 5, 1).
true_cell(452,2, 1, 1).
true_cell(452,2, 2, 1).
true_cell(452,2, 4, 4).
true_cell(452,2, 5, 4).
true_cell(452,3, 2, 1).
true_cell(452,4, 1, 1).
true_cell(452,4, 2, 1).
true_cell(452,4, 3, 1).
true_cell(452,4, 4, 1).
true_cell(452,5, 1, 1).
true_cell(452,5, 3, 5).
true_cell(452,6, 5, 4).
true_cell(453,1, 1, 3).
true_cell(453,1, 2, 2).
true_cell(453,2, 1, 4).
true_cell(453,2, 2, 2).
true_cell(453,2, 4, 5).
true_cell(453,2, 5, 5).
true_cell(453,3, 1, 1).
true_cell(453,3, 4, 5).
true_cell(453,4, 2, 5).
true_cell(453,4, 4, 1).
true_cell(453,5, 2, 3).
true_cell(453,5, 3, 5).
true_cell(453,5, 4, 1).
true_cell(454,1, 3, 1).
true_cell(454,1, 5, 1).
true_cell(454,2, 1, 2).
true_cell(454,2, 4, 5).
true_cell(454,3, 1, 2).
true_cell(454,3, 3, 5).
true_cell(454,4, 1, 1).
true_cell(454,5, 3, 1).
true_cell(454,5, 5, 2).
true_cell(454,5, 6, 5).
true_cell(454,6, 2, 2).
true_cell(454,6, 3, 2).
true_cell(454,6, 5, 5).
true_cell(455,1, 1, 5).
true_cell(455,1, 3, 3).
true_cell(455,1, 4, 3).
true_cell(455,2, 2, 1).
true_cell(455,2, 4, 5).
true_cell(455,3, 3, 1).
true_cell(455,4, 2, 1).
true_cell(455,5, 2, 2).
true_cell(455,5, 3, 2).
true_cell(455,5, 5, 5).
true_cell(455,5, 6, 3).
true_cell(455,6, 2, 2).
true_cell(455,6, 4, 5).
true_cell(456,1, 2, 1).
true_cell(456,2, 3, 1).
true_cell(456,2, 4, 5).
true_cell(456,2, 5, 5).
true_cell(456,2, 6, 3).
true_cell(456,3, 1, 1).
true_cell(456,3, 5, 1).
true_cell(456,4, 1, 1).
true_cell(456,4, 2, 4).
true_cell(456,4, 6, 5).
true_cell(456,5, 1, 1).
true_cell(456,5, 2, 5).
true_cell(456,5, 3, 2).
true_cell(456,5, 6, 1).
true_cell(456,6, 2, 1).
true_cell(456,6, 3, 1).
true_cell(457,2, 2, 1).
true_cell(458,2, 2, 5).
true_cell(458,3, 5, 2).
true_cell(458,3, 6, 2).
true_cell(458,4, 2, 4).
true_cell(458,4, 3, 2).
true_cell(458,4, 4, 1).
true_cell(458,4, 5, 1).
true_cell(458,5, 3, 5).
true_cell(459,1, 2, 1).
true_cell(459,1, 3, 1).
true_cell(459,1, 4, 1).
true_cell(459,1, 5, 2).
true_cell(459,1, 6, 1).
true_cell(459,2, 5, 2).
true_cell(459,4, 2, 4).
true_cell(459,4, 5, 1).
true_cell(459,5, 2, 1).
true_cell(459,5, 3, 1).
true_cell(46,1, 6, 4).
true_cell(46,2, 2, 5).
true_cell(46,2, 4, 1).
true_cell(46,2, 6, 1).
true_cell(46,3, 2, 1).
true_cell(46,3, 3, 3).
true_cell(46,4, 1, 1).
true_cell(46,4, 3, 1).
true_cell(46,4, 4, 1).
true_cell(46,4, 5, 1).
true_cell(46,4, 6, 2).
true_cell(46,5, 1, 1).
true_cell(46,5, 3, 1).
true_cell(46,5, 4, 1).
true_cell(46,5, 5, 2).
true_cell(46,5, 6, 2).
true_cell(460,1, 2, 3).
true_cell(460,1, 3, 5).
true_cell(460,1, 4, 5).
true_cell(460,1, 5, 2).
true_cell(460,2, 2, 3).
true_cell(460,2, 4, 1).
true_cell(460,4, 2, 1).
true_cell(460,5, 2, 4).
true_cell(460,5, 3, 4).
true_cell(460,5, 4, 5).
true_cell(460,6, 1, 5).
true_cell(461,2, 2, 2).
true_cell(461,2, 4, 1).
true_cell(461,5, 2, 2).
true_cell(461,5, 3, 1).
true_cell(462,1, 2, 1).
true_cell(462,1, 3, 5).
true_cell(462,2, 1, 1).
true_cell(462,2, 2, 1).
true_cell(462,2, 5, 5).
true_cell(462,3, 1, 1).
true_cell(462,3, 2, 2).
true_cell(462,3, 3, 1).
true_cell(462,4, 2, 1).
true_cell(462,4, 3, 1).
true_cell(462,4, 6, 2).
true_cell(462,5, 2, 1).
true_cell(462,5, 3, 4).
true_cell(462,5, 5, 1).
true_cell(462,5, 6, 2).
true_cell(462,6, 2, 5).
true_cell(462,6, 4, 1).
true_cell(463,1, 2, 1).
true_cell(463,1, 3, 1).
true_cell(463,2, 2, 3).
true_cell(463,2, 4, 1).
true_cell(463,2, 5, 4).
true_cell(463,3, 4, 1).
true_cell(463,4, 2, 2).
true_cell(463,4, 5, 3).
true_cell(463,5, 2, 1).
true_cell(463,5, 3, 3).
true_cell(463,5, 4, 2).
true_cell(464,1, 2, 1).
true_cell(464,1, 3, 1).
true_cell(464,1, 4, 5).
true_cell(464,1, 5, 4).
true_cell(464,1, 6, 1).
true_cell(464,2, 3, 1).
true_cell(464,2, 5, 4).
true_cell(464,3, 3, 3).
true_cell(464,3, 4, 2).
true_cell(464,4, 2, 5).
true_cell(464,4, 5, 2).
true_cell(464,5, 2, 5).
true_cell(464,5, 3, 2).
true_cell(464,5, 5, 5).
true_cell(464,6, 1, 1).
true_cell(464,6, 2, 1).
true_cell(465,1, 6, 1).
true_cell(465,2, 4, 1).
true_cell(465,2, 5, 5).
true_cell(465,3, 4, 1).
true_cell(465,3, 5, 2).
true_cell(465,3, 6, 1).
true_cell(465,4, 4, 1).
true_cell(465,5, 2, 5).
true_cell(465,5, 3, 1).
true_cell(465,5, 5, 1).
true_cell(465,5, 6, 1).
true_cell(465,6, 1, 1).
true_cell(465,6, 2, 1).
true_cell(465,6, 6, 1).
true_cell(466,1, 5, 1).
true_cell(466,2, 2, 1).
true_cell(466,2, 3, 1).
true_cell(466,2, 4, 1).
true_cell(466,2, 5, 2).
true_cell(466,3, 1, 4).
true_cell(466,3, 3, 1).
true_cell(466,4, 3, 1).
true_cell(466,4, 4, 2).
true_cell(466,5, 2, 4).
true_cell(466,5, 3, 3).
true_cell(467,1, 2, 1).
true_cell(467,1, 4, 2).
true_cell(467,1, 5, 4).
true_cell(467,2, 2, 5).
true_cell(467,2, 4, 1).
true_cell(467,2, 5, 1).
true_cell(467,3, 3, 5).
true_cell(467,5, 2, 5).
true_cell(467,5, 3, 5).
true_cell(468,2, 2, 4).
true_cell(468,2, 5, 5).
true_cell(468,4, 2, 1).
true_cell(468,4, 3, 1).
true_cell(468,4, 4, 2).
true_cell(468,4, 5, 1).
true_cell(468,4, 6, 1).
true_cell(468,5, 3, 1).
true_cell(468,5, 5, 1).
true_cell(468,5, 6, 1).
true_cell(468,6, 3, 1).
true_cell(468,6, 4, 1).
true_cell(468,6, 5, 1).
true_cell(469,1, 4, 1).
true_cell(469,1, 5, 5).
true_cell(469,1, 6, 1).
true_cell(469,2, 2, 4).
true_cell(469,2, 3, 3).
true_cell(469,2, 4, 5).
true_cell(469,2, 5, 3).
true_cell(469,5, 2, 2).
true_cell(469,5, 3, 5).
true_cell(469,6, 3, 2).
true_cell(469,6, 4, 5).
true_cell(469,6, 5, 3).
true_cell(469,6, 6, 4).
true_cell(47,1, 2, 1).
true_cell(47,2, 2, 5).
true_cell(47,2, 4, 2).
true_cell(47,2, 6, 1).
true_cell(47,4, 2, 4).
true_cell(47,4, 3, 1).
true_cell(47,5, 4, 3).
true_cell(470,1, 5, 1).
true_cell(470,2, 2, 1).
true_cell(470,2, 3, 1).
true_cell(470,2, 4, 2).
true_cell(470,2, 5, 2).
true_cell(470,3, 1, 5).
true_cell(470,3, 2, 1).
true_cell(470,3, 3, 1).
true_cell(470,4, 2, 2).
true_cell(470,4, 3, 2).
true_cell(470,4, 4, 5).
true_cell(470,5, 2, 5).
true_cell(470,5, 3, 5).
true_cell(471,1, 2, 4).
true_cell(471,1, 5, 2).
true_cell(471,1, 6, 1).
true_cell(471,2, 2, 1).
true_cell(471,2, 4, 1).
true_cell(471,2, 6, 1).
true_cell(471,3, 5, 5).
true_cell(471,4, 3, 4).
true_cell(471,5, 2, 1).
true_cell(471,5, 3, 2).
true_cell(471,5, 4, 1).
true_cell(471,6, 1, 4).
true_cell(471,6, 2, 1).
true_cell(471,6, 3, 1).
true_cell(472,1, 5, 3).
true_cell(472,2, 2, 1).
true_cell(472,2, 4, 1).
true_cell(472,5, 1, 1).
true_cell(472,5, 2, 1).
true_cell(472,5, 3, 1).
true_cell(472,6, 3, 1).
true_cell(473,1, 2, 1).
true_cell(473,2, 3, 1).
true_cell(473,2, 4, 5).
true_cell(473,2, 5, 3).
true_cell(473,2, 6, 2).
true_cell(473,3, 5, 1).
true_cell(473,4, 2, 2).
true_cell(473,4, 6, 5).
true_cell(473,5, 2, 1).
true_cell(473,5, 3, 2).
true_cell(473,5, 6, 1).
true_cell(473,6, 3, 1).
true_cell(474,2, 2, 2).
true_cell(474,2, 5, 5).
true_cell(474,3, 2, 5).
true_cell(474,3, 3, 4).
true_cell(474,3, 5, 5).
true_cell(474,4, 3, 5).
true_cell(474,4, 4, 1).
true_cell(474,5, 1, 5).
true_cell(474,5, 3, 5).
true_cell(474,5, 4, 1).
true_cell(474,5, 5, 1).
true_cell(475,1, 3, 1).
true_cell(475,2, 1, 2).
true_cell(475,2, 2, 1).
true_cell(475,2, 4, 1).
true_cell(475,2, 5, 1).
true_cell(475,2, 6, 2).
true_cell(475,3, 1, 3).
true_cell(475,3, 2, 1).
true_cell(475,3, 3, 1).
true_cell(475,3, 4, 1).
true_cell(475,4, 1, 5).
true_cell(475,4, 2, 1).
true_cell(475,4, 3, 5).
true_cell(475,5, 3, 1).
true_cell(475,5, 5, 5).
true_cell(476,2, 2, 2).
true_cell(476,2, 4, 1).
true_cell(476,2, 6, 1).
true_cell(476,5, 1, 1).
true_cell(476,5, 3, 1).
true_cell(476,5, 4, 1).
true_cell(476,5, 5, 1).
true_cell(477,2, 2, 1).
true_cell(477,2, 3, 1).
true_cell(477,2, 4, 1).
true_cell(477,3, 5, 2).
true_cell(477,5, 2, 2).
true_cell(477,5, 3, 1).
true_cell(477,5, 5, 1).
true_cell(478,1, 3, 1).
true_cell(478,2, 2, 1).
true_cell(478,2, 4, 4).
true_cell(478,5, 2, 1).
true_cell(478,5, 3, 1).
true_cell(478,5, 5, 1).
true_cell(478,5, 6, 1).
true_cell(478,6, 4, 2).
true_cell(479,1, 3, 2).
true_cell(479,1, 4, 1).
true_cell(479,2, 1, 1).
true_cell(479,2, 4, 1).
true_cell(479,2, 5, 4).
true_cell(479,4, 5, 1).
true_cell(479,5, 1, 1).
true_cell(479,5, 3, 4).
true_cell(479,6, 6, 3).
true_cell(48,1, 2, 4).
true_cell(48,1, 5, 2).
true_cell(48,1, 6, 1).
true_cell(48,2, 2, 1).
true_cell(48,2, 4, 1).
true_cell(48,2, 6, 1).
true_cell(48,3, 5, 5).
true_cell(48,4, 3, 5).
true_cell(48,5, 2, 1).
true_cell(48,5, 3, 2).
true_cell(48,5, 4, 1).
true_cell(48,6, 1, 4).
true_cell(48,6, 2, 1).
true_cell(48,6, 3, 1).
true_cell(480,1, 2, 2).
true_cell(480,2, 2, 1).
true_cell(480,2, 3, 5).
true_cell(480,2, 4, 5).
true_cell(480,3, 3, 5).
true_cell(480,3, 5, 5).
true_cell(480,4, 2, 1).
true_cell(480,4, 3, 1).
true_cell(480,5, 1, 5).
true_cell(480,5, 2, 5).
true_cell(480,5, 3, 1).
true_cell(480,5, 5, 5).
true_cell(480,6, 1, 3).
true_cell(480,6, 6, 1).
true_cell(481,1, 4, 5).
true_cell(481,2, 2, 5).
true_cell(481,2, 5, 1).
true_cell(481,3, 2, 2).
true_cell(481,3, 6, 1).
true_cell(481,4, 2, 1).
true_cell(481,4, 4, 4).
true_cell(481,5, 1, 3).
true_cell(481,5, 2, 2).
true_cell(481,5, 3, 5).
true_cell(481,5, 5, 1).
true_cell(481,5, 6, 1).
true_cell(481,6, 5, 1).
true_cell(482,1, 1, 4).
true_cell(482,1, 2, 2).
true_cell(482,1, 3, 2).
true_cell(482,2, 1, 1).
true_cell(482,2, 2, 1).
true_cell(482,2, 4, 1).
true_cell(482,2, 5, 5).
true_cell(482,4, 1, 2).
true_cell(482,4, 2, 3).
true_cell(482,5, 1, 1).
true_cell(482,5, 2, 5).
true_cell(482,5, 5, 5).
true_cell(483,2, 4, 2).
true_cell(483,5, 3, 1).
true_cell(484,1, 3, 1).
true_cell(484,2, 1, 2).
true_cell(484,2, 2, 1).
true_cell(484,2, 4, 1).
true_cell(484,2, 5, 1).
true_cell(484,2, 6, 2).
true_cell(484,3, 1, 5).
true_cell(484,3, 2, 3).
true_cell(484,3, 3, 2).
true_cell(484,3, 4, 1).
true_cell(484,4, 1, 5).
true_cell(484,4, 2, 1).
true_cell(484,4, 3, 5).
true_cell(484,5, 3, 1).
true_cell(484,5, 5, 5).
true_cell(485,1, 3, 4).
true_cell(485,1, 4, 1).
true_cell(485,2, 1, 1).
true_cell(485,2, 3, 5).
true_cell(485,2, 4, 1).
true_cell(485,2, 5, 5).
true_cell(485,3, 1, 1).
true_cell(485,3, 2, 1).
true_cell(485,3, 3, 5).
true_cell(485,4, 1, 2).
true_cell(485,4, 3, 5).
true_cell(485,4, 5, 1).
true_cell(485,5, 1, 5).
true_cell(485,5, 3, 5).
true_cell(485,6, 6, 5).
true_cell(486,1, 5, 1).
true_cell(486,2, 2, 1).
true_cell(486,2, 3, 1).
true_cell(486,2, 4, 2).
true_cell(486,2, 5, 2).
true_cell(486,3, 1, 4).
true_cell(486,3, 2, 1).
true_cell(486,3, 3, 1).
true_cell(486,4, 3, 1).
true_cell(486,4, 4, 3).
true_cell(486,5, 2, 4).
true_cell(486,5, 3, 4).
true_cell(487,2, 3, 2).
true_cell(487,2, 4, 2).
true_cell(487,2, 5, 4).
true_cell(487,2, 6, 1).
true_cell(487,3, 2, 1).
true_cell(487,3, 3, 1).
true_cell(487,3, 4, 2).
true_cell(487,3, 6, 4).
true_cell(487,4, 2, 1).
true_cell(487,4, 3, 1).
true_cell(487,4, 4, 1).
true_cell(487,4, 5, 5).
true_cell(487,5, 2, 2).
true_cell(487,5, 3, 1).
true_cell(487,5, 4, 2).
true_cell(487,5, 5, 1).
true_cell(487,6, 2, 3).
true_cell(488,2, 2, 1).
true_cell(488,2, 4, 2).
true_cell(488,2, 5, 1).
true_cell(488,3, 1, 1).
true_cell(488,3, 4, 5).
true_cell(488,4, 1, 1).
true_cell(488,4, 6, 1).
true_cell(488,5, 1, 5).
true_cell(488,5, 2, 1).
true_cell(488,5, 3, 5).
true_cell(488,5, 5, 1).
true_cell(489,2, 2, 1).
true_cell(489,2, 5, 1).
true_cell(489,6, 2, 1).
true_cell(49,1, 5, 5).
true_cell(49,1, 6, 2).
true_cell(49,2, 2, 1).
true_cell(49,2, 3, 2).
true_cell(49,2, 4, 2).
true_cell(49,2, 5, 1).
true_cell(49,2, 6, 3).
true_cell(49,3, 2, 1).
true_cell(49,3, 4, 2).
true_cell(49,3, 6, 1).
true_cell(49,4, 2, 1).
true_cell(49,4, 4, 1).
true_cell(49,4, 5, 5).
true_cell(49,4, 6, 1).
true_cell(49,5, 2, 5).
true_cell(49,5, 4, 5).
true_cell(490,1, 5, 2).
true_cell(490,2, 2, 3).
true_cell(490,2, 4, 3).
true_cell(490,4, 5, 2).
true_cell(490,5, 2, 1).
true_cell(490,5, 3, 4).
true_cell(490,5, 4, 1).
true_cell(491,2, 3, 2).
true_cell(491,2, 4, 2).
true_cell(491,2, 5, 4).
true_cell(491,2, 6, 1).
true_cell(491,3, 2, 1).
true_cell(491,3, 3, 1).
true_cell(491,3, 4, 2).
true_cell(491,3, 6, 5).
true_cell(491,4, 2, 1).
true_cell(491,4, 3, 2).
true_cell(491,4, 4, 1).
true_cell(491,4, 5, 5).
true_cell(491,5, 2, 2).
true_cell(491,5, 3, 1).
true_cell(491,5, 4, 2).
true_cell(491,5, 5, 1).
true_cell(491,6, 2, 3).
true_cell(492,1, 2, 1).
true_cell(492,1, 4, 5).
true_cell(492,2, 2, 1).
true_cell(492,2, 5, 1).
true_cell(492,3, 1, 1).
true_cell(492,3, 2, 1).
true_cell(492,3, 5, 5).
true_cell(492,4, 1, 3).
true_cell(492,4, 2, 3).
true_cell(492,4, 5, 5).
true_cell(492,5, 2, 2).
true_cell(492,5, 3, 2).
true_cell(492,5, 4, 4).
true_cell(493,2, 2, 2).
true_cell(493,2, 6, 3).
true_cell(493,3, 3, 1).
true_cell(493,3, 4, 2).
true_cell(493,4, 3, 1).
true_cell(493,4, 4, 1).
true_cell(493,5, 1, 1).
true_cell(493,5, 3, 1).
true_cell(493,5, 4, 2).
true_cell(494,2, 2, 2).
true_cell(494,2, 5, 5).
true_cell(494,3, 2, 3).
true_cell(494,3, 3, 2).
true_cell(494,3, 5, 4).
true_cell(494,4, 3, 5).
true_cell(494,4, 4, 1).
true_cell(494,5, 1, 5).
true_cell(494,5, 3, 5).
true_cell(494,5, 4, 1).
true_cell(494,5, 5, 1).
true_cell(495,1, 6, 1).
true_cell(495,2, 4, 1).
true_cell(495,2, 5, 4).
true_cell(495,3, 4, 1).
true_cell(495,4, 4, 1).
true_cell(495,5, 2, 2).
true_cell(495,5, 3, 1).
true_cell(495,5, 6, 1).
true_cell(495,6, 2, 1).
true_cell(495,6, 6, 1).
true_cell(496,1, 4, 5).
true_cell(496,2, 2, 5).
true_cell(496,2, 3, 3).
true_cell(496,2, 4, 5).
true_cell(496,2, 5, 5).
true_cell(496,3, 5, 5).
true_cell(496,4, 2, 1).
true_cell(496,4, 5, 1).
true_cell(496,5, 2, 1).
true_cell(496,5, 3, 2).
true_cell(496,5, 4, 2).
true_cell(496,6, 3, 1).
true_cell(496,6, 4, 2).
true_cell(497,2, 1, 1).
true_cell(497,2, 2, 1).
true_cell(497,2, 5, 5).
true_cell(497,2, 6, 1).
true_cell(497,3, 2, 1).
true_cell(497,4, 6, 1).
true_cell(497,5, 2, 1).
true_cell(497,5, 3, 3).
true_cell(497,5, 6, 1).
true_cell(497,6, 2, 1).
true_cell(498,1, 2, 1).
true_cell(498,1, 3, 1).
true_cell(498,1, 4, 2).
true_cell(498,1, 5, 2).
true_cell(498,1, 6, 1).
true_cell(498,2, 5, 2).
true_cell(498,4, 2, 5).
true_cell(498,4, 5, 1).
true_cell(498,5, 2, 1).
true_cell(498,5, 3, 1).
true_cell(499,2, 1, 1).
true_cell(499,2, 2, 1).
true_cell(499,2, 5, 3).
true_cell(499,3, 2, 2).
true_cell(499,3, 4, 2).
true_cell(499,4, 3, 3).
true_cell(499,5, 5, 1).
true_cell(5,1, 2, 1).
true_cell(5,1, 3, 1).
true_cell(5,1, 5, 5).
true_cell(5,2, 2, 1).
true_cell(5,2, 4, 1).
true_cell(5,5, 1, 2).
true_cell(5,5, 2, 3).
true_cell(5,5, 3, 1).
true_cell(5,6, 2, 1).
true_cell(5,6, 3, 1).
true_cell(5,6, 6, 1).
true_cell(50,2, 2, 5).
true_cell(50,2, 4, 2).
true_cell(50,2, 6, 1).
true_cell(50,5, 2, 5).
true_cell(50,5, 3, 1).
true_cell(50,5, 4, 1).
true_cell(50,6, 3, 1).
true_cell(500,1, 2, 1).
true_cell(500,1, 3, 1).
true_cell(500,1, 4, 1).
true_cell(500,2, 1, 1).
true_cell(500,2, 4, 5).
true_cell(500,2, 5, 5).
true_cell(500,3, 1, 1).
true_cell(500,4, 3, 1).
true_cell(500,5, 2, 1).
true_cell(500,5, 3, 2).
true_cell(500,5, 4, 2).
true_cell(500,5, 5, 4).
true_cell(500,6, 2, 4).
true_cell(51,1, 2, 5).
true_cell(51,1, 3, 1).
true_cell(51,2, 2, 5).
true_cell(51,2, 3, 2).
true_cell(51,2, 4, 2).
true_cell(51,2, 5, 5).
true_cell(51,3, 4, 3).
true_cell(51,4, 2, 2).
true_cell(51,4, 3, 1).
true_cell(51,4, 5, 5).
true_cell(51,5, 2, 1).
true_cell(51,5, 3, 5).
true_cell(51,5, 4, 5).
true_cell(52,2, 5, 5).
true_cell(52,3, 2, 1).
true_cell(52,3, 3, 1).
true_cell(52,3, 4, 5).
true_cell(52,4, 1, 5).
true_cell(52,4, 3, 1).
true_cell(52,4, 5, 3).
true_cell(52,5, 3, 5).
true_cell(52,5, 4, 1).
true_cell(52,5, 5, 5).
true_cell(52,5, 6, 5).
true_cell(52,6, 5, 2).
true_cell(52,6, 6, 5).
true_cell(53,1, 4, 5).
true_cell(53,2, 2, 5).
true_cell(53,2, 5, 1).
true_cell(53,3, 2, 2).
true_cell(53,3, 6, 1).
true_cell(53,4, 2, 1).
true_cell(53,4, 4, 5).
true_cell(53,5, 1, 4).
true_cell(53,5, 2, 3).
true_cell(53,5, 3, 5).
true_cell(53,5, 5, 3).
true_cell(53,5, 6, 2).
true_cell(53,6, 5, 1).
true_cell(54,1, 2, 5).
true_cell(54,1, 3, 1).
true_cell(54,2, 2, 1).
true_cell(54,2, 3, 1).
true_cell(54,2, 5, 1).
true_cell(54,3, 2, 1).
true_cell(54,3, 4, 4).
true_cell(54,3, 5, 1).
true_cell(54,3, 6, 3).
true_cell(54,4, 4, 3).
true_cell(54,4, 5, 1).
true_cell(54,5, 4, 3).
true_cell(54,6, 2, 5).
true_cell(54,6, 5, 1).
true_cell(55,2, 2, 1).
true_cell(55,2, 4, 1).
true_cell(55,5, 3, 1).
true_cell(56,2, 2, 5).
true_cell(56,2, 4, 1).
true_cell(56,3, 4, 1).
true_cell(56,3, 5, 5).
true_cell(56,3, 6, 2).
true_cell(56,4, 2, 5).
true_cell(56,4, 3, 5).
true_cell(56,4, 4, 4).
true_cell(56,4, 5, 5).
true_cell(56,5, 3, 5).
true_cell(57,1, 4, 5).
true_cell(57,1, 5, 1).
true_cell(57,2, 3, 5).
true_cell(57,2, 5, 5).
true_cell(57,3, 3, 5).
true_cell(57,4, 6, 5).
true_cell(57,5, 2, 2).
true_cell(57,5, 3, 5).
true_cell(57,6, 1, 1).
true_cell(57,6, 2, 5).
true_cell(57,6, 3, 1).
true_cell(58,1, 1, 1).
true_cell(58,1, 2, 5).
true_cell(58,1, 5, 5).
true_cell(58,1, 6, 1).
true_cell(58,2, 1, 1).
true_cell(58,2, 2, 1).
true_cell(58,2, 4, 1).
true_cell(58,2, 5, 5).
true_cell(58,2, 6, 2).
true_cell(58,4, 4, 1).
true_cell(58,4, 5, 1).
true_cell(58,4, 6, 1).
true_cell(58,5, 1, 1).
true_cell(58,5, 3, 3).
true_cell(58,5, 4, 5).
true_cell(58,5, 5, 1).
true_cell(58,6, 1, 5).
true_cell(58,6, 4, 1).
true_cell(58,6, 5, 2).
true_cell(59,2, 2, 5).
true_cell(59,3, 4, 1).
true_cell(59,3, 5, 3).
true_cell(59,3, 6, 2).
true_cell(59,4, 2, 4).
true_cell(59,4, 3, 3).
true_cell(59,4, 4, 1).
true_cell(59,4, 5, 1).
true_cell(59,5, 3, 5).
true_cell(6,1, 2, 1).
true_cell(6,1, 4, 1).
true_cell(6,1, 5, 1).
true_cell(6,2, 2, 5).
true_cell(6,2, 4, 1).
true_cell(6,2, 5, 1).
true_cell(6,3, 3, 3).
true_cell(6,5, 2, 5).
true_cell(6,5, 3, 3).
true_cell(60,1, 3, 1).
true_cell(60,1, 5, 1).
true_cell(60,2, 1, 1).
true_cell(60,2, 4, 5).
true_cell(60,3, 1, 2).
true_cell(60,3, 3, 5).
true_cell(60,4, 1, 1).
true_cell(60,5, 3, 1).
true_cell(60,5, 5, 1).
true_cell(60,5, 6, 5).
true_cell(60,6, 2, 2).
true_cell(60,6, 3, 2).
true_cell(60,6, 5, 5).
true_cell(61,1, 3, 1).
true_cell(61,1, 5, 1).
true_cell(61,2, 1, 2).
true_cell(61,2, 4, 5).
true_cell(61,3, 1, 3).
true_cell(61,3, 3, 5).
true_cell(61,4, 1, 1).
true_cell(61,5, 3, 1).
true_cell(61,5, 5, 3).
true_cell(61,5, 6, 5).
true_cell(61,6, 2, 2).
true_cell(61,6, 3, 2).
true_cell(61,6, 5, 5).
true_cell(62,1, 5, 3).
true_cell(62,2, 2, 4).
true_cell(62,2, 4, 4).
true_cell(62,4, 5, 3).
true_cell(62,5, 2, 1).
true_cell(62,5, 3, 5).
true_cell(62,5, 4, 1).
true_cell(63,1, 3, 1).
true_cell(63,1, 4, 4).
true_cell(63,1, 6, 1).
true_cell(63,2, 4, 3).
true_cell(63,2, 5, 5).
true_cell(63,3, 4, 1).
true_cell(63,3, 5, 4).
true_cell(63,3, 6, 1).
true_cell(63,4, 4, 1).
true_cell(63,5, 1, 3).
true_cell(63,5, 2, 5).
true_cell(63,5, 3, 1).
true_cell(63,5, 5, 4).
true_cell(63,5, 6, 1).
true_cell(63,6, 1, 1).
true_cell(63,6, 2, 1).
true_cell(63,6, 6, 1).
true_cell(64,1, 2, 4).
true_cell(64,1, 3, 1).
true_cell(64,2, 2, 5).
true_cell(64,2, 3, 2).
true_cell(64,2, 4, 2).
true_cell(64,2, 5, 5).
true_cell(64,3, 4, 2).
true_cell(64,4, 2, 2).
true_cell(64,4, 3, 1).
true_cell(64,4, 5, 5).
true_cell(64,5, 2, 1).
true_cell(64,5, 3, 5).
true_cell(64,5, 4, 5).
true_cell(65,1, 5, 1).
true_cell(65,2, 2, 1).
true_cell(65,2, 3, 1).
true_cell(65,2, 4, 1).
true_cell(65,2, 5, 2).
true_cell(65,3, 1, 4).
true_cell(65,3, 2, 1).
true_cell(65,3, 3, 1).
true_cell(65,4, 3, 1).
true_cell(65,4, 4, 2).
true_cell(65,5, 2, 4).
true_cell(65,5, 3, 4).
true_cell(66,1, 2, 4).
true_cell(66,1, 5, 2).
true_cell(66,1, 6, 2).
true_cell(66,2, 2, 1).
true_cell(66,2, 4, 1).
true_cell(66,2, 6, 1).
true_cell(66,3, 5, 5).
true_cell(66,4, 3, 5).
true_cell(66,5, 2, 1).
true_cell(66,5, 3, 2).
true_cell(66,5, 4, 1).
true_cell(66,6, 1, 4).
true_cell(66,6, 2, 1).
true_cell(66,6, 3, 1).
true_cell(67,2, 2, 5).
true_cell(67,2, 6, 5).
true_cell(67,3, 3, 1).
true_cell(67,3, 4, 2).
true_cell(67,4, 3, 1).
true_cell(67,4, 4, 3).
true_cell(67,4, 5, 1).
true_cell(67,5, 1, 1).
true_cell(67,5, 2, 1).
true_cell(67,5, 3, 1).
true_cell(67,5, 4, 5).
true_cell(67,5, 5, 1).
true_cell(67,5, 6, 1).
true_cell(67,6, 3, 2).
true_cell(68,1, 4, 5).
true_cell(68,2, 2, 5).
true_cell(68,2, 3, 3).
true_cell(68,2, 4, 5).
true_cell(68,2, 5, 5).
true_cell(68,3, 5, 5).
true_cell(68,4, 2, 1).
true_cell(68,4, 5, 1).
true_cell(68,5, 2, 2).
true_cell(68,5, 3, 2).
true_cell(68,5, 4, 2).
true_cell(68,6, 3, 1).
true_cell(68,6, 4, 2).
true_cell(69,1, 4, 4).
true_cell(69,2, 2, 4).
true_cell(69,2, 5, 1).
true_cell(69,3, 2, 2).
true_cell(69,3, 6, 1).
true_cell(69,4, 2, 1).
true_cell(69,4, 4, 2).
true_cell(69,5, 1, 3).
true_cell(69,5, 2, 2).
true_cell(69,5, 3, 3).
true_cell(69,5, 6, 1).
true_cell(7,1, 2, 1).
true_cell(7,1, 6, 4).
true_cell(7,2, 2, 5).
true_cell(7,2, 4, 5).
true_cell(7,2, 6, 4).
true_cell(7,4, 2, 5).
true_cell(7,4, 3, 5).
true_cell(7,5, 4, 5).
true_cell(70,1, 2, 2).
true_cell(70,2, 2, 1).
true_cell(70,2, 3, 3).
true_cell(70,2, 4, 2).
true_cell(70,3, 3, 4).
true_cell(70,3, 5, 5).
true_cell(70,4, 2, 1).
true_cell(70,4, 3, 1).
true_cell(70,5, 1, 2).
true_cell(70,5, 2, 4).
true_cell(70,5, 3, 1).
true_cell(70,5, 5, 5).
true_cell(70,6, 1, 1).
true_cell(70,6, 6, 1).
true_cell(71,1, 1, 5).
true_cell(71,1, 3, 5).
true_cell(71,1, 4, 5).
true_cell(71,2, 1, 1).
true_cell(71,2, 2, 1).
true_cell(71,2, 4, 5).
true_cell(71,3, 1, 2).
true_cell(71,3, 2, 1).
true_cell(71,3, 3, 1).
true_cell(71,4, 2, 1).
true_cell(71,5, 2, 2).
true_cell(71,5, 3, 2).
true_cell(71,5, 5, 5).
true_cell(71,5, 6, 3).
true_cell(71,6, 2, 2).
true_cell(71,6, 4, 5).
true_cell(72,2, 2, 1).
true_cell(72,2, 4, 1).
true_cell(72,2, 5, 2).
true_cell(72,5, 2, 2).
true_cell(72,5, 5, 1).
true_cell(73,2, 2, 1).
true_cell(73,2, 4, 5).
true_cell(73,2, 5, 1).
true_cell(73,3, 1, 1).
true_cell(73,3, 4, 5).
true_cell(73,4, 1, 1).
true_cell(73,4, 6, 1).
true_cell(73,5, 1, 5).
true_cell(73,5, 2, 4).
true_cell(73,5, 3, 5).
true_cell(73,5, 5, 5).
true_cell(73,6, 1, 1).
true_cell(73,6, 2, 5).
true_cell(74,2, 2, 3).
true_cell(74,2, 5, 4).
true_cell(74,4, 2, 1).
true_cell(74,4, 3, 1).
true_cell(74,4, 5, 1).
true_cell(74,5, 5, 1).
true_cell(74,6, 3, 1).
true_cell(74,6, 4, 1).
true_cell(74,6, 5, 1).
true_cell(75,2, 3, 2).
true_cell(75,2, 4, 2).
true_cell(75,2, 5, 5).
true_cell(75,2, 6, 1).
true_cell(75,3, 2, 1).
true_cell(75,3, 3, 1).
true_cell(75,3, 4, 2).
true_cell(75,3, 6, 5).
true_cell(75,4, 2, 1).
true_cell(75,4, 3, 2).
true_cell(75,4, 4, 1).
true_cell(75,4, 5, 5).
true_cell(75,5, 2, 2).
true_cell(75,5, 3, 1).
true_cell(75,5, 4, 2).
true_cell(75,5, 5, 1).
true_cell(75,6, 2, 3).
true_cell(76,2, 2, 1).
true_cell(76,2, 4, 2).
true_cell(76,2, 5, 1).
true_cell(76,3, 1, 1).
true_cell(76,3, 4, 4).
true_cell(76,4, 6, 1).
true_cell(76,5, 1, 1).
true_cell(76,5, 3, 5).
true_cell(76,5, 5, 1).
true_cell(77,2, 1, 2).
true_cell(77,2, 4, 5).
true_cell(77,2, 5, 1).
true_cell(77,2, 6, 2).
true_cell(77,3, 1, 1).
true_cell(77,4, 2, 1).
true_cell(77,4, 3, 5).
true_cell(77,5, 1, 1).
true_cell(77,5, 2, 1).
true_cell(77,5, 3, 1).
true_cell(77,5, 4, 1).
true_cell(77,5, 5, 1).
true_cell(77,6, 2, 1).
true_cell(78,2, 5, 5).
true_cell(78,3, 2, 1).
true_cell(78,3, 3, 1).
true_cell(78,3, 4, 5).
true_cell(78,4, 1, 5).
true_cell(78,4, 3, 1).
true_cell(78,4, 5, 3).
true_cell(78,5, 3, 5).
true_cell(78,5, 4, 1).
true_cell(78,5, 5, 4).
true_cell(78,5, 6, 3).
true_cell(78,6, 5, 2).
true_cell(78,6, 6, 3).
true_cell(79,1, 5, 1).
true_cell(79,1, 6, 2).
true_cell(79,2, 2, 1).
true_cell(79,2, 4, 3).
true_cell(79,2, 5, 1).
true_cell(79,5, 1, 1).
true_cell(79,5, 4, 1).
true_cell(79,5, 5, 1).
true_cell(79,6, 4, 3).
true_cell(79,6, 5, 1).
true_cell(8,1, 1, 5).
true_cell(8,1, 2, 4).
true_cell(8,1, 3, 5).
true_cell(8,2, 1, 1).
true_cell(8,2, 2, 1).
true_cell(8,2, 4, 1).
true_cell(8,2, 5, 5).
true_cell(8,4, 1, 5).
true_cell(8,4, 2, 5).
true_cell(8,5, 1, 1).
true_cell(8,5, 2, 5).
true_cell(8,5, 5, 5).
true_cell(80,1, 1, 5).
true_cell(80,1, 3, 5).
true_cell(80,1, 4, 4).
true_cell(80,2, 2, 1).
true_cell(80,2, 4, 5).
true_cell(80,3, 1, 1).
true_cell(80,3, 2, 1).
true_cell(80,3, 3, 1).
true_cell(80,4, 2, 1).
true_cell(80,5, 2, 2).
true_cell(80,5, 3, 2).
true_cell(80,5, 5, 5).
true_cell(80,5, 6, 3).
true_cell(80,6, 2, 2).
true_cell(80,6, 4, 5).
true_cell(81,1, 3, 2).
true_cell(81,1, 4, 3).
true_cell(81,1, 5, 1).
true_cell(81,2, 2, 5).
true_cell(81,2, 3, 1).
true_cell(81,2, 4, 5).
true_cell(81,2, 6, 1).
true_cell(81,3, 3, 1).
true_cell(81,3, 5, 1).
true_cell(81,4, 4, 5).
true_cell(81,4, 6, 1).
true_cell(81,5, 2, 5).
true_cell(81,5, 3, 4).
true_cell(81,5, 4, 2).
true_cell(81,6, 3, 5).
true_cell(82,2, 2, 1).
true_cell(82,2, 4, 1).
true_cell(82,2, 5, 1).
true_cell(82,3, 4, 2).
true_cell(82,5, 3, 4).
true_cell(82,5, 5, 1).
true_cell(83,2, 2, 1).
true_cell(83,2, 4, 1).
true_cell(83,5, 2, 2).
true_cell(84,2, 2, 1).
true_cell(84,2, 5, 2).
true_cell(84,4, 2, 1).
true_cell(84,5, 3, 1).
true_cell(84,5, 4, 1).
true_cell(85,1, 4, 1).
true_cell(85,1, 5, 2).
true_cell(85,1, 6, 1).
true_cell(85,2, 2, 1).
true_cell(85,2, 3, 1).
true_cell(85,2, 4, 3).
true_cell(85,2, 5, 3).
true_cell(85,5, 2, 2).
true_cell(85,5, 3, 1).
true_cell(85,6, 3, 1).
true_cell(85,6, 4, 3).
true_cell(85,6, 5, 2).
true_cell(85,6, 6, 2).
true_cell(86,1, 2, 1).
true_cell(86,2, 3, 1).
true_cell(86,2, 4, 5).
true_cell(86,2, 5, 3).
true_cell(86,2, 6, 2).
true_cell(86,3, 1, 1).
true_cell(86,3, 5, 1).
true_cell(86,4, 2, 2).
true_cell(86,4, 6, 5).
true_cell(86,5, 2, 2).
true_cell(86,5, 3, 2).
true_cell(86,5, 6, 1).
true_cell(86,6, 3, 1).
true_cell(87,1, 1, 5).
true_cell(87,1, 3, 1).
true_cell(87,2, 2, 1).
true_cell(87,2, 4, 5).
true_cell(87,3, 3, 1).
true_cell(87,4, 2, 1).
true_cell(87,5, 2, 1).
true_cell(87,5, 3, 2).
true_cell(87,5, 5, 2).
true_cell(87,5, 6, 2).
true_cell(87,6, 2, 2).
true_cell(87,6, 4, 5).
true_cell(88,2, 3, 3).
true_cell(88,2, 4, 2).
true_cell(88,2, 5, 5).
true_cell(88,3, 2, 5).
true_cell(88,4, 1, 1).
true_cell(88,4, 2, 1).
true_cell(88,5, 1, 5).
true_cell(88,5, 2, 1).
true_cell(88,5, 3, 1).
true_cell(88,6, 5, 5).
true_cell(88,6, 6, 5).
true_cell(89,1, 1, 1).
true_cell(89,1, 2, 1).
true_cell(89,1, 3, 1).
true_cell(89,1, 4, 1).
true_cell(89,2, 4, 2).
true_cell(89,2, 5, 3).
true_cell(89,3, 5, 1).
true_cell(89,4, 5, 1).
true_cell(89,4, 6, 2).
true_cell(89,5, 2, 1).
true_cell(89,5, 3, 5).
true_cell(89,5, 5, 1).
true_cell(89,6, 2, 2).
true_cell(9,1, 5, 5).
true_cell(9,2, 2, 5).
true_cell(9,2, 4, 5).
true_cell(9,3, 2, 1).
true_cell(9,4, 2, 2).
true_cell(9,4, 5, 5).
true_cell(9,5, 2, 2).
true_cell(9,5, 3, 5).
true_cell(9,5, 4, 1).
true_cell(90,1, 1, 2).
true_cell(90,1, 2, 2).
true_cell(90,2, 1, 3).
true_cell(90,2, 2, 2).
true_cell(90,2, 4, 5).
true_cell(90,2, 5, 5).
true_cell(90,3, 1, 1).
true_cell(90,3, 4, 5).
true_cell(90,4, 2, 5).
true_cell(90,4, 4, 1).
true_cell(90,5, 2, 3).
true_cell(90,5, 3, 5).
true_cell(90,5, 4, 1).
true_cell(91,2, 4, 4).
true_cell(91,3, 1, 1).
true_cell(91,4, 3, 1).
true_cell(91,5, 3, 1).
true_cell(91,5, 4, 1).
true_cell(91,5, 5, 1).
true_cell(92,1, 4, 5).
true_cell(92,1, 5, 1).
true_cell(92,2, 3, 4).
true_cell(92,2, 5, 5).
true_cell(92,3, 3, 4).
true_cell(92,4, 6, 4).
true_cell(92,5, 2, 2).
true_cell(92,5, 3, 5).
true_cell(92,6, 1, 1).
true_cell(92,6, 2, 5).
true_cell(92,6, 3, 1).
true_cell(93,1, 2, 1).
true_cell(93,1, 3, 5).
true_cell(93,2, 1, 4).
true_cell(93,2, 2, 3).
true_cell(93,2, 5, 5).
true_cell(93,3, 1, 2).
true_cell(93,3, 2, 2).
true_cell(93,3, 3, 1).
true_cell(93,4, 2, 1).
true_cell(93,4, 3, 1).
true_cell(93,4, 6, 2).
true_cell(93,5, 2, 1).
true_cell(93,5, 3, 5).
true_cell(93,5, 5, 4).
true_cell(93,5, 6, 4).
true_cell(93,6, 2, 5).
true_cell(93,6, 4, 1).
true_cell(94,1, 2, 1).
true_cell(94,1, 4, 2).
true_cell(94,1, 5, 1).
true_cell(94,2, 2, 5).
true_cell(94,2, 4, 1).
true_cell(94,2, 5, 1).
true_cell(94,3, 3, 3).
true_cell(94,5, 2, 5).
true_cell(94,5, 3, 5).
true_cell(95,1, 2, 1).
true_cell(95,2, 3, 1).
true_cell(95,2, 4, 5).
true_cell(95,2, 5, 5).
true_cell(95,2, 6, 3).
true_cell(95,3, 1, 1).
true_cell(95,3, 5, 1).
true_cell(95,4, 1, 4).
true_cell(95,4, 2, 5).
true_cell(95,4, 6, 5).
true_cell(95,5, 1, 3).
true_cell(95,5, 2, 5).
true_cell(95,5, 3, 2).
true_cell(95,5, 6, 1).
true_cell(95,6, 2, 4).
true_cell(95,6, 3, 1).
true_cell(96,1, 5, 4).
true_cell(96,2, 2, 5).
true_cell(96,2, 4, 5).
true_cell(96,3, 2, 1).
true_cell(96,4, 5, 5).
true_cell(96,5, 2, 1).
true_cell(96,5, 3, 5).
true_cell(96,5, 4, 1).
true_cell(97,2, 4, 2).
true_cell(97,5, 3, 2).
true_cell(98,1, 4, 1).
true_cell(98,1, 5, 1).
true_cell(98,2, 5, 2).
true_cell(98,4, 2, 2).
true_cell(98,5, 2, 1).
true_cell(98,5, 3, 1).
true_cell(99,2, 2, 1).
true_cell(99,2, 4, 1).
true_cell(99,2, 5, 4).
true_cell(99,3, 4, 1).
true_cell(99,4, 2, 2).
true_cell(99,4, 5, 1).
true_cell(99,5, 2, 1).
true_cell(99,5, 3, 1).
true_cell(99,5, 4, 1).
true_control(1,red).
true_control(10,red).
true_control(100,blue).
true_control(101,red).
true_control(102,blue).
true_control(103,red).
true_control(104,blue).
true_control(105,red).
true_control(106,blue).
true_control(107,blue).
true_control(108,red).
true_control(109,red).
true_control(11,red).
true_control(110,red).
true_control(111,red).
true_control(112,blue).
true_control(113,red).
true_control(114,blue).
true_control(115,blue).
true_control(116,blue).
true_control(117,blue).
true_control(118,red).
true_control(119,red).
true_control(12,blue).
true_control(120,red).
true_control(121,blue).
true_control(122,red).
true_control(123,red).
true_control(124,red).
true_control(125,blue).
true_control(126,red).
true_control(127,blue).
true_control(128,red).
true_control(129,red).
true_control(13,red).
true_control(130,red).
true_control(131,red).
true_control(132,blue).
true_control(133,red).
true_control(134,red).
true_control(135,red).
true_control(136,red).
true_control(137,red).
true_control(138,blue).
true_control(139,blue).
true_control(14,red).
true_control(140,red).
true_control(141,red).
true_control(142,blue).
true_control(143,red).
true_control(144,red).
true_control(145,blue).
true_control(146,blue).
true_control(147,red).
true_control(148,red).
true_control(149,red).
true_control(15,red).
true_control(150,red).
true_control(151,red).
true_control(152,red).
true_control(153,red).
true_control(154,red).
true_control(155,red).
true_control(156,blue).
true_control(157,blue).
true_control(158,red).
true_control(159,red).
true_control(16,blue).
true_control(160,blue).
true_control(161,red).
true_control(162,red).
true_control(163,blue).
true_control(164,red).
true_control(165,blue).
true_control(166,red).
true_control(167,red).
true_control(168,blue).
true_control(169,blue).
true_control(17,blue).
true_control(170,red).
true_control(171,red).
true_control(172,blue).
true_control(173,blue).
true_control(174,blue).
true_control(175,red).
true_control(176,red).
true_control(177,blue).
true_control(178,blue).
true_control(179,blue).
true_control(18,blue).
true_control(180,blue).
true_control(181,blue).
true_control(182,blue).
true_control(183,red).
true_control(184,red).
true_control(185,red).
true_control(186,red).
true_control(187,red).
true_control(188,blue).
true_control(189,blue).
true_control(19,blue).
true_control(190,red).
true_control(191,red).
true_control(192,blue).
true_control(193,blue).
true_control(194,blue).
true_control(195,blue).
true_control(196,red).
true_control(197,red).
true_control(198,blue).
true_control(199,red).
true_control(2,blue).
true_control(20,red).
true_control(200,blue).
true_control(201,red).
true_control(202,blue).
true_control(203,red).
true_control(204,blue).
true_control(205,blue).
true_control(206,blue).
true_control(207,red).
true_control(208,blue).
true_control(209,blue).
true_control(21,red).
true_control(210,blue).
true_control(211,blue).
true_control(212,red).
true_control(213,blue).
true_control(214,red).
true_control(215,blue).
true_control(216,blue).
true_control(217,red).
true_control(218,blue).
true_control(219,blue).
true_control(22,red).
true_control(220,red).
true_control(221,blue).
true_control(222,blue).
true_control(223,red).
true_control(224,red).
true_control(225,red).
true_control(226,blue).
true_control(227,red).
true_control(228,red).
true_control(229,red).
true_control(23,red).
true_control(230,blue).
true_control(231,blue).
true_control(232,red).
true_control(233,red).
true_control(234,blue).
true_control(235,blue).
true_control(236,red).
true_control(237,red).
true_control(238,blue).
true_control(239,red).
true_control(24,blue).
true_control(240,blue).
true_control(241,blue).
true_control(242,blue).
true_control(243,blue).
true_control(244,red).
true_control(245,red).
true_control(246,red).
true_control(247,red).
true_control(248,red).
true_control(249,red).
true_control(25,red).
true_control(250,red).
true_control(251,blue).
true_control(252,red).
true_control(253,red).
true_control(254,blue).
true_control(255,blue).
true_control(256,red).
true_control(257,blue).
true_control(258,red).
true_control(259,red).
true_control(26,red).
true_control(260,blue).
true_control(261,red).
true_control(262,red).
true_control(263,red).
true_control(264,red).
true_control(265,red).
true_control(266,blue).
true_control(267,blue).
true_control(268,red).
true_control(269,blue).
true_control(27,blue).
true_control(270,red).
true_control(271,red).
true_control(272,red).
true_control(273,blue).
true_control(274,blue).
true_control(275,blue).
true_control(276,blue).
true_control(277,red).
true_control(278,blue).
true_control(279,blue).
true_control(28,blue).
true_control(280,blue).
true_control(281,red).
true_control(282,blue).
true_control(283,blue).
true_control(284,blue).
true_control(285,blue).
true_control(286,red).
true_control(287,blue).
true_control(288,blue).
true_control(289,blue).
true_control(29,blue).
true_control(290,red).
true_control(291,red).
true_control(292,blue).
true_control(293,blue).
true_control(294,blue).
true_control(295,red).
true_control(296,red).
true_control(297,blue).
true_control(298,red).
true_control(299,red).
true_control(3,red).
true_control(30,blue).
true_control(300,blue).
true_control(301,blue).
true_control(302,blue).
true_control(303,red).
true_control(304,blue).
true_control(305,red).
true_control(306,red).
true_control(307,blue).
true_control(308,red).
true_control(309,blue).
true_control(31,blue).
true_control(310,red).
true_control(311,blue).
true_control(312,blue).
true_control(313,red).
true_control(314,red).
true_control(315,red).
true_control(316,blue).
true_control(317,red).
true_control(318,blue).
true_control(319,red).
true_control(32,blue).
true_control(320,blue).
true_control(321,blue).
true_control(322,blue).
true_control(323,red).
true_control(324,blue).
true_control(325,blue).
true_control(326,red).
true_control(327,red).
true_control(328,blue).
true_control(329,red).
true_control(33,blue).
true_control(330,red).
true_control(331,blue).
true_control(332,blue).
true_control(333,red).
true_control(334,blue).
true_control(335,blue).
true_control(336,blue).
true_control(337,red).
true_control(338,red).
true_control(339,blue).
true_control(34,red).
true_control(340,blue).
true_control(341,blue).
true_control(342,red).
true_control(343,blue).
true_control(344,blue).
true_control(345,red).
true_control(346,blue).
true_control(347,red).
true_control(348,red).
true_control(349,red).
true_control(35,red).
true_control(350,blue).
true_control(351,red).
true_control(352,blue).
true_control(353,blue).
true_control(354,blue).
true_control(355,red).
true_control(356,blue).
true_control(357,blue).
true_control(358,red).
true_control(359,red).
true_control(36,blue).
true_control(360,blue).
true_control(361,blue).
true_control(362,blue).
true_control(363,red).
true_control(364,blue).
true_control(365,blue).
true_control(366,red).
true_control(367,red).
true_control(368,red).
true_control(369,red).
true_control(37,red).
true_control(370,blue).
true_control(371,blue).
true_control(372,red).
true_control(373,blue).
true_control(374,blue).
true_control(375,blue).
true_control(376,blue).
true_control(377,blue).
true_control(378,red).
true_control(379,blue).
true_control(38,blue).
true_control(380,blue).
true_control(381,red).
true_control(382,red).
true_control(383,blue).
true_control(384,blue).
true_control(385,blue).
true_control(386,red).
true_control(387,red).
true_control(388,red).
true_control(389,blue).
true_control(39,blue).
true_control(390,blue).
true_control(391,blue).
true_control(392,blue).
true_control(393,blue).
true_control(394,red).
true_control(395,red).
true_control(396,red).
true_control(397,blue).
true_control(398,blue).
true_control(399,blue).
true_control(4,red).
true_control(40,red).
true_control(400,red).
true_control(401,blue).
true_control(402,red).
true_control(403,blue).
true_control(404,blue).
true_control(405,red).
true_control(406,red).
true_control(407,red).
true_control(408,blue).
true_control(409,blue).
true_control(41,red).
true_control(410,blue).
true_control(411,red).
true_control(412,blue).
true_control(413,blue).
true_control(414,red).
true_control(415,red).
true_control(416,blue).
true_control(417,blue).
true_control(418,red).
true_control(419,blue).
true_control(42,red).
true_control(420,red).
true_control(421,blue).
true_control(422,blue).
true_control(423,red).
true_control(424,blue).
true_control(425,red).
true_control(426,blue).
true_control(427,red).
true_control(428,red).
true_control(429,blue).
true_control(43,red).
true_control(430,red).
true_control(431,blue).
true_control(432,blue).
true_control(433,red).
true_control(434,blue).
true_control(435,red).
true_control(436,red).
true_control(437,blue).
true_control(438,blue).
true_control(439,red).
true_control(44,red).
true_control(440,red).
true_control(441,red).
true_control(442,blue).
true_control(443,red).
true_control(444,red).
true_control(445,blue).
true_control(446,red).
true_control(447,blue).
true_control(448,red).
true_control(449,blue).
true_control(45,red).
true_control(450,blue).
true_control(451,red).
true_control(452,blue).
true_control(453,blue).
true_control(454,red).
true_control(455,red).
true_control(456,red).
true_control(457,blue).
true_control(458,red).
true_control(459,blue).
true_control(46,red).
true_control(460,red).
true_control(461,red).
true_control(462,blue).
true_control(463,red).
true_control(464,blue).
true_control(465,blue).
true_control(466,blue).
true_control(467,blue).
true_control(468,blue).
true_control(469,blue).
true_control(47,blue).
true_control(470,red).
true_control(471,blue).
true_control(472,blue).
true_control(473,blue).
true_control(474,blue).
true_control(475,blue).
true_control(476,red).
true_control(477,blue).
true_control(478,red).
true_control(479,red).
true_control(48,red).
true_control(480,blue).
true_control(481,red).
true_control(482,red).
true_control(483,blue).
true_control(484,blue).
true_control(485,blue).
true_control(486,blue).
true_control(487,red).
true_control(488,red).
true_control(489,blue).
true_control(49,red).
true_control(490,red).
true_control(491,red).
true_control(492,red).
true_control(493,red).
true_control(494,red).
true_control(495,red).
true_control(496,red).
true_control(497,red).
true_control(498,blue).
true_control(499,blue).
true_control(5,red).
true_control(50,red).
true_control(500,blue).
true_control(51,blue).
true_control(52,blue).
true_control(53,red).
true_control(54,blue).
true_control(55,blue).
true_control(56,blue).
true_control(57,red).
true_control(58,blue).
true_control(59,blue).
true_control(6,blue).
true_control(60,red).
true_control(61,red).
true_control(62,blue).
true_control(63,red).
true_control(64,red).
true_control(65,blue).
true_control(66,blue).
true_control(67,red).
true_control(68,blue).
true_control(69,red).
true_control(7,red).
true_control(70,blue).
true_control(71,red).
true_control(72,blue).
true_control(73,red).
true_control(74,red).
true_control(75,blue).
true_control(76,blue).
true_control(77,blue).
true_control(78,blue).
true_control(79,blue).
true_control(8,red).
true_control(80,blue).
true_control(81,red).
true_control(82,red).
true_control(83,red).
true_control(84,red).
true_control(85,blue).
true_control(86,blue).
true_control(87,red).
true_control(88,red).
true_control(89,red).
true_control(9,red).
true_control(90,red).
true_control(91,blue).
true_control(92,blue).
true_control(93,blue).
true_control(94,red).
true_control(95,red).
true_control(96,blue).
true_control(97,red).
true_control(98,red).
true_control(99,blue).
true_moves(1,red, 15).
true_moves(11,red, 19).
true_moves(117,red, 20).
true_moves(128,blue, 20).
true_moves(134,red, 19).
true_moves(135,red, 7).
true_moves(150,blue, 18).
true_moves(154,blue, 8).
true_moves(169,red, 18).
true_moves(172,blue, 5).
true_moves(172,red, 16).
true_moves(180,red, 20).
true_moves(193,blue, 17).
true_moves(193,red, 18).
true_moves(195,red, 18).
true_moves(20,blue, 20).
true_moves(203,blue, 18).
true_moves(208,red, 8).
true_moves(233,blue, 12).
true_moves(235,blue, 5).
true_moves(238,blue, 19).
true_moves(238,red, 20).
true_moves(245,blue, 20).
true_moves(249,blue, 6).
true_moves(249,red, 17).
true_moves(25,red, 9).
true_moves(259,blue, 18).
true_moves(260,blue, 17).
true_moves(260,red, 20).
true_moves(262,red, 5).
true_moves(265,blue, 12).
true_moves(285,red, 6).
true_moves(286,red, 13).
true_moves(312,red, 18).
true_moves(323,red, 13).
true_moves(337,red, 11).
true_moves(346,blue, 19).
true_moves(346,red, 10).
true_moves(350,red, 16).
true_moves(358,blue, 10).
true_moves(358,red, 19).
true_moves(363,blue, 20).
true_moves(368,blue, 14).
true_moves(379,blue, 13).
true_moves(379,red, 20).
true_moves(382,blue, 18).
true_moves(394,blue, 18).
true_moves(401,blue, 19).
true_moves(408,red, 6).
true_moves(409,blue, 15).
true_moves(409,red, 18).
true_moves(412,blue, 15).
true_moves(413,red, 20).
true_moves(430,blue, 14).
true_moves(44,blue, 16).
true_moves(450,blue, 13).
true_moves(474,blue, 19).
true_moves(480,blue, 19).
true_moves(480,red, 20).
true_moves(496,red, 7).
true_moves(51,blue, 13).
true_moves(52,red, 20).
true_moves(56,red, 12).
true_moves(57,blue, 14).
true_moves(57,red, 17).
true_moves(58,red, 16).
true_moves(64,blue, 16).
true_moves(68,red, 4).
true_moves(7,blue, 16).
true_moves(73,blue, 8).
true_phase(1,blue, build_terrain).
true_phase(1,red, pilgrimage).
true_phase(10,blue, build_terrain).
true_phase(10,red, build_terrain).
true_phase(100,blue, build_terrain).
true_phase(100,red, build_terrain).
true_phase(101,blue, build_terrain).
true_phase(101,red, build_terrain).
true_phase(102,blue, build_terrain).
true_phase(102,red, place_pilgrim).
true_phase(103,blue, build_terrain).
true_phase(103,red, build_terrain).
true_phase(104,blue, build_terrain).
true_phase(104,red, build_terrain).
true_phase(105,blue, build_terrain).
true_phase(105,red, build_terrain).
true_phase(106,blue, build_terrain).
true_phase(106,red, build_terrain).
true_phase(107,blue, build_terrain).
true_phase(107,red, build_terrain).
true_phase(108,blue, build_terrain).
true_phase(108,red, build_terrain).
true_phase(109,blue, build_terrain).
true_phase(109,red, build_terrain).
true_phase(11,blue, build_terrain).
true_phase(11,red, pilgrimage).
true_phase(110,blue, build_terrain).
true_phase(110,red, build_terrain).
true_phase(111,blue, build_terrain).
true_phase(111,red, build_terrain).
true_phase(112,blue, build_terrain).
true_phase(112,red, build_terrain).
true_phase(113,blue, build_terrain).
true_phase(113,red, build_terrain).
true_phase(114,blue, build_terrain).
true_phase(114,red, build_terrain).
true_phase(115,blue, build_terrain).
true_phase(115,red, build_terrain).
true_phase(116,blue, build_terrain).
true_phase(116,red, build_terrain).
true_phase(117,blue, build_terrain).
true_phase(117,red, pilgrimage).
true_phase(118,blue, build_terrain).
true_phase(118,red, build_terrain).
true_phase(119,blue, build_terrain).
true_phase(119,red, build_terrain).
true_phase(12,blue, build_terrain).
true_phase(12,red, build_terrain).
true_phase(120,blue, build_terrain).
true_phase(120,red, build_terrain).
true_phase(121,blue, build_terrain).
true_phase(121,red, build_terrain).
true_phase(122,blue, build_terrain).
true_phase(122,red, build_terrain).
true_phase(123,blue, build_terrain).
true_phase(123,red, build_terrain).
true_phase(124,blue, build_terrain).
true_phase(124,red, build_terrain).
true_phase(125,blue, build_terrain).
true_phase(125,red, build_terrain).
true_phase(126,blue, build_terrain).
true_phase(126,red, build_terrain).
true_phase(127,blue, build_terrain).
true_phase(127,red, build_terrain).
true_phase(128,blue, pilgrimage).
true_phase(128,red, build_terrain).
true_phase(129,blue, build_terrain).
true_phase(129,red, build_terrain).
true_phase(13,blue, build_terrain).
true_phase(13,red, build_terrain).
true_phase(130,blue, build_terrain).
true_phase(130,red, build_terrain).
true_phase(131,blue, build_terrain).
true_phase(131,red, build_terrain).
true_phase(132,blue, build_terrain).
true_phase(132,red, build_terrain).
true_phase(133,blue, build_terrain).
true_phase(133,red, build_terrain).
true_phase(134,blue, build_terrain).
true_phase(134,red, pilgrimage).
true_phase(135,blue, place_pilgrim).
true_phase(135,red, pilgrimage).
true_phase(136,blue, build_terrain).
true_phase(136,red, build_terrain).
true_phase(137,blue, build_terrain).
true_phase(137,red, build_terrain).
true_phase(138,blue, build_terrain).
true_phase(138,red, build_terrain).
true_phase(139,blue, build_terrain).
true_phase(139,red, build_terrain).
true_phase(14,blue, build_terrain).
true_phase(14,red, build_terrain).
true_phase(140,blue, build_terrain).
true_phase(140,red, build_terrain).
true_phase(141,blue, build_terrain).
true_phase(141,red, build_terrain).
true_phase(142,blue, build_terrain).
true_phase(142,red, build_terrain).
true_phase(143,blue, build_terrain).
true_phase(143,red, build_terrain).
true_phase(144,blue, build_terrain).
true_phase(144,red, build_terrain).
true_phase(145,blue, build_terrain).
true_phase(145,red, build_terrain).
true_phase(146,blue, build_terrain).
true_phase(146,red, build_terrain).
true_phase(147,blue, build_terrain).
true_phase(147,red, build_terrain).
true_phase(148,blue, build_terrain).
true_phase(148,red, build_terrain).
true_phase(149,blue, place_pilgrim).
true_phase(149,red, build_terrain).
true_phase(15,blue, build_terrain).
true_phase(15,red, build_terrain).
true_phase(150,blue, pilgrimage).
true_phase(150,red, build_terrain).
true_phase(151,blue, build_terrain).
true_phase(151,red, build_terrain).
true_phase(152,blue, build_terrain).
true_phase(152,red, build_terrain).
true_phase(153,blue, build_terrain).
true_phase(153,red, build_terrain).
true_phase(154,blue, pilgrimage).
true_phase(154,red, build_terrain).
true_phase(155,blue, build_terrain).
true_phase(155,red, build_terrain).
true_phase(156,blue, build_terrain).
true_phase(156,red, build_terrain).
true_phase(157,blue, build_terrain).
true_phase(157,red, build_terrain).
true_phase(158,blue, build_terrain).
true_phase(158,red, build_terrain).
true_phase(159,blue, build_terrain).
true_phase(159,red, build_terrain).
true_phase(16,blue, build_terrain).
true_phase(16,red, build_terrain).
true_phase(160,blue, build_terrain).
true_phase(160,red, build_terrain).
true_phase(161,blue, build_terrain).
true_phase(161,red, build_terrain).
true_phase(162,blue, build_terrain).
true_phase(162,red, build_terrain).
true_phase(163,blue, build_terrain).
true_phase(163,red, build_terrain).
true_phase(164,blue, build_terrain).
true_phase(164,red, build_terrain).
true_phase(165,blue, build_terrain).
true_phase(165,red, build_terrain).
true_phase(166,blue, build_terrain).
true_phase(166,red, build_terrain).
true_phase(167,blue, build_terrain).
true_phase(167,red, build_terrain).
true_phase(168,blue, build_terrain).
true_phase(168,red, build_terrain).
true_phase(169,blue, build_terrain).
true_phase(169,red, pilgrimage).
true_phase(17,blue, build_terrain).
true_phase(17,red, build_terrain).
true_phase(170,blue, build_terrain).
true_phase(170,red, build_terrain).
true_phase(171,blue, build_terrain).
true_phase(171,red, build_terrain).
true_phase(172,blue, pilgrimage).
true_phase(172,red, pilgrimage).
true_phase(173,blue, build_terrain).
true_phase(173,red, build_terrain).
true_phase(174,blue, build_terrain).
true_phase(174,red, build_terrain).
true_phase(175,blue, build_terrain).
true_phase(175,red, build_terrain).
true_phase(176,blue, build_terrain).
true_phase(176,red, build_terrain).
true_phase(177,blue, build_terrain).
true_phase(177,red, build_terrain).
true_phase(178,blue, build_terrain).
true_phase(178,red, build_terrain).
true_phase(179,blue, build_terrain).
true_phase(179,red, build_terrain).
true_phase(18,blue, build_terrain).
true_phase(18,red, build_terrain).
true_phase(180,blue, build_terrain).
true_phase(180,red, pilgrimage).
true_phase(181,blue, build_terrain).
true_phase(181,red, build_terrain).
true_phase(182,blue, build_terrain).
true_phase(182,red, build_terrain).
true_phase(183,blue, build_terrain).
true_phase(183,red, build_terrain).
true_phase(184,blue, build_terrain).
true_phase(184,red, build_terrain).
true_phase(185,blue, build_terrain).
true_phase(185,red, build_terrain).
true_phase(186,blue, build_terrain).
true_phase(186,red, build_terrain).
true_phase(187,blue, build_terrain).
true_phase(187,red, build_terrain).
true_phase(188,blue, build_terrain).
true_phase(188,red, build_terrain).
true_phase(189,blue, build_terrain).
true_phase(189,red, build_terrain).
true_phase(19,blue, build_terrain).
true_phase(19,red, build_terrain).
true_phase(190,blue, build_terrain).
true_phase(190,red, build_terrain).
true_phase(191,blue, build_terrain).
true_phase(191,red, build_terrain).
true_phase(192,blue, build_terrain).
true_phase(192,red, build_terrain).
true_phase(193,blue, pilgrimage).
true_phase(193,red, pilgrimage).
true_phase(194,blue, build_terrain).
true_phase(194,red, build_terrain).
true_phase(195,blue, build_terrain).
true_phase(195,red, pilgrimage).
true_phase(196,blue, build_terrain).
true_phase(196,red, build_terrain).
true_phase(197,blue, build_terrain).
true_phase(197,red, build_terrain).
true_phase(198,blue, build_terrain).
true_phase(198,red, build_terrain).
true_phase(199,blue, build_terrain).
true_phase(199,red, build_terrain).
true_phase(2,blue, build_terrain).
true_phase(2,red, build_terrain).
true_phase(20,blue, pilgrimage).
true_phase(20,red, build_terrain).
true_phase(200,blue, build_terrain).
true_phase(200,red, build_terrain).
true_phase(201,blue, build_terrain).
true_phase(201,red, build_terrain).
true_phase(202,blue, build_terrain).
true_phase(202,red, build_terrain).
true_phase(203,blue, pilgrimage).
true_phase(203,red, build_terrain).
true_phase(204,blue, build_terrain).
true_phase(204,red, build_terrain).
true_phase(205,blue, build_terrain).
true_phase(205,red, build_terrain).
true_phase(206,blue, build_terrain).
true_phase(206,red, build_terrain).
true_phase(207,blue, build_terrain).
true_phase(207,red, build_terrain).
true_phase(208,blue, build_terrain).
true_phase(208,red, pilgrimage).
true_phase(209,blue, build_terrain).
true_phase(209,red, build_terrain).
true_phase(21,blue, build_terrain).
true_phase(21,red, build_terrain).
true_phase(210,blue, build_terrain).
true_phase(210,red, build_terrain).
true_phase(211,blue, build_terrain).
true_phase(211,red, build_terrain).
true_phase(212,blue, build_terrain).
true_phase(212,red, build_terrain).
true_phase(213,blue, build_terrain).
true_phase(213,red, build_terrain).
true_phase(214,blue, build_terrain).
true_phase(214,red, build_terrain).
true_phase(215,blue, build_terrain).
true_phase(215,red, build_terrain).
true_phase(216,blue, build_terrain).
true_phase(216,red, build_terrain).
true_phase(217,blue, build_terrain).
true_phase(217,red, build_terrain).
true_phase(218,blue, build_terrain).
true_phase(218,red, build_terrain).
true_phase(219,blue, build_terrain).
true_phase(219,red, build_terrain).
true_phase(22,blue, build_terrain).
true_phase(22,red, build_terrain).
true_phase(220,blue, build_terrain).
true_phase(220,red, build_terrain).
true_phase(221,blue, build_terrain).
true_phase(221,red, build_terrain).
true_phase(222,blue, build_terrain).
true_phase(222,red, build_terrain).
true_phase(223,blue, build_terrain).
true_phase(223,red, build_terrain).
true_phase(224,blue, build_terrain).
true_phase(224,red, build_terrain).
true_phase(225,blue, build_terrain).
true_phase(225,red, build_terrain).
true_phase(226,blue, build_terrain).
true_phase(226,red, build_terrain).
true_phase(227,blue, build_terrain).
true_phase(227,red, build_terrain).
true_phase(228,blue, build_terrain).
true_phase(228,red, build_terrain).
true_phase(229,blue, build_terrain).
true_phase(229,red, build_terrain).
true_phase(23,blue, build_terrain).
true_phase(23,red, build_terrain).
true_phase(230,blue, build_terrain).
true_phase(230,red, build_terrain).
true_phase(231,blue, build_terrain).
true_phase(231,red, build_terrain).
true_phase(232,blue, build_terrain).
true_phase(232,red, build_terrain).
true_phase(233,blue, pilgrimage).
true_phase(233,red, build_terrain).
true_phase(234,blue, build_terrain).
true_phase(234,red, build_terrain).
true_phase(235,blue, pilgrimage).
true_phase(235,red, build_terrain).
true_phase(236,blue, build_terrain).
true_phase(236,red, build_terrain).
true_phase(237,blue, build_terrain).
true_phase(237,red, build_terrain).
true_phase(238,blue, pilgrimage).
true_phase(238,red, pilgrimage).
true_phase(239,blue, build_terrain).
true_phase(239,red, build_terrain).
true_phase(24,blue, build_terrain).
true_phase(24,red, build_terrain).
true_phase(240,blue, build_terrain).
true_phase(240,red, build_terrain).
true_phase(241,blue, build_terrain).
true_phase(241,red, build_terrain).
true_phase(242,blue, build_terrain).
true_phase(242,red, build_terrain).
true_phase(243,blue, build_terrain).
true_phase(243,red, build_terrain).
true_phase(244,blue, place_pilgrim).
true_phase(244,red, build_terrain).
true_phase(245,blue, pilgrimage).
true_phase(245,red, build_terrain).
true_phase(246,blue, build_terrain).
true_phase(246,red, build_terrain).
true_phase(247,blue, build_terrain).
true_phase(247,red, build_terrain).
true_phase(248,blue, build_terrain).
true_phase(248,red, build_terrain).
true_phase(249,blue, pilgrimage).
true_phase(249,red, pilgrimage).
true_phase(25,blue, build_terrain).
true_phase(25,red, pilgrimage).
true_phase(250,blue, build_terrain).
true_phase(250,red, build_terrain).
true_phase(251,blue, build_terrain).
true_phase(251,red, build_terrain).
true_phase(252,blue, build_terrain).
true_phase(252,red, build_terrain).
true_phase(253,blue, build_terrain).
true_phase(253,red, build_terrain).
true_phase(254,blue, build_terrain).
true_phase(254,red, build_terrain).
true_phase(255,blue, build_terrain).
true_phase(255,red, build_terrain).
true_phase(256,blue, build_terrain).
true_phase(256,red, build_terrain).
true_phase(257,blue, build_terrain).
true_phase(257,red, build_terrain).
true_phase(258,blue, build_terrain).
true_phase(258,red, build_terrain).
true_phase(259,blue, pilgrimage).
true_phase(259,red, place_pilgrim).
true_phase(26,blue, build_terrain).
true_phase(26,red, build_terrain).
true_phase(260,blue, pilgrimage).
true_phase(260,red, pilgrimage).
true_phase(261,blue, build_terrain).
true_phase(261,red, build_terrain).
true_phase(262,blue, build_terrain).
true_phase(262,red, pilgrimage).
true_phase(263,blue, build_terrain).
true_phase(263,red, build_terrain).
true_phase(264,blue, build_terrain).
true_phase(264,red, build_terrain).
true_phase(265,blue, pilgrimage).
true_phase(265,red, build_terrain).
true_phase(266,blue, build_terrain).
true_phase(266,red, build_terrain).
true_phase(267,blue, build_terrain).
true_phase(267,red, build_terrain).
true_phase(268,blue, build_terrain).
true_phase(268,red, build_terrain).
true_phase(269,blue, build_terrain).
true_phase(269,red, build_terrain).
true_phase(27,blue, build_terrain).
true_phase(27,red, build_terrain).
true_phase(270,blue, build_terrain).
true_phase(270,red, build_terrain).
true_phase(271,blue, place_pilgrim).
true_phase(271,red, build_terrain).
true_phase(272,blue, build_terrain).
true_phase(272,red, build_terrain).
true_phase(273,blue, build_terrain).
true_phase(273,red, build_terrain).
true_phase(274,blue, build_terrain).
true_phase(274,red, build_terrain).
true_phase(275,blue, build_terrain).
true_phase(275,red, build_terrain).
true_phase(276,blue, build_terrain).
true_phase(276,red, build_terrain).
true_phase(277,blue, build_terrain).
true_phase(277,red, build_terrain).
true_phase(278,blue, build_terrain).
true_phase(278,red, build_terrain).
true_phase(279,blue, build_terrain).
true_phase(279,red, build_terrain).
true_phase(28,blue, build_terrain).
true_phase(28,red, build_terrain).
true_phase(280,blue, build_terrain).
true_phase(280,red, build_terrain).
true_phase(281,blue, build_terrain).
true_phase(281,red, build_terrain).
true_phase(282,blue, build_terrain).
true_phase(282,red, build_terrain).
true_phase(283,blue, build_terrain).
true_phase(283,red, build_terrain).
true_phase(284,blue, build_terrain).
true_phase(284,red, build_terrain).
true_phase(285,blue, place_pilgrim).
true_phase(285,red, pilgrimage).
true_phase(286,blue, place_pilgrim).
true_phase(286,red, pilgrimage).
true_phase(287,blue, build_terrain).
true_phase(287,red, build_terrain).
true_phase(288,blue, build_terrain).
true_phase(288,red, build_terrain).
true_phase(289,blue, build_terrain).
true_phase(289,red, build_terrain).
true_phase(29,blue, build_terrain).
true_phase(29,red, build_terrain).
true_phase(290,blue, build_terrain).
true_phase(290,red, build_terrain).
true_phase(291,blue, build_terrain).
true_phase(291,red, build_terrain).
true_phase(292,blue, build_terrain).
true_phase(292,red, build_terrain).
true_phase(293,blue, build_terrain).
true_phase(293,red, build_terrain).
true_phase(294,blue, build_terrain).
true_phase(294,red, build_terrain).
true_phase(295,blue, build_terrain).
true_phase(295,red, build_terrain).
true_phase(296,blue, build_terrain).
true_phase(296,red, build_terrain).
true_phase(297,blue, build_terrain).
true_phase(297,red, build_terrain).
true_phase(298,blue, build_terrain).
true_phase(298,red, build_terrain).
true_phase(299,blue, build_terrain).
true_phase(299,red, build_terrain).
true_phase(3,blue, build_terrain).
true_phase(3,red, build_terrain).
true_phase(30,blue, build_terrain).
true_phase(30,red, build_terrain).
true_phase(300,blue, build_terrain).
true_phase(300,red, build_terrain).
true_phase(301,blue, build_terrain).
true_phase(301,red, build_terrain).
true_phase(302,blue, build_terrain).
true_phase(302,red, build_terrain).
true_phase(303,blue, place_pilgrim).
true_phase(303,red, build_terrain).
true_phase(304,blue, build_terrain).
true_phase(304,red, build_terrain).
true_phase(305,blue, build_terrain).
true_phase(305,red, build_terrain).
true_phase(306,blue, build_terrain).
true_phase(306,red, build_terrain).
true_phase(307,blue, build_terrain).
true_phase(307,red, build_terrain).
true_phase(308,blue, build_terrain).
true_phase(308,red, build_terrain).
true_phase(309,blue, build_terrain).
true_phase(309,red, build_terrain).
true_phase(31,blue, build_terrain).
true_phase(31,red, build_terrain).
true_phase(310,blue, build_terrain).
true_phase(310,red, build_terrain).
true_phase(311,blue, build_terrain).
true_phase(311,red, build_terrain).
true_phase(312,blue, place_pilgrim).
true_phase(312,red, pilgrimage).
true_phase(313,blue, build_terrain).
true_phase(313,red, build_terrain).
true_phase(314,blue, build_terrain).
true_phase(314,red, place_pilgrim).
true_phase(315,blue, build_terrain).
true_phase(315,red, build_terrain).
true_phase(316,blue, build_terrain).
true_phase(316,red, build_terrain).
true_phase(317,blue, build_terrain).
true_phase(317,red, build_terrain).
true_phase(318,blue, build_terrain).
true_phase(318,red, build_terrain).
true_phase(319,blue, build_terrain).
true_phase(319,red, build_terrain).
true_phase(32,blue, build_terrain).
true_phase(32,red, build_terrain).
true_phase(320,blue, build_terrain).
true_phase(320,red, build_terrain).
true_phase(321,blue, build_terrain).
true_phase(321,red, place_pilgrim).
true_phase(322,blue, build_terrain).
true_phase(322,red, build_terrain).
true_phase(323,blue, place_pilgrim).
true_phase(323,red, pilgrimage).
true_phase(324,blue, build_terrain).
true_phase(324,red, build_terrain).
true_phase(325,blue, build_terrain).
true_phase(325,red, build_terrain).
true_phase(326,blue, build_terrain).
true_phase(326,red, build_terrain).
true_phase(327,blue, build_terrain).
true_phase(327,red, build_terrain).
true_phase(328,blue, build_terrain).
true_phase(328,red, build_terrain).
true_phase(329,blue, build_terrain).
true_phase(329,red, build_terrain).
true_phase(33,blue, build_terrain).
true_phase(33,red, build_terrain).
true_phase(330,blue, build_terrain).
true_phase(330,red, build_terrain).
true_phase(331,blue, build_terrain).
true_phase(331,red, build_terrain).
true_phase(332,blue, build_terrain).
true_phase(332,red, build_terrain).
true_phase(333,blue, build_terrain).
true_phase(333,red, place_pilgrim).
true_phase(334,blue, build_terrain).
true_phase(334,red, build_terrain).
true_phase(335,blue, build_terrain).
true_phase(335,red, build_terrain).
true_phase(336,blue, build_terrain).
true_phase(336,red, build_terrain).
true_phase(337,blue, build_terrain).
true_phase(337,red, pilgrimage).
true_phase(338,blue, build_terrain).
true_phase(338,red, build_terrain).
true_phase(339,blue, build_terrain).
true_phase(339,red, build_terrain).
true_phase(34,blue, build_terrain).
true_phase(34,red, build_terrain).
true_phase(340,blue, build_terrain).
true_phase(340,red, build_terrain).
true_phase(341,blue, build_terrain).
true_phase(341,red, build_terrain).
true_phase(342,blue, build_terrain).
true_phase(342,red, build_terrain).
true_phase(343,blue, build_terrain).
true_phase(343,red, build_terrain).
true_phase(344,blue, build_terrain).
true_phase(344,red, build_terrain).
true_phase(345,blue, build_terrain).
true_phase(345,red, build_terrain).
true_phase(346,blue, pilgrimage).
true_phase(346,red, pilgrimage).
true_phase(347,blue, build_terrain).
true_phase(347,red, build_terrain).
true_phase(348,blue, build_terrain).
true_phase(348,red, build_terrain).
true_phase(349,blue, build_terrain).
true_phase(349,red, build_terrain).
true_phase(35,blue, build_terrain).
true_phase(35,red, build_terrain).
true_phase(350,blue, build_terrain).
true_phase(350,red, pilgrimage).
true_phase(351,blue, build_terrain).
true_phase(351,red, build_terrain).
true_phase(352,blue, build_terrain).
true_phase(352,red, build_terrain).
true_phase(353,blue, build_terrain).
true_phase(353,red, build_terrain).
true_phase(354,blue, build_terrain).
true_phase(354,red, build_terrain).
true_phase(355,blue, build_terrain).
true_phase(355,red, build_terrain).
true_phase(356,blue, build_terrain).
true_phase(356,red, build_terrain).
true_phase(357,blue, place_pilgrim).
true_phase(357,red, place_pilgrim).
true_phase(358,blue, pilgrimage).
true_phase(358,red, pilgrimage).
true_phase(359,blue, build_terrain).
true_phase(359,red, build_terrain).
true_phase(36,blue, build_terrain).
true_phase(36,red, build_terrain).
true_phase(360,blue, build_terrain).
true_phase(360,red, build_terrain).
true_phase(361,blue, build_terrain).
true_phase(361,red, build_terrain).
true_phase(362,blue, build_terrain).
true_phase(362,red, build_terrain).
true_phase(363,blue, pilgrimage).
true_phase(363,red, build_terrain).
true_phase(364,blue, build_terrain).
true_phase(364,red, build_terrain).
true_phase(365,blue, build_terrain).
true_phase(365,red, build_terrain).
true_phase(366,blue, build_terrain).
true_phase(366,red, build_terrain).
true_phase(367,blue, build_terrain).
true_phase(367,red, build_terrain).
true_phase(368,blue, pilgrimage).
true_phase(368,red, build_terrain).
true_phase(369,blue, build_terrain).
true_phase(369,red, build_terrain).
true_phase(37,blue, build_terrain).
true_phase(37,red, build_terrain).
true_phase(370,blue, build_terrain).
true_phase(370,red, build_terrain).
true_phase(371,blue, build_terrain).
true_phase(371,red, place_pilgrim).
true_phase(372,blue, build_terrain).
true_phase(372,red, build_terrain).
true_phase(373,blue, build_terrain).
true_phase(373,red, build_terrain).
true_phase(374,blue, build_terrain).
true_phase(374,red, build_terrain).
true_phase(375,blue, build_terrain).
true_phase(375,red, build_terrain).
true_phase(376,blue, build_terrain).
true_phase(376,red, build_terrain).
true_phase(377,blue, build_terrain).
true_phase(377,red, build_terrain).
true_phase(378,blue, build_terrain).
true_phase(378,red, build_terrain).
true_phase(379,blue, pilgrimage).
true_phase(379,red, pilgrimage).
true_phase(38,blue, build_terrain).
true_phase(38,red, build_terrain).
true_phase(380,blue, build_terrain).
true_phase(380,red, build_terrain).
true_phase(381,blue, build_terrain).
true_phase(381,red, build_terrain).
true_phase(382,blue, pilgrimage).
true_phase(382,red, place_pilgrim).
true_phase(383,blue, build_terrain).
true_phase(383,red, build_terrain).
true_phase(384,blue, build_terrain).
true_phase(384,red, build_terrain).
true_phase(385,blue, build_terrain).
true_phase(385,red, build_terrain).
true_phase(386,blue, build_terrain).
true_phase(386,red, build_terrain).
true_phase(387,blue, build_terrain).
true_phase(387,red, build_terrain).
true_phase(388,blue, build_terrain).
true_phase(388,red, build_terrain).
true_phase(389,blue, build_terrain).
true_phase(389,red, build_terrain).
true_phase(39,blue, build_terrain).
true_phase(39,red, build_terrain).
true_phase(390,blue, build_terrain).
true_phase(390,red, build_terrain).
true_phase(391,blue, build_terrain).
true_phase(391,red, build_terrain).
true_phase(392,blue, build_terrain).
true_phase(392,red, build_terrain).
true_phase(393,blue, build_terrain).
true_phase(393,red, build_terrain).
true_phase(394,blue, pilgrimage).
true_phase(394,red, build_terrain).
true_phase(395,blue, build_terrain).
true_phase(395,red, build_terrain).
true_phase(396,blue, build_terrain).
true_phase(396,red, build_terrain).
true_phase(397,blue, build_terrain).
true_phase(397,red, build_terrain).
true_phase(398,blue, build_terrain).
true_phase(398,red, build_terrain).
true_phase(399,blue, build_terrain).
true_phase(399,red, build_terrain).
true_phase(4,blue, build_terrain).
true_phase(4,red, build_terrain).
true_phase(40,blue, build_terrain).
true_phase(40,red, build_terrain).
true_phase(400,blue, build_terrain).
true_phase(400,red, build_terrain).
true_phase(401,blue, pilgrimage).
true_phase(401,red, build_terrain).
true_phase(402,blue, build_terrain).
true_phase(402,red, build_terrain).
true_phase(403,blue, build_terrain).
true_phase(403,red, build_terrain).
true_phase(404,blue, build_terrain).
true_phase(404,red, build_terrain).
true_phase(405,blue, build_terrain).
true_phase(405,red, build_terrain).
true_phase(406,blue, build_terrain).
true_phase(406,red, build_terrain).
true_phase(407,blue, build_terrain).
true_phase(407,red, build_terrain).
true_phase(408,blue, build_terrain).
true_phase(408,red, pilgrimage).
true_phase(409,blue, pilgrimage).
true_phase(409,red, pilgrimage).
true_phase(41,blue, build_terrain).
true_phase(41,red, build_terrain).
true_phase(410,blue, build_terrain).
true_phase(410,red, build_terrain).
true_phase(411,blue, build_terrain).
true_phase(411,red, build_terrain).
true_phase(412,blue, pilgrimage).
true_phase(412,red, build_terrain).
true_phase(413,blue, build_terrain).
true_phase(413,red, pilgrimage).
true_phase(414,blue, build_terrain).
true_phase(414,red, build_terrain).
true_phase(415,blue, build_terrain).
true_phase(415,red, build_terrain).
true_phase(416,blue, build_terrain).
true_phase(416,red, build_terrain).
true_phase(417,blue, build_terrain).
true_phase(417,red, place_pilgrim).
true_phase(418,blue, build_terrain).
true_phase(418,red, build_terrain).
true_phase(419,blue, build_terrain).
true_phase(419,red, build_terrain).
true_phase(42,blue, build_terrain).
true_phase(42,red, build_terrain).
true_phase(420,blue, build_terrain).
true_phase(420,red, build_terrain).
true_phase(421,blue, build_terrain).
true_phase(421,red, build_terrain).
true_phase(422,blue, build_terrain).
true_phase(422,red, build_terrain).
true_phase(423,blue, build_terrain).
true_phase(423,red, build_terrain).
true_phase(424,blue, build_terrain).
true_phase(424,red, build_terrain).
true_phase(425,blue, build_terrain).
true_phase(425,red, build_terrain).
true_phase(426,blue, build_terrain).
true_phase(426,red, build_terrain).
true_phase(427,blue, build_terrain).
true_phase(427,red, build_terrain).
true_phase(428,blue, build_terrain).
true_phase(428,red, build_terrain).
true_phase(429,blue, build_terrain).
true_phase(429,red, build_terrain).
true_phase(43,blue, build_terrain).
true_phase(43,red, build_terrain).
true_phase(430,blue, pilgrimage).
true_phase(430,red, build_terrain).
true_phase(431,blue, build_terrain).
true_phase(431,red, build_terrain).
true_phase(432,blue, build_terrain).
true_phase(432,red, build_terrain).
true_phase(433,blue, build_terrain).
true_phase(433,red, build_terrain).
true_phase(434,blue, build_terrain).
true_phase(434,red, build_terrain).
true_phase(435,blue, build_terrain).
true_phase(435,red, build_terrain).
true_phase(436,blue, build_terrain).
true_phase(436,red, build_terrain).
true_phase(437,blue, build_terrain).
true_phase(437,red, build_terrain).
true_phase(438,blue, build_terrain).
true_phase(438,red, build_terrain).
true_phase(439,blue, build_terrain).
true_phase(439,red, build_terrain).
true_phase(44,blue, pilgrimage).
true_phase(44,red, build_terrain).
true_phase(440,blue, build_terrain).
true_phase(440,red, build_terrain).
true_phase(441,blue, build_terrain).
true_phase(441,red, build_terrain).
true_phase(442,blue, build_terrain).
true_phase(442,red, build_terrain).
true_phase(443,blue, build_terrain).
true_phase(443,red, build_terrain).
true_phase(444,blue, build_terrain).
true_phase(444,red, build_terrain).
true_phase(445,blue, build_terrain).
true_phase(445,red, build_terrain).
true_phase(446,blue, build_terrain).
true_phase(446,red, build_terrain).
true_phase(447,blue, build_terrain).
true_phase(447,red, build_terrain).
true_phase(448,blue, build_terrain).
true_phase(448,red, build_terrain).
true_phase(449,blue, build_terrain).
true_phase(449,red, build_terrain).
true_phase(45,blue, build_terrain).
true_phase(45,red, build_terrain).
true_phase(450,blue, pilgrimage).
true_phase(450,red, build_terrain).
true_phase(451,blue, build_terrain).
true_phase(451,red, build_terrain).
true_phase(452,blue, build_terrain).
true_phase(452,red, build_terrain).
true_phase(453,blue, place_pilgrim).
true_phase(453,red, build_terrain).
true_phase(454,blue, build_terrain).
true_phase(454,red, build_terrain).
true_phase(455,blue, build_terrain).
true_phase(455,red, build_terrain).
true_phase(456,blue, build_terrain).
true_phase(456,red, build_terrain).
true_phase(457,blue, build_terrain).
true_phase(457,red, build_terrain).
true_phase(458,blue, build_terrain).
true_phase(458,red, build_terrain).
true_phase(459,blue, build_terrain).
true_phase(459,red, build_terrain).
true_phase(46,blue, build_terrain).
true_phase(46,red, build_terrain).
true_phase(460,blue, build_terrain).
true_phase(460,red, build_terrain).
true_phase(461,blue, build_terrain).
true_phase(461,red, build_terrain).
true_phase(462,blue, build_terrain).
true_phase(462,red, build_terrain).
true_phase(463,blue, build_terrain).
true_phase(463,red, build_terrain).
true_phase(464,blue, build_terrain).
true_phase(464,red, build_terrain).
true_phase(465,blue, build_terrain).
true_phase(465,red, build_terrain).
true_phase(466,blue, build_terrain).
true_phase(466,red, build_terrain).
true_phase(467,blue, build_terrain).
true_phase(467,red, build_terrain).
true_phase(468,blue, build_terrain).
true_phase(468,red, build_terrain).
true_phase(469,blue, build_terrain).
true_phase(469,red, build_terrain).
true_phase(47,blue, build_terrain).
true_phase(47,red, build_terrain).
true_phase(470,blue, place_pilgrim).
true_phase(470,red, build_terrain).
true_phase(471,blue, build_terrain).
true_phase(471,red, build_terrain).
true_phase(472,blue, build_terrain).
true_phase(472,red, build_terrain).
true_phase(473,blue, build_terrain).
true_phase(473,red, build_terrain).
true_phase(474,blue, pilgrimage).
true_phase(474,red, build_terrain).
true_phase(475,blue, build_terrain).
true_phase(475,red, build_terrain).
true_phase(476,blue, build_terrain).
true_phase(476,red, build_terrain).
true_phase(477,blue, build_terrain).
true_phase(477,red, build_terrain).
true_phase(478,blue, build_terrain).
true_phase(478,red, build_terrain).
true_phase(479,blue, build_terrain).
true_phase(479,red, build_terrain).
true_phase(48,blue, build_terrain).
true_phase(48,red, build_terrain).
true_phase(480,blue, pilgrimage).
true_phase(480,red, pilgrimage).
true_phase(481,blue, build_terrain).
true_phase(481,red, build_terrain).
true_phase(482,blue, build_terrain).
true_phase(482,red, build_terrain).
true_phase(483,blue, build_terrain).
true_phase(483,red, build_terrain).
true_phase(484,blue, place_pilgrim).
true_phase(484,red, build_terrain).
true_phase(485,blue, build_terrain).
true_phase(485,red, build_terrain).
true_phase(486,blue, build_terrain).
true_phase(486,red, build_terrain).
true_phase(487,blue, build_terrain).
true_phase(487,red, build_terrain).
true_phase(488,blue, build_terrain).
true_phase(488,red, build_terrain).
true_phase(489,blue, build_terrain).
true_phase(489,red, build_terrain).
true_phase(49,blue, build_terrain).
true_phase(49,red, build_terrain).
true_phase(490,blue, build_terrain).
true_phase(490,red, build_terrain).
true_phase(491,blue, build_terrain).
true_phase(491,red, build_terrain).
true_phase(492,blue, build_terrain).
true_phase(492,red, build_terrain).
true_phase(493,blue, build_terrain).
true_phase(493,red, build_terrain).
true_phase(494,blue, build_terrain).
true_phase(494,red, build_terrain).
true_phase(495,blue, build_terrain).
true_phase(495,red, build_terrain).
true_phase(496,blue, build_terrain).
true_phase(496,red, pilgrimage).
true_phase(497,blue, build_terrain).
true_phase(497,red, build_terrain).
true_phase(498,blue, build_terrain).
true_phase(498,red, build_terrain).
true_phase(499,blue, build_terrain).
true_phase(499,red, build_terrain).
true_phase(5,blue, build_terrain).
true_phase(5,red, build_terrain).
true_phase(50,blue, build_terrain).
true_phase(50,red, build_terrain).
true_phase(500,blue, build_terrain).
true_phase(500,red, build_terrain).
true_phase(51,blue, pilgrimage).
true_phase(51,red, build_terrain).
true_phase(52,blue, place_pilgrim).
true_phase(52,red, pilgrimage).
true_phase(53,blue, build_terrain).
true_phase(53,red, build_terrain).
true_phase(54,blue, build_terrain).
true_phase(54,red, build_terrain).
true_phase(55,blue, build_terrain).
true_phase(55,red, build_terrain).
true_phase(56,blue, place_pilgrim).
true_phase(56,red, pilgrimage).
true_phase(57,blue, pilgrimage).
true_phase(57,red, pilgrimage).
true_phase(58,blue, build_terrain).
true_phase(58,red, pilgrimage).
true_phase(59,blue, build_terrain).
true_phase(59,red, build_terrain).
true_phase(6,blue, build_terrain).
true_phase(6,red, build_terrain).
true_phase(60,blue, build_terrain).
true_phase(60,red, build_terrain).
true_phase(61,blue, build_terrain).
true_phase(61,red, build_terrain).
true_phase(62,blue, build_terrain).
true_phase(62,red, build_terrain).
true_phase(63,blue, build_terrain).
true_phase(63,red, build_terrain).
true_phase(64,blue, pilgrimage).
true_phase(64,red, build_terrain).
true_phase(65,blue, build_terrain).
true_phase(65,red, build_terrain).
true_phase(66,blue, build_terrain).
true_phase(66,red, build_terrain).
true_phase(67,blue, build_terrain).
true_phase(67,red, build_terrain).
true_phase(68,blue, build_terrain).
true_phase(68,red, pilgrimage).
true_phase(69,blue, build_terrain).
true_phase(69,red, build_terrain).
true_phase(7,blue, pilgrimage).
true_phase(7,red, build_terrain).
true_phase(70,blue, build_terrain).
true_phase(70,red, build_terrain).
true_phase(71,blue, build_terrain).
true_phase(71,red, build_terrain).
true_phase(72,blue, build_terrain).
true_phase(72,red, build_terrain).
true_phase(73,blue, pilgrimage).
true_phase(73,red, build_terrain).
true_phase(74,blue, build_terrain).
true_phase(74,red, build_terrain).
true_phase(75,blue, build_terrain).
true_phase(75,red, build_terrain).
true_phase(76,blue, build_terrain).
true_phase(76,red, build_terrain).
true_phase(77,blue, build_terrain).
true_phase(77,red, build_terrain).
true_phase(78,blue, build_terrain).
true_phase(78,red, build_terrain).
true_phase(79,blue, build_terrain).
true_phase(79,red, build_terrain).
true_phase(8,blue, place_pilgrim).
true_phase(8,red, build_terrain).
true_phase(80,blue, build_terrain).
true_phase(80,red, build_terrain).
true_phase(81,blue, build_terrain).
true_phase(81,red, build_terrain).
true_phase(82,blue, build_terrain).
true_phase(82,red, build_terrain).
true_phase(83,blue, build_terrain).
true_phase(83,red, build_terrain).
true_phase(84,blue, build_terrain).
true_phase(84,red, build_terrain).
true_phase(85,blue, build_terrain).
true_phase(85,red, build_terrain).
true_phase(86,blue, build_terrain).
true_phase(86,red, build_terrain).
true_phase(87,blue, build_terrain).
true_phase(87,red, build_terrain).
true_phase(88,blue, build_terrain).
true_phase(88,red, build_terrain).
true_phase(89,blue, build_terrain).
true_phase(89,red, build_terrain).
true_phase(9,blue, build_terrain).
true_phase(9,red, place_pilgrim).
true_phase(90,blue, build_terrain).
true_phase(90,red, build_terrain).
true_phase(91,blue, build_terrain).
true_phase(91,red, build_terrain).
true_phase(92,blue, build_terrain).
true_phase(92,red, build_terrain).
true_phase(93,blue, build_terrain).
true_phase(93,red, build_terrain).
true_phase(94,blue, build_terrain).
true_phase(94,red, build_terrain).
true_phase(95,blue, place_pilgrim).
true_phase(95,red, build_terrain).
true_phase(96,blue, build_terrain).
true_phase(96,red, build_terrain).
true_phase(97,blue, build_terrain).
true_phase(97,red, build_terrain).
true_phase(98,blue, build_terrain).
true_phase(98,red, build_terrain).
true_phase(99,blue, build_terrain).
true_phase(99,red, build_terrain).
true_pilgrim(1,red, 1, 6).
true_pilgrim(11,red, 2, 5).
true_pilgrim(117,red, 1, 6).
true_pilgrim(128,blue, 5, 3).
true_pilgrim(134,red, 2, 4).
true_pilgrim(135,red, 1, 5).
true_pilgrim(150,blue, 5, 5).
true_pilgrim(154,blue, 5, 3).
true_pilgrim(169,red, 2, 1).
true_pilgrim(172,blue, 4, 2).
true_pilgrim(172,red, 2, 2).
true_pilgrim(180,red, 2, 2).
true_pilgrim(193,blue, 6, 5).
true_pilgrim(193,red, 2, 6).
true_pilgrim(195,red, 2, 2).
true_pilgrim(20,blue, 4, 2).
true_pilgrim(203,blue, 5, 5).
true_pilgrim(208,red, 1, 5).
true_pilgrim(233,blue, 4, 2).
true_pilgrim(235,blue, 5, 3).
true_pilgrim(238,blue, 6, 2).
true_pilgrim(238,red, 2, 4).
true_pilgrim(245,blue, 5, 2).
true_pilgrim(249,blue, 4, 2).
true_pilgrim(249,red, 2, 2).
true_pilgrim(25,red, 2, 2).
true_pilgrim(259,blue, 3, 4).
true_pilgrim(260,blue, 6, 2).
true_pilgrim(260,red, 3, 3).
true_pilgrim(262,red, 2, 2).
true_pilgrim(265,blue, 5, 5).
true_pilgrim(285,red, 1, 5).
true_pilgrim(286,red, 2, 4).
true_pilgrim(312,red, 5, 2).
true_pilgrim(323,red, 2, 2).
true_pilgrim(337,red, 1, 5).
true_pilgrim(346,blue, 5, 3).
true_pilgrim(346,red, 2, 2).
true_pilgrim(350,red, 2, 5).
true_pilgrim(358,blue, 5, 5).
true_pilgrim(358,red, 2, 5).
true_pilgrim(363,blue, 3, 4).
true_pilgrim(368,blue, 5, 5).
true_pilgrim(379,blue, 5, 2).
true_pilgrim(379,red, 3, 1).
true_pilgrim(382,blue, 6, 2).
true_pilgrim(394,blue, 6, 2).
true_pilgrim(401,blue, 5, 2).
true_pilgrim(408,red, 2, 2).
true_pilgrim(409,blue, 3, 4).
true_pilgrim(409,red, 2, 1).
true_pilgrim(412,blue, 4, 2).
true_pilgrim(413,red, 2, 1).
true_pilgrim(430,blue, 5, 4).
true_pilgrim(44,blue, 5, 3).
true_pilgrim(450,blue, 5, 5).
true_pilgrim(474,blue, 5, 3).
true_pilgrim(480,blue, 5, 5).
true_pilgrim(480,red, 2, 4).
true_pilgrim(496,red, 2, 2).
true_pilgrim(51,blue, 5, 4).
true_pilgrim(52,red, 2, 5).
true_pilgrim(56,red, 2, 2).
true_pilgrim(57,blue, 6, 2).
true_pilgrim(57,red, 2, 3).
true_pilgrim(58,red, 1, 5).
true_pilgrim(64,blue, 5, 4).
true_pilgrim(68,red, 2, 2).
true_pilgrim(7,blue, 4, 2).
true_pilgrim(73,blue, 5, 5).
:-end_bg.
:-begin_in_pos.
goal(1,blue, 0).
goal(1,red, 0).
goal(10,blue, 0).
goal(10,red, 0).
goal(100,blue, 0).
goal(100,red, 0).
goal(101,blue, 0).
goal(101,red, 0).
goal(102,blue, 0).
goal(102,red, 0).
goal(103,blue, 0).
goal(103,red, 0).
goal(104,blue, 0).
goal(104,red, 0).
goal(105,blue, 0).
goal(105,red, 0).
goal(106,blue, 0).
goal(106,red, 0).
goal(107,blue, 0).
goal(107,red, 0).
goal(108,blue, 0).
goal(108,red, 0).
goal(109,blue, 0).
goal(109,red, 0).
goal(11,blue, 0).
goal(11,red, 0).
goal(110,blue, 0).
goal(110,red, 0).
goal(111,blue, 0).
goal(111,red, 0).
goal(112,blue, 0).
goal(112,red, 0).
goal(113,blue, 0).
goal(113,red, 0).
goal(114,blue, 0).
goal(114,red, 0).
goal(115,blue, 0).
goal(115,red, 0).
goal(116,blue, 0).
goal(116,red, 0).
goal(117,blue, 0).
goal(117,red, 0).
goal(118,blue, 0).
goal(118,red, 0).
goal(119,blue, 0).
goal(119,red, 0).
goal(12,blue, 0).
goal(12,red, 0).
goal(120,blue, 0).
goal(120,red, 0).
goal(121,blue, 0).
goal(121,red, 0).
goal(122,blue, 0).
goal(122,red, 0).
goal(123,blue, 0).
goal(123,red, 0).
goal(124,blue, 0).
goal(124,red, 0).
goal(125,blue, 0).
goal(125,red, 0).
goal(126,blue, 0).
goal(126,red, 0).
goal(127,blue, 0).
goal(127,red, 0).
goal(128,blue, 0).
goal(128,red, 0).
goal(129,blue, 0).
goal(129,red, 0).
goal(13,blue, 0).
goal(13,red, 0).
goal(130,blue, 0).
goal(130,red, 0).
goal(131,blue, 0).
goal(131,red, 0).
goal(132,blue, 0).
goal(132,red, 0).
goal(133,blue, 0).
goal(133,red, 0).
goal(134,blue, 0).
goal(134,red, 0).
goal(135,blue, 0).
goal(135,red, 0).
goal(136,blue, 0).
goal(136,red, 0).
goal(137,blue, 0).
goal(137,red, 0).
goal(138,blue, 0).
goal(138,red, 0).
goal(139,blue, 0).
goal(139,red, 0).
goal(14,blue, 0).
goal(14,red, 0).
goal(140,blue, 0).
goal(140,red, 0).
goal(141,blue, 0).
goal(141,red, 0).
goal(142,blue, 0).
goal(142,red, 0).
goal(143,blue, 0).
goal(143,red, 0).
goal(144,blue, 0).
goal(144,red, 0).
goal(145,blue, 0).
goal(145,red, 0).
goal(146,blue, 0).
goal(146,red, 0).
goal(147,blue, 0).
goal(147,red, 0).
goal(148,blue, 0).
goal(148,red, 0).
goal(149,blue, 0).
goal(149,red, 0).
goal(15,blue, 0).
goal(15,red, 0).
goal(150,blue, 0).
goal(150,red, 0).
goal(151,blue, 0).
goal(151,red, 0).
goal(152,blue, 0).
goal(152,red, 0).
goal(153,blue, 0).
goal(153,red, 0).
goal(154,blue, 0).
goal(154,red, 0).
goal(155,blue, 0).
goal(155,red, 0).
goal(156,blue, 0).
goal(156,red, 0).
goal(157,blue, 0).
goal(157,red, 0).
goal(158,blue, 0).
goal(158,red, 0).
goal(159,blue, 0).
goal(159,red, 0).
goal(16,blue, 0).
goal(16,red, 0).
goal(160,blue, 0).
goal(160,red, 0).
goal(161,blue, 0).
goal(161,red, 0).
goal(162,blue, 0).
goal(162,red, 0).
goal(163,blue, 0).
goal(163,red, 0).
goal(164,blue, 0).
goal(164,red, 0).
goal(165,blue, 0).
goal(165,red, 0).
goal(166,blue, 0).
goal(166,red, 0).
goal(167,blue, 0).
goal(167,red, 0).
goal(168,blue, 0).
goal(168,red, 0).
goal(169,blue, 0).
goal(169,red, 0).
goal(17,blue, 0).
goal(17,red, 0).
goal(170,blue, 0).
goal(170,red, 0).
goal(171,blue, 0).
goal(171,red, 0).
goal(172,blue, 0).
goal(172,red, 0).
goal(173,blue, 0).
goal(173,red, 0).
goal(174,blue, 0).
goal(174,red, 0).
goal(175,blue, 0).
goal(175,red, 0).
goal(176,blue, 0).
goal(176,red, 0).
goal(177,blue, 0).
goal(177,red, 0).
goal(178,blue, 0).
goal(178,red, 0).
goal(179,blue, 0).
goal(179,red, 0).
goal(18,blue, 0).
goal(18,red, 0).
goal(180,blue, 0).
goal(180,red, 0).
goal(181,blue, 0).
goal(181,red, 0).
goal(182,blue, 0).
goal(182,red, 0).
goal(183,blue, 0).
goal(183,red, 0).
goal(184,blue, 0).
goal(184,red, 0).
goal(185,blue, 0).
goal(185,red, 0).
goal(186,blue, 0).
goal(186,red, 0).
goal(187,blue, 0).
goal(187,red, 0).
goal(188,blue, 0).
goal(188,red, 0).
goal(189,blue, 0).
goal(189,red, 0).
goal(19,blue, 0).
goal(19,red, 0).
goal(190,blue, 0).
goal(190,red, 0).
goal(191,blue, 0).
goal(191,red, 0).
goal(192,blue, 0).
goal(192,red, 0).
goal(193,blue, 0).
goal(193,red, 0).
goal(194,blue, 0).
goal(194,red, 0).
goal(195,blue, 0).
goal(195,red, 0).
goal(196,blue, 0).
goal(196,red, 0).
goal(197,blue, 0).
goal(197,red, 0).
goal(198,blue, 0).
goal(198,red, 0).
goal(199,blue, 0).
goal(199,red, 0).
goal(2,blue, 0).
goal(2,red, 0).
goal(20,blue, 0).
goal(20,red, 0).
goal(200,blue, 0).
goal(200,red, 0).
goal(201,blue, 0).
goal(201,red, 0).
goal(202,blue, 0).
goal(202,red, 0).
goal(203,blue, 0).
goal(203,red, 0).
goal(204,blue, 0).
goal(204,red, 0).
goal(205,blue, 0).
goal(205,red, 0).
goal(206,blue, 0).
goal(206,red, 0).
goal(207,blue, 0).
goal(207,red, 0).
goal(208,blue, 0).
goal(208,red, 0).
goal(209,blue, 0).
goal(209,red, 0).
goal(21,blue, 0).
goal(21,red, 0).
goal(210,blue, 0).
goal(210,red, 0).
goal(211,blue, 0).
goal(211,red, 0).
goal(212,blue, 0).
goal(212,red, 0).
goal(213,blue, 0).
goal(213,red, 0).
goal(214,blue, 0).
goal(214,red, 0).
goal(215,blue, 0).
goal(215,red, 0).
goal(216,blue, 0).
goal(216,red, 0).
goal(217,blue, 0).
goal(217,red, 0).
goal(218,blue, 0).
goal(218,red, 0).
goal(219,blue, 0).
goal(219,red, 0).
goal(22,blue, 0).
goal(22,red, 0).
goal(220,blue, 0).
goal(220,red, 0).
goal(221,blue, 0).
goal(221,red, 0).
goal(222,blue, 0).
goal(222,red, 0).
goal(223,blue, 0).
goal(223,red, 0).
goal(224,blue, 0).
goal(224,red, 0).
goal(225,blue, 0).
goal(225,red, 0).
goal(226,blue, 0).
goal(226,red, 0).
goal(227,blue, 0).
goal(227,red, 0).
goal(228,blue, 0).
goal(228,red, 0).
goal(229,blue, 0).
goal(229,red, 0).
goal(23,blue, 0).
goal(23,red, 0).
goal(230,blue, 0).
goal(230,red, 0).
goal(231,blue, 0).
goal(231,red, 0).
goal(232,blue, 0).
goal(232,red, 0).
goal(233,blue, 0).
goal(233,red, 0).
goal(234,blue, 0).
goal(234,red, 0).
goal(235,blue, 0).
goal(235,red, 0).
goal(236,blue, 0).
goal(236,red, 0).
goal(237,blue, 0).
goal(237,red, 0).
goal(238,blue, 0).
goal(238,red, 0).
goal(239,blue, 0).
goal(239,red, 0).
goal(24,blue, 0).
goal(24,red, 0).
goal(240,blue, 0).
goal(240,red, 0).
goal(241,blue, 0).
goal(241,red, 0).
goal(242,blue, 0).
goal(242,red, 0).
goal(243,blue, 0).
goal(243,red, 0).
goal(244,blue, 0).
goal(244,red, 0).
goal(245,blue, 0).
goal(245,red, 0).
goal(246,blue, 0).
goal(246,red, 0).
goal(247,blue, 0).
goal(247,red, 0).
goal(248,blue, 0).
goal(248,red, 0).
goal(249,blue, 0).
goal(249,red, 0).
goal(25,blue, 0).
goal(25,red, 0).
goal(250,blue, 0).
goal(250,red, 0).
goal(251,blue, 0).
goal(251,red, 0).
goal(252,blue, 0).
goal(252,red, 0).
goal(253,blue, 0).
goal(253,red, 0).
goal(254,blue, 0).
goal(254,red, 0).
goal(255,blue, 0).
goal(255,red, 0).
goal(256,blue, 0).
goal(256,red, 0).
goal(257,blue, 0).
goal(257,red, 0).
goal(258,blue, 0).
goal(258,red, 0).
goal(259,blue, 0).
goal(259,red, 0).
goal(26,blue, 0).
goal(26,red, 0).
goal(260,blue, 0).
goal(260,red, 0).
goal(261,blue, 0).
goal(261,red, 0).
goal(262,blue, 0).
goal(262,red, 0).
goal(263,blue, 0).
goal(263,red, 0).
goal(264,blue, 0).
goal(264,red, 0).
goal(265,blue, 0).
goal(265,red, 0).
goal(266,blue, 0).
goal(266,red, 0).
goal(267,blue, 0).
goal(267,red, 0).
goal(268,blue, 0).
goal(268,red, 0).
goal(269,blue, 0).
goal(269,red, 0).
goal(27,blue, 0).
goal(27,red, 0).
goal(270,blue, 0).
goal(270,red, 0).
goal(271,blue, 0).
goal(271,red, 0).
goal(272,blue, 0).
goal(272,red, 0).
goal(273,blue, 0).
goal(273,red, 0).
goal(274,blue, 0).
goal(274,red, 0).
goal(275,blue, 0).
goal(275,red, 0).
goal(276,blue, 0).
goal(276,red, 0).
goal(277,blue, 0).
goal(277,red, 0).
goal(278,blue, 0).
goal(278,red, 0).
goal(279,blue, 0).
goal(279,red, 0).
goal(28,blue, 0).
goal(28,red, 0).
goal(280,blue, 0).
goal(280,red, 0).
goal(281,blue, 0).
goal(281,red, 0).
goal(282,blue, 0).
goal(282,red, 0).
goal(283,blue, 0).
goal(283,red, 0).
goal(284,blue, 0).
goal(284,red, 0).
goal(285,blue, 0).
goal(285,red, 0).
goal(286,blue, 0).
goal(286,red, 10).
goal(287,blue, 0).
goal(287,red, 0).
goal(288,blue, 0).
goal(288,red, 0).
goal(289,blue, 0).
goal(289,red, 0).
goal(29,blue, 0).
goal(29,red, 0).
goal(290,blue, 0).
goal(290,red, 0).
goal(291,blue, 0).
goal(291,red, 0).
goal(292,blue, 0).
goal(292,red, 0).
goal(293,blue, 0).
goal(293,red, 0).
goal(294,blue, 0).
goal(294,red, 0).
goal(295,blue, 0).
goal(295,red, 0).
goal(296,blue, 0).
goal(296,red, 0).
goal(297,blue, 0).
goal(297,red, 0).
goal(298,blue, 0).
goal(298,red, 0).
goal(299,blue, 0).
goal(299,red, 0).
goal(3,blue, 0).
goal(3,red, 0).
goal(30,blue, 0).
goal(30,red, 0).
goal(300,blue, 0).
goal(300,red, 0).
goal(301,blue, 0).
goal(301,red, 0).
goal(302,blue, 0).
goal(302,red, 0).
goal(303,blue, 0).
goal(303,red, 0).
goal(304,blue, 0).
goal(304,red, 0).
goal(305,blue, 0).
goal(305,red, 0).
goal(306,blue, 0).
goal(306,red, 0).
goal(307,blue, 0).
goal(307,red, 0).
goal(308,blue, 0).
goal(308,red, 0).
goal(309,blue, 0).
goal(309,red, 0).
goal(31,blue, 0).
goal(31,red, 0).
goal(310,blue, 0).
goal(310,red, 0).
goal(311,blue, 0).
goal(311,red, 0).
goal(312,blue, 0).
goal(312,red, 0).
goal(313,blue, 0).
goal(313,red, 0).
goal(314,blue, 0).
goal(314,red, 0).
goal(315,blue, 0).
goal(315,red, 0).
goal(316,blue, 0).
goal(316,red, 0).
goal(317,blue, 0).
goal(317,red, 0).
goal(318,blue, 0).
goal(318,red, 0).
goal(319,blue, 0).
goal(319,red, 0).
goal(32,blue, 0).
goal(32,red, 0).
goal(320,blue, 0).
goal(320,red, 0).
goal(321,blue, 0).
goal(321,red, 0).
goal(322,blue, 0).
goal(322,red, 0).
goal(323,blue, 0).
goal(323,red, 0).
goal(324,blue, 0).
goal(324,red, 0).
goal(325,blue, 0).
goal(325,red, 0).
goal(326,blue, 0).
goal(326,red, 0).
goal(327,blue, 0).
goal(327,red, 0).
goal(328,blue, 0).
goal(328,red, 0).
goal(329,blue, 0).
goal(329,red, 0).
goal(33,blue, 0).
goal(33,red, 0).
goal(330,blue, 0).
goal(330,red, 0).
goal(331,blue, 0).
goal(331,red, 0).
goal(332,blue, 0).
goal(332,red, 0).
goal(333,blue, 0).
goal(333,red, 0).
goal(334,blue, 0).
goal(334,red, 0).
goal(335,blue, 0).
goal(335,red, 0).
goal(336,blue, 0).
goal(336,red, 0).
goal(337,blue, 0).
goal(337,red, 0).
goal(338,blue, 0).
goal(338,red, 0).
goal(339,blue, 0).
goal(339,red, 0).
goal(34,blue, 0).
goal(34,red, 0).
goal(340,blue, 0).
goal(340,red, 0).
goal(341,blue, 0).
goal(341,red, 0).
goal(342,blue, 0).
goal(342,red, 0).
goal(343,blue, 0).
goal(343,red, 0).
goal(344,blue, 0).
goal(344,red, 0).
goal(345,blue, 0).
goal(345,red, 0).
goal(346,blue, 0).
goal(346,red, 0).
goal(347,blue, 0).
goal(347,red, 0).
goal(348,blue, 0).
goal(348,red, 0).
goal(349,blue, 0).
goal(349,red, 0).
goal(35,blue, 0).
goal(35,red, 0).
goal(350,blue, 0).
goal(350,red, 0).
goal(351,blue, 0).
goal(351,red, 0).
goal(352,blue, 0).
goal(352,red, 0).
goal(353,blue, 0).
goal(353,red, 0).
goal(354,blue, 0).
goal(354,red, 0).
goal(355,blue, 0).
goal(355,red, 0).
goal(356,blue, 0).
goal(356,red, 0).
goal(357,blue, 0).
goal(357,red, 0).
goal(358,blue, 0).
goal(358,red, 0).
goal(359,blue, 0).
goal(359,red, 0).
goal(36,blue, 0).
goal(36,red, 0).
goal(360,blue, 0).
goal(360,red, 0).
goal(361,blue, 0).
goal(361,red, 0).
goal(362,blue, 0).
goal(362,red, 0).
goal(363,blue, 0).
goal(363,red, 0).
goal(364,blue, 0).
goal(364,red, 0).
goal(365,blue, 0).
goal(365,red, 0).
goal(366,blue, 0).
goal(366,red, 0).
goal(367,blue, 0).
goal(367,red, 0).
goal(368,blue, 0).
goal(368,red, 0).
goal(369,blue, 0).
goal(369,red, 0).
goal(37,blue, 0).
goal(37,red, 0).
goal(370,blue, 0).
goal(370,red, 0).
goal(371,blue, 0).
goal(371,red, 0).
goal(372,blue, 0).
goal(372,red, 0).
goal(373,blue, 0).
goal(373,red, 0).
goal(374,blue, 0).
goal(374,red, 0).
goal(375,blue, 0).
goal(375,red, 0).
goal(376,blue, 0).
goal(376,red, 0).
goal(377,blue, 0).
goal(377,red, 0).
goal(378,blue, 0).
goal(378,red, 0).
goal(379,blue, 0).
goal(379,red, 0).
goal(38,blue, 0).
goal(38,red, 0).
goal(380,blue, 0).
goal(380,red, 0).
goal(381,blue, 0).
goal(381,red, 0).
goal(382,blue, 0).
goal(382,red, 0).
goal(383,blue, 0).
goal(383,red, 0).
goal(384,blue, 0).
goal(384,red, 0).
goal(385,blue, 0).
goal(385,red, 0).
goal(386,blue, 0).
goal(386,red, 0).
goal(387,blue, 0).
goal(387,red, 0).
goal(388,blue, 0).
goal(388,red, 0).
goal(389,blue, 0).
goal(389,red, 0).
goal(39,blue, 0).
goal(39,red, 0).
goal(390,blue, 0).
goal(390,red, 0).
goal(391,blue, 0).
goal(391,red, 0).
goal(392,blue, 0).
goal(392,red, 0).
goal(393,blue, 0).
goal(393,red, 0).
goal(394,blue, 0).
goal(394,red, 0).
goal(395,blue, 0).
goal(395,red, 0).
goal(396,blue, 0).
goal(396,red, 0).
goal(397,blue, 0).
goal(397,red, 0).
goal(398,blue, 0).
goal(398,red, 0).
goal(399,blue, 0).
goal(399,red, 0).
goal(4,blue, 0).
goal(4,red, 0).
goal(40,blue, 0).
goal(40,red, 0).
goal(400,blue, 0).
goal(400,red, 0).
goal(401,blue, 0).
goal(401,red, 0).
goal(402,blue, 0).
goal(402,red, 0).
goal(403,blue, 0).
goal(403,red, 0).
goal(404,blue, 0).
goal(404,red, 0).
goal(405,blue, 0).
goal(405,red, 0).
goal(406,blue, 0).
goal(406,red, 0).
goal(407,blue, 0).
goal(407,red, 0).
goal(408,blue, 0).
goal(408,red, 0).
goal(409,blue, 0).
goal(409,red, 0).
goal(41,blue, 0).
goal(41,red, 0).
goal(410,blue, 0).
goal(410,red, 0).
goal(411,blue, 0).
goal(411,red, 0).
goal(412,blue, 0).
goal(412,red, 0).
goal(413,blue, 0).
goal(413,red, 0).
goal(414,blue, 0).
goal(414,red, 0).
goal(415,blue, 0).
goal(415,red, 0).
goal(416,blue, 0).
goal(416,red, 0).
goal(417,blue, 0).
goal(417,red, 0).
goal(418,blue, 0).
goal(418,red, 0).
goal(419,blue, 0).
goal(419,red, 0).
goal(42,blue, 0).
goal(42,red, 0).
goal(420,blue, 0).
goal(420,red, 0).
goal(421,blue, 0).
goal(421,red, 0).
goal(422,blue, 0).
goal(422,red, 0).
goal(423,blue, 0).
goal(423,red, 0).
goal(424,blue, 0).
goal(424,red, 0).
goal(425,blue, 0).
goal(425,red, 0).
goal(426,blue, 0).
goal(426,red, 0).
goal(427,blue, 0).
goal(427,red, 0).
goal(428,blue, 0).
goal(428,red, 0).
goal(429,blue, 0).
goal(429,red, 0).
goal(43,blue, 0).
goal(43,red, 0).
goal(430,blue, 0).
goal(430,red, 0).
goal(431,blue, 0).
goal(431,red, 0).
goal(432,blue, 0).
goal(432,red, 0).
goal(433,blue, 0).
goal(433,red, 0).
goal(434,blue, 0).
goal(434,red, 0).
goal(435,blue, 0).
goal(435,red, 0).
goal(436,blue, 0).
goal(436,red, 0).
goal(437,blue, 0).
goal(437,red, 0).
goal(438,blue, 0).
goal(438,red, 0).
goal(439,blue, 0).
goal(439,red, 0).
goal(44,blue, 0).
goal(44,red, 0).
goal(440,blue, 0).
goal(440,red, 0).
goal(441,blue, 0).
goal(441,red, 0).
goal(442,blue, 0).
goal(442,red, 0).
goal(443,blue, 0).
goal(443,red, 0).
goal(444,blue, 0).
goal(444,red, 0).
goal(445,blue, 0).
goal(445,red, 0).
goal(446,blue, 0).
goal(446,red, 0).
goal(447,blue, 0).
goal(447,red, 0).
goal(448,blue, 0).
goal(448,red, 0).
goal(449,blue, 0).
goal(449,red, 0).
goal(45,blue, 0).
goal(45,red, 0).
goal(450,blue, 0).
goal(450,red, 0).
goal(451,blue, 0).
goal(451,red, 0).
goal(452,blue, 0).
goal(452,red, 0).
goal(453,blue, 0).
goal(453,red, 0).
goal(454,blue, 0).
goal(454,red, 0).
goal(455,blue, 0).
goal(455,red, 0).
goal(456,blue, 0).
goal(456,red, 0).
goal(457,blue, 0).
goal(457,red, 0).
goal(458,blue, 0).
goal(458,red, 0).
goal(459,blue, 0).
goal(459,red, 0).
goal(46,blue, 0).
goal(46,red, 0).
goal(460,blue, 0).
goal(460,red, 0).
goal(461,blue, 0).
goal(461,red, 0).
goal(462,blue, 0).
goal(462,red, 0).
goal(463,blue, 0).
goal(463,red, 0).
goal(464,blue, 0).
goal(464,red, 0).
goal(465,blue, 0).
goal(465,red, 0).
goal(466,blue, 0).
goal(466,red, 0).
goal(467,blue, 0).
goal(467,red, 0).
goal(468,blue, 0).
goal(468,red, 0).
goal(469,blue, 0).
goal(469,red, 0).
goal(47,blue, 0).
goal(47,red, 0).
goal(470,blue, 0).
goal(470,red, 0).
goal(471,blue, 0).
goal(471,red, 0).
goal(472,blue, 0).
goal(472,red, 0).
goal(473,blue, 0).
goal(473,red, 0).
goal(474,blue, 0).
goal(474,red, 0).
goal(475,blue, 0).
goal(475,red, 0).
goal(476,blue, 0).
goal(476,red, 0).
goal(477,blue, 0).
goal(477,red, 0).
goal(478,blue, 0).
goal(478,red, 0).
goal(479,blue, 0).
goal(479,red, 0).
goal(48,blue, 0).
goal(48,red, 0).
goal(480,blue, 0).
goal(480,red, 0).
goal(481,blue, 0).
goal(481,red, 0).
goal(482,blue, 0).
goal(482,red, 0).
goal(483,blue, 0).
goal(483,red, 0).
goal(484,blue, 0).
goal(484,red, 0).
goal(485,blue, 0).
goal(485,red, 0).
goal(486,blue, 0).
goal(486,red, 0).
goal(487,blue, 0).
goal(487,red, 0).
goal(488,blue, 0).
goal(488,red, 0).
goal(489,blue, 0).
goal(489,red, 0).
goal(49,blue, 0).
goal(49,red, 0).
goal(490,blue, 0).
goal(490,red, 0).
goal(491,blue, 0).
goal(491,red, 0).
goal(492,blue, 0).
goal(492,red, 0).
goal(493,blue, 0).
goal(493,red, 0).
goal(494,blue, 0).
goal(494,red, 0).
goal(495,blue, 0).
goal(495,red, 0).
goal(496,blue, 0).
goal(496,red, 0).
goal(497,blue, 0).
goal(497,red, 0).
goal(498,blue, 0).
goal(498,red, 0).
goal(499,blue, 0).
goal(499,red, 0).
goal(5,blue, 0).
goal(5,red, 0).
goal(50,blue, 0).
goal(50,red, 0).
goal(500,blue, 0).
goal(500,red, 0).
goal(51,blue, 0).
goal(51,red, 0).
goal(52,blue, 0).
goal(52,red, 0).
goal(53,blue, 0).
goal(53,red, 0).
goal(54,blue, 0).
goal(54,red, 0).
goal(55,blue, 0).
goal(55,red, 0).
goal(56,blue, 0).
goal(56,red, 0).
goal(57,blue, 0).
goal(57,red, 0).
goal(58,blue, 0).
goal(58,red, 0).
goal(59,blue, 0).
goal(59,red, 0).
goal(6,blue, 0).
goal(6,red, 0).
goal(60,blue, 0).
goal(60,red, 0).
goal(61,blue, 0).
goal(61,red, 0).
goal(62,blue, 0).
goal(62,red, 0).
goal(63,blue, 0).
goal(63,red, 0).
goal(64,blue, 0).
goal(64,red, 0).
goal(65,blue, 0).
goal(65,red, 0).
goal(66,blue, 0).
goal(66,red, 0).
goal(67,blue, 0).
goal(67,red, 0).
goal(68,blue, 0).
goal(68,red, 0).
goal(69,blue, 0).
goal(69,red, 0).
goal(7,blue, 0).
goal(7,red, 0).
goal(70,blue, 0).
goal(70,red, 0).
goal(71,blue, 0).
goal(71,red, 0).
goal(72,blue, 0).
goal(72,red, 0).
goal(73,blue, 0).
goal(73,red, 0).
goal(74,blue, 0).
goal(74,red, 0).
goal(75,blue, 0).
goal(75,red, 0).
goal(76,blue, 0).
goal(76,red, 0).
goal(77,blue, 0).
goal(77,red, 0).
goal(78,blue, 0).
goal(78,red, 0).
goal(79,blue, 0).
goal(79,red, 0).
goal(8,blue, 0).
goal(8,red, 0).
goal(80,blue, 0).
goal(80,red, 0).
goal(81,blue, 0).
goal(81,red, 0).
goal(82,blue, 0).
goal(82,red, 0).
goal(83,blue, 0).
goal(83,red, 0).
goal(84,blue, 0).
goal(84,red, 0).
goal(85,blue, 0).
goal(85,red, 0).
goal(86,blue, 0).
goal(86,red, 0).
goal(87,blue, 0).
goal(87,red, 0).
goal(88,blue, 0).
goal(88,red, 0).
goal(89,blue, 0).
goal(89,red, 0).
goal(9,blue, 0).
goal(9,red, 0).
goal(90,blue, 0).
goal(90,red, 0).
goal(91,blue, 0).
goal(91,red, 0).
goal(92,blue, 0).
goal(92,red, 0).
goal(93,blue, 0).
goal(93,red, 0).
goal(94,blue, 0).
goal(94,red, 0).
goal(95,blue, 0).
goal(95,red, 0).
goal(96,blue, 0).
goal(96,red, 0).
goal(97,blue, 0).
goal(97,red, 0).
goal(98,blue, 0).
goal(98,red, 0).
goal(99,blue, 0).
goal(99,red, 0).
:-end_in_pos.
:-begin_in_neg.
goal(1,blue, 1).
goal(1,blue, 10).
goal(1,blue, 100).
goal(1,blue, 11).
goal(1,blue, 12).
goal(1,blue, 13).
goal(1,blue, 14).
goal(1,blue, 15).
goal(1,blue, 16).
goal(1,blue, 17).
goal(1,blue, 18).
goal(1,blue, 19).
goal(1,blue, 2).
goal(1,blue, 20).
goal(1,blue, 21).
goal(1,blue, 3).
goal(1,blue, 30).
goal(1,blue, 4).
goal(1,blue, 40).
goal(1,blue, 5).
goal(1,blue, 50).
goal(1,blue, 6).
goal(1,blue, 7).
goal(1,blue, 8).
goal(1,blue, 9).
goal(1,red, 1).
goal(1,red, 10).
goal(1,red, 100).
goal(1,red, 11).
goal(1,red, 12).
goal(1,red, 13).
goal(1,red, 14).
goal(1,red, 15).
goal(1,red, 16).
goal(1,red, 17).
goal(1,red, 18).
goal(1,red, 19).
goal(1,red, 2).
goal(1,red, 20).
goal(1,red, 21).
goal(1,red, 3).
goal(1,red, 30).
goal(1,red, 4).
goal(1,red, 40).
goal(1,red, 5).
goal(1,red, 50).
goal(1,red, 6).
goal(1,red, 7).
goal(1,red, 8).
goal(1,red, 9).
goal(10,blue, 1).
goal(10,blue, 10).
goal(10,blue, 100).
goal(10,blue, 11).
goal(10,blue, 12).
goal(10,blue, 13).
goal(10,blue, 14).
goal(10,blue, 15).
goal(10,blue, 16).
goal(10,blue, 17).
goal(10,blue, 18).
goal(10,blue, 19).
goal(10,blue, 2).
goal(10,blue, 20).
goal(10,blue, 21).
goal(10,blue, 3).
goal(10,blue, 30).
goal(10,blue, 4).
goal(10,blue, 40).
goal(10,blue, 5).
goal(10,blue, 50).
goal(10,blue, 6).
goal(10,blue, 7).
goal(10,blue, 8).
goal(10,blue, 9).
goal(10,red, 1).
goal(10,red, 10).
goal(10,red, 100).
goal(10,red, 11).
goal(10,red, 12).
goal(10,red, 13).
goal(10,red, 14).
goal(10,red, 15).
goal(10,red, 16).
goal(10,red, 17).
goal(10,red, 18).
goal(10,red, 19).
goal(10,red, 2).
goal(10,red, 20).
goal(10,red, 21).
goal(10,red, 3).
goal(10,red, 30).
goal(10,red, 4).
goal(10,red, 40).
goal(10,red, 5).
goal(10,red, 50).
goal(10,red, 6).
goal(10,red, 7).
goal(10,red, 8).
goal(10,red, 9).
goal(100,blue, 1).
goal(100,blue, 10).
goal(100,blue, 100).
goal(100,blue, 11).
goal(100,blue, 12).
goal(100,blue, 13).
goal(100,blue, 14).
goal(100,blue, 15).
goal(100,blue, 16).
goal(100,blue, 17).
goal(100,blue, 18).
goal(100,blue, 19).
goal(100,blue, 2).
goal(100,blue, 20).
goal(100,blue, 21).
goal(100,blue, 3).
goal(100,blue, 30).
goal(100,blue, 4).
goal(100,blue, 40).
goal(100,blue, 5).
goal(100,blue, 50).
goal(100,blue, 6).
goal(100,blue, 7).
goal(100,blue, 8).
goal(100,blue, 9).
goal(100,red, 1).
goal(100,red, 10).
goal(100,red, 100).
goal(100,red, 11).
goal(100,red, 12).
goal(100,red, 13).
goal(100,red, 14).
goal(100,red, 15).
goal(100,red, 16).
goal(100,red, 17).
goal(100,red, 18).
goal(100,red, 19).
goal(100,red, 2).
goal(100,red, 20).
goal(100,red, 21).
goal(100,red, 3).
goal(100,red, 30).
goal(100,red, 4).
goal(100,red, 40).
goal(100,red, 5).
goal(100,red, 50).
goal(100,red, 6).
goal(100,red, 7).
goal(100,red, 8).
goal(100,red, 9).
goal(101,blue, 1).
goal(101,blue, 10).
goal(101,blue, 100).
goal(101,blue, 11).
goal(101,blue, 12).
goal(101,blue, 13).
goal(101,blue, 14).
goal(101,blue, 15).
goal(101,blue, 16).
goal(101,blue, 17).
goal(101,blue, 18).
goal(101,blue, 19).
goal(101,blue, 2).
goal(101,blue, 20).
goal(101,blue, 21).
goal(101,blue, 3).
goal(101,blue, 30).
goal(101,blue, 4).
goal(101,blue, 40).
goal(101,blue, 5).
goal(101,blue, 50).
goal(101,blue, 6).
goal(101,blue, 7).
goal(101,blue, 8).
goal(101,blue, 9).
goal(101,red, 1).
goal(101,red, 10).
goal(101,red, 100).
goal(101,red, 11).
goal(101,red, 12).
goal(101,red, 13).
goal(101,red, 14).
goal(101,red, 15).
goal(101,red, 16).
goal(101,red, 17).
goal(101,red, 18).
goal(101,red, 19).
goal(101,red, 2).
goal(101,red, 20).
goal(101,red, 21).
goal(101,red, 3).
goal(101,red, 30).
goal(101,red, 4).
goal(101,red, 40).
goal(101,red, 5).
goal(101,red, 50).
goal(101,red, 6).
goal(101,red, 7).
goal(101,red, 8).
goal(101,red, 9).
goal(102,blue, 1).
goal(102,blue, 10).
goal(102,blue, 100).
goal(102,blue, 11).
goal(102,blue, 12).
goal(102,blue, 13).
goal(102,blue, 14).
goal(102,blue, 15).
goal(102,blue, 16).
goal(102,blue, 17).
goal(102,blue, 18).
goal(102,blue, 19).
goal(102,blue, 2).
goal(102,blue, 20).
goal(102,blue, 21).
goal(102,blue, 3).
goal(102,blue, 30).
goal(102,blue, 4).
goal(102,blue, 40).
goal(102,blue, 5).
goal(102,blue, 50).
goal(102,blue, 6).
goal(102,blue, 7).
goal(102,blue, 8).
goal(102,blue, 9).
goal(102,red, 1).
goal(102,red, 10).
goal(102,red, 100).
goal(102,red, 11).
goal(102,red, 12).
goal(102,red, 13).
goal(102,red, 14).
goal(102,red, 15).
goal(102,red, 16).
goal(102,red, 17).
goal(102,red, 18).
goal(102,red, 19).
goal(102,red, 2).
goal(102,red, 20).
goal(102,red, 21).
goal(102,red, 3).
goal(102,red, 30).
goal(102,red, 4).
goal(102,red, 40).
goal(102,red, 5).
goal(102,red, 50).
goal(102,red, 6).
goal(102,red, 7).
goal(102,red, 8).
goal(102,red, 9).
goal(103,blue, 1).
goal(103,blue, 10).
goal(103,blue, 100).
goal(103,blue, 11).
goal(103,blue, 12).
goal(103,blue, 13).
goal(103,blue, 14).
goal(103,blue, 15).
goal(103,blue, 16).
goal(103,blue, 17).
goal(103,blue, 18).
goal(103,blue, 19).
goal(103,blue, 2).
goal(103,blue, 20).
goal(103,blue, 21).
goal(103,blue, 3).
goal(103,blue, 30).
goal(103,blue, 4).
goal(103,blue, 40).
goal(103,blue, 5).
goal(103,blue, 50).
goal(103,blue, 6).
goal(103,blue, 7).
goal(103,blue, 8).
goal(103,blue, 9).
goal(103,red, 1).
goal(103,red, 10).
goal(103,red, 100).
goal(103,red, 11).
goal(103,red, 12).
goal(103,red, 13).
goal(103,red, 14).
goal(103,red, 15).
goal(103,red, 16).
goal(103,red, 17).
goal(103,red, 18).
goal(103,red, 19).
goal(103,red, 2).
goal(103,red, 20).
goal(103,red, 21).
goal(103,red, 3).
goal(103,red, 30).
goal(103,red, 4).
goal(103,red, 40).
goal(103,red, 5).
goal(103,red, 50).
goal(103,red, 6).
goal(103,red, 7).
goal(103,red, 8).
goal(103,red, 9).
goal(104,blue, 1).
goal(104,blue, 10).
goal(104,blue, 100).
goal(104,blue, 11).
goal(104,blue, 12).
goal(104,blue, 13).
goal(104,blue, 14).
goal(104,blue, 15).
goal(104,blue, 16).
goal(104,blue, 17).
goal(104,blue, 18).
goal(104,blue, 19).
goal(104,blue, 2).
goal(104,blue, 20).
goal(104,blue, 21).
goal(104,blue, 3).
goal(104,blue, 30).
goal(104,blue, 4).
goal(104,blue, 40).
goal(104,blue, 5).
goal(104,blue, 50).
goal(104,blue, 6).
goal(104,blue, 7).
goal(104,blue, 8).
goal(104,blue, 9).
goal(104,red, 1).
goal(104,red, 10).
goal(104,red, 100).
goal(104,red, 11).
goal(104,red, 12).
goal(104,red, 13).
goal(104,red, 14).
goal(104,red, 15).
goal(104,red, 16).
goal(104,red, 17).
goal(104,red, 18).
goal(104,red, 19).
goal(104,red, 2).
goal(104,red, 20).
goal(104,red, 21).
goal(104,red, 3).
goal(104,red, 30).
goal(104,red, 4).
goal(104,red, 40).
goal(104,red, 5).
goal(104,red, 50).
goal(104,red, 6).
goal(104,red, 7).
goal(104,red, 8).
goal(104,red, 9).
goal(105,blue, 1).
goal(105,blue, 10).
goal(105,blue, 100).
goal(105,blue, 11).
goal(105,blue, 12).
goal(105,blue, 13).
goal(105,blue, 14).
goal(105,blue, 15).
goal(105,blue, 16).
goal(105,blue, 17).
goal(105,blue, 18).
goal(105,blue, 19).
goal(105,blue, 2).
goal(105,blue, 20).
goal(105,blue, 21).
goal(105,blue, 3).
goal(105,blue, 30).
goal(105,blue, 4).
goal(105,blue, 40).
goal(105,blue, 5).
goal(105,blue, 50).
goal(105,blue, 6).
goal(105,blue, 7).
goal(105,blue, 8).
goal(105,blue, 9).
goal(105,red, 1).
goal(105,red, 10).
goal(105,red, 100).
goal(105,red, 11).
goal(105,red, 12).
goal(105,red, 13).
goal(105,red, 14).
goal(105,red, 15).
goal(105,red, 16).
goal(105,red, 17).
goal(105,red, 18).
goal(105,red, 19).
goal(105,red, 2).
goal(105,red, 20).
goal(105,red, 21).
goal(105,red, 3).
goal(105,red, 30).
goal(105,red, 4).
goal(105,red, 40).
goal(105,red, 5).
goal(105,red, 50).
goal(105,red, 6).
goal(105,red, 7).
goal(105,red, 8).
goal(105,red, 9).
goal(106,blue, 1).
goal(106,blue, 10).
goal(106,blue, 100).
goal(106,blue, 11).
goal(106,blue, 12).
goal(106,blue, 13).
goal(106,blue, 14).
goal(106,blue, 15).
goal(106,blue, 16).
goal(106,blue, 17).
goal(106,blue, 18).
goal(106,blue, 19).
goal(106,blue, 2).
goal(106,blue, 20).
goal(106,blue, 21).
goal(106,blue, 3).
goal(106,blue, 30).
goal(106,blue, 4).
goal(106,blue, 40).
goal(106,blue, 5).
goal(106,blue, 50).
goal(106,blue, 6).
goal(106,blue, 7).
goal(106,blue, 8).
goal(106,blue, 9).
goal(106,red, 1).
goal(106,red, 10).
goal(106,red, 100).
goal(106,red, 11).
goal(106,red, 12).
goal(106,red, 13).
goal(106,red, 14).
goal(106,red, 15).
goal(106,red, 16).
goal(106,red, 17).
goal(106,red, 18).
goal(106,red, 19).
goal(106,red, 2).
goal(106,red, 20).
goal(106,red, 21).
goal(106,red, 3).
goal(106,red, 30).
goal(106,red, 4).
goal(106,red, 40).
goal(106,red, 5).
goal(106,red, 50).
goal(106,red, 6).
goal(106,red, 7).
goal(106,red, 8).
goal(106,red, 9).
goal(107,blue, 1).
goal(107,blue, 10).
goal(107,blue, 100).
goal(107,blue, 11).
goal(107,blue, 12).
goal(107,blue, 13).
goal(107,blue, 14).
goal(107,blue, 15).
goal(107,blue, 16).
goal(107,blue, 17).
goal(107,blue, 18).
goal(107,blue, 19).
goal(107,blue, 2).
goal(107,blue, 20).
goal(107,blue, 21).
goal(107,blue, 3).
goal(107,blue, 30).
goal(107,blue, 4).
goal(107,blue, 40).
goal(107,blue, 5).
goal(107,blue, 50).
goal(107,blue, 6).
goal(107,blue, 7).
goal(107,blue, 8).
goal(107,blue, 9).
goal(107,red, 1).
goal(107,red, 10).
goal(107,red, 100).
goal(107,red, 11).
goal(107,red, 12).
goal(107,red, 13).
goal(107,red, 14).
goal(107,red, 15).
goal(107,red, 16).
goal(107,red, 17).
goal(107,red, 18).
goal(107,red, 19).
goal(107,red, 2).
goal(107,red, 20).
goal(107,red, 21).
goal(107,red, 3).
goal(107,red, 30).
goal(107,red, 4).
goal(107,red, 40).
goal(107,red, 5).
goal(107,red, 50).
goal(107,red, 6).
goal(107,red, 7).
goal(107,red, 8).
goal(107,red, 9).
goal(108,blue, 1).
goal(108,blue, 10).
goal(108,blue, 100).
goal(108,blue, 11).
goal(108,blue, 12).
goal(108,blue, 13).
goal(108,blue, 14).
goal(108,blue, 15).
goal(108,blue, 16).
goal(108,blue, 17).
goal(108,blue, 18).
goal(108,blue, 19).
goal(108,blue, 2).
goal(108,blue, 20).
goal(108,blue, 21).
goal(108,blue, 3).
goal(108,blue, 30).
goal(108,blue, 4).
goal(108,blue, 40).
goal(108,blue, 5).
goal(108,blue, 50).
goal(108,blue, 6).
goal(108,blue, 7).
goal(108,blue, 8).
goal(108,blue, 9).
goal(108,red, 1).
goal(108,red, 10).
goal(108,red, 100).
goal(108,red, 11).
goal(108,red, 12).
goal(108,red, 13).
goal(108,red, 14).
goal(108,red, 15).
goal(108,red, 16).
goal(108,red, 17).
goal(108,red, 18).
goal(108,red, 19).
goal(108,red, 2).
goal(108,red, 20).
goal(108,red, 21).
goal(108,red, 3).
goal(108,red, 30).
goal(108,red, 4).
goal(108,red, 40).
goal(108,red, 5).
goal(108,red, 50).
goal(108,red, 6).
goal(108,red, 7).
goal(108,red, 8).
goal(108,red, 9).
goal(109,blue, 1).
goal(109,blue, 10).
goal(109,blue, 100).
goal(109,blue, 11).
goal(109,blue, 12).
goal(109,blue, 13).
goal(109,blue, 14).
goal(109,blue, 15).
goal(109,blue, 16).
goal(109,blue, 17).
goal(109,blue, 18).
goal(109,blue, 19).
goal(109,blue, 2).
goal(109,blue, 20).
goal(109,blue, 21).
goal(109,blue, 3).
goal(109,blue, 30).
goal(109,blue, 4).
goal(109,blue, 40).
goal(109,blue, 5).
goal(109,blue, 50).
goal(109,blue, 6).
goal(109,blue, 7).
goal(109,blue, 8).
goal(109,blue, 9).
goal(109,red, 1).
goal(109,red, 10).
goal(109,red, 100).
goal(109,red, 11).
goal(109,red, 12).
goal(109,red, 13).
goal(109,red, 14).
goal(109,red, 15).
goal(109,red, 16).
goal(109,red, 17).
goal(109,red, 18).
goal(109,red, 19).
goal(109,red, 2).
goal(109,red, 20).
goal(109,red, 21).
goal(109,red, 3).
goal(109,red, 30).
goal(109,red, 4).
goal(109,red, 40).
goal(109,red, 5).
goal(109,red, 50).
goal(109,red, 6).
goal(109,red, 7).
goal(109,red, 8).
goal(109,red, 9).
goal(11,blue, 1).
goal(11,blue, 10).
goal(11,blue, 100).
goal(11,blue, 11).
goal(11,blue, 12).
goal(11,blue, 13).
goal(11,blue, 14).
goal(11,blue, 15).
goal(11,blue, 16).
goal(11,blue, 17).
goal(11,blue, 18).
goal(11,blue, 19).
goal(11,blue, 2).
goal(11,blue, 20).
goal(11,blue, 21).
goal(11,blue, 3).
goal(11,blue, 30).
goal(11,blue, 4).
goal(11,blue, 40).
goal(11,blue, 5).
goal(11,blue, 50).
goal(11,blue, 6).
goal(11,blue, 7).
goal(11,blue, 8).
goal(11,blue, 9).
goal(11,red, 1).
goal(11,red, 10).
goal(11,red, 100).
goal(11,red, 11).
goal(11,red, 12).
goal(11,red, 13).
goal(11,red, 14).
goal(11,red, 15).
goal(11,red, 16).
goal(11,red, 17).
goal(11,red, 18).
goal(11,red, 19).
goal(11,red, 2).
goal(11,red, 20).
goal(11,red, 21).
goal(11,red, 3).
goal(11,red, 30).
goal(11,red, 4).
goal(11,red, 40).
goal(11,red, 5).
goal(11,red, 50).
goal(11,red, 6).
goal(11,red, 7).
goal(11,red, 8).
goal(11,red, 9).
goal(110,blue, 1).
goal(110,blue, 10).
goal(110,blue, 100).
goal(110,blue, 11).
goal(110,blue, 12).
goal(110,blue, 13).
goal(110,blue, 14).
goal(110,blue, 15).
goal(110,blue, 16).
goal(110,blue, 17).
goal(110,blue, 18).
goal(110,blue, 19).
goal(110,blue, 2).
goal(110,blue, 20).
goal(110,blue, 21).
goal(110,blue, 3).
goal(110,blue, 30).
goal(110,blue, 4).
goal(110,blue, 40).
goal(110,blue, 5).
goal(110,blue, 50).
goal(110,blue, 6).
goal(110,blue, 7).
goal(110,blue, 8).
goal(110,blue, 9).
goal(110,red, 1).
goal(110,red, 10).
goal(110,red, 100).
goal(110,red, 11).
goal(110,red, 12).
goal(110,red, 13).
goal(110,red, 14).
goal(110,red, 15).
goal(110,red, 16).
goal(110,red, 17).
goal(110,red, 18).
goal(110,red, 19).
goal(110,red, 2).
goal(110,red, 20).
goal(110,red, 21).
goal(110,red, 3).
goal(110,red, 30).
goal(110,red, 4).
goal(110,red, 40).
goal(110,red, 5).
goal(110,red, 50).
goal(110,red, 6).
goal(110,red, 7).
goal(110,red, 8).
goal(110,red, 9).
goal(111,blue, 1).
goal(111,blue, 10).
goal(111,blue, 100).
goal(111,blue, 11).
goal(111,blue, 12).
goal(111,blue, 13).
goal(111,blue, 14).
goal(111,blue, 15).
goal(111,blue, 16).
goal(111,blue, 17).
goal(111,blue, 18).
goal(111,blue, 19).
goal(111,blue, 2).
goal(111,blue, 20).
goal(111,blue, 21).
goal(111,blue, 3).
goal(111,blue, 30).
goal(111,blue, 4).
goal(111,blue, 40).
goal(111,blue, 5).
goal(111,blue, 50).
goal(111,blue, 6).
goal(111,blue, 7).
goal(111,blue, 8).
goal(111,blue, 9).
goal(111,red, 1).
goal(111,red, 10).
goal(111,red, 100).
goal(111,red, 11).
goal(111,red, 12).
goal(111,red, 13).
goal(111,red, 14).
goal(111,red, 15).
goal(111,red, 16).
goal(111,red, 17).
goal(111,red, 18).
goal(111,red, 19).
goal(111,red, 2).
goal(111,red, 20).
goal(111,red, 21).
goal(111,red, 3).
goal(111,red, 30).
goal(111,red, 4).
goal(111,red, 40).
goal(111,red, 5).
goal(111,red, 50).
goal(111,red, 6).
goal(111,red, 7).
goal(111,red, 8).
goal(111,red, 9).
goal(112,blue, 1).
goal(112,blue, 10).
goal(112,blue, 100).
goal(112,blue, 11).
goal(112,blue, 12).
goal(112,blue, 13).
goal(112,blue, 14).
goal(112,blue, 15).
goal(112,blue, 16).
goal(112,blue, 17).
goal(112,blue, 18).
goal(112,blue, 19).
goal(112,blue, 2).
goal(112,blue, 20).
goal(112,blue, 21).
goal(112,blue, 3).
goal(112,blue, 30).
goal(112,blue, 4).
goal(112,blue, 40).
goal(112,blue, 5).
goal(112,blue, 50).
goal(112,blue, 6).
goal(112,blue, 7).
goal(112,blue, 8).
goal(112,blue, 9).
goal(112,red, 1).
goal(112,red, 10).
goal(112,red, 100).
goal(112,red, 11).
goal(112,red, 12).
goal(112,red, 13).
goal(112,red, 14).
goal(112,red, 15).
goal(112,red, 16).
goal(112,red, 17).
goal(112,red, 18).
goal(112,red, 19).
goal(112,red, 2).
goal(112,red, 20).
goal(112,red, 21).
goal(112,red, 3).
goal(112,red, 30).
goal(112,red, 4).
goal(112,red, 40).
goal(112,red, 5).
goal(112,red, 50).
goal(112,red, 6).
goal(112,red, 7).
goal(112,red, 8).
goal(112,red, 9).
goal(113,blue, 1).
goal(113,blue, 10).
goal(113,blue, 100).
goal(113,blue, 11).
goal(113,blue, 12).
goal(113,blue, 13).
goal(113,blue, 14).
goal(113,blue, 15).
goal(113,blue, 16).
goal(113,blue, 17).
goal(113,blue, 18).
goal(113,blue, 19).
goal(113,blue, 2).
goal(113,blue, 20).
goal(113,blue, 21).
goal(113,blue, 3).
goal(113,blue, 30).
goal(113,blue, 4).
goal(113,blue, 40).
goal(113,blue, 5).
goal(113,blue, 50).
goal(113,blue, 6).
goal(113,blue, 7).
goal(113,blue, 8).
goal(113,blue, 9).
goal(113,red, 1).
goal(113,red, 10).
goal(113,red, 100).
goal(113,red, 11).
goal(113,red, 12).
goal(113,red, 13).
goal(113,red, 14).
goal(113,red, 15).
goal(113,red, 16).
goal(113,red, 17).
goal(113,red, 18).
goal(113,red, 19).
goal(113,red, 2).
goal(113,red, 20).
goal(113,red, 21).
goal(113,red, 3).
goal(113,red, 30).
goal(113,red, 4).
goal(113,red, 40).
goal(113,red, 5).
goal(113,red, 50).
goal(113,red, 6).
goal(113,red, 7).
goal(113,red, 8).
goal(113,red, 9).
goal(114,blue, 1).
goal(114,blue, 10).
goal(114,blue, 100).
goal(114,blue, 11).
goal(114,blue, 12).
goal(114,blue, 13).
goal(114,blue, 14).
goal(114,blue, 15).
goal(114,blue, 16).
goal(114,blue, 17).
goal(114,blue, 18).
goal(114,blue, 19).
goal(114,blue, 2).
goal(114,blue, 20).
goal(114,blue, 21).
goal(114,blue, 3).
goal(114,blue, 30).
goal(114,blue, 4).
goal(114,blue, 40).
goal(114,blue, 5).
goal(114,blue, 50).
goal(114,blue, 6).
goal(114,blue, 7).
goal(114,blue, 8).
goal(114,blue, 9).
goal(114,red, 1).
goal(114,red, 10).
goal(114,red, 100).
goal(114,red, 11).
goal(114,red, 12).
goal(114,red, 13).
goal(114,red, 14).
goal(114,red, 15).
goal(114,red, 16).
goal(114,red, 17).
goal(114,red, 18).
goal(114,red, 19).
goal(114,red, 2).
goal(114,red, 20).
goal(114,red, 21).
goal(114,red, 3).
goal(114,red, 30).
goal(114,red, 4).
goal(114,red, 40).
goal(114,red, 5).
goal(114,red, 50).
goal(114,red, 6).
goal(114,red, 7).
goal(114,red, 8).
goal(114,red, 9).
goal(115,blue, 1).
goal(115,blue, 10).
goal(115,blue, 100).
goal(115,blue, 11).
goal(115,blue, 12).
goal(115,blue, 13).
goal(115,blue, 14).
goal(115,blue, 15).
goal(115,blue, 16).
goal(115,blue, 17).
goal(115,blue, 18).
goal(115,blue, 19).
goal(115,blue, 2).
goal(115,blue, 20).
goal(115,blue, 21).
goal(115,blue, 3).
goal(115,blue, 30).
goal(115,blue, 4).
goal(115,blue, 40).
goal(115,blue, 5).
goal(115,blue, 50).
goal(115,blue, 6).
goal(115,blue, 7).
goal(115,blue, 8).
goal(115,blue, 9).
goal(115,red, 1).
goal(115,red, 10).
goal(115,red, 100).
goal(115,red, 11).
goal(115,red, 12).
goal(115,red, 13).
goal(115,red, 14).
goal(115,red, 15).
goal(115,red, 16).
goal(115,red, 17).
goal(115,red, 18).
goal(115,red, 19).
goal(115,red, 2).
goal(115,red, 20).
goal(115,red, 21).
goal(115,red, 3).
goal(115,red, 30).
goal(115,red, 4).
goal(115,red, 40).
goal(115,red, 5).
goal(115,red, 50).
goal(115,red, 6).
goal(115,red, 7).
goal(115,red, 8).
goal(115,red, 9).
goal(116,blue, 1).
goal(116,blue, 10).
goal(116,blue, 100).
goal(116,blue, 11).
goal(116,blue, 12).
goal(116,blue, 13).
goal(116,blue, 14).
goal(116,blue, 15).
goal(116,blue, 16).
goal(116,blue, 17).
goal(116,blue, 18).
goal(116,blue, 19).
goal(116,blue, 2).
goal(116,blue, 20).
goal(116,blue, 21).
goal(116,blue, 3).
goal(116,blue, 30).
goal(116,blue, 4).
goal(116,blue, 40).
goal(116,blue, 5).
goal(116,blue, 50).
goal(116,blue, 6).
goal(116,blue, 7).
goal(116,blue, 8).
goal(116,blue, 9).
goal(116,red, 1).
goal(116,red, 10).
goal(116,red, 100).
goal(116,red, 11).
goal(116,red, 12).
goal(116,red, 13).
goal(116,red, 14).
goal(116,red, 15).
goal(116,red, 16).
goal(116,red, 17).
goal(116,red, 18).
goal(116,red, 19).
goal(116,red, 2).
goal(116,red, 20).
goal(116,red, 21).
goal(116,red, 3).
goal(116,red, 30).
goal(116,red, 4).
goal(116,red, 40).
goal(116,red, 5).
goal(116,red, 50).
goal(116,red, 6).
goal(116,red, 7).
goal(116,red, 8).
goal(116,red, 9).
goal(117,blue, 1).
goal(117,blue, 10).
goal(117,blue, 100).
goal(117,blue, 11).
goal(117,blue, 12).
goal(117,blue, 13).
goal(117,blue, 14).
goal(117,blue, 15).
goal(117,blue, 16).
goal(117,blue, 17).
goal(117,blue, 18).
goal(117,blue, 19).
goal(117,blue, 2).
goal(117,blue, 20).
goal(117,blue, 21).
goal(117,blue, 3).
goal(117,blue, 30).
goal(117,blue, 4).
goal(117,blue, 40).
goal(117,blue, 5).
goal(117,blue, 50).
goal(117,blue, 6).
goal(117,blue, 7).
goal(117,blue, 8).
goal(117,blue, 9).
goal(117,red, 1).
goal(117,red, 10).
goal(117,red, 100).
goal(117,red, 11).
goal(117,red, 12).
goal(117,red, 13).
goal(117,red, 14).
goal(117,red, 15).
goal(117,red, 16).
goal(117,red, 17).
goal(117,red, 18).
goal(117,red, 19).
goal(117,red, 2).
goal(117,red, 20).
goal(117,red, 21).
goal(117,red, 3).
goal(117,red, 30).
goal(117,red, 4).
goal(117,red, 40).
goal(117,red, 5).
goal(117,red, 50).
goal(117,red, 6).
goal(117,red, 7).
goal(117,red, 8).
goal(117,red, 9).
goal(118,blue, 1).
goal(118,blue, 10).
goal(118,blue, 100).
goal(118,blue, 11).
goal(118,blue, 12).
goal(118,blue, 13).
goal(118,blue, 14).
goal(118,blue, 15).
goal(118,blue, 16).
goal(118,blue, 17).
goal(118,blue, 18).
goal(118,blue, 19).
goal(118,blue, 2).
goal(118,blue, 20).
goal(118,blue, 21).
goal(118,blue, 3).
goal(118,blue, 30).
goal(118,blue, 4).
goal(118,blue, 40).
goal(118,blue, 5).
goal(118,blue, 50).
goal(118,blue, 6).
goal(118,blue, 7).
goal(118,blue, 8).
goal(118,blue, 9).
goal(118,red, 1).
goal(118,red, 10).
goal(118,red, 100).
goal(118,red, 11).
goal(118,red, 12).
goal(118,red, 13).
goal(118,red, 14).
goal(118,red, 15).
goal(118,red, 16).
goal(118,red, 17).
goal(118,red, 18).
goal(118,red, 19).
goal(118,red, 2).
goal(118,red, 20).
goal(118,red, 21).
goal(118,red, 3).
goal(118,red, 30).
goal(118,red, 4).
goal(118,red, 40).
goal(118,red, 5).
goal(118,red, 50).
goal(118,red, 6).
goal(118,red, 7).
goal(118,red, 8).
goal(118,red, 9).
goal(119,blue, 1).
goal(119,blue, 10).
goal(119,blue, 100).
goal(119,blue, 11).
goal(119,blue, 12).
goal(119,blue, 13).
goal(119,blue, 14).
goal(119,blue, 15).
goal(119,blue, 16).
goal(119,blue, 17).
goal(119,blue, 18).
goal(119,blue, 19).
goal(119,blue, 2).
goal(119,blue, 20).
goal(119,blue, 21).
goal(119,blue, 3).
goal(119,blue, 30).
goal(119,blue, 4).
goal(119,blue, 40).
goal(119,blue, 5).
goal(119,blue, 50).
goal(119,blue, 6).
goal(119,blue, 7).
goal(119,blue, 8).
goal(119,blue, 9).
goal(119,red, 1).
goal(119,red, 10).
goal(119,red, 100).
goal(119,red, 11).
goal(119,red, 12).
goal(119,red, 13).
goal(119,red, 14).
goal(119,red, 15).
goal(119,red, 16).
goal(119,red, 17).
goal(119,red, 18).
goal(119,red, 19).
goal(119,red, 2).
goal(119,red, 20).
goal(119,red, 21).
goal(119,red, 3).
goal(119,red, 30).
goal(119,red, 4).
goal(119,red, 40).
goal(119,red, 5).
goal(119,red, 50).
goal(119,red, 6).
goal(119,red, 7).
goal(119,red, 8).
goal(119,red, 9).
goal(12,blue, 1).
goal(12,blue, 10).
goal(12,blue, 100).
goal(12,blue, 11).
goal(12,blue, 12).
goal(12,blue, 13).
goal(12,blue, 14).
goal(12,blue, 15).
goal(12,blue, 16).
goal(12,blue, 17).
goal(12,blue, 18).
goal(12,blue, 19).
goal(12,blue, 2).
goal(12,blue, 20).
goal(12,blue, 21).
goal(12,blue, 3).
goal(12,blue, 30).
goal(12,blue, 4).
goal(12,blue, 40).
goal(12,blue, 5).
goal(12,blue, 50).
goal(12,blue, 6).
goal(12,blue, 7).
goal(12,blue, 8).
goal(12,blue, 9).
goal(12,red, 1).
goal(12,red, 10).
goal(12,red, 100).
goal(12,red, 11).
goal(12,red, 12).
goal(12,red, 13).
goal(12,red, 14).
goal(12,red, 15).
goal(12,red, 16).
goal(12,red, 17).
goal(12,red, 18).
goal(12,red, 19).
goal(12,red, 2).
goal(12,red, 20).
goal(12,red, 21).
goal(12,red, 3).
goal(12,red, 30).
goal(12,red, 4).
goal(12,red, 40).
goal(12,red, 5).
goal(12,red, 50).
goal(12,red, 6).
goal(12,red, 7).
goal(12,red, 8).
goal(12,red, 9).
goal(120,blue, 1).
goal(120,blue, 10).
goal(120,blue, 100).
goal(120,blue, 11).
goal(120,blue, 12).
goal(120,blue, 13).
goal(120,blue, 14).
goal(120,blue, 15).
goal(120,blue, 16).
goal(120,blue, 17).
goal(120,blue, 18).
goal(120,blue, 19).
goal(120,blue, 2).
goal(120,blue, 20).
goal(120,blue, 21).
goal(120,blue, 3).
goal(120,blue, 30).
goal(120,blue, 4).
goal(120,blue, 40).
goal(120,blue, 5).
goal(120,blue, 50).
goal(120,blue, 6).
goal(120,blue, 7).
goal(120,blue, 8).
goal(120,blue, 9).
goal(120,red, 1).
goal(120,red, 10).
goal(120,red, 100).
goal(120,red, 11).
goal(120,red, 12).
goal(120,red, 13).
goal(120,red, 14).
goal(120,red, 15).
goal(120,red, 16).
goal(120,red, 17).
goal(120,red, 18).
goal(120,red, 19).
goal(120,red, 2).
goal(120,red, 20).
goal(120,red, 21).
goal(120,red, 3).
goal(120,red, 30).
goal(120,red, 4).
goal(120,red, 40).
goal(120,red, 5).
goal(120,red, 50).
goal(120,red, 6).
goal(120,red, 7).
goal(120,red, 8).
goal(120,red, 9).
goal(121,blue, 1).
goal(121,blue, 10).
goal(121,blue, 100).
goal(121,blue, 11).
goal(121,blue, 12).
goal(121,blue, 13).
goal(121,blue, 14).
goal(121,blue, 15).
goal(121,blue, 16).
goal(121,blue, 17).
goal(121,blue, 18).
goal(121,blue, 19).
goal(121,blue, 2).
goal(121,blue, 20).
goal(121,blue, 21).
goal(121,blue, 3).
goal(121,blue, 30).
goal(121,blue, 4).
goal(121,blue, 40).
goal(121,blue, 5).
goal(121,blue, 50).
goal(121,blue, 6).
goal(121,blue, 7).
goal(121,blue, 8).
goal(121,blue, 9).
goal(121,red, 1).
goal(121,red, 10).
goal(121,red, 100).
goal(121,red, 11).
goal(121,red, 12).
goal(121,red, 13).
goal(121,red, 14).
goal(121,red, 15).
goal(121,red, 16).
goal(121,red, 17).
goal(121,red, 18).
goal(121,red, 19).
goal(121,red, 2).
goal(121,red, 20).
goal(121,red, 21).
goal(121,red, 3).
goal(121,red, 30).
goal(121,red, 4).
goal(121,red, 40).
goal(121,red, 5).
goal(121,red, 50).
goal(121,red, 6).
goal(121,red, 7).
goal(121,red, 8).
goal(121,red, 9).
goal(122,blue, 1).
goal(122,blue, 10).
goal(122,blue, 100).
goal(122,blue, 11).
goal(122,blue, 12).
goal(122,blue, 13).
goal(122,blue, 14).
goal(122,blue, 15).
goal(122,blue, 16).
goal(122,blue, 17).
goal(122,blue, 18).
goal(122,blue, 19).
goal(122,blue, 2).
goal(122,blue, 20).
goal(122,blue, 21).
goal(122,blue, 3).
goal(122,blue, 30).
goal(122,blue, 4).
goal(122,blue, 40).
goal(122,blue, 5).
goal(122,blue, 50).
goal(122,blue, 6).
goal(122,blue, 7).
goal(122,blue, 8).
goal(122,blue, 9).
goal(122,red, 1).
goal(122,red, 10).
goal(122,red, 100).
goal(122,red, 11).
goal(122,red, 12).
goal(122,red, 13).
goal(122,red, 14).
goal(122,red, 15).
goal(122,red, 16).
goal(122,red, 17).
goal(122,red, 18).
goal(122,red, 19).
goal(122,red, 2).
goal(122,red, 20).
goal(122,red, 21).
goal(122,red, 3).
goal(122,red, 30).
goal(122,red, 4).
goal(122,red, 40).
goal(122,red, 5).
goal(122,red, 50).
goal(122,red, 6).
goal(122,red, 7).
goal(122,red, 8).
goal(122,red, 9).
goal(123,blue, 1).
goal(123,blue, 10).
goal(123,blue, 100).
goal(123,blue, 11).
goal(123,blue, 12).
goal(123,blue, 13).
goal(123,blue, 14).
goal(123,blue, 15).
goal(123,blue, 16).
goal(123,blue, 17).
goal(123,blue, 18).
goal(123,blue, 19).
goal(123,blue, 2).
goal(123,blue, 20).
goal(123,blue, 21).
goal(123,blue, 3).
goal(123,blue, 30).
goal(123,blue, 4).
goal(123,blue, 40).
goal(123,blue, 5).
goal(123,blue, 50).
goal(123,blue, 6).
goal(123,blue, 7).
goal(123,blue, 8).
goal(123,blue, 9).
goal(123,red, 1).
goal(123,red, 10).
goal(123,red, 100).
goal(123,red, 11).
goal(123,red, 12).
goal(123,red, 13).
goal(123,red, 14).
goal(123,red, 15).
goal(123,red, 16).
goal(123,red, 17).
goal(123,red, 18).
goal(123,red, 19).
goal(123,red, 2).
goal(123,red, 20).
goal(123,red, 21).
goal(123,red, 3).
goal(123,red, 30).
goal(123,red, 4).
goal(123,red, 40).
goal(123,red, 5).
goal(123,red, 50).
goal(123,red, 6).
goal(123,red, 7).
goal(123,red, 8).
goal(123,red, 9).
goal(124,blue, 1).
goal(124,blue, 10).
goal(124,blue, 100).
goal(124,blue, 11).
goal(124,blue, 12).
goal(124,blue, 13).
goal(124,blue, 14).
goal(124,blue, 15).
goal(124,blue, 16).
goal(124,blue, 17).
goal(124,blue, 18).
goal(124,blue, 19).
goal(124,blue, 2).
goal(124,blue, 20).
goal(124,blue, 21).
goal(124,blue, 3).
goal(124,blue, 30).
goal(124,blue, 4).
goal(124,blue, 40).
goal(124,blue, 5).
goal(124,blue, 50).
goal(124,blue, 6).
goal(124,blue, 7).
goal(124,blue, 8).
goal(124,blue, 9).
goal(124,red, 1).
goal(124,red, 10).
goal(124,red, 100).
goal(124,red, 11).
goal(124,red, 12).
goal(124,red, 13).
goal(124,red, 14).
goal(124,red, 15).
goal(124,red, 16).
goal(124,red, 17).
goal(124,red, 18).
goal(124,red, 19).
goal(124,red, 2).
goal(124,red, 20).
goal(124,red, 21).
goal(124,red, 3).
goal(124,red, 30).
goal(124,red, 4).
goal(124,red, 40).
goal(124,red, 5).
goal(124,red, 50).
goal(124,red, 6).
goal(124,red, 7).
goal(124,red, 8).
goal(124,red, 9).
goal(125,blue, 1).
goal(125,blue, 10).
goal(125,blue, 100).
goal(125,blue, 11).
goal(125,blue, 12).
goal(125,blue, 13).
goal(125,blue, 14).
goal(125,blue, 15).
goal(125,blue, 16).
goal(125,blue, 17).
goal(125,blue, 18).
goal(125,blue, 19).
goal(125,blue, 2).
goal(125,blue, 20).
goal(125,blue, 21).
goal(125,blue, 3).
goal(125,blue, 30).
goal(125,blue, 4).
goal(125,blue, 40).
goal(125,blue, 5).
goal(125,blue, 50).
goal(125,blue, 6).
goal(125,blue, 7).
goal(125,blue, 8).
goal(125,blue, 9).
goal(125,red, 1).
goal(125,red, 10).
goal(125,red, 100).
goal(125,red, 11).
goal(125,red, 12).
goal(125,red, 13).
goal(125,red, 14).
goal(125,red, 15).
goal(125,red, 16).
goal(125,red, 17).
goal(125,red, 18).
goal(125,red, 19).
goal(125,red, 2).
goal(125,red, 20).
goal(125,red, 21).
goal(125,red, 3).
goal(125,red, 30).
goal(125,red, 4).
goal(125,red, 40).
goal(125,red, 5).
goal(125,red, 50).
goal(125,red, 6).
goal(125,red, 7).
goal(125,red, 8).
goal(125,red, 9).
goal(126,blue, 1).
goal(126,blue, 10).
goal(126,blue, 100).
goal(126,blue, 11).
goal(126,blue, 12).
goal(126,blue, 13).
goal(126,blue, 14).
goal(126,blue, 15).
goal(126,blue, 16).
goal(126,blue, 17).
goal(126,blue, 18).
goal(126,blue, 19).
goal(126,blue, 2).
goal(126,blue, 20).
goal(126,blue, 21).
goal(126,blue, 3).
goal(126,blue, 30).
goal(126,blue, 4).
goal(126,blue, 40).
goal(126,blue, 5).
goal(126,blue, 50).
goal(126,blue, 6).
goal(126,blue, 7).
goal(126,blue, 8).
goal(126,blue, 9).
goal(126,red, 1).
goal(126,red, 10).
goal(126,red, 100).
goal(126,red, 11).
goal(126,red, 12).
goal(126,red, 13).
goal(126,red, 14).
goal(126,red, 15).
goal(126,red, 16).
goal(126,red, 17).
goal(126,red, 18).
goal(126,red, 19).
goal(126,red, 2).
goal(126,red, 20).
goal(126,red, 21).
goal(126,red, 3).
goal(126,red, 30).
goal(126,red, 4).
goal(126,red, 40).
goal(126,red, 5).
goal(126,red, 50).
goal(126,red, 6).
goal(126,red, 7).
goal(126,red, 8).
goal(126,red, 9).
goal(127,blue, 1).
goal(127,blue, 10).
goal(127,blue, 100).
goal(127,blue, 11).
goal(127,blue, 12).
goal(127,blue, 13).
goal(127,blue, 14).
goal(127,blue, 15).
goal(127,blue, 16).
goal(127,blue, 17).
goal(127,blue, 18).
goal(127,blue, 19).
goal(127,blue, 2).
goal(127,blue, 20).
goal(127,blue, 21).
goal(127,blue, 3).
goal(127,blue, 30).
goal(127,blue, 4).
goal(127,blue, 40).
goal(127,blue, 5).
goal(127,blue, 50).
goal(127,blue, 6).
goal(127,blue, 7).
goal(127,blue, 8).
goal(127,blue, 9).
goal(127,red, 1).
goal(127,red, 10).
goal(127,red, 100).
goal(127,red, 11).
goal(127,red, 12).
goal(127,red, 13).
goal(127,red, 14).
goal(127,red, 15).
goal(127,red, 16).
goal(127,red, 17).
goal(127,red, 18).
goal(127,red, 19).
goal(127,red, 2).
goal(127,red, 20).
goal(127,red, 21).
goal(127,red, 3).
goal(127,red, 30).
goal(127,red, 4).
goal(127,red, 40).
goal(127,red, 5).
goal(127,red, 50).
goal(127,red, 6).
goal(127,red, 7).
goal(127,red, 8).
goal(127,red, 9).
goal(128,blue, 1).
goal(128,blue, 10).
goal(128,blue, 100).
goal(128,blue, 11).
goal(128,blue, 12).
goal(128,blue, 13).
goal(128,blue, 14).
goal(128,blue, 15).
goal(128,blue, 16).
goal(128,blue, 17).
goal(128,blue, 18).
goal(128,blue, 19).
goal(128,blue, 2).
goal(128,blue, 20).
goal(128,blue, 21).
goal(128,blue, 3).
goal(128,blue, 30).
goal(128,blue, 4).
goal(128,blue, 40).
goal(128,blue, 5).
goal(128,blue, 50).
goal(128,blue, 6).
goal(128,blue, 7).
goal(128,blue, 8).
goal(128,blue, 9).
goal(128,red, 1).
goal(128,red, 10).
goal(128,red, 100).
goal(128,red, 11).
goal(128,red, 12).
goal(128,red, 13).
goal(128,red, 14).
goal(128,red, 15).
goal(128,red, 16).
goal(128,red, 17).
goal(128,red, 18).
goal(128,red, 19).
goal(128,red, 2).
goal(128,red, 20).
goal(128,red, 21).
goal(128,red, 3).
goal(128,red, 30).
goal(128,red, 4).
goal(128,red, 40).
goal(128,red, 5).
goal(128,red, 50).
goal(128,red, 6).
goal(128,red, 7).
goal(128,red, 8).
goal(128,red, 9).
goal(129,blue, 1).
goal(129,blue, 10).
goal(129,blue, 100).
goal(129,blue, 11).
goal(129,blue, 12).
goal(129,blue, 13).
goal(129,blue, 14).
goal(129,blue, 15).
goal(129,blue, 16).
goal(129,blue, 17).
goal(129,blue, 18).
goal(129,blue, 19).
goal(129,blue, 2).
goal(129,blue, 20).
goal(129,blue, 21).
goal(129,blue, 3).
goal(129,blue, 30).
goal(129,blue, 4).
goal(129,blue, 40).
goal(129,blue, 5).
goal(129,blue, 50).
goal(129,blue, 6).
goal(129,blue, 7).
goal(129,blue, 8).
goal(129,blue, 9).
goal(129,red, 1).
goal(129,red, 10).
goal(129,red, 100).
goal(129,red, 11).
goal(129,red, 12).
goal(129,red, 13).
goal(129,red, 14).
goal(129,red, 15).
goal(129,red, 16).
goal(129,red, 17).
goal(129,red, 18).
goal(129,red, 19).
goal(129,red, 2).
goal(129,red, 20).
goal(129,red, 21).
goal(129,red, 3).
goal(129,red, 30).
goal(129,red, 4).
goal(129,red, 40).
goal(129,red, 5).
goal(129,red, 50).
goal(129,red, 6).
goal(129,red, 7).
goal(129,red, 8).
goal(129,red, 9).
goal(13,blue, 1).
goal(13,blue, 10).
goal(13,blue, 100).
goal(13,blue, 11).
goal(13,blue, 12).
goal(13,blue, 13).
goal(13,blue, 14).
goal(13,blue, 15).
goal(13,blue, 16).
goal(13,blue, 17).
goal(13,blue, 18).
goal(13,blue, 19).
goal(13,blue, 2).
goal(13,blue, 20).
goal(13,blue, 21).
goal(13,blue, 3).
goal(13,blue, 30).
goal(13,blue, 4).
goal(13,blue, 40).
goal(13,blue, 5).
goal(13,blue, 50).
goal(13,blue, 6).
goal(13,blue, 7).
goal(13,blue, 8).
goal(13,blue, 9).
goal(13,red, 1).
goal(13,red, 10).
goal(13,red, 100).
goal(13,red, 11).
goal(13,red, 12).
goal(13,red, 13).
goal(13,red, 14).
goal(13,red, 15).
goal(13,red, 16).
goal(13,red, 17).
goal(13,red, 18).
goal(13,red, 19).
goal(13,red, 2).
goal(13,red, 20).
goal(13,red, 21).
goal(13,red, 3).
goal(13,red, 30).
goal(13,red, 4).
goal(13,red, 40).
goal(13,red, 5).
goal(13,red, 50).
goal(13,red, 6).
goal(13,red, 7).
goal(13,red, 8).
goal(13,red, 9).
goal(130,blue, 1).
goal(130,blue, 10).
goal(130,blue, 100).
goal(130,blue, 11).
goal(130,blue, 12).
goal(130,blue, 13).
goal(130,blue, 14).
goal(130,blue, 15).
goal(130,blue, 16).
goal(130,blue, 17).
goal(130,blue, 18).
goal(130,blue, 19).
goal(130,blue, 2).
goal(130,blue, 20).
goal(130,blue, 21).
goal(130,blue, 3).
goal(130,blue, 30).
goal(130,blue, 4).
goal(130,blue, 40).
goal(130,blue, 5).
goal(130,blue, 50).
goal(130,blue, 6).
goal(130,blue, 7).
goal(130,blue, 8).
goal(130,blue, 9).
goal(130,red, 1).
goal(130,red, 10).
goal(130,red, 100).
goal(130,red, 11).
goal(130,red, 12).
goal(130,red, 13).
goal(130,red, 14).
goal(130,red, 15).
goal(130,red, 16).
goal(130,red, 17).
goal(130,red, 18).
goal(130,red, 19).
goal(130,red, 2).
goal(130,red, 20).
goal(130,red, 21).
goal(130,red, 3).
goal(130,red, 30).
goal(130,red, 4).
goal(130,red, 40).
goal(130,red, 5).
goal(130,red, 50).
goal(130,red, 6).
goal(130,red, 7).
goal(130,red, 8).
goal(130,red, 9).
goal(131,blue, 1).
goal(131,blue, 10).
goal(131,blue, 100).
goal(131,blue, 11).
goal(131,blue, 12).
goal(131,blue, 13).
goal(131,blue, 14).
goal(131,blue, 15).
goal(131,blue, 16).
goal(131,blue, 17).
goal(131,blue, 18).
goal(131,blue, 19).
goal(131,blue, 2).
goal(131,blue, 20).
goal(131,blue, 21).
goal(131,blue, 3).
goal(131,blue, 30).
goal(131,blue, 4).
goal(131,blue, 40).
goal(131,blue, 5).
goal(131,blue, 50).
goal(131,blue, 6).
goal(131,blue, 7).
goal(131,blue, 8).
goal(131,blue, 9).
goal(131,red, 1).
goal(131,red, 10).
goal(131,red, 100).
goal(131,red, 11).
goal(131,red, 12).
goal(131,red, 13).
goal(131,red, 14).
goal(131,red, 15).
goal(131,red, 16).
goal(131,red, 17).
goal(131,red, 18).
goal(131,red, 19).
goal(131,red, 2).
goal(131,red, 20).
goal(131,red, 21).
goal(131,red, 3).
goal(131,red, 30).
goal(131,red, 4).
goal(131,red, 40).
goal(131,red, 5).
goal(131,red, 50).
goal(131,red, 6).
goal(131,red, 7).
goal(131,red, 8).
goal(131,red, 9).
goal(132,blue, 1).
goal(132,blue, 10).
goal(132,blue, 100).
goal(132,blue, 11).
goal(132,blue, 12).
goal(132,blue, 13).
goal(132,blue, 14).
goal(132,blue, 15).
goal(132,blue, 16).
goal(132,blue, 17).
goal(132,blue, 18).
goal(132,blue, 19).
goal(132,blue, 2).
goal(132,blue, 20).
goal(132,blue, 21).
goal(132,blue, 3).
goal(132,blue, 30).
goal(132,blue, 4).
goal(132,blue, 40).
goal(132,blue, 5).
goal(132,blue, 50).
goal(132,blue, 6).
goal(132,blue, 7).
goal(132,blue, 8).
goal(132,blue, 9).
goal(132,red, 1).
goal(132,red, 10).
goal(132,red, 100).
goal(132,red, 11).
goal(132,red, 12).
goal(132,red, 13).
goal(132,red, 14).
goal(132,red, 15).
goal(132,red, 16).
goal(132,red, 17).
goal(132,red, 18).
goal(132,red, 19).
goal(132,red, 2).
goal(132,red, 20).
goal(132,red, 21).
goal(132,red, 3).
goal(132,red, 30).
goal(132,red, 4).
goal(132,red, 40).
goal(132,red, 5).
goal(132,red, 50).
goal(132,red, 6).
goal(132,red, 7).
goal(132,red, 8).
goal(132,red, 9).
goal(133,blue, 1).
goal(133,blue, 10).
goal(133,blue, 100).
goal(133,blue, 11).
goal(133,blue, 12).
goal(133,blue, 13).
goal(133,blue, 14).
goal(133,blue, 15).
goal(133,blue, 16).
goal(133,blue, 17).
goal(133,blue, 18).
goal(133,blue, 19).
goal(133,blue, 2).
goal(133,blue, 20).
goal(133,blue, 21).
goal(133,blue, 3).
goal(133,blue, 30).
goal(133,blue, 4).
goal(133,blue, 40).
goal(133,blue, 5).
goal(133,blue, 50).
goal(133,blue, 6).
goal(133,blue, 7).
goal(133,blue, 8).
goal(133,blue, 9).
goal(133,red, 1).
goal(133,red, 10).
goal(133,red, 100).
goal(133,red, 11).
goal(133,red, 12).
goal(133,red, 13).
goal(133,red, 14).
goal(133,red, 15).
goal(133,red, 16).
goal(133,red, 17).
goal(133,red, 18).
goal(133,red, 19).
goal(133,red, 2).
goal(133,red, 20).
goal(133,red, 21).
goal(133,red, 3).
goal(133,red, 30).
goal(133,red, 4).
goal(133,red, 40).
goal(133,red, 5).
goal(133,red, 50).
goal(133,red, 6).
goal(133,red, 7).
goal(133,red, 8).
goal(133,red, 9).
goal(134,blue, 1).
goal(134,blue, 10).
goal(134,blue, 100).
goal(134,blue, 11).
goal(134,blue, 12).
goal(134,blue, 13).
goal(134,blue, 14).
goal(134,blue, 15).
goal(134,blue, 16).
goal(134,blue, 17).
goal(134,blue, 18).
goal(134,blue, 19).
goal(134,blue, 2).
goal(134,blue, 20).
goal(134,blue, 21).
goal(134,blue, 3).
goal(134,blue, 30).
goal(134,blue, 4).
goal(134,blue, 40).
goal(134,blue, 5).
goal(134,blue, 50).
goal(134,blue, 6).
goal(134,blue, 7).
goal(134,blue, 8).
goal(134,blue, 9).
goal(134,red, 1).
goal(134,red, 10).
goal(134,red, 100).
goal(134,red, 11).
goal(134,red, 12).
goal(134,red, 13).
goal(134,red, 14).
goal(134,red, 15).
goal(134,red, 16).
goal(134,red, 17).
goal(134,red, 18).
goal(134,red, 19).
goal(134,red, 2).
goal(134,red, 20).
goal(134,red, 21).
goal(134,red, 3).
goal(134,red, 30).
goal(134,red, 4).
goal(134,red, 40).
goal(134,red, 5).
goal(134,red, 50).
goal(134,red, 6).
goal(134,red, 7).
goal(134,red, 8).
goal(134,red, 9).
goal(135,blue, 1).
goal(135,blue, 10).
goal(135,blue, 100).
goal(135,blue, 11).
goal(135,blue, 12).
goal(135,blue, 13).
goal(135,blue, 14).
goal(135,blue, 15).
goal(135,blue, 16).
goal(135,blue, 17).
goal(135,blue, 18).
goal(135,blue, 19).
goal(135,blue, 2).
goal(135,blue, 20).
goal(135,blue, 21).
goal(135,blue, 3).
goal(135,blue, 30).
goal(135,blue, 4).
goal(135,blue, 40).
goal(135,blue, 5).
goal(135,blue, 50).
goal(135,blue, 6).
goal(135,blue, 7).
goal(135,blue, 8).
goal(135,blue, 9).
goal(135,red, 1).
goal(135,red, 10).
goal(135,red, 100).
goal(135,red, 11).
goal(135,red, 12).
goal(135,red, 13).
goal(135,red, 14).
goal(135,red, 15).
goal(135,red, 16).
goal(135,red, 17).
goal(135,red, 18).
goal(135,red, 19).
goal(135,red, 2).
goal(135,red, 20).
goal(135,red, 21).
goal(135,red, 3).
goal(135,red, 30).
goal(135,red, 4).
goal(135,red, 40).
goal(135,red, 5).
goal(135,red, 50).
goal(135,red, 6).
goal(135,red, 7).
goal(135,red, 8).
goal(135,red, 9).
goal(136,blue, 1).
goal(136,blue, 10).
goal(136,blue, 100).
goal(136,blue, 11).
goal(136,blue, 12).
goal(136,blue, 13).
goal(136,blue, 14).
goal(136,blue, 15).
goal(136,blue, 16).
goal(136,blue, 17).
goal(136,blue, 18).
goal(136,blue, 19).
goal(136,blue, 2).
goal(136,blue, 20).
goal(136,blue, 21).
goal(136,blue, 3).
goal(136,blue, 30).
goal(136,blue, 4).
goal(136,blue, 40).
goal(136,blue, 5).
goal(136,blue, 50).
goal(136,blue, 6).
goal(136,blue, 7).
goal(136,blue, 8).
goal(136,blue, 9).
goal(136,red, 1).
goal(136,red, 10).
goal(136,red, 100).
goal(136,red, 11).
goal(136,red, 12).
goal(136,red, 13).
goal(136,red, 14).
goal(136,red, 15).
goal(136,red, 16).
goal(136,red, 17).
goal(136,red, 18).
goal(136,red, 19).
goal(136,red, 2).
goal(136,red, 20).
goal(136,red, 21).
goal(136,red, 3).
goal(136,red, 30).
goal(136,red, 4).
goal(136,red, 40).
goal(136,red, 5).
goal(136,red, 50).
goal(136,red, 6).
goal(136,red, 7).
goal(136,red, 8).
goal(136,red, 9).
goal(137,blue, 1).
goal(137,blue, 10).
goal(137,blue, 100).
goal(137,blue, 11).
goal(137,blue, 12).
goal(137,blue, 13).
goal(137,blue, 14).
goal(137,blue, 15).
goal(137,blue, 16).
goal(137,blue, 17).
goal(137,blue, 18).
goal(137,blue, 19).
goal(137,blue, 2).
goal(137,blue, 20).
goal(137,blue, 21).
goal(137,blue, 3).
goal(137,blue, 30).
goal(137,blue, 4).
goal(137,blue, 40).
goal(137,blue, 5).
goal(137,blue, 50).
goal(137,blue, 6).
goal(137,blue, 7).
goal(137,blue, 8).
goal(137,blue, 9).
goal(137,red, 1).
goal(137,red, 10).
goal(137,red, 100).
goal(137,red, 11).
goal(137,red, 12).
goal(137,red, 13).
goal(137,red, 14).
goal(137,red, 15).
goal(137,red, 16).
goal(137,red, 17).
goal(137,red, 18).
goal(137,red, 19).
goal(137,red, 2).
goal(137,red, 20).
goal(137,red, 21).
goal(137,red, 3).
goal(137,red, 30).
goal(137,red, 4).
goal(137,red, 40).
goal(137,red, 5).
goal(137,red, 50).
goal(137,red, 6).
goal(137,red, 7).
goal(137,red, 8).
goal(137,red, 9).
goal(138,blue, 1).
goal(138,blue, 10).
goal(138,blue, 100).
goal(138,blue, 11).
goal(138,blue, 12).
goal(138,blue, 13).
goal(138,blue, 14).
goal(138,blue, 15).
goal(138,blue, 16).
goal(138,blue, 17).
goal(138,blue, 18).
goal(138,blue, 19).
goal(138,blue, 2).
goal(138,blue, 20).
goal(138,blue, 21).
goal(138,blue, 3).
goal(138,blue, 30).
goal(138,blue, 4).
goal(138,blue, 40).
goal(138,blue, 5).
goal(138,blue, 50).
goal(138,blue, 6).
goal(138,blue, 7).
goal(138,blue, 8).
goal(138,blue, 9).
goal(138,red, 1).
goal(138,red, 10).
goal(138,red, 100).
goal(138,red, 11).
goal(138,red, 12).
goal(138,red, 13).
goal(138,red, 14).
goal(138,red, 15).
goal(138,red, 16).
goal(138,red, 17).
goal(138,red, 18).
goal(138,red, 19).
goal(138,red, 2).
goal(138,red, 20).
goal(138,red, 21).
goal(138,red, 3).
goal(138,red, 30).
goal(138,red, 4).
goal(138,red, 40).
goal(138,red, 5).
goal(138,red, 50).
goal(138,red, 6).
goal(138,red, 7).
goal(138,red, 8).
goal(138,red, 9).
goal(139,blue, 1).
goal(139,blue, 10).
goal(139,blue, 100).
goal(139,blue, 11).
goal(139,blue, 12).
goal(139,blue, 13).
goal(139,blue, 14).
goal(139,blue, 15).
goal(139,blue, 16).
goal(139,blue, 17).
goal(139,blue, 18).
goal(139,blue, 19).
goal(139,blue, 2).
goal(139,blue, 20).
goal(139,blue, 21).
goal(139,blue, 3).
goal(139,blue, 30).
goal(139,blue, 4).
goal(139,blue, 40).
goal(139,blue, 5).
goal(139,blue, 50).
goal(139,blue, 6).
goal(139,blue, 7).
goal(139,blue, 8).
goal(139,blue, 9).
goal(139,red, 1).
goal(139,red, 10).
goal(139,red, 100).
goal(139,red, 11).
goal(139,red, 12).
goal(139,red, 13).
goal(139,red, 14).
goal(139,red, 15).
goal(139,red, 16).
goal(139,red, 17).
goal(139,red, 18).
goal(139,red, 19).
goal(139,red, 2).
goal(139,red, 20).
goal(139,red, 21).
goal(139,red, 3).
goal(139,red, 30).
goal(139,red, 4).
goal(139,red, 40).
goal(139,red, 5).
goal(139,red, 50).
goal(139,red, 6).
goal(139,red, 7).
goal(139,red, 8).
goal(139,red, 9).
goal(14,blue, 1).
goal(14,blue, 10).
goal(14,blue, 100).
goal(14,blue, 11).
goal(14,blue, 12).
goal(14,blue, 13).
goal(14,blue, 14).
goal(14,blue, 15).
goal(14,blue, 16).
goal(14,blue, 17).
goal(14,blue, 18).
goal(14,blue, 19).
goal(14,blue, 2).
goal(14,blue, 20).
goal(14,blue, 21).
goal(14,blue, 3).
goal(14,blue, 30).
goal(14,blue, 4).
goal(14,blue, 40).
goal(14,blue, 5).
goal(14,blue, 50).
goal(14,blue, 6).
goal(14,blue, 7).
goal(14,blue, 8).
goal(14,blue, 9).
goal(14,red, 1).
goal(14,red, 10).
goal(14,red, 100).
goal(14,red, 11).
goal(14,red, 12).
goal(14,red, 13).
goal(14,red, 14).
goal(14,red, 15).
goal(14,red, 16).
goal(14,red, 17).
goal(14,red, 18).
goal(14,red, 19).
goal(14,red, 2).
goal(14,red, 20).
goal(14,red, 21).
goal(14,red, 3).
goal(14,red, 30).
goal(14,red, 4).
goal(14,red, 40).
goal(14,red, 5).
goal(14,red, 50).
goal(14,red, 6).
goal(14,red, 7).
goal(14,red, 8).
goal(14,red, 9).
goal(140,blue, 1).
goal(140,blue, 10).
goal(140,blue, 100).
goal(140,blue, 11).
goal(140,blue, 12).
goal(140,blue, 13).
goal(140,blue, 14).
goal(140,blue, 15).
goal(140,blue, 16).
goal(140,blue, 17).
goal(140,blue, 18).
goal(140,blue, 19).
goal(140,blue, 2).
goal(140,blue, 20).
goal(140,blue, 21).
goal(140,blue, 3).
goal(140,blue, 30).
goal(140,blue, 4).
goal(140,blue, 40).
goal(140,blue, 5).
goal(140,blue, 50).
goal(140,blue, 6).
goal(140,blue, 7).
goal(140,blue, 8).
goal(140,blue, 9).
goal(140,red, 1).
goal(140,red, 10).
goal(140,red, 100).
goal(140,red, 11).
goal(140,red, 12).
goal(140,red, 13).
goal(140,red, 14).
goal(140,red, 15).
goal(140,red, 16).
goal(140,red, 17).
goal(140,red, 18).
goal(140,red, 19).
goal(140,red, 2).
goal(140,red, 20).
goal(140,red, 21).
goal(140,red, 3).
goal(140,red, 30).
goal(140,red, 4).
goal(140,red, 40).
goal(140,red, 5).
goal(140,red, 50).
goal(140,red, 6).
goal(140,red, 7).
goal(140,red, 8).
goal(140,red, 9).
goal(141,blue, 1).
goal(141,blue, 10).
goal(141,blue, 100).
goal(141,blue, 11).
goal(141,blue, 12).
goal(141,blue, 13).
goal(141,blue, 14).
goal(141,blue, 15).
goal(141,blue, 16).
goal(141,blue, 17).
goal(141,blue, 18).
goal(141,blue, 19).
goal(141,blue, 2).
goal(141,blue, 20).
goal(141,blue, 21).
goal(141,blue, 3).
goal(141,blue, 30).
goal(141,blue, 4).
goal(141,blue, 40).
goal(141,blue, 5).
goal(141,blue, 50).
goal(141,blue, 6).
goal(141,blue, 7).
goal(141,blue, 8).
goal(141,blue, 9).
goal(141,red, 1).
goal(141,red, 10).
goal(141,red, 100).
goal(141,red, 11).
goal(141,red, 12).
goal(141,red, 13).
goal(141,red, 14).
goal(141,red, 15).
goal(141,red, 16).
goal(141,red, 17).
goal(141,red, 18).
goal(141,red, 19).
goal(141,red, 2).
goal(141,red, 20).
goal(141,red, 21).
goal(141,red, 3).
goal(141,red, 30).
goal(141,red, 4).
goal(141,red, 40).
goal(141,red, 5).
goal(141,red, 50).
goal(141,red, 6).
goal(141,red, 7).
goal(141,red, 8).
goal(141,red, 9).
goal(142,blue, 1).
goal(142,blue, 10).
goal(142,blue, 100).
goal(142,blue, 11).
goal(142,blue, 12).
goal(142,blue, 13).
goal(142,blue, 14).
goal(142,blue, 15).
goal(142,blue, 16).
goal(142,blue, 17).
goal(142,blue, 18).
goal(142,blue, 19).
goal(142,blue, 2).
goal(142,blue, 20).
goal(142,blue, 21).
goal(142,blue, 3).
goal(142,blue, 30).
goal(142,blue, 4).
goal(142,blue, 40).
goal(142,blue, 5).
goal(142,blue, 50).
goal(142,blue, 6).
goal(142,blue, 7).
goal(142,blue, 8).
goal(142,blue, 9).
goal(142,red, 1).
goal(142,red, 10).
goal(142,red, 100).
goal(142,red, 11).
goal(142,red, 12).
goal(142,red, 13).
goal(142,red, 14).
goal(142,red, 15).
goal(142,red, 16).
goal(142,red, 17).
goal(142,red, 18).
goal(142,red, 19).
goal(142,red, 2).
goal(142,red, 20).
goal(142,red, 21).
goal(142,red, 3).
goal(142,red, 30).
goal(142,red, 4).
goal(142,red, 40).
goal(142,red, 5).
goal(142,red, 50).
goal(142,red, 6).
goal(142,red, 7).
goal(142,red, 8).
goal(142,red, 9).
goal(143,blue, 1).
goal(143,blue, 10).
goal(143,blue, 100).
goal(143,blue, 11).
goal(143,blue, 12).
goal(143,blue, 13).
goal(143,blue, 14).
goal(143,blue, 15).
goal(143,blue, 16).
goal(143,blue, 17).
goal(143,blue, 18).
goal(143,blue, 19).
goal(143,blue, 2).
goal(143,blue, 20).
goal(143,blue, 21).
goal(143,blue, 3).
goal(143,blue, 30).
goal(143,blue, 4).
goal(143,blue, 40).
goal(143,blue, 5).
goal(143,blue, 50).
goal(143,blue, 6).
goal(143,blue, 7).
goal(143,blue, 8).
goal(143,blue, 9).
goal(143,red, 1).
goal(143,red, 10).
goal(143,red, 100).
goal(143,red, 11).
goal(143,red, 12).
goal(143,red, 13).
goal(143,red, 14).
goal(143,red, 15).
goal(143,red, 16).
goal(143,red, 17).
goal(143,red, 18).
goal(143,red, 19).
goal(143,red, 2).
goal(143,red, 20).
goal(143,red, 21).
goal(143,red, 3).
goal(143,red, 30).
goal(143,red, 4).
goal(143,red, 40).
goal(143,red, 5).
goal(143,red, 50).
goal(143,red, 6).
goal(143,red, 7).
goal(143,red, 8).
goal(143,red, 9).
goal(144,blue, 1).
goal(144,blue, 10).
goal(144,blue, 100).
goal(144,blue, 11).
goal(144,blue, 12).
goal(144,blue, 13).
goal(144,blue, 14).
goal(144,blue, 15).
goal(144,blue, 16).
goal(144,blue, 17).
goal(144,blue, 18).
goal(144,blue, 19).
goal(144,blue, 2).
goal(144,blue, 20).
goal(144,blue, 21).
goal(144,blue, 3).
goal(144,blue, 30).
goal(144,blue, 4).
goal(144,blue, 40).
goal(144,blue, 5).
goal(144,blue, 50).
goal(144,blue, 6).
goal(144,blue, 7).
goal(144,blue, 8).
goal(144,blue, 9).
goal(144,red, 1).
goal(144,red, 10).
goal(144,red, 100).
goal(144,red, 11).
goal(144,red, 12).
goal(144,red, 13).
goal(144,red, 14).
goal(144,red, 15).
goal(144,red, 16).
goal(144,red, 17).
goal(144,red, 18).
goal(144,red, 19).
goal(144,red, 2).
goal(144,red, 20).
goal(144,red, 21).
goal(144,red, 3).
goal(144,red, 30).
goal(144,red, 4).
goal(144,red, 40).
goal(144,red, 5).
goal(144,red, 50).
goal(144,red, 6).
goal(144,red, 7).
goal(144,red, 8).
goal(144,red, 9).
goal(145,blue, 1).
goal(145,blue, 10).
goal(145,blue, 100).
goal(145,blue, 11).
goal(145,blue, 12).
goal(145,blue, 13).
goal(145,blue, 14).
goal(145,blue, 15).
goal(145,blue, 16).
goal(145,blue, 17).
goal(145,blue, 18).
goal(145,blue, 19).
goal(145,blue, 2).
goal(145,blue, 20).
goal(145,blue, 21).
goal(145,blue, 3).
goal(145,blue, 30).
goal(145,blue, 4).
goal(145,blue, 40).
goal(145,blue, 5).
goal(145,blue, 50).
goal(145,blue, 6).
goal(145,blue, 7).
goal(145,blue, 8).
goal(145,blue, 9).
goal(145,red, 1).
goal(145,red, 10).
goal(145,red, 100).
goal(145,red, 11).
goal(145,red, 12).
goal(145,red, 13).
goal(145,red, 14).
goal(145,red, 15).
goal(145,red, 16).
goal(145,red, 17).
goal(145,red, 18).
goal(145,red, 19).
goal(145,red, 2).
goal(145,red, 20).
goal(145,red, 21).
goal(145,red, 3).
goal(145,red, 30).
goal(145,red, 4).
goal(145,red, 40).
goal(145,red, 5).
goal(145,red, 50).
goal(145,red, 6).
goal(145,red, 7).
goal(145,red, 8).
goal(145,red, 9).
goal(146,blue, 1).
goal(146,blue, 10).
goal(146,blue, 100).
goal(146,blue, 11).
goal(146,blue, 12).
goal(146,blue, 13).
goal(146,blue, 14).
goal(146,blue, 15).
goal(146,blue, 16).
goal(146,blue, 17).
goal(146,blue, 18).
goal(146,blue, 19).
goal(146,blue, 2).
goal(146,blue, 20).
goal(146,blue, 21).
goal(146,blue, 3).
goal(146,blue, 30).
goal(146,blue, 4).
goal(146,blue, 40).
goal(146,blue, 5).
goal(146,blue, 50).
goal(146,blue, 6).
goal(146,blue, 7).
goal(146,blue, 8).
goal(146,blue, 9).
goal(146,red, 1).
goal(146,red, 10).
goal(146,red, 100).
goal(146,red, 11).
goal(146,red, 12).
goal(146,red, 13).
goal(146,red, 14).
goal(146,red, 15).
goal(146,red, 16).
goal(146,red, 17).
goal(146,red, 18).
goal(146,red, 19).
goal(146,red, 2).
goal(146,red, 20).
goal(146,red, 21).
goal(146,red, 3).
goal(146,red, 30).
goal(146,red, 4).
goal(146,red, 40).
goal(146,red, 5).
goal(146,red, 50).
goal(146,red, 6).
goal(146,red, 7).
goal(146,red, 8).
goal(146,red, 9).
goal(147,blue, 1).
goal(147,blue, 10).
goal(147,blue, 100).
goal(147,blue, 11).
goal(147,blue, 12).
goal(147,blue, 13).
goal(147,blue, 14).
goal(147,blue, 15).
goal(147,blue, 16).
goal(147,blue, 17).
goal(147,blue, 18).
goal(147,blue, 19).
goal(147,blue, 2).
goal(147,blue, 20).
goal(147,blue, 21).
goal(147,blue, 3).
goal(147,blue, 30).
goal(147,blue, 4).
goal(147,blue, 40).
goal(147,blue, 5).
goal(147,blue, 50).
goal(147,blue, 6).
goal(147,blue, 7).
goal(147,blue, 8).
goal(147,blue, 9).
goal(147,red, 1).
goal(147,red, 10).
goal(147,red, 100).
goal(147,red, 11).
goal(147,red, 12).
goal(147,red, 13).
goal(147,red, 14).
goal(147,red, 15).
goal(147,red, 16).
goal(147,red, 17).
goal(147,red, 18).
goal(147,red, 19).
goal(147,red, 2).
goal(147,red, 20).
goal(147,red, 21).
goal(147,red, 3).
goal(147,red, 30).
goal(147,red, 4).
goal(147,red, 40).
goal(147,red, 5).
goal(147,red, 50).
goal(147,red, 6).
goal(147,red, 7).
goal(147,red, 8).
goal(147,red, 9).
goal(148,blue, 1).
goal(148,blue, 10).
goal(148,blue, 100).
goal(148,blue, 11).
goal(148,blue, 12).
goal(148,blue, 13).
goal(148,blue, 14).
goal(148,blue, 15).
goal(148,blue, 16).
goal(148,blue, 17).
goal(148,blue, 18).
goal(148,blue, 19).
goal(148,blue, 2).
goal(148,blue, 20).
goal(148,blue, 21).
goal(148,blue, 3).
goal(148,blue, 30).
goal(148,blue, 4).
goal(148,blue, 40).
goal(148,blue, 5).
goal(148,blue, 50).
goal(148,blue, 6).
goal(148,blue, 7).
goal(148,blue, 8).
goal(148,blue, 9).
goal(148,red, 1).
goal(148,red, 10).
goal(148,red, 100).
goal(148,red, 11).
goal(148,red, 12).
goal(148,red, 13).
goal(148,red, 14).
goal(148,red, 15).
goal(148,red, 16).
goal(148,red, 17).
goal(148,red, 18).
goal(148,red, 19).
goal(148,red, 2).
goal(148,red, 20).
goal(148,red, 21).
goal(148,red, 3).
goal(148,red, 30).
goal(148,red, 4).
goal(148,red, 40).
goal(148,red, 5).
goal(148,red, 50).
goal(148,red, 6).
goal(148,red, 7).
goal(148,red, 8).
goal(148,red, 9).
goal(149,blue, 1).
goal(149,blue, 10).
goal(149,blue, 100).
goal(149,blue, 11).
goal(149,blue, 12).
goal(149,blue, 13).
goal(149,blue, 14).
goal(149,blue, 15).
goal(149,blue, 16).
goal(149,blue, 17).
goal(149,blue, 18).
goal(149,blue, 19).
goal(149,blue, 2).
goal(149,blue, 20).
goal(149,blue, 21).
goal(149,blue, 3).
goal(149,blue, 30).
goal(149,blue, 4).
goal(149,blue, 40).
goal(149,blue, 5).
goal(149,blue, 50).
goal(149,blue, 6).
goal(149,blue, 7).
goal(149,blue, 8).
goal(149,blue, 9).
goal(149,red, 1).
goal(149,red, 10).
goal(149,red, 100).
goal(149,red, 11).
goal(149,red, 12).
goal(149,red, 13).
goal(149,red, 14).
goal(149,red, 15).
goal(149,red, 16).
goal(149,red, 17).
goal(149,red, 18).
goal(149,red, 19).
goal(149,red, 2).
goal(149,red, 20).
goal(149,red, 21).
goal(149,red, 3).
goal(149,red, 30).
goal(149,red, 4).
goal(149,red, 40).
goal(149,red, 5).
goal(149,red, 50).
goal(149,red, 6).
goal(149,red, 7).
goal(149,red, 8).
goal(149,red, 9).
goal(15,blue, 1).
goal(15,blue, 10).
goal(15,blue, 100).
goal(15,blue, 11).
goal(15,blue, 12).
goal(15,blue, 13).
goal(15,blue, 14).
goal(15,blue, 15).
goal(15,blue, 16).
goal(15,blue, 17).
goal(15,blue, 18).
goal(15,blue, 19).
goal(15,blue, 2).
goal(15,blue, 20).
goal(15,blue, 21).
goal(15,blue, 3).
goal(15,blue, 30).
goal(15,blue, 4).
goal(15,blue, 40).
goal(15,blue, 5).
goal(15,blue, 50).
goal(15,blue, 6).
goal(15,blue, 7).
goal(15,blue, 8).
goal(15,blue, 9).
goal(15,red, 1).
goal(15,red, 10).
goal(15,red, 100).
goal(15,red, 11).
goal(15,red, 12).
goal(15,red, 13).
goal(15,red, 14).
goal(15,red, 15).
goal(15,red, 16).
goal(15,red, 17).
goal(15,red, 18).
goal(15,red, 19).
goal(15,red, 2).
goal(15,red, 20).
goal(15,red, 21).
goal(15,red, 3).
goal(15,red, 30).
goal(15,red, 4).
goal(15,red, 40).
goal(15,red, 5).
goal(15,red, 50).
goal(15,red, 6).
goal(15,red, 7).
goal(15,red, 8).
goal(15,red, 9).
goal(150,blue, 1).
goal(150,blue, 10).
goal(150,blue, 100).
goal(150,blue, 11).
goal(150,blue, 12).
goal(150,blue, 13).
goal(150,blue, 14).
goal(150,blue, 15).
goal(150,blue, 16).
goal(150,blue, 17).
goal(150,blue, 18).
goal(150,blue, 19).
goal(150,blue, 2).
goal(150,blue, 20).
goal(150,blue, 21).
goal(150,blue, 3).
goal(150,blue, 30).
goal(150,blue, 4).
goal(150,blue, 40).
goal(150,blue, 5).
goal(150,blue, 50).
goal(150,blue, 6).
goal(150,blue, 7).
goal(150,blue, 8).
goal(150,blue, 9).
goal(150,red, 1).
goal(150,red, 10).
goal(150,red, 100).
goal(150,red, 11).
goal(150,red, 12).
goal(150,red, 13).
goal(150,red, 14).
goal(150,red, 15).
goal(150,red, 16).
goal(150,red, 17).
goal(150,red, 18).
goal(150,red, 19).
goal(150,red, 2).
goal(150,red, 20).
goal(150,red, 21).
goal(150,red, 3).
goal(150,red, 30).
goal(150,red, 4).
goal(150,red, 40).
goal(150,red, 5).
goal(150,red, 50).
goal(150,red, 6).
goal(150,red, 7).
goal(150,red, 8).
goal(150,red, 9).
goal(151,blue, 1).
goal(151,blue, 10).
goal(151,blue, 100).
goal(151,blue, 11).
goal(151,blue, 12).
goal(151,blue, 13).
goal(151,blue, 14).
goal(151,blue, 15).
goal(151,blue, 16).
goal(151,blue, 17).
goal(151,blue, 18).
goal(151,blue, 19).
goal(151,blue, 2).
goal(151,blue, 20).
goal(151,blue, 21).
goal(151,blue, 3).
goal(151,blue, 30).
goal(151,blue, 4).
goal(151,blue, 40).
goal(151,blue, 5).
goal(151,blue, 50).
goal(151,blue, 6).
goal(151,blue, 7).
goal(151,blue, 8).
goal(151,blue, 9).
goal(151,red, 1).
goal(151,red, 10).
goal(151,red, 100).
goal(151,red, 11).
goal(151,red, 12).
goal(151,red, 13).
goal(151,red, 14).
goal(151,red, 15).
goal(151,red, 16).
goal(151,red, 17).
goal(151,red, 18).
goal(151,red, 19).
goal(151,red, 2).
goal(151,red, 20).
goal(151,red, 21).
goal(151,red, 3).
goal(151,red, 30).
goal(151,red, 4).
goal(151,red, 40).
goal(151,red, 5).
goal(151,red, 50).
goal(151,red, 6).
goal(151,red, 7).
goal(151,red, 8).
goal(151,red, 9).
goal(152,blue, 1).
goal(152,blue, 10).
goal(152,blue, 100).
goal(152,blue, 11).
goal(152,blue, 12).
goal(152,blue, 13).
goal(152,blue, 14).
goal(152,blue, 15).
goal(152,blue, 16).
goal(152,blue, 17).
goal(152,blue, 18).
goal(152,blue, 19).
goal(152,blue, 2).
goal(152,blue, 20).
goal(152,blue, 21).
goal(152,blue, 3).
goal(152,blue, 30).
goal(152,blue, 4).
goal(152,blue, 40).
goal(152,blue, 5).
goal(152,blue, 50).
goal(152,blue, 6).
goal(152,blue, 7).
goal(152,blue, 8).
goal(152,blue, 9).
goal(152,red, 1).
goal(152,red, 10).
goal(152,red, 100).
goal(152,red, 11).
goal(152,red, 12).
goal(152,red, 13).
goal(152,red, 14).
goal(152,red, 15).
goal(152,red, 16).
goal(152,red, 17).
goal(152,red, 18).
goal(152,red, 19).
goal(152,red, 2).
goal(152,red, 20).
goal(152,red, 21).
goal(152,red, 3).
goal(152,red, 30).
goal(152,red, 4).
goal(152,red, 40).
goal(152,red, 5).
goal(152,red, 50).
goal(152,red, 6).
goal(152,red, 7).
goal(152,red, 8).
goal(152,red, 9).
goal(153,blue, 1).
goal(153,blue, 10).
goal(153,blue, 100).
goal(153,blue, 11).
goal(153,blue, 12).
goal(153,blue, 13).
goal(153,blue, 14).
goal(153,blue, 15).
goal(153,blue, 16).
goal(153,blue, 17).
goal(153,blue, 18).
goal(153,blue, 19).
goal(153,blue, 2).
goal(153,blue, 20).
goal(153,blue, 21).
goal(153,blue, 3).
goal(153,blue, 30).
goal(153,blue, 4).
goal(153,blue, 40).
goal(153,blue, 5).
goal(153,blue, 50).
goal(153,blue, 6).
goal(153,blue, 7).
goal(153,blue, 8).
goal(153,blue, 9).
goal(153,red, 1).
goal(153,red, 10).
goal(153,red, 100).
goal(153,red, 11).
goal(153,red, 12).
goal(153,red, 13).
goal(153,red, 14).
goal(153,red, 15).
goal(153,red, 16).
goal(153,red, 17).
goal(153,red, 18).
goal(153,red, 19).
goal(153,red, 2).
goal(153,red, 20).
goal(153,red, 21).
goal(153,red, 3).
goal(153,red, 30).
goal(153,red, 4).
goal(153,red, 40).
goal(153,red, 5).
goal(153,red, 50).
goal(153,red, 6).
goal(153,red, 7).
goal(153,red, 8).
goal(153,red, 9).
goal(154,blue, 1).
goal(154,blue, 10).
goal(154,blue, 100).
goal(154,blue, 11).
goal(154,blue, 12).
goal(154,blue, 13).
goal(154,blue, 14).
goal(154,blue, 15).
goal(154,blue, 16).
goal(154,blue, 17).
goal(154,blue, 18).
goal(154,blue, 19).
goal(154,blue, 2).
goal(154,blue, 20).
goal(154,blue, 21).
goal(154,blue, 3).
goal(154,blue, 30).
goal(154,blue, 4).
goal(154,blue, 40).
goal(154,blue, 5).
goal(154,blue, 50).
goal(154,blue, 6).
goal(154,blue, 7).
goal(154,blue, 8).
goal(154,blue, 9).
goal(154,red, 1).
goal(154,red, 10).
goal(154,red, 100).
goal(154,red, 11).
goal(154,red, 12).
goal(154,red, 13).
goal(154,red, 14).
goal(154,red, 15).
goal(154,red, 16).
goal(154,red, 17).
goal(154,red, 18).
goal(154,red, 19).
goal(154,red, 2).
goal(154,red, 20).
goal(154,red, 21).
goal(154,red, 3).
goal(154,red, 30).
goal(154,red, 4).
goal(154,red, 40).
goal(154,red, 5).
goal(154,red, 50).
goal(154,red, 6).
goal(154,red, 7).
goal(154,red, 8).
goal(154,red, 9).
goal(155,blue, 1).
goal(155,blue, 10).
goal(155,blue, 100).
goal(155,blue, 11).
goal(155,blue, 12).
goal(155,blue, 13).
goal(155,blue, 14).
goal(155,blue, 15).
goal(155,blue, 16).
goal(155,blue, 17).
goal(155,blue, 18).
goal(155,blue, 19).
goal(155,blue, 2).
goal(155,blue, 20).
goal(155,blue, 21).
goal(155,blue, 3).
goal(155,blue, 30).
goal(155,blue, 4).
goal(155,blue, 40).
goal(155,blue, 5).
goal(155,blue, 50).
goal(155,blue, 6).
goal(155,blue, 7).
goal(155,blue, 8).
goal(155,blue, 9).
goal(155,red, 1).
goal(155,red, 10).
goal(155,red, 100).
goal(155,red, 11).
goal(155,red, 12).
goal(155,red, 13).
goal(155,red, 14).
goal(155,red, 15).
goal(155,red, 16).
goal(155,red, 17).
goal(155,red, 18).
goal(155,red, 19).
goal(155,red, 2).
goal(155,red, 20).
goal(155,red, 21).
goal(155,red, 3).
goal(155,red, 30).
goal(155,red, 4).
goal(155,red, 40).
goal(155,red, 5).
goal(155,red, 50).
goal(155,red, 6).
goal(155,red, 7).
goal(155,red, 8).
goal(155,red, 9).
goal(156,blue, 1).
goal(156,blue, 10).
goal(156,blue, 100).
goal(156,blue, 11).
goal(156,blue, 12).
goal(156,blue, 13).
goal(156,blue, 14).
goal(156,blue, 15).
goal(156,blue, 16).
goal(156,blue, 17).
goal(156,blue, 18).
goal(156,blue, 19).
goal(156,blue, 2).
goal(156,blue, 20).
goal(156,blue, 21).
goal(156,blue, 3).
goal(156,blue, 30).
goal(156,blue, 4).
goal(156,blue, 40).
goal(156,blue, 5).
goal(156,blue, 50).
goal(156,blue, 6).
goal(156,blue, 7).
goal(156,blue, 8).
goal(156,blue, 9).
goal(156,red, 1).
goal(156,red, 10).
goal(156,red, 100).
goal(156,red, 11).
goal(156,red, 12).
goal(156,red, 13).
goal(156,red, 14).
goal(156,red, 15).
goal(156,red, 16).
goal(156,red, 17).
goal(156,red, 18).
goal(156,red, 19).
goal(156,red, 2).
goal(156,red, 20).
goal(156,red, 21).
goal(156,red, 3).
goal(156,red, 30).
goal(156,red, 4).
goal(156,red, 40).
goal(156,red, 5).
goal(156,red, 50).
goal(156,red, 6).
goal(156,red, 7).
goal(156,red, 8).
goal(156,red, 9).
goal(157,blue, 1).
goal(157,blue, 10).
goal(157,blue, 100).
goal(157,blue, 11).
goal(157,blue, 12).
goal(157,blue, 13).
goal(157,blue, 14).
goal(157,blue, 15).
goal(157,blue, 16).
goal(157,blue, 17).
goal(157,blue, 18).
goal(157,blue, 19).
goal(157,blue, 2).
goal(157,blue, 20).
goal(157,blue, 21).
goal(157,blue, 3).
goal(157,blue, 30).
goal(157,blue, 4).
goal(157,blue, 40).
goal(157,blue, 5).
goal(157,blue, 50).
goal(157,blue, 6).
goal(157,blue, 7).
goal(157,blue, 8).
goal(157,blue, 9).
goal(157,red, 1).
goal(157,red, 10).
goal(157,red, 100).
goal(157,red, 11).
goal(157,red, 12).
goal(157,red, 13).
goal(157,red, 14).
goal(157,red, 15).
goal(157,red, 16).
goal(157,red, 17).
goal(157,red, 18).
goal(157,red, 19).
goal(157,red, 2).
goal(157,red, 20).
goal(157,red, 21).
goal(157,red, 3).
goal(157,red, 30).
goal(157,red, 4).
goal(157,red, 40).
goal(157,red, 5).
goal(157,red, 50).
goal(157,red, 6).
goal(157,red, 7).
goal(157,red, 8).
goal(157,red, 9).
goal(158,blue, 1).
goal(158,blue, 10).
goal(158,blue, 100).
goal(158,blue, 11).
goal(158,blue, 12).
goal(158,blue, 13).
goal(158,blue, 14).
goal(158,blue, 15).
goal(158,blue, 16).
goal(158,blue, 17).
goal(158,blue, 18).
goal(158,blue, 19).
goal(158,blue, 2).
goal(158,blue, 20).
goal(158,blue, 21).
goal(158,blue, 3).
goal(158,blue, 30).
goal(158,blue, 4).
goal(158,blue, 40).
goal(158,blue, 5).
goal(158,blue, 50).
goal(158,blue, 6).
goal(158,blue, 7).
goal(158,blue, 8).
goal(158,blue, 9).
goal(158,red, 1).
goal(158,red, 10).
goal(158,red, 100).
goal(158,red, 11).
goal(158,red, 12).
goal(158,red, 13).
goal(158,red, 14).
goal(158,red, 15).
goal(158,red, 16).
goal(158,red, 17).
goal(158,red, 18).
goal(158,red, 19).
goal(158,red, 2).
goal(158,red, 20).
goal(158,red, 21).
goal(158,red, 3).
goal(158,red, 30).
goal(158,red, 4).
goal(158,red, 40).
goal(158,red, 5).
goal(158,red, 50).
goal(158,red, 6).
goal(158,red, 7).
goal(158,red, 8).
goal(158,red, 9).
goal(159,blue, 1).
goal(159,blue, 10).
goal(159,blue, 100).
goal(159,blue, 11).
goal(159,blue, 12).
goal(159,blue, 13).
goal(159,blue, 14).
goal(159,blue, 15).
goal(159,blue, 16).
goal(159,blue, 17).
goal(159,blue, 18).
goal(159,blue, 19).
goal(159,blue, 2).
goal(159,blue, 20).
goal(159,blue, 21).
goal(159,blue, 3).
goal(159,blue, 30).
goal(159,blue, 4).
goal(159,blue, 40).
goal(159,blue, 5).
goal(159,blue, 50).
goal(159,blue, 6).
goal(159,blue, 7).
goal(159,blue, 8).
goal(159,blue, 9).
goal(159,red, 1).
goal(159,red, 10).
goal(159,red, 100).
goal(159,red, 11).
goal(159,red, 12).
goal(159,red, 13).
goal(159,red, 14).
goal(159,red, 15).
goal(159,red, 16).
goal(159,red, 17).
goal(159,red, 18).
goal(159,red, 19).
goal(159,red, 2).
goal(159,red, 20).
goal(159,red, 21).
goal(159,red, 3).
goal(159,red, 30).
goal(159,red, 4).
goal(159,red, 40).
goal(159,red, 5).
goal(159,red, 50).
goal(159,red, 6).
goal(159,red, 7).
goal(159,red, 8).
goal(159,red, 9).
goal(16,blue, 1).
goal(16,blue, 10).
goal(16,blue, 100).
goal(16,blue, 11).
goal(16,blue, 12).
goal(16,blue, 13).
goal(16,blue, 14).
goal(16,blue, 15).
goal(16,blue, 16).
goal(16,blue, 17).
goal(16,blue, 18).
goal(16,blue, 19).
goal(16,blue, 2).
goal(16,blue, 20).
goal(16,blue, 21).
goal(16,blue, 3).
goal(16,blue, 30).
goal(16,blue, 4).
goal(16,blue, 40).
goal(16,blue, 5).
goal(16,blue, 50).
goal(16,blue, 6).
goal(16,blue, 7).
goal(16,blue, 8).
goal(16,blue, 9).
goal(16,red, 1).
goal(16,red, 10).
goal(16,red, 100).
goal(16,red, 11).
goal(16,red, 12).
goal(16,red, 13).
goal(16,red, 14).
goal(16,red, 15).
goal(16,red, 16).
goal(16,red, 17).
goal(16,red, 18).
goal(16,red, 19).
goal(16,red, 2).
goal(16,red, 20).
goal(16,red, 21).
goal(16,red, 3).
goal(16,red, 30).
goal(16,red, 4).
goal(16,red, 40).
goal(16,red, 5).
goal(16,red, 50).
goal(16,red, 6).
goal(16,red, 7).
goal(16,red, 8).
goal(16,red, 9).
goal(160,blue, 1).
goal(160,blue, 10).
goal(160,blue, 100).
goal(160,blue, 11).
goal(160,blue, 12).
goal(160,blue, 13).
goal(160,blue, 14).
goal(160,blue, 15).
goal(160,blue, 16).
goal(160,blue, 17).
goal(160,blue, 18).
goal(160,blue, 19).
goal(160,blue, 2).
goal(160,blue, 20).
goal(160,blue, 21).
goal(160,blue, 3).
goal(160,blue, 30).
goal(160,blue, 4).
goal(160,blue, 40).
goal(160,blue, 5).
goal(160,blue, 50).
goal(160,blue, 6).
goal(160,blue, 7).
goal(160,blue, 8).
goal(160,blue, 9).
goal(160,red, 1).
goal(160,red, 10).
goal(160,red, 100).
goal(160,red, 11).
goal(160,red, 12).
goal(160,red, 13).
goal(160,red, 14).
goal(160,red, 15).
goal(160,red, 16).
goal(160,red, 17).
goal(160,red, 18).
goal(160,red, 19).
goal(160,red, 2).
goal(160,red, 20).
goal(160,red, 21).
goal(160,red, 3).
goal(160,red, 30).
goal(160,red, 4).
goal(160,red, 40).
goal(160,red, 5).
goal(160,red, 50).
goal(160,red, 6).
goal(160,red, 7).
goal(160,red, 8).
goal(160,red, 9).
goal(161,blue, 1).
goal(161,blue, 10).
goal(161,blue, 100).
goal(161,blue, 11).
goal(161,blue, 12).
goal(161,blue, 13).
goal(161,blue, 14).
goal(161,blue, 15).
goal(161,blue, 16).
goal(161,blue, 17).
goal(161,blue, 18).
goal(161,blue, 19).
goal(161,blue, 2).
goal(161,blue, 20).
goal(161,blue, 21).
goal(161,blue, 3).
goal(161,blue, 30).
goal(161,blue, 4).
goal(161,blue, 40).
goal(161,blue, 5).
goal(161,blue, 50).
goal(161,blue, 6).
goal(161,blue, 7).
goal(161,blue, 8).
goal(161,blue, 9).
goal(161,red, 1).
goal(161,red, 10).
goal(161,red, 100).
goal(161,red, 11).
goal(161,red, 12).
goal(161,red, 13).
goal(161,red, 14).
goal(161,red, 15).
goal(161,red, 16).
goal(161,red, 17).
goal(161,red, 18).
goal(161,red, 19).
goal(161,red, 2).
goal(161,red, 20).
goal(161,red, 21).
goal(161,red, 3).
goal(161,red, 30).
goal(161,red, 4).
goal(161,red, 40).
goal(161,red, 5).
goal(161,red, 50).
goal(161,red, 6).
goal(161,red, 7).
goal(161,red, 8).
goal(161,red, 9).
goal(162,blue, 1).
goal(162,blue, 10).
goal(162,blue, 100).
goal(162,blue, 11).
goal(162,blue, 12).
goal(162,blue, 13).
goal(162,blue, 14).
goal(162,blue, 15).
goal(162,blue, 16).
goal(162,blue, 17).
goal(162,blue, 18).
goal(162,blue, 19).
goal(162,blue, 2).
goal(162,blue, 20).
goal(162,blue, 21).
goal(162,blue, 3).
goal(162,blue, 30).
goal(162,blue, 4).
goal(162,blue, 40).
goal(162,blue, 5).
goal(162,blue, 50).
goal(162,blue, 6).
goal(162,blue, 7).
goal(162,blue, 8).
goal(162,blue, 9).
goal(162,red, 1).
goal(162,red, 10).
goal(162,red, 100).
goal(162,red, 11).
goal(162,red, 12).
goal(162,red, 13).
goal(162,red, 14).
goal(162,red, 15).
goal(162,red, 16).
goal(162,red, 17).
goal(162,red, 18).
goal(162,red, 19).
goal(162,red, 2).
goal(162,red, 20).
goal(162,red, 21).
goal(162,red, 3).
goal(162,red, 30).
goal(162,red, 4).
goal(162,red, 40).
goal(162,red, 5).
goal(162,red, 50).
goal(162,red, 6).
goal(162,red, 7).
goal(162,red, 8).
goal(162,red, 9).
goal(163,blue, 1).
goal(163,blue, 10).
goal(163,blue, 100).
goal(163,blue, 11).
goal(163,blue, 12).
goal(163,blue, 13).
goal(163,blue, 14).
goal(163,blue, 15).
goal(163,blue, 16).
goal(163,blue, 17).
goal(163,blue, 18).
goal(163,blue, 19).
goal(163,blue, 2).
goal(163,blue, 20).
goal(163,blue, 21).
goal(163,blue, 3).
goal(163,blue, 30).
goal(163,blue, 4).
goal(163,blue, 40).
goal(163,blue, 5).
goal(163,blue, 50).
goal(163,blue, 6).
goal(163,blue, 7).
goal(163,blue, 8).
goal(163,blue, 9).
goal(163,red, 1).
goal(163,red, 10).
goal(163,red, 100).
goal(163,red, 11).
goal(163,red, 12).
goal(163,red, 13).
goal(163,red, 14).
goal(163,red, 15).
goal(163,red, 16).
goal(163,red, 17).
goal(163,red, 18).
goal(163,red, 19).
goal(163,red, 2).
goal(163,red, 20).
goal(163,red, 21).
goal(163,red, 3).
goal(163,red, 30).
goal(163,red, 4).
goal(163,red, 40).
goal(163,red, 5).
goal(163,red, 50).
goal(163,red, 6).
goal(163,red, 7).
goal(163,red, 8).
goal(163,red, 9).
goal(164,blue, 1).
goal(164,blue, 10).
goal(164,blue, 100).
goal(164,blue, 11).
goal(164,blue, 12).
goal(164,blue, 13).
goal(164,blue, 14).
goal(164,blue, 15).
goal(164,blue, 16).
goal(164,blue, 17).
goal(164,blue, 18).
goal(164,blue, 19).
goal(164,blue, 2).
goal(164,blue, 20).
goal(164,blue, 21).
goal(164,blue, 3).
goal(164,blue, 30).
goal(164,blue, 4).
goal(164,blue, 40).
goal(164,blue, 5).
goal(164,blue, 50).
goal(164,blue, 6).
goal(164,blue, 7).
goal(164,blue, 8).
goal(164,blue, 9).
goal(164,red, 1).
goal(164,red, 10).
goal(164,red, 100).
goal(164,red, 11).
goal(164,red, 12).
goal(164,red, 13).
goal(164,red, 14).
goal(164,red, 15).
goal(164,red, 16).
goal(164,red, 17).
goal(164,red, 18).
goal(164,red, 19).
goal(164,red, 2).
goal(164,red, 20).
goal(164,red, 21).
goal(164,red, 3).
goal(164,red, 30).
goal(164,red, 4).
goal(164,red, 40).
goal(164,red, 5).
goal(164,red, 50).
goal(164,red, 6).
goal(164,red, 7).
goal(164,red, 8).
goal(164,red, 9).
goal(165,blue, 1).
goal(165,blue, 10).
goal(165,blue, 100).
goal(165,blue, 11).
goal(165,blue, 12).
goal(165,blue, 13).
goal(165,blue, 14).
goal(165,blue, 15).
goal(165,blue, 16).
goal(165,blue, 17).
goal(165,blue, 18).
goal(165,blue, 19).
goal(165,blue, 2).
goal(165,blue, 20).
goal(165,blue, 21).
goal(165,blue, 3).
goal(165,blue, 30).
goal(165,blue, 4).
goal(165,blue, 40).
goal(165,blue, 5).
goal(165,blue, 50).
goal(165,blue, 6).
goal(165,blue, 7).
goal(165,blue, 8).
goal(165,blue, 9).
goal(165,red, 1).
goal(165,red, 10).
goal(165,red, 100).
goal(165,red, 11).
goal(165,red, 12).
goal(165,red, 13).
goal(165,red, 14).
goal(165,red, 15).
goal(165,red, 16).
goal(165,red, 17).
goal(165,red, 18).
goal(165,red, 19).
goal(165,red, 2).
goal(165,red, 20).
goal(165,red, 21).
goal(165,red, 3).
goal(165,red, 30).
goal(165,red, 4).
goal(165,red, 40).
goal(165,red, 5).
goal(165,red, 50).
goal(165,red, 6).
goal(165,red, 7).
goal(165,red, 8).
goal(165,red, 9).
goal(166,blue, 1).
goal(166,blue, 10).
goal(166,blue, 100).
goal(166,blue, 11).
goal(166,blue, 12).
goal(166,blue, 13).
goal(166,blue, 14).
goal(166,blue, 15).
goal(166,blue, 16).
goal(166,blue, 17).
goal(166,blue, 18).
goal(166,blue, 19).
goal(166,blue, 2).
goal(166,blue, 20).
goal(166,blue, 21).
goal(166,blue, 3).
goal(166,blue, 30).
goal(166,blue, 4).
goal(166,blue, 40).
goal(166,blue, 5).
goal(166,blue, 50).
goal(166,blue, 6).
goal(166,blue, 7).
goal(166,blue, 8).
goal(166,blue, 9).
goal(166,red, 1).
goal(166,red, 10).
goal(166,red, 100).
goal(166,red, 11).
goal(166,red, 12).
goal(166,red, 13).
goal(166,red, 14).
goal(166,red, 15).
goal(166,red, 16).
goal(166,red, 17).
goal(166,red, 18).
goal(166,red, 19).
goal(166,red, 2).
goal(166,red, 20).
goal(166,red, 21).
goal(166,red, 3).
goal(166,red, 30).
goal(166,red, 4).
goal(166,red, 40).
goal(166,red, 5).
goal(166,red, 50).
goal(166,red, 6).
goal(166,red, 7).
goal(166,red, 8).
goal(166,red, 9).
goal(167,blue, 1).
goal(167,blue, 10).
goal(167,blue, 100).
goal(167,blue, 11).
goal(167,blue, 12).
goal(167,blue, 13).
goal(167,blue, 14).
goal(167,blue, 15).
goal(167,blue, 16).
goal(167,blue, 17).
goal(167,blue, 18).
goal(167,blue, 19).
goal(167,blue, 2).
goal(167,blue, 20).
goal(167,blue, 21).
goal(167,blue, 3).
goal(167,blue, 30).
goal(167,blue, 4).
goal(167,blue, 40).
goal(167,blue, 5).
goal(167,blue, 50).
goal(167,blue, 6).
goal(167,blue, 7).
goal(167,blue, 8).
goal(167,blue, 9).
goal(167,red, 1).
goal(167,red, 10).
goal(167,red, 100).
goal(167,red, 11).
goal(167,red, 12).
goal(167,red, 13).
goal(167,red, 14).
goal(167,red, 15).
goal(167,red, 16).
goal(167,red, 17).
goal(167,red, 18).
goal(167,red, 19).
goal(167,red, 2).
goal(167,red, 20).
goal(167,red, 21).
goal(167,red, 3).
goal(167,red, 30).
goal(167,red, 4).
goal(167,red, 40).
goal(167,red, 5).
goal(167,red, 50).
goal(167,red, 6).
goal(167,red, 7).
goal(167,red, 8).
goal(167,red, 9).
goal(168,blue, 1).
goal(168,blue, 10).
goal(168,blue, 100).
goal(168,blue, 11).
goal(168,blue, 12).
goal(168,blue, 13).
goal(168,blue, 14).
goal(168,blue, 15).
goal(168,blue, 16).
goal(168,blue, 17).
goal(168,blue, 18).
goal(168,blue, 19).
goal(168,blue, 2).
goal(168,blue, 20).
goal(168,blue, 21).
goal(168,blue, 3).
goal(168,blue, 30).
goal(168,blue, 4).
goal(168,blue, 40).
goal(168,blue, 5).
goal(168,blue, 50).
goal(168,blue, 6).
goal(168,blue, 7).
goal(168,blue, 8).
goal(168,blue, 9).
goal(168,red, 1).
goal(168,red, 10).
goal(168,red, 100).
goal(168,red, 11).
goal(168,red, 12).
goal(168,red, 13).
goal(168,red, 14).
goal(168,red, 15).
goal(168,red, 16).
goal(168,red, 17).
goal(168,red, 18).
goal(168,red, 19).
goal(168,red, 2).
goal(168,red, 20).
goal(168,red, 21).
goal(168,red, 3).
goal(168,red, 30).
goal(168,red, 4).
goal(168,red, 40).
goal(168,red, 5).
goal(168,red, 50).
goal(168,red, 6).
goal(168,red, 7).
goal(168,red, 8).
goal(168,red, 9).
goal(169,blue, 1).
goal(169,blue, 10).
goal(169,blue, 100).
goal(169,blue, 11).
goal(169,blue, 12).
goal(169,blue, 13).
goal(169,blue, 14).
goal(169,blue, 15).
goal(169,blue, 16).
goal(169,blue, 17).
goal(169,blue, 18).
goal(169,blue, 19).
goal(169,blue, 2).
goal(169,blue, 20).
goal(169,blue, 21).
goal(169,blue, 3).
goal(169,blue, 30).
goal(169,blue, 4).
goal(169,blue, 40).
goal(169,blue, 5).
goal(169,blue, 50).
goal(169,blue, 6).
goal(169,blue, 7).
goal(169,blue, 8).
goal(169,blue, 9).
goal(169,red, 1).
goal(169,red, 10).
goal(169,red, 100).
goal(169,red, 11).
goal(169,red, 12).
goal(169,red, 13).
goal(169,red, 14).
goal(169,red, 15).
goal(169,red, 16).
goal(169,red, 17).
goal(169,red, 18).
goal(169,red, 19).
goal(169,red, 2).
goal(169,red, 20).
goal(169,red, 21).
goal(169,red, 3).
goal(169,red, 30).
goal(169,red, 4).
goal(169,red, 40).
goal(169,red, 5).
goal(169,red, 50).
goal(169,red, 6).
goal(169,red, 7).
goal(169,red, 8).
goal(169,red, 9).
goal(17,blue, 1).
goal(17,blue, 10).
goal(17,blue, 100).
goal(17,blue, 11).
goal(17,blue, 12).
goal(17,blue, 13).
goal(17,blue, 14).
goal(17,blue, 15).
goal(17,blue, 16).
goal(17,blue, 17).
goal(17,blue, 18).
goal(17,blue, 19).
goal(17,blue, 2).
goal(17,blue, 20).
goal(17,blue, 21).
goal(17,blue, 3).
goal(17,blue, 30).
goal(17,blue, 4).
goal(17,blue, 40).
goal(17,blue, 5).
goal(17,blue, 50).
goal(17,blue, 6).
goal(17,blue, 7).
goal(17,blue, 8).
goal(17,blue, 9).
goal(17,red, 1).
goal(17,red, 10).
goal(17,red, 100).
goal(17,red, 11).
goal(17,red, 12).
goal(17,red, 13).
goal(17,red, 14).
goal(17,red, 15).
goal(17,red, 16).
goal(17,red, 17).
goal(17,red, 18).
goal(17,red, 19).
goal(17,red, 2).
goal(17,red, 20).
goal(17,red, 21).
goal(17,red, 3).
goal(17,red, 30).
goal(17,red, 4).
goal(17,red, 40).
goal(17,red, 5).
goal(17,red, 50).
goal(17,red, 6).
goal(17,red, 7).
goal(17,red, 8).
goal(17,red, 9).
goal(170,blue, 1).
goal(170,blue, 10).
goal(170,blue, 100).
goal(170,blue, 11).
goal(170,blue, 12).
goal(170,blue, 13).
goal(170,blue, 14).
goal(170,blue, 15).
goal(170,blue, 16).
goal(170,blue, 17).
goal(170,blue, 18).
goal(170,blue, 19).
goal(170,blue, 2).
goal(170,blue, 20).
goal(170,blue, 21).
goal(170,blue, 3).
goal(170,blue, 30).
goal(170,blue, 4).
goal(170,blue, 40).
goal(170,blue, 5).
goal(170,blue, 50).
goal(170,blue, 6).
goal(170,blue, 7).
goal(170,blue, 8).
goal(170,blue, 9).
goal(170,red, 1).
goal(170,red, 10).
goal(170,red, 100).
goal(170,red, 11).
goal(170,red, 12).
goal(170,red, 13).
goal(170,red, 14).
goal(170,red, 15).
goal(170,red, 16).
goal(170,red, 17).
goal(170,red, 18).
goal(170,red, 19).
goal(170,red, 2).
goal(170,red, 20).
goal(170,red, 21).
goal(170,red, 3).
goal(170,red, 30).
goal(170,red, 4).
goal(170,red, 40).
goal(170,red, 5).
goal(170,red, 50).
goal(170,red, 6).
goal(170,red, 7).
goal(170,red, 8).
goal(170,red, 9).
goal(171,blue, 1).
goal(171,blue, 10).
goal(171,blue, 100).
goal(171,blue, 11).
goal(171,blue, 12).
goal(171,blue, 13).
goal(171,blue, 14).
goal(171,blue, 15).
goal(171,blue, 16).
goal(171,blue, 17).
goal(171,blue, 18).
goal(171,blue, 19).
goal(171,blue, 2).
goal(171,blue, 20).
goal(171,blue, 21).
goal(171,blue, 3).
goal(171,blue, 30).
goal(171,blue, 4).
goal(171,blue, 40).
goal(171,blue, 5).
goal(171,blue, 50).
goal(171,blue, 6).
goal(171,blue, 7).
goal(171,blue, 8).
goal(171,blue, 9).
goal(171,red, 1).
goal(171,red, 10).
goal(171,red, 100).
goal(171,red, 11).
goal(171,red, 12).
goal(171,red, 13).
goal(171,red, 14).
goal(171,red, 15).
goal(171,red, 16).
goal(171,red, 17).
goal(171,red, 18).
goal(171,red, 19).
goal(171,red, 2).
goal(171,red, 20).
goal(171,red, 21).
goal(171,red, 3).
goal(171,red, 30).
goal(171,red, 4).
goal(171,red, 40).
goal(171,red, 5).
goal(171,red, 50).
goal(171,red, 6).
goal(171,red, 7).
goal(171,red, 8).
goal(171,red, 9).
goal(172,blue, 1).
goal(172,blue, 10).
goal(172,blue, 100).
goal(172,blue, 11).
goal(172,blue, 12).
goal(172,blue, 13).
goal(172,blue, 14).
goal(172,blue, 15).
goal(172,blue, 16).
goal(172,blue, 17).
goal(172,blue, 18).
goal(172,blue, 19).
goal(172,blue, 2).
goal(172,blue, 20).
goal(172,blue, 21).
goal(172,blue, 3).
goal(172,blue, 30).
goal(172,blue, 4).
goal(172,blue, 40).
goal(172,blue, 5).
goal(172,blue, 50).
goal(172,blue, 6).
goal(172,blue, 7).
goal(172,blue, 8).
goal(172,blue, 9).
goal(172,red, 1).
goal(172,red, 10).
goal(172,red, 100).
goal(172,red, 11).
goal(172,red, 12).
goal(172,red, 13).
goal(172,red, 14).
goal(172,red, 15).
goal(172,red, 16).
goal(172,red, 17).
goal(172,red, 18).
goal(172,red, 19).
goal(172,red, 2).
goal(172,red, 20).
goal(172,red, 21).
goal(172,red, 3).
goal(172,red, 30).
goal(172,red, 4).
goal(172,red, 40).
goal(172,red, 5).
goal(172,red, 50).
goal(172,red, 6).
goal(172,red, 7).
goal(172,red, 8).
goal(172,red, 9).
goal(173,blue, 1).
goal(173,blue, 10).
goal(173,blue, 100).
goal(173,blue, 11).
goal(173,blue, 12).
goal(173,blue, 13).
goal(173,blue, 14).
goal(173,blue, 15).
goal(173,blue, 16).
goal(173,blue, 17).
goal(173,blue, 18).
goal(173,blue, 19).
goal(173,blue, 2).
goal(173,blue, 20).
goal(173,blue, 21).
goal(173,blue, 3).
goal(173,blue, 30).
goal(173,blue, 4).
goal(173,blue, 40).
goal(173,blue, 5).
goal(173,blue, 50).
goal(173,blue, 6).
goal(173,blue, 7).
goal(173,blue, 8).
goal(173,blue, 9).
goal(173,red, 1).
goal(173,red, 10).
goal(173,red, 100).
goal(173,red, 11).
goal(173,red, 12).
goal(173,red, 13).
goal(173,red, 14).
goal(173,red, 15).
goal(173,red, 16).
goal(173,red, 17).
goal(173,red, 18).
goal(173,red, 19).
goal(173,red, 2).
goal(173,red, 20).
goal(173,red, 21).
goal(173,red, 3).
goal(173,red, 30).
goal(173,red, 4).
goal(173,red, 40).
goal(173,red, 5).
goal(173,red, 50).
goal(173,red, 6).
goal(173,red, 7).
goal(173,red, 8).
goal(173,red, 9).
goal(174,blue, 1).
goal(174,blue, 10).
goal(174,blue, 100).
goal(174,blue, 11).
goal(174,blue, 12).
goal(174,blue, 13).
goal(174,blue, 14).
goal(174,blue, 15).
goal(174,blue, 16).
goal(174,blue, 17).
goal(174,blue, 18).
goal(174,blue, 19).
goal(174,blue, 2).
goal(174,blue, 20).
goal(174,blue, 21).
goal(174,blue, 3).
goal(174,blue, 30).
goal(174,blue, 4).
goal(174,blue, 40).
goal(174,blue, 5).
goal(174,blue, 50).
goal(174,blue, 6).
goal(174,blue, 7).
goal(174,blue, 8).
goal(174,blue, 9).
goal(174,red, 1).
goal(174,red, 10).
goal(174,red, 100).
goal(174,red, 11).
goal(174,red, 12).
goal(174,red, 13).
goal(174,red, 14).
goal(174,red, 15).
goal(174,red, 16).
goal(174,red, 17).
goal(174,red, 18).
goal(174,red, 19).
goal(174,red, 2).
goal(174,red, 20).
goal(174,red, 21).
goal(174,red, 3).
goal(174,red, 30).
goal(174,red, 4).
goal(174,red, 40).
goal(174,red, 5).
goal(174,red, 50).
goal(174,red, 6).
goal(174,red, 7).
goal(174,red, 8).
goal(174,red, 9).
goal(175,blue, 1).
goal(175,blue, 10).
goal(175,blue, 100).
goal(175,blue, 11).
goal(175,blue, 12).
goal(175,blue, 13).
goal(175,blue, 14).
goal(175,blue, 15).
goal(175,blue, 16).
goal(175,blue, 17).
goal(175,blue, 18).
goal(175,blue, 19).
goal(175,blue, 2).
goal(175,blue, 20).
goal(175,blue, 21).
goal(175,blue, 3).
goal(175,blue, 30).
goal(175,blue, 4).
goal(175,blue, 40).
goal(175,blue, 5).
goal(175,blue, 50).
goal(175,blue, 6).
goal(175,blue, 7).
goal(175,blue, 8).
goal(175,blue, 9).
goal(175,red, 1).
goal(175,red, 10).
goal(175,red, 100).
goal(175,red, 11).
goal(175,red, 12).
goal(175,red, 13).
goal(175,red, 14).
goal(175,red, 15).
goal(175,red, 16).
goal(175,red, 17).
goal(175,red, 18).
goal(175,red, 19).
goal(175,red, 2).
goal(175,red, 20).
goal(175,red, 21).
goal(175,red, 3).
goal(175,red, 30).
goal(175,red, 4).
goal(175,red, 40).
goal(175,red, 5).
goal(175,red, 50).
goal(175,red, 6).
goal(175,red, 7).
goal(175,red, 8).
goal(175,red, 9).
goal(176,blue, 1).
goal(176,blue, 10).
goal(176,blue, 100).
goal(176,blue, 11).
goal(176,blue, 12).
goal(176,blue, 13).
goal(176,blue, 14).
goal(176,blue, 15).
goal(176,blue, 16).
goal(176,blue, 17).
goal(176,blue, 18).
goal(176,blue, 19).
goal(176,blue, 2).
goal(176,blue, 20).
goal(176,blue, 21).
goal(176,blue, 3).
goal(176,blue, 30).
goal(176,blue, 4).
goal(176,blue, 40).
goal(176,blue, 5).
goal(176,blue, 50).
goal(176,blue, 6).
goal(176,blue, 7).
goal(176,blue, 8).
goal(176,blue, 9).
goal(176,red, 1).
goal(176,red, 10).
goal(176,red, 100).
goal(176,red, 11).
goal(176,red, 12).
goal(176,red, 13).
goal(176,red, 14).
goal(176,red, 15).
goal(176,red, 16).
goal(176,red, 17).
goal(176,red, 18).
goal(176,red, 19).
goal(176,red, 2).
goal(176,red, 20).
goal(176,red, 21).
goal(176,red, 3).
goal(176,red, 30).
goal(176,red, 4).
goal(176,red, 40).
goal(176,red, 5).
goal(176,red, 50).
goal(176,red, 6).
goal(176,red, 7).
goal(176,red, 8).
goal(176,red, 9).
goal(177,blue, 1).
goal(177,blue, 10).
goal(177,blue, 100).
goal(177,blue, 11).
goal(177,blue, 12).
goal(177,blue, 13).
goal(177,blue, 14).
goal(177,blue, 15).
goal(177,blue, 16).
goal(177,blue, 17).
goal(177,blue, 18).
goal(177,blue, 19).
goal(177,blue, 2).
goal(177,blue, 20).
goal(177,blue, 21).
goal(177,blue, 3).
goal(177,blue, 30).
goal(177,blue, 4).
goal(177,blue, 40).
goal(177,blue, 5).
goal(177,blue, 50).
goal(177,blue, 6).
goal(177,blue, 7).
goal(177,blue, 8).
goal(177,blue, 9).
goal(177,red, 1).
goal(177,red, 10).
goal(177,red, 100).
goal(177,red, 11).
goal(177,red, 12).
goal(177,red, 13).
goal(177,red, 14).
goal(177,red, 15).
goal(177,red, 16).
goal(177,red, 17).
goal(177,red, 18).
goal(177,red, 19).
goal(177,red, 2).
goal(177,red, 20).
goal(177,red, 21).
goal(177,red, 3).
goal(177,red, 30).
goal(177,red, 4).
goal(177,red, 40).
goal(177,red, 5).
goal(177,red, 50).
goal(177,red, 6).
goal(177,red, 7).
goal(177,red, 8).
goal(177,red, 9).
goal(178,blue, 1).
goal(178,blue, 10).
goal(178,blue, 100).
goal(178,blue, 11).
goal(178,blue, 12).
goal(178,blue, 13).
goal(178,blue, 14).
goal(178,blue, 15).
goal(178,blue, 16).
goal(178,blue, 17).
goal(178,blue, 18).
goal(178,blue, 19).
goal(178,blue, 2).
goal(178,blue, 20).
goal(178,blue, 21).
goal(178,blue, 3).
goal(178,blue, 30).
goal(178,blue, 4).
goal(178,blue, 40).
goal(178,blue, 5).
goal(178,blue, 50).
goal(178,blue, 6).
goal(178,blue, 7).
goal(178,blue, 8).
goal(178,blue, 9).
goal(178,red, 1).
goal(178,red, 10).
goal(178,red, 100).
goal(178,red, 11).
goal(178,red, 12).
goal(178,red, 13).
goal(178,red, 14).
goal(178,red, 15).
goal(178,red, 16).
goal(178,red, 17).
goal(178,red, 18).
goal(178,red, 19).
goal(178,red, 2).
goal(178,red, 20).
goal(178,red, 21).
goal(178,red, 3).
goal(178,red, 30).
goal(178,red, 4).
goal(178,red, 40).
goal(178,red, 5).
goal(178,red, 50).
goal(178,red, 6).
goal(178,red, 7).
goal(178,red, 8).
goal(178,red, 9).
goal(179,blue, 1).
goal(179,blue, 10).
goal(179,blue, 100).
goal(179,blue, 11).
goal(179,blue, 12).
goal(179,blue, 13).
goal(179,blue, 14).
goal(179,blue, 15).
goal(179,blue, 16).
goal(179,blue, 17).
goal(179,blue, 18).
goal(179,blue, 19).
goal(179,blue, 2).
goal(179,blue, 20).
goal(179,blue, 21).
goal(179,blue, 3).
goal(179,blue, 30).
goal(179,blue, 4).
goal(179,blue, 40).
goal(179,blue, 5).
goal(179,blue, 50).
goal(179,blue, 6).
goal(179,blue, 7).
goal(179,blue, 8).
goal(179,blue, 9).
goal(179,red, 1).
goal(179,red, 10).
goal(179,red, 100).
goal(179,red, 11).
goal(179,red, 12).
goal(179,red, 13).
goal(179,red, 14).
goal(179,red, 15).
goal(179,red, 16).
goal(179,red, 17).
goal(179,red, 18).
goal(179,red, 19).
goal(179,red, 2).
goal(179,red, 20).
goal(179,red, 21).
goal(179,red, 3).
goal(179,red, 30).
goal(179,red, 4).
goal(179,red, 40).
goal(179,red, 5).
goal(179,red, 50).
goal(179,red, 6).
goal(179,red, 7).
goal(179,red, 8).
goal(179,red, 9).
goal(18,blue, 1).
goal(18,blue, 10).
goal(18,blue, 100).
goal(18,blue, 11).
goal(18,blue, 12).
goal(18,blue, 13).
goal(18,blue, 14).
goal(18,blue, 15).
goal(18,blue, 16).
goal(18,blue, 17).
goal(18,blue, 18).
goal(18,blue, 19).
goal(18,blue, 2).
goal(18,blue, 20).
goal(18,blue, 21).
goal(18,blue, 3).
goal(18,blue, 30).
goal(18,blue, 4).
goal(18,blue, 40).
goal(18,blue, 5).
goal(18,blue, 50).
goal(18,blue, 6).
goal(18,blue, 7).
goal(18,blue, 8).
goal(18,blue, 9).
goal(18,red, 1).
goal(18,red, 10).
goal(18,red, 100).
goal(18,red, 11).
goal(18,red, 12).
goal(18,red, 13).
goal(18,red, 14).
goal(18,red, 15).
goal(18,red, 16).
goal(18,red, 17).
goal(18,red, 18).
goal(18,red, 19).
goal(18,red, 2).
goal(18,red, 20).
goal(18,red, 21).
goal(18,red, 3).
goal(18,red, 30).
goal(18,red, 4).
goal(18,red, 40).
goal(18,red, 5).
goal(18,red, 50).
goal(18,red, 6).
goal(18,red, 7).
goal(18,red, 8).
goal(18,red, 9).
goal(180,blue, 1).
goal(180,blue, 10).
goal(180,blue, 100).
goal(180,blue, 11).
goal(180,blue, 12).
goal(180,blue, 13).
goal(180,blue, 14).
goal(180,blue, 15).
goal(180,blue, 16).
goal(180,blue, 17).
goal(180,blue, 18).
goal(180,blue, 19).
goal(180,blue, 2).
goal(180,blue, 20).
goal(180,blue, 21).
goal(180,blue, 3).
goal(180,blue, 30).
goal(180,blue, 4).
goal(180,blue, 40).
goal(180,blue, 5).
goal(180,blue, 50).
goal(180,blue, 6).
goal(180,blue, 7).
goal(180,blue, 8).
goal(180,blue, 9).
goal(180,red, 1).
goal(180,red, 10).
goal(180,red, 100).
goal(180,red, 11).
goal(180,red, 12).
goal(180,red, 13).
goal(180,red, 14).
goal(180,red, 15).
goal(180,red, 16).
goal(180,red, 17).
goal(180,red, 18).
goal(180,red, 19).
goal(180,red, 2).
goal(180,red, 20).
goal(180,red, 21).
goal(180,red, 3).
goal(180,red, 30).
goal(180,red, 4).
goal(180,red, 40).
goal(180,red, 5).
goal(180,red, 50).
goal(180,red, 6).
goal(180,red, 7).
goal(180,red, 8).
goal(180,red, 9).
goal(181,blue, 1).
goal(181,blue, 10).
goal(181,blue, 100).
goal(181,blue, 11).
goal(181,blue, 12).
goal(181,blue, 13).
goal(181,blue, 14).
goal(181,blue, 15).
goal(181,blue, 16).
goal(181,blue, 17).
goal(181,blue, 18).
goal(181,blue, 19).
goal(181,blue, 2).
goal(181,blue, 20).
goal(181,blue, 21).
goal(181,blue, 3).
goal(181,blue, 30).
goal(181,blue, 4).
goal(181,blue, 40).
goal(181,blue, 5).
goal(181,blue, 50).
goal(181,blue, 6).
goal(181,blue, 7).
goal(181,blue, 8).
goal(181,blue, 9).
goal(181,red, 1).
goal(181,red, 10).
goal(181,red, 100).
goal(181,red, 11).
goal(181,red, 12).
goal(181,red, 13).
goal(181,red, 14).
goal(181,red, 15).
goal(181,red, 16).
goal(181,red, 17).
goal(181,red, 18).
goal(181,red, 19).
goal(181,red, 2).
goal(181,red, 20).
goal(181,red, 21).
goal(181,red, 3).
goal(181,red, 30).
goal(181,red, 4).
goal(181,red, 40).
goal(181,red, 5).
goal(181,red, 50).
goal(181,red, 6).
goal(181,red, 7).
goal(181,red, 8).
goal(181,red, 9).
goal(182,blue, 1).
goal(182,blue, 10).
goal(182,blue, 100).
goal(182,blue, 11).
goal(182,blue, 12).
goal(182,blue, 13).
goal(182,blue, 14).
goal(182,blue, 15).
goal(182,blue, 16).
goal(182,blue, 17).
goal(182,blue, 18).
goal(182,blue, 19).
goal(182,blue, 2).
goal(182,blue, 20).
goal(182,blue, 21).
goal(182,blue, 3).
goal(182,blue, 30).
goal(182,blue, 4).
goal(182,blue, 40).
goal(182,blue, 5).
goal(182,blue, 50).
goal(182,blue, 6).
goal(182,blue, 7).
goal(182,blue, 8).
goal(182,blue, 9).
goal(182,red, 1).
goal(182,red, 10).
goal(182,red, 100).
goal(182,red, 11).
goal(182,red, 12).
goal(182,red, 13).
goal(182,red, 14).
goal(182,red, 15).
goal(182,red, 16).
goal(182,red, 17).
goal(182,red, 18).
goal(182,red, 19).
goal(182,red, 2).
goal(182,red, 20).
goal(182,red, 21).
goal(182,red, 3).
goal(182,red, 30).
goal(182,red, 4).
goal(182,red, 40).
goal(182,red, 5).
goal(182,red, 50).
goal(182,red, 6).
goal(182,red, 7).
goal(182,red, 8).
goal(182,red, 9).
goal(183,blue, 1).
goal(183,blue, 10).
goal(183,blue, 100).
goal(183,blue, 11).
goal(183,blue, 12).
goal(183,blue, 13).
goal(183,blue, 14).
goal(183,blue, 15).
goal(183,blue, 16).
goal(183,blue, 17).
goal(183,blue, 18).
goal(183,blue, 19).
goal(183,blue, 2).
goal(183,blue, 20).
goal(183,blue, 21).
goal(183,blue, 3).
goal(183,blue, 30).
goal(183,blue, 4).
goal(183,blue, 40).
goal(183,blue, 5).
goal(183,blue, 50).
goal(183,blue, 6).
goal(183,blue, 7).
goal(183,blue, 8).
goal(183,blue, 9).
goal(183,red, 1).
goal(183,red, 10).
goal(183,red, 100).
goal(183,red, 11).
goal(183,red, 12).
goal(183,red, 13).
goal(183,red, 14).
goal(183,red, 15).
goal(183,red, 16).
goal(183,red, 17).
goal(183,red, 18).
goal(183,red, 19).
goal(183,red, 2).
goal(183,red, 20).
goal(183,red, 21).
goal(183,red, 3).
goal(183,red, 30).
goal(183,red, 4).
goal(183,red, 40).
goal(183,red, 5).
goal(183,red, 50).
goal(183,red, 6).
goal(183,red, 7).
goal(183,red, 8).
goal(183,red, 9).
goal(184,blue, 1).
goal(184,blue, 10).
goal(184,blue, 100).
goal(184,blue, 11).
goal(184,blue, 12).
goal(184,blue, 13).
goal(184,blue, 14).
goal(184,blue, 15).
goal(184,blue, 16).
goal(184,blue, 17).
goal(184,blue, 18).
goal(184,blue, 19).
goal(184,blue, 2).
goal(184,blue, 20).
goal(184,blue, 21).
goal(184,blue, 3).
goal(184,blue, 30).
goal(184,blue, 4).
goal(184,blue, 40).
goal(184,blue, 5).
goal(184,blue, 50).
goal(184,blue, 6).
goal(184,blue, 7).
goal(184,blue, 8).
goal(184,blue, 9).
goal(184,red, 1).
goal(184,red, 10).
goal(184,red, 100).
goal(184,red, 11).
goal(184,red, 12).
goal(184,red, 13).
goal(184,red, 14).
goal(184,red, 15).
goal(184,red, 16).
goal(184,red, 17).
goal(184,red, 18).
goal(184,red, 19).
goal(184,red, 2).
goal(184,red, 20).
goal(184,red, 21).
goal(184,red, 3).
goal(184,red, 30).
goal(184,red, 4).
goal(184,red, 40).
goal(184,red, 5).
goal(184,red, 50).
goal(184,red, 6).
goal(184,red, 7).
goal(184,red, 8).
goal(184,red, 9).
goal(185,blue, 1).
goal(185,blue, 10).
goal(185,blue, 100).
goal(185,blue, 11).
goal(185,blue, 12).
goal(185,blue, 13).
goal(185,blue, 14).
goal(185,blue, 15).
goal(185,blue, 16).
goal(185,blue, 17).
goal(185,blue, 18).
goal(185,blue, 19).
goal(185,blue, 2).
goal(185,blue, 20).
goal(185,blue, 21).
goal(185,blue, 3).
goal(185,blue, 30).
goal(185,blue, 4).
goal(185,blue, 40).
goal(185,blue, 5).
goal(185,blue, 50).
goal(185,blue, 6).
goal(185,blue, 7).
goal(185,blue, 8).
goal(185,blue, 9).
goal(185,red, 1).
goal(185,red, 10).
goal(185,red, 100).
goal(185,red, 11).
goal(185,red, 12).
goal(185,red, 13).
goal(185,red, 14).
goal(185,red, 15).
goal(185,red, 16).
goal(185,red, 17).
goal(185,red, 18).
goal(185,red, 19).
goal(185,red, 2).
goal(185,red, 20).
goal(185,red, 21).
goal(185,red, 3).
goal(185,red, 30).
goal(185,red, 4).
goal(185,red, 40).
goal(185,red, 5).
goal(185,red, 50).
goal(185,red, 6).
goal(185,red, 7).
goal(185,red, 8).
goal(185,red, 9).
goal(186,blue, 1).
goal(186,blue, 10).
goal(186,blue, 100).
goal(186,blue, 11).
goal(186,blue, 12).
goal(186,blue, 13).
goal(186,blue, 14).
goal(186,blue, 15).
goal(186,blue, 16).
goal(186,blue, 17).
goal(186,blue, 18).
goal(186,blue, 19).
goal(186,blue, 2).
goal(186,blue, 20).
goal(186,blue, 21).
goal(186,blue, 3).
goal(186,blue, 30).
goal(186,blue, 4).
goal(186,blue, 40).
goal(186,blue, 5).
goal(186,blue, 50).
goal(186,blue, 6).
goal(186,blue, 7).
goal(186,blue, 8).
goal(186,blue, 9).
goal(186,red, 1).
goal(186,red, 10).
goal(186,red, 100).
goal(186,red, 11).
goal(186,red, 12).
goal(186,red, 13).
goal(186,red, 14).
goal(186,red, 15).
goal(186,red, 16).
goal(186,red, 17).
goal(186,red, 18).
goal(186,red, 19).
goal(186,red, 2).
goal(186,red, 20).
goal(186,red, 21).
goal(186,red, 3).
goal(186,red, 30).
goal(186,red, 4).
goal(186,red, 40).
goal(186,red, 5).
goal(186,red, 50).
goal(186,red, 6).
goal(186,red, 7).
goal(186,red, 8).
goal(186,red, 9).
goal(187,blue, 1).
goal(187,blue, 10).
goal(187,blue, 100).
goal(187,blue, 11).
goal(187,blue, 12).
goal(187,blue, 13).
goal(187,blue, 14).
goal(187,blue, 15).
goal(187,blue, 16).
goal(187,blue, 17).
goal(187,blue, 18).
goal(187,blue, 19).
goal(187,blue, 2).
goal(187,blue, 20).
goal(187,blue, 21).
goal(187,blue, 3).
goal(187,blue, 30).
goal(187,blue, 4).
goal(187,blue, 40).
goal(187,blue, 5).
goal(187,blue, 50).
goal(187,blue, 6).
goal(187,blue, 7).
goal(187,blue, 8).
goal(187,blue, 9).
goal(187,red, 1).
goal(187,red, 10).
goal(187,red, 100).
goal(187,red, 11).
goal(187,red, 12).
goal(187,red, 13).
goal(187,red, 14).
goal(187,red, 15).
goal(187,red, 16).
goal(187,red, 17).
goal(187,red, 18).
goal(187,red, 19).
goal(187,red, 2).
goal(187,red, 20).
goal(187,red, 21).
goal(187,red, 3).
goal(187,red, 30).
goal(187,red, 4).
goal(187,red, 40).
goal(187,red, 5).
goal(187,red, 50).
goal(187,red, 6).
goal(187,red, 7).
goal(187,red, 8).
goal(187,red, 9).
goal(188,blue, 1).
goal(188,blue, 10).
goal(188,blue, 100).
goal(188,blue, 11).
goal(188,blue, 12).
goal(188,blue, 13).
goal(188,blue, 14).
goal(188,blue, 15).
goal(188,blue, 16).
goal(188,blue, 17).
goal(188,blue, 18).
goal(188,blue, 19).
goal(188,blue, 2).
goal(188,blue, 20).
goal(188,blue, 21).
goal(188,blue, 3).
goal(188,blue, 30).
goal(188,blue, 4).
goal(188,blue, 40).
goal(188,blue, 5).
goal(188,blue, 50).
goal(188,blue, 6).
goal(188,blue, 7).
goal(188,blue, 8).
goal(188,blue, 9).
goal(188,red, 1).
goal(188,red, 10).
goal(188,red, 100).
goal(188,red, 11).
goal(188,red, 12).
goal(188,red, 13).
goal(188,red, 14).
goal(188,red, 15).
goal(188,red, 16).
goal(188,red, 17).
goal(188,red, 18).
goal(188,red, 19).
goal(188,red, 2).
goal(188,red, 20).
goal(188,red, 21).
goal(188,red, 3).
goal(188,red, 30).
goal(188,red, 4).
goal(188,red, 40).
goal(188,red, 5).
goal(188,red, 50).
goal(188,red, 6).
goal(188,red, 7).
goal(188,red, 8).
goal(188,red, 9).
goal(189,blue, 1).
goal(189,blue, 10).
goal(189,blue, 100).
goal(189,blue, 11).
goal(189,blue, 12).
goal(189,blue, 13).
goal(189,blue, 14).
goal(189,blue, 15).
goal(189,blue, 16).
goal(189,blue, 17).
goal(189,blue, 18).
goal(189,blue, 19).
goal(189,blue, 2).
goal(189,blue, 20).
goal(189,blue, 21).
goal(189,blue, 3).
goal(189,blue, 30).
goal(189,blue, 4).
goal(189,blue, 40).
goal(189,blue, 5).
goal(189,blue, 50).
goal(189,blue, 6).
goal(189,blue, 7).
goal(189,blue, 8).
goal(189,blue, 9).
goal(189,red, 1).
goal(189,red, 10).
goal(189,red, 100).
goal(189,red, 11).
goal(189,red, 12).
goal(189,red, 13).
goal(189,red, 14).
goal(189,red, 15).
goal(189,red, 16).
goal(189,red, 17).
goal(189,red, 18).
goal(189,red, 19).
goal(189,red, 2).
goal(189,red, 20).
goal(189,red, 21).
goal(189,red, 3).
goal(189,red, 30).
goal(189,red, 4).
goal(189,red, 40).
goal(189,red, 5).
goal(189,red, 50).
goal(189,red, 6).
goal(189,red, 7).
goal(189,red, 8).
goal(189,red, 9).
goal(19,blue, 1).
goal(19,blue, 10).
goal(19,blue, 100).
goal(19,blue, 11).
goal(19,blue, 12).
goal(19,blue, 13).
goal(19,blue, 14).
goal(19,blue, 15).
goal(19,blue, 16).
goal(19,blue, 17).
goal(19,blue, 18).
goal(19,blue, 19).
goal(19,blue, 2).
goal(19,blue, 20).
goal(19,blue, 21).
goal(19,blue, 3).
goal(19,blue, 30).
goal(19,blue, 4).
goal(19,blue, 40).
goal(19,blue, 5).
goal(19,blue, 50).
goal(19,blue, 6).
goal(19,blue, 7).
goal(19,blue, 8).
goal(19,blue, 9).
goal(19,red, 1).
goal(19,red, 10).
goal(19,red, 100).
goal(19,red, 11).
goal(19,red, 12).
goal(19,red, 13).
goal(19,red, 14).
goal(19,red, 15).
goal(19,red, 16).
goal(19,red, 17).
goal(19,red, 18).
goal(19,red, 19).
goal(19,red, 2).
goal(19,red, 20).
goal(19,red, 21).
goal(19,red, 3).
goal(19,red, 30).
goal(19,red, 4).
goal(19,red, 40).
goal(19,red, 5).
goal(19,red, 50).
goal(19,red, 6).
goal(19,red, 7).
goal(19,red, 8).
goal(19,red, 9).
goal(190,blue, 1).
goal(190,blue, 10).
goal(190,blue, 100).
goal(190,blue, 11).
goal(190,blue, 12).
goal(190,blue, 13).
goal(190,blue, 14).
goal(190,blue, 15).
goal(190,blue, 16).
goal(190,blue, 17).
goal(190,blue, 18).
goal(190,blue, 19).
goal(190,blue, 2).
goal(190,blue, 20).
goal(190,blue, 21).
goal(190,blue, 3).
goal(190,blue, 30).
goal(190,blue, 4).
goal(190,blue, 40).
goal(190,blue, 5).
goal(190,blue, 50).
goal(190,blue, 6).
goal(190,blue, 7).
goal(190,blue, 8).
goal(190,blue, 9).
goal(190,red, 1).
goal(190,red, 10).
goal(190,red, 100).
goal(190,red, 11).
goal(190,red, 12).
goal(190,red, 13).
goal(190,red, 14).
goal(190,red, 15).
goal(190,red, 16).
goal(190,red, 17).
goal(190,red, 18).
goal(190,red, 19).
goal(190,red, 2).
goal(190,red, 20).
goal(190,red, 21).
goal(190,red, 3).
goal(190,red, 30).
goal(190,red, 4).
goal(190,red, 40).
goal(190,red, 5).
goal(190,red, 50).
goal(190,red, 6).
goal(190,red, 7).
goal(190,red, 8).
goal(190,red, 9).
goal(191,blue, 1).
goal(191,blue, 10).
goal(191,blue, 100).
goal(191,blue, 11).
goal(191,blue, 12).
goal(191,blue, 13).
goal(191,blue, 14).
goal(191,blue, 15).
goal(191,blue, 16).
goal(191,blue, 17).
goal(191,blue, 18).
goal(191,blue, 19).
goal(191,blue, 2).
goal(191,blue, 20).
goal(191,blue, 21).
goal(191,blue, 3).
goal(191,blue, 30).
goal(191,blue, 4).
goal(191,blue, 40).
goal(191,blue, 5).
goal(191,blue, 50).
goal(191,blue, 6).
goal(191,blue, 7).
goal(191,blue, 8).
goal(191,blue, 9).
goal(191,red, 1).
goal(191,red, 10).
goal(191,red, 100).
goal(191,red, 11).
goal(191,red, 12).
goal(191,red, 13).
goal(191,red, 14).
goal(191,red, 15).
goal(191,red, 16).
goal(191,red, 17).
goal(191,red, 18).
goal(191,red, 19).
goal(191,red, 2).
goal(191,red, 20).
goal(191,red, 21).
goal(191,red, 3).
goal(191,red, 30).
goal(191,red, 4).
goal(191,red, 40).
goal(191,red, 5).
goal(191,red, 50).
goal(191,red, 6).
goal(191,red, 7).
goal(191,red, 8).
goal(191,red, 9).
goal(192,blue, 1).
goal(192,blue, 10).
goal(192,blue, 100).
goal(192,blue, 11).
goal(192,blue, 12).
goal(192,blue, 13).
goal(192,blue, 14).
goal(192,blue, 15).
goal(192,blue, 16).
goal(192,blue, 17).
goal(192,blue, 18).
goal(192,blue, 19).
goal(192,blue, 2).
goal(192,blue, 20).
goal(192,blue, 21).
goal(192,blue, 3).
goal(192,blue, 30).
goal(192,blue, 4).
goal(192,blue, 40).
goal(192,blue, 5).
goal(192,blue, 50).
goal(192,blue, 6).
goal(192,blue, 7).
goal(192,blue, 8).
goal(192,blue, 9).
goal(192,red, 1).
goal(192,red, 10).
goal(192,red, 100).
goal(192,red, 11).
goal(192,red, 12).
goal(192,red, 13).
goal(192,red, 14).
goal(192,red, 15).
goal(192,red, 16).
goal(192,red, 17).
goal(192,red, 18).
goal(192,red, 19).
goal(192,red, 2).
goal(192,red, 20).
goal(192,red, 21).
goal(192,red, 3).
goal(192,red, 30).
goal(192,red, 4).
goal(192,red, 40).
goal(192,red, 5).
goal(192,red, 50).
goal(192,red, 6).
goal(192,red, 7).
goal(192,red, 8).
goal(192,red, 9).
goal(193,blue, 1).
goal(193,blue, 10).
goal(193,blue, 100).
goal(193,blue, 11).
goal(193,blue, 12).
goal(193,blue, 13).
goal(193,blue, 14).
goal(193,blue, 15).
goal(193,blue, 16).
goal(193,blue, 17).
goal(193,blue, 18).
goal(193,blue, 19).
goal(193,blue, 2).
goal(193,blue, 20).
goal(193,blue, 21).
goal(193,blue, 3).
goal(193,blue, 30).
goal(193,blue, 4).
goal(193,blue, 40).
goal(193,blue, 5).
goal(193,blue, 50).
goal(193,blue, 6).
goal(193,blue, 7).
goal(193,blue, 8).
goal(193,blue, 9).
goal(193,red, 1).
goal(193,red, 10).
goal(193,red, 100).
goal(193,red, 11).
goal(193,red, 12).
goal(193,red, 13).
goal(193,red, 14).
goal(193,red, 15).
goal(193,red, 16).
goal(193,red, 17).
goal(193,red, 18).
goal(193,red, 19).
goal(193,red, 2).
goal(193,red, 20).
goal(193,red, 21).
goal(193,red, 3).
goal(193,red, 30).
goal(193,red, 4).
goal(193,red, 40).
goal(193,red, 5).
goal(193,red, 50).
goal(193,red, 6).
goal(193,red, 7).
goal(193,red, 8).
goal(193,red, 9).
goal(194,blue, 1).
goal(194,blue, 10).
goal(194,blue, 100).
goal(194,blue, 11).
goal(194,blue, 12).
goal(194,blue, 13).
goal(194,blue, 14).
goal(194,blue, 15).
goal(194,blue, 16).
goal(194,blue, 17).
goal(194,blue, 18).
goal(194,blue, 19).
goal(194,blue, 2).
goal(194,blue, 20).
goal(194,blue, 21).
goal(194,blue, 3).
goal(194,blue, 30).
goal(194,blue, 4).
goal(194,blue, 40).
goal(194,blue, 5).
goal(194,blue, 50).
goal(194,blue, 6).
goal(194,blue, 7).
goal(194,blue, 8).
goal(194,blue, 9).
goal(194,red, 1).
goal(194,red, 10).
goal(194,red, 100).
goal(194,red, 11).
goal(194,red, 12).
goal(194,red, 13).
goal(194,red, 14).
goal(194,red, 15).
goal(194,red, 16).
goal(194,red, 17).
goal(194,red, 18).
goal(194,red, 19).
goal(194,red, 2).
goal(194,red, 20).
goal(194,red, 21).
goal(194,red, 3).
goal(194,red, 30).
goal(194,red, 4).
goal(194,red, 40).
goal(194,red, 5).
goal(194,red, 50).
goal(194,red, 6).
goal(194,red, 7).
goal(194,red, 8).
goal(194,red, 9).
goal(195,blue, 1).
goal(195,blue, 10).
goal(195,blue, 100).
goal(195,blue, 11).
goal(195,blue, 12).
goal(195,blue, 13).
goal(195,blue, 14).
goal(195,blue, 15).
goal(195,blue, 16).
goal(195,blue, 17).
goal(195,blue, 18).
goal(195,blue, 19).
goal(195,blue, 2).
goal(195,blue, 20).
goal(195,blue, 21).
goal(195,blue, 3).
goal(195,blue, 30).
goal(195,blue, 4).
goal(195,blue, 40).
goal(195,blue, 5).
goal(195,blue, 50).
goal(195,blue, 6).
goal(195,blue, 7).
goal(195,blue, 8).
goal(195,blue, 9).
goal(195,red, 1).
goal(195,red, 10).
goal(195,red, 100).
goal(195,red, 11).
goal(195,red, 12).
goal(195,red, 13).
goal(195,red, 14).
goal(195,red, 15).
goal(195,red, 16).
goal(195,red, 17).
goal(195,red, 18).
goal(195,red, 19).
goal(195,red, 2).
goal(195,red, 20).
goal(195,red, 21).
goal(195,red, 3).
goal(195,red, 30).
goal(195,red, 4).
goal(195,red, 40).
goal(195,red, 5).
goal(195,red, 50).
goal(195,red, 6).
goal(195,red, 7).
goal(195,red, 8).
goal(195,red, 9).
goal(196,blue, 1).
goal(196,blue, 10).
goal(196,blue, 100).
goal(196,blue, 11).
goal(196,blue, 12).
goal(196,blue, 13).
goal(196,blue, 14).
goal(196,blue, 15).
goal(196,blue, 16).
goal(196,blue, 17).
goal(196,blue, 18).
goal(196,blue, 19).
goal(196,blue, 2).
goal(196,blue, 20).
goal(196,blue, 21).
goal(196,blue, 3).
goal(196,blue, 30).
goal(196,blue, 4).
goal(196,blue, 40).
goal(196,blue, 5).
goal(196,blue, 50).
goal(196,blue, 6).
goal(196,blue, 7).
goal(196,blue, 8).
goal(196,blue, 9).
goal(196,red, 1).
goal(196,red, 10).
goal(196,red, 100).
goal(196,red, 11).
goal(196,red, 12).
goal(196,red, 13).
goal(196,red, 14).
goal(196,red, 15).
goal(196,red, 16).
goal(196,red, 17).
goal(196,red, 18).
goal(196,red, 19).
goal(196,red, 2).
goal(196,red, 20).
goal(196,red, 21).
goal(196,red, 3).
goal(196,red, 30).
goal(196,red, 4).
goal(196,red, 40).
goal(196,red, 5).
goal(196,red, 50).
goal(196,red, 6).
goal(196,red, 7).
goal(196,red, 8).
goal(196,red, 9).
goal(197,blue, 1).
goal(197,blue, 10).
goal(197,blue, 100).
goal(197,blue, 11).
goal(197,blue, 12).
goal(197,blue, 13).
goal(197,blue, 14).
goal(197,blue, 15).
goal(197,blue, 16).
goal(197,blue, 17).
goal(197,blue, 18).
goal(197,blue, 19).
goal(197,blue, 2).
goal(197,blue, 20).
goal(197,blue, 21).
goal(197,blue, 3).
goal(197,blue, 30).
goal(197,blue, 4).
goal(197,blue, 40).
goal(197,blue, 5).
goal(197,blue, 50).
goal(197,blue, 6).
goal(197,blue, 7).
goal(197,blue, 8).
goal(197,blue, 9).
goal(197,red, 1).
goal(197,red, 10).
goal(197,red, 100).
goal(197,red, 11).
goal(197,red, 12).
goal(197,red, 13).
goal(197,red, 14).
goal(197,red, 15).
goal(197,red, 16).
goal(197,red, 17).
goal(197,red, 18).
goal(197,red, 19).
goal(197,red, 2).
goal(197,red, 20).
goal(197,red, 21).
goal(197,red, 3).
goal(197,red, 30).
goal(197,red, 4).
goal(197,red, 40).
goal(197,red, 5).
goal(197,red, 50).
goal(197,red, 6).
goal(197,red, 7).
goal(197,red, 8).
goal(197,red, 9).
goal(198,blue, 1).
goal(198,blue, 10).
goal(198,blue, 100).
goal(198,blue, 11).
goal(198,blue, 12).
goal(198,blue, 13).
goal(198,blue, 14).
goal(198,blue, 15).
goal(198,blue, 16).
goal(198,blue, 17).
goal(198,blue, 18).
goal(198,blue, 19).
goal(198,blue, 2).
goal(198,blue, 20).
goal(198,blue, 21).
goal(198,blue, 3).
goal(198,blue, 30).
goal(198,blue, 4).
goal(198,blue, 40).
goal(198,blue, 5).
goal(198,blue, 50).
goal(198,blue, 6).
goal(198,blue, 7).
goal(198,blue, 8).
goal(198,blue, 9).
goal(198,red, 1).
goal(198,red, 10).
goal(198,red, 100).
goal(198,red, 11).
goal(198,red, 12).
goal(198,red, 13).
goal(198,red, 14).
goal(198,red, 15).
goal(198,red, 16).
goal(198,red, 17).
goal(198,red, 18).
goal(198,red, 19).
goal(198,red, 2).
goal(198,red, 20).
goal(198,red, 21).
goal(198,red, 3).
goal(198,red, 30).
goal(198,red, 4).
goal(198,red, 40).
goal(198,red, 5).
goal(198,red, 50).
goal(198,red, 6).
goal(198,red, 7).
goal(198,red, 8).
goal(198,red, 9).
goal(199,blue, 1).
goal(199,blue, 10).
goal(199,blue, 100).
goal(199,blue, 11).
goal(199,blue, 12).
goal(199,blue, 13).
goal(199,blue, 14).
goal(199,blue, 15).
goal(199,blue, 16).
goal(199,blue, 17).
goal(199,blue, 18).
goal(199,blue, 19).
goal(199,blue, 2).
goal(199,blue, 20).
goal(199,blue, 21).
goal(199,blue, 3).
goal(199,blue, 30).
goal(199,blue, 4).
goal(199,blue, 40).
goal(199,blue, 5).
goal(199,blue, 50).
goal(199,blue, 6).
goal(199,blue, 7).
goal(199,blue, 8).
goal(199,blue, 9).
goal(199,red, 1).
goal(199,red, 10).
goal(199,red, 100).
goal(199,red, 11).
goal(199,red, 12).
goal(199,red, 13).
goal(199,red, 14).
goal(199,red, 15).
goal(199,red, 16).
goal(199,red, 17).
goal(199,red, 18).
goal(199,red, 19).
goal(199,red, 2).
goal(199,red, 20).
goal(199,red, 21).
goal(199,red, 3).
goal(199,red, 30).
goal(199,red, 4).
goal(199,red, 40).
goal(199,red, 5).
goal(199,red, 50).
goal(199,red, 6).
goal(199,red, 7).
goal(199,red, 8).
goal(199,red, 9).
goal(2,blue, 1).
goal(2,blue, 10).
goal(2,blue, 100).
goal(2,blue, 11).
goal(2,blue, 12).
goal(2,blue, 13).
goal(2,blue, 14).
goal(2,blue, 15).
goal(2,blue, 16).
goal(2,blue, 17).
goal(2,blue, 18).
goal(2,blue, 19).
goal(2,blue, 2).
goal(2,blue, 20).
goal(2,blue, 21).
goal(2,blue, 3).
goal(2,blue, 30).
goal(2,blue, 4).
goal(2,blue, 40).
goal(2,blue, 5).
goal(2,blue, 50).
goal(2,blue, 6).
goal(2,blue, 7).
goal(2,blue, 8).
goal(2,blue, 9).
goal(2,red, 1).
goal(2,red, 10).
goal(2,red, 100).
goal(2,red, 11).
goal(2,red, 12).
goal(2,red, 13).
goal(2,red, 14).
goal(2,red, 15).
goal(2,red, 16).
goal(2,red, 17).
goal(2,red, 18).
goal(2,red, 19).
goal(2,red, 2).
goal(2,red, 20).
goal(2,red, 21).
goal(2,red, 3).
goal(2,red, 30).
goal(2,red, 4).
goal(2,red, 40).
goal(2,red, 5).
goal(2,red, 50).
goal(2,red, 6).
goal(2,red, 7).
goal(2,red, 8).
goal(2,red, 9).
goal(20,blue, 1).
goal(20,blue, 10).
goal(20,blue, 100).
goal(20,blue, 11).
goal(20,blue, 12).
goal(20,blue, 13).
goal(20,blue, 14).
goal(20,blue, 15).
goal(20,blue, 16).
goal(20,blue, 17).
goal(20,blue, 18).
goal(20,blue, 19).
goal(20,blue, 2).
goal(20,blue, 20).
goal(20,blue, 21).
goal(20,blue, 3).
goal(20,blue, 30).
goal(20,blue, 4).
goal(20,blue, 40).
goal(20,blue, 5).
goal(20,blue, 50).
goal(20,blue, 6).
goal(20,blue, 7).
goal(20,blue, 8).
goal(20,blue, 9).
goal(20,red, 1).
goal(20,red, 10).
goal(20,red, 100).
goal(20,red, 11).
goal(20,red, 12).
goal(20,red, 13).
goal(20,red, 14).
goal(20,red, 15).
goal(20,red, 16).
goal(20,red, 17).
goal(20,red, 18).
goal(20,red, 19).
goal(20,red, 2).
goal(20,red, 20).
goal(20,red, 21).
goal(20,red, 3).
goal(20,red, 30).
goal(20,red, 4).
goal(20,red, 40).
goal(20,red, 5).
goal(20,red, 50).
goal(20,red, 6).
goal(20,red, 7).
goal(20,red, 8).
goal(20,red, 9).
goal(200,blue, 1).
goal(200,blue, 10).
goal(200,blue, 100).
goal(200,blue, 11).
goal(200,blue, 12).
goal(200,blue, 13).
goal(200,blue, 14).
goal(200,blue, 15).
goal(200,blue, 16).
goal(200,blue, 17).
goal(200,blue, 18).
goal(200,blue, 19).
goal(200,blue, 2).
goal(200,blue, 20).
goal(200,blue, 21).
goal(200,blue, 3).
goal(200,blue, 30).
goal(200,blue, 4).
goal(200,blue, 40).
goal(200,blue, 5).
goal(200,blue, 50).
goal(200,blue, 6).
goal(200,blue, 7).
goal(200,blue, 8).
goal(200,blue, 9).
goal(200,red, 1).
goal(200,red, 10).
goal(200,red, 100).
goal(200,red, 11).
goal(200,red, 12).
goal(200,red, 13).
goal(200,red, 14).
goal(200,red, 15).
goal(200,red, 16).
goal(200,red, 17).
goal(200,red, 18).
goal(200,red, 19).
goal(200,red, 2).
goal(200,red, 20).
goal(200,red, 21).
goal(200,red, 3).
goal(200,red, 30).
goal(200,red, 4).
goal(200,red, 40).
goal(200,red, 5).
goal(200,red, 50).
goal(200,red, 6).
goal(200,red, 7).
goal(200,red, 8).
goal(200,red, 9).
goal(201,blue, 1).
goal(201,blue, 10).
goal(201,blue, 100).
goal(201,blue, 11).
goal(201,blue, 12).
goal(201,blue, 13).
goal(201,blue, 14).
goal(201,blue, 15).
goal(201,blue, 16).
goal(201,blue, 17).
goal(201,blue, 18).
goal(201,blue, 19).
goal(201,blue, 2).
goal(201,blue, 20).
goal(201,blue, 21).
goal(201,blue, 3).
goal(201,blue, 30).
goal(201,blue, 4).
goal(201,blue, 40).
goal(201,blue, 5).
goal(201,blue, 50).
goal(201,blue, 6).
goal(201,blue, 7).
goal(201,blue, 8).
goal(201,blue, 9).
goal(201,red, 1).
goal(201,red, 10).
goal(201,red, 100).
goal(201,red, 11).
goal(201,red, 12).
goal(201,red, 13).
goal(201,red, 14).
goal(201,red, 15).
goal(201,red, 16).
goal(201,red, 17).
goal(201,red, 18).
goal(201,red, 19).
goal(201,red, 2).
goal(201,red, 20).
goal(201,red, 21).
goal(201,red, 3).
goal(201,red, 30).
goal(201,red, 4).
goal(201,red, 40).
goal(201,red, 5).
goal(201,red, 50).
goal(201,red, 6).
goal(201,red, 7).
goal(201,red, 8).
goal(201,red, 9).
goal(202,blue, 1).
goal(202,blue, 10).
goal(202,blue, 100).
goal(202,blue, 11).
goal(202,blue, 12).
goal(202,blue, 13).
goal(202,blue, 14).
goal(202,blue, 15).
goal(202,blue, 16).
goal(202,blue, 17).
goal(202,blue, 18).
goal(202,blue, 19).
goal(202,blue, 2).
goal(202,blue, 20).
goal(202,blue, 21).
goal(202,blue, 3).
goal(202,blue, 30).
goal(202,blue, 4).
goal(202,blue, 40).
goal(202,blue, 5).
goal(202,blue, 50).
goal(202,blue, 6).
goal(202,blue, 7).
goal(202,blue, 8).
goal(202,blue, 9).
goal(202,red, 1).
goal(202,red, 10).
goal(202,red, 100).
goal(202,red, 11).
goal(202,red, 12).
goal(202,red, 13).
goal(202,red, 14).
goal(202,red, 15).
goal(202,red, 16).
goal(202,red, 17).
goal(202,red, 18).
goal(202,red, 19).
goal(202,red, 2).
goal(202,red, 20).
goal(202,red, 21).
goal(202,red, 3).
goal(202,red, 30).
goal(202,red, 4).
goal(202,red, 40).
goal(202,red, 5).
goal(202,red, 50).
goal(202,red, 6).
goal(202,red, 7).
goal(202,red, 8).
goal(202,red, 9).
goal(203,blue, 1).
goal(203,blue, 10).
goal(203,blue, 100).
goal(203,blue, 11).
goal(203,blue, 12).
goal(203,blue, 13).
goal(203,blue, 14).
goal(203,blue, 15).
goal(203,blue, 16).
goal(203,blue, 17).
goal(203,blue, 18).
goal(203,blue, 19).
goal(203,blue, 2).
goal(203,blue, 20).
goal(203,blue, 21).
goal(203,blue, 3).
goal(203,blue, 30).
goal(203,blue, 4).
goal(203,blue, 40).
goal(203,blue, 5).
goal(203,blue, 50).
goal(203,blue, 6).
goal(203,blue, 7).
goal(203,blue, 8).
goal(203,blue, 9).
goal(203,red, 1).
goal(203,red, 10).
goal(203,red, 100).
goal(203,red, 11).
goal(203,red, 12).
goal(203,red, 13).
goal(203,red, 14).
goal(203,red, 15).
goal(203,red, 16).
goal(203,red, 17).
goal(203,red, 18).
goal(203,red, 19).
goal(203,red, 2).
goal(203,red, 20).
goal(203,red, 21).
goal(203,red, 3).
goal(203,red, 30).
goal(203,red, 4).
goal(203,red, 40).
goal(203,red, 5).
goal(203,red, 50).
goal(203,red, 6).
goal(203,red, 7).
goal(203,red, 8).
goal(203,red, 9).
goal(204,blue, 1).
goal(204,blue, 10).
goal(204,blue, 100).
goal(204,blue, 11).
goal(204,blue, 12).
goal(204,blue, 13).
goal(204,blue, 14).
goal(204,blue, 15).
goal(204,blue, 16).
goal(204,blue, 17).
goal(204,blue, 18).
goal(204,blue, 19).
goal(204,blue, 2).
goal(204,blue, 20).
goal(204,blue, 21).
goal(204,blue, 3).
goal(204,blue, 30).
goal(204,blue, 4).
goal(204,blue, 40).
goal(204,blue, 5).
goal(204,blue, 50).
goal(204,blue, 6).
goal(204,blue, 7).
goal(204,blue, 8).
goal(204,blue, 9).
goal(204,red, 1).
goal(204,red, 10).
goal(204,red, 100).
goal(204,red, 11).
goal(204,red, 12).
goal(204,red, 13).
goal(204,red, 14).
goal(204,red, 15).
goal(204,red, 16).
goal(204,red, 17).
goal(204,red, 18).
goal(204,red, 19).
goal(204,red, 2).
goal(204,red, 20).
goal(204,red, 21).
goal(204,red, 3).
goal(204,red, 30).
goal(204,red, 4).
goal(204,red, 40).
goal(204,red, 5).
goal(204,red, 50).
goal(204,red, 6).
goal(204,red, 7).
goal(204,red, 8).
goal(204,red, 9).
goal(205,blue, 1).
goal(205,blue, 10).
goal(205,blue, 100).
goal(205,blue, 11).
goal(205,blue, 12).
goal(205,blue, 13).
goal(205,blue, 14).
goal(205,blue, 15).
goal(205,blue, 16).
goal(205,blue, 17).
goal(205,blue, 18).
goal(205,blue, 19).
goal(205,blue, 2).
goal(205,blue, 20).
goal(205,blue, 21).
goal(205,blue, 3).
goal(205,blue, 30).
goal(205,blue, 4).
goal(205,blue, 40).
goal(205,blue, 5).
goal(205,blue, 50).
goal(205,blue, 6).
goal(205,blue, 7).
goal(205,blue, 8).
goal(205,blue, 9).
goal(205,red, 1).
goal(205,red, 10).
goal(205,red, 100).
goal(205,red, 11).
goal(205,red, 12).
goal(205,red, 13).
goal(205,red, 14).
goal(205,red, 15).
goal(205,red, 16).
goal(205,red, 17).
goal(205,red, 18).
goal(205,red, 19).
goal(205,red, 2).
goal(205,red, 20).
goal(205,red, 21).
goal(205,red, 3).
goal(205,red, 30).
goal(205,red, 4).
goal(205,red, 40).
goal(205,red, 5).
goal(205,red, 50).
goal(205,red, 6).
goal(205,red, 7).
goal(205,red, 8).
goal(205,red, 9).
goal(206,blue, 1).
goal(206,blue, 10).
goal(206,blue, 100).
goal(206,blue, 11).
goal(206,blue, 12).
goal(206,blue, 13).
goal(206,blue, 14).
goal(206,blue, 15).
goal(206,blue, 16).
goal(206,blue, 17).
goal(206,blue, 18).
goal(206,blue, 19).
goal(206,blue, 2).
goal(206,blue, 20).
goal(206,blue, 21).
goal(206,blue, 3).
goal(206,blue, 30).
goal(206,blue, 4).
goal(206,blue, 40).
goal(206,blue, 5).
goal(206,blue, 50).
goal(206,blue, 6).
goal(206,blue, 7).
goal(206,blue, 8).
goal(206,blue, 9).
goal(206,red, 1).
goal(206,red, 10).
goal(206,red, 100).
goal(206,red, 11).
goal(206,red, 12).
goal(206,red, 13).
goal(206,red, 14).
goal(206,red, 15).
goal(206,red, 16).
goal(206,red, 17).
goal(206,red, 18).
goal(206,red, 19).
goal(206,red, 2).
goal(206,red, 20).
goal(206,red, 21).
goal(206,red, 3).
goal(206,red, 30).
goal(206,red, 4).
goal(206,red, 40).
goal(206,red, 5).
goal(206,red, 50).
goal(206,red, 6).
goal(206,red, 7).
goal(206,red, 8).
goal(206,red, 9).
goal(207,blue, 1).
goal(207,blue, 10).
goal(207,blue, 100).
goal(207,blue, 11).
goal(207,blue, 12).
goal(207,blue, 13).
goal(207,blue, 14).
goal(207,blue, 15).
goal(207,blue, 16).
goal(207,blue, 17).
goal(207,blue, 18).
goal(207,blue, 19).
goal(207,blue, 2).
goal(207,blue, 20).
goal(207,blue, 21).
goal(207,blue, 3).
goal(207,blue, 30).
goal(207,blue, 4).
goal(207,blue, 40).
goal(207,blue, 5).
goal(207,blue, 50).
goal(207,blue, 6).
goal(207,blue, 7).
goal(207,blue, 8).
goal(207,blue, 9).
goal(207,red, 1).
goal(207,red, 10).
goal(207,red, 100).
goal(207,red, 11).
goal(207,red, 12).
goal(207,red, 13).
goal(207,red, 14).
goal(207,red, 15).
goal(207,red, 16).
goal(207,red, 17).
goal(207,red, 18).
goal(207,red, 19).
goal(207,red, 2).
goal(207,red, 20).
goal(207,red, 21).
goal(207,red, 3).
goal(207,red, 30).
goal(207,red, 4).
goal(207,red, 40).
goal(207,red, 5).
goal(207,red, 50).
goal(207,red, 6).
goal(207,red, 7).
goal(207,red, 8).
goal(207,red, 9).
goal(208,blue, 1).
goal(208,blue, 10).
goal(208,blue, 100).
goal(208,blue, 11).
goal(208,blue, 12).
goal(208,blue, 13).
goal(208,blue, 14).
goal(208,blue, 15).
goal(208,blue, 16).
goal(208,blue, 17).
goal(208,blue, 18).
goal(208,blue, 19).
goal(208,blue, 2).
goal(208,blue, 20).
goal(208,blue, 21).
goal(208,blue, 3).
goal(208,blue, 30).
goal(208,blue, 4).
goal(208,blue, 40).
goal(208,blue, 5).
goal(208,blue, 50).
goal(208,blue, 6).
goal(208,blue, 7).
goal(208,blue, 8).
goal(208,blue, 9).
goal(208,red, 1).
goal(208,red, 10).
goal(208,red, 100).
goal(208,red, 11).
goal(208,red, 12).
goal(208,red, 13).
goal(208,red, 14).
goal(208,red, 15).
goal(208,red, 16).
goal(208,red, 17).
goal(208,red, 18).
goal(208,red, 19).
goal(208,red, 2).
goal(208,red, 20).
goal(208,red, 21).
goal(208,red, 3).
goal(208,red, 30).
goal(208,red, 4).
goal(208,red, 40).
goal(208,red, 5).
goal(208,red, 50).
goal(208,red, 6).
goal(208,red, 7).
goal(208,red, 8).
goal(208,red, 9).
goal(209,blue, 1).
goal(209,blue, 10).
goal(209,blue, 100).
goal(209,blue, 11).
goal(209,blue, 12).
goal(209,blue, 13).
goal(209,blue, 14).
goal(209,blue, 15).
goal(209,blue, 16).
goal(209,blue, 17).
goal(209,blue, 18).
goal(209,blue, 19).
goal(209,blue, 2).
goal(209,blue, 20).
goal(209,blue, 21).
goal(209,blue, 3).
goal(209,blue, 30).
goal(209,blue, 4).
goal(209,blue, 40).
goal(209,blue, 5).
goal(209,blue, 50).
goal(209,blue, 6).
goal(209,blue, 7).
goal(209,blue, 8).
goal(209,blue, 9).
goal(209,red, 1).
goal(209,red, 10).
goal(209,red, 100).
goal(209,red, 11).
goal(209,red, 12).
goal(209,red, 13).
goal(209,red, 14).
goal(209,red, 15).
goal(209,red, 16).
goal(209,red, 17).
goal(209,red, 18).
goal(209,red, 19).
goal(209,red, 2).
goal(209,red, 20).
goal(209,red, 21).
goal(209,red, 3).
goal(209,red, 30).
goal(209,red, 4).
goal(209,red, 40).
goal(209,red, 5).
goal(209,red, 50).
goal(209,red, 6).
goal(209,red, 7).
goal(209,red, 8).
goal(209,red, 9).
goal(21,blue, 1).
goal(21,blue, 10).
goal(21,blue, 100).
goal(21,blue, 11).
goal(21,blue, 12).
goal(21,blue, 13).
goal(21,blue, 14).
goal(21,blue, 15).
goal(21,blue, 16).
goal(21,blue, 17).
goal(21,blue, 18).
goal(21,blue, 19).
goal(21,blue, 2).
goal(21,blue, 20).
goal(21,blue, 21).
goal(21,blue, 3).
goal(21,blue, 30).
goal(21,blue, 4).
goal(21,blue, 40).
goal(21,blue, 5).
goal(21,blue, 50).
goal(21,blue, 6).
goal(21,blue, 7).
goal(21,blue, 8).
goal(21,blue, 9).
goal(21,red, 1).
goal(21,red, 10).
goal(21,red, 100).
goal(21,red, 11).
goal(21,red, 12).
goal(21,red, 13).
goal(21,red, 14).
goal(21,red, 15).
goal(21,red, 16).
goal(21,red, 17).
goal(21,red, 18).
goal(21,red, 19).
goal(21,red, 2).
goal(21,red, 20).
goal(21,red, 21).
goal(21,red, 3).
goal(21,red, 30).
goal(21,red, 4).
goal(21,red, 40).
goal(21,red, 5).
goal(21,red, 50).
goal(21,red, 6).
goal(21,red, 7).
goal(21,red, 8).
goal(21,red, 9).
goal(210,blue, 1).
goal(210,blue, 10).
goal(210,blue, 100).
goal(210,blue, 11).
goal(210,blue, 12).
goal(210,blue, 13).
goal(210,blue, 14).
goal(210,blue, 15).
goal(210,blue, 16).
goal(210,blue, 17).
goal(210,blue, 18).
goal(210,blue, 19).
goal(210,blue, 2).
goal(210,blue, 20).
goal(210,blue, 21).
goal(210,blue, 3).
goal(210,blue, 30).
goal(210,blue, 4).
goal(210,blue, 40).
goal(210,blue, 5).
goal(210,blue, 50).
goal(210,blue, 6).
goal(210,blue, 7).
goal(210,blue, 8).
goal(210,blue, 9).
goal(210,red, 1).
goal(210,red, 10).
goal(210,red, 100).
goal(210,red, 11).
goal(210,red, 12).
goal(210,red, 13).
goal(210,red, 14).
goal(210,red, 15).
goal(210,red, 16).
goal(210,red, 17).
goal(210,red, 18).
goal(210,red, 19).
goal(210,red, 2).
goal(210,red, 20).
goal(210,red, 21).
goal(210,red, 3).
goal(210,red, 30).
goal(210,red, 4).
goal(210,red, 40).
goal(210,red, 5).
goal(210,red, 50).
goal(210,red, 6).
goal(210,red, 7).
goal(210,red, 8).
goal(210,red, 9).
goal(211,blue, 1).
goal(211,blue, 10).
goal(211,blue, 100).
goal(211,blue, 11).
goal(211,blue, 12).
goal(211,blue, 13).
goal(211,blue, 14).
goal(211,blue, 15).
goal(211,blue, 16).
goal(211,blue, 17).
goal(211,blue, 18).
goal(211,blue, 19).
goal(211,blue, 2).
goal(211,blue, 20).
goal(211,blue, 21).
goal(211,blue, 3).
goal(211,blue, 30).
goal(211,blue, 4).
goal(211,blue, 40).
goal(211,blue, 5).
goal(211,blue, 50).
goal(211,blue, 6).
goal(211,blue, 7).
goal(211,blue, 8).
goal(211,blue, 9).
goal(211,red, 1).
goal(211,red, 10).
goal(211,red, 100).
goal(211,red, 11).
goal(211,red, 12).
goal(211,red, 13).
goal(211,red, 14).
goal(211,red, 15).
goal(211,red, 16).
goal(211,red, 17).
goal(211,red, 18).
goal(211,red, 19).
goal(211,red, 2).
goal(211,red, 20).
goal(211,red, 21).
goal(211,red, 3).
goal(211,red, 30).
goal(211,red, 4).
goal(211,red, 40).
goal(211,red, 5).
goal(211,red, 50).
goal(211,red, 6).
goal(211,red, 7).
goal(211,red, 8).
goal(211,red, 9).
goal(212,blue, 1).
goal(212,blue, 10).
goal(212,blue, 100).
goal(212,blue, 11).
goal(212,blue, 12).
goal(212,blue, 13).
goal(212,blue, 14).
goal(212,blue, 15).
goal(212,blue, 16).
goal(212,blue, 17).
goal(212,blue, 18).
goal(212,blue, 19).
goal(212,blue, 2).
goal(212,blue, 20).
goal(212,blue, 21).
goal(212,blue, 3).
goal(212,blue, 30).
goal(212,blue, 4).
goal(212,blue, 40).
goal(212,blue, 5).
goal(212,blue, 50).
goal(212,blue, 6).
goal(212,blue, 7).
goal(212,blue, 8).
goal(212,blue, 9).
goal(212,red, 1).
goal(212,red, 10).
goal(212,red, 100).
goal(212,red, 11).
goal(212,red, 12).
goal(212,red, 13).
goal(212,red, 14).
goal(212,red, 15).
goal(212,red, 16).
goal(212,red, 17).
goal(212,red, 18).
goal(212,red, 19).
goal(212,red, 2).
goal(212,red, 20).
goal(212,red, 21).
goal(212,red, 3).
goal(212,red, 30).
goal(212,red, 4).
goal(212,red, 40).
goal(212,red, 5).
goal(212,red, 50).
goal(212,red, 6).
goal(212,red, 7).
goal(212,red, 8).
goal(212,red, 9).
goal(213,blue, 1).
goal(213,blue, 10).
goal(213,blue, 100).
goal(213,blue, 11).
goal(213,blue, 12).
goal(213,blue, 13).
goal(213,blue, 14).
goal(213,blue, 15).
goal(213,blue, 16).
goal(213,blue, 17).
goal(213,blue, 18).
goal(213,blue, 19).
goal(213,blue, 2).
goal(213,blue, 20).
goal(213,blue, 21).
goal(213,blue, 3).
goal(213,blue, 30).
goal(213,blue, 4).
goal(213,blue, 40).
goal(213,blue, 5).
goal(213,blue, 50).
goal(213,blue, 6).
goal(213,blue, 7).
goal(213,blue, 8).
goal(213,blue, 9).
goal(213,red, 1).
goal(213,red, 10).
goal(213,red, 100).
goal(213,red, 11).
goal(213,red, 12).
goal(213,red, 13).
goal(213,red, 14).
goal(213,red, 15).
goal(213,red, 16).
goal(213,red, 17).
goal(213,red, 18).
goal(213,red, 19).
goal(213,red, 2).
goal(213,red, 20).
goal(213,red, 21).
goal(213,red, 3).
goal(213,red, 30).
goal(213,red, 4).
goal(213,red, 40).
goal(213,red, 5).
goal(213,red, 50).
goal(213,red, 6).
goal(213,red, 7).
goal(213,red, 8).
goal(213,red, 9).
goal(214,blue, 1).
goal(214,blue, 10).
goal(214,blue, 100).
goal(214,blue, 11).
goal(214,blue, 12).
goal(214,blue, 13).
goal(214,blue, 14).
goal(214,blue, 15).
goal(214,blue, 16).
goal(214,blue, 17).
goal(214,blue, 18).
goal(214,blue, 19).
goal(214,blue, 2).
goal(214,blue, 20).
goal(214,blue, 21).
goal(214,blue, 3).
goal(214,blue, 30).
goal(214,blue, 4).
goal(214,blue, 40).
goal(214,blue, 5).
goal(214,blue, 50).
goal(214,blue, 6).
goal(214,blue, 7).
goal(214,blue, 8).
goal(214,blue, 9).
goal(214,red, 1).
goal(214,red, 10).
goal(214,red, 100).
goal(214,red, 11).
goal(214,red, 12).
goal(214,red, 13).
goal(214,red, 14).
goal(214,red, 15).
goal(214,red, 16).
goal(214,red, 17).
goal(214,red, 18).
goal(214,red, 19).
goal(214,red, 2).
goal(214,red, 20).
goal(214,red, 21).
goal(214,red, 3).
goal(214,red, 30).
goal(214,red, 4).
goal(214,red, 40).
goal(214,red, 5).
goal(214,red, 50).
goal(214,red, 6).
goal(214,red, 7).
goal(214,red, 8).
goal(214,red, 9).
goal(215,blue, 1).
goal(215,blue, 10).
goal(215,blue, 100).
goal(215,blue, 11).
goal(215,blue, 12).
goal(215,blue, 13).
goal(215,blue, 14).
goal(215,blue, 15).
goal(215,blue, 16).
goal(215,blue, 17).
goal(215,blue, 18).
goal(215,blue, 19).
goal(215,blue, 2).
goal(215,blue, 20).
goal(215,blue, 21).
goal(215,blue, 3).
goal(215,blue, 30).
goal(215,blue, 4).
goal(215,blue, 40).
goal(215,blue, 5).
goal(215,blue, 50).
goal(215,blue, 6).
goal(215,blue, 7).
goal(215,blue, 8).
goal(215,blue, 9).
goal(215,red, 1).
goal(215,red, 10).
goal(215,red, 100).
goal(215,red, 11).
goal(215,red, 12).
goal(215,red, 13).
goal(215,red, 14).
goal(215,red, 15).
goal(215,red, 16).
goal(215,red, 17).
goal(215,red, 18).
goal(215,red, 19).
goal(215,red, 2).
goal(215,red, 20).
goal(215,red, 21).
goal(215,red, 3).
goal(215,red, 30).
goal(215,red, 4).
goal(215,red, 40).
goal(215,red, 5).
goal(215,red, 50).
goal(215,red, 6).
goal(215,red, 7).
goal(215,red, 8).
goal(215,red, 9).
goal(216,blue, 1).
goal(216,blue, 10).
goal(216,blue, 100).
goal(216,blue, 11).
goal(216,blue, 12).
goal(216,blue, 13).
goal(216,blue, 14).
goal(216,blue, 15).
goal(216,blue, 16).
goal(216,blue, 17).
goal(216,blue, 18).
goal(216,blue, 19).
goal(216,blue, 2).
goal(216,blue, 20).
goal(216,blue, 21).
goal(216,blue, 3).
goal(216,blue, 30).
goal(216,blue, 4).
goal(216,blue, 40).
goal(216,blue, 5).
goal(216,blue, 50).
goal(216,blue, 6).
goal(216,blue, 7).
goal(216,blue, 8).
goal(216,blue, 9).
goal(216,red, 1).
goal(216,red, 10).
goal(216,red, 100).
goal(216,red, 11).
goal(216,red, 12).
goal(216,red, 13).
goal(216,red, 14).
goal(216,red, 15).
goal(216,red, 16).
goal(216,red, 17).
goal(216,red, 18).
goal(216,red, 19).
goal(216,red, 2).
goal(216,red, 20).
goal(216,red, 21).
goal(216,red, 3).
goal(216,red, 30).
goal(216,red, 4).
goal(216,red, 40).
goal(216,red, 5).
goal(216,red, 50).
goal(216,red, 6).
goal(216,red, 7).
goal(216,red, 8).
goal(216,red, 9).
goal(217,blue, 1).
goal(217,blue, 10).
goal(217,blue, 100).
goal(217,blue, 11).
goal(217,blue, 12).
goal(217,blue, 13).
goal(217,blue, 14).
goal(217,blue, 15).
goal(217,blue, 16).
goal(217,blue, 17).
goal(217,blue, 18).
goal(217,blue, 19).
goal(217,blue, 2).
goal(217,blue, 20).
goal(217,blue, 21).
goal(217,blue, 3).
goal(217,blue, 30).
goal(217,blue, 4).
goal(217,blue, 40).
goal(217,blue, 5).
goal(217,blue, 50).
goal(217,blue, 6).
goal(217,blue, 7).
goal(217,blue, 8).
goal(217,blue, 9).
goal(217,red, 1).
goal(217,red, 10).
goal(217,red, 100).
goal(217,red, 11).
goal(217,red, 12).
goal(217,red, 13).
goal(217,red, 14).
goal(217,red, 15).
goal(217,red, 16).
goal(217,red, 17).
goal(217,red, 18).
goal(217,red, 19).
goal(217,red, 2).
goal(217,red, 20).
goal(217,red, 21).
goal(217,red, 3).
goal(217,red, 30).
goal(217,red, 4).
goal(217,red, 40).
goal(217,red, 5).
goal(217,red, 50).
goal(217,red, 6).
goal(217,red, 7).
goal(217,red, 8).
goal(217,red, 9).
goal(218,blue, 1).
goal(218,blue, 10).
goal(218,blue, 100).
goal(218,blue, 11).
goal(218,blue, 12).
goal(218,blue, 13).
goal(218,blue, 14).
goal(218,blue, 15).
goal(218,blue, 16).
goal(218,blue, 17).
goal(218,blue, 18).
goal(218,blue, 19).
goal(218,blue, 2).
goal(218,blue, 20).
goal(218,blue, 21).
goal(218,blue, 3).
goal(218,blue, 30).
goal(218,blue, 4).
goal(218,blue, 40).
goal(218,blue, 5).
goal(218,blue, 50).
goal(218,blue, 6).
goal(218,blue, 7).
goal(218,blue, 8).
goal(218,blue, 9).
goal(218,red, 1).
goal(218,red, 10).
goal(218,red, 100).
goal(218,red, 11).
goal(218,red, 12).
goal(218,red, 13).
goal(218,red, 14).
goal(218,red, 15).
goal(218,red, 16).
goal(218,red, 17).
goal(218,red, 18).
goal(218,red, 19).
goal(218,red, 2).
goal(218,red, 20).
goal(218,red, 21).
goal(218,red, 3).
goal(218,red, 30).
goal(218,red, 4).
goal(218,red, 40).
goal(218,red, 5).
goal(218,red, 50).
goal(218,red, 6).
goal(218,red, 7).
goal(218,red, 8).
goal(218,red, 9).
goal(219,blue, 1).
goal(219,blue, 10).
goal(219,blue, 100).
goal(219,blue, 11).
goal(219,blue, 12).
goal(219,blue, 13).
goal(219,blue, 14).
goal(219,blue, 15).
goal(219,blue, 16).
goal(219,blue, 17).
goal(219,blue, 18).
goal(219,blue, 19).
goal(219,blue, 2).
goal(219,blue, 20).
goal(219,blue, 21).
goal(219,blue, 3).
goal(219,blue, 30).
goal(219,blue, 4).
goal(219,blue, 40).
goal(219,blue, 5).
goal(219,blue, 50).
goal(219,blue, 6).
goal(219,blue, 7).
goal(219,blue, 8).
goal(219,blue, 9).
goal(219,red, 1).
goal(219,red, 10).
goal(219,red, 100).
goal(219,red, 11).
goal(219,red, 12).
goal(219,red, 13).
goal(219,red, 14).
goal(219,red, 15).
goal(219,red, 16).
goal(219,red, 17).
goal(219,red, 18).
goal(219,red, 19).
goal(219,red, 2).
goal(219,red, 20).
goal(219,red, 21).
goal(219,red, 3).
goal(219,red, 30).
goal(219,red, 4).
goal(219,red, 40).
goal(219,red, 5).
goal(219,red, 50).
goal(219,red, 6).
goal(219,red, 7).
goal(219,red, 8).
goal(219,red, 9).
goal(22,blue, 1).
goal(22,blue, 10).
goal(22,blue, 100).
goal(22,blue, 11).
goal(22,blue, 12).
goal(22,blue, 13).
goal(22,blue, 14).
goal(22,blue, 15).
goal(22,blue, 16).
goal(22,blue, 17).
goal(22,blue, 18).
goal(22,blue, 19).
goal(22,blue, 2).
goal(22,blue, 20).
goal(22,blue, 21).
goal(22,blue, 3).
goal(22,blue, 30).
goal(22,blue, 4).
goal(22,blue, 40).
goal(22,blue, 5).
goal(22,blue, 50).
goal(22,blue, 6).
goal(22,blue, 7).
goal(22,blue, 8).
goal(22,blue, 9).
goal(22,red, 1).
goal(22,red, 10).
goal(22,red, 100).
goal(22,red, 11).
goal(22,red, 12).
goal(22,red, 13).
goal(22,red, 14).
goal(22,red, 15).
goal(22,red, 16).
goal(22,red, 17).
goal(22,red, 18).
goal(22,red, 19).
goal(22,red, 2).
goal(22,red, 20).
goal(22,red, 21).
goal(22,red, 3).
goal(22,red, 30).
goal(22,red, 4).
goal(22,red, 40).
goal(22,red, 5).
goal(22,red, 50).
goal(22,red, 6).
goal(22,red, 7).
goal(22,red, 8).
goal(22,red, 9).
goal(220,blue, 1).
goal(220,blue, 10).
goal(220,blue, 100).
goal(220,blue, 11).
goal(220,blue, 12).
goal(220,blue, 13).
goal(220,blue, 14).
goal(220,blue, 15).
goal(220,blue, 16).
goal(220,blue, 17).
goal(220,blue, 18).
goal(220,blue, 19).
goal(220,blue, 2).
goal(220,blue, 20).
goal(220,blue, 21).
goal(220,blue, 3).
goal(220,blue, 30).
goal(220,blue, 4).
goal(220,blue, 40).
goal(220,blue, 5).
goal(220,blue, 50).
goal(220,blue, 6).
goal(220,blue, 7).
goal(220,blue, 8).
goal(220,blue, 9).
goal(220,red, 1).
goal(220,red, 10).
goal(220,red, 100).
goal(220,red, 11).
goal(220,red, 12).
goal(220,red, 13).
goal(220,red, 14).
goal(220,red, 15).
goal(220,red, 16).
goal(220,red, 17).
goal(220,red, 18).
goal(220,red, 19).
goal(220,red, 2).
goal(220,red, 20).
goal(220,red, 21).
goal(220,red, 3).
goal(220,red, 30).
goal(220,red, 4).
goal(220,red, 40).
goal(220,red, 5).
goal(220,red, 50).
goal(220,red, 6).
goal(220,red, 7).
goal(220,red, 8).
goal(220,red, 9).
goal(221,blue, 1).
goal(221,blue, 10).
goal(221,blue, 100).
goal(221,blue, 11).
goal(221,blue, 12).
goal(221,blue, 13).
goal(221,blue, 14).
goal(221,blue, 15).
goal(221,blue, 16).
goal(221,blue, 17).
goal(221,blue, 18).
goal(221,blue, 19).
goal(221,blue, 2).
goal(221,blue, 20).
goal(221,blue, 21).
goal(221,blue, 3).
goal(221,blue, 30).
goal(221,blue, 4).
goal(221,blue, 40).
goal(221,blue, 5).
goal(221,blue, 50).
goal(221,blue, 6).
goal(221,blue, 7).
goal(221,blue, 8).
goal(221,blue, 9).
goal(221,red, 1).
goal(221,red, 10).
goal(221,red, 100).
goal(221,red, 11).
goal(221,red, 12).
goal(221,red, 13).
goal(221,red, 14).
goal(221,red, 15).
goal(221,red, 16).
goal(221,red, 17).
goal(221,red, 18).
goal(221,red, 19).
goal(221,red, 2).
goal(221,red, 20).
goal(221,red, 21).
goal(221,red, 3).
goal(221,red, 30).
goal(221,red, 4).
goal(221,red, 40).
goal(221,red, 5).
goal(221,red, 50).
goal(221,red, 6).
goal(221,red, 7).
goal(221,red, 8).
goal(221,red, 9).
goal(222,blue, 1).
goal(222,blue, 10).
goal(222,blue, 100).
goal(222,blue, 11).
goal(222,blue, 12).
goal(222,blue, 13).
goal(222,blue, 14).
goal(222,blue, 15).
goal(222,blue, 16).
goal(222,blue, 17).
goal(222,blue, 18).
goal(222,blue, 19).
goal(222,blue, 2).
goal(222,blue, 20).
goal(222,blue, 21).
goal(222,blue, 3).
goal(222,blue, 30).
goal(222,blue, 4).
goal(222,blue, 40).
goal(222,blue, 5).
goal(222,blue, 50).
goal(222,blue, 6).
goal(222,blue, 7).
goal(222,blue, 8).
goal(222,blue, 9).
goal(222,red, 1).
goal(222,red, 10).
goal(222,red, 100).
goal(222,red, 11).
goal(222,red, 12).
goal(222,red, 13).
goal(222,red, 14).
goal(222,red, 15).
goal(222,red, 16).
goal(222,red, 17).
goal(222,red, 18).
goal(222,red, 19).
goal(222,red, 2).
goal(222,red, 20).
goal(222,red, 21).
goal(222,red, 3).
goal(222,red, 30).
goal(222,red, 4).
goal(222,red, 40).
goal(222,red, 5).
goal(222,red, 50).
goal(222,red, 6).
goal(222,red, 7).
goal(222,red, 8).
goal(222,red, 9).
goal(223,blue, 1).
goal(223,blue, 10).
goal(223,blue, 100).
goal(223,blue, 11).
goal(223,blue, 12).
goal(223,blue, 13).
goal(223,blue, 14).
goal(223,blue, 15).
goal(223,blue, 16).
goal(223,blue, 17).
goal(223,blue, 18).
goal(223,blue, 19).
goal(223,blue, 2).
goal(223,blue, 20).
goal(223,blue, 21).
goal(223,blue, 3).
goal(223,blue, 30).
goal(223,blue, 4).
goal(223,blue, 40).
goal(223,blue, 5).
goal(223,blue, 50).
goal(223,blue, 6).
goal(223,blue, 7).
goal(223,blue, 8).
goal(223,blue, 9).
goal(223,red, 1).
goal(223,red, 10).
goal(223,red, 100).
goal(223,red, 11).
goal(223,red, 12).
goal(223,red, 13).
goal(223,red, 14).
goal(223,red, 15).
goal(223,red, 16).
goal(223,red, 17).
goal(223,red, 18).
goal(223,red, 19).
goal(223,red, 2).
goal(223,red, 20).
goal(223,red, 21).
goal(223,red, 3).
goal(223,red, 30).
goal(223,red, 4).
goal(223,red, 40).
goal(223,red, 5).
goal(223,red, 50).
goal(223,red, 6).
goal(223,red, 7).
goal(223,red, 8).
goal(223,red, 9).
goal(224,blue, 1).
goal(224,blue, 10).
goal(224,blue, 100).
goal(224,blue, 11).
goal(224,blue, 12).
goal(224,blue, 13).
goal(224,blue, 14).
goal(224,blue, 15).
goal(224,blue, 16).
goal(224,blue, 17).
goal(224,blue, 18).
goal(224,blue, 19).
goal(224,blue, 2).
goal(224,blue, 20).
goal(224,blue, 21).
goal(224,blue, 3).
goal(224,blue, 30).
goal(224,blue, 4).
goal(224,blue, 40).
goal(224,blue, 5).
goal(224,blue, 50).
goal(224,blue, 6).
goal(224,blue, 7).
goal(224,blue, 8).
goal(224,blue, 9).
goal(224,red, 1).
goal(224,red, 10).
goal(224,red, 100).
goal(224,red, 11).
goal(224,red, 12).
goal(224,red, 13).
goal(224,red, 14).
goal(224,red, 15).
goal(224,red, 16).
goal(224,red, 17).
goal(224,red, 18).
goal(224,red, 19).
goal(224,red, 2).
goal(224,red, 20).
goal(224,red, 21).
goal(224,red, 3).
goal(224,red, 30).
goal(224,red, 4).
goal(224,red, 40).
goal(224,red, 5).
goal(224,red, 50).
goal(224,red, 6).
goal(224,red, 7).
goal(224,red, 8).
goal(224,red, 9).
goal(225,blue, 1).
goal(225,blue, 10).
goal(225,blue, 100).
goal(225,blue, 11).
goal(225,blue, 12).
goal(225,blue, 13).
goal(225,blue, 14).
goal(225,blue, 15).
goal(225,blue, 16).
goal(225,blue, 17).
goal(225,blue, 18).
goal(225,blue, 19).
goal(225,blue, 2).
goal(225,blue, 20).
goal(225,blue, 21).
goal(225,blue, 3).
goal(225,blue, 30).
goal(225,blue, 4).
goal(225,blue, 40).
goal(225,blue, 5).
goal(225,blue, 50).
goal(225,blue, 6).
goal(225,blue, 7).
goal(225,blue, 8).
goal(225,blue, 9).
goal(225,red, 1).
goal(225,red, 10).
goal(225,red, 100).
goal(225,red, 11).
goal(225,red, 12).
goal(225,red, 13).
goal(225,red, 14).
goal(225,red, 15).
goal(225,red, 16).
goal(225,red, 17).
goal(225,red, 18).
goal(225,red, 19).
goal(225,red, 2).
goal(225,red, 20).
goal(225,red, 21).
goal(225,red, 3).
goal(225,red, 30).
goal(225,red, 4).
goal(225,red, 40).
goal(225,red, 5).
goal(225,red, 50).
goal(225,red, 6).
goal(225,red, 7).
goal(225,red, 8).
goal(225,red, 9).
goal(226,blue, 1).
goal(226,blue, 10).
goal(226,blue, 100).
goal(226,blue, 11).
goal(226,blue, 12).
goal(226,blue, 13).
goal(226,blue, 14).
goal(226,blue, 15).
goal(226,blue, 16).
goal(226,blue, 17).
goal(226,blue, 18).
goal(226,blue, 19).
goal(226,blue, 2).
goal(226,blue, 20).
goal(226,blue, 21).
goal(226,blue, 3).
goal(226,blue, 30).
goal(226,blue, 4).
goal(226,blue, 40).
goal(226,blue, 5).
goal(226,blue, 50).
goal(226,blue, 6).
goal(226,blue, 7).
goal(226,blue, 8).
goal(226,blue, 9).
goal(226,red, 1).
goal(226,red, 10).
goal(226,red, 100).
goal(226,red, 11).
goal(226,red, 12).
goal(226,red, 13).
goal(226,red, 14).
goal(226,red, 15).
goal(226,red, 16).
goal(226,red, 17).
goal(226,red, 18).
goal(226,red, 19).
goal(226,red, 2).
goal(226,red, 20).
goal(226,red, 21).
goal(226,red, 3).
goal(226,red, 30).
goal(226,red, 4).
goal(226,red, 40).
goal(226,red, 5).
goal(226,red, 50).
goal(226,red, 6).
goal(226,red, 7).
goal(226,red, 8).
goal(226,red, 9).
goal(227,blue, 1).
goal(227,blue, 10).
goal(227,blue, 100).
goal(227,blue, 11).
goal(227,blue, 12).
goal(227,blue, 13).
goal(227,blue, 14).
goal(227,blue, 15).
goal(227,blue, 16).
goal(227,blue, 17).
goal(227,blue, 18).
goal(227,blue, 19).
goal(227,blue, 2).
goal(227,blue, 20).
goal(227,blue, 21).
goal(227,blue, 3).
goal(227,blue, 30).
goal(227,blue, 4).
goal(227,blue, 40).
goal(227,blue, 5).
goal(227,blue, 50).
goal(227,blue, 6).
goal(227,blue, 7).
goal(227,blue, 8).
goal(227,blue, 9).
goal(227,red, 1).
goal(227,red, 10).
goal(227,red, 100).
goal(227,red, 11).
goal(227,red, 12).
goal(227,red, 13).
goal(227,red, 14).
goal(227,red, 15).
goal(227,red, 16).
goal(227,red, 17).
goal(227,red, 18).
goal(227,red, 19).
goal(227,red, 2).
goal(227,red, 20).
goal(227,red, 21).
goal(227,red, 3).
goal(227,red, 30).
goal(227,red, 4).
goal(227,red, 40).
goal(227,red, 5).
goal(227,red, 50).
goal(227,red, 6).
goal(227,red, 7).
goal(227,red, 8).
goal(227,red, 9).
goal(228,blue, 1).
goal(228,blue, 10).
goal(228,blue, 100).
goal(228,blue, 11).
goal(228,blue, 12).
goal(228,blue, 13).
goal(228,blue, 14).
goal(228,blue, 15).
goal(228,blue, 16).
goal(228,blue, 17).
goal(228,blue, 18).
goal(228,blue, 19).
goal(228,blue, 2).
goal(228,blue, 20).
goal(228,blue, 21).
goal(228,blue, 3).
goal(228,blue, 30).
goal(228,blue, 4).
goal(228,blue, 40).
goal(228,blue, 5).
goal(228,blue, 50).
goal(228,blue, 6).
goal(228,blue, 7).
goal(228,blue, 8).
goal(228,blue, 9).
goal(228,red, 1).
goal(228,red, 10).
goal(228,red, 100).
goal(228,red, 11).
goal(228,red, 12).
goal(228,red, 13).
goal(228,red, 14).
goal(228,red, 15).
goal(228,red, 16).
goal(228,red, 17).
goal(228,red, 18).
goal(228,red, 19).
goal(228,red, 2).
goal(228,red, 20).
goal(228,red, 21).
goal(228,red, 3).
goal(228,red, 30).
goal(228,red, 4).
goal(228,red, 40).
goal(228,red, 5).
goal(228,red, 50).
goal(228,red, 6).
goal(228,red, 7).
goal(228,red, 8).
goal(228,red, 9).
goal(229,blue, 1).
goal(229,blue, 10).
goal(229,blue, 100).
goal(229,blue, 11).
goal(229,blue, 12).
goal(229,blue, 13).
goal(229,blue, 14).
goal(229,blue, 15).
goal(229,blue, 16).
goal(229,blue, 17).
goal(229,blue, 18).
goal(229,blue, 19).
goal(229,blue, 2).
goal(229,blue, 20).
goal(229,blue, 21).
goal(229,blue, 3).
goal(229,blue, 30).
goal(229,blue, 4).
goal(229,blue, 40).
goal(229,blue, 5).
goal(229,blue, 50).
goal(229,blue, 6).
goal(229,blue, 7).
goal(229,blue, 8).
goal(229,blue, 9).
goal(229,red, 1).
goal(229,red, 10).
goal(229,red, 100).
goal(229,red, 11).
goal(229,red, 12).
goal(229,red, 13).
goal(229,red, 14).
goal(229,red, 15).
goal(229,red, 16).
goal(229,red, 17).
goal(229,red, 18).
goal(229,red, 19).
goal(229,red, 2).
goal(229,red, 20).
goal(229,red, 21).
goal(229,red, 3).
goal(229,red, 30).
goal(229,red, 4).
goal(229,red, 40).
goal(229,red, 5).
goal(229,red, 50).
goal(229,red, 6).
goal(229,red, 7).
goal(229,red, 8).
goal(229,red, 9).
goal(23,blue, 1).
goal(23,blue, 10).
goal(23,blue, 100).
goal(23,blue, 11).
goal(23,blue, 12).
goal(23,blue, 13).
goal(23,blue, 14).
goal(23,blue, 15).
goal(23,blue, 16).
goal(23,blue, 17).
goal(23,blue, 18).
goal(23,blue, 19).
goal(23,blue, 2).
goal(23,blue, 20).
goal(23,blue, 21).
goal(23,blue, 3).
goal(23,blue, 30).
goal(23,blue, 4).
goal(23,blue, 40).
goal(23,blue, 5).
goal(23,blue, 50).
goal(23,blue, 6).
goal(23,blue, 7).
goal(23,blue, 8).
goal(23,blue, 9).
goal(23,red, 1).
goal(23,red, 10).
goal(23,red, 100).
goal(23,red, 11).
goal(23,red, 12).
goal(23,red, 13).
goal(23,red, 14).
goal(23,red, 15).
goal(23,red, 16).
goal(23,red, 17).
goal(23,red, 18).
goal(23,red, 19).
goal(23,red, 2).
goal(23,red, 20).
goal(23,red, 21).
goal(23,red, 3).
goal(23,red, 30).
goal(23,red, 4).
goal(23,red, 40).
goal(23,red, 5).
goal(23,red, 50).
goal(23,red, 6).
goal(23,red, 7).
goal(23,red, 8).
goal(23,red, 9).
goal(230,blue, 1).
goal(230,blue, 10).
goal(230,blue, 100).
goal(230,blue, 11).
goal(230,blue, 12).
goal(230,blue, 13).
goal(230,blue, 14).
goal(230,blue, 15).
goal(230,blue, 16).
goal(230,blue, 17).
goal(230,blue, 18).
goal(230,blue, 19).
goal(230,blue, 2).
goal(230,blue, 20).
goal(230,blue, 21).
goal(230,blue, 3).
goal(230,blue, 30).
goal(230,blue, 4).
goal(230,blue, 40).
goal(230,blue, 5).
goal(230,blue, 50).
goal(230,blue, 6).
goal(230,blue, 7).
goal(230,blue, 8).
goal(230,blue, 9).
goal(230,red, 1).
goal(230,red, 10).
goal(230,red, 100).
goal(230,red, 11).
goal(230,red, 12).
goal(230,red, 13).
goal(230,red, 14).
goal(230,red, 15).
goal(230,red, 16).
goal(230,red, 17).
goal(230,red, 18).
goal(230,red, 19).
goal(230,red, 2).
goal(230,red, 20).
goal(230,red, 21).
goal(230,red, 3).
goal(230,red, 30).
goal(230,red, 4).
goal(230,red, 40).
goal(230,red, 5).
goal(230,red, 50).
goal(230,red, 6).
goal(230,red, 7).
goal(230,red, 8).
goal(230,red, 9).
goal(231,blue, 1).
goal(231,blue, 10).
goal(231,blue, 100).
goal(231,blue, 11).
goal(231,blue, 12).
goal(231,blue, 13).
goal(231,blue, 14).
goal(231,blue, 15).
goal(231,blue, 16).
goal(231,blue, 17).
goal(231,blue, 18).
goal(231,blue, 19).
goal(231,blue, 2).
goal(231,blue, 20).
goal(231,blue, 21).
goal(231,blue, 3).
goal(231,blue, 30).
goal(231,blue, 4).
goal(231,blue, 40).
goal(231,blue, 5).
goal(231,blue, 50).
goal(231,blue, 6).
goal(231,blue, 7).
goal(231,blue, 8).
goal(231,blue, 9).
goal(231,red, 1).
goal(231,red, 10).
goal(231,red, 100).
goal(231,red, 11).
goal(231,red, 12).
goal(231,red, 13).
goal(231,red, 14).
goal(231,red, 15).
goal(231,red, 16).
goal(231,red, 17).
goal(231,red, 18).
goal(231,red, 19).
goal(231,red, 2).
goal(231,red, 20).
goal(231,red, 21).
goal(231,red, 3).
goal(231,red, 30).
goal(231,red, 4).
goal(231,red, 40).
goal(231,red, 5).
goal(231,red, 50).
goal(231,red, 6).
goal(231,red, 7).
goal(231,red, 8).
goal(231,red, 9).
goal(232,blue, 1).
goal(232,blue, 10).
goal(232,blue, 100).
goal(232,blue, 11).
goal(232,blue, 12).
goal(232,blue, 13).
goal(232,blue, 14).
goal(232,blue, 15).
goal(232,blue, 16).
goal(232,blue, 17).
goal(232,blue, 18).
goal(232,blue, 19).
goal(232,blue, 2).
goal(232,blue, 20).
goal(232,blue, 21).
goal(232,blue, 3).
goal(232,blue, 30).
goal(232,blue, 4).
goal(232,blue, 40).
goal(232,blue, 5).
goal(232,blue, 50).
goal(232,blue, 6).
goal(232,blue, 7).
goal(232,blue, 8).
goal(232,blue, 9).
goal(232,red, 1).
goal(232,red, 10).
goal(232,red, 100).
goal(232,red, 11).
goal(232,red, 12).
goal(232,red, 13).
goal(232,red, 14).
goal(232,red, 15).
goal(232,red, 16).
goal(232,red, 17).
goal(232,red, 18).
goal(232,red, 19).
goal(232,red, 2).
goal(232,red, 20).
goal(232,red, 21).
goal(232,red, 3).
goal(232,red, 30).
goal(232,red, 4).
goal(232,red, 40).
goal(232,red, 5).
goal(232,red, 50).
goal(232,red, 6).
goal(232,red, 7).
goal(232,red, 8).
goal(232,red, 9).
goal(233,blue, 1).
goal(233,blue, 10).
goal(233,blue, 100).
goal(233,blue, 11).
goal(233,blue, 12).
goal(233,blue, 13).
goal(233,blue, 14).
goal(233,blue, 15).
goal(233,blue, 16).
goal(233,blue, 17).
goal(233,blue, 18).
goal(233,blue, 19).
goal(233,blue, 2).
goal(233,blue, 20).
goal(233,blue, 21).
goal(233,blue, 3).
goal(233,blue, 30).
goal(233,blue, 4).
goal(233,blue, 40).
goal(233,blue, 5).
goal(233,blue, 50).
goal(233,blue, 6).
goal(233,blue, 7).
goal(233,blue, 8).
goal(233,blue, 9).
goal(233,red, 1).
goal(233,red, 10).
goal(233,red, 100).
goal(233,red, 11).
goal(233,red, 12).
goal(233,red, 13).
goal(233,red, 14).
goal(233,red, 15).
goal(233,red, 16).
goal(233,red, 17).
goal(233,red, 18).
goal(233,red, 19).
goal(233,red, 2).
goal(233,red, 20).
goal(233,red, 21).
goal(233,red, 3).
goal(233,red, 30).
goal(233,red, 4).
goal(233,red, 40).
goal(233,red, 5).
goal(233,red, 50).
goal(233,red, 6).
goal(233,red, 7).
goal(233,red, 8).
goal(233,red, 9).
goal(234,blue, 1).
goal(234,blue, 10).
goal(234,blue, 100).
goal(234,blue, 11).
goal(234,blue, 12).
goal(234,blue, 13).
goal(234,blue, 14).
goal(234,blue, 15).
goal(234,blue, 16).
goal(234,blue, 17).
goal(234,blue, 18).
goal(234,blue, 19).
goal(234,blue, 2).
goal(234,blue, 20).
goal(234,blue, 21).
goal(234,blue, 3).
goal(234,blue, 30).
goal(234,blue, 4).
goal(234,blue, 40).
goal(234,blue, 5).
goal(234,blue, 50).
goal(234,blue, 6).
goal(234,blue, 7).
goal(234,blue, 8).
goal(234,blue, 9).
goal(234,red, 1).
goal(234,red, 10).
goal(234,red, 100).
goal(234,red, 11).
goal(234,red, 12).
goal(234,red, 13).
goal(234,red, 14).
goal(234,red, 15).
goal(234,red, 16).
goal(234,red, 17).
goal(234,red, 18).
goal(234,red, 19).
goal(234,red, 2).
goal(234,red, 20).
goal(234,red, 21).
goal(234,red, 3).
goal(234,red, 30).
goal(234,red, 4).
goal(234,red, 40).
goal(234,red, 5).
goal(234,red, 50).
goal(234,red, 6).
goal(234,red, 7).
goal(234,red, 8).
goal(234,red, 9).
goal(235,blue, 1).
goal(235,blue, 10).
goal(235,blue, 100).
goal(235,blue, 11).
goal(235,blue, 12).
goal(235,blue, 13).
goal(235,blue, 14).
goal(235,blue, 15).
goal(235,blue, 16).
goal(235,blue, 17).
goal(235,blue, 18).
goal(235,blue, 19).
goal(235,blue, 2).
goal(235,blue, 20).
goal(235,blue, 21).
goal(235,blue, 3).
goal(235,blue, 30).
goal(235,blue, 4).
goal(235,blue, 40).
goal(235,blue, 5).
goal(235,blue, 50).
goal(235,blue, 6).
goal(235,blue, 7).
goal(235,blue, 8).
goal(235,blue, 9).
goal(235,red, 1).
goal(235,red, 10).
goal(235,red, 100).
goal(235,red, 11).
goal(235,red, 12).
goal(235,red, 13).
goal(235,red, 14).
goal(235,red, 15).
goal(235,red, 16).
goal(235,red, 17).
goal(235,red, 18).
goal(235,red, 19).
goal(235,red, 2).
goal(235,red, 20).
goal(235,red, 21).
goal(235,red, 3).
goal(235,red, 30).
goal(235,red, 4).
goal(235,red, 40).
goal(235,red, 5).
goal(235,red, 50).
goal(235,red, 6).
goal(235,red, 7).
goal(235,red, 8).
goal(235,red, 9).
goal(236,blue, 1).
goal(236,blue, 10).
goal(236,blue, 100).
goal(236,blue, 11).
goal(236,blue, 12).
goal(236,blue, 13).
goal(236,blue, 14).
goal(236,blue, 15).
goal(236,blue, 16).
goal(236,blue, 17).
goal(236,blue, 18).
goal(236,blue, 19).
goal(236,blue, 2).
goal(236,blue, 20).
goal(236,blue, 21).
goal(236,blue, 3).
goal(236,blue, 30).
goal(236,blue, 4).
goal(236,blue, 40).
goal(236,blue, 5).
goal(236,blue, 50).
goal(236,blue, 6).
goal(236,blue, 7).
goal(236,blue, 8).
goal(236,blue, 9).
goal(236,red, 1).
goal(236,red, 10).
goal(236,red, 100).
goal(236,red, 11).
goal(236,red, 12).
goal(236,red, 13).
goal(236,red, 14).
goal(236,red, 15).
goal(236,red, 16).
goal(236,red, 17).
goal(236,red, 18).
goal(236,red, 19).
goal(236,red, 2).
goal(236,red, 20).
goal(236,red, 21).
goal(236,red, 3).
goal(236,red, 30).
goal(236,red, 4).
goal(236,red, 40).
goal(236,red, 5).
goal(236,red, 50).
goal(236,red, 6).
goal(236,red, 7).
goal(236,red, 8).
goal(236,red, 9).
goal(237,blue, 1).
goal(237,blue, 10).
goal(237,blue, 100).
goal(237,blue, 11).
goal(237,blue, 12).
goal(237,blue, 13).
goal(237,blue, 14).
goal(237,blue, 15).
goal(237,blue, 16).
goal(237,blue, 17).
goal(237,blue, 18).
goal(237,blue, 19).
goal(237,blue, 2).
goal(237,blue, 20).
goal(237,blue, 21).
goal(237,blue, 3).
goal(237,blue, 30).
goal(237,blue, 4).
goal(237,blue, 40).
goal(237,blue, 5).
goal(237,blue, 50).
goal(237,blue, 6).
goal(237,blue, 7).
goal(237,blue, 8).
goal(237,blue, 9).
goal(237,red, 1).
goal(237,red, 10).
goal(237,red, 100).
goal(237,red, 11).
goal(237,red, 12).
goal(237,red, 13).
goal(237,red, 14).
goal(237,red, 15).
goal(237,red, 16).
goal(237,red, 17).
goal(237,red, 18).
goal(237,red, 19).
goal(237,red, 2).
goal(237,red, 20).
goal(237,red, 21).
goal(237,red, 3).
goal(237,red, 30).
goal(237,red, 4).
goal(237,red, 40).
goal(237,red, 5).
goal(237,red, 50).
goal(237,red, 6).
goal(237,red, 7).
goal(237,red, 8).
goal(237,red, 9).
goal(238,blue, 1).
goal(238,blue, 10).
goal(238,blue, 100).
goal(238,blue, 11).
goal(238,blue, 12).
goal(238,blue, 13).
goal(238,blue, 14).
goal(238,blue, 15).
goal(238,blue, 16).
goal(238,blue, 17).
goal(238,blue, 18).
goal(238,blue, 19).
goal(238,blue, 2).
goal(238,blue, 20).
goal(238,blue, 21).
goal(238,blue, 3).
goal(238,blue, 30).
goal(238,blue, 4).
goal(238,blue, 40).
goal(238,blue, 5).
goal(238,blue, 50).
goal(238,blue, 6).
goal(238,blue, 7).
goal(238,blue, 8).
goal(238,blue, 9).
goal(238,red, 1).
goal(238,red, 10).
goal(238,red, 100).
goal(238,red, 11).
goal(238,red, 12).
goal(238,red, 13).
goal(238,red, 14).
goal(238,red, 15).
goal(238,red, 16).
goal(238,red, 17).
goal(238,red, 18).
goal(238,red, 19).
goal(238,red, 2).
goal(238,red, 20).
goal(238,red, 21).
goal(238,red, 3).
goal(238,red, 30).
goal(238,red, 4).
goal(238,red, 40).
goal(238,red, 5).
goal(238,red, 50).
goal(238,red, 6).
goal(238,red, 7).
goal(238,red, 8).
goal(238,red, 9).
goal(239,blue, 1).
goal(239,blue, 10).
goal(239,blue, 100).
goal(239,blue, 11).
goal(239,blue, 12).
goal(239,blue, 13).
goal(239,blue, 14).
goal(239,blue, 15).
goal(239,blue, 16).
goal(239,blue, 17).
goal(239,blue, 18).
goal(239,blue, 19).
goal(239,blue, 2).
goal(239,blue, 20).
goal(239,blue, 21).
goal(239,blue, 3).
goal(239,blue, 30).
goal(239,blue, 4).
goal(239,blue, 40).
goal(239,blue, 5).
goal(239,blue, 50).
goal(239,blue, 6).
goal(239,blue, 7).
goal(239,blue, 8).
goal(239,blue, 9).
goal(239,red, 1).
goal(239,red, 10).
goal(239,red, 100).
goal(239,red, 11).
goal(239,red, 12).
goal(239,red, 13).
goal(239,red, 14).
goal(239,red, 15).
goal(239,red, 16).
goal(239,red, 17).
goal(239,red, 18).
goal(239,red, 19).
goal(239,red, 2).
goal(239,red, 20).
goal(239,red, 21).
goal(239,red, 3).
goal(239,red, 30).
goal(239,red, 4).
goal(239,red, 40).
goal(239,red, 5).
goal(239,red, 50).
goal(239,red, 6).
goal(239,red, 7).
goal(239,red, 8).
goal(239,red, 9).
goal(24,blue, 1).
goal(24,blue, 10).
goal(24,blue, 100).
goal(24,blue, 11).
goal(24,blue, 12).
goal(24,blue, 13).
goal(24,blue, 14).
goal(24,blue, 15).
goal(24,blue, 16).
goal(24,blue, 17).
goal(24,blue, 18).
goal(24,blue, 19).
goal(24,blue, 2).
goal(24,blue, 20).
goal(24,blue, 21).
goal(24,blue, 3).
goal(24,blue, 30).
goal(24,blue, 4).
goal(24,blue, 40).
goal(24,blue, 5).
goal(24,blue, 50).
goal(24,blue, 6).
goal(24,blue, 7).
goal(24,blue, 8).
goal(24,blue, 9).
goal(24,red, 1).
goal(24,red, 10).
goal(24,red, 100).
goal(24,red, 11).
goal(24,red, 12).
goal(24,red, 13).
goal(24,red, 14).
goal(24,red, 15).
goal(24,red, 16).
goal(24,red, 17).
goal(24,red, 18).
goal(24,red, 19).
goal(24,red, 2).
goal(24,red, 20).
goal(24,red, 21).
goal(24,red, 3).
goal(24,red, 30).
goal(24,red, 4).
goal(24,red, 40).
goal(24,red, 5).
goal(24,red, 50).
goal(24,red, 6).
goal(24,red, 7).
goal(24,red, 8).
goal(24,red, 9).
goal(240,blue, 1).
goal(240,blue, 10).
goal(240,blue, 100).
goal(240,blue, 11).
goal(240,blue, 12).
goal(240,blue, 13).
goal(240,blue, 14).
goal(240,blue, 15).
goal(240,blue, 16).
goal(240,blue, 17).
goal(240,blue, 18).
goal(240,blue, 19).
goal(240,blue, 2).
goal(240,blue, 20).
goal(240,blue, 21).
goal(240,blue, 3).
goal(240,blue, 30).
goal(240,blue, 4).
goal(240,blue, 40).
goal(240,blue, 5).
goal(240,blue, 50).
goal(240,blue, 6).
goal(240,blue, 7).
goal(240,blue, 8).
goal(240,blue, 9).
goal(240,red, 1).
goal(240,red, 10).
goal(240,red, 100).
goal(240,red, 11).
goal(240,red, 12).
goal(240,red, 13).
goal(240,red, 14).
goal(240,red, 15).
goal(240,red, 16).
goal(240,red, 17).
goal(240,red, 18).
goal(240,red, 19).
goal(240,red, 2).
goal(240,red, 20).
goal(240,red, 21).
goal(240,red, 3).
goal(240,red, 30).
goal(240,red, 4).
goal(240,red, 40).
goal(240,red, 5).
goal(240,red, 50).
goal(240,red, 6).
goal(240,red, 7).
goal(240,red, 8).
goal(240,red, 9).
goal(241,blue, 1).
goal(241,blue, 10).
goal(241,blue, 100).
goal(241,blue, 11).
goal(241,blue, 12).
goal(241,blue, 13).
goal(241,blue, 14).
goal(241,blue, 15).
goal(241,blue, 16).
goal(241,blue, 17).
goal(241,blue, 18).
goal(241,blue, 19).
goal(241,blue, 2).
goal(241,blue, 20).
goal(241,blue, 21).
goal(241,blue, 3).
goal(241,blue, 30).
goal(241,blue, 4).
goal(241,blue, 40).
goal(241,blue, 5).
goal(241,blue, 50).
goal(241,blue, 6).
goal(241,blue, 7).
goal(241,blue, 8).
goal(241,blue, 9).
goal(241,red, 1).
goal(241,red, 10).
goal(241,red, 100).
goal(241,red, 11).
goal(241,red, 12).
goal(241,red, 13).
goal(241,red, 14).
goal(241,red, 15).
goal(241,red, 16).
goal(241,red, 17).
goal(241,red, 18).
goal(241,red, 19).
goal(241,red, 2).
goal(241,red, 20).
goal(241,red, 21).
goal(241,red, 3).
goal(241,red, 30).
goal(241,red, 4).
goal(241,red, 40).
goal(241,red, 5).
goal(241,red, 50).
goal(241,red, 6).
goal(241,red, 7).
goal(241,red, 8).
goal(241,red, 9).
goal(242,blue, 1).
goal(242,blue, 10).
goal(242,blue, 100).
goal(242,blue, 11).
goal(242,blue, 12).
goal(242,blue, 13).
goal(242,blue, 14).
goal(242,blue, 15).
goal(242,blue, 16).
goal(242,blue, 17).
goal(242,blue, 18).
goal(242,blue, 19).
goal(242,blue, 2).
goal(242,blue, 20).
goal(242,blue, 21).
goal(242,blue, 3).
goal(242,blue, 30).
goal(242,blue, 4).
goal(242,blue, 40).
goal(242,blue, 5).
goal(242,blue, 50).
goal(242,blue, 6).
goal(242,blue, 7).
goal(242,blue, 8).
goal(242,blue, 9).
goal(242,red, 1).
goal(242,red, 10).
goal(242,red, 100).
goal(242,red, 11).
goal(242,red, 12).
goal(242,red, 13).
goal(242,red, 14).
goal(242,red, 15).
goal(242,red, 16).
goal(242,red, 17).
goal(242,red, 18).
goal(242,red, 19).
goal(242,red, 2).
goal(242,red, 20).
goal(242,red, 21).
goal(242,red, 3).
goal(242,red, 30).
goal(242,red, 4).
goal(242,red, 40).
goal(242,red, 5).
goal(242,red, 50).
goal(242,red, 6).
goal(242,red, 7).
goal(242,red, 8).
goal(242,red, 9).
goal(243,blue, 1).
goal(243,blue, 10).
goal(243,blue, 100).
goal(243,blue, 11).
goal(243,blue, 12).
goal(243,blue, 13).
goal(243,blue, 14).
goal(243,blue, 15).
goal(243,blue, 16).
goal(243,blue, 17).
goal(243,blue, 18).
goal(243,blue, 19).
goal(243,blue, 2).
goal(243,blue, 20).
goal(243,blue, 21).
goal(243,blue, 3).
goal(243,blue, 30).
goal(243,blue, 4).
goal(243,blue, 40).
goal(243,blue, 5).
goal(243,blue, 50).
goal(243,blue, 6).
goal(243,blue, 7).
goal(243,blue, 8).
goal(243,blue, 9).
goal(243,red, 1).
goal(243,red, 10).
goal(243,red, 100).
goal(243,red, 11).
goal(243,red, 12).
goal(243,red, 13).
goal(243,red, 14).
goal(243,red, 15).
goal(243,red, 16).
goal(243,red, 17).
goal(243,red, 18).
goal(243,red, 19).
goal(243,red, 2).
goal(243,red, 20).
goal(243,red, 21).
goal(243,red, 3).
goal(243,red, 30).
goal(243,red, 4).
goal(243,red, 40).
goal(243,red, 5).
goal(243,red, 50).
goal(243,red, 6).
goal(243,red, 7).
goal(243,red, 8).
goal(243,red, 9).
goal(244,blue, 1).
goal(244,blue, 10).
goal(244,blue, 100).
goal(244,blue, 11).
goal(244,blue, 12).
goal(244,blue, 13).
goal(244,blue, 14).
goal(244,blue, 15).
goal(244,blue, 16).
goal(244,blue, 17).
goal(244,blue, 18).
goal(244,blue, 19).
goal(244,blue, 2).
goal(244,blue, 20).
goal(244,blue, 21).
goal(244,blue, 3).
goal(244,blue, 30).
goal(244,blue, 4).
goal(244,blue, 40).
goal(244,blue, 5).
goal(244,blue, 50).
goal(244,blue, 6).
goal(244,blue, 7).
goal(244,blue, 8).
goal(244,blue, 9).
goal(244,red, 1).
goal(244,red, 10).
goal(244,red, 100).
goal(244,red, 11).
goal(244,red, 12).
goal(244,red, 13).
goal(244,red, 14).
goal(244,red, 15).
goal(244,red, 16).
goal(244,red, 17).
goal(244,red, 18).
goal(244,red, 19).
goal(244,red, 2).
goal(244,red, 20).
goal(244,red, 21).
goal(244,red, 3).
goal(244,red, 30).
goal(244,red, 4).
goal(244,red, 40).
goal(244,red, 5).
goal(244,red, 50).
goal(244,red, 6).
goal(244,red, 7).
goal(244,red, 8).
goal(244,red, 9).
goal(245,blue, 1).
goal(245,blue, 10).
goal(245,blue, 100).
goal(245,blue, 11).
goal(245,blue, 12).
goal(245,blue, 13).
goal(245,blue, 14).
goal(245,blue, 15).
goal(245,blue, 16).
goal(245,blue, 17).
goal(245,blue, 18).
goal(245,blue, 19).
goal(245,blue, 2).
goal(245,blue, 20).
goal(245,blue, 21).
goal(245,blue, 3).
goal(245,blue, 30).
goal(245,blue, 4).
goal(245,blue, 40).
goal(245,blue, 5).
goal(245,blue, 50).
goal(245,blue, 6).
goal(245,blue, 7).
goal(245,blue, 8).
goal(245,blue, 9).
goal(245,red, 1).
goal(245,red, 10).
goal(245,red, 100).
goal(245,red, 11).
goal(245,red, 12).
goal(245,red, 13).
goal(245,red, 14).
goal(245,red, 15).
goal(245,red, 16).
goal(245,red, 17).
goal(245,red, 18).
goal(245,red, 19).
goal(245,red, 2).
goal(245,red, 20).
goal(245,red, 21).
goal(245,red, 3).
goal(245,red, 30).
goal(245,red, 4).
goal(245,red, 40).
goal(245,red, 5).
goal(245,red, 50).
goal(245,red, 6).
goal(245,red, 7).
goal(245,red, 8).
goal(245,red, 9).
goal(246,blue, 1).
goal(246,blue, 10).
goal(246,blue, 100).
goal(246,blue, 11).
goal(246,blue, 12).
goal(246,blue, 13).
goal(246,blue, 14).
goal(246,blue, 15).
goal(246,blue, 16).
goal(246,blue, 17).
goal(246,blue, 18).
goal(246,blue, 19).
goal(246,blue, 2).
goal(246,blue, 20).
goal(246,blue, 21).
goal(246,blue, 3).
goal(246,blue, 30).
goal(246,blue, 4).
goal(246,blue, 40).
goal(246,blue, 5).
goal(246,blue, 50).
goal(246,blue, 6).
goal(246,blue, 7).
goal(246,blue, 8).
goal(246,blue, 9).
goal(246,red, 1).
goal(246,red, 10).
goal(246,red, 100).
goal(246,red, 11).
goal(246,red, 12).
goal(246,red, 13).
goal(246,red, 14).
goal(246,red, 15).
goal(246,red, 16).
goal(246,red, 17).
goal(246,red, 18).
goal(246,red, 19).
goal(246,red, 2).
goal(246,red, 20).
goal(246,red, 21).
goal(246,red, 3).
goal(246,red, 30).
goal(246,red, 4).
goal(246,red, 40).
goal(246,red, 5).
goal(246,red, 50).
goal(246,red, 6).
goal(246,red, 7).
goal(246,red, 8).
goal(246,red, 9).
goal(247,blue, 1).
goal(247,blue, 10).
goal(247,blue, 100).
goal(247,blue, 11).
goal(247,blue, 12).
goal(247,blue, 13).
goal(247,blue, 14).
goal(247,blue, 15).
goal(247,blue, 16).
goal(247,blue, 17).
goal(247,blue, 18).
goal(247,blue, 19).
goal(247,blue, 2).
goal(247,blue, 20).
goal(247,blue, 21).
goal(247,blue, 3).
goal(247,blue, 30).
goal(247,blue, 4).
goal(247,blue, 40).
goal(247,blue, 5).
goal(247,blue, 50).
goal(247,blue, 6).
goal(247,blue, 7).
goal(247,blue, 8).
goal(247,blue, 9).
goal(247,red, 1).
goal(247,red, 10).
goal(247,red, 100).
goal(247,red, 11).
goal(247,red, 12).
goal(247,red, 13).
goal(247,red, 14).
goal(247,red, 15).
goal(247,red, 16).
goal(247,red, 17).
goal(247,red, 18).
goal(247,red, 19).
goal(247,red, 2).
goal(247,red, 20).
goal(247,red, 21).
goal(247,red, 3).
goal(247,red, 30).
goal(247,red, 4).
goal(247,red, 40).
goal(247,red, 5).
goal(247,red, 50).
goal(247,red, 6).
goal(247,red, 7).
goal(247,red, 8).
goal(247,red, 9).
goal(248,blue, 1).
goal(248,blue, 10).
goal(248,blue, 100).
goal(248,blue, 11).
goal(248,blue, 12).
goal(248,blue, 13).
goal(248,blue, 14).
goal(248,blue, 15).
goal(248,blue, 16).
goal(248,blue, 17).
goal(248,blue, 18).
goal(248,blue, 19).
goal(248,blue, 2).
goal(248,blue, 20).
goal(248,blue, 21).
goal(248,blue, 3).
goal(248,blue, 30).
goal(248,blue, 4).
goal(248,blue, 40).
goal(248,blue, 5).
goal(248,blue, 50).
goal(248,blue, 6).
goal(248,blue, 7).
goal(248,blue, 8).
goal(248,blue, 9).
goal(248,red, 1).
goal(248,red, 10).
goal(248,red, 100).
goal(248,red, 11).
goal(248,red, 12).
goal(248,red, 13).
goal(248,red, 14).
goal(248,red, 15).
goal(248,red, 16).
goal(248,red, 17).
goal(248,red, 18).
goal(248,red, 19).
goal(248,red, 2).
goal(248,red, 20).
goal(248,red, 21).
goal(248,red, 3).
goal(248,red, 30).
goal(248,red, 4).
goal(248,red, 40).
goal(248,red, 5).
goal(248,red, 50).
goal(248,red, 6).
goal(248,red, 7).
goal(248,red, 8).
goal(248,red, 9).
goal(249,blue, 1).
goal(249,blue, 10).
goal(249,blue, 100).
goal(249,blue, 11).
goal(249,blue, 12).
goal(249,blue, 13).
goal(249,blue, 14).
goal(249,blue, 15).
goal(249,blue, 16).
goal(249,blue, 17).
goal(249,blue, 18).
goal(249,blue, 19).
goal(249,blue, 2).
goal(249,blue, 20).
goal(249,blue, 21).
goal(249,blue, 3).
goal(249,blue, 30).
goal(249,blue, 4).
goal(249,blue, 40).
goal(249,blue, 5).
goal(249,blue, 50).
goal(249,blue, 6).
goal(249,blue, 7).
goal(249,blue, 8).
goal(249,blue, 9).
goal(249,red, 1).
goal(249,red, 10).
goal(249,red, 100).
goal(249,red, 11).
goal(249,red, 12).
goal(249,red, 13).
goal(249,red, 14).
goal(249,red, 15).
goal(249,red, 16).
goal(249,red, 17).
goal(249,red, 18).
goal(249,red, 19).
goal(249,red, 2).
goal(249,red, 20).
goal(249,red, 21).
goal(249,red, 3).
goal(249,red, 30).
goal(249,red, 4).
goal(249,red, 40).
goal(249,red, 5).
goal(249,red, 50).
goal(249,red, 6).
goal(249,red, 7).
goal(249,red, 8).
goal(249,red, 9).
goal(25,blue, 1).
goal(25,blue, 10).
goal(25,blue, 100).
goal(25,blue, 11).
goal(25,blue, 12).
goal(25,blue, 13).
goal(25,blue, 14).
goal(25,blue, 15).
goal(25,blue, 16).
goal(25,blue, 17).
goal(25,blue, 18).
goal(25,blue, 19).
goal(25,blue, 2).
goal(25,blue, 20).
goal(25,blue, 21).
goal(25,blue, 3).
goal(25,blue, 30).
goal(25,blue, 4).
goal(25,blue, 40).
goal(25,blue, 5).
goal(25,blue, 50).
goal(25,blue, 6).
goal(25,blue, 7).
goal(25,blue, 8).
goal(25,blue, 9).
goal(25,red, 1).
goal(25,red, 10).
goal(25,red, 100).
goal(25,red, 11).
goal(25,red, 12).
goal(25,red, 13).
goal(25,red, 14).
goal(25,red, 15).
goal(25,red, 16).
goal(25,red, 17).
goal(25,red, 18).
goal(25,red, 19).
goal(25,red, 2).
goal(25,red, 20).
goal(25,red, 21).
goal(25,red, 3).
goal(25,red, 30).
goal(25,red, 4).
goal(25,red, 40).
goal(25,red, 5).
goal(25,red, 50).
goal(25,red, 6).
goal(25,red, 7).
goal(25,red, 8).
goal(25,red, 9).
goal(250,blue, 1).
goal(250,blue, 10).
goal(250,blue, 100).
goal(250,blue, 11).
goal(250,blue, 12).
goal(250,blue, 13).
goal(250,blue, 14).
goal(250,blue, 15).
goal(250,blue, 16).
goal(250,blue, 17).
goal(250,blue, 18).
goal(250,blue, 19).
goal(250,blue, 2).
goal(250,blue, 20).
goal(250,blue, 21).
goal(250,blue, 3).
goal(250,blue, 30).
goal(250,blue, 4).
goal(250,blue, 40).
goal(250,blue, 5).
goal(250,blue, 50).
goal(250,blue, 6).
goal(250,blue, 7).
goal(250,blue, 8).
goal(250,blue, 9).
goal(250,red, 1).
goal(250,red, 10).
goal(250,red, 100).
goal(250,red, 11).
goal(250,red, 12).
goal(250,red, 13).
goal(250,red, 14).
goal(250,red, 15).
goal(250,red, 16).
goal(250,red, 17).
goal(250,red, 18).
goal(250,red, 19).
goal(250,red, 2).
goal(250,red, 20).
goal(250,red, 21).
goal(250,red, 3).
goal(250,red, 30).
goal(250,red, 4).
goal(250,red, 40).
goal(250,red, 5).
goal(250,red, 50).
goal(250,red, 6).
goal(250,red, 7).
goal(250,red, 8).
goal(250,red, 9).
goal(251,blue, 1).
goal(251,blue, 10).
goal(251,blue, 100).
goal(251,blue, 11).
goal(251,blue, 12).
goal(251,blue, 13).
goal(251,blue, 14).
goal(251,blue, 15).
goal(251,blue, 16).
goal(251,blue, 17).
goal(251,blue, 18).
goal(251,blue, 19).
goal(251,blue, 2).
goal(251,blue, 20).
goal(251,blue, 21).
goal(251,blue, 3).
goal(251,blue, 30).
goal(251,blue, 4).
goal(251,blue, 40).
goal(251,blue, 5).
goal(251,blue, 50).
goal(251,blue, 6).
goal(251,blue, 7).
goal(251,blue, 8).
goal(251,blue, 9).
goal(251,red, 1).
goal(251,red, 10).
goal(251,red, 100).
goal(251,red, 11).
goal(251,red, 12).
goal(251,red, 13).
goal(251,red, 14).
goal(251,red, 15).
goal(251,red, 16).
goal(251,red, 17).
goal(251,red, 18).
goal(251,red, 19).
goal(251,red, 2).
goal(251,red, 20).
goal(251,red, 21).
goal(251,red, 3).
goal(251,red, 30).
goal(251,red, 4).
goal(251,red, 40).
goal(251,red, 5).
goal(251,red, 50).
goal(251,red, 6).
goal(251,red, 7).
goal(251,red, 8).
goal(251,red, 9).
goal(252,blue, 1).
goal(252,blue, 10).
goal(252,blue, 100).
goal(252,blue, 11).
goal(252,blue, 12).
goal(252,blue, 13).
goal(252,blue, 14).
goal(252,blue, 15).
goal(252,blue, 16).
goal(252,blue, 17).
goal(252,blue, 18).
goal(252,blue, 19).
goal(252,blue, 2).
goal(252,blue, 20).
goal(252,blue, 21).
goal(252,blue, 3).
goal(252,blue, 30).
goal(252,blue, 4).
goal(252,blue, 40).
goal(252,blue, 5).
goal(252,blue, 50).
goal(252,blue, 6).
goal(252,blue, 7).
goal(252,blue, 8).
goal(252,blue, 9).
goal(252,red, 1).
goal(252,red, 10).
goal(252,red, 100).
goal(252,red, 11).
goal(252,red, 12).
goal(252,red, 13).
goal(252,red, 14).
goal(252,red, 15).
goal(252,red, 16).
goal(252,red, 17).
goal(252,red, 18).
goal(252,red, 19).
goal(252,red, 2).
goal(252,red, 20).
goal(252,red, 21).
goal(252,red, 3).
goal(252,red, 30).
goal(252,red, 4).
goal(252,red, 40).
goal(252,red, 5).
goal(252,red, 50).
goal(252,red, 6).
goal(252,red, 7).
goal(252,red, 8).
goal(252,red, 9).
goal(253,blue, 1).
goal(253,blue, 10).
goal(253,blue, 100).
goal(253,blue, 11).
goal(253,blue, 12).
goal(253,blue, 13).
goal(253,blue, 14).
goal(253,blue, 15).
goal(253,blue, 16).
goal(253,blue, 17).
goal(253,blue, 18).
goal(253,blue, 19).
goal(253,blue, 2).
goal(253,blue, 20).
goal(253,blue, 21).
goal(253,blue, 3).
goal(253,blue, 30).
goal(253,blue, 4).
goal(253,blue, 40).
goal(253,blue, 5).
goal(253,blue, 50).
goal(253,blue, 6).
goal(253,blue, 7).
goal(253,blue, 8).
goal(253,blue, 9).
goal(253,red, 1).
goal(253,red, 10).
goal(253,red, 100).
goal(253,red, 11).
goal(253,red, 12).
goal(253,red, 13).
goal(253,red, 14).
goal(253,red, 15).
goal(253,red, 16).
goal(253,red, 17).
goal(253,red, 18).
goal(253,red, 19).
goal(253,red, 2).
goal(253,red, 20).
goal(253,red, 21).
goal(253,red, 3).
goal(253,red, 30).
goal(253,red, 4).
goal(253,red, 40).
goal(253,red, 5).
goal(253,red, 50).
goal(253,red, 6).
goal(253,red, 7).
goal(253,red, 8).
goal(253,red, 9).
goal(254,blue, 1).
goal(254,blue, 10).
goal(254,blue, 100).
goal(254,blue, 11).
goal(254,blue, 12).
goal(254,blue, 13).
goal(254,blue, 14).
goal(254,blue, 15).
goal(254,blue, 16).
goal(254,blue, 17).
goal(254,blue, 18).
goal(254,blue, 19).
goal(254,blue, 2).
goal(254,blue, 20).
goal(254,blue, 21).
goal(254,blue, 3).
goal(254,blue, 30).
goal(254,blue, 4).
goal(254,blue, 40).
goal(254,blue, 5).
goal(254,blue, 50).
goal(254,blue, 6).
goal(254,blue, 7).
goal(254,blue, 8).
goal(254,blue, 9).
goal(254,red, 1).
goal(254,red, 10).
goal(254,red, 100).
goal(254,red, 11).
goal(254,red, 12).
goal(254,red, 13).
goal(254,red, 14).
goal(254,red, 15).
goal(254,red, 16).
goal(254,red, 17).
goal(254,red, 18).
goal(254,red, 19).
goal(254,red, 2).
goal(254,red, 20).
goal(254,red, 21).
goal(254,red, 3).
goal(254,red, 30).
goal(254,red, 4).
goal(254,red, 40).
goal(254,red, 5).
goal(254,red, 50).
goal(254,red, 6).
goal(254,red, 7).
goal(254,red, 8).
goal(254,red, 9).
goal(255,blue, 1).
goal(255,blue, 10).
goal(255,blue, 100).
goal(255,blue, 11).
goal(255,blue, 12).
goal(255,blue, 13).
goal(255,blue, 14).
goal(255,blue, 15).
goal(255,blue, 16).
goal(255,blue, 17).
goal(255,blue, 18).
goal(255,blue, 19).
goal(255,blue, 2).
goal(255,blue, 20).
goal(255,blue, 21).
goal(255,blue, 3).
goal(255,blue, 30).
goal(255,blue, 4).
goal(255,blue, 40).
goal(255,blue, 5).
goal(255,blue, 50).
goal(255,blue, 6).
goal(255,blue, 7).
goal(255,blue, 8).
goal(255,blue, 9).
goal(255,red, 1).
goal(255,red, 10).
goal(255,red, 100).
goal(255,red, 11).
goal(255,red, 12).
goal(255,red, 13).
goal(255,red, 14).
goal(255,red, 15).
goal(255,red, 16).
goal(255,red, 17).
goal(255,red, 18).
goal(255,red, 19).
goal(255,red, 2).
goal(255,red, 20).
goal(255,red, 21).
goal(255,red, 3).
goal(255,red, 30).
goal(255,red, 4).
goal(255,red, 40).
goal(255,red, 5).
goal(255,red, 50).
goal(255,red, 6).
goal(255,red, 7).
goal(255,red, 8).
goal(255,red, 9).
goal(256,blue, 1).
goal(256,blue, 10).
goal(256,blue, 100).
goal(256,blue, 11).
goal(256,blue, 12).
goal(256,blue, 13).
goal(256,blue, 14).
goal(256,blue, 15).
goal(256,blue, 16).
goal(256,blue, 17).
goal(256,blue, 18).
goal(256,blue, 19).
goal(256,blue, 2).
goal(256,blue, 20).
goal(256,blue, 21).
goal(256,blue, 3).
goal(256,blue, 30).
goal(256,blue, 4).
goal(256,blue, 40).
goal(256,blue, 5).
goal(256,blue, 50).
goal(256,blue, 6).
goal(256,blue, 7).
goal(256,blue, 8).
goal(256,blue, 9).
goal(256,red, 1).
goal(256,red, 10).
goal(256,red, 100).
goal(256,red, 11).
goal(256,red, 12).
goal(256,red, 13).
goal(256,red, 14).
goal(256,red, 15).
goal(256,red, 16).
goal(256,red, 17).
goal(256,red, 18).
goal(256,red, 19).
goal(256,red, 2).
goal(256,red, 20).
goal(256,red, 21).
goal(256,red, 3).
goal(256,red, 30).
goal(256,red, 4).
goal(256,red, 40).
goal(256,red, 5).
goal(256,red, 50).
goal(256,red, 6).
goal(256,red, 7).
goal(256,red, 8).
goal(256,red, 9).
goal(257,blue, 1).
goal(257,blue, 10).
goal(257,blue, 100).
goal(257,blue, 11).
goal(257,blue, 12).
goal(257,blue, 13).
goal(257,blue, 14).
goal(257,blue, 15).
goal(257,blue, 16).
goal(257,blue, 17).
goal(257,blue, 18).
goal(257,blue, 19).
goal(257,blue, 2).
goal(257,blue, 20).
goal(257,blue, 21).
goal(257,blue, 3).
goal(257,blue, 30).
goal(257,blue, 4).
goal(257,blue, 40).
goal(257,blue, 5).
goal(257,blue, 50).
goal(257,blue, 6).
goal(257,blue, 7).
goal(257,blue, 8).
goal(257,blue, 9).
goal(257,red, 1).
goal(257,red, 10).
goal(257,red, 100).
goal(257,red, 11).
goal(257,red, 12).
goal(257,red, 13).
goal(257,red, 14).
goal(257,red, 15).
goal(257,red, 16).
goal(257,red, 17).
goal(257,red, 18).
goal(257,red, 19).
goal(257,red, 2).
goal(257,red, 20).
goal(257,red, 21).
goal(257,red, 3).
goal(257,red, 30).
goal(257,red, 4).
goal(257,red, 40).
goal(257,red, 5).
goal(257,red, 50).
goal(257,red, 6).
goal(257,red, 7).
goal(257,red, 8).
goal(257,red, 9).
goal(258,blue, 1).
goal(258,blue, 10).
goal(258,blue, 100).
goal(258,blue, 11).
goal(258,blue, 12).
goal(258,blue, 13).
goal(258,blue, 14).
goal(258,blue, 15).
goal(258,blue, 16).
goal(258,blue, 17).
goal(258,blue, 18).
goal(258,blue, 19).
goal(258,blue, 2).
goal(258,blue, 20).
goal(258,blue, 21).
goal(258,blue, 3).
goal(258,blue, 30).
goal(258,blue, 4).
goal(258,blue, 40).
goal(258,blue, 5).
goal(258,blue, 50).
goal(258,blue, 6).
goal(258,blue, 7).
goal(258,blue, 8).
goal(258,blue, 9).
goal(258,red, 1).
goal(258,red, 10).
goal(258,red, 100).
goal(258,red, 11).
goal(258,red, 12).
goal(258,red, 13).
goal(258,red, 14).
goal(258,red, 15).
goal(258,red, 16).
goal(258,red, 17).
goal(258,red, 18).
goal(258,red, 19).
goal(258,red, 2).
goal(258,red, 20).
goal(258,red, 21).
goal(258,red, 3).
goal(258,red, 30).
goal(258,red, 4).
goal(258,red, 40).
goal(258,red, 5).
goal(258,red, 50).
goal(258,red, 6).
goal(258,red, 7).
goal(258,red, 8).
goal(258,red, 9).
goal(259,blue, 1).
goal(259,blue, 10).
goal(259,blue, 100).
goal(259,blue, 11).
goal(259,blue, 12).
goal(259,blue, 13).
goal(259,blue, 14).
goal(259,blue, 15).
goal(259,blue, 16).
goal(259,blue, 17).
goal(259,blue, 18).
goal(259,blue, 19).
goal(259,blue, 2).
goal(259,blue, 20).
goal(259,blue, 21).
goal(259,blue, 3).
goal(259,blue, 30).
goal(259,blue, 4).
goal(259,blue, 40).
goal(259,blue, 5).
goal(259,blue, 50).
goal(259,blue, 6).
goal(259,blue, 7).
goal(259,blue, 8).
goal(259,blue, 9).
goal(259,red, 1).
goal(259,red, 10).
goal(259,red, 100).
goal(259,red, 11).
goal(259,red, 12).
goal(259,red, 13).
goal(259,red, 14).
goal(259,red, 15).
goal(259,red, 16).
goal(259,red, 17).
goal(259,red, 18).
goal(259,red, 19).
goal(259,red, 2).
goal(259,red, 20).
goal(259,red, 21).
goal(259,red, 3).
goal(259,red, 30).
goal(259,red, 4).
goal(259,red, 40).
goal(259,red, 5).
goal(259,red, 50).
goal(259,red, 6).
goal(259,red, 7).
goal(259,red, 8).
goal(259,red, 9).
goal(26,blue, 1).
goal(26,blue, 10).
goal(26,blue, 100).
goal(26,blue, 11).
goal(26,blue, 12).
goal(26,blue, 13).
goal(26,blue, 14).
goal(26,blue, 15).
goal(26,blue, 16).
goal(26,blue, 17).
goal(26,blue, 18).
goal(26,blue, 19).
goal(26,blue, 2).
goal(26,blue, 20).
goal(26,blue, 21).
goal(26,blue, 3).
goal(26,blue, 30).
goal(26,blue, 4).
goal(26,blue, 40).
goal(26,blue, 5).
goal(26,blue, 50).
goal(26,blue, 6).
goal(26,blue, 7).
goal(26,blue, 8).
goal(26,blue, 9).
goal(26,red, 1).
goal(26,red, 10).
goal(26,red, 100).
goal(26,red, 11).
goal(26,red, 12).
goal(26,red, 13).
goal(26,red, 14).
goal(26,red, 15).
goal(26,red, 16).
goal(26,red, 17).
goal(26,red, 18).
goal(26,red, 19).
goal(26,red, 2).
goal(26,red, 20).
goal(26,red, 21).
goal(26,red, 3).
goal(26,red, 30).
goal(26,red, 4).
goal(26,red, 40).
goal(26,red, 5).
goal(26,red, 50).
goal(26,red, 6).
goal(26,red, 7).
goal(26,red, 8).
goal(26,red, 9).
goal(260,blue, 1).
goal(260,blue, 10).
goal(260,blue, 100).
goal(260,blue, 11).
goal(260,blue, 12).
goal(260,blue, 13).
goal(260,blue, 14).
goal(260,blue, 15).
goal(260,blue, 16).
goal(260,blue, 17).
goal(260,blue, 18).
goal(260,blue, 19).
goal(260,blue, 2).
goal(260,blue, 20).
goal(260,blue, 21).
goal(260,blue, 3).
goal(260,blue, 30).
goal(260,blue, 4).
goal(260,blue, 40).
goal(260,blue, 5).
goal(260,blue, 50).
goal(260,blue, 6).
goal(260,blue, 7).
goal(260,blue, 8).
goal(260,blue, 9).
goal(260,red, 1).
goal(260,red, 10).
goal(260,red, 100).
goal(260,red, 11).
goal(260,red, 12).
goal(260,red, 13).
goal(260,red, 14).
goal(260,red, 15).
goal(260,red, 16).
goal(260,red, 17).
goal(260,red, 18).
goal(260,red, 19).
goal(260,red, 2).
goal(260,red, 20).
goal(260,red, 21).
goal(260,red, 3).
goal(260,red, 30).
goal(260,red, 4).
goal(260,red, 40).
goal(260,red, 5).
goal(260,red, 50).
goal(260,red, 6).
goal(260,red, 7).
goal(260,red, 8).
goal(260,red, 9).
goal(261,blue, 1).
goal(261,blue, 10).
goal(261,blue, 100).
goal(261,blue, 11).
goal(261,blue, 12).
goal(261,blue, 13).
goal(261,blue, 14).
goal(261,blue, 15).
goal(261,blue, 16).
goal(261,blue, 17).
goal(261,blue, 18).
goal(261,blue, 19).
goal(261,blue, 2).
goal(261,blue, 20).
goal(261,blue, 21).
goal(261,blue, 3).
goal(261,blue, 30).
goal(261,blue, 4).
goal(261,blue, 40).
goal(261,blue, 5).
goal(261,blue, 50).
goal(261,blue, 6).
goal(261,blue, 7).
goal(261,blue, 8).
goal(261,blue, 9).
goal(261,red, 1).
goal(261,red, 10).
goal(261,red, 100).
goal(261,red, 11).
goal(261,red, 12).
goal(261,red, 13).
goal(261,red, 14).
goal(261,red, 15).
goal(261,red, 16).
goal(261,red, 17).
goal(261,red, 18).
goal(261,red, 19).
goal(261,red, 2).
goal(261,red, 20).
goal(261,red, 21).
goal(261,red, 3).
goal(261,red, 30).
goal(261,red, 4).
goal(261,red, 40).
goal(261,red, 5).
goal(261,red, 50).
goal(261,red, 6).
goal(261,red, 7).
goal(261,red, 8).
goal(261,red, 9).
goal(262,blue, 1).
goal(262,blue, 10).
goal(262,blue, 100).
goal(262,blue, 11).
goal(262,blue, 12).
goal(262,blue, 13).
goal(262,blue, 14).
goal(262,blue, 15).
goal(262,blue, 16).
goal(262,blue, 17).
goal(262,blue, 18).
goal(262,blue, 19).
goal(262,blue, 2).
goal(262,blue, 20).
goal(262,blue, 21).
goal(262,blue, 3).
goal(262,blue, 30).
goal(262,blue, 4).
goal(262,blue, 40).
goal(262,blue, 5).
goal(262,blue, 50).
goal(262,blue, 6).
goal(262,blue, 7).
goal(262,blue, 8).
goal(262,blue, 9).
goal(262,red, 1).
goal(262,red, 10).
goal(262,red, 100).
goal(262,red, 11).
goal(262,red, 12).
goal(262,red, 13).
goal(262,red, 14).
goal(262,red, 15).
goal(262,red, 16).
goal(262,red, 17).
goal(262,red, 18).
goal(262,red, 19).
goal(262,red, 2).
goal(262,red, 20).
goal(262,red, 21).
goal(262,red, 3).
goal(262,red, 30).
goal(262,red, 4).
goal(262,red, 40).
goal(262,red, 5).
goal(262,red, 50).
goal(262,red, 6).
goal(262,red, 7).
goal(262,red, 8).
goal(262,red, 9).
goal(263,blue, 1).
goal(263,blue, 10).
goal(263,blue, 100).
goal(263,blue, 11).
goal(263,blue, 12).
goal(263,blue, 13).
goal(263,blue, 14).
goal(263,blue, 15).
goal(263,blue, 16).
goal(263,blue, 17).
goal(263,blue, 18).
goal(263,blue, 19).
goal(263,blue, 2).
goal(263,blue, 20).
goal(263,blue, 21).
goal(263,blue, 3).
goal(263,blue, 30).
goal(263,blue, 4).
goal(263,blue, 40).
goal(263,blue, 5).
goal(263,blue, 50).
goal(263,blue, 6).
goal(263,blue, 7).
goal(263,blue, 8).
goal(263,blue, 9).
goal(263,red, 1).
goal(263,red, 10).
goal(263,red, 100).
goal(263,red, 11).
goal(263,red, 12).
goal(263,red, 13).
goal(263,red, 14).
goal(263,red, 15).
goal(263,red, 16).
goal(263,red, 17).
goal(263,red, 18).
goal(263,red, 19).
goal(263,red, 2).
goal(263,red, 20).
goal(263,red, 21).
goal(263,red, 3).
goal(263,red, 30).
goal(263,red, 4).
goal(263,red, 40).
goal(263,red, 5).
goal(263,red, 50).
goal(263,red, 6).
goal(263,red, 7).
goal(263,red, 8).
goal(263,red, 9).
goal(264,blue, 1).
goal(264,blue, 10).
goal(264,blue, 100).
goal(264,blue, 11).
goal(264,blue, 12).
goal(264,blue, 13).
goal(264,blue, 14).
goal(264,blue, 15).
goal(264,blue, 16).
goal(264,blue, 17).
goal(264,blue, 18).
goal(264,blue, 19).
goal(264,blue, 2).
goal(264,blue, 20).
goal(264,blue, 21).
goal(264,blue, 3).
goal(264,blue, 30).
goal(264,blue, 4).
goal(264,blue, 40).
goal(264,blue, 5).
goal(264,blue, 50).
goal(264,blue, 6).
goal(264,blue, 7).
goal(264,blue, 8).
goal(264,blue, 9).
goal(264,red, 1).
goal(264,red, 10).
goal(264,red, 100).
goal(264,red, 11).
goal(264,red, 12).
goal(264,red, 13).
goal(264,red, 14).
goal(264,red, 15).
goal(264,red, 16).
goal(264,red, 17).
goal(264,red, 18).
goal(264,red, 19).
goal(264,red, 2).
goal(264,red, 20).
goal(264,red, 21).
goal(264,red, 3).
goal(264,red, 30).
goal(264,red, 4).
goal(264,red, 40).
goal(264,red, 5).
goal(264,red, 50).
goal(264,red, 6).
goal(264,red, 7).
goal(264,red, 8).
goal(264,red, 9).
goal(265,blue, 1).
goal(265,blue, 10).
goal(265,blue, 100).
goal(265,blue, 11).
goal(265,blue, 12).
goal(265,blue, 13).
goal(265,blue, 14).
goal(265,blue, 15).
goal(265,blue, 16).
goal(265,blue, 17).
goal(265,blue, 18).
goal(265,blue, 19).
goal(265,blue, 2).
goal(265,blue, 20).
goal(265,blue, 21).
goal(265,blue, 3).
goal(265,blue, 30).
goal(265,blue, 4).
goal(265,blue, 40).
goal(265,blue, 5).
goal(265,blue, 50).
goal(265,blue, 6).
goal(265,blue, 7).
goal(265,blue, 8).
goal(265,blue, 9).
goal(265,red, 1).
goal(265,red, 10).
goal(265,red, 100).
goal(265,red, 11).
goal(265,red, 12).
goal(265,red, 13).
goal(265,red, 14).
goal(265,red, 15).
goal(265,red, 16).
goal(265,red, 17).
goal(265,red, 18).
goal(265,red, 19).
goal(265,red, 2).
goal(265,red, 20).
goal(265,red, 21).
goal(265,red, 3).
goal(265,red, 30).
goal(265,red, 4).
goal(265,red, 40).
goal(265,red, 5).
goal(265,red, 50).
goal(265,red, 6).
goal(265,red, 7).
goal(265,red, 8).
goal(265,red, 9).
goal(266,blue, 1).
goal(266,blue, 10).
goal(266,blue, 100).
goal(266,blue, 11).
goal(266,blue, 12).
goal(266,blue, 13).
goal(266,blue, 14).
goal(266,blue, 15).
goal(266,blue, 16).
goal(266,blue, 17).
goal(266,blue, 18).
goal(266,blue, 19).
goal(266,blue, 2).
goal(266,blue, 20).
goal(266,blue, 21).
goal(266,blue, 3).
goal(266,blue, 30).
goal(266,blue, 4).
goal(266,blue, 40).
goal(266,blue, 5).
goal(266,blue, 50).
goal(266,blue, 6).
goal(266,blue, 7).
goal(266,blue, 8).
goal(266,blue, 9).
goal(266,red, 1).
goal(266,red, 10).
goal(266,red, 100).
goal(266,red, 11).
goal(266,red, 12).
goal(266,red, 13).
goal(266,red, 14).
goal(266,red, 15).
goal(266,red, 16).
goal(266,red, 17).
goal(266,red, 18).
goal(266,red, 19).
goal(266,red, 2).
goal(266,red, 20).
goal(266,red, 21).
goal(266,red, 3).
goal(266,red, 30).
goal(266,red, 4).
goal(266,red, 40).
goal(266,red, 5).
goal(266,red, 50).
goal(266,red, 6).
goal(266,red, 7).
goal(266,red, 8).
goal(266,red, 9).
goal(267,blue, 1).
goal(267,blue, 10).
goal(267,blue, 100).
goal(267,blue, 11).
goal(267,blue, 12).
goal(267,blue, 13).
goal(267,blue, 14).
goal(267,blue, 15).
goal(267,blue, 16).
goal(267,blue, 17).
goal(267,blue, 18).
goal(267,blue, 19).
goal(267,blue, 2).
goal(267,blue, 20).
goal(267,blue, 21).
goal(267,blue, 3).
goal(267,blue, 30).
goal(267,blue, 4).
goal(267,blue, 40).
goal(267,blue, 5).
goal(267,blue, 50).
goal(267,blue, 6).
goal(267,blue, 7).
goal(267,blue, 8).
goal(267,blue, 9).
goal(267,red, 1).
goal(267,red, 10).
goal(267,red, 100).
goal(267,red, 11).
goal(267,red, 12).
goal(267,red, 13).
goal(267,red, 14).
goal(267,red, 15).
goal(267,red, 16).
goal(267,red, 17).
goal(267,red, 18).
goal(267,red, 19).
goal(267,red, 2).
goal(267,red, 20).
goal(267,red, 21).
goal(267,red, 3).
goal(267,red, 30).
goal(267,red, 4).
goal(267,red, 40).
goal(267,red, 5).
goal(267,red, 50).
goal(267,red, 6).
goal(267,red, 7).
goal(267,red, 8).
goal(267,red, 9).
goal(268,blue, 1).
goal(268,blue, 10).
goal(268,blue, 100).
goal(268,blue, 11).
goal(268,blue, 12).
goal(268,blue, 13).
goal(268,blue, 14).
goal(268,blue, 15).
goal(268,blue, 16).
goal(268,blue, 17).
goal(268,blue, 18).
goal(268,blue, 19).
goal(268,blue, 2).
goal(268,blue, 20).
goal(268,blue, 21).
goal(268,blue, 3).
goal(268,blue, 30).
goal(268,blue, 4).
goal(268,blue, 40).
goal(268,blue, 5).
goal(268,blue, 50).
goal(268,blue, 6).
goal(268,blue, 7).
goal(268,blue, 8).
goal(268,blue, 9).
goal(268,red, 1).
goal(268,red, 10).
goal(268,red, 100).
goal(268,red, 11).
goal(268,red, 12).
goal(268,red, 13).
goal(268,red, 14).
goal(268,red, 15).
goal(268,red, 16).
goal(268,red, 17).
goal(268,red, 18).
goal(268,red, 19).
goal(268,red, 2).
goal(268,red, 20).
goal(268,red, 21).
goal(268,red, 3).
goal(268,red, 30).
goal(268,red, 4).
goal(268,red, 40).
goal(268,red, 5).
goal(268,red, 50).
goal(268,red, 6).
goal(268,red, 7).
goal(268,red, 8).
goal(268,red, 9).
goal(269,blue, 1).
goal(269,blue, 10).
goal(269,blue, 100).
goal(269,blue, 11).
goal(269,blue, 12).
goal(269,blue, 13).
goal(269,blue, 14).
goal(269,blue, 15).
goal(269,blue, 16).
goal(269,blue, 17).
goal(269,blue, 18).
goal(269,blue, 19).
goal(269,blue, 2).
goal(269,blue, 20).
goal(269,blue, 21).
goal(269,blue, 3).
goal(269,blue, 30).
goal(269,blue, 4).
goal(269,blue, 40).
goal(269,blue, 5).
goal(269,blue, 50).
goal(269,blue, 6).
goal(269,blue, 7).
goal(269,blue, 8).
goal(269,blue, 9).
goal(269,red, 1).
goal(269,red, 10).
goal(269,red, 100).
goal(269,red, 11).
goal(269,red, 12).
goal(269,red, 13).
goal(269,red, 14).
goal(269,red, 15).
goal(269,red, 16).
goal(269,red, 17).
goal(269,red, 18).
goal(269,red, 19).
goal(269,red, 2).
goal(269,red, 20).
goal(269,red, 21).
goal(269,red, 3).
goal(269,red, 30).
goal(269,red, 4).
goal(269,red, 40).
goal(269,red, 5).
goal(269,red, 50).
goal(269,red, 6).
goal(269,red, 7).
goal(269,red, 8).
goal(269,red, 9).
goal(27,blue, 1).
goal(27,blue, 10).
goal(27,blue, 100).
goal(27,blue, 11).
goal(27,blue, 12).
goal(27,blue, 13).
goal(27,blue, 14).
goal(27,blue, 15).
goal(27,blue, 16).
goal(27,blue, 17).
goal(27,blue, 18).
goal(27,blue, 19).
goal(27,blue, 2).
goal(27,blue, 20).
goal(27,blue, 21).
goal(27,blue, 3).
goal(27,blue, 30).
goal(27,blue, 4).
goal(27,blue, 40).
goal(27,blue, 5).
goal(27,blue, 50).
goal(27,blue, 6).
goal(27,blue, 7).
goal(27,blue, 8).
goal(27,blue, 9).
goal(27,red, 1).
goal(27,red, 10).
goal(27,red, 100).
goal(27,red, 11).
goal(27,red, 12).
goal(27,red, 13).
goal(27,red, 14).
goal(27,red, 15).
goal(27,red, 16).
goal(27,red, 17).
goal(27,red, 18).
goal(27,red, 19).
goal(27,red, 2).
goal(27,red, 20).
goal(27,red, 21).
goal(27,red, 3).
goal(27,red, 30).
goal(27,red, 4).
goal(27,red, 40).
goal(27,red, 5).
goal(27,red, 50).
goal(27,red, 6).
goal(27,red, 7).
goal(27,red, 8).
goal(27,red, 9).
goal(270,blue, 1).
goal(270,blue, 10).
goal(270,blue, 100).
goal(270,blue, 11).
goal(270,blue, 12).
goal(270,blue, 13).
goal(270,blue, 14).
goal(270,blue, 15).
goal(270,blue, 16).
goal(270,blue, 17).
goal(270,blue, 18).
goal(270,blue, 19).
goal(270,blue, 2).
goal(270,blue, 20).
goal(270,blue, 21).
goal(270,blue, 3).
goal(270,blue, 30).
goal(270,blue, 4).
goal(270,blue, 40).
goal(270,blue, 5).
goal(270,blue, 50).
goal(270,blue, 6).
goal(270,blue, 7).
goal(270,blue, 8).
goal(270,blue, 9).
goal(270,red, 1).
goal(270,red, 10).
goal(270,red, 100).
goal(270,red, 11).
goal(270,red, 12).
goal(270,red, 13).
goal(270,red, 14).
goal(270,red, 15).
goal(270,red, 16).
goal(270,red, 17).
goal(270,red, 18).
goal(270,red, 19).
goal(270,red, 2).
goal(270,red, 20).
goal(270,red, 21).
goal(270,red, 3).
goal(270,red, 30).
goal(270,red, 4).
goal(270,red, 40).
goal(270,red, 5).
goal(270,red, 50).
goal(270,red, 6).
goal(270,red, 7).
goal(270,red, 8).
goal(270,red, 9).
goal(271,blue, 1).
goal(271,blue, 10).
goal(271,blue, 100).
goal(271,blue, 11).
goal(271,blue, 12).
goal(271,blue, 13).
goal(271,blue, 14).
goal(271,blue, 15).
goal(271,blue, 16).
goal(271,blue, 17).
goal(271,blue, 18).
goal(271,blue, 19).
goal(271,blue, 2).
goal(271,blue, 20).
goal(271,blue, 21).
goal(271,blue, 3).
goal(271,blue, 30).
goal(271,blue, 4).
goal(271,blue, 40).
goal(271,blue, 5).
goal(271,blue, 50).
goal(271,blue, 6).
goal(271,blue, 7).
goal(271,blue, 8).
goal(271,blue, 9).
goal(271,red, 1).
goal(271,red, 10).
goal(271,red, 100).
goal(271,red, 11).
goal(271,red, 12).
goal(271,red, 13).
goal(271,red, 14).
goal(271,red, 15).
goal(271,red, 16).
goal(271,red, 17).
goal(271,red, 18).
goal(271,red, 19).
goal(271,red, 2).
goal(271,red, 20).
goal(271,red, 21).
goal(271,red, 3).
goal(271,red, 30).
goal(271,red, 4).
goal(271,red, 40).
goal(271,red, 5).
goal(271,red, 50).
goal(271,red, 6).
goal(271,red, 7).
goal(271,red, 8).
goal(271,red, 9).
goal(272,blue, 1).
goal(272,blue, 10).
goal(272,blue, 100).
goal(272,blue, 11).
goal(272,blue, 12).
goal(272,blue, 13).
goal(272,blue, 14).
goal(272,blue, 15).
goal(272,blue, 16).
goal(272,blue, 17).
goal(272,blue, 18).
goal(272,blue, 19).
goal(272,blue, 2).
goal(272,blue, 20).
goal(272,blue, 21).
goal(272,blue, 3).
goal(272,blue, 30).
goal(272,blue, 4).
goal(272,blue, 40).
goal(272,blue, 5).
goal(272,blue, 50).
goal(272,blue, 6).
goal(272,blue, 7).
goal(272,blue, 8).
goal(272,blue, 9).
goal(272,red, 1).
goal(272,red, 10).
goal(272,red, 100).
goal(272,red, 11).
goal(272,red, 12).
goal(272,red, 13).
goal(272,red, 14).
goal(272,red, 15).
goal(272,red, 16).
goal(272,red, 17).
goal(272,red, 18).
goal(272,red, 19).
goal(272,red, 2).
goal(272,red, 20).
goal(272,red, 21).
goal(272,red, 3).
goal(272,red, 30).
goal(272,red, 4).
goal(272,red, 40).
goal(272,red, 5).
goal(272,red, 50).
goal(272,red, 6).
goal(272,red, 7).
goal(272,red, 8).
goal(272,red, 9).
goal(273,blue, 1).
goal(273,blue, 10).
goal(273,blue, 100).
goal(273,blue, 11).
goal(273,blue, 12).
goal(273,blue, 13).
goal(273,blue, 14).
goal(273,blue, 15).
goal(273,blue, 16).
goal(273,blue, 17).
goal(273,blue, 18).
goal(273,blue, 19).
goal(273,blue, 2).
goal(273,blue, 20).
goal(273,blue, 21).
goal(273,blue, 3).
goal(273,blue, 30).
goal(273,blue, 4).
goal(273,blue, 40).
goal(273,blue, 5).
goal(273,blue, 50).
goal(273,blue, 6).
goal(273,blue, 7).
goal(273,blue, 8).
goal(273,blue, 9).
goal(273,red, 1).
goal(273,red, 10).
goal(273,red, 100).
goal(273,red, 11).
goal(273,red, 12).
goal(273,red, 13).
goal(273,red, 14).
goal(273,red, 15).
goal(273,red, 16).
goal(273,red, 17).
goal(273,red, 18).
goal(273,red, 19).
goal(273,red, 2).
goal(273,red, 20).
goal(273,red, 21).
goal(273,red, 3).
goal(273,red, 30).
goal(273,red, 4).
goal(273,red, 40).
goal(273,red, 5).
goal(273,red, 50).
goal(273,red, 6).
goal(273,red, 7).
goal(273,red, 8).
goal(273,red, 9).
goal(274,blue, 1).
goal(274,blue, 10).
goal(274,blue, 100).
goal(274,blue, 11).
goal(274,blue, 12).
goal(274,blue, 13).
goal(274,blue, 14).
goal(274,blue, 15).
goal(274,blue, 16).
goal(274,blue, 17).
goal(274,blue, 18).
goal(274,blue, 19).
goal(274,blue, 2).
goal(274,blue, 20).
goal(274,blue, 21).
goal(274,blue, 3).
goal(274,blue, 30).
goal(274,blue, 4).
goal(274,blue, 40).
goal(274,blue, 5).
goal(274,blue, 50).
goal(274,blue, 6).
goal(274,blue, 7).
goal(274,blue, 8).
goal(274,blue, 9).
goal(274,red, 1).
goal(274,red, 10).
goal(274,red, 100).
goal(274,red, 11).
goal(274,red, 12).
goal(274,red, 13).
goal(274,red, 14).
goal(274,red, 15).
goal(274,red, 16).
goal(274,red, 17).
goal(274,red, 18).
goal(274,red, 19).
goal(274,red, 2).
goal(274,red, 20).
goal(274,red, 21).
goal(274,red, 3).
goal(274,red, 30).
goal(274,red, 4).
goal(274,red, 40).
goal(274,red, 5).
goal(274,red, 50).
goal(274,red, 6).
goal(274,red, 7).
goal(274,red, 8).
goal(274,red, 9).
goal(275,blue, 1).
goal(275,blue, 10).
goal(275,blue, 100).
goal(275,blue, 11).
goal(275,blue, 12).
goal(275,blue, 13).
goal(275,blue, 14).
goal(275,blue, 15).
goal(275,blue, 16).
goal(275,blue, 17).
goal(275,blue, 18).
goal(275,blue, 19).
goal(275,blue, 2).
goal(275,blue, 20).
goal(275,blue, 21).
goal(275,blue, 3).
goal(275,blue, 30).
goal(275,blue, 4).
goal(275,blue, 40).
goal(275,blue, 5).
goal(275,blue, 50).
goal(275,blue, 6).
goal(275,blue, 7).
goal(275,blue, 8).
goal(275,blue, 9).
goal(275,red, 1).
goal(275,red, 10).
goal(275,red, 100).
goal(275,red, 11).
goal(275,red, 12).
goal(275,red, 13).
goal(275,red, 14).
goal(275,red, 15).
goal(275,red, 16).
goal(275,red, 17).
goal(275,red, 18).
goal(275,red, 19).
goal(275,red, 2).
goal(275,red, 20).
goal(275,red, 21).
goal(275,red, 3).
goal(275,red, 30).
goal(275,red, 4).
goal(275,red, 40).
goal(275,red, 5).
goal(275,red, 50).
goal(275,red, 6).
goal(275,red, 7).
goal(275,red, 8).
goal(275,red, 9).
goal(276,blue, 1).
goal(276,blue, 10).
goal(276,blue, 100).
goal(276,blue, 11).
goal(276,blue, 12).
goal(276,blue, 13).
goal(276,blue, 14).
goal(276,blue, 15).
goal(276,blue, 16).
goal(276,blue, 17).
goal(276,blue, 18).
goal(276,blue, 19).
goal(276,blue, 2).
goal(276,blue, 20).
goal(276,blue, 21).
goal(276,blue, 3).
goal(276,blue, 30).
goal(276,blue, 4).
goal(276,blue, 40).
goal(276,blue, 5).
goal(276,blue, 50).
goal(276,blue, 6).
goal(276,blue, 7).
goal(276,blue, 8).
goal(276,blue, 9).
goal(276,red, 1).
goal(276,red, 10).
goal(276,red, 100).
goal(276,red, 11).
goal(276,red, 12).
goal(276,red, 13).
goal(276,red, 14).
goal(276,red, 15).
goal(276,red, 16).
goal(276,red, 17).
goal(276,red, 18).
goal(276,red, 19).
goal(276,red, 2).
goal(276,red, 20).
goal(276,red, 21).
goal(276,red, 3).
goal(276,red, 30).
goal(276,red, 4).
goal(276,red, 40).
goal(276,red, 5).
goal(276,red, 50).
goal(276,red, 6).
goal(276,red, 7).
goal(276,red, 8).
goal(276,red, 9).
goal(277,blue, 1).
goal(277,blue, 10).
goal(277,blue, 100).
goal(277,blue, 11).
goal(277,blue, 12).
goal(277,blue, 13).
goal(277,blue, 14).
goal(277,blue, 15).
goal(277,blue, 16).
goal(277,blue, 17).
goal(277,blue, 18).
goal(277,blue, 19).
goal(277,blue, 2).
goal(277,blue, 20).
goal(277,blue, 21).
goal(277,blue, 3).
goal(277,blue, 30).
goal(277,blue, 4).
goal(277,blue, 40).
goal(277,blue, 5).
goal(277,blue, 50).
goal(277,blue, 6).
goal(277,blue, 7).
goal(277,blue, 8).
goal(277,blue, 9).
goal(277,red, 1).
goal(277,red, 10).
goal(277,red, 100).
goal(277,red, 11).
goal(277,red, 12).
goal(277,red, 13).
goal(277,red, 14).
goal(277,red, 15).
goal(277,red, 16).
goal(277,red, 17).
goal(277,red, 18).
goal(277,red, 19).
goal(277,red, 2).
goal(277,red, 20).
goal(277,red, 21).
goal(277,red, 3).
goal(277,red, 30).
goal(277,red, 4).
goal(277,red, 40).
goal(277,red, 5).
goal(277,red, 50).
goal(277,red, 6).
goal(277,red, 7).
goal(277,red, 8).
goal(277,red, 9).
goal(278,blue, 1).
goal(278,blue, 10).
goal(278,blue, 100).
goal(278,blue, 11).
goal(278,blue, 12).
goal(278,blue, 13).
goal(278,blue, 14).
goal(278,blue, 15).
goal(278,blue, 16).
goal(278,blue, 17).
goal(278,blue, 18).
goal(278,blue, 19).
goal(278,blue, 2).
goal(278,blue, 20).
goal(278,blue, 21).
goal(278,blue, 3).
goal(278,blue, 30).
goal(278,blue, 4).
goal(278,blue, 40).
goal(278,blue, 5).
goal(278,blue, 50).
goal(278,blue, 6).
goal(278,blue, 7).
goal(278,blue, 8).
goal(278,blue, 9).
goal(278,red, 1).
goal(278,red, 10).
goal(278,red, 100).
goal(278,red, 11).
goal(278,red, 12).
goal(278,red, 13).
goal(278,red, 14).
goal(278,red, 15).
goal(278,red, 16).
goal(278,red, 17).
goal(278,red, 18).
goal(278,red, 19).
goal(278,red, 2).
goal(278,red, 20).
goal(278,red, 21).
goal(278,red, 3).
goal(278,red, 30).
goal(278,red, 4).
goal(278,red, 40).
goal(278,red, 5).
goal(278,red, 50).
goal(278,red, 6).
goal(278,red, 7).
goal(278,red, 8).
goal(278,red, 9).
goal(279,blue, 1).
goal(279,blue, 10).
goal(279,blue, 100).
goal(279,blue, 11).
goal(279,blue, 12).
goal(279,blue, 13).
goal(279,blue, 14).
goal(279,blue, 15).
goal(279,blue, 16).
goal(279,blue, 17).
goal(279,blue, 18).
goal(279,blue, 19).
goal(279,blue, 2).
goal(279,blue, 20).
goal(279,blue, 21).
goal(279,blue, 3).
goal(279,blue, 30).
goal(279,blue, 4).
goal(279,blue, 40).
goal(279,blue, 5).
goal(279,blue, 50).
goal(279,blue, 6).
goal(279,blue, 7).
goal(279,blue, 8).
goal(279,blue, 9).
goal(279,red, 1).
goal(279,red, 10).
goal(279,red, 100).
goal(279,red, 11).
goal(279,red, 12).
goal(279,red, 13).
goal(279,red, 14).
goal(279,red, 15).
goal(279,red, 16).
goal(279,red, 17).
goal(279,red, 18).
goal(279,red, 19).
goal(279,red, 2).
goal(279,red, 20).
goal(279,red, 21).
goal(279,red, 3).
goal(279,red, 30).
goal(279,red, 4).
goal(279,red, 40).
goal(279,red, 5).
goal(279,red, 50).
goal(279,red, 6).
goal(279,red, 7).
goal(279,red, 8).
goal(279,red, 9).
goal(28,blue, 1).
goal(28,blue, 10).
goal(28,blue, 100).
goal(28,blue, 11).
goal(28,blue, 12).
goal(28,blue, 13).
goal(28,blue, 14).
goal(28,blue, 15).
goal(28,blue, 16).
goal(28,blue, 17).
goal(28,blue, 18).
goal(28,blue, 19).
goal(28,blue, 2).
goal(28,blue, 20).
goal(28,blue, 21).
goal(28,blue, 3).
goal(28,blue, 30).
goal(28,blue, 4).
goal(28,blue, 40).
goal(28,blue, 5).
goal(28,blue, 50).
goal(28,blue, 6).
goal(28,blue, 7).
goal(28,blue, 8).
goal(28,blue, 9).
goal(28,red, 1).
goal(28,red, 10).
goal(28,red, 100).
goal(28,red, 11).
goal(28,red, 12).
goal(28,red, 13).
goal(28,red, 14).
goal(28,red, 15).
goal(28,red, 16).
goal(28,red, 17).
goal(28,red, 18).
goal(28,red, 19).
goal(28,red, 2).
goal(28,red, 20).
goal(28,red, 21).
goal(28,red, 3).
goal(28,red, 30).
goal(28,red, 4).
goal(28,red, 40).
goal(28,red, 5).
goal(28,red, 50).
goal(28,red, 6).
goal(28,red, 7).
goal(28,red, 8).
goal(28,red, 9).
goal(280,blue, 1).
goal(280,blue, 10).
goal(280,blue, 100).
goal(280,blue, 11).
goal(280,blue, 12).
goal(280,blue, 13).
goal(280,blue, 14).
goal(280,blue, 15).
goal(280,blue, 16).
goal(280,blue, 17).
goal(280,blue, 18).
goal(280,blue, 19).
goal(280,blue, 2).
goal(280,blue, 20).
goal(280,blue, 21).
goal(280,blue, 3).
goal(280,blue, 30).
goal(280,blue, 4).
goal(280,blue, 40).
goal(280,blue, 5).
goal(280,blue, 50).
goal(280,blue, 6).
goal(280,blue, 7).
goal(280,blue, 8).
goal(280,blue, 9).
goal(280,red, 1).
goal(280,red, 10).
goal(280,red, 100).
goal(280,red, 11).
goal(280,red, 12).
goal(280,red, 13).
goal(280,red, 14).
goal(280,red, 15).
goal(280,red, 16).
goal(280,red, 17).
goal(280,red, 18).
goal(280,red, 19).
goal(280,red, 2).
goal(280,red, 20).
goal(280,red, 21).
goal(280,red, 3).
goal(280,red, 30).
goal(280,red, 4).
goal(280,red, 40).
goal(280,red, 5).
goal(280,red, 50).
goal(280,red, 6).
goal(280,red, 7).
goal(280,red, 8).
goal(280,red, 9).
goal(281,blue, 1).
goal(281,blue, 10).
goal(281,blue, 100).
goal(281,blue, 11).
goal(281,blue, 12).
goal(281,blue, 13).
goal(281,blue, 14).
goal(281,blue, 15).
goal(281,blue, 16).
goal(281,blue, 17).
goal(281,blue, 18).
goal(281,blue, 19).
goal(281,blue, 2).
goal(281,blue, 20).
goal(281,blue, 21).
goal(281,blue, 3).
goal(281,blue, 30).
goal(281,blue, 4).
goal(281,blue, 40).
goal(281,blue, 5).
goal(281,blue, 50).
goal(281,blue, 6).
goal(281,blue, 7).
goal(281,blue, 8).
goal(281,blue, 9).
goal(281,red, 1).
goal(281,red, 10).
goal(281,red, 100).
goal(281,red, 11).
goal(281,red, 12).
goal(281,red, 13).
goal(281,red, 14).
goal(281,red, 15).
goal(281,red, 16).
goal(281,red, 17).
goal(281,red, 18).
goal(281,red, 19).
goal(281,red, 2).
goal(281,red, 20).
goal(281,red, 21).
goal(281,red, 3).
goal(281,red, 30).
goal(281,red, 4).
goal(281,red, 40).
goal(281,red, 5).
goal(281,red, 50).
goal(281,red, 6).
goal(281,red, 7).
goal(281,red, 8).
goal(281,red, 9).
goal(282,blue, 1).
goal(282,blue, 10).
goal(282,blue, 100).
goal(282,blue, 11).
goal(282,blue, 12).
goal(282,blue, 13).
goal(282,blue, 14).
goal(282,blue, 15).
goal(282,blue, 16).
goal(282,blue, 17).
goal(282,blue, 18).
goal(282,blue, 19).
goal(282,blue, 2).
goal(282,blue, 20).
goal(282,blue, 21).
goal(282,blue, 3).
goal(282,blue, 30).
goal(282,blue, 4).
goal(282,blue, 40).
goal(282,blue, 5).
goal(282,blue, 50).
goal(282,blue, 6).
goal(282,blue, 7).
goal(282,blue, 8).
goal(282,blue, 9).
goal(282,red, 1).
goal(282,red, 10).
goal(282,red, 100).
goal(282,red, 11).
goal(282,red, 12).
goal(282,red, 13).
goal(282,red, 14).
goal(282,red, 15).
goal(282,red, 16).
goal(282,red, 17).
goal(282,red, 18).
goal(282,red, 19).
goal(282,red, 2).
goal(282,red, 20).
goal(282,red, 21).
goal(282,red, 3).
goal(282,red, 30).
goal(282,red, 4).
goal(282,red, 40).
goal(282,red, 5).
goal(282,red, 50).
goal(282,red, 6).
goal(282,red, 7).
goal(282,red, 8).
goal(282,red, 9).
goal(283,blue, 1).
goal(283,blue, 10).
goal(283,blue, 100).
goal(283,blue, 11).
goal(283,blue, 12).
goal(283,blue, 13).
goal(283,blue, 14).
goal(283,blue, 15).
goal(283,blue, 16).
goal(283,blue, 17).
goal(283,blue, 18).
goal(283,blue, 19).
goal(283,blue, 2).
goal(283,blue, 20).
goal(283,blue, 21).
goal(283,blue, 3).
goal(283,blue, 30).
goal(283,blue, 4).
goal(283,blue, 40).
goal(283,blue, 5).
goal(283,blue, 50).
goal(283,blue, 6).
goal(283,blue, 7).
goal(283,blue, 8).
goal(283,blue, 9).
goal(283,red, 1).
goal(283,red, 10).
goal(283,red, 100).
goal(283,red, 11).
goal(283,red, 12).
goal(283,red, 13).
goal(283,red, 14).
goal(283,red, 15).
goal(283,red, 16).
goal(283,red, 17).
goal(283,red, 18).
goal(283,red, 19).
goal(283,red, 2).
goal(283,red, 20).
goal(283,red, 21).
goal(283,red, 3).
goal(283,red, 30).
goal(283,red, 4).
goal(283,red, 40).
goal(283,red, 5).
goal(283,red, 50).
goal(283,red, 6).
goal(283,red, 7).
goal(283,red, 8).
goal(283,red, 9).
goal(284,blue, 1).
goal(284,blue, 10).
goal(284,blue, 100).
goal(284,blue, 11).
goal(284,blue, 12).
goal(284,blue, 13).
goal(284,blue, 14).
goal(284,blue, 15).
goal(284,blue, 16).
goal(284,blue, 17).
goal(284,blue, 18).
goal(284,blue, 19).
goal(284,blue, 2).
goal(284,blue, 20).
goal(284,blue, 21).
goal(284,blue, 3).
goal(284,blue, 30).
goal(284,blue, 4).
goal(284,blue, 40).
goal(284,blue, 5).
goal(284,blue, 50).
goal(284,blue, 6).
goal(284,blue, 7).
goal(284,blue, 8).
goal(284,blue, 9).
goal(284,red, 1).
goal(284,red, 10).
goal(284,red, 100).
goal(284,red, 11).
goal(284,red, 12).
goal(284,red, 13).
goal(284,red, 14).
goal(284,red, 15).
goal(284,red, 16).
goal(284,red, 17).
goal(284,red, 18).
goal(284,red, 19).
goal(284,red, 2).
goal(284,red, 20).
goal(284,red, 21).
goal(284,red, 3).
goal(284,red, 30).
goal(284,red, 4).
goal(284,red, 40).
goal(284,red, 5).
goal(284,red, 50).
goal(284,red, 6).
goal(284,red, 7).
goal(284,red, 8).
goal(284,red, 9).
goal(285,blue, 1).
goal(285,blue, 10).
goal(285,blue, 100).
goal(285,blue, 11).
goal(285,blue, 12).
goal(285,blue, 13).
goal(285,blue, 14).
goal(285,blue, 15).
goal(285,blue, 16).
goal(285,blue, 17).
goal(285,blue, 18).
goal(285,blue, 19).
goal(285,blue, 2).
goal(285,blue, 20).
goal(285,blue, 21).
goal(285,blue, 3).
goal(285,blue, 30).
goal(285,blue, 4).
goal(285,blue, 40).
goal(285,blue, 5).
goal(285,blue, 50).
goal(285,blue, 6).
goal(285,blue, 7).
goal(285,blue, 8).
goal(285,blue, 9).
goal(285,red, 1).
goal(285,red, 10).
goal(285,red, 100).
goal(285,red, 11).
goal(285,red, 12).
goal(285,red, 13).
goal(285,red, 14).
goal(285,red, 15).
goal(285,red, 16).
goal(285,red, 17).
goal(285,red, 18).
goal(285,red, 19).
goal(285,red, 2).
goal(285,red, 20).
goal(285,red, 21).
goal(285,red, 3).
goal(285,red, 30).
goal(285,red, 4).
goal(285,red, 40).
goal(285,red, 5).
goal(285,red, 50).
goal(285,red, 6).
goal(285,red, 7).
goal(285,red, 8).
goal(285,red, 9).
goal(286,blue, 1).
goal(286,blue, 10).
goal(286,blue, 100).
goal(286,blue, 11).
goal(286,blue, 12).
goal(286,blue, 13).
goal(286,blue, 14).
goal(286,blue, 15).
goal(286,blue, 16).
goal(286,blue, 17).
goal(286,blue, 18).
goal(286,blue, 19).
goal(286,blue, 2).
goal(286,blue, 20).
goal(286,blue, 21).
goal(286,blue, 3).
goal(286,blue, 30).
goal(286,blue, 4).
goal(286,blue, 40).
goal(286,blue, 5).
goal(286,blue, 50).
goal(286,blue, 6).
goal(286,blue, 7).
goal(286,blue, 8).
goal(286,blue, 9).
goal(286,red, 0).
goal(286,red, 1).
goal(286,red, 100).
goal(286,red, 11).
goal(286,red, 12).
goal(286,red, 13).
goal(286,red, 14).
goal(286,red, 15).
goal(286,red, 16).
goal(286,red, 17).
goal(286,red, 18).
goal(286,red, 19).
goal(286,red, 2).
goal(286,red, 20).
goal(286,red, 21).
goal(286,red, 3).
goal(286,red, 30).
goal(286,red, 4).
goal(286,red, 40).
goal(286,red, 5).
goal(286,red, 50).
goal(286,red, 6).
goal(286,red, 7).
goal(286,red, 8).
goal(286,red, 9).
goal(287,blue, 1).
goal(287,blue, 10).
goal(287,blue, 100).
goal(287,blue, 11).
goal(287,blue, 12).
goal(287,blue, 13).
goal(287,blue, 14).
goal(287,blue, 15).
goal(287,blue, 16).
goal(287,blue, 17).
goal(287,blue, 18).
goal(287,blue, 19).
goal(287,blue, 2).
goal(287,blue, 20).
goal(287,blue, 21).
goal(287,blue, 3).
goal(287,blue, 30).
goal(287,blue, 4).
goal(287,blue, 40).
goal(287,blue, 5).
goal(287,blue, 50).
goal(287,blue, 6).
goal(287,blue, 7).
goal(287,blue, 8).
goal(287,blue, 9).
goal(287,red, 1).
goal(287,red, 10).
goal(287,red, 100).
goal(287,red, 11).
goal(287,red, 12).
goal(287,red, 13).
goal(287,red, 14).
goal(287,red, 15).
goal(287,red, 16).
goal(287,red, 17).
goal(287,red, 18).
goal(287,red, 19).
goal(287,red, 2).
goal(287,red, 20).
goal(287,red, 21).
goal(287,red, 3).
goal(287,red, 30).
goal(287,red, 4).
goal(287,red, 40).
goal(287,red, 5).
goal(287,red, 50).
goal(287,red, 6).
goal(287,red, 7).
goal(287,red, 8).
goal(287,red, 9).
goal(288,blue, 1).
goal(288,blue, 10).
goal(288,blue, 100).
goal(288,blue, 11).
goal(288,blue, 12).
goal(288,blue, 13).
goal(288,blue, 14).
goal(288,blue, 15).
goal(288,blue, 16).
goal(288,blue, 17).
goal(288,blue, 18).
goal(288,blue, 19).
goal(288,blue, 2).
goal(288,blue, 20).
goal(288,blue, 21).
goal(288,blue, 3).
goal(288,blue, 30).
goal(288,blue, 4).
goal(288,blue, 40).
goal(288,blue, 5).
goal(288,blue, 50).
goal(288,blue, 6).
goal(288,blue, 7).
goal(288,blue, 8).
goal(288,blue, 9).
goal(288,red, 1).
goal(288,red, 10).
goal(288,red, 100).
goal(288,red, 11).
goal(288,red, 12).
goal(288,red, 13).
goal(288,red, 14).
goal(288,red, 15).
goal(288,red, 16).
goal(288,red, 17).
goal(288,red, 18).
goal(288,red, 19).
goal(288,red, 2).
goal(288,red, 20).
goal(288,red, 21).
goal(288,red, 3).
goal(288,red, 30).
goal(288,red, 4).
goal(288,red, 40).
goal(288,red, 5).
goal(288,red, 50).
goal(288,red, 6).
goal(288,red, 7).
goal(288,red, 8).
goal(288,red, 9).
goal(289,blue, 1).
goal(289,blue, 10).
goal(289,blue, 100).
goal(289,blue, 11).
goal(289,blue, 12).
goal(289,blue, 13).
goal(289,blue, 14).
goal(289,blue, 15).
goal(289,blue, 16).
goal(289,blue, 17).
goal(289,blue, 18).
goal(289,blue, 19).
goal(289,blue, 2).
goal(289,blue, 20).
goal(289,blue, 21).
goal(289,blue, 3).
goal(289,blue, 30).
goal(289,blue, 4).
goal(289,blue, 40).
goal(289,blue, 5).
goal(289,blue, 50).
goal(289,blue, 6).
goal(289,blue, 7).
goal(289,blue, 8).
goal(289,blue, 9).
goal(289,red, 1).
goal(289,red, 10).
goal(289,red, 100).
goal(289,red, 11).
goal(289,red, 12).
goal(289,red, 13).
goal(289,red, 14).
goal(289,red, 15).
goal(289,red, 16).
goal(289,red, 17).
goal(289,red, 18).
goal(289,red, 19).
goal(289,red, 2).
goal(289,red, 20).
goal(289,red, 21).
goal(289,red, 3).
goal(289,red, 30).
goal(289,red, 4).
goal(289,red, 40).
goal(289,red, 5).
goal(289,red, 50).
goal(289,red, 6).
goal(289,red, 7).
goal(289,red, 8).
goal(289,red, 9).
goal(29,blue, 1).
goal(29,blue, 10).
goal(29,blue, 100).
goal(29,blue, 11).
goal(29,blue, 12).
goal(29,blue, 13).
goal(29,blue, 14).
goal(29,blue, 15).
goal(29,blue, 16).
goal(29,blue, 17).
goal(29,blue, 18).
goal(29,blue, 19).
goal(29,blue, 2).
goal(29,blue, 20).
goal(29,blue, 21).
goal(29,blue, 3).
goal(29,blue, 30).
goal(29,blue, 4).
goal(29,blue, 40).
goal(29,blue, 5).
goal(29,blue, 50).
goal(29,blue, 6).
goal(29,blue, 7).
goal(29,blue, 8).
goal(29,blue, 9).
goal(29,red, 1).
goal(29,red, 10).
goal(29,red, 100).
goal(29,red, 11).
goal(29,red, 12).
goal(29,red, 13).
goal(29,red, 14).
goal(29,red, 15).
goal(29,red, 16).
goal(29,red, 17).
goal(29,red, 18).
goal(29,red, 19).
goal(29,red, 2).
goal(29,red, 20).
goal(29,red, 21).
goal(29,red, 3).
goal(29,red, 30).
goal(29,red, 4).
goal(29,red, 40).
goal(29,red, 5).
goal(29,red, 50).
goal(29,red, 6).
goal(29,red, 7).
goal(29,red, 8).
goal(29,red, 9).
goal(290,blue, 1).
goal(290,blue, 10).
goal(290,blue, 100).
goal(290,blue, 11).
goal(290,blue, 12).
goal(290,blue, 13).
goal(290,blue, 14).
goal(290,blue, 15).
goal(290,blue, 16).
goal(290,blue, 17).
goal(290,blue, 18).
goal(290,blue, 19).
goal(290,blue, 2).
goal(290,blue, 20).
goal(290,blue, 21).
goal(290,blue, 3).
goal(290,blue, 30).
goal(290,blue, 4).
goal(290,blue, 40).
goal(290,blue, 5).
goal(290,blue, 50).
goal(290,blue, 6).
goal(290,blue, 7).
goal(290,blue, 8).
goal(290,blue, 9).
goal(290,red, 1).
goal(290,red, 10).
goal(290,red, 100).
goal(290,red, 11).
goal(290,red, 12).
goal(290,red, 13).
goal(290,red, 14).
goal(290,red, 15).
goal(290,red, 16).
goal(290,red, 17).
goal(290,red, 18).
goal(290,red, 19).
goal(290,red, 2).
goal(290,red, 20).
goal(290,red, 21).
goal(290,red, 3).
goal(290,red, 30).
goal(290,red, 4).
goal(290,red, 40).
goal(290,red, 5).
goal(290,red, 50).
goal(290,red, 6).
goal(290,red, 7).
goal(290,red, 8).
goal(290,red, 9).
goal(291,blue, 1).
goal(291,blue, 10).
goal(291,blue, 100).
goal(291,blue, 11).
goal(291,blue, 12).
goal(291,blue, 13).
goal(291,blue, 14).
goal(291,blue, 15).
goal(291,blue, 16).
goal(291,blue, 17).
goal(291,blue, 18).
goal(291,blue, 19).
goal(291,blue, 2).
goal(291,blue, 20).
goal(291,blue, 21).
goal(291,blue, 3).
goal(291,blue, 30).
goal(291,blue, 4).
goal(291,blue, 40).
goal(291,blue, 5).
goal(291,blue, 50).
goal(291,blue, 6).
goal(291,blue, 7).
goal(291,blue, 8).
goal(291,blue, 9).
goal(291,red, 1).
goal(291,red, 10).
goal(291,red, 100).
goal(291,red, 11).
goal(291,red, 12).
goal(291,red, 13).
goal(291,red, 14).
goal(291,red, 15).
goal(291,red, 16).
goal(291,red, 17).
goal(291,red, 18).
goal(291,red, 19).
goal(291,red, 2).
goal(291,red, 20).
goal(291,red, 21).
goal(291,red, 3).
goal(291,red, 30).
goal(291,red, 4).
goal(291,red, 40).
goal(291,red, 5).
goal(291,red, 50).
goal(291,red, 6).
goal(291,red, 7).
goal(291,red, 8).
goal(291,red, 9).
goal(292,blue, 1).
goal(292,blue, 10).
goal(292,blue, 100).
goal(292,blue, 11).
goal(292,blue, 12).
goal(292,blue, 13).
goal(292,blue, 14).
goal(292,blue, 15).
goal(292,blue, 16).
goal(292,blue, 17).
goal(292,blue, 18).
goal(292,blue, 19).
goal(292,blue, 2).
goal(292,blue, 20).
goal(292,blue, 21).
goal(292,blue, 3).
goal(292,blue, 30).
goal(292,blue, 4).
goal(292,blue, 40).
goal(292,blue, 5).
goal(292,blue, 50).
goal(292,blue, 6).
goal(292,blue, 7).
goal(292,blue, 8).
goal(292,blue, 9).
goal(292,red, 1).
goal(292,red, 10).
goal(292,red, 100).
goal(292,red, 11).
goal(292,red, 12).
goal(292,red, 13).
goal(292,red, 14).
goal(292,red, 15).
goal(292,red, 16).
goal(292,red, 17).
goal(292,red, 18).
goal(292,red, 19).
goal(292,red, 2).
goal(292,red, 20).
goal(292,red, 21).
goal(292,red, 3).
goal(292,red, 30).
goal(292,red, 4).
goal(292,red, 40).
goal(292,red, 5).
goal(292,red, 50).
goal(292,red, 6).
goal(292,red, 7).
goal(292,red, 8).
goal(292,red, 9).
goal(293,blue, 1).
goal(293,blue, 10).
goal(293,blue, 100).
goal(293,blue, 11).
goal(293,blue, 12).
goal(293,blue, 13).
goal(293,blue, 14).
goal(293,blue, 15).
goal(293,blue, 16).
goal(293,blue, 17).
goal(293,blue, 18).
goal(293,blue, 19).
goal(293,blue, 2).
goal(293,blue, 20).
goal(293,blue, 21).
goal(293,blue, 3).
goal(293,blue, 30).
goal(293,blue, 4).
goal(293,blue, 40).
goal(293,blue, 5).
goal(293,blue, 50).
goal(293,blue, 6).
goal(293,blue, 7).
goal(293,blue, 8).
goal(293,blue, 9).
goal(293,red, 1).
goal(293,red, 10).
goal(293,red, 100).
goal(293,red, 11).
goal(293,red, 12).
goal(293,red, 13).
goal(293,red, 14).
goal(293,red, 15).
goal(293,red, 16).
goal(293,red, 17).
goal(293,red, 18).
goal(293,red, 19).
goal(293,red, 2).
goal(293,red, 20).
goal(293,red, 21).
goal(293,red, 3).
goal(293,red, 30).
goal(293,red, 4).
goal(293,red, 40).
goal(293,red, 5).
goal(293,red, 50).
goal(293,red, 6).
goal(293,red, 7).
goal(293,red, 8).
goal(293,red, 9).
goal(294,blue, 1).
goal(294,blue, 10).
goal(294,blue, 100).
goal(294,blue, 11).
goal(294,blue, 12).
goal(294,blue, 13).
goal(294,blue, 14).
goal(294,blue, 15).
goal(294,blue, 16).
goal(294,blue, 17).
goal(294,blue, 18).
goal(294,blue, 19).
goal(294,blue, 2).
goal(294,blue, 20).
goal(294,blue, 21).
goal(294,blue, 3).
goal(294,blue, 30).
goal(294,blue, 4).
goal(294,blue, 40).
goal(294,blue, 5).
goal(294,blue, 50).
goal(294,blue, 6).
goal(294,blue, 7).
goal(294,blue, 8).
goal(294,blue, 9).
goal(294,red, 1).
goal(294,red, 10).
goal(294,red, 100).
goal(294,red, 11).
goal(294,red, 12).
goal(294,red, 13).
goal(294,red, 14).
goal(294,red, 15).
goal(294,red, 16).
goal(294,red, 17).
goal(294,red, 18).
goal(294,red, 19).
goal(294,red, 2).
goal(294,red, 20).
goal(294,red, 21).
goal(294,red, 3).
goal(294,red, 30).
goal(294,red, 4).
goal(294,red, 40).
goal(294,red, 5).
goal(294,red, 50).
goal(294,red, 6).
goal(294,red, 7).
goal(294,red, 8).
goal(294,red, 9).
goal(295,blue, 1).
goal(295,blue, 10).
goal(295,blue, 100).
goal(295,blue, 11).
goal(295,blue, 12).
goal(295,blue, 13).
goal(295,blue, 14).
goal(295,blue, 15).
goal(295,blue, 16).
goal(295,blue, 17).
goal(295,blue, 18).
goal(295,blue, 19).
goal(295,blue, 2).
goal(295,blue, 20).
goal(295,blue, 21).
goal(295,blue, 3).
goal(295,blue, 30).
goal(295,blue, 4).
goal(295,blue, 40).
goal(295,blue, 5).
goal(295,blue, 50).
goal(295,blue, 6).
goal(295,blue, 7).
goal(295,blue, 8).
goal(295,blue, 9).
goal(295,red, 1).
goal(295,red, 10).
goal(295,red, 100).
goal(295,red, 11).
goal(295,red, 12).
goal(295,red, 13).
goal(295,red, 14).
goal(295,red, 15).
goal(295,red, 16).
goal(295,red, 17).
goal(295,red, 18).
goal(295,red, 19).
goal(295,red, 2).
goal(295,red, 20).
goal(295,red, 21).
goal(295,red, 3).
goal(295,red, 30).
goal(295,red, 4).
goal(295,red, 40).
goal(295,red, 5).
goal(295,red, 50).
goal(295,red, 6).
goal(295,red, 7).
goal(295,red, 8).
goal(295,red, 9).
goal(296,blue, 1).
goal(296,blue, 10).
goal(296,blue, 100).
goal(296,blue, 11).
goal(296,blue, 12).
goal(296,blue, 13).
goal(296,blue, 14).
goal(296,blue, 15).
goal(296,blue, 16).
goal(296,blue, 17).
goal(296,blue, 18).
goal(296,blue, 19).
goal(296,blue, 2).
goal(296,blue, 20).
goal(296,blue, 21).
goal(296,blue, 3).
goal(296,blue, 30).
goal(296,blue, 4).
goal(296,blue, 40).
goal(296,blue, 5).
goal(296,blue, 50).
goal(296,blue, 6).
goal(296,blue, 7).
goal(296,blue, 8).
goal(296,blue, 9).
goal(296,red, 1).
goal(296,red, 10).
goal(296,red, 100).
goal(296,red, 11).
goal(296,red, 12).
goal(296,red, 13).
goal(296,red, 14).
goal(296,red, 15).
goal(296,red, 16).
goal(296,red, 17).
goal(296,red, 18).
goal(296,red, 19).
goal(296,red, 2).
goal(296,red, 20).
goal(296,red, 21).
goal(296,red, 3).
goal(296,red, 30).
goal(296,red, 4).
goal(296,red, 40).
goal(296,red, 5).
goal(296,red, 50).
goal(296,red, 6).
goal(296,red, 7).
goal(296,red, 8).
goal(296,red, 9).
goal(297,blue, 1).
goal(297,blue, 10).
goal(297,blue, 100).
goal(297,blue, 11).
goal(297,blue, 12).
goal(297,blue, 13).
goal(297,blue, 14).
goal(297,blue, 15).
goal(297,blue, 16).
goal(297,blue, 17).
goal(297,blue, 18).
goal(297,blue, 19).
goal(297,blue, 2).
goal(297,blue, 20).
goal(297,blue, 21).
goal(297,blue, 3).
goal(297,blue, 30).
goal(297,blue, 4).
goal(297,blue, 40).
goal(297,blue, 5).
goal(297,blue, 50).
goal(297,blue, 6).
goal(297,blue, 7).
goal(297,blue, 8).
goal(297,blue, 9).
goal(297,red, 1).
goal(297,red, 10).
goal(297,red, 100).
goal(297,red, 11).
goal(297,red, 12).
goal(297,red, 13).
goal(297,red, 14).
goal(297,red, 15).
goal(297,red, 16).
goal(297,red, 17).
goal(297,red, 18).
goal(297,red, 19).
goal(297,red, 2).
goal(297,red, 20).
goal(297,red, 21).
goal(297,red, 3).
goal(297,red, 30).
goal(297,red, 4).
goal(297,red, 40).
goal(297,red, 5).
goal(297,red, 50).
goal(297,red, 6).
goal(297,red, 7).
goal(297,red, 8).
goal(297,red, 9).
goal(298,blue, 1).
goal(298,blue, 10).
goal(298,blue, 100).
goal(298,blue, 11).
goal(298,blue, 12).
goal(298,blue, 13).
goal(298,blue, 14).
goal(298,blue, 15).
goal(298,blue, 16).
goal(298,blue, 17).
goal(298,blue, 18).
goal(298,blue, 19).
goal(298,blue, 2).
goal(298,blue, 20).
goal(298,blue, 21).
goal(298,blue, 3).
goal(298,blue, 30).
goal(298,blue, 4).
goal(298,blue, 40).
goal(298,blue, 5).
goal(298,blue, 50).
goal(298,blue, 6).
goal(298,blue, 7).
goal(298,blue, 8).
goal(298,blue, 9).
goal(298,red, 1).
goal(298,red, 10).
goal(298,red, 100).
goal(298,red, 11).
goal(298,red, 12).
goal(298,red, 13).
goal(298,red, 14).
goal(298,red, 15).
goal(298,red, 16).
goal(298,red, 17).
goal(298,red, 18).
goal(298,red, 19).
goal(298,red, 2).
goal(298,red, 20).
goal(298,red, 21).
goal(298,red, 3).
goal(298,red, 30).
goal(298,red, 4).
goal(298,red, 40).
goal(298,red, 5).
goal(298,red, 50).
goal(298,red, 6).
goal(298,red, 7).
goal(298,red, 8).
goal(298,red, 9).
goal(299,blue, 1).
goal(299,blue, 10).
goal(299,blue, 100).
goal(299,blue, 11).
goal(299,blue, 12).
goal(299,blue, 13).
goal(299,blue, 14).
goal(299,blue, 15).
goal(299,blue, 16).
goal(299,blue, 17).
goal(299,blue, 18).
goal(299,blue, 19).
goal(299,blue, 2).
goal(299,blue, 20).
goal(299,blue, 21).
goal(299,blue, 3).
goal(299,blue, 30).
goal(299,blue, 4).
goal(299,blue, 40).
goal(299,blue, 5).
goal(299,blue, 50).
goal(299,blue, 6).
goal(299,blue, 7).
goal(299,blue, 8).
goal(299,blue, 9).
goal(299,red, 1).
goal(299,red, 10).
goal(299,red, 100).
goal(299,red, 11).
goal(299,red, 12).
goal(299,red, 13).
goal(299,red, 14).
goal(299,red, 15).
goal(299,red, 16).
goal(299,red, 17).
goal(299,red, 18).
goal(299,red, 19).
goal(299,red, 2).
goal(299,red, 20).
goal(299,red, 21).
goal(299,red, 3).
goal(299,red, 30).
goal(299,red, 4).
goal(299,red, 40).
goal(299,red, 5).
goal(299,red, 50).
goal(299,red, 6).
goal(299,red, 7).
goal(299,red, 8).
goal(299,red, 9).
goal(3,blue, 1).
goal(3,blue, 10).
goal(3,blue, 100).
goal(3,blue, 11).
goal(3,blue, 12).
goal(3,blue, 13).
goal(3,blue, 14).
goal(3,blue, 15).
goal(3,blue, 16).
goal(3,blue, 17).
goal(3,blue, 18).
goal(3,blue, 19).
goal(3,blue, 2).
goal(3,blue, 20).
goal(3,blue, 21).
goal(3,blue, 3).
goal(3,blue, 30).
goal(3,blue, 4).
goal(3,blue, 40).
goal(3,blue, 5).
goal(3,blue, 50).
goal(3,blue, 6).
goal(3,blue, 7).
goal(3,blue, 8).
goal(3,blue, 9).
goal(3,red, 1).
goal(3,red, 10).
goal(3,red, 100).
goal(3,red, 11).
goal(3,red, 12).
goal(3,red, 13).
goal(3,red, 14).
goal(3,red, 15).
goal(3,red, 16).
goal(3,red, 17).
goal(3,red, 18).
goal(3,red, 19).
goal(3,red, 2).
goal(3,red, 20).
goal(3,red, 21).
goal(3,red, 3).
goal(3,red, 30).
goal(3,red, 4).
goal(3,red, 40).
goal(3,red, 5).
goal(3,red, 50).
goal(3,red, 6).
goal(3,red, 7).
goal(3,red, 8).
goal(3,red, 9).
goal(30,blue, 1).
goal(30,blue, 10).
goal(30,blue, 100).
goal(30,blue, 11).
goal(30,blue, 12).
goal(30,blue, 13).
goal(30,blue, 14).
goal(30,blue, 15).
goal(30,blue, 16).
goal(30,blue, 17).
goal(30,blue, 18).
goal(30,blue, 19).
goal(30,blue, 2).
goal(30,blue, 20).
goal(30,blue, 21).
goal(30,blue, 3).
goal(30,blue, 30).
goal(30,blue, 4).
goal(30,blue, 40).
goal(30,blue, 5).
goal(30,blue, 50).
goal(30,blue, 6).
goal(30,blue, 7).
goal(30,blue, 8).
goal(30,blue, 9).
goal(30,red, 1).
goal(30,red, 10).
goal(30,red, 100).
goal(30,red, 11).
goal(30,red, 12).
goal(30,red, 13).
goal(30,red, 14).
goal(30,red, 15).
goal(30,red, 16).
goal(30,red, 17).
goal(30,red, 18).
goal(30,red, 19).
goal(30,red, 2).
goal(30,red, 20).
goal(30,red, 21).
goal(30,red, 3).
goal(30,red, 30).
goal(30,red, 4).
goal(30,red, 40).
goal(30,red, 5).
goal(30,red, 50).
goal(30,red, 6).
goal(30,red, 7).
goal(30,red, 8).
goal(30,red, 9).
goal(300,blue, 1).
goal(300,blue, 10).
goal(300,blue, 100).
goal(300,blue, 11).
goal(300,blue, 12).
goal(300,blue, 13).
goal(300,blue, 14).
goal(300,blue, 15).
goal(300,blue, 16).
goal(300,blue, 17).
goal(300,blue, 18).
goal(300,blue, 19).
goal(300,blue, 2).
goal(300,blue, 20).
goal(300,blue, 21).
goal(300,blue, 3).
goal(300,blue, 30).
goal(300,blue, 4).
goal(300,blue, 40).
goal(300,blue, 5).
goal(300,blue, 50).
goal(300,blue, 6).
goal(300,blue, 7).
goal(300,blue, 8).
goal(300,blue, 9).
goal(300,red, 1).
goal(300,red, 10).
goal(300,red, 100).
goal(300,red, 11).
goal(300,red, 12).
goal(300,red, 13).
goal(300,red, 14).
goal(300,red, 15).
goal(300,red, 16).
goal(300,red, 17).
goal(300,red, 18).
goal(300,red, 19).
goal(300,red, 2).
goal(300,red, 20).
goal(300,red, 21).
goal(300,red, 3).
goal(300,red, 30).
goal(300,red, 4).
goal(300,red, 40).
goal(300,red, 5).
goal(300,red, 50).
goal(300,red, 6).
goal(300,red, 7).
goal(300,red, 8).
goal(300,red, 9).
goal(301,blue, 1).
goal(301,blue, 10).
goal(301,blue, 100).
goal(301,blue, 11).
goal(301,blue, 12).
goal(301,blue, 13).
goal(301,blue, 14).
goal(301,blue, 15).
goal(301,blue, 16).
goal(301,blue, 17).
goal(301,blue, 18).
goal(301,blue, 19).
goal(301,blue, 2).
goal(301,blue, 20).
goal(301,blue, 21).
goal(301,blue, 3).
goal(301,blue, 30).
goal(301,blue, 4).
goal(301,blue, 40).
goal(301,blue, 5).
goal(301,blue, 50).
goal(301,blue, 6).
goal(301,blue, 7).
goal(301,blue, 8).
goal(301,blue, 9).
goal(301,red, 1).
goal(301,red, 10).
goal(301,red, 100).
goal(301,red, 11).
goal(301,red, 12).
goal(301,red, 13).
goal(301,red, 14).
goal(301,red, 15).
goal(301,red, 16).
goal(301,red, 17).
goal(301,red, 18).
goal(301,red, 19).
goal(301,red, 2).
goal(301,red, 20).
goal(301,red, 21).
goal(301,red, 3).
goal(301,red, 30).
goal(301,red, 4).
goal(301,red, 40).
goal(301,red, 5).
goal(301,red, 50).
goal(301,red, 6).
goal(301,red, 7).
goal(301,red, 8).
goal(301,red, 9).
goal(302,blue, 1).
goal(302,blue, 10).
goal(302,blue, 100).
goal(302,blue, 11).
goal(302,blue, 12).
goal(302,blue, 13).
goal(302,blue, 14).
goal(302,blue, 15).
goal(302,blue, 16).
goal(302,blue, 17).
goal(302,blue, 18).
goal(302,blue, 19).
goal(302,blue, 2).
goal(302,blue, 20).
goal(302,blue, 21).
goal(302,blue, 3).
goal(302,blue, 30).
goal(302,blue, 4).
goal(302,blue, 40).
goal(302,blue, 5).
goal(302,blue, 50).
goal(302,blue, 6).
goal(302,blue, 7).
goal(302,blue, 8).
goal(302,blue, 9).
goal(302,red, 1).
goal(302,red, 10).
goal(302,red, 100).
goal(302,red, 11).
goal(302,red, 12).
goal(302,red, 13).
goal(302,red, 14).
goal(302,red, 15).
goal(302,red, 16).
goal(302,red, 17).
goal(302,red, 18).
goal(302,red, 19).
goal(302,red, 2).
goal(302,red, 20).
goal(302,red, 21).
goal(302,red, 3).
goal(302,red, 30).
goal(302,red, 4).
goal(302,red, 40).
goal(302,red, 5).
goal(302,red, 50).
goal(302,red, 6).
goal(302,red, 7).
goal(302,red, 8).
goal(302,red, 9).
goal(303,blue, 1).
goal(303,blue, 10).
goal(303,blue, 100).
goal(303,blue, 11).
goal(303,blue, 12).
goal(303,blue, 13).
goal(303,blue, 14).
goal(303,blue, 15).
goal(303,blue, 16).
goal(303,blue, 17).
goal(303,blue, 18).
goal(303,blue, 19).
goal(303,blue, 2).
goal(303,blue, 20).
goal(303,blue, 21).
goal(303,blue, 3).
goal(303,blue, 30).
goal(303,blue, 4).
goal(303,blue, 40).
goal(303,blue, 5).
goal(303,blue, 50).
goal(303,blue, 6).
goal(303,blue, 7).
goal(303,blue, 8).
goal(303,blue, 9).
goal(303,red, 1).
goal(303,red, 10).
goal(303,red, 100).
goal(303,red, 11).
goal(303,red, 12).
goal(303,red, 13).
goal(303,red, 14).
goal(303,red, 15).
goal(303,red, 16).
goal(303,red, 17).
goal(303,red, 18).
goal(303,red, 19).
goal(303,red, 2).
goal(303,red, 20).
goal(303,red, 21).
goal(303,red, 3).
goal(303,red, 30).
goal(303,red, 4).
goal(303,red, 40).
goal(303,red, 5).
goal(303,red, 50).
goal(303,red, 6).
goal(303,red, 7).
goal(303,red, 8).
goal(303,red, 9).
goal(304,blue, 1).
goal(304,blue, 10).
goal(304,blue, 100).
goal(304,blue, 11).
goal(304,blue, 12).
goal(304,blue, 13).
goal(304,blue, 14).
goal(304,blue, 15).
goal(304,blue, 16).
goal(304,blue, 17).
goal(304,blue, 18).
goal(304,blue, 19).
goal(304,blue, 2).
goal(304,blue, 20).
goal(304,blue, 21).
goal(304,blue, 3).
goal(304,blue, 30).
goal(304,blue, 4).
goal(304,blue, 40).
goal(304,blue, 5).
goal(304,blue, 50).
goal(304,blue, 6).
goal(304,blue, 7).
goal(304,blue, 8).
goal(304,blue, 9).
goal(304,red, 1).
goal(304,red, 10).
goal(304,red, 100).
goal(304,red, 11).
goal(304,red, 12).
goal(304,red, 13).
goal(304,red, 14).
goal(304,red, 15).
goal(304,red, 16).
goal(304,red, 17).
goal(304,red, 18).
goal(304,red, 19).
goal(304,red, 2).
goal(304,red, 20).
goal(304,red, 21).
goal(304,red, 3).
goal(304,red, 30).
goal(304,red, 4).
goal(304,red, 40).
goal(304,red, 5).
goal(304,red, 50).
goal(304,red, 6).
goal(304,red, 7).
goal(304,red, 8).
goal(304,red, 9).
goal(305,blue, 1).
goal(305,blue, 10).
goal(305,blue, 100).
goal(305,blue, 11).
goal(305,blue, 12).
goal(305,blue, 13).
goal(305,blue, 14).
goal(305,blue, 15).
goal(305,blue, 16).
goal(305,blue, 17).
goal(305,blue, 18).
goal(305,blue, 19).
goal(305,blue, 2).
goal(305,blue, 20).
goal(305,blue, 21).
goal(305,blue, 3).
goal(305,blue, 30).
goal(305,blue, 4).
goal(305,blue, 40).
goal(305,blue, 5).
goal(305,blue, 50).
goal(305,blue, 6).
goal(305,blue, 7).
goal(305,blue, 8).
goal(305,blue, 9).
goal(305,red, 1).
goal(305,red, 10).
goal(305,red, 100).
goal(305,red, 11).
goal(305,red, 12).
goal(305,red, 13).
goal(305,red, 14).
goal(305,red, 15).
goal(305,red, 16).
goal(305,red, 17).
goal(305,red, 18).
goal(305,red, 19).
goal(305,red, 2).
goal(305,red, 20).
goal(305,red, 21).
goal(305,red, 3).
goal(305,red, 30).
goal(305,red, 4).
goal(305,red, 40).
goal(305,red, 5).
goal(305,red, 50).
goal(305,red, 6).
goal(305,red, 7).
goal(305,red, 8).
goal(305,red, 9).
goal(306,blue, 1).
goal(306,blue, 10).
goal(306,blue, 100).
goal(306,blue, 11).
goal(306,blue, 12).
goal(306,blue, 13).
goal(306,blue, 14).
goal(306,blue, 15).
goal(306,blue, 16).
goal(306,blue, 17).
goal(306,blue, 18).
goal(306,blue, 19).
goal(306,blue, 2).
goal(306,blue, 20).
goal(306,blue, 21).
goal(306,blue, 3).
goal(306,blue, 30).
goal(306,blue, 4).
goal(306,blue, 40).
goal(306,blue, 5).
goal(306,blue, 50).
goal(306,blue, 6).
goal(306,blue, 7).
goal(306,blue, 8).
goal(306,blue, 9).
goal(306,red, 1).
goal(306,red, 10).
goal(306,red, 100).
goal(306,red, 11).
goal(306,red, 12).
goal(306,red, 13).
goal(306,red, 14).
goal(306,red, 15).
goal(306,red, 16).
goal(306,red, 17).
goal(306,red, 18).
goal(306,red, 19).
goal(306,red, 2).
goal(306,red, 20).
goal(306,red, 21).
goal(306,red, 3).
goal(306,red, 30).
goal(306,red, 4).
goal(306,red, 40).
goal(306,red, 5).
goal(306,red, 50).
goal(306,red, 6).
goal(306,red, 7).
goal(306,red, 8).
goal(306,red, 9).
goal(307,blue, 1).
goal(307,blue, 10).
goal(307,blue, 100).
goal(307,blue, 11).
goal(307,blue, 12).
goal(307,blue, 13).
goal(307,blue, 14).
goal(307,blue, 15).
goal(307,blue, 16).
goal(307,blue, 17).
goal(307,blue, 18).
goal(307,blue, 19).
goal(307,blue, 2).
goal(307,blue, 20).
goal(307,blue, 21).
goal(307,blue, 3).
goal(307,blue, 30).
goal(307,blue, 4).
goal(307,blue, 40).
goal(307,blue, 5).
goal(307,blue, 50).
goal(307,blue, 6).
goal(307,blue, 7).
goal(307,blue, 8).
goal(307,blue, 9).
goal(307,red, 1).
goal(307,red, 10).
goal(307,red, 100).
goal(307,red, 11).
goal(307,red, 12).
goal(307,red, 13).
goal(307,red, 14).
goal(307,red, 15).
goal(307,red, 16).
goal(307,red, 17).
goal(307,red, 18).
goal(307,red, 19).
goal(307,red, 2).
goal(307,red, 20).
goal(307,red, 21).
goal(307,red, 3).
goal(307,red, 30).
goal(307,red, 4).
goal(307,red, 40).
goal(307,red, 5).
goal(307,red, 50).
goal(307,red, 6).
goal(307,red, 7).
goal(307,red, 8).
goal(307,red, 9).
goal(308,blue, 1).
goal(308,blue, 10).
goal(308,blue, 100).
goal(308,blue, 11).
goal(308,blue, 12).
goal(308,blue, 13).
goal(308,blue, 14).
goal(308,blue, 15).
goal(308,blue, 16).
goal(308,blue, 17).
goal(308,blue, 18).
goal(308,blue, 19).
goal(308,blue, 2).
goal(308,blue, 20).
goal(308,blue, 21).
goal(308,blue, 3).
goal(308,blue, 30).
goal(308,blue, 4).
goal(308,blue, 40).
goal(308,blue, 5).
goal(308,blue, 50).
goal(308,blue, 6).
goal(308,blue, 7).
goal(308,blue, 8).
goal(308,blue, 9).
goal(308,red, 1).
goal(308,red, 10).
goal(308,red, 100).
goal(308,red, 11).
goal(308,red, 12).
goal(308,red, 13).
goal(308,red, 14).
goal(308,red, 15).
goal(308,red, 16).
goal(308,red, 17).
goal(308,red, 18).
goal(308,red, 19).
goal(308,red, 2).
goal(308,red, 20).
goal(308,red, 21).
goal(308,red, 3).
goal(308,red, 30).
goal(308,red, 4).
goal(308,red, 40).
goal(308,red, 5).
goal(308,red, 50).
goal(308,red, 6).
goal(308,red, 7).
goal(308,red, 8).
goal(308,red, 9).
goal(309,blue, 1).
goal(309,blue, 10).
goal(309,blue, 100).
goal(309,blue, 11).
goal(309,blue, 12).
goal(309,blue, 13).
goal(309,blue, 14).
goal(309,blue, 15).
goal(309,blue, 16).
goal(309,blue, 17).
goal(309,blue, 18).
goal(309,blue, 19).
goal(309,blue, 2).
goal(309,blue, 20).
goal(309,blue, 21).
goal(309,blue, 3).
goal(309,blue, 30).
goal(309,blue, 4).
goal(309,blue, 40).
goal(309,blue, 5).
goal(309,blue, 50).
goal(309,blue, 6).
goal(309,blue, 7).
goal(309,blue, 8).
goal(309,blue, 9).
goal(309,red, 1).
goal(309,red, 10).
goal(309,red, 100).
goal(309,red, 11).
goal(309,red, 12).
goal(309,red, 13).
goal(309,red, 14).
goal(309,red, 15).
goal(309,red, 16).
goal(309,red, 17).
goal(309,red, 18).
goal(309,red, 19).
goal(309,red, 2).
goal(309,red, 20).
goal(309,red, 21).
goal(309,red, 3).
goal(309,red, 30).
goal(309,red, 4).
goal(309,red, 40).
goal(309,red, 5).
goal(309,red, 50).
goal(309,red, 6).
goal(309,red, 7).
goal(309,red, 8).
goal(309,red, 9).
goal(31,blue, 1).
goal(31,blue, 10).
goal(31,blue, 100).
goal(31,blue, 11).
goal(31,blue, 12).
goal(31,blue, 13).
goal(31,blue, 14).
goal(31,blue, 15).
goal(31,blue, 16).
goal(31,blue, 17).
goal(31,blue, 18).
goal(31,blue, 19).
goal(31,blue, 2).
goal(31,blue, 20).
goal(31,blue, 21).
goal(31,blue, 3).
goal(31,blue, 30).
goal(31,blue, 4).
goal(31,blue, 40).
goal(31,blue, 5).
goal(31,blue, 50).
goal(31,blue, 6).
goal(31,blue, 7).
goal(31,blue, 8).
goal(31,blue, 9).
goal(31,red, 1).
goal(31,red, 10).
goal(31,red, 100).
goal(31,red, 11).
goal(31,red, 12).
goal(31,red, 13).
goal(31,red, 14).
goal(31,red, 15).
goal(31,red, 16).
goal(31,red, 17).
goal(31,red, 18).
goal(31,red, 19).
goal(31,red, 2).
goal(31,red, 20).
goal(31,red, 21).
goal(31,red, 3).
goal(31,red, 30).
goal(31,red, 4).
goal(31,red, 40).
goal(31,red, 5).
goal(31,red, 50).
goal(31,red, 6).
goal(31,red, 7).
goal(31,red, 8).
goal(31,red, 9).
goal(310,blue, 1).
goal(310,blue, 10).
goal(310,blue, 100).
goal(310,blue, 11).
goal(310,blue, 12).
goal(310,blue, 13).
goal(310,blue, 14).
goal(310,blue, 15).
goal(310,blue, 16).
goal(310,blue, 17).
goal(310,blue, 18).
goal(310,blue, 19).
goal(310,blue, 2).
goal(310,blue, 20).
goal(310,blue, 21).
goal(310,blue, 3).
goal(310,blue, 30).
goal(310,blue, 4).
goal(310,blue, 40).
goal(310,blue, 5).
goal(310,blue, 50).
goal(310,blue, 6).
goal(310,blue, 7).
goal(310,blue, 8).
goal(310,blue, 9).
goal(310,red, 1).
goal(310,red, 10).
goal(310,red, 100).
goal(310,red, 11).
goal(310,red, 12).
goal(310,red, 13).
goal(310,red, 14).
goal(310,red, 15).
goal(310,red, 16).
goal(310,red, 17).
goal(310,red, 18).
goal(310,red, 19).
goal(310,red, 2).
goal(310,red, 20).
goal(310,red, 21).
goal(310,red, 3).
goal(310,red, 30).
goal(310,red, 4).
goal(310,red, 40).
goal(310,red, 5).
goal(310,red, 50).
goal(310,red, 6).
goal(310,red, 7).
goal(310,red, 8).
goal(310,red, 9).
goal(311,blue, 1).
goal(311,blue, 10).
goal(311,blue, 100).
goal(311,blue, 11).
goal(311,blue, 12).
goal(311,blue, 13).
goal(311,blue, 14).
goal(311,blue, 15).
goal(311,blue, 16).
goal(311,blue, 17).
goal(311,blue, 18).
goal(311,blue, 19).
goal(311,blue, 2).
goal(311,blue, 20).
goal(311,blue, 21).
goal(311,blue, 3).
goal(311,blue, 30).
goal(311,blue, 4).
goal(311,blue, 40).
goal(311,blue, 5).
goal(311,blue, 50).
goal(311,blue, 6).
goal(311,blue, 7).
goal(311,blue, 8).
goal(311,blue, 9).
goal(311,red, 1).
goal(311,red, 10).
goal(311,red, 100).
goal(311,red, 11).
goal(311,red, 12).
goal(311,red, 13).
goal(311,red, 14).
goal(311,red, 15).
goal(311,red, 16).
goal(311,red, 17).
goal(311,red, 18).
goal(311,red, 19).
goal(311,red, 2).
goal(311,red, 20).
goal(311,red, 21).
goal(311,red, 3).
goal(311,red, 30).
goal(311,red, 4).
goal(311,red, 40).
goal(311,red, 5).
goal(311,red, 50).
goal(311,red, 6).
goal(311,red, 7).
goal(311,red, 8).
goal(311,red, 9).
goal(312,blue, 1).
goal(312,blue, 10).
goal(312,blue, 100).
goal(312,blue, 11).
goal(312,blue, 12).
goal(312,blue, 13).
goal(312,blue, 14).
goal(312,blue, 15).
goal(312,blue, 16).
goal(312,blue, 17).
goal(312,blue, 18).
goal(312,blue, 19).
goal(312,blue, 2).
goal(312,blue, 20).
goal(312,blue, 21).
goal(312,blue, 3).
goal(312,blue, 30).
goal(312,blue, 4).
goal(312,blue, 40).
goal(312,blue, 5).
goal(312,blue, 50).
goal(312,blue, 6).
goal(312,blue, 7).
goal(312,blue, 8).
goal(312,blue, 9).
goal(312,red, 1).
goal(312,red, 10).
goal(312,red, 100).
goal(312,red, 11).
goal(312,red, 12).
goal(312,red, 13).
goal(312,red, 14).
goal(312,red, 15).
goal(312,red, 16).
goal(312,red, 17).
goal(312,red, 18).
goal(312,red, 19).
goal(312,red, 2).
goal(312,red, 20).
goal(312,red, 21).
goal(312,red, 3).
goal(312,red, 30).
goal(312,red, 4).
goal(312,red, 40).
goal(312,red, 5).
goal(312,red, 50).
goal(312,red, 6).
goal(312,red, 7).
goal(312,red, 8).
goal(312,red, 9).
goal(313,blue, 1).
goal(313,blue, 10).
goal(313,blue, 100).
goal(313,blue, 11).
goal(313,blue, 12).
goal(313,blue, 13).
goal(313,blue, 14).
goal(313,blue, 15).
goal(313,blue, 16).
goal(313,blue, 17).
goal(313,blue, 18).
goal(313,blue, 19).
goal(313,blue, 2).
goal(313,blue, 20).
goal(313,blue, 21).
goal(313,blue, 3).
goal(313,blue, 30).
goal(313,blue, 4).
goal(313,blue, 40).
goal(313,blue, 5).
goal(313,blue, 50).
goal(313,blue, 6).
goal(313,blue, 7).
goal(313,blue, 8).
goal(313,blue, 9).
goal(313,red, 1).
goal(313,red, 10).
goal(313,red, 100).
goal(313,red, 11).
goal(313,red, 12).
goal(313,red, 13).
goal(313,red, 14).
goal(313,red, 15).
goal(313,red, 16).
goal(313,red, 17).
goal(313,red, 18).
goal(313,red, 19).
goal(313,red, 2).
goal(313,red, 20).
goal(313,red, 21).
goal(313,red, 3).
goal(313,red, 30).
goal(313,red, 4).
goal(313,red, 40).
goal(313,red, 5).
goal(313,red, 50).
goal(313,red, 6).
goal(313,red, 7).
goal(313,red, 8).
goal(313,red, 9).
goal(314,blue, 1).
goal(314,blue, 10).
goal(314,blue, 100).
goal(314,blue, 11).
goal(314,blue, 12).
goal(314,blue, 13).
goal(314,blue, 14).
goal(314,blue, 15).
goal(314,blue, 16).
goal(314,blue, 17).
goal(314,blue, 18).
goal(314,blue, 19).
goal(314,blue, 2).
goal(314,blue, 20).
goal(314,blue, 21).
goal(314,blue, 3).
goal(314,blue, 30).
goal(314,blue, 4).
goal(314,blue, 40).
goal(314,blue, 5).
goal(314,blue, 50).
goal(314,blue, 6).
goal(314,blue, 7).
goal(314,blue, 8).
goal(314,blue, 9).
goal(314,red, 1).
goal(314,red, 10).
goal(314,red, 100).
goal(314,red, 11).
goal(314,red, 12).
goal(314,red, 13).
goal(314,red, 14).
goal(314,red, 15).
goal(314,red, 16).
goal(314,red, 17).
goal(314,red, 18).
goal(314,red, 19).
goal(314,red, 2).
goal(314,red, 20).
goal(314,red, 21).
goal(314,red, 3).
goal(314,red, 30).
goal(314,red, 4).
goal(314,red, 40).
goal(314,red, 5).
goal(314,red, 50).
goal(314,red, 6).
goal(314,red, 7).
goal(314,red, 8).
goal(314,red, 9).
goal(315,blue, 1).
goal(315,blue, 10).
goal(315,blue, 100).
goal(315,blue, 11).
goal(315,blue, 12).
goal(315,blue, 13).
goal(315,blue, 14).
goal(315,blue, 15).
goal(315,blue, 16).
goal(315,blue, 17).
goal(315,blue, 18).
goal(315,blue, 19).
goal(315,blue, 2).
goal(315,blue, 20).
goal(315,blue, 21).
goal(315,blue, 3).
goal(315,blue, 30).
goal(315,blue, 4).
goal(315,blue, 40).
goal(315,blue, 5).
goal(315,blue, 50).
goal(315,blue, 6).
goal(315,blue, 7).
goal(315,blue, 8).
goal(315,blue, 9).
goal(315,red, 1).
goal(315,red, 10).
goal(315,red, 100).
goal(315,red, 11).
goal(315,red, 12).
goal(315,red, 13).
goal(315,red, 14).
goal(315,red, 15).
goal(315,red, 16).
goal(315,red, 17).
goal(315,red, 18).
goal(315,red, 19).
goal(315,red, 2).
goal(315,red, 20).
goal(315,red, 21).
goal(315,red, 3).
goal(315,red, 30).
goal(315,red, 4).
goal(315,red, 40).
goal(315,red, 5).
goal(315,red, 50).
goal(315,red, 6).
goal(315,red, 7).
goal(315,red, 8).
goal(315,red, 9).
goal(316,blue, 1).
goal(316,blue, 10).
goal(316,blue, 100).
goal(316,blue, 11).
goal(316,blue, 12).
goal(316,blue, 13).
goal(316,blue, 14).
goal(316,blue, 15).
goal(316,blue, 16).
goal(316,blue, 17).
goal(316,blue, 18).
goal(316,blue, 19).
goal(316,blue, 2).
goal(316,blue, 20).
goal(316,blue, 21).
goal(316,blue, 3).
goal(316,blue, 30).
goal(316,blue, 4).
goal(316,blue, 40).
goal(316,blue, 5).
goal(316,blue, 50).
goal(316,blue, 6).
goal(316,blue, 7).
goal(316,blue, 8).
goal(316,blue, 9).
goal(316,red, 1).
goal(316,red, 10).
goal(316,red, 100).
goal(316,red, 11).
goal(316,red, 12).
goal(316,red, 13).
goal(316,red, 14).
goal(316,red, 15).
goal(316,red, 16).
goal(316,red, 17).
goal(316,red, 18).
goal(316,red, 19).
goal(316,red, 2).
goal(316,red, 20).
goal(316,red, 21).
goal(316,red, 3).
goal(316,red, 30).
goal(316,red, 4).
goal(316,red, 40).
goal(316,red, 5).
goal(316,red, 50).
goal(316,red, 6).
goal(316,red, 7).
goal(316,red, 8).
goal(316,red, 9).
goal(317,blue, 1).
goal(317,blue, 10).
goal(317,blue, 100).
goal(317,blue, 11).
goal(317,blue, 12).
goal(317,blue, 13).
goal(317,blue, 14).
goal(317,blue, 15).
goal(317,blue, 16).
goal(317,blue, 17).
goal(317,blue, 18).
goal(317,blue, 19).
goal(317,blue, 2).
goal(317,blue, 20).
goal(317,blue, 21).
goal(317,blue, 3).
goal(317,blue, 30).
goal(317,blue, 4).
goal(317,blue, 40).
goal(317,blue, 5).
goal(317,blue, 50).
goal(317,blue, 6).
goal(317,blue, 7).
goal(317,blue, 8).
goal(317,blue, 9).
goal(317,red, 1).
goal(317,red, 10).
goal(317,red, 100).
goal(317,red, 11).
goal(317,red, 12).
goal(317,red, 13).
goal(317,red, 14).
goal(317,red, 15).
goal(317,red, 16).
goal(317,red, 17).
goal(317,red, 18).
goal(317,red, 19).
goal(317,red, 2).
goal(317,red, 20).
goal(317,red, 21).
goal(317,red, 3).
goal(317,red, 30).
goal(317,red, 4).
goal(317,red, 40).
goal(317,red, 5).
goal(317,red, 50).
goal(317,red, 6).
goal(317,red, 7).
goal(317,red, 8).
goal(317,red, 9).
goal(318,blue, 1).
goal(318,blue, 10).
goal(318,blue, 100).
goal(318,blue, 11).
goal(318,blue, 12).
goal(318,blue, 13).
goal(318,blue, 14).
goal(318,blue, 15).
goal(318,blue, 16).
goal(318,blue, 17).
goal(318,blue, 18).
goal(318,blue, 19).
goal(318,blue, 2).
goal(318,blue, 20).
goal(318,blue, 21).
goal(318,blue, 3).
goal(318,blue, 30).
goal(318,blue, 4).
goal(318,blue, 40).
goal(318,blue, 5).
goal(318,blue, 50).
goal(318,blue, 6).
goal(318,blue, 7).
goal(318,blue, 8).
goal(318,blue, 9).
goal(318,red, 1).
goal(318,red, 10).
goal(318,red, 100).
goal(318,red, 11).
goal(318,red, 12).
goal(318,red, 13).
goal(318,red, 14).
goal(318,red, 15).
goal(318,red, 16).
goal(318,red, 17).
goal(318,red, 18).
goal(318,red, 19).
goal(318,red, 2).
goal(318,red, 20).
goal(318,red, 21).
goal(318,red, 3).
goal(318,red, 30).
goal(318,red, 4).
goal(318,red, 40).
goal(318,red, 5).
goal(318,red, 50).
goal(318,red, 6).
goal(318,red, 7).
goal(318,red, 8).
goal(318,red, 9).
goal(319,blue, 1).
goal(319,blue, 10).
goal(319,blue, 100).
goal(319,blue, 11).
goal(319,blue, 12).
goal(319,blue, 13).
goal(319,blue, 14).
goal(319,blue, 15).
goal(319,blue, 16).
goal(319,blue, 17).
goal(319,blue, 18).
goal(319,blue, 19).
goal(319,blue, 2).
goal(319,blue, 20).
goal(319,blue, 21).
goal(319,blue, 3).
goal(319,blue, 30).
goal(319,blue, 4).
goal(319,blue, 40).
goal(319,blue, 5).
goal(319,blue, 50).
goal(319,blue, 6).
goal(319,blue, 7).
goal(319,blue, 8).
goal(319,blue, 9).
goal(319,red, 1).
goal(319,red, 10).
goal(319,red, 100).
goal(319,red, 11).
goal(319,red, 12).
goal(319,red, 13).
goal(319,red, 14).
goal(319,red, 15).
goal(319,red, 16).
goal(319,red, 17).
goal(319,red, 18).
goal(319,red, 19).
goal(319,red, 2).
goal(319,red, 20).
goal(319,red, 21).
goal(319,red, 3).
goal(319,red, 30).
goal(319,red, 4).
goal(319,red, 40).
goal(319,red, 5).
goal(319,red, 50).
goal(319,red, 6).
goal(319,red, 7).
goal(319,red, 8).
goal(319,red, 9).
goal(32,blue, 1).
goal(32,blue, 10).
goal(32,blue, 100).
goal(32,blue, 11).
goal(32,blue, 12).
goal(32,blue, 13).
goal(32,blue, 14).
goal(32,blue, 15).
goal(32,blue, 16).
goal(32,blue, 17).
goal(32,blue, 18).
goal(32,blue, 19).
goal(32,blue, 2).
goal(32,blue, 20).
goal(32,blue, 21).
goal(32,blue, 3).
goal(32,blue, 30).
goal(32,blue, 4).
goal(32,blue, 40).
goal(32,blue, 5).
goal(32,blue, 50).
goal(32,blue, 6).
goal(32,blue, 7).
goal(32,blue, 8).
goal(32,blue, 9).
goal(32,red, 1).
goal(32,red, 10).
goal(32,red, 100).
goal(32,red, 11).
goal(32,red, 12).
goal(32,red, 13).
goal(32,red, 14).
goal(32,red, 15).
goal(32,red, 16).
goal(32,red, 17).
goal(32,red, 18).
goal(32,red, 19).
goal(32,red, 2).
goal(32,red, 20).
goal(32,red, 21).
goal(32,red, 3).
goal(32,red, 30).
goal(32,red, 4).
goal(32,red, 40).
goal(32,red, 5).
goal(32,red, 50).
goal(32,red, 6).
goal(32,red, 7).
goal(32,red, 8).
goal(32,red, 9).
goal(320,blue, 1).
goal(320,blue, 10).
goal(320,blue, 100).
goal(320,blue, 11).
goal(320,blue, 12).
goal(320,blue, 13).
goal(320,blue, 14).
goal(320,blue, 15).
goal(320,blue, 16).
goal(320,blue, 17).
goal(320,blue, 18).
goal(320,blue, 19).
goal(320,blue, 2).
goal(320,blue, 20).
goal(320,blue, 21).
goal(320,blue, 3).
goal(320,blue, 30).
goal(320,blue, 4).
goal(320,blue, 40).
goal(320,blue, 5).
goal(320,blue, 50).
goal(320,blue, 6).
goal(320,blue, 7).
goal(320,blue, 8).
goal(320,blue, 9).
goal(320,red, 1).
goal(320,red, 10).
goal(320,red, 100).
goal(320,red, 11).
goal(320,red, 12).
goal(320,red, 13).
goal(320,red, 14).
goal(320,red, 15).
goal(320,red, 16).
goal(320,red, 17).
goal(320,red, 18).
goal(320,red, 19).
goal(320,red, 2).
goal(320,red, 20).
goal(320,red, 21).
goal(320,red, 3).
goal(320,red, 30).
goal(320,red, 4).
goal(320,red, 40).
goal(320,red, 5).
goal(320,red, 50).
goal(320,red, 6).
goal(320,red, 7).
goal(320,red, 8).
goal(320,red, 9).
goal(321,blue, 1).
goal(321,blue, 10).
goal(321,blue, 100).
goal(321,blue, 11).
goal(321,blue, 12).
goal(321,blue, 13).
goal(321,blue, 14).
goal(321,blue, 15).
goal(321,blue, 16).
goal(321,blue, 17).
goal(321,blue, 18).
goal(321,blue, 19).
goal(321,blue, 2).
goal(321,blue, 20).
goal(321,blue, 21).
goal(321,blue, 3).
goal(321,blue, 30).
goal(321,blue, 4).
goal(321,blue, 40).
goal(321,blue, 5).
goal(321,blue, 50).
goal(321,blue, 6).
goal(321,blue, 7).
goal(321,blue, 8).
goal(321,blue, 9).
goal(321,red, 1).
goal(321,red, 10).
goal(321,red, 100).
goal(321,red, 11).
goal(321,red, 12).
goal(321,red, 13).
goal(321,red, 14).
goal(321,red, 15).
goal(321,red, 16).
goal(321,red, 17).
goal(321,red, 18).
goal(321,red, 19).
goal(321,red, 2).
goal(321,red, 20).
goal(321,red, 21).
goal(321,red, 3).
goal(321,red, 30).
goal(321,red, 4).
goal(321,red, 40).
goal(321,red, 5).
goal(321,red, 50).
goal(321,red, 6).
goal(321,red, 7).
goal(321,red, 8).
goal(321,red, 9).
goal(322,blue, 1).
goal(322,blue, 10).
goal(322,blue, 100).
goal(322,blue, 11).
goal(322,blue, 12).
goal(322,blue, 13).
goal(322,blue, 14).
goal(322,blue, 15).
goal(322,blue, 16).
goal(322,blue, 17).
goal(322,blue, 18).
goal(322,blue, 19).
goal(322,blue, 2).
goal(322,blue, 20).
goal(322,blue, 21).
goal(322,blue, 3).
goal(322,blue, 30).
goal(322,blue, 4).
goal(322,blue, 40).
goal(322,blue, 5).
goal(322,blue, 50).
goal(322,blue, 6).
goal(322,blue, 7).
goal(322,blue, 8).
goal(322,blue, 9).
goal(322,red, 1).
goal(322,red, 10).
goal(322,red, 100).
goal(322,red, 11).
goal(322,red, 12).
goal(322,red, 13).
goal(322,red, 14).
goal(322,red, 15).
goal(322,red, 16).
goal(322,red, 17).
goal(322,red, 18).
goal(322,red, 19).
goal(322,red, 2).
goal(322,red, 20).
goal(322,red, 21).
goal(322,red, 3).
goal(322,red, 30).
goal(322,red, 4).
goal(322,red, 40).
goal(322,red, 5).
goal(322,red, 50).
goal(322,red, 6).
goal(322,red, 7).
goal(322,red, 8).
goal(322,red, 9).
goal(323,blue, 1).
goal(323,blue, 10).
goal(323,blue, 100).
goal(323,blue, 11).
goal(323,blue, 12).
goal(323,blue, 13).
goal(323,blue, 14).
goal(323,blue, 15).
goal(323,blue, 16).
goal(323,blue, 17).
goal(323,blue, 18).
goal(323,blue, 19).
goal(323,blue, 2).
goal(323,blue, 20).
goal(323,blue, 21).
goal(323,blue, 3).
goal(323,blue, 30).
goal(323,blue, 4).
goal(323,blue, 40).
goal(323,blue, 5).
goal(323,blue, 50).
goal(323,blue, 6).
goal(323,blue, 7).
goal(323,blue, 8).
goal(323,blue, 9).
goal(323,red, 1).
goal(323,red, 10).
goal(323,red, 100).
goal(323,red, 11).
goal(323,red, 12).
goal(323,red, 13).
goal(323,red, 14).
goal(323,red, 15).
goal(323,red, 16).
goal(323,red, 17).
goal(323,red, 18).
goal(323,red, 19).
goal(323,red, 2).
goal(323,red, 20).
goal(323,red, 21).
goal(323,red, 3).
goal(323,red, 30).
goal(323,red, 4).
goal(323,red, 40).
goal(323,red, 5).
goal(323,red, 50).
goal(323,red, 6).
goal(323,red, 7).
goal(323,red, 8).
goal(323,red, 9).
goal(324,blue, 1).
goal(324,blue, 10).
goal(324,blue, 100).
goal(324,blue, 11).
goal(324,blue, 12).
goal(324,blue, 13).
goal(324,blue, 14).
goal(324,blue, 15).
goal(324,blue, 16).
goal(324,blue, 17).
goal(324,blue, 18).
goal(324,blue, 19).
goal(324,blue, 2).
goal(324,blue, 20).
goal(324,blue, 21).
goal(324,blue, 3).
goal(324,blue, 30).
goal(324,blue, 4).
goal(324,blue, 40).
goal(324,blue, 5).
goal(324,blue, 50).
goal(324,blue, 6).
goal(324,blue, 7).
goal(324,blue, 8).
goal(324,blue, 9).
goal(324,red, 1).
goal(324,red, 10).
goal(324,red, 100).
goal(324,red, 11).
goal(324,red, 12).
goal(324,red, 13).
goal(324,red, 14).
goal(324,red, 15).
goal(324,red, 16).
goal(324,red, 17).
goal(324,red, 18).
goal(324,red, 19).
goal(324,red, 2).
goal(324,red, 20).
goal(324,red, 21).
goal(324,red, 3).
goal(324,red, 30).
goal(324,red, 4).
goal(324,red, 40).
goal(324,red, 5).
goal(324,red, 50).
goal(324,red, 6).
goal(324,red, 7).
goal(324,red, 8).
goal(324,red, 9).
goal(325,blue, 1).
goal(325,blue, 10).
goal(325,blue, 100).
goal(325,blue, 11).
goal(325,blue, 12).
goal(325,blue, 13).
goal(325,blue, 14).
goal(325,blue, 15).
goal(325,blue, 16).
goal(325,blue, 17).
goal(325,blue, 18).
goal(325,blue, 19).
goal(325,blue, 2).
goal(325,blue, 20).
goal(325,blue, 21).
goal(325,blue, 3).
goal(325,blue, 30).
goal(325,blue, 4).
goal(325,blue, 40).
goal(325,blue, 5).
goal(325,blue, 50).
goal(325,blue, 6).
goal(325,blue, 7).
goal(325,blue, 8).
goal(325,blue, 9).
goal(325,red, 1).
goal(325,red, 10).
goal(325,red, 100).
goal(325,red, 11).
goal(325,red, 12).
goal(325,red, 13).
goal(325,red, 14).
goal(325,red, 15).
goal(325,red, 16).
goal(325,red, 17).
goal(325,red, 18).
goal(325,red, 19).
goal(325,red, 2).
goal(325,red, 20).
goal(325,red, 21).
goal(325,red, 3).
goal(325,red, 30).
goal(325,red, 4).
goal(325,red, 40).
goal(325,red, 5).
goal(325,red, 50).
goal(325,red, 6).
goal(325,red, 7).
goal(325,red, 8).
goal(325,red, 9).
goal(326,blue, 1).
goal(326,blue, 10).
goal(326,blue, 100).
goal(326,blue, 11).
goal(326,blue, 12).
goal(326,blue, 13).
goal(326,blue, 14).
goal(326,blue, 15).
goal(326,blue, 16).
goal(326,blue, 17).
goal(326,blue, 18).
goal(326,blue, 19).
goal(326,blue, 2).
goal(326,blue, 20).
goal(326,blue, 21).
goal(326,blue, 3).
goal(326,blue, 30).
goal(326,blue, 4).
goal(326,blue, 40).
goal(326,blue, 5).
goal(326,blue, 50).
goal(326,blue, 6).
goal(326,blue, 7).
goal(326,blue, 8).
goal(326,blue, 9).
goal(326,red, 1).
goal(326,red, 10).
goal(326,red, 100).
goal(326,red, 11).
goal(326,red, 12).
goal(326,red, 13).
goal(326,red, 14).
goal(326,red, 15).
goal(326,red, 16).
goal(326,red, 17).
goal(326,red, 18).
goal(326,red, 19).
goal(326,red, 2).
goal(326,red, 20).
goal(326,red, 21).
goal(326,red, 3).
goal(326,red, 30).
goal(326,red, 4).
goal(326,red, 40).
goal(326,red, 5).
goal(326,red, 50).
goal(326,red, 6).
goal(326,red, 7).
goal(326,red, 8).
goal(326,red, 9).
goal(327,blue, 1).
goal(327,blue, 10).
goal(327,blue, 100).
goal(327,blue, 11).
goal(327,blue, 12).
goal(327,blue, 13).
goal(327,blue, 14).
goal(327,blue, 15).
goal(327,blue, 16).
goal(327,blue, 17).
goal(327,blue, 18).
goal(327,blue, 19).
goal(327,blue, 2).
goal(327,blue, 20).
goal(327,blue, 21).
goal(327,blue, 3).
goal(327,blue, 30).
goal(327,blue, 4).
goal(327,blue, 40).
goal(327,blue, 5).
goal(327,blue, 50).
goal(327,blue, 6).
goal(327,blue, 7).
goal(327,blue, 8).
goal(327,blue, 9).
goal(327,red, 1).
goal(327,red, 10).
goal(327,red, 100).
goal(327,red, 11).
goal(327,red, 12).
goal(327,red, 13).
goal(327,red, 14).
goal(327,red, 15).
goal(327,red, 16).
goal(327,red, 17).
goal(327,red, 18).
goal(327,red, 19).
goal(327,red, 2).
goal(327,red, 20).
goal(327,red, 21).
goal(327,red, 3).
goal(327,red, 30).
goal(327,red, 4).
goal(327,red, 40).
goal(327,red, 5).
goal(327,red, 50).
goal(327,red, 6).
goal(327,red, 7).
goal(327,red, 8).
goal(327,red, 9).
goal(328,blue, 1).
goal(328,blue, 10).
goal(328,blue, 100).
goal(328,blue, 11).
goal(328,blue, 12).
goal(328,blue, 13).
goal(328,blue, 14).
goal(328,blue, 15).
goal(328,blue, 16).
goal(328,blue, 17).
goal(328,blue, 18).
goal(328,blue, 19).
goal(328,blue, 2).
goal(328,blue, 20).
goal(328,blue, 21).
goal(328,blue, 3).
goal(328,blue, 30).
goal(328,blue, 4).
goal(328,blue, 40).
goal(328,blue, 5).
goal(328,blue, 50).
goal(328,blue, 6).
goal(328,blue, 7).
goal(328,blue, 8).
goal(328,blue, 9).
goal(328,red, 1).
goal(328,red, 10).
goal(328,red, 100).
goal(328,red, 11).
goal(328,red, 12).
goal(328,red, 13).
goal(328,red, 14).
goal(328,red, 15).
goal(328,red, 16).
goal(328,red, 17).
goal(328,red, 18).
goal(328,red, 19).
goal(328,red, 2).
goal(328,red, 20).
goal(328,red, 21).
goal(328,red, 3).
goal(328,red, 30).
goal(328,red, 4).
goal(328,red, 40).
goal(328,red, 5).
goal(328,red, 50).
goal(328,red, 6).
goal(328,red, 7).
goal(328,red, 8).
goal(328,red, 9).
goal(329,blue, 1).
goal(329,blue, 10).
goal(329,blue, 100).
goal(329,blue, 11).
goal(329,blue, 12).
goal(329,blue, 13).
goal(329,blue, 14).
goal(329,blue, 15).
goal(329,blue, 16).
goal(329,blue, 17).
goal(329,blue, 18).
goal(329,blue, 19).
goal(329,blue, 2).
goal(329,blue, 20).
goal(329,blue, 21).
goal(329,blue, 3).
goal(329,blue, 30).
goal(329,blue, 4).
goal(329,blue, 40).
goal(329,blue, 5).
goal(329,blue, 50).
goal(329,blue, 6).
goal(329,blue, 7).
goal(329,blue, 8).
goal(329,blue, 9).
goal(329,red, 1).
goal(329,red, 10).
goal(329,red, 100).
goal(329,red, 11).
goal(329,red, 12).
goal(329,red, 13).
goal(329,red, 14).
goal(329,red, 15).
goal(329,red, 16).
goal(329,red, 17).
goal(329,red, 18).
goal(329,red, 19).
goal(329,red, 2).
goal(329,red, 20).
goal(329,red, 21).
goal(329,red, 3).
goal(329,red, 30).
goal(329,red, 4).
goal(329,red, 40).
goal(329,red, 5).
goal(329,red, 50).
goal(329,red, 6).
goal(329,red, 7).
goal(329,red, 8).
goal(329,red, 9).
goal(33,blue, 1).
goal(33,blue, 10).
goal(33,blue, 100).
goal(33,blue, 11).
goal(33,blue, 12).
goal(33,blue, 13).
goal(33,blue, 14).
goal(33,blue, 15).
goal(33,blue, 16).
goal(33,blue, 17).
goal(33,blue, 18).
goal(33,blue, 19).
goal(33,blue, 2).
goal(33,blue, 20).
goal(33,blue, 21).
goal(33,blue, 3).
goal(33,blue, 30).
goal(33,blue, 4).
goal(33,blue, 40).
goal(33,blue, 5).
goal(33,blue, 50).
goal(33,blue, 6).
goal(33,blue, 7).
goal(33,blue, 8).
goal(33,blue, 9).
goal(33,red, 1).
goal(33,red, 10).
goal(33,red, 100).
goal(33,red, 11).
goal(33,red, 12).
goal(33,red, 13).
goal(33,red, 14).
goal(33,red, 15).
goal(33,red, 16).
goal(33,red, 17).
goal(33,red, 18).
goal(33,red, 19).
goal(33,red, 2).
goal(33,red, 20).
goal(33,red, 21).
goal(33,red, 3).
goal(33,red, 30).
goal(33,red, 4).
goal(33,red, 40).
goal(33,red, 5).
goal(33,red, 50).
goal(33,red, 6).
goal(33,red, 7).
goal(33,red, 8).
goal(33,red, 9).
goal(330,blue, 1).
goal(330,blue, 10).
goal(330,blue, 100).
goal(330,blue, 11).
goal(330,blue, 12).
goal(330,blue, 13).
goal(330,blue, 14).
goal(330,blue, 15).
goal(330,blue, 16).
goal(330,blue, 17).
goal(330,blue, 18).
goal(330,blue, 19).
goal(330,blue, 2).
goal(330,blue, 20).
goal(330,blue, 21).
goal(330,blue, 3).
goal(330,blue, 30).
goal(330,blue, 4).
goal(330,blue, 40).
goal(330,blue, 5).
goal(330,blue, 50).
goal(330,blue, 6).
goal(330,blue, 7).
goal(330,blue, 8).
goal(330,blue, 9).
goal(330,red, 1).
goal(330,red, 10).
goal(330,red, 100).
goal(330,red, 11).
goal(330,red, 12).
goal(330,red, 13).
goal(330,red, 14).
goal(330,red, 15).
goal(330,red, 16).
goal(330,red, 17).
goal(330,red, 18).
goal(330,red, 19).
goal(330,red, 2).
goal(330,red, 20).
goal(330,red, 21).
goal(330,red, 3).
goal(330,red, 30).
goal(330,red, 4).
goal(330,red, 40).
goal(330,red, 5).
goal(330,red, 50).
goal(330,red, 6).
goal(330,red, 7).
goal(330,red, 8).
goal(330,red, 9).
goal(331,blue, 1).
goal(331,blue, 10).
goal(331,blue, 100).
goal(331,blue, 11).
goal(331,blue, 12).
goal(331,blue, 13).
goal(331,blue, 14).
goal(331,blue, 15).
goal(331,blue, 16).
goal(331,blue, 17).
goal(331,blue, 18).
goal(331,blue, 19).
goal(331,blue, 2).
goal(331,blue, 20).
goal(331,blue, 21).
goal(331,blue, 3).
goal(331,blue, 30).
goal(331,blue, 4).
goal(331,blue, 40).
goal(331,blue, 5).
goal(331,blue, 50).
goal(331,blue, 6).
goal(331,blue, 7).
goal(331,blue, 8).
goal(331,blue, 9).
goal(331,red, 1).
goal(331,red, 10).
goal(331,red, 100).
goal(331,red, 11).
goal(331,red, 12).
goal(331,red, 13).
goal(331,red, 14).
goal(331,red, 15).
goal(331,red, 16).
goal(331,red, 17).
goal(331,red, 18).
goal(331,red, 19).
goal(331,red, 2).
goal(331,red, 20).
goal(331,red, 21).
goal(331,red, 3).
goal(331,red, 30).
goal(331,red, 4).
goal(331,red, 40).
goal(331,red, 5).
goal(331,red, 50).
goal(331,red, 6).
goal(331,red, 7).
goal(331,red, 8).
goal(331,red, 9).
goal(332,blue, 1).
goal(332,blue, 10).
goal(332,blue, 100).
goal(332,blue, 11).
goal(332,blue, 12).
goal(332,blue, 13).
goal(332,blue, 14).
goal(332,blue, 15).
goal(332,blue, 16).
goal(332,blue, 17).
goal(332,blue, 18).
goal(332,blue, 19).
goal(332,blue, 2).
goal(332,blue, 20).
goal(332,blue, 21).
goal(332,blue, 3).
goal(332,blue, 30).
goal(332,blue, 4).
goal(332,blue, 40).
goal(332,blue, 5).
goal(332,blue, 50).
goal(332,blue, 6).
goal(332,blue, 7).
goal(332,blue, 8).
goal(332,blue, 9).
goal(332,red, 1).
goal(332,red, 10).
goal(332,red, 100).
goal(332,red, 11).
goal(332,red, 12).
goal(332,red, 13).
goal(332,red, 14).
goal(332,red, 15).
goal(332,red, 16).
goal(332,red, 17).
goal(332,red, 18).
goal(332,red, 19).
goal(332,red, 2).
goal(332,red, 20).
goal(332,red, 21).
goal(332,red, 3).
goal(332,red, 30).
goal(332,red, 4).
goal(332,red, 40).
goal(332,red, 5).
goal(332,red, 50).
goal(332,red, 6).
goal(332,red, 7).
goal(332,red, 8).
goal(332,red, 9).
goal(333,blue, 1).
goal(333,blue, 10).
goal(333,blue, 100).
goal(333,blue, 11).
goal(333,blue, 12).
goal(333,blue, 13).
goal(333,blue, 14).
goal(333,blue, 15).
goal(333,blue, 16).
goal(333,blue, 17).
goal(333,blue, 18).
goal(333,blue, 19).
goal(333,blue, 2).
goal(333,blue, 20).
goal(333,blue, 21).
goal(333,blue, 3).
goal(333,blue, 30).
goal(333,blue, 4).
goal(333,blue, 40).
goal(333,blue, 5).
goal(333,blue, 50).
goal(333,blue, 6).
goal(333,blue, 7).
goal(333,blue, 8).
goal(333,blue, 9).
goal(333,red, 1).
goal(333,red, 10).
goal(333,red, 100).
goal(333,red, 11).
goal(333,red, 12).
goal(333,red, 13).
goal(333,red, 14).
goal(333,red, 15).
goal(333,red, 16).
goal(333,red, 17).
goal(333,red, 18).
goal(333,red, 19).
goal(333,red, 2).
goal(333,red, 20).
goal(333,red, 21).
goal(333,red, 3).
goal(333,red, 30).
goal(333,red, 4).
goal(333,red, 40).
goal(333,red, 5).
goal(333,red, 50).
goal(333,red, 6).
goal(333,red, 7).
goal(333,red, 8).
goal(333,red, 9).
goal(334,blue, 1).
goal(334,blue, 10).
goal(334,blue, 100).
goal(334,blue, 11).
goal(334,blue, 12).
goal(334,blue, 13).
goal(334,blue, 14).
goal(334,blue, 15).
goal(334,blue, 16).
goal(334,blue, 17).
goal(334,blue, 18).
goal(334,blue, 19).
goal(334,blue, 2).
goal(334,blue, 20).
goal(334,blue, 21).
goal(334,blue, 3).
goal(334,blue, 30).
goal(334,blue, 4).
goal(334,blue, 40).
goal(334,blue, 5).
goal(334,blue, 50).
goal(334,blue, 6).
goal(334,blue, 7).
goal(334,blue, 8).
goal(334,blue, 9).
goal(334,red, 1).
goal(334,red, 10).
goal(334,red, 100).
goal(334,red, 11).
goal(334,red, 12).
goal(334,red, 13).
goal(334,red, 14).
goal(334,red, 15).
goal(334,red, 16).
goal(334,red, 17).
goal(334,red, 18).
goal(334,red, 19).
goal(334,red, 2).
goal(334,red, 20).
goal(334,red, 21).
goal(334,red, 3).
goal(334,red, 30).
goal(334,red, 4).
goal(334,red, 40).
goal(334,red, 5).
goal(334,red, 50).
goal(334,red, 6).
goal(334,red, 7).
goal(334,red, 8).
goal(334,red, 9).
goal(335,blue, 1).
goal(335,blue, 10).
goal(335,blue, 100).
goal(335,blue, 11).
goal(335,blue, 12).
goal(335,blue, 13).
goal(335,blue, 14).
goal(335,blue, 15).
goal(335,blue, 16).
goal(335,blue, 17).
goal(335,blue, 18).
goal(335,blue, 19).
goal(335,blue, 2).
goal(335,blue, 20).
goal(335,blue, 21).
goal(335,blue, 3).
goal(335,blue, 30).
goal(335,blue, 4).
goal(335,blue, 40).
goal(335,blue, 5).
goal(335,blue, 50).
goal(335,blue, 6).
goal(335,blue, 7).
goal(335,blue, 8).
goal(335,blue, 9).
goal(335,red, 1).
goal(335,red, 10).
goal(335,red, 100).
goal(335,red, 11).
goal(335,red, 12).
goal(335,red, 13).
goal(335,red, 14).
goal(335,red, 15).
goal(335,red, 16).
goal(335,red, 17).
goal(335,red, 18).
goal(335,red, 19).
goal(335,red, 2).
goal(335,red, 20).
goal(335,red, 21).
goal(335,red, 3).
goal(335,red, 30).
goal(335,red, 4).
goal(335,red, 40).
goal(335,red, 5).
goal(335,red, 50).
goal(335,red, 6).
goal(335,red, 7).
goal(335,red, 8).
goal(335,red, 9).
goal(336,blue, 1).
goal(336,blue, 10).
goal(336,blue, 100).
goal(336,blue, 11).
goal(336,blue, 12).
goal(336,blue, 13).
goal(336,blue, 14).
goal(336,blue, 15).
goal(336,blue, 16).
goal(336,blue, 17).
goal(336,blue, 18).
goal(336,blue, 19).
goal(336,blue, 2).
goal(336,blue, 20).
goal(336,blue, 21).
goal(336,blue, 3).
goal(336,blue, 30).
goal(336,blue, 4).
goal(336,blue, 40).
goal(336,blue, 5).
goal(336,blue, 50).
goal(336,blue, 6).
goal(336,blue, 7).
goal(336,blue, 8).
goal(336,blue, 9).
goal(336,red, 1).
goal(336,red, 10).
goal(336,red, 100).
goal(336,red, 11).
goal(336,red, 12).
goal(336,red, 13).
goal(336,red, 14).
goal(336,red, 15).
goal(336,red, 16).
goal(336,red, 17).
goal(336,red, 18).
goal(336,red, 19).
goal(336,red, 2).
goal(336,red, 20).
goal(336,red, 21).
goal(336,red, 3).
goal(336,red, 30).
goal(336,red, 4).
goal(336,red, 40).
goal(336,red, 5).
goal(336,red, 50).
goal(336,red, 6).
goal(336,red, 7).
goal(336,red, 8).
goal(336,red, 9).
goal(337,blue, 1).
goal(337,blue, 10).
goal(337,blue, 100).
goal(337,blue, 11).
goal(337,blue, 12).
goal(337,blue, 13).
goal(337,blue, 14).
goal(337,blue, 15).
goal(337,blue, 16).
goal(337,blue, 17).
goal(337,blue, 18).
goal(337,blue, 19).
goal(337,blue, 2).
goal(337,blue, 20).
goal(337,blue, 21).
goal(337,blue, 3).
goal(337,blue, 30).
goal(337,blue, 4).
goal(337,blue, 40).
goal(337,blue, 5).
goal(337,blue, 50).
goal(337,blue, 6).
goal(337,blue, 7).
goal(337,blue, 8).
goal(337,blue, 9).
goal(337,red, 1).
goal(337,red, 10).
goal(337,red, 100).
goal(337,red, 11).
goal(337,red, 12).
goal(337,red, 13).
goal(337,red, 14).
goal(337,red, 15).
goal(337,red, 16).
goal(337,red, 17).
goal(337,red, 18).
goal(337,red, 19).
goal(337,red, 2).
goal(337,red, 20).
goal(337,red, 21).
goal(337,red, 3).
goal(337,red, 30).
goal(337,red, 4).
goal(337,red, 40).
goal(337,red, 5).
goal(337,red, 50).
goal(337,red, 6).
goal(337,red, 7).
goal(337,red, 8).
goal(337,red, 9).
goal(338,blue, 1).
goal(338,blue, 10).
goal(338,blue, 100).
goal(338,blue, 11).
goal(338,blue, 12).
goal(338,blue, 13).
goal(338,blue, 14).
goal(338,blue, 15).
goal(338,blue, 16).
goal(338,blue, 17).
goal(338,blue, 18).
goal(338,blue, 19).
goal(338,blue, 2).
goal(338,blue, 20).
goal(338,blue, 21).
goal(338,blue, 3).
goal(338,blue, 30).
goal(338,blue, 4).
goal(338,blue, 40).
goal(338,blue, 5).
goal(338,blue, 50).
goal(338,blue, 6).
goal(338,blue, 7).
goal(338,blue, 8).
goal(338,blue, 9).
goal(338,red, 1).
goal(338,red, 10).
goal(338,red, 100).
goal(338,red, 11).
goal(338,red, 12).
goal(338,red, 13).
goal(338,red, 14).
goal(338,red, 15).
goal(338,red, 16).
goal(338,red, 17).
goal(338,red, 18).
goal(338,red, 19).
goal(338,red, 2).
goal(338,red, 20).
goal(338,red, 21).
goal(338,red, 3).
goal(338,red, 30).
goal(338,red, 4).
goal(338,red, 40).
goal(338,red, 5).
goal(338,red, 50).
goal(338,red, 6).
goal(338,red, 7).
goal(338,red, 8).
goal(338,red, 9).
goal(339,blue, 1).
goal(339,blue, 10).
goal(339,blue, 100).
goal(339,blue, 11).
goal(339,blue, 12).
goal(339,blue, 13).
goal(339,blue, 14).
goal(339,blue, 15).
goal(339,blue, 16).
goal(339,blue, 17).
goal(339,blue, 18).
goal(339,blue, 19).
goal(339,blue, 2).
goal(339,blue, 20).
goal(339,blue, 21).
goal(339,blue, 3).
goal(339,blue, 30).
goal(339,blue, 4).
goal(339,blue, 40).
goal(339,blue, 5).
goal(339,blue, 50).
goal(339,blue, 6).
goal(339,blue, 7).
goal(339,blue, 8).
goal(339,blue, 9).
goal(339,red, 1).
goal(339,red, 10).
goal(339,red, 100).
goal(339,red, 11).
goal(339,red, 12).
goal(339,red, 13).
goal(339,red, 14).
goal(339,red, 15).
goal(339,red, 16).
goal(339,red, 17).
goal(339,red, 18).
goal(339,red, 19).
goal(339,red, 2).
goal(339,red, 20).
goal(339,red, 21).
goal(339,red, 3).
goal(339,red, 30).
goal(339,red, 4).
goal(339,red, 40).
goal(339,red, 5).
goal(339,red, 50).
goal(339,red, 6).
goal(339,red, 7).
goal(339,red, 8).
goal(339,red, 9).
goal(34,blue, 1).
goal(34,blue, 10).
goal(34,blue, 100).
goal(34,blue, 11).
goal(34,blue, 12).
goal(34,blue, 13).
goal(34,blue, 14).
goal(34,blue, 15).
goal(34,blue, 16).
goal(34,blue, 17).
goal(34,blue, 18).
goal(34,blue, 19).
goal(34,blue, 2).
goal(34,blue, 20).
goal(34,blue, 21).
goal(34,blue, 3).
goal(34,blue, 30).
goal(34,blue, 4).
goal(34,blue, 40).
goal(34,blue, 5).
goal(34,blue, 50).
goal(34,blue, 6).
goal(34,blue, 7).
goal(34,blue, 8).
goal(34,blue, 9).
goal(34,red, 1).
goal(34,red, 10).
goal(34,red, 100).
goal(34,red, 11).
goal(34,red, 12).
goal(34,red, 13).
goal(34,red, 14).
goal(34,red, 15).
goal(34,red, 16).
goal(34,red, 17).
goal(34,red, 18).
goal(34,red, 19).
goal(34,red, 2).
goal(34,red, 20).
goal(34,red, 21).
goal(34,red, 3).
goal(34,red, 30).
goal(34,red, 4).
goal(34,red, 40).
goal(34,red, 5).
goal(34,red, 50).
goal(34,red, 6).
goal(34,red, 7).
goal(34,red, 8).
goal(34,red, 9).
goal(340,blue, 1).
goal(340,blue, 10).
goal(340,blue, 100).
goal(340,blue, 11).
goal(340,blue, 12).
goal(340,blue, 13).
goal(340,blue, 14).
goal(340,blue, 15).
goal(340,blue, 16).
goal(340,blue, 17).
goal(340,blue, 18).
goal(340,blue, 19).
goal(340,blue, 2).
goal(340,blue, 20).
goal(340,blue, 21).
goal(340,blue, 3).
goal(340,blue, 30).
goal(340,blue, 4).
goal(340,blue, 40).
goal(340,blue, 5).
goal(340,blue, 50).
goal(340,blue, 6).
goal(340,blue, 7).
goal(340,blue, 8).
goal(340,blue, 9).
goal(340,red, 1).
goal(340,red, 10).
goal(340,red, 100).
goal(340,red, 11).
goal(340,red, 12).
goal(340,red, 13).
goal(340,red, 14).
goal(340,red, 15).
goal(340,red, 16).
goal(340,red, 17).
goal(340,red, 18).
goal(340,red, 19).
goal(340,red, 2).
goal(340,red, 20).
goal(340,red, 21).
goal(340,red, 3).
goal(340,red, 30).
goal(340,red, 4).
goal(340,red, 40).
goal(340,red, 5).
goal(340,red, 50).
goal(340,red, 6).
goal(340,red, 7).
goal(340,red, 8).
goal(340,red, 9).
goal(341,blue, 1).
goal(341,blue, 10).
goal(341,blue, 100).
goal(341,blue, 11).
goal(341,blue, 12).
goal(341,blue, 13).
goal(341,blue, 14).
goal(341,blue, 15).
goal(341,blue, 16).
goal(341,blue, 17).
goal(341,blue, 18).
goal(341,blue, 19).
goal(341,blue, 2).
goal(341,blue, 20).
goal(341,blue, 21).
goal(341,blue, 3).
goal(341,blue, 30).
goal(341,blue, 4).
goal(341,blue, 40).
goal(341,blue, 5).
goal(341,blue, 50).
goal(341,blue, 6).
goal(341,blue, 7).
goal(341,blue, 8).
goal(341,blue, 9).
goal(341,red, 1).
goal(341,red, 10).
goal(341,red, 100).
goal(341,red, 11).
goal(341,red, 12).
goal(341,red, 13).
goal(341,red, 14).
goal(341,red, 15).
goal(341,red, 16).
goal(341,red, 17).
goal(341,red, 18).
goal(341,red, 19).
goal(341,red, 2).
goal(341,red, 20).
goal(341,red, 21).
goal(341,red, 3).
goal(341,red, 30).
goal(341,red, 4).
goal(341,red, 40).
goal(341,red, 5).
goal(341,red, 50).
goal(341,red, 6).
goal(341,red, 7).
goal(341,red, 8).
goal(341,red, 9).
goal(342,blue, 1).
goal(342,blue, 10).
goal(342,blue, 100).
goal(342,blue, 11).
goal(342,blue, 12).
goal(342,blue, 13).
goal(342,blue, 14).
goal(342,blue, 15).
goal(342,blue, 16).
goal(342,blue, 17).
goal(342,blue, 18).
goal(342,blue, 19).
goal(342,blue, 2).
goal(342,blue, 20).
goal(342,blue, 21).
goal(342,blue, 3).
goal(342,blue, 30).
goal(342,blue, 4).
goal(342,blue, 40).
goal(342,blue, 5).
goal(342,blue, 50).
goal(342,blue, 6).
goal(342,blue, 7).
goal(342,blue, 8).
goal(342,blue, 9).
goal(342,red, 1).
goal(342,red, 10).
goal(342,red, 100).
goal(342,red, 11).
goal(342,red, 12).
goal(342,red, 13).
goal(342,red, 14).
goal(342,red, 15).
goal(342,red, 16).
goal(342,red, 17).
goal(342,red, 18).
goal(342,red, 19).
goal(342,red, 2).
goal(342,red, 20).
goal(342,red, 21).
goal(342,red, 3).
goal(342,red, 30).
goal(342,red, 4).
goal(342,red, 40).
goal(342,red, 5).
goal(342,red, 50).
goal(342,red, 6).
goal(342,red, 7).
goal(342,red, 8).
goal(342,red, 9).
goal(343,blue, 1).
goal(343,blue, 10).
goal(343,blue, 100).
goal(343,blue, 11).
goal(343,blue, 12).
goal(343,blue, 13).
goal(343,blue, 14).
goal(343,blue, 15).
goal(343,blue, 16).
goal(343,blue, 17).
goal(343,blue, 18).
goal(343,blue, 19).
goal(343,blue, 2).
goal(343,blue, 20).
goal(343,blue, 21).
goal(343,blue, 3).
goal(343,blue, 30).
goal(343,blue, 4).
goal(343,blue, 40).
goal(343,blue, 5).
goal(343,blue, 50).
goal(343,blue, 6).
goal(343,blue, 7).
goal(343,blue, 8).
goal(343,blue, 9).
goal(343,red, 1).
goal(343,red, 10).
goal(343,red, 100).
goal(343,red, 11).
goal(343,red, 12).
goal(343,red, 13).
goal(343,red, 14).
goal(343,red, 15).
goal(343,red, 16).
goal(343,red, 17).
goal(343,red, 18).
goal(343,red, 19).
goal(343,red, 2).
goal(343,red, 20).
goal(343,red, 21).
goal(343,red, 3).
goal(343,red, 30).
goal(343,red, 4).
goal(343,red, 40).
goal(343,red, 5).
goal(343,red, 50).
goal(343,red, 6).
goal(343,red, 7).
goal(343,red, 8).
goal(343,red, 9).
goal(344,blue, 1).
goal(344,blue, 10).
goal(344,blue, 100).
goal(344,blue, 11).
goal(344,blue, 12).
goal(344,blue, 13).
goal(344,blue, 14).
goal(344,blue, 15).
goal(344,blue, 16).
goal(344,blue, 17).
goal(344,blue, 18).
goal(344,blue, 19).
goal(344,blue, 2).
goal(344,blue, 20).
goal(344,blue, 21).
goal(344,blue, 3).
goal(344,blue, 30).
goal(344,blue, 4).
goal(344,blue, 40).
goal(344,blue, 5).
goal(344,blue, 50).
goal(344,blue, 6).
goal(344,blue, 7).
goal(344,blue, 8).
goal(344,blue, 9).
goal(344,red, 1).
goal(344,red, 10).
goal(344,red, 100).
goal(344,red, 11).
goal(344,red, 12).
goal(344,red, 13).
goal(344,red, 14).
goal(344,red, 15).
goal(344,red, 16).
goal(344,red, 17).
goal(344,red, 18).
goal(344,red, 19).
goal(344,red, 2).
goal(344,red, 20).
goal(344,red, 21).
goal(344,red, 3).
goal(344,red, 30).
goal(344,red, 4).
goal(344,red, 40).
goal(344,red, 5).
goal(344,red, 50).
goal(344,red, 6).
goal(344,red, 7).
goal(344,red, 8).
goal(344,red, 9).
goal(345,blue, 1).
goal(345,blue, 10).
goal(345,blue, 100).
goal(345,blue, 11).
goal(345,blue, 12).
goal(345,blue, 13).
goal(345,blue, 14).
goal(345,blue, 15).
goal(345,blue, 16).
goal(345,blue, 17).
goal(345,blue, 18).
goal(345,blue, 19).
goal(345,blue, 2).
goal(345,blue, 20).
goal(345,blue, 21).
goal(345,blue, 3).
goal(345,blue, 30).
goal(345,blue, 4).
goal(345,blue, 40).
goal(345,blue, 5).
goal(345,blue, 50).
goal(345,blue, 6).
goal(345,blue, 7).
goal(345,blue, 8).
goal(345,blue, 9).
goal(345,red, 1).
goal(345,red, 10).
goal(345,red, 100).
goal(345,red, 11).
goal(345,red, 12).
goal(345,red, 13).
goal(345,red, 14).
goal(345,red, 15).
goal(345,red, 16).
goal(345,red, 17).
goal(345,red, 18).
goal(345,red, 19).
goal(345,red, 2).
goal(345,red, 20).
goal(345,red, 21).
goal(345,red, 3).
goal(345,red, 30).
goal(345,red, 4).
goal(345,red, 40).
goal(345,red, 5).
goal(345,red, 50).
goal(345,red, 6).
goal(345,red, 7).
goal(345,red, 8).
goal(345,red, 9).
goal(346,blue, 1).
goal(346,blue, 10).
goal(346,blue, 100).
goal(346,blue, 11).
goal(346,blue, 12).
goal(346,blue, 13).
goal(346,blue, 14).
goal(346,blue, 15).
goal(346,blue, 16).
goal(346,blue, 17).
goal(346,blue, 18).
goal(346,blue, 19).
goal(346,blue, 2).
goal(346,blue, 20).
goal(346,blue, 21).
goal(346,blue, 3).
goal(346,blue, 30).
goal(346,blue, 4).
goal(346,blue, 40).
goal(346,blue, 5).
goal(346,blue, 50).
goal(346,blue, 6).
goal(346,blue, 7).
goal(346,blue, 8).
goal(346,blue, 9).
goal(346,red, 1).
goal(346,red, 10).
goal(346,red, 100).
goal(346,red, 11).
goal(346,red, 12).
goal(346,red, 13).
goal(346,red, 14).
goal(346,red, 15).
goal(346,red, 16).
goal(346,red, 17).
goal(346,red, 18).
goal(346,red, 19).
goal(346,red, 2).
goal(346,red, 20).
goal(346,red, 21).
goal(346,red, 3).
goal(346,red, 30).
goal(346,red, 4).
goal(346,red, 40).
goal(346,red, 5).
goal(346,red, 50).
goal(346,red, 6).
goal(346,red, 7).
goal(346,red, 8).
goal(346,red, 9).
goal(347,blue, 1).
goal(347,blue, 10).
goal(347,blue, 100).
goal(347,blue, 11).
goal(347,blue, 12).
goal(347,blue, 13).
goal(347,blue, 14).
goal(347,blue, 15).
goal(347,blue, 16).
goal(347,blue, 17).
goal(347,blue, 18).
goal(347,blue, 19).
goal(347,blue, 2).
goal(347,blue, 20).
goal(347,blue, 21).
goal(347,blue, 3).
goal(347,blue, 30).
goal(347,blue, 4).
goal(347,blue, 40).
goal(347,blue, 5).
goal(347,blue, 50).
goal(347,blue, 6).
goal(347,blue, 7).
goal(347,blue, 8).
goal(347,blue, 9).
goal(347,red, 1).
goal(347,red, 10).
goal(347,red, 100).
goal(347,red, 11).
goal(347,red, 12).
goal(347,red, 13).
goal(347,red, 14).
goal(347,red, 15).
goal(347,red, 16).
goal(347,red, 17).
goal(347,red, 18).
goal(347,red, 19).
goal(347,red, 2).
goal(347,red, 20).
goal(347,red, 21).
goal(347,red, 3).
goal(347,red, 30).
goal(347,red, 4).
goal(347,red, 40).
goal(347,red, 5).
goal(347,red, 50).
goal(347,red, 6).
goal(347,red, 7).
goal(347,red, 8).
goal(347,red, 9).
goal(348,blue, 1).
goal(348,blue, 10).
goal(348,blue, 100).
goal(348,blue, 11).
goal(348,blue, 12).
goal(348,blue, 13).
goal(348,blue, 14).
goal(348,blue, 15).
goal(348,blue, 16).
goal(348,blue, 17).
goal(348,blue, 18).
goal(348,blue, 19).
goal(348,blue, 2).
goal(348,blue, 20).
goal(348,blue, 21).
goal(348,blue, 3).
goal(348,blue, 30).
goal(348,blue, 4).
goal(348,blue, 40).
goal(348,blue, 5).
goal(348,blue, 50).
goal(348,blue, 6).
goal(348,blue, 7).
goal(348,blue, 8).
goal(348,blue, 9).
goal(348,red, 1).
goal(348,red, 10).
goal(348,red, 100).
goal(348,red, 11).
goal(348,red, 12).
goal(348,red, 13).
goal(348,red, 14).
goal(348,red, 15).
goal(348,red, 16).
goal(348,red, 17).
goal(348,red, 18).
goal(348,red, 19).
goal(348,red, 2).
goal(348,red, 20).
goal(348,red, 21).
goal(348,red, 3).
goal(348,red, 30).
goal(348,red, 4).
goal(348,red, 40).
goal(348,red, 5).
goal(348,red, 50).
goal(348,red, 6).
goal(348,red, 7).
goal(348,red, 8).
goal(348,red, 9).
goal(349,blue, 1).
goal(349,blue, 10).
goal(349,blue, 100).
goal(349,blue, 11).
goal(349,blue, 12).
goal(349,blue, 13).
goal(349,blue, 14).
goal(349,blue, 15).
goal(349,blue, 16).
goal(349,blue, 17).
goal(349,blue, 18).
goal(349,blue, 19).
goal(349,blue, 2).
goal(349,blue, 20).
goal(349,blue, 21).
goal(349,blue, 3).
goal(349,blue, 30).
goal(349,blue, 4).
goal(349,blue, 40).
goal(349,blue, 5).
goal(349,blue, 50).
goal(349,blue, 6).
goal(349,blue, 7).
goal(349,blue, 8).
goal(349,blue, 9).
goal(349,red, 1).
goal(349,red, 10).
goal(349,red, 100).
goal(349,red, 11).
goal(349,red, 12).
goal(349,red, 13).
goal(349,red, 14).
goal(349,red, 15).
goal(349,red, 16).
goal(349,red, 17).
goal(349,red, 18).
goal(349,red, 19).
goal(349,red, 2).
goal(349,red, 20).
goal(349,red, 21).
goal(349,red, 3).
goal(349,red, 30).
goal(349,red, 4).
goal(349,red, 40).
goal(349,red, 5).
goal(349,red, 50).
goal(349,red, 6).
goal(349,red, 7).
goal(349,red, 8).
goal(349,red, 9).
goal(35,blue, 1).
goal(35,blue, 10).
goal(35,blue, 100).
goal(35,blue, 11).
goal(35,blue, 12).
goal(35,blue, 13).
goal(35,blue, 14).
goal(35,blue, 15).
goal(35,blue, 16).
goal(35,blue, 17).
goal(35,blue, 18).
goal(35,blue, 19).
goal(35,blue, 2).
goal(35,blue, 20).
goal(35,blue, 21).
goal(35,blue, 3).
goal(35,blue, 30).
goal(35,blue, 4).
goal(35,blue, 40).
goal(35,blue, 5).
goal(35,blue, 50).
goal(35,blue, 6).
goal(35,blue, 7).
goal(35,blue, 8).
goal(35,blue, 9).
goal(35,red, 1).
goal(35,red, 10).
goal(35,red, 100).
goal(35,red, 11).
goal(35,red, 12).
goal(35,red, 13).
goal(35,red, 14).
goal(35,red, 15).
goal(35,red, 16).
goal(35,red, 17).
goal(35,red, 18).
goal(35,red, 19).
goal(35,red, 2).
goal(35,red, 20).
goal(35,red, 21).
goal(35,red, 3).
goal(35,red, 30).
goal(35,red, 4).
goal(35,red, 40).
goal(35,red, 5).
goal(35,red, 50).
goal(35,red, 6).
goal(35,red, 7).
goal(35,red, 8).
goal(35,red, 9).
goal(350,blue, 1).
goal(350,blue, 10).
goal(350,blue, 100).
goal(350,blue, 11).
goal(350,blue, 12).
goal(350,blue, 13).
goal(350,blue, 14).
goal(350,blue, 15).
goal(350,blue, 16).
goal(350,blue, 17).
goal(350,blue, 18).
goal(350,blue, 19).
goal(350,blue, 2).
goal(350,blue, 20).
goal(350,blue, 21).
goal(350,blue, 3).
goal(350,blue, 30).
goal(350,blue, 4).
goal(350,blue, 40).
goal(350,blue, 5).
goal(350,blue, 50).
goal(350,blue, 6).
goal(350,blue, 7).
goal(350,blue, 8).
goal(350,blue, 9).
goal(350,red, 1).
goal(350,red, 10).
goal(350,red, 100).
goal(350,red, 11).
goal(350,red, 12).
goal(350,red, 13).
goal(350,red, 14).
goal(350,red, 15).
goal(350,red, 16).
goal(350,red, 17).
goal(350,red, 18).
goal(350,red, 19).
goal(350,red, 2).
goal(350,red, 20).
goal(350,red, 21).
goal(350,red, 3).
goal(350,red, 30).
goal(350,red, 4).
goal(350,red, 40).
goal(350,red, 5).
goal(350,red, 50).
goal(350,red, 6).
goal(350,red, 7).
goal(350,red, 8).
goal(350,red, 9).
goal(351,blue, 1).
goal(351,blue, 10).
goal(351,blue, 100).
goal(351,blue, 11).
goal(351,blue, 12).
goal(351,blue, 13).
goal(351,blue, 14).
goal(351,blue, 15).
goal(351,blue, 16).
goal(351,blue, 17).
goal(351,blue, 18).
goal(351,blue, 19).
goal(351,blue, 2).
goal(351,blue, 20).
goal(351,blue, 21).
goal(351,blue, 3).
goal(351,blue, 30).
goal(351,blue, 4).
goal(351,blue, 40).
goal(351,blue, 5).
goal(351,blue, 50).
goal(351,blue, 6).
goal(351,blue, 7).
goal(351,blue, 8).
goal(351,blue, 9).
goal(351,red, 1).
goal(351,red, 10).
goal(351,red, 100).
goal(351,red, 11).
goal(351,red, 12).
goal(351,red, 13).
goal(351,red, 14).
goal(351,red, 15).
goal(351,red, 16).
goal(351,red, 17).
goal(351,red, 18).
goal(351,red, 19).
goal(351,red, 2).
goal(351,red, 20).
goal(351,red, 21).
goal(351,red, 3).
goal(351,red, 30).
goal(351,red, 4).
goal(351,red, 40).
goal(351,red, 5).
goal(351,red, 50).
goal(351,red, 6).
goal(351,red, 7).
goal(351,red, 8).
goal(351,red, 9).
goal(352,blue, 1).
goal(352,blue, 10).
goal(352,blue, 100).
goal(352,blue, 11).
goal(352,blue, 12).
goal(352,blue, 13).
goal(352,blue, 14).
goal(352,blue, 15).
goal(352,blue, 16).
goal(352,blue, 17).
goal(352,blue, 18).
goal(352,blue, 19).
goal(352,blue, 2).
goal(352,blue, 20).
goal(352,blue, 21).
goal(352,blue, 3).
goal(352,blue, 30).
goal(352,blue, 4).
goal(352,blue, 40).
goal(352,blue, 5).
goal(352,blue, 50).
goal(352,blue, 6).
goal(352,blue, 7).
goal(352,blue, 8).
goal(352,blue, 9).
goal(352,red, 1).
goal(352,red, 10).
goal(352,red, 100).
goal(352,red, 11).
goal(352,red, 12).
goal(352,red, 13).
goal(352,red, 14).
goal(352,red, 15).
goal(352,red, 16).
goal(352,red, 17).
goal(352,red, 18).
goal(352,red, 19).
goal(352,red, 2).
goal(352,red, 20).
goal(352,red, 21).
goal(352,red, 3).
goal(352,red, 30).
goal(352,red, 4).
goal(352,red, 40).
goal(352,red, 5).
goal(352,red, 50).
goal(352,red, 6).
goal(352,red, 7).
goal(352,red, 8).
goal(352,red, 9).
goal(353,blue, 1).
goal(353,blue, 10).
goal(353,blue, 100).
goal(353,blue, 11).
goal(353,blue, 12).
goal(353,blue, 13).
goal(353,blue, 14).
goal(353,blue, 15).
goal(353,blue, 16).
goal(353,blue, 17).
goal(353,blue, 18).
goal(353,blue, 19).
goal(353,blue, 2).
goal(353,blue, 20).
goal(353,blue, 21).
goal(353,blue, 3).
goal(353,blue, 30).
goal(353,blue, 4).
goal(353,blue, 40).
goal(353,blue, 5).
goal(353,blue, 50).
goal(353,blue, 6).
goal(353,blue, 7).
goal(353,blue, 8).
goal(353,blue, 9).
goal(353,red, 1).
goal(353,red, 10).
goal(353,red, 100).
goal(353,red, 11).
goal(353,red, 12).
goal(353,red, 13).
goal(353,red, 14).
goal(353,red, 15).
goal(353,red, 16).
goal(353,red, 17).
goal(353,red, 18).
goal(353,red, 19).
goal(353,red, 2).
goal(353,red, 20).
goal(353,red, 21).
goal(353,red, 3).
goal(353,red, 30).
goal(353,red, 4).
goal(353,red, 40).
goal(353,red, 5).
goal(353,red, 50).
goal(353,red, 6).
goal(353,red, 7).
goal(353,red, 8).
goal(353,red, 9).
goal(354,blue, 1).
goal(354,blue, 10).
goal(354,blue, 100).
goal(354,blue, 11).
goal(354,blue, 12).
goal(354,blue, 13).
goal(354,blue, 14).
goal(354,blue, 15).
goal(354,blue, 16).
goal(354,blue, 17).
goal(354,blue, 18).
goal(354,blue, 19).
goal(354,blue, 2).
goal(354,blue, 20).
goal(354,blue, 21).
goal(354,blue, 3).
goal(354,blue, 30).
goal(354,blue, 4).
goal(354,blue, 40).
goal(354,blue, 5).
goal(354,blue, 50).
goal(354,blue, 6).
goal(354,blue, 7).
goal(354,blue, 8).
goal(354,blue, 9).
goal(354,red, 1).
goal(354,red, 10).
goal(354,red, 100).
goal(354,red, 11).
goal(354,red, 12).
goal(354,red, 13).
goal(354,red, 14).
goal(354,red, 15).
goal(354,red, 16).
goal(354,red, 17).
goal(354,red, 18).
goal(354,red, 19).
goal(354,red, 2).
goal(354,red, 20).
goal(354,red, 21).
goal(354,red, 3).
goal(354,red, 30).
goal(354,red, 4).
goal(354,red, 40).
goal(354,red, 5).
goal(354,red, 50).
goal(354,red, 6).
goal(354,red, 7).
goal(354,red, 8).
goal(354,red, 9).
goal(355,blue, 1).
goal(355,blue, 10).
goal(355,blue, 100).
goal(355,blue, 11).
goal(355,blue, 12).
goal(355,blue, 13).
goal(355,blue, 14).
goal(355,blue, 15).
goal(355,blue, 16).
goal(355,blue, 17).
goal(355,blue, 18).
goal(355,blue, 19).
goal(355,blue, 2).
goal(355,blue, 20).
goal(355,blue, 21).
goal(355,blue, 3).
goal(355,blue, 30).
goal(355,blue, 4).
goal(355,blue, 40).
goal(355,blue, 5).
goal(355,blue, 50).
goal(355,blue, 6).
goal(355,blue, 7).
goal(355,blue, 8).
goal(355,blue, 9).
goal(355,red, 1).
goal(355,red, 10).
goal(355,red, 100).
goal(355,red, 11).
goal(355,red, 12).
goal(355,red, 13).
goal(355,red, 14).
goal(355,red, 15).
goal(355,red, 16).
goal(355,red, 17).
goal(355,red, 18).
goal(355,red, 19).
goal(355,red, 2).
goal(355,red, 20).
goal(355,red, 21).
goal(355,red, 3).
goal(355,red, 30).
goal(355,red, 4).
goal(355,red, 40).
goal(355,red, 5).
goal(355,red, 50).
goal(355,red, 6).
goal(355,red, 7).
goal(355,red, 8).
goal(355,red, 9).
goal(356,blue, 1).
goal(356,blue, 10).
goal(356,blue, 100).
goal(356,blue, 11).
goal(356,blue, 12).
goal(356,blue, 13).
goal(356,blue, 14).
goal(356,blue, 15).
goal(356,blue, 16).
goal(356,blue, 17).
goal(356,blue, 18).
goal(356,blue, 19).
goal(356,blue, 2).
goal(356,blue, 20).
goal(356,blue, 21).
goal(356,blue, 3).
goal(356,blue, 30).
goal(356,blue, 4).
goal(356,blue, 40).
goal(356,blue, 5).
goal(356,blue, 50).
goal(356,blue, 6).
goal(356,blue, 7).
goal(356,blue, 8).
goal(356,blue, 9).
goal(356,red, 1).
goal(356,red, 10).
goal(356,red, 100).
goal(356,red, 11).
goal(356,red, 12).
goal(356,red, 13).
goal(356,red, 14).
goal(356,red, 15).
goal(356,red, 16).
goal(356,red, 17).
goal(356,red, 18).
goal(356,red, 19).
goal(356,red, 2).
goal(356,red, 20).
goal(356,red, 21).
goal(356,red, 3).
goal(356,red, 30).
goal(356,red, 4).
goal(356,red, 40).
goal(356,red, 5).
goal(356,red, 50).
goal(356,red, 6).
goal(356,red, 7).
goal(356,red, 8).
goal(356,red, 9).
goal(357,blue, 1).
goal(357,blue, 10).
goal(357,blue, 100).
goal(357,blue, 11).
goal(357,blue, 12).
goal(357,blue, 13).
goal(357,blue, 14).
goal(357,blue, 15).
goal(357,blue, 16).
goal(357,blue, 17).
goal(357,blue, 18).
goal(357,blue, 19).
goal(357,blue, 2).
goal(357,blue, 20).
goal(357,blue, 21).
goal(357,blue, 3).
goal(357,blue, 30).
goal(357,blue, 4).
goal(357,blue, 40).
goal(357,blue, 5).
goal(357,blue, 50).
goal(357,blue, 6).
goal(357,blue, 7).
goal(357,blue, 8).
goal(357,blue, 9).
goal(357,red, 1).
goal(357,red, 10).
goal(357,red, 100).
goal(357,red, 11).
goal(357,red, 12).
goal(357,red, 13).
goal(357,red, 14).
goal(357,red, 15).
goal(357,red, 16).
goal(357,red, 17).
goal(357,red, 18).
goal(357,red, 19).
goal(357,red, 2).
goal(357,red, 20).
goal(357,red, 21).
goal(357,red, 3).
goal(357,red, 30).
goal(357,red, 4).
goal(357,red, 40).
goal(357,red, 5).
goal(357,red, 50).
goal(357,red, 6).
goal(357,red, 7).
goal(357,red, 8).
goal(357,red, 9).
goal(358,blue, 1).
goal(358,blue, 10).
goal(358,blue, 100).
goal(358,blue, 11).
goal(358,blue, 12).
goal(358,blue, 13).
goal(358,blue, 14).
goal(358,blue, 15).
goal(358,blue, 16).
goal(358,blue, 17).
goal(358,blue, 18).
goal(358,blue, 19).
goal(358,blue, 2).
goal(358,blue, 20).
goal(358,blue, 21).
goal(358,blue, 3).
goal(358,blue, 30).
goal(358,blue, 4).
goal(358,blue, 40).
goal(358,blue, 5).
goal(358,blue, 50).
goal(358,blue, 6).
goal(358,blue, 7).
goal(358,blue, 8).
goal(358,blue, 9).
goal(358,red, 1).
goal(358,red, 10).
goal(358,red, 100).
goal(358,red, 11).
goal(358,red, 12).
goal(358,red, 13).
goal(358,red, 14).
goal(358,red, 15).
goal(358,red, 16).
goal(358,red, 17).
goal(358,red, 18).
goal(358,red, 19).
goal(358,red, 2).
goal(358,red, 20).
goal(358,red, 21).
goal(358,red, 3).
goal(358,red, 30).
goal(358,red, 4).
goal(358,red, 40).
goal(358,red, 5).
goal(358,red, 50).
goal(358,red, 6).
goal(358,red, 7).
goal(358,red, 8).
goal(358,red, 9).
goal(359,blue, 1).
goal(359,blue, 10).
goal(359,blue, 100).
goal(359,blue, 11).
goal(359,blue, 12).
goal(359,blue, 13).
goal(359,blue, 14).
goal(359,blue, 15).
goal(359,blue, 16).
goal(359,blue, 17).
goal(359,blue, 18).
goal(359,blue, 19).
goal(359,blue, 2).
goal(359,blue, 20).
goal(359,blue, 21).
goal(359,blue, 3).
goal(359,blue, 30).
goal(359,blue, 4).
goal(359,blue, 40).
goal(359,blue, 5).
goal(359,blue, 50).
goal(359,blue, 6).
goal(359,blue, 7).
goal(359,blue, 8).
goal(359,blue, 9).
goal(359,red, 1).
goal(359,red, 10).
goal(359,red, 100).
goal(359,red, 11).
goal(359,red, 12).
goal(359,red, 13).
goal(359,red, 14).
goal(359,red, 15).
goal(359,red, 16).
goal(359,red, 17).
goal(359,red, 18).
goal(359,red, 19).
goal(359,red, 2).
goal(359,red, 20).
goal(359,red, 21).
goal(359,red, 3).
goal(359,red, 30).
goal(359,red, 4).
goal(359,red, 40).
goal(359,red, 5).
goal(359,red, 50).
goal(359,red, 6).
goal(359,red, 7).
goal(359,red, 8).
goal(359,red, 9).
goal(36,blue, 1).
goal(36,blue, 10).
goal(36,blue, 100).
goal(36,blue, 11).
goal(36,blue, 12).
goal(36,blue, 13).
goal(36,blue, 14).
goal(36,blue, 15).
goal(36,blue, 16).
goal(36,blue, 17).
goal(36,blue, 18).
goal(36,blue, 19).
goal(36,blue, 2).
goal(36,blue, 20).
goal(36,blue, 21).
goal(36,blue, 3).
goal(36,blue, 30).
goal(36,blue, 4).
goal(36,blue, 40).
goal(36,blue, 5).
goal(36,blue, 50).
goal(36,blue, 6).
goal(36,blue, 7).
goal(36,blue, 8).
goal(36,blue, 9).
goal(36,red, 1).
goal(36,red, 10).
goal(36,red, 100).
goal(36,red, 11).
goal(36,red, 12).
goal(36,red, 13).
goal(36,red, 14).
goal(36,red, 15).
goal(36,red, 16).
goal(36,red, 17).
goal(36,red, 18).
goal(36,red, 19).
goal(36,red, 2).
goal(36,red, 20).
goal(36,red, 21).
goal(36,red, 3).
goal(36,red, 30).
goal(36,red, 4).
goal(36,red, 40).
goal(36,red, 5).
goal(36,red, 50).
goal(36,red, 6).
goal(36,red, 7).
goal(36,red, 8).
goal(36,red, 9).
goal(360,blue, 1).
goal(360,blue, 10).
goal(360,blue, 100).
goal(360,blue, 11).
goal(360,blue, 12).
goal(360,blue, 13).
goal(360,blue, 14).
goal(360,blue, 15).
goal(360,blue, 16).
goal(360,blue, 17).
goal(360,blue, 18).
goal(360,blue, 19).
goal(360,blue, 2).
goal(360,blue, 20).
goal(360,blue, 21).
goal(360,blue, 3).
goal(360,blue, 30).
goal(360,blue, 4).
goal(360,blue, 40).
goal(360,blue, 5).
goal(360,blue, 50).
goal(360,blue, 6).
goal(360,blue, 7).
goal(360,blue, 8).
goal(360,blue, 9).
goal(360,red, 1).
goal(360,red, 10).
goal(360,red, 100).
goal(360,red, 11).
goal(360,red, 12).
goal(360,red, 13).
goal(360,red, 14).
goal(360,red, 15).
goal(360,red, 16).
goal(360,red, 17).
goal(360,red, 18).
goal(360,red, 19).
goal(360,red, 2).
goal(360,red, 20).
goal(360,red, 21).
goal(360,red, 3).
goal(360,red, 30).
goal(360,red, 4).
goal(360,red, 40).
goal(360,red, 5).
goal(360,red, 50).
goal(360,red, 6).
goal(360,red, 7).
goal(360,red, 8).
goal(360,red, 9).
goal(361,blue, 1).
goal(361,blue, 10).
goal(361,blue, 100).
goal(361,blue, 11).
goal(361,blue, 12).
goal(361,blue, 13).
goal(361,blue, 14).
goal(361,blue, 15).
goal(361,blue, 16).
goal(361,blue, 17).
goal(361,blue, 18).
goal(361,blue, 19).
goal(361,blue, 2).
goal(361,blue, 20).
goal(361,blue, 21).
goal(361,blue, 3).
goal(361,blue, 30).
goal(361,blue, 4).
goal(361,blue, 40).
goal(361,blue, 5).
goal(361,blue, 50).
goal(361,blue, 6).
goal(361,blue, 7).
goal(361,blue, 8).
goal(361,blue, 9).
goal(361,red, 1).
goal(361,red, 10).
goal(361,red, 100).
goal(361,red, 11).
goal(361,red, 12).
goal(361,red, 13).
goal(361,red, 14).
goal(361,red, 15).
goal(361,red, 16).
goal(361,red, 17).
goal(361,red, 18).
goal(361,red, 19).
goal(361,red, 2).
goal(361,red, 20).
goal(361,red, 21).
goal(361,red, 3).
goal(361,red, 30).
goal(361,red, 4).
goal(361,red, 40).
goal(361,red, 5).
goal(361,red, 50).
goal(361,red, 6).
goal(361,red, 7).
goal(361,red, 8).
goal(361,red, 9).
goal(362,blue, 1).
goal(362,blue, 10).
goal(362,blue, 100).
goal(362,blue, 11).
goal(362,blue, 12).
goal(362,blue, 13).
goal(362,blue, 14).
goal(362,blue, 15).
goal(362,blue, 16).
goal(362,blue, 17).
goal(362,blue, 18).
goal(362,blue, 19).
goal(362,blue, 2).
goal(362,blue, 20).
goal(362,blue, 21).
goal(362,blue, 3).
goal(362,blue, 30).
goal(362,blue, 4).
goal(362,blue, 40).
goal(362,blue, 5).
goal(362,blue, 50).
goal(362,blue, 6).
goal(362,blue, 7).
goal(362,blue, 8).
goal(362,blue, 9).
goal(362,red, 1).
goal(362,red, 10).
goal(362,red, 100).
goal(362,red, 11).
goal(362,red, 12).
goal(362,red, 13).
goal(362,red, 14).
goal(362,red, 15).
goal(362,red, 16).
goal(362,red, 17).
goal(362,red, 18).
goal(362,red, 19).
goal(362,red, 2).
goal(362,red, 20).
goal(362,red, 21).
goal(362,red, 3).
goal(362,red, 30).
goal(362,red, 4).
goal(362,red, 40).
goal(362,red, 5).
goal(362,red, 50).
goal(362,red, 6).
goal(362,red, 7).
goal(362,red, 8).
goal(362,red, 9).
goal(363,blue, 1).
goal(363,blue, 10).
goal(363,blue, 100).
goal(363,blue, 11).
goal(363,blue, 12).
goal(363,blue, 13).
goal(363,blue, 14).
goal(363,blue, 15).
goal(363,blue, 16).
goal(363,blue, 17).
goal(363,blue, 18).
goal(363,blue, 19).
goal(363,blue, 2).
goal(363,blue, 20).
goal(363,blue, 21).
goal(363,blue, 3).
goal(363,blue, 30).
goal(363,blue, 4).
goal(363,blue, 40).
goal(363,blue, 5).
goal(363,blue, 50).
goal(363,blue, 6).
goal(363,blue, 7).
goal(363,blue, 8).
goal(363,blue, 9).
goal(363,red, 1).
goal(363,red, 10).
goal(363,red, 100).
goal(363,red, 11).
goal(363,red, 12).
goal(363,red, 13).
goal(363,red, 14).
goal(363,red, 15).
goal(363,red, 16).
goal(363,red, 17).
goal(363,red, 18).
goal(363,red, 19).
goal(363,red, 2).
goal(363,red, 20).
goal(363,red, 21).
goal(363,red, 3).
goal(363,red, 30).
goal(363,red, 4).
goal(363,red, 40).
goal(363,red, 5).
goal(363,red, 50).
goal(363,red, 6).
goal(363,red, 7).
goal(363,red, 8).
goal(363,red, 9).
goal(364,blue, 1).
goal(364,blue, 10).
goal(364,blue, 100).
goal(364,blue, 11).
goal(364,blue, 12).
goal(364,blue, 13).
goal(364,blue, 14).
goal(364,blue, 15).
goal(364,blue, 16).
goal(364,blue, 17).
goal(364,blue, 18).
goal(364,blue, 19).
goal(364,blue, 2).
goal(364,blue, 20).
goal(364,blue, 21).
goal(364,blue, 3).
goal(364,blue, 30).
goal(364,blue, 4).
goal(364,blue, 40).
goal(364,blue, 5).
goal(364,blue, 50).
goal(364,blue, 6).
goal(364,blue, 7).
goal(364,blue, 8).
goal(364,blue, 9).
goal(364,red, 1).
goal(364,red, 10).
goal(364,red, 100).
goal(364,red, 11).
goal(364,red, 12).
goal(364,red, 13).
goal(364,red, 14).
goal(364,red, 15).
goal(364,red, 16).
goal(364,red, 17).
goal(364,red, 18).
goal(364,red, 19).
goal(364,red, 2).
goal(364,red, 20).
goal(364,red, 21).
goal(364,red, 3).
goal(364,red, 30).
goal(364,red, 4).
goal(364,red, 40).
goal(364,red, 5).
goal(364,red, 50).
goal(364,red, 6).
goal(364,red, 7).
goal(364,red, 8).
goal(364,red, 9).
goal(365,blue, 1).
goal(365,blue, 10).
goal(365,blue, 100).
goal(365,blue, 11).
goal(365,blue, 12).
goal(365,blue, 13).
goal(365,blue, 14).
goal(365,blue, 15).
goal(365,blue, 16).
goal(365,blue, 17).
goal(365,blue, 18).
goal(365,blue, 19).
goal(365,blue, 2).
goal(365,blue, 20).
goal(365,blue, 21).
goal(365,blue, 3).
goal(365,blue, 30).
goal(365,blue, 4).
goal(365,blue, 40).
goal(365,blue, 5).
goal(365,blue, 50).
goal(365,blue, 6).
goal(365,blue, 7).
goal(365,blue, 8).
goal(365,blue, 9).
goal(365,red, 1).
goal(365,red, 10).
goal(365,red, 100).
goal(365,red, 11).
goal(365,red, 12).
goal(365,red, 13).
goal(365,red, 14).
goal(365,red, 15).
goal(365,red, 16).
goal(365,red, 17).
goal(365,red, 18).
goal(365,red, 19).
goal(365,red, 2).
goal(365,red, 20).
goal(365,red, 21).
goal(365,red, 3).
goal(365,red, 30).
goal(365,red, 4).
goal(365,red, 40).
goal(365,red, 5).
goal(365,red, 50).
goal(365,red, 6).
goal(365,red, 7).
goal(365,red, 8).
goal(365,red, 9).
goal(366,blue, 1).
goal(366,blue, 10).
goal(366,blue, 100).
goal(366,blue, 11).
goal(366,blue, 12).
goal(366,blue, 13).
goal(366,blue, 14).
goal(366,blue, 15).
goal(366,blue, 16).
goal(366,blue, 17).
goal(366,blue, 18).
goal(366,blue, 19).
goal(366,blue, 2).
goal(366,blue, 20).
goal(366,blue, 21).
goal(366,blue, 3).
goal(366,blue, 30).
goal(366,blue, 4).
goal(366,blue, 40).
goal(366,blue, 5).
goal(366,blue, 50).
goal(366,blue, 6).
goal(366,blue, 7).
goal(366,blue, 8).
goal(366,blue, 9).
goal(366,red, 1).
goal(366,red, 10).
goal(366,red, 100).
goal(366,red, 11).
goal(366,red, 12).
goal(366,red, 13).
goal(366,red, 14).
goal(366,red, 15).
goal(366,red, 16).
goal(366,red, 17).
goal(366,red, 18).
goal(366,red, 19).
goal(366,red, 2).
goal(366,red, 20).
goal(366,red, 21).
goal(366,red, 3).
goal(366,red, 30).
goal(366,red, 4).
goal(366,red, 40).
goal(366,red, 5).
goal(366,red, 50).
goal(366,red, 6).
goal(366,red, 7).
goal(366,red, 8).
goal(366,red, 9).
goal(367,blue, 1).
goal(367,blue, 10).
goal(367,blue, 100).
goal(367,blue, 11).
goal(367,blue, 12).
goal(367,blue, 13).
goal(367,blue, 14).
goal(367,blue, 15).
goal(367,blue, 16).
goal(367,blue, 17).
goal(367,blue, 18).
goal(367,blue, 19).
goal(367,blue, 2).
goal(367,blue, 20).
goal(367,blue, 21).
goal(367,blue, 3).
goal(367,blue, 30).
goal(367,blue, 4).
goal(367,blue, 40).
goal(367,blue, 5).
goal(367,blue, 50).
goal(367,blue, 6).
goal(367,blue, 7).
goal(367,blue, 8).
goal(367,blue, 9).
goal(367,red, 1).
goal(367,red, 10).
goal(367,red, 100).
goal(367,red, 11).
goal(367,red, 12).
goal(367,red, 13).
goal(367,red, 14).
goal(367,red, 15).
goal(367,red, 16).
goal(367,red, 17).
goal(367,red, 18).
goal(367,red, 19).
goal(367,red, 2).
goal(367,red, 20).
goal(367,red, 21).
goal(367,red, 3).
goal(367,red, 30).
goal(367,red, 4).
goal(367,red, 40).
goal(367,red, 5).
goal(367,red, 50).
goal(367,red, 6).
goal(367,red, 7).
goal(367,red, 8).
goal(367,red, 9).
goal(368,blue, 1).
goal(368,blue, 10).
goal(368,blue, 100).
goal(368,blue, 11).
goal(368,blue, 12).
goal(368,blue, 13).
goal(368,blue, 14).
goal(368,blue, 15).
goal(368,blue, 16).
goal(368,blue, 17).
goal(368,blue, 18).
goal(368,blue, 19).
goal(368,blue, 2).
goal(368,blue, 20).
goal(368,blue, 21).
goal(368,blue, 3).
goal(368,blue, 30).
goal(368,blue, 4).
goal(368,blue, 40).
goal(368,blue, 5).
goal(368,blue, 50).
goal(368,blue, 6).
goal(368,blue, 7).
goal(368,blue, 8).
goal(368,blue, 9).
goal(368,red, 1).
goal(368,red, 10).
goal(368,red, 100).
goal(368,red, 11).
goal(368,red, 12).
goal(368,red, 13).
goal(368,red, 14).
goal(368,red, 15).
goal(368,red, 16).
goal(368,red, 17).
goal(368,red, 18).
goal(368,red, 19).
goal(368,red, 2).
goal(368,red, 20).
goal(368,red, 21).
goal(368,red, 3).
goal(368,red, 30).
goal(368,red, 4).
goal(368,red, 40).
goal(368,red, 5).
goal(368,red, 50).
goal(368,red, 6).
goal(368,red, 7).
goal(368,red, 8).
goal(368,red, 9).
goal(369,blue, 1).
goal(369,blue, 10).
goal(369,blue, 100).
goal(369,blue, 11).
goal(369,blue, 12).
goal(369,blue, 13).
goal(369,blue, 14).
goal(369,blue, 15).
goal(369,blue, 16).
goal(369,blue, 17).
goal(369,blue, 18).
goal(369,blue, 19).
goal(369,blue, 2).
goal(369,blue, 20).
goal(369,blue, 21).
goal(369,blue, 3).
goal(369,blue, 30).
goal(369,blue, 4).
goal(369,blue, 40).
goal(369,blue, 5).
goal(369,blue, 50).
goal(369,blue, 6).
goal(369,blue, 7).
goal(369,blue, 8).
goal(369,blue, 9).
goal(369,red, 1).
goal(369,red, 10).
goal(369,red, 100).
goal(369,red, 11).
goal(369,red, 12).
goal(369,red, 13).
goal(369,red, 14).
goal(369,red, 15).
goal(369,red, 16).
goal(369,red, 17).
goal(369,red, 18).
goal(369,red, 19).
goal(369,red, 2).
goal(369,red, 20).
goal(369,red, 21).
goal(369,red, 3).
goal(369,red, 30).
goal(369,red, 4).
goal(369,red, 40).
goal(369,red, 5).
goal(369,red, 50).
goal(369,red, 6).
goal(369,red, 7).
goal(369,red, 8).
goal(369,red, 9).
goal(37,blue, 1).
goal(37,blue, 10).
goal(37,blue, 100).
goal(37,blue, 11).
goal(37,blue, 12).
goal(37,blue, 13).
goal(37,blue, 14).
goal(37,blue, 15).
goal(37,blue, 16).
goal(37,blue, 17).
goal(37,blue, 18).
goal(37,blue, 19).
goal(37,blue, 2).
goal(37,blue, 20).
goal(37,blue, 21).
goal(37,blue, 3).
goal(37,blue, 30).
goal(37,blue, 4).
goal(37,blue, 40).
goal(37,blue, 5).
goal(37,blue, 50).
goal(37,blue, 6).
goal(37,blue, 7).
goal(37,blue, 8).
goal(37,blue, 9).
goal(37,red, 1).
goal(37,red, 10).
goal(37,red, 100).
goal(37,red, 11).
goal(37,red, 12).
goal(37,red, 13).
goal(37,red, 14).
goal(37,red, 15).
goal(37,red, 16).
goal(37,red, 17).
goal(37,red, 18).
goal(37,red, 19).
goal(37,red, 2).
goal(37,red, 20).
goal(37,red, 21).
goal(37,red, 3).
goal(37,red, 30).
goal(37,red, 4).
goal(37,red, 40).
goal(37,red, 5).
goal(37,red, 50).
goal(37,red, 6).
goal(37,red, 7).
goal(37,red, 8).
goal(37,red, 9).
goal(370,blue, 1).
goal(370,blue, 10).
goal(370,blue, 100).
goal(370,blue, 11).
goal(370,blue, 12).
goal(370,blue, 13).
goal(370,blue, 14).
goal(370,blue, 15).
goal(370,blue, 16).
goal(370,blue, 17).
goal(370,blue, 18).
goal(370,blue, 19).
goal(370,blue, 2).
goal(370,blue, 20).
goal(370,blue, 21).
goal(370,blue, 3).
goal(370,blue, 30).
goal(370,blue, 4).
goal(370,blue, 40).
goal(370,blue, 5).
goal(370,blue, 50).
goal(370,blue, 6).
goal(370,blue, 7).
goal(370,blue, 8).
goal(370,blue, 9).
goal(370,red, 1).
goal(370,red, 10).
goal(370,red, 100).
goal(370,red, 11).
goal(370,red, 12).
goal(370,red, 13).
goal(370,red, 14).
goal(370,red, 15).
goal(370,red, 16).
goal(370,red, 17).
goal(370,red, 18).
goal(370,red, 19).
goal(370,red, 2).
goal(370,red, 20).
goal(370,red, 21).
goal(370,red, 3).
goal(370,red, 30).
goal(370,red, 4).
goal(370,red, 40).
goal(370,red, 5).
goal(370,red, 50).
goal(370,red, 6).
goal(370,red, 7).
goal(370,red, 8).
goal(370,red, 9).
goal(371,blue, 1).
goal(371,blue, 10).
goal(371,blue, 100).
goal(371,blue, 11).
goal(371,blue, 12).
goal(371,blue, 13).
goal(371,blue, 14).
goal(371,blue, 15).
goal(371,blue, 16).
goal(371,blue, 17).
goal(371,blue, 18).
goal(371,blue, 19).
goal(371,blue, 2).
goal(371,blue, 20).
goal(371,blue, 21).
goal(371,blue, 3).
goal(371,blue, 30).
goal(371,blue, 4).
goal(371,blue, 40).
goal(371,blue, 5).
goal(371,blue, 50).
goal(371,blue, 6).
goal(371,blue, 7).
goal(371,blue, 8).
goal(371,blue, 9).
goal(371,red, 1).
goal(371,red, 10).
goal(371,red, 100).
goal(371,red, 11).
goal(371,red, 12).
goal(371,red, 13).
goal(371,red, 14).
goal(371,red, 15).
goal(371,red, 16).
goal(371,red, 17).
goal(371,red, 18).
goal(371,red, 19).
goal(371,red, 2).
goal(371,red, 20).
goal(371,red, 21).
goal(371,red, 3).
goal(371,red, 30).
goal(371,red, 4).
goal(371,red, 40).
goal(371,red, 5).
goal(371,red, 50).
goal(371,red, 6).
goal(371,red, 7).
goal(371,red, 8).
goal(371,red, 9).
goal(372,blue, 1).
goal(372,blue, 10).
goal(372,blue, 100).
goal(372,blue, 11).
goal(372,blue, 12).
goal(372,blue, 13).
goal(372,blue, 14).
goal(372,blue, 15).
goal(372,blue, 16).
goal(372,blue, 17).
goal(372,blue, 18).
goal(372,blue, 19).
goal(372,blue, 2).
goal(372,blue, 20).
goal(372,blue, 21).
goal(372,blue, 3).
goal(372,blue, 30).
goal(372,blue, 4).
goal(372,blue, 40).
goal(372,blue, 5).
goal(372,blue, 50).
goal(372,blue, 6).
goal(372,blue, 7).
goal(372,blue, 8).
goal(372,blue, 9).
goal(372,red, 1).
goal(372,red, 10).
goal(372,red, 100).
goal(372,red, 11).
goal(372,red, 12).
goal(372,red, 13).
goal(372,red, 14).
goal(372,red, 15).
goal(372,red, 16).
goal(372,red, 17).
goal(372,red, 18).
goal(372,red, 19).
goal(372,red, 2).
goal(372,red, 20).
goal(372,red, 21).
goal(372,red, 3).
goal(372,red, 30).
goal(372,red, 4).
goal(372,red, 40).
goal(372,red, 5).
goal(372,red, 50).
goal(372,red, 6).
goal(372,red, 7).
goal(372,red, 8).
goal(372,red, 9).
goal(373,blue, 1).
goal(373,blue, 10).
goal(373,blue, 100).
goal(373,blue, 11).
goal(373,blue, 12).
goal(373,blue, 13).
goal(373,blue, 14).
goal(373,blue, 15).
goal(373,blue, 16).
goal(373,blue, 17).
goal(373,blue, 18).
goal(373,blue, 19).
goal(373,blue, 2).
goal(373,blue, 20).
goal(373,blue, 21).
goal(373,blue, 3).
goal(373,blue, 30).
goal(373,blue, 4).
goal(373,blue, 40).
goal(373,blue, 5).
goal(373,blue, 50).
goal(373,blue, 6).
goal(373,blue, 7).
goal(373,blue, 8).
goal(373,blue, 9).
goal(373,red, 1).
goal(373,red, 10).
goal(373,red, 100).
goal(373,red, 11).
goal(373,red, 12).
goal(373,red, 13).
goal(373,red, 14).
goal(373,red, 15).
goal(373,red, 16).
goal(373,red, 17).
goal(373,red, 18).
goal(373,red, 19).
goal(373,red, 2).
goal(373,red, 20).
goal(373,red, 21).
goal(373,red, 3).
goal(373,red, 30).
goal(373,red, 4).
goal(373,red, 40).
goal(373,red, 5).
goal(373,red, 50).
goal(373,red, 6).
goal(373,red, 7).
goal(373,red, 8).
goal(373,red, 9).
goal(374,blue, 1).
goal(374,blue, 10).
goal(374,blue, 100).
goal(374,blue, 11).
goal(374,blue, 12).
goal(374,blue, 13).
goal(374,blue, 14).
goal(374,blue, 15).
goal(374,blue, 16).
goal(374,blue, 17).
goal(374,blue, 18).
goal(374,blue, 19).
goal(374,blue, 2).
goal(374,blue, 20).
goal(374,blue, 21).
goal(374,blue, 3).
goal(374,blue, 30).
goal(374,blue, 4).
goal(374,blue, 40).
goal(374,blue, 5).
goal(374,blue, 50).
goal(374,blue, 6).
goal(374,blue, 7).
goal(374,blue, 8).
goal(374,blue, 9).
goal(374,red, 1).
goal(374,red, 10).
goal(374,red, 100).
goal(374,red, 11).
goal(374,red, 12).
goal(374,red, 13).
goal(374,red, 14).
goal(374,red, 15).
goal(374,red, 16).
goal(374,red, 17).
goal(374,red, 18).
goal(374,red, 19).
goal(374,red, 2).
goal(374,red, 20).
goal(374,red, 21).
goal(374,red, 3).
goal(374,red, 30).
goal(374,red, 4).
goal(374,red, 40).
goal(374,red, 5).
goal(374,red, 50).
goal(374,red, 6).
goal(374,red, 7).
goal(374,red, 8).
goal(374,red, 9).
goal(375,blue, 1).
goal(375,blue, 10).
goal(375,blue, 100).
goal(375,blue, 11).
goal(375,blue, 12).
goal(375,blue, 13).
goal(375,blue, 14).
goal(375,blue, 15).
goal(375,blue, 16).
goal(375,blue, 17).
goal(375,blue, 18).
goal(375,blue, 19).
goal(375,blue, 2).
goal(375,blue, 20).
goal(375,blue, 21).
goal(375,blue, 3).
goal(375,blue, 30).
goal(375,blue, 4).
goal(375,blue, 40).
goal(375,blue, 5).
goal(375,blue, 50).
goal(375,blue, 6).
goal(375,blue, 7).
goal(375,blue, 8).
goal(375,blue, 9).
goal(375,red, 1).
goal(375,red, 10).
goal(375,red, 100).
goal(375,red, 11).
goal(375,red, 12).
goal(375,red, 13).
goal(375,red, 14).
goal(375,red, 15).
goal(375,red, 16).
goal(375,red, 17).
goal(375,red, 18).
goal(375,red, 19).
goal(375,red, 2).
goal(375,red, 20).
goal(375,red, 21).
goal(375,red, 3).
goal(375,red, 30).
goal(375,red, 4).
goal(375,red, 40).
goal(375,red, 5).
goal(375,red, 50).
goal(375,red, 6).
goal(375,red, 7).
goal(375,red, 8).
goal(375,red, 9).
goal(376,blue, 1).
goal(376,blue, 10).
goal(376,blue, 100).
goal(376,blue, 11).
goal(376,blue, 12).
goal(376,blue, 13).
goal(376,blue, 14).
goal(376,blue, 15).
goal(376,blue, 16).
goal(376,blue, 17).
goal(376,blue, 18).
goal(376,blue, 19).
goal(376,blue, 2).
goal(376,blue, 20).
goal(376,blue, 21).
goal(376,blue, 3).
goal(376,blue, 30).
goal(376,blue, 4).
goal(376,blue, 40).
goal(376,blue, 5).
goal(376,blue, 50).
goal(376,blue, 6).
goal(376,blue, 7).
goal(376,blue, 8).
goal(376,blue, 9).
goal(376,red, 1).
goal(376,red, 10).
goal(376,red, 100).
goal(376,red, 11).
goal(376,red, 12).
goal(376,red, 13).
goal(376,red, 14).
goal(376,red, 15).
goal(376,red, 16).
goal(376,red, 17).
goal(376,red, 18).
goal(376,red, 19).
goal(376,red, 2).
goal(376,red, 20).
goal(376,red, 21).
goal(376,red, 3).
goal(376,red, 30).
goal(376,red, 4).
goal(376,red, 40).
goal(376,red, 5).
goal(376,red, 50).
goal(376,red, 6).
goal(376,red, 7).
goal(376,red, 8).
goal(376,red, 9).
goal(377,blue, 1).
goal(377,blue, 10).
goal(377,blue, 100).
goal(377,blue, 11).
goal(377,blue, 12).
goal(377,blue, 13).
goal(377,blue, 14).
goal(377,blue, 15).
goal(377,blue, 16).
goal(377,blue, 17).
goal(377,blue, 18).
goal(377,blue, 19).
goal(377,blue, 2).
goal(377,blue, 20).
goal(377,blue, 21).
goal(377,blue, 3).
goal(377,blue, 30).
goal(377,blue, 4).
goal(377,blue, 40).
goal(377,blue, 5).
goal(377,blue, 50).
goal(377,blue, 6).
goal(377,blue, 7).
goal(377,blue, 8).
goal(377,blue, 9).
goal(377,red, 1).
goal(377,red, 10).
goal(377,red, 100).
goal(377,red, 11).
goal(377,red, 12).
goal(377,red, 13).
goal(377,red, 14).
goal(377,red, 15).
goal(377,red, 16).
goal(377,red, 17).
goal(377,red, 18).
goal(377,red, 19).
goal(377,red, 2).
goal(377,red, 20).
goal(377,red, 21).
goal(377,red, 3).
goal(377,red, 30).
goal(377,red, 4).
goal(377,red, 40).
goal(377,red, 5).
goal(377,red, 50).
goal(377,red, 6).
goal(377,red, 7).
goal(377,red, 8).
goal(377,red, 9).
goal(378,blue, 1).
goal(378,blue, 10).
goal(378,blue, 100).
goal(378,blue, 11).
goal(378,blue, 12).
goal(378,blue, 13).
goal(378,blue, 14).
goal(378,blue, 15).
goal(378,blue, 16).
goal(378,blue, 17).
goal(378,blue, 18).
goal(378,blue, 19).
goal(378,blue, 2).
goal(378,blue, 20).
goal(378,blue, 21).
goal(378,blue, 3).
goal(378,blue, 30).
goal(378,blue, 4).
goal(378,blue, 40).
goal(378,blue, 5).
goal(378,blue, 50).
goal(378,blue, 6).
goal(378,blue, 7).
goal(378,blue, 8).
goal(378,blue, 9).
goal(378,red, 1).
goal(378,red, 10).
goal(378,red, 100).
goal(378,red, 11).
goal(378,red, 12).
goal(378,red, 13).
goal(378,red, 14).
goal(378,red, 15).
goal(378,red, 16).
goal(378,red, 17).
goal(378,red, 18).
goal(378,red, 19).
goal(378,red, 2).
goal(378,red, 20).
goal(378,red, 21).
goal(378,red, 3).
goal(378,red, 30).
goal(378,red, 4).
goal(378,red, 40).
goal(378,red, 5).
goal(378,red, 50).
goal(378,red, 6).
goal(378,red, 7).
goal(378,red, 8).
goal(378,red, 9).
goal(379,blue, 1).
goal(379,blue, 10).
goal(379,blue, 100).
goal(379,blue, 11).
goal(379,blue, 12).
goal(379,blue, 13).
goal(379,blue, 14).
goal(379,blue, 15).
goal(379,blue, 16).
goal(379,blue, 17).
goal(379,blue, 18).
goal(379,blue, 19).
goal(379,blue, 2).
goal(379,blue, 20).
goal(379,blue, 21).
goal(379,blue, 3).
goal(379,blue, 30).
goal(379,blue, 4).
goal(379,blue, 40).
goal(379,blue, 5).
goal(379,blue, 50).
goal(379,blue, 6).
goal(379,blue, 7).
goal(379,blue, 8).
goal(379,blue, 9).
goal(379,red, 1).
goal(379,red, 10).
goal(379,red, 100).
goal(379,red, 11).
goal(379,red, 12).
goal(379,red, 13).
goal(379,red, 14).
goal(379,red, 15).
goal(379,red, 16).
goal(379,red, 17).
goal(379,red, 18).
goal(379,red, 19).
goal(379,red, 2).
goal(379,red, 20).
goal(379,red, 21).
goal(379,red, 3).
goal(379,red, 30).
goal(379,red, 4).
goal(379,red, 40).
goal(379,red, 5).
goal(379,red, 50).
goal(379,red, 6).
goal(379,red, 7).
goal(379,red, 8).
goal(379,red, 9).
goal(38,blue, 1).
goal(38,blue, 10).
goal(38,blue, 100).
goal(38,blue, 11).
goal(38,blue, 12).
goal(38,blue, 13).
goal(38,blue, 14).
goal(38,blue, 15).
goal(38,blue, 16).
goal(38,blue, 17).
goal(38,blue, 18).
goal(38,blue, 19).
goal(38,blue, 2).
goal(38,blue, 20).
goal(38,blue, 21).
goal(38,blue, 3).
goal(38,blue, 30).
goal(38,blue, 4).
goal(38,blue, 40).
goal(38,blue, 5).
goal(38,blue, 50).
goal(38,blue, 6).
goal(38,blue, 7).
goal(38,blue, 8).
goal(38,blue, 9).
goal(38,red, 1).
goal(38,red, 10).
goal(38,red, 100).
goal(38,red, 11).
goal(38,red, 12).
goal(38,red, 13).
goal(38,red, 14).
goal(38,red, 15).
goal(38,red, 16).
goal(38,red, 17).
goal(38,red, 18).
goal(38,red, 19).
goal(38,red, 2).
goal(38,red, 20).
goal(38,red, 21).
goal(38,red, 3).
goal(38,red, 30).
goal(38,red, 4).
goal(38,red, 40).
goal(38,red, 5).
goal(38,red, 50).
goal(38,red, 6).
goal(38,red, 7).
goal(38,red, 8).
goal(38,red, 9).
goal(380,blue, 1).
goal(380,blue, 10).
goal(380,blue, 100).
goal(380,blue, 11).
goal(380,blue, 12).
goal(380,blue, 13).
goal(380,blue, 14).
goal(380,blue, 15).
goal(380,blue, 16).
goal(380,blue, 17).
goal(380,blue, 18).
goal(380,blue, 19).
goal(380,blue, 2).
goal(380,blue, 20).
goal(380,blue, 21).
goal(380,blue, 3).
goal(380,blue, 30).
goal(380,blue, 4).
goal(380,blue, 40).
goal(380,blue, 5).
goal(380,blue, 50).
goal(380,blue, 6).
goal(380,blue, 7).
goal(380,blue, 8).
goal(380,blue, 9).
goal(380,red, 1).
goal(380,red, 10).
goal(380,red, 100).
goal(380,red, 11).
goal(380,red, 12).
goal(380,red, 13).
goal(380,red, 14).
goal(380,red, 15).
goal(380,red, 16).
goal(380,red, 17).
goal(380,red, 18).
goal(380,red, 19).
goal(380,red, 2).
goal(380,red, 20).
goal(380,red, 21).
goal(380,red, 3).
goal(380,red, 30).
goal(380,red, 4).
goal(380,red, 40).
goal(380,red, 5).
goal(380,red, 50).
goal(380,red, 6).
goal(380,red, 7).
goal(380,red, 8).
goal(380,red, 9).
goal(381,blue, 1).
goal(381,blue, 10).
goal(381,blue, 100).
goal(381,blue, 11).
goal(381,blue, 12).
goal(381,blue, 13).
goal(381,blue, 14).
goal(381,blue, 15).
goal(381,blue, 16).
goal(381,blue, 17).
goal(381,blue, 18).
goal(381,blue, 19).
goal(381,blue, 2).
goal(381,blue, 20).
goal(381,blue, 21).
goal(381,blue, 3).
goal(381,blue, 30).
goal(381,blue, 4).
goal(381,blue, 40).
goal(381,blue, 5).
goal(381,blue, 50).
goal(381,blue, 6).
goal(381,blue, 7).
goal(381,blue, 8).
goal(381,blue, 9).
goal(381,red, 1).
goal(381,red, 10).
goal(381,red, 100).
goal(381,red, 11).
goal(381,red, 12).
goal(381,red, 13).
goal(381,red, 14).
goal(381,red, 15).
goal(381,red, 16).
goal(381,red, 17).
goal(381,red, 18).
goal(381,red, 19).
goal(381,red, 2).
goal(381,red, 20).
goal(381,red, 21).
goal(381,red, 3).
goal(381,red, 30).
goal(381,red, 4).
goal(381,red, 40).
goal(381,red, 5).
goal(381,red, 50).
goal(381,red, 6).
goal(381,red, 7).
goal(381,red, 8).
goal(381,red, 9).
goal(382,blue, 1).
goal(382,blue, 10).
goal(382,blue, 100).
goal(382,blue, 11).
goal(382,blue, 12).
goal(382,blue, 13).
goal(382,blue, 14).
goal(382,blue, 15).
goal(382,blue, 16).
goal(382,blue, 17).
goal(382,blue, 18).
goal(382,blue, 19).
goal(382,blue, 2).
goal(382,blue, 20).
goal(382,blue, 21).
goal(382,blue, 3).
goal(382,blue, 30).
goal(382,blue, 4).
goal(382,blue, 40).
goal(382,blue, 5).
goal(382,blue, 50).
goal(382,blue, 6).
goal(382,blue, 7).
goal(382,blue, 8).
goal(382,blue, 9).
goal(382,red, 1).
goal(382,red, 10).
goal(382,red, 100).
goal(382,red, 11).
goal(382,red, 12).
goal(382,red, 13).
goal(382,red, 14).
goal(382,red, 15).
goal(382,red, 16).
goal(382,red, 17).
goal(382,red, 18).
goal(382,red, 19).
goal(382,red, 2).
goal(382,red, 20).
goal(382,red, 21).
goal(382,red, 3).
goal(382,red, 30).
goal(382,red, 4).
goal(382,red, 40).
goal(382,red, 5).
goal(382,red, 50).
goal(382,red, 6).
goal(382,red, 7).
goal(382,red, 8).
goal(382,red, 9).
goal(383,blue, 1).
goal(383,blue, 10).
goal(383,blue, 100).
goal(383,blue, 11).
goal(383,blue, 12).
goal(383,blue, 13).
goal(383,blue, 14).
goal(383,blue, 15).
goal(383,blue, 16).
goal(383,blue, 17).
goal(383,blue, 18).
goal(383,blue, 19).
goal(383,blue, 2).
goal(383,blue, 20).
goal(383,blue, 21).
goal(383,blue, 3).
goal(383,blue, 30).
goal(383,blue, 4).
goal(383,blue, 40).
goal(383,blue, 5).
goal(383,blue, 50).
goal(383,blue, 6).
goal(383,blue, 7).
goal(383,blue, 8).
goal(383,blue, 9).
goal(383,red, 1).
goal(383,red, 10).
goal(383,red, 100).
goal(383,red, 11).
goal(383,red, 12).
goal(383,red, 13).
goal(383,red, 14).
goal(383,red, 15).
goal(383,red, 16).
goal(383,red, 17).
goal(383,red, 18).
goal(383,red, 19).
goal(383,red, 2).
goal(383,red, 20).
goal(383,red, 21).
goal(383,red, 3).
goal(383,red, 30).
goal(383,red, 4).
goal(383,red, 40).
goal(383,red, 5).
goal(383,red, 50).
goal(383,red, 6).
goal(383,red, 7).
goal(383,red, 8).
goal(383,red, 9).
goal(384,blue, 1).
goal(384,blue, 10).
goal(384,blue, 100).
goal(384,blue, 11).
goal(384,blue, 12).
goal(384,blue, 13).
goal(384,blue, 14).
goal(384,blue, 15).
goal(384,blue, 16).
goal(384,blue, 17).
goal(384,blue, 18).
goal(384,blue, 19).
goal(384,blue, 2).
goal(384,blue, 20).
goal(384,blue, 21).
goal(384,blue, 3).
goal(384,blue, 30).
goal(384,blue, 4).
goal(384,blue, 40).
goal(384,blue, 5).
goal(384,blue, 50).
goal(384,blue, 6).
goal(384,blue, 7).
goal(384,blue, 8).
goal(384,blue, 9).
goal(384,red, 1).
goal(384,red, 10).
goal(384,red, 100).
goal(384,red, 11).
goal(384,red, 12).
goal(384,red, 13).
goal(384,red, 14).
goal(384,red, 15).
goal(384,red, 16).
goal(384,red, 17).
goal(384,red, 18).
goal(384,red, 19).
goal(384,red, 2).
goal(384,red, 20).
goal(384,red, 21).
goal(384,red, 3).
goal(384,red, 30).
goal(384,red, 4).
goal(384,red, 40).
goal(384,red, 5).
goal(384,red, 50).
goal(384,red, 6).
goal(384,red, 7).
goal(384,red, 8).
goal(384,red, 9).
goal(385,blue, 1).
goal(385,blue, 10).
goal(385,blue, 100).
goal(385,blue, 11).
goal(385,blue, 12).
goal(385,blue, 13).
goal(385,blue, 14).
goal(385,blue, 15).
goal(385,blue, 16).
goal(385,blue, 17).
goal(385,blue, 18).
goal(385,blue, 19).
goal(385,blue, 2).
goal(385,blue, 20).
goal(385,blue, 21).
goal(385,blue, 3).
goal(385,blue, 30).
goal(385,blue, 4).
goal(385,blue, 40).
goal(385,blue, 5).
goal(385,blue, 50).
goal(385,blue, 6).
goal(385,blue, 7).
goal(385,blue, 8).
goal(385,blue, 9).
goal(385,red, 1).
goal(385,red, 10).
goal(385,red, 100).
goal(385,red, 11).
goal(385,red, 12).
goal(385,red, 13).
goal(385,red, 14).
goal(385,red, 15).
goal(385,red, 16).
goal(385,red, 17).
goal(385,red, 18).
goal(385,red, 19).
goal(385,red, 2).
goal(385,red, 20).
goal(385,red, 21).
goal(385,red, 3).
goal(385,red, 30).
goal(385,red, 4).
goal(385,red, 40).
goal(385,red, 5).
goal(385,red, 50).
goal(385,red, 6).
goal(385,red, 7).
goal(385,red, 8).
goal(385,red, 9).
goal(386,blue, 1).
goal(386,blue, 10).
goal(386,blue, 100).
goal(386,blue, 11).
goal(386,blue, 12).
goal(386,blue, 13).
goal(386,blue, 14).
goal(386,blue, 15).
goal(386,blue, 16).
goal(386,blue, 17).
goal(386,blue, 18).
goal(386,blue, 19).
goal(386,blue, 2).
goal(386,blue, 20).
goal(386,blue, 21).
goal(386,blue, 3).
goal(386,blue, 30).
goal(386,blue, 4).
goal(386,blue, 40).
goal(386,blue, 5).
goal(386,blue, 50).
goal(386,blue, 6).
goal(386,blue, 7).
goal(386,blue, 8).
goal(386,blue, 9).
goal(386,red, 1).
goal(386,red, 10).
goal(386,red, 100).
goal(386,red, 11).
goal(386,red, 12).
goal(386,red, 13).
goal(386,red, 14).
goal(386,red, 15).
goal(386,red, 16).
goal(386,red, 17).
goal(386,red, 18).
goal(386,red, 19).
goal(386,red, 2).
goal(386,red, 20).
goal(386,red, 21).
goal(386,red, 3).
goal(386,red, 30).
goal(386,red, 4).
goal(386,red, 40).
goal(386,red, 5).
goal(386,red, 50).
goal(386,red, 6).
goal(386,red, 7).
goal(386,red, 8).
goal(386,red, 9).
goal(387,blue, 1).
goal(387,blue, 10).
goal(387,blue, 100).
goal(387,blue, 11).
goal(387,blue, 12).
goal(387,blue, 13).
goal(387,blue, 14).
goal(387,blue, 15).
goal(387,blue, 16).
goal(387,blue, 17).
goal(387,blue, 18).
goal(387,blue, 19).
goal(387,blue, 2).
goal(387,blue, 20).
goal(387,blue, 21).
goal(387,blue, 3).
goal(387,blue, 30).
goal(387,blue, 4).
goal(387,blue, 40).
goal(387,blue, 5).
goal(387,blue, 50).
goal(387,blue, 6).
goal(387,blue, 7).
goal(387,blue, 8).
goal(387,blue, 9).
goal(387,red, 1).
goal(387,red, 10).
goal(387,red, 100).
goal(387,red, 11).
goal(387,red, 12).
goal(387,red, 13).
goal(387,red, 14).
goal(387,red, 15).
goal(387,red, 16).
goal(387,red, 17).
goal(387,red, 18).
goal(387,red, 19).
goal(387,red, 2).
goal(387,red, 20).
goal(387,red, 21).
goal(387,red, 3).
goal(387,red, 30).
goal(387,red, 4).
goal(387,red, 40).
goal(387,red, 5).
goal(387,red, 50).
goal(387,red, 6).
goal(387,red, 7).
goal(387,red, 8).
goal(387,red, 9).
goal(388,blue, 1).
goal(388,blue, 10).
goal(388,blue, 100).
goal(388,blue, 11).
goal(388,blue, 12).
goal(388,blue, 13).
goal(388,blue, 14).
goal(388,blue, 15).
goal(388,blue, 16).
goal(388,blue, 17).
goal(388,blue, 18).
goal(388,blue, 19).
goal(388,blue, 2).
goal(388,blue, 20).
goal(388,blue, 21).
goal(388,blue, 3).
goal(388,blue, 30).
goal(388,blue, 4).
goal(388,blue, 40).
goal(388,blue, 5).
goal(388,blue, 50).
goal(388,blue, 6).
goal(388,blue, 7).
goal(388,blue, 8).
goal(388,blue, 9).
goal(388,red, 1).
goal(388,red, 10).
goal(388,red, 100).
goal(388,red, 11).
goal(388,red, 12).
goal(388,red, 13).
goal(388,red, 14).
goal(388,red, 15).
goal(388,red, 16).
goal(388,red, 17).
goal(388,red, 18).
goal(388,red, 19).
goal(388,red, 2).
goal(388,red, 20).
goal(388,red, 21).
goal(388,red, 3).
goal(388,red, 30).
goal(388,red, 4).
goal(388,red, 40).
goal(388,red, 5).
goal(388,red, 50).
goal(388,red, 6).
goal(388,red, 7).
goal(388,red, 8).
goal(388,red, 9).
goal(389,blue, 1).
goal(389,blue, 10).
goal(389,blue, 100).
goal(389,blue, 11).
goal(389,blue, 12).
goal(389,blue, 13).
goal(389,blue, 14).
goal(389,blue, 15).
goal(389,blue, 16).
goal(389,blue, 17).
goal(389,blue, 18).
goal(389,blue, 19).
goal(389,blue, 2).
goal(389,blue, 20).
goal(389,blue, 21).
goal(389,blue, 3).
goal(389,blue, 30).
goal(389,blue, 4).
goal(389,blue, 40).
goal(389,blue, 5).
goal(389,blue, 50).
goal(389,blue, 6).
goal(389,blue, 7).
goal(389,blue, 8).
goal(389,blue, 9).
goal(389,red, 1).
goal(389,red, 10).
goal(389,red, 100).
goal(389,red, 11).
goal(389,red, 12).
goal(389,red, 13).
goal(389,red, 14).
goal(389,red, 15).
goal(389,red, 16).
goal(389,red, 17).
goal(389,red, 18).
goal(389,red, 19).
goal(389,red, 2).
goal(389,red, 20).
goal(389,red, 21).
goal(389,red, 3).
goal(389,red, 30).
goal(389,red, 4).
goal(389,red, 40).
goal(389,red, 5).
goal(389,red, 50).
goal(389,red, 6).
goal(389,red, 7).
goal(389,red, 8).
goal(389,red, 9).
goal(39,blue, 1).
goal(39,blue, 10).
goal(39,blue, 100).
goal(39,blue, 11).
goal(39,blue, 12).
goal(39,blue, 13).
goal(39,blue, 14).
goal(39,blue, 15).
goal(39,blue, 16).
goal(39,blue, 17).
goal(39,blue, 18).
goal(39,blue, 19).
goal(39,blue, 2).
goal(39,blue, 20).
goal(39,blue, 21).
goal(39,blue, 3).
goal(39,blue, 30).
goal(39,blue, 4).
goal(39,blue, 40).
goal(39,blue, 5).
goal(39,blue, 50).
goal(39,blue, 6).
goal(39,blue, 7).
goal(39,blue, 8).
goal(39,blue, 9).
goal(39,red, 1).
goal(39,red, 10).
goal(39,red, 100).
goal(39,red, 11).
goal(39,red, 12).
goal(39,red, 13).
goal(39,red, 14).
goal(39,red, 15).
goal(39,red, 16).
goal(39,red, 17).
goal(39,red, 18).
goal(39,red, 19).
goal(39,red, 2).
goal(39,red, 20).
goal(39,red, 21).
goal(39,red, 3).
goal(39,red, 30).
goal(39,red, 4).
goal(39,red, 40).
goal(39,red, 5).
goal(39,red, 50).
goal(39,red, 6).
goal(39,red, 7).
goal(39,red, 8).
goal(39,red, 9).
goal(390,blue, 1).
goal(390,blue, 10).
goal(390,blue, 100).
goal(390,blue, 11).
goal(390,blue, 12).
goal(390,blue, 13).
goal(390,blue, 14).
goal(390,blue, 15).
goal(390,blue, 16).
goal(390,blue, 17).
goal(390,blue, 18).
goal(390,blue, 19).
goal(390,blue, 2).
goal(390,blue, 20).
goal(390,blue, 21).
goal(390,blue, 3).
goal(390,blue, 30).
goal(390,blue, 4).
goal(390,blue, 40).
goal(390,blue, 5).
goal(390,blue, 50).
goal(390,blue, 6).
goal(390,blue, 7).
goal(390,blue, 8).
goal(390,blue, 9).
goal(390,red, 1).
goal(390,red, 10).
goal(390,red, 100).
goal(390,red, 11).
goal(390,red, 12).
goal(390,red, 13).
goal(390,red, 14).
goal(390,red, 15).
goal(390,red, 16).
goal(390,red, 17).
goal(390,red, 18).
goal(390,red, 19).
goal(390,red, 2).
goal(390,red, 20).
goal(390,red, 21).
goal(390,red, 3).
goal(390,red, 30).
goal(390,red, 4).
goal(390,red, 40).
goal(390,red, 5).
goal(390,red, 50).
goal(390,red, 6).
goal(390,red, 7).
goal(390,red, 8).
goal(390,red, 9).
goal(391,blue, 1).
goal(391,blue, 10).
goal(391,blue, 100).
goal(391,blue, 11).
goal(391,blue, 12).
goal(391,blue, 13).
goal(391,blue, 14).
goal(391,blue, 15).
goal(391,blue, 16).
goal(391,blue, 17).
goal(391,blue, 18).
goal(391,blue, 19).
goal(391,blue, 2).
goal(391,blue, 20).
goal(391,blue, 21).
goal(391,blue, 3).
goal(391,blue, 30).
goal(391,blue, 4).
goal(391,blue, 40).
goal(391,blue, 5).
goal(391,blue, 50).
goal(391,blue, 6).
goal(391,blue, 7).
goal(391,blue, 8).
goal(391,blue, 9).
goal(391,red, 1).
goal(391,red, 10).
goal(391,red, 100).
goal(391,red, 11).
goal(391,red, 12).
goal(391,red, 13).
goal(391,red, 14).
goal(391,red, 15).
goal(391,red, 16).
goal(391,red, 17).
goal(391,red, 18).
goal(391,red, 19).
goal(391,red, 2).
goal(391,red, 20).
goal(391,red, 21).
goal(391,red, 3).
goal(391,red, 30).
goal(391,red, 4).
goal(391,red, 40).
goal(391,red, 5).
goal(391,red, 50).
goal(391,red, 6).
goal(391,red, 7).
goal(391,red, 8).
goal(391,red, 9).
goal(392,blue, 1).
goal(392,blue, 10).
goal(392,blue, 100).
goal(392,blue, 11).
goal(392,blue, 12).
goal(392,blue, 13).
goal(392,blue, 14).
goal(392,blue, 15).
goal(392,blue, 16).
goal(392,blue, 17).
goal(392,blue, 18).
goal(392,blue, 19).
goal(392,blue, 2).
goal(392,blue, 20).
goal(392,blue, 21).
goal(392,blue, 3).
goal(392,blue, 30).
goal(392,blue, 4).
goal(392,blue, 40).
goal(392,blue, 5).
goal(392,blue, 50).
goal(392,blue, 6).
goal(392,blue, 7).
goal(392,blue, 8).
goal(392,blue, 9).
goal(392,red, 1).
goal(392,red, 10).
goal(392,red, 100).
goal(392,red, 11).
goal(392,red, 12).
goal(392,red, 13).
goal(392,red, 14).
goal(392,red, 15).
goal(392,red, 16).
goal(392,red, 17).
goal(392,red, 18).
goal(392,red, 19).
goal(392,red, 2).
goal(392,red, 20).
goal(392,red, 21).
goal(392,red, 3).
goal(392,red, 30).
goal(392,red, 4).
goal(392,red, 40).
goal(392,red, 5).
goal(392,red, 50).
goal(392,red, 6).
goal(392,red, 7).
goal(392,red, 8).
goal(392,red, 9).
goal(393,blue, 1).
goal(393,blue, 10).
goal(393,blue, 100).
goal(393,blue, 11).
goal(393,blue, 12).
goal(393,blue, 13).
goal(393,blue, 14).
goal(393,blue, 15).
goal(393,blue, 16).
goal(393,blue, 17).
goal(393,blue, 18).
goal(393,blue, 19).
goal(393,blue, 2).
goal(393,blue, 20).
goal(393,blue, 21).
goal(393,blue, 3).
goal(393,blue, 30).
goal(393,blue, 4).
goal(393,blue, 40).
goal(393,blue, 5).
goal(393,blue, 50).
goal(393,blue, 6).
goal(393,blue, 7).
goal(393,blue, 8).
goal(393,blue, 9).
goal(393,red, 1).
goal(393,red, 10).
goal(393,red, 100).
goal(393,red, 11).
goal(393,red, 12).
goal(393,red, 13).
goal(393,red, 14).
goal(393,red, 15).
goal(393,red, 16).
goal(393,red, 17).
goal(393,red, 18).
goal(393,red, 19).
goal(393,red, 2).
goal(393,red, 20).
goal(393,red, 21).
goal(393,red, 3).
goal(393,red, 30).
goal(393,red, 4).
goal(393,red, 40).
goal(393,red, 5).
goal(393,red, 50).
goal(393,red, 6).
goal(393,red, 7).
goal(393,red, 8).
goal(393,red, 9).
goal(394,blue, 1).
goal(394,blue, 10).
goal(394,blue, 100).
goal(394,blue, 11).
goal(394,blue, 12).
goal(394,blue, 13).
goal(394,blue, 14).
goal(394,blue, 15).
goal(394,blue, 16).
goal(394,blue, 17).
goal(394,blue, 18).
goal(394,blue, 19).
goal(394,blue, 2).
goal(394,blue, 20).
goal(394,blue, 21).
goal(394,blue, 3).
goal(394,blue, 30).
goal(394,blue, 4).
goal(394,blue, 40).
goal(394,blue, 5).
goal(394,blue, 50).
goal(394,blue, 6).
goal(394,blue, 7).
goal(394,blue, 8).
goal(394,blue, 9).
goal(394,red, 1).
goal(394,red, 10).
goal(394,red, 100).
goal(394,red, 11).
goal(394,red, 12).
goal(394,red, 13).
goal(394,red, 14).
goal(394,red, 15).
goal(394,red, 16).
goal(394,red, 17).
goal(394,red, 18).
goal(394,red, 19).
goal(394,red, 2).
goal(394,red, 20).
goal(394,red, 21).
goal(394,red, 3).
goal(394,red, 30).
goal(394,red, 4).
goal(394,red, 40).
goal(394,red, 5).
goal(394,red, 50).
goal(394,red, 6).
goal(394,red, 7).
goal(394,red, 8).
goal(394,red, 9).
goal(395,blue, 1).
goal(395,blue, 10).
goal(395,blue, 100).
goal(395,blue, 11).
goal(395,blue, 12).
goal(395,blue, 13).
goal(395,blue, 14).
goal(395,blue, 15).
goal(395,blue, 16).
goal(395,blue, 17).
goal(395,blue, 18).
goal(395,blue, 19).
goal(395,blue, 2).
goal(395,blue, 20).
goal(395,blue, 21).
goal(395,blue, 3).
goal(395,blue, 30).
goal(395,blue, 4).
goal(395,blue, 40).
goal(395,blue, 5).
goal(395,blue, 50).
goal(395,blue, 6).
goal(395,blue, 7).
goal(395,blue, 8).
goal(395,blue, 9).
goal(395,red, 1).
goal(395,red, 10).
goal(395,red, 100).
goal(395,red, 11).
goal(395,red, 12).
goal(395,red, 13).
goal(395,red, 14).
goal(395,red, 15).
goal(395,red, 16).
goal(395,red, 17).
goal(395,red, 18).
goal(395,red, 19).
goal(395,red, 2).
goal(395,red, 20).
goal(395,red, 21).
goal(395,red, 3).
goal(395,red, 30).
goal(395,red, 4).
goal(395,red, 40).
goal(395,red, 5).
goal(395,red, 50).
goal(395,red, 6).
goal(395,red, 7).
goal(395,red, 8).
goal(395,red, 9).
goal(396,blue, 1).
goal(396,blue, 10).
goal(396,blue, 100).
goal(396,blue, 11).
goal(396,blue, 12).
goal(396,blue, 13).
goal(396,blue, 14).
goal(396,blue, 15).
goal(396,blue, 16).
goal(396,blue, 17).
goal(396,blue, 18).
goal(396,blue, 19).
goal(396,blue, 2).
goal(396,blue, 20).
goal(396,blue, 21).
goal(396,blue, 3).
goal(396,blue, 30).
goal(396,blue, 4).
goal(396,blue, 40).
goal(396,blue, 5).
goal(396,blue, 50).
goal(396,blue, 6).
goal(396,blue, 7).
goal(396,blue, 8).
goal(396,blue, 9).
goal(396,red, 1).
goal(396,red, 10).
goal(396,red, 100).
goal(396,red, 11).
goal(396,red, 12).
goal(396,red, 13).
goal(396,red, 14).
goal(396,red, 15).
goal(396,red, 16).
goal(396,red, 17).
goal(396,red, 18).
goal(396,red, 19).
goal(396,red, 2).
goal(396,red, 20).
goal(396,red, 21).
goal(396,red, 3).
goal(396,red, 30).
goal(396,red, 4).
goal(396,red, 40).
goal(396,red, 5).
goal(396,red, 50).
goal(396,red, 6).
goal(396,red, 7).
goal(396,red, 8).
goal(396,red, 9).
goal(397,blue, 1).
goal(397,blue, 10).
goal(397,blue, 100).
goal(397,blue, 11).
goal(397,blue, 12).
goal(397,blue, 13).
goal(397,blue, 14).
goal(397,blue, 15).
goal(397,blue, 16).
goal(397,blue, 17).
goal(397,blue, 18).
goal(397,blue, 19).
goal(397,blue, 2).
goal(397,blue, 20).
goal(397,blue, 21).
goal(397,blue, 3).
goal(397,blue, 30).
goal(397,blue, 4).
goal(397,blue, 40).
goal(397,blue, 5).
goal(397,blue, 50).
goal(397,blue, 6).
goal(397,blue, 7).
goal(397,blue, 8).
goal(397,blue, 9).
goal(397,red, 1).
goal(397,red, 10).
goal(397,red, 100).
goal(397,red, 11).
goal(397,red, 12).
goal(397,red, 13).
goal(397,red, 14).
goal(397,red, 15).
goal(397,red, 16).
goal(397,red, 17).
goal(397,red, 18).
goal(397,red, 19).
goal(397,red, 2).
goal(397,red, 20).
goal(397,red, 21).
goal(397,red, 3).
goal(397,red, 30).
goal(397,red, 4).
goal(397,red, 40).
goal(397,red, 5).
goal(397,red, 50).
goal(397,red, 6).
goal(397,red, 7).
goal(397,red, 8).
goal(397,red, 9).
goal(398,blue, 1).
goal(398,blue, 10).
goal(398,blue, 100).
goal(398,blue, 11).
goal(398,blue, 12).
goal(398,blue, 13).
goal(398,blue, 14).
goal(398,blue, 15).
goal(398,blue, 16).
goal(398,blue, 17).
goal(398,blue, 18).
goal(398,blue, 19).
goal(398,blue, 2).
goal(398,blue, 20).
goal(398,blue, 21).
goal(398,blue, 3).
goal(398,blue, 30).
goal(398,blue, 4).
goal(398,blue, 40).
goal(398,blue, 5).
goal(398,blue, 50).
goal(398,blue, 6).
goal(398,blue, 7).
goal(398,blue, 8).
goal(398,blue, 9).
goal(398,red, 1).
goal(398,red, 10).
goal(398,red, 100).
goal(398,red, 11).
goal(398,red, 12).
goal(398,red, 13).
goal(398,red, 14).
goal(398,red, 15).
goal(398,red, 16).
goal(398,red, 17).
goal(398,red, 18).
goal(398,red, 19).
goal(398,red, 2).
goal(398,red, 20).
goal(398,red, 21).
goal(398,red, 3).
goal(398,red, 30).
goal(398,red, 4).
goal(398,red, 40).
goal(398,red, 5).
goal(398,red, 50).
goal(398,red, 6).
goal(398,red, 7).
goal(398,red, 8).
goal(398,red, 9).
goal(399,blue, 1).
goal(399,blue, 10).
goal(399,blue, 100).
goal(399,blue, 11).
goal(399,blue, 12).
goal(399,blue, 13).
goal(399,blue, 14).
goal(399,blue, 15).
goal(399,blue, 16).
goal(399,blue, 17).
goal(399,blue, 18).
goal(399,blue, 19).
goal(399,blue, 2).
goal(399,blue, 20).
goal(399,blue, 21).
goal(399,blue, 3).
goal(399,blue, 30).
goal(399,blue, 4).
goal(399,blue, 40).
goal(399,blue, 5).
goal(399,blue, 50).
goal(399,blue, 6).
goal(399,blue, 7).
goal(399,blue, 8).
goal(399,blue, 9).
goal(399,red, 1).
goal(399,red, 10).
goal(399,red, 100).
goal(399,red, 11).
goal(399,red, 12).
goal(399,red, 13).
goal(399,red, 14).
goal(399,red, 15).
goal(399,red, 16).
goal(399,red, 17).
goal(399,red, 18).
goal(399,red, 19).
goal(399,red, 2).
goal(399,red, 20).
goal(399,red, 21).
goal(399,red, 3).
goal(399,red, 30).
goal(399,red, 4).
goal(399,red, 40).
goal(399,red, 5).
goal(399,red, 50).
goal(399,red, 6).
goal(399,red, 7).
goal(399,red, 8).
goal(399,red, 9).
goal(4,blue, 1).
goal(4,blue, 10).
goal(4,blue, 100).
goal(4,blue, 11).
goal(4,blue, 12).
goal(4,blue, 13).
goal(4,blue, 14).
goal(4,blue, 15).
goal(4,blue, 16).
goal(4,blue, 17).
goal(4,blue, 18).
goal(4,blue, 19).
goal(4,blue, 2).
goal(4,blue, 20).
goal(4,blue, 21).
goal(4,blue, 3).
goal(4,blue, 30).
goal(4,blue, 4).
goal(4,blue, 40).
goal(4,blue, 5).
goal(4,blue, 50).
goal(4,blue, 6).
goal(4,blue, 7).
goal(4,blue, 8).
goal(4,blue, 9).
goal(4,red, 1).
goal(4,red, 10).
goal(4,red, 100).
goal(4,red, 11).
goal(4,red, 12).
goal(4,red, 13).
goal(4,red, 14).
goal(4,red, 15).
goal(4,red, 16).
goal(4,red, 17).
goal(4,red, 18).
goal(4,red, 19).
goal(4,red, 2).
goal(4,red, 20).
goal(4,red, 21).
goal(4,red, 3).
goal(4,red, 30).
goal(4,red, 4).
goal(4,red, 40).
goal(4,red, 5).
goal(4,red, 50).
goal(4,red, 6).
goal(4,red, 7).
goal(4,red, 8).
goal(4,red, 9).
goal(40,blue, 1).
goal(40,blue, 10).
goal(40,blue, 100).
goal(40,blue, 11).
goal(40,blue, 12).
goal(40,blue, 13).
goal(40,blue, 14).
goal(40,blue, 15).
goal(40,blue, 16).
goal(40,blue, 17).
goal(40,blue, 18).
goal(40,blue, 19).
goal(40,blue, 2).
goal(40,blue, 20).
goal(40,blue, 21).
goal(40,blue, 3).
goal(40,blue, 30).
goal(40,blue, 4).
goal(40,blue, 40).
goal(40,blue, 5).
goal(40,blue, 50).
goal(40,blue, 6).
goal(40,blue, 7).
goal(40,blue, 8).
goal(40,blue, 9).
goal(40,red, 1).
goal(40,red, 10).
goal(40,red, 100).
goal(40,red, 11).
goal(40,red, 12).
goal(40,red, 13).
goal(40,red, 14).
goal(40,red, 15).
goal(40,red, 16).
goal(40,red, 17).
goal(40,red, 18).
goal(40,red, 19).
goal(40,red, 2).
goal(40,red, 20).
goal(40,red, 21).
goal(40,red, 3).
goal(40,red, 30).
goal(40,red, 4).
goal(40,red, 40).
goal(40,red, 5).
goal(40,red, 50).
goal(40,red, 6).
goal(40,red, 7).
goal(40,red, 8).
goal(40,red, 9).
goal(400,blue, 1).
goal(400,blue, 10).
goal(400,blue, 100).
goal(400,blue, 11).
goal(400,blue, 12).
goal(400,blue, 13).
goal(400,blue, 14).
goal(400,blue, 15).
goal(400,blue, 16).
goal(400,blue, 17).
goal(400,blue, 18).
goal(400,blue, 19).
goal(400,blue, 2).
goal(400,blue, 20).
goal(400,blue, 21).
goal(400,blue, 3).
goal(400,blue, 30).
goal(400,blue, 4).
goal(400,blue, 40).
goal(400,blue, 5).
goal(400,blue, 50).
goal(400,blue, 6).
goal(400,blue, 7).
goal(400,blue, 8).
goal(400,blue, 9).
goal(400,red, 1).
goal(400,red, 10).
goal(400,red, 100).
goal(400,red, 11).
goal(400,red, 12).
goal(400,red, 13).
goal(400,red, 14).
goal(400,red, 15).
goal(400,red, 16).
goal(400,red, 17).
goal(400,red, 18).
goal(400,red, 19).
goal(400,red, 2).
goal(400,red, 20).
goal(400,red, 21).
goal(400,red, 3).
goal(400,red, 30).
goal(400,red, 4).
goal(400,red, 40).
goal(400,red, 5).
goal(400,red, 50).
goal(400,red, 6).
goal(400,red, 7).
goal(400,red, 8).
goal(400,red, 9).
goal(401,blue, 1).
goal(401,blue, 10).
goal(401,blue, 100).
goal(401,blue, 11).
goal(401,blue, 12).
goal(401,blue, 13).
goal(401,blue, 14).
goal(401,blue, 15).
goal(401,blue, 16).
goal(401,blue, 17).
goal(401,blue, 18).
goal(401,blue, 19).
goal(401,blue, 2).
goal(401,blue, 20).
goal(401,blue, 21).
goal(401,blue, 3).
goal(401,blue, 30).
goal(401,blue, 4).
goal(401,blue, 40).
goal(401,blue, 5).
goal(401,blue, 50).
goal(401,blue, 6).
goal(401,blue, 7).
goal(401,blue, 8).
goal(401,blue, 9).
goal(401,red, 1).
goal(401,red, 10).
goal(401,red, 100).
goal(401,red, 11).
goal(401,red, 12).
goal(401,red, 13).
goal(401,red, 14).
goal(401,red, 15).
goal(401,red, 16).
goal(401,red, 17).
goal(401,red, 18).
goal(401,red, 19).
goal(401,red, 2).
goal(401,red, 20).
goal(401,red, 21).
goal(401,red, 3).
goal(401,red, 30).
goal(401,red, 4).
goal(401,red, 40).
goal(401,red, 5).
goal(401,red, 50).
goal(401,red, 6).
goal(401,red, 7).
goal(401,red, 8).
goal(401,red, 9).
goal(402,blue, 1).
goal(402,blue, 10).
goal(402,blue, 100).
goal(402,blue, 11).
goal(402,blue, 12).
goal(402,blue, 13).
goal(402,blue, 14).
goal(402,blue, 15).
goal(402,blue, 16).
goal(402,blue, 17).
goal(402,blue, 18).
goal(402,blue, 19).
goal(402,blue, 2).
goal(402,blue, 20).
goal(402,blue, 21).
goal(402,blue, 3).
goal(402,blue, 30).
goal(402,blue, 4).
goal(402,blue, 40).
goal(402,blue, 5).
goal(402,blue, 50).
goal(402,blue, 6).
goal(402,blue, 7).
goal(402,blue, 8).
goal(402,blue, 9).
goal(402,red, 1).
goal(402,red, 10).
goal(402,red, 100).
goal(402,red, 11).
goal(402,red, 12).
goal(402,red, 13).
goal(402,red, 14).
goal(402,red, 15).
goal(402,red, 16).
goal(402,red, 17).
goal(402,red, 18).
goal(402,red, 19).
goal(402,red, 2).
goal(402,red, 20).
goal(402,red, 21).
goal(402,red, 3).
goal(402,red, 30).
goal(402,red, 4).
goal(402,red, 40).
goal(402,red, 5).
goal(402,red, 50).
goal(402,red, 6).
goal(402,red, 7).
goal(402,red, 8).
goal(402,red, 9).
goal(403,blue, 1).
goal(403,blue, 10).
goal(403,blue, 100).
goal(403,blue, 11).
goal(403,blue, 12).
goal(403,blue, 13).
goal(403,blue, 14).
goal(403,blue, 15).
goal(403,blue, 16).
goal(403,blue, 17).
goal(403,blue, 18).
goal(403,blue, 19).
goal(403,blue, 2).
goal(403,blue, 20).
goal(403,blue, 21).
goal(403,blue, 3).
goal(403,blue, 30).
goal(403,blue, 4).
goal(403,blue, 40).
goal(403,blue, 5).
goal(403,blue, 50).
goal(403,blue, 6).
goal(403,blue, 7).
goal(403,blue, 8).
goal(403,blue, 9).
goal(403,red, 1).
goal(403,red, 10).
goal(403,red, 100).
goal(403,red, 11).
goal(403,red, 12).
goal(403,red, 13).
goal(403,red, 14).
goal(403,red, 15).
goal(403,red, 16).
goal(403,red, 17).
goal(403,red, 18).
goal(403,red, 19).
goal(403,red, 2).
goal(403,red, 20).
goal(403,red, 21).
goal(403,red, 3).
goal(403,red, 30).
goal(403,red, 4).
goal(403,red, 40).
goal(403,red, 5).
goal(403,red, 50).
goal(403,red, 6).
goal(403,red, 7).
goal(403,red, 8).
goal(403,red, 9).
goal(404,blue, 1).
goal(404,blue, 10).
goal(404,blue, 100).
goal(404,blue, 11).
goal(404,blue, 12).
goal(404,blue, 13).
goal(404,blue, 14).
goal(404,blue, 15).
goal(404,blue, 16).
goal(404,blue, 17).
goal(404,blue, 18).
goal(404,blue, 19).
goal(404,blue, 2).
goal(404,blue, 20).
goal(404,blue, 21).
goal(404,blue, 3).
goal(404,blue, 30).
goal(404,blue, 4).
goal(404,blue, 40).
goal(404,blue, 5).
goal(404,blue, 50).
goal(404,blue, 6).
goal(404,blue, 7).
goal(404,blue, 8).
goal(404,blue, 9).
goal(404,red, 1).
goal(404,red, 10).
goal(404,red, 100).
goal(404,red, 11).
goal(404,red, 12).
goal(404,red, 13).
goal(404,red, 14).
goal(404,red, 15).
goal(404,red, 16).
goal(404,red, 17).
goal(404,red, 18).
goal(404,red, 19).
goal(404,red, 2).
goal(404,red, 20).
goal(404,red, 21).
goal(404,red, 3).
goal(404,red, 30).
goal(404,red, 4).
goal(404,red, 40).
goal(404,red, 5).
goal(404,red, 50).
goal(404,red, 6).
goal(404,red, 7).
goal(404,red, 8).
goal(404,red, 9).
goal(405,blue, 1).
goal(405,blue, 10).
goal(405,blue, 100).
goal(405,blue, 11).
goal(405,blue, 12).
goal(405,blue, 13).
goal(405,blue, 14).
goal(405,blue, 15).
goal(405,blue, 16).
goal(405,blue, 17).
goal(405,blue, 18).
goal(405,blue, 19).
goal(405,blue, 2).
goal(405,blue, 20).
goal(405,blue, 21).
goal(405,blue, 3).
goal(405,blue, 30).
goal(405,blue, 4).
goal(405,blue, 40).
goal(405,blue, 5).
goal(405,blue, 50).
goal(405,blue, 6).
goal(405,blue, 7).
goal(405,blue, 8).
goal(405,blue, 9).
goal(405,red, 1).
goal(405,red, 10).
goal(405,red, 100).
goal(405,red, 11).
goal(405,red, 12).
goal(405,red, 13).
goal(405,red, 14).
goal(405,red, 15).
goal(405,red, 16).
goal(405,red, 17).
goal(405,red, 18).
goal(405,red, 19).
goal(405,red, 2).
goal(405,red, 20).
goal(405,red, 21).
goal(405,red, 3).
goal(405,red, 30).
goal(405,red, 4).
goal(405,red, 40).
goal(405,red, 5).
goal(405,red, 50).
goal(405,red, 6).
goal(405,red, 7).
goal(405,red, 8).
goal(405,red, 9).
goal(406,blue, 1).
goal(406,blue, 10).
goal(406,blue, 100).
goal(406,blue, 11).
goal(406,blue, 12).
goal(406,blue, 13).
goal(406,blue, 14).
goal(406,blue, 15).
goal(406,blue, 16).
goal(406,blue, 17).
goal(406,blue, 18).
goal(406,blue, 19).
goal(406,blue, 2).
goal(406,blue, 20).
goal(406,blue, 21).
goal(406,blue, 3).
goal(406,blue, 30).
goal(406,blue, 4).
goal(406,blue, 40).
goal(406,blue, 5).
goal(406,blue, 50).
goal(406,blue, 6).
goal(406,blue, 7).
goal(406,blue, 8).
goal(406,blue, 9).
goal(406,red, 1).
goal(406,red, 10).
goal(406,red, 100).
goal(406,red, 11).
goal(406,red, 12).
goal(406,red, 13).
goal(406,red, 14).
goal(406,red, 15).
goal(406,red, 16).
goal(406,red, 17).
goal(406,red, 18).
goal(406,red, 19).
goal(406,red, 2).
goal(406,red, 20).
goal(406,red, 21).
goal(406,red, 3).
goal(406,red, 30).
goal(406,red, 4).
goal(406,red, 40).
goal(406,red, 5).
goal(406,red, 50).
goal(406,red, 6).
goal(406,red, 7).
goal(406,red, 8).
goal(406,red, 9).
goal(407,blue, 1).
goal(407,blue, 10).
goal(407,blue, 100).
goal(407,blue, 11).
goal(407,blue, 12).
goal(407,blue, 13).
goal(407,blue, 14).
goal(407,blue, 15).
goal(407,blue, 16).
goal(407,blue, 17).
goal(407,blue, 18).
goal(407,blue, 19).
goal(407,blue, 2).
goal(407,blue, 20).
goal(407,blue, 21).
goal(407,blue, 3).
goal(407,blue, 30).
goal(407,blue, 4).
goal(407,blue, 40).
goal(407,blue, 5).
goal(407,blue, 50).
goal(407,blue, 6).
goal(407,blue, 7).
goal(407,blue, 8).
goal(407,blue, 9).
goal(407,red, 1).
goal(407,red, 10).
goal(407,red, 100).
goal(407,red, 11).
goal(407,red, 12).
goal(407,red, 13).
goal(407,red, 14).
goal(407,red, 15).
goal(407,red, 16).
goal(407,red, 17).
goal(407,red, 18).
goal(407,red, 19).
goal(407,red, 2).
goal(407,red, 20).
goal(407,red, 21).
goal(407,red, 3).
goal(407,red, 30).
goal(407,red, 4).
goal(407,red, 40).
goal(407,red, 5).
goal(407,red, 50).
goal(407,red, 6).
goal(407,red, 7).
goal(407,red, 8).
goal(407,red, 9).
goal(408,blue, 1).
goal(408,blue, 10).
goal(408,blue, 100).
goal(408,blue, 11).
goal(408,blue, 12).
goal(408,blue, 13).
goal(408,blue, 14).
goal(408,blue, 15).
goal(408,blue, 16).
goal(408,blue, 17).
goal(408,blue, 18).
goal(408,blue, 19).
goal(408,blue, 2).
goal(408,blue, 20).
goal(408,blue, 21).
goal(408,blue, 3).
goal(408,blue, 30).
goal(408,blue, 4).
goal(408,blue, 40).
goal(408,blue, 5).
goal(408,blue, 50).
goal(408,blue, 6).
goal(408,blue, 7).
goal(408,blue, 8).
goal(408,blue, 9).
goal(408,red, 1).
goal(408,red, 10).
goal(408,red, 100).
goal(408,red, 11).
goal(408,red, 12).
goal(408,red, 13).
goal(408,red, 14).
goal(408,red, 15).
goal(408,red, 16).
goal(408,red, 17).
goal(408,red, 18).
goal(408,red, 19).
goal(408,red, 2).
goal(408,red, 20).
goal(408,red, 21).
goal(408,red, 3).
goal(408,red, 30).
goal(408,red, 4).
goal(408,red, 40).
goal(408,red, 5).
goal(408,red, 50).
goal(408,red, 6).
goal(408,red, 7).
goal(408,red, 8).
goal(408,red, 9).
goal(409,blue, 1).
goal(409,blue, 10).
goal(409,blue, 100).
goal(409,blue, 11).
goal(409,blue, 12).
goal(409,blue, 13).
goal(409,blue, 14).
goal(409,blue, 15).
goal(409,blue, 16).
goal(409,blue, 17).
goal(409,blue, 18).
goal(409,blue, 19).
goal(409,blue, 2).
goal(409,blue, 20).
goal(409,blue, 21).
goal(409,blue, 3).
goal(409,blue, 30).
goal(409,blue, 4).
goal(409,blue, 40).
goal(409,blue, 5).
goal(409,blue, 50).
goal(409,blue, 6).
goal(409,blue, 7).
goal(409,blue, 8).
goal(409,blue, 9).
goal(409,red, 1).
goal(409,red, 10).
goal(409,red, 100).
goal(409,red, 11).
goal(409,red, 12).
goal(409,red, 13).
goal(409,red, 14).
goal(409,red, 15).
goal(409,red, 16).
goal(409,red, 17).
goal(409,red, 18).
goal(409,red, 19).
goal(409,red, 2).
goal(409,red, 20).
goal(409,red, 21).
goal(409,red, 3).
goal(409,red, 30).
goal(409,red, 4).
goal(409,red, 40).
goal(409,red, 5).
goal(409,red, 50).
goal(409,red, 6).
goal(409,red, 7).
goal(409,red, 8).
goal(409,red, 9).
goal(41,blue, 1).
goal(41,blue, 10).
goal(41,blue, 100).
goal(41,blue, 11).
goal(41,blue, 12).
goal(41,blue, 13).
goal(41,blue, 14).
goal(41,blue, 15).
goal(41,blue, 16).
goal(41,blue, 17).
goal(41,blue, 18).
goal(41,blue, 19).
goal(41,blue, 2).
goal(41,blue, 20).
goal(41,blue, 21).
goal(41,blue, 3).
goal(41,blue, 30).
goal(41,blue, 4).
goal(41,blue, 40).
goal(41,blue, 5).
goal(41,blue, 50).
goal(41,blue, 6).
goal(41,blue, 7).
goal(41,blue, 8).
goal(41,blue, 9).
goal(41,red, 1).
goal(41,red, 10).
goal(41,red, 100).
goal(41,red, 11).
goal(41,red, 12).
goal(41,red, 13).
goal(41,red, 14).
goal(41,red, 15).
goal(41,red, 16).
goal(41,red, 17).
goal(41,red, 18).
goal(41,red, 19).
goal(41,red, 2).
goal(41,red, 20).
goal(41,red, 21).
goal(41,red, 3).
goal(41,red, 30).
goal(41,red, 4).
goal(41,red, 40).
goal(41,red, 5).
goal(41,red, 50).
goal(41,red, 6).
goal(41,red, 7).
goal(41,red, 8).
goal(41,red, 9).
goal(410,blue, 1).
goal(410,blue, 10).
goal(410,blue, 100).
goal(410,blue, 11).
goal(410,blue, 12).
goal(410,blue, 13).
goal(410,blue, 14).
goal(410,blue, 15).
goal(410,blue, 16).
goal(410,blue, 17).
goal(410,blue, 18).
goal(410,blue, 19).
goal(410,blue, 2).
goal(410,blue, 20).
goal(410,blue, 21).
goal(410,blue, 3).
goal(410,blue, 30).
goal(410,blue, 4).
goal(410,blue, 40).
goal(410,blue, 5).
goal(410,blue, 50).
goal(410,blue, 6).
goal(410,blue, 7).
goal(410,blue, 8).
goal(410,blue, 9).
goal(410,red, 1).
goal(410,red, 10).
goal(410,red, 100).
goal(410,red, 11).
goal(410,red, 12).
goal(410,red, 13).
goal(410,red, 14).
goal(410,red, 15).
goal(410,red, 16).
goal(410,red, 17).
goal(410,red, 18).
goal(410,red, 19).
goal(410,red, 2).
goal(410,red, 20).
goal(410,red, 21).
goal(410,red, 3).
goal(410,red, 30).
goal(410,red, 4).
goal(410,red, 40).
goal(410,red, 5).
goal(410,red, 50).
goal(410,red, 6).
goal(410,red, 7).
goal(410,red, 8).
goal(410,red, 9).
goal(411,blue, 1).
goal(411,blue, 10).
goal(411,blue, 100).
goal(411,blue, 11).
goal(411,blue, 12).
goal(411,blue, 13).
goal(411,blue, 14).
goal(411,blue, 15).
goal(411,blue, 16).
goal(411,blue, 17).
goal(411,blue, 18).
goal(411,blue, 19).
goal(411,blue, 2).
goal(411,blue, 20).
goal(411,blue, 21).
goal(411,blue, 3).
goal(411,blue, 30).
goal(411,blue, 4).
goal(411,blue, 40).
goal(411,blue, 5).
goal(411,blue, 50).
goal(411,blue, 6).
goal(411,blue, 7).
goal(411,blue, 8).
goal(411,blue, 9).
goal(411,red, 1).
goal(411,red, 10).
goal(411,red, 100).
goal(411,red, 11).
goal(411,red, 12).
goal(411,red, 13).
goal(411,red, 14).
goal(411,red, 15).
goal(411,red, 16).
goal(411,red, 17).
goal(411,red, 18).
goal(411,red, 19).
goal(411,red, 2).
goal(411,red, 20).
goal(411,red, 21).
goal(411,red, 3).
goal(411,red, 30).
goal(411,red, 4).
goal(411,red, 40).
goal(411,red, 5).
goal(411,red, 50).
goal(411,red, 6).
goal(411,red, 7).
goal(411,red, 8).
goal(411,red, 9).
goal(412,blue, 1).
goal(412,blue, 10).
goal(412,blue, 100).
goal(412,blue, 11).
goal(412,blue, 12).
goal(412,blue, 13).
goal(412,blue, 14).
goal(412,blue, 15).
goal(412,blue, 16).
goal(412,blue, 17).
goal(412,blue, 18).
goal(412,blue, 19).
goal(412,blue, 2).
goal(412,blue, 20).
goal(412,blue, 21).
goal(412,blue, 3).
goal(412,blue, 30).
goal(412,blue, 4).
goal(412,blue, 40).
goal(412,blue, 5).
goal(412,blue, 50).
goal(412,blue, 6).
goal(412,blue, 7).
goal(412,blue, 8).
goal(412,blue, 9).
goal(412,red, 1).
goal(412,red, 10).
goal(412,red, 100).
goal(412,red, 11).
goal(412,red, 12).
goal(412,red, 13).
goal(412,red, 14).
goal(412,red, 15).
goal(412,red, 16).
goal(412,red, 17).
goal(412,red, 18).
goal(412,red, 19).
goal(412,red, 2).
goal(412,red, 20).
goal(412,red, 21).
goal(412,red, 3).
goal(412,red, 30).
goal(412,red, 4).
goal(412,red, 40).
goal(412,red, 5).
goal(412,red, 50).
goal(412,red, 6).
goal(412,red, 7).
goal(412,red, 8).
goal(412,red, 9).
goal(413,blue, 1).
goal(413,blue, 10).
goal(413,blue, 100).
goal(413,blue, 11).
goal(413,blue, 12).
goal(413,blue, 13).
goal(413,blue, 14).
goal(413,blue, 15).
goal(413,blue, 16).
goal(413,blue, 17).
goal(413,blue, 18).
goal(413,blue, 19).
goal(413,blue, 2).
goal(413,blue, 20).
goal(413,blue, 21).
goal(413,blue, 3).
goal(413,blue, 30).
goal(413,blue, 4).
goal(413,blue, 40).
goal(413,blue, 5).
goal(413,blue, 50).
goal(413,blue, 6).
goal(413,blue, 7).
goal(413,blue, 8).
goal(413,blue, 9).
goal(413,red, 1).
goal(413,red, 10).
goal(413,red, 100).
goal(413,red, 11).
goal(413,red, 12).
goal(413,red, 13).
goal(413,red, 14).
goal(413,red, 15).
goal(413,red, 16).
goal(413,red, 17).
goal(413,red, 18).
goal(413,red, 19).
goal(413,red, 2).
goal(413,red, 20).
goal(413,red, 21).
goal(413,red, 3).
goal(413,red, 30).
goal(413,red, 4).
goal(413,red, 40).
goal(413,red, 5).
goal(413,red, 50).
goal(413,red, 6).
goal(413,red, 7).
goal(413,red, 8).
goal(413,red, 9).
goal(414,blue, 1).
goal(414,blue, 10).
goal(414,blue, 100).
goal(414,blue, 11).
goal(414,blue, 12).
goal(414,blue, 13).
goal(414,blue, 14).
goal(414,blue, 15).
goal(414,blue, 16).
goal(414,blue, 17).
goal(414,blue, 18).
goal(414,blue, 19).
goal(414,blue, 2).
goal(414,blue, 20).
goal(414,blue, 21).
goal(414,blue, 3).
goal(414,blue, 30).
goal(414,blue, 4).
goal(414,blue, 40).
goal(414,blue, 5).
goal(414,blue, 50).
goal(414,blue, 6).
goal(414,blue, 7).
goal(414,blue, 8).
goal(414,blue, 9).
goal(414,red, 1).
goal(414,red, 10).
goal(414,red, 100).
goal(414,red, 11).
goal(414,red, 12).
goal(414,red, 13).
goal(414,red, 14).
goal(414,red, 15).
goal(414,red, 16).
goal(414,red, 17).
goal(414,red, 18).
goal(414,red, 19).
goal(414,red, 2).
goal(414,red, 20).
goal(414,red, 21).
goal(414,red, 3).
goal(414,red, 30).
goal(414,red, 4).
goal(414,red, 40).
goal(414,red, 5).
goal(414,red, 50).
goal(414,red, 6).
goal(414,red, 7).
goal(414,red, 8).
goal(414,red, 9).
goal(415,blue, 1).
goal(415,blue, 10).
goal(415,blue, 100).
goal(415,blue, 11).
goal(415,blue, 12).
goal(415,blue, 13).
goal(415,blue, 14).
goal(415,blue, 15).
goal(415,blue, 16).
goal(415,blue, 17).
goal(415,blue, 18).
goal(415,blue, 19).
goal(415,blue, 2).
goal(415,blue, 20).
goal(415,blue, 21).
goal(415,blue, 3).
goal(415,blue, 30).
goal(415,blue, 4).
goal(415,blue, 40).
goal(415,blue, 5).
goal(415,blue, 50).
goal(415,blue, 6).
goal(415,blue, 7).
goal(415,blue, 8).
goal(415,blue, 9).
goal(415,red, 1).
goal(415,red, 10).
goal(415,red, 100).
goal(415,red, 11).
goal(415,red, 12).
goal(415,red, 13).
goal(415,red, 14).
goal(415,red, 15).
goal(415,red, 16).
goal(415,red, 17).
goal(415,red, 18).
goal(415,red, 19).
goal(415,red, 2).
goal(415,red, 20).
goal(415,red, 21).
goal(415,red, 3).
goal(415,red, 30).
goal(415,red, 4).
goal(415,red, 40).
goal(415,red, 5).
goal(415,red, 50).
goal(415,red, 6).
goal(415,red, 7).
goal(415,red, 8).
goal(415,red, 9).
goal(416,blue, 1).
goal(416,blue, 10).
goal(416,blue, 100).
goal(416,blue, 11).
goal(416,blue, 12).
goal(416,blue, 13).
goal(416,blue, 14).
goal(416,blue, 15).
goal(416,blue, 16).
goal(416,blue, 17).
goal(416,blue, 18).
goal(416,blue, 19).
goal(416,blue, 2).
goal(416,blue, 20).
goal(416,blue, 21).
goal(416,blue, 3).
goal(416,blue, 30).
goal(416,blue, 4).
goal(416,blue, 40).
goal(416,blue, 5).
goal(416,blue, 50).
goal(416,blue, 6).
goal(416,blue, 7).
goal(416,blue, 8).
goal(416,blue, 9).
goal(416,red, 1).
goal(416,red, 10).
goal(416,red, 100).
goal(416,red, 11).
goal(416,red, 12).
goal(416,red, 13).
goal(416,red, 14).
goal(416,red, 15).
goal(416,red, 16).
goal(416,red, 17).
goal(416,red, 18).
goal(416,red, 19).
goal(416,red, 2).
goal(416,red, 20).
goal(416,red, 21).
goal(416,red, 3).
goal(416,red, 30).
goal(416,red, 4).
goal(416,red, 40).
goal(416,red, 5).
goal(416,red, 50).
goal(416,red, 6).
goal(416,red, 7).
goal(416,red, 8).
goal(416,red, 9).
goal(417,blue, 1).
goal(417,blue, 10).
goal(417,blue, 100).
goal(417,blue, 11).
goal(417,blue, 12).
goal(417,blue, 13).
goal(417,blue, 14).
goal(417,blue, 15).
goal(417,blue, 16).
goal(417,blue, 17).
goal(417,blue, 18).
goal(417,blue, 19).
goal(417,blue, 2).
goal(417,blue, 20).
goal(417,blue, 21).
goal(417,blue, 3).
goal(417,blue, 30).
goal(417,blue, 4).
goal(417,blue, 40).
goal(417,blue, 5).
goal(417,blue, 50).
goal(417,blue, 6).
goal(417,blue, 7).
goal(417,blue, 8).
goal(417,blue, 9).
goal(417,red, 1).
goal(417,red, 10).
goal(417,red, 100).
goal(417,red, 11).
goal(417,red, 12).
goal(417,red, 13).
goal(417,red, 14).
goal(417,red, 15).
goal(417,red, 16).
goal(417,red, 17).
goal(417,red, 18).
goal(417,red, 19).
goal(417,red, 2).
goal(417,red, 20).
goal(417,red, 21).
goal(417,red, 3).
goal(417,red, 30).
goal(417,red, 4).
goal(417,red, 40).
goal(417,red, 5).
goal(417,red, 50).
goal(417,red, 6).
goal(417,red, 7).
goal(417,red, 8).
goal(417,red, 9).
goal(418,blue, 1).
goal(418,blue, 10).
goal(418,blue, 100).
goal(418,blue, 11).
goal(418,blue, 12).
goal(418,blue, 13).
goal(418,blue, 14).
goal(418,blue, 15).
goal(418,blue, 16).
goal(418,blue, 17).
goal(418,blue, 18).
goal(418,blue, 19).
goal(418,blue, 2).
goal(418,blue, 20).
goal(418,blue, 21).
goal(418,blue, 3).
goal(418,blue, 30).
goal(418,blue, 4).
goal(418,blue, 40).
goal(418,blue, 5).
goal(418,blue, 50).
goal(418,blue, 6).
goal(418,blue, 7).
goal(418,blue, 8).
goal(418,blue, 9).
goal(418,red, 1).
goal(418,red, 10).
goal(418,red, 100).
goal(418,red, 11).
goal(418,red, 12).
goal(418,red, 13).
goal(418,red, 14).
goal(418,red, 15).
goal(418,red, 16).
goal(418,red, 17).
goal(418,red, 18).
goal(418,red, 19).
goal(418,red, 2).
goal(418,red, 20).
goal(418,red, 21).
goal(418,red, 3).
goal(418,red, 30).
goal(418,red, 4).
goal(418,red, 40).
goal(418,red, 5).
goal(418,red, 50).
goal(418,red, 6).
goal(418,red, 7).
goal(418,red, 8).
goal(418,red, 9).
goal(419,blue, 1).
goal(419,blue, 10).
goal(419,blue, 100).
goal(419,blue, 11).
goal(419,blue, 12).
goal(419,blue, 13).
goal(419,blue, 14).
goal(419,blue, 15).
goal(419,blue, 16).
goal(419,blue, 17).
goal(419,blue, 18).
goal(419,blue, 19).
goal(419,blue, 2).
goal(419,blue, 20).
goal(419,blue, 21).
goal(419,blue, 3).
goal(419,blue, 30).
goal(419,blue, 4).
goal(419,blue, 40).
goal(419,blue, 5).
goal(419,blue, 50).
goal(419,blue, 6).
goal(419,blue, 7).
goal(419,blue, 8).
goal(419,blue, 9).
goal(419,red, 1).
goal(419,red, 10).
goal(419,red, 100).
goal(419,red, 11).
goal(419,red, 12).
goal(419,red, 13).
goal(419,red, 14).
goal(419,red, 15).
goal(419,red, 16).
goal(419,red, 17).
goal(419,red, 18).
goal(419,red, 19).
goal(419,red, 2).
goal(419,red, 20).
goal(419,red, 21).
goal(419,red, 3).
goal(419,red, 30).
goal(419,red, 4).
goal(419,red, 40).
goal(419,red, 5).
goal(419,red, 50).
goal(419,red, 6).
goal(419,red, 7).
goal(419,red, 8).
goal(419,red, 9).
goal(42,blue, 1).
goal(42,blue, 10).
goal(42,blue, 100).
goal(42,blue, 11).
goal(42,blue, 12).
goal(42,blue, 13).
goal(42,blue, 14).
goal(42,blue, 15).
goal(42,blue, 16).
goal(42,blue, 17).
goal(42,blue, 18).
goal(42,blue, 19).
goal(42,blue, 2).
goal(42,blue, 20).
goal(42,blue, 21).
goal(42,blue, 3).
goal(42,blue, 30).
goal(42,blue, 4).
goal(42,blue, 40).
goal(42,blue, 5).
goal(42,blue, 50).
goal(42,blue, 6).
goal(42,blue, 7).
goal(42,blue, 8).
goal(42,blue, 9).
goal(42,red, 1).
goal(42,red, 10).
goal(42,red, 100).
goal(42,red, 11).
goal(42,red, 12).
goal(42,red, 13).
goal(42,red, 14).
goal(42,red, 15).
goal(42,red, 16).
goal(42,red, 17).
goal(42,red, 18).
goal(42,red, 19).
goal(42,red, 2).
goal(42,red, 20).
goal(42,red, 21).
goal(42,red, 3).
goal(42,red, 30).
goal(42,red, 4).
goal(42,red, 40).
goal(42,red, 5).
goal(42,red, 50).
goal(42,red, 6).
goal(42,red, 7).
goal(42,red, 8).
goal(42,red, 9).
goal(420,blue, 1).
goal(420,blue, 10).
goal(420,blue, 100).
goal(420,blue, 11).
goal(420,blue, 12).
goal(420,blue, 13).
goal(420,blue, 14).
goal(420,blue, 15).
goal(420,blue, 16).
goal(420,blue, 17).
goal(420,blue, 18).
goal(420,blue, 19).
goal(420,blue, 2).
goal(420,blue, 20).
goal(420,blue, 21).
goal(420,blue, 3).
goal(420,blue, 30).
goal(420,blue, 4).
goal(420,blue, 40).
goal(420,blue, 5).
goal(420,blue, 50).
goal(420,blue, 6).
goal(420,blue, 7).
goal(420,blue, 8).
goal(420,blue, 9).
goal(420,red, 1).
goal(420,red, 10).
goal(420,red, 100).
goal(420,red, 11).
goal(420,red, 12).
goal(420,red, 13).
goal(420,red, 14).
goal(420,red, 15).
goal(420,red, 16).
goal(420,red, 17).
goal(420,red, 18).
goal(420,red, 19).
goal(420,red, 2).
goal(420,red, 20).
goal(420,red, 21).
goal(420,red, 3).
goal(420,red, 30).
goal(420,red, 4).
goal(420,red, 40).
goal(420,red, 5).
goal(420,red, 50).
goal(420,red, 6).
goal(420,red, 7).
goal(420,red, 8).
goal(420,red, 9).
goal(421,blue, 1).
goal(421,blue, 10).
goal(421,blue, 100).
goal(421,blue, 11).
goal(421,blue, 12).
goal(421,blue, 13).
goal(421,blue, 14).
goal(421,blue, 15).
goal(421,blue, 16).
goal(421,blue, 17).
goal(421,blue, 18).
goal(421,blue, 19).
goal(421,blue, 2).
goal(421,blue, 20).
goal(421,blue, 21).
goal(421,blue, 3).
goal(421,blue, 30).
goal(421,blue, 4).
goal(421,blue, 40).
goal(421,blue, 5).
goal(421,blue, 50).
goal(421,blue, 6).
goal(421,blue, 7).
goal(421,blue, 8).
goal(421,blue, 9).
goal(421,red, 1).
goal(421,red, 10).
goal(421,red, 100).
goal(421,red, 11).
goal(421,red, 12).
goal(421,red, 13).
goal(421,red, 14).
goal(421,red, 15).
goal(421,red, 16).
goal(421,red, 17).
goal(421,red, 18).
goal(421,red, 19).
goal(421,red, 2).
goal(421,red, 20).
goal(421,red, 21).
goal(421,red, 3).
goal(421,red, 30).
goal(421,red, 4).
goal(421,red, 40).
goal(421,red, 5).
goal(421,red, 50).
goal(421,red, 6).
goal(421,red, 7).
goal(421,red, 8).
goal(421,red, 9).
goal(422,blue, 1).
goal(422,blue, 10).
goal(422,blue, 100).
goal(422,blue, 11).
goal(422,blue, 12).
goal(422,blue, 13).
goal(422,blue, 14).
goal(422,blue, 15).
goal(422,blue, 16).
goal(422,blue, 17).
goal(422,blue, 18).
goal(422,blue, 19).
goal(422,blue, 2).
goal(422,blue, 20).
goal(422,blue, 21).
goal(422,blue, 3).
goal(422,blue, 30).
goal(422,blue, 4).
goal(422,blue, 40).
goal(422,blue, 5).
goal(422,blue, 50).
goal(422,blue, 6).
goal(422,blue, 7).
goal(422,blue, 8).
goal(422,blue, 9).
goal(422,red, 1).
goal(422,red, 10).
goal(422,red, 100).
goal(422,red, 11).
goal(422,red, 12).
goal(422,red, 13).
goal(422,red, 14).
goal(422,red, 15).
goal(422,red, 16).
goal(422,red, 17).
goal(422,red, 18).
goal(422,red, 19).
goal(422,red, 2).
goal(422,red, 20).
goal(422,red, 21).
goal(422,red, 3).
goal(422,red, 30).
goal(422,red, 4).
goal(422,red, 40).
goal(422,red, 5).
goal(422,red, 50).
goal(422,red, 6).
goal(422,red, 7).
goal(422,red, 8).
goal(422,red, 9).
goal(423,blue, 1).
goal(423,blue, 10).
goal(423,blue, 100).
goal(423,blue, 11).
goal(423,blue, 12).
goal(423,blue, 13).
goal(423,blue, 14).
goal(423,blue, 15).
goal(423,blue, 16).
goal(423,blue, 17).
goal(423,blue, 18).
goal(423,blue, 19).
goal(423,blue, 2).
goal(423,blue, 20).
goal(423,blue, 21).
goal(423,blue, 3).
goal(423,blue, 30).
goal(423,blue, 4).
goal(423,blue, 40).
goal(423,blue, 5).
goal(423,blue, 50).
goal(423,blue, 6).
goal(423,blue, 7).
goal(423,blue, 8).
goal(423,blue, 9).
goal(423,red, 1).
goal(423,red, 10).
goal(423,red, 100).
goal(423,red, 11).
goal(423,red, 12).
goal(423,red, 13).
goal(423,red, 14).
goal(423,red, 15).
goal(423,red, 16).
goal(423,red, 17).
goal(423,red, 18).
goal(423,red, 19).
goal(423,red, 2).
goal(423,red, 20).
goal(423,red, 21).
goal(423,red, 3).
goal(423,red, 30).
goal(423,red, 4).
goal(423,red, 40).
goal(423,red, 5).
goal(423,red, 50).
goal(423,red, 6).
goal(423,red, 7).
goal(423,red, 8).
goal(423,red, 9).
goal(424,blue, 1).
goal(424,blue, 10).
goal(424,blue, 100).
goal(424,blue, 11).
goal(424,blue, 12).
goal(424,blue, 13).
goal(424,blue, 14).
goal(424,blue, 15).
goal(424,blue, 16).
goal(424,blue, 17).
goal(424,blue, 18).
goal(424,blue, 19).
goal(424,blue, 2).
goal(424,blue, 20).
goal(424,blue, 21).
goal(424,blue, 3).
goal(424,blue, 30).
goal(424,blue, 4).
goal(424,blue, 40).
goal(424,blue, 5).
goal(424,blue, 50).
goal(424,blue, 6).
goal(424,blue, 7).
goal(424,blue, 8).
goal(424,blue, 9).
goal(424,red, 1).
goal(424,red, 10).
goal(424,red, 100).
goal(424,red, 11).
goal(424,red, 12).
goal(424,red, 13).
goal(424,red, 14).
goal(424,red, 15).
goal(424,red, 16).
goal(424,red, 17).
goal(424,red, 18).
goal(424,red, 19).
goal(424,red, 2).
goal(424,red, 20).
goal(424,red, 21).
goal(424,red, 3).
goal(424,red, 30).
goal(424,red, 4).
goal(424,red, 40).
goal(424,red, 5).
goal(424,red, 50).
goal(424,red, 6).
goal(424,red, 7).
goal(424,red, 8).
goal(424,red, 9).
goal(425,blue, 1).
goal(425,blue, 10).
goal(425,blue, 100).
goal(425,blue, 11).
goal(425,blue, 12).
goal(425,blue, 13).
goal(425,blue, 14).
goal(425,blue, 15).
goal(425,blue, 16).
goal(425,blue, 17).
goal(425,blue, 18).
goal(425,blue, 19).
goal(425,blue, 2).
goal(425,blue, 20).
goal(425,blue, 21).
goal(425,blue, 3).
goal(425,blue, 30).
goal(425,blue, 4).
goal(425,blue, 40).
goal(425,blue, 5).
goal(425,blue, 50).
goal(425,blue, 6).
goal(425,blue, 7).
goal(425,blue, 8).
goal(425,blue, 9).
goal(425,red, 1).
goal(425,red, 10).
goal(425,red, 100).
goal(425,red, 11).
goal(425,red, 12).
goal(425,red, 13).
goal(425,red, 14).
goal(425,red, 15).
goal(425,red, 16).
goal(425,red, 17).
goal(425,red, 18).
goal(425,red, 19).
goal(425,red, 2).
goal(425,red, 20).
goal(425,red, 21).
goal(425,red, 3).
goal(425,red, 30).
goal(425,red, 4).
goal(425,red, 40).
goal(425,red, 5).
goal(425,red, 50).
goal(425,red, 6).
goal(425,red, 7).
goal(425,red, 8).
goal(425,red, 9).
goal(426,blue, 1).
goal(426,blue, 10).
goal(426,blue, 100).
goal(426,blue, 11).
goal(426,blue, 12).
goal(426,blue, 13).
goal(426,blue, 14).
goal(426,blue, 15).
goal(426,blue, 16).
goal(426,blue, 17).
goal(426,blue, 18).
goal(426,blue, 19).
goal(426,blue, 2).
goal(426,blue, 20).
goal(426,blue, 21).
goal(426,blue, 3).
goal(426,blue, 30).
goal(426,blue, 4).
goal(426,blue, 40).
goal(426,blue, 5).
goal(426,blue, 50).
goal(426,blue, 6).
goal(426,blue, 7).
goal(426,blue, 8).
goal(426,blue, 9).
goal(426,red, 1).
goal(426,red, 10).
goal(426,red, 100).
goal(426,red, 11).
goal(426,red, 12).
goal(426,red, 13).
goal(426,red, 14).
goal(426,red, 15).
goal(426,red, 16).
goal(426,red, 17).
goal(426,red, 18).
goal(426,red, 19).
goal(426,red, 2).
goal(426,red, 20).
goal(426,red, 21).
goal(426,red, 3).
goal(426,red, 30).
goal(426,red, 4).
goal(426,red, 40).
goal(426,red, 5).
goal(426,red, 50).
goal(426,red, 6).
goal(426,red, 7).
goal(426,red, 8).
goal(426,red, 9).
goal(427,blue, 1).
goal(427,blue, 10).
goal(427,blue, 100).
goal(427,blue, 11).
goal(427,blue, 12).
goal(427,blue, 13).
goal(427,blue, 14).
goal(427,blue, 15).
goal(427,blue, 16).
goal(427,blue, 17).
goal(427,blue, 18).
goal(427,blue, 19).
goal(427,blue, 2).
goal(427,blue, 20).
goal(427,blue, 21).
goal(427,blue, 3).
goal(427,blue, 30).
goal(427,blue, 4).
goal(427,blue, 40).
goal(427,blue, 5).
goal(427,blue, 50).
goal(427,blue, 6).
goal(427,blue, 7).
goal(427,blue, 8).
goal(427,blue, 9).
goal(427,red, 1).
goal(427,red, 10).
goal(427,red, 100).
goal(427,red, 11).
goal(427,red, 12).
goal(427,red, 13).
goal(427,red, 14).
goal(427,red, 15).
goal(427,red, 16).
goal(427,red, 17).
goal(427,red, 18).
goal(427,red, 19).
goal(427,red, 2).
goal(427,red, 20).
goal(427,red, 21).
goal(427,red, 3).
goal(427,red, 30).
goal(427,red, 4).
goal(427,red, 40).
goal(427,red, 5).
goal(427,red, 50).
goal(427,red, 6).
goal(427,red, 7).
goal(427,red, 8).
goal(427,red, 9).
goal(428,blue, 1).
goal(428,blue, 10).
goal(428,blue, 100).
goal(428,blue, 11).
goal(428,blue, 12).
goal(428,blue, 13).
goal(428,blue, 14).
goal(428,blue, 15).
goal(428,blue, 16).
goal(428,blue, 17).
goal(428,blue, 18).
goal(428,blue, 19).
goal(428,blue, 2).
goal(428,blue, 20).
goal(428,blue, 21).
goal(428,blue, 3).
goal(428,blue, 30).
goal(428,blue, 4).
goal(428,blue, 40).
goal(428,blue, 5).
goal(428,blue, 50).
goal(428,blue, 6).
goal(428,blue, 7).
goal(428,blue, 8).
goal(428,blue, 9).
goal(428,red, 1).
goal(428,red, 10).
goal(428,red, 100).
goal(428,red, 11).
goal(428,red, 12).
goal(428,red, 13).
goal(428,red, 14).
goal(428,red, 15).
goal(428,red, 16).
goal(428,red, 17).
goal(428,red, 18).
goal(428,red, 19).
goal(428,red, 2).
goal(428,red, 20).
goal(428,red, 21).
goal(428,red, 3).
goal(428,red, 30).
goal(428,red, 4).
goal(428,red, 40).
goal(428,red, 5).
goal(428,red, 50).
goal(428,red, 6).
goal(428,red, 7).
goal(428,red, 8).
goal(428,red, 9).
goal(429,blue, 1).
goal(429,blue, 10).
goal(429,blue, 100).
goal(429,blue, 11).
goal(429,blue, 12).
goal(429,blue, 13).
goal(429,blue, 14).
goal(429,blue, 15).
goal(429,blue, 16).
goal(429,blue, 17).
goal(429,blue, 18).
goal(429,blue, 19).
goal(429,blue, 2).
goal(429,blue, 20).
goal(429,blue, 21).
goal(429,blue, 3).
goal(429,blue, 30).
goal(429,blue, 4).
goal(429,blue, 40).
goal(429,blue, 5).
goal(429,blue, 50).
goal(429,blue, 6).
goal(429,blue, 7).
goal(429,blue, 8).
goal(429,blue, 9).
goal(429,red, 1).
goal(429,red, 10).
goal(429,red, 100).
goal(429,red, 11).
goal(429,red, 12).
goal(429,red, 13).
goal(429,red, 14).
goal(429,red, 15).
goal(429,red, 16).
goal(429,red, 17).
goal(429,red, 18).
goal(429,red, 19).
goal(429,red, 2).
goal(429,red, 20).
goal(429,red, 21).
goal(429,red, 3).
goal(429,red, 30).
goal(429,red, 4).
goal(429,red, 40).
goal(429,red, 5).
goal(429,red, 50).
goal(429,red, 6).
goal(429,red, 7).
goal(429,red, 8).
goal(429,red, 9).
goal(43,blue, 1).
goal(43,blue, 10).
goal(43,blue, 100).
goal(43,blue, 11).
goal(43,blue, 12).
goal(43,blue, 13).
goal(43,blue, 14).
goal(43,blue, 15).
goal(43,blue, 16).
goal(43,blue, 17).
goal(43,blue, 18).
goal(43,blue, 19).
goal(43,blue, 2).
goal(43,blue, 20).
goal(43,blue, 21).
goal(43,blue, 3).
goal(43,blue, 30).
goal(43,blue, 4).
goal(43,blue, 40).
goal(43,blue, 5).
goal(43,blue, 50).
goal(43,blue, 6).
goal(43,blue, 7).
goal(43,blue, 8).
goal(43,blue, 9).
goal(43,red, 1).
goal(43,red, 10).
goal(43,red, 100).
goal(43,red, 11).
goal(43,red, 12).
goal(43,red, 13).
goal(43,red, 14).
goal(43,red, 15).
goal(43,red, 16).
goal(43,red, 17).
goal(43,red, 18).
goal(43,red, 19).
goal(43,red, 2).
goal(43,red, 20).
goal(43,red, 21).
goal(43,red, 3).
goal(43,red, 30).
goal(43,red, 4).
goal(43,red, 40).
goal(43,red, 5).
goal(43,red, 50).
goal(43,red, 6).
goal(43,red, 7).
goal(43,red, 8).
goal(43,red, 9).
goal(430,blue, 1).
goal(430,blue, 10).
goal(430,blue, 100).
goal(430,blue, 11).
goal(430,blue, 12).
goal(430,blue, 13).
goal(430,blue, 14).
goal(430,blue, 15).
goal(430,blue, 16).
goal(430,blue, 17).
goal(430,blue, 18).
goal(430,blue, 19).
goal(430,blue, 2).
goal(430,blue, 20).
goal(430,blue, 21).
goal(430,blue, 3).
goal(430,blue, 30).
goal(430,blue, 4).
goal(430,blue, 40).
goal(430,blue, 5).
goal(430,blue, 50).
goal(430,blue, 6).
goal(430,blue, 7).
goal(430,blue, 8).
goal(430,blue, 9).
goal(430,red, 1).
goal(430,red, 10).
goal(430,red, 100).
goal(430,red, 11).
goal(430,red, 12).
goal(430,red, 13).
goal(430,red, 14).
goal(430,red, 15).
goal(430,red, 16).
goal(430,red, 17).
goal(430,red, 18).
goal(430,red, 19).
goal(430,red, 2).
goal(430,red, 20).
goal(430,red, 21).
goal(430,red, 3).
goal(430,red, 30).
goal(430,red, 4).
goal(430,red, 40).
goal(430,red, 5).
goal(430,red, 50).
goal(430,red, 6).
goal(430,red, 7).
goal(430,red, 8).
goal(430,red, 9).
goal(431,blue, 1).
goal(431,blue, 10).
goal(431,blue, 100).
goal(431,blue, 11).
goal(431,blue, 12).
goal(431,blue, 13).
goal(431,blue, 14).
goal(431,blue, 15).
goal(431,blue, 16).
goal(431,blue, 17).
goal(431,blue, 18).
goal(431,blue, 19).
goal(431,blue, 2).
goal(431,blue, 20).
goal(431,blue, 21).
goal(431,blue, 3).
goal(431,blue, 30).
goal(431,blue, 4).
goal(431,blue, 40).
goal(431,blue, 5).
goal(431,blue, 50).
goal(431,blue, 6).
goal(431,blue, 7).
goal(431,blue, 8).
goal(431,blue, 9).
goal(431,red, 1).
goal(431,red, 10).
goal(431,red, 100).
goal(431,red, 11).
goal(431,red, 12).
goal(431,red, 13).
goal(431,red, 14).
goal(431,red, 15).
goal(431,red, 16).
goal(431,red, 17).
goal(431,red, 18).
goal(431,red, 19).
goal(431,red, 2).
goal(431,red, 20).
goal(431,red, 21).
goal(431,red, 3).
goal(431,red, 30).
goal(431,red, 4).
goal(431,red, 40).
goal(431,red, 5).
goal(431,red, 50).
goal(431,red, 6).
goal(431,red, 7).
goal(431,red, 8).
goal(431,red, 9).
goal(432,blue, 1).
goal(432,blue, 10).
goal(432,blue, 100).
goal(432,blue, 11).
goal(432,blue, 12).
goal(432,blue, 13).
goal(432,blue, 14).
goal(432,blue, 15).
goal(432,blue, 16).
goal(432,blue, 17).
goal(432,blue, 18).
goal(432,blue, 19).
goal(432,blue, 2).
goal(432,blue, 20).
goal(432,blue, 21).
goal(432,blue, 3).
goal(432,blue, 30).
goal(432,blue, 4).
goal(432,blue, 40).
goal(432,blue, 5).
goal(432,blue, 50).
goal(432,blue, 6).
goal(432,blue, 7).
goal(432,blue, 8).
goal(432,blue, 9).
goal(432,red, 1).
goal(432,red, 10).
goal(432,red, 100).
goal(432,red, 11).
goal(432,red, 12).
goal(432,red, 13).
goal(432,red, 14).
goal(432,red, 15).
goal(432,red, 16).
goal(432,red, 17).
goal(432,red, 18).
goal(432,red, 19).
goal(432,red, 2).
goal(432,red, 20).
goal(432,red, 21).
goal(432,red, 3).
goal(432,red, 30).
goal(432,red, 4).
goal(432,red, 40).
goal(432,red, 5).
goal(432,red, 50).
goal(432,red, 6).
goal(432,red, 7).
goal(432,red, 8).
goal(432,red, 9).
goal(433,blue, 1).
goal(433,blue, 10).
goal(433,blue, 100).
goal(433,blue, 11).
goal(433,blue, 12).
goal(433,blue, 13).
goal(433,blue, 14).
goal(433,blue, 15).
goal(433,blue, 16).
goal(433,blue, 17).
goal(433,blue, 18).
goal(433,blue, 19).
goal(433,blue, 2).
goal(433,blue, 20).
goal(433,blue, 21).
goal(433,blue, 3).
goal(433,blue, 30).
goal(433,blue, 4).
goal(433,blue, 40).
goal(433,blue, 5).
goal(433,blue, 50).
goal(433,blue, 6).
goal(433,blue, 7).
goal(433,blue, 8).
goal(433,blue, 9).
goal(433,red, 1).
goal(433,red, 10).
goal(433,red, 100).
goal(433,red, 11).
goal(433,red, 12).
goal(433,red, 13).
goal(433,red, 14).
goal(433,red, 15).
goal(433,red, 16).
goal(433,red, 17).
goal(433,red, 18).
goal(433,red, 19).
goal(433,red, 2).
goal(433,red, 20).
goal(433,red, 21).
goal(433,red, 3).
goal(433,red, 30).
goal(433,red, 4).
goal(433,red, 40).
goal(433,red, 5).
goal(433,red, 50).
goal(433,red, 6).
goal(433,red, 7).
goal(433,red, 8).
goal(433,red, 9).
goal(434,blue, 1).
goal(434,blue, 10).
goal(434,blue, 100).
goal(434,blue, 11).
goal(434,blue, 12).
goal(434,blue, 13).
goal(434,blue, 14).
goal(434,blue, 15).
goal(434,blue, 16).
goal(434,blue, 17).
goal(434,blue, 18).
goal(434,blue, 19).
goal(434,blue, 2).
goal(434,blue, 20).
goal(434,blue, 21).
goal(434,blue, 3).
goal(434,blue, 30).
goal(434,blue, 4).
goal(434,blue, 40).
goal(434,blue, 5).
goal(434,blue, 50).
goal(434,blue, 6).
goal(434,blue, 7).
goal(434,blue, 8).
goal(434,blue, 9).
goal(434,red, 1).
goal(434,red, 10).
goal(434,red, 100).
goal(434,red, 11).
goal(434,red, 12).
goal(434,red, 13).
goal(434,red, 14).
goal(434,red, 15).
goal(434,red, 16).
goal(434,red, 17).
goal(434,red, 18).
goal(434,red, 19).
goal(434,red, 2).
goal(434,red, 20).
goal(434,red, 21).
goal(434,red, 3).
goal(434,red, 30).
goal(434,red, 4).
goal(434,red, 40).
goal(434,red, 5).
goal(434,red, 50).
goal(434,red, 6).
goal(434,red, 7).
goal(434,red, 8).
goal(434,red, 9).
goal(435,blue, 1).
goal(435,blue, 10).
goal(435,blue, 100).
goal(435,blue, 11).
goal(435,blue, 12).
goal(435,blue, 13).
goal(435,blue, 14).
goal(435,blue, 15).
goal(435,blue, 16).
goal(435,blue, 17).
goal(435,blue, 18).
goal(435,blue, 19).
goal(435,blue, 2).
goal(435,blue, 20).
goal(435,blue, 21).
goal(435,blue, 3).
goal(435,blue, 30).
goal(435,blue, 4).
goal(435,blue, 40).
goal(435,blue, 5).
goal(435,blue, 50).
goal(435,blue, 6).
goal(435,blue, 7).
goal(435,blue, 8).
goal(435,blue, 9).
goal(435,red, 1).
goal(435,red, 10).
goal(435,red, 100).
goal(435,red, 11).
goal(435,red, 12).
goal(435,red, 13).
goal(435,red, 14).
goal(435,red, 15).
goal(435,red, 16).
goal(435,red, 17).
goal(435,red, 18).
goal(435,red, 19).
goal(435,red, 2).
goal(435,red, 20).
goal(435,red, 21).
goal(435,red, 3).
goal(435,red, 30).
goal(435,red, 4).
goal(435,red, 40).
goal(435,red, 5).
goal(435,red, 50).
goal(435,red, 6).
goal(435,red, 7).
goal(435,red, 8).
goal(435,red, 9).
goal(436,blue, 1).
goal(436,blue, 10).
goal(436,blue, 100).
goal(436,blue, 11).
goal(436,blue, 12).
goal(436,blue, 13).
goal(436,blue, 14).
goal(436,blue, 15).
goal(436,blue, 16).
goal(436,blue, 17).
goal(436,blue, 18).
goal(436,blue, 19).
goal(436,blue, 2).
goal(436,blue, 20).
goal(436,blue, 21).
goal(436,blue, 3).
goal(436,blue, 30).
goal(436,blue, 4).
goal(436,blue, 40).
goal(436,blue, 5).
goal(436,blue, 50).
goal(436,blue, 6).
goal(436,blue, 7).
goal(436,blue, 8).
goal(436,blue, 9).
goal(436,red, 1).
goal(436,red, 10).
goal(436,red, 100).
goal(436,red, 11).
goal(436,red, 12).
goal(436,red, 13).
goal(436,red, 14).
goal(436,red, 15).
goal(436,red, 16).
goal(436,red, 17).
goal(436,red, 18).
goal(436,red, 19).
goal(436,red, 2).
goal(436,red, 20).
goal(436,red, 21).
goal(436,red, 3).
goal(436,red, 30).
goal(436,red, 4).
goal(436,red, 40).
goal(436,red, 5).
goal(436,red, 50).
goal(436,red, 6).
goal(436,red, 7).
goal(436,red, 8).
goal(436,red, 9).
goal(437,blue, 1).
goal(437,blue, 10).
goal(437,blue, 100).
goal(437,blue, 11).
goal(437,blue, 12).
goal(437,blue, 13).
goal(437,blue, 14).
goal(437,blue, 15).
goal(437,blue, 16).
goal(437,blue, 17).
goal(437,blue, 18).
goal(437,blue, 19).
goal(437,blue, 2).
goal(437,blue, 20).
goal(437,blue, 21).
goal(437,blue, 3).
goal(437,blue, 30).
goal(437,blue, 4).
goal(437,blue, 40).
goal(437,blue, 5).
goal(437,blue, 50).
goal(437,blue, 6).
goal(437,blue, 7).
goal(437,blue, 8).
goal(437,blue, 9).
goal(437,red, 1).
goal(437,red, 10).
goal(437,red, 100).
goal(437,red, 11).
goal(437,red, 12).
goal(437,red, 13).
goal(437,red, 14).
goal(437,red, 15).
goal(437,red, 16).
goal(437,red, 17).
goal(437,red, 18).
goal(437,red, 19).
goal(437,red, 2).
goal(437,red, 20).
goal(437,red, 21).
goal(437,red, 3).
goal(437,red, 30).
goal(437,red, 4).
goal(437,red, 40).
goal(437,red, 5).
goal(437,red, 50).
goal(437,red, 6).
goal(437,red, 7).
goal(437,red, 8).
goal(437,red, 9).
goal(438,blue, 1).
goal(438,blue, 10).
goal(438,blue, 100).
goal(438,blue, 11).
goal(438,blue, 12).
goal(438,blue, 13).
goal(438,blue, 14).
goal(438,blue, 15).
goal(438,blue, 16).
goal(438,blue, 17).
goal(438,blue, 18).
goal(438,blue, 19).
goal(438,blue, 2).
goal(438,blue, 20).
goal(438,blue, 21).
goal(438,blue, 3).
goal(438,blue, 30).
goal(438,blue, 4).
goal(438,blue, 40).
goal(438,blue, 5).
goal(438,blue, 50).
goal(438,blue, 6).
goal(438,blue, 7).
goal(438,blue, 8).
goal(438,blue, 9).
goal(438,red, 1).
goal(438,red, 10).
goal(438,red, 100).
goal(438,red, 11).
goal(438,red, 12).
goal(438,red, 13).
goal(438,red, 14).
goal(438,red, 15).
goal(438,red, 16).
goal(438,red, 17).
goal(438,red, 18).
goal(438,red, 19).
goal(438,red, 2).
goal(438,red, 20).
goal(438,red, 21).
goal(438,red, 3).
goal(438,red, 30).
goal(438,red, 4).
goal(438,red, 40).
goal(438,red, 5).
goal(438,red, 50).
goal(438,red, 6).
goal(438,red, 7).
goal(438,red, 8).
goal(438,red, 9).
goal(439,blue, 1).
goal(439,blue, 10).
goal(439,blue, 100).
goal(439,blue, 11).
goal(439,blue, 12).
goal(439,blue, 13).
goal(439,blue, 14).
goal(439,blue, 15).
goal(439,blue, 16).
goal(439,blue, 17).
goal(439,blue, 18).
goal(439,blue, 19).
goal(439,blue, 2).
goal(439,blue, 20).
goal(439,blue, 21).
goal(439,blue, 3).
goal(439,blue, 30).
goal(439,blue, 4).
goal(439,blue, 40).
goal(439,blue, 5).
goal(439,blue, 50).
goal(439,blue, 6).
goal(439,blue, 7).
goal(439,blue, 8).
goal(439,blue, 9).
goal(439,red, 1).
goal(439,red, 10).
goal(439,red, 100).
goal(439,red, 11).
goal(439,red, 12).
goal(439,red, 13).
goal(439,red, 14).
goal(439,red, 15).
goal(439,red, 16).
goal(439,red, 17).
goal(439,red, 18).
goal(439,red, 19).
goal(439,red, 2).
goal(439,red, 20).
goal(439,red, 21).
goal(439,red, 3).
goal(439,red, 30).
goal(439,red, 4).
goal(439,red, 40).
goal(439,red, 5).
goal(439,red, 50).
goal(439,red, 6).
goal(439,red, 7).
goal(439,red, 8).
goal(439,red, 9).
goal(44,blue, 1).
goal(44,blue, 10).
goal(44,blue, 100).
goal(44,blue, 11).
goal(44,blue, 12).
goal(44,blue, 13).
goal(44,blue, 14).
goal(44,blue, 15).
goal(44,blue, 16).
goal(44,blue, 17).
goal(44,blue, 18).
goal(44,blue, 19).
goal(44,blue, 2).
goal(44,blue, 20).
goal(44,blue, 21).
goal(44,blue, 3).
goal(44,blue, 30).
goal(44,blue, 4).
goal(44,blue, 40).
goal(44,blue, 5).
goal(44,blue, 50).
goal(44,blue, 6).
goal(44,blue, 7).
goal(44,blue, 8).
goal(44,blue, 9).
goal(44,red, 1).
goal(44,red, 10).
goal(44,red, 100).
goal(44,red, 11).
goal(44,red, 12).
goal(44,red, 13).
goal(44,red, 14).
goal(44,red, 15).
goal(44,red, 16).
goal(44,red, 17).
goal(44,red, 18).
goal(44,red, 19).
goal(44,red, 2).
goal(44,red, 20).
goal(44,red, 21).
goal(44,red, 3).
goal(44,red, 30).
goal(44,red, 4).
goal(44,red, 40).
goal(44,red, 5).
goal(44,red, 50).
goal(44,red, 6).
goal(44,red, 7).
goal(44,red, 8).
goal(44,red, 9).
goal(440,blue, 1).
goal(440,blue, 10).
goal(440,blue, 100).
goal(440,blue, 11).
goal(440,blue, 12).
goal(440,blue, 13).
goal(440,blue, 14).
goal(440,blue, 15).
goal(440,blue, 16).
goal(440,blue, 17).
goal(440,blue, 18).
goal(440,blue, 19).
goal(440,blue, 2).
goal(440,blue, 20).
goal(440,blue, 21).
goal(440,blue, 3).
goal(440,blue, 30).
goal(440,blue, 4).
goal(440,blue, 40).
goal(440,blue, 5).
goal(440,blue, 50).
goal(440,blue, 6).
goal(440,blue, 7).
goal(440,blue, 8).
goal(440,blue, 9).
goal(440,red, 1).
goal(440,red, 10).
goal(440,red, 100).
goal(440,red, 11).
goal(440,red, 12).
goal(440,red, 13).
goal(440,red, 14).
goal(440,red, 15).
goal(440,red, 16).
goal(440,red, 17).
goal(440,red, 18).
goal(440,red, 19).
goal(440,red, 2).
goal(440,red, 20).
goal(440,red, 21).
goal(440,red, 3).
goal(440,red, 30).
goal(440,red, 4).
goal(440,red, 40).
goal(440,red, 5).
goal(440,red, 50).
goal(440,red, 6).
goal(440,red, 7).
goal(440,red, 8).
goal(440,red, 9).
goal(441,blue, 1).
goal(441,blue, 10).
goal(441,blue, 100).
goal(441,blue, 11).
goal(441,blue, 12).
goal(441,blue, 13).
goal(441,blue, 14).
goal(441,blue, 15).
goal(441,blue, 16).
goal(441,blue, 17).
goal(441,blue, 18).
goal(441,blue, 19).
goal(441,blue, 2).
goal(441,blue, 20).
goal(441,blue, 21).
goal(441,blue, 3).
goal(441,blue, 30).
goal(441,blue, 4).
goal(441,blue, 40).
goal(441,blue, 5).
goal(441,blue, 50).
goal(441,blue, 6).
goal(441,blue, 7).
goal(441,blue, 8).
goal(441,blue, 9).
goal(441,red, 1).
goal(441,red, 10).
goal(441,red, 100).
goal(441,red, 11).
goal(441,red, 12).
goal(441,red, 13).
goal(441,red, 14).
goal(441,red, 15).
goal(441,red, 16).
goal(441,red, 17).
goal(441,red, 18).
goal(441,red, 19).
goal(441,red, 2).
goal(441,red, 20).
goal(441,red, 21).
goal(441,red, 3).
goal(441,red, 30).
goal(441,red, 4).
goal(441,red, 40).
goal(441,red, 5).
goal(441,red, 50).
goal(441,red, 6).
goal(441,red, 7).
goal(441,red, 8).
goal(441,red, 9).
goal(442,blue, 1).
goal(442,blue, 10).
goal(442,blue, 100).
goal(442,blue, 11).
goal(442,blue, 12).
goal(442,blue, 13).
goal(442,blue, 14).
goal(442,blue, 15).
goal(442,blue, 16).
goal(442,blue, 17).
goal(442,blue, 18).
goal(442,blue, 19).
goal(442,blue, 2).
goal(442,blue, 20).
goal(442,blue, 21).
goal(442,blue, 3).
goal(442,blue, 30).
goal(442,blue, 4).
goal(442,blue, 40).
goal(442,blue, 5).
goal(442,blue, 50).
goal(442,blue, 6).
goal(442,blue, 7).
goal(442,blue, 8).
goal(442,blue, 9).
goal(442,red, 1).
goal(442,red, 10).
goal(442,red, 100).
goal(442,red, 11).
goal(442,red, 12).
goal(442,red, 13).
goal(442,red, 14).
goal(442,red, 15).
goal(442,red, 16).
goal(442,red, 17).
goal(442,red, 18).
goal(442,red, 19).
goal(442,red, 2).
goal(442,red, 20).
goal(442,red, 21).
goal(442,red, 3).
goal(442,red, 30).
goal(442,red, 4).
goal(442,red, 40).
goal(442,red, 5).
goal(442,red, 50).
goal(442,red, 6).
goal(442,red, 7).
goal(442,red, 8).
goal(442,red, 9).
goal(443,blue, 1).
goal(443,blue, 10).
goal(443,blue, 100).
goal(443,blue, 11).
goal(443,blue, 12).
goal(443,blue, 13).
goal(443,blue, 14).
goal(443,blue, 15).
goal(443,blue, 16).
goal(443,blue, 17).
goal(443,blue, 18).
goal(443,blue, 19).
goal(443,blue, 2).
goal(443,blue, 20).
goal(443,blue, 21).
goal(443,blue, 3).
goal(443,blue, 30).
goal(443,blue, 4).
goal(443,blue, 40).
goal(443,blue, 5).
goal(443,blue, 50).
goal(443,blue, 6).
goal(443,blue, 7).
goal(443,blue, 8).
goal(443,blue, 9).
goal(443,red, 1).
goal(443,red, 10).
goal(443,red, 100).
goal(443,red, 11).
goal(443,red, 12).
goal(443,red, 13).
goal(443,red, 14).
goal(443,red, 15).
goal(443,red, 16).
goal(443,red, 17).
goal(443,red, 18).
goal(443,red, 19).
goal(443,red, 2).
goal(443,red, 20).
goal(443,red, 21).
goal(443,red, 3).
goal(443,red, 30).
goal(443,red, 4).
goal(443,red, 40).
goal(443,red, 5).
goal(443,red, 50).
goal(443,red, 6).
goal(443,red, 7).
goal(443,red, 8).
goal(443,red, 9).
goal(444,blue, 1).
goal(444,blue, 10).
goal(444,blue, 100).
goal(444,blue, 11).
goal(444,blue, 12).
goal(444,blue, 13).
goal(444,blue, 14).
goal(444,blue, 15).
goal(444,blue, 16).
goal(444,blue, 17).
goal(444,blue, 18).
goal(444,blue, 19).
goal(444,blue, 2).
goal(444,blue, 20).
goal(444,blue, 21).
goal(444,blue, 3).
goal(444,blue, 30).
goal(444,blue, 4).
goal(444,blue, 40).
goal(444,blue, 5).
goal(444,blue, 50).
goal(444,blue, 6).
goal(444,blue, 7).
goal(444,blue, 8).
goal(444,blue, 9).
goal(444,red, 1).
goal(444,red, 10).
goal(444,red, 100).
goal(444,red, 11).
goal(444,red, 12).
goal(444,red, 13).
goal(444,red, 14).
goal(444,red, 15).
goal(444,red, 16).
goal(444,red, 17).
goal(444,red, 18).
goal(444,red, 19).
goal(444,red, 2).
goal(444,red, 20).
goal(444,red, 21).
goal(444,red, 3).
goal(444,red, 30).
goal(444,red, 4).
goal(444,red, 40).
goal(444,red, 5).
goal(444,red, 50).
goal(444,red, 6).
goal(444,red, 7).
goal(444,red, 8).
goal(444,red, 9).
goal(445,blue, 1).
goal(445,blue, 10).
goal(445,blue, 100).
goal(445,blue, 11).
goal(445,blue, 12).
goal(445,blue, 13).
goal(445,blue, 14).
goal(445,blue, 15).
goal(445,blue, 16).
goal(445,blue, 17).
goal(445,blue, 18).
goal(445,blue, 19).
goal(445,blue, 2).
goal(445,blue, 20).
goal(445,blue, 21).
goal(445,blue, 3).
goal(445,blue, 30).
goal(445,blue, 4).
goal(445,blue, 40).
goal(445,blue, 5).
goal(445,blue, 50).
goal(445,blue, 6).
goal(445,blue, 7).
goal(445,blue, 8).
goal(445,blue, 9).
goal(445,red, 1).
goal(445,red, 10).
goal(445,red, 100).
goal(445,red, 11).
goal(445,red, 12).
goal(445,red, 13).
goal(445,red, 14).
goal(445,red, 15).
goal(445,red, 16).
goal(445,red, 17).
goal(445,red, 18).
goal(445,red, 19).
goal(445,red, 2).
goal(445,red, 20).
goal(445,red, 21).
goal(445,red, 3).
goal(445,red, 30).
goal(445,red, 4).
goal(445,red, 40).
goal(445,red, 5).
goal(445,red, 50).
goal(445,red, 6).
goal(445,red, 7).
goal(445,red, 8).
goal(445,red, 9).
goal(446,blue, 1).
goal(446,blue, 10).
goal(446,blue, 100).
goal(446,blue, 11).
goal(446,blue, 12).
goal(446,blue, 13).
goal(446,blue, 14).
goal(446,blue, 15).
goal(446,blue, 16).
goal(446,blue, 17).
goal(446,blue, 18).
goal(446,blue, 19).
goal(446,blue, 2).
goal(446,blue, 20).
goal(446,blue, 21).
goal(446,blue, 3).
goal(446,blue, 30).
goal(446,blue, 4).
goal(446,blue, 40).
goal(446,blue, 5).
goal(446,blue, 50).
goal(446,blue, 6).
goal(446,blue, 7).
goal(446,blue, 8).
goal(446,blue, 9).
goal(446,red, 1).
goal(446,red, 10).
goal(446,red, 100).
goal(446,red, 11).
goal(446,red, 12).
goal(446,red, 13).
goal(446,red, 14).
goal(446,red, 15).
goal(446,red, 16).
goal(446,red, 17).
goal(446,red, 18).
goal(446,red, 19).
goal(446,red, 2).
goal(446,red, 20).
goal(446,red, 21).
goal(446,red, 3).
goal(446,red, 30).
goal(446,red, 4).
goal(446,red, 40).
goal(446,red, 5).
goal(446,red, 50).
goal(446,red, 6).
goal(446,red, 7).
goal(446,red, 8).
goal(446,red, 9).
goal(447,blue, 1).
goal(447,blue, 10).
goal(447,blue, 100).
goal(447,blue, 11).
goal(447,blue, 12).
goal(447,blue, 13).
goal(447,blue, 14).
goal(447,blue, 15).
goal(447,blue, 16).
goal(447,blue, 17).
goal(447,blue, 18).
goal(447,blue, 19).
goal(447,blue, 2).
goal(447,blue, 20).
goal(447,blue, 21).
goal(447,blue, 3).
goal(447,blue, 30).
goal(447,blue, 4).
goal(447,blue, 40).
goal(447,blue, 5).
goal(447,blue, 50).
goal(447,blue, 6).
goal(447,blue, 7).
goal(447,blue, 8).
goal(447,blue, 9).
goal(447,red, 1).
goal(447,red, 10).
goal(447,red, 100).
goal(447,red, 11).
goal(447,red, 12).
goal(447,red, 13).
goal(447,red, 14).
goal(447,red, 15).
goal(447,red, 16).
goal(447,red, 17).
goal(447,red, 18).
goal(447,red, 19).
goal(447,red, 2).
goal(447,red, 20).
goal(447,red, 21).
goal(447,red, 3).
goal(447,red, 30).
goal(447,red, 4).
goal(447,red, 40).
goal(447,red, 5).
goal(447,red, 50).
goal(447,red, 6).
goal(447,red, 7).
goal(447,red, 8).
goal(447,red, 9).
goal(448,blue, 1).
goal(448,blue, 10).
goal(448,blue, 100).
goal(448,blue, 11).
goal(448,blue, 12).
goal(448,blue, 13).
goal(448,blue, 14).
goal(448,blue, 15).
goal(448,blue, 16).
goal(448,blue, 17).
goal(448,blue, 18).
goal(448,blue, 19).
goal(448,blue, 2).
goal(448,blue, 20).
goal(448,blue, 21).
goal(448,blue, 3).
goal(448,blue, 30).
goal(448,blue, 4).
goal(448,blue, 40).
goal(448,blue, 5).
goal(448,blue, 50).
goal(448,blue, 6).
goal(448,blue, 7).
goal(448,blue, 8).
goal(448,blue, 9).
goal(448,red, 1).
goal(448,red, 10).
goal(448,red, 100).
goal(448,red, 11).
goal(448,red, 12).
goal(448,red, 13).
goal(448,red, 14).
goal(448,red, 15).
goal(448,red, 16).
goal(448,red, 17).
goal(448,red, 18).
goal(448,red, 19).
goal(448,red, 2).
goal(448,red, 20).
goal(448,red, 21).
goal(448,red, 3).
goal(448,red, 30).
goal(448,red, 4).
goal(448,red, 40).
goal(448,red, 5).
goal(448,red, 50).
goal(448,red, 6).
goal(448,red, 7).
goal(448,red, 8).
goal(448,red, 9).
goal(449,blue, 1).
goal(449,blue, 10).
goal(449,blue, 100).
goal(449,blue, 11).
goal(449,blue, 12).
goal(449,blue, 13).
goal(449,blue, 14).
goal(449,blue, 15).
goal(449,blue, 16).
goal(449,blue, 17).
goal(449,blue, 18).
goal(449,blue, 19).
goal(449,blue, 2).
goal(449,blue, 20).
goal(449,blue, 21).
goal(449,blue, 3).
goal(449,blue, 30).
goal(449,blue, 4).
goal(449,blue, 40).
goal(449,blue, 5).
goal(449,blue, 50).
goal(449,blue, 6).
goal(449,blue, 7).
goal(449,blue, 8).
goal(449,blue, 9).
goal(449,red, 1).
goal(449,red, 10).
goal(449,red, 100).
goal(449,red, 11).
goal(449,red, 12).
goal(449,red, 13).
goal(449,red, 14).
goal(449,red, 15).
goal(449,red, 16).
goal(449,red, 17).
goal(449,red, 18).
goal(449,red, 19).
goal(449,red, 2).
goal(449,red, 20).
goal(449,red, 21).
goal(449,red, 3).
goal(449,red, 30).
goal(449,red, 4).
goal(449,red, 40).
goal(449,red, 5).
goal(449,red, 50).
goal(449,red, 6).
goal(449,red, 7).
goal(449,red, 8).
goal(449,red, 9).
goal(45,blue, 1).
goal(45,blue, 10).
goal(45,blue, 100).
goal(45,blue, 11).
goal(45,blue, 12).
goal(45,blue, 13).
goal(45,blue, 14).
goal(45,blue, 15).
goal(45,blue, 16).
goal(45,blue, 17).
goal(45,blue, 18).
goal(45,blue, 19).
goal(45,blue, 2).
goal(45,blue, 20).
goal(45,blue, 21).
goal(45,blue, 3).
goal(45,blue, 30).
goal(45,blue, 4).
goal(45,blue, 40).
goal(45,blue, 5).
goal(45,blue, 50).
goal(45,blue, 6).
goal(45,blue, 7).
goal(45,blue, 8).
goal(45,blue, 9).
goal(45,red, 1).
goal(45,red, 10).
goal(45,red, 100).
goal(45,red, 11).
goal(45,red, 12).
goal(45,red, 13).
goal(45,red, 14).
goal(45,red, 15).
goal(45,red, 16).
goal(45,red, 17).
goal(45,red, 18).
goal(45,red, 19).
goal(45,red, 2).
goal(45,red, 20).
goal(45,red, 21).
goal(45,red, 3).
goal(45,red, 30).
goal(45,red, 4).
goal(45,red, 40).
goal(45,red, 5).
goal(45,red, 50).
goal(45,red, 6).
goal(45,red, 7).
goal(45,red, 8).
goal(45,red, 9).
goal(450,blue, 1).
goal(450,blue, 10).
goal(450,blue, 100).
goal(450,blue, 11).
goal(450,blue, 12).
goal(450,blue, 13).
goal(450,blue, 14).
goal(450,blue, 15).
goal(450,blue, 16).
goal(450,blue, 17).
goal(450,blue, 18).
goal(450,blue, 19).
goal(450,blue, 2).
goal(450,blue, 20).
goal(450,blue, 21).
goal(450,blue, 3).
goal(450,blue, 30).
goal(450,blue, 4).
goal(450,blue, 40).
goal(450,blue, 5).
goal(450,blue, 50).
goal(450,blue, 6).
goal(450,blue, 7).
goal(450,blue, 8).
goal(450,blue, 9).
goal(450,red, 1).
goal(450,red, 10).
goal(450,red, 100).
goal(450,red, 11).
goal(450,red, 12).
goal(450,red, 13).
goal(450,red, 14).
goal(450,red, 15).
goal(450,red, 16).
goal(450,red, 17).
goal(450,red, 18).
goal(450,red, 19).
goal(450,red, 2).
goal(450,red, 20).
goal(450,red, 21).
goal(450,red, 3).
goal(450,red, 30).
goal(450,red, 4).
goal(450,red, 40).
goal(450,red, 5).
goal(450,red, 50).
goal(450,red, 6).
goal(450,red, 7).
goal(450,red, 8).
goal(450,red, 9).
goal(451,blue, 1).
goal(451,blue, 10).
goal(451,blue, 100).
goal(451,blue, 11).
goal(451,blue, 12).
goal(451,blue, 13).
goal(451,blue, 14).
goal(451,blue, 15).
goal(451,blue, 16).
goal(451,blue, 17).
goal(451,blue, 18).
goal(451,blue, 19).
goal(451,blue, 2).
goal(451,blue, 20).
goal(451,blue, 21).
goal(451,blue, 3).
goal(451,blue, 30).
goal(451,blue, 4).
goal(451,blue, 40).
goal(451,blue, 5).
goal(451,blue, 50).
goal(451,blue, 6).
goal(451,blue, 7).
goal(451,blue, 8).
goal(451,blue, 9).
goal(451,red, 1).
goal(451,red, 10).
goal(451,red, 100).
goal(451,red, 11).
goal(451,red, 12).
goal(451,red, 13).
goal(451,red, 14).
goal(451,red, 15).
goal(451,red, 16).
goal(451,red, 17).
goal(451,red, 18).
goal(451,red, 19).
goal(451,red, 2).
goal(451,red, 20).
goal(451,red, 21).
goal(451,red, 3).
goal(451,red, 30).
goal(451,red, 4).
goal(451,red, 40).
goal(451,red, 5).
goal(451,red, 50).
goal(451,red, 6).
goal(451,red, 7).
goal(451,red, 8).
goal(451,red, 9).
goal(452,blue, 1).
goal(452,blue, 10).
goal(452,blue, 100).
goal(452,blue, 11).
goal(452,blue, 12).
goal(452,blue, 13).
goal(452,blue, 14).
goal(452,blue, 15).
goal(452,blue, 16).
goal(452,blue, 17).
goal(452,blue, 18).
goal(452,blue, 19).
goal(452,blue, 2).
goal(452,blue, 20).
goal(452,blue, 21).
goal(452,blue, 3).
goal(452,blue, 30).
goal(452,blue, 4).
goal(452,blue, 40).
goal(452,blue, 5).
goal(452,blue, 50).
goal(452,blue, 6).
goal(452,blue, 7).
goal(452,blue, 8).
goal(452,blue, 9).
goal(452,red, 1).
goal(452,red, 10).
goal(452,red, 100).
goal(452,red, 11).
goal(452,red, 12).
goal(452,red, 13).
goal(452,red, 14).
goal(452,red, 15).
goal(452,red, 16).
goal(452,red, 17).
goal(452,red, 18).
goal(452,red, 19).
goal(452,red, 2).
goal(452,red, 20).
goal(452,red, 21).
goal(452,red, 3).
goal(452,red, 30).
goal(452,red, 4).
goal(452,red, 40).
goal(452,red, 5).
goal(452,red, 50).
goal(452,red, 6).
goal(452,red, 7).
goal(452,red, 8).
goal(452,red, 9).
goal(453,blue, 1).
goal(453,blue, 10).
goal(453,blue, 100).
goal(453,blue, 11).
goal(453,blue, 12).
goal(453,blue, 13).
goal(453,blue, 14).
goal(453,blue, 15).
goal(453,blue, 16).
goal(453,blue, 17).
goal(453,blue, 18).
goal(453,blue, 19).
goal(453,blue, 2).
goal(453,blue, 20).
goal(453,blue, 21).
goal(453,blue, 3).
goal(453,blue, 30).
goal(453,blue, 4).
goal(453,blue, 40).
goal(453,blue, 5).
goal(453,blue, 50).
goal(453,blue, 6).
goal(453,blue, 7).
goal(453,blue, 8).
goal(453,blue, 9).
goal(453,red, 1).
goal(453,red, 10).
goal(453,red, 100).
goal(453,red, 11).
goal(453,red, 12).
goal(453,red, 13).
goal(453,red, 14).
goal(453,red, 15).
goal(453,red, 16).
goal(453,red, 17).
goal(453,red, 18).
goal(453,red, 19).
goal(453,red, 2).
goal(453,red, 20).
goal(453,red, 21).
goal(453,red, 3).
goal(453,red, 30).
goal(453,red, 4).
goal(453,red, 40).
goal(453,red, 5).
goal(453,red, 50).
goal(453,red, 6).
goal(453,red, 7).
goal(453,red, 8).
goal(453,red, 9).
goal(454,blue, 1).
goal(454,blue, 10).
goal(454,blue, 100).
goal(454,blue, 11).
goal(454,blue, 12).
goal(454,blue, 13).
goal(454,blue, 14).
goal(454,blue, 15).
goal(454,blue, 16).
goal(454,blue, 17).
goal(454,blue, 18).
goal(454,blue, 19).
goal(454,blue, 2).
goal(454,blue, 20).
goal(454,blue, 21).
goal(454,blue, 3).
goal(454,blue, 30).
goal(454,blue, 4).
goal(454,blue, 40).
goal(454,blue, 5).
goal(454,blue, 50).
goal(454,blue, 6).
goal(454,blue, 7).
goal(454,blue, 8).
goal(454,blue, 9).
goal(454,red, 1).
goal(454,red, 10).
goal(454,red, 100).
goal(454,red, 11).
goal(454,red, 12).
goal(454,red, 13).
goal(454,red, 14).
goal(454,red, 15).
goal(454,red, 16).
goal(454,red, 17).
goal(454,red, 18).
goal(454,red, 19).
goal(454,red, 2).
goal(454,red, 20).
goal(454,red, 21).
goal(454,red, 3).
goal(454,red, 30).
goal(454,red, 4).
goal(454,red, 40).
goal(454,red, 5).
goal(454,red, 50).
goal(454,red, 6).
goal(454,red, 7).
goal(454,red, 8).
goal(454,red, 9).
goal(455,blue, 1).
goal(455,blue, 10).
goal(455,blue, 100).
goal(455,blue, 11).
goal(455,blue, 12).
goal(455,blue, 13).
goal(455,blue, 14).
goal(455,blue, 15).
goal(455,blue, 16).
goal(455,blue, 17).
goal(455,blue, 18).
goal(455,blue, 19).
goal(455,blue, 2).
goal(455,blue, 20).
goal(455,blue, 21).
goal(455,blue, 3).
goal(455,blue, 30).
goal(455,blue, 4).
goal(455,blue, 40).
goal(455,blue, 5).
goal(455,blue, 50).
goal(455,blue, 6).
goal(455,blue, 7).
goal(455,blue, 8).
goal(455,blue, 9).
goal(455,red, 1).
goal(455,red, 10).
goal(455,red, 100).
goal(455,red, 11).
goal(455,red, 12).
goal(455,red, 13).
goal(455,red, 14).
goal(455,red, 15).
goal(455,red, 16).
goal(455,red, 17).
goal(455,red, 18).
goal(455,red, 19).
goal(455,red, 2).
goal(455,red, 20).
goal(455,red, 21).
goal(455,red, 3).
goal(455,red, 30).
goal(455,red, 4).
goal(455,red, 40).
goal(455,red, 5).
goal(455,red, 50).
goal(455,red, 6).
goal(455,red, 7).
goal(455,red, 8).
goal(455,red, 9).
goal(456,blue, 1).
goal(456,blue, 10).
goal(456,blue, 100).
goal(456,blue, 11).
goal(456,blue, 12).
goal(456,blue, 13).
goal(456,blue, 14).
goal(456,blue, 15).
goal(456,blue, 16).
goal(456,blue, 17).
goal(456,blue, 18).
goal(456,blue, 19).
goal(456,blue, 2).
goal(456,blue, 20).
goal(456,blue, 21).
goal(456,blue, 3).
goal(456,blue, 30).
goal(456,blue, 4).
goal(456,blue, 40).
goal(456,blue, 5).
goal(456,blue, 50).
goal(456,blue, 6).
goal(456,blue, 7).
goal(456,blue, 8).
goal(456,blue, 9).
goal(456,red, 1).
goal(456,red, 10).
goal(456,red, 100).
goal(456,red, 11).
goal(456,red, 12).
goal(456,red, 13).
goal(456,red, 14).
goal(456,red, 15).
goal(456,red, 16).
goal(456,red, 17).
goal(456,red, 18).
goal(456,red, 19).
goal(456,red, 2).
goal(456,red, 20).
goal(456,red, 21).
goal(456,red, 3).
goal(456,red, 30).
goal(456,red, 4).
goal(456,red, 40).
goal(456,red, 5).
goal(456,red, 50).
goal(456,red, 6).
goal(456,red, 7).
goal(456,red, 8).
goal(456,red, 9).
goal(457,blue, 1).
goal(457,blue, 10).
goal(457,blue, 100).
goal(457,blue, 11).
goal(457,blue, 12).
goal(457,blue, 13).
goal(457,blue, 14).
goal(457,blue, 15).
goal(457,blue, 16).
goal(457,blue, 17).
goal(457,blue, 18).
goal(457,blue, 19).
goal(457,blue, 2).
goal(457,blue, 20).
goal(457,blue, 21).
goal(457,blue, 3).
goal(457,blue, 30).
goal(457,blue, 4).
goal(457,blue, 40).
goal(457,blue, 5).
goal(457,blue, 50).
goal(457,blue, 6).
goal(457,blue, 7).
goal(457,blue, 8).
goal(457,blue, 9).
goal(457,red, 1).
goal(457,red, 10).
goal(457,red, 100).
goal(457,red, 11).
goal(457,red, 12).
goal(457,red, 13).
goal(457,red, 14).
goal(457,red, 15).
goal(457,red, 16).
goal(457,red, 17).
goal(457,red, 18).
goal(457,red, 19).
goal(457,red, 2).
goal(457,red, 20).
goal(457,red, 21).
goal(457,red, 3).
goal(457,red, 30).
goal(457,red, 4).
goal(457,red, 40).
goal(457,red, 5).
goal(457,red, 50).
goal(457,red, 6).
goal(457,red, 7).
goal(457,red, 8).
goal(457,red, 9).
goal(458,blue, 1).
goal(458,blue, 10).
goal(458,blue, 100).
goal(458,blue, 11).
goal(458,blue, 12).
goal(458,blue, 13).
goal(458,blue, 14).
goal(458,blue, 15).
goal(458,blue, 16).
goal(458,blue, 17).
goal(458,blue, 18).
goal(458,blue, 19).
goal(458,blue, 2).
goal(458,blue, 20).
goal(458,blue, 21).
goal(458,blue, 3).
goal(458,blue, 30).
goal(458,blue, 4).
goal(458,blue, 40).
goal(458,blue, 5).
goal(458,blue, 50).
goal(458,blue, 6).
goal(458,blue, 7).
goal(458,blue, 8).
goal(458,blue, 9).
goal(458,red, 1).
goal(458,red, 10).
goal(458,red, 100).
goal(458,red, 11).
goal(458,red, 12).
goal(458,red, 13).
goal(458,red, 14).
goal(458,red, 15).
goal(458,red, 16).
goal(458,red, 17).
goal(458,red, 18).
goal(458,red, 19).
goal(458,red, 2).
goal(458,red, 20).
goal(458,red, 21).
goal(458,red, 3).
goal(458,red, 30).
goal(458,red, 4).
goal(458,red, 40).
goal(458,red, 5).
goal(458,red, 50).
goal(458,red, 6).
goal(458,red, 7).
goal(458,red, 8).
goal(458,red, 9).
goal(459,blue, 1).
goal(459,blue, 10).
goal(459,blue, 100).
goal(459,blue, 11).
goal(459,blue, 12).
goal(459,blue, 13).
goal(459,blue, 14).
goal(459,blue, 15).
goal(459,blue, 16).
goal(459,blue, 17).
goal(459,blue, 18).
goal(459,blue, 19).
goal(459,blue, 2).
goal(459,blue, 20).
goal(459,blue, 21).
goal(459,blue, 3).
goal(459,blue, 30).
goal(459,blue, 4).
goal(459,blue, 40).
goal(459,blue, 5).
goal(459,blue, 50).
goal(459,blue, 6).
goal(459,blue, 7).
goal(459,blue, 8).
goal(459,blue, 9).
goal(459,red, 1).
goal(459,red, 10).
goal(459,red, 100).
goal(459,red, 11).
goal(459,red, 12).
goal(459,red, 13).
goal(459,red, 14).
goal(459,red, 15).
goal(459,red, 16).
goal(459,red, 17).
goal(459,red, 18).
goal(459,red, 19).
goal(459,red, 2).
goal(459,red, 20).
goal(459,red, 21).
goal(459,red, 3).
goal(459,red, 30).
goal(459,red, 4).
goal(459,red, 40).
goal(459,red, 5).
goal(459,red, 50).
goal(459,red, 6).
goal(459,red, 7).
goal(459,red, 8).
goal(459,red, 9).
goal(46,blue, 1).
goal(46,blue, 10).
goal(46,blue, 100).
goal(46,blue, 11).
goal(46,blue, 12).
goal(46,blue, 13).
goal(46,blue, 14).
goal(46,blue, 15).
goal(46,blue, 16).
goal(46,blue, 17).
goal(46,blue, 18).
goal(46,blue, 19).
goal(46,blue, 2).
goal(46,blue, 20).
goal(46,blue, 21).
goal(46,blue, 3).
goal(46,blue, 30).
goal(46,blue, 4).
goal(46,blue, 40).
goal(46,blue, 5).
goal(46,blue, 50).
goal(46,blue, 6).
goal(46,blue, 7).
goal(46,blue, 8).
goal(46,blue, 9).
goal(46,red, 1).
goal(46,red, 10).
goal(46,red, 100).
goal(46,red, 11).
goal(46,red, 12).
goal(46,red, 13).
goal(46,red, 14).
goal(46,red, 15).
goal(46,red, 16).
goal(46,red, 17).
goal(46,red, 18).
goal(46,red, 19).
goal(46,red, 2).
goal(46,red, 20).
goal(46,red, 21).
goal(46,red, 3).
goal(46,red, 30).
goal(46,red, 4).
goal(46,red, 40).
goal(46,red, 5).
goal(46,red, 50).
goal(46,red, 6).
goal(46,red, 7).
goal(46,red, 8).
goal(46,red, 9).
goal(460,blue, 1).
goal(460,blue, 10).
goal(460,blue, 100).
goal(460,blue, 11).
goal(460,blue, 12).
goal(460,blue, 13).
goal(460,blue, 14).
goal(460,blue, 15).
goal(460,blue, 16).
goal(460,blue, 17).
goal(460,blue, 18).
goal(460,blue, 19).
goal(460,blue, 2).
goal(460,blue, 20).
goal(460,blue, 21).
goal(460,blue, 3).
goal(460,blue, 30).
goal(460,blue, 4).
goal(460,blue, 40).
goal(460,blue, 5).
goal(460,blue, 50).
goal(460,blue, 6).
goal(460,blue, 7).
goal(460,blue, 8).
goal(460,blue, 9).
goal(460,red, 1).
goal(460,red, 10).
goal(460,red, 100).
goal(460,red, 11).
goal(460,red, 12).
goal(460,red, 13).
goal(460,red, 14).
goal(460,red, 15).
goal(460,red, 16).
goal(460,red, 17).
goal(460,red, 18).
goal(460,red, 19).
goal(460,red, 2).
goal(460,red, 20).
goal(460,red, 21).
goal(460,red, 3).
goal(460,red, 30).
goal(460,red, 4).
goal(460,red, 40).
goal(460,red, 5).
goal(460,red, 50).
goal(460,red, 6).
goal(460,red, 7).
goal(460,red, 8).
goal(460,red, 9).
goal(461,blue, 1).
goal(461,blue, 10).
goal(461,blue, 100).
goal(461,blue, 11).
goal(461,blue, 12).
goal(461,blue, 13).
goal(461,blue, 14).
goal(461,blue, 15).
goal(461,blue, 16).
goal(461,blue, 17).
goal(461,blue, 18).
goal(461,blue, 19).
goal(461,blue, 2).
goal(461,blue, 20).
goal(461,blue, 21).
goal(461,blue, 3).
goal(461,blue, 30).
goal(461,blue, 4).
goal(461,blue, 40).
goal(461,blue, 5).
goal(461,blue, 50).
goal(461,blue, 6).
goal(461,blue, 7).
goal(461,blue, 8).
goal(461,blue, 9).
goal(461,red, 1).
goal(461,red, 10).
goal(461,red, 100).
goal(461,red, 11).
goal(461,red, 12).
goal(461,red, 13).
goal(461,red, 14).
goal(461,red, 15).
goal(461,red, 16).
goal(461,red, 17).
goal(461,red, 18).
goal(461,red, 19).
goal(461,red, 2).
goal(461,red, 20).
goal(461,red, 21).
goal(461,red, 3).
goal(461,red, 30).
goal(461,red, 4).
goal(461,red, 40).
goal(461,red, 5).
goal(461,red, 50).
goal(461,red, 6).
goal(461,red, 7).
goal(461,red, 8).
goal(461,red, 9).
goal(462,blue, 1).
goal(462,blue, 10).
goal(462,blue, 100).
goal(462,blue, 11).
goal(462,blue, 12).
goal(462,blue, 13).
goal(462,blue, 14).
goal(462,blue, 15).
goal(462,blue, 16).
goal(462,blue, 17).
goal(462,blue, 18).
goal(462,blue, 19).
goal(462,blue, 2).
goal(462,blue, 20).
goal(462,blue, 21).
goal(462,blue, 3).
goal(462,blue, 30).
goal(462,blue, 4).
goal(462,blue, 40).
goal(462,blue, 5).
goal(462,blue, 50).
goal(462,blue, 6).
goal(462,blue, 7).
goal(462,blue, 8).
goal(462,blue, 9).
goal(462,red, 1).
goal(462,red, 10).
goal(462,red, 100).
goal(462,red, 11).
goal(462,red, 12).
goal(462,red, 13).
goal(462,red, 14).
goal(462,red, 15).
goal(462,red, 16).
goal(462,red, 17).
goal(462,red, 18).
goal(462,red, 19).
goal(462,red, 2).
goal(462,red, 20).
goal(462,red, 21).
goal(462,red, 3).
goal(462,red, 30).
goal(462,red, 4).
goal(462,red, 40).
goal(462,red, 5).
goal(462,red, 50).
goal(462,red, 6).
goal(462,red, 7).
goal(462,red, 8).
goal(462,red, 9).
goal(463,blue, 1).
goal(463,blue, 10).
goal(463,blue, 100).
goal(463,blue, 11).
goal(463,blue, 12).
goal(463,blue, 13).
goal(463,blue, 14).
goal(463,blue, 15).
goal(463,blue, 16).
goal(463,blue, 17).
goal(463,blue, 18).
goal(463,blue, 19).
goal(463,blue, 2).
goal(463,blue, 20).
goal(463,blue, 21).
goal(463,blue, 3).
goal(463,blue, 30).
goal(463,blue, 4).
goal(463,blue, 40).
goal(463,blue, 5).
goal(463,blue, 50).
goal(463,blue, 6).
goal(463,blue, 7).
goal(463,blue, 8).
goal(463,blue, 9).
goal(463,red, 1).
goal(463,red, 10).
goal(463,red, 100).
goal(463,red, 11).
goal(463,red, 12).
goal(463,red, 13).
goal(463,red, 14).
goal(463,red, 15).
goal(463,red, 16).
goal(463,red, 17).
goal(463,red, 18).
goal(463,red, 19).
goal(463,red, 2).
goal(463,red, 20).
goal(463,red, 21).
goal(463,red, 3).
goal(463,red, 30).
goal(463,red, 4).
goal(463,red, 40).
goal(463,red, 5).
goal(463,red, 50).
goal(463,red, 6).
goal(463,red, 7).
goal(463,red, 8).
goal(463,red, 9).
goal(464,blue, 1).
goal(464,blue, 10).
goal(464,blue, 100).
goal(464,blue, 11).
goal(464,blue, 12).
goal(464,blue, 13).
goal(464,blue, 14).
goal(464,blue, 15).
goal(464,blue, 16).
goal(464,blue, 17).
goal(464,blue, 18).
goal(464,blue, 19).
goal(464,blue, 2).
goal(464,blue, 20).
goal(464,blue, 21).
goal(464,blue, 3).
goal(464,blue, 30).
goal(464,blue, 4).
goal(464,blue, 40).
goal(464,blue, 5).
goal(464,blue, 50).
goal(464,blue, 6).
goal(464,blue, 7).
goal(464,blue, 8).
goal(464,blue, 9).
goal(464,red, 1).
goal(464,red, 10).
goal(464,red, 100).
goal(464,red, 11).
goal(464,red, 12).
goal(464,red, 13).
goal(464,red, 14).
goal(464,red, 15).
goal(464,red, 16).
goal(464,red, 17).
goal(464,red, 18).
goal(464,red, 19).
goal(464,red, 2).
goal(464,red, 20).
goal(464,red, 21).
goal(464,red, 3).
goal(464,red, 30).
goal(464,red, 4).
goal(464,red, 40).
goal(464,red, 5).
goal(464,red, 50).
goal(464,red, 6).
goal(464,red, 7).
goal(464,red, 8).
goal(464,red, 9).
goal(465,blue, 1).
goal(465,blue, 10).
goal(465,blue, 100).
goal(465,blue, 11).
goal(465,blue, 12).
goal(465,blue, 13).
goal(465,blue, 14).
goal(465,blue, 15).
goal(465,blue, 16).
goal(465,blue, 17).
goal(465,blue, 18).
goal(465,blue, 19).
goal(465,blue, 2).
goal(465,blue, 20).
goal(465,blue, 21).
goal(465,blue, 3).
goal(465,blue, 30).
goal(465,blue, 4).
goal(465,blue, 40).
goal(465,blue, 5).
goal(465,blue, 50).
goal(465,blue, 6).
goal(465,blue, 7).
goal(465,blue, 8).
goal(465,blue, 9).
goal(465,red, 1).
goal(465,red, 10).
goal(465,red, 100).
goal(465,red, 11).
goal(465,red, 12).
goal(465,red, 13).
goal(465,red, 14).
goal(465,red, 15).
goal(465,red, 16).
goal(465,red, 17).
goal(465,red, 18).
goal(465,red, 19).
goal(465,red, 2).
goal(465,red, 20).
goal(465,red, 21).
goal(465,red, 3).
goal(465,red, 30).
goal(465,red, 4).
goal(465,red, 40).
goal(465,red, 5).
goal(465,red, 50).
goal(465,red, 6).
goal(465,red, 7).
goal(465,red, 8).
goal(465,red, 9).
goal(466,blue, 1).
goal(466,blue, 10).
goal(466,blue, 100).
goal(466,blue, 11).
goal(466,blue, 12).
goal(466,blue, 13).
goal(466,blue, 14).
goal(466,blue, 15).
goal(466,blue, 16).
goal(466,blue, 17).
goal(466,blue, 18).
goal(466,blue, 19).
goal(466,blue, 2).
goal(466,blue, 20).
goal(466,blue, 21).
goal(466,blue, 3).
goal(466,blue, 30).
goal(466,blue, 4).
goal(466,blue, 40).
goal(466,blue, 5).
goal(466,blue, 50).
goal(466,blue, 6).
goal(466,blue, 7).
goal(466,blue, 8).
goal(466,blue, 9).
goal(466,red, 1).
goal(466,red, 10).
goal(466,red, 100).
goal(466,red, 11).
goal(466,red, 12).
goal(466,red, 13).
goal(466,red, 14).
goal(466,red, 15).
goal(466,red, 16).
goal(466,red, 17).
goal(466,red, 18).
goal(466,red, 19).
goal(466,red, 2).
goal(466,red, 20).
goal(466,red, 21).
goal(466,red, 3).
goal(466,red, 30).
goal(466,red, 4).
goal(466,red, 40).
goal(466,red, 5).
goal(466,red, 50).
goal(466,red, 6).
goal(466,red, 7).
goal(466,red, 8).
goal(466,red, 9).
goal(467,blue, 1).
goal(467,blue, 10).
goal(467,blue, 100).
goal(467,blue, 11).
goal(467,blue, 12).
goal(467,blue, 13).
goal(467,blue, 14).
goal(467,blue, 15).
goal(467,blue, 16).
goal(467,blue, 17).
goal(467,blue, 18).
goal(467,blue, 19).
goal(467,blue, 2).
goal(467,blue, 20).
goal(467,blue, 21).
goal(467,blue, 3).
goal(467,blue, 30).
goal(467,blue, 4).
goal(467,blue, 40).
goal(467,blue, 5).
goal(467,blue, 50).
goal(467,blue, 6).
goal(467,blue, 7).
goal(467,blue, 8).
goal(467,blue, 9).
goal(467,red, 1).
goal(467,red, 10).
goal(467,red, 100).
goal(467,red, 11).
goal(467,red, 12).
goal(467,red, 13).
goal(467,red, 14).
goal(467,red, 15).
goal(467,red, 16).
goal(467,red, 17).
goal(467,red, 18).
goal(467,red, 19).
goal(467,red, 2).
goal(467,red, 20).
goal(467,red, 21).
goal(467,red, 3).
goal(467,red, 30).
goal(467,red, 4).
goal(467,red, 40).
goal(467,red, 5).
goal(467,red, 50).
goal(467,red, 6).
goal(467,red, 7).
goal(467,red, 8).
goal(467,red, 9).
goal(468,blue, 1).
goal(468,blue, 10).
goal(468,blue, 100).
goal(468,blue, 11).
goal(468,blue, 12).
goal(468,blue, 13).
goal(468,blue, 14).
goal(468,blue, 15).
goal(468,blue, 16).
goal(468,blue, 17).
goal(468,blue, 18).
goal(468,blue, 19).
goal(468,blue, 2).
goal(468,blue, 20).
goal(468,blue, 21).
goal(468,blue, 3).
goal(468,blue, 30).
goal(468,blue, 4).
goal(468,blue, 40).
goal(468,blue, 5).
goal(468,blue, 50).
goal(468,blue, 6).
goal(468,blue, 7).
goal(468,blue, 8).
goal(468,blue, 9).
goal(468,red, 1).
goal(468,red, 10).
goal(468,red, 100).
goal(468,red, 11).
goal(468,red, 12).
goal(468,red, 13).
goal(468,red, 14).
goal(468,red, 15).
goal(468,red, 16).
goal(468,red, 17).
goal(468,red, 18).
goal(468,red, 19).
goal(468,red, 2).
goal(468,red, 20).
goal(468,red, 21).
goal(468,red, 3).
goal(468,red, 30).
goal(468,red, 4).
goal(468,red, 40).
goal(468,red, 5).
goal(468,red, 50).
goal(468,red, 6).
goal(468,red, 7).
goal(468,red, 8).
goal(468,red, 9).
goal(469,blue, 1).
goal(469,blue, 10).
goal(469,blue, 100).
goal(469,blue, 11).
goal(469,blue, 12).
goal(469,blue, 13).
goal(469,blue, 14).
goal(469,blue, 15).
goal(469,blue, 16).
goal(469,blue, 17).
goal(469,blue, 18).
goal(469,blue, 19).
goal(469,blue, 2).
goal(469,blue, 20).
goal(469,blue, 21).
goal(469,blue, 3).
goal(469,blue, 30).
goal(469,blue, 4).
goal(469,blue, 40).
goal(469,blue, 5).
goal(469,blue, 50).
goal(469,blue, 6).
goal(469,blue, 7).
goal(469,blue, 8).
goal(469,blue, 9).
goal(469,red, 1).
goal(469,red, 10).
goal(469,red, 100).
goal(469,red, 11).
goal(469,red, 12).
goal(469,red, 13).
goal(469,red, 14).
goal(469,red, 15).
goal(469,red, 16).
goal(469,red, 17).
goal(469,red, 18).
goal(469,red, 19).
goal(469,red, 2).
goal(469,red, 20).
goal(469,red, 21).
goal(469,red, 3).
goal(469,red, 30).
goal(469,red, 4).
goal(469,red, 40).
goal(469,red, 5).
goal(469,red, 50).
goal(469,red, 6).
goal(469,red, 7).
goal(469,red, 8).
goal(469,red, 9).
goal(47,blue, 1).
goal(47,blue, 10).
goal(47,blue, 100).
goal(47,blue, 11).
goal(47,blue, 12).
goal(47,blue, 13).
goal(47,blue, 14).
goal(47,blue, 15).
goal(47,blue, 16).
goal(47,blue, 17).
goal(47,blue, 18).
goal(47,blue, 19).
goal(47,blue, 2).
goal(47,blue, 20).
goal(47,blue, 21).
goal(47,blue, 3).
goal(47,blue, 30).
goal(47,blue, 4).
goal(47,blue, 40).
goal(47,blue, 5).
goal(47,blue, 50).
goal(47,blue, 6).
goal(47,blue, 7).
goal(47,blue, 8).
goal(47,blue, 9).
goal(47,red, 1).
goal(47,red, 10).
goal(47,red, 100).
goal(47,red, 11).
goal(47,red, 12).
goal(47,red, 13).
goal(47,red, 14).
goal(47,red, 15).
goal(47,red, 16).
goal(47,red, 17).
goal(47,red, 18).
goal(47,red, 19).
goal(47,red, 2).
goal(47,red, 20).
goal(47,red, 21).
goal(47,red, 3).
goal(47,red, 30).
goal(47,red, 4).
goal(47,red, 40).
goal(47,red, 5).
goal(47,red, 50).
goal(47,red, 6).
goal(47,red, 7).
goal(47,red, 8).
goal(47,red, 9).
goal(470,blue, 1).
goal(470,blue, 10).
goal(470,blue, 100).
goal(470,blue, 11).
goal(470,blue, 12).
goal(470,blue, 13).
goal(470,blue, 14).
goal(470,blue, 15).
goal(470,blue, 16).
goal(470,blue, 17).
goal(470,blue, 18).
goal(470,blue, 19).
goal(470,blue, 2).
goal(470,blue, 20).
goal(470,blue, 21).
goal(470,blue, 3).
goal(470,blue, 30).
goal(470,blue, 4).
goal(470,blue, 40).
goal(470,blue, 5).
goal(470,blue, 50).
goal(470,blue, 6).
goal(470,blue, 7).
goal(470,blue, 8).
goal(470,blue, 9).
goal(470,red, 1).
goal(470,red, 10).
goal(470,red, 100).
goal(470,red, 11).
goal(470,red, 12).
goal(470,red, 13).
goal(470,red, 14).
goal(470,red, 15).
goal(470,red, 16).
goal(470,red, 17).
goal(470,red, 18).
goal(470,red, 19).
goal(470,red, 2).
goal(470,red, 20).
goal(470,red, 21).
goal(470,red, 3).
goal(470,red, 30).
goal(470,red, 4).
goal(470,red, 40).
goal(470,red, 5).
goal(470,red, 50).
goal(470,red, 6).
goal(470,red, 7).
goal(470,red, 8).
goal(470,red, 9).
goal(471,blue, 1).
goal(471,blue, 10).
goal(471,blue, 100).
goal(471,blue, 11).
goal(471,blue, 12).
goal(471,blue, 13).
goal(471,blue, 14).
goal(471,blue, 15).
goal(471,blue, 16).
goal(471,blue, 17).
goal(471,blue, 18).
goal(471,blue, 19).
goal(471,blue, 2).
goal(471,blue, 20).
goal(471,blue, 21).
goal(471,blue, 3).
goal(471,blue, 30).
goal(471,blue, 4).
goal(471,blue, 40).
goal(471,blue, 5).
goal(471,blue, 50).
goal(471,blue, 6).
goal(471,blue, 7).
goal(471,blue, 8).
goal(471,blue, 9).
goal(471,red, 1).
goal(471,red, 10).
goal(471,red, 100).
goal(471,red, 11).
goal(471,red, 12).
goal(471,red, 13).
goal(471,red, 14).
goal(471,red, 15).
goal(471,red, 16).
goal(471,red, 17).
goal(471,red, 18).
goal(471,red, 19).
goal(471,red, 2).
goal(471,red, 20).
goal(471,red, 21).
goal(471,red, 3).
goal(471,red, 30).
goal(471,red, 4).
goal(471,red, 40).
goal(471,red, 5).
goal(471,red, 50).
goal(471,red, 6).
goal(471,red, 7).
goal(471,red, 8).
goal(471,red, 9).
goal(472,blue, 1).
goal(472,blue, 10).
goal(472,blue, 100).
goal(472,blue, 11).
goal(472,blue, 12).
goal(472,blue, 13).
goal(472,blue, 14).
goal(472,blue, 15).
goal(472,blue, 16).
goal(472,blue, 17).
goal(472,blue, 18).
goal(472,blue, 19).
goal(472,blue, 2).
goal(472,blue, 20).
goal(472,blue, 21).
goal(472,blue, 3).
goal(472,blue, 30).
goal(472,blue, 4).
goal(472,blue, 40).
goal(472,blue, 5).
goal(472,blue, 50).
goal(472,blue, 6).
goal(472,blue, 7).
goal(472,blue, 8).
goal(472,blue, 9).
goal(472,red, 1).
goal(472,red, 10).
goal(472,red, 100).
goal(472,red, 11).
goal(472,red, 12).
goal(472,red, 13).
goal(472,red, 14).
goal(472,red, 15).
goal(472,red, 16).
goal(472,red, 17).
goal(472,red, 18).
goal(472,red, 19).
goal(472,red, 2).
goal(472,red, 20).
goal(472,red, 21).
goal(472,red, 3).
goal(472,red, 30).
goal(472,red, 4).
goal(472,red, 40).
goal(472,red, 5).
goal(472,red, 50).
goal(472,red, 6).
goal(472,red, 7).
goal(472,red, 8).
goal(472,red, 9).
goal(473,blue, 1).
goal(473,blue, 10).
goal(473,blue, 100).
goal(473,blue, 11).
goal(473,blue, 12).
goal(473,blue, 13).
goal(473,blue, 14).
goal(473,blue, 15).
goal(473,blue, 16).
goal(473,blue, 17).
goal(473,blue, 18).
goal(473,blue, 19).
goal(473,blue, 2).
goal(473,blue, 20).
goal(473,blue, 21).
goal(473,blue, 3).
goal(473,blue, 30).
goal(473,blue, 4).
goal(473,blue, 40).
goal(473,blue, 5).
goal(473,blue, 50).
goal(473,blue, 6).
goal(473,blue, 7).
goal(473,blue, 8).
goal(473,blue, 9).
goal(473,red, 1).
goal(473,red, 10).
goal(473,red, 100).
goal(473,red, 11).
goal(473,red, 12).
goal(473,red, 13).
goal(473,red, 14).
goal(473,red, 15).
goal(473,red, 16).
goal(473,red, 17).
goal(473,red, 18).
goal(473,red, 19).
goal(473,red, 2).
goal(473,red, 20).
goal(473,red, 21).
goal(473,red, 3).
goal(473,red, 30).
goal(473,red, 4).
goal(473,red, 40).
goal(473,red, 5).
goal(473,red, 50).
goal(473,red, 6).
goal(473,red, 7).
goal(473,red, 8).
goal(473,red, 9).
goal(474,blue, 1).
goal(474,blue, 10).
goal(474,blue, 100).
goal(474,blue, 11).
goal(474,blue, 12).
goal(474,blue, 13).
goal(474,blue, 14).
goal(474,blue, 15).
goal(474,blue, 16).
goal(474,blue, 17).
goal(474,blue, 18).
goal(474,blue, 19).
goal(474,blue, 2).
goal(474,blue, 20).
goal(474,blue, 21).
goal(474,blue, 3).
goal(474,blue, 30).
goal(474,blue, 4).
goal(474,blue, 40).
goal(474,blue, 5).
goal(474,blue, 50).
goal(474,blue, 6).
goal(474,blue, 7).
goal(474,blue, 8).
goal(474,blue, 9).
goal(474,red, 1).
goal(474,red, 10).
goal(474,red, 100).
goal(474,red, 11).
goal(474,red, 12).
goal(474,red, 13).
goal(474,red, 14).
goal(474,red, 15).
goal(474,red, 16).
goal(474,red, 17).
goal(474,red, 18).
goal(474,red, 19).
goal(474,red, 2).
goal(474,red, 20).
goal(474,red, 21).
goal(474,red, 3).
goal(474,red, 30).
goal(474,red, 4).
goal(474,red, 40).
goal(474,red, 5).
goal(474,red, 50).
goal(474,red, 6).
goal(474,red, 7).
goal(474,red, 8).
goal(474,red, 9).
goal(475,blue, 1).
goal(475,blue, 10).
goal(475,blue, 100).
goal(475,blue, 11).
goal(475,blue, 12).
goal(475,blue, 13).
goal(475,blue, 14).
goal(475,blue, 15).
goal(475,blue, 16).
goal(475,blue, 17).
goal(475,blue, 18).
goal(475,blue, 19).
goal(475,blue, 2).
goal(475,blue, 20).
goal(475,blue, 21).
goal(475,blue, 3).
goal(475,blue, 30).
goal(475,blue, 4).
goal(475,blue, 40).
goal(475,blue, 5).
goal(475,blue, 50).
goal(475,blue, 6).
goal(475,blue, 7).
goal(475,blue, 8).
goal(475,blue, 9).
goal(475,red, 1).
goal(475,red, 10).
goal(475,red, 100).
goal(475,red, 11).
goal(475,red, 12).
goal(475,red, 13).
goal(475,red, 14).
goal(475,red, 15).
goal(475,red, 16).
goal(475,red, 17).
goal(475,red, 18).
goal(475,red, 19).
goal(475,red, 2).
goal(475,red, 20).
goal(475,red, 21).
goal(475,red, 3).
goal(475,red, 30).
goal(475,red, 4).
goal(475,red, 40).
goal(475,red, 5).
goal(475,red, 50).
goal(475,red, 6).
goal(475,red, 7).
goal(475,red, 8).
goal(475,red, 9).
goal(476,blue, 1).
goal(476,blue, 10).
goal(476,blue, 100).
goal(476,blue, 11).
goal(476,blue, 12).
goal(476,blue, 13).
goal(476,blue, 14).
goal(476,blue, 15).
goal(476,blue, 16).
goal(476,blue, 17).
goal(476,blue, 18).
goal(476,blue, 19).
goal(476,blue, 2).
goal(476,blue, 20).
goal(476,blue, 21).
goal(476,blue, 3).
goal(476,blue, 30).
goal(476,blue, 4).
goal(476,blue, 40).
goal(476,blue, 5).
goal(476,blue, 50).
goal(476,blue, 6).
goal(476,blue, 7).
goal(476,blue, 8).
goal(476,blue, 9).
goal(476,red, 1).
goal(476,red, 10).
goal(476,red, 100).
goal(476,red, 11).
goal(476,red, 12).
goal(476,red, 13).
goal(476,red, 14).
goal(476,red, 15).
goal(476,red, 16).
goal(476,red, 17).
goal(476,red, 18).
goal(476,red, 19).
goal(476,red, 2).
goal(476,red, 20).
goal(476,red, 21).
goal(476,red, 3).
goal(476,red, 30).
goal(476,red, 4).
goal(476,red, 40).
goal(476,red, 5).
goal(476,red, 50).
goal(476,red, 6).
goal(476,red, 7).
goal(476,red, 8).
goal(476,red, 9).
goal(477,blue, 1).
goal(477,blue, 10).
goal(477,blue, 100).
goal(477,blue, 11).
goal(477,blue, 12).
goal(477,blue, 13).
goal(477,blue, 14).
goal(477,blue, 15).
goal(477,blue, 16).
goal(477,blue, 17).
goal(477,blue, 18).
goal(477,blue, 19).
goal(477,blue, 2).
goal(477,blue, 20).
goal(477,blue, 21).
goal(477,blue, 3).
goal(477,blue, 30).
goal(477,blue, 4).
goal(477,blue, 40).
goal(477,blue, 5).
goal(477,blue, 50).
goal(477,blue, 6).
goal(477,blue, 7).
goal(477,blue, 8).
goal(477,blue, 9).
goal(477,red, 1).
goal(477,red, 10).
goal(477,red, 100).
goal(477,red, 11).
goal(477,red, 12).
goal(477,red, 13).
goal(477,red, 14).
goal(477,red, 15).
goal(477,red, 16).
goal(477,red, 17).
goal(477,red, 18).
goal(477,red, 19).
goal(477,red, 2).
goal(477,red, 20).
goal(477,red, 21).
goal(477,red, 3).
goal(477,red, 30).
goal(477,red, 4).
goal(477,red, 40).
goal(477,red, 5).
goal(477,red, 50).
goal(477,red, 6).
goal(477,red, 7).
goal(477,red, 8).
goal(477,red, 9).
goal(478,blue, 1).
goal(478,blue, 10).
goal(478,blue, 100).
goal(478,blue, 11).
goal(478,blue, 12).
goal(478,blue, 13).
goal(478,blue, 14).
goal(478,blue, 15).
goal(478,blue, 16).
goal(478,blue, 17).
goal(478,blue, 18).
goal(478,blue, 19).
goal(478,blue, 2).
goal(478,blue, 20).
goal(478,blue, 21).
goal(478,blue, 3).
goal(478,blue, 30).
goal(478,blue, 4).
goal(478,blue, 40).
goal(478,blue, 5).
goal(478,blue, 50).
goal(478,blue, 6).
goal(478,blue, 7).
goal(478,blue, 8).
goal(478,blue, 9).
goal(478,red, 1).
goal(478,red, 10).
goal(478,red, 100).
goal(478,red, 11).
goal(478,red, 12).
goal(478,red, 13).
goal(478,red, 14).
goal(478,red, 15).
goal(478,red, 16).
goal(478,red, 17).
goal(478,red, 18).
goal(478,red, 19).
goal(478,red, 2).
goal(478,red, 20).
goal(478,red, 21).
goal(478,red, 3).
goal(478,red, 30).
goal(478,red, 4).
goal(478,red, 40).
goal(478,red, 5).
goal(478,red, 50).
goal(478,red, 6).
goal(478,red, 7).
goal(478,red, 8).
goal(478,red, 9).
goal(479,blue, 1).
goal(479,blue, 10).
goal(479,blue, 100).
goal(479,blue, 11).
goal(479,blue, 12).
goal(479,blue, 13).
goal(479,blue, 14).
goal(479,blue, 15).
goal(479,blue, 16).
goal(479,blue, 17).
goal(479,blue, 18).
goal(479,blue, 19).
goal(479,blue, 2).
goal(479,blue, 20).
goal(479,blue, 21).
goal(479,blue, 3).
goal(479,blue, 30).
goal(479,blue, 4).
goal(479,blue, 40).
goal(479,blue, 5).
goal(479,blue, 50).
goal(479,blue, 6).
goal(479,blue, 7).
goal(479,blue, 8).
goal(479,blue, 9).
goal(479,red, 1).
goal(479,red, 10).
goal(479,red, 100).
goal(479,red, 11).
goal(479,red, 12).
goal(479,red, 13).
goal(479,red, 14).
goal(479,red, 15).
goal(479,red, 16).
goal(479,red, 17).
goal(479,red, 18).
goal(479,red, 19).
goal(479,red, 2).
goal(479,red, 20).
goal(479,red, 21).
goal(479,red, 3).
goal(479,red, 30).
goal(479,red, 4).
goal(479,red, 40).
goal(479,red, 5).
goal(479,red, 50).
goal(479,red, 6).
goal(479,red, 7).
goal(479,red, 8).
goal(479,red, 9).
goal(48,blue, 1).
goal(48,blue, 10).
goal(48,blue, 100).
goal(48,blue, 11).
goal(48,blue, 12).
goal(48,blue, 13).
goal(48,blue, 14).
goal(48,blue, 15).
goal(48,blue, 16).
goal(48,blue, 17).
goal(48,blue, 18).
goal(48,blue, 19).
goal(48,blue, 2).
goal(48,blue, 20).
goal(48,blue, 21).
goal(48,blue, 3).
goal(48,blue, 30).
goal(48,blue, 4).
goal(48,blue, 40).
goal(48,blue, 5).
goal(48,blue, 50).
goal(48,blue, 6).
goal(48,blue, 7).
goal(48,blue, 8).
goal(48,blue, 9).
goal(48,red, 1).
goal(48,red, 10).
goal(48,red, 100).
goal(48,red, 11).
goal(48,red, 12).
goal(48,red, 13).
goal(48,red, 14).
goal(48,red, 15).
goal(48,red, 16).
goal(48,red, 17).
goal(48,red, 18).
goal(48,red, 19).
goal(48,red, 2).
goal(48,red, 20).
goal(48,red, 21).
goal(48,red, 3).
goal(48,red, 30).
goal(48,red, 4).
goal(48,red, 40).
goal(48,red, 5).
goal(48,red, 50).
goal(48,red, 6).
goal(48,red, 7).
goal(48,red, 8).
goal(48,red, 9).
goal(480,blue, 1).
goal(480,blue, 10).
goal(480,blue, 100).
goal(480,blue, 11).
goal(480,blue, 12).
goal(480,blue, 13).
goal(480,blue, 14).
goal(480,blue, 15).
goal(480,blue, 16).
goal(480,blue, 17).
goal(480,blue, 18).
goal(480,blue, 19).
goal(480,blue, 2).
goal(480,blue, 20).
goal(480,blue, 21).
goal(480,blue, 3).
goal(480,blue, 30).
goal(480,blue, 4).
goal(480,blue, 40).
goal(480,blue, 5).
goal(480,blue, 50).
goal(480,blue, 6).
goal(480,blue, 7).
goal(480,blue, 8).
goal(480,blue, 9).
goal(480,red, 1).
goal(480,red, 10).
goal(480,red, 100).
goal(480,red, 11).
goal(480,red, 12).
goal(480,red, 13).
goal(480,red, 14).
goal(480,red, 15).
goal(480,red, 16).
goal(480,red, 17).
goal(480,red, 18).
goal(480,red, 19).
goal(480,red, 2).
goal(480,red, 20).
goal(480,red, 21).
goal(480,red, 3).
goal(480,red, 30).
goal(480,red, 4).
goal(480,red, 40).
goal(480,red, 5).
goal(480,red, 50).
goal(480,red, 6).
goal(480,red, 7).
goal(480,red, 8).
goal(480,red, 9).
goal(481,blue, 1).
goal(481,blue, 10).
goal(481,blue, 100).
goal(481,blue, 11).
goal(481,blue, 12).
goal(481,blue, 13).
goal(481,blue, 14).
goal(481,blue, 15).
goal(481,blue, 16).
goal(481,blue, 17).
goal(481,blue, 18).
goal(481,blue, 19).
goal(481,blue, 2).
goal(481,blue, 20).
goal(481,blue, 21).
goal(481,blue, 3).
goal(481,blue, 30).
goal(481,blue, 4).
goal(481,blue, 40).
goal(481,blue, 5).
goal(481,blue, 50).
goal(481,blue, 6).
goal(481,blue, 7).
goal(481,blue, 8).
goal(481,blue, 9).
goal(481,red, 1).
goal(481,red, 10).
goal(481,red, 100).
goal(481,red, 11).
goal(481,red, 12).
goal(481,red, 13).
goal(481,red, 14).
goal(481,red, 15).
goal(481,red, 16).
goal(481,red, 17).
goal(481,red, 18).
goal(481,red, 19).
goal(481,red, 2).
goal(481,red, 20).
goal(481,red, 21).
goal(481,red, 3).
goal(481,red, 30).
goal(481,red, 4).
goal(481,red, 40).
goal(481,red, 5).
goal(481,red, 50).
goal(481,red, 6).
goal(481,red, 7).
goal(481,red, 8).
goal(481,red, 9).
goal(482,blue, 1).
goal(482,blue, 10).
goal(482,blue, 100).
goal(482,blue, 11).
goal(482,blue, 12).
goal(482,blue, 13).
goal(482,blue, 14).
goal(482,blue, 15).
goal(482,blue, 16).
goal(482,blue, 17).
goal(482,blue, 18).
goal(482,blue, 19).
goal(482,blue, 2).
goal(482,blue, 20).
goal(482,blue, 21).
goal(482,blue, 3).
goal(482,blue, 30).
goal(482,blue, 4).
goal(482,blue, 40).
goal(482,blue, 5).
goal(482,blue, 50).
goal(482,blue, 6).
goal(482,blue, 7).
goal(482,blue, 8).
goal(482,blue, 9).
goal(482,red, 1).
goal(482,red, 10).
goal(482,red, 100).
goal(482,red, 11).
goal(482,red, 12).
goal(482,red, 13).
goal(482,red, 14).
goal(482,red, 15).
goal(482,red, 16).
goal(482,red, 17).
goal(482,red, 18).
goal(482,red, 19).
goal(482,red, 2).
goal(482,red, 20).
goal(482,red, 21).
goal(482,red, 3).
goal(482,red, 30).
goal(482,red, 4).
goal(482,red, 40).
goal(482,red, 5).
goal(482,red, 50).
goal(482,red, 6).
goal(482,red, 7).
goal(482,red, 8).
goal(482,red, 9).
goal(483,blue, 1).
goal(483,blue, 10).
goal(483,blue, 100).
goal(483,blue, 11).
goal(483,blue, 12).
goal(483,blue, 13).
goal(483,blue, 14).
goal(483,blue, 15).
goal(483,blue, 16).
goal(483,blue, 17).
goal(483,blue, 18).
goal(483,blue, 19).
goal(483,blue, 2).
goal(483,blue, 20).
goal(483,blue, 21).
goal(483,blue, 3).
goal(483,blue, 30).
goal(483,blue, 4).
goal(483,blue, 40).
goal(483,blue, 5).
goal(483,blue, 50).
goal(483,blue, 6).
goal(483,blue, 7).
goal(483,blue, 8).
goal(483,blue, 9).
goal(483,red, 1).
goal(483,red, 10).
goal(483,red, 100).
goal(483,red, 11).
goal(483,red, 12).
goal(483,red, 13).
goal(483,red, 14).
goal(483,red, 15).
goal(483,red, 16).
goal(483,red, 17).
goal(483,red, 18).
goal(483,red, 19).
goal(483,red, 2).
goal(483,red, 20).
goal(483,red, 21).
goal(483,red, 3).
goal(483,red, 30).
goal(483,red, 4).
goal(483,red, 40).
goal(483,red, 5).
goal(483,red, 50).
goal(483,red, 6).
goal(483,red, 7).
goal(483,red, 8).
goal(483,red, 9).
goal(484,blue, 1).
goal(484,blue, 10).
goal(484,blue, 100).
goal(484,blue, 11).
goal(484,blue, 12).
goal(484,blue, 13).
goal(484,blue, 14).
goal(484,blue, 15).
goal(484,blue, 16).
goal(484,blue, 17).
goal(484,blue, 18).
goal(484,blue, 19).
goal(484,blue, 2).
goal(484,blue, 20).
goal(484,blue, 21).
goal(484,blue, 3).
goal(484,blue, 30).
goal(484,blue, 4).
goal(484,blue, 40).
goal(484,blue, 5).
goal(484,blue, 50).
goal(484,blue, 6).
goal(484,blue, 7).
goal(484,blue, 8).
goal(484,blue, 9).
goal(484,red, 1).
goal(484,red, 10).
goal(484,red, 100).
goal(484,red, 11).
goal(484,red, 12).
goal(484,red, 13).
goal(484,red, 14).
goal(484,red, 15).
goal(484,red, 16).
goal(484,red, 17).
goal(484,red, 18).
goal(484,red, 19).
goal(484,red, 2).
goal(484,red, 20).
goal(484,red, 21).
goal(484,red, 3).
goal(484,red, 30).
goal(484,red, 4).
goal(484,red, 40).
goal(484,red, 5).
goal(484,red, 50).
goal(484,red, 6).
goal(484,red, 7).
goal(484,red, 8).
goal(484,red, 9).
goal(485,blue, 1).
goal(485,blue, 10).
goal(485,blue, 100).
goal(485,blue, 11).
goal(485,blue, 12).
goal(485,blue, 13).
goal(485,blue, 14).
goal(485,blue, 15).
goal(485,blue, 16).
goal(485,blue, 17).
goal(485,blue, 18).
goal(485,blue, 19).
goal(485,blue, 2).
goal(485,blue, 20).
goal(485,blue, 21).
goal(485,blue, 3).
goal(485,blue, 30).
goal(485,blue, 4).
goal(485,blue, 40).
goal(485,blue, 5).
goal(485,blue, 50).
goal(485,blue, 6).
goal(485,blue, 7).
goal(485,blue, 8).
goal(485,blue, 9).
goal(485,red, 1).
goal(485,red, 10).
goal(485,red, 100).
goal(485,red, 11).
goal(485,red, 12).
goal(485,red, 13).
goal(485,red, 14).
goal(485,red, 15).
goal(485,red, 16).
goal(485,red, 17).
goal(485,red, 18).
goal(485,red, 19).
goal(485,red, 2).
goal(485,red, 20).
goal(485,red, 21).
goal(485,red, 3).
goal(485,red, 30).
goal(485,red, 4).
goal(485,red, 40).
goal(485,red, 5).
goal(485,red, 50).
goal(485,red, 6).
goal(485,red, 7).
goal(485,red, 8).
goal(485,red, 9).
goal(486,blue, 1).
goal(486,blue, 10).
goal(486,blue, 100).
goal(486,blue, 11).
goal(486,blue, 12).
goal(486,blue, 13).
goal(486,blue, 14).
goal(486,blue, 15).
goal(486,blue, 16).
goal(486,blue, 17).
goal(486,blue, 18).
goal(486,blue, 19).
goal(486,blue, 2).
goal(486,blue, 20).
goal(486,blue, 21).
goal(486,blue, 3).
goal(486,blue, 30).
goal(486,blue, 4).
goal(486,blue, 40).
goal(486,blue, 5).
goal(486,blue, 50).
goal(486,blue, 6).
goal(486,blue, 7).
goal(486,blue, 8).
goal(486,blue, 9).
goal(486,red, 1).
goal(486,red, 10).
goal(486,red, 100).
goal(486,red, 11).
goal(486,red, 12).
goal(486,red, 13).
goal(486,red, 14).
goal(486,red, 15).
goal(486,red, 16).
goal(486,red, 17).
goal(486,red, 18).
goal(486,red, 19).
goal(486,red, 2).
goal(486,red, 20).
goal(486,red, 21).
goal(486,red, 3).
goal(486,red, 30).
goal(486,red, 4).
goal(486,red, 40).
goal(486,red, 5).
goal(486,red, 50).
goal(486,red, 6).
goal(486,red, 7).
goal(486,red, 8).
goal(486,red, 9).
goal(487,blue, 1).
goal(487,blue, 10).
goal(487,blue, 100).
goal(487,blue, 11).
goal(487,blue, 12).
goal(487,blue, 13).
goal(487,blue, 14).
goal(487,blue, 15).
goal(487,blue, 16).
goal(487,blue, 17).
goal(487,blue, 18).
goal(487,blue, 19).
goal(487,blue, 2).
goal(487,blue, 20).
goal(487,blue, 21).
goal(487,blue, 3).
goal(487,blue, 30).
goal(487,blue, 4).
goal(487,blue, 40).
goal(487,blue, 5).
goal(487,blue, 50).
goal(487,blue, 6).
goal(487,blue, 7).
goal(487,blue, 8).
goal(487,blue, 9).
goal(487,red, 1).
goal(487,red, 10).
goal(487,red, 100).
goal(487,red, 11).
goal(487,red, 12).
goal(487,red, 13).
goal(487,red, 14).
goal(487,red, 15).
goal(487,red, 16).
goal(487,red, 17).
goal(487,red, 18).
goal(487,red, 19).
goal(487,red, 2).
goal(487,red, 20).
goal(487,red, 21).
goal(487,red, 3).
goal(487,red, 30).
goal(487,red, 4).
goal(487,red, 40).
goal(487,red, 5).
goal(487,red, 50).
goal(487,red, 6).
goal(487,red, 7).
goal(487,red, 8).
goal(487,red, 9).
goal(488,blue, 1).
goal(488,blue, 10).
goal(488,blue, 100).
goal(488,blue, 11).
goal(488,blue, 12).
goal(488,blue, 13).
goal(488,blue, 14).
goal(488,blue, 15).
goal(488,blue, 16).
goal(488,blue, 17).
goal(488,blue, 18).
goal(488,blue, 19).
goal(488,blue, 2).
goal(488,blue, 20).
goal(488,blue, 21).
goal(488,blue, 3).
goal(488,blue, 30).
goal(488,blue, 4).
goal(488,blue, 40).
goal(488,blue, 5).
goal(488,blue, 50).
goal(488,blue, 6).
goal(488,blue, 7).
goal(488,blue, 8).
goal(488,blue, 9).
goal(488,red, 1).
goal(488,red, 10).
goal(488,red, 100).
goal(488,red, 11).
goal(488,red, 12).
goal(488,red, 13).
goal(488,red, 14).
goal(488,red, 15).
goal(488,red, 16).
goal(488,red, 17).
goal(488,red, 18).
goal(488,red, 19).
goal(488,red, 2).
goal(488,red, 20).
goal(488,red, 21).
goal(488,red, 3).
goal(488,red, 30).
goal(488,red, 4).
goal(488,red, 40).
goal(488,red, 5).
goal(488,red, 50).
goal(488,red, 6).
goal(488,red, 7).
goal(488,red, 8).
goal(488,red, 9).
goal(489,blue, 1).
goal(489,blue, 10).
goal(489,blue, 100).
goal(489,blue, 11).
goal(489,blue, 12).
goal(489,blue, 13).
goal(489,blue, 14).
goal(489,blue, 15).
goal(489,blue, 16).
goal(489,blue, 17).
goal(489,blue, 18).
goal(489,blue, 19).
goal(489,blue, 2).
goal(489,blue, 20).
goal(489,blue, 21).
goal(489,blue, 3).
goal(489,blue, 30).
goal(489,blue, 4).
goal(489,blue, 40).
goal(489,blue, 5).
goal(489,blue, 50).
goal(489,blue, 6).
goal(489,blue, 7).
goal(489,blue, 8).
goal(489,blue, 9).
goal(489,red, 1).
goal(489,red, 10).
goal(489,red, 100).
goal(489,red, 11).
goal(489,red, 12).
goal(489,red, 13).
goal(489,red, 14).
goal(489,red, 15).
goal(489,red, 16).
goal(489,red, 17).
goal(489,red, 18).
goal(489,red, 19).
goal(489,red, 2).
goal(489,red, 20).
goal(489,red, 21).
goal(489,red, 3).
goal(489,red, 30).
goal(489,red, 4).
goal(489,red, 40).
goal(489,red, 5).
goal(489,red, 50).
goal(489,red, 6).
goal(489,red, 7).
goal(489,red, 8).
goal(489,red, 9).
goal(49,blue, 1).
goal(49,blue, 10).
goal(49,blue, 100).
goal(49,blue, 11).
goal(49,blue, 12).
goal(49,blue, 13).
goal(49,blue, 14).
goal(49,blue, 15).
goal(49,blue, 16).
goal(49,blue, 17).
goal(49,blue, 18).
goal(49,blue, 19).
goal(49,blue, 2).
goal(49,blue, 20).
goal(49,blue, 21).
goal(49,blue, 3).
goal(49,blue, 30).
goal(49,blue, 4).
goal(49,blue, 40).
goal(49,blue, 5).
goal(49,blue, 50).
goal(49,blue, 6).
goal(49,blue, 7).
goal(49,blue, 8).
goal(49,blue, 9).
goal(49,red, 1).
goal(49,red, 10).
goal(49,red, 100).
goal(49,red, 11).
goal(49,red, 12).
goal(49,red, 13).
goal(49,red, 14).
goal(49,red, 15).
goal(49,red, 16).
goal(49,red, 17).
goal(49,red, 18).
goal(49,red, 19).
goal(49,red, 2).
goal(49,red, 20).
goal(49,red, 21).
goal(49,red, 3).
goal(49,red, 30).
goal(49,red, 4).
goal(49,red, 40).
goal(49,red, 5).
goal(49,red, 50).
goal(49,red, 6).
goal(49,red, 7).
goal(49,red, 8).
goal(49,red, 9).
goal(490,blue, 1).
goal(490,blue, 10).
goal(490,blue, 100).
goal(490,blue, 11).
goal(490,blue, 12).
goal(490,blue, 13).
goal(490,blue, 14).
goal(490,blue, 15).
goal(490,blue, 16).
goal(490,blue, 17).
goal(490,blue, 18).
goal(490,blue, 19).
goal(490,blue, 2).
goal(490,blue, 20).
goal(490,blue, 21).
goal(490,blue, 3).
goal(490,blue, 30).
goal(490,blue, 4).
goal(490,blue, 40).
goal(490,blue, 5).
goal(490,blue, 50).
goal(490,blue, 6).
goal(490,blue, 7).
goal(490,blue, 8).
goal(490,blue, 9).
goal(490,red, 1).
goal(490,red, 10).
goal(490,red, 100).
goal(490,red, 11).
goal(490,red, 12).
goal(490,red, 13).
goal(490,red, 14).
goal(490,red, 15).
goal(490,red, 16).
goal(490,red, 17).
goal(490,red, 18).
goal(490,red, 19).
goal(490,red, 2).
goal(490,red, 20).
goal(490,red, 21).
goal(490,red, 3).
goal(490,red, 30).
goal(490,red, 4).
goal(490,red, 40).
goal(490,red, 5).
goal(490,red, 50).
goal(490,red, 6).
goal(490,red, 7).
goal(490,red, 8).
goal(490,red, 9).
goal(491,blue, 1).
goal(491,blue, 10).
goal(491,blue, 100).
goal(491,blue, 11).
goal(491,blue, 12).
goal(491,blue, 13).
goal(491,blue, 14).
goal(491,blue, 15).
goal(491,blue, 16).
goal(491,blue, 17).
goal(491,blue, 18).
goal(491,blue, 19).
goal(491,blue, 2).
goal(491,blue, 20).
goal(491,blue, 21).
goal(491,blue, 3).
goal(491,blue, 30).
goal(491,blue, 4).
goal(491,blue, 40).
goal(491,blue, 5).
goal(491,blue, 50).
goal(491,blue, 6).
goal(491,blue, 7).
goal(491,blue, 8).
goal(491,blue, 9).
goal(491,red, 1).
goal(491,red, 10).
goal(491,red, 100).
goal(491,red, 11).
goal(491,red, 12).
goal(491,red, 13).
goal(491,red, 14).
goal(491,red, 15).
goal(491,red, 16).
goal(491,red, 17).
goal(491,red, 18).
goal(491,red, 19).
goal(491,red, 2).
goal(491,red, 20).
goal(491,red, 21).
goal(491,red, 3).
goal(491,red, 30).
goal(491,red, 4).
goal(491,red, 40).
goal(491,red, 5).
goal(491,red, 50).
goal(491,red, 6).
goal(491,red, 7).
goal(491,red, 8).
goal(491,red, 9).
goal(492,blue, 1).
goal(492,blue, 10).
goal(492,blue, 100).
goal(492,blue, 11).
goal(492,blue, 12).
goal(492,blue, 13).
goal(492,blue, 14).
goal(492,blue, 15).
goal(492,blue, 16).
goal(492,blue, 17).
goal(492,blue, 18).
goal(492,blue, 19).
goal(492,blue, 2).
goal(492,blue, 20).
goal(492,blue, 21).
goal(492,blue, 3).
goal(492,blue, 30).
goal(492,blue, 4).
goal(492,blue, 40).
goal(492,blue, 5).
goal(492,blue, 50).
goal(492,blue, 6).
goal(492,blue, 7).
goal(492,blue, 8).
goal(492,blue, 9).
goal(492,red, 1).
goal(492,red, 10).
goal(492,red, 100).
goal(492,red, 11).
goal(492,red, 12).
goal(492,red, 13).
goal(492,red, 14).
goal(492,red, 15).
goal(492,red, 16).
goal(492,red, 17).
goal(492,red, 18).
goal(492,red, 19).
goal(492,red, 2).
goal(492,red, 20).
goal(492,red, 21).
goal(492,red, 3).
goal(492,red, 30).
goal(492,red, 4).
goal(492,red, 40).
goal(492,red, 5).
goal(492,red, 50).
goal(492,red, 6).
goal(492,red, 7).
goal(492,red, 8).
goal(492,red, 9).
goal(493,blue, 1).
goal(493,blue, 10).
goal(493,blue, 100).
goal(493,blue, 11).
goal(493,blue, 12).
goal(493,blue, 13).
goal(493,blue, 14).
goal(493,blue, 15).
goal(493,blue, 16).
goal(493,blue, 17).
goal(493,blue, 18).
goal(493,blue, 19).
goal(493,blue, 2).
goal(493,blue, 20).
goal(493,blue, 21).
goal(493,blue, 3).
goal(493,blue, 30).
goal(493,blue, 4).
goal(493,blue, 40).
goal(493,blue, 5).
goal(493,blue, 50).
goal(493,blue, 6).
goal(493,blue, 7).
goal(493,blue, 8).
goal(493,blue, 9).
goal(493,red, 1).
goal(493,red, 10).
goal(493,red, 100).
goal(493,red, 11).
goal(493,red, 12).
goal(493,red, 13).
goal(493,red, 14).
goal(493,red, 15).
goal(493,red, 16).
goal(493,red, 17).
goal(493,red, 18).
goal(493,red, 19).
goal(493,red, 2).
goal(493,red, 20).
goal(493,red, 21).
goal(493,red, 3).
goal(493,red, 30).
goal(493,red, 4).
goal(493,red, 40).
goal(493,red, 5).
goal(493,red, 50).
goal(493,red, 6).
goal(493,red, 7).
goal(493,red, 8).
goal(493,red, 9).
goal(494,blue, 1).
goal(494,blue, 10).
goal(494,blue, 100).
goal(494,blue, 11).
goal(494,blue, 12).
goal(494,blue, 13).
goal(494,blue, 14).
goal(494,blue, 15).
goal(494,blue, 16).
goal(494,blue, 17).
goal(494,blue, 18).
goal(494,blue, 19).
goal(494,blue, 2).
goal(494,blue, 20).
goal(494,blue, 21).
goal(494,blue, 3).
goal(494,blue, 30).
goal(494,blue, 4).
goal(494,blue, 40).
goal(494,blue, 5).
goal(494,blue, 50).
goal(494,blue, 6).
goal(494,blue, 7).
goal(494,blue, 8).
goal(494,blue, 9).
goal(494,red, 1).
goal(494,red, 10).
goal(494,red, 100).
goal(494,red, 11).
goal(494,red, 12).
goal(494,red, 13).
goal(494,red, 14).
goal(494,red, 15).
goal(494,red, 16).
goal(494,red, 17).
goal(494,red, 18).
goal(494,red, 19).
goal(494,red, 2).
goal(494,red, 20).
goal(494,red, 21).
goal(494,red, 3).
goal(494,red, 30).
goal(494,red, 4).
goal(494,red, 40).
goal(494,red, 5).
goal(494,red, 50).
goal(494,red, 6).
goal(494,red, 7).
goal(494,red, 8).
goal(494,red, 9).
goal(495,blue, 1).
goal(495,blue, 10).
goal(495,blue, 100).
goal(495,blue, 11).
goal(495,blue, 12).
goal(495,blue, 13).
goal(495,blue, 14).
goal(495,blue, 15).
goal(495,blue, 16).
goal(495,blue, 17).
goal(495,blue, 18).
goal(495,blue, 19).
goal(495,blue, 2).
goal(495,blue, 20).
goal(495,blue, 21).
goal(495,blue, 3).
goal(495,blue, 30).
goal(495,blue, 4).
goal(495,blue, 40).
goal(495,blue, 5).
goal(495,blue, 50).
goal(495,blue, 6).
goal(495,blue, 7).
goal(495,blue, 8).
goal(495,blue, 9).
goal(495,red, 1).
goal(495,red, 10).
goal(495,red, 100).
goal(495,red, 11).
goal(495,red, 12).
goal(495,red, 13).
goal(495,red, 14).
goal(495,red, 15).
goal(495,red, 16).
goal(495,red, 17).
goal(495,red, 18).
goal(495,red, 19).
goal(495,red, 2).
goal(495,red, 20).
goal(495,red, 21).
goal(495,red, 3).
goal(495,red, 30).
goal(495,red, 4).
goal(495,red, 40).
goal(495,red, 5).
goal(495,red, 50).
goal(495,red, 6).
goal(495,red, 7).
goal(495,red, 8).
goal(495,red, 9).
goal(496,blue, 1).
goal(496,blue, 10).
goal(496,blue, 100).
goal(496,blue, 11).
goal(496,blue, 12).
goal(496,blue, 13).
goal(496,blue, 14).
goal(496,blue, 15).
goal(496,blue, 16).
goal(496,blue, 17).
goal(496,blue, 18).
goal(496,blue, 19).
goal(496,blue, 2).
goal(496,blue, 20).
goal(496,blue, 21).
goal(496,blue, 3).
goal(496,blue, 30).
goal(496,blue, 4).
goal(496,blue, 40).
goal(496,blue, 5).
goal(496,blue, 50).
goal(496,blue, 6).
goal(496,blue, 7).
goal(496,blue, 8).
goal(496,blue, 9).
goal(496,red, 1).
goal(496,red, 10).
goal(496,red, 100).
goal(496,red, 11).
goal(496,red, 12).
goal(496,red, 13).
goal(496,red, 14).
goal(496,red, 15).
goal(496,red, 16).
goal(496,red, 17).
goal(496,red, 18).
goal(496,red, 19).
goal(496,red, 2).
goal(496,red, 20).
goal(496,red, 21).
goal(496,red, 3).
goal(496,red, 30).
goal(496,red, 4).
goal(496,red, 40).
goal(496,red, 5).
goal(496,red, 50).
goal(496,red, 6).
goal(496,red, 7).
goal(496,red, 8).
goal(496,red, 9).
goal(497,blue, 1).
goal(497,blue, 10).
goal(497,blue, 100).
goal(497,blue, 11).
goal(497,blue, 12).
goal(497,blue, 13).
goal(497,blue, 14).
goal(497,blue, 15).
goal(497,blue, 16).
goal(497,blue, 17).
goal(497,blue, 18).
goal(497,blue, 19).
goal(497,blue, 2).
goal(497,blue, 20).
goal(497,blue, 21).
goal(497,blue, 3).
goal(497,blue, 30).
goal(497,blue, 4).
goal(497,blue, 40).
goal(497,blue, 5).
goal(497,blue, 50).
goal(497,blue, 6).
goal(497,blue, 7).
goal(497,blue, 8).
goal(497,blue, 9).
goal(497,red, 1).
goal(497,red, 10).
goal(497,red, 100).
goal(497,red, 11).
goal(497,red, 12).
goal(497,red, 13).
goal(497,red, 14).
goal(497,red, 15).
goal(497,red, 16).
goal(497,red, 17).
goal(497,red, 18).
goal(497,red, 19).
goal(497,red, 2).
goal(497,red, 20).
goal(497,red, 21).
goal(497,red, 3).
goal(497,red, 30).
goal(497,red, 4).
goal(497,red, 40).
goal(497,red, 5).
goal(497,red, 50).
goal(497,red, 6).
goal(497,red, 7).
goal(497,red, 8).
goal(497,red, 9).
goal(498,blue, 1).
goal(498,blue, 10).
goal(498,blue, 100).
goal(498,blue, 11).
goal(498,blue, 12).
goal(498,blue, 13).
goal(498,blue, 14).
goal(498,blue, 15).
goal(498,blue, 16).
goal(498,blue, 17).
goal(498,blue, 18).
goal(498,blue, 19).
goal(498,blue, 2).
goal(498,blue, 20).
goal(498,blue, 21).
goal(498,blue, 3).
goal(498,blue, 30).
goal(498,blue, 4).
goal(498,blue, 40).
goal(498,blue, 5).
goal(498,blue, 50).
goal(498,blue, 6).
goal(498,blue, 7).
goal(498,blue, 8).
goal(498,blue, 9).
goal(498,red, 1).
goal(498,red, 10).
goal(498,red, 100).
goal(498,red, 11).
goal(498,red, 12).
goal(498,red, 13).
goal(498,red, 14).
goal(498,red, 15).
goal(498,red, 16).
goal(498,red, 17).
goal(498,red, 18).
goal(498,red, 19).
goal(498,red, 2).
goal(498,red, 20).
goal(498,red, 21).
goal(498,red, 3).
goal(498,red, 30).
goal(498,red, 4).
goal(498,red, 40).
goal(498,red, 5).
goal(498,red, 50).
goal(498,red, 6).
goal(498,red, 7).
goal(498,red, 8).
goal(498,red, 9).
goal(499,blue, 1).
goal(499,blue, 10).
goal(499,blue, 100).
goal(499,blue, 11).
goal(499,blue, 12).
goal(499,blue, 13).
goal(499,blue, 14).
goal(499,blue, 15).
goal(499,blue, 16).
goal(499,blue, 17).
goal(499,blue, 18).
goal(499,blue, 19).
goal(499,blue, 2).
goal(499,blue, 20).
goal(499,blue, 21).
goal(499,blue, 3).
goal(499,blue, 30).
goal(499,blue, 4).
goal(499,blue, 40).
goal(499,blue, 5).
goal(499,blue, 50).
goal(499,blue, 6).
goal(499,blue, 7).
goal(499,blue, 8).
goal(499,blue, 9).
goal(499,red, 1).
goal(499,red, 10).
goal(499,red, 100).
goal(499,red, 11).
goal(499,red, 12).
goal(499,red, 13).
goal(499,red, 14).
goal(499,red, 15).
goal(499,red, 16).
goal(499,red, 17).
goal(499,red, 18).
goal(499,red, 19).
goal(499,red, 2).
goal(499,red, 20).
goal(499,red, 21).
goal(499,red, 3).
goal(499,red, 30).
goal(499,red, 4).
goal(499,red, 40).
goal(499,red, 5).
goal(499,red, 50).
goal(499,red, 6).
goal(499,red, 7).
goal(499,red, 8).
goal(499,red, 9).
goal(5,blue, 1).
goal(5,blue, 10).
goal(5,blue, 100).
goal(5,blue, 11).
goal(5,blue, 12).
goal(5,blue, 13).
goal(5,blue, 14).
goal(5,blue, 15).
goal(5,blue, 16).
goal(5,blue, 17).
goal(5,blue, 18).
goal(5,blue, 19).
goal(5,blue, 2).
goal(5,blue, 20).
goal(5,blue, 21).
goal(5,blue, 3).
goal(5,blue, 30).
goal(5,blue, 4).
goal(5,blue, 40).
goal(5,blue, 5).
goal(5,blue, 50).
goal(5,blue, 6).
goal(5,blue, 7).
goal(5,blue, 8).
goal(5,blue, 9).
goal(5,red, 1).
goal(5,red, 10).
goal(5,red, 100).
goal(5,red, 11).
goal(5,red, 12).
goal(5,red, 13).
goal(5,red, 14).
goal(5,red, 15).
goal(5,red, 16).
goal(5,red, 17).
goal(5,red, 18).
goal(5,red, 19).
goal(5,red, 2).
goal(5,red, 20).
goal(5,red, 21).
goal(5,red, 3).
goal(5,red, 30).
goal(5,red, 4).
goal(5,red, 40).
goal(5,red, 5).
goal(5,red, 50).
goal(5,red, 6).
goal(5,red, 7).
goal(5,red, 8).
goal(5,red, 9).
goal(50,blue, 1).
goal(50,blue, 10).
goal(50,blue, 100).
goal(50,blue, 11).
goal(50,blue, 12).
goal(50,blue, 13).
goal(50,blue, 14).
goal(50,blue, 15).
goal(50,blue, 16).
goal(50,blue, 17).
goal(50,blue, 18).
goal(50,blue, 19).
goal(50,blue, 2).
goal(50,blue, 20).
goal(50,blue, 21).
goal(50,blue, 3).
goal(50,blue, 30).
goal(50,blue, 4).
goal(50,blue, 40).
goal(50,blue, 5).
goal(50,blue, 50).
goal(50,blue, 6).
goal(50,blue, 7).
goal(50,blue, 8).
goal(50,blue, 9).
goal(50,red, 1).
goal(50,red, 10).
goal(50,red, 100).
goal(50,red, 11).
goal(50,red, 12).
goal(50,red, 13).
goal(50,red, 14).
goal(50,red, 15).
goal(50,red, 16).
goal(50,red, 17).
goal(50,red, 18).
goal(50,red, 19).
goal(50,red, 2).
goal(50,red, 20).
goal(50,red, 21).
goal(50,red, 3).
goal(50,red, 30).
goal(50,red, 4).
goal(50,red, 40).
goal(50,red, 5).
goal(50,red, 50).
goal(50,red, 6).
goal(50,red, 7).
goal(50,red, 8).
goal(50,red, 9).
goal(500,blue, 1).
goal(500,blue, 10).
goal(500,blue, 100).
goal(500,blue, 11).
goal(500,blue, 12).
goal(500,blue, 13).
goal(500,blue, 14).
goal(500,blue, 15).
goal(500,blue, 16).
goal(500,blue, 17).
goal(500,blue, 18).
goal(500,blue, 19).
goal(500,blue, 2).
goal(500,blue, 20).
goal(500,blue, 21).
goal(500,blue, 3).
goal(500,blue, 30).
goal(500,blue, 4).
goal(500,blue, 40).
goal(500,blue, 5).
goal(500,blue, 50).
goal(500,blue, 6).
goal(500,blue, 7).
goal(500,blue, 8).
goal(500,blue, 9).
goal(500,red, 1).
goal(500,red, 10).
goal(500,red, 100).
goal(500,red, 11).
goal(500,red, 12).
goal(500,red, 13).
goal(500,red, 14).
goal(500,red, 15).
goal(500,red, 16).
goal(500,red, 17).
goal(500,red, 18).
goal(500,red, 19).
goal(500,red, 2).
goal(500,red, 20).
goal(500,red, 21).
goal(500,red, 3).
goal(500,red, 30).
goal(500,red, 4).
goal(500,red, 40).
goal(500,red, 5).
goal(500,red, 50).
goal(500,red, 6).
goal(500,red, 7).
goal(500,red, 8).
goal(500,red, 9).
goal(51,blue, 1).
goal(51,blue, 10).
goal(51,blue, 100).
goal(51,blue, 11).
goal(51,blue, 12).
goal(51,blue, 13).
goal(51,blue, 14).
goal(51,blue, 15).
goal(51,blue, 16).
goal(51,blue, 17).
goal(51,blue, 18).
goal(51,blue, 19).
goal(51,blue, 2).
goal(51,blue, 20).
goal(51,blue, 21).
goal(51,blue, 3).
goal(51,blue, 30).
goal(51,blue, 4).
goal(51,blue, 40).
goal(51,blue, 5).
goal(51,blue, 50).
goal(51,blue, 6).
goal(51,blue, 7).
goal(51,blue, 8).
goal(51,blue, 9).
goal(51,red, 1).
goal(51,red, 10).
goal(51,red, 100).
goal(51,red, 11).
goal(51,red, 12).
goal(51,red, 13).
goal(51,red, 14).
goal(51,red, 15).
goal(51,red, 16).
goal(51,red, 17).
goal(51,red, 18).
goal(51,red, 19).
goal(51,red, 2).
goal(51,red, 20).
goal(51,red, 21).
goal(51,red, 3).
goal(51,red, 30).
goal(51,red, 4).
goal(51,red, 40).
goal(51,red, 5).
goal(51,red, 50).
goal(51,red, 6).
goal(51,red, 7).
goal(51,red, 8).
goal(51,red, 9).
goal(52,blue, 1).
goal(52,blue, 10).
goal(52,blue, 100).
goal(52,blue, 11).
goal(52,blue, 12).
goal(52,blue, 13).
goal(52,blue, 14).
goal(52,blue, 15).
goal(52,blue, 16).
goal(52,blue, 17).
goal(52,blue, 18).
goal(52,blue, 19).
goal(52,blue, 2).
goal(52,blue, 20).
goal(52,blue, 21).
goal(52,blue, 3).
goal(52,blue, 30).
goal(52,blue, 4).
goal(52,blue, 40).
goal(52,blue, 5).
goal(52,blue, 50).
goal(52,blue, 6).
goal(52,blue, 7).
goal(52,blue, 8).
goal(52,blue, 9).
goal(52,red, 1).
goal(52,red, 10).
goal(52,red, 100).
goal(52,red, 11).
goal(52,red, 12).
goal(52,red, 13).
goal(52,red, 14).
goal(52,red, 15).
goal(52,red, 16).
goal(52,red, 17).
goal(52,red, 18).
goal(52,red, 19).
goal(52,red, 2).
goal(52,red, 20).
goal(52,red, 21).
goal(52,red, 3).
goal(52,red, 30).
goal(52,red, 4).
goal(52,red, 40).
goal(52,red, 5).
goal(52,red, 50).
goal(52,red, 6).
goal(52,red, 7).
goal(52,red, 8).
goal(52,red, 9).
goal(53,blue, 1).
goal(53,blue, 10).
goal(53,blue, 100).
goal(53,blue, 11).
goal(53,blue, 12).
goal(53,blue, 13).
goal(53,blue, 14).
goal(53,blue, 15).
goal(53,blue, 16).
goal(53,blue, 17).
goal(53,blue, 18).
goal(53,blue, 19).
goal(53,blue, 2).
goal(53,blue, 20).
goal(53,blue, 21).
goal(53,blue, 3).
goal(53,blue, 30).
goal(53,blue, 4).
goal(53,blue, 40).
goal(53,blue, 5).
goal(53,blue, 50).
goal(53,blue, 6).
goal(53,blue, 7).
goal(53,blue, 8).
goal(53,blue, 9).
goal(53,red, 1).
goal(53,red, 10).
goal(53,red, 100).
goal(53,red, 11).
goal(53,red, 12).
goal(53,red, 13).
goal(53,red, 14).
goal(53,red, 15).
goal(53,red, 16).
goal(53,red, 17).
goal(53,red, 18).
goal(53,red, 19).
goal(53,red, 2).
goal(53,red, 20).
goal(53,red, 21).
goal(53,red, 3).
goal(53,red, 30).
goal(53,red, 4).
goal(53,red, 40).
goal(53,red, 5).
goal(53,red, 50).
goal(53,red, 6).
goal(53,red, 7).
goal(53,red, 8).
goal(53,red, 9).
goal(54,blue, 1).
goal(54,blue, 10).
goal(54,blue, 100).
goal(54,blue, 11).
goal(54,blue, 12).
goal(54,blue, 13).
goal(54,blue, 14).
goal(54,blue, 15).
goal(54,blue, 16).
goal(54,blue, 17).
goal(54,blue, 18).
goal(54,blue, 19).
goal(54,blue, 2).
goal(54,blue, 20).
goal(54,blue, 21).
goal(54,blue, 3).
goal(54,blue, 30).
goal(54,blue, 4).
goal(54,blue, 40).
goal(54,blue, 5).
goal(54,blue, 50).
goal(54,blue, 6).
goal(54,blue, 7).
goal(54,blue, 8).
goal(54,blue, 9).
goal(54,red, 1).
goal(54,red, 10).
goal(54,red, 100).
goal(54,red, 11).
goal(54,red, 12).
goal(54,red, 13).
goal(54,red, 14).
goal(54,red, 15).
goal(54,red, 16).
goal(54,red, 17).
goal(54,red, 18).
goal(54,red, 19).
goal(54,red, 2).
goal(54,red, 20).
goal(54,red, 21).
goal(54,red, 3).
goal(54,red, 30).
goal(54,red, 4).
goal(54,red, 40).
goal(54,red, 5).
goal(54,red, 50).
goal(54,red, 6).
goal(54,red, 7).
goal(54,red, 8).
goal(54,red, 9).
goal(55,blue, 1).
goal(55,blue, 10).
goal(55,blue, 100).
goal(55,blue, 11).
goal(55,blue, 12).
goal(55,blue, 13).
goal(55,blue, 14).
goal(55,blue, 15).
goal(55,blue, 16).
goal(55,blue, 17).
goal(55,blue, 18).
goal(55,blue, 19).
goal(55,blue, 2).
goal(55,blue, 20).
goal(55,blue, 21).
goal(55,blue, 3).
goal(55,blue, 30).
goal(55,blue, 4).
goal(55,blue, 40).
goal(55,blue, 5).
goal(55,blue, 50).
goal(55,blue, 6).
goal(55,blue, 7).
goal(55,blue, 8).
goal(55,blue, 9).
goal(55,red, 1).
goal(55,red, 10).
goal(55,red, 100).
goal(55,red, 11).
goal(55,red, 12).
goal(55,red, 13).
goal(55,red, 14).
goal(55,red, 15).
goal(55,red, 16).
goal(55,red, 17).
goal(55,red, 18).
goal(55,red, 19).
goal(55,red, 2).
goal(55,red, 20).
goal(55,red, 21).
goal(55,red, 3).
goal(55,red, 30).
goal(55,red, 4).
goal(55,red, 40).
goal(55,red, 5).
goal(55,red, 50).
goal(55,red, 6).
goal(55,red, 7).
goal(55,red, 8).
goal(55,red, 9).
goal(56,blue, 1).
goal(56,blue, 10).
goal(56,blue, 100).
goal(56,blue, 11).
goal(56,blue, 12).
goal(56,blue, 13).
goal(56,blue, 14).
goal(56,blue, 15).
goal(56,blue, 16).
goal(56,blue, 17).
goal(56,blue, 18).
goal(56,blue, 19).
goal(56,blue, 2).
goal(56,blue, 20).
goal(56,blue, 21).
goal(56,blue, 3).
goal(56,blue, 30).
goal(56,blue, 4).
goal(56,blue, 40).
goal(56,blue, 5).
goal(56,blue, 50).
goal(56,blue, 6).
goal(56,blue, 7).
goal(56,blue, 8).
goal(56,blue, 9).
goal(56,red, 1).
goal(56,red, 10).
goal(56,red, 100).
goal(56,red, 11).
goal(56,red, 12).
goal(56,red, 13).
goal(56,red, 14).
goal(56,red, 15).
goal(56,red, 16).
goal(56,red, 17).
goal(56,red, 18).
goal(56,red, 19).
goal(56,red, 2).
goal(56,red, 20).
goal(56,red, 21).
goal(56,red, 3).
goal(56,red, 30).
goal(56,red, 4).
goal(56,red, 40).
goal(56,red, 5).
goal(56,red, 50).
goal(56,red, 6).
goal(56,red, 7).
goal(56,red, 8).
goal(56,red, 9).
goal(57,blue, 1).
goal(57,blue, 10).
goal(57,blue, 100).
goal(57,blue, 11).
goal(57,blue, 12).
goal(57,blue, 13).
goal(57,blue, 14).
goal(57,blue, 15).
goal(57,blue, 16).
goal(57,blue, 17).
goal(57,blue, 18).
goal(57,blue, 19).
goal(57,blue, 2).
goal(57,blue, 20).
goal(57,blue, 21).
goal(57,blue, 3).
goal(57,blue, 30).
goal(57,blue, 4).
goal(57,blue, 40).
goal(57,blue, 5).
goal(57,blue, 50).
goal(57,blue, 6).
goal(57,blue, 7).
goal(57,blue, 8).
goal(57,blue, 9).
goal(57,red, 1).
goal(57,red, 10).
goal(57,red, 100).
goal(57,red, 11).
goal(57,red, 12).
goal(57,red, 13).
goal(57,red, 14).
goal(57,red, 15).
goal(57,red, 16).
goal(57,red, 17).
goal(57,red, 18).
goal(57,red, 19).
goal(57,red, 2).
goal(57,red, 20).
goal(57,red, 21).
goal(57,red, 3).
goal(57,red, 30).
goal(57,red, 4).
goal(57,red, 40).
goal(57,red, 5).
goal(57,red, 50).
goal(57,red, 6).
goal(57,red, 7).
goal(57,red, 8).
goal(57,red, 9).
goal(58,blue, 1).
goal(58,blue, 10).
goal(58,blue, 100).
goal(58,blue, 11).
goal(58,blue, 12).
goal(58,blue, 13).
goal(58,blue, 14).
goal(58,blue, 15).
goal(58,blue, 16).
goal(58,blue, 17).
goal(58,blue, 18).
goal(58,blue, 19).
goal(58,blue, 2).
goal(58,blue, 20).
goal(58,blue, 21).
goal(58,blue, 3).
goal(58,blue, 30).
goal(58,blue, 4).
goal(58,blue, 40).
goal(58,blue, 5).
goal(58,blue, 50).
goal(58,blue, 6).
goal(58,blue, 7).
goal(58,blue, 8).
goal(58,blue, 9).
goal(58,red, 1).
goal(58,red, 10).
goal(58,red, 100).
goal(58,red, 11).
goal(58,red, 12).
goal(58,red, 13).
goal(58,red, 14).
goal(58,red, 15).
goal(58,red, 16).
goal(58,red, 17).
goal(58,red, 18).
goal(58,red, 19).
goal(58,red, 2).
goal(58,red, 20).
goal(58,red, 21).
goal(58,red, 3).
goal(58,red, 30).
goal(58,red, 4).
goal(58,red, 40).
goal(58,red, 5).
goal(58,red, 50).
goal(58,red, 6).
goal(58,red, 7).
goal(58,red, 8).
goal(58,red, 9).
goal(59,blue, 1).
goal(59,blue, 10).
goal(59,blue, 100).
goal(59,blue, 11).
goal(59,blue, 12).
goal(59,blue, 13).
goal(59,blue, 14).
goal(59,blue, 15).
goal(59,blue, 16).
goal(59,blue, 17).
goal(59,blue, 18).
goal(59,blue, 19).
goal(59,blue, 2).
goal(59,blue, 20).
goal(59,blue, 21).
goal(59,blue, 3).
goal(59,blue, 30).
goal(59,blue, 4).
goal(59,blue, 40).
goal(59,blue, 5).
goal(59,blue, 50).
goal(59,blue, 6).
goal(59,blue, 7).
goal(59,blue, 8).
goal(59,blue, 9).
goal(59,red, 1).
goal(59,red, 10).
goal(59,red, 100).
goal(59,red, 11).
goal(59,red, 12).
goal(59,red, 13).
goal(59,red, 14).
goal(59,red, 15).
goal(59,red, 16).
goal(59,red, 17).
goal(59,red, 18).
goal(59,red, 19).
goal(59,red, 2).
goal(59,red, 20).
goal(59,red, 21).
goal(59,red, 3).
goal(59,red, 30).
goal(59,red, 4).
goal(59,red, 40).
goal(59,red, 5).
goal(59,red, 50).
goal(59,red, 6).
goal(59,red, 7).
goal(59,red, 8).
goal(59,red, 9).
goal(6,blue, 1).
goal(6,blue, 10).
goal(6,blue, 100).
goal(6,blue, 11).
goal(6,blue, 12).
goal(6,blue, 13).
goal(6,blue, 14).
goal(6,blue, 15).
goal(6,blue, 16).
goal(6,blue, 17).
goal(6,blue, 18).
goal(6,blue, 19).
goal(6,blue, 2).
goal(6,blue, 20).
goal(6,blue, 21).
goal(6,blue, 3).
goal(6,blue, 30).
goal(6,blue, 4).
goal(6,blue, 40).
goal(6,blue, 5).
goal(6,blue, 50).
goal(6,blue, 6).
goal(6,blue, 7).
goal(6,blue, 8).
goal(6,blue, 9).
goal(6,red, 1).
goal(6,red, 10).
goal(6,red, 100).
goal(6,red, 11).
goal(6,red, 12).
goal(6,red, 13).
goal(6,red, 14).
goal(6,red, 15).
goal(6,red, 16).
goal(6,red, 17).
goal(6,red, 18).
goal(6,red, 19).
goal(6,red, 2).
goal(6,red, 20).
goal(6,red, 21).
goal(6,red, 3).
goal(6,red, 30).
goal(6,red, 4).
goal(6,red, 40).
goal(6,red, 5).
goal(6,red, 50).
goal(6,red, 6).
goal(6,red, 7).
goal(6,red, 8).
goal(6,red, 9).
goal(60,blue, 1).
goal(60,blue, 10).
goal(60,blue, 100).
goal(60,blue, 11).
goal(60,blue, 12).
goal(60,blue, 13).
goal(60,blue, 14).
goal(60,blue, 15).
goal(60,blue, 16).
goal(60,blue, 17).
goal(60,blue, 18).
goal(60,blue, 19).
goal(60,blue, 2).
goal(60,blue, 20).
goal(60,blue, 21).
goal(60,blue, 3).
goal(60,blue, 30).
goal(60,blue, 4).
goal(60,blue, 40).
goal(60,blue, 5).
goal(60,blue, 50).
goal(60,blue, 6).
goal(60,blue, 7).
goal(60,blue, 8).
goal(60,blue, 9).
goal(60,red, 1).
goal(60,red, 10).
goal(60,red, 100).
goal(60,red, 11).
goal(60,red, 12).
goal(60,red, 13).
goal(60,red, 14).
goal(60,red, 15).
goal(60,red, 16).
goal(60,red, 17).
goal(60,red, 18).
goal(60,red, 19).
goal(60,red, 2).
goal(60,red, 20).
goal(60,red, 21).
goal(60,red, 3).
goal(60,red, 30).
goal(60,red, 4).
goal(60,red, 40).
goal(60,red, 5).
goal(60,red, 50).
goal(60,red, 6).
goal(60,red, 7).
goal(60,red, 8).
goal(60,red, 9).
goal(61,blue, 1).
goal(61,blue, 10).
goal(61,blue, 100).
goal(61,blue, 11).
goal(61,blue, 12).
goal(61,blue, 13).
goal(61,blue, 14).
goal(61,blue, 15).
goal(61,blue, 16).
goal(61,blue, 17).
goal(61,blue, 18).
goal(61,blue, 19).
goal(61,blue, 2).
goal(61,blue, 20).
goal(61,blue, 21).
goal(61,blue, 3).
goal(61,blue, 30).
goal(61,blue, 4).
goal(61,blue, 40).
goal(61,blue, 5).
goal(61,blue, 50).
goal(61,blue, 6).
goal(61,blue, 7).
goal(61,blue, 8).
goal(61,blue, 9).
goal(61,red, 1).
goal(61,red, 10).
goal(61,red, 100).
goal(61,red, 11).
goal(61,red, 12).
goal(61,red, 13).
goal(61,red, 14).
goal(61,red, 15).
goal(61,red, 16).
goal(61,red, 17).
goal(61,red, 18).
goal(61,red, 19).
goal(61,red, 2).
goal(61,red, 20).
goal(61,red, 21).
goal(61,red, 3).
goal(61,red, 30).
goal(61,red, 4).
goal(61,red, 40).
goal(61,red, 5).
goal(61,red, 50).
goal(61,red, 6).
goal(61,red, 7).
goal(61,red, 8).
goal(61,red, 9).
goal(62,blue, 1).
goal(62,blue, 10).
goal(62,blue, 100).
goal(62,blue, 11).
goal(62,blue, 12).
goal(62,blue, 13).
goal(62,blue, 14).
goal(62,blue, 15).
goal(62,blue, 16).
goal(62,blue, 17).
goal(62,blue, 18).
goal(62,blue, 19).
goal(62,blue, 2).
goal(62,blue, 20).
goal(62,blue, 21).
goal(62,blue, 3).
goal(62,blue, 30).
goal(62,blue, 4).
goal(62,blue, 40).
goal(62,blue, 5).
goal(62,blue, 50).
goal(62,blue, 6).
goal(62,blue, 7).
goal(62,blue, 8).
goal(62,blue, 9).
goal(62,red, 1).
goal(62,red, 10).
goal(62,red, 100).
goal(62,red, 11).
goal(62,red, 12).
goal(62,red, 13).
goal(62,red, 14).
goal(62,red, 15).
goal(62,red, 16).
goal(62,red, 17).
goal(62,red, 18).
goal(62,red, 19).
goal(62,red, 2).
goal(62,red, 20).
goal(62,red, 21).
goal(62,red, 3).
goal(62,red, 30).
goal(62,red, 4).
goal(62,red, 40).
goal(62,red, 5).
goal(62,red, 50).
goal(62,red, 6).
goal(62,red, 7).
goal(62,red, 8).
goal(62,red, 9).
goal(63,blue, 1).
goal(63,blue, 10).
goal(63,blue, 100).
goal(63,blue, 11).
goal(63,blue, 12).
goal(63,blue, 13).
goal(63,blue, 14).
goal(63,blue, 15).
goal(63,blue, 16).
goal(63,blue, 17).
goal(63,blue, 18).
goal(63,blue, 19).
goal(63,blue, 2).
goal(63,blue, 20).
goal(63,blue, 21).
goal(63,blue, 3).
goal(63,blue, 30).
goal(63,blue, 4).
goal(63,blue, 40).
goal(63,blue, 5).
goal(63,blue, 50).
goal(63,blue, 6).
goal(63,blue, 7).
goal(63,blue, 8).
goal(63,blue, 9).
goal(63,red, 1).
goal(63,red, 10).
goal(63,red, 100).
goal(63,red, 11).
goal(63,red, 12).
goal(63,red, 13).
goal(63,red, 14).
goal(63,red, 15).
goal(63,red, 16).
goal(63,red, 17).
goal(63,red, 18).
goal(63,red, 19).
goal(63,red, 2).
goal(63,red, 20).
goal(63,red, 21).
goal(63,red, 3).
goal(63,red, 30).
goal(63,red, 4).
goal(63,red, 40).
goal(63,red, 5).
goal(63,red, 50).
goal(63,red, 6).
goal(63,red, 7).
goal(63,red, 8).
goal(63,red, 9).
goal(64,blue, 1).
goal(64,blue, 10).
goal(64,blue, 100).
goal(64,blue, 11).
goal(64,blue, 12).
goal(64,blue, 13).
goal(64,blue, 14).
goal(64,blue, 15).
goal(64,blue, 16).
goal(64,blue, 17).
goal(64,blue, 18).
goal(64,blue, 19).
goal(64,blue, 2).
goal(64,blue, 20).
goal(64,blue, 21).
goal(64,blue, 3).
goal(64,blue, 30).
goal(64,blue, 4).
goal(64,blue, 40).
goal(64,blue, 5).
goal(64,blue, 50).
goal(64,blue, 6).
goal(64,blue, 7).
goal(64,blue, 8).
goal(64,blue, 9).
goal(64,red, 1).
goal(64,red, 10).
goal(64,red, 100).
goal(64,red, 11).
goal(64,red, 12).
goal(64,red, 13).
goal(64,red, 14).
goal(64,red, 15).
goal(64,red, 16).
goal(64,red, 17).
goal(64,red, 18).
goal(64,red, 19).
goal(64,red, 2).
goal(64,red, 20).
goal(64,red, 21).
goal(64,red, 3).
goal(64,red, 30).
goal(64,red, 4).
goal(64,red, 40).
goal(64,red, 5).
goal(64,red, 50).
goal(64,red, 6).
goal(64,red, 7).
goal(64,red, 8).
goal(64,red, 9).
goal(65,blue, 1).
goal(65,blue, 10).
goal(65,blue, 100).
goal(65,blue, 11).
goal(65,blue, 12).
goal(65,blue, 13).
goal(65,blue, 14).
goal(65,blue, 15).
goal(65,blue, 16).
goal(65,blue, 17).
goal(65,blue, 18).
goal(65,blue, 19).
goal(65,blue, 2).
goal(65,blue, 20).
goal(65,blue, 21).
goal(65,blue, 3).
goal(65,blue, 30).
goal(65,blue, 4).
goal(65,blue, 40).
goal(65,blue, 5).
goal(65,blue, 50).
goal(65,blue, 6).
goal(65,blue, 7).
goal(65,blue, 8).
goal(65,blue, 9).
goal(65,red, 1).
goal(65,red, 10).
goal(65,red, 100).
goal(65,red, 11).
goal(65,red, 12).
goal(65,red, 13).
goal(65,red, 14).
goal(65,red, 15).
goal(65,red, 16).
goal(65,red, 17).
goal(65,red, 18).
goal(65,red, 19).
goal(65,red, 2).
goal(65,red, 20).
goal(65,red, 21).
goal(65,red, 3).
goal(65,red, 30).
goal(65,red, 4).
goal(65,red, 40).
goal(65,red, 5).
goal(65,red, 50).
goal(65,red, 6).
goal(65,red, 7).
goal(65,red, 8).
goal(65,red, 9).
goal(66,blue, 1).
goal(66,blue, 10).
goal(66,blue, 100).
goal(66,blue, 11).
goal(66,blue, 12).
goal(66,blue, 13).
goal(66,blue, 14).
goal(66,blue, 15).
goal(66,blue, 16).
goal(66,blue, 17).
goal(66,blue, 18).
goal(66,blue, 19).
goal(66,blue, 2).
goal(66,blue, 20).
goal(66,blue, 21).
goal(66,blue, 3).
goal(66,blue, 30).
goal(66,blue, 4).
goal(66,blue, 40).
goal(66,blue, 5).
goal(66,blue, 50).
goal(66,blue, 6).
goal(66,blue, 7).
goal(66,blue, 8).
goal(66,blue, 9).
goal(66,red, 1).
goal(66,red, 10).
goal(66,red, 100).
goal(66,red, 11).
goal(66,red, 12).
goal(66,red, 13).
goal(66,red, 14).
goal(66,red, 15).
goal(66,red, 16).
goal(66,red, 17).
goal(66,red, 18).
goal(66,red, 19).
goal(66,red, 2).
goal(66,red, 20).
goal(66,red, 21).
goal(66,red, 3).
goal(66,red, 30).
goal(66,red, 4).
goal(66,red, 40).
goal(66,red, 5).
goal(66,red, 50).
goal(66,red, 6).
goal(66,red, 7).
goal(66,red, 8).
goal(66,red, 9).
goal(67,blue, 1).
goal(67,blue, 10).
goal(67,blue, 100).
goal(67,blue, 11).
goal(67,blue, 12).
goal(67,blue, 13).
goal(67,blue, 14).
goal(67,blue, 15).
goal(67,blue, 16).
goal(67,blue, 17).
goal(67,blue, 18).
goal(67,blue, 19).
goal(67,blue, 2).
goal(67,blue, 20).
goal(67,blue, 21).
goal(67,blue, 3).
goal(67,blue, 30).
goal(67,blue, 4).
goal(67,blue, 40).
goal(67,blue, 5).
goal(67,blue, 50).
goal(67,blue, 6).
goal(67,blue, 7).
goal(67,blue, 8).
goal(67,blue, 9).
goal(67,red, 1).
goal(67,red, 10).
goal(67,red, 100).
goal(67,red, 11).
goal(67,red, 12).
goal(67,red, 13).
goal(67,red, 14).
goal(67,red, 15).
goal(67,red, 16).
goal(67,red, 17).
goal(67,red, 18).
goal(67,red, 19).
goal(67,red, 2).
goal(67,red, 20).
goal(67,red, 21).
goal(67,red, 3).
goal(67,red, 30).
goal(67,red, 4).
goal(67,red, 40).
goal(67,red, 5).
goal(67,red, 50).
goal(67,red, 6).
goal(67,red, 7).
goal(67,red, 8).
goal(67,red, 9).
goal(68,blue, 1).
goal(68,blue, 10).
goal(68,blue, 100).
goal(68,blue, 11).
goal(68,blue, 12).
goal(68,blue, 13).
goal(68,blue, 14).
goal(68,blue, 15).
goal(68,blue, 16).
goal(68,blue, 17).
goal(68,blue, 18).
goal(68,blue, 19).
goal(68,blue, 2).
goal(68,blue, 20).
goal(68,blue, 21).
goal(68,blue, 3).
goal(68,blue, 30).
goal(68,blue, 4).
goal(68,blue, 40).
goal(68,blue, 5).
goal(68,blue, 50).
goal(68,blue, 6).
goal(68,blue, 7).
goal(68,blue, 8).
goal(68,blue, 9).
goal(68,red, 1).
goal(68,red, 10).
goal(68,red, 100).
goal(68,red, 11).
goal(68,red, 12).
goal(68,red, 13).
goal(68,red, 14).
goal(68,red, 15).
goal(68,red, 16).
goal(68,red, 17).
goal(68,red, 18).
goal(68,red, 19).
goal(68,red, 2).
goal(68,red, 20).
goal(68,red, 21).
goal(68,red, 3).
goal(68,red, 30).
goal(68,red, 4).
goal(68,red, 40).
goal(68,red, 5).
goal(68,red, 50).
goal(68,red, 6).
goal(68,red, 7).
goal(68,red, 8).
goal(68,red, 9).
goal(69,blue, 1).
goal(69,blue, 10).
goal(69,blue, 100).
goal(69,blue, 11).
goal(69,blue, 12).
goal(69,blue, 13).
goal(69,blue, 14).
goal(69,blue, 15).
goal(69,blue, 16).
goal(69,blue, 17).
goal(69,blue, 18).
goal(69,blue, 19).
goal(69,blue, 2).
goal(69,blue, 20).
goal(69,blue, 21).
goal(69,blue, 3).
goal(69,blue, 30).
goal(69,blue, 4).
goal(69,blue, 40).
goal(69,blue, 5).
goal(69,blue, 50).
goal(69,blue, 6).
goal(69,blue, 7).
goal(69,blue, 8).
goal(69,blue, 9).
goal(69,red, 1).
goal(69,red, 10).
goal(69,red, 100).
goal(69,red, 11).
goal(69,red, 12).
goal(69,red, 13).
goal(69,red, 14).
goal(69,red, 15).
goal(69,red, 16).
goal(69,red, 17).
goal(69,red, 18).
goal(69,red, 19).
goal(69,red, 2).
goal(69,red, 20).
goal(69,red, 21).
goal(69,red, 3).
goal(69,red, 30).
goal(69,red, 4).
goal(69,red, 40).
goal(69,red, 5).
goal(69,red, 50).
goal(69,red, 6).
goal(69,red, 7).
goal(69,red, 8).
goal(69,red, 9).
goal(7,blue, 1).
goal(7,blue, 10).
goal(7,blue, 100).
goal(7,blue, 11).
goal(7,blue, 12).
goal(7,blue, 13).
goal(7,blue, 14).
goal(7,blue, 15).
goal(7,blue, 16).
goal(7,blue, 17).
goal(7,blue, 18).
goal(7,blue, 19).
goal(7,blue, 2).
goal(7,blue, 20).
goal(7,blue, 21).
goal(7,blue, 3).
goal(7,blue, 30).
goal(7,blue, 4).
goal(7,blue, 40).
goal(7,blue, 5).
goal(7,blue, 50).
goal(7,blue, 6).
goal(7,blue, 7).
goal(7,blue, 8).
goal(7,blue, 9).
goal(7,red, 1).
goal(7,red, 10).
goal(7,red, 100).
goal(7,red, 11).
goal(7,red, 12).
goal(7,red, 13).
goal(7,red, 14).
goal(7,red, 15).
goal(7,red, 16).
goal(7,red, 17).
goal(7,red, 18).
goal(7,red, 19).
goal(7,red, 2).
goal(7,red, 20).
goal(7,red, 21).
goal(7,red, 3).
goal(7,red, 30).
goal(7,red, 4).
goal(7,red, 40).
goal(7,red, 5).
goal(7,red, 50).
goal(7,red, 6).
goal(7,red, 7).
goal(7,red, 8).
goal(7,red, 9).
goal(70,blue, 1).
goal(70,blue, 10).
goal(70,blue, 100).
goal(70,blue, 11).
goal(70,blue, 12).
goal(70,blue, 13).
goal(70,blue, 14).
goal(70,blue, 15).
goal(70,blue, 16).
goal(70,blue, 17).
goal(70,blue, 18).
goal(70,blue, 19).
goal(70,blue, 2).
goal(70,blue, 20).
goal(70,blue, 21).
goal(70,blue, 3).
goal(70,blue, 30).
goal(70,blue, 4).
goal(70,blue, 40).
goal(70,blue, 5).
goal(70,blue, 50).
goal(70,blue, 6).
goal(70,blue, 7).
goal(70,blue, 8).
goal(70,blue, 9).
goal(70,red, 1).
goal(70,red, 10).
goal(70,red, 100).
goal(70,red, 11).
goal(70,red, 12).
goal(70,red, 13).
goal(70,red, 14).
goal(70,red, 15).
goal(70,red, 16).
goal(70,red, 17).
goal(70,red, 18).
goal(70,red, 19).
goal(70,red, 2).
goal(70,red, 20).
goal(70,red, 21).
goal(70,red, 3).
goal(70,red, 30).
goal(70,red, 4).
goal(70,red, 40).
goal(70,red, 5).
goal(70,red, 50).
goal(70,red, 6).
goal(70,red, 7).
goal(70,red, 8).
goal(70,red, 9).
goal(71,blue, 1).
goal(71,blue, 10).
goal(71,blue, 100).
goal(71,blue, 11).
goal(71,blue, 12).
goal(71,blue, 13).
goal(71,blue, 14).
goal(71,blue, 15).
goal(71,blue, 16).
goal(71,blue, 17).
goal(71,blue, 18).
goal(71,blue, 19).
goal(71,blue, 2).
goal(71,blue, 20).
goal(71,blue, 21).
goal(71,blue, 3).
goal(71,blue, 30).
goal(71,blue, 4).
goal(71,blue, 40).
goal(71,blue, 5).
goal(71,blue, 50).
goal(71,blue, 6).
goal(71,blue, 7).
goal(71,blue, 8).
goal(71,blue, 9).
goal(71,red, 1).
goal(71,red, 10).
goal(71,red, 100).
goal(71,red, 11).
goal(71,red, 12).
goal(71,red, 13).
goal(71,red, 14).
goal(71,red, 15).
goal(71,red, 16).
goal(71,red, 17).
goal(71,red, 18).
goal(71,red, 19).
goal(71,red, 2).
goal(71,red, 20).
goal(71,red, 21).
goal(71,red, 3).
goal(71,red, 30).
goal(71,red, 4).
goal(71,red, 40).
goal(71,red, 5).
goal(71,red, 50).
goal(71,red, 6).
goal(71,red, 7).
goal(71,red, 8).
goal(71,red, 9).
goal(72,blue, 1).
goal(72,blue, 10).
goal(72,blue, 100).
goal(72,blue, 11).
goal(72,blue, 12).
goal(72,blue, 13).
goal(72,blue, 14).
goal(72,blue, 15).
goal(72,blue, 16).
goal(72,blue, 17).
goal(72,blue, 18).
goal(72,blue, 19).
goal(72,blue, 2).
goal(72,blue, 20).
goal(72,blue, 21).
goal(72,blue, 3).
goal(72,blue, 30).
goal(72,blue, 4).
goal(72,blue, 40).
goal(72,blue, 5).
goal(72,blue, 50).
goal(72,blue, 6).
goal(72,blue, 7).
goal(72,blue, 8).
goal(72,blue, 9).
goal(72,red, 1).
goal(72,red, 10).
goal(72,red, 100).
goal(72,red, 11).
goal(72,red, 12).
goal(72,red, 13).
goal(72,red, 14).
goal(72,red, 15).
goal(72,red, 16).
goal(72,red, 17).
goal(72,red, 18).
goal(72,red, 19).
goal(72,red, 2).
goal(72,red, 20).
goal(72,red, 21).
goal(72,red, 3).
goal(72,red, 30).
goal(72,red, 4).
goal(72,red, 40).
goal(72,red, 5).
goal(72,red, 50).
goal(72,red, 6).
goal(72,red, 7).
goal(72,red, 8).
goal(72,red, 9).
goal(73,blue, 1).
goal(73,blue, 10).
goal(73,blue, 100).
goal(73,blue, 11).
goal(73,blue, 12).
goal(73,blue, 13).
goal(73,blue, 14).
goal(73,blue, 15).
goal(73,blue, 16).
goal(73,blue, 17).
goal(73,blue, 18).
goal(73,blue, 19).
goal(73,blue, 2).
goal(73,blue, 20).
goal(73,blue, 21).
goal(73,blue, 3).
goal(73,blue, 30).
goal(73,blue, 4).
goal(73,blue, 40).
goal(73,blue, 5).
goal(73,blue, 50).
goal(73,blue, 6).
goal(73,blue, 7).
goal(73,blue, 8).
goal(73,blue, 9).
goal(73,red, 1).
goal(73,red, 10).
goal(73,red, 100).
goal(73,red, 11).
goal(73,red, 12).
goal(73,red, 13).
goal(73,red, 14).
goal(73,red, 15).
goal(73,red, 16).
goal(73,red, 17).
goal(73,red, 18).
goal(73,red, 19).
goal(73,red, 2).
goal(73,red, 20).
goal(73,red, 21).
goal(73,red, 3).
goal(73,red, 30).
goal(73,red, 4).
goal(73,red, 40).
goal(73,red, 5).
goal(73,red, 50).
goal(73,red, 6).
goal(73,red, 7).
goal(73,red, 8).
goal(73,red, 9).
goal(74,blue, 1).
goal(74,blue, 10).
goal(74,blue, 100).
goal(74,blue, 11).
goal(74,blue, 12).
goal(74,blue, 13).
goal(74,blue, 14).
goal(74,blue, 15).
goal(74,blue, 16).
goal(74,blue, 17).
goal(74,blue, 18).
goal(74,blue, 19).
goal(74,blue, 2).
goal(74,blue, 20).
goal(74,blue, 21).
goal(74,blue, 3).
goal(74,blue, 30).
goal(74,blue, 4).
goal(74,blue, 40).
goal(74,blue, 5).
goal(74,blue, 50).
goal(74,blue, 6).
goal(74,blue, 7).
goal(74,blue, 8).
goal(74,blue, 9).
goal(74,red, 1).
goal(74,red, 10).
goal(74,red, 100).
goal(74,red, 11).
goal(74,red, 12).
goal(74,red, 13).
goal(74,red, 14).
goal(74,red, 15).
goal(74,red, 16).
goal(74,red, 17).
goal(74,red, 18).
goal(74,red, 19).
goal(74,red, 2).
goal(74,red, 20).
goal(74,red, 21).
goal(74,red, 3).
goal(74,red, 30).
goal(74,red, 4).
goal(74,red, 40).
goal(74,red, 5).
goal(74,red, 50).
goal(74,red, 6).
goal(74,red, 7).
goal(74,red, 8).
goal(74,red, 9).
goal(75,blue, 1).
goal(75,blue, 10).
goal(75,blue, 100).
goal(75,blue, 11).
goal(75,blue, 12).
goal(75,blue, 13).
goal(75,blue, 14).
goal(75,blue, 15).
goal(75,blue, 16).
goal(75,blue, 17).
goal(75,blue, 18).
goal(75,blue, 19).
goal(75,blue, 2).
goal(75,blue, 20).
goal(75,blue, 21).
goal(75,blue, 3).
goal(75,blue, 30).
goal(75,blue, 4).
goal(75,blue, 40).
goal(75,blue, 5).
goal(75,blue, 50).
goal(75,blue, 6).
goal(75,blue, 7).
goal(75,blue, 8).
goal(75,blue, 9).
goal(75,red, 1).
goal(75,red, 10).
goal(75,red, 100).
goal(75,red, 11).
goal(75,red, 12).
goal(75,red, 13).
goal(75,red, 14).
goal(75,red, 15).
goal(75,red, 16).
goal(75,red, 17).
goal(75,red, 18).
goal(75,red, 19).
goal(75,red, 2).
goal(75,red, 20).
goal(75,red, 21).
goal(75,red, 3).
goal(75,red, 30).
goal(75,red, 4).
goal(75,red, 40).
goal(75,red, 5).
goal(75,red, 50).
goal(75,red, 6).
goal(75,red, 7).
goal(75,red, 8).
goal(75,red, 9).
goal(76,blue, 1).
goal(76,blue, 10).
goal(76,blue, 100).
goal(76,blue, 11).
goal(76,blue, 12).
goal(76,blue, 13).
goal(76,blue, 14).
goal(76,blue, 15).
goal(76,blue, 16).
goal(76,blue, 17).
goal(76,blue, 18).
goal(76,blue, 19).
goal(76,blue, 2).
goal(76,blue, 20).
goal(76,blue, 21).
goal(76,blue, 3).
goal(76,blue, 30).
goal(76,blue, 4).
goal(76,blue, 40).
goal(76,blue, 5).
goal(76,blue, 50).
goal(76,blue, 6).
goal(76,blue, 7).
goal(76,blue, 8).
goal(76,blue, 9).
goal(76,red, 1).
goal(76,red, 10).
goal(76,red, 100).
goal(76,red, 11).
goal(76,red, 12).
goal(76,red, 13).
goal(76,red, 14).
goal(76,red, 15).
goal(76,red, 16).
goal(76,red, 17).
goal(76,red, 18).
goal(76,red, 19).
goal(76,red, 2).
goal(76,red, 20).
goal(76,red, 21).
goal(76,red, 3).
goal(76,red, 30).
goal(76,red, 4).
goal(76,red, 40).
goal(76,red, 5).
goal(76,red, 50).
goal(76,red, 6).
goal(76,red, 7).
goal(76,red, 8).
goal(76,red, 9).
goal(77,blue, 1).
goal(77,blue, 10).
goal(77,blue, 100).
goal(77,blue, 11).
goal(77,blue, 12).
goal(77,blue, 13).
goal(77,blue, 14).
goal(77,blue, 15).
goal(77,blue, 16).
goal(77,blue, 17).
goal(77,blue, 18).
goal(77,blue, 19).
goal(77,blue, 2).
goal(77,blue, 20).
goal(77,blue, 21).
goal(77,blue, 3).
goal(77,blue, 30).
goal(77,blue, 4).
goal(77,blue, 40).
goal(77,blue, 5).
goal(77,blue, 50).
goal(77,blue, 6).
goal(77,blue, 7).
goal(77,blue, 8).
goal(77,blue, 9).
goal(77,red, 1).
goal(77,red, 10).
goal(77,red, 100).
goal(77,red, 11).
goal(77,red, 12).
goal(77,red, 13).
goal(77,red, 14).
goal(77,red, 15).
goal(77,red, 16).
goal(77,red, 17).
goal(77,red, 18).
goal(77,red, 19).
goal(77,red, 2).
goal(77,red, 20).
goal(77,red, 21).
goal(77,red, 3).
goal(77,red, 30).
goal(77,red, 4).
goal(77,red, 40).
goal(77,red, 5).
goal(77,red, 50).
goal(77,red, 6).
goal(77,red, 7).
goal(77,red, 8).
goal(77,red, 9).
goal(78,blue, 1).
goal(78,blue, 10).
goal(78,blue, 100).
goal(78,blue, 11).
goal(78,blue, 12).
goal(78,blue, 13).
goal(78,blue, 14).
goal(78,blue, 15).
goal(78,blue, 16).
goal(78,blue, 17).
goal(78,blue, 18).
goal(78,blue, 19).
goal(78,blue, 2).
goal(78,blue, 20).
goal(78,blue, 21).
goal(78,blue, 3).
goal(78,blue, 30).
goal(78,blue, 4).
goal(78,blue, 40).
goal(78,blue, 5).
goal(78,blue, 50).
goal(78,blue, 6).
goal(78,blue, 7).
goal(78,blue, 8).
goal(78,blue, 9).
goal(78,red, 1).
goal(78,red, 10).
goal(78,red, 100).
goal(78,red, 11).
goal(78,red, 12).
goal(78,red, 13).
goal(78,red, 14).
goal(78,red, 15).
goal(78,red, 16).
goal(78,red, 17).
goal(78,red, 18).
goal(78,red, 19).
goal(78,red, 2).
goal(78,red, 20).
goal(78,red, 21).
goal(78,red, 3).
goal(78,red, 30).
goal(78,red, 4).
goal(78,red, 40).
goal(78,red, 5).
goal(78,red, 50).
goal(78,red, 6).
goal(78,red, 7).
goal(78,red, 8).
goal(78,red, 9).
goal(79,blue, 1).
goal(79,blue, 10).
goal(79,blue, 100).
goal(79,blue, 11).
goal(79,blue, 12).
goal(79,blue, 13).
goal(79,blue, 14).
goal(79,blue, 15).
goal(79,blue, 16).
goal(79,blue, 17).
goal(79,blue, 18).
goal(79,blue, 19).
goal(79,blue, 2).
goal(79,blue, 20).
goal(79,blue, 21).
goal(79,blue, 3).
goal(79,blue, 30).
goal(79,blue, 4).
goal(79,blue, 40).
goal(79,blue, 5).
goal(79,blue, 50).
goal(79,blue, 6).
goal(79,blue, 7).
goal(79,blue, 8).
goal(79,blue, 9).
goal(79,red, 1).
goal(79,red, 10).
goal(79,red, 100).
goal(79,red, 11).
goal(79,red, 12).
goal(79,red, 13).
goal(79,red, 14).
goal(79,red, 15).
goal(79,red, 16).
goal(79,red, 17).
goal(79,red, 18).
goal(79,red, 19).
goal(79,red, 2).
goal(79,red, 20).
goal(79,red, 21).
goal(79,red, 3).
goal(79,red, 30).
goal(79,red, 4).
goal(79,red, 40).
goal(79,red, 5).
goal(79,red, 50).
goal(79,red, 6).
goal(79,red, 7).
goal(79,red, 8).
goal(79,red, 9).
goal(8,blue, 1).
goal(8,blue, 10).
goal(8,blue, 100).
goal(8,blue, 11).
goal(8,blue, 12).
goal(8,blue, 13).
goal(8,blue, 14).
goal(8,blue, 15).
goal(8,blue, 16).
goal(8,blue, 17).
goal(8,blue, 18).
goal(8,blue, 19).
goal(8,blue, 2).
goal(8,blue, 20).
goal(8,blue, 21).
goal(8,blue, 3).
goal(8,blue, 30).
goal(8,blue, 4).
goal(8,blue, 40).
goal(8,blue, 5).
goal(8,blue, 50).
goal(8,blue, 6).
goal(8,blue, 7).
goal(8,blue, 8).
goal(8,blue, 9).
goal(8,red, 1).
goal(8,red, 10).
goal(8,red, 100).
goal(8,red, 11).
goal(8,red, 12).
goal(8,red, 13).
goal(8,red, 14).
goal(8,red, 15).
goal(8,red, 16).
goal(8,red, 17).
goal(8,red, 18).
goal(8,red, 19).
goal(8,red, 2).
goal(8,red, 20).
goal(8,red, 21).
goal(8,red, 3).
goal(8,red, 30).
goal(8,red, 4).
goal(8,red, 40).
goal(8,red, 5).
goal(8,red, 50).
goal(8,red, 6).
goal(8,red, 7).
goal(8,red, 8).
goal(8,red, 9).
goal(80,blue, 1).
goal(80,blue, 10).
goal(80,blue, 100).
goal(80,blue, 11).
goal(80,blue, 12).
goal(80,blue, 13).
goal(80,blue, 14).
goal(80,blue, 15).
goal(80,blue, 16).
goal(80,blue, 17).
goal(80,blue, 18).
goal(80,blue, 19).
goal(80,blue, 2).
goal(80,blue, 20).
goal(80,blue, 21).
goal(80,blue, 3).
goal(80,blue, 30).
goal(80,blue, 4).
goal(80,blue, 40).
goal(80,blue, 5).
goal(80,blue, 50).
goal(80,blue, 6).
goal(80,blue, 7).
goal(80,blue, 8).
goal(80,blue, 9).
goal(80,red, 1).
goal(80,red, 10).
goal(80,red, 100).
goal(80,red, 11).
goal(80,red, 12).
goal(80,red, 13).
goal(80,red, 14).
goal(80,red, 15).
goal(80,red, 16).
goal(80,red, 17).
goal(80,red, 18).
goal(80,red, 19).
goal(80,red, 2).
goal(80,red, 20).
goal(80,red, 21).
goal(80,red, 3).
goal(80,red, 30).
goal(80,red, 4).
goal(80,red, 40).
goal(80,red, 5).
goal(80,red, 50).
goal(80,red, 6).
goal(80,red, 7).
goal(80,red, 8).
goal(80,red, 9).
goal(81,blue, 1).
goal(81,blue, 10).
goal(81,blue, 100).
goal(81,blue, 11).
goal(81,blue, 12).
goal(81,blue, 13).
goal(81,blue, 14).
goal(81,blue, 15).
goal(81,blue, 16).
goal(81,blue, 17).
goal(81,blue, 18).
goal(81,blue, 19).
goal(81,blue, 2).
goal(81,blue, 20).
goal(81,blue, 21).
goal(81,blue, 3).
goal(81,blue, 30).
goal(81,blue, 4).
goal(81,blue, 40).
goal(81,blue, 5).
goal(81,blue, 50).
goal(81,blue, 6).
goal(81,blue, 7).
goal(81,blue, 8).
goal(81,blue, 9).
goal(81,red, 1).
goal(81,red, 10).
goal(81,red, 100).
goal(81,red, 11).
goal(81,red, 12).
goal(81,red, 13).
goal(81,red, 14).
goal(81,red, 15).
goal(81,red, 16).
goal(81,red, 17).
goal(81,red, 18).
goal(81,red, 19).
goal(81,red, 2).
goal(81,red, 20).
goal(81,red, 21).
goal(81,red, 3).
goal(81,red, 30).
goal(81,red, 4).
goal(81,red, 40).
goal(81,red, 5).
goal(81,red, 50).
goal(81,red, 6).
goal(81,red, 7).
goal(81,red, 8).
goal(81,red, 9).
goal(82,blue, 1).
goal(82,blue, 10).
goal(82,blue, 100).
goal(82,blue, 11).
goal(82,blue, 12).
goal(82,blue, 13).
goal(82,blue, 14).
goal(82,blue, 15).
goal(82,blue, 16).
goal(82,blue, 17).
goal(82,blue, 18).
goal(82,blue, 19).
goal(82,blue, 2).
goal(82,blue, 20).
goal(82,blue, 21).
goal(82,blue, 3).
goal(82,blue, 30).
goal(82,blue, 4).
goal(82,blue, 40).
goal(82,blue, 5).
goal(82,blue, 50).
goal(82,blue, 6).
goal(82,blue, 7).
goal(82,blue, 8).
goal(82,blue, 9).
goal(82,red, 1).
goal(82,red, 10).
goal(82,red, 100).
goal(82,red, 11).
goal(82,red, 12).
goal(82,red, 13).
goal(82,red, 14).
goal(82,red, 15).
goal(82,red, 16).
goal(82,red, 17).
goal(82,red, 18).
goal(82,red, 19).
goal(82,red, 2).
goal(82,red, 20).
goal(82,red, 21).
goal(82,red, 3).
goal(82,red, 30).
goal(82,red, 4).
goal(82,red, 40).
goal(82,red, 5).
goal(82,red, 50).
goal(82,red, 6).
goal(82,red, 7).
goal(82,red, 8).
goal(82,red, 9).
goal(83,blue, 1).
goal(83,blue, 10).
goal(83,blue, 100).
goal(83,blue, 11).
goal(83,blue, 12).
goal(83,blue, 13).
goal(83,blue, 14).
goal(83,blue, 15).
goal(83,blue, 16).
goal(83,blue, 17).
goal(83,blue, 18).
goal(83,blue, 19).
goal(83,blue, 2).
goal(83,blue, 20).
goal(83,blue, 21).
goal(83,blue, 3).
goal(83,blue, 30).
goal(83,blue, 4).
goal(83,blue, 40).
goal(83,blue, 5).
goal(83,blue, 50).
goal(83,blue, 6).
goal(83,blue, 7).
goal(83,blue, 8).
goal(83,blue, 9).
goal(83,red, 1).
goal(83,red, 10).
goal(83,red, 100).
goal(83,red, 11).
goal(83,red, 12).
goal(83,red, 13).
goal(83,red, 14).
goal(83,red, 15).
goal(83,red, 16).
goal(83,red, 17).
goal(83,red, 18).
goal(83,red, 19).
goal(83,red, 2).
goal(83,red, 20).
goal(83,red, 21).
goal(83,red, 3).
goal(83,red, 30).
goal(83,red, 4).
goal(83,red, 40).
goal(83,red, 5).
goal(83,red, 50).
goal(83,red, 6).
goal(83,red, 7).
goal(83,red, 8).
goal(83,red, 9).
goal(84,blue, 1).
goal(84,blue, 10).
goal(84,blue, 100).
goal(84,blue, 11).
goal(84,blue, 12).
goal(84,blue, 13).
goal(84,blue, 14).
goal(84,blue, 15).
goal(84,blue, 16).
goal(84,blue, 17).
goal(84,blue, 18).
goal(84,blue, 19).
goal(84,blue, 2).
goal(84,blue, 20).
goal(84,blue, 21).
goal(84,blue, 3).
goal(84,blue, 30).
goal(84,blue, 4).
goal(84,blue, 40).
goal(84,blue, 5).
goal(84,blue, 50).
goal(84,blue, 6).
goal(84,blue, 7).
goal(84,blue, 8).
goal(84,blue, 9).
goal(84,red, 1).
goal(84,red, 10).
goal(84,red, 100).
goal(84,red, 11).
goal(84,red, 12).
goal(84,red, 13).
goal(84,red, 14).
goal(84,red, 15).
goal(84,red, 16).
goal(84,red, 17).
goal(84,red, 18).
goal(84,red, 19).
goal(84,red, 2).
goal(84,red, 20).
goal(84,red, 21).
goal(84,red, 3).
goal(84,red, 30).
goal(84,red, 4).
goal(84,red, 40).
goal(84,red, 5).
goal(84,red, 50).
goal(84,red, 6).
goal(84,red, 7).
goal(84,red, 8).
goal(84,red, 9).
goal(85,blue, 1).
goal(85,blue, 10).
goal(85,blue, 100).
goal(85,blue, 11).
goal(85,blue, 12).
goal(85,blue, 13).
goal(85,blue, 14).
goal(85,blue, 15).
goal(85,blue, 16).
goal(85,blue, 17).
goal(85,blue, 18).
goal(85,blue, 19).
goal(85,blue, 2).
goal(85,blue, 20).
goal(85,blue, 21).
goal(85,blue, 3).
goal(85,blue, 30).
goal(85,blue, 4).
goal(85,blue, 40).
goal(85,blue, 5).
goal(85,blue, 50).
goal(85,blue, 6).
goal(85,blue, 7).
goal(85,blue, 8).
goal(85,blue, 9).
goal(85,red, 1).
goal(85,red, 10).
goal(85,red, 100).
goal(85,red, 11).
goal(85,red, 12).
goal(85,red, 13).
goal(85,red, 14).
goal(85,red, 15).
goal(85,red, 16).
goal(85,red, 17).
goal(85,red, 18).
goal(85,red, 19).
goal(85,red, 2).
goal(85,red, 20).
goal(85,red, 21).
goal(85,red, 3).
goal(85,red, 30).
goal(85,red, 4).
goal(85,red, 40).
goal(85,red, 5).
goal(85,red, 50).
goal(85,red, 6).
goal(85,red, 7).
goal(85,red, 8).
goal(85,red, 9).
goal(86,blue, 1).
goal(86,blue, 10).
goal(86,blue, 100).
goal(86,blue, 11).
goal(86,blue, 12).
goal(86,blue, 13).
goal(86,blue, 14).
goal(86,blue, 15).
goal(86,blue, 16).
goal(86,blue, 17).
goal(86,blue, 18).
goal(86,blue, 19).
goal(86,blue, 2).
goal(86,blue, 20).
goal(86,blue, 21).
goal(86,blue, 3).
goal(86,blue, 30).
goal(86,blue, 4).
goal(86,blue, 40).
goal(86,blue, 5).
goal(86,blue, 50).
goal(86,blue, 6).
goal(86,blue, 7).
goal(86,blue, 8).
goal(86,blue, 9).
goal(86,red, 1).
goal(86,red, 10).
goal(86,red, 100).
goal(86,red, 11).
goal(86,red, 12).
goal(86,red, 13).
goal(86,red, 14).
goal(86,red, 15).
goal(86,red, 16).
goal(86,red, 17).
goal(86,red, 18).
goal(86,red, 19).
goal(86,red, 2).
goal(86,red, 20).
goal(86,red, 21).
goal(86,red, 3).
goal(86,red, 30).
goal(86,red, 4).
goal(86,red, 40).
goal(86,red, 5).
goal(86,red, 50).
goal(86,red, 6).
goal(86,red, 7).
goal(86,red, 8).
goal(86,red, 9).
goal(87,blue, 1).
goal(87,blue, 10).
goal(87,blue, 100).
goal(87,blue, 11).
goal(87,blue, 12).
goal(87,blue, 13).
goal(87,blue, 14).
goal(87,blue, 15).
goal(87,blue, 16).
goal(87,blue, 17).
goal(87,blue, 18).
goal(87,blue, 19).
goal(87,blue, 2).
goal(87,blue, 20).
goal(87,blue, 21).
goal(87,blue, 3).
goal(87,blue, 30).
goal(87,blue, 4).
goal(87,blue, 40).
goal(87,blue, 5).
goal(87,blue, 50).
goal(87,blue, 6).
goal(87,blue, 7).
goal(87,blue, 8).
goal(87,blue, 9).
goal(87,red, 1).
goal(87,red, 10).
goal(87,red, 100).
goal(87,red, 11).
goal(87,red, 12).
goal(87,red, 13).
goal(87,red, 14).
goal(87,red, 15).
goal(87,red, 16).
goal(87,red, 17).
goal(87,red, 18).
goal(87,red, 19).
goal(87,red, 2).
goal(87,red, 20).
goal(87,red, 21).
goal(87,red, 3).
goal(87,red, 30).
goal(87,red, 4).
goal(87,red, 40).
goal(87,red, 5).
goal(87,red, 50).
goal(87,red, 6).
goal(87,red, 7).
goal(87,red, 8).
goal(87,red, 9).
goal(88,blue, 1).
goal(88,blue, 10).
goal(88,blue, 100).
goal(88,blue, 11).
goal(88,blue, 12).
goal(88,blue, 13).
goal(88,blue, 14).
goal(88,blue, 15).
goal(88,blue, 16).
goal(88,blue, 17).
goal(88,blue, 18).
goal(88,blue, 19).
goal(88,blue, 2).
goal(88,blue, 20).
goal(88,blue, 21).
goal(88,blue, 3).
goal(88,blue, 30).
goal(88,blue, 4).
goal(88,blue, 40).
goal(88,blue, 5).
goal(88,blue, 50).
goal(88,blue, 6).
goal(88,blue, 7).
goal(88,blue, 8).
goal(88,blue, 9).
goal(88,red, 1).
goal(88,red, 10).
goal(88,red, 100).
goal(88,red, 11).
goal(88,red, 12).
goal(88,red, 13).
goal(88,red, 14).
goal(88,red, 15).
goal(88,red, 16).
goal(88,red, 17).
goal(88,red, 18).
goal(88,red, 19).
goal(88,red, 2).
goal(88,red, 20).
goal(88,red, 21).
goal(88,red, 3).
goal(88,red, 30).
goal(88,red, 4).
goal(88,red, 40).
goal(88,red, 5).
goal(88,red, 50).
goal(88,red, 6).
goal(88,red, 7).
goal(88,red, 8).
goal(88,red, 9).
goal(89,blue, 1).
goal(89,blue, 10).
goal(89,blue, 100).
goal(89,blue, 11).
goal(89,blue, 12).
goal(89,blue, 13).
goal(89,blue, 14).
goal(89,blue, 15).
goal(89,blue, 16).
goal(89,blue, 17).
goal(89,blue, 18).
goal(89,blue, 19).
goal(89,blue, 2).
goal(89,blue, 20).
goal(89,blue, 21).
goal(89,blue, 3).
goal(89,blue, 30).
goal(89,blue, 4).
goal(89,blue, 40).
goal(89,blue, 5).
goal(89,blue, 50).
goal(89,blue, 6).
goal(89,blue, 7).
goal(89,blue, 8).
goal(89,blue, 9).
goal(89,red, 1).
goal(89,red, 10).
goal(89,red, 100).
goal(89,red, 11).
goal(89,red, 12).
goal(89,red, 13).
goal(89,red, 14).
goal(89,red, 15).
goal(89,red, 16).
goal(89,red, 17).
goal(89,red, 18).
goal(89,red, 19).
goal(89,red, 2).
goal(89,red, 20).
goal(89,red, 21).
goal(89,red, 3).
goal(89,red, 30).
goal(89,red, 4).
goal(89,red, 40).
goal(89,red, 5).
goal(89,red, 50).
goal(89,red, 6).
goal(89,red, 7).
goal(89,red, 8).
goal(89,red, 9).
goal(9,blue, 1).
goal(9,blue, 10).
goal(9,blue, 100).
goal(9,blue, 11).
goal(9,blue, 12).
goal(9,blue, 13).
goal(9,blue, 14).
goal(9,blue, 15).
goal(9,blue, 16).
goal(9,blue, 17).
goal(9,blue, 18).
goal(9,blue, 19).
goal(9,blue, 2).
goal(9,blue, 20).
goal(9,blue, 21).
goal(9,blue, 3).
goal(9,blue, 30).
goal(9,blue, 4).
goal(9,blue, 40).
goal(9,blue, 5).
goal(9,blue, 50).
goal(9,blue, 6).
goal(9,blue, 7).
goal(9,blue, 8).
goal(9,blue, 9).
goal(9,red, 1).
goal(9,red, 10).
goal(9,red, 100).
goal(9,red, 11).
goal(9,red, 12).
goal(9,red, 13).
goal(9,red, 14).
goal(9,red, 15).
goal(9,red, 16).
goal(9,red, 17).
goal(9,red, 18).
goal(9,red, 19).
goal(9,red, 2).
goal(9,red, 20).
goal(9,red, 21).
goal(9,red, 3).
goal(9,red, 30).
goal(9,red, 4).
goal(9,red, 40).
goal(9,red, 5).
goal(9,red, 50).
goal(9,red, 6).
goal(9,red, 7).
goal(9,red, 8).
goal(9,red, 9).
goal(90,blue, 1).
goal(90,blue, 10).
goal(90,blue, 100).
goal(90,blue, 11).
goal(90,blue, 12).
goal(90,blue, 13).
goal(90,blue, 14).
goal(90,blue, 15).
goal(90,blue, 16).
goal(90,blue, 17).
goal(90,blue, 18).
goal(90,blue, 19).
goal(90,blue, 2).
goal(90,blue, 20).
goal(90,blue, 21).
goal(90,blue, 3).
goal(90,blue, 30).
goal(90,blue, 4).
goal(90,blue, 40).
goal(90,blue, 5).
goal(90,blue, 50).
goal(90,blue, 6).
goal(90,blue, 7).
goal(90,blue, 8).
goal(90,blue, 9).
goal(90,red, 1).
goal(90,red, 10).
goal(90,red, 100).
goal(90,red, 11).
goal(90,red, 12).
goal(90,red, 13).
goal(90,red, 14).
goal(90,red, 15).
goal(90,red, 16).
goal(90,red, 17).
goal(90,red, 18).
goal(90,red, 19).
goal(90,red, 2).
goal(90,red, 20).
goal(90,red, 21).
goal(90,red, 3).
goal(90,red, 30).
goal(90,red, 4).
goal(90,red, 40).
goal(90,red, 5).
goal(90,red, 50).
goal(90,red, 6).
goal(90,red, 7).
goal(90,red, 8).
goal(90,red, 9).
goal(91,blue, 1).
goal(91,blue, 10).
goal(91,blue, 100).
goal(91,blue, 11).
goal(91,blue, 12).
goal(91,blue, 13).
goal(91,blue, 14).
goal(91,blue, 15).
goal(91,blue, 16).
goal(91,blue, 17).
goal(91,blue, 18).
goal(91,blue, 19).
goal(91,blue, 2).
goal(91,blue, 20).
goal(91,blue, 21).
goal(91,blue, 3).
goal(91,blue, 30).
goal(91,blue, 4).
goal(91,blue, 40).
goal(91,blue, 5).
goal(91,blue, 50).
goal(91,blue, 6).
goal(91,blue, 7).
goal(91,blue, 8).
goal(91,blue, 9).
goal(91,red, 1).
goal(91,red, 10).
goal(91,red, 100).
goal(91,red, 11).
goal(91,red, 12).
goal(91,red, 13).
goal(91,red, 14).
goal(91,red, 15).
goal(91,red, 16).
goal(91,red, 17).
goal(91,red, 18).
goal(91,red, 19).
goal(91,red, 2).
goal(91,red, 20).
goal(91,red, 21).
goal(91,red, 3).
goal(91,red, 30).
goal(91,red, 4).
goal(91,red, 40).
goal(91,red, 5).
goal(91,red, 50).
goal(91,red, 6).
goal(91,red, 7).
goal(91,red, 8).
goal(91,red, 9).
goal(92,blue, 1).
goal(92,blue, 10).
goal(92,blue, 100).
goal(92,blue, 11).
goal(92,blue, 12).
goal(92,blue, 13).
goal(92,blue, 14).
goal(92,blue, 15).
goal(92,blue, 16).
goal(92,blue, 17).
goal(92,blue, 18).
goal(92,blue, 19).
goal(92,blue, 2).
goal(92,blue, 20).
goal(92,blue, 21).
goal(92,blue, 3).
goal(92,blue, 30).
goal(92,blue, 4).
goal(92,blue, 40).
goal(92,blue, 5).
goal(92,blue, 50).
goal(92,blue, 6).
goal(92,blue, 7).
goal(92,blue, 8).
goal(92,blue, 9).
goal(92,red, 1).
goal(92,red, 10).
goal(92,red, 100).
goal(92,red, 11).
goal(92,red, 12).
goal(92,red, 13).
goal(92,red, 14).
goal(92,red, 15).
goal(92,red, 16).
goal(92,red, 17).
goal(92,red, 18).
goal(92,red, 19).
goal(92,red, 2).
goal(92,red, 20).
goal(92,red, 21).
goal(92,red, 3).
goal(92,red, 30).
goal(92,red, 4).
goal(92,red, 40).
goal(92,red, 5).
goal(92,red, 50).
goal(92,red, 6).
goal(92,red, 7).
goal(92,red, 8).
goal(92,red, 9).
goal(93,blue, 1).
goal(93,blue, 10).
goal(93,blue, 100).
goal(93,blue, 11).
goal(93,blue, 12).
goal(93,blue, 13).
goal(93,blue, 14).
goal(93,blue, 15).
goal(93,blue, 16).
goal(93,blue, 17).
goal(93,blue, 18).
goal(93,blue, 19).
goal(93,blue, 2).
goal(93,blue, 20).
goal(93,blue, 21).
goal(93,blue, 3).
goal(93,blue, 30).
goal(93,blue, 4).
goal(93,blue, 40).
goal(93,blue, 5).
goal(93,blue, 50).
goal(93,blue, 6).
goal(93,blue, 7).
goal(93,blue, 8).
goal(93,blue, 9).
goal(93,red, 1).
goal(93,red, 10).
goal(93,red, 100).
goal(93,red, 11).
goal(93,red, 12).
goal(93,red, 13).
goal(93,red, 14).
goal(93,red, 15).
goal(93,red, 16).
goal(93,red, 17).
goal(93,red, 18).
goal(93,red, 19).
goal(93,red, 2).
goal(93,red, 20).
goal(93,red, 21).
goal(93,red, 3).
goal(93,red, 30).
goal(93,red, 4).
goal(93,red, 40).
goal(93,red, 5).
goal(93,red, 50).
goal(93,red, 6).
goal(93,red, 7).
goal(93,red, 8).
goal(93,red, 9).
goal(94,blue, 1).
goal(94,blue, 10).
goal(94,blue, 100).
goal(94,blue, 11).
goal(94,blue, 12).
goal(94,blue, 13).
goal(94,blue, 14).
goal(94,blue, 15).
goal(94,blue, 16).
goal(94,blue, 17).
goal(94,blue, 18).
goal(94,blue, 19).
goal(94,blue, 2).
goal(94,blue, 20).
goal(94,blue, 21).
goal(94,blue, 3).
goal(94,blue, 30).
goal(94,blue, 4).
goal(94,blue, 40).
goal(94,blue, 5).
goal(94,blue, 50).
goal(94,blue, 6).
goal(94,blue, 7).
goal(94,blue, 8).
goal(94,blue, 9).
goal(94,red, 1).
goal(94,red, 10).
goal(94,red, 100).
goal(94,red, 11).
goal(94,red, 12).
goal(94,red, 13).
goal(94,red, 14).
goal(94,red, 15).
goal(94,red, 16).
goal(94,red, 17).
goal(94,red, 18).
goal(94,red, 19).
goal(94,red, 2).
goal(94,red, 20).
goal(94,red, 21).
goal(94,red, 3).
goal(94,red, 30).
goal(94,red, 4).
goal(94,red, 40).
goal(94,red, 5).
goal(94,red, 50).
goal(94,red, 6).
goal(94,red, 7).
goal(94,red, 8).
goal(94,red, 9).
goal(95,blue, 1).
goal(95,blue, 10).
goal(95,blue, 100).
goal(95,blue, 11).
goal(95,blue, 12).
goal(95,blue, 13).
goal(95,blue, 14).
goal(95,blue, 15).
goal(95,blue, 16).
goal(95,blue, 17).
goal(95,blue, 18).
goal(95,blue, 19).
goal(95,blue, 2).
goal(95,blue, 20).
goal(95,blue, 21).
goal(95,blue, 3).
goal(95,blue, 30).
goal(95,blue, 4).
goal(95,blue, 40).
goal(95,blue, 5).
goal(95,blue, 50).
goal(95,blue, 6).
goal(95,blue, 7).
goal(95,blue, 8).
goal(95,blue, 9).
goal(95,red, 1).
goal(95,red, 10).
goal(95,red, 100).
goal(95,red, 11).
goal(95,red, 12).
goal(95,red, 13).
goal(95,red, 14).
goal(95,red, 15).
goal(95,red, 16).
goal(95,red, 17).
goal(95,red, 18).
goal(95,red, 19).
goal(95,red, 2).
goal(95,red, 20).
goal(95,red, 21).
goal(95,red, 3).
goal(95,red, 30).
goal(95,red, 4).
goal(95,red, 40).
goal(95,red, 5).
goal(95,red, 50).
goal(95,red, 6).
goal(95,red, 7).
goal(95,red, 8).
goal(95,red, 9).
goal(96,blue, 1).
goal(96,blue, 10).
goal(96,blue, 100).
goal(96,blue, 11).
goal(96,blue, 12).
goal(96,blue, 13).
goal(96,blue, 14).
goal(96,blue, 15).
goal(96,blue, 16).
goal(96,blue, 17).
goal(96,blue, 18).
goal(96,blue, 19).
goal(96,blue, 2).
goal(96,blue, 20).
goal(96,blue, 21).
goal(96,blue, 3).
goal(96,blue, 30).
goal(96,blue, 4).
goal(96,blue, 40).
goal(96,blue, 5).
goal(96,blue, 50).
goal(96,blue, 6).
goal(96,blue, 7).
goal(96,blue, 8).
goal(96,blue, 9).
goal(96,red, 1).
goal(96,red, 10).
goal(96,red, 100).
goal(96,red, 11).
goal(96,red, 12).
goal(96,red, 13).
goal(96,red, 14).
goal(96,red, 15).
goal(96,red, 16).
goal(96,red, 17).
goal(96,red, 18).
goal(96,red, 19).
goal(96,red, 2).
goal(96,red, 20).
goal(96,red, 21).
goal(96,red, 3).
goal(96,red, 30).
goal(96,red, 4).
goal(96,red, 40).
goal(96,red, 5).
goal(96,red, 50).
goal(96,red, 6).
goal(96,red, 7).
goal(96,red, 8).
goal(96,red, 9).
goal(97,blue, 1).
goal(97,blue, 10).
goal(97,blue, 100).
goal(97,blue, 11).
goal(97,blue, 12).
goal(97,blue, 13).
goal(97,blue, 14).
goal(97,blue, 15).
goal(97,blue, 16).
goal(97,blue, 17).
goal(97,blue, 18).
goal(97,blue, 19).
goal(97,blue, 2).
goal(97,blue, 20).
goal(97,blue, 21).
goal(97,blue, 3).
goal(97,blue, 30).
goal(97,blue, 4).
goal(97,blue, 40).
goal(97,blue, 5).
goal(97,blue, 50).
goal(97,blue, 6).
goal(97,blue, 7).
goal(97,blue, 8).
goal(97,blue, 9).
goal(97,red, 1).
goal(97,red, 10).
goal(97,red, 100).
goal(97,red, 11).
goal(97,red, 12).
goal(97,red, 13).
goal(97,red, 14).
goal(97,red, 15).
goal(97,red, 16).
goal(97,red, 17).
goal(97,red, 18).
goal(97,red, 19).
goal(97,red, 2).
goal(97,red, 20).
goal(97,red, 21).
goal(97,red, 3).
goal(97,red, 30).
goal(97,red, 4).
goal(97,red, 40).
goal(97,red, 5).
goal(97,red, 50).
goal(97,red, 6).
goal(97,red, 7).
goal(97,red, 8).
goal(97,red, 9).
goal(98,blue, 1).
goal(98,blue, 10).
goal(98,blue, 100).
goal(98,blue, 11).
goal(98,blue, 12).
goal(98,blue, 13).
goal(98,blue, 14).
goal(98,blue, 15).
goal(98,blue, 16).
goal(98,blue, 17).
goal(98,blue, 18).
goal(98,blue, 19).
goal(98,blue, 2).
goal(98,blue, 20).
goal(98,blue, 21).
goal(98,blue, 3).
goal(98,blue, 30).
goal(98,blue, 4).
goal(98,blue, 40).
goal(98,blue, 5).
goal(98,blue, 50).
goal(98,blue, 6).
goal(98,blue, 7).
goal(98,blue, 8).
goal(98,blue, 9).
goal(98,red, 1).
goal(98,red, 10).
goal(98,red, 100).
goal(98,red, 11).
goal(98,red, 12).
goal(98,red, 13).
goal(98,red, 14).
goal(98,red, 15).
goal(98,red, 16).
goal(98,red, 17).
goal(98,red, 18).
goal(98,red, 19).
goal(98,red, 2).
goal(98,red, 20).
goal(98,red, 21).
goal(98,red, 3).
goal(98,red, 30).
goal(98,red, 4).
goal(98,red, 40).
goal(98,red, 5).
goal(98,red, 50).
goal(98,red, 6).
goal(98,red, 7).
goal(98,red, 8).
goal(98,red, 9).
goal(99,blue, 1).
goal(99,blue, 10).
goal(99,blue, 100).
goal(99,blue, 11).
goal(99,blue, 12).
goal(99,blue, 13).
goal(99,blue, 14).
goal(99,blue, 15).
goal(99,blue, 16).
goal(99,blue, 17).
goal(99,blue, 18).
goal(99,blue, 19).
goal(99,blue, 2).
goal(99,blue, 20).
goal(99,blue, 21).
goal(99,blue, 3).
goal(99,blue, 30).
goal(99,blue, 4).
goal(99,blue, 40).
goal(99,blue, 5).
goal(99,blue, 50).
goal(99,blue, 6).
goal(99,blue, 7).
goal(99,blue, 8).
goal(99,blue, 9).
goal(99,red, 1).
goal(99,red, 10).
goal(99,red, 100).
goal(99,red, 11).
goal(99,red, 12).
goal(99,red, 13).
goal(99,red, 14).
goal(99,red, 15).
goal(99,red, 16).
goal(99,red, 17).
goal(99,red, 18).
goal(99,red, 19).
goal(99,red, 2).
goal(99,red, 20).
goal(99,red, 21).
goal(99,red, 3).
goal(99,red, 30).
goal(99,red, 4).
goal(99,red, 40).
goal(99,red, 5).
goal(99,red, 50).
goal(99,red, 6).
goal(99,red, 7).
goal(99,red, 8).
goal(99,red, 9).
:-end_in_neg.
