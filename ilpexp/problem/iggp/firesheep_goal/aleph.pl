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
:- modeb(*,index_1(-index)).
:- modeb(*,index_2(-index)).
:- modeb(*,index_3(-index)).
:- modeb(*,index_4(-index)).
:- modeb(*,index_5(-index)).
:- modeb(*,index_6(-index)).
:- modeb(*,index_7(-index)).
:- modeb(*,index_8(-index)).
:- modeb(*,index_9(-index)).
:- modeb(*,int_0(-int)).
:- modeb(*,int_10(-int)).
:- modeb(*,int_11(-int)).
:- modeb(*,int_12(-int)).
:- modeb(*,int_20(-int)).
:- modeb(*,int_30(-int)).
:- modeb(*,int_40(-int)).
:- modeb(*,int_50(-int)).
:- modeb(*,int_60(-int)).
:- modeb(*,int_70(-int)).
:- modeb(*,int_80(-int)).
:- modeb(*,int_90(-int)).
:- modeb(*,int_100(-int)).
:- modeb(*,dir_up(-dir)).
:- modeb(*,dir_down(-dir)).
:- modeb(*,dir_left(-dir)).
:- modeb(*,dir_right(-dir)).
:- modeb(*,dir_stopped(-dir)).
:- modeb(*,action_noop(-action)).
:- modeh(*,goal(+ex,-agent,-int)).
:- modeb(*,index(-index)).
:- modeb(*,true_at(+ex,-index,-index,-index)).
:- modeb(*,true_sheep(+ex,-index,-int,-dir)).
:- modeb(*,true_frozen(+ex,-index,-index,-index)).
:- modeb(*,true_burning(+ex,-index,-index,-index)).
:- modeb(*,true_score(+ex,-agent,-int)).
:- modeb(*,true_grass(+ex,-agent,-index,-index)).
:- modeb(*,true_grass_last_turn(+ex,-agent)).
:- modeb(*,true_has_kill(+ex,-agent)).
:- modeb(*,true_has_force_noop(+ex,-agent)).
:- modeb(*,true_forced(+ex,-agent)).
:- modeb(*,input(-agent,-action)).
:- modeb(*,input_freeze(-agent,-index)).
:- modeb(*,input_burn(-agent,-index)).
:- modeb(*,input_kill(-agent,-index)).
:- modeb(*,input_force_noop(-agent,-agent)).
:- modeb(*,role(-agent)).
:- modeb(*,succ(-int,-int)).
:- modeb(*,score_succ(-int,-int)).
:- modeb(*,adjacent(-index,-index,-index,-index)).
:- modeb(*,board_succ(-index,-index)).
:- modeb(*,border_bottom(-index)).
:- modeb(*,border_top(-index)).
:- modeb(*,sheep_index(-index)).
:- modeb(*,direction(-dir)).
:- modeb(*,life_val(-int)).
:- modeb(*,life_succ(-int,-int)).
:- determination(goal/3,agent_red/1).
:- determination(goal/3,agent_blue/1).
:- determination(goal/3,index_1/1).
:- determination(goal/3,index_2/1).
:- determination(goal/3,index_3/1).
:- determination(goal/3,index_4/1).
:- determination(goal/3,index_5/1).
:- determination(goal/3,index_6/1).
:- determination(goal/3,index_7/1).
:- determination(goal/3,index_8/1).
:- determination(goal/3,index_9/1).
:- determination(goal/3,int_0/1).
:- determination(goal/3,int_10/1).
:- determination(goal/3,int_11/1).
:- determination(goal/3,int_12/1).
:- determination(goal/3,int_20/1).
:- determination(goal/3,int_30/1).
:- determination(goal/3,int_40/1).
:- determination(goal/3,int_50/1).
:- determination(goal/3,int_60/1).
:- determination(goal/3,int_70/1).
:- determination(goal/3,int_80/1).
:- determination(goal/3,int_90/1).
:- determination(goal/3,int_100/1).
:- determination(goal/3,dir_up/1).
:- determination(goal/3,dir_down/1).
:- determination(goal/3,dir_left/1).
:- determination(goal/3,dir_right/1).
:- determination(goal/3,dir_stopped/1).
:- determination(goal/3,action_noop/1).
:- determination(goal/3,index/1).
:- determination(goal/3,true_at/4).
:- determination(goal/3,true_sheep/4).
:- determination(goal/3,true_frozen/4).
:- determination(goal/3,true_burning/4).
:- determination(goal/3,true_score/3).
:- determination(goal/3,true_grass/4).
:- determination(goal/3,true_grass_last_turn/2).
:- determination(goal/3,true_has_kill/2).
:- determination(goal/3,true_has_force_noop/2).
:- determination(goal/3,true_forced/2).
:- determination(goal/3,input/2).
:- determination(goal/3,input_freeze/2).
:- determination(goal/3,input_burn/2).
:- determination(goal/3,input_kill/2).
:- determination(goal/3,input_force_noop/2).
:- determination(goal/3,role/1).
:- determination(goal/3,succ/2).
:- determination(goal/3,score_succ/2).
:- determination(goal/3,adjacent/4).
:- determination(goal/3,board_succ/2).
:- determination(goal/3,border_bottom/1).
:- determination(goal/3,border_top/1).
:- determination(goal/3,sheep_index/1).
:- determination(goal/3,direction/1).
:- determination(goal/3,life_val/1).
:- determination(goal/3,life_succ/2).
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
adjacent(1, 6, 1, 7).
adjacent(1, 6, 2, 6).
adjacent(1, 7, 1, 6).
adjacent(1, 7, 1, 8).
adjacent(1, 7, 2, 7).
adjacent(1, 8, 1, 7).
adjacent(1, 8, 1, 9).
adjacent(1, 8, 2, 8).
adjacent(1, 9, 1, 8).
adjacent(1, 9, 2, 9).
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
adjacent(2, 6, 2, 7).
adjacent(2, 6, 3, 6).
adjacent(2, 7, 1, 7).
adjacent(2, 7, 2, 6).
adjacent(2, 7, 2, 8).
adjacent(2, 7, 3, 7).
adjacent(2, 8, 1, 8).
adjacent(2, 8, 2, 7).
adjacent(2, 8, 2, 9).
adjacent(2, 8, 3, 8).
adjacent(2, 9, 1, 9).
adjacent(2, 9, 2, 8).
adjacent(2, 9, 3, 9).
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
adjacent(3, 6, 3, 7).
adjacent(3, 6, 4, 6).
adjacent(3, 7, 2, 7).
adjacent(3, 7, 3, 6).
adjacent(3, 7, 3, 8).
adjacent(3, 7, 4, 7).
adjacent(3, 8, 2, 8).
adjacent(3, 8, 3, 7).
adjacent(3, 8, 3, 9).
adjacent(3, 8, 4, 8).
adjacent(3, 9, 2, 9).
adjacent(3, 9, 3, 8).
adjacent(3, 9, 4, 9).
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
adjacent(4, 6, 4, 7).
adjacent(4, 6, 5, 6).
adjacent(4, 7, 3, 7).
adjacent(4, 7, 4, 6).
adjacent(4, 7, 4, 8).
adjacent(4, 7, 5, 7).
adjacent(4, 8, 3, 8).
adjacent(4, 8, 4, 7).
adjacent(4, 8, 4, 9).
adjacent(4, 8, 5, 8).
adjacent(4, 9, 3, 9).
adjacent(4, 9, 4, 8).
adjacent(4, 9, 5, 9).
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
adjacent(5, 6, 5, 7).
adjacent(5, 6, 6, 6).
adjacent(5, 7, 4, 7).
adjacent(5, 7, 5, 6).
adjacent(5, 7, 5, 8).
adjacent(5, 7, 6, 7).
adjacent(5, 8, 4, 8).
adjacent(5, 8, 5, 7).
adjacent(5, 8, 5, 9).
adjacent(5, 8, 6, 8).
adjacent(5, 9, 4, 9).
adjacent(5, 9, 5, 8).
adjacent(5, 9, 6, 9).
adjacent(6, 1, 5, 1).
adjacent(6, 1, 6, 2).
adjacent(6, 1, 7, 1).
adjacent(6, 2, 5, 2).
adjacent(6, 2, 6, 1).
adjacent(6, 2, 6, 3).
adjacent(6, 2, 7, 2).
adjacent(6, 3, 5, 3).
adjacent(6, 3, 6, 2).
adjacent(6, 3, 6, 4).
adjacent(6, 3, 7, 3).
adjacent(6, 4, 5, 4).
adjacent(6, 4, 6, 3).
adjacent(6, 4, 6, 5).
adjacent(6, 4, 7, 4).
adjacent(6, 5, 5, 5).
adjacent(6, 5, 6, 4).
adjacent(6, 5, 6, 6).
adjacent(6, 5, 7, 5).
adjacent(6, 6, 5, 6).
adjacent(6, 6, 6, 5).
adjacent(6, 6, 6, 7).
adjacent(6, 6, 7, 6).
adjacent(6, 7, 5, 7).
adjacent(6, 7, 6, 6).
adjacent(6, 7, 6, 8).
adjacent(6, 7, 7, 7).
adjacent(6, 8, 5, 8).
adjacent(6, 8, 6, 7).
adjacent(6, 8, 6, 9).
adjacent(6, 8, 7, 8).
adjacent(6, 9, 5, 9).
adjacent(6, 9, 6, 8).
adjacent(6, 9, 7, 9).
adjacent(7, 1, 6, 1).
adjacent(7, 1, 7, 2).
adjacent(7, 1, 8, 1).
adjacent(7, 2, 6, 2).
adjacent(7, 2, 7, 1).
adjacent(7, 2, 7, 3).
adjacent(7, 2, 8, 2).
adjacent(7, 3, 6, 3).
adjacent(7, 3, 7, 2).
adjacent(7, 3, 7, 4).
adjacent(7, 3, 8, 3).
adjacent(7, 4, 6, 4).
adjacent(7, 4, 7, 3).
adjacent(7, 4, 7, 5).
adjacent(7, 4, 8, 4).
adjacent(7, 5, 6, 5).
adjacent(7, 5, 7, 4).
adjacent(7, 5, 7, 6).
adjacent(7, 5, 8, 5).
adjacent(7, 6, 6, 6).
adjacent(7, 6, 7, 5).
adjacent(7, 6, 7, 7).
adjacent(7, 6, 8, 6).
adjacent(7, 7, 6, 7).
adjacent(7, 7, 7, 6).
adjacent(7, 7, 7, 8).
adjacent(7, 7, 8, 7).
adjacent(7, 8, 6, 8).
adjacent(7, 8, 7, 7).
adjacent(7, 8, 7, 9).
adjacent(7, 8, 8, 8).
adjacent(7, 9, 6, 9).
adjacent(7, 9, 7, 8).
adjacent(7, 9, 8, 9).
adjacent(8, 1, 7, 1).
adjacent(8, 1, 8, 2).
adjacent(8, 1, 9, 1).
adjacent(8, 2, 7, 2).
adjacent(8, 2, 8, 1).
adjacent(8, 2, 8, 3).
adjacent(8, 2, 9, 2).
adjacent(8, 3, 7, 3).
adjacent(8, 3, 8, 2).
adjacent(8, 3, 8, 4).
adjacent(8, 3, 9, 3).
adjacent(8, 4, 7, 4).
adjacent(8, 4, 8, 3).
adjacent(8, 4, 8, 5).
adjacent(8, 4, 9, 4).
adjacent(8, 5, 7, 5).
adjacent(8, 5, 8, 4).
adjacent(8, 5, 8, 6).
adjacent(8, 5, 9, 5).
adjacent(8, 6, 7, 6).
adjacent(8, 6, 8, 5).
adjacent(8, 6, 8, 7).
adjacent(8, 6, 9, 6).
adjacent(8, 7, 7, 7).
adjacent(8, 7, 8, 6).
adjacent(8, 7, 8, 8).
adjacent(8, 7, 9, 7).
adjacent(8, 8, 7, 8).
adjacent(8, 8, 8, 7).
adjacent(8, 8, 8, 9).
adjacent(8, 8, 9, 8).
adjacent(8, 9, 7, 9).
adjacent(8, 9, 8, 8).
adjacent(8, 9, 9, 9).
adjacent(9, 1, 8, 1).
adjacent(9, 1, 9, 2).
adjacent(9, 2, 8, 2).
adjacent(9, 2, 9, 1).
adjacent(9, 2, 9, 3).
adjacent(9, 3, 8, 3).
adjacent(9, 3, 9, 2).
adjacent(9, 3, 9, 4).
adjacent(9, 4, 8, 4).
adjacent(9, 4, 9, 3).
adjacent(9, 4, 9, 5).
adjacent(9, 5, 8, 5).
adjacent(9, 5, 9, 4).
adjacent(9, 5, 9, 6).
adjacent(9, 6, 8, 6).
adjacent(9, 6, 9, 5).
adjacent(9, 6, 9, 7).
adjacent(9, 7, 8, 7).
adjacent(9, 7, 9, 6).
adjacent(9, 7, 9, 8).
adjacent(9, 8, 8, 8).
adjacent(9, 8, 9, 7).
adjacent(9, 8, 9, 9).
adjacent(9, 9, 8, 9).
adjacent(9, 9, 9, 8).
agent(blue).
agent(red).
agent_blue(blue).
agent_red(red).
board_succ(1, 2).
board_succ(2, 3).
board_succ(3, 4).
board_succ(4, 5).
board_succ(5, 6).
board_succ(6, 7).
board_succ(7, 8).
board_succ(8, 9).
border_bottom(9).
border_top(1).
dir(down).
dir(left).
dir(right).
dir(stopped).
dir(up).
dir_down(down).
dir_left(left).
dir_right(right).
dir_stopped(stopped).
dir_up(up).
direction(down).
direction(left).
direction(right).
direction(stopped).
direction(up).
index(1).
index(1).
index(2).
index(2).
index(3).
index(3).
index(4).
index(4).
index(5).
index(5).
index(6).
index(6).
index(7).
index(7).
index(8).
index(8).
index(9).
index(9).
index_1(1).
index_2(2).
index_3(3).
index_4(4).
index_5(5).
index_6(6).
index_7(7).
index_8(8).
index_9(9).
input(blue, noop).
input(red, noop).
input_burn(blue, 1).
input_burn(blue, 2).
input_burn(blue, 3).
input_burn(blue, 4).
input_burn(blue, 5).
input_burn(blue, 6).
input_burn(blue, 7).
input_burn(blue, 8).
input_burn(blue, 9).
input_burn(red, 1).
input_burn(red, 2).
input_burn(red, 3).
input_burn(red, 4).
input_burn(red, 5).
input_burn(red, 6).
input_burn(red, 7).
input_burn(red, 8).
input_burn(red, 9).
input_force_noop(blue, blue).
input_force_noop(blue, red).
input_force_noop(red, blue).
input_force_noop(red, red).
input_freeze(blue, 1).
input_freeze(blue, 2).
input_freeze(blue, 3).
input_freeze(blue, 4).
input_freeze(blue, 5).
input_freeze(blue, 6).
input_freeze(blue, 7).
input_freeze(blue, 8).
input_freeze(blue, 9).
input_freeze(red, 1).
input_freeze(red, 2).
input_freeze(red, 3).
input_freeze(red, 4).
input_freeze(red, 5).
input_freeze(red, 6).
input_freeze(red, 7).
input_freeze(red, 8).
input_freeze(red, 9).
input_kill(blue, 1).
input_kill(blue, 2).
input_kill(blue, 3).
input_kill(blue, 4).
input_kill(blue, 5).
input_kill(blue, 6).
input_kill(blue, 7).
input_kill(blue, 8).
input_kill(blue, 9).
input_kill(red, 1).
input_kill(red, 2).
input_kill(red, 3).
input_kill(red, 4).
input_kill(red, 5).
input_kill(red, 6).
input_kill(red, 7).
input_kill(red, 8).
input_kill(red, 9).
int(0).
int(10).
int(100).
int(11).
int(12).
int(20).
int(30).
int(40).
int(50).
int(60).
int(70).
int(80).
int(90).
int_0(0).
int_10(10).
int_100(100).
int_11(11).
int_12(12).
int_20(20).
int_30(30).
int_40(40).
int_50(50).
int_60(60).
int_70(70).
int_80(80).
int_90(90).
life_succ(0, 1).
life_succ(1, 2).
life_succ(2, 3).
life_succ(3, 4).
life_succ(4, 5).
life_succ(5, 6).
life_succ(6, 7).
life_succ(7, 8).
life_succ(8, 9).
life_val(0).
life_val(1).
life_val(2).
life_val(3).
life_val(4).
life_val(5).
life_val(6).
life_val(7).
life_val(8).
life_val(9).
role(blue).
role(red).
score_succ(0, 10).
score_succ(10, 20).
score_succ(100, 100).
score_succ(20, 30).
score_succ(30, 40).
score_succ(40, 50).
score_succ(50, 60).
score_succ(60, 70).
score_succ(70, 80).
score_succ(80, 90).
score_succ(90, 100).
sheep_index(1).
sheep_index(2).
sheep_index(3).
sheep_index(4).
sheep_index(5).
sheep_index(6).
sheep_index(7).
sheep_index(8).
sheep_index(9).
succ(0, 1).
succ(1, 2).
succ(10, 11).
succ(11, 12).
succ(2, 3).
succ(3, 4).
succ(4, 5).
succ(5, 6).
succ(6, 7).
succ(7, 8).
succ(8, 9).
succ(9, 10).
true_at(1,1, 7, 2).
true_at(1,2, 8, 4).
true_at(1,3, 9, 5).
true_at(1,4, 7, 8).
true_at(1,5, 6, 2).
true_at(1,6, 2, 4).
true_at(1,7, 2, 6).
true_at(1,8, 7, 8).
true_at(1,9, 1, 4).
true_at(10,2, 9, 3).
true_at(10,3, 9, 5).
true_at(10,7, 2, 5).
true_at(10,9, 2, 6).
true_at(100,1, 9, 1).
true_at(100,3, 9, 5).
true_at(100,4, 9, 7).
true_at(100,7, 1, 6).
true_at(100,8, 1, 6).
true_at(100,9, 1, 1).
true_at(101,1, 8, 2).
true_at(101,2, 4, 3).
true_at(101,3, 9, 5).
true_at(101,4, 9, 7).
true_at(101,5, 3, 1).
true_at(101,6, 4, 3).
true_at(101,7, 1, 6).
true_at(101,8, 1, 8).
true_at(101,9, 1, 1).
true_at(102,2, 9, 3).
true_at(102,3, 8, 5).
true_at(102,4, 9, 7).
true_at(102,5, 2, 2).
true_at(102,6, 1, 2).
true_at(102,7, 1, 6).
true_at(102,8, 8, 4).
true_at(102,9, 1, 9).
true_at(103,8, 6, 1).
true_at(103,9, 8, 2).
true_at(104,1, 8, 5).
true_at(104,3, 9, 5).
true_at(104,5, 3, 1).
true_at(104,6, 4, 4).
true_at(104,7, 2, 5).
true_at(104,9, 2, 7).
true_at(105,1, 8, 1).
true_at(105,2, 7, 3).
true_at(105,3, 7, 5).
true_at(105,4, 3, 7).
true_at(105,5, 2, 2).
true_at(105,6, 2, 4).
true_at(105,7, 3, 6).
true_at(105,8, 2, 8).
true_at(105,9, 1, 9).
true_at(106,3, 5, 9).
true_at(106,4, 9, 9).
true_at(106,8, 1, 6).
true_at(106,9, 2, 8).
true_at(107,1, 9, 1).
true_at(107,2, 8, 3).
true_at(107,3, 3, 6).
true_at(107,4, 8, 7).
true_at(107,5, 1, 2).
true_at(107,6, 1, 4).
true_at(107,7, 3, 6).
true_at(107,8, 2, 8).
true_at(107,9, 2, 5).
true_at(108,1, 9, 4).
true_at(108,3, 9, 6).
true_at(108,7, 1, 8).
true_at(108,8, 2, 7).
true_at(108,9, 2, 7).
true_at(109,1, 4, 1).
true_at(109,2, 4, 3).
true_at(109,3, 4, 5).
true_at(109,4, 4, 7).
true_at(109,5, 8, 2).
true_at(109,6, 7, 4).
true_at(109,7, 6, 6).
true_at(109,8, 7, 8).
true_at(109,9, 1, 9).
true_at(11,1, 4, 2).
true_at(11,2, 9, 3).
true_at(11,3, 7, 6).
true_at(11,4, 8, 7).
true_at(11,5, 2, 1).
true_at(11,6, 4, 5).
true_at(11,7, 2, 5).
true_at(11,8, 1, 7).
true_at(11,9, 1, 5).
true_at(110,1, 5, 1).
true_at(110,2, 8, 4).
true_at(110,3, 9, 5).
true_at(110,4, 5, 7).
true_at(110,5, 4, 1).
true_at(110,6, 1, 4).
true_at(110,7, 3, 6).
true_at(110,8, 4, 7).
true_at(110,9, 1, 9).
true_at(111,1, 4, 1).
true_at(111,2, 9, 4).
true_at(111,3, 9, 7).
true_at(111,4, 9, 8).
true_at(111,5, 1, 1).
true_at(111,6, 3, 6).
true_at(111,7, 2, 5).
true_at(111,9, 1, 6).
true_at(112,1, 6, 1).
true_at(112,2, 6, 3).
true_at(112,3, 6, 5).
true_at(112,4, 2, 8).
true_at(112,5, 4, 2).
true_at(112,6, 5, 4).
true_at(112,7, 6, 5).
true_at(112,8, 4, 8).
true_at(112,9, 1, 8).
true_at(113,1, 6, 1).
true_at(113,2, 7, 3).
true_at(113,3, 7, 5).
true_at(113,4, 7, 7).
true_at(113,5, 3, 2).
true_at(113,6, 5, 3).
true_at(113,7, 3, 6).
true_at(113,8, 4, 8).
true_at(113,9, 2, 8).
true_at(114,1, 2, 1).
true_at(114,2, 2, 3).
true_at(114,3, 2, 5).
true_at(114,4, 2, 7).
true_at(114,5, 8, 2).
true_at(114,6, 8, 4).
true_at(114,7, 8, 6).
true_at(114,8, 8, 8).
true_at(114,9, 1, 9).
true_at(115,1, 6, 1).
true_at(115,2, 6, 3).
true_at(115,3, 6, 5).
true_at(115,4, 6, 7).
true_at(115,5, 5, 2).
true_at(115,6, 7, 3).
true_at(115,7, 4, 6).
true_at(115,8, 4, 8).
true_at(115,9, 1, 9).
true_at(116,1, 2, 1).
true_at(116,2, 2, 3).
true_at(116,3, 2, 5).
true_at(116,4, 2, 7).
true_at(116,5, 8, 2).
true_at(116,6, 8, 4).
true_at(116,7, 8, 6).
true_at(116,8, 8, 8).
true_at(116,9, 1, 9).
true_at(117,1, 9, 2).
true_at(117,4, 9, 9).
true_at(118,1, 9, 1).
true_at(118,2, 4, 4).
true_at(118,3, 7, 6).
true_at(118,4, 3, 8).
true_at(118,5, 3, 2).
true_at(118,6, 7, 4).
true_at(118,7, 3, 6).
true_at(118,8, 4, 8).
true_at(118,9, 1, 9).
true_at(119,1, 4, 1).
true_at(119,2, 4, 3).
true_at(119,3, 5, 5).
true_at(119,4, 5, 7).
true_at(119,5, 5, 2).
true_at(119,6, 5, 4).
true_at(119,7, 5, 6).
true_at(119,8, 8, 7).
true_at(119,9, 1, 9).
true_at(12,3, 3, 6).
true_at(12,4, 3, 2).
true_at(12,5, 4, 2).
true_at(12,6, 4, 4).
true_at(12,7, 1, 3).
true_at(12,8, 2, 7).
true_at(12,9, 2, 9).
true_at(120,1, 5, 1).
true_at(120,2, 3, 3).
true_at(120,3, 6, 6).
true_at(120,4, 6, 8).
true_at(120,5, 3, 1).
true_at(120,6, 3, 3).
true_at(120,7, 5, 6).
true_at(120,8, 2, 8).
true_at(120,9, 1, 3).
true_at(121,1, 9, 1).
true_at(121,2, 8, 6).
true_at(121,3, 9, 6).
true_at(121,5, 1, 1).
true_at(121,9, 2, 7).
true_at(122,2, 8, 1).
true_at(122,3, 8, 5).
true_at(122,6, 2, 3).
true_at(122,9, 2, 2).
true_at(123,7, 5, 4).
true_at(123,8, 2, 6).
true_at(123,9, 2, 8).
true_at(124,1, 3, 1).
true_at(124,2, 4, 3).
true_at(124,3, 3, 6).
true_at(124,4, 4, 7).
true_at(124,5, 6, 2).
true_at(124,6, 6, 4).
true_at(124,7, 7, 5).
true_at(124,8, 6, 8).
true_at(124,9, 1, 9).
true_at(125,4, 6, 8).
true_at(125,9, 1, 9).
true_at(126,1, 9, 1).
true_at(126,4, 4, 8).
true_at(127,1, 8, 2).
true_at(127,3, 9, 5).
true_at(127,4, 3, 9).
true_at(127,5, 3, 1).
true_at(127,6, 3, 4).
true_at(127,7, 4, 6).
true_at(127,8, 4, 8).
true_at(127,9, 2, 7).
true_at(128,2, 8, 3).
true_at(128,3, 9, 5).
true_at(128,4, 6, 7).
true_at(128,5, 3, 1).
true_at(128,6, 1, 4).
true_at(128,7, 1, 6).
true_at(128,8, 1, 6).
true_at(128,9, 1, 8).
true_at(129,1, 9, 1).
true_at(129,2, 4, 3).
true_at(129,3, 7, 5).
true_at(129,4, 7, 8).
true_at(129,5, 2, 2).
true_at(129,6, 3, 4).
true_at(129,7, 5, 6).
true_at(129,8, 1, 8).
true_at(129,9, 1, 6).
true_at(13,1, 3, 1).
true_at(13,2, 3, 3).
true_at(13,3, 3, 5).
true_at(13,4, 2, 7).
true_at(13,5, 7, 2).
true_at(13,6, 7, 4).
true_at(13,7, 7, 6).
true_at(13,8, 7, 8).
true_at(13,9, 1, 9).
true_at(130,1, 3, 1).
true_at(130,2, 4, 3).
true_at(130,3, 3, 5).
true_at(130,4, 4, 7).
true_at(130,5, 6, 2).
true_at(130,6, 6, 4).
true_at(130,7, 6, 6).
true_at(130,8, 7, 8).
true_at(130,9, 1, 9).
true_at(131,1, 5, 2).
true_at(131,2, 6, 3).
true_at(131,3, 2, 5).
true_at(131,4, 6, 7).
true_at(131,5, 4, 2).
true_at(131,6, 5, 4).
true_at(131,7, 4, 6).
true_at(131,8, 4, 8).
true_at(131,9, 1, 9).
true_at(132,1, 5, 1).
true_at(132,2, 2, 4).
true_at(132,3, 4, 5).
true_at(132,4, 5, 7).
true_at(132,5, 6, 1).
true_at(132,6, 6, 4).
true_at(132,7, 5, 6).
true_at(132,8, 5, 8).
true_at(132,9, 1, 9).
true_at(133,1, 9, 3).
true_at(133,2, 9, 3).
true_at(133,4, 6, 4).
true_at(133,5, 9, 1).
true_at(133,6, 2, 4).
true_at(133,8, 1, 8).
true_at(133,9, 1, 3).
true_at(134,1, 4, 2).
true_at(134,2, 8, 3).
true_at(134,3, 7, 5).
true_at(134,4, 6, 7).
true_at(134,5, 3, 1).
true_at(134,6, 2, 4).
true_at(134,7, 3, 5).
true_at(134,8, 2, 8).
true_at(134,9, 1, 7).
true_at(135,1, 5, 1).
true_at(135,2, 5, 3).
true_at(135,3, 6, 5).
true_at(135,4, 6, 7).
true_at(135,5, 4, 2).
true_at(135,6, 5, 4).
true_at(135,7, 5, 6).
true_at(135,8, 5, 8).
true_at(135,9, 1, 9).
true_at(136,2, 9, 9).
true_at(136,3, 9, 5).
true_at(136,4, 7, 9).
true_at(136,5, 1, 3).
true_at(136,6, 1, 1).
true_at(136,7, 1, 6).
true_at(137,2, 8, 1).
true_at(137,3, 7, 5).
true_at(137,6, 1, 3).
true_at(137,8, 5, 8).
true_at(137,9, 1, 2).
true_at(138,1, 5, 2).
true_at(138,2, 7, 3).
true_at(138,3, 6, 5).
true_at(138,4, 7, 8).
true_at(138,5, 4, 2).
true_at(138,6, 4, 3).
true_at(138,7, 8, 6).
true_at(138,8, 1, 8).
true_at(138,9, 1, 9).
true_at(139,1, 9, 1).
true_at(139,3, 9, 5).
true_at(139,7, 1, 6).
true_at(139,8, 1, 2).
true_at(139,9, 5, 1).
true_at(14,1, 4, 1).
true_at(14,2, 4, 3).
true_at(14,3, 4, 5).
true_at(14,4, 4, 7).
true_at(14,5, 7, 1).
true_at(14,6, 6, 4).
true_at(14,7, 6, 6).
true_at(14,8, 7, 8).
true_at(14,9, 1, 9).
true_at(140,4, 7, 9).
true_at(140,9, 2, 8).
true_at(141,1, 6, 1).
true_at(141,2, 6, 3).
true_at(141,3, 3, 6).
true_at(141,4, 6, 7).
true_at(141,5, 5, 2).
true_at(141,6, 5, 4).
true_at(141,7, 4, 6).
true_at(141,8, 4, 8).
true_at(141,9, 1, 9).
true_at(142,1, 3, 4).
true_at(142,3, 7, 6).
true_at(142,6, 1, 9).
true_at(142,7, 1, 1).
true_at(143,1, 9, 5).
true_at(143,3, 4, 8).
true_at(143,5, 2, 1).
true_at(143,9, 3, 8).
true_at(144,1, 4, 1).
true_at(144,2, 4, 3).
true_at(144,3, 4, 5).
true_at(144,4, 3, 7).
true_at(144,5, 6, 2).
true_at(144,6, 6, 4).
true_at(144,7, 6, 6).
true_at(144,8, 6, 8).
true_at(144,9, 1, 9).
true_at(145,2, 9, 3).
true_at(145,3, 9, 8).
true_at(145,5, 1, 2).
true_at(145,6, 1, 4).
true_at(145,7, 9, 5).
true_at(145,9, 1, 1).
true_at(146,1, 4, 1).
true_at(146,2, 2, 3).
true_at(146,3, 7, 6).
true_at(146,4, 7, 8).
true_at(146,5, 3, 2).
true_at(146,6, 3, 4).
true_at(146,7, 6, 6).
true_at(146,8, 1, 8).
true_at(146,9, 1, 1).
true_at(147,1, 8, 5).
true_at(147,3, 5, 9).
true_at(147,6, 1, 4).
true_at(148,1, 9, 1).
true_at(148,2, 6, 4).
true_at(148,3, 5, 6).
true_at(148,4, 9, 7).
true_at(148,5, 3, 1).
true_at(148,6, 3, 4).
true_at(148,7, 3, 6).
true_at(148,8, 1, 8).
true_at(148,9, 1, 9).
true_at(149,1, 4, 2).
true_at(149,2, 4, 4).
true_at(149,3, 5, 5).
true_at(149,4, 2, 8).
true_at(149,5, 5, 2).
true_at(149,6, 5, 4).
true_at(149,7, 5, 6).
true_at(149,8, 6, 8).
true_at(149,9, 1, 9).
true_at(15,2, 9, 4).
true_at(15,3, 9, 3).
true_at(15,4, 9, 9).
true_at(15,7, 2, 4).
true_at(15,8, 2, 6).
true_at(15,9, 2, 7).
true_at(150,1, 9, 8).
true_at(151,1, 5, 1).
true_at(151,2, 6, 3).
true_at(151,3, 5, 5).
true_at(151,4, 6, 7).
true_at(151,5, 4, 2).
true_at(151,6, 4, 4).
true_at(151,7, 4, 6).
true_at(151,8, 5, 8).
true_at(151,9, 1, 9).
true_at(152,3, 9, 5).
true_at(152,4, 8, 8).
true_at(152,9, 2, 8).
true_at(153,1, 9, 2).
true_at(153,2, 9, 3).
true_at(153,4, 6, 7).
true_at(153,5, 6, 1).
true_at(153,6, 3, 3).
true_at(153,7, 4, 6).
true_at(153,8, 1, 8).
true_at(153,9, 1, 2).
true_at(154,1, 9, 1).
true_at(154,2, 9, 3).
true_at(154,4, 9, 7).
true_at(154,5, 2, 1).
true_at(154,6, 3, 6).
true_at(154,7, 4, 6).
true_at(154,8, 3, 7).
true_at(154,9, 1, 6).
true_at(155,1, 9, 4).
true_at(155,3, 6, 9).
true_at(155,6, 1, 4).
true_at(155,7, 5, 6).
true_at(155,8, 1, 8).
true_at(155,9, 2, 8).
true_at(156,1, 3, 1).
true_at(156,2, 4, 3).
true_at(156,3, 4, 5).
true_at(156,4, 4, 7).
true_at(156,5, 6, 2).
true_at(156,6, 7, 4).
true_at(156,7, 6, 6).
true_at(156,8, 7, 8).
true_at(156,9, 1, 8).
true_at(157,1, 9, 2).
true_at(157,2, 6, 3).
true_at(157,3, 8, 5).
true_at(157,4, 3, 8).
true_at(157,5, 1, 2).
true_at(157,6, 1, 4).
true_at(157,8, 4, 7).
true_at(157,9, 1, 9).
true_at(158,2, 8, 3).
true_at(158,3, 9, 8).
true_at(158,6, 1, 1).
true_at(159,1, 7, 1).
true_at(159,2, 7, 4).
true_at(159,3, 8, 5).
true_at(159,4, 7, 8).
true_at(159,5, 4, 2).
true_at(159,6, 6, 4).
true_at(159,7, 3, 6).
true_at(159,8, 4, 7).
true_at(159,9, 1, 7).
true_at(16,1, 5, 2).
true_at(16,2, 2, 4).
true_at(16,3, 6, 5).
true_at(16,4, 6, 7).
true_at(16,5, 4, 2).
true_at(16,6, 5, 4).
true_at(16,7, 5, 5).
true_at(16,8, 5, 8).
true_at(16,9, 1, 6).
true_at(160,1, 9, 5).
true_at(160,2, 4, 9).
true_at(160,4, 4, 8).
true_at(161,1, 3, 1).
true_at(161,2, 3, 3).
true_at(161,3, 3, 5).
true_at(161,4, 2, 7).
true_at(161,5, 7, 2).
true_at(161,6, 7, 4).
true_at(161,7, 7, 6).
true_at(161,8, 7, 8).
true_at(161,9, 1, 9).
true_at(162,5, 1, 1).
true_at(162,9, 1, 7).
true_at(163,1, 9, 1).
true_at(163,5, 1, 3).
true_at(163,8, 2, 7).
true_at(163,9, 1, 1).
true_at(164,1, 3, 1).
true_at(164,2, 3, 3).
true_at(164,3, 3, 5).
true_at(164,4, 3, 7).
true_at(164,5, 7, 2).
true_at(164,6, 8, 4).
true_at(164,7, 7, 6).
true_at(164,8, 7, 8).
true_at(164,9, 1, 9).
true_at(165,1, 8, 3).
true_at(165,2, 9, 4).
true_at(165,3, 8, 7).
true_at(165,5, 1, 1).
true_at(165,8, 1, 5).
true_at(166,4, 7, 8).
true_at(166,5, 5, 3).
true_at(166,8, 2, 7).
true_at(166,9, 1, 7).
true_at(167,1, 9, 4).
true_at(167,2, 9, 3).
true_at(167,4, 9, 7).
true_at(167,5, 1, 2).
true_at(167,6, 1, 4).
true_at(167,8, 1, 8).
true_at(167,9, 1, 8).
true_at(168,1, 6, 1).
true_at(168,2, 6, 3).
true_at(168,3, 7, 5).
true_at(168,4, 6, 7).
true_at(168,5, 3, 2).
true_at(168,6, 3, 4).
true_at(168,7, 5, 5).
true_at(168,8, 3, 8).
true_at(168,9, 1, 9).
true_at(169,1, 9, 4).
true_at(169,3, 9, 5).
true_at(169,8, 1, 8).
true_at(169,9, 2, 1).
true_at(17,1, 4, 2).
true_at(17,2, 7, 3).
true_at(17,3, 7, 6).
true_at(17,4, 7, 8).
true_at(17,5, 3, 2).
true_at(17,6, 6, 4).
true_at(17,7, 1, 6).
true_at(17,8, 6, 8).
true_at(17,9, 1, 9).
true_at(170,5, 3, 2).
true_at(170,9, 2, 8).
true_at(171,1, 9, 8).
true_at(171,2, 9, 4).
true_at(171,4, 9, 8).
true_at(172,2, 9, 2).
true_at(172,3, 9, 9).
true_at(172,5, 2, 1).
true_at(172,6, 2, 2).
true_at(172,7, 8, 9).
true_at(172,9, 1, 1).
true_at(173,1, 2, 2).
true_at(173,2, 2, 4).
true_at(173,3, 9, 5).
true_at(173,4, 6, 7).
true_at(173,5, 3, 2).
true_at(173,6, 1, 4).
true_at(173,7, 3, 5).
true_at(173,8, 2, 7).
true_at(173,9, 1, 9).
true_at(174,1, 7, 2).
true_at(174,2, 9, 3).
true_at(174,3, 9, 5).
true_at(174,4, 8, 7).
true_at(174,5, 1, 2).
true_at(174,6, 1, 4).
true_at(174,7, 4, 4).
true_at(174,8, 5, 8).
true_at(174,9, 1, 2).
true_at(175,1, 6, 1).
true_at(175,2, 6, 3).
true_at(175,3, 7, 5).
true_at(175,4, 7, 7).
true_at(175,5, 8, 1).
true_at(175,6, 3, 4).
true_at(175,7, 4, 5).
true_at(175,8, 3, 8).
true_at(175,9, 1, 9).
true_at(176,1, 3, 2).
true_at(176,2, 4, 3).
true_at(176,3, 4, 5).
true_at(176,4, 4, 7).
true_at(176,5, 6, 2).
true_at(176,6, 6, 4).
true_at(176,7, 6, 6).
true_at(176,8, 6, 8).
true_at(176,9, 1, 9).
true_at(177,1, 8, 2).
true_at(177,2, 9, 4).
true_at(177,3, 6, 5).
true_at(177,4, 6, 7).
true_at(177,5, 8, 1).
true_at(177,6, 2, 3).
true_at(177,7, 4, 6).
true_at(177,8, 1, 6).
true_at(177,9, 2, 7).
true_at(178,1, 9, 1).
true_at(178,2, 6, 3).
true_at(178,3, 9, 5).
true_at(178,4, 6, 8).
true_at(178,6, 6, 4).
true_at(178,7, 5, 6).
true_at(178,8, 1, 8).
true_at(178,9, 1, 3).
true_at(179,1, 6, 1).
true_at(179,2, 9, 4).
true_at(179,3, 7, 5).
true_at(179,4, 5, 8).
true_at(179,5, 1, 2).
true_at(179,6, 8, 4).
true_at(179,7, 1, 6).
true_at(179,8, 5, 8).
true_at(179,9, 1, 9).
true_at(18,2, 9, 5).
true_at(18,3, 8, 3).
true_at(18,4, 9, 9).
true_at(18,7, 2, 5).
true_at(18,8, 1, 6).
true_at(18,9, 2, 8).
true_at(180,1, 8, 3).
true_at(180,4, 9, 9).
true_at(180,5, 6, 2).
true_at(180,6, 4, 1).
true_at(180,7, 2, 3).
true_at(180,8, 1, 8).
true_at(181,2, 9, 3).
true_at(181,3, 9, 5).
true_at(181,5, 4, 2).
true_at(181,6, 1, 3).
true_at(181,7, 1, 5).
true_at(181,9, 2, 5).
true_at(182,1, 9, 7).
true_at(183,1, 2, 1).
true_at(183,2, 3, 3).
true_at(183,3, 3, 5).
true_at(183,4, 3, 7).
true_at(183,5, 7, 2).
true_at(183,6, 7, 4).
true_at(183,7, 7, 6).
true_at(183,8, 7, 8).
true_at(183,9, 1, 9).
true_at(184,1, 8, 1).
true_at(184,2, 3, 3).
true_at(184,3, 8, 5).
true_at(184,4, 7, 7).
true_at(184,5, 4, 2).
true_at(184,6, 4, 3).
true_at(184,7, 2, 6).
true_at(184,8, 3, 8).
true_at(184,9, 1, 9).
true_at(185,1, 9, 6).
true_at(185,2, 9, 9).
true_at(185,4, 6, 9).
true_at(186,1, 7, 2).
true_at(186,2, 3, 3).
true_at(186,3, 5, 6).
true_at(186,4, 9, 7).
true_at(186,5, 6, 2).
true_at(186,6, 5, 3).
true_at(186,7, 7, 5).
true_at(186,8, 1, 7).
true_at(186,9, 1, 7).
true_at(187,1, 6, 1).
true_at(187,3, 5, 5).
true_at(187,5, 5, 3).
true_at(187,6, 7, 4).
true_at(187,8, 1, 8).
true_at(187,9, 1, 1).
true_at(188,1, 6, 2).
true_at(188,2, 9, 3).
true_at(188,3, 4, 5).
true_at(188,4, 5, 8).
true_at(188,5, 6, 2).
true_at(188,6, 2, 3).
true_at(188,7, 4, 5).
true_at(188,8, 6, 6).
true_at(188,9, 1, 9).
true_at(189,1, 2, 1).
true_at(189,2, 3, 6).
true_at(189,3, 6, 5).
true_at(189,4, 6, 7).
true_at(189,5, 3, 2).
true_at(189,6, 4, 4).
true_at(189,7, 3, 6).
true_at(189,8, 3, 8).
true_at(189,9, 1, 9).
true_at(19,1, 9, 1).
true_at(19,2, 9, 3).
true_at(19,4, 9, 8).
true_at(19,5, 3, 1).
true_at(19,6, 3, 5).
true_at(19,7, 3, 6).
true_at(19,8, 3, 8).
true_at(19,9, 2, 6).
true_at(190,2, 9, 3).
true_at(190,3, 8, 5).
true_at(190,4, 9, 7).
true_at(190,5, 2, 1).
true_at(190,6, 2, 2).
true_at(190,7, 1, 6).
true_at(190,9, 1, 6).
true_at(191,1, 3, 1).
true_at(191,2, 3, 3).
true_at(191,3, 3, 5).
true_at(191,4, 3, 7).
true_at(191,5, 7, 2).
true_at(191,6, 7, 4).
true_at(191,7, 7, 6).
true_at(191,8, 7, 8).
true_at(191,9, 1, 9).
true_at(192,1, 9, 1).
true_at(192,2, 8, 4).
true_at(192,3, 7, 6).
true_at(192,4, 9, 7).
true_at(192,5, 1, 1).
true_at(192,6, 4, 3).
true_at(192,7, 1, 6).
true_at(192,8, 4, 7).
true_at(192,9, 1, 4).
true_at(193,1, 8, 1).
true_at(193,4, 5, 9).
true_at(193,5, 3, 2).
true_at(194,1, 6, 4).
true_at(194,3, 9, 5).
true_at(194,4, 9, 9).
true_at(194,5, 1, 2).
true_at(194,7, 1, 5).
true_at(194,8, 1, 6).
true_at(194,9, 1, 8).
true_at(195,1, 5, 1).
true_at(195,2, 5, 3).
true_at(195,3, 5, 5).
true_at(195,4, 4, 7).
true_at(195,5, 5, 2).
true_at(195,6, 5, 4).
true_at(195,7, 6, 5).
true_at(195,8, 6, 8).
true_at(195,9, 1, 9).
true_at(196,1, 9, 2).
true_at(196,2, 9, 3).
true_at(196,4, 3, 9).
true_at(196,5, 6, 1).
true_at(197,2, 9, 4).
true_at(197,8, 2, 7).
true_at(197,9, 1, 9).
true_at(198,1, 9, 1).
true_at(198,5, 2, 2).
true_at(198,6, 1, 2).
true_at(199,1, 5, 2).
true_at(199,2, 5, 4).
true_at(199,3, 3, 5).
true_at(199,4, 3, 7).
true_at(199,5, 1, 2).
true_at(199,6, 5, 4).
true_at(199,7, 4, 5).
true_at(199,8, 3, 7).
true_at(199,9, 1, 9).
true_at(2,1, 6, 1).
true_at(2,2, 9, 3).
true_at(2,3, 6, 6).
true_at(2,5, 5, 1).
true_at(2,6, 2, 3).
true_at(2,8, 2, 8).
true_at(2,9, 2, 9).
true_at(20,1, 4, 1).
true_at(20,2, 9, 3).
true_at(20,4, 9, 7).
true_at(20,5, 3, 2).
true_at(20,6, 1, 4).
true_at(20,7, 4, 6).
true_at(20,8, 1, 7).
true_at(200,1, 7, 2).
true_at(200,2, 7, 4).
true_at(200,3, 7, 6).
true_at(200,4, 7, 8).
true_at(200,5, 7, 2).
true_at(200,6, 5, 3).
true_at(200,7, 1, 6).
true_at(200,8, 1, 8).
true_at(200,9, 1, 9).
true_at(201,1, 6, 1).
true_at(201,2, 7, 3).
true_at(201,3, 7, 5).
true_at(201,4, 7, 7).
true_at(201,5, 5, 2).
true_at(201,6, 5, 4).
true_at(201,7, 4, 6).
true_at(201,8, 4, 8).
true_at(201,9, 1, 9).
true_at(202,1, 4, 2).
true_at(202,2, 7, 4).
true_at(202,3, 6, 6).
true_at(202,4, 6, 8).
true_at(202,5, 2, 2).
true_at(202,6, 5, 4).
true_at(202,7, 1, 6).
true_at(202,9, 1, 9).
true_at(203,1, 3, 1).
true_at(203,2, 4, 3).
true_at(203,3, 4, 5).
true_at(203,4, 4, 7).
true_at(203,5, 6, 2).
true_at(203,6, 7, 4).
true_at(203,7, 6, 6).
true_at(203,8, 6, 8).
true_at(203,9, 1, 9).
true_at(204,2, 9, 6).
true_at(204,6, 3, 9).
true_at(205,1, 9, 2).
true_at(205,5, 7, 2).
true_at(206,1, 6, 1).
true_at(206,2, 3, 4).
true_at(206,3, 6, 5).
true_at(206,4, 5, 8).
true_at(206,5, 5, 2).
true_at(206,6, 5, 4).
true_at(206,7, 4, 6).
true_at(206,8, 4, 8).
true_at(206,9, 1, 6).
true_at(207,1, 6, 2).
true_at(207,3, 9, 5).
true_at(207,6, 6, 5).
true_at(207,7, 5, 5).
true_at(207,8, 3, 8).
true_at(207,9, 2, 8).
true_at(208,1, 5, 1).
true_at(208,2, 5, 3).
true_at(208,3, 5, 5).
true_at(208,4, 2, 8).
true_at(208,5, 5, 2).
true_at(208,6, 5, 4).
true_at(208,7, 6, 6).
true_at(208,8, 5, 8).
true_at(208,9, 1, 9).
true_at(209,2, 9, 2).
true_at(209,3, 9, 8).
true_at(209,5, 1, 2).
true_at(209,6, 1, 1).
true_at(209,7, 9, 7).
true_at(209,9, 2, 1).
true_at(21,1, 8, 2).
true_at(21,4, 8, 8).
true_at(21,9, 1, 7).
true_at(210,1, 4, 1).
true_at(210,2, 6, 3).
true_at(210,3, 6, 5).
true_at(210,4, 6, 7).
true_at(210,5, 5, 1).
true_at(210,6, 4, 4).
true_at(210,7, 8, 6).
true_at(210,8, 4, 8).
true_at(210,9, 1, 9).
true_at(211,1, 7, 1).
true_at(211,2, 6, 3).
true_at(211,3, 7, 5).
true_at(211,4, 7, 7).
true_at(211,5, 5, 1).
true_at(211,6, 5, 3).
true_at(211,7, 4, 6).
true_at(211,8, 4, 8).
true_at(211,9, 1, 9).
true_at(212,1, 7, 2).
true_at(212,4, 8, 8).
true_at(212,9, 2, 6).
true_at(213,5, 5, 1).
true_at(213,7, 4, 4).
true_at(213,9, 1, 6).
true_at(214,1, 3, 1).
true_at(214,2, 3, 3).
true_at(214,3, 3, 5).
true_at(214,4, 3, 7).
true_at(214,5, 7, 2).
true_at(214,6, 7, 4).
true_at(214,7, 7, 6).
true_at(214,8, 7, 8).
true_at(214,9, 1, 9).
true_at(215,3, 9, 8).
true_at(215,5, 1, 2).
true_at(215,6, 2, 2).
true_at(216,2, 9, 3).
true_at(216,4, 9, 7).
true_at(216,6, 1, 4).
true_at(216,8, 2, 8).
true_at(217,1, 9, 1).
true_at(217,2, 9, 3).
true_at(217,4, 7, 8).
true_at(217,6, 3, 6).
true_at(217,9, 1, 6).
true_at(218,1, 8, 2).
true_at(218,3, 9, 2).
true_at(218,9, 1, 9).
true_at(219,1, 9, 1).
true_at(219,2, 9, 3).
true_at(219,4, 6, 8).
true_at(219,9, 2, 7).
true_at(22,2, 9, 4).
true_at(22,3, 6, 5).
true_at(22,4, 6, 7).
true_at(22,5, 3, 2).
true_at(22,7, 4, 7).
true_at(22,8, 7, 7).
true_at(22,9, 2, 5).
true_at(220,1, 4, 2).
true_at(220,2, 9, 3).
true_at(220,3, 6, 6).
true_at(220,4, 8, 7).
true_at(220,5, 2, 1).
true_at(220,6, 3, 3).
true_at(220,7, 1, 6).
true_at(220,8, 2, 8).
true_at(220,9, 1, 5).
true_at(221,1, 9, 2).
true_at(221,4, 7, 2).
true_at(221,9, 1, 3).
true_at(222,1, 8, 1).
true_at(222,2, 5, 3).
true_at(222,3, 4, 5).
true_at(222,4, 9, 7).
true_at(222,5, 2, 2).
true_at(222,6, 4, 3).
true_at(222,7, 4, 5).
true_at(222,8, 3, 8).
true_at(222,9, 1, 9).
true_at(223,5, 3, 2).
true_at(223,8, 2, 9).
true_at(224,2, 9, 3).
true_at(224,3, 9, 6).
true_at(224,9, 1, 6).
true_at(225,1, 9, 1).
true_at(225,3, 9, 5).
true_at(225,4, 9, 7).
true_at(225,5, 3, 1).
true_at(225,7, 2, 9).
true_at(225,8, 1, 7).
true_at(225,9, 1, 9).
true_at(226,1, 5, 2).
true_at(226,2, 8, 3).
true_at(226,3, 7, 6).
true_at(226,4, 7, 7).
true_at(226,5, 2, 2).
true_at(226,6, 3, 4).
true_at(226,7, 2, 6).
true_at(226,8, 3, 8).
true_at(226,9, 1, 6).
true_at(227,1, 7, 3).
true_at(227,2, 7, 3).
true_at(227,3, 9, 5).
true_at(227,4, 9, 7).
true_at(227,5, 1, 2).
true_at(227,6, 4, 3).
true_at(227,7, 1, 6).
true_at(227,8, 1, 8).
true_at(227,9, 1, 9).
true_at(228,1, 2, 1).
true_at(228,2, 2, 3).
true_at(228,3, 2, 5).
true_at(228,4, 2, 7).
true_at(228,5, 8, 2).
true_at(228,6, 8, 4).
true_at(228,7, 8, 6).
true_at(228,8, 8, 8).
true_at(228,9, 1, 9).
true_at(229,1, 6, 2).
true_at(229,2, 6, 3).
true_at(229,3, 6, 6).
true_at(229,4, 6, 7).
true_at(229,5, 6, 3).
true_at(229,6, 4, 3).
true_at(229,7, 6, 5).
true_at(229,8, 1, 8).
true_at(229,9, 1, 9).
true_at(23,1, 6, 2).
true_at(23,3, 3, 6).
true_at(23,5, 1, 2).
true_at(23,8, 3, 8).
true_at(23,9, 1, 9).
true_at(230,4, 3, 9).
true_at(230,8, 2, 7).
true_at(230,9, 1, 7).
true_at(231,1, 7, 1).
true_at(231,2, 6, 4).
true_at(231,6, 5, 3).
true_at(231,7, 4, 6).
true_at(231,9, 1, 5).
true_at(232,1, 5, 1).
true_at(232,2, 4, 4).
true_at(232,3, 5, 5).
true_at(232,4, 4, 7).
true_at(232,5, 8, 1).
true_at(232,6, 6, 4).
true_at(232,7, 5, 6).
true_at(232,8, 5, 8).
true_at(232,9, 1, 9).
true_at(233,1, 9, 7).
true_at(233,2, 9, 7).
true_at(233,5, 7, 1).
true_at(233,9, 1, 9).
true_at(234,1, 7, 1).
true_at(234,2, 7, 4).
true_at(234,3, 5, 6).
true_at(234,4, 9, 7).
true_at(234,5, 6, 1).
true_at(234,6, 1, 4).
true_at(234,7, 3, 6).
true_at(234,8, 1, 8).
true_at(234,9, 1, 9).
true_at(235,5, 2, 1).
true_at(235,8, 2, 9).
true_at(236,1, 2, 1).
true_at(236,2, 6, 3).
true_at(236,3, 5, 5).
true_at(236,4, 5, 7).
true_at(236,5, 5, 2).
true_at(236,6, 5, 4).
true_at(236,7, 4, 6).
true_at(236,8, 4, 8).
true_at(236,9, 1, 9).
true_at(237,1, 2, 1).
true_at(237,2, 2, 3).
true_at(237,3, 2, 5).
true_at(237,4, 2, 7).
true_at(237,5, 8, 2).
true_at(237,6, 8, 4).
true_at(237,7, 8, 6).
true_at(237,8, 8, 8).
true_at(237,9, 1, 9).
true_at(238,3, 6, 3).
true_at(238,6, 4, 1).
true_at(239,1, 8, 1).
true_at(239,2, 5, 4).
true_at(239,3, 5, 6).
true_at(239,4, 3, 8).
true_at(239,5, 4, 2).
true_at(239,6, 3, 3).
true_at(239,7, 3, 5).
true_at(239,8, 3, 8).
true_at(239,9, 1, 9).
true_at(24,1, 2, 1).
true_at(24,2, 2, 3).
true_at(24,3, 2, 5).
true_at(24,4, 2, 7).
true_at(24,5, 8, 2).
true_at(24,6, 8, 4).
true_at(24,7, 8, 6).
true_at(24,8, 8, 8).
true_at(24,9, 1, 9).
true_at(240,1, 3, 1).
true_at(240,2, 4, 3).
true_at(240,3, 4, 5).
true_at(240,4, 4, 7).
true_at(240,5, 6, 2).
true_at(240,6, 6, 4).
true_at(240,7, 6, 6).
true_at(240,8, 6, 8).
true_at(240,9, 1, 9).
true_at(241,1, 9, 2).
true_at(241,2, 9, 3).
true_at(241,4, 4, 9).
true_at(241,5, 5, 1).
true_at(242,2, 8, 3).
true_at(242,7, 6, 7).
true_at(242,8, 2, 6).
true_at(242,9, 2, 7).
true_at(243,1, 9, 2).
true_at(243,3, 9, 5).
true_at(243,4, 4, 9).
true_at(243,5, 2, 1).
true_at(243,6, 4, 4).
true_at(243,7, 4, 5).
true_at(243,8, 5, 8).
true_at(243,9, 1, 7).
true_at(244,1, 9, 2).
true_at(244,2, 9, 5).
true_at(244,4, 9, 9).
true_at(244,5, 2, 4).
true_at(244,8, 1, 8).
true_at(245,1, 7, 1).
true_at(245,2, 6, 3).
true_at(245,3, 7, 5).
true_at(245,4, 9, 8).
true_at(245,5, 4, 1).
true_at(245,6, 8, 4).
true_at(245,7, 2, 6).
true_at(245,8, 1, 8).
true_at(245,9, 1, 4).
true_at(246,1, 6, 1).
true_at(246,2, 7, 3).
true_at(246,3, 5, 6).
true_at(246,4, 7, 7).
true_at(246,5, 5, 3).
true_at(246,6, 7, 3).
true_at(246,8, 1, 8).
true_at(246,9, 1, 1).
true_at(247,9, 1, 8).
true_at(248,1, 9, 1).
true_at(248,2, 9, 3).
true_at(248,3, 5, 5).
true_at(248,4, 8, 7).
true_at(248,5, 2, 2).
true_at(248,6, 4, 6).
true_at(248,7, 4, 5).
true_at(248,8, 2, 7).
true_at(248,9, 1, 7).
true_at(249,1, 5, 1).
true_at(249,2, 6, 3).
true_at(249,3, 6, 5).
true_at(249,4, 4, 7).
true_at(249,5, 4, 2).
true_at(249,6, 4, 4).
true_at(249,7, 8, 6).
true_at(249,8, 4, 8).
true_at(249,9, 1, 9).
true_at(25,1, 8, 1).
true_at(25,2, 9, 3).
true_at(25,3, 9, 6).
true_at(25,4, 8, 8).
true_at(25,5, 1, 2).
true_at(25,6, 4, 3).
true_at(25,7, 2, 4).
true_at(25,8, 1, 6).
true_at(25,9, 2, 4).
true_at(250,1, 5, 1).
true_at(250,2, 5, 3).
true_at(250,3, 5, 5).
true_at(250,4, 5, 7).
true_at(250,5, 7, 1).
true_at(250,6, 5, 4).
true_at(250,7, 5, 6).
true_at(250,8, 5, 8).
true_at(250,9, 1, 9).
true_at(251,1, 9, 4).
true_at(251,3, 7, 5).
true_at(251,5, 3, 1).
true_at(251,7, 1, 4).
true_at(252,1, 9, 1).
true_at(252,2, 4, 4).
true_at(252,3, 6, 5).
true_at(252,4, 6, 7).
true_at(252,5, 4, 1).
true_at(252,6, 4, 4).
true_at(252,7, 4, 3).
true_at(252,8, 1, 8).
true_at(252,9, 1, 9).
true_at(253,1, 4, 1).
true_at(253,2, 4, 3).
true_at(253,3, 4, 5).
true_at(253,4, 4, 7).
true_at(253,5, 6, 2).
true_at(253,6, 7, 4).
true_at(253,7, 7, 6).
true_at(253,8, 6, 8).
true_at(253,9, 1, 9).
true_at(254,1, 3, 1).
true_at(254,2, 9, 3).
true_at(254,3, 7, 6).
true_at(254,4, 9, 7).
true_at(254,5, 1, 1).
true_at(254,6, 1, 4).
true_at(254,7, 1, 6).
true_at(254,8, 7, 5).
true_at(254,9, 1, 9).
true_at(255,2, 8, 3).
true_at(255,3, 7, 5).
true_at(255,6, 1, 4).
true_at(255,7, 2, 2).
true_at(255,9, 1, 3).
true_at(256,1, 7, 1).
true_at(256,2, 9, 3).
true_at(256,3, 5, 6).
true_at(256,4, 8, 8).
true_at(256,5, 1, 2).
true_at(256,6, 4, 4).
true_at(256,7, 4, 6).
true_at(256,8, 1, 8).
true_at(256,9, 1, 9).
true_at(257,4, 5, 9).
true_at(257,8, 2, 6).
true_at(257,9, 1, 8).
true_at(258,1, 4, 1).
true_at(258,2, 4, 3).
true_at(258,3, 4, 5).
true_at(258,4, 4, 7).
true_at(258,5, 7, 2).
true_at(258,6, 6, 4).
true_at(258,7, 6, 6).
true_at(258,8, 6, 8).
true_at(258,9, 1, 9).
true_at(259,1, 4, 1).
true_at(259,2, 4, 3).
true_at(259,3, 4, 5).
true_at(259,4, 3, 7).
true_at(259,5, 6, 2).
true_at(259,6, 6, 4).
true_at(259,7, 6, 6).
true_at(259,8, 6, 8).
true_at(259,9, 1, 9).
true_at(26,1, 2, 1).
true_at(26,2, 2, 3).
true_at(26,3, 2, 5).
true_at(26,4, 2, 7).
true_at(26,5, 8, 2).
true_at(26,6, 8, 4).
true_at(26,7, 8, 6).
true_at(26,8, 8, 8).
true_at(26,9, 1, 9).
true_at(260,1, 3, 1).
true_at(260,2, 7, 3).
true_at(260,3, 9, 5).
true_at(260,4, 5, 7).
true_at(260,5, 2, 1).
true_at(260,6, 1, 4).
true_at(260,7, 1, 6).
true_at(260,8, 1, 7).
true_at(260,9, 1, 9).
true_at(261,3, 8, 1).
true_at(261,4, 4, 8).
true_at(261,5, 1, 2).
true_at(261,7, 2, 1).
true_at(262,1, 8, 3).
true_at(262,3, 8, 4).
true_at(262,5, 9, 2).
true_at(262,9, 1, 9).
true_at(263,1, 7, 1).
true_at(263,2, 7, 3).
true_at(263,3, 5, 5).
true_at(263,4, 6, 7).
true_at(263,5, 4, 2).
true_at(263,6, 3, 4).
true_at(263,7, 3, 6).
true_at(263,8, 3, 8).
true_at(263,9, 1, 9).
true_at(264,1, 9, 5).
true_at(264,2, 8, 4).
true_at(264,4, 7, 9).
true_at(264,5, 2, 2).
true_at(264,6, 2, 3).
true_at(264,9, 2, 9).
true_at(265,1, 9, 1).
true_at(265,2, 7, 4).
true_at(265,3, 6, 6).
true_at(265,4, 9, 8).
true_at(265,5, 1, 1).
true_at(265,6, 4, 2).
true_at(265,7, 1, 6).
true_at(265,8, 4, 8).
true_at(265,9, 2, 4).
true_at(266,4, 1, 9).
true_at(266,9, 1, 8).
true_at(267,7, 1, 4).
true_at(267,9, 1, 1).
true_at(268,1, 9, 1).
true_at(268,2, 2, 4).
true_at(268,3, 6, 6).
true_at(268,4, 8, 7).
true_at(268,5, 2, 1).
true_at(268,6, 7, 3).
true_at(268,7, 6, 5).
true_at(268,8, 2, 8).
true_at(268,9, 1, 4).
true_at(269,8, 5, 1).
true_at(27,1, 8, 1).
true_at(27,2, 6, 4).
true_at(27,3, 6, 6).
true_at(27,4, 3, 7).
true_at(27,5, 2, 2).
true_at(27,6, 6, 4).
true_at(27,7, 3, 5).
true_at(27,8, 3, 8).
true_at(27,9, 1, 9).
true_at(270,1, 7, 1).
true_at(270,2, 8, 3).
true_at(270,8, 6, 8).
true_at(270,9, 1, 3).
true_at(271,1, 7, 2).
true_at(271,2, 7, 3).
true_at(271,3, 7, 5).
true_at(271,4, 7, 8).
true_at(271,5, 5, 1).
true_at(271,6, 3, 4).
true_at(271,7, 4, 5).
true_at(271,8, 6, 7).
true_at(271,9, 1, 9).
true_at(272,1, 7, 3).
true_at(272,5, 9, 2).
true_at(273,1, 4, 2).
true_at(273,2, 8, 3).
true_at(273,3, 8, 5).
true_at(273,4, 4, 7).
true_at(273,5, 4, 1).
true_at(273,6, 1, 4).
true_at(273,7, 4, 5).
true_at(273,8, 3, 7).
true_at(273,9, 2, 6).
true_at(274,1, 5, 1).
true_at(274,2, 5, 3).
true_at(274,3, 5, 5).
true_at(274,4, 5, 7).
true_at(274,5, 5, 2).
true_at(274,6, 8, 3).
true_at(274,7, 5, 6).
true_at(274,8, 5, 8).
true_at(274,9, 1, 9).
true_at(275,1, 7, 3).
true_at(275,3, 6, 9).
true_at(275,4, 9, 9).
true_at(275,6, 4, 4).
true_at(275,7, 2, 5).
true_at(275,8, 1, 6).
true_at(275,9, 1, 7).
true_at(276,1, 9, 1).
true_at(276,2, 9, 3).
true_at(276,3, 4, 5).
true_at(276,4, 9, 7).
true_at(276,5, 1, 2).
true_at(276,6, 3, 3).
true_at(276,7, 3, 5).
true_at(276,8, 1, 7).
true_at(276,9, 1, 9).
true_at(277,2, 6, 3).
true_at(277,3, 6, 6).
true_at(277,4, 7, 8).
true_at(277,5, 6, 2).
true_at(277,6, 4, 4).
true_at(277,8, 2, 8).
true_at(277,9, 2, 7).
true_at(278,1, 9, 8).
true_at(278,3, 9, 5).
true_at(278,8, 1, 6).
true_at(278,9, 1, 2).
true_at(279,1, 9, 4).
true_at(279,3, 9, 5).
true_at(279,4, 4, 6).
true_at(279,5, 3, 3).
true_at(279,6, 4, 3).
true_at(279,7, 2, 4).
true_at(279,9, 1, 6).
true_at(28,2, 9, 9).
true_at(28,3, 7, 8).
true_at(280,2, 9, 4).
true_at(280,8, 2, 9).
true_at(281,6, 1, 1).
true_at(281,7, 2, 6).
true_at(281,8, 1, 7).
true_at(282,1, 7, 1).
true_at(282,2, 9, 3).
true_at(282,3, 9, 5).
true_at(282,4, 9, 7).
true_at(282,5, 3, 2).
true_at(282,6, 3, 4).
true_at(282,7, 3, 6).
true_at(282,8, 2, 8).
true_at(282,9, 1, 7).
true_at(283,3, 7, 5).
true_at(283,7, 4, 2).
true_at(283,9, 2, 3).
true_at(284,1, 8, 5).
true_at(284,2, 8, 5).
true_at(284,4, 8, 9).
true_at(284,5, 2, 1).
true_at(284,6, 2, 3).
true_at(284,8, 1, 8).
true_at(284,9, 2, 9).
true_at(285,1, 5, 3).
true_at(285,2, 9, 3).
true_at(285,3, 8, 6).
true_at(285,4, 9, 7).
true_at(285,5, 4, 3).
true_at(285,6, 6, 3).
true_at(285,7, 1, 6).
true_at(285,8, 2, 8).
true_at(285,9, 1, 9).
true_at(286,1, 3, 1).
true_at(286,2, 4, 3).
true_at(286,3, 4, 5).
true_at(286,4, 4, 7).
true_at(286,5, 6, 2).
true_at(286,6, 6, 4).
true_at(286,7, 6, 6).
true_at(286,8, 6, 8).
true_at(286,9, 1, 9).
true_at(287,1, 5, 2).
true_at(287,2, 6, 3).
true_at(287,3, 3, 5).
true_at(287,4, 8, 7).
true_at(287,5, 7, 2).
true_at(287,6, 3, 4).
true_at(287,7, 3, 5).
true_at(287,8, 3, 8).
true_at(287,9, 1, 9).
true_at(288,1, 7, 1).
true_at(288,2, 9, 3).
true_at(288,3, 4, 6).
true_at(288,4, 6, 7).
true_at(288,5, 2, 1).
true_at(288,6, 2, 3).
true_at(288,7, 4, 6).
true_at(288,8, 1, 8).
true_at(288,9, 1, 7).
true_at(289,2, 6, 3).
true_at(289,9, 3, 1).
true_at(29,1, 1, 1).
true_at(29,2, 5, 4).
true_at(29,3, 9, 5).
true_at(29,4, 3, 7).
true_at(29,5, 3, 2).
true_at(29,6, 3, 4).
true_at(29,7, 2, 5).
true_at(29,8, 4, 8).
true_at(29,9, 1, 9).
true_at(290,1, 2, 2).
true_at(290,2, 8, 3).
true_at(290,3, 5, 6).
true_at(290,4, 5, 7).
true_at(290,5, 4, 1).
true_at(290,6, 4, 3).
true_at(290,7, 6, 5).
true_at(290,8, 5, 7).
true_at(290,9, 1, 9).
true_at(291,1, 3, 1).
true_at(291,2, 3, 3).
true_at(291,3, 3, 5).
true_at(291,4, 3, 7).
true_at(291,5, 7, 2).
true_at(291,6, 7, 4).
true_at(291,7, 7, 6).
true_at(291,8, 7, 8).
true_at(291,9, 1, 9).
true_at(292,4, 9, 9).
true_at(292,8, 9, 6).
true_at(292,9, 2, 9).
true_at(293,1, 7, 1).
true_at(293,2, 7, 4).
true_at(293,3, 9, 5).
true_at(293,4, 8, 7).
true_at(293,5, 1, 2).
true_at(293,6, 5, 3).
true_at(293,7, 2, 6).
true_at(293,8, 2, 8).
true_at(293,9, 1, 9).
true_at(294,2, 9, 6).
true_at(294,3, 7, 9).
true_at(294,8, 2, 9).
true_at(295,1, 4, 1).
true_at(295,2, 6, 3).
true_at(295,3, 8, 6).
true_at(295,4, 9, 7).
true_at(295,5, 4, 1).
true_at(295,6, 6, 3).
true_at(295,7, 1, 4).
true_at(295,8, 2, 7).
true_at(295,9, 1, 9).
true_at(296,1, 9, 1).
true_at(296,2, 9, 6).
true_at(296,5, 1, 1).
true_at(296,6, 1, 3).
true_at(297,2, 9, 7).
true_at(297,3, 9, 6).
true_at(297,5, 1, 1).
true_at(297,8, 2, 6).
true_at(298,1, 9, 9).
true_at(298,2, 3, 6).
true_at(298,5, 8, 7).
true_at(298,8, 6, 6).
true_at(298,9, 2, 3).
true_at(299,1, 9, 2).
true_at(299,2, 8, 4).
true_at(299,3, 9, 6).
true_at(299,4, 6, 7).
true_at(299,5, 1, 1).
true_at(299,8, 2, 4).
true_at(299,9, 2, 5).
true_at(3,3, 9, 9).
true_at(3,4, 7, 9).
true_at(3,5, 3, 3).
true_at(3,6, 1, 3).
true_at(3,7, 3, 4).
true_at(3,8, 2, 8).
true_at(3,9, 1, 7).
true_at(30,3, 9, 5).
true_at(30,4, 8, 5).
true_at(30,5, 2, 1).
true_at(300,1, 3, 1).
true_at(300,2, 3, 3).
true_at(300,3, 3, 5).
true_at(300,4, 3, 7).
true_at(300,5, 7, 2).
true_at(300,6, 7, 4).
true_at(300,7, 7, 6).
true_at(300,8, 7, 8).
true_at(300,9, 1, 9).
true_at(301,2, 8, 4).
true_at(301,7, 8, 5).
true_at(301,9, 1, 1).
true_at(302,1, 4, 1).
true_at(302,2, 4, 3).
true_at(302,3, 4, 5).
true_at(302,4, 4, 7).
true_at(302,5, 6, 2).
true_at(302,6, 6, 4).
true_at(302,7, 6, 6).
true_at(302,8, 6, 8).
true_at(302,9, 1, 9).
true_at(303,4, 3, 9).
true_at(303,8, 2, 6).
true_at(303,9, 1, 8).
true_at(304,1, 6, 2).
true_at(304,2, 4, 4).
true_at(304,3, 6, 6).
true_at(304,4, 5, 7).
true_at(304,5, 6, 2).
true_at(304,6, 5, 3).
true_at(304,7, 4, 5).
true_at(304,8, 4, 7).
true_at(304,9, 1, 7).
true_at(305,3, 3, 8).
true_at(305,4, 9, 9).
true_at(305,6, 1, 4).
true_at(305,8, 1, 6).
true_at(305,9, 2, 7).
true_at(306,1, 9, 4).
true_at(306,2, 7, 7).
true_at(306,5, 3, 1).
true_at(306,6, 1, 2).
true_at(306,9, 1, 8).
true_at(307,2, 7, 3).
true_at(307,3, 8, 1).
true_at(307,4, 8, 9).
true_at(307,5, 1, 2).
true_at(307,7, 1, 1).
true_at(307,8, 2, 8).
true_at(307,9, 1, 9).
true_at(308,1, 2, 9).
true_at(308,2, 8, 8).
true_at(308,3, 9, 5).
true_at(308,7, 4, 3).
true_at(309,1, 9, 2).
true_at(309,2, 8, 4).
true_at(309,3, 9, 5).
true_at(309,5, 1, 2).
true_at(309,6, 1, 4).
true_at(309,7, 5, 5).
true_at(309,8, 4, 8).
true_at(309,9, 1, 1).
true_at(31,1, 5, 2).
true_at(31,2, 9, 3).
true_at(31,3, 6, 6).
true_at(31,4, 6, 7).
true_at(31,5, 4, 2).
true_at(31,6, 8, 4).
true_at(31,7, 2, 5).
true_at(31,8, 6, 7).
true_at(31,9, 1, 5).
true_at(310,1, 5, 1).
true_at(310,2, 8, 3).
true_at(310,3, 7, 4).
true_at(310,4, 6, 8).
true_at(310,5, 4, 1).
true_at(310,7, 4, 5).
true_at(310,8, 6, 8).
true_at(310,9, 1, 6).
true_at(311,1, 9, 9).
true_at(311,2, 9, 3).
true_at(311,8, 1, 3).
true_at(312,1, 9, 8).
true_at(312,2, 9, 3).
true_at(312,4, 6, 1).
true_at(312,5, 9, 2).
true_at(312,8, 1, 5).
true_at(313,1, 9, 1).
true_at(313,2, 9, 3).
true_at(313,4, 9, 8).
true_at(313,5, 3, 2).
true_at(313,6, 4, 5).
true_at(313,8, 2, 8).
true_at(313,9, 2, 7).
true_at(314,1, 9, 1).
true_at(314,2, 7, 3).
true_at(314,3, 9, 5).
true_at(314,4, 5, 7).
true_at(314,5, 1, 2).
true_at(314,6, 2, 3).
true_at(314,7, 3, 5).
true_at(314,8, 3, 8).
true_at(314,9, 1, 9).
true_at(315,1, 5, 1).
true_at(315,2, 5, 3).
true_at(315,3, 2, 5).
true_at(315,4, 6, 7).
true_at(315,5, 4, 2).
true_at(315,6, 7, 3).
true_at(315,7, 8, 6).
true_at(315,8, 4, 8).
true_at(315,9, 1, 9).
true_at(316,1, 9, 8).
true_at(316,3, 9, 5).
true_at(316,8, 1, 4).
true_at(316,9, 2, 1).
true_at(317,1, 9, 2).
true_at(317,5, 1, 2).
true_at(318,2, 9, 5).
true_at(318,3, 9, 9).
true_at(318,6, 2, 2).
true_at(318,8, 2, 9).
true_at(319,2, 8, 6).
true_at(319,6, 3, 4).
true_at(319,9, 1, 9).
true_at(32,1, 5, 1).
true_at(32,2, 8, 4).
true_at(32,3, 9, 5).
true_at(32,4, 9, 7).
true_at(32,5, 4, 1).
true_at(32,6, 1, 4).
true_at(32,7, 3, 6).
true_at(32,8, 3, 8).
true_at(32,9, 1, 8).
true_at(320,1, 9, 4).
true_at(320,3, 6, 9).
true_at(320,6, 1, 4).
true_at(320,9, 1, 8).
true_at(321,2, 8, 7).
true_at(321,9, 2, 7).
true_at(322,1, 9, 5).
true_at(322,2, 7, 4).
true_at(322,3, 8, 6).
true_at(322,5, 1, 1).
true_at(322,6, 1, 4).
true_at(322,9, 1, 9).
true_at(323,1, 8, 1).
true_at(323,2, 8, 3).
true_at(323,3, 7, 6).
true_at(323,4, 9, 9).
true_at(323,6, 1, 4).
true_at(323,7, 1, 5).
true_at(323,8, 1, 8).
true_at(323,9, 1, 9).
true_at(324,2, 9, 2).
true_at(324,3, 9, 8).
true_at(324,5, 1, 2).
true_at(324,6, 1, 4).
true_at(324,7, 9, 5).
true_at(324,9, 1, 1).
true_at(325,1, 9, 1).
true_at(325,2, 4, 2).
true_at(325,3, 5, 5).
true_at(325,5, 1, 2).
true_at(325,6, 4, 4).
true_at(325,7, 4, 6).
true_at(325,9, 1, 4).
true_at(326,2, 9, 2).
true_at(326,3, 9, 8).
true_at(326,5, 1, 2).
true_at(326,6, 1, 1).
true_at(326,7, 9, 6).
true_at(326,9, 1, 1).
true_at(327,1, 5, 2).
true_at(327,2, 7, 4).
true_at(327,3, 7, 5).
true_at(327,4, 7, 8).
true_at(327,5, 6, 1).
true_at(327,6, 5, 3).
true_at(327,7, 6, 6).
true_at(327,8, 3, 8).
true_at(327,9, 1, 9).
true_at(328,1, 2, 1).
true_at(328,2, 2, 3).
true_at(328,3, 2, 5).
true_at(328,4, 2, 7).
true_at(328,5, 8, 2).
true_at(328,6, 8, 4).
true_at(328,7, 8, 6).
true_at(328,8, 8, 8).
true_at(328,9, 1, 9).
true_at(329,1, 5, 1).
true_at(329,2, 5, 3).
true_at(329,3, 5, 5).
true_at(329,4, 5, 7).
true_at(329,5, 5, 2).
true_at(329,6, 5, 4).
true_at(329,7, 5, 6).
true_at(329,8, 6, 7).
true_at(329,9, 1, 9).
true_at(33,1, 8, 9).
true_at(33,2, 9, 4).
true_at(33,8, 2, 2).
true_at(330,1, 3, 1).
true_at(330,2, 2, 3).
true_at(330,3, 3, 5).
true_at(330,4, 3, 7).
true_at(330,5, 7, 2).
true_at(330,6, 7, 4).
true_at(330,7, 7, 6).
true_at(330,8, 7, 8).
true_at(330,9, 1, 9).
true_at(331,8, 2, 9).
true_at(331,9, 3, 9).
true_at(332,1, 6, 1).
true_at(332,2, 5, 3).
true_at(332,3, 6, 5).
true_at(332,4, 6, 7).
true_at(332,5, 5, 2).
true_at(332,6, 5, 4).
true_at(332,7, 5, 6).
true_at(332,8, 5, 8).
true_at(332,9, 1, 9).
true_at(333,2, 6, 3).
true_at(333,4, 8, 7).
true_at(333,7, 1, 6).
true_at(333,8, 1, 6).
true_at(333,9, 2, 8).
true_at(334,1, 7, 1).
true_at(334,2, 7, 3).
true_at(334,3, 7, 5).
true_at(334,4, 7, 7).
true_at(334,5, 8, 2).
true_at(334,6, 4, 3).
true_at(334,7, 3, 6).
true_at(334,8, 3, 8).
true_at(334,9, 1, 9).
true_at(335,1, 7, 2).
true_at(335,3, 9, 7).
true_at(335,6, 5, 4).
true_at(335,7, 5, 5).
true_at(335,8, 3, 8).
true_at(335,9, 1, 7).
true_at(336,8, 1, 2).
true_at(336,9, 9, 9).
true_at(337,5, 4, 2).
true_at(338,1, 8, 1).
true_at(338,2, 8, 4).
true_at(338,3, 9, 5).
true_at(338,4, 6, 8).
true_at(338,5, 2, 2).
true_at(338,6, 2, 4).
true_at(338,7, 4, 5).
true_at(338,8, 4, 7).
true_at(338,9, 1, 9).
true_at(339,1, 9, 1).
true_at(339,4, 7, 2).
true_at(339,5, 1, 2).
true_at(339,9, 1, 4).
true_at(34,1, 7, 1).
true_at(34,2, 2, 3).
true_at(34,3, 3, 5).
true_at(34,4, 6, 8).
true_at(34,5, 4, 2).
true_at(34,6, 3, 4).
true_at(34,7, 3, 6).
true_at(34,8, 3, 8).
true_at(34,9, 1, 9).
true_at(340,1, 9, 1).
true_at(340,2, 9, 3).
true_at(340,3, 3, 5).
true_at(340,4, 9, 7).
true_at(340,5, 1, 2).
true_at(340,6, 3, 3).
true_at(340,7, 5, 5).
true_at(340,8, 1, 8).
true_at(340,9, 1, 9).
true_at(341,2, 8, 7).
true_at(341,6, 3, 3).
true_at(341,9, 2, 9).
true_at(342,1, 2, 1).
true_at(342,2, 2, 3).
true_at(342,3, 2, 5).
true_at(342,4, 2, 7).
true_at(342,5, 8, 2).
true_at(342,6, 8, 4).
true_at(342,7, 8, 6).
true_at(342,8, 8, 8).
true_at(342,9, 1, 9).
true_at(343,1, 9, 6).
true_at(343,3, 9, 9).
true_at(343,7, 1, 9).
true_at(343,8, 2, 6).
true_at(343,9, 1, 7).
true_at(344,1, 9, 3).
true_at(344,5, 7, 1).
true_at(344,8, 2, 7).
true_at(345,1, 5, 1).
true_at(345,2, 8, 4).
true_at(345,3, 9, 5).
true_at(345,4, 5, 8).
true_at(345,5, 4, 2).
true_at(345,6, 2, 3).
true_at(345,7, 4, 5).
true_at(345,8, 4, 6).
true_at(345,9, 1, 9).
true_at(346,1, 2, 1).
true_at(346,2, 2, 3).
true_at(346,3, 2, 5).
true_at(346,4, 2, 7).
true_at(346,5, 8, 2).
true_at(346,6, 8, 4).
true_at(346,7, 8, 6).
true_at(346,8, 8, 8).
true_at(346,9, 1, 9).
true_at(347,1, 6, 2).
true_at(347,2, 9, 3).
true_at(347,3, 6, 5).
true_at(347,4, 6, 8).
true_at(347,5, 3, 1).
true_at(347,6, 1, 4).
true_at(347,7, 8, 5).
true_at(347,8, 1, 8).
true_at(347,9, 1, 9).
true_at(348,1, 9, 1).
true_at(348,2, 9, 3).
true_at(348,4, 8, 8).
true_at(348,5, 2, 2).
true_at(348,6, 4, 6).
true_at(348,9, 1, 7).
true_at(349,8, 1, 5).
true_at(349,9, 1, 1).
true_at(35,1, 8, 3).
true_at(35,4, 7, 9).
true_at(35,5, 2, 2).
true_at(35,6, 6, 2).
true_at(350,1, 8, 1).
true_at(350,2, 8, 3).
true_at(350,3, 8, 5).
true_at(350,4, 4, 8).
true_at(350,5, 3, 2).
true_at(350,6, 2, 4).
true_at(350,7, 3, 5).
true_at(350,8, 6, 8).
true_at(350,9, 1, 5).
true_at(351,1, 9, 1).
true_at(351,2, 9, 6).
true_at(351,3, 6, 6).
true_at(351,4, 7, 8).
true_at(351,5, 9, 1).
true_at(351,6, 1, 4).
true_at(351,7, 8, 5).
true_at(351,8, 1, 7).
true_at(351,9, 1, 9).
true_at(352,2, 9, 7).
true_at(352,9, 1, 7).
true_at(353,1, 7, 2).
true_at(353,2, 4, 3).
true_at(353,3, 7, 6).
true_at(353,4, 4, 7).
true_at(353,5, 6, 1).
true_at(353,6, 4, 3).
true_at(353,7, 3, 5).
true_at(353,8, 3, 7).
true_at(353,9, 2, 7).
true_at(354,1, 6, 3).
true_at(354,3, 6, 5).
true_at(354,4, 9, 7).
true_at(354,6, 4, 4).
true_at(354,7, 6, 6).
true_at(354,8, 2, 6).
true_at(354,9, 2, 7).
true_at(355,2, 9, 3).
true_at(355,3, 8, 6).
true_at(355,4, 9, 7).
true_at(355,5, 1, 2).
true_at(355,6, 1, 1).
true_at(355,7, 4, 4).
true_at(355,9, 1, 1).
true_at(356,1, 9, 1).
true_at(356,2, 9, 3).
true_at(356,4, 9, 8).
true_at(356,5, 2, 3).
true_at(356,8, 4, 7).
true_at(356,9, 2, 9).
true_at(357,1, 9, 6).
true_at(357,5, 3, 1).
true_at(357,8, 1, 6).
true_at(357,9, 2, 7).
true_at(358,1, 5, 1).
true_at(358,2, 6, 4).
true_at(358,3, 6, 5).
true_at(358,4, 6, 7).
true_at(358,5, 4, 2).
true_at(358,6, 5, 3).
true_at(358,7, 1, 6).
true_at(358,8, 7, 7).
true_at(358,9, 1, 9).
true_at(359,9, 7, 2).
true_at(36,1, 9, 1).
true_at(36,2, 9, 3).
true_at(36,3, 6, 5).
true_at(36,4, 6, 8).
true_at(36,5, 1, 2).
true_at(36,6, 1, 3).
true_at(36,7, 5, 6).
true_at(36,8, 1, 8).
true_at(36,9, 1, 9).
true_at(360,1, 9, 7).
true_at(360,4, 6, 5).
true_at(360,5, 3, 1).
true_at(360,8, 1, 5).
true_at(360,9, 1, 8).
true_at(361,1, 7, 7).
true_at(361,6, 3, 4).
true_at(361,8, 6, 9).
true_at(361,9, 2, 5).
true_at(362,1, 9, 1).
true_at(362,2, 9, 3).
true_at(362,3, 4, 5).
true_at(362,4, 8, 8).
true_at(362,5, 3, 2).
true_at(362,6, 4, 5).
true_at(362,7, 3, 5).
true_at(362,8, 2, 8).
true_at(362,9, 1, 8).
true_at(363,1, 3, 1).
true_at(363,2, 3, 3).
true_at(363,3, 3, 5).
true_at(363,4, 3, 7).
true_at(363,5, 7, 2).
true_at(363,6, 7, 4).
true_at(363,7, 7, 6).
true_at(363,8, 7, 8).
true_at(363,9, 1, 9).
true_at(364,1, 6, 1).
true_at(364,2, 6, 4).
true_at(364,3, 6, 5).
true_at(364,4, 7, 6).
true_at(364,6, 4, 4).
true_at(364,7, 1, 6).
true_at(364,8, 1, 7).
true_at(364,9, 1, 7).
true_at(365,1, 9, 1).
true_at(365,2, 9, 3).
true_at(365,3, 6, 6).
true_at(365,4, 3, 8).
true_at(365,5, 2, 2).
true_at(365,6, 5, 3).
true_at(365,7, 8, 5).
true_at(365,8, 4, 7).
true_at(365,9, 2, 6).
true_at(366,1, 7, 1).
true_at(366,2, 6, 4).
true_at(366,3, 5, 6).
true_at(366,4, 3, 7).
true_at(366,5, 5, 2).
true_at(366,6, 3, 4).
true_at(366,7, 3, 6).
true_at(366,8, 3, 8).
true_at(366,9, 1, 9).
true_at(367,1, 9, 2).
true_at(367,2, 9, 3).
true_at(367,3, 8, 5).
true_at(367,4, 4, 8).
true_at(367,5, 1, 1).
true_at(367,6, 1, 3).
true_at(367,7, 3, 6).
true_at(367,8, 1, 7).
true_at(367,9, 2, 5).
true_at(368,7, 4, 1).
true_at(368,9, 2, 6).
true_at(369,1, 4, 1).
true_at(369,2, 4, 3).
true_at(369,3, 3, 6).
true_at(369,4, 4, 7).
true_at(369,5, 6, 2).
true_at(369,6, 6, 4).
true_at(369,7, 6, 6).
true_at(369,8, 6, 8).
true_at(369,9, 1, 9).
true_at(37,4, 8, 6).
true_at(37,9, 2, 8).
true_at(370,3, 9, 5).
true_at(370,6, 1, 3).
true_at(370,7, 2, 6).
true_at(370,9, 2, 6).
true_at(371,4, 9, 9).
true_at(371,8, 7, 6).
true_at(371,9, 2, 9).
true_at(372,2, 9, 5).
true_at(372,5, 2, 1).
true_at(372,8, 2, 7).
true_at(372,9, 2, 5).
true_at(373,4, 5, 9).
true_at(373,7, 2, 4).
true_at(373,9, 1, 8).
true_at(374,1, 2, 1).
true_at(374,2, 3, 4).
true_at(374,3, 9, 5).
true_at(374,4, 7, 7).
true_at(374,5, 3, 1).
true_at(374,6, 1, 3).
true_at(374,7, 4, 5).
true_at(374,8, 2, 8).
true_at(374,9, 1, 8).
true_at(375,1, 9, 9).
true_at(375,8, 7, 3).
true_at(375,9, 5, 3).
true_at(376,1, 8, 4).
true_at(376,4, 7, 1).
true_at(376,9, 2, 2).
true_at(377,1, 8, 3).
true_at(377,2, 5, 4).
true_at(377,3, 2, 5).
true_at(377,4, 6, 7).
true_at(377,5, 3, 2).
true_at(377,6, 4, 4).
true_at(377,7, 7, 6).
true_at(377,8, 6, 8).
true_at(377,9, 1, 5).
true_at(378,1, 3, 1).
true_at(378,2, 4, 3).
true_at(378,3, 4, 5).
true_at(378,4, 4, 7).
true_at(378,5, 6, 2).
true_at(378,6, 7, 3).
true_at(378,7, 6, 6).
true_at(378,8, 6, 8).
true_at(378,9, 1, 9).
true_at(379,3, 9, 9).
true_at(379,5, 2, 1).
true_at(379,6, 1, 3).
true_at(379,7, 1, 5).
true_at(379,8, 2, 7).
true_at(379,9, 2, 8).
true_at(38,1, 2, 1).
true_at(38,2, 3, 3).
true_at(38,3, 3, 5).
true_at(38,4, 3, 7).
true_at(38,5, 7, 2).
true_at(38,6, 7, 4).
true_at(38,7, 7, 6).
true_at(38,8, 7, 8).
true_at(38,9, 1, 9).
true_at(380,1, 4, 1).
true_at(380,2, 4, 3).
true_at(380,3, 3, 5).
true_at(380,4, 4, 7).
true_at(380,5, 6, 2).
true_at(380,6, 7, 4).
true_at(380,7, 6, 6).
true_at(380,8, 6, 8).
true_at(380,9, 1, 8).
true_at(381,1, 2, 1).
true_at(381,2, 2, 3).
true_at(381,3, 2, 5).
true_at(381,4, 2, 7).
true_at(381,5, 8, 2).
true_at(381,6, 8, 4).
true_at(381,7, 8, 6).
true_at(381,8, 8, 8).
true_at(381,9, 1, 9).
true_at(382,1, 9, 1).
true_at(382,2, 9, 3).
true_at(382,3, 7, 5).
true_at(382,4, 7, 7).
true_at(382,5, 1, 1).
true_at(382,6, 1, 4).
true_at(382,8, 1, 6).
true_at(382,9, 1, 8).
true_at(383,1, 9, 7).
true_at(383,5, 5, 1).
true_at(383,9, 2, 8).
true_at(384,1, 7, 1).
true_at(384,2, 6, 3).
true_at(384,3, 7, 5).
true_at(384,4, 9, 8).
true_at(384,5, 7, 2).
true_at(384,7, 1, 5).
true_at(384,8, 1, 8).
true_at(384,9, 1, 1).
true_at(385,1, 8, 1).
true_at(385,3, 8, 6).
true_at(385,4, 9, 8).
true_at(385,9, 9, 4).
true_at(386,1, 9, 1).
true_at(386,2, 8, 7).
true_at(386,5, 1, 1).
true_at(386,6, 1, 1).
true_at(387,3, 9, 5).
true_at(387,6, 2, 3).
true_at(387,7, 1, 6).
true_at(388,1, 4, 2).
true_at(388,2, 4, 4).
true_at(388,3, 8, 6).
true_at(388,4, 2, 5).
true_at(388,5, 4, 1).
true_at(388,6, 4, 3).
true_at(388,7, 1, 6).
true_at(388,8, 2, 8).
true_at(388,9, 1, 9).
true_at(389,3, 1, 5).
true_at(389,4, 3, 1).
true_at(389,7, 1, 1).
true_at(389,8, 1, 7).
true_at(389,9, 1, 9).
true_at(39,1, 5, 1).
true_at(39,2, 6, 3).
true_at(39,3, 3, 5).
true_at(39,4, 7, 7).
true_at(39,5, 3, 2).
true_at(39,6, 7, 4).
true_at(39,7, 7, 6).
true_at(39,8, 3, 8).
true_at(39,9, 1, 9).
true_at(390,1, 4, 2).
true_at(390,2, 8, 4).
true_at(390,3, 8, 7).
true_at(390,4, 8, 8).
true_at(390,5, 1, 1).
true_at(390,6, 3, 5).
true_at(390,7, 2, 6).
true_at(391,1, 3, 2).
true_at(391,2, 8, 3).
true_at(391,3, 9, 5).
true_at(391,4, 9, 7).
true_at(391,5, 2, 2).
true_at(391,6, 4, 5).
true_at(391,7, 1, 6).
true_at(391,9, 2, 5).
true_at(392,5, 3, 9).
true_at(392,6, 5, 1).
true_at(392,9, 2, 1).
true_at(393,1, 6, 3).
true_at(393,3, 9, 5).
true_at(393,4, 8, 9).
true_at(393,5, 1, 2).
true_at(393,7, 2, 5).
true_at(393,8, 1, 6).
true_at(393,9, 1, 7).
true_at(394,2, 9, 3).
true_at(394,3, 9, 7).
true_at(394,6, 1, 2).
true_at(394,8, 2, 9).
true_at(394,9, 1, 3).
true_at(395,1, 9, 1).
true_at(395,2, 4, 9).
true_at(395,5, 9, 2).
true_at(395,6, 2, 3).
true_at(395,8, 5, 6).
true_at(395,9, 1, 8).
true_at(396,2, 9, 3).
true_at(396,3, 6, 5).
true_at(396,5, 5, 2).
true_at(396,6, 2, 4).
true_at(396,8, 1, 8).
true_at(396,9, 1, 9).
true_at(397,1, 4, 1).
true_at(397,2, 4, 3).
true_at(397,3, 5, 5).
true_at(397,4, 4, 8).
true_at(397,5, 5, 2).
true_at(397,6, 8, 3).
true_at(397,7, 5, 6).
true_at(397,8, 5, 8).
true_at(397,9, 1, 8).
true_at(398,7, 1, 4).
true_at(398,8, 4, 6).
true_at(398,9, 1, 8).
true_at(399,1, 7, 2).
true_at(399,2, 8, 3).
true_at(399,3, 8, 5).
true_at(399,4, 9, 7).
true_at(399,5, 2, 2).
true_at(399,6, 4, 3).
true_at(399,7, 1, 6).
true_at(399,8, 7, 7).
true_at(399,9, 2, 5).
true_at(4,1, 9, 3).
true_at(4,3, 9, 5).
true_at(4,4, 3, 6).
true_at(4,5, 3, 3).
true_at(4,6, 3, 3).
true_at(4,7, 1, 4).
true_at(4,8, 4, 8).
true_at(4,9, 1, 7).
true_at(40,1, 8, 3).
true_at(40,4, 9, 9).
true_at(40,5, 7, 2).
true_at(40,7, 5, 8).
true_at(400,1, 9, 9).
true_at(400,5, 1, 3).
true_at(400,9, 2, 4).
true_at(401,1, 8, 8).
true_at(401,2, 9, 3).
true_at(401,4, 8, 8).
true_at(401,5, 7, 1).
true_at(402,1, 3, 1).
true_at(402,2, 7, 3).
true_at(402,3, 6, 5).
true_at(402,4, 5, 7).
true_at(402,5, 5, 2).
true_at(402,6, 4, 4).
true_at(402,7, 3, 6).
true_at(402,8, 3, 8).
true_at(402,9, 1, 9).
true_at(403,1, 4, 1).
true_at(403,2, 6, 3).
true_at(403,3, 6, 5).
true_at(403,4, 5, 7).
true_at(403,5, 4, 2).
true_at(403,6, 5, 4).
true_at(403,7, 4, 6).
true_at(403,8, 5, 8).
true_at(403,9, 1, 7).
true_at(404,1, 9, 1).
true_at(404,2, 9, 3).
true_at(404,3, 6, 5).
true_at(404,4, 9, 9).
true_at(404,5, 1, 1).
true_at(404,6, 2, 3).
true_at(404,7, 4, 7).
true_at(404,8, 2, 8).
true_at(404,9, 2, 8).
true_at(405,1, 4, 2).
true_at(405,2, 9, 3).
true_at(405,4, 9, 7).
true_at(405,5, 4, 2).
true_at(405,6, 1, 4).
true_at(405,7, 4, 5).
true_at(405,8, 1, 8).
true_at(405,9, 1, 8).
true_at(406,1, 9, 1).
true_at(406,2, 2, 9).
true_at(406,5, 9, 4).
true_at(406,6, 2, 4).
true_at(406,8, 7, 6).
true_at(406,9, 1, 6).
true_at(407,1, 6, 1).
true_at(407,2, 5, 3).
true_at(407,3, 6, 5).
true_at(407,4, 5, 7).
true_at(407,5, 4, 2).
true_at(407,6, 4, 4).
true_at(407,7, 5, 6).
true_at(407,8, 4, 8).
true_at(407,9, 1, 9).
true_at(408,1, 9, 2).
true_at(408,9, 1, 9).
true_at(409,1, 6, 1).
true_at(409,2, 6, 3).
true_at(409,3, 6, 5).
true_at(409,4, 4, 8).
true_at(409,5, 4, 2).
true_at(409,6, 4, 4).
true_at(409,7, 7, 5).
true_at(409,8, 5, 8).
true_at(409,9, 1, 9).
true_at(41,2, 7, 4).
true_at(41,3, 9, 5).
true_at(41,4, 5, 7).
true_at(41,5, 5, 2).
true_at(41,6, 1, 4).
true_at(41,7, 3, 6).
true_at(41,8, 4, 7).
true_at(41,9, 1, 8).
true_at(410,2, 7, 3).
true_at(410,4, 8, 8).
true_at(410,5, 6, 2).
true_at(410,7, 1, 4).
true_at(410,8, 1, 7).
true_at(410,9, 1, 1).
true_at(411,1, 4, 1).
true_at(411,2, 4, 3).
true_at(411,3, 3, 5).
true_at(411,4, 4, 7).
true_at(411,5, 7, 2).
true_at(411,6, 7, 3).
true_at(411,7, 6, 6).
true_at(411,8, 6, 8).
true_at(411,9, 1, 9).
true_at(412,1, 3, 1).
true_at(412,2, 3, 3).
true_at(412,3, 3, 5).
true_at(412,4, 3, 7).
true_at(412,5, 7, 2).
true_at(412,6, 7, 4).
true_at(412,7, 7, 6).
true_at(412,8, 8, 8).
true_at(412,9, 1, 9).
true_at(413,1, 7, 1).
true_at(413,3, 7, 5).
true_at(413,6, 6, 3).
true_at(413,7, 4, 6).
true_at(413,8, 3, 8).
true_at(414,1, 7, 2).
true_at(414,2, 9, 3).
true_at(414,3, 8, 6).
true_at(414,4, 9, 7).
true_at(414,5, 1, 2).
true_at(414,6, 4, 4).
true_at(414,7, 1, 6).
true_at(414,8, 1, 8).
true_at(414,9, 1, 4).
true_at(415,2, 9, 5).
true_at(415,3, 8, 9).
true_at(415,6, 1, 2).
true_at(415,8, 2, 9).
true_at(416,1, 6, 2).
true_at(416,2, 9, 4).
true_at(416,3, 6, 5).
true_at(416,4, 6, 7).
true_at(416,5, 7, 1).
true_at(416,6, 4, 4).
true_at(416,7, 4, 6).
true_at(416,8, 5, 8).
true_at(416,9, 1, 7).
true_at(417,1, 9, 1).
true_at(417,2, 9, 3).
true_at(417,3, 6, 5).
true_at(417,4, 6, 7).
true_at(417,5, 1, 1).
true_at(417,6, 1, 5).
true_at(417,8, 1, 7).
true_at(417,9, 1, 9).
true_at(418,3, 9, 9).
true_at(418,5, 2, 2).
true_at(418,6, 2, 4).
true_at(419,1, 8, 1).
true_at(419,2, 8, 3).
true_at(419,3, 4, 5).
true_at(419,4, 7, 7).
true_at(419,5, 3, 2).
true_at(419,6, 3, 3).
true_at(419,7, 3, 5).
true_at(419,8, 2, 8).
true_at(419,9, 1, 9).
true_at(42,1, 2, 1).
true_at(42,2, 3, 3).
true_at(42,3, 3, 5).
true_at(42,4, 3, 7).
true_at(42,5, 7, 2).
true_at(42,6, 7, 4).
true_at(42,7, 7, 6).
true_at(42,8, 7, 8).
true_at(42,9, 1, 9).
true_at(420,1, 8, 4).
true_at(420,2, 7, 6).
true_at(420,3, 7, 7).
true_at(420,4, 9, 8).
true_at(420,6, 4, 4).
true_at(420,7, 2, 6).
true_at(420,8, 2, 5).
true_at(421,1, 6, 1).
true_at(421,2, 9, 3).
true_at(421,3, 8, 5).
true_at(421,4, 9, 7).
true_at(421,5, 3, 3).
true_at(421,6, 1, 2).
true_at(421,7, 1, 6).
true_at(421,8, 1, 7).
true_at(421,9, 2, 8).
true_at(422,1, 6, 2).
true_at(422,2, 7, 4).
true_at(422,3, 6, 4).
true_at(422,4, 3, 7).
true_at(422,5, 4, 1).
true_at(422,6, 1, 4).
true_at(422,7, 2, 5).
true_at(422,8, 3, 7).
true_at(422,9, 1, 9).
true_at(423,3, 8, 4).
true_at(423,4, 9, 9).
true_at(423,7, 1, 1).
true_at(423,8, 1, 8).
true_at(424,1, 7, 1).
true_at(424,2, 8, 3).
true_at(424,3, 9, 6).
true_at(424,4, 5, 7).
true_at(424,5, 3, 1).
true_at(424,6, 5, 3).
true_at(424,7, 6, 6).
true_at(424,8, 4, 7).
true_at(424,9, 1, 9).
true_at(425,1, 9, 9).
true_at(425,2, 9, 3).
true_at(425,8, 2, 3).
true_at(426,1, 4, 1).
true_at(426,2, 8, 3).
true_at(426,3, 9, 5).
true_at(426,4, 6, 8).
true_at(426,5, 4, 1).
true_at(426,6, 2, 4).
true_at(426,7, 3, 5).
true_at(426,8, 3, 7).
true_at(426,9, 1, 9).
true_at(427,3, 9, 5).
true_at(427,4, 8, 9).
true_at(427,5, 1, 2).
true_at(427,8, 1, 6).
true_at(427,9, 1, 7).
true_at(428,2, 9, 8).
true_at(428,4, 7, 9).
true_at(428,6, 1, 1).
true_at(429,1, 2, 1).
true_at(429,2, 2, 3).
true_at(429,3, 2, 5).
true_at(429,4, 2, 7).
true_at(429,5, 8, 2).
true_at(429,6, 8, 4).
true_at(429,7, 8, 6).
true_at(429,8, 8, 8).
true_at(429,9, 1, 9).
true_at(43,1, 5, 1).
true_at(43,2, 9, 3).
true_at(43,3, 3, 7).
true_at(43,4, 9, 7).
true_at(43,5, 4, 2).
true_at(43,6, 2, 3).
true_at(43,7, 1, 5).
true_at(43,8, 1, 8).
true_at(43,9, 1, 6).
true_at(430,1, 3, 2).
true_at(430,2, 6, 3).
true_at(430,3, 5, 5).
true_at(430,4, 6, 7).
true_at(430,5, 4, 2).
true_at(430,6, 4, 4).
true_at(430,7, 8, 6).
true_at(430,8, 4, 8).
true_at(430,9, 1, 9).
true_at(431,1, 5, 1).
true_at(431,2, 5, 3).
true_at(431,3, 6, 5).
true_at(431,4, 6, 7).
true_at(431,5, 8, 2).
true_at(431,6, 4, 4).
true_at(431,7, 5, 6).
true_at(431,8, 4, 8).
true_at(431,9, 1, 9).
true_at(432,1, 6, 1).
true_at(432,2, 6, 3).
true_at(432,3, 6, 5).
true_at(432,4, 6, 7).
true_at(432,5, 8, 1).
true_at(432,6, 5, 4).
true_at(432,7, 5, 6).
true_at(432,8, 5, 7).
true_at(432,9, 1, 9).
true_at(433,3, 5, 9).
true_at(433,4, 9, 9).
true_at(433,8, 1, 6).
true_at(433,9, 2, 7).
true_at(434,2, 8, 3).
true_at(434,3, 9, 5).
true_at(434,4, 3, 7).
true_at(434,5, 4, 1).
true_at(434,6, 1, 1).
true_at(434,7, 4, 6).
true_at(434,8, 4, 7).
true_at(434,9, 1, 6).
true_at(435,1, 9, 6).
true_at(435,2, 9, 3).
true_at(435,4, 7, 1).
true_at(435,5, 1, 1).
true_at(436,1, 5, 1).
true_at(436,2, 5, 3).
true_at(436,3, 5, 5).
true_at(436,4, 5, 7).
true_at(436,5, 8, 1).
true_at(436,6, 6, 3).
true_at(436,7, 5, 6).
true_at(436,8, 6, 8).
true_at(436,9, 1, 9).
true_at(437,1, 9, 7).
true_at(437,2, 9, 3).
true_at(437,4, 6, 1).
true_at(437,5, 9, 1).
true_at(437,8, 1, 7).
true_at(437,9, 1, 3).
true_at(438,1, 8, 1).
true_at(438,2, 5, 4).
true_at(438,3, 5, 5).
true_at(438,4, 6, 8).
true_at(438,5, 3, 1).
true_at(438,6, 3, 3).
true_at(438,7, 5, 2).
true_at(438,8, 1, 8).
true_at(438,9, 1, 8).
true_at(439,3, 4, 9).
true_at(439,4, 9, 9).
true_at(439,8, 2, 6).
true_at(439,9, 2, 8).
true_at(44,2, 9, 4).
true_at(44,3, 9, 7).
true_at(44,5, 3, 2).
true_at(44,6, 1, 1).
true_at(44,7, 3, 6).
true_at(44,8, 3, 8).
true_at(440,5, 3, 9).
true_at(440,6, 5, 2).
true_at(440,9, 1, 1).
true_at(441,2, 9, 4).
true_at(441,7, 7, 5).
true_at(441,9, 1, 1).
true_at(442,1, 6, 1).
true_at(442,2, 5, 3).
true_at(442,3, 6, 5).
true_at(442,4, 2, 7).
true_at(442,5, 6, 2).
true_at(442,6, 4, 4).
true_at(442,7, 4, 6).
true_at(442,8, 4, 8).
true_at(442,9, 1, 9).
true_at(443,1, 3, 2).
true_at(443,3, 9, 7).
true_at(443,4, 8, 7).
true_at(443,5, 4, 1).
true_at(443,6, 3, 6).
true_at(444,1, 5, 1).
true_at(444,2, 6, 3).
true_at(444,3, 5, 5).
true_at(444,4, 6, 7).
true_at(444,5, 4, 2).
true_at(444,6, 5, 4).
true_at(444,7, 5, 6).
true_at(444,8, 4, 8).
true_at(444,9, 1, 7).
true_at(445,1, 7, 2).
true_at(445,2, 6, 4).
true_at(445,3, 4, 5).
true_at(445,4, 9, 7).
true_at(445,5, 6, 2).
true_at(445,6, 2, 4).
true_at(445,7, 4, 5).
true_at(445,8, 2, 8).
true_at(445,9, 1, 9).
true_at(446,3, 9, 5).
true_at(446,4, 8, 9).
true_at(446,5, 1, 2).
true_at(446,8, 2, 6).
true_at(446,9, 2, 7).
true_at(447,1, 6, 1).
true_at(447,2, 6, 4).
true_at(447,3, 2, 5).
true_at(447,4, 7, 8).
true_at(447,5, 7, 1).
true_at(447,6, 3, 3).
true_at(447,7, 3, 6).
true_at(447,8, 1, 8).
true_at(447,9, 1, 9).
true_at(448,2, 9, 4).
true_at(448,4, 7, 9).
true_at(448,7, 1, 5).
true_at(448,8, 2, 6).
true_at(448,9, 1, 8).
true_at(449,3, 9, 9).
true_at(449,6, 4, 5).
true_at(449,8, 3, 9).
true_at(449,9, 1, 7).
true_at(45,1, 3, 1).
true_at(45,2, 3, 3).
true_at(45,3, 3, 5).
true_at(45,4, 3, 7).
true_at(45,5, 7, 2).
true_at(45,6, 7, 4).
true_at(45,7, 7, 6).
true_at(45,8, 7, 8).
true_at(45,9, 1, 9).
true_at(450,1, 8, 1).
true_at(450,2, 6, 4).
true_at(451,1, 5, 1).
true_at(451,2, 4, 4).
true_at(451,3, 5, 5).
true_at(451,4, 5, 7).
true_at(451,5, 5, 2).
true_at(451,6, 5, 4).
true_at(451,7, 5, 6).
true_at(451,8, 6, 8).
true_at(451,9, 1, 9).
true_at(452,1, 9, 5).
true_at(452,2, 8, 9).
true_at(452,5, 8, 2).
true_at(452,9, 1, 9).
true_at(453,1, 9, 4).
true_at(453,2, 5, 3).
true_at(453,3, 6, 9).
true_at(453,5, 5, 1).
true_at(453,6, 4, 4).
true_at(453,7, 5, 6).
true_at(453,8, 1, 8).
true_at(453,9, 1, 8).
true_at(454,1, 5, 1).
true_at(454,2, 6, 3).
true_at(454,3, 5, 6).
true_at(454,4, 6, 7).
true_at(454,5, 4, 2).
true_at(454,6, 4, 4).
true_at(454,7, 4, 6).
true_at(454,8, 5, 8).
true_at(454,9, 1, 8).
true_at(455,1, 6, 2).
true_at(455,2, 9, 6).
true_at(455,5, 9, 2).
true_at(455,6, 2, 4).
true_at(455,8, 1, 7).
true_at(455,9, 1, 7).
true_at(456,1, 7, 2).
true_at(456,2, 8, 3).
true_at(456,3, 4, 5).
true_at(456,4, 6, 8).
true_at(456,5, 6, 2).
true_at(456,6, 2, 4).
true_at(456,7, 3, 5).
true_at(456,8, 5, 6).
true_at(456,9, 1, 9).
true_at(457,1, 9, 2).
true_at(457,2, 6, 4).
true_at(457,3, 6, 9).
true_at(457,5, 4, 2).
true_at(457,6, 3, 3).
true_at(457,7, 6, 5).
true_at(457,8, 2, 8).
true_at(457,9, 2, 7).
true_at(458,1, 2, 1).
true_at(458,2, 2, 3).
true_at(458,3, 2, 5).
true_at(458,4, 2, 7).
true_at(458,5, 8, 2).
true_at(458,6, 8, 4).
true_at(458,7, 8, 6).
true_at(458,8, 8, 8).
true_at(458,9, 1, 9).
true_at(459,1, 9, 4).
true_at(459,2, 9, 3).
true_at(459,4, 2, 9).
true_at(459,5, 9, 1).
true_at(46,1, 9, 1).
true_at(46,2, 5, 4).
true_at(46,3, 6, 5).
true_at(46,4, 6, 7).
true_at(46,5, 4, 1).
true_at(46,6, 4, 3).
true_at(46,7, 5, 2).
true_at(46,8, 1, 7).
true_at(46,9, 1, 7).
true_at(460,1, 7, 7).
true_at(460,5, 6, 1).
true_at(460,9, 1, 8).
true_at(461,2, 9, 8).
true_at(461,3, 9, 6).
true_at(461,5, 2, 1).
true_at(461,8, 2, 7).
true_at(462,1, 8, 4).
true_at(462,2, 6, 5).
true_at(462,5, 3, 5).
true_at(462,6, 3, 1).
true_at(462,9, 1, 7).
true_at(463,1, 9, 4).
true_at(463,5, 1, 2).
true_at(463,8, 5, 7).
true_at(463,9, 1, 4).
true_at(464,1, 7, 2).
true_at(464,2, 5, 3).
true_at(464,3, 6, 6).
true_at(464,4, 6, 8).
true_at(464,5, 7, 1).
true_at(464,6, 5, 3).
true_at(464,7, 3, 5).
true_at(464,8, 5, 8).
true_at(464,9, 1, 9).
true_at(465,1, 7, 1).
true_at(465,2, 8, 3).
true_at(465,3, 5, 6).
true_at(465,4, 7, 8).
true_at(465,5, 6, 2).
true_at(465,6, 3, 3).
true_at(465,7, 3, 5).
true_at(465,8, 5, 7).
true_at(465,9, 1, 6).
true_at(466,1, 8, 2).
true_at(466,2, 4, 2).
true_at(466,3, 9, 6).
true_at(466,4, 5, 7).
true_at(466,6, 5, 3).
true_at(466,7, 4, 5).
true_at(466,8, 3, 8).
true_at(466,9, 2, 7).
true_at(467,3, 9, 7).
true_at(468,3, 8, 9).
true_at(468,5, 4, 4).
true_at(468,6, 1, 1).
true_at(468,7, 1, 6).
true_at(468,8, 1, 8).
true_at(468,9, 2, 6).
true_at(469,1, 4, 4).
true_at(469,6, 1, 9).
true_at(469,7, 2, 1).
true_at(47,1, 7, 1).
true_at(47,2, 6, 3).
true_at(47,3, 7, 5).
true_at(47,4, 7, 7).
true_at(47,5, 6, 1).
true_at(47,6, 3, 4).
true_at(47,7, 3, 6).
true_at(47,8, 7, 7).
true_at(47,9, 1, 9).
true_at(470,1, 9, 1).
true_at(470,2, 5, 3).
true_at(470,4, 7, 6).
true_at(470,5, 2, 1).
true_at(470,6, 7, 4).
true_at(470,7, 4, 6).
true_at(470,9, 1, 9).
true_at(471,1, 7, 1).
true_at(471,2, 3, 3).
true_at(471,3, 6, 5).
true_at(471,4, 6, 7).
true_at(471,5, 3, 2).
true_at(471,6, 3, 4).
true_at(471,7, 3, 6).
true_at(471,8, 4, 8).
true_at(471,9, 1, 9).
true_at(472,1, 4, 1).
true_at(472,2, 5, 3).
true_at(472,3, 5, 5).
true_at(472,4, 5, 7).
true_at(472,5, 5, 2).
true_at(472,6, 5, 4).
true_at(472,7, 5, 6).
true_at(472,8, 5, 8).
true_at(472,9, 1, 9).
true_at(473,1, 9, 1).
true_at(473,3, 5, 9).
true_at(473,5, 1, 2).
true_at(473,7, 3, 9).
true_at(473,9, 3, 7).
true_at(474,1, 2, 1).
true_at(474,2, 3, 3).
true_at(474,3, 3, 5).
true_at(474,4, 2, 7).
true_at(474,5, 7, 2).
true_at(474,6, 7, 4).
true_at(474,7, 7, 6).
true_at(474,8, 7, 8).
true_at(474,9, 1, 9).
true_at(475,1, 6, 1).
true_at(475,2, 9, 4).
true_at(475,3, 9, 6).
true_at(475,4, 5, 7).
true_at(475,5, 1, 2).
true_at(475,7, 2, 3).
true_at(475,8, 3, 7).
true_at(475,9, 1, 9).
true_at(476,3, 8, 6).
true_at(476,8, 3, 1).
true_at(476,9, 7, 1).
true_at(477,1, 9, 1).
true_at(477,2, 5, 4).
true_at(477,3, 9, 5).
true_at(477,4, 9, 7).
true_at(477,5, 4, 2).
true_at(477,6, 5, 4).
true_at(477,7, 2, 6).
true_at(477,8, 1, 8).
true_at(477,9, 1, 3).
true_at(478,1, 3, 1).
true_at(478,2, 3, 3).
true_at(478,3, 3, 5).
true_at(478,4, 3, 7).
true_at(478,5, 7, 2).
true_at(478,6, 7, 4).
true_at(478,7, 7, 6).
true_at(478,8, 7, 8).
true_at(478,9, 1, 9).
true_at(479,1, 3, 1).
true_at(479,2, 3, 3).
true_at(479,3, 3, 5).
true_at(479,4, 3, 7).
true_at(479,5, 7, 2).
true_at(479,6, 7, 4).
true_at(479,7, 7, 6).
true_at(479,8, 7, 8).
true_at(479,9, 1, 9).
true_at(48,1, 2, 1).
true_at(48,2, 2, 3).
true_at(48,3, 2, 5).
true_at(48,4, 2, 7).
true_at(48,5, 8, 2).
true_at(48,6, 8, 4).
true_at(48,7, 8, 6).
true_at(48,8, 8, 8).
true_at(48,9, 1, 9).
true_at(480,1, 9, 1).
true_at(480,2, 5, 3).
true_at(480,3, 7, 4).
true_at(480,5, 4, 1).
true_at(480,7, 4, 6).
true_at(480,8, 3, 8).
true_at(480,9, 2, 9).
true_at(481,1, 5, 1).
true_at(481,2, 9, 3).
true_at(481,3, 7, 6).
true_at(481,4, 7, 7).
true_at(481,5, 4, 1).
true_at(481,6, 2, 3).
true_at(481,7, 7, 6).
true_at(481,8, 2, 7).
true_at(481,9, 2, 8).
true_at(482,1, 9, 2).
true_at(482,4, 9, 9).
true_at(482,5, 2, 2).
true_at(482,8, 3, 6).
true_at(482,9, 1, 8).
true_at(483,5, 6, 1).
true_at(483,7, 4, 5).
true_at(483,9, 1, 6).
true_at(484,1, 5, 1).
true_at(484,2, 5, 3).
true_at(484,3, 5, 5).
true_at(484,4, 4, 7).
true_at(484,5, 5, 2).
true_at(484,6, 5, 4).
true_at(484,7, 5, 6).
true_at(484,8, 6, 7).
true_at(484,9, 1, 9).
true_at(485,1, 8, 3).
true_at(485,2, 8, 4).
true_at(485,3, 9, 7).
true_at(486,1, 3, 1).
true_at(486,2, 3, 3).
true_at(486,3, 3, 5).
true_at(486,4, 3, 7).
true_at(486,5, 7, 2).
true_at(486,6, 7, 4).
true_at(486,7, 7, 6).
true_at(486,8, 7, 8).
true_at(486,9, 1, 9).
true_at(487,1, 7, 1).
true_at(487,2, 3, 3).
true_at(487,3, 7, 5).
true_at(487,4, 6, 7).
true_at(487,5, 3, 2).
true_at(487,6, 7, 4).
true_at(487,7, 7, 6).
true_at(487,8, 3, 8).
true_at(487,9, 1, 6).
true_at(488,1, 8, 1).
true_at(488,2, 4, 3).
true_at(488,9, 1, 1).
true_at(489,1, 6, 3).
true_at(489,5, 4, 1).
true_at(489,7, 3, 5).
true_at(489,8, 8, 8).
true_at(489,9, 2, 6).
true_at(49,1, 9, 1).
true_at(49,3, 8, 5).
true_at(49,4, 6, 8).
true_at(49,5, 1, 2).
true_at(49,6, 3, 3).
true_at(49,7, 5, 5).
true_at(49,8, 1, 8).
true_at(49,9, 1, 5).
true_at(490,1, 6, 4).
true_at(490,2, 6, 4).
true_at(490,3, 9, 5).
true_at(490,4, 9, 7).
true_at(490,5, 1, 2).
true_at(490,6, 5, 3).
true_at(490,7, 1, 5).
true_at(490,8, 1, 8).
true_at(490,9, 1, 9).
true_at(491,1, 7, 3).
true_at(491,2, 7, 3).
true_at(491,3, 8, 6).
true_at(491,4, 7, 7).
true_at(491,5, 4, 1).
true_at(491,6, 7, 3).
true_at(491,7, 2, 5).
true_at(491,8, 7, 7).
true_at(491,9, 1, 5).
true_at(492,1, 8, 4).
true_at(492,3, 9, 6).
true_at(492,5, 4, 1).
true_at(492,6, 4, 5).
true_at(492,7, 2, 5).
true_at(492,9, 1, 7).
true_at(493,1, 9, 1).
true_at(493,2, 6, 4).
true_at(493,3, 6, 6).
true_at(493,4, 7, 8).
true_at(493,5, 8, 1).
true_at(493,6, 6, 4).
true_at(493,7, 5, 6).
true_at(493,8, 2, 8).
true_at(493,9, 1, 7).
true_at(494,1, 2, 1).
true_at(494,2, 2, 3).
true_at(494,3, 2, 5).
true_at(494,4, 2, 7).
true_at(494,5, 8, 2).
true_at(494,6, 8, 4).
true_at(494,7, 8, 6).
true_at(494,8, 8, 8).
true_at(494,9, 1, 9).
true_at(495,1, 3, 2).
true_at(495,2, 8, 3).
true_at(495,3, 6, 6).
true_at(495,4, 4, 7).
true_at(495,5, 3, 1).
true_at(495,6, 3, 3).
true_at(495,7, 6, 6).
true_at(495,8, 4, 7).
true_at(495,9, 1, 9).
true_at(496,1, 4, 1).
true_at(496,2, 4, 3).
true_at(496,3, 4, 5).
true_at(496,4, 4, 7).
true_at(496,5, 8, 2).
true_at(496,6, 6, 4).
true_at(496,7, 7, 6).
true_at(496,8, 6, 8).
true_at(496,9, 1, 9).
true_at(497,1, 4, 1).
true_at(497,2, 5, 3).
true_at(497,3, 5, 5).
true_at(497,4, 5, 7).
true_at(497,5, 6, 2).
true_at(497,6, 6, 3).
true_at(497,7, 6, 6).
true_at(497,8, 5, 8).
true_at(497,9, 1, 9).
true_at(498,1, 8, 4).
true_at(498,5, 1, 2).
true_at(498,9, 4, 8).
true_at(499,1, 5, 1).
true_at(499,2, 6, 4).
true_at(499,3, 7, 5).
true_at(499,4, 6, 8).
true_at(499,5, 6, 1).
true_at(499,6, 5, 4).
true_at(499,7, 5, 6).
true_at(499,8, 2, 8).
true_at(499,9, 1, 9).
true_at(5,1, 9, 1).
true_at(5,2, 9, 3).
true_at(5,3, 8, 7).
true_at(5,5, 1, 1).
true_at(5,6, 2, 2).
true_at(5,7, 2, 4).
true_at(5,8, 1, 7).
true_at(5,9, 3, 8).
true_at(50,3, 9, 6).
true_at(50,4, 1, 7).
true_at(50,5, 1, 2).
true_at(500,4, 7, 8).
true_at(500,8, 1, 8).
true_at(500,9, 4, 8).
true_at(51,1, 9, 1).
true_at(51,2, 9, 3).
true_at(51,3, 6, 6).
true_at(51,4, 6, 8).
true_at(51,5, 1, 1).
true_at(51,6, 2, 5).
true_at(51,7, 5, 6).
true_at(51,8, 1, 8).
true_at(51,9, 1, 9).
true_at(52,1, 9, 6).
true_at(52,2, 4, 9).
true_at(52,4, 5, 8).
true_at(53,1, 9, 1).
true_at(53,3, 8, 6).
true_at(53,4, 8, 7).
true_at(53,5, 7, 1).
true_at(53,7, 2, 6).
true_at(53,9, 1, 9).
true_at(54,1, 9, 1).
true_at(54,3, 9, 5).
true_at(54,4, 1, 9).
true_at(54,5, 3, 2).
true_at(54,7, 3, 6).
true_at(54,9, 1, 8).
true_at(55,1, 8, 3).
true_at(55,2, 9, 4).
true_at(56,1, 4, 1).
true_at(56,2, 9, 3).
true_at(56,3, 5, 6).
true_at(56,4, 9, 7).
true_at(56,5, 4, 2).
true_at(56,6, 4, 4).
true_at(56,7, 4, 6).
true_at(56,8, 1, 8).
true_at(56,9, 1, 8).
true_at(57,1, 8, 1).
true_at(57,3, 9, 5).
true_at(57,4, 9, 9).
true_at(57,9, 9, 2).
true_at(58,1, 7, 1).
true_at(58,2, 3, 4).
true_at(58,3, 6, 5).
true_at(58,4, 4, 8).
true_at(58,5, 3, 2).
true_at(58,6, 3, 4).
true_at(58,7, 4, 6).
true_at(58,8, 5, 7).
true_at(58,9, 1, 9).
true_at(59,1, 9, 9).
true_at(59,8, 7, 4).
true_at(59,9, 5, 4).
true_at(6,1, 9, 2).
true_at(6,2, 4, 4).
true_at(6,3, 8, 5).
true_at(6,4, 6, 9).
true_at(6,5, 2, 1).
true_at(6,6, 4, 4).
true_at(6,7, 4, 6).
true_at(6,8, 5, 8).
true_at(6,9, 1, 9).
true_at(60,1, 9, 1).
true_at(60,2, 8, 3).
true_at(60,3, 6, 5).
true_at(60,4, 9, 9).
true_at(60,5, 2, 1).
true_at(60,6, 4, 1).
true_at(60,7, 1, 4).
true_at(60,8, 3, 8).
true_at(60,9, 1, 5).
true_at(61,1, 5, 1).
true_at(61,2, 5, 3).
true_at(61,3, 8, 4).
true_at(61,4, 9, 9).
true_at(61,5, 1, 2).
true_at(61,7, 1, 5).
true_at(61,8, 1, 7).
true_at(61,9, 2, 8).
true_at(62,1, 4, 1).
true_at(62,2, 4, 3).
true_at(62,3, 5, 5).
true_at(62,4, 5, 7).
true_at(62,5, 5, 2).
true_at(62,6, 6, 4).
true_at(62,7, 5, 6).
true_at(62,8, 5, 8).
true_at(62,9, 1, 9).
true_at(63,1, 5, 1).
true_at(63,2, 5, 3).
true_at(63,3, 4, 5).
true_at(63,4, 5, 7).
true_at(63,5, 6, 2).
true_at(63,6, 5, 4).
true_at(63,7, 5, 6).
true_at(63,8, 5, 8).
true_at(63,9, 1, 9).
true_at(64,1, 7, 1).
true_at(64,2, 9, 3).
true_at(64,3, 8, 5).
true_at(64,4, 9, 7).
true_at(64,5, 1, 2).
true_at(64,6, 3, 4).
true_at(64,7, 1, 5).
true_at(64,8, 1, 8).
true_at(64,9, 1, 3).
true_at(65,1, 2, 1).
true_at(65,2, 2, 3).
true_at(65,3, 2, 5).
true_at(65,4, 2, 7).
true_at(65,5, 8, 2).
true_at(65,6, 8, 4).
true_at(65,7, 8, 6).
true_at(65,8, 8, 8).
true_at(65,9, 1, 9).
true_at(66,1, 7, 1).
true_at(66,2, 7, 3).
true_at(66,4, 9, 7).
true_at(66,5, 6, 2).
true_at(66,7, 4, 5).
true_at(66,8, 4, 8).
true_at(66,9, 3, 9).
true_at(67,1, 9, 1).
true_at(67,2, 3, 3).
true_at(67,3, 6, 6).
true_at(67,4, 5, 7).
true_at(67,5, 1, 2).
true_at(67,6, 3, 3).
true_at(67,7, 5, 5).
true_at(67,8, 6, 8).
true_at(67,9, 1, 6).
true_at(68,2, 8, 4).
true_at(68,3, 9, 2).
true_at(68,4, 8, 9).
true_at(68,7, 2, 5).
true_at(68,8, 2, 5).
true_at(68,9, 1, 8).
true_at(69,7, 1, 6).
true_at(69,8, 5, 3).
true_at(69,9, 7, 2).
true_at(7,1, 8, 4).
true_at(7,5, 1, 1).
true_at(70,1, 6, 1).
true_at(70,2, 6, 3).
true_at(70,3, 6, 5).
true_at(70,4, 5, 7).
true_at(70,5, 5, 2).
true_at(70,6, 4, 4).
true_at(70,7, 4, 6).
true_at(70,8, 5, 7).
true_at(70,9, 1, 6).
true_at(71,1, 9, 1).
true_at(71,2, 9, 3).
true_at(71,4, 7, 6).
true_at(71,5, 1, 2).
true_at(71,6, 1, 4).
true_at(71,7, 2, 4).
true_at(71,8, 1, 5).
true_at(72,1, 3, 1).
true_at(72,2, 3, 3).
true_at(72,3, 3, 5).
true_at(72,4, 3, 7).
true_at(72,5, 7, 2).
true_at(72,6, 7, 4).
true_at(72,7, 7, 6).
true_at(72,8, 7, 8).
true_at(72,9, 1, 9).
true_at(73,2, 9, 3).
true_at(73,4, 9, 7).
true_at(73,5, 4, 1).
true_at(73,6, 3, 3).
true_at(73,7, 1, 5).
true_at(73,8, 1, 7).
true_at(73,9, 1, 6).
true_at(74,3, 9, 5).
true_at(74,6, 3, 3).
true_at(74,7, 1, 4).
true_at(75,1, 9, 1).
true_at(75,2, 8, 3).
true_at(75,3, 6, 6).
true_at(75,4, 8, 7).
true_at(75,5, 2, 2).
true_at(75,6, 2, 4).
true_at(75,7, 4, 5).
true_at(75,8, 2, 7).
true_at(75,9, 1, 9).
true_at(76,1, 9, 3).
true_at(76,2, 9, 3).
true_at(76,4, 9, 7).
true_at(76,5, 1, 2).
true_at(76,6, 2, 4).
true_at(76,7, 5, 6).
true_at(76,8, 1, 8).
true_at(76,9, 1, 9).
true_at(77,3, 9, 6).
true_at(77,5, 2, 2).
true_at(78,1, 6, 1).
true_at(78,2, 6, 3).
true_at(78,3, 6, 5).
true_at(78,4, 5, 7).
true_at(78,5, 5, 2).
true_at(78,6, 8, 3).
true_at(78,7, 5, 6).
true_at(78,8, 4, 8).
true_at(78,9, 1, 9).
true_at(79,1, 9, 1).
true_at(79,2, 9, 3).
true_at(79,4, 8, 9).
true_at(79,5, 3, 1).
true_at(79,9, 2, 7).
true_at(8,5, 3, 9).
true_at(8,6, 6, 2).
true_at(8,9, 3, 1).
true_at(80,1, 4, 1).
true_at(80,2, 4, 3).
true_at(80,3, 4, 5).
true_at(80,4, 4, 7).
true_at(80,5, 6, 2).
true_at(80,6, 6, 4).
true_at(80,7, 6, 6).
true_at(80,8, 7, 8).
true_at(80,9, 1, 9).
true_at(81,1, 6, 1).
true_at(81,2, 9, 3).
true_at(81,3, 6, 6).
true_at(81,4, 7, 8).
true_at(81,5, 3, 2).
true_at(81,6, 2, 4).
true_at(81,7, 7, 5).
true_at(81,8, 1, 8).
true_at(81,9, 1, 9).
true_at(82,1, 5, 1).
true_at(82,2, 7, 3).
true_at(82,3, 7, 6).
true_at(82,4, 9, 7).
true_at(82,5, 4, 2).
true_at(82,6, 6, 4).
true_at(82,7, 1, 3).
true_at(82,8, 2, 8).
true_at(82,9, 1, 8).
true_at(83,2, 8, 4).
true_at(83,7, 7, 5).
true_at(83,9, 2, 1).
true_at(84,1, 9, 3).
true_at(84,2, 8, 5).
true_at(84,3, 9, 8).
true_at(84,5, 1, 1).
true_at(84,9, 1, 6).
true_at(85,1, 8, 4).
true_at(85,4, 9, 7).
true_at(85,5, 5, 1).
true_at(85,7, 6, 5).
true_at(86,1, 5, 1).
true_at(86,2, 5, 3).
true_at(86,3, 5, 5).
true_at(86,4, 5, 7).
true_at(86,5, 5, 2).
true_at(86,6, 5, 4).
true_at(86,7, 5, 6).
true_at(86,8, 6, 8).
true_at(86,9, 1, 9).
true_at(87,1, 6, 2).
true_at(87,2, 8, 3).
true_at(87,3, 9, 6).
true_at(87,4, 6, 8).
true_at(87,5, 5, 2).
true_at(87,6, 1, 4).
true_at(87,7, 2, 6).
true_at(87,8, 7, 7).
true_at(87,9, 1, 3).
true_at(88,1, 6, 1).
true_at(88,2, 9, 3).
true_at(88,3, 9, 6).
true_at(88,4, 6, 7).
true_at(88,6, 1, 3).
true_at(88,7, 2, 5).
true_at(88,8, 8, 7).
true_at(88,9, 1, 2).
true_at(89,1, 9, 2).
true_at(89,4, 8, 9).
true_at(9,2, 9, 2).
true_at(9,3, 8, 8).
true_at(9,5, 1, 2).
true_at(9,6, 2, 1).
true_at(9,9, 1, 2).
true_at(90,1, 5, 1).
true_at(90,2, 6, 4).
true_at(90,4, 7, 5).
true_at(90,6, 3, 3).
true_at(90,7, 4, 6).
true_at(90,8, 1, 8).
true_at(90,9, 1, 9).
true_at(91,1, 9, 5).
true_at(91,2, 6, 7).
true_at(91,5, 3, 2).
true_at(91,6, 1, 1).
true_at(91,9, 1, 8).
true_at(92,1, 7, 1).
true_at(92,2, 5, 3).
true_at(92,3, 8, 6).
true_at(92,4, 4, 7).
true_at(92,5, 4, 1).
true_at(92,6, 6, 3).
true_at(92,7, 4, 5).
true_at(92,8, 4, 7).
true_at(92,9, 1, 9).
true_at(93,3, 9, 5).
true_at(93,4, 8, 6).
true_at(93,5, 1, 1).
true_at(93,8, 1, 7).
true_at(94,1, 9, 1).
true_at(94,2, 9, 3).
true_at(94,5, 1, 1).
true_at(94,6, 2, 5).
true_at(94,8, 1, 7).
true_at(94,9, 2, 9).
true_at(95,3, 9, 7).
true_at(95,4, 2, 8).
true_at(96,1, 6, 1).
true_at(96,2, 6, 3).
true_at(96,3, 4, 6).
true_at(96,4, 7, 7).
true_at(96,5, 3, 2).
true_at(96,6, 5, 3).
true_at(96,7, 3, 6).
true_at(96,8, 7, 8).
true_at(96,9, 1, 9).
true_at(97,1, 3, 1).
true_at(97,2, 3, 3).
true_at(97,3, 3, 5).
true_at(97,4, 3, 7).
true_at(97,5, 7, 2).
true_at(97,6, 7, 4).
true_at(97,7, 7, 6).
true_at(97,8, 8, 8).
true_at(97,9, 1, 9).
true_at(98,1, 2, 2).
true_at(98,2, 6, 3).
true_at(98,3, 5, 5).
true_at(98,4, 6, 7).
true_at(98,5, 4, 2).
true_at(98,6, 4, 4).
true_at(98,7, 6, 5).
true_at(98,8, 4, 8).
true_at(98,9, 1, 9).
true_at(99,1, 9, 1).
true_at(99,2, 9, 4).
true_at(99,3, 9, 5).
true_at(99,4, 9, 7).
true_at(99,5, 5, 2).
true_at(99,6, 2, 3).
true_at(99,7, 1, 6).
true_at(99,8, 1, 8).
true_at(99,9, 1, 6).
true_burning(1,1, 7, 2).
true_burning(1,2, 8, 4).
true_burning(1,3, 9, 5).
true_burning(1,4, 7, 8).
true_burning(1,5, 6, 2).
true_burning(1,6, 2, 4).
true_burning(1,7, 2, 6).
true_burning(1,8, 7, 8).
true_burning(10,3, 9, 5).
true_burning(10,7, 2, 5).
true_burning(10,9, 2, 6).
true_burning(100,9, 1, 1).
true_burning(101,1, 8, 2).
true_burning(101,2, 4, 3).
true_burning(101,5, 3, 1).
true_burning(101,6, 4, 3).
true_burning(102,3, 8, 5).
true_burning(102,5, 2, 2).
true_burning(102,8, 8, 4).
true_burning(103,9, 8, 2).
true_burning(104,1, 8, 5).
true_burning(104,5, 3, 1).
true_burning(104,7, 2, 5).
true_burning(104,9, 2, 7).
true_burning(105,4, 3, 7).
true_burning(105,7, 3, 6).
true_burning(105,8, 2, 8).
true_burning(106,9, 2, 8).
true_burning(107,3, 3, 6).
true_burning(107,6, 1, 4).
true_burning(107,7, 3, 6).
true_burning(107,9, 2, 5).
true_burning(108,7, 1, 8).
true_burning(108,8, 2, 7).
true_burning(108,9, 2, 7).
true_burning(11,1, 4, 2).
true_burning(11,3, 7, 6).
true_burning(11,4, 8, 7).
true_burning(11,5, 2, 1).
true_burning(11,7, 2, 5).
true_burning(11,9, 1, 5).
true_burning(110,1, 5, 1).
true_burning(110,2, 8, 4).
true_burning(110,4, 5, 7).
true_burning(110,5, 4, 1).
true_burning(110,6, 1, 4).
true_burning(110,7, 3, 6).
true_burning(110,8, 4, 7).
true_burning(111,1, 4, 1).
true_burning(111,2, 9, 4).
true_burning(111,3, 9, 7).
true_burning(111,5, 1, 1).
true_burning(111,6, 3, 6).
true_burning(111,7, 2, 5).
true_burning(111,9, 1, 6).
true_burning(112,3, 6, 5).
true_burning(112,4, 2, 8).
true_burning(112,6, 5, 4).
true_burning(112,8, 4, 8).
true_burning(113,2, 7, 3).
true_burning(113,3, 7, 5).
true_burning(113,6, 5, 3).
true_burning(113,9, 2, 8).
true_burning(115,1, 6, 1).
true_burning(115,2, 6, 3).
true_burning(115,3, 6, 5).
true_burning(115,4, 6, 7).
true_burning(115,5, 5, 2).
true_burning(115,6, 7, 3).
true_burning(115,7, 4, 6).
true_burning(116,4, 2, 7).
true_burning(117,4, 9, 9).
true_burning(118,2, 4, 4).
true_burning(118,4, 3, 8).
true_burning(118,5, 3, 2).
true_burning(118,6, 7, 4).
true_burning(118,7, 3, 6).
true_burning(118,8, 4, 8).
true_burning(118,9, 1, 9).
true_burning(119,3, 5, 5).
true_burning(119,6, 5, 4).
true_burning(119,8, 8, 7).
true_burning(12,4, 3, 2).
true_burning(12,5, 4, 2).
true_burning(12,6, 4, 4).
true_burning(12,8, 2, 7).
true_burning(12,9, 2, 9).
true_burning(120,1, 5, 1).
true_burning(120,2, 3, 3).
true_burning(120,3, 6, 6).
true_burning(120,4, 6, 8).
true_burning(120,5, 3, 1).
true_burning(120,6, 3, 3).
true_burning(120,7, 5, 6).
true_burning(121,2, 8, 6).
true_burning(121,9, 2, 7).
true_burning(122,6, 2, 3).
true_burning(122,9, 2, 2).
true_burning(123,7, 5, 4).
true_burning(123,8, 2, 6).
true_burning(123,9, 2, 8).
true_burning(124,3, 3, 6).
true_burning(124,6, 6, 4).
true_burning(124,7, 7, 5).
true_burning(125,4, 6, 8).
true_burning(126,4, 4, 8).
true_burning(126,5, 2, 2).
true_burning(127,1, 8, 2).
true_burning(127,5, 3, 1).
true_burning(127,6, 3, 4).
true_burning(127,7, 4, 6).
true_burning(127,8, 4, 8).
true_burning(127,9, 2, 7).
true_burning(128,1, 3, 1).
true_burning(128,2, 8, 3).
true_burning(128,3, 9, 5).
true_burning(128,4, 6, 7).
true_burning(128,5, 3, 1).
true_burning(128,7, 1, 6).
true_burning(128,8, 1, 6).
true_burning(128,9, 1, 8).
true_burning(129,2, 4, 3).
true_burning(129,4, 7, 8).
true_burning(129,5, 2, 2).
true_burning(129,6, 3, 4).
true_burning(13,4, 2, 7).
true_burning(13,7, 7, 6).
true_burning(131,1, 5, 2).
true_burning(131,3, 2, 5).
true_burning(131,5, 4, 2).
true_burning(131,9, 1, 9).
true_burning(132,2, 2, 4).
true_burning(132,5, 6, 1).
true_burning(133,5, 9, 1).
true_burning(133,6, 2, 4).
true_burning(133,9, 1, 3).
true_burning(134,1, 4, 2).
true_burning(134,4, 6, 7).
true_burning(134,5, 3, 1).
true_burning(134,7, 3, 5).
true_burning(134,8, 2, 8).
true_burning(135,6, 5, 4).
true_burning(136,4, 7, 9).
true_burning(136,5, 1, 3).
true_burning(136,7, 1, 6).
true_burning(137,6, 1, 3).
true_burning(137,8, 5, 8).
true_burning(137,9, 1, 2).
true_burning(138,1, 5, 2).
true_burning(138,2, 7, 3).
true_burning(138,3, 6, 5).
true_burning(138,4, 7, 8).
true_burning(138,5, 4, 2).
true_burning(138,6, 4, 3).
true_burning(14,5, 7, 1).
true_burning(14,6, 6, 4).
true_burning(140,9, 2, 8).
true_burning(141,1, 6, 1).
true_burning(141,3, 3, 6).
true_burning(141,4, 6, 7).
true_burning(141,7, 4, 6).
true_burning(142,1, 3, 4).
true_burning(142,3, 7, 6).
true_burning(143,1, 9, 5).
true_burning(143,3, 4, 8).
true_burning(143,5, 2, 1).
true_burning(143,9, 3, 8).
true_burning(144,4, 3, 7).
true_burning(144,7, 6, 6).
true_burning(145,2, 9, 3).
true_burning(145,3, 9, 8).
true_burning(145,6, 1, 4).
true_burning(146,1, 4, 1).
true_burning(146,2, 2, 3).
true_burning(146,3, 7, 6).
true_burning(146,4, 7, 8).
true_burning(146,5, 3, 2).
true_burning(146,6, 3, 4).
true_burning(146,7, 6, 6).
true_burning(147,1, 8, 5).
true_burning(147,3, 5, 9).
true_burning(148,2, 6, 4).
true_burning(148,3, 5, 6).
true_burning(148,4, 9, 7).
true_burning(148,5, 3, 1).
true_burning(148,6, 3, 4).
true_burning(148,7, 3, 6).
true_burning(148,8, 1, 8).
true_burning(149,1, 4, 2).
true_burning(149,2, 4, 4).
true_burning(149,4, 2, 8).
true_burning(15,2, 9, 4).
true_burning(15,3, 9, 3).
true_burning(15,4, 9, 9).
true_burning(15,7, 2, 4).
true_burning(15,8, 2, 6).
true_burning(15,9, 2, 7).
true_burning(150,1, 9, 8).
true_burning(151,2, 6, 3).
true_burning(151,3, 5, 5).
true_burning(151,5, 4, 2).
true_burning(151,6, 4, 4).
true_burning(151,7, 4, 6).
true_burning(152,4, 8, 8).
true_burning(152,9, 2, 8).
true_burning(153,6, 3, 3).
true_burning(153,7, 4, 6).
true_burning(153,9, 1, 2).
true_burning(154,3, 5, 5).
true_burning(154,4, 9, 7).
true_burning(154,5, 2, 1).
true_burning(154,6, 3, 6).
true_burning(154,7, 4, 6).
true_burning(154,8, 3, 7).
true_burning(154,9, 1, 6).
true_burning(155,1, 9, 4).
true_burning(155,7, 5, 6).
true_burning(155,8, 1, 8).
true_burning(156,9, 1, 8).
true_burning(157,2, 6, 3).
true_burning(157,3, 8, 5).
true_burning(157,4, 3, 8).
true_burning(157,8, 4, 7).
true_burning(158,2, 8, 3).
true_burning(158,3, 9, 8).
true_burning(159,1, 7, 1).
true_burning(159,2, 7, 4).
true_burning(159,3, 8, 5).
true_burning(159,4, 7, 8).
true_burning(159,6, 6, 4).
true_burning(159,7, 3, 6).
true_burning(16,1, 5, 2).
true_burning(16,2, 2, 4).
true_burning(16,3, 6, 5).
true_burning(16,4, 6, 7).
true_burning(16,5, 4, 2).
true_burning(16,7, 5, 5).
true_burning(160,1, 9, 5).
true_burning(160,2, 4, 9).
true_burning(160,4, 4, 8).
true_burning(161,4, 2, 7).
true_burning(162,9, 1, 7).
true_burning(163,8, 2, 7).
true_burning(164,3, 3, 5).
true_burning(164,5, 7, 2).
true_burning(165,1, 8, 3).
true_burning(165,2, 9, 4).
true_burning(165,3, 8, 7).
true_burning(165,8, 1, 5).
true_burning(165,9, 1, 5).
true_burning(166,5, 5, 3).
true_burning(166,8, 2, 7).
true_burning(166,9, 1, 7).
true_burning(167,2, 9, 3).
true_burning(167,8, 1, 8).
true_burning(167,9, 1, 8).
true_burning(168,3, 7, 5).
true_burning(168,4, 6, 7).
true_burning(168,7, 5, 5).
true_burning(17,1, 4, 2).
true_burning(17,2, 7, 3).
true_burning(17,3, 7, 6).
true_burning(17,4, 7, 8).
true_burning(17,5, 3, 2).
true_burning(17,6, 6, 4).
true_burning(17,8, 6, 8).
true_burning(170,5, 3, 2).
true_burning(171,1, 9, 8).
true_burning(171,2, 9, 4).
true_burning(171,4, 9, 8).
true_burning(172,3, 9, 9).
true_burning(172,6, 2, 2).
true_burning(172,7, 8, 9).
true_burning(172,9, 1, 1).
true_burning(173,2, 2, 4).
true_burning(173,3, 9, 5).
true_burning(173,4, 6, 7).
true_burning(173,5, 3, 2).
true_burning(173,7, 3, 5).
true_burning(173,8, 2, 7).
true_burning(174,1, 7, 2).
true_burning(174,6, 1, 4).
true_burning(174,7, 4, 4).
true_burning(174,8, 5, 8).
true_burning(175,3, 7, 5).
true_burning(175,4, 7, 7).
true_burning(175,6, 3, 4).
true_burning(175,7, 4, 5).
true_burning(176,1, 3, 2).
true_burning(176,7, 6, 6).
true_burning(177,1, 8, 2).
true_burning(177,3, 6, 5).
true_burning(177,4, 6, 7).
true_burning(177,6, 2, 3).
true_burning(177,7, 4, 6).
true_burning(177,8, 1, 6).
true_burning(177,9, 2, 7).
true_burning(178,2, 6, 3).
true_burning(178,3, 9, 5).
true_burning(178,4, 6, 8).
true_burning(178,6, 6, 4).
true_burning(178,8, 1, 8).
true_burning(179,1, 6, 1).
true_burning(179,2, 9, 4).
true_burning(179,4, 5, 8).
true_burning(179,6, 8, 4).
true_burning(179,8, 5, 8).
true_burning(18,2, 9, 5).
true_burning(18,3, 8, 3).
true_burning(18,7, 2, 5).
true_burning(18,8, 1, 6).
true_burning(18,9, 2, 8).
true_burning(180,1, 8, 3).
true_burning(180,7, 2, 3).
true_burning(180,8, 1, 8).
true_burning(181,5, 4, 2).
true_burning(181,6, 1, 3).
true_burning(181,7, 1, 5).
true_burning(182,1, 9, 7).
true_burning(183,1, 2, 1).
true_burning(183,2, 3, 3).
true_burning(184,2, 3, 3).
true_burning(184,6, 4, 3).
true_burning(185,1, 9, 6).
true_burning(185,2, 9, 9).
true_burning(186,1, 7, 2).
true_burning(186,2, 3, 3).
true_burning(186,3, 5, 6).
true_burning(186,5, 6, 2).
true_burning(186,6, 5, 3).
true_burning(186,7, 7, 5).
true_burning(186,8, 1, 7).
true_burning(186,9, 1, 7).
true_burning(187,2, 7, 3).
true_burning(187,3, 5, 5).
true_burning(187,6, 7, 4).
true_burning(188,1, 6, 2).
true_burning(188,2, 9, 3).
true_burning(188,3, 4, 5).
true_burning(188,4, 5, 8).
true_burning(188,5, 6, 2).
true_burning(188,6, 2, 3).
true_burning(188,7, 4, 5).
true_burning(188,8, 6, 6).
true_burning(189,1, 2, 1).
true_burning(189,2, 3, 6).
true_burning(189,4, 6, 7).
true_burning(189,5, 3, 2).
true_burning(189,7, 3, 6).
true_burning(19,4, 9, 8).
true_burning(19,5, 3, 1).
true_burning(19,6, 3, 5).
true_burning(19,7, 3, 6).
true_burning(19,8, 3, 8).
true_burning(19,9, 2, 6).
true_burning(190,3, 8, 5).
true_burning(190,5, 2, 1).
true_burning(190,6, 2, 2).
true_burning(191,2, 3, 3).
true_burning(192,2, 8, 4).
true_burning(192,3, 7, 6).
true_burning(192,7, 1, 6).
true_burning(192,8, 4, 7).
true_burning(192,9, 1, 4).
true_burning(193,1, 8, 1).
true_burning(193,4, 5, 9).
true_burning(193,5, 3, 2).
true_burning(194,1, 6, 4).
true_burning(194,4, 9, 9).
true_burning(194,7, 1, 5).
true_burning(194,8, 1, 6).
true_burning(194,9, 1, 8).
true_burning(195,4, 4, 7).
true_burning(195,7, 6, 5).
true_burning(196,2, 9, 3).
true_burning(197,9, 1, 9).
true_burning(198,1, 9, 1).
true_burning(198,5, 2, 2).
true_burning(198,6, 1, 2).
true_burning(199,1, 5, 2).
true_burning(199,2, 5, 4).
true_burning(199,3, 3, 5).
true_burning(199,4, 3, 7).
true_burning(199,6, 5, 4).
true_burning(199,7, 4, 5).
true_burning(199,8, 3, 7).
true_burning(2,1, 6, 1).
true_burning(2,3, 6, 6).
true_burning(2,4, 7, 7).
true_burning(2,5, 5, 1).
true_burning(2,6, 2, 3).
true_burning(2,7, 7, 6).
true_burning(2,8, 2, 8).
true_burning(2,9, 2, 9).
true_burning(20,1, 4, 1).
true_burning(20,5, 3, 2).
true_burning(20,7, 4, 6).
true_burning(20,8, 1, 7).
true_burning(20,9, 1, 8).
true_burning(200,1, 7, 2).
true_burning(200,2, 7, 4).
true_burning(200,3, 7, 6).
true_burning(200,5, 7, 2).
true_burning(200,6, 5, 3).
true_burning(200,8, 1, 8).
true_burning(201,1, 6, 1).
true_burning(202,1, 4, 2).
true_burning(202,2, 7, 4).
true_burning(202,3, 6, 6).
true_burning(202,4, 6, 8).
true_burning(202,5, 2, 2).
true_burning(202,6, 5, 4).
true_burning(202,8, 6, 8).
true_burning(204,2, 9, 6).
true_burning(205,1, 9, 2).
true_burning(205,5, 7, 2).
true_burning(206,1, 6, 1).
true_burning(206,2, 3, 4).
true_burning(206,3, 6, 5).
true_burning(206,4, 5, 8).
true_burning(206,5, 5, 2).
true_burning(206,6, 5, 4).
true_burning(206,7, 4, 6).
true_burning(206,8, 4, 8).
true_burning(206,9, 1, 6).
true_burning(207,1, 6, 2).
true_burning(207,6, 6, 5).
true_burning(207,7, 5, 5).
true_burning(207,8, 3, 8).
true_burning(207,9, 2, 8).
true_burning(208,4, 2, 8).
true_burning(209,3, 9, 8).
true_burning(209,5, 1, 2).
true_burning(209,6, 1, 1).
true_burning(209,9, 2, 1).
true_burning(21,4, 8, 8).
true_burning(21,9, 1, 7).
true_burning(210,2, 6, 3).
true_burning(210,3, 6, 5).
true_burning(210,5, 5, 1).
true_burning(210,6, 4, 4).
true_burning(210,7, 8, 6).
true_burning(211,1, 7, 1).
true_burning(211,2, 6, 3).
true_burning(211,3, 7, 5).
true_burning(211,5, 5, 1).
true_burning(211,6, 5, 3).
true_burning(212,4, 8, 8).
true_burning(212,9, 2, 6).
true_burning(213,7, 4, 4).
true_burning(213,8, 7, 8).
true_burning(215,3, 9, 8).
true_burning(215,6, 2, 2).
true_burning(216,6, 1, 4).
true_burning(216,7, 3, 6).
true_burning(216,8, 2, 8).
true_burning(217,6, 3, 6).
true_burning(217,9, 1, 6).
true_burning(218,1, 8, 2).
true_burning(218,3, 9, 2).
true_burning(218,9, 1, 9).
true_burning(219,4, 6, 8).
true_burning(219,9, 2, 7).
true_burning(22,2, 9, 4).
true_burning(22,3, 6, 5).
true_burning(22,5, 3, 2).
true_burning(22,8, 7, 7).
true_burning(22,9, 2, 5).
true_burning(220,1, 4, 2).
true_burning(220,3, 6, 6).
true_burning(220,4, 8, 7).
true_burning(220,5, 2, 1).
true_burning(220,6, 3, 3).
true_burning(220,9, 1, 5).
true_burning(221,9, 1, 3).
true_burning(222,2, 5, 3).
true_burning(222,3, 4, 5).
true_burning(222,5, 2, 2).
true_burning(222,6, 4, 3).
true_burning(222,7, 4, 5).
true_burning(223,5, 3, 2).
true_burning(224,3, 9, 6).
true_burning(224,7, 1, 6).
true_burning(224,9, 1, 6).
true_burning(225,4, 9, 7).
true_burning(225,5, 3, 1).
true_burning(225,7, 2, 9).
true_burning(225,8, 1, 7).
true_burning(226,1, 5, 2).
true_burning(226,3, 7, 6).
true_burning(226,4, 7, 7).
true_burning(226,5, 2, 2).
true_burning(226,6, 3, 4).
true_burning(227,1, 7, 3).
true_burning(227,2, 7, 3).
true_burning(227,6, 4, 3).
true_burning(227,7, 1, 6).
true_burning(228,5, 8, 2).
true_burning(229,1, 6, 2).
true_burning(229,2, 6, 3).
true_burning(229,3, 6, 6).
true_burning(229,5, 6, 3).
true_burning(229,6, 4, 3).
true_burning(229,7, 6, 5).
true_burning(229,9, 1, 9).
true_burning(23,1, 6, 2).
true_burning(23,3, 3, 6).
true_burning(23,7, 3, 6).
true_burning(23,8, 3, 8).
true_burning(230,8, 2, 7).
true_burning(230,9, 1, 7).
true_burning(231,4, 7, 7).
true_burning(231,6, 5, 3).
true_burning(231,7, 4, 6).
true_burning(232,2, 4, 4).
true_burning(232,4, 4, 7).
true_burning(232,5, 8, 1).
true_burning(233,1, 9, 7).
true_burning(233,2, 9, 7).
true_burning(234,1, 7, 1).
true_burning(234,2, 7, 4).
true_burning(234,4, 9, 7).
true_burning(234,5, 6, 1).
true_burning(234,9, 1, 9).
true_burning(235,5, 2, 1).
true_burning(236,1, 2, 1).
true_burning(237,1, 2, 1).
true_burning(238,3, 6, 3).
true_burning(239,2, 5, 4).
true_burning(239,4, 3, 8).
true_burning(239,6, 3, 3).
true_burning(239,7, 3, 5).
true_burning(239,8, 3, 8).
true_burning(24,2, 2, 3).
true_burning(240,6, 6, 4).
true_burning(240,8, 6, 8).
true_burning(241,1, 9, 2).
true_burning(242,8, 2, 6).
true_burning(242,9, 2, 7).
true_burning(243,1, 9, 2).
true_burning(243,2, 4, 3).
true_burning(243,5, 2, 1).
true_burning(243,6, 4, 4).
true_burning(243,7, 4, 5).
true_burning(243,8, 5, 8).
true_burning(243,9, 1, 7).
true_burning(244,5, 2, 4).
true_burning(245,1, 7, 1).
true_burning(245,2, 6, 3).
true_burning(245,3, 7, 5).
true_burning(245,4, 9, 8).
true_burning(245,6, 8, 4).
true_burning(245,8, 1, 8).
true_burning(246,1, 6, 1).
true_burning(246,2, 7, 3).
true_burning(246,3, 5, 6).
true_burning(246,4, 7, 7).
true_burning(246,5, 5, 3).
true_burning(246,6, 7, 3).
true_burning(246,7, 5, 6).
true_burning(247,9, 1, 8).
true_burning(248,3, 5, 5).
true_burning(248,4, 8, 7).
true_burning(248,5, 2, 2).
true_burning(248,6, 4, 6).
true_burning(248,7, 4, 5).
true_burning(248,8, 2, 7).
true_burning(248,9, 1, 7).
true_burning(249,4, 4, 7).
true_burning(249,7, 8, 6).
true_burning(249,8, 4, 8).
true_burning(25,2, 9, 3).
true_burning(25,3, 9, 6).
true_burning(25,4, 8, 8).
true_burning(25,6, 4, 3).
true_burning(25,7, 2, 4).
true_burning(25,8, 1, 6).
true_burning(25,9, 2, 4).
true_burning(250,5, 7, 1).
true_burning(250,6, 5, 4).
true_burning(251,1, 9, 4).
true_burning(251,3, 7, 5).
true_burning(251,7, 1, 4).
true_burning(252,1, 9, 1).
true_burning(252,2, 4, 4).
true_burning(252,3, 6, 5).
true_burning(252,4, 6, 7).
true_burning(252,5, 4, 1).
true_burning(252,6, 4, 4).
true_burning(252,7, 4, 3).
true_burning(253,6, 7, 4).
true_burning(254,1, 3, 1).
true_burning(254,3, 7, 6).
true_burning(254,5, 1, 1).
true_burning(254,8, 7, 5).
true_burning(255,2, 8, 3).
true_burning(255,3, 7, 5).
true_burning(255,6, 1, 4).
true_burning(255,7, 2, 2).
true_burning(255,9, 1, 3).
true_burning(256,3, 5, 6).
true_burning(256,4, 8, 8).
true_burning(256,5, 1, 2).
true_burning(256,6, 4, 4).
true_burning(256,7, 4, 6).
true_burning(256,9, 1, 9).
true_burning(257,8, 2, 6).
true_burning(258,3, 4, 5).
true_burning(259,4, 3, 7).
true_burning(259,7, 6, 6).
true_burning(259,9, 1, 9).
true_burning(26,1, 2, 1).
true_burning(260,1, 3, 1).
true_burning(260,2, 7, 3).
true_burning(260,4, 5, 7).
true_burning(260,5, 2, 1).
true_burning(260,8, 1, 7).
true_burning(261,4, 4, 8).
true_burning(261,5, 1, 2).
true_burning(261,7, 2, 1).
true_burning(262,1, 8, 3).
true_burning(262,5, 9, 2).
true_burning(263,3, 5, 5).
true_burning(263,6, 3, 4).
true_burning(263,7, 3, 6).
true_burning(264,1, 9, 5).
true_burning(264,2, 8, 4).
true_burning(264,5, 2, 2).
true_burning(264,8, 1, 8).
true_burning(265,2, 7, 4).
true_burning(265,3, 6, 6).
true_burning(265,5, 1, 1).
true_burning(265,8, 4, 8).
true_burning(265,9, 2, 4).
true_burning(266,4, 1, 9).
true_burning(267,7, 1, 4).
true_burning(268,1, 9, 1).
true_burning(268,2, 2, 4).
true_burning(268,3, 6, 6).
true_burning(268,4, 8, 7).
true_burning(268,5, 2, 1).
true_burning(268,6, 7, 3).
true_burning(268,7, 6, 5).
true_burning(269,8, 5, 1).
true_burning(269,9, 6, 2).
true_burning(27,1, 8, 1).
true_burning(27,2, 6, 4).
true_burning(27,3, 6, 6).
true_burning(27,4, 3, 7).
true_burning(27,6, 6, 4).
true_burning(27,7, 3, 5).
true_burning(27,8, 3, 8).
true_burning(270,1, 7, 1).
true_burning(270,2, 8, 3).
true_burning(270,4, 7, 7).
true_burning(270,7, 3, 6).
true_burning(270,8, 6, 8).
true_burning(271,1, 7, 2).
true_burning(271,3, 7, 5).
true_burning(271,4, 7, 8).
true_burning(271,5, 5, 1).
true_burning(271,7, 4, 5).
true_burning(271,8, 6, 7).
true_burning(271,9, 1, 9).
true_burning(272,1, 7, 3).
true_burning(273,1, 4, 2).
true_burning(273,4, 4, 7).
true_burning(273,5, 4, 1).
true_burning(273,6, 1, 4).
true_burning(273,7, 4, 5).
true_burning(273,8, 3, 7).
true_burning(273,9, 2, 6).
true_burning(274,1, 5, 1).
true_burning(274,6, 8, 3).
true_burning(274,8, 5, 8).
true_burning(274,9, 1, 9).
true_burning(275,1, 7, 3).
true_burning(275,2, 5, 3).
true_burning(275,6, 4, 4).
true_burning(275,7, 2, 5).
true_burning(275,8, 1, 6).
true_burning(275,9, 1, 7).
true_burning(276,3, 4, 5).
true_burning(276,5, 1, 2).
true_burning(276,6, 3, 3).
true_burning(276,7, 3, 5).
true_burning(276,8, 1, 7).
true_burning(276,9, 1, 9).
true_burning(277,2, 6, 3).
true_burning(277,3, 6, 6).
true_burning(277,4, 7, 8).
true_burning(277,5, 6, 2).
true_burning(277,6, 4, 4).
true_burning(277,8, 2, 8).
true_burning(277,9, 2, 7).
true_burning(278,1, 9, 8).
true_burning(278,3, 9, 5).
true_burning(279,1, 9, 4).
true_burning(279,4, 4, 6).
true_burning(279,6, 4, 3).
true_burning(279,7, 2, 4).
true_burning(279,9, 1, 6).
true_burning(28,8, 1, 9).
true_burning(280,8, 2, 9).
true_burning(281,3, 9, 8).
true_burning(281,6, 1, 1).
true_burning(281,7, 2, 6).
true_burning(281,8, 1, 7).
true_burning(282,1, 7, 1).
true_burning(282,3, 9, 5).
true_burning(282,6, 3, 4).
true_burning(283,3, 7, 5).
true_burning(283,9, 2, 3).
true_burning(284,1, 8, 5).
true_burning(284,2, 8, 5).
true_burning(284,5, 2, 1).
true_burning(284,6, 2, 3).
true_burning(284,8, 1, 8).
true_burning(284,9, 2, 9).
true_burning(285,1, 5, 3).
true_burning(285,5, 4, 3).
true_burning(285,6, 6, 3).
true_burning(285,9, 1, 9).
true_burning(286,3, 4, 5).
true_burning(286,9, 1, 9).
true_burning(287,1, 5, 2).
true_burning(287,2, 6, 3).
true_burning(287,3, 3, 5).
true_burning(287,4, 8, 7).
true_burning(287,5, 7, 2).
true_burning(287,6, 3, 4).
true_burning(287,7, 3, 5).
true_burning(288,3, 4, 6).
true_burning(288,4, 6, 7).
true_burning(288,5, 2, 1).
true_burning(288,6, 2, 3).
true_burning(288,7, 4, 6).
true_burning(289,2, 6, 3).
true_burning(29,1, 1, 1).
true_burning(29,2, 5, 4).
true_burning(29,4, 3, 7).
true_burning(29,5, 3, 2).
true_burning(29,6, 3, 4).
true_burning(29,7, 2, 5).
true_burning(29,8, 4, 8).
true_burning(290,1, 2, 2).
true_burning(290,3, 5, 6).
true_burning(290,4, 5, 7).
true_burning(290,5, 4, 1).
true_burning(290,6, 4, 3).
true_burning(290,7, 6, 5).
true_burning(290,8, 5, 7).
true_burning(291,5, 7, 2).
true_burning(293,2, 7, 4).
true_burning(293,6, 5, 3).
true_burning(294,3, 7, 9).
true_burning(295,1, 4, 1).
true_burning(295,2, 6, 3).
true_burning(295,3, 8, 6).
true_burning(295,4, 9, 7).
true_burning(295,5, 4, 1).
true_burning(295,6, 6, 3).
true_burning(295,8, 2, 7).
true_burning(295,9, 1, 9).
true_burning(296,2, 9, 6).
true_burning(297,2, 9, 7).
true_burning(298,2, 3, 6).
true_burning(298,5, 8, 7).
true_burning(299,1, 9, 2).
true_burning(299,2, 8, 4).
true_burning(299,3, 9, 6).
true_burning(299,4, 6, 7).
true_burning(299,6, 1, 4).
true_burning(299,8, 2, 4).
true_burning(299,9, 2, 5).
true_burning(3,2, 3, 4).
true_burning(3,4, 7, 9).
true_burning(3,5, 3, 3).
true_burning(3,6, 1, 3).
true_burning(3,7, 3, 4).
true_burning(3,8, 2, 8).
true_burning(3,9, 1, 7).
true_burning(30,3, 9, 5).
true_burning(30,5, 2, 1).
true_burning(300,3, 3, 5).
true_burning(300,5, 7, 2).
true_burning(301,2, 8, 4).
true_burning(301,7, 8, 5).
true_burning(301,9, 1, 1).
true_burning(302,3, 4, 5).
true_burning(303,9, 1, 8).
true_burning(304,1, 6, 2).
true_burning(304,2, 4, 4).
true_burning(304,3, 6, 6).
true_burning(304,4, 5, 7).
true_burning(304,5, 6, 2).
true_burning(304,6, 5, 3).
true_burning(304,7, 4, 5).
true_burning(304,8, 4, 7).
true_burning(304,9, 1, 7).
true_burning(305,8, 1, 6).
true_burning(305,9, 2, 7).
true_burning(306,1, 9, 4).
true_burning(306,2, 7, 7).
true_burning(306,3, 9, 5).
true_burning(308,7, 4, 3).
true_burning(309,1, 9, 2).
true_burning(309,2, 8, 4).
true_burning(309,3, 9, 5).
true_burning(309,8, 4, 8).
true_burning(31,1, 5, 2).
true_burning(31,2, 9, 3).
true_burning(31,4, 6, 7).
true_burning(31,5, 4, 2).
true_burning(31,6, 8, 4).
true_burning(31,8, 6, 7).
true_burning(31,9, 1, 5).
true_burning(310,1, 5, 1).
true_burning(310,2, 8, 3).
true_burning(310,3, 7, 4).
true_burning(310,4, 6, 8).
true_burning(310,5, 4, 1).
true_burning(310,8, 6, 8).
true_burning(310,9, 1, 6).
true_burning(311,8, 1, 3).
true_burning(312,2, 9, 3).
true_burning(313,5, 3, 2).
true_burning(313,6, 4, 5).
true_burning(313,7, 3, 6).
true_burning(313,8, 2, 8).
true_burning(313,9, 2, 7).
true_burning(314,4, 5, 7).
true_burning(314,5, 1, 2).
true_burning(314,6, 2, 3).
true_burning(314,7, 3, 5).
true_burning(314,8, 3, 8).
true_burning(315,2, 5, 3).
true_burning(315,3, 2, 5).
true_burning(315,6, 7, 3).
true_burning(315,7, 8, 6).
true_burning(316,1, 9, 8).
true_burning(316,8, 1, 4).
true_burning(317,1, 9, 2).
true_burning(317,5, 1, 2).
true_burning(317,6, 1, 2).
true_burning(318,6, 2, 2).
true_burning(319,2, 8, 6).
true_burning(319,6, 3, 4).
true_burning(319,9, 1, 9).
true_burning(32,1, 5, 1).
true_burning(32,2, 8, 4).
true_burning(32,3, 9, 5).
true_burning(32,4, 9, 7).
true_burning(32,5, 4, 1).
true_burning(32,6, 1, 4).
true_burning(320,9, 1, 8).
true_burning(321,2, 8, 7).
true_burning(321,9, 2, 7).
true_burning(322,1, 9, 5).
true_burning(322,3, 8, 6).
true_burning(322,6, 1, 4).
true_burning(323,1, 8, 1).
true_burning(323,2, 8, 3).
true_burning(323,3, 7, 6).
true_burning(323,6, 1, 4).
true_burning(323,7, 1, 5).
true_burning(324,2, 9, 2).
true_burning(325,2, 4, 2).
true_burning(325,3, 5, 5).
true_burning(325,6, 4, 4).
true_burning(325,7, 4, 6).
true_burning(326,5, 1, 2).
true_burning(326,6, 1, 1).
true_burning(326,9, 1, 1).
true_burning(327,1, 5, 2).
true_burning(327,2, 7, 4).
true_burning(327,3, 7, 5).
true_burning(327,4, 7, 8).
true_burning(327,5, 6, 1).
true_burning(327,6, 5, 3).
true_burning(327,7, 6, 6).
true_burning(328,1, 2, 1).
true_burning(328,8, 8, 8).
true_burning(329,5, 5, 2).
true_burning(329,8, 6, 7).
true_burning(329,9, 1, 9).
true_burning(33,8, 2, 2).
true_burning(330,2, 2, 3).
true_burning(331,4, 8, 8).
true_burning(331,9, 3, 9).
true_burning(332,1, 6, 1).
true_burning(332,3, 6, 5).
true_burning(332,5, 5, 2).
true_burning(332,6, 5, 4).
true_burning(332,9, 1, 9).
true_burning(333,2, 6, 3).
true_burning(333,4, 8, 7).
true_burning(333,9, 2, 8).
true_burning(334,1, 7, 1).
true_burning(334,2, 7, 3).
true_burning(334,3, 7, 5).
true_burning(334,5, 8, 2).
true_burning(334,6, 4, 3).
true_burning(335,1, 7, 2).
true_burning(335,7, 5, 5).
true_burning(335,9, 1, 7).
true_burning(336,8, 1, 2).
true_burning(337,5, 4, 2).
true_burning(338,2, 8, 4).
true_burning(338,4, 6, 8).
true_burning(338,6, 2, 4).
true_burning(338,7, 4, 5).
true_burning(338,8, 4, 7).
true_burning(339,5, 1, 2).
true_burning(34,3, 3, 5).
true_burning(34,4, 6, 8).
true_burning(34,7, 3, 6).
true_burning(34,8, 3, 8).
true_burning(34,9, 1, 9).
true_burning(340,1, 9, 1).
true_burning(340,3, 3, 5).
true_burning(340,6, 3, 3).
true_burning(340,7, 5, 5).
true_burning(341,2, 8, 7).
true_burning(341,6, 3, 3).
true_burning(341,9, 2, 9).
true_burning(342,9, 1, 9).
true_burning(343,3, 9, 9).
true_burning(343,7, 1, 9).
true_burning(343,8, 2, 6).
true_burning(343,9, 1, 7).
true_burning(344,1, 9, 3).
true_burning(344,5, 7, 1).
true_burning(344,8, 2, 7).
true_burning(345,1, 5, 1).
true_burning(345,2, 8, 4).
true_burning(345,4, 5, 8).
true_burning(345,5, 4, 2).
true_burning(345,8, 4, 6).
true_burning(346,5, 8, 2).
true_burning(347,1, 6, 2).
true_burning(347,3, 6, 5).
true_burning(347,4, 6, 8).
true_burning(347,5, 3, 1).
true_burning(347,6, 1, 4).
true_burning(347,7, 8, 5).
true_burning(347,8, 1, 8).
true_burning(347,9, 1, 9).
true_burning(348,1, 9, 1).
true_burning(348,5, 2, 2).
true_burning(348,6, 4, 6).
true_burning(348,8, 2, 8).
true_burning(348,9, 1, 7).
true_burning(349,8, 1, 5).
true_burning(349,9, 1, 1).
true_burning(35,5, 2, 2).
true_burning(35,6, 6, 2).
true_burning(350,4, 4, 8).
true_burning(350,7, 3, 5).
true_burning(350,8, 6, 8).
true_burning(351,3, 6, 6).
true_burning(351,4, 7, 8).
true_burning(351,7, 8, 5).
true_burning(351,8, 1, 7).
true_burning(352,9, 1, 7).
true_burning(353,1, 7, 2).
true_burning(353,2, 4, 3).
true_burning(353,3, 7, 6).
true_burning(353,4, 4, 7).
true_burning(353,5, 6, 1).
true_burning(353,6, 4, 3).
true_burning(353,7, 3, 5).
true_burning(353,8, 3, 7).
true_burning(353,9, 2, 7).
true_burning(354,1, 6, 3).
true_burning(354,2, 4, 3).
true_burning(354,3, 6, 5).
true_burning(354,6, 4, 4).
true_burning(354,7, 6, 6).
true_burning(354,8, 2, 6).
true_burning(354,9, 2, 7).
true_burning(355,3, 8, 6).
true_burning(355,4, 9, 7).
true_burning(355,6, 1, 1).
true_burning(355,7, 4, 4).
true_burning(356,5, 2, 3).
true_burning(356,8, 4, 7).
true_burning(356,9, 2, 9).
true_burning(357,1, 9, 6).
true_burning(357,8, 1, 6).
true_burning(357,9, 2, 7).
true_burning(358,1, 5, 1).
true_burning(358,2, 6, 4).
true_burning(358,3, 6, 5).
true_burning(358,4, 6, 7).
true_burning(358,5, 4, 2).
true_burning(358,6, 5, 3).
true_burning(358,8, 7, 7).
true_burning(359,9, 7, 2).
true_burning(36,3, 6, 5).
true_burning(36,4, 6, 8).
true_burning(36,6, 1, 3).
true_burning(36,7, 5, 6).
true_burning(360,1, 9, 7).
true_burning(360,4, 6, 5).
true_burning(360,8, 1, 5).
true_burning(360,9, 1, 8).
true_burning(361,1, 7, 7).
true_burning(361,6, 3, 4).
true_burning(361,8, 6, 9).
true_burning(361,9, 2, 5).
true_burning(362,3, 4, 5).
true_burning(362,4, 8, 8).
true_burning(362,5, 3, 2).
true_burning(362,6, 4, 5).
true_burning(362,7, 3, 5).
true_burning(362,8, 2, 8).
true_burning(363,2, 3, 3).
true_burning(363,5, 7, 2).
true_burning(364,1, 6, 1).
true_burning(364,2, 6, 4).
true_burning(364,3, 6, 5).
true_burning(364,4, 7, 6).
true_burning(364,6, 4, 4).
true_burning(364,8, 1, 7).
true_burning(364,9, 1, 7).
true_burning(365,3, 6, 6).
true_burning(365,4, 3, 8).
true_burning(365,6, 5, 3).
true_burning(365,7, 8, 5).
true_burning(365,8, 4, 7).
true_burning(365,9, 2, 6).
true_burning(366,2, 6, 4).
true_burning(366,3, 5, 6).
true_burning(366,4, 3, 7).
true_burning(366,6, 3, 4).
true_burning(366,7, 3, 6).
true_burning(367,1, 9, 2).
true_burning(367,3, 8, 5).
true_burning(367,4, 4, 8).
true_burning(367,6, 1, 3).
true_burning(367,7, 3, 6).
true_burning(367,9, 2, 5).
true_burning(369,2, 4, 3).
true_burning(369,3, 3, 6).
true_burning(369,7, 6, 6).
true_burning(369,8, 6, 8).
true_burning(37,4, 8, 6).
true_burning(37,8, 1, 8).
true_burning(37,9, 2, 8).
true_burning(370,6, 1, 3).
true_burning(370,7, 2, 6).
true_burning(370,9, 2, 6).
true_burning(372,2, 9, 5).
true_burning(372,8, 2, 7).
true_burning(372,9, 2, 5).
true_burning(373,7, 2, 4).
true_burning(373,8, 1, 6).
true_burning(374,1, 2, 1).
true_burning(374,2, 3, 4).
true_burning(374,4, 7, 7).
true_burning(374,5, 3, 1).
true_burning(374,6, 1, 3).
true_burning(374,7, 4, 5).
true_burning(374,8, 2, 8).
true_burning(375,8, 7, 3).
true_burning(375,9, 5, 3).
true_burning(376,1, 8, 4).
true_burning(377,2, 5, 4).
true_burning(377,3, 2, 5).
true_burning(377,4, 6, 7).
true_burning(377,5, 3, 2).
true_burning(377,7, 7, 6).
true_burning(377,8, 6, 8).
true_burning(377,9, 1, 5).
true_burning(378,4, 4, 7).
true_burning(378,6, 7, 3).
true_burning(379,6, 1, 3).
true_burning(379,7, 1, 5).
true_burning(379,8, 2, 7).
true_burning(379,9, 2, 8).
true_burning(38,7, 7, 6).
true_burning(380,6, 7, 4).
true_burning(380,7, 6, 6).
true_burning(382,3, 7, 5).
true_burning(382,4, 7, 7).
true_burning(382,6, 1, 4).
true_burning(382,8, 1, 6).
true_burning(382,9, 1, 8).
true_burning(384,1, 7, 1).
true_burning(384,2, 6, 3).
true_burning(384,3, 7, 5).
true_burning(384,4, 9, 8).
true_burning(384,5, 7, 2).
true_burning(384,8, 1, 8).
true_burning(385,3, 8, 6).
true_burning(385,4, 9, 8).
true_burning(385,9, 9, 4).
true_burning(386,2, 8, 7).
true_burning(386,5, 1, 1).
true_burning(387,6, 2, 3).
true_burning(388,1, 4, 2).
true_burning(388,2, 4, 4).
true_burning(388,3, 8, 6).
true_burning(388,5, 4, 1).
true_burning(388,6, 4, 3).
true_burning(389,3, 1, 5).
true_burning(389,4, 3, 1).
true_burning(389,5, 3, 3).
true_burning(389,7, 1, 1).
true_burning(389,8, 1, 7).
true_burning(389,9, 1, 9).
true_burning(39,1, 5, 1).
true_burning(39,2, 6, 3).
true_burning(39,3, 3, 5).
true_burning(39,6, 7, 4).
true_burning(39,7, 7, 6).
true_burning(39,9, 1, 9).
true_burning(390,1, 4, 2).
true_burning(390,2, 8, 4).
true_burning(390,3, 8, 7).
true_burning(390,4, 8, 8).
true_burning(390,6, 3, 5).
true_burning(390,7, 2, 6).
true_burning(391,1, 3, 2).
true_burning(391,2, 8, 3).
true_burning(391,4, 9, 7).
true_burning(391,5, 2, 2).
true_burning(391,6, 4, 5).
true_burning(391,7, 1, 6).
true_burning(391,9, 2, 5).
true_burning(392,6, 5, 1).
true_burning(393,1, 6, 3).
true_burning(393,4, 8, 9).
true_burning(393,7, 2, 5).
true_burning(393,8, 1, 6).
true_burning(393,9, 1, 7).
true_burning(394,6, 1, 2).
true_burning(394,9, 1, 3).
true_burning(395,6, 2, 3).
true_burning(396,1, 6, 1).
true_burning(396,2, 9, 3).
true_burning(396,3, 6, 5).
true_burning(396,5, 5, 2).
true_burning(396,6, 2, 4).
true_burning(396,8, 1, 8).
true_burning(396,9, 1, 9).
true_burning(397,4, 4, 8).
true_burning(397,6, 8, 3).
true_burning(398,8, 4, 6).
true_burning(399,2, 8, 3).
true_burning(399,4, 9, 7).
true_burning(399,5, 2, 2).
true_burning(399,6, 4, 3).
true_burning(399,7, 1, 6).
true_burning(399,8, 7, 7).
true_burning(399,9, 2, 5).
true_burning(4,4, 3, 6).
true_burning(4,5, 3, 3).
true_burning(4,6, 3, 3).
true_burning(4,7, 1, 4).
true_burning(4,8, 4, 8).
true_burning(4,9, 1, 7).
true_burning(40,1, 8, 3).
true_burning(40,5, 7, 2).
true_burning(40,7, 5, 8).
true_burning(400,1, 9, 9).
true_burning(400,5, 1, 3).
true_burning(400,9, 2, 4).
true_burning(401,1, 8, 8).
true_burning(401,4, 8, 8).
true_burning(401,5, 7, 1).
true_burning(402,1, 3, 1).
true_burning(402,2, 7, 3).
true_burning(402,4, 5, 7).
true_burning(403,1, 4, 1).
true_burning(403,3, 6, 5).
true_burning(404,3, 6, 5).
true_burning(404,5, 1, 1).
true_burning(404,6, 2, 3).
true_burning(404,7, 4, 7).
true_burning(404,8, 2, 8).
true_burning(404,9, 2, 8).
true_burning(405,1, 4, 2).
true_burning(405,5, 4, 2).
true_burning(405,7, 4, 5).
true_burning(405,8, 1, 8).
true_burning(405,9, 1, 8).
true_burning(406,1, 9, 1).
true_burning(406,2, 2, 9).
true_burning(407,3, 6, 5).
true_burning(407,7, 5, 6).
true_burning(408,1, 9, 2).
true_burning(408,3, 9, 2).
true_burning(409,3, 6, 5).
true_burning(409,4, 4, 8).
true_burning(409,7, 7, 5).
true_burning(41,2, 7, 4).
true_burning(41,4, 5, 7).
true_burning(41,5, 5, 2).
true_burning(41,8, 4, 7).
true_burning(410,1, 7, 1).
true_burning(410,2, 7, 3).
true_burning(410,4, 8, 8).
true_burning(410,5, 6, 2).
true_burning(410,8, 1, 7).
true_burning(411,6, 7, 3).
true_burning(412,5, 7, 2).
true_burning(413,1, 7, 1).
true_burning(413,3, 7, 5).
true_burning(413,6, 6, 3).
true_burning(413,7, 4, 6).
true_burning(413,8, 3, 8).
true_burning(414,1, 7, 2).
true_burning(414,3, 8, 6).
true_burning(414,4, 9, 7).
true_burning(414,6, 4, 4).
true_burning(414,8, 1, 8).
true_burning(414,9, 1, 4).
true_burning(415,3, 8, 9).
true_burning(415,6, 1, 2).
true_burning(415,8, 2, 9).
true_burning(416,1, 6, 2).
true_burning(416,2, 9, 4).
true_burning(416,3, 6, 5).
true_burning(416,4, 6, 7).
true_burning(416,5, 7, 1).
true_burning(416,6, 4, 4).
true_burning(416,7, 4, 6).
true_burning(416,8, 5, 8).
true_burning(417,3, 6, 5).
true_burning(417,4, 6, 7).
true_burning(417,6, 1, 5).
true_burning(417,7, 5, 6).
true_burning(417,8, 1, 7).
true_burning(417,9, 1, 9).
true_burning(418,5, 2, 2).
true_burning(418,6, 2, 4).
true_burning(419,3, 4, 5).
true_burning(419,5, 3, 2).
true_burning(419,6, 3, 3).
true_burning(419,7, 3, 5).
true_burning(419,8, 2, 8).
true_burning(420,1, 8, 4).
true_burning(420,2, 7, 6).
true_burning(420,3, 7, 7).
true_burning(420,4, 9, 8).
true_burning(420,6, 4, 4).
true_burning(420,7, 2, 6).
true_burning(420,8, 2, 5).
true_burning(421,1, 6, 1).
true_burning(421,3, 8, 5).
true_burning(421,4, 9, 7).
true_burning(421,5, 3, 3).
true_burning(421,7, 1, 6).
true_burning(421,8, 1, 7).
true_burning(421,9, 2, 8).
true_burning(422,1, 6, 2).
true_burning(422,2, 7, 4).
true_burning(422,4, 3, 7).
true_burning(422,5, 4, 1).
true_burning(422,6, 1, 4).
true_burning(422,7, 2, 5).
true_burning(422,8, 3, 7).
true_burning(423,2, 7, 3).
true_burning(423,3, 8, 4).
true_burning(423,8, 1, 8).
true_burning(424,2, 8, 3).
true_burning(424,3, 9, 6).
true_burning(424,4, 5, 7).
true_burning(424,6, 5, 3).
true_burning(424,7, 6, 6).
true_burning(424,8, 4, 7).
true_burning(425,8, 2, 3).
true_burning(426,1, 4, 1).
true_burning(426,2, 8, 3).
true_burning(426,4, 6, 8).
true_burning(426,5, 4, 1).
true_burning(426,6, 2, 4).
true_burning(426,7, 3, 5).
true_burning(426,8, 3, 7).
true_burning(426,9, 1, 9).
true_burning(427,4, 8, 9).
true_burning(427,8, 1, 6).
true_burning(427,9, 1, 7).
true_burning(428,2, 9, 8).
true_burning(428,4, 7, 9).
true_burning(43,1, 5, 1).
true_burning(43,3, 3, 7).
true_burning(43,5, 4, 2).
true_burning(43,6, 2, 3).
true_burning(43,7, 1, 5).
true_burning(43,9, 1, 6).
true_burning(430,1, 3, 2).
true_burning(430,2, 6, 3).
true_burning(430,3, 5, 5).
true_burning(430,5, 4, 2).
true_burning(430,6, 4, 4).
true_burning(430,7, 8, 6).
true_burning(431,3, 6, 5).
true_burning(431,5, 8, 2).
true_burning(432,1, 6, 1).
true_burning(432,2, 6, 3).
true_burning(432,3, 6, 5).
true_burning(432,4, 6, 7).
true_burning(432,5, 8, 1).
true_burning(432,6, 5, 4).
true_burning(432,8, 5, 7).
true_burning(433,8, 1, 6).
true_burning(433,9, 2, 7).
true_burning(434,2, 8, 3).
true_burning(434,4, 3, 7).
true_burning(434,5, 4, 1).
true_burning(434,7, 4, 6).
true_burning(434,8, 4, 7).
true_burning(434,9, 1, 6).
true_burning(436,5, 8, 1).
true_burning(436,6, 6, 3).
true_burning(436,7, 5, 6).
true_burning(436,9, 1, 9).
true_burning(437,1, 9, 7).
true_burning(437,5, 9, 1).
true_burning(437,9, 1, 3).
true_burning(438,1, 8, 1).
true_burning(438,2, 5, 4).
true_burning(438,3, 5, 5).
true_burning(438,4, 6, 8).
true_burning(438,5, 3, 1).
true_burning(438,6, 3, 3).
true_burning(438,7, 5, 2).
true_burning(438,9, 1, 8).
true_burning(44,2, 9, 4).
true_burning(44,3, 9, 7).
true_burning(44,4, 4, 7).
true_burning(44,5, 3, 2).
true_burning(44,7, 3, 6).
true_burning(44,8, 3, 8).
true_burning(440,6, 5, 2).
true_burning(441,2, 9, 4).
true_burning(441,7, 7, 5).
true_burning(442,2, 5, 3).
true_burning(442,3, 6, 5).
true_burning(442,4, 2, 7).
true_burning(442,6, 4, 4).
true_burning(442,7, 4, 6).
true_burning(443,3, 9, 7).
true_burning(443,4, 8, 7).
true_burning(443,6, 3, 6).
true_burning(444,6, 5, 4).
true_burning(444,8, 4, 8).
true_burning(445,1, 7, 2).
true_burning(445,2, 6, 4).
true_burning(445,3, 4, 5).
true_burning(445,5, 6, 2).
true_burning(445,6, 2, 4).
true_burning(445,7, 4, 5).
true_burning(446,8, 2, 6).
true_burning(446,9, 2, 7).
true_burning(447,2, 6, 4).
true_burning(447,3, 2, 5).
true_burning(447,5, 7, 1).
true_burning(447,6, 3, 3).
true_burning(447,7, 3, 6).
true_burning(448,2, 9, 4).
true_burning(448,7, 1, 5).
true_burning(448,8, 2, 6).
true_burning(449,6, 4, 5).
true_burning(449,8, 3, 9).
true_burning(449,9, 1, 7).
true_burning(45,6, 7, 4).
true_burning(45,8, 7, 8).
true_burning(450,1, 8, 1).
true_burning(450,2, 6, 4).
true_burning(451,2, 4, 4).
true_burning(451,7, 5, 6).
true_burning(452,2, 8, 9).
true_burning(453,1, 9, 4).
true_burning(453,2, 5, 3).
true_burning(453,5, 5, 1).
true_burning(453,6, 4, 4).
true_burning(453,7, 5, 6).
true_burning(453,8, 1, 8).
true_burning(453,9, 1, 8).
true_burning(454,1, 5, 1).
true_burning(454,3, 5, 6).
true_burning(454,5, 4, 2).
true_burning(454,6, 4, 4).
true_burning(454,7, 4, 6).
true_burning(454,9, 1, 8).
true_burning(455,1, 6, 2).
true_burning(455,6, 2, 4).
true_burning(455,8, 1, 7).
true_burning(455,9, 1, 7).
true_burning(456,1, 7, 2).
true_burning(456,2, 8, 3).
true_burning(456,3, 4, 5).
true_burning(456,4, 6, 8).
true_burning(456,5, 6, 2).
true_burning(456,6, 2, 4).
true_burning(456,7, 3, 5).
true_burning(456,8, 5, 6).
true_burning(457,2, 6, 4).
true_burning(457,4, 3, 7).
true_burning(457,5, 4, 2).
true_burning(457,6, 3, 3).
true_burning(457,7, 6, 5).
true_burning(457,8, 2, 8).
true_burning(457,9, 2, 7).
true_burning(459,1, 9, 4).
true_burning(459,2, 9, 3).
true_burning(46,1, 9, 1).
true_burning(46,2, 5, 4).
true_burning(46,3, 6, 5).
true_burning(46,4, 6, 7).
true_burning(46,5, 4, 1).
true_burning(46,6, 4, 3).
true_burning(46,8, 1, 7).
true_burning(46,9, 1, 7).
true_burning(460,9, 1, 8).
true_burning(461,2, 9, 8).
true_burning(461,3, 9, 6).
true_burning(461,5, 2, 1).
true_burning(462,2, 6, 5).
true_burning(464,2, 5, 3).
true_burning(464,3, 6, 6).
true_burning(464,4, 6, 8).
true_burning(464,5, 7, 1).
true_burning(464,6, 5, 3).
true_burning(464,7, 3, 5).
true_burning(464,8, 5, 8).
true_burning(465,1, 7, 1).
true_burning(465,2, 8, 3).
true_burning(465,3, 5, 6).
true_burning(465,4, 7, 8).
true_burning(465,5, 6, 2).
true_burning(465,6, 3, 3).
true_burning(465,7, 3, 5).
true_burning(466,1, 8, 2).
true_burning(466,2, 4, 2).
true_burning(466,4, 5, 7).
true_burning(466,7, 4, 5).
true_burning(466,8, 3, 8).
true_burning(466,9, 2, 7).
true_burning(468,3, 8, 9).
true_burning(468,5, 4, 4).
true_burning(468,7, 1, 6).
true_burning(468,8, 1, 8).
true_burning(468,9, 2, 6).
true_burning(469,1, 4, 4).
true_burning(469,6, 1, 9).
true_burning(469,7, 2, 1).
true_burning(47,1, 7, 1).
true_burning(47,4, 7, 7).
true_burning(47,5, 6, 1).
true_burning(47,7, 3, 6).
true_burning(47,8, 7, 7).
true_burning(470,2, 5, 3).
true_burning(470,3, 5, 5).
true_burning(470,5, 2, 1).
true_burning(470,6, 7, 4).
true_burning(470,7, 4, 6).
true_burning(471,2, 3, 3).
true_burning(471,6, 3, 4).
true_burning(471,7, 3, 6).
true_burning(471,8, 4, 8).
true_burning(472,1, 4, 1).
true_burning(472,3, 5, 5).
true_burning(473,3, 5, 9).
true_burning(473,7, 3, 9).
true_burning(473,9, 3, 7).
true_burning(475,1, 6, 1).
true_burning(475,2, 9, 4).
true_burning(475,3, 9, 6).
true_burning(475,4, 5, 7).
true_burning(475,5, 1, 2).
true_burning(475,7, 2, 3).
true_burning(475,8, 3, 7).
true_burning(476,3, 8, 6).
true_burning(476,9, 7, 1).
true_burning(477,1, 9, 1).
true_burning(477,2, 5, 4).
true_burning(477,5, 4, 2).
true_burning(477,6, 5, 4).
true_burning(48,9, 1, 9).
true_burning(480,7, 4, 6).
true_burning(480,8, 3, 8).
true_burning(480,9, 2, 9).
true_burning(481,1, 5, 1).
true_burning(481,3, 7, 6).
true_burning(481,4, 7, 7).
true_burning(481,5, 4, 1).
true_burning(481,6, 2, 3).
true_burning(481,7, 7, 6).
true_burning(481,8, 2, 7).
true_burning(481,9, 2, 8).
true_burning(482,1, 9, 2).
true_burning(482,5, 2, 2).
true_burning(482,8, 3, 6).
true_burning(483,7, 4, 5).
true_burning(484,1, 5, 1).
true_burning(484,5, 5, 2).
true_burning(484,8, 6, 7).
true_burning(485,1, 8, 3).
true_burning(485,2, 8, 4).
true_burning(487,2, 3, 3).
true_burning(487,3, 7, 5).
true_burning(487,5, 3, 2).
true_burning(487,6, 7, 4).
true_burning(487,7, 7, 6).
true_burning(488,1, 8, 1).
true_burning(489,1, 6, 3).
true_burning(489,5, 4, 1).
true_burning(489,7, 3, 5).
true_burning(489,8, 8, 8).
true_burning(49,4, 6, 8).
true_burning(49,5, 1, 2).
true_burning(49,6, 3, 3).
true_burning(490,1, 6, 4).
true_burning(490,2, 6, 4).
true_burning(490,7, 1, 5).
true_burning(490,9, 1, 9).
true_burning(491,1, 7, 3).
true_burning(491,2, 7, 3).
true_burning(491,3, 8, 6).
true_burning(491,4, 7, 7).
true_burning(491,6, 7, 3).
true_burning(491,8, 7, 7).
true_burning(491,9, 1, 5).
true_burning(492,1, 8, 4).
true_burning(492,3, 9, 6).
true_burning(492,5, 4, 1).
true_burning(492,9, 1, 7).
true_burning(493,1, 9, 1).
true_burning(493,2, 6, 4).
true_burning(493,3, 6, 6).
true_burning(493,4, 7, 8).
true_burning(493,5, 8, 1).
true_burning(493,6, 6, 4).
true_burning(493,7, 5, 6).
true_burning(494,5, 8, 2).
true_burning(495,1, 3, 2).
true_burning(495,3, 6, 6).
true_burning(495,4, 4, 7).
true_burning(495,5, 3, 1).
true_burning(495,6, 3, 3).
true_burning(495,7, 6, 6).
true_burning(495,8, 4, 7).
true_burning(496,1, 4, 1).
true_burning(497,6, 6, 3).
true_burning(497,8, 5, 8).
true_burning(497,9, 1, 9).
true_burning(498,1, 8, 4).
true_burning(498,5, 1, 2).
true_burning(498,9, 4, 8).
true_burning(499,1, 5, 1).
true_burning(499,2, 6, 4).
true_burning(499,3, 7, 5).
true_burning(499,4, 6, 8).
true_burning(499,6, 5, 4).
true_burning(499,7, 5, 6).
true_burning(5,3, 8, 7).
true_burning(5,5, 1, 1).
true_burning(5,6, 2, 2).
true_burning(5,7, 2, 4).
true_burning(5,8, 1, 7).
true_burning(5,9, 3, 8).
true_burning(50,4, 1, 7).
true_burning(500,4, 7, 8).
true_burning(500,8, 1, 8).
true_burning(500,9, 4, 8).
true_burning(51,3, 6, 6).
true_burning(51,4, 6, 8).
true_burning(51,6, 2, 5).
true_burning(51,7, 5, 6).
true_burning(51,9, 1, 9).
true_burning(52,1, 9, 6).
true_burning(52,2, 4, 9).
true_burning(52,4, 5, 8).
true_burning(53,3, 8, 6).
true_burning(53,4, 8, 7).
true_burning(53,7, 2, 6).
true_burning(53,9, 1, 9).
true_burning(54,1, 9, 1).
true_burning(54,4, 1, 9).
true_burning(54,9, 1, 8).
true_burning(55,1, 8, 3).
true_burning(56,1, 4, 1).
true_burning(56,3, 5, 6).
true_burning(56,5, 4, 2).
true_burning(56,6, 4, 4).
true_burning(56,7, 4, 6).
true_burning(56,8, 1, 8).
true_burning(56,9, 1, 8).
true_burning(57,3, 9, 5).
true_burning(57,4, 9, 9).
true_burning(57,9, 9, 2).
true_burning(58,2, 3, 4).
true_burning(58,3, 6, 5).
true_burning(58,4, 4, 8).
true_burning(58,6, 3, 4).
true_burning(58,7, 4, 6).
true_burning(58,8, 5, 7).
true_burning(59,1, 9, 9).
true_burning(59,8, 7, 4).
true_burning(59,9, 5, 4).
true_burning(6,1, 9, 2).
true_burning(6,2, 4, 4).
true_burning(6,5, 2, 1).
true_burning(6,6, 4, 4).
true_burning(6,7, 4, 6).
true_burning(6,8, 5, 8).
true_burning(60,2, 8, 3).
true_burning(60,7, 1, 4).
true_burning(60,9, 1, 5).
true_burning(61,1, 5, 1).
true_burning(61,2, 5, 3).
true_burning(61,8, 1, 7).
true_burning(61,9, 2, 8).
true_burning(62,1, 4, 1).
true_burning(64,1, 7, 1).
true_burning(64,3, 8, 5).
true_burning(64,4, 9, 7).
true_burning(64,6, 3, 4).
true_burning(64,7, 1, 5).
true_burning(64,9, 1, 3).
true_burning(65,8, 8, 8).
true_burning(66,1, 7, 1).
true_burning(66,2, 7, 3).
true_burning(66,3, 5, 5).
true_burning(66,5, 6, 2).
true_burning(66,7, 4, 5).
true_burning(66,8, 4, 8).
true_burning(66,9, 3, 9).
true_burning(67,2, 3, 3).
true_burning(67,3, 6, 6).
true_burning(67,4, 5, 7).
true_burning(67,6, 3, 3).
true_burning(67,7, 5, 5).
true_burning(67,8, 6, 8).
true_burning(68,2, 8, 4).
true_burning(68,3, 9, 2).
true_burning(68,7, 2, 5).
true_burning(68,8, 2, 5).
true_burning(69,7, 1, 6).
true_burning(69,9, 7, 2).
true_burning(7,1, 8, 4).
true_burning(70,4, 5, 7).
true_burning(70,7, 4, 6).
true_burning(70,8, 5, 7).
true_burning(71,1, 9, 1).
true_burning(71,6, 1, 4).
true_burning(71,7, 2, 4).
true_burning(71,8, 1, 5).
true_burning(72,5, 7, 2).
true_burning(72,8, 7, 8).
true_burning(73,1, 5, 1).
true_burning(73,5, 4, 1).
true_burning(73,6, 3, 3).
true_burning(73,7, 1, 5).
true_burning(73,8, 1, 7).
true_burning(73,9, 1, 6).
true_burning(75,3, 6, 6).
true_burning(75,6, 2, 4).
true_burning(75,7, 4, 5).
true_burning(75,8, 2, 7).
true_burning(76,2, 9, 3).
true_burning(76,7, 5, 6).
true_burning(76,9, 1, 9).
true_burning(77,5, 2, 2).
true_burning(78,1, 6, 1).
true_burning(78,2, 6, 3).
true_burning(78,3, 6, 5).
true_burning(78,6, 8, 3).
true_burning(79,9, 2, 7).
true_burning(8,6, 6, 2).
true_burning(80,5, 6, 2).
true_burning(80,7, 6, 6).
true_burning(81,1, 6, 1).
true_burning(81,3, 6, 6).
true_burning(81,4, 7, 8).
true_burning(81,6, 2, 4).
true_burning(81,7, 7, 5).
true_burning(81,9, 1, 9).
true_burning(82,1, 5, 1).
true_burning(82,2, 7, 3).
true_burning(82,3, 7, 6).
true_burning(82,5, 4, 2).
true_burning(82,6, 6, 4).
true_burning(82,8, 2, 8).
true_burning(82,9, 1, 8).
true_burning(83,7, 7, 5).
true_burning(84,3, 9, 8).
true_burning(84,5, 1, 1).
true_burning(84,9, 1, 6).
true_burning(85,8, 2, 9).
true_burning(86,1, 5, 1).
true_burning(86,5, 5, 2).
true_burning(86,6, 5, 4).
true_burning(86,7, 5, 6).
true_burning(87,1, 6, 2).
true_burning(87,2, 8, 3).
true_burning(87,3, 9, 6).
true_burning(87,4, 6, 8).
true_burning(87,5, 5, 2).
true_burning(87,6, 1, 4).
true_burning(87,8, 7, 7).
true_burning(87,9, 1, 3).
true_burning(88,1, 6, 1).
true_burning(88,2, 9, 3).
true_burning(88,4, 6, 7).
true_burning(88,5, 5, 2).
true_burning(88,6, 1, 3).
true_burning(88,8, 8, 7).
true_burning(88,9, 1, 2).
true_burning(89,4, 8, 9).
true_burning(9,3, 8, 8).
true_burning(9,5, 1, 2).
true_burning(9,6, 2, 1).
true_burning(9,9, 1, 2).
true_burning(90,1, 5, 1).
true_burning(90,2, 6, 4).
true_burning(90,4, 7, 5).
true_burning(90,6, 3, 3).
true_burning(91,1, 9, 5).
true_burning(91,2, 6, 7).
true_burning(91,6, 1, 1).
true_burning(92,2, 5, 3).
true_burning(92,3, 8, 6).
true_burning(92,4, 4, 7).
true_burning(92,5, 4, 1).
true_burning(92,6, 6, 3).
true_burning(92,7, 4, 5).
true_burning(92,8, 4, 7).
true_burning(93,4, 8, 6).
true_burning(93,5, 1, 1).
true_burning(93,8, 1, 7).
true_burning(93,9, 1, 8).
true_burning(94,8, 1, 7).
true_burning(94,9, 2, 9).
true_burning(95,3, 9, 7).
true_burning(95,4, 2, 8).
true_burning(96,2, 6, 3).
true_burning(96,3, 4, 6).
true_burning(96,4, 7, 7).
true_burning(96,7, 3, 6).
true_burning(96,8, 7, 8).
true_burning(97,2, 3, 3).
true_burning(98,3, 5, 5).
true_burning(99,1, 9, 1).
true_burning(99,5, 5, 2).
true_burning(99,6, 2, 3).
true_burning(99,7, 1, 6).
true_burning(99,9, 1, 6).
true_forced(104,blue).
true_forced(108,red).
true_forced(123,red).
true_forced(156,blue).
true_forced(157,blue).
true_forced(16,red).
true_forced(206,red).
true_forced(220,blue).
true_forced(258,red).
true_forced(267,blue).
true_forced(268,red).
true_forced(275,red).
true_forced(293,blue).
true_forced(293,red).
true_forced(304,blue).
true_forced(309,blue).
true_forced(37,red).
true_forced(371,red).
true_forced(389,blue).
true_forced(429,red).
true_forced(43,red).
true_forced(431,blue).
true_forced(439,blue).
true_forced(449,red).
true_forced(454,red).
true_forced(482,red).
true_forced(486,blue).
true_forced(491,red).
true_forced(494,red).
true_forced(495,blue).
true_forced(57,red).
true_forced(66,red).
true_forced(67,blue).
true_forced(87,blue).
true_forced(94,blue).
true_forced(96,blue).
true_frozen(1,7, 2, 6).
true_frozen(100,7, 1, 6).
true_frozen(101,6, 4, 3).
true_frozen(102,8, 8, 4).
true_frozen(103,8, 6, 1).
true_frozen(104,7, 2, 5).
true_frozen(105,8, 2, 8).
true_frozen(106,9, 2, 8).
true_frozen(107,2, 8, 3).
true_frozen(107,3, 3, 6).
true_frozen(109,6, 7, 4).
true_frozen(109,7, 6, 6).
true_frozen(110,4, 5, 7).
true_frozen(110,5, 4, 1).
true_frozen(111,5, 1, 1).
true_frozen(114,8, 8, 8).
true_frozen(115,1, 6, 1).
true_frozen(116,4, 2, 7).
true_frozen(118,3, 7, 6).
true_frozen(119,9, 1, 9).
true_frozen(12,9, 2, 9).
true_frozen(121,2, 8, 6).
true_frozen(123,7, 5, 4).
true_frozen(125,9, 1, 9).
true_frozen(127,7, 4, 6).
true_frozen(129,2, 4, 3).
true_frozen(132,5, 6, 1).
true_frozen(132,6, 6, 4).
true_frozen(135,9, 1, 9).
true_frozen(137,8, 5, 8).
true_frozen(138,3, 6, 5).
true_frozen(138,5, 4, 2).
true_frozen(139,3, 9, 5).
true_frozen(139,7, 1, 6).
true_frozen(140,4, 7, 9).
true_frozen(141,1, 6, 1).
true_frozen(142,3, 7, 6).
true_frozen(143,9, 3, 8).
true_frozen(144,8, 6, 8).
true_frozen(146,8, 1, 8).
true_frozen(147,6, 1, 4).
true_frozen(149,4, 2, 8).
true_frozen(151,5, 4, 2).
true_frozen(152,9, 2, 8).
true_frozen(153,1, 9, 2).
true_frozen(154,3, 5, 5).
true_frozen(155,1, 9, 4).
true_frozen(155,3, 6, 9).
true_frozen(157,6, 1, 4).
true_frozen(158,3, 9, 8).
true_frozen(159,1, 7, 1).
true_frozen(159,6, 6, 4).
true_frozen(16,5, 4, 2).
true_frozen(160,2, 4, 9).
true_frozen(163,1, 9, 1).
true_frozen(164,7, 7, 6).
true_frozen(165,2, 9, 4).
true_frozen(166,3, 7, 5).
true_frozen(169,1, 9, 4).
true_frozen(169,8, 1, 8).
true_frozen(17,1, 4, 2).
true_frozen(17,9, 1, 9).
true_frozen(172,2, 9, 2).
true_frozen(172,5, 2, 1).
true_frozen(175,5, 8, 1).
true_frozen(176,7, 6, 6).
true_frozen(177,1, 8, 2).
true_frozen(179,3, 7, 5).
true_frozen(179,8, 5, 8).
true_frozen(18,7, 2, 5).
true_frozen(18,9, 2, 8).
true_frozen(183,2, 3, 3).
true_frozen(184,8, 3, 8).
true_frozen(186,9, 1, 7).
true_frozen(188,7, 4, 5).
true_frozen(19,4, 9, 8).
true_frozen(190,9, 1, 6).
true_frozen(191,3, 3, 5).
true_frozen(192,1, 9, 1).
true_frozen(194,8, 1, 6).
true_frozen(196,5, 6, 1).
true_frozen(197,2, 9, 4).
true_frozen(198,6, 1, 2).
true_frozen(199,5, 1, 2).
true_frozen(20,9, 1, 8).
true_frozen(201,1, 6, 1).
true_frozen(202,7, 1, 6).
true_frozen(202,8, 6, 8).
true_frozen(203,1, 3, 1).
true_frozen(203,8, 6, 8).
true_frozen(204,6, 3, 9).
true_frozen(205,5, 7, 2).
true_frozen(207,3, 9, 5).
true_frozen(207,8, 3, 8).
true_frozen(21,1, 8, 2).
true_frozen(210,7, 8, 6).
true_frozen(211,8, 4, 8).
true_frozen(212,4, 8, 8).
true_frozen(213,1, 7, 3).
true_frozen(214,7, 7, 6).
true_frozen(215,6, 2, 2).
true_frozen(215,9, 1, 2).
true_frozen(217,1, 9, 1).
true_frozen(217,4, 7, 8).
true_frozen(219,1, 9, 1).
true_frozen(221,4, 7, 2).
true_frozen(224,3, 9, 6).
true_frozen(225,4, 9, 7).
true_frozen(229,8, 1, 8).
true_frozen(230,4, 3, 9).
true_frozen(232,1, 5, 1).
true_frozen(233,1, 9, 7).
true_frozen(236,4, 5, 7).
true_frozen(236,5, 5, 2).
true_frozen(237,3, 2, 5).
true_frozen(238,6, 4, 1).
true_frozen(24,1, 2, 1).
true_frozen(240,9, 1, 9).
true_frozen(241,1, 9, 2).
true_frozen(241,2, 9, 3).
true_frozen(242,9, 2, 7).
true_frozen(246,5, 5, 3).
true_frozen(246,7, 5, 6).
true_frozen(247,9, 1, 8).
true_frozen(248,2, 9, 3).
true_frozen(249,2, 6, 3).
true_frozen(25,1, 8, 1).
true_frozen(251,3, 7, 5).
true_frozen(252,6, 4, 4).
true_frozen(252,7, 4, 3).
true_frozen(253,4, 4, 7).
true_frozen(253,5, 6, 2).
true_frozen(254,4, 9, 7).
true_frozen(255,7, 2, 2).
true_frozen(257,8, 2, 6).
true_frozen(260,3, 9, 5).
true_frozen(260,7, 1, 6).
true_frozen(261,4, 4, 8).
true_frozen(262,1, 8, 3).
true_frozen(265,8, 4, 8).
true_frozen(266,4, 1, 9).
true_frozen(266,9, 1, 8).
true_frozen(268,7, 6, 5).
true_frozen(269,9, 6, 2).
true_frozen(27,3, 6, 6).
true_frozen(270,8, 6, 8).
true_frozen(273,4, 4, 7).
true_frozen(273,6, 1, 4).
true_frozen(275,3, 6, 9).
true_frozen(276,8, 1, 7).
true_frozen(277,4, 7, 8).
true_frozen(278,3, 9, 5).
true_frozen(279,6, 4, 3).
true_frozen(280,2, 9, 4).
true_frozen(283,3, 7, 5).
true_frozen(284,6, 2, 3).
true_frozen(284,9, 2, 9).
true_frozen(285,7, 1, 6).
true_frozen(288,5, 2, 1).
true_frozen(289,1, 9, 1).
true_frozen(29,3, 9, 5).
true_frozen(29,9, 1, 9).
true_frozen(290,8, 5, 7).
true_frozen(291,1, 3, 1).
true_frozen(292,4, 9, 9).
true_frozen(296,5, 1, 1).
true_frozen(297,3, 9, 6).
true_frozen(298,9, 2, 3).
true_frozen(299,4, 6, 7).
true_frozen(3,7, 3, 4).
true_frozen(301,2, 8, 4).
true_frozen(302,6, 6, 4).
true_frozen(303,4, 3, 9).
true_frozen(305,3, 3, 8).
true_frozen(305,8, 1, 6).
true_frozen(306,9, 1, 8).
true_frozen(307,2, 7, 3).
true_frozen(308,1, 2, 9).
true_frozen(309,2, 8, 4).
true_frozen(312,2, 9, 3).
true_frozen(313,1, 9, 1).
true_frozen(313,7, 3, 6).
true_frozen(314,5, 1, 2).
true_frozen(315,1, 5, 1).
true_frozen(315,9, 1, 9).
true_frozen(316,8, 1, 4).
true_frozen(317,1, 9, 2).
true_frozen(318,2, 9, 5).
true_frozen(318,8, 2, 9).
true_frozen(319,9, 1, 9).
true_frozen(32,3, 9, 5).
true_frozen(320,7, 5, 6).
true_frozen(320,8, 1, 8).
true_frozen(321,2, 8, 7).
true_frozen(322,4, 4, 7).
true_frozen(323,6, 1, 4).
true_frozen(324,3, 9, 8).
true_frozen(325,8, 5, 8).
true_frozen(326,6, 1, 1).
true_frozen(327,3, 7, 5).
true_frozen(327,5, 6, 1).
true_frozen(329,8, 6, 7).
true_frozen(33,8, 2, 2).
true_frozen(333,7, 1, 6).
true_frozen(333,8, 1, 6).
true_frozen(334,4, 7, 7).
true_frozen(335,8, 3, 8).
true_frozen(336,4, 2, 7).
true_frozen(336,8, 1, 2).
true_frozen(338,1, 8, 1).
true_frozen(338,3, 9, 5).
true_frozen(339,4, 7, 2).
true_frozen(34,6, 3, 4).
true_frozen(343,3, 9, 9).
true_frozen(345,9, 1, 9).
true_frozen(346,1, 2, 1).
true_frozen(348,1, 9, 1).
true_frozen(35,4, 7, 9).
true_frozen(350,1, 8, 1).
true_frozen(351,6, 1, 4).
true_frozen(352,2, 9, 7).
true_frozen(353,6, 4, 3).
true_frozen(358,5, 4, 2).
true_frozen(358,9, 1, 9).
true_frozen(359,5, 2, 9).
true_frozen(36,3, 6, 5).
true_frozen(361,1, 7, 7).
true_frozen(363,6, 7, 4).
true_frozen(364,2, 6, 4).
true_frozen(364,7, 1, 6).
true_frozen(366,3, 5, 6).
true_frozen(366,8, 3, 8).
true_frozen(367,3, 8, 5).
true_frozen(368,8, 3, 7).
true_frozen(370,6, 1, 3).
true_frozen(372,1, 9, 1).
true_frozen(373,9, 1, 8).
true_frozen(374,4, 7, 7).
true_frozen(376,1, 8, 4).
true_frozen(376,9, 2, 2).
true_frozen(378,2, 4, 3).
true_frozen(38,4, 3, 7).
true_frozen(381,3, 2, 5).
true_frozen(381,8, 8, 8).
true_frozen(382,2, 9, 3).
true_frozen(383,9, 2, 8).
true_frozen(386,1, 9, 1).
true_frozen(387,3, 9, 5).
true_frozen(388,2, 4, 4).
true_frozen(388,3, 8, 6).
true_frozen(390,1, 4, 2).
true_frozen(392,9, 2, 1).
true_frozen(394,2, 9, 3).
true_frozen(394,9, 1, 3).
true_frozen(395,1, 9, 1).
true_frozen(395,6, 2, 3).
true_frozen(396,8, 1, 8).
true_frozen(397,2, 4, 3).
true_frozen(397,3, 5, 5).
true_frozen(399,6, 4, 3).
true_frozen(4,5, 3, 3).
true_frozen(40,1, 8, 3).
true_frozen(40,4, 9, 9).
true_frozen(400,5, 1, 3).
true_frozen(401,2, 9, 3).
true_frozen(404,3, 6, 5).
true_frozen(406,2, 2, 9).
true_frozen(407,1, 6, 1).
true_frozen(407,9, 1, 9).
true_frozen(409,5, 4, 2).
true_frozen(409,6, 4, 4).
true_frozen(410,9, 1, 1).
true_frozen(411,9, 1, 9).
true_frozen(413,8, 3, 8).
true_frozen(418,6, 2, 4).
true_frozen(42,6, 7, 4).
true_frozen(42,8, 7, 8).
true_frozen(421,4, 9, 7).
true_frozen(422,6, 1, 4).
true_frozen(423,4, 9, 9).
true_frozen(425,2, 9, 3).
true_frozen(426,8, 3, 7).
true_frozen(427,4, 8, 9).
true_frozen(427,5, 1, 2).
true_frozen(429,1, 2, 1).
true_frozen(43,9, 1, 6).
true_frozen(430,5, 4, 2).
true_frozen(432,6, 5, 4).
true_frozen(433,3, 5, 9).
true_frozen(433,8, 1, 6).
true_frozen(434,7, 4, 6).
true_frozen(435,1, 9, 6).
true_frozen(437,1, 9, 7).
true_frozen(438,2, 5, 4).
true_frozen(438,7, 5, 2).
true_frozen(439,4, 9, 9).
true_frozen(44,3, 9, 7).
true_frozen(441,9, 1, 1).
true_frozen(442,3, 6, 5).
true_frozen(443,3, 9, 7).
true_frozen(443,5, 4, 1).
true_frozen(445,6, 2, 4).
true_frozen(446,9, 2, 7).
true_frozen(447,1, 6, 1).
true_frozen(448,9, 1, 8).
true_frozen(45,6, 7, 4).
true_frozen(451,9, 1, 9).
true_frozen(452,2, 8, 9).
true_frozen(453,6, 4, 4).
true_frozen(456,3, 4, 5).
true_frozen(456,5, 6, 2).
true_frozen(457,3, 6, 9).
true_frozen(457,8, 2, 8).
true_frozen(458,6, 8, 4).
true_frozen(458,7, 8, 6).
true_frozen(459,2, 9, 3).
true_frozen(460,9, 1, 8).
true_frozen(462,5, 3, 5).
true_frozen(463,5, 1, 2).
true_frozen(463,9, 1, 4).
true_frozen(464,6, 5, 3).
true_frozen(465,8, 5, 7).
true_frozen(466,8, 3, 8).
true_frozen(467,3, 9, 7).
true_frozen(47,8, 7, 7).
true_frozen(470,1, 9, 1).
true_frozen(470,2, 5, 3).
true_frozen(471,3, 6, 5).
true_frozen(471,5, 3, 2).
true_frozen(472,8, 5, 8).
true_frozen(474,4, 2, 7).
true_frozen(474,9, 1, 9).
true_frozen(475,9, 1, 9).
true_frozen(478,6, 7, 4).
true_frozen(478,9, 1, 9).
true_frozen(479,1, 3, 1).
true_frozen(48,1, 2, 1).
true_frozen(480,3, 7, 4).
true_frozen(480,4, 4, 7).
true_frozen(481,6, 2, 3).
true_frozen(483,9, 1, 6).
true_frozen(485,2, 8, 4).
true_frozen(485,3, 9, 7).
true_frozen(486,6, 7, 4).
true_frozen(487,6, 7, 4).
true_frozen(49,1, 9, 1).
true_frozen(49,3, 8, 5).
true_frozen(490,9, 1, 9).
true_frozen(492,7, 2, 5).
true_frozen(495,2, 8, 3).
true_frozen(496,9, 1, 9).
true_frozen(498,5, 1, 2).
true_frozen(499,2, 6, 4).
true_frozen(5,3, 8, 7).
true_frozen(5,9, 3, 8).
true_frozen(50,3, 9, 6).
true_frozen(50,9, 1, 8).
true_frozen(500,9, 4, 8).
true_frozen(51,5, 1, 1).
true_frozen(51,7, 5, 6).
true_frozen(52,4, 5, 8).
true_frozen(53,4, 8, 7).
true_frozen(54,1, 9, 1).
true_frozen(55,1, 8, 3).
true_frozen(56,6, 4, 4).
true_frozen(56,7, 4, 6).
true_frozen(57,9, 9, 2).
true_frozen(58,2, 3, 4).
true_frozen(6,4, 6, 9).
true_frozen(60,5, 2, 1).
true_frozen(60,7, 1, 4).
true_frozen(61,2, 5, 3).
true_frozen(62,6, 6, 4).
true_frozen(63,3, 4, 5).
true_frozen(64,1, 7, 1).
true_frozen(66,3, 5, 5).
true_frozen(67,4, 5, 7).
true_frozen(68,9, 1, 8).
true_frozen(7,1, 8, 4).
true_frozen(7,5, 1, 1).
true_frozen(71,2, 9, 3).
true_frozen(72,5, 7, 2).
true_frozen(73,6, 3, 3).
true_frozen(73,8, 1, 7).
true_frozen(74,3, 9, 5).
true_frozen(74,6, 3, 3).
true_frozen(75,4, 8, 7).
true_frozen(75,7, 4, 5).
true_frozen(77,5, 2, 2).
true_frozen(79,5, 3, 1).
true_frozen(79,6, 1, 4).
true_frozen(8,5, 3, 9).
true_frozen(81,8, 1, 8).
true_frozen(82,3, 7, 6).
true_frozen(82,6, 6, 4).
true_frozen(84,2, 8, 5).
true_frozen(85,1, 8, 4).
true_frozen(87,3, 9, 6).
true_frozen(89,1, 9, 2).
true_frozen(9,5, 1, 2).
true_frozen(90,9, 1, 9).
true_frozen(91,2, 6, 7).
true_frozen(92,8, 4, 7).
true_frozen(95,4, 2, 8).
true_frozen(98,6, 4, 4).
true_frozen(99,2, 9, 4).
true_grass(1,blue, 4, 2).
true_grass(1,blue, 4, 7).
true_grass(1,blue, 5, 3).
true_grass(1,blue, 5, 6).
true_grass(1,blue, 5, 8).
true_grass(1,red, 4, 3).
true_grass(1,red, 4, 8).
true_grass(1,red, 5, 4).
true_grass(1,red, 5, 7).
true_grass(1,red, 5, 9).
true_grass(10,blue, 5, 3).
true_grass(10,blue, 6, 2).
true_grass(10,red, 4, 3).
true_grass(10,red, 5, 4).
true_grass(10,red, 5, 9).
true_grass(10,red, 6, 3).
true_grass(100,blue, 4, 2).
true_grass(100,blue, 4, 7).
true_grass(100,blue, 5, 1).
true_grass(100,blue, 5, 3).
true_grass(100,blue, 5, 8).
true_grass(100,blue, 6, 2).
true_grass(100,red, 4, 3).
true_grass(100,red, 4, 8).
true_grass(100,red, 5, 2).
true_grass(100,red, 5, 4).
true_grass(100,red, 5, 7).
true_grass(100,red, 5, 9).
true_grass(101,blue, 4, 7).
true_grass(101,blue, 5, 1).
true_grass(101,blue, 5, 6).
true_grass(101,blue, 5, 8).
true_grass(101,blue, 6, 2).
true_grass(101,blue, 6, 7).
true_grass(101,red, 4, 8).
true_grass(101,red, 5, 2).
true_grass(101,red, 5, 7).
true_grass(101,red, 5, 9).
true_grass(101,red, 6, 3).
true_grass(101,red, 6, 8).
true_grass(102,blue, 4, 2).
true_grass(102,blue, 4, 7).
true_grass(102,blue, 5, 1).
true_grass(102,blue, 5, 3).
true_grass(102,blue, 5, 6).
true_grass(102,blue, 5, 8).
true_grass(102,blue, 6, 2).
true_grass(102,blue, 6, 7).
true_grass(102,red, 4, 3).
true_grass(102,red, 4, 8).
true_grass(102,red, 5, 2).
true_grass(102,red, 5, 4).
true_grass(102,red, 5, 7).
true_grass(102,red, 5, 9).
true_grass(102,red, 6, 3).
true_grass(102,red, 6, 8).
true_grass(103,blue, 4, 2).
true_grass(103,blue, 4, 7).
true_grass(103,blue, 5, 1).
true_grass(103,blue, 5, 8).
true_grass(103,red, 4, 8).
true_grass(103,red, 5, 4).
true_grass(103,red, 5, 7).
true_grass(103,red, 5, 9).
true_grass(104,blue, 5, 1).
true_grass(104,blue, 5, 3).
true_grass(104,blue, 5, 6).
true_grass(104,blue, 6, 2).
true_grass(104,blue, 6, 7).
true_grass(104,red, 5, 2).
true_grass(104,red, 5, 4).
true_grass(104,red, 5, 9).
true_grass(104,red, 6, 3).
true_grass(104,red, 6, 8).
true_grass(105,blue, 4, 2).
true_grass(105,blue, 4, 7).
true_grass(105,blue, 5, 1).
true_grass(105,blue, 5, 3).
true_grass(105,blue, 5, 6).
true_grass(105,blue, 5, 8).
true_grass(105,blue, 6, 2).
true_grass(105,blue, 6, 7).
true_grass(105,red, 4, 3).
true_grass(105,red, 4, 8).
true_grass(105,red, 5, 2).
true_grass(105,red, 5, 4).
true_grass(105,red, 5, 7).
true_grass(105,red, 5, 9).
true_grass(105,red, 6, 3).
true_grass(105,red, 6, 8).
true_grass(106,blue, 4, 2).
true_grass(106,blue, 4, 7).
true_grass(106,blue, 5, 1).
true_grass(106,blue, 5, 6).
true_grass(106,blue, 5, 8).
true_grass(106,blue, 6, 7).
true_grass(106,red, 4, 8).
true_grass(106,red, 5, 2).
true_grass(106,red, 5, 7).
true_grass(106,red, 5, 9).
true_grass(106,red, 6, 8).
true_grass(107,blue, 4, 2).
true_grass(107,blue, 4, 7).
true_grass(107,blue, 5, 1).
true_grass(107,blue, 5, 3).
true_grass(107,blue, 5, 6).
true_grass(107,blue, 5, 8).
true_grass(107,blue, 6, 2).
true_grass(107,blue, 6, 7).
true_grass(107,red, 4, 3).
true_grass(107,red, 4, 8).
true_grass(107,red, 5, 2).
true_grass(107,red, 5, 4).
true_grass(107,red, 5, 7).
true_grass(107,red, 5, 9).
true_grass(107,red, 6, 3).
true_grass(107,red, 6, 8).
true_grass(108,blue, 4, 2).
true_grass(108,blue, 4, 7).
true_grass(108,blue, 5, 1).
true_grass(108,blue, 5, 6).
true_grass(108,blue, 5, 8).
true_grass(108,blue, 6, 2).
true_grass(108,blue, 6, 7).
true_grass(108,red, 4, 8).
true_grass(108,red, 5, 2).
true_grass(108,red, 5, 7).
true_grass(108,red, 5, 9).
true_grass(108,red, 6, 3).
true_grass(108,red, 6, 8).
true_grass(109,blue, 4, 2).
true_grass(109,blue, 4, 7).
true_grass(109,blue, 5, 1).
true_grass(109,blue, 5, 3).
true_grass(109,blue, 5, 6).
true_grass(109,blue, 5, 8).
true_grass(109,blue, 6, 2).
true_grass(109,blue, 6, 7).
true_grass(109,red, 4, 3).
true_grass(109,red, 4, 8).
true_grass(109,red, 5, 2).
true_grass(109,red, 5, 4).
true_grass(109,red, 5, 7).
true_grass(109,red, 5, 9).
true_grass(109,red, 6, 3).
true_grass(109,red, 6, 8).
true_grass(11,blue, 4, 7).
true_grass(11,blue, 5, 3).
true_grass(11,blue, 5, 6).
true_grass(11,blue, 5, 8).
true_grass(11,blue, 6, 2).
true_grass(11,blue, 6, 7).
true_grass(11,red, 4, 8).
true_grass(11,red, 5, 4).
true_grass(11,red, 5, 7).
true_grass(11,red, 5, 9).
true_grass(11,red, 6, 3).
true_grass(11,red, 6, 8).
true_grass(110,blue, 4, 7).
true_grass(110,blue, 5, 3).
true_grass(110,blue, 6, 2).
true_grass(110,red, 4, 3).
true_grass(110,red, 5, 4).
true_grass(110,red, 5, 9).
true_grass(110,red, 6, 3).
true_grass(111,blue, 4, 7).
true_grass(111,blue, 5, 1).
true_grass(111,blue, 5, 3).
true_grass(111,blue, 5, 6).
true_grass(111,blue, 5, 8).
true_grass(111,blue, 6, 2).
true_grass(111,blue, 6, 7).
true_grass(111,red, 4, 8).
true_grass(111,red, 5, 2).
true_grass(111,red, 5, 4).
true_grass(111,red, 5, 7).
true_grass(111,red, 5, 9).
true_grass(111,red, 6, 3).
true_grass(111,red, 6, 8).
true_grass(112,blue, 4, 2).
true_grass(112,blue, 4, 7).
true_grass(112,blue, 5, 1).
true_grass(112,blue, 5, 3).
true_grass(112,blue, 5, 6).
true_grass(112,blue, 5, 8).
true_grass(112,blue, 6, 2).
true_grass(112,blue, 6, 7).
true_grass(112,red, 4, 3).
true_grass(112,red, 4, 8).
true_grass(112,red, 5, 2).
true_grass(112,red, 5, 4).
true_grass(112,red, 5, 7).
true_grass(112,red, 5, 9).
true_grass(112,red, 6, 3).
true_grass(112,red, 6, 8).
true_grass(113,blue, 4, 2).
true_grass(113,blue, 4, 7).
true_grass(113,blue, 5, 1).
true_grass(113,blue, 5, 3).
true_grass(113,blue, 5, 6).
true_grass(113,blue, 5, 8).
true_grass(113,blue, 6, 2).
true_grass(113,blue, 6, 7).
true_grass(113,red, 4, 3).
true_grass(113,red, 4, 8).
true_grass(113,red, 5, 2).
true_grass(113,red, 5, 7).
true_grass(113,red, 5, 9).
true_grass(113,red, 6, 8).
true_grass(114,blue, 4, 2).
true_grass(114,blue, 4, 7).
true_grass(114,blue, 5, 1).
true_grass(114,blue, 5, 3).
true_grass(114,blue, 5, 6).
true_grass(114,blue, 5, 8).
true_grass(114,blue, 6, 2).
true_grass(114,blue, 6, 7).
true_grass(114,red, 4, 3).
true_grass(114,red, 4, 8).
true_grass(114,red, 5, 2).
true_grass(114,red, 5, 4).
true_grass(114,red, 5, 7).
true_grass(114,red, 5, 9).
true_grass(114,red, 6, 3).
true_grass(114,red, 6, 8).
true_grass(115,blue, 4, 2).
true_grass(115,blue, 4, 7).
true_grass(115,blue, 5, 3).
true_grass(115,blue, 5, 8).
true_grass(115,blue, 6, 2).
true_grass(115,blue, 6, 7).
true_grass(115,red, 4, 3).
true_grass(115,red, 4, 8).
true_grass(115,red, 5, 2).
true_grass(115,red, 5, 4).
true_grass(115,red, 5, 7).
true_grass(115,red, 5, 9).
true_grass(115,red, 6, 8).
true_grass(116,blue, 4, 2).
true_grass(116,blue, 4, 7).
true_grass(116,blue, 5, 1).
true_grass(116,blue, 5, 3).
true_grass(116,blue, 5, 6).
true_grass(116,blue, 5, 8).
true_grass(116,blue, 6, 2).
true_grass(116,blue, 6, 7).
true_grass(116,red, 4, 3).
true_grass(116,red, 4, 8).
true_grass(116,red, 5, 2).
true_grass(116,red, 5, 4).
true_grass(116,red, 5, 7).
true_grass(116,red, 5, 9).
true_grass(116,red, 6, 3).
true_grass(116,red, 6, 8).
true_grass(117,blue, 4, 7).
true_grass(117,blue, 5, 1).
true_grass(117,blue, 5, 8).
true_grass(117,blue, 6, 2).
true_grass(117,blue, 6, 7).
true_grass(117,red, 4, 8).
true_grass(117,red, 5, 2).
true_grass(117,red, 5, 7).
true_grass(117,red, 5, 9).
true_grass(117,red, 6, 8).
true_grass(118,blue, 5, 6).
true_grass(118,blue, 5, 8).
true_grass(118,blue, 6, 2).
true_grass(118,blue, 6, 7).
true_grass(118,red, 5, 2).
true_grass(118,red, 5, 7).
true_grass(118,red, 5, 9).
true_grass(118,red, 6, 8).
true_grass(119,blue, 4, 2).
true_grass(119,blue, 4, 7).
true_grass(119,blue, 5, 1).
true_grass(119,blue, 5, 3).
true_grass(119,blue, 5, 6).
true_grass(119,blue, 5, 8).
true_grass(119,blue, 6, 2).
true_grass(119,blue, 6, 7).
true_grass(119,red, 4, 3).
true_grass(119,red, 4, 8).
true_grass(119,red, 5, 2).
true_grass(119,red, 5, 4).
true_grass(119,red, 5, 7).
true_grass(119,red, 5, 9).
true_grass(119,red, 6, 3).
true_grass(119,red, 6, 8).
true_grass(12,blue, 4, 7).
true_grass(12,blue, 5, 1).
true_grass(12,blue, 5, 3).
true_grass(12,blue, 5, 6).
true_grass(12,blue, 5, 8).
true_grass(12,blue, 6, 2).
true_grass(12,blue, 6, 7).
true_grass(12,red, 4, 8).
true_grass(12,red, 5, 2).
true_grass(12,red, 5, 4).
true_grass(12,red, 5, 7).
true_grass(12,red, 5, 9).
true_grass(12,red, 6, 3).
true_grass(12,red, 6, 8).
true_grass(120,blue, 4, 7).
true_grass(120,blue, 5, 3).
true_grass(120,blue, 5, 8).
true_grass(120,blue, 6, 2).
true_grass(120,red, 4, 3).
true_grass(120,red, 4, 8).
true_grass(120,red, 5, 4).
true_grass(120,red, 5, 7).
true_grass(120,red, 5, 9).
true_grass(120,red, 6, 3).
true_grass(120,red, 6, 8).
true_grass(121,blue, 4, 2).
true_grass(121,blue, 5, 1).
true_grass(121,blue, 5, 3).
true_grass(121,blue, 5, 6).
true_grass(121,blue, 6, 2).
true_grass(121,red, 4, 3).
true_grass(121,red, 5, 2).
true_grass(121,red, 5, 4).
true_grass(121,red, 5, 9).
true_grass(121,red, 6, 3).
true_grass(122,blue, 4, 7).
true_grass(122,blue, 5, 3).
true_grass(122,red, 4, 3).
true_grass(122,red, 4, 8).
true_grass(122,red, 5, 4).
true_grass(122,red, 5, 7).
true_grass(122,red, 5, 9).
true_grass(123,blue, 4, 7).
true_grass(123,blue, 5, 1).
true_grass(123,blue, 5, 8).
true_grass(123,blue, 6, 2).
true_grass(123,red, 4, 8).
true_grass(123,red, 5, 7).
true_grass(123,red, 5, 9).
true_grass(123,red, 6, 3).
true_grass(124,blue, 4, 2).
true_grass(124,blue, 4, 7).
true_grass(124,blue, 5, 1).
true_grass(124,blue, 5, 3).
true_grass(124,blue, 5, 6).
true_grass(124,blue, 5, 8).
true_grass(124,blue, 6, 2).
true_grass(124,blue, 6, 7).
true_grass(124,red, 4, 3).
true_grass(124,red, 4, 8).
true_grass(124,red, 5, 2).
true_grass(124,red, 5, 4).
true_grass(124,red, 5, 7).
true_grass(124,red, 5, 9).
true_grass(124,red, 6, 3).
true_grass(124,red, 6, 8).
true_grass(125,blue, 4, 2).
true_grass(125,blue, 4, 7).
true_grass(125,blue, 5, 1).
true_grass(125,blue, 5, 3).
true_grass(125,blue, 6, 2).
true_grass(125,red, 4, 3).
true_grass(125,red, 4, 8).
true_grass(125,red, 5, 2).
true_grass(125,red, 5, 4).
true_grass(125,red, 5, 7).
true_grass(125,red, 6, 3).
true_grass(125,red, 6, 8).
true_grass(126,blue, 4, 2).
true_grass(126,blue, 5, 6).
true_grass(126,blue, 5, 8).
true_grass(126,blue, 6, 7).
true_grass(126,red, 5, 7).
true_grass(126,red, 6, 3).
true_grass(126,red, 6, 8).
true_grass(127,blue, 4, 2).
true_grass(127,blue, 5, 1).
true_grass(127,blue, 5, 3).
true_grass(127,blue, 5, 6).
true_grass(127,blue, 6, 2).
true_grass(127,red, 5, 2).
true_grass(127,red, 5, 4).
true_grass(127,red, 5, 9).
true_grass(127,red, 6, 3).
true_grass(127,red, 6, 8).
true_grass(128,blue, 4, 2).
true_grass(128,blue, 4, 7).
true_grass(128,blue, 5, 1).
true_grass(128,blue, 5, 3).
true_grass(128,blue, 5, 6).
true_grass(128,blue, 6, 2).
true_grass(128,red, 4, 3).
true_grass(128,red, 4, 8).
true_grass(128,red, 5, 2).
true_grass(128,red, 5, 4).
true_grass(128,red, 5, 9).
true_grass(128,red, 6, 3).
true_grass(129,blue, 4, 2).
true_grass(129,blue, 4, 7).
true_grass(129,blue, 5, 1).
true_grass(129,blue, 5, 3).
true_grass(129,blue, 5, 8).
true_grass(129,blue, 6, 2).
true_grass(129,red, 4, 8).
true_grass(129,red, 5, 2).
true_grass(129,red, 5, 4).
true_grass(129,red, 5, 7).
true_grass(129,red, 5, 9).
true_grass(129,red, 6, 3).
true_grass(13,blue, 4, 2).
true_grass(13,blue, 4, 7).
true_grass(13,blue, 5, 1).
true_grass(13,blue, 5, 3).
true_grass(13,blue, 5, 6).
true_grass(13,blue, 5, 8).
true_grass(13,blue, 6, 2).
true_grass(13,blue, 6, 7).
true_grass(13,red, 4, 3).
true_grass(13,red, 4, 8).
true_grass(13,red, 5, 2).
true_grass(13,red, 5, 4).
true_grass(13,red, 5, 7).
true_grass(13,red, 5, 9).
true_grass(13,red, 6, 3).
true_grass(13,red, 6, 8).
true_grass(130,blue, 4, 2).
true_grass(130,blue, 4, 7).
true_grass(130,blue, 5, 1).
true_grass(130,blue, 5, 3).
true_grass(130,blue, 5, 6).
true_grass(130,blue, 5, 8).
true_grass(130,blue, 6, 2).
true_grass(130,blue, 6, 7).
true_grass(130,red, 4, 3).
true_grass(130,red, 4, 8).
true_grass(130,red, 5, 2).
true_grass(130,red, 5, 4).
true_grass(130,red, 5, 7).
true_grass(130,red, 5, 9).
true_grass(130,red, 6, 3).
true_grass(130,red, 6, 8).
true_grass(131,blue, 4, 2).
true_grass(131,blue, 4, 7).
true_grass(131,blue, 5, 3).
true_grass(131,blue, 5, 6).
true_grass(131,blue, 5, 8).
true_grass(131,blue, 6, 2).
true_grass(131,blue, 6, 7).
true_grass(131,red, 4, 3).
true_grass(131,red, 4, 8).
true_grass(131,red, 5, 2).
true_grass(131,red, 5, 4).
true_grass(131,red, 5, 7).
true_grass(131,red, 5, 9).
true_grass(131,red, 6, 3).
true_grass(131,red, 6, 8).
true_grass(132,blue, 4, 2).
true_grass(132,blue, 4, 7).
true_grass(132,blue, 5, 1).
true_grass(132,blue, 5, 3).
true_grass(132,blue, 5, 6).
true_grass(132,blue, 5, 8).
true_grass(132,blue, 6, 7).
true_grass(132,red, 4, 3).
true_grass(132,red, 4, 8).
true_grass(132,red, 5, 2).
true_grass(132,red, 5, 4).
true_grass(132,red, 5, 7).
true_grass(132,red, 5, 9).
true_grass(132,red, 6, 3).
true_grass(132,red, 6, 8).
true_grass(133,blue, 4, 2).
true_grass(133,blue, 4, 7).
true_grass(133,blue, 5, 1).
true_grass(133,blue, 5, 3).
true_grass(133,blue, 5, 8).
true_grass(133,blue, 6, 2).
true_grass(133,red, 4, 3).
true_grass(133,red, 4, 8).
true_grass(133,red, 5, 2).
true_grass(133,red, 5, 4).
true_grass(133,red, 5, 7).
true_grass(133,red, 5, 9).
true_grass(133,red, 6, 3).
true_grass(134,blue, 4, 7).
true_grass(134,blue, 5, 3).
true_grass(134,blue, 5, 6).
true_grass(134,blue, 5, 8).
true_grass(134,blue, 6, 2).
true_grass(134,blue, 6, 7).
true_grass(134,red, 4, 3).
true_grass(134,red, 4, 8).
true_grass(134,red, 5, 4).
true_grass(134,red, 5, 9).
true_grass(134,red, 6, 3).
true_grass(134,red, 6, 8).
true_grass(135,blue, 4, 2).
true_grass(135,blue, 4, 7).
true_grass(135,blue, 5, 1).
true_grass(135,blue, 5, 3).
true_grass(135,blue, 5, 6).
true_grass(135,blue, 5, 8).
true_grass(135,blue, 6, 2).
true_grass(135,blue, 6, 7).
true_grass(135,red, 4, 3).
true_grass(135,red, 4, 8).
true_grass(135,red, 5, 2).
true_grass(135,red, 5, 4).
true_grass(135,red, 5, 7).
true_grass(135,red, 5, 9).
true_grass(135,red, 6, 3).
true_grass(135,red, 6, 8).
true_grass(136,blue, 4, 7).
true_grass(136,blue, 5, 3).
true_grass(136,blue, 5, 6).
true_grass(136,blue, 5, 8).
true_grass(136,blue, 6, 7).
true_grass(136,red, 4, 8).
true_grass(136,red, 5, 4).
true_grass(136,red, 5, 7).
true_grass(136,red, 5, 9).
true_grass(136,red, 6, 3).
true_grass(136,red, 6, 8).
true_grass(137,blue, 4, 7).
true_grass(137,blue, 5, 3).
true_grass(137,blue, 5, 8).
true_grass(137,red, 4, 3).
true_grass(137,red, 4, 8).
true_grass(137,red, 5, 4).
true_grass(137,red, 5, 7).
true_grass(137,red, 5, 9).
true_grass(138,blue, 4, 7).
true_grass(138,blue, 5, 8).
true_grass(138,blue, 6, 2).
true_grass(138,blue, 6, 7).
true_grass(138,red, 4, 8).
true_grass(138,red, 5, 2).
true_grass(138,red, 5, 7).
true_grass(138,red, 5, 9).
true_grass(138,red, 6, 8).
true_grass(139,blue, 4, 2).
true_grass(139,blue, 4, 7).
true_grass(139,blue, 5, 1).
true_grass(139,blue, 5, 3).
true_grass(139,blue, 5, 8).
true_grass(139,blue, 6, 2).
true_grass(139,red, 4, 3).
true_grass(139,red, 4, 8).
true_grass(139,red, 5, 2).
true_grass(139,red, 5, 4).
true_grass(139,red, 5, 7).
true_grass(139,red, 5, 9).
true_grass(14,blue, 4, 2).
true_grass(14,blue, 4, 7).
true_grass(14,blue, 5, 1).
true_grass(14,blue, 5, 3).
true_grass(14,blue, 5, 6).
true_grass(14,blue, 5, 8).
true_grass(14,blue, 6, 2).
true_grass(14,blue, 6, 7).
true_grass(14,red, 4, 3).
true_grass(14,red, 4, 8).
true_grass(14,red, 5, 2).
true_grass(14,red, 5, 4).
true_grass(14,red, 5, 7).
true_grass(14,red, 5, 9).
true_grass(14,red, 6, 3).
true_grass(14,red, 6, 8).
true_grass(140,blue, 4, 7).
true_grass(140,blue, 5, 1).
true_grass(140,blue, 5, 3).
true_grass(140,blue, 5, 8).
true_grass(140,blue, 6, 2).
true_grass(140,blue, 6, 7).
true_grass(140,red, 4, 3).
true_grass(140,red, 4, 8).
true_grass(140,red, 5, 2).
true_grass(140,red, 5, 4).
true_grass(140,red, 5, 7).
true_grass(140,red, 5, 9).
true_grass(140,red, 6, 8).
true_grass(141,blue, 4, 2).
true_grass(141,blue, 4, 7).
true_grass(141,blue, 5, 1).
true_grass(141,blue, 5, 3).
true_grass(141,blue, 5, 8).
true_grass(141,blue, 6, 2).
true_grass(141,blue, 6, 7).
true_grass(141,red, 4, 3).
true_grass(141,red, 4, 8).
true_grass(141,red, 5, 2).
true_grass(141,red, 5, 4).
true_grass(141,red, 5, 7).
true_grass(141,red, 5, 9).
true_grass(141,red, 6, 3).
true_grass(141,red, 6, 8).
true_grass(142,blue, 5, 1).
true_grass(142,blue, 5, 3).
true_grass(142,blue, 5, 6).
true_grass(142,blue, 6, 2).
true_grass(142,red, 5, 2).
true_grass(142,red, 5, 4).
true_grass(142,red, 5, 9).
true_grass(142,red, 6, 3).
true_grass(142,red, 6, 8).
true_grass(143,blue, 4, 2).
true_grass(143,blue, 5, 1).
true_grass(143,blue, 6, 2).
true_grass(143,blue, 6, 7).
true_grass(143,red, 5, 7).
true_grass(143,red, 6, 8).
true_grass(144,blue, 4, 2).
true_grass(144,blue, 4, 7).
true_grass(144,blue, 5, 1).
true_grass(144,blue, 5, 3).
true_grass(144,blue, 5, 6).
true_grass(144,blue, 5, 8).
true_grass(144,blue, 6, 2).
true_grass(144,blue, 6, 7).
true_grass(144,red, 4, 3).
true_grass(144,red, 4, 8).
true_grass(144,red, 5, 2).
true_grass(144,red, 5, 4).
true_grass(144,red, 5, 7).
true_grass(144,red, 5, 9).
true_grass(144,red, 6, 3).
true_grass(144,red, 6, 8).
true_grass(145,blue, 4, 2).
true_grass(145,blue, 5, 1).
true_grass(145,blue, 5, 3).
true_grass(145,blue, 5, 6).
true_grass(145,blue, 6, 2).
true_grass(145,red, 4, 3).
true_grass(145,red, 5, 2).
true_grass(145,red, 5, 4).
true_grass(145,red, 5, 9).
true_grass(145,red, 6, 3).
true_grass(146,blue, 4, 7).
true_grass(146,blue, 5, 3).
true_grass(146,blue, 5, 8).
true_grass(146,blue, 6, 2).
true_grass(146,red, 4, 8).
true_grass(146,red, 5, 4).
true_grass(146,red, 5, 7).
true_grass(146,red, 5, 9).
true_grass(146,red, 6, 3).
true_grass(147,blue, 4, 7).
true_grass(147,blue, 5, 8).
true_grass(147,blue, 6, 2).
true_grass(147,blue, 6, 7).
true_grass(147,red, 4, 8).
true_grass(147,red, 5, 7).
true_grass(147,red, 5, 9).
true_grass(147,red, 6, 8).
true_grass(148,blue, 4, 7).
true_grass(148,blue, 5, 1).
true_grass(148,blue, 5, 8).
true_grass(148,blue, 6, 2).
true_grass(148,blue, 6, 7).
true_grass(148,red, 4, 8).
true_grass(148,red, 5, 2).
true_grass(148,red, 5, 7).
true_grass(148,red, 5, 9).
true_grass(148,red, 6, 8).
true_grass(149,blue, 4, 2).
true_grass(149,blue, 4, 7).
true_grass(149,blue, 5, 1).
true_grass(149,blue, 5, 3).
true_grass(149,blue, 5, 6).
true_grass(149,blue, 5, 8).
true_grass(149,blue, 6, 2).
true_grass(149,blue, 6, 7).
true_grass(149,red, 4, 8).
true_grass(149,red, 5, 2).
true_grass(149,red, 5, 4).
true_grass(149,red, 5, 7).
true_grass(149,red, 5, 9).
true_grass(149,red, 6, 3).
true_grass(149,red, 6, 8).
true_grass(15,blue, 4, 7).
true_grass(15,blue, 5, 6).
true_grass(15,blue, 5, 8).
true_grass(15,blue, 6, 2).
true_grass(15,blue, 6, 7).
true_grass(15,red, 4, 8).
true_grass(15,red, 5, 7).
true_grass(15,red, 5, 9).
true_grass(15,red, 6, 8).
true_grass(150,blue, 4, 7).
true_grass(150,blue, 5, 1).
true_grass(150,blue, 5, 6).
true_grass(150,blue, 6, 2).
true_grass(150,red, 4, 8).
true_grass(150,red, 5, 2).
true_grass(150,red, 5, 9).
true_grass(150,red, 6, 3).
true_grass(151,blue, 4, 2).
true_grass(151,blue, 4, 7).
true_grass(151,blue, 5, 1).
true_grass(151,blue, 5, 6).
true_grass(151,blue, 5, 8).
true_grass(151,blue, 6, 2).
true_grass(151,blue, 6, 7).
true_grass(151,red, 4, 3).
true_grass(151,red, 4, 8).
true_grass(151,red, 5, 2).
true_grass(151,red, 5, 4).
true_grass(151,red, 5, 7).
true_grass(151,red, 5, 9).
true_grass(151,red, 6, 3).
true_grass(151,red, 6, 8).
true_grass(152,blue, 4, 2).
true_grass(152,blue, 4, 7).
true_grass(152,blue, 5, 1).
true_grass(152,blue, 5, 3).
true_grass(152,blue, 5, 6).
true_grass(152,blue, 5, 8).
true_grass(152,blue, 6, 7).
true_grass(152,red, 4, 8).
true_grass(152,red, 5, 2).
true_grass(152,red, 5, 4).
true_grass(152,red, 5, 7).
true_grass(152,red, 5, 9).
true_grass(152,red, 6, 3).
true_grass(152,red, 6, 8).
true_grass(153,blue, 4, 2).
true_grass(153,blue, 4, 7).
true_grass(153,blue, 5, 1).
true_grass(153,blue, 5, 3).
true_grass(153,blue, 5, 8).
true_grass(153,blue, 6, 2).
true_grass(153,red, 4, 3).
true_grass(153,red, 4, 8).
true_grass(153,red, 5, 2).
true_grass(153,red, 5, 4).
true_grass(153,red, 5, 7).
true_grass(153,red, 5, 9).
true_grass(153,red, 6, 3).
true_grass(154,blue, 4, 2).
true_grass(154,blue, 4, 7).
true_grass(154,blue, 5, 1).
true_grass(154,blue, 5, 3).
true_grass(154,blue, 5, 8).
true_grass(154,blue, 6, 2).
true_grass(154,blue, 6, 7).
true_grass(154,red, 4, 8).
true_grass(154,red, 5, 2).
true_grass(154,red, 5, 4).
true_grass(154,red, 5, 7).
true_grass(154,red, 5, 9).
true_grass(154,red, 6, 3).
true_grass(154,red, 6, 8).
true_grass(155,blue, 4, 7).
true_grass(155,blue, 5, 8).
true_grass(155,blue, 6, 2).
true_grass(155,blue, 6, 7).
true_grass(155,red, 4, 8).
true_grass(155,red, 5, 7).
true_grass(155,red, 5, 9).
true_grass(155,red, 6, 8).
true_grass(156,blue, 4, 2).
true_grass(156,blue, 4, 7).
true_grass(156,blue, 5, 1).
true_grass(156,blue, 5, 3).
true_grass(156,blue, 5, 6).
true_grass(156,blue, 5, 8).
true_grass(156,blue, 6, 2).
true_grass(156,blue, 6, 7).
true_grass(156,red, 4, 3).
true_grass(156,red, 4, 8).
true_grass(156,red, 5, 2).
true_grass(156,red, 5, 4).
true_grass(156,red, 5, 7).
true_grass(156,red, 5, 9).
true_grass(156,red, 6, 3).
true_grass(156,red, 6, 8).
true_grass(157,blue, 4, 2).
true_grass(157,blue, 5, 1).
true_grass(157,blue, 5, 3).
true_grass(157,blue, 5, 6).
true_grass(157,blue, 5, 8).
true_grass(157,blue, 6, 2).
true_grass(157,blue, 6, 7).
true_grass(157,red, 4, 3).
true_grass(157,red, 5, 2).
true_grass(157,red, 5, 4).
true_grass(157,red, 5, 7).
true_grass(157,red, 5, 9).
true_grass(157,red, 6, 8).
true_grass(158,blue, 5, 1).
true_grass(158,blue, 5, 3).
true_grass(158,blue, 5, 6).
true_grass(158,blue, 5, 8).
true_grass(158,blue, 6, 2).
true_grass(158,blue, 6, 7).
true_grass(158,red, 4, 3).
true_grass(158,red, 5, 2).
true_grass(158,red, 5, 4).
true_grass(158,red, 5, 7).
true_grass(158,red, 5, 9).
true_grass(158,red, 6, 3).
true_grass(158,red, 6, 8).
true_grass(159,blue, 5, 1).
true_grass(159,blue, 5, 3).
true_grass(159,blue, 5, 6).
true_grass(159,blue, 6, 2).
true_grass(159,red, 4, 3).
true_grass(159,red, 5, 4).
true_grass(159,red, 5, 7).
true_grass(159,red, 5, 9).
true_grass(159,red, 6, 8).
true_grass(16,blue, 4, 2).
true_grass(16,blue, 4, 7).
true_grass(16,blue, 5, 3).
true_grass(16,blue, 5, 8).
true_grass(16,blue, 6, 2).
true_grass(16,blue, 6, 7).
true_grass(16,red, 4, 3).
true_grass(16,red, 4, 8).
true_grass(16,red, 5, 2).
true_grass(16,red, 5, 4).
true_grass(16,red, 5, 7).
true_grass(16,red, 5, 9).
true_grass(16,red, 6, 3).
true_grass(16,red, 6, 8).
true_grass(160,blue, 4, 2).
true_grass(160,blue, 5, 1).
true_grass(160,blue, 5, 3).
true_grass(160,blue, 6, 2).
true_grass(160,blue, 6, 7).
true_grass(160,red, 4, 3).
true_grass(160,red, 5, 2).
true_grass(160,red, 5, 4).
true_grass(160,red, 5, 7).
true_grass(160,red, 6, 3).
true_grass(160,red, 6, 8).
true_grass(161,blue, 4, 2).
true_grass(161,blue, 4, 7).
true_grass(161,blue, 5, 1).
true_grass(161,blue, 5, 3).
true_grass(161,blue, 5, 6).
true_grass(161,blue, 5, 8).
true_grass(161,blue, 6, 2).
true_grass(161,blue, 6, 7).
true_grass(161,red, 4, 3).
true_grass(161,red, 4, 8).
true_grass(161,red, 5, 2).
true_grass(161,red, 5, 4).
true_grass(161,red, 5, 7).
true_grass(161,red, 5, 9).
true_grass(161,red, 6, 3).
true_grass(161,red, 6, 8).
true_grass(162,blue, 4, 2).
true_grass(162,blue, 5, 6).
true_grass(162,blue, 5, 8).
true_grass(162,blue, 6, 7).
true_grass(162,red, 4, 3).
true_grass(162,red, 5, 7).
true_grass(162,red, 5, 9).
true_grass(162,red, 6, 8).
true_grass(163,blue, 4, 7).
true_grass(163,blue, 5, 8).
true_grass(163,red, 4, 3).
true_grass(163,red, 4, 8).
true_grass(163,red, 5, 7).
true_grass(163,red, 5, 9).
true_grass(164,blue, 4, 2).
true_grass(164,blue, 4, 7).
true_grass(164,blue, 5, 1).
true_grass(164,blue, 5, 3).
true_grass(164,blue, 5, 6).
true_grass(164,blue, 5, 8).
true_grass(164,blue, 6, 2).
true_grass(164,blue, 6, 7).
true_grass(164,red, 4, 3).
true_grass(164,red, 4, 8).
true_grass(164,red, 5, 2).
true_grass(164,red, 5, 4).
true_grass(164,red, 5, 7).
true_grass(164,red, 5, 9).
true_grass(164,red, 6, 3).
true_grass(164,red, 6, 8).
true_grass(165,blue, 4, 2).
true_grass(165,blue, 5, 1).
true_grass(165,blue, 5, 3).
true_grass(165,blue, 5, 6).
true_grass(165,blue, 6, 2).
true_grass(165,red, 4, 3).
true_grass(165,red, 5, 2).
true_grass(165,red, 5, 4).
true_grass(165,red, 5, 9).
true_grass(165,red, 6, 3).
true_grass(166,blue, 4, 2).
true_grass(166,blue, 4, 7).
true_grass(166,blue, 5, 8).
true_grass(166,red, 4, 8).
true_grass(166,red, 5, 7).
true_grass(166,red, 5, 9).
true_grass(167,blue, 4, 2).
true_grass(167,blue, 4, 7).
true_grass(167,blue, 5, 1).
true_grass(167,blue, 5, 3).
true_grass(167,blue, 5, 8).
true_grass(167,blue, 6, 2).
true_grass(167,red, 4, 3).
true_grass(167,red, 4, 8).
true_grass(167,red, 5, 2).
true_grass(167,red, 5, 4).
true_grass(167,red, 5, 7).
true_grass(167,red, 5, 9).
true_grass(167,red, 6, 3).
true_grass(167,red, 6, 8).
true_grass(168,blue, 4, 2).
true_grass(168,blue, 4, 7).
true_grass(168,blue, 5, 1).
true_grass(168,blue, 5, 3).
true_grass(168,blue, 5, 8).
true_grass(168,blue, 6, 2).
true_grass(168,blue, 6, 7).
true_grass(168,red, 4, 3).
true_grass(168,red, 4, 8).
true_grass(168,red, 5, 2).
true_grass(168,red, 5, 4).
true_grass(168,red, 5, 7).
true_grass(168,red, 5, 9).
true_grass(168,red, 6, 3).
true_grass(168,red, 6, 8).
true_grass(169,blue, 4, 2).
true_grass(169,blue, 4, 7).
true_grass(169,blue, 5, 1).
true_grass(169,blue, 5, 8).
true_grass(169,red, 4, 8).
true_grass(169,red, 5, 4).
true_grass(169,red, 5, 7).
true_grass(169,red, 5, 9).
true_grass(17,blue, 4, 7).
true_grass(17,blue, 5, 6).
true_grass(17,blue, 5, 8).
true_grass(17,blue, 6, 2).
true_grass(17,red, 4, 3).
true_grass(17,red, 4, 8).
true_grass(17,red, 5, 7).
true_grass(17,red, 5, 9).
true_grass(170,blue, 4, 2).
true_grass(170,blue, 5, 6).
true_grass(170,blue, 5, 8).
true_grass(170,blue, 6, 7).
true_grass(170,red, 4, 3).
true_grass(170,red, 5, 7).
true_grass(170,red, 5, 9).
true_grass(170,red, 6, 8).
true_grass(171,blue, 4, 2).
true_grass(171,blue, 4, 7).
true_grass(171,blue, 5, 1).
true_grass(171,blue, 5, 3).
true_grass(171,blue, 5, 6).
true_grass(171,blue, 5, 8).
true_grass(171,blue, 6, 2).
true_grass(171,blue, 6, 7).
true_grass(171,red, 4, 3).
true_grass(171,red, 4, 8).
true_grass(171,red, 5, 2).
true_grass(171,red, 5, 4).
true_grass(171,red, 5, 7).
true_grass(171,red, 5, 9).
true_grass(171,red, 6, 3).
true_grass(171,red, 6, 8).
true_grass(172,blue, 4, 2).
true_grass(172,blue, 5, 1).
true_grass(172,blue, 5, 3).
true_grass(172,blue, 5, 6).
true_grass(172,blue, 6, 2).
true_grass(172,red, 4, 3).
true_grass(172,red, 5, 2).
true_grass(172,red, 5, 4).
true_grass(172,red, 5, 9).
true_grass(172,red, 6, 3).
true_grass(173,blue, 4, 7).
true_grass(173,blue, 5, 1).
true_grass(173,blue, 5, 3).
true_grass(173,blue, 5, 6).
true_grass(173,blue, 5, 8).
true_grass(173,blue, 6, 2).
true_grass(173,red, 4, 3).
true_grass(173,red, 4, 8).
true_grass(173,red, 5, 2).
true_grass(173,red, 5, 4).
true_grass(173,red, 5, 7).
true_grass(173,red, 5, 9).
true_grass(173,red, 6, 3).
true_grass(174,blue, 4, 2).
true_grass(174,blue, 5, 1).
true_grass(174,blue, 5, 3).
true_grass(174,blue, 5, 6).
true_grass(174,red, 4, 3).
true_grass(174,red, 5, 2).
true_grass(174,red, 5, 4).
true_grass(174,red, 5, 9).
true_grass(174,red, 6, 3).
true_grass(175,blue, 4, 2).
true_grass(175,blue, 4, 7).
true_grass(175,blue, 5, 1).
true_grass(175,blue, 5, 3).
true_grass(175,blue, 5, 8).
true_grass(175,blue, 6, 2).
true_grass(175,red, 4, 3).
true_grass(175,red, 4, 8).
true_grass(175,red, 5, 2).
true_grass(175,red, 5, 4).
true_grass(175,red, 5, 7).
true_grass(175,red, 5, 9).
true_grass(175,red, 6, 3).
true_grass(175,red, 6, 8).
true_grass(176,blue, 4, 2).
true_grass(176,blue, 4, 7).
true_grass(176,blue, 5, 1).
true_grass(176,blue, 5, 3).
true_grass(176,blue, 5, 6).
true_grass(176,blue, 5, 8).
true_grass(176,blue, 6, 2).
true_grass(176,blue, 6, 7).
true_grass(176,red, 4, 3).
true_grass(176,red, 4, 8).
true_grass(176,red, 5, 2).
true_grass(176,red, 5, 4).
true_grass(176,red, 5, 7).
true_grass(176,red, 5, 9).
true_grass(176,red, 6, 3).
true_grass(176,red, 6, 8).
true_grass(177,blue, 4, 2).
true_grass(177,blue, 4, 7).
true_grass(177,blue, 5, 1).
true_grass(177,blue, 5, 3).
true_grass(177,blue, 5, 8).
true_grass(177,blue, 6, 2).
true_grass(177,red, 4, 3).
true_grass(177,red, 4, 8).
true_grass(177,red, 5, 2).
true_grass(177,red, 5, 4).
true_grass(177,red, 5, 7).
true_grass(177,red, 5, 9).
true_grass(177,red, 6, 3).
true_grass(178,blue, 4, 2).
true_grass(178,blue, 4, 7).
true_grass(178,blue, 5, 1).
true_grass(178,blue, 5, 3).
true_grass(178,blue, 5, 8).
true_grass(178,blue, 6, 2).
true_grass(178,red, 4, 3).
true_grass(178,red, 4, 8).
true_grass(178,red, 5, 2).
true_grass(178,red, 5, 4).
true_grass(178,red, 5, 7).
true_grass(178,red, 5, 9).
true_grass(179,blue, 4, 2).
true_grass(179,blue, 5, 1).
true_grass(179,blue, 5, 3).
true_grass(179,blue, 5, 6).
true_grass(179,red, 4, 3).
true_grass(179,red, 5, 2).
true_grass(179,red, 5, 4).
true_grass(179,red, 5, 9).
true_grass(179,red, 6, 3).
true_grass(18,blue, 4, 7).
true_grass(18,blue, 5, 6).
true_grass(18,blue, 5, 8).
true_grass(18,blue, 6, 2).
true_grass(18,blue, 6, 7).
true_grass(18,red, 4, 8).
true_grass(18,red, 5, 7).
true_grass(18,red, 5, 9).
true_grass(18,red, 6, 8).
true_grass(180,blue, 4, 2).
true_grass(180,blue, 5, 6).
true_grass(180,blue, 5, 8).
true_grass(180,blue, 6, 7).
true_grass(180,red, 5, 2).
true_grass(180,red, 5, 7).
true_grass(180,red, 5, 9).
true_grass(180,red, 6, 3).
true_grass(180,red, 6, 8).
true_grass(181,blue, 5, 3).
true_grass(181,blue, 6, 2).
true_grass(181,red, 4, 3).
true_grass(181,red, 5, 4).
true_grass(181,red, 5, 9).
true_grass(181,red, 6, 3).
true_grass(182,blue, 4, 7).
true_grass(182,blue, 5, 1).
true_grass(182,blue, 5, 6).
true_grass(182,blue, 6, 2).
true_grass(182,red, 4, 8).
true_grass(182,red, 5, 2).
true_grass(182,red, 5, 9).
true_grass(182,red, 6, 3).
true_grass(183,blue, 4, 2).
true_grass(183,blue, 4, 7).
true_grass(183,blue, 5, 1).
true_grass(183,blue, 5, 3).
true_grass(183,blue, 5, 6).
true_grass(183,blue, 5, 8).
true_grass(183,blue, 6, 2).
true_grass(183,blue, 6, 7).
true_grass(183,red, 4, 3).
true_grass(183,red, 4, 8).
true_grass(183,red, 5, 2).
true_grass(183,red, 5, 4).
true_grass(183,red, 5, 7).
true_grass(183,red, 5, 9).
true_grass(183,red, 6, 3).
true_grass(183,red, 6, 8).
true_grass(184,blue, 4, 2).
true_grass(184,blue, 4, 7).
true_grass(184,blue, 5, 1).
true_grass(184,blue, 5, 3).
true_grass(184,blue, 5, 6).
true_grass(184,blue, 5, 8).
true_grass(184,blue, 6, 2).
true_grass(184,blue, 6, 7).
true_grass(184,red, 4, 8).
true_grass(184,red, 5, 2).
true_grass(184,red, 5, 7).
true_grass(184,red, 5, 9).
true_grass(184,red, 6, 3).
true_grass(184,red, 6, 8).
true_grass(185,blue, 4, 2).
true_grass(185,blue, 5, 1).
true_grass(185,blue, 5, 3).
true_grass(185,blue, 5, 8).
true_grass(185,blue, 6, 2).
true_grass(185,blue, 6, 7).
true_grass(185,red, 4, 3).
true_grass(185,red, 5, 2).
true_grass(185,red, 5, 4).
true_grass(185,red, 5, 7).
true_grass(185,red, 5, 9).
true_grass(185,red, 6, 3).
true_grass(185,red, 6, 8).
true_grass(186,blue, 4, 2).
true_grass(186,blue, 4, 7).
true_grass(186,blue, 5, 8).
true_grass(186,red, 4, 8).
true_grass(186,red, 5, 7).
true_grass(186,red, 5, 9).
true_grass(186,red, 6, 8).
true_grass(187,blue, 4, 7).
true_grass(187,blue, 5, 8).
true_grass(187,red, 4, 3).
true_grass(187,red, 4, 8).
true_grass(187,red, 5, 7).
true_grass(187,red, 5, 9).
true_grass(188,blue, 4, 2).
true_grass(188,blue, 4, 7).
true_grass(188,blue, 5, 1).
true_grass(188,blue, 5, 3).
true_grass(188,red, 4, 3).
true_grass(188,red, 4, 8).
true_grass(188,red, 5, 2).
true_grass(188,red, 5, 4).
true_grass(188,red, 5, 9).
true_grass(188,red, 6, 3).
true_grass(189,blue, 4, 7).
true_grass(189,blue, 5, 1).
true_grass(189,blue, 5, 3).
true_grass(189,blue, 5, 6).
true_grass(189,blue, 5, 8).
true_grass(189,blue, 6, 2).
true_grass(189,blue, 6, 7).
true_grass(189,red, 4, 3).
true_grass(189,red, 4, 8).
true_grass(189,red, 5, 2).
true_grass(189,red, 5, 4).
true_grass(189,red, 5, 7).
true_grass(189,red, 5, 9).
true_grass(189,red, 6, 3).
true_grass(189,red, 6, 8).
true_grass(19,blue, 4, 2).
true_grass(19,blue, 4, 7).
true_grass(19,blue, 5, 1).
true_grass(19,blue, 5, 3).
true_grass(19,blue, 5, 8).
true_grass(19,blue, 6, 2).
true_grass(19,blue, 6, 7).
true_grass(19,red, 4, 8).
true_grass(19,red, 5, 2).
true_grass(19,red, 5, 4).
true_grass(19,red, 5, 7).
true_grass(19,red, 5, 9).
true_grass(19,red, 6, 3).
true_grass(19,red, 6, 8).
true_grass(190,blue, 4, 2).
true_grass(190,blue, 4, 7).
true_grass(190,blue, 5, 1).
true_grass(190,blue, 5, 3).
true_grass(190,blue, 5, 6).
true_grass(190,blue, 5, 8).
true_grass(190,blue, 6, 2).
true_grass(190,blue, 6, 7).
true_grass(190,red, 4, 3).
true_grass(190,red, 4, 8).
true_grass(190,red, 5, 2).
true_grass(190,red, 5, 4).
true_grass(190,red, 5, 7).
true_grass(190,red, 5, 9).
true_grass(190,red, 6, 3).
true_grass(190,red, 6, 8).
true_grass(191,blue, 4, 2).
true_grass(191,blue, 4, 7).
true_grass(191,blue, 5, 1).
true_grass(191,blue, 5, 3).
true_grass(191,blue, 5, 6).
true_grass(191,blue, 5, 8).
true_grass(191,blue, 6, 2).
true_grass(191,blue, 6, 7).
true_grass(191,red, 4, 3).
true_grass(191,red, 4, 8).
true_grass(191,red, 5, 2).
true_grass(191,red, 5, 4).
true_grass(191,red, 5, 7).
true_grass(191,red, 5, 9).
true_grass(191,red, 6, 3).
true_grass(191,red, 6, 8).
true_grass(192,blue, 4, 2).
true_grass(192,blue, 5, 1).
true_grass(192,blue, 5, 6).
true_grass(192,blue, 5, 8).
true_grass(192,blue, 6, 2).
true_grass(192,blue, 6, 7).
true_grass(192,red, 5, 2).
true_grass(192,red, 5, 7).
true_grass(192,red, 5, 9).
true_grass(192,red, 6, 3).
true_grass(192,red, 6, 8).
true_grass(193,blue, 4, 2).
true_grass(193,blue, 5, 6).
true_grass(193,blue, 5, 8).
true_grass(193,blue, 6, 7).
true_grass(193,red, 5, 7).
true_grass(193,red, 5, 9).
true_grass(193,red, 6, 3).
true_grass(193,red, 6, 8).
true_grass(194,blue, 4, 2).
true_grass(194,blue, 4, 7).
true_grass(194,blue, 5, 1).
true_grass(194,blue, 5, 6).
true_grass(194,blue, 5, 8).
true_grass(194,blue, 6, 2).
true_grass(194,blue, 6, 7).
true_grass(194,red, 4, 8).
true_grass(194,red, 5, 2).
true_grass(194,red, 5, 7).
true_grass(194,red, 5, 9).
true_grass(194,red, 6, 8).
true_grass(195,blue, 4, 2).
true_grass(195,blue, 4, 7).
true_grass(195,blue, 5, 1).
true_grass(195,blue, 5, 3).
true_grass(195,blue, 5, 6).
true_grass(195,blue, 5, 8).
true_grass(195,blue, 6, 2).
true_grass(195,blue, 6, 7).
true_grass(195,red, 4, 3).
true_grass(195,red, 4, 8).
true_grass(195,red, 5, 2).
true_grass(195,red, 5, 4).
true_grass(195,red, 5, 7).
true_grass(195,red, 5, 9).
true_grass(195,red, 6, 3).
true_grass(195,red, 6, 8).
true_grass(196,blue, 4, 2).
true_grass(196,blue, 5, 1).
true_grass(196,blue, 5, 3).
true_grass(196,blue, 5, 8).
true_grass(196,blue, 6, 2).
true_grass(196,blue, 6, 7).
true_grass(196,red, 4, 3).
true_grass(196,red, 4, 8).
true_grass(196,red, 5, 2).
true_grass(196,red, 5, 4).
true_grass(196,red, 5, 7).
true_grass(196,red, 5, 9).
true_grass(196,red, 6, 3).
true_grass(196,red, 6, 8).
true_grass(197,blue, 4, 7).
true_grass(197,blue, 5, 3).
true_grass(197,blue, 5, 6).
true_grass(197,blue, 5, 8).
true_grass(197,red, 4, 3).
true_grass(197,red, 4, 8).
true_grass(197,red, 5, 4).
true_grass(197,red, 5, 7).
true_grass(197,red, 5, 9).
true_grass(197,red, 6, 3).
true_grass(198,blue, 4, 2).
true_grass(198,blue, 5, 1).
true_grass(198,blue, 5, 6).
true_grass(198,blue, 5, 8).
true_grass(198,blue, 6, 2).
true_grass(198,blue, 6, 7).
true_grass(198,red, 5, 2).
true_grass(198,red, 5, 7).
true_grass(198,red, 5, 9).
true_grass(198,red, 6, 3).
true_grass(198,red, 6, 8).
true_grass(199,blue, 4, 2).
true_grass(199,blue, 5, 1).
true_grass(199,blue, 5, 6).
true_grass(199,blue, 5, 8).
true_grass(199,blue, 6, 7).
true_grass(199,red, 4, 3).
true_grass(199,red, 5, 2).
true_grass(199,red, 5, 7).
true_grass(199,red, 5, 9).
true_grass(199,red, 6, 8).
true_grass(2,blue, 4, 7).
true_grass(2,blue, 5, 3).
true_grass(2,blue, 5, 6).
true_grass(2,blue, 5, 8).
true_grass(2,red, 4, 3).
true_grass(2,red, 4, 8).
true_grass(2,red, 5, 4).
true_grass(2,red, 5, 7).
true_grass(2,red, 5, 9).
true_grass(2,red, 6, 3).
true_grass(20,blue, 4, 7).
true_grass(20,blue, 5, 3).
true_grass(20,blue, 5, 8).
true_grass(20,blue, 6, 2).
true_grass(20,blue, 6, 7).
true_grass(20,red, 4, 8).
true_grass(20,red, 5, 4).
true_grass(20,red, 5, 7).
true_grass(20,red, 5, 9).
true_grass(20,red, 6, 3).
true_grass(20,red, 6, 8).
true_grass(200,blue, 4, 2).
true_grass(200,blue, 4, 7).
true_grass(200,blue, 5, 1).
true_grass(200,blue, 5, 6).
true_grass(200,blue, 5, 8).
true_grass(200,blue, 6, 7).
true_grass(200,red, 4, 8).
true_grass(200,red, 5, 2).
true_grass(200,red, 5, 7).
true_grass(200,red, 5, 9).
true_grass(200,red, 6, 8).
true_grass(201,blue, 4, 2).
true_grass(201,blue, 4, 7).
true_grass(201,blue, 5, 1).
true_grass(201,blue, 5, 3).
true_grass(201,blue, 5, 6).
true_grass(201,blue, 5, 8).
true_grass(201,blue, 6, 2).
true_grass(201,blue, 6, 7).
true_grass(201,red, 4, 3).
true_grass(201,red, 4, 8).
true_grass(201,red, 5, 2).
true_grass(201,red, 5, 4).
true_grass(201,red, 5, 7).
true_grass(201,red, 5, 9).
true_grass(201,red, 6, 3).
true_grass(201,red, 6, 8).
true_grass(202,blue, 4, 7).
true_grass(202,blue, 5, 6).
true_grass(202,blue, 5, 8).
true_grass(202,blue, 6, 2).
true_grass(202,red, 4, 3).
true_grass(202,red, 4, 8).
true_grass(202,red, 5, 7).
true_grass(202,red, 5, 9).
true_grass(203,blue, 4, 2).
true_grass(203,blue, 4, 7).
true_grass(203,blue, 5, 1).
true_grass(203,blue, 5, 3).
true_grass(203,blue, 5, 6).
true_grass(203,blue, 5, 8).
true_grass(203,blue, 6, 2).
true_grass(203,blue, 6, 7).
true_grass(203,red, 4, 3).
true_grass(203,red, 4, 8).
true_grass(203,red, 5, 2).
true_grass(203,red, 5, 4).
true_grass(203,red, 5, 7).
true_grass(203,red, 5, 9).
true_grass(203,red, 6, 3).
true_grass(203,red, 6, 8).
true_grass(204,blue, 4, 7).
true_grass(204,blue, 5, 3).
true_grass(204,blue, 5, 6).
true_grass(204,blue, 5, 8).
true_grass(204,blue, 6, 2).
true_grass(204,blue, 6, 7).
true_grass(204,red, 4, 8).
true_grass(204,red, 5, 4).
true_grass(204,red, 5, 7).
true_grass(204,red, 5, 9).
true_grass(204,red, 6, 3).
true_grass(204,red, 6, 8).
true_grass(205,blue, 4, 2).
true_grass(205,blue, 4, 7).
true_grass(205,blue, 5, 1).
true_grass(205,blue, 5, 3).
true_grass(205,blue, 5, 8).
true_grass(205,blue, 6, 2).
true_grass(205,blue, 6, 7).
true_grass(205,red, 4, 8).
true_grass(205,red, 5, 2).
true_grass(205,red, 5, 4).
true_grass(205,red, 5, 7).
true_grass(205,red, 5, 9).
true_grass(205,red, 6, 3).
true_grass(205,red, 6, 8).
true_grass(206,blue, 4, 2).
true_grass(206,blue, 5, 6).
true_grass(206,blue, 6, 7).
true_grass(206,red, 5, 9).
true_grass(206,red, 6, 3).
true_grass(206,red, 6, 8).
true_grass(207,blue, 4, 2).
true_grass(207,blue, 4, 7).
true_grass(207,blue, 5, 8).
true_grass(207,blue, 6, 7).
true_grass(207,red, 4, 8).
true_grass(207,red, 5, 7).
true_grass(207,red, 5, 9).
true_grass(207,red, 6, 8).
true_grass(208,blue, 4, 2).
true_grass(208,blue, 4, 7).
true_grass(208,blue, 5, 1).
true_grass(208,blue, 5, 3).
true_grass(208,blue, 5, 6).
true_grass(208,blue, 5, 8).
true_grass(208,blue, 6, 2).
true_grass(208,blue, 6, 7).
true_grass(208,red, 4, 3).
true_grass(208,red, 4, 8).
true_grass(208,red, 5, 2).
true_grass(208,red, 5, 4).
true_grass(208,red, 5, 7).
true_grass(208,red, 5, 9).
true_grass(208,red, 6, 3).
true_grass(208,red, 6, 8).
true_grass(209,blue, 4, 2).
true_grass(209,blue, 5, 1).
true_grass(209,blue, 5, 3).
true_grass(209,blue, 5, 6).
true_grass(209,blue, 6, 2).
true_grass(209,red, 4, 3).
true_grass(209,red, 5, 2).
true_grass(209,red, 5, 4).
true_grass(209,red, 5, 9).
true_grass(209,red, 6, 3).
true_grass(21,blue, 4, 7).
true_grass(21,blue, 5, 1).
true_grass(21,blue, 5, 8).
true_grass(21,blue, 6, 2).
true_grass(21,blue, 6, 7).
true_grass(21,red, 4, 8).
true_grass(21,red, 5, 2).
true_grass(21,red, 5, 7).
true_grass(21,red, 5, 9).
true_grass(21,red, 6, 8).
true_grass(210,blue, 4, 2).
true_grass(210,blue, 4, 7).
true_grass(210,blue, 5, 1).
true_grass(210,blue, 5, 3).
true_grass(210,blue, 5, 6).
true_grass(210,blue, 5, 8).
true_grass(210,blue, 6, 7).
true_grass(210,red, 4, 3).
true_grass(210,red, 4, 8).
true_grass(210,red, 5, 7).
true_grass(210,red, 5, 9).
true_grass(210,red, 6, 3).
true_grass(210,red, 6, 8).
true_grass(211,blue, 4, 2).
true_grass(211,blue, 4, 7).
true_grass(211,blue, 5, 1).
true_grass(211,blue, 5, 3).
true_grass(211,blue, 5, 6).
true_grass(211,blue, 5, 8).
true_grass(211,blue, 6, 7).
true_grass(211,red, 4, 3).
true_grass(211,red, 4, 8).
true_grass(211,red, 5, 7).
true_grass(211,red, 5, 9).
true_grass(211,red, 6, 3).
true_grass(211,red, 6, 8).
true_grass(212,blue, 4, 7).
true_grass(212,blue, 5, 1).
true_grass(212,blue, 5, 8).
true_grass(212,blue, 6, 2).
true_grass(212,blue, 6, 7).
true_grass(212,red, 4, 8).
true_grass(212,red, 5, 2).
true_grass(212,red, 5, 7).
true_grass(212,red, 5, 9).
true_grass(212,red, 6, 8).
true_grass(213,blue, 5, 1).
true_grass(213,blue, 5, 3).
true_grass(213,blue, 5, 6).
true_grass(213,blue, 6, 2).
true_grass(213,red, 4, 3).
true_grass(213,red, 5, 4).
true_grass(213,red, 5, 7).
true_grass(213,red, 5, 9).
true_grass(214,blue, 4, 2).
true_grass(214,blue, 4, 7).
true_grass(214,blue, 5, 1).
true_grass(214,blue, 5, 3).
true_grass(214,blue, 5, 6).
true_grass(214,blue, 5, 8).
true_grass(214,blue, 6, 2).
true_grass(214,blue, 6, 7).
true_grass(214,red, 4, 3).
true_grass(214,red, 4, 8).
true_grass(214,red, 5, 2).
true_grass(214,red, 5, 4).
true_grass(214,red, 5, 7).
true_grass(214,red, 5, 9).
true_grass(214,red, 6, 3).
true_grass(214,red, 6, 8).
true_grass(215,blue, 4, 2).
true_grass(215,blue, 5, 1).
true_grass(215,blue, 5, 3).
true_grass(215,blue, 5, 6).
true_grass(215,blue, 6, 2).
true_grass(215,red, 4, 3).
true_grass(215,red, 5, 2).
true_grass(215,red, 5, 4).
true_grass(215,red, 5, 9).
true_grass(215,red, 6, 3).
true_grass(216,blue, 4, 7).
true_grass(216,blue, 5, 3).
true_grass(216,blue, 5, 8).
true_grass(216,blue, 6, 2).
true_grass(216,blue, 6, 7).
true_grass(216,red, 4, 8).
true_grass(216,red, 5, 4).
true_grass(216,red, 5, 7).
true_grass(216,red, 5, 9).
true_grass(216,red, 6, 3).
true_grass(216,red, 6, 8).
true_grass(217,blue, 4, 2).
true_grass(217,blue, 4, 7).
true_grass(217,blue, 5, 1).
true_grass(217,blue, 5, 3).
true_grass(217,blue, 5, 8).
true_grass(217,blue, 6, 2).
true_grass(217,blue, 6, 7).
true_grass(217,red, 4, 8).
true_grass(217,red, 5, 2).
true_grass(217,red, 5, 4).
true_grass(217,red, 5, 7).
true_grass(217,red, 5, 9).
true_grass(217,red, 6, 3).
true_grass(217,red, 6, 8).
true_grass(218,blue, 6, 7).
true_grass(218,red, 5, 9).
true_grass(218,red, 6, 3).
true_grass(218,red, 6, 8).
true_grass(219,blue, 4, 2).
true_grass(219,blue, 4, 7).
true_grass(219,blue, 5, 1).
true_grass(219,blue, 5, 3).
true_grass(219,blue, 5, 8).
true_grass(219,blue, 6, 2).
true_grass(219,blue, 6, 7).
true_grass(219,red, 4, 8).
true_grass(219,red, 5, 2).
true_grass(219,red, 5, 4).
true_grass(219,red, 5, 7).
true_grass(219,red, 5, 9).
true_grass(219,red, 6, 3).
true_grass(219,red, 6, 8).
true_grass(22,blue, 5, 3).
true_grass(22,blue, 5, 6).
true_grass(22,blue, 6, 2).
true_grass(22,red, 4, 3).
true_grass(22,red, 5, 4).
true_grass(22,red, 5, 7).
true_grass(22,red, 5, 9).
true_grass(22,red, 6, 3).
true_grass(220,blue, 4, 2).
true_grass(220,blue, 4, 7).
true_grass(220,blue, 5, 3).
true_grass(220,blue, 5, 6).
true_grass(220,blue, 5, 8).
true_grass(220,blue, 6, 2).
true_grass(220,blue, 6, 7).
true_grass(220,red, 4, 3).
true_grass(220,red, 4, 8).
true_grass(220,red, 5, 4).
true_grass(220,red, 5, 7).
true_grass(220,red, 5, 9).
true_grass(220,red, 6, 3).
true_grass(220,red, 6, 8).
true_grass(221,blue, 4, 2).
true_grass(221,blue, 4, 7).
true_grass(221,blue, 5, 1).
true_grass(221,blue, 5, 8).
true_grass(221,blue, 6, 2).
true_grass(221,blue, 6, 7).
true_grass(221,red, 4, 3).
true_grass(221,red, 4, 8).
true_grass(221,red, 5, 2).
true_grass(221,red, 5, 7).
true_grass(221,red, 5, 9).
true_grass(221,red, 6, 8).
true_grass(222,blue, 4, 7).
true_grass(222,blue, 5, 1).
true_grass(222,blue, 5, 8).
true_grass(222,blue, 6, 2).
true_grass(222,blue, 6, 7).
true_grass(222,red, 4, 3).
true_grass(222,red, 4, 8).
true_grass(222,red, 5, 2).
true_grass(222,red, 5, 7).
true_grass(222,red, 5, 9).
true_grass(222,red, 6, 8).
true_grass(223,blue, 4, 2).
true_grass(223,blue, 5, 1).
true_grass(223,blue, 5, 3).
true_grass(223,blue, 5, 6).
true_grass(223,blue, 6, 2).
true_grass(223,red, 4, 3).
true_grass(223,red, 5, 2).
true_grass(223,red, 5, 4).
true_grass(223,red, 5, 9).
true_grass(223,red, 6, 3).
true_grass(224,blue, 5, 3).
true_grass(224,blue, 6, 2).
true_grass(224,red, 4, 3).
true_grass(224,red, 5, 4).
true_grass(224,red, 5, 9).
true_grass(224,red, 6, 3).
true_grass(225,blue, 4, 2).
true_grass(225,blue, 4, 7).
true_grass(225,blue, 5, 1).
true_grass(225,blue, 5, 6).
true_grass(225,blue, 5, 8).
true_grass(225,blue, 6, 2).
true_grass(225,blue, 6, 7).
true_grass(225,red, 4, 8).
true_grass(225,red, 5, 2).
true_grass(225,red, 5, 7).
true_grass(225,red, 5, 9).
true_grass(225,red, 6, 3).
true_grass(225,red, 6, 8).
true_grass(226,blue, 4, 2).
true_grass(226,blue, 4, 7).
true_grass(226,blue, 5, 3).
true_grass(226,blue, 5, 6).
true_grass(226,blue, 5, 8).
true_grass(226,blue, 6, 2).
true_grass(226,blue, 6, 7).
true_grass(226,red, 4, 3).
true_grass(226,red, 4, 8).
true_grass(226,red, 5, 2).
true_grass(226,red, 5, 4).
true_grass(226,red, 5, 7).
true_grass(226,red, 5, 9).
true_grass(226,red, 6, 3).
true_grass(226,red, 6, 8).
true_grass(227,blue, 4, 2).
true_grass(227,blue, 4, 7).
true_grass(227,blue, 5, 1).
true_grass(227,blue, 5, 6).
true_grass(227,blue, 5, 8).
true_grass(227,blue, 6, 2).
true_grass(227,blue, 6, 7).
true_grass(227,red, 4, 8).
true_grass(227,red, 5, 2).
true_grass(227,red, 5, 7).
true_grass(227,red, 5, 9).
true_grass(227,red, 6, 8).
true_grass(228,blue, 4, 2).
true_grass(228,blue, 4, 7).
true_grass(228,blue, 5, 1).
true_grass(228,blue, 5, 3).
true_grass(228,blue, 5, 6).
true_grass(228,blue, 5, 8).
true_grass(228,blue, 6, 2).
true_grass(228,blue, 6, 7).
true_grass(228,red, 4, 3).
true_grass(228,red, 4, 8).
true_grass(228,red, 5, 2).
true_grass(228,red, 5, 4).
true_grass(228,red, 5, 7).
true_grass(228,red, 5, 9).
true_grass(228,red, 6, 3).
true_grass(228,red, 6, 8).
true_grass(229,blue, 4, 2).
true_grass(229,blue, 4, 7).
true_grass(229,blue, 5, 8).
true_grass(229,red, 4, 8).
true_grass(229,red, 5, 7).
true_grass(229,red, 5, 9).
true_grass(23,blue, 4, 2).
true_grass(23,blue, 5, 6).
true_grass(23,blue, 5, 8).
true_grass(23,blue, 6, 7).
true_grass(23,red, 4, 3).
true_grass(23,red, 5, 7).
true_grass(23,red, 5, 9).
true_grass(23,red, 6, 8).
true_grass(230,blue, 4, 7).
true_grass(230,blue, 5, 8).
true_grass(230,blue, 6, 2).
true_grass(230,blue, 6, 7).
true_grass(230,red, 4, 8).
true_grass(230,red, 5, 7).
true_grass(230,red, 5, 9).
true_grass(230,red, 6, 8).
true_grass(231,blue, 5, 1).
true_grass(231,blue, 6, 2).
true_grass(231,red, 5, 9).
true_grass(232,blue, 4, 2).
true_grass(232,blue, 4, 7).
true_grass(232,blue, 5, 1).
true_grass(232,blue, 5, 3).
true_grass(232,blue, 5, 6).
true_grass(232,blue, 5, 8).
true_grass(232,blue, 6, 2).
true_grass(232,blue, 6, 7).
true_grass(232,red, 4, 8).
true_grass(232,red, 5, 2).
true_grass(232,red, 5, 4).
true_grass(232,red, 5, 7).
true_grass(232,red, 5, 9).
true_grass(232,red, 6, 3).
true_grass(232,red, 6, 8).
true_grass(233,blue, 4, 2).
true_grass(233,blue, 4, 7).
true_grass(233,blue, 5, 3).
true_grass(233,blue, 5, 8).
true_grass(233,red, 4, 3).
true_grass(233,red, 4, 8).
true_grass(233,red, 5, 4).
true_grass(233,red, 5, 7).
true_grass(233,red, 5, 9).
true_grass(233,red, 6, 3).
true_grass(234,blue, 4, 2).
true_grass(234,blue, 4, 7).
true_grass(234,blue, 5, 3).
true_grass(234,blue, 5, 8).
true_grass(234,blue, 6, 7).
true_grass(234,red, 4, 3).
true_grass(234,red, 4, 8).
true_grass(234,red, 5, 4).
true_grass(234,red, 5, 7).
true_grass(234,red, 5, 9).
true_grass(234,red, 6, 8).
true_grass(235,blue, 4, 2).
true_grass(235,blue, 5, 1).
true_grass(235,blue, 5, 3).
true_grass(235,blue, 5, 6).
true_grass(235,blue, 6, 2).
true_grass(235,red, 4, 3).
true_grass(235,red, 5, 2).
true_grass(235,red, 5, 4).
true_grass(235,red, 5, 9).
true_grass(235,red, 6, 3).
true_grass(236,blue, 4, 2).
true_grass(236,blue, 4, 7).
true_grass(236,blue, 5, 1).
true_grass(236,blue, 5, 3).
true_grass(236,blue, 5, 6).
true_grass(236,blue, 5, 8).
true_grass(236,blue, 6, 2).
true_grass(236,blue, 6, 7).
true_grass(236,red, 4, 3).
true_grass(236,red, 4, 8).
true_grass(236,red, 5, 2).
true_grass(236,red, 5, 4).
true_grass(236,red, 5, 7).
true_grass(236,red, 5, 9).
true_grass(236,red, 6, 3).
true_grass(236,red, 6, 8).
true_grass(237,blue, 4, 2).
true_grass(237,blue, 4, 7).
true_grass(237,blue, 5, 1).
true_grass(237,blue, 5, 3).
true_grass(237,blue, 5, 6).
true_grass(237,blue, 5, 8).
true_grass(237,blue, 6, 2).
true_grass(237,blue, 6, 7).
true_grass(237,red, 4, 3).
true_grass(237,red, 4, 8).
true_grass(237,red, 5, 2).
true_grass(237,red, 5, 4).
true_grass(237,red, 5, 7).
true_grass(237,red, 5, 9).
true_grass(237,red, 6, 3).
true_grass(237,red, 6, 8).
true_grass(238,blue, 5, 1).
true_grass(238,blue, 5, 3).
true_grass(238,blue, 5, 6).
true_grass(238,blue, 5, 8).
true_grass(238,blue, 6, 2).
true_grass(238,red, 4, 3).
true_grass(238,red, 5, 2).
true_grass(238,red, 5, 4).
true_grass(238,red, 5, 7).
true_grass(238,red, 5, 9).
true_grass(238,red, 6, 3).
true_grass(239,blue, 4, 2).
true_grass(239,blue, 4, 7).
true_grass(239,blue, 5, 1).
true_grass(239,blue, 5, 8).
true_grass(239,blue, 6, 2).
true_grass(239,blue, 6, 7).
true_grass(239,red, 4, 3).
true_grass(239,red, 4, 8).
true_grass(239,red, 5, 4).
true_grass(239,red, 5, 7).
true_grass(239,red, 5, 9).
true_grass(239,red, 6, 8).
true_grass(24,blue, 4, 2).
true_grass(24,blue, 4, 7).
true_grass(24,blue, 5, 1).
true_grass(24,blue, 5, 3).
true_grass(24,blue, 5, 6).
true_grass(24,blue, 5, 8).
true_grass(24,blue, 6, 2).
true_grass(24,blue, 6, 7).
true_grass(24,red, 4, 3).
true_grass(24,red, 4, 8).
true_grass(24,red, 5, 2).
true_grass(24,red, 5, 4).
true_grass(24,red, 5, 7).
true_grass(24,red, 5, 9).
true_grass(24,red, 6, 3).
true_grass(24,red, 6, 8).
true_grass(240,blue, 4, 2).
true_grass(240,blue, 4, 7).
true_grass(240,blue, 5, 1).
true_grass(240,blue, 5, 3).
true_grass(240,blue, 5, 6).
true_grass(240,blue, 5, 8).
true_grass(240,blue, 6, 2).
true_grass(240,blue, 6, 7).
true_grass(240,red, 4, 3).
true_grass(240,red, 4, 8).
true_grass(240,red, 5, 2).
true_grass(240,red, 5, 4).
true_grass(240,red, 5, 7).
true_grass(240,red, 5, 9).
true_grass(240,red, 6, 3).
true_grass(240,red, 6, 8).
true_grass(241,blue, 4, 2).
true_grass(241,blue, 5, 1).
true_grass(241,blue, 5, 3).
true_grass(241,blue, 5, 8).
true_grass(241,blue, 6, 2).
true_grass(241,blue, 6, 7).
true_grass(241,red, 4, 3).
true_grass(241,red, 4, 8).
true_grass(241,red, 5, 2).
true_grass(241,red, 5, 4).
true_grass(241,red, 5, 7).
true_grass(241,red, 5, 9).
true_grass(241,red, 6, 3).
true_grass(241,red, 6, 8).
true_grass(242,blue, 5, 3).
true_grass(242,blue, 5, 8).
true_grass(242,red, 4, 3).
true_grass(242,red, 4, 8).
true_grass(242,red, 5, 4).
true_grass(242,red, 5, 9).
true_grass(243,blue, 4, 2).
true_grass(243,blue, 5, 1).
true_grass(243,blue, 5, 3).
true_grass(243,blue, 5, 6).
true_grass(243,blue, 6, 2).
true_grass(243,red, 5, 2).
true_grass(243,red, 5, 4).
true_grass(243,red, 5, 9).
true_grass(243,red, 6, 3).
true_grass(243,red, 6, 8).
true_grass(244,blue, 4, 2).
true_grass(244,blue, 5, 1).
true_grass(244,blue, 5, 3).
true_grass(244,blue, 5, 8).
true_grass(244,blue, 6, 2).
true_grass(244,blue, 6, 7).
true_grass(244,red, 4, 3).
true_grass(244,red, 5, 2).
true_grass(244,red, 5, 4).
true_grass(244,red, 5, 7).
true_grass(244,red, 5, 9).
true_grass(244,red, 6, 3).
true_grass(244,red, 6, 8).
true_grass(245,blue, 4, 7).
true_grass(245,blue, 5, 1).
true_grass(245,blue, 5, 3).
true_grass(245,blue, 5, 6).
true_grass(245,blue, 5, 8).
true_grass(245,blue, 6, 7).
true_grass(245,red, 4, 3).
true_grass(245,red, 4, 8).
true_grass(245,red, 5, 2).
true_grass(245,red, 5, 4).
true_grass(245,red, 5, 7).
true_grass(245,red, 5, 9).
true_grass(245,red, 6, 8).
true_grass(246,blue, 4, 7).
true_grass(246,blue, 5, 8).
true_grass(246,red, 4, 3).
true_grass(246,red, 4, 8).
true_grass(246,red, 5, 7).
true_grass(246,red, 5, 9).
true_grass(247,blue, 4, 2).
true_grass(247,blue, 4, 7).
true_grass(247,blue, 5, 8).
true_grass(247,red, 4, 8).
true_grass(247,red, 5, 7).
true_grass(247,red, 5, 9).
true_grass(248,blue, 4, 2).
true_grass(248,blue, 4, 7).
true_grass(248,blue, 5, 1).
true_grass(248,blue, 5, 3).
true_grass(248,blue, 5, 8).
true_grass(248,blue, 6, 2).
true_grass(248,blue, 6, 7).
true_grass(248,red, 4, 8).
true_grass(248,red, 5, 2).
true_grass(248,red, 5, 4).
true_grass(248,red, 5, 7).
true_grass(248,red, 5, 9).
true_grass(248,red, 6, 3).
true_grass(248,red, 6, 8).
true_grass(249,blue, 4, 2).
true_grass(249,blue, 5, 1).
true_grass(249,blue, 5, 3).
true_grass(249,blue, 5, 6).
true_grass(249,blue, 5, 8).
true_grass(249,blue, 6, 2).
true_grass(249,blue, 6, 7).
true_grass(249,red, 4, 3).
true_grass(249,red, 4, 8).
true_grass(249,red, 5, 2).
true_grass(249,red, 5, 4).
true_grass(249,red, 5, 7).
true_grass(249,red, 5, 9).
true_grass(249,red, 6, 3).
true_grass(249,red, 6, 8).
true_grass(25,blue, 4, 2).
true_grass(25,blue, 4, 7).
true_grass(25,blue, 5, 1).
true_grass(25,blue, 5, 3).
true_grass(25,blue, 5, 6).
true_grass(25,blue, 5, 8).
true_grass(25,blue, 6, 2).
true_grass(25,blue, 6, 7).
true_grass(25,red, 4, 8).
true_grass(25,red, 5, 2).
true_grass(25,red, 5, 4).
true_grass(25,red, 5, 7).
true_grass(25,red, 5, 9).
true_grass(25,red, 6, 3).
true_grass(25,red, 6, 8).
true_grass(250,blue, 4, 2).
true_grass(250,blue, 4, 7).
true_grass(250,blue, 5, 1).
true_grass(250,blue, 5, 3).
true_grass(250,blue, 5, 6).
true_grass(250,blue, 5, 8).
true_grass(250,blue, 6, 2).
true_grass(250,blue, 6, 7).
true_grass(250,red, 4, 3).
true_grass(250,red, 4, 8).
true_grass(250,red, 5, 2).
true_grass(250,red, 5, 4).
true_grass(250,red, 5, 7).
true_grass(250,red, 5, 9).
true_grass(250,red, 6, 3).
true_grass(250,red, 6, 8).
true_grass(251,blue, 4, 2).
true_grass(251,blue, 4, 7).
true_grass(251,blue, 5, 1).
true_grass(251,blue, 5, 3).
true_grass(251,blue, 5, 6).
true_grass(251,blue, 5, 8).
true_grass(251,blue, 6, 2).
true_grass(251,red, 4, 3).
true_grass(251,red, 4, 8).
true_grass(251,red, 5, 2).
true_grass(251,red, 5, 4).
true_grass(251,red, 5, 7).
true_grass(251,red, 5, 9).
true_grass(252,blue, 4, 7).
true_grass(252,blue, 5, 1).
true_grass(252,blue, 5, 8).
true_grass(252,blue, 6, 2).
true_grass(252,red, 4, 8).
true_grass(252,red, 5, 2).
true_grass(252,red, 5, 7).
true_grass(252,red, 5, 9).
true_grass(252,red, 6, 3).
true_grass(253,blue, 4, 2).
true_grass(253,blue, 4, 7).
true_grass(253,blue, 5, 1).
true_grass(253,blue, 5, 3).
true_grass(253,blue, 5, 6).
true_grass(253,blue, 5, 8).
true_grass(253,blue, 6, 2).
true_grass(253,blue, 6, 7).
true_grass(253,red, 4, 3).
true_grass(253,red, 4, 8).
true_grass(253,red, 5, 2).
true_grass(253,red, 5, 4).
true_grass(253,red, 5, 7).
true_grass(253,red, 5, 9).
true_grass(253,red, 6, 3).
true_grass(253,red, 6, 8).
true_grass(254,blue, 4, 2).
true_grass(254,blue, 4, 7).
true_grass(254,blue, 5, 1).
true_grass(254,blue, 5, 3).
true_grass(254,blue, 5, 6).
true_grass(254,blue, 5, 8).
true_grass(254,blue, 6, 2).
true_grass(254,blue, 6, 7).
true_grass(254,red, 4, 3).
true_grass(254,red, 4, 8).
true_grass(254,red, 5, 2).
true_grass(254,red, 5, 4).
true_grass(254,red, 5, 7).
true_grass(254,red, 5, 9).
true_grass(254,red, 6, 3).
true_grass(254,red, 6, 8).
true_grass(255,blue, 4, 2).
true_grass(255,blue, 4, 7).
true_grass(255,blue, 5, 3).
true_grass(255,blue, 5, 6).
true_grass(255,blue, 5, 8).
true_grass(255,red, 4, 3).
true_grass(255,red, 4, 8).
true_grass(255,red, 5, 4).
true_grass(255,red, 5, 7).
true_grass(255,red, 5, 9).
true_grass(256,blue, 4, 2).
true_grass(256,blue, 4, 7).
true_grass(256,blue, 5, 1).
true_grass(256,blue, 5, 3).
true_grass(256,blue, 5, 8).
true_grass(256,blue, 6, 2).
true_grass(256,blue, 6, 7).
true_grass(256,red, 4, 8).
true_grass(256,red, 5, 2).
true_grass(256,red, 5, 4).
true_grass(256,red, 5, 7).
true_grass(256,red, 5, 9).
true_grass(256,red, 6, 3).
true_grass(256,red, 6, 8).
true_grass(257,blue, 4, 7).
true_grass(257,blue, 5, 8).
true_grass(257,blue, 6, 2).
true_grass(257,blue, 6, 7).
true_grass(257,red, 4, 8).
true_grass(257,red, 5, 7).
true_grass(257,red, 5, 9).
true_grass(257,red, 6, 8).
true_grass(258,blue, 4, 2).
true_grass(258,blue, 4, 7).
true_grass(258,blue, 5, 1).
true_grass(258,blue, 5, 3).
true_grass(258,blue, 5, 6).
true_grass(258,blue, 5, 8).
true_grass(258,blue, 6, 2).
true_grass(258,blue, 6, 7).
true_grass(258,red, 4, 3).
true_grass(258,red, 4, 8).
true_grass(258,red, 5, 2).
true_grass(258,red, 5, 4).
true_grass(258,red, 5, 7).
true_grass(258,red, 5, 9).
true_grass(258,red, 6, 3).
true_grass(258,red, 6, 8).
true_grass(259,blue, 4, 2).
true_grass(259,blue, 4, 7).
true_grass(259,blue, 5, 1).
true_grass(259,blue, 5, 3).
true_grass(259,blue, 5, 6).
true_grass(259,blue, 5, 8).
true_grass(259,blue, 6, 2).
true_grass(259,blue, 6, 7).
true_grass(259,red, 4, 3).
true_grass(259,red, 4, 8).
true_grass(259,red, 5, 2).
true_grass(259,red, 5, 4).
true_grass(259,red, 5, 7).
true_grass(259,red, 5, 9).
true_grass(259,red, 6, 3).
true_grass(259,red, 6, 8).
true_grass(26,blue, 4, 2).
true_grass(26,blue, 4, 7).
true_grass(26,blue, 5, 1).
true_grass(26,blue, 5, 3).
true_grass(26,blue, 5, 6).
true_grass(26,blue, 5, 8).
true_grass(26,blue, 6, 2).
true_grass(26,blue, 6, 7).
true_grass(26,red, 4, 3).
true_grass(26,red, 4, 8).
true_grass(26,red, 5, 2).
true_grass(26,red, 5, 4).
true_grass(26,red, 5, 7).
true_grass(26,red, 5, 9).
true_grass(26,red, 6, 3).
true_grass(26,red, 6, 8).
true_grass(260,blue, 4, 2).
true_grass(260,blue, 4, 7).
true_grass(260,blue, 5, 1).
true_grass(260,blue, 5, 3).
true_grass(260,blue, 5, 6).
true_grass(260,blue, 6, 2).
true_grass(260,red, 4, 3).
true_grass(260,red, 4, 8).
true_grass(260,red, 5, 2).
true_grass(260,red, 5, 4).
true_grass(260,red, 5, 9).
true_grass(260,red, 6, 3).
true_grass(261,blue, 4, 2).
true_grass(261,blue, 4, 7).
true_grass(261,blue, 5, 6).
true_grass(261,blue, 6, 7).
true_grass(261,red, 4, 3).
true_grass(261,red, 5, 7).
true_grass(261,red, 6, 8).
true_grass(262,blue, 6, 7).
true_grass(262,red, 5, 9).
true_grass(262,red, 6, 3).
true_grass(262,red, 6, 8).
true_grass(263,blue, 4, 2).
true_grass(263,blue, 4, 7).
true_grass(263,blue, 5, 1).
true_grass(263,blue, 5, 3).
true_grass(263,blue, 5, 6).
true_grass(263,blue, 5, 8).
true_grass(263,blue, 6, 2).
true_grass(263,blue, 6, 7).
true_grass(263,red, 4, 3).
true_grass(263,red, 4, 8).
true_grass(263,red, 5, 2).
true_grass(263,red, 5, 4).
true_grass(263,red, 5, 7).
true_grass(263,red, 5, 9).
true_grass(263,red, 6, 3).
true_grass(263,red, 6, 8).
true_grass(264,blue, 4, 2).
true_grass(264,blue, 4, 7).
true_grass(264,blue, 5, 1).
true_grass(264,blue, 5, 3).
true_grass(264,blue, 5, 8).
true_grass(264,blue, 6, 2).
true_grass(264,red, 4, 3).
true_grass(264,red, 4, 8).
true_grass(264,red, 5, 2).
true_grass(264,red, 5, 4).
true_grass(264,red, 5, 7).
true_grass(264,red, 5, 9).
true_grass(264,red, 6, 3).
true_grass(264,red, 6, 8).
true_grass(265,blue, 4, 2).
true_grass(265,blue, 5, 1).
true_grass(265,blue, 5, 6).
true_grass(265,blue, 5, 8).
true_grass(265,blue, 6, 2).
true_grass(265,blue, 6, 7).
true_grass(265,red, 5, 2).
true_grass(265,red, 5, 7).
true_grass(265,red, 5, 9).
true_grass(265,red, 6, 3).
true_grass(265,red, 6, 8).
true_grass(266,blue, 4, 7).
true_grass(266,blue, 5, 6).
true_grass(266,blue, 5, 8).
true_grass(266,blue, 6, 2).
true_grass(266,blue, 6, 7).
true_grass(266,red, 4, 8).
true_grass(266,red, 5, 7).
true_grass(266,red, 5, 9).
true_grass(266,red, 6, 8).
true_grass(267,blue, 4, 2).
true_grass(267,blue, 4, 7).
true_grass(267,blue, 5, 6).
true_grass(267,blue, 5, 8).
true_grass(267,blue, 6, 7).
true_grass(267,red, 4, 3).
true_grass(267,red, 4, 8).
true_grass(267,red, 5, 7).
true_grass(267,red, 5, 9).
true_grass(267,red, 6, 8).
true_grass(268,blue, 4, 2).
true_grass(268,blue, 4, 7).
true_grass(268,blue, 5, 1).
true_grass(268,blue, 5, 3).
true_grass(268,blue, 5, 6).
true_grass(268,blue, 5, 8).
true_grass(268,blue, 6, 2).
true_grass(268,blue, 6, 7).
true_grass(268,red, 4, 3).
true_grass(268,red, 4, 8).
true_grass(268,red, 5, 2).
true_grass(268,red, 5, 4).
true_grass(268,red, 5, 7).
true_grass(268,red, 5, 9).
true_grass(268,red, 6, 3).
true_grass(268,red, 6, 8).
true_grass(269,blue, 4, 2).
true_grass(269,blue, 4, 7).
true_grass(269,blue, 5, 1).
true_grass(269,blue, 5, 8).
true_grass(269,red, 4, 3).
true_grass(269,red, 4, 8).
true_grass(269,red, 5, 4).
true_grass(269,red, 5, 7).
true_grass(269,red, 5, 9).
true_grass(27,blue, 4, 2).
true_grass(27,blue, 5, 1).
true_grass(27,blue, 5, 6).
true_grass(27,blue, 5, 8).
true_grass(27,blue, 6, 2).
true_grass(27,blue, 6, 7).
true_grass(27,red, 4, 3).
true_grass(27,red, 5, 2).
true_grass(27,red, 5, 7).
true_grass(27,red, 5, 9).
true_grass(27,red, 6, 8).
true_grass(270,blue, 4, 2).
true_grass(270,blue, 4, 7).
true_grass(270,blue, 5, 1).
true_grass(270,blue, 5, 3).
true_grass(270,red, 4, 8).
true_grass(270,red, 5, 2).
true_grass(270,red, 5, 4).
true_grass(270,red, 5, 9).
true_grass(270,red, 6, 3).
true_grass(271,blue, 4, 7).
true_grass(271,blue, 5, 1).
true_grass(271,blue, 5, 3).
true_grass(271,blue, 5, 8).
true_grass(271,blue, 6, 2).
true_grass(271,red, 4, 3).
true_grass(271,red, 4, 8).
true_grass(271,red, 5, 4).
true_grass(271,red, 5, 7).
true_grass(271,red, 5, 9).
true_grass(272,blue, 4, 2).
true_grass(272,blue, 4, 7).
true_grass(272,blue, 5, 3).
true_grass(272,blue, 5, 8).
true_grass(272,red, 4, 3).
true_grass(272,red, 4, 8).
true_grass(272,red, 5, 4).
true_grass(272,red, 5, 7).
true_grass(272,red, 5, 9).
true_grass(272,red, 6, 3).
true_grass(273,blue, 5, 1).
true_grass(273,blue, 5, 3).
true_grass(273,blue, 5, 6).
true_grass(273,blue, 5, 8).
true_grass(273,blue, 6, 2).
true_grass(273,blue, 6, 7).
true_grass(273,red, 4, 3).
true_grass(273,red, 5, 2).
true_grass(273,red, 5, 4).
true_grass(273,red, 5, 7).
true_grass(273,red, 5, 9).
true_grass(273,red, 6, 3).
true_grass(273,red, 6, 8).
true_grass(274,blue, 4, 2).
true_grass(274,blue, 4, 7).
true_grass(274,blue, 5, 1).
true_grass(274,blue, 5, 3).
true_grass(274,blue, 5, 6).
true_grass(274,blue, 5, 8).
true_grass(274,blue, 6, 2).
true_grass(274,blue, 6, 7).
true_grass(274,red, 4, 3).
true_grass(274,red, 4, 8).
true_grass(274,red, 5, 2).
true_grass(274,red, 5, 4).
true_grass(274,red, 5, 7).
true_grass(274,red, 5, 9).
true_grass(274,red, 6, 3).
true_grass(274,red, 6, 8).
true_grass(275,blue, 4, 2).
true_grass(275,blue, 4, 7).
true_grass(275,blue, 5, 1).
true_grass(275,blue, 5, 6).
true_grass(275,blue, 5, 8).
true_grass(275,blue, 6, 7).
true_grass(275,red, 4, 8).
true_grass(275,red, 5, 2).
true_grass(275,red, 5, 7).
true_grass(275,red, 5, 9).
true_grass(275,red, 6, 3).
true_grass(275,red, 6, 8).
true_grass(276,blue, 4, 2).
true_grass(276,blue, 4, 7).
true_grass(276,blue, 5, 1).
true_grass(276,blue, 5, 3).
true_grass(276,blue, 5, 8).
true_grass(276,blue, 6, 2).
true_grass(276,blue, 6, 7).
true_grass(276,red, 4, 3).
true_grass(276,red, 4, 8).
true_grass(276,red, 5, 2).
true_grass(276,red, 5, 4).
true_grass(276,red, 5, 7).
true_grass(276,red, 5, 9).
true_grass(276,red, 6, 3).
true_grass(276,red, 6, 8).
true_grass(277,blue, 4, 2).
true_grass(277,blue, 4, 7).
true_grass(277,blue, 5, 8).
true_grass(277,red, 4, 8).
true_grass(277,red, 5, 7).
true_grass(277,red, 5, 9).
true_grass(278,blue, 4, 2).
true_grass(278,blue, 4, 7).
true_grass(278,blue, 5, 1).
true_grass(278,blue, 5, 8).
true_grass(278,red, 4, 8).
true_grass(278,red, 5, 4).
true_grass(278,red, 5, 7).
true_grass(278,red, 5, 9).
true_grass(279,blue, 5, 1).
true_grass(279,blue, 5, 3).
true_grass(279,blue, 5, 6).
true_grass(279,blue, 6, 2).
true_grass(279,blue, 6, 7).
true_grass(279,red, 5, 2).
true_grass(279,red, 5, 4).
true_grass(279,red, 5, 9).
true_grass(279,red, 6, 3).
true_grass(279,red, 6, 8).
true_grass(28,blue, 4, 7).
true_grass(28,blue, 5, 3).
true_grass(28,blue, 5, 6).
true_grass(28,blue, 6, 2).
true_grass(28,red, 4, 3).
true_grass(28,red, 4, 8).
true_grass(28,red, 5, 4).
true_grass(28,red, 5, 9).
true_grass(28,red, 6, 3).
true_grass(280,blue, 4, 7).
true_grass(280,blue, 5, 3).
true_grass(280,blue, 5, 6).
true_grass(280,blue, 5, 8).
true_grass(280,red, 4, 3).
true_grass(280,red, 4, 8).
true_grass(280,red, 5, 4).
true_grass(280,red, 5, 7).
true_grass(280,red, 5, 9).
true_grass(280,red, 6, 3).
true_grass(281,blue, 4, 7).
true_grass(281,blue, 5, 3).
true_grass(281,blue, 5, 6).
true_grass(281,blue, 5, 8).
true_grass(281,blue, 6, 2).
true_grass(281,blue, 6, 7).
true_grass(281,red, 4, 8).
true_grass(281,red, 5, 4).
true_grass(281,red, 5, 7).
true_grass(281,red, 5, 9).
true_grass(281,red, 6, 3).
true_grass(281,red, 6, 8).
true_grass(282,blue, 4, 2).
true_grass(282,blue, 4, 7).
true_grass(282,blue, 5, 1).
true_grass(282,blue, 5, 3).
true_grass(282,blue, 5, 6).
true_grass(282,blue, 5, 8).
true_grass(282,blue, 6, 2).
true_grass(282,blue, 6, 7).
true_grass(282,red, 4, 3).
true_grass(282,red, 4, 8).
true_grass(282,red, 5, 2).
true_grass(282,red, 5, 4).
true_grass(282,red, 5, 7).
true_grass(282,red, 5, 9).
true_grass(282,red, 6, 3).
true_grass(282,red, 6, 8).
true_grass(283,blue, 4, 7).
true_grass(283,blue, 5, 3).
true_grass(283,blue, 5, 6).
true_grass(283,blue, 5, 8).
true_grass(283,red, 4, 3).
true_grass(283,red, 4, 8).
true_grass(283,red, 5, 4).
true_grass(283,red, 5, 7).
true_grass(283,red, 5, 9).
true_grass(284,blue, 4, 2).
true_grass(284,blue, 4, 7).
true_grass(284,blue, 5, 1).
true_grass(284,blue, 5, 3).
true_grass(284,blue, 5, 8).
true_grass(284,blue, 6, 2).
true_grass(284,red, 4, 3).
true_grass(284,red, 4, 8).
true_grass(284,red, 5, 2).
true_grass(284,red, 5, 4).
true_grass(284,red, 5, 7).
true_grass(284,red, 5, 9).
true_grass(284,red, 6, 3).
true_grass(284,red, 6, 8).
true_grass(285,blue, 4, 7).
true_grass(285,blue, 5, 6).
true_grass(285,blue, 5, 8).
true_grass(285,blue, 6, 2).
true_grass(285,blue, 6, 7).
true_grass(285,red, 4, 8).
true_grass(285,red, 5, 7).
true_grass(285,red, 5, 9).
true_grass(285,red, 6, 3).
true_grass(285,red, 6, 8).
true_grass(286,blue, 4, 2).
true_grass(286,blue, 4, 7).
true_grass(286,blue, 5, 1).
true_grass(286,blue, 5, 3).
true_grass(286,blue, 5, 6).
true_grass(286,blue, 5, 8).
true_grass(286,blue, 6, 2).
true_grass(286,blue, 6, 7).
true_grass(286,red, 4, 3).
true_grass(286,red, 4, 8).
true_grass(286,red, 5, 2).
true_grass(286,red, 5, 4).
true_grass(286,red, 5, 7).
true_grass(286,red, 5, 9).
true_grass(286,red, 6, 3).
true_grass(286,red, 6, 8).
true_grass(287,blue, 4, 2).
true_grass(287,blue, 4, 7).
true_grass(287,blue, 5, 3).
true_grass(287,blue, 5, 6).
true_grass(287,blue, 5, 8).
true_grass(287,blue, 6, 7).
true_grass(287,red, 4, 3).
true_grass(287,red, 4, 8).
true_grass(287,red, 5, 2).
true_grass(287,red, 5, 4).
true_grass(287,red, 5, 7).
true_grass(287,red, 5, 9).
true_grass(287,red, 6, 3).
true_grass(287,red, 6, 8).
true_grass(288,blue, 4, 2).
true_grass(288,blue, 4, 7).
true_grass(288,blue, 5, 1).
true_grass(288,blue, 5, 3).
true_grass(288,blue, 5, 8).
true_grass(288,blue, 6, 2).
true_grass(288,red, 4, 3).
true_grass(288,red, 4, 8).
true_grass(288,red, 5, 2).
true_grass(288,red, 5, 4).
true_grass(288,red, 5, 7).
true_grass(288,red, 5, 9).
true_grass(288,red, 6, 3).
true_grass(289,blue, 5, 1).
true_grass(289,blue, 6, 2).
true_grass(289,red, 5, 9).
true_grass(29,blue, 5, 1).
true_grass(29,blue, 5, 6).
true_grass(29,blue, 5, 8).
true_grass(29,blue, 6, 2).
true_grass(29,blue, 6, 7).
true_grass(29,red, 5, 2).
true_grass(29,red, 5, 7).
true_grass(29,red, 5, 9).
true_grass(29,red, 6, 3).
true_grass(29,red, 6, 8).
true_grass(290,blue, 5, 1).
true_grass(290,blue, 5, 3).
true_grass(290,blue, 5, 6).
true_grass(290,blue, 6, 2).
true_grass(290,blue, 6, 7).
true_grass(290,red, 4, 3).
true_grass(290,red, 5, 2).
true_grass(290,red, 5, 4).
true_grass(290,red, 5, 9).
true_grass(290,red, 6, 3).
true_grass(290,red, 6, 8).
true_grass(291,blue, 4, 2).
true_grass(291,blue, 4, 7).
true_grass(291,blue, 5, 1).
true_grass(291,blue, 5, 3).
true_grass(291,blue, 5, 6).
true_grass(291,blue, 5, 8).
true_grass(291,blue, 6, 2).
true_grass(291,blue, 6, 7).
true_grass(291,red, 4, 3).
true_grass(291,red, 4, 8).
true_grass(291,red, 5, 2).
true_grass(291,red, 5, 4).
true_grass(291,red, 5, 7).
true_grass(291,red, 5, 9).
true_grass(291,red, 6, 3).
true_grass(291,red, 6, 8).
true_grass(292,blue, 4, 2).
true_grass(292,blue, 4, 7).
true_grass(292,blue, 5, 6).
true_grass(292,blue, 5, 8).
true_grass(292,red, 4, 8).
true_grass(292,red, 5, 7).
true_grass(292,red, 5, 9).
true_grass(292,red, 6, 8).
true_grass(293,blue, 4, 2).
true_grass(293,blue, 4, 7).
true_grass(293,blue, 5, 1).
true_grass(293,blue, 5, 3).
true_grass(293,blue, 5, 6).
true_grass(293,blue, 5, 8).
true_grass(293,blue, 6, 2).
true_grass(293,blue, 6, 7).
true_grass(293,red, 4, 8).
true_grass(293,red, 5, 2).
true_grass(293,red, 5, 7).
true_grass(293,red, 5, 9).
true_grass(293,red, 6, 8).
true_grass(294,blue, 4, 7).
true_grass(294,blue, 5, 3).
true_grass(294,blue, 5, 6).
true_grass(294,blue, 6, 2).
true_grass(294,red, 4, 3).
true_grass(294,red, 4, 8).
true_grass(294,red, 5, 4).
true_grass(294,red, 5, 9).
true_grass(294,red, 6, 3).
true_grass(295,blue, 4, 7).
true_grass(295,blue, 5, 6).
true_grass(295,blue, 5, 8).
true_grass(295,blue, 6, 2).
true_grass(295,blue, 6, 7).
true_grass(295,red, 4, 3).
true_grass(295,red, 4, 8).
true_grass(295,red, 5, 7).
true_grass(295,red, 5, 9).
true_grass(295,red, 6, 8).
true_grass(296,blue, 4, 2).
true_grass(296,blue, 5, 1).
true_grass(296,blue, 5, 6).
true_grass(296,blue, 5, 8).
true_grass(296,blue, 6, 2).
true_grass(296,blue, 6, 7).
true_grass(296,red, 5, 2).
true_grass(296,red, 5, 7).
true_grass(296,red, 5, 9).
true_grass(296,red, 6, 3).
true_grass(296,red, 6, 8).
true_grass(297,blue, 4, 2).
true_grass(297,blue, 5, 1).
true_grass(297,blue, 5, 3).
true_grass(297,blue, 5, 6).
true_grass(297,blue, 6, 2).
true_grass(297,red, 4, 3).
true_grass(297,red, 5, 2).
true_grass(297,red, 5, 4).
true_grass(297,red, 5, 9).
true_grass(297,red, 6, 3).
true_grass(298,blue, 4, 2).
true_grass(298,blue, 4, 7).
true_grass(298,blue, 5, 1).
true_grass(298,blue, 5, 3).
true_grass(298,blue, 5, 6).
true_grass(298,blue, 5, 8).
true_grass(298,blue, 6, 2).
true_grass(298,red, 4, 3).
true_grass(298,red, 4, 8).
true_grass(298,red, 5, 2).
true_grass(298,red, 5, 4).
true_grass(298,red, 5, 7).
true_grass(298,red, 5, 9).
true_grass(298,red, 6, 3).
true_grass(299,blue, 4, 2).
true_grass(299,blue, 5, 1).
true_grass(299,blue, 5, 3).
true_grass(299,blue, 5, 6).
true_grass(299,blue, 6, 2).
true_grass(299,red, 4, 3).
true_grass(299,red, 5, 2).
true_grass(299,red, 5, 4).
true_grass(299,red, 5, 9).
true_grass(299,red, 6, 3).
true_grass(3,blue, 4, 7).
true_grass(3,blue, 5, 1).
true_grass(3,blue, 5, 3).
true_grass(3,blue, 5, 6).
true_grass(3,blue, 5, 8).
true_grass(3,blue, 6, 2).
true_grass(3,red, 4, 8).
true_grass(3,red, 5, 2).
true_grass(3,red, 5, 4).
true_grass(3,red, 5, 7).
true_grass(3,red, 5, 9).
true_grass(3,red, 6, 3).
true_grass(30,blue, 4, 2).
true_grass(30,blue, 4, 7).
true_grass(30,blue, 5, 1).
true_grass(30,blue, 5, 6).
true_grass(30,blue, 5, 8).
true_grass(30,blue, 6, 2).
true_grass(30,blue, 6, 7).
true_grass(30,red, 4, 8).
true_grass(30,red, 5, 2).
true_grass(30,red, 5, 7).
true_grass(30,red, 5, 9).
true_grass(30,red, 6, 8).
true_grass(300,blue, 4, 2).
true_grass(300,blue, 4, 7).
true_grass(300,blue, 5, 1).
true_grass(300,blue, 5, 3).
true_grass(300,blue, 5, 6).
true_grass(300,blue, 5, 8).
true_grass(300,blue, 6, 2).
true_grass(300,blue, 6, 7).
true_grass(300,red, 4, 3).
true_grass(300,red, 4, 8).
true_grass(300,red, 5, 2).
true_grass(300,red, 5, 4).
true_grass(300,red, 5, 7).
true_grass(300,red, 5, 9).
true_grass(300,red, 6, 3).
true_grass(300,red, 6, 8).
true_grass(301,blue, 4, 2).
true_grass(301,blue, 4, 7).
true_grass(301,blue, 5, 1).
true_grass(301,blue, 5, 3).
true_grass(301,blue, 5, 6).
true_grass(301,blue, 5, 8).
true_grass(301,blue, 6, 2).
true_grass(301,blue, 6, 7).
true_grass(301,red, 4, 3).
true_grass(301,red, 4, 8).
true_grass(301,red, 5, 2).
true_grass(301,red, 5, 4).
true_grass(301,red, 5, 7).
true_grass(301,red, 5, 9).
true_grass(301,red, 6, 3).
true_grass(301,red, 6, 8).
true_grass(302,blue, 4, 2).
true_grass(302,blue, 4, 7).
true_grass(302,blue, 5, 1).
true_grass(302,blue, 5, 3).
true_grass(302,blue, 5, 6).
true_grass(302,blue, 5, 8).
true_grass(302,blue, 6, 2).
true_grass(302,blue, 6, 7).
true_grass(302,red, 4, 3).
true_grass(302,red, 4, 8).
true_grass(302,red, 5, 2).
true_grass(302,red, 5, 4).
true_grass(302,red, 5, 7).
true_grass(302,red, 5, 9).
true_grass(302,red, 6, 3).
true_grass(302,red, 6, 8).
true_grass(303,blue, 4, 7).
true_grass(303,blue, 5, 8).
true_grass(303,blue, 6, 2).
true_grass(303,blue, 6, 7).
true_grass(303,red, 4, 8).
true_grass(303,red, 5, 7).
true_grass(303,red, 5, 9).
true_grass(303,red, 6, 8).
true_grass(304,blue, 4, 2).
true_grass(304,blue, 5, 3).
true_grass(304,blue, 5, 6).
true_grass(304,blue, 6, 7).
true_grass(304,red, 5, 9).
true_grass(304,red, 6, 3).
true_grass(304,red, 6, 8).
true_grass(305,blue, 4, 2).
true_grass(305,blue, 4, 7).
true_grass(305,blue, 5, 3).
true_grass(305,blue, 5, 8).
true_grass(305,blue, 6, 7).
true_grass(305,red, 4, 3).
true_grass(305,red, 4, 8).
true_grass(305,red, 5, 4).
true_grass(305,red, 5, 7).
true_grass(305,red, 6, 8).
true_grass(306,blue, 4, 2).
true_grass(306,blue, 5, 1).
true_grass(306,blue, 5, 3).
true_grass(306,blue, 5, 6).
true_grass(306,blue, 5, 8).
true_grass(306,blue, 6, 2).
true_grass(306,blue, 6, 7).
true_grass(306,red, 4, 3).
true_grass(306,red, 5, 2).
true_grass(306,red, 5, 4).
true_grass(306,red, 5, 7).
true_grass(306,red, 5, 9).
true_grass(306,red, 6, 8).
true_grass(307,blue, 4, 2).
true_grass(307,blue, 4, 7).
true_grass(307,blue, 5, 6).
true_grass(307,blue, 5, 8).
true_grass(307,blue, 6, 7).
true_grass(307,red, 4, 3).
true_grass(307,red, 4, 8).
true_grass(307,red, 5, 7).
true_grass(307,red, 5, 9).
true_grass(307,red, 6, 8).
true_grass(308,blue, 5, 1).
true_grass(308,blue, 5, 6).
true_grass(308,blue, 6, 2).
true_grass(308,red, 4, 3).
true_grass(308,red, 5, 4).
true_grass(308,red, 5, 9).
true_grass(308,red, 6, 3).
true_grass(309,blue, 4, 2).
true_grass(309,blue, 5, 1).
true_grass(309,blue, 5, 3).
true_grass(309,blue, 5, 6).
true_grass(309,blue, 6, 2).
true_grass(309,red, 4, 3).
true_grass(309,red, 5, 2).
true_grass(309,red, 5, 4).
true_grass(309,red, 5, 9).
true_grass(309,red, 6, 3).
true_grass(31,blue, 5, 3).
true_grass(31,blue, 5, 6).
true_grass(31,blue, 6, 2).
true_grass(31,red, 4, 3).
true_grass(31,red, 5, 4).
true_grass(31,red, 5, 7).
true_grass(31,red, 5, 9).
true_grass(31,red, 6, 3).
true_grass(310,blue, 5, 3).
true_grass(310,blue, 5, 6).
true_grass(310,blue, 6, 2).
true_grass(310,red, 4, 3).
true_grass(310,red, 5, 4).
true_grass(310,red, 5, 7).
true_grass(310,red, 5, 9).
true_grass(310,red, 6, 3).
true_grass(311,blue, 4, 2).
true_grass(311,blue, 4, 7).
true_grass(311,blue, 5, 1).
true_grass(311,blue, 5, 3).
true_grass(311,blue, 5, 8).
true_grass(311,blue, 6, 2).
true_grass(311,red, 4, 3).
true_grass(311,red, 4, 8).
true_grass(311,red, 5, 2).
true_grass(311,red, 5, 4).
true_grass(311,red, 5, 7).
true_grass(311,red, 5, 9).
true_grass(311,red, 6, 3).
true_grass(312,blue, 4, 2).
true_grass(312,blue, 4, 7).
true_grass(312,blue, 5, 1).
true_grass(312,blue, 5, 3).
true_grass(312,blue, 5, 8).
true_grass(312,blue, 6, 2).
true_grass(312,red, 4, 3).
true_grass(312,red, 4, 8).
true_grass(312,red, 5, 2).
true_grass(312,red, 5, 4).
true_grass(312,red, 5, 7).
true_grass(312,red, 5, 9).
true_grass(312,red, 6, 3).
true_grass(313,blue, 4, 2).
true_grass(313,blue, 4, 7).
true_grass(313,blue, 5, 1).
true_grass(313,blue, 5, 3).
true_grass(313,blue, 5, 8).
true_grass(313,blue, 6, 2).
true_grass(313,blue, 6, 7).
true_grass(313,red, 4, 8).
true_grass(313,red, 5, 2).
true_grass(313,red, 5, 4).
true_grass(313,red, 5, 7).
true_grass(313,red, 5, 9).
true_grass(313,red, 6, 3).
true_grass(313,red, 6, 8).
true_grass(314,blue, 4, 2).
true_grass(314,blue, 5, 1).
true_grass(314,blue, 5, 3).
true_grass(314,blue, 5, 6).
true_grass(314,blue, 6, 2).
true_grass(314,red, 4, 3).
true_grass(314,red, 5, 2).
true_grass(314,red, 5, 4).
true_grass(314,red, 5, 9).
true_grass(314,red, 6, 3).
true_grass(315,blue, 4, 2).
true_grass(315,blue, 4, 7).
true_grass(315,blue, 5, 1).
true_grass(315,blue, 5, 3).
true_grass(315,blue, 5, 6).
true_grass(315,blue, 5, 8).
true_grass(315,blue, 6, 2).
true_grass(315,blue, 6, 7).
true_grass(315,red, 4, 3).
true_grass(315,red, 4, 8).
true_grass(315,red, 5, 2).
true_grass(315,red, 5, 4).
true_grass(315,red, 5, 7).
true_grass(315,red, 5, 9).
true_grass(315,red, 6, 8).
true_grass(316,blue, 4, 2).
true_grass(316,blue, 4, 7).
true_grass(316,blue, 5, 1).
true_grass(316,blue, 5, 8).
true_grass(316,red, 4, 8).
true_grass(316,red, 5, 4).
true_grass(316,red, 5, 7).
true_grass(316,red, 5, 9).
true_grass(317,blue, 4, 2).
true_grass(317,blue, 5, 1).
true_grass(317,blue, 5, 6).
true_grass(317,blue, 5, 8).
true_grass(317,blue, 6, 2).
true_grass(317,blue, 6, 7).
true_grass(317,red, 5, 2).
true_grass(317,red, 5, 7).
true_grass(317,red, 5, 9).
true_grass(317,red, 6, 3).
true_grass(317,red, 6, 8).
true_grass(318,blue, 4, 7).
true_grass(318,blue, 5, 3).
true_grass(318,blue, 5, 6).
true_grass(318,blue, 6, 2).
true_grass(318,red, 4, 3).
true_grass(318,red, 4, 8).
true_grass(318,red, 5, 4).
true_grass(318,red, 5, 9).
true_grass(318,red, 6, 3).
true_grass(319,blue, 5, 1).
true_grass(319,blue, 5, 3).
true_grass(319,blue, 6, 2).
true_grass(319,blue, 6, 7).
true_grass(319,red, 5, 2).
true_grass(319,red, 5, 4).
true_grass(319,red, 5, 9).
true_grass(319,red, 6, 3).
true_grass(319,red, 6, 8).
true_grass(32,blue, 4, 7).
true_grass(32,blue, 5, 3).
true_grass(32,blue, 5, 6).
true_grass(32,blue, 5, 8).
true_grass(32,blue, 6, 2).
true_grass(32,blue, 6, 7).
true_grass(32,red, 4, 3).
true_grass(32,red, 4, 8).
true_grass(32,red, 5, 4).
true_grass(32,red, 5, 7).
true_grass(32,red, 5, 9).
true_grass(32,red, 6, 3).
true_grass(32,red, 6, 8).
true_grass(320,blue, 4, 7).
true_grass(320,blue, 5, 8).
true_grass(320,blue, 6, 2).
true_grass(320,blue, 6, 7).
true_grass(320,red, 4, 8).
true_grass(320,red, 5, 7).
true_grass(320,red, 5, 9).
true_grass(320,red, 6, 8).
true_grass(321,blue, 5, 1).
true_grass(321,blue, 5, 3).
true_grass(321,blue, 6, 2).
true_grass(321,blue, 6, 7).
true_grass(321,red, 5, 2).
true_grass(321,red, 5, 4).
true_grass(321,red, 5, 9).
true_grass(321,red, 6, 3).
true_grass(321,red, 6, 8).
true_grass(322,blue, 4, 2).
true_grass(322,blue, 5, 1).
true_grass(322,blue, 5, 3).
true_grass(322,blue, 5, 6).
true_grass(322,blue, 5, 8).
true_grass(322,blue, 6, 2).
true_grass(322,blue, 6, 7).
true_grass(322,red, 4, 3).
true_grass(322,red, 5, 2).
true_grass(322,red, 5, 4).
true_grass(322,red, 5, 7).
true_grass(322,red, 5, 9).
true_grass(322,red, 6, 8).
true_grass(323,blue, 4, 2).
true_grass(323,blue, 4, 7).
true_grass(323,blue, 5, 1).
true_grass(323,blue, 5, 3).
true_grass(323,blue, 5, 6).
true_grass(323,blue, 5, 8).
true_grass(323,blue, 6, 2).
true_grass(323,blue, 6, 7).
true_grass(323,red, 4, 8).
true_grass(323,red, 5, 2).
true_grass(323,red, 5, 4).
true_grass(323,red, 5, 7).
true_grass(323,red, 5, 9).
true_grass(323,red, 6, 3).
true_grass(323,red, 6, 8).
true_grass(324,blue, 4, 2).
true_grass(324,blue, 5, 1).
true_grass(324,blue, 5, 3).
true_grass(324,blue, 5, 6).
true_grass(324,blue, 6, 2).
true_grass(324,red, 4, 3).
true_grass(324,red, 5, 2).
true_grass(324,red, 5, 4).
true_grass(324,red, 5, 9).
true_grass(324,red, 6, 3).
true_grass(325,blue, 5, 1).
true_grass(325,blue, 5, 3).
true_grass(325,blue, 6, 2).
true_grass(325,red, 5, 2).
true_grass(325,red, 5, 4).
true_grass(325,red, 5, 9).
true_grass(325,red, 6, 3).
true_grass(326,blue, 4, 2).
true_grass(326,blue, 5, 1).
true_grass(326,blue, 5, 3).
true_grass(326,blue, 5, 6).
true_grass(326,blue, 6, 2).
true_grass(326,red, 4, 3).
true_grass(326,red, 5, 2).
true_grass(326,red, 5, 4).
true_grass(326,red, 5, 9).
true_grass(326,red, 6, 3).
true_grass(327,blue, 4, 2).
true_grass(327,blue, 4, 7).
true_grass(327,blue, 5, 3).
true_grass(327,blue, 5, 8).
true_grass(327,red, 4, 8).
true_grass(327,red, 5, 7).
true_grass(327,red, 5, 9).
true_grass(327,red, 6, 8).
true_grass(328,blue, 4, 2).
true_grass(328,blue, 4, 7).
true_grass(328,blue, 5, 1).
true_grass(328,blue, 5, 3).
true_grass(328,blue, 5, 6).
true_grass(328,blue, 5, 8).
true_grass(328,blue, 6, 2).
true_grass(328,blue, 6, 7).
true_grass(328,red, 4, 3).
true_grass(328,red, 4, 8).
true_grass(328,red, 5, 2).
true_grass(328,red, 5, 4).
true_grass(328,red, 5, 7).
true_grass(328,red, 5, 9).
true_grass(328,red, 6, 3).
true_grass(328,red, 6, 8).
true_grass(329,blue, 4, 2).
true_grass(329,blue, 4, 7).
true_grass(329,blue, 5, 1).
true_grass(329,blue, 5, 3).
true_grass(329,blue, 5, 6).
true_grass(329,blue, 5, 8).
true_grass(329,blue, 6, 7).
true_grass(329,red, 4, 3).
true_grass(329,red, 4, 8).
true_grass(329,red, 5, 2).
true_grass(329,red, 5, 4).
true_grass(329,red, 5, 7).
true_grass(329,red, 5, 9).
true_grass(329,red, 6, 3).
true_grass(33,blue, 4, 2).
true_grass(33,blue, 4, 7).
true_grass(33,blue, 5, 1).
true_grass(33,blue, 5, 3).
true_grass(33,blue, 5, 8).
true_grass(33,blue, 6, 2).
true_grass(33,red, 4, 3).
true_grass(33,red, 4, 8).
true_grass(33,red, 5, 2).
true_grass(33,red, 5, 4).
true_grass(33,red, 5, 7).
true_grass(33,red, 5, 9).
true_grass(33,red, 6, 3).
true_grass(330,blue, 4, 2).
true_grass(330,blue, 4, 7).
true_grass(330,blue, 5, 1).
true_grass(330,blue, 5, 3).
true_grass(330,blue, 5, 6).
true_grass(330,blue, 5, 8).
true_grass(330,blue, 6, 2).
true_grass(330,blue, 6, 7).
true_grass(330,red, 4, 3).
true_grass(330,red, 4, 8).
true_grass(330,red, 5, 2).
true_grass(330,red, 5, 4).
true_grass(330,red, 5, 7).
true_grass(330,red, 5, 9).
true_grass(330,red, 6, 3).
true_grass(330,red, 6, 8).
true_grass(331,blue, 4, 2).
true_grass(331,blue, 4, 7).
true_grass(331,blue, 5, 1).
true_grass(331,blue, 5, 3).
true_grass(331,blue, 5, 6).
true_grass(331,blue, 5, 8).
true_grass(331,blue, 6, 2).
true_grass(331,blue, 6, 7).
true_grass(331,red, 5, 2).
true_grass(331,red, 5, 4).
true_grass(331,red, 5, 7).
true_grass(331,red, 5, 9).
true_grass(331,red, 6, 3).
true_grass(331,red, 6, 8).
true_grass(332,blue, 4, 2).
true_grass(332,blue, 4, 7).
true_grass(332,blue, 5, 1).
true_grass(332,blue, 5, 3).
true_grass(332,blue, 5, 6).
true_grass(332,blue, 5, 8).
true_grass(332,blue, 6, 7).
true_grass(332,red, 4, 3).
true_grass(332,red, 4, 8).
true_grass(332,red, 5, 2).
true_grass(332,red, 5, 4).
true_grass(332,red, 5, 7).
true_grass(332,red, 5, 9).
true_grass(332,red, 6, 3).
true_grass(332,red, 6, 8).
true_grass(333,blue, 4, 2).
true_grass(333,blue, 4, 7).
true_grass(333,blue, 5, 1).
true_grass(333,blue, 5, 6).
true_grass(333,blue, 5, 8).
true_grass(333,blue, 6, 7).
true_grass(333,red, 4, 8).
true_grass(333,red, 5, 2).
true_grass(333,red, 5, 7).
true_grass(333,red, 5, 9).
true_grass(333,red, 6, 8).
true_grass(334,blue, 4, 2).
true_grass(334,blue, 4, 7).
true_grass(334,blue, 5, 1).
true_grass(334,blue, 5, 3).
true_grass(334,blue, 5, 6).
true_grass(334,blue, 5, 8).
true_grass(334,blue, 6, 2).
true_grass(334,blue, 6, 7).
true_grass(334,red, 4, 3).
true_grass(334,red, 4, 8).
true_grass(334,red, 5, 2).
true_grass(334,red, 5, 7).
true_grass(334,red, 5, 9).
true_grass(334,red, 6, 8).
true_grass(335,blue, 5, 1).
true_grass(335,blue, 5, 3).
true_grass(335,blue, 5, 6).
true_grass(335,blue, 6, 2).
true_grass(335,blue, 6, 7).
true_grass(335,red, 5, 9).
true_grass(335,red, 6, 3).
true_grass(335,red, 6, 8).
true_grass(336,blue, 4, 2).
true_grass(336,blue, 4, 7).
true_grass(336,blue, 5, 6).
true_grass(336,blue, 5, 8).
true_grass(336,blue, 6, 7).
true_grass(336,red, 4, 3).
true_grass(336,red, 4, 8).
true_grass(336,red, 5, 7).
true_grass(336,red, 5, 9).
true_grass(336,red, 6, 8).
true_grass(337,blue, 4, 7).
true_grass(337,blue, 5, 1).
true_grass(337,blue, 5, 3).
true_grass(337,blue, 5, 6).
true_grass(337,blue, 5, 8).
true_grass(337,blue, 6, 2).
true_grass(337,blue, 6, 7).
true_grass(337,red, 4, 8).
true_grass(337,red, 5, 2).
true_grass(337,red, 5, 4).
true_grass(337,red, 5, 7).
true_grass(337,red, 5, 9).
true_grass(337,red, 6, 3).
true_grass(337,red, 6, 8).
true_grass(338,blue, 4, 2).
true_grass(338,blue, 5, 1).
true_grass(338,blue, 5, 3).
true_grass(338,blue, 5, 6).
true_grass(338,blue, 5, 8).
true_grass(338,blue, 6, 2).
true_grass(338,red, 4, 3).
true_grass(338,red, 5, 2).
true_grass(338,red, 5, 4).
true_grass(338,red, 5, 9).
true_grass(338,red, 6, 3).
true_grass(338,red, 6, 8).
true_grass(339,blue, 4, 2).
true_grass(339,blue, 4, 7).
true_grass(339,blue, 5, 1).
true_grass(339,blue, 5, 8).
true_grass(339,blue, 6, 2).
true_grass(339,blue, 6, 7).
true_grass(339,red, 4, 3).
true_grass(339,red, 4, 8).
true_grass(339,red, 5, 2).
true_grass(339,red, 5, 7).
true_grass(339,red, 5, 9).
true_grass(339,red, 6, 8).
true_grass(34,blue, 4, 2).
true_grass(34,blue, 4, 7).
true_grass(34,blue, 5, 1).
true_grass(34,blue, 5, 3).
true_grass(34,blue, 5, 6).
true_grass(34,blue, 5, 8).
true_grass(34,blue, 6, 2).
true_grass(34,red, 4, 3).
true_grass(34,red, 5, 2).
true_grass(34,red, 5, 4).
true_grass(34,red, 5, 9).
true_grass(34,red, 6, 3).
true_grass(34,red, 6, 8).
true_grass(340,blue, 4, 2).
true_grass(340,blue, 4, 7).
true_grass(340,blue, 5, 1).
true_grass(340,blue, 5, 3).
true_grass(340,blue, 5, 8).
true_grass(340,blue, 6, 2).
true_grass(340,red, 4, 3).
true_grass(340,red, 4, 8).
true_grass(340,red, 5, 2).
true_grass(340,red, 5, 4).
true_grass(340,red, 5, 7).
true_grass(340,red, 5, 9).
true_grass(340,red, 6, 3).
true_grass(340,red, 6, 8).
true_grass(341,blue, 5, 1).
true_grass(341,blue, 5, 3).
true_grass(341,blue, 6, 2).
true_grass(341,blue, 6, 7).
true_grass(341,red, 5, 2).
true_grass(341,red, 5, 4).
true_grass(341,red, 5, 9).
true_grass(341,red, 6, 3).
true_grass(341,red, 6, 8).
true_grass(342,blue, 4, 2).
true_grass(342,blue, 4, 7).
true_grass(342,blue, 5, 1).
true_grass(342,blue, 5, 3).
true_grass(342,blue, 5, 6).
true_grass(342,blue, 5, 8).
true_grass(342,blue, 6, 2).
true_grass(342,blue, 6, 7).
true_grass(342,red, 4, 3).
true_grass(342,red, 4, 8).
true_grass(342,red, 5, 2).
true_grass(342,red, 5, 4).
true_grass(342,red, 5, 7).
true_grass(342,red, 5, 9).
true_grass(342,red, 6, 3).
true_grass(342,red, 6, 8).
true_grass(343,blue, 4, 2).
true_grass(343,blue, 4, 7).
true_grass(343,blue, 5, 1).
true_grass(343,blue, 5, 6).
true_grass(343,blue, 5, 8).
true_grass(343,blue, 6, 2).
true_grass(343,blue, 6, 7).
true_grass(343,red, 4, 8).
true_grass(343,red, 5, 2).
true_grass(343,red, 5, 7).
true_grass(343,red, 5, 9).
true_grass(343,red, 6, 3).
true_grass(343,red, 6, 8).
true_grass(344,blue, 4, 2).
true_grass(344,blue, 4, 7).
true_grass(344,blue, 5, 1).
true_grass(344,blue, 5, 3).
true_grass(344,blue, 5, 8).
true_grass(344,blue, 6, 2).
true_grass(344,blue, 6, 7).
true_grass(344,red, 4, 8).
true_grass(344,red, 5, 2).
true_grass(344,red, 5, 4).
true_grass(344,red, 5, 7).
true_grass(344,red, 5, 9).
true_grass(344,red, 6, 3).
true_grass(344,red, 6, 8).
true_grass(345,blue, 5, 3).
true_grass(345,blue, 5, 6).
true_grass(345,blue, 6, 7).
true_grass(345,red, 4, 3).
true_grass(345,red, 5, 4).
true_grass(345,red, 5, 9).
true_grass(345,red, 6, 3).
true_grass(345,red, 6, 8).
true_grass(346,blue, 4, 2).
true_grass(346,blue, 4, 7).
true_grass(346,blue, 5, 1).
true_grass(346,blue, 5, 3).
true_grass(346,blue, 5, 6).
true_grass(346,blue, 5, 8).
true_grass(346,blue, 6, 2).
true_grass(346,blue, 6, 7).
true_grass(346,red, 4, 3).
true_grass(346,red, 4, 8).
true_grass(346,red, 5, 2).
true_grass(346,red, 5, 4).
true_grass(346,red, 5, 7).
true_grass(346,red, 5, 9).
true_grass(346,red, 6, 3).
true_grass(346,red, 6, 8).
true_grass(347,blue, 4, 7).
true_grass(347,blue, 5, 3).
true_grass(347,blue, 5, 6).
true_grass(347,blue, 5, 8).
true_grass(347,blue, 6, 2).
true_grass(347,red, 4, 3).
true_grass(347,red, 4, 8).
true_grass(347,red, 5, 4).
true_grass(347,red, 5, 7).
true_grass(347,red, 5, 9).
true_grass(347,red, 6, 3).
true_grass(348,blue, 4, 2).
true_grass(348,blue, 4, 7).
true_grass(348,blue, 5, 1).
true_grass(348,blue, 5, 3).
true_grass(348,blue, 5, 8).
true_grass(348,blue, 6, 2).
true_grass(348,blue, 6, 7).
true_grass(348,red, 4, 8).
true_grass(348,red, 5, 2).
true_grass(348,red, 5, 4).
true_grass(348,red, 5, 7).
true_grass(348,red, 5, 9).
true_grass(348,red, 6, 3).
true_grass(348,red, 6, 8).
true_grass(349,blue, 4, 7).
true_grass(349,blue, 5, 3).
true_grass(349,blue, 5, 8).
true_grass(349,blue, 6, 2).
true_grass(349,red, 4, 8).
true_grass(349,red, 5, 4).
true_grass(349,red, 5, 7).
true_grass(349,red, 5, 9).
true_grass(349,red, 6, 3).
true_grass(35,blue, 4, 2).
true_grass(35,blue, 5, 6).
true_grass(35,blue, 5, 8).
true_grass(35,blue, 6, 7).
true_grass(35,red, 5, 7).
true_grass(35,red, 5, 9).
true_grass(35,red, 6, 3).
true_grass(35,red, 6, 8).
true_grass(350,blue, 4, 2).
true_grass(350,blue, 5, 1).
true_grass(350,blue, 5, 3).
true_grass(350,blue, 5, 6).
true_grass(350,blue, 6, 2).
true_grass(350,red, 4, 3).
true_grass(350,red, 4, 8).
true_grass(350,red, 5, 2).
true_grass(350,red, 5, 4).
true_grass(350,red, 5, 9).
true_grass(350,red, 6, 3).
true_grass(351,blue, 4, 2).
true_grass(351,blue, 4, 7).
true_grass(351,blue, 5, 1).
true_grass(351,blue, 5, 3).
true_grass(351,blue, 5, 6).
true_grass(351,blue, 5, 8).
true_grass(351,blue, 6, 2).
true_grass(351,red, 4, 3).
true_grass(351,red, 4, 8).
true_grass(351,red, 5, 2).
true_grass(351,red, 5, 4).
true_grass(351,red, 5, 7).
true_grass(351,red, 5, 9).
true_grass(351,red, 6, 3).
true_grass(352,blue, 5, 1).
true_grass(352,blue, 5, 3).
true_grass(352,blue, 6, 2).
true_grass(352,blue, 6, 7).
true_grass(352,red, 5, 2).
true_grass(352,red, 5, 4).
true_grass(352,red, 5, 9).
true_grass(352,red, 6, 3).
true_grass(352,red, 6, 8).
true_grass(353,blue, 4, 2).
true_grass(353,blue, 5, 6).
true_grass(353,blue, 6, 7).
true_grass(353,red, 5, 9).
true_grass(353,red, 6, 3).
true_grass(353,red, 6, 8).
true_grass(354,blue, 4, 2).
true_grass(354,blue, 4, 7).
true_grass(354,blue, 5, 8).
true_grass(354,red, 4, 8).
true_grass(354,red, 5, 7).
true_grass(354,red, 5, 9).
true_grass(354,red, 6, 8).
true_grass(355,blue, 4, 2).
true_grass(355,blue, 5, 1).
true_grass(355,blue, 5, 3).
true_grass(355,blue, 5, 6).
true_grass(355,red, 4, 3).
true_grass(355,red, 5, 2).
true_grass(355,red, 5, 4).
true_grass(355,red, 5, 9).
true_grass(355,red, 6, 3).
true_grass(356,blue, 4, 2).
true_grass(356,blue, 5, 1).
true_grass(356,blue, 5, 3).
true_grass(356,blue, 5, 8).
true_grass(356,blue, 6, 2).
true_grass(356,blue, 6, 7).
true_grass(356,red, 4, 3).
true_grass(356,red, 5, 2).
true_grass(356,red, 5, 4).
true_grass(356,red, 5, 7).
true_grass(356,red, 5, 9).
true_grass(356,red, 6, 3).
true_grass(356,red, 6, 8).
true_grass(357,blue, 4, 7).
true_grass(357,blue, 5, 1).
true_grass(357,blue, 5, 8).
true_grass(357,blue, 6, 2).
true_grass(357,red, 4, 8).
true_grass(357,red, 5, 2).
true_grass(357,red, 5, 7).
true_grass(357,red, 5, 9).
true_grass(357,red, 6, 3).
true_grass(358,blue, 4, 7).
true_grass(358,blue, 5, 6).
true_grass(358,blue, 5, 8).
true_grass(358,blue, 6, 2).
true_grass(358,red, 4, 3).
true_grass(358,red, 4, 8).
true_grass(358,red, 5, 7).
true_grass(358,red, 5, 9).
true_grass(359,blue, 4, 2).
true_grass(359,blue, 5, 6).
true_grass(359,blue, 5, 8).
true_grass(359,red, 4, 3).
true_grass(359,red, 5, 4).
true_grass(359,red, 5, 7).
true_grass(359,red, 5, 9).
true_grass(359,red, 6, 8).
true_grass(36,blue, 4, 2).
true_grass(36,blue, 4, 7).
true_grass(36,blue, 5, 1).
true_grass(36,blue, 5, 3).
true_grass(36,blue, 5, 8).
true_grass(36,blue, 6, 2).
true_grass(36,red, 4, 3).
true_grass(36,red, 4, 8).
true_grass(36,red, 5, 2).
true_grass(36,red, 5, 4).
true_grass(36,red, 5, 7).
true_grass(36,red, 5, 9).
true_grass(36,red, 6, 3).
true_grass(36,red, 6, 8).
true_grass(360,blue, 4, 7).
true_grass(360,blue, 5, 1).
true_grass(360,blue, 5, 8).
true_grass(360,blue, 6, 2).
true_grass(360,red, 4, 8).
true_grass(360,red, 5, 2).
true_grass(360,red, 5, 7).
true_grass(360,red, 5, 9).
true_grass(360,red, 6, 3).
true_grass(361,blue, 4, 7).
true_grass(361,blue, 5, 1).
true_grass(361,blue, 5, 6).
true_grass(361,blue, 6, 2).
true_grass(361,red, 4, 8).
true_grass(361,red, 5, 2).
true_grass(361,red, 5, 9).
true_grass(361,red, 6, 3).
true_grass(362,blue, 4, 2).
true_grass(362,blue, 4, 7).
true_grass(362,blue, 5, 1).
true_grass(362,blue, 5, 3).
true_grass(362,blue, 5, 8).
true_grass(362,blue, 6, 2).
true_grass(362,blue, 6, 7).
true_grass(362,red, 4, 8).
true_grass(362,red, 5, 2).
true_grass(362,red, 5, 4).
true_grass(362,red, 5, 7).
true_grass(362,red, 5, 9).
true_grass(362,red, 6, 3).
true_grass(362,red, 6, 8).
true_grass(363,blue, 4, 2).
true_grass(363,blue, 4, 7).
true_grass(363,blue, 5, 1).
true_grass(363,blue, 5, 3).
true_grass(363,blue, 5, 6).
true_grass(363,blue, 5, 8).
true_grass(363,blue, 6, 2).
true_grass(363,blue, 6, 7).
true_grass(363,red, 4, 3).
true_grass(363,red, 4, 8).
true_grass(363,red, 5, 2).
true_grass(363,red, 5, 4).
true_grass(363,red, 5, 7).
true_grass(363,red, 5, 9).
true_grass(363,red, 6, 3).
true_grass(363,red, 6, 8).
true_grass(364,blue, 4, 2).
true_grass(364,blue, 4, 7).
true_grass(364,blue, 5, 1).
true_grass(364,blue, 5, 6).
true_grass(364,blue, 5, 8).
true_grass(364,blue, 6, 7).
true_grass(364,red, 4, 8).
true_grass(364,red, 5, 2).
true_grass(364,red, 5, 7).
true_grass(364,red, 5, 9).
true_grass(364,red, 6, 8).
true_grass(365,blue, 4, 2).
true_grass(365,blue, 4, 7).
true_grass(365,blue, 5, 1).
true_grass(365,blue, 5, 3).
true_grass(365,blue, 5, 6).
true_grass(365,blue, 5, 8).
true_grass(365,blue, 6, 2).
true_grass(365,blue, 6, 7).
true_grass(365,red, 5, 2).
true_grass(365,red, 5, 7).
true_grass(365,red, 5, 9).
true_grass(365,red, 6, 3).
true_grass(365,red, 6, 8).
true_grass(366,blue, 4, 2).
true_grass(366,blue, 4, 7).
true_grass(366,blue, 5, 1).
true_grass(366,blue, 5, 6).
true_grass(366,blue, 5, 8).
true_grass(366,blue, 6, 2).
true_grass(366,blue, 6, 7).
true_grass(366,red, 4, 3).
true_grass(366,red, 4, 8).
true_grass(366,red, 5, 4).
true_grass(366,red, 5, 7).
true_grass(366,red, 5, 9).
true_grass(366,red, 6, 8).
true_grass(367,blue, 4, 2).
true_grass(367,blue, 5, 1).
true_grass(367,blue, 5, 3).
true_grass(367,blue, 5, 6).
true_grass(367,blue, 6, 2).
true_grass(367,red, 4, 3).
true_grass(367,red, 5, 2).
true_grass(367,red, 5, 4).
true_grass(367,red, 5, 9).
true_grass(367,red, 6, 3).
true_grass(368,blue, 4, 2).
true_grass(368,blue, 5, 1).
true_grass(368,blue, 5, 6).
true_grass(368,blue, 5, 8).
true_grass(368,blue, 6, 7).
true_grass(368,red, 4, 8).
true_grass(368,red, 5, 2).
true_grass(368,red, 5, 7).
true_grass(368,red, 5, 9).
true_grass(368,red, 6, 8).
true_grass(369,blue, 4, 2).
true_grass(369,blue, 4, 7).
true_grass(369,blue, 5, 1).
true_grass(369,blue, 5, 3).
true_grass(369,blue, 5, 6).
true_grass(369,blue, 5, 8).
true_grass(369,blue, 6, 2).
true_grass(369,blue, 6, 7).
true_grass(369,red, 4, 3).
true_grass(369,red, 4, 8).
true_grass(369,red, 5, 2).
true_grass(369,red, 5, 4).
true_grass(369,red, 5, 7).
true_grass(369,red, 5, 9).
true_grass(369,red, 6, 3).
true_grass(369,red, 6, 8).
true_grass(37,blue, 4, 2).
true_grass(37,blue, 4, 7).
true_grass(37,blue, 5, 8).
true_grass(37,red, 4, 8).
true_grass(37,red, 5, 7).
true_grass(37,red, 5, 9).
true_grass(370,blue, 4, 7).
true_grass(370,blue, 5, 3).
true_grass(370,blue, 5, 6).
true_grass(370,red, 4, 3).
true_grass(370,red, 4, 8).
true_grass(370,red, 5, 4).
true_grass(370,red, 5, 9).
true_grass(371,blue, 4, 2).
true_grass(371,blue, 4, 7).
true_grass(371,blue, 5, 6).
true_grass(371,blue, 5, 8).
true_grass(371,red, 4, 8).
true_grass(371,red, 5, 7).
true_grass(371,red, 5, 9).
true_grass(371,red, 6, 8).
true_grass(372,blue, 4, 2).
true_grass(372,blue, 4, 7).
true_grass(372,blue, 5, 1).
true_grass(372,blue, 5, 3).
true_grass(372,blue, 5, 6).
true_grass(372,blue, 5, 8).
true_grass(372,blue, 6, 2).
true_grass(372,blue, 6, 7).
true_grass(372,red, 4, 8).
true_grass(372,red, 5, 2).
true_grass(372,red, 5, 4).
true_grass(372,red, 5, 7).
true_grass(372,red, 5, 9).
true_grass(372,red, 6, 3).
true_grass(372,red, 6, 8).
true_grass(373,blue, 4, 7).
true_grass(373,blue, 5, 6).
true_grass(373,blue, 5, 8).
true_grass(373,blue, 6, 2).
true_grass(373,blue, 6, 7).
true_grass(373,red, 4, 8).
true_grass(373,red, 5, 7).
true_grass(373,red, 5, 9).
true_grass(373,red, 6, 8).
true_grass(374,blue, 4, 7).
true_grass(374,blue, 5, 1).
true_grass(374,blue, 5, 3).
true_grass(374,blue, 5, 6).
true_grass(374,blue, 5, 8).
true_grass(374,blue, 6, 2).
true_grass(374,red, 4, 3).
true_grass(374,red, 4, 8).
true_grass(374,red, 5, 2).
true_grass(374,red, 5, 4).
true_grass(374,red, 5, 7).
true_grass(374,red, 5, 9).
true_grass(374,red, 6, 3).
true_grass(375,blue, 4, 2).
true_grass(375,blue, 4, 7).
true_grass(375,blue, 5, 1).
true_grass(375,blue, 5, 3).
true_grass(375,blue, 5, 6).
true_grass(375,blue, 5, 8).
true_grass(375,blue, 6, 2).
true_grass(375,red, 4, 8).
true_grass(375,red, 5, 2).
true_grass(375,red, 5, 4).
true_grass(375,red, 5, 7).
true_grass(375,red, 5, 9).
true_grass(376,blue, 4, 2).
true_grass(376,blue, 4, 7).
true_grass(376,blue, 5, 1).
true_grass(376,blue, 5, 8).
true_grass(376,blue, 6, 2).
true_grass(376,blue, 6, 7).
true_grass(376,red, 4, 3).
true_grass(376,red, 4, 8).
true_grass(376,red, 5, 2).
true_grass(376,red, 5, 7).
true_grass(376,red, 5, 9).
true_grass(376,red, 6, 8).
true_grass(377,blue, 4, 7).
true_grass(377,blue, 5, 1).
true_grass(377,blue, 5, 6).
true_grass(377,blue, 6, 2).
true_grass(377,red, 4, 8).
true_grass(377,red, 5, 2).
true_grass(377,red, 5, 9).
true_grass(377,red, 6, 3).
true_grass(378,blue, 4, 2).
true_grass(378,blue, 4, 7).
true_grass(378,blue, 5, 1).
true_grass(378,blue, 5, 3).
true_grass(378,blue, 5, 6).
true_grass(378,blue, 5, 8).
true_grass(378,blue, 6, 2).
true_grass(378,blue, 6, 7).
true_grass(378,red, 4, 3).
true_grass(378,red, 4, 8).
true_grass(378,red, 5, 2).
true_grass(378,red, 5, 4).
true_grass(378,red, 5, 7).
true_grass(378,red, 5, 9).
true_grass(378,red, 6, 3).
true_grass(378,red, 6, 8).
true_grass(379,blue, 4, 2).
true_grass(379,blue, 4, 7).
true_grass(379,blue, 5, 1).
true_grass(379,blue, 5, 3).
true_grass(379,blue, 5, 6).
true_grass(379,blue, 6, 2).
true_grass(379,red, 4, 3).
true_grass(379,red, 4, 8).
true_grass(379,red, 5, 2).
true_grass(379,red, 5, 4).
true_grass(379,red, 5, 9).
true_grass(379,red, 6, 3).
true_grass(38,blue, 4, 2).
true_grass(38,blue, 4, 7).
true_grass(38,blue, 5, 1).
true_grass(38,blue, 5, 3).
true_grass(38,blue, 5, 6).
true_grass(38,blue, 5, 8).
true_grass(38,blue, 6, 2).
true_grass(38,blue, 6, 7).
true_grass(38,red, 4, 3).
true_grass(38,red, 4, 8).
true_grass(38,red, 5, 2).
true_grass(38,red, 5, 4).
true_grass(38,red, 5, 7).
true_grass(38,red, 5, 9).
true_grass(38,red, 6, 3).
true_grass(38,red, 6, 8).
true_grass(380,blue, 4, 2).
true_grass(380,blue, 4, 7).
true_grass(380,blue, 5, 1).
true_grass(380,blue, 5, 3).
true_grass(380,blue, 5, 6).
true_grass(380,blue, 5, 8).
true_grass(380,blue, 6, 2).
true_grass(380,blue, 6, 7).
true_grass(380,red, 4, 3).
true_grass(380,red, 4, 8).
true_grass(380,red, 5, 2).
true_grass(380,red, 5, 4).
true_grass(380,red, 5, 7).
true_grass(380,red, 5, 9).
true_grass(380,red, 6, 3).
true_grass(380,red, 6, 8).
true_grass(381,blue, 4, 2).
true_grass(381,blue, 4, 7).
true_grass(381,blue, 5, 1).
true_grass(381,blue, 5, 3).
true_grass(381,blue, 5, 6).
true_grass(381,blue, 5, 8).
true_grass(381,blue, 6, 2).
true_grass(381,blue, 6, 7).
true_grass(381,red, 4, 3).
true_grass(381,red, 4, 8).
true_grass(381,red, 5, 2).
true_grass(381,red, 5, 4).
true_grass(381,red, 5, 7).
true_grass(381,red, 5, 9).
true_grass(381,red, 6, 3).
true_grass(381,red, 6, 8).
true_grass(382,blue, 4, 2).
true_grass(382,blue, 4, 7).
true_grass(382,blue, 5, 1).
true_grass(382,blue, 5, 3).
true_grass(382,blue, 5, 8).
true_grass(382,blue, 6, 2).
true_grass(382,red, 4, 3).
true_grass(382,red, 4, 8).
true_grass(382,red, 5, 2).
true_grass(382,red, 5, 4).
true_grass(382,red, 5, 7).
true_grass(382,red, 5, 9).
true_grass(382,red, 6, 3).
true_grass(383,blue, 4, 7).
true_grass(383,blue, 5, 1).
true_grass(383,blue, 5, 8).
true_grass(383,blue, 6, 2).
true_grass(383,red, 4, 8).
true_grass(383,red, 5, 2).
true_grass(383,red, 5, 7).
true_grass(383,red, 5, 9).
true_grass(383,red, 6, 3).
true_grass(384,blue, 4, 7).
true_grass(384,blue, 5, 1).
true_grass(384,blue, 5, 3).
true_grass(384,blue, 5, 6).
true_grass(384,blue, 5, 8).
true_grass(384,blue, 6, 7).
true_grass(384,red, 4, 3).
true_grass(384,red, 4, 8).
true_grass(384,red, 5, 2).
true_grass(384,red, 5, 4).
true_grass(384,red, 5, 7).
true_grass(384,red, 5, 9).
true_grass(384,red, 6, 8).
true_grass(385,blue, 4, 7).
true_grass(385,blue, 5, 1).
true_grass(385,blue, 5, 6).
true_grass(385,blue, 5, 8).
true_grass(385,blue, 6, 2).
true_grass(385,blue, 6, 7).
true_grass(385,red, 4, 8).
true_grass(385,red, 5, 2).
true_grass(385,red, 5, 7).
true_grass(385,red, 5, 9).
true_grass(385,red, 6, 8).
true_grass(386,blue, 4, 2).
true_grass(386,blue, 5, 1).
true_grass(386,blue, 5, 6).
true_grass(386,blue, 5, 8).
true_grass(386,blue, 6, 2).
true_grass(386,blue, 6, 7).
true_grass(386,red, 5, 2).
true_grass(386,red, 5, 7).
true_grass(386,red, 5, 9).
true_grass(386,red, 6, 3).
true_grass(386,red, 6, 8).
true_grass(387,blue, 4, 7).
true_grass(387,blue, 5, 3).
true_grass(387,blue, 5, 6).
true_grass(387,red, 4, 3).
true_grass(387,red, 4, 8).
true_grass(387,red, 5, 4).
true_grass(387,red, 5, 9).
true_grass(388,blue, 4, 7).
true_grass(388,blue, 5, 1).
true_grass(388,blue, 5, 3).
true_grass(388,blue, 5, 6).
true_grass(388,blue, 5, 8).
true_grass(388,blue, 6, 2).
true_grass(388,blue, 6, 7).
true_grass(388,red, 4, 8).
true_grass(388,red, 5, 2).
true_grass(388,red, 5, 4).
true_grass(388,red, 5, 7).
true_grass(388,red, 5, 9).
true_grass(388,red, 6, 3).
true_grass(388,red, 6, 8).
true_grass(389,blue, 4, 7).
true_grass(389,blue, 5, 1).
true_grass(389,blue, 5, 3).
true_grass(389,blue, 5, 6).
true_grass(389,blue, 5, 8).
true_grass(389,blue, 6, 2).
true_grass(389,blue, 6, 7).
true_grass(389,red, 4, 8).
true_grass(389,red, 5, 2).
true_grass(389,red, 5, 4).
true_grass(389,red, 5, 7).
true_grass(389,red, 5, 9).
true_grass(389,red, 6, 3).
true_grass(389,red, 6, 8).
true_grass(39,blue, 4, 2).
true_grass(39,blue, 4, 7).
true_grass(39,blue, 5, 1).
true_grass(39,blue, 5, 6).
true_grass(39,blue, 5, 8).
true_grass(39,blue, 6, 2).
true_grass(39,blue, 6, 7).
true_grass(39,red, 4, 3).
true_grass(39,red, 4, 8).
true_grass(39,red, 5, 2).
true_grass(39,red, 5, 4).
true_grass(39,red, 5, 7).
true_grass(39,red, 5, 9).
true_grass(39,red, 6, 8).
true_grass(390,blue, 4, 7).
true_grass(390,blue, 5, 1).
true_grass(390,blue, 5, 3).
true_grass(390,blue, 5, 6).
true_grass(390,blue, 5, 8).
true_grass(390,blue, 6, 2).
true_grass(390,blue, 6, 7).
true_grass(390,red, 4, 8).
true_grass(390,red, 5, 2).
true_grass(390,red, 5, 4).
true_grass(390,red, 5, 7).
true_grass(390,red, 5, 9).
true_grass(390,red, 6, 3).
true_grass(390,red, 6, 8).
true_grass(391,blue, 4, 7).
true_grass(391,blue, 5, 1).
true_grass(391,blue, 5, 3).
true_grass(391,blue, 5, 6).
true_grass(391,blue, 5, 8).
true_grass(391,blue, 6, 2).
true_grass(391,blue, 6, 7).
true_grass(391,red, 4, 8).
true_grass(391,red, 5, 2).
true_grass(391,red, 5, 4).
true_grass(391,red, 5, 7).
true_grass(391,red, 5, 9).
true_grass(391,red, 6, 3).
true_grass(391,red, 6, 8).
true_grass(392,blue, 4, 2).
true_grass(392,blue, 5, 6).
true_grass(392,blue, 5, 8).
true_grass(392,red, 4, 3).
true_grass(392,red, 5, 4).
true_grass(392,red, 5, 7).
true_grass(392,red, 5, 9).
true_grass(392,red, 6, 8).
true_grass(393,blue, 4, 2).
true_grass(393,blue, 4, 7).
true_grass(393,blue, 5, 1).
true_grass(393,blue, 5, 6).
true_grass(393,blue, 5, 8).
true_grass(393,blue, 6, 2).
true_grass(393,blue, 6, 7).
true_grass(393,red, 4, 8).
true_grass(393,red, 5, 2).
true_grass(393,red, 5, 7).
true_grass(393,red, 5, 9).
true_grass(393,red, 6, 8).
true_grass(394,blue, 4, 7).
true_grass(394,blue, 5, 3).
true_grass(394,blue, 5, 6).
true_grass(394,blue, 6, 2).
true_grass(394,red, 4, 3).
true_grass(394,red, 4, 8).
true_grass(394,red, 5, 4).
true_grass(394,red, 5, 9).
true_grass(394,red, 6, 3).
true_grass(395,blue, 4, 2).
true_grass(395,blue, 4, 7).
true_grass(395,blue, 5, 1).
true_grass(395,blue, 5, 3).
true_grass(395,blue, 5, 6).
true_grass(395,blue, 5, 8).
true_grass(395,blue, 6, 2).
true_grass(395,red, 4, 3).
true_grass(395,red, 4, 8).
true_grass(395,red, 5, 2).
true_grass(395,red, 5, 4).
true_grass(395,red, 5, 7).
true_grass(395,red, 5, 9).
true_grass(395,red, 6, 3).
true_grass(396,blue, 4, 7).
true_grass(396,blue, 5, 3).
true_grass(396,blue, 5, 6).
true_grass(396,blue, 5, 8).
true_grass(396,red, 4, 3).
true_grass(396,red, 4, 8).
true_grass(396,red, 5, 4).
true_grass(396,red, 5, 7).
true_grass(396,red, 5, 9).
true_grass(396,red, 6, 3).
true_grass(397,blue, 4, 2).
true_grass(397,blue, 5, 1).
true_grass(397,blue, 5, 3).
true_grass(397,blue, 5, 6).
true_grass(397,blue, 5, 8).
true_grass(397,blue, 6, 2).
true_grass(397,blue, 6, 7).
true_grass(397,red, 4, 3).
true_grass(397,red, 4, 8).
true_grass(397,red, 5, 2).
true_grass(397,red, 5, 4).
true_grass(397,red, 5, 7).
true_grass(397,red, 5, 9).
true_grass(397,red, 6, 3).
true_grass(397,red, 6, 8).
true_grass(398,blue, 4, 2).
true_grass(398,blue, 4, 7).
true_grass(398,blue, 5, 1).
true_grass(398,blue, 5, 6).
true_grass(398,blue, 5, 8).
true_grass(398,blue, 6, 7).
true_grass(398,red, 4, 8).
true_grass(398,red, 5, 2).
true_grass(398,red, 5, 7).
true_grass(398,red, 5, 9).
true_grass(398,red, 6, 8).
true_grass(399,blue, 4, 2).
true_grass(399,blue, 4, 7).
true_grass(399,blue, 5, 1).
true_grass(399,blue, 5, 3).
true_grass(399,blue, 5, 6).
true_grass(399,blue, 5, 8).
true_grass(399,blue, 6, 2).
true_grass(399,blue, 6, 7).
true_grass(399,red, 4, 3).
true_grass(399,red, 4, 8).
true_grass(399,red, 5, 2).
true_grass(399,red, 5, 4).
true_grass(399,red, 5, 7).
true_grass(399,red, 5, 9).
true_grass(399,red, 6, 3).
true_grass(399,red, 6, 8).
true_grass(4,blue, 5, 1).
true_grass(4,blue, 5, 3).
true_grass(4,blue, 5, 6).
true_grass(4,blue, 6, 2).
true_grass(4,blue, 6, 7).
true_grass(4,red, 5, 2).
true_grass(4,red, 5, 4).
true_grass(4,red, 5, 9).
true_grass(4,red, 6, 3).
true_grass(4,red, 6, 8).
true_grass(40,blue, 4, 2).
true_grass(40,blue, 4, 7).
true_grass(40,blue, 5, 1).
true_grass(40,blue, 5, 6).
true_grass(40,blue, 5, 8).
true_grass(40,blue, 6, 2).
true_grass(40,blue, 6, 7).
true_grass(40,red, 4, 3).
true_grass(40,red, 4, 8).
true_grass(40,red, 5, 2).
true_grass(40,red, 5, 7).
true_grass(40,red, 6, 8).
true_grass(400,blue, 5, 1).
true_grass(400,blue, 5, 3).
true_grass(400,blue, 6, 2).
true_grass(400,red, 5, 2).
true_grass(400,red, 5, 4).
true_grass(400,red, 5, 9).
true_grass(400,red, 6, 3).
true_grass(401,blue, 4, 2).
true_grass(401,blue, 4, 7).
true_grass(401,blue, 5, 1).
true_grass(401,blue, 5, 3).
true_grass(401,blue, 5, 6).
true_grass(401,blue, 5, 8).
true_grass(401,blue, 6, 2).
true_grass(401,blue, 6, 7).
true_grass(401,red, 4, 3).
true_grass(401,red, 4, 8).
true_grass(401,red, 5, 2).
true_grass(401,red, 5, 4).
true_grass(401,red, 5, 7).
true_grass(401,red, 5, 9).
true_grass(401,red, 6, 3).
true_grass(401,red, 6, 8).
true_grass(402,blue, 4, 2).
true_grass(402,blue, 4, 7).
true_grass(402,blue, 5, 1).
true_grass(402,blue, 5, 3).
true_grass(402,blue, 5, 6).
true_grass(402,blue, 5, 8).
true_grass(402,blue, 6, 2).
true_grass(402,blue, 6, 7).
true_grass(402,red, 4, 3).
true_grass(402,red, 4, 8).
true_grass(402,red, 5, 2).
true_grass(402,red, 5, 4).
true_grass(402,red, 5, 7).
true_grass(402,red, 5, 9).
true_grass(402,red, 6, 3).
true_grass(402,red, 6, 8).
true_grass(403,blue, 4, 2).
true_grass(403,blue, 4, 7).
true_grass(403,blue, 5, 1).
true_grass(403,blue, 5, 3).
true_grass(403,blue, 5, 6).
true_grass(403,blue, 5, 8).
true_grass(403,blue, 6, 2).
true_grass(403,blue, 6, 7).
true_grass(403,red, 4, 3).
true_grass(403,red, 4, 8).
true_grass(403,red, 5, 2).
true_grass(403,red, 5, 4).
true_grass(403,red, 5, 7).
true_grass(403,red, 5, 9).
true_grass(403,red, 6, 3).
true_grass(403,red, 6, 8).
true_grass(404,blue, 4, 2).
true_grass(404,blue, 5, 1).
true_grass(404,blue, 5, 3).
true_grass(404,blue, 5, 8).
true_grass(404,blue, 6, 2).
true_grass(404,blue, 6, 7).
true_grass(404,red, 4, 3).
true_grass(404,red, 4, 8).
true_grass(404,red, 5, 2).
true_grass(404,red, 5, 4).
true_grass(404,red, 5, 7).
true_grass(404,red, 5, 9).
true_grass(404,red, 6, 3).
true_grass(404,red, 6, 8).
true_grass(405,blue, 4, 7).
true_grass(405,blue, 5, 3).
true_grass(405,blue, 5, 8).
true_grass(405,blue, 6, 2).
true_grass(405,blue, 6, 7).
true_grass(405,red, 4, 8).
true_grass(405,red, 5, 4).
true_grass(405,red, 5, 7).
true_grass(405,red, 5, 9).
true_grass(405,red, 6, 3).
true_grass(405,red, 6, 8).
true_grass(406,blue, 4, 2).
true_grass(406,blue, 4, 7).
true_grass(406,blue, 5, 1).
true_grass(406,blue, 5, 3).
true_grass(406,blue, 5, 6).
true_grass(406,blue, 5, 8).
true_grass(406,blue, 6, 2).
true_grass(406,red, 4, 3).
true_grass(406,red, 4, 8).
true_grass(406,red, 5, 2).
true_grass(406,red, 5, 4).
true_grass(406,red, 5, 7).
true_grass(406,red, 5, 9).
true_grass(406,red, 6, 3).
true_grass(407,blue, 4, 2).
true_grass(407,blue, 4, 7).
true_grass(407,blue, 5, 1).
true_grass(407,blue, 5, 3).
true_grass(407,blue, 5, 6).
true_grass(407,blue, 5, 8).
true_grass(407,blue, 6, 2).
true_grass(407,blue, 6, 7).
true_grass(407,red, 4, 3).
true_grass(407,red, 4, 8).
true_grass(407,red, 5, 2).
true_grass(407,red, 5, 4).
true_grass(407,red, 5, 7).
true_grass(407,red, 5, 9).
true_grass(407,red, 6, 3).
true_grass(407,red, 6, 8).
true_grass(408,blue, 6, 7).
true_grass(408,red, 5, 9).
true_grass(408,red, 6, 3).
true_grass(408,red, 6, 8).
true_grass(409,blue, 4, 2).
true_grass(409,blue, 5, 1).
true_grass(409,blue, 5, 3).
true_grass(409,blue, 5, 6).
true_grass(409,blue, 5, 8).
true_grass(409,blue, 6, 2).
true_grass(409,blue, 6, 7).
true_grass(409,red, 4, 3).
true_grass(409,red, 4, 8).
true_grass(409,red, 5, 2).
true_grass(409,red, 5, 4).
true_grass(409,red, 5, 7).
true_grass(409,red, 5, 9).
true_grass(409,red, 6, 3).
true_grass(409,red, 6, 8).
true_grass(41,blue, 5, 3).
true_grass(41,blue, 6, 2).
true_grass(41,red, 4, 3).
true_grass(41,red, 5, 4).
true_grass(41,red, 5, 9).
true_grass(41,red, 6, 3).
true_grass(410,blue, 4, 7).
true_grass(410,blue, 5, 1).
true_grass(410,blue, 5, 3).
true_grass(410,blue, 5, 6).
true_grass(410,blue, 5, 8).
true_grass(410,blue, 6, 7).
true_grass(410,red, 4, 3).
true_grass(410,red, 4, 8).
true_grass(410,red, 5, 2).
true_grass(410,red, 5, 4).
true_grass(410,red, 5, 7).
true_grass(410,red, 5, 9).
true_grass(410,red, 6, 8).
true_grass(411,blue, 4, 2).
true_grass(411,blue, 4, 7).
true_grass(411,blue, 5, 1).
true_grass(411,blue, 5, 3).
true_grass(411,blue, 5, 6).
true_grass(411,blue, 5, 8).
true_grass(411,blue, 6, 2).
true_grass(411,blue, 6, 7).
true_grass(411,red, 4, 3).
true_grass(411,red, 4, 8).
true_grass(411,red, 5, 2).
true_grass(411,red, 5, 4).
true_grass(411,red, 5, 7).
true_grass(411,red, 5, 9).
true_grass(411,red, 6, 3).
true_grass(411,red, 6, 8).
true_grass(412,blue, 4, 2).
true_grass(412,blue, 4, 7).
true_grass(412,blue, 5, 1).
true_grass(412,blue, 5, 3).
true_grass(412,blue, 5, 6).
true_grass(412,blue, 5, 8).
true_grass(412,blue, 6, 2).
true_grass(412,blue, 6, 7).
true_grass(412,red, 4, 3).
true_grass(412,red, 4, 8).
true_grass(412,red, 5, 2).
true_grass(412,red, 5, 4).
true_grass(412,red, 5, 7).
true_grass(412,red, 5, 9).
true_grass(412,red, 6, 3).
true_grass(412,red, 6, 8).
true_grass(413,blue, 4, 2).
true_grass(413,blue, 5, 6).
true_grass(413,blue, 6, 7).
true_grass(413,red, 5, 9).
true_grass(413,red, 6, 3).
true_grass(413,red, 6, 8).
true_grass(414,blue, 4, 2).
true_grass(414,blue, 4, 7).
true_grass(414,blue, 5, 1).
true_grass(414,blue, 5, 3).
true_grass(414,blue, 5, 6).
true_grass(414,blue, 5, 8).
true_grass(414,blue, 6, 2).
true_grass(414,blue, 6, 7).
true_grass(414,red, 4, 8).
true_grass(414,red, 5, 2).
true_grass(414,red, 5, 4).
true_grass(414,red, 5, 7).
true_grass(414,red, 5, 9).
true_grass(414,red, 6, 3).
true_grass(414,red, 6, 8).
true_grass(415,blue, 4, 7).
true_grass(415,blue, 5, 3).
true_grass(415,blue, 5, 6).
true_grass(415,blue, 6, 2).
true_grass(415,red, 4, 3).
true_grass(415,red, 4, 8).
true_grass(415,red, 5, 4).
true_grass(415,red, 5, 9).
true_grass(415,red, 6, 3).
true_grass(416,blue, 4, 2).
true_grass(416,blue, 4, 7).
true_grass(416,blue, 5, 1).
true_grass(416,blue, 5, 3).
true_grass(416,red, 4, 8).
true_grass(416,red, 5, 2).
true_grass(416,red, 5, 4).
true_grass(416,red, 5, 9).
true_grass(416,red, 6, 3).
true_grass(417,blue, 4, 2).
true_grass(417,blue, 4, 7).
true_grass(417,blue, 5, 1).
true_grass(417,blue, 5, 3).
true_grass(417,blue, 5, 8).
true_grass(417,blue, 6, 2).
true_grass(417,red, 4, 3).
true_grass(417,red, 4, 8).
true_grass(417,red, 5, 2).
true_grass(417,red, 5, 4).
true_grass(417,red, 5, 7).
true_grass(417,red, 5, 9).
true_grass(417,red, 6, 3).
true_grass(418,blue, 4, 2).
true_grass(418,blue, 4, 7).
true_grass(418,blue, 5, 1).
true_grass(418,blue, 5, 3).
true_grass(418,blue, 5, 6).
true_grass(418,blue, 6, 2).
true_grass(418,red, 4, 3).
true_grass(418,red, 4, 8).
true_grass(418,red, 5, 2).
true_grass(418,red, 5, 4).
true_grass(418,red, 5, 9).
true_grass(418,red, 6, 3).
true_grass(419,blue, 4, 2).
true_grass(419,blue, 4, 7).
true_grass(419,blue, 5, 1).
true_grass(419,blue, 5, 3).
true_grass(419,blue, 5, 8).
true_grass(419,blue, 6, 2).
true_grass(419,blue, 6, 7).
true_grass(419,red, 4, 3).
true_grass(419,red, 4, 8).
true_grass(419,red, 5, 2).
true_grass(419,red, 5, 4).
true_grass(419,red, 5, 7).
true_grass(419,red, 5, 9).
true_grass(419,red, 6, 3).
true_grass(419,red, 6, 8).
true_grass(42,blue, 4, 2).
true_grass(42,blue, 4, 7).
true_grass(42,blue, 5, 1).
true_grass(42,blue, 5, 3).
true_grass(42,blue, 5, 6).
true_grass(42,blue, 5, 8).
true_grass(42,blue, 6, 2).
true_grass(42,blue, 6, 7).
true_grass(42,red, 4, 3).
true_grass(42,red, 4, 8).
true_grass(42,red, 5, 2).
true_grass(42,red, 5, 4).
true_grass(42,red, 5, 7).
true_grass(42,red, 5, 9).
true_grass(42,red, 6, 3).
true_grass(42,red, 6, 8).
true_grass(420,blue, 4, 7).
true_grass(420,blue, 5, 6).
true_grass(420,blue, 5, 8).
true_grass(420,blue, 6, 2).
true_grass(420,blue, 6, 7).
true_grass(420,red, 4, 8).
true_grass(420,red, 5, 7).
true_grass(420,red, 5, 9).
true_grass(420,red, 6, 3).
true_grass(420,red, 6, 8).
true_grass(421,blue, 4, 7).
true_grass(421,blue, 5, 3).
true_grass(421,blue, 5, 6).
true_grass(421,blue, 5, 8).
true_grass(421,blue, 6, 2).
true_grass(421,blue, 6, 7).
true_grass(421,red, 4, 8).
true_grass(421,red, 5, 4).
true_grass(421,red, 5, 7).
true_grass(421,red, 5, 9).
true_grass(421,red, 6, 3).
true_grass(421,red, 6, 8).
true_grass(422,blue, 5, 3).
true_grass(422,blue, 5, 6).
true_grass(422,blue, 5, 8).
true_grass(422,blue, 6, 7).
true_grass(422,red, 4, 3).
true_grass(422,red, 5, 4).
true_grass(422,red, 5, 7).
true_grass(422,red, 5, 9).
true_grass(422,red, 6, 8).
true_grass(423,blue, 4, 7).
true_grass(423,blue, 5, 6).
true_grass(423,blue, 5, 8).
true_grass(423,blue, 6, 2).
true_grass(423,blue, 6, 7).
true_grass(423,red, 4, 3).
true_grass(423,red, 4, 8).
true_grass(423,red, 5, 7).
true_grass(423,red, 5, 9).
true_grass(423,red, 6, 8).
true_grass(424,blue, 5, 3).
true_grass(424,blue, 6, 7).
true_grass(424,red, 5, 4).
true_grass(424,red, 5, 9).
true_grass(424,red, 6, 3).
true_grass(424,red, 6, 8).
true_grass(425,blue, 4, 2).
true_grass(425,blue, 4, 7).
true_grass(425,blue, 5, 1).
true_grass(425,blue, 5, 3).
true_grass(425,blue, 5, 8).
true_grass(425,blue, 6, 2).
true_grass(425,red, 4, 3).
true_grass(425,red, 4, 8).
true_grass(425,red, 5, 2).
true_grass(425,red, 5, 4).
true_grass(425,red, 5, 7).
true_grass(425,red, 5, 9).
true_grass(425,red, 6, 3).
true_grass(426,blue, 5, 3).
true_grass(426,blue, 6, 2).
true_grass(426,red, 4, 3).
true_grass(426,red, 5, 4).
true_grass(426,red, 5, 9).
true_grass(426,red, 6, 3).
true_grass(427,blue, 4, 2).
true_grass(427,blue, 4, 7).
true_grass(427,blue, 5, 1).
true_grass(427,blue, 5, 6).
true_grass(427,blue, 5, 8).
true_grass(427,blue, 6, 2).
true_grass(427,blue, 6, 7).
true_grass(427,red, 4, 8).
true_grass(427,red, 5, 2).
true_grass(427,red, 5, 7).
true_grass(427,red, 5, 9).
true_grass(427,red, 6, 8).
true_grass(428,blue, 4, 7).
true_grass(428,blue, 5, 3).
true_grass(428,blue, 5, 6).
true_grass(428,blue, 5, 8).
true_grass(428,blue, 6, 7).
true_grass(428,red, 4, 8).
true_grass(428,red, 5, 4).
true_grass(428,red, 5, 7).
true_grass(428,red, 5, 9).
true_grass(428,red, 6, 3).
true_grass(429,blue, 4, 2).
true_grass(429,blue, 4, 7).
true_grass(429,blue, 5, 1).
true_grass(429,blue, 5, 3).
true_grass(429,blue, 5, 6).
true_grass(429,blue, 5, 8).
true_grass(429,blue, 6, 2).
true_grass(429,blue, 6, 7).
true_grass(429,red, 4, 3).
true_grass(429,red, 4, 8).
true_grass(429,red, 5, 2).
true_grass(429,red, 5, 4).
true_grass(429,red, 5, 7).
true_grass(429,red, 5, 9).
true_grass(429,red, 6, 3).
true_grass(429,red, 6, 8).
true_grass(43,blue, 4, 7).
true_grass(43,blue, 5, 3).
true_grass(43,blue, 5, 6).
true_grass(43,blue, 5, 8).
true_grass(43,blue, 6, 2).
true_grass(43,blue, 6, 7).
true_grass(43,red, 4, 3).
true_grass(43,red, 4, 8).
true_grass(43,red, 5, 4).
true_grass(43,red, 5, 7).
true_grass(43,red, 5, 9).
true_grass(43,red, 6, 3).
true_grass(43,red, 6, 8).
true_grass(430,blue, 4, 7).
true_grass(430,blue, 5, 1).
true_grass(430,blue, 5, 3).
true_grass(430,blue, 5, 6).
true_grass(430,blue, 5, 8).
true_grass(430,blue, 6, 2).
true_grass(430,blue, 6, 7).
true_grass(430,red, 4, 3).
true_grass(430,red, 4, 8).
true_grass(430,red, 5, 2).
true_grass(430,red, 5, 7).
true_grass(430,red, 5, 9).
true_grass(430,red, 6, 3).
true_grass(430,red, 6, 8).
true_grass(431,blue, 4, 2).
true_grass(431,blue, 4, 7).
true_grass(431,blue, 5, 1).
true_grass(431,blue, 5, 3).
true_grass(431,blue, 5, 6).
true_grass(431,blue, 5, 8).
true_grass(431,blue, 6, 2).
true_grass(431,blue, 6, 7).
true_grass(431,red, 4, 8).
true_grass(431,red, 5, 2).
true_grass(431,red, 5, 4).
true_grass(431,red, 5, 7).
true_grass(431,red, 5, 9).
true_grass(431,red, 6, 3).
true_grass(431,red, 6, 8).
true_grass(432,blue, 4, 2).
true_grass(432,blue, 4, 7).
true_grass(432,blue, 5, 1).
true_grass(432,blue, 5, 6).
true_grass(432,blue, 6, 2).
true_grass(432,blue, 6, 7).
true_grass(432,red, 4, 3).
true_grass(432,red, 4, 8).
true_grass(432,red, 5, 2).
true_grass(432,red, 5, 7).
true_grass(432,red, 5, 9).
true_grass(432,red, 6, 3).
true_grass(433,blue, 4, 2).
true_grass(433,blue, 4, 7).
true_grass(433,blue, 5, 1).
true_grass(433,blue, 5, 6).
true_grass(433,blue, 5, 8).
true_grass(433,blue, 6, 7).
true_grass(433,red, 4, 8).
true_grass(433,red, 5, 2).
true_grass(433,red, 5, 7).
true_grass(433,red, 5, 9).
true_grass(433,red, 6, 8).
true_grass(434,blue, 5, 1).
true_grass(434,blue, 5, 3).
true_grass(434,blue, 5, 6).
true_grass(434,blue, 5, 8).
true_grass(434,blue, 6, 2).
true_grass(434,blue, 6, 7).
true_grass(434,red, 4, 3).
true_grass(434,red, 5, 2).
true_grass(434,red, 5, 4).
true_grass(434,red, 5, 7).
true_grass(434,red, 5, 9).
true_grass(434,red, 6, 3).
true_grass(434,red, 6, 8).
true_grass(435,blue, 4, 2).
true_grass(435,blue, 5, 1).
true_grass(435,blue, 5, 3).
true_grass(435,blue, 5, 6).
true_grass(435,blue, 5, 8).
true_grass(435,blue, 6, 2).
true_grass(435,blue, 6, 7).
true_grass(435,red, 4, 3).
true_grass(435,red, 5, 2).
true_grass(435,red, 5, 4).
true_grass(435,red, 5, 7).
true_grass(435,red, 5, 9).
true_grass(435,red, 6, 3).
true_grass(435,red, 6, 8).
true_grass(436,blue, 4, 2).
true_grass(436,blue, 4, 7).
true_grass(436,blue, 5, 1).
true_grass(436,blue, 5, 3).
true_grass(436,blue, 5, 6).
true_grass(436,blue, 5, 8).
true_grass(436,blue, 6, 2).
true_grass(436,blue, 6, 7).
true_grass(436,red, 4, 3).
true_grass(436,red, 4, 8).
true_grass(436,red, 5, 2).
true_grass(436,red, 5, 4).
true_grass(436,red, 5, 7).
true_grass(436,red, 5, 9).
true_grass(436,red, 6, 3).
true_grass(436,red, 6, 8).
true_grass(437,blue, 4, 2).
true_grass(437,blue, 4, 7).
true_grass(437,blue, 5, 1).
true_grass(437,blue, 5, 3).
true_grass(437,blue, 5, 8).
true_grass(437,blue, 6, 2).
true_grass(437,red, 4, 3).
true_grass(437,red, 4, 8).
true_grass(437,red, 5, 2).
true_grass(437,red, 5, 4).
true_grass(437,red, 5, 7).
true_grass(437,red, 5, 9).
true_grass(437,red, 6, 3).
true_grass(438,blue, 4, 7).
true_grass(438,blue, 5, 1).
true_grass(438,blue, 5, 8).
true_grass(438,blue, 6, 2).
true_grass(438,red, 4, 8).
true_grass(438,red, 5, 2).
true_grass(438,red, 5, 7).
true_grass(438,red, 5, 9).
true_grass(438,red, 6, 3).
true_grass(439,blue, 4, 2).
true_grass(439,blue, 4, 7).
true_grass(439,blue, 5, 1).
true_grass(439,blue, 5, 6).
true_grass(439,blue, 5, 8).
true_grass(439,blue, 6, 7).
true_grass(439,red, 4, 8).
true_grass(439,red, 5, 2).
true_grass(439,red, 5, 7).
true_grass(439,red, 5, 9).
true_grass(439,red, 6, 8).
true_grass(44,blue, 5, 1).
true_grass(44,blue, 5, 3).
true_grass(44,blue, 5, 6).
true_grass(44,blue, 5, 8).
true_grass(44,blue, 6, 2).
true_grass(44,blue, 6, 7).
true_grass(44,red, 4, 3).
true_grass(44,red, 5, 2).
true_grass(44,red, 5, 4).
true_grass(44,red, 5, 7).
true_grass(44,red, 5, 9).
true_grass(44,red, 6, 3).
true_grass(44,red, 6, 8).
true_grass(440,blue, 4, 2).
true_grass(440,blue, 5, 6).
true_grass(440,blue, 5, 8).
true_grass(440,red, 4, 3).
true_grass(440,red, 5, 2).
true_grass(440,red, 5, 4).
true_grass(440,red, 5, 7).
true_grass(440,red, 5, 9).
true_grass(440,red, 6, 8).
true_grass(441,blue, 4, 2).
true_grass(441,blue, 4, 7).
true_grass(441,blue, 5, 1).
true_grass(441,blue, 5, 3).
true_grass(441,blue, 5, 6).
true_grass(441,blue, 5, 8).
true_grass(441,blue, 6, 2).
true_grass(441,blue, 6, 7).
true_grass(441,red, 4, 3).
true_grass(441,red, 4, 8).
true_grass(441,red, 5, 2).
true_grass(441,red, 5, 4).
true_grass(441,red, 5, 7).
true_grass(441,red, 5, 9).
true_grass(441,red, 6, 3).
true_grass(441,red, 6, 8).
true_grass(442,blue, 4, 2).
true_grass(442,blue, 4, 7).
true_grass(442,blue, 5, 1).
true_grass(442,blue, 5, 3).
true_grass(442,blue, 5, 6).
true_grass(442,blue, 5, 8).
true_grass(442,blue, 6, 2).
true_grass(442,blue, 6, 7).
true_grass(442,red, 4, 3).
true_grass(442,red, 4, 8).
true_grass(442,red, 5, 2).
true_grass(442,red, 5, 4).
true_grass(442,red, 5, 7).
true_grass(442,red, 5, 9).
true_grass(442,red, 6, 3).
true_grass(442,red, 6, 8).
true_grass(443,blue, 4, 7).
true_grass(443,blue, 5, 1).
true_grass(443,blue, 5, 3).
true_grass(443,blue, 5, 6).
true_grass(443,blue, 5, 8).
true_grass(443,blue, 6, 2).
true_grass(443,blue, 6, 7).
true_grass(443,red, 4, 8).
true_grass(443,red, 5, 2).
true_grass(443,red, 5, 4).
true_grass(443,red, 5, 7).
true_grass(443,red, 5, 9).
true_grass(443,red, 6, 3).
true_grass(443,red, 6, 8).
true_grass(444,blue, 4, 2).
true_grass(444,blue, 4, 7).
true_grass(444,blue, 5, 1).
true_grass(444,blue, 5, 3).
true_grass(444,blue, 5, 6).
true_grass(444,blue, 5, 8).
true_grass(444,blue, 6, 2).
true_grass(444,blue, 6, 7).
true_grass(444,red, 4, 3).
true_grass(444,red, 4, 8).
true_grass(444,red, 5, 2).
true_grass(444,red, 5, 4).
true_grass(444,red, 5, 7).
true_grass(444,red, 5, 9).
true_grass(444,red, 6, 3).
true_grass(444,red, 6, 8).
true_grass(445,blue, 4, 2).
true_grass(445,blue, 4, 7).
true_grass(445,blue, 5, 3).
true_grass(445,blue, 5, 8).
true_grass(445,blue, 6, 7).
true_grass(445,red, 4, 3).
true_grass(445,red, 4, 8).
true_grass(445,red, 5, 4).
true_grass(445,red, 5, 7).
true_grass(445,red, 5, 9).
true_grass(445,red, 6, 8).
true_grass(446,blue, 4, 2).
true_grass(446,blue, 4, 7).
true_grass(446,blue, 5, 1).
true_grass(446,blue, 5, 6).
true_grass(446,blue, 5, 8).
true_grass(446,blue, 6, 2).
true_grass(446,blue, 6, 7).
true_grass(446,red, 4, 8).
true_grass(446,red, 5, 2).
true_grass(446,red, 5, 7).
true_grass(446,red, 5, 9).
true_grass(446,red, 6, 8).
true_grass(447,blue, 4, 2).
true_grass(447,blue, 4, 7).
true_grass(447,blue, 5, 3).
true_grass(447,blue, 5, 6).
true_grass(447,blue, 5, 8).
true_grass(447,blue, 6, 7).
true_grass(447,red, 4, 3).
true_grass(447,red, 4, 8).
true_grass(447,red, 5, 4).
true_grass(447,red, 5, 7).
true_grass(447,red, 5, 9).
true_grass(447,red, 6, 8).
true_grass(448,blue, 4, 7).
true_grass(448,blue, 5, 6).
true_grass(448,blue, 5, 8).
true_grass(448,blue, 6, 2).
true_grass(448,blue, 6, 7).
true_grass(448,red, 4, 8).
true_grass(448,red, 5, 7).
true_grass(448,red, 5, 9).
true_grass(448,red, 6, 8).
true_grass(449,blue, 5, 1).
true_grass(449,blue, 5, 3).
true_grass(449,blue, 6, 2).
true_grass(449,blue, 6, 7).
true_grass(449,red, 5, 9).
true_grass(449,red, 6, 3).
true_grass(449,red, 6, 8).
true_grass(45,blue, 4, 2).
true_grass(45,blue, 4, 7).
true_grass(45,blue, 5, 1).
true_grass(45,blue, 5, 3).
true_grass(45,blue, 5, 6).
true_grass(45,blue, 5, 8).
true_grass(45,blue, 6, 2).
true_grass(45,blue, 6, 7).
true_grass(45,red, 4, 3).
true_grass(45,red, 4, 8).
true_grass(45,red, 5, 2).
true_grass(45,red, 5, 4).
true_grass(45,red, 5, 7).
true_grass(45,red, 5, 9).
true_grass(45,red, 6, 3).
true_grass(45,red, 6, 8).
true_grass(450,blue, 4, 2).
true_grass(450,blue, 4, 7).
true_grass(450,blue, 5, 1).
true_grass(450,blue, 5, 3).
true_grass(450,blue, 5, 6).
true_grass(450,blue, 5, 8).
true_grass(450,blue, 6, 2).
true_grass(450,blue, 6, 7).
true_grass(450,red, 4, 3).
true_grass(450,red, 4, 8).
true_grass(450,red, 5, 2).
true_grass(450,red, 5, 4).
true_grass(450,red, 5, 7).
true_grass(450,red, 5, 9).
true_grass(450,red, 6, 3).
true_grass(450,red, 6, 8).
true_grass(451,blue, 4, 2).
true_grass(451,blue, 4, 7).
true_grass(451,blue, 5, 1).
true_grass(451,blue, 5, 3).
true_grass(451,blue, 5, 6).
true_grass(451,blue, 5, 8).
true_grass(451,blue, 6, 2).
true_grass(451,blue, 6, 7).
true_grass(451,red, 4, 8).
true_grass(451,red, 5, 2).
true_grass(451,red, 5, 4).
true_grass(451,red, 5, 7).
true_grass(451,red, 5, 9).
true_grass(451,red, 6, 3).
true_grass(451,red, 6, 8).
true_grass(452,blue, 4, 2).
true_grass(452,blue, 4, 7).
true_grass(452,blue, 5, 1).
true_grass(452,blue, 5, 3).
true_grass(452,blue, 5, 8).
true_grass(452,blue, 6, 2).
true_grass(452,red, 4, 3).
true_grass(452,red, 4, 8).
true_grass(452,red, 5, 2).
true_grass(452,red, 5, 4).
true_grass(452,red, 5, 7).
true_grass(452,red, 5, 9).
true_grass(452,red, 6, 3).
true_grass(453,blue, 4, 7).
true_grass(453,blue, 5, 6).
true_grass(453,blue, 5, 8).
true_grass(453,blue, 6, 2).
true_grass(453,blue, 6, 7).
true_grass(453,red, 4, 8).
true_grass(453,red, 5, 7).
true_grass(453,red, 5, 9).
true_grass(453,red, 6, 8).
true_grass(454,blue, 4, 2).
true_grass(454,blue, 4, 7).
true_grass(454,blue, 5, 1).
true_grass(454,blue, 5, 3).
true_grass(454,blue, 5, 6).
true_grass(454,blue, 5, 8).
true_grass(454,blue, 6, 2).
true_grass(454,blue, 6, 7).
true_grass(454,red, 4, 3).
true_grass(454,red, 4, 8).
true_grass(454,red, 5, 2).
true_grass(454,red, 5, 4).
true_grass(454,red, 5, 7).
true_grass(454,red, 5, 9).
true_grass(454,red, 6, 3).
true_grass(454,red, 6, 8).
true_grass(455,blue, 4, 2).
true_grass(455,blue, 4, 7).
true_grass(455,blue, 5, 1).
true_grass(455,blue, 5, 3).
true_grass(455,blue, 5, 8).
true_grass(455,blue, 6, 2).
true_grass(455,red, 4, 3).
true_grass(455,red, 4, 8).
true_grass(455,red, 5, 2).
true_grass(455,red, 5, 4).
true_grass(455,red, 5, 7).
true_grass(455,red, 5, 9).
true_grass(455,red, 6, 3).
true_grass(456,blue, 4, 2).
true_grass(456,blue, 4, 7).
true_grass(456,blue, 5, 1).
true_grass(456,blue, 5, 3).
true_grass(456,blue, 5, 6).
true_grass(456,red, 4, 3).
true_grass(456,red, 4, 8).
true_grass(456,red, 5, 2).
true_grass(456,red, 5, 4).
true_grass(456,red, 5, 9).
true_grass(456,red, 6, 3).
true_grass(457,blue, 4, 7).
true_grass(457,blue, 5, 6).
true_grass(457,blue, 5, 8).
true_grass(457,blue, 6, 2).
true_grass(457,blue, 6, 7).
true_grass(457,red, 4, 8).
true_grass(457,red, 5, 7).
true_grass(457,red, 5, 9).
true_grass(457,red, 6, 8).
true_grass(458,blue, 4, 2).
true_grass(458,blue, 4, 7).
true_grass(458,blue, 5, 1).
true_grass(458,blue, 5, 3).
true_grass(458,blue, 5, 6).
true_grass(458,blue, 5, 8).
true_grass(458,blue, 6, 2).
true_grass(458,blue, 6, 7).
true_grass(458,red, 4, 3).
true_grass(458,red, 4, 8).
true_grass(458,red, 5, 2).
true_grass(458,red, 5, 4).
true_grass(458,red, 5, 7).
true_grass(458,red, 5, 9).
true_grass(458,red, 6, 3).
true_grass(458,red, 6, 8).
true_grass(459,blue, 4, 2).
true_grass(459,blue, 5, 1).
true_grass(459,blue, 5, 3).
true_grass(459,blue, 5, 8).
true_grass(459,blue, 6, 2).
true_grass(459,blue, 6, 7).
true_grass(459,red, 4, 3).
true_grass(459,red, 4, 8).
true_grass(459,red, 5, 2).
true_grass(459,red, 5, 4).
true_grass(459,red, 5, 7).
true_grass(459,red, 5, 9).
true_grass(459,red, 6, 3).
true_grass(459,red, 6, 8).
true_grass(46,blue, 4, 7).
true_grass(46,blue, 5, 1).
true_grass(46,blue, 5, 8).
true_grass(46,blue, 6, 2).
true_grass(46,red, 4, 8).
true_grass(46,red, 5, 7).
true_grass(46,red, 5, 9).
true_grass(46,red, 6, 3).
true_grass(460,blue, 4, 7).
true_grass(460,blue, 5, 1).
true_grass(460,blue, 5, 8).
true_grass(460,blue, 6, 2).
true_grass(460,red, 4, 8).
true_grass(460,red, 5, 2).
true_grass(460,red, 5, 7).
true_grass(460,red, 5, 9).
true_grass(460,red, 6, 3).
true_grass(461,blue, 4, 2).
true_grass(461,blue, 5, 1).
true_grass(461,blue, 5, 3).
true_grass(461,blue, 5, 6).
true_grass(461,blue, 6, 2).
true_grass(461,red, 4, 3).
true_grass(461,red, 5, 2).
true_grass(461,red, 5, 4).
true_grass(461,red, 5, 9).
true_grass(461,red, 6, 3).
true_grass(462,blue, 4, 2).
true_grass(462,blue, 5, 1).
true_grass(462,blue, 5, 3).
true_grass(462,blue, 5, 6).
true_grass(462,blue, 5, 8).
true_grass(462,blue, 6, 2).
true_grass(462,red, 4, 3).
true_grass(462,red, 5, 2).
true_grass(462,red, 5, 4).
true_grass(462,red, 5, 7).
true_grass(462,red, 5, 9).
true_grass(462,red, 6, 8).
true_grass(463,blue, 4, 2).
true_grass(463,blue, 5, 1).
true_grass(463,blue, 6, 2).
true_grass(463,red, 5, 2).
true_grass(463,red, 5, 9).
true_grass(463,red, 6, 3).
true_grass(464,blue, 4, 2).
true_grass(464,blue, 4, 7).
true_grass(464,blue, 5, 1).
true_grass(464,blue, 5, 6).
true_grass(464,blue, 6, 2).
true_grass(464,red, 4, 3).
true_grass(464,red, 4, 8).
true_grass(464,red, 5, 2).
true_grass(464,red, 5, 9).
true_grass(465,blue, 4, 2).
true_grass(465,blue, 4, 7).
true_grass(465,blue, 5, 1).
true_grass(465,blue, 5, 3).
true_grass(465,red, 4, 8).
true_grass(465,red, 5, 2).
true_grass(465,red, 5, 4).
true_grass(465,red, 5, 9).
true_grass(465,red, 6, 3).
true_grass(466,blue, 5, 1).
true_grass(466,blue, 5, 3).
true_grass(466,blue, 5, 6).
true_grass(466,blue, 6, 2).
true_grass(466,blue, 6, 7).
true_grass(466,red, 5, 9).
true_grass(466,red, 6, 3).
true_grass(466,red, 6, 8).
true_grass(467,blue, 4, 2).
true_grass(467,blue, 4, 7).
true_grass(467,blue, 5, 1).
true_grass(467,blue, 5, 6).
true_grass(467,blue, 5, 8).
true_grass(467,blue, 6, 2).
true_grass(467,blue, 6, 7).
true_grass(467,red, 4, 8).
true_grass(467,red, 5, 2).
true_grass(467,red, 5, 7).
true_grass(467,red, 5, 9).
true_grass(467,red, 6, 8).
true_grass(468,blue, 4, 7).
true_grass(468,blue, 5, 3).
true_grass(468,blue, 5, 6).
true_grass(468,blue, 5, 8).
true_grass(468,blue, 6, 2).
true_grass(468,blue, 6, 7).
true_grass(468,red, 4, 8).
true_grass(468,red, 5, 4).
true_grass(468,red, 5, 7).
true_grass(468,red, 5, 9).
true_grass(468,red, 6, 3).
true_grass(468,red, 6, 8).
true_grass(469,blue, 5, 1).
true_grass(469,blue, 5, 3).
true_grass(469,blue, 5, 6).
true_grass(469,blue, 6, 2).
true_grass(469,red, 5, 2).
true_grass(469,red, 5, 4).
true_grass(469,red, 5, 9).
true_grass(469,red, 6, 3).
true_grass(469,red, 6, 8).
true_grass(47,blue, 4, 2).
true_grass(47,blue, 4, 7).
true_grass(47,blue, 5, 3).
true_grass(47,blue, 5, 6).
true_grass(47,blue, 5, 8).
true_grass(47,red, 4, 3).
true_grass(47,red, 4, 8).
true_grass(47,red, 5, 4).
true_grass(47,red, 5, 7).
true_grass(47,red, 5, 9).
true_grass(470,blue, 4, 2).
true_grass(470,blue, 4, 7).
true_grass(470,blue, 5, 1).
true_grass(470,blue, 5, 8).
true_grass(470,blue, 6, 2).
true_grass(470,blue, 6, 7).
true_grass(470,red, 4, 3).
true_grass(470,red, 4, 8).
true_grass(470,red, 5, 2).
true_grass(470,red, 5, 7).
true_grass(470,red, 5, 9).
true_grass(470,red, 6, 8).
true_grass(471,blue, 4, 2).
true_grass(471,blue, 4, 7).
true_grass(471,blue, 5, 1).
true_grass(471,blue, 5, 3).
true_grass(471,blue, 5, 6).
true_grass(471,blue, 6, 2).
true_grass(471,red, 4, 8).
true_grass(471,red, 5, 2).
true_grass(471,red, 5, 4).
true_grass(471,red, 5, 9).
true_grass(471,red, 6, 3).
true_grass(471,red, 6, 8).
true_grass(472,blue, 4, 2).
true_grass(472,blue, 4, 7).
true_grass(472,blue, 5, 1).
true_grass(472,blue, 5, 3).
true_grass(472,blue, 5, 6).
true_grass(472,blue, 5, 8).
true_grass(472,blue, 6, 2).
true_grass(472,blue, 6, 7).
true_grass(472,red, 4, 3).
true_grass(472,red, 4, 8).
true_grass(472,red, 5, 2).
true_grass(472,red, 5, 4).
true_grass(472,red, 5, 7).
true_grass(472,red, 5, 9).
true_grass(472,red, 6, 3).
true_grass(472,red, 6, 8).
true_grass(473,blue, 4, 2).
true_grass(473,blue, 4, 7).
true_grass(473,blue, 5, 1).
true_grass(473,blue, 5, 8).
true_grass(473,blue, 6, 2).
true_grass(473,blue, 6, 7).
true_grass(473,red, 5, 7).
true_grass(473,red, 6, 8).
true_grass(474,blue, 4, 2).
true_grass(474,blue, 4, 7).
true_grass(474,blue, 5, 1).
true_grass(474,blue, 5, 3).
true_grass(474,blue, 5, 6).
true_grass(474,blue, 5, 8).
true_grass(474,blue, 6, 2).
true_grass(474,blue, 6, 7).
true_grass(474,red, 4, 3).
true_grass(474,red, 4, 8).
true_grass(474,red, 5, 2).
true_grass(474,red, 5, 4).
true_grass(474,red, 5, 7).
true_grass(474,red, 5, 9).
true_grass(474,red, 6, 3).
true_grass(474,red, 6, 8).
true_grass(475,blue, 4, 2).
true_grass(475,blue, 5, 1).
true_grass(475,blue, 5, 3).
true_grass(475,blue, 5, 6).
true_grass(475,red, 4, 3).
true_grass(475,red, 5, 2).
true_grass(475,red, 5, 4).
true_grass(475,red, 5, 9).
true_grass(475,red, 6, 3).
true_grass(476,blue, 4, 2).
true_grass(476,blue, 4, 7).
true_grass(476,blue, 5, 1).
true_grass(476,blue, 5, 8).
true_grass(476,red, 4, 8).
true_grass(476,red, 5, 4).
true_grass(476,red, 5, 7).
true_grass(476,red, 5, 9).
true_grass(477,blue, 4, 7).
true_grass(477,blue, 5, 1).
true_grass(477,blue, 5, 6).
true_grass(477,blue, 5, 8).
true_grass(477,blue, 6, 2).
true_grass(477,blue, 6, 7).
true_grass(477,red, 4, 8).
true_grass(477,red, 5, 2).
true_grass(477,red, 5, 7).
true_grass(477,red, 5, 9).
true_grass(477,red, 6, 3).
true_grass(477,red, 6, 8).
true_grass(478,blue, 4, 2).
true_grass(478,blue, 4, 7).
true_grass(478,blue, 5, 1).
true_grass(478,blue, 5, 3).
true_grass(478,blue, 5, 6).
true_grass(478,blue, 5, 8).
true_grass(478,blue, 6, 2).
true_grass(478,blue, 6, 7).
true_grass(478,red, 4, 3).
true_grass(478,red, 4, 8).
true_grass(478,red, 5, 2).
true_grass(478,red, 5, 4).
true_grass(478,red, 5, 7).
true_grass(478,red, 5, 9).
true_grass(478,red, 6, 3).
true_grass(478,red, 6, 8).
true_grass(479,blue, 4, 2).
true_grass(479,blue, 4, 7).
true_grass(479,blue, 5, 1).
true_grass(479,blue, 5, 3).
true_grass(479,blue, 5, 6).
true_grass(479,blue, 5, 8).
true_grass(479,blue, 6, 2).
true_grass(479,blue, 6, 7).
true_grass(479,red, 4, 3).
true_grass(479,red, 4, 8).
true_grass(479,red, 5, 2).
true_grass(479,red, 5, 4).
true_grass(479,red, 5, 7).
true_grass(479,red, 5, 9).
true_grass(479,red, 6, 3).
true_grass(479,red, 6, 8).
true_grass(48,blue, 4, 2).
true_grass(48,blue, 4, 7).
true_grass(48,blue, 5, 1).
true_grass(48,blue, 5, 3).
true_grass(48,blue, 5, 6).
true_grass(48,blue, 5, 8).
true_grass(48,blue, 6, 2).
true_grass(48,blue, 6, 7).
true_grass(48,red, 4, 3).
true_grass(48,red, 4, 8).
true_grass(48,red, 5, 2).
true_grass(48,red, 5, 4).
true_grass(48,red, 5, 7).
true_grass(48,red, 5, 9).
true_grass(48,red, 6, 3).
true_grass(48,red, 6, 8).
true_grass(480,blue, 5, 6).
true_grass(480,blue, 5, 8).
true_grass(480,blue, 6, 2).
true_grass(480,blue, 6, 7).
true_grass(480,red, 5, 2).
true_grass(480,red, 5, 7).
true_grass(480,red, 5, 9).
true_grass(480,red, 6, 8).
true_grass(481,blue, 4, 7).
true_grass(481,blue, 5, 3).
true_grass(481,blue, 5, 6).
true_grass(481,blue, 5, 8).
true_grass(481,red, 4, 3).
true_grass(481,red, 4, 8).
true_grass(481,red, 5, 4).
true_grass(481,red, 5, 7).
true_grass(481,red, 5, 9).
true_grass(481,red, 6, 3).
true_grass(482,blue, 4, 7).
true_grass(482,blue, 5, 1).
true_grass(482,blue, 5, 8).
true_grass(482,blue, 6, 2).
true_grass(482,blue, 6, 7).
true_grass(482,red, 4, 8).
true_grass(482,red, 5, 2).
true_grass(482,red, 5, 7).
true_grass(482,red, 5, 9).
true_grass(482,red, 6, 8).
true_grass(483,blue, 5, 1).
true_grass(483,blue, 5, 3).
true_grass(483,blue, 5, 6).
true_grass(483,blue, 6, 2).
true_grass(483,red, 4, 3).
true_grass(483,red, 5, 4).
true_grass(483,red, 5, 7).
true_grass(483,red, 5, 9).
true_grass(484,blue, 4, 2).
true_grass(484,blue, 4, 7).
true_grass(484,blue, 5, 1).
true_grass(484,blue, 5, 3).
true_grass(484,blue, 5, 6).
true_grass(484,blue, 5, 8).
true_grass(484,blue, 6, 2).
true_grass(484,blue, 6, 7).
true_grass(484,red, 4, 3).
true_grass(484,red, 4, 8).
true_grass(484,red, 5, 2).
true_grass(484,red, 5, 4).
true_grass(484,red, 5, 7).
true_grass(484,red, 5, 9).
true_grass(484,red, 6, 3).
true_grass(485,blue, 4, 2).
true_grass(485,blue, 4, 7).
true_grass(485,blue, 5, 1).
true_grass(485,blue, 5, 3).
true_grass(485,blue, 5, 6).
true_grass(485,blue, 5, 8).
true_grass(485,blue, 6, 2).
true_grass(485,blue, 6, 7).
true_grass(485,red, 4, 3).
true_grass(485,red, 4, 8).
true_grass(485,red, 5, 2).
true_grass(485,red, 5, 4).
true_grass(485,red, 5, 7).
true_grass(485,red, 5, 9).
true_grass(485,red, 6, 3).
true_grass(485,red, 6, 8).
true_grass(486,blue, 4, 2).
true_grass(486,blue, 4, 7).
true_grass(486,blue, 5, 1).
true_grass(486,blue, 5, 3).
true_grass(486,blue, 5, 6).
true_grass(486,blue, 5, 8).
true_grass(486,blue, 6, 2).
true_grass(486,blue, 6, 7).
true_grass(486,red, 4, 3).
true_grass(486,red, 4, 8).
true_grass(486,red, 5, 2).
true_grass(486,red, 5, 4).
true_grass(486,red, 5, 7).
true_grass(486,red, 5, 9).
true_grass(486,red, 6, 3).
true_grass(486,red, 6, 8).
true_grass(487,blue, 4, 2).
true_grass(487,blue, 4, 7).
true_grass(487,blue, 5, 1).
true_grass(487,blue, 5, 3).
true_grass(487,blue, 5, 6).
true_grass(487,blue, 5, 8).
true_grass(487,blue, 6, 2).
true_grass(487,blue, 6, 7).
true_grass(487,red, 4, 3).
true_grass(487,red, 4, 8).
true_grass(487,red, 5, 2).
true_grass(487,red, 5, 4).
true_grass(487,red, 5, 7).
true_grass(487,red, 5, 9).
true_grass(487,red, 6, 3).
true_grass(487,red, 6, 8).
true_grass(488,blue, 5, 1).
true_grass(488,blue, 6, 2).
true_grass(488,red, 5, 9).
true_grass(489,blue, 5, 1).
true_grass(489,blue, 5, 3).
true_grass(489,blue, 5, 6).
true_grass(489,blue, 6, 2).
true_grass(489,red, 4, 3).
true_grass(489,red, 5, 4).
true_grass(489,red, 5, 7).
true_grass(489,red, 5, 9).
true_grass(49,blue, 4, 2).
true_grass(49,blue, 4, 7).
true_grass(49,blue, 5, 1).
true_grass(49,blue, 5, 3).
true_grass(49,blue, 5, 8).
true_grass(49,blue, 6, 2).
true_grass(49,red, 4, 8).
true_grass(49,red, 5, 2).
true_grass(49,red, 5, 4).
true_grass(49,red, 5, 7).
true_grass(49,red, 5, 9).
true_grass(49,red, 6, 3).
true_grass(490,blue, 4, 2).
true_grass(490,blue, 4, 7).
true_grass(490,blue, 5, 1).
true_grass(490,blue, 5, 6).
true_grass(490,blue, 5, 8).
true_grass(490,blue, 6, 2).
true_grass(490,blue, 6, 7).
true_grass(490,red, 4, 8).
true_grass(490,red, 5, 2).
true_grass(490,red, 5, 7).
true_grass(490,red, 5, 9).
true_grass(490,red, 6, 8).
true_grass(491,blue, 5, 1).
true_grass(491,blue, 5, 3).
true_grass(491,blue, 5, 6).
true_grass(491,blue, 6, 2).
true_grass(491,red, 4, 3).
true_grass(491,red, 5, 4).
true_grass(491,red, 5, 7).
true_grass(491,red, 5, 9).
true_grass(492,blue, 5, 1).
true_grass(492,blue, 5, 3).
true_grass(492,blue, 5, 6).
true_grass(492,blue, 6, 2).
true_grass(492,blue, 6, 7).
true_grass(492,red, 5, 2).
true_grass(492,red, 5, 4).
true_grass(492,red, 5, 9).
true_grass(492,red, 6, 3).
true_grass(492,red, 6, 8).
true_grass(493,blue, 4, 2).
true_grass(493,blue, 4, 7).
true_grass(493,blue, 5, 1).
true_grass(493,blue, 5, 3).
true_grass(493,blue, 5, 8).
true_grass(493,blue, 6, 2).
true_grass(493,red, 4, 3).
true_grass(493,red, 4, 8).
true_grass(493,red, 5, 2).
true_grass(493,red, 5, 4).
true_grass(493,red, 5, 7).
true_grass(493,red, 5, 9).
true_grass(493,red, 6, 8).
true_grass(494,blue, 4, 2).
true_grass(494,blue, 4, 7).
true_grass(494,blue, 5, 1).
true_grass(494,blue, 5, 3).
true_grass(494,blue, 5, 6).
true_grass(494,blue, 5, 8).
true_grass(494,blue, 6, 2).
true_grass(494,blue, 6, 7).
true_grass(494,red, 4, 3).
true_grass(494,red, 4, 8).
true_grass(494,red, 5, 2).
true_grass(494,red, 5, 4).
true_grass(494,red, 5, 7).
true_grass(494,red, 5, 9).
true_grass(494,red, 6, 3).
true_grass(494,red, 6, 8).
true_grass(495,blue, 5, 1).
true_grass(495,blue, 5, 3).
true_grass(495,blue, 5, 6).
true_grass(495,blue, 6, 2).
true_grass(495,blue, 6, 7).
true_grass(495,red, 4, 3).
true_grass(495,red, 5, 2).
true_grass(495,red, 5, 4).
true_grass(495,red, 5, 9).
true_grass(495,red, 6, 3).
true_grass(495,red, 6, 8).
true_grass(496,blue, 4, 2).
true_grass(496,blue, 4, 7).
true_grass(496,blue, 5, 1).
true_grass(496,blue, 5, 3).
true_grass(496,blue, 5, 6).
true_grass(496,blue, 5, 8).
true_grass(496,blue, 6, 2).
true_grass(496,blue, 6, 7).
true_grass(496,red, 4, 3).
true_grass(496,red, 4, 8).
true_grass(496,red, 5, 2).
true_grass(496,red, 5, 4).
true_grass(496,red, 5, 7).
true_grass(496,red, 5, 9).
true_grass(496,red, 6, 3).
true_grass(496,red, 6, 8).
true_grass(497,blue, 4, 2).
true_grass(497,blue, 4, 7).
true_grass(497,blue, 5, 1).
true_grass(497,blue, 5, 3).
true_grass(497,blue, 5, 6).
true_grass(497,blue, 5, 8).
true_grass(497,blue, 6, 2).
true_grass(497,blue, 6, 7).
true_grass(497,red, 4, 3).
true_grass(497,red, 4, 8).
true_grass(497,red, 5, 2).
true_grass(497,red, 5, 4).
true_grass(497,red, 5, 7).
true_grass(497,red, 5, 9).
true_grass(497,red, 6, 3).
true_grass(497,red, 6, 8).
true_grass(498,blue, 4, 2).
true_grass(498,blue, 5, 1).
true_grass(498,blue, 6, 2).
true_grass(498,blue, 6, 7).
true_grass(498,red, 5, 7).
true_grass(498,red, 6, 8).
true_grass(499,blue, 4, 2).
true_grass(499,blue, 4, 7).
true_grass(499,blue, 5, 8).
true_grass(499,red, 4, 8).
true_grass(499,red, 5, 7).
true_grass(499,red, 5, 9).
true_grass(499,red, 6, 8).
true_grass(5,blue, 4, 2).
true_grass(5,blue, 4, 7).
true_grass(5,blue, 5, 1).
true_grass(5,blue, 5, 3).
true_grass(5,blue, 5, 6).
true_grass(5,blue, 5, 8).
true_grass(5,blue, 6, 2).
true_grass(5,blue, 6, 7).
true_grass(5,red, 4, 3).
true_grass(5,red, 4, 8).
true_grass(5,red, 5, 2).
true_grass(5,red, 5, 4).
true_grass(5,red, 5, 7).
true_grass(5,red, 5, 9).
true_grass(5,red, 6, 3).
true_grass(5,red, 6, 8).
true_grass(50,blue, 4, 2).
true_grass(50,blue, 5, 1).
true_grass(50,blue, 5, 3).
true_grass(50,blue, 5, 6).
true_grass(50,blue, 6, 2).
true_grass(50,red, 5, 2).
true_grass(50,red, 5, 4).
true_grass(50,red, 5, 9).
true_grass(50,red, 6, 3).
true_grass(50,red, 6, 8).
true_grass(500,blue, 4, 2).
true_grass(500,blue, 4, 7).
true_grass(500,blue, 5, 1).
true_grass(500,blue, 5, 3).
true_grass(500,blue, 5, 6).
true_grass(500,blue, 5, 8).
true_grass(500,blue, 6, 2).
true_grass(500,blue, 6, 7).
true_grass(500,red, 4, 8).
true_grass(500,red, 5, 2).
true_grass(500,red, 5, 4).
true_grass(500,red, 5, 7).
true_grass(500,red, 5, 9).
true_grass(500,red, 6, 3).
true_grass(500,red, 6, 8).
true_grass(51,blue, 4, 2).
true_grass(51,blue, 4, 7).
true_grass(51,blue, 5, 1).
true_grass(51,blue, 5, 3).
true_grass(51,blue, 5, 8).
true_grass(51,blue, 6, 2).
true_grass(51,red, 4, 3).
true_grass(51,red, 4, 8).
true_grass(51,red, 5, 2).
true_grass(51,red, 5, 4).
true_grass(51,red, 5, 7).
true_grass(51,red, 5, 9).
true_grass(51,red, 6, 3).
true_grass(52,blue, 4, 2).
true_grass(52,blue, 5, 1).
true_grass(52,blue, 5, 3).
true_grass(52,blue, 6, 2).
true_grass(52,blue, 6, 7).
true_grass(52,red, 4, 3).
true_grass(52,red, 5, 2).
true_grass(52,red, 5, 4).
true_grass(52,red, 5, 7).
true_grass(52,red, 6, 3).
true_grass(52,red, 6, 8).
true_grass(53,blue, 4, 2).
true_grass(53,blue, 4, 7).
true_grass(53,blue, 5, 1).
true_grass(53,blue, 5, 6).
true_grass(53,blue, 5, 8).
true_grass(53,blue, 6, 2).
true_grass(53,blue, 6, 7).
true_grass(53,red, 4, 8).
true_grass(53,red, 5, 2).
true_grass(53,red, 5, 7).
true_grass(53,red, 5, 9).
true_grass(53,red, 6, 3).
true_grass(54,blue, 4, 2).
true_grass(54,blue, 5, 1).
true_grass(54,blue, 5, 3).
true_grass(54,blue, 5, 6).
true_grass(54,blue, 6, 2).
true_grass(54,red, 5, 2).
true_grass(54,red, 5, 4).
true_grass(54,red, 5, 9).
true_grass(54,red, 6, 3).
true_grass(54,red, 6, 8).
true_grass(55,blue, 4, 2).
true_grass(55,blue, 4, 7).
true_grass(55,blue, 5, 1).
true_grass(55,blue, 5, 3).
true_grass(55,blue, 5, 6).
true_grass(55,blue, 5, 8).
true_grass(55,blue, 6, 2).
true_grass(55,blue, 6, 7).
true_grass(55,red, 4, 3).
true_grass(55,red, 4, 8).
true_grass(55,red, 5, 2).
true_grass(55,red, 5, 4).
true_grass(55,red, 5, 7).
true_grass(55,red, 5, 9).
true_grass(55,red, 6, 3).
true_grass(55,red, 6, 8).
true_grass(56,blue, 4, 7).
true_grass(56,blue, 5, 3).
true_grass(56,blue, 5, 8).
true_grass(56,blue, 6, 2).
true_grass(56,blue, 6, 7).
true_grass(56,red, 4, 8).
true_grass(56,red, 5, 4).
true_grass(56,red, 5, 7).
true_grass(56,red, 5, 9).
true_grass(56,red, 6, 3).
true_grass(56,red, 6, 8).
true_grass(57,blue, 4, 7).
true_grass(57,blue, 5, 1).
true_grass(57,blue, 5, 6).
true_grass(57,blue, 5, 8).
true_grass(57,blue, 6, 2).
true_grass(57,blue, 6, 7).
true_grass(57,red, 4, 8).
true_grass(57,red, 5, 2).
true_grass(57,red, 5, 7).
true_grass(57,red, 5, 9).
true_grass(57,red, 6, 8).
true_grass(58,blue, 4, 2).
true_grass(58,blue, 5, 1).
true_grass(58,blue, 5, 3).
true_grass(58,blue, 6, 2).
true_grass(58,blue, 6, 7).
true_grass(58,red, 4, 8).
true_grass(58,red, 5, 2).
true_grass(58,red, 5, 4).
true_grass(58,red, 5, 9).
true_grass(58,red, 6, 3).
true_grass(59,blue, 4, 2).
true_grass(59,blue, 4, 7).
true_grass(59,blue, 5, 1).
true_grass(59,blue, 5, 6).
true_grass(59,blue, 5, 8).
true_grass(59,blue, 6, 2).
true_grass(59,red, 4, 8).
true_grass(59,red, 5, 2).
true_grass(59,red, 5, 4).
true_grass(59,red, 5, 7).
true_grass(59,red, 5, 9).
true_grass(6,blue, 4, 2).
true_grass(6,blue, 5, 1).
true_grass(6,blue, 5, 3).
true_grass(6,blue, 5, 6).
true_grass(6,blue, 6, 2).
true_grass(6,red, 5, 2).
true_grass(6,red, 5, 4).
true_grass(6,red, 5, 9).
true_grass(6,red, 6, 3).
true_grass(6,red, 6, 8).
true_grass(60,blue, 4, 2).
true_grass(60,blue, 5, 1).
true_grass(60,blue, 5, 6).
true_grass(60,blue, 5, 8).
true_grass(60,blue, 6, 2).
true_grass(60,blue, 6, 7).
true_grass(60,red, 5, 2).
true_grass(60,red, 5, 7).
true_grass(60,red, 5, 9).
true_grass(60,red, 6, 3).
true_grass(60,red, 6, 8).
true_grass(61,blue, 4, 2).
true_grass(61,blue, 4, 7).
true_grass(61,blue, 5, 6).
true_grass(61,blue, 5, 8).
true_grass(61,blue, 6, 7).
true_grass(61,red, 4, 3).
true_grass(61,red, 4, 8).
true_grass(61,red, 5, 7).
true_grass(61,red, 5, 9).
true_grass(61,red, 6, 8).
true_grass(62,blue, 4, 2).
true_grass(62,blue, 4, 7).
true_grass(62,blue, 5, 1).
true_grass(62,blue, 5, 3).
true_grass(62,blue, 5, 6).
true_grass(62,blue, 5, 8).
true_grass(62,blue, 6, 2).
true_grass(62,blue, 6, 7).
true_grass(62,red, 4, 3).
true_grass(62,red, 4, 8).
true_grass(62,red, 5, 2).
true_grass(62,red, 5, 4).
true_grass(62,red, 5, 7).
true_grass(62,red, 5, 9).
true_grass(62,red, 6, 3).
true_grass(62,red, 6, 8).
true_grass(63,blue, 4, 2).
true_grass(63,blue, 4, 7).
true_grass(63,blue, 5, 1).
true_grass(63,blue, 5, 3).
true_grass(63,blue, 5, 6).
true_grass(63,blue, 5, 8).
true_grass(63,blue, 6, 2).
true_grass(63,blue, 6, 7).
true_grass(63,red, 4, 3).
true_grass(63,red, 4, 8).
true_grass(63,red, 5, 2).
true_grass(63,red, 5, 4).
true_grass(63,red, 5, 7).
true_grass(63,red, 5, 9).
true_grass(63,red, 6, 3).
true_grass(63,red, 6, 8).
true_grass(64,blue, 4, 2).
true_grass(64,blue, 4, 7).
true_grass(64,blue, 5, 1).
true_grass(64,blue, 5, 3).
true_grass(64,blue, 5, 6).
true_grass(64,blue, 5, 8).
true_grass(64,blue, 6, 2).
true_grass(64,blue, 6, 7).
true_grass(64,red, 4, 8).
true_grass(64,red, 5, 2).
true_grass(64,red, 5, 4).
true_grass(64,red, 5, 7).
true_grass(64,red, 5, 9).
true_grass(64,red, 6, 3).
true_grass(64,red, 6, 8).
true_grass(65,blue, 4, 2).
true_grass(65,blue, 4, 7).
true_grass(65,blue, 5, 1).
true_grass(65,blue, 5, 3).
true_grass(65,blue, 5, 6).
true_grass(65,blue, 5, 8).
true_grass(65,blue, 6, 2).
true_grass(65,blue, 6, 7).
true_grass(65,red, 4, 3).
true_grass(65,red, 4, 8).
true_grass(65,red, 5, 2).
true_grass(65,red, 5, 4).
true_grass(65,red, 5, 7).
true_grass(65,red, 5, 9).
true_grass(65,red, 6, 3).
true_grass(65,red, 6, 8).
true_grass(66,blue, 4, 2).
true_grass(66,blue, 5, 3).
true_grass(66,blue, 5, 8).
true_grass(66,blue, 6, 7).
true_grass(66,red, 4, 3).
true_grass(66,red, 5, 4).
true_grass(66,red, 5, 7).
true_grass(66,red, 5, 9).
true_grass(66,red, 6, 8).
true_grass(67,blue, 5, 1).
true_grass(67,blue, 5, 3).
true_grass(67,blue, 6, 2).
true_grass(67,red, 5, 2).
true_grass(67,red, 5, 4).
true_grass(67,red, 5, 9).
true_grass(67,red, 6, 3).
true_grass(68,blue, 4, 7).
true_grass(68,blue, 5, 6).
true_grass(68,blue, 5, 8).
true_grass(68,blue, 6, 2).
true_grass(68,blue, 6, 7).
true_grass(68,red, 4, 8).
true_grass(68,red, 5, 7).
true_grass(68,red, 5, 9).
true_grass(68,red, 6, 8).
true_grass(69,blue, 4, 2).
true_grass(69,blue, 4, 7).
true_grass(69,blue, 5, 1).
true_grass(69,blue, 5, 8).
true_grass(69,red, 4, 3).
true_grass(69,red, 4, 8).
true_grass(69,red, 5, 4).
true_grass(69,red, 5, 7).
true_grass(69,red, 5, 9).
true_grass(7,blue, 4, 2).
true_grass(7,blue, 5, 1).
true_grass(7,blue, 6, 2).
true_grass(7,blue, 6, 7).
true_grass(7,red, 5, 7).
true_grass(7,red, 6, 8).
true_grass(70,blue, 4, 2).
true_grass(70,blue, 5, 1).
true_grass(70,blue, 5, 3).
true_grass(70,blue, 5, 6).
true_grass(70,blue, 6, 2).
true_grass(70,blue, 6, 7).
true_grass(70,red, 4, 3).
true_grass(70,red, 4, 8).
true_grass(70,red, 5, 2).
true_grass(70,red, 5, 4).
true_grass(70,red, 5, 7).
true_grass(70,red, 5, 9).
true_grass(70,red, 6, 3).
true_grass(71,blue, 4, 2).
true_grass(71,blue, 5, 1).
true_grass(71,blue, 5, 3).
true_grass(71,blue, 5, 6).
true_grass(71,blue, 5, 8).
true_grass(71,blue, 6, 2).
true_grass(71,blue, 6, 7).
true_grass(71,red, 4, 3).
true_grass(71,red, 5, 2).
true_grass(71,red, 5, 4).
true_grass(71,red, 5, 7).
true_grass(71,red, 5, 9).
true_grass(71,red, 6, 3).
true_grass(71,red, 6, 8).
true_grass(72,blue, 4, 2).
true_grass(72,blue, 4, 7).
true_grass(72,blue, 5, 1).
true_grass(72,blue, 5, 3).
true_grass(72,blue, 5, 6).
true_grass(72,blue, 5, 8).
true_grass(72,blue, 6, 2).
true_grass(72,blue, 6, 7).
true_grass(72,red, 4, 3).
true_grass(72,red, 4, 8).
true_grass(72,red, 5, 2).
true_grass(72,red, 5, 4).
true_grass(72,red, 5, 7).
true_grass(72,red, 5, 9).
true_grass(72,red, 6, 3).
true_grass(72,red, 6, 8).
true_grass(73,blue, 4, 7).
true_grass(73,blue, 5, 3).
true_grass(73,blue, 5, 6).
true_grass(73,blue, 5, 8).
true_grass(73,blue, 6, 2).
true_grass(73,blue, 6, 7).
true_grass(73,red, 4, 3).
true_grass(73,red, 4, 8).
true_grass(73,red, 5, 4).
true_grass(73,red, 5, 7).
true_grass(73,red, 5, 9).
true_grass(73,red, 6, 3).
true_grass(73,red, 6, 8).
true_grass(74,blue, 4, 7).
true_grass(74,blue, 5, 3).
true_grass(74,blue, 5, 6).
true_grass(74,red, 4, 3).
true_grass(74,red, 4, 8).
true_grass(74,red, 5, 4).
true_grass(74,red, 5, 9).
true_grass(75,blue, 4, 2).
true_grass(75,blue, 4, 7).
true_grass(75,blue, 5, 1).
true_grass(75,blue, 5, 3).
true_grass(75,blue, 5, 6).
true_grass(75,blue, 5, 8).
true_grass(75,blue, 6, 2).
true_grass(75,blue, 6, 7).
true_grass(75,red, 4, 3).
true_grass(75,red, 4, 8).
true_grass(75,red, 5, 2).
true_grass(75,red, 5, 4).
true_grass(75,red, 5, 7).
true_grass(75,red, 5, 9).
true_grass(75,red, 6, 3).
true_grass(75,red, 6, 8).
true_grass(76,blue, 4, 2).
true_grass(76,blue, 4, 7).
true_grass(76,blue, 5, 1).
true_grass(76,blue, 5, 3).
true_grass(76,blue, 5, 8).
true_grass(76,blue, 6, 2).
true_grass(76,red, 4, 3).
true_grass(76,red, 4, 8).
true_grass(76,red, 5, 2).
true_grass(76,red, 5, 4).
true_grass(76,red, 5, 7).
true_grass(76,red, 5, 9).
true_grass(76,red, 6, 3).
true_grass(76,red, 6, 8).
true_grass(77,blue, 4, 2).
true_grass(77,blue, 4, 7).
true_grass(77,blue, 5, 1).
true_grass(77,blue, 5, 6).
true_grass(77,blue, 5, 8).
true_grass(77,blue, 6, 2).
true_grass(77,blue, 6, 7).
true_grass(77,red, 4, 8).
true_grass(77,red, 5, 2).
true_grass(77,red, 5, 7).
true_grass(77,red, 5, 9).
true_grass(77,red, 6, 8).
true_grass(78,blue, 4, 2).
true_grass(78,blue, 4, 7).
true_grass(78,blue, 5, 1).
true_grass(78,blue, 5, 3).
true_grass(78,blue, 5, 6).
true_grass(78,blue, 5, 8).
true_grass(78,blue, 6, 2).
true_grass(78,blue, 6, 7).
true_grass(78,red, 4, 3).
true_grass(78,red, 4, 8).
true_grass(78,red, 5, 2).
true_grass(78,red, 5, 4).
true_grass(78,red, 5, 7).
true_grass(78,red, 5, 9).
true_grass(78,red, 6, 3).
true_grass(78,red, 6, 8).
true_grass(79,blue, 4, 2).
true_grass(79,blue, 5, 1).
true_grass(79,blue, 5, 3).
true_grass(79,blue, 5, 8).
true_grass(79,blue, 6, 2).
true_grass(79,blue, 6, 7).
true_grass(79,red, 4, 3).
true_grass(79,red, 4, 8).
true_grass(79,red, 5, 2).
true_grass(79,red, 5, 4).
true_grass(79,red, 5, 7).
true_grass(79,red, 5, 9).
true_grass(79,red, 6, 3).
true_grass(79,red, 6, 8).
true_grass(8,blue, 4, 2).
true_grass(8,blue, 5, 6).
true_grass(8,blue, 5, 8).
true_grass(8,red, 4, 3).
true_grass(8,red, 5, 4).
true_grass(8,red, 5, 7).
true_grass(8,red, 5, 9).
true_grass(8,red, 6, 8).
true_grass(80,blue, 4, 2).
true_grass(80,blue, 4, 7).
true_grass(80,blue, 5, 1).
true_grass(80,blue, 5, 3).
true_grass(80,blue, 5, 6).
true_grass(80,blue, 5, 8).
true_grass(80,blue, 6, 2).
true_grass(80,blue, 6, 7).
true_grass(80,red, 4, 3).
true_grass(80,red, 4, 8).
true_grass(80,red, 5, 2).
true_grass(80,red, 5, 4).
true_grass(80,red, 5, 7).
true_grass(80,red, 5, 9).
true_grass(80,red, 6, 3).
true_grass(80,red, 6, 8).
true_grass(81,blue, 4, 7).
true_grass(81,blue, 5, 3).
true_grass(81,blue, 5, 6).
true_grass(81,blue, 5, 8).
true_grass(81,blue, 6, 2).
true_grass(81,red, 4, 3).
true_grass(81,red, 4, 8).
true_grass(81,red, 5, 4).
true_grass(81,red, 5, 7).
true_grass(81,red, 5, 9).
true_grass(81,red, 6, 3).
true_grass(82,blue, 4, 7).
true_grass(82,blue, 5, 6).
true_grass(82,blue, 5, 8).
true_grass(82,blue, 6, 2).
true_grass(82,blue, 6, 7).
true_grass(82,red, 4, 3).
true_grass(82,red, 4, 8).
true_grass(82,red, 5, 7).
true_grass(82,red, 5, 9).
true_grass(82,red, 6, 8).
true_grass(83,blue, 4, 2).
true_grass(83,blue, 4, 7).
true_grass(83,blue, 5, 1).
true_grass(83,blue, 5, 3).
true_grass(83,blue, 5, 6).
true_grass(83,blue, 5, 8).
true_grass(83,blue, 6, 2).
true_grass(83,blue, 6, 7).
true_grass(83,red, 4, 3).
true_grass(83,red, 4, 8).
true_grass(83,red, 5, 2).
true_grass(83,red, 5, 4).
true_grass(83,red, 5, 7).
true_grass(83,red, 5, 9).
true_grass(83,red, 6, 3).
true_grass(83,red, 6, 8).
true_grass(84,blue, 4, 2).
true_grass(84,blue, 5, 1).
true_grass(84,blue, 5, 3).
true_grass(84,blue, 5, 6).
true_grass(84,blue, 6, 2).
true_grass(84,red, 4, 3).
true_grass(84,red, 5, 2).
true_grass(84,red, 5, 4).
true_grass(84,red, 5, 9).
true_grass(84,red, 6, 3).
true_grass(85,blue, 4, 2).
true_grass(85,blue, 4, 7).
true_grass(85,blue, 5, 1).
true_grass(85,blue, 5, 6).
true_grass(85,blue, 5, 8).
true_grass(85,blue, 6, 2).
true_grass(85,blue, 6, 7).
true_grass(85,red, 4, 3).
true_grass(85,red, 4, 8).
true_grass(85,red, 5, 2).
true_grass(85,red, 5, 7).
true_grass(85,red, 5, 9).
true_grass(85,red, 6, 8).
true_grass(86,blue, 4, 2).
true_grass(86,blue, 4, 7).
true_grass(86,blue, 5, 1).
true_grass(86,blue, 5, 3).
true_grass(86,blue, 5, 6).
true_grass(86,blue, 5, 8).
true_grass(86,blue, 6, 7).
true_grass(86,red, 4, 3).
true_grass(86,red, 4, 8).
true_grass(86,red, 5, 2).
true_grass(86,red, 5, 4).
true_grass(86,red, 5, 7).
true_grass(86,red, 5, 9).
true_grass(86,red, 6, 3).
true_grass(86,red, 6, 8).
true_grass(87,blue, 4, 2).
true_grass(87,blue, 4, 7).
true_grass(87,blue, 5, 3).
true_grass(87,blue, 5, 6).
true_grass(87,blue, 5, 8).
true_grass(87,red, 4, 3).
true_grass(87,red, 4, 8).
true_grass(87,red, 5, 4).
true_grass(87,red, 5, 7).
true_grass(87,red, 5, 9).
true_grass(88,blue, 4, 2).
true_grass(88,blue, 4, 7).
true_grass(88,blue, 5, 3).
true_grass(88,blue, 5, 6).
true_grass(88,blue, 5, 8).
true_grass(88,red, 4, 3).
true_grass(88,red, 4, 8).
true_grass(88,red, 5, 4).
true_grass(88,red, 5, 7).
true_grass(88,red, 5, 9).
true_grass(89,blue, 4, 7).
true_grass(89,blue, 5, 1).
true_grass(89,blue, 5, 8).
true_grass(89,blue, 6, 2).
true_grass(89,blue, 6, 7).
true_grass(89,red, 4, 8).
true_grass(89,red, 5, 2).
true_grass(89,red, 5, 7).
true_grass(89,red, 5, 9).
true_grass(89,red, 6, 8).
true_grass(9,blue, 4, 2).
true_grass(9,blue, 5, 1).
true_grass(9,blue, 5, 3).
true_grass(9,blue, 5, 6).
true_grass(9,blue, 6, 2).
true_grass(9,red, 4, 3).
true_grass(9,red, 5, 2).
true_grass(9,red, 5, 4).
true_grass(9,red, 5, 9).
true_grass(9,red, 6, 3).
true_grass(90,blue, 4, 2).
true_grass(90,blue, 4, 7).
true_grass(90,blue, 5, 3).
true_grass(90,blue, 5, 6).
true_grass(90,blue, 5, 8).
true_grass(90,blue, 6, 7).
true_grass(90,red, 4, 3).
true_grass(90,red, 4, 8).
true_grass(90,red, 5, 4).
true_grass(90,red, 5, 7).
true_grass(90,red, 5, 9).
true_grass(90,red, 6, 8).
true_grass(91,blue, 4, 2).
true_grass(91,blue, 5, 1).
true_grass(91,blue, 5, 3).
true_grass(91,blue, 5, 6).
true_grass(91,blue, 5, 8).
true_grass(91,blue, 6, 2).
true_grass(91,blue, 6, 7).
true_grass(91,red, 4, 3).
true_grass(91,red, 5, 2).
true_grass(91,red, 5, 4).
true_grass(91,red, 5, 7).
true_grass(91,red, 5, 9).
true_grass(91,red, 6, 8).
true_grass(92,blue, 5, 6).
true_grass(92,blue, 5, 8).
true_grass(92,blue, 6, 2).
true_grass(92,blue, 6, 7).
true_grass(92,red, 5, 2).
true_grass(92,red, 5, 7).
true_grass(92,red, 5, 9).
true_grass(92,red, 6, 8).
true_grass(93,blue, 4, 2).
true_grass(93,blue, 4, 7).
true_grass(93,blue, 5, 1).
true_grass(93,blue, 5, 6).
true_grass(93,blue, 5, 8).
true_grass(93,blue, 6, 2).
true_grass(93,blue, 6, 7).
true_grass(93,red, 4, 8).
true_grass(93,red, 5, 2).
true_grass(93,red, 5, 7).
true_grass(93,red, 5, 9).
true_grass(93,red, 6, 8).
true_grass(94,blue, 4, 2).
true_grass(94,blue, 4, 7).
true_grass(94,blue, 5, 1).
true_grass(94,blue, 5, 3).
true_grass(94,blue, 5, 8).
true_grass(94,blue, 6, 2).
true_grass(94,red, 4, 3).
true_grass(94,red, 4, 8).
true_grass(94,red, 5, 2).
true_grass(94,red, 5, 4).
true_grass(94,red, 5, 7).
true_grass(94,red, 5, 9).
true_grass(94,red, 6, 3).
true_grass(95,blue, 4, 2).
true_grass(95,blue, 5, 1).
true_grass(95,blue, 5, 3).
true_grass(95,blue, 5, 6).
true_grass(95,blue, 6, 2).
true_grass(95,red, 5, 2).
true_grass(95,red, 5, 4).
true_grass(95,red, 5, 9).
true_grass(95,red, 6, 3).
true_grass(95,red, 6, 8).
true_grass(96,blue, 4, 2).
true_grass(96,blue, 4, 7).
true_grass(96,blue, 5, 1).
true_grass(96,blue, 5, 8).
true_grass(96,blue, 6, 2).
true_grass(96,blue, 6, 7).
true_grass(96,red, 4, 3).
true_grass(96,red, 4, 8).
true_grass(96,red, 5, 2).
true_grass(96,red, 5, 7).
true_grass(96,red, 5, 9).
true_grass(96,red, 6, 3).
true_grass(96,red, 6, 8).
true_grass(97,blue, 4, 2).
true_grass(97,blue, 4, 7).
true_grass(97,blue, 5, 1).
true_grass(97,blue, 5, 3).
true_grass(97,blue, 5, 6).
true_grass(97,blue, 5, 8).
true_grass(97,blue, 6, 2).
true_grass(97,blue, 6, 7).
true_grass(97,red, 4, 3).
true_grass(97,red, 4, 8).
true_grass(97,red, 5, 2).
true_grass(97,red, 5, 4).
true_grass(97,red, 5, 7).
true_grass(97,red, 5, 9).
true_grass(97,red, 6, 3).
true_grass(97,red, 6, 8).
true_grass(98,blue, 4, 2).
true_grass(98,blue, 4, 7).
true_grass(98,blue, 5, 1).
true_grass(98,blue, 5, 3).
true_grass(98,blue, 5, 6).
true_grass(98,blue, 5, 8).
true_grass(98,blue, 6, 2).
true_grass(98,blue, 6, 7).
true_grass(98,red, 4, 3).
true_grass(98,red, 4, 8).
true_grass(98,red, 5, 2).
true_grass(98,red, 5, 4).
true_grass(98,red, 5, 7).
true_grass(98,red, 5, 9).
true_grass(98,red, 6, 3).
true_grass(98,red, 6, 8).
true_grass(99,blue, 4, 7).
true_grass(99,blue, 5, 3).
true_grass(99,blue, 5, 6).
true_grass(99,blue, 5, 8).
true_grass(99,blue, 6, 2).
true_grass(99,blue, 6, 7).
true_grass(99,red, 4, 3).
true_grass(99,red, 4, 8).
true_grass(99,red, 5, 4).
true_grass(99,red, 5, 7).
true_grass(99,red, 5, 9).
true_grass(99,red, 6, 3).
true_grass(99,red, 6, 8).
true_grass_last_turn(103,blue).
true_grass_last_turn(106,red).
true_grass_last_turn(110,blue).
true_grass_last_turn(113,blue).
true_grass_last_turn(113,red).
true_grass_last_turn(119,blue).
true_grass_last_turn(122,blue).
true_grass_last_turn(125,blue).
true_grass_last_turn(132,blue).
true_grass_last_turn(132,red).
true_grass_last_turn(138,blue).
true_grass_last_turn(149,blue).
true_grass_last_turn(149,red).
true_grass_last_turn(153,blue).
true_grass_last_turn(168,blue).
true_grass_last_turn(168,red).
true_grass_last_turn(173,red).
true_grass_last_turn(175,blue).
true_grass_last_turn(175,red).
true_grass_last_turn(179,red).
true_grass_last_turn(180,blue).
true_grass_last_turn(189,blue).
true_grass_last_turn(189,red).
true_grass_last_turn(195,blue).
true_grass_last_turn(195,red).
true_grass_last_turn(196,blue).
true_grass_last_turn(199,blue).
true_grass_last_turn(201,blue).
true_grass_last_turn(201,red).
true_grass_last_turn(206,blue).
true_grass_last_turn(208,blue).
true_grass_last_turn(208,red).
true_grass_last_turn(211,blue).
true_grass_last_turn(211,red).
true_grass_last_turn(220,red).
true_grass_last_turn(222,red).
true_grass_last_turn(232,blue).
true_grass_last_turn(232,red).
true_grass_last_turn(239,blue).
true_grass_last_turn(241,red).
true_grass_last_turn(243,red).
true_grass_last_turn(250,blue).
true_grass_last_turn(250,red).
true_grass_last_turn(252,red).
true_grass_last_turn(256,red).
true_grass_last_turn(260,blue).
true_grass_last_turn(263,blue).
true_grass_last_turn(263,red).
true_grass_last_turn(274,blue).
true_grass_last_turn(274,red).
true_grass_last_turn(282,blue).
true_grass_last_turn(283,blue).
true_grass_last_turn(287,red).
true_grass_last_turn(288,red).
true_grass_last_turn(293,red).
true_grass_last_turn(3,red).
true_grass_last_turn(308,blue).
true_grass_last_turn(31,red).
true_grass_last_turn(32,red).
true_grass_last_turn(329,blue).
true_grass_last_turn(329,red).
true_grass_last_turn(334,blue).
true_grass_last_turn(334,red).
true_grass_last_turn(338,blue).
true_grass_last_turn(34,blue).
true_grass_last_turn(34,red).
true_grass_last_turn(350,blue).
true_grass_last_turn(365,red).
true_grass_last_turn(366,red).
true_grass_last_turn(375,red).
true_grass_last_turn(39,blue).
true_grass_last_turn(39,red).
true_grass_last_turn(391,blue).
true_grass_last_turn(392,red).
true_grass_last_turn(395,red).
true_grass_last_turn(397,blue).
true_grass_last_turn(397,red).
true_grass_last_turn(40,red).
true_grass_last_turn(402,red).
true_grass_last_turn(414,red).
true_grass_last_turn(416,red).
true_grass_last_turn(420,red).
true_grass_last_turn(421,red).
true_grass_last_turn(424,red).
true_grass_last_turn(436,blue).
true_grass_last_turn(436,red).
true_grass_last_turn(451,blue).
true_grass_last_turn(451,red).
true_grass_last_turn(456,blue).
true_grass_last_turn(457,red).
true_grass_last_turn(46,red).
true_grass_last_turn(466,blue).
true_grass_last_turn(47,blue).
true_grass_last_turn(47,red).
true_grass_last_turn(471,blue).
true_grass_last_turn(472,blue).
true_grass_last_turn(472,red).
true_grass_last_turn(473,red).
true_grass_last_turn(483,blue).
true_grass_last_turn(484,blue).
true_grass_last_turn(484,red).
true_grass_last_turn(487,blue).
true_grass_last_turn(487,red).
true_grass_last_turn(497,blue).
true_grass_last_turn(497,red).
true_grass_last_turn(499,blue).
true_grass_last_turn(56,red).
true_grass_last_turn(58,blue).
true_grass_last_turn(59,blue).
true_grass_last_turn(62,blue).
true_grass_last_turn(62,red).
true_grass_last_turn(63,blue).
true_grass_last_turn(63,red).
true_grass_last_turn(69,blue).
true_grass_last_turn(86,blue).
true_grass_last_turn(86,red).
true_grass_last_turn(96,blue).
true_has_force_noop(1,blue).
true_has_force_noop(1,red).
true_has_force_noop(101,blue).
true_has_force_noop(102,red).
true_has_force_noop(106,red).
true_has_force_noop(107,blue).
true_has_force_noop(107,red).
true_has_force_noop(109,blue).
true_has_force_noop(109,red).
true_has_force_noop(110,blue).
true_has_force_noop(110,red).
true_has_force_noop(111,blue).
true_has_force_noop(111,red).
true_has_force_noop(112,blue).
true_has_force_noop(112,red).
true_has_force_noop(114,blue).
true_has_force_noop(114,red).
true_has_force_noop(115,blue).
true_has_force_noop(116,blue).
true_has_force_noop(116,red).
true_has_force_noop(118,blue).
true_has_force_noop(118,red).
true_has_force_noop(119,blue).
true_has_force_noop(119,red).
true_has_force_noop(12,blue).
true_has_force_noop(12,red).
true_has_force_noop(121,blue).
true_has_force_noop(122,blue).
true_has_force_noop(124,blue).
true_has_force_noop(124,red).
true_has_force_noop(127,blue).
true_has_force_noop(128,blue).
true_has_force_noop(128,red).
true_has_force_noop(129,blue).
true_has_force_noop(129,red).
true_has_force_noop(13,blue).
true_has_force_noop(13,red).
true_has_force_noop(130,blue).
true_has_force_noop(130,red).
true_has_force_noop(131,blue).
true_has_force_noop(131,red).
true_has_force_noop(132,blue).
true_has_force_noop(132,red).
true_has_force_noop(133,red).
true_has_force_noop(134,blue).
true_has_force_noop(134,red).
true_has_force_noop(135,blue).
true_has_force_noop(135,red).
true_has_force_noop(137,blue).
true_has_force_noop(14,blue).
true_has_force_noop(14,red).
true_has_force_noop(141,red).
true_has_force_noop(143,blue).
true_has_force_noop(144,blue).
true_has_force_noop(144,red).
true_has_force_noop(147,blue).
true_has_force_noop(148,blue).
true_has_force_noop(148,red).
true_has_force_noop(149,blue).
true_has_force_noop(149,red).
true_has_force_noop(150,red).
true_has_force_noop(151,blue).
true_has_force_noop(151,red).
true_has_force_noop(153,red).
true_has_force_noop(155,blue).
true_has_force_noop(156,blue).
true_has_force_noop(157,blue).
true_has_force_noop(159,blue).
true_has_force_noop(159,red).
true_has_force_noop(16,red).
true_has_force_noop(161,blue).
true_has_force_noop(162,blue).
true_has_force_noop(162,red).
true_has_force_noop(164,blue).
true_has_force_noop(164,red).
true_has_force_noop(166,blue).
true_has_force_noop(166,red).
true_has_force_noop(168,blue).
true_has_force_noop(168,red).
true_has_force_noop(169,blue).
true_has_force_noop(169,red).
true_has_force_noop(170,blue).
true_has_force_noop(170,red).
true_has_force_noop(173,blue).
true_has_force_noop(175,blue).
true_has_force_noop(175,red).
true_has_force_noop(176,blue).
true_has_force_noop(176,red).
true_has_force_noop(177,blue).
true_has_force_noop(177,red).
true_has_force_noop(179,blue).
true_has_force_noop(182,red).
true_has_force_noop(183,blue).
true_has_force_noop(183,red).
true_has_force_noop(184,blue).
true_has_force_noop(184,red).
true_has_force_noop(186,blue).
true_has_force_noop(186,red).
true_has_force_noop(187,blue).
true_has_force_noop(187,red).
true_has_force_noop(188,blue).
true_has_force_noop(188,red).
true_has_force_noop(189,blue).
true_has_force_noop(189,red).
true_has_force_noop(191,blue).
true_has_force_noop(191,red).
true_has_force_noop(192,red).
true_has_force_noop(195,blue).
true_has_force_noop(195,red).
true_has_force_noop(196,red).
true_has_force_noop(197,blue).
true_has_force_noop(198,red).
true_has_force_noop(199,blue).
true_has_force_noop(199,red).
true_has_force_noop(2,blue).
true_has_force_noop(201,blue).
true_has_force_noop(201,red).
true_has_force_noop(203,blue).
true_has_force_noop(203,red).
true_has_force_noop(207,blue).
true_has_force_noop(210,blue).
true_has_force_noop(210,red).
true_has_force_noop(211,blue).
true_has_force_noop(211,red).
true_has_force_noop(214,blue).
true_has_force_noop(218,red).
true_has_force_noop(22,blue).
true_has_force_noop(22,red).
true_has_force_noop(220,blue).
true_has_force_noop(222,blue).
true_has_force_noop(222,red).
true_has_force_noop(225,blue).
true_has_force_noop(225,red).
true_has_force_noop(226,blue).
true_has_force_noop(226,red).
true_has_force_noop(228,blue).
true_has_force_noop(228,red).
true_has_force_noop(229,blue).
true_has_force_noop(229,red).
true_has_force_noop(23,blue).
true_has_force_noop(23,red).
true_has_force_noop(232,blue).
true_has_force_noop(232,red).
true_has_force_noop(236,blue).
true_has_force_noop(236,red).
true_has_force_noop(237,blue).
true_has_force_noop(237,red).
true_has_force_noop(239,blue).
true_has_force_noop(239,red).
true_has_force_noop(24,blue).
true_has_force_noop(24,red).
true_has_force_noop(240,blue).
true_has_force_noop(240,red).
true_has_force_noop(241,red).
true_has_force_noop(242,blue).
true_has_force_noop(243,blue).
true_has_force_noop(244,blue).
true_has_force_noop(245,blue).
true_has_force_noop(245,red).
true_has_force_noop(246,blue).
true_has_force_noop(246,red).
true_has_force_noop(249,blue).
true_has_force_noop(249,red).
true_has_force_noop(250,red).
true_has_force_noop(251,blue).
true_has_force_noop(251,red).
true_has_force_noop(252,blue).
true_has_force_noop(252,red).
true_has_force_noop(253,blue).
true_has_force_noop(253,red).
true_has_force_noop(254,red).
true_has_force_noop(255,blue).
true_has_force_noop(259,blue).
true_has_force_noop(259,red).
true_has_force_noop(26,blue).
true_has_force_noop(26,red).
true_has_force_noop(260,blue).
true_has_force_noop(260,red).
true_has_force_noop(262,red).
true_has_force_noop(263,blue).
true_has_force_noop(263,red).
true_has_force_noop(265,red).
true_has_force_noop(268,red).
true_has_force_noop(27,blue).
true_has_force_noop(27,red).
true_has_force_noop(270,blue).
true_has_force_noop(270,red).
true_has_force_noop(271,blue).
true_has_force_noop(274,blue).
true_has_force_noop(274,red).
true_has_force_noop(275,red).
true_has_force_noop(276,blue).
true_has_force_noop(276,red).
true_has_force_noop(277,blue).
true_has_force_noop(277,red).
true_has_force_noop(279,red).
true_has_force_noop(280,blue).
true_has_force_noop(281,blue).
true_has_force_noop(281,red).
true_has_force_noop(282,blue).
true_has_force_noop(282,red).
true_has_force_noop(283,blue).
true_has_force_noop(286,blue).
true_has_force_noop(286,red).
true_has_force_noop(287,blue).
true_has_force_noop(287,red).
true_has_force_noop(288,red).
true_has_force_noop(29,red).
true_has_force_noop(291,blue).
true_has_force_noop(291,red).
true_has_force_noop(294,red).
true_has_force_noop(296,red).
true_has_force_noop(3,blue).
true_has_force_noop(300,blue).
true_has_force_noop(300,red).
true_has_force_noop(302,red).
true_has_force_noop(304,blue).
true_has_force_noop(308,blue).
true_has_force_noop(309,blue).
true_has_force_noop(31,blue).
true_has_force_noop(31,red).
true_has_force_noop(310,blue).
true_has_force_noop(310,red).
true_has_force_noop(312,red).
true_has_force_noop(314,blue).
true_has_force_noop(315,blue).
true_has_force_noop(315,red).
true_has_force_noop(317,red).
true_has_force_noop(318,red).
true_has_force_noop(32,blue).
true_has_force_noop(32,red).
true_has_force_noop(320,blue).
true_has_force_noop(327,blue).
true_has_force_noop(327,red).
true_has_force_noop(328,blue).
true_has_force_noop(328,red).
true_has_force_noop(329,blue).
true_has_force_noop(329,red).
true_has_force_noop(330,blue).
true_has_force_noop(330,red).
true_has_force_noop(332,blue).
true_has_force_noop(332,red).
true_has_force_noop(334,red).
true_has_force_noop(335,blue).
true_has_force_noop(335,red).
true_has_force_noop(338,blue).
true_has_force_noop(342,blue).
true_has_force_noop(342,red).
true_has_force_noop(345,red).
true_has_force_noop(346,blue).
true_has_force_noop(346,red).
true_has_force_noop(347,blue).
true_has_force_noop(350,blue).
true_has_force_noop(350,red).
true_has_force_noop(354,blue).
true_has_force_noop(354,red).
true_has_force_noop(356,blue).
true_has_force_noop(36,blue).
true_has_force_noop(36,red).
true_has_force_noop(361,red).
true_has_force_noop(363,blue).
true_has_force_noop(363,red).
true_has_force_noop(365,red).
true_has_force_noop(366,blue).
true_has_force_noop(366,red).
true_has_force_noop(369,blue).
true_has_force_noop(369,red).
true_has_force_noop(374,blue).
true_has_force_noop(377,red).
true_has_force_noop(378,blue).
true_has_force_noop(378,red).
true_has_force_noop(379,blue).
true_has_force_noop(379,red).
true_has_force_noop(38,blue).
true_has_force_noop(38,red).
true_has_force_noop(380,blue).
true_has_force_noop(380,red).
true_has_force_noop(381,blue).
true_has_force_noop(381,red).
true_has_force_noop(382,blue).
true_has_force_noop(382,red).
true_has_force_noop(386,red).
true_has_force_noop(388,blue).
true_has_force_noop(388,red).
true_has_force_noop(389,blue).
true_has_force_noop(39,blue).
true_has_force_noop(39,red).
true_has_force_noop(390,blue).
true_has_force_noop(390,red).
true_has_force_noop(391,blue).
true_has_force_noop(391,red).
true_has_force_noop(394,red).
true_has_force_noop(396,blue).
true_has_force_noop(397,blue).
true_has_force_noop(397,red).
true_has_force_noop(399,blue).
true_has_force_noop(399,red).
true_has_force_noop(4,red).
true_has_force_noop(402,blue).
true_has_force_noop(402,red).
true_has_force_noop(403,blue).
true_has_force_noop(403,red).
true_has_force_noop(404,red).
true_has_force_noop(407,blue).
true_has_force_noop(407,red).
true_has_force_noop(408,red).
true_has_force_noop(409,blue).
true_has_force_noop(409,red).
true_has_force_noop(41,blue).
true_has_force_noop(41,red).
true_has_force_noop(411,blue).
true_has_force_noop(411,red).
true_has_force_noop(412,blue).
true_has_force_noop(412,red).
true_has_force_noop(415,red).
true_has_force_noop(416,blue).
true_has_force_noop(416,red).
true_has_force_noop(417,blue).
true_has_force_noop(417,red).
true_has_force_noop(42,blue).
true_has_force_noop(42,red).
true_has_force_noop(422,blue).
true_has_force_noop(424,red).
true_has_force_noop(426,blue).
true_has_force_noop(426,red).
true_has_force_noop(429,red).
true_has_force_noop(432,blue).
true_has_force_noop(432,red).
true_has_force_noop(433,red).
true_has_force_noop(436,blue).
true_has_force_noop(436,red).
true_has_force_noop(437,red).
true_has_force_noop(438,blue).
true_has_force_noop(438,red).
true_has_force_noop(442,blue).
true_has_force_noop(442,red).
true_has_force_noop(443,blue).
true_has_force_noop(444,blue).
true_has_force_noop(444,red).
true_has_force_noop(447,blue).
true_has_force_noop(447,red).
true_has_force_noop(45,blue).
true_has_force_noop(45,red).
true_has_force_noop(451,blue).
true_has_force_noop(451,red).
true_has_force_noop(453,blue).
true_has_force_noop(453,red).
true_has_force_noop(454,red).
true_has_force_noop(455,blue).
true_has_force_noop(455,red).
true_has_force_noop(456,blue).
true_has_force_noop(456,red).
true_has_force_noop(457,blue).
true_has_force_noop(457,red).
true_has_force_noop(458,blue).
true_has_force_noop(458,red).
true_has_force_noop(46,blue).
true_has_force_noop(46,red).
true_has_force_noop(464,blue).
true_has_force_noop(464,red).
true_has_force_noop(465,blue).
true_has_force_noop(465,red).
true_has_force_noop(466,blue).
true_has_force_noop(466,red).
true_has_force_noop(468,blue).
true_has_force_noop(468,red).
true_has_force_noop(47,blue).
true_has_force_noop(47,red).
true_has_force_noop(471,blue).
true_has_force_noop(472,blue).
true_has_force_noop(472,red).
true_has_force_noop(473,blue).
true_has_force_noop(474,blue).
true_has_force_noop(474,red).
true_has_force_noop(475,blue).
true_has_force_noop(477,blue).
true_has_force_noop(478,blue).
true_has_force_noop(478,red).
true_has_force_noop(479,blue).
true_has_force_noop(479,red).
true_has_force_noop(48,blue).
true_has_force_noop(48,red).
true_has_force_noop(480,blue).
true_has_force_noop(480,red).
true_has_force_noop(481,blue).
true_has_force_noop(484,blue).
true_has_force_noop(487,blue).
true_has_force_noop(487,red).
true_has_force_noop(49,blue).
true_has_force_noop(49,red).
true_has_force_noop(491,red).
true_has_force_noop(494,red).
true_has_force_noop(496,blue).
true_has_force_noop(496,red).
true_has_force_noop(497,blue).
true_has_force_noop(497,red).
true_has_force_noop(498,blue).
true_has_force_noop(499,blue).
true_has_force_noop(499,red).
true_has_force_noop(50,blue).
true_has_force_noop(51,blue).
true_has_force_noop(51,red).
true_has_force_noop(53,blue).
true_has_force_noop(53,red).
true_has_force_noop(54,blue).
true_has_force_noop(58,blue).
true_has_force_noop(58,red).
true_has_force_noop(6,blue).
true_has_force_noop(60,red).
true_has_force_noop(61,red).
true_has_force_noop(62,blue).
true_has_force_noop(62,red).
true_has_force_noop(63,blue).
true_has_force_noop(63,red).
true_has_force_noop(65,blue).
true_has_force_noop(65,red).
true_has_force_noop(66,red).
true_has_force_noop(67,blue).
true_has_force_noop(7,blue).
true_has_force_noop(70,blue).
true_has_force_noop(70,red).
true_has_force_noop(71,blue).
true_has_force_noop(72,blue).
true_has_force_noop(72,red).
true_has_force_noop(75,red).
true_has_force_noop(78,blue).
true_has_force_noop(78,red).
true_has_force_noop(79,red).
true_has_force_noop(80,blue).
true_has_force_noop(80,red).
true_has_force_noop(81,blue).
true_has_force_noop(84,blue).
true_has_force_noop(86,blue).
true_has_force_noop(86,red).
true_has_force_noop(87,blue).
true_has_force_noop(88,blue).
true_has_force_noop(90,blue).
true_has_force_noop(90,red).
true_has_force_noop(92,blue).
true_has_force_noop(92,red).
true_has_force_noop(94,blue).
true_has_force_noop(95,blue).
true_has_force_noop(97,blue).
true_has_force_noop(97,red).
true_has_force_noop(98,blue).
true_has_force_noop(98,red).
true_has_kill(109,blue).
true_has_kill(109,red).
true_has_kill(114,red).
true_has_kill(116,blue).
true_has_kill(116,red).
true_has_kill(119,red).
true_has_kill(120,blue).
true_has_kill(124,red).
true_has_kill(13,blue).
true_has_kill(13,red).
true_has_kill(132,red).
true_has_kill(156,blue).
true_has_kill(156,red).
true_has_kill(16,blue).
true_has_kill(161,blue).
true_has_kill(161,red).
true_has_kill(164,blue).
true_has_kill(164,red).
true_has_kill(173,red).
true_has_kill(175,blue).
true_has_kill(183,blue).
true_has_kill(183,red).
true_has_kill(189,red).
true_has_kill(203,blue).
true_has_kill(211,blue).
true_has_kill(211,red).
true_has_kill(214,red).
true_has_kill(228,blue).
true_has_kill(228,red).
true_has_kill(234,red).
true_has_kill(237,blue).
true_has_kill(237,red).
true_has_kill(24,blue).
true_has_kill(24,red).
true_has_kill(250,red).
true_has_kill(253,blue).
true_has_kill(259,red).
true_has_kill(26,blue).
true_has_kill(271,blue).
true_has_kill(287,blue).
true_has_kill(291,blue).
true_has_kill(328,blue).
true_has_kill(328,red).
true_has_kill(330,blue).
true_has_kill(332,blue).
true_has_kill(332,red).
true_has_kill(342,blue).
true_has_kill(346,blue).
true_has_kill(346,red).
true_has_kill(363,blue).
true_has_kill(363,red).
true_has_kill(378,blue).
true_has_kill(38,blue).
true_has_kill(380,blue).
true_has_kill(381,blue).
true_has_kill(381,red).
true_has_kill(397,blue).
true_has_kill(412,red).
true_has_kill(42,blue).
true_has_kill(42,red).
true_has_kill(429,blue).
true_has_kill(429,red).
true_has_kill(430,blue).
true_has_kill(432,blue).
true_has_kill(445,red).
true_has_kill(447,blue).
true_has_kill(45,red).
true_has_kill(451,red).
true_has_kill(458,blue).
true_has_kill(458,red).
true_has_kill(464,blue).
true_has_kill(474,blue).
true_has_kill(474,red).
true_has_kill(48,blue).
true_has_kill(48,red).
true_has_kill(486,blue).
true_has_kill(494,blue).
true_has_kill(494,red).
true_has_kill(496,blue).
true_has_kill(63,red).
true_has_kill(65,blue).
true_has_kill(72,red).
true_has_kill(96,red).
true_has_kill(97,red).
true_score(1,blue, 10).
true_score(1,red, 10).
true_score(10,blue, 30).
true_score(10,red, 20).
true_score(100,blue, 10).
true_score(100,red, 10).
true_score(101,blue, 10).
true_score(101,red, 20).
true_score(102,blue, 10).
true_score(102,red, 10).
true_score(103,blue, 10).
true_score(103,red, 10).
true_score(104,blue, 20).
true_score(104,red, 10).
true_score(105,blue, 10).
true_score(105,red, 20).
true_score(106,blue, 10).
true_score(106,red, 20).
true_score(107,blue, 20).
true_score(107,red, 20).
true_score(108,blue, 30).
true_score(108,red, 20).
true_score(109,blue, 0).
true_score(109,red, 0).
true_score(11,blue, 20).
true_score(11,red, 20).
true_score(110,blue, 20).
true_score(110,red, 20).
true_score(111,blue, 10).
true_score(111,red, 10).
true_score(112,blue, 10).
true_score(112,red, 10).
true_score(113,blue, 10).
true_score(113,red, 10).
true_score(114,blue, 0).
true_score(114,red, 0).
true_score(115,blue, 10).
true_score(115,red, 10).
true_score(116,blue, 0).
true_score(116,red, 0).
true_score(117,blue, 20).
true_score(117,red, 30).
true_score(118,blue, 10).
true_score(118,red, 10).
true_score(119,blue, 0).
true_score(119,red, 0).
true_score(12,blue, 10).
true_score(12,red, 10).
true_score(120,blue, 10).
true_score(120,red, 20).
true_score(121,blue, 20).
true_score(121,red, 20).
true_score(122,blue, 20).
true_score(122,red, 10).
true_score(123,blue, 20).
true_score(123,red, 20).
true_score(124,blue, 0).
true_score(124,red, 0).
true_score(125,blue, 10).
true_score(125,red, 10).
true_score(126,blue, 10).
true_score(126,red, 10).
true_score(127,blue, 10).
true_score(127,red, 20).
true_score(128,blue, 10).
true_score(128,red, 20).
true_score(129,blue, 10).
true_score(129,red, 10).
true_score(13,blue, 0).
true_score(13,red, 0).
true_score(130,blue, 0).
true_score(130,red, 0).
true_score(131,blue, 10).
true_score(131,red, 10).
true_score(132,blue, 0).
true_score(132,red, 0).
true_score(133,blue, 20).
true_score(133,red, 10).
true_score(134,blue, 10).
true_score(134,red, 20).
true_score(135,blue, 10).
true_score(135,red, 10).
true_score(136,blue, 10).
true_score(136,red, 10).
true_score(137,blue, 20).
true_score(137,red, 10).
true_score(138,blue, 20).
true_score(138,red, 20).
true_score(139,blue, 10).
true_score(139,red, 10).
true_score(14,blue, 0).
true_score(14,red, 0).
true_score(140,blue, 10).
true_score(140,red, 10).
true_score(141,blue, 10).
true_score(141,red, 10).
true_score(142,blue, 20).
true_score(142,red, 10).
true_score(143,blue, 20).
true_score(143,red, 50).
true_score(144,blue, 0).
true_score(144,red, 0).
true_score(145,blue, 10).
true_score(145,red, 10).
true_score(146,blue, 10).
true_score(146,red, 30).
true_score(147,blue, 20).
true_score(147,red, 20).
true_score(148,blue, 20).
true_score(148,red, 30).
true_score(149,blue, 0).
true_score(149,red, 0).
true_score(15,blue, 20).
true_score(15,red, 30).
true_score(150,blue, 20).
true_score(150,red, 10).
true_score(151,blue, 10).
true_score(151,red, 10).
true_score(152,blue, 10).
true_score(152,red, 10).
true_score(153,blue, 20).
true_score(153,red, 10).
true_score(154,blue, 20).
true_score(154,red, 10).
true_score(155,blue, 20).
true_score(155,red, 20).
true_score(156,blue, 0).
true_score(156,red, 0).
true_score(157,blue, 10).
true_score(157,red, 30).
true_score(158,blue, 10).
true_score(158,red, 20).
true_score(159,blue, 20).
true_score(159,red, 10).
true_score(16,blue, 10).
true_score(16,red, 10).
true_score(160,blue, 20).
true_score(160,red, 10).
true_score(161,blue, 0).
true_score(161,red, 0).
true_score(162,blue, 10).
true_score(162,red, 20).
true_score(163,blue, 20).
true_score(163,red, 10).
true_score(164,blue, 0).
true_score(164,red, 0).
true_score(165,blue, 10).
true_score(165,red, 20).
true_score(166,blue, 10).
true_score(166,red, 20).
true_score(167,blue, 10).
true_score(167,red, 10).
true_score(168,blue, 10).
true_score(168,red, 10).
true_score(169,blue, 10).
true_score(169,red, 10).
true_score(17,blue, 10).
true_score(17,red, 20).
true_score(170,blue, 10).
true_score(170,red, 20).
true_score(171,blue, 20).
true_score(171,red, 20).
true_score(172,blue, 10).
true_score(172,red, 10).
true_score(173,blue, 20).
true_score(173,red, 10).
true_score(174,blue, 20).
true_score(174,red, 20).
true_score(175,blue, 10).
true_score(175,red, 10).
true_score(176,blue, 0).
true_score(176,red, 0).
true_score(177,blue, 10).
true_score(177,red, 20).
true_score(178,blue, 10).
true_score(178,red, 10).
true_score(179,blue, 30).
true_score(179,red, 20).
true_score(18,blue, 20).
true_score(18,red, 30).
true_score(180,blue, 10).
true_score(180,red, 10).
true_score(181,blue, 30).
true_score(181,red, 20).
true_score(182,blue, 20).
true_score(182,red, 10).
true_score(183,blue, 0).
true_score(183,red, 0).
true_score(184,blue, 20).
true_score(184,red, 20).
true_score(185,blue, 20).
true_score(185,red, 10).
true_score(186,blue, 20).
true_score(186,red, 10).
true_score(187,blue, 20).
true_score(187,red, 10).
true_score(188,blue, 20).
true_score(188,red, 10).
true_score(189,blue, 10).
true_score(189,red, 10).
true_score(19,blue, 20).
true_score(19,red, 10).
true_score(190,blue, 10).
true_score(190,red, 10).
true_score(191,blue, 0).
true_score(191,red, 0).
true_score(192,blue, 10).
true_score(192,red, 10).
true_score(193,blue, 10).
true_score(193,red, 10).
true_score(194,blue, 10).
true_score(194,red, 20).
true_score(195,blue, 0).
true_score(195,red, 0).
true_score(196,blue, 20).
true_score(196,red, 10).
true_score(197,blue, 10).
true_score(197,red, 10).
true_score(198,blue, 10).
true_score(198,red, 10).
true_score(199,blue, 10).
true_score(199,red, 20).
true_score(2,blue, 10).
true_score(2,red, 10).
true_score(20,blue, 10).
true_score(20,red, 20).
true_score(200,blue, 20).
true_score(200,red, 20).
true_score(201,blue, 10).
true_score(201,red, 10).
true_score(202,blue, 10).
true_score(202,red, 20).
true_score(203,blue, 0).
true_score(203,red, 0).
true_score(204,blue, 20).
true_score(204,red, 20).
true_score(205,blue, 10).
true_score(205,red, 10).
true_score(206,blue, 10).
true_score(206,red, 10).
true_score(207,blue, 20).
true_score(207,red, 20).
true_score(208,blue, 0).
true_score(208,red, 0).
true_score(209,blue, 10).
true_score(209,red, 10).
true_score(21,blue, 20).
true_score(21,red, 30).
true_score(210,blue, 10).
true_score(210,red, 10).
true_score(211,blue, 10).
true_score(211,red, 10).
true_score(212,blue, 20).
true_score(212,red, 30).
true_score(213,blue, 20).
true_score(213,red, 10).
true_score(214,blue, 0).
true_score(214,red, 0).
true_score(215,blue, 10).
true_score(215,red, 10).
true_score(216,blue, 10).
true_score(216,red, 20).
true_score(217,blue, 20).
true_score(217,red, 10).
true_score(218,blue, 20).
true_score(218,red, 20).
true_score(219,blue, 20).
true_score(219,red, 10).
true_score(22,blue, 20).
true_score(22,red, 10).
true_score(220,blue, 20).
true_score(220,red, 20).
true_score(221,blue, 10).
true_score(221,red, 0).
true_score(222,blue, 20).
true_score(222,red, 20).
true_score(223,blue, 10).
true_score(223,red, 20).
true_score(224,blue, 30).
true_score(224,red, 20).
true_score(225,blue, 30).
true_score(225,red, 20).
true_score(226,blue, 20).
true_score(226,red, 20).
true_score(227,blue, 10).
true_score(227,red, 20).
true_score(228,blue, 0).
true_score(228,red, 0).
true_score(229,blue, 10).
true_score(229,red, 20).
true_score(23,blue, 10).
true_score(23,red, 20).
true_score(230,blue, 20).
true_score(230,red, 20).
true_score(231,blue, 20).
true_score(231,red, 30).
true_score(232,blue, 0).
true_score(232,red, 0).
true_score(233,blue, 20).
true_score(233,red, 20).
true_score(234,blue, 20).
true_score(234,red, 20).
true_score(235,blue, 10).
true_score(235,red, 20).
true_score(236,blue, 10).
true_score(236,red, 10).
true_score(237,blue, 0).
true_score(237,red, 0).
true_score(238,blue, 10).
true_score(238,red, 20).
true_score(239,blue, 0).
true_score(239,red, 10).
true_score(24,blue, 0).
true_score(24,red, 0).
true_score(240,blue, 0).
true_score(240,red, 0).
true_score(241,blue, 20).
true_score(241,red, 10).
true_score(242,blue, 20).
true_score(242,red, 10).
true_score(243,blue, 10).
true_score(243,red, 20).
true_score(244,blue, 20).
true_score(244,red, 10).
true_score(245,blue, 20).
true_score(245,red, 0).
true_score(246,blue, 20).
true_score(246,red, 10).
true_score(247,blue, 10).
true_score(247,red, 20).
true_score(248,blue, 20).
true_score(248,red, 10).
true_score(249,blue, 10).
true_score(249,red, 10).
true_score(25,blue, 10).
true_score(25,red, 20).
true_score(250,blue, 0).
true_score(250,red, 0).
true_score(251,blue, 10).
true_score(251,red, 10).
true_score(252,blue, 20).
true_score(252,red, 20).
true_score(253,blue, 0).
true_score(253,red, 0).
true_score(254,blue, 10).
true_score(254,red, 10).
true_score(255,blue, 10).
true_score(255,red, 10).
true_score(256,blue, 10).
true_score(256,red, 10).
true_score(257,blue, 20).
true_score(257,red, 20).
true_score(258,blue, 0).
true_score(258,red, 0).
true_score(259,blue, 0).
true_score(259,red, 0).
true_score(26,blue, 0).
true_score(26,red, 0).
true_score(260,blue, 10).
true_score(260,red, 20).
true_score(261,blue, 10).
true_score(261,red, 20).
true_score(262,blue, 20).
true_score(262,red, 20).
true_score(263,blue, 10).
true_score(263,red, 10).
true_score(264,blue, 10).
true_score(264,red, 10).
true_score(265,blue, 10).
true_score(265,red, 10).
true_score(266,blue, 20).
true_score(266,red, 30).
true_score(267,blue, 20).
true_score(267,red, 20).
true_score(268,blue, 20).
true_score(268,red, 10).
true_score(269,blue, 20).
true_score(269,red, 10).
true_score(27,blue, 10).
true_score(27,red, 20).
true_score(270,blue, 10).
true_score(270,red, 20).
true_score(271,blue, 10).
true_score(271,red, 10).
true_score(272,blue, 20).
true_score(272,red, 20).
true_score(273,blue, 10).
true_score(273,red, 20).
true_score(274,blue, 0).
true_score(274,red, 0).
true_score(275,blue, 10).
true_score(275,red, 20).
true_score(276,blue, 20).
true_score(276,red, 10).
true_score(277,blue, 10).
true_score(277,red, 20).
true_score(278,blue, 10).
true_score(278,red, 10).
true_score(279,blue, 20).
true_score(279,red, 10).
true_score(28,blue, 10).
true_score(28,red, 20).
true_score(280,blue, 10).
true_score(280,red, 10).
true_score(281,blue, 20).
true_score(281,red, 20).
true_score(282,blue, 10).
true_score(282,red, 20).
true_score(283,blue, 10).
true_score(283,red, 10).
true_score(284,blue, 10).
true_score(284,red, 10).
true_score(285,blue, 20).
true_score(285,red, 30).
true_score(286,blue, 0).
true_score(286,red, 0).
true_score(287,blue, 10).
true_score(287,red, 10).
true_score(288,blue, 20).
true_score(288,red, 10).
true_score(289,blue, 20).
true_score(289,red, 30).
true_score(29,blue, 10).
true_score(29,red, 10).
true_score(290,blue, 10).
true_score(290,red, 20).
true_score(291,blue, 0).
true_score(291,red, 0).
true_score(292,blue, 10).
true_score(292,red, 20).
true_score(293,blue, 10).
true_score(293,red, 20).
true_score(294,blue, 10).
true_score(294,red, 20).
true_score(295,blue, 10).
true_score(295,red, 20).
true_score(296,blue, 10).
true_score(296,red, 10).
true_score(297,blue, 10).
true_score(297,red, 20).
true_score(298,blue, 10).
true_score(298,red, 20).
true_score(299,blue, 10).
true_score(299,red, 20).
true_score(3,blue, 20).
true_score(3,red, 10).
true_score(30,blue, 10).
true_score(30,red, 20).
true_score(300,blue, 0).
true_score(300,red, 0).
true_score(301,blue, 10).
true_score(301,red, 10).
true_score(302,blue, 0).
true_score(302,red, 0).
true_score(303,blue, 20).
true_score(303,red, 20).
true_score(304,blue, 10).
true_score(304,red, 10).
true_score(305,blue, 20).
true_score(305,red, 20).
true_score(306,blue, 10).
true_score(306,red, 30).
true_score(307,blue, 10).
true_score(307,red, 20).
true_score(308,blue, 20).
true_score(308,red, 20).
true_score(309,blue, 10).
true_score(309,red, 10).
true_score(31,blue, 20).
true_score(31,red, 10).
true_score(310,blue, 20).
true_score(310,red, 10).
true_score(311,blue, 20).
true_score(311,red, 10).
true_score(312,blue, 20).
true_score(312,red, 10).
true_score(313,blue, 20).
true_score(313,red, 10).
true_score(314,blue, 20).
true_score(314,red, 20).
true_score(315,blue, 10).
true_score(315,red, 10).
true_score(316,blue, 10).
true_score(316,red, 10).
true_score(317,blue, 10).
true_score(317,red, 10).
true_score(318,blue, 10).
true_score(318,red, 20).
true_score(319,blue, 10).
true_score(319,red, 20).
true_score(32,blue, 20).
true_score(32,red, 10).
true_score(320,blue, 20).
true_score(320,red, 20).
true_score(321,blue, 10).
true_score(321,red, 20).
true_score(322,blue, 10).
true_score(322,red, 30).
true_score(323,blue, 10).
true_score(323,red, 20).
true_score(324,blue, 10).
true_score(324,red, 10).
true_score(325,blue, 10).
true_score(325,red, 10).
true_score(326,blue, 10).
true_score(326,red, 10).
true_score(327,blue, 10).
true_score(327,red, 20).
true_score(328,blue, 0).
true_score(328,red, 0).
true_score(329,blue, 0).
true_score(329,red, 0).
true_score(33,blue, 20).
true_score(33,red, 10).
true_score(330,blue, 0).
true_score(330,red, 0).
true_score(331,blue, 10).
true_score(331,red, 20).
true_score(332,blue, 10).
true_score(332,red, 10).
true_score(333,blue, 20).
true_score(333,red, 20).
true_score(334,blue, 10).
true_score(334,red, 10).
true_score(335,blue, 30).
true_score(335,red, 0).
true_score(336,blue, 30).
true_score(336,red, 10).
true_score(337,blue, 10).
true_score(337,red, 20).
true_score(338,blue, 20).
true_score(338,red, 20).
true_score(339,blue, 10).
true_score(339,red, 0).
true_score(34,blue, 10).
true_score(34,red, 10).
true_score(340,blue, 10).
true_score(340,red, 10).
true_score(341,blue, 10).
true_score(341,red, 20).
true_score(342,blue, 0).
true_score(342,red, 0).
true_score(343,blue, 30).
true_score(343,red, 20).
true_score(344,blue, 10).
true_score(344,red, 10).
true_score(345,blue, 20).
true_score(345,red, 20).
true_score(346,blue, 0).
true_score(346,red, 0).
true_score(347,blue, 10).
true_score(347,red, 10).
true_score(348,blue, 20).
true_score(348,red, 10).
true_score(349,blue, 10).
true_score(349,red, 30).
true_score(35,blue, 10).
true_score(35,red, 10).
true_score(350,blue, 10).
true_score(350,red, 10).
true_score(351,blue, 10).
true_score(351,red, 20).
true_score(352,blue, 10).
true_score(352,red, 20).
true_score(353,blue, 10).
true_score(353,red, 10).
true_score(354,blue, 20).
true_score(354,red, 10).
true_score(355,blue, 20).
true_score(355,red, 20).
true_score(356,blue, 20).
true_score(356,red, 10).
true_score(357,blue, 10).
true_score(357,red, 20).
true_score(358,blue, 10).
true_score(358,red, 20).
true_score(359,blue, 10).
true_score(359,red, 30).
true_score(36,blue, 20).
true_score(36,red, 20).
true_score(360,blue, 10).
true_score(360,red, 20).
true_score(361,blue, 20).
true_score(361,red, 10).
true_score(362,blue, 20).
true_score(362,red, 10).
true_score(363,blue, 0).
true_score(363,red, 0).
true_score(364,blue, 20).
true_score(364,red, 20).
true_score(365,blue, 10).
true_score(365,red, 10).
true_score(366,blue, 0).
true_score(366,red, 10).
true_score(367,blue, 10).
true_score(367,red, 20).
true_score(368,blue, 20).
true_score(368,red, 20).
true_score(369,blue, 0).
true_score(369,red, 0).
true_score(37,blue, 10).
true_score(37,red, 20).
true_score(370,blue, 20).
true_score(370,red, 10).
true_score(371,blue, 10).
true_score(371,red, 20).
true_score(372,blue, 10).
true_score(372,red, 20).
true_score(373,blue, 20).
true_score(373,red, 30).
true_score(374,blue, 20).
true_score(374,red, 10).
true_score(375,blue, 10).
true_score(375,red, 20).
true_score(376,blue, 10).
true_score(376,red, 0).
true_score(377,blue, 20).
true_score(377,red, 10).
true_score(378,blue, 0).
true_score(378,red, 0).
true_score(379,blue, 10).
true_score(379,red, 20).
true_score(38,blue, 0).
true_score(38,red, 0).
true_score(380,blue, 0).
true_score(380,red, 0).
true_score(381,blue, 0).
true_score(381,red, 0).
true_score(382,blue, 20).
true_score(382,red, 20).
true_score(383,blue, 10).
true_score(383,red, 20).
true_score(384,blue, 20).
true_score(384,red, 0).
true_score(385,blue, 10).
true_score(385,red, 20).
true_score(386,blue, 10).
true_score(386,red, 10).
true_score(387,blue, 20).
true_score(387,red, 10).
true_score(388,blue, 10).
true_score(388,red, 10).
true_score(389,blue, 10).
true_score(389,red, 10).
true_score(39,blue, 10).
true_score(39,red, 10).
true_score(390,blue, 10).
true_score(390,red, 10).
true_score(391,blue, 10).
true_score(391,red, 10).
true_score(392,blue, 10).
true_score(392,red, 30).
true_score(393,blue, 10).
true_score(393,red, 20).
true_score(394,blue, 10).
true_score(394,red, 20).
true_score(395,blue, 10).
true_score(395,red, 20).
true_score(396,blue, 10).
true_score(396,red, 10).
true_score(397,blue, 0).
true_score(397,red, 0).
true_score(398,blue, 20).
true_score(398,red, 20).
true_score(399,blue, 10).
true_score(399,red, 10).
true_score(4,blue, 20).
true_score(4,red, 10).
true_score(40,blue, 20).
true_score(40,red, 20).
true_score(400,blue, 10).
true_score(400,red, 10).
true_score(401,blue, 20).
true_score(401,red, 20).
true_score(402,blue, 10).
true_score(402,red, 10).
true_score(403,blue, 10).
true_score(403,red, 10).
true_score(404,blue, 20).
true_score(404,red, 10).
true_score(405,blue, 10).
true_score(405,red, 20).
true_score(406,blue, 10).
true_score(406,red, 20).
true_score(407,blue, 10).
true_score(407,red, 10).
true_score(408,blue, 20).
true_score(408,red, 20).
true_score(409,blue, 10).
true_score(409,red, 10).
true_score(41,blue, 30).
true_score(41,red, 20).
true_score(410,blue, 20).
true_score(410,red, 0).
true_score(411,blue, 0).
true_score(411,red, 0).
true_score(412,blue, 0).
true_score(412,red, 0).
true_score(413,blue, 10).
true_score(413,red, 10).
true_score(414,blue, 10).
true_score(414,red, 20).
true_score(415,blue, 10).
true_score(415,red, 20).
true_score(416,blue, 10).
true_score(416,red, 20).
true_score(417,blue, 20).
true_score(417,red, 20).
true_score(418,blue, 10).
true_score(418,red, 20).
true_score(419,blue, 20).
true_score(419,red, 10).
true_score(42,blue, 0).
true_score(42,red, 0).
true_score(420,blue, 10).
true_score(420,red, 20).
true_score(421,blue, 10).
true_score(421,red, 10).
true_score(422,blue, 20).
true_score(422,red, 10).
true_score(423,blue, 10).
true_score(423,red, 20).
true_score(424,blue, 20).
true_score(424,red, 20).
true_score(425,blue, 20).
true_score(425,red, 10).
true_score(426,blue, 30).
true_score(426,red, 20).
true_score(427,blue, 10).
true_score(427,red, 20).
true_score(428,blue, 10).
true_score(428,red, 10).
true_score(429,blue, 0).
true_score(429,red, 0).
true_score(43,blue, 10).
true_score(43,red, 10).
true_score(430,blue, 10).
true_score(430,red, 10).
true_score(431,blue, 10).
true_score(431,red, 10).
true_score(432,blue, 10).
true_score(432,red, 10).
true_score(433,blue, 10).
true_score(433,red, 20).
true_score(434,blue, 10).
true_score(434,red, 20).
true_score(435,blue, 10).
true_score(435,red, 20).
true_score(436,blue, 0).
true_score(436,red, 0).
true_score(437,blue, 20).
true_score(437,red, 10).
true_score(438,blue, 20).
true_score(438,red, 20).
true_score(439,blue, 10).
true_score(439,red, 30).
true_score(44,blue, 10).
true_score(44,red, 20).
true_score(440,blue, 10).
true_score(440,red, 30).
true_score(441,blue, 10).
true_score(441,red, 10).
true_score(442,blue, 10).
true_score(442,red, 10).
true_score(443,blue, 10).
true_score(443,red, 10).
true_score(444,blue, 10).
true_score(444,red, 10).
true_score(445,blue, 20).
true_score(445,red, 20).
true_score(446,blue, 10).
true_score(446,red, 20).
true_score(447,blue, 10).
true_score(447,red, 20).
true_score(448,blue, 20).
true_score(448,red, 30).
true_score(449,blue, 30).
true_score(449,red, 0).
true_score(45,blue, 0).
true_score(45,red, 0).
true_score(450,blue, 10).
true_score(450,red, 20).
true_score(451,blue, 0).
true_score(451,red, 0).
true_score(452,blue, 20).
true_score(452,red, 20).
true_score(453,blue, 20).
true_score(453,red, 20).
true_score(454,blue, 10).
true_score(454,red, 10).
true_score(455,blue, 10).
true_score(455,red, 20).
true_score(456,blue, 10).
true_score(456,red, 10).
true_score(457,blue, 20).
true_score(457,red, 20).
true_score(458,blue, 0).
true_score(458,red, 0).
true_score(459,blue, 20).
true_score(459,red, 10).
true_score(46,blue, 20).
true_score(46,red, 20).
true_score(460,blue, 10).
true_score(460,red, 20).
true_score(461,blue, 10).
true_score(461,red, 20).
true_score(462,blue, 10).
true_score(462,red, 30).
true_score(463,blue, 20).
true_score(463,red, 20).
true_score(464,blue, 10).
true_score(464,red, 10).
true_score(465,blue, 10).
true_score(465,red, 20).
true_score(466,blue, 20).
true_score(466,red, 0).
true_score(467,blue, 10).
true_score(467,red, 20).
true_score(468,blue, 20).
true_score(468,red, 20).
true_score(469,blue, 20).
true_score(469,red, 10).
true_score(47,blue, 10).
true_score(47,red, 10).
true_score(470,blue, 10).
true_score(470,red, 0).
true_score(471,blue, 10).
true_score(471,red, 10).
true_score(472,blue, 0).
true_score(472,red, 0).
true_score(473,blue, 20).
true_score(473,red, 50).
true_score(474,blue, 0).
true_score(474,red, 0).
true_score(475,blue, 30).
true_score(475,red, 20).
true_score(476,blue, 10).
true_score(476,red, 10).
true_score(477,blue, 10).
true_score(477,red, 20).
true_score(478,blue, 0).
true_score(478,red, 0).
true_score(479,blue, 0).
true_score(479,red, 0).
true_score(48,blue, 0).
true_score(48,red, 0).
true_score(480,blue, 10).
true_score(480,red, 10).
true_score(481,blue, 10).
true_score(481,red, 10).
true_score(482,blue, 20).
true_score(482,red, 30).
true_score(483,blue, 20).
true_score(483,red, 10).
true_score(484,blue, 0).
true_score(484,red, 0).
true_score(485,blue, 10).
true_score(485,red, 20).
true_score(486,blue, 0).
true_score(486,red, 0).
true_score(487,blue, 10).
true_score(487,red, 10).
true_score(488,blue, 20).
true_score(488,red, 30).
true_score(489,blue, 20).
true_score(489,red, 10).
true_score(49,blue, 10).
true_score(49,red, 10).
true_score(490,blue, 10).
true_score(490,red, 20).
true_score(491,blue, 20).
true_score(491,red, 10).
true_score(492,blue, 20).
true_score(492,red, 10).
true_score(493,blue, 10).
true_score(493,red, 10).
true_score(494,blue, 0).
true_score(494,red, 0).
true_score(495,blue, 10).
true_score(495,red, 20).
true_score(496,blue, 0).
true_score(496,red, 0).
true_score(497,blue, 0).
true_score(497,red, 0).
true_score(498,blue, 20).
true_score(498,red, 50).
true_score(499,blue, 10).
true_score(499,red, 20).
true_score(5,blue, 10).
true_score(5,red, 20).
true_score(50,blue, 10).
true_score(50,red, 20).
true_score(500,blue, 10).
true_score(500,red, 20).
true_score(51,blue, 20).
true_score(51,red, 20).
true_score(52,blue, 20).
true_score(52,red, 10).
true_score(53,blue, 10).
true_score(53,red, 10).
true_score(54,blue, 10).
true_score(54,red, 20).
true_score(55,blue, 10).
true_score(55,red, 20).
true_score(56,blue, 10).
true_score(56,red, 20).
true_score(57,blue, 10).
true_score(57,red, 20).
true_score(58,blue, 10).
true_score(58,red, 10).
true_score(59,blue, 10).
true_score(59,red, 20).
true_score(6,blue, 10).
true_score(6,red, 20).
true_score(60,blue, 10).
true_score(60,red, 10).
true_score(61,blue, 10).
true_score(61,red, 20).
true_score(62,blue, 0).
true_score(62,red, 0).
true_score(63,blue, 0).
true_score(63,red, 0).
true_score(64,blue, 10).
true_score(64,red, 20).
true_score(65,blue, 0).
true_score(65,red, 0).
true_score(66,blue, 30).
true_score(66,red, 10).
true_score(67,blue, 10).
true_score(67,red, 10).
true_score(68,blue, 20).
true_score(68,red, 30).
true_score(69,blue, 20).
true_score(69,red, 10).
true_score(7,blue, 20).
true_score(7,red, 50).
true_score(70,blue, 10).
true_score(70,red, 10).
true_score(71,blue, 10).
true_score(71,red, 20).
true_score(72,blue, 0).
true_score(72,red, 0).
true_score(73,blue, 10).
true_score(73,red, 10).
true_score(74,blue, 20).
true_score(74,red, 10).
true_score(75,blue, 20).
true_score(75,red, 10).
true_score(76,blue, 10).
true_score(76,red, 10).
true_score(77,blue, 10).
true_score(77,red, 20).
true_score(78,blue, 10).
true_score(78,red, 0).
true_score(79,blue, 20).
true_score(79,red, 10).
true_score(8,blue, 10).
true_score(8,red, 30).
true_score(80,blue, 0).
true_score(80,red, 0).
true_score(81,blue, 10).
true_score(81,red, 10).
true_score(82,blue, 10).
true_score(82,red, 20).
true_score(83,blue, 10).
true_score(83,red, 10).
true_score(84,blue, 20).
true_score(84,red, 20).
true_score(85,blue, 20).
true_score(85,red, 20).
true_score(86,blue, 0).
true_score(86,red, 0).
true_score(87,blue, 10).
true_score(87,red, 10).
true_score(88,blue, 10).
true_score(88,red, 10).
true_score(89,blue, 20).
true_score(89,red, 30).
true_score(9,blue, 10).
true_score(9,red, 10).
true_score(90,blue, 10).
true_score(90,red, 20).
true_score(91,blue, 10).
true_score(91,red, 30).
true_score(92,blue, 10).
true_score(92,red, 10).
true_score(93,blue, 10).
true_score(93,red, 20).
true_score(94,blue, 20).
true_score(94,red, 20).
true_score(95,blue, 10).
true_score(95,red, 20).
true_score(96,blue, 10).
true_score(96,red, 0).
true_score(97,blue, 0).
true_score(97,red, 0).
true_score(98,blue, 10).
true_score(98,red, 10).
true_score(99,blue, 10).
true_score(99,red, 20).
true_sheep(1,1, 3, up).
true_sheep(1,2, 6, left).
true_sheep(1,3, 8, right).
true_sheep(1,4, 3, up).
true_sheep(1,5, 1, up).
true_sheep(1,6, 5, up).
true_sheep(1,7, 4, left).
true_sheep(1,8, 4, left).
true_sheep(1,9, 8, left).
true_sheep(10,2, 1, down).
true_sheep(10,2, 1, stopped).
true_sheep(10,3, 9, down).
true_sheep(10,3, 9, stopped).
true_sheep(10,7, 2, right).
true_sheep(10,9, 6, right).
true_sheep(100,1, 5, down).
true_sheep(100,1, 5, stopped).
true_sheep(100,3, 1, down).
true_sheep(100,4, 1, down).
true_sheep(100,7, 1, up).
true_sheep(100,8, 8, left).
true_sheep(100,9, 8, left).
true_sheep(101,1, 6, left).
true_sheep(101,2, 1, down).
true_sheep(101,3, 9, down).
true_sheep(101,3, 9, stopped).
true_sheep(101,4, 9, down).
true_sheep(101,4, 9, stopped).
true_sheep(101,5, 3, down).
true_sheep(101,6, 3, down).
true_sheep(101,7, 9, up).
true_sheep(101,8, 9, up).
true_sheep(101,9, 8, left).
true_sheep(102,2, 9, down).
true_sheep(102,2, 9, stopped).
true_sheep(102,3, 4, right).
true_sheep(102,4, 9, down).
true_sheep(102,4, 9, stopped).
true_sheep(102,5, 5, up).
true_sheep(102,6, 8, left).
true_sheep(102,7, 9, up).
true_sheep(102,8, 2, right).
true_sheep(102,9, 8, left).
true_sheep(103,8, 7, down).
true_sheep(103,9, 2, right).
true_sheep(104,1, 6, left).
true_sheep(104,3, 8, right).
true_sheep(104,5, 3, down).
true_sheep(104,6, 2, right).
true_sheep(104,7, 5, up).
true_sheep(104,9, 1, up).
true_sheep(105,1, 9, down).
true_sheep(105,2, 9, down).
true_sheep(105,3, 9, down).
true_sheep(105,4, 4, right).
true_sheep(105,5, 9, up).
true_sheep(105,6, 9, up).
true_sheep(105,7, 9, up).
true_sheep(105,8, 9, up).
true_sheep(105,9, 9, up).
true_sheep(106,3, 7, up).
true_sheep(106,4, 8, right).
true_sheep(106,4, 8, stopped).
true_sheep(106,8, 3, down).
true_sheep(106,9, 1, up).
true_sheep(107,1, 9, down).
true_sheep(107,2, 9, down).
true_sheep(107,3, 3, up).
true_sheep(107,4, 9, down).
true_sheep(107,5, 9, up).
true_sheep(107,6, 8, left).
true_sheep(107,7, 8, left).
true_sheep(107,8, 9, up).
true_sheep(107,9, 6, right).
true_sheep(108,1, 8, right).
true_sheep(108,3, 4, right).
true_sheep(108,7, 3, down).
true_sheep(108,8, 5, up).
true_sheep(108,9, 6, right).
true_sheep(109,1, 9, down).
true_sheep(109,2, 9, down).
true_sheep(109,3, 9, down).
true_sheep(109,4, 9, down).
true_sheep(109,5, 9, up).
true_sheep(109,6, 9, up).
true_sheep(109,7, 9, up).
true_sheep(109,8, 9, up).
true_sheep(109,9, 9, up).
true_sheep(11,1, 2, left).
true_sheep(11,2, 9, down).
true_sheep(11,2, 9, stopped).
true_sheep(11,3, 3, up).
true_sheep(11,4, 4, right).
true_sheep(11,5, 3, down).
true_sheep(11,6, 6, right).
true_sheep(11,7, 6, right).
true_sheep(11,8, 8, left).
true_sheep(11,9, 4, left).
true_sheep(110,1, 4, right).
true_sheep(110,2, 7, up).
true_sheep(110,3, 9, down).
true_sheep(110,4, 5, down).
true_sheep(110,5, 7, down).
true_sheep(110,6, 8, left).
true_sheep(110,7, 9, up).
true_sheep(110,8, 6, right).
true_sheep(110,9, 9, up).
true_sheep(111,1, 4, right).
true_sheep(111,2, 3, up).
true_sheep(111,3, 7, up).
true_sheep(111,4, 3, up).
true_sheep(111,5, 3, down).
true_sheep(111,6, 4, left).
true_sheep(111,7, 2, right).
true_sheep(111,9, 0, left).
true_sheep(112,1, 9, down).
true_sheep(112,2, 9, down).
true_sheep(112,3, 9, down).
true_sheep(112,4, 6, left).
true_sheep(112,5, 9, up).
true_sheep(112,6, 9, up).
true_sheep(112,7, 7, down).
true_sheep(112,8, 9, up).
true_sheep(112,9, 8, left).
true_sheep(113,1, 9, down).
true_sheep(113,2, 8, right).
true_sheep(113,3, 8, right).
true_sheep(113,4, 9, down).
true_sheep(113,5, 9, up).
true_sheep(113,6, 7, down).
true_sheep(113,7, 9, up).
true_sheep(113,8, 9, up).
true_sheep(113,9, 5, up).
true_sheep(114,1, 9, down).
true_sheep(114,2, 9, down).
true_sheep(114,3, 9, down).
true_sheep(114,4, 9, down).
true_sheep(114,5, 9, up).
true_sheep(114,6, 9, up).
true_sheep(114,7, 9, up).
true_sheep(114,8, 9, up).
true_sheep(114,9, 9, up).
true_sheep(115,1, 8, right).
true_sheep(115,2, 9, down).
true_sheep(115,3, 9, down).
true_sheep(115,4, 9, down).
true_sheep(115,5, 9, up).
true_sheep(115,6, 6, right).
true_sheep(115,7, 8, left).
true_sheep(115,8, 9, up).
true_sheep(115,9, 9, up).
true_sheep(116,1, 9, down).
true_sheep(116,2, 9, down).
true_sheep(116,3, 9, down).
true_sheep(116,4, 9, down).
true_sheep(116,5, 9, up).
true_sheep(116,6, 9, up).
true_sheep(116,7, 9, up).
true_sheep(116,8, 9, up).
true_sheep(116,9, 9, up).
true_sheep(117,1, 1, down).
true_sheep(117,4, 3, up).
true_sheep(118,1, 9, down).
true_sheep(118,2, 2, left).
true_sheep(118,3, 6, left).
true_sheep(118,4, 2, left).
true_sheep(118,5, 4, left).
true_sheep(118,6, 1, up).
true_sheep(118,7, 4, left).
true_sheep(118,8, 6, right).
true_sheep(118,9, 8, left).
true_sheep(119,1, 9, down).
true_sheep(119,2, 9, down).
true_sheep(119,3, 8, right).
true_sheep(119,4, 9, down).
true_sheep(119,5, 9, up).
true_sheep(119,6, 8, left).
true_sheep(119,7, 9, up).
true_sheep(119,8, 6, right).
true_sheep(119,9, 9, up).
true_sheep(12,3, 7, up).
true_sheep(12,4, 3, up).
true_sheep(12,5, 2, right).
true_sheep(12,6, 1, up).
true_sheep(12,7, 8, left).
true_sheep(12,8, 6, right).
true_sheep(12,9, 5, up).
true_sheep(120,1, 4, right).
true_sheep(120,2, 4, right).
true_sheep(120,3, 6, left).
true_sheep(120,4, 6, left).
true_sheep(120,5, 7, down).
true_sheep(120,6, 7, down).
true_sheep(120,7, 4, left).
true_sheep(120,8, 9, up).
true_sheep(120,9, 8, left).
true_sheep(121,1, 8, right).
true_sheep(121,2, 2, left).
true_sheep(121,3, 8, right).
true_sheep(121,5, 8, left).
true_sheep(121,9, 5, up).
true_sheep(122,2, 6, left).
true_sheep(122,3, 1, down).
true_sheep(122,6, 6, right).
true_sheep(122,9, 6, right).
true_sheep(123,7, 1, up).
true_sheep(123,8, 2, right).
true_sheep(123,9, 1, up).
true_sheep(124,1, 9, down).
true_sheep(124,2, 9, down).
true_sheep(124,3, 7, up).
true_sheep(124,4, 9, down).
true_sheep(124,5, 9, up).
true_sheep(124,6, 8, left).
true_sheep(124,7, 7, down).
true_sheep(124,8, 9, up).
true_sheep(124,9, 9, up).
true_sheep(125,4, 4, right).
true_sheep(125,9, 5, up).
true_sheep(126,1, 1, down).
true_sheep(126,4, 5, down).
true_sheep(127,1, 2, left).
true_sheep(127,3, 9, down).
true_sheep(127,3, 9, stopped).
true_sheep(127,4, 7, up).
true_sheep(127,5, 2, right).
true_sheep(127,6, 0, left).
true_sheep(127,7, 1, up).
true_sheep(127,8, 0, left).
true_sheep(127,9, 6, right).
true_sheep(128,2, 4, right).
true_sheep(128,3, 9, down).
true_sheep(128,3, 9, stopped).
true_sheep(128,4, 4, right).
true_sheep(128,5, 6, right).
true_sheep(128,6, 9, up).
true_sheep(128,7, 9, up).
true_sheep(128,8, 7, down).
true_sheep(128,9, 8, left).
true_sheep(129,1, 9, down).
true_sheep(129,1, 9, stopped).
true_sheep(129,2, 0, right).
true_sheep(129,3, 5, down).
true_sheep(129,4, 3, up).
true_sheep(129,5, 5, up).
true_sheep(129,6, 4, left).
true_sheep(129,7, 4, left).
true_sheep(129,8, 9, up).
true_sheep(129,9, 8, left).
true_sheep(13,1, 9, down).
true_sheep(13,2, 9, down).
true_sheep(13,3, 9, down).
true_sheep(13,4, 9, down).
true_sheep(13,5, 9, up).
true_sheep(13,6, 9, up).
true_sheep(13,7, 9, up).
true_sheep(13,8, 9, up).
true_sheep(13,9, 9, up).
true_sheep(130,1, 9, down).
true_sheep(130,2, 9, down).
true_sheep(130,3, 9, down).
true_sheep(130,4, 9, down).
true_sheep(130,5, 9, up).
true_sheep(130,6, 9, up).
true_sheep(130,7, 9, up).
true_sheep(130,8, 9, up).
true_sheep(130,9, 9, up).
true_sheep(131,1, 7, up).
true_sheep(131,2, 9, down).
true_sheep(131,3, 5, down).
true_sheep(131,4, 9, down).
true_sheep(131,5, 9, up).
true_sheep(131,6, 9, up).
true_sheep(131,7, 9, up).
true_sheep(131,8, 9, up).
true_sheep(131,9, 9, up).
true_sheep(132,1, 9, down).
true_sheep(132,2, 6, left).
true_sheep(132,3, 9, down).
true_sheep(132,4, 9, down).
true_sheep(132,5, 7, down).
true_sheep(132,6, 9, up).
true_sheep(132,7, 9, up).
true_sheep(132,8, 9, up).
true_sheep(132,9, 9, up).
true_sheep(133,1, 8, right).
true_sheep(133,2, 9, down).
true_sheep(133,2, 9, stopped).
true_sheep(133,4, 2, left).
true_sheep(133,5, 6, right).
true_sheep(133,6, 1, up).
true_sheep(133,8, 9, up).
true_sheep(133,9, 4, left).
true_sheep(134,1, 6, left).
true_sheep(134,2, 9, down).
true_sheep(134,3, 9, down).
true_sheep(134,4, 8, right).
true_sheep(134,5, 7, down).
true_sheep(134,6, 9, up).
true_sheep(134,7, 7, down).
true_sheep(134,8, 8, left).
true_sheep(134,9, 8, left).
true_sheep(135,1, 9, down).
true_sheep(135,2, 9, down).
true_sheep(135,3, 9, down).
true_sheep(135,4, 9, down).
true_sheep(135,5, 9, up).
true_sheep(135,6, 9, up).
true_sheep(135,7, 9, up).
true_sheep(135,8, 9, up).
true_sheep(135,9, 9, up).
true_sheep(136,2, 8, right).
true_sheep(136,2, 8, stopped).
true_sheep(136,3, 1, down).
true_sheep(136,3, 1, stopped).
true_sheep(136,4, 7, up).
true_sheep(136,5, 1, up).
true_sheep(136,6, 8, left).
true_sheep(136,7, 0, left).
true_sheep(137,2, 6, left).
true_sheep(137,3, 1, down).
true_sheep(137,6, 7, down).
true_sheep(137,8, 0, left).
true_sheep(137,9, 7, down).
true_sheep(138,1, 3, up).
true_sheep(138,2, 4, right).
true_sheep(138,3, 4, right).
true_sheep(138,4, 6, left).
true_sheep(138,5, 5, up).
true_sheep(138,6, 3, down).
true_sheep(138,7, 1, up).
true_sheep(138,8, 9, up).
true_sheep(138,9, 9, up).
true_sheep(139,1, 4, right).
true_sheep(139,3, 1, down).
true_sheep(139,3, 1, stopped).
true_sheep(139,7, 1, up).
true_sheep(139,8, 7, down).
true_sheep(139,9, 7, down).
true_sheep(14,1, 9, down).
true_sheep(14,2, 9, down).
true_sheep(14,3, 9, down).
true_sheep(14,4, 9, down).
true_sheep(14,5, 7, down).
true_sheep(14,6, 8, left).
true_sheep(14,7, 9, up).
true_sheep(14,8, 9, up).
true_sheep(14,9, 9, up).
true_sheep(140,4, 7, up).
true_sheep(140,9, 1, up).
true_sheep(141,1, 9, down).
true_sheep(141,2, 9, down).
true_sheep(141,3, 6, left).
true_sheep(141,4, 9, down).
true_sheep(141,5, 9, up).
true_sheep(141,6, 9, up).
true_sheep(141,7, 8, left).
true_sheep(141,8, 9, up).
true_sheep(141,9, 9, up).
true_sheep(142,1, 1, down).
true_sheep(142,3, 0, right).
true_sheep(142,6, 1, up).
true_sheep(142,7, 3, down).
true_sheep(143,1, 7, up).
true_sheep(143,3, 1, down).
true_sheep(143,5, 6, right).
true_sheep(143,9, 3, down).
true_sheep(144,1, 9, down).
true_sheep(144,2, 9, down).
true_sheep(144,3, 9, down).
true_sheep(144,4, 9, down).
true_sheep(144,5, 9, up).
true_sheep(144,6, 9, up).
true_sheep(144,7, 8, left).
true_sheep(144,8, 9, up).
true_sheep(144,9, 9, up).
true_sheep(145,2, 3, up).
true_sheep(145,3, 8, right).
true_sheep(145,5, 9, up).
true_sheep(145,6, 9, up).
true_sheep(145,7, 3, down).
true_sheep(145,7, 3, stopped).
true_sheep(145,9, 8, left).
true_sheep(146,1, 1, down).
true_sheep(146,2, 1, down).
true_sheep(146,3, 3, up).
true_sheep(146,4, 3, up).
true_sheep(146,5, 4, left).
true_sheep(146,6, 4, left).
true_sheep(146,7, 1, up).
true_sheep(146,8, 8, left).
true_sheep(146,9, 8, left).
true_sheep(147,1, 1, down).
true_sheep(147,3, 6, left).
true_sheep(147,6, 1, up).
true_sheep(148,1, 8, right).
true_sheep(148,2, 3, up).
true_sheep(148,3, 3, up).
true_sheep(148,4, 9, down).
true_sheep(148,4, 9, stopped).
true_sheep(148,5, 6, right).
true_sheep(148,6, 4, left).
true_sheep(148,7, 4, left).
true_sheep(148,8, 9, up).
true_sheep(148,9, 8, left).
true_sheep(149,1, 7, up).
true_sheep(149,2, 7, up).
true_sheep(149,3, 9, down).
true_sheep(149,4, 6, left).
true_sheep(149,5, 9, up).
true_sheep(149,6, 9, up).
true_sheep(149,7, 9, up).
true_sheep(149,8, 9, up).
true_sheep(149,9, 9, up).
true_sheep(15,2, 4, right).
true_sheep(15,3, 3, up).
true_sheep(15,4, 8, right).
true_sheep(15,4, 8, stopped).
true_sheep(15,7, 6, right).
true_sheep(15,8, 5, up).
true_sheep(15,9, 2, right).
true_sheep(150,1, 3, up).
true_sheep(151,1, 9, down).
true_sheep(151,2, 8, right).
true_sheep(151,3, 8, right).
true_sheep(151,4, 9, down).
true_sheep(151,5, 9, up).
true_sheep(151,6, 9, up).
true_sheep(151,7, 9, up).
true_sheep(151,8, 9, up).
true_sheep(151,9, 9, up).
true_sheep(152,3, 9, down).
true_sheep(152,3, 9, stopped).
true_sheep(152,4, 2, left).
true_sheep(152,9, 1, up).
true_sheep(153,1, 8, right).
true_sheep(153,2, 9, down).
true_sheep(153,2, 9, stopped).
true_sheep(153,4, 2, left).
true_sheep(153,5, 7, down).
true_sheep(153,6, 2, right).
true_sheep(153,7, 1, up).
true_sheep(153,8, 9, up).
true_sheep(153,9, 7, down).
true_sheep(154,1, 9, down).
true_sheep(154,1, 9, stopped).
true_sheep(154,2, 9, down).
true_sheep(154,2, 9, stopped).
true_sheep(154,4, 4, right).
true_sheep(154,5, 3, down).
true_sheep(154,6, 4, left).
true_sheep(154,7, 1, up).
true_sheep(154,8, 2, right).
true_sheep(154,9, 7, down).
true_sheep(155,1, 4, right).
true_sheep(155,3, 8, right).
true_sheep(155,3, 8, stopped).
true_sheep(155,6, 1, up).
true_sheep(155,7, 0, left).
true_sheep(155,8, 0, left).
true_sheep(155,9, 1, up).
true_sheep(156,1, 9, down).
true_sheep(156,2, 9, down).
true_sheep(156,3, 9, down).
true_sheep(156,4, 9, down).
true_sheep(156,5, 9, up).
true_sheep(156,6, 9, up).
true_sheep(156,7, 9, up).
true_sheep(156,8, 9, up).
true_sheep(156,9, 8, left).
true_sheep(157,1, 8, right).
true_sheep(157,2, 5, down).
true_sheep(157,3, 5, down).
true_sheep(157,4, 2, left).
true_sheep(157,5, 8, left).
true_sheep(157,6, 9, up).
true_sheep(157,8, 2, right).
true_sheep(157,9, 9, up).
true_sheep(158,2, 1, down).
true_sheep(158,3, 7, up).
true_sheep(158,6, 8, left).
true_sheep(159,1, 8, right).
true_sheep(159,2, 7, up).
true_sheep(159,3, 9, down).
true_sheep(159,4, 7, up).
true_sheep(159,5, 8, left).
true_sheep(159,6, 4, left).
true_sheep(159,7, 9, up).
true_sheep(159,8, 7, down).
true_sheep(159,9, 8, left).
true_sheep(16,1, 7, up).
true_sheep(16,2, 6, left).
true_sheep(16,3, 9, down).
true_sheep(16,4, 9, down).
true_sheep(16,5, 9, up).
true_sheep(16,6, 9, up).
true_sheep(16,7, 7, down).
true_sheep(16,8, 9, up).
true_sheep(16,9, 8, left).
true_sheep(160,1, 4, right).
true_sheep(160,2, 7, up).
true_sheep(160,4, 1, down).
true_sheep(161,1, 9, down).
true_sheep(161,2, 9, down).
true_sheep(161,3, 9, down).
true_sheep(161,4, 9, down).
true_sheep(161,5, 9, up).
true_sheep(161,6, 9, up).
true_sheep(161,7, 9, up).
true_sheep(161,8, 9, up).
true_sheep(161,9, 9, up).
true_sheep(162,5, 7, down).
true_sheep(162,9, 7, down).
true_sheep(163,1, 1, down).
true_sheep(163,5, 1, up).
true_sheep(163,8, 6, right).
true_sheep(163,9, 8, left).
true_sheep(164,1, 9, down).
true_sheep(164,2, 9, down).
true_sheep(164,3, 9, down).
true_sheep(164,4, 9, down).
true_sheep(164,5, 8, left).
true_sheep(164,6, 9, up).
true_sheep(164,7, 9, up).
true_sheep(164,8, 9, up).
true_sheep(164,9, 9, up).
true_sheep(165,1, 2, left).
true_sheep(165,2, 4, right).
true_sheep(165,3, 2, left).
true_sheep(165,5, 8, left).
true_sheep(165,8, 4, left).
true_sheep(166,4, 2, left).
true_sheep(166,5, 0, left).
true_sheep(166,8, 2, right).
true_sheep(166,9, 3, down).
true_sheep(167,1, 8, right).
true_sheep(167,2, 8, right).
true_sheep(167,4, 9, down).
true_sheep(167,4, 9, stopped).
true_sheep(167,5, 9, up).
true_sheep(167,6, 5, up).
true_sheep(167,8, 8, left).
true_sheep(167,9, 8, left).
true_sheep(168,1, 9, down).
true_sheep(168,2, 9, down).
true_sheep(168,3, 8, right).
true_sheep(168,4, 9, down).
true_sheep(168,5, 9, up).
true_sheep(168,6, 9, up).
true_sheep(168,7, 7, down).
true_sheep(168,8, 9, up).
true_sheep(168,9, 9, up).
true_sheep(169,1, 8, right).
true_sheep(169,3, 5, down).
true_sheep(169,3, 5, stopped).
true_sheep(169,8, 9, up).
true_sheep(169,9, 6, right).
true_sheep(17,1, 2, left).
true_sheep(17,2, 4, right).
true_sheep(17,3, 3, up).
true_sheep(17,4, 3, up).
true_sheep(17,5, 5, up).
true_sheep(17,6, 1, up).
true_sheep(17,7, 9, up).
true_sheep(17,8, 0, left).
true_sheep(17,9, 9, up).
true_sheep(170,5, 5, up).
true_sheep(170,9, 5, up).
true_sheep(171,1, 0, right).
true_sheep(171,2, 3, up).
true_sheep(171,4, 0, right).
true_sheep(172,2, 1, down).
true_sheep(172,2, 1, stopped).
true_sheep(172,3, 4, right).
true_sheep(172,5, 6, right).
true_sheep(172,6, 5, up).
true_sheep(172,7, 0, left).
true_sheep(172,9, 3, down).
true_sheep(173,1, 2, left).
true_sheep(173,2, 5, down).
true_sheep(173,3, 9, down).
true_sheep(173,3, 9, stopped).
true_sheep(173,4, 5, down).
true_sheep(173,5, 4, left).
true_sheep(173,6, 8, left).
true_sheep(173,7, 7, down).
true_sheep(173,8, 6, right).
true_sheep(173,9, 8, left).
true_sheep(174,1, 3, up).
true_sheep(174,2, 9, down).
true_sheep(174,2, 9, stopped).
true_sheep(174,3, 8, right).
true_sheep(174,4, 5, down).
true_sheep(174,5, 9, up).
true_sheep(174,6, 9, up).
true_sheep(174,7, 6, right).
true_sheep(174,8, 1, up).
true_sheep(174,9, 8, left).
true_sheep(175,1, 9, down).
true_sheep(175,2, 9, down).
true_sheep(175,3, 8, right).
true_sheep(175,4, 8, right).
true_sheep(175,5, 7, down).
true_sheep(175,6, 9, up).
true_sheep(175,7, 7, down).
true_sheep(175,8, 9, up).
true_sheep(175,9, 9, up).
true_sheep(176,1, 7, up).
true_sheep(176,2, 9, down).
true_sheep(176,3, 9, down).
true_sheep(176,4, 9, down).
true_sheep(176,5, 9, up).
true_sheep(176,6, 9, up).
true_sheep(176,7, 8, left).
true_sheep(176,8, 9, up).
true_sheep(176,9, 9, up).
true_sheep(177,1, 3, up).
true_sheep(177,2, 8, right).
true_sheep(177,3, 1, down).
true_sheep(177,4, 1, down).
true_sheep(177,5, 3, down).
true_sheep(177,6, 3, down).
true_sheep(177,7, 0, left).
true_sheep(177,8, 7, down).
true_sheep(177,9, 6, right).
true_sheep(178,1, 5, down).
true_sheep(178,2, 1, down).
true_sheep(178,3, 4, right).
true_sheep(178,4, 2, left).
true_sheep(178,6, 0, left).
true_sheep(178,7, 1, up).
true_sheep(178,8, 9, up).
true_sheep(178,9, 8, left).
true_sheep(179,1, 5, down).
true_sheep(179,2, 7, up).
true_sheep(179,3, 9, down).
true_sheep(179,4, 6, left).
true_sheep(179,5, 9, up).
true_sheep(179,6, 1, up).
true_sheep(179,7, 8, left).
true_sheep(179,8, 5, up).
true_sheep(179,9, 9, up).
true_sheep(18,2, 3, up).
true_sheep(18,3, 2, left).
true_sheep(18,4, 7, up).
true_sheep(18,7, 5, up).
true_sheep(18,8, 4, left).
true_sheep(18,9, 1, up).
true_sheep(180,1, 6, left).
true_sheep(180,4, 8, right).
true_sheep(180,4, 8, stopped).
true_sheep(180,5, 5, up).
true_sheep(180,6, 3, down).
true_sheep(180,7, 3, down).
true_sheep(180,8, 1, up).
true_sheep(181,2, 1, down).
true_sheep(181,2, 1, stopped).
true_sheep(181,3, 9, down).
true_sheep(181,3, 9, stopped).
true_sheep(181,5, 0, left).
true_sheep(181,6, 0, left).
true_sheep(181,7, 3, down).
true_sheep(181,9, 6, right).
true_sheep(182,1, 4, right).
true_sheep(183,1, 9, down).
true_sheep(183,2, 8, right).
true_sheep(183,3, 9, down).
true_sheep(183,4, 9, down).
true_sheep(183,5, 9, up).
true_sheep(183,6, 9, up).
true_sheep(183,7, 9, up).
true_sheep(183,8, 9, up).
true_sheep(183,9, 9, up).
true_sheep(184,1, 9, down).
true_sheep(184,2, 5, down).
true_sheep(184,3, 9, down).
true_sheep(184,4, 9, down).
true_sheep(184,5, 9, up).
true_sheep(184,6, 7, down).
true_sheep(184,7, 9, up).
true_sheep(184,8, 9, up).
true_sheep(184,9, 9, up).
true_sheep(185,1, 7, up).
true_sheep(185,2, 8, right).
true_sheep(185,2, 8, stopped).
true_sheep(185,4, 7, up).
true_sheep(186,1, 4, right).
true_sheep(186,2, 1, down).
true_sheep(186,3, 2, left).
true_sheep(186,4, 9, down).
true_sheep(186,4, 9, stopped).
true_sheep(186,5, 1, up).
true_sheep(186,6, 2, right).
true_sheep(186,7, 2, right).
true_sheep(186,8, 8, left).
true_sheep(186,9, 7, down).
true_sheep(187,1, 1, down).
true_sheep(187,3, 1, down).
true_sheep(187,5, 1, up).
true_sheep(187,6, 1, up).
true_sheep(187,8, 9, up).
true_sheep(187,9, 8, left).
true_sheep(188,1, 6, left).
true_sheep(188,2, 8, right).
true_sheep(188,3, 4, right).
true_sheep(188,4, 6, left).
true_sheep(188,5, 4, left).
true_sheep(188,6, 7, down).
true_sheep(188,7, 6, right).
true_sheep(188,8, 6, right).
true_sheep(188,9, 9, up).
true_sheep(189,1, 5, down).
true_sheep(189,2, 7, up).
true_sheep(189,3, 9, down).
true_sheep(189,4, 9, down).
true_sheep(189,5, 8, left).
true_sheep(189,6, 9, up).
true_sheep(189,7, 9, up).
true_sheep(189,8, 9, up).
true_sheep(189,9, 9, up).
true_sheep(19,1, 9, down).
true_sheep(19,1, 9, stopped).
true_sheep(19,2, 9, down).
true_sheep(19,2, 9, stopped).
true_sheep(19,4, 3, up).
true_sheep(19,5, 2, right).
true_sheep(19,6, 3, down).
true_sheep(19,7, 0, left).
true_sheep(19,8, 1, up).
true_sheep(19,9, 6, right).
true_sheep(190,2, 9, down).
true_sheep(190,2, 9, stopped).
true_sheep(190,3, 0, right).
true_sheep(190,4, 8, right).
true_sheep(190,5, 3, down).
true_sheep(190,6, 5, up).
true_sheep(190,7, 9, up).
true_sheep(190,9, 8, left).
true_sheep(191,1, 9, down).
true_sheep(191,2, 9, down).
true_sheep(191,3, 9, down).
true_sheep(191,4, 9, down).
true_sheep(191,5, 9, up).
true_sheep(191,6, 9, up).
true_sheep(191,7, 9, up).
true_sheep(191,8, 9, up).
true_sheep(191,9, 9, up).
true_sheep(192,1, 9, down).
true_sheep(192,1, 9, stopped).
true_sheep(192,2, 3, up).
true_sheep(192,3, 3, up).
true_sheep(192,4, 8, right).
true_sheep(192,5, 8, left).
true_sheep(192,6, 4, left).
true_sheep(192,7, 9, up).
true_sheep(192,8, 2, right).
true_sheep(192,9, 3, down).
true_sheep(193,1, 2, left).
true_sheep(193,4, 7, up).
true_sheep(193,5, 1, up).
true_sheep(194,1, 2, left).
true_sheep(194,3, 9, down).
true_sheep(194,3, 9, stopped).
true_sheep(194,4, 7, up).
true_sheep(194,5, 9, up).
true_sheep(194,7, 3, down).
true_sheep(194,8, 7, down).
true_sheep(194,9, 8, left).
true_sheep(195,1, 9, down).
true_sheep(195,2, 9, down).
true_sheep(195,3, 9, down).
true_sheep(195,4, 8, right).
true_sheep(195,5, 9, up).
true_sheep(195,6, 9, up).
true_sheep(195,7, 7, down).
true_sheep(195,8, 9, up).
true_sheep(195,9, 9, up).
true_sheep(196,1, 8, right).
true_sheep(196,2, 8, right).
true_sheep(196,4, 7, up).
true_sheep(196,5, 7, down).
true_sheep(197,2, 8, right).
true_sheep(197,8, 2, right).
true_sheep(197,9, 0, left).
true_sheep(198,1, 8, right).
true_sheep(198,5, 1, up).
true_sheep(198,6, 0, left).
true_sheep(199,1, 6, left).
true_sheep(199,2, 2, left).
true_sheep(199,3, 5, down).
true_sheep(199,4, 1, down).
true_sheep(199,5, 9, up).
true_sheep(199,6, 0, left).
true_sheep(199,7, 2, right).
true_sheep(199,8, 3, down).
true_sheep(199,9, 9, up).
true_sheep(2,1, 0, right).
true_sheep(2,2, 9, down).
true_sheep(2,2, 9, stopped).
true_sheep(2,3, 2, left).
true_sheep(2,5, 2, right).
true_sheep(2,6, 2, right).
true_sheep(2,8, 5, up).
true_sheep(2,9, 5, up).
true_sheep(20,1, 1, down).
true_sheep(20,2, 9, down).
true_sheep(20,2, 9, stopped).
true_sheep(20,4, 9, down).
true_sheep(20,4, 9, stopped).
true_sheep(20,5, 0, left).
true_sheep(20,6, 5, up).
true_sheep(20,7, 1, up).
true_sheep(20,8, 3, down).
true_sheep(200,1, 3, up).
true_sheep(200,2, 3, up).
true_sheep(200,3, 3, up).
true_sheep(200,4, 6, left).
true_sheep(200,5, 0, left).
true_sheep(200,6, 2, right).
true_sheep(200,7, 9, up).
true_sheep(200,8, 9, up).
true_sheep(200,9, 8, left).
true_sheep(201,1, 9, down).
true_sheep(201,2, 9, down).
true_sheep(201,3, 9, down).
true_sheep(201,4, 9, down).
true_sheep(201,5, 9, up).
true_sheep(201,6, 9, up).
true_sheep(201,7, 9, up).
true_sheep(201,8, 9, up).
true_sheep(201,9, 8, left).
true_sheep(202,1, 2, left).
true_sheep(202,2, 3, up).
true_sheep(202,3, 2, left).
true_sheep(202,4, 2, left).
true_sheep(202,5, 4, left).
true_sheep(202,6, 0, left).
true_sheep(202,7, 9, up).
true_sheep(202,9, 9, up).
true_sheep(203,1, 9, down).
true_sheep(203,2, 9, down).
true_sheep(203,3, 9, down).
true_sheep(203,4, 9, down).
true_sheep(203,5, 9, up).
true_sheep(203,6, 9, up).
true_sheep(203,7, 9, up).
true_sheep(203,8, 9, up).
true_sheep(203,9, 8, left).
true_sheep(204,2, 4, right).
true_sheep(204,6, 5, up).
true_sheep(205,1, 0, right).
true_sheep(205,5, 0, left).
true_sheep(206,1, 5, down).
true_sheep(206,2, 2, left).
true_sheep(206,3, 5, down).
true_sheep(206,4, 3, up).
true_sheep(206,5, 4, left).
true_sheep(206,6, 5, up).
true_sheep(206,7, 5, up).
true_sheep(206,8, 5, up).
true_sheep(206,9, 3, down).
true_sheep(207,1, 2, left).
true_sheep(207,3, 9, down).
true_sheep(207,3, 9, stopped).
true_sheep(207,6, 1, up).
true_sheep(207,7, 2, right).
true_sheep(207,8, 5, up).
true_sheep(207,9, 1, up).
true_sheep(208,1, 9, down).
true_sheep(208,2, 9, down).
true_sheep(208,3, 9, down).
true_sheep(208,4, 6, left).
true_sheep(208,5, 9, up).
true_sheep(208,6, 9, up).
true_sheep(208,7, 9, up).
true_sheep(208,8, 9, up).
true_sheep(208,9, 9, up).
true_sheep(209,2, 1, down).
true_sheep(209,2, 1, stopped).
true_sheep(209,3, 5, down).
true_sheep(209,3, 5, stopped).
true_sheep(209,5, 8, left).
true_sheep(209,6, 8, left).
true_sheep(209,7, 2, right).
true_sheep(209,9, 6, right).
true_sheep(21,1, 1, down).
true_sheep(21,4, 5, down).
true_sheep(21,9, 0, left).
true_sheep(210,1, 9, down).
true_sheep(210,2, 9, down).
true_sheep(210,3, 9, down).
true_sheep(210,4, 9, down).
true_sheep(210,5, 7, down).
true_sheep(210,6, 8, left).
true_sheep(210,7, 5, up).
true_sheep(210,8, 9, up).
true_sheep(210,9, 9, up).
true_sheep(211,1, 8, right).
true_sheep(211,2, 9, down).
true_sheep(211,3, 8, right).
true_sheep(211,4, 9, down).
true_sheep(211,5, 7, down).
true_sheep(211,6, 7, down).
true_sheep(211,7, 9, up).
true_sheep(211,8, 9, up).
true_sheep(211,9, 8, left).
true_sheep(212,1, 1, down).
true_sheep(212,4, 5, down).
true_sheep(212,9, 2, right).
true_sheep(213,5, 7, down).
true_sheep(213,7, 2, right).
true_sheep(213,9, 1, up).
true_sheep(214,1, 9, down).
true_sheep(214,2, 9, down).
true_sheep(214,3, 9, down).
true_sheep(214,4, 9, down).
true_sheep(214,5, 9, up).
true_sheep(214,6, 9, up).
true_sheep(214,7, 9, up).
true_sheep(214,8, 9, up).
true_sheep(214,9, 9, up).
true_sheep(215,3, 0, right).
true_sheep(215,5, 4, left).
true_sheep(215,6, 1, up).
true_sheep(216,2, 9, down).
true_sheep(216,2, 9, stopped).
true_sheep(216,4, 9, down).
true_sheep(216,4, 9, stopped).
true_sheep(216,6, 5, up).
true_sheep(216,8, 1, up).
true_sheep(217,1, 9, down).
true_sheep(217,1, 9, stopped).
true_sheep(217,2, 9, down).
true_sheep(217,2, 9, stopped).
true_sheep(217,4, 3, up).
true_sheep(217,6, 0, left).
true_sheep(217,9, 3, down).
true_sheep(218,1, 1, down).
true_sheep(218,3, 0, right).
true_sheep(218,9, 9, up).
true_sheep(219,1, 9, down).
true_sheep(219,1, 9, stopped).
true_sheep(219,2, 9, down).
true_sheep(219,2, 9, stopped).
true_sheep(219,4, 3, up).
true_sheep(219,9, 1, up).
true_sheep(22,2, 3, up).
true_sheep(22,3, 2, left).
true_sheep(22,4, 1, down).
true_sheep(22,5, 0, left).
true_sheep(22,7, 6, right).
true_sheep(22,8, 2, right).
true_sheep(22,9, 2, right).
true_sheep(220,1, 6, left).
true_sheep(220,2, 9, down).
true_sheep(220,3, 6, left).
true_sheep(220,4, 8, right).
true_sheep(220,5, 7, down).
true_sheep(220,6, 7, down).
true_sheep(220,7, 9, up).
true_sheep(220,8, 9, up).
true_sheep(220,9, 8, left).
true_sheep(221,1, 8, right).
true_sheep(221,4, 6, left).
true_sheep(221,9, 8, left).
true_sheep(222,1, 9, down).
true_sheep(222,2, 5, down).
true_sheep(222,3, 5, down).
true_sheep(222,4, 9, down).
true_sheep(222,5, 8, left).
true_sheep(222,6, 6, right).
true_sheep(222,7, 6, right).
true_sheep(222,8, 9, up).
true_sheep(222,9, 9, up).
true_sheep(223,5, 1, up).
true_sheep(223,8, 2, right).
true_sheep(223,8, 2, stopped).
true_sheep(224,2, 1, down).
true_sheep(224,2, 1, stopped).
true_sheep(224,3, 7, up).
true_sheep(224,9, 3, down).
true_sheep(225,1, 8, right).
true_sheep(225,3, 5, down).
true_sheep(225,3, 5, stopped).
true_sheep(225,4, 0, right).
true_sheep(225,5, 2, right).
true_sheep(225,7, 5, up).
true_sheep(225,8, 8, left).
true_sheep(225,9, 8, left).
true_sheep(226,1, 7, up).
true_sheep(226,2, 9, down).
true_sheep(226,3, 7, up).
true_sheep(226,4, 9, down).
true_sheep(226,5, 8, left).
true_sheep(226,6, 8, left).
true_sheep(226,7, 9, up).
true_sheep(226,8, 9, up).
true_sheep(226,9, 8, left).
true_sheep(227,1, 8, right).
true_sheep(227,2, 4, right).
true_sheep(227,3, 9, down).
true_sheep(227,3, 9, stopped).
true_sheep(227,4, 9, down).
true_sheep(227,4, 9, stopped).
true_sheep(227,5, 9, up).
true_sheep(227,6, 3, down).
true_sheep(227,7, 9, up).
true_sheep(227,8, 9, up).
true_sheep(227,9, 9, up).
true_sheep(228,1, 9, down).
true_sheep(228,2, 9, down).
true_sheep(228,3, 9, down).
true_sheep(228,4, 9, down).
true_sheep(228,5, 9, up).
true_sheep(228,6, 9, up).
true_sheep(228,7, 9, up).
true_sheep(228,8, 9, up).
true_sheep(228,9, 9, up).
true_sheep(229,1, 3, up).
true_sheep(229,2, 5, down).
true_sheep(229,3, 6, left).
true_sheep(229,4, 5, down).
true_sheep(229,5, 5, up).
true_sheep(229,6, 3, down).
true_sheep(229,7, 2, right).
true_sheep(229,8, 8, left).
true_sheep(229,9, 9, up).
true_sheep(23,1, 3, up).
true_sheep(23,3, 2, left).
true_sheep(23,5, 9, up).
true_sheep(23,8, 0, left).
true_sheep(23,9, 9, up).
true_sheep(230,4, 3, up).
true_sheep(230,8, 2, right).
true_sheep(230,9, 3, down).
true_sheep(231,1, 6, left).
true_sheep(231,2, 7, up).
true_sheep(231,6, 1, up).
true_sheep(231,7, 0, left).
true_sheep(231,9, 8, left).
true_sheep(232,1, 9, down).
true_sheep(232,2, 7, up).
true_sheep(232,3, 9, down).
true_sheep(232,4, 9, down).
true_sheep(232,5, 6, right).
true_sheep(232,6, 9, up).
true_sheep(232,7, 9, up).
true_sheep(232,8, 9, up).
true_sheep(232,9, 9, up).
true_sheep(233,1, 3, up).
true_sheep(233,2, 4, right).
true_sheep(233,5, 3, down).
true_sheep(233,9, 5, up).
true_sheep(234,1, 4, right).
true_sheep(234,2, 3, up).
true_sheep(234,3, 4, right).
true_sheep(234,4, 9, down).
true_sheep(234,4, 9, stopped).
true_sheep(234,5, 2, right).
true_sheep(234,6, 9, up).
true_sheep(234,7, 4, left).
true_sheep(234,8, 8, left).
true_sheep(234,9, 9, up).
true_sheep(235,5, 3, down).
true_sheep(235,8, 2, right).
true_sheep(235,8, 2, stopped).
true_sheep(236,1, 5, down).
true_sheep(236,2, 9, down).
true_sheep(236,3, 9, down).
true_sheep(236,4, 9, down).
true_sheep(236,5, 9, up).
true_sheep(236,6, 9, up).
true_sheep(236,7, 9, up).
true_sheep(236,8, 9, up).
true_sheep(236,9, 9, up).
true_sheep(237,1, 9, down).
true_sheep(237,2, 9, down).
true_sheep(237,3, 9, down).
true_sheep(237,4, 9, down).
true_sheep(237,5, 9, up).
true_sheep(237,6, 9, up).
true_sheep(237,7, 9, up).
true_sheep(237,8, 9, up).
true_sheep(237,9, 9, up).
true_sheep(238,3, 1, down).
true_sheep(238,6, 3, down).
true_sheep(239,1, 9, down).
true_sheep(239,2, 6, left).
true_sheep(239,3, 8, right).
true_sheep(239,4, 3, up).
true_sheep(239,5, 9, up).
true_sheep(239,6, 7, down).
true_sheep(239,7, 7, down).
true_sheep(239,8, 9, up).
true_sheep(239,9, 9, up).
true_sheep(24,1, 9, down).
true_sheep(24,2, 9, down).
true_sheep(24,3, 9, down).
true_sheep(24,4, 9, down).
true_sheep(24,5, 9, up).
true_sheep(24,6, 9, up).
true_sheep(24,7, 9, up).
true_sheep(24,8, 9, up).
true_sheep(24,9, 9, up).
true_sheep(240,1, 9, down).
true_sheep(240,2, 9, down).
true_sheep(240,3, 9, down).
true_sheep(240,4, 9, down).
true_sheep(240,5, 9, up).
true_sheep(240,6, 9, up).
true_sheep(240,7, 9, up).
true_sheep(240,8, 8, left).
true_sheep(240,9, 9, up).
true_sheep(241,1, 8, right).
true_sheep(241,2, 8, right).
true_sheep(241,4, 7, up).
true_sheep(241,5, 7, down).
true_sheep(242,2, 1, down).
true_sheep(242,7, 2, right).
true_sheep(242,8, 2, right).
true_sheep(242,9, 2, right).
true_sheep(243,1, 3, up).
true_sheep(243,3, 9, down).
true_sheep(243,3, 9, stopped).
true_sheep(243,4, 7, up).
true_sheep(243,5, 3, down).
true_sheep(243,6, 1, up).
true_sheep(243,7, 2, right).
true_sheep(243,8, 1, up).
true_sheep(243,9, 7, down).
true_sheep(244,1, 8, right).
true_sheep(244,2, 8, right).
true_sheep(244,4, 8, right).
true_sheep(244,4, 8, stopped).
true_sheep(244,5, 1, up).
true_sheep(244,8, 1, up).
true_sheep(245,1, 4, right).
true_sheep(245,2, 5, down).
true_sheep(245,3, 4, right).
true_sheep(245,4, 7, up).
true_sheep(245,5, 7, down).
true_sheep(245,6, 1, up).
true_sheep(245,7, 9, up).
true_sheep(245,8, 8, left).
true_sheep(245,9, 8, left).
true_sheep(246,1, 2, left).
true_sheep(246,2, 0, right).
true_sheep(246,3, 2, left).
true_sheep(246,4, 0, right).
true_sheep(246,5, 1, up).
true_sheep(246,6, 2, right).
true_sheep(246,8, 9, up).
true_sheep(246,9, 8, left).
true_sheep(247,9, 0, left).
true_sheep(248,1, 9, down).
true_sheep(248,1, 9, stopped).
true_sheep(248,2, 9, down).
true_sheep(248,2, 9, stopped).
true_sheep(248,3, 0, right).
true_sheep(248,4, 5, down).
true_sheep(248,5, 4, left).
true_sheep(248,6, 5, up).
true_sheep(248,7, 2, right).
true_sheep(248,8, 3, down).
true_sheep(248,9, 8, left).
true_sheep(249,1, 9, down).
true_sheep(249,2, 9, down).
true_sheep(249,3, 9, down).
true_sheep(249,4, 8, right).
true_sheep(249,5, 9, up).
true_sheep(249,6, 9, up).
true_sheep(249,7, 5, up).
true_sheep(249,8, 9, up).
true_sheep(249,9, 9, up).
true_sheep(25,1, 5, down).
true_sheep(25,2, 9, down).
true_sheep(25,2, 9, stopped).
true_sheep(25,3, 3, up).
true_sheep(25,4, 6, left).
true_sheep(25,5, 8, left).
true_sheep(25,6, 2, right).
true_sheep(25,7, 6, right).
true_sheep(25,8, 7, down).
true_sheep(25,9, 5, up).
true_sheep(250,1, 9, down).
true_sheep(250,2, 9, down).
true_sheep(250,3, 9, down).
true_sheep(250,4, 9, down).
true_sheep(250,5, 7, down).
true_sheep(250,6, 9, up).
true_sheep(250,7, 9, up).
true_sheep(250,8, 9, up).
true_sheep(250,9, 9, up).
true_sheep(251,1, 4, right).
true_sheep(251,3, 0, right).
true_sheep(251,5, 7, down).
true_sheep(251,7, 3, down).
true_sheep(252,1, 8, right).
true_sheep(252,2, 6, left).
true_sheep(252,3, 4, right).
true_sheep(252,4, 5, down).
true_sheep(252,5, 6, right).
true_sheep(252,6, 5, up).
true_sheep(252,7, 8, left).
true_sheep(252,8, 9, up).
true_sheep(252,9, 9, up).
true_sheep(253,1, 9, down).
true_sheep(253,2, 9, down).
true_sheep(253,3, 9, down).
true_sheep(253,4, 9, down).
true_sheep(253,5, 9, up).
true_sheep(253,6, 8, left).
true_sheep(253,7, 9, up).
true_sheep(253,8, 9, up).
true_sheep(253,9, 9, up).
true_sheep(254,1, 0, right).
true_sheep(254,2, 9, down).
true_sheep(254,2, 9, stopped).
true_sheep(254,3, 6, left).
true_sheep(254,4, 9, down).
true_sheep(254,4, 9, stopped).
true_sheep(254,5, 7, down).
true_sheep(254,6, 8, left).
true_sheep(254,7, 9, up).
true_sheep(254,8, 4, left).
true_sheep(254,9, 9, up).
true_sheep(255,2, 1, down).
true_sheep(255,3, 5, down).
true_sheep(255,6, 0, left).
true_sheep(255,7, 3, down).
true_sheep(255,9, 4, left).
true_sheep(256,1, 9, down).
true_sheep(256,2, 9, down).
true_sheep(256,2, 9, stopped).
true_sheep(256,3, 3, up).
true_sheep(256,4, 7, up).
true_sheep(256,5, 8, left).
true_sheep(256,6, 5, up).
true_sheep(256,7, 5, up).
true_sheep(256,8, 9, up).
true_sheep(256,9, 9, up).
true_sheep(257,4, 3, up).
true_sheep(257,8, 2, right).
true_sheep(257,9, 5, up).
true_sheep(258,1, 9, down).
true_sheep(258,2, 9, down).
true_sheep(258,3, 9, down).
true_sheep(258,4, 9, down).
true_sheep(258,5, 9, up).
true_sheep(258,6, 9, up).
true_sheep(258,7, 9, up).
true_sheep(258,8, 9, up).
true_sheep(258,9, 9, up).
true_sheep(259,1, 9, down).
true_sheep(259,2, 9, down).
true_sheep(259,3, 9, down).
true_sheep(259,4, 8, right).
true_sheep(259,5, 9, up).
true_sheep(259,6, 9, up).
true_sheep(259,7, 8, left).
true_sheep(259,8, 9, up).
true_sheep(259,9, 9, up).
true_sheep(26,1, 9, down).
true_sheep(26,2, 9, down).
true_sheep(26,3, 9, down).
true_sheep(26,4, 9, down).
true_sheep(26,5, 9, up).
true_sheep(26,6, 9, up).
true_sheep(26,7, 9, up).
true_sheep(26,8, 9, up).
true_sheep(26,9, 9, up).
true_sheep(260,1, 0, right).
true_sheep(260,2, 5, down).
true_sheep(260,3, 9, down).
true_sheep(260,3, 9, stopped).
true_sheep(260,4, 5, down).
true_sheep(260,5, 7, down).
true_sheep(260,6, 9, up).
true_sheep(260,7, 9, up).
true_sheep(260,8, 8, left).
true_sheep(260,9, 8, left).
true_sheep(261,3, 6, left).
true_sheep(261,4, 1, down).
true_sheep(261,5, 4, left).
true_sheep(261,7, 3, down).
true_sheep(262,1, 2, left).
true_sheep(262,3, 2, left).
true_sheep(262,5, 1, up).
true_sheep(262,9, 9, up).
true_sheep(263,1, 9, down).
true_sheep(263,2, 9, down).
true_sheep(263,3, 8, right).
true_sheep(263,4, 9, down).
true_sheep(263,5, 9, up).
true_sheep(263,6, 9, up).
true_sheep(263,7, 9, up).
true_sheep(263,8, 9, up).
true_sheep(263,9, 9, up).
true_sheep(264,1, 0, right).
true_sheep(264,2, 1, down).
true_sheep(264,4, 7, up).
true_sheep(264,5, 5, up).
true_sheep(264,6, 1, up).
true_sheep(264,9, 5, up).
true_sheep(265,1, 9, down).
true_sheep(265,1, 9, stopped).
true_sheep(265,2, 2, left).
true_sheep(265,3, 2, left).
true_sheep(265,4, 8, right).
true_sheep(265,5, 8, left).
true_sheep(265,6, 4, left).
true_sheep(265,7, 8, left).
true_sheep(265,8, 1, up).
true_sheep(265,9, 2, right).
true_sheep(266,4, 6, left).
true_sheep(266,9, 1, up).
true_sheep(267,7, 7, down).
true_sheep(267,9, 3, down).
true_sheep(268,1, 8, right).
true_sheep(268,2, 2, left).
true_sheep(268,3, 6, left).
true_sheep(268,4, 8, right).
true_sheep(268,5, 7, down).
true_sheep(268,6, 3, down).
true_sheep(268,7, 3, down).
true_sheep(268,8, 9, up).
true_sheep(268,9, 8, left).
true_sheep(269,8, 4, left).
true_sheep(27,1, 8, right).
true_sheep(27,2, 7, up).
true_sheep(27,3, 7, up).
true_sheep(27,4, 5, down).
true_sheep(27,5, 9, up).
true_sheep(27,6, 5, up).
true_sheep(27,7, 7, down).
true_sheep(27,8, 8, left).
true_sheep(27,9, 9, up).
true_sheep(270,1, 0, right).
true_sheep(270,2, 1, down).
true_sheep(270,8, 1, up).
true_sheep(270,9, 7, down).
true_sheep(271,1, 7, up).
true_sheep(271,2, 9, down).
true_sheep(271,3, 8, right).
true_sheep(271,4, 7, up).
true_sheep(271,5, 6, right).
true_sheep(271,6, 9, up).
true_sheep(271,7, 7, down).
true_sheep(271,8, 7, down).
true_sheep(271,9, 9, up).
true_sheep(272,1, 2, left).
true_sheep(272,5, 1, up).
true_sheep(273,1, 3, up).
true_sheep(273,2, 9, down).
true_sheep(273,3, 9, down).
true_sheep(273,4, 4, right).
true_sheep(273,5, 6, right).
true_sheep(273,6, 8, left).
true_sheep(273,7, 6, right).
true_sheep(273,8, 7, down).
true_sheep(273,9, 5, up).
true_sheep(274,1, 8, right).
true_sheep(274,2, 9, down).
true_sheep(274,3, 9, down).
true_sheep(274,4, 9, down).
true_sheep(274,5, 9, up).
true_sheep(274,6, 6, right).
true_sheep(274,7, 9, up).
true_sheep(274,8, 9, up).
true_sheep(274,9, 9, up).
true_sheep(275,1, 3, up).
true_sheep(275,3, 8, right).
true_sheep(275,3, 8, stopped).
true_sheep(275,4, 8, right).
true_sheep(275,4, 8, stopped).
true_sheep(275,6, 0, left).
true_sheep(275,7, 2, right).
true_sheep(275,8, 7, down).
true_sheep(275,9, 7, down).
true_sheep(276,1, 9, down).
true_sheep(276,2, 9, down).
true_sheep(276,2, 9, stopped).
true_sheep(276,3, 5, down).
true_sheep(276,4, 9, down).
true_sheep(276,5, 9, up).
true_sheep(276,6, 6, right).
true_sheep(276,7, 6, right).
true_sheep(276,8, 7, down).
true_sheep(276,9, 9, up).
true_sheep(277,2, 1, down).
true_sheep(277,3, 2, left).
true_sheep(277,4, 2, left).
true_sheep(277,5, 2, right).
true_sheep(277,6, 0, left).
true_sheep(277,8, 5, up).
true_sheep(277,9, 6, right).
true_sheep(278,1, 7, up).
true_sheep(278,3, 5, down).
true_sheep(278,3, 5, stopped).
true_sheep(278,8, 8, left).
true_sheep(278,9, 4, left).
true_sheep(279,1, 8, right).
true_sheep(279,3, 9, down).
true_sheep(279,3, 9, stopped).
true_sheep(279,4, 0, right).
true_sheep(279,5, 4, left).
true_sheep(279,6, 2, right).
true_sheep(279,7, 6, right).
true_sheep(279,9, 3, down).
true_sheep(28,2, 8, right).
true_sheep(28,3, 1, down).
true_sheep(280,2, 8, right).
true_sheep(280,8, 1, up).
true_sheep(281,6, 8, left).
true_sheep(281,7, 1, up).
true_sheep(281,8, 8, left).
true_sheep(282,1, 9, down).
true_sheep(282,2, 9, down).
true_sheep(282,3, 9, down).
true_sheep(282,4, 9, down).
true_sheep(282,5, 9, up).
true_sheep(282,6, 8, left).
true_sheep(282,7, 9, up).
true_sheep(282,8, 9, up).
true_sheep(282,9, 8, left).
true_sheep(283,3, 1, down).
true_sheep(283,7, 2, right).
true_sheep(283,9, 1, up).
true_sheep(284,1, 1, down).
true_sheep(284,2, 2, left).
true_sheep(284,4, 7, up).
true_sheep(284,5, 6, right).
true_sheep(284,6, 1, up).
true_sheep(284,8, 0, left).
true_sheep(284,9, 5, up).
true_sheep(285,1, 3, up).
true_sheep(285,2, 9, down).
true_sheep(285,2, 9, stopped).
true_sheep(285,3, 6, left).
true_sheep(285,4, 8, right).
true_sheep(285,5, 5, up).
true_sheep(285,6, 2, right).
true_sheep(285,7, 9, up).
true_sheep(285,8, 9, up).
true_sheep(285,9, 9, up).
true_sheep(286,1, 9, down).
true_sheep(286,2, 9, down).
true_sheep(286,3, 9, down).
true_sheep(286,4, 9, down).
true_sheep(286,5, 9, up).
true_sheep(286,6, 9, up).
true_sheep(286,7, 9, up).
true_sheep(286,8, 9, up).
true_sheep(286,9, 9, up).
true_sheep(287,1, 6, left).
true_sheep(287,2, 9, down).
true_sheep(287,3, 4, right).
true_sheep(287,4, 8, right).
true_sheep(287,5, 5, up).
true_sheep(287,6, 9, up).
true_sheep(287,7, 7, down).
true_sheep(287,8, 9, up).
true_sheep(287,9, 9, up).
true_sheep(288,1, 9, down).
true_sheep(288,2, 9, down).
true_sheep(288,2, 9, stopped).
true_sheep(288,3, 3, up).
true_sheep(288,4, 5, down).
true_sheep(288,5, 7, down).
true_sheep(288,6, 7, down).
true_sheep(288,7, 4, left).
true_sheep(288,8, 9, up).
true_sheep(288,9, 8, left).
true_sheep(289,2, 0, right).
true_sheep(289,9, 7, down).
true_sheep(29,1, 5, down).
true_sheep(29,2, 3, up).
true_sheep(29,3, 9, down).
true_sheep(29,3, 9, stopped).
true_sheep(29,4, 1, down).
true_sheep(29,5, 4, left).
true_sheep(29,6, 4, left).
true_sheep(29,7, 6, right).
true_sheep(29,8, 5, up).
true_sheep(29,9, 9, up).
true_sheep(290,1, 2, left).
true_sheep(290,2, 9, down).
true_sheep(290,3, 6, left).
true_sheep(290,4, 4, right).
true_sheep(290,5, 6, right).
true_sheep(290,6, 6, right).
true_sheep(290,7, 3, down).
true_sheep(290,8, 6, right).
true_sheep(290,9, 9, up).
true_sheep(291,1, 9, down).
true_sheep(291,2, 9, down).
true_sheep(291,3, 9, down).
true_sheep(291,4, 9, down).
true_sheep(291,5, 8, left).
true_sheep(291,6, 9, up).
true_sheep(291,7, 9, up).
true_sheep(291,8, 9, up).
true_sheep(291,9, 9, up).
true_sheep(292,4, 8, right).
true_sheep(292,4, 8, stopped).
true_sheep(292,8, 7, down).
true_sheep(292,9, 2, right).
true_sheep(292,9, 2, stopped).
true_sheep(293,1, 8, right).
true_sheep(293,2, 7, up).
true_sheep(293,3, 9, down).
true_sheep(293,4, 9, down).
true_sheep(293,5, 9, up).
true_sheep(293,6, 6, right).
true_sheep(293,7, 9, up).
true_sheep(293,8, 9, up).
true_sheep(293,9, 9, up).
true_sheep(294,2, 8, right).
true_sheep(294,3, 2, left).
true_sheep(294,8, 1, up).
true_sheep(295,1, 1, down).
true_sheep(295,2, 5, down).
true_sheep(295,3, 3, up).
true_sheep(295,4, 9, down).
true_sheep(295,4, 9, stopped).
true_sheep(295,5, 2, right).
true_sheep(295,6, 2, right).
true_sheep(295,7, 8, left).
true_sheep(295,8, 6, right).
true_sheep(295,9, 4, left).
true_sheep(296,1, 9, down).
true_sheep(296,1, 9, stopped).
true_sheep(296,2, 8, right).
true_sheep(296,5, 8, left).
true_sheep(296,6, 4, left).
true_sheep(297,2, 4, right).
true_sheep(297,3, 1, down).
true_sheep(297,3, 1, stopped).
true_sheep(297,5, 7, down).
true_sheep(297,8, 2, right).
true_sheep(298,1, 8, right).
true_sheep(298,2, 0, right).
true_sheep(298,5, 1, up).
true_sheep(298,8, 4, left).
true_sheep(298,9, 3, down).
true_sheep(299,1, 4, right).
true_sheep(299,2, 5, down).
true_sheep(299,3, 4, right).
true_sheep(299,4, 0, right).
true_sheep(299,5, 8, left).
true_sheep(299,8, 6, right).
true_sheep(299,9, 1, up).
true_sheep(3,3, 8, right).
true_sheep(3,3, 8, stopped).
true_sheep(3,4, 4, right).
true_sheep(3,4, 4, stopped).
true_sheep(3,5, 0, left).
true_sheep(3,6, 4, left).
true_sheep(3,7, 3, down).
true_sheep(3,8, 1, up).
true_sheep(3,9, 4, left).
true_sheep(30,3, 9, down).
true_sheep(30,3, 9, stopped).
true_sheep(30,4, 1, down).
true_sheep(30,5, 7, down).
true_sheep(300,1, 9, down).
true_sheep(300,2, 9, down).
true_sheep(300,3, 9, down).
true_sheep(300,4, 9, down).
true_sheep(300,5, 9, up).
true_sheep(300,6, 9, up).
true_sheep(300,7, 9, up).
true_sheep(300,8, 9, up).
true_sheep(300,9, 9, up).
true_sheep(301,2, 2, left).
true_sheep(301,7, 6, right).
true_sheep(301,9, 3, down).
true_sheep(302,1, 9, down).
true_sheep(302,2, 9, down).
true_sheep(302,3, 8, right).
true_sheep(302,4, 9, down).
true_sheep(302,5, 9, up).
true_sheep(302,6, 9, up).
true_sheep(302,7, 9, up).
true_sheep(302,8, 9, up).
true_sheep(302,9, 9, up).
true_sheep(303,4, 3, up).
true_sheep(303,8, 2, right).
true_sheep(303,9, 4, left).
true_sheep(304,1, 6, left).
true_sheep(304,2, 3, up).
true_sheep(304,3, 6, left).
true_sheep(304,4, 4, right).
true_sheep(304,5, 5, up).
true_sheep(304,6, 6, right).
true_sheep(304,7, 6, right).
true_sheep(304,8, 6, right).
true_sheep(304,9, 4, left).
true_sheep(305,3, 1, down).
true_sheep(305,4, 8, right).
true_sheep(305,4, 8, stopped).
true_sheep(305,6, 9, up).
true_sheep(305,8, 3, down).
true_sheep(305,9, 2, right).
true_sheep(306,1, 4, right).
true_sheep(306,2, 3, up).
true_sheep(306,5, 6, right).
true_sheep(306,6, 8, left).
true_sheep(306,9, 8, left).
true_sheep(307,2, 1, down).
true_sheep(307,3, 6, left).
true_sheep(307,4, 7, up).
true_sheep(307,5, 9, up).
true_sheep(307,7, 8, left).
true_sheep(307,8, 1, up).
true_sheep(307,9, 4, left).
true_sheep(308,1, 7, up).
true_sheep(308,2, 5, down).
true_sheep(308,3, 9, down).
true_sheep(308,3, 9, stopped).
true_sheep(308,7, 0, left).
true_sheep(309,1, 3, up).
true_sheep(309,2, 6, left).
true_sheep(309,3, 9, down).
true_sheep(309,3, 9, stopped).
true_sheep(309,5, 9, up).
true_sheep(309,6, 9, up).
true_sheep(309,7, 3, down).
true_sheep(309,8, 1, up).
true_sheep(309,9, 8, left).
true_sheep(31,1, 3, up).
true_sheep(31,2, 8, right).
true_sheep(31,3, 6, left).
true_sheep(31,4, 5, down).
true_sheep(31,5, 5, up).
true_sheep(31,6, 1, up).
true_sheep(31,7, 7, down).
true_sheep(31,8, 7, down).
true_sheep(31,9, 7, down).
true_sheep(310,1, 0, right).
true_sheep(310,2, 5, down).
true_sheep(310,3, 4, right).
true_sheep(310,4, 2, left).
true_sheep(310,5, 2, right).
true_sheep(310,7, 6, right).
true_sheep(310,8, 4, left).
true_sheep(310,9, 4, left).
true_sheep(311,1, 8, right).
true_sheep(311,1, 8, stopped).
true_sheep(311,2, 9, down).
true_sheep(311,2, 9, stopped).
true_sheep(311,8, 4, left).
true_sheep(312,1, 8, right).
true_sheep(312,2, 9, down).
true_sheep(312,2, 9, stopped).
true_sheep(312,4, 2, left).
true_sheep(312,5, 1, up).
true_sheep(312,8, 8, left).
true_sheep(313,1, 9, down).
true_sheep(313,1, 9, stopped).
true_sheep(313,2, 9, down).
true_sheep(313,2, 9, stopped).
true_sheep(313,4, 3, up).
true_sheep(313,5, 1, up).
true_sheep(313,6, 2, right).
true_sheep(313,8, 0, left).
true_sheep(313,9, 5, up).
true_sheep(314,1, 9, down).
true_sheep(314,1, 9, stopped).
true_sheep(314,2, 5, down).
true_sheep(314,3, 9, down).
true_sheep(314,3, 9, stopped).
true_sheep(314,4, 5, down).
true_sheep(314,5, 9, up).
true_sheep(314,6, 6, right).
true_sheep(314,7, 3, down).
true_sheep(314,8, 4, left).
true_sheep(314,9, 9, up).
true_sheep(315,1, 9, down).
true_sheep(315,2, 9, down).
true_sheep(315,3, 5, down).
true_sheep(315,4, 9, down).
true_sheep(315,5, 9, up).
true_sheep(315,6, 6, right).
true_sheep(315,7, 5, up).
true_sheep(315,8, 9, up).
true_sheep(315,9, 9, up).
true_sheep(316,1, 3, up).
true_sheep(316,3, 5, down).
true_sheep(316,3, 5, stopped).
true_sheep(316,8, 8, left).
true_sheep(316,9, 3, down).
true_sheep(317,1, 7, up).
true_sheep(317,5, 0, left).
true_sheep(318,2, 8, right).
true_sheep(318,3, 3, up).
true_sheep(318,6, 1, up).
true_sheep(318,8, 2, right).
true_sheep(318,8, 2, stopped).
true_sheep(319,2, 5, down).
true_sheep(319,6, 1, up).
true_sheep(319,9, 4, left).
true_sheep(32,1, 4, right).
true_sheep(32,2, 7, up).
true_sheep(32,3, 8, right).
true_sheep(32,4, 8, right).
true_sheep(32,5, 6, right).
true_sheep(32,6, 9, up).
true_sheep(32,7, 9, up).
true_sheep(32,8, 9, up).
true_sheep(32,9, 8, left).
true_sheep(320,1, 4, right).
true_sheep(320,3, 8, right).
true_sheep(320,3, 8, stopped).
true_sheep(320,6, 1, up).
true_sheep(320,9, 1, up).
true_sheep(321,2, 1, down).
true_sheep(321,9, 1, up).
true_sheep(322,1, 7, up).
true_sheep(322,2, 4, right).
true_sheep(322,3, 2, left).
true_sheep(322,5, 7, down).
true_sheep(322,6, 9, up).
true_sheep(322,9, 9, up).
true_sheep(323,1, 4, right).
true_sheep(323,2, 4, right).
true_sheep(323,3, 3, up).
true_sheep(323,4, 8, right).
true_sheep(323,6, 4, left).
true_sheep(323,7, 7, down).
true_sheep(323,8, 9, up).
true_sheep(323,9, 9, up).
true_sheep(324,2, 4, right).
true_sheep(324,3, 8, right).
true_sheep(324,5, 9, up).
true_sheep(324,6, 9, up).
true_sheep(324,7, 3, down).
true_sheep(324,9, 8, left).
true_sheep(325,1, 9, down).
true_sheep(325,1, 9, stopped).
true_sheep(325,2, 0, right).
true_sheep(325,3, 1, down).
true_sheep(325,5, 9, up).
true_sheep(325,6, 1, up).
true_sheep(325,7, 0, left).
true_sheep(325,9, 8, left).
true_sheep(326,2, 1, down).
true_sheep(326,2, 1, stopped).
true_sheep(326,3, 5, down).
true_sheep(326,3, 5, stopped).
true_sheep(326,5, 9, up).
true_sheep(326,6, 8, left).
true_sheep(326,7, 2, right).
true_sheep(326,9, 7, down).
true_sheep(327,1, 6, left).
true_sheep(327,2, 7, up).
true_sheep(327,3, 8, right).
true_sheep(327,4, 7, up).
true_sheep(327,5, 6, right).
true_sheep(327,6, 6, right).
true_sheep(327,7, 5, up).
true_sheep(327,8, 9, up).
true_sheep(327,9, 9, up).
true_sheep(328,1, 9, down).
true_sheep(328,2, 9, down).
true_sheep(328,3, 9, down).
true_sheep(328,4, 9, down).
true_sheep(328,5, 9, up).
true_sheep(328,6, 9, up).
true_sheep(328,7, 9, up).
true_sheep(328,8, 9, up).
true_sheep(328,9, 9, up).
true_sheep(329,1, 9, down).
true_sheep(329,2, 9, down).
true_sheep(329,3, 9, down).
true_sheep(329,4, 9, down).
true_sheep(329,5, 8, left).
true_sheep(329,6, 9, up).
true_sheep(329,7, 9, up).
true_sheep(329,8, 7, down).
true_sheep(329,9, 9, up).
true_sheep(33,1, 7, up).
true_sheep(33,2, 8, right).
true_sheep(33,8, 2, right).
true_sheep(330,1, 9, down).
true_sheep(330,2, 9, down).
true_sheep(330,3, 9, down).
true_sheep(330,4, 9, down).
true_sheep(330,5, 9, up).
true_sheep(330,6, 9, up).
true_sheep(330,7, 9, up).
true_sheep(330,8, 9, up).
true_sheep(330,9, 8, left).
true_sheep(331,8, 2, right).
true_sheep(331,8, 2, stopped).
true_sheep(331,9, 5, up).
true_sheep(332,1, 9, down).
true_sheep(332,2, 9, down).
true_sheep(332,3, 9, down).
true_sheep(332,4, 9, down).
true_sheep(332,5, 8, left).
true_sheep(332,6, 8, left).
true_sheep(332,7, 9, up).
true_sheep(332,8, 9, up).
true_sheep(332,9, 9, up).
true_sheep(333,2, 1, down).
true_sheep(333,4, 3, up).
true_sheep(333,7, 8, left).
true_sheep(333,8, 7, down).
true_sheep(333,9, 5, up).
true_sheep(334,1, 8, right).
true_sheep(334,2, 8, right).
true_sheep(334,3, 8, right).
true_sheep(334,4, 9, down).
true_sheep(334,5, 5, up).
true_sheep(334,6, 7, down).
true_sheep(334,7, 9, up).
true_sheep(334,8, 9, up).
true_sheep(334,9, 9, up).
true_sheep(335,1, 2, left).
true_sheep(335,3, 8, right).
true_sheep(335,6, 6, right).
true_sheep(335,7, 2, right).
true_sheep(335,8, 3, down).
true_sheep(335,9, 4, left).
true_sheep(336,8, 0, left).
true_sheep(336,9, 6, right).
true_sheep(336,9, 6, stopped).
true_sheep(337,5, 1, up).
true_sheep(338,1, 9, down).
true_sheep(338,2, 7, up).
true_sheep(338,3, 9, down).
true_sheep(338,4, 7, up).
true_sheep(338,5, 9, up).
true_sheep(338,6, 9, up).
true_sheep(338,7, 6, right).
true_sheep(338,8, 6, right).
true_sheep(338,9, 9, up).
true_sheep(339,1, 8, right).
true_sheep(339,4, 6, left).
true_sheep(339,5, 0, left).
true_sheep(339,9, 8, left).
true_sheep(34,1, 9, down).
true_sheep(34,2, 5, down).
true_sheep(34,3, 5, down).
true_sheep(34,4, 7, up).
true_sheep(34,5, 9, up).
true_sheep(34,6, 9, up).
true_sheep(34,7, 8, left).
true_sheep(34,8, 8, left).
true_sheep(34,9, 9, up).
true_sheep(340,1, 9, down).
true_sheep(340,2, 9, down).
true_sheep(340,2, 9, stopped).
true_sheep(340,3, 1, down).
true_sheep(340,4, 9, down).
true_sheep(340,4, 9, stopped).
true_sheep(340,5, 9, up).
true_sheep(340,6, 6, right).
true_sheep(340,7, 3, down).
true_sheep(340,8, 9, up).
true_sheep(340,9, 9, up).
true_sheep(341,2, 6, left).
true_sheep(341,6, 2, right).
true_sheep(341,9, 5, up).
true_sheep(342,1, 9, down).
true_sheep(342,2, 9, down).
true_sheep(342,3, 9, down).
true_sheep(342,4, 9, down).
true_sheep(342,5, 9, up).
true_sheep(342,6, 9, up).
true_sheep(342,7, 9, up).
true_sheep(342,8, 9, up).
true_sheep(342,9, 9, up).
true_sheep(343,1, 8, right).
true_sheep(343,3, 4, right).
true_sheep(343,7, 0, left).
true_sheep(343,8, 2, right).
true_sheep(343,9, 3, down).
true_sheep(344,1, 3, up).
true_sheep(344,5, 3, down).
true_sheep(344,8, 1, up).
true_sheep(345,1, 6, left).
true_sheep(345,2, 7, up).
true_sheep(345,3, 9, down).
true_sheep(345,4, 3, up).
true_sheep(345,5, 5, up).
true_sheep(345,6, 7, down).
true_sheep(345,7, 7, down).
true_sheep(345,8, 7, down).
true_sheep(345,9, 9, up).
true_sheep(346,1, 9, down).
true_sheep(346,2, 9, down).
true_sheep(346,3, 9, down).
true_sheep(346,4, 9, down).
true_sheep(346,5, 9, up).
true_sheep(346,6, 9, up).
true_sheep(346,7, 9, up).
true_sheep(346,8, 9, up).
true_sheep(346,9, 9, up).
true_sheep(347,1, 3, up).
true_sheep(347,2, 9, down).
true_sheep(347,2, 9, stopped).
true_sheep(347,3, 5, down).
true_sheep(347,4, 2, left).
true_sheep(347,5, 4, left).
true_sheep(347,6, 4, left).
true_sheep(347,7, 2, right).
true_sheep(347,8, 8, left).
true_sheep(347,9, 8, left).
true_sheep(348,1, 9, down).
true_sheep(348,1, 9, stopped).
true_sheep(348,2, 9, down).
true_sheep(348,2, 9, stopped).
true_sheep(348,4, 3, up).
true_sheep(348,5, 0, left).
true_sheep(348,6, 1, up).
true_sheep(348,9, 4, left).
true_sheep(349,8, 3, down).
true_sheep(349,9, 7, down).
true_sheep(35,1, 2, left).
true_sheep(35,4, 7, up).
true_sheep(35,5, 4, left).
true_sheep(35,6, 0, left).
true_sheep(350,1, 9, down).
true_sheep(350,2, 9, down).
true_sheep(350,3, 9, down).
true_sheep(350,4, 6, left).
true_sheep(350,5, 9, up).
true_sheep(350,6, 9, up).
true_sheep(350,7, 7, down).
true_sheep(350,8, 5, up).
true_sheep(350,9, 8, left).
true_sheep(351,1, 9, down).
true_sheep(351,1, 9, stopped).
true_sheep(351,2, 8, right).
true_sheep(351,3, 2, left).
true_sheep(351,4, 4, right).
true_sheep(351,5, 7, down).
true_sheep(351,5, 7, stopped).
true_sheep(351,6, 9, up).
true_sheep(351,7, 2, right).
true_sheep(351,8, 8, left).
true_sheep(351,9, 9, up).
true_sheep(352,2, 4, right).
true_sheep(352,9, 4, left).
true_sheep(353,1, 3, up).
true_sheep(353,2, 0, right).
true_sheep(353,3, 3, up).
true_sheep(353,4, 1, down).
true_sheep(353,5, 2, right).
true_sheep(353,6, 3, down).
true_sheep(353,7, 3, down).
true_sheep(353,8, 3, down).
true_sheep(353,9, 1, up).
true_sheep(354,1, 2, left).
true_sheep(354,3, 0, right).
true_sheep(354,4, 8, right).
true_sheep(354,6, 0, left).
true_sheep(354,7, 0, left).
true_sheep(354,8, 6, right).
true_sheep(354,9, 7, down).
true_sheep(355,2, 8, right).
true_sheep(355,3, 5, down).
true_sheep(355,4, 5, down).
true_sheep(355,4, 5, stopped).
true_sheep(355,5, 9, up).
true_sheep(355,6, 8, left).
true_sheep(355,7, 2, right).
true_sheep(355,9, 8, left).
true_sheep(356,1, 9, down).
true_sheep(356,1, 9, stopped).
true_sheep(356,2, 9, down).
true_sheep(356,2, 9, stopped).
true_sheep(356,4, 8, right).
true_sheep(356,5, 6, right).
true_sheep(356,8, 2, right).
true_sheep(356,9, 1, up).
true_sheep(357,1, 4, right).
true_sheep(357,5, 7, down).
true_sheep(357,8, 0, left).
true_sheep(357,9, 2, right).
true_sheep(358,1, 4, right).
true_sheep(358,2, 6, left).
true_sheep(358,3, 5, down).
true_sheep(358,4, 5, down).
true_sheep(358,5, 5, up).
true_sheep(358,6, 3, down).
true_sheep(358,7, 9, up).
true_sheep(358,8, 2, right).
true_sheep(358,9, 9, up).
true_sheep(359,9, 5, up).
true_sheep(36,1, 9, down).
true_sheep(36,2, 9, down).
true_sheep(36,3, 5, down).
true_sheep(36,4, 6, left).
true_sheep(36,5, 9, up).
true_sheep(36,6, 7, down).
true_sheep(36,7, 4, left).
true_sheep(36,8, 9, up).
true_sheep(36,9, 9, up).
true_sheep(360,1, 7, up).
true_sheep(360,4, 2, left).
true_sheep(360,5, 8, left).
true_sheep(360,8, 3, down).
true_sheep(360,9, 4, left).
true_sheep(361,1, 5, down).
true_sheep(361,6, 1, up).
true_sheep(361,8, 0, left).
true_sheep(361,9, 1, up).
true_sheep(362,1, 9, down).
true_sheep(362,1, 9, stopped).
true_sheep(362,2, 9, down).
true_sheep(362,2, 9, stopped).
true_sheep(362,3, 1, down).
true_sheep(362,4, 6, left).
true_sheep(362,5, 5, up).
true_sheep(362,6, 6, right).
true_sheep(362,7, 3, down).
true_sheep(362,8, 4, left).
true_sheep(362,9, 8, left).
true_sheep(363,1, 9, down).
true_sheep(363,2, 8, right).
true_sheep(363,3, 9, down).
true_sheep(363,4, 9, down).
true_sheep(363,5, 8, left).
true_sheep(363,6, 9, up).
true_sheep(363,7, 9, up).
true_sheep(363,8, 9, up).
true_sheep(363,9, 9, up).
true_sheep(364,1, 1, down).
true_sheep(364,2, 2, left).
true_sheep(364,3, 1, down).
true_sheep(364,4, 5, down).
true_sheep(364,6, 0, left).
true_sheep(364,7, 9, up).
true_sheep(364,8, 8, left).
true_sheep(364,9, 7, down).
true_sheep(365,1, 9, down).
true_sheep(365,2, 9, down).
true_sheep(365,3, 6, left).
true_sheep(365,4, 3, up).
true_sheep(365,5, 9, up).
true_sheep(365,6, 6, right).
true_sheep(365,7, 7, down).
true_sheep(365,8, 6, right).
true_sheep(365,9, 6, right).
true_sheep(366,1, 9, down).
true_sheep(366,2, 7, up).
true_sheep(366,3, 8, right).
true_sheep(366,4, 4, right).
true_sheep(366,5, 9, up).
true_sheep(366,6, 8, left).
true_sheep(366,7, 8, left).
true_sheep(366,8, 9, up).
true_sheep(366,9, 9, up).
true_sheep(367,1, 8, right).
true_sheep(367,2, 8, right).
true_sheep(367,3, 5, down).
true_sheep(367,4, 2, left).
true_sheep(367,5, 8, left).
true_sheep(367,6, 3, down).
true_sheep(367,7, 0, left).
true_sheep(367,8, 8, left).
true_sheep(367,9, 5, up).
true_sheep(368,7, 7, down).
true_sheep(368,9, 2, right).
true_sheep(369,1, 9, down).
true_sheep(369,2, 9, down).
true_sheep(369,3, 7, up).
true_sheep(369,4, 9, down).
true_sheep(369,5, 9, up).
true_sheep(369,6, 9, up).
true_sheep(369,7, 8, left).
true_sheep(369,8, 9, up).
true_sheep(369,9, 9, up).
true_sheep(37,4, 0, right).
true_sheep(37,9, 1, up).
true_sheep(370,3, 9, down).
true_sheep(370,3, 9, stopped).
true_sheep(370,6, 3, down).
true_sheep(370,7, 5, up).
true_sheep(370,9, 1, up).
true_sheep(371,4, 8, right).
true_sheep(371,4, 8, stopped).
true_sheep(371,8, 7, down).
true_sheep(371,9, 2, right).
true_sheep(371,9, 2, stopped).
true_sheep(372,2, 3, up).
true_sheep(372,5, 7, down).
true_sheep(372,8, 1, up).
true_sheep(372,9, 1, up).
true_sheep(373,4, 7, up).
true_sheep(373,7, 2, right).
true_sheep(373,9, 1, up).
true_sheep(374,1, 2, left).
true_sheep(374,2, 4, right).
true_sheep(374,3, 8, right).
true_sheep(374,4, 4, right).
true_sheep(374,5, 3, down).
true_sheep(374,6, 8, left).
true_sheep(374,7, 6, right).
true_sheep(374,8, 5, up).
true_sheep(374,9, 8, left).
true_sheep(375,1, 8, right).
true_sheep(375,1, 8, stopped).
true_sheep(375,8, 2, right).
true_sheep(375,9, 2, right).
true_sheep(376,1, 6, left).
true_sheep(376,4, 6, left).
true_sheep(376,9, 6, right).
true_sheep(377,1, 8, right).
true_sheep(377,2, 3, up).
true_sheep(377,3, 1, down).
true_sheep(377,4, 4, right).
true_sheep(377,5, 4, left).
true_sheep(377,6, 5, up).
true_sheep(377,7, 1, up).
true_sheep(377,8, 4, left).
true_sheep(377,9, 8, left).
true_sheep(378,1, 9, down).
true_sheep(378,2, 9, down).
true_sheep(378,3, 9, down).
true_sheep(378,4, 8, right).
true_sheep(378,5, 9, up).
true_sheep(378,6, 7, down).
true_sheep(378,7, 9, up).
true_sheep(378,8, 9, up).
true_sheep(378,9, 8, left).
true_sheep(379,3, 8, right).
true_sheep(379,3, 8, stopped).
true_sheep(379,5, 4, left).
true_sheep(379,6, 7, down).
true_sheep(379,7, 4, left).
true_sheep(379,8, 1, up).
true_sheep(379,9, 4, left).
true_sheep(38,1, 9, down).
true_sheep(38,2, 9, down).
true_sheep(38,3, 9, down).
true_sheep(38,4, 9, down).
true_sheep(38,5, 9, up).
true_sheep(38,6, 9, up).
true_sheep(38,7, 8, left).
true_sheep(38,8, 9, up).
true_sheep(38,9, 9, up).
true_sheep(380,1, 9, down).
true_sheep(380,2, 9, down).
true_sheep(380,3, 9, down).
true_sheep(380,4, 9, down).
true_sheep(380,5, 9, up).
true_sheep(380,6, 9, up).
true_sheep(380,7, 9, up).
true_sheep(380,8, 9, up).
true_sheep(380,9, 8, left).
true_sheep(381,1, 9, down).
true_sheep(381,2, 9, down).
true_sheep(381,3, 9, down).
true_sheep(381,4, 9, down).
true_sheep(381,5, 9, up).
true_sheep(381,6, 9, up).
true_sheep(381,7, 9, up).
true_sheep(381,8, 9, up).
true_sheep(381,9, 9, up).
true_sheep(382,1, 9, down).
true_sheep(382,1, 9, stopped).
true_sheep(382,2, 9, down).
true_sheep(382,2, 9, stopped).
true_sheep(382,3, 0, right).
true_sheep(382,4, 0, right).
true_sheep(382,5, 8, left).
true_sheep(382,6, 3, down).
true_sheep(382,8, 7, down).
true_sheep(382,9, 7, down).
true_sheep(383,1, 3, up).
true_sheep(383,5, 7, down).
true_sheep(383,9, 1, up).
true_sheep(384,1, 0, right).
true_sheep(384,2, 1, down).
true_sheep(384,3, 0, right).
true_sheep(384,4, 3, up).
true_sheep(384,5, 5, up).
true_sheep(384,7, 8, left).
true_sheep(384,8, 4, left).
true_sheep(384,9, 8, left).
true_sheep(385,1, 2, left).
true_sheep(385,3, 3, up).
true_sheep(385,4, 0, right).
true_sheep(385,9, 6, right).
true_sheep(386,1, 9, down).
true_sheep(386,1, 9, stopped).
true_sheep(386,2, 2, left).
true_sheep(386,5, 7, down).
true_sheep(386,6, 4, left).
true_sheep(387,3, 9, down).
true_sheep(387,3, 9, stopped).
true_sheep(387,6, 3, down).
true_sheep(387,7, 4, left).
true_sheep(388,1, 3, up).
true_sheep(388,2, 3, up).
true_sheep(388,3, 7, up).
true_sheep(388,4, 6, left).
true_sheep(388,5, 6, right).
true_sheep(388,6, 6, right).
true_sheep(388,7, 9, up).
true_sheep(388,8, 9, up).
true_sheep(388,9, 9, up).
true_sheep(389,3, 5, down).
true_sheep(389,4, 0, right).
true_sheep(389,7, 7, down).
true_sheep(389,8, 3, down).
true_sheep(389,9, 4, left).
true_sheep(39,1, 9, down).
true_sheep(39,2, 8, right).
true_sheep(39,3, 4, right).
true_sheep(39,4, 9, down).
true_sheep(39,5, 9, up).
true_sheep(39,6, 5, up).
true_sheep(39,7, 4, left).
true_sheep(39,8, 9, up).
true_sheep(39,9, 9, up).
true_sheep(390,1, 3, up).
true_sheep(390,2, 2, left).
true_sheep(390,3, 6, left).
true_sheep(390,4, 3, up).
true_sheep(390,5, 3, down).
true_sheep(390,6, 3, down).
true_sheep(390,7, 1, up).
true_sheep(391,1, 6, left).
true_sheep(391,2, 5, down).
true_sheep(391,3, 8, right).
true_sheep(391,4, 4, right).
true_sheep(391,5, 5, up).
true_sheep(391,6, 6, right).
true_sheep(391,7, 4, left).
true_sheep(391,9, 2, right).
true_sheep(392,5, 6, right).
true_sheep(392,5, 6, stopped).
true_sheep(392,6, 3, down).
true_sheep(392,9, 7, down).
true_sheep(393,1, 1, down).
true_sheep(393,3, 9, down).
true_sheep(393,3, 9, stopped).
true_sheep(393,4, 6, left).
true_sheep(393,5, 9, up).
true_sheep(393,7, 2, right).
true_sheep(393,8, 7, down).
true_sheep(393,9, 7, down).
true_sheep(394,2, 8, right).
true_sheep(394,3, 4, right).
true_sheep(394,6, 4, left).
true_sheep(394,8, 2, right).
true_sheep(394,9, 0, left).
true_sheep(395,1, 9, down).
true_sheep(395,1, 9, stopped).
true_sheep(395,2, 7, up).
true_sheep(395,5, 6, right).
true_sheep(395,6, 2, right).
true_sheep(395,8, 7, down).
true_sheep(395,9, 8, left).
true_sheep(396,2, 9, down).
true_sheep(396,2, 9, stopped).
true_sheep(396,3, 1, down).
true_sheep(396,5, 1, up).
true_sheep(396,6, 1, up).
true_sheep(396,8, 4, left).
true_sheep(396,9, 4, left).
true_sheep(397,1, 9, down).
true_sheep(397,2, 9, down).
true_sheep(397,3, 9, down).
true_sheep(397,4, 7, up).
true_sheep(397,5, 9, up).
true_sheep(397,6, 6, right).
true_sheep(397,7, 9, up).
true_sheep(397,8, 9, up).
true_sheep(397,9, 8, left).
true_sheep(398,7, 8, left).
true_sheep(398,8, 6, right).
true_sheep(398,9, 4, left).
true_sheep(399,1, 7, up).
true_sheep(399,2, 9, down).
true_sheep(399,3, 9, down).
true_sheep(399,4, 8, right).
true_sheep(399,5, 9, up).
true_sheep(399,6, 6, right).
true_sheep(399,7, 8, left).
true_sheep(399,8, 3, down).
true_sheep(399,9, 6, right).
true_sheep(4,1, 8, right).
true_sheep(4,3, 9, down).
true_sheep(4,3, 9, stopped).
true_sheep(4,4, 1, down).
true_sheep(4,5, 4, left).
true_sheep(4,6, 3, down).
true_sheep(4,7, 7, down).
true_sheep(4,8, 0, left).
true_sheep(4,9, 4, left).
true_sheep(40,1, 2, left).
true_sheep(40,4, 7, up).
true_sheep(40,5, 4, left).
true_sheep(40,7, 3, down).
true_sheep(400,1, 7, up).
true_sheep(400,5, 4, left).
true_sheep(400,9, 1, up).
true_sheep(401,1, 5, down).
true_sheep(401,2, 9, down).
true_sheep(401,2, 9, stopped).
true_sheep(401,4, 5, down).
true_sheep(401,5, 3, down).
true_sheep(402,1, 4, right).
true_sheep(402,2, 9, down).
true_sheep(402,3, 9, down).
true_sheep(402,4, 9, down).
true_sheep(402,5, 9, up).
true_sheep(402,6, 9, up).
true_sheep(402,7, 9, up).
true_sheep(402,8, 9, up).
true_sheep(402,9, 9, up).
true_sheep(403,1, 9, down).
true_sheep(403,2, 9, down).
true_sheep(403,3, 9, down).
true_sheep(403,4, 9, down).
true_sheep(403,5, 9, up).
true_sheep(403,6, 9, up).
true_sheep(403,7, 9, up).
true_sheep(403,8, 9, up).
true_sheep(403,9, 8, left).
true_sheep(404,1, 9, down).
true_sheep(404,1, 9, stopped).
true_sheep(404,2, 9, down).
true_sheep(404,2, 9, stopped).
true_sheep(404,3, 0, right).
true_sheep(404,4, 8, right).
true_sheep(404,5, 8, left).
true_sheep(404,6, 2, right).
true_sheep(404,7, 1, up).
true_sheep(404,8, 0, left).
true_sheep(404,9, 5, up).
true_sheep(405,1, 2, left).
true_sheep(405,2, 9, down).
true_sheep(405,2, 9, stopped).
true_sheep(405,4, 9, down).
true_sheep(405,4, 9, stopped).
true_sheep(405,5, 1, up).
true_sheep(405,6, 5, up).
true_sheep(405,7, 2, right).
true_sheep(405,8, 4, left).
true_sheep(405,9, 0, left).
true_sheep(406,1, 9, down).
true_sheep(406,1, 9, stopped).
true_sheep(406,2, 6, left).
true_sheep(406,5, 6, right).
true_sheep(406,6, 2, right).
true_sheep(406,8, 7, down).
true_sheep(406,9, 8, left).
true_sheep(407,1, 9, down).
true_sheep(407,2, 9, down).
true_sheep(407,3, 9, down).
true_sheep(407,4, 9, down).
true_sheep(407,5, 9, up).
true_sheep(407,6, 9, up).
true_sheep(407,7, 8, left).
true_sheep(407,8, 9, up).
true_sheep(407,9, 9, up).
true_sheep(408,1, 0, right).
true_sheep(408,9, 8, left).
true_sheep(409,1, 9, down).
true_sheep(409,2, 9, down).
true_sheep(409,3, 9, down).
true_sheep(409,4, 7, up).
true_sheep(409,5, 9, up).
true_sheep(409,6, 9, up).
true_sheep(409,7, 6, right).
true_sheep(409,8, 9, up).
true_sheep(409,9, 9, up).
true_sheep(41,2, 2, left).
true_sheep(41,3, 9, down).
true_sheep(41,3, 9, stopped).
true_sheep(41,4, 1, down).
true_sheep(41,5, 5, up).
true_sheep(41,6, 4, left).
true_sheep(41,7, 5, up).
true_sheep(41,8, 3, down).
true_sheep(41,9, 8, left).
true_sheep(410,2, 0, right).
true_sheep(410,4, 2, left).
true_sheep(410,5, 4, left).
true_sheep(410,7, 8, left).
true_sheep(410,8, 3, down).
true_sheep(410,9, 8, left).
true_sheep(411,1, 9, down).
true_sheep(411,2, 9, down).
true_sheep(411,3, 9, down).
true_sheep(411,4, 9, down).
true_sheep(411,5, 9, up).
true_sheep(411,6, 7, down).
true_sheep(411,7, 9, up).
true_sheep(411,8, 9, up).
true_sheep(411,9, 9, up).
true_sheep(412,1, 9, down).
true_sheep(412,2, 9, down).
true_sheep(412,3, 9, down).
true_sheep(412,4, 9, down).
true_sheep(412,5, 9, up).
true_sheep(412,6, 9, up).
true_sheep(412,7, 9, up).
true_sheep(412,8, 9, up).
true_sheep(412,9, 9, up).
true_sheep(413,1, 0, right).
true_sheep(413,3, 0, right).
true_sheep(413,6, 3, down).
true_sheep(413,7, 1, up).
true_sheep(413,8, 0, left).
true_sheep(414,1, 6, left).
true_sheep(414,2, 9, down).
true_sheep(414,2, 9, stopped).
true_sheep(414,3, 6, left).
true_sheep(414,4, 9, down).
true_sheep(414,4, 9, stopped).
true_sheep(414,5, 9, up).
true_sheep(414,6, 5, up).
true_sheep(414,7, 8, left).
true_sheep(414,8, 9, up).
true_sheep(414,9, 8, left).
true_sheep(415,2, 8, right).
true_sheep(415,3, 3, up).
true_sheep(415,6, 0, left).
true_sheep(415,8, 2, right).
true_sheep(415,8, 2, stopped).
true_sheep(416,1, 6, left).
true_sheep(416,2, 7, up).
true_sheep(416,3, 4, right).
true_sheep(416,4, 5, down).
true_sheep(416,5, 2, right).
true_sheep(416,6, 5, up).
true_sheep(416,7, 5, up).
true_sheep(416,8, 4, left).
true_sheep(416,9, 8, left).
true_sheep(417,1, 9, down).
true_sheep(417,1, 9, stopped).
true_sheep(417,2, 9, down).
true_sheep(417,2, 9, stopped).
true_sheep(417,3, 1, down).
true_sheep(417,4, 1, down).
true_sheep(417,5, 8, left).
true_sheep(417,6, 4, left).
true_sheep(417,8, 8, left).
true_sheep(417,9, 8, left).
true_sheep(418,3, 7, up).
true_sheep(418,5, 1, up).
true_sheep(418,6, 1, up).
true_sheep(419,1, 9, down).
true_sheep(419,2, 9, down).
true_sheep(419,3, 5, down).
true_sheep(419,4, 9, down).
true_sheep(419,5, 9, up).
true_sheep(419,6, 7, down).
true_sheep(419,7, 7, down).
true_sheep(419,8, 8, left).
true_sheep(419,9, 9, up).
true_sheep(42,1, 9, down).
true_sheep(42,2, 9, down).
true_sheep(42,3, 9, down).
true_sheep(42,4, 9, down).
true_sheep(42,5, 9, up).
true_sheep(42,6, 9, up).
true_sheep(42,7, 9, up).
true_sheep(42,8, 9, up).
true_sheep(42,9, 8, left).
true_sheep(420,1, 5, down).
true_sheep(420,2, 2, left).
true_sheep(420,3, 1, down).
true_sheep(420,4, 4, right).
true_sheep(420,6, 0, left).
true_sheep(420,7, 0, left).
true_sheep(420,8, 2, right).
true_sheep(421,1, 4, right).
true_sheep(421,2, 8, right).
true_sheep(421,3, 4, right).
true_sheep(421,4, 9, down).
true_sheep(421,4, 9, stopped).
true_sheep(421,5, 4, left).
true_sheep(421,6, 8, left).
true_sheep(421,7, 9, up).
true_sheep(421,8, 7, down).
true_sheep(421,9, 6, right).
true_sheep(422,1, 3, up).
true_sheep(422,2, 3, up).
true_sheep(422,3, 6, left).
true_sheep(422,4, 0, right).
true_sheep(422,5, 4, left).
true_sheep(422,6, 9, up).
true_sheep(422,7, 6, right).
true_sheep(422,8, 3, down).
true_sheep(422,9, 8, left).
true_sheep(423,3, 1, down).
true_sheep(423,4, 8, right).
true_sheep(423,4, 8, stopped).
true_sheep(423,7, 7, down).
true_sheep(423,8, 0, left).
true_sheep(424,1, 5, down).
true_sheep(424,2, 4, right).
true_sheep(424,3, 8, right).
true_sheep(424,4, 0, right).
true_sheep(424,5, 3, down).
true_sheep(424,6, 6, right).
true_sheep(424,7, 5, up).
true_sheep(424,8, 4, left).
true_sheep(424,9, 9, up).
true_sheep(425,1, 8, right).
true_sheep(425,1, 8, stopped).
true_sheep(425,2, 9, down).
true_sheep(425,2, 9, stopped).
true_sheep(425,8, 5, up).
true_sheep(426,1, 1, down).
true_sheep(426,2, 4, right).
true_sheep(426,3, 9, down).
true_sheep(426,3, 9, stopped).
true_sheep(426,4, 3, up).
true_sheep(426,5, 7, down).
true_sheep(426,6, 5, up).
true_sheep(426,7, 6, right).
true_sheep(426,8, 3, down).
true_sheep(426,9, 9, up).
true_sheep(427,3, 9, down).
true_sheep(427,3, 9, stopped).
true_sheep(427,4, 2, left).
true_sheep(427,5, 8, left).
true_sheep(427,8, 3, down).
true_sheep(427,9, 3, down).
true_sheep(428,2, 4, right).
true_sheep(428,4, 4, right).
true_sheep(428,6, 7, down).
true_sheep(429,1, 9, down).
true_sheep(429,2, 9, down).
true_sheep(429,3, 9, down).
true_sheep(429,4, 9, down).
true_sheep(429,5, 9, up).
true_sheep(429,6, 9, up).
true_sheep(429,7, 9, up).
true_sheep(429,8, 9, up).
true_sheep(429,9, 9, up).
true_sheep(43,1, 4, right).
true_sheep(43,2, 9, down).
true_sheep(43,2, 9, stopped).
true_sheep(43,3, 3, up).
true_sheep(43,4, 9, down).
true_sheep(43,4, 9, stopped).
true_sheep(43,5, 5, up).
true_sheep(43,6, 7, down).
true_sheep(43,7, 7, down).
true_sheep(43,8, 8, left).
true_sheep(43,9, 8, left).
true_sheep(430,1, 6, left).
true_sheep(430,2, 9, down).
true_sheep(430,3, 9, down).
true_sheep(430,4, 9, down).
true_sheep(430,5, 9, up).
true_sheep(430,6, 8, left).
true_sheep(430,7, 5, up).
true_sheep(430,8, 9, up).
true_sheep(430,9, 9, up).
true_sheep(431,1, 9, down).
true_sheep(431,2, 9, down).
true_sheep(431,3, 9, down).
true_sheep(431,4, 9, down).
true_sheep(431,5, 5, up).
true_sheep(431,6, 9, up).
true_sheep(431,7, 9, up).
true_sheep(431,8, 9, up).
true_sheep(431,9, 9, up).
true_sheep(432,1, 9, down).
true_sheep(432,2, 8, right).
true_sheep(432,3, 9, down).
true_sheep(432,4, 9, down).
true_sheep(432,5, 6, right).
true_sheep(432,6, 8, left).
true_sheep(432,7, 9, up).
true_sheep(432,8, 7, down).
true_sheep(432,9, 9, up).
true_sheep(433,3, 7, up).
true_sheep(433,4, 8, right).
true_sheep(433,4, 8, stopped).
true_sheep(433,8, 3, down).
true_sheep(433,9, 2, right).
true_sheep(434,2, 5, down).
true_sheep(434,3, 8, right).
true_sheep(434,4, 1, down).
true_sheep(434,5, 2, right).
true_sheep(434,6, 8, left).
true_sheep(434,7, 1, up).
true_sheep(434,8, 2, right).
true_sheep(434,9, 0, left).
true_sheep(435,1, 8, right).
true_sheep(435,2, 9, down).
true_sheep(435,2, 9, stopped).
true_sheep(435,4, 2, left).
true_sheep(435,5, 4, left).
true_sheep(436,1, 9, down).
true_sheep(436,2, 9, down).
true_sheep(436,3, 9, down).
true_sheep(436,4, 9, down).
true_sheep(436,5, 6, right).
true_sheep(436,6, 7, down).
true_sheep(436,7, 9, up).
true_sheep(436,8, 9, up).
true_sheep(436,9, 9, up).
true_sheep(437,1, 8, right).
true_sheep(437,2, 9, down).
true_sheep(437,2, 9, stopped).
true_sheep(437,4, 2, left).
true_sheep(437,5, 2, right).
true_sheep(437,8, 8, left).
true_sheep(437,9, 0, left).
true_sheep(438,1, 5, down).
true_sheep(438,2, 3, up).
true_sheep(438,3, 1, down).
true_sheep(438,4, 2, left).
true_sheep(438,5, 3, down).
true_sheep(438,6, 3, down).
true_sheep(438,7, 6, right).
true_sheep(438,8, 8, left).
true_sheep(438,9, 8, left).
true_sheep(439,3, 7, up).
true_sheep(439,4, 8, right).
true_sheep(439,4, 8, stopped).
true_sheep(439,8, 3, down).
true_sheep(439,9, 1, up).
true_sheep(44,2, 3, up).
true_sheep(44,3, 8, right).
true_sheep(44,5, 0, left).
true_sheep(44,6, 8, left).
true_sheep(44,7, 0, left).
true_sheep(44,8, 0, left).
true_sheep(440,5, 6, right).
true_sheep(440,5, 6, stopped).
true_sheep(440,6, 4, left).
true_sheep(440,9, 7, down).
true_sheep(441,2, 3, up).
true_sheep(441,7, 7, down).
true_sheep(441,9, 3, down).
true_sheep(442,1, 9, down).
true_sheep(442,2, 9, down).
true_sheep(442,3, 8, right).
true_sheep(442,4, 5, down).
true_sheep(442,5, 9, up).
true_sheep(442,6, 9, up).
true_sheep(442,7, 9, up).
true_sheep(442,8, 9, up).
true_sheep(442,9, 9, up).
true_sheep(443,1, 3, up).
true_sheep(443,3, 3, up).
true_sheep(443,4, 0, right).
true_sheep(443,5, 3, down).
true_sheep(443,6, 0, left).
true_sheep(444,1, 9, down).
true_sheep(444,2, 9, down).
true_sheep(444,3, 9, down).
true_sheep(444,4, 9, down).
true_sheep(444,5, 9, up).
true_sheep(444,6, 9, up).
true_sheep(444,7, 9, up).
true_sheep(444,8, 9, up).
true_sheep(444,9, 8, left).
true_sheep(445,1, 7, up).
true_sheep(445,2, 6, left).
true_sheep(445,3, 5, down).
true_sheep(445,4, 9, down).
true_sheep(445,5, 5, up).
true_sheep(445,6, 9, up).
true_sheep(445,7, 6, right).
true_sheep(445,8, 9, up).
true_sheep(445,9, 9, up).
true_sheep(446,3, 9, down).
true_sheep(446,3, 9, stopped).
true_sheep(446,4, 2, left).
true_sheep(446,5, 8, left).
true_sheep(446,8, 2, right).
true_sheep(446,9, 2, right).
true_sheep(447,1, 4, right).
true_sheep(447,2, 6, left).
true_sheep(447,3, 1, down).
true_sheep(447,4, 6, left).
true_sheep(447,5, 2, right).
true_sheep(447,6, 6, right).
true_sheep(447,7, 4, left).
true_sheep(447,8, 9, up).
true_sheep(447,9, 9, up).
true_sheep(448,2, 0, right).
true_sheep(448,4, 7, up).
true_sheep(448,7, 4, left).
true_sheep(448,8, 1, up).
true_sheep(448,9, 1, up).
true_sheep(449,3, 8, right).
true_sheep(449,3, 8, stopped).
true_sheep(449,6, 3, down).
true_sheep(449,8, 0, left).
true_sheep(449,9, 0, left).
true_sheep(45,1, 9, down).
true_sheep(45,2, 9, down).
true_sheep(45,3, 9, down).
true_sheep(45,4, 9, down).
true_sheep(45,5, 9, up).
true_sheep(45,6, 8, left).
true_sheep(45,7, 9, up).
true_sheep(45,8, 9, up).
true_sheep(45,9, 9, up).
true_sheep(450,1, 1, down).
true_sheep(450,2, 3, up).
true_sheep(451,1, 9, down).
true_sheep(451,2, 7, up).
true_sheep(451,3, 9, down).
true_sheep(451,4, 9, down).
true_sheep(451,5, 9, up).
true_sheep(451,6, 9, up).
true_sheep(451,7, 8, left).
true_sheep(451,8, 9, up).
true_sheep(451,9, 9, up).
true_sheep(452,1, 8, right).
true_sheep(452,2, 6, left).
true_sheep(452,5, 5, up).
true_sheep(452,9, 5, up).
true_sheep(453,1, 8, right).
true_sheep(453,2, 1, down).
true_sheep(453,3, 8, right).
true_sheep(453,3, 8, stopped).
true_sheep(453,5, 2, right).
true_sheep(453,6, 1, up).
true_sheep(453,7, 4, left).
true_sheep(453,8, 4, left).
true_sheep(453,9, 4, left).
true_sheep(454,1, 8, right).
true_sheep(454,2, 9, down).
true_sheep(454,3, 7, up).
true_sheep(454,4, 9, down).
true_sheep(454,5, 9, up).
true_sheep(454,6, 9, up).
true_sheep(454,7, 9, up).
true_sheep(454,8, 9, up).
true_sheep(454,9, 8, left).
true_sheep(455,1, 3, up).
true_sheep(455,2, 8, right).
true_sheep(455,5, 2, right).
true_sheep(455,6, 0, left).
true_sheep(455,8, 4, left).
true_sheep(455,9, 3, down).
true_sheep(456,1, 7, up).
true_sheep(456,2, 9, down).
true_sheep(456,3, 4, right).
true_sheep(456,4, 7, up).
true_sheep(456,5, 4, left).
true_sheep(456,6, 8, left).
true_sheep(456,7, 7, down).
true_sheep(456,8, 7, down).
true_sheep(456,9, 9, up).
true_sheep(457,1, 8, right).
true_sheep(457,2, 3, up).
true_sheep(457,3, 8, right).
true_sheep(457,5, 4, left).
true_sheep(457,6, 3, down).
true_sheep(457,7, 6, right).
true_sheep(457,8, 5, up).
true_sheep(457,9, 6, right).
true_sheep(458,1, 9, down).
true_sheep(458,2, 9, down).
true_sheep(458,3, 9, down).
true_sheep(458,4, 9, down).
true_sheep(458,5, 9, up).
true_sheep(458,6, 9, up).
true_sheep(458,7, 9, up).
true_sheep(458,8, 9, up).
true_sheep(458,9, 9, up).
true_sheep(459,1, 3, up).
true_sheep(459,2, 5, down).
true_sheep(459,4, 3, up).
true_sheep(459,5, 7, down).
true_sheep(459,5, 7, stopped).
true_sheep(46,1, 4, right).
true_sheep(46,2, 3, up).
true_sheep(46,3, 0, right).
true_sheep(46,4, 1, down).
true_sheep(46,5, 2, right).
true_sheep(46,6, 2, right).
true_sheep(46,7, 6, right).
true_sheep(46,8, 8, left).
true_sheep(46,9, 7, down).
true_sheep(460,1, 3, up).
true_sheep(460,5, 7, down).
true_sheep(460,9, 0, left).
true_sheep(461,2, 3, up).
true_sheep(461,3, 1, down).
true_sheep(461,3, 1, stopped).
true_sheep(461,5, 7, down).
true_sheep(461,8, 2, right).
true_sheep(462,1, 1, down).
true_sheep(462,2, 2, left).
true_sheep(462,5, 6, right).
true_sheep(462,6, 7, down).
true_sheep(462,9, 8, left).
true_sheep(463,1, 5, down).
true_sheep(463,1, 5, stopped).
true_sheep(463,5, 9, up).
true_sheep(463,8, 1, up).
true_sheep(463,9, 4, left).
true_sheep(464,1, 7, up).
true_sheep(464,2, 5, down).
true_sheep(464,3, 6, left).
true_sheep(464,4, 6, left).
true_sheep(464,5, 3, down).
true_sheep(464,6, 7, down).
true_sheep(464,7, 7, down).
true_sheep(464,8, 4, left).
true_sheep(464,9, 9, up).
true_sheep(465,1, 4, right).
true_sheep(465,2, 5, down).
true_sheep(465,3, 2, left).
true_sheep(465,4, 3, up).
true_sheep(465,5, 0, left).
true_sheep(465,6, 3, down).
true_sheep(465,7, 3, down).
true_sheep(465,8, 3, down).
true_sheep(465,9, 8, left).
true_sheep(466,1, 3, up).
true_sheep(466,2, 0, right).
true_sheep(466,3, 8, right).
true_sheep(466,4, 0, right).
true_sheep(466,6, 6, right).
true_sheep(466,7, 3, down).
true_sheep(466,8, 3, down).
true_sheep(466,9, 5, up).
true_sheep(467,3, 4, right).
true_sheep(468,3, 2, left).
true_sheep(468,5, 1, up).
true_sheep(468,6, 8, left).
true_sheep(468,7, 4, left).
true_sheep(468,8, 9, up).
true_sheep(468,9, 1, up).
true_sheep(469,1, 0, right).
true_sheep(469,6, 1, up).
true_sheep(469,7, 3, down).
true_sheep(47,1, 8, right).
true_sheep(47,2, 9, down).
true_sheep(47,3, 9, down).
true_sheep(47,4, 8, right).
true_sheep(47,5, 6, right).
true_sheep(47,6, 9, up).
true_sheep(47,7, 9, up).
true_sheep(47,8, 7, down).
true_sheep(47,9, 8, left).
true_sheep(470,1, 9, down).
true_sheep(470,1, 9, stopped).
true_sheep(470,2, 1, down).
true_sheep(470,4, 6, left).
true_sheep(470,5, 6, right).
true_sheep(470,6, 1, up).
true_sheep(470,7, 1, up).
true_sheep(470,9, 8, left).
true_sheep(471,1, 9, down).
true_sheep(471,2, 5, down).
true_sheep(471,3, 9, down).
true_sheep(471,4, 8, right).
true_sheep(471,5, 9, up).
true_sheep(471,6, 8, left).
true_sheep(471,7, 8, left).
true_sheep(471,8, 8, left).
true_sheep(471,9, 9, up).
true_sheep(472,1, 9, down).
true_sheep(472,2, 9, down).
true_sheep(472,3, 8, right).
true_sheep(472,4, 9, down).
true_sheep(472,5, 9, up).
true_sheep(472,6, 9, up).
true_sheep(472,7, 9, up).
true_sheep(472,8, 9, up).
true_sheep(472,9, 8, left).
true_sheep(473,1, 8, right).
true_sheep(473,3, 7, up).
true_sheep(473,5, 9, up).
true_sheep(473,7, 0, left).
true_sheep(473,9, 7, down).
true_sheep(474,1, 9, down).
true_sheep(474,2, 9, down).
true_sheep(474,3, 9, down).
true_sheep(474,4, 9, down).
true_sheep(474,5, 9, up).
true_sheep(474,6, 9, up).
true_sheep(474,7, 9, up).
true_sheep(474,8, 9, up).
true_sheep(474,9, 9, up).
true_sheep(475,1, 1, down).
true_sheep(475,2, 3, up).
true_sheep(475,3, 7, up).
true_sheep(475,4, 5, down).
true_sheep(475,5, 9, up).
true_sheep(475,7, 6, right).
true_sheep(475,8, 3, down).
true_sheep(475,9, 8, left).
true_sheep(476,3, 1, down).
true_sheep(476,8, 7, down).
true_sheep(476,9, 3, down).
true_sheep(477,1, 8, right).
true_sheep(477,2, 3, up).
true_sheep(477,3, 9, down).
true_sheep(477,3, 9, stopped).
true_sheep(477,4, 9, down).
true_sheep(477,4, 9, stopped).
true_sheep(477,5, 5, up).
true_sheep(477,6, 5, up).
true_sheep(477,7, 9, up).
true_sheep(477,8, 9, up).
true_sheep(477,9, 8, left).
true_sheep(478,1, 9, down).
true_sheep(478,2, 9, down).
true_sheep(478,3, 9, down).
true_sheep(478,4, 9, down).
true_sheep(478,5, 9, up).
true_sheep(478,6, 9, up).
true_sheep(478,7, 9, up).
true_sheep(478,8, 9, up).
true_sheep(478,9, 9, up).
true_sheep(479,1, 9, down).
true_sheep(479,2, 9, down).
true_sheep(479,3, 9, down).
true_sheep(479,4, 9, down).
true_sheep(479,5, 9, up).
true_sheep(479,6, 9, up).
true_sheep(479,7, 9, up).
true_sheep(479,8, 9, up).
true_sheep(479,9, 9, up).
true_sheep(48,1, 9, down).
true_sheep(48,2, 9, down).
true_sheep(48,3, 9, down).
true_sheep(48,4, 9, down).
true_sheep(48,5, 9, up).
true_sheep(48,6, 9, up).
true_sheep(48,7, 9, up).
true_sheep(48,8, 9, up).
true_sheep(48,9, 9, up).
true_sheep(480,1, 9, down).
true_sheep(480,1, 9, stopped).
true_sheep(480,2, 1, down).
true_sheep(480,3, 6, left).
true_sheep(480,5, 2, right).
true_sheep(480,7, 1, up).
true_sheep(480,8, 3, down).
true_sheep(480,9, 5, up).
true_sheep(481,1, 1, down).
true_sheep(481,2, 9, down).
true_sheep(481,2, 9, stopped).
true_sheep(481,3, 3, up).
true_sheep(481,4, 0, right).
true_sheep(481,5, 3, down).
true_sheep(481,6, 2, right).
true_sheep(481,7, 0, left).
true_sheep(481,8, 6, right).
true_sheep(481,9, 6, right).
true_sheep(482,1, 5, down).
true_sheep(482,4, 8, right).
true_sheep(482,4, 8, stopped).
true_sheep(482,5, 0, left).
true_sheep(482,8, 6, right).
true_sheep(482,9, 5, up).
true_sheep(483,5, 7, down).
true_sheep(483,7, 1, up).
true_sheep(483,9, 1, up).
true_sheep(484,1, 9, down).
true_sheep(484,2, 9, down).
true_sheep(484,3, 9, down).
true_sheep(484,4, 9, down).
true_sheep(484,5, 9, up).
true_sheep(484,6, 9, up).
true_sheep(484,7, 9, up).
true_sheep(484,8, 7, down).
true_sheep(484,9, 9, up).
true_sheep(485,1, 5, down).
true_sheep(485,2, 6, left).
true_sheep(485,3, 4, right).
true_sheep(486,1, 9, down).
true_sheep(486,2, 9, down).
true_sheep(486,3, 9, down).
true_sheep(486,4, 9, down).
true_sheep(486,5, 9, up).
true_sheep(486,6, 9, up).
true_sheep(486,7, 9, up).
true_sheep(486,8, 9, up).
true_sheep(486,9, 9, up).
true_sheep(487,1, 9, down).
true_sheep(487,2, 4, right).
true_sheep(487,3, 8, right).
true_sheep(487,4, 9, down).
true_sheep(487,5, 9, up).
true_sheep(487,6, 4, left).
true_sheep(487,7, 5, up).
true_sheep(487,8, 9, up).
true_sheep(487,9, 8, left).
true_sheep(488,1, 5, down).
true_sheep(488,2, 5, down).
true_sheep(488,9, 8, left).
true_sheep(489,1, 1, down).
true_sheep(489,5, 8, left).
true_sheep(489,7, 4, left).
true_sheep(489,8, 1, up).
true_sheep(489,9, 1, up).
true_sheep(49,1, 9, down).
true_sheep(49,1, 9, stopped).
true_sheep(49,3, 5, down).
true_sheep(49,4, 2, left).
true_sheep(49,5, 4, left).
true_sheep(49,6, 3, down).
true_sheep(49,7, 4, left).
true_sheep(49,8, 9, up).
true_sheep(49,9, 8, left).
true_sheep(490,1, 6, left).
true_sheep(490,2, 2, left).
true_sheep(490,3, 9, down).
true_sheep(490,3, 9, stopped).
true_sheep(490,4, 9, down).
true_sheep(490,4, 9, stopped).
true_sheep(490,5, 9, up).
true_sheep(490,6, 2, right).
true_sheep(490,7, 7, down).
true_sheep(490,8, 9, up).
true_sheep(490,9, 9, up).
true_sheep(491,1, 8, right).
true_sheep(491,2, 4, right).
true_sheep(491,3, 6, left).
true_sheep(491,4, 4, right).
true_sheep(491,5, 8, left).
true_sheep(491,6, 2, right).
true_sheep(491,7, 7, down).
true_sheep(491,8, 6, right).
true_sheep(491,9, 7, down).
true_sheep(492,1, 5, down).
true_sheep(492,3, 8, right).
true_sheep(492,5, 2, right).
true_sheep(492,6, 2, right).
true_sheep(492,7, 5, up).
true_sheep(492,9, 0, left).
true_sheep(493,1, 8, right).
true_sheep(493,2, 6, left).
true_sheep(493,3, 6, left).
true_sheep(493,4, 7, up).
true_sheep(493,5, 2, right).
true_sheep(493,6, 4, left).
true_sheep(493,7, 5, up).
true_sheep(493,8, 9, up).
true_sheep(493,9, 8, left).
true_sheep(494,1, 9, down).
true_sheep(494,2, 9, down).
true_sheep(494,3, 9, down).
true_sheep(494,4, 9, down).
true_sheep(494,5, 9, up).
true_sheep(494,6, 9, up).
true_sheep(494,7, 9, up).
true_sheep(494,8, 9, up).
true_sheep(494,9, 9, up).
true_sheep(495,1, 3, up).
true_sheep(495,2, 9, down).
true_sheep(495,3, 7, up).
true_sheep(495,4, 5, down).
true_sheep(495,5, 7, down).
true_sheep(495,6, 7, down).
true_sheep(495,7, 4, left).
true_sheep(495,8, 7, down).
true_sheep(495,9, 9, up).
true_sheep(496,1, 9, down).
true_sheep(496,2, 9, down).
true_sheep(496,3, 9, down).
true_sheep(496,4, 9, down).
true_sheep(496,5, 9, up).
true_sheep(496,6, 9, up).
true_sheep(496,7, 9, up).
true_sheep(496,8, 9, up).
true_sheep(496,9, 9, up).
true_sheep(497,1, 9, down).
true_sheep(497,2, 9, down).
true_sheep(497,3, 9, down).
true_sheep(497,4, 9, down).
true_sheep(497,5, 9, up).
true_sheep(497,6, 7, down).
true_sheep(497,7, 9, up).
true_sheep(497,8, 9, up).
true_sheep(497,9, 9, up).
true_sheep(498,1, 5, down).
true_sheep(498,5, 4, left).
true_sheep(498,9, 2, right).
true_sheep(499,1, 5, down).
true_sheep(499,2, 6, left).
true_sheep(499,3, 8, right).
true_sheep(499,4, 6, left).
true_sheep(499,5, 6, right).
true_sheep(499,6, 5, up).
true_sheep(499,7, 4, left).
true_sheep(499,8, 9, up).
true_sheep(499,9, 9, up).
true_sheep(5,1, 9, down).
true_sheep(5,1, 9, stopped).
true_sheep(5,2, 9, down).
true_sheep(5,2, 9, stopped).
true_sheep(5,3, 5, down).
true_sheep(5,5, 7, down).
true_sheep(5,6, 6, right).
true_sheep(5,7, 4, left).
true_sheep(5,8, 3, down).
true_sheep(5,9, 6, right).
true_sheep(50,3, 8, right).
true_sheep(50,4, 5, down).
true_sheep(50,5, 0, left).
true_sheep(500,4, 5, down).
true_sheep(500,8, 4, left).
true_sheep(500,9, 6, right).
true_sheep(51,1, 9, down).
true_sheep(51,1, 9, stopped).
true_sheep(51,2, 9, down).
true_sheep(51,2, 9, stopped).
true_sheep(51,3, 2, left).
true_sheep(51,4, 2, left).
true_sheep(51,5, 8, left).
true_sheep(51,6, 5, up).
true_sheep(51,7, 0, left).
true_sheep(51,8, 8, left).
true_sheep(51,9, 9, up).
true_sheep(52,1, 3, up).
true_sheep(52,2, 7, up).
true_sheep(52,4, 0, right).
true_sheep(53,1, 9, down).
true_sheep(53,1, 9, stopped).
true_sheep(53,3, 6, left).
true_sheep(53,4, 1, down).
true_sheep(53,5, 8, left).
true_sheep(53,7, 1, up).
true_sheep(53,9, 9, up).
true_sheep(54,1, 0, right).
true_sheep(54,3, 9, down).
true_sheep(54,3, 9, stopped).
true_sheep(54,4, 7, up).
true_sheep(54,5, 1, up).
true_sheep(54,7, 1, up).
true_sheep(54,9, 4, left).
true_sheep(55,1, 2, left).
true_sheep(55,2, 3, up).
true_sheep(56,1, 5, down).
true_sheep(56,2, 9, down).
true_sheep(56,2, 9, stopped).
true_sheep(56,3, 3, up).
true_sheep(56,4, 9, down).
true_sheep(56,4, 9, stopped).
true_sheep(56,5, 5, up).
true_sheep(56,6, 5, up).
true_sheep(56,7, 5, up).
true_sheep(56,8, 8, left).
true_sheep(56,9, 4, left).
true_sheep(57,1, 2, left).
true_sheep(57,3, 4, right).
true_sheep(57,4, 3, up).
true_sheep(57,9, 6, right).
true_sheep(58,1, 9, down).
true_sheep(58,2, 6, left).
true_sheep(58,3, 8, right).
true_sheep(58,4, 6, left).
true_sheep(58,5, 9, up).
true_sheep(58,6, 8, left).
true_sheep(58,7, 8, left).
true_sheep(58,8, 7, down).
true_sheep(58,9, 9, up).
true_sheep(59,1, 8, right).
true_sheep(59,1, 8, stopped).
true_sheep(59,8, 1, up).
true_sheep(59,9, 1, up).
true_sheep(6,1, 7, up).
true_sheep(6,2, 3, up).
true_sheep(6,3, 9, down).
true_sheep(6,4, 8, right).
true_sheep(6,4, 8, stopped).
true_sheep(6,5, 7, down).
true_sheep(6,6, 5, up).
true_sheep(6,7, 5, up).
true_sheep(6,8, 5, up).
true_sheep(6,9, 9, up).
true_sheep(60,1, 9, down).
true_sheep(60,1, 9, stopped).
true_sheep(60,2, 0, right).
true_sheep(60,3, 1, down).
true_sheep(60,4, 8, right).
true_sheep(60,4, 8, stopped).
true_sheep(60,5, 7, down).
true_sheep(60,6, 4, left).
true_sheep(60,7, 8, left).
true_sheep(60,8, 1, up).
true_sheep(60,9, 0, left).
true_sheep(61,1, 1, down).
true_sheep(61,2, 1, down).
true_sheep(61,3, 6, left).
true_sheep(61,4, 8, right).
true_sheep(61,5, 9, up).
true_sheep(61,7, 8, left).
true_sheep(61,8, 3, down).
true_sheep(61,9, 6, right).
true_sheep(62,1, 9, down).
true_sheep(62,2, 9, down).
true_sheep(62,3, 9, down).
true_sheep(62,4, 9, down).
true_sheep(62,5, 9, up).
true_sheep(62,6, 9, up).
true_sheep(62,7, 9, up).
true_sheep(62,8, 9, up).
true_sheep(62,9, 9, up).
true_sheep(63,1, 9, down).
true_sheep(63,2, 9, down).
true_sheep(63,3, 9, down).
true_sheep(63,4, 9, down).
true_sheep(63,5, 9, up).
true_sheep(63,6, 9, up).
true_sheep(63,7, 9, up).
true_sheep(63,8, 9, up).
true_sheep(63,9, 9, up).
true_sheep(64,1, 5, down).
true_sheep(64,2, 9, down).
true_sheep(64,2, 9, stopped).
true_sheep(64,3, 5, down).
true_sheep(64,4, 8, right).
true_sheep(64,5, 9, up).
true_sheep(64,6, 4, left).
true_sheep(64,7, 8, left).
true_sheep(64,8, 8, left).
true_sheep(64,9, 7, down).
true_sheep(65,1, 9, down).
true_sheep(65,2, 9, down).
true_sheep(65,3, 9, down).
true_sheep(65,4, 9, down).
true_sheep(65,5, 9, up).
true_sheep(65,6, 9, up).
true_sheep(65,7, 9, up).
true_sheep(65,8, 9, up).
true_sheep(65,9, 9, up).
true_sheep(66,1, 0, right).
true_sheep(66,2, 0, right).
true_sheep(66,4, 9, down).
true_sheep(66,4, 9, stopped).
true_sheep(66,5, 1, up).
true_sheep(66,7, 3, down).
true_sheep(66,8, 2, right).
true_sheep(66,9, 4, left).
true_sheep(67,1, 9, down).
true_sheep(67,1, 9, stopped).
true_sheep(67,2, 2, left).
true_sheep(67,3, 3, up).
true_sheep(67,4, 0, right).
true_sheep(67,5, 9, up).
true_sheep(67,6, 3, down).
true_sheep(67,7, 2, right).
true_sheep(67,8, 1, up).
true_sheep(67,9, 8, left).
true_sheep(68,2, 1, down).
true_sheep(68,3, 0, right).
true_sheep(68,4, 7, up).
true_sheep(68,7, 5, up).
true_sheep(68,8, 2, right).
true_sheep(68,9, 1, up).
true_sheep(69,7, 0, left).
true_sheep(69,8, 4, left).
true_sheep(69,9, 1, up).
true_sheep(7,1, 1, down).
true_sheep(7,5, 4, left).
true_sheep(70,1, 9, down).
true_sheep(70,2, 9, down).
true_sheep(70,3, 9, down).
true_sheep(70,4, 8, right).
true_sheep(70,5, 9, up).
true_sheep(70,6, 9, up).
true_sheep(70,7, 9, up).
true_sheep(70,8, 7, down).
true_sheep(70,9, 8, left).
true_sheep(71,1, 9, down).
true_sheep(71,1, 9, stopped).
true_sheep(71,2, 9, down).
true_sheep(71,2, 9, stopped).
true_sheep(71,4, 2, left).
true_sheep(71,5, 4, left).
true_sheep(71,6, 0, left).
true_sheep(71,7, 1, up).
true_sheep(71,8, 3, down).
true_sheep(72,1, 9, down).
true_sheep(72,2, 9, down).
true_sheep(72,3, 9, down).
true_sheep(72,4, 9, down).
true_sheep(72,5, 8, left).
true_sheep(72,6, 9, up).
true_sheep(72,7, 9, up).
true_sheep(72,8, 8, left).
true_sheep(72,9, 9, up).
true_sheep(73,2, 9, down).
true_sheep(73,2, 9, stopped).
true_sheep(73,4, 9, down).
true_sheep(73,4, 9, stopped).
true_sheep(73,5, 2, right).
true_sheep(73,6, 2, right).
true_sheep(73,7, 3, down).
true_sheep(73,8, 4, left).
true_sheep(73,9, 4, left).
true_sheep(74,3, 9, down).
true_sheep(74,3, 9, stopped).
true_sheep(74,6, 2, right).
true_sheep(74,7, 4, left).
true_sheep(75,1, 9, down).
true_sheep(75,2, 9, down).
true_sheep(75,3, 7, up).
true_sheep(75,4, 9, down).
true_sheep(75,5, 9, up).
true_sheep(75,6, 9, up).
true_sheep(75,7, 6, right).
true_sheep(75,8, 7, down).
true_sheep(75,9, 9, up).
true_sheep(76,1, 8, right).
true_sheep(76,2, 9, down).
true_sheep(76,2, 9, stopped).
true_sheep(76,4, 9, down).
true_sheep(76,4, 9, stopped).
true_sheep(76,5, 9, up).
true_sheep(76,6, 5, up).
true_sheep(76,7, 0, left).
true_sheep(76,8, 9, up).
true_sheep(76,9, 9, up).
true_sheep(77,3, 4, right).
true_sheep(77,5, 0, left).
true_sheep(78,1, 9, down).
true_sheep(78,2, 9, down).
true_sheep(78,3, 9, down).
true_sheep(78,4, 9, down).
true_sheep(78,5, 9, up).
true_sheep(78,6, 6, right).
true_sheep(78,7, 9, up).
true_sheep(78,8, 9, up).
true_sheep(78,9, 8, left).
true_sheep(79,1, 9, down).
true_sheep(79,1, 9, stopped).
true_sheep(79,2, 9, down).
true_sheep(79,2, 9, stopped).
true_sheep(79,4, 7, up).
true_sheep(79,5, 7, down).
true_sheep(79,9, 2, right).
true_sheep(8,5, 5, up).
true_sheep(8,6, 1, up).
true_sheep(8,9, 7, down).
true_sheep(80,1, 9, down).
true_sheep(80,2, 9, down).
true_sheep(80,3, 9, down).
true_sheep(80,4, 9, down).
true_sheep(80,5, 9, up).
true_sheep(80,6, 9, up).
true_sheep(80,7, 9, up).
true_sheep(80,8, 9, up).
true_sheep(80,9, 9, up).
true_sheep(81,1, 4, right).
true_sheep(81,2, 9, down).
true_sheep(81,2, 9, stopped).
true_sheep(81,3, 6, left).
true_sheep(81,4, 3, up).
true_sheep(81,5, 4, left).
true_sheep(81,6, 5, up).
true_sheep(81,7, 3, down).
true_sheep(81,8, 8, left).
true_sheep(81,9, 9, up).
true_sheep(82,1, 0, right).
true_sheep(82,2, 4, right).
true_sheep(82,3, 2, left).
true_sheep(82,4, 8, right).
true_sheep(82,5, 1, up).
true_sheep(82,6, 1, up).
true_sheep(82,7, 8, left).
true_sheep(82,8, 5, up).
true_sheep(82,9, 3, down).
true_sheep(83,2, 2, left).
true_sheep(83,7, 3, down).
true_sheep(83,9, 2, right).
true_sheep(84,1, 8, right).
true_sheep(84,2, 2, left).
true_sheep(84,3, 7, up).
true_sheep(84,5, 8, left).
true_sheep(84,9, 3, down).
true_sheep(85,1, 6, left).
true_sheep(85,4, 9, down).
true_sheep(85,4, 9, stopped).
true_sheep(85,5, 7, down).
true_sheep(85,7, 6, right).
true_sheep(86,1, 9, down).
true_sheep(86,2, 9, down).
true_sheep(86,3, 9, down).
true_sheep(86,4, 9, down).
true_sheep(86,5, 8, left).
true_sheep(86,6, 9, up).
true_sheep(86,7, 8, left).
true_sheep(86,8, 9, up).
true_sheep(86,9, 9, up).
true_sheep(87,1, 2, left).
true_sheep(87,2, 5, down).
true_sheep(87,3, 7, up).
true_sheep(87,4, 2, left).
true_sheep(87,5, 0, left).
true_sheep(87,6, 4, left).
true_sheep(87,7, 4, left).
true_sheep(87,8, 3, down).
true_sheep(87,9, 8, left).
true_sheep(88,1, 1, down).
true_sheep(88,2, 4, right).
true_sheep(88,3, 7, up).
true_sheep(88,4, 1, down).
true_sheep(88,6, 3, down).
true_sheep(88,7, 4, left).
true_sheep(88,8, 2, right).
true_sheep(88,9, 7, down).
true_sheep(89,1, 1, down).
true_sheep(89,1, 1, stopped).
true_sheep(89,4, 2, left).
true_sheep(9,2, 0, right).
true_sheep(9,3, 1, down).
true_sheep(9,5, 4, left).
true_sheep(9,6, 2, right).
true_sheep(9,9, 0, left).
true_sheep(90,1, 1, down).
true_sheep(90,2, 2, left).
true_sheep(90,4, 6, left).
true_sheep(90,6, 2, right).
true_sheep(90,7, 1, up).
true_sheep(90,8, 9, up).
true_sheep(90,9, 9, up).
true_sheep(91,1, 3, up).
true_sheep(91,2, 2, left).
true_sheep(91,5, 6, right).
true_sheep(91,6, 8, left).
true_sheep(91,9, 8, left).
true_sheep(92,1, 9, down).
true_sheep(92,2, 4, right).
true_sheep(92,3, 7, up).
true_sheep(92,4, 4, right).
true_sheep(92,5, 6, right).
true_sheep(92,6, 3, down).
true_sheep(92,7, 6, right).
true_sheep(92,8, 6, right).
true_sheep(92,9, 9, up).
true_sheep(93,3, 9, down).
true_sheep(93,3, 9, stopped).
true_sheep(93,4, 2, left).
true_sheep(93,5, 8, left).
true_sheep(93,8, 0, left).
true_sheep(94,1, 9, down).
true_sheep(94,1, 9, stopped).
true_sheep(94,2, 9, down).
true_sheep(94,2, 9, stopped).
true_sheep(94,5, 7, down).
true_sheep(94,6, 1, up).
true_sheep(94,8, 4, left).
true_sheep(94,9, 6, right).
true_sheep(95,3, 8, right).
true_sheep(95,4, 3, up).
true_sheep(96,1, 9, down).
true_sheep(96,2, 8, right).
true_sheep(96,3, 6, left).
true_sheep(96,4, 9, down).
true_sheep(96,5, 9, up).
true_sheep(96,6, 7, down).
true_sheep(96,7, 8, left).
true_sheep(96,8, 4, left).
true_sheep(96,9, 9, up).
true_sheep(97,1, 9, down).
true_sheep(97,2, 9, down).
true_sheep(97,3, 9, down).
true_sheep(97,4, 9, down).
true_sheep(97,5, 9, up).
true_sheep(97,6, 9, up).
true_sheep(97,7, 9, up).
true_sheep(97,8, 9, up).
true_sheep(97,9, 9, up).
true_sheep(98,1, 6, left).
true_sheep(98,2, 9, down).
true_sheep(98,3, 9, down).
true_sheep(98,4, 9, down).
true_sheep(98,5, 9, up).
true_sheep(98,6, 9, up).
true_sheep(98,7, 8, left).
true_sheep(98,8, 9, up).
true_sheep(98,9, 9, up).
true_sheep(99,1, 9, down).
true_sheep(99,1, 9, stopped).
true_sheep(99,2, 8, right).
true_sheep(99,3, 5, down).
true_sheep(99,3, 5, stopped).
true_sheep(99,4, 9, down).
true_sheep(99,4, 9, stopped).
true_sheep(99,5, 1, up).
true_sheep(99,6, 6, right).
true_sheep(99,7, 8, left).
true_sheep(99,8, 9, up).
true_sheep(99,9, 4, left).
:-end_bg.
:-begin_in_pos.
goal(1,blue, 10).
goal(1,red, 10).
goal(10,blue, 30).
goal(10,red, 20).
goal(100,blue, 10).
goal(100,red, 10).
goal(101,blue, 10).
goal(101,red, 20).
goal(102,blue, 10).
goal(102,red, 10).
goal(103,blue, 10).
goal(103,red, 10).
goal(104,blue, 20).
goal(104,red, 10).
goal(105,blue, 10).
goal(105,red, 20).
goal(106,blue, 10).
goal(106,red, 20).
goal(107,blue, 20).
goal(107,red, 20).
goal(108,blue, 30).
goal(108,red, 20).
goal(109,blue, 0).
goal(109,red, 0).
goal(11,blue, 20).
goal(11,red, 20).
goal(110,blue, 20).
goal(110,red, 20).
goal(111,blue, 10).
goal(111,red, 10).
goal(112,blue, 10).
goal(112,red, 10).
goal(113,blue, 10).
goal(113,red, 10).
goal(114,blue, 0).
goal(114,red, 0).
goal(115,blue, 10).
goal(115,red, 10).
goal(116,blue, 0).
goal(116,red, 0).
goal(117,blue, 20).
goal(117,red, 30).
goal(118,blue, 10).
goal(118,red, 10).
goal(119,blue, 0).
goal(119,red, 0).
goal(12,blue, 10).
goal(12,red, 10).
goal(120,blue, 10).
goal(120,red, 20).
goal(121,blue, 20).
goal(121,red, 20).
goal(122,blue, 20).
goal(122,red, 10).
goal(123,blue, 20).
goal(123,red, 20).
goal(124,blue, 0).
goal(124,red, 0).
goal(125,blue, 10).
goal(125,red, 10).
goal(126,blue, 10).
goal(126,red, 10).
goal(127,blue, 10).
goal(127,red, 20).
goal(128,blue, 10).
goal(128,red, 20).
goal(129,blue, 10).
goal(129,red, 10).
goal(13,blue, 0).
goal(13,red, 0).
goal(130,blue, 0).
goal(130,red, 0).
goal(131,blue, 10).
goal(131,red, 10).
goal(132,blue, 0).
goal(132,red, 0).
goal(133,blue, 20).
goal(133,red, 10).
goal(134,blue, 10).
goal(134,red, 20).
goal(135,blue, 10).
goal(135,red, 10).
goal(136,blue, 10).
goal(136,red, 10).
goal(137,blue, 20).
goal(137,red, 10).
goal(138,blue, 20).
goal(138,red, 20).
goal(139,blue, 10).
goal(139,red, 10).
goal(14,blue, 0).
goal(14,red, 0).
goal(140,blue, 10).
goal(140,red, 10).
goal(141,blue, 10).
goal(141,red, 10).
goal(142,blue, 20).
goal(142,red, 10).
goal(143,blue, 20).
goal(143,red, 50).
goal(144,blue, 0).
goal(144,red, 0).
goal(145,blue, 10).
goal(145,red, 10).
goal(146,blue, 10).
goal(146,red, 30).
goal(147,blue, 20).
goal(147,red, 20).
goal(148,blue, 20).
goal(148,red, 30).
goal(149,blue, 0).
goal(149,red, 0).
goal(15,blue, 20).
goal(15,red, 30).
goal(150,blue, 20).
goal(150,red, 10).
goal(151,blue, 10).
goal(151,red, 10).
goal(152,blue, 10).
goal(152,red, 10).
goal(153,blue, 20).
goal(153,red, 10).
goal(154,blue, 20).
goal(154,red, 10).
goal(155,blue, 20).
goal(155,red, 20).
goal(156,blue, 0).
goal(156,red, 0).
goal(157,blue, 10).
goal(157,red, 30).
goal(158,blue, 10).
goal(158,red, 20).
goal(159,blue, 20).
goal(159,red, 10).
goal(16,blue, 10).
goal(16,red, 10).
goal(160,blue, 20).
goal(160,red, 10).
goal(161,blue, 0).
goal(161,red, 0).
goal(162,blue, 10).
goal(162,red, 20).
goal(163,blue, 20).
goal(163,red, 10).
goal(164,blue, 0).
goal(164,red, 0).
goal(165,blue, 10).
goal(165,red, 20).
goal(166,blue, 10).
goal(166,red, 20).
goal(167,blue, 10).
goal(167,red, 10).
goal(168,blue, 10).
goal(168,red, 10).
goal(169,blue, 10).
goal(169,red, 10).
goal(17,blue, 10).
goal(17,red, 20).
goal(170,blue, 10).
goal(170,red, 20).
goal(171,blue, 20).
goal(171,red, 20).
goal(172,blue, 10).
goal(172,red, 10).
goal(173,blue, 20).
goal(173,red, 10).
goal(174,blue, 20).
goal(174,red, 20).
goal(175,blue, 10).
goal(175,red, 10).
goal(176,blue, 0).
goal(176,red, 0).
goal(177,blue, 10).
goal(177,red, 20).
goal(178,blue, 10).
goal(178,red, 10).
goal(179,blue, 30).
goal(179,red, 20).
goal(18,blue, 20).
goal(18,red, 30).
goal(180,blue, 10).
goal(180,red, 10).
goal(181,blue, 30).
goal(181,red, 20).
goal(182,blue, 20).
goal(182,red, 10).
goal(183,blue, 0).
goal(183,red, 0).
goal(184,blue, 20).
goal(184,red, 20).
goal(185,blue, 20).
goal(185,red, 10).
goal(186,blue, 20).
goal(186,red, 10).
goal(187,blue, 20).
goal(187,red, 10).
goal(188,blue, 20).
goal(188,red, 10).
goal(189,blue, 10).
goal(189,red, 10).
goal(19,blue, 20).
goal(19,red, 10).
goal(190,blue, 10).
goal(190,red, 10).
goal(191,blue, 0).
goal(191,red, 0).
goal(192,blue, 10).
goal(192,red, 10).
goal(193,blue, 10).
goal(193,red, 10).
goal(194,blue, 10).
goal(194,red, 20).
goal(195,blue, 0).
goal(195,red, 0).
goal(196,blue, 20).
goal(196,red, 10).
goal(197,blue, 10).
goal(197,red, 10).
goal(198,blue, 10).
goal(198,red, 10).
goal(199,blue, 10).
goal(199,red, 20).
goal(2,blue, 10).
goal(2,red, 10).
goal(20,blue, 10).
goal(20,red, 20).
goal(200,blue, 20).
goal(200,red, 20).
goal(201,blue, 10).
goal(201,red, 10).
goal(202,blue, 10).
goal(202,red, 20).
goal(203,blue, 0).
goal(203,red, 0).
goal(204,blue, 20).
goal(204,red, 20).
goal(205,blue, 10).
goal(205,red, 10).
goal(206,blue, 10).
goal(206,red, 10).
goal(207,blue, 20).
goal(207,red, 20).
goal(208,blue, 0).
goal(208,red, 0).
goal(209,blue, 10).
goal(209,red, 10).
goal(21,blue, 20).
goal(21,red, 30).
goal(210,blue, 10).
goal(210,red, 10).
goal(211,blue, 10).
goal(211,red, 10).
goal(212,blue, 20).
goal(212,red, 30).
goal(213,blue, 20).
goal(213,red, 10).
goal(214,blue, 0).
goal(214,red, 0).
goal(215,blue, 10).
goal(215,red, 10).
goal(216,blue, 10).
goal(216,red, 20).
goal(217,blue, 20).
goal(217,red, 10).
goal(218,blue, 20).
goal(218,red, 20).
goal(219,blue, 20).
goal(219,red, 10).
goal(22,blue, 20).
goal(22,red, 10).
goal(220,blue, 20).
goal(220,red, 20).
goal(221,blue, 10).
goal(221,red, 0).
goal(222,blue, 20).
goal(222,red, 20).
goal(223,blue, 10).
goal(223,red, 20).
goal(224,blue, 30).
goal(224,red, 20).
goal(225,blue, 30).
goal(225,red, 20).
goal(226,blue, 20).
goal(226,red, 20).
goal(227,blue, 10).
goal(227,red, 20).
goal(228,blue, 0).
goal(228,red, 0).
goal(229,blue, 10).
goal(229,red, 20).
goal(23,blue, 10).
goal(23,red, 20).
goal(230,blue, 20).
goal(230,red, 20).
goal(231,blue, 20).
goal(231,red, 30).
goal(232,blue, 0).
goal(232,red, 0).
goal(233,blue, 20).
goal(233,red, 20).
goal(234,blue, 20).
goal(234,red, 20).
goal(235,blue, 10).
goal(235,red, 20).
goal(236,blue, 10).
goal(236,red, 10).
goal(237,blue, 0).
goal(237,red, 0).
goal(238,blue, 10).
goal(238,red, 20).
goal(239,blue, 0).
goal(239,red, 10).
goal(24,blue, 0).
goal(24,red, 0).
goal(240,blue, 0).
goal(240,red, 0).
goal(241,blue, 20).
goal(241,red, 10).
goal(242,blue, 20).
goal(242,red, 10).
goal(243,blue, 10).
goal(243,red, 20).
goal(244,blue, 20).
goal(244,red, 10).
goal(245,blue, 20).
goal(245,red, 0).
goal(246,blue, 20).
goal(246,red, 10).
goal(247,blue, 10).
goal(247,red, 20).
goal(248,blue, 20).
goal(248,red, 10).
goal(249,blue, 10).
goal(249,red, 10).
goal(25,blue, 10).
goal(25,red, 20).
goal(250,blue, 0).
goal(250,red, 0).
goal(251,blue, 10).
goal(251,red, 10).
goal(252,blue, 20).
goal(252,red, 20).
goal(253,blue, 0).
goal(253,red, 0).
goal(254,blue, 10).
goal(254,red, 10).
goal(255,blue, 10).
goal(255,red, 10).
goal(256,blue, 10).
goal(256,red, 10).
goal(257,blue, 20).
goal(257,red, 20).
goal(258,blue, 0).
goal(258,red, 0).
goal(259,blue, 0).
goal(259,red, 0).
goal(26,blue, 0).
goal(26,red, 0).
goal(260,blue, 10).
goal(260,red, 20).
goal(261,blue, 10).
goal(261,red, 20).
goal(262,blue, 20).
goal(262,red, 20).
goal(263,blue, 10).
goal(263,red, 10).
goal(264,blue, 10).
goal(264,red, 10).
goal(265,blue, 10).
goal(265,red, 10).
goal(266,blue, 20).
goal(266,red, 30).
goal(267,blue, 20).
goal(267,red, 20).
goal(268,blue, 20).
goal(268,red, 10).
goal(269,blue, 20).
goal(269,red, 10).
goal(27,blue, 10).
goal(27,red, 20).
goal(270,blue, 10).
goal(270,red, 20).
goal(271,blue, 10).
goal(271,red, 10).
goal(272,blue, 20).
goal(272,red, 20).
goal(273,blue, 10).
goal(273,red, 20).
goal(274,blue, 0).
goal(274,red, 0).
goal(275,blue, 10).
goal(275,red, 20).
goal(276,blue, 20).
goal(276,red, 10).
goal(277,blue, 10).
goal(277,red, 20).
goal(278,blue, 10).
goal(278,red, 10).
goal(279,blue, 20).
goal(279,red, 10).
goal(28,blue, 10).
goal(28,red, 20).
goal(280,blue, 10).
goal(280,red, 10).
goal(281,blue, 20).
goal(281,red, 20).
goal(282,blue, 10).
goal(282,red, 20).
goal(283,blue, 10).
goal(283,red, 10).
goal(284,blue, 10).
goal(284,red, 10).
goal(285,blue, 20).
goal(285,red, 30).
goal(286,blue, 0).
goal(286,red, 0).
goal(287,blue, 10).
goal(287,red, 10).
goal(288,blue, 20).
goal(288,red, 10).
goal(289,blue, 20).
goal(289,red, 30).
goal(29,blue, 10).
goal(29,red, 10).
goal(290,blue, 10).
goal(290,red, 20).
goal(291,blue, 0).
goal(291,red, 0).
goal(292,blue, 10).
goal(292,red, 20).
goal(293,blue, 10).
goal(293,red, 20).
goal(294,blue, 10).
goal(294,red, 20).
goal(295,blue, 10).
goal(295,red, 20).
goal(296,blue, 10).
goal(296,red, 10).
goal(297,blue, 10).
goal(297,red, 20).
goal(298,blue, 10).
goal(298,red, 20).
goal(299,blue, 10).
goal(299,red, 20).
goal(3,blue, 20).
goal(3,red, 10).
goal(30,blue, 10).
goal(30,red, 20).
goal(300,blue, 0).
goal(300,red, 0).
goal(301,blue, 10).
goal(301,red, 10).
goal(302,blue, 0).
goal(302,red, 0).
goal(303,blue, 20).
goal(303,red, 20).
goal(304,blue, 10).
goal(304,red, 10).
goal(305,blue, 20).
goal(305,red, 20).
goal(306,blue, 10).
goal(306,red, 30).
goal(307,blue, 10).
goal(307,red, 20).
goal(308,blue, 20).
goal(308,red, 20).
goal(309,blue, 10).
goal(309,red, 10).
goal(31,blue, 20).
goal(31,red, 10).
goal(310,blue, 20).
goal(310,red, 10).
goal(311,blue, 20).
goal(311,red, 10).
goal(312,blue, 20).
goal(312,red, 10).
goal(313,blue, 20).
goal(313,red, 10).
goal(314,blue, 20).
goal(314,red, 20).
goal(315,blue, 10).
goal(315,red, 10).
goal(316,blue, 10).
goal(316,red, 10).
goal(317,blue, 10).
goal(317,red, 10).
goal(318,blue, 10).
goal(318,red, 20).
goal(319,blue, 10).
goal(319,red, 20).
goal(32,blue, 20).
goal(32,red, 10).
goal(320,blue, 20).
goal(320,red, 20).
goal(321,blue, 10).
goal(321,red, 20).
goal(322,blue, 10).
goal(322,red, 30).
goal(323,blue, 10).
goal(323,red, 20).
goal(324,blue, 10).
goal(324,red, 10).
goal(325,blue, 10).
goal(325,red, 10).
goal(326,blue, 10).
goal(326,red, 10).
goal(327,blue, 10).
goal(327,red, 20).
goal(328,blue, 0).
goal(328,red, 0).
goal(329,blue, 0).
goal(329,red, 0).
goal(33,blue, 20).
goal(33,red, 10).
goal(330,blue, 0).
goal(330,red, 0).
goal(331,blue, 10).
goal(331,red, 20).
goal(332,blue, 10).
goal(332,red, 10).
goal(333,blue, 20).
goal(333,red, 20).
goal(334,blue, 10).
goal(334,red, 10).
goal(335,blue, 30).
goal(335,red, 0).
goal(336,blue, 30).
goal(336,red, 10).
goal(337,blue, 10).
goal(337,red, 20).
goal(338,blue, 20).
goal(338,red, 20).
goal(339,blue, 10).
goal(339,red, 0).
goal(34,blue, 10).
goal(34,red, 10).
goal(340,blue, 10).
goal(340,red, 10).
goal(341,blue, 10).
goal(341,red, 20).
goal(342,blue, 0).
goal(342,red, 0).
goal(343,blue, 30).
goal(343,red, 20).
goal(344,blue, 10).
goal(344,red, 10).
goal(345,blue, 20).
goal(345,red, 20).
goal(346,blue, 0).
goal(346,red, 0).
goal(347,blue, 10).
goal(347,red, 10).
goal(348,blue, 20).
goal(348,red, 10).
goal(349,blue, 10).
goal(349,red, 30).
goal(35,blue, 10).
goal(35,red, 10).
goal(350,blue, 10).
goal(350,red, 10).
goal(351,blue, 10).
goal(351,red, 20).
goal(352,blue, 10).
goal(352,red, 20).
goal(353,blue, 10).
goal(353,red, 10).
goal(354,blue, 20).
goal(354,red, 10).
goal(355,blue, 20).
goal(355,red, 20).
goal(356,blue, 20).
goal(356,red, 10).
goal(357,blue, 10).
goal(357,red, 20).
goal(358,blue, 10).
goal(358,red, 20).
goal(359,blue, 10).
goal(359,red, 30).
goal(36,blue, 20).
goal(36,red, 20).
goal(360,blue, 10).
goal(360,red, 20).
goal(361,blue, 20).
goal(361,red, 10).
goal(362,blue, 20).
goal(362,red, 10).
goal(363,blue, 0).
goal(363,red, 0).
goal(364,blue, 20).
goal(364,red, 20).
goal(365,blue, 10).
goal(365,red, 10).
goal(366,blue, 0).
goal(366,red, 10).
goal(367,blue, 10).
goal(367,red, 20).
goal(368,blue, 20).
goal(368,red, 20).
goal(369,blue, 0).
goal(369,red, 0).
goal(37,blue, 10).
goal(37,red, 20).
goal(370,blue, 20).
goal(370,red, 10).
goal(371,blue, 10).
goal(371,red, 20).
goal(372,blue, 10).
goal(372,red, 20).
goal(373,blue, 20).
goal(373,red, 30).
goal(374,blue, 20).
goal(374,red, 10).
goal(375,blue, 10).
goal(375,red, 20).
goal(376,blue, 10).
goal(376,red, 0).
goal(377,blue, 20).
goal(377,red, 10).
goal(378,blue, 0).
goal(378,red, 0).
goal(379,blue, 10).
goal(379,red, 20).
goal(38,blue, 0).
goal(38,red, 0).
goal(380,blue, 0).
goal(380,red, 0).
goal(381,blue, 0).
goal(381,red, 0).
goal(382,blue, 20).
goal(382,red, 20).
goal(383,blue, 10).
goal(383,red, 20).
goal(384,blue, 20).
goal(384,red, 0).
goal(385,blue, 10).
goal(385,red, 20).
goal(386,blue, 10).
goal(386,red, 10).
goal(387,blue, 20).
goal(387,red, 10).
goal(388,blue, 10).
goal(388,red, 10).
goal(389,blue, 10).
goal(389,red, 10).
goal(39,blue, 10).
goal(39,red, 10).
goal(390,blue, 10).
goal(390,red, 10).
goal(391,blue, 10).
goal(391,red, 10).
goal(392,blue, 10).
goal(392,red, 30).
goal(393,blue, 10).
goal(393,red, 20).
goal(394,blue, 10).
goal(394,red, 20).
goal(395,blue, 10).
goal(395,red, 20).
goal(396,blue, 10).
goal(396,red, 10).
goal(397,blue, 0).
goal(397,red, 0).
goal(398,blue, 20).
goal(398,red, 20).
goal(399,blue, 10).
goal(399,red, 10).
goal(4,blue, 20).
goal(4,red, 10).
goal(40,blue, 20).
goal(40,red, 20).
goal(400,blue, 10).
goal(400,red, 10).
goal(401,blue, 20).
goal(401,red, 20).
goal(402,blue, 10).
goal(402,red, 10).
goal(403,blue, 10).
goal(403,red, 10).
goal(404,blue, 20).
goal(404,red, 10).
goal(405,blue, 10).
goal(405,red, 20).
goal(406,blue, 10).
goal(406,red, 20).
goal(407,blue, 10).
goal(407,red, 10).
goal(408,blue, 20).
goal(408,red, 20).
goal(409,blue, 10).
goal(409,red, 10).
goal(41,blue, 30).
goal(41,red, 20).
goal(410,blue, 20).
goal(410,red, 0).
goal(411,blue, 0).
goal(411,red, 0).
goal(412,blue, 0).
goal(412,red, 0).
goal(413,blue, 10).
goal(413,red, 10).
goal(414,blue, 10).
goal(414,red, 20).
goal(415,blue, 10).
goal(415,red, 20).
goal(416,blue, 10).
goal(416,red, 20).
goal(417,blue, 20).
goal(417,red, 20).
goal(418,blue, 10).
goal(418,red, 20).
goal(419,blue, 20).
goal(419,red, 10).
goal(42,blue, 0).
goal(42,red, 0).
goal(420,blue, 10).
goal(420,red, 20).
goal(421,blue, 10).
goal(421,red, 10).
goal(422,blue, 20).
goal(422,red, 10).
goal(423,blue, 10).
goal(423,red, 20).
goal(424,blue, 20).
goal(424,red, 20).
goal(425,blue, 20).
goal(425,red, 10).
goal(426,blue, 30).
goal(426,red, 20).
goal(427,blue, 10).
goal(427,red, 20).
goal(428,blue, 10).
goal(428,red, 10).
goal(429,blue, 0).
goal(429,red, 0).
goal(43,blue, 10).
goal(43,red, 10).
goal(430,blue, 10).
goal(430,red, 10).
goal(431,blue, 10).
goal(431,red, 10).
goal(432,blue, 10).
goal(432,red, 10).
goal(433,blue, 10).
goal(433,red, 20).
goal(434,blue, 10).
goal(434,red, 20).
goal(435,blue, 10).
goal(435,red, 20).
goal(436,blue, 0).
goal(436,red, 0).
goal(437,blue, 20).
goal(437,red, 10).
goal(438,blue, 20).
goal(438,red, 20).
goal(439,blue, 10).
goal(439,red, 30).
goal(44,blue, 10).
goal(44,red, 20).
goal(440,blue, 10).
goal(440,red, 30).
goal(441,blue, 10).
goal(441,red, 10).
goal(442,blue, 10).
goal(442,red, 10).
goal(443,blue, 10).
goal(443,red, 10).
goal(444,blue, 10).
goal(444,red, 10).
goal(445,blue, 20).
goal(445,red, 20).
goal(446,blue, 10).
goal(446,red, 20).
goal(447,blue, 10).
goal(447,red, 20).
goal(448,blue, 20).
goal(448,red, 30).
goal(449,blue, 30).
goal(449,red, 0).
goal(45,blue, 0).
goal(45,red, 0).
goal(450,blue, 10).
goal(450,red, 20).
goal(451,blue, 0).
goal(451,red, 0).
goal(452,blue, 20).
goal(452,red, 20).
goal(453,blue, 20).
goal(453,red, 20).
goal(454,blue, 10).
goal(454,red, 10).
goal(455,blue, 10).
goal(455,red, 20).
goal(456,blue, 10).
goal(456,red, 10).
goal(457,blue, 20).
goal(457,red, 20).
goal(458,blue, 0).
goal(458,red, 0).
goal(459,blue, 20).
goal(459,red, 10).
goal(46,blue, 20).
goal(46,red, 20).
goal(460,blue, 10).
goal(460,red, 20).
goal(461,blue, 10).
goal(461,red, 20).
goal(462,blue, 10).
goal(462,red, 30).
goal(463,blue, 20).
goal(463,red, 20).
goal(464,blue, 10).
goal(464,red, 10).
goal(465,blue, 10).
goal(465,red, 20).
goal(466,blue, 20).
goal(466,red, 0).
goal(467,blue, 10).
goal(467,red, 20).
goal(468,blue, 20).
goal(468,red, 20).
goal(469,blue, 20).
goal(469,red, 10).
goal(47,blue, 10).
goal(47,red, 10).
goal(470,blue, 10).
goal(470,red, 0).
goal(471,blue, 10).
goal(471,red, 10).
goal(472,blue, 0).
goal(472,red, 0).
goal(473,blue, 20).
goal(473,red, 50).
goal(474,blue, 0).
goal(474,red, 0).
goal(475,blue, 30).
goal(475,red, 20).
goal(476,blue, 10).
goal(476,red, 10).
goal(477,blue, 10).
goal(477,red, 20).
goal(478,blue, 0).
goal(478,red, 0).
goal(479,blue, 0).
goal(479,red, 0).
goal(48,blue, 0).
goal(48,red, 0).
goal(480,blue, 10).
goal(480,red, 10).
goal(481,blue, 10).
goal(481,red, 10).
goal(482,blue, 20).
goal(482,red, 30).
goal(483,blue, 20).
goal(483,red, 10).
goal(484,blue, 0).
goal(484,red, 0).
goal(485,blue, 10).
goal(485,red, 20).
goal(486,blue, 0).
goal(486,red, 0).
goal(487,blue, 10).
goal(487,red, 10).
goal(488,blue, 20).
goal(488,red, 30).
goal(489,blue, 20).
goal(489,red, 10).
goal(49,blue, 10).
goal(49,red, 10).
goal(490,blue, 10).
goal(490,red, 20).
goal(491,blue, 20).
goal(491,red, 10).
goal(492,blue, 20).
goal(492,red, 10).
goal(493,blue, 10).
goal(493,red, 10).
goal(494,blue, 0).
goal(494,red, 0).
goal(495,blue, 10).
goal(495,red, 20).
goal(496,blue, 0).
goal(496,red, 0).
goal(497,blue, 0).
goal(497,red, 0).
goal(498,blue, 20).
goal(498,red, 50).
goal(499,blue, 10).
goal(499,red, 20).
goal(5,blue, 10).
goal(5,red, 20).
goal(50,blue, 10).
goal(50,red, 20).
goal(500,blue, 10).
goal(500,red, 20).
goal(51,blue, 20).
goal(51,red, 20).
goal(52,blue, 20).
goal(52,red, 10).
goal(53,blue, 10).
goal(53,red, 10).
goal(54,blue, 10).
goal(54,red, 20).
goal(55,blue, 10).
goal(55,red, 20).
goal(56,blue, 10).
goal(56,red, 20).
goal(57,blue, 10).
goal(57,red, 20).
goal(58,blue, 10).
goal(58,red, 10).
goal(59,blue, 10).
goal(59,red, 20).
goal(6,blue, 10).
goal(6,red, 20).
goal(60,blue, 10).
goal(60,red, 10).
goal(61,blue, 10).
goal(61,red, 20).
goal(62,blue, 0).
goal(62,red, 0).
goal(63,blue, 0).
goal(63,red, 0).
goal(64,blue, 10).
goal(64,red, 20).
goal(65,blue, 0).
goal(65,red, 0).
goal(66,blue, 30).
goal(66,red, 10).
goal(67,blue, 10).
goal(67,red, 10).
goal(68,blue, 20).
goal(68,red, 30).
goal(69,blue, 20).
goal(69,red, 10).
goal(7,blue, 20).
goal(7,red, 50).
goal(70,blue, 10).
goal(70,red, 10).
goal(71,blue, 10).
goal(71,red, 20).
goal(72,blue, 0).
goal(72,red, 0).
goal(73,blue, 10).
goal(73,red, 10).
goal(74,blue, 20).
goal(74,red, 10).
goal(75,blue, 20).
goal(75,red, 10).
goal(76,blue, 10).
goal(76,red, 10).
goal(77,blue, 10).
goal(77,red, 20).
goal(78,blue, 10).
goal(78,red, 0).
goal(79,blue, 20).
goal(79,red, 10).
goal(8,blue, 10).
goal(8,red, 30).
goal(80,blue, 0).
goal(80,red, 0).
goal(81,blue, 10).
goal(81,red, 10).
goal(82,blue, 10).
goal(82,red, 20).
goal(83,blue, 10).
goal(83,red, 10).
goal(84,blue, 20).
goal(84,red, 20).
goal(85,blue, 20).
goal(85,red, 20).
goal(86,blue, 0).
goal(86,red, 0).
goal(87,blue, 10).
goal(87,red, 10).
goal(88,blue, 10).
goal(88,red, 10).
goal(89,blue, 20).
goal(89,red, 30).
goal(9,blue, 10).
goal(9,red, 10).
goal(90,blue, 10).
goal(90,red, 20).
goal(91,blue, 10).
goal(91,red, 30).
goal(92,blue, 10).
goal(92,red, 10).
goal(93,blue, 10).
goal(93,red, 20).
goal(94,blue, 20).
goal(94,red, 20).
goal(95,blue, 10).
goal(95,red, 20).
goal(96,blue, 10).
goal(96,red, 0).
goal(97,blue, 0).
goal(97,red, 0).
goal(98,blue, 10).
goal(98,red, 10).
goal(99,blue, 10).
goal(99,red, 20).
:-end_in_pos.
:-begin_in_neg.
goal(1,blue, 0).
goal(1,blue, 1).
goal(1,blue, 100).
goal(1,blue, 11).
goal(1,blue, 12).
goal(1,blue, 2).
goal(1,blue, 20).
goal(1,blue, 3).
goal(1,blue, 30).
goal(1,blue, 4).
goal(1,blue, 40).
goal(1,blue, 5).
goal(1,blue, 50).
goal(1,blue, 6).
goal(1,blue, 60).
goal(1,blue, 7).
goal(1,blue, 70).
goal(1,blue, 8).
goal(1,blue, 80).
goal(1,blue, 9).
goal(1,blue, 90).
goal(1,red, 0).
goal(1,red, 1).
goal(1,red, 100).
goal(1,red, 11).
goal(1,red, 12).
goal(1,red, 2).
goal(1,red, 20).
goal(1,red, 3).
goal(1,red, 30).
goal(1,red, 4).
goal(1,red, 40).
goal(1,red, 5).
goal(1,red, 50).
goal(1,red, 6).
goal(1,red, 60).
goal(1,red, 7).
goal(1,red, 70).
goal(1,red, 8).
goal(1,red, 80).
goal(1,red, 9).
goal(1,red, 90).
goal(10,blue, 0).
goal(10,blue, 1).
goal(10,blue, 10).
goal(10,blue, 100).
goal(10,blue, 11).
goal(10,blue, 12).
goal(10,blue, 2).
goal(10,blue, 20).
goal(10,blue, 3).
goal(10,blue, 4).
goal(10,blue, 40).
goal(10,blue, 5).
goal(10,blue, 50).
goal(10,blue, 6).
goal(10,blue, 60).
goal(10,blue, 7).
goal(10,blue, 70).
goal(10,blue, 8).
goal(10,blue, 80).
goal(10,blue, 9).
goal(10,blue, 90).
goal(10,red, 0).
goal(10,red, 1).
goal(10,red, 10).
goal(10,red, 100).
goal(10,red, 11).
goal(10,red, 12).
goal(10,red, 2).
goal(10,red, 3).
goal(10,red, 30).
goal(10,red, 4).
goal(10,red, 40).
goal(10,red, 5).
goal(10,red, 50).
goal(10,red, 6).
goal(10,red, 60).
goal(10,red, 7).
goal(10,red, 70).
goal(10,red, 8).
goal(10,red, 80).
goal(10,red, 9).
goal(10,red, 90).
goal(100,blue, 0).
goal(100,blue, 1).
goal(100,blue, 100).
goal(100,blue, 11).
goal(100,blue, 12).
goal(100,blue, 2).
goal(100,blue, 20).
goal(100,blue, 3).
goal(100,blue, 30).
goal(100,blue, 4).
goal(100,blue, 40).
goal(100,blue, 5).
goal(100,blue, 50).
goal(100,blue, 6).
goal(100,blue, 60).
goal(100,blue, 7).
goal(100,blue, 70).
goal(100,blue, 8).
goal(100,blue, 80).
goal(100,blue, 9).
goal(100,blue, 90).
goal(100,red, 0).
goal(100,red, 1).
goal(100,red, 100).
goal(100,red, 11).
goal(100,red, 12).
goal(100,red, 2).
goal(100,red, 20).
goal(100,red, 3).
goal(100,red, 30).
goal(100,red, 4).
goal(100,red, 40).
goal(100,red, 5).
goal(100,red, 50).
goal(100,red, 6).
goal(100,red, 60).
goal(100,red, 7).
goal(100,red, 70).
goal(100,red, 8).
goal(100,red, 80).
goal(100,red, 9).
goal(100,red, 90).
goal(101,blue, 0).
goal(101,blue, 1).
goal(101,blue, 100).
goal(101,blue, 11).
goal(101,blue, 12).
goal(101,blue, 2).
goal(101,blue, 20).
goal(101,blue, 3).
goal(101,blue, 30).
goal(101,blue, 4).
goal(101,blue, 40).
goal(101,blue, 5).
goal(101,blue, 50).
goal(101,blue, 6).
goal(101,blue, 60).
goal(101,blue, 7).
goal(101,blue, 70).
goal(101,blue, 8).
goal(101,blue, 80).
goal(101,blue, 9).
goal(101,blue, 90).
goal(101,red, 0).
goal(101,red, 1).
goal(101,red, 10).
goal(101,red, 100).
goal(101,red, 11).
goal(101,red, 12).
goal(101,red, 2).
goal(101,red, 3).
goal(101,red, 30).
goal(101,red, 4).
goal(101,red, 40).
goal(101,red, 5).
goal(101,red, 50).
goal(101,red, 6).
goal(101,red, 60).
goal(101,red, 7).
goal(101,red, 70).
goal(101,red, 8).
goal(101,red, 80).
goal(101,red, 9).
goal(101,red, 90).
goal(102,blue, 0).
goal(102,blue, 1).
goal(102,blue, 100).
goal(102,blue, 11).
goal(102,blue, 12).
goal(102,blue, 2).
goal(102,blue, 20).
goal(102,blue, 3).
goal(102,blue, 30).
goal(102,blue, 4).
goal(102,blue, 40).
goal(102,blue, 5).
goal(102,blue, 50).
goal(102,blue, 6).
goal(102,blue, 60).
goal(102,blue, 7).
goal(102,blue, 70).
goal(102,blue, 8).
goal(102,blue, 80).
goal(102,blue, 9).
goal(102,blue, 90).
goal(102,red, 0).
goal(102,red, 1).
goal(102,red, 100).
goal(102,red, 11).
goal(102,red, 12).
goal(102,red, 2).
goal(102,red, 20).
goal(102,red, 3).
goal(102,red, 30).
goal(102,red, 4).
goal(102,red, 40).
goal(102,red, 5).
goal(102,red, 50).
goal(102,red, 6).
goal(102,red, 60).
goal(102,red, 7).
goal(102,red, 70).
goal(102,red, 8).
goal(102,red, 80).
goal(102,red, 9).
goal(102,red, 90).
goal(103,blue, 0).
goal(103,blue, 1).
goal(103,blue, 100).
goal(103,blue, 11).
goal(103,blue, 12).
goal(103,blue, 2).
goal(103,blue, 20).
goal(103,blue, 3).
goal(103,blue, 30).
goal(103,blue, 4).
goal(103,blue, 40).
goal(103,blue, 5).
goal(103,blue, 50).
goal(103,blue, 6).
goal(103,blue, 60).
goal(103,blue, 7).
goal(103,blue, 70).
goal(103,blue, 8).
goal(103,blue, 80).
goal(103,blue, 9).
goal(103,blue, 90).
goal(103,red, 0).
goal(103,red, 1).
goal(103,red, 100).
goal(103,red, 11).
goal(103,red, 12).
goal(103,red, 2).
goal(103,red, 20).
goal(103,red, 3).
goal(103,red, 30).
goal(103,red, 4).
goal(103,red, 40).
goal(103,red, 5).
goal(103,red, 50).
goal(103,red, 6).
goal(103,red, 60).
goal(103,red, 7).
goal(103,red, 70).
goal(103,red, 8).
goal(103,red, 80).
goal(103,red, 9).
goal(103,red, 90).
goal(104,blue, 0).
goal(104,blue, 1).
goal(104,blue, 10).
goal(104,blue, 100).
goal(104,blue, 11).
goal(104,blue, 12).
goal(104,blue, 2).
goal(104,blue, 3).
goal(104,blue, 30).
goal(104,blue, 4).
goal(104,blue, 40).
goal(104,blue, 5).
goal(104,blue, 50).
goal(104,blue, 6).
goal(104,blue, 60).
goal(104,blue, 7).
goal(104,blue, 70).
goal(104,blue, 8).
goal(104,blue, 80).
goal(104,blue, 9).
goal(104,blue, 90).
goal(104,red, 0).
goal(104,red, 1).
goal(104,red, 100).
goal(104,red, 11).
goal(104,red, 12).
goal(104,red, 2).
goal(104,red, 20).
goal(104,red, 3).
goal(104,red, 30).
goal(104,red, 4).
goal(104,red, 40).
goal(104,red, 5).
goal(104,red, 50).
goal(104,red, 6).
goal(104,red, 60).
goal(104,red, 7).
goal(104,red, 70).
goal(104,red, 8).
goal(104,red, 80).
goal(104,red, 9).
goal(104,red, 90).
goal(105,blue, 0).
goal(105,blue, 1).
goal(105,blue, 100).
goal(105,blue, 11).
goal(105,blue, 12).
goal(105,blue, 2).
goal(105,blue, 20).
goal(105,blue, 3).
goal(105,blue, 30).
goal(105,blue, 4).
goal(105,blue, 40).
goal(105,blue, 5).
goal(105,blue, 50).
goal(105,blue, 6).
goal(105,blue, 60).
goal(105,blue, 7).
goal(105,blue, 70).
goal(105,blue, 8).
goal(105,blue, 80).
goal(105,blue, 9).
goal(105,blue, 90).
goal(105,red, 0).
goal(105,red, 1).
goal(105,red, 10).
goal(105,red, 100).
goal(105,red, 11).
goal(105,red, 12).
goal(105,red, 2).
goal(105,red, 3).
goal(105,red, 30).
goal(105,red, 4).
goal(105,red, 40).
goal(105,red, 5).
goal(105,red, 50).
goal(105,red, 6).
goal(105,red, 60).
goal(105,red, 7).
goal(105,red, 70).
goal(105,red, 8).
goal(105,red, 80).
goal(105,red, 9).
goal(105,red, 90).
goal(106,blue, 0).
goal(106,blue, 1).
goal(106,blue, 100).
goal(106,blue, 11).
goal(106,blue, 12).
goal(106,blue, 2).
goal(106,blue, 20).
goal(106,blue, 3).
goal(106,blue, 30).
goal(106,blue, 4).
goal(106,blue, 40).
goal(106,blue, 5).
goal(106,blue, 50).
goal(106,blue, 6).
goal(106,blue, 60).
goal(106,blue, 7).
goal(106,blue, 70).
goal(106,blue, 8).
goal(106,blue, 80).
goal(106,blue, 9).
goal(106,blue, 90).
goal(106,red, 0).
goal(106,red, 1).
goal(106,red, 10).
goal(106,red, 100).
goal(106,red, 11).
goal(106,red, 12).
goal(106,red, 2).
goal(106,red, 3).
goal(106,red, 30).
goal(106,red, 4).
goal(106,red, 40).
goal(106,red, 5).
goal(106,red, 50).
goal(106,red, 6).
goal(106,red, 60).
goal(106,red, 7).
goal(106,red, 70).
goal(106,red, 8).
goal(106,red, 80).
goal(106,red, 9).
goal(106,red, 90).
goal(107,blue, 0).
goal(107,blue, 1).
goal(107,blue, 10).
goal(107,blue, 100).
goal(107,blue, 11).
goal(107,blue, 12).
goal(107,blue, 2).
goal(107,blue, 3).
goal(107,blue, 30).
goal(107,blue, 4).
goal(107,blue, 40).
goal(107,blue, 5).
goal(107,blue, 50).
goal(107,blue, 6).
goal(107,blue, 60).
goal(107,blue, 7).
goal(107,blue, 70).
goal(107,blue, 8).
goal(107,blue, 80).
goal(107,blue, 9).
goal(107,blue, 90).
goal(107,red, 0).
goal(107,red, 1).
goal(107,red, 10).
goal(107,red, 100).
goal(107,red, 11).
goal(107,red, 12).
goal(107,red, 2).
goal(107,red, 3).
goal(107,red, 30).
goal(107,red, 4).
goal(107,red, 40).
goal(107,red, 5).
goal(107,red, 50).
goal(107,red, 6).
goal(107,red, 60).
goal(107,red, 7).
goal(107,red, 70).
goal(107,red, 8).
goal(107,red, 80).
goal(107,red, 9).
goal(107,red, 90).
goal(108,blue, 0).
goal(108,blue, 1).
goal(108,blue, 10).
goal(108,blue, 100).
goal(108,blue, 11).
goal(108,blue, 12).
goal(108,blue, 2).
goal(108,blue, 20).
goal(108,blue, 3).
goal(108,blue, 4).
goal(108,blue, 40).
goal(108,blue, 5).
goal(108,blue, 50).
goal(108,blue, 6).
goal(108,blue, 60).
goal(108,blue, 7).
goal(108,blue, 70).
goal(108,blue, 8).
goal(108,blue, 80).
goal(108,blue, 9).
goal(108,blue, 90).
goal(108,red, 0).
goal(108,red, 1).
goal(108,red, 10).
goal(108,red, 100).
goal(108,red, 11).
goal(108,red, 12).
goal(108,red, 2).
goal(108,red, 3).
goal(108,red, 30).
goal(108,red, 4).
goal(108,red, 40).
goal(108,red, 5).
goal(108,red, 50).
goal(108,red, 6).
goal(108,red, 60).
goal(108,red, 7).
goal(108,red, 70).
goal(108,red, 8).
goal(108,red, 80).
goal(108,red, 9).
goal(108,red, 90).
goal(109,blue, 1).
goal(109,blue, 10).
goal(109,blue, 100).
goal(109,blue, 11).
goal(109,blue, 12).
goal(109,blue, 2).
goal(109,blue, 20).
goal(109,blue, 3).
goal(109,blue, 30).
goal(109,blue, 4).
goal(109,blue, 40).
goal(109,blue, 5).
goal(109,blue, 50).
goal(109,blue, 6).
goal(109,blue, 60).
goal(109,blue, 7).
goal(109,blue, 70).
goal(109,blue, 8).
goal(109,blue, 80).
goal(109,blue, 9).
goal(109,blue, 90).
goal(109,red, 1).
goal(109,red, 10).
goal(109,red, 100).
goal(109,red, 11).
goal(109,red, 12).
goal(109,red, 2).
goal(109,red, 20).
goal(109,red, 3).
goal(109,red, 30).
goal(109,red, 4).
goal(109,red, 40).
goal(109,red, 5).
goal(109,red, 50).
goal(109,red, 6).
goal(109,red, 60).
goal(109,red, 7).
goal(109,red, 70).
goal(109,red, 8).
goal(109,red, 80).
goal(109,red, 9).
goal(109,red, 90).
goal(11,blue, 0).
goal(11,blue, 1).
goal(11,blue, 10).
goal(11,blue, 100).
goal(11,blue, 11).
goal(11,blue, 12).
goal(11,blue, 2).
goal(11,blue, 3).
goal(11,blue, 30).
goal(11,blue, 4).
goal(11,blue, 40).
goal(11,blue, 5).
goal(11,blue, 50).
goal(11,blue, 6).
goal(11,blue, 60).
goal(11,blue, 7).
goal(11,blue, 70).
goal(11,blue, 8).
goal(11,blue, 80).
goal(11,blue, 9).
goal(11,blue, 90).
goal(11,red, 0).
goal(11,red, 1).
goal(11,red, 10).
goal(11,red, 100).
goal(11,red, 11).
goal(11,red, 12).
goal(11,red, 2).
goal(11,red, 3).
goal(11,red, 30).
goal(11,red, 4).
goal(11,red, 40).
goal(11,red, 5).
goal(11,red, 50).
goal(11,red, 6).
goal(11,red, 60).
goal(11,red, 7).
goal(11,red, 70).
goal(11,red, 8).
goal(11,red, 80).
goal(11,red, 9).
goal(11,red, 90).
goal(110,blue, 0).
goal(110,blue, 1).
goal(110,blue, 10).
goal(110,blue, 100).
goal(110,blue, 11).
goal(110,blue, 12).
goal(110,blue, 2).
goal(110,blue, 3).
goal(110,blue, 30).
goal(110,blue, 4).
goal(110,blue, 40).
goal(110,blue, 5).
goal(110,blue, 50).
goal(110,blue, 6).
goal(110,blue, 60).
goal(110,blue, 7).
goal(110,blue, 70).
goal(110,blue, 8).
goal(110,blue, 80).
goal(110,blue, 9).
goal(110,blue, 90).
goal(110,red, 0).
goal(110,red, 1).
goal(110,red, 10).
goal(110,red, 100).
goal(110,red, 11).
goal(110,red, 12).
goal(110,red, 2).
goal(110,red, 3).
goal(110,red, 30).
goal(110,red, 4).
goal(110,red, 40).
goal(110,red, 5).
goal(110,red, 50).
goal(110,red, 6).
goal(110,red, 60).
goal(110,red, 7).
goal(110,red, 70).
goal(110,red, 8).
goal(110,red, 80).
goal(110,red, 9).
goal(110,red, 90).
goal(111,blue, 0).
goal(111,blue, 1).
goal(111,blue, 100).
goal(111,blue, 11).
goal(111,blue, 12).
goal(111,blue, 2).
goal(111,blue, 20).
goal(111,blue, 3).
goal(111,blue, 30).
goal(111,blue, 4).
goal(111,blue, 40).
goal(111,blue, 5).
goal(111,blue, 50).
goal(111,blue, 6).
goal(111,blue, 60).
goal(111,blue, 7).
goal(111,blue, 70).
goal(111,blue, 8).
goal(111,blue, 80).
goal(111,blue, 9).
goal(111,blue, 90).
goal(111,red, 0).
goal(111,red, 1).
goal(111,red, 100).
goal(111,red, 11).
goal(111,red, 12).
goal(111,red, 2).
goal(111,red, 20).
goal(111,red, 3).
goal(111,red, 30).
goal(111,red, 4).
goal(111,red, 40).
goal(111,red, 5).
goal(111,red, 50).
goal(111,red, 6).
goal(111,red, 60).
goal(111,red, 7).
goal(111,red, 70).
goal(111,red, 8).
goal(111,red, 80).
goal(111,red, 9).
goal(111,red, 90).
goal(112,blue, 0).
goal(112,blue, 1).
goal(112,blue, 100).
goal(112,blue, 11).
goal(112,blue, 12).
goal(112,blue, 2).
goal(112,blue, 20).
goal(112,blue, 3).
goal(112,blue, 30).
goal(112,blue, 4).
goal(112,blue, 40).
goal(112,blue, 5).
goal(112,blue, 50).
goal(112,blue, 6).
goal(112,blue, 60).
goal(112,blue, 7).
goal(112,blue, 70).
goal(112,blue, 8).
goal(112,blue, 80).
goal(112,blue, 9).
goal(112,blue, 90).
goal(112,red, 0).
goal(112,red, 1).
goal(112,red, 100).
goal(112,red, 11).
goal(112,red, 12).
goal(112,red, 2).
goal(112,red, 20).
goal(112,red, 3).
goal(112,red, 30).
goal(112,red, 4).
goal(112,red, 40).
goal(112,red, 5).
goal(112,red, 50).
goal(112,red, 6).
goal(112,red, 60).
goal(112,red, 7).
goal(112,red, 70).
goal(112,red, 8).
goal(112,red, 80).
goal(112,red, 9).
goal(112,red, 90).
goal(113,blue, 0).
goal(113,blue, 1).
goal(113,blue, 100).
goal(113,blue, 11).
goal(113,blue, 12).
goal(113,blue, 2).
goal(113,blue, 20).
goal(113,blue, 3).
goal(113,blue, 30).
goal(113,blue, 4).
goal(113,blue, 40).
goal(113,blue, 5).
goal(113,blue, 50).
goal(113,blue, 6).
goal(113,blue, 60).
goal(113,blue, 7).
goal(113,blue, 70).
goal(113,blue, 8).
goal(113,blue, 80).
goal(113,blue, 9).
goal(113,blue, 90).
goal(113,red, 0).
goal(113,red, 1).
goal(113,red, 100).
goal(113,red, 11).
goal(113,red, 12).
goal(113,red, 2).
goal(113,red, 20).
goal(113,red, 3).
goal(113,red, 30).
goal(113,red, 4).
goal(113,red, 40).
goal(113,red, 5).
goal(113,red, 50).
goal(113,red, 6).
goal(113,red, 60).
goal(113,red, 7).
goal(113,red, 70).
goal(113,red, 8).
goal(113,red, 80).
goal(113,red, 9).
goal(113,red, 90).
goal(114,blue, 1).
goal(114,blue, 10).
goal(114,blue, 100).
goal(114,blue, 11).
goal(114,blue, 12).
goal(114,blue, 2).
goal(114,blue, 20).
goal(114,blue, 3).
goal(114,blue, 30).
goal(114,blue, 4).
goal(114,blue, 40).
goal(114,blue, 5).
goal(114,blue, 50).
goal(114,blue, 6).
goal(114,blue, 60).
goal(114,blue, 7).
goal(114,blue, 70).
goal(114,blue, 8).
goal(114,blue, 80).
goal(114,blue, 9).
goal(114,blue, 90).
goal(114,red, 1).
goal(114,red, 10).
goal(114,red, 100).
goal(114,red, 11).
goal(114,red, 12).
goal(114,red, 2).
goal(114,red, 20).
goal(114,red, 3).
goal(114,red, 30).
goal(114,red, 4).
goal(114,red, 40).
goal(114,red, 5).
goal(114,red, 50).
goal(114,red, 6).
goal(114,red, 60).
goal(114,red, 7).
goal(114,red, 70).
goal(114,red, 8).
goal(114,red, 80).
goal(114,red, 9).
goal(114,red, 90).
goal(115,blue, 0).
goal(115,blue, 1).
goal(115,blue, 100).
goal(115,blue, 11).
goal(115,blue, 12).
goal(115,blue, 2).
goal(115,blue, 20).
goal(115,blue, 3).
goal(115,blue, 30).
goal(115,blue, 4).
goal(115,blue, 40).
goal(115,blue, 5).
goal(115,blue, 50).
goal(115,blue, 6).
goal(115,blue, 60).
goal(115,blue, 7).
goal(115,blue, 70).
goal(115,blue, 8).
goal(115,blue, 80).
goal(115,blue, 9).
goal(115,blue, 90).
goal(115,red, 0).
goal(115,red, 1).
goal(115,red, 100).
goal(115,red, 11).
goal(115,red, 12).
goal(115,red, 2).
goal(115,red, 20).
goal(115,red, 3).
goal(115,red, 30).
goal(115,red, 4).
goal(115,red, 40).
goal(115,red, 5).
goal(115,red, 50).
goal(115,red, 6).
goal(115,red, 60).
goal(115,red, 7).
goal(115,red, 70).
goal(115,red, 8).
goal(115,red, 80).
goal(115,red, 9).
goal(115,red, 90).
goal(116,blue, 1).
goal(116,blue, 10).
goal(116,blue, 100).
goal(116,blue, 11).
goal(116,blue, 12).
goal(116,blue, 2).
goal(116,blue, 20).
goal(116,blue, 3).
goal(116,blue, 30).
goal(116,blue, 4).
goal(116,blue, 40).
goal(116,blue, 5).
goal(116,blue, 50).
goal(116,blue, 6).
goal(116,blue, 60).
goal(116,blue, 7).
goal(116,blue, 70).
goal(116,blue, 8).
goal(116,blue, 80).
goal(116,blue, 9).
goal(116,blue, 90).
goal(116,red, 1).
goal(116,red, 10).
goal(116,red, 100).
goal(116,red, 11).
goal(116,red, 12).
goal(116,red, 2).
goal(116,red, 20).
goal(116,red, 3).
goal(116,red, 30).
goal(116,red, 4).
goal(116,red, 40).
goal(116,red, 5).
goal(116,red, 50).
goal(116,red, 6).
goal(116,red, 60).
goal(116,red, 7).
goal(116,red, 70).
goal(116,red, 8).
goal(116,red, 80).
goal(116,red, 9).
goal(116,red, 90).
goal(117,blue, 0).
goal(117,blue, 1).
goal(117,blue, 10).
goal(117,blue, 100).
goal(117,blue, 11).
goal(117,blue, 12).
goal(117,blue, 2).
goal(117,blue, 3).
goal(117,blue, 30).
goal(117,blue, 4).
goal(117,blue, 40).
goal(117,blue, 5).
goal(117,blue, 50).
goal(117,blue, 6).
goal(117,blue, 60).
goal(117,blue, 7).
goal(117,blue, 70).
goal(117,blue, 8).
goal(117,blue, 80).
goal(117,blue, 9).
goal(117,blue, 90).
goal(117,red, 0).
goal(117,red, 1).
goal(117,red, 10).
goal(117,red, 100).
goal(117,red, 11).
goal(117,red, 12).
goal(117,red, 2).
goal(117,red, 20).
goal(117,red, 3).
goal(117,red, 4).
goal(117,red, 40).
goal(117,red, 5).
goal(117,red, 50).
goal(117,red, 6).
goal(117,red, 60).
goal(117,red, 7).
goal(117,red, 70).
goal(117,red, 8).
goal(117,red, 80).
goal(117,red, 9).
goal(117,red, 90).
goal(118,blue, 0).
goal(118,blue, 1).
goal(118,blue, 100).
goal(118,blue, 11).
goal(118,blue, 12).
goal(118,blue, 2).
goal(118,blue, 20).
goal(118,blue, 3).
goal(118,blue, 30).
goal(118,blue, 4).
goal(118,blue, 40).
goal(118,blue, 5).
goal(118,blue, 50).
goal(118,blue, 6).
goal(118,blue, 60).
goal(118,blue, 7).
goal(118,blue, 70).
goal(118,blue, 8).
goal(118,blue, 80).
goal(118,blue, 9).
goal(118,blue, 90).
goal(118,red, 0).
goal(118,red, 1).
goal(118,red, 100).
goal(118,red, 11).
goal(118,red, 12).
goal(118,red, 2).
goal(118,red, 20).
goal(118,red, 3).
goal(118,red, 30).
goal(118,red, 4).
goal(118,red, 40).
goal(118,red, 5).
goal(118,red, 50).
goal(118,red, 6).
goal(118,red, 60).
goal(118,red, 7).
goal(118,red, 70).
goal(118,red, 8).
goal(118,red, 80).
goal(118,red, 9).
goal(118,red, 90).
goal(119,blue, 1).
goal(119,blue, 10).
goal(119,blue, 100).
goal(119,blue, 11).
goal(119,blue, 12).
goal(119,blue, 2).
goal(119,blue, 20).
goal(119,blue, 3).
goal(119,blue, 30).
goal(119,blue, 4).
goal(119,blue, 40).
goal(119,blue, 5).
goal(119,blue, 50).
goal(119,blue, 6).
goal(119,blue, 60).
goal(119,blue, 7).
goal(119,blue, 70).
goal(119,blue, 8).
goal(119,blue, 80).
goal(119,blue, 9).
goal(119,blue, 90).
goal(119,red, 1).
goal(119,red, 10).
goal(119,red, 100).
goal(119,red, 11).
goal(119,red, 12).
goal(119,red, 2).
goal(119,red, 20).
goal(119,red, 3).
goal(119,red, 30).
goal(119,red, 4).
goal(119,red, 40).
goal(119,red, 5).
goal(119,red, 50).
goal(119,red, 6).
goal(119,red, 60).
goal(119,red, 7).
goal(119,red, 70).
goal(119,red, 8).
goal(119,red, 80).
goal(119,red, 9).
goal(119,red, 90).
goal(12,blue, 0).
goal(12,blue, 1).
goal(12,blue, 100).
goal(12,blue, 11).
goal(12,blue, 12).
goal(12,blue, 2).
goal(12,blue, 20).
goal(12,blue, 3).
goal(12,blue, 30).
goal(12,blue, 4).
goal(12,blue, 40).
goal(12,blue, 5).
goal(12,blue, 50).
goal(12,blue, 6).
goal(12,blue, 60).
goal(12,blue, 7).
goal(12,blue, 70).
goal(12,blue, 8).
goal(12,blue, 80).
goal(12,blue, 9).
goal(12,blue, 90).
goal(12,red, 0).
goal(12,red, 1).
goal(12,red, 100).
goal(12,red, 11).
goal(12,red, 12).
goal(12,red, 2).
goal(12,red, 20).
goal(12,red, 3).
goal(12,red, 30).
goal(12,red, 4).
goal(12,red, 40).
goal(12,red, 5).
goal(12,red, 50).
goal(12,red, 6).
goal(12,red, 60).
goal(12,red, 7).
goal(12,red, 70).
goal(12,red, 8).
goal(12,red, 80).
goal(12,red, 9).
goal(12,red, 90).
goal(120,blue, 0).
goal(120,blue, 1).
goal(120,blue, 100).
goal(120,blue, 11).
goal(120,blue, 12).
goal(120,blue, 2).
goal(120,blue, 20).
goal(120,blue, 3).
goal(120,blue, 30).
goal(120,blue, 4).
goal(120,blue, 40).
goal(120,blue, 5).
goal(120,blue, 50).
goal(120,blue, 6).
goal(120,blue, 60).
goal(120,blue, 7).
goal(120,blue, 70).
goal(120,blue, 8).
goal(120,blue, 80).
goal(120,blue, 9).
goal(120,blue, 90).
goal(120,red, 0).
goal(120,red, 1).
goal(120,red, 10).
goal(120,red, 100).
goal(120,red, 11).
goal(120,red, 12).
goal(120,red, 2).
goal(120,red, 3).
goal(120,red, 30).
goal(120,red, 4).
goal(120,red, 40).
goal(120,red, 5).
goal(120,red, 50).
goal(120,red, 6).
goal(120,red, 60).
goal(120,red, 7).
goal(120,red, 70).
goal(120,red, 8).
goal(120,red, 80).
goal(120,red, 9).
goal(120,red, 90).
goal(121,blue, 0).
goal(121,blue, 1).
goal(121,blue, 10).
goal(121,blue, 100).
goal(121,blue, 11).
goal(121,blue, 12).
goal(121,blue, 2).
goal(121,blue, 3).
goal(121,blue, 30).
goal(121,blue, 4).
goal(121,blue, 40).
goal(121,blue, 5).
goal(121,blue, 50).
goal(121,blue, 6).
goal(121,blue, 60).
goal(121,blue, 7).
goal(121,blue, 70).
goal(121,blue, 8).
goal(121,blue, 80).
goal(121,blue, 9).
goal(121,blue, 90).
goal(121,red, 0).
goal(121,red, 1).
goal(121,red, 10).
goal(121,red, 100).
goal(121,red, 11).
goal(121,red, 12).
goal(121,red, 2).
goal(121,red, 3).
goal(121,red, 30).
goal(121,red, 4).
goal(121,red, 40).
goal(121,red, 5).
goal(121,red, 50).
goal(121,red, 6).
goal(121,red, 60).
goal(121,red, 7).
goal(121,red, 70).
goal(121,red, 8).
goal(121,red, 80).
goal(121,red, 9).
goal(121,red, 90).
goal(122,blue, 0).
goal(122,blue, 1).
goal(122,blue, 10).
goal(122,blue, 100).
goal(122,blue, 11).
goal(122,blue, 12).
goal(122,blue, 2).
goal(122,blue, 3).
goal(122,blue, 30).
goal(122,blue, 4).
goal(122,blue, 40).
goal(122,blue, 5).
goal(122,blue, 50).
goal(122,blue, 6).
goal(122,blue, 60).
goal(122,blue, 7).
goal(122,blue, 70).
goal(122,blue, 8).
goal(122,blue, 80).
goal(122,blue, 9).
goal(122,blue, 90).
goal(122,red, 0).
goal(122,red, 1).
goal(122,red, 100).
goal(122,red, 11).
goal(122,red, 12).
goal(122,red, 2).
goal(122,red, 20).
goal(122,red, 3).
goal(122,red, 30).
goal(122,red, 4).
goal(122,red, 40).
goal(122,red, 5).
goal(122,red, 50).
goal(122,red, 6).
goal(122,red, 60).
goal(122,red, 7).
goal(122,red, 70).
goal(122,red, 8).
goal(122,red, 80).
goal(122,red, 9).
goal(122,red, 90).
goal(123,blue, 0).
goal(123,blue, 1).
goal(123,blue, 10).
goal(123,blue, 100).
goal(123,blue, 11).
goal(123,blue, 12).
goal(123,blue, 2).
goal(123,blue, 3).
goal(123,blue, 30).
goal(123,blue, 4).
goal(123,blue, 40).
goal(123,blue, 5).
goal(123,blue, 50).
goal(123,blue, 6).
goal(123,blue, 60).
goal(123,blue, 7).
goal(123,blue, 70).
goal(123,blue, 8).
goal(123,blue, 80).
goal(123,blue, 9).
goal(123,blue, 90).
goal(123,red, 0).
goal(123,red, 1).
goal(123,red, 10).
goal(123,red, 100).
goal(123,red, 11).
goal(123,red, 12).
goal(123,red, 2).
goal(123,red, 3).
goal(123,red, 30).
goal(123,red, 4).
goal(123,red, 40).
goal(123,red, 5).
goal(123,red, 50).
goal(123,red, 6).
goal(123,red, 60).
goal(123,red, 7).
goal(123,red, 70).
goal(123,red, 8).
goal(123,red, 80).
goal(123,red, 9).
goal(123,red, 90).
goal(124,blue, 1).
goal(124,blue, 10).
goal(124,blue, 100).
goal(124,blue, 11).
goal(124,blue, 12).
goal(124,blue, 2).
goal(124,blue, 20).
goal(124,blue, 3).
goal(124,blue, 30).
goal(124,blue, 4).
goal(124,blue, 40).
goal(124,blue, 5).
goal(124,blue, 50).
goal(124,blue, 6).
goal(124,blue, 60).
goal(124,blue, 7).
goal(124,blue, 70).
goal(124,blue, 8).
goal(124,blue, 80).
goal(124,blue, 9).
goal(124,blue, 90).
goal(124,red, 1).
goal(124,red, 10).
goal(124,red, 100).
goal(124,red, 11).
goal(124,red, 12).
goal(124,red, 2).
goal(124,red, 20).
goal(124,red, 3).
goal(124,red, 30).
goal(124,red, 4).
goal(124,red, 40).
goal(124,red, 5).
goal(124,red, 50).
goal(124,red, 6).
goal(124,red, 60).
goal(124,red, 7).
goal(124,red, 70).
goal(124,red, 8).
goal(124,red, 80).
goal(124,red, 9).
goal(124,red, 90).
goal(125,blue, 0).
goal(125,blue, 1).
goal(125,blue, 100).
goal(125,blue, 11).
goal(125,blue, 12).
goal(125,blue, 2).
goal(125,blue, 20).
goal(125,blue, 3).
goal(125,blue, 30).
goal(125,blue, 4).
goal(125,blue, 40).
goal(125,blue, 5).
goal(125,blue, 50).
goal(125,blue, 6).
goal(125,blue, 60).
goal(125,blue, 7).
goal(125,blue, 70).
goal(125,blue, 8).
goal(125,blue, 80).
goal(125,blue, 9).
goal(125,blue, 90).
goal(125,red, 0).
goal(125,red, 1).
goal(125,red, 100).
goal(125,red, 11).
goal(125,red, 12).
goal(125,red, 2).
goal(125,red, 20).
goal(125,red, 3).
goal(125,red, 30).
goal(125,red, 4).
goal(125,red, 40).
goal(125,red, 5).
goal(125,red, 50).
goal(125,red, 6).
goal(125,red, 60).
goal(125,red, 7).
goal(125,red, 70).
goal(125,red, 8).
goal(125,red, 80).
goal(125,red, 9).
goal(125,red, 90).
goal(126,blue, 0).
goal(126,blue, 1).
goal(126,blue, 100).
goal(126,blue, 11).
goal(126,blue, 12).
goal(126,blue, 2).
goal(126,blue, 20).
goal(126,blue, 3).
goal(126,blue, 30).
goal(126,blue, 4).
goal(126,blue, 40).
goal(126,blue, 5).
goal(126,blue, 50).
goal(126,blue, 6).
goal(126,blue, 60).
goal(126,blue, 7).
goal(126,blue, 70).
goal(126,blue, 8).
goal(126,blue, 80).
goal(126,blue, 9).
goal(126,blue, 90).
goal(126,red, 0).
goal(126,red, 1).
goal(126,red, 100).
goal(126,red, 11).
goal(126,red, 12).
goal(126,red, 2).
goal(126,red, 20).
goal(126,red, 3).
goal(126,red, 30).
goal(126,red, 4).
goal(126,red, 40).
goal(126,red, 5).
goal(126,red, 50).
goal(126,red, 6).
goal(126,red, 60).
goal(126,red, 7).
goal(126,red, 70).
goal(126,red, 8).
goal(126,red, 80).
goal(126,red, 9).
goal(126,red, 90).
goal(127,blue, 0).
goal(127,blue, 1).
goal(127,blue, 100).
goal(127,blue, 11).
goal(127,blue, 12).
goal(127,blue, 2).
goal(127,blue, 20).
goal(127,blue, 3).
goal(127,blue, 30).
goal(127,blue, 4).
goal(127,blue, 40).
goal(127,blue, 5).
goal(127,blue, 50).
goal(127,blue, 6).
goal(127,blue, 60).
goal(127,blue, 7).
goal(127,blue, 70).
goal(127,blue, 8).
goal(127,blue, 80).
goal(127,blue, 9).
goal(127,blue, 90).
goal(127,red, 0).
goal(127,red, 1).
goal(127,red, 10).
goal(127,red, 100).
goal(127,red, 11).
goal(127,red, 12).
goal(127,red, 2).
goal(127,red, 3).
goal(127,red, 30).
goal(127,red, 4).
goal(127,red, 40).
goal(127,red, 5).
goal(127,red, 50).
goal(127,red, 6).
goal(127,red, 60).
goal(127,red, 7).
goal(127,red, 70).
goal(127,red, 8).
goal(127,red, 80).
goal(127,red, 9).
goal(127,red, 90).
goal(128,blue, 0).
goal(128,blue, 1).
goal(128,blue, 100).
goal(128,blue, 11).
goal(128,blue, 12).
goal(128,blue, 2).
goal(128,blue, 20).
goal(128,blue, 3).
goal(128,blue, 30).
goal(128,blue, 4).
goal(128,blue, 40).
goal(128,blue, 5).
goal(128,blue, 50).
goal(128,blue, 6).
goal(128,blue, 60).
goal(128,blue, 7).
goal(128,blue, 70).
goal(128,blue, 8).
goal(128,blue, 80).
goal(128,blue, 9).
goal(128,blue, 90).
goal(128,red, 0).
goal(128,red, 1).
goal(128,red, 10).
goal(128,red, 100).
goal(128,red, 11).
goal(128,red, 12).
goal(128,red, 2).
goal(128,red, 3).
goal(128,red, 30).
goal(128,red, 4).
goal(128,red, 40).
goal(128,red, 5).
goal(128,red, 50).
goal(128,red, 6).
goal(128,red, 60).
goal(128,red, 7).
goal(128,red, 70).
goal(128,red, 8).
goal(128,red, 80).
goal(128,red, 9).
goal(128,red, 90).
goal(129,blue, 0).
goal(129,blue, 1).
goal(129,blue, 100).
goal(129,blue, 11).
goal(129,blue, 12).
goal(129,blue, 2).
goal(129,blue, 20).
goal(129,blue, 3).
goal(129,blue, 30).
goal(129,blue, 4).
goal(129,blue, 40).
goal(129,blue, 5).
goal(129,blue, 50).
goal(129,blue, 6).
goal(129,blue, 60).
goal(129,blue, 7).
goal(129,blue, 70).
goal(129,blue, 8).
goal(129,blue, 80).
goal(129,blue, 9).
goal(129,blue, 90).
goal(129,red, 0).
goal(129,red, 1).
goal(129,red, 100).
goal(129,red, 11).
goal(129,red, 12).
goal(129,red, 2).
goal(129,red, 20).
goal(129,red, 3).
goal(129,red, 30).
goal(129,red, 4).
goal(129,red, 40).
goal(129,red, 5).
goal(129,red, 50).
goal(129,red, 6).
goal(129,red, 60).
goal(129,red, 7).
goal(129,red, 70).
goal(129,red, 8).
goal(129,red, 80).
goal(129,red, 9).
goal(129,red, 90).
goal(13,blue, 1).
goal(13,blue, 10).
goal(13,blue, 100).
goal(13,blue, 11).
goal(13,blue, 12).
goal(13,blue, 2).
goal(13,blue, 20).
goal(13,blue, 3).
goal(13,blue, 30).
goal(13,blue, 4).
goal(13,blue, 40).
goal(13,blue, 5).
goal(13,blue, 50).
goal(13,blue, 6).
goal(13,blue, 60).
goal(13,blue, 7).
goal(13,blue, 70).
goal(13,blue, 8).
goal(13,blue, 80).
goal(13,blue, 9).
goal(13,blue, 90).
goal(13,red, 1).
goal(13,red, 10).
goal(13,red, 100).
goal(13,red, 11).
goal(13,red, 12).
goal(13,red, 2).
goal(13,red, 20).
goal(13,red, 3).
goal(13,red, 30).
goal(13,red, 4).
goal(13,red, 40).
goal(13,red, 5).
goal(13,red, 50).
goal(13,red, 6).
goal(13,red, 60).
goal(13,red, 7).
goal(13,red, 70).
goal(13,red, 8).
goal(13,red, 80).
goal(13,red, 9).
goal(13,red, 90).
goal(130,blue, 1).
goal(130,blue, 10).
goal(130,blue, 100).
goal(130,blue, 11).
goal(130,blue, 12).
goal(130,blue, 2).
goal(130,blue, 20).
goal(130,blue, 3).
goal(130,blue, 30).
goal(130,blue, 4).
goal(130,blue, 40).
goal(130,blue, 5).
goal(130,blue, 50).
goal(130,blue, 6).
goal(130,blue, 60).
goal(130,blue, 7).
goal(130,blue, 70).
goal(130,blue, 8).
goal(130,blue, 80).
goal(130,blue, 9).
goal(130,blue, 90).
goal(130,red, 1).
goal(130,red, 10).
goal(130,red, 100).
goal(130,red, 11).
goal(130,red, 12).
goal(130,red, 2).
goal(130,red, 20).
goal(130,red, 3).
goal(130,red, 30).
goal(130,red, 4).
goal(130,red, 40).
goal(130,red, 5).
goal(130,red, 50).
goal(130,red, 6).
goal(130,red, 60).
goal(130,red, 7).
goal(130,red, 70).
goal(130,red, 8).
goal(130,red, 80).
goal(130,red, 9).
goal(130,red, 90).
goal(131,blue, 0).
goal(131,blue, 1).
goal(131,blue, 100).
goal(131,blue, 11).
goal(131,blue, 12).
goal(131,blue, 2).
goal(131,blue, 20).
goal(131,blue, 3).
goal(131,blue, 30).
goal(131,blue, 4).
goal(131,blue, 40).
goal(131,blue, 5).
goal(131,blue, 50).
goal(131,blue, 6).
goal(131,blue, 60).
goal(131,blue, 7).
goal(131,blue, 70).
goal(131,blue, 8).
goal(131,blue, 80).
goal(131,blue, 9).
goal(131,blue, 90).
goal(131,red, 0).
goal(131,red, 1).
goal(131,red, 100).
goal(131,red, 11).
goal(131,red, 12).
goal(131,red, 2).
goal(131,red, 20).
goal(131,red, 3).
goal(131,red, 30).
goal(131,red, 4).
goal(131,red, 40).
goal(131,red, 5).
goal(131,red, 50).
goal(131,red, 6).
goal(131,red, 60).
goal(131,red, 7).
goal(131,red, 70).
goal(131,red, 8).
goal(131,red, 80).
goal(131,red, 9).
goal(131,red, 90).
goal(132,blue, 1).
goal(132,blue, 10).
goal(132,blue, 100).
goal(132,blue, 11).
goal(132,blue, 12).
goal(132,blue, 2).
goal(132,blue, 20).
goal(132,blue, 3).
goal(132,blue, 30).
goal(132,blue, 4).
goal(132,blue, 40).
goal(132,blue, 5).
goal(132,blue, 50).
goal(132,blue, 6).
goal(132,blue, 60).
goal(132,blue, 7).
goal(132,blue, 70).
goal(132,blue, 8).
goal(132,blue, 80).
goal(132,blue, 9).
goal(132,blue, 90).
goal(132,red, 1).
goal(132,red, 10).
goal(132,red, 100).
goal(132,red, 11).
goal(132,red, 12).
goal(132,red, 2).
goal(132,red, 20).
goal(132,red, 3).
goal(132,red, 30).
goal(132,red, 4).
goal(132,red, 40).
goal(132,red, 5).
goal(132,red, 50).
goal(132,red, 6).
goal(132,red, 60).
goal(132,red, 7).
goal(132,red, 70).
goal(132,red, 8).
goal(132,red, 80).
goal(132,red, 9).
goal(132,red, 90).
goal(133,blue, 0).
goal(133,blue, 1).
goal(133,blue, 10).
goal(133,blue, 100).
goal(133,blue, 11).
goal(133,blue, 12).
goal(133,blue, 2).
goal(133,blue, 3).
goal(133,blue, 30).
goal(133,blue, 4).
goal(133,blue, 40).
goal(133,blue, 5).
goal(133,blue, 50).
goal(133,blue, 6).
goal(133,blue, 60).
goal(133,blue, 7).
goal(133,blue, 70).
goal(133,blue, 8).
goal(133,blue, 80).
goal(133,blue, 9).
goal(133,blue, 90).
goal(133,red, 0).
goal(133,red, 1).
goal(133,red, 100).
goal(133,red, 11).
goal(133,red, 12).
goal(133,red, 2).
goal(133,red, 20).
goal(133,red, 3).
goal(133,red, 30).
goal(133,red, 4).
goal(133,red, 40).
goal(133,red, 5).
goal(133,red, 50).
goal(133,red, 6).
goal(133,red, 60).
goal(133,red, 7).
goal(133,red, 70).
goal(133,red, 8).
goal(133,red, 80).
goal(133,red, 9).
goal(133,red, 90).
goal(134,blue, 0).
goal(134,blue, 1).
goal(134,blue, 100).
goal(134,blue, 11).
goal(134,blue, 12).
goal(134,blue, 2).
goal(134,blue, 20).
goal(134,blue, 3).
goal(134,blue, 30).
goal(134,blue, 4).
goal(134,blue, 40).
goal(134,blue, 5).
goal(134,blue, 50).
goal(134,blue, 6).
goal(134,blue, 60).
goal(134,blue, 7).
goal(134,blue, 70).
goal(134,blue, 8).
goal(134,blue, 80).
goal(134,blue, 9).
goal(134,blue, 90).
goal(134,red, 0).
goal(134,red, 1).
goal(134,red, 10).
goal(134,red, 100).
goal(134,red, 11).
goal(134,red, 12).
goal(134,red, 2).
goal(134,red, 3).
goal(134,red, 30).
goal(134,red, 4).
goal(134,red, 40).
goal(134,red, 5).
goal(134,red, 50).
goal(134,red, 6).
goal(134,red, 60).
goal(134,red, 7).
goal(134,red, 70).
goal(134,red, 8).
goal(134,red, 80).
goal(134,red, 9).
goal(134,red, 90).
goal(135,blue, 0).
goal(135,blue, 1).
goal(135,blue, 100).
goal(135,blue, 11).
goal(135,blue, 12).
goal(135,blue, 2).
goal(135,blue, 20).
goal(135,blue, 3).
goal(135,blue, 30).
goal(135,blue, 4).
goal(135,blue, 40).
goal(135,blue, 5).
goal(135,blue, 50).
goal(135,blue, 6).
goal(135,blue, 60).
goal(135,blue, 7).
goal(135,blue, 70).
goal(135,blue, 8).
goal(135,blue, 80).
goal(135,blue, 9).
goal(135,blue, 90).
goal(135,red, 0).
goal(135,red, 1).
goal(135,red, 100).
goal(135,red, 11).
goal(135,red, 12).
goal(135,red, 2).
goal(135,red, 20).
goal(135,red, 3).
goal(135,red, 30).
goal(135,red, 4).
goal(135,red, 40).
goal(135,red, 5).
goal(135,red, 50).
goal(135,red, 6).
goal(135,red, 60).
goal(135,red, 7).
goal(135,red, 70).
goal(135,red, 8).
goal(135,red, 80).
goal(135,red, 9).
goal(135,red, 90).
goal(136,blue, 0).
goal(136,blue, 1).
goal(136,blue, 100).
goal(136,blue, 11).
goal(136,blue, 12).
goal(136,blue, 2).
goal(136,blue, 20).
goal(136,blue, 3).
goal(136,blue, 30).
goal(136,blue, 4).
goal(136,blue, 40).
goal(136,blue, 5).
goal(136,blue, 50).
goal(136,blue, 6).
goal(136,blue, 60).
goal(136,blue, 7).
goal(136,blue, 70).
goal(136,blue, 8).
goal(136,blue, 80).
goal(136,blue, 9).
goal(136,blue, 90).
goal(136,red, 0).
goal(136,red, 1).
goal(136,red, 100).
goal(136,red, 11).
goal(136,red, 12).
goal(136,red, 2).
goal(136,red, 20).
goal(136,red, 3).
goal(136,red, 30).
goal(136,red, 4).
goal(136,red, 40).
goal(136,red, 5).
goal(136,red, 50).
goal(136,red, 6).
goal(136,red, 60).
goal(136,red, 7).
goal(136,red, 70).
goal(136,red, 8).
goal(136,red, 80).
goal(136,red, 9).
goal(136,red, 90).
goal(137,blue, 0).
goal(137,blue, 1).
goal(137,blue, 10).
goal(137,blue, 100).
goal(137,blue, 11).
goal(137,blue, 12).
goal(137,blue, 2).
goal(137,blue, 3).
goal(137,blue, 30).
goal(137,blue, 4).
goal(137,blue, 40).
goal(137,blue, 5).
goal(137,blue, 50).
goal(137,blue, 6).
goal(137,blue, 60).
goal(137,blue, 7).
goal(137,blue, 70).
goal(137,blue, 8).
goal(137,blue, 80).
goal(137,blue, 9).
goal(137,blue, 90).
goal(137,red, 0).
goal(137,red, 1).
goal(137,red, 100).
goal(137,red, 11).
goal(137,red, 12).
goal(137,red, 2).
goal(137,red, 20).
goal(137,red, 3).
goal(137,red, 30).
goal(137,red, 4).
goal(137,red, 40).
goal(137,red, 5).
goal(137,red, 50).
goal(137,red, 6).
goal(137,red, 60).
goal(137,red, 7).
goal(137,red, 70).
goal(137,red, 8).
goal(137,red, 80).
goal(137,red, 9).
goal(137,red, 90).
goal(138,blue, 0).
goal(138,blue, 1).
goal(138,blue, 10).
goal(138,blue, 100).
goal(138,blue, 11).
goal(138,blue, 12).
goal(138,blue, 2).
goal(138,blue, 3).
goal(138,blue, 30).
goal(138,blue, 4).
goal(138,blue, 40).
goal(138,blue, 5).
goal(138,blue, 50).
goal(138,blue, 6).
goal(138,blue, 60).
goal(138,blue, 7).
goal(138,blue, 70).
goal(138,blue, 8).
goal(138,blue, 80).
goal(138,blue, 9).
goal(138,blue, 90).
goal(138,red, 0).
goal(138,red, 1).
goal(138,red, 10).
goal(138,red, 100).
goal(138,red, 11).
goal(138,red, 12).
goal(138,red, 2).
goal(138,red, 3).
goal(138,red, 30).
goal(138,red, 4).
goal(138,red, 40).
goal(138,red, 5).
goal(138,red, 50).
goal(138,red, 6).
goal(138,red, 60).
goal(138,red, 7).
goal(138,red, 70).
goal(138,red, 8).
goal(138,red, 80).
goal(138,red, 9).
goal(138,red, 90).
goal(139,blue, 0).
goal(139,blue, 1).
goal(139,blue, 100).
goal(139,blue, 11).
goal(139,blue, 12).
goal(139,blue, 2).
goal(139,blue, 20).
goal(139,blue, 3).
goal(139,blue, 30).
goal(139,blue, 4).
goal(139,blue, 40).
goal(139,blue, 5).
goal(139,blue, 50).
goal(139,blue, 6).
goal(139,blue, 60).
goal(139,blue, 7).
goal(139,blue, 70).
goal(139,blue, 8).
goal(139,blue, 80).
goal(139,blue, 9).
goal(139,blue, 90).
goal(139,red, 0).
goal(139,red, 1).
goal(139,red, 100).
goal(139,red, 11).
goal(139,red, 12).
goal(139,red, 2).
goal(139,red, 20).
goal(139,red, 3).
goal(139,red, 30).
goal(139,red, 4).
goal(139,red, 40).
goal(139,red, 5).
goal(139,red, 50).
goal(139,red, 6).
goal(139,red, 60).
goal(139,red, 7).
goal(139,red, 70).
goal(139,red, 8).
goal(139,red, 80).
goal(139,red, 9).
goal(139,red, 90).
goal(14,blue, 1).
goal(14,blue, 10).
goal(14,blue, 100).
goal(14,blue, 11).
goal(14,blue, 12).
goal(14,blue, 2).
goal(14,blue, 20).
goal(14,blue, 3).
goal(14,blue, 30).
goal(14,blue, 4).
goal(14,blue, 40).
goal(14,blue, 5).
goal(14,blue, 50).
goal(14,blue, 6).
goal(14,blue, 60).
goal(14,blue, 7).
goal(14,blue, 70).
goal(14,blue, 8).
goal(14,blue, 80).
goal(14,blue, 9).
goal(14,blue, 90).
goal(14,red, 1).
goal(14,red, 10).
goal(14,red, 100).
goal(14,red, 11).
goal(14,red, 12).
goal(14,red, 2).
goal(14,red, 20).
goal(14,red, 3).
goal(14,red, 30).
goal(14,red, 4).
goal(14,red, 40).
goal(14,red, 5).
goal(14,red, 50).
goal(14,red, 6).
goal(14,red, 60).
goal(14,red, 7).
goal(14,red, 70).
goal(14,red, 8).
goal(14,red, 80).
goal(14,red, 9).
goal(14,red, 90).
goal(140,blue, 0).
goal(140,blue, 1).
goal(140,blue, 100).
goal(140,blue, 11).
goal(140,blue, 12).
goal(140,blue, 2).
goal(140,blue, 20).
goal(140,blue, 3).
goal(140,blue, 30).
goal(140,blue, 4).
goal(140,blue, 40).
goal(140,blue, 5).
goal(140,blue, 50).
goal(140,blue, 6).
goal(140,blue, 60).
goal(140,blue, 7).
goal(140,blue, 70).
goal(140,blue, 8).
goal(140,blue, 80).
goal(140,blue, 9).
goal(140,blue, 90).
goal(140,red, 0).
goal(140,red, 1).
goal(140,red, 100).
goal(140,red, 11).
goal(140,red, 12).
goal(140,red, 2).
goal(140,red, 20).
goal(140,red, 3).
goal(140,red, 30).
goal(140,red, 4).
goal(140,red, 40).
goal(140,red, 5).
goal(140,red, 50).
goal(140,red, 6).
goal(140,red, 60).
goal(140,red, 7).
goal(140,red, 70).
goal(140,red, 8).
goal(140,red, 80).
goal(140,red, 9).
goal(140,red, 90).
goal(141,blue, 0).
goal(141,blue, 1).
goal(141,blue, 100).
goal(141,blue, 11).
goal(141,blue, 12).
goal(141,blue, 2).
goal(141,blue, 20).
goal(141,blue, 3).
goal(141,blue, 30).
goal(141,blue, 4).
goal(141,blue, 40).
goal(141,blue, 5).
goal(141,blue, 50).
goal(141,blue, 6).
goal(141,blue, 60).
goal(141,blue, 7).
goal(141,blue, 70).
goal(141,blue, 8).
goal(141,blue, 80).
goal(141,blue, 9).
goal(141,blue, 90).
goal(141,red, 0).
goal(141,red, 1).
goal(141,red, 100).
goal(141,red, 11).
goal(141,red, 12).
goal(141,red, 2).
goal(141,red, 20).
goal(141,red, 3).
goal(141,red, 30).
goal(141,red, 4).
goal(141,red, 40).
goal(141,red, 5).
goal(141,red, 50).
goal(141,red, 6).
goal(141,red, 60).
goal(141,red, 7).
goal(141,red, 70).
goal(141,red, 8).
goal(141,red, 80).
goal(141,red, 9).
goal(141,red, 90).
goal(142,blue, 0).
goal(142,blue, 1).
goal(142,blue, 10).
goal(142,blue, 100).
goal(142,blue, 11).
goal(142,blue, 12).
goal(142,blue, 2).
goal(142,blue, 3).
goal(142,blue, 30).
goal(142,blue, 4).
goal(142,blue, 40).
goal(142,blue, 5).
goal(142,blue, 50).
goal(142,blue, 6).
goal(142,blue, 60).
goal(142,blue, 7).
goal(142,blue, 70).
goal(142,blue, 8).
goal(142,blue, 80).
goal(142,blue, 9).
goal(142,blue, 90).
goal(142,red, 0).
goal(142,red, 1).
goal(142,red, 100).
goal(142,red, 11).
goal(142,red, 12).
goal(142,red, 2).
goal(142,red, 20).
goal(142,red, 3).
goal(142,red, 30).
goal(142,red, 4).
goal(142,red, 40).
goal(142,red, 5).
goal(142,red, 50).
goal(142,red, 6).
goal(142,red, 60).
goal(142,red, 7).
goal(142,red, 70).
goal(142,red, 8).
goal(142,red, 80).
goal(142,red, 9).
goal(142,red, 90).
goal(143,blue, 0).
goal(143,blue, 1).
goal(143,blue, 10).
goal(143,blue, 100).
goal(143,blue, 11).
goal(143,blue, 12).
goal(143,blue, 2).
goal(143,blue, 3).
goal(143,blue, 30).
goal(143,blue, 4).
goal(143,blue, 40).
goal(143,blue, 5).
goal(143,blue, 50).
goal(143,blue, 6).
goal(143,blue, 60).
goal(143,blue, 7).
goal(143,blue, 70).
goal(143,blue, 8).
goal(143,blue, 80).
goal(143,blue, 9).
goal(143,blue, 90).
goal(143,red, 0).
goal(143,red, 1).
goal(143,red, 10).
goal(143,red, 100).
goal(143,red, 11).
goal(143,red, 12).
goal(143,red, 2).
goal(143,red, 20).
goal(143,red, 3).
goal(143,red, 30).
goal(143,red, 4).
goal(143,red, 40).
goal(143,red, 5).
goal(143,red, 6).
goal(143,red, 60).
goal(143,red, 7).
goal(143,red, 70).
goal(143,red, 8).
goal(143,red, 80).
goal(143,red, 9).
goal(143,red, 90).
goal(144,blue, 1).
goal(144,blue, 10).
goal(144,blue, 100).
goal(144,blue, 11).
goal(144,blue, 12).
goal(144,blue, 2).
goal(144,blue, 20).
goal(144,blue, 3).
goal(144,blue, 30).
goal(144,blue, 4).
goal(144,blue, 40).
goal(144,blue, 5).
goal(144,blue, 50).
goal(144,blue, 6).
goal(144,blue, 60).
goal(144,blue, 7).
goal(144,blue, 70).
goal(144,blue, 8).
goal(144,blue, 80).
goal(144,blue, 9).
goal(144,blue, 90).
goal(144,red, 1).
goal(144,red, 10).
goal(144,red, 100).
goal(144,red, 11).
goal(144,red, 12).
goal(144,red, 2).
goal(144,red, 20).
goal(144,red, 3).
goal(144,red, 30).
goal(144,red, 4).
goal(144,red, 40).
goal(144,red, 5).
goal(144,red, 50).
goal(144,red, 6).
goal(144,red, 60).
goal(144,red, 7).
goal(144,red, 70).
goal(144,red, 8).
goal(144,red, 80).
goal(144,red, 9).
goal(144,red, 90).
goal(145,blue, 0).
goal(145,blue, 1).
goal(145,blue, 100).
goal(145,blue, 11).
goal(145,blue, 12).
goal(145,blue, 2).
goal(145,blue, 20).
goal(145,blue, 3).
goal(145,blue, 30).
goal(145,blue, 4).
goal(145,blue, 40).
goal(145,blue, 5).
goal(145,blue, 50).
goal(145,blue, 6).
goal(145,blue, 60).
goal(145,blue, 7).
goal(145,blue, 70).
goal(145,blue, 8).
goal(145,blue, 80).
goal(145,blue, 9).
goal(145,blue, 90).
goal(145,red, 0).
goal(145,red, 1).
goal(145,red, 100).
goal(145,red, 11).
goal(145,red, 12).
goal(145,red, 2).
goal(145,red, 20).
goal(145,red, 3).
goal(145,red, 30).
goal(145,red, 4).
goal(145,red, 40).
goal(145,red, 5).
goal(145,red, 50).
goal(145,red, 6).
goal(145,red, 60).
goal(145,red, 7).
goal(145,red, 70).
goal(145,red, 8).
goal(145,red, 80).
goal(145,red, 9).
goal(145,red, 90).
goal(146,blue, 0).
goal(146,blue, 1).
goal(146,blue, 100).
goal(146,blue, 11).
goal(146,blue, 12).
goal(146,blue, 2).
goal(146,blue, 20).
goal(146,blue, 3).
goal(146,blue, 30).
goal(146,blue, 4).
goal(146,blue, 40).
goal(146,blue, 5).
goal(146,blue, 50).
goal(146,blue, 6).
goal(146,blue, 60).
goal(146,blue, 7).
goal(146,blue, 70).
goal(146,blue, 8).
goal(146,blue, 80).
goal(146,blue, 9).
goal(146,blue, 90).
goal(146,red, 0).
goal(146,red, 1).
goal(146,red, 10).
goal(146,red, 100).
goal(146,red, 11).
goal(146,red, 12).
goal(146,red, 2).
goal(146,red, 20).
goal(146,red, 3).
goal(146,red, 4).
goal(146,red, 40).
goal(146,red, 5).
goal(146,red, 50).
goal(146,red, 6).
goal(146,red, 60).
goal(146,red, 7).
goal(146,red, 70).
goal(146,red, 8).
goal(146,red, 80).
goal(146,red, 9).
goal(146,red, 90).
goal(147,blue, 0).
goal(147,blue, 1).
goal(147,blue, 10).
goal(147,blue, 100).
goal(147,blue, 11).
goal(147,blue, 12).
goal(147,blue, 2).
goal(147,blue, 3).
goal(147,blue, 30).
goal(147,blue, 4).
goal(147,blue, 40).
goal(147,blue, 5).
goal(147,blue, 50).
goal(147,blue, 6).
goal(147,blue, 60).
goal(147,blue, 7).
goal(147,blue, 70).
goal(147,blue, 8).
goal(147,blue, 80).
goal(147,blue, 9).
goal(147,blue, 90).
goal(147,red, 0).
goal(147,red, 1).
goal(147,red, 10).
goal(147,red, 100).
goal(147,red, 11).
goal(147,red, 12).
goal(147,red, 2).
goal(147,red, 3).
goal(147,red, 30).
goal(147,red, 4).
goal(147,red, 40).
goal(147,red, 5).
goal(147,red, 50).
goal(147,red, 6).
goal(147,red, 60).
goal(147,red, 7).
goal(147,red, 70).
goal(147,red, 8).
goal(147,red, 80).
goal(147,red, 9).
goal(147,red, 90).
goal(148,blue, 0).
goal(148,blue, 1).
goal(148,blue, 10).
goal(148,blue, 100).
goal(148,blue, 11).
goal(148,blue, 12).
goal(148,blue, 2).
goal(148,blue, 3).
goal(148,blue, 30).
goal(148,blue, 4).
goal(148,blue, 40).
goal(148,blue, 5).
goal(148,blue, 50).
goal(148,blue, 6).
goal(148,blue, 60).
goal(148,blue, 7).
goal(148,blue, 70).
goal(148,blue, 8).
goal(148,blue, 80).
goal(148,blue, 9).
goal(148,blue, 90).
goal(148,red, 0).
goal(148,red, 1).
goal(148,red, 10).
goal(148,red, 100).
goal(148,red, 11).
goal(148,red, 12).
goal(148,red, 2).
goal(148,red, 20).
goal(148,red, 3).
goal(148,red, 4).
goal(148,red, 40).
goal(148,red, 5).
goal(148,red, 50).
goal(148,red, 6).
goal(148,red, 60).
goal(148,red, 7).
goal(148,red, 70).
goal(148,red, 8).
goal(148,red, 80).
goal(148,red, 9).
goal(148,red, 90).
goal(149,blue, 1).
goal(149,blue, 10).
goal(149,blue, 100).
goal(149,blue, 11).
goal(149,blue, 12).
goal(149,blue, 2).
goal(149,blue, 20).
goal(149,blue, 3).
goal(149,blue, 30).
goal(149,blue, 4).
goal(149,blue, 40).
goal(149,blue, 5).
goal(149,blue, 50).
goal(149,blue, 6).
goal(149,blue, 60).
goal(149,blue, 7).
goal(149,blue, 70).
goal(149,blue, 8).
goal(149,blue, 80).
goal(149,blue, 9).
goal(149,blue, 90).
goal(149,red, 1).
goal(149,red, 10).
goal(149,red, 100).
goal(149,red, 11).
goal(149,red, 12).
goal(149,red, 2).
goal(149,red, 20).
goal(149,red, 3).
goal(149,red, 30).
goal(149,red, 4).
goal(149,red, 40).
goal(149,red, 5).
goal(149,red, 50).
goal(149,red, 6).
goal(149,red, 60).
goal(149,red, 7).
goal(149,red, 70).
goal(149,red, 8).
goal(149,red, 80).
goal(149,red, 9).
goal(149,red, 90).
goal(15,blue, 0).
goal(15,blue, 1).
goal(15,blue, 10).
goal(15,blue, 100).
goal(15,blue, 11).
goal(15,blue, 12).
goal(15,blue, 2).
goal(15,blue, 3).
goal(15,blue, 30).
goal(15,blue, 4).
goal(15,blue, 40).
goal(15,blue, 5).
goal(15,blue, 50).
goal(15,blue, 6).
goal(15,blue, 60).
goal(15,blue, 7).
goal(15,blue, 70).
goal(15,blue, 8).
goal(15,blue, 80).
goal(15,blue, 9).
goal(15,blue, 90).
goal(15,red, 0).
goal(15,red, 1).
goal(15,red, 10).
goal(15,red, 100).
goal(15,red, 11).
goal(15,red, 12).
goal(15,red, 2).
goal(15,red, 20).
goal(15,red, 3).
goal(15,red, 4).
goal(15,red, 40).
goal(15,red, 5).
goal(15,red, 50).
goal(15,red, 6).
goal(15,red, 60).
goal(15,red, 7).
goal(15,red, 70).
goal(15,red, 8).
goal(15,red, 80).
goal(15,red, 9).
goal(15,red, 90).
goal(150,blue, 0).
goal(150,blue, 1).
goal(150,blue, 10).
goal(150,blue, 100).
goal(150,blue, 11).
goal(150,blue, 12).
goal(150,blue, 2).
goal(150,blue, 3).
goal(150,blue, 30).
goal(150,blue, 4).
goal(150,blue, 40).
goal(150,blue, 5).
goal(150,blue, 50).
goal(150,blue, 6).
goal(150,blue, 60).
goal(150,blue, 7).
goal(150,blue, 70).
goal(150,blue, 8).
goal(150,blue, 80).
goal(150,blue, 9).
goal(150,blue, 90).
goal(150,red, 0).
goal(150,red, 1).
goal(150,red, 100).
goal(150,red, 11).
goal(150,red, 12).
goal(150,red, 2).
goal(150,red, 20).
goal(150,red, 3).
goal(150,red, 30).
goal(150,red, 4).
goal(150,red, 40).
goal(150,red, 5).
goal(150,red, 50).
goal(150,red, 6).
goal(150,red, 60).
goal(150,red, 7).
goal(150,red, 70).
goal(150,red, 8).
goal(150,red, 80).
goal(150,red, 9).
goal(150,red, 90).
goal(151,blue, 0).
goal(151,blue, 1).
goal(151,blue, 100).
goal(151,blue, 11).
goal(151,blue, 12).
goal(151,blue, 2).
goal(151,blue, 20).
goal(151,blue, 3).
goal(151,blue, 30).
goal(151,blue, 4).
goal(151,blue, 40).
goal(151,blue, 5).
goal(151,blue, 50).
goal(151,blue, 6).
goal(151,blue, 60).
goal(151,blue, 7).
goal(151,blue, 70).
goal(151,blue, 8).
goal(151,blue, 80).
goal(151,blue, 9).
goal(151,blue, 90).
goal(151,red, 0).
goal(151,red, 1).
goal(151,red, 100).
goal(151,red, 11).
goal(151,red, 12).
goal(151,red, 2).
goal(151,red, 20).
goal(151,red, 3).
goal(151,red, 30).
goal(151,red, 4).
goal(151,red, 40).
goal(151,red, 5).
goal(151,red, 50).
goal(151,red, 6).
goal(151,red, 60).
goal(151,red, 7).
goal(151,red, 70).
goal(151,red, 8).
goal(151,red, 80).
goal(151,red, 9).
goal(151,red, 90).
goal(152,blue, 0).
goal(152,blue, 1).
goal(152,blue, 100).
goal(152,blue, 11).
goal(152,blue, 12).
goal(152,blue, 2).
goal(152,blue, 20).
goal(152,blue, 3).
goal(152,blue, 30).
goal(152,blue, 4).
goal(152,blue, 40).
goal(152,blue, 5).
goal(152,blue, 50).
goal(152,blue, 6).
goal(152,blue, 60).
goal(152,blue, 7).
goal(152,blue, 70).
goal(152,blue, 8).
goal(152,blue, 80).
goal(152,blue, 9).
goal(152,blue, 90).
goal(152,red, 0).
goal(152,red, 1).
goal(152,red, 100).
goal(152,red, 11).
goal(152,red, 12).
goal(152,red, 2).
goal(152,red, 20).
goal(152,red, 3).
goal(152,red, 30).
goal(152,red, 4).
goal(152,red, 40).
goal(152,red, 5).
goal(152,red, 50).
goal(152,red, 6).
goal(152,red, 60).
goal(152,red, 7).
goal(152,red, 70).
goal(152,red, 8).
goal(152,red, 80).
goal(152,red, 9).
goal(152,red, 90).
goal(153,blue, 0).
goal(153,blue, 1).
goal(153,blue, 10).
goal(153,blue, 100).
goal(153,blue, 11).
goal(153,blue, 12).
goal(153,blue, 2).
goal(153,blue, 3).
goal(153,blue, 30).
goal(153,blue, 4).
goal(153,blue, 40).
goal(153,blue, 5).
goal(153,blue, 50).
goal(153,blue, 6).
goal(153,blue, 60).
goal(153,blue, 7).
goal(153,blue, 70).
goal(153,blue, 8).
goal(153,blue, 80).
goal(153,blue, 9).
goal(153,blue, 90).
goal(153,red, 0).
goal(153,red, 1).
goal(153,red, 100).
goal(153,red, 11).
goal(153,red, 12).
goal(153,red, 2).
goal(153,red, 20).
goal(153,red, 3).
goal(153,red, 30).
goal(153,red, 4).
goal(153,red, 40).
goal(153,red, 5).
goal(153,red, 50).
goal(153,red, 6).
goal(153,red, 60).
goal(153,red, 7).
goal(153,red, 70).
goal(153,red, 8).
goal(153,red, 80).
goal(153,red, 9).
goal(153,red, 90).
goal(154,blue, 0).
goal(154,blue, 1).
goal(154,blue, 10).
goal(154,blue, 100).
goal(154,blue, 11).
goal(154,blue, 12).
goal(154,blue, 2).
goal(154,blue, 3).
goal(154,blue, 30).
goal(154,blue, 4).
goal(154,blue, 40).
goal(154,blue, 5).
goal(154,blue, 50).
goal(154,blue, 6).
goal(154,blue, 60).
goal(154,blue, 7).
goal(154,blue, 70).
goal(154,blue, 8).
goal(154,blue, 80).
goal(154,blue, 9).
goal(154,blue, 90).
goal(154,red, 0).
goal(154,red, 1).
goal(154,red, 100).
goal(154,red, 11).
goal(154,red, 12).
goal(154,red, 2).
goal(154,red, 20).
goal(154,red, 3).
goal(154,red, 30).
goal(154,red, 4).
goal(154,red, 40).
goal(154,red, 5).
goal(154,red, 50).
goal(154,red, 6).
goal(154,red, 60).
goal(154,red, 7).
goal(154,red, 70).
goal(154,red, 8).
goal(154,red, 80).
goal(154,red, 9).
goal(154,red, 90).
goal(155,blue, 0).
goal(155,blue, 1).
goal(155,blue, 10).
goal(155,blue, 100).
goal(155,blue, 11).
goal(155,blue, 12).
goal(155,blue, 2).
goal(155,blue, 3).
goal(155,blue, 30).
goal(155,blue, 4).
goal(155,blue, 40).
goal(155,blue, 5).
goal(155,blue, 50).
goal(155,blue, 6).
goal(155,blue, 60).
goal(155,blue, 7).
goal(155,blue, 70).
goal(155,blue, 8).
goal(155,blue, 80).
goal(155,blue, 9).
goal(155,blue, 90).
goal(155,red, 0).
goal(155,red, 1).
goal(155,red, 10).
goal(155,red, 100).
goal(155,red, 11).
goal(155,red, 12).
goal(155,red, 2).
goal(155,red, 3).
goal(155,red, 30).
goal(155,red, 4).
goal(155,red, 40).
goal(155,red, 5).
goal(155,red, 50).
goal(155,red, 6).
goal(155,red, 60).
goal(155,red, 7).
goal(155,red, 70).
goal(155,red, 8).
goal(155,red, 80).
goal(155,red, 9).
goal(155,red, 90).
goal(156,blue, 1).
goal(156,blue, 10).
goal(156,blue, 100).
goal(156,blue, 11).
goal(156,blue, 12).
goal(156,blue, 2).
goal(156,blue, 20).
goal(156,blue, 3).
goal(156,blue, 30).
goal(156,blue, 4).
goal(156,blue, 40).
goal(156,blue, 5).
goal(156,blue, 50).
goal(156,blue, 6).
goal(156,blue, 60).
goal(156,blue, 7).
goal(156,blue, 70).
goal(156,blue, 8).
goal(156,blue, 80).
goal(156,blue, 9).
goal(156,blue, 90).
goal(156,red, 1).
goal(156,red, 10).
goal(156,red, 100).
goal(156,red, 11).
goal(156,red, 12).
goal(156,red, 2).
goal(156,red, 20).
goal(156,red, 3).
goal(156,red, 30).
goal(156,red, 4).
goal(156,red, 40).
goal(156,red, 5).
goal(156,red, 50).
goal(156,red, 6).
goal(156,red, 60).
goal(156,red, 7).
goal(156,red, 70).
goal(156,red, 8).
goal(156,red, 80).
goal(156,red, 9).
goal(156,red, 90).
goal(157,blue, 0).
goal(157,blue, 1).
goal(157,blue, 100).
goal(157,blue, 11).
goal(157,blue, 12).
goal(157,blue, 2).
goal(157,blue, 20).
goal(157,blue, 3).
goal(157,blue, 30).
goal(157,blue, 4).
goal(157,blue, 40).
goal(157,blue, 5).
goal(157,blue, 50).
goal(157,blue, 6).
goal(157,blue, 60).
goal(157,blue, 7).
goal(157,blue, 70).
goal(157,blue, 8).
goal(157,blue, 80).
goal(157,blue, 9).
goal(157,blue, 90).
goal(157,red, 0).
goal(157,red, 1).
goal(157,red, 10).
goal(157,red, 100).
goal(157,red, 11).
goal(157,red, 12).
goal(157,red, 2).
goal(157,red, 20).
goal(157,red, 3).
goal(157,red, 4).
goal(157,red, 40).
goal(157,red, 5).
goal(157,red, 50).
goal(157,red, 6).
goal(157,red, 60).
goal(157,red, 7).
goal(157,red, 70).
goal(157,red, 8).
goal(157,red, 80).
goal(157,red, 9).
goal(157,red, 90).
goal(158,blue, 0).
goal(158,blue, 1).
goal(158,blue, 100).
goal(158,blue, 11).
goal(158,blue, 12).
goal(158,blue, 2).
goal(158,blue, 20).
goal(158,blue, 3).
goal(158,blue, 30).
goal(158,blue, 4).
goal(158,blue, 40).
goal(158,blue, 5).
goal(158,blue, 50).
goal(158,blue, 6).
goal(158,blue, 60).
goal(158,blue, 7).
goal(158,blue, 70).
goal(158,blue, 8).
goal(158,blue, 80).
goal(158,blue, 9).
goal(158,blue, 90).
goal(158,red, 0).
goal(158,red, 1).
goal(158,red, 10).
goal(158,red, 100).
goal(158,red, 11).
goal(158,red, 12).
goal(158,red, 2).
goal(158,red, 3).
goal(158,red, 30).
goal(158,red, 4).
goal(158,red, 40).
goal(158,red, 5).
goal(158,red, 50).
goal(158,red, 6).
goal(158,red, 60).
goal(158,red, 7).
goal(158,red, 70).
goal(158,red, 8).
goal(158,red, 80).
goal(158,red, 9).
goal(158,red, 90).
goal(159,blue, 0).
goal(159,blue, 1).
goal(159,blue, 10).
goal(159,blue, 100).
goal(159,blue, 11).
goal(159,blue, 12).
goal(159,blue, 2).
goal(159,blue, 3).
goal(159,blue, 30).
goal(159,blue, 4).
goal(159,blue, 40).
goal(159,blue, 5).
goal(159,blue, 50).
goal(159,blue, 6).
goal(159,blue, 60).
goal(159,blue, 7).
goal(159,blue, 70).
goal(159,blue, 8).
goal(159,blue, 80).
goal(159,blue, 9).
goal(159,blue, 90).
goal(159,red, 0).
goal(159,red, 1).
goal(159,red, 100).
goal(159,red, 11).
goal(159,red, 12).
goal(159,red, 2).
goal(159,red, 20).
goal(159,red, 3).
goal(159,red, 30).
goal(159,red, 4).
goal(159,red, 40).
goal(159,red, 5).
goal(159,red, 50).
goal(159,red, 6).
goal(159,red, 60).
goal(159,red, 7).
goal(159,red, 70).
goal(159,red, 8).
goal(159,red, 80).
goal(159,red, 9).
goal(159,red, 90).
goal(16,blue, 0).
goal(16,blue, 1).
goal(16,blue, 100).
goal(16,blue, 11).
goal(16,blue, 12).
goal(16,blue, 2).
goal(16,blue, 20).
goal(16,blue, 3).
goal(16,blue, 30).
goal(16,blue, 4).
goal(16,blue, 40).
goal(16,blue, 5).
goal(16,blue, 50).
goal(16,blue, 6).
goal(16,blue, 60).
goal(16,blue, 7).
goal(16,blue, 70).
goal(16,blue, 8).
goal(16,blue, 80).
goal(16,blue, 9).
goal(16,blue, 90).
goal(16,red, 0).
goal(16,red, 1).
goal(16,red, 100).
goal(16,red, 11).
goal(16,red, 12).
goal(16,red, 2).
goal(16,red, 20).
goal(16,red, 3).
goal(16,red, 30).
goal(16,red, 4).
goal(16,red, 40).
goal(16,red, 5).
goal(16,red, 50).
goal(16,red, 6).
goal(16,red, 60).
goal(16,red, 7).
goal(16,red, 70).
goal(16,red, 8).
goal(16,red, 80).
goal(16,red, 9).
goal(16,red, 90).
goal(160,blue, 0).
goal(160,blue, 1).
goal(160,blue, 10).
goal(160,blue, 100).
goal(160,blue, 11).
goal(160,blue, 12).
goal(160,blue, 2).
goal(160,blue, 3).
goal(160,blue, 30).
goal(160,blue, 4).
goal(160,blue, 40).
goal(160,blue, 5).
goal(160,blue, 50).
goal(160,blue, 6).
goal(160,blue, 60).
goal(160,blue, 7).
goal(160,blue, 70).
goal(160,blue, 8).
goal(160,blue, 80).
goal(160,blue, 9).
goal(160,blue, 90).
goal(160,red, 0).
goal(160,red, 1).
goal(160,red, 100).
goal(160,red, 11).
goal(160,red, 12).
goal(160,red, 2).
goal(160,red, 20).
goal(160,red, 3).
goal(160,red, 30).
goal(160,red, 4).
goal(160,red, 40).
goal(160,red, 5).
goal(160,red, 50).
goal(160,red, 6).
goal(160,red, 60).
goal(160,red, 7).
goal(160,red, 70).
goal(160,red, 8).
goal(160,red, 80).
goal(160,red, 9).
goal(160,red, 90).
goal(161,blue, 1).
goal(161,blue, 10).
goal(161,blue, 100).
goal(161,blue, 11).
goal(161,blue, 12).
goal(161,blue, 2).
goal(161,blue, 20).
goal(161,blue, 3).
goal(161,blue, 30).
goal(161,blue, 4).
goal(161,blue, 40).
goal(161,blue, 5).
goal(161,blue, 50).
goal(161,blue, 6).
goal(161,blue, 60).
goal(161,blue, 7).
goal(161,blue, 70).
goal(161,blue, 8).
goal(161,blue, 80).
goal(161,blue, 9).
goal(161,blue, 90).
goal(161,red, 1).
goal(161,red, 10).
goal(161,red, 100).
goal(161,red, 11).
goal(161,red, 12).
goal(161,red, 2).
goal(161,red, 20).
goal(161,red, 3).
goal(161,red, 30).
goal(161,red, 4).
goal(161,red, 40).
goal(161,red, 5).
goal(161,red, 50).
goal(161,red, 6).
goal(161,red, 60).
goal(161,red, 7).
goal(161,red, 70).
goal(161,red, 8).
goal(161,red, 80).
goal(161,red, 9).
goal(161,red, 90).
goal(162,blue, 0).
goal(162,blue, 1).
goal(162,blue, 100).
goal(162,blue, 11).
goal(162,blue, 12).
goal(162,blue, 2).
goal(162,blue, 20).
goal(162,blue, 3).
goal(162,blue, 30).
goal(162,blue, 4).
goal(162,blue, 40).
goal(162,blue, 5).
goal(162,blue, 50).
goal(162,blue, 6).
goal(162,blue, 60).
goal(162,blue, 7).
goal(162,blue, 70).
goal(162,blue, 8).
goal(162,blue, 80).
goal(162,blue, 9).
goal(162,blue, 90).
goal(162,red, 0).
goal(162,red, 1).
goal(162,red, 10).
goal(162,red, 100).
goal(162,red, 11).
goal(162,red, 12).
goal(162,red, 2).
goal(162,red, 3).
goal(162,red, 30).
goal(162,red, 4).
goal(162,red, 40).
goal(162,red, 5).
goal(162,red, 50).
goal(162,red, 6).
goal(162,red, 60).
goal(162,red, 7).
goal(162,red, 70).
goal(162,red, 8).
goal(162,red, 80).
goal(162,red, 9).
goal(162,red, 90).
goal(163,blue, 0).
goal(163,blue, 1).
goal(163,blue, 10).
goal(163,blue, 100).
goal(163,blue, 11).
goal(163,blue, 12).
goal(163,blue, 2).
goal(163,blue, 3).
goal(163,blue, 30).
goal(163,blue, 4).
goal(163,blue, 40).
goal(163,blue, 5).
goal(163,blue, 50).
goal(163,blue, 6).
goal(163,blue, 60).
goal(163,blue, 7).
goal(163,blue, 70).
goal(163,blue, 8).
goal(163,blue, 80).
goal(163,blue, 9).
goal(163,blue, 90).
goal(163,red, 0).
goal(163,red, 1).
goal(163,red, 100).
goal(163,red, 11).
goal(163,red, 12).
goal(163,red, 2).
goal(163,red, 20).
goal(163,red, 3).
goal(163,red, 30).
goal(163,red, 4).
goal(163,red, 40).
goal(163,red, 5).
goal(163,red, 50).
goal(163,red, 6).
goal(163,red, 60).
goal(163,red, 7).
goal(163,red, 70).
goal(163,red, 8).
goal(163,red, 80).
goal(163,red, 9).
goal(163,red, 90).
goal(164,blue, 1).
goal(164,blue, 10).
goal(164,blue, 100).
goal(164,blue, 11).
goal(164,blue, 12).
goal(164,blue, 2).
goal(164,blue, 20).
goal(164,blue, 3).
goal(164,blue, 30).
goal(164,blue, 4).
goal(164,blue, 40).
goal(164,blue, 5).
goal(164,blue, 50).
goal(164,blue, 6).
goal(164,blue, 60).
goal(164,blue, 7).
goal(164,blue, 70).
goal(164,blue, 8).
goal(164,blue, 80).
goal(164,blue, 9).
goal(164,blue, 90).
goal(164,red, 1).
goal(164,red, 10).
goal(164,red, 100).
goal(164,red, 11).
goal(164,red, 12).
goal(164,red, 2).
goal(164,red, 20).
goal(164,red, 3).
goal(164,red, 30).
goal(164,red, 4).
goal(164,red, 40).
goal(164,red, 5).
goal(164,red, 50).
goal(164,red, 6).
goal(164,red, 60).
goal(164,red, 7).
goal(164,red, 70).
goal(164,red, 8).
goal(164,red, 80).
goal(164,red, 9).
goal(164,red, 90).
goal(165,blue, 0).
goal(165,blue, 1).
goal(165,blue, 100).
goal(165,blue, 11).
goal(165,blue, 12).
goal(165,blue, 2).
goal(165,blue, 20).
goal(165,blue, 3).
goal(165,blue, 30).
goal(165,blue, 4).
goal(165,blue, 40).
goal(165,blue, 5).
goal(165,blue, 50).
goal(165,blue, 6).
goal(165,blue, 60).
goal(165,blue, 7).
goal(165,blue, 70).
goal(165,blue, 8).
goal(165,blue, 80).
goal(165,blue, 9).
goal(165,blue, 90).
goal(165,red, 0).
goal(165,red, 1).
goal(165,red, 10).
goal(165,red, 100).
goal(165,red, 11).
goal(165,red, 12).
goal(165,red, 2).
goal(165,red, 3).
goal(165,red, 30).
goal(165,red, 4).
goal(165,red, 40).
goal(165,red, 5).
goal(165,red, 50).
goal(165,red, 6).
goal(165,red, 60).
goal(165,red, 7).
goal(165,red, 70).
goal(165,red, 8).
goal(165,red, 80).
goal(165,red, 9).
goal(165,red, 90).
goal(166,blue, 0).
goal(166,blue, 1).
goal(166,blue, 100).
goal(166,blue, 11).
goal(166,blue, 12).
goal(166,blue, 2).
goal(166,blue, 20).
goal(166,blue, 3).
goal(166,blue, 30).
goal(166,blue, 4).
goal(166,blue, 40).
goal(166,blue, 5).
goal(166,blue, 50).
goal(166,blue, 6).
goal(166,blue, 60).
goal(166,blue, 7).
goal(166,blue, 70).
goal(166,blue, 8).
goal(166,blue, 80).
goal(166,blue, 9).
goal(166,blue, 90).
goal(166,red, 0).
goal(166,red, 1).
goal(166,red, 10).
goal(166,red, 100).
goal(166,red, 11).
goal(166,red, 12).
goal(166,red, 2).
goal(166,red, 3).
goal(166,red, 30).
goal(166,red, 4).
goal(166,red, 40).
goal(166,red, 5).
goal(166,red, 50).
goal(166,red, 6).
goal(166,red, 60).
goal(166,red, 7).
goal(166,red, 70).
goal(166,red, 8).
goal(166,red, 80).
goal(166,red, 9).
goal(166,red, 90).
goal(167,blue, 0).
goal(167,blue, 1).
goal(167,blue, 100).
goal(167,blue, 11).
goal(167,blue, 12).
goal(167,blue, 2).
goal(167,blue, 20).
goal(167,blue, 3).
goal(167,blue, 30).
goal(167,blue, 4).
goal(167,blue, 40).
goal(167,blue, 5).
goal(167,blue, 50).
goal(167,blue, 6).
goal(167,blue, 60).
goal(167,blue, 7).
goal(167,blue, 70).
goal(167,blue, 8).
goal(167,blue, 80).
goal(167,blue, 9).
goal(167,blue, 90).
goal(167,red, 0).
goal(167,red, 1).
goal(167,red, 100).
goal(167,red, 11).
goal(167,red, 12).
goal(167,red, 2).
goal(167,red, 20).
goal(167,red, 3).
goal(167,red, 30).
goal(167,red, 4).
goal(167,red, 40).
goal(167,red, 5).
goal(167,red, 50).
goal(167,red, 6).
goal(167,red, 60).
goal(167,red, 7).
goal(167,red, 70).
goal(167,red, 8).
goal(167,red, 80).
goal(167,red, 9).
goal(167,red, 90).
goal(168,blue, 0).
goal(168,blue, 1).
goal(168,blue, 100).
goal(168,blue, 11).
goal(168,blue, 12).
goal(168,blue, 2).
goal(168,blue, 20).
goal(168,blue, 3).
goal(168,blue, 30).
goal(168,blue, 4).
goal(168,blue, 40).
goal(168,blue, 5).
goal(168,blue, 50).
goal(168,blue, 6).
goal(168,blue, 60).
goal(168,blue, 7).
goal(168,blue, 70).
goal(168,blue, 8).
goal(168,blue, 80).
goal(168,blue, 9).
goal(168,blue, 90).
goal(168,red, 0).
goal(168,red, 1).
goal(168,red, 100).
goal(168,red, 11).
goal(168,red, 12).
goal(168,red, 2).
goal(168,red, 20).
goal(168,red, 3).
goal(168,red, 30).
goal(168,red, 4).
goal(168,red, 40).
goal(168,red, 5).
goal(168,red, 50).
goal(168,red, 6).
goal(168,red, 60).
goal(168,red, 7).
goal(168,red, 70).
goal(168,red, 8).
goal(168,red, 80).
goal(168,red, 9).
goal(168,red, 90).
goal(169,blue, 0).
goal(169,blue, 1).
goal(169,blue, 100).
goal(169,blue, 11).
goal(169,blue, 12).
goal(169,blue, 2).
goal(169,blue, 20).
goal(169,blue, 3).
goal(169,blue, 30).
goal(169,blue, 4).
goal(169,blue, 40).
goal(169,blue, 5).
goal(169,blue, 50).
goal(169,blue, 6).
goal(169,blue, 60).
goal(169,blue, 7).
goal(169,blue, 70).
goal(169,blue, 8).
goal(169,blue, 80).
goal(169,blue, 9).
goal(169,blue, 90).
goal(169,red, 0).
goal(169,red, 1).
goal(169,red, 100).
goal(169,red, 11).
goal(169,red, 12).
goal(169,red, 2).
goal(169,red, 20).
goal(169,red, 3).
goal(169,red, 30).
goal(169,red, 4).
goal(169,red, 40).
goal(169,red, 5).
goal(169,red, 50).
goal(169,red, 6).
goal(169,red, 60).
goal(169,red, 7).
goal(169,red, 70).
goal(169,red, 8).
goal(169,red, 80).
goal(169,red, 9).
goal(169,red, 90).
goal(17,blue, 0).
goal(17,blue, 1).
goal(17,blue, 100).
goal(17,blue, 11).
goal(17,blue, 12).
goal(17,blue, 2).
goal(17,blue, 20).
goal(17,blue, 3).
goal(17,blue, 30).
goal(17,blue, 4).
goal(17,blue, 40).
goal(17,blue, 5).
goal(17,blue, 50).
goal(17,blue, 6).
goal(17,blue, 60).
goal(17,blue, 7).
goal(17,blue, 70).
goal(17,blue, 8).
goal(17,blue, 80).
goal(17,blue, 9).
goal(17,blue, 90).
goal(17,red, 0).
goal(17,red, 1).
goal(17,red, 10).
goal(17,red, 100).
goal(17,red, 11).
goal(17,red, 12).
goal(17,red, 2).
goal(17,red, 3).
goal(17,red, 30).
goal(17,red, 4).
goal(17,red, 40).
goal(17,red, 5).
goal(17,red, 50).
goal(17,red, 6).
goal(17,red, 60).
goal(17,red, 7).
goal(17,red, 70).
goal(17,red, 8).
goal(17,red, 80).
goal(17,red, 9).
goal(17,red, 90).
goal(170,blue, 0).
goal(170,blue, 1).
goal(170,blue, 100).
goal(170,blue, 11).
goal(170,blue, 12).
goal(170,blue, 2).
goal(170,blue, 20).
goal(170,blue, 3).
goal(170,blue, 30).
goal(170,blue, 4).
goal(170,blue, 40).
goal(170,blue, 5).
goal(170,blue, 50).
goal(170,blue, 6).
goal(170,blue, 60).
goal(170,blue, 7).
goal(170,blue, 70).
goal(170,blue, 8).
goal(170,blue, 80).
goal(170,blue, 9).
goal(170,blue, 90).
goal(170,red, 0).
goal(170,red, 1).
goal(170,red, 10).
goal(170,red, 100).
goal(170,red, 11).
goal(170,red, 12).
goal(170,red, 2).
goal(170,red, 3).
goal(170,red, 30).
goal(170,red, 4).
goal(170,red, 40).
goal(170,red, 5).
goal(170,red, 50).
goal(170,red, 6).
goal(170,red, 60).
goal(170,red, 7).
goal(170,red, 70).
goal(170,red, 8).
goal(170,red, 80).
goal(170,red, 9).
goal(170,red, 90).
goal(171,blue, 0).
goal(171,blue, 1).
goal(171,blue, 10).
goal(171,blue, 100).
goal(171,blue, 11).
goal(171,blue, 12).
goal(171,blue, 2).
goal(171,blue, 3).
goal(171,blue, 30).
goal(171,blue, 4).
goal(171,blue, 40).
goal(171,blue, 5).
goal(171,blue, 50).
goal(171,blue, 6).
goal(171,blue, 60).
goal(171,blue, 7).
goal(171,blue, 70).
goal(171,blue, 8).
goal(171,blue, 80).
goal(171,blue, 9).
goal(171,blue, 90).
goal(171,red, 0).
goal(171,red, 1).
goal(171,red, 10).
goal(171,red, 100).
goal(171,red, 11).
goal(171,red, 12).
goal(171,red, 2).
goal(171,red, 3).
goal(171,red, 30).
goal(171,red, 4).
goal(171,red, 40).
goal(171,red, 5).
goal(171,red, 50).
goal(171,red, 6).
goal(171,red, 60).
goal(171,red, 7).
goal(171,red, 70).
goal(171,red, 8).
goal(171,red, 80).
goal(171,red, 9).
goal(171,red, 90).
goal(172,blue, 0).
goal(172,blue, 1).
goal(172,blue, 100).
goal(172,blue, 11).
goal(172,blue, 12).
goal(172,blue, 2).
goal(172,blue, 20).
goal(172,blue, 3).
goal(172,blue, 30).
goal(172,blue, 4).
goal(172,blue, 40).
goal(172,blue, 5).
goal(172,blue, 50).
goal(172,blue, 6).
goal(172,blue, 60).
goal(172,blue, 7).
goal(172,blue, 70).
goal(172,blue, 8).
goal(172,blue, 80).
goal(172,blue, 9).
goal(172,blue, 90).
goal(172,red, 0).
goal(172,red, 1).
goal(172,red, 100).
goal(172,red, 11).
goal(172,red, 12).
goal(172,red, 2).
goal(172,red, 20).
goal(172,red, 3).
goal(172,red, 30).
goal(172,red, 4).
goal(172,red, 40).
goal(172,red, 5).
goal(172,red, 50).
goal(172,red, 6).
goal(172,red, 60).
goal(172,red, 7).
goal(172,red, 70).
goal(172,red, 8).
goal(172,red, 80).
goal(172,red, 9).
goal(172,red, 90).
goal(173,blue, 0).
goal(173,blue, 1).
goal(173,blue, 10).
goal(173,blue, 100).
goal(173,blue, 11).
goal(173,blue, 12).
goal(173,blue, 2).
goal(173,blue, 3).
goal(173,blue, 30).
goal(173,blue, 4).
goal(173,blue, 40).
goal(173,blue, 5).
goal(173,blue, 50).
goal(173,blue, 6).
goal(173,blue, 60).
goal(173,blue, 7).
goal(173,blue, 70).
goal(173,blue, 8).
goal(173,blue, 80).
goal(173,blue, 9).
goal(173,blue, 90).
goal(173,red, 0).
goal(173,red, 1).
goal(173,red, 100).
goal(173,red, 11).
goal(173,red, 12).
goal(173,red, 2).
goal(173,red, 20).
goal(173,red, 3).
goal(173,red, 30).
goal(173,red, 4).
goal(173,red, 40).
goal(173,red, 5).
goal(173,red, 50).
goal(173,red, 6).
goal(173,red, 60).
goal(173,red, 7).
goal(173,red, 70).
goal(173,red, 8).
goal(173,red, 80).
goal(173,red, 9).
goal(173,red, 90).
goal(174,blue, 0).
goal(174,blue, 1).
goal(174,blue, 10).
goal(174,blue, 100).
goal(174,blue, 11).
goal(174,blue, 12).
goal(174,blue, 2).
goal(174,blue, 3).
goal(174,blue, 30).
goal(174,blue, 4).
goal(174,blue, 40).
goal(174,blue, 5).
goal(174,blue, 50).
goal(174,blue, 6).
goal(174,blue, 60).
goal(174,blue, 7).
goal(174,blue, 70).
goal(174,blue, 8).
goal(174,blue, 80).
goal(174,blue, 9).
goal(174,blue, 90).
goal(174,red, 0).
goal(174,red, 1).
goal(174,red, 10).
goal(174,red, 100).
goal(174,red, 11).
goal(174,red, 12).
goal(174,red, 2).
goal(174,red, 3).
goal(174,red, 30).
goal(174,red, 4).
goal(174,red, 40).
goal(174,red, 5).
goal(174,red, 50).
goal(174,red, 6).
goal(174,red, 60).
goal(174,red, 7).
goal(174,red, 70).
goal(174,red, 8).
goal(174,red, 80).
goal(174,red, 9).
goal(174,red, 90).
goal(175,blue, 0).
goal(175,blue, 1).
goal(175,blue, 100).
goal(175,blue, 11).
goal(175,blue, 12).
goal(175,blue, 2).
goal(175,blue, 20).
goal(175,blue, 3).
goal(175,blue, 30).
goal(175,blue, 4).
goal(175,blue, 40).
goal(175,blue, 5).
goal(175,blue, 50).
goal(175,blue, 6).
goal(175,blue, 60).
goal(175,blue, 7).
goal(175,blue, 70).
goal(175,blue, 8).
goal(175,blue, 80).
goal(175,blue, 9).
goal(175,blue, 90).
goal(175,red, 0).
goal(175,red, 1).
goal(175,red, 100).
goal(175,red, 11).
goal(175,red, 12).
goal(175,red, 2).
goal(175,red, 20).
goal(175,red, 3).
goal(175,red, 30).
goal(175,red, 4).
goal(175,red, 40).
goal(175,red, 5).
goal(175,red, 50).
goal(175,red, 6).
goal(175,red, 60).
goal(175,red, 7).
goal(175,red, 70).
goal(175,red, 8).
goal(175,red, 80).
goal(175,red, 9).
goal(175,red, 90).
goal(176,blue, 1).
goal(176,blue, 10).
goal(176,blue, 100).
goal(176,blue, 11).
goal(176,blue, 12).
goal(176,blue, 2).
goal(176,blue, 20).
goal(176,blue, 3).
goal(176,blue, 30).
goal(176,blue, 4).
goal(176,blue, 40).
goal(176,blue, 5).
goal(176,blue, 50).
goal(176,blue, 6).
goal(176,blue, 60).
goal(176,blue, 7).
goal(176,blue, 70).
goal(176,blue, 8).
goal(176,blue, 80).
goal(176,blue, 9).
goal(176,blue, 90).
goal(176,red, 1).
goal(176,red, 10).
goal(176,red, 100).
goal(176,red, 11).
goal(176,red, 12).
goal(176,red, 2).
goal(176,red, 20).
goal(176,red, 3).
goal(176,red, 30).
goal(176,red, 4).
goal(176,red, 40).
goal(176,red, 5).
goal(176,red, 50).
goal(176,red, 6).
goal(176,red, 60).
goal(176,red, 7).
goal(176,red, 70).
goal(176,red, 8).
goal(176,red, 80).
goal(176,red, 9).
goal(176,red, 90).
goal(177,blue, 0).
goal(177,blue, 1).
goal(177,blue, 100).
goal(177,blue, 11).
goal(177,blue, 12).
goal(177,blue, 2).
goal(177,blue, 20).
goal(177,blue, 3).
goal(177,blue, 30).
goal(177,blue, 4).
goal(177,blue, 40).
goal(177,blue, 5).
goal(177,blue, 50).
goal(177,blue, 6).
goal(177,blue, 60).
goal(177,blue, 7).
goal(177,blue, 70).
goal(177,blue, 8).
goal(177,blue, 80).
goal(177,blue, 9).
goal(177,blue, 90).
goal(177,red, 0).
goal(177,red, 1).
goal(177,red, 10).
goal(177,red, 100).
goal(177,red, 11).
goal(177,red, 12).
goal(177,red, 2).
goal(177,red, 3).
goal(177,red, 30).
goal(177,red, 4).
goal(177,red, 40).
goal(177,red, 5).
goal(177,red, 50).
goal(177,red, 6).
goal(177,red, 60).
goal(177,red, 7).
goal(177,red, 70).
goal(177,red, 8).
goal(177,red, 80).
goal(177,red, 9).
goal(177,red, 90).
goal(178,blue, 0).
goal(178,blue, 1).
goal(178,blue, 100).
goal(178,blue, 11).
goal(178,blue, 12).
goal(178,blue, 2).
goal(178,blue, 20).
goal(178,blue, 3).
goal(178,blue, 30).
goal(178,blue, 4).
goal(178,blue, 40).
goal(178,blue, 5).
goal(178,blue, 50).
goal(178,blue, 6).
goal(178,blue, 60).
goal(178,blue, 7).
goal(178,blue, 70).
goal(178,blue, 8).
goal(178,blue, 80).
goal(178,blue, 9).
goal(178,blue, 90).
goal(178,red, 0).
goal(178,red, 1).
goal(178,red, 100).
goal(178,red, 11).
goal(178,red, 12).
goal(178,red, 2).
goal(178,red, 20).
goal(178,red, 3).
goal(178,red, 30).
goal(178,red, 4).
goal(178,red, 40).
goal(178,red, 5).
goal(178,red, 50).
goal(178,red, 6).
goal(178,red, 60).
goal(178,red, 7).
goal(178,red, 70).
goal(178,red, 8).
goal(178,red, 80).
goal(178,red, 9).
goal(178,red, 90).
goal(179,blue, 0).
goal(179,blue, 1).
goal(179,blue, 10).
goal(179,blue, 100).
goal(179,blue, 11).
goal(179,blue, 12).
goal(179,blue, 2).
goal(179,blue, 20).
goal(179,blue, 3).
goal(179,blue, 4).
goal(179,blue, 40).
goal(179,blue, 5).
goal(179,blue, 50).
goal(179,blue, 6).
goal(179,blue, 60).
goal(179,blue, 7).
goal(179,blue, 70).
goal(179,blue, 8).
goal(179,blue, 80).
goal(179,blue, 9).
goal(179,blue, 90).
goal(179,red, 0).
goal(179,red, 1).
goal(179,red, 10).
goal(179,red, 100).
goal(179,red, 11).
goal(179,red, 12).
goal(179,red, 2).
goal(179,red, 3).
goal(179,red, 30).
goal(179,red, 4).
goal(179,red, 40).
goal(179,red, 5).
goal(179,red, 50).
goal(179,red, 6).
goal(179,red, 60).
goal(179,red, 7).
goal(179,red, 70).
goal(179,red, 8).
goal(179,red, 80).
goal(179,red, 9).
goal(179,red, 90).
goal(18,blue, 0).
goal(18,blue, 1).
goal(18,blue, 10).
goal(18,blue, 100).
goal(18,blue, 11).
goal(18,blue, 12).
goal(18,blue, 2).
goal(18,blue, 3).
goal(18,blue, 30).
goal(18,blue, 4).
goal(18,blue, 40).
goal(18,blue, 5).
goal(18,blue, 50).
goal(18,blue, 6).
goal(18,blue, 60).
goal(18,blue, 7).
goal(18,blue, 70).
goal(18,blue, 8).
goal(18,blue, 80).
goal(18,blue, 9).
goal(18,blue, 90).
goal(18,red, 0).
goal(18,red, 1).
goal(18,red, 10).
goal(18,red, 100).
goal(18,red, 11).
goal(18,red, 12).
goal(18,red, 2).
goal(18,red, 20).
goal(18,red, 3).
goal(18,red, 4).
goal(18,red, 40).
goal(18,red, 5).
goal(18,red, 50).
goal(18,red, 6).
goal(18,red, 60).
goal(18,red, 7).
goal(18,red, 70).
goal(18,red, 8).
goal(18,red, 80).
goal(18,red, 9).
goal(18,red, 90).
goal(180,blue, 0).
goal(180,blue, 1).
goal(180,blue, 100).
goal(180,blue, 11).
goal(180,blue, 12).
goal(180,blue, 2).
goal(180,blue, 20).
goal(180,blue, 3).
goal(180,blue, 30).
goal(180,blue, 4).
goal(180,blue, 40).
goal(180,blue, 5).
goal(180,blue, 50).
goal(180,blue, 6).
goal(180,blue, 60).
goal(180,blue, 7).
goal(180,blue, 70).
goal(180,blue, 8).
goal(180,blue, 80).
goal(180,blue, 9).
goal(180,blue, 90).
goal(180,red, 0).
goal(180,red, 1).
goal(180,red, 100).
goal(180,red, 11).
goal(180,red, 12).
goal(180,red, 2).
goal(180,red, 20).
goal(180,red, 3).
goal(180,red, 30).
goal(180,red, 4).
goal(180,red, 40).
goal(180,red, 5).
goal(180,red, 50).
goal(180,red, 6).
goal(180,red, 60).
goal(180,red, 7).
goal(180,red, 70).
goal(180,red, 8).
goal(180,red, 80).
goal(180,red, 9).
goal(180,red, 90).
goal(181,blue, 0).
goal(181,blue, 1).
goal(181,blue, 10).
goal(181,blue, 100).
goal(181,blue, 11).
goal(181,blue, 12).
goal(181,blue, 2).
goal(181,blue, 20).
goal(181,blue, 3).
goal(181,blue, 4).
goal(181,blue, 40).
goal(181,blue, 5).
goal(181,blue, 50).
goal(181,blue, 6).
goal(181,blue, 60).
goal(181,blue, 7).
goal(181,blue, 70).
goal(181,blue, 8).
goal(181,blue, 80).
goal(181,blue, 9).
goal(181,blue, 90).
goal(181,red, 0).
goal(181,red, 1).
goal(181,red, 10).
goal(181,red, 100).
goal(181,red, 11).
goal(181,red, 12).
goal(181,red, 2).
goal(181,red, 3).
goal(181,red, 30).
goal(181,red, 4).
goal(181,red, 40).
goal(181,red, 5).
goal(181,red, 50).
goal(181,red, 6).
goal(181,red, 60).
goal(181,red, 7).
goal(181,red, 70).
goal(181,red, 8).
goal(181,red, 80).
goal(181,red, 9).
goal(181,red, 90).
goal(182,blue, 0).
goal(182,blue, 1).
goal(182,blue, 10).
goal(182,blue, 100).
goal(182,blue, 11).
goal(182,blue, 12).
goal(182,blue, 2).
goal(182,blue, 3).
goal(182,blue, 30).
goal(182,blue, 4).
goal(182,blue, 40).
goal(182,blue, 5).
goal(182,blue, 50).
goal(182,blue, 6).
goal(182,blue, 60).
goal(182,blue, 7).
goal(182,blue, 70).
goal(182,blue, 8).
goal(182,blue, 80).
goal(182,blue, 9).
goal(182,blue, 90).
goal(182,red, 0).
goal(182,red, 1).
goal(182,red, 100).
goal(182,red, 11).
goal(182,red, 12).
goal(182,red, 2).
goal(182,red, 20).
goal(182,red, 3).
goal(182,red, 30).
goal(182,red, 4).
goal(182,red, 40).
goal(182,red, 5).
goal(182,red, 50).
goal(182,red, 6).
goal(182,red, 60).
goal(182,red, 7).
goal(182,red, 70).
goal(182,red, 8).
goal(182,red, 80).
goal(182,red, 9).
goal(182,red, 90).
goal(183,blue, 1).
goal(183,blue, 10).
goal(183,blue, 100).
goal(183,blue, 11).
goal(183,blue, 12).
goal(183,blue, 2).
goal(183,blue, 20).
goal(183,blue, 3).
goal(183,blue, 30).
goal(183,blue, 4).
goal(183,blue, 40).
goal(183,blue, 5).
goal(183,blue, 50).
goal(183,blue, 6).
goal(183,blue, 60).
goal(183,blue, 7).
goal(183,blue, 70).
goal(183,blue, 8).
goal(183,blue, 80).
goal(183,blue, 9).
goal(183,blue, 90).
goal(183,red, 1).
goal(183,red, 10).
goal(183,red, 100).
goal(183,red, 11).
goal(183,red, 12).
goal(183,red, 2).
goal(183,red, 20).
goal(183,red, 3).
goal(183,red, 30).
goal(183,red, 4).
goal(183,red, 40).
goal(183,red, 5).
goal(183,red, 50).
goal(183,red, 6).
goal(183,red, 60).
goal(183,red, 7).
goal(183,red, 70).
goal(183,red, 8).
goal(183,red, 80).
goal(183,red, 9).
goal(183,red, 90).
goal(184,blue, 0).
goal(184,blue, 1).
goal(184,blue, 10).
goal(184,blue, 100).
goal(184,blue, 11).
goal(184,blue, 12).
goal(184,blue, 2).
goal(184,blue, 3).
goal(184,blue, 30).
goal(184,blue, 4).
goal(184,blue, 40).
goal(184,blue, 5).
goal(184,blue, 50).
goal(184,blue, 6).
goal(184,blue, 60).
goal(184,blue, 7).
goal(184,blue, 70).
goal(184,blue, 8).
goal(184,blue, 80).
goal(184,blue, 9).
goal(184,blue, 90).
goal(184,red, 0).
goal(184,red, 1).
goal(184,red, 10).
goal(184,red, 100).
goal(184,red, 11).
goal(184,red, 12).
goal(184,red, 2).
goal(184,red, 3).
goal(184,red, 30).
goal(184,red, 4).
goal(184,red, 40).
goal(184,red, 5).
goal(184,red, 50).
goal(184,red, 6).
goal(184,red, 60).
goal(184,red, 7).
goal(184,red, 70).
goal(184,red, 8).
goal(184,red, 80).
goal(184,red, 9).
goal(184,red, 90).
goal(185,blue, 0).
goal(185,blue, 1).
goal(185,blue, 10).
goal(185,blue, 100).
goal(185,blue, 11).
goal(185,blue, 12).
goal(185,blue, 2).
goal(185,blue, 3).
goal(185,blue, 30).
goal(185,blue, 4).
goal(185,blue, 40).
goal(185,blue, 5).
goal(185,blue, 50).
goal(185,blue, 6).
goal(185,blue, 60).
goal(185,blue, 7).
goal(185,blue, 70).
goal(185,blue, 8).
goal(185,blue, 80).
goal(185,blue, 9).
goal(185,blue, 90).
goal(185,red, 0).
goal(185,red, 1).
goal(185,red, 100).
goal(185,red, 11).
goal(185,red, 12).
goal(185,red, 2).
goal(185,red, 20).
goal(185,red, 3).
goal(185,red, 30).
goal(185,red, 4).
goal(185,red, 40).
goal(185,red, 5).
goal(185,red, 50).
goal(185,red, 6).
goal(185,red, 60).
goal(185,red, 7).
goal(185,red, 70).
goal(185,red, 8).
goal(185,red, 80).
goal(185,red, 9).
goal(185,red, 90).
goal(186,blue, 0).
goal(186,blue, 1).
goal(186,blue, 10).
goal(186,blue, 100).
goal(186,blue, 11).
goal(186,blue, 12).
goal(186,blue, 2).
goal(186,blue, 3).
goal(186,blue, 30).
goal(186,blue, 4).
goal(186,blue, 40).
goal(186,blue, 5).
goal(186,blue, 50).
goal(186,blue, 6).
goal(186,blue, 60).
goal(186,blue, 7).
goal(186,blue, 70).
goal(186,blue, 8).
goal(186,blue, 80).
goal(186,blue, 9).
goal(186,blue, 90).
goal(186,red, 0).
goal(186,red, 1).
goal(186,red, 100).
goal(186,red, 11).
goal(186,red, 12).
goal(186,red, 2).
goal(186,red, 20).
goal(186,red, 3).
goal(186,red, 30).
goal(186,red, 4).
goal(186,red, 40).
goal(186,red, 5).
goal(186,red, 50).
goal(186,red, 6).
goal(186,red, 60).
goal(186,red, 7).
goal(186,red, 70).
goal(186,red, 8).
goal(186,red, 80).
goal(186,red, 9).
goal(186,red, 90).
goal(187,blue, 0).
goal(187,blue, 1).
goal(187,blue, 10).
goal(187,blue, 100).
goal(187,blue, 11).
goal(187,blue, 12).
goal(187,blue, 2).
goal(187,blue, 3).
goal(187,blue, 30).
goal(187,blue, 4).
goal(187,blue, 40).
goal(187,blue, 5).
goal(187,blue, 50).
goal(187,blue, 6).
goal(187,blue, 60).
goal(187,blue, 7).
goal(187,blue, 70).
goal(187,blue, 8).
goal(187,blue, 80).
goal(187,blue, 9).
goal(187,blue, 90).
goal(187,red, 0).
goal(187,red, 1).
goal(187,red, 100).
goal(187,red, 11).
goal(187,red, 12).
goal(187,red, 2).
goal(187,red, 20).
goal(187,red, 3).
goal(187,red, 30).
goal(187,red, 4).
goal(187,red, 40).
goal(187,red, 5).
goal(187,red, 50).
goal(187,red, 6).
goal(187,red, 60).
goal(187,red, 7).
goal(187,red, 70).
goal(187,red, 8).
goal(187,red, 80).
goal(187,red, 9).
goal(187,red, 90).
goal(188,blue, 0).
goal(188,blue, 1).
goal(188,blue, 10).
goal(188,blue, 100).
goal(188,blue, 11).
goal(188,blue, 12).
goal(188,blue, 2).
goal(188,blue, 3).
goal(188,blue, 30).
goal(188,blue, 4).
goal(188,blue, 40).
goal(188,blue, 5).
goal(188,blue, 50).
goal(188,blue, 6).
goal(188,blue, 60).
goal(188,blue, 7).
goal(188,blue, 70).
goal(188,blue, 8).
goal(188,blue, 80).
goal(188,blue, 9).
goal(188,blue, 90).
goal(188,red, 0).
goal(188,red, 1).
goal(188,red, 100).
goal(188,red, 11).
goal(188,red, 12).
goal(188,red, 2).
goal(188,red, 20).
goal(188,red, 3).
goal(188,red, 30).
goal(188,red, 4).
goal(188,red, 40).
goal(188,red, 5).
goal(188,red, 50).
goal(188,red, 6).
goal(188,red, 60).
goal(188,red, 7).
goal(188,red, 70).
goal(188,red, 8).
goal(188,red, 80).
goal(188,red, 9).
goal(188,red, 90).
goal(189,blue, 0).
goal(189,blue, 1).
goal(189,blue, 100).
goal(189,blue, 11).
goal(189,blue, 12).
goal(189,blue, 2).
goal(189,blue, 20).
goal(189,blue, 3).
goal(189,blue, 30).
goal(189,blue, 4).
goal(189,blue, 40).
goal(189,blue, 5).
goal(189,blue, 50).
goal(189,blue, 6).
goal(189,blue, 60).
goal(189,blue, 7).
goal(189,blue, 70).
goal(189,blue, 8).
goal(189,blue, 80).
goal(189,blue, 9).
goal(189,blue, 90).
goal(189,red, 0).
goal(189,red, 1).
goal(189,red, 100).
goal(189,red, 11).
goal(189,red, 12).
goal(189,red, 2).
goal(189,red, 20).
goal(189,red, 3).
goal(189,red, 30).
goal(189,red, 4).
goal(189,red, 40).
goal(189,red, 5).
goal(189,red, 50).
goal(189,red, 6).
goal(189,red, 60).
goal(189,red, 7).
goal(189,red, 70).
goal(189,red, 8).
goal(189,red, 80).
goal(189,red, 9).
goal(189,red, 90).
goal(19,blue, 0).
goal(19,blue, 1).
goal(19,blue, 10).
goal(19,blue, 100).
goal(19,blue, 11).
goal(19,blue, 12).
goal(19,blue, 2).
goal(19,blue, 3).
goal(19,blue, 30).
goal(19,blue, 4).
goal(19,blue, 40).
goal(19,blue, 5).
goal(19,blue, 50).
goal(19,blue, 6).
goal(19,blue, 60).
goal(19,blue, 7).
goal(19,blue, 70).
goal(19,blue, 8).
goal(19,blue, 80).
goal(19,blue, 9).
goal(19,blue, 90).
goal(19,red, 0).
goal(19,red, 1).
goal(19,red, 100).
goal(19,red, 11).
goal(19,red, 12).
goal(19,red, 2).
goal(19,red, 20).
goal(19,red, 3).
goal(19,red, 30).
goal(19,red, 4).
goal(19,red, 40).
goal(19,red, 5).
goal(19,red, 50).
goal(19,red, 6).
goal(19,red, 60).
goal(19,red, 7).
goal(19,red, 70).
goal(19,red, 8).
goal(19,red, 80).
goal(19,red, 9).
goal(19,red, 90).
goal(190,blue, 0).
goal(190,blue, 1).
goal(190,blue, 100).
goal(190,blue, 11).
goal(190,blue, 12).
goal(190,blue, 2).
goal(190,blue, 20).
goal(190,blue, 3).
goal(190,blue, 30).
goal(190,blue, 4).
goal(190,blue, 40).
goal(190,blue, 5).
goal(190,blue, 50).
goal(190,blue, 6).
goal(190,blue, 60).
goal(190,blue, 7).
goal(190,blue, 70).
goal(190,blue, 8).
goal(190,blue, 80).
goal(190,blue, 9).
goal(190,blue, 90).
goal(190,red, 0).
goal(190,red, 1).
goal(190,red, 100).
goal(190,red, 11).
goal(190,red, 12).
goal(190,red, 2).
goal(190,red, 20).
goal(190,red, 3).
goal(190,red, 30).
goal(190,red, 4).
goal(190,red, 40).
goal(190,red, 5).
goal(190,red, 50).
goal(190,red, 6).
goal(190,red, 60).
goal(190,red, 7).
goal(190,red, 70).
goal(190,red, 8).
goal(190,red, 80).
goal(190,red, 9).
goal(190,red, 90).
goal(191,blue, 1).
goal(191,blue, 10).
goal(191,blue, 100).
goal(191,blue, 11).
goal(191,blue, 12).
goal(191,blue, 2).
goal(191,blue, 20).
goal(191,blue, 3).
goal(191,blue, 30).
goal(191,blue, 4).
goal(191,blue, 40).
goal(191,blue, 5).
goal(191,blue, 50).
goal(191,blue, 6).
goal(191,blue, 60).
goal(191,blue, 7).
goal(191,blue, 70).
goal(191,blue, 8).
goal(191,blue, 80).
goal(191,blue, 9).
goal(191,blue, 90).
goal(191,red, 1).
goal(191,red, 10).
goal(191,red, 100).
goal(191,red, 11).
goal(191,red, 12).
goal(191,red, 2).
goal(191,red, 20).
goal(191,red, 3).
goal(191,red, 30).
goal(191,red, 4).
goal(191,red, 40).
goal(191,red, 5).
goal(191,red, 50).
goal(191,red, 6).
goal(191,red, 60).
goal(191,red, 7).
goal(191,red, 70).
goal(191,red, 8).
goal(191,red, 80).
goal(191,red, 9).
goal(191,red, 90).
goal(192,blue, 0).
goal(192,blue, 1).
goal(192,blue, 100).
goal(192,blue, 11).
goal(192,blue, 12).
goal(192,blue, 2).
goal(192,blue, 20).
goal(192,blue, 3).
goal(192,blue, 30).
goal(192,blue, 4).
goal(192,blue, 40).
goal(192,blue, 5).
goal(192,blue, 50).
goal(192,blue, 6).
goal(192,blue, 60).
goal(192,blue, 7).
goal(192,blue, 70).
goal(192,blue, 8).
goal(192,blue, 80).
goal(192,blue, 9).
goal(192,blue, 90).
goal(192,red, 0).
goal(192,red, 1).
goal(192,red, 100).
goal(192,red, 11).
goal(192,red, 12).
goal(192,red, 2).
goal(192,red, 20).
goal(192,red, 3).
goal(192,red, 30).
goal(192,red, 4).
goal(192,red, 40).
goal(192,red, 5).
goal(192,red, 50).
goal(192,red, 6).
goal(192,red, 60).
goal(192,red, 7).
goal(192,red, 70).
goal(192,red, 8).
goal(192,red, 80).
goal(192,red, 9).
goal(192,red, 90).
goal(193,blue, 0).
goal(193,blue, 1).
goal(193,blue, 100).
goal(193,blue, 11).
goal(193,blue, 12).
goal(193,blue, 2).
goal(193,blue, 20).
goal(193,blue, 3).
goal(193,blue, 30).
goal(193,blue, 4).
goal(193,blue, 40).
goal(193,blue, 5).
goal(193,blue, 50).
goal(193,blue, 6).
goal(193,blue, 60).
goal(193,blue, 7).
goal(193,blue, 70).
goal(193,blue, 8).
goal(193,blue, 80).
goal(193,blue, 9).
goal(193,blue, 90).
goal(193,red, 0).
goal(193,red, 1).
goal(193,red, 100).
goal(193,red, 11).
goal(193,red, 12).
goal(193,red, 2).
goal(193,red, 20).
goal(193,red, 3).
goal(193,red, 30).
goal(193,red, 4).
goal(193,red, 40).
goal(193,red, 5).
goal(193,red, 50).
goal(193,red, 6).
goal(193,red, 60).
goal(193,red, 7).
goal(193,red, 70).
goal(193,red, 8).
goal(193,red, 80).
goal(193,red, 9).
goal(193,red, 90).
goal(194,blue, 0).
goal(194,blue, 1).
goal(194,blue, 100).
goal(194,blue, 11).
goal(194,blue, 12).
goal(194,blue, 2).
goal(194,blue, 20).
goal(194,blue, 3).
goal(194,blue, 30).
goal(194,blue, 4).
goal(194,blue, 40).
goal(194,blue, 5).
goal(194,blue, 50).
goal(194,blue, 6).
goal(194,blue, 60).
goal(194,blue, 7).
goal(194,blue, 70).
goal(194,blue, 8).
goal(194,blue, 80).
goal(194,blue, 9).
goal(194,blue, 90).
goal(194,red, 0).
goal(194,red, 1).
goal(194,red, 10).
goal(194,red, 100).
goal(194,red, 11).
goal(194,red, 12).
goal(194,red, 2).
goal(194,red, 3).
goal(194,red, 30).
goal(194,red, 4).
goal(194,red, 40).
goal(194,red, 5).
goal(194,red, 50).
goal(194,red, 6).
goal(194,red, 60).
goal(194,red, 7).
goal(194,red, 70).
goal(194,red, 8).
goal(194,red, 80).
goal(194,red, 9).
goal(194,red, 90).
goal(195,blue, 1).
goal(195,blue, 10).
goal(195,blue, 100).
goal(195,blue, 11).
goal(195,blue, 12).
goal(195,blue, 2).
goal(195,blue, 20).
goal(195,blue, 3).
goal(195,blue, 30).
goal(195,blue, 4).
goal(195,blue, 40).
goal(195,blue, 5).
goal(195,blue, 50).
goal(195,blue, 6).
goal(195,blue, 60).
goal(195,blue, 7).
goal(195,blue, 70).
goal(195,blue, 8).
goal(195,blue, 80).
goal(195,blue, 9).
goal(195,blue, 90).
goal(195,red, 1).
goal(195,red, 10).
goal(195,red, 100).
goal(195,red, 11).
goal(195,red, 12).
goal(195,red, 2).
goal(195,red, 20).
goal(195,red, 3).
goal(195,red, 30).
goal(195,red, 4).
goal(195,red, 40).
goal(195,red, 5).
goal(195,red, 50).
goal(195,red, 6).
goal(195,red, 60).
goal(195,red, 7).
goal(195,red, 70).
goal(195,red, 8).
goal(195,red, 80).
goal(195,red, 9).
goal(195,red, 90).
goal(196,blue, 0).
goal(196,blue, 1).
goal(196,blue, 10).
goal(196,blue, 100).
goal(196,blue, 11).
goal(196,blue, 12).
goal(196,blue, 2).
goal(196,blue, 3).
goal(196,blue, 30).
goal(196,blue, 4).
goal(196,blue, 40).
goal(196,blue, 5).
goal(196,blue, 50).
goal(196,blue, 6).
goal(196,blue, 60).
goal(196,blue, 7).
goal(196,blue, 70).
goal(196,blue, 8).
goal(196,blue, 80).
goal(196,blue, 9).
goal(196,blue, 90).
goal(196,red, 0).
goal(196,red, 1).
goal(196,red, 100).
goal(196,red, 11).
goal(196,red, 12).
goal(196,red, 2).
goal(196,red, 20).
goal(196,red, 3).
goal(196,red, 30).
goal(196,red, 4).
goal(196,red, 40).
goal(196,red, 5).
goal(196,red, 50).
goal(196,red, 6).
goal(196,red, 60).
goal(196,red, 7).
goal(196,red, 70).
goal(196,red, 8).
goal(196,red, 80).
goal(196,red, 9).
goal(196,red, 90).
goal(197,blue, 0).
goal(197,blue, 1).
goal(197,blue, 100).
goal(197,blue, 11).
goal(197,blue, 12).
goal(197,blue, 2).
goal(197,blue, 20).
goal(197,blue, 3).
goal(197,blue, 30).
goal(197,blue, 4).
goal(197,blue, 40).
goal(197,blue, 5).
goal(197,blue, 50).
goal(197,blue, 6).
goal(197,blue, 60).
goal(197,blue, 7).
goal(197,blue, 70).
goal(197,blue, 8).
goal(197,blue, 80).
goal(197,blue, 9).
goal(197,blue, 90).
goal(197,red, 0).
goal(197,red, 1).
goal(197,red, 100).
goal(197,red, 11).
goal(197,red, 12).
goal(197,red, 2).
goal(197,red, 20).
goal(197,red, 3).
goal(197,red, 30).
goal(197,red, 4).
goal(197,red, 40).
goal(197,red, 5).
goal(197,red, 50).
goal(197,red, 6).
goal(197,red, 60).
goal(197,red, 7).
goal(197,red, 70).
goal(197,red, 8).
goal(197,red, 80).
goal(197,red, 9).
goal(197,red, 90).
goal(198,blue, 0).
goal(198,blue, 1).
goal(198,blue, 100).
goal(198,blue, 11).
goal(198,blue, 12).
goal(198,blue, 2).
goal(198,blue, 20).
goal(198,blue, 3).
goal(198,blue, 30).
goal(198,blue, 4).
goal(198,blue, 40).
goal(198,blue, 5).
goal(198,blue, 50).
goal(198,blue, 6).
goal(198,blue, 60).
goal(198,blue, 7).
goal(198,blue, 70).
goal(198,blue, 8).
goal(198,blue, 80).
goal(198,blue, 9).
goal(198,blue, 90).
goal(198,red, 0).
goal(198,red, 1).
goal(198,red, 100).
goal(198,red, 11).
goal(198,red, 12).
goal(198,red, 2).
goal(198,red, 20).
goal(198,red, 3).
goal(198,red, 30).
goal(198,red, 4).
goal(198,red, 40).
goal(198,red, 5).
goal(198,red, 50).
goal(198,red, 6).
goal(198,red, 60).
goal(198,red, 7).
goal(198,red, 70).
goal(198,red, 8).
goal(198,red, 80).
goal(198,red, 9).
goal(198,red, 90).
goal(199,blue, 0).
goal(199,blue, 1).
goal(199,blue, 100).
goal(199,blue, 11).
goal(199,blue, 12).
goal(199,blue, 2).
goal(199,blue, 20).
goal(199,blue, 3).
goal(199,blue, 30).
goal(199,blue, 4).
goal(199,blue, 40).
goal(199,blue, 5).
goal(199,blue, 50).
goal(199,blue, 6).
goal(199,blue, 60).
goal(199,blue, 7).
goal(199,blue, 70).
goal(199,blue, 8).
goal(199,blue, 80).
goal(199,blue, 9).
goal(199,blue, 90).
goal(199,red, 0).
goal(199,red, 1).
goal(199,red, 10).
goal(199,red, 100).
goal(199,red, 11).
goal(199,red, 12).
goal(199,red, 2).
goal(199,red, 3).
goal(199,red, 30).
goal(199,red, 4).
goal(199,red, 40).
goal(199,red, 5).
goal(199,red, 50).
goal(199,red, 6).
goal(199,red, 60).
goal(199,red, 7).
goal(199,red, 70).
goal(199,red, 8).
goal(199,red, 80).
goal(199,red, 9).
goal(199,red, 90).
goal(2,blue, 0).
goal(2,blue, 1).
goal(2,blue, 100).
goal(2,blue, 11).
goal(2,blue, 12).
goal(2,blue, 2).
goal(2,blue, 20).
goal(2,blue, 3).
goal(2,blue, 30).
goal(2,blue, 4).
goal(2,blue, 40).
goal(2,blue, 5).
goal(2,blue, 50).
goal(2,blue, 6).
goal(2,blue, 60).
goal(2,blue, 7).
goal(2,blue, 70).
goal(2,blue, 8).
goal(2,blue, 80).
goal(2,blue, 9).
goal(2,blue, 90).
goal(2,red, 0).
goal(2,red, 1).
goal(2,red, 100).
goal(2,red, 11).
goal(2,red, 12).
goal(2,red, 2).
goal(2,red, 20).
goal(2,red, 3).
goal(2,red, 30).
goal(2,red, 4).
goal(2,red, 40).
goal(2,red, 5).
goal(2,red, 50).
goal(2,red, 6).
goal(2,red, 60).
goal(2,red, 7).
goal(2,red, 70).
goal(2,red, 8).
goal(2,red, 80).
goal(2,red, 9).
goal(2,red, 90).
goal(20,blue, 0).
goal(20,blue, 1).
goal(20,blue, 100).
goal(20,blue, 11).
goal(20,blue, 12).
goal(20,blue, 2).
goal(20,blue, 20).
goal(20,blue, 3).
goal(20,blue, 30).
goal(20,blue, 4).
goal(20,blue, 40).
goal(20,blue, 5).
goal(20,blue, 50).
goal(20,blue, 6).
goal(20,blue, 60).
goal(20,blue, 7).
goal(20,blue, 70).
goal(20,blue, 8).
goal(20,blue, 80).
goal(20,blue, 9).
goal(20,blue, 90).
goal(20,red, 0).
goal(20,red, 1).
goal(20,red, 10).
goal(20,red, 100).
goal(20,red, 11).
goal(20,red, 12).
goal(20,red, 2).
goal(20,red, 3).
goal(20,red, 30).
goal(20,red, 4).
goal(20,red, 40).
goal(20,red, 5).
goal(20,red, 50).
goal(20,red, 6).
goal(20,red, 60).
goal(20,red, 7).
goal(20,red, 70).
goal(20,red, 8).
goal(20,red, 80).
goal(20,red, 9).
goal(20,red, 90).
goal(200,blue, 0).
goal(200,blue, 1).
goal(200,blue, 10).
goal(200,blue, 100).
goal(200,blue, 11).
goal(200,blue, 12).
goal(200,blue, 2).
goal(200,blue, 3).
goal(200,blue, 30).
goal(200,blue, 4).
goal(200,blue, 40).
goal(200,blue, 5).
goal(200,blue, 50).
goal(200,blue, 6).
goal(200,blue, 60).
goal(200,blue, 7).
goal(200,blue, 70).
goal(200,blue, 8).
goal(200,blue, 80).
goal(200,blue, 9).
goal(200,blue, 90).
goal(200,red, 0).
goal(200,red, 1).
goal(200,red, 10).
goal(200,red, 100).
goal(200,red, 11).
goal(200,red, 12).
goal(200,red, 2).
goal(200,red, 3).
goal(200,red, 30).
goal(200,red, 4).
goal(200,red, 40).
goal(200,red, 5).
goal(200,red, 50).
goal(200,red, 6).
goal(200,red, 60).
goal(200,red, 7).
goal(200,red, 70).
goal(200,red, 8).
goal(200,red, 80).
goal(200,red, 9).
goal(200,red, 90).
goal(201,blue, 0).
goal(201,blue, 1).
goal(201,blue, 100).
goal(201,blue, 11).
goal(201,blue, 12).
goal(201,blue, 2).
goal(201,blue, 20).
goal(201,blue, 3).
goal(201,blue, 30).
goal(201,blue, 4).
goal(201,blue, 40).
goal(201,blue, 5).
goal(201,blue, 50).
goal(201,blue, 6).
goal(201,blue, 60).
goal(201,blue, 7).
goal(201,blue, 70).
goal(201,blue, 8).
goal(201,blue, 80).
goal(201,blue, 9).
goal(201,blue, 90).
goal(201,red, 0).
goal(201,red, 1).
goal(201,red, 100).
goal(201,red, 11).
goal(201,red, 12).
goal(201,red, 2).
goal(201,red, 20).
goal(201,red, 3).
goal(201,red, 30).
goal(201,red, 4).
goal(201,red, 40).
goal(201,red, 5).
goal(201,red, 50).
goal(201,red, 6).
goal(201,red, 60).
goal(201,red, 7).
goal(201,red, 70).
goal(201,red, 8).
goal(201,red, 80).
goal(201,red, 9).
goal(201,red, 90).
goal(202,blue, 0).
goal(202,blue, 1).
goal(202,blue, 100).
goal(202,blue, 11).
goal(202,blue, 12).
goal(202,blue, 2).
goal(202,blue, 20).
goal(202,blue, 3).
goal(202,blue, 30).
goal(202,blue, 4).
goal(202,blue, 40).
goal(202,blue, 5).
goal(202,blue, 50).
goal(202,blue, 6).
goal(202,blue, 60).
goal(202,blue, 7).
goal(202,blue, 70).
goal(202,blue, 8).
goal(202,blue, 80).
goal(202,blue, 9).
goal(202,blue, 90).
goal(202,red, 0).
goal(202,red, 1).
goal(202,red, 10).
goal(202,red, 100).
goal(202,red, 11).
goal(202,red, 12).
goal(202,red, 2).
goal(202,red, 3).
goal(202,red, 30).
goal(202,red, 4).
goal(202,red, 40).
goal(202,red, 5).
goal(202,red, 50).
goal(202,red, 6).
goal(202,red, 60).
goal(202,red, 7).
goal(202,red, 70).
goal(202,red, 8).
goal(202,red, 80).
goal(202,red, 9).
goal(202,red, 90).
goal(203,blue, 1).
goal(203,blue, 10).
goal(203,blue, 100).
goal(203,blue, 11).
goal(203,blue, 12).
goal(203,blue, 2).
goal(203,blue, 20).
goal(203,blue, 3).
goal(203,blue, 30).
goal(203,blue, 4).
goal(203,blue, 40).
goal(203,blue, 5).
goal(203,blue, 50).
goal(203,blue, 6).
goal(203,blue, 60).
goal(203,blue, 7).
goal(203,blue, 70).
goal(203,blue, 8).
goal(203,blue, 80).
goal(203,blue, 9).
goal(203,blue, 90).
goal(203,red, 1).
goal(203,red, 10).
goal(203,red, 100).
goal(203,red, 11).
goal(203,red, 12).
goal(203,red, 2).
goal(203,red, 20).
goal(203,red, 3).
goal(203,red, 30).
goal(203,red, 4).
goal(203,red, 40).
goal(203,red, 5).
goal(203,red, 50).
goal(203,red, 6).
goal(203,red, 60).
goal(203,red, 7).
goal(203,red, 70).
goal(203,red, 8).
goal(203,red, 80).
goal(203,red, 9).
goal(203,red, 90).
goal(204,blue, 0).
goal(204,blue, 1).
goal(204,blue, 10).
goal(204,blue, 100).
goal(204,blue, 11).
goal(204,blue, 12).
goal(204,blue, 2).
goal(204,blue, 3).
goal(204,blue, 30).
goal(204,blue, 4).
goal(204,blue, 40).
goal(204,blue, 5).
goal(204,blue, 50).
goal(204,blue, 6).
goal(204,blue, 60).
goal(204,blue, 7).
goal(204,blue, 70).
goal(204,blue, 8).
goal(204,blue, 80).
goal(204,blue, 9).
goal(204,blue, 90).
goal(204,red, 0).
goal(204,red, 1).
goal(204,red, 10).
goal(204,red, 100).
goal(204,red, 11).
goal(204,red, 12).
goal(204,red, 2).
goal(204,red, 3).
goal(204,red, 30).
goal(204,red, 4).
goal(204,red, 40).
goal(204,red, 5).
goal(204,red, 50).
goal(204,red, 6).
goal(204,red, 60).
goal(204,red, 7).
goal(204,red, 70).
goal(204,red, 8).
goal(204,red, 80).
goal(204,red, 9).
goal(204,red, 90).
goal(205,blue, 0).
goal(205,blue, 1).
goal(205,blue, 100).
goal(205,blue, 11).
goal(205,blue, 12).
goal(205,blue, 2).
goal(205,blue, 20).
goal(205,blue, 3).
goal(205,blue, 30).
goal(205,blue, 4).
goal(205,blue, 40).
goal(205,blue, 5).
goal(205,blue, 50).
goal(205,blue, 6).
goal(205,blue, 60).
goal(205,blue, 7).
goal(205,blue, 70).
goal(205,blue, 8).
goal(205,blue, 80).
goal(205,blue, 9).
goal(205,blue, 90).
goal(205,red, 0).
goal(205,red, 1).
goal(205,red, 100).
goal(205,red, 11).
goal(205,red, 12).
goal(205,red, 2).
goal(205,red, 20).
goal(205,red, 3).
goal(205,red, 30).
goal(205,red, 4).
goal(205,red, 40).
goal(205,red, 5).
goal(205,red, 50).
goal(205,red, 6).
goal(205,red, 60).
goal(205,red, 7).
goal(205,red, 70).
goal(205,red, 8).
goal(205,red, 80).
goal(205,red, 9).
goal(205,red, 90).
goal(206,blue, 0).
goal(206,blue, 1).
goal(206,blue, 100).
goal(206,blue, 11).
goal(206,blue, 12).
goal(206,blue, 2).
goal(206,blue, 20).
goal(206,blue, 3).
goal(206,blue, 30).
goal(206,blue, 4).
goal(206,blue, 40).
goal(206,blue, 5).
goal(206,blue, 50).
goal(206,blue, 6).
goal(206,blue, 60).
goal(206,blue, 7).
goal(206,blue, 70).
goal(206,blue, 8).
goal(206,blue, 80).
goal(206,blue, 9).
goal(206,blue, 90).
goal(206,red, 0).
goal(206,red, 1).
goal(206,red, 100).
goal(206,red, 11).
goal(206,red, 12).
goal(206,red, 2).
goal(206,red, 20).
goal(206,red, 3).
goal(206,red, 30).
goal(206,red, 4).
goal(206,red, 40).
goal(206,red, 5).
goal(206,red, 50).
goal(206,red, 6).
goal(206,red, 60).
goal(206,red, 7).
goal(206,red, 70).
goal(206,red, 8).
goal(206,red, 80).
goal(206,red, 9).
goal(206,red, 90).
goal(207,blue, 0).
goal(207,blue, 1).
goal(207,blue, 10).
goal(207,blue, 100).
goal(207,blue, 11).
goal(207,blue, 12).
goal(207,blue, 2).
goal(207,blue, 3).
goal(207,blue, 30).
goal(207,blue, 4).
goal(207,blue, 40).
goal(207,blue, 5).
goal(207,blue, 50).
goal(207,blue, 6).
goal(207,blue, 60).
goal(207,blue, 7).
goal(207,blue, 70).
goal(207,blue, 8).
goal(207,blue, 80).
goal(207,blue, 9).
goal(207,blue, 90).
goal(207,red, 0).
goal(207,red, 1).
goal(207,red, 10).
goal(207,red, 100).
goal(207,red, 11).
goal(207,red, 12).
goal(207,red, 2).
goal(207,red, 3).
goal(207,red, 30).
goal(207,red, 4).
goal(207,red, 40).
goal(207,red, 5).
goal(207,red, 50).
goal(207,red, 6).
goal(207,red, 60).
goal(207,red, 7).
goal(207,red, 70).
goal(207,red, 8).
goal(207,red, 80).
goal(207,red, 9).
goal(207,red, 90).
goal(208,blue, 1).
goal(208,blue, 10).
goal(208,blue, 100).
goal(208,blue, 11).
goal(208,blue, 12).
goal(208,blue, 2).
goal(208,blue, 20).
goal(208,blue, 3).
goal(208,blue, 30).
goal(208,blue, 4).
goal(208,blue, 40).
goal(208,blue, 5).
goal(208,blue, 50).
goal(208,blue, 6).
goal(208,blue, 60).
goal(208,blue, 7).
goal(208,blue, 70).
goal(208,blue, 8).
goal(208,blue, 80).
goal(208,blue, 9).
goal(208,blue, 90).
goal(208,red, 1).
goal(208,red, 10).
goal(208,red, 100).
goal(208,red, 11).
goal(208,red, 12).
goal(208,red, 2).
goal(208,red, 20).
goal(208,red, 3).
goal(208,red, 30).
goal(208,red, 4).
goal(208,red, 40).
goal(208,red, 5).
goal(208,red, 50).
goal(208,red, 6).
goal(208,red, 60).
goal(208,red, 7).
goal(208,red, 70).
goal(208,red, 8).
goal(208,red, 80).
goal(208,red, 9).
goal(208,red, 90).
goal(209,blue, 0).
goal(209,blue, 1).
goal(209,blue, 100).
goal(209,blue, 11).
goal(209,blue, 12).
goal(209,blue, 2).
goal(209,blue, 20).
goal(209,blue, 3).
goal(209,blue, 30).
goal(209,blue, 4).
goal(209,blue, 40).
goal(209,blue, 5).
goal(209,blue, 50).
goal(209,blue, 6).
goal(209,blue, 60).
goal(209,blue, 7).
goal(209,blue, 70).
goal(209,blue, 8).
goal(209,blue, 80).
goal(209,blue, 9).
goal(209,blue, 90).
goal(209,red, 0).
goal(209,red, 1).
goal(209,red, 100).
goal(209,red, 11).
goal(209,red, 12).
goal(209,red, 2).
goal(209,red, 20).
goal(209,red, 3).
goal(209,red, 30).
goal(209,red, 4).
goal(209,red, 40).
goal(209,red, 5).
goal(209,red, 50).
goal(209,red, 6).
goal(209,red, 60).
goal(209,red, 7).
goal(209,red, 70).
goal(209,red, 8).
goal(209,red, 80).
goal(209,red, 9).
goal(209,red, 90).
goal(21,blue, 0).
goal(21,blue, 1).
goal(21,blue, 10).
goal(21,blue, 100).
goal(21,blue, 11).
goal(21,blue, 12).
goal(21,blue, 2).
goal(21,blue, 3).
goal(21,blue, 30).
goal(21,blue, 4).
goal(21,blue, 40).
goal(21,blue, 5).
goal(21,blue, 50).
goal(21,blue, 6).
goal(21,blue, 60).
goal(21,blue, 7).
goal(21,blue, 70).
goal(21,blue, 8).
goal(21,blue, 80).
goal(21,blue, 9).
goal(21,blue, 90).
goal(21,red, 0).
goal(21,red, 1).
goal(21,red, 10).
goal(21,red, 100).
goal(21,red, 11).
goal(21,red, 12).
goal(21,red, 2).
goal(21,red, 20).
goal(21,red, 3).
goal(21,red, 4).
goal(21,red, 40).
goal(21,red, 5).
goal(21,red, 50).
goal(21,red, 6).
goal(21,red, 60).
goal(21,red, 7).
goal(21,red, 70).
goal(21,red, 8).
goal(21,red, 80).
goal(21,red, 9).
goal(21,red, 90).
goal(210,blue, 0).
goal(210,blue, 1).
goal(210,blue, 100).
goal(210,blue, 11).
goal(210,blue, 12).
goal(210,blue, 2).
goal(210,blue, 20).
goal(210,blue, 3).
goal(210,blue, 30).
goal(210,blue, 4).
goal(210,blue, 40).
goal(210,blue, 5).
goal(210,blue, 50).
goal(210,blue, 6).
goal(210,blue, 60).
goal(210,blue, 7).
goal(210,blue, 70).
goal(210,blue, 8).
goal(210,blue, 80).
goal(210,blue, 9).
goal(210,blue, 90).
goal(210,red, 0).
goal(210,red, 1).
goal(210,red, 100).
goal(210,red, 11).
goal(210,red, 12).
goal(210,red, 2).
goal(210,red, 20).
goal(210,red, 3).
goal(210,red, 30).
goal(210,red, 4).
goal(210,red, 40).
goal(210,red, 5).
goal(210,red, 50).
goal(210,red, 6).
goal(210,red, 60).
goal(210,red, 7).
goal(210,red, 70).
goal(210,red, 8).
goal(210,red, 80).
goal(210,red, 9).
goal(210,red, 90).
goal(211,blue, 0).
goal(211,blue, 1).
goal(211,blue, 100).
goal(211,blue, 11).
goal(211,blue, 12).
goal(211,blue, 2).
goal(211,blue, 20).
goal(211,blue, 3).
goal(211,blue, 30).
goal(211,blue, 4).
goal(211,blue, 40).
goal(211,blue, 5).
goal(211,blue, 50).
goal(211,blue, 6).
goal(211,blue, 60).
goal(211,blue, 7).
goal(211,blue, 70).
goal(211,blue, 8).
goal(211,blue, 80).
goal(211,blue, 9).
goal(211,blue, 90).
goal(211,red, 0).
goal(211,red, 1).
goal(211,red, 100).
goal(211,red, 11).
goal(211,red, 12).
goal(211,red, 2).
goal(211,red, 20).
goal(211,red, 3).
goal(211,red, 30).
goal(211,red, 4).
goal(211,red, 40).
goal(211,red, 5).
goal(211,red, 50).
goal(211,red, 6).
goal(211,red, 60).
goal(211,red, 7).
goal(211,red, 70).
goal(211,red, 8).
goal(211,red, 80).
goal(211,red, 9).
goal(211,red, 90).
goal(212,blue, 0).
goal(212,blue, 1).
goal(212,blue, 10).
goal(212,blue, 100).
goal(212,blue, 11).
goal(212,blue, 12).
goal(212,blue, 2).
goal(212,blue, 3).
goal(212,blue, 30).
goal(212,blue, 4).
goal(212,blue, 40).
goal(212,blue, 5).
goal(212,blue, 50).
goal(212,blue, 6).
goal(212,blue, 60).
goal(212,blue, 7).
goal(212,blue, 70).
goal(212,blue, 8).
goal(212,blue, 80).
goal(212,blue, 9).
goal(212,blue, 90).
goal(212,red, 0).
goal(212,red, 1).
goal(212,red, 10).
goal(212,red, 100).
goal(212,red, 11).
goal(212,red, 12).
goal(212,red, 2).
goal(212,red, 20).
goal(212,red, 3).
goal(212,red, 4).
goal(212,red, 40).
goal(212,red, 5).
goal(212,red, 50).
goal(212,red, 6).
goal(212,red, 60).
goal(212,red, 7).
goal(212,red, 70).
goal(212,red, 8).
goal(212,red, 80).
goal(212,red, 9).
goal(212,red, 90).
goal(213,blue, 0).
goal(213,blue, 1).
goal(213,blue, 10).
goal(213,blue, 100).
goal(213,blue, 11).
goal(213,blue, 12).
goal(213,blue, 2).
goal(213,blue, 3).
goal(213,blue, 30).
goal(213,blue, 4).
goal(213,blue, 40).
goal(213,blue, 5).
goal(213,blue, 50).
goal(213,blue, 6).
goal(213,blue, 60).
goal(213,blue, 7).
goal(213,blue, 70).
goal(213,blue, 8).
goal(213,blue, 80).
goal(213,blue, 9).
goal(213,blue, 90).
goal(213,red, 0).
goal(213,red, 1).
goal(213,red, 100).
goal(213,red, 11).
goal(213,red, 12).
goal(213,red, 2).
goal(213,red, 20).
goal(213,red, 3).
goal(213,red, 30).
goal(213,red, 4).
goal(213,red, 40).
goal(213,red, 5).
goal(213,red, 50).
goal(213,red, 6).
goal(213,red, 60).
goal(213,red, 7).
goal(213,red, 70).
goal(213,red, 8).
goal(213,red, 80).
goal(213,red, 9).
goal(213,red, 90).
goal(214,blue, 1).
goal(214,blue, 10).
goal(214,blue, 100).
goal(214,blue, 11).
goal(214,blue, 12).
goal(214,blue, 2).
goal(214,blue, 20).
goal(214,blue, 3).
goal(214,blue, 30).
goal(214,blue, 4).
goal(214,blue, 40).
goal(214,blue, 5).
goal(214,blue, 50).
goal(214,blue, 6).
goal(214,blue, 60).
goal(214,blue, 7).
goal(214,blue, 70).
goal(214,blue, 8).
goal(214,blue, 80).
goal(214,blue, 9).
goal(214,blue, 90).
goal(214,red, 1).
goal(214,red, 10).
goal(214,red, 100).
goal(214,red, 11).
goal(214,red, 12).
goal(214,red, 2).
goal(214,red, 20).
goal(214,red, 3).
goal(214,red, 30).
goal(214,red, 4).
goal(214,red, 40).
goal(214,red, 5).
goal(214,red, 50).
goal(214,red, 6).
goal(214,red, 60).
goal(214,red, 7).
goal(214,red, 70).
goal(214,red, 8).
goal(214,red, 80).
goal(214,red, 9).
goal(214,red, 90).
goal(215,blue, 0).
goal(215,blue, 1).
goal(215,blue, 100).
goal(215,blue, 11).
goal(215,blue, 12).
goal(215,blue, 2).
goal(215,blue, 20).
goal(215,blue, 3).
goal(215,blue, 30).
goal(215,blue, 4).
goal(215,blue, 40).
goal(215,blue, 5).
goal(215,blue, 50).
goal(215,blue, 6).
goal(215,blue, 60).
goal(215,blue, 7).
goal(215,blue, 70).
goal(215,blue, 8).
goal(215,blue, 80).
goal(215,blue, 9).
goal(215,blue, 90).
goal(215,red, 0).
goal(215,red, 1).
goal(215,red, 100).
goal(215,red, 11).
goal(215,red, 12).
goal(215,red, 2).
goal(215,red, 20).
goal(215,red, 3).
goal(215,red, 30).
goal(215,red, 4).
goal(215,red, 40).
goal(215,red, 5).
goal(215,red, 50).
goal(215,red, 6).
goal(215,red, 60).
goal(215,red, 7).
goal(215,red, 70).
goal(215,red, 8).
goal(215,red, 80).
goal(215,red, 9).
goal(215,red, 90).
goal(216,blue, 0).
goal(216,blue, 1).
goal(216,blue, 100).
goal(216,blue, 11).
goal(216,blue, 12).
goal(216,blue, 2).
goal(216,blue, 20).
goal(216,blue, 3).
goal(216,blue, 30).
goal(216,blue, 4).
goal(216,blue, 40).
goal(216,blue, 5).
goal(216,blue, 50).
goal(216,blue, 6).
goal(216,blue, 60).
goal(216,blue, 7).
goal(216,blue, 70).
goal(216,blue, 8).
goal(216,blue, 80).
goal(216,blue, 9).
goal(216,blue, 90).
goal(216,red, 0).
goal(216,red, 1).
goal(216,red, 10).
goal(216,red, 100).
goal(216,red, 11).
goal(216,red, 12).
goal(216,red, 2).
goal(216,red, 3).
goal(216,red, 30).
goal(216,red, 4).
goal(216,red, 40).
goal(216,red, 5).
goal(216,red, 50).
goal(216,red, 6).
goal(216,red, 60).
goal(216,red, 7).
goal(216,red, 70).
goal(216,red, 8).
goal(216,red, 80).
goal(216,red, 9).
goal(216,red, 90).
goal(217,blue, 0).
goal(217,blue, 1).
goal(217,blue, 10).
goal(217,blue, 100).
goal(217,blue, 11).
goal(217,blue, 12).
goal(217,blue, 2).
goal(217,blue, 3).
goal(217,blue, 30).
goal(217,blue, 4).
goal(217,blue, 40).
goal(217,blue, 5).
goal(217,blue, 50).
goal(217,blue, 6).
goal(217,blue, 60).
goal(217,blue, 7).
goal(217,blue, 70).
goal(217,blue, 8).
goal(217,blue, 80).
goal(217,blue, 9).
goal(217,blue, 90).
goal(217,red, 0).
goal(217,red, 1).
goal(217,red, 100).
goal(217,red, 11).
goal(217,red, 12).
goal(217,red, 2).
goal(217,red, 20).
goal(217,red, 3).
goal(217,red, 30).
goal(217,red, 4).
goal(217,red, 40).
goal(217,red, 5).
goal(217,red, 50).
goal(217,red, 6).
goal(217,red, 60).
goal(217,red, 7).
goal(217,red, 70).
goal(217,red, 8).
goal(217,red, 80).
goal(217,red, 9).
goal(217,red, 90).
goal(218,blue, 0).
goal(218,blue, 1).
goal(218,blue, 10).
goal(218,blue, 100).
goal(218,blue, 11).
goal(218,blue, 12).
goal(218,blue, 2).
goal(218,blue, 3).
goal(218,blue, 30).
goal(218,blue, 4).
goal(218,blue, 40).
goal(218,blue, 5).
goal(218,blue, 50).
goal(218,blue, 6).
goal(218,blue, 60).
goal(218,blue, 7).
goal(218,blue, 70).
goal(218,blue, 8).
goal(218,blue, 80).
goal(218,blue, 9).
goal(218,blue, 90).
goal(218,red, 0).
goal(218,red, 1).
goal(218,red, 10).
goal(218,red, 100).
goal(218,red, 11).
goal(218,red, 12).
goal(218,red, 2).
goal(218,red, 3).
goal(218,red, 30).
goal(218,red, 4).
goal(218,red, 40).
goal(218,red, 5).
goal(218,red, 50).
goal(218,red, 6).
goal(218,red, 60).
goal(218,red, 7).
goal(218,red, 70).
goal(218,red, 8).
goal(218,red, 80).
goal(218,red, 9).
goal(218,red, 90).
goal(219,blue, 0).
goal(219,blue, 1).
goal(219,blue, 10).
goal(219,blue, 100).
goal(219,blue, 11).
goal(219,blue, 12).
goal(219,blue, 2).
goal(219,blue, 3).
goal(219,blue, 30).
goal(219,blue, 4).
goal(219,blue, 40).
goal(219,blue, 5).
goal(219,blue, 50).
goal(219,blue, 6).
goal(219,blue, 60).
goal(219,blue, 7).
goal(219,blue, 70).
goal(219,blue, 8).
goal(219,blue, 80).
goal(219,blue, 9).
goal(219,blue, 90).
goal(219,red, 0).
goal(219,red, 1).
goal(219,red, 100).
goal(219,red, 11).
goal(219,red, 12).
goal(219,red, 2).
goal(219,red, 20).
goal(219,red, 3).
goal(219,red, 30).
goal(219,red, 4).
goal(219,red, 40).
goal(219,red, 5).
goal(219,red, 50).
goal(219,red, 6).
goal(219,red, 60).
goal(219,red, 7).
goal(219,red, 70).
goal(219,red, 8).
goal(219,red, 80).
goal(219,red, 9).
goal(219,red, 90).
goal(22,blue, 0).
goal(22,blue, 1).
goal(22,blue, 10).
goal(22,blue, 100).
goal(22,blue, 11).
goal(22,blue, 12).
goal(22,blue, 2).
goal(22,blue, 3).
goal(22,blue, 30).
goal(22,blue, 4).
goal(22,blue, 40).
goal(22,blue, 5).
goal(22,blue, 50).
goal(22,blue, 6).
goal(22,blue, 60).
goal(22,blue, 7).
goal(22,blue, 70).
goal(22,blue, 8).
goal(22,blue, 80).
goal(22,blue, 9).
goal(22,blue, 90).
goal(22,red, 0).
goal(22,red, 1).
goal(22,red, 100).
goal(22,red, 11).
goal(22,red, 12).
goal(22,red, 2).
goal(22,red, 20).
goal(22,red, 3).
goal(22,red, 30).
goal(22,red, 4).
goal(22,red, 40).
goal(22,red, 5).
goal(22,red, 50).
goal(22,red, 6).
goal(22,red, 60).
goal(22,red, 7).
goal(22,red, 70).
goal(22,red, 8).
goal(22,red, 80).
goal(22,red, 9).
goal(22,red, 90).
goal(220,blue, 0).
goal(220,blue, 1).
goal(220,blue, 10).
goal(220,blue, 100).
goal(220,blue, 11).
goal(220,blue, 12).
goal(220,blue, 2).
goal(220,blue, 3).
goal(220,blue, 30).
goal(220,blue, 4).
goal(220,blue, 40).
goal(220,blue, 5).
goal(220,blue, 50).
goal(220,blue, 6).
goal(220,blue, 60).
goal(220,blue, 7).
goal(220,blue, 70).
goal(220,blue, 8).
goal(220,blue, 80).
goal(220,blue, 9).
goal(220,blue, 90).
goal(220,red, 0).
goal(220,red, 1).
goal(220,red, 10).
goal(220,red, 100).
goal(220,red, 11).
goal(220,red, 12).
goal(220,red, 2).
goal(220,red, 3).
goal(220,red, 30).
goal(220,red, 4).
goal(220,red, 40).
goal(220,red, 5).
goal(220,red, 50).
goal(220,red, 6).
goal(220,red, 60).
goal(220,red, 7).
goal(220,red, 70).
goal(220,red, 8).
goal(220,red, 80).
goal(220,red, 9).
goal(220,red, 90).
goal(221,blue, 0).
goal(221,blue, 1).
goal(221,blue, 100).
goal(221,blue, 11).
goal(221,blue, 12).
goal(221,blue, 2).
goal(221,blue, 20).
goal(221,blue, 3).
goal(221,blue, 30).
goal(221,blue, 4).
goal(221,blue, 40).
goal(221,blue, 5).
goal(221,blue, 50).
goal(221,blue, 6).
goal(221,blue, 60).
goal(221,blue, 7).
goal(221,blue, 70).
goal(221,blue, 8).
goal(221,blue, 80).
goal(221,blue, 9).
goal(221,blue, 90).
goal(221,red, 1).
goal(221,red, 10).
goal(221,red, 100).
goal(221,red, 11).
goal(221,red, 12).
goal(221,red, 2).
goal(221,red, 20).
goal(221,red, 3).
goal(221,red, 30).
goal(221,red, 4).
goal(221,red, 40).
goal(221,red, 5).
goal(221,red, 50).
goal(221,red, 6).
goal(221,red, 60).
goal(221,red, 7).
goal(221,red, 70).
goal(221,red, 8).
goal(221,red, 80).
goal(221,red, 9).
goal(221,red, 90).
goal(222,blue, 0).
goal(222,blue, 1).
goal(222,blue, 10).
goal(222,blue, 100).
goal(222,blue, 11).
goal(222,blue, 12).
goal(222,blue, 2).
goal(222,blue, 3).
goal(222,blue, 30).
goal(222,blue, 4).
goal(222,blue, 40).
goal(222,blue, 5).
goal(222,blue, 50).
goal(222,blue, 6).
goal(222,blue, 60).
goal(222,blue, 7).
goal(222,blue, 70).
goal(222,blue, 8).
goal(222,blue, 80).
goal(222,blue, 9).
goal(222,blue, 90).
goal(222,red, 0).
goal(222,red, 1).
goal(222,red, 10).
goal(222,red, 100).
goal(222,red, 11).
goal(222,red, 12).
goal(222,red, 2).
goal(222,red, 3).
goal(222,red, 30).
goal(222,red, 4).
goal(222,red, 40).
goal(222,red, 5).
goal(222,red, 50).
goal(222,red, 6).
goal(222,red, 60).
goal(222,red, 7).
goal(222,red, 70).
goal(222,red, 8).
goal(222,red, 80).
goal(222,red, 9).
goal(222,red, 90).
goal(223,blue, 0).
goal(223,blue, 1).
goal(223,blue, 100).
goal(223,blue, 11).
goal(223,blue, 12).
goal(223,blue, 2).
goal(223,blue, 20).
goal(223,blue, 3).
goal(223,blue, 30).
goal(223,blue, 4).
goal(223,blue, 40).
goal(223,blue, 5).
goal(223,blue, 50).
goal(223,blue, 6).
goal(223,blue, 60).
goal(223,blue, 7).
goal(223,blue, 70).
goal(223,blue, 8).
goal(223,blue, 80).
goal(223,blue, 9).
goal(223,blue, 90).
goal(223,red, 0).
goal(223,red, 1).
goal(223,red, 10).
goal(223,red, 100).
goal(223,red, 11).
goal(223,red, 12).
goal(223,red, 2).
goal(223,red, 3).
goal(223,red, 30).
goal(223,red, 4).
goal(223,red, 40).
goal(223,red, 5).
goal(223,red, 50).
goal(223,red, 6).
goal(223,red, 60).
goal(223,red, 7).
goal(223,red, 70).
goal(223,red, 8).
goal(223,red, 80).
goal(223,red, 9).
goal(223,red, 90).
goal(224,blue, 0).
goal(224,blue, 1).
goal(224,blue, 10).
goal(224,blue, 100).
goal(224,blue, 11).
goal(224,blue, 12).
goal(224,blue, 2).
goal(224,blue, 20).
goal(224,blue, 3).
goal(224,blue, 4).
goal(224,blue, 40).
goal(224,blue, 5).
goal(224,blue, 50).
goal(224,blue, 6).
goal(224,blue, 60).
goal(224,blue, 7).
goal(224,blue, 70).
goal(224,blue, 8).
goal(224,blue, 80).
goal(224,blue, 9).
goal(224,blue, 90).
goal(224,red, 0).
goal(224,red, 1).
goal(224,red, 10).
goal(224,red, 100).
goal(224,red, 11).
goal(224,red, 12).
goal(224,red, 2).
goal(224,red, 3).
goal(224,red, 30).
goal(224,red, 4).
goal(224,red, 40).
goal(224,red, 5).
goal(224,red, 50).
goal(224,red, 6).
goal(224,red, 60).
goal(224,red, 7).
goal(224,red, 70).
goal(224,red, 8).
goal(224,red, 80).
goal(224,red, 9).
goal(224,red, 90).
goal(225,blue, 0).
goal(225,blue, 1).
goal(225,blue, 10).
goal(225,blue, 100).
goal(225,blue, 11).
goal(225,blue, 12).
goal(225,blue, 2).
goal(225,blue, 20).
goal(225,blue, 3).
goal(225,blue, 4).
goal(225,blue, 40).
goal(225,blue, 5).
goal(225,blue, 50).
goal(225,blue, 6).
goal(225,blue, 60).
goal(225,blue, 7).
goal(225,blue, 70).
goal(225,blue, 8).
goal(225,blue, 80).
goal(225,blue, 9).
goal(225,blue, 90).
goal(225,red, 0).
goal(225,red, 1).
goal(225,red, 10).
goal(225,red, 100).
goal(225,red, 11).
goal(225,red, 12).
goal(225,red, 2).
goal(225,red, 3).
goal(225,red, 30).
goal(225,red, 4).
goal(225,red, 40).
goal(225,red, 5).
goal(225,red, 50).
goal(225,red, 6).
goal(225,red, 60).
goal(225,red, 7).
goal(225,red, 70).
goal(225,red, 8).
goal(225,red, 80).
goal(225,red, 9).
goal(225,red, 90).
goal(226,blue, 0).
goal(226,blue, 1).
goal(226,blue, 10).
goal(226,blue, 100).
goal(226,blue, 11).
goal(226,blue, 12).
goal(226,blue, 2).
goal(226,blue, 3).
goal(226,blue, 30).
goal(226,blue, 4).
goal(226,blue, 40).
goal(226,blue, 5).
goal(226,blue, 50).
goal(226,blue, 6).
goal(226,blue, 60).
goal(226,blue, 7).
goal(226,blue, 70).
goal(226,blue, 8).
goal(226,blue, 80).
goal(226,blue, 9).
goal(226,blue, 90).
goal(226,red, 0).
goal(226,red, 1).
goal(226,red, 10).
goal(226,red, 100).
goal(226,red, 11).
goal(226,red, 12).
goal(226,red, 2).
goal(226,red, 3).
goal(226,red, 30).
goal(226,red, 4).
goal(226,red, 40).
goal(226,red, 5).
goal(226,red, 50).
goal(226,red, 6).
goal(226,red, 60).
goal(226,red, 7).
goal(226,red, 70).
goal(226,red, 8).
goal(226,red, 80).
goal(226,red, 9).
goal(226,red, 90).
goal(227,blue, 0).
goal(227,blue, 1).
goal(227,blue, 100).
goal(227,blue, 11).
goal(227,blue, 12).
goal(227,blue, 2).
goal(227,blue, 20).
goal(227,blue, 3).
goal(227,blue, 30).
goal(227,blue, 4).
goal(227,blue, 40).
goal(227,blue, 5).
goal(227,blue, 50).
goal(227,blue, 6).
goal(227,blue, 60).
goal(227,blue, 7).
goal(227,blue, 70).
goal(227,blue, 8).
goal(227,blue, 80).
goal(227,blue, 9).
goal(227,blue, 90).
goal(227,red, 0).
goal(227,red, 1).
goal(227,red, 10).
goal(227,red, 100).
goal(227,red, 11).
goal(227,red, 12).
goal(227,red, 2).
goal(227,red, 3).
goal(227,red, 30).
goal(227,red, 4).
goal(227,red, 40).
goal(227,red, 5).
goal(227,red, 50).
goal(227,red, 6).
goal(227,red, 60).
goal(227,red, 7).
goal(227,red, 70).
goal(227,red, 8).
goal(227,red, 80).
goal(227,red, 9).
goal(227,red, 90).
goal(228,blue, 1).
goal(228,blue, 10).
goal(228,blue, 100).
goal(228,blue, 11).
goal(228,blue, 12).
goal(228,blue, 2).
goal(228,blue, 20).
goal(228,blue, 3).
goal(228,blue, 30).
goal(228,blue, 4).
goal(228,blue, 40).
goal(228,blue, 5).
goal(228,blue, 50).
goal(228,blue, 6).
goal(228,blue, 60).
goal(228,blue, 7).
goal(228,blue, 70).
goal(228,blue, 8).
goal(228,blue, 80).
goal(228,blue, 9).
goal(228,blue, 90).
goal(228,red, 1).
goal(228,red, 10).
goal(228,red, 100).
goal(228,red, 11).
goal(228,red, 12).
goal(228,red, 2).
goal(228,red, 20).
goal(228,red, 3).
goal(228,red, 30).
goal(228,red, 4).
goal(228,red, 40).
goal(228,red, 5).
goal(228,red, 50).
goal(228,red, 6).
goal(228,red, 60).
goal(228,red, 7).
goal(228,red, 70).
goal(228,red, 8).
goal(228,red, 80).
goal(228,red, 9).
goal(228,red, 90).
goal(229,blue, 0).
goal(229,blue, 1).
goal(229,blue, 100).
goal(229,blue, 11).
goal(229,blue, 12).
goal(229,blue, 2).
goal(229,blue, 20).
goal(229,blue, 3).
goal(229,blue, 30).
goal(229,blue, 4).
goal(229,blue, 40).
goal(229,blue, 5).
goal(229,blue, 50).
goal(229,blue, 6).
goal(229,blue, 60).
goal(229,blue, 7).
goal(229,blue, 70).
goal(229,blue, 8).
goal(229,blue, 80).
goal(229,blue, 9).
goal(229,blue, 90).
goal(229,red, 0).
goal(229,red, 1).
goal(229,red, 10).
goal(229,red, 100).
goal(229,red, 11).
goal(229,red, 12).
goal(229,red, 2).
goal(229,red, 3).
goal(229,red, 30).
goal(229,red, 4).
goal(229,red, 40).
goal(229,red, 5).
goal(229,red, 50).
goal(229,red, 6).
goal(229,red, 60).
goal(229,red, 7).
goal(229,red, 70).
goal(229,red, 8).
goal(229,red, 80).
goal(229,red, 9).
goal(229,red, 90).
goal(23,blue, 0).
goal(23,blue, 1).
goal(23,blue, 100).
goal(23,blue, 11).
goal(23,blue, 12).
goal(23,blue, 2).
goal(23,blue, 20).
goal(23,blue, 3).
goal(23,blue, 30).
goal(23,blue, 4).
goal(23,blue, 40).
goal(23,blue, 5).
goal(23,blue, 50).
goal(23,blue, 6).
goal(23,blue, 60).
goal(23,blue, 7).
goal(23,blue, 70).
goal(23,blue, 8).
goal(23,blue, 80).
goal(23,blue, 9).
goal(23,blue, 90).
goal(23,red, 0).
goal(23,red, 1).
goal(23,red, 10).
goal(23,red, 100).
goal(23,red, 11).
goal(23,red, 12).
goal(23,red, 2).
goal(23,red, 3).
goal(23,red, 30).
goal(23,red, 4).
goal(23,red, 40).
goal(23,red, 5).
goal(23,red, 50).
goal(23,red, 6).
goal(23,red, 60).
goal(23,red, 7).
goal(23,red, 70).
goal(23,red, 8).
goal(23,red, 80).
goal(23,red, 9).
goal(23,red, 90).
goal(230,blue, 0).
goal(230,blue, 1).
goal(230,blue, 10).
goal(230,blue, 100).
goal(230,blue, 11).
goal(230,blue, 12).
goal(230,blue, 2).
goal(230,blue, 3).
goal(230,blue, 30).
goal(230,blue, 4).
goal(230,blue, 40).
goal(230,blue, 5).
goal(230,blue, 50).
goal(230,blue, 6).
goal(230,blue, 60).
goal(230,blue, 7).
goal(230,blue, 70).
goal(230,blue, 8).
goal(230,blue, 80).
goal(230,blue, 9).
goal(230,blue, 90).
goal(230,red, 0).
goal(230,red, 1).
goal(230,red, 10).
goal(230,red, 100).
goal(230,red, 11).
goal(230,red, 12).
goal(230,red, 2).
goal(230,red, 3).
goal(230,red, 30).
goal(230,red, 4).
goal(230,red, 40).
goal(230,red, 5).
goal(230,red, 50).
goal(230,red, 6).
goal(230,red, 60).
goal(230,red, 7).
goal(230,red, 70).
goal(230,red, 8).
goal(230,red, 80).
goal(230,red, 9).
goal(230,red, 90).
goal(231,blue, 0).
goal(231,blue, 1).
goal(231,blue, 10).
goal(231,blue, 100).
goal(231,blue, 11).
goal(231,blue, 12).
goal(231,blue, 2).
goal(231,blue, 3).
goal(231,blue, 30).
goal(231,blue, 4).
goal(231,blue, 40).
goal(231,blue, 5).
goal(231,blue, 50).
goal(231,blue, 6).
goal(231,blue, 60).
goal(231,blue, 7).
goal(231,blue, 70).
goal(231,blue, 8).
goal(231,blue, 80).
goal(231,blue, 9).
goal(231,blue, 90).
goal(231,red, 0).
goal(231,red, 1).
goal(231,red, 10).
goal(231,red, 100).
goal(231,red, 11).
goal(231,red, 12).
goal(231,red, 2).
goal(231,red, 20).
goal(231,red, 3).
goal(231,red, 4).
goal(231,red, 40).
goal(231,red, 5).
goal(231,red, 50).
goal(231,red, 6).
goal(231,red, 60).
goal(231,red, 7).
goal(231,red, 70).
goal(231,red, 8).
goal(231,red, 80).
goal(231,red, 9).
goal(231,red, 90).
goal(232,blue, 1).
goal(232,blue, 10).
goal(232,blue, 100).
goal(232,blue, 11).
goal(232,blue, 12).
goal(232,blue, 2).
goal(232,blue, 20).
goal(232,blue, 3).
goal(232,blue, 30).
goal(232,blue, 4).
goal(232,blue, 40).
goal(232,blue, 5).
goal(232,blue, 50).
goal(232,blue, 6).
goal(232,blue, 60).
goal(232,blue, 7).
goal(232,blue, 70).
goal(232,blue, 8).
goal(232,blue, 80).
goal(232,blue, 9).
goal(232,blue, 90).
goal(232,red, 1).
goal(232,red, 10).
goal(232,red, 100).
goal(232,red, 11).
goal(232,red, 12).
goal(232,red, 2).
goal(232,red, 20).
goal(232,red, 3).
goal(232,red, 30).
goal(232,red, 4).
goal(232,red, 40).
goal(232,red, 5).
goal(232,red, 50).
goal(232,red, 6).
goal(232,red, 60).
goal(232,red, 7).
goal(232,red, 70).
goal(232,red, 8).
goal(232,red, 80).
goal(232,red, 9).
goal(232,red, 90).
goal(233,blue, 0).
goal(233,blue, 1).
goal(233,blue, 10).
goal(233,blue, 100).
goal(233,blue, 11).
goal(233,blue, 12).
goal(233,blue, 2).
goal(233,blue, 3).
goal(233,blue, 30).
goal(233,blue, 4).
goal(233,blue, 40).
goal(233,blue, 5).
goal(233,blue, 50).
goal(233,blue, 6).
goal(233,blue, 60).
goal(233,blue, 7).
goal(233,blue, 70).
goal(233,blue, 8).
goal(233,blue, 80).
goal(233,blue, 9).
goal(233,blue, 90).
goal(233,red, 0).
goal(233,red, 1).
goal(233,red, 10).
goal(233,red, 100).
goal(233,red, 11).
goal(233,red, 12).
goal(233,red, 2).
goal(233,red, 3).
goal(233,red, 30).
goal(233,red, 4).
goal(233,red, 40).
goal(233,red, 5).
goal(233,red, 50).
goal(233,red, 6).
goal(233,red, 60).
goal(233,red, 7).
goal(233,red, 70).
goal(233,red, 8).
goal(233,red, 80).
goal(233,red, 9).
goal(233,red, 90).
goal(234,blue, 0).
goal(234,blue, 1).
goal(234,blue, 10).
goal(234,blue, 100).
goal(234,blue, 11).
goal(234,blue, 12).
goal(234,blue, 2).
goal(234,blue, 3).
goal(234,blue, 30).
goal(234,blue, 4).
goal(234,blue, 40).
goal(234,blue, 5).
goal(234,blue, 50).
goal(234,blue, 6).
goal(234,blue, 60).
goal(234,blue, 7).
goal(234,blue, 70).
goal(234,blue, 8).
goal(234,blue, 80).
goal(234,blue, 9).
goal(234,blue, 90).
goal(234,red, 0).
goal(234,red, 1).
goal(234,red, 10).
goal(234,red, 100).
goal(234,red, 11).
goal(234,red, 12).
goal(234,red, 2).
goal(234,red, 3).
goal(234,red, 30).
goal(234,red, 4).
goal(234,red, 40).
goal(234,red, 5).
goal(234,red, 50).
goal(234,red, 6).
goal(234,red, 60).
goal(234,red, 7).
goal(234,red, 70).
goal(234,red, 8).
goal(234,red, 80).
goal(234,red, 9).
goal(234,red, 90).
goal(235,blue, 0).
goal(235,blue, 1).
goal(235,blue, 100).
goal(235,blue, 11).
goal(235,blue, 12).
goal(235,blue, 2).
goal(235,blue, 20).
goal(235,blue, 3).
goal(235,blue, 30).
goal(235,blue, 4).
goal(235,blue, 40).
goal(235,blue, 5).
goal(235,blue, 50).
goal(235,blue, 6).
goal(235,blue, 60).
goal(235,blue, 7).
goal(235,blue, 70).
goal(235,blue, 8).
goal(235,blue, 80).
goal(235,blue, 9).
goal(235,blue, 90).
goal(235,red, 0).
goal(235,red, 1).
goal(235,red, 10).
goal(235,red, 100).
goal(235,red, 11).
goal(235,red, 12).
goal(235,red, 2).
goal(235,red, 3).
goal(235,red, 30).
goal(235,red, 4).
goal(235,red, 40).
goal(235,red, 5).
goal(235,red, 50).
goal(235,red, 6).
goal(235,red, 60).
goal(235,red, 7).
goal(235,red, 70).
goal(235,red, 8).
goal(235,red, 80).
goal(235,red, 9).
goal(235,red, 90).
goal(236,blue, 0).
goal(236,blue, 1).
goal(236,blue, 100).
goal(236,blue, 11).
goal(236,blue, 12).
goal(236,blue, 2).
goal(236,blue, 20).
goal(236,blue, 3).
goal(236,blue, 30).
goal(236,blue, 4).
goal(236,blue, 40).
goal(236,blue, 5).
goal(236,blue, 50).
goal(236,blue, 6).
goal(236,blue, 60).
goal(236,blue, 7).
goal(236,blue, 70).
goal(236,blue, 8).
goal(236,blue, 80).
goal(236,blue, 9).
goal(236,blue, 90).
goal(236,red, 0).
goal(236,red, 1).
goal(236,red, 100).
goal(236,red, 11).
goal(236,red, 12).
goal(236,red, 2).
goal(236,red, 20).
goal(236,red, 3).
goal(236,red, 30).
goal(236,red, 4).
goal(236,red, 40).
goal(236,red, 5).
goal(236,red, 50).
goal(236,red, 6).
goal(236,red, 60).
goal(236,red, 7).
goal(236,red, 70).
goal(236,red, 8).
goal(236,red, 80).
goal(236,red, 9).
goal(236,red, 90).
goal(237,blue, 1).
goal(237,blue, 10).
goal(237,blue, 100).
goal(237,blue, 11).
goal(237,blue, 12).
goal(237,blue, 2).
goal(237,blue, 20).
goal(237,blue, 3).
goal(237,blue, 30).
goal(237,blue, 4).
goal(237,blue, 40).
goal(237,blue, 5).
goal(237,blue, 50).
goal(237,blue, 6).
goal(237,blue, 60).
goal(237,blue, 7).
goal(237,blue, 70).
goal(237,blue, 8).
goal(237,blue, 80).
goal(237,blue, 9).
goal(237,blue, 90).
goal(237,red, 1).
goal(237,red, 10).
goal(237,red, 100).
goal(237,red, 11).
goal(237,red, 12).
goal(237,red, 2).
goal(237,red, 20).
goal(237,red, 3).
goal(237,red, 30).
goal(237,red, 4).
goal(237,red, 40).
goal(237,red, 5).
goal(237,red, 50).
goal(237,red, 6).
goal(237,red, 60).
goal(237,red, 7).
goal(237,red, 70).
goal(237,red, 8).
goal(237,red, 80).
goal(237,red, 9).
goal(237,red, 90).
goal(238,blue, 0).
goal(238,blue, 1).
goal(238,blue, 100).
goal(238,blue, 11).
goal(238,blue, 12).
goal(238,blue, 2).
goal(238,blue, 20).
goal(238,blue, 3).
goal(238,blue, 30).
goal(238,blue, 4).
goal(238,blue, 40).
goal(238,blue, 5).
goal(238,blue, 50).
goal(238,blue, 6).
goal(238,blue, 60).
goal(238,blue, 7).
goal(238,blue, 70).
goal(238,blue, 8).
goal(238,blue, 80).
goal(238,blue, 9).
goal(238,blue, 90).
goal(238,red, 0).
goal(238,red, 1).
goal(238,red, 10).
goal(238,red, 100).
goal(238,red, 11).
goal(238,red, 12).
goal(238,red, 2).
goal(238,red, 3).
goal(238,red, 30).
goal(238,red, 4).
goal(238,red, 40).
goal(238,red, 5).
goal(238,red, 50).
goal(238,red, 6).
goal(238,red, 60).
goal(238,red, 7).
goal(238,red, 70).
goal(238,red, 8).
goal(238,red, 80).
goal(238,red, 9).
goal(238,red, 90).
goal(239,blue, 1).
goal(239,blue, 10).
goal(239,blue, 100).
goal(239,blue, 11).
goal(239,blue, 12).
goal(239,blue, 2).
goal(239,blue, 20).
goal(239,blue, 3).
goal(239,blue, 30).
goal(239,blue, 4).
goal(239,blue, 40).
goal(239,blue, 5).
goal(239,blue, 50).
goal(239,blue, 6).
goal(239,blue, 60).
goal(239,blue, 7).
goal(239,blue, 70).
goal(239,blue, 8).
goal(239,blue, 80).
goal(239,blue, 9).
goal(239,blue, 90).
goal(239,red, 0).
goal(239,red, 1).
goal(239,red, 100).
goal(239,red, 11).
goal(239,red, 12).
goal(239,red, 2).
goal(239,red, 20).
goal(239,red, 3).
goal(239,red, 30).
goal(239,red, 4).
goal(239,red, 40).
goal(239,red, 5).
goal(239,red, 50).
goal(239,red, 6).
goal(239,red, 60).
goal(239,red, 7).
goal(239,red, 70).
goal(239,red, 8).
goal(239,red, 80).
goal(239,red, 9).
goal(239,red, 90).
goal(24,blue, 1).
goal(24,blue, 10).
goal(24,blue, 100).
goal(24,blue, 11).
goal(24,blue, 12).
goal(24,blue, 2).
goal(24,blue, 20).
goal(24,blue, 3).
goal(24,blue, 30).
goal(24,blue, 4).
goal(24,blue, 40).
goal(24,blue, 5).
goal(24,blue, 50).
goal(24,blue, 6).
goal(24,blue, 60).
goal(24,blue, 7).
goal(24,blue, 70).
goal(24,blue, 8).
goal(24,blue, 80).
goal(24,blue, 9).
goal(24,blue, 90).
goal(24,red, 1).
goal(24,red, 10).
goal(24,red, 100).
goal(24,red, 11).
goal(24,red, 12).
goal(24,red, 2).
goal(24,red, 20).
goal(24,red, 3).
goal(24,red, 30).
goal(24,red, 4).
goal(24,red, 40).
goal(24,red, 5).
goal(24,red, 50).
goal(24,red, 6).
goal(24,red, 60).
goal(24,red, 7).
goal(24,red, 70).
goal(24,red, 8).
goal(24,red, 80).
goal(24,red, 9).
goal(24,red, 90).
goal(240,blue, 1).
goal(240,blue, 10).
goal(240,blue, 100).
goal(240,blue, 11).
goal(240,blue, 12).
goal(240,blue, 2).
goal(240,blue, 20).
goal(240,blue, 3).
goal(240,blue, 30).
goal(240,blue, 4).
goal(240,blue, 40).
goal(240,blue, 5).
goal(240,blue, 50).
goal(240,blue, 6).
goal(240,blue, 60).
goal(240,blue, 7).
goal(240,blue, 70).
goal(240,blue, 8).
goal(240,blue, 80).
goal(240,blue, 9).
goal(240,blue, 90).
goal(240,red, 1).
goal(240,red, 10).
goal(240,red, 100).
goal(240,red, 11).
goal(240,red, 12).
goal(240,red, 2).
goal(240,red, 20).
goal(240,red, 3).
goal(240,red, 30).
goal(240,red, 4).
goal(240,red, 40).
goal(240,red, 5).
goal(240,red, 50).
goal(240,red, 6).
goal(240,red, 60).
goal(240,red, 7).
goal(240,red, 70).
goal(240,red, 8).
goal(240,red, 80).
goal(240,red, 9).
goal(240,red, 90).
goal(241,blue, 0).
goal(241,blue, 1).
goal(241,blue, 10).
goal(241,blue, 100).
goal(241,blue, 11).
goal(241,blue, 12).
goal(241,blue, 2).
goal(241,blue, 3).
goal(241,blue, 30).
goal(241,blue, 4).
goal(241,blue, 40).
goal(241,blue, 5).
goal(241,blue, 50).
goal(241,blue, 6).
goal(241,blue, 60).
goal(241,blue, 7).
goal(241,blue, 70).
goal(241,blue, 8).
goal(241,blue, 80).
goal(241,blue, 9).
goal(241,blue, 90).
goal(241,red, 0).
goal(241,red, 1).
goal(241,red, 100).
goal(241,red, 11).
goal(241,red, 12).
goal(241,red, 2).
goal(241,red, 20).
goal(241,red, 3).
goal(241,red, 30).
goal(241,red, 4).
goal(241,red, 40).
goal(241,red, 5).
goal(241,red, 50).
goal(241,red, 6).
goal(241,red, 60).
goal(241,red, 7).
goal(241,red, 70).
goal(241,red, 8).
goal(241,red, 80).
goal(241,red, 9).
goal(241,red, 90).
goal(242,blue, 0).
goal(242,blue, 1).
goal(242,blue, 10).
goal(242,blue, 100).
goal(242,blue, 11).
goal(242,blue, 12).
goal(242,blue, 2).
goal(242,blue, 3).
goal(242,blue, 30).
goal(242,blue, 4).
goal(242,blue, 40).
goal(242,blue, 5).
goal(242,blue, 50).
goal(242,blue, 6).
goal(242,blue, 60).
goal(242,blue, 7).
goal(242,blue, 70).
goal(242,blue, 8).
goal(242,blue, 80).
goal(242,blue, 9).
goal(242,blue, 90).
goal(242,red, 0).
goal(242,red, 1).
goal(242,red, 100).
goal(242,red, 11).
goal(242,red, 12).
goal(242,red, 2).
goal(242,red, 20).
goal(242,red, 3).
goal(242,red, 30).
goal(242,red, 4).
goal(242,red, 40).
goal(242,red, 5).
goal(242,red, 50).
goal(242,red, 6).
goal(242,red, 60).
goal(242,red, 7).
goal(242,red, 70).
goal(242,red, 8).
goal(242,red, 80).
goal(242,red, 9).
goal(242,red, 90).
goal(243,blue, 0).
goal(243,blue, 1).
goal(243,blue, 100).
goal(243,blue, 11).
goal(243,blue, 12).
goal(243,blue, 2).
goal(243,blue, 20).
goal(243,blue, 3).
goal(243,blue, 30).
goal(243,blue, 4).
goal(243,blue, 40).
goal(243,blue, 5).
goal(243,blue, 50).
goal(243,blue, 6).
goal(243,blue, 60).
goal(243,blue, 7).
goal(243,blue, 70).
goal(243,blue, 8).
goal(243,blue, 80).
goal(243,blue, 9).
goal(243,blue, 90).
goal(243,red, 0).
goal(243,red, 1).
goal(243,red, 10).
goal(243,red, 100).
goal(243,red, 11).
goal(243,red, 12).
goal(243,red, 2).
goal(243,red, 3).
goal(243,red, 30).
goal(243,red, 4).
goal(243,red, 40).
goal(243,red, 5).
goal(243,red, 50).
goal(243,red, 6).
goal(243,red, 60).
goal(243,red, 7).
goal(243,red, 70).
goal(243,red, 8).
goal(243,red, 80).
goal(243,red, 9).
goal(243,red, 90).
goal(244,blue, 0).
goal(244,blue, 1).
goal(244,blue, 10).
goal(244,blue, 100).
goal(244,blue, 11).
goal(244,blue, 12).
goal(244,blue, 2).
goal(244,blue, 3).
goal(244,blue, 30).
goal(244,blue, 4).
goal(244,blue, 40).
goal(244,blue, 5).
goal(244,blue, 50).
goal(244,blue, 6).
goal(244,blue, 60).
goal(244,blue, 7).
goal(244,blue, 70).
goal(244,blue, 8).
goal(244,blue, 80).
goal(244,blue, 9).
goal(244,blue, 90).
goal(244,red, 0).
goal(244,red, 1).
goal(244,red, 100).
goal(244,red, 11).
goal(244,red, 12).
goal(244,red, 2).
goal(244,red, 20).
goal(244,red, 3).
goal(244,red, 30).
goal(244,red, 4).
goal(244,red, 40).
goal(244,red, 5).
goal(244,red, 50).
goal(244,red, 6).
goal(244,red, 60).
goal(244,red, 7).
goal(244,red, 70).
goal(244,red, 8).
goal(244,red, 80).
goal(244,red, 9).
goal(244,red, 90).
goal(245,blue, 0).
goal(245,blue, 1).
goal(245,blue, 10).
goal(245,blue, 100).
goal(245,blue, 11).
goal(245,blue, 12).
goal(245,blue, 2).
goal(245,blue, 3).
goal(245,blue, 30).
goal(245,blue, 4).
goal(245,blue, 40).
goal(245,blue, 5).
goal(245,blue, 50).
goal(245,blue, 6).
goal(245,blue, 60).
goal(245,blue, 7).
goal(245,blue, 70).
goal(245,blue, 8).
goal(245,blue, 80).
goal(245,blue, 9).
goal(245,blue, 90).
goal(245,red, 1).
goal(245,red, 10).
goal(245,red, 100).
goal(245,red, 11).
goal(245,red, 12).
goal(245,red, 2).
goal(245,red, 20).
goal(245,red, 3).
goal(245,red, 30).
goal(245,red, 4).
goal(245,red, 40).
goal(245,red, 5).
goal(245,red, 50).
goal(245,red, 6).
goal(245,red, 60).
goal(245,red, 7).
goal(245,red, 70).
goal(245,red, 8).
goal(245,red, 80).
goal(245,red, 9).
goal(245,red, 90).
goal(246,blue, 0).
goal(246,blue, 1).
goal(246,blue, 10).
goal(246,blue, 100).
goal(246,blue, 11).
goal(246,blue, 12).
goal(246,blue, 2).
goal(246,blue, 3).
goal(246,blue, 30).
goal(246,blue, 4).
goal(246,blue, 40).
goal(246,blue, 5).
goal(246,blue, 50).
goal(246,blue, 6).
goal(246,blue, 60).
goal(246,blue, 7).
goal(246,blue, 70).
goal(246,blue, 8).
goal(246,blue, 80).
goal(246,blue, 9).
goal(246,blue, 90).
goal(246,red, 0).
goal(246,red, 1).
goal(246,red, 100).
goal(246,red, 11).
goal(246,red, 12).
goal(246,red, 2).
goal(246,red, 20).
goal(246,red, 3).
goal(246,red, 30).
goal(246,red, 4).
goal(246,red, 40).
goal(246,red, 5).
goal(246,red, 50).
goal(246,red, 6).
goal(246,red, 60).
goal(246,red, 7).
goal(246,red, 70).
goal(246,red, 8).
goal(246,red, 80).
goal(246,red, 9).
goal(246,red, 90).
goal(247,blue, 0).
goal(247,blue, 1).
goal(247,blue, 100).
goal(247,blue, 11).
goal(247,blue, 12).
goal(247,blue, 2).
goal(247,blue, 20).
goal(247,blue, 3).
goal(247,blue, 30).
goal(247,blue, 4).
goal(247,blue, 40).
goal(247,blue, 5).
goal(247,blue, 50).
goal(247,blue, 6).
goal(247,blue, 60).
goal(247,blue, 7).
goal(247,blue, 70).
goal(247,blue, 8).
goal(247,blue, 80).
goal(247,blue, 9).
goal(247,blue, 90).
goal(247,red, 0).
goal(247,red, 1).
goal(247,red, 10).
goal(247,red, 100).
goal(247,red, 11).
goal(247,red, 12).
goal(247,red, 2).
goal(247,red, 3).
goal(247,red, 30).
goal(247,red, 4).
goal(247,red, 40).
goal(247,red, 5).
goal(247,red, 50).
goal(247,red, 6).
goal(247,red, 60).
goal(247,red, 7).
goal(247,red, 70).
goal(247,red, 8).
goal(247,red, 80).
goal(247,red, 9).
goal(247,red, 90).
goal(248,blue, 0).
goal(248,blue, 1).
goal(248,blue, 10).
goal(248,blue, 100).
goal(248,blue, 11).
goal(248,blue, 12).
goal(248,blue, 2).
goal(248,blue, 3).
goal(248,blue, 30).
goal(248,blue, 4).
goal(248,blue, 40).
goal(248,blue, 5).
goal(248,blue, 50).
goal(248,blue, 6).
goal(248,blue, 60).
goal(248,blue, 7).
goal(248,blue, 70).
goal(248,blue, 8).
goal(248,blue, 80).
goal(248,blue, 9).
goal(248,blue, 90).
goal(248,red, 0).
goal(248,red, 1).
goal(248,red, 100).
goal(248,red, 11).
goal(248,red, 12).
goal(248,red, 2).
goal(248,red, 20).
goal(248,red, 3).
goal(248,red, 30).
goal(248,red, 4).
goal(248,red, 40).
goal(248,red, 5).
goal(248,red, 50).
goal(248,red, 6).
goal(248,red, 60).
goal(248,red, 7).
goal(248,red, 70).
goal(248,red, 8).
goal(248,red, 80).
goal(248,red, 9).
goal(248,red, 90).
goal(249,blue, 0).
goal(249,blue, 1).
goal(249,blue, 100).
goal(249,blue, 11).
goal(249,blue, 12).
goal(249,blue, 2).
goal(249,blue, 20).
goal(249,blue, 3).
goal(249,blue, 30).
goal(249,blue, 4).
goal(249,blue, 40).
goal(249,blue, 5).
goal(249,blue, 50).
goal(249,blue, 6).
goal(249,blue, 60).
goal(249,blue, 7).
goal(249,blue, 70).
goal(249,blue, 8).
goal(249,blue, 80).
goal(249,blue, 9).
goal(249,blue, 90).
goal(249,red, 0).
goal(249,red, 1).
goal(249,red, 100).
goal(249,red, 11).
goal(249,red, 12).
goal(249,red, 2).
goal(249,red, 20).
goal(249,red, 3).
goal(249,red, 30).
goal(249,red, 4).
goal(249,red, 40).
goal(249,red, 5).
goal(249,red, 50).
goal(249,red, 6).
goal(249,red, 60).
goal(249,red, 7).
goal(249,red, 70).
goal(249,red, 8).
goal(249,red, 80).
goal(249,red, 9).
goal(249,red, 90).
goal(25,blue, 0).
goal(25,blue, 1).
goal(25,blue, 100).
goal(25,blue, 11).
goal(25,blue, 12).
goal(25,blue, 2).
goal(25,blue, 20).
goal(25,blue, 3).
goal(25,blue, 30).
goal(25,blue, 4).
goal(25,blue, 40).
goal(25,blue, 5).
goal(25,blue, 50).
goal(25,blue, 6).
goal(25,blue, 60).
goal(25,blue, 7).
goal(25,blue, 70).
goal(25,blue, 8).
goal(25,blue, 80).
goal(25,blue, 9).
goal(25,blue, 90).
goal(25,red, 0).
goal(25,red, 1).
goal(25,red, 10).
goal(25,red, 100).
goal(25,red, 11).
goal(25,red, 12).
goal(25,red, 2).
goal(25,red, 3).
goal(25,red, 30).
goal(25,red, 4).
goal(25,red, 40).
goal(25,red, 5).
goal(25,red, 50).
goal(25,red, 6).
goal(25,red, 60).
goal(25,red, 7).
goal(25,red, 70).
goal(25,red, 8).
goal(25,red, 80).
goal(25,red, 9).
goal(25,red, 90).
goal(250,blue, 1).
goal(250,blue, 10).
goal(250,blue, 100).
goal(250,blue, 11).
goal(250,blue, 12).
goal(250,blue, 2).
goal(250,blue, 20).
goal(250,blue, 3).
goal(250,blue, 30).
goal(250,blue, 4).
goal(250,blue, 40).
goal(250,blue, 5).
goal(250,blue, 50).
goal(250,blue, 6).
goal(250,blue, 60).
goal(250,blue, 7).
goal(250,blue, 70).
goal(250,blue, 8).
goal(250,blue, 80).
goal(250,blue, 9).
goal(250,blue, 90).
goal(250,red, 1).
goal(250,red, 10).
goal(250,red, 100).
goal(250,red, 11).
goal(250,red, 12).
goal(250,red, 2).
goal(250,red, 20).
goal(250,red, 3).
goal(250,red, 30).
goal(250,red, 4).
goal(250,red, 40).
goal(250,red, 5).
goal(250,red, 50).
goal(250,red, 6).
goal(250,red, 60).
goal(250,red, 7).
goal(250,red, 70).
goal(250,red, 8).
goal(250,red, 80).
goal(250,red, 9).
goal(250,red, 90).
goal(251,blue, 0).
goal(251,blue, 1).
goal(251,blue, 100).
goal(251,blue, 11).
goal(251,blue, 12).
goal(251,blue, 2).
goal(251,blue, 20).
goal(251,blue, 3).
goal(251,blue, 30).
goal(251,blue, 4).
goal(251,blue, 40).
goal(251,blue, 5).
goal(251,blue, 50).
goal(251,blue, 6).
goal(251,blue, 60).
goal(251,blue, 7).
goal(251,blue, 70).
goal(251,blue, 8).
goal(251,blue, 80).
goal(251,blue, 9).
goal(251,blue, 90).
goal(251,red, 0).
goal(251,red, 1).
goal(251,red, 100).
goal(251,red, 11).
goal(251,red, 12).
goal(251,red, 2).
goal(251,red, 20).
goal(251,red, 3).
goal(251,red, 30).
goal(251,red, 4).
goal(251,red, 40).
goal(251,red, 5).
goal(251,red, 50).
goal(251,red, 6).
goal(251,red, 60).
goal(251,red, 7).
goal(251,red, 70).
goal(251,red, 8).
goal(251,red, 80).
goal(251,red, 9).
goal(251,red, 90).
goal(252,blue, 0).
goal(252,blue, 1).
goal(252,blue, 10).
goal(252,blue, 100).
goal(252,blue, 11).
goal(252,blue, 12).
goal(252,blue, 2).
goal(252,blue, 3).
goal(252,blue, 30).
goal(252,blue, 4).
goal(252,blue, 40).
goal(252,blue, 5).
goal(252,blue, 50).
goal(252,blue, 6).
goal(252,blue, 60).
goal(252,blue, 7).
goal(252,blue, 70).
goal(252,blue, 8).
goal(252,blue, 80).
goal(252,blue, 9).
goal(252,blue, 90).
goal(252,red, 0).
goal(252,red, 1).
goal(252,red, 10).
goal(252,red, 100).
goal(252,red, 11).
goal(252,red, 12).
goal(252,red, 2).
goal(252,red, 3).
goal(252,red, 30).
goal(252,red, 4).
goal(252,red, 40).
goal(252,red, 5).
goal(252,red, 50).
goal(252,red, 6).
goal(252,red, 60).
goal(252,red, 7).
goal(252,red, 70).
goal(252,red, 8).
goal(252,red, 80).
goal(252,red, 9).
goal(252,red, 90).
goal(253,blue, 1).
goal(253,blue, 10).
goal(253,blue, 100).
goal(253,blue, 11).
goal(253,blue, 12).
goal(253,blue, 2).
goal(253,blue, 20).
goal(253,blue, 3).
goal(253,blue, 30).
goal(253,blue, 4).
goal(253,blue, 40).
goal(253,blue, 5).
goal(253,blue, 50).
goal(253,blue, 6).
goal(253,blue, 60).
goal(253,blue, 7).
goal(253,blue, 70).
goal(253,blue, 8).
goal(253,blue, 80).
goal(253,blue, 9).
goal(253,blue, 90).
goal(253,red, 1).
goal(253,red, 10).
goal(253,red, 100).
goal(253,red, 11).
goal(253,red, 12).
goal(253,red, 2).
goal(253,red, 20).
goal(253,red, 3).
goal(253,red, 30).
goal(253,red, 4).
goal(253,red, 40).
goal(253,red, 5).
goal(253,red, 50).
goal(253,red, 6).
goal(253,red, 60).
goal(253,red, 7).
goal(253,red, 70).
goal(253,red, 8).
goal(253,red, 80).
goal(253,red, 9).
goal(253,red, 90).
goal(254,blue, 0).
goal(254,blue, 1).
goal(254,blue, 100).
goal(254,blue, 11).
goal(254,blue, 12).
goal(254,blue, 2).
goal(254,blue, 20).
goal(254,blue, 3).
goal(254,blue, 30).
goal(254,blue, 4).
goal(254,blue, 40).
goal(254,blue, 5).
goal(254,blue, 50).
goal(254,blue, 6).
goal(254,blue, 60).
goal(254,blue, 7).
goal(254,blue, 70).
goal(254,blue, 8).
goal(254,blue, 80).
goal(254,blue, 9).
goal(254,blue, 90).
goal(254,red, 0).
goal(254,red, 1).
goal(254,red, 100).
goal(254,red, 11).
goal(254,red, 12).
goal(254,red, 2).
goal(254,red, 20).
goal(254,red, 3).
goal(254,red, 30).
goal(254,red, 4).
goal(254,red, 40).
goal(254,red, 5).
goal(254,red, 50).
goal(254,red, 6).
goal(254,red, 60).
goal(254,red, 7).
goal(254,red, 70).
goal(254,red, 8).
goal(254,red, 80).
goal(254,red, 9).
goal(254,red, 90).
goal(255,blue, 0).
goal(255,blue, 1).
goal(255,blue, 100).
goal(255,blue, 11).
goal(255,blue, 12).
goal(255,blue, 2).
goal(255,blue, 20).
goal(255,blue, 3).
goal(255,blue, 30).
goal(255,blue, 4).
goal(255,blue, 40).
goal(255,blue, 5).
goal(255,blue, 50).
goal(255,blue, 6).
goal(255,blue, 60).
goal(255,blue, 7).
goal(255,blue, 70).
goal(255,blue, 8).
goal(255,blue, 80).
goal(255,blue, 9).
goal(255,blue, 90).
goal(255,red, 0).
goal(255,red, 1).
goal(255,red, 100).
goal(255,red, 11).
goal(255,red, 12).
goal(255,red, 2).
goal(255,red, 20).
goal(255,red, 3).
goal(255,red, 30).
goal(255,red, 4).
goal(255,red, 40).
goal(255,red, 5).
goal(255,red, 50).
goal(255,red, 6).
goal(255,red, 60).
goal(255,red, 7).
goal(255,red, 70).
goal(255,red, 8).
goal(255,red, 80).
goal(255,red, 9).
goal(255,red, 90).
goal(256,blue, 0).
goal(256,blue, 1).
goal(256,blue, 100).
goal(256,blue, 11).
goal(256,blue, 12).
goal(256,blue, 2).
goal(256,blue, 20).
goal(256,blue, 3).
goal(256,blue, 30).
goal(256,blue, 4).
goal(256,blue, 40).
goal(256,blue, 5).
goal(256,blue, 50).
goal(256,blue, 6).
goal(256,blue, 60).
goal(256,blue, 7).
goal(256,blue, 70).
goal(256,blue, 8).
goal(256,blue, 80).
goal(256,blue, 9).
goal(256,blue, 90).
goal(256,red, 0).
goal(256,red, 1).
goal(256,red, 100).
goal(256,red, 11).
goal(256,red, 12).
goal(256,red, 2).
goal(256,red, 20).
goal(256,red, 3).
goal(256,red, 30).
goal(256,red, 4).
goal(256,red, 40).
goal(256,red, 5).
goal(256,red, 50).
goal(256,red, 6).
goal(256,red, 60).
goal(256,red, 7).
goal(256,red, 70).
goal(256,red, 8).
goal(256,red, 80).
goal(256,red, 9).
goal(256,red, 90).
goal(257,blue, 0).
goal(257,blue, 1).
goal(257,blue, 10).
goal(257,blue, 100).
goal(257,blue, 11).
goal(257,blue, 12).
goal(257,blue, 2).
goal(257,blue, 3).
goal(257,blue, 30).
goal(257,blue, 4).
goal(257,blue, 40).
goal(257,blue, 5).
goal(257,blue, 50).
goal(257,blue, 6).
goal(257,blue, 60).
goal(257,blue, 7).
goal(257,blue, 70).
goal(257,blue, 8).
goal(257,blue, 80).
goal(257,blue, 9).
goal(257,blue, 90).
goal(257,red, 0).
goal(257,red, 1).
goal(257,red, 10).
goal(257,red, 100).
goal(257,red, 11).
goal(257,red, 12).
goal(257,red, 2).
goal(257,red, 3).
goal(257,red, 30).
goal(257,red, 4).
goal(257,red, 40).
goal(257,red, 5).
goal(257,red, 50).
goal(257,red, 6).
goal(257,red, 60).
goal(257,red, 7).
goal(257,red, 70).
goal(257,red, 8).
goal(257,red, 80).
goal(257,red, 9).
goal(257,red, 90).
goal(258,blue, 1).
goal(258,blue, 10).
goal(258,blue, 100).
goal(258,blue, 11).
goal(258,blue, 12).
goal(258,blue, 2).
goal(258,blue, 20).
goal(258,blue, 3).
goal(258,blue, 30).
goal(258,blue, 4).
goal(258,blue, 40).
goal(258,blue, 5).
goal(258,blue, 50).
goal(258,blue, 6).
goal(258,blue, 60).
goal(258,blue, 7).
goal(258,blue, 70).
goal(258,blue, 8).
goal(258,blue, 80).
goal(258,blue, 9).
goal(258,blue, 90).
goal(258,red, 1).
goal(258,red, 10).
goal(258,red, 100).
goal(258,red, 11).
goal(258,red, 12).
goal(258,red, 2).
goal(258,red, 20).
goal(258,red, 3).
goal(258,red, 30).
goal(258,red, 4).
goal(258,red, 40).
goal(258,red, 5).
goal(258,red, 50).
goal(258,red, 6).
goal(258,red, 60).
goal(258,red, 7).
goal(258,red, 70).
goal(258,red, 8).
goal(258,red, 80).
goal(258,red, 9).
goal(258,red, 90).
goal(259,blue, 1).
goal(259,blue, 10).
goal(259,blue, 100).
goal(259,blue, 11).
goal(259,blue, 12).
goal(259,blue, 2).
goal(259,blue, 20).
goal(259,blue, 3).
goal(259,blue, 30).
goal(259,blue, 4).
goal(259,blue, 40).
goal(259,blue, 5).
goal(259,blue, 50).
goal(259,blue, 6).
goal(259,blue, 60).
goal(259,blue, 7).
goal(259,blue, 70).
goal(259,blue, 8).
goal(259,blue, 80).
goal(259,blue, 9).
goal(259,blue, 90).
goal(259,red, 1).
goal(259,red, 10).
goal(259,red, 100).
goal(259,red, 11).
goal(259,red, 12).
goal(259,red, 2).
goal(259,red, 20).
goal(259,red, 3).
goal(259,red, 30).
goal(259,red, 4).
goal(259,red, 40).
goal(259,red, 5).
goal(259,red, 50).
goal(259,red, 6).
goal(259,red, 60).
goal(259,red, 7).
goal(259,red, 70).
goal(259,red, 8).
goal(259,red, 80).
goal(259,red, 9).
goal(259,red, 90).
goal(26,blue, 1).
goal(26,blue, 10).
goal(26,blue, 100).
goal(26,blue, 11).
goal(26,blue, 12).
goal(26,blue, 2).
goal(26,blue, 20).
goal(26,blue, 3).
goal(26,blue, 30).
goal(26,blue, 4).
goal(26,blue, 40).
goal(26,blue, 5).
goal(26,blue, 50).
goal(26,blue, 6).
goal(26,blue, 60).
goal(26,blue, 7).
goal(26,blue, 70).
goal(26,blue, 8).
goal(26,blue, 80).
goal(26,blue, 9).
goal(26,blue, 90).
goal(26,red, 1).
goal(26,red, 10).
goal(26,red, 100).
goal(26,red, 11).
goal(26,red, 12).
goal(26,red, 2).
goal(26,red, 20).
goal(26,red, 3).
goal(26,red, 30).
goal(26,red, 4).
goal(26,red, 40).
goal(26,red, 5).
goal(26,red, 50).
goal(26,red, 6).
goal(26,red, 60).
goal(26,red, 7).
goal(26,red, 70).
goal(26,red, 8).
goal(26,red, 80).
goal(26,red, 9).
goal(26,red, 90).
goal(260,blue, 0).
goal(260,blue, 1).
goal(260,blue, 100).
goal(260,blue, 11).
goal(260,blue, 12).
goal(260,blue, 2).
goal(260,blue, 20).
goal(260,blue, 3).
goal(260,blue, 30).
goal(260,blue, 4).
goal(260,blue, 40).
goal(260,blue, 5).
goal(260,blue, 50).
goal(260,blue, 6).
goal(260,blue, 60).
goal(260,blue, 7).
goal(260,blue, 70).
goal(260,blue, 8).
goal(260,blue, 80).
goal(260,blue, 9).
goal(260,blue, 90).
goal(260,red, 0).
goal(260,red, 1).
goal(260,red, 10).
goal(260,red, 100).
goal(260,red, 11).
goal(260,red, 12).
goal(260,red, 2).
goal(260,red, 3).
goal(260,red, 30).
goal(260,red, 4).
goal(260,red, 40).
goal(260,red, 5).
goal(260,red, 50).
goal(260,red, 6).
goal(260,red, 60).
goal(260,red, 7).
goal(260,red, 70).
goal(260,red, 8).
goal(260,red, 80).
goal(260,red, 9).
goal(260,red, 90).
goal(261,blue, 0).
goal(261,blue, 1).
goal(261,blue, 100).
goal(261,blue, 11).
goal(261,blue, 12).
goal(261,blue, 2).
goal(261,blue, 20).
goal(261,blue, 3).
goal(261,blue, 30).
goal(261,blue, 4).
goal(261,blue, 40).
goal(261,blue, 5).
goal(261,blue, 50).
goal(261,blue, 6).
goal(261,blue, 60).
goal(261,blue, 7).
goal(261,blue, 70).
goal(261,blue, 8).
goal(261,blue, 80).
goal(261,blue, 9).
goal(261,blue, 90).
goal(261,red, 0).
goal(261,red, 1).
goal(261,red, 10).
goal(261,red, 100).
goal(261,red, 11).
goal(261,red, 12).
goal(261,red, 2).
goal(261,red, 3).
goal(261,red, 30).
goal(261,red, 4).
goal(261,red, 40).
goal(261,red, 5).
goal(261,red, 50).
goal(261,red, 6).
goal(261,red, 60).
goal(261,red, 7).
goal(261,red, 70).
goal(261,red, 8).
goal(261,red, 80).
goal(261,red, 9).
goal(261,red, 90).
goal(262,blue, 0).
goal(262,blue, 1).
goal(262,blue, 10).
goal(262,blue, 100).
goal(262,blue, 11).
goal(262,blue, 12).
goal(262,blue, 2).
goal(262,blue, 3).
goal(262,blue, 30).
goal(262,blue, 4).
goal(262,blue, 40).
goal(262,blue, 5).
goal(262,blue, 50).
goal(262,blue, 6).
goal(262,blue, 60).
goal(262,blue, 7).
goal(262,blue, 70).
goal(262,blue, 8).
goal(262,blue, 80).
goal(262,blue, 9).
goal(262,blue, 90).
goal(262,red, 0).
goal(262,red, 1).
goal(262,red, 10).
goal(262,red, 100).
goal(262,red, 11).
goal(262,red, 12).
goal(262,red, 2).
goal(262,red, 3).
goal(262,red, 30).
goal(262,red, 4).
goal(262,red, 40).
goal(262,red, 5).
goal(262,red, 50).
goal(262,red, 6).
goal(262,red, 60).
goal(262,red, 7).
goal(262,red, 70).
goal(262,red, 8).
goal(262,red, 80).
goal(262,red, 9).
goal(262,red, 90).
goal(263,blue, 0).
goal(263,blue, 1).
goal(263,blue, 100).
goal(263,blue, 11).
goal(263,blue, 12).
goal(263,blue, 2).
goal(263,blue, 20).
goal(263,blue, 3).
goal(263,blue, 30).
goal(263,blue, 4).
goal(263,blue, 40).
goal(263,blue, 5).
goal(263,blue, 50).
goal(263,blue, 6).
goal(263,blue, 60).
goal(263,blue, 7).
goal(263,blue, 70).
goal(263,blue, 8).
goal(263,blue, 80).
goal(263,blue, 9).
goal(263,blue, 90).
goal(263,red, 0).
goal(263,red, 1).
goal(263,red, 100).
goal(263,red, 11).
goal(263,red, 12).
goal(263,red, 2).
goal(263,red, 20).
goal(263,red, 3).
goal(263,red, 30).
goal(263,red, 4).
goal(263,red, 40).
goal(263,red, 5).
goal(263,red, 50).
goal(263,red, 6).
goal(263,red, 60).
goal(263,red, 7).
goal(263,red, 70).
goal(263,red, 8).
goal(263,red, 80).
goal(263,red, 9).
goal(263,red, 90).
goal(264,blue, 0).
goal(264,blue, 1).
goal(264,blue, 100).
goal(264,blue, 11).
goal(264,blue, 12).
goal(264,blue, 2).
goal(264,blue, 20).
goal(264,blue, 3).
goal(264,blue, 30).
goal(264,blue, 4).
goal(264,blue, 40).
goal(264,blue, 5).
goal(264,blue, 50).
goal(264,blue, 6).
goal(264,blue, 60).
goal(264,blue, 7).
goal(264,blue, 70).
goal(264,blue, 8).
goal(264,blue, 80).
goal(264,blue, 9).
goal(264,blue, 90).
goal(264,red, 0).
goal(264,red, 1).
goal(264,red, 100).
goal(264,red, 11).
goal(264,red, 12).
goal(264,red, 2).
goal(264,red, 20).
goal(264,red, 3).
goal(264,red, 30).
goal(264,red, 4).
goal(264,red, 40).
goal(264,red, 5).
goal(264,red, 50).
goal(264,red, 6).
goal(264,red, 60).
goal(264,red, 7).
goal(264,red, 70).
goal(264,red, 8).
goal(264,red, 80).
goal(264,red, 9).
goal(264,red, 90).
goal(265,blue, 0).
goal(265,blue, 1).
goal(265,blue, 100).
goal(265,blue, 11).
goal(265,blue, 12).
goal(265,blue, 2).
goal(265,blue, 20).
goal(265,blue, 3).
goal(265,blue, 30).
goal(265,blue, 4).
goal(265,blue, 40).
goal(265,blue, 5).
goal(265,blue, 50).
goal(265,blue, 6).
goal(265,blue, 60).
goal(265,blue, 7).
goal(265,blue, 70).
goal(265,blue, 8).
goal(265,blue, 80).
goal(265,blue, 9).
goal(265,blue, 90).
goal(265,red, 0).
goal(265,red, 1).
goal(265,red, 100).
goal(265,red, 11).
goal(265,red, 12).
goal(265,red, 2).
goal(265,red, 20).
goal(265,red, 3).
goal(265,red, 30).
goal(265,red, 4).
goal(265,red, 40).
goal(265,red, 5).
goal(265,red, 50).
goal(265,red, 6).
goal(265,red, 60).
goal(265,red, 7).
goal(265,red, 70).
goal(265,red, 8).
goal(265,red, 80).
goal(265,red, 9).
goal(265,red, 90).
goal(266,blue, 0).
goal(266,blue, 1).
goal(266,blue, 10).
goal(266,blue, 100).
goal(266,blue, 11).
goal(266,blue, 12).
goal(266,blue, 2).
goal(266,blue, 3).
goal(266,blue, 30).
goal(266,blue, 4).
goal(266,blue, 40).
goal(266,blue, 5).
goal(266,blue, 50).
goal(266,blue, 6).
goal(266,blue, 60).
goal(266,blue, 7).
goal(266,blue, 70).
goal(266,blue, 8).
goal(266,blue, 80).
goal(266,blue, 9).
goal(266,blue, 90).
goal(266,red, 0).
goal(266,red, 1).
goal(266,red, 10).
goal(266,red, 100).
goal(266,red, 11).
goal(266,red, 12).
goal(266,red, 2).
goal(266,red, 20).
goal(266,red, 3).
goal(266,red, 4).
goal(266,red, 40).
goal(266,red, 5).
goal(266,red, 50).
goal(266,red, 6).
goal(266,red, 60).
goal(266,red, 7).
goal(266,red, 70).
goal(266,red, 8).
goal(266,red, 80).
goal(266,red, 9).
goal(266,red, 90).
goal(267,blue, 0).
goal(267,blue, 1).
goal(267,blue, 10).
goal(267,blue, 100).
goal(267,blue, 11).
goal(267,blue, 12).
goal(267,blue, 2).
goal(267,blue, 3).
goal(267,blue, 30).
goal(267,blue, 4).
goal(267,blue, 40).
goal(267,blue, 5).
goal(267,blue, 50).
goal(267,blue, 6).
goal(267,blue, 60).
goal(267,blue, 7).
goal(267,blue, 70).
goal(267,blue, 8).
goal(267,blue, 80).
goal(267,blue, 9).
goal(267,blue, 90).
goal(267,red, 0).
goal(267,red, 1).
goal(267,red, 10).
goal(267,red, 100).
goal(267,red, 11).
goal(267,red, 12).
goal(267,red, 2).
goal(267,red, 3).
goal(267,red, 30).
goal(267,red, 4).
goal(267,red, 40).
goal(267,red, 5).
goal(267,red, 50).
goal(267,red, 6).
goal(267,red, 60).
goal(267,red, 7).
goal(267,red, 70).
goal(267,red, 8).
goal(267,red, 80).
goal(267,red, 9).
goal(267,red, 90).
goal(268,blue, 0).
goal(268,blue, 1).
goal(268,blue, 10).
goal(268,blue, 100).
goal(268,blue, 11).
goal(268,blue, 12).
goal(268,blue, 2).
goal(268,blue, 3).
goal(268,blue, 30).
goal(268,blue, 4).
goal(268,blue, 40).
goal(268,blue, 5).
goal(268,blue, 50).
goal(268,blue, 6).
goal(268,blue, 60).
goal(268,blue, 7).
goal(268,blue, 70).
goal(268,blue, 8).
goal(268,blue, 80).
goal(268,blue, 9).
goal(268,blue, 90).
goal(268,red, 0).
goal(268,red, 1).
goal(268,red, 100).
goal(268,red, 11).
goal(268,red, 12).
goal(268,red, 2).
goal(268,red, 20).
goal(268,red, 3).
goal(268,red, 30).
goal(268,red, 4).
goal(268,red, 40).
goal(268,red, 5).
goal(268,red, 50).
goal(268,red, 6).
goal(268,red, 60).
goal(268,red, 7).
goal(268,red, 70).
goal(268,red, 8).
goal(268,red, 80).
goal(268,red, 9).
goal(268,red, 90).
goal(269,blue, 0).
goal(269,blue, 1).
goal(269,blue, 10).
goal(269,blue, 100).
goal(269,blue, 11).
goal(269,blue, 12).
goal(269,blue, 2).
goal(269,blue, 3).
goal(269,blue, 30).
goal(269,blue, 4).
goal(269,blue, 40).
goal(269,blue, 5).
goal(269,blue, 50).
goal(269,blue, 6).
goal(269,blue, 60).
goal(269,blue, 7).
goal(269,blue, 70).
goal(269,blue, 8).
goal(269,blue, 80).
goal(269,blue, 9).
goal(269,blue, 90).
goal(269,red, 0).
goal(269,red, 1).
goal(269,red, 100).
goal(269,red, 11).
goal(269,red, 12).
goal(269,red, 2).
goal(269,red, 20).
goal(269,red, 3).
goal(269,red, 30).
goal(269,red, 4).
goal(269,red, 40).
goal(269,red, 5).
goal(269,red, 50).
goal(269,red, 6).
goal(269,red, 60).
goal(269,red, 7).
goal(269,red, 70).
goal(269,red, 8).
goal(269,red, 80).
goal(269,red, 9).
goal(269,red, 90).
goal(27,blue, 0).
goal(27,blue, 1).
goal(27,blue, 100).
goal(27,blue, 11).
goal(27,blue, 12).
goal(27,blue, 2).
goal(27,blue, 20).
goal(27,blue, 3).
goal(27,blue, 30).
goal(27,blue, 4).
goal(27,blue, 40).
goal(27,blue, 5).
goal(27,blue, 50).
goal(27,blue, 6).
goal(27,blue, 60).
goal(27,blue, 7).
goal(27,blue, 70).
goal(27,blue, 8).
goal(27,blue, 80).
goal(27,blue, 9).
goal(27,blue, 90).
goal(27,red, 0).
goal(27,red, 1).
goal(27,red, 10).
goal(27,red, 100).
goal(27,red, 11).
goal(27,red, 12).
goal(27,red, 2).
goal(27,red, 3).
goal(27,red, 30).
goal(27,red, 4).
goal(27,red, 40).
goal(27,red, 5).
goal(27,red, 50).
goal(27,red, 6).
goal(27,red, 60).
goal(27,red, 7).
goal(27,red, 70).
goal(27,red, 8).
goal(27,red, 80).
goal(27,red, 9).
goal(27,red, 90).
goal(270,blue, 0).
goal(270,blue, 1).
goal(270,blue, 100).
goal(270,blue, 11).
goal(270,blue, 12).
goal(270,blue, 2).
goal(270,blue, 20).
goal(270,blue, 3).
goal(270,blue, 30).
goal(270,blue, 4).
goal(270,blue, 40).
goal(270,blue, 5).
goal(270,blue, 50).
goal(270,blue, 6).
goal(270,blue, 60).
goal(270,blue, 7).
goal(270,blue, 70).
goal(270,blue, 8).
goal(270,blue, 80).
goal(270,blue, 9).
goal(270,blue, 90).
goal(270,red, 0).
goal(270,red, 1).
goal(270,red, 10).
goal(270,red, 100).
goal(270,red, 11).
goal(270,red, 12).
goal(270,red, 2).
goal(270,red, 3).
goal(270,red, 30).
goal(270,red, 4).
goal(270,red, 40).
goal(270,red, 5).
goal(270,red, 50).
goal(270,red, 6).
goal(270,red, 60).
goal(270,red, 7).
goal(270,red, 70).
goal(270,red, 8).
goal(270,red, 80).
goal(270,red, 9).
goal(270,red, 90).
goal(271,blue, 0).
goal(271,blue, 1).
goal(271,blue, 100).
goal(271,blue, 11).
goal(271,blue, 12).
goal(271,blue, 2).
goal(271,blue, 20).
goal(271,blue, 3).
goal(271,blue, 30).
goal(271,blue, 4).
goal(271,blue, 40).
goal(271,blue, 5).
goal(271,blue, 50).
goal(271,blue, 6).
goal(271,blue, 60).
goal(271,blue, 7).
goal(271,blue, 70).
goal(271,blue, 8).
goal(271,blue, 80).
goal(271,blue, 9).
goal(271,blue, 90).
goal(271,red, 0).
goal(271,red, 1).
goal(271,red, 100).
goal(271,red, 11).
goal(271,red, 12).
goal(271,red, 2).
goal(271,red, 20).
goal(271,red, 3).
goal(271,red, 30).
goal(271,red, 4).
goal(271,red, 40).
goal(271,red, 5).
goal(271,red, 50).
goal(271,red, 6).
goal(271,red, 60).
goal(271,red, 7).
goal(271,red, 70).
goal(271,red, 8).
goal(271,red, 80).
goal(271,red, 9).
goal(271,red, 90).
goal(272,blue, 0).
goal(272,blue, 1).
goal(272,blue, 10).
goal(272,blue, 100).
goal(272,blue, 11).
goal(272,blue, 12).
goal(272,blue, 2).
goal(272,blue, 3).
goal(272,blue, 30).
goal(272,blue, 4).
goal(272,blue, 40).
goal(272,blue, 5).
goal(272,blue, 50).
goal(272,blue, 6).
goal(272,blue, 60).
goal(272,blue, 7).
goal(272,blue, 70).
goal(272,blue, 8).
goal(272,blue, 80).
goal(272,blue, 9).
goal(272,blue, 90).
goal(272,red, 0).
goal(272,red, 1).
goal(272,red, 10).
goal(272,red, 100).
goal(272,red, 11).
goal(272,red, 12).
goal(272,red, 2).
goal(272,red, 3).
goal(272,red, 30).
goal(272,red, 4).
goal(272,red, 40).
goal(272,red, 5).
goal(272,red, 50).
goal(272,red, 6).
goal(272,red, 60).
goal(272,red, 7).
goal(272,red, 70).
goal(272,red, 8).
goal(272,red, 80).
goal(272,red, 9).
goal(272,red, 90).
goal(273,blue, 0).
goal(273,blue, 1).
goal(273,blue, 100).
goal(273,blue, 11).
goal(273,blue, 12).
goal(273,blue, 2).
goal(273,blue, 20).
goal(273,blue, 3).
goal(273,blue, 30).
goal(273,blue, 4).
goal(273,blue, 40).
goal(273,blue, 5).
goal(273,blue, 50).
goal(273,blue, 6).
goal(273,blue, 60).
goal(273,blue, 7).
goal(273,blue, 70).
goal(273,blue, 8).
goal(273,blue, 80).
goal(273,blue, 9).
goal(273,blue, 90).
goal(273,red, 0).
goal(273,red, 1).
goal(273,red, 10).
goal(273,red, 100).
goal(273,red, 11).
goal(273,red, 12).
goal(273,red, 2).
goal(273,red, 3).
goal(273,red, 30).
goal(273,red, 4).
goal(273,red, 40).
goal(273,red, 5).
goal(273,red, 50).
goal(273,red, 6).
goal(273,red, 60).
goal(273,red, 7).
goal(273,red, 70).
goal(273,red, 8).
goal(273,red, 80).
goal(273,red, 9).
goal(273,red, 90).
goal(274,blue, 1).
goal(274,blue, 10).
goal(274,blue, 100).
goal(274,blue, 11).
goal(274,blue, 12).
goal(274,blue, 2).
goal(274,blue, 20).
goal(274,blue, 3).
goal(274,blue, 30).
goal(274,blue, 4).
goal(274,blue, 40).
goal(274,blue, 5).
goal(274,blue, 50).
goal(274,blue, 6).
goal(274,blue, 60).
goal(274,blue, 7).
goal(274,blue, 70).
goal(274,blue, 8).
goal(274,blue, 80).
goal(274,blue, 9).
goal(274,blue, 90).
goal(274,red, 1).
goal(274,red, 10).
goal(274,red, 100).
goal(274,red, 11).
goal(274,red, 12).
goal(274,red, 2).
goal(274,red, 20).
goal(274,red, 3).
goal(274,red, 30).
goal(274,red, 4).
goal(274,red, 40).
goal(274,red, 5).
goal(274,red, 50).
goal(274,red, 6).
goal(274,red, 60).
goal(274,red, 7).
goal(274,red, 70).
goal(274,red, 8).
goal(274,red, 80).
goal(274,red, 9).
goal(274,red, 90).
goal(275,blue, 0).
goal(275,blue, 1).
goal(275,blue, 100).
goal(275,blue, 11).
goal(275,blue, 12).
goal(275,blue, 2).
goal(275,blue, 20).
goal(275,blue, 3).
goal(275,blue, 30).
goal(275,blue, 4).
goal(275,blue, 40).
goal(275,blue, 5).
goal(275,blue, 50).
goal(275,blue, 6).
goal(275,blue, 60).
goal(275,blue, 7).
goal(275,blue, 70).
goal(275,blue, 8).
goal(275,blue, 80).
goal(275,blue, 9).
goal(275,blue, 90).
goal(275,red, 0).
goal(275,red, 1).
goal(275,red, 10).
goal(275,red, 100).
goal(275,red, 11).
goal(275,red, 12).
goal(275,red, 2).
goal(275,red, 3).
goal(275,red, 30).
goal(275,red, 4).
goal(275,red, 40).
goal(275,red, 5).
goal(275,red, 50).
goal(275,red, 6).
goal(275,red, 60).
goal(275,red, 7).
goal(275,red, 70).
goal(275,red, 8).
goal(275,red, 80).
goal(275,red, 9).
goal(275,red, 90).
goal(276,blue, 0).
goal(276,blue, 1).
goal(276,blue, 10).
goal(276,blue, 100).
goal(276,blue, 11).
goal(276,blue, 12).
goal(276,blue, 2).
goal(276,blue, 3).
goal(276,blue, 30).
goal(276,blue, 4).
goal(276,blue, 40).
goal(276,blue, 5).
goal(276,blue, 50).
goal(276,blue, 6).
goal(276,blue, 60).
goal(276,blue, 7).
goal(276,blue, 70).
goal(276,blue, 8).
goal(276,blue, 80).
goal(276,blue, 9).
goal(276,blue, 90).
goal(276,red, 0).
goal(276,red, 1).
goal(276,red, 100).
goal(276,red, 11).
goal(276,red, 12).
goal(276,red, 2).
goal(276,red, 20).
goal(276,red, 3).
goal(276,red, 30).
goal(276,red, 4).
goal(276,red, 40).
goal(276,red, 5).
goal(276,red, 50).
goal(276,red, 6).
goal(276,red, 60).
goal(276,red, 7).
goal(276,red, 70).
goal(276,red, 8).
goal(276,red, 80).
goal(276,red, 9).
goal(276,red, 90).
goal(277,blue, 0).
goal(277,blue, 1).
goal(277,blue, 100).
goal(277,blue, 11).
goal(277,blue, 12).
goal(277,blue, 2).
goal(277,blue, 20).
goal(277,blue, 3).
goal(277,blue, 30).
goal(277,blue, 4).
goal(277,blue, 40).
goal(277,blue, 5).
goal(277,blue, 50).
goal(277,blue, 6).
goal(277,blue, 60).
goal(277,blue, 7).
goal(277,blue, 70).
goal(277,blue, 8).
goal(277,blue, 80).
goal(277,blue, 9).
goal(277,blue, 90).
goal(277,red, 0).
goal(277,red, 1).
goal(277,red, 10).
goal(277,red, 100).
goal(277,red, 11).
goal(277,red, 12).
goal(277,red, 2).
goal(277,red, 3).
goal(277,red, 30).
goal(277,red, 4).
goal(277,red, 40).
goal(277,red, 5).
goal(277,red, 50).
goal(277,red, 6).
goal(277,red, 60).
goal(277,red, 7).
goal(277,red, 70).
goal(277,red, 8).
goal(277,red, 80).
goal(277,red, 9).
goal(277,red, 90).
goal(278,blue, 0).
goal(278,blue, 1).
goal(278,blue, 100).
goal(278,blue, 11).
goal(278,blue, 12).
goal(278,blue, 2).
goal(278,blue, 20).
goal(278,blue, 3).
goal(278,blue, 30).
goal(278,blue, 4).
goal(278,blue, 40).
goal(278,blue, 5).
goal(278,blue, 50).
goal(278,blue, 6).
goal(278,blue, 60).
goal(278,blue, 7).
goal(278,blue, 70).
goal(278,blue, 8).
goal(278,blue, 80).
goal(278,blue, 9).
goal(278,blue, 90).
goal(278,red, 0).
goal(278,red, 1).
goal(278,red, 100).
goal(278,red, 11).
goal(278,red, 12).
goal(278,red, 2).
goal(278,red, 20).
goal(278,red, 3).
goal(278,red, 30).
goal(278,red, 4).
goal(278,red, 40).
goal(278,red, 5).
goal(278,red, 50).
goal(278,red, 6).
goal(278,red, 60).
goal(278,red, 7).
goal(278,red, 70).
goal(278,red, 8).
goal(278,red, 80).
goal(278,red, 9).
goal(278,red, 90).
goal(279,blue, 0).
goal(279,blue, 1).
goal(279,blue, 10).
goal(279,blue, 100).
goal(279,blue, 11).
goal(279,blue, 12).
goal(279,blue, 2).
goal(279,blue, 3).
goal(279,blue, 30).
goal(279,blue, 4).
goal(279,blue, 40).
goal(279,blue, 5).
goal(279,blue, 50).
goal(279,blue, 6).
goal(279,blue, 60).
goal(279,blue, 7).
goal(279,blue, 70).
goal(279,blue, 8).
goal(279,blue, 80).
goal(279,blue, 9).
goal(279,blue, 90).
goal(279,red, 0).
goal(279,red, 1).
goal(279,red, 100).
goal(279,red, 11).
goal(279,red, 12).
goal(279,red, 2).
goal(279,red, 20).
goal(279,red, 3).
goal(279,red, 30).
goal(279,red, 4).
goal(279,red, 40).
goal(279,red, 5).
goal(279,red, 50).
goal(279,red, 6).
goal(279,red, 60).
goal(279,red, 7).
goal(279,red, 70).
goal(279,red, 8).
goal(279,red, 80).
goal(279,red, 9).
goal(279,red, 90).
goal(28,blue, 0).
goal(28,blue, 1).
goal(28,blue, 100).
goal(28,blue, 11).
goal(28,blue, 12).
goal(28,blue, 2).
goal(28,blue, 20).
goal(28,blue, 3).
goal(28,blue, 30).
goal(28,blue, 4).
goal(28,blue, 40).
goal(28,blue, 5).
goal(28,blue, 50).
goal(28,blue, 6).
goal(28,blue, 60).
goal(28,blue, 7).
goal(28,blue, 70).
goal(28,blue, 8).
goal(28,blue, 80).
goal(28,blue, 9).
goal(28,blue, 90).
goal(28,red, 0).
goal(28,red, 1).
goal(28,red, 10).
goal(28,red, 100).
goal(28,red, 11).
goal(28,red, 12).
goal(28,red, 2).
goal(28,red, 3).
goal(28,red, 30).
goal(28,red, 4).
goal(28,red, 40).
goal(28,red, 5).
goal(28,red, 50).
goal(28,red, 6).
goal(28,red, 60).
goal(28,red, 7).
goal(28,red, 70).
goal(28,red, 8).
goal(28,red, 80).
goal(28,red, 9).
goal(28,red, 90).
goal(280,blue, 0).
goal(280,blue, 1).
goal(280,blue, 100).
goal(280,blue, 11).
goal(280,blue, 12).
goal(280,blue, 2).
goal(280,blue, 20).
goal(280,blue, 3).
goal(280,blue, 30).
goal(280,blue, 4).
goal(280,blue, 40).
goal(280,blue, 5).
goal(280,blue, 50).
goal(280,blue, 6).
goal(280,blue, 60).
goal(280,blue, 7).
goal(280,blue, 70).
goal(280,blue, 8).
goal(280,blue, 80).
goal(280,blue, 9).
goal(280,blue, 90).
goal(280,red, 0).
goal(280,red, 1).
goal(280,red, 100).
goal(280,red, 11).
goal(280,red, 12).
goal(280,red, 2).
goal(280,red, 20).
goal(280,red, 3).
goal(280,red, 30).
goal(280,red, 4).
goal(280,red, 40).
goal(280,red, 5).
goal(280,red, 50).
goal(280,red, 6).
goal(280,red, 60).
goal(280,red, 7).
goal(280,red, 70).
goal(280,red, 8).
goal(280,red, 80).
goal(280,red, 9).
goal(280,red, 90).
goal(281,blue, 0).
goal(281,blue, 1).
goal(281,blue, 10).
goal(281,blue, 100).
goal(281,blue, 11).
goal(281,blue, 12).
goal(281,blue, 2).
goal(281,blue, 3).
goal(281,blue, 30).
goal(281,blue, 4).
goal(281,blue, 40).
goal(281,blue, 5).
goal(281,blue, 50).
goal(281,blue, 6).
goal(281,blue, 60).
goal(281,blue, 7).
goal(281,blue, 70).
goal(281,blue, 8).
goal(281,blue, 80).
goal(281,blue, 9).
goal(281,blue, 90).
goal(281,red, 0).
goal(281,red, 1).
goal(281,red, 10).
goal(281,red, 100).
goal(281,red, 11).
goal(281,red, 12).
goal(281,red, 2).
goal(281,red, 3).
goal(281,red, 30).
goal(281,red, 4).
goal(281,red, 40).
goal(281,red, 5).
goal(281,red, 50).
goal(281,red, 6).
goal(281,red, 60).
goal(281,red, 7).
goal(281,red, 70).
goal(281,red, 8).
goal(281,red, 80).
goal(281,red, 9).
goal(281,red, 90).
goal(282,blue, 0).
goal(282,blue, 1).
goal(282,blue, 100).
goal(282,blue, 11).
goal(282,blue, 12).
goal(282,blue, 2).
goal(282,blue, 20).
goal(282,blue, 3).
goal(282,blue, 30).
goal(282,blue, 4).
goal(282,blue, 40).
goal(282,blue, 5).
goal(282,blue, 50).
goal(282,blue, 6).
goal(282,blue, 60).
goal(282,blue, 7).
goal(282,blue, 70).
goal(282,blue, 8).
goal(282,blue, 80).
goal(282,blue, 9).
goal(282,blue, 90).
goal(282,red, 0).
goal(282,red, 1).
goal(282,red, 10).
goal(282,red, 100).
goal(282,red, 11).
goal(282,red, 12).
goal(282,red, 2).
goal(282,red, 3).
goal(282,red, 30).
goal(282,red, 4).
goal(282,red, 40).
goal(282,red, 5).
goal(282,red, 50).
goal(282,red, 6).
goal(282,red, 60).
goal(282,red, 7).
goal(282,red, 70).
goal(282,red, 8).
goal(282,red, 80).
goal(282,red, 9).
goal(282,red, 90).
goal(283,blue, 0).
goal(283,blue, 1).
goal(283,blue, 100).
goal(283,blue, 11).
goal(283,blue, 12).
goal(283,blue, 2).
goal(283,blue, 20).
goal(283,blue, 3).
goal(283,blue, 30).
goal(283,blue, 4).
goal(283,blue, 40).
goal(283,blue, 5).
goal(283,blue, 50).
goal(283,blue, 6).
goal(283,blue, 60).
goal(283,blue, 7).
goal(283,blue, 70).
goal(283,blue, 8).
goal(283,blue, 80).
goal(283,blue, 9).
goal(283,blue, 90).
goal(283,red, 0).
goal(283,red, 1).
goal(283,red, 100).
goal(283,red, 11).
goal(283,red, 12).
goal(283,red, 2).
goal(283,red, 20).
goal(283,red, 3).
goal(283,red, 30).
goal(283,red, 4).
goal(283,red, 40).
goal(283,red, 5).
goal(283,red, 50).
goal(283,red, 6).
goal(283,red, 60).
goal(283,red, 7).
goal(283,red, 70).
goal(283,red, 8).
goal(283,red, 80).
goal(283,red, 9).
goal(283,red, 90).
goal(284,blue, 0).
goal(284,blue, 1).
goal(284,blue, 100).
goal(284,blue, 11).
goal(284,blue, 12).
goal(284,blue, 2).
goal(284,blue, 20).
goal(284,blue, 3).
goal(284,blue, 30).
goal(284,blue, 4).
goal(284,blue, 40).
goal(284,blue, 5).
goal(284,blue, 50).
goal(284,blue, 6).
goal(284,blue, 60).
goal(284,blue, 7).
goal(284,blue, 70).
goal(284,blue, 8).
goal(284,blue, 80).
goal(284,blue, 9).
goal(284,blue, 90).
goal(284,red, 0).
goal(284,red, 1).
goal(284,red, 100).
goal(284,red, 11).
goal(284,red, 12).
goal(284,red, 2).
goal(284,red, 20).
goal(284,red, 3).
goal(284,red, 30).
goal(284,red, 4).
goal(284,red, 40).
goal(284,red, 5).
goal(284,red, 50).
goal(284,red, 6).
goal(284,red, 60).
goal(284,red, 7).
goal(284,red, 70).
goal(284,red, 8).
goal(284,red, 80).
goal(284,red, 9).
goal(284,red, 90).
goal(285,blue, 0).
goal(285,blue, 1).
goal(285,blue, 10).
goal(285,blue, 100).
goal(285,blue, 11).
goal(285,blue, 12).
goal(285,blue, 2).
goal(285,blue, 3).
goal(285,blue, 30).
goal(285,blue, 4).
goal(285,blue, 40).
goal(285,blue, 5).
goal(285,blue, 50).
goal(285,blue, 6).
goal(285,blue, 60).
goal(285,blue, 7).
goal(285,blue, 70).
goal(285,blue, 8).
goal(285,blue, 80).
goal(285,blue, 9).
goal(285,blue, 90).
goal(285,red, 0).
goal(285,red, 1).
goal(285,red, 10).
goal(285,red, 100).
goal(285,red, 11).
goal(285,red, 12).
goal(285,red, 2).
goal(285,red, 20).
goal(285,red, 3).
goal(285,red, 4).
goal(285,red, 40).
goal(285,red, 5).
goal(285,red, 50).
goal(285,red, 6).
goal(285,red, 60).
goal(285,red, 7).
goal(285,red, 70).
goal(285,red, 8).
goal(285,red, 80).
goal(285,red, 9).
goal(285,red, 90).
goal(286,blue, 1).
goal(286,blue, 10).
goal(286,blue, 100).
goal(286,blue, 11).
goal(286,blue, 12).
goal(286,blue, 2).
goal(286,blue, 20).
goal(286,blue, 3).
goal(286,blue, 30).
goal(286,blue, 4).
goal(286,blue, 40).
goal(286,blue, 5).
goal(286,blue, 50).
goal(286,blue, 6).
goal(286,blue, 60).
goal(286,blue, 7).
goal(286,blue, 70).
goal(286,blue, 8).
goal(286,blue, 80).
goal(286,blue, 9).
goal(286,blue, 90).
goal(286,red, 1).
goal(286,red, 10).
goal(286,red, 100).
goal(286,red, 11).
goal(286,red, 12).
goal(286,red, 2).
goal(286,red, 20).
goal(286,red, 3).
goal(286,red, 30).
goal(286,red, 4).
goal(286,red, 40).
goal(286,red, 5).
goal(286,red, 50).
goal(286,red, 6).
goal(286,red, 60).
goal(286,red, 7).
goal(286,red, 70).
goal(286,red, 8).
goal(286,red, 80).
goal(286,red, 9).
goal(286,red, 90).
goal(287,blue, 0).
goal(287,blue, 1).
goal(287,blue, 100).
goal(287,blue, 11).
goal(287,blue, 12).
goal(287,blue, 2).
goal(287,blue, 20).
goal(287,blue, 3).
goal(287,blue, 30).
goal(287,blue, 4).
goal(287,blue, 40).
goal(287,blue, 5).
goal(287,blue, 50).
goal(287,blue, 6).
goal(287,blue, 60).
goal(287,blue, 7).
goal(287,blue, 70).
goal(287,blue, 8).
goal(287,blue, 80).
goal(287,blue, 9).
goal(287,blue, 90).
goal(287,red, 0).
goal(287,red, 1).
goal(287,red, 100).
goal(287,red, 11).
goal(287,red, 12).
goal(287,red, 2).
goal(287,red, 20).
goal(287,red, 3).
goal(287,red, 30).
goal(287,red, 4).
goal(287,red, 40).
goal(287,red, 5).
goal(287,red, 50).
goal(287,red, 6).
goal(287,red, 60).
goal(287,red, 7).
goal(287,red, 70).
goal(287,red, 8).
goal(287,red, 80).
goal(287,red, 9).
goal(287,red, 90).
goal(288,blue, 0).
goal(288,blue, 1).
goal(288,blue, 10).
goal(288,blue, 100).
goal(288,blue, 11).
goal(288,blue, 12).
goal(288,blue, 2).
goal(288,blue, 3).
goal(288,blue, 30).
goal(288,blue, 4).
goal(288,blue, 40).
goal(288,blue, 5).
goal(288,blue, 50).
goal(288,blue, 6).
goal(288,blue, 60).
goal(288,blue, 7).
goal(288,blue, 70).
goal(288,blue, 8).
goal(288,blue, 80).
goal(288,blue, 9).
goal(288,blue, 90).
goal(288,red, 0).
goal(288,red, 1).
goal(288,red, 100).
goal(288,red, 11).
goal(288,red, 12).
goal(288,red, 2).
goal(288,red, 20).
goal(288,red, 3).
goal(288,red, 30).
goal(288,red, 4).
goal(288,red, 40).
goal(288,red, 5).
goal(288,red, 50).
goal(288,red, 6).
goal(288,red, 60).
goal(288,red, 7).
goal(288,red, 70).
goal(288,red, 8).
goal(288,red, 80).
goal(288,red, 9).
goal(288,red, 90).
goal(289,blue, 0).
goal(289,blue, 1).
goal(289,blue, 10).
goal(289,blue, 100).
goal(289,blue, 11).
goal(289,blue, 12).
goal(289,blue, 2).
goal(289,blue, 3).
goal(289,blue, 30).
goal(289,blue, 4).
goal(289,blue, 40).
goal(289,blue, 5).
goal(289,blue, 50).
goal(289,blue, 6).
goal(289,blue, 60).
goal(289,blue, 7).
goal(289,blue, 70).
goal(289,blue, 8).
goal(289,blue, 80).
goal(289,blue, 9).
goal(289,blue, 90).
goal(289,red, 0).
goal(289,red, 1).
goal(289,red, 10).
goal(289,red, 100).
goal(289,red, 11).
goal(289,red, 12).
goal(289,red, 2).
goal(289,red, 20).
goal(289,red, 3).
goal(289,red, 4).
goal(289,red, 40).
goal(289,red, 5).
goal(289,red, 50).
goal(289,red, 6).
goal(289,red, 60).
goal(289,red, 7).
goal(289,red, 70).
goal(289,red, 8).
goal(289,red, 80).
goal(289,red, 9).
goal(289,red, 90).
goal(29,blue, 0).
goal(29,blue, 1).
goal(29,blue, 100).
goal(29,blue, 11).
goal(29,blue, 12).
goal(29,blue, 2).
goal(29,blue, 20).
goal(29,blue, 3).
goal(29,blue, 30).
goal(29,blue, 4).
goal(29,blue, 40).
goal(29,blue, 5).
goal(29,blue, 50).
goal(29,blue, 6).
goal(29,blue, 60).
goal(29,blue, 7).
goal(29,blue, 70).
goal(29,blue, 8).
goal(29,blue, 80).
goal(29,blue, 9).
goal(29,blue, 90).
goal(29,red, 0).
goal(29,red, 1).
goal(29,red, 100).
goal(29,red, 11).
goal(29,red, 12).
goal(29,red, 2).
goal(29,red, 20).
goal(29,red, 3).
goal(29,red, 30).
goal(29,red, 4).
goal(29,red, 40).
goal(29,red, 5).
goal(29,red, 50).
goal(29,red, 6).
goal(29,red, 60).
goal(29,red, 7).
goal(29,red, 70).
goal(29,red, 8).
goal(29,red, 80).
goal(29,red, 9).
goal(29,red, 90).
goal(290,blue, 0).
goal(290,blue, 1).
goal(290,blue, 100).
goal(290,blue, 11).
goal(290,blue, 12).
goal(290,blue, 2).
goal(290,blue, 20).
goal(290,blue, 3).
goal(290,blue, 30).
goal(290,blue, 4).
goal(290,blue, 40).
goal(290,blue, 5).
goal(290,blue, 50).
goal(290,blue, 6).
goal(290,blue, 60).
goal(290,blue, 7).
goal(290,blue, 70).
goal(290,blue, 8).
goal(290,blue, 80).
goal(290,blue, 9).
goal(290,blue, 90).
goal(290,red, 0).
goal(290,red, 1).
goal(290,red, 10).
goal(290,red, 100).
goal(290,red, 11).
goal(290,red, 12).
goal(290,red, 2).
goal(290,red, 3).
goal(290,red, 30).
goal(290,red, 4).
goal(290,red, 40).
goal(290,red, 5).
goal(290,red, 50).
goal(290,red, 6).
goal(290,red, 60).
goal(290,red, 7).
goal(290,red, 70).
goal(290,red, 8).
goal(290,red, 80).
goal(290,red, 9).
goal(290,red, 90).
goal(291,blue, 1).
goal(291,blue, 10).
goal(291,blue, 100).
goal(291,blue, 11).
goal(291,blue, 12).
goal(291,blue, 2).
goal(291,blue, 20).
goal(291,blue, 3).
goal(291,blue, 30).
goal(291,blue, 4).
goal(291,blue, 40).
goal(291,blue, 5).
goal(291,blue, 50).
goal(291,blue, 6).
goal(291,blue, 60).
goal(291,blue, 7).
goal(291,blue, 70).
goal(291,blue, 8).
goal(291,blue, 80).
goal(291,blue, 9).
goal(291,blue, 90).
goal(291,red, 1).
goal(291,red, 10).
goal(291,red, 100).
goal(291,red, 11).
goal(291,red, 12).
goal(291,red, 2).
goal(291,red, 20).
goal(291,red, 3).
goal(291,red, 30).
goal(291,red, 4).
goal(291,red, 40).
goal(291,red, 5).
goal(291,red, 50).
goal(291,red, 6).
goal(291,red, 60).
goal(291,red, 7).
goal(291,red, 70).
goal(291,red, 8).
goal(291,red, 80).
goal(291,red, 9).
goal(291,red, 90).
goal(292,blue, 0).
goal(292,blue, 1).
goal(292,blue, 100).
goal(292,blue, 11).
goal(292,blue, 12).
goal(292,blue, 2).
goal(292,blue, 20).
goal(292,blue, 3).
goal(292,blue, 30).
goal(292,blue, 4).
goal(292,blue, 40).
goal(292,blue, 5).
goal(292,blue, 50).
goal(292,blue, 6).
goal(292,blue, 60).
goal(292,blue, 7).
goal(292,blue, 70).
goal(292,blue, 8).
goal(292,blue, 80).
goal(292,blue, 9).
goal(292,blue, 90).
goal(292,red, 0).
goal(292,red, 1).
goal(292,red, 10).
goal(292,red, 100).
goal(292,red, 11).
goal(292,red, 12).
goal(292,red, 2).
goal(292,red, 3).
goal(292,red, 30).
goal(292,red, 4).
goal(292,red, 40).
goal(292,red, 5).
goal(292,red, 50).
goal(292,red, 6).
goal(292,red, 60).
goal(292,red, 7).
goal(292,red, 70).
goal(292,red, 8).
goal(292,red, 80).
goal(292,red, 9).
goal(292,red, 90).
goal(293,blue, 0).
goal(293,blue, 1).
goal(293,blue, 100).
goal(293,blue, 11).
goal(293,blue, 12).
goal(293,blue, 2).
goal(293,blue, 20).
goal(293,blue, 3).
goal(293,blue, 30).
goal(293,blue, 4).
goal(293,blue, 40).
goal(293,blue, 5).
goal(293,blue, 50).
goal(293,blue, 6).
goal(293,blue, 60).
goal(293,blue, 7).
goal(293,blue, 70).
goal(293,blue, 8).
goal(293,blue, 80).
goal(293,blue, 9).
goal(293,blue, 90).
goal(293,red, 0).
goal(293,red, 1).
goal(293,red, 10).
goal(293,red, 100).
goal(293,red, 11).
goal(293,red, 12).
goal(293,red, 2).
goal(293,red, 3).
goal(293,red, 30).
goal(293,red, 4).
goal(293,red, 40).
goal(293,red, 5).
goal(293,red, 50).
goal(293,red, 6).
goal(293,red, 60).
goal(293,red, 7).
goal(293,red, 70).
goal(293,red, 8).
goal(293,red, 80).
goal(293,red, 9).
goal(293,red, 90).
goal(294,blue, 0).
goal(294,blue, 1).
goal(294,blue, 100).
goal(294,blue, 11).
goal(294,blue, 12).
goal(294,blue, 2).
goal(294,blue, 20).
goal(294,blue, 3).
goal(294,blue, 30).
goal(294,blue, 4).
goal(294,blue, 40).
goal(294,blue, 5).
goal(294,blue, 50).
goal(294,blue, 6).
goal(294,blue, 60).
goal(294,blue, 7).
goal(294,blue, 70).
goal(294,blue, 8).
goal(294,blue, 80).
goal(294,blue, 9).
goal(294,blue, 90).
goal(294,red, 0).
goal(294,red, 1).
goal(294,red, 10).
goal(294,red, 100).
goal(294,red, 11).
goal(294,red, 12).
goal(294,red, 2).
goal(294,red, 3).
goal(294,red, 30).
goal(294,red, 4).
goal(294,red, 40).
goal(294,red, 5).
goal(294,red, 50).
goal(294,red, 6).
goal(294,red, 60).
goal(294,red, 7).
goal(294,red, 70).
goal(294,red, 8).
goal(294,red, 80).
goal(294,red, 9).
goal(294,red, 90).
goal(295,blue, 0).
goal(295,blue, 1).
goal(295,blue, 100).
goal(295,blue, 11).
goal(295,blue, 12).
goal(295,blue, 2).
goal(295,blue, 20).
goal(295,blue, 3).
goal(295,blue, 30).
goal(295,blue, 4).
goal(295,blue, 40).
goal(295,blue, 5).
goal(295,blue, 50).
goal(295,blue, 6).
goal(295,blue, 60).
goal(295,blue, 7).
goal(295,blue, 70).
goal(295,blue, 8).
goal(295,blue, 80).
goal(295,blue, 9).
goal(295,blue, 90).
goal(295,red, 0).
goal(295,red, 1).
goal(295,red, 10).
goal(295,red, 100).
goal(295,red, 11).
goal(295,red, 12).
goal(295,red, 2).
goal(295,red, 3).
goal(295,red, 30).
goal(295,red, 4).
goal(295,red, 40).
goal(295,red, 5).
goal(295,red, 50).
goal(295,red, 6).
goal(295,red, 60).
goal(295,red, 7).
goal(295,red, 70).
goal(295,red, 8).
goal(295,red, 80).
goal(295,red, 9).
goal(295,red, 90).
goal(296,blue, 0).
goal(296,blue, 1).
goal(296,blue, 100).
goal(296,blue, 11).
goal(296,blue, 12).
goal(296,blue, 2).
goal(296,blue, 20).
goal(296,blue, 3).
goal(296,blue, 30).
goal(296,blue, 4).
goal(296,blue, 40).
goal(296,blue, 5).
goal(296,blue, 50).
goal(296,blue, 6).
goal(296,blue, 60).
goal(296,blue, 7).
goal(296,blue, 70).
goal(296,blue, 8).
goal(296,blue, 80).
goal(296,blue, 9).
goal(296,blue, 90).
goal(296,red, 0).
goal(296,red, 1).
goal(296,red, 100).
goal(296,red, 11).
goal(296,red, 12).
goal(296,red, 2).
goal(296,red, 20).
goal(296,red, 3).
goal(296,red, 30).
goal(296,red, 4).
goal(296,red, 40).
goal(296,red, 5).
goal(296,red, 50).
goal(296,red, 6).
goal(296,red, 60).
goal(296,red, 7).
goal(296,red, 70).
goal(296,red, 8).
goal(296,red, 80).
goal(296,red, 9).
goal(296,red, 90).
goal(297,blue, 0).
goal(297,blue, 1).
goal(297,blue, 100).
goal(297,blue, 11).
goal(297,blue, 12).
goal(297,blue, 2).
goal(297,blue, 20).
goal(297,blue, 3).
goal(297,blue, 30).
goal(297,blue, 4).
goal(297,blue, 40).
goal(297,blue, 5).
goal(297,blue, 50).
goal(297,blue, 6).
goal(297,blue, 60).
goal(297,blue, 7).
goal(297,blue, 70).
goal(297,blue, 8).
goal(297,blue, 80).
goal(297,blue, 9).
goal(297,blue, 90).
goal(297,red, 0).
goal(297,red, 1).
goal(297,red, 10).
goal(297,red, 100).
goal(297,red, 11).
goal(297,red, 12).
goal(297,red, 2).
goal(297,red, 3).
goal(297,red, 30).
goal(297,red, 4).
goal(297,red, 40).
goal(297,red, 5).
goal(297,red, 50).
goal(297,red, 6).
goal(297,red, 60).
goal(297,red, 7).
goal(297,red, 70).
goal(297,red, 8).
goal(297,red, 80).
goal(297,red, 9).
goal(297,red, 90).
goal(298,blue, 0).
goal(298,blue, 1).
goal(298,blue, 100).
goal(298,blue, 11).
goal(298,blue, 12).
goal(298,blue, 2).
goal(298,blue, 20).
goal(298,blue, 3).
goal(298,blue, 30).
goal(298,blue, 4).
goal(298,blue, 40).
goal(298,blue, 5).
goal(298,blue, 50).
goal(298,blue, 6).
goal(298,blue, 60).
goal(298,blue, 7).
goal(298,blue, 70).
goal(298,blue, 8).
goal(298,blue, 80).
goal(298,blue, 9).
goal(298,blue, 90).
goal(298,red, 0).
goal(298,red, 1).
goal(298,red, 10).
goal(298,red, 100).
goal(298,red, 11).
goal(298,red, 12).
goal(298,red, 2).
goal(298,red, 3).
goal(298,red, 30).
goal(298,red, 4).
goal(298,red, 40).
goal(298,red, 5).
goal(298,red, 50).
goal(298,red, 6).
goal(298,red, 60).
goal(298,red, 7).
goal(298,red, 70).
goal(298,red, 8).
goal(298,red, 80).
goal(298,red, 9).
goal(298,red, 90).
goal(299,blue, 0).
goal(299,blue, 1).
goal(299,blue, 100).
goal(299,blue, 11).
goal(299,blue, 12).
goal(299,blue, 2).
goal(299,blue, 20).
goal(299,blue, 3).
goal(299,blue, 30).
goal(299,blue, 4).
goal(299,blue, 40).
goal(299,blue, 5).
goal(299,blue, 50).
goal(299,blue, 6).
goal(299,blue, 60).
goal(299,blue, 7).
goal(299,blue, 70).
goal(299,blue, 8).
goal(299,blue, 80).
goal(299,blue, 9).
goal(299,blue, 90).
goal(299,red, 0).
goal(299,red, 1).
goal(299,red, 10).
goal(299,red, 100).
goal(299,red, 11).
goal(299,red, 12).
goal(299,red, 2).
goal(299,red, 3).
goal(299,red, 30).
goal(299,red, 4).
goal(299,red, 40).
goal(299,red, 5).
goal(299,red, 50).
goal(299,red, 6).
goal(299,red, 60).
goal(299,red, 7).
goal(299,red, 70).
goal(299,red, 8).
goal(299,red, 80).
goal(299,red, 9).
goal(299,red, 90).
goal(3,blue, 0).
goal(3,blue, 1).
goal(3,blue, 10).
goal(3,blue, 100).
goal(3,blue, 11).
goal(3,blue, 12).
goal(3,blue, 2).
goal(3,blue, 3).
goal(3,blue, 30).
goal(3,blue, 4).
goal(3,blue, 40).
goal(3,blue, 5).
goal(3,blue, 50).
goal(3,blue, 6).
goal(3,blue, 60).
goal(3,blue, 7).
goal(3,blue, 70).
goal(3,blue, 8).
goal(3,blue, 80).
goal(3,blue, 9).
goal(3,blue, 90).
goal(3,red, 0).
goal(3,red, 1).
goal(3,red, 100).
goal(3,red, 11).
goal(3,red, 12).
goal(3,red, 2).
goal(3,red, 20).
goal(3,red, 3).
goal(3,red, 30).
goal(3,red, 4).
goal(3,red, 40).
goal(3,red, 5).
goal(3,red, 50).
goal(3,red, 6).
goal(3,red, 60).
goal(3,red, 7).
goal(3,red, 70).
goal(3,red, 8).
goal(3,red, 80).
goal(3,red, 9).
goal(3,red, 90).
goal(30,blue, 0).
goal(30,blue, 1).
goal(30,blue, 100).
goal(30,blue, 11).
goal(30,blue, 12).
goal(30,blue, 2).
goal(30,blue, 20).
goal(30,blue, 3).
goal(30,blue, 30).
goal(30,blue, 4).
goal(30,blue, 40).
goal(30,blue, 5).
goal(30,blue, 50).
goal(30,blue, 6).
goal(30,blue, 60).
goal(30,blue, 7).
goal(30,blue, 70).
goal(30,blue, 8).
goal(30,blue, 80).
goal(30,blue, 9).
goal(30,blue, 90).
goal(30,red, 0).
goal(30,red, 1).
goal(30,red, 10).
goal(30,red, 100).
goal(30,red, 11).
goal(30,red, 12).
goal(30,red, 2).
goal(30,red, 3).
goal(30,red, 30).
goal(30,red, 4).
goal(30,red, 40).
goal(30,red, 5).
goal(30,red, 50).
goal(30,red, 6).
goal(30,red, 60).
goal(30,red, 7).
goal(30,red, 70).
goal(30,red, 8).
goal(30,red, 80).
goal(30,red, 9).
goal(30,red, 90).
goal(300,blue, 1).
goal(300,blue, 10).
goal(300,blue, 100).
goal(300,blue, 11).
goal(300,blue, 12).
goal(300,blue, 2).
goal(300,blue, 20).
goal(300,blue, 3).
goal(300,blue, 30).
goal(300,blue, 4).
goal(300,blue, 40).
goal(300,blue, 5).
goal(300,blue, 50).
goal(300,blue, 6).
goal(300,blue, 60).
goal(300,blue, 7).
goal(300,blue, 70).
goal(300,blue, 8).
goal(300,blue, 80).
goal(300,blue, 9).
goal(300,blue, 90).
goal(300,red, 1).
goal(300,red, 10).
goal(300,red, 100).
goal(300,red, 11).
goal(300,red, 12).
goal(300,red, 2).
goal(300,red, 20).
goal(300,red, 3).
goal(300,red, 30).
goal(300,red, 4).
goal(300,red, 40).
goal(300,red, 5).
goal(300,red, 50).
goal(300,red, 6).
goal(300,red, 60).
goal(300,red, 7).
goal(300,red, 70).
goal(300,red, 8).
goal(300,red, 80).
goal(300,red, 9).
goal(300,red, 90).
goal(301,blue, 0).
goal(301,blue, 1).
goal(301,blue, 100).
goal(301,blue, 11).
goal(301,blue, 12).
goal(301,blue, 2).
goal(301,blue, 20).
goal(301,blue, 3).
goal(301,blue, 30).
goal(301,blue, 4).
goal(301,blue, 40).
goal(301,blue, 5).
goal(301,blue, 50).
goal(301,blue, 6).
goal(301,blue, 60).
goal(301,blue, 7).
goal(301,blue, 70).
goal(301,blue, 8).
goal(301,blue, 80).
goal(301,blue, 9).
goal(301,blue, 90).
goal(301,red, 0).
goal(301,red, 1).
goal(301,red, 100).
goal(301,red, 11).
goal(301,red, 12).
goal(301,red, 2).
goal(301,red, 20).
goal(301,red, 3).
goal(301,red, 30).
goal(301,red, 4).
goal(301,red, 40).
goal(301,red, 5).
goal(301,red, 50).
goal(301,red, 6).
goal(301,red, 60).
goal(301,red, 7).
goal(301,red, 70).
goal(301,red, 8).
goal(301,red, 80).
goal(301,red, 9).
goal(301,red, 90).
goal(302,blue, 1).
goal(302,blue, 10).
goal(302,blue, 100).
goal(302,blue, 11).
goal(302,blue, 12).
goal(302,blue, 2).
goal(302,blue, 20).
goal(302,blue, 3).
goal(302,blue, 30).
goal(302,blue, 4).
goal(302,blue, 40).
goal(302,blue, 5).
goal(302,blue, 50).
goal(302,blue, 6).
goal(302,blue, 60).
goal(302,blue, 7).
goal(302,blue, 70).
goal(302,blue, 8).
goal(302,blue, 80).
goal(302,blue, 9).
goal(302,blue, 90).
goal(302,red, 1).
goal(302,red, 10).
goal(302,red, 100).
goal(302,red, 11).
goal(302,red, 12).
goal(302,red, 2).
goal(302,red, 20).
goal(302,red, 3).
goal(302,red, 30).
goal(302,red, 4).
goal(302,red, 40).
goal(302,red, 5).
goal(302,red, 50).
goal(302,red, 6).
goal(302,red, 60).
goal(302,red, 7).
goal(302,red, 70).
goal(302,red, 8).
goal(302,red, 80).
goal(302,red, 9).
goal(302,red, 90).
goal(303,blue, 0).
goal(303,blue, 1).
goal(303,blue, 10).
goal(303,blue, 100).
goal(303,blue, 11).
goal(303,blue, 12).
goal(303,blue, 2).
goal(303,blue, 3).
goal(303,blue, 30).
goal(303,blue, 4).
goal(303,blue, 40).
goal(303,blue, 5).
goal(303,blue, 50).
goal(303,blue, 6).
goal(303,blue, 60).
goal(303,blue, 7).
goal(303,blue, 70).
goal(303,blue, 8).
goal(303,blue, 80).
goal(303,blue, 9).
goal(303,blue, 90).
goal(303,red, 0).
goal(303,red, 1).
goal(303,red, 10).
goal(303,red, 100).
goal(303,red, 11).
goal(303,red, 12).
goal(303,red, 2).
goal(303,red, 3).
goal(303,red, 30).
goal(303,red, 4).
goal(303,red, 40).
goal(303,red, 5).
goal(303,red, 50).
goal(303,red, 6).
goal(303,red, 60).
goal(303,red, 7).
goal(303,red, 70).
goal(303,red, 8).
goal(303,red, 80).
goal(303,red, 9).
goal(303,red, 90).
goal(304,blue, 0).
goal(304,blue, 1).
goal(304,blue, 100).
goal(304,blue, 11).
goal(304,blue, 12).
goal(304,blue, 2).
goal(304,blue, 20).
goal(304,blue, 3).
goal(304,blue, 30).
goal(304,blue, 4).
goal(304,blue, 40).
goal(304,blue, 5).
goal(304,blue, 50).
goal(304,blue, 6).
goal(304,blue, 60).
goal(304,blue, 7).
goal(304,blue, 70).
goal(304,blue, 8).
goal(304,blue, 80).
goal(304,blue, 9).
goal(304,blue, 90).
goal(304,red, 0).
goal(304,red, 1).
goal(304,red, 100).
goal(304,red, 11).
goal(304,red, 12).
goal(304,red, 2).
goal(304,red, 20).
goal(304,red, 3).
goal(304,red, 30).
goal(304,red, 4).
goal(304,red, 40).
goal(304,red, 5).
goal(304,red, 50).
goal(304,red, 6).
goal(304,red, 60).
goal(304,red, 7).
goal(304,red, 70).
goal(304,red, 8).
goal(304,red, 80).
goal(304,red, 9).
goal(304,red, 90).
goal(305,blue, 0).
goal(305,blue, 1).
goal(305,blue, 10).
goal(305,blue, 100).
goal(305,blue, 11).
goal(305,blue, 12).
goal(305,blue, 2).
goal(305,blue, 3).
goal(305,blue, 30).
goal(305,blue, 4).
goal(305,blue, 40).
goal(305,blue, 5).
goal(305,blue, 50).
goal(305,blue, 6).
goal(305,blue, 60).
goal(305,blue, 7).
goal(305,blue, 70).
goal(305,blue, 8).
goal(305,blue, 80).
goal(305,blue, 9).
goal(305,blue, 90).
goal(305,red, 0).
goal(305,red, 1).
goal(305,red, 10).
goal(305,red, 100).
goal(305,red, 11).
goal(305,red, 12).
goal(305,red, 2).
goal(305,red, 3).
goal(305,red, 30).
goal(305,red, 4).
goal(305,red, 40).
goal(305,red, 5).
goal(305,red, 50).
goal(305,red, 6).
goal(305,red, 60).
goal(305,red, 7).
goal(305,red, 70).
goal(305,red, 8).
goal(305,red, 80).
goal(305,red, 9).
goal(305,red, 90).
goal(306,blue, 0).
goal(306,blue, 1).
goal(306,blue, 100).
goal(306,blue, 11).
goal(306,blue, 12).
goal(306,blue, 2).
goal(306,blue, 20).
goal(306,blue, 3).
goal(306,blue, 30).
goal(306,blue, 4).
goal(306,blue, 40).
goal(306,blue, 5).
goal(306,blue, 50).
goal(306,blue, 6).
goal(306,blue, 60).
goal(306,blue, 7).
goal(306,blue, 70).
goal(306,blue, 8).
goal(306,blue, 80).
goal(306,blue, 9).
goal(306,blue, 90).
goal(306,red, 0).
goal(306,red, 1).
goal(306,red, 10).
goal(306,red, 100).
goal(306,red, 11).
goal(306,red, 12).
goal(306,red, 2).
goal(306,red, 20).
goal(306,red, 3).
goal(306,red, 4).
goal(306,red, 40).
goal(306,red, 5).
goal(306,red, 50).
goal(306,red, 6).
goal(306,red, 60).
goal(306,red, 7).
goal(306,red, 70).
goal(306,red, 8).
goal(306,red, 80).
goal(306,red, 9).
goal(306,red, 90).
goal(307,blue, 0).
goal(307,blue, 1).
goal(307,blue, 100).
goal(307,blue, 11).
goal(307,blue, 12).
goal(307,blue, 2).
goal(307,blue, 20).
goal(307,blue, 3).
goal(307,blue, 30).
goal(307,blue, 4).
goal(307,blue, 40).
goal(307,blue, 5).
goal(307,blue, 50).
goal(307,blue, 6).
goal(307,blue, 60).
goal(307,blue, 7).
goal(307,blue, 70).
goal(307,blue, 8).
goal(307,blue, 80).
goal(307,blue, 9).
goal(307,blue, 90).
goal(307,red, 0).
goal(307,red, 1).
goal(307,red, 10).
goal(307,red, 100).
goal(307,red, 11).
goal(307,red, 12).
goal(307,red, 2).
goal(307,red, 3).
goal(307,red, 30).
goal(307,red, 4).
goal(307,red, 40).
goal(307,red, 5).
goal(307,red, 50).
goal(307,red, 6).
goal(307,red, 60).
goal(307,red, 7).
goal(307,red, 70).
goal(307,red, 8).
goal(307,red, 80).
goal(307,red, 9).
goal(307,red, 90).
goal(308,blue, 0).
goal(308,blue, 1).
goal(308,blue, 10).
goal(308,blue, 100).
goal(308,blue, 11).
goal(308,blue, 12).
goal(308,blue, 2).
goal(308,blue, 3).
goal(308,blue, 30).
goal(308,blue, 4).
goal(308,blue, 40).
goal(308,blue, 5).
goal(308,blue, 50).
goal(308,blue, 6).
goal(308,blue, 60).
goal(308,blue, 7).
goal(308,blue, 70).
goal(308,blue, 8).
goal(308,blue, 80).
goal(308,blue, 9).
goal(308,blue, 90).
goal(308,red, 0).
goal(308,red, 1).
goal(308,red, 10).
goal(308,red, 100).
goal(308,red, 11).
goal(308,red, 12).
goal(308,red, 2).
goal(308,red, 3).
goal(308,red, 30).
goal(308,red, 4).
goal(308,red, 40).
goal(308,red, 5).
goal(308,red, 50).
goal(308,red, 6).
goal(308,red, 60).
goal(308,red, 7).
goal(308,red, 70).
goal(308,red, 8).
goal(308,red, 80).
goal(308,red, 9).
goal(308,red, 90).
goal(309,blue, 0).
goal(309,blue, 1).
goal(309,blue, 100).
goal(309,blue, 11).
goal(309,blue, 12).
goal(309,blue, 2).
goal(309,blue, 20).
goal(309,blue, 3).
goal(309,blue, 30).
goal(309,blue, 4).
goal(309,blue, 40).
goal(309,blue, 5).
goal(309,blue, 50).
goal(309,blue, 6).
goal(309,blue, 60).
goal(309,blue, 7).
goal(309,blue, 70).
goal(309,blue, 8).
goal(309,blue, 80).
goal(309,blue, 9).
goal(309,blue, 90).
goal(309,red, 0).
goal(309,red, 1).
goal(309,red, 100).
goal(309,red, 11).
goal(309,red, 12).
goal(309,red, 2).
goal(309,red, 20).
goal(309,red, 3).
goal(309,red, 30).
goal(309,red, 4).
goal(309,red, 40).
goal(309,red, 5).
goal(309,red, 50).
goal(309,red, 6).
goal(309,red, 60).
goal(309,red, 7).
goal(309,red, 70).
goal(309,red, 8).
goal(309,red, 80).
goal(309,red, 9).
goal(309,red, 90).
goal(31,blue, 0).
goal(31,blue, 1).
goal(31,blue, 10).
goal(31,blue, 100).
goal(31,blue, 11).
goal(31,blue, 12).
goal(31,blue, 2).
goal(31,blue, 3).
goal(31,blue, 30).
goal(31,blue, 4).
goal(31,blue, 40).
goal(31,blue, 5).
goal(31,blue, 50).
goal(31,blue, 6).
goal(31,blue, 60).
goal(31,blue, 7).
goal(31,blue, 70).
goal(31,blue, 8).
goal(31,blue, 80).
goal(31,blue, 9).
goal(31,blue, 90).
goal(31,red, 0).
goal(31,red, 1).
goal(31,red, 100).
goal(31,red, 11).
goal(31,red, 12).
goal(31,red, 2).
goal(31,red, 20).
goal(31,red, 3).
goal(31,red, 30).
goal(31,red, 4).
goal(31,red, 40).
goal(31,red, 5).
goal(31,red, 50).
goal(31,red, 6).
goal(31,red, 60).
goal(31,red, 7).
goal(31,red, 70).
goal(31,red, 8).
goal(31,red, 80).
goal(31,red, 9).
goal(31,red, 90).
goal(310,blue, 0).
goal(310,blue, 1).
goal(310,blue, 10).
goal(310,blue, 100).
goal(310,blue, 11).
goal(310,blue, 12).
goal(310,blue, 2).
goal(310,blue, 3).
goal(310,blue, 30).
goal(310,blue, 4).
goal(310,blue, 40).
goal(310,blue, 5).
goal(310,blue, 50).
goal(310,blue, 6).
goal(310,blue, 60).
goal(310,blue, 7).
goal(310,blue, 70).
goal(310,blue, 8).
goal(310,blue, 80).
goal(310,blue, 9).
goal(310,blue, 90).
goal(310,red, 0).
goal(310,red, 1).
goal(310,red, 100).
goal(310,red, 11).
goal(310,red, 12).
goal(310,red, 2).
goal(310,red, 20).
goal(310,red, 3).
goal(310,red, 30).
goal(310,red, 4).
goal(310,red, 40).
goal(310,red, 5).
goal(310,red, 50).
goal(310,red, 6).
goal(310,red, 60).
goal(310,red, 7).
goal(310,red, 70).
goal(310,red, 8).
goal(310,red, 80).
goal(310,red, 9).
goal(310,red, 90).
goal(311,blue, 0).
goal(311,blue, 1).
goal(311,blue, 10).
goal(311,blue, 100).
goal(311,blue, 11).
goal(311,blue, 12).
goal(311,blue, 2).
goal(311,blue, 3).
goal(311,blue, 30).
goal(311,blue, 4).
goal(311,blue, 40).
goal(311,blue, 5).
goal(311,blue, 50).
goal(311,blue, 6).
goal(311,blue, 60).
goal(311,blue, 7).
goal(311,blue, 70).
goal(311,blue, 8).
goal(311,blue, 80).
goal(311,blue, 9).
goal(311,blue, 90).
goal(311,red, 0).
goal(311,red, 1).
goal(311,red, 100).
goal(311,red, 11).
goal(311,red, 12).
goal(311,red, 2).
goal(311,red, 20).
goal(311,red, 3).
goal(311,red, 30).
goal(311,red, 4).
goal(311,red, 40).
goal(311,red, 5).
goal(311,red, 50).
goal(311,red, 6).
goal(311,red, 60).
goal(311,red, 7).
goal(311,red, 70).
goal(311,red, 8).
goal(311,red, 80).
goal(311,red, 9).
goal(311,red, 90).
goal(312,blue, 0).
goal(312,blue, 1).
goal(312,blue, 10).
goal(312,blue, 100).
goal(312,blue, 11).
goal(312,blue, 12).
goal(312,blue, 2).
goal(312,blue, 3).
goal(312,blue, 30).
goal(312,blue, 4).
goal(312,blue, 40).
goal(312,blue, 5).
goal(312,blue, 50).
goal(312,blue, 6).
goal(312,blue, 60).
goal(312,blue, 7).
goal(312,blue, 70).
goal(312,blue, 8).
goal(312,blue, 80).
goal(312,blue, 9).
goal(312,blue, 90).
goal(312,red, 0).
goal(312,red, 1).
goal(312,red, 100).
goal(312,red, 11).
goal(312,red, 12).
goal(312,red, 2).
goal(312,red, 20).
goal(312,red, 3).
goal(312,red, 30).
goal(312,red, 4).
goal(312,red, 40).
goal(312,red, 5).
goal(312,red, 50).
goal(312,red, 6).
goal(312,red, 60).
goal(312,red, 7).
goal(312,red, 70).
goal(312,red, 8).
goal(312,red, 80).
goal(312,red, 9).
goal(312,red, 90).
goal(313,blue, 0).
goal(313,blue, 1).
goal(313,blue, 10).
goal(313,blue, 100).
goal(313,blue, 11).
goal(313,blue, 12).
goal(313,blue, 2).
goal(313,blue, 3).
goal(313,blue, 30).
goal(313,blue, 4).
goal(313,blue, 40).
goal(313,blue, 5).
goal(313,blue, 50).
goal(313,blue, 6).
goal(313,blue, 60).
goal(313,blue, 7).
goal(313,blue, 70).
goal(313,blue, 8).
goal(313,blue, 80).
goal(313,blue, 9).
goal(313,blue, 90).
goal(313,red, 0).
goal(313,red, 1).
goal(313,red, 100).
goal(313,red, 11).
goal(313,red, 12).
goal(313,red, 2).
goal(313,red, 20).
goal(313,red, 3).
goal(313,red, 30).
goal(313,red, 4).
goal(313,red, 40).
goal(313,red, 5).
goal(313,red, 50).
goal(313,red, 6).
goal(313,red, 60).
goal(313,red, 7).
goal(313,red, 70).
goal(313,red, 8).
goal(313,red, 80).
goal(313,red, 9).
goal(313,red, 90).
goal(314,blue, 0).
goal(314,blue, 1).
goal(314,blue, 10).
goal(314,blue, 100).
goal(314,blue, 11).
goal(314,blue, 12).
goal(314,blue, 2).
goal(314,blue, 3).
goal(314,blue, 30).
goal(314,blue, 4).
goal(314,blue, 40).
goal(314,blue, 5).
goal(314,blue, 50).
goal(314,blue, 6).
goal(314,blue, 60).
goal(314,blue, 7).
goal(314,blue, 70).
goal(314,blue, 8).
goal(314,blue, 80).
goal(314,blue, 9).
goal(314,blue, 90).
goal(314,red, 0).
goal(314,red, 1).
goal(314,red, 10).
goal(314,red, 100).
goal(314,red, 11).
goal(314,red, 12).
goal(314,red, 2).
goal(314,red, 3).
goal(314,red, 30).
goal(314,red, 4).
goal(314,red, 40).
goal(314,red, 5).
goal(314,red, 50).
goal(314,red, 6).
goal(314,red, 60).
goal(314,red, 7).
goal(314,red, 70).
goal(314,red, 8).
goal(314,red, 80).
goal(314,red, 9).
goal(314,red, 90).
goal(315,blue, 0).
goal(315,blue, 1).
goal(315,blue, 100).
goal(315,blue, 11).
goal(315,blue, 12).
goal(315,blue, 2).
goal(315,blue, 20).
goal(315,blue, 3).
goal(315,blue, 30).
goal(315,blue, 4).
goal(315,blue, 40).
goal(315,blue, 5).
goal(315,blue, 50).
goal(315,blue, 6).
goal(315,blue, 60).
goal(315,blue, 7).
goal(315,blue, 70).
goal(315,blue, 8).
goal(315,blue, 80).
goal(315,blue, 9).
goal(315,blue, 90).
goal(315,red, 0).
goal(315,red, 1).
goal(315,red, 100).
goal(315,red, 11).
goal(315,red, 12).
goal(315,red, 2).
goal(315,red, 20).
goal(315,red, 3).
goal(315,red, 30).
goal(315,red, 4).
goal(315,red, 40).
goal(315,red, 5).
goal(315,red, 50).
goal(315,red, 6).
goal(315,red, 60).
goal(315,red, 7).
goal(315,red, 70).
goal(315,red, 8).
goal(315,red, 80).
goal(315,red, 9).
goal(315,red, 90).
goal(316,blue, 0).
goal(316,blue, 1).
goal(316,blue, 100).
goal(316,blue, 11).
goal(316,blue, 12).
goal(316,blue, 2).
goal(316,blue, 20).
goal(316,blue, 3).
goal(316,blue, 30).
goal(316,blue, 4).
goal(316,blue, 40).
goal(316,blue, 5).
goal(316,blue, 50).
goal(316,blue, 6).
goal(316,blue, 60).
goal(316,blue, 7).
goal(316,blue, 70).
goal(316,blue, 8).
goal(316,blue, 80).
goal(316,blue, 9).
goal(316,blue, 90).
goal(316,red, 0).
goal(316,red, 1).
goal(316,red, 100).
goal(316,red, 11).
goal(316,red, 12).
goal(316,red, 2).
goal(316,red, 20).
goal(316,red, 3).
goal(316,red, 30).
goal(316,red, 4).
goal(316,red, 40).
goal(316,red, 5).
goal(316,red, 50).
goal(316,red, 6).
goal(316,red, 60).
goal(316,red, 7).
goal(316,red, 70).
goal(316,red, 8).
goal(316,red, 80).
goal(316,red, 9).
goal(316,red, 90).
goal(317,blue, 0).
goal(317,blue, 1).
goal(317,blue, 100).
goal(317,blue, 11).
goal(317,blue, 12).
goal(317,blue, 2).
goal(317,blue, 20).
goal(317,blue, 3).
goal(317,blue, 30).
goal(317,blue, 4).
goal(317,blue, 40).
goal(317,blue, 5).
goal(317,blue, 50).
goal(317,blue, 6).
goal(317,blue, 60).
goal(317,blue, 7).
goal(317,blue, 70).
goal(317,blue, 8).
goal(317,blue, 80).
goal(317,blue, 9).
goal(317,blue, 90).
goal(317,red, 0).
goal(317,red, 1).
goal(317,red, 100).
goal(317,red, 11).
goal(317,red, 12).
goal(317,red, 2).
goal(317,red, 20).
goal(317,red, 3).
goal(317,red, 30).
goal(317,red, 4).
goal(317,red, 40).
goal(317,red, 5).
goal(317,red, 50).
goal(317,red, 6).
goal(317,red, 60).
goal(317,red, 7).
goal(317,red, 70).
goal(317,red, 8).
goal(317,red, 80).
goal(317,red, 9).
goal(317,red, 90).
goal(318,blue, 0).
goal(318,blue, 1).
goal(318,blue, 100).
goal(318,blue, 11).
goal(318,blue, 12).
goal(318,blue, 2).
goal(318,blue, 20).
goal(318,blue, 3).
goal(318,blue, 30).
goal(318,blue, 4).
goal(318,blue, 40).
goal(318,blue, 5).
goal(318,blue, 50).
goal(318,blue, 6).
goal(318,blue, 60).
goal(318,blue, 7).
goal(318,blue, 70).
goal(318,blue, 8).
goal(318,blue, 80).
goal(318,blue, 9).
goal(318,blue, 90).
goal(318,red, 0).
goal(318,red, 1).
goal(318,red, 10).
goal(318,red, 100).
goal(318,red, 11).
goal(318,red, 12).
goal(318,red, 2).
goal(318,red, 3).
goal(318,red, 30).
goal(318,red, 4).
goal(318,red, 40).
goal(318,red, 5).
goal(318,red, 50).
goal(318,red, 6).
goal(318,red, 60).
goal(318,red, 7).
goal(318,red, 70).
goal(318,red, 8).
goal(318,red, 80).
goal(318,red, 9).
goal(318,red, 90).
goal(319,blue, 0).
goal(319,blue, 1).
goal(319,blue, 100).
goal(319,blue, 11).
goal(319,blue, 12).
goal(319,blue, 2).
goal(319,blue, 20).
goal(319,blue, 3).
goal(319,blue, 30).
goal(319,blue, 4).
goal(319,blue, 40).
goal(319,blue, 5).
goal(319,blue, 50).
goal(319,blue, 6).
goal(319,blue, 60).
goal(319,blue, 7).
goal(319,blue, 70).
goal(319,blue, 8).
goal(319,blue, 80).
goal(319,blue, 9).
goal(319,blue, 90).
goal(319,red, 0).
goal(319,red, 1).
goal(319,red, 10).
goal(319,red, 100).
goal(319,red, 11).
goal(319,red, 12).
goal(319,red, 2).
goal(319,red, 3).
goal(319,red, 30).
goal(319,red, 4).
goal(319,red, 40).
goal(319,red, 5).
goal(319,red, 50).
goal(319,red, 6).
goal(319,red, 60).
goal(319,red, 7).
goal(319,red, 70).
goal(319,red, 8).
goal(319,red, 80).
goal(319,red, 9).
goal(319,red, 90).
goal(32,blue, 0).
goal(32,blue, 1).
goal(32,blue, 10).
goal(32,blue, 100).
goal(32,blue, 11).
goal(32,blue, 12).
goal(32,blue, 2).
goal(32,blue, 3).
goal(32,blue, 30).
goal(32,blue, 4).
goal(32,blue, 40).
goal(32,blue, 5).
goal(32,blue, 50).
goal(32,blue, 6).
goal(32,blue, 60).
goal(32,blue, 7).
goal(32,blue, 70).
goal(32,blue, 8).
goal(32,blue, 80).
goal(32,blue, 9).
goal(32,blue, 90).
goal(32,red, 0).
goal(32,red, 1).
goal(32,red, 100).
goal(32,red, 11).
goal(32,red, 12).
goal(32,red, 2).
goal(32,red, 20).
goal(32,red, 3).
goal(32,red, 30).
goal(32,red, 4).
goal(32,red, 40).
goal(32,red, 5).
goal(32,red, 50).
goal(32,red, 6).
goal(32,red, 60).
goal(32,red, 7).
goal(32,red, 70).
goal(32,red, 8).
goal(32,red, 80).
goal(32,red, 9).
goal(32,red, 90).
goal(320,blue, 0).
goal(320,blue, 1).
goal(320,blue, 10).
goal(320,blue, 100).
goal(320,blue, 11).
goal(320,blue, 12).
goal(320,blue, 2).
goal(320,blue, 3).
goal(320,blue, 30).
goal(320,blue, 4).
goal(320,blue, 40).
goal(320,blue, 5).
goal(320,blue, 50).
goal(320,blue, 6).
goal(320,blue, 60).
goal(320,blue, 7).
goal(320,blue, 70).
goal(320,blue, 8).
goal(320,blue, 80).
goal(320,blue, 9).
goal(320,blue, 90).
goal(320,red, 0).
goal(320,red, 1).
goal(320,red, 10).
goal(320,red, 100).
goal(320,red, 11).
goal(320,red, 12).
goal(320,red, 2).
goal(320,red, 3).
goal(320,red, 30).
goal(320,red, 4).
goal(320,red, 40).
goal(320,red, 5).
goal(320,red, 50).
goal(320,red, 6).
goal(320,red, 60).
goal(320,red, 7).
goal(320,red, 70).
goal(320,red, 8).
goal(320,red, 80).
goal(320,red, 9).
goal(320,red, 90).
goal(321,blue, 0).
goal(321,blue, 1).
goal(321,blue, 100).
goal(321,blue, 11).
goal(321,blue, 12).
goal(321,blue, 2).
goal(321,blue, 20).
goal(321,blue, 3).
goal(321,blue, 30).
goal(321,blue, 4).
goal(321,blue, 40).
goal(321,blue, 5).
goal(321,blue, 50).
goal(321,blue, 6).
goal(321,blue, 60).
goal(321,blue, 7).
goal(321,blue, 70).
goal(321,blue, 8).
goal(321,blue, 80).
goal(321,blue, 9).
goal(321,blue, 90).
goal(321,red, 0).
goal(321,red, 1).
goal(321,red, 10).
goal(321,red, 100).
goal(321,red, 11).
goal(321,red, 12).
goal(321,red, 2).
goal(321,red, 3).
goal(321,red, 30).
goal(321,red, 4).
goal(321,red, 40).
goal(321,red, 5).
goal(321,red, 50).
goal(321,red, 6).
goal(321,red, 60).
goal(321,red, 7).
goal(321,red, 70).
goal(321,red, 8).
goal(321,red, 80).
goal(321,red, 9).
goal(321,red, 90).
goal(322,blue, 0).
goal(322,blue, 1).
goal(322,blue, 100).
goal(322,blue, 11).
goal(322,blue, 12).
goal(322,blue, 2).
goal(322,blue, 20).
goal(322,blue, 3).
goal(322,blue, 30).
goal(322,blue, 4).
goal(322,blue, 40).
goal(322,blue, 5).
goal(322,blue, 50).
goal(322,blue, 6).
goal(322,blue, 60).
goal(322,blue, 7).
goal(322,blue, 70).
goal(322,blue, 8).
goal(322,blue, 80).
goal(322,blue, 9).
goal(322,blue, 90).
goal(322,red, 0).
goal(322,red, 1).
goal(322,red, 10).
goal(322,red, 100).
goal(322,red, 11).
goal(322,red, 12).
goal(322,red, 2).
goal(322,red, 20).
goal(322,red, 3).
goal(322,red, 4).
goal(322,red, 40).
goal(322,red, 5).
goal(322,red, 50).
goal(322,red, 6).
goal(322,red, 60).
goal(322,red, 7).
goal(322,red, 70).
goal(322,red, 8).
goal(322,red, 80).
goal(322,red, 9).
goal(322,red, 90).
goal(323,blue, 0).
goal(323,blue, 1).
goal(323,blue, 100).
goal(323,blue, 11).
goal(323,blue, 12).
goal(323,blue, 2).
goal(323,blue, 20).
goal(323,blue, 3).
goal(323,blue, 30).
goal(323,blue, 4).
goal(323,blue, 40).
goal(323,blue, 5).
goal(323,blue, 50).
goal(323,blue, 6).
goal(323,blue, 60).
goal(323,blue, 7).
goal(323,blue, 70).
goal(323,blue, 8).
goal(323,blue, 80).
goal(323,blue, 9).
goal(323,blue, 90).
goal(323,red, 0).
goal(323,red, 1).
goal(323,red, 10).
goal(323,red, 100).
goal(323,red, 11).
goal(323,red, 12).
goal(323,red, 2).
goal(323,red, 3).
goal(323,red, 30).
goal(323,red, 4).
goal(323,red, 40).
goal(323,red, 5).
goal(323,red, 50).
goal(323,red, 6).
goal(323,red, 60).
goal(323,red, 7).
goal(323,red, 70).
goal(323,red, 8).
goal(323,red, 80).
goal(323,red, 9).
goal(323,red, 90).
goal(324,blue, 0).
goal(324,blue, 1).
goal(324,blue, 100).
goal(324,blue, 11).
goal(324,blue, 12).
goal(324,blue, 2).
goal(324,blue, 20).
goal(324,blue, 3).
goal(324,blue, 30).
goal(324,blue, 4).
goal(324,blue, 40).
goal(324,blue, 5).
goal(324,blue, 50).
goal(324,blue, 6).
goal(324,blue, 60).
goal(324,blue, 7).
goal(324,blue, 70).
goal(324,blue, 8).
goal(324,blue, 80).
goal(324,blue, 9).
goal(324,blue, 90).
goal(324,red, 0).
goal(324,red, 1).
goal(324,red, 100).
goal(324,red, 11).
goal(324,red, 12).
goal(324,red, 2).
goal(324,red, 20).
goal(324,red, 3).
goal(324,red, 30).
goal(324,red, 4).
goal(324,red, 40).
goal(324,red, 5).
goal(324,red, 50).
goal(324,red, 6).
goal(324,red, 60).
goal(324,red, 7).
goal(324,red, 70).
goal(324,red, 8).
goal(324,red, 80).
goal(324,red, 9).
goal(324,red, 90).
goal(325,blue, 0).
goal(325,blue, 1).
goal(325,blue, 100).
goal(325,blue, 11).
goal(325,blue, 12).
goal(325,blue, 2).
goal(325,blue, 20).
goal(325,blue, 3).
goal(325,blue, 30).
goal(325,blue, 4).
goal(325,blue, 40).
goal(325,blue, 5).
goal(325,blue, 50).
goal(325,blue, 6).
goal(325,blue, 60).
goal(325,blue, 7).
goal(325,blue, 70).
goal(325,blue, 8).
goal(325,blue, 80).
goal(325,blue, 9).
goal(325,blue, 90).
goal(325,red, 0).
goal(325,red, 1).
goal(325,red, 100).
goal(325,red, 11).
goal(325,red, 12).
goal(325,red, 2).
goal(325,red, 20).
goal(325,red, 3).
goal(325,red, 30).
goal(325,red, 4).
goal(325,red, 40).
goal(325,red, 5).
goal(325,red, 50).
goal(325,red, 6).
goal(325,red, 60).
goal(325,red, 7).
goal(325,red, 70).
goal(325,red, 8).
goal(325,red, 80).
goal(325,red, 9).
goal(325,red, 90).
goal(326,blue, 0).
goal(326,blue, 1).
goal(326,blue, 100).
goal(326,blue, 11).
goal(326,blue, 12).
goal(326,blue, 2).
goal(326,blue, 20).
goal(326,blue, 3).
goal(326,blue, 30).
goal(326,blue, 4).
goal(326,blue, 40).
goal(326,blue, 5).
goal(326,blue, 50).
goal(326,blue, 6).
goal(326,blue, 60).
goal(326,blue, 7).
goal(326,blue, 70).
goal(326,blue, 8).
goal(326,blue, 80).
goal(326,blue, 9).
goal(326,blue, 90).
goal(326,red, 0).
goal(326,red, 1).
goal(326,red, 100).
goal(326,red, 11).
goal(326,red, 12).
goal(326,red, 2).
goal(326,red, 20).
goal(326,red, 3).
goal(326,red, 30).
goal(326,red, 4).
goal(326,red, 40).
goal(326,red, 5).
goal(326,red, 50).
goal(326,red, 6).
goal(326,red, 60).
goal(326,red, 7).
goal(326,red, 70).
goal(326,red, 8).
goal(326,red, 80).
goal(326,red, 9).
goal(326,red, 90).
goal(327,blue, 0).
goal(327,blue, 1).
goal(327,blue, 100).
goal(327,blue, 11).
goal(327,blue, 12).
goal(327,blue, 2).
goal(327,blue, 20).
goal(327,blue, 3).
goal(327,blue, 30).
goal(327,blue, 4).
goal(327,blue, 40).
goal(327,blue, 5).
goal(327,blue, 50).
goal(327,blue, 6).
goal(327,blue, 60).
goal(327,blue, 7).
goal(327,blue, 70).
goal(327,blue, 8).
goal(327,blue, 80).
goal(327,blue, 9).
goal(327,blue, 90).
goal(327,red, 0).
goal(327,red, 1).
goal(327,red, 10).
goal(327,red, 100).
goal(327,red, 11).
goal(327,red, 12).
goal(327,red, 2).
goal(327,red, 3).
goal(327,red, 30).
goal(327,red, 4).
goal(327,red, 40).
goal(327,red, 5).
goal(327,red, 50).
goal(327,red, 6).
goal(327,red, 60).
goal(327,red, 7).
goal(327,red, 70).
goal(327,red, 8).
goal(327,red, 80).
goal(327,red, 9).
goal(327,red, 90).
goal(328,blue, 1).
goal(328,blue, 10).
goal(328,blue, 100).
goal(328,blue, 11).
goal(328,blue, 12).
goal(328,blue, 2).
goal(328,blue, 20).
goal(328,blue, 3).
goal(328,blue, 30).
goal(328,blue, 4).
goal(328,blue, 40).
goal(328,blue, 5).
goal(328,blue, 50).
goal(328,blue, 6).
goal(328,blue, 60).
goal(328,blue, 7).
goal(328,blue, 70).
goal(328,blue, 8).
goal(328,blue, 80).
goal(328,blue, 9).
goal(328,blue, 90).
goal(328,red, 1).
goal(328,red, 10).
goal(328,red, 100).
goal(328,red, 11).
goal(328,red, 12).
goal(328,red, 2).
goal(328,red, 20).
goal(328,red, 3).
goal(328,red, 30).
goal(328,red, 4).
goal(328,red, 40).
goal(328,red, 5).
goal(328,red, 50).
goal(328,red, 6).
goal(328,red, 60).
goal(328,red, 7).
goal(328,red, 70).
goal(328,red, 8).
goal(328,red, 80).
goal(328,red, 9).
goal(328,red, 90).
goal(329,blue, 1).
goal(329,blue, 10).
goal(329,blue, 100).
goal(329,blue, 11).
goal(329,blue, 12).
goal(329,blue, 2).
goal(329,blue, 20).
goal(329,blue, 3).
goal(329,blue, 30).
goal(329,blue, 4).
goal(329,blue, 40).
goal(329,blue, 5).
goal(329,blue, 50).
goal(329,blue, 6).
goal(329,blue, 60).
goal(329,blue, 7).
goal(329,blue, 70).
goal(329,blue, 8).
goal(329,blue, 80).
goal(329,blue, 9).
goal(329,blue, 90).
goal(329,red, 1).
goal(329,red, 10).
goal(329,red, 100).
goal(329,red, 11).
goal(329,red, 12).
goal(329,red, 2).
goal(329,red, 20).
goal(329,red, 3).
goal(329,red, 30).
goal(329,red, 4).
goal(329,red, 40).
goal(329,red, 5).
goal(329,red, 50).
goal(329,red, 6).
goal(329,red, 60).
goal(329,red, 7).
goal(329,red, 70).
goal(329,red, 8).
goal(329,red, 80).
goal(329,red, 9).
goal(329,red, 90).
goal(33,blue, 0).
goal(33,blue, 1).
goal(33,blue, 10).
goal(33,blue, 100).
goal(33,blue, 11).
goal(33,blue, 12).
goal(33,blue, 2).
goal(33,blue, 3).
goal(33,blue, 30).
goal(33,blue, 4).
goal(33,blue, 40).
goal(33,blue, 5).
goal(33,blue, 50).
goal(33,blue, 6).
goal(33,blue, 60).
goal(33,blue, 7).
goal(33,blue, 70).
goal(33,blue, 8).
goal(33,blue, 80).
goal(33,blue, 9).
goal(33,blue, 90).
goal(33,red, 0).
goal(33,red, 1).
goal(33,red, 100).
goal(33,red, 11).
goal(33,red, 12).
goal(33,red, 2).
goal(33,red, 20).
goal(33,red, 3).
goal(33,red, 30).
goal(33,red, 4).
goal(33,red, 40).
goal(33,red, 5).
goal(33,red, 50).
goal(33,red, 6).
goal(33,red, 60).
goal(33,red, 7).
goal(33,red, 70).
goal(33,red, 8).
goal(33,red, 80).
goal(33,red, 9).
goal(33,red, 90).
goal(330,blue, 1).
goal(330,blue, 10).
goal(330,blue, 100).
goal(330,blue, 11).
goal(330,blue, 12).
goal(330,blue, 2).
goal(330,blue, 20).
goal(330,blue, 3).
goal(330,blue, 30).
goal(330,blue, 4).
goal(330,blue, 40).
goal(330,blue, 5).
goal(330,blue, 50).
goal(330,blue, 6).
goal(330,blue, 60).
goal(330,blue, 7).
goal(330,blue, 70).
goal(330,blue, 8).
goal(330,blue, 80).
goal(330,blue, 9).
goal(330,blue, 90).
goal(330,red, 1).
goal(330,red, 10).
goal(330,red, 100).
goal(330,red, 11).
goal(330,red, 12).
goal(330,red, 2).
goal(330,red, 20).
goal(330,red, 3).
goal(330,red, 30).
goal(330,red, 4).
goal(330,red, 40).
goal(330,red, 5).
goal(330,red, 50).
goal(330,red, 6).
goal(330,red, 60).
goal(330,red, 7).
goal(330,red, 70).
goal(330,red, 8).
goal(330,red, 80).
goal(330,red, 9).
goal(330,red, 90).
goal(331,blue, 0).
goal(331,blue, 1).
goal(331,blue, 100).
goal(331,blue, 11).
goal(331,blue, 12).
goal(331,blue, 2).
goal(331,blue, 20).
goal(331,blue, 3).
goal(331,blue, 30).
goal(331,blue, 4).
goal(331,blue, 40).
goal(331,blue, 5).
goal(331,blue, 50).
goal(331,blue, 6).
goal(331,blue, 60).
goal(331,blue, 7).
goal(331,blue, 70).
goal(331,blue, 8).
goal(331,blue, 80).
goal(331,blue, 9).
goal(331,blue, 90).
goal(331,red, 0).
goal(331,red, 1).
goal(331,red, 10).
goal(331,red, 100).
goal(331,red, 11).
goal(331,red, 12).
goal(331,red, 2).
goal(331,red, 3).
goal(331,red, 30).
goal(331,red, 4).
goal(331,red, 40).
goal(331,red, 5).
goal(331,red, 50).
goal(331,red, 6).
goal(331,red, 60).
goal(331,red, 7).
goal(331,red, 70).
goal(331,red, 8).
goal(331,red, 80).
goal(331,red, 9).
goal(331,red, 90).
goal(332,blue, 0).
goal(332,blue, 1).
goal(332,blue, 100).
goal(332,blue, 11).
goal(332,blue, 12).
goal(332,blue, 2).
goal(332,blue, 20).
goal(332,blue, 3).
goal(332,blue, 30).
goal(332,blue, 4).
goal(332,blue, 40).
goal(332,blue, 5).
goal(332,blue, 50).
goal(332,blue, 6).
goal(332,blue, 60).
goal(332,blue, 7).
goal(332,blue, 70).
goal(332,blue, 8).
goal(332,blue, 80).
goal(332,blue, 9).
goal(332,blue, 90).
goal(332,red, 0).
goal(332,red, 1).
goal(332,red, 100).
goal(332,red, 11).
goal(332,red, 12).
goal(332,red, 2).
goal(332,red, 20).
goal(332,red, 3).
goal(332,red, 30).
goal(332,red, 4).
goal(332,red, 40).
goal(332,red, 5).
goal(332,red, 50).
goal(332,red, 6).
goal(332,red, 60).
goal(332,red, 7).
goal(332,red, 70).
goal(332,red, 8).
goal(332,red, 80).
goal(332,red, 9).
goal(332,red, 90).
goal(333,blue, 0).
goal(333,blue, 1).
goal(333,blue, 10).
goal(333,blue, 100).
goal(333,blue, 11).
goal(333,blue, 12).
goal(333,blue, 2).
goal(333,blue, 3).
goal(333,blue, 30).
goal(333,blue, 4).
goal(333,blue, 40).
goal(333,blue, 5).
goal(333,blue, 50).
goal(333,blue, 6).
goal(333,blue, 60).
goal(333,blue, 7).
goal(333,blue, 70).
goal(333,blue, 8).
goal(333,blue, 80).
goal(333,blue, 9).
goal(333,blue, 90).
goal(333,red, 0).
goal(333,red, 1).
goal(333,red, 10).
goal(333,red, 100).
goal(333,red, 11).
goal(333,red, 12).
goal(333,red, 2).
goal(333,red, 3).
goal(333,red, 30).
goal(333,red, 4).
goal(333,red, 40).
goal(333,red, 5).
goal(333,red, 50).
goal(333,red, 6).
goal(333,red, 60).
goal(333,red, 7).
goal(333,red, 70).
goal(333,red, 8).
goal(333,red, 80).
goal(333,red, 9).
goal(333,red, 90).
goal(334,blue, 0).
goal(334,blue, 1).
goal(334,blue, 100).
goal(334,blue, 11).
goal(334,blue, 12).
goal(334,blue, 2).
goal(334,blue, 20).
goal(334,blue, 3).
goal(334,blue, 30).
goal(334,blue, 4).
goal(334,blue, 40).
goal(334,blue, 5).
goal(334,blue, 50).
goal(334,blue, 6).
goal(334,blue, 60).
goal(334,blue, 7).
goal(334,blue, 70).
goal(334,blue, 8).
goal(334,blue, 80).
goal(334,blue, 9).
goal(334,blue, 90).
goal(334,red, 0).
goal(334,red, 1).
goal(334,red, 100).
goal(334,red, 11).
goal(334,red, 12).
goal(334,red, 2).
goal(334,red, 20).
goal(334,red, 3).
goal(334,red, 30).
goal(334,red, 4).
goal(334,red, 40).
goal(334,red, 5).
goal(334,red, 50).
goal(334,red, 6).
goal(334,red, 60).
goal(334,red, 7).
goal(334,red, 70).
goal(334,red, 8).
goal(334,red, 80).
goal(334,red, 9).
goal(334,red, 90).
goal(335,blue, 0).
goal(335,blue, 1).
goal(335,blue, 10).
goal(335,blue, 100).
goal(335,blue, 11).
goal(335,blue, 12).
goal(335,blue, 2).
goal(335,blue, 20).
goal(335,blue, 3).
goal(335,blue, 4).
goal(335,blue, 40).
goal(335,blue, 5).
goal(335,blue, 50).
goal(335,blue, 6).
goal(335,blue, 60).
goal(335,blue, 7).
goal(335,blue, 70).
goal(335,blue, 8).
goal(335,blue, 80).
goal(335,blue, 9).
goal(335,blue, 90).
goal(335,red, 1).
goal(335,red, 10).
goal(335,red, 100).
goal(335,red, 11).
goal(335,red, 12).
goal(335,red, 2).
goal(335,red, 20).
goal(335,red, 3).
goal(335,red, 30).
goal(335,red, 4).
goal(335,red, 40).
goal(335,red, 5).
goal(335,red, 50).
goal(335,red, 6).
goal(335,red, 60).
goal(335,red, 7).
goal(335,red, 70).
goal(335,red, 8).
goal(335,red, 80).
goal(335,red, 9).
goal(335,red, 90).
goal(336,blue, 0).
goal(336,blue, 1).
goal(336,blue, 10).
goal(336,blue, 100).
goal(336,blue, 11).
goal(336,blue, 12).
goal(336,blue, 2).
goal(336,blue, 20).
goal(336,blue, 3).
goal(336,blue, 4).
goal(336,blue, 40).
goal(336,blue, 5).
goal(336,blue, 50).
goal(336,blue, 6).
goal(336,blue, 60).
goal(336,blue, 7).
goal(336,blue, 70).
goal(336,blue, 8).
goal(336,blue, 80).
goal(336,blue, 9).
goal(336,blue, 90).
goal(336,red, 0).
goal(336,red, 1).
goal(336,red, 100).
goal(336,red, 11).
goal(336,red, 12).
goal(336,red, 2).
goal(336,red, 20).
goal(336,red, 3).
goal(336,red, 30).
goal(336,red, 4).
goal(336,red, 40).
goal(336,red, 5).
goal(336,red, 50).
goal(336,red, 6).
goal(336,red, 60).
goal(336,red, 7).
goal(336,red, 70).
goal(336,red, 8).
goal(336,red, 80).
goal(336,red, 9).
goal(336,red, 90).
goal(337,blue, 0).
goal(337,blue, 1).
goal(337,blue, 100).
goal(337,blue, 11).
goal(337,blue, 12).
goal(337,blue, 2).
goal(337,blue, 20).
goal(337,blue, 3).
goal(337,blue, 30).
goal(337,blue, 4).
goal(337,blue, 40).
goal(337,blue, 5).
goal(337,blue, 50).
goal(337,blue, 6).
goal(337,blue, 60).
goal(337,blue, 7).
goal(337,blue, 70).
goal(337,blue, 8).
goal(337,blue, 80).
goal(337,blue, 9).
goal(337,blue, 90).
goal(337,red, 0).
goal(337,red, 1).
goal(337,red, 10).
goal(337,red, 100).
goal(337,red, 11).
goal(337,red, 12).
goal(337,red, 2).
goal(337,red, 3).
goal(337,red, 30).
goal(337,red, 4).
goal(337,red, 40).
goal(337,red, 5).
goal(337,red, 50).
goal(337,red, 6).
goal(337,red, 60).
goal(337,red, 7).
goal(337,red, 70).
goal(337,red, 8).
goal(337,red, 80).
goal(337,red, 9).
goal(337,red, 90).
goal(338,blue, 0).
goal(338,blue, 1).
goal(338,blue, 10).
goal(338,blue, 100).
goal(338,blue, 11).
goal(338,blue, 12).
goal(338,blue, 2).
goal(338,blue, 3).
goal(338,blue, 30).
goal(338,blue, 4).
goal(338,blue, 40).
goal(338,blue, 5).
goal(338,blue, 50).
goal(338,blue, 6).
goal(338,blue, 60).
goal(338,blue, 7).
goal(338,blue, 70).
goal(338,blue, 8).
goal(338,blue, 80).
goal(338,blue, 9).
goal(338,blue, 90).
goal(338,red, 0).
goal(338,red, 1).
goal(338,red, 10).
goal(338,red, 100).
goal(338,red, 11).
goal(338,red, 12).
goal(338,red, 2).
goal(338,red, 3).
goal(338,red, 30).
goal(338,red, 4).
goal(338,red, 40).
goal(338,red, 5).
goal(338,red, 50).
goal(338,red, 6).
goal(338,red, 60).
goal(338,red, 7).
goal(338,red, 70).
goal(338,red, 8).
goal(338,red, 80).
goal(338,red, 9).
goal(338,red, 90).
goal(339,blue, 0).
goal(339,blue, 1).
goal(339,blue, 100).
goal(339,blue, 11).
goal(339,blue, 12).
goal(339,blue, 2).
goal(339,blue, 20).
goal(339,blue, 3).
goal(339,blue, 30).
goal(339,blue, 4).
goal(339,blue, 40).
goal(339,blue, 5).
goal(339,blue, 50).
goal(339,blue, 6).
goal(339,blue, 60).
goal(339,blue, 7).
goal(339,blue, 70).
goal(339,blue, 8).
goal(339,blue, 80).
goal(339,blue, 9).
goal(339,blue, 90).
goal(339,red, 1).
goal(339,red, 10).
goal(339,red, 100).
goal(339,red, 11).
goal(339,red, 12).
goal(339,red, 2).
goal(339,red, 20).
goal(339,red, 3).
goal(339,red, 30).
goal(339,red, 4).
goal(339,red, 40).
goal(339,red, 5).
goal(339,red, 50).
goal(339,red, 6).
goal(339,red, 60).
goal(339,red, 7).
goal(339,red, 70).
goal(339,red, 8).
goal(339,red, 80).
goal(339,red, 9).
goal(339,red, 90).
goal(34,blue, 0).
goal(34,blue, 1).
goal(34,blue, 100).
goal(34,blue, 11).
goal(34,blue, 12).
goal(34,blue, 2).
goal(34,blue, 20).
goal(34,blue, 3).
goal(34,blue, 30).
goal(34,blue, 4).
goal(34,blue, 40).
goal(34,blue, 5).
goal(34,blue, 50).
goal(34,blue, 6).
goal(34,blue, 60).
goal(34,blue, 7).
goal(34,blue, 70).
goal(34,blue, 8).
goal(34,blue, 80).
goal(34,blue, 9).
goal(34,blue, 90).
goal(34,red, 0).
goal(34,red, 1).
goal(34,red, 100).
goal(34,red, 11).
goal(34,red, 12).
goal(34,red, 2).
goal(34,red, 20).
goal(34,red, 3).
goal(34,red, 30).
goal(34,red, 4).
goal(34,red, 40).
goal(34,red, 5).
goal(34,red, 50).
goal(34,red, 6).
goal(34,red, 60).
goal(34,red, 7).
goal(34,red, 70).
goal(34,red, 8).
goal(34,red, 80).
goal(34,red, 9).
goal(34,red, 90).
goal(340,blue, 0).
goal(340,blue, 1).
goal(340,blue, 100).
goal(340,blue, 11).
goal(340,blue, 12).
goal(340,blue, 2).
goal(340,blue, 20).
goal(340,blue, 3).
goal(340,blue, 30).
goal(340,blue, 4).
goal(340,blue, 40).
goal(340,blue, 5).
goal(340,blue, 50).
goal(340,blue, 6).
goal(340,blue, 60).
goal(340,blue, 7).
goal(340,blue, 70).
goal(340,blue, 8).
goal(340,blue, 80).
goal(340,blue, 9).
goal(340,blue, 90).
goal(340,red, 0).
goal(340,red, 1).
goal(340,red, 100).
goal(340,red, 11).
goal(340,red, 12).
goal(340,red, 2).
goal(340,red, 20).
goal(340,red, 3).
goal(340,red, 30).
goal(340,red, 4).
goal(340,red, 40).
goal(340,red, 5).
goal(340,red, 50).
goal(340,red, 6).
goal(340,red, 60).
goal(340,red, 7).
goal(340,red, 70).
goal(340,red, 8).
goal(340,red, 80).
goal(340,red, 9).
goal(340,red, 90).
goal(341,blue, 0).
goal(341,blue, 1).
goal(341,blue, 100).
goal(341,blue, 11).
goal(341,blue, 12).
goal(341,blue, 2).
goal(341,blue, 20).
goal(341,blue, 3).
goal(341,blue, 30).
goal(341,blue, 4).
goal(341,blue, 40).
goal(341,blue, 5).
goal(341,blue, 50).
goal(341,blue, 6).
goal(341,blue, 60).
goal(341,blue, 7).
goal(341,blue, 70).
goal(341,blue, 8).
goal(341,blue, 80).
goal(341,blue, 9).
goal(341,blue, 90).
goal(341,red, 0).
goal(341,red, 1).
goal(341,red, 10).
goal(341,red, 100).
goal(341,red, 11).
goal(341,red, 12).
goal(341,red, 2).
goal(341,red, 3).
goal(341,red, 30).
goal(341,red, 4).
goal(341,red, 40).
goal(341,red, 5).
goal(341,red, 50).
goal(341,red, 6).
goal(341,red, 60).
goal(341,red, 7).
goal(341,red, 70).
goal(341,red, 8).
goal(341,red, 80).
goal(341,red, 9).
goal(341,red, 90).
goal(342,blue, 1).
goal(342,blue, 10).
goal(342,blue, 100).
goal(342,blue, 11).
goal(342,blue, 12).
goal(342,blue, 2).
goal(342,blue, 20).
goal(342,blue, 3).
goal(342,blue, 30).
goal(342,blue, 4).
goal(342,blue, 40).
goal(342,blue, 5).
goal(342,blue, 50).
goal(342,blue, 6).
goal(342,blue, 60).
goal(342,blue, 7).
goal(342,blue, 70).
goal(342,blue, 8).
goal(342,blue, 80).
goal(342,blue, 9).
goal(342,blue, 90).
goal(342,red, 1).
goal(342,red, 10).
goal(342,red, 100).
goal(342,red, 11).
goal(342,red, 12).
goal(342,red, 2).
goal(342,red, 20).
goal(342,red, 3).
goal(342,red, 30).
goal(342,red, 4).
goal(342,red, 40).
goal(342,red, 5).
goal(342,red, 50).
goal(342,red, 6).
goal(342,red, 60).
goal(342,red, 7).
goal(342,red, 70).
goal(342,red, 8).
goal(342,red, 80).
goal(342,red, 9).
goal(342,red, 90).
goal(343,blue, 0).
goal(343,blue, 1).
goal(343,blue, 10).
goal(343,blue, 100).
goal(343,blue, 11).
goal(343,blue, 12).
goal(343,blue, 2).
goal(343,blue, 20).
goal(343,blue, 3).
goal(343,blue, 4).
goal(343,blue, 40).
goal(343,blue, 5).
goal(343,blue, 50).
goal(343,blue, 6).
goal(343,blue, 60).
goal(343,blue, 7).
goal(343,blue, 70).
goal(343,blue, 8).
goal(343,blue, 80).
goal(343,blue, 9).
goal(343,blue, 90).
goal(343,red, 0).
goal(343,red, 1).
goal(343,red, 10).
goal(343,red, 100).
goal(343,red, 11).
goal(343,red, 12).
goal(343,red, 2).
goal(343,red, 3).
goal(343,red, 30).
goal(343,red, 4).
goal(343,red, 40).
goal(343,red, 5).
goal(343,red, 50).
goal(343,red, 6).
goal(343,red, 60).
goal(343,red, 7).
goal(343,red, 70).
goal(343,red, 8).
goal(343,red, 80).
goal(343,red, 9).
goal(343,red, 90).
goal(344,blue, 0).
goal(344,blue, 1).
goal(344,blue, 100).
goal(344,blue, 11).
goal(344,blue, 12).
goal(344,blue, 2).
goal(344,blue, 20).
goal(344,blue, 3).
goal(344,blue, 30).
goal(344,blue, 4).
goal(344,blue, 40).
goal(344,blue, 5).
goal(344,blue, 50).
goal(344,blue, 6).
goal(344,blue, 60).
goal(344,blue, 7).
goal(344,blue, 70).
goal(344,blue, 8).
goal(344,blue, 80).
goal(344,blue, 9).
goal(344,blue, 90).
goal(344,red, 0).
goal(344,red, 1).
goal(344,red, 100).
goal(344,red, 11).
goal(344,red, 12).
goal(344,red, 2).
goal(344,red, 20).
goal(344,red, 3).
goal(344,red, 30).
goal(344,red, 4).
goal(344,red, 40).
goal(344,red, 5).
goal(344,red, 50).
goal(344,red, 6).
goal(344,red, 60).
goal(344,red, 7).
goal(344,red, 70).
goal(344,red, 8).
goal(344,red, 80).
goal(344,red, 9).
goal(344,red, 90).
goal(345,blue, 0).
goal(345,blue, 1).
goal(345,blue, 10).
goal(345,blue, 100).
goal(345,blue, 11).
goal(345,blue, 12).
goal(345,blue, 2).
goal(345,blue, 3).
goal(345,blue, 30).
goal(345,blue, 4).
goal(345,blue, 40).
goal(345,blue, 5).
goal(345,blue, 50).
goal(345,blue, 6).
goal(345,blue, 60).
goal(345,blue, 7).
goal(345,blue, 70).
goal(345,blue, 8).
goal(345,blue, 80).
goal(345,blue, 9).
goal(345,blue, 90).
goal(345,red, 0).
goal(345,red, 1).
goal(345,red, 10).
goal(345,red, 100).
goal(345,red, 11).
goal(345,red, 12).
goal(345,red, 2).
goal(345,red, 3).
goal(345,red, 30).
goal(345,red, 4).
goal(345,red, 40).
goal(345,red, 5).
goal(345,red, 50).
goal(345,red, 6).
goal(345,red, 60).
goal(345,red, 7).
goal(345,red, 70).
goal(345,red, 8).
goal(345,red, 80).
goal(345,red, 9).
goal(345,red, 90).
goal(346,blue, 1).
goal(346,blue, 10).
goal(346,blue, 100).
goal(346,blue, 11).
goal(346,blue, 12).
goal(346,blue, 2).
goal(346,blue, 20).
goal(346,blue, 3).
goal(346,blue, 30).
goal(346,blue, 4).
goal(346,blue, 40).
goal(346,blue, 5).
goal(346,blue, 50).
goal(346,blue, 6).
goal(346,blue, 60).
goal(346,blue, 7).
goal(346,blue, 70).
goal(346,blue, 8).
goal(346,blue, 80).
goal(346,blue, 9).
goal(346,blue, 90).
goal(346,red, 1).
goal(346,red, 10).
goal(346,red, 100).
goal(346,red, 11).
goal(346,red, 12).
goal(346,red, 2).
goal(346,red, 20).
goal(346,red, 3).
goal(346,red, 30).
goal(346,red, 4).
goal(346,red, 40).
goal(346,red, 5).
goal(346,red, 50).
goal(346,red, 6).
goal(346,red, 60).
goal(346,red, 7).
goal(346,red, 70).
goal(346,red, 8).
goal(346,red, 80).
goal(346,red, 9).
goal(346,red, 90).
goal(347,blue, 0).
goal(347,blue, 1).
goal(347,blue, 100).
goal(347,blue, 11).
goal(347,blue, 12).
goal(347,blue, 2).
goal(347,blue, 20).
goal(347,blue, 3).
goal(347,blue, 30).
goal(347,blue, 4).
goal(347,blue, 40).
goal(347,blue, 5).
goal(347,blue, 50).
goal(347,blue, 6).
goal(347,blue, 60).
goal(347,blue, 7).
goal(347,blue, 70).
goal(347,blue, 8).
goal(347,blue, 80).
goal(347,blue, 9).
goal(347,blue, 90).
goal(347,red, 0).
goal(347,red, 1).
goal(347,red, 100).
goal(347,red, 11).
goal(347,red, 12).
goal(347,red, 2).
goal(347,red, 20).
goal(347,red, 3).
goal(347,red, 30).
goal(347,red, 4).
goal(347,red, 40).
goal(347,red, 5).
goal(347,red, 50).
goal(347,red, 6).
goal(347,red, 60).
goal(347,red, 7).
goal(347,red, 70).
goal(347,red, 8).
goal(347,red, 80).
goal(347,red, 9).
goal(347,red, 90).
goal(348,blue, 0).
goal(348,blue, 1).
goal(348,blue, 10).
goal(348,blue, 100).
goal(348,blue, 11).
goal(348,blue, 12).
goal(348,blue, 2).
goal(348,blue, 3).
goal(348,blue, 30).
goal(348,blue, 4).
goal(348,blue, 40).
goal(348,blue, 5).
goal(348,blue, 50).
goal(348,blue, 6).
goal(348,blue, 60).
goal(348,blue, 7).
goal(348,blue, 70).
goal(348,blue, 8).
goal(348,blue, 80).
goal(348,blue, 9).
goal(348,blue, 90).
goal(348,red, 0).
goal(348,red, 1).
goal(348,red, 100).
goal(348,red, 11).
goal(348,red, 12).
goal(348,red, 2).
goal(348,red, 20).
goal(348,red, 3).
goal(348,red, 30).
goal(348,red, 4).
goal(348,red, 40).
goal(348,red, 5).
goal(348,red, 50).
goal(348,red, 6).
goal(348,red, 60).
goal(348,red, 7).
goal(348,red, 70).
goal(348,red, 8).
goal(348,red, 80).
goal(348,red, 9).
goal(348,red, 90).
goal(349,blue, 0).
goal(349,blue, 1).
goal(349,blue, 100).
goal(349,blue, 11).
goal(349,blue, 12).
goal(349,blue, 2).
goal(349,blue, 20).
goal(349,blue, 3).
goal(349,blue, 30).
goal(349,blue, 4).
goal(349,blue, 40).
goal(349,blue, 5).
goal(349,blue, 50).
goal(349,blue, 6).
goal(349,blue, 60).
goal(349,blue, 7).
goal(349,blue, 70).
goal(349,blue, 8).
goal(349,blue, 80).
goal(349,blue, 9).
goal(349,blue, 90).
goal(349,red, 0).
goal(349,red, 1).
goal(349,red, 10).
goal(349,red, 100).
goal(349,red, 11).
goal(349,red, 12).
goal(349,red, 2).
goal(349,red, 20).
goal(349,red, 3).
goal(349,red, 4).
goal(349,red, 40).
goal(349,red, 5).
goal(349,red, 50).
goal(349,red, 6).
goal(349,red, 60).
goal(349,red, 7).
goal(349,red, 70).
goal(349,red, 8).
goal(349,red, 80).
goal(349,red, 9).
goal(349,red, 90).
goal(35,blue, 0).
goal(35,blue, 1).
goal(35,blue, 100).
goal(35,blue, 11).
goal(35,blue, 12).
goal(35,blue, 2).
goal(35,blue, 20).
goal(35,blue, 3).
goal(35,blue, 30).
goal(35,blue, 4).
goal(35,blue, 40).
goal(35,blue, 5).
goal(35,blue, 50).
goal(35,blue, 6).
goal(35,blue, 60).
goal(35,blue, 7).
goal(35,blue, 70).
goal(35,blue, 8).
goal(35,blue, 80).
goal(35,blue, 9).
goal(35,blue, 90).
goal(35,red, 0).
goal(35,red, 1).
goal(35,red, 100).
goal(35,red, 11).
goal(35,red, 12).
goal(35,red, 2).
goal(35,red, 20).
goal(35,red, 3).
goal(35,red, 30).
goal(35,red, 4).
goal(35,red, 40).
goal(35,red, 5).
goal(35,red, 50).
goal(35,red, 6).
goal(35,red, 60).
goal(35,red, 7).
goal(35,red, 70).
goal(35,red, 8).
goal(35,red, 80).
goal(35,red, 9).
goal(35,red, 90).
goal(350,blue, 0).
goal(350,blue, 1).
goal(350,blue, 100).
goal(350,blue, 11).
goal(350,blue, 12).
goal(350,blue, 2).
goal(350,blue, 20).
goal(350,blue, 3).
goal(350,blue, 30).
goal(350,blue, 4).
goal(350,blue, 40).
goal(350,blue, 5).
goal(350,blue, 50).
goal(350,blue, 6).
goal(350,blue, 60).
goal(350,blue, 7).
goal(350,blue, 70).
goal(350,blue, 8).
goal(350,blue, 80).
goal(350,blue, 9).
goal(350,blue, 90).
goal(350,red, 0).
goal(350,red, 1).
goal(350,red, 100).
goal(350,red, 11).
goal(350,red, 12).
goal(350,red, 2).
goal(350,red, 20).
goal(350,red, 3).
goal(350,red, 30).
goal(350,red, 4).
goal(350,red, 40).
goal(350,red, 5).
goal(350,red, 50).
goal(350,red, 6).
goal(350,red, 60).
goal(350,red, 7).
goal(350,red, 70).
goal(350,red, 8).
goal(350,red, 80).
goal(350,red, 9).
goal(350,red, 90).
goal(351,blue, 0).
goal(351,blue, 1).
goal(351,blue, 100).
goal(351,blue, 11).
goal(351,blue, 12).
goal(351,blue, 2).
goal(351,blue, 20).
goal(351,blue, 3).
goal(351,blue, 30).
goal(351,blue, 4).
goal(351,blue, 40).
goal(351,blue, 5).
goal(351,blue, 50).
goal(351,blue, 6).
goal(351,blue, 60).
goal(351,blue, 7).
goal(351,blue, 70).
goal(351,blue, 8).
goal(351,blue, 80).
goal(351,blue, 9).
goal(351,blue, 90).
goal(351,red, 0).
goal(351,red, 1).
goal(351,red, 10).
goal(351,red, 100).
goal(351,red, 11).
goal(351,red, 12).
goal(351,red, 2).
goal(351,red, 3).
goal(351,red, 30).
goal(351,red, 4).
goal(351,red, 40).
goal(351,red, 5).
goal(351,red, 50).
goal(351,red, 6).
goal(351,red, 60).
goal(351,red, 7).
goal(351,red, 70).
goal(351,red, 8).
goal(351,red, 80).
goal(351,red, 9).
goal(351,red, 90).
goal(352,blue, 0).
goal(352,blue, 1).
goal(352,blue, 100).
goal(352,blue, 11).
goal(352,blue, 12).
goal(352,blue, 2).
goal(352,blue, 20).
goal(352,blue, 3).
goal(352,blue, 30).
goal(352,blue, 4).
goal(352,blue, 40).
goal(352,blue, 5).
goal(352,blue, 50).
goal(352,blue, 6).
goal(352,blue, 60).
goal(352,blue, 7).
goal(352,blue, 70).
goal(352,blue, 8).
goal(352,blue, 80).
goal(352,blue, 9).
goal(352,blue, 90).
goal(352,red, 0).
goal(352,red, 1).
goal(352,red, 10).
goal(352,red, 100).
goal(352,red, 11).
goal(352,red, 12).
goal(352,red, 2).
goal(352,red, 3).
goal(352,red, 30).
goal(352,red, 4).
goal(352,red, 40).
goal(352,red, 5).
goal(352,red, 50).
goal(352,red, 6).
goal(352,red, 60).
goal(352,red, 7).
goal(352,red, 70).
goal(352,red, 8).
goal(352,red, 80).
goal(352,red, 9).
goal(352,red, 90).
goal(353,blue, 0).
goal(353,blue, 1).
goal(353,blue, 100).
goal(353,blue, 11).
goal(353,blue, 12).
goal(353,blue, 2).
goal(353,blue, 20).
goal(353,blue, 3).
goal(353,blue, 30).
goal(353,blue, 4).
goal(353,blue, 40).
goal(353,blue, 5).
goal(353,blue, 50).
goal(353,blue, 6).
goal(353,blue, 60).
goal(353,blue, 7).
goal(353,blue, 70).
goal(353,blue, 8).
goal(353,blue, 80).
goal(353,blue, 9).
goal(353,blue, 90).
goal(353,red, 0).
goal(353,red, 1).
goal(353,red, 100).
goal(353,red, 11).
goal(353,red, 12).
goal(353,red, 2).
goal(353,red, 20).
goal(353,red, 3).
goal(353,red, 30).
goal(353,red, 4).
goal(353,red, 40).
goal(353,red, 5).
goal(353,red, 50).
goal(353,red, 6).
goal(353,red, 60).
goal(353,red, 7).
goal(353,red, 70).
goal(353,red, 8).
goal(353,red, 80).
goal(353,red, 9).
goal(353,red, 90).
goal(354,blue, 0).
goal(354,blue, 1).
goal(354,blue, 10).
goal(354,blue, 100).
goal(354,blue, 11).
goal(354,blue, 12).
goal(354,blue, 2).
goal(354,blue, 3).
goal(354,blue, 30).
goal(354,blue, 4).
goal(354,blue, 40).
goal(354,blue, 5).
goal(354,blue, 50).
goal(354,blue, 6).
goal(354,blue, 60).
goal(354,blue, 7).
goal(354,blue, 70).
goal(354,blue, 8).
goal(354,blue, 80).
goal(354,blue, 9).
goal(354,blue, 90).
goal(354,red, 0).
goal(354,red, 1).
goal(354,red, 100).
goal(354,red, 11).
goal(354,red, 12).
goal(354,red, 2).
goal(354,red, 20).
goal(354,red, 3).
goal(354,red, 30).
goal(354,red, 4).
goal(354,red, 40).
goal(354,red, 5).
goal(354,red, 50).
goal(354,red, 6).
goal(354,red, 60).
goal(354,red, 7).
goal(354,red, 70).
goal(354,red, 8).
goal(354,red, 80).
goal(354,red, 9).
goal(354,red, 90).
goal(355,blue, 0).
goal(355,blue, 1).
goal(355,blue, 10).
goal(355,blue, 100).
goal(355,blue, 11).
goal(355,blue, 12).
goal(355,blue, 2).
goal(355,blue, 3).
goal(355,blue, 30).
goal(355,blue, 4).
goal(355,blue, 40).
goal(355,blue, 5).
goal(355,blue, 50).
goal(355,blue, 6).
goal(355,blue, 60).
goal(355,blue, 7).
goal(355,blue, 70).
goal(355,blue, 8).
goal(355,blue, 80).
goal(355,blue, 9).
goal(355,blue, 90).
goal(355,red, 0).
goal(355,red, 1).
goal(355,red, 10).
goal(355,red, 100).
goal(355,red, 11).
goal(355,red, 12).
goal(355,red, 2).
goal(355,red, 3).
goal(355,red, 30).
goal(355,red, 4).
goal(355,red, 40).
goal(355,red, 5).
goal(355,red, 50).
goal(355,red, 6).
goal(355,red, 60).
goal(355,red, 7).
goal(355,red, 70).
goal(355,red, 8).
goal(355,red, 80).
goal(355,red, 9).
goal(355,red, 90).
goal(356,blue, 0).
goal(356,blue, 1).
goal(356,blue, 10).
goal(356,blue, 100).
goal(356,blue, 11).
goal(356,blue, 12).
goal(356,blue, 2).
goal(356,blue, 3).
goal(356,blue, 30).
goal(356,blue, 4).
goal(356,blue, 40).
goal(356,blue, 5).
goal(356,blue, 50).
goal(356,blue, 6).
goal(356,blue, 60).
goal(356,blue, 7).
goal(356,blue, 70).
goal(356,blue, 8).
goal(356,blue, 80).
goal(356,blue, 9).
goal(356,blue, 90).
goal(356,red, 0).
goal(356,red, 1).
goal(356,red, 100).
goal(356,red, 11).
goal(356,red, 12).
goal(356,red, 2).
goal(356,red, 20).
goal(356,red, 3).
goal(356,red, 30).
goal(356,red, 4).
goal(356,red, 40).
goal(356,red, 5).
goal(356,red, 50).
goal(356,red, 6).
goal(356,red, 60).
goal(356,red, 7).
goal(356,red, 70).
goal(356,red, 8).
goal(356,red, 80).
goal(356,red, 9).
goal(356,red, 90).
goal(357,blue, 0).
goal(357,blue, 1).
goal(357,blue, 100).
goal(357,blue, 11).
goal(357,blue, 12).
goal(357,blue, 2).
goal(357,blue, 20).
goal(357,blue, 3).
goal(357,blue, 30).
goal(357,blue, 4).
goal(357,blue, 40).
goal(357,blue, 5).
goal(357,blue, 50).
goal(357,blue, 6).
goal(357,blue, 60).
goal(357,blue, 7).
goal(357,blue, 70).
goal(357,blue, 8).
goal(357,blue, 80).
goal(357,blue, 9).
goal(357,blue, 90).
goal(357,red, 0).
goal(357,red, 1).
goal(357,red, 10).
goal(357,red, 100).
goal(357,red, 11).
goal(357,red, 12).
goal(357,red, 2).
goal(357,red, 3).
goal(357,red, 30).
goal(357,red, 4).
goal(357,red, 40).
goal(357,red, 5).
goal(357,red, 50).
goal(357,red, 6).
goal(357,red, 60).
goal(357,red, 7).
goal(357,red, 70).
goal(357,red, 8).
goal(357,red, 80).
goal(357,red, 9).
goal(357,red, 90).
goal(358,blue, 0).
goal(358,blue, 1).
goal(358,blue, 100).
goal(358,blue, 11).
goal(358,blue, 12).
goal(358,blue, 2).
goal(358,blue, 20).
goal(358,blue, 3).
goal(358,blue, 30).
goal(358,blue, 4).
goal(358,blue, 40).
goal(358,blue, 5).
goal(358,blue, 50).
goal(358,blue, 6).
goal(358,blue, 60).
goal(358,blue, 7).
goal(358,blue, 70).
goal(358,blue, 8).
goal(358,blue, 80).
goal(358,blue, 9).
goal(358,blue, 90).
goal(358,red, 0).
goal(358,red, 1).
goal(358,red, 10).
goal(358,red, 100).
goal(358,red, 11).
goal(358,red, 12).
goal(358,red, 2).
goal(358,red, 3).
goal(358,red, 30).
goal(358,red, 4).
goal(358,red, 40).
goal(358,red, 5).
goal(358,red, 50).
goal(358,red, 6).
goal(358,red, 60).
goal(358,red, 7).
goal(358,red, 70).
goal(358,red, 8).
goal(358,red, 80).
goal(358,red, 9).
goal(358,red, 90).
goal(359,blue, 0).
goal(359,blue, 1).
goal(359,blue, 100).
goal(359,blue, 11).
goal(359,blue, 12).
goal(359,blue, 2).
goal(359,blue, 20).
goal(359,blue, 3).
goal(359,blue, 30).
goal(359,blue, 4).
goal(359,blue, 40).
goal(359,blue, 5).
goal(359,blue, 50).
goal(359,blue, 6).
goal(359,blue, 60).
goal(359,blue, 7).
goal(359,blue, 70).
goal(359,blue, 8).
goal(359,blue, 80).
goal(359,blue, 9).
goal(359,blue, 90).
goal(359,red, 0).
goal(359,red, 1).
goal(359,red, 10).
goal(359,red, 100).
goal(359,red, 11).
goal(359,red, 12).
goal(359,red, 2).
goal(359,red, 20).
goal(359,red, 3).
goal(359,red, 4).
goal(359,red, 40).
goal(359,red, 5).
goal(359,red, 50).
goal(359,red, 6).
goal(359,red, 60).
goal(359,red, 7).
goal(359,red, 70).
goal(359,red, 8).
goal(359,red, 80).
goal(359,red, 9).
goal(359,red, 90).
goal(36,blue, 0).
goal(36,blue, 1).
goal(36,blue, 10).
goal(36,blue, 100).
goal(36,blue, 11).
goal(36,blue, 12).
goal(36,blue, 2).
goal(36,blue, 3).
goal(36,blue, 30).
goal(36,blue, 4).
goal(36,blue, 40).
goal(36,blue, 5).
goal(36,blue, 50).
goal(36,blue, 6).
goal(36,blue, 60).
goal(36,blue, 7).
goal(36,blue, 70).
goal(36,blue, 8).
goal(36,blue, 80).
goal(36,blue, 9).
goal(36,blue, 90).
goal(36,red, 0).
goal(36,red, 1).
goal(36,red, 10).
goal(36,red, 100).
goal(36,red, 11).
goal(36,red, 12).
goal(36,red, 2).
goal(36,red, 3).
goal(36,red, 30).
goal(36,red, 4).
goal(36,red, 40).
goal(36,red, 5).
goal(36,red, 50).
goal(36,red, 6).
goal(36,red, 60).
goal(36,red, 7).
goal(36,red, 70).
goal(36,red, 8).
goal(36,red, 80).
goal(36,red, 9).
goal(36,red, 90).
goal(360,blue, 0).
goal(360,blue, 1).
goal(360,blue, 100).
goal(360,blue, 11).
goal(360,blue, 12).
goal(360,blue, 2).
goal(360,blue, 20).
goal(360,blue, 3).
goal(360,blue, 30).
goal(360,blue, 4).
goal(360,blue, 40).
goal(360,blue, 5).
goal(360,blue, 50).
goal(360,blue, 6).
goal(360,blue, 60).
goal(360,blue, 7).
goal(360,blue, 70).
goal(360,blue, 8).
goal(360,blue, 80).
goal(360,blue, 9).
goal(360,blue, 90).
goal(360,red, 0).
goal(360,red, 1).
goal(360,red, 10).
goal(360,red, 100).
goal(360,red, 11).
goal(360,red, 12).
goal(360,red, 2).
goal(360,red, 3).
goal(360,red, 30).
goal(360,red, 4).
goal(360,red, 40).
goal(360,red, 5).
goal(360,red, 50).
goal(360,red, 6).
goal(360,red, 60).
goal(360,red, 7).
goal(360,red, 70).
goal(360,red, 8).
goal(360,red, 80).
goal(360,red, 9).
goal(360,red, 90).
goal(361,blue, 0).
goal(361,blue, 1).
goal(361,blue, 10).
goal(361,blue, 100).
goal(361,blue, 11).
goal(361,blue, 12).
goal(361,blue, 2).
goal(361,blue, 3).
goal(361,blue, 30).
goal(361,blue, 4).
goal(361,blue, 40).
goal(361,blue, 5).
goal(361,blue, 50).
goal(361,blue, 6).
goal(361,blue, 60).
goal(361,blue, 7).
goal(361,blue, 70).
goal(361,blue, 8).
goal(361,blue, 80).
goal(361,blue, 9).
goal(361,blue, 90).
goal(361,red, 0).
goal(361,red, 1).
goal(361,red, 100).
goal(361,red, 11).
goal(361,red, 12).
goal(361,red, 2).
goal(361,red, 20).
goal(361,red, 3).
goal(361,red, 30).
goal(361,red, 4).
goal(361,red, 40).
goal(361,red, 5).
goal(361,red, 50).
goal(361,red, 6).
goal(361,red, 60).
goal(361,red, 7).
goal(361,red, 70).
goal(361,red, 8).
goal(361,red, 80).
goal(361,red, 9).
goal(361,red, 90).
goal(362,blue, 0).
goal(362,blue, 1).
goal(362,blue, 10).
goal(362,blue, 100).
goal(362,blue, 11).
goal(362,blue, 12).
goal(362,blue, 2).
goal(362,blue, 3).
goal(362,blue, 30).
goal(362,blue, 4).
goal(362,blue, 40).
goal(362,blue, 5).
goal(362,blue, 50).
goal(362,blue, 6).
goal(362,blue, 60).
goal(362,blue, 7).
goal(362,blue, 70).
goal(362,blue, 8).
goal(362,blue, 80).
goal(362,blue, 9).
goal(362,blue, 90).
goal(362,red, 0).
goal(362,red, 1).
goal(362,red, 100).
goal(362,red, 11).
goal(362,red, 12).
goal(362,red, 2).
goal(362,red, 20).
goal(362,red, 3).
goal(362,red, 30).
goal(362,red, 4).
goal(362,red, 40).
goal(362,red, 5).
goal(362,red, 50).
goal(362,red, 6).
goal(362,red, 60).
goal(362,red, 7).
goal(362,red, 70).
goal(362,red, 8).
goal(362,red, 80).
goal(362,red, 9).
goal(362,red, 90).
goal(363,blue, 1).
goal(363,blue, 10).
goal(363,blue, 100).
goal(363,blue, 11).
goal(363,blue, 12).
goal(363,blue, 2).
goal(363,blue, 20).
goal(363,blue, 3).
goal(363,blue, 30).
goal(363,blue, 4).
goal(363,blue, 40).
goal(363,blue, 5).
goal(363,blue, 50).
goal(363,blue, 6).
goal(363,blue, 60).
goal(363,blue, 7).
goal(363,blue, 70).
goal(363,blue, 8).
goal(363,blue, 80).
goal(363,blue, 9).
goal(363,blue, 90).
goal(363,red, 1).
goal(363,red, 10).
goal(363,red, 100).
goal(363,red, 11).
goal(363,red, 12).
goal(363,red, 2).
goal(363,red, 20).
goal(363,red, 3).
goal(363,red, 30).
goal(363,red, 4).
goal(363,red, 40).
goal(363,red, 5).
goal(363,red, 50).
goal(363,red, 6).
goal(363,red, 60).
goal(363,red, 7).
goal(363,red, 70).
goal(363,red, 8).
goal(363,red, 80).
goal(363,red, 9).
goal(363,red, 90).
goal(364,blue, 0).
goal(364,blue, 1).
goal(364,blue, 10).
goal(364,blue, 100).
goal(364,blue, 11).
goal(364,blue, 12).
goal(364,blue, 2).
goal(364,blue, 3).
goal(364,blue, 30).
goal(364,blue, 4).
goal(364,blue, 40).
goal(364,blue, 5).
goal(364,blue, 50).
goal(364,blue, 6).
goal(364,blue, 60).
goal(364,blue, 7).
goal(364,blue, 70).
goal(364,blue, 8).
goal(364,blue, 80).
goal(364,blue, 9).
goal(364,blue, 90).
goal(364,red, 0).
goal(364,red, 1).
goal(364,red, 10).
goal(364,red, 100).
goal(364,red, 11).
goal(364,red, 12).
goal(364,red, 2).
goal(364,red, 3).
goal(364,red, 30).
goal(364,red, 4).
goal(364,red, 40).
goal(364,red, 5).
goal(364,red, 50).
goal(364,red, 6).
goal(364,red, 60).
goal(364,red, 7).
goal(364,red, 70).
goal(364,red, 8).
goal(364,red, 80).
goal(364,red, 9).
goal(364,red, 90).
goal(365,blue, 0).
goal(365,blue, 1).
goal(365,blue, 100).
goal(365,blue, 11).
goal(365,blue, 12).
goal(365,blue, 2).
goal(365,blue, 20).
goal(365,blue, 3).
goal(365,blue, 30).
goal(365,blue, 4).
goal(365,blue, 40).
goal(365,blue, 5).
goal(365,blue, 50).
goal(365,blue, 6).
goal(365,blue, 60).
goal(365,blue, 7).
goal(365,blue, 70).
goal(365,blue, 8).
goal(365,blue, 80).
goal(365,blue, 9).
goal(365,blue, 90).
goal(365,red, 0).
goal(365,red, 1).
goal(365,red, 100).
goal(365,red, 11).
goal(365,red, 12).
goal(365,red, 2).
goal(365,red, 20).
goal(365,red, 3).
goal(365,red, 30).
goal(365,red, 4).
goal(365,red, 40).
goal(365,red, 5).
goal(365,red, 50).
goal(365,red, 6).
goal(365,red, 60).
goal(365,red, 7).
goal(365,red, 70).
goal(365,red, 8).
goal(365,red, 80).
goal(365,red, 9).
goal(365,red, 90).
goal(366,blue, 1).
goal(366,blue, 10).
goal(366,blue, 100).
goal(366,blue, 11).
goal(366,blue, 12).
goal(366,blue, 2).
goal(366,blue, 20).
goal(366,blue, 3).
goal(366,blue, 30).
goal(366,blue, 4).
goal(366,blue, 40).
goal(366,blue, 5).
goal(366,blue, 50).
goal(366,blue, 6).
goal(366,blue, 60).
goal(366,blue, 7).
goal(366,blue, 70).
goal(366,blue, 8).
goal(366,blue, 80).
goal(366,blue, 9).
goal(366,blue, 90).
goal(366,red, 0).
goal(366,red, 1).
goal(366,red, 100).
goal(366,red, 11).
goal(366,red, 12).
goal(366,red, 2).
goal(366,red, 20).
goal(366,red, 3).
goal(366,red, 30).
goal(366,red, 4).
goal(366,red, 40).
goal(366,red, 5).
goal(366,red, 50).
goal(366,red, 6).
goal(366,red, 60).
goal(366,red, 7).
goal(366,red, 70).
goal(366,red, 8).
goal(366,red, 80).
goal(366,red, 9).
goal(366,red, 90).
goal(367,blue, 0).
goal(367,blue, 1).
goal(367,blue, 100).
goal(367,blue, 11).
goal(367,blue, 12).
goal(367,blue, 2).
goal(367,blue, 20).
goal(367,blue, 3).
goal(367,blue, 30).
goal(367,blue, 4).
goal(367,blue, 40).
goal(367,blue, 5).
goal(367,blue, 50).
goal(367,blue, 6).
goal(367,blue, 60).
goal(367,blue, 7).
goal(367,blue, 70).
goal(367,blue, 8).
goal(367,blue, 80).
goal(367,blue, 9).
goal(367,blue, 90).
goal(367,red, 0).
goal(367,red, 1).
goal(367,red, 10).
goal(367,red, 100).
goal(367,red, 11).
goal(367,red, 12).
goal(367,red, 2).
goal(367,red, 3).
goal(367,red, 30).
goal(367,red, 4).
goal(367,red, 40).
goal(367,red, 5).
goal(367,red, 50).
goal(367,red, 6).
goal(367,red, 60).
goal(367,red, 7).
goal(367,red, 70).
goal(367,red, 8).
goal(367,red, 80).
goal(367,red, 9).
goal(367,red, 90).
goal(368,blue, 0).
goal(368,blue, 1).
goal(368,blue, 10).
goal(368,blue, 100).
goal(368,blue, 11).
goal(368,blue, 12).
goal(368,blue, 2).
goal(368,blue, 3).
goal(368,blue, 30).
goal(368,blue, 4).
goal(368,blue, 40).
goal(368,blue, 5).
goal(368,blue, 50).
goal(368,blue, 6).
goal(368,blue, 60).
goal(368,blue, 7).
goal(368,blue, 70).
goal(368,blue, 8).
goal(368,blue, 80).
goal(368,blue, 9).
goal(368,blue, 90).
goal(368,red, 0).
goal(368,red, 1).
goal(368,red, 10).
goal(368,red, 100).
goal(368,red, 11).
goal(368,red, 12).
goal(368,red, 2).
goal(368,red, 3).
goal(368,red, 30).
goal(368,red, 4).
goal(368,red, 40).
goal(368,red, 5).
goal(368,red, 50).
goal(368,red, 6).
goal(368,red, 60).
goal(368,red, 7).
goal(368,red, 70).
goal(368,red, 8).
goal(368,red, 80).
goal(368,red, 9).
goal(368,red, 90).
goal(369,blue, 1).
goal(369,blue, 10).
goal(369,blue, 100).
goal(369,blue, 11).
goal(369,blue, 12).
goal(369,blue, 2).
goal(369,blue, 20).
goal(369,blue, 3).
goal(369,blue, 30).
goal(369,blue, 4).
goal(369,blue, 40).
goal(369,blue, 5).
goal(369,blue, 50).
goal(369,blue, 6).
goal(369,blue, 60).
goal(369,blue, 7).
goal(369,blue, 70).
goal(369,blue, 8).
goal(369,blue, 80).
goal(369,blue, 9).
goal(369,blue, 90).
goal(369,red, 1).
goal(369,red, 10).
goal(369,red, 100).
goal(369,red, 11).
goal(369,red, 12).
goal(369,red, 2).
goal(369,red, 20).
goal(369,red, 3).
goal(369,red, 30).
goal(369,red, 4).
goal(369,red, 40).
goal(369,red, 5).
goal(369,red, 50).
goal(369,red, 6).
goal(369,red, 60).
goal(369,red, 7).
goal(369,red, 70).
goal(369,red, 8).
goal(369,red, 80).
goal(369,red, 9).
goal(369,red, 90).
goal(37,blue, 0).
goal(37,blue, 1).
goal(37,blue, 100).
goal(37,blue, 11).
goal(37,blue, 12).
goal(37,blue, 2).
goal(37,blue, 20).
goal(37,blue, 3).
goal(37,blue, 30).
goal(37,blue, 4).
goal(37,blue, 40).
goal(37,blue, 5).
goal(37,blue, 50).
goal(37,blue, 6).
goal(37,blue, 60).
goal(37,blue, 7).
goal(37,blue, 70).
goal(37,blue, 8).
goal(37,blue, 80).
goal(37,blue, 9).
goal(37,blue, 90).
goal(37,red, 0).
goal(37,red, 1).
goal(37,red, 10).
goal(37,red, 100).
goal(37,red, 11).
goal(37,red, 12).
goal(37,red, 2).
goal(37,red, 3).
goal(37,red, 30).
goal(37,red, 4).
goal(37,red, 40).
goal(37,red, 5).
goal(37,red, 50).
goal(37,red, 6).
goal(37,red, 60).
goal(37,red, 7).
goal(37,red, 70).
goal(37,red, 8).
goal(37,red, 80).
goal(37,red, 9).
goal(37,red, 90).
goal(370,blue, 0).
goal(370,blue, 1).
goal(370,blue, 10).
goal(370,blue, 100).
goal(370,blue, 11).
goal(370,blue, 12).
goal(370,blue, 2).
goal(370,blue, 3).
goal(370,blue, 30).
goal(370,blue, 4).
goal(370,blue, 40).
goal(370,blue, 5).
goal(370,blue, 50).
goal(370,blue, 6).
goal(370,blue, 60).
goal(370,blue, 7).
goal(370,blue, 70).
goal(370,blue, 8).
goal(370,blue, 80).
goal(370,blue, 9).
goal(370,blue, 90).
goal(370,red, 0).
goal(370,red, 1).
goal(370,red, 100).
goal(370,red, 11).
goal(370,red, 12).
goal(370,red, 2).
goal(370,red, 20).
goal(370,red, 3).
goal(370,red, 30).
goal(370,red, 4).
goal(370,red, 40).
goal(370,red, 5).
goal(370,red, 50).
goal(370,red, 6).
goal(370,red, 60).
goal(370,red, 7).
goal(370,red, 70).
goal(370,red, 8).
goal(370,red, 80).
goal(370,red, 9).
goal(370,red, 90).
goal(371,blue, 0).
goal(371,blue, 1).
goal(371,blue, 100).
goal(371,blue, 11).
goal(371,blue, 12).
goal(371,blue, 2).
goal(371,blue, 20).
goal(371,blue, 3).
goal(371,blue, 30).
goal(371,blue, 4).
goal(371,blue, 40).
goal(371,blue, 5).
goal(371,blue, 50).
goal(371,blue, 6).
goal(371,blue, 60).
goal(371,blue, 7).
goal(371,blue, 70).
goal(371,blue, 8).
goal(371,blue, 80).
goal(371,blue, 9).
goal(371,blue, 90).
goal(371,red, 0).
goal(371,red, 1).
goal(371,red, 10).
goal(371,red, 100).
goal(371,red, 11).
goal(371,red, 12).
goal(371,red, 2).
goal(371,red, 3).
goal(371,red, 30).
goal(371,red, 4).
goal(371,red, 40).
goal(371,red, 5).
goal(371,red, 50).
goal(371,red, 6).
goal(371,red, 60).
goal(371,red, 7).
goal(371,red, 70).
goal(371,red, 8).
goal(371,red, 80).
goal(371,red, 9).
goal(371,red, 90).
goal(372,blue, 0).
goal(372,blue, 1).
goal(372,blue, 100).
goal(372,blue, 11).
goal(372,blue, 12).
goal(372,blue, 2).
goal(372,blue, 20).
goal(372,blue, 3).
goal(372,blue, 30).
goal(372,blue, 4).
goal(372,blue, 40).
goal(372,blue, 5).
goal(372,blue, 50).
goal(372,blue, 6).
goal(372,blue, 60).
goal(372,blue, 7).
goal(372,blue, 70).
goal(372,blue, 8).
goal(372,blue, 80).
goal(372,blue, 9).
goal(372,blue, 90).
goal(372,red, 0).
goal(372,red, 1).
goal(372,red, 10).
goal(372,red, 100).
goal(372,red, 11).
goal(372,red, 12).
goal(372,red, 2).
goal(372,red, 3).
goal(372,red, 30).
goal(372,red, 4).
goal(372,red, 40).
goal(372,red, 5).
goal(372,red, 50).
goal(372,red, 6).
goal(372,red, 60).
goal(372,red, 7).
goal(372,red, 70).
goal(372,red, 8).
goal(372,red, 80).
goal(372,red, 9).
goal(372,red, 90).
goal(373,blue, 0).
goal(373,blue, 1).
goal(373,blue, 10).
goal(373,blue, 100).
goal(373,blue, 11).
goal(373,blue, 12).
goal(373,blue, 2).
goal(373,blue, 3).
goal(373,blue, 30).
goal(373,blue, 4).
goal(373,blue, 40).
goal(373,blue, 5).
goal(373,blue, 50).
goal(373,blue, 6).
goal(373,blue, 60).
goal(373,blue, 7).
goal(373,blue, 70).
goal(373,blue, 8).
goal(373,blue, 80).
goal(373,blue, 9).
goal(373,blue, 90).
goal(373,red, 0).
goal(373,red, 1).
goal(373,red, 10).
goal(373,red, 100).
goal(373,red, 11).
goal(373,red, 12).
goal(373,red, 2).
goal(373,red, 20).
goal(373,red, 3).
goal(373,red, 4).
goal(373,red, 40).
goal(373,red, 5).
goal(373,red, 50).
goal(373,red, 6).
goal(373,red, 60).
goal(373,red, 7).
goal(373,red, 70).
goal(373,red, 8).
goal(373,red, 80).
goal(373,red, 9).
goal(373,red, 90).
goal(374,blue, 0).
goal(374,blue, 1).
goal(374,blue, 10).
goal(374,blue, 100).
goal(374,blue, 11).
goal(374,blue, 12).
goal(374,blue, 2).
goal(374,blue, 3).
goal(374,blue, 30).
goal(374,blue, 4).
goal(374,blue, 40).
goal(374,blue, 5).
goal(374,blue, 50).
goal(374,blue, 6).
goal(374,blue, 60).
goal(374,blue, 7).
goal(374,blue, 70).
goal(374,blue, 8).
goal(374,blue, 80).
goal(374,blue, 9).
goal(374,blue, 90).
goal(374,red, 0).
goal(374,red, 1).
goal(374,red, 100).
goal(374,red, 11).
goal(374,red, 12).
goal(374,red, 2).
goal(374,red, 20).
goal(374,red, 3).
goal(374,red, 30).
goal(374,red, 4).
goal(374,red, 40).
goal(374,red, 5).
goal(374,red, 50).
goal(374,red, 6).
goal(374,red, 60).
goal(374,red, 7).
goal(374,red, 70).
goal(374,red, 8).
goal(374,red, 80).
goal(374,red, 9).
goal(374,red, 90).
goal(375,blue, 0).
goal(375,blue, 1).
goal(375,blue, 100).
goal(375,blue, 11).
goal(375,blue, 12).
goal(375,blue, 2).
goal(375,blue, 20).
goal(375,blue, 3).
goal(375,blue, 30).
goal(375,blue, 4).
goal(375,blue, 40).
goal(375,blue, 5).
goal(375,blue, 50).
goal(375,blue, 6).
goal(375,blue, 60).
goal(375,blue, 7).
goal(375,blue, 70).
goal(375,blue, 8).
goal(375,blue, 80).
goal(375,blue, 9).
goal(375,blue, 90).
goal(375,red, 0).
goal(375,red, 1).
goal(375,red, 10).
goal(375,red, 100).
goal(375,red, 11).
goal(375,red, 12).
goal(375,red, 2).
goal(375,red, 3).
goal(375,red, 30).
goal(375,red, 4).
goal(375,red, 40).
goal(375,red, 5).
goal(375,red, 50).
goal(375,red, 6).
goal(375,red, 60).
goal(375,red, 7).
goal(375,red, 70).
goal(375,red, 8).
goal(375,red, 80).
goal(375,red, 9).
goal(375,red, 90).
goal(376,blue, 0).
goal(376,blue, 1).
goal(376,blue, 100).
goal(376,blue, 11).
goal(376,blue, 12).
goal(376,blue, 2).
goal(376,blue, 20).
goal(376,blue, 3).
goal(376,blue, 30).
goal(376,blue, 4).
goal(376,blue, 40).
goal(376,blue, 5).
goal(376,blue, 50).
goal(376,blue, 6).
goal(376,blue, 60).
goal(376,blue, 7).
goal(376,blue, 70).
goal(376,blue, 8).
goal(376,blue, 80).
goal(376,blue, 9).
goal(376,blue, 90).
goal(376,red, 1).
goal(376,red, 10).
goal(376,red, 100).
goal(376,red, 11).
goal(376,red, 12).
goal(376,red, 2).
goal(376,red, 20).
goal(376,red, 3).
goal(376,red, 30).
goal(376,red, 4).
goal(376,red, 40).
goal(376,red, 5).
goal(376,red, 50).
goal(376,red, 6).
goal(376,red, 60).
goal(376,red, 7).
goal(376,red, 70).
goal(376,red, 8).
goal(376,red, 80).
goal(376,red, 9).
goal(376,red, 90).
goal(377,blue, 0).
goal(377,blue, 1).
goal(377,blue, 10).
goal(377,blue, 100).
goal(377,blue, 11).
goal(377,blue, 12).
goal(377,blue, 2).
goal(377,blue, 3).
goal(377,blue, 30).
goal(377,blue, 4).
goal(377,blue, 40).
goal(377,blue, 5).
goal(377,blue, 50).
goal(377,blue, 6).
goal(377,blue, 60).
goal(377,blue, 7).
goal(377,blue, 70).
goal(377,blue, 8).
goal(377,blue, 80).
goal(377,blue, 9).
goal(377,blue, 90).
goal(377,red, 0).
goal(377,red, 1).
goal(377,red, 100).
goal(377,red, 11).
goal(377,red, 12).
goal(377,red, 2).
goal(377,red, 20).
goal(377,red, 3).
goal(377,red, 30).
goal(377,red, 4).
goal(377,red, 40).
goal(377,red, 5).
goal(377,red, 50).
goal(377,red, 6).
goal(377,red, 60).
goal(377,red, 7).
goal(377,red, 70).
goal(377,red, 8).
goal(377,red, 80).
goal(377,red, 9).
goal(377,red, 90).
goal(378,blue, 1).
goal(378,blue, 10).
goal(378,blue, 100).
goal(378,blue, 11).
goal(378,blue, 12).
goal(378,blue, 2).
goal(378,blue, 20).
goal(378,blue, 3).
goal(378,blue, 30).
goal(378,blue, 4).
goal(378,blue, 40).
goal(378,blue, 5).
goal(378,blue, 50).
goal(378,blue, 6).
goal(378,blue, 60).
goal(378,blue, 7).
goal(378,blue, 70).
goal(378,blue, 8).
goal(378,blue, 80).
goal(378,blue, 9).
goal(378,blue, 90).
goal(378,red, 1).
goal(378,red, 10).
goal(378,red, 100).
goal(378,red, 11).
goal(378,red, 12).
goal(378,red, 2).
goal(378,red, 20).
goal(378,red, 3).
goal(378,red, 30).
goal(378,red, 4).
goal(378,red, 40).
goal(378,red, 5).
goal(378,red, 50).
goal(378,red, 6).
goal(378,red, 60).
goal(378,red, 7).
goal(378,red, 70).
goal(378,red, 8).
goal(378,red, 80).
goal(378,red, 9).
goal(378,red, 90).
goal(379,blue, 0).
goal(379,blue, 1).
goal(379,blue, 100).
goal(379,blue, 11).
goal(379,blue, 12).
goal(379,blue, 2).
goal(379,blue, 20).
goal(379,blue, 3).
goal(379,blue, 30).
goal(379,blue, 4).
goal(379,blue, 40).
goal(379,blue, 5).
goal(379,blue, 50).
goal(379,blue, 6).
goal(379,blue, 60).
goal(379,blue, 7).
goal(379,blue, 70).
goal(379,blue, 8).
goal(379,blue, 80).
goal(379,blue, 9).
goal(379,blue, 90).
goal(379,red, 0).
goal(379,red, 1).
goal(379,red, 10).
goal(379,red, 100).
goal(379,red, 11).
goal(379,red, 12).
goal(379,red, 2).
goal(379,red, 3).
goal(379,red, 30).
goal(379,red, 4).
goal(379,red, 40).
goal(379,red, 5).
goal(379,red, 50).
goal(379,red, 6).
goal(379,red, 60).
goal(379,red, 7).
goal(379,red, 70).
goal(379,red, 8).
goal(379,red, 80).
goal(379,red, 9).
goal(379,red, 90).
goal(38,blue, 1).
goal(38,blue, 10).
goal(38,blue, 100).
goal(38,blue, 11).
goal(38,blue, 12).
goal(38,blue, 2).
goal(38,blue, 20).
goal(38,blue, 3).
goal(38,blue, 30).
goal(38,blue, 4).
goal(38,blue, 40).
goal(38,blue, 5).
goal(38,blue, 50).
goal(38,blue, 6).
goal(38,blue, 60).
goal(38,blue, 7).
goal(38,blue, 70).
goal(38,blue, 8).
goal(38,blue, 80).
goal(38,blue, 9).
goal(38,blue, 90).
goal(38,red, 1).
goal(38,red, 10).
goal(38,red, 100).
goal(38,red, 11).
goal(38,red, 12).
goal(38,red, 2).
goal(38,red, 20).
goal(38,red, 3).
goal(38,red, 30).
goal(38,red, 4).
goal(38,red, 40).
goal(38,red, 5).
goal(38,red, 50).
goal(38,red, 6).
goal(38,red, 60).
goal(38,red, 7).
goal(38,red, 70).
goal(38,red, 8).
goal(38,red, 80).
goal(38,red, 9).
goal(38,red, 90).
goal(380,blue, 1).
goal(380,blue, 10).
goal(380,blue, 100).
goal(380,blue, 11).
goal(380,blue, 12).
goal(380,blue, 2).
goal(380,blue, 20).
goal(380,blue, 3).
goal(380,blue, 30).
goal(380,blue, 4).
goal(380,blue, 40).
goal(380,blue, 5).
goal(380,blue, 50).
goal(380,blue, 6).
goal(380,blue, 60).
goal(380,blue, 7).
goal(380,blue, 70).
goal(380,blue, 8).
goal(380,blue, 80).
goal(380,blue, 9).
goal(380,blue, 90).
goal(380,red, 1).
goal(380,red, 10).
goal(380,red, 100).
goal(380,red, 11).
goal(380,red, 12).
goal(380,red, 2).
goal(380,red, 20).
goal(380,red, 3).
goal(380,red, 30).
goal(380,red, 4).
goal(380,red, 40).
goal(380,red, 5).
goal(380,red, 50).
goal(380,red, 6).
goal(380,red, 60).
goal(380,red, 7).
goal(380,red, 70).
goal(380,red, 8).
goal(380,red, 80).
goal(380,red, 9).
goal(380,red, 90).
goal(381,blue, 1).
goal(381,blue, 10).
goal(381,blue, 100).
goal(381,blue, 11).
goal(381,blue, 12).
goal(381,blue, 2).
goal(381,blue, 20).
goal(381,blue, 3).
goal(381,blue, 30).
goal(381,blue, 4).
goal(381,blue, 40).
goal(381,blue, 5).
goal(381,blue, 50).
goal(381,blue, 6).
goal(381,blue, 60).
goal(381,blue, 7).
goal(381,blue, 70).
goal(381,blue, 8).
goal(381,blue, 80).
goal(381,blue, 9).
goal(381,blue, 90).
goal(381,red, 1).
goal(381,red, 10).
goal(381,red, 100).
goal(381,red, 11).
goal(381,red, 12).
goal(381,red, 2).
goal(381,red, 20).
goal(381,red, 3).
goal(381,red, 30).
goal(381,red, 4).
goal(381,red, 40).
goal(381,red, 5).
goal(381,red, 50).
goal(381,red, 6).
goal(381,red, 60).
goal(381,red, 7).
goal(381,red, 70).
goal(381,red, 8).
goal(381,red, 80).
goal(381,red, 9).
goal(381,red, 90).
goal(382,blue, 0).
goal(382,blue, 1).
goal(382,blue, 10).
goal(382,blue, 100).
goal(382,blue, 11).
goal(382,blue, 12).
goal(382,blue, 2).
goal(382,blue, 3).
goal(382,blue, 30).
goal(382,blue, 4).
goal(382,blue, 40).
goal(382,blue, 5).
goal(382,blue, 50).
goal(382,blue, 6).
goal(382,blue, 60).
goal(382,blue, 7).
goal(382,blue, 70).
goal(382,blue, 8).
goal(382,blue, 80).
goal(382,blue, 9).
goal(382,blue, 90).
goal(382,red, 0).
goal(382,red, 1).
goal(382,red, 10).
goal(382,red, 100).
goal(382,red, 11).
goal(382,red, 12).
goal(382,red, 2).
goal(382,red, 3).
goal(382,red, 30).
goal(382,red, 4).
goal(382,red, 40).
goal(382,red, 5).
goal(382,red, 50).
goal(382,red, 6).
goal(382,red, 60).
goal(382,red, 7).
goal(382,red, 70).
goal(382,red, 8).
goal(382,red, 80).
goal(382,red, 9).
goal(382,red, 90).
goal(383,blue, 0).
goal(383,blue, 1).
goal(383,blue, 100).
goal(383,blue, 11).
goal(383,blue, 12).
goal(383,blue, 2).
goal(383,blue, 20).
goal(383,blue, 3).
goal(383,blue, 30).
goal(383,blue, 4).
goal(383,blue, 40).
goal(383,blue, 5).
goal(383,blue, 50).
goal(383,blue, 6).
goal(383,blue, 60).
goal(383,blue, 7).
goal(383,blue, 70).
goal(383,blue, 8).
goal(383,blue, 80).
goal(383,blue, 9).
goal(383,blue, 90).
goal(383,red, 0).
goal(383,red, 1).
goal(383,red, 10).
goal(383,red, 100).
goal(383,red, 11).
goal(383,red, 12).
goal(383,red, 2).
goal(383,red, 3).
goal(383,red, 30).
goal(383,red, 4).
goal(383,red, 40).
goal(383,red, 5).
goal(383,red, 50).
goal(383,red, 6).
goal(383,red, 60).
goal(383,red, 7).
goal(383,red, 70).
goal(383,red, 8).
goal(383,red, 80).
goal(383,red, 9).
goal(383,red, 90).
goal(384,blue, 0).
goal(384,blue, 1).
goal(384,blue, 10).
goal(384,blue, 100).
goal(384,blue, 11).
goal(384,blue, 12).
goal(384,blue, 2).
goal(384,blue, 3).
goal(384,blue, 30).
goal(384,blue, 4).
goal(384,blue, 40).
goal(384,blue, 5).
goal(384,blue, 50).
goal(384,blue, 6).
goal(384,blue, 60).
goal(384,blue, 7).
goal(384,blue, 70).
goal(384,blue, 8).
goal(384,blue, 80).
goal(384,blue, 9).
goal(384,blue, 90).
goal(384,red, 1).
goal(384,red, 10).
goal(384,red, 100).
goal(384,red, 11).
goal(384,red, 12).
goal(384,red, 2).
goal(384,red, 20).
goal(384,red, 3).
goal(384,red, 30).
goal(384,red, 4).
goal(384,red, 40).
goal(384,red, 5).
goal(384,red, 50).
goal(384,red, 6).
goal(384,red, 60).
goal(384,red, 7).
goal(384,red, 70).
goal(384,red, 8).
goal(384,red, 80).
goal(384,red, 9).
goal(384,red, 90).
goal(385,blue, 0).
goal(385,blue, 1).
goal(385,blue, 100).
goal(385,blue, 11).
goal(385,blue, 12).
goal(385,blue, 2).
goal(385,blue, 20).
goal(385,blue, 3).
goal(385,blue, 30).
goal(385,blue, 4).
goal(385,blue, 40).
goal(385,blue, 5).
goal(385,blue, 50).
goal(385,blue, 6).
goal(385,blue, 60).
goal(385,blue, 7).
goal(385,blue, 70).
goal(385,blue, 8).
goal(385,blue, 80).
goal(385,blue, 9).
goal(385,blue, 90).
goal(385,red, 0).
goal(385,red, 1).
goal(385,red, 10).
goal(385,red, 100).
goal(385,red, 11).
goal(385,red, 12).
goal(385,red, 2).
goal(385,red, 3).
goal(385,red, 30).
goal(385,red, 4).
goal(385,red, 40).
goal(385,red, 5).
goal(385,red, 50).
goal(385,red, 6).
goal(385,red, 60).
goal(385,red, 7).
goal(385,red, 70).
goal(385,red, 8).
goal(385,red, 80).
goal(385,red, 9).
goal(385,red, 90).
goal(386,blue, 0).
goal(386,blue, 1).
goal(386,blue, 100).
goal(386,blue, 11).
goal(386,blue, 12).
goal(386,blue, 2).
goal(386,blue, 20).
goal(386,blue, 3).
goal(386,blue, 30).
goal(386,blue, 4).
goal(386,blue, 40).
goal(386,blue, 5).
goal(386,blue, 50).
goal(386,blue, 6).
goal(386,blue, 60).
goal(386,blue, 7).
goal(386,blue, 70).
goal(386,blue, 8).
goal(386,blue, 80).
goal(386,blue, 9).
goal(386,blue, 90).
goal(386,red, 0).
goal(386,red, 1).
goal(386,red, 100).
goal(386,red, 11).
goal(386,red, 12).
goal(386,red, 2).
goal(386,red, 20).
goal(386,red, 3).
goal(386,red, 30).
goal(386,red, 4).
goal(386,red, 40).
goal(386,red, 5).
goal(386,red, 50).
goal(386,red, 6).
goal(386,red, 60).
goal(386,red, 7).
goal(386,red, 70).
goal(386,red, 8).
goal(386,red, 80).
goal(386,red, 9).
goal(386,red, 90).
goal(387,blue, 0).
goal(387,blue, 1).
goal(387,blue, 10).
goal(387,blue, 100).
goal(387,blue, 11).
goal(387,blue, 12).
goal(387,blue, 2).
goal(387,blue, 3).
goal(387,blue, 30).
goal(387,blue, 4).
goal(387,blue, 40).
goal(387,blue, 5).
goal(387,blue, 50).
goal(387,blue, 6).
goal(387,blue, 60).
goal(387,blue, 7).
goal(387,blue, 70).
goal(387,blue, 8).
goal(387,blue, 80).
goal(387,blue, 9).
goal(387,blue, 90).
goal(387,red, 0).
goal(387,red, 1).
goal(387,red, 100).
goal(387,red, 11).
goal(387,red, 12).
goal(387,red, 2).
goal(387,red, 20).
goal(387,red, 3).
goal(387,red, 30).
goal(387,red, 4).
goal(387,red, 40).
goal(387,red, 5).
goal(387,red, 50).
goal(387,red, 6).
goal(387,red, 60).
goal(387,red, 7).
goal(387,red, 70).
goal(387,red, 8).
goal(387,red, 80).
goal(387,red, 9).
goal(387,red, 90).
goal(388,blue, 0).
goal(388,blue, 1).
goal(388,blue, 100).
goal(388,blue, 11).
goal(388,blue, 12).
goal(388,blue, 2).
goal(388,blue, 20).
goal(388,blue, 3).
goal(388,blue, 30).
goal(388,blue, 4).
goal(388,blue, 40).
goal(388,blue, 5).
goal(388,blue, 50).
goal(388,blue, 6).
goal(388,blue, 60).
goal(388,blue, 7).
goal(388,blue, 70).
goal(388,blue, 8).
goal(388,blue, 80).
goal(388,blue, 9).
goal(388,blue, 90).
goal(388,red, 0).
goal(388,red, 1).
goal(388,red, 100).
goal(388,red, 11).
goal(388,red, 12).
goal(388,red, 2).
goal(388,red, 20).
goal(388,red, 3).
goal(388,red, 30).
goal(388,red, 4).
goal(388,red, 40).
goal(388,red, 5).
goal(388,red, 50).
goal(388,red, 6).
goal(388,red, 60).
goal(388,red, 7).
goal(388,red, 70).
goal(388,red, 8).
goal(388,red, 80).
goal(388,red, 9).
goal(388,red, 90).
goal(389,blue, 0).
goal(389,blue, 1).
goal(389,blue, 100).
goal(389,blue, 11).
goal(389,blue, 12).
goal(389,blue, 2).
goal(389,blue, 20).
goal(389,blue, 3).
goal(389,blue, 30).
goal(389,blue, 4).
goal(389,blue, 40).
goal(389,blue, 5).
goal(389,blue, 50).
goal(389,blue, 6).
goal(389,blue, 60).
goal(389,blue, 7).
goal(389,blue, 70).
goal(389,blue, 8).
goal(389,blue, 80).
goal(389,blue, 9).
goal(389,blue, 90).
goal(389,red, 0).
goal(389,red, 1).
goal(389,red, 100).
goal(389,red, 11).
goal(389,red, 12).
goal(389,red, 2).
goal(389,red, 20).
goal(389,red, 3).
goal(389,red, 30).
goal(389,red, 4).
goal(389,red, 40).
goal(389,red, 5).
goal(389,red, 50).
goal(389,red, 6).
goal(389,red, 60).
goal(389,red, 7).
goal(389,red, 70).
goal(389,red, 8).
goal(389,red, 80).
goal(389,red, 9).
goal(389,red, 90).
goal(39,blue, 0).
goal(39,blue, 1).
goal(39,blue, 100).
goal(39,blue, 11).
goal(39,blue, 12).
goal(39,blue, 2).
goal(39,blue, 20).
goal(39,blue, 3).
goal(39,blue, 30).
goal(39,blue, 4).
goal(39,blue, 40).
goal(39,blue, 5).
goal(39,blue, 50).
goal(39,blue, 6).
goal(39,blue, 60).
goal(39,blue, 7).
goal(39,blue, 70).
goal(39,blue, 8).
goal(39,blue, 80).
goal(39,blue, 9).
goal(39,blue, 90).
goal(39,red, 0).
goal(39,red, 1).
goal(39,red, 100).
goal(39,red, 11).
goal(39,red, 12).
goal(39,red, 2).
goal(39,red, 20).
goal(39,red, 3).
goal(39,red, 30).
goal(39,red, 4).
goal(39,red, 40).
goal(39,red, 5).
goal(39,red, 50).
goal(39,red, 6).
goal(39,red, 60).
goal(39,red, 7).
goal(39,red, 70).
goal(39,red, 8).
goal(39,red, 80).
goal(39,red, 9).
goal(39,red, 90).
goal(390,blue, 0).
goal(390,blue, 1).
goal(390,blue, 100).
goal(390,blue, 11).
goal(390,blue, 12).
goal(390,blue, 2).
goal(390,blue, 20).
goal(390,blue, 3).
goal(390,blue, 30).
goal(390,blue, 4).
goal(390,blue, 40).
goal(390,blue, 5).
goal(390,blue, 50).
goal(390,blue, 6).
goal(390,blue, 60).
goal(390,blue, 7).
goal(390,blue, 70).
goal(390,blue, 8).
goal(390,blue, 80).
goal(390,blue, 9).
goal(390,blue, 90).
goal(390,red, 0).
goal(390,red, 1).
goal(390,red, 100).
goal(390,red, 11).
goal(390,red, 12).
goal(390,red, 2).
goal(390,red, 20).
goal(390,red, 3).
goal(390,red, 30).
goal(390,red, 4).
goal(390,red, 40).
goal(390,red, 5).
goal(390,red, 50).
goal(390,red, 6).
goal(390,red, 60).
goal(390,red, 7).
goal(390,red, 70).
goal(390,red, 8).
goal(390,red, 80).
goal(390,red, 9).
goal(390,red, 90).
goal(391,blue, 0).
goal(391,blue, 1).
goal(391,blue, 100).
goal(391,blue, 11).
goal(391,blue, 12).
goal(391,blue, 2).
goal(391,blue, 20).
goal(391,blue, 3).
goal(391,blue, 30).
goal(391,blue, 4).
goal(391,blue, 40).
goal(391,blue, 5).
goal(391,blue, 50).
goal(391,blue, 6).
goal(391,blue, 60).
goal(391,blue, 7).
goal(391,blue, 70).
goal(391,blue, 8).
goal(391,blue, 80).
goal(391,blue, 9).
goal(391,blue, 90).
goal(391,red, 0).
goal(391,red, 1).
goal(391,red, 100).
goal(391,red, 11).
goal(391,red, 12).
goal(391,red, 2).
goal(391,red, 20).
goal(391,red, 3).
goal(391,red, 30).
goal(391,red, 4).
goal(391,red, 40).
goal(391,red, 5).
goal(391,red, 50).
goal(391,red, 6).
goal(391,red, 60).
goal(391,red, 7).
goal(391,red, 70).
goal(391,red, 8).
goal(391,red, 80).
goal(391,red, 9).
goal(391,red, 90).
goal(392,blue, 0).
goal(392,blue, 1).
goal(392,blue, 100).
goal(392,blue, 11).
goal(392,blue, 12).
goal(392,blue, 2).
goal(392,blue, 20).
goal(392,blue, 3).
goal(392,blue, 30).
goal(392,blue, 4).
goal(392,blue, 40).
goal(392,blue, 5).
goal(392,blue, 50).
goal(392,blue, 6).
goal(392,blue, 60).
goal(392,blue, 7).
goal(392,blue, 70).
goal(392,blue, 8).
goal(392,blue, 80).
goal(392,blue, 9).
goal(392,blue, 90).
goal(392,red, 0).
goal(392,red, 1).
goal(392,red, 10).
goal(392,red, 100).
goal(392,red, 11).
goal(392,red, 12).
goal(392,red, 2).
goal(392,red, 20).
goal(392,red, 3).
goal(392,red, 4).
goal(392,red, 40).
goal(392,red, 5).
goal(392,red, 50).
goal(392,red, 6).
goal(392,red, 60).
goal(392,red, 7).
goal(392,red, 70).
goal(392,red, 8).
goal(392,red, 80).
goal(392,red, 9).
goal(392,red, 90).
goal(393,blue, 0).
goal(393,blue, 1).
goal(393,blue, 100).
goal(393,blue, 11).
goal(393,blue, 12).
goal(393,blue, 2).
goal(393,blue, 20).
goal(393,blue, 3).
goal(393,blue, 30).
goal(393,blue, 4).
goal(393,blue, 40).
goal(393,blue, 5).
goal(393,blue, 50).
goal(393,blue, 6).
goal(393,blue, 60).
goal(393,blue, 7).
goal(393,blue, 70).
goal(393,blue, 8).
goal(393,blue, 80).
goal(393,blue, 9).
goal(393,blue, 90).
goal(393,red, 0).
goal(393,red, 1).
goal(393,red, 10).
goal(393,red, 100).
goal(393,red, 11).
goal(393,red, 12).
goal(393,red, 2).
goal(393,red, 3).
goal(393,red, 30).
goal(393,red, 4).
goal(393,red, 40).
goal(393,red, 5).
goal(393,red, 50).
goal(393,red, 6).
goal(393,red, 60).
goal(393,red, 7).
goal(393,red, 70).
goal(393,red, 8).
goal(393,red, 80).
goal(393,red, 9).
goal(393,red, 90).
goal(394,blue, 0).
goal(394,blue, 1).
goal(394,blue, 100).
goal(394,blue, 11).
goal(394,blue, 12).
goal(394,blue, 2).
goal(394,blue, 20).
goal(394,blue, 3).
goal(394,blue, 30).
goal(394,blue, 4).
goal(394,blue, 40).
goal(394,blue, 5).
goal(394,blue, 50).
goal(394,blue, 6).
goal(394,blue, 60).
goal(394,blue, 7).
goal(394,blue, 70).
goal(394,blue, 8).
goal(394,blue, 80).
goal(394,blue, 9).
goal(394,blue, 90).
goal(394,red, 0).
goal(394,red, 1).
goal(394,red, 10).
goal(394,red, 100).
goal(394,red, 11).
goal(394,red, 12).
goal(394,red, 2).
goal(394,red, 3).
goal(394,red, 30).
goal(394,red, 4).
goal(394,red, 40).
goal(394,red, 5).
goal(394,red, 50).
goal(394,red, 6).
goal(394,red, 60).
goal(394,red, 7).
goal(394,red, 70).
goal(394,red, 8).
goal(394,red, 80).
goal(394,red, 9).
goal(394,red, 90).
goal(395,blue, 0).
goal(395,blue, 1).
goal(395,blue, 100).
goal(395,blue, 11).
goal(395,blue, 12).
goal(395,blue, 2).
goal(395,blue, 20).
goal(395,blue, 3).
goal(395,blue, 30).
goal(395,blue, 4).
goal(395,blue, 40).
goal(395,blue, 5).
goal(395,blue, 50).
goal(395,blue, 6).
goal(395,blue, 60).
goal(395,blue, 7).
goal(395,blue, 70).
goal(395,blue, 8).
goal(395,blue, 80).
goal(395,blue, 9).
goal(395,blue, 90).
goal(395,red, 0).
goal(395,red, 1).
goal(395,red, 10).
goal(395,red, 100).
goal(395,red, 11).
goal(395,red, 12).
goal(395,red, 2).
goal(395,red, 3).
goal(395,red, 30).
goal(395,red, 4).
goal(395,red, 40).
goal(395,red, 5).
goal(395,red, 50).
goal(395,red, 6).
goal(395,red, 60).
goal(395,red, 7).
goal(395,red, 70).
goal(395,red, 8).
goal(395,red, 80).
goal(395,red, 9).
goal(395,red, 90).
goal(396,blue, 0).
goal(396,blue, 1).
goal(396,blue, 100).
goal(396,blue, 11).
goal(396,blue, 12).
goal(396,blue, 2).
goal(396,blue, 20).
goal(396,blue, 3).
goal(396,blue, 30).
goal(396,blue, 4).
goal(396,blue, 40).
goal(396,blue, 5).
goal(396,blue, 50).
goal(396,blue, 6).
goal(396,blue, 60).
goal(396,blue, 7).
goal(396,blue, 70).
goal(396,blue, 8).
goal(396,blue, 80).
goal(396,blue, 9).
goal(396,blue, 90).
goal(396,red, 0).
goal(396,red, 1).
goal(396,red, 100).
goal(396,red, 11).
goal(396,red, 12).
goal(396,red, 2).
goal(396,red, 20).
goal(396,red, 3).
goal(396,red, 30).
goal(396,red, 4).
goal(396,red, 40).
goal(396,red, 5).
goal(396,red, 50).
goal(396,red, 6).
goal(396,red, 60).
goal(396,red, 7).
goal(396,red, 70).
goal(396,red, 8).
goal(396,red, 80).
goal(396,red, 9).
goal(396,red, 90).
goal(397,blue, 1).
goal(397,blue, 10).
goal(397,blue, 100).
goal(397,blue, 11).
goal(397,blue, 12).
goal(397,blue, 2).
goal(397,blue, 20).
goal(397,blue, 3).
goal(397,blue, 30).
goal(397,blue, 4).
goal(397,blue, 40).
goal(397,blue, 5).
goal(397,blue, 50).
goal(397,blue, 6).
goal(397,blue, 60).
goal(397,blue, 7).
goal(397,blue, 70).
goal(397,blue, 8).
goal(397,blue, 80).
goal(397,blue, 9).
goal(397,blue, 90).
goal(397,red, 1).
goal(397,red, 10).
goal(397,red, 100).
goal(397,red, 11).
goal(397,red, 12).
goal(397,red, 2).
goal(397,red, 20).
goal(397,red, 3).
goal(397,red, 30).
goal(397,red, 4).
goal(397,red, 40).
goal(397,red, 5).
goal(397,red, 50).
goal(397,red, 6).
goal(397,red, 60).
goal(397,red, 7).
goal(397,red, 70).
goal(397,red, 8).
goal(397,red, 80).
goal(397,red, 9).
goal(397,red, 90).
goal(398,blue, 0).
goal(398,blue, 1).
goal(398,blue, 10).
goal(398,blue, 100).
goal(398,blue, 11).
goal(398,blue, 12).
goal(398,blue, 2).
goal(398,blue, 3).
goal(398,blue, 30).
goal(398,blue, 4).
goal(398,blue, 40).
goal(398,blue, 5).
goal(398,blue, 50).
goal(398,blue, 6).
goal(398,blue, 60).
goal(398,blue, 7).
goal(398,blue, 70).
goal(398,blue, 8).
goal(398,blue, 80).
goal(398,blue, 9).
goal(398,blue, 90).
goal(398,red, 0).
goal(398,red, 1).
goal(398,red, 10).
goal(398,red, 100).
goal(398,red, 11).
goal(398,red, 12).
goal(398,red, 2).
goal(398,red, 3).
goal(398,red, 30).
goal(398,red, 4).
goal(398,red, 40).
goal(398,red, 5).
goal(398,red, 50).
goal(398,red, 6).
goal(398,red, 60).
goal(398,red, 7).
goal(398,red, 70).
goal(398,red, 8).
goal(398,red, 80).
goal(398,red, 9).
goal(398,red, 90).
goal(399,blue, 0).
goal(399,blue, 1).
goal(399,blue, 100).
goal(399,blue, 11).
goal(399,blue, 12).
goal(399,blue, 2).
goal(399,blue, 20).
goal(399,blue, 3).
goal(399,blue, 30).
goal(399,blue, 4).
goal(399,blue, 40).
goal(399,blue, 5).
goal(399,blue, 50).
goal(399,blue, 6).
goal(399,blue, 60).
goal(399,blue, 7).
goal(399,blue, 70).
goal(399,blue, 8).
goal(399,blue, 80).
goal(399,blue, 9).
goal(399,blue, 90).
goal(399,red, 0).
goal(399,red, 1).
goal(399,red, 100).
goal(399,red, 11).
goal(399,red, 12).
goal(399,red, 2).
goal(399,red, 20).
goal(399,red, 3).
goal(399,red, 30).
goal(399,red, 4).
goal(399,red, 40).
goal(399,red, 5).
goal(399,red, 50).
goal(399,red, 6).
goal(399,red, 60).
goal(399,red, 7).
goal(399,red, 70).
goal(399,red, 8).
goal(399,red, 80).
goal(399,red, 9).
goal(399,red, 90).
goal(4,blue, 0).
goal(4,blue, 1).
goal(4,blue, 10).
goal(4,blue, 100).
goal(4,blue, 11).
goal(4,blue, 12).
goal(4,blue, 2).
goal(4,blue, 3).
goal(4,blue, 30).
goal(4,blue, 4).
goal(4,blue, 40).
goal(4,blue, 5).
goal(4,blue, 50).
goal(4,blue, 6).
goal(4,blue, 60).
goal(4,blue, 7).
goal(4,blue, 70).
goal(4,blue, 8).
goal(4,blue, 80).
goal(4,blue, 9).
goal(4,blue, 90).
goal(4,red, 0).
goal(4,red, 1).
goal(4,red, 100).
goal(4,red, 11).
goal(4,red, 12).
goal(4,red, 2).
goal(4,red, 20).
goal(4,red, 3).
goal(4,red, 30).
goal(4,red, 4).
goal(4,red, 40).
goal(4,red, 5).
goal(4,red, 50).
goal(4,red, 6).
goal(4,red, 60).
goal(4,red, 7).
goal(4,red, 70).
goal(4,red, 8).
goal(4,red, 80).
goal(4,red, 9).
goal(4,red, 90).
goal(40,blue, 0).
goal(40,blue, 1).
goal(40,blue, 10).
goal(40,blue, 100).
goal(40,blue, 11).
goal(40,blue, 12).
goal(40,blue, 2).
goal(40,blue, 3).
goal(40,blue, 30).
goal(40,blue, 4).
goal(40,blue, 40).
goal(40,blue, 5).
goal(40,blue, 50).
goal(40,blue, 6).
goal(40,blue, 60).
goal(40,blue, 7).
goal(40,blue, 70).
goal(40,blue, 8).
goal(40,blue, 80).
goal(40,blue, 9).
goal(40,blue, 90).
goal(40,red, 0).
goal(40,red, 1).
goal(40,red, 10).
goal(40,red, 100).
goal(40,red, 11).
goal(40,red, 12).
goal(40,red, 2).
goal(40,red, 3).
goal(40,red, 30).
goal(40,red, 4).
goal(40,red, 40).
goal(40,red, 5).
goal(40,red, 50).
goal(40,red, 6).
goal(40,red, 60).
goal(40,red, 7).
goal(40,red, 70).
goal(40,red, 8).
goal(40,red, 80).
goal(40,red, 9).
goal(40,red, 90).
goal(400,blue, 0).
goal(400,blue, 1).
goal(400,blue, 100).
goal(400,blue, 11).
goal(400,blue, 12).
goal(400,blue, 2).
goal(400,blue, 20).
goal(400,blue, 3).
goal(400,blue, 30).
goal(400,blue, 4).
goal(400,blue, 40).
goal(400,blue, 5).
goal(400,blue, 50).
goal(400,blue, 6).
goal(400,blue, 60).
goal(400,blue, 7).
goal(400,blue, 70).
goal(400,blue, 8).
goal(400,blue, 80).
goal(400,blue, 9).
goal(400,blue, 90).
goal(400,red, 0).
goal(400,red, 1).
goal(400,red, 100).
goal(400,red, 11).
goal(400,red, 12).
goal(400,red, 2).
goal(400,red, 20).
goal(400,red, 3).
goal(400,red, 30).
goal(400,red, 4).
goal(400,red, 40).
goal(400,red, 5).
goal(400,red, 50).
goal(400,red, 6).
goal(400,red, 60).
goal(400,red, 7).
goal(400,red, 70).
goal(400,red, 8).
goal(400,red, 80).
goal(400,red, 9).
goal(400,red, 90).
goal(401,blue, 0).
goal(401,blue, 1).
goal(401,blue, 10).
goal(401,blue, 100).
goal(401,blue, 11).
goal(401,blue, 12).
goal(401,blue, 2).
goal(401,blue, 3).
goal(401,blue, 30).
goal(401,blue, 4).
goal(401,blue, 40).
goal(401,blue, 5).
goal(401,blue, 50).
goal(401,blue, 6).
goal(401,blue, 60).
goal(401,blue, 7).
goal(401,blue, 70).
goal(401,blue, 8).
goal(401,blue, 80).
goal(401,blue, 9).
goal(401,blue, 90).
goal(401,red, 0).
goal(401,red, 1).
goal(401,red, 10).
goal(401,red, 100).
goal(401,red, 11).
goal(401,red, 12).
goal(401,red, 2).
goal(401,red, 3).
goal(401,red, 30).
goal(401,red, 4).
goal(401,red, 40).
goal(401,red, 5).
goal(401,red, 50).
goal(401,red, 6).
goal(401,red, 60).
goal(401,red, 7).
goal(401,red, 70).
goal(401,red, 8).
goal(401,red, 80).
goal(401,red, 9).
goal(401,red, 90).
goal(402,blue, 0).
goal(402,blue, 1).
goal(402,blue, 100).
goal(402,blue, 11).
goal(402,blue, 12).
goal(402,blue, 2).
goal(402,blue, 20).
goal(402,blue, 3).
goal(402,blue, 30).
goal(402,blue, 4).
goal(402,blue, 40).
goal(402,blue, 5).
goal(402,blue, 50).
goal(402,blue, 6).
goal(402,blue, 60).
goal(402,blue, 7).
goal(402,blue, 70).
goal(402,blue, 8).
goal(402,blue, 80).
goal(402,blue, 9).
goal(402,blue, 90).
goal(402,red, 0).
goal(402,red, 1).
goal(402,red, 100).
goal(402,red, 11).
goal(402,red, 12).
goal(402,red, 2).
goal(402,red, 20).
goal(402,red, 3).
goal(402,red, 30).
goal(402,red, 4).
goal(402,red, 40).
goal(402,red, 5).
goal(402,red, 50).
goal(402,red, 6).
goal(402,red, 60).
goal(402,red, 7).
goal(402,red, 70).
goal(402,red, 8).
goal(402,red, 80).
goal(402,red, 9).
goal(402,red, 90).
goal(403,blue, 0).
goal(403,blue, 1).
goal(403,blue, 100).
goal(403,blue, 11).
goal(403,blue, 12).
goal(403,blue, 2).
goal(403,blue, 20).
goal(403,blue, 3).
goal(403,blue, 30).
goal(403,blue, 4).
goal(403,blue, 40).
goal(403,blue, 5).
goal(403,blue, 50).
goal(403,blue, 6).
goal(403,blue, 60).
goal(403,blue, 7).
goal(403,blue, 70).
goal(403,blue, 8).
goal(403,blue, 80).
goal(403,blue, 9).
goal(403,blue, 90).
goal(403,red, 0).
goal(403,red, 1).
goal(403,red, 100).
goal(403,red, 11).
goal(403,red, 12).
goal(403,red, 2).
goal(403,red, 20).
goal(403,red, 3).
goal(403,red, 30).
goal(403,red, 4).
goal(403,red, 40).
goal(403,red, 5).
goal(403,red, 50).
goal(403,red, 6).
goal(403,red, 60).
goal(403,red, 7).
goal(403,red, 70).
goal(403,red, 8).
goal(403,red, 80).
goal(403,red, 9).
goal(403,red, 90).
goal(404,blue, 0).
goal(404,blue, 1).
goal(404,blue, 10).
goal(404,blue, 100).
goal(404,blue, 11).
goal(404,blue, 12).
goal(404,blue, 2).
goal(404,blue, 3).
goal(404,blue, 30).
goal(404,blue, 4).
goal(404,blue, 40).
goal(404,blue, 5).
goal(404,blue, 50).
goal(404,blue, 6).
goal(404,blue, 60).
goal(404,blue, 7).
goal(404,blue, 70).
goal(404,blue, 8).
goal(404,blue, 80).
goal(404,blue, 9).
goal(404,blue, 90).
goal(404,red, 0).
goal(404,red, 1).
goal(404,red, 100).
goal(404,red, 11).
goal(404,red, 12).
goal(404,red, 2).
goal(404,red, 20).
goal(404,red, 3).
goal(404,red, 30).
goal(404,red, 4).
goal(404,red, 40).
goal(404,red, 5).
goal(404,red, 50).
goal(404,red, 6).
goal(404,red, 60).
goal(404,red, 7).
goal(404,red, 70).
goal(404,red, 8).
goal(404,red, 80).
goal(404,red, 9).
goal(404,red, 90).
goal(405,blue, 0).
goal(405,blue, 1).
goal(405,blue, 100).
goal(405,blue, 11).
goal(405,blue, 12).
goal(405,blue, 2).
goal(405,blue, 20).
goal(405,blue, 3).
goal(405,blue, 30).
goal(405,blue, 4).
goal(405,blue, 40).
goal(405,blue, 5).
goal(405,blue, 50).
goal(405,blue, 6).
goal(405,blue, 60).
goal(405,blue, 7).
goal(405,blue, 70).
goal(405,blue, 8).
goal(405,blue, 80).
goal(405,blue, 9).
goal(405,blue, 90).
goal(405,red, 0).
goal(405,red, 1).
goal(405,red, 10).
goal(405,red, 100).
goal(405,red, 11).
goal(405,red, 12).
goal(405,red, 2).
goal(405,red, 3).
goal(405,red, 30).
goal(405,red, 4).
goal(405,red, 40).
goal(405,red, 5).
goal(405,red, 50).
goal(405,red, 6).
goal(405,red, 60).
goal(405,red, 7).
goal(405,red, 70).
goal(405,red, 8).
goal(405,red, 80).
goal(405,red, 9).
goal(405,red, 90).
goal(406,blue, 0).
goal(406,blue, 1).
goal(406,blue, 100).
goal(406,blue, 11).
goal(406,blue, 12).
goal(406,blue, 2).
goal(406,blue, 20).
goal(406,blue, 3).
goal(406,blue, 30).
goal(406,blue, 4).
goal(406,blue, 40).
goal(406,blue, 5).
goal(406,blue, 50).
goal(406,blue, 6).
goal(406,blue, 60).
goal(406,blue, 7).
goal(406,blue, 70).
goal(406,blue, 8).
goal(406,blue, 80).
goal(406,blue, 9).
goal(406,blue, 90).
goal(406,red, 0).
goal(406,red, 1).
goal(406,red, 10).
goal(406,red, 100).
goal(406,red, 11).
goal(406,red, 12).
goal(406,red, 2).
goal(406,red, 3).
goal(406,red, 30).
goal(406,red, 4).
goal(406,red, 40).
goal(406,red, 5).
goal(406,red, 50).
goal(406,red, 6).
goal(406,red, 60).
goal(406,red, 7).
goal(406,red, 70).
goal(406,red, 8).
goal(406,red, 80).
goal(406,red, 9).
goal(406,red, 90).
goal(407,blue, 0).
goal(407,blue, 1).
goal(407,blue, 100).
goal(407,blue, 11).
goal(407,blue, 12).
goal(407,blue, 2).
goal(407,blue, 20).
goal(407,blue, 3).
goal(407,blue, 30).
goal(407,blue, 4).
goal(407,blue, 40).
goal(407,blue, 5).
goal(407,blue, 50).
goal(407,blue, 6).
goal(407,blue, 60).
goal(407,blue, 7).
goal(407,blue, 70).
goal(407,blue, 8).
goal(407,blue, 80).
goal(407,blue, 9).
goal(407,blue, 90).
goal(407,red, 0).
goal(407,red, 1).
goal(407,red, 100).
goal(407,red, 11).
goal(407,red, 12).
goal(407,red, 2).
goal(407,red, 20).
goal(407,red, 3).
goal(407,red, 30).
goal(407,red, 4).
goal(407,red, 40).
goal(407,red, 5).
goal(407,red, 50).
goal(407,red, 6).
goal(407,red, 60).
goal(407,red, 7).
goal(407,red, 70).
goal(407,red, 8).
goal(407,red, 80).
goal(407,red, 9).
goal(407,red, 90).
goal(408,blue, 0).
goal(408,blue, 1).
goal(408,blue, 10).
goal(408,blue, 100).
goal(408,blue, 11).
goal(408,blue, 12).
goal(408,blue, 2).
goal(408,blue, 3).
goal(408,blue, 30).
goal(408,blue, 4).
goal(408,blue, 40).
goal(408,blue, 5).
goal(408,blue, 50).
goal(408,blue, 6).
goal(408,blue, 60).
goal(408,blue, 7).
goal(408,blue, 70).
goal(408,blue, 8).
goal(408,blue, 80).
goal(408,blue, 9).
goal(408,blue, 90).
goal(408,red, 0).
goal(408,red, 1).
goal(408,red, 10).
goal(408,red, 100).
goal(408,red, 11).
goal(408,red, 12).
goal(408,red, 2).
goal(408,red, 3).
goal(408,red, 30).
goal(408,red, 4).
goal(408,red, 40).
goal(408,red, 5).
goal(408,red, 50).
goal(408,red, 6).
goal(408,red, 60).
goal(408,red, 7).
goal(408,red, 70).
goal(408,red, 8).
goal(408,red, 80).
goal(408,red, 9).
goal(408,red, 90).
goal(409,blue, 0).
goal(409,blue, 1).
goal(409,blue, 100).
goal(409,blue, 11).
goal(409,blue, 12).
goal(409,blue, 2).
goal(409,blue, 20).
goal(409,blue, 3).
goal(409,blue, 30).
goal(409,blue, 4).
goal(409,blue, 40).
goal(409,blue, 5).
goal(409,blue, 50).
goal(409,blue, 6).
goal(409,blue, 60).
goal(409,blue, 7).
goal(409,blue, 70).
goal(409,blue, 8).
goal(409,blue, 80).
goal(409,blue, 9).
goal(409,blue, 90).
goal(409,red, 0).
goal(409,red, 1).
goal(409,red, 100).
goal(409,red, 11).
goal(409,red, 12).
goal(409,red, 2).
goal(409,red, 20).
goal(409,red, 3).
goal(409,red, 30).
goal(409,red, 4).
goal(409,red, 40).
goal(409,red, 5).
goal(409,red, 50).
goal(409,red, 6).
goal(409,red, 60).
goal(409,red, 7).
goal(409,red, 70).
goal(409,red, 8).
goal(409,red, 80).
goal(409,red, 9).
goal(409,red, 90).
goal(41,blue, 0).
goal(41,blue, 1).
goal(41,blue, 10).
goal(41,blue, 100).
goal(41,blue, 11).
goal(41,blue, 12).
goal(41,blue, 2).
goal(41,blue, 20).
goal(41,blue, 3).
goal(41,blue, 4).
goal(41,blue, 40).
goal(41,blue, 5).
goal(41,blue, 50).
goal(41,blue, 6).
goal(41,blue, 60).
goal(41,blue, 7).
goal(41,blue, 70).
goal(41,blue, 8).
goal(41,blue, 80).
goal(41,blue, 9).
goal(41,blue, 90).
goal(41,red, 0).
goal(41,red, 1).
goal(41,red, 10).
goal(41,red, 100).
goal(41,red, 11).
goal(41,red, 12).
goal(41,red, 2).
goal(41,red, 3).
goal(41,red, 30).
goal(41,red, 4).
goal(41,red, 40).
goal(41,red, 5).
goal(41,red, 50).
goal(41,red, 6).
goal(41,red, 60).
goal(41,red, 7).
goal(41,red, 70).
goal(41,red, 8).
goal(41,red, 80).
goal(41,red, 9).
goal(41,red, 90).
goal(410,blue, 0).
goal(410,blue, 1).
goal(410,blue, 10).
goal(410,blue, 100).
goal(410,blue, 11).
goal(410,blue, 12).
goal(410,blue, 2).
goal(410,blue, 3).
goal(410,blue, 30).
goal(410,blue, 4).
goal(410,blue, 40).
goal(410,blue, 5).
goal(410,blue, 50).
goal(410,blue, 6).
goal(410,blue, 60).
goal(410,blue, 7).
goal(410,blue, 70).
goal(410,blue, 8).
goal(410,blue, 80).
goal(410,blue, 9).
goal(410,blue, 90).
goal(410,red, 1).
goal(410,red, 10).
goal(410,red, 100).
goal(410,red, 11).
goal(410,red, 12).
goal(410,red, 2).
goal(410,red, 20).
goal(410,red, 3).
goal(410,red, 30).
goal(410,red, 4).
goal(410,red, 40).
goal(410,red, 5).
goal(410,red, 50).
goal(410,red, 6).
goal(410,red, 60).
goal(410,red, 7).
goal(410,red, 70).
goal(410,red, 8).
goal(410,red, 80).
goal(410,red, 9).
goal(410,red, 90).
goal(411,blue, 1).
goal(411,blue, 10).
goal(411,blue, 100).
goal(411,blue, 11).
goal(411,blue, 12).
goal(411,blue, 2).
goal(411,blue, 20).
goal(411,blue, 3).
goal(411,blue, 30).
goal(411,blue, 4).
goal(411,blue, 40).
goal(411,blue, 5).
goal(411,blue, 50).
goal(411,blue, 6).
goal(411,blue, 60).
goal(411,blue, 7).
goal(411,blue, 70).
goal(411,blue, 8).
goal(411,blue, 80).
goal(411,blue, 9).
goal(411,blue, 90).
goal(411,red, 1).
goal(411,red, 10).
goal(411,red, 100).
goal(411,red, 11).
goal(411,red, 12).
goal(411,red, 2).
goal(411,red, 20).
goal(411,red, 3).
goal(411,red, 30).
goal(411,red, 4).
goal(411,red, 40).
goal(411,red, 5).
goal(411,red, 50).
goal(411,red, 6).
goal(411,red, 60).
goal(411,red, 7).
goal(411,red, 70).
goal(411,red, 8).
goal(411,red, 80).
goal(411,red, 9).
goal(411,red, 90).
goal(412,blue, 1).
goal(412,blue, 10).
goal(412,blue, 100).
goal(412,blue, 11).
goal(412,blue, 12).
goal(412,blue, 2).
goal(412,blue, 20).
goal(412,blue, 3).
goal(412,blue, 30).
goal(412,blue, 4).
goal(412,blue, 40).
goal(412,blue, 5).
goal(412,blue, 50).
goal(412,blue, 6).
goal(412,blue, 60).
goal(412,blue, 7).
goal(412,blue, 70).
goal(412,blue, 8).
goal(412,blue, 80).
goal(412,blue, 9).
goal(412,blue, 90).
goal(412,red, 1).
goal(412,red, 10).
goal(412,red, 100).
goal(412,red, 11).
goal(412,red, 12).
goal(412,red, 2).
goal(412,red, 20).
goal(412,red, 3).
goal(412,red, 30).
goal(412,red, 4).
goal(412,red, 40).
goal(412,red, 5).
goal(412,red, 50).
goal(412,red, 6).
goal(412,red, 60).
goal(412,red, 7).
goal(412,red, 70).
goal(412,red, 8).
goal(412,red, 80).
goal(412,red, 9).
goal(412,red, 90).
goal(413,blue, 0).
goal(413,blue, 1).
goal(413,blue, 100).
goal(413,blue, 11).
goal(413,blue, 12).
goal(413,blue, 2).
goal(413,blue, 20).
goal(413,blue, 3).
goal(413,blue, 30).
goal(413,blue, 4).
goal(413,blue, 40).
goal(413,blue, 5).
goal(413,blue, 50).
goal(413,blue, 6).
goal(413,blue, 60).
goal(413,blue, 7).
goal(413,blue, 70).
goal(413,blue, 8).
goal(413,blue, 80).
goal(413,blue, 9).
goal(413,blue, 90).
goal(413,red, 0).
goal(413,red, 1).
goal(413,red, 100).
goal(413,red, 11).
goal(413,red, 12).
goal(413,red, 2).
goal(413,red, 20).
goal(413,red, 3).
goal(413,red, 30).
goal(413,red, 4).
goal(413,red, 40).
goal(413,red, 5).
goal(413,red, 50).
goal(413,red, 6).
goal(413,red, 60).
goal(413,red, 7).
goal(413,red, 70).
goal(413,red, 8).
goal(413,red, 80).
goal(413,red, 9).
goal(413,red, 90).
goal(414,blue, 0).
goal(414,blue, 1).
goal(414,blue, 100).
goal(414,blue, 11).
goal(414,blue, 12).
goal(414,blue, 2).
goal(414,blue, 20).
goal(414,blue, 3).
goal(414,blue, 30).
goal(414,blue, 4).
goal(414,blue, 40).
goal(414,blue, 5).
goal(414,blue, 50).
goal(414,blue, 6).
goal(414,blue, 60).
goal(414,blue, 7).
goal(414,blue, 70).
goal(414,blue, 8).
goal(414,blue, 80).
goal(414,blue, 9).
goal(414,blue, 90).
goal(414,red, 0).
goal(414,red, 1).
goal(414,red, 10).
goal(414,red, 100).
goal(414,red, 11).
goal(414,red, 12).
goal(414,red, 2).
goal(414,red, 3).
goal(414,red, 30).
goal(414,red, 4).
goal(414,red, 40).
goal(414,red, 5).
goal(414,red, 50).
goal(414,red, 6).
goal(414,red, 60).
goal(414,red, 7).
goal(414,red, 70).
goal(414,red, 8).
goal(414,red, 80).
goal(414,red, 9).
goal(414,red, 90).
goal(415,blue, 0).
goal(415,blue, 1).
goal(415,blue, 100).
goal(415,blue, 11).
goal(415,blue, 12).
goal(415,blue, 2).
goal(415,blue, 20).
goal(415,blue, 3).
goal(415,blue, 30).
goal(415,blue, 4).
goal(415,blue, 40).
goal(415,blue, 5).
goal(415,blue, 50).
goal(415,blue, 6).
goal(415,blue, 60).
goal(415,blue, 7).
goal(415,blue, 70).
goal(415,blue, 8).
goal(415,blue, 80).
goal(415,blue, 9).
goal(415,blue, 90).
goal(415,red, 0).
goal(415,red, 1).
goal(415,red, 10).
goal(415,red, 100).
goal(415,red, 11).
goal(415,red, 12).
goal(415,red, 2).
goal(415,red, 3).
goal(415,red, 30).
goal(415,red, 4).
goal(415,red, 40).
goal(415,red, 5).
goal(415,red, 50).
goal(415,red, 6).
goal(415,red, 60).
goal(415,red, 7).
goal(415,red, 70).
goal(415,red, 8).
goal(415,red, 80).
goal(415,red, 9).
goal(415,red, 90).
goal(416,blue, 0).
goal(416,blue, 1).
goal(416,blue, 100).
goal(416,blue, 11).
goal(416,blue, 12).
goal(416,blue, 2).
goal(416,blue, 20).
goal(416,blue, 3).
goal(416,blue, 30).
goal(416,blue, 4).
goal(416,blue, 40).
goal(416,blue, 5).
goal(416,blue, 50).
goal(416,blue, 6).
goal(416,blue, 60).
goal(416,blue, 7).
goal(416,blue, 70).
goal(416,blue, 8).
goal(416,blue, 80).
goal(416,blue, 9).
goal(416,blue, 90).
goal(416,red, 0).
goal(416,red, 1).
goal(416,red, 10).
goal(416,red, 100).
goal(416,red, 11).
goal(416,red, 12).
goal(416,red, 2).
goal(416,red, 3).
goal(416,red, 30).
goal(416,red, 4).
goal(416,red, 40).
goal(416,red, 5).
goal(416,red, 50).
goal(416,red, 6).
goal(416,red, 60).
goal(416,red, 7).
goal(416,red, 70).
goal(416,red, 8).
goal(416,red, 80).
goal(416,red, 9).
goal(416,red, 90).
goal(417,blue, 0).
goal(417,blue, 1).
goal(417,blue, 10).
goal(417,blue, 100).
goal(417,blue, 11).
goal(417,blue, 12).
goal(417,blue, 2).
goal(417,blue, 3).
goal(417,blue, 30).
goal(417,blue, 4).
goal(417,blue, 40).
goal(417,blue, 5).
goal(417,blue, 50).
goal(417,blue, 6).
goal(417,blue, 60).
goal(417,blue, 7).
goal(417,blue, 70).
goal(417,blue, 8).
goal(417,blue, 80).
goal(417,blue, 9).
goal(417,blue, 90).
goal(417,red, 0).
goal(417,red, 1).
goal(417,red, 10).
goal(417,red, 100).
goal(417,red, 11).
goal(417,red, 12).
goal(417,red, 2).
goal(417,red, 3).
goal(417,red, 30).
goal(417,red, 4).
goal(417,red, 40).
goal(417,red, 5).
goal(417,red, 50).
goal(417,red, 6).
goal(417,red, 60).
goal(417,red, 7).
goal(417,red, 70).
goal(417,red, 8).
goal(417,red, 80).
goal(417,red, 9).
goal(417,red, 90).
goal(418,blue, 0).
goal(418,blue, 1).
goal(418,blue, 100).
goal(418,blue, 11).
goal(418,blue, 12).
goal(418,blue, 2).
goal(418,blue, 20).
goal(418,blue, 3).
goal(418,blue, 30).
goal(418,blue, 4).
goal(418,blue, 40).
goal(418,blue, 5).
goal(418,blue, 50).
goal(418,blue, 6).
goal(418,blue, 60).
goal(418,blue, 7).
goal(418,blue, 70).
goal(418,blue, 8).
goal(418,blue, 80).
goal(418,blue, 9).
goal(418,blue, 90).
goal(418,red, 0).
goal(418,red, 1).
goal(418,red, 10).
goal(418,red, 100).
goal(418,red, 11).
goal(418,red, 12).
goal(418,red, 2).
goal(418,red, 3).
goal(418,red, 30).
goal(418,red, 4).
goal(418,red, 40).
goal(418,red, 5).
goal(418,red, 50).
goal(418,red, 6).
goal(418,red, 60).
goal(418,red, 7).
goal(418,red, 70).
goal(418,red, 8).
goal(418,red, 80).
goal(418,red, 9).
goal(418,red, 90).
goal(419,blue, 0).
goal(419,blue, 1).
goal(419,blue, 10).
goal(419,blue, 100).
goal(419,blue, 11).
goal(419,blue, 12).
goal(419,blue, 2).
goal(419,blue, 3).
goal(419,blue, 30).
goal(419,blue, 4).
goal(419,blue, 40).
goal(419,blue, 5).
goal(419,blue, 50).
goal(419,blue, 6).
goal(419,blue, 60).
goal(419,blue, 7).
goal(419,blue, 70).
goal(419,blue, 8).
goal(419,blue, 80).
goal(419,blue, 9).
goal(419,blue, 90).
goal(419,red, 0).
goal(419,red, 1).
goal(419,red, 100).
goal(419,red, 11).
goal(419,red, 12).
goal(419,red, 2).
goal(419,red, 20).
goal(419,red, 3).
goal(419,red, 30).
goal(419,red, 4).
goal(419,red, 40).
goal(419,red, 5).
goal(419,red, 50).
goal(419,red, 6).
goal(419,red, 60).
goal(419,red, 7).
goal(419,red, 70).
goal(419,red, 8).
goal(419,red, 80).
goal(419,red, 9).
goal(419,red, 90).
goal(42,blue, 1).
goal(42,blue, 10).
goal(42,blue, 100).
goal(42,blue, 11).
goal(42,blue, 12).
goal(42,blue, 2).
goal(42,blue, 20).
goal(42,blue, 3).
goal(42,blue, 30).
goal(42,blue, 4).
goal(42,blue, 40).
goal(42,blue, 5).
goal(42,blue, 50).
goal(42,blue, 6).
goal(42,blue, 60).
goal(42,blue, 7).
goal(42,blue, 70).
goal(42,blue, 8).
goal(42,blue, 80).
goal(42,blue, 9).
goal(42,blue, 90).
goal(42,red, 1).
goal(42,red, 10).
goal(42,red, 100).
goal(42,red, 11).
goal(42,red, 12).
goal(42,red, 2).
goal(42,red, 20).
goal(42,red, 3).
goal(42,red, 30).
goal(42,red, 4).
goal(42,red, 40).
goal(42,red, 5).
goal(42,red, 50).
goal(42,red, 6).
goal(42,red, 60).
goal(42,red, 7).
goal(42,red, 70).
goal(42,red, 8).
goal(42,red, 80).
goal(42,red, 9).
goal(42,red, 90).
goal(420,blue, 0).
goal(420,blue, 1).
goal(420,blue, 100).
goal(420,blue, 11).
goal(420,blue, 12).
goal(420,blue, 2).
goal(420,blue, 20).
goal(420,blue, 3).
goal(420,blue, 30).
goal(420,blue, 4).
goal(420,blue, 40).
goal(420,blue, 5).
goal(420,blue, 50).
goal(420,blue, 6).
goal(420,blue, 60).
goal(420,blue, 7).
goal(420,blue, 70).
goal(420,blue, 8).
goal(420,blue, 80).
goal(420,blue, 9).
goal(420,blue, 90).
goal(420,red, 0).
goal(420,red, 1).
goal(420,red, 10).
goal(420,red, 100).
goal(420,red, 11).
goal(420,red, 12).
goal(420,red, 2).
goal(420,red, 3).
goal(420,red, 30).
goal(420,red, 4).
goal(420,red, 40).
goal(420,red, 5).
goal(420,red, 50).
goal(420,red, 6).
goal(420,red, 60).
goal(420,red, 7).
goal(420,red, 70).
goal(420,red, 8).
goal(420,red, 80).
goal(420,red, 9).
goal(420,red, 90).
goal(421,blue, 0).
goal(421,blue, 1).
goal(421,blue, 100).
goal(421,blue, 11).
goal(421,blue, 12).
goal(421,blue, 2).
goal(421,blue, 20).
goal(421,blue, 3).
goal(421,blue, 30).
goal(421,blue, 4).
goal(421,blue, 40).
goal(421,blue, 5).
goal(421,blue, 50).
goal(421,blue, 6).
goal(421,blue, 60).
goal(421,blue, 7).
goal(421,blue, 70).
goal(421,blue, 8).
goal(421,blue, 80).
goal(421,blue, 9).
goal(421,blue, 90).
goal(421,red, 0).
goal(421,red, 1).
goal(421,red, 100).
goal(421,red, 11).
goal(421,red, 12).
goal(421,red, 2).
goal(421,red, 20).
goal(421,red, 3).
goal(421,red, 30).
goal(421,red, 4).
goal(421,red, 40).
goal(421,red, 5).
goal(421,red, 50).
goal(421,red, 6).
goal(421,red, 60).
goal(421,red, 7).
goal(421,red, 70).
goal(421,red, 8).
goal(421,red, 80).
goal(421,red, 9).
goal(421,red, 90).
goal(422,blue, 0).
goal(422,blue, 1).
goal(422,blue, 10).
goal(422,blue, 100).
goal(422,blue, 11).
goal(422,blue, 12).
goal(422,blue, 2).
goal(422,blue, 3).
goal(422,blue, 30).
goal(422,blue, 4).
goal(422,blue, 40).
goal(422,blue, 5).
goal(422,blue, 50).
goal(422,blue, 6).
goal(422,blue, 60).
goal(422,blue, 7).
goal(422,blue, 70).
goal(422,blue, 8).
goal(422,blue, 80).
goal(422,blue, 9).
goal(422,blue, 90).
goal(422,red, 0).
goal(422,red, 1).
goal(422,red, 100).
goal(422,red, 11).
goal(422,red, 12).
goal(422,red, 2).
goal(422,red, 20).
goal(422,red, 3).
goal(422,red, 30).
goal(422,red, 4).
goal(422,red, 40).
goal(422,red, 5).
goal(422,red, 50).
goal(422,red, 6).
goal(422,red, 60).
goal(422,red, 7).
goal(422,red, 70).
goal(422,red, 8).
goal(422,red, 80).
goal(422,red, 9).
goal(422,red, 90).
goal(423,blue, 0).
goal(423,blue, 1).
goal(423,blue, 100).
goal(423,blue, 11).
goal(423,blue, 12).
goal(423,blue, 2).
goal(423,blue, 20).
goal(423,blue, 3).
goal(423,blue, 30).
goal(423,blue, 4).
goal(423,blue, 40).
goal(423,blue, 5).
goal(423,blue, 50).
goal(423,blue, 6).
goal(423,blue, 60).
goal(423,blue, 7).
goal(423,blue, 70).
goal(423,blue, 8).
goal(423,blue, 80).
goal(423,blue, 9).
goal(423,blue, 90).
goal(423,red, 0).
goal(423,red, 1).
goal(423,red, 10).
goal(423,red, 100).
goal(423,red, 11).
goal(423,red, 12).
goal(423,red, 2).
goal(423,red, 3).
goal(423,red, 30).
goal(423,red, 4).
goal(423,red, 40).
goal(423,red, 5).
goal(423,red, 50).
goal(423,red, 6).
goal(423,red, 60).
goal(423,red, 7).
goal(423,red, 70).
goal(423,red, 8).
goal(423,red, 80).
goal(423,red, 9).
goal(423,red, 90).
goal(424,blue, 0).
goal(424,blue, 1).
goal(424,blue, 10).
goal(424,blue, 100).
goal(424,blue, 11).
goal(424,blue, 12).
goal(424,blue, 2).
goal(424,blue, 3).
goal(424,blue, 30).
goal(424,blue, 4).
goal(424,blue, 40).
goal(424,blue, 5).
goal(424,blue, 50).
goal(424,blue, 6).
goal(424,blue, 60).
goal(424,blue, 7).
goal(424,blue, 70).
goal(424,blue, 8).
goal(424,blue, 80).
goal(424,blue, 9).
goal(424,blue, 90).
goal(424,red, 0).
goal(424,red, 1).
goal(424,red, 10).
goal(424,red, 100).
goal(424,red, 11).
goal(424,red, 12).
goal(424,red, 2).
goal(424,red, 3).
goal(424,red, 30).
goal(424,red, 4).
goal(424,red, 40).
goal(424,red, 5).
goal(424,red, 50).
goal(424,red, 6).
goal(424,red, 60).
goal(424,red, 7).
goal(424,red, 70).
goal(424,red, 8).
goal(424,red, 80).
goal(424,red, 9).
goal(424,red, 90).
goal(425,blue, 0).
goal(425,blue, 1).
goal(425,blue, 10).
goal(425,blue, 100).
goal(425,blue, 11).
goal(425,blue, 12).
goal(425,blue, 2).
goal(425,blue, 3).
goal(425,blue, 30).
goal(425,blue, 4).
goal(425,blue, 40).
goal(425,blue, 5).
goal(425,blue, 50).
goal(425,blue, 6).
goal(425,blue, 60).
goal(425,blue, 7).
goal(425,blue, 70).
goal(425,blue, 8).
goal(425,blue, 80).
goal(425,blue, 9).
goal(425,blue, 90).
goal(425,red, 0).
goal(425,red, 1).
goal(425,red, 100).
goal(425,red, 11).
goal(425,red, 12).
goal(425,red, 2).
goal(425,red, 20).
goal(425,red, 3).
goal(425,red, 30).
goal(425,red, 4).
goal(425,red, 40).
goal(425,red, 5).
goal(425,red, 50).
goal(425,red, 6).
goal(425,red, 60).
goal(425,red, 7).
goal(425,red, 70).
goal(425,red, 8).
goal(425,red, 80).
goal(425,red, 9).
goal(425,red, 90).
goal(426,blue, 0).
goal(426,blue, 1).
goal(426,blue, 10).
goal(426,blue, 100).
goal(426,blue, 11).
goal(426,blue, 12).
goal(426,blue, 2).
goal(426,blue, 20).
goal(426,blue, 3).
goal(426,blue, 4).
goal(426,blue, 40).
goal(426,blue, 5).
goal(426,blue, 50).
goal(426,blue, 6).
goal(426,blue, 60).
goal(426,blue, 7).
goal(426,blue, 70).
goal(426,blue, 8).
goal(426,blue, 80).
goal(426,blue, 9).
goal(426,blue, 90).
goal(426,red, 0).
goal(426,red, 1).
goal(426,red, 10).
goal(426,red, 100).
goal(426,red, 11).
goal(426,red, 12).
goal(426,red, 2).
goal(426,red, 3).
goal(426,red, 30).
goal(426,red, 4).
goal(426,red, 40).
goal(426,red, 5).
goal(426,red, 50).
goal(426,red, 6).
goal(426,red, 60).
goal(426,red, 7).
goal(426,red, 70).
goal(426,red, 8).
goal(426,red, 80).
goal(426,red, 9).
goal(426,red, 90).
goal(427,blue, 0).
goal(427,blue, 1).
goal(427,blue, 100).
goal(427,blue, 11).
goal(427,blue, 12).
goal(427,blue, 2).
goal(427,blue, 20).
goal(427,blue, 3).
goal(427,blue, 30).
goal(427,blue, 4).
goal(427,blue, 40).
goal(427,blue, 5).
goal(427,blue, 50).
goal(427,blue, 6).
goal(427,blue, 60).
goal(427,blue, 7).
goal(427,blue, 70).
goal(427,blue, 8).
goal(427,blue, 80).
goal(427,blue, 9).
goal(427,blue, 90).
goal(427,red, 0).
goal(427,red, 1).
goal(427,red, 10).
goal(427,red, 100).
goal(427,red, 11).
goal(427,red, 12).
goal(427,red, 2).
goal(427,red, 3).
goal(427,red, 30).
goal(427,red, 4).
goal(427,red, 40).
goal(427,red, 5).
goal(427,red, 50).
goal(427,red, 6).
goal(427,red, 60).
goal(427,red, 7).
goal(427,red, 70).
goal(427,red, 8).
goal(427,red, 80).
goal(427,red, 9).
goal(427,red, 90).
goal(428,blue, 0).
goal(428,blue, 1).
goal(428,blue, 100).
goal(428,blue, 11).
goal(428,blue, 12).
goal(428,blue, 2).
goal(428,blue, 20).
goal(428,blue, 3).
goal(428,blue, 30).
goal(428,blue, 4).
goal(428,blue, 40).
goal(428,blue, 5).
goal(428,blue, 50).
goal(428,blue, 6).
goal(428,blue, 60).
goal(428,blue, 7).
goal(428,blue, 70).
goal(428,blue, 8).
goal(428,blue, 80).
goal(428,blue, 9).
goal(428,blue, 90).
goal(428,red, 0).
goal(428,red, 1).
goal(428,red, 100).
goal(428,red, 11).
goal(428,red, 12).
goal(428,red, 2).
goal(428,red, 20).
goal(428,red, 3).
goal(428,red, 30).
goal(428,red, 4).
goal(428,red, 40).
goal(428,red, 5).
goal(428,red, 50).
goal(428,red, 6).
goal(428,red, 60).
goal(428,red, 7).
goal(428,red, 70).
goal(428,red, 8).
goal(428,red, 80).
goal(428,red, 9).
goal(428,red, 90).
goal(429,blue, 1).
goal(429,blue, 10).
goal(429,blue, 100).
goal(429,blue, 11).
goal(429,blue, 12).
goal(429,blue, 2).
goal(429,blue, 20).
goal(429,blue, 3).
goal(429,blue, 30).
goal(429,blue, 4).
goal(429,blue, 40).
goal(429,blue, 5).
goal(429,blue, 50).
goal(429,blue, 6).
goal(429,blue, 60).
goal(429,blue, 7).
goal(429,blue, 70).
goal(429,blue, 8).
goal(429,blue, 80).
goal(429,blue, 9).
goal(429,blue, 90).
goal(429,red, 1).
goal(429,red, 10).
goal(429,red, 100).
goal(429,red, 11).
goal(429,red, 12).
goal(429,red, 2).
goal(429,red, 20).
goal(429,red, 3).
goal(429,red, 30).
goal(429,red, 4).
goal(429,red, 40).
goal(429,red, 5).
goal(429,red, 50).
goal(429,red, 6).
goal(429,red, 60).
goal(429,red, 7).
goal(429,red, 70).
goal(429,red, 8).
goal(429,red, 80).
goal(429,red, 9).
goal(429,red, 90).
goal(43,blue, 0).
goal(43,blue, 1).
goal(43,blue, 100).
goal(43,blue, 11).
goal(43,blue, 12).
goal(43,blue, 2).
goal(43,blue, 20).
goal(43,blue, 3).
goal(43,blue, 30).
goal(43,blue, 4).
goal(43,blue, 40).
goal(43,blue, 5).
goal(43,blue, 50).
goal(43,blue, 6).
goal(43,blue, 60).
goal(43,blue, 7).
goal(43,blue, 70).
goal(43,blue, 8).
goal(43,blue, 80).
goal(43,blue, 9).
goal(43,blue, 90).
goal(43,red, 0).
goal(43,red, 1).
goal(43,red, 100).
goal(43,red, 11).
goal(43,red, 12).
goal(43,red, 2).
goal(43,red, 20).
goal(43,red, 3).
goal(43,red, 30).
goal(43,red, 4).
goal(43,red, 40).
goal(43,red, 5).
goal(43,red, 50).
goal(43,red, 6).
goal(43,red, 60).
goal(43,red, 7).
goal(43,red, 70).
goal(43,red, 8).
goal(43,red, 80).
goal(43,red, 9).
goal(43,red, 90).
goal(430,blue, 0).
goal(430,blue, 1).
goal(430,blue, 100).
goal(430,blue, 11).
goal(430,blue, 12).
goal(430,blue, 2).
goal(430,blue, 20).
goal(430,blue, 3).
goal(430,blue, 30).
goal(430,blue, 4).
goal(430,blue, 40).
goal(430,blue, 5).
goal(430,blue, 50).
goal(430,blue, 6).
goal(430,blue, 60).
goal(430,blue, 7).
goal(430,blue, 70).
goal(430,blue, 8).
goal(430,blue, 80).
goal(430,blue, 9).
goal(430,blue, 90).
goal(430,red, 0).
goal(430,red, 1).
goal(430,red, 100).
goal(430,red, 11).
goal(430,red, 12).
goal(430,red, 2).
goal(430,red, 20).
goal(430,red, 3).
goal(430,red, 30).
goal(430,red, 4).
goal(430,red, 40).
goal(430,red, 5).
goal(430,red, 50).
goal(430,red, 6).
goal(430,red, 60).
goal(430,red, 7).
goal(430,red, 70).
goal(430,red, 8).
goal(430,red, 80).
goal(430,red, 9).
goal(430,red, 90).
goal(431,blue, 0).
goal(431,blue, 1).
goal(431,blue, 100).
goal(431,blue, 11).
goal(431,blue, 12).
goal(431,blue, 2).
goal(431,blue, 20).
goal(431,blue, 3).
goal(431,blue, 30).
goal(431,blue, 4).
goal(431,blue, 40).
goal(431,blue, 5).
goal(431,blue, 50).
goal(431,blue, 6).
goal(431,blue, 60).
goal(431,blue, 7).
goal(431,blue, 70).
goal(431,blue, 8).
goal(431,blue, 80).
goal(431,blue, 9).
goal(431,blue, 90).
goal(431,red, 0).
goal(431,red, 1).
goal(431,red, 100).
goal(431,red, 11).
goal(431,red, 12).
goal(431,red, 2).
goal(431,red, 20).
goal(431,red, 3).
goal(431,red, 30).
goal(431,red, 4).
goal(431,red, 40).
goal(431,red, 5).
goal(431,red, 50).
goal(431,red, 6).
goal(431,red, 60).
goal(431,red, 7).
goal(431,red, 70).
goal(431,red, 8).
goal(431,red, 80).
goal(431,red, 9).
goal(431,red, 90).
goal(432,blue, 0).
goal(432,blue, 1).
goal(432,blue, 100).
goal(432,blue, 11).
goal(432,blue, 12).
goal(432,blue, 2).
goal(432,blue, 20).
goal(432,blue, 3).
goal(432,blue, 30).
goal(432,blue, 4).
goal(432,blue, 40).
goal(432,blue, 5).
goal(432,blue, 50).
goal(432,blue, 6).
goal(432,blue, 60).
goal(432,blue, 7).
goal(432,blue, 70).
goal(432,blue, 8).
goal(432,blue, 80).
goal(432,blue, 9).
goal(432,blue, 90).
goal(432,red, 0).
goal(432,red, 1).
goal(432,red, 100).
goal(432,red, 11).
goal(432,red, 12).
goal(432,red, 2).
goal(432,red, 20).
goal(432,red, 3).
goal(432,red, 30).
goal(432,red, 4).
goal(432,red, 40).
goal(432,red, 5).
goal(432,red, 50).
goal(432,red, 6).
goal(432,red, 60).
goal(432,red, 7).
goal(432,red, 70).
goal(432,red, 8).
goal(432,red, 80).
goal(432,red, 9).
goal(432,red, 90).
goal(433,blue, 0).
goal(433,blue, 1).
goal(433,blue, 100).
goal(433,blue, 11).
goal(433,blue, 12).
goal(433,blue, 2).
goal(433,blue, 20).
goal(433,blue, 3).
goal(433,blue, 30).
goal(433,blue, 4).
goal(433,blue, 40).
goal(433,blue, 5).
goal(433,blue, 50).
goal(433,blue, 6).
goal(433,blue, 60).
goal(433,blue, 7).
goal(433,blue, 70).
goal(433,blue, 8).
goal(433,blue, 80).
goal(433,blue, 9).
goal(433,blue, 90).
goal(433,red, 0).
goal(433,red, 1).
goal(433,red, 10).
goal(433,red, 100).
goal(433,red, 11).
goal(433,red, 12).
goal(433,red, 2).
goal(433,red, 3).
goal(433,red, 30).
goal(433,red, 4).
goal(433,red, 40).
goal(433,red, 5).
goal(433,red, 50).
goal(433,red, 6).
goal(433,red, 60).
goal(433,red, 7).
goal(433,red, 70).
goal(433,red, 8).
goal(433,red, 80).
goal(433,red, 9).
goal(433,red, 90).
goal(434,blue, 0).
goal(434,blue, 1).
goal(434,blue, 100).
goal(434,blue, 11).
goal(434,blue, 12).
goal(434,blue, 2).
goal(434,blue, 20).
goal(434,blue, 3).
goal(434,blue, 30).
goal(434,blue, 4).
goal(434,blue, 40).
goal(434,blue, 5).
goal(434,blue, 50).
goal(434,blue, 6).
goal(434,blue, 60).
goal(434,blue, 7).
goal(434,blue, 70).
goal(434,blue, 8).
goal(434,blue, 80).
goal(434,blue, 9).
goal(434,blue, 90).
goal(434,red, 0).
goal(434,red, 1).
goal(434,red, 10).
goal(434,red, 100).
goal(434,red, 11).
goal(434,red, 12).
goal(434,red, 2).
goal(434,red, 3).
goal(434,red, 30).
goal(434,red, 4).
goal(434,red, 40).
goal(434,red, 5).
goal(434,red, 50).
goal(434,red, 6).
goal(434,red, 60).
goal(434,red, 7).
goal(434,red, 70).
goal(434,red, 8).
goal(434,red, 80).
goal(434,red, 9).
goal(434,red, 90).
goal(435,blue, 0).
goal(435,blue, 1).
goal(435,blue, 100).
goal(435,blue, 11).
goal(435,blue, 12).
goal(435,blue, 2).
goal(435,blue, 20).
goal(435,blue, 3).
goal(435,blue, 30).
goal(435,blue, 4).
goal(435,blue, 40).
goal(435,blue, 5).
goal(435,blue, 50).
goal(435,blue, 6).
goal(435,blue, 60).
goal(435,blue, 7).
goal(435,blue, 70).
goal(435,blue, 8).
goal(435,blue, 80).
goal(435,blue, 9).
goal(435,blue, 90).
goal(435,red, 0).
goal(435,red, 1).
goal(435,red, 10).
goal(435,red, 100).
goal(435,red, 11).
goal(435,red, 12).
goal(435,red, 2).
goal(435,red, 3).
goal(435,red, 30).
goal(435,red, 4).
goal(435,red, 40).
goal(435,red, 5).
goal(435,red, 50).
goal(435,red, 6).
goal(435,red, 60).
goal(435,red, 7).
goal(435,red, 70).
goal(435,red, 8).
goal(435,red, 80).
goal(435,red, 9).
goal(435,red, 90).
goal(436,blue, 1).
goal(436,blue, 10).
goal(436,blue, 100).
goal(436,blue, 11).
goal(436,blue, 12).
goal(436,blue, 2).
goal(436,blue, 20).
goal(436,blue, 3).
goal(436,blue, 30).
goal(436,blue, 4).
goal(436,blue, 40).
goal(436,blue, 5).
goal(436,blue, 50).
goal(436,blue, 6).
goal(436,blue, 60).
goal(436,blue, 7).
goal(436,blue, 70).
goal(436,blue, 8).
goal(436,blue, 80).
goal(436,blue, 9).
goal(436,blue, 90).
goal(436,red, 1).
goal(436,red, 10).
goal(436,red, 100).
goal(436,red, 11).
goal(436,red, 12).
goal(436,red, 2).
goal(436,red, 20).
goal(436,red, 3).
goal(436,red, 30).
goal(436,red, 4).
goal(436,red, 40).
goal(436,red, 5).
goal(436,red, 50).
goal(436,red, 6).
goal(436,red, 60).
goal(436,red, 7).
goal(436,red, 70).
goal(436,red, 8).
goal(436,red, 80).
goal(436,red, 9).
goal(436,red, 90).
goal(437,blue, 0).
goal(437,blue, 1).
goal(437,blue, 10).
goal(437,blue, 100).
goal(437,blue, 11).
goal(437,blue, 12).
goal(437,blue, 2).
goal(437,blue, 3).
goal(437,blue, 30).
goal(437,blue, 4).
goal(437,blue, 40).
goal(437,blue, 5).
goal(437,blue, 50).
goal(437,blue, 6).
goal(437,blue, 60).
goal(437,blue, 7).
goal(437,blue, 70).
goal(437,blue, 8).
goal(437,blue, 80).
goal(437,blue, 9).
goal(437,blue, 90).
goal(437,red, 0).
goal(437,red, 1).
goal(437,red, 100).
goal(437,red, 11).
goal(437,red, 12).
goal(437,red, 2).
goal(437,red, 20).
goal(437,red, 3).
goal(437,red, 30).
goal(437,red, 4).
goal(437,red, 40).
goal(437,red, 5).
goal(437,red, 50).
goal(437,red, 6).
goal(437,red, 60).
goal(437,red, 7).
goal(437,red, 70).
goal(437,red, 8).
goal(437,red, 80).
goal(437,red, 9).
goal(437,red, 90).
goal(438,blue, 0).
goal(438,blue, 1).
goal(438,blue, 10).
goal(438,blue, 100).
goal(438,blue, 11).
goal(438,blue, 12).
goal(438,blue, 2).
goal(438,blue, 3).
goal(438,blue, 30).
goal(438,blue, 4).
goal(438,blue, 40).
goal(438,blue, 5).
goal(438,blue, 50).
goal(438,blue, 6).
goal(438,blue, 60).
goal(438,blue, 7).
goal(438,blue, 70).
goal(438,blue, 8).
goal(438,blue, 80).
goal(438,blue, 9).
goal(438,blue, 90).
goal(438,red, 0).
goal(438,red, 1).
goal(438,red, 10).
goal(438,red, 100).
goal(438,red, 11).
goal(438,red, 12).
goal(438,red, 2).
goal(438,red, 3).
goal(438,red, 30).
goal(438,red, 4).
goal(438,red, 40).
goal(438,red, 5).
goal(438,red, 50).
goal(438,red, 6).
goal(438,red, 60).
goal(438,red, 7).
goal(438,red, 70).
goal(438,red, 8).
goal(438,red, 80).
goal(438,red, 9).
goal(438,red, 90).
goal(439,blue, 0).
goal(439,blue, 1).
goal(439,blue, 100).
goal(439,blue, 11).
goal(439,blue, 12).
goal(439,blue, 2).
goal(439,blue, 20).
goal(439,blue, 3).
goal(439,blue, 30).
goal(439,blue, 4).
goal(439,blue, 40).
goal(439,blue, 5).
goal(439,blue, 50).
goal(439,blue, 6).
goal(439,blue, 60).
goal(439,blue, 7).
goal(439,blue, 70).
goal(439,blue, 8).
goal(439,blue, 80).
goal(439,blue, 9).
goal(439,blue, 90).
goal(439,red, 0).
goal(439,red, 1).
goal(439,red, 10).
goal(439,red, 100).
goal(439,red, 11).
goal(439,red, 12).
goal(439,red, 2).
goal(439,red, 20).
goal(439,red, 3).
goal(439,red, 4).
goal(439,red, 40).
goal(439,red, 5).
goal(439,red, 50).
goal(439,red, 6).
goal(439,red, 60).
goal(439,red, 7).
goal(439,red, 70).
goal(439,red, 8).
goal(439,red, 80).
goal(439,red, 9).
goal(439,red, 90).
goal(44,blue, 0).
goal(44,blue, 1).
goal(44,blue, 100).
goal(44,blue, 11).
goal(44,blue, 12).
goal(44,blue, 2).
goal(44,blue, 20).
goal(44,blue, 3).
goal(44,blue, 30).
goal(44,blue, 4).
goal(44,blue, 40).
goal(44,blue, 5).
goal(44,blue, 50).
goal(44,blue, 6).
goal(44,blue, 60).
goal(44,blue, 7).
goal(44,blue, 70).
goal(44,blue, 8).
goal(44,blue, 80).
goal(44,blue, 9).
goal(44,blue, 90).
goal(44,red, 0).
goal(44,red, 1).
goal(44,red, 10).
goal(44,red, 100).
goal(44,red, 11).
goal(44,red, 12).
goal(44,red, 2).
goal(44,red, 3).
goal(44,red, 30).
goal(44,red, 4).
goal(44,red, 40).
goal(44,red, 5).
goal(44,red, 50).
goal(44,red, 6).
goal(44,red, 60).
goal(44,red, 7).
goal(44,red, 70).
goal(44,red, 8).
goal(44,red, 80).
goal(44,red, 9).
goal(44,red, 90).
goal(440,blue, 0).
goal(440,blue, 1).
goal(440,blue, 100).
goal(440,blue, 11).
goal(440,blue, 12).
goal(440,blue, 2).
goal(440,blue, 20).
goal(440,blue, 3).
goal(440,blue, 30).
goal(440,blue, 4).
goal(440,blue, 40).
goal(440,blue, 5).
goal(440,blue, 50).
goal(440,blue, 6).
goal(440,blue, 60).
goal(440,blue, 7).
goal(440,blue, 70).
goal(440,blue, 8).
goal(440,blue, 80).
goal(440,blue, 9).
goal(440,blue, 90).
goal(440,red, 0).
goal(440,red, 1).
goal(440,red, 10).
goal(440,red, 100).
goal(440,red, 11).
goal(440,red, 12).
goal(440,red, 2).
goal(440,red, 20).
goal(440,red, 3).
goal(440,red, 4).
goal(440,red, 40).
goal(440,red, 5).
goal(440,red, 50).
goal(440,red, 6).
goal(440,red, 60).
goal(440,red, 7).
goal(440,red, 70).
goal(440,red, 8).
goal(440,red, 80).
goal(440,red, 9).
goal(440,red, 90).
goal(441,blue, 0).
goal(441,blue, 1).
goal(441,blue, 100).
goal(441,blue, 11).
goal(441,blue, 12).
goal(441,blue, 2).
goal(441,blue, 20).
goal(441,blue, 3).
goal(441,blue, 30).
goal(441,blue, 4).
goal(441,blue, 40).
goal(441,blue, 5).
goal(441,blue, 50).
goal(441,blue, 6).
goal(441,blue, 60).
goal(441,blue, 7).
goal(441,blue, 70).
goal(441,blue, 8).
goal(441,blue, 80).
goal(441,blue, 9).
goal(441,blue, 90).
goal(441,red, 0).
goal(441,red, 1).
goal(441,red, 100).
goal(441,red, 11).
goal(441,red, 12).
goal(441,red, 2).
goal(441,red, 20).
goal(441,red, 3).
goal(441,red, 30).
goal(441,red, 4).
goal(441,red, 40).
goal(441,red, 5).
goal(441,red, 50).
goal(441,red, 6).
goal(441,red, 60).
goal(441,red, 7).
goal(441,red, 70).
goal(441,red, 8).
goal(441,red, 80).
goal(441,red, 9).
goal(441,red, 90).
goal(442,blue, 0).
goal(442,blue, 1).
goal(442,blue, 100).
goal(442,blue, 11).
goal(442,blue, 12).
goal(442,blue, 2).
goal(442,blue, 20).
goal(442,blue, 3).
goal(442,blue, 30).
goal(442,blue, 4).
goal(442,blue, 40).
goal(442,blue, 5).
goal(442,blue, 50).
goal(442,blue, 6).
goal(442,blue, 60).
goal(442,blue, 7).
goal(442,blue, 70).
goal(442,blue, 8).
goal(442,blue, 80).
goal(442,blue, 9).
goal(442,blue, 90).
goal(442,red, 0).
goal(442,red, 1).
goal(442,red, 100).
goal(442,red, 11).
goal(442,red, 12).
goal(442,red, 2).
goal(442,red, 20).
goal(442,red, 3).
goal(442,red, 30).
goal(442,red, 4).
goal(442,red, 40).
goal(442,red, 5).
goal(442,red, 50).
goal(442,red, 6).
goal(442,red, 60).
goal(442,red, 7).
goal(442,red, 70).
goal(442,red, 8).
goal(442,red, 80).
goal(442,red, 9).
goal(442,red, 90).
goal(443,blue, 0).
goal(443,blue, 1).
goal(443,blue, 100).
goal(443,blue, 11).
goal(443,blue, 12).
goal(443,blue, 2).
goal(443,blue, 20).
goal(443,blue, 3).
goal(443,blue, 30).
goal(443,blue, 4).
goal(443,blue, 40).
goal(443,blue, 5).
goal(443,blue, 50).
goal(443,blue, 6).
goal(443,blue, 60).
goal(443,blue, 7).
goal(443,blue, 70).
goal(443,blue, 8).
goal(443,blue, 80).
goal(443,blue, 9).
goal(443,blue, 90).
goal(443,red, 0).
goal(443,red, 1).
goal(443,red, 100).
goal(443,red, 11).
goal(443,red, 12).
goal(443,red, 2).
goal(443,red, 20).
goal(443,red, 3).
goal(443,red, 30).
goal(443,red, 4).
goal(443,red, 40).
goal(443,red, 5).
goal(443,red, 50).
goal(443,red, 6).
goal(443,red, 60).
goal(443,red, 7).
goal(443,red, 70).
goal(443,red, 8).
goal(443,red, 80).
goal(443,red, 9).
goal(443,red, 90).
goal(444,blue, 0).
goal(444,blue, 1).
goal(444,blue, 100).
goal(444,blue, 11).
goal(444,blue, 12).
goal(444,blue, 2).
goal(444,blue, 20).
goal(444,blue, 3).
goal(444,blue, 30).
goal(444,blue, 4).
goal(444,blue, 40).
goal(444,blue, 5).
goal(444,blue, 50).
goal(444,blue, 6).
goal(444,blue, 60).
goal(444,blue, 7).
goal(444,blue, 70).
goal(444,blue, 8).
goal(444,blue, 80).
goal(444,blue, 9).
goal(444,blue, 90).
goal(444,red, 0).
goal(444,red, 1).
goal(444,red, 100).
goal(444,red, 11).
goal(444,red, 12).
goal(444,red, 2).
goal(444,red, 20).
goal(444,red, 3).
goal(444,red, 30).
goal(444,red, 4).
goal(444,red, 40).
goal(444,red, 5).
goal(444,red, 50).
goal(444,red, 6).
goal(444,red, 60).
goal(444,red, 7).
goal(444,red, 70).
goal(444,red, 8).
goal(444,red, 80).
goal(444,red, 9).
goal(444,red, 90).
goal(445,blue, 0).
goal(445,blue, 1).
goal(445,blue, 10).
goal(445,blue, 100).
goal(445,blue, 11).
goal(445,blue, 12).
goal(445,blue, 2).
goal(445,blue, 3).
goal(445,blue, 30).
goal(445,blue, 4).
goal(445,blue, 40).
goal(445,blue, 5).
goal(445,blue, 50).
goal(445,blue, 6).
goal(445,blue, 60).
goal(445,blue, 7).
goal(445,blue, 70).
goal(445,blue, 8).
goal(445,blue, 80).
goal(445,blue, 9).
goal(445,blue, 90).
goal(445,red, 0).
goal(445,red, 1).
goal(445,red, 10).
goal(445,red, 100).
goal(445,red, 11).
goal(445,red, 12).
goal(445,red, 2).
goal(445,red, 3).
goal(445,red, 30).
goal(445,red, 4).
goal(445,red, 40).
goal(445,red, 5).
goal(445,red, 50).
goal(445,red, 6).
goal(445,red, 60).
goal(445,red, 7).
goal(445,red, 70).
goal(445,red, 8).
goal(445,red, 80).
goal(445,red, 9).
goal(445,red, 90).
goal(446,blue, 0).
goal(446,blue, 1).
goal(446,blue, 100).
goal(446,blue, 11).
goal(446,blue, 12).
goal(446,blue, 2).
goal(446,blue, 20).
goal(446,blue, 3).
goal(446,blue, 30).
goal(446,blue, 4).
goal(446,blue, 40).
goal(446,blue, 5).
goal(446,blue, 50).
goal(446,blue, 6).
goal(446,blue, 60).
goal(446,blue, 7).
goal(446,blue, 70).
goal(446,blue, 8).
goal(446,blue, 80).
goal(446,blue, 9).
goal(446,blue, 90).
goal(446,red, 0).
goal(446,red, 1).
goal(446,red, 10).
goal(446,red, 100).
goal(446,red, 11).
goal(446,red, 12).
goal(446,red, 2).
goal(446,red, 3).
goal(446,red, 30).
goal(446,red, 4).
goal(446,red, 40).
goal(446,red, 5).
goal(446,red, 50).
goal(446,red, 6).
goal(446,red, 60).
goal(446,red, 7).
goal(446,red, 70).
goal(446,red, 8).
goal(446,red, 80).
goal(446,red, 9).
goal(446,red, 90).
goal(447,blue, 0).
goal(447,blue, 1).
goal(447,blue, 100).
goal(447,blue, 11).
goal(447,blue, 12).
goal(447,blue, 2).
goal(447,blue, 20).
goal(447,blue, 3).
goal(447,blue, 30).
goal(447,blue, 4).
goal(447,blue, 40).
goal(447,blue, 5).
goal(447,blue, 50).
goal(447,blue, 6).
goal(447,blue, 60).
goal(447,blue, 7).
goal(447,blue, 70).
goal(447,blue, 8).
goal(447,blue, 80).
goal(447,blue, 9).
goal(447,blue, 90).
goal(447,red, 0).
goal(447,red, 1).
goal(447,red, 10).
goal(447,red, 100).
goal(447,red, 11).
goal(447,red, 12).
goal(447,red, 2).
goal(447,red, 3).
goal(447,red, 30).
goal(447,red, 4).
goal(447,red, 40).
goal(447,red, 5).
goal(447,red, 50).
goal(447,red, 6).
goal(447,red, 60).
goal(447,red, 7).
goal(447,red, 70).
goal(447,red, 8).
goal(447,red, 80).
goal(447,red, 9).
goal(447,red, 90).
goal(448,blue, 0).
goal(448,blue, 1).
goal(448,blue, 10).
goal(448,blue, 100).
goal(448,blue, 11).
goal(448,blue, 12).
goal(448,blue, 2).
goal(448,blue, 3).
goal(448,blue, 30).
goal(448,blue, 4).
goal(448,blue, 40).
goal(448,blue, 5).
goal(448,blue, 50).
goal(448,blue, 6).
goal(448,blue, 60).
goal(448,blue, 7).
goal(448,blue, 70).
goal(448,blue, 8).
goal(448,blue, 80).
goal(448,blue, 9).
goal(448,blue, 90).
goal(448,red, 0).
goal(448,red, 1).
goal(448,red, 10).
goal(448,red, 100).
goal(448,red, 11).
goal(448,red, 12).
goal(448,red, 2).
goal(448,red, 20).
goal(448,red, 3).
goal(448,red, 4).
goal(448,red, 40).
goal(448,red, 5).
goal(448,red, 50).
goal(448,red, 6).
goal(448,red, 60).
goal(448,red, 7).
goal(448,red, 70).
goal(448,red, 8).
goal(448,red, 80).
goal(448,red, 9).
goal(448,red, 90).
goal(449,blue, 0).
goal(449,blue, 1).
goal(449,blue, 10).
goal(449,blue, 100).
goal(449,blue, 11).
goal(449,blue, 12).
goal(449,blue, 2).
goal(449,blue, 20).
goal(449,blue, 3).
goal(449,blue, 4).
goal(449,blue, 40).
goal(449,blue, 5).
goal(449,blue, 50).
goal(449,blue, 6).
goal(449,blue, 60).
goal(449,blue, 7).
goal(449,blue, 70).
goal(449,blue, 8).
goal(449,blue, 80).
goal(449,blue, 9).
goal(449,blue, 90).
goal(449,red, 1).
goal(449,red, 10).
goal(449,red, 100).
goal(449,red, 11).
goal(449,red, 12).
goal(449,red, 2).
goal(449,red, 20).
goal(449,red, 3).
goal(449,red, 30).
goal(449,red, 4).
goal(449,red, 40).
goal(449,red, 5).
goal(449,red, 50).
goal(449,red, 6).
goal(449,red, 60).
goal(449,red, 7).
goal(449,red, 70).
goal(449,red, 8).
goal(449,red, 80).
goal(449,red, 9).
goal(449,red, 90).
goal(45,blue, 1).
goal(45,blue, 10).
goal(45,blue, 100).
goal(45,blue, 11).
goal(45,blue, 12).
goal(45,blue, 2).
goal(45,blue, 20).
goal(45,blue, 3).
goal(45,blue, 30).
goal(45,blue, 4).
goal(45,blue, 40).
goal(45,blue, 5).
goal(45,blue, 50).
goal(45,blue, 6).
goal(45,blue, 60).
goal(45,blue, 7).
goal(45,blue, 70).
goal(45,blue, 8).
goal(45,blue, 80).
goal(45,blue, 9).
goal(45,blue, 90).
goal(45,red, 1).
goal(45,red, 10).
goal(45,red, 100).
goal(45,red, 11).
goal(45,red, 12).
goal(45,red, 2).
goal(45,red, 20).
goal(45,red, 3).
goal(45,red, 30).
goal(45,red, 4).
goal(45,red, 40).
goal(45,red, 5).
goal(45,red, 50).
goal(45,red, 6).
goal(45,red, 60).
goal(45,red, 7).
goal(45,red, 70).
goal(45,red, 8).
goal(45,red, 80).
goal(45,red, 9).
goal(45,red, 90).
goal(450,blue, 0).
goal(450,blue, 1).
goal(450,blue, 100).
goal(450,blue, 11).
goal(450,blue, 12).
goal(450,blue, 2).
goal(450,blue, 20).
goal(450,blue, 3).
goal(450,blue, 30).
goal(450,blue, 4).
goal(450,blue, 40).
goal(450,blue, 5).
goal(450,blue, 50).
goal(450,blue, 6).
goal(450,blue, 60).
goal(450,blue, 7).
goal(450,blue, 70).
goal(450,blue, 8).
goal(450,blue, 80).
goal(450,blue, 9).
goal(450,blue, 90).
goal(450,red, 0).
goal(450,red, 1).
goal(450,red, 10).
goal(450,red, 100).
goal(450,red, 11).
goal(450,red, 12).
goal(450,red, 2).
goal(450,red, 3).
goal(450,red, 30).
goal(450,red, 4).
goal(450,red, 40).
goal(450,red, 5).
goal(450,red, 50).
goal(450,red, 6).
goal(450,red, 60).
goal(450,red, 7).
goal(450,red, 70).
goal(450,red, 8).
goal(450,red, 80).
goal(450,red, 9).
goal(450,red, 90).
goal(451,blue, 1).
goal(451,blue, 10).
goal(451,blue, 100).
goal(451,blue, 11).
goal(451,blue, 12).
goal(451,blue, 2).
goal(451,blue, 20).
goal(451,blue, 3).
goal(451,blue, 30).
goal(451,blue, 4).
goal(451,blue, 40).
goal(451,blue, 5).
goal(451,blue, 50).
goal(451,blue, 6).
goal(451,blue, 60).
goal(451,blue, 7).
goal(451,blue, 70).
goal(451,blue, 8).
goal(451,blue, 80).
goal(451,blue, 9).
goal(451,blue, 90).
goal(451,red, 1).
goal(451,red, 10).
goal(451,red, 100).
goal(451,red, 11).
goal(451,red, 12).
goal(451,red, 2).
goal(451,red, 20).
goal(451,red, 3).
goal(451,red, 30).
goal(451,red, 4).
goal(451,red, 40).
goal(451,red, 5).
goal(451,red, 50).
goal(451,red, 6).
goal(451,red, 60).
goal(451,red, 7).
goal(451,red, 70).
goal(451,red, 8).
goal(451,red, 80).
goal(451,red, 9).
goal(451,red, 90).
goal(452,blue, 0).
goal(452,blue, 1).
goal(452,blue, 10).
goal(452,blue, 100).
goal(452,blue, 11).
goal(452,blue, 12).
goal(452,blue, 2).
goal(452,blue, 3).
goal(452,blue, 30).
goal(452,blue, 4).
goal(452,blue, 40).
goal(452,blue, 5).
goal(452,blue, 50).
goal(452,blue, 6).
goal(452,blue, 60).
goal(452,blue, 7).
goal(452,blue, 70).
goal(452,blue, 8).
goal(452,blue, 80).
goal(452,blue, 9).
goal(452,blue, 90).
goal(452,red, 0).
goal(452,red, 1).
goal(452,red, 10).
goal(452,red, 100).
goal(452,red, 11).
goal(452,red, 12).
goal(452,red, 2).
goal(452,red, 3).
goal(452,red, 30).
goal(452,red, 4).
goal(452,red, 40).
goal(452,red, 5).
goal(452,red, 50).
goal(452,red, 6).
goal(452,red, 60).
goal(452,red, 7).
goal(452,red, 70).
goal(452,red, 8).
goal(452,red, 80).
goal(452,red, 9).
goal(452,red, 90).
goal(453,blue, 0).
goal(453,blue, 1).
goal(453,blue, 10).
goal(453,blue, 100).
goal(453,blue, 11).
goal(453,blue, 12).
goal(453,blue, 2).
goal(453,blue, 3).
goal(453,blue, 30).
goal(453,blue, 4).
goal(453,blue, 40).
goal(453,blue, 5).
goal(453,blue, 50).
goal(453,blue, 6).
goal(453,blue, 60).
goal(453,blue, 7).
goal(453,blue, 70).
goal(453,blue, 8).
goal(453,blue, 80).
goal(453,blue, 9).
goal(453,blue, 90).
goal(453,red, 0).
goal(453,red, 1).
goal(453,red, 10).
goal(453,red, 100).
goal(453,red, 11).
goal(453,red, 12).
goal(453,red, 2).
goal(453,red, 3).
goal(453,red, 30).
goal(453,red, 4).
goal(453,red, 40).
goal(453,red, 5).
goal(453,red, 50).
goal(453,red, 6).
goal(453,red, 60).
goal(453,red, 7).
goal(453,red, 70).
goal(453,red, 8).
goal(453,red, 80).
goal(453,red, 9).
goal(453,red, 90).
goal(454,blue, 0).
goal(454,blue, 1).
goal(454,blue, 100).
goal(454,blue, 11).
goal(454,blue, 12).
goal(454,blue, 2).
goal(454,blue, 20).
goal(454,blue, 3).
goal(454,blue, 30).
goal(454,blue, 4).
goal(454,blue, 40).
goal(454,blue, 5).
goal(454,blue, 50).
goal(454,blue, 6).
goal(454,blue, 60).
goal(454,blue, 7).
goal(454,blue, 70).
goal(454,blue, 8).
goal(454,blue, 80).
goal(454,blue, 9).
goal(454,blue, 90).
goal(454,red, 0).
goal(454,red, 1).
goal(454,red, 100).
goal(454,red, 11).
goal(454,red, 12).
goal(454,red, 2).
goal(454,red, 20).
goal(454,red, 3).
goal(454,red, 30).
goal(454,red, 4).
goal(454,red, 40).
goal(454,red, 5).
goal(454,red, 50).
goal(454,red, 6).
goal(454,red, 60).
goal(454,red, 7).
goal(454,red, 70).
goal(454,red, 8).
goal(454,red, 80).
goal(454,red, 9).
goal(454,red, 90).
goal(455,blue, 0).
goal(455,blue, 1).
goal(455,blue, 100).
goal(455,blue, 11).
goal(455,blue, 12).
goal(455,blue, 2).
goal(455,blue, 20).
goal(455,blue, 3).
goal(455,blue, 30).
goal(455,blue, 4).
goal(455,blue, 40).
goal(455,blue, 5).
goal(455,blue, 50).
goal(455,blue, 6).
goal(455,blue, 60).
goal(455,blue, 7).
goal(455,blue, 70).
goal(455,blue, 8).
goal(455,blue, 80).
goal(455,blue, 9).
goal(455,blue, 90).
goal(455,red, 0).
goal(455,red, 1).
goal(455,red, 10).
goal(455,red, 100).
goal(455,red, 11).
goal(455,red, 12).
goal(455,red, 2).
goal(455,red, 3).
goal(455,red, 30).
goal(455,red, 4).
goal(455,red, 40).
goal(455,red, 5).
goal(455,red, 50).
goal(455,red, 6).
goal(455,red, 60).
goal(455,red, 7).
goal(455,red, 70).
goal(455,red, 8).
goal(455,red, 80).
goal(455,red, 9).
goal(455,red, 90).
goal(456,blue, 0).
goal(456,blue, 1).
goal(456,blue, 100).
goal(456,blue, 11).
goal(456,blue, 12).
goal(456,blue, 2).
goal(456,blue, 20).
goal(456,blue, 3).
goal(456,blue, 30).
goal(456,blue, 4).
goal(456,blue, 40).
goal(456,blue, 5).
goal(456,blue, 50).
goal(456,blue, 6).
goal(456,blue, 60).
goal(456,blue, 7).
goal(456,blue, 70).
goal(456,blue, 8).
goal(456,blue, 80).
goal(456,blue, 9).
goal(456,blue, 90).
goal(456,red, 0).
goal(456,red, 1).
goal(456,red, 100).
goal(456,red, 11).
goal(456,red, 12).
goal(456,red, 2).
goal(456,red, 20).
goal(456,red, 3).
goal(456,red, 30).
goal(456,red, 4).
goal(456,red, 40).
goal(456,red, 5).
goal(456,red, 50).
goal(456,red, 6).
goal(456,red, 60).
goal(456,red, 7).
goal(456,red, 70).
goal(456,red, 8).
goal(456,red, 80).
goal(456,red, 9).
goal(456,red, 90).
goal(457,blue, 0).
goal(457,blue, 1).
goal(457,blue, 10).
goal(457,blue, 100).
goal(457,blue, 11).
goal(457,blue, 12).
goal(457,blue, 2).
goal(457,blue, 3).
goal(457,blue, 30).
goal(457,blue, 4).
goal(457,blue, 40).
goal(457,blue, 5).
goal(457,blue, 50).
goal(457,blue, 6).
goal(457,blue, 60).
goal(457,blue, 7).
goal(457,blue, 70).
goal(457,blue, 8).
goal(457,blue, 80).
goal(457,blue, 9).
goal(457,blue, 90).
goal(457,red, 0).
goal(457,red, 1).
goal(457,red, 10).
goal(457,red, 100).
goal(457,red, 11).
goal(457,red, 12).
goal(457,red, 2).
goal(457,red, 3).
goal(457,red, 30).
goal(457,red, 4).
goal(457,red, 40).
goal(457,red, 5).
goal(457,red, 50).
goal(457,red, 6).
goal(457,red, 60).
goal(457,red, 7).
goal(457,red, 70).
goal(457,red, 8).
goal(457,red, 80).
goal(457,red, 9).
goal(457,red, 90).
goal(458,blue, 1).
goal(458,blue, 10).
goal(458,blue, 100).
goal(458,blue, 11).
goal(458,blue, 12).
goal(458,blue, 2).
goal(458,blue, 20).
goal(458,blue, 3).
goal(458,blue, 30).
goal(458,blue, 4).
goal(458,blue, 40).
goal(458,blue, 5).
goal(458,blue, 50).
goal(458,blue, 6).
goal(458,blue, 60).
goal(458,blue, 7).
goal(458,blue, 70).
goal(458,blue, 8).
goal(458,blue, 80).
goal(458,blue, 9).
goal(458,blue, 90).
goal(458,red, 1).
goal(458,red, 10).
goal(458,red, 100).
goal(458,red, 11).
goal(458,red, 12).
goal(458,red, 2).
goal(458,red, 20).
goal(458,red, 3).
goal(458,red, 30).
goal(458,red, 4).
goal(458,red, 40).
goal(458,red, 5).
goal(458,red, 50).
goal(458,red, 6).
goal(458,red, 60).
goal(458,red, 7).
goal(458,red, 70).
goal(458,red, 8).
goal(458,red, 80).
goal(458,red, 9).
goal(458,red, 90).
goal(459,blue, 0).
goal(459,blue, 1).
goal(459,blue, 10).
goal(459,blue, 100).
goal(459,blue, 11).
goal(459,blue, 12).
goal(459,blue, 2).
goal(459,blue, 3).
goal(459,blue, 30).
goal(459,blue, 4).
goal(459,blue, 40).
goal(459,blue, 5).
goal(459,blue, 50).
goal(459,blue, 6).
goal(459,blue, 60).
goal(459,blue, 7).
goal(459,blue, 70).
goal(459,blue, 8).
goal(459,blue, 80).
goal(459,blue, 9).
goal(459,blue, 90).
goal(459,red, 0).
goal(459,red, 1).
goal(459,red, 100).
goal(459,red, 11).
goal(459,red, 12).
goal(459,red, 2).
goal(459,red, 20).
goal(459,red, 3).
goal(459,red, 30).
goal(459,red, 4).
goal(459,red, 40).
goal(459,red, 5).
goal(459,red, 50).
goal(459,red, 6).
goal(459,red, 60).
goal(459,red, 7).
goal(459,red, 70).
goal(459,red, 8).
goal(459,red, 80).
goal(459,red, 9).
goal(459,red, 90).
goal(46,blue, 0).
goal(46,blue, 1).
goal(46,blue, 10).
goal(46,blue, 100).
goal(46,blue, 11).
goal(46,blue, 12).
goal(46,blue, 2).
goal(46,blue, 3).
goal(46,blue, 30).
goal(46,blue, 4).
goal(46,blue, 40).
goal(46,blue, 5).
goal(46,blue, 50).
goal(46,blue, 6).
goal(46,blue, 60).
goal(46,blue, 7).
goal(46,blue, 70).
goal(46,blue, 8).
goal(46,blue, 80).
goal(46,blue, 9).
goal(46,blue, 90).
goal(46,red, 0).
goal(46,red, 1).
goal(46,red, 10).
goal(46,red, 100).
goal(46,red, 11).
goal(46,red, 12).
goal(46,red, 2).
goal(46,red, 3).
goal(46,red, 30).
goal(46,red, 4).
goal(46,red, 40).
goal(46,red, 5).
goal(46,red, 50).
goal(46,red, 6).
goal(46,red, 60).
goal(46,red, 7).
goal(46,red, 70).
goal(46,red, 8).
goal(46,red, 80).
goal(46,red, 9).
goal(46,red, 90).
goal(460,blue, 0).
goal(460,blue, 1).
goal(460,blue, 100).
goal(460,blue, 11).
goal(460,blue, 12).
goal(460,blue, 2).
goal(460,blue, 20).
goal(460,blue, 3).
goal(460,blue, 30).
goal(460,blue, 4).
goal(460,blue, 40).
goal(460,blue, 5).
goal(460,blue, 50).
goal(460,blue, 6).
goal(460,blue, 60).
goal(460,blue, 7).
goal(460,blue, 70).
goal(460,blue, 8).
goal(460,blue, 80).
goal(460,blue, 9).
goal(460,blue, 90).
goal(460,red, 0).
goal(460,red, 1).
goal(460,red, 10).
goal(460,red, 100).
goal(460,red, 11).
goal(460,red, 12).
goal(460,red, 2).
goal(460,red, 3).
goal(460,red, 30).
goal(460,red, 4).
goal(460,red, 40).
goal(460,red, 5).
goal(460,red, 50).
goal(460,red, 6).
goal(460,red, 60).
goal(460,red, 7).
goal(460,red, 70).
goal(460,red, 8).
goal(460,red, 80).
goal(460,red, 9).
goal(460,red, 90).
goal(461,blue, 0).
goal(461,blue, 1).
goal(461,blue, 100).
goal(461,blue, 11).
goal(461,blue, 12).
goal(461,blue, 2).
goal(461,blue, 20).
goal(461,blue, 3).
goal(461,blue, 30).
goal(461,blue, 4).
goal(461,blue, 40).
goal(461,blue, 5).
goal(461,blue, 50).
goal(461,blue, 6).
goal(461,blue, 60).
goal(461,blue, 7).
goal(461,blue, 70).
goal(461,blue, 8).
goal(461,blue, 80).
goal(461,blue, 9).
goal(461,blue, 90).
goal(461,red, 0).
goal(461,red, 1).
goal(461,red, 10).
goal(461,red, 100).
goal(461,red, 11).
goal(461,red, 12).
goal(461,red, 2).
goal(461,red, 3).
goal(461,red, 30).
goal(461,red, 4).
goal(461,red, 40).
goal(461,red, 5).
goal(461,red, 50).
goal(461,red, 6).
goal(461,red, 60).
goal(461,red, 7).
goal(461,red, 70).
goal(461,red, 8).
goal(461,red, 80).
goal(461,red, 9).
goal(461,red, 90).
goal(462,blue, 0).
goal(462,blue, 1).
goal(462,blue, 100).
goal(462,blue, 11).
goal(462,blue, 12).
goal(462,blue, 2).
goal(462,blue, 20).
goal(462,blue, 3).
goal(462,blue, 30).
goal(462,blue, 4).
goal(462,blue, 40).
goal(462,blue, 5).
goal(462,blue, 50).
goal(462,blue, 6).
goal(462,blue, 60).
goal(462,blue, 7).
goal(462,blue, 70).
goal(462,blue, 8).
goal(462,blue, 80).
goal(462,blue, 9).
goal(462,blue, 90).
goal(462,red, 0).
goal(462,red, 1).
goal(462,red, 10).
goal(462,red, 100).
goal(462,red, 11).
goal(462,red, 12).
goal(462,red, 2).
goal(462,red, 20).
goal(462,red, 3).
goal(462,red, 4).
goal(462,red, 40).
goal(462,red, 5).
goal(462,red, 50).
goal(462,red, 6).
goal(462,red, 60).
goal(462,red, 7).
goal(462,red, 70).
goal(462,red, 8).
goal(462,red, 80).
goal(462,red, 9).
goal(462,red, 90).
goal(463,blue, 0).
goal(463,blue, 1).
goal(463,blue, 10).
goal(463,blue, 100).
goal(463,blue, 11).
goal(463,blue, 12).
goal(463,blue, 2).
goal(463,blue, 3).
goal(463,blue, 30).
goal(463,blue, 4).
goal(463,blue, 40).
goal(463,blue, 5).
goal(463,blue, 50).
goal(463,blue, 6).
goal(463,blue, 60).
goal(463,blue, 7).
goal(463,blue, 70).
goal(463,blue, 8).
goal(463,blue, 80).
goal(463,blue, 9).
goal(463,blue, 90).
goal(463,red, 0).
goal(463,red, 1).
goal(463,red, 10).
goal(463,red, 100).
goal(463,red, 11).
goal(463,red, 12).
goal(463,red, 2).
goal(463,red, 3).
goal(463,red, 30).
goal(463,red, 4).
goal(463,red, 40).
goal(463,red, 5).
goal(463,red, 50).
goal(463,red, 6).
goal(463,red, 60).
goal(463,red, 7).
goal(463,red, 70).
goal(463,red, 8).
goal(463,red, 80).
goal(463,red, 9).
goal(463,red, 90).
goal(464,blue, 0).
goal(464,blue, 1).
goal(464,blue, 100).
goal(464,blue, 11).
goal(464,blue, 12).
goal(464,blue, 2).
goal(464,blue, 20).
goal(464,blue, 3).
goal(464,blue, 30).
goal(464,blue, 4).
goal(464,blue, 40).
goal(464,blue, 5).
goal(464,blue, 50).
goal(464,blue, 6).
goal(464,blue, 60).
goal(464,blue, 7).
goal(464,blue, 70).
goal(464,blue, 8).
goal(464,blue, 80).
goal(464,blue, 9).
goal(464,blue, 90).
goal(464,red, 0).
goal(464,red, 1).
goal(464,red, 100).
goal(464,red, 11).
goal(464,red, 12).
goal(464,red, 2).
goal(464,red, 20).
goal(464,red, 3).
goal(464,red, 30).
goal(464,red, 4).
goal(464,red, 40).
goal(464,red, 5).
goal(464,red, 50).
goal(464,red, 6).
goal(464,red, 60).
goal(464,red, 7).
goal(464,red, 70).
goal(464,red, 8).
goal(464,red, 80).
goal(464,red, 9).
goal(464,red, 90).
goal(465,blue, 0).
goal(465,blue, 1).
goal(465,blue, 100).
goal(465,blue, 11).
goal(465,blue, 12).
goal(465,blue, 2).
goal(465,blue, 20).
goal(465,blue, 3).
goal(465,blue, 30).
goal(465,blue, 4).
goal(465,blue, 40).
goal(465,blue, 5).
goal(465,blue, 50).
goal(465,blue, 6).
goal(465,blue, 60).
goal(465,blue, 7).
goal(465,blue, 70).
goal(465,blue, 8).
goal(465,blue, 80).
goal(465,blue, 9).
goal(465,blue, 90).
goal(465,red, 0).
goal(465,red, 1).
goal(465,red, 10).
goal(465,red, 100).
goal(465,red, 11).
goal(465,red, 12).
goal(465,red, 2).
goal(465,red, 3).
goal(465,red, 30).
goal(465,red, 4).
goal(465,red, 40).
goal(465,red, 5).
goal(465,red, 50).
goal(465,red, 6).
goal(465,red, 60).
goal(465,red, 7).
goal(465,red, 70).
goal(465,red, 8).
goal(465,red, 80).
goal(465,red, 9).
goal(465,red, 90).
goal(466,blue, 0).
goal(466,blue, 1).
goal(466,blue, 10).
goal(466,blue, 100).
goal(466,blue, 11).
goal(466,blue, 12).
goal(466,blue, 2).
goal(466,blue, 3).
goal(466,blue, 30).
goal(466,blue, 4).
goal(466,blue, 40).
goal(466,blue, 5).
goal(466,blue, 50).
goal(466,blue, 6).
goal(466,blue, 60).
goal(466,blue, 7).
goal(466,blue, 70).
goal(466,blue, 8).
goal(466,blue, 80).
goal(466,blue, 9).
goal(466,blue, 90).
goal(466,red, 1).
goal(466,red, 10).
goal(466,red, 100).
goal(466,red, 11).
goal(466,red, 12).
goal(466,red, 2).
goal(466,red, 20).
goal(466,red, 3).
goal(466,red, 30).
goal(466,red, 4).
goal(466,red, 40).
goal(466,red, 5).
goal(466,red, 50).
goal(466,red, 6).
goal(466,red, 60).
goal(466,red, 7).
goal(466,red, 70).
goal(466,red, 8).
goal(466,red, 80).
goal(466,red, 9).
goal(466,red, 90).
goal(467,blue, 0).
goal(467,blue, 1).
goal(467,blue, 100).
goal(467,blue, 11).
goal(467,blue, 12).
goal(467,blue, 2).
goal(467,blue, 20).
goal(467,blue, 3).
goal(467,blue, 30).
goal(467,blue, 4).
goal(467,blue, 40).
goal(467,blue, 5).
goal(467,blue, 50).
goal(467,blue, 6).
goal(467,blue, 60).
goal(467,blue, 7).
goal(467,blue, 70).
goal(467,blue, 8).
goal(467,blue, 80).
goal(467,blue, 9).
goal(467,blue, 90).
goal(467,red, 0).
goal(467,red, 1).
goal(467,red, 10).
goal(467,red, 100).
goal(467,red, 11).
goal(467,red, 12).
goal(467,red, 2).
goal(467,red, 3).
goal(467,red, 30).
goal(467,red, 4).
goal(467,red, 40).
goal(467,red, 5).
goal(467,red, 50).
goal(467,red, 6).
goal(467,red, 60).
goal(467,red, 7).
goal(467,red, 70).
goal(467,red, 8).
goal(467,red, 80).
goal(467,red, 9).
goal(467,red, 90).
goal(468,blue, 0).
goal(468,blue, 1).
goal(468,blue, 10).
goal(468,blue, 100).
goal(468,blue, 11).
goal(468,blue, 12).
goal(468,blue, 2).
goal(468,blue, 3).
goal(468,blue, 30).
goal(468,blue, 4).
goal(468,blue, 40).
goal(468,blue, 5).
goal(468,blue, 50).
goal(468,blue, 6).
goal(468,blue, 60).
goal(468,blue, 7).
goal(468,blue, 70).
goal(468,blue, 8).
goal(468,blue, 80).
goal(468,blue, 9).
goal(468,blue, 90).
goal(468,red, 0).
goal(468,red, 1).
goal(468,red, 10).
goal(468,red, 100).
goal(468,red, 11).
goal(468,red, 12).
goal(468,red, 2).
goal(468,red, 3).
goal(468,red, 30).
goal(468,red, 4).
goal(468,red, 40).
goal(468,red, 5).
goal(468,red, 50).
goal(468,red, 6).
goal(468,red, 60).
goal(468,red, 7).
goal(468,red, 70).
goal(468,red, 8).
goal(468,red, 80).
goal(468,red, 9).
goal(468,red, 90).
goal(469,blue, 0).
goal(469,blue, 1).
goal(469,blue, 10).
goal(469,blue, 100).
goal(469,blue, 11).
goal(469,blue, 12).
goal(469,blue, 2).
goal(469,blue, 3).
goal(469,blue, 30).
goal(469,blue, 4).
goal(469,blue, 40).
goal(469,blue, 5).
goal(469,blue, 50).
goal(469,blue, 6).
goal(469,blue, 60).
goal(469,blue, 7).
goal(469,blue, 70).
goal(469,blue, 8).
goal(469,blue, 80).
goal(469,blue, 9).
goal(469,blue, 90).
goal(469,red, 0).
goal(469,red, 1).
goal(469,red, 100).
goal(469,red, 11).
goal(469,red, 12).
goal(469,red, 2).
goal(469,red, 20).
goal(469,red, 3).
goal(469,red, 30).
goal(469,red, 4).
goal(469,red, 40).
goal(469,red, 5).
goal(469,red, 50).
goal(469,red, 6).
goal(469,red, 60).
goal(469,red, 7).
goal(469,red, 70).
goal(469,red, 8).
goal(469,red, 80).
goal(469,red, 9).
goal(469,red, 90).
goal(47,blue, 0).
goal(47,blue, 1).
goal(47,blue, 100).
goal(47,blue, 11).
goal(47,blue, 12).
goal(47,blue, 2).
goal(47,blue, 20).
goal(47,blue, 3).
goal(47,blue, 30).
goal(47,blue, 4).
goal(47,blue, 40).
goal(47,blue, 5).
goal(47,blue, 50).
goal(47,blue, 6).
goal(47,blue, 60).
goal(47,blue, 7).
goal(47,blue, 70).
goal(47,blue, 8).
goal(47,blue, 80).
goal(47,blue, 9).
goal(47,blue, 90).
goal(47,red, 0).
goal(47,red, 1).
goal(47,red, 100).
goal(47,red, 11).
goal(47,red, 12).
goal(47,red, 2).
goal(47,red, 20).
goal(47,red, 3).
goal(47,red, 30).
goal(47,red, 4).
goal(47,red, 40).
goal(47,red, 5).
goal(47,red, 50).
goal(47,red, 6).
goal(47,red, 60).
goal(47,red, 7).
goal(47,red, 70).
goal(47,red, 8).
goal(47,red, 80).
goal(47,red, 9).
goal(47,red, 90).
goal(470,blue, 0).
goal(470,blue, 1).
goal(470,blue, 100).
goal(470,blue, 11).
goal(470,blue, 12).
goal(470,blue, 2).
goal(470,blue, 20).
goal(470,blue, 3).
goal(470,blue, 30).
goal(470,blue, 4).
goal(470,blue, 40).
goal(470,blue, 5).
goal(470,blue, 50).
goal(470,blue, 6).
goal(470,blue, 60).
goal(470,blue, 7).
goal(470,blue, 70).
goal(470,blue, 8).
goal(470,blue, 80).
goal(470,blue, 9).
goal(470,blue, 90).
goal(470,red, 1).
goal(470,red, 10).
goal(470,red, 100).
goal(470,red, 11).
goal(470,red, 12).
goal(470,red, 2).
goal(470,red, 20).
goal(470,red, 3).
goal(470,red, 30).
goal(470,red, 4).
goal(470,red, 40).
goal(470,red, 5).
goal(470,red, 50).
goal(470,red, 6).
goal(470,red, 60).
goal(470,red, 7).
goal(470,red, 70).
goal(470,red, 8).
goal(470,red, 80).
goal(470,red, 9).
goal(470,red, 90).
goal(471,blue, 0).
goal(471,blue, 1).
goal(471,blue, 100).
goal(471,blue, 11).
goal(471,blue, 12).
goal(471,blue, 2).
goal(471,blue, 20).
goal(471,blue, 3).
goal(471,blue, 30).
goal(471,blue, 4).
goal(471,blue, 40).
goal(471,blue, 5).
goal(471,blue, 50).
goal(471,blue, 6).
goal(471,blue, 60).
goal(471,blue, 7).
goal(471,blue, 70).
goal(471,blue, 8).
goal(471,blue, 80).
goal(471,blue, 9).
goal(471,blue, 90).
goal(471,red, 0).
goal(471,red, 1).
goal(471,red, 100).
goal(471,red, 11).
goal(471,red, 12).
goal(471,red, 2).
goal(471,red, 20).
goal(471,red, 3).
goal(471,red, 30).
goal(471,red, 4).
goal(471,red, 40).
goal(471,red, 5).
goal(471,red, 50).
goal(471,red, 6).
goal(471,red, 60).
goal(471,red, 7).
goal(471,red, 70).
goal(471,red, 8).
goal(471,red, 80).
goal(471,red, 9).
goal(471,red, 90).
goal(472,blue, 1).
goal(472,blue, 10).
goal(472,blue, 100).
goal(472,blue, 11).
goal(472,blue, 12).
goal(472,blue, 2).
goal(472,blue, 20).
goal(472,blue, 3).
goal(472,blue, 30).
goal(472,blue, 4).
goal(472,blue, 40).
goal(472,blue, 5).
goal(472,blue, 50).
goal(472,blue, 6).
goal(472,blue, 60).
goal(472,blue, 7).
goal(472,blue, 70).
goal(472,blue, 8).
goal(472,blue, 80).
goal(472,blue, 9).
goal(472,blue, 90).
goal(472,red, 1).
goal(472,red, 10).
goal(472,red, 100).
goal(472,red, 11).
goal(472,red, 12).
goal(472,red, 2).
goal(472,red, 20).
goal(472,red, 3).
goal(472,red, 30).
goal(472,red, 4).
goal(472,red, 40).
goal(472,red, 5).
goal(472,red, 50).
goal(472,red, 6).
goal(472,red, 60).
goal(472,red, 7).
goal(472,red, 70).
goal(472,red, 8).
goal(472,red, 80).
goal(472,red, 9).
goal(472,red, 90).
goal(473,blue, 0).
goal(473,blue, 1).
goal(473,blue, 10).
goal(473,blue, 100).
goal(473,blue, 11).
goal(473,blue, 12).
goal(473,blue, 2).
goal(473,blue, 3).
goal(473,blue, 30).
goal(473,blue, 4).
goal(473,blue, 40).
goal(473,blue, 5).
goal(473,blue, 50).
goal(473,blue, 6).
goal(473,blue, 60).
goal(473,blue, 7).
goal(473,blue, 70).
goal(473,blue, 8).
goal(473,blue, 80).
goal(473,blue, 9).
goal(473,blue, 90).
goal(473,red, 0).
goal(473,red, 1).
goal(473,red, 10).
goal(473,red, 100).
goal(473,red, 11).
goal(473,red, 12).
goal(473,red, 2).
goal(473,red, 20).
goal(473,red, 3).
goal(473,red, 30).
goal(473,red, 4).
goal(473,red, 40).
goal(473,red, 5).
goal(473,red, 6).
goal(473,red, 60).
goal(473,red, 7).
goal(473,red, 70).
goal(473,red, 8).
goal(473,red, 80).
goal(473,red, 9).
goal(473,red, 90).
goal(474,blue, 1).
goal(474,blue, 10).
goal(474,blue, 100).
goal(474,blue, 11).
goal(474,blue, 12).
goal(474,blue, 2).
goal(474,blue, 20).
goal(474,blue, 3).
goal(474,blue, 30).
goal(474,blue, 4).
goal(474,blue, 40).
goal(474,blue, 5).
goal(474,blue, 50).
goal(474,blue, 6).
goal(474,blue, 60).
goal(474,blue, 7).
goal(474,blue, 70).
goal(474,blue, 8).
goal(474,blue, 80).
goal(474,blue, 9).
goal(474,blue, 90).
goal(474,red, 1).
goal(474,red, 10).
goal(474,red, 100).
goal(474,red, 11).
goal(474,red, 12).
goal(474,red, 2).
goal(474,red, 20).
goal(474,red, 3).
goal(474,red, 30).
goal(474,red, 4).
goal(474,red, 40).
goal(474,red, 5).
goal(474,red, 50).
goal(474,red, 6).
goal(474,red, 60).
goal(474,red, 7).
goal(474,red, 70).
goal(474,red, 8).
goal(474,red, 80).
goal(474,red, 9).
goal(474,red, 90).
goal(475,blue, 0).
goal(475,blue, 1).
goal(475,blue, 10).
goal(475,blue, 100).
goal(475,blue, 11).
goal(475,blue, 12).
goal(475,blue, 2).
goal(475,blue, 20).
goal(475,blue, 3).
goal(475,blue, 4).
goal(475,blue, 40).
goal(475,blue, 5).
goal(475,blue, 50).
goal(475,blue, 6).
goal(475,blue, 60).
goal(475,blue, 7).
goal(475,blue, 70).
goal(475,blue, 8).
goal(475,blue, 80).
goal(475,blue, 9).
goal(475,blue, 90).
goal(475,red, 0).
goal(475,red, 1).
goal(475,red, 10).
goal(475,red, 100).
goal(475,red, 11).
goal(475,red, 12).
goal(475,red, 2).
goal(475,red, 3).
goal(475,red, 30).
goal(475,red, 4).
goal(475,red, 40).
goal(475,red, 5).
goal(475,red, 50).
goal(475,red, 6).
goal(475,red, 60).
goal(475,red, 7).
goal(475,red, 70).
goal(475,red, 8).
goal(475,red, 80).
goal(475,red, 9).
goal(475,red, 90).
goal(476,blue, 0).
goal(476,blue, 1).
goal(476,blue, 100).
goal(476,blue, 11).
goal(476,blue, 12).
goal(476,blue, 2).
goal(476,blue, 20).
goal(476,blue, 3).
goal(476,blue, 30).
goal(476,blue, 4).
goal(476,blue, 40).
goal(476,blue, 5).
goal(476,blue, 50).
goal(476,blue, 6).
goal(476,blue, 60).
goal(476,blue, 7).
goal(476,blue, 70).
goal(476,blue, 8).
goal(476,blue, 80).
goal(476,blue, 9).
goal(476,blue, 90).
goal(476,red, 0).
goal(476,red, 1).
goal(476,red, 100).
goal(476,red, 11).
goal(476,red, 12).
goal(476,red, 2).
goal(476,red, 20).
goal(476,red, 3).
goal(476,red, 30).
goal(476,red, 4).
goal(476,red, 40).
goal(476,red, 5).
goal(476,red, 50).
goal(476,red, 6).
goal(476,red, 60).
goal(476,red, 7).
goal(476,red, 70).
goal(476,red, 8).
goal(476,red, 80).
goal(476,red, 9).
goal(476,red, 90).
goal(477,blue, 0).
goal(477,blue, 1).
goal(477,blue, 100).
goal(477,blue, 11).
goal(477,blue, 12).
goal(477,blue, 2).
goal(477,blue, 20).
goal(477,blue, 3).
goal(477,blue, 30).
goal(477,blue, 4).
goal(477,blue, 40).
goal(477,blue, 5).
goal(477,blue, 50).
goal(477,blue, 6).
goal(477,blue, 60).
goal(477,blue, 7).
goal(477,blue, 70).
goal(477,blue, 8).
goal(477,blue, 80).
goal(477,blue, 9).
goal(477,blue, 90).
goal(477,red, 0).
goal(477,red, 1).
goal(477,red, 10).
goal(477,red, 100).
goal(477,red, 11).
goal(477,red, 12).
goal(477,red, 2).
goal(477,red, 3).
goal(477,red, 30).
goal(477,red, 4).
goal(477,red, 40).
goal(477,red, 5).
goal(477,red, 50).
goal(477,red, 6).
goal(477,red, 60).
goal(477,red, 7).
goal(477,red, 70).
goal(477,red, 8).
goal(477,red, 80).
goal(477,red, 9).
goal(477,red, 90).
goal(478,blue, 1).
goal(478,blue, 10).
goal(478,blue, 100).
goal(478,blue, 11).
goal(478,blue, 12).
goal(478,blue, 2).
goal(478,blue, 20).
goal(478,blue, 3).
goal(478,blue, 30).
goal(478,blue, 4).
goal(478,blue, 40).
goal(478,blue, 5).
goal(478,blue, 50).
goal(478,blue, 6).
goal(478,blue, 60).
goal(478,blue, 7).
goal(478,blue, 70).
goal(478,blue, 8).
goal(478,blue, 80).
goal(478,blue, 9).
goal(478,blue, 90).
goal(478,red, 1).
goal(478,red, 10).
goal(478,red, 100).
goal(478,red, 11).
goal(478,red, 12).
goal(478,red, 2).
goal(478,red, 20).
goal(478,red, 3).
goal(478,red, 30).
goal(478,red, 4).
goal(478,red, 40).
goal(478,red, 5).
goal(478,red, 50).
goal(478,red, 6).
goal(478,red, 60).
goal(478,red, 7).
goal(478,red, 70).
goal(478,red, 8).
goal(478,red, 80).
goal(478,red, 9).
goal(478,red, 90).
goal(479,blue, 1).
goal(479,blue, 10).
goal(479,blue, 100).
goal(479,blue, 11).
goal(479,blue, 12).
goal(479,blue, 2).
goal(479,blue, 20).
goal(479,blue, 3).
goal(479,blue, 30).
goal(479,blue, 4).
goal(479,blue, 40).
goal(479,blue, 5).
goal(479,blue, 50).
goal(479,blue, 6).
goal(479,blue, 60).
goal(479,blue, 7).
goal(479,blue, 70).
goal(479,blue, 8).
goal(479,blue, 80).
goal(479,blue, 9).
goal(479,blue, 90).
goal(479,red, 1).
goal(479,red, 10).
goal(479,red, 100).
goal(479,red, 11).
goal(479,red, 12).
goal(479,red, 2).
goal(479,red, 20).
goal(479,red, 3).
goal(479,red, 30).
goal(479,red, 4).
goal(479,red, 40).
goal(479,red, 5).
goal(479,red, 50).
goal(479,red, 6).
goal(479,red, 60).
goal(479,red, 7).
goal(479,red, 70).
goal(479,red, 8).
goal(479,red, 80).
goal(479,red, 9).
goal(479,red, 90).
goal(48,blue, 1).
goal(48,blue, 10).
goal(48,blue, 100).
goal(48,blue, 11).
goal(48,blue, 12).
goal(48,blue, 2).
goal(48,blue, 20).
goal(48,blue, 3).
goal(48,blue, 30).
goal(48,blue, 4).
goal(48,blue, 40).
goal(48,blue, 5).
goal(48,blue, 50).
goal(48,blue, 6).
goal(48,blue, 60).
goal(48,blue, 7).
goal(48,blue, 70).
goal(48,blue, 8).
goal(48,blue, 80).
goal(48,blue, 9).
goal(48,blue, 90).
goal(48,red, 1).
goal(48,red, 10).
goal(48,red, 100).
goal(48,red, 11).
goal(48,red, 12).
goal(48,red, 2).
goal(48,red, 20).
goal(48,red, 3).
goal(48,red, 30).
goal(48,red, 4).
goal(48,red, 40).
goal(48,red, 5).
goal(48,red, 50).
goal(48,red, 6).
goal(48,red, 60).
goal(48,red, 7).
goal(48,red, 70).
goal(48,red, 8).
goal(48,red, 80).
goal(48,red, 9).
goal(48,red, 90).
goal(480,blue, 0).
goal(480,blue, 1).
goal(480,blue, 100).
goal(480,blue, 11).
goal(480,blue, 12).
goal(480,blue, 2).
goal(480,blue, 20).
goal(480,blue, 3).
goal(480,blue, 30).
goal(480,blue, 4).
goal(480,blue, 40).
goal(480,blue, 5).
goal(480,blue, 50).
goal(480,blue, 6).
goal(480,blue, 60).
goal(480,blue, 7).
goal(480,blue, 70).
goal(480,blue, 8).
goal(480,blue, 80).
goal(480,blue, 9).
goal(480,blue, 90).
goal(480,red, 0).
goal(480,red, 1).
goal(480,red, 100).
goal(480,red, 11).
goal(480,red, 12).
goal(480,red, 2).
goal(480,red, 20).
goal(480,red, 3).
goal(480,red, 30).
goal(480,red, 4).
goal(480,red, 40).
goal(480,red, 5).
goal(480,red, 50).
goal(480,red, 6).
goal(480,red, 60).
goal(480,red, 7).
goal(480,red, 70).
goal(480,red, 8).
goal(480,red, 80).
goal(480,red, 9).
goal(480,red, 90).
goal(481,blue, 0).
goal(481,blue, 1).
goal(481,blue, 100).
goal(481,blue, 11).
goal(481,blue, 12).
goal(481,blue, 2).
goal(481,blue, 20).
goal(481,blue, 3).
goal(481,blue, 30).
goal(481,blue, 4).
goal(481,blue, 40).
goal(481,blue, 5).
goal(481,blue, 50).
goal(481,blue, 6).
goal(481,blue, 60).
goal(481,blue, 7).
goal(481,blue, 70).
goal(481,blue, 8).
goal(481,blue, 80).
goal(481,blue, 9).
goal(481,blue, 90).
goal(481,red, 0).
goal(481,red, 1).
goal(481,red, 100).
goal(481,red, 11).
goal(481,red, 12).
goal(481,red, 2).
goal(481,red, 20).
goal(481,red, 3).
goal(481,red, 30).
goal(481,red, 4).
goal(481,red, 40).
goal(481,red, 5).
goal(481,red, 50).
goal(481,red, 6).
goal(481,red, 60).
goal(481,red, 7).
goal(481,red, 70).
goal(481,red, 8).
goal(481,red, 80).
goal(481,red, 9).
goal(481,red, 90).
goal(482,blue, 0).
goal(482,blue, 1).
goal(482,blue, 10).
goal(482,blue, 100).
goal(482,blue, 11).
goal(482,blue, 12).
goal(482,blue, 2).
goal(482,blue, 3).
goal(482,blue, 30).
goal(482,blue, 4).
goal(482,blue, 40).
goal(482,blue, 5).
goal(482,blue, 50).
goal(482,blue, 6).
goal(482,blue, 60).
goal(482,blue, 7).
goal(482,blue, 70).
goal(482,blue, 8).
goal(482,blue, 80).
goal(482,blue, 9).
goal(482,blue, 90).
goal(482,red, 0).
goal(482,red, 1).
goal(482,red, 10).
goal(482,red, 100).
goal(482,red, 11).
goal(482,red, 12).
goal(482,red, 2).
goal(482,red, 20).
goal(482,red, 3).
goal(482,red, 4).
goal(482,red, 40).
goal(482,red, 5).
goal(482,red, 50).
goal(482,red, 6).
goal(482,red, 60).
goal(482,red, 7).
goal(482,red, 70).
goal(482,red, 8).
goal(482,red, 80).
goal(482,red, 9).
goal(482,red, 90).
goal(483,blue, 0).
goal(483,blue, 1).
goal(483,blue, 10).
goal(483,blue, 100).
goal(483,blue, 11).
goal(483,blue, 12).
goal(483,blue, 2).
goal(483,blue, 3).
goal(483,blue, 30).
goal(483,blue, 4).
goal(483,blue, 40).
goal(483,blue, 5).
goal(483,blue, 50).
goal(483,blue, 6).
goal(483,blue, 60).
goal(483,blue, 7).
goal(483,blue, 70).
goal(483,blue, 8).
goal(483,blue, 80).
goal(483,blue, 9).
goal(483,blue, 90).
goal(483,red, 0).
goal(483,red, 1).
goal(483,red, 100).
goal(483,red, 11).
goal(483,red, 12).
goal(483,red, 2).
goal(483,red, 20).
goal(483,red, 3).
goal(483,red, 30).
goal(483,red, 4).
goal(483,red, 40).
goal(483,red, 5).
goal(483,red, 50).
goal(483,red, 6).
goal(483,red, 60).
goal(483,red, 7).
goal(483,red, 70).
goal(483,red, 8).
goal(483,red, 80).
goal(483,red, 9).
goal(483,red, 90).
goal(484,blue, 1).
goal(484,blue, 10).
goal(484,blue, 100).
goal(484,blue, 11).
goal(484,blue, 12).
goal(484,blue, 2).
goal(484,blue, 20).
goal(484,blue, 3).
goal(484,blue, 30).
goal(484,blue, 4).
goal(484,blue, 40).
goal(484,blue, 5).
goal(484,blue, 50).
goal(484,blue, 6).
goal(484,blue, 60).
goal(484,blue, 7).
goal(484,blue, 70).
goal(484,blue, 8).
goal(484,blue, 80).
goal(484,blue, 9).
goal(484,blue, 90).
goal(484,red, 1).
goal(484,red, 10).
goal(484,red, 100).
goal(484,red, 11).
goal(484,red, 12).
goal(484,red, 2).
goal(484,red, 20).
goal(484,red, 3).
goal(484,red, 30).
goal(484,red, 4).
goal(484,red, 40).
goal(484,red, 5).
goal(484,red, 50).
goal(484,red, 6).
goal(484,red, 60).
goal(484,red, 7).
goal(484,red, 70).
goal(484,red, 8).
goal(484,red, 80).
goal(484,red, 9).
goal(484,red, 90).
goal(485,blue, 0).
goal(485,blue, 1).
goal(485,blue, 100).
goal(485,blue, 11).
goal(485,blue, 12).
goal(485,blue, 2).
goal(485,blue, 20).
goal(485,blue, 3).
goal(485,blue, 30).
goal(485,blue, 4).
goal(485,blue, 40).
goal(485,blue, 5).
goal(485,blue, 50).
goal(485,blue, 6).
goal(485,blue, 60).
goal(485,blue, 7).
goal(485,blue, 70).
goal(485,blue, 8).
goal(485,blue, 80).
goal(485,blue, 9).
goal(485,blue, 90).
goal(485,red, 0).
goal(485,red, 1).
goal(485,red, 10).
goal(485,red, 100).
goal(485,red, 11).
goal(485,red, 12).
goal(485,red, 2).
goal(485,red, 3).
goal(485,red, 30).
goal(485,red, 4).
goal(485,red, 40).
goal(485,red, 5).
goal(485,red, 50).
goal(485,red, 6).
goal(485,red, 60).
goal(485,red, 7).
goal(485,red, 70).
goal(485,red, 8).
goal(485,red, 80).
goal(485,red, 9).
goal(485,red, 90).
goal(486,blue, 1).
goal(486,blue, 10).
goal(486,blue, 100).
goal(486,blue, 11).
goal(486,blue, 12).
goal(486,blue, 2).
goal(486,blue, 20).
goal(486,blue, 3).
goal(486,blue, 30).
goal(486,blue, 4).
goal(486,blue, 40).
goal(486,blue, 5).
goal(486,blue, 50).
goal(486,blue, 6).
goal(486,blue, 60).
goal(486,blue, 7).
goal(486,blue, 70).
goal(486,blue, 8).
goal(486,blue, 80).
goal(486,blue, 9).
goal(486,blue, 90).
goal(486,red, 1).
goal(486,red, 10).
goal(486,red, 100).
goal(486,red, 11).
goal(486,red, 12).
goal(486,red, 2).
goal(486,red, 20).
goal(486,red, 3).
goal(486,red, 30).
goal(486,red, 4).
goal(486,red, 40).
goal(486,red, 5).
goal(486,red, 50).
goal(486,red, 6).
goal(486,red, 60).
goal(486,red, 7).
goal(486,red, 70).
goal(486,red, 8).
goal(486,red, 80).
goal(486,red, 9).
goal(486,red, 90).
goal(487,blue, 0).
goal(487,blue, 1).
goal(487,blue, 100).
goal(487,blue, 11).
goal(487,blue, 12).
goal(487,blue, 2).
goal(487,blue, 20).
goal(487,blue, 3).
goal(487,blue, 30).
goal(487,blue, 4).
goal(487,blue, 40).
goal(487,blue, 5).
goal(487,blue, 50).
goal(487,blue, 6).
goal(487,blue, 60).
goal(487,blue, 7).
goal(487,blue, 70).
goal(487,blue, 8).
goal(487,blue, 80).
goal(487,blue, 9).
goal(487,blue, 90).
goal(487,red, 0).
goal(487,red, 1).
goal(487,red, 100).
goal(487,red, 11).
goal(487,red, 12).
goal(487,red, 2).
goal(487,red, 20).
goal(487,red, 3).
goal(487,red, 30).
goal(487,red, 4).
goal(487,red, 40).
goal(487,red, 5).
goal(487,red, 50).
goal(487,red, 6).
goal(487,red, 60).
goal(487,red, 7).
goal(487,red, 70).
goal(487,red, 8).
goal(487,red, 80).
goal(487,red, 9).
goal(487,red, 90).
goal(488,blue, 0).
goal(488,blue, 1).
goal(488,blue, 10).
goal(488,blue, 100).
goal(488,blue, 11).
goal(488,blue, 12).
goal(488,blue, 2).
goal(488,blue, 3).
goal(488,blue, 30).
goal(488,blue, 4).
goal(488,blue, 40).
goal(488,blue, 5).
goal(488,blue, 50).
goal(488,blue, 6).
goal(488,blue, 60).
goal(488,blue, 7).
goal(488,blue, 70).
goal(488,blue, 8).
goal(488,blue, 80).
goal(488,blue, 9).
goal(488,blue, 90).
goal(488,red, 0).
goal(488,red, 1).
goal(488,red, 10).
goal(488,red, 100).
goal(488,red, 11).
goal(488,red, 12).
goal(488,red, 2).
goal(488,red, 20).
goal(488,red, 3).
goal(488,red, 4).
goal(488,red, 40).
goal(488,red, 5).
goal(488,red, 50).
goal(488,red, 6).
goal(488,red, 60).
goal(488,red, 7).
goal(488,red, 70).
goal(488,red, 8).
goal(488,red, 80).
goal(488,red, 9).
goal(488,red, 90).
goal(489,blue, 0).
goal(489,blue, 1).
goal(489,blue, 10).
goal(489,blue, 100).
goal(489,blue, 11).
goal(489,blue, 12).
goal(489,blue, 2).
goal(489,blue, 3).
goal(489,blue, 30).
goal(489,blue, 4).
goal(489,blue, 40).
goal(489,blue, 5).
goal(489,blue, 50).
goal(489,blue, 6).
goal(489,blue, 60).
goal(489,blue, 7).
goal(489,blue, 70).
goal(489,blue, 8).
goal(489,blue, 80).
goal(489,blue, 9).
goal(489,blue, 90).
goal(489,red, 0).
goal(489,red, 1).
goal(489,red, 100).
goal(489,red, 11).
goal(489,red, 12).
goal(489,red, 2).
goal(489,red, 20).
goal(489,red, 3).
goal(489,red, 30).
goal(489,red, 4).
goal(489,red, 40).
goal(489,red, 5).
goal(489,red, 50).
goal(489,red, 6).
goal(489,red, 60).
goal(489,red, 7).
goal(489,red, 70).
goal(489,red, 8).
goal(489,red, 80).
goal(489,red, 9).
goal(489,red, 90).
goal(49,blue, 0).
goal(49,blue, 1).
goal(49,blue, 100).
goal(49,blue, 11).
goal(49,blue, 12).
goal(49,blue, 2).
goal(49,blue, 20).
goal(49,blue, 3).
goal(49,blue, 30).
goal(49,blue, 4).
goal(49,blue, 40).
goal(49,blue, 5).
goal(49,blue, 50).
goal(49,blue, 6).
goal(49,blue, 60).
goal(49,blue, 7).
goal(49,blue, 70).
goal(49,blue, 8).
goal(49,blue, 80).
goal(49,blue, 9).
goal(49,blue, 90).
goal(49,red, 0).
goal(49,red, 1).
goal(49,red, 100).
goal(49,red, 11).
goal(49,red, 12).
goal(49,red, 2).
goal(49,red, 20).
goal(49,red, 3).
goal(49,red, 30).
goal(49,red, 4).
goal(49,red, 40).
goal(49,red, 5).
goal(49,red, 50).
goal(49,red, 6).
goal(49,red, 60).
goal(49,red, 7).
goal(49,red, 70).
goal(49,red, 8).
goal(49,red, 80).
goal(49,red, 9).
goal(49,red, 90).
goal(490,blue, 0).
goal(490,blue, 1).
goal(490,blue, 100).
goal(490,blue, 11).
goal(490,blue, 12).
goal(490,blue, 2).
goal(490,blue, 20).
goal(490,blue, 3).
goal(490,blue, 30).
goal(490,blue, 4).
goal(490,blue, 40).
goal(490,blue, 5).
goal(490,blue, 50).
goal(490,blue, 6).
goal(490,blue, 60).
goal(490,blue, 7).
goal(490,blue, 70).
goal(490,blue, 8).
goal(490,blue, 80).
goal(490,blue, 9).
goal(490,blue, 90).
goal(490,red, 0).
goal(490,red, 1).
goal(490,red, 10).
goal(490,red, 100).
goal(490,red, 11).
goal(490,red, 12).
goal(490,red, 2).
goal(490,red, 3).
goal(490,red, 30).
goal(490,red, 4).
goal(490,red, 40).
goal(490,red, 5).
goal(490,red, 50).
goal(490,red, 6).
goal(490,red, 60).
goal(490,red, 7).
goal(490,red, 70).
goal(490,red, 8).
goal(490,red, 80).
goal(490,red, 9).
goal(490,red, 90).
goal(491,blue, 0).
goal(491,blue, 1).
goal(491,blue, 10).
goal(491,blue, 100).
goal(491,blue, 11).
goal(491,blue, 12).
goal(491,blue, 2).
goal(491,blue, 3).
goal(491,blue, 30).
goal(491,blue, 4).
goal(491,blue, 40).
goal(491,blue, 5).
goal(491,blue, 50).
goal(491,blue, 6).
goal(491,blue, 60).
goal(491,blue, 7).
goal(491,blue, 70).
goal(491,blue, 8).
goal(491,blue, 80).
goal(491,blue, 9).
goal(491,blue, 90).
goal(491,red, 0).
goal(491,red, 1).
goal(491,red, 100).
goal(491,red, 11).
goal(491,red, 12).
goal(491,red, 2).
goal(491,red, 20).
goal(491,red, 3).
goal(491,red, 30).
goal(491,red, 4).
goal(491,red, 40).
goal(491,red, 5).
goal(491,red, 50).
goal(491,red, 6).
goal(491,red, 60).
goal(491,red, 7).
goal(491,red, 70).
goal(491,red, 8).
goal(491,red, 80).
goal(491,red, 9).
goal(491,red, 90).
goal(492,blue, 0).
goal(492,blue, 1).
goal(492,blue, 10).
goal(492,blue, 100).
goal(492,blue, 11).
goal(492,blue, 12).
goal(492,blue, 2).
goal(492,blue, 3).
goal(492,blue, 30).
goal(492,blue, 4).
goal(492,blue, 40).
goal(492,blue, 5).
goal(492,blue, 50).
goal(492,blue, 6).
goal(492,blue, 60).
goal(492,blue, 7).
goal(492,blue, 70).
goal(492,blue, 8).
goal(492,blue, 80).
goal(492,blue, 9).
goal(492,blue, 90).
goal(492,red, 0).
goal(492,red, 1).
goal(492,red, 100).
goal(492,red, 11).
goal(492,red, 12).
goal(492,red, 2).
goal(492,red, 20).
goal(492,red, 3).
goal(492,red, 30).
goal(492,red, 4).
goal(492,red, 40).
goal(492,red, 5).
goal(492,red, 50).
goal(492,red, 6).
goal(492,red, 60).
goal(492,red, 7).
goal(492,red, 70).
goal(492,red, 8).
goal(492,red, 80).
goal(492,red, 9).
goal(492,red, 90).
goal(493,blue, 0).
goal(493,blue, 1).
goal(493,blue, 100).
goal(493,blue, 11).
goal(493,blue, 12).
goal(493,blue, 2).
goal(493,blue, 20).
goal(493,blue, 3).
goal(493,blue, 30).
goal(493,blue, 4).
goal(493,blue, 40).
goal(493,blue, 5).
goal(493,blue, 50).
goal(493,blue, 6).
goal(493,blue, 60).
goal(493,blue, 7).
goal(493,blue, 70).
goal(493,blue, 8).
goal(493,blue, 80).
goal(493,blue, 9).
goal(493,blue, 90).
goal(493,red, 0).
goal(493,red, 1).
goal(493,red, 100).
goal(493,red, 11).
goal(493,red, 12).
goal(493,red, 2).
goal(493,red, 20).
goal(493,red, 3).
goal(493,red, 30).
goal(493,red, 4).
goal(493,red, 40).
goal(493,red, 5).
goal(493,red, 50).
goal(493,red, 6).
goal(493,red, 60).
goal(493,red, 7).
goal(493,red, 70).
goal(493,red, 8).
goal(493,red, 80).
goal(493,red, 9).
goal(493,red, 90).
goal(494,blue, 1).
goal(494,blue, 10).
goal(494,blue, 100).
goal(494,blue, 11).
goal(494,blue, 12).
goal(494,blue, 2).
goal(494,blue, 20).
goal(494,blue, 3).
goal(494,blue, 30).
goal(494,blue, 4).
goal(494,blue, 40).
goal(494,blue, 5).
goal(494,blue, 50).
goal(494,blue, 6).
goal(494,blue, 60).
goal(494,blue, 7).
goal(494,blue, 70).
goal(494,blue, 8).
goal(494,blue, 80).
goal(494,blue, 9).
goal(494,blue, 90).
goal(494,red, 1).
goal(494,red, 10).
goal(494,red, 100).
goal(494,red, 11).
goal(494,red, 12).
goal(494,red, 2).
goal(494,red, 20).
goal(494,red, 3).
goal(494,red, 30).
goal(494,red, 4).
goal(494,red, 40).
goal(494,red, 5).
goal(494,red, 50).
goal(494,red, 6).
goal(494,red, 60).
goal(494,red, 7).
goal(494,red, 70).
goal(494,red, 8).
goal(494,red, 80).
goal(494,red, 9).
goal(494,red, 90).
goal(495,blue, 0).
goal(495,blue, 1).
goal(495,blue, 100).
goal(495,blue, 11).
goal(495,blue, 12).
goal(495,blue, 2).
goal(495,blue, 20).
goal(495,blue, 3).
goal(495,blue, 30).
goal(495,blue, 4).
goal(495,blue, 40).
goal(495,blue, 5).
goal(495,blue, 50).
goal(495,blue, 6).
goal(495,blue, 60).
goal(495,blue, 7).
goal(495,blue, 70).
goal(495,blue, 8).
goal(495,blue, 80).
goal(495,blue, 9).
goal(495,blue, 90).
goal(495,red, 0).
goal(495,red, 1).
goal(495,red, 10).
goal(495,red, 100).
goal(495,red, 11).
goal(495,red, 12).
goal(495,red, 2).
goal(495,red, 3).
goal(495,red, 30).
goal(495,red, 4).
goal(495,red, 40).
goal(495,red, 5).
goal(495,red, 50).
goal(495,red, 6).
goal(495,red, 60).
goal(495,red, 7).
goal(495,red, 70).
goal(495,red, 8).
goal(495,red, 80).
goal(495,red, 9).
goal(495,red, 90).
goal(496,blue, 1).
goal(496,blue, 10).
goal(496,blue, 100).
goal(496,blue, 11).
goal(496,blue, 12).
goal(496,blue, 2).
goal(496,blue, 20).
goal(496,blue, 3).
goal(496,blue, 30).
goal(496,blue, 4).
goal(496,blue, 40).
goal(496,blue, 5).
goal(496,blue, 50).
goal(496,blue, 6).
goal(496,blue, 60).
goal(496,blue, 7).
goal(496,blue, 70).
goal(496,blue, 8).
goal(496,blue, 80).
goal(496,blue, 9).
goal(496,blue, 90).
goal(496,red, 1).
goal(496,red, 10).
goal(496,red, 100).
goal(496,red, 11).
goal(496,red, 12).
goal(496,red, 2).
goal(496,red, 20).
goal(496,red, 3).
goal(496,red, 30).
goal(496,red, 4).
goal(496,red, 40).
goal(496,red, 5).
goal(496,red, 50).
goal(496,red, 6).
goal(496,red, 60).
goal(496,red, 7).
goal(496,red, 70).
goal(496,red, 8).
goal(496,red, 80).
goal(496,red, 9).
goal(496,red, 90).
goal(497,blue, 1).
goal(497,blue, 10).
goal(497,blue, 100).
goal(497,blue, 11).
goal(497,blue, 12).
goal(497,blue, 2).
goal(497,blue, 20).
goal(497,blue, 3).
goal(497,blue, 30).
goal(497,blue, 4).
goal(497,blue, 40).
goal(497,blue, 5).
goal(497,blue, 50).
goal(497,blue, 6).
goal(497,blue, 60).
goal(497,blue, 7).
goal(497,blue, 70).
goal(497,blue, 8).
goal(497,blue, 80).
goal(497,blue, 9).
goal(497,blue, 90).
goal(497,red, 1).
goal(497,red, 10).
goal(497,red, 100).
goal(497,red, 11).
goal(497,red, 12).
goal(497,red, 2).
goal(497,red, 20).
goal(497,red, 3).
goal(497,red, 30).
goal(497,red, 4).
goal(497,red, 40).
goal(497,red, 5).
goal(497,red, 50).
goal(497,red, 6).
goal(497,red, 60).
goal(497,red, 7).
goal(497,red, 70).
goal(497,red, 8).
goal(497,red, 80).
goal(497,red, 9).
goal(497,red, 90).
goal(498,blue, 0).
goal(498,blue, 1).
goal(498,blue, 10).
goal(498,blue, 100).
goal(498,blue, 11).
goal(498,blue, 12).
goal(498,blue, 2).
goal(498,blue, 3).
goal(498,blue, 30).
goal(498,blue, 4).
goal(498,blue, 40).
goal(498,blue, 5).
goal(498,blue, 50).
goal(498,blue, 6).
goal(498,blue, 60).
goal(498,blue, 7).
goal(498,blue, 70).
goal(498,blue, 8).
goal(498,blue, 80).
goal(498,blue, 9).
goal(498,blue, 90).
goal(498,red, 0).
goal(498,red, 1).
goal(498,red, 10).
goal(498,red, 100).
goal(498,red, 11).
goal(498,red, 12).
goal(498,red, 2).
goal(498,red, 20).
goal(498,red, 3).
goal(498,red, 30).
goal(498,red, 4).
goal(498,red, 40).
goal(498,red, 5).
goal(498,red, 6).
goal(498,red, 60).
goal(498,red, 7).
goal(498,red, 70).
goal(498,red, 8).
goal(498,red, 80).
goal(498,red, 9).
goal(498,red, 90).
goal(499,blue, 0).
goal(499,blue, 1).
goal(499,blue, 100).
goal(499,blue, 11).
goal(499,blue, 12).
goal(499,blue, 2).
goal(499,blue, 20).
goal(499,blue, 3).
goal(499,blue, 30).
goal(499,blue, 4).
goal(499,blue, 40).
goal(499,blue, 5).
goal(499,blue, 50).
goal(499,blue, 6).
goal(499,blue, 60).
goal(499,blue, 7).
goal(499,blue, 70).
goal(499,blue, 8).
goal(499,blue, 80).
goal(499,blue, 9).
goal(499,blue, 90).
goal(499,red, 0).
goal(499,red, 1).
goal(499,red, 10).
goal(499,red, 100).
goal(499,red, 11).
goal(499,red, 12).
goal(499,red, 2).
goal(499,red, 3).
goal(499,red, 30).
goal(499,red, 4).
goal(499,red, 40).
goal(499,red, 5).
goal(499,red, 50).
goal(499,red, 6).
goal(499,red, 60).
goal(499,red, 7).
goal(499,red, 70).
goal(499,red, 8).
goal(499,red, 80).
goal(499,red, 9).
goal(499,red, 90).
goal(5,blue, 0).
goal(5,blue, 1).
goal(5,blue, 100).
goal(5,blue, 11).
goal(5,blue, 12).
goal(5,blue, 2).
goal(5,blue, 20).
goal(5,blue, 3).
goal(5,blue, 30).
goal(5,blue, 4).
goal(5,blue, 40).
goal(5,blue, 5).
goal(5,blue, 50).
goal(5,blue, 6).
goal(5,blue, 60).
goal(5,blue, 7).
goal(5,blue, 70).
goal(5,blue, 8).
goal(5,blue, 80).
goal(5,blue, 9).
goal(5,blue, 90).
goal(5,red, 0).
goal(5,red, 1).
goal(5,red, 10).
goal(5,red, 100).
goal(5,red, 11).
goal(5,red, 12).
goal(5,red, 2).
goal(5,red, 3).
goal(5,red, 30).
goal(5,red, 4).
goal(5,red, 40).
goal(5,red, 5).
goal(5,red, 50).
goal(5,red, 6).
goal(5,red, 60).
goal(5,red, 7).
goal(5,red, 70).
goal(5,red, 8).
goal(5,red, 80).
goal(5,red, 9).
goal(5,red, 90).
goal(50,blue, 0).
goal(50,blue, 1).
goal(50,blue, 100).
goal(50,blue, 11).
goal(50,blue, 12).
goal(50,blue, 2).
goal(50,blue, 20).
goal(50,blue, 3).
goal(50,blue, 30).
goal(50,blue, 4).
goal(50,blue, 40).
goal(50,blue, 5).
goal(50,blue, 50).
goal(50,blue, 6).
goal(50,blue, 60).
goal(50,blue, 7).
goal(50,blue, 70).
goal(50,blue, 8).
goal(50,blue, 80).
goal(50,blue, 9).
goal(50,blue, 90).
goal(50,red, 0).
goal(50,red, 1).
goal(50,red, 10).
goal(50,red, 100).
goal(50,red, 11).
goal(50,red, 12).
goal(50,red, 2).
goal(50,red, 3).
goal(50,red, 30).
goal(50,red, 4).
goal(50,red, 40).
goal(50,red, 5).
goal(50,red, 50).
goal(50,red, 6).
goal(50,red, 60).
goal(50,red, 7).
goal(50,red, 70).
goal(50,red, 8).
goal(50,red, 80).
goal(50,red, 9).
goal(50,red, 90).
goal(500,blue, 0).
goal(500,blue, 1).
goal(500,blue, 100).
goal(500,blue, 11).
goal(500,blue, 12).
goal(500,blue, 2).
goal(500,blue, 20).
goal(500,blue, 3).
goal(500,blue, 30).
goal(500,blue, 4).
goal(500,blue, 40).
goal(500,blue, 5).
goal(500,blue, 50).
goal(500,blue, 6).
goal(500,blue, 60).
goal(500,blue, 7).
goal(500,blue, 70).
goal(500,blue, 8).
goal(500,blue, 80).
goal(500,blue, 9).
goal(500,blue, 90).
goal(500,red, 0).
goal(500,red, 1).
goal(500,red, 10).
goal(500,red, 100).
goal(500,red, 11).
goal(500,red, 12).
goal(500,red, 2).
goal(500,red, 3).
goal(500,red, 30).
goal(500,red, 4).
goal(500,red, 40).
goal(500,red, 5).
goal(500,red, 50).
goal(500,red, 6).
goal(500,red, 60).
goal(500,red, 7).
goal(500,red, 70).
goal(500,red, 8).
goal(500,red, 80).
goal(500,red, 9).
goal(500,red, 90).
goal(51,blue, 0).
goal(51,blue, 1).
goal(51,blue, 10).
goal(51,blue, 100).
goal(51,blue, 11).
goal(51,blue, 12).
goal(51,blue, 2).
goal(51,blue, 3).
goal(51,blue, 30).
goal(51,blue, 4).
goal(51,blue, 40).
goal(51,blue, 5).
goal(51,blue, 50).
goal(51,blue, 6).
goal(51,blue, 60).
goal(51,blue, 7).
goal(51,blue, 70).
goal(51,blue, 8).
goal(51,blue, 80).
goal(51,blue, 9).
goal(51,blue, 90).
goal(51,red, 0).
goal(51,red, 1).
goal(51,red, 10).
goal(51,red, 100).
goal(51,red, 11).
goal(51,red, 12).
goal(51,red, 2).
goal(51,red, 3).
goal(51,red, 30).
goal(51,red, 4).
goal(51,red, 40).
goal(51,red, 5).
goal(51,red, 50).
goal(51,red, 6).
goal(51,red, 60).
goal(51,red, 7).
goal(51,red, 70).
goal(51,red, 8).
goal(51,red, 80).
goal(51,red, 9).
goal(51,red, 90).
goal(52,blue, 0).
goal(52,blue, 1).
goal(52,blue, 10).
goal(52,blue, 100).
goal(52,blue, 11).
goal(52,blue, 12).
goal(52,blue, 2).
goal(52,blue, 3).
goal(52,blue, 30).
goal(52,blue, 4).
goal(52,blue, 40).
goal(52,blue, 5).
goal(52,blue, 50).
goal(52,blue, 6).
goal(52,blue, 60).
goal(52,blue, 7).
goal(52,blue, 70).
goal(52,blue, 8).
goal(52,blue, 80).
goal(52,blue, 9).
goal(52,blue, 90).
goal(52,red, 0).
goal(52,red, 1).
goal(52,red, 100).
goal(52,red, 11).
goal(52,red, 12).
goal(52,red, 2).
goal(52,red, 20).
goal(52,red, 3).
goal(52,red, 30).
goal(52,red, 4).
goal(52,red, 40).
goal(52,red, 5).
goal(52,red, 50).
goal(52,red, 6).
goal(52,red, 60).
goal(52,red, 7).
goal(52,red, 70).
goal(52,red, 8).
goal(52,red, 80).
goal(52,red, 9).
goal(52,red, 90).
goal(53,blue, 0).
goal(53,blue, 1).
goal(53,blue, 100).
goal(53,blue, 11).
goal(53,blue, 12).
goal(53,blue, 2).
goal(53,blue, 20).
goal(53,blue, 3).
goal(53,blue, 30).
goal(53,blue, 4).
goal(53,blue, 40).
goal(53,blue, 5).
goal(53,blue, 50).
goal(53,blue, 6).
goal(53,blue, 60).
goal(53,blue, 7).
goal(53,blue, 70).
goal(53,blue, 8).
goal(53,blue, 80).
goal(53,blue, 9).
goal(53,blue, 90).
goal(53,red, 0).
goal(53,red, 1).
goal(53,red, 100).
goal(53,red, 11).
goal(53,red, 12).
goal(53,red, 2).
goal(53,red, 20).
goal(53,red, 3).
goal(53,red, 30).
goal(53,red, 4).
goal(53,red, 40).
goal(53,red, 5).
goal(53,red, 50).
goal(53,red, 6).
goal(53,red, 60).
goal(53,red, 7).
goal(53,red, 70).
goal(53,red, 8).
goal(53,red, 80).
goal(53,red, 9).
goal(53,red, 90).
goal(54,blue, 0).
goal(54,blue, 1).
goal(54,blue, 100).
goal(54,blue, 11).
goal(54,blue, 12).
goal(54,blue, 2).
goal(54,blue, 20).
goal(54,blue, 3).
goal(54,blue, 30).
goal(54,blue, 4).
goal(54,blue, 40).
goal(54,blue, 5).
goal(54,blue, 50).
goal(54,blue, 6).
goal(54,blue, 60).
goal(54,blue, 7).
goal(54,blue, 70).
goal(54,blue, 8).
goal(54,blue, 80).
goal(54,blue, 9).
goal(54,blue, 90).
goal(54,red, 0).
goal(54,red, 1).
goal(54,red, 10).
goal(54,red, 100).
goal(54,red, 11).
goal(54,red, 12).
goal(54,red, 2).
goal(54,red, 3).
goal(54,red, 30).
goal(54,red, 4).
goal(54,red, 40).
goal(54,red, 5).
goal(54,red, 50).
goal(54,red, 6).
goal(54,red, 60).
goal(54,red, 7).
goal(54,red, 70).
goal(54,red, 8).
goal(54,red, 80).
goal(54,red, 9).
goal(54,red, 90).
goal(55,blue, 0).
goal(55,blue, 1).
goal(55,blue, 100).
goal(55,blue, 11).
goal(55,blue, 12).
goal(55,blue, 2).
goal(55,blue, 20).
goal(55,blue, 3).
goal(55,blue, 30).
goal(55,blue, 4).
goal(55,blue, 40).
goal(55,blue, 5).
goal(55,blue, 50).
goal(55,blue, 6).
goal(55,blue, 60).
goal(55,blue, 7).
goal(55,blue, 70).
goal(55,blue, 8).
goal(55,blue, 80).
goal(55,blue, 9).
goal(55,blue, 90).
goal(55,red, 0).
goal(55,red, 1).
goal(55,red, 10).
goal(55,red, 100).
goal(55,red, 11).
goal(55,red, 12).
goal(55,red, 2).
goal(55,red, 3).
goal(55,red, 30).
goal(55,red, 4).
goal(55,red, 40).
goal(55,red, 5).
goal(55,red, 50).
goal(55,red, 6).
goal(55,red, 60).
goal(55,red, 7).
goal(55,red, 70).
goal(55,red, 8).
goal(55,red, 80).
goal(55,red, 9).
goal(55,red, 90).
goal(56,blue, 0).
goal(56,blue, 1).
goal(56,blue, 100).
goal(56,blue, 11).
goal(56,blue, 12).
goal(56,blue, 2).
goal(56,blue, 20).
goal(56,blue, 3).
goal(56,blue, 30).
goal(56,blue, 4).
goal(56,blue, 40).
goal(56,blue, 5).
goal(56,blue, 50).
goal(56,blue, 6).
goal(56,blue, 60).
goal(56,blue, 7).
goal(56,blue, 70).
goal(56,blue, 8).
goal(56,blue, 80).
goal(56,blue, 9).
goal(56,blue, 90).
goal(56,red, 0).
goal(56,red, 1).
goal(56,red, 10).
goal(56,red, 100).
goal(56,red, 11).
goal(56,red, 12).
goal(56,red, 2).
goal(56,red, 3).
goal(56,red, 30).
goal(56,red, 4).
goal(56,red, 40).
goal(56,red, 5).
goal(56,red, 50).
goal(56,red, 6).
goal(56,red, 60).
goal(56,red, 7).
goal(56,red, 70).
goal(56,red, 8).
goal(56,red, 80).
goal(56,red, 9).
goal(56,red, 90).
goal(57,blue, 0).
goal(57,blue, 1).
goal(57,blue, 100).
goal(57,blue, 11).
goal(57,blue, 12).
goal(57,blue, 2).
goal(57,blue, 20).
goal(57,blue, 3).
goal(57,blue, 30).
goal(57,blue, 4).
goal(57,blue, 40).
goal(57,blue, 5).
goal(57,blue, 50).
goal(57,blue, 6).
goal(57,blue, 60).
goal(57,blue, 7).
goal(57,blue, 70).
goal(57,blue, 8).
goal(57,blue, 80).
goal(57,blue, 9).
goal(57,blue, 90).
goal(57,red, 0).
goal(57,red, 1).
goal(57,red, 10).
goal(57,red, 100).
goal(57,red, 11).
goal(57,red, 12).
goal(57,red, 2).
goal(57,red, 3).
goal(57,red, 30).
goal(57,red, 4).
goal(57,red, 40).
goal(57,red, 5).
goal(57,red, 50).
goal(57,red, 6).
goal(57,red, 60).
goal(57,red, 7).
goal(57,red, 70).
goal(57,red, 8).
goal(57,red, 80).
goal(57,red, 9).
goal(57,red, 90).
goal(58,blue, 0).
goal(58,blue, 1).
goal(58,blue, 100).
goal(58,blue, 11).
goal(58,blue, 12).
goal(58,blue, 2).
goal(58,blue, 20).
goal(58,blue, 3).
goal(58,blue, 30).
goal(58,blue, 4).
goal(58,blue, 40).
goal(58,blue, 5).
goal(58,blue, 50).
goal(58,blue, 6).
goal(58,blue, 60).
goal(58,blue, 7).
goal(58,blue, 70).
goal(58,blue, 8).
goal(58,blue, 80).
goal(58,blue, 9).
goal(58,blue, 90).
goal(58,red, 0).
goal(58,red, 1).
goal(58,red, 100).
goal(58,red, 11).
goal(58,red, 12).
goal(58,red, 2).
goal(58,red, 20).
goal(58,red, 3).
goal(58,red, 30).
goal(58,red, 4).
goal(58,red, 40).
goal(58,red, 5).
goal(58,red, 50).
goal(58,red, 6).
goal(58,red, 60).
goal(58,red, 7).
goal(58,red, 70).
goal(58,red, 8).
goal(58,red, 80).
goal(58,red, 9).
goal(58,red, 90).
goal(59,blue, 0).
goal(59,blue, 1).
goal(59,blue, 100).
goal(59,blue, 11).
goal(59,blue, 12).
goal(59,blue, 2).
goal(59,blue, 20).
goal(59,blue, 3).
goal(59,blue, 30).
goal(59,blue, 4).
goal(59,blue, 40).
goal(59,blue, 5).
goal(59,blue, 50).
goal(59,blue, 6).
goal(59,blue, 60).
goal(59,blue, 7).
goal(59,blue, 70).
goal(59,blue, 8).
goal(59,blue, 80).
goal(59,blue, 9).
goal(59,blue, 90).
goal(59,red, 0).
goal(59,red, 1).
goal(59,red, 10).
goal(59,red, 100).
goal(59,red, 11).
goal(59,red, 12).
goal(59,red, 2).
goal(59,red, 3).
goal(59,red, 30).
goal(59,red, 4).
goal(59,red, 40).
goal(59,red, 5).
goal(59,red, 50).
goal(59,red, 6).
goal(59,red, 60).
goal(59,red, 7).
goal(59,red, 70).
goal(59,red, 8).
goal(59,red, 80).
goal(59,red, 9).
goal(59,red, 90).
goal(6,blue, 0).
goal(6,blue, 1).
goal(6,blue, 100).
goal(6,blue, 11).
goal(6,blue, 12).
goal(6,blue, 2).
goal(6,blue, 20).
goal(6,blue, 3).
goal(6,blue, 30).
goal(6,blue, 4).
goal(6,blue, 40).
goal(6,blue, 5).
goal(6,blue, 50).
goal(6,blue, 6).
goal(6,blue, 60).
goal(6,blue, 7).
goal(6,blue, 70).
goal(6,blue, 8).
goal(6,blue, 80).
goal(6,blue, 9).
goal(6,blue, 90).
goal(6,red, 0).
goal(6,red, 1).
goal(6,red, 10).
goal(6,red, 100).
goal(6,red, 11).
goal(6,red, 12).
goal(6,red, 2).
goal(6,red, 3).
goal(6,red, 30).
goal(6,red, 4).
goal(6,red, 40).
goal(6,red, 5).
goal(6,red, 50).
goal(6,red, 6).
goal(6,red, 60).
goal(6,red, 7).
goal(6,red, 70).
goal(6,red, 8).
goal(6,red, 80).
goal(6,red, 9).
goal(6,red, 90).
goal(60,blue, 0).
goal(60,blue, 1).
goal(60,blue, 100).
goal(60,blue, 11).
goal(60,blue, 12).
goal(60,blue, 2).
goal(60,blue, 20).
goal(60,blue, 3).
goal(60,blue, 30).
goal(60,blue, 4).
goal(60,blue, 40).
goal(60,blue, 5).
goal(60,blue, 50).
goal(60,blue, 6).
goal(60,blue, 60).
goal(60,blue, 7).
goal(60,blue, 70).
goal(60,blue, 8).
goal(60,blue, 80).
goal(60,blue, 9).
goal(60,blue, 90).
goal(60,red, 0).
goal(60,red, 1).
goal(60,red, 100).
goal(60,red, 11).
goal(60,red, 12).
goal(60,red, 2).
goal(60,red, 20).
goal(60,red, 3).
goal(60,red, 30).
goal(60,red, 4).
goal(60,red, 40).
goal(60,red, 5).
goal(60,red, 50).
goal(60,red, 6).
goal(60,red, 60).
goal(60,red, 7).
goal(60,red, 70).
goal(60,red, 8).
goal(60,red, 80).
goal(60,red, 9).
goal(60,red, 90).
goal(61,blue, 0).
goal(61,blue, 1).
goal(61,blue, 100).
goal(61,blue, 11).
goal(61,blue, 12).
goal(61,blue, 2).
goal(61,blue, 20).
goal(61,blue, 3).
goal(61,blue, 30).
goal(61,blue, 4).
goal(61,blue, 40).
goal(61,blue, 5).
goal(61,blue, 50).
goal(61,blue, 6).
goal(61,blue, 60).
goal(61,blue, 7).
goal(61,blue, 70).
goal(61,blue, 8).
goal(61,blue, 80).
goal(61,blue, 9).
goal(61,blue, 90).
goal(61,red, 0).
goal(61,red, 1).
goal(61,red, 10).
goal(61,red, 100).
goal(61,red, 11).
goal(61,red, 12).
goal(61,red, 2).
goal(61,red, 3).
goal(61,red, 30).
goal(61,red, 4).
goal(61,red, 40).
goal(61,red, 5).
goal(61,red, 50).
goal(61,red, 6).
goal(61,red, 60).
goal(61,red, 7).
goal(61,red, 70).
goal(61,red, 8).
goal(61,red, 80).
goal(61,red, 9).
goal(61,red, 90).
goal(62,blue, 1).
goal(62,blue, 10).
goal(62,blue, 100).
goal(62,blue, 11).
goal(62,blue, 12).
goal(62,blue, 2).
goal(62,blue, 20).
goal(62,blue, 3).
goal(62,blue, 30).
goal(62,blue, 4).
goal(62,blue, 40).
goal(62,blue, 5).
goal(62,blue, 50).
goal(62,blue, 6).
goal(62,blue, 60).
goal(62,blue, 7).
goal(62,blue, 70).
goal(62,blue, 8).
goal(62,blue, 80).
goal(62,blue, 9).
goal(62,blue, 90).
goal(62,red, 1).
goal(62,red, 10).
goal(62,red, 100).
goal(62,red, 11).
goal(62,red, 12).
goal(62,red, 2).
goal(62,red, 20).
goal(62,red, 3).
goal(62,red, 30).
goal(62,red, 4).
goal(62,red, 40).
goal(62,red, 5).
goal(62,red, 50).
goal(62,red, 6).
goal(62,red, 60).
goal(62,red, 7).
goal(62,red, 70).
goal(62,red, 8).
goal(62,red, 80).
goal(62,red, 9).
goal(62,red, 90).
goal(63,blue, 1).
goal(63,blue, 10).
goal(63,blue, 100).
goal(63,blue, 11).
goal(63,blue, 12).
goal(63,blue, 2).
goal(63,blue, 20).
goal(63,blue, 3).
goal(63,blue, 30).
goal(63,blue, 4).
goal(63,blue, 40).
goal(63,blue, 5).
goal(63,blue, 50).
goal(63,blue, 6).
goal(63,blue, 60).
goal(63,blue, 7).
goal(63,blue, 70).
goal(63,blue, 8).
goal(63,blue, 80).
goal(63,blue, 9).
goal(63,blue, 90).
goal(63,red, 1).
goal(63,red, 10).
goal(63,red, 100).
goal(63,red, 11).
goal(63,red, 12).
goal(63,red, 2).
goal(63,red, 20).
goal(63,red, 3).
goal(63,red, 30).
goal(63,red, 4).
goal(63,red, 40).
goal(63,red, 5).
goal(63,red, 50).
goal(63,red, 6).
goal(63,red, 60).
goal(63,red, 7).
goal(63,red, 70).
goal(63,red, 8).
goal(63,red, 80).
goal(63,red, 9).
goal(63,red, 90).
goal(64,blue, 0).
goal(64,blue, 1).
goal(64,blue, 100).
goal(64,blue, 11).
goal(64,blue, 12).
goal(64,blue, 2).
goal(64,blue, 20).
goal(64,blue, 3).
goal(64,blue, 30).
goal(64,blue, 4).
goal(64,blue, 40).
goal(64,blue, 5).
goal(64,blue, 50).
goal(64,blue, 6).
goal(64,blue, 60).
goal(64,blue, 7).
goal(64,blue, 70).
goal(64,blue, 8).
goal(64,blue, 80).
goal(64,blue, 9).
goal(64,blue, 90).
goal(64,red, 0).
goal(64,red, 1).
goal(64,red, 10).
goal(64,red, 100).
goal(64,red, 11).
goal(64,red, 12).
goal(64,red, 2).
goal(64,red, 3).
goal(64,red, 30).
goal(64,red, 4).
goal(64,red, 40).
goal(64,red, 5).
goal(64,red, 50).
goal(64,red, 6).
goal(64,red, 60).
goal(64,red, 7).
goal(64,red, 70).
goal(64,red, 8).
goal(64,red, 80).
goal(64,red, 9).
goal(64,red, 90).
goal(65,blue, 1).
goal(65,blue, 10).
goal(65,blue, 100).
goal(65,blue, 11).
goal(65,blue, 12).
goal(65,blue, 2).
goal(65,blue, 20).
goal(65,blue, 3).
goal(65,blue, 30).
goal(65,blue, 4).
goal(65,blue, 40).
goal(65,blue, 5).
goal(65,blue, 50).
goal(65,blue, 6).
goal(65,blue, 60).
goal(65,blue, 7).
goal(65,blue, 70).
goal(65,blue, 8).
goal(65,blue, 80).
goal(65,blue, 9).
goal(65,blue, 90).
goal(65,red, 1).
goal(65,red, 10).
goal(65,red, 100).
goal(65,red, 11).
goal(65,red, 12).
goal(65,red, 2).
goal(65,red, 20).
goal(65,red, 3).
goal(65,red, 30).
goal(65,red, 4).
goal(65,red, 40).
goal(65,red, 5).
goal(65,red, 50).
goal(65,red, 6).
goal(65,red, 60).
goal(65,red, 7).
goal(65,red, 70).
goal(65,red, 8).
goal(65,red, 80).
goal(65,red, 9).
goal(65,red, 90).
goal(66,blue, 0).
goal(66,blue, 1).
goal(66,blue, 10).
goal(66,blue, 100).
goal(66,blue, 11).
goal(66,blue, 12).
goal(66,blue, 2).
goal(66,blue, 20).
goal(66,blue, 3).
goal(66,blue, 4).
goal(66,blue, 40).
goal(66,blue, 5).
goal(66,blue, 50).
goal(66,blue, 6).
goal(66,blue, 60).
goal(66,blue, 7).
goal(66,blue, 70).
goal(66,blue, 8).
goal(66,blue, 80).
goal(66,blue, 9).
goal(66,blue, 90).
goal(66,red, 0).
goal(66,red, 1).
goal(66,red, 100).
goal(66,red, 11).
goal(66,red, 12).
goal(66,red, 2).
goal(66,red, 20).
goal(66,red, 3).
goal(66,red, 30).
goal(66,red, 4).
goal(66,red, 40).
goal(66,red, 5).
goal(66,red, 50).
goal(66,red, 6).
goal(66,red, 60).
goal(66,red, 7).
goal(66,red, 70).
goal(66,red, 8).
goal(66,red, 80).
goal(66,red, 9).
goal(66,red, 90).
goal(67,blue, 0).
goal(67,blue, 1).
goal(67,blue, 100).
goal(67,blue, 11).
goal(67,blue, 12).
goal(67,blue, 2).
goal(67,blue, 20).
goal(67,blue, 3).
goal(67,blue, 30).
goal(67,blue, 4).
goal(67,blue, 40).
goal(67,blue, 5).
goal(67,blue, 50).
goal(67,blue, 6).
goal(67,blue, 60).
goal(67,blue, 7).
goal(67,blue, 70).
goal(67,blue, 8).
goal(67,blue, 80).
goal(67,blue, 9).
goal(67,blue, 90).
goal(67,red, 0).
goal(67,red, 1).
goal(67,red, 100).
goal(67,red, 11).
goal(67,red, 12).
goal(67,red, 2).
goal(67,red, 20).
goal(67,red, 3).
goal(67,red, 30).
goal(67,red, 4).
goal(67,red, 40).
goal(67,red, 5).
goal(67,red, 50).
goal(67,red, 6).
goal(67,red, 60).
goal(67,red, 7).
goal(67,red, 70).
goal(67,red, 8).
goal(67,red, 80).
goal(67,red, 9).
goal(67,red, 90).
goal(68,blue, 0).
goal(68,blue, 1).
goal(68,blue, 10).
goal(68,blue, 100).
goal(68,blue, 11).
goal(68,blue, 12).
goal(68,blue, 2).
goal(68,blue, 3).
goal(68,blue, 30).
goal(68,blue, 4).
goal(68,blue, 40).
goal(68,blue, 5).
goal(68,blue, 50).
goal(68,blue, 6).
goal(68,blue, 60).
goal(68,blue, 7).
goal(68,blue, 70).
goal(68,blue, 8).
goal(68,blue, 80).
goal(68,blue, 9).
goal(68,blue, 90).
goal(68,red, 0).
goal(68,red, 1).
goal(68,red, 10).
goal(68,red, 100).
goal(68,red, 11).
goal(68,red, 12).
goal(68,red, 2).
goal(68,red, 20).
goal(68,red, 3).
goal(68,red, 4).
goal(68,red, 40).
goal(68,red, 5).
goal(68,red, 50).
goal(68,red, 6).
goal(68,red, 60).
goal(68,red, 7).
goal(68,red, 70).
goal(68,red, 8).
goal(68,red, 80).
goal(68,red, 9).
goal(68,red, 90).
goal(69,blue, 0).
goal(69,blue, 1).
goal(69,blue, 10).
goal(69,blue, 100).
goal(69,blue, 11).
goal(69,blue, 12).
goal(69,blue, 2).
goal(69,blue, 3).
goal(69,blue, 30).
goal(69,blue, 4).
goal(69,blue, 40).
goal(69,blue, 5).
goal(69,blue, 50).
goal(69,blue, 6).
goal(69,blue, 60).
goal(69,blue, 7).
goal(69,blue, 70).
goal(69,blue, 8).
goal(69,blue, 80).
goal(69,blue, 9).
goal(69,blue, 90).
goal(69,red, 0).
goal(69,red, 1).
goal(69,red, 100).
goal(69,red, 11).
goal(69,red, 12).
goal(69,red, 2).
goal(69,red, 20).
goal(69,red, 3).
goal(69,red, 30).
goal(69,red, 4).
goal(69,red, 40).
goal(69,red, 5).
goal(69,red, 50).
goal(69,red, 6).
goal(69,red, 60).
goal(69,red, 7).
goal(69,red, 70).
goal(69,red, 8).
goal(69,red, 80).
goal(69,red, 9).
goal(69,red, 90).
goal(7,blue, 0).
goal(7,blue, 1).
goal(7,blue, 10).
goal(7,blue, 100).
goal(7,blue, 11).
goal(7,blue, 12).
goal(7,blue, 2).
goal(7,blue, 3).
goal(7,blue, 30).
goal(7,blue, 4).
goal(7,blue, 40).
goal(7,blue, 5).
goal(7,blue, 50).
goal(7,blue, 6).
goal(7,blue, 60).
goal(7,blue, 7).
goal(7,blue, 70).
goal(7,blue, 8).
goal(7,blue, 80).
goal(7,blue, 9).
goal(7,blue, 90).
goal(7,red, 0).
goal(7,red, 1).
goal(7,red, 10).
goal(7,red, 100).
goal(7,red, 11).
goal(7,red, 12).
goal(7,red, 2).
goal(7,red, 20).
goal(7,red, 3).
goal(7,red, 30).
goal(7,red, 4).
goal(7,red, 40).
goal(7,red, 5).
goal(7,red, 6).
goal(7,red, 60).
goal(7,red, 7).
goal(7,red, 70).
goal(7,red, 8).
goal(7,red, 80).
goal(7,red, 9).
goal(7,red, 90).
goal(70,blue, 0).
goal(70,blue, 1).
goal(70,blue, 100).
goal(70,blue, 11).
goal(70,blue, 12).
goal(70,blue, 2).
goal(70,blue, 20).
goal(70,blue, 3).
goal(70,blue, 30).
goal(70,blue, 4).
goal(70,blue, 40).
goal(70,blue, 5).
goal(70,blue, 50).
goal(70,blue, 6).
goal(70,blue, 60).
goal(70,blue, 7).
goal(70,blue, 70).
goal(70,blue, 8).
goal(70,blue, 80).
goal(70,blue, 9).
goal(70,blue, 90).
goal(70,red, 0).
goal(70,red, 1).
goal(70,red, 100).
goal(70,red, 11).
goal(70,red, 12).
goal(70,red, 2).
goal(70,red, 20).
goal(70,red, 3).
goal(70,red, 30).
goal(70,red, 4).
goal(70,red, 40).
goal(70,red, 5).
goal(70,red, 50).
goal(70,red, 6).
goal(70,red, 60).
goal(70,red, 7).
goal(70,red, 70).
goal(70,red, 8).
goal(70,red, 80).
goal(70,red, 9).
goal(70,red, 90).
goal(71,blue, 0).
goal(71,blue, 1).
goal(71,blue, 100).
goal(71,blue, 11).
goal(71,blue, 12).
goal(71,blue, 2).
goal(71,blue, 20).
goal(71,blue, 3).
goal(71,blue, 30).
goal(71,blue, 4).
goal(71,blue, 40).
goal(71,blue, 5).
goal(71,blue, 50).
goal(71,blue, 6).
goal(71,blue, 60).
goal(71,blue, 7).
goal(71,blue, 70).
goal(71,blue, 8).
goal(71,blue, 80).
goal(71,blue, 9).
goal(71,blue, 90).
goal(71,red, 0).
goal(71,red, 1).
goal(71,red, 10).
goal(71,red, 100).
goal(71,red, 11).
goal(71,red, 12).
goal(71,red, 2).
goal(71,red, 3).
goal(71,red, 30).
goal(71,red, 4).
goal(71,red, 40).
goal(71,red, 5).
goal(71,red, 50).
goal(71,red, 6).
goal(71,red, 60).
goal(71,red, 7).
goal(71,red, 70).
goal(71,red, 8).
goal(71,red, 80).
goal(71,red, 9).
goal(71,red, 90).
goal(72,blue, 1).
goal(72,blue, 10).
goal(72,blue, 100).
goal(72,blue, 11).
goal(72,blue, 12).
goal(72,blue, 2).
goal(72,blue, 20).
goal(72,blue, 3).
goal(72,blue, 30).
goal(72,blue, 4).
goal(72,blue, 40).
goal(72,blue, 5).
goal(72,blue, 50).
goal(72,blue, 6).
goal(72,blue, 60).
goal(72,blue, 7).
goal(72,blue, 70).
goal(72,blue, 8).
goal(72,blue, 80).
goal(72,blue, 9).
goal(72,blue, 90).
goal(72,red, 1).
goal(72,red, 10).
goal(72,red, 100).
goal(72,red, 11).
goal(72,red, 12).
goal(72,red, 2).
goal(72,red, 20).
goal(72,red, 3).
goal(72,red, 30).
goal(72,red, 4).
goal(72,red, 40).
goal(72,red, 5).
goal(72,red, 50).
goal(72,red, 6).
goal(72,red, 60).
goal(72,red, 7).
goal(72,red, 70).
goal(72,red, 8).
goal(72,red, 80).
goal(72,red, 9).
goal(72,red, 90).
goal(73,blue, 0).
goal(73,blue, 1).
goal(73,blue, 100).
goal(73,blue, 11).
goal(73,blue, 12).
goal(73,blue, 2).
goal(73,blue, 20).
goal(73,blue, 3).
goal(73,blue, 30).
goal(73,blue, 4).
goal(73,blue, 40).
goal(73,blue, 5).
goal(73,blue, 50).
goal(73,blue, 6).
goal(73,blue, 60).
goal(73,blue, 7).
goal(73,blue, 70).
goal(73,blue, 8).
goal(73,blue, 80).
goal(73,blue, 9).
goal(73,blue, 90).
goal(73,red, 0).
goal(73,red, 1).
goal(73,red, 100).
goal(73,red, 11).
goal(73,red, 12).
goal(73,red, 2).
goal(73,red, 20).
goal(73,red, 3).
goal(73,red, 30).
goal(73,red, 4).
goal(73,red, 40).
goal(73,red, 5).
goal(73,red, 50).
goal(73,red, 6).
goal(73,red, 60).
goal(73,red, 7).
goal(73,red, 70).
goal(73,red, 8).
goal(73,red, 80).
goal(73,red, 9).
goal(73,red, 90).
goal(74,blue, 0).
goal(74,blue, 1).
goal(74,blue, 10).
goal(74,blue, 100).
goal(74,blue, 11).
goal(74,blue, 12).
goal(74,blue, 2).
goal(74,blue, 3).
goal(74,blue, 30).
goal(74,blue, 4).
goal(74,blue, 40).
goal(74,blue, 5).
goal(74,blue, 50).
goal(74,blue, 6).
goal(74,blue, 60).
goal(74,blue, 7).
goal(74,blue, 70).
goal(74,blue, 8).
goal(74,blue, 80).
goal(74,blue, 9).
goal(74,blue, 90).
goal(74,red, 0).
goal(74,red, 1).
goal(74,red, 100).
goal(74,red, 11).
goal(74,red, 12).
goal(74,red, 2).
goal(74,red, 20).
goal(74,red, 3).
goal(74,red, 30).
goal(74,red, 4).
goal(74,red, 40).
goal(74,red, 5).
goal(74,red, 50).
goal(74,red, 6).
goal(74,red, 60).
goal(74,red, 7).
goal(74,red, 70).
goal(74,red, 8).
goal(74,red, 80).
goal(74,red, 9).
goal(74,red, 90).
goal(75,blue, 0).
goal(75,blue, 1).
goal(75,blue, 10).
goal(75,blue, 100).
goal(75,blue, 11).
goal(75,blue, 12).
goal(75,blue, 2).
goal(75,blue, 3).
goal(75,blue, 30).
goal(75,blue, 4).
goal(75,blue, 40).
goal(75,blue, 5).
goal(75,blue, 50).
goal(75,blue, 6).
goal(75,blue, 60).
goal(75,blue, 7).
goal(75,blue, 70).
goal(75,blue, 8).
goal(75,blue, 80).
goal(75,blue, 9).
goal(75,blue, 90).
goal(75,red, 0).
goal(75,red, 1).
goal(75,red, 100).
goal(75,red, 11).
goal(75,red, 12).
goal(75,red, 2).
goal(75,red, 20).
goal(75,red, 3).
goal(75,red, 30).
goal(75,red, 4).
goal(75,red, 40).
goal(75,red, 5).
goal(75,red, 50).
goal(75,red, 6).
goal(75,red, 60).
goal(75,red, 7).
goal(75,red, 70).
goal(75,red, 8).
goal(75,red, 80).
goal(75,red, 9).
goal(75,red, 90).
goal(76,blue, 0).
goal(76,blue, 1).
goal(76,blue, 100).
goal(76,blue, 11).
goal(76,blue, 12).
goal(76,blue, 2).
goal(76,blue, 20).
goal(76,blue, 3).
goal(76,blue, 30).
goal(76,blue, 4).
goal(76,blue, 40).
goal(76,blue, 5).
goal(76,blue, 50).
goal(76,blue, 6).
goal(76,blue, 60).
goal(76,blue, 7).
goal(76,blue, 70).
goal(76,blue, 8).
goal(76,blue, 80).
goal(76,blue, 9).
goal(76,blue, 90).
goal(76,red, 0).
goal(76,red, 1).
goal(76,red, 100).
goal(76,red, 11).
goal(76,red, 12).
goal(76,red, 2).
goal(76,red, 20).
goal(76,red, 3).
goal(76,red, 30).
goal(76,red, 4).
goal(76,red, 40).
goal(76,red, 5).
goal(76,red, 50).
goal(76,red, 6).
goal(76,red, 60).
goal(76,red, 7).
goal(76,red, 70).
goal(76,red, 8).
goal(76,red, 80).
goal(76,red, 9).
goal(76,red, 90).
goal(77,blue, 0).
goal(77,blue, 1).
goal(77,blue, 100).
goal(77,blue, 11).
goal(77,blue, 12).
goal(77,blue, 2).
goal(77,blue, 20).
goal(77,blue, 3).
goal(77,blue, 30).
goal(77,blue, 4).
goal(77,blue, 40).
goal(77,blue, 5).
goal(77,blue, 50).
goal(77,blue, 6).
goal(77,blue, 60).
goal(77,blue, 7).
goal(77,blue, 70).
goal(77,blue, 8).
goal(77,blue, 80).
goal(77,blue, 9).
goal(77,blue, 90).
goal(77,red, 0).
goal(77,red, 1).
goal(77,red, 10).
goal(77,red, 100).
goal(77,red, 11).
goal(77,red, 12).
goal(77,red, 2).
goal(77,red, 3).
goal(77,red, 30).
goal(77,red, 4).
goal(77,red, 40).
goal(77,red, 5).
goal(77,red, 50).
goal(77,red, 6).
goal(77,red, 60).
goal(77,red, 7).
goal(77,red, 70).
goal(77,red, 8).
goal(77,red, 80).
goal(77,red, 9).
goal(77,red, 90).
goal(78,blue, 0).
goal(78,blue, 1).
goal(78,blue, 100).
goal(78,blue, 11).
goal(78,blue, 12).
goal(78,blue, 2).
goal(78,blue, 20).
goal(78,blue, 3).
goal(78,blue, 30).
goal(78,blue, 4).
goal(78,blue, 40).
goal(78,blue, 5).
goal(78,blue, 50).
goal(78,blue, 6).
goal(78,blue, 60).
goal(78,blue, 7).
goal(78,blue, 70).
goal(78,blue, 8).
goal(78,blue, 80).
goal(78,blue, 9).
goal(78,blue, 90).
goal(78,red, 1).
goal(78,red, 10).
goal(78,red, 100).
goal(78,red, 11).
goal(78,red, 12).
goal(78,red, 2).
goal(78,red, 20).
goal(78,red, 3).
goal(78,red, 30).
goal(78,red, 4).
goal(78,red, 40).
goal(78,red, 5).
goal(78,red, 50).
goal(78,red, 6).
goal(78,red, 60).
goal(78,red, 7).
goal(78,red, 70).
goal(78,red, 8).
goal(78,red, 80).
goal(78,red, 9).
goal(78,red, 90).
goal(79,blue, 0).
goal(79,blue, 1).
goal(79,blue, 10).
goal(79,blue, 100).
goal(79,blue, 11).
goal(79,blue, 12).
goal(79,blue, 2).
goal(79,blue, 3).
goal(79,blue, 30).
goal(79,blue, 4).
goal(79,blue, 40).
goal(79,blue, 5).
goal(79,blue, 50).
goal(79,blue, 6).
goal(79,blue, 60).
goal(79,blue, 7).
goal(79,blue, 70).
goal(79,blue, 8).
goal(79,blue, 80).
goal(79,blue, 9).
goal(79,blue, 90).
goal(79,red, 0).
goal(79,red, 1).
goal(79,red, 100).
goal(79,red, 11).
goal(79,red, 12).
goal(79,red, 2).
goal(79,red, 20).
goal(79,red, 3).
goal(79,red, 30).
goal(79,red, 4).
goal(79,red, 40).
goal(79,red, 5).
goal(79,red, 50).
goal(79,red, 6).
goal(79,red, 60).
goal(79,red, 7).
goal(79,red, 70).
goal(79,red, 8).
goal(79,red, 80).
goal(79,red, 9).
goal(79,red, 90).
goal(8,blue, 0).
goal(8,blue, 1).
goal(8,blue, 100).
goal(8,blue, 11).
goal(8,blue, 12).
goal(8,blue, 2).
goal(8,blue, 20).
goal(8,blue, 3).
goal(8,blue, 30).
goal(8,blue, 4).
goal(8,blue, 40).
goal(8,blue, 5).
goal(8,blue, 50).
goal(8,blue, 6).
goal(8,blue, 60).
goal(8,blue, 7).
goal(8,blue, 70).
goal(8,blue, 8).
goal(8,blue, 80).
goal(8,blue, 9).
goal(8,blue, 90).
goal(8,red, 0).
goal(8,red, 1).
goal(8,red, 10).
goal(8,red, 100).
goal(8,red, 11).
goal(8,red, 12).
goal(8,red, 2).
goal(8,red, 20).
goal(8,red, 3).
goal(8,red, 4).
goal(8,red, 40).
goal(8,red, 5).
goal(8,red, 50).
goal(8,red, 6).
goal(8,red, 60).
goal(8,red, 7).
goal(8,red, 70).
goal(8,red, 8).
goal(8,red, 80).
goal(8,red, 9).
goal(8,red, 90).
goal(80,blue, 1).
goal(80,blue, 10).
goal(80,blue, 100).
goal(80,blue, 11).
goal(80,blue, 12).
goal(80,blue, 2).
goal(80,blue, 20).
goal(80,blue, 3).
goal(80,blue, 30).
goal(80,blue, 4).
goal(80,blue, 40).
goal(80,blue, 5).
goal(80,blue, 50).
goal(80,blue, 6).
goal(80,blue, 60).
goal(80,blue, 7).
goal(80,blue, 70).
goal(80,blue, 8).
goal(80,blue, 80).
goal(80,blue, 9).
goal(80,blue, 90).
goal(80,red, 1).
goal(80,red, 10).
goal(80,red, 100).
goal(80,red, 11).
goal(80,red, 12).
goal(80,red, 2).
goal(80,red, 20).
goal(80,red, 3).
goal(80,red, 30).
goal(80,red, 4).
goal(80,red, 40).
goal(80,red, 5).
goal(80,red, 50).
goal(80,red, 6).
goal(80,red, 60).
goal(80,red, 7).
goal(80,red, 70).
goal(80,red, 8).
goal(80,red, 80).
goal(80,red, 9).
goal(80,red, 90).
goal(81,blue, 0).
goal(81,blue, 1).
goal(81,blue, 100).
goal(81,blue, 11).
goal(81,blue, 12).
goal(81,blue, 2).
goal(81,blue, 20).
goal(81,blue, 3).
goal(81,blue, 30).
goal(81,blue, 4).
goal(81,blue, 40).
goal(81,blue, 5).
goal(81,blue, 50).
goal(81,blue, 6).
goal(81,blue, 60).
goal(81,blue, 7).
goal(81,blue, 70).
goal(81,blue, 8).
goal(81,blue, 80).
goal(81,blue, 9).
goal(81,blue, 90).
goal(81,red, 0).
goal(81,red, 1).
goal(81,red, 100).
goal(81,red, 11).
goal(81,red, 12).
goal(81,red, 2).
goal(81,red, 20).
goal(81,red, 3).
goal(81,red, 30).
goal(81,red, 4).
goal(81,red, 40).
goal(81,red, 5).
goal(81,red, 50).
goal(81,red, 6).
goal(81,red, 60).
goal(81,red, 7).
goal(81,red, 70).
goal(81,red, 8).
goal(81,red, 80).
goal(81,red, 9).
goal(81,red, 90).
goal(82,blue, 0).
goal(82,blue, 1).
goal(82,blue, 100).
goal(82,blue, 11).
goal(82,blue, 12).
goal(82,blue, 2).
goal(82,blue, 20).
goal(82,blue, 3).
goal(82,blue, 30).
goal(82,blue, 4).
goal(82,blue, 40).
goal(82,blue, 5).
goal(82,blue, 50).
goal(82,blue, 6).
goal(82,blue, 60).
goal(82,blue, 7).
goal(82,blue, 70).
goal(82,blue, 8).
goal(82,blue, 80).
goal(82,blue, 9).
goal(82,blue, 90).
goal(82,red, 0).
goal(82,red, 1).
goal(82,red, 10).
goal(82,red, 100).
goal(82,red, 11).
goal(82,red, 12).
goal(82,red, 2).
goal(82,red, 3).
goal(82,red, 30).
goal(82,red, 4).
goal(82,red, 40).
goal(82,red, 5).
goal(82,red, 50).
goal(82,red, 6).
goal(82,red, 60).
goal(82,red, 7).
goal(82,red, 70).
goal(82,red, 8).
goal(82,red, 80).
goal(82,red, 9).
goal(82,red, 90).
goal(83,blue, 0).
goal(83,blue, 1).
goal(83,blue, 100).
goal(83,blue, 11).
goal(83,blue, 12).
goal(83,blue, 2).
goal(83,blue, 20).
goal(83,blue, 3).
goal(83,blue, 30).
goal(83,blue, 4).
goal(83,blue, 40).
goal(83,blue, 5).
goal(83,blue, 50).
goal(83,blue, 6).
goal(83,blue, 60).
goal(83,blue, 7).
goal(83,blue, 70).
goal(83,blue, 8).
goal(83,blue, 80).
goal(83,blue, 9).
goal(83,blue, 90).
goal(83,red, 0).
goal(83,red, 1).
goal(83,red, 100).
goal(83,red, 11).
goal(83,red, 12).
goal(83,red, 2).
goal(83,red, 20).
goal(83,red, 3).
goal(83,red, 30).
goal(83,red, 4).
goal(83,red, 40).
goal(83,red, 5).
goal(83,red, 50).
goal(83,red, 6).
goal(83,red, 60).
goal(83,red, 7).
goal(83,red, 70).
goal(83,red, 8).
goal(83,red, 80).
goal(83,red, 9).
goal(83,red, 90).
goal(84,blue, 0).
goal(84,blue, 1).
goal(84,blue, 10).
goal(84,blue, 100).
goal(84,blue, 11).
goal(84,blue, 12).
goal(84,blue, 2).
goal(84,blue, 3).
goal(84,blue, 30).
goal(84,blue, 4).
goal(84,blue, 40).
goal(84,blue, 5).
goal(84,blue, 50).
goal(84,blue, 6).
goal(84,blue, 60).
goal(84,blue, 7).
goal(84,blue, 70).
goal(84,blue, 8).
goal(84,blue, 80).
goal(84,blue, 9).
goal(84,blue, 90).
goal(84,red, 0).
goal(84,red, 1).
goal(84,red, 10).
goal(84,red, 100).
goal(84,red, 11).
goal(84,red, 12).
goal(84,red, 2).
goal(84,red, 3).
goal(84,red, 30).
goal(84,red, 4).
goal(84,red, 40).
goal(84,red, 5).
goal(84,red, 50).
goal(84,red, 6).
goal(84,red, 60).
goal(84,red, 7).
goal(84,red, 70).
goal(84,red, 8).
goal(84,red, 80).
goal(84,red, 9).
goal(84,red, 90).
goal(85,blue, 0).
goal(85,blue, 1).
goal(85,blue, 10).
goal(85,blue, 100).
goal(85,blue, 11).
goal(85,blue, 12).
goal(85,blue, 2).
goal(85,blue, 3).
goal(85,blue, 30).
goal(85,blue, 4).
goal(85,blue, 40).
goal(85,blue, 5).
goal(85,blue, 50).
goal(85,blue, 6).
goal(85,blue, 60).
goal(85,blue, 7).
goal(85,blue, 70).
goal(85,blue, 8).
goal(85,blue, 80).
goal(85,blue, 9).
goal(85,blue, 90).
goal(85,red, 0).
goal(85,red, 1).
goal(85,red, 10).
goal(85,red, 100).
goal(85,red, 11).
goal(85,red, 12).
goal(85,red, 2).
goal(85,red, 3).
goal(85,red, 30).
goal(85,red, 4).
goal(85,red, 40).
goal(85,red, 5).
goal(85,red, 50).
goal(85,red, 6).
goal(85,red, 60).
goal(85,red, 7).
goal(85,red, 70).
goal(85,red, 8).
goal(85,red, 80).
goal(85,red, 9).
goal(85,red, 90).
goal(86,blue, 1).
goal(86,blue, 10).
goal(86,blue, 100).
goal(86,blue, 11).
goal(86,blue, 12).
goal(86,blue, 2).
goal(86,blue, 20).
goal(86,blue, 3).
goal(86,blue, 30).
goal(86,blue, 4).
goal(86,blue, 40).
goal(86,blue, 5).
goal(86,blue, 50).
goal(86,blue, 6).
goal(86,blue, 60).
goal(86,blue, 7).
goal(86,blue, 70).
goal(86,blue, 8).
goal(86,blue, 80).
goal(86,blue, 9).
goal(86,blue, 90).
goal(86,red, 1).
goal(86,red, 10).
goal(86,red, 100).
goal(86,red, 11).
goal(86,red, 12).
goal(86,red, 2).
goal(86,red, 20).
goal(86,red, 3).
goal(86,red, 30).
goal(86,red, 4).
goal(86,red, 40).
goal(86,red, 5).
goal(86,red, 50).
goal(86,red, 6).
goal(86,red, 60).
goal(86,red, 7).
goal(86,red, 70).
goal(86,red, 8).
goal(86,red, 80).
goal(86,red, 9).
goal(86,red, 90).
goal(87,blue, 0).
goal(87,blue, 1).
goal(87,blue, 100).
goal(87,blue, 11).
goal(87,blue, 12).
goal(87,blue, 2).
goal(87,blue, 20).
goal(87,blue, 3).
goal(87,blue, 30).
goal(87,blue, 4).
goal(87,blue, 40).
goal(87,blue, 5).
goal(87,blue, 50).
goal(87,blue, 6).
goal(87,blue, 60).
goal(87,blue, 7).
goal(87,blue, 70).
goal(87,blue, 8).
goal(87,blue, 80).
goal(87,blue, 9).
goal(87,blue, 90).
goal(87,red, 0).
goal(87,red, 1).
goal(87,red, 100).
goal(87,red, 11).
goal(87,red, 12).
goal(87,red, 2).
goal(87,red, 20).
goal(87,red, 3).
goal(87,red, 30).
goal(87,red, 4).
goal(87,red, 40).
goal(87,red, 5).
goal(87,red, 50).
goal(87,red, 6).
goal(87,red, 60).
goal(87,red, 7).
goal(87,red, 70).
goal(87,red, 8).
goal(87,red, 80).
goal(87,red, 9).
goal(87,red, 90).
goal(88,blue, 0).
goal(88,blue, 1).
goal(88,blue, 100).
goal(88,blue, 11).
goal(88,blue, 12).
goal(88,blue, 2).
goal(88,blue, 20).
goal(88,blue, 3).
goal(88,blue, 30).
goal(88,blue, 4).
goal(88,blue, 40).
goal(88,blue, 5).
goal(88,blue, 50).
goal(88,blue, 6).
goal(88,blue, 60).
goal(88,blue, 7).
goal(88,blue, 70).
goal(88,blue, 8).
goal(88,blue, 80).
goal(88,blue, 9).
goal(88,blue, 90).
goal(88,red, 0).
goal(88,red, 1).
goal(88,red, 100).
goal(88,red, 11).
goal(88,red, 12).
goal(88,red, 2).
goal(88,red, 20).
goal(88,red, 3).
goal(88,red, 30).
goal(88,red, 4).
goal(88,red, 40).
goal(88,red, 5).
goal(88,red, 50).
goal(88,red, 6).
goal(88,red, 60).
goal(88,red, 7).
goal(88,red, 70).
goal(88,red, 8).
goal(88,red, 80).
goal(88,red, 9).
goal(88,red, 90).
goal(89,blue, 0).
goal(89,blue, 1).
goal(89,blue, 10).
goal(89,blue, 100).
goal(89,blue, 11).
goal(89,blue, 12).
goal(89,blue, 2).
goal(89,blue, 3).
goal(89,blue, 30).
goal(89,blue, 4).
goal(89,blue, 40).
goal(89,blue, 5).
goal(89,blue, 50).
goal(89,blue, 6).
goal(89,blue, 60).
goal(89,blue, 7).
goal(89,blue, 70).
goal(89,blue, 8).
goal(89,blue, 80).
goal(89,blue, 9).
goal(89,blue, 90).
goal(89,red, 0).
goal(89,red, 1).
goal(89,red, 10).
goal(89,red, 100).
goal(89,red, 11).
goal(89,red, 12).
goal(89,red, 2).
goal(89,red, 20).
goal(89,red, 3).
goal(89,red, 4).
goal(89,red, 40).
goal(89,red, 5).
goal(89,red, 50).
goal(89,red, 6).
goal(89,red, 60).
goal(89,red, 7).
goal(89,red, 70).
goal(89,red, 8).
goal(89,red, 80).
goal(89,red, 9).
goal(89,red, 90).
goal(9,blue, 0).
goal(9,blue, 1).
goal(9,blue, 100).
goal(9,blue, 11).
goal(9,blue, 12).
goal(9,blue, 2).
goal(9,blue, 20).
goal(9,blue, 3).
goal(9,blue, 30).
goal(9,blue, 4).
goal(9,blue, 40).
goal(9,blue, 5).
goal(9,blue, 50).
goal(9,blue, 6).
goal(9,blue, 60).
goal(9,blue, 7).
goal(9,blue, 70).
goal(9,blue, 8).
goal(9,blue, 80).
goal(9,blue, 9).
goal(9,blue, 90).
goal(9,red, 0).
goal(9,red, 1).
goal(9,red, 100).
goal(9,red, 11).
goal(9,red, 12).
goal(9,red, 2).
goal(9,red, 20).
goal(9,red, 3).
goal(9,red, 30).
goal(9,red, 4).
goal(9,red, 40).
goal(9,red, 5).
goal(9,red, 50).
goal(9,red, 6).
goal(9,red, 60).
goal(9,red, 7).
goal(9,red, 70).
goal(9,red, 8).
goal(9,red, 80).
goal(9,red, 9).
goal(9,red, 90).
goal(90,blue, 0).
goal(90,blue, 1).
goal(90,blue, 100).
goal(90,blue, 11).
goal(90,blue, 12).
goal(90,blue, 2).
goal(90,blue, 20).
goal(90,blue, 3).
goal(90,blue, 30).
goal(90,blue, 4).
goal(90,blue, 40).
goal(90,blue, 5).
goal(90,blue, 50).
goal(90,blue, 6).
goal(90,blue, 60).
goal(90,blue, 7).
goal(90,blue, 70).
goal(90,blue, 8).
goal(90,blue, 80).
goal(90,blue, 9).
goal(90,blue, 90).
goal(90,red, 0).
goal(90,red, 1).
goal(90,red, 10).
goal(90,red, 100).
goal(90,red, 11).
goal(90,red, 12).
goal(90,red, 2).
goal(90,red, 3).
goal(90,red, 30).
goal(90,red, 4).
goal(90,red, 40).
goal(90,red, 5).
goal(90,red, 50).
goal(90,red, 6).
goal(90,red, 60).
goal(90,red, 7).
goal(90,red, 70).
goal(90,red, 8).
goal(90,red, 80).
goal(90,red, 9).
goal(90,red, 90).
goal(91,blue, 0).
goal(91,blue, 1).
goal(91,blue, 100).
goal(91,blue, 11).
goal(91,blue, 12).
goal(91,blue, 2).
goal(91,blue, 20).
goal(91,blue, 3).
goal(91,blue, 30).
goal(91,blue, 4).
goal(91,blue, 40).
goal(91,blue, 5).
goal(91,blue, 50).
goal(91,blue, 6).
goal(91,blue, 60).
goal(91,blue, 7).
goal(91,blue, 70).
goal(91,blue, 8).
goal(91,blue, 80).
goal(91,blue, 9).
goal(91,blue, 90).
goal(91,red, 0).
goal(91,red, 1).
goal(91,red, 10).
goal(91,red, 100).
goal(91,red, 11).
goal(91,red, 12).
goal(91,red, 2).
goal(91,red, 20).
goal(91,red, 3).
goal(91,red, 4).
goal(91,red, 40).
goal(91,red, 5).
goal(91,red, 50).
goal(91,red, 6).
goal(91,red, 60).
goal(91,red, 7).
goal(91,red, 70).
goal(91,red, 8).
goal(91,red, 80).
goal(91,red, 9).
goal(91,red, 90).
goal(92,blue, 0).
goal(92,blue, 1).
goal(92,blue, 100).
goal(92,blue, 11).
goal(92,blue, 12).
goal(92,blue, 2).
goal(92,blue, 20).
goal(92,blue, 3).
goal(92,blue, 30).
goal(92,blue, 4).
goal(92,blue, 40).
goal(92,blue, 5).
goal(92,blue, 50).
goal(92,blue, 6).
goal(92,blue, 60).
goal(92,blue, 7).
goal(92,blue, 70).
goal(92,blue, 8).
goal(92,blue, 80).
goal(92,blue, 9).
goal(92,blue, 90).
goal(92,red, 0).
goal(92,red, 1).
goal(92,red, 100).
goal(92,red, 11).
goal(92,red, 12).
goal(92,red, 2).
goal(92,red, 20).
goal(92,red, 3).
goal(92,red, 30).
goal(92,red, 4).
goal(92,red, 40).
goal(92,red, 5).
goal(92,red, 50).
goal(92,red, 6).
goal(92,red, 60).
goal(92,red, 7).
goal(92,red, 70).
goal(92,red, 8).
goal(92,red, 80).
goal(92,red, 9).
goal(92,red, 90).
goal(93,blue, 0).
goal(93,blue, 1).
goal(93,blue, 100).
goal(93,blue, 11).
goal(93,blue, 12).
goal(93,blue, 2).
goal(93,blue, 20).
goal(93,blue, 3).
goal(93,blue, 30).
goal(93,blue, 4).
goal(93,blue, 40).
goal(93,blue, 5).
goal(93,blue, 50).
goal(93,blue, 6).
goal(93,blue, 60).
goal(93,blue, 7).
goal(93,blue, 70).
goal(93,blue, 8).
goal(93,blue, 80).
goal(93,blue, 9).
goal(93,blue, 90).
goal(93,red, 0).
goal(93,red, 1).
goal(93,red, 10).
goal(93,red, 100).
goal(93,red, 11).
goal(93,red, 12).
goal(93,red, 2).
goal(93,red, 3).
goal(93,red, 30).
goal(93,red, 4).
goal(93,red, 40).
goal(93,red, 5).
goal(93,red, 50).
goal(93,red, 6).
goal(93,red, 60).
goal(93,red, 7).
goal(93,red, 70).
goal(93,red, 8).
goal(93,red, 80).
goal(93,red, 9).
goal(93,red, 90).
goal(94,blue, 0).
goal(94,blue, 1).
goal(94,blue, 10).
goal(94,blue, 100).
goal(94,blue, 11).
goal(94,blue, 12).
goal(94,blue, 2).
goal(94,blue, 3).
goal(94,blue, 30).
goal(94,blue, 4).
goal(94,blue, 40).
goal(94,blue, 5).
goal(94,blue, 50).
goal(94,blue, 6).
goal(94,blue, 60).
goal(94,blue, 7).
goal(94,blue, 70).
goal(94,blue, 8).
goal(94,blue, 80).
goal(94,blue, 9).
goal(94,blue, 90).
goal(94,red, 0).
goal(94,red, 1).
goal(94,red, 10).
goal(94,red, 100).
goal(94,red, 11).
goal(94,red, 12).
goal(94,red, 2).
goal(94,red, 3).
goal(94,red, 30).
goal(94,red, 4).
goal(94,red, 40).
goal(94,red, 5).
goal(94,red, 50).
goal(94,red, 6).
goal(94,red, 60).
goal(94,red, 7).
goal(94,red, 70).
goal(94,red, 8).
goal(94,red, 80).
goal(94,red, 9).
goal(94,red, 90).
goal(95,blue, 0).
goal(95,blue, 1).
goal(95,blue, 100).
goal(95,blue, 11).
goal(95,blue, 12).
goal(95,blue, 2).
goal(95,blue, 20).
goal(95,blue, 3).
goal(95,blue, 30).
goal(95,blue, 4).
goal(95,blue, 40).
goal(95,blue, 5).
goal(95,blue, 50).
goal(95,blue, 6).
goal(95,blue, 60).
goal(95,blue, 7).
goal(95,blue, 70).
goal(95,blue, 8).
goal(95,blue, 80).
goal(95,blue, 9).
goal(95,blue, 90).
goal(95,red, 0).
goal(95,red, 1).
goal(95,red, 10).
goal(95,red, 100).
goal(95,red, 11).
goal(95,red, 12).
goal(95,red, 2).
goal(95,red, 3).
goal(95,red, 30).
goal(95,red, 4).
goal(95,red, 40).
goal(95,red, 5).
goal(95,red, 50).
goal(95,red, 6).
goal(95,red, 60).
goal(95,red, 7).
goal(95,red, 70).
goal(95,red, 8).
goal(95,red, 80).
goal(95,red, 9).
goal(95,red, 90).
goal(96,blue, 0).
goal(96,blue, 1).
goal(96,blue, 100).
goal(96,blue, 11).
goal(96,blue, 12).
goal(96,blue, 2).
goal(96,blue, 20).
goal(96,blue, 3).
goal(96,blue, 30).
goal(96,blue, 4).
goal(96,blue, 40).
goal(96,blue, 5).
goal(96,blue, 50).
goal(96,blue, 6).
goal(96,blue, 60).
goal(96,blue, 7).
goal(96,blue, 70).
goal(96,blue, 8).
goal(96,blue, 80).
goal(96,blue, 9).
goal(96,blue, 90).
goal(96,red, 1).
goal(96,red, 10).
goal(96,red, 100).
goal(96,red, 11).
goal(96,red, 12).
goal(96,red, 2).
goal(96,red, 20).
goal(96,red, 3).
goal(96,red, 30).
goal(96,red, 4).
goal(96,red, 40).
goal(96,red, 5).
goal(96,red, 50).
goal(96,red, 6).
goal(96,red, 60).
goal(96,red, 7).
goal(96,red, 70).
goal(96,red, 8).
goal(96,red, 80).
goal(96,red, 9).
goal(96,red, 90).
goal(97,blue, 1).
goal(97,blue, 10).
goal(97,blue, 100).
goal(97,blue, 11).
goal(97,blue, 12).
goal(97,blue, 2).
goal(97,blue, 20).
goal(97,blue, 3).
goal(97,blue, 30).
goal(97,blue, 4).
goal(97,blue, 40).
goal(97,blue, 5).
goal(97,blue, 50).
goal(97,blue, 6).
goal(97,blue, 60).
goal(97,blue, 7).
goal(97,blue, 70).
goal(97,blue, 8).
goal(97,blue, 80).
goal(97,blue, 9).
goal(97,blue, 90).
goal(97,red, 1).
goal(97,red, 10).
goal(97,red, 100).
goal(97,red, 11).
goal(97,red, 12).
goal(97,red, 2).
goal(97,red, 20).
goal(97,red, 3).
goal(97,red, 30).
goal(97,red, 4).
goal(97,red, 40).
goal(97,red, 5).
goal(97,red, 50).
goal(97,red, 6).
goal(97,red, 60).
goal(97,red, 7).
goal(97,red, 70).
goal(97,red, 8).
goal(97,red, 80).
goal(97,red, 9).
goal(97,red, 90).
goal(98,blue, 0).
goal(98,blue, 1).
goal(98,blue, 100).
goal(98,blue, 11).
goal(98,blue, 12).
goal(98,blue, 2).
goal(98,blue, 20).
goal(98,blue, 3).
goal(98,blue, 30).
goal(98,blue, 4).
goal(98,blue, 40).
goal(98,blue, 5).
goal(98,blue, 50).
goal(98,blue, 6).
goal(98,blue, 60).
goal(98,blue, 7).
goal(98,blue, 70).
goal(98,blue, 8).
goal(98,blue, 80).
goal(98,blue, 9).
goal(98,blue, 90).
goal(98,red, 0).
goal(98,red, 1).
goal(98,red, 100).
goal(98,red, 11).
goal(98,red, 12).
goal(98,red, 2).
goal(98,red, 20).
goal(98,red, 3).
goal(98,red, 30).
goal(98,red, 4).
goal(98,red, 40).
goal(98,red, 5).
goal(98,red, 50).
goal(98,red, 6).
goal(98,red, 60).
goal(98,red, 7).
goal(98,red, 70).
goal(98,red, 8).
goal(98,red, 80).
goal(98,red, 9).
goal(98,red, 90).
goal(99,blue, 0).
goal(99,blue, 1).
goal(99,blue, 100).
goal(99,blue, 11).
goal(99,blue, 12).
goal(99,blue, 2).
goal(99,blue, 20).
goal(99,blue, 3).
goal(99,blue, 30).
goal(99,blue, 4).
goal(99,blue, 40).
goal(99,blue, 5).
goal(99,blue, 50).
goal(99,blue, 6).
goal(99,blue, 60).
goal(99,blue, 7).
goal(99,blue, 70).
goal(99,blue, 8).
goal(99,blue, 80).
goal(99,blue, 9).
goal(99,blue, 90).
goal(99,red, 0).
goal(99,red, 1).
goal(99,red, 10).
goal(99,red, 100).
goal(99,red, 11).
goal(99,red, 12).
goal(99,red, 2).
goal(99,red, 3).
goal(99,red, 30).
goal(99,red, 4).
goal(99,red, 40).
goal(99,red, 5).
goal(99,red, 50).
goal(99,red, 6).
goal(99,red, 60).
goal(99,red, 7).
goal(99,red, 70).
goal(99,red, 8).
goal(99,red, 80).
goal(99,red, 9).
goal(99,red, 90).
:-end_in_neg.
