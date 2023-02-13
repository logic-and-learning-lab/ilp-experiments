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
:- modeh(*,legal_force_noop(+ex,-agent,-agent)).
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
:- determination(legal_force_noop/3,agent_red/1).
:- determination(legal_force_noop/3,agent_blue/1).
:- determination(legal_force_noop/3,index_1/1).
:- determination(legal_force_noop/3,index_2/1).
:- determination(legal_force_noop/3,index_3/1).
:- determination(legal_force_noop/3,index_4/1).
:- determination(legal_force_noop/3,index_5/1).
:- determination(legal_force_noop/3,index_6/1).
:- determination(legal_force_noop/3,index_7/1).
:- determination(legal_force_noop/3,index_8/1).
:- determination(legal_force_noop/3,index_9/1).
:- determination(legal_force_noop/3,int_0/1).
:- determination(legal_force_noop/3,int_10/1).
:- determination(legal_force_noop/3,int_11/1).
:- determination(legal_force_noop/3,int_12/1).
:- determination(legal_force_noop/3,int_20/1).
:- determination(legal_force_noop/3,int_30/1).
:- determination(legal_force_noop/3,int_40/1).
:- determination(legal_force_noop/3,int_50/1).
:- determination(legal_force_noop/3,int_60/1).
:- determination(legal_force_noop/3,int_70/1).
:- determination(legal_force_noop/3,int_80/1).
:- determination(legal_force_noop/3,int_90/1).
:- determination(legal_force_noop/3,int_100/1).
:- determination(legal_force_noop/3,dir_up/1).
:- determination(legal_force_noop/3,dir_down/1).
:- determination(legal_force_noop/3,dir_left/1).
:- determination(legal_force_noop/3,dir_right/1).
:- determination(legal_force_noop/3,dir_stopped/1).
:- determination(legal_force_noop/3,action_noop/1).
:- determination(legal_force_noop/3,index/1).
:- determination(legal_force_noop/3,true_at/4).
:- determination(legal_force_noop/3,true_sheep/4).
:- determination(legal_force_noop/3,true_frozen/4).
:- determination(legal_force_noop/3,true_burning/4).
:- determination(legal_force_noop/3,true_score/3).
:- determination(legal_force_noop/3,true_grass/4).
:- determination(legal_force_noop/3,true_grass_last_turn/2).
:- determination(legal_force_noop/3,true_has_kill/2).
:- determination(legal_force_noop/3,true_has_force_noop/2).
:- determination(legal_force_noop/3,true_forced/2).
:- determination(legal_force_noop/3,input/2).
:- determination(legal_force_noop/3,input_freeze/2).
:- determination(legal_force_noop/3,input_burn/2).
:- determination(legal_force_noop/3,input_kill/2).
:- determination(legal_force_noop/3,input_force_noop/2).
:- determination(legal_force_noop/3,role/1).
:- determination(legal_force_noop/3,succ/2).
:- determination(legal_force_noop/3,score_succ/2).
:- determination(legal_force_noop/3,adjacent/4).
:- determination(legal_force_noop/3,board_succ/2).
:- determination(legal_force_noop/3,border_bottom/1).
:- determination(legal_force_noop/3,border_top/1).
:- determination(legal_force_noop/3,sheep_index/1).
:- determination(legal_force_noop/3,direction/1).
:- determination(legal_force_noop/3,life_val/1).
:- determination(legal_force_noop/3,life_succ/2).
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
true_at(1,1, 5, 1).
true_at(1,2, 5, 3).
true_at(1,3, 4, 5).
true_at(1,4, 5, 7).
true_at(1,5, 5, 2).
true_at(1,6, 6, 4).
true_at(1,7, 6, 6).
true_at(1,8, 6, 7).
true_at(1,9, 1, 9).
true_at(10,1, 9, 4).
true_at(10,2, 8, 5).
true_at(10,3, 8, 8).
true_at(10,5, 1, 1).
true_at(10,9, 2, 6).
true_at(100,1, 6, 7).
true_at(100,5, 7, 1).
true_at(101,1, 2, 1).
true_at(101,2, 2, 3).
true_at(101,3, 2, 5).
true_at(101,4, 2, 7).
true_at(101,5, 8, 2).
true_at(101,6, 8, 4).
true_at(101,7, 8, 6).
true_at(101,8, 8, 8).
true_at(101,9, 1, 9).
true_at(102,1, 9, 4).
true_at(102,3, 9, 7).
true_at(102,5, 4, 2).
true_at(102,6, 4, 6).
true_at(102,7, 2, 5).
true_at(103,1, 9, 2).
true_at(103,2, 9, 3).
true_at(103,3, 4, 5).
true_at(103,4, 6, 8).
true_at(103,5, 5, 1).
true_at(103,6, 2, 3).
true_at(103,7, 5, 6).
true_at(103,8, 1, 8).
true_at(103,9, 1, 3).
true_at(104,1, 2, 2).
true_at(104,4, 9, 9).
true_at(104,5, 4, 1).
true_at(104,6, 2, 2).
true_at(104,8, 1, 7).
true_at(104,9, 2, 8).
true_at(105,1, 3, 1).
true_at(105,2, 2, 5).
true_at(105,3, 9, 7).
true_at(105,4, 7, 8).
true_at(105,5, 4, 1).
true_at(105,6, 2, 2).
true_at(105,7, 3, 6).
true_at(105,8, 1, 7).
true_at(105,9, 1, 6).
true_at(106,1, 7, 2).
true_at(106,2, 4, 3).
true_at(106,3, 9, 5).
true_at(106,4, 5, 8).
true_at(106,5, 7, 2).
true_at(106,6, 5, 2).
true_at(106,7, 3, 6).
true_at(106,8, 4, 8).
true_at(106,9, 1, 7).
true_at(107,1, 9, 7).
true_at(107,2, 9, 3).
true_at(107,4, 6, 1).
true_at(107,5, 9, 1).
true_at(107,8, 1, 7).
true_at(107,9, 1, 3).
true_at(108,1, 9, 1).
true_at(108,2, 7, 3).
true_at(108,3, 9, 5).
true_at(108,4, 5, 8).
true_at(108,5, 1, 2).
true_at(108,6, 1, 3).
true_at(108,7, 3, 6).
true_at(108,8, 3, 8).
true_at(108,9, 1, 9).
true_at(109,1, 7, 9).
true_at(109,2, 9, 6).
true_at(109,8, 2, 3).
true_at(11,1, 5, 2).
true_at(11,2, 6, 3).
true_at(11,3, 3, 5).
true_at(11,4, 8, 8).
true_at(11,5, 1, 2).
true_at(11,6, 7, 4).
true_at(11,7, 7, 6).
true_at(11,8, 1, 7).
true_at(11,9, 2, 8).
true_at(110,1, 8, 3).
true_at(110,4, 8, 9).
true_at(110,5, 3, 2).
true_at(110,6, 7, 2).
true_at(110,7, 2, 4).
true_at(111,1, 8, 4).
true_at(111,2, 7, 6).
true_at(111,3, 9, 5).
true_at(111,5, 3, 1).
true_at(111,6, 1, 3).
true_at(111,9, 1, 9).
true_at(112,5, 3, 2).
true_at(113,1, 6, 1).
true_at(113,2, 9, 4).
true_at(113,3, 4, 6).
true_at(113,4, 5, 7).
true_at(113,5, 6, 1).
true_at(113,6, 3, 3).
true_at(113,7, 4, 5).
true_at(113,8, 6, 7).
true_at(113,9, 1, 9).
true_at(114,1, 9, 1).
true_at(114,2, 9, 3).
true_at(114,5, 1, 2).
true_at(114,6, 3, 4).
true_at(114,8, 3, 8).
true_at(114,9, 1, 9).
true_at(115,1, 4, 1).
true_at(115,2, 4, 3).
true_at(115,3, 3, 5).
true_at(115,4, 2, 7).
true_at(115,5, 6, 2).
true_at(115,6, 7, 3).
true_at(115,7, 6, 6).
true_at(115,8, 6, 8).
true_at(115,9, 1, 9).
true_at(116,1, 3, 1).
true_at(116,2, 3, 3).
true_at(116,3, 3, 5).
true_at(116,4, 3, 7).
true_at(116,5, 7, 2).
true_at(116,6, 7, 4).
true_at(116,7, 7, 6).
true_at(116,8, 7, 8).
true_at(116,9, 1, 9).
true_at(117,1, 5, 2).
true_at(117,2, 7, 3).
true_at(117,3, 7, 5).
true_at(117,4, 4, 7).
true_at(117,5, 3, 1).
true_at(117,6, 2, 4).
true_at(117,7, 3, 5).
true_at(117,8, 4, 8).
true_at(117,9, 1, 9).
true_at(118,1, 9, 4).
true_at(118,2, 7, 3).
true_at(118,4, 6, 6).
true_at(118,5, 3, 1).
true_at(118,8, 1, 7).
true_at(118,9, 1, 7).
true_at(119,1, 6, 3).
true_at(119,2, 6, 3).
true_at(119,3, 9, 5).
true_at(119,4, 9, 7).
true_at(119,5, 1, 2).
true_at(119,6, 5, 4).
true_at(119,7, 2, 5).
true_at(119,8, 1, 8).
true_at(119,9, 1, 9).
true_at(12,1, 2, 2).
true_at(12,2, 6, 3).
true_at(12,3, 5, 5).
true_at(12,4, 6, 7).
true_at(12,5, 4, 2).
true_at(12,6, 4, 4).
true_at(12,7, 6, 5).
true_at(12,8, 4, 8).
true_at(12,9, 1, 9).
true_at(120,1, 6, 2).
true_at(120,2, 6, 3).
true_at(120,3, 6, 6).
true_at(120,4, 6, 7).
true_at(120,5, 5, 2).
true_at(120,6, 6, 3).
true_at(120,7, 5, 6).
true_at(120,8, 1, 8).
true_at(120,9, 1, 1).
true_at(121,1, 8, 1).
true_at(121,2, 7, 3).
true_at(121,3, 7, 6).
true_at(121,4, 7, 8).
true_at(121,5, 3, 2).
true_at(121,6, 4, 4).
true_at(121,7, 6, 6).
true_at(121,8, 2, 8).
true_at(121,9, 1, 9).
true_at(122,1, 9, 1).
true_at(122,2, 9, 5).
true_at(122,3, 7, 6).
true_at(122,4, 7, 7).
true_at(122,5, 9, 1).
true_at(122,6, 1, 4).
true_at(122,7, 7, 5).
true_at(122,8, 1, 8).
true_at(122,9, 1, 9).
true_at(123,3, 8, 4).
true_at(123,4, 9, 9).
true_at(123,7, 1, 1).
true_at(123,8, 1, 8).
true_at(124,1, 6, 2).
true_at(124,2, 9, 3).
true_at(124,3, 3, 6).
true_at(124,4, 5, 8).
true_at(124,5, 6, 2).
true_at(124,6, 2, 3).
true_at(124,7, 3, 7).
true_at(124,8, 6, 6).
true_at(124,9, 1, 9).
true_at(125,2, 8, 7).
true_at(125,9, 1, 7).
true_at(126,1, 6, 1).
true_at(126,2, 3, 4).
true_at(126,3, 6, 5).
true_at(126,4, 5, 7).
true_at(126,5, 6, 2).
true_at(126,6, 5, 4).
true_at(126,7, 4, 6).
true_at(126,8, 5, 8).
true_at(126,9, 1, 9).
true_at(127,4, 8, 9).
true_at(127,8, 2, 7).
true_at(127,9, 4, 9).
true_at(128,1, 8, 2).
true_at(128,2, 9, 3).
true_at(128,3, 6, 5).
true_at(128,4, 6, 7).
true_at(128,5, 9, 1).
true_at(128,6, 3, 3).
true_at(128,7, 4, 6).
true_at(128,8, 1, 8).
true_at(128,9, 1, 9).
true_at(129,1, 9, 1).
true_at(129,2, 6, 4).
true_at(129,3, 5, 6).
true_at(129,4, 9, 7).
true_at(129,5, 3, 1).
true_at(129,6, 3, 4).
true_at(129,7, 3, 6).
true_at(129,8, 1, 8).
true_at(129,9, 1, 9).
true_at(13,1, 7, 6).
true_at(13,5, 9, 1).
true_at(13,9, 1, 9).
true_at(130,1, 6, 3).
true_at(130,3, 9, 5).
true_at(130,4, 8, 9).
true_at(130,5, 1, 2).
true_at(130,7, 2, 5).
true_at(130,8, 1, 6).
true_at(130,9, 1, 7).
true_at(131,1, 9, 1).
true_at(131,3, 9, 5).
true_at(131,4, 9, 7).
true_at(131,7, 1, 6).
true_at(131,8, 1, 5).
true_at(131,9, 1, 1).
true_at(132,2, 8, 6).
true_at(132,7, 2, 5).
true_at(132,9, 1, 2).
true_at(133,1, 7, 1).
true_at(133,2, 7, 3).
true_at(133,3, 7, 5).
true_at(133,4, 7, 7).
true_at(133,5, 5, 2).
true_at(133,6, 4, 4).
true_at(133,7, 4, 6).
true_at(133,8, 3, 8).
true_at(133,9, 1, 9).
true_at(134,1, 7, 1).
true_at(134,2, 3, 3).
true_at(134,3, 7, 5).
true_at(134,4, 6, 7).
true_at(134,5, 3, 2).
true_at(134,6, 7, 4).
true_at(134,7, 7, 6).
true_at(134,8, 3, 8).
true_at(134,9, 1, 6).
true_at(135,3, 5, 9).
true_at(135,4, 9, 9).
true_at(135,8, 1, 6).
true_at(135,9, 2, 7).
true_at(136,2, 8, 3).
true_at(136,3, 9, 5).
true_at(136,5, 5, 1).
true_at(136,6, 2, 2).
true_at(136,7, 1, 6).
true_at(136,8, 4, 8).
true_at(136,9, 1, 5).
true_at(137,1, 9, 1).
true_at(137,2, 9, 3).
true_at(137,3, 6, 6).
true_at(137,4, 9, 7).
true_at(137,5, 1, 2).
true_at(137,6, 2, 4).
true_at(137,7, 3, 7).
true_at(137,8, 2, 7).
true_at(137,9, 1, 8).
true_at(138,1, 9, 3).
true_at(138,2, 5, 4).
true_at(138,3, 6, 9).
true_at(138,5, 4, 1).
true_at(138,6, 4, 3).
true_at(138,7, 6, 6).
true_at(138,8, 2, 8).
true_at(138,9, 2, 8).
true_at(139,1, 7, 1).
true_at(139,2, 8, 3).
true_at(139,3, 4, 5).
true_at(139,4, 7, 8).
true_at(139,5, 3, 2).
true_at(139,6, 3, 4).
true_at(139,7, 5, 5).
true_at(139,8, 2, 8).
true_at(139,9, 1, 9).
true_at(14,1, 2, 1).
true_at(14,2, 2, 3).
true_at(14,3, 2, 5).
true_at(14,4, 2, 7).
true_at(14,5, 8, 2).
true_at(14,6, 8, 4).
true_at(14,7, 8, 6).
true_at(14,8, 8, 8).
true_at(14,9, 1, 9).
true_at(140,1, 9, 1).
true_at(140,2, 9, 6).
true_at(140,5, 1, 1).
true_at(140,6, 1, 1).
true_at(141,1, 9, 1).
true_at(141,2, 7, 4).
true_at(141,3, 7, 5).
true_at(141,4, 7, 7).
true_at(141,5, 3, 1).
true_at(141,6, 5, 4).
true_at(141,7, 6, 5).
true_at(141,8, 1, 8).
true_at(141,9, 1, 9).
true_at(142,1, 9, 7).
true_at(142,3, 9, 9).
true_at(142,8, 2, 7).
true_at(142,9, 2, 7).
true_at(143,2, 9, 3).
true_at(143,4, 9, 8).
true_at(143,5, 3, 1).
true_at(143,6, 1, 2).
true_at(143,7, 1, 6).
true_at(143,9, 1, 6).
true_at(144,1, 7, 9).
true_at(144,2, 9, 8).
true_at(144,3, 9, 5).
true_at(144,7, 2, 2).
true_at(145,1, 7, 3).
true_at(145,3, 6, 9).
true_at(145,4, 9, 9).
true_at(145,6, 4, 4).
true_at(145,7, 2, 5).
true_at(145,8, 1, 6).
true_at(145,9, 1, 7).
true_at(146,1, 8, 1).
true_at(146,9, 2, 9).
true_at(147,1, 9, 1).
true_at(147,2, 4, 4).
true_at(147,3, 9, 5).
true_at(147,4, 8, 8).
true_at(147,5, 7, 1).
true_at(147,6, 3, 4).
true_at(147,7, 2, 5).
true_at(147,8, 8, 8).
true_at(147,9, 1, 9).
true_at(148,1, 9, 1).
true_at(148,2, 9, 3).
true_at(148,3, 8, 8).
true_at(148,5, 1, 1).
true_at(148,6, 1, 2).
true_at(148,7, 3, 4).
true_at(148,8, 1, 8).
true_at(148,9, 2, 8).
true_at(149,5, 2, 1).
true_at(149,6, 1, 2).
true_at(15,7, 2, 1).
true_at(15,8, 4, 7).
true_at(15,9, 2, 5).
true_at(150,1, 5, 2).
true_at(150,2, 7, 4).
true_at(150,3, 9, 5).
true_at(150,4, 6, 8).
true_at(150,5, 4, 1).
true_at(150,6, 1, 4).
true_at(150,7, 1, 6).
true_at(150,8, 7, 8).
true_at(150,9, 1, 7).
true_at(151,1, 4, 2).
true_at(151,2, 5, 3).
true_at(151,3, 5, 5).
true_at(151,4, 4, 7).
true_at(151,5, 5, 2).
true_at(151,6, 5, 4).
true_at(151,7, 5, 6).
true_at(151,8, 6, 8).
true_at(151,9, 1, 7).
true_at(152,1, 3, 1).
true_at(152,2, 3, 3).
true_at(152,3, 3, 5).
true_at(152,4, 3, 7).
true_at(152,5, 7, 2).
true_at(152,6, 7, 4).
true_at(152,7, 7, 6).
true_at(152,8, 7, 8).
true_at(152,9, 1, 9).
true_at(153,1, 2, 1).
true_at(153,2, 4, 3).
true_at(153,3, 4, 5).
true_at(153,4, 4, 7).
true_at(153,5, 6, 2).
true_at(153,6, 6, 4).
true_at(153,7, 7, 5).
true_at(153,8, 6, 8).
true_at(153,9, 1, 9).
true_at(154,1, 3, 1).
true_at(154,2, 3, 3).
true_at(154,3, 3, 5).
true_at(154,4, 3, 7).
true_at(154,5, 7, 2).
true_at(154,6, 7, 4).
true_at(154,7, 8, 6).
true_at(154,8, 7, 8).
true_at(154,9, 1, 9).
true_at(155,1, 5, 2).
true_at(155,2, 9, 3).
true_at(155,3, 8, 3).
true_at(155,4, 9, 8).
true_at(155,5, 4, 2).
true_at(155,7, 1, 6).
true_at(155,8, 1, 7).
true_at(155,9, 1, 7).
true_at(156,1, 1, 2).
true_at(156,3, 8, 7).
true_at(156,5, 5, 1).
true_at(157,1, 9, 1).
true_at(157,2, 2, 9).
true_at(157,5, 9, 4).
true_at(157,6, 2, 4).
true_at(157,8, 7, 6).
true_at(157,9, 1, 6).
true_at(158,1, 2, 1).
true_at(158,2, 2, 3).
true_at(158,3, 2, 5).
true_at(158,4, 2, 7).
true_at(158,5, 8, 2).
true_at(158,6, 8, 4).
true_at(158,7, 8, 6).
true_at(158,8, 8, 8).
true_at(158,9, 1, 9).
true_at(159,1, 7, 1).
true_at(159,2, 8, 4).
true_at(159,4, 6, 7).
true_at(159,6, 4, 2).
true_at(159,7, 5, 5).
true_at(159,8, 4, 8).
true_at(159,9, 1, 6).
true_at(16,1, 7, 1).
true_at(16,2, 9, 4).
true_at(16,3, 6, 5).
true_at(16,4, 7, 7).
true_at(16,5, 4, 1).
true_at(16,6, 1, 4).
true_at(16,7, 5, 6).
true_at(16,8, 6, 8).
true_at(16,9, 1, 7).
true_at(160,1, 7, 4).
true_at(160,2, 7, 4).
true_at(160,3, 9, 5).
true_at(160,4, 9, 7).
true_at(160,5, 1, 2).
true_at(160,6, 5, 3).
true_at(160,7, 1, 6).
true_at(160,8, 1, 8).
true_at(160,9, 1, 9).
true_at(161,1, 9, 4).
true_at(161,2, 6, 4).
true_at(161,5, 3, 5).
true_at(161,6, 4, 1).
true_at(161,9, 1, 6).
true_at(162,1, 9, 1).
true_at(162,2, 4, 4).
true_at(162,3, 9, 5).
true_at(162,4, 9, 7).
true_at(162,5, 2, 2).
true_at(162,6, 5, 4).
true_at(162,7, 1, 6).
true_at(162,8, 2, 8).
true_at(162,9, 1, 9).
true_at(163,1, 2, 1).
true_at(163,2, 3, 3).
true_at(163,3, 3, 5).
true_at(163,4, 3, 7).
true_at(163,5, 7, 2).
true_at(163,6, 8, 4).
true_at(163,7, 7, 6).
true_at(163,8, 7, 8).
true_at(163,9, 1, 9).
true_at(164,7, 5, 4).
true_at(164,8, 2, 7).
true_at(164,9, 1, 8).
true_at(165,1, 8, 1).
true_at(165,2, 8, 4).
true_at(165,3, 9, 7).
true_at(165,5, 4, 1).
true_at(165,6, 5, 4).
true_at(165,7, 5, 6).
true_at(165,8, 4, 6).
true_at(165,9, 1, 9).
true_at(166,1, 9, 1).
true_at(166,4, 4, 8).
true_at(167,1, 4, 2).
true_at(167,2, 7, 3).
true_at(167,3, 7, 6).
true_at(167,4, 7, 8).
true_at(167,5, 3, 2).
true_at(167,6, 6, 4).
true_at(167,7, 1, 6).
true_at(167,8, 6, 8).
true_at(167,9, 1, 9).
true_at(168,2, 9, 2).
true_at(168,3, 8, 8).
true_at(168,5, 1, 2).
true_at(168,6, 2, 1).
true_at(168,9, 1, 2).
true_at(169,1, 7, 1).
true_at(169,2, 3, 3).
true_at(169,3, 7, 5).
true_at(169,4, 6, 7).
true_at(169,5, 5, 2).
true_at(169,6, 4, 4).
true_at(169,7, 3, 6).
true_at(169,8, 4, 8).
true_at(169,9, 1, 9).
true_at(17,1, 2, 1).
true_at(17,2, 2, 3).
true_at(17,3, 2, 5).
true_at(17,4, 2, 7).
true_at(17,5, 8, 2).
true_at(17,6, 8, 4).
true_at(17,7, 8, 6).
true_at(17,8, 8, 8).
true_at(17,9, 1, 9).
true_at(170,1, 5, 2).
true_at(170,2, 6, 3).
true_at(170,3, 2, 5).
true_at(170,4, 6, 7).
true_at(170,5, 4, 2).
true_at(170,6, 5, 4).
true_at(170,7, 4, 6).
true_at(170,8, 4, 8).
true_at(170,9, 1, 9).
true_at(171,1, 6, 1).
true_at(171,2, 6, 3).
true_at(171,3, 9, 5).
true_at(171,4, 5, 7).
true_at(171,5, 6, 1).
true_at(171,6, 1, 4).
true_at(171,7, 1, 6).
true_at(171,8, 5, 8).
true_at(171,9, 1, 6).
true_at(172,1, 5, 1).
true_at(172,2, 6, 3).
true_at(172,3, 7, 5).
true_at(172,4, 7, 7).
true_at(172,5, 3, 1).
true_at(172,7, 1, 6).
true_at(172,9, 1, 9).
true_at(173,1, 9, 1).
true_at(173,3, 8, 5).
true_at(173,4, 7, 7).
true_at(173,7, 2, 6).
true_at(173,8, 1, 6).
true_at(173,9, 1, 1).
true_at(174,2, 9, 5).
true_at(174,3, 9, 9).
true_at(174,6, 2, 2).
true_at(174,8, 2, 9).
true_at(175,1, 7, 4).
true_at(175,3, 8, 5).
true_at(175,5, 4, 1).
true_at(175,7, 3, 6).
true_at(175,8, 7, 7).
true_at(175,9, 2, 5).
true_at(176,1, 9, 9).
true_at(176,8, 6, 3).
true_at(176,9, 4, 3).
true_at(177,1, 4, 1).
true_at(177,2, 3, 4).
true_at(177,3, 4, 5).
true_at(177,4, 4, 7).
true_at(177,5, 6, 2).
true_at(177,6, 7, 4).
true_at(177,7, 6, 6).
true_at(177,8, 6, 8).
true_at(177,9, 1, 9).
true_at(178,3, 8, 1).
true_at(178,4, 4, 9).
true_at(178,5, 1, 2).
true_at(178,7, 2, 2).
true_at(179,1, 6, 1).
true_at(179,2, 2, 3).
true_at(179,3, 6, 9).
true_at(179,4, 9, 7).
true_at(179,5, 8, 1).
true_at(179,6, 4, 4).
true_at(179,7, 2, 6).
true_at(179,8, 1, 8).
true_at(179,9, 1, 9).
true_at(18,7, 6, 9).
true_at(18,9, 1, 8).
true_at(180,1, 2, 1).
true_at(180,2, 2, 3).
true_at(180,3, 2, 5).
true_at(180,4, 2, 7).
true_at(180,5, 8, 2).
true_at(180,6, 8, 4).
true_at(180,7, 8, 6).
true_at(180,8, 8, 8).
true_at(180,9, 1, 9).
true_at(181,1, 9, 3).
true_at(181,2, 8, 4).
true_at(181,5, 3, 1).
true_at(181,8, 2, 7).
true_at(181,9, 2, 8).
true_at(182,4, 7, 9).
true_at(182,9, 1, 8).
true_at(183,4, 8, 9).
true_at(183,5, 3, 2).
true_at(183,8, 2, 6).
true_at(183,9, 1, 7).
true_at(184,1, 9, 1).
true_at(184,2, 9, 3).
true_at(184,3, 9, 5).
true_at(184,4, 5, 7).
true_at(184,5, 1, 2).
true_at(184,6, 1, 4).
true_at(184,7, 4, 6).
true_at(184,8, 5, 7).
true_at(184,9, 1, 3).
true_at(185,1, 9, 6).
true_at(185,3, 9, 9).
true_at(185,7, 1, 9).
true_at(185,8, 2, 6).
true_at(185,9, 1, 7).
true_at(186,2, 8, 3).
true_at(186,3, 9, 9).
true_at(186,5, 1, 2).
true_at(186,6, 1, 4).
true_at(186,7, 9, 5).
true_at(186,9, 1, 1).
true_at(187,1, 9, 1).
true_at(187,3, 9, 5).
true_at(187,4, 8, 7).
true_at(187,5, 2, 1).
true_at(187,7, 2, 8).
true_at(187,8, 1, 8).
true_at(187,9, 1, 9).
true_at(188,2, 9, 3).
true_at(188,3, 9, 6).
true_at(188,4, 4, 7).
true_at(188,5, 4, 2).
true_at(188,6, 1, 1).
true_at(188,7, 4, 6).
true_at(188,8, 4, 8).
true_at(189,1, 9, 3).
true_at(189,2, 9, 6).
true_at(189,4, 9, 9).
true_at(189,5, 1, 4).
true_at(189,8, 1, 8).
true_at(19,1, 6, 1).
true_at(19,2, 7, 3).
true_at(19,3, 9, 5).
true_at(19,4, 4, 7).
true_at(19,5, 3, 1).
true_at(19,6, 4, 3).
true_at(19,7, 6, 5).
true_at(19,8, 5, 7).
true_at(19,9, 1, 9).
true_at(190,1, 9, 9).
true_at(190,5, 1, 3).
true_at(190,9, 2, 4).
true_at(191,1, 9, 4).
true_at(191,5, 3, 9).
true_at(191,6, 5, 3).
true_at(191,9, 1, 2).
true_at(192,1, 9, 1).
true_at(192,2, 9, 3).
true_at(192,3, 6, 6).
true_at(192,4, 6, 8).
true_at(192,5, 1, 1).
true_at(192,6, 2, 5).
true_at(192,7, 5, 6).
true_at(192,8, 1, 8).
true_at(192,9, 1, 9).
true_at(193,1, 7, 1).
true_at(193,2, 9, 3).
true_at(193,3, 8, 5).
true_at(193,4, 9, 7).
true_at(193,5, 1, 2).
true_at(193,6, 3, 4).
true_at(193,7, 1, 5).
true_at(193,8, 1, 8).
true_at(193,9, 1, 3).
true_at(194,4, 2, 8).
true_at(194,8, 1, 2).
true_at(194,9, 9, 9).
true_at(195,1, 8, 1).
true_at(195,2, 8, 3).
true_at(195,3, 4, 5).
true_at(195,4, 7, 7).
true_at(195,5, 3, 2).
true_at(195,6, 3, 3).
true_at(195,7, 3, 5).
true_at(195,8, 2, 8).
true_at(195,9, 1, 9).
true_at(196,5, 3, 9).
true_at(196,6, 6, 1).
true_at(196,9, 2, 1).
true_at(197,1, 8, 4).
true_at(197,5, 5, 1).
true_at(197,7, 1, 5).
true_at(198,1, 9, 5).
true_at(198,3, 5, 8).
true_at(198,6, 1, 4).
true_at(199,1, 6, 9).
true_at(199,2, 9, 7).
true_at(199,8, 2, 3).
true_at(2,3, 9, 5).
true_at(2,5, 5, 2).
true_at(2,6, 1, 4).
true_at(2,7, 1, 6).
true_at(2,9, 2, 5).
true_at(20,1, 4, 1).
true_at(20,2, 4, 3).
true_at(20,3, 4, 5).
true_at(20,4, 4, 7).
true_at(20,5, 6, 2).
true_at(20,6, 6, 4).
true_at(20,7, 6, 6).
true_at(20,8, 6, 8).
true_at(20,9, 1, 9).
true_at(200,2, 9, 4).
true_at(200,7, 7, 5).
true_at(200,9, 1, 1).
true_at(201,2, 9, 5).
true_at(201,5, 2, 1).
true_at(201,8, 2, 7).
true_at(201,9, 2, 5).
true_at(202,2, 9, 3).
true_at(202,4, 9, 9).
true_at(202,7, 1, 6).
true_at(202,9, 2, 1).
true_at(203,1, 7, 1).
true_at(203,2, 9, 3).
true_at(203,3, 9, 5).
true_at(203,4, 9, 8).
true_at(203,5, 1, 2).
true_at(203,6, 3, 3).
true_at(203,7, 1, 4).
true_at(203,8, 1, 7).
true_at(203,9, 2, 3).
true_at(204,1, 3, 1).
true_at(204,2, 3, 3).
true_at(204,3, 3, 5).
true_at(204,4, 3, 7).
true_at(204,5, 7, 2).
true_at(204,6, 7, 4).
true_at(204,7, 7, 6).
true_at(204,8, 7, 8).
true_at(204,9, 1, 9).
true_at(205,1, 1, 2).
true_at(205,3, 8, 6).
true_at(205,5, 6, 1).
true_at(206,1, 5, 1).
true_at(206,2, 4, 3).
true_at(206,3, 5, 5).
true_at(206,4, 2, 8).
true_at(206,5, 6, 2).
true_at(206,6, 5, 4).
true_at(206,7, 5, 6).
true_at(206,8, 5, 8).
true_at(206,9, 1, 9).
true_at(207,1, 3, 1).
true_at(207,2, 3, 3).
true_at(207,3, 3, 5).
true_at(207,4, 3, 7).
true_at(207,5, 7, 2).
true_at(207,6, 7, 4).
true_at(207,7, 7, 6).
true_at(207,8, 7, 8).
true_at(207,9, 1, 9).
true_at(208,1, 9, 1).
true_at(208,2, 9, 3).
true_at(208,3, 7, 6).
true_at(208,4, 7, 8).
true_at(208,5, 1, 2).
true_at(208,6, 2, 4).
true_at(208,7, 1, 6).
true_at(208,8, 4, 8).
true_at(208,9, 2, 4).
true_at(209,1, 3, 2).
true_at(209,4, 9, 9).
true_at(209,5, 3, 1).
true_at(209,6, 2, 1).
true_at(209,8, 2, 7).
true_at(209,9, 2, 7).
true_at(21,1, 7, 1).
true_at(21,2, 6, 4).
true_at(21,3, 5, 6).
true_at(21,4, 3, 7).
true_at(21,5, 5, 2).
true_at(21,6, 3, 4).
true_at(21,7, 3, 6).
true_at(21,8, 3, 8).
true_at(21,9, 1, 9).
true_at(210,1, 9, 9).
true_at(210,2, 9, 3).
true_at(210,4, 9, 8).
true_at(210,5, 8, 1).
true_at(211,1, 8, 3).
true_at(211,2, 9, 4).
true_at(212,7, 1, 6).
true_at(212,9, 1, 8).
true_at(213,1, 6, 2).
true_at(213,2, 9, 4).
true_at(213,3, 6, 5).
true_at(213,4, 6, 7).
true_at(213,5, 7, 1).
true_at(213,6, 4, 4).
true_at(213,7, 4, 6).
true_at(213,8, 5, 8).
true_at(213,9, 1, 7).
true_at(214,3, 9, 5).
true_at(214,5, 3, 1).
true_at(215,2, 9, 3).
true_at(215,4, 9, 8).
true_at(215,5, 2, 2).
true_at(215,7, 1, 6).
true_at(215,9, 1, 1).
true_at(216,2, 9, 3).
true_at(216,3, 7, 5).
true_at(216,4, 9, 7).
true_at(216,5, 1, 1).
true_at(216,6, 2, 1).
true_at(216,7, 1, 6).
true_at(216,8, 7, 5).
true_at(216,9, 1, 7).
true_at(217,3, 9, 9).
true_at(217,5, 4, 3).
true_at(217,6, 1, 1).
true_at(217,7, 2, 6).
true_at(217,8, 1, 8).
true_at(217,9, 2, 6).
true_at(218,1, 6, 1).
true_at(218,2, 6, 3).
true_at(218,3, 5, 5).
true_at(218,4, 6, 7).
true_at(218,5, 5, 2).
true_at(218,6, 8, 4).
true_at(218,7, 4, 6).
true_at(218,8, 4, 8).
true_at(218,9, 1, 9).
true_at(219,1, 2, 1).
true_at(219,2, 2, 3).
true_at(219,3, 2, 5).
true_at(219,4, 2, 7).
true_at(219,5, 8, 2).
true_at(219,6, 8, 4).
true_at(219,7, 8, 6).
true_at(219,8, 8, 8).
true_at(219,9, 1, 9).
true_at(22,1, 4, 1).
true_at(22,2, 4, 3).
true_at(22,3, 4, 5).
true_at(22,4, 3, 7).
true_at(22,5, 6, 2).
true_at(22,6, 6, 4).
true_at(22,7, 6, 6).
true_at(22,8, 6, 8).
true_at(22,9, 1, 9).
true_at(220,7, 5, 1).
true_at(220,9, 2, 7).
true_at(221,1, 8, 1).
true_at(221,2, 8, 3).
true_at(221,3, 6, 6).
true_at(221,4, 7, 8).
true_at(221,5, 1, 2).
true_at(221,6, 1, 4).
true_at(221,7, 6, 6).
true_at(221,8, 1, 8).
true_at(221,9, 1, 9).
true_at(222,1, 9, 3).
true_at(222,4, 9, 9).
true_at(222,8, 2, 7).
true_at(222,9, 1, 8).
true_at(223,2, 8, 4).
true_at(223,3, 8, 6).
true_at(223,4, 8, 9).
true_at(223,5, 1, 1).
true_at(223,6, 3, 2).
true_at(223,9, 2, 1).
true_at(224,1, 4, 1).
true_at(224,2, 9, 3).
true_at(224,3, 7, 6).
true_at(224,4, 6, 7).
true_at(224,5, 4, 2).
true_at(224,6, 1, 3).
true_at(224,7, 8, 6).
true_at(224,8, 1, 8).
true_at(224,9, 1, 9).
true_at(225,1, 7, 1).
true_at(225,3, 6, 5).
true_at(225,5, 4, 3).
true_at(225,6, 6, 4).
true_at(225,8, 1, 8).
true_at(225,9, 1, 1).
true_at(226,1, 9, 1).
true_at(226,2, 3, 2).
true_at(226,3, 5, 6).
true_at(226,4, 5, 8).
true_at(226,5, 1, 2).
true_at(226,6, 4, 3).
true_at(226,7, 5, 6).
true_at(226,8, 5, 8).
true_at(226,9, 1, 8).
true_at(227,1, 4, 1).
true_at(227,2, 3, 3).
true_at(227,3, 4, 5).
true_at(227,4, 3, 8).
true_at(227,5, 6, 2).
true_at(227,6, 6, 4).
true_at(227,7, 6, 6).
true_at(227,8, 6, 8).
true_at(227,9, 1, 9).
true_at(228,1, 7, 1).
true_at(228,2, 3, 4).
true_at(228,3, 6, 5).
true_at(228,4, 4, 8).
true_at(228,5, 3, 2).
true_at(228,6, 3, 4).
true_at(228,7, 4, 6).
true_at(228,8, 5, 7).
true_at(228,9, 1, 9).
true_at(229,1, 9, 1).
true_at(229,2, 4, 3).
true_at(229,3, 9, 5).
true_at(229,4, 8, 7).
true_at(229,5, 3, 2).
true_at(229,6, 5, 3).
true_at(229,7, 1, 6).
true_at(229,8, 3, 8).
true_at(229,9, 1, 9).
true_at(23,1, 9, 1).
true_at(23,3, 8, 5).
true_at(23,4, 7, 7).
true_at(23,5, 2, 1).
true_at(23,6, 4, 4).
true_at(23,7, 5, 3).
true_at(23,8, 1, 8).
true_at(23,9, 1, 3).
true_at(230,5, 3, 9).
true_at(230,6, 6, 2).
true_at(230,9, 3, 1).
true_at(231,1, 6, 1).
true_at(231,2, 6, 3).
true_at(231,3, 3, 6).
true_at(231,4, 6, 7).
true_at(231,5, 5, 2).
true_at(231,6, 5, 4).
true_at(231,7, 4, 6).
true_at(231,8, 4, 8).
true_at(231,9, 1, 9).
true_at(232,1, 3, 2).
true_at(232,2, 8, 3).
true_at(232,3, 7, 5).
true_at(232,4, 8, 7).
true_at(232,5, 2, 2).
true_at(232,6, 2, 4).
true_at(232,7, 2, 6).
true_at(232,8, 7, 4).
true_at(232,9, 1, 9).
true_at(233,1, 8, 2).
true_at(233,2, 3, 4).
true_at(233,3, 9, 5).
true_at(233,4, 6, 9).
true_at(233,5, 3, 1).
true_at(233,6, 3, 4).
true_at(233,7, 3, 6).
true_at(233,8, 4, 8).
true_at(233,9, 1, 9).
true_at(234,1, 8, 2).
true_at(234,5, 8, 2).
true_at(235,1, 5, 1).
true_at(235,2, 9, 6).
true_at(235,3, 7, 5).
true_at(235,4, 9, 7).
true_at(235,5, 4, 3).
true_at(235,6, 1, 1).
true_at(235,7, 2, 5).
true_at(235,8, 2, 8).
true_at(235,9, 1, 8).
true_at(236,3, 7, 5).
true_at(236,7, 4, 2).
true_at(236,9, 2, 3).
true_at(237,1, 9, 4).
true_at(237,5, 1, 2).
true_at(237,9, 4, 9).
true_at(238,3, 6, 5).
true_at(238,4, 8, 9).
true_at(238,5, 4, 2).
true_at(238,6, 4, 5).
true_at(238,8, 1, 6).
true_at(238,9, 1, 8).
true_at(239,3, 6, 2).
true_at(239,5, 3, 2).
true_at(239,6, 2, 4).
true_at(239,7, 1, 6).
true_at(239,9, 2, 6).
true_at(24,1, 9, 2).
true_at(24,2, 4, 3).
true_at(24,3, 9, 5).
true_at(24,4, 2, 6).
true_at(24,5, 4, 3).
true_at(24,6, 3, 4).
true_at(24,7, 1, 5).
true_at(24,8, 5, 8).
true_at(24,9, 2, 7).
true_at(240,1, 2, 1).
true_at(240,2, 3, 6).
true_at(240,3, 6, 5).
true_at(240,4, 6, 7).
true_at(240,5, 3, 2).
true_at(240,6, 4, 4).
true_at(240,7, 3, 6).
true_at(240,8, 3, 8).
true_at(240,9, 1, 9).
true_at(241,1, 5, 1).
true_at(241,2, 5, 3).
true_at(241,3, 5, 5).
true_at(241,4, 4, 8).
true_at(241,5, 5, 2).
true_at(241,6, 6, 3).
true_at(241,7, 5, 6).
true_at(241,8, 5, 8).
true_at(241,9, 1, 9).
true_at(242,1, 8, 1).
true_at(242,2, 8, 3).
true_at(242,3, 8, 5).
true_at(242,4, 7, 8).
true_at(242,5, 2, 2).
true_at(242,6, 3, 4).
true_at(242,7, 3, 6).
true_at(242,8, 4, 8).
true_at(242,9, 1, 4).
true_at(243,1, 8, 1).
true_at(243,2, 5, 3).
true_at(243,3, 9, 5).
true_at(243,4, 9, 7).
true_at(243,5, 4, 1).
true_at(243,6, 6, 4).
true_at(243,7, 3, 6).
true_at(243,8, 2, 8).
true_at(243,9, 1, 4).
true_at(244,1, 6, 1).
true_at(244,2, 6, 3).
true_at(244,3, 5, 5).
true_at(244,4, 6, 7).
true_at(244,5, 4, 2).
true_at(244,6, 5, 4).
true_at(244,7, 5, 6).
true_at(244,8, 6, 7).
true_at(244,9, 1, 9).
true_at(245,2, 7, 3).
true_at(245,3, 7, 4).
true_at(245,4, 9, 9).
true_at(245,7, 1, 1).
true_at(245,8, 2, 8).
true_at(246,1, 5, 1).
true_at(246,2, 6, 4).
true_at(246,4, 7, 5).
true_at(246,6, 3, 3).
true_at(246,7, 4, 6).
true_at(246,8, 1, 8).
true_at(246,9, 1, 9).
true_at(247,1, 6, 1).
true_at(247,2, 5, 3).
true_at(247,3, 6, 5).
true_at(247,4, 5, 8).
true_at(247,5, 4, 2).
true_at(247,6, 4, 4).
true_at(247,7, 4, 6).
true_at(247,8, 5, 8).
true_at(247,9, 1, 9).
true_at(248,5, 2, 1).
true_at(248,8, 2, 9).
true_at(249,1, 3, 1).
true_at(249,2, 3, 3).
true_at(249,3, 3, 5).
true_at(249,4, 3, 7).
true_at(249,5, 7, 2).
true_at(249,6, 7, 4).
true_at(249,7, 8, 6).
true_at(249,8, 7, 8).
true_at(249,9, 1, 9).
true_at(25,1, 3, 1).
true_at(25,2, 3, 3).
true_at(25,3, 3, 5).
true_at(25,4, 3, 7).
true_at(25,5, 7, 2).
true_at(25,6, 7, 4).
true_at(25,7, 7, 6).
true_at(25,8, 7, 8).
true_at(25,9, 1, 9).
true_at(250,2, 9, 3).
true_at(250,3, 9, 7).
true_at(250,6, 1, 1).
true_at(250,8, 1, 7).
true_at(250,9, 1, 2).
true_at(251,1, 9, 1).
true_at(251,2, 9, 6).
true_at(251,5, 1, 1).
true_at(251,6, 1, 3).
true_at(252,4, 9, 7).
true_at(252,5, 7, 1).
true_at(252,7, 1, 1).
true_at(252,8, 1, 8).
true_at(252,9, 1, 1).
true_at(253,1, 2, 2).
true_at(253,2, 2, 5).
true_at(253,3, 9, 5).
true_at(253,4, 6, 8).
true_at(253,5, 4, 2).
true_at(253,6, 1, 4).
true_at(253,7, 2, 5).
true_at(253,8, 1, 7).
true_at(253,9, 1, 9).
true_at(254,1, 5, 1).
true_at(254,2, 6, 4).
true_at(254,3, 9, 5).
true_at(254,4, 5, 8).
true_at(254,5, 5, 1).
true_at(254,6, 1, 4).
true_at(254,7, 1, 6).
true_at(254,8, 6, 8).
true_at(254,9, 1, 6).
true_at(255,1, 9, 1).
true_at(255,2, 9, 3).
true_at(255,3, 5, 5).
true_at(255,4, 9, 7).
true_at(255,5, 1, 2).
true_at(255,6, 1, 3).
true_at(255,7, 4, 6).
true_at(255,8, 3, 8).
true_at(255,9, 1, 9).
true_at(256,1, 9, 9).
true_at(256,8, 6, 4).
true_at(256,9, 4, 4).
true_at(257,1, 5, 1).
true_at(257,2, 5, 3).
true_at(257,3, 4, 5).
true_at(257,4, 4, 7).
true_at(257,5, 1, 2).
true_at(257,7, 4, 6).
true_at(257,8, 4, 7).
true_at(257,9, 1, 9).
true_at(258,2, 8, 7).
true_at(258,6, 4, 9).
true_at(258,8, 1, 6).
true_at(259,1, 8, 5).
true_at(259,5, 1, 1).
true_at(26,2, 8, 9).
true_at(26,3, 9, 5).
true_at(26,4, 7, 8).
true_at(26,6, 1, 1).
true_at(260,1, 9, 1).
true_at(260,2, 9, 3).
true_at(260,3, 9, 5).
true_at(260,4, 6, 8).
true_at(260,5, 1, 2).
true_at(260,6, 2, 4).
true_at(260,7, 2, 6).
true_at(260,8, 4, 7).
true_at(260,9, 1, 3).
true_at(261,1, 8, 1).
true_at(261,2, 8, 3).
true_at(261,3, 6, 6).
true_at(261,4, 9, 7).
true_at(261,5, 8, 1).
true_at(261,6, 1, 4).
true_at(261,7, 3, 6).
true_at(261,8, 1, 8).
true_at(261,9, 1, 9).
true_at(262,1, 8, 6).
true_at(262,2, 9, 7).
true_at(262,5, 5, 1).
true_at(262,9, 1, 9).
true_at(263,1, 4, 1).
true_at(263,2, 4, 3).
true_at(263,3, 5, 5).
true_at(263,4, 5, 7).
true_at(263,5, 5, 2).
true_at(263,6, 5, 4).
true_at(263,7, 5, 6).
true_at(263,8, 8, 7).
true_at(263,9, 1, 9).
true_at(264,1, 8, 1).
true_at(264,2, 6, 4).
true_at(264,3, 6, 6).
true_at(264,4, 3, 7).
true_at(264,5, 2, 2).
true_at(264,6, 6, 4).
true_at(264,7, 3, 5).
true_at(264,8, 3, 8).
true_at(264,9, 1, 9).
true_at(265,2, 9, 2).
true_at(265,3, 9, 8).
true_at(265,5, 1, 2).
true_at(265,6, 1, 1).
true_at(265,7, 9, 6).
true_at(265,9, 1, 1).
true_at(266,1, 7, 7).
true_at(266,6, 2, 4).
true_at(266,9, 1, 5).
true_at(267,1, 5, 2).
true_at(267,2, 6, 3).
true_at(267,3, 6, 5).
true_at(267,4, 6, 7).
true_at(267,5, 4, 2).
true_at(267,6, 4, 4).
true_at(267,7, 6, 6).
true_at(267,8, 5, 8).
true_at(267,9, 1, 9).
true_at(268,1, 8, 3).
true_at(268,2, 9, 4).
true_at(268,3, 8, 7).
true_at(268,5, 1, 1).
true_at(268,8, 1, 5).
true_at(269,1, 4, 1).
true_at(269,2, 4, 3).
true_at(269,3, 4, 5).
true_at(269,4, 4, 7).
true_at(269,5, 6, 2).
true_at(269,6, 6, 4).
true_at(269,7, 6, 6).
true_at(269,8, 6, 8).
true_at(269,9, 1, 9).
true_at(27,1, 3, 1).
true_at(27,2, 3, 3).
true_at(27,3, 3, 5).
true_at(27,4, 3, 7).
true_at(27,5, 7, 2).
true_at(27,6, 7, 4).
true_at(27,7, 7, 6).
true_at(27,8, 7, 8).
true_at(27,9, 1, 9).
true_at(270,1, 7, 1).
true_at(270,2, 7, 3).
true_at(270,3, 8, 5).
true_at(270,4, 7, 7).
true_at(270,5, 2, 2).
true_at(270,6, 4, 3).
true_at(270,7, 3, 6).
true_at(270,8, 3, 8).
true_at(270,9, 1, 9).
true_at(271,1, 8, 2).
true_at(271,2, 7, 4).
true_at(272,1, 9, 5).
true_at(272,5, 1, 1).
true_at(272,9, 3, 9).
true_at(273,3, 9, 5).
true_at(273,6, 3, 3).
true_at(273,7, 1, 5).
true_at(274,1, 7, 1).
true_at(274,2, 8, 3).
true_at(274,3, 5, 6).
true_at(274,4, 7, 8).
true_at(274,5, 6, 2).
true_at(274,6, 3, 3).
true_at(274,7, 3, 5).
true_at(274,8, 5, 7).
true_at(274,9, 1, 6).
true_at(275,1, 8, 2).
true_at(275,4, 9, 8).
true_at(276,1, 9, 1).
true_at(276,2, 8, 7).
true_at(276,5, 1, 1).
true_at(276,6, 1, 1).
true_at(277,4, 6, 9).
true_at(277,7, 1, 4).
true_at(277,8, 1, 6).
true_at(277,9, 1, 8).
true_at(278,1, 3, 1).
true_at(278,2, 3, 3).
true_at(278,3, 3, 5).
true_at(278,4, 3, 7).
true_at(278,5, 7, 2).
true_at(278,6, 7, 4).
true_at(278,7, 7, 6).
true_at(278,8, 7, 8).
true_at(278,9, 1, 9).
true_at(279,1, 6, 1).
true_at(279,2, 6, 4).
true_at(279,3, 6, 5).
true_at(279,4, 9, 7).
true_at(279,5, 5, 2).
true_at(279,6, 5, 4).
true_at(279,7, 1, 6).
true_at(279,8, 2, 8).
true_at(279,9, 1, 6).
true_at(28,1, 9, 5).
true_at(28,2, 9, 6).
true_at(28,3, 8, 8).
true_at(28,4, 8, 9).
true_at(28,6, 5, 3).
true_at(28,7, 3, 5).
true_at(28,8, 1, 6).
true_at(280,1, 4, 1).
true_at(280,2, 3, 3).
true_at(280,3, 4, 5).
true_at(280,4, 4, 7).
true_at(280,5, 7, 2).
true_at(280,6, 7, 4).
true_at(280,7, 7, 6).
true_at(280,8, 6, 8).
true_at(280,9, 1, 9).
true_at(281,1, 6, 4).
true_at(281,2, 6, 4).
true_at(281,3, 9, 5).
true_at(281,4, 9, 7).
true_at(281,5, 1, 2).
true_at(281,6, 5, 3).
true_at(281,7, 1, 5).
true_at(281,8, 1, 8).
true_at(281,9, 1, 9).
true_at(282,1, 4, 2).
true_at(282,2, 7, 3).
true_at(282,3, 8, 5).
true_at(282,4, 8, 7).
true_at(282,5, 3, 1).
true_at(282,6, 5, 3).
true_at(282,7, 3, 6).
true_at(282,8, 3, 8).
true_at(282,9, 1, 9).
true_at(283,1, 4, 1).
true_at(283,2, 4, 3).
true_at(283,3, 4, 5).
true_at(283,4, 4, 7).
true_at(283,5, 6, 2).
true_at(283,6, 6, 4).
true_at(283,7, 6, 6).
true_at(283,8, 6, 8).
true_at(283,9, 1, 9).
true_at(284,1, 3, 1).
true_at(284,2, 3, 3).
true_at(284,3, 3, 5).
true_at(284,4, 3, 7).
true_at(284,5, 7, 2).
true_at(284,6, 7, 4).
true_at(284,7, 7, 6).
true_at(284,8, 7, 8).
true_at(284,9, 1, 9).
true_at(285,1, 5, 1).
true_at(285,2, 4, 3).
true_at(285,3, 5, 5).
true_at(285,4, 5, 7).
true_at(285,5, 5, 2).
true_at(285,6, 5, 4).
true_at(285,7, 5, 6).
true_at(285,8, 6, 8).
true_at(285,9, 1, 9).
true_at(286,1, 8, 2).
true_at(286,2, 8, 4).
true_at(287,2, 8, 3).
true_at(287,3, 7, 5).
true_at(287,6, 1, 4).
true_at(287,7, 2, 2).
true_at(287,9, 1, 3).
true_at(288,1, 9, 1).
true_at(288,5, 1, 2).
true_at(288,9, 1, 2).
true_at(289,3, 9, 5).
true_at(289,6, 1, 3).
true_at(289,7, 2, 6).
true_at(289,9, 2, 6).
true_at(29,1, 5, 1).
true_at(29,2, 9, 3).
true_at(29,3, 3, 6).
true_at(29,4, 9, 7).
true_at(29,5, 4, 1).
true_at(29,6, 2, 4).
true_at(29,7, 1, 6).
true_at(29,8, 1, 8).
true_at(29,9, 1, 7).
true_at(290,1, 5, 7).
true_at(290,5, 8, 2).
true_at(291,3, 4, 8).
true_at(291,4, 9, 9).
true_at(291,6, 1, 4).
true_at(291,8, 2, 6).
true_at(291,9, 1, 8).
true_at(292,2, 7, 4).
true_at(292,3, 7, 6).
true_at(292,4, 9, 8).
true_at(292,5, 3, 2).
true_at(292,6, 6, 4).
true_at(292,7, 1, 2).
true_at(292,8, 1, 8).
true_at(292,9, 2, 8).
true_at(293,2, 9, 7).
true_at(293,9, 1, 6).
true_at(294,4, 8, 7).
true_at(294,5, 6, 1).
true_at(294,7, 1, 3).
true_at(294,8, 2, 7).
true_at(294,9, 1, 1).
true_at(295,1, 3, 1).
true_at(295,2, 3, 3).
true_at(295,3, 3, 5).
true_at(295,4, 2, 7).
true_at(295,5, 7, 2).
true_at(295,6, 7, 4).
true_at(295,7, 7, 6).
true_at(295,8, 7, 8).
true_at(295,9, 1, 9).
true_at(296,1, 3, 1).
true_at(296,2, 3, 3).
true_at(296,3, 3, 5).
true_at(296,4, 2, 7).
true_at(296,5, 7, 2).
true_at(296,6, 7, 4).
true_at(296,7, 7, 6).
true_at(296,8, 7, 8).
true_at(296,9, 1, 9).
true_at(297,1, 8, 2).
true_at(297,4, 9, 8).
true_at(297,5, 7, 1).
true_at(297,7, 6, 8).
true_at(298,2, 9, 3).
true_at(298,4, 9, 7).
true_at(298,6, 1, 4).
true_at(298,8, 2, 8).
true_at(299,3, 9, 5).
true_at(299,4, 8, 9).
true_at(299,5, 1, 2).
true_at(299,8, 2, 6).
true_at(299,9, 2, 7).
true_at(3,1, 9, 1).
true_at(3,2, 9, 3).
true_at(3,3, 6, 5).
true_at(3,4, 4, 8).
true_at(3,5, 1, 2).
true_at(3,6, 4, 3).
true_at(3,7, 7, 5).
true_at(3,8, 4, 7).
true_at(3,9, 1, 9).
true_at(30,8, 1, 6).
true_at(30,9, 1, 1).
true_at(300,1, 8, 3).
true_at(300,2, 6, 3).
true_at(300,3, 5, 5).
true_at(300,4, 9, 9).
true_at(300,5, 2, 1).
true_at(300,6, 4, 4).
true_at(300,7, 4, 6).
true_at(300,8, 1, 6).
true_at(300,9, 2, 7).
true_at(301,1, 7, 1).
true_at(301,2, 6, 3).
true_at(301,3, 7, 5).
true_at(301,4, 7, 7).
true_at(301,5, 6, 1).
true_at(301,6, 3, 4).
true_at(301,7, 3, 6).
true_at(301,8, 7, 7).
true_at(301,9, 1, 9).
true_at(302,1, 9, 9).
true_at(302,2, 9, 3).
true_at(302,8, 2, 2).
true_at(303,1, 4, 1).
true_at(303,2, 6, 4).
true_at(303,3, 5, 6).
true_at(303,4, 8, 7).
true_at(303,5, 3, 1).
true_at(303,6, 5, 4).
true_at(303,7, 8, 5).
true_at(303,8, 1, 8).
true_at(303,9, 1, 9).
true_at(304,2, 9, 2).
true_at(304,3, 8, 9).
true_at(304,5, 2, 2).
true_at(304,6, 1, 1).
true_at(304,9, 2, 2).
true_at(305,1, 7, 1).
true_at(305,2, 8, 4).
true_at(305,3, 4, 6).
true_at(305,4, 6, 7).
true_at(305,5, 7, 1).
true_at(305,6, 3, 4).
true_at(305,7, 4, 6).
true_at(305,8, 5, 7).
true_at(305,9, 1, 9).
true_at(306,1, 9, 1).
true_at(306,2, 9, 3).
true_at(306,3, 9, 7).
true_at(306,5, 2, 2).
true_at(306,6, 2, 3).
true_at(306,9, 3, 9).
true_at(307,1, 5, 2).
true_at(307,2, 7, 4).
true_at(307,3, 6, 6).
true_at(307,4, 6, 8).
true_at(307,5, 5, 1).
true_at(307,6, 6, 3).
true_at(307,7, 5, 5).
true_at(307,8, 1, 8).
true_at(307,9, 1, 9).
true_at(308,7, 1, 1).
true_at(308,8, 4, 6).
true_at(308,9, 1, 5).
true_at(309,1, 9, 1).
true_at(309,2, 6, 3).
true_at(309,3, 7, 6).
true_at(309,4, 6, 7).
true_at(309,5, 1, 2).
true_at(309,6, 8, 3).
true_at(309,7, 1, 6).
true_at(309,8, 7, 7).
true_at(309,9, 1, 8).
true_at(31,1, 9, 1).
true_at(31,2, 9, 8).
true_at(31,3, 7, 5).
true_at(31,4, 6, 9).
true_at(31,5, 9, 1).
true_at(31,6, 1, 4).
true_at(31,7, 7, 6).
true_at(31,8, 1, 6).
true_at(31,9, 1, 9).
true_at(310,1, 2, 1).
true_at(310,2, 2, 3).
true_at(310,3, 2, 5).
true_at(310,4, 2, 7).
true_at(310,5, 8, 2).
true_at(310,6, 8, 4).
true_at(310,7, 8, 6).
true_at(310,8, 8, 8).
true_at(310,9, 1, 9).
true_at(311,1, 9, 1).
true_at(311,2, 9, 3).
true_at(311,3, 9, 8).
true_at(311,5, 1, 1).
true_at(311,6, 1, 2).
true_at(311,7, 3, 3).
true_at(311,8, 2, 8).
true_at(311,9, 1, 8).
true_at(312,1, 6, 1).
true_at(312,2, 6, 3).
true_at(312,3, 6, 5).
true_at(312,4, 6, 7).
true_at(312,5, 4, 2).
true_at(312,6, 5, 4).
true_at(312,7, 4, 6).
true_at(312,8, 6, 8).
true_at(312,9, 1, 6).
true_at(313,1, 6, 2).
true_at(313,2, 6, 4).
true_at(313,3, 6, 6).
true_at(313,4, 8, 7).
true_at(313,5, 7, 1).
true_at(313,6, 5, 4).
true_at(313,7, 2, 6).
true_at(313,8, 1, 8).
true_at(313,9, 1, 9).
true_at(314,1, 3, 1).
true_at(314,2, 4, 3).
true_at(314,3, 4, 5).
true_at(314,4, 4, 7).
true_at(314,5, 6, 2).
true_at(314,6, 6, 4).
true_at(314,7, 6, 6).
true_at(314,8, 6, 8).
true_at(314,9, 1, 9).
true_at(315,1, 7, 1).
true_at(315,2, 4, 4).
true_at(315,9, 1, 3).
true_at(316,1, 6, 1).
true_at(316,2, 7, 3).
true_at(316,3, 5, 9).
true_at(316,4, 9, 9).
true_at(316,6, 1, 4).
true_at(316,7, 4, 4).
true_at(316,8, 2, 6).
true_at(316,9, 1, 7).
true_at(317,1, 6, 1).
true_at(317,2, 7, 3).
true_at(317,3, 5, 6).
true_at(317,4, 7, 7).
true_at(317,5, 5, 3).
true_at(317,6, 7, 3).
true_at(317,8, 1, 8).
true_at(317,9, 1, 1).
true_at(318,2, 9, 8).
true_at(318,9, 1, 6).
true_at(319,1, 4, 2).
true_at(319,2, 7, 3).
true_at(319,3, 7, 5).
true_at(319,4, 7, 7).
true_at(319,5, 3, 2).
true_at(319,6, 3, 4).
true_at(319,7, 5, 6).
true_at(319,8, 5, 8).
true_at(319,9, 1, 9).
true_at(32,1, 8, 8).
true_at(32,6, 3, 3).
true_at(32,8, 7, 8).
true_at(32,9, 1, 4).
true_at(320,2, 9, 3).
true_at(320,3, 8, 5).
true_at(320,4, 9, 7).
true_at(320,5, 2, 2).
true_at(320,6, 1, 2).
true_at(320,7, 1, 6).
true_at(320,8, 8, 4).
true_at(320,9, 1, 9).
true_at(321,1, 9, 6).
true_at(321,5, 2, 1).
true_at(321,9, 2, 3).
true_at(322,1, 8, 6).
true_at(322,2, 9, 9).
true_at(322,4, 5, 9).
true_at(323,2, 9, 9).
true_at(323,4, 6, 9).
true_at(323,6, 3, 1).
true_at(324,1, 6, 2).
true_at(324,2, 7, 3).
true_at(324,3, 7, 5).
true_at(324,4, 6, 7).
true_at(324,5, 4, 1).
true_at(324,6, 4, 4).
true_at(324,7, 3, 6).
true_at(324,8, 7, 8).
true_at(324,9, 1, 9).
true_at(325,2, 9, 8).
true_at(325,3, 7, 8).
true_at(325,8, 1, 9).
true_at(326,1, 7, 2).
true_at(326,2, 5, 3).
true_at(326,3, 6, 9).
true_at(326,4, 9, 9).
true_at(326,6, 5, 4).
true_at(326,7, 1, 5).
true_at(326,8, 1, 7).
true_at(326,9, 1, 8).
true_at(327,2, 8, 7).
true_at(327,9, 2, 7).
true_at(328,2, 8, 2).
true_at(328,7, 8, 6).
true_at(328,9, 2, 2).
true_at(329,1, 9, 1).
true_at(329,2, 4, 4).
true_at(329,3, 7, 5).
true_at(329,4, 6, 9).
true_at(329,5, 2, 2).
true_at(329,6, 4, 3).
true_at(329,7, 4, 5).
true_at(329,8, 5, 7).
true_at(329,9, 1, 9).
true_at(33,1, 9, 5).
true_at(33,2, 8, 9).
true_at(33,5, 8, 2).
true_at(33,9, 1, 9).
true_at(330,1, 9, 5).
true_at(330,2, 9, 3).
true_at(330,4, 9, 8).
true_at(330,5, 1, 2).
true_at(330,6, 1, 3).
true_at(330,8, 1, 7).
true_at(330,9, 2, 9).
true_at(331,1, 8, 2).
true_at(331,2, 5, 3).
true_at(331,3, 5, 6).
true_at(331,4, 7, 8).
true_at(331,5, 3, 2).
true_at(331,6, 3, 4).
true_at(331,7, 4, 2).
true_at(331,8, 1, 8).
true_at(331,9, 1, 9).
true_at(332,1, 6, 1).
true_at(332,2, 7, 3).
true_at(332,3, 7, 5).
true_at(332,4, 7, 7).
true_at(332,5, 3, 2).
true_at(332,6, 3, 4).
true_at(332,7, 4, 6).
true_at(332,8, 4, 7).
true_at(332,9, 1, 8).
true_at(333,4, 2, 9).
true_at(333,9, 1, 8).
true_at(334,1, 4, 1).
true_at(334,2, 6, 3).
true_at(334,3, 6, 5).
true_at(334,4, 6, 7).
true_at(334,5, 5, 1).
true_at(334,6, 4, 4).
true_at(334,7, 8, 6).
true_at(334,8, 4, 8).
true_at(334,9, 1, 9).
true_at(335,2, 8, 5).
true_at(335,3, 8, 7).
true_at(335,4, 9, 9).
true_at(335,5, 1, 1).
true_at(335,6, 3, 1).
true_at(335,9, 1, 1).
true_at(336,5, 2, 2).
true_at(336,9, 2, 3).
true_at(337,2, 8, 4).
true_at(337,7, 4, 5).
true_at(337,9, 1, 1).
true_at(338,1, 8, 6).
true_at(338,2, 3, 9).
true_at(339,1, 9, 1).
true_at(339,2, 5, 3).
true_at(339,3, 6, 7).
true_at(339,4, 2, 7).
true_at(339,5, 5, 1).
true_at(339,6, 4, 4).
true_at(339,7, 4, 5).
true_at(339,8, 1, 7).
true_at(339,9, 1, 8).
true_at(34,1, 4, 2).
true_at(34,2, 8, 3).
true_at(34,3, 9, 7).
true_at(34,4, 8, 7).
true_at(34,5, 3, 1).
true_at(34,6, 1, 2).
true_at(34,7, 1, 6).
true_at(34,8, 1, 8).
true_at(34,9, 1, 5).
true_at(340,1, 4, 1).
true_at(340,2, 4, 3).
true_at(340,3, 4, 5).
true_at(340,4, 4, 7).
true_at(340,5, 7, 2).
true_at(340,6, 6, 4).
true_at(340,7, 6, 6).
true_at(340,8, 6, 8).
true_at(340,9, 1, 9).
true_at(341,1, 9, 1).
true_at(341,2, 8, 3).
true_at(341,4, 7, 8).
true_at(341,5, 1, 1).
true_at(341,6, 3, 4).
true_at(341,7, 3, 6).
true_at(341,8, 1, 7).
true_at(341,9, 1, 8).
true_at(342,2, 9, 3).
true_at(342,7, 6, 8).
true_at(342,8, 2, 7).
true_at(342,9, 2, 7).
true_at(343,1, 7, 1).
true_at(343,2, 2, 5).
true_at(343,3, 6, 5).
true_at(343,4, 6, 7).
true_at(343,5, 7, 2).
true_at(343,6, 3, 4).
true_at(343,7, 3, 6).
true_at(343,8, 3, 8).
true_at(343,9, 1, 9).
true_at(344,2, 9, 3).
true_at(344,8, 6, 8).
true_at(344,9, 2, 3).
true_at(345,2, 9, 9).
true_at(345,3, 9, 8).
true_at(346,7, 2, 5).
true_at(346,9, 2, 1).
true_at(347,1, 9, 4).
true_at(347,2, 7, 7).
true_at(347,5, 3, 1).
true_at(347,6, 1, 2).
true_at(347,9, 1, 8).
true_at(348,1, 7, 1).
true_at(348,2, 7, 3).
true_at(348,3, 6, 5).
true_at(348,4, 7, 7).
true_at(348,5, 3, 2).
true_at(348,6, 8, 4).
true_at(348,7, 3, 6).
true_at(348,8, 7, 8).
true_at(348,9, 2, 8).
true_at(349,1, 9, 1).
true_at(349,3, 9, 5).
true_at(349,7, 1, 6).
true_at(349,8, 1, 2).
true_at(349,9, 5, 1).
true_at(35,1, 8, 4).
true_at(35,5, 1, 2).
true_at(35,6, 2, 4).
true_at(35,8, 5, 6).
true_at(35,9, 1, 5).
true_at(350,1, 8, 5).
true_at(350,2, 9, 3).
true_at(350,4, 9, 7).
true_at(350,5, 1, 2).
true_at(350,6, 1, 4).
true_at(350,8, 1, 8).
true_at(350,9, 2, 8).
true_at(351,2, 9, 3).
true_at(351,3, 9, 6).
true_at(351,9, 2, 6).
true_at(352,1, 4, 1).
true_at(352,2, 4, 3).
true_at(352,3, 4, 5).
true_at(352,4, 3, 7).
true_at(352,5, 6, 2).
true_at(352,6, 6, 4).
true_at(352,7, 6, 6).
true_at(352,8, 6, 8).
true_at(352,9, 1, 8).
true_at(353,1, 9, 3).
true_at(353,2, 9, 3).
true_at(353,3, 9, 5).
true_at(353,5, 2, 2).
true_at(353,6, 1, 3).
true_at(353,7, 1, 4).
true_at(353,8, 6, 7).
true_at(353,9, 2, 3).
true_at(354,1, 8, 5).
true_at(354,3, 5, 9).
true_at(354,6, 1, 4).
true_at(355,1, 9, 1).
true_at(355,2, 9, 3).
true_at(355,3, 7, 6).
true_at(355,4, 3, 7).
true_at(355,5, 1, 2).
true_at(355,6, 3, 4).
true_at(355,7, 6, 6).
true_at(355,8, 3, 8).
true_at(355,9, 1, 9).
true_at(356,2, 8, 6).
true_at(356,6, 4, 9).
true_at(357,1, 3, 4).
true_at(357,3, 8, 2).
true_at(358,1, 7, 1).
true_at(358,2, 7, 3).
true_at(358,3, 6, 5).
true_at(358,4, 7, 7).
true_at(358,5, 4, 1).
true_at(358,6, 7, 3).
true_at(358,7, 6, 5).
true_at(358,8, 3, 8).
true_at(358,9, 1, 5).
true_at(359,1, 5, 1).
true_at(359,2, 4, 3).
true_at(359,3, 5, 5).
true_at(359,4, 3, 8).
true_at(359,5, 4, 2).
true_at(359,6, 8, 4).
true_at(359,7, 4, 6).
true_at(359,8, 4, 8).
true_at(359,9, 1, 7).
true_at(36,1, 9, 1).
true_at(36,2, 7, 3).
true_at(36,3, 9, 6).
true_at(36,4, 6, 7).
true_at(36,7, 4, 6).
true_at(36,8, 1, 8).
true_at(36,9, 1, 2).
true_at(360,1, 4, 1).
true_at(360,2, 7, 3).
true_at(360,3, 7, 5).
true_at(360,4, 3, 7).
true_at(360,5, 3, 1).
true_at(360,6, 2, 4).
true_at(360,7, 3, 5).
true_at(360,8, 3, 8).
true_at(360,9, 2, 5).
true_at(361,1, 9, 8).
true_at(361,2, 9, 3).
true_at(361,4, 9, 7).
true_at(361,5, 7, 1).
true_at(362,1, 5, 4).
true_at(362,3, 8, 5).
true_at(362,5, 2, 2).
true_at(363,1, 2, 1).
true_at(363,2, 2, 3).
true_at(363,3, 2, 5).
true_at(363,4, 2, 7).
true_at(363,5, 8, 2).
true_at(363,6, 8, 4).
true_at(363,7, 8, 6).
true_at(363,8, 8, 8).
true_at(363,9, 1, 9).
true_at(364,1, 5, 2).
true_at(364,2, 9, 3).
true_at(364,3, 8, 6).
true_at(364,4, 9, 7).
true_at(364,5, 4, 2).
true_at(364,6, 5, 3).
true_at(364,7, 1, 6).
true_at(364,8, 2, 8).
true_at(364,9, 1, 9).
true_at(365,1, 5, 1).
true_at(365,2, 4, 4).
true_at(365,3, 5, 5).
true_at(365,4, 4, 7).
true_at(365,5, 8, 1).
true_at(365,6, 6, 4).
true_at(365,7, 5, 6).
true_at(365,8, 5, 8).
true_at(365,9, 1, 9).
true_at(366,5, 4, 2).
true_at(367,1, 8, 1).
true_at(367,2, 6, 4).
true_at(367,3, 8, 5).
true_at(367,4, 7, 8).
true_at(367,6, 7, 4).
true_at(367,7, 5, 6).
true_at(367,8, 1, 8).
true_at(367,9, 1, 4).
true_at(368,1, 9, 1).
true_at(368,2, 9, 3).
true_at(368,3, 6, 5).
true_at(368,4, 6, 8).
true_at(368,5, 1, 2).
true_at(368,6, 1, 3).
true_at(368,7, 5, 6).
true_at(368,8, 1, 8).
true_at(368,9, 1, 9).
true_at(369,1, 4, 1).
true_at(369,2, 9, 3).
true_at(369,4, 9, 7).
true_at(369,5, 3, 2).
true_at(369,6, 1, 4).
true_at(369,7, 4, 6).
true_at(369,8, 1, 7).
true_at(37,1, 7, 3).
true_at(37,2, 7, 3).
true_at(37,3, 8, 6).
true_at(37,4, 7, 7).
true_at(37,5, 4, 1).
true_at(37,7, 3, 6).
true_at(37,8, 6, 7).
true_at(37,9, 1, 5).
true_at(370,4, 9, 9).
true_at(370,8, 7, 6).
true_at(370,9, 2, 9).
true_at(371,1, 9, 3).
true_at(371,2, 9, 3).
true_at(371,3, 1, 5).
true_at(371,4, 9, 7).
true_at(371,5, 1, 2).
true_at(371,6, 1, 4).
true_at(371,7, 3, 6).
true_at(371,8, 1, 7).
true_at(371,9, 2, 5).
true_at(372,1, 9, 8).
true_at(372,2, 9, 3).
true_at(372,4, 9, 8).
true_at(372,5, 8, 1).
true_at(373,4, 9, 9).
true_at(373,6, 1, 4).
true_at(373,7, 2, 5).
true_at(373,8, 1, 8).
true_at(373,9, 1, 9).
true_at(374,1, 5, 1).
true_at(374,2, 9, 3).
true_at(374,4, 9, 7).
true_at(374,6, 1, 4).
true_at(374,7, 3, 6).
true_at(374,8, 2, 7).
true_at(375,2, 9, 9).
true_at(375,3, 9, 5).
true_at(375,4, 7, 9).
true_at(375,5, 1, 3).
true_at(375,6, 1, 1).
true_at(375,7, 1, 6).
true_at(376,4, 5, 9).
true_at(376,5, 2, 2).
true_at(376,9, 1, 9).
true_at(377,1, 9, 9).
true_at(377,2, 9, 3).
true_at(377,4, 7, 1).
true_at(377,8, 1, 2).
true_at(378,1, 7, 2).
true_at(378,2, 7, 4).
true_at(378,3, 5, 5).
true_at(378,4, 7, 8).
true_at(378,5, 5, 1).
true_at(378,6, 5, 3).
true_at(378,7, 6, 5).
true_at(378,8, 1, 8).
true_at(378,9, 1, 1).
true_at(379,1, 6, 1).
true_at(379,2, 6, 3).
true_at(379,3, 6, 5).
true_at(379,4, 5, 7).
true_at(379,5, 4, 2).
true_at(379,6, 4, 4).
true_at(379,7, 4, 6).
true_at(379,8, 7, 7).
true_at(379,9, 1, 9).
true_at(38,1, 9, 1).
true_at(38,2, 3, 4).
true_at(38,3, 9, 6).
true_at(38,4, 9, 8).
true_at(38,5, 2, 1).
true_at(38,6, 4, 4).
true_at(38,7, 1, 6).
true_at(38,8, 1, 8).
true_at(38,9, 1, 9).
true_at(380,1, 9, 1).
true_at(380,3, 9, 5).
true_at(380,4, 9, 7).
true_at(380,5, 4, 2).
true_at(380,6, 5, 3).
true_at(380,7, 1, 6).
true_at(380,8, 1, 8).
true_at(380,9, 1, 1).
true_at(381,5, 5, 1).
true_at(381,7, 4, 4).
true_at(381,9, 1, 6).
true_at(382,1, 9, 3).
true_at(382,2, 7, 3).
true_at(382,3, 7, 5).
true_at(382,4, 9, 7).
true_at(382,5, 1, 1).
true_at(382,7, 2, 5).
true_at(382,8, 3, 7).
true_at(382,9, 3, 7).
true_at(383,1, 3, 2).
true_at(383,2, 3, 4).
true_at(383,3, 5, 5).
true_at(383,4, 5, 7).
true_at(383,5, 5, 2).
true_at(383,6, 6, 4).
true_at(383,7, 5, 6).
true_at(383,8, 5, 8).
true_at(383,9, 1, 9).
true_at(384,1, 6, 1).
true_at(384,2, 5, 3).
true_at(384,3, 6, 5).
true_at(384,4, 6, 7).
true_at(384,5, 4, 2).
true_at(384,6, 5, 4).
true_at(384,7, 5, 5).
true_at(384,8, 4, 8).
true_at(384,9, 1, 9).
true_at(385,4, 9, 9).
true_at(385,8, 8, 6).
true_at(385,9, 2, 9).
true_at(386,1, 9, 3).
true_at(386,2, 9, 3).
true_at(386,3, 9, 5).
true_at(386,4, 7, 7).
true_at(386,5, 2, 1).
true_at(386,6, 2, 3).
true_at(386,7, 1, 5).
true_at(386,8, 5, 7).
true_at(386,9, 3, 3).
true_at(387,1, 6, 1).
true_at(387,2, 9, 7).
true_at(387,3, 7, 5).
true_at(387,4, 9, 8).
true_at(387,5, 4, 3).
true_at(387,6, 1, 1).
true_at(387,7, 2, 6).
true_at(387,8, 1, 8).
true_at(387,9, 2, 8).
true_at(388,2, 9, 9).
true_at(388,4, 5, 9).
true_at(388,6, 4, 1).
true_at(389,1, 9, 6).
true_at(389,2, 9, 3).
true_at(389,4, 7, 1).
true_at(389,5, 1, 1).
true_at(39,1, 9, 1).
true_at(39,2, 9, 3).
true_at(39,3, 5, 5).
true_at(39,4, 9, 8).
true_at(39,5, 1, 1).
true_at(39,6, 1, 3).
true_at(39,7, 4, 6).
true_at(39,8, 3, 8).
true_at(39,9, 2, 7).
true_at(390,3, 8, 6).
true_at(390,7, 3, 2).
true_at(390,9, 2, 2).
true_at(391,1, 3, 1).
true_at(391,2, 4, 3).
true_at(391,3, 3, 6).
true_at(391,4, 4, 7).
true_at(391,5, 6, 2).
true_at(391,6, 6, 4).
true_at(391,7, 7, 5).
true_at(391,8, 6, 8).
true_at(391,9, 1, 9).
true_at(392,1, 5, 1).
true_at(392,2, 4, 4).
true_at(392,3, 5, 5).
true_at(392,4, 2, 8).
true_at(392,5, 5, 2).
true_at(392,6, 5, 4).
true_at(392,7, 6, 6).
true_at(392,8, 5, 8).
true_at(392,9, 1, 9).
true_at(393,1, 6, 1).
true_at(393,2, 9, 3).
true_at(393,3, 9, 5).
true_at(393,4, 6, 7).
true_at(393,5, 1, 2).
true_at(393,6, 1, 4).
true_at(393,7, 3, 5).
true_at(393,8, 4, 7).
true_at(393,9, 1, 4).
true_at(394,1, 9, 1).
true_at(394,2, 7, 3).
true_at(394,3, 9, 6).
true_at(394,4, 4, 7).
true_at(394,5, 1, 2).
true_at(394,7, 1, 3).
true_at(394,8, 2, 7).
true_at(394,9, 1, 1).
true_at(395,1, 8, 4).
true_at(395,3, 8, 7).
true_at(395,5, 2, 1).
true_at(395,7, 2, 1).
true_at(395,9, 2, 2).
true_at(396,2, 9, 3).
true_at(396,3, 9, 7).
true_at(396,6, 2, 1).
true_at(396,8, 2, 7).
true_at(396,9, 2, 2).
true_at(397,1, 2, 1).
true_at(397,2, 7, 3).
true_at(397,3, 6, 5).
true_at(397,4, 7, 7).
true_at(397,5, 3, 2).
true_at(397,6, 4, 4).
true_at(397,7, 6, 4).
true_at(397,8, 3, 8).
true_at(397,9, 1, 9).
true_at(398,1, 5, 1).
true_at(398,2, 6, 3).
true_at(398,3, 6, 5).
true_at(398,4, 4, 7).
true_at(398,5, 4, 2).
true_at(398,6, 4, 4).
true_at(398,7, 4, 6).
true_at(398,8, 4, 8).
true_at(398,9, 1, 8).
true_at(399,1, 5, 2).
true_at(399,2, 6, 3).
true_at(399,3, 6, 5).
true_at(399,4, 6, 7).
true_at(399,5, 6, 2).
true_at(399,6, 4, 4).
true_at(399,7, 5, 6).
true_at(399,8, 4, 8).
true_at(399,9, 1, 9).
true_at(4,1, 5, 5).
true_at(4,3, 7, 7).
true_at(4,6, 2, 9).
true_at(4,7, 1, 2).
true_at(40,1, 7, 1).
true_at(40,2, 9, 4).
true_at(40,4, 6, 8).
true_at(40,6, 4, 3).
true_at(40,7, 4, 5).
true_at(40,8, 5, 8).
true_at(40,9, 1, 7).
true_at(400,1, 4, 1).
true_at(400,2, 4, 3).
true_at(400,3, 4, 5).
true_at(400,4, 4, 7).
true_at(400,5, 6, 2).
true_at(400,6, 7, 4).
true_at(400,7, 6, 6).
true_at(400,8, 6, 8).
true_at(400,9, 1, 9).
true_at(401,1, 7, 1).
true_at(401,2, 7, 3).
true_at(401,3, 7, 6).
true_at(401,4, 8, 7).
true_at(401,5, 7, 1).
true_at(401,6, 2, 4).
true_at(401,7, 4, 6).
true_at(401,8, 2, 8).
true_at(401,9, 1, 9).
true_at(402,1, 9, 4).
true_at(402,5, 1, 2).
true_at(402,8, 5, 7).
true_at(402,9, 1, 5).
true_at(403,1, 8, 4).
true_at(403,2, 9, 3).
true_at(403,3, 8, 9).
true_at(404,6, 5, 1).
true_at(405,1, 5, 1).
true_at(405,2, 5, 3).
true_at(405,3, 4, 6).
true_at(405,4, 5, 7).
true_at(405,5, 5, 2).
true_at(405,6, 6, 4).
true_at(405,7, 5, 6).
true_at(405,8, 5, 8).
true_at(405,9, 1, 9).
true_at(406,1, 6, 1).
true_at(406,2, 6, 3).
true_at(406,3, 5, 5).
true_at(406,4, 9, 7).
true_at(406,5, 6, 2).
true_at(406,6, 8, 4).
true_at(406,7, 4, 6).
true_at(406,8, 4, 7).
true_at(406,9, 1, 8).
true_at(407,1, 2, 2).
true_at(407,2, 2, 4).
true_at(407,3, 9, 5).
true_at(407,4, 6, 7).
true_at(407,5, 3, 2).
true_at(407,6, 1, 4).
true_at(407,7, 3, 5).
true_at(407,8, 2, 7).
true_at(407,9, 1, 9).
true_at(408,2, 9, 9).
true_at(408,5, 8, 4).
true_at(408,8, 1, 7).
true_at(409,1, 8, 6).
true_at(409,5, 7, 1).
true_at(41,1, 6, 2).
true_at(41,2, 9, 4).
true_at(41,3, 6, 5).
true_at(41,4, 6, 7).
true_at(41,6, 4, 4).
true_at(41,7, 4, 6).
true_at(41,8, 5, 7).
true_at(41,9, 1, 4).
true_at(410,1, 2, 1).
true_at(410,2, 3, 3).
true_at(410,3, 3, 5).
true_at(410,4, 3, 7).
true_at(410,5, 7, 2).
true_at(410,6, 7, 4).
true_at(410,7, 7, 6).
true_at(410,8, 7, 8).
true_at(410,9, 1, 9).
true_at(411,1, 9, 1).
true_at(411,2, 4, 4).
true_at(411,3, 7, 6).
true_at(411,4, 3, 8).
true_at(411,5, 3, 2).
true_at(411,6, 7, 4).
true_at(411,7, 3, 6).
true_at(411,8, 4, 8).
true_at(411,9, 1, 9).
true_at(412,3, 9, 9).
true_at(412,4, 7, 9).
true_at(412,6, 2, 2).
true_at(412,7, 4, 4).
true_at(412,9, 2, 6).
true_at(413,2, 7, 3).
true_at(413,3, 9, 5).
true_at(413,4, 6, 7).
true_at(413,5, 6, 2).
true_at(413,6, 1, 4).
true_at(413,7, 1, 6).
true_at(413,9, 1, 5).
true_at(414,4, 9, 9).
true_at(414,7, 3, 1).
true_at(415,1, 9, 1).
true_at(415,4, 4, 9).
true_at(416,1, 9, 1).
true_at(416,2, 5, 9).
true_at(416,5, 9, 2).
true_at(416,6, 1, 3).
true_at(416,8, 4, 6).
true_at(416,9, 1, 9).
true_at(417,9, 1, 7).
true_at(418,1, 6, 1).
true_at(418,2, 6, 4).
true_at(418,3, 7, 6).
true_at(418,4, 8, 8).
true_at(418,5, 5, 2).
true_at(418,6, 5, 4).
true_at(418,8, 2, 7).
true_at(418,9, 1, 7).
true_at(419,1, 5, 2).
true_at(419,2, 7, 4).
true_at(419,3, 9, 5).
true_at(419,4, 9, 8).
true_at(419,5, 4, 2).
true_at(419,6, 1, 4).
true_at(419,7, 2, 6).
true_at(419,8, 2, 8).
true_at(419,9, 1, 7).
true_at(42,2, 9, 3).
true_at(42,4, 9, 7).
true_at(42,6, 2, 7).
true_at(42,8, 2, 7).
true_at(420,1, 8, 1).
true_at(420,3, 9, 6).
true_at(420,4, 8, 9).
true_at(420,9, 9, 2).
true_at(421,1, 5, 1).
true_at(421,2, 5, 3).
true_at(421,3, 5, 5).
true_at(421,4, 5, 7).
true_at(421,5, 7, 2).
true_at(421,6, 5, 4).
true_at(421,7, 6, 6).
true_at(421,8, 5, 8).
true_at(421,9, 1, 9).
true_at(422,1, 3, 1).
true_at(422,2, 6, 3).
true_at(422,3, 7, 5).
true_at(422,4, 3, 8).
true_at(422,5, 3, 2).
true_at(422,6, 3, 4).
true_at(422,7, 3, 6).
true_at(422,8, 4, 8).
true_at(422,9, 1, 5).
true_at(423,5, 8, 1).
true_at(423,9, 1, 6).
true_at(424,1, 7, 8).
true_at(424,2, 9, 9).
true_at(424,8, 2, 5).
true_at(425,2, 8, 4).
true_at(426,1, 2, 1).
true_at(426,2, 2, 3).
true_at(426,3, 2, 5).
true_at(426,4, 2, 7).
true_at(426,5, 8, 2).
true_at(426,6, 8, 4).
true_at(426,7, 8, 6).
true_at(426,8, 8, 8).
true_at(426,9, 1, 9).
true_at(427,3, 9, 5).
true_at(427,4, 8, 5).
true_at(427,5, 1, 1).
true_at(428,1, 6, 1).
true_at(428,2, 5, 3).
true_at(428,3, 5, 5).
true_at(428,4, 6, 7).
true_at(428,5, 4, 2).
true_at(428,6, 4, 4).
true_at(428,7, 4, 6).
true_at(428,8, 8, 8).
true_at(428,9, 1, 7).
true_at(429,1, 6, 1).
true_at(429,2, 8, 4).
true_at(429,3, 6, 6).
true_at(429,4, 7, 7).
true_at(429,5, 7, 2).
true_at(429,6, 3, 4).
true_at(429,7, 3, 6).
true_at(429,8, 5, 7).
true_at(429,9, 1, 6).
true_at(43,1, 9, 1).
true_at(43,2, 9, 3).
true_at(43,4, 9, 7).
true_at(43,5, 2, 1).
true_at(43,6, 3, 6).
true_at(43,7, 4, 6).
true_at(43,8, 3, 7).
true_at(43,9, 1, 6).
true_at(430,3, 6, 8).
true_at(430,6, 1, 1).
true_at(431,1, 5, 1).
true_at(431,2, 7, 3).
true_at(431,3, 7, 5).
true_at(431,4, 6, 7).
true_at(431,5, 3, 2).
true_at(431,6, 4, 4).
true_at(431,7, 3, 6).
true_at(431,8, 4, 8).
true_at(431,9, 1, 6).
true_at(432,3, 6, 8).
true_at(432,6, 2, 2).
true_at(433,7, 1, 5).
true_at(433,9, 1, 1).
true_at(434,1, 8, 1).
true_at(434,2, 5, 4).
true_at(434,3, 5, 5).
true_at(434,4, 6, 8).
true_at(434,5, 3, 1).
true_at(434,6, 4, 3).
true_at(434,7, 4, 4).
true_at(434,8, 1, 8).
true_at(434,9, 1, 9).
true_at(435,3, 9, 5).
true_at(435,6, 1, 3).
true_at(435,7, 1, 6).
true_at(435,9, 1, 6).
true_at(436,1, 8, 3).
true_at(436,2, 9, 5).
true_at(436,3, 9, 5).
true_at(436,4, 4, 7).
true_at(436,5, 1, 1).
true_at(436,6, 2, 4).
true_at(436,8, 1, 5).
true_at(436,9, 1, 4).
true_at(437,1, 9, 1).
true_at(437,3, 7, 5).
true_at(437,4, 9, 9).
true_at(437,5, 3, 1).
true_at(437,6, 4, 1).
true_at(437,7, 1, 3).
true_at(437,8, 1, 8).
true_at(438,1, 8, 2).
true_at(438,3, 9, 5).
true_at(438,4, 9, 7).
true_at(438,7, 1, 4).
true_at(438,8, 2, 6).
true_at(438,9, 4, 1).
true_at(439,1, 3, 1).
true_at(439,2, 7, 3).
true_at(439,3, 6, 5).
true_at(439,4, 4, 8).
true_at(439,5, 3, 2).
true_at(439,6, 3, 4).
true_at(439,7, 7, 6).
true_at(439,8, 4, 8).
true_at(439,9, 1, 9).
true_at(44,1, 6, 1).
true_at(44,2, 6, 3).
true_at(44,4, 7, 8).
true_at(44,5, 2, 2).
true_at(44,8, 1, 6).
true_at(44,9, 8, 8).
true_at(440,3, 8, 1).
true_at(440,4, 4, 8).
true_at(440,5, 1, 1).
true_at(440,7, 3, 1).
true_at(441,2, 9, 2).
true_at(441,3, 8, 8).
true_at(441,5, 1, 2).
true_at(441,6, 1, 3).
true_at(441,7, 9, 5).
true_at(441,9, 1, 1).
true_at(442,7, 2, 4).
true_at(443,1, 9, 1).
true_at(443,3, 8, 6).
true_at(443,4, 8, 7).
true_at(443,5, 7, 1).
true_at(443,7, 2, 6).
true_at(443,9, 1, 9).
true_at(444,1, 8, 2).
true_at(444,2, 3, 3).
true_at(444,3, 7, 5).
true_at(444,4, 7, 8).
true_at(444,5, 3, 2).
true_at(444,6, 8, 4).
true_at(444,7, 7, 5).
true_at(444,8, 1, 8).
true_at(444,9, 1, 2).
true_at(445,2, 9, 7).
true_at(445,3, 9, 6).
true_at(445,5, 1, 1).
true_at(445,8, 2, 6).
true_at(446,1, 2, 1).
true_at(446,2, 3, 3).
true_at(446,3, 3, 5).
true_at(446,4, 3, 7).
true_at(446,5, 7, 2).
true_at(446,6, 7, 4).
true_at(446,7, 7, 6).
true_at(446,8, 7, 8).
true_at(446,9, 1, 9).
true_at(447,1, 9, 5).
true_at(447,2, 8, 3).
true_at(447,4, 6, 5).
true_at(447,5, 3, 1).
true_at(447,8, 1, 7).
true_at(447,9, 2, 7).
true_at(448,1, 9, 1).
true_at(448,3, 8, 5).
true_at(448,4, 9, 7).
true_at(448,5, 2, 2).
true_at(448,6, 5, 4).
true_at(448,7, 2, 5).
true_at(448,8, 1, 8).
true_at(448,9, 1, 9).
true_at(449,3, 9, 5).
true_at(449,8, 1, 1).
true_at(449,9, 5, 1).
true_at(45,1, 6, 1).
true_at(45,2, 6, 3).
true_at(45,3, 7, 5).
true_at(45,4, 6, 7).
true_at(45,5, 3, 2).
true_at(45,6, 3, 4).
true_at(45,7, 5, 5).
true_at(45,8, 3, 8).
true_at(45,9, 1, 9).
true_at(450,1, 9, 1).
true_at(450,2, 9, 3).
true_at(450,3, 6, 6).
true_at(450,4, 3, 8).
true_at(450,5, 2, 2).
true_at(450,6, 5, 3).
true_at(450,7, 8, 5).
true_at(450,8, 4, 7).
true_at(450,9, 2, 6).
true_at(451,3, 9, 5).
true_at(451,4, 1, 8).
true_at(451,5, 1, 2).
true_at(451,9, 1, 8).
true_at(452,1, 5, 2).
true_at(452,2, 6, 3).
true_at(452,3, 7, 5).
true_at(452,4, 7, 7).
true_at(452,5, 4, 2).
true_at(452,6, 6, 3).
true_at(452,7, 1, 6).
true_at(452,8, 7, 8).
true_at(452,9, 1, 9).
true_at(453,1, 2, 2).
true_at(453,2, 5, 3).
true_at(453,3, 4, 5).
true_at(453,4, 4, 7).
true_at(453,5, 5, 2).
true_at(453,6, 6, 4).
true_at(453,7, 5, 6).
true_at(453,8, 5, 8).
true_at(453,9, 1, 9).
true_at(454,1, 4, 1).
true_at(454,2, 4, 3).
true_at(454,3, 3, 5).
true_at(454,4, 4, 7).
true_at(454,5, 6, 2).
true_at(454,6, 6, 4).
true_at(454,7, 6, 6).
true_at(454,8, 6, 8).
true_at(454,9, 1, 9).
true_at(455,1, 7, 2).
true_at(455,3, 6, 9).
true_at(455,4, 9, 9).
true_at(455,8, 1, 7).
true_at(455,9, 1, 8).
true_at(456,1, 7, 2).
true_at(456,2, 9, 3).
true_at(456,3, 9, 5).
true_at(456,4, 8, 7).
true_at(456,5, 1, 2).
true_at(456,6, 1, 4).
true_at(456,7, 4, 4).
true_at(456,8, 5, 8).
true_at(456,9, 1, 2).
true_at(457,1, 9, 1).
true_at(457,3, 6, 5).
true_at(457,5, 1, 2).
true_at(457,6, 3, 4).
true_at(457,9, 1, 3).
true_at(458,1, 4, 1).
true_at(458,2, 9, 3).
true_at(458,3, 8, 6).
true_at(458,4, 9, 7).
true_at(458,5, 4, 1).
true_at(458,6, 1, 4).
true_at(458,7, 1, 6).
true_at(458,8, 1, 8).
true_at(458,9, 1, 9).
true_at(459,1, 7, 2).
true_at(459,2, 7, 3).
true_at(459,3, 7, 6).
true_at(459,4, 8, 8).
true_at(459,5, 5, 1).
true_at(459,6, 7, 4).
true_at(459,7, 1, 6).
true_at(459,8, 1, 7).
true_at(459,9, 1, 3).
true_at(46,9, 1, 8).
true_at(460,1, 8, 9).
true_at(460,3, 9, 9).
true_at(460,8, 1, 7).
true_at(461,1, 5, 1).
true_at(461,2, 6, 3).
true_at(461,3, 6, 5).
true_at(461,4, 6, 7).
true_at(461,5, 5, 2).
true_at(461,6, 7, 3).
true_at(461,7, 5, 6).
true_at(461,8, 4, 8).
true_at(461,9, 1, 9).
true_at(462,1, 8, 1).
true_at(462,2, 8, 3).
true_at(462,3, 7, 6).
true_at(462,4, 7, 8).
true_at(462,5, 9, 1).
true_at(462,6, 3, 4).
true_at(462,7, 7, 6).
true_at(462,8, 3, 8).
true_at(462,9, 1, 9).
true_at(463,2, 9, 2).
true_at(463,3, 9, 9).
true_at(463,5, 2, 1).
true_at(463,6, 2, 2).
true_at(463,7, 8, 9).
true_at(463,9, 1, 1).
true_at(464,1, 5, 1).
true_at(464,2, 4, 3).
true_at(464,3, 5, 5).
true_at(464,4, 5, 7).
true_at(464,5, 5, 2).
true_at(464,6, 6, 4).
true_at(464,7, 5, 6).
true_at(464,8, 5, 8).
true_at(464,9, 1, 8).
true_at(465,4, 5, 8).
true_at(465,9, 1, 9).
true_at(466,3, 6, 7).
true_at(466,6, 1, 1).
true_at(467,1, 4, 1).
true_at(467,2, 3, 3).
true_at(467,3, 6, 6).
true_at(467,4, 2, 2).
true_at(467,5, 3, 1).
true_at(467,6, 3, 3).
true_at(467,7, 1, 6).
true_at(467,8, 1, 8).
true_at(467,9, 1, 9).
true_at(468,1, 9, 1).
true_at(468,2, 4, 3).
true_at(468,3, 6, 5).
true_at(468,4, 4, 7).
true_at(468,5, 1, 2).
true_at(468,6, 3, 4).
true_at(468,7, 4, 5).
true_at(468,8, 6, 7).
true_at(468,9, 1, 7).
true_at(469,5, 3, 2).
true_at(469,6, 4, 4).
true_at(469,8, 2, 6).
true_at(469,9, 1, 1).
true_at(47,2, 2, 4).
true_at(47,3, 9, 8).
true_at(47,4, 7, 9).
true_at(47,5, 4, 2).
true_at(47,6, 2, 3).
true_at(47,7, 3, 6).
true_at(47,8, 1, 7).
true_at(47,9, 2, 6).
true_at(470,1, 7, 1).
true_at(470,2, 6, 4).
true_at(470,3, 4, 5).
true_at(470,4, 8, 7).
true_at(470,5, 2, 2).
true_at(470,6, 6, 3).
true_at(470,7, 3, 5).
true_at(470,8, 7, 7).
true_at(470,9, 1, 9).
true_at(471,8, 1, 2).
true_at(471,9, 9, 9).
true_at(472,1, 8, 2).
true_at(472,2, 4, 2).
true_at(472,3, 9, 5).
true_at(472,4, 5, 7).
true_at(472,5, 8, 2).
true_at(472,6, 4, 2).
true_at(472,7, 4, 6).
true_at(472,8, 4, 7).
true_at(472,9, 1, 7).
true_at(473,1, 9, 1).
true_at(473,2, 5, 4).
true_at(473,3, 9, 5).
true_at(473,4, 9, 8).
true_at(473,5, 7, 1).
true_at(473,6, 4, 4).
true_at(473,7, 1, 5).
true_at(473,8, 8, 7).
true_at(473,9, 1, 9).
true_at(474,1, 8, 1).
true_at(474,3, 8, 5).
true_at(474,4, 7, 8).
true_at(474,5, 7, 2).
true_at(474,6, 6, 3).
true_at(474,7, 1, 6).
true_at(474,8, 6, 8).
true_at(474,9, 1, 9).
true_at(475,5, 3, 9).
true_at(475,6, 5, 2).
true_at(475,9, 4, 1).
true_at(476,3, 9, 6).
true_at(476,8, 1, 1).
true_at(476,9, 6, 1).
true_at(477,7, 2, 4).
true_at(477,9, 2, 1).
true_at(478,4, 8, 9).
true_at(478,8, 2, 6).
true_at(478,9, 1, 8).
true_at(479,3, 7, 9).
true_at(479,4, 6, 8).
true_at(479,6, 1, 3).
true_at(479,7, 3, 5).
true_at(479,9, 1, 7).
true_at(48,1, 4, 1).
true_at(48,2, 6, 4).
true_at(48,3, 6, 6).
true_at(48,4, 8, 7).
true_at(48,5, 3, 2).
true_at(48,6, 5, 3).
true_at(48,7, 6, 6).
true_at(48,8, 1, 8).
true_at(48,9, 1, 9).
true_at(480,1, 6, 1).
true_at(480,2, 6, 3).
true_at(480,3, 6, 5).
true_at(480,4, 6, 7).
true_at(480,5, 5, 2).
true_at(480,6, 7, 3).
true_at(480,7, 4, 6).
true_at(480,8, 4, 8).
true_at(480,9, 1, 9).
true_at(481,1, 9, 1).
true_at(481,2, 3, 3).
true_at(481,3, 6, 6).
true_at(481,4, 5, 7).
true_at(481,5, 1, 2).
true_at(481,6, 4, 3).
true_at(481,7, 5, 5).
true_at(481,8, 6, 8).
true_at(481,9, 1, 9).
true_at(482,1, 4, 1).
true_at(482,2, 4, 3).
true_at(482,3, 4, 5).
true_at(482,4, 4, 7).
true_at(482,5, 6, 2).
true_at(482,6, 6, 4).
true_at(482,7, 6, 6).
true_at(482,8, 7, 8).
true_at(482,9, 1, 9).
true_at(483,1, 9, 1).
true_at(483,2, 9, 3).
true_at(483,3, 5, 5).
true_at(483,4, 8, 7).
true_at(483,5, 2, 2).
true_at(483,6, 4, 6).
true_at(483,7, 4, 5).
true_at(483,8, 2, 7).
true_at(483,9, 1, 7).
true_at(484,7, 1, 6).
true_at(484,9, 1, 2).
true_at(485,1, 9, 2).
true_at(485,2, 7, 4).
true_at(485,3, 7, 5).
true_at(485,4, 6, 8).
true_at(485,5, 3, 1).
true_at(485,6, 5, 4).
true_at(485,8, 2, 6).
true_at(485,9, 1, 7).
true_at(486,1, 6, 1).
true_at(486,2, 6, 3).
true_at(486,3, 6, 5).
true_at(486,4, 5, 7).
true_at(486,5, 5, 2).
true_at(486,6, 8, 3).
true_at(486,7, 5, 6).
true_at(486,8, 4, 8).
true_at(486,9, 1, 9).
true_at(487,1, 9, 1).
true_at(487,2, 8, 4).
true_at(487,4, 7, 8).
true_at(487,5, 1, 1).
true_at(487,6, 4, 4).
true_at(487,7, 4, 6).
true_at(487,8, 1, 8).
true_at(487,9, 2, 8).
true_at(488,1, 4, 1).
true_at(488,2, 4, 3).
true_at(488,3, 4, 5).
true_at(488,4, 4, 7).
true_at(488,5, 8, 2).
true_at(488,6, 7, 4).
true_at(488,7, 6, 6).
true_at(488,8, 7, 8).
true_at(488,9, 1, 9).
true_at(489,1, 4, 4).
true_at(489,6, 1, 9).
true_at(489,7, 2, 1).
true_at(49,1, 8, 3).
true_at(49,4, 9, 9).
true_at(49,5, 6, 2).
true_at(49,6, 4, 1).
true_at(49,7, 2, 3).
true_at(49,8, 1, 8).
true_at(490,1, 5, 1).
true_at(490,2, 5, 3).
true_at(490,3, 4, 5).
true_at(490,4, 5, 7).
true_at(490,5, 5, 2).
true_at(490,6, 6, 4).
true_at(490,7, 5, 6).
true_at(490,8, 5, 8).
true_at(490,9, 1, 7).
true_at(491,4, 9, 7).
true_at(491,7, 4, 6).
true_at(491,9, 4, 9).
true_at(492,1, 3, 1).
true_at(492,2, 3, 3).
true_at(492,3, 3, 5).
true_at(492,4, 3, 7).
true_at(492,5, 7, 2).
true_at(492,6, 7, 4).
true_at(492,7, 7, 6).
true_at(492,8, 8, 8).
true_at(492,9, 1, 9).
true_at(493,1, 9, 1).
true_at(493,2, 9, 3).
true_at(493,3, 9, 7).
true_at(493,5, 1, 2).
true_at(493,6, 1, 2).
true_at(493,7, 3, 4).
true_at(493,8, 1, 8).
true_at(493,9, 2, 9).
true_at(494,2, 9, 3).
true_at(494,4, 8, 7).
true_at(494,7, 4, 9).
true_at(495,1, 3, 1).
true_at(495,2, 4, 3).
true_at(495,3, 4, 5).
true_at(495,4, 4, 7).
true_at(495,5, 7, 1).
true_at(495,6, 6, 4).
true_at(495,7, 6, 6).
true_at(495,8, 6, 8).
true_at(495,9, 1, 9).
true_at(496,1, 4, 2).
true_at(496,2, 7, 4).
true_at(496,3, 6, 6).
true_at(496,4, 6, 8).
true_at(496,5, 2, 2).
true_at(496,6, 5, 4).
true_at(496,7, 1, 6).
true_at(496,9, 1, 9).
true_at(497,1, 3, 2).
true_at(497,2, 4, 3).
true_at(497,3, 4, 5).
true_at(497,4, 4, 7).
true_at(497,5, 6, 2).
true_at(497,6, 6, 4).
true_at(497,7, 6, 6).
true_at(497,8, 6, 8).
true_at(497,9, 1, 9).
true_at(498,1, 5, 1).
true_at(498,2, 9, 3).
true_at(498,3, 3, 7).
true_at(498,4, 9, 7).
true_at(498,5, 4, 2).
true_at(498,6, 2, 3).
true_at(498,7, 1, 5).
true_at(498,8, 1, 8).
true_at(498,9, 1, 6).
true_at(499,3, 9, 8).
true_at(499,4, 2, 8).
true_at(5,8, 2, 9).
true_at(5,9, 2, 9).
true_at(50,1, 7, 2).
true_at(50,2, 8, 3).
true_at(50,3, 4, 5).
true_at(50,4, 6, 8).
true_at(50,5, 6, 2).
true_at(50,6, 2, 4).
true_at(50,7, 3, 5).
true_at(50,8, 5, 6).
true_at(50,9, 1, 9).
true_at(500,1, 7, 1).
true_at(500,3, 9, 5).
true_at(500,7, 4, 6).
true_at(500,8, 2, 8).
true_at(51,1, 8, 6).
true_at(51,4, 7, 4).
true_at(51,5, 3, 1).
true_at(51,8, 2, 6).
true_at(51,9, 2, 7).
true_at(52,1, 7, 1).
true_at(52,2, 5, 4).
true_at(52,3, 4, 6).
true_at(52,4, 8, 7).
true_at(52,5, 3, 2).
true_at(52,6, 3, 3).
true_at(52,7, 3, 5).
true_at(52,8, 4, 8).
true_at(52,9, 1, 9).
true_at(53,1, 7, 1).
true_at(53,2, 7, 3).
true_at(53,3, 7, 5).
true_at(53,4, 7, 7).
true_at(53,5, 8, 2).
true_at(53,6, 4, 3).
true_at(53,7, 3, 6).
true_at(53,8, 3, 8).
true_at(53,9, 1, 9).
true_at(54,1, 6, 2).
true_at(54,2, 9, 3).
true_at(54,3, 4, 5).
true_at(54,4, 5, 8).
true_at(54,5, 6, 2).
true_at(54,6, 2, 3).
true_at(54,7, 4, 5).
true_at(54,8, 6, 6).
true_at(54,9, 1, 9).
true_at(55,1, 5, 2).
true_at(55,2, 7, 6).
true_at(55,3, 6, 7).
true_at(55,4, 9, 7).
true_at(55,5, 5, 1).
true_at(55,6, 5, 5).
true_at(55,7, 7, 5).
true_at(55,8, 1, 8).
true_at(55,9, 1, 9).
true_at(56,3, 9, 5).
true_at(56,4, 8, 7).
true_at(56,5, 1, 1).
true_at(56,8, 1, 7).
true_at(56,9, 1, 8).
true_at(57,5, 3, 9).
true_at(57,6, 5, 1).
true_at(57,9, 2, 1).
true_at(58,1, 8, 2).
true_at(58,4, 7, 9).
true_at(58,5, 2, 1).
true_at(59,1, 6, 1).
true_at(59,5, 1, 2).
true_at(59,9, 1, 9).
true_at(6,1, 6, 3).
true_at(6,2, 3, 3).
true_at(6,3, 6, 5).
true_at(6,4, 9, 7).
true_at(6,5, 5, 1).
true_at(6,6, 4, 3).
true_at(6,7, 5, 5).
true_at(6,8, 1, 8).
true_at(6,9, 1, 9).
true_at(60,1, 5, 2).
true_at(60,2, 7, 4).
true_at(60,3, 7, 5).
true_at(60,4, 7, 8).
true_at(60,5, 6, 1).
true_at(60,6, 5, 3).
true_at(60,7, 6, 6).
true_at(60,8, 3, 8).
true_at(60,9, 1, 9).
true_at(61,1, 9, 1).
true_at(61,2, 8, 3).
true_at(61,3, 8, 5).
true_at(61,4, 3, 8).
true_at(61,5, 1, 2).
true_at(61,6, 1, 4).
true_at(61,7, 2, 6).
true_at(61,8, 2, 8).
true_at(61,9, 1, 9).
true_at(62,1, 7, 1).
true_at(62,2, 3, 3).
true_at(62,3, 6, 5).
true_at(62,4, 7, 7).
true_at(62,5, 7, 1).
true_at(62,6, 5, 4).
true_at(62,7, 3, 6).
true_at(62,8, 3, 8).
true_at(62,9, 1, 9).
true_at(63,1, 4, 1).
true_at(63,2, 4, 3).
true_at(63,3, 4, 5).
true_at(63,4, 4, 7).
true_at(63,5, 7, 1).
true_at(63,6, 7, 4).
true_at(63,7, 6, 6).
true_at(63,8, 6, 8).
true_at(63,9, 1, 9).
true_at(64,1, 7, 1).
true_at(64,2, 6, 4).
true_at(64,3, 9, 5).
true_at(64,4, 6, 8).
true_at(64,5, 4, 1).
true_at(64,6, 6, 4).
true_at(64,7, 2, 6).
true_at(64,8, 5, 7).
true_at(64,9, 1, 6).
true_at(65,1, 5, 1).
true_at(65,2, 5, 3).
true_at(65,3, 6, 5).
true_at(65,4, 6, 7).
true_at(65,5, 8, 2).
true_at(65,6, 4, 4).
true_at(65,7, 5, 6).
true_at(65,8, 4, 8).
true_at(65,9, 1, 9).
true_at(66,1, 4, 2).
true_at(66,2, 9, 3).
true_at(66,3, 7, 6).
true_at(66,4, 8, 7).
true_at(66,5, 2, 1).
true_at(66,6, 4, 5).
true_at(66,7, 2, 5).
true_at(66,8, 1, 7).
true_at(66,9, 1, 5).
true_at(67,1, 8, 5).
true_at(67,2, 8, 5).
true_at(67,4, 8, 9).
true_at(67,5, 2, 1).
true_at(67,6, 2, 3).
true_at(67,8, 1, 8).
true_at(67,9, 2, 9).
true_at(68,2, 9, 3).
true_at(68,3, 8, 6).
true_at(68,4, 9, 7).
true_at(68,5, 1, 2).
true_at(68,6, 1, 1).
true_at(68,7, 4, 4).
true_at(68,9, 1, 1).
true_at(69,1, 9, 1).
true_at(69,2, 3, 9).
true_at(69,5, 9, 3).
true_at(69,6, 2, 3).
true_at(69,8, 6, 6).
true_at(69,9, 1, 7).
true_at(7,2, 8, 4).
true_at(7,3, 7, 6).
true_at(7,6, 2, 4).
true_at(7,7, 2, 3).
true_at(7,8, 7, 8).
true_at(7,9, 2, 3).
true_at(70,2, 9, 7).
true_at(70,3, 7, 8).
true_at(70,8, 1, 9).
true_at(71,1, 9, 8).
true_at(71,5, 2, 3).
true_at(71,9, 2, 3).
true_at(72,1, 9, 1).
true_at(72,2, 9, 3).
true_at(72,4, 9, 9).
true_at(72,5, 2, 1).
true_at(72,6, 1, 4).
true_at(72,9, 1, 7).
true_at(73,1, 6, 3).
true_at(73,3, 6, 5).
true_at(73,4, 9, 7).
true_at(73,6, 4, 4).
true_at(73,7, 6, 6).
true_at(73,8, 2, 6).
true_at(73,9, 2, 7).
true_at(74,1, 5, 2).
true_at(74,2, 6, 4).
true_at(74,3, 6, 3).
true_at(74,5, 4, 1).
true_at(74,6, 1, 4).
true_at(74,7, 2, 6).
true_at(74,8, 4, 7).
true_at(74,9, 1, 8).
true_at(75,1, 7, 1).
true_at(75,2, 9, 3).
true_at(75,3, 4, 6).
true_at(75,4, 6, 8).
true_at(75,5, 2, 2).
true_at(75,6, 2, 4).
true_at(75,7, 5, 6).
true_at(75,8, 1, 8).
true_at(75,9, 1, 8).
true_at(76,1, 9, 8).
true_at(76,3, 9, 5).
true_at(76,8, 1, 6).
true_at(76,9, 1, 2).
true_at(77,1, 9, 1).
true_at(77,3, 9, 5).
true_at(77,4, 9, 7).
true_at(77,7, 1, 6).
true_at(77,8, 1, 6).
true_at(77,9, 1, 1).
true_at(78,1, 9, 5).
true_at(78,5, 4, 1).
true_at(78,7, 2, 4).
true_at(79,1, 6, 2).
true_at(79,2, 6, 4).
true_at(79,3, 5, 6).
true_at(79,4, 6, 8).
true_at(79,5, 5, 2).
true_at(79,6, 7, 4).
true_at(79,7, 6, 6).
true_at(79,8, 1, 8).
true_at(79,9, 1, 3).
true_at(8,1, 7, 1).
true_at(8,2, 7, 4).
true_at(8,3, 9, 5).
true_at(8,4, 8, 7).
true_at(8,5, 1, 2).
true_at(8,6, 5, 3).
true_at(8,7, 2, 6).
true_at(8,8, 2, 8).
true_at(8,9, 1, 9).
true_at(80,1, 5, 1).
true_at(80,2, 5, 3).
true_at(80,3, 6, 5).
true_at(80,4, 6, 7).
true_at(80,5, 4, 2).
true_at(80,6, 6, 4).
true_at(80,7, 4, 6).
true_at(80,8, 4, 8).
true_at(80,9, 1, 9).
true_at(81,1, 6, 1).
true_at(81,2, 5, 3).
true_at(81,3, 5, 5).
true_at(81,4, 3, 7).
true_at(81,5, 3, 2).
true_at(81,6, 7, 4).
true_at(81,7, 3, 6).
true_at(81,8, 3, 8).
true_at(81,9, 1, 6).
true_at(82,1, 3, 1).
true_at(82,2, 2, 3).
true_at(82,3, 3, 5).
true_at(82,4, 3, 7).
true_at(82,5, 7, 2).
true_at(82,6, 7, 4).
true_at(82,7, 7, 6).
true_at(82,8, 7, 8).
true_at(82,9, 1, 9).
true_at(83,5, 8, 2).
true_at(83,9, 1, 6).
true_at(84,1, 5, 1).
true_at(84,2, 9, 3).
true_at(84,4, 9, 7).
true_at(84,5, 4, 1).
true_at(84,6, 2, 3).
true_at(84,7, 1, 6).
true_at(84,8, 2, 7).
true_at(84,9, 2, 6).
true_at(85,1, 4, 2).
true_at(85,2, 9, 3).
true_at(85,3, 5, 5).
true_at(85,4, 9, 7).
true_at(85,5, 4, 1).
true_at(85,6, 4, 3).
true_at(85,7, 4, 5).
true_at(85,8, 2, 8).
true_at(85,9, 2, 8).
true_at(86,1, 5, 1).
true_at(86,2, 4, 3).
true_at(86,3, 4, 5).
true_at(86,4, 4, 7).
true_at(86,5, 5, 2).
true_at(86,6, 5, 4).
true_at(86,7, 5, 6).
true_at(86,8, 5, 8).
true_at(86,9, 1, 9).
true_at(87,1, 9, 3).
true_at(87,2, 8, 4).
true_at(87,3, 9, 7).
true_at(88,3, 7, 2).
true_at(88,5, 2, 2).
true_at(88,6, 1, 4).
true_at(88,9, 2, 6).
true_at(89,1, 7, 1).
true_at(89,3, 5, 9).
true_at(89,4, 9, 9).
true_at(89,6, 1, 4).
true_at(89,7, 4, 5).
true_at(89,8, 2, 7).
true_at(89,9, 2, 7).
true_at(9,2, 9, 9).
true_at(9,3, 9, 5).
true_at(9,4, 9, 9).
true_at(9,5, 1, 3).
true_at(9,6, 1, 1).
true_at(9,7, 2, 5).
true_at(9,8, 2, 7).
true_at(90,1, 6, 2).
true_at(90,2, 9, 3).
true_at(90,3, 9, 6).
true_at(90,4, 9, 7).
true_at(90,5, 1, 2).
true_at(90,6, 1, 4).
true_at(90,7, 4, 5).
true_at(90,8, 4, 8).
true_at(90,9, 1, 1).
true_at(91,1, 7, 2).
true_at(91,2, 7, 4).
true_at(91,3, 7, 6).
true_at(91,4, 7, 7).
true_at(91,5, 7, 2).
true_at(91,6, 5, 3).
true_at(91,7, 2, 6).
true_at(91,8, 2, 8).
true_at(91,9, 1, 9).
true_at(92,1, 6, 1).
true_at(92,2, 6, 3).
true_at(92,3, 5, 5).
true_at(92,4, 6, 7).
true_at(92,5, 4, 2).
true_at(92,6, 6, 3).
true_at(92,7, 5, 5).
true_at(92,8, 4, 8).
true_at(92,9, 1, 6).
true_at(93,1, 6, 2).
true_at(93,2, 3, 3).
true_at(93,3, 6, 6).
true_at(93,4, 9, 7).
true_at(93,5, 6, 1).
true_at(93,6, 4, 3).
true_at(93,7, 6, 5).
true_at(93,8, 1, 8).
true_at(93,9, 1, 8).
true_at(94,1, 7, 1).
true_at(94,2, 4, 3).
true_at(94,9, 1, 2).
true_at(95,1, 8, 6).
true_at(95,2, 8, 3).
true_at(95,4, 9, 7).
true_at(95,5, 1, 2).
true_at(95,6, 1, 4).
true_at(95,8, 2, 8).
true_at(95,9, 2, 7).
true_at(96,1, 6, 1).
true_at(96,2, 2, 4).
true_at(96,3, 9, 5).
true_at(96,4, 9, 8).
true_at(96,6, 4, 4).
true_at(96,7, 2, 5).
true_at(96,8, 3, 7).
true_at(96,9, 1, 7).
true_at(97,1, 9, 1).
true_at(97,2, 5, 3).
true_at(97,9, 1, 1).
true_at(98,1, 9, 1).
true_at(98,2, 9, 3).
true_at(98,4, 5, 8).
true_at(98,9, 1, 7).
true_at(99,3, 8, 5).
true_at(99,7, 4, 4).
true_burning(1,5, 5, 2).
true_burning(1,8, 6, 7).
true_burning(10,3, 8, 8).
true_burning(10,9, 2, 6).
true_burning(100,5, 7, 1).
true_burning(102,1, 9, 4).
true_burning(102,3, 9, 7).
true_burning(102,5, 4, 2).
true_burning(103,3, 4, 5).
true_burning(103,6, 2, 3).
true_burning(103,9, 1, 3).
true_burning(104,1, 2, 2).
true_burning(104,5, 4, 1).
true_burning(104,6, 2, 2).
true_burning(104,8, 1, 7).
true_burning(104,9, 2, 8).
true_burning(105,1, 3, 1).
true_burning(105,2, 2, 5).
true_burning(105,6, 2, 2).
true_burning(105,7, 3, 6).
true_burning(105,8, 1, 7).
true_burning(105,9, 1, 6).
true_burning(106,1, 7, 2).
true_burning(106,2, 4, 3).
true_burning(106,4, 5, 8).
true_burning(106,5, 7, 2).
true_burning(106,6, 5, 2).
true_burning(106,7, 3, 6).
true_burning(106,8, 4, 8).
true_burning(106,9, 1, 7).
true_burning(107,1, 9, 7).
true_burning(107,5, 9, 1).
true_burning(107,9, 1, 3).
true_burning(108,2, 7, 3).
true_burning(108,4, 5, 8).
true_burning(108,6, 1, 3).
true_burning(108,7, 3, 6).
true_burning(108,8, 3, 8).
true_burning(109,1, 7, 9).
true_burning(11,1, 5, 2).
true_burning(11,2, 6, 3).
true_burning(11,3, 3, 5).
true_burning(11,4, 8, 8).
true_burning(11,6, 7, 4).
true_burning(11,7, 7, 6).
true_burning(11,8, 1, 7).
true_burning(110,1, 8, 3).
true_burning(110,5, 3, 2).
true_burning(110,6, 7, 2).
true_burning(110,7, 2, 4).
true_burning(111,1, 8, 4).
true_burning(111,2, 7, 6).
true_burning(111,3, 9, 5).
true_burning(111,5, 3, 1).
true_burning(112,5, 3, 2).
true_burning(113,1, 6, 1).
true_burning(113,2, 9, 4).
true_burning(113,3, 4, 6).
true_burning(113,4, 5, 7).
true_burning(113,5, 6, 1).
true_burning(113,6, 3, 3).
true_burning(113,8, 6, 7).
true_burning(114,1, 9, 1).
true_burning(114,6, 3, 4).
true_burning(114,8, 3, 8).
true_burning(115,6, 7, 3).
true_burning(116,6, 7, 4).
true_burning(117,1, 5, 2).
true_burning(117,2, 7, 3).
true_burning(117,4, 4, 7).
true_burning(117,5, 3, 1).
true_burning(117,6, 2, 4).
true_burning(117,7, 3, 5).
true_burning(118,2, 7, 3).
true_burning(118,8, 1, 7).
true_burning(118,9, 1, 7).
true_burning(119,1, 6, 3).
true_burning(119,2, 6, 3).
true_burning(119,4, 9, 7).
true_burning(119,6, 5, 4).
true_burning(119,7, 2, 5).
true_burning(119,8, 1, 8).
true_burning(12,3, 5, 5).
true_burning(120,2, 6, 3).
true_burning(120,3, 6, 6).
true_burning(120,4, 6, 7).
true_burning(120,5, 5, 2).
true_burning(120,6, 6, 3).
true_burning(120,7, 5, 6).
true_burning(121,2, 7, 3).
true_burning(121,3, 7, 6).
true_burning(121,4, 7, 8).
true_burning(121,6, 4, 4).
true_burning(121,7, 6, 6).
true_burning(122,3, 7, 6).
true_burning(122,7, 7, 5).
true_burning(122,9, 1, 9).
true_burning(123,2, 7, 3).
true_burning(123,3, 8, 4).
true_burning(123,8, 1, 8).
true_burning(124,1, 6, 2).
true_burning(124,2, 9, 3).
true_burning(124,4, 5, 8).
true_burning(124,5, 6, 2).
true_burning(124,6, 2, 3).
true_burning(124,7, 3, 7).
true_burning(124,8, 6, 6).
true_burning(125,2, 8, 7).
true_burning(125,9, 1, 7).
true_burning(126,2, 3, 4).
true_burning(126,6, 5, 4).
true_burning(127,4, 8, 9).
true_burning(127,8, 2, 7).
true_burning(128,1, 8, 2).
true_burning(128,3, 6, 5).
true_burning(128,4, 6, 7).
true_burning(128,5, 9, 1).
true_burning(128,6, 3, 3).
true_burning(128,7, 4, 6).
true_burning(128,9, 1, 9).
true_burning(129,2, 6, 4).
true_burning(129,3, 5, 6).
true_burning(129,4, 9, 7).
true_burning(129,5, 3, 1).
true_burning(129,6, 3, 4).
true_burning(129,7, 3, 6).
true_burning(129,8, 1, 8).
true_burning(13,5, 9, 1).
true_burning(13,9, 1, 9).
true_burning(130,1, 6, 3).
true_burning(130,4, 8, 9).
true_burning(130,7, 2, 5).
true_burning(130,8, 1, 6).
true_burning(130,9, 1, 7).
true_burning(133,3, 7, 5).
true_burning(133,5, 5, 2).
true_burning(133,9, 1, 9).
true_burning(134,2, 3, 3).
true_burning(134,3, 7, 5).
true_burning(134,5, 3, 2).
true_burning(134,6, 7, 4).
true_burning(134,7, 7, 6).
true_burning(135,8, 1, 6).
true_burning(135,9, 2, 7).
true_burning(136,5, 5, 1).
true_burning(136,6, 2, 2).
true_burning(136,7, 1, 6).
true_burning(136,8, 4, 8).
true_burning(136,9, 1, 5).
true_burning(137,3, 6, 6).
true_burning(137,4, 9, 7).
true_burning(137,6, 2, 4).
true_burning(137,7, 3, 7).
true_burning(137,8, 2, 7).
true_burning(137,9, 1, 8).
true_burning(138,2, 5, 4).
true_burning(138,5, 4, 1).
true_burning(138,6, 4, 3).
true_burning(138,7, 6, 6).
true_burning(138,8, 2, 8).
true_burning(138,9, 2, 8).
true_burning(139,3, 4, 5).
true_burning(139,4, 7, 8).
true_burning(139,5, 3, 2).
true_burning(139,6, 3, 4).
true_burning(139,7, 5, 5).
true_burning(14,6, 8, 4).
true_burning(140,2, 9, 6).
true_burning(141,2, 7, 4).
true_burning(141,3, 7, 5).
true_burning(141,4, 7, 7).
true_burning(141,6, 5, 4).
true_burning(141,7, 6, 5).
true_burning(141,8, 1, 8).
true_burning(142,8, 2, 7).
true_burning(142,9, 2, 7).
true_burning(143,5, 3, 1).
true_burning(143,6, 1, 2).
true_burning(144,2, 9, 8).
true_burning(145,1, 7, 3).
true_burning(145,2, 5, 3).
true_burning(145,6, 4, 4).
true_burning(145,7, 2, 5).
true_burning(145,8, 1, 6).
true_burning(145,9, 1, 7).
true_burning(146,1, 8, 1).
true_burning(146,9, 2, 9).
true_burning(147,2, 4, 4).
true_burning(147,4, 8, 8).
true_burning(147,6, 3, 4).
true_burning(147,7, 2, 5).
true_burning(147,8, 8, 8).
true_burning(148,3, 8, 8).
true_burning(148,5, 1, 1).
true_burning(148,6, 1, 2).
true_burning(148,7, 3, 4).
true_burning(148,8, 1, 8).
true_burning(148,9, 2, 8).
true_burning(149,5, 2, 1).
true_burning(149,6, 1, 2).
true_burning(15,8, 4, 7).
true_burning(15,9, 2, 5).
true_burning(150,1, 5, 2).
true_burning(150,2, 7, 4).
true_burning(150,4, 6, 8).
true_burning(151,1, 4, 2).
true_burning(151,4, 4, 7).
true_burning(152,6, 7, 4).
true_burning(153,5, 6, 2).
true_burning(153,7, 7, 5).
true_burning(154,5, 7, 2).
true_burning(155,1, 5, 2).
true_burning(155,3, 8, 3).
true_burning(155,5, 4, 2).
true_burning(155,8, 1, 7).
true_burning(155,9, 1, 7).
true_burning(156,3, 8, 7).
true_burning(157,1, 9, 1).
true_burning(157,2, 2, 9).
true_burning(158,3, 2, 5).
true_burning(158,7, 8, 6).
true_burning(159,4, 6, 7).
true_burning(159,6, 4, 2).
true_burning(159,7, 5, 5).
true_burning(159,8, 4, 8).
true_burning(16,1, 7, 1).
true_burning(16,2, 9, 4).
true_burning(16,3, 6, 5).
true_burning(16,4, 7, 7).
true_burning(16,5, 4, 1).
true_burning(16,7, 5, 6).
true_burning(16,8, 6, 8).
true_burning(160,1, 7, 4).
true_burning(160,2, 7, 4).
true_burning(160,6, 5, 3).
true_burning(160,7, 1, 6).
true_burning(161,2, 6, 4).
true_burning(161,5, 3, 5).
true_burning(162,2, 4, 4).
true_burning(162,3, 9, 5).
true_burning(162,4, 9, 7).
true_burning(162,5, 2, 2).
true_burning(162,6, 5, 4).
true_burning(162,7, 1, 6).
true_burning(163,9, 1, 9).
true_burning(164,8, 2, 7).
true_burning(164,9, 1, 8).
true_burning(165,2, 8, 4).
true_burning(165,3, 9, 7).
true_burning(165,4, 5, 7).
true_burning(165,6, 5, 4).
true_burning(165,7, 5, 6).
true_burning(165,8, 4, 6).
true_burning(166,4, 4, 8).
true_burning(166,5, 2, 2).
true_burning(167,1, 4, 2).
true_burning(167,2, 7, 3).
true_burning(167,3, 7, 6).
true_burning(167,4, 7, 8).
true_burning(167,5, 3, 2).
true_burning(167,6, 6, 4).
true_burning(167,8, 6, 8).
true_burning(168,3, 8, 8).
true_burning(168,5, 1, 2).
true_burning(168,6, 2, 1).
true_burning(168,9, 1, 2).
true_burning(169,2, 3, 3).
true_burning(169,6, 4, 4).
true_burning(17,2, 2, 3).
true_burning(170,1, 5, 2).
true_burning(170,3, 2, 5).
true_burning(170,5, 4, 2).
true_burning(170,9, 1, 9).
true_burning(171,1, 6, 1).
true_burning(171,2, 6, 3).
true_burning(171,4, 5, 7).
true_burning(171,5, 6, 1).
true_burning(171,8, 5, 8).
true_burning(171,9, 1, 6).
true_burning(172,1, 5, 1).
true_burning(172,2, 6, 3).
true_burning(172,3, 7, 5).
true_burning(172,4, 7, 7).
true_burning(172,5, 3, 1).
true_burning(173,3, 8, 5).
true_burning(174,6, 2, 2).
true_burning(175,1, 7, 4).
true_burning(175,3, 8, 5).
true_burning(175,8, 7, 7).
true_burning(175,9, 2, 5).
true_burning(176,8, 6, 3).
true_burning(176,9, 4, 3).
true_burning(177,2, 3, 4).
true_burning(177,5, 6, 2).
true_burning(178,4, 4, 9).
true_burning(178,5, 1, 2).
true_burning(178,7, 2, 2).
true_burning(179,1, 6, 1).
true_burning(179,5, 8, 1).
true_burning(179,6, 4, 4).
true_burning(179,7, 2, 6).
true_burning(179,8, 1, 8).
true_burning(18,2, 9, 3).
true_burning(18,8, 1, 7).
true_burning(18,9, 1, 8).
true_burning(180,6, 8, 4).
true_burning(181,1, 9, 3).
true_burning(181,2, 8, 4).
true_burning(181,8, 2, 7).
true_burning(181,9, 2, 8).
true_burning(182,9, 1, 8).
true_burning(183,3, 6, 5).
true_burning(183,4, 8, 9).
true_burning(183,5, 3, 2).
true_burning(183,8, 2, 6).
true_burning(183,9, 1, 7).
true_burning(184,1, 9, 1).
true_burning(184,4, 5, 7).
true_burning(184,7, 4, 6).
true_burning(184,8, 5, 7).
true_burning(185,3, 9, 9).
true_burning(185,7, 1, 9).
true_burning(185,8, 2, 6).
true_burning(185,9, 1, 7).
true_burning(186,2, 8, 3).
true_burning(186,3, 9, 9).
true_burning(187,1, 9, 1).
true_burning(187,4, 8, 7).
true_burning(187,5, 2, 1).
true_burning(187,7, 2, 8).
true_burning(187,9, 1, 9).
true_burning(188,2, 9, 3).
true_burning(188,4, 4, 7).
true_burning(188,5, 4, 2).
true_burning(188,7, 4, 6).
true_burning(188,8, 4, 8).
true_burning(189,4, 9, 9).
true_burning(189,5, 1, 4).
true_burning(19,2, 7, 3).
true_burning(19,4, 4, 7).
true_burning(19,5, 3, 1).
true_burning(19,6, 4, 3).
true_burning(19,7, 6, 5).
true_burning(19,8, 5, 7).
true_burning(190,1, 9, 9).
true_burning(190,5, 1, 3).
true_burning(190,9, 2, 4).
true_burning(191,6, 5, 3).
true_burning(191,9, 1, 2).
true_burning(192,3, 6, 6).
true_burning(192,4, 6, 8).
true_burning(192,6, 2, 5).
true_burning(192,7, 5, 6).
true_burning(192,9, 1, 9).
true_burning(193,1, 7, 1).
true_burning(193,3, 8, 5).
true_burning(193,4, 9, 7).
true_burning(193,6, 3, 4).
true_burning(193,7, 1, 5).
true_burning(193,9, 1, 3).
true_burning(194,4, 2, 8).
true_burning(194,8, 1, 2).
true_burning(195,3, 4, 5).
true_burning(195,5, 3, 2).
true_burning(195,6, 3, 3).
true_burning(195,7, 3, 5).
true_burning(195,8, 2, 8).
true_burning(196,5, 3, 9).
true_burning(196,6, 6, 1).
true_burning(197,1, 8, 4).
true_burning(197,7, 1, 5).
true_burning(198,1, 9, 5).
true_burning(198,3, 5, 8).
true_burning(199,1, 6, 9).
true_burning(2,5, 5, 2).
true_burning(2,6, 1, 4).
true_burning(2,7, 1, 6).
true_burning(2,9, 2, 5).
true_burning(20,8, 6, 8).
true_burning(200,2, 9, 4).
true_burning(200,7, 7, 5).
true_burning(201,2, 9, 5).
true_burning(201,8, 2, 7).
true_burning(201,9, 2, 5).
true_burning(202,2, 9, 3).
true_burning(202,4, 9, 9).
true_burning(202,9, 2, 1).
true_burning(203,3, 9, 5).
true_burning(203,4, 9, 8).
true_burning(203,5, 1, 2).
true_burning(203,6, 3, 3).
true_burning(203,7, 1, 4).
true_burning(203,8, 1, 7).
true_burning(203,9, 2, 3).
true_burning(204,3, 3, 5).
true_burning(204,6, 7, 4).
true_burning(204,7, 7, 6).
true_burning(205,1, 1, 2).
true_burning(205,3, 8, 6).
true_burning(206,3, 5, 5).
true_burning(206,4, 2, 8).
true_burning(207,8, 7, 8).
true_burning(208,3, 7, 6).
true_burning(208,4, 7, 8).
true_burning(208,6, 2, 4).
true_burning(208,8, 4, 8).
true_burning(208,9, 2, 4).
true_burning(209,1, 3, 2).
true_burning(209,5, 3, 1).
true_burning(209,6, 2, 1).
true_burning(209,8, 2, 7).
true_burning(209,9, 2, 7).
true_burning(21,2, 6, 4).
true_burning(21,3, 5, 6).
true_burning(21,4, 3, 7).
true_burning(21,6, 3, 4).
true_burning(21,7, 3, 6).
true_burning(210,1, 9, 9).
true_burning(210,4, 9, 8).
true_burning(210,5, 8, 1).
true_burning(211,1, 8, 3).
true_burning(212,9, 1, 8).
true_burning(213,1, 6, 2).
true_burning(213,2, 9, 4).
true_burning(213,3, 6, 5).
true_burning(213,4, 6, 7).
true_burning(213,5, 7, 1).
true_burning(213,6, 4, 4).
true_burning(213,7, 4, 6).
true_burning(213,8, 5, 8).
true_burning(214,3, 9, 5).
true_burning(214,4, 9, 5).
true_burning(214,5, 3, 1).
true_burning(215,4, 9, 8).
true_burning(215,5, 2, 2).
true_burning(215,7, 1, 6).
true_burning(215,9, 1, 1).
true_burning(216,3, 7, 5).
true_burning(216,4, 9, 7).
true_burning(216,6, 2, 1).
true_burning(216,8, 7, 5).
true_burning(217,3, 9, 9).
true_burning(217,4, 9, 7).
true_burning(217,5, 4, 3).
true_burning(217,7, 2, 6).
true_burning(217,9, 2, 6).
true_burning(218,1, 6, 1).
true_burning(218,2, 6, 3).
true_burning(218,3, 5, 5).
true_burning(218,5, 5, 2).
true_burning(218,6, 8, 4).
true_burning(218,7, 4, 6).
true_burning(218,8, 4, 8).
true_burning(219,1, 2, 1).
true_burning(22,4, 3, 7).
true_burning(22,7, 6, 6).
true_burning(221,3, 6, 6).
true_burning(221,4, 7, 8).
true_burning(221,6, 1, 4).
true_burning(221,7, 6, 6).
true_burning(222,1, 9, 3).
true_burning(222,8, 2, 7).
true_burning(223,2, 8, 4).
true_burning(223,3, 8, 6).
true_burning(223,4, 8, 9).
true_burning(223,6, 3, 2).
true_burning(223,9, 2, 1).
true_burning(224,4, 6, 7).
true_burning(224,5, 4, 2).
true_burning(224,6, 1, 3).
true_burning(224,7, 8, 6).
true_burning(225,3, 6, 5).
true_burning(225,6, 6, 4).
true_burning(225,8, 1, 8).
true_burning(226,2, 3, 2).
true_burning(226,3, 5, 6).
true_burning(226,4, 5, 8).
true_burning(226,6, 4, 3).
true_burning(226,7, 5, 6).
true_burning(226,8, 5, 8).
true_burning(227,2, 3, 3).
true_burning(227,4, 3, 8).
true_burning(228,2, 3, 4).
true_burning(228,3, 6, 5).
true_burning(228,4, 4, 8).
true_burning(228,6, 3, 4).
true_burning(228,7, 4, 6).
true_burning(228,8, 5, 7).
true_burning(229,2, 4, 3).
true_burning(229,3, 9, 5).
true_burning(229,4, 8, 7).
true_burning(229,5, 3, 2).
true_burning(229,6, 5, 3).
true_burning(23,4, 7, 7).
true_burning(23,5, 2, 1).
true_burning(23,6, 4, 4).
true_burning(23,7, 5, 3).
true_burning(230,6, 6, 2).
true_burning(231,1, 6, 1).
true_burning(231,3, 3, 6).
true_burning(231,4, 6, 7).
true_burning(231,7, 4, 6).
true_burning(232,1, 3, 2).
true_burning(232,3, 7, 5).
true_burning(232,5, 2, 2).
true_burning(232,8, 7, 4).
true_burning(233,1, 8, 2).
true_burning(233,2, 3, 4).
true_burning(233,4, 6, 9).
true_burning(233,5, 3, 1).
true_burning(233,6, 3, 4).
true_burning(233,7, 3, 6).
true_burning(233,8, 4, 8).
true_burning(233,9, 1, 9).
true_burning(234,1, 8, 2).
true_burning(234,5, 8, 2).
true_burning(235,1, 5, 1).
true_burning(235,3, 7, 5).
true_burning(235,5, 4, 3).
true_burning(235,7, 2, 5).
true_burning(235,9, 1, 8).
true_burning(236,3, 7, 5).
true_burning(236,9, 2, 3).
true_burning(237,1, 9, 4).
true_burning(237,9, 4, 9).
true_burning(238,3, 6, 5).
true_burning(238,4, 8, 9).
true_burning(238,5, 4, 2).
true_burning(238,6, 4, 5).
true_burning(238,8, 1, 6).
true_burning(238,9, 1, 8).
true_burning(239,3, 6, 2).
true_burning(239,5, 3, 2).
true_burning(239,6, 2, 4).
true_burning(239,7, 1, 6).
true_burning(239,9, 2, 6).
true_burning(24,2, 4, 3).
true_burning(24,5, 4, 3).
true_burning(24,6, 3, 4).
true_burning(24,7, 1, 5).
true_burning(24,8, 5, 8).
true_burning(24,9, 2, 7).
true_burning(240,1, 2, 1).
true_burning(240,2, 3, 6).
true_burning(240,4, 6, 7).
true_burning(240,5, 3, 2).
true_burning(240,7, 3, 6).
true_burning(241,1, 5, 1).
true_burning(241,2, 5, 3).
true_burning(241,4, 4, 8).
true_burning(241,6, 6, 3).
true_burning(242,4, 7, 8).
true_burning(242,5, 2, 2).
true_burning(242,8, 4, 8).
true_burning(243,1, 8, 1).
true_burning(243,2, 5, 3).
true_burning(243,5, 4, 1).
true_burning(244,1, 6, 1).
true_burning(244,2, 6, 3).
true_burning(244,4, 6, 7).
true_burning(244,5, 4, 2).
true_burning(244,7, 5, 6).
true_burning(245,2, 7, 3).
true_burning(245,7, 1, 1).
true_burning(245,8, 2, 8).
true_burning(246,1, 5, 1).
true_burning(246,2, 6, 4).
true_burning(246,4, 7, 5).
true_burning(246,6, 3, 3).
true_burning(247,1, 6, 1).
true_burning(247,4, 5, 8).
true_burning(247,5, 4, 2).
true_burning(247,7, 4, 6).
true_burning(247,8, 5, 8).
true_burning(248,5, 2, 1).
true_burning(249,9, 1, 9).
true_burning(250,6, 1, 1).
true_burning(250,8, 1, 7).
true_burning(250,9, 1, 2).
true_burning(251,2, 9, 6).
true_burning(252,8, 1, 8).
true_burning(253,1, 2, 2).
true_burning(253,2, 2, 5).
true_burning(253,4, 6, 8).
true_burning(253,5, 4, 2).
true_burning(253,6, 1, 4).
true_burning(253,8, 1, 7).
true_burning(253,9, 1, 9).
true_burning(254,1, 5, 1).
true_burning(254,2, 6, 4).
true_burning(254,4, 5, 8).
true_burning(254,5, 5, 1).
true_burning(254,8, 6, 8).
true_burning(255,3, 5, 5).
true_burning(255,6, 1, 3).
true_burning(255,7, 4, 6).
true_burning(255,8, 3, 8).
true_burning(255,9, 1, 9).
true_burning(256,1, 9, 9).
true_burning(256,8, 6, 4).
true_burning(256,9, 4, 4).
true_burning(257,1, 5, 1).
true_burning(257,2, 5, 3).
true_burning(257,3, 4, 5).
true_burning(257,4, 4, 7).
true_burning(257,7, 4, 6).
true_burning(257,8, 4, 7).
true_burning(258,2, 8, 7).
true_burning(258,6, 4, 9).
true_burning(258,8, 1, 6).
true_burning(259,1, 8, 5).
true_burning(26,2, 8, 9).
true_burning(26,3, 9, 5).
true_burning(26,4, 7, 8).
true_burning(260,4, 6, 8).
true_burning(260,5, 1, 2).
true_burning(260,8, 4, 7).
true_burning(260,9, 1, 3).
true_burning(261,1, 8, 1).
true_burning(261,2, 8, 3).
true_burning(261,3, 6, 6).
true_burning(261,5, 8, 1).
true_burning(261,6, 1, 4).
true_burning(262,1, 8, 6).
true_burning(262,2, 9, 7).
true_burning(263,3, 5, 5).
true_burning(263,6, 5, 4).
true_burning(263,8, 8, 7).
true_burning(264,1, 8, 1).
true_burning(264,2, 6, 4).
true_burning(264,3, 6, 6).
true_burning(264,4, 3, 7).
true_burning(264,6, 6, 4).
true_burning(264,7, 3, 5).
true_burning(264,8, 3, 8).
true_burning(265,5, 1, 2).
true_burning(265,6, 1, 1).
true_burning(265,9, 1, 1).
true_burning(266,6, 2, 4).
true_burning(266,9, 1, 5).
true_burning(267,1, 5, 2).
true_burning(267,5, 4, 2).
true_burning(268,1, 8, 3).
true_burning(268,2, 9, 4).
true_burning(268,3, 8, 7).
true_burning(268,8, 1, 5).
true_burning(268,9, 1, 5).
true_burning(269,3, 4, 5).
true_burning(27,4, 3, 7).
true_burning(270,1, 7, 1).
true_burning(270,2, 7, 3).
true_burning(270,6, 4, 3).
true_burning(271,1, 8, 2).
true_burning(272,1, 9, 5).
true_burning(272,9, 3, 9).
true_burning(273,6, 3, 3).
true_burning(274,1, 7, 1).
true_burning(274,2, 8, 3).
true_burning(274,3, 5, 6).
true_burning(274,4, 7, 8).
true_burning(274,5, 6, 2).
true_burning(274,6, 3, 3).
true_burning(274,7, 3, 5).
true_burning(275,4, 9, 8).
true_burning(276,2, 8, 7).
true_burning(277,7, 1, 4).
true_burning(277,8, 1, 6).
true_burning(279,1, 6, 1).
true_burning(279,2, 6, 4).
true_burning(279,3, 6, 5).
true_burning(279,5, 5, 2).
true_burning(279,6, 5, 4).
true_burning(279,8, 2, 8).
true_burning(28,1, 9, 5).
true_burning(28,3, 8, 8).
true_burning(28,4, 8, 9).
true_burning(28,6, 5, 3).
true_burning(28,7, 3, 5).
true_burning(28,8, 1, 6).
true_burning(281,1, 6, 4).
true_burning(281,2, 6, 4).
true_burning(281,7, 1, 5).
true_burning(281,9, 1, 9).
true_burning(282,1, 4, 2).
true_burning(282,2, 7, 3).
true_burning(282,3, 8, 5).
true_burning(282,5, 3, 1).
true_burning(282,6, 5, 3).
true_burning(282,9, 1, 9).
true_burning(283,2, 4, 3).
true_burning(283,4, 4, 7).
true_burning(283,6, 6, 4).
true_burning(285,1, 5, 1).
true_burning(285,4, 5, 7).
true_burning(286,1, 8, 2).
true_burning(287,2, 8, 3).
true_burning(287,3, 7, 5).
true_burning(287,6, 1, 4).
true_burning(287,7, 2, 2).
true_burning(287,9, 1, 3).
true_burning(288,3, 6, 5).
true_burning(288,5, 1, 2).
true_burning(288,9, 1, 2).
true_burning(289,6, 1, 3).
true_burning(289,7, 2, 6).
true_burning(289,9, 2, 6).
true_burning(29,1, 5, 1).
true_burning(29,3, 3, 6).
true_burning(29,5, 4, 1).
true_burning(29,6, 2, 4).
true_burning(29,7, 1, 6).
true_burning(29,8, 1, 8).
true_burning(290,1, 5, 7).
true_burning(290,5, 8, 2).
true_burning(291,3, 4, 8).
true_burning(291,8, 2, 6).
true_burning(291,9, 1, 8).
true_burning(292,2, 7, 4).
true_burning(292,5, 3, 2).
true_burning(292,8, 1, 8).
true_burning(292,9, 2, 8).
true_burning(293,2, 9, 7).
true_burning(293,9, 1, 6).
true_burning(294,4, 8, 7).
true_burning(294,5, 6, 1).
true_burning(294,8, 2, 7).
true_burning(296,6, 7, 4).
true_burning(297,1, 8, 2).
true_burning(297,5, 7, 1).
true_burning(298,6, 1, 4).
true_burning(298,7, 3, 6).
true_burning(298,8, 2, 8).
true_burning(299,8, 2, 6).
true_burning(299,9, 2, 7).
true_burning(3,3, 6, 5).
true_burning(3,4, 4, 8).
true_burning(3,6, 4, 3).
true_burning(3,7, 7, 5).
true_burning(3,8, 4, 7).
true_burning(30,8, 1, 6).
true_burning(30,9, 1, 1).
true_burning(300,1, 8, 3).
true_burning(300,2, 6, 3).
true_burning(300,3, 5, 5).
true_burning(300,5, 2, 1).
true_burning(300,6, 4, 4).
true_burning(300,7, 4, 6).
true_burning(300,8, 1, 6).
true_burning(300,9, 2, 7).
true_burning(301,1, 7, 1).
true_burning(301,4, 7, 7).
true_burning(301,5, 6, 1).
true_burning(301,7, 3, 6).
true_burning(301,8, 7, 7).
true_burning(302,8, 2, 2).
true_burning(303,1, 4, 1).
true_burning(303,2, 6, 4).
true_burning(303,3, 5, 6).
true_burning(303,4, 8, 7).
true_burning(303,5, 3, 1).
true_burning(303,6, 5, 4).
true_burning(303,7, 8, 5).
true_burning(304,2, 9, 2).
true_burning(304,3, 8, 9).
true_burning(304,5, 2, 2).
true_burning(304,6, 1, 1).
true_burning(304,9, 2, 2).
true_burning(305,1, 7, 1).
true_burning(305,2, 8, 4).
true_burning(305,3, 4, 6).
true_burning(305,4, 6, 7).
true_burning(305,5, 7, 1).
true_burning(305,6, 3, 4).
true_burning(305,7, 4, 6).
true_burning(305,8, 5, 7).
true_burning(306,1, 9, 1).
true_burning(306,5, 2, 2).
true_burning(306,9, 3, 9).
true_burning(307,1, 5, 2).
true_burning(307,2, 7, 4).
true_burning(307,3, 6, 6).
true_burning(307,4, 6, 8).
true_burning(307,5, 5, 1).
true_burning(307,6, 6, 3).
true_burning(307,8, 1, 8).
true_burning(308,8, 4, 6).
true_burning(308,9, 1, 5).
true_burning(309,2, 6, 3).
true_burning(309,3, 7, 6).
true_burning(309,4, 6, 7).
true_burning(309,5, 1, 2).
true_burning(309,6, 8, 3).
true_burning(309,8, 7, 7).
true_burning(309,9, 1, 8).
true_burning(31,3, 7, 5).
true_burning(31,4, 6, 9).
true_burning(31,7, 7, 6).
true_burning(310,2, 2, 3).
true_burning(311,3, 9, 8).
true_burning(311,6, 1, 2).
true_burning(311,7, 3, 3).
true_burning(311,8, 2, 8).
true_burning(312,4, 6, 7).
true_burning(313,1, 6, 2).
true_burning(313,2, 6, 4).
true_burning(313,3, 6, 6).
true_burning(313,4, 8, 7).
true_burning(313,5, 7, 1).
true_burning(313,6, 5, 4).
true_burning(315,2, 4, 4).
true_burning(315,6, 4, 3).
true_burning(316,1, 6, 1).
true_burning(316,2, 7, 3).
true_burning(316,3, 5, 9).
true_burning(316,5, 5, 2).
true_burning(316,7, 4, 4).
true_burning(316,8, 2, 6).
true_burning(316,9, 1, 7).
true_burning(317,1, 6, 1).
true_burning(317,2, 7, 3).
true_burning(317,3, 5, 6).
true_burning(317,4, 7, 7).
true_burning(317,5, 5, 3).
true_burning(317,6, 7, 3).
true_burning(317,7, 5, 6).
true_burning(318,2, 9, 8).
true_burning(318,9, 1, 6).
true_burning(319,1, 4, 2).
true_burning(319,2, 7, 3).
true_burning(319,5, 3, 2).
true_burning(319,9, 1, 9).
true_burning(32,1, 8, 8).
true_burning(32,6, 3, 3).
true_burning(32,8, 7, 8).
true_burning(32,9, 1, 4).
true_burning(320,3, 8, 5).
true_burning(320,5, 2, 2).
true_burning(320,8, 8, 4).
true_burning(321,9, 2, 3).
true_burning(322,1, 8, 6).
true_burning(322,4, 5, 9).
true_burning(324,1, 6, 2).
true_burning(324,2, 7, 3).
true_burning(324,4, 6, 7).
true_burning(324,5, 4, 1).
true_burning(324,8, 7, 8).
true_burning(326,1, 7, 2).
true_burning(326,2, 5, 3).
true_burning(326,6, 5, 4).
true_burning(326,7, 1, 5).
true_burning(326,8, 1, 7).
true_burning(326,9, 1, 8).
true_burning(327,2, 8, 7).
true_burning(327,9, 2, 7).
true_burning(328,2, 8, 2).
true_burning(328,7, 8, 6).
true_burning(329,1, 9, 1).
true_burning(329,2, 4, 4).
true_burning(329,5, 2, 2).
true_burning(329,6, 4, 3).
true_burning(329,7, 4, 5).
true_burning(329,8, 5, 7).
true_burning(33,2, 8, 9).
true_burning(330,1, 9, 5).
true_burning(330,6, 1, 3).
true_burning(330,8, 1, 7).
true_burning(330,9, 2, 9).
true_burning(331,1, 8, 2).
true_burning(331,2, 5, 3).
true_burning(331,3, 5, 6).
true_burning(331,4, 7, 8).
true_burning(331,5, 3, 2).
true_burning(331,6, 3, 4).
true_burning(331,7, 4, 2).
true_burning(331,8, 1, 8).
true_burning(332,1, 6, 1).
true_burning(332,4, 7, 7).
true_burning(332,8, 4, 7).
true_burning(333,4, 2, 9).
true_burning(333,7, 1, 5).
true_burning(334,2, 6, 3).
true_burning(334,3, 6, 5).
true_burning(334,5, 5, 1).
true_burning(334,6, 4, 4).
true_burning(334,7, 8, 6).
true_burning(335,2, 8, 5).
true_burning(335,3, 8, 7).
true_burning(335,4, 9, 9).
true_burning(335,5, 1, 1).
true_burning(335,6, 3, 1).
true_burning(335,9, 1, 1).
true_burning(336,5, 2, 2).
true_burning(337,2, 8, 4).
true_burning(338,1, 8, 6).
true_burning(338,2, 3, 9).
true_burning(339,1, 9, 1).
true_burning(339,2, 5, 3).
true_burning(339,4, 2, 7).
true_burning(339,5, 5, 1).
true_burning(339,6, 4, 4).
true_burning(339,8, 1, 7).
true_burning(339,9, 1, 8).
true_burning(34,1, 4, 2).
true_burning(34,2, 8, 3).
true_burning(34,4, 8, 7).
true_burning(34,5, 3, 1).
true_burning(34,9, 1, 5).
true_burning(340,5, 7, 2).
true_burning(341,1, 9, 1).
true_burning(341,2, 8, 3).
true_burning(341,4, 7, 8).
true_burning(341,6, 3, 4).
true_burning(341,7, 3, 6).
true_burning(341,8, 1, 7).
true_burning(341,9, 1, 8).
true_burning(342,2, 9, 3).
true_burning(342,8, 2, 7).
true_burning(342,9, 2, 7).
true_burning(343,1, 7, 1).
true_burning(343,2, 2, 5).
true_burning(343,5, 7, 2).
true_burning(343,6, 3, 4).
true_burning(343,7, 3, 6).
true_burning(343,8, 3, 8).
true_burning(344,2, 9, 3).
true_burning(344,8, 6, 8).
true_burning(344,9, 2, 3).
true_burning(345,2, 9, 9).
true_burning(345,3, 9, 8).
true_burning(346,7, 2, 5).
true_burning(347,1, 9, 4).
true_burning(347,2, 7, 7).
true_burning(347,3, 9, 5).
true_burning(348,2, 7, 3).
true_burning(348,3, 6, 5).
true_burning(348,4, 7, 7).
true_burning(348,6, 8, 4).
true_burning(348,8, 7, 8).
true_burning(348,9, 2, 8).
true_burning(35,6, 2, 4).
true_burning(35,8, 5, 6).
true_burning(350,1, 8, 5).
true_burning(350,2, 9, 3).
true_burning(350,5, 1, 2).
true_burning(350,8, 1, 8).
true_burning(350,9, 2, 8).
true_burning(351,2, 9, 3).
true_burning(351,9, 2, 6).
true_burning(352,1, 4, 1).
true_burning(352,4, 3, 7).
true_burning(353,4, 7, 7).
true_burning(353,5, 2, 2).
true_burning(353,6, 1, 3).
true_burning(353,8, 6, 7).
true_burning(353,9, 2, 3).
true_burning(354,1, 8, 5).
true_burning(354,3, 5, 9).
true_burning(355,3, 7, 6).
true_burning(355,4, 3, 7).
true_burning(355,6, 3, 4).
true_burning(355,7, 6, 6).
true_burning(355,8, 3, 8).
true_burning(356,2, 8, 6).
true_burning(358,1, 7, 1).
true_burning(358,2, 7, 3).
true_burning(358,3, 6, 5).
true_burning(358,4, 7, 7).
true_burning(358,5, 4, 1).
true_burning(358,6, 7, 3).
true_burning(358,7, 6, 5).
true_burning(359,3, 5, 5).
true_burning(359,4, 3, 8).
true_burning(359,6, 8, 4).
true_burning(359,8, 4, 8).
true_burning(36,2, 7, 3).
true_burning(36,3, 9, 6).
true_burning(36,4, 6, 7).
true_burning(36,6, 6, 4).
true_burning(360,1, 4, 1).
true_burning(360,4, 3, 7).
true_burning(360,5, 3, 1).
true_burning(360,6, 2, 4).
true_burning(360,7, 3, 5).
true_burning(360,8, 3, 8).
true_burning(360,9, 2, 5).
true_burning(361,1, 9, 8).
true_burning(361,5, 7, 1).
true_burning(362,5, 2, 2).
true_burning(363,4, 2, 7).
true_burning(364,1, 5, 2).
true_burning(364,3, 8, 6).
true_burning(364,4, 9, 7).
true_burning(364,5, 4, 2).
true_burning(364,6, 5, 3).
true_burning(365,2, 4, 4).
true_burning(365,4, 4, 7).
true_burning(365,5, 8, 1).
true_burning(366,5, 4, 2).
true_burning(367,2, 6, 4).
true_burning(367,3, 8, 5).
true_burning(367,4, 7, 8).
true_burning(367,6, 7, 4).
true_burning(367,7, 5, 6).
true_burning(368,3, 6, 5).
true_burning(368,4, 6, 8).
true_burning(368,6, 1, 3).
true_burning(368,7, 5, 6).
true_burning(369,1, 4, 1).
true_burning(369,5, 3, 2).
true_burning(369,7, 4, 6).
true_burning(369,8, 1, 7).
true_burning(369,9, 1, 8).
true_burning(37,1, 7, 3).
true_burning(37,2, 7, 3).
true_burning(37,3, 8, 6).
true_burning(37,4, 7, 7).
true_burning(37,7, 3, 6).
true_burning(37,9, 1, 5).
true_burning(371,3, 1, 5).
true_burning(371,6, 1, 4).
true_burning(371,7, 3, 6).
true_burning(371,8, 1, 7).
true_burning(371,9, 2, 5).
true_burning(372,1, 9, 8).
true_burning(372,2, 9, 3).
true_burning(372,4, 9, 8).
true_burning(372,5, 8, 1).
true_burning(373,6, 1, 4).
true_burning(373,7, 2, 5).
true_burning(374,1, 5, 1).
true_burning(374,7, 3, 6).
true_burning(374,8, 2, 7).
true_burning(375,4, 7, 9).
true_burning(375,5, 1, 3).
true_burning(375,7, 1, 6).
true_burning(376,4, 5, 9).
true_burning(376,5, 2, 2).
true_burning(377,4, 7, 1).
true_burning(377,8, 1, 2).
true_burning(378,1, 7, 2).
true_burning(378,2, 7, 4).
true_burning(378,3, 5, 5).
true_burning(378,4, 7, 8).
true_burning(378,5, 5, 1).
true_burning(378,6, 5, 3).
true_burning(378,7, 6, 5).
true_burning(379,1, 6, 1).
true_burning(379,2, 6, 3).
true_burning(379,4, 5, 7).
true_burning(379,5, 4, 2).
true_burning(379,8, 7, 7).
true_burning(38,2, 3, 4).
true_burning(38,3, 9, 6).
true_burning(38,4, 9, 8).
true_burning(38,5, 2, 1).
true_burning(38,6, 4, 4).
true_burning(38,7, 1, 6).
true_burning(380,1, 9, 1).
true_burning(380,5, 4, 2).
true_burning(380,6, 5, 3).
true_burning(380,8, 1, 8).
true_burning(381,7, 4, 4).
true_burning(381,8, 7, 8).
true_burning(382,2, 7, 3).
true_burning(382,3, 7, 5).
true_burning(382,5, 1, 1).
true_burning(382,8, 3, 7).
true_burning(382,9, 3, 7).
true_burning(383,1, 3, 2).
true_burning(384,3, 6, 5).
true_burning(384,4, 6, 7).
true_burning(384,5, 4, 2).
true_burning(384,7, 5, 5).
true_burning(386,4, 7, 7).
true_burning(386,5, 2, 1).
true_burning(386,6, 2, 3).
true_burning(386,8, 5, 7).
true_burning(386,9, 3, 3).
true_burning(387,1, 6, 1).
true_burning(387,7, 2, 6).
true_burning(387,8, 1, 8).
true_burning(387,9, 2, 8).
true_burning(388,2, 9, 9).
true_burning(39,3, 5, 5).
true_burning(39,6, 1, 3).
true_burning(39,7, 4, 6).
true_burning(39,8, 3, 8).
true_burning(39,9, 2, 7).
true_burning(390,3, 8, 6).
true_burning(390,7, 3, 2).
true_burning(390,9, 2, 2).
true_burning(391,3, 3, 6).
true_burning(391,6, 6, 4).
true_burning(391,7, 7, 5).
true_burning(392,2, 4, 4).
true_burning(392,4, 2, 8).
true_burning(392,5, 5, 2).
true_burning(392,6, 5, 4).
true_burning(392,9, 1, 9).
true_burning(393,1, 6, 1).
true_burning(393,7, 3, 5).
true_burning(393,8, 4, 7).
true_burning(394,2, 7, 3).
true_burning(394,4, 4, 7).
true_burning(394,5, 1, 2).
true_burning(394,8, 2, 7).
true_burning(395,5, 2, 1).
true_burning(395,7, 2, 1).
true_burning(395,9, 2, 2).
true_burning(396,6, 2, 1).
true_burning(396,9, 2, 2).
true_burning(397,2, 7, 3).
true_burning(397,3, 6, 5).
true_burning(397,7, 6, 4).
true_burning(398,1, 5, 1).
true_burning(398,5, 4, 2).
true_burning(398,7, 4, 6).
true_burning(399,1, 5, 2).
true_burning(399,4, 6, 7).
true_burning(399,7, 5, 6).
true_burning(399,8, 4, 8).
true_burning(4,3, 7, 7).
true_burning(40,3, 4, 5).
true_burning(40,4, 6, 8).
true_burning(40,6, 4, 3).
true_burning(40,7, 4, 5).
true_burning(40,8, 5, 8).
true_burning(400,9, 1, 9).
true_burning(401,1, 7, 1).
true_burning(401,2, 7, 3).
true_burning(401,3, 7, 6).
true_burning(401,5, 7, 1).
true_burning(401,6, 2, 4).
true_burning(402,8, 5, 7).
true_burning(403,1, 8, 4).
true_burning(403,2, 9, 3).
true_burning(403,3, 8, 9).
true_burning(404,3, 7, 3).
true_burning(405,3, 4, 6).
true_burning(405,7, 5, 6).
true_burning(406,1, 6, 1).
true_burning(406,2, 6, 3).
true_burning(406,3, 5, 5).
true_burning(406,4, 9, 7).
true_burning(406,5, 6, 2).
true_burning(406,6, 8, 4).
true_burning(406,7, 4, 6).
true_burning(407,2, 2, 4).
true_burning(407,3, 9, 5).
true_burning(407,4, 6, 7).
true_burning(407,5, 3, 2).
true_burning(407,7, 3, 5).
true_burning(407,8, 2, 7).
true_burning(408,5, 8, 4).
true_burning(408,8, 1, 7).
true_burning(409,1, 8, 6).
true_burning(409,3, 9, 7).
true_burning(409,5, 7, 1).
true_burning(41,1, 6, 2).
true_burning(41,2, 9, 4).
true_burning(41,3, 6, 5).
true_burning(41,4, 6, 7).
true_burning(41,6, 4, 4).
true_burning(41,7, 4, 6).
true_burning(41,8, 5, 7).
true_burning(41,9, 1, 4).
true_burning(411,2, 4, 4).
true_burning(411,4, 3, 8).
true_burning(411,5, 3, 2).
true_burning(411,6, 7, 4).
true_burning(411,7, 3, 6).
true_burning(411,8, 4, 8).
true_burning(411,9, 1, 9).
true_burning(412,4, 7, 9).
true_burning(412,6, 2, 2).
true_burning(412,7, 4, 4).
true_burning(412,9, 2, 6).
true_burning(413,2, 7, 3).
true_burning(413,4, 6, 7).
true_burning(413,5, 6, 2).
true_burning(413,6, 1, 4).
true_burning(413,8, 5, 8).
true_burning(413,9, 1, 5).
true_burning(415,4, 4, 9).
true_burning(416,6, 1, 3).
true_burning(417,9, 1, 7).
true_burning(418,1, 6, 1).
true_burning(418,2, 6, 4).
true_burning(418,3, 7, 6).
true_burning(418,4, 8, 8).
true_burning(418,5, 5, 2).
true_burning(418,6, 5, 4).
true_burning(418,8, 2, 7).
true_burning(418,9, 1, 7).
true_burning(419,1, 5, 2).
true_burning(419,2, 7, 4).
true_burning(419,4, 9, 8).
true_burning(419,5, 4, 2).
true_burning(42,2, 9, 3).
true_burning(42,6, 2, 7).
true_burning(42,8, 2, 7).
true_burning(420,3, 9, 6).
true_burning(420,4, 8, 9).
true_burning(421,1, 5, 1).
true_burning(421,4, 5, 7).
true_burning(422,1, 3, 1).
true_burning(422,4, 3, 8).
true_burning(422,5, 3, 2).
true_burning(422,7, 3, 6).
true_burning(422,8, 4, 8).
true_burning(422,9, 1, 5).
true_burning(423,5, 8, 1).
true_burning(423,7, 3, 5).
true_burning(423,9, 1, 6).
true_burning(424,1, 7, 8).
true_burning(425,2, 8, 4).
true_burning(425,4, 9, 8).
true_burning(427,4, 8, 5).
true_burning(427,8, 1, 7).
true_burning(428,1, 6, 1).
true_burning(428,6, 4, 4).
true_burning(428,8, 8, 8).
true_burning(429,1, 6, 1).
true_burning(429,2, 8, 4).
true_burning(429,3, 6, 6).
true_burning(429,4, 7, 7).
true_burning(429,5, 7, 2).
true_burning(429,6, 3, 4).
true_burning(429,7, 3, 6).
true_burning(429,8, 5, 7).
true_burning(43,3, 5, 5).
true_burning(43,4, 9, 7).
true_burning(43,5, 2, 1).
true_burning(43,6, 3, 6).
true_burning(43,7, 4, 6).
true_burning(43,8, 3, 7).
true_burning(43,9, 1, 6).
true_burning(430,3, 6, 8).
true_burning(430,6, 1, 1).
true_burning(431,1, 5, 1).
true_burning(431,3, 7, 5).
true_burning(431,5, 3, 2).
true_burning(431,6, 4, 4).
true_burning(432,3, 6, 8).
true_burning(432,6, 2, 2).
true_burning(433,7, 1, 5).
true_burning(433,9, 1, 1).
true_burning(434,1, 8, 1).
true_burning(434,2, 5, 4).
true_burning(434,3, 5, 5).
true_burning(434,4, 6, 8).
true_burning(434,5, 3, 1).
true_burning(434,6, 4, 3).
true_burning(435,6, 1, 3).
true_burning(435,7, 1, 6).
true_burning(435,9, 1, 6).
true_burning(436,1, 8, 3).
true_burning(436,2, 9, 5).
true_burning(436,3, 9, 5).
true_burning(436,6, 2, 4).
true_burning(436,8, 1, 5).
true_burning(436,9, 1, 4).
true_burning(437,3, 7, 5).
true_burning(437,7, 1, 3).
true_burning(438,7, 1, 4).
true_burning(438,8, 2, 6).
true_burning(439,1, 3, 1).
true_burning(439,3, 6, 5).
true_burning(439,4, 4, 8).
true_burning(439,5, 3, 2).
true_burning(439,6, 3, 4).
true_burning(439,7, 7, 6).
true_burning(439,8, 4, 8).
true_burning(44,1, 6, 1).
true_burning(44,2, 6, 3).
true_burning(44,5, 2, 2).
true_burning(440,5, 1, 1).
true_burning(440,7, 3, 1).
true_burning(441,7, 9, 5).
true_burning(443,3, 8, 6).
true_burning(443,4, 8, 7).
true_burning(443,7, 2, 6).
true_burning(443,9, 1, 9).
true_burning(444,1, 8, 2).
true_burning(444,2, 3, 3).
true_burning(444,3, 7, 5).
true_burning(444,4, 7, 8).
true_burning(444,5, 3, 2).
true_burning(444,6, 8, 4).
true_burning(444,7, 7, 5).
true_burning(444,9, 1, 2).
true_burning(445,2, 9, 7).
true_burning(446,7, 7, 6).
true_burning(447,2, 8, 3).
true_burning(447,9, 2, 7).
true_burning(448,2, 4, 3).
true_burning(448,4, 9, 7).
true_burning(448,5, 2, 2).
true_burning(448,6, 5, 4).
true_burning(45,3, 7, 5).
true_burning(45,4, 6, 7).
true_burning(45,7, 5, 5).
true_burning(450,3, 6, 6).
true_burning(450,4, 3, 8).
true_burning(450,6, 5, 3).
true_burning(450,7, 8, 5).
true_burning(450,8, 4, 7).
true_burning(450,9, 2, 6).
true_burning(451,4, 1, 8).
true_burning(451,5, 1, 2).
true_burning(451,9, 1, 8).
true_burning(452,1, 5, 2).
true_burning(452,2, 6, 3).
true_burning(452,3, 7, 5).
true_burning(452,4, 7, 7).
true_burning(452,6, 6, 3).
true_burning(452,8, 7, 8).
true_burning(453,1, 2, 2).
true_burning(454,3, 3, 5).
true_burning(455,1, 7, 2).
true_burning(455,3, 6, 9).
true_burning(455,8, 1, 7).
true_burning(455,9, 1, 8).
true_burning(456,1, 7, 2).
true_burning(456,6, 1, 4).
true_burning(456,7, 4, 4).
true_burning(456,8, 5, 8).
true_burning(457,2, 4, 2).
true_burning(457,3, 6, 5).
true_burning(457,6, 3, 4).
true_burning(457,9, 1, 3).
true_burning(458,1, 4, 1).
true_burning(458,3, 8, 6).
true_burning(458,6, 1, 4).
true_burning(458,9, 1, 9).
true_burning(459,1, 7, 2).
true_burning(459,2, 7, 3).
true_burning(459,3, 7, 6).
true_burning(459,4, 8, 8).
true_burning(459,6, 7, 4).
true_burning(459,8, 1, 7).
true_burning(46,9, 1, 8).
true_burning(460,1, 8, 9).
true_burning(460,3, 9, 9).
true_burning(460,8, 1, 7).
true_burning(460,9, 1, 8).
true_burning(461,2, 6, 3).
true_burning(461,4, 6, 7).
true_burning(461,5, 5, 2).
true_burning(461,6, 7, 3).
true_burning(461,8, 4, 8).
true_burning(462,2, 8, 3).
true_burning(462,3, 7, 6).
true_burning(462,4, 7, 8).
true_burning(462,7, 7, 6).
true_burning(463,3, 9, 9).
true_burning(463,6, 2, 2).
true_burning(463,7, 8, 9).
true_burning(463,9, 1, 1).
true_burning(465,4, 5, 8).
true_burning(466,3, 6, 7).
true_burning(467,1, 4, 1).
true_burning(467,2, 3, 3).
true_burning(467,4, 2, 2).
true_burning(467,5, 3, 1).
true_burning(467,6, 3, 3).
true_burning(467,8, 1, 8).
true_burning(467,9, 1, 9).
true_burning(468,2, 4, 3).
true_burning(468,3, 6, 5).
true_burning(468,4, 4, 7).
true_burning(468,6, 3, 4).
true_burning(468,7, 4, 5).
true_burning(468,8, 6, 7).
true_burning(469,4, 7, 7).
true_burning(469,5, 3, 2).
true_burning(469,8, 2, 6).
true_burning(47,2, 2, 4).
true_burning(47,5, 4, 2).
true_burning(47,6, 2, 3).
true_burning(47,8, 1, 7).
true_burning(47,9, 2, 6).
true_burning(470,2, 6, 4).
true_burning(470,3, 4, 5).
true_burning(470,4, 8, 7).
true_burning(470,6, 6, 3).
true_burning(470,7, 3, 5).
true_burning(470,8, 7, 7).
true_burning(471,8, 1, 2).
true_burning(472,1, 8, 2).
true_burning(472,2, 4, 2).
true_burning(472,4, 5, 7).
true_burning(472,5, 8, 2).
true_burning(472,6, 4, 2).
true_burning(472,7, 4, 6).
true_burning(473,2, 5, 4).
true_burning(473,4, 9, 8).
true_burning(473,6, 4, 4).
true_burning(473,7, 1, 5).
true_burning(473,8, 8, 7).
true_burning(474,1, 8, 1).
true_burning(474,3, 8, 5).
true_burning(474,4, 7, 8).
true_burning(474,5, 7, 2).
true_burning(474,6, 6, 3).
true_burning(474,8, 6, 8).
true_burning(475,5, 3, 9).
true_burning(475,6, 5, 2).
true_burning(476,3, 9, 6).
true_burning(476,8, 1, 1).
true_burning(477,7, 2, 4).
true_burning(478,8, 2, 6).
true_burning(479,3, 7, 9).
true_burning(479,4, 6, 8).
true_burning(479,6, 1, 3).
true_burning(479,7, 3, 5).
true_burning(479,9, 1, 7).
true_burning(48,1, 4, 1).
true_burning(48,2, 6, 4).
true_burning(48,3, 6, 6).
true_burning(48,4, 8, 7).
true_burning(48,5, 3, 2).
true_burning(48,7, 6, 6).
true_burning(48,8, 1, 8).
true_burning(480,1, 6, 1).
true_burning(480,2, 6, 3).
true_burning(480,3, 6, 5).
true_burning(480,4, 6, 7).
true_burning(480,5, 5, 2).
true_burning(480,6, 7, 3).
true_burning(480,7, 4, 6).
true_burning(481,2, 3, 3).
true_burning(481,3, 6, 6).
true_burning(481,4, 5, 7).
true_burning(481,6, 4, 3).
true_burning(481,7, 5, 5).
true_burning(481,8, 6, 8).
true_burning(482,5, 6, 2).
true_burning(483,3, 5, 5).
true_burning(483,4, 8, 7).
true_burning(483,5, 2, 2).
true_burning(483,6, 4, 6).
true_burning(483,7, 4, 5).
true_burning(483,8, 2, 7).
true_burning(483,9, 1, 7).
true_burning(484,9, 1, 2).
true_burning(485,2, 7, 4).
true_burning(485,3, 7, 5).
true_burning(485,6, 5, 4).
true_burning(485,8, 2, 6).
true_burning(485,9, 1, 7).
true_burning(486,1, 6, 1).
true_burning(486,2, 6, 3).
true_burning(486,3, 6, 5).
true_burning(486,6, 8, 3).
true_burning(487,2, 8, 4).
true_burning(487,4, 7, 8).
true_burning(487,5, 1, 1).
true_burning(487,6, 4, 4).
true_burning(487,7, 4, 6).
true_burning(487,9, 2, 8).
true_burning(489,1, 4, 4).
true_burning(489,6, 1, 9).
true_burning(489,7, 2, 1).
true_burning(49,1, 8, 3).
true_burning(49,7, 2, 3).
true_burning(49,8, 1, 8).
true_burning(490,5, 5, 2).
true_burning(490,6, 6, 4).
true_burning(490,7, 5, 6).
true_burning(491,4, 9, 7).
true_burning(491,7, 4, 6).
true_burning(491,9, 4, 9).
true_burning(493,5, 1, 2).
true_burning(493,6, 1, 2).
true_burning(493,7, 3, 4).
true_burning(493,8, 1, 8).
true_burning(493,9, 2, 9).
true_burning(494,2, 9, 3).
true_burning(494,4, 8, 7).
true_burning(495,5, 7, 1).
true_burning(496,1, 4, 2).
true_burning(496,2, 7, 4).
true_burning(496,3, 6, 6).
true_burning(496,4, 6, 8).
true_burning(496,5, 2, 2).
true_burning(496,6, 5, 4).
true_burning(496,8, 6, 8).
true_burning(497,1, 3, 2).
true_burning(497,7, 6, 6).
true_burning(498,1, 5, 1).
true_burning(498,3, 3, 7).
true_burning(498,5, 4, 2).
true_burning(498,6, 2, 3).
true_burning(498,7, 1, 5).
true_burning(498,9, 1, 6).
true_burning(499,3, 9, 8).
true_burning(5,8, 2, 9).
true_burning(5,9, 2, 9).
true_burning(50,1, 7, 2).
true_burning(50,2, 8, 3).
true_burning(50,3, 4, 5).
true_burning(50,4, 6, 8).
true_burning(50,5, 6, 2).
true_burning(50,6, 2, 4).
true_burning(50,7, 3, 5).
true_burning(50,8, 5, 6).
true_burning(500,1, 7, 1).
true_burning(500,6, 5, 5).
true_burning(500,7, 4, 6).
true_burning(500,8, 2, 8).
true_burning(51,1, 8, 6).
true_burning(51,4, 7, 4).
true_burning(51,8, 2, 6).
true_burning(51,9, 2, 7).
true_burning(52,2, 5, 4).
true_burning(52,3, 4, 6).
true_burning(52,5, 3, 2).
true_burning(52,6, 3, 3).
true_burning(52,7, 3, 5).
true_burning(53,1, 7, 1).
true_burning(53,2, 7, 3).
true_burning(53,3, 7, 5).
true_burning(53,5, 8, 2).
true_burning(53,6, 4, 3).
true_burning(54,1, 6, 2).
true_burning(54,2, 9, 3).
true_burning(54,3, 4, 5).
true_burning(54,4, 5, 8).
true_burning(54,5, 6, 2).
true_burning(54,6, 2, 3).
true_burning(54,7, 4, 5).
true_burning(54,8, 6, 6).
true_burning(55,2, 7, 6).
true_burning(55,3, 6, 7).
true_burning(55,5, 5, 1).
true_burning(55,6, 5, 5).
true_burning(55,7, 7, 5).
true_burning(55,9, 1, 9).
true_burning(56,3, 9, 5).
true_burning(56,8, 1, 7).
true_burning(56,9, 1, 8).
true_burning(57,6, 5, 1).
true_burning(58,5, 2, 1).
true_burning(59,1, 6, 1).
true_burning(59,3, 4, 5).
true_burning(6,1, 6, 3).
true_burning(6,2, 3, 3).
true_burning(6,3, 6, 5).
true_burning(6,5, 5, 1).
true_burning(6,6, 4, 3).
true_burning(6,8, 1, 8).
true_burning(60,1, 5, 2).
true_burning(60,2, 7, 4).
true_burning(60,3, 7, 5).
true_burning(60,4, 7, 8).
true_burning(60,5, 6, 1).
true_burning(60,6, 5, 3).
true_burning(60,7, 6, 6).
true_burning(61,4, 3, 8).
true_burning(61,7, 2, 6).
true_burning(62,1, 7, 1).
true_burning(62,2, 3, 3).
true_burning(62,3, 6, 5).
true_burning(62,5, 7, 1).
true_burning(62,6, 5, 4).
true_burning(63,2, 4, 3).
true_burning(63,5, 7, 1).
true_burning(64,2, 6, 4).
true_burning(64,3, 9, 5).
true_burning(64,4, 6, 8).
true_burning(64,6, 6, 4).
true_burning(64,7, 2, 6).
true_burning(65,3, 6, 5).
true_burning(65,5, 8, 2).
true_burning(66,1, 4, 2).
true_burning(66,3, 7, 6).
true_burning(66,4, 8, 7).
true_burning(66,5, 2, 1).
true_burning(66,7, 2, 5).
true_burning(66,9, 1, 5).
true_burning(67,1, 8, 5).
true_burning(67,2, 8, 5).
true_burning(67,5, 2, 1).
true_burning(67,6, 2, 3).
true_burning(67,8, 1, 8).
true_burning(67,9, 2, 9).
true_burning(68,3, 8, 6).
true_burning(68,4, 9, 7).
true_burning(68,6, 1, 1).
true_burning(68,7, 4, 4).
true_burning(69,2, 3, 9).
true_burning(7,2, 8, 4).
true_burning(7,3, 7, 6).
true_burning(7,6, 2, 4).
true_burning(7,7, 2, 3).
true_burning(7,8, 7, 8).
true_burning(7,9, 2, 3).
true_burning(70,3, 7, 8).
true_burning(70,8, 1, 9).
true_burning(71,1, 9, 8).
true_burning(71,5, 2, 3).
true_burning(71,9, 2, 3).
true_burning(72,2, 9, 3).
true_burning(72,6, 1, 4).
true_burning(72,9, 1, 7).
true_burning(73,1, 6, 3).
true_burning(73,2, 4, 3).
true_burning(73,3, 6, 5).
true_burning(73,6, 4, 4).
true_burning(73,7, 6, 6).
true_burning(73,8, 2, 6).
true_burning(73,9, 2, 7).
true_burning(74,1, 5, 2).
true_burning(74,2, 6, 4).
true_burning(74,3, 6, 3).
true_burning(74,5, 4, 1).
true_burning(74,6, 1, 4).
true_burning(74,7, 2, 6).
true_burning(74,8, 4, 7).
true_burning(75,3, 4, 6).
true_burning(75,4, 6, 8).
true_burning(75,5, 2, 2).
true_burning(75,6, 2, 4).
true_burning(75,7, 5, 6).
true_burning(76,1, 9, 8).
true_burning(76,3, 9, 5).
true_burning(77,9, 1, 1).
true_burning(78,1, 9, 5).
true_burning(78,7, 2, 4).
true_burning(79,1, 6, 2).
true_burning(79,2, 6, 4).
true_burning(79,3, 5, 6).
true_burning(79,4, 6, 8).
true_burning(79,5, 5, 2).
true_burning(79,7, 6, 6).
true_burning(8,2, 7, 4).
true_burning(8,6, 5, 3).
true_burning(80,1, 5, 1).
true_burning(80,5, 4, 2).
true_burning(80,6, 6, 4).
true_burning(81,4, 3, 7).
true_burning(81,6, 7, 4).
true_burning(81,8, 3, 8).
true_burning(82,4, 3, 7).
true_burning(83,5, 8, 2).
true_burning(84,1, 5, 1).
true_burning(84,3, 3, 6).
true_burning(84,5, 4, 1).
true_burning(84,6, 2, 3).
true_burning(84,7, 1, 6).
true_burning(84,8, 2, 7).
true_burning(84,9, 2, 6).
true_burning(85,1, 4, 2).
true_burning(85,3, 5, 5).
true_burning(85,5, 4, 1).
true_burning(85,6, 4, 3).
true_burning(85,7, 4, 5).
true_burning(85,8, 2, 8).
true_burning(85,9, 2, 8).
true_burning(86,4, 4, 7).
true_burning(86,6, 5, 4).
true_burning(87,1, 9, 3).
true_burning(87,2, 8, 4).
true_burning(88,3, 7, 2).
true_burning(88,5, 2, 2).
true_burning(88,6, 1, 4).
true_burning(88,7, 1, 6).
true_burning(88,9, 2, 6).
true_burning(89,1, 7, 1).
true_burning(89,7, 4, 5).
true_burning(89,8, 2, 7).
true_burning(89,9, 2, 7).
true_burning(9,7, 2, 5).
true_burning(9,8, 2, 7).
true_burning(90,1, 6, 2).
true_burning(90,3, 9, 6).
true_burning(90,7, 4, 5).
true_burning(90,8, 4, 8).
true_burning(91,1, 7, 2).
true_burning(91,2, 7, 4).
true_burning(91,3, 7, 6).
true_burning(91,4, 7, 7).
true_burning(91,5, 7, 2).
true_burning(91,6, 5, 3).
true_burning(92,1, 6, 1).
true_burning(92,2, 6, 3).
true_burning(92,3, 5, 5).
true_burning(92,4, 6, 7).
true_burning(92,5, 4, 2).
true_burning(92,6, 6, 3).
true_burning(92,7, 5, 5).
true_burning(93,1, 6, 2).
true_burning(93,2, 3, 3).
true_burning(93,3, 6, 6).
true_burning(93,5, 6, 1).
true_burning(93,6, 4, 3).
true_burning(93,7, 6, 5).
true_burning(93,9, 1, 8).
true_burning(94,2, 4, 3).
true_burning(95,1, 8, 6).
true_burning(95,2, 8, 3).
true_burning(95,4, 9, 7).
true_burning(95,6, 1, 4).
true_burning(95,8, 2, 8).
true_burning(96,1, 6, 1).
true_burning(96,2, 2, 4).
true_burning(96,4, 9, 8).
true_burning(96,6, 4, 4).
true_burning(96,8, 3, 7).
true_burning(96,9, 1, 7).
true_burning(97,1, 9, 1).
true_burning(97,2, 5, 3).
true_burning(97,9, 1, 1).
true_burning(98,2, 9, 3).
true_burning(98,4, 5, 8).
true_burning(98,9, 1, 7).
true_burning(99,7, 4, 4).
true_forced(114,red).
true_forced(115,blue).
true_forced(136,red).
true_forced(145,red).
true_forced(159,red).
true_forced(207,blue).
true_forced(269,blue).
true_forced(282,blue).
true_forced(310,blue).
true_forced(313,blue).
true_forced(325,blue).
true_forced(340,red).
true_forced(363,blue).
true_forced(370,red).
true_forced(393,blue).
true_forced(408,blue).
true_forced(410,blue).
true_forced(422,blue).
true_forced(439,red).
true_forced(459,blue).
true_forced(498,red).
true_forced(65,blue).
true_forced(8,blue).
true_forced(8,red).
true_frozen(1,8, 6, 7).
true_frozen(100,1, 6, 7).
true_frozen(101,1, 2, 1).
true_frozen(101,4, 2, 7).
true_frozen(102,6, 4, 6).
true_frozen(102,9, 1, 7).
true_frozen(103,1, 9, 2).
true_frozen(104,9, 2, 8).
true_frozen(105,7, 3, 6).
true_frozen(105,8, 1, 7).
true_frozen(106,6, 5, 2).
true_frozen(107,1, 9, 7).
true_frozen(108,2, 7, 3).
true_frozen(108,8, 3, 8).
true_frozen(109,8, 2, 3).
true_frozen(11,2, 6, 3).
true_frozen(110,1, 8, 3).
true_frozen(111,5, 3, 1).
true_frozen(112,2, 9, 4).
true_frozen(113,3, 4, 6).
true_frozen(117,1, 5, 2).
true_frozen(117,7, 3, 5).
true_frozen(118,5, 3, 1).
true_frozen(118,8, 1, 7).
true_frozen(12,6, 4, 4).
true_frozen(120,8, 1, 8).
true_frozen(120,9, 1, 1).
true_frozen(122,1, 9, 1).
true_frozen(122,9, 1, 9).
true_frozen(123,4, 9, 9).
true_frozen(124,5, 6, 2).
true_frozen(124,6, 2, 3).
true_frozen(126,9, 1, 9).
true_frozen(127,8, 2, 7).
true_frozen(131,1, 9, 1).
true_frozen(131,8, 1, 5).
true_frozen(132,7, 2, 5).
true_frozen(134,6, 7, 4).
true_frozen(135,3, 5, 9).
true_frozen(135,8, 1, 6).
true_frozen(139,1, 7, 1).
true_frozen(140,1, 9, 1).
true_frozen(142,7, 1, 9).
true_frozen(142,8, 2, 7).
true_frozen(143,4, 9, 8).
true_frozen(143,5, 3, 1).
true_frozen(145,3, 6, 9).
true_frozen(147,8, 8, 8).
true_frozen(148,1, 9, 1).
true_frozen(15,9, 2, 5).
true_frozen(150,3, 9, 5).
true_frozen(151,2, 5, 3).
true_frozen(153,9, 1, 9).
true_frozen(154,5, 7, 2).
true_frozen(155,8, 1, 7).
true_frozen(156,1, 1, 2).
true_frozen(157,2, 2, 9).
true_frozen(159,9, 1, 6).
true_frozen(16,9, 1, 7).
true_frozen(160,6, 5, 3).
true_frozen(161,5, 3, 5).
true_frozen(165,6, 5, 4).
true_frozen(167,1, 4, 2).
true_frozen(167,9, 1, 9).
true_frozen(168,5, 1, 2).
true_frozen(169,2, 3, 3).
true_frozen(172,1, 5, 1).
true_frozen(173,3, 8, 5).
true_frozen(173,8, 1, 6).
true_frozen(174,2, 9, 5).
true_frozen(174,8, 2, 9).
true_frozen(175,7, 3, 6).
true_frozen(176,1, 9, 9).
true_frozen(177,3, 4, 5).
true_frozen(178,5, 1, 2).
true_frozen(179,7, 2, 6).
true_frozen(180,1, 2, 1).
true_frozen(184,2, 9, 3).
true_frozen(184,3, 9, 5).
true_frozen(185,3, 9, 9).
true_frozen(186,6, 1, 4).
true_frozen(188,6, 1, 1).
true_frozen(188,9, 1, 6).
true_frozen(189,1, 9, 3).
true_frozen(19,5, 3, 1).
true_frozen(190,5, 1, 3).
true_frozen(191,6, 5, 3).
true_frozen(192,5, 1, 1).
true_frozen(192,7, 5, 6).
true_frozen(193,1, 7, 1).
true_frozen(194,5, 1, 2).
true_frozen(198,3, 5, 8).
true_frozen(2,4, 6, 7).
true_frozen(20,4, 4, 7).
true_frozen(200,9, 1, 1).
true_frozen(201,1, 9, 1).
true_frozen(202,7, 1, 6).
true_frozen(204,1, 3, 1).
true_frozen(206,5, 6, 2).
true_frozen(208,8, 4, 8).
true_frozen(21,3, 5, 6).
true_frozen(21,8, 3, 8).
true_frozen(211,1, 8, 3).
true_frozen(212,7, 1, 6).
true_frozen(214,3, 9, 5).
true_frozen(215,5, 2, 2).
true_frozen(217,9, 2, 6).
true_frozen(218,5, 5, 2).
true_frozen(22,8, 6, 8).
true_frozen(220,9, 2, 7).
true_frozen(222,1, 9, 3).
true_frozen(222,4, 9, 9).
true_frozen(223,4, 8, 9).
true_frozen(224,3, 7, 6).
true_frozen(225,1, 7, 1).
true_frozen(226,9, 1, 8).
true_frozen(228,2, 3, 4).
true_frozen(23,8, 1, 8).
true_frozen(230,5, 3, 9).
true_frozen(231,1, 6, 1).
true_frozen(232,5, 2, 2).
true_frozen(235,3, 7, 5).
true_frozen(235,5, 4, 3).
true_frozen(236,3, 7, 5).
true_frozen(238,4, 8, 9).
true_frozen(239,9, 2, 6).
true_frozen(241,1, 5, 1).
true_frozen(243,3, 9, 5).
true_frozen(244,2, 6, 3).
true_frozen(244,8, 6, 7).
true_frozen(245,2, 7, 3).
true_frozen(246,9, 1, 9).
true_frozen(247,3, 6, 5).
true_frozen(25,3, 3, 5).
true_frozen(25,6, 7, 4).
true_frozen(250,6, 1, 1).
true_frozen(250,9, 1, 2).
true_frozen(251,5, 1, 1).
true_frozen(252,5, 7, 1).
true_frozen(252,9, 1, 1).
true_frozen(253,1, 2, 2).
true_frozen(254,9, 1, 6).
true_frozen(257,4, 4, 7).
true_frozen(26,4, 7, 8).
true_frozen(260,7, 2, 6).
true_frozen(261,7, 3, 6).
true_frozen(261,9, 1, 9).
true_frozen(262,2, 9, 7).
true_frozen(263,9, 1, 9).
true_frozen(264,3, 6, 6).
true_frozen(265,6, 1, 1).
true_frozen(266,8, 6, 9).
true_frozen(266,9, 1, 5).
true_frozen(267,8, 5, 8).
true_frozen(268,2, 9, 4).
true_frozen(269,7, 6, 6).
true_frozen(27,5, 7, 2).
true_frozen(270,1, 7, 1).
true_frozen(272,9, 3, 9).
true_frozen(273,6, 3, 3).
true_frozen(274,8, 5, 7).
true_frozen(275,9, 1, 7).
true_frozen(276,5, 1, 1).
true_frozen(277,9, 1, 8).
true_frozen(278,1, 3, 1).
true_frozen(279,3, 6, 5).
true_frozen(280,8, 6, 8).
true_frozen(281,9, 1, 9).
true_frozen(283,9, 1, 9).
true_frozen(284,7, 7, 6).
true_frozen(286,1, 8, 2).
true_frozen(287,7, 2, 2).
true_frozen(289,6, 1, 3).
true_frozen(29,1, 5, 1).
true_frozen(290,1, 5, 7).
true_frozen(291,8, 2, 6).
true_frozen(292,5, 3, 2).
true_frozen(293,9, 1, 6).
true_frozen(294,4, 8, 7).
true_frozen(295,3, 3, 5).
true_frozen(296,3, 3, 5).
true_frozen(296,4, 2, 7).
true_frozen(297,5, 7, 1).
true_frozen(299,9, 2, 7).
true_frozen(3,5, 1, 2).
true_frozen(300,2, 6, 3).
true_frozen(300,8, 1, 6).
true_frozen(301,8, 7, 7).
true_frozen(302,1, 9, 9).
true_frozen(303,8, 1, 8).
true_frozen(307,9, 1, 9).
true_frozen(309,6, 8, 3).
true_frozen(31,2, 9, 8).
true_frozen(311,6, 1, 2).
true_frozen(313,8, 1, 8).
true_frozen(314,4, 4, 7).
true_frozen(314,6, 6, 4).
true_frozen(315,9, 1, 3).
true_frozen(317,5, 5, 3).
true_frozen(317,7, 5, 6).
true_frozen(32,5, 3, 2).
true_frozen(320,8, 8, 4).
true_frozen(321,9, 2, 3).
true_frozen(322,1, 8, 6).
true_frozen(323,2, 9, 9).
true_frozen(324,6, 4, 4).
true_frozen(325,3, 7, 8).
true_frozen(326,3, 6, 9).
true_frozen(326,4, 9, 9).
true_frozen(327,2, 8, 7).
true_frozen(329,2, 4, 4).
true_frozen(33,2, 8, 9).
true_frozen(330,9, 2, 9).
true_frozen(332,7, 4, 6).
true_frozen(334,7, 8, 6).
true_frozen(336,5, 2, 2).
true_frozen(336,9, 2, 3).
true_frozen(338,4, 5, 8).
true_frozen(340,9, 1, 9).
true_frozen(345,2, 9, 9).
true_frozen(346,7, 2, 5).
true_frozen(346,9, 2, 1).
true_frozen(347,9, 1, 8).
true_frozen(348,3, 6, 5).
true_frozen(349,3, 9, 5).
true_frozen(349,7, 1, 6).
true_frozen(35,5, 1, 2).
true_frozen(35,9, 1, 5).
true_frozen(350,2, 9, 3).
true_frozen(352,8, 6, 8).
true_frozen(353,2, 9, 3).
true_frozen(354,6, 1, 4).
true_frozen(355,9, 1, 9).
true_frozen(357,1, 3, 4).
true_frozen(357,3, 8, 2).
true_frozen(359,3, 5, 5).
true_frozen(36,4, 6, 7).
true_frozen(362,1, 5, 4).
true_frozen(362,7, 1, 2).
true_frozen(364,3, 8, 6).
true_frozen(364,8, 2, 8).
true_frozen(365,1, 5, 1).
true_frozen(367,7, 5, 6).
true_frozen(368,3, 6, 5).
true_frozen(369,9, 1, 8).
true_frozen(37,7, 3, 6).
true_frozen(371,9, 2, 5).
true_frozen(372,5, 8, 1).
true_frozen(373,2, 8, 3).
true_frozen(373,4, 9, 9).
true_frozen(374,2, 9, 3).
true_frozen(374,4, 9, 7).
true_frozen(376,9, 1, 9).
true_frozen(377,5, 7, 2).
true_frozen(377,8, 1, 2).
true_frozen(378,5, 5, 1).
true_frozen(378,6, 5, 3).
true_frozen(379,6, 4, 4).
true_frozen(380,9, 1, 1).
true_frozen(381,1, 7, 3).
true_frozen(382,8, 3, 7).
true_frozen(383,3, 5, 5).
true_frozen(384,6, 5, 4).
true_frozen(385,4, 9, 9).
true_frozen(386,1, 9, 3).
true_frozen(387,1, 6, 1).
true_frozen(387,3, 7, 5).
true_frozen(388,6, 4, 1).
true_frozen(389,1, 9, 6).
true_frozen(39,2, 9, 3).
true_frozen(390,9, 2, 2).
true_frozen(392,7, 6, 6).
true_frozen(394,3, 9, 6).
true_frozen(395,9, 2, 2).
true_frozen(396,3, 9, 7).
true_frozen(397,4, 7, 7).
true_frozen(398,9, 1, 8).
true_frozen(399,7, 5, 6).
true_frozen(4,6, 2, 9).
true_frozen(402,1, 9, 4).
true_frozen(402,8, 5, 7).
true_frozen(403,1, 8, 4).
true_frozen(404,6, 5, 1).
true_frozen(405,5, 5, 2).
true_frozen(406,4, 9, 7).
true_frozen(409,5, 7, 1).
true_frozen(409,9, 1, 7).
true_frozen(410,1, 2, 1).
true_frozen(411,3, 7, 6).
true_frozen(413,6, 1, 4).
true_frozen(414,7, 3, 1).
true_frozen(415,1, 9, 1).
true_frozen(415,4, 4, 9).
true_frozen(416,5, 9, 2).
true_frozen(417,9, 1, 7).
true_frozen(419,1, 5, 2).
true_frozen(420,3, 9, 6).
true_frozen(422,3, 7, 5).
true_frozen(424,1, 7, 8).
true_frozen(425,1, 9, 8).
true_frozen(426,3, 2, 5).
true_frozen(427,4, 8, 5).
true_frozen(429,8, 5, 7).
true_frozen(429,9, 1, 6).
true_frozen(43,3, 5, 5).
true_frozen(431,9, 1, 6).
true_frozen(432,3, 6, 8).
true_frozen(433,9, 1, 1).
true_frozen(435,3, 9, 5).
true_frozen(438,6, 5, 4).
true_frozen(44,8, 1, 6).
true_frozen(440,4, 4, 8).
true_frozen(441,5, 1, 2).
true_frozen(442,7, 2, 4).
true_frozen(443,4, 8, 7).
true_frozen(445,3, 9, 6).
true_frozen(446,4, 3, 7).
true_frozen(447,4, 6, 5).
true_frozen(448,3, 8, 5).
true_frozen(448,5, 2, 2).
true_frozen(449,1, 9, 7).
true_frozen(451,9, 1, 8).
true_frozen(453,5, 5, 2).
true_frozen(454,4, 4, 7).
true_frozen(458,8, 1, 8).
true_frozen(46,9, 1, 8).
true_frozen(460,9, 1, 8).
true_frozen(463,2, 9, 2).
true_frozen(463,5, 2, 1).
true_frozen(464,1, 5, 1).
true_frozen(465,4, 5, 8).
true_frozen(466,6, 1, 1).
true_frozen(468,5, 1, 2).
true_frozen(469,6, 4, 4).
true_frozen(47,6, 2, 3).
true_frozen(471,4, 2, 7).
true_frozen(471,8, 1, 2).
true_frozen(472,9, 1, 7).
true_frozen(473,9, 1, 9).
true_frozen(474,7, 1, 6).
true_frozen(475,9, 4, 1).
true_frozen(477,9, 2, 1).
true_frozen(478,4, 8, 9).
true_frozen(478,8, 2, 6).
true_frozen(479,7, 3, 5).
true_frozen(48,4, 8, 7).
true_frozen(480,1, 6, 1).
true_frozen(481,6, 4, 3).
true_frozen(482,9, 1, 9).
true_frozen(483,2, 9, 3).
true_frozen(485,2, 7, 4).
true_frozen(485,9, 1, 7).
true_frozen(487,4, 7, 8).
true_frozen(487,5, 1, 1).
true_frozen(488,6, 7, 4).
true_frozen(488,7, 6, 6).
true_frozen(491,9, 4, 9).
true_frozen(494,9, 1, 6).
true_frozen(495,5, 7, 1).
true_frozen(496,7, 1, 6).
true_frozen(496,8, 6, 8).
true_frozen(497,7, 6, 6).
true_frozen(498,9, 1, 6).
true_frozen(499,4, 2, 8).
true_frozen(5,8, 2, 9).
true_frozen(50,3, 4, 5).
true_frozen(50,5, 6, 2).
true_frozen(500,8, 2, 8).
true_frozen(500,9, 1, 8).
true_frozen(51,5, 3, 1).
true_frozen(51,9, 2, 7).
true_frozen(53,4, 7, 7).
true_frozen(54,7, 4, 5).
true_frozen(56,3, 9, 5).
true_frozen(57,9, 2, 1).
true_frozen(59,5, 1, 2).
true_frozen(6,2, 3, 3).
true_frozen(6,6, 4, 3).
true_frozen(60,3, 7, 5).
true_frozen(60,5, 6, 1).
true_frozen(61,7, 2, 6).
true_frozen(62,3, 6, 5).
true_frozen(63,4, 4, 7).
true_frozen(64,9, 1, 6).
true_frozen(67,6, 2, 3).
true_frozen(67,9, 2, 9).
true_frozen(69,1, 9, 1).
true_frozen(7,4, 7, 7).
true_frozen(70,3, 7, 8).
true_frozen(72,2, 9, 3).
true_frozen(75,1, 7, 1).
true_frozen(75,3, 4, 6).
true_frozen(76,3, 9, 5).
true_frozen(77,7, 1, 6).
true_frozen(78,5, 4, 1).
true_frozen(80,8, 4, 8).
true_frozen(81,1, 6, 1).
true_frozen(81,4, 3, 7).
true_frozen(83,5, 8, 2).
true_frozen(84,5, 4, 1).
true_frozen(86,8, 5, 8).
true_frozen(86,9, 1, 9).
true_frozen(88,5, 2, 2).
true_frozen(88,7, 1, 6).
true_frozen(9,7, 2, 5).
true_frozen(90,4, 9, 7).
true_frozen(91,7, 2, 6).
true_frozen(93,2, 3, 3).
true_frozen(94,2, 4, 3).
true_frozen(96,7, 2, 5).
true_frozen(98,4, 5, 8).
true_frozen(99,7, 4, 4).
true_grass(1,blue, 4, 2).
true_grass(1,blue, 4, 7).
true_grass(1,blue, 5, 1).
true_grass(1,blue, 5, 3).
true_grass(1,blue, 5, 6).
true_grass(1,blue, 5, 8).
true_grass(1,blue, 6, 2).
true_grass(1,blue, 6, 7).
true_grass(1,red, 4, 3).
true_grass(1,red, 4, 8).
true_grass(1,red, 5, 2).
true_grass(1,red, 5, 4).
true_grass(1,red, 5, 7).
true_grass(1,red, 5, 9).
true_grass(1,red, 6, 3).
true_grass(10,blue, 4, 2).
true_grass(10,blue, 5, 1).
true_grass(10,blue, 5, 3).
true_grass(10,blue, 5, 6).
true_grass(10,blue, 6, 2).
true_grass(10,red, 4, 3).
true_grass(10,red, 5, 2).
true_grass(10,red, 5, 4).
true_grass(10,red, 5, 9).
true_grass(10,red, 6, 3).
true_grass(100,blue, 4, 7).
true_grass(100,blue, 5, 1).
true_grass(100,blue, 5, 8).
true_grass(100,blue, 6, 2).
true_grass(100,red, 4, 8).
true_grass(100,red, 5, 2).
true_grass(100,red, 5, 7).
true_grass(100,red, 5, 9).
true_grass(100,red, 6, 3).
true_grass(101,blue, 4, 2).
true_grass(101,blue, 4, 7).
true_grass(101,blue, 5, 1).
true_grass(101,blue, 5, 3).
true_grass(101,blue, 5, 6).
true_grass(101,blue, 5, 8).
true_grass(101,blue, 6, 2).
true_grass(101,blue, 6, 7).
true_grass(101,red, 4, 3).
true_grass(101,red, 4, 8).
true_grass(101,red, 5, 2).
true_grass(101,red, 5, 4).
true_grass(101,red, 5, 7).
true_grass(101,red, 5, 9).
true_grass(101,red, 6, 3).
true_grass(101,red, 6, 8).
true_grass(102,blue, 5, 1).
true_grass(102,blue, 5, 3).
true_grass(102,blue, 5, 6).
true_grass(102,blue, 6, 2).
true_grass(102,blue, 6, 7).
true_grass(102,red, 5, 2).
true_grass(102,red, 5, 4).
true_grass(102,red, 5, 9).
true_grass(102,red, 6, 3).
true_grass(102,red, 6, 8).
true_grass(103,blue, 4, 2).
true_grass(103,blue, 4, 7).
true_grass(103,blue, 5, 1).
true_grass(103,blue, 5, 3).
true_grass(103,blue, 5, 8).
true_grass(103,blue, 6, 2).
true_grass(103,red, 4, 3).
true_grass(103,red, 4, 8).
true_grass(103,red, 5, 2).
true_grass(103,red, 5, 4).
true_grass(103,red, 5, 7).
true_grass(103,red, 5, 9).
true_grass(103,red, 6, 3).
true_grass(104,blue, 4, 2).
true_grass(104,blue, 4, 7).
true_grass(104,blue, 5, 1).
true_grass(104,blue, 5, 3).
true_grass(104,blue, 5, 8).
true_grass(104,blue, 6, 2).
true_grass(104,blue, 6, 7).
true_grass(104,red, 4, 3).
true_grass(104,red, 4, 8).
true_grass(104,red, 5, 2).
true_grass(104,red, 5, 4).
true_grass(104,red, 5, 7).
true_grass(104,red, 5, 9).
true_grass(104,red, 6, 8).
true_grass(105,blue, 4, 7).
true_grass(105,blue, 5, 1).
true_grass(105,blue, 5, 3).
true_grass(105,blue, 5, 6).
true_grass(105,blue, 5, 8).
true_grass(105,blue, 6, 2).
true_grass(105,red, 4, 3).
true_grass(105,red, 4, 8).
true_grass(105,red, 5, 2).
true_grass(105,red, 5, 4).
true_grass(105,red, 5, 7).
true_grass(105,red, 5, 9).
true_grass(105,red, 6, 3).
true_grass(106,blue, 5, 1).
true_grass(106,blue, 5, 3).
true_grass(106,blue, 5, 6).
true_grass(106,blue, 6, 2).
true_grass(106,blue, 6, 7).
true_grass(106,red, 5, 2).
true_grass(106,red, 5, 9).
true_grass(106,red, 6, 3).
true_grass(106,red, 6, 8).
true_grass(107,blue, 4, 2).
true_grass(107,blue, 4, 7).
true_grass(107,blue, 5, 1).
true_grass(107,blue, 5, 3).
true_grass(107,blue, 5, 8).
true_grass(107,blue, 6, 2).
true_grass(107,red, 4, 3).
true_grass(107,red, 4, 8).
true_grass(107,red, 5, 2).
true_grass(107,red, 5, 4).
true_grass(107,red, 5, 7).
true_grass(107,red, 5, 9).
true_grass(107,red, 6, 3).
true_grass(108,blue, 4, 2).
true_grass(108,blue, 5, 1).
true_grass(108,blue, 5, 3).
true_grass(108,blue, 5, 6).
true_grass(108,blue, 6, 2).
true_grass(108,red, 4, 3).
true_grass(108,red, 5, 2).
true_grass(108,red, 5, 4).
true_grass(108,red, 5, 9).
true_grass(108,red, 6, 3).
true_grass(109,blue, 4, 2).
true_grass(109,blue, 4, 7).
true_grass(109,blue, 5, 1).
true_grass(109,blue, 5, 3).
true_grass(109,blue, 5, 8).
true_grass(109,blue, 6, 2).
true_grass(109,red, 4, 3).
true_grass(109,red, 4, 8).
true_grass(109,red, 5, 2).
true_grass(109,red, 5, 4).
true_grass(109,red, 5, 7).
true_grass(109,red, 5, 9).
true_grass(109,red, 6, 3).
true_grass(11,blue, 4, 2).
true_grass(11,blue, 4, 7).
true_grass(11,blue, 5, 6).
true_grass(11,blue, 5, 8).
true_grass(11,blue, 6, 7).
true_grass(11,red, 4, 3).
true_grass(11,red, 4, 8).
true_grass(11,red, 5, 2).
true_grass(11,red, 5, 7).
true_grass(11,red, 5, 9).
true_grass(11,red, 6, 8).
true_grass(110,blue, 4, 2).
true_grass(110,blue, 5, 6).
true_grass(110,blue, 5, 8).
true_grass(110,blue, 6, 7).
true_grass(110,red, 5, 7).
true_grass(110,red, 5, 9).
true_grass(110,red, 6, 3).
true_grass(110,red, 6, 8).
true_grass(111,blue, 4, 2).
true_grass(111,blue, 5, 1).
true_grass(111,blue, 5, 3).
true_grass(111,blue, 5, 6).
true_grass(111,blue, 5, 8).
true_grass(111,blue, 6, 2).
true_grass(111,blue, 6, 7).
true_grass(111,red, 4, 3).
true_grass(111,red, 5, 2).
true_grass(111,red, 5, 4).
true_grass(111,red, 5, 7).
true_grass(111,red, 5, 9).
true_grass(111,red, 6, 8).
true_grass(112,blue, 4, 7).
true_grass(112,blue, 5, 1).
true_grass(112,blue, 5, 3).
true_grass(112,blue, 5, 6).
true_grass(112,blue, 5, 8).
true_grass(112,blue, 6, 2).
true_grass(112,blue, 6, 7).
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
true_grass(113,red, 4, 3).
true_grass(113,red, 4, 8).
true_grass(113,red, 5, 2).
true_grass(113,red, 5, 4).
true_grass(113,red, 5, 9).
true_grass(113,red, 6, 3).
true_grass(114,blue, 4, 2).
true_grass(114,blue, 5, 1).
true_grass(114,blue, 5, 3).
true_grass(114,blue, 5, 6).
true_grass(114,blue, 5, 8).
true_grass(114,blue, 6, 2).
true_grass(114,blue, 6, 7).
true_grass(114,red, 5, 2).
true_grass(114,red, 5, 4).
true_grass(114,red, 5, 7).
true_grass(114,red, 5, 9).
true_grass(114,red, 6, 3).
true_grass(114,red, 6, 8).
true_grass(115,blue, 4, 2).
true_grass(115,blue, 4, 7).
true_grass(115,blue, 5, 1).
true_grass(115,blue, 5, 3).
true_grass(115,blue, 5, 6).
true_grass(115,blue, 5, 8).
true_grass(115,blue, 6, 2).
true_grass(115,blue, 6, 7).
true_grass(115,red, 4, 3).
true_grass(115,red, 4, 8).
true_grass(115,red, 5, 2).
true_grass(115,red, 5, 4).
true_grass(115,red, 5, 7).
true_grass(115,red, 5, 9).
true_grass(115,red, 6, 3).
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
true_grass(117,blue, 5, 3).
true_grass(117,blue, 5, 6).
true_grass(117,blue, 6, 7).
true_grass(117,red, 4, 3).
true_grass(117,red, 5, 2).
true_grass(117,red, 5, 4).
true_grass(117,red, 5, 9).
true_grass(117,red, 6, 3).
true_grass(117,red, 6, 8).
true_grass(118,blue, 4, 7).
true_grass(118,blue, 5, 1).
true_grass(118,blue, 5, 8).
true_grass(118,blue, 6, 2).
true_grass(118,red, 4, 8).
true_grass(118,red, 5, 2).
true_grass(118,red, 5, 7).
true_grass(118,red, 5, 9).
true_grass(118,red, 6, 3).
true_grass(119,blue, 4, 2).
true_grass(119,blue, 4, 7).
true_grass(119,blue, 5, 1).
true_grass(119,blue, 5, 6).
true_grass(119,blue, 5, 8).
true_grass(119,blue, 6, 2).
true_grass(119,blue, 6, 7).
true_grass(119,red, 4, 8).
true_grass(119,red, 5, 2).
true_grass(119,red, 5, 7).
true_grass(119,red, 5, 9).
true_grass(119,red, 6, 8).
true_grass(12,blue, 4, 2).
true_grass(12,blue, 4, 7).
true_grass(12,blue, 5, 1).
true_grass(12,blue, 5, 3).
true_grass(12,blue, 5, 6).
true_grass(12,blue, 5, 8).
true_grass(12,blue, 6, 2).
true_grass(12,blue, 6, 7).
true_grass(12,red, 4, 3).
true_grass(12,red, 4, 8).
true_grass(12,red, 5, 2).
true_grass(12,red, 5, 4).
true_grass(12,red, 5, 7).
true_grass(12,red, 5, 9).
true_grass(12,red, 6, 3).
true_grass(12,red, 6, 8).
true_grass(120,blue, 4, 7).
true_grass(120,blue, 5, 8).
true_grass(120,red, 4, 3).
true_grass(120,red, 4, 8).
true_grass(120,red, 5, 7).
true_grass(120,red, 5, 9).
true_grass(121,blue, 4, 7).
true_grass(121,blue, 5, 1).
true_grass(121,blue, 5, 3).
true_grass(121,blue, 5, 8).
true_grass(121,blue, 6, 2).
true_grass(121,red, 4, 3).
true_grass(121,red, 4, 8).
true_grass(121,red, 5, 2).
true_grass(121,red, 5, 7).
true_grass(121,red, 5, 9).
true_grass(121,red, 6, 3).
true_grass(121,red, 6, 8).
true_grass(122,blue, 4, 2).
true_grass(122,blue, 4, 7).
true_grass(122,blue, 5, 1).
true_grass(122,blue, 5, 3).
true_grass(122,blue, 5, 6).
true_grass(122,blue, 5, 8).
true_grass(122,blue, 6, 2).
true_grass(122,red, 4, 3).
true_grass(122,red, 4, 8).
true_grass(122,red, 5, 2).
true_grass(122,red, 5, 4).
true_grass(122,red, 5, 7).
true_grass(122,red, 5, 9).
true_grass(122,red, 6, 3).
true_grass(123,blue, 4, 7).
true_grass(123,blue, 5, 6).
true_grass(123,blue, 5, 8).
true_grass(123,blue, 6, 2).
true_grass(123,blue, 6, 7).
true_grass(123,red, 4, 3).
true_grass(123,red, 4, 8).
true_grass(123,red, 5, 7).
true_grass(123,red, 5, 9).
true_grass(123,red, 6, 8).
true_grass(124,blue, 4, 2).
true_grass(124,blue, 5, 1).
true_grass(124,blue, 5, 3).
true_grass(124,red, 4, 3).
true_grass(124,red, 4, 8).
true_grass(124,red, 5, 2).
true_grass(124,red, 5, 4).
true_grass(124,red, 5, 9).
true_grass(124,red, 6, 3).
true_grass(125,blue, 5, 1).
true_grass(125,blue, 5, 3).
true_grass(125,blue, 6, 2).
true_grass(125,blue, 6, 7).
true_grass(125,red, 5, 2).
true_grass(125,red, 5, 4).
true_grass(125,red, 5, 9).
true_grass(125,red, 6, 3).
true_grass(125,red, 6, 8).
true_grass(126,blue, 4, 2).
true_grass(126,blue, 4, 7).
true_grass(126,blue, 5, 1).
true_grass(126,blue, 5, 3).
true_grass(126,blue, 5, 6).
true_grass(126,blue, 5, 8).
true_grass(126,blue, 6, 2).
true_grass(126,blue, 6, 7).
true_grass(126,red, 4, 8).
true_grass(126,red, 5, 2).
true_grass(126,red, 5, 4).
true_grass(126,red, 5, 7).
true_grass(126,red, 5, 9).
true_grass(126,red, 6, 3).
true_grass(126,red, 6, 8).
true_grass(127,blue, 4, 2).
true_grass(127,blue, 4, 7).
true_grass(127,blue, 5, 1).
true_grass(127,blue, 5, 3).
true_grass(127,blue, 5, 6).
true_grass(127,blue, 5, 8).
true_grass(127,blue, 6, 2).
true_grass(127,blue, 6, 7).
true_grass(127,red, 5, 2).
true_grass(127,red, 5, 4).
true_grass(127,red, 5, 7).
true_grass(127,red, 5, 9).
true_grass(127,red, 6, 3).
true_grass(127,red, 6, 8).
true_grass(128,blue, 4, 2).
true_grass(128,blue, 4, 7).
true_grass(128,blue, 5, 1).
true_grass(128,blue, 5, 3).
true_grass(128,blue, 5, 8).
true_grass(128,blue, 6, 2).
true_grass(128,red, 4, 3).
true_grass(128,red, 4, 8).
true_grass(128,red, 5, 2).
true_grass(128,red, 5, 4).
true_grass(128,red, 5, 7).
true_grass(128,red, 5, 9).
true_grass(128,red, 6, 3).
true_grass(129,blue, 4, 7).
true_grass(129,blue, 5, 1).
true_grass(129,blue, 5, 8).
true_grass(129,blue, 6, 2).
true_grass(129,blue, 6, 7).
true_grass(129,red, 4, 8).
true_grass(129,red, 5, 2).
true_grass(129,red, 5, 7).
true_grass(129,red, 5, 9).
true_grass(129,red, 6, 8).
true_grass(13,blue, 4, 2).
true_grass(13,blue, 4, 7).
true_grass(13,blue, 5, 3).
true_grass(13,blue, 5, 8).
true_grass(13,red, 4, 3).
true_grass(13,red, 4, 8).
true_grass(13,red, 5, 4).
true_grass(13,red, 5, 7).
true_grass(13,red, 5, 9).
true_grass(13,red, 6, 3).
true_grass(130,blue, 4, 2).
true_grass(130,blue, 4, 7).
true_grass(130,blue, 5, 1).
true_grass(130,blue, 5, 6).
true_grass(130,blue, 5, 8).
true_grass(130,blue, 6, 2).
true_grass(130,blue, 6, 7).
true_grass(130,red, 4, 8).
true_grass(130,red, 5, 2).
true_grass(130,red, 5, 7).
true_grass(130,red, 5, 9).
true_grass(130,red, 6, 8).
true_grass(131,blue, 4, 2).
true_grass(131,blue, 4, 7).
true_grass(131,blue, 5, 1).
true_grass(131,blue, 5, 3).
true_grass(131,blue, 5, 8).
true_grass(131,blue, 6, 2).
true_grass(131,red, 4, 3).
true_grass(131,red, 4, 8).
true_grass(131,red, 5, 2).
true_grass(131,red, 5, 4).
true_grass(131,red, 5, 7).
true_grass(131,red, 5, 9).
true_grass(132,blue, 4, 2).
true_grass(132,blue, 4, 7).
true_grass(132,blue, 5, 1).
true_grass(132,blue, 5, 3).
true_grass(132,blue, 5, 6).
true_grass(132,blue, 5, 8).
true_grass(132,blue, 6, 2).
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
true_grass(133,blue, 5, 6).
true_grass(133,blue, 5, 8).
true_grass(133,blue, 6, 2).
true_grass(133,blue, 6, 7).
true_grass(133,red, 4, 3).
true_grass(133,red, 4, 8).
true_grass(133,red, 5, 2).
true_grass(133,red, 5, 4).
true_grass(133,red, 5, 7).
true_grass(133,red, 5, 9).
true_grass(133,red, 6, 3).
true_grass(133,red, 6, 8).
true_grass(134,blue, 4, 2).
true_grass(134,blue, 4, 7).
true_grass(134,blue, 5, 1).
true_grass(134,blue, 5, 3).
true_grass(134,blue, 5, 6).
true_grass(134,blue, 5, 8).
true_grass(134,blue, 6, 2).
true_grass(134,blue, 6, 7).
true_grass(134,red, 4, 3).
true_grass(134,red, 4, 8).
true_grass(134,red, 5, 2).
true_grass(134,red, 5, 4).
true_grass(134,red, 5, 7).
true_grass(134,red, 5, 9).
true_grass(134,red, 6, 3).
true_grass(134,red, 6, 8).
true_grass(135,blue, 4, 2).
true_grass(135,blue, 4, 7).
true_grass(135,blue, 5, 1).
true_grass(135,blue, 5, 6).
true_grass(135,blue, 5, 8).
true_grass(135,blue, 6, 7).
true_grass(135,red, 4, 8).
true_grass(135,red, 5, 2).
true_grass(135,red, 5, 7).
true_grass(135,red, 5, 9).
true_grass(135,red, 6, 8).
true_grass(136,blue, 5, 3).
true_grass(136,blue, 6, 2).
true_grass(136,red, 4, 3).
true_grass(136,red, 5, 4).
true_grass(136,red, 5, 9).
true_grass(136,red, 6, 3).
true_grass(137,blue, 4, 2).
true_grass(137,blue, 5, 1).
true_grass(137,blue, 5, 3).
true_grass(137,blue, 5, 8).
true_grass(137,blue, 6, 2).
true_grass(137,blue, 6, 7).
true_grass(137,red, 4, 3).
true_grass(137,red, 4, 8).
true_grass(137,red, 5, 2).
true_grass(137,red, 5, 4).
true_grass(137,red, 5, 7).
true_grass(137,red, 5, 9).
true_grass(137,red, 6, 3).
true_grass(137,red, 6, 8).
true_grass(138,blue, 4, 7).
true_grass(138,blue, 5, 6).
true_grass(138,blue, 5, 8).
true_grass(138,blue, 6, 2).
true_grass(138,blue, 6, 7).
true_grass(138,red, 4, 8).
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
true_grass(139,red, 6, 3).
true_grass(139,red, 6, 8).
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
true_grass(140,blue, 4, 2).
true_grass(140,blue, 5, 1).
true_grass(140,blue, 5, 6).
true_grass(140,blue, 5, 8).
true_grass(140,blue, 6, 2).
true_grass(140,blue, 6, 7).
true_grass(140,red, 5, 2).
true_grass(140,red, 5, 7).
true_grass(140,red, 5, 9).
true_grass(140,red, 6, 3).
true_grass(140,red, 6, 8).
true_grass(141,blue, 4, 7).
true_grass(141,blue, 5, 1).
true_grass(141,blue, 5, 8).
true_grass(141,blue, 6, 2).
true_grass(141,red, 4, 8).
true_grass(141,red, 5, 2).
true_grass(141,red, 5, 7).
true_grass(141,red, 5, 9).
true_grass(141,red, 6, 3).
true_grass(142,blue, 4, 2).
true_grass(142,blue, 4, 7).
true_grass(142,blue, 5, 1).
true_grass(142,blue, 5, 6).
true_grass(142,blue, 5, 8).
true_grass(142,blue, 6, 2).
true_grass(142,blue, 6, 7).
true_grass(142,red, 4, 8).
true_grass(142,red, 5, 2).
true_grass(142,red, 5, 7).
true_grass(142,red, 5, 9).
true_grass(142,red, 6, 3).
true_grass(142,red, 6, 8).
true_grass(143,blue, 4, 2).
true_grass(143,blue, 4, 7).
true_grass(143,blue, 5, 1).
true_grass(143,blue, 5, 3).
true_grass(143,blue, 5, 6).
true_grass(143,blue, 5, 8).
true_grass(143,blue, 6, 2).
true_grass(143,blue, 6, 7).
true_grass(143,red, 4, 3).
true_grass(143,red, 4, 8).
true_grass(143,red, 5, 2).
true_grass(143,red, 5, 4).
true_grass(143,red, 5, 7).
true_grass(143,red, 5, 9).
true_grass(143,red, 6, 3).
true_grass(143,red, 6, 8).
true_grass(144,blue, 4, 2).
true_grass(144,blue, 5, 1).
true_grass(144,blue, 5, 3).
true_grass(144,blue, 5, 6).
true_grass(144,blue, 6, 2).
true_grass(144,red, 4, 3).
true_grass(144,red, 5, 2).
true_grass(144,red, 5, 4).
true_grass(144,red, 5, 9).
true_grass(144,red, 6, 3).
true_grass(145,blue, 4, 2).
true_grass(145,blue, 4, 7).
true_grass(145,blue, 5, 1).
true_grass(145,blue, 5, 6).
true_grass(145,blue, 5, 8).
true_grass(145,blue, 6, 7).
true_grass(145,red, 4, 8).
true_grass(145,red, 5, 2).
true_grass(145,red, 5, 7).
true_grass(145,red, 5, 9).
true_grass(145,red, 6, 3).
true_grass(145,red, 6, 8).
true_grass(146,blue, 4, 2).
true_grass(146,blue, 4, 7).
true_grass(146,blue, 5, 6).
true_grass(146,red, 4, 3).
true_grass(146,red, 4, 8).
true_grass(146,red, 5, 9).
true_grass(147,blue, 4, 2).
true_grass(147,blue, 4, 7).
true_grass(147,blue, 5, 1).
true_grass(147,blue, 5, 6).
true_grass(147,blue, 5, 8).
true_grass(147,blue, 6, 2).
true_grass(147,blue, 6, 7).
true_grass(147,red, 4, 8).
true_grass(147,red, 5, 2).
true_grass(147,red, 5, 7).
true_grass(147,red, 5, 9).
true_grass(147,red, 6, 3).
true_grass(147,red, 6, 8).
true_grass(148,blue, 4, 2).
true_grass(148,blue, 4, 7).
true_grass(148,blue, 5, 1).
true_grass(148,blue, 5, 3).
true_grass(148,blue, 5, 6).
true_grass(148,blue, 5, 8).
true_grass(148,blue, 6, 2).
true_grass(148,blue, 6, 7).
true_grass(148,red, 4, 3).
true_grass(148,red, 4, 8).
true_grass(148,red, 5, 2).
true_grass(148,red, 5, 4).
true_grass(148,red, 5, 7).
true_grass(148,red, 5, 9).
true_grass(148,red, 6, 3).
true_grass(148,red, 6, 8).
true_grass(149,blue, 4, 2).
true_grass(149,blue, 5, 1).
true_grass(149,blue, 5, 3).
true_grass(149,blue, 5, 6).
true_grass(149,blue, 6, 2).
true_grass(149,red, 4, 3).
true_grass(149,red, 5, 2).
true_grass(149,red, 5, 4).
true_grass(149,red, 5, 9).
true_grass(149,red, 6, 3).
true_grass(15,blue, 4, 2).
true_grass(15,blue, 5, 1).
true_grass(15,blue, 5, 6).
true_grass(15,blue, 5, 8).
true_grass(15,blue, 6, 7).
true_grass(15,red, 4, 8).
true_grass(15,red, 5, 2).
true_grass(15,red, 5, 7).
true_grass(15,red, 5, 9).
true_grass(15,red, 6, 8).
true_grass(150,blue, 4, 7).
true_grass(150,blue, 5, 3).
true_grass(150,blue, 5, 6).
true_grass(150,red, 4, 3).
true_grass(150,red, 4, 8).
true_grass(150,red, 5, 4).
true_grass(150,red, 5, 9).
true_grass(151,blue, 4, 2).
true_grass(151,blue, 4, 7).
true_grass(151,blue, 5, 1).
true_grass(151,blue, 5, 3).
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
true_grass(152,blue, 6, 2).
true_grass(152,blue, 6, 7).
true_grass(152,red, 4, 3).
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
true_grass(153,blue, 5, 6).
true_grass(153,blue, 5, 8).
true_grass(153,blue, 6, 2).
true_grass(153,blue, 6, 7).
true_grass(153,red, 4, 3).
true_grass(153,red, 4, 8).
true_grass(153,red, 5, 2).
true_grass(153,red, 5, 4).
true_grass(153,red, 5, 7).
true_grass(153,red, 5, 9).
true_grass(153,red, 6, 3).
true_grass(153,red, 6, 8).
true_grass(154,blue, 4, 2).
true_grass(154,blue, 4, 7).
true_grass(154,blue, 5, 1).
true_grass(154,blue, 5, 3).
true_grass(154,blue, 5, 6).
true_grass(154,blue, 5, 8).
true_grass(154,blue, 6, 2).
true_grass(154,blue, 6, 7).
true_grass(154,red, 4, 3).
true_grass(154,red, 4, 8).
true_grass(154,red, 5, 2).
true_grass(154,red, 5, 4).
true_grass(154,red, 5, 7).
true_grass(154,red, 5, 9).
true_grass(154,red, 6, 3).
true_grass(154,red, 6, 8).
true_grass(155,blue, 4, 7).
true_grass(155,blue, 5, 6).
true_grass(155,blue, 5, 8).
true_grass(155,blue, 6, 2).
true_grass(155,blue, 6, 7).
true_grass(155,red, 4, 8).
true_grass(155,red, 5, 7).
true_grass(155,red, 5, 9).
true_grass(155,red, 6, 8).
true_grass(156,blue, 4, 7).
true_grass(156,blue, 5, 1).
true_grass(156,blue, 5, 3).
true_grass(156,blue, 5, 6).
true_grass(156,blue, 5, 8).
true_grass(156,blue, 6, 2).
true_grass(156,blue, 6, 7).
true_grass(156,red, 4, 8).
true_grass(156,red, 5, 2).
true_grass(156,red, 5, 4).
true_grass(156,red, 5, 7).
true_grass(156,red, 5, 9).
true_grass(156,red, 6, 3).
true_grass(156,red, 6, 8).
true_grass(157,blue, 4, 2).
true_grass(157,blue, 4, 7).
true_grass(157,blue, 5, 1).
true_grass(157,blue, 5, 3).
true_grass(157,blue, 5, 6).
true_grass(157,blue, 5, 8).
true_grass(157,blue, 6, 2).
true_grass(157,red, 4, 3).
true_grass(157,red, 4, 8).
true_grass(157,red, 5, 2).
true_grass(157,red, 5, 4).
true_grass(157,red, 5, 7).
true_grass(157,red, 5, 9).
true_grass(157,red, 6, 3).
true_grass(158,blue, 4, 2).
true_grass(158,blue, 4, 7).
true_grass(158,blue, 5, 1).
true_grass(158,blue, 5, 3).
true_grass(158,blue, 5, 6).
true_grass(158,blue, 5, 8).
true_grass(158,blue, 6, 2).
true_grass(158,blue, 6, 7).
true_grass(158,red, 4, 3).
true_grass(158,red, 4, 8).
true_grass(158,red, 5, 2).
true_grass(158,red, 5, 4).
true_grass(158,red, 5, 7).
true_grass(158,red, 5, 9).
true_grass(158,red, 6, 3).
true_grass(158,red, 6, 8).
true_grass(159,blue, 5, 1).
true_grass(159,blue, 6, 2).
true_grass(159,red, 5, 9).
true_grass(16,blue, 4, 7).
true_grass(16,blue, 5, 3).
true_grass(16,blue, 5, 8).
true_grass(16,red, 4, 3).
true_grass(16,red, 4, 8).
true_grass(16,red, 5, 4).
true_grass(16,red, 5, 7).
true_grass(16,red, 5, 9).
true_grass(160,blue, 4, 2).
true_grass(160,blue, 4, 7).
true_grass(160,blue, 5, 1).
true_grass(160,blue, 5, 6).
true_grass(160,blue, 5, 8).
true_grass(160,blue, 6, 2).
true_grass(160,blue, 6, 7).
true_grass(160,red, 4, 8).
true_grass(160,red, 5, 2).
true_grass(160,red, 5, 7).
true_grass(160,red, 5, 9).
true_grass(160,red, 6, 8).
true_grass(161,blue, 4, 2).
true_grass(161,blue, 5, 1).
true_grass(161,blue, 5, 3).
true_grass(161,blue, 5, 6).
true_grass(161,blue, 5, 8).
true_grass(161,blue, 6, 2).
true_grass(161,red, 4, 3).
true_grass(161,red, 5, 2).
true_grass(161,red, 5, 4).
true_grass(161,red, 5, 7).
true_grass(161,red, 5, 9).
true_grass(161,red, 6, 8).
true_grass(162,blue, 4, 2).
true_grass(162,blue, 4, 7).
true_grass(162,blue, 5, 1).
true_grass(162,blue, 5, 6).
true_grass(162,blue, 5, 8).
true_grass(162,blue, 6, 2).
true_grass(162,blue, 6, 7).
true_grass(162,red, 4, 8).
true_grass(162,red, 5, 2).
true_grass(162,red, 5, 7).
true_grass(162,red, 5, 9).
true_grass(162,red, 6, 3).
true_grass(162,red, 6, 8).
true_grass(163,blue, 4, 2).
true_grass(163,blue, 4, 7).
true_grass(163,blue, 5, 1).
true_grass(163,blue, 5, 3).
true_grass(163,blue, 5, 6).
true_grass(163,blue, 5, 8).
true_grass(163,blue, 6, 2).
true_grass(163,blue, 6, 7).
true_grass(163,red, 4, 3).
true_grass(163,red, 4, 8).
true_grass(163,red, 5, 2).
true_grass(163,red, 5, 4).
true_grass(163,red, 5, 7).
true_grass(163,red, 5, 9).
true_grass(163,red, 6, 3).
true_grass(163,red, 6, 8).
true_grass(164,blue, 4, 7).
true_grass(164,blue, 5, 1).
true_grass(164,blue, 5, 8).
true_grass(164,blue, 6, 2).
true_grass(164,red, 4, 8).
true_grass(164,red, 5, 7).
true_grass(164,red, 5, 9).
true_grass(164,red, 6, 3).
true_grass(165,blue, 6, 7).
true_grass(165,red, 5, 4).
true_grass(165,red, 5, 9).
true_grass(165,red, 6, 3).
true_grass(165,red, 6, 8).
true_grass(166,blue, 4, 2).
true_grass(166,blue, 5, 6).
true_grass(166,blue, 5, 8).
true_grass(166,blue, 6, 7).
true_grass(166,red, 5, 7).
true_grass(166,red, 6, 3).
true_grass(166,red, 6, 8).
true_grass(167,blue, 4, 7).
true_grass(167,blue, 5, 6).
true_grass(167,blue, 5, 8).
true_grass(167,blue, 6, 2).
true_grass(167,red, 4, 3).
true_grass(167,red, 4, 8).
true_grass(167,red, 5, 7).
true_grass(167,red, 5, 9).
true_grass(168,blue, 4, 2).
true_grass(168,blue, 5, 1).
true_grass(168,blue, 5, 3).
true_grass(168,blue, 5, 6).
true_grass(168,blue, 6, 2).
true_grass(168,red, 4, 3).
true_grass(168,red, 5, 2).
true_grass(168,red, 5, 4).
true_grass(168,red, 5, 9).
true_grass(168,red, 6, 3).
true_grass(169,blue, 4, 2).
true_grass(169,blue, 4, 7).
true_grass(169,blue, 5, 1).
true_grass(169,blue, 5, 3).
true_grass(169,blue, 5, 6).
true_grass(169,blue, 5, 8).
true_grass(169,blue, 6, 2).
true_grass(169,blue, 6, 7).
true_grass(169,red, 4, 8).
true_grass(169,red, 5, 2).
true_grass(169,red, 5, 7).
true_grass(169,red, 5, 9).
true_grass(169,red, 6, 3).
true_grass(169,red, 6, 8).
true_grass(17,blue, 4, 2).
true_grass(17,blue, 4, 7).
true_grass(17,blue, 5, 1).
true_grass(17,blue, 5, 3).
true_grass(17,blue, 5, 6).
true_grass(17,blue, 5, 8).
true_grass(17,blue, 6, 2).
true_grass(17,blue, 6, 7).
true_grass(17,red, 4, 3).
true_grass(17,red, 4, 8).
true_grass(17,red, 5, 2).
true_grass(17,red, 5, 4).
true_grass(17,red, 5, 7).
true_grass(17,red, 5, 9).
true_grass(17,red, 6, 3).
true_grass(17,red, 6, 8).
true_grass(170,blue, 4, 2).
true_grass(170,blue, 4, 7).
true_grass(170,blue, 5, 3).
true_grass(170,blue, 5, 6).
true_grass(170,blue, 5, 8).
true_grass(170,blue, 6, 2).
true_grass(170,blue, 6, 7).
true_grass(170,red, 4, 3).
true_grass(170,red, 4, 8).
true_grass(170,red, 5, 2).
true_grass(170,red, 5, 4).
true_grass(170,red, 5, 7).
true_grass(170,red, 5, 9).
true_grass(170,red, 6, 3).
true_grass(170,red, 6, 8).
true_grass(171,blue, 4, 7).
true_grass(171,blue, 5, 3).
true_grass(171,blue, 5, 6).
true_grass(171,red, 4, 3).
true_grass(171,red, 4, 8).
true_grass(171,red, 5, 4).
true_grass(171,red, 5, 9).
true_grass(172,blue, 4, 7).
true_grass(172,blue, 5, 6).
true_grass(172,blue, 5, 8).
true_grass(172,blue, 6, 2).
true_grass(172,red, 4, 3).
true_grass(172,red, 4, 8).
true_grass(172,red, 5, 7).
true_grass(172,red, 5, 9).
true_grass(173,blue, 4, 2).
true_grass(173,blue, 4, 7).
true_grass(173,blue, 5, 1).
true_grass(173,blue, 5, 3).
true_grass(173,blue, 5, 8).
true_grass(173,blue, 6, 2).
true_grass(173,red, 4, 3).
true_grass(173,red, 4, 8).
true_grass(173,red, 5, 2).
true_grass(173,red, 5, 4).
true_grass(173,red, 5, 7).
true_grass(173,red, 5, 9).
true_grass(174,blue, 4, 7).
true_grass(174,blue, 5, 3).
true_grass(174,blue, 5, 6).
true_grass(174,blue, 6, 2).
true_grass(174,red, 4, 3).
true_grass(174,red, 4, 8).
true_grass(174,red, 5, 4).
true_grass(174,red, 5, 9).
true_grass(174,red, 6, 3).
true_grass(175,blue, 5, 1).
true_grass(175,blue, 5, 3).
true_grass(175,blue, 5, 6).
true_grass(175,blue, 6, 2).
true_grass(175,red, 4, 3).
true_grass(175,red, 5, 4).
true_grass(175,red, 5, 7).
true_grass(175,red, 5, 9).
true_grass(176,blue, 4, 2).
true_grass(176,blue, 4, 7).
true_grass(176,blue, 5, 1).
true_grass(176,blue, 5, 3).
true_grass(176,blue, 5, 6).
true_grass(176,blue, 5, 8).
true_grass(176,blue, 6, 2).
true_grass(176,red, 4, 3).
true_grass(176,red, 4, 8).
true_grass(176,red, 5, 2).
true_grass(176,red, 5, 4).
true_grass(176,red, 5, 7).
true_grass(176,red, 5, 9).
true_grass(176,red, 6, 3).
true_grass(177,blue, 4, 2).
true_grass(177,blue, 4, 7).
true_grass(177,blue, 5, 1).
true_grass(177,blue, 5, 3).
true_grass(177,blue, 5, 6).
true_grass(177,blue, 5, 8).
true_grass(177,blue, 6, 2).
true_grass(177,blue, 6, 7).
true_grass(177,red, 4, 3).
true_grass(177,red, 4, 8).
true_grass(177,red, 5, 2).
true_grass(177,red, 5, 4).
true_grass(177,red, 5, 7).
true_grass(177,red, 5, 9).
true_grass(177,red, 6, 3).
true_grass(177,red, 6, 8).
true_grass(178,blue, 4, 2).
true_grass(178,blue, 4, 7).
true_grass(178,blue, 5, 6).
true_grass(178,blue, 6, 7).
true_grass(178,red, 4, 3).
true_grass(178,red, 5, 7).
true_grass(178,red, 6, 8).
true_grass(179,blue, 4, 2).
true_grass(179,blue, 4, 7).
true_grass(179,blue, 5, 1).
true_grass(179,blue, 5, 6).
true_grass(179,blue, 5, 8).
true_grass(179,blue, 6, 7).
true_grass(179,red, 4, 8).
true_grass(179,red, 5, 2).
true_grass(179,red, 5, 7).
true_grass(179,red, 5, 9).
true_grass(179,red, 6, 3).
true_grass(179,red, 6, 8).
true_grass(18,blue, 5, 3).
true_grass(18,blue, 5, 8).
true_grass(18,red, 4, 3).
true_grass(18,red, 4, 8).
true_grass(18,red, 5, 4).
true_grass(18,red, 5, 9).
true_grass(180,blue, 4, 2).
true_grass(180,blue, 4, 7).
true_grass(180,blue, 5, 1).
true_grass(180,blue, 5, 3).
true_grass(180,blue, 5, 6).
true_grass(180,blue, 5, 8).
true_grass(180,blue, 6, 2).
true_grass(180,blue, 6, 7).
true_grass(180,red, 4, 3).
true_grass(180,red, 4, 8).
true_grass(180,red, 5, 2).
true_grass(180,red, 5, 4).
true_grass(180,red, 5, 7).
true_grass(180,red, 5, 9).
true_grass(180,red, 6, 3).
true_grass(180,red, 6, 8).
true_grass(181,blue, 4, 2).
true_grass(181,blue, 4, 7).
true_grass(181,blue, 5, 1).
true_grass(181,blue, 5, 3).
true_grass(181,blue, 5, 8).
true_grass(181,blue, 6, 2).
true_grass(181,blue, 6, 7).
true_grass(181,red, 4, 8).
true_grass(181,red, 5, 2).
true_grass(181,red, 5, 4).
true_grass(181,red, 5, 7).
true_grass(181,red, 5, 9).
true_grass(181,red, 6, 3).
true_grass(181,red, 6, 8).
true_grass(182,blue, 4, 7).
true_grass(182,blue, 5, 1).
true_grass(182,blue, 5, 3).
true_grass(182,blue, 5, 8).
true_grass(182,blue, 6, 2).
true_grass(182,blue, 6, 7).
true_grass(182,red, 4, 3).
true_grass(182,red, 4, 8).
true_grass(182,red, 5, 2).
true_grass(182,red, 5, 4).
true_grass(182,red, 5, 7).
true_grass(182,red, 5, 9).
true_grass(182,red, 6, 8).
true_grass(183,blue, 4, 7).
true_grass(183,blue, 5, 8).
true_grass(183,blue, 6, 2).
true_grass(183,blue, 6, 7).
true_grass(183,red, 4, 8).
true_grass(183,red, 5, 7).
true_grass(183,red, 5, 9).
true_grass(183,red, 6, 8).
true_grass(184,blue, 4, 2).
true_grass(184,blue, 5, 1).
true_grass(184,blue, 5, 3).
true_grass(184,blue, 5, 6).
true_grass(184,blue, 6, 2).
true_grass(184,red, 4, 3).
true_grass(184,red, 5, 2).
true_grass(184,red, 5, 4).
true_grass(184,red, 5, 9).
true_grass(184,red, 6, 3).
true_grass(185,blue, 4, 2).
true_grass(185,blue, 4, 7).
true_grass(185,blue, 5, 1).
true_grass(185,blue, 5, 6).
true_grass(185,blue, 5, 8).
true_grass(185,blue, 6, 2).
true_grass(185,blue, 6, 7).
true_grass(185,red, 4, 8).
true_grass(185,red, 5, 2).
true_grass(185,red, 5, 7).
true_grass(185,red, 5, 9).
true_grass(185,red, 6, 3).
true_grass(185,red, 6, 8).
true_grass(186,blue, 4, 2).
true_grass(186,blue, 5, 1).
true_grass(186,blue, 5, 3).
true_grass(186,blue, 5, 6).
true_grass(186,blue, 6, 2).
true_grass(186,red, 4, 3).
true_grass(186,red, 5, 2).
true_grass(186,red, 5, 4).
true_grass(186,red, 5, 9).
true_grass(186,red, 6, 3).
true_grass(187,blue, 4, 2).
true_grass(187,blue, 4, 7).
true_grass(187,blue, 5, 1).
true_grass(187,blue, 5, 6).
true_grass(187,blue, 5, 8).
true_grass(187,blue, 6, 2).
true_grass(187,blue, 6, 7).
true_grass(187,red, 4, 8).
true_grass(187,red, 5, 2).
true_grass(187,red, 5, 7).
true_grass(187,red, 5, 9).
true_grass(187,red, 6, 3).
true_grass(187,red, 6, 8).
true_grass(188,blue, 5, 1).
true_grass(188,blue, 5, 3).
true_grass(188,blue, 5, 6).
true_grass(188,blue, 5, 8).
true_grass(188,blue, 6, 2).
true_grass(188,blue, 6, 7).
true_grass(188,red, 4, 3).
true_grass(188,red, 5, 2).
true_grass(188,red, 5, 4).
true_grass(188,red, 5, 7).
true_grass(188,red, 5, 9).
true_grass(188,red, 6, 3).
true_grass(188,red, 6, 8).
true_grass(189,blue, 4, 2).
true_grass(189,blue, 5, 1).
true_grass(189,blue, 5, 3).
true_grass(189,blue, 5, 8).
true_grass(189,blue, 6, 2).
true_grass(189,blue, 6, 7).
true_grass(189,red, 4, 3).
true_grass(189,red, 5, 2).
true_grass(189,red, 5, 4).
true_grass(189,red, 5, 7).
true_grass(189,red, 5, 9).
true_grass(189,red, 6, 3).
true_grass(189,red, 6, 8).
true_grass(19,blue, 5, 3).
true_grass(19,blue, 6, 7).
true_grass(19,red, 4, 3).
true_grass(19,red, 5, 4).
true_grass(19,red, 5, 9).
true_grass(19,red, 6, 3).
true_grass(19,red, 6, 8).
true_grass(190,blue, 5, 1).
true_grass(190,blue, 5, 3).
true_grass(190,blue, 6, 2).
true_grass(190,red, 5, 2).
true_grass(190,red, 5, 4).
true_grass(190,red, 5, 9).
true_grass(190,red, 6, 3).
true_grass(191,blue, 4, 2).
true_grass(191,blue, 5, 3).
true_grass(191,blue, 5, 6).
true_grass(191,blue, 5, 8).
true_grass(191,red, 4, 3).
true_grass(191,red, 5, 2).
true_grass(191,red, 5, 4).
true_grass(191,red, 5, 7).
true_grass(191,red, 5, 9).
true_grass(191,red, 6, 8).
true_grass(192,blue, 4, 2).
true_grass(192,blue, 4, 7).
true_grass(192,blue, 5, 1).
true_grass(192,blue, 5, 3).
true_grass(192,blue, 5, 8).
true_grass(192,blue, 6, 2).
true_grass(192,red, 4, 3).
true_grass(192,red, 4, 8).
true_grass(192,red, 5, 2).
true_grass(192,red, 5, 4).
true_grass(192,red, 5, 7).
true_grass(192,red, 5, 9).
true_grass(192,red, 6, 3).
true_grass(193,blue, 4, 2).
true_grass(193,blue, 4, 7).
true_grass(193,blue, 5, 1).
true_grass(193,blue, 5, 3).
true_grass(193,blue, 5, 6).
true_grass(193,blue, 5, 8).
true_grass(193,blue, 6, 2).
true_grass(193,blue, 6, 7).
true_grass(193,red, 4, 8).
true_grass(193,red, 5, 2).
true_grass(193,red, 5, 4).
true_grass(193,red, 5, 7).
true_grass(193,red, 5, 9).
true_grass(193,red, 6, 3).
true_grass(193,red, 6, 8).
true_grass(194,blue, 4, 2).
true_grass(194,blue, 4, 7).
true_grass(194,blue, 5, 6).
true_grass(194,blue, 5, 8).
true_grass(194,blue, 6, 7).
true_grass(194,red, 4, 3).
true_grass(194,red, 4, 8).
true_grass(194,red, 5, 7).
true_grass(194,red, 5, 9).
true_grass(194,red, 6, 8).
true_grass(195,blue, 4, 2).
true_grass(195,blue, 4, 7).
true_grass(195,blue, 5, 1).
true_grass(195,blue, 5, 3).
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
true_grass(196,blue, 5, 6).
true_grass(196,blue, 5, 8).
true_grass(196,red, 4, 3).
true_grass(196,red, 5, 4).
true_grass(196,red, 5, 7).
true_grass(196,red, 5, 9).
true_grass(196,red, 6, 8).
true_grass(197,blue, 4, 2).
true_grass(197,blue, 4, 7).
true_grass(197,blue, 5, 1).
true_grass(197,blue, 5, 3).
true_grass(197,blue, 5, 6).
true_grass(197,blue, 5, 8).
true_grass(197,blue, 6, 2).
true_grass(197,red, 4, 3).
true_grass(197,red, 4, 8).
true_grass(197,red, 5, 2).
true_grass(197,red, 5, 4).
true_grass(197,red, 5, 7).
true_grass(197,red, 5, 9).
true_grass(198,blue, 4, 7).
true_grass(198,blue, 5, 8).
true_grass(198,blue, 6, 2).
true_grass(198,blue, 6, 7).
true_grass(198,red, 4, 8).
true_grass(198,red, 5, 7).
true_grass(198,red, 6, 8).
true_grass(199,blue, 4, 2).
true_grass(199,blue, 4, 7).
true_grass(199,blue, 5, 1).
true_grass(199,blue, 5, 3).
true_grass(199,blue, 5, 8).
true_grass(199,blue, 6, 2).
true_grass(199,red, 4, 3).
true_grass(199,red, 4, 8).
true_grass(199,red, 5, 2).
true_grass(199,red, 5, 4).
true_grass(199,red, 5, 7).
true_grass(199,red, 5, 9).
true_grass(199,red, 6, 3).
true_grass(2,blue, 4, 7).
true_grass(2,blue, 5, 3).
true_grass(2,blue, 5, 6).
true_grass(2,red, 4, 3).
true_grass(2,red, 4, 8).
true_grass(2,red, 5, 4).
true_grass(2,red, 5, 9).
true_grass(20,blue, 4, 2).
true_grass(20,blue, 4, 7).
true_grass(20,blue, 5, 1).
true_grass(20,blue, 5, 3).
true_grass(20,blue, 5, 6).
true_grass(20,blue, 5, 8).
true_grass(20,blue, 6, 2).
true_grass(20,blue, 6, 7).
true_grass(20,red, 4, 3).
true_grass(20,red, 4, 8).
true_grass(20,red, 5, 2).
true_grass(20,red, 5, 4).
true_grass(20,red, 5, 7).
true_grass(20,red, 5, 9).
true_grass(20,red, 6, 3).
true_grass(20,red, 6, 8).
true_grass(200,blue, 4, 2).
true_grass(200,blue, 4, 7).
true_grass(200,blue, 5, 1).
true_grass(200,blue, 5, 3).
true_grass(200,blue, 5, 6).
true_grass(200,blue, 5, 8).
true_grass(200,blue, 6, 2).
true_grass(200,blue, 6, 7).
true_grass(200,red, 4, 3).
true_grass(200,red, 4, 8).
true_grass(200,red, 5, 2).
true_grass(200,red, 5, 4).
true_grass(200,red, 5, 7).
true_grass(200,red, 5, 9).
true_grass(200,red, 6, 3).
true_grass(200,red, 6, 8).
true_grass(201,blue, 4, 2).
true_grass(201,blue, 4, 7).
true_grass(201,blue, 5, 1).
true_grass(201,blue, 5, 3).
true_grass(201,blue, 5, 6).
true_grass(201,blue, 5, 8).
true_grass(201,blue, 6, 2).
true_grass(201,blue, 6, 7).
true_grass(201,red, 4, 8).
true_grass(201,red, 5, 2).
true_grass(201,red, 5, 4).
true_grass(201,red, 5, 7).
true_grass(201,red, 5, 9).
true_grass(201,red, 6, 3).
true_grass(201,red, 6, 8).
true_grass(202,blue, 4, 2).
true_grass(202,blue, 4, 7).
true_grass(202,blue, 5, 1).
true_grass(202,blue, 5, 3).
true_grass(202,blue, 5, 6).
true_grass(202,blue, 5, 8).
true_grass(202,blue, 6, 2).
true_grass(202,blue, 6, 7).
true_grass(202,red, 4, 3).
true_grass(202,red, 4, 8).
true_grass(202,red, 5, 2).
true_grass(202,red, 5, 4).
true_grass(202,red, 5, 7).
true_grass(202,red, 5, 9).
true_grass(202,red, 6, 3).
true_grass(202,red, 6, 8).
true_grass(203,blue, 4, 2).
true_grass(203,blue, 4, 7).
true_grass(203,blue, 5, 1).
true_grass(203,blue, 5, 3).
true_grass(203,blue, 5, 6).
true_grass(203,blue, 5, 8).
true_grass(203,blue, 6, 2).
true_grass(203,blue, 6, 7).
true_grass(203,red, 4, 8).
true_grass(203,red, 5, 2).
true_grass(203,red, 5, 4).
true_grass(203,red, 5, 7).
true_grass(203,red, 5, 9).
true_grass(203,red, 6, 3).
true_grass(203,red, 6, 8).
true_grass(204,blue, 4, 2).
true_grass(204,blue, 4, 7).
true_grass(204,blue, 5, 1).
true_grass(204,blue, 5, 3).
true_grass(204,blue, 5, 6).
true_grass(204,blue, 5, 8).
true_grass(204,blue, 6, 2).
true_grass(204,blue, 6, 7).
true_grass(204,red, 4, 3).
true_grass(204,red, 4, 8).
true_grass(204,red, 5, 2).
true_grass(204,red, 5, 4).
true_grass(204,red, 5, 7).
true_grass(204,red, 5, 9).
true_grass(204,red, 6, 3).
true_grass(204,red, 6, 8).
true_grass(205,blue, 4, 7).
true_grass(205,blue, 5, 1).
true_grass(205,blue, 5, 3).
true_grass(205,blue, 5, 6).
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
true_grass(206,blue, 4, 7).
true_grass(206,blue, 5, 1).
true_grass(206,blue, 5, 3).
true_grass(206,blue, 5, 6).
true_grass(206,blue, 5, 8).
true_grass(206,blue, 6, 2).
true_grass(206,blue, 6, 7).
true_grass(206,red, 4, 3).
true_grass(206,red, 4, 8).
true_grass(206,red, 5, 2).
true_grass(206,red, 5, 4).
true_grass(206,red, 5, 7).
true_grass(206,red, 5, 9).
true_grass(206,red, 6, 3).
true_grass(206,red, 6, 8).
true_grass(207,blue, 4, 2).
true_grass(207,blue, 4, 7).
true_grass(207,blue, 5, 1).
true_grass(207,blue, 5, 3).
true_grass(207,blue, 5, 6).
true_grass(207,blue, 5, 8).
true_grass(207,blue, 6, 2).
true_grass(207,blue, 6, 7).
true_grass(207,red, 4, 3).
true_grass(207,red, 4, 8).
true_grass(207,red, 5, 2).
true_grass(207,red, 5, 4).
true_grass(207,red, 5, 7).
true_grass(207,red, 5, 9).
true_grass(207,red, 6, 3).
true_grass(207,red, 6, 8).
true_grass(208,blue, 4, 2).
true_grass(208,blue, 5, 1).
true_grass(208,blue, 5, 3).
true_grass(208,blue, 5, 6).
true_grass(208,blue, 5, 8).
true_grass(208,blue, 6, 2).
true_grass(208,blue, 6, 7).
true_grass(208,red, 4, 3).
true_grass(208,red, 5, 2).
true_grass(208,red, 5, 4).
true_grass(208,red, 5, 7).
true_grass(208,red, 5, 9).
true_grass(208,red, 6, 3).
true_grass(208,red, 6, 8).
true_grass(209,blue, 4, 2).
true_grass(209,blue, 4, 7).
true_grass(209,blue, 5, 1).
true_grass(209,blue, 5, 3).
true_grass(209,blue, 5, 8).
true_grass(209,blue, 6, 2).
true_grass(209,blue, 6, 7).
true_grass(209,red, 4, 3).
true_grass(209,red, 4, 8).
true_grass(209,red, 5, 2).
true_grass(209,red, 5, 4).
true_grass(209,red, 5, 7).
true_grass(209,red, 5, 9).
true_grass(209,red, 6, 8).
true_grass(21,blue, 4, 2).
true_grass(21,blue, 4, 7).
true_grass(21,blue, 5, 1).
true_grass(21,blue, 5, 6).
true_grass(21,blue, 5, 8).
true_grass(21,blue, 6, 2).
true_grass(21,blue, 6, 7).
true_grass(21,red, 4, 3).
true_grass(21,red, 4, 8).
true_grass(21,red, 5, 4).
true_grass(21,red, 5, 7).
true_grass(21,red, 5, 9).
true_grass(21,red, 6, 8).
true_grass(210,blue, 4, 2).
true_grass(210,blue, 4, 7).
true_grass(210,blue, 5, 1).
true_grass(210,blue, 5, 3).
true_grass(210,blue, 5, 6).
true_grass(210,blue, 5, 8).
true_grass(210,blue, 6, 2).
true_grass(210,blue, 6, 7).
true_grass(210,red, 4, 3).
true_grass(210,red, 4, 8).
true_grass(210,red, 5, 2).
true_grass(210,red, 5, 4).
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
true_grass(211,blue, 6, 2).
true_grass(211,blue, 6, 7).
true_grass(211,red, 4, 3).
true_grass(211,red, 4, 8).
true_grass(211,red, 5, 2).
true_grass(211,red, 5, 4).
true_grass(211,red, 5, 7).
true_grass(211,red, 5, 9).
true_grass(211,red, 6, 3).
true_grass(211,red, 6, 8).
true_grass(212,blue, 4, 7).
true_grass(212,blue, 5, 6).
true_grass(212,blue, 5, 8).
true_grass(212,blue, 6, 2).
true_grass(212,red, 4, 3).
true_grass(212,red, 4, 8).
true_grass(212,red, 5, 7).
true_grass(212,red, 5, 9).
true_grass(213,blue, 4, 2).
true_grass(213,blue, 4, 7).
true_grass(213,blue, 5, 1).
true_grass(213,blue, 5, 3).
true_grass(213,red, 4, 8).
true_grass(213,red, 5, 2).
true_grass(213,red, 5, 4).
true_grass(213,red, 5, 9).
true_grass(213,red, 6, 3).
true_grass(214,blue, 4, 2).
true_grass(214,blue, 4, 7).
true_grass(214,blue, 5, 1).
true_grass(214,blue, 5, 6).
true_grass(214,blue, 5, 8).
true_grass(214,blue, 6, 2).
true_grass(214,blue, 6, 7).
true_grass(214,red, 4, 8).
true_grass(214,red, 5, 2).
true_grass(214,red, 5, 7).
true_grass(214,red, 5, 9).
true_grass(214,red, 6, 8).
true_grass(215,blue, 4, 2).
true_grass(215,blue, 4, 7).
true_grass(215,blue, 5, 1).
true_grass(215,blue, 5, 3).
true_grass(215,blue, 5, 6).
true_grass(215,blue, 5, 8).
true_grass(215,blue, 6, 2).
true_grass(215,blue, 6, 7).
true_grass(215,red, 4, 3).
true_grass(215,red, 4, 8).
true_grass(215,red, 5, 2).
true_grass(215,red, 5, 4).
true_grass(215,red, 5, 7).
true_grass(215,red, 5, 9).
true_grass(215,red, 6, 3).
true_grass(215,red, 6, 8).
true_grass(216,blue, 4, 2).
true_grass(216,blue, 4, 7).
true_grass(216,blue, 5, 1).
true_grass(216,blue, 5, 3).
true_grass(216,blue, 5, 6).
true_grass(216,blue, 5, 8).
true_grass(216,blue, 6, 2).
true_grass(216,blue, 6, 7).
true_grass(216,red, 4, 3).
true_grass(216,red, 4, 8).
true_grass(216,red, 5, 2).
true_grass(216,red, 5, 4).
true_grass(216,red, 5, 7).
true_grass(216,red, 5, 9).
true_grass(216,red, 6, 3).
true_grass(216,red, 6, 8).
true_grass(217,blue, 4, 7).
true_grass(217,blue, 5, 3).
true_grass(217,blue, 5, 6).
true_grass(217,blue, 5, 8).
true_grass(217,blue, 6, 2).
true_grass(217,blue, 6, 7).
true_grass(217,red, 4, 3).
true_grass(217,red, 4, 8).
true_grass(217,red, 5, 4).
true_grass(217,red, 5, 7).
true_grass(217,red, 5, 9).
true_grass(217,red, 6, 3).
true_grass(217,red, 6, 8).
true_grass(218,blue, 4, 2).
true_grass(218,blue, 4, 7).
true_grass(218,blue, 5, 1).
true_grass(218,blue, 5, 3).
true_grass(218,blue, 5, 6).
true_grass(218,blue, 5, 8).
true_grass(218,blue, 6, 7).
true_grass(218,red, 4, 3).
true_grass(218,red, 4, 8).
true_grass(218,red, 5, 2).
true_grass(218,red, 5, 4).
true_grass(218,red, 5, 7).
true_grass(218,red, 5, 9).
true_grass(218,red, 6, 3).
true_grass(218,red, 6, 8).
true_grass(219,blue, 4, 2).
true_grass(219,blue, 4, 7).
true_grass(219,blue, 5, 1).
true_grass(219,blue, 5, 3).
true_grass(219,blue, 5, 6).
true_grass(219,blue, 5, 8).
true_grass(219,blue, 6, 2).
true_grass(219,blue, 6, 7).
true_grass(219,red, 4, 3).
true_grass(219,red, 4, 8).
true_grass(219,red, 5, 2).
true_grass(219,red, 5, 4).
true_grass(219,red, 5, 7).
true_grass(219,red, 5, 9).
true_grass(219,red, 6, 3).
true_grass(219,red, 6, 8).
true_grass(22,blue, 4, 2).
true_grass(22,blue, 4, 7).
true_grass(22,blue, 5, 1).
true_grass(22,blue, 5, 3).
true_grass(22,blue, 5, 6).
true_grass(22,blue, 5, 8).
true_grass(22,blue, 6, 2).
true_grass(22,blue, 6, 7).
true_grass(22,red, 4, 3).
true_grass(22,red, 4, 8).
true_grass(22,red, 5, 2).
true_grass(22,red, 5, 4).
true_grass(22,red, 5, 7).
true_grass(22,red, 5, 9).
true_grass(22,red, 6, 3).
true_grass(22,red, 6, 8).
true_grass(220,blue, 4, 2).
true_grass(220,blue, 5, 1).
true_grass(220,blue, 5, 6).
true_grass(220,blue, 5, 8).
true_grass(220,blue, 6, 7).
true_grass(220,red, 4, 8).
true_grass(220,red, 5, 2).
true_grass(220,red, 5, 7).
true_grass(220,red, 5, 9).
true_grass(220,red, 6, 8).
true_grass(221,blue, 4, 2).
true_grass(221,blue, 4, 7).
true_grass(221,blue, 5, 1).
true_grass(221,blue, 5, 3).
true_grass(221,blue, 5, 8).
true_grass(221,blue, 6, 2).
true_grass(221,red, 4, 3).
true_grass(221,red, 4, 8).
true_grass(221,red, 5, 2).
true_grass(221,red, 5, 4).
true_grass(221,red, 5, 7).
true_grass(221,red, 5, 9).
true_grass(221,red, 6, 3).
true_grass(221,red, 6, 8).
true_grass(222,blue, 4, 7).
true_grass(222,blue, 5, 1).
true_grass(222,blue, 5, 8).
true_grass(222,blue, 6, 2).
true_grass(222,blue, 6, 7).
true_grass(222,red, 4, 8).
true_grass(222,red, 5, 2).
true_grass(222,red, 5, 7).
true_grass(222,red, 5, 9).
true_grass(222,red, 6, 8).
true_grass(223,blue, 4, 2).
true_grass(223,blue, 5, 1).
true_grass(223,blue, 5, 3).
true_grass(223,blue, 5, 6).
true_grass(223,red, 4, 3).
true_grass(223,red, 5, 2).
true_grass(223,red, 5, 4).
true_grass(223,red, 5, 9).
true_grass(223,red, 6, 3).
true_grass(224,blue, 4, 7).
true_grass(224,blue, 5, 3).
true_grass(224,blue, 5, 6).
true_grass(224,blue, 5, 8).
true_grass(224,blue, 6, 2).
true_grass(224,red, 4, 3).
true_grass(224,red, 4, 8).
true_grass(224,red, 5, 4).
true_grass(224,red, 5, 7).
true_grass(224,red, 5, 9).
true_grass(224,red, 6, 3).
true_grass(225,blue, 4, 7).
true_grass(225,blue, 5, 8).
true_grass(225,red, 4, 3).
true_grass(225,red, 4, 8).
true_grass(225,red, 5, 7).
true_grass(225,red, 5, 9).
true_grass(226,blue, 4, 2).
true_grass(226,blue, 5, 1).
true_grass(226,blue, 5, 3).
true_grass(226,blue, 6, 2).
true_grass(226,red, 5, 2).
true_grass(226,red, 5, 4).
true_grass(226,red, 5, 9).
true_grass(226,red, 6, 3).
true_grass(227,blue, 4, 2).
true_grass(227,blue, 4, 7).
true_grass(227,blue, 5, 1).
true_grass(227,blue, 5, 3).
true_grass(227,blue, 5, 6).
true_grass(227,blue, 5, 8).
true_grass(227,blue, 6, 2).
true_grass(227,blue, 6, 7).
true_grass(227,red, 4, 3).
true_grass(227,red, 4, 8).
true_grass(227,red, 5, 2).
true_grass(227,red, 5, 4).
true_grass(227,red, 5, 7).
true_grass(227,red, 5, 9).
true_grass(227,red, 6, 3).
true_grass(227,red, 6, 8).
true_grass(228,blue, 4, 2).
true_grass(228,blue, 5, 1).
true_grass(228,blue, 5, 3).
true_grass(228,blue, 6, 2).
true_grass(228,blue, 6, 7).
true_grass(228,red, 4, 8).
true_grass(228,red, 5, 2).
true_grass(228,red, 5, 4).
true_grass(228,red, 5, 9).
true_grass(228,red, 6, 3).
true_grass(229,blue, 4, 2).
true_grass(229,blue, 4, 7).
true_grass(229,blue, 5, 1).
true_grass(229,blue, 5, 3).
true_grass(229,blue, 5, 6).
true_grass(229,blue, 5, 8).
true_grass(229,blue, 6, 2).
true_grass(229,blue, 6, 7).
true_grass(229,red, 4, 8).
true_grass(229,red, 5, 2).
true_grass(229,red, 5, 7).
true_grass(229,red, 5, 9).
true_grass(229,red, 6, 3).
true_grass(229,red, 6, 8).
true_grass(23,blue, 4, 2).
true_grass(23,blue, 4, 7).
true_grass(23,blue, 5, 1).
true_grass(23,blue, 5, 3).
true_grass(23,blue, 5, 8).
true_grass(23,blue, 6, 2).
true_grass(23,red, 4, 8).
true_grass(23,red, 5, 2).
true_grass(23,red, 5, 4).
true_grass(23,red, 5, 7).
true_grass(23,red, 5, 9).
true_grass(23,red, 6, 3).
true_grass(230,blue, 4, 2).
true_grass(230,blue, 5, 6).
true_grass(230,blue, 5, 8).
true_grass(230,red, 4, 3).
true_grass(230,red, 5, 4).
true_grass(230,red, 5, 7).
true_grass(230,red, 5, 9).
true_grass(230,red, 6, 8).
true_grass(231,blue, 4, 2).
true_grass(231,blue, 4, 7).
true_grass(231,blue, 5, 1).
true_grass(231,blue, 5, 3).
true_grass(231,blue, 5, 8).
true_grass(231,blue, 6, 2).
true_grass(231,blue, 6, 7).
true_grass(231,red, 4, 3).
true_grass(231,red, 4, 8).
true_grass(231,red, 5, 2).
true_grass(231,red, 5, 4).
true_grass(231,red, 5, 7).
true_grass(231,red, 5, 9).
true_grass(231,red, 6, 3).
true_grass(231,red, 6, 8).
true_grass(232,blue, 4, 2).
true_grass(232,blue, 4, 7).
true_grass(232,blue, 5, 1).
true_grass(232,blue, 5, 3).
true_grass(232,blue, 5, 6).
true_grass(232,blue, 5, 8).
true_grass(232,blue, 6, 2).
true_grass(232,blue, 6, 7).
true_grass(232,red, 4, 3).
true_grass(232,red, 4, 8).
true_grass(232,red, 5, 2).
true_grass(232,red, 5, 4).
true_grass(232,red, 5, 7).
true_grass(232,red, 5, 9).
true_grass(232,red, 6, 3).
true_grass(232,red, 6, 8).
true_grass(233,blue, 4, 2).
true_grass(233,blue, 5, 1).
true_grass(233,blue, 5, 3).
true_grass(233,blue, 5, 6).
true_grass(233,blue, 6, 2).
true_grass(233,red, 5, 2).
true_grass(233,red, 5, 4).
true_grass(233,red, 5, 9).
true_grass(233,red, 6, 3).
true_grass(233,red, 6, 8).
true_grass(234,blue, 4, 2).
true_grass(234,blue, 4, 7).
true_grass(234,blue, 5, 1).
true_grass(234,blue, 5, 3).
true_grass(234,blue, 5, 8).
true_grass(234,blue, 6, 2).
true_grass(234,blue, 6, 7).
true_grass(234,red, 4, 8).
true_grass(234,red, 5, 2).
true_grass(234,red, 5, 4).
true_grass(234,red, 5, 7).
true_grass(234,red, 5, 9).
true_grass(234,red, 6, 3).
true_grass(234,red, 6, 8).
true_grass(235,blue, 4, 7).
true_grass(235,blue, 5, 3).
true_grass(235,blue, 5, 6).
true_grass(235,blue, 5, 8).
true_grass(235,blue, 6, 7).
true_grass(235,red, 4, 8).
true_grass(235,red, 5, 4).
true_grass(235,red, 5, 7).
true_grass(235,red, 5, 9).
true_grass(235,red, 6, 3).
true_grass(235,red, 6, 8).
true_grass(236,blue, 4, 7).
true_grass(236,blue, 5, 3).
true_grass(236,blue, 5, 6).
true_grass(236,blue, 5, 8).
true_grass(236,red, 4, 3).
true_grass(236,red, 4, 8).
true_grass(236,red, 5, 4).
true_grass(236,red, 5, 7).
true_grass(236,red, 5, 9).
true_grass(237,blue, 4, 2).
true_grass(237,blue, 5, 1).
true_grass(237,blue, 6, 2).
true_grass(237,blue, 6, 7).
true_grass(237,red, 5, 7).
true_grass(237,red, 6, 8).
true_grass(238,blue, 4, 7).
true_grass(238,blue, 5, 8).
true_grass(238,blue, 6, 2).
true_grass(238,blue, 6, 7).
true_grass(238,red, 4, 8).
true_grass(238,red, 5, 7).
true_grass(238,red, 5, 9).
true_grass(238,red, 6, 8).
true_grass(239,blue, 5, 3).
true_grass(239,blue, 5, 6).
true_grass(239,blue, 5, 8).
true_grass(239,blue, 6, 7).
true_grass(239,red, 4, 3).
true_grass(239,red, 5, 4).
true_grass(239,red, 5, 7).
true_grass(239,red, 5, 9).
true_grass(239,red, 6, 8).
true_grass(24,blue, 5, 1).
true_grass(24,blue, 5, 3).
true_grass(24,blue, 5, 6).
true_grass(24,blue, 6, 2).
true_grass(24,blue, 6, 7).
true_grass(24,red, 5, 2).
true_grass(24,red, 5, 4).
true_grass(24,red, 5, 9).
true_grass(24,red, 6, 3).
true_grass(24,red, 6, 8).
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
true_grass(241,blue, 5, 6).
true_grass(241,blue, 5, 8).
true_grass(241,blue, 6, 2).
true_grass(241,blue, 6, 7).
true_grass(241,red, 4, 8).
true_grass(241,red, 5, 2).
true_grass(241,red, 5, 4).
true_grass(241,red, 5, 7).
true_grass(241,red, 5, 9).
true_grass(241,red, 6, 3).
true_grass(241,red, 6, 8).
true_grass(242,blue, 4, 2).
true_grass(242,blue, 4, 7).
true_grass(242,blue, 5, 1).
true_grass(242,blue, 5, 3).
true_grass(242,blue, 5, 6).
true_grass(242,blue, 6, 2).
true_grass(242,red, 4, 3).
true_grass(242,red, 4, 8).
true_grass(242,red, 5, 2).
true_grass(242,red, 5, 4).
true_grass(242,red, 5, 7).
true_grass(242,red, 5, 9).
true_grass(242,red, 6, 3).
true_grass(243,blue, 4, 7).
true_grass(243,blue, 5, 1).
true_grass(243,blue, 5, 6).
true_grass(243,blue, 5, 8).
true_grass(243,blue, 6, 2).
true_grass(243,blue, 6, 7).
true_grass(243,red, 4, 8).
true_grass(243,red, 5, 2).
true_grass(243,red, 5, 7).
true_grass(243,red, 5, 9).
true_grass(243,red, 6, 3).
true_grass(243,red, 6, 8).
true_grass(244,blue, 4, 2).
true_grass(244,blue, 4, 7).
true_grass(244,blue, 5, 1).
true_grass(244,blue, 5, 3).
true_grass(244,blue, 5, 6).
true_grass(244,blue, 5, 8).
true_grass(244,blue, 6, 2).
true_grass(244,red, 4, 3).
true_grass(244,red, 4, 8).
true_grass(244,red, 5, 4).
true_grass(244,red, 5, 7).
true_grass(244,red, 5, 9).
true_grass(244,red, 6, 3).
true_grass(245,blue, 4, 7).
true_grass(245,blue, 5, 6).
true_grass(245,blue, 5, 8).
true_grass(245,blue, 6, 2).
true_grass(245,blue, 6, 7).
true_grass(245,red, 4, 3).
true_grass(245,red, 4, 8).
true_grass(245,red, 5, 7).
true_grass(245,red, 5, 9).
true_grass(245,red, 6, 8).
true_grass(246,blue, 4, 2).
true_grass(246,blue, 4, 7).
true_grass(246,blue, 5, 3).
true_grass(246,blue, 5, 6).
true_grass(246,blue, 5, 8).
true_grass(246,blue, 6, 7).
true_grass(246,red, 4, 3).
true_grass(246,red, 4, 8).
true_grass(246,red, 5, 4).
true_grass(246,red, 5, 7).
true_grass(246,red, 5, 9).
true_grass(246,red, 6, 8).
true_grass(247,blue, 4, 2).
true_grass(247,blue, 5, 3).
true_grass(247,blue, 5, 6).
true_grass(247,blue, 5, 8).
true_grass(247,blue, 6, 2).
true_grass(247,blue, 6, 7).
true_grass(247,red, 4, 3).
true_grass(247,red, 4, 8).
true_grass(247,red, 5, 2).
true_grass(247,red, 5, 4).
true_grass(247,red, 5, 9).
true_grass(247,red, 6, 3).
true_grass(247,red, 6, 8).
true_grass(248,blue, 4, 2).
true_grass(248,blue, 5, 1).
true_grass(248,blue, 5, 3).
true_grass(248,blue, 5, 6).
true_grass(248,blue, 6, 2).
true_grass(248,red, 4, 3).
true_grass(248,red, 5, 2).
true_grass(248,red, 5, 4).
true_grass(248,red, 5, 9).
true_grass(248,red, 6, 3).
true_grass(249,blue, 4, 2).
true_grass(249,blue, 4, 7).
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
true_grass(25,red, 4, 3).
true_grass(25,red, 4, 8).
true_grass(25,red, 5, 2).
true_grass(25,red, 5, 4).
true_grass(25,red, 5, 7).
true_grass(25,red, 5, 9).
true_grass(25,red, 6, 3).
true_grass(25,red, 6, 8).
true_grass(250,blue, 4, 7).
true_grass(250,blue, 5, 3).
true_grass(250,blue, 5, 6).
true_grass(250,blue, 6, 2).
true_grass(250,red, 4, 3).
true_grass(250,red, 4, 8).
true_grass(250,red, 5, 4).
true_grass(250,red, 5, 9).
true_grass(250,red, 6, 3).
true_grass(251,blue, 4, 2).
true_grass(251,blue, 5, 1).
true_grass(251,blue, 5, 6).
true_grass(251,blue, 5, 8).
true_grass(251,blue, 6, 2).
true_grass(251,blue, 6, 7).
true_grass(251,red, 5, 2).
true_grass(251,red, 5, 7).
true_grass(251,red, 5, 9).
true_grass(251,red, 6, 3).
true_grass(251,red, 6, 8).
true_grass(252,blue, 4, 7).
true_grass(252,blue, 5, 1).
true_grass(252,blue, 5, 3).
true_grass(252,blue, 5, 6).
true_grass(252,blue, 5, 8).
true_grass(252,blue, 6, 7).
true_grass(252,red, 4, 3).
true_grass(252,red, 4, 8).
true_grass(252,red, 5, 2).
true_grass(252,red, 5, 4).
true_grass(252,red, 5, 7).
true_grass(252,red, 5, 9).
true_grass(252,red, 6, 8).
true_grass(253,blue, 4, 7).
true_grass(253,blue, 5, 1).
true_grass(253,blue, 5, 3).
true_grass(253,blue, 5, 6).
true_grass(253,blue, 5, 8).
true_grass(253,blue, 6, 2).
true_grass(253,red, 4, 3).
true_grass(253,red, 4, 8).
true_grass(253,red, 5, 2).
true_grass(253,red, 5, 4).
true_grass(253,red, 5, 7).
true_grass(253,red, 5, 9).
true_grass(253,red, 6, 3).
true_grass(253,red, 6, 8).
true_grass(254,blue, 4, 7).
true_grass(254,blue, 5, 3).
true_grass(254,blue, 5, 6).
true_grass(254,red, 4, 3).
true_grass(254,red, 4, 8).
true_grass(254,red, 5, 4).
true_grass(254,red, 5, 9).
true_grass(255,blue, 4, 2).
true_grass(255,blue, 4, 7).
true_grass(255,blue, 5, 1).
true_grass(255,blue, 5, 3).
true_grass(255,blue, 5, 8).
true_grass(255,blue, 6, 2).
true_grass(255,blue, 6, 7).
true_grass(255,red, 4, 3).
true_grass(255,red, 4, 8).
true_grass(255,red, 5, 2).
true_grass(255,red, 5, 4).
true_grass(255,red, 5, 7).
true_grass(255,red, 5, 9).
true_grass(255,red, 6, 3).
true_grass(255,red, 6, 8).
true_grass(256,blue, 4, 2).
true_grass(256,blue, 4, 7).
true_grass(256,blue, 5, 1).
true_grass(256,blue, 5, 6).
true_grass(256,blue, 5, 8).
true_grass(256,blue, 6, 2).
true_grass(256,red, 4, 8).
true_grass(256,red, 5, 2).
true_grass(256,red, 5, 7).
true_grass(256,red, 5, 9).
true_grass(257,blue, 4, 2).
true_grass(257,blue, 5, 1).
true_grass(257,blue, 5, 6).
true_grass(257,blue, 5, 8).
true_grass(257,blue, 6, 7).
true_grass(257,red, 4, 3).
true_grass(257,red, 5, 7).
true_grass(257,red, 5, 9).
true_grass(257,red, 6, 8).
true_grass(258,blue, 4, 7).
true_grass(258,blue, 5, 3).
true_grass(258,blue, 5, 6).
true_grass(258,blue, 5, 8).
true_grass(258,blue, 6, 2).
true_grass(258,blue, 6, 7).
true_grass(258,red, 4, 8).
true_grass(258,red, 5, 4).
true_grass(258,red, 5, 7).
true_grass(258,red, 5, 9).
true_grass(258,red, 6, 3).
true_grass(258,red, 6, 8).
true_grass(259,blue, 4, 2).
true_grass(259,blue, 5, 1).
true_grass(259,blue, 6, 2).
true_grass(259,blue, 6, 7).
true_grass(259,red, 5, 7).
true_grass(259,red, 6, 8).
true_grass(26,blue, 4, 7).
true_grass(26,blue, 5, 3).
true_grass(26,blue, 5, 6).
true_grass(26,blue, 5, 8).
true_grass(26,blue, 6, 7).
true_grass(26,red, 4, 8).
true_grass(26,red, 5, 4).
true_grass(26,red, 5, 7).
true_grass(26,red, 5, 9).
true_grass(26,red, 6, 3).
true_grass(260,blue, 4, 2).
true_grass(260,blue, 4, 7).
true_grass(260,blue, 5, 1).
true_grass(260,blue, 5, 3).
true_grass(260,blue, 5, 6).
true_grass(260,blue, 6, 2).
true_grass(260,red, 4, 3).
true_grass(260,red, 5, 2).
true_grass(260,red, 5, 4).
true_grass(260,red, 5, 7).
true_grass(260,red, 5, 9).
true_grass(260,red, 6, 3).
true_grass(261,blue, 4, 2).
true_grass(261,blue, 4, 7).
true_grass(261,blue, 5, 1).
true_grass(261,blue, 5, 3).
true_grass(261,blue, 5, 6).
true_grass(261,blue, 5, 8).
true_grass(261,blue, 6, 2).
true_grass(261,blue, 6, 7).
true_grass(261,red, 4, 8).
true_grass(261,red, 5, 2).
true_grass(261,red, 5, 4).
true_grass(261,red, 5, 7).
true_grass(261,red, 5, 9).
true_grass(261,red, 6, 3).
true_grass(261,red, 6, 8).
true_grass(262,blue, 4, 2).
true_grass(262,blue, 4, 7).
true_grass(262,blue, 5, 3).
true_grass(262,blue, 5, 8).
true_grass(262,red, 4, 3).
true_grass(262,red, 4, 8).
true_grass(262,red, 5, 4).
true_grass(262,red, 5, 7).
true_grass(262,red, 5, 9).
true_grass(262,red, 6, 3).
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
true_grass(264,blue, 5, 1).
true_grass(264,blue, 5, 6).
true_grass(264,blue, 5, 8).
true_grass(264,blue, 6, 2).
true_grass(264,blue, 6, 7).
true_grass(264,red, 4, 3).
true_grass(264,red, 5, 2).
true_grass(264,red, 5, 7).
true_grass(264,red, 5, 9).
true_grass(264,red, 6, 8).
true_grass(265,blue, 4, 2).
true_grass(265,blue, 5, 1).
true_grass(265,blue, 5, 3).
true_grass(265,blue, 5, 6).
true_grass(265,blue, 6, 2).
true_grass(265,red, 4, 3).
true_grass(265,red, 5, 2).
true_grass(265,red, 5, 4).
true_grass(265,red, 5, 9).
true_grass(265,red, 6, 3).
true_grass(266,blue, 4, 7).
true_grass(266,blue, 5, 1).
true_grass(266,blue, 5, 6).
true_grass(266,blue, 6, 2).
true_grass(266,red, 4, 8).
true_grass(266,red, 5, 2).
true_grass(266,red, 5, 9).
true_grass(266,red, 6, 3).
true_grass(267,blue, 4, 2).
true_grass(267,blue, 4, 7).
true_grass(267,blue, 5, 3).
true_grass(267,blue, 5, 6).
true_grass(267,blue, 5, 8).
true_grass(267,blue, 6, 2).
true_grass(267,blue, 6, 7).
true_grass(267,red, 4, 3).
true_grass(267,red, 4, 8).
true_grass(267,red, 5, 2).
true_grass(267,red, 5, 4).
true_grass(267,red, 5, 7).
true_grass(267,red, 5, 9).
true_grass(267,red, 6, 3).
true_grass(267,red, 6, 8).
true_grass(268,blue, 4, 2).
true_grass(268,blue, 5, 1).
true_grass(268,blue, 5, 3).
true_grass(268,blue, 5, 6).
true_grass(268,blue, 6, 2).
true_grass(268,red, 4, 3).
true_grass(268,red, 5, 2).
true_grass(268,red, 5, 4).
true_grass(268,red, 5, 9).
true_grass(268,red, 6, 3).
true_grass(269,blue, 4, 2).
true_grass(269,blue, 4, 7).
true_grass(269,blue, 5, 1).
true_grass(269,blue, 5, 3).
true_grass(269,blue, 5, 6).
true_grass(269,blue, 5, 8).
true_grass(269,blue, 6, 2).
true_grass(269,blue, 6, 7).
true_grass(269,red, 4, 3).
true_grass(269,red, 4, 8).
true_grass(269,red, 5, 2).
true_grass(269,red, 5, 4).
true_grass(269,red, 5, 7).
true_grass(269,red, 5, 9).
true_grass(269,red, 6, 3).
true_grass(269,red, 6, 8).
true_grass(27,blue, 4, 2).
true_grass(27,blue, 4, 7).
true_grass(27,blue, 5, 1).
true_grass(27,blue, 5, 3).
true_grass(27,blue, 5, 6).
true_grass(27,blue, 5, 8).
true_grass(27,blue, 6, 2).
true_grass(27,blue, 6, 7).
true_grass(27,red, 4, 3).
true_grass(27,red, 4, 8).
true_grass(27,red, 5, 2).
true_grass(27,red, 5, 4).
true_grass(27,red, 5, 7).
true_grass(27,red, 5, 9).
true_grass(27,red, 6, 3).
true_grass(27,red, 6, 8).
true_grass(270,blue, 4, 2).
true_grass(270,blue, 4, 7).
true_grass(270,blue, 5, 1).
true_grass(270,blue, 5, 3).
true_grass(270,blue, 5, 6).
true_grass(270,blue, 5, 8).
true_grass(270,blue, 6, 2).
true_grass(270,blue, 6, 7).
true_grass(270,red, 4, 3).
true_grass(270,red, 4, 8).
true_grass(270,red, 5, 2).
true_grass(270,red, 5, 7).
true_grass(270,red, 5, 9).
true_grass(270,red, 6, 8).
true_grass(271,blue, 4, 2).
true_grass(271,blue, 4, 7).
true_grass(271,blue, 5, 1).
true_grass(271,blue, 5, 3).
true_grass(271,blue, 5, 6).
true_grass(271,blue, 5, 8).
true_grass(271,blue, 6, 2).
true_grass(271,blue, 6, 7).
true_grass(271,red, 4, 3).
true_grass(271,red, 4, 8).
true_grass(271,red, 5, 2).
true_grass(271,red, 5, 4).
true_grass(271,red, 5, 7).
true_grass(271,red, 5, 9).
true_grass(271,red, 6, 3).
true_grass(271,red, 6, 8).
true_grass(272,blue, 4, 2).
true_grass(272,blue, 5, 1).
true_grass(272,blue, 6, 2).
true_grass(272,blue, 6, 7).
true_grass(272,red, 5, 7).
true_grass(272,red, 6, 8).
true_grass(273,blue, 4, 7).
true_grass(273,blue, 5, 3).
true_grass(273,blue, 5, 6).
true_grass(273,red, 4, 3).
true_grass(273,red, 4, 8).
true_grass(273,red, 5, 4).
true_grass(273,red, 5, 9).
true_grass(274,blue, 4, 2).
true_grass(274,blue, 4, 7).
true_grass(274,blue, 5, 1).
true_grass(274,blue, 5, 3).
true_grass(274,red, 4, 8).
true_grass(274,red, 5, 2).
true_grass(274,red, 5, 4).
true_grass(274,red, 5, 9).
true_grass(274,red, 6, 3).
true_grass(275,blue, 4, 7).
true_grass(275,blue, 5, 1).
true_grass(275,blue, 5, 8).
true_grass(275,blue, 6, 2).
true_grass(275,blue, 6, 7).
true_grass(275,red, 4, 8).
true_grass(275,red, 5, 2).
true_grass(275,red, 5, 7).
true_grass(275,red, 5, 9).
true_grass(275,red, 6, 8).
true_grass(276,blue, 4, 2).
true_grass(276,blue, 5, 1).
true_grass(276,blue, 5, 6).
true_grass(276,blue, 5, 8).
true_grass(276,blue, 6, 2).
true_grass(276,blue, 6, 7).
true_grass(276,red, 5, 2).
true_grass(276,red, 5, 7).
true_grass(276,red, 5, 9).
true_grass(276,red, 6, 3).
true_grass(276,red, 6, 8).
true_grass(277,blue, 4, 7).
true_grass(277,blue, 5, 6).
true_grass(277,blue, 5, 8).
true_grass(277,blue, 6, 2).
true_grass(277,blue, 6, 7).
true_grass(277,red, 4, 8).
true_grass(277,red, 5, 7).
true_grass(277,red, 5, 9).
true_grass(277,red, 6, 8).
true_grass(278,blue, 4, 2).
true_grass(278,blue, 4, 7).
true_grass(278,blue, 5, 1).
true_grass(278,blue, 5, 3).
true_grass(278,blue, 5, 6).
true_grass(278,blue, 5, 8).
true_grass(278,blue, 6, 2).
true_grass(278,blue, 6, 7).
true_grass(278,red, 4, 3).
true_grass(278,red, 4, 8).
true_grass(278,red, 5, 2).
true_grass(278,red, 5, 4).
true_grass(278,red, 5, 7).
true_grass(278,red, 5, 9).
true_grass(278,red, 6, 3).
true_grass(278,red, 6, 8).
true_grass(279,blue, 4, 2).
true_grass(279,blue, 4, 7).
true_grass(279,blue, 5, 6).
true_grass(279,blue, 5, 8).
true_grass(279,blue, 6, 7).
true_grass(279,red, 4, 3).
true_grass(279,red, 4, 8).
true_grass(279,red, 5, 7).
true_grass(279,red, 5, 9).
true_grass(279,red, 6, 8).
true_grass(28,blue, 4, 7).
true_grass(28,blue, 5, 3).
true_grass(28,blue, 5, 6).
true_grass(28,blue, 5, 8).
true_grass(28,blue, 6, 2).
true_grass(28,blue, 6, 7).
true_grass(28,red, 4, 8).
true_grass(28,red, 5, 4).
true_grass(28,red, 5, 7).
true_grass(28,red, 5, 9).
true_grass(28,red, 6, 3).
true_grass(28,red, 6, 8).
true_grass(280,blue, 4, 2).
true_grass(280,blue, 4, 7).
true_grass(280,blue, 5, 1).
true_grass(280,blue, 5, 3).
true_grass(280,blue, 5, 6).
true_grass(280,blue, 5, 8).
true_grass(280,blue, 6, 2).
true_grass(280,blue, 6, 7).
true_grass(280,red, 4, 3).
true_grass(280,red, 4, 8).
true_grass(280,red, 5, 2).
true_grass(280,red, 5, 4).
true_grass(280,red, 5, 7).
true_grass(280,red, 5, 9).
true_grass(280,red, 6, 3).
true_grass(280,red, 6, 8).
true_grass(281,blue, 4, 2).
true_grass(281,blue, 4, 7).
true_grass(281,blue, 5, 1).
true_grass(281,blue, 5, 6).
true_grass(281,blue, 5, 8).
true_grass(281,blue, 6, 2).
true_grass(281,blue, 6, 7).
true_grass(281,red, 4, 8).
true_grass(281,red, 5, 2).
true_grass(281,red, 5, 7).
true_grass(281,red, 5, 9).
true_grass(281,red, 6, 8).
true_grass(282,blue, 4, 7).
true_grass(282,blue, 5, 3).
true_grass(282,blue, 5, 6).
true_grass(282,blue, 5, 8).
true_grass(282,blue, 6, 2).
true_grass(282,blue, 6, 7).
true_grass(282,red, 4, 3).
true_grass(282,red, 4, 8).
true_grass(282,red, 5, 7).
true_grass(282,red, 5, 9).
true_grass(282,red, 6, 8).
true_grass(283,blue, 4, 2).
true_grass(283,blue, 4, 7).
true_grass(283,blue, 5, 1).
true_grass(283,blue, 5, 3).
true_grass(283,blue, 5, 6).
true_grass(283,blue, 5, 8).
true_grass(283,blue, 6, 2).
true_grass(283,blue, 6, 7).
true_grass(283,red, 4, 3).
true_grass(283,red, 4, 8).
true_grass(283,red, 5, 2).
true_grass(283,red, 5, 4).
true_grass(283,red, 5, 7).
true_grass(283,red, 5, 9).
true_grass(283,red, 6, 3).
true_grass(283,red, 6, 8).
true_grass(284,blue, 4, 2).
true_grass(284,blue, 4, 7).
true_grass(284,blue, 5, 1).
true_grass(284,blue, 5, 3).
true_grass(284,blue, 5, 6).
true_grass(284,blue, 5, 8).
true_grass(284,blue, 6, 2).
true_grass(284,blue, 6, 7).
true_grass(284,red, 4, 3).
true_grass(284,red, 4, 8).
true_grass(284,red, 5, 2).
true_grass(284,red, 5, 4).
true_grass(284,red, 5, 7).
true_grass(284,red, 5, 9).
true_grass(284,red, 6, 3).
true_grass(284,red, 6, 8).
true_grass(285,blue, 4, 2).
true_grass(285,blue, 5, 1).
true_grass(285,blue, 5, 3).
true_grass(285,blue, 5, 6).
true_grass(285,blue, 5, 8).
true_grass(285,blue, 6, 2).
true_grass(285,blue, 6, 7).
true_grass(285,red, 4, 3).
true_grass(285,red, 4, 8).
true_grass(285,red, 5, 2).
true_grass(285,red, 5, 4).
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
true_grass(287,red, 4, 3).
true_grass(287,red, 4, 8).
true_grass(287,red, 5, 4).
true_grass(287,red, 5, 7).
true_grass(287,red, 5, 9).
true_grass(288,blue, 5, 1).
true_grass(288,blue, 5, 3).
true_grass(288,blue, 6, 2).
true_grass(288,red, 5, 2).
true_grass(288,red, 5, 4).
true_grass(288,red, 5, 9).
true_grass(288,red, 6, 3).
true_grass(289,blue, 4, 7).
true_grass(289,blue, 5, 3).
true_grass(289,blue, 5, 6).
true_grass(289,red, 4, 3).
true_grass(289,red, 4, 8).
true_grass(289,red, 5, 4).
true_grass(289,red, 5, 9).
true_grass(29,blue, 4, 7).
true_grass(29,blue, 5, 3).
true_grass(29,blue, 5, 6).
true_grass(29,blue, 5, 8).
true_grass(29,blue, 6, 2).
true_grass(29,blue, 6, 7).
true_grass(29,red, 4, 3).
true_grass(29,red, 4, 8).
true_grass(29,red, 5, 4).
true_grass(29,red, 5, 7).
true_grass(29,red, 5, 9).
true_grass(29,red, 6, 3).
true_grass(29,red, 6, 8).
true_grass(290,blue, 4, 7).
true_grass(290,blue, 5, 1).
true_grass(290,blue, 5, 8).
true_grass(290,blue, 6, 2).
true_grass(290,red, 4, 8).
true_grass(290,red, 5, 2).
true_grass(290,red, 5, 7).
true_grass(290,red, 5, 9).
true_grass(290,red, 6, 3).
true_grass(291,blue, 4, 2).
true_grass(291,blue, 4, 7).
true_grass(291,blue, 5, 3).
true_grass(291,blue, 5, 8).
true_grass(291,blue, 6, 7).
true_grass(291,red, 4, 3).
true_grass(291,red, 4, 8).
true_grass(291,red, 5, 4).
true_grass(291,red, 5, 7).
true_grass(291,red, 6, 8).
true_grass(292,blue, 4, 7).
true_grass(292,blue, 5, 6).
true_grass(292,blue, 5, 8).
true_grass(292,blue, 6, 2).
true_grass(292,blue, 6, 7).
true_grass(292,red, 4, 3).
true_grass(292,red, 4, 8).
true_grass(292,red, 5, 7).
true_grass(292,red, 5, 9).
true_grass(292,red, 6, 8).
true_grass(293,blue, 5, 1).
true_grass(293,blue, 5, 3).
true_grass(293,blue, 6, 2).
true_grass(293,blue, 6, 7).
true_grass(293,red, 5, 2).
true_grass(293,red, 5, 4).
true_grass(293,red, 5, 9).
true_grass(293,red, 6, 3).
true_grass(293,red, 6, 8).
true_grass(294,blue, 4, 7).
true_grass(294,blue, 5, 1).
true_grass(294,blue, 5, 3).
true_grass(294,blue, 5, 6).
true_grass(294,blue, 5, 8).
true_grass(294,blue, 6, 7).
true_grass(294,red, 4, 3).
true_grass(294,red, 4, 8).
true_grass(294,red, 5, 2).
true_grass(294,red, 5, 4).
true_grass(294,red, 5, 7).
true_grass(294,red, 5, 9).
true_grass(294,red, 6, 8).
true_grass(295,blue, 4, 2).
true_grass(295,blue, 4, 7).
true_grass(295,blue, 5, 1).
true_grass(295,blue, 5, 3).
true_grass(295,blue, 5, 6).
true_grass(295,blue, 5, 8).
true_grass(295,blue, 6, 2).
true_grass(295,blue, 6, 7).
true_grass(295,red, 4, 3).
true_grass(295,red, 4, 8).
true_grass(295,red, 5, 2).
true_grass(295,red, 5, 4).
true_grass(295,red, 5, 7).
true_grass(295,red, 5, 9).
true_grass(295,red, 6, 3).
true_grass(295,red, 6, 8).
true_grass(296,blue, 4, 2).
true_grass(296,blue, 4, 7).
true_grass(296,blue, 5, 1).
true_grass(296,blue, 5, 3).
true_grass(296,blue, 5, 6).
true_grass(296,blue, 5, 8).
true_grass(296,blue, 6, 2).
true_grass(296,blue, 6, 7).
true_grass(296,red, 4, 3).
true_grass(296,red, 4, 8).
true_grass(296,red, 5, 2).
true_grass(296,red, 5, 4).
true_grass(296,red, 5, 7).
true_grass(296,red, 5, 9).
true_grass(296,red, 6, 3).
true_grass(296,red, 6, 8).
true_grass(297,blue, 4, 2).
true_grass(297,blue, 4, 7).
true_grass(297,blue, 5, 1).
true_grass(297,blue, 5, 6).
true_grass(297,blue, 5, 8).
true_grass(297,blue, 6, 2).
true_grass(297,blue, 6, 7).
true_grass(297,red, 4, 3).
true_grass(297,red, 4, 8).
true_grass(297,red, 5, 2).
true_grass(297,red, 5, 7).
true_grass(297,red, 5, 9).
true_grass(297,red, 6, 8).
true_grass(298,blue, 4, 7).
true_grass(298,blue, 5, 3).
true_grass(298,blue, 5, 8).
true_grass(298,blue, 6, 2).
true_grass(298,blue, 6, 7).
true_grass(298,red, 4, 8).
true_grass(298,red, 5, 4).
true_grass(298,red, 5, 7).
true_grass(298,red, 5, 9).
true_grass(298,red, 6, 3).
true_grass(298,red, 6, 8).
true_grass(299,blue, 4, 2).
true_grass(299,blue, 4, 7).
true_grass(299,blue, 5, 1).
true_grass(299,blue, 5, 6).
true_grass(299,blue, 5, 8).
true_grass(299,blue, 6, 2).
true_grass(299,blue, 6, 7).
true_grass(299,red, 4, 8).
true_grass(299,red, 5, 2).
true_grass(299,red, 5, 7).
true_grass(299,red, 5, 9).
true_grass(299,red, 6, 8).
true_grass(3,blue, 4, 2).
true_grass(3,blue, 5, 1).
true_grass(3,blue, 5, 3).
true_grass(3,blue, 5, 6).
true_grass(3,blue, 5, 8).
true_grass(3,blue, 6, 2).
true_grass(3,blue, 6, 7).
true_grass(3,red, 4, 3).
true_grass(3,red, 5, 2).
true_grass(3,red, 5, 4).
true_grass(3,red, 5, 7).
true_grass(3,red, 5, 9).
true_grass(3,red, 6, 3).
true_grass(3,red, 6, 8).
true_grass(30,blue, 4, 7).
true_grass(30,blue, 5, 3).
true_grass(30,blue, 5, 8).
true_grass(30,blue, 6, 2).
true_grass(30,red, 4, 8).
true_grass(30,red, 5, 4).
true_grass(30,red, 5, 7).
true_grass(30,red, 5, 9).
true_grass(30,red, 6, 3).
true_grass(300,blue, 4, 7).
true_grass(300,blue, 5, 1).
true_grass(300,blue, 5, 8).
true_grass(300,blue, 6, 2).
true_grass(300,blue, 6, 7).
true_grass(300,red, 4, 8).
true_grass(300,red, 5, 2).
true_grass(300,red, 5, 7).
true_grass(300,red, 5, 9).
true_grass(300,red, 6, 8).
true_grass(301,blue, 4, 2).
true_grass(301,blue, 4, 7).
true_grass(301,blue, 5, 3).
true_grass(301,blue, 5, 6).
true_grass(301,blue, 5, 8).
true_grass(301,red, 4, 3).
true_grass(301,red, 4, 8).
true_grass(301,red, 5, 4).
true_grass(301,red, 5, 7).
true_grass(301,red, 5, 9).
true_grass(302,blue, 4, 2).
true_grass(302,blue, 4, 7).
true_grass(302,blue, 5, 1).
true_grass(302,blue, 5, 3).
true_grass(302,blue, 5, 8).
true_grass(302,blue, 6, 2).
true_grass(302,red, 4, 3).
true_grass(302,red, 4, 8).
true_grass(302,red, 5, 2).
true_grass(302,red, 5, 4).
true_grass(302,red, 5, 7).
true_grass(302,red, 5, 9).
true_grass(302,red, 6, 3).
true_grass(303,blue, 4, 7).
true_grass(303,blue, 5, 1).
true_grass(303,blue, 5, 6).
true_grass(303,blue, 5, 8).
true_grass(303,blue, 6, 2).
true_grass(303,blue, 6, 7).
true_grass(303,red, 4, 8).
true_grass(303,red, 5, 2).
true_grass(303,red, 5, 7).
true_grass(303,red, 5, 9).
true_grass(303,red, 6, 8).
true_grass(304,blue, 4, 2).
true_grass(304,blue, 5, 1).
true_grass(304,blue, 5, 3).
true_grass(304,blue, 5, 6).
true_grass(304,blue, 6, 2).
true_grass(304,red, 4, 3).
true_grass(304,red, 5, 2).
true_grass(304,red, 5, 4).
true_grass(304,red, 5, 9).
true_grass(304,red, 6, 3).
true_grass(305,blue, 4, 2).
true_grass(305,blue, 4, 7).
true_grass(305,blue, 5, 1).
true_grass(305,blue, 5, 3).
true_grass(305,red, 4, 3).
true_grass(305,red, 4, 8).
true_grass(305,red, 5, 2).
true_grass(305,red, 5, 4).
true_grass(305,red, 5, 9).
true_grass(305,red, 6, 3).
true_grass(306,blue, 4, 2).
true_grass(306,blue, 4, 7).
true_grass(306,blue, 5, 1).
true_grass(306,blue, 5, 3).
true_grass(306,blue, 5, 6).
true_grass(306,blue, 5, 8).
true_grass(306,blue, 6, 2).
true_grass(306,blue, 6, 7).
true_grass(306,red, 4, 3).
true_grass(306,red, 4, 8).
true_grass(306,red, 5, 2).
true_grass(306,red, 5, 4).
true_grass(306,red, 5, 7).
true_grass(306,red, 5, 9).
true_grass(306,red, 6, 3).
true_grass(306,red, 6, 8).
true_grass(307,blue, 4, 7).
true_grass(307,blue, 5, 3).
true_grass(307,blue, 5, 8).
true_grass(307,red, 4, 3).
true_grass(307,red, 4, 8).
true_grass(307,red, 5, 4).
true_grass(307,red, 5, 7).
true_grass(307,red, 5, 9).
true_grass(307,red, 6, 8).
true_grass(308,blue, 4, 2).
true_grass(308,blue, 5, 1).
true_grass(308,blue, 5, 6).
true_grass(308,blue, 5, 8).
true_grass(308,blue, 6, 7).
true_grass(308,red, 4, 8).
true_grass(308,red, 5, 2).
true_grass(308,red, 5, 7).
true_grass(308,red, 5, 9).
true_grass(308,red, 6, 8).
true_grass(309,blue, 4, 2).
true_grass(309,blue, 4, 7).
true_grass(309,blue, 5, 1).
true_grass(309,blue, 5, 3).
true_grass(309,blue, 5, 6).
true_grass(309,blue, 5, 8).
true_grass(309,blue, 6, 2).
true_grass(309,red, 4, 3).
true_grass(309,red, 4, 8).
true_grass(309,red, 5, 2).
true_grass(309,red, 5, 4).
true_grass(309,red, 5, 7).
true_grass(309,red, 5, 9).
true_grass(31,blue, 4, 2).
true_grass(31,blue, 4, 7).
true_grass(31,blue, 5, 1).
true_grass(31,blue, 5, 3).
true_grass(31,blue, 5, 6).
true_grass(31,blue, 5, 8).
true_grass(31,blue, 6, 2).
true_grass(31,red, 4, 3).
true_grass(31,red, 4, 8).
true_grass(31,red, 5, 2).
true_grass(31,red, 5, 4).
true_grass(31,red, 5, 7).
true_grass(31,red, 5, 9).
true_grass(31,red, 6, 3).
true_grass(310,blue, 4, 2).
true_grass(310,blue, 4, 7).
true_grass(310,blue, 5, 1).
true_grass(310,blue, 5, 3).
true_grass(310,blue, 5, 6).
true_grass(310,blue, 5, 8).
true_grass(310,blue, 6, 2).
true_grass(310,blue, 6, 7).
true_grass(310,red, 4, 3).
true_grass(310,red, 4, 8).
true_grass(310,red, 5, 2).
true_grass(310,red, 5, 4).
true_grass(310,red, 5, 7).
true_grass(310,red, 5, 9).
true_grass(310,red, 6, 3).
true_grass(310,red, 6, 8).
true_grass(311,blue, 4, 2).
true_grass(311,blue, 4, 7).
true_grass(311,blue, 5, 1).
true_grass(311,blue, 5, 3).
true_grass(311,blue, 5, 6).
true_grass(311,blue, 5, 8).
true_grass(311,blue, 6, 2).
true_grass(311,blue, 6, 7).
true_grass(311,red, 4, 3).
true_grass(311,red, 4, 8).
true_grass(311,red, 5, 2).
true_grass(311,red, 5, 4).
true_grass(311,red, 5, 7).
true_grass(311,red, 5, 9).
true_grass(311,red, 6, 3).
true_grass(311,red, 6, 8).
true_grass(312,blue, 4, 2).
true_grass(312,blue, 4, 7).
true_grass(312,blue, 5, 1).
true_grass(312,blue, 5, 3).
true_grass(312,blue, 5, 6).
true_grass(312,blue, 5, 8).
true_grass(312,blue, 6, 2).
true_grass(312,blue, 6, 7).
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
true_grass(313,blue, 5, 6).
true_grass(313,blue, 5, 8).
true_grass(313,blue, 6, 2).
true_grass(313,blue, 6, 7).
true_grass(313,red, 4, 8).
true_grass(313,red, 5, 2).
true_grass(313,red, 5, 7).
true_grass(313,red, 5, 9).
true_grass(313,red, 6, 8).
true_grass(314,blue, 4, 2).
true_grass(314,blue, 4, 7).
true_grass(314,blue, 5, 1).
true_grass(314,blue, 5, 3).
true_grass(314,blue, 5, 6).
true_grass(314,blue, 5, 8).
true_grass(314,blue, 6, 2).
true_grass(314,blue, 6, 7).
true_grass(314,red, 4, 3).
true_grass(314,red, 4, 8).
true_grass(314,red, 5, 2).
true_grass(314,red, 5, 4).
true_grass(314,red, 5, 7).
true_grass(314,red, 5, 9).
true_grass(314,red, 6, 3).
true_grass(314,red, 6, 8).
true_grass(315,blue, 5, 1).
true_grass(315,blue, 6, 2).
true_grass(315,red, 5, 9).
true_grass(316,blue, 4, 2).
true_grass(316,blue, 4, 7).
true_grass(316,blue, 5, 3).
true_grass(316,blue, 5, 8).
true_grass(316,blue, 6, 7).
true_grass(316,red, 4, 3).
true_grass(316,red, 4, 8).
true_grass(316,red, 5, 4).
true_grass(316,red, 5, 7).
true_grass(316,red, 5, 9).
true_grass(316,red, 6, 8).
true_grass(317,blue, 4, 7).
true_grass(317,blue, 5, 8).
true_grass(317,red, 4, 3).
true_grass(317,red, 4, 8).
true_grass(317,red, 5, 7).
true_grass(317,red, 5, 9).
true_grass(318,blue, 5, 1).
true_grass(318,blue, 5, 3).
true_grass(318,blue, 6, 2).
true_grass(318,blue, 6, 7).
true_grass(318,red, 5, 2).
true_grass(318,red, 5, 4).
true_grass(318,red, 5, 9).
true_grass(318,red, 6, 3).
true_grass(318,red, 6, 8).
true_grass(319,blue, 4, 7).
true_grass(319,blue, 5, 3).
true_grass(319,blue, 5, 6).
true_grass(319,blue, 5, 8).
true_grass(319,blue, 6, 2).
true_grass(319,blue, 6, 7).
true_grass(319,red, 4, 3).
true_grass(319,red, 4, 8).
true_grass(319,red, 5, 4).
true_grass(319,red, 5, 7).
true_grass(319,red, 5, 9).
true_grass(319,red, 6, 3).
true_grass(319,red, 6, 8).
true_grass(32,blue, 4, 7).
true_grass(32,blue, 5, 1).
true_grass(32,blue, 5, 6).
true_grass(32,blue, 6, 2).
true_grass(32,red, 4, 8).
true_grass(32,red, 5, 2).
true_grass(32,red, 5, 9).
true_grass(32,red, 6, 3).
true_grass(320,blue, 4, 2).
true_grass(320,blue, 4, 7).
true_grass(320,blue, 5, 1).
true_grass(320,blue, 5, 3).
true_grass(320,blue, 5, 6).
true_grass(320,blue, 5, 8).
true_grass(320,blue, 6, 2).
true_grass(320,blue, 6, 7).
true_grass(320,red, 4, 3).
true_grass(320,red, 4, 8).
true_grass(320,red, 5, 2).
true_grass(320,red, 5, 4).
true_grass(320,red, 5, 7).
true_grass(320,red, 5, 9).
true_grass(320,red, 6, 3).
true_grass(320,red, 6, 8).
true_grass(321,blue, 5, 1).
true_grass(321,blue, 5, 3).
true_grass(321,blue, 6, 2).
true_grass(321,red, 5, 2).
true_grass(321,red, 5, 4).
true_grass(321,red, 5, 9).
true_grass(321,red, 6, 3).
true_grass(322,blue, 4, 2).
true_grass(322,blue, 5, 1).
true_grass(322,blue, 5, 3).
true_grass(322,blue, 5, 8).
true_grass(322,blue, 6, 2).
true_grass(322,blue, 6, 7).
true_grass(322,red, 4, 3).
true_grass(322,red, 5, 2).
true_grass(322,red, 5, 4).
true_grass(322,red, 5, 7).
true_grass(322,red, 5, 9).
true_grass(322,red, 6, 3).
true_grass(322,red, 6, 8).
true_grass(323,blue, 4, 7).
true_grass(323,blue, 5, 3).
true_grass(323,blue, 5, 6).
true_grass(323,blue, 5, 8).
true_grass(323,blue, 6, 7).
true_grass(323,red, 4, 8).
true_grass(323,red, 5, 4).
true_grass(323,red, 5, 7).
true_grass(323,red, 5, 9).
true_grass(323,red, 6, 3).
true_grass(324,blue, 4, 7).
true_grass(324,blue, 5, 3).
true_grass(324,blue, 5, 6).
true_grass(324,blue, 5, 8).
true_grass(324,blue, 6, 2).
true_grass(324,red, 4, 3).
true_grass(324,red, 4, 8).
true_grass(324,red, 5, 4).
true_grass(324,red, 5, 9).
true_grass(325,blue, 4, 7).
true_grass(325,blue, 5, 3).
true_grass(325,blue, 5, 6).
true_grass(325,blue, 6, 2).
true_grass(325,red, 4, 3).
true_grass(325,red, 4, 8).
true_grass(325,red, 5, 4).
true_grass(325,red, 5, 9).
true_grass(325,red, 6, 3).
true_grass(326,blue, 4, 2).
true_grass(326,blue, 4, 7).
true_grass(326,blue, 5, 1).
true_grass(326,blue, 5, 6).
true_grass(326,blue, 5, 8).
true_grass(326,blue, 6, 7).
true_grass(326,red, 4, 8).
true_grass(326,red, 5, 2).
true_grass(326,red, 5, 7).
true_grass(326,red, 5, 9).
true_grass(326,red, 6, 3).
true_grass(326,red, 6, 8).
true_grass(327,blue, 5, 1).
true_grass(327,blue, 5, 3).
true_grass(327,blue, 6, 2).
true_grass(327,blue, 6, 7).
true_grass(327,red, 5, 2).
true_grass(327,red, 5, 4).
true_grass(327,red, 5, 9).
true_grass(327,red, 6, 3).
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
true_grass(329,blue, 5, 1).
true_grass(329,blue, 5, 3).
true_grass(329,blue, 5, 6).
true_grass(329,blue, 6, 2).
true_grass(329,red, 5, 2).
true_grass(329,red, 5, 4).
true_grass(329,red, 5, 9).
true_grass(329,red, 6, 3).
true_grass(329,red, 6, 8).
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
true_grass(330,blue, 5, 8).
true_grass(330,blue, 6, 2).
true_grass(330,red, 4, 3).
true_grass(330,red, 4, 8).
true_grass(330,red, 5, 2).
true_grass(330,red, 5, 4).
true_grass(330,red, 5, 7).
true_grass(330,red, 5, 9).
true_grass(330,red, 6, 3).
true_grass(330,red, 6, 8).
true_grass(331,blue, 4, 7).
true_grass(331,blue, 5, 1).
true_grass(331,blue, 5, 8).
true_grass(331,blue, 6, 2).
true_grass(331,red, 4, 8).
true_grass(331,red, 5, 2).
true_grass(331,red, 5, 7).
true_grass(331,red, 5, 9).
true_grass(331,red, 6, 3).
true_grass(332,blue, 4, 2).
true_grass(332,blue, 4, 7).
true_grass(332,blue, 5, 1).
true_grass(332,blue, 5, 3).
true_grass(332,blue, 5, 6).
true_grass(332,blue, 6, 2).
true_grass(332,red, 4, 3).
true_grass(332,red, 5, 2).
true_grass(332,red, 5, 4).
true_grass(332,red, 5, 7).
true_grass(332,red, 5, 9).
true_grass(332,red, 6, 3).
true_grass(332,red, 6, 8).
true_grass(333,blue, 4, 7).
true_grass(333,blue, 5, 6).
true_grass(333,blue, 5, 8).
true_grass(333,blue, 6, 2).
true_grass(333,blue, 6, 7).
true_grass(333,red, 4, 8).
true_grass(333,red, 5, 7).
true_grass(333,red, 5, 9).
true_grass(333,red, 6, 8).
true_grass(334,blue, 4, 2).
true_grass(334,blue, 4, 7).
true_grass(334,blue, 5, 1).
true_grass(334,blue, 5, 3).
true_grass(334,blue, 5, 6).
true_grass(334,blue, 5, 8).
true_grass(334,blue, 6, 7).
true_grass(334,red, 4, 3).
true_grass(334,red, 4, 8).
true_grass(334,red, 5, 7).
true_grass(334,red, 5, 9).
true_grass(334,red, 6, 3).
true_grass(334,red, 6, 8).
true_grass(335,blue, 4, 2).
true_grass(335,blue, 5, 1).
true_grass(335,blue, 5, 3).
true_grass(335,blue, 5, 6).
true_grass(335,red, 4, 3).
true_grass(335,red, 5, 2).
true_grass(335,red, 5, 4).
true_grass(335,red, 5, 9).
true_grass(335,red, 6, 3).
true_grass(336,blue, 4, 2).
true_grass(336,blue, 5, 1).
true_grass(336,blue, 5, 3).
true_grass(336,blue, 5, 6).
true_grass(336,red, 4, 3).
true_grass(336,red, 5, 2).
true_grass(336,red, 5, 4).
true_grass(336,red, 5, 9).
true_grass(336,red, 6, 3).
true_grass(337,blue, 4, 2).
true_grass(337,blue, 4, 7).
true_grass(337,blue, 5, 1).
true_grass(337,blue, 5, 3).
true_grass(337,blue, 5, 6).
true_grass(337,blue, 5, 8).
true_grass(337,blue, 6, 2).
true_grass(337,blue, 6, 7).
true_grass(337,red, 4, 3).
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
true_grass(338,blue, 6, 2).
true_grass(338,blue, 6, 7).
true_grass(338,red, 4, 3).
true_grass(338,red, 5, 2).
true_grass(338,red, 5, 4).
true_grass(338,red, 5, 7).
true_grass(338,red, 6, 3).
true_grass(338,red, 6, 8).
true_grass(339,blue, 4, 7).
true_grass(339,blue, 5, 1).
true_grass(339,blue, 5, 6).
true_grass(339,blue, 5, 8).
true_grass(339,blue, 6, 2).
true_grass(339,blue, 6, 7).
true_grass(339,red, 4, 8).
true_grass(339,red, 5, 7).
true_grass(339,red, 5, 9).
true_grass(339,red, 6, 8).
true_grass(34,blue, 4, 7).
true_grass(34,blue, 5, 3).
true_grass(34,blue, 5, 6).
true_grass(34,blue, 5, 8).
true_grass(34,blue, 6, 2).
true_grass(34,blue, 6, 7).
true_grass(34,red, 4, 3).
true_grass(34,red, 4, 8).
true_grass(34,red, 5, 4).
true_grass(34,red, 5, 7).
true_grass(34,red, 5, 9).
true_grass(34,red, 6, 3).
true_grass(34,red, 6, 8).
true_grass(340,blue, 4, 2).
true_grass(340,blue, 4, 7).
true_grass(340,blue, 5, 1).
true_grass(340,blue, 5, 3).
true_grass(340,blue, 5, 6).
true_grass(340,blue, 5, 8).
true_grass(340,blue, 6, 2).
true_grass(340,blue, 6, 7).
true_grass(340,red, 4, 3).
true_grass(340,red, 4, 8).
true_grass(340,red, 5, 2).
true_grass(340,red, 5, 4).
true_grass(340,red, 5, 7).
true_grass(340,red, 5, 9).
true_grass(340,red, 6, 3).
true_grass(340,red, 6, 8).
true_grass(341,blue, 4, 2).
true_grass(341,blue, 4, 7).
true_grass(341,blue, 5, 1).
true_grass(341,blue, 5, 3).
true_grass(341,blue, 5, 8).
true_grass(341,blue, 6, 2).
true_grass(341,blue, 6, 7).
true_grass(341,red, 4, 8).
true_grass(341,red, 5, 2).
true_grass(341,red, 5, 4).
true_grass(341,red, 5, 7).
true_grass(341,red, 5, 9).
true_grass(341,red, 6, 3).
true_grass(341,red, 6, 8).
true_grass(342,blue, 5, 3).
true_grass(342,blue, 5, 8).
true_grass(342,red, 4, 3).
true_grass(342,red, 4, 8).
true_grass(342,red, 5, 4).
true_grass(342,red, 5, 9).
true_grass(343,blue, 4, 2).
true_grass(343,blue, 4, 7).
true_grass(343,blue, 5, 1).
true_grass(343,blue, 5, 3).
true_grass(343,blue, 5, 6).
true_grass(343,blue, 5, 8).
true_grass(343,blue, 6, 7).
true_grass(343,red, 4, 3).
true_grass(343,red, 4, 8).
true_grass(343,red, 5, 2).
true_grass(343,red, 5, 4).
true_grass(343,red, 5, 7).
true_grass(343,red, 5, 9).
true_grass(343,red, 6, 3).
true_grass(343,red, 6, 8).
true_grass(344,blue, 4, 2).
true_grass(344,blue, 4, 7).
true_grass(344,blue, 5, 1).
true_grass(344,blue, 5, 3).
true_grass(344,red, 4, 8).
true_grass(344,red, 5, 2).
true_grass(344,red, 5, 4).
true_grass(344,red, 5, 9).
true_grass(344,red, 6, 3).
true_grass(345,blue, 4, 7).
true_grass(345,blue, 5, 3).
true_grass(345,blue, 5, 6).
true_grass(345,blue, 6, 2).
true_grass(345,red, 4, 3).
true_grass(345,red, 4, 8).
true_grass(345,red, 5, 4).
true_grass(345,red, 5, 9).
true_grass(345,red, 6, 3).
true_grass(346,blue, 4, 2).
true_grass(346,blue, 4, 7).
true_grass(346,blue, 5, 6).
true_grass(346,blue, 5, 8).
true_grass(346,blue, 6, 7).
true_grass(346,red, 4, 3).
true_grass(346,red, 4, 8).
true_grass(346,red, 5, 7).
true_grass(346,red, 5, 9).
true_grass(346,red, 6, 8).
true_grass(347,blue, 4, 2).
true_grass(347,blue, 5, 1).
true_grass(347,blue, 5, 3).
true_grass(347,blue, 5, 6).
true_grass(347,blue, 5, 8).
true_grass(347,blue, 6, 2).
true_grass(347,blue, 6, 7).
true_grass(347,red, 4, 3).
true_grass(347,red, 5, 2).
true_grass(347,red, 5, 4).
true_grass(347,red, 5, 7).
true_grass(347,red, 5, 9).
true_grass(347,red, 6, 8).
true_grass(348,blue, 4, 2).
true_grass(348,blue, 4, 7).
true_grass(348,blue, 5, 1).
true_grass(348,blue, 5, 3).
true_grass(348,blue, 5, 6).
true_grass(348,blue, 5, 8).
true_grass(348,blue, 6, 2).
true_grass(348,red, 4, 3).
true_grass(348,red, 4, 8).
true_grass(348,red, 5, 2).
true_grass(348,red, 5, 4).
true_grass(348,red, 5, 7).
true_grass(348,red, 5, 9).
true_grass(349,blue, 4, 2).
true_grass(349,blue, 4, 7).
true_grass(349,blue, 5, 1).
true_grass(349,blue, 5, 3).
true_grass(349,blue, 5, 8).
true_grass(349,blue, 6, 2).
true_grass(349,red, 4, 3).
true_grass(349,red, 4, 8).
true_grass(349,red, 5, 2).
true_grass(349,red, 5, 4).
true_grass(349,red, 5, 7).
true_grass(349,red, 5, 9).
true_grass(35,blue, 4, 2).
true_grass(35,blue, 5, 1).
true_grass(35,blue, 5, 6).
true_grass(35,blue, 6, 2).
true_grass(35,red, 5, 2).
true_grass(35,red, 5, 9).
true_grass(35,red, 6, 3).
true_grass(350,blue, 4, 2).
true_grass(350,blue, 4, 7).
true_grass(350,blue, 5, 1).
true_grass(350,blue, 5, 3).
true_grass(350,blue, 5, 8).
true_grass(350,blue, 6, 2).
true_grass(350,red, 4, 3).
true_grass(350,red, 4, 8).
true_grass(350,red, 5, 2).
true_grass(350,red, 5, 4).
true_grass(350,red, 5, 7).
true_grass(350,red, 5, 9).
true_grass(350,red, 6, 3).
true_grass(350,red, 6, 8).
true_grass(351,blue, 5, 3).
true_grass(351,blue, 6, 2).
true_grass(351,red, 4, 3).
true_grass(351,red, 5, 4).
true_grass(351,red, 5, 9).
true_grass(351,red, 6, 3).
true_grass(352,blue, 4, 2).
true_grass(352,blue, 4, 7).
true_grass(352,blue, 5, 1).
true_grass(352,blue, 5, 3).
true_grass(352,blue, 5, 6).
true_grass(352,blue, 5, 8).
true_grass(352,blue, 6, 2).
true_grass(352,blue, 6, 7).
true_grass(352,red, 4, 3).
true_grass(352,red, 4, 8).
true_grass(352,red, 5, 2).
true_grass(352,red, 5, 4).
true_grass(352,red, 5, 7).
true_grass(352,red, 5, 9).
true_grass(352,red, 6, 3).
true_grass(352,red, 6, 8).
true_grass(353,blue, 4, 2).
true_grass(353,blue, 5, 1).
true_grass(353,blue, 5, 3).
true_grass(353,blue, 5, 6).
true_grass(353,blue, 6, 2).
true_grass(353,red, 4, 3).
true_grass(353,red, 5, 2).
true_grass(353,red, 5, 4).
true_grass(353,red, 5, 9).
true_grass(353,red, 6, 3).
true_grass(354,blue, 4, 7).
true_grass(354,blue, 5, 8).
true_grass(354,blue, 6, 2).
true_grass(354,blue, 6, 7).
true_grass(354,red, 4, 8).
true_grass(354,red, 5, 7).
true_grass(354,red, 5, 9).
true_grass(354,red, 6, 8).
true_grass(355,blue, 4, 2).
true_grass(355,blue, 5, 1).
true_grass(355,blue, 5, 3).
true_grass(355,blue, 5, 6).
true_grass(355,blue, 5, 8).
true_grass(355,blue, 6, 2).
true_grass(355,blue, 6, 7).
true_grass(355,red, 5, 2).
true_grass(355,red, 5, 4).
true_grass(355,red, 5, 7).
true_grass(355,red, 5, 9).
true_grass(355,red, 6, 3).
true_grass(355,red, 6, 8).
true_grass(356,blue, 4, 7).
true_grass(356,blue, 5, 3).
true_grass(356,blue, 5, 6).
true_grass(356,blue, 5, 8).
true_grass(356,blue, 6, 2).
true_grass(356,blue, 6, 7).
true_grass(356,red, 4, 8).
true_grass(356,red, 5, 4).
true_grass(356,red, 5, 7).
true_grass(356,red, 5, 9).
true_grass(356,red, 6, 3).
true_grass(356,red, 6, 8).
true_grass(357,blue, 4, 2).
true_grass(357,blue, 5, 1).
true_grass(357,blue, 5, 3).
true_grass(357,blue, 5, 6).
true_grass(357,blue, 5, 8).
true_grass(357,blue, 6, 2).
true_grass(357,blue, 6, 7).
true_grass(357,red, 4, 3).
true_grass(357,red, 5, 2).
true_grass(357,red, 5, 4).
true_grass(357,red, 5, 7).
true_grass(357,red, 5, 9).
true_grass(357,red, 6, 8).
true_grass(358,blue, 4, 7).
true_grass(358,blue, 5, 1).
true_grass(358,blue, 5, 3).
true_grass(358,blue, 5, 8).
true_grass(358,blue, 6, 2).
true_grass(358,red, 4, 3).
true_grass(358,red, 4, 8).
true_grass(358,red, 5, 4).
true_grass(358,red, 5, 7).
true_grass(358,red, 5, 9).
true_grass(358,red, 6, 8).
true_grass(359,blue, 4, 2).
true_grass(359,blue, 5, 1).
true_grass(359,blue, 5, 3).
true_grass(359,blue, 5, 6).
true_grass(359,blue, 5, 8).
true_grass(359,blue, 6, 2).
true_grass(359,blue, 6, 7).
true_grass(359,red, 4, 3).
true_grass(359,red, 5, 2).
true_grass(359,red, 5, 4).
true_grass(359,red, 5, 7).
true_grass(359,red, 5, 9).
true_grass(359,red, 6, 3).
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
true_grass(360,blue, 5, 1).
true_grass(360,blue, 5, 3).
true_grass(360,blue, 5, 6).
true_grass(360,blue, 5, 8).
true_grass(360,blue, 6, 2).
true_grass(360,blue, 6, 7).
true_grass(360,red, 4, 3).
true_grass(360,red, 5, 2).
true_grass(360,red, 5, 4).
true_grass(360,red, 5, 7).
true_grass(360,red, 5, 9).
true_grass(360,red, 6, 3).
true_grass(360,red, 6, 8).
true_grass(361,blue, 4, 2).
true_grass(361,blue, 4, 7).
true_grass(361,blue, 5, 1).
true_grass(361,blue, 5, 3).
true_grass(361,blue, 5, 6).
true_grass(361,blue, 5, 8).
true_grass(361,blue, 6, 2).
true_grass(361,blue, 6, 7).
true_grass(361,red, 4, 3).
true_grass(361,red, 4, 8).
true_grass(361,red, 5, 2).
true_grass(361,red, 5, 4).
true_grass(361,red, 5, 7).
true_grass(361,red, 5, 9).
true_grass(361,red, 6, 3).
true_grass(361,red, 6, 8).
true_grass(362,blue, 4, 2).
true_grass(362,blue, 5, 1).
true_grass(362,blue, 5, 3).
true_grass(362,blue, 5, 6).
true_grass(362,blue, 5, 8).
true_grass(362,blue, 6, 2).
true_grass(362,blue, 6, 7).
true_grass(362,red, 4, 3).
true_grass(362,red, 5, 2).
true_grass(362,red, 5, 4).
true_grass(362,red, 5, 7).
true_grass(362,red, 5, 9).
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
true_grass(364,blue, 4, 7).
true_grass(364,blue, 5, 6).
true_grass(364,blue, 5, 8).
true_grass(364,blue, 6, 2).
true_grass(364,blue, 6, 7).
true_grass(364,red, 4, 8).
true_grass(364,red, 5, 7).
true_grass(364,red, 5, 9).
true_grass(364,red, 6, 3).
true_grass(364,red, 6, 8).
true_grass(365,blue, 4, 2).
true_grass(365,blue, 4, 7).
true_grass(365,blue, 5, 1).
true_grass(365,blue, 5, 3).
true_grass(365,blue, 5, 6).
true_grass(365,blue, 5, 8).
true_grass(365,blue, 6, 2).
true_grass(365,blue, 6, 7).
true_grass(365,red, 4, 8).
true_grass(365,red, 5, 2).
true_grass(365,red, 5, 4).
true_grass(365,red, 5, 7).
true_grass(365,red, 5, 9).
true_grass(365,red, 6, 3).
true_grass(365,red, 6, 8).
true_grass(366,blue, 4, 7).
true_grass(366,blue, 5, 1).
true_grass(366,blue, 5, 3).
true_grass(366,blue, 5, 6).
true_grass(366,blue, 5, 8).
true_grass(366,blue, 6, 2).
true_grass(366,blue, 6, 7).
true_grass(366,red, 4, 8).
true_grass(366,red, 5, 2).
true_grass(366,red, 5, 4).
true_grass(366,red, 5, 7).
true_grass(366,red, 5, 9).
true_grass(366,red, 6, 3).
true_grass(366,red, 6, 8).
true_grass(367,blue, 4, 2).
true_grass(367,blue, 4, 7).
true_grass(367,blue, 5, 1).
true_grass(367,blue, 5, 3).
true_grass(367,blue, 5, 8).
true_grass(367,blue, 6, 2).
true_grass(367,red, 4, 3).
true_grass(367,red, 4, 8).
true_grass(367,red, 5, 2).
true_grass(367,red, 5, 4).
true_grass(367,red, 5, 7).
true_grass(367,red, 5, 9).
true_grass(368,blue, 4, 2).
true_grass(368,blue, 4, 7).
true_grass(368,blue, 5, 1).
true_grass(368,blue, 5, 3).
true_grass(368,blue, 5, 8).
true_grass(368,blue, 6, 2).
true_grass(368,red, 4, 3).
true_grass(368,red, 4, 8).
true_grass(368,red, 5, 2).
true_grass(368,red, 5, 4).
true_grass(368,red, 5, 7).
true_grass(368,red, 5, 9).
true_grass(368,red, 6, 3).
true_grass(368,red, 6, 8).
true_grass(369,blue, 4, 7).
true_grass(369,blue, 5, 3).
true_grass(369,blue, 5, 8).
true_grass(369,blue, 6, 2).
true_grass(369,blue, 6, 7).
true_grass(369,red, 4, 8).
true_grass(369,red, 5, 4).
true_grass(369,red, 5, 7).
true_grass(369,red, 5, 9).
true_grass(369,red, 6, 3).
true_grass(369,red, 6, 8).
true_grass(37,blue, 5, 1).
true_grass(37,blue, 5, 3).
true_grass(37,blue, 5, 6).
true_grass(37,blue, 6, 2).
true_grass(37,red, 4, 3).
true_grass(37,red, 5, 4).
true_grass(37,red, 5, 7).
true_grass(37,red, 5, 9).
true_grass(370,blue, 4, 2).
true_grass(370,blue, 4, 7).
true_grass(370,blue, 5, 6).
true_grass(370,blue, 5, 8).
true_grass(370,red, 4, 8).
true_grass(370,red, 5, 7).
true_grass(370,red, 5, 9).
true_grass(370,red, 6, 8).
true_grass(371,blue, 4, 2).
true_grass(371,blue, 4, 7).
true_grass(371,blue, 5, 1).
true_grass(371,blue, 5, 3).
true_grass(371,blue, 5, 6).
true_grass(371,blue, 5, 8).
true_grass(371,blue, 6, 2).
true_grass(371,blue, 6, 7).
true_grass(371,red, 4, 3).
true_grass(371,red, 4, 8).
true_grass(371,red, 5, 2).
true_grass(371,red, 5, 4).
true_grass(371,red, 5, 7).
true_grass(371,red, 5, 9).
true_grass(371,red, 6, 3).
true_grass(371,red, 6, 8).
true_grass(372,blue, 4, 2).
true_grass(372,blue, 4, 7).
true_grass(372,blue, 5, 1).
true_grass(372,blue, 5, 3).
true_grass(372,blue, 5, 6).
true_grass(372,blue, 5, 8).
true_grass(372,blue, 6, 2).
true_grass(372,blue, 6, 7).
true_grass(372,red, 4, 3).
true_grass(372,red, 4, 8).
true_grass(372,red, 5, 2).
true_grass(372,red, 5, 4).
true_grass(372,red, 5, 7).
true_grass(372,red, 5, 9).
true_grass(372,red, 6, 3).
true_grass(372,red, 6, 8).
true_grass(373,blue, 4, 2).
true_grass(373,blue, 4, 7).
true_grass(373,blue, 5, 1).
true_grass(373,blue, 5, 3).
true_grass(373,blue, 5, 6).
true_grass(373,blue, 5, 8).
true_grass(373,blue, 6, 2).
true_grass(373,blue, 6, 7).
true_grass(373,red, 4, 8).
true_grass(373,red, 5, 2).
true_grass(373,red, 5, 4).
true_grass(373,red, 5, 7).
true_grass(373,red, 5, 9).
true_grass(373,red, 6, 3).
true_grass(373,red, 6, 8).
true_grass(374,blue, 4, 7).
true_grass(374,blue, 5, 3).
true_grass(374,blue, 5, 8).
true_grass(374,blue, 6, 2).
true_grass(374,blue, 6, 7).
true_grass(374,red, 4, 8).
true_grass(374,red, 5, 4).
true_grass(374,red, 5, 7).
true_grass(374,red, 5, 9).
true_grass(374,red, 6, 3).
true_grass(374,red, 6, 8).
true_grass(375,blue, 4, 7).
true_grass(375,blue, 5, 3).
true_grass(375,blue, 5, 6).
true_grass(375,blue, 5, 8).
true_grass(375,blue, 6, 7).
true_grass(375,red, 4, 8).
true_grass(375,red, 5, 4).
true_grass(375,red, 5, 7).
true_grass(375,red, 5, 9).
true_grass(375,red, 6, 3).
true_grass(375,red, 6, 8).
true_grass(376,blue, 4, 2).
true_grass(376,blue, 4, 7).
true_grass(376,blue, 5, 1).
true_grass(376,blue, 5, 3).
true_grass(376,blue, 5, 8).
true_grass(376,blue, 6, 2).
true_grass(376,red, 4, 3).
true_grass(376,red, 4, 8).
true_grass(376,red, 5, 2).
true_grass(376,red, 5, 4).
true_grass(376,red, 5, 7).
true_grass(376,red, 5, 9).
true_grass(376,red, 6, 3).
true_grass(376,red, 6, 8).
true_grass(377,blue, 4, 2).
true_grass(377,blue, 4, 7).
true_grass(377,blue, 5, 1).
true_grass(377,blue, 5, 3).
true_grass(377,blue, 5, 8).
true_grass(377,blue, 6, 2).
true_grass(377,red, 4, 3).
true_grass(377,red, 4, 8).
true_grass(377,red, 5, 2).
true_grass(377,red, 5, 4).
true_grass(377,red, 5, 7).
true_grass(377,red, 5, 9).
true_grass(377,red, 6, 3).
true_grass(378,blue, 4, 7).
true_grass(378,blue, 5, 3).
true_grass(378,blue, 5, 8).
true_grass(378,red, 4, 3).
true_grass(378,red, 4, 8).
true_grass(378,red, 5, 7).
true_grass(378,red, 5, 9).
true_grass(379,blue, 4, 2).
true_grass(379,blue, 4, 7).
true_grass(379,blue, 5, 3).
true_grass(379,blue, 5, 6).
true_grass(379,blue, 5, 8).
true_grass(379,blue, 6, 2).
true_grass(379,red, 4, 3).
true_grass(379,red, 4, 8).
true_grass(379,red, 5, 4).
true_grass(379,red, 5, 7).
true_grass(379,red, 5, 9).
true_grass(379,red, 6, 3).
true_grass(38,blue, 4, 2).
true_grass(38,blue, 4, 7).
true_grass(38,blue, 5, 1).
true_grass(38,blue, 5, 6).
true_grass(38,blue, 5, 8).
true_grass(38,blue, 6, 2).
true_grass(38,blue, 6, 7).
true_grass(38,red, 4, 8).
true_grass(38,red, 5, 2).
true_grass(38,red, 5, 7).
true_grass(38,red, 5, 9).
true_grass(38,red, 6, 3).
true_grass(38,red, 6, 8).
true_grass(380,blue, 4, 7).
true_grass(380,blue, 5, 1).
true_grass(380,blue, 5, 6).
true_grass(380,blue, 5, 8).
true_grass(380,blue, 6, 2).
true_grass(380,blue, 6, 7).
true_grass(380,red, 4, 8).
true_grass(380,red, 5, 2).
true_grass(380,red, 5, 7).
true_grass(380,red, 5, 9).
true_grass(380,red, 6, 3).
true_grass(380,red, 6, 8).
true_grass(381,blue, 5, 1).
true_grass(381,blue, 5, 3).
true_grass(381,blue, 5, 6).
true_grass(381,blue, 6, 2).
true_grass(381,red, 4, 3).
true_grass(381,red, 5, 4).
true_grass(381,red, 5, 7).
true_grass(381,red, 5, 9).
true_grass(382,blue, 4, 2).
true_grass(382,blue, 4, 7).
true_grass(382,blue, 5, 1).
true_grass(382,blue, 5, 6).
true_grass(382,blue, 5, 8).
true_grass(382,blue, 6, 2).
true_grass(382,blue, 6, 7).
true_grass(382,red, 4, 3).
true_grass(382,red, 4, 8).
true_grass(382,red, 5, 2).
true_grass(382,red, 5, 7).
true_grass(382,red, 5, 9).
true_grass(382,red, 6, 8).
true_grass(383,blue, 4, 2).
true_grass(383,blue, 4, 7).
true_grass(383,blue, 5, 1).
true_grass(383,blue, 5, 3).
true_grass(383,blue, 5, 6).
true_grass(383,blue, 5, 8).
true_grass(383,blue, 6, 2).
true_grass(383,blue, 6, 7).
true_grass(383,red, 4, 3).
true_grass(383,red, 4, 8).
true_grass(383,red, 5, 2).
true_grass(383,red, 5, 4).
true_grass(383,red, 5, 7).
true_grass(383,red, 5, 9).
true_grass(383,red, 6, 3).
true_grass(383,red, 6, 8).
true_grass(384,blue, 4, 2).
true_grass(384,blue, 4, 7).
true_grass(384,blue, 5, 1).
true_grass(384,blue, 5, 3).
true_grass(384,blue, 5, 8).
true_grass(384,blue, 6, 2).
true_grass(384,blue, 6, 7).
true_grass(384,red, 4, 3).
true_grass(384,red, 4, 8).
true_grass(384,red, 5, 2).
true_grass(384,red, 5, 4).
true_grass(384,red, 5, 7).
true_grass(384,red, 5, 9).
true_grass(384,red, 6, 3).
true_grass(384,red, 6, 8).
true_grass(385,blue, 4, 2).
true_grass(385,blue, 4, 7).
true_grass(385,blue, 5, 6).
true_grass(385,blue, 5, 8).
true_grass(385,red, 4, 8).
true_grass(385,red, 5, 7).
true_grass(385,red, 5, 9).
true_grass(385,red, 6, 8).
true_grass(386,blue, 4, 2).
true_grass(386,blue, 5, 1).
true_grass(386,blue, 5, 3).
true_grass(386,blue, 5, 6).
true_grass(386,blue, 6, 2).
true_grass(386,red, 4, 3).
true_grass(386,red, 5, 2).
true_grass(386,red, 5, 4).
true_grass(386,red, 5, 9).
true_grass(386,red, 6, 3).
true_grass(387,blue, 4, 7).
true_grass(387,blue, 5, 3).
true_grass(387,blue, 5, 6).
true_grass(387,blue, 5, 8).
true_grass(387,blue, 6, 7).
true_grass(387,red, 4, 8).
true_grass(387,red, 5, 4).
true_grass(387,red, 5, 7).
true_grass(387,red, 5, 9).
true_grass(387,red, 6, 3).
true_grass(387,red, 6, 8).
true_grass(388,blue, 4, 7).
true_grass(388,blue, 5, 3).
true_grass(388,blue, 5, 6).
true_grass(388,blue, 5, 8).
true_grass(388,blue, 6, 7).
true_grass(388,red, 4, 8).
true_grass(388,red, 5, 4).
true_grass(388,red, 5, 7).
true_grass(388,red, 5, 9).
true_grass(388,red, 6, 3).
true_grass(389,blue, 4, 2).
true_grass(389,blue, 5, 1).
true_grass(389,blue, 5, 3).
true_grass(389,blue, 5, 6).
true_grass(389,blue, 5, 8).
true_grass(389,blue, 6, 2).
true_grass(389,blue, 6, 7).
true_grass(389,red, 4, 3).
true_grass(389,red, 5, 2).
true_grass(389,red, 5, 4).
true_grass(389,red, 5, 7).
true_grass(389,red, 5, 9).
true_grass(389,red, 6, 3).
true_grass(389,red, 6, 8).
true_grass(39,blue, 4, 2).
true_grass(39,blue, 5, 1).
true_grass(39,blue, 5, 3).
true_grass(39,blue, 5, 8).
true_grass(39,blue, 6, 2).
true_grass(39,blue, 6, 7).
true_grass(39,red, 4, 3).
true_grass(39,red, 4, 8).
true_grass(39,red, 5, 2).
true_grass(39,red, 5, 4).
true_grass(39,red, 5, 7).
true_grass(39,red, 5, 9).
true_grass(39,red, 6, 3).
true_grass(39,red, 6, 8).
true_grass(390,blue, 4, 2).
true_grass(390,blue, 4, 7).
true_grass(390,blue, 5, 3).
true_grass(390,blue, 5, 6).
true_grass(390,blue, 5, 8).
true_grass(390,red, 4, 3).
true_grass(390,red, 4, 8).
true_grass(390,red, 5, 4).
true_grass(390,red, 5, 7).
true_grass(390,red, 5, 9).
true_grass(391,blue, 4, 2).
true_grass(391,blue, 4, 7).
true_grass(391,blue, 5, 1).
true_grass(391,blue, 5, 3).
true_grass(391,blue, 5, 6).
true_grass(391,blue, 5, 8).
true_grass(391,blue, 6, 2).
true_grass(391,blue, 6, 7).
true_grass(391,red, 4, 3).
true_grass(391,red, 4, 8).
true_grass(391,red, 5, 2).
true_grass(391,red, 5, 4).
true_grass(391,red, 5, 7).
true_grass(391,red, 5, 9).
true_grass(391,red, 6, 3).
true_grass(391,red, 6, 8).
true_grass(392,blue, 4, 2).
true_grass(392,blue, 4, 7).
true_grass(392,blue, 5, 1).
true_grass(392,blue, 5, 3).
true_grass(392,blue, 5, 6).
true_grass(392,blue, 5, 8).
true_grass(392,blue, 6, 7).
true_grass(392,red, 4, 8).
true_grass(392,red, 5, 2).
true_grass(392,red, 5, 4).
true_grass(392,red, 5, 7).
true_grass(392,red, 5, 9).
true_grass(392,red, 6, 3).
true_grass(392,red, 6, 8).
true_grass(393,blue, 4, 2).
true_grass(393,blue, 5, 1).
true_grass(393,blue, 5, 3).
true_grass(393,blue, 5, 6).
true_grass(393,red, 4, 3).
true_grass(393,red, 5, 2).
true_grass(393,red, 5, 4).
true_grass(393,red, 5, 9).
true_grass(393,red, 6, 3).
true_grass(394,blue, 4, 2).
true_grass(394,blue, 5, 1).
true_grass(394,blue, 5, 3).
true_grass(394,blue, 5, 6).
true_grass(394,blue, 5, 8).
true_grass(394,blue, 6, 2).
true_grass(394,blue, 6, 7).
true_grass(394,red, 4, 3).
true_grass(394,red, 5, 2).
true_grass(394,red, 5, 4).
true_grass(394,red, 5, 7).
true_grass(394,red, 5, 9).
true_grass(394,red, 6, 8).
true_grass(395,blue, 4, 2).
true_grass(395,blue, 5, 1).
true_grass(395,blue, 5, 3).
true_grass(395,blue, 5, 6).
true_grass(395,blue, 5, 8).
true_grass(395,blue, 6, 2).
true_grass(395,blue, 6, 7).
true_grass(395,red, 4, 3).
true_grass(395,red, 5, 2).
true_grass(395,red, 5, 4).
true_grass(395,red, 5, 7).
true_grass(395,red, 5, 9).
true_grass(395,red, 6, 8).
true_grass(396,blue, 4, 7).
true_grass(396,blue, 5, 3).
true_grass(396,blue, 5, 6).
true_grass(396,blue, 6, 2).
true_grass(396,red, 4, 3).
true_grass(396,red, 4, 8).
true_grass(396,red, 5, 4).
true_grass(396,red, 5, 9).
true_grass(396,red, 6, 3).
true_grass(397,blue, 4, 2).
true_grass(397,blue, 4, 7).
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
true_grass(398,blue, 5, 3).
true_grass(398,blue, 5, 6).
true_grass(398,blue, 5, 8).
true_grass(398,blue, 6, 2).
true_grass(398,blue, 6, 7).
true_grass(398,red, 4, 3).
true_grass(398,red, 4, 8).
true_grass(398,red, 5, 2).
true_grass(398,red, 5, 4).
true_grass(398,red, 5, 7).
true_grass(398,red, 5, 9).
true_grass(398,red, 6, 3).
true_grass(398,red, 6, 8).
true_grass(399,blue, 4, 2).
true_grass(399,blue, 4, 7).
true_grass(399,blue, 5, 3).
true_grass(399,blue, 5, 6).
true_grass(399,blue, 5, 8).
true_grass(399,blue, 6, 2).
true_grass(399,blue, 6, 7).
true_grass(399,red, 4, 3).
true_grass(399,red, 4, 8).
true_grass(399,red, 5, 2).
true_grass(399,red, 5, 4).
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
true_grass(40,blue, 5, 1).
true_grass(40,blue, 6, 2).
true_grass(40,red, 5, 9).
true_grass(400,blue, 4, 2).
true_grass(400,blue, 4, 7).
true_grass(400,blue, 5, 1).
true_grass(400,blue, 5, 3).
true_grass(400,blue, 5, 6).
true_grass(400,blue, 5, 8).
true_grass(400,blue, 6, 2).
true_grass(400,blue, 6, 7).
true_grass(400,red, 4, 3).
true_grass(400,red, 4, 8).
true_grass(400,red, 5, 2).
true_grass(400,red, 5, 4).
true_grass(400,red, 5, 7).
true_grass(400,red, 5, 9).
true_grass(400,red, 6, 3).
true_grass(400,red, 6, 8).
true_grass(401,blue, 4, 2).
true_grass(401,blue, 4, 7).
true_grass(401,blue, 5, 1).
true_grass(401,blue, 5, 3).
true_grass(401,blue, 5, 6).
true_grass(401,blue, 5, 8).
true_grass(401,blue, 6, 2).
true_grass(401,blue, 6, 7).
true_grass(401,red, 4, 8).
true_grass(401,red, 5, 2).
true_grass(401,red, 5, 4).
true_grass(401,red, 5, 7).
true_grass(401,red, 5, 9).
true_grass(401,red, 6, 3).
true_grass(401,red, 6, 8).
true_grass(402,blue, 4, 2).
true_grass(402,blue, 5, 1).
true_grass(402,blue, 6, 2).
true_grass(402,red, 5, 2).
true_grass(402,red, 5, 9).
true_grass(402,red, 6, 3).
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
true_grass(404,blue, 5, 1).
true_grass(404,blue, 5, 3).
true_grass(404,blue, 5, 6).
true_grass(404,blue, 5, 8).
true_grass(404,blue, 6, 2).
true_grass(404,red, 4, 3).
true_grass(404,red, 5, 2).
true_grass(404,red, 5, 4).
true_grass(404,red, 5, 7).
true_grass(404,red, 5, 9).
true_grass(405,blue, 4, 2).
true_grass(405,blue, 4, 7).
true_grass(405,blue, 5, 1).
true_grass(405,blue, 5, 3).
true_grass(405,blue, 5, 6).
true_grass(405,blue, 5, 8).
true_grass(405,blue, 6, 2).
true_grass(405,blue, 6, 7).
true_grass(405,red, 4, 3).
true_grass(405,red, 4, 8).
true_grass(405,red, 5, 2).
true_grass(405,red, 5, 4).
true_grass(405,red, 5, 7).
true_grass(405,red, 5, 9).
true_grass(405,red, 6, 3).
true_grass(405,red, 6, 8).
true_grass(406,blue, 4, 2).
true_grass(406,blue, 5, 3).
true_grass(406,blue, 5, 8).
true_grass(406,blue, 6, 7).
true_grass(406,red, 4, 3).
true_grass(406,red, 5, 4).
true_grass(406,red, 5, 7).
true_grass(406,red, 5, 9).
true_grass(406,red, 6, 8).
true_grass(407,blue, 4, 7).
true_grass(407,blue, 5, 1).
true_grass(407,blue, 5, 3).
true_grass(407,blue, 5, 6).
true_grass(407,blue, 5, 8).
true_grass(407,blue, 6, 2).
true_grass(407,red, 4, 3).
true_grass(407,red, 4, 8).
true_grass(407,red, 5, 2).
true_grass(407,red, 5, 4).
true_grass(407,red, 5, 7).
true_grass(407,red, 5, 9).
true_grass(407,red, 6, 3).
true_grass(408,blue, 4, 2).
true_grass(408,blue, 4, 7).
true_grass(408,blue, 5, 3).
true_grass(408,blue, 5, 8).
true_grass(408,red, 4, 3).
true_grass(408,red, 4, 8).
true_grass(408,red, 5, 4).
true_grass(408,red, 5, 7).
true_grass(408,red, 5, 9).
true_grass(408,red, 6, 3).
true_grass(409,blue, 4, 2).
true_grass(409,blue, 5, 1).
true_grass(409,blue, 5, 3).
true_grass(409,blue, 5, 6).
true_grass(409,blue, 6, 2).
true_grass(409,red, 4, 3).
true_grass(409,red, 5, 2).
true_grass(409,red, 5, 4).
true_grass(409,red, 5, 9).
true_grass(409,red, 6, 3).
true_grass(41,blue, 4, 2).
true_grass(41,blue, 4, 7).
true_grass(41,blue, 5, 1).
true_grass(41,blue, 5, 3).
true_grass(41,red, 4, 8).
true_grass(41,red, 5, 2).
true_grass(41,red, 5, 4).
true_grass(41,red, 5, 9).
true_grass(41,red, 6, 3).
true_grass(410,blue, 4, 2).
true_grass(410,blue, 4, 7).
true_grass(410,blue, 5, 1).
true_grass(410,blue, 5, 3).
true_grass(410,blue, 5, 6).
true_grass(410,blue, 5, 8).
true_grass(410,blue, 6, 2).
true_grass(410,blue, 6, 7).
true_grass(410,red, 4, 3).
true_grass(410,red, 4, 8).
true_grass(410,red, 5, 2).
true_grass(410,red, 5, 4).
true_grass(410,red, 5, 7).
true_grass(410,red, 5, 9).
true_grass(410,red, 6, 3).
true_grass(410,red, 6, 8).
true_grass(411,blue, 5, 6).
true_grass(411,blue, 5, 8).
true_grass(411,blue, 6, 2).
true_grass(411,blue, 6, 7).
true_grass(411,red, 5, 2).
true_grass(411,red, 5, 7).
true_grass(411,red, 5, 9).
true_grass(411,red, 6, 8).
true_grass(412,blue, 4, 7).
true_grass(412,blue, 5, 1).
true_grass(412,blue, 5, 3).
true_grass(412,blue, 5, 6).
true_grass(412,blue, 5, 8).
true_grass(412,blue, 6, 2).
true_grass(412,red, 4, 8).
true_grass(412,red, 5, 2).
true_grass(412,red, 5, 4).
true_grass(412,red, 5, 7).
true_grass(412,red, 5, 9).
true_grass(412,red, 6, 3).
true_grass(413,blue, 4, 7).
true_grass(413,blue, 5, 3).
true_grass(413,blue, 5, 6).
true_grass(413,red, 4, 3).
true_grass(413,red, 4, 8).
true_grass(413,red, 5, 4).
true_grass(413,red, 5, 9).
true_grass(414,blue, 4, 7).
true_grass(414,blue, 5, 6).
true_grass(414,blue, 5, 8).
true_grass(414,blue, 6, 2).
true_grass(414,blue, 6, 7).
true_grass(414,red, 4, 3).
true_grass(414,red, 4, 8).
true_grass(414,red, 5, 7).
true_grass(414,red, 5, 9).
true_grass(414,red, 6, 8).
true_grass(415,blue, 4, 2).
true_grass(415,blue, 5, 6).
true_grass(415,blue, 6, 7).
true_grass(415,red, 5, 7).
true_grass(415,red, 6, 3).
true_grass(415,red, 6, 8).
true_grass(416,blue, 4, 2).
true_grass(416,blue, 4, 7).
true_grass(416,blue, 5, 1).
true_grass(416,blue, 5, 3).
true_grass(416,blue, 5, 6).
true_grass(416,blue, 5, 8).
true_grass(416,blue, 6, 2).
true_grass(416,red, 4, 3).
true_grass(416,red, 4, 8).
true_grass(416,red, 5, 2).
true_grass(416,red, 5, 4).
true_grass(416,red, 5, 7).
true_grass(416,red, 5, 9).
true_grass(416,red, 6, 3).
true_grass(417,blue, 6, 7).
true_grass(417,red, 5, 9).
true_grass(417,red, 6, 3).
true_grass(417,red, 6, 8).
true_grass(418,blue, 4, 2).
true_grass(418,blue, 4, 7).
true_grass(418,blue, 5, 8).
true_grass(418,red, 4, 8).
true_grass(418,red, 5, 7).
true_grass(418,red, 5, 9).
true_grass(419,blue, 4, 7).
true_grass(419,blue, 5, 3).
true_grass(419,blue, 5, 6).
true_grass(419,blue, 5, 8).
true_grass(419,blue, 6, 2).
true_grass(419,blue, 6, 7).
true_grass(419,red, 4, 3).
true_grass(419,red, 4, 8).
true_grass(419,red, 5, 4).
true_grass(419,red, 5, 7).
true_grass(419,red, 5, 9).
true_grass(419,red, 6, 3).
true_grass(419,red, 6, 8).
true_grass(42,blue, 4, 7).
true_grass(42,blue, 5, 3).
true_grass(42,blue, 5, 6).
true_grass(42,blue, 5, 8).
true_grass(42,blue, 6, 2).
true_grass(42,blue, 6, 7).
true_grass(42,red, 4, 3).
true_grass(42,red, 4, 8).
true_grass(42,red, 5, 4).
true_grass(42,red, 5, 7).
true_grass(42,red, 5, 9).
true_grass(42,red, 6, 3).
true_grass(42,red, 6, 8).
true_grass(420,blue, 4, 7).
true_grass(420,blue, 5, 1).
true_grass(420,blue, 5, 6).
true_grass(420,blue, 5, 8).
true_grass(420,blue, 6, 2).
true_grass(420,blue, 6, 7).
true_grass(420,red, 4, 8).
true_grass(420,red, 5, 2).
true_grass(420,red, 5, 7).
true_grass(420,red, 5, 9).
true_grass(420,red, 6, 8).
true_grass(421,blue, 4, 2).
true_grass(421,blue, 4, 7).
true_grass(421,blue, 5, 1).
true_grass(421,blue, 5, 3).
true_grass(421,blue, 5, 6).
true_grass(421,blue, 5, 8).
true_grass(421,blue, 6, 2).
true_grass(421,blue, 6, 7).
true_grass(421,red, 4, 3).
true_grass(421,red, 4, 8).
true_grass(421,red, 5, 2).
true_grass(421,red, 5, 4).
true_grass(421,red, 5, 7).
true_grass(421,red, 5, 9).
true_grass(421,red, 6, 3).
true_grass(421,red, 6, 8).
true_grass(422,blue, 5, 1).
true_grass(422,blue, 5, 3).
true_grass(422,blue, 5, 6).
true_grass(422,blue, 5, 8).
true_grass(422,blue, 6, 2).
true_grass(422,blue, 6, 7).
true_grass(422,red, 4, 3).
true_grass(422,red, 5, 2).
true_grass(422,red, 5, 4).
true_grass(422,red, 5, 7).
true_grass(422,red, 5, 9).
true_grass(422,red, 6, 3).
true_grass(422,red, 6, 8).
true_grass(423,blue, 5, 1).
true_grass(423,blue, 5, 3).
true_grass(423,blue, 5, 6).
true_grass(423,blue, 6, 2).
true_grass(423,red, 4, 3).
true_grass(423,red, 5, 4).
true_grass(423,red, 5, 7).
true_grass(423,red, 5, 9).
true_grass(424,blue, 4, 2).
true_grass(424,blue, 4, 7).
true_grass(424,blue, 5, 1).
true_grass(424,blue, 5, 3).
true_grass(424,blue, 5, 8).
true_grass(424,blue, 6, 2).
true_grass(424,red, 4, 3).
true_grass(424,red, 4, 8).
true_grass(424,red, 5, 2).
true_grass(424,red, 5, 4).
true_grass(424,red, 5, 7).
true_grass(424,red, 5, 9).
true_grass(424,red, 6, 3).
true_grass(425,blue, 4, 2).
true_grass(425,blue, 4, 7).
true_grass(425,blue, 5, 1).
true_grass(425,blue, 5, 3).
true_grass(425,blue, 5, 6).
true_grass(425,blue, 5, 8).
true_grass(425,blue, 6, 2).
true_grass(425,blue, 6, 7).
true_grass(425,red, 4, 3).
true_grass(425,red, 4, 8).
true_grass(425,red, 5, 2).
true_grass(425,red, 5, 4).
true_grass(425,red, 5, 7).
true_grass(425,red, 5, 9).
true_grass(425,red, 6, 3).
true_grass(425,red, 6, 8).
true_grass(426,blue, 4, 2).
true_grass(426,blue, 4, 7).
true_grass(426,blue, 5, 1).
true_grass(426,blue, 5, 3).
true_grass(426,blue, 5, 6).
true_grass(426,blue, 5, 8).
true_grass(426,blue, 6, 2).
true_grass(426,blue, 6, 7).
true_grass(426,red, 4, 3).
true_grass(426,red, 4, 8).
true_grass(426,red, 5, 2).
true_grass(426,red, 5, 4).
true_grass(426,red, 5, 7).
true_grass(426,red, 5, 9).
true_grass(426,red, 6, 3).
true_grass(426,red, 6, 8).
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
true_grass(428,blue, 4, 2).
true_grass(428,blue, 4, 7).
true_grass(428,blue, 5, 1).
true_grass(428,blue, 5, 3).
true_grass(428,blue, 5, 6).
true_grass(428,blue, 5, 8).
true_grass(428,blue, 6, 2).
true_grass(428,blue, 6, 7).
true_grass(428,red, 4, 3).
true_grass(428,red, 4, 8).
true_grass(428,red, 5, 2).
true_grass(428,red, 5, 4).
true_grass(428,red, 5, 7).
true_grass(428,red, 5, 9).
true_grass(428,red, 6, 3).
true_grass(428,red, 6, 8).
true_grass(429,blue, 4, 2).
true_grass(429,blue, 4, 7).
true_grass(429,blue, 5, 1).
true_grass(429,blue, 5, 3).
true_grass(429,red, 4, 8).
true_grass(429,red, 5, 2).
true_grass(429,red, 5, 4).
true_grass(429,red, 5, 9).
true_grass(429,red, 6, 3).
true_grass(43,blue, 4, 2).
true_grass(43,blue, 4, 7).
true_grass(43,blue, 5, 1).
true_grass(43,blue, 5, 3).
true_grass(43,blue, 5, 8).
true_grass(43,blue, 6, 2).
true_grass(43,blue, 6, 7).
true_grass(43,red, 4, 8).
true_grass(43,red, 5, 2).
true_grass(43,red, 5, 4).
true_grass(43,red, 5, 7).
true_grass(43,red, 5, 9).
true_grass(43,red, 6, 3).
true_grass(43,red, 6, 8).
true_grass(430,blue, 5, 1).
true_grass(430,blue, 5, 3).
true_grass(430,blue, 5, 6).
true_grass(430,blue, 5, 8).
true_grass(430,blue, 6, 2).
true_grass(430,blue, 6, 7).
true_grass(430,red, 4, 3).
true_grass(430,red, 5, 2).
true_grass(430,red, 5, 4).
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
true_grass(431,red, 4, 3).
true_grass(431,red, 4, 8).
true_grass(431,red, 5, 2).
true_grass(431,red, 5, 4).
true_grass(431,red, 5, 7).
true_grass(431,red, 5, 9).
true_grass(431,red, 6, 3).
true_grass(431,red, 6, 8).
true_grass(432,blue, 5, 1).
true_grass(432,blue, 5, 3).
true_grass(432,blue, 5, 6).
true_grass(432,blue, 5, 8).
true_grass(432,blue, 6, 2).
true_grass(432,red, 4, 3).
true_grass(432,red, 5, 2).
true_grass(432,red, 5, 4).
true_grass(432,red, 5, 7).
true_grass(432,red, 5, 9).
true_grass(432,red, 6, 3).
true_grass(433,blue, 4, 2).
true_grass(433,blue, 4, 7).
true_grass(433,blue, 5, 6).
true_grass(433,blue, 5, 8).
true_grass(433,blue, 6, 7).
true_grass(433,red, 4, 3).
true_grass(433,red, 4, 8).
true_grass(433,red, 5, 7).
true_grass(433,red, 5, 9).
true_grass(433,red, 6, 8).
true_grass(434,blue, 4, 7).
true_grass(434,blue, 5, 1).
true_grass(434,blue, 5, 8).
true_grass(434,blue, 6, 2).
true_grass(434,red, 4, 8).
true_grass(434,red, 5, 2).
true_grass(434,red, 5, 4).
true_grass(434,red, 5, 7).
true_grass(434,red, 5, 9).
true_grass(434,red, 6, 3).
true_grass(434,red, 6, 8).
true_grass(435,blue, 4, 7).
true_grass(435,blue, 5, 3).
true_grass(435,blue, 5, 6).
true_grass(435,red, 4, 3).
true_grass(435,red, 4, 8).
true_grass(435,red, 5, 4).
true_grass(435,red, 5, 9).
true_grass(436,blue, 4, 2).
true_grass(436,blue, 5, 1).
true_grass(436,blue, 5, 3).
true_grass(436,blue, 5, 6).
true_grass(436,blue, 6, 2).
true_grass(436,red, 4, 3).
true_grass(436,red, 5, 2).
true_grass(436,red, 5, 4).
true_grass(436,red, 5, 9).
true_grass(436,red, 6, 3).
true_grass(437,blue, 4, 2).
true_grass(437,blue, 5, 1).
true_grass(437,blue, 5, 6).
true_grass(437,blue, 5, 8).
true_grass(437,blue, 6, 2).
true_grass(437,blue, 6, 7).
true_grass(437,red, 5, 2).
true_grass(437,red, 5, 7).
true_grass(437,red, 5, 9).
true_grass(437,red, 6, 3).
true_grass(437,red, 6, 8).
true_grass(438,blue, 4, 7).
true_grass(438,blue, 5, 1).
true_grass(438,blue, 5, 6).
true_grass(438,blue, 5, 8).
true_grass(438,blue, 6, 2).
true_grass(438,blue, 6, 7).
true_grass(438,red, 4, 8).
true_grass(438,red, 5, 2).
true_grass(438,red, 5, 7).
true_grass(438,red, 5, 9).
true_grass(438,red, 6, 8).
true_grass(439,blue, 5, 1).
true_grass(439,blue, 5, 3).
true_grass(439,blue, 5, 6).
true_grass(439,blue, 6, 2).
true_grass(439,blue, 6, 7).
true_grass(439,red, 4, 3).
true_grass(439,red, 4, 8).
true_grass(439,red, 5, 2).
true_grass(439,red, 5, 4).
true_grass(439,red, 5, 9).
true_grass(439,red, 6, 3).
true_grass(439,red, 6, 8).
true_grass(44,blue, 4, 2).
true_grass(44,blue, 4, 7).
true_grass(44,blue, 5, 6).
true_grass(44,blue, 5, 8).
true_grass(44,blue, 6, 7).
true_grass(44,red, 4, 3).
true_grass(44,red, 4, 8).
true_grass(44,red, 5, 7).
true_grass(44,red, 5, 9).
true_grass(44,red, 6, 8).
true_grass(440,blue, 4, 2).
true_grass(440,blue, 4, 7).
true_grass(440,blue, 5, 6).
true_grass(440,blue, 6, 7).
true_grass(440,red, 4, 3).
true_grass(440,red, 5, 7).
true_grass(440,red, 6, 8).
true_grass(441,blue, 4, 2).
true_grass(441,blue, 5, 1).
true_grass(441,blue, 5, 3).
true_grass(441,blue, 5, 6).
true_grass(441,blue, 6, 2).
true_grass(441,red, 4, 3).
true_grass(441,red, 5, 2).
true_grass(441,red, 5, 4).
true_grass(441,red, 5, 9).
true_grass(441,red, 6, 3).
true_grass(442,blue, 4, 7).
true_grass(442,blue, 5, 1).
true_grass(442,blue, 5, 8).
true_grass(442,blue, 6, 2).
true_grass(442,red, 4, 8).
true_grass(442,red, 5, 7).
true_grass(442,red, 5, 9).
true_grass(442,red, 6, 3).
true_grass(443,blue, 4, 2).
true_grass(443,blue, 4, 7).
true_grass(443,blue, 5, 1).
true_grass(443,blue, 5, 6).
true_grass(443,blue, 5, 8).
true_grass(443,blue, 6, 2).
true_grass(443,blue, 6, 7).
true_grass(443,red, 4, 8).
true_grass(443,red, 5, 2).
true_grass(443,red, 5, 7).
true_grass(443,red, 5, 9).
true_grass(443,red, 6, 3).
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
true_grass(445,blue, 5, 1).
true_grass(445,blue, 5, 3).
true_grass(445,blue, 5, 6).
true_grass(445,blue, 6, 2).
true_grass(445,red, 4, 3).
true_grass(445,red, 5, 2).
true_grass(445,red, 5, 4).
true_grass(445,red, 5, 9).
true_grass(445,red, 6, 3).
true_grass(446,blue, 4, 2).
true_grass(446,blue, 4, 7).
true_grass(446,blue, 5, 1).
true_grass(446,blue, 5, 3).
true_grass(446,blue, 5, 6).
true_grass(446,blue, 5, 8).
true_grass(446,blue, 6, 2).
true_grass(446,blue, 6, 7).
true_grass(446,red, 4, 3).
true_grass(446,red, 4, 8).
true_grass(446,red, 5, 2).
true_grass(446,red, 5, 4).
true_grass(446,red, 5, 7).
true_grass(446,red, 5, 9).
true_grass(446,red, 6, 3).
true_grass(446,red, 6, 8).
true_grass(447,blue, 4, 7).
true_grass(447,blue, 5, 1).
true_grass(447,blue, 5, 8).
true_grass(447,blue, 6, 2).
true_grass(447,red, 4, 8).
true_grass(447,red, 5, 2).
true_grass(447,red, 5, 7).
true_grass(447,red, 5, 9).
true_grass(447,red, 6, 3).
true_grass(448,blue, 4, 2).
true_grass(448,blue, 4, 7).
true_grass(448,blue, 5, 1).
true_grass(448,blue, 5, 6).
true_grass(448,blue, 5, 8).
true_grass(448,blue, 6, 2).
true_grass(448,blue, 6, 7).
true_grass(448,red, 4, 8).
true_grass(448,red, 5, 2).
true_grass(448,red, 5, 7).
true_grass(448,red, 5, 9).
true_grass(448,red, 6, 3).
true_grass(448,red, 6, 8).
true_grass(449,blue, 4, 2).
true_grass(449,blue, 4, 7).
true_grass(449,blue, 5, 1).
true_grass(449,blue, 5, 8).
true_grass(449,red, 4, 8).
true_grass(449,red, 5, 4).
true_grass(449,red, 5, 7).
true_grass(449,red, 5, 9).
true_grass(45,blue, 4, 2).
true_grass(45,blue, 4, 7).
true_grass(45,blue, 5, 1).
true_grass(45,blue, 5, 3).
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
true_grass(450,red, 5, 2).
true_grass(450,red, 5, 7).
true_grass(450,red, 5, 9).
true_grass(450,red, 6, 3).
true_grass(450,red, 6, 8).
true_grass(451,blue, 4, 2).
true_grass(451,blue, 5, 1).
true_grass(451,blue, 5, 3).
true_grass(451,blue, 5, 6).
true_grass(451,blue, 6, 2).
true_grass(451,red, 5, 2).
true_grass(451,red, 5, 4).
true_grass(451,red, 5, 9).
true_grass(451,red, 6, 3).
true_grass(451,red, 6, 8).
true_grass(452,blue, 4, 7).
true_grass(452,blue, 5, 6).
true_grass(452,blue, 5, 8).
true_grass(452,blue, 6, 2).
true_grass(452,red, 4, 3).
true_grass(452,red, 4, 8).
true_grass(452,red, 5, 7).
true_grass(452,red, 5, 9).
true_grass(453,blue, 4, 2).
true_grass(453,blue, 4, 7).
true_grass(453,blue, 5, 1).
true_grass(453,blue, 5, 3).
true_grass(453,blue, 5, 6).
true_grass(453,blue, 5, 8).
true_grass(453,blue, 6, 2).
true_grass(453,blue, 6, 7).
true_grass(453,red, 4, 3).
true_grass(453,red, 4, 8).
true_grass(453,red, 5, 2).
true_grass(453,red, 5, 4).
true_grass(453,red, 5, 7).
true_grass(453,red, 5, 9).
true_grass(453,red, 6, 3).
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
true_grass(455,blue, 5, 6).
true_grass(455,blue, 5, 8).
true_grass(455,blue, 6, 7).
true_grass(455,red, 4, 8).
true_grass(455,red, 5, 2).
true_grass(455,red, 5, 7).
true_grass(455,red, 5, 9).
true_grass(455,red, 6, 8).
true_grass(456,blue, 4, 2).
true_grass(456,blue, 5, 1).
true_grass(456,blue, 5, 3).
true_grass(456,blue, 5, 6).
true_grass(456,red, 4, 3).
true_grass(456,red, 5, 2).
true_grass(456,red, 5, 4).
true_grass(456,red, 5, 9).
true_grass(456,red, 6, 3).
true_grass(457,blue, 5, 1).
true_grass(457,blue, 5, 3).
true_grass(457,blue, 6, 2).
true_grass(457,red, 5, 2).
true_grass(457,red, 5, 4).
true_grass(457,red, 5, 9).
true_grass(457,red, 6, 3).
true_grass(458,blue, 4, 7).
true_grass(458,blue, 5, 3).
true_grass(458,blue, 5, 6).
true_grass(458,blue, 5, 8).
true_grass(458,blue, 6, 2).
true_grass(458,blue, 6, 7).
true_grass(458,red, 4, 3).
true_grass(458,red, 4, 8).
true_grass(458,red, 5, 4).
true_grass(458,red, 5, 7).
true_grass(458,red, 5, 9).
true_grass(458,red, 6, 3).
true_grass(458,red, 6, 8).
true_grass(459,blue, 4, 7).
true_grass(459,blue, 5, 1).
true_grass(459,blue, 5, 3).
true_grass(459,blue, 5, 6).
true_grass(459,blue, 5, 8).
true_grass(459,blue, 6, 7).
true_grass(459,red, 4, 3).
true_grass(459,red, 4, 8).
true_grass(459,red, 5, 2).
true_grass(459,red, 5, 4).
true_grass(459,red, 5, 7).
true_grass(459,red, 5, 9).
true_grass(459,red, 6, 8).
true_grass(46,blue, 4, 2).
true_grass(46,blue, 4, 7).
true_grass(46,blue, 5, 8).
true_grass(46,red, 4, 8).
true_grass(46,red, 5, 7).
true_grass(46,red, 5, 9).
true_grass(460,blue, 4, 2).
true_grass(460,blue, 4, 7).
true_grass(460,blue, 5, 1).
true_grass(460,blue, 5, 6).
true_grass(460,blue, 5, 8).
true_grass(460,blue, 6, 2).
true_grass(460,blue, 6, 7).
true_grass(460,red, 4, 8).
true_grass(460,red, 5, 2).
true_grass(460,red, 5, 7).
true_grass(460,red, 5, 9).
true_grass(460,red, 6, 3).
true_grass(460,red, 6, 8).
true_grass(461,blue, 4, 2).
true_grass(461,blue, 4, 7).
true_grass(461,blue, 5, 1).
true_grass(461,blue, 5, 3).
true_grass(461,blue, 5, 6).
true_grass(461,blue, 6, 2).
true_grass(461,blue, 6, 7).
true_grass(461,red, 4, 3).
true_grass(461,red, 4, 8).
true_grass(461,red, 5, 2).
true_grass(461,red, 5, 4).
true_grass(461,red, 5, 7).
true_grass(461,red, 5, 9).
true_grass(461,red, 6, 8).
true_grass(462,blue, 4, 2).
true_grass(462,blue, 4, 7).
true_grass(462,blue, 5, 1).
true_grass(462,blue, 5, 3).
true_grass(462,blue, 5, 6).
true_grass(462,blue, 5, 8).
true_grass(462,blue, 6, 2).
true_grass(462,red, 4, 3).
true_grass(462,red, 4, 8).
true_grass(462,red, 5, 2).
true_grass(462,red, 5, 4).
true_grass(462,red, 5, 7).
true_grass(462,red, 5, 9).
true_grass(462,red, 6, 3).
true_grass(462,red, 6, 8).
true_grass(463,blue, 4, 2).
true_grass(463,blue, 5, 1).
true_grass(463,blue, 5, 3).
true_grass(463,blue, 5, 6).
true_grass(463,blue, 6, 2).
true_grass(463,red, 4, 3).
true_grass(463,red, 5, 2).
true_grass(463,red, 5, 4).
true_grass(463,red, 5, 9).
true_grass(463,red, 6, 3).
true_grass(464,blue, 4, 2).
true_grass(464,blue, 4, 7).
true_grass(464,blue, 5, 1).
true_grass(464,blue, 5, 3).
true_grass(464,blue, 5, 6).
true_grass(464,blue, 5, 8).
true_grass(464,blue, 6, 2).
true_grass(464,blue, 6, 7).
true_grass(464,red, 4, 3).
true_grass(464,red, 4, 8).
true_grass(464,red, 5, 2).
true_grass(464,red, 5, 4).
true_grass(464,red, 5, 7).
true_grass(464,red, 5, 9).
true_grass(464,red, 6, 3).
true_grass(464,red, 6, 8).
true_grass(465,blue, 4, 2).
true_grass(465,blue, 4, 7).
true_grass(465,blue, 5, 1).
true_grass(465,blue, 5, 3).
true_grass(465,blue, 6, 2).
true_grass(465,red, 4, 3).
true_grass(465,red, 4, 8).
true_grass(465,red, 5, 2).
true_grass(465,red, 5, 4).
true_grass(465,red, 5, 7).
true_grass(465,red, 6, 3).
true_grass(466,blue, 5, 1).
true_grass(466,blue, 5, 3).
true_grass(466,blue, 5, 6).
true_grass(466,blue, 5, 8).
true_grass(466,blue, 6, 2).
true_grass(466,blue, 6, 7).
true_grass(466,red, 4, 3).
true_grass(466,red, 5, 2).
true_grass(466,red, 5, 4).
true_grass(466,red, 5, 7).
true_grass(466,red, 5, 9).
true_grass(466,red, 6, 3).
true_grass(467,blue, 4, 7).
true_grass(467,blue, 5, 1).
true_grass(467,blue, 5, 3).
true_grass(467,blue, 5, 6).
true_grass(467,blue, 5, 8).
true_grass(467,blue, 6, 2).
true_grass(467,blue, 6, 7).
true_grass(467,red, 4, 8).
true_grass(467,red, 5, 2).
true_grass(467,red, 5, 4).
true_grass(467,red, 5, 7).
true_grass(467,red, 5, 9).
true_grass(467,red, 6, 3).
true_grass(467,red, 6, 8).
true_grass(468,blue, 5, 1).
true_grass(468,blue, 5, 3).
true_grass(468,blue, 6, 2).
true_grass(468,red, 5, 2).
true_grass(468,red, 5, 4).
true_grass(468,red, 5, 9).
true_grass(468,red, 6, 3).
true_grass(469,blue, 4, 7).
true_grass(469,blue, 5, 3).
true_grass(469,blue, 5, 8).
true_grass(469,blue, 6, 2).
true_grass(469,red, 4, 8).
true_grass(469,red, 5, 4).
true_grass(469,red, 5, 7).
true_grass(469,red, 5, 9).
true_grass(469,red, 6, 3).
true_grass(47,blue, 4, 7).
true_grass(47,blue, 5, 1).
true_grass(47,blue, 5, 3).
true_grass(47,blue, 5, 6).
true_grass(47,blue, 5, 8).
true_grass(47,blue, 6, 2).
true_grass(47,red, 4, 3).
true_grass(47,red, 4, 8).
true_grass(47,red, 5, 2).
true_grass(47,red, 5, 4).
true_grass(47,red, 5, 7).
true_grass(47,red, 5, 9).
true_grass(47,red, 6, 3).
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
true_grass(471,blue, 5, 6).
true_grass(471,blue, 5, 8).
true_grass(471,blue, 6, 7).
true_grass(471,red, 4, 3).
true_grass(471,red, 4, 8).
true_grass(471,red, 5, 7).
true_grass(471,red, 5, 9).
true_grass(471,red, 6, 8).
true_grass(472,blue, 4, 2).
true_grass(472,blue, 5, 1).
true_grass(472,blue, 5, 3).
true_grass(472,blue, 5, 6).
true_grass(472,blue, 6, 2).
true_grass(472,blue, 6, 7).
true_grass(472,red, 5, 2).
true_grass(472,red, 5, 9).
true_grass(472,red, 6, 3).
true_grass(472,red, 6, 8).
true_grass(473,blue, 4, 2).
true_grass(473,blue, 4, 7).
true_grass(473,blue, 5, 1).
true_grass(473,blue, 5, 6).
true_grass(473,blue, 5, 8).
true_grass(473,blue, 6, 2).
true_grass(473,blue, 6, 7).
true_grass(473,red, 4, 8).
true_grass(473,red, 5, 2).
true_grass(473,red, 5, 7).
true_grass(473,red, 5, 9).
true_grass(473,red, 6, 3).
true_grass(473,red, 6, 8).
true_grass(474,blue, 4, 2).
true_grass(474,blue, 4, 7).
true_grass(474,blue, 5, 1).
true_grass(474,blue, 5, 3).
true_grass(474,blue, 5, 6).
true_grass(474,blue, 6, 2).
true_grass(474,red, 4, 3).
true_grass(474,red, 4, 8).
true_grass(474,red, 5, 2).
true_grass(474,red, 5, 4).
true_grass(474,red, 5, 9).
true_grass(475,blue, 4, 2).
true_grass(475,blue, 5, 6).
true_grass(475,blue, 5, 8).
true_grass(475,red, 4, 3).
true_grass(475,red, 5, 4).
true_grass(475,red, 5, 7).
true_grass(475,red, 5, 9).
true_grass(475,red, 6, 8).
true_grass(476,blue, 4, 2).
true_grass(476,blue, 4, 7).
true_grass(476,blue, 5, 1).
true_grass(476,blue, 5, 8).
true_grass(476,red, 4, 8).
true_grass(476,red, 5, 4).
true_grass(476,red, 5, 7).
true_grass(476,red, 5, 9).
true_grass(477,blue, 4, 2).
true_grass(477,blue, 4, 7).
true_grass(477,blue, 5, 6).
true_grass(477,blue, 5, 8).
true_grass(477,blue, 6, 7).
true_grass(477,red, 4, 3).
true_grass(477,red, 4, 8).
true_grass(477,red, 5, 7).
true_grass(477,red, 5, 9).
true_grass(477,red, 6, 8).
true_grass(478,blue, 4, 2).
true_grass(478,blue, 4, 7).
true_grass(478,blue, 5, 1).
true_grass(478,blue, 5, 3).
true_grass(478,blue, 5, 6).
true_grass(478,blue, 5, 8).
true_grass(478,blue, 6, 2).
true_grass(478,blue, 6, 7).
true_grass(478,red, 4, 8).
true_grass(478,red, 5, 2).
true_grass(478,red, 5, 4).
true_grass(478,red, 5, 7).
true_grass(478,red, 5, 9).
true_grass(478,red, 6, 3).
true_grass(478,red, 6, 8).
true_grass(479,blue, 4, 7).
true_grass(479,blue, 5, 1).
true_grass(479,blue, 5, 3).
true_grass(479,blue, 5, 6).
true_grass(479,blue, 5, 8).
true_grass(479,blue, 6, 2).
true_grass(479,red, 4, 8).
true_grass(479,red, 5, 2).
true_grass(479,red, 5, 4).
true_grass(479,red, 5, 7).
true_grass(479,red, 5, 9).
true_grass(479,red, 6, 3).
true_grass(48,blue, 4, 7).
true_grass(48,blue, 5, 8).
true_grass(48,blue, 6, 2).
true_grass(48,blue, 6, 7).
true_grass(48,red, 4, 8).
true_grass(48,red, 5, 7).
true_grass(48,red, 5, 9).
true_grass(48,red, 6, 8).
true_grass(480,blue, 4, 2).
true_grass(480,blue, 4, 7).
true_grass(480,blue, 5, 3).
true_grass(480,blue, 5, 8).
true_grass(480,blue, 6, 2).
true_grass(480,blue, 6, 7).
true_grass(480,red, 4, 3).
true_grass(480,red, 4, 8).
true_grass(480,red, 5, 2).
true_grass(480,red, 5, 4).
true_grass(480,red, 5, 7).
true_grass(480,red, 5, 9).
true_grass(480,red, 6, 8).
true_grass(481,blue, 4, 2).
true_grass(481,blue, 5, 1).
true_grass(481,blue, 5, 3).
true_grass(481,blue, 6, 2).
true_grass(481,red, 5, 2).
true_grass(481,red, 5, 4).
true_grass(481,red, 5, 9).
true_grass(481,red, 6, 3).
true_grass(482,blue, 4, 2).
true_grass(482,blue, 4, 7).
true_grass(482,blue, 5, 1).
true_grass(482,blue, 5, 3).
true_grass(482,blue, 5, 6).
true_grass(482,blue, 5, 8).
true_grass(482,blue, 6, 2).
true_grass(482,blue, 6, 7).
true_grass(482,red, 4, 3).
true_grass(482,red, 4, 8).
true_grass(482,red, 5, 2).
true_grass(482,red, 5, 4).
true_grass(482,red, 5, 7).
true_grass(482,red, 5, 9).
true_grass(482,red, 6, 3).
true_grass(482,red, 6, 8).
true_grass(483,blue, 4, 2).
true_grass(483,blue, 4, 7).
true_grass(483,blue, 5, 1).
true_grass(483,blue, 5, 3).
true_grass(483,blue, 5, 8).
true_grass(483,blue, 6, 2).
true_grass(483,blue, 6, 7).
true_grass(483,red, 4, 8).
true_grass(483,red, 5, 2).
true_grass(483,red, 5, 4).
true_grass(483,red, 5, 7).
true_grass(483,red, 5, 9).
true_grass(483,red, 6, 3).
true_grass(483,red, 6, 8).
true_grass(484,blue, 4, 2).
true_grass(484,blue, 4, 7).
true_grass(484,blue, 5, 1).
true_grass(484,blue, 5, 3).
true_grass(484,blue, 5, 6).
true_grass(484,blue, 6, 2).
true_grass(484,red, 4, 3).
true_grass(484,red, 4, 8).
true_grass(484,red, 5, 2).
true_grass(484,red, 5, 4).
true_grass(484,red, 5, 9).
true_grass(485,blue, 4, 7).
true_grass(485,blue, 5, 1).
true_grass(485,blue, 5, 8).
true_grass(485,blue, 6, 2).
true_grass(485,red, 4, 8).
true_grass(485,red, 5, 2).
true_grass(485,red, 5, 7).
true_grass(485,red, 5, 9).
true_grass(485,red, 6, 3).
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
true_grass(487,blue, 5, 8).
true_grass(487,blue, 6, 2).
true_grass(487,blue, 6, 7).
true_grass(487,red, 4, 8).
true_grass(487,red, 5, 2).
true_grass(487,red, 5, 4).
true_grass(487,red, 5, 7).
true_grass(487,red, 5, 9).
true_grass(487,red, 6, 3).
true_grass(487,red, 6, 8).
true_grass(488,blue, 4, 2).
true_grass(488,blue, 4, 7).
true_grass(488,blue, 5, 1).
true_grass(488,blue, 5, 3).
true_grass(488,blue, 5, 6).
true_grass(488,blue, 5, 8).
true_grass(488,blue, 6, 2).
true_grass(488,blue, 6, 7).
true_grass(488,red, 4, 3).
true_grass(488,red, 4, 8).
true_grass(488,red, 5, 2).
true_grass(488,red, 5, 4).
true_grass(488,red, 5, 7).
true_grass(488,red, 5, 9).
true_grass(488,red, 6, 3).
true_grass(488,red, 6, 8).
true_grass(489,blue, 5, 1).
true_grass(489,blue, 5, 3).
true_grass(489,blue, 5, 6).
true_grass(489,blue, 6, 2).
true_grass(489,red, 5, 2).
true_grass(489,red, 5, 4).
true_grass(489,red, 5, 9).
true_grass(489,red, 6, 3).
true_grass(489,red, 6, 8).
true_grass(49,blue, 4, 2).
true_grass(49,blue, 5, 6).
true_grass(49,blue, 5, 8).
true_grass(49,blue, 6, 7).
true_grass(49,red, 5, 2).
true_grass(49,red, 5, 7).
true_grass(49,red, 5, 9).
true_grass(49,red, 6, 3).
true_grass(49,red, 6, 8).
true_grass(490,blue, 4, 2).
true_grass(490,blue, 4, 7).
true_grass(490,blue, 5, 1).
true_grass(490,blue, 5, 3).
true_grass(490,blue, 5, 6).
true_grass(490,blue, 5, 8).
true_grass(490,blue, 6, 2).
true_grass(490,blue, 6, 7).
true_grass(490,red, 4, 3).
true_grass(490,red, 4, 8).
true_grass(490,red, 5, 2).
true_grass(490,red, 5, 4).
true_grass(490,red, 5, 7).
true_grass(490,red, 5, 9).
true_grass(490,red, 6, 3).
true_grass(490,red, 6, 8).
true_grass(491,blue, 4, 2).
true_grass(491,blue, 5, 3).
true_grass(491,blue, 5, 8).
true_grass(491,blue, 6, 7).
true_grass(491,red, 4, 3).
true_grass(491,red, 5, 4).
true_grass(491,red, 5, 7).
true_grass(491,red, 5, 9).
true_grass(491,red, 6, 8).
true_grass(492,blue, 4, 2).
true_grass(492,blue, 4, 7).
true_grass(492,blue, 5, 1).
true_grass(492,blue, 5, 3).
true_grass(492,blue, 5, 6).
true_grass(492,blue, 5, 8).
true_grass(492,blue, 6, 2).
true_grass(492,blue, 6, 7).
true_grass(492,red, 4, 3).
true_grass(492,red, 4, 8).
true_grass(492,red, 5, 2).
true_grass(492,red, 5, 4).
true_grass(492,red, 5, 7).
true_grass(492,red, 5, 9).
true_grass(492,red, 6, 3).
true_grass(492,red, 6, 8).
true_grass(493,blue, 4, 2).
true_grass(493,blue, 4, 7).
true_grass(493,blue, 5, 1).
true_grass(493,blue, 5, 3).
true_grass(493,blue, 5, 6).
true_grass(493,blue, 5, 8).
true_grass(493,blue, 6, 2).
true_grass(493,blue, 6, 7).
true_grass(493,red, 4, 3).
true_grass(493,red, 4, 8).
true_grass(493,red, 5, 2).
true_grass(493,red, 5, 4).
true_grass(493,red, 5, 7).
true_grass(493,red, 5, 9).
true_grass(493,red, 6, 3).
true_grass(493,red, 6, 8).
true_grass(494,blue, 5, 3).
true_grass(494,blue, 5, 6).
true_grass(494,blue, 6, 2).
true_grass(494,red, 4, 3).
true_grass(494,red, 5, 4).
true_grass(494,red, 5, 7).
true_grass(494,red, 5, 9).
true_grass(494,red, 6, 3).
true_grass(495,blue, 4, 2).
true_grass(495,blue, 4, 7).
true_grass(495,blue, 5, 1).
true_grass(495,blue, 5, 3).
true_grass(495,blue, 5, 6).
true_grass(495,blue, 5, 8).
true_grass(495,blue, 6, 2).
true_grass(495,blue, 6, 7).
true_grass(495,red, 4, 3).
true_grass(495,red, 4, 8).
true_grass(495,red, 5, 2).
true_grass(495,red, 5, 4).
true_grass(495,red, 5, 7).
true_grass(495,red, 5, 9).
true_grass(495,red, 6, 3).
true_grass(495,red, 6, 8).
true_grass(496,blue, 4, 7).
true_grass(496,blue, 5, 6).
true_grass(496,blue, 5, 8).
true_grass(496,blue, 6, 2).
true_grass(496,red, 4, 3).
true_grass(496,red, 4, 8).
true_grass(496,red, 5, 7).
true_grass(496,red, 5, 9).
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
true_grass(498,blue, 4, 7).
true_grass(498,blue, 5, 3).
true_grass(498,blue, 5, 6).
true_grass(498,blue, 5, 8).
true_grass(498,blue, 6, 2).
true_grass(498,blue, 6, 7).
true_grass(498,red, 4, 3).
true_grass(498,red, 4, 8).
true_grass(498,red, 5, 4).
true_grass(498,red, 5, 7).
true_grass(498,red, 5, 9).
true_grass(498,red, 6, 3).
true_grass(498,red, 6, 8).
true_grass(499,blue, 4, 2).
true_grass(499,blue, 5, 1).
true_grass(499,blue, 5, 3).
true_grass(499,blue, 5, 6).
true_grass(499,blue, 6, 2).
true_grass(499,red, 5, 2).
true_grass(499,red, 5, 4).
true_grass(499,red, 5, 9).
true_grass(499,red, 6, 3).
true_grass(499,red, 6, 8).
true_grass(5,blue, 4, 2).
true_grass(5,blue, 4, 7).
true_grass(5,blue, 5, 1).
true_grass(5,blue, 5, 3).
true_grass(5,blue, 5, 6).
true_grass(5,blue, 5, 8).
true_grass(5,blue, 6, 2).
true_grass(5,blue, 6, 7).
true_grass(5,red, 5, 2).
true_grass(5,red, 5, 4).
true_grass(5,red, 5, 7).
true_grass(5,red, 5, 9).
true_grass(5,red, 6, 3).
true_grass(5,red, 6, 8).
true_grass(50,blue, 4, 2).
true_grass(50,blue, 4, 7).
true_grass(50,blue, 5, 1).
true_grass(50,blue, 5, 3).
true_grass(50,blue, 5, 6).
true_grass(50,red, 4, 3).
true_grass(50,red, 4, 8).
true_grass(50,red, 5, 2).
true_grass(50,red, 5, 4).
true_grass(50,red, 5, 9).
true_grass(50,red, 6, 3).
true_grass(500,blue, 4, 2).
true_grass(500,blue, 4, 7).
true_grass(500,blue, 5, 8).
true_grass(500,blue, 6, 7).
true_grass(500,red, 4, 8).
true_grass(500,red, 5, 7).
true_grass(500,red, 5, 9).
true_grass(500,red, 6, 8).
true_grass(51,blue, 4, 7).
true_grass(51,blue, 5, 1).
true_grass(51,blue, 5, 8).
true_grass(51,blue, 6, 2).
true_grass(51,red, 4, 8).
true_grass(51,red, 5, 2).
true_grass(51,red, 5, 7).
true_grass(51,red, 5, 9).
true_grass(51,red, 6, 3).
true_grass(52,blue, 4, 7).
true_grass(52,blue, 5, 1).
true_grass(52,blue, 5, 8).
true_grass(52,blue, 6, 2).
true_grass(52,blue, 6, 7).
true_grass(52,red, 4, 3).
true_grass(52,red, 4, 8).
true_grass(52,red, 5, 2).
true_grass(52,red, 5, 4).
true_grass(52,red, 5, 7).
true_grass(52,red, 5, 9).
true_grass(52,red, 6, 8).
true_grass(53,blue, 4, 2).
true_grass(53,blue, 4, 7).
true_grass(53,blue, 5, 1).
true_grass(53,blue, 5, 3).
true_grass(53,blue, 5, 6).
true_grass(53,blue, 5, 8).
true_grass(53,blue, 6, 2).
true_grass(53,blue, 6, 7).
true_grass(53,red, 4, 3).
true_grass(53,red, 4, 8).
true_grass(53,red, 5, 2).
true_grass(53,red, 5, 7).
true_grass(53,red, 5, 9).
true_grass(53,red, 6, 8).
true_grass(54,blue, 4, 2).
true_grass(54,blue, 4, 7).
true_grass(54,blue, 5, 1).
true_grass(54,blue, 5, 3).
true_grass(54,red, 4, 3).
true_grass(54,red, 4, 8).
true_grass(54,red, 5, 2).
true_grass(54,red, 5, 4).
true_grass(54,red, 5, 9).
true_grass(54,red, 6, 3).
true_grass(55,blue, 4, 2).
true_grass(55,blue, 4, 7).
true_grass(55,blue, 5, 6).
true_grass(55,blue, 5, 8).
true_grass(55,blue, 6, 7).
true_grass(55,red, 4, 8).
true_grass(55,red, 5, 7).
true_grass(55,red, 5, 9).
true_grass(55,red, 6, 8).
true_grass(56,blue, 4, 2).
true_grass(56,blue, 4, 7).
true_grass(56,blue, 5, 1).
true_grass(56,blue, 5, 6).
true_grass(56,blue, 5, 8).
true_grass(56,blue, 6, 2).
true_grass(56,blue, 6, 7).
true_grass(56,red, 4, 8).
true_grass(56,red, 5, 2).
true_grass(56,red, 5, 7).
true_grass(56,red, 5, 9).
true_grass(56,red, 6, 8).
true_grass(57,blue, 4, 2).
true_grass(57,blue, 5, 6).
true_grass(57,blue, 5, 8).
true_grass(57,red, 4, 3).
true_grass(57,red, 5, 4).
true_grass(57,red, 5, 7).
true_grass(57,red, 5, 9).
true_grass(57,red, 6, 8).
true_grass(58,blue, 4, 2).
true_grass(58,blue, 5, 6).
true_grass(58,blue, 5, 8).
true_grass(58,blue, 6, 7).
true_grass(58,red, 5, 7).
true_grass(58,red, 5, 9).
true_grass(58,red, 6, 3).
true_grass(58,red, 6, 8).
true_grass(59,blue, 4, 2).
true_grass(59,blue, 5, 6).
true_grass(59,blue, 5, 8).
true_grass(59,blue, 6, 7).
true_grass(59,red, 4, 3).
true_grass(59,red, 5, 7).
true_grass(59,red, 5, 9).
true_grass(59,red, 6, 8).
true_grass(6,blue, 4, 2).
true_grass(6,blue, 4, 7).
true_grass(6,blue, 5, 8).
true_grass(6,red, 4, 8).
true_grass(6,red, 5, 7).
true_grass(6,red, 5, 9).
true_grass(6,red, 6, 3).
true_grass(6,red, 6, 8).
true_grass(60,blue, 4, 2).
true_grass(60,blue, 4, 7).
true_grass(60,blue, 5, 3).
true_grass(60,blue, 5, 8).
true_grass(60,red, 4, 8).
true_grass(60,red, 5, 7).
true_grass(60,red, 5, 9).
true_grass(60,red, 6, 8).
true_grass(61,blue, 4, 2).
true_grass(61,blue, 4, 7).
true_grass(61,blue, 5, 1).
true_grass(61,blue, 5, 3).
true_grass(61,blue, 5, 6).
true_grass(61,blue, 5, 8).
true_grass(61,blue, 6, 2).
true_grass(61,blue, 6, 7).
true_grass(61,red, 4, 3).
true_grass(61,red, 4, 8).
true_grass(61,red, 5, 2).
true_grass(61,red, 5, 4).
true_grass(61,red, 5, 7).
true_grass(61,red, 5, 9).
true_grass(61,red, 6, 3).
true_grass(61,red, 6, 8).
true_grass(62,blue, 4, 2).
true_grass(62,blue, 4, 7).
true_grass(62,blue, 5, 1).
true_grass(62,blue, 5, 3).
true_grass(62,blue, 5, 6).
true_grass(62,blue, 5, 8).
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
true_grass(64,blue, 5, 1).
true_grass(64,blue, 5, 3).
true_grass(64,blue, 5, 6).
true_grass(64,blue, 6, 2).
true_grass(64,red, 4, 3).
true_grass(64,red, 5, 4).
true_grass(64,red, 5, 7).
true_grass(64,red, 5, 9).
true_grass(64,red, 6, 8).
true_grass(65,blue, 4, 2).
true_grass(65,blue, 4, 7).
true_grass(65,blue, 5, 1).
true_grass(65,blue, 5, 3).
true_grass(65,blue, 5, 6).
true_grass(65,blue, 5, 8).
true_grass(65,blue, 6, 2).
true_grass(65,blue, 6, 7).
true_grass(65,red, 4, 8).
true_grass(65,red, 5, 2).
true_grass(65,red, 5, 4).
true_grass(65,red, 5, 7).
true_grass(65,red, 5, 9).
true_grass(65,red, 6, 3).
true_grass(65,red, 6, 8).
true_grass(66,blue, 4, 7).
true_grass(66,blue, 5, 3).
true_grass(66,blue, 5, 6).
true_grass(66,blue, 5, 8).
true_grass(66,blue, 6, 2).
true_grass(66,blue, 6, 7).
true_grass(66,red, 4, 8).
true_grass(66,red, 5, 4).
true_grass(66,red, 5, 7).
true_grass(66,red, 5, 9).
true_grass(66,red, 6, 3).
true_grass(66,red, 6, 8).
true_grass(67,blue, 4, 2).
true_grass(67,blue, 4, 7).
true_grass(67,blue, 5, 1).
true_grass(67,blue, 5, 3).
true_grass(67,blue, 5, 8).
true_grass(67,blue, 6, 2).
true_grass(67,red, 4, 3).
true_grass(67,red, 4, 8).
true_grass(67,red, 5, 2).
true_grass(67,red, 5, 4).
true_grass(67,red, 5, 7).
true_grass(67,red, 5, 9).
true_grass(67,red, 6, 3).
true_grass(67,red, 6, 8).
true_grass(68,blue, 4, 2).
true_grass(68,blue, 5, 1).
true_grass(68,blue, 5, 3).
true_grass(68,blue, 5, 6).
true_grass(68,red, 4, 3).
true_grass(68,red, 5, 2).
true_grass(68,red, 5, 4).
true_grass(68,red, 5, 9).
true_grass(68,red, 6, 3).
true_grass(69,blue, 4, 2).
true_grass(69,blue, 4, 7).
true_grass(69,blue, 5, 1).
true_grass(69,blue, 5, 3).
true_grass(69,blue, 5, 6).
true_grass(69,blue, 5, 8).
true_grass(69,blue, 6, 2).
true_grass(69,red, 4, 3).
true_grass(69,red, 4, 8).
true_grass(69,red, 5, 2).
true_grass(69,red, 5, 4).
true_grass(69,red, 5, 7).
true_grass(69,red, 5, 9).
true_grass(69,red, 6, 3).
true_grass(7,blue, 4, 2).
true_grass(7,blue, 4, 7).
true_grass(7,blue, 5, 3).
true_grass(7,blue, 5, 6).
true_grass(7,blue, 5, 8).
true_grass(7,red, 4, 3).
true_grass(7,red, 4, 8).
true_grass(7,red, 5, 4).
true_grass(7,red, 5, 7).
true_grass(7,red, 5, 9).
true_grass(70,blue, 4, 7).
true_grass(70,blue, 5, 3).
true_grass(70,blue, 5, 6).
true_grass(70,blue, 6, 2).
true_grass(70,red, 4, 3).
true_grass(70,red, 4, 8).
true_grass(70,red, 5, 4).
true_grass(70,red, 5, 9).
true_grass(70,red, 6, 3).
true_grass(71,blue, 5, 1).
true_grass(71,blue, 5, 3).
true_grass(71,blue, 6, 2).
true_grass(71,red, 5, 2).
true_grass(71,red, 5, 4).
true_grass(71,red, 5, 9).
true_grass(71,red, 6, 3).
true_grass(72,blue, 4, 2).
true_grass(72,blue, 5, 1).
true_grass(72,blue, 5, 3).
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
true_grass(73,blue, 4, 2).
true_grass(73,blue, 4, 7).
true_grass(73,blue, 5, 8).
true_grass(73,red, 4, 8).
true_grass(73,red, 5, 7).
true_grass(73,red, 5, 9).
true_grass(73,red, 6, 8).
true_grass(74,blue, 5, 3).
true_grass(74,blue, 5, 6).
true_grass(74,blue, 5, 8).
true_grass(74,blue, 6, 7).
true_grass(74,red, 4, 3).
true_grass(74,red, 5, 4).
true_grass(74,red, 5, 7).
true_grass(74,red, 5, 9).
true_grass(74,red, 6, 8).
true_grass(75,blue, 4, 2).
true_grass(75,blue, 4, 7).
true_grass(75,blue, 5, 1).
true_grass(75,blue, 5, 3).
true_grass(75,blue, 5, 8).
true_grass(75,blue, 6, 2).
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
true_grass(76,blue, 5, 8).
true_grass(76,red, 4, 8).
true_grass(76,red, 5, 4).
true_grass(76,red, 5, 7).
true_grass(76,red, 5, 9).
true_grass(77,blue, 4, 2).
true_grass(77,blue, 4, 7).
true_grass(77,blue, 5, 1).
true_grass(77,blue, 5, 3).
true_grass(77,blue, 5, 8).
true_grass(77,blue, 6, 2).
true_grass(77,red, 4, 3).
true_grass(77,red, 4, 8).
true_grass(77,red, 5, 2).
true_grass(77,red, 5, 4).
true_grass(77,red, 5, 7).
true_grass(77,red, 5, 9).
true_grass(78,blue, 4, 2).
true_grass(78,blue, 4, 7).
true_grass(78,blue, 5, 1).
true_grass(78,blue, 5, 3).
true_grass(78,blue, 5, 6).
true_grass(78,blue, 5, 8).
true_grass(78,blue, 6, 2).
true_grass(78,red, 4, 3).
true_grass(78,red, 4, 8).
true_grass(78,red, 5, 2).
true_grass(78,red, 5, 4).
true_grass(78,red, 5, 7).
true_grass(78,red, 5, 9).
true_grass(79,blue, 4, 7).
true_grass(79,blue, 5, 3).
true_grass(79,blue, 5, 8).
true_grass(79,blue, 6, 2).
true_grass(79,red, 4, 3).
true_grass(79,red, 4, 8).
true_grass(79,red, 5, 4).
true_grass(79,red, 5, 7).
true_grass(79,red, 5, 9).
true_grass(79,red, 6, 8).
true_grass(8,blue, 4, 2).
true_grass(8,blue, 4, 7).
true_grass(8,blue, 5, 1).
true_grass(8,blue, 5, 3).
true_grass(8,blue, 5, 6).
true_grass(8,blue, 5, 8).
true_grass(8,blue, 6, 2).
true_grass(8,blue, 6, 7).
true_grass(8,red, 4, 8).
true_grass(8,red, 5, 2).
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
true_grass(81,blue, 4, 2).
true_grass(81,blue, 5, 1).
true_grass(81,blue, 5, 3).
true_grass(81,blue, 5, 6).
true_grass(81,blue, 5, 8).
true_grass(81,blue, 6, 2).
true_grass(81,blue, 6, 7).
true_grass(81,red, 4, 3).
true_grass(81,red, 5, 2).
true_grass(81,red, 5, 4).
true_grass(81,red, 5, 7).
true_grass(81,red, 5, 9).
true_grass(81,red, 6, 3).
true_grass(81,red, 6, 8).
true_grass(82,blue, 4, 2).
true_grass(82,blue, 4, 7).
true_grass(82,blue, 5, 1).
true_grass(82,blue, 5, 3).
true_grass(82,blue, 5, 6).
true_grass(82,blue, 5, 8).
true_grass(82,blue, 6, 2).
true_grass(82,blue, 6, 7).
true_grass(82,red, 4, 3).
true_grass(82,red, 4, 8).
true_grass(82,red, 5, 2).
true_grass(82,red, 5, 4).
true_grass(82,red, 5, 7).
true_grass(82,red, 5, 9).
true_grass(82,red, 6, 3).
true_grass(82,red, 6, 8).
true_grass(83,blue, 5, 1).
true_grass(83,blue, 5, 3).
true_grass(83,blue, 5, 6).
true_grass(83,blue, 6, 2).
true_grass(83,red, 4, 3).
true_grass(83,red, 5, 4).
true_grass(83,red, 5, 7).
true_grass(83,red, 5, 9).
true_grass(84,blue, 4, 7).
true_grass(84,blue, 5, 3).
true_grass(84,blue, 5, 6).
true_grass(84,blue, 5, 8).
true_grass(84,blue, 6, 2).
true_grass(84,blue, 6, 7).
true_grass(84,red, 4, 3).
true_grass(84,red, 4, 8).
true_grass(84,red, 5, 4).
true_grass(84,red, 5, 7).
true_grass(84,red, 5, 9).
true_grass(84,red, 6, 3).
true_grass(84,red, 6, 8).
true_grass(85,blue, 4, 7).
true_grass(85,blue, 5, 3).
true_grass(85,blue, 5, 8).
true_grass(85,blue, 6, 2).
true_grass(85,blue, 6, 7).
true_grass(85,red, 4, 3).
true_grass(85,red, 4, 8).
true_grass(85,red, 5, 4).
true_grass(85,red, 5, 7).
true_grass(85,red, 5, 9).
true_grass(85,red, 6, 3).
true_grass(85,red, 6, 8).
true_grass(86,blue, 4, 2).
true_grass(86,blue, 4, 7).
true_grass(86,blue, 5, 1).
true_grass(86,blue, 5, 3).
true_grass(86,blue, 5, 6).
true_grass(86,blue, 5, 8).
true_grass(86,blue, 6, 2).
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
true_grass(87,blue, 5, 1).
true_grass(87,blue, 5, 3).
true_grass(87,blue, 5, 6).
true_grass(87,blue, 5, 8).
true_grass(87,blue, 6, 2).
true_grass(87,blue, 6, 7).
true_grass(87,red, 4, 3).
true_grass(87,red, 4, 8).
true_grass(87,red, 5, 2).
true_grass(87,red, 5, 4).
true_grass(87,red, 5, 7).
true_grass(87,red, 5, 9).
true_grass(87,red, 6, 3).
true_grass(87,red, 6, 8).
true_grass(88,blue, 5, 3).
true_grass(88,blue, 5, 6).
true_grass(88,blue, 5, 8).
true_grass(88,blue, 6, 7).
true_grass(88,red, 4, 3).
true_grass(88,red, 5, 4).
true_grass(88,red, 5, 7).
true_grass(88,red, 5, 9).
true_grass(88,red, 6, 8).
true_grass(89,blue, 4, 2).
true_grass(89,blue, 4, 7).
true_grass(89,blue, 5, 3).
true_grass(89,blue, 5, 8).
true_grass(89,blue, 6, 7).
true_grass(89,red, 4, 3).
true_grass(89,red, 4, 8).
true_grass(89,red, 5, 4).
true_grass(89,red, 5, 7).
true_grass(89,red, 6, 8).
true_grass(9,blue, 4, 7).
true_grass(9,blue, 5, 3).
true_grass(9,blue, 5, 6).
true_grass(9,blue, 5, 8).
true_grass(9,blue, 6, 7).
true_grass(9,red, 4, 8).
true_grass(9,red, 5, 4).
true_grass(9,red, 5, 7).
true_grass(9,red, 5, 9).
true_grass(9,red, 6, 3).
true_grass(9,red, 6, 8).
true_grass(90,blue, 4, 2).
true_grass(90,blue, 5, 1).
true_grass(90,blue, 5, 3).
true_grass(90,blue, 5, 6).
true_grass(90,red, 4, 3).
true_grass(90,red, 5, 2).
true_grass(90,red, 5, 4).
true_grass(90,red, 5, 9).
true_grass(90,red, 6, 3).
true_grass(91,blue, 4, 2).
true_grass(91,blue, 4, 7).
true_grass(91,blue, 5, 1).
true_grass(91,blue, 5, 3).
true_grass(91,blue, 5, 6).
true_grass(91,blue, 5, 8).
true_grass(91,blue, 6, 2).
true_grass(91,blue, 6, 7).
true_grass(91,red, 4, 8).
true_grass(91,red, 5, 2).
true_grass(91,red, 5, 7).
true_grass(91,red, 5, 9).
true_grass(91,red, 6, 8).
true_grass(92,blue, 4, 2).
true_grass(92,blue, 4, 7).
true_grass(92,blue, 5, 1).
true_grass(92,blue, 5, 3).
true_grass(92,blue, 5, 8).
true_grass(92,blue, 6, 2).
true_grass(92,blue, 6, 7).
true_grass(92,red, 4, 3).
true_grass(92,red, 4, 8).
true_grass(92,red, 5, 4).
true_grass(92,red, 5, 7).
true_grass(92,red, 5, 9).
true_grass(92,red, 6, 3).
true_grass(92,red, 6, 8).
true_grass(93,blue, 4, 2).
true_grass(93,blue, 4, 7).
true_grass(93,blue, 5, 8).
true_grass(93,red, 4, 8).
true_grass(93,red, 5, 7).
true_grass(93,red, 5, 9).
true_grass(93,red, 6, 8).
true_grass(94,blue, 5, 1).
true_grass(94,blue, 6, 2).
true_grass(94,red, 5, 9).
true_grass(95,blue, 4, 2).
true_grass(95,blue, 4, 7).
true_grass(95,blue, 5, 1).
true_grass(95,blue, 5, 3).
true_grass(95,blue, 5, 8).
true_grass(95,blue, 6, 2).
true_grass(95,red, 4, 3).
true_grass(95,red, 4, 8).
true_grass(95,red, 5, 2).
true_grass(95,red, 5, 4).
true_grass(95,red, 5, 7).
true_grass(95,red, 5, 9).
true_grass(95,red, 6, 3).
true_grass(95,red, 6, 8).
true_grass(96,blue, 4, 2).
true_grass(96,blue, 4, 7).
true_grass(96,blue, 5, 1).
true_grass(96,blue, 5, 3).
true_grass(96,blue, 5, 6).
true_grass(96,blue, 5, 8).
true_grass(96,blue, 6, 7).
true_grass(96,red, 4, 8).
true_grass(96,red, 5, 2).
true_grass(96,red, 5, 4).
true_grass(96,red, 5, 7).
true_grass(96,red, 5, 9).
true_grass(96,red, 6, 3).
true_grass(96,red, 6, 8).
true_grass(97,blue, 5, 1).
true_grass(97,blue, 6, 2).
true_grass(97,red, 5, 9).
true_grass(98,blue, 4, 2).
true_grass(98,blue, 4, 7).
true_grass(98,blue, 5, 1).
true_grass(98,blue, 5, 3).
true_grass(98,blue, 5, 8).
true_grass(98,blue, 6, 2).
true_grass(98,blue, 6, 7).
true_grass(98,red, 4, 8).
true_grass(98,red, 5, 2).
true_grass(98,red, 5, 4).
true_grass(98,red, 5, 7).
true_grass(98,red, 5, 9).
true_grass(98,red, 6, 3).
true_grass(99,blue, 4, 7).
true_grass(99,blue, 5, 3).
true_grass(99,blue, 5, 6).
true_grass(99,blue, 5, 8).
true_grass(99,red, 4, 8).
true_grass(99,red, 5, 4).
true_grass(99,red, 5, 7).
true_grass(99,red, 5, 9).
true_grass_last_turn(1,blue).
true_grass_last_turn(1,red).
true_grass_last_turn(106,blue).
true_grass_last_turn(108,blue).
true_grass_last_turn(110,blue).
true_grass_last_turn(112,blue).
true_grass_last_turn(117,red).
true_grass_last_turn(124,blue).
true_grass_last_turn(128,red).
true_grass_last_turn(133,blue).
true_grass_last_turn(133,red).
true_grass_last_turn(134,blue).
true_grass_last_turn(134,red).
true_grass_last_turn(137,blue).
true_grass_last_turn(141,blue).
true_grass_last_turn(151,blue).
true_grass_last_turn(151,red).
true_grass_last_turn(165,blue).
true_grass_last_turn(169,blue).
true_grass_last_turn(169,red).
true_grass_last_turn(179,red).
true_grass_last_turn(19,blue).
true_grass_last_turn(198,red).
true_grass_last_turn(205,blue).
true_grass_last_turn(206,blue).
true_grass_last_turn(206,red).
true_grass_last_turn(208,blue).
true_grass_last_turn(21,red).
true_grass_last_turn(213,red).
true_grass_last_turn(217,red).
true_grass_last_turn(224,red).
true_grass_last_turn(228,blue).
true_grass_last_turn(229,blue).
true_grass_last_turn(23,red).
true_grass_last_turn(236,blue).
true_grass_last_turn(240,blue).
true_grass_last_turn(240,red).
true_grass_last_turn(241,blue).
true_grass_last_turn(241,red).
true_grass_last_turn(255,blue).
true_grass_last_turn(256,red).
true_grass_last_turn(257,red).
true_grass_last_turn(26,red).
true_grass_last_turn(260,red).
true_grass_last_turn(262,blue).
true_grass_last_turn(263,blue).
true_grass_last_turn(28,red).
true_grass_last_turn(285,blue).
true_grass_last_turn(285,red).
true_grass_last_turn(290,red).
true_grass_last_turn(297,blue).
true_grass_last_turn(301,blue).
true_grass_last_turn(301,red).
true_grass_last_turn(303,blue).
true_grass_last_turn(307,blue).
true_grass_last_turn(313,blue).
true_grass_last_turn(316,blue).
true_grass_last_turn(319,blue).
true_grass_last_turn(319,red).
true_grass_last_turn(324,blue).
true_grass_last_turn(324,red).
true_grass_last_turn(329,blue).
true_grass_last_turn(332,blue).
true_grass_last_turn(332,red).
true_grass_last_turn(339,red).
true_grass_last_turn(343,red).
true_grass_last_turn(348,blue).
true_grass_last_turn(348,red).
true_grass_last_turn(358,blue).
true_grass_last_turn(358,red).
true_grass_last_turn(364,red).
true_grass_last_turn(365,blue).
true_grass_last_turn(365,red).
true_grass_last_turn(378,red).
true_grass_last_turn(383,blue).
true_grass_last_turn(383,red).
true_grass_last_turn(392,blue).
true_grass_last_turn(392,red).
true_grass_last_turn(393,blue).
true_grass_last_turn(397,blue).
true_grass_last_turn(397,red).
true_grass_last_turn(40,blue).
true_grass_last_turn(402,blue).
true_grass_last_turn(405,blue).
true_grass_last_turn(405,red).
true_grass_last_turn(407,red).
true_grass_last_turn(421,blue).
true_grass_last_turn(421,red).
true_grass_last_turn(422,blue).
true_grass_last_turn(422,red).
true_grass_last_turn(431,blue).
true_grass_last_turn(431,red).
true_grass_last_turn(434,blue).
true_grass_last_turn(439,blue).
true_grass_last_turn(439,red).
true_grass_last_turn(45,blue).
true_grass_last_turn(45,red).
true_grass_last_turn(450,red).
true_grass_last_turn(453,blue).
true_grass_last_turn(453,red).
true_grass_last_turn(464,blue).
true_grass_last_turn(464,red).
true_grass_last_turn(466,red).
true_grass_last_turn(468,blue).
true_grass_last_turn(470,red).
true_grass_last_turn(476,blue).
true_grass_last_turn(481,blue).
true_grass_last_turn(49,blue).
true_grass_last_turn(490,blue).
true_grass_last_turn(490,red).
true_grass_last_turn(50,blue).
true_grass_last_turn(53,blue).
true_grass_last_turn(53,red).
true_grass_last_turn(57,red).
true_grass_last_turn(62,blue).
true_grass_last_turn(62,red).
true_grass_last_turn(69,blue).
true_grass_last_turn(79,blue).
true_grass_last_turn(8,red).
true_grass_last_turn(81,blue).
true_grass_last_turn(81,red).
true_grass_last_turn(86,blue).
true_grass_last_turn(86,red).
true_grass_last_turn(89,red).
true_grass_last_turn(93,red).
true_grass_last_turn(98,red).
true_grass_last_turn(99,red).
true_has_force_noop(1,blue).
true_has_force_noop(1,red).
true_has_force_noop(10,blue).
true_has_force_noop(101,blue).
true_has_force_noop(101,red).
true_has_force_noop(103,red).
true_has_force_noop(104,red).
true_has_force_noop(105,blue).
true_has_force_noop(106,blue).
true_has_force_noop(106,red).
true_has_force_noop(107,red).
true_has_force_noop(108,blue).
true_has_force_noop(11,blue).
true_has_force_noop(11,red).
true_has_force_noop(113,blue).
true_has_force_noop(113,red).
true_has_force_noop(114,red).
true_has_force_noop(115,blue).
true_has_force_noop(116,blue).
true_has_force_noop(117,red).
true_has_force_noop(12,blue).
true_has_force_noop(12,red).
true_has_force_noop(120,blue).
true_has_force_noop(120,red).
true_has_force_noop(124,blue).
true_has_force_noop(124,red).
true_has_force_noop(126,blue).
true_has_force_noop(126,red).
true_has_force_noop(128,blue).
true_has_force_noop(128,red).
true_has_force_noop(129,blue).
true_has_force_noop(129,red).
true_has_force_noop(133,blue).
true_has_force_noop(133,red).
true_has_force_noop(134,blue).
true_has_force_noop(134,red).
true_has_force_noop(135,red).
true_has_force_noop(136,red).
true_has_force_noop(137,red).
true_has_force_noop(138,blue).
true_has_force_noop(138,red).
true_has_force_noop(139,red).
true_has_force_noop(14,blue).
true_has_force_noop(14,red).
true_has_force_noop(140,red).
true_has_force_noop(144,blue).
true_has_force_noop(145,red).
true_has_force_noop(147,blue).
true_has_force_noop(147,red).
true_has_force_noop(151,blue).
true_has_force_noop(151,red).
true_has_force_noop(152,blue).
true_has_force_noop(152,red).
true_has_force_noop(153,blue).
true_has_force_noop(153,red).
true_has_force_noop(154,blue).
true_has_force_noop(154,red).
true_has_force_noop(156,blue).
true_has_force_noop(158,blue).
true_has_force_noop(158,red).
true_has_force_noop(159,red).
true_has_force_noop(16,blue).
true_has_force_noop(162,blue).
true_has_force_noop(162,red).
true_has_force_noop(163,blue).
true_has_force_noop(163,red).
true_has_force_noop(165,red).
true_has_force_noop(169,blue).
true_has_force_noop(169,red).
true_has_force_noop(17,blue).
true_has_force_noop(17,red).
true_has_force_noop(170,blue).
true_has_force_noop(170,red).
true_has_force_noop(174,red).
true_has_force_noop(177,blue).
true_has_force_noop(177,red).
true_has_force_noop(179,blue).
true_has_force_noop(179,red).
true_has_force_noop(18,blue).
true_has_force_noop(180,blue).
true_has_force_noop(180,red).
true_has_force_noop(184,blue).
true_has_force_noop(184,red).
true_has_force_noop(187,blue).
true_has_force_noop(187,red).
true_has_force_noop(189,blue).
true_has_force_noop(19,red).
true_has_force_noop(192,blue).
true_has_force_noop(192,red).
true_has_force_noop(194,blue).
true_has_force_noop(197,red).
true_has_force_noop(198,blue).
true_has_force_noop(20,blue).
true_has_force_noop(204,blue).
true_has_force_noop(204,red).
true_has_force_noop(205,blue).
true_has_force_noop(206,blue).
true_has_force_noop(206,red).
true_has_force_noop(207,blue).
true_has_force_noop(208,blue).
true_has_force_noop(209,red).
true_has_force_noop(21,blue).
true_has_force_noop(21,red).
true_has_force_noop(213,blue).
true_has_force_noop(213,red).
true_has_force_noop(217,blue).
true_has_force_noop(217,red).
true_has_force_noop(218,blue).
true_has_force_noop(218,red).
true_has_force_noop(219,blue).
true_has_force_noop(219,red).
true_has_force_noop(22,blue).
true_has_force_noop(22,red).
true_has_force_noop(221,blue).
true_has_force_noop(221,red).
true_has_force_noop(224,blue).
true_has_force_noop(225,blue).
true_has_force_noop(225,red).
true_has_force_noop(226,blue).
true_has_force_noop(226,red).
true_has_force_noop(227,blue).
true_has_force_noop(227,red).
true_has_force_noop(228,blue).
true_has_force_noop(228,red).
true_has_force_noop(229,blue).
true_has_force_noop(229,red).
true_has_force_noop(23,blue).
true_has_force_noop(23,red).
true_has_force_noop(231,red).
true_has_force_noop(232,red).
true_has_force_noop(233,blue).
true_has_force_noop(236,blue).
true_has_force_noop(237,blue).
true_has_force_noop(239,blue).
true_has_force_noop(24,red).
true_has_force_noop(240,blue).
true_has_force_noop(240,red).
true_has_force_noop(241,blue).
true_has_force_noop(241,red).
true_has_force_noop(242,blue).
true_has_force_noop(242,red).
true_has_force_noop(243,blue).
true_has_force_noop(244,blue).
true_has_force_noop(244,red).
true_has_force_noop(246,blue).
true_has_force_noop(246,red).
true_has_force_noop(247,red).
true_has_force_noop(249,blue).
true_has_force_noop(249,red).
true_has_force_noop(25,blue).
true_has_force_noop(25,red).
true_has_force_noop(250,blue).
true_has_force_noop(250,red).
true_has_force_noop(251,red).
true_has_force_noop(253,blue).
true_has_force_noop(255,red).
true_has_force_noop(257,blue).
true_has_force_noop(257,red).
true_has_force_noop(259,blue).
true_has_force_noop(260,blue).
true_has_force_noop(260,red).
true_has_force_noop(263,blue).
true_has_force_noop(263,red).
true_has_force_noop(264,blue).
true_has_force_noop(264,red).
true_has_force_noop(266,red).
true_has_force_noop(267,blue).
true_has_force_noop(267,red).
true_has_force_noop(269,blue).
true_has_force_noop(27,blue).
true_has_force_noop(27,red).
true_has_force_noop(270,blue).
true_has_force_noop(270,red).
true_has_force_noop(272,blue).
true_has_force_noop(274,blue).
true_has_force_noop(274,red).
true_has_force_noop(276,red).
true_has_force_noop(278,blue).
true_has_force_noop(278,red).
true_has_force_noop(279,blue).
true_has_force_noop(279,red).
true_has_force_noop(280,blue).
true_has_force_noop(280,red).
true_has_force_noop(283,blue).
true_has_force_noop(283,red).
true_has_force_noop(284,blue).
true_has_force_noop(285,red).
true_has_force_noop(287,blue).
true_has_force_noop(29,blue).
true_has_force_noop(295,red).
true_has_force_noop(296,blue).
true_has_force_noop(296,red).
true_has_force_noop(3,blue).
true_has_force_noop(3,red).
true_has_force_noop(300,blue).
true_has_force_noop(300,red).
true_has_force_noop(301,blue).
true_has_force_noop(301,red).
true_has_force_noop(305,blue).
true_has_force_noop(305,red).
true_has_force_noop(307,blue).
true_has_force_noop(309,blue).
true_has_force_noop(309,red).
true_has_force_noop(310,blue).
true_has_force_noop(312,blue).
true_has_force_noop(312,red).
true_has_force_noop(314,blue).
true_has_force_noop(314,red).
true_has_force_noop(317,blue).
true_has_force_noop(317,red).
true_has_force_noop(319,blue).
true_has_force_noop(319,red).
true_has_force_noop(32,red).
true_has_force_noop(320,red).
true_has_force_noop(324,blue).
true_has_force_noop(326,blue).
true_has_force_noop(326,red).
true_has_force_noop(329,blue).
true_has_force_noop(331,blue).
true_has_force_noop(331,red).
true_has_force_noop(332,red).
true_has_force_noop(334,blue).
true_has_force_noop(334,red).
true_has_force_noop(339,blue).
true_has_force_noop(339,red).
true_has_force_noop(34,blue).
true_has_force_noop(34,red).
true_has_force_noop(340,red).
true_has_force_noop(342,blue).
true_has_force_noop(343,blue).
true_has_force_noop(343,red).
true_has_force_noop(344,blue).
true_has_force_noop(344,red).
true_has_force_noop(348,blue).
true_has_force_noop(348,red).
true_has_force_noop(352,blue).
true_has_force_noop(352,red).
true_has_force_noop(353,blue).
true_has_force_noop(354,blue).
true_has_force_noop(355,blue).
true_has_force_noop(355,red).
true_has_force_noop(358,blue).
true_has_force_noop(358,red).
true_has_force_noop(359,blue).
true_has_force_noop(359,red).
true_has_force_noop(363,blue).
true_has_force_noop(365,blue).
true_has_force_noop(365,red).
true_has_force_noop(368,blue).
true_has_force_noop(368,red).
true_has_force_noop(371,blue).
true_has_force_noop(371,red).
true_has_force_noop(378,blue).
true_has_force_noop(378,red).
true_has_force_noop(379,blue).
true_has_force_noop(38,blue).
true_has_force_noop(38,red).
true_has_force_noop(380,blue).
true_has_force_noop(383,blue).
true_has_force_noop(383,red).
true_has_force_noop(386,blue).
true_has_force_noop(39,red).
true_has_force_noop(390,blue).
true_has_force_noop(391,blue).
true_has_force_noop(391,red).
true_has_force_noop(392,blue).
true_has_force_noop(392,red).
true_has_force_noop(394,blue).
true_has_force_noop(394,red).
true_has_force_noop(396,red).
true_has_force_noop(397,blue).
true_has_force_noop(397,red).
true_has_force_noop(398,blue).
true_has_force_noop(398,red).
true_has_force_noop(399,blue).
true_has_force_noop(399,red).
true_has_force_noop(40,blue).
true_has_force_noop(40,red).
true_has_force_noop(405,red).
true_has_force_noop(406,blue).
true_has_force_noop(406,red).
true_has_force_noop(407,blue).
true_has_force_noop(408,blue).
true_has_force_noop(409,blue).
true_has_force_noop(41,blue).
true_has_force_noop(41,red).
true_has_force_noop(411,blue).
true_has_force_noop(411,red).
true_has_force_noop(412,blue).
true_has_force_noop(417,red).
true_has_force_noop(418,blue).
true_has_force_noop(418,red).
true_has_force_noop(419,blue).
true_has_force_noop(419,red).
true_has_force_noop(421,blue).
true_has_force_noop(421,red).
true_has_force_noop(426,blue).
true_has_force_noop(426,red).
true_has_force_noop(428,blue).
true_has_force_noop(428,red).
true_has_force_noop(429,blue).
true_has_force_noop(429,red).
true_has_force_noop(431,blue).
true_has_force_noop(431,red).
true_has_force_noop(433,red).
true_has_force_noop(434,blue).
true_has_force_noop(434,red).
true_has_force_noop(438,blue).
true_has_force_noop(439,red).
true_has_force_noop(44,blue).
true_has_force_noop(44,red).
true_has_force_noop(443,blue).
true_has_force_noop(443,red).
true_has_force_noop(444,red).
true_has_force_noop(446,blue).
true_has_force_noop(446,red).
true_has_force_noop(448,blue).
true_has_force_noop(448,red).
true_has_force_noop(45,blue).
true_has_force_noop(45,red).
true_has_force_noop(450,red).
true_has_force_noop(451,blue).
true_has_force_noop(453,blue).
true_has_force_noop(453,red).
true_has_force_noop(454,blue).
true_has_force_noop(454,red).
true_has_force_noop(455,red).
true_has_force_noop(459,blue).
true_has_force_noop(461,blue).
true_has_force_noop(461,red).
true_has_force_noop(462,red).
true_has_force_noop(464,blue).
true_has_force_noop(467,blue).
true_has_force_noop(467,red).
true_has_force_noop(468,blue).
true_has_force_noop(468,red).
true_has_force_noop(47,blue).
true_has_force_noop(472,blue).
true_has_force_noop(472,red).
true_has_force_noop(473,blue).
true_has_force_noop(473,red).
true_has_force_noop(474,blue).
true_has_force_noop(474,red).
true_has_force_noop(479,blue).
true_has_force_noop(480,blue).
true_has_force_noop(481,blue).
true_has_force_noop(481,red).
true_has_force_noop(482,blue).
true_has_force_noop(482,red).
true_has_force_noop(486,blue).
true_has_force_noop(486,red).
true_has_force_noop(488,blue).
true_has_force_noop(488,red).
true_has_force_noop(490,blue).
true_has_force_noop(490,red).
true_has_force_noop(492,blue).
true_has_force_noop(492,red).
true_has_force_noop(495,blue).
true_has_force_noop(495,red).
true_has_force_noop(497,blue).
true_has_force_noop(497,red).
true_has_force_noop(499,blue).
true_has_force_noop(50,blue).
true_has_force_noop(50,red).
true_has_force_noop(500,blue).
true_has_force_noop(52,blue).
true_has_force_noop(52,red).
true_has_force_noop(53,red).
true_has_force_noop(54,blue).
true_has_force_noop(54,red).
true_has_force_noop(55,blue).
true_has_force_noop(55,red).
true_has_force_noop(59,blue).
true_has_force_noop(59,red).
true_has_force_noop(6,blue).
true_has_force_noop(6,red).
true_has_force_noop(60,blue).
true_has_force_noop(60,red).
true_has_force_noop(62,blue).
true_has_force_noop(62,red).
true_has_force_noop(63,blue).
true_has_force_noop(63,red).
true_has_force_noop(64,blue).
true_has_force_noop(64,red).
true_has_force_noop(7,blue).
true_has_force_noop(70,red).
true_has_force_noop(72,red).
true_has_force_noop(73,blue).
true_has_force_noop(73,red).
true_has_force_noop(74,blue).
true_has_force_noop(75,red).
true_has_force_noop(78,blue).
true_has_force_noop(78,red).
true_has_force_noop(79,blue).
true_has_force_noop(79,red).
true_has_force_noop(80,blue).
true_has_force_noop(80,red).
true_has_force_noop(81,blue).
true_has_force_noop(81,red).
true_has_force_noop(82,blue).
true_has_force_noop(82,red).
true_has_force_noop(86,blue).
true_has_force_noop(86,red).
true_has_force_noop(88,blue).
true_has_force_noop(91,red).
true_has_force_noop(92,blue).
true_has_force_noop(92,red).
true_has_force_noop(93,blue).
true_has_force_noop(93,red).
true_has_force_noop(96,blue).
true_has_force_noop(96,red).
true_has_force_noop(99,blue).
true_has_kill(1,blue).
true_has_kill(101,blue).
true_has_kill(101,red).
true_has_kill(115,red).
true_has_kill(116,red).
true_has_kill(121,blue).
true_has_kill(122,blue).
true_has_kill(128,blue).
true_has_kill(14,red).
true_has_kill(153,red).
true_has_kill(154,blue).
true_has_kill(158,blue).
true_has_kill(158,red).
true_has_kill(163,blue).
true_has_kill(17,red).
true_has_kill(177,red).
true_has_kill(180,blue).
true_has_kill(180,red).
true_has_kill(204,blue).
true_has_kill(204,red).
true_has_kill(219,blue).
true_has_kill(232,blue).
true_has_kill(240,red).
true_has_kill(244,blue).
true_has_kill(249,red).
true_has_kill(25,blue).
true_has_kill(253,red).
true_has_kill(263,red).
true_has_kill(27,red).
true_has_kill(279,blue).
true_has_kill(280,blue).
true_has_kill(280,red).
true_has_kill(284,red).
true_has_kill(295,blue).
true_has_kill(295,red).
true_has_kill(296,blue).
true_has_kill(296,red).
true_has_kill(310,blue).
true_has_kill(310,red).
true_has_kill(340,red).
true_has_kill(352,red).
true_has_kill(359,blue).
true_has_kill(363,blue).
true_has_kill(363,red).
true_has_kill(383,red).
true_has_kill(384,blue).
true_has_kill(391,red).
true_has_kill(392,blue).
true_has_kill(398,red).
true_has_kill(400,blue).
true_has_kill(407,red).
true_has_kill(410,blue).
true_has_kill(410,red).
true_has_kill(426,red).
true_has_kill(446,blue).
true_has_kill(454,blue).
true_has_kill(454,red).
true_has_kill(462,blue).
true_has_kill(470,red).
true_has_kill(488,blue).
true_has_kill(488,red).
true_has_kill(495,blue).
true_has_kill(81,blue).
true_has_kill(86,red).
true_score(1,blue, 0).
true_score(1,red, 0).
true_score(10,blue, 20).
true_score(10,red, 20).
true_score(100,blue, 10).
true_score(100,red, 20).
true_score(101,blue, 0).
true_score(101,red, 0).
true_score(102,blue, 20).
true_score(102,red, 10).
true_score(103,blue, 20).
true_score(103,red, 10).
true_score(104,blue, 10).
true_score(104,red, 10).
true_score(105,blue, 20).
true_score(105,red, 10).
true_score(106,blue, 20).
true_score(106,red, 0).
true_score(107,blue, 20).
true_score(107,red, 10).
true_score(108,blue, 20).
true_score(108,red, 20).
true_score(109,blue, 20).
true_score(109,red, 10).
true_score(11,blue, 20).
true_score(11,red, 10).
true_score(110,blue, 10).
true_score(110,red, 10).
true_score(111,blue, 10).
true_score(111,red, 30).
true_score(112,blue, 10).
true_score(112,red, 20).
true_score(113,blue, 20).
true_score(113,red, 10).
true_score(114,blue, 20).
true_score(114,red, 10).
true_score(115,blue, 0).
true_score(115,red, 0).
true_score(116,blue, 0).
true_score(116,red, 0).
true_score(117,blue, 20).
true_score(117,red, 10).
true_score(118,blue, 10).
true_score(118,red, 20).
true_score(119,blue, 10).
true_score(119,red, 20).
true_score(12,blue, 10).
true_score(12,red, 10).
true_score(120,blue, 20).
true_score(120,red, 10).
true_score(121,blue, 10).
true_score(121,red, 20).
true_score(122,blue, 10).
true_score(122,red, 20).
true_score(123,blue, 10).
true_score(123,red, 20).
true_score(124,blue, 20).
true_score(124,red, 10).
true_score(125,blue, 10).
true_score(125,red, 20).
true_score(126,blue, 10).
true_score(126,red, 10).
true_score(127,blue, 10).
true_score(127,red, 20).
true_score(128,blue, 10).
true_score(128,red, 20).
true_score(129,blue, 20).
true_score(129,red, 30).
true_score(13,blue, 20).
true_score(13,red, 20).
true_score(130,blue, 10).
true_score(130,red, 20).
true_score(131,blue, 10).
true_score(131,red, 10).
true_score(132,blue, 10).
true_score(132,red, 10).
true_score(133,blue, 10).
true_score(133,red, 10).
true_score(134,blue, 10).
true_score(134,red, 10).
true_score(135,blue, 10).
true_score(135,red, 20).
true_score(136,blue, 30).
true_score(136,red, 20).
true_score(137,blue, 20).
true_score(137,red, 10).
true_score(138,blue, 20).
true_score(138,red, 20).
true_score(139,blue, 20).
true_score(139,red, 10).
true_score(14,blue, 0).
true_score(14,red, 0).
true_score(140,blue, 10).
true_score(140,red, 10).
true_score(141,blue, 10).
true_score(141,red, 20).
true_score(142,blue, 30).
true_score(142,red, 20).
true_score(143,blue, 10).
true_score(143,red, 10).
true_score(144,blue, 20).
true_score(144,red, 10).
true_score(145,blue, 10).
true_score(145,red, 20).
true_score(146,blue, 10).
true_score(146,red, 10).
true_score(147,blue, 10).
true_score(147,red, 10).
true_score(148,blue, 10).
true_score(148,red, 20).
true_score(149,blue, 10).
true_score(149,red, 10).
true_score(15,blue, 20).
true_score(15,red, 20).
true_score(150,blue, 20).
true_score(150,red, 10).
true_score(151,blue, 0).
true_score(151,red, 0).
true_score(152,blue, 0).
true_score(152,red, 0).
true_score(153,blue, 0).
true_score(153,red, 0).
true_score(154,blue, 0).
true_score(154,red, 0).
true_score(155,blue, 20).
true_score(155,red, 30).
true_score(156,blue, 10).
true_score(156,red, 10).
true_score(157,blue, 10).
true_score(157,red, 20).
true_score(158,blue, 0).
true_score(158,red, 0).
true_score(159,blue, 20).
true_score(159,red, 30).
true_score(16,blue, 20).
true_score(16,red, 10).
true_score(160,blue, 10).
true_score(160,red, 20).
true_score(161,blue, 10).
true_score(161,red, 30).
true_score(162,blue, 30).
true_score(162,red, 20).
true_score(163,blue, 0).
true_score(163,red, 0).
true_score(164,blue, 20).
true_score(164,red, 20).
true_score(165,blue, 20).
true_score(165,red, 20).
true_score(166,blue, 10).
true_score(166,red, 10).
true_score(167,blue, 10).
true_score(167,red, 20).
true_score(168,blue, 10).
true_score(168,red, 10).
true_score(169,blue, 10).
true_score(169,red, 10).
true_score(17,blue, 0).
true_score(17,red, 0).
true_score(170,blue, 10).
true_score(170,red, 10).
true_score(171,blue, 20).
true_score(171,red, 10).
true_score(172,blue, 10).
true_score(172,red, 20).
true_score(173,blue, 10).
true_score(173,red, 10).
true_score(174,blue, 10).
true_score(174,red, 20).
true_score(175,blue, 20).
true_score(175,red, 10).
true_score(176,blue, 10).
true_score(176,red, 20).
true_score(177,blue, 0).
true_score(177,red, 0).
true_score(178,blue, 10).
true_score(178,red, 20).
true_score(179,blue, 10).
true_score(179,red, 20).
true_score(18,blue, 20).
true_score(18,red, 10).
true_score(180,blue, 0).
true_score(180,red, 0).
true_score(181,blue, 10).
true_score(181,red, 10).
true_score(182,blue, 10).
true_score(182,red, 10).
true_score(183,blue, 20).
true_score(183,red, 20).
true_score(184,blue, 10).
true_score(184,red, 10).
true_score(185,blue, 30).
true_score(185,red, 20).
true_score(186,blue, 10).
true_score(186,red, 10).
true_score(187,blue, 30).
true_score(187,red, 20).
true_score(188,blue, 10).
true_score(188,red, 20).
true_score(189,blue, 20).
true_score(189,red, 10).
true_score(19,blue, 20).
true_score(19,red, 20).
true_score(190,blue, 10).
true_score(190,red, 10).
true_score(191,blue, 10).
true_score(191,red, 30).
true_score(192,blue, 20).
true_score(192,red, 20).
true_score(193,blue, 10).
true_score(193,red, 20).
true_score(194,blue, 30).
true_score(194,red, 10).
true_score(195,blue, 20).
true_score(195,red, 10).
true_score(196,blue, 10).
true_score(196,red, 30).
true_score(197,blue, 10).
true_score(197,red, 10).
true_score(198,blue, 20).
true_score(198,red, 20).
true_score(199,blue, 20).
true_score(199,red, 10).
true_score(2,blue, 20).
true_score(2,red, 10).
true_score(20,blue, 0).
true_score(20,red, 0).
true_score(200,blue, 10).
true_score(200,red, 10).
true_score(201,blue, 10).
true_score(201,red, 20).
true_score(202,blue, 10).
true_score(202,red, 10).
true_score(203,blue, 10).
true_score(203,red, 20).
true_score(204,blue, 0).
true_score(204,red, 0).
true_score(205,blue, 10).
true_score(205,red, 10).
true_score(206,blue, 0).
true_score(206,red, 0).
true_score(207,blue, 0).
true_score(207,red, 0).
true_score(208,blue, 10).
true_score(208,red, 20).
true_score(209,blue, 10).
true_score(209,red, 10).
true_score(21,blue, 0).
true_score(21,red, 10).
true_score(210,blue, 20).
true_score(210,red, 20).
true_score(211,blue, 10).
true_score(211,red, 20).
true_score(212,blue, 10).
true_score(212,red, 20).
true_score(213,blue, 10).
true_score(213,red, 20).
true_score(214,blue, 10).
true_score(214,red, 20).
true_score(215,blue, 10).
true_score(215,red, 10).
true_score(216,blue, 10).
true_score(216,red, 10).
true_score(217,blue, 20).
true_score(217,red, 10).
true_score(218,blue, 10).
true_score(218,red, 10).
true_score(219,blue, 0).
true_score(219,red, 0).
true_score(22,blue, 0).
true_score(22,red, 0).
true_score(220,blue, 20).
true_score(220,red, 20).
true_score(221,blue, 20).
true_score(221,red, 20).
true_score(222,blue, 20).
true_score(222,red, 30).
true_score(223,blue, 20).
true_score(223,red, 20).
true_score(224,blue, 10).
true_score(224,red, 10).
true_score(225,blue, 20).
true_score(225,red, 10).
true_score(226,blue, 10).
true_score(226,red, 10).
true_score(227,blue, 0).
true_score(227,red, 0).
true_score(228,blue, 10).
true_score(228,red, 10).
true_score(229,blue, 20).
true_score(229,red, 20).
true_score(23,blue, 10).
true_score(23,red, 10).
true_score(230,blue, 10).
true_score(230,red, 30).
true_score(231,blue, 10).
true_score(231,red, 10).
true_score(232,blue, 10).
true_score(232,red, 10).
true_score(233,blue, 10).
true_score(233,red, 20).
true_score(234,blue, 10).
true_score(234,red, 10).
true_score(235,blue, 10).
true_score(235,red, 10).
true_score(236,blue, 10).
true_score(236,red, 10).
true_score(237,blue, 20).
true_score(237,red, 50).
true_score(238,blue, 20).
true_score(238,red, 20).
true_score(239,blue, 20).
true_score(239,red, 10).
true_score(24,blue, 20).
true_score(24,red, 10).
true_score(240,blue, 10).
true_score(240,red, 10).
true_score(241,blue, 0).
true_score(241,red, 0).
true_score(242,blue, 20).
true_score(242,red, 10).
true_score(243,blue, 10).
true_score(243,red, 20).
true_score(244,blue, 10).
true_score(244,red, 10).
true_score(245,blue, 10).
true_score(245,red, 20).
true_score(246,blue, 10).
true_score(246,red, 20).
true_score(247,blue, 10).
true_score(247,red, 10).
true_score(248,blue, 10).
true_score(248,red, 20).
true_score(249,blue, 0).
true_score(249,red, 0).
true_score(25,blue, 0).
true_score(25,red, 0).
true_score(250,blue, 10).
true_score(250,red, 20).
true_score(251,blue, 10).
true_score(251,red, 10).
true_score(252,blue, 20).
true_score(252,red, 0).
true_score(253,blue, 20).
true_score(253,red, 10).
true_score(254,blue, 20).
true_score(254,red, 10).
true_score(255,blue, 20).
true_score(255,red, 10).
true_score(256,blue, 10).
true_score(256,red, 20).
true_score(257,blue, 10).
true_score(257,red, 20).
true_score(258,blue, 20).
true_score(258,red, 20).
true_score(259,blue, 20).
true_score(259,red, 50).
true_score(26,blue, 10).
true_score(26,red, 10).
true_score(260,blue, 20).
true_score(260,red, 10).
true_score(261,blue, 10).
true_score(261,red, 20).
true_score(262,blue, 20).
true_score(262,red, 20).
true_score(263,blue, 0).
true_score(263,red, 0).
true_score(264,blue, 10).
true_score(264,red, 20).
true_score(265,blue, 10).
true_score(265,red, 10).
true_score(266,blue, 20).
true_score(266,red, 10).
true_score(267,blue, 10).
true_score(267,red, 10).
true_score(268,blue, 10).
true_score(268,red, 20).
true_score(269,blue, 0).
true_score(269,red, 0).
true_score(27,blue, 0).
true_score(27,red, 0).
true_score(270,blue, 10).
true_score(270,red, 20).
true_score(271,blue, 10).
true_score(271,red, 20).
true_score(272,blue, 20).
true_score(272,red, 50).
true_score(273,blue, 20).
true_score(273,red, 10).
true_score(274,blue, 10).
true_score(274,red, 20).
true_score(275,blue, 20).
true_score(275,red, 30).
true_score(276,blue, 10).
true_score(276,red, 10).
true_score(277,blue, 20).
true_score(277,red, 30).
true_score(278,blue, 0).
true_score(278,red, 0).
true_score(279,blue, 20).
true_score(279,red, 20).
true_score(28,blue, 10).
true_score(28,red, 20).
true_score(280,blue, 0).
true_score(280,red, 0).
true_score(281,blue, 10).
true_score(281,red, 20).
true_score(282,blue, 10).
true_score(282,red, 20).
true_score(283,blue, 0).
true_score(283,red, 0).
true_score(284,blue, 0).
true_score(284,red, 0).
true_score(285,blue, 0).
true_score(285,red, 0).
true_score(286,blue, 10).
true_score(286,red, 20).
true_score(287,blue, 10).
true_score(287,red, 10).
true_score(288,blue, 10).
true_score(288,red, 10).
true_score(289,blue, 20).
true_score(289,red, 10).
true_score(29,blue, 10).
true_score(29,red, 10).
true_score(290,blue, 10).
true_score(290,red, 20).
true_score(291,blue, 20).
true_score(291,red, 20).
true_score(292,blue, 10).
true_score(292,red, 20).
true_score(293,blue, 10).
true_score(293,red, 20).
true_score(294,blue, 20).
true_score(294,red, 0).
true_score(295,blue, 0).
true_score(295,red, 0).
true_score(296,blue, 0).
true_score(296,red, 0).
true_score(297,blue, 20).
true_score(297,red, 20).
true_score(298,blue, 10).
true_score(298,red, 20).
true_score(299,blue, 10).
true_score(299,red, 20).
true_score(3,blue, 20).
true_score(3,red, 10).
true_score(30,blue, 10).
true_score(30,red, 30).
true_score(300,blue, 20).
true_score(300,red, 30).
true_score(301,blue, 10).
true_score(301,red, 10).
true_score(302,blue, 20).
true_score(302,red, 10).
true_score(303,blue, 10).
true_score(303,red, 20).
true_score(304,blue, 10).
true_score(304,red, 10).
true_score(305,blue, 20).
true_score(305,red, 10).
true_score(306,blue, 10).
true_score(306,red, 20).
true_score(307,blue, 20).
true_score(307,red, 10).
true_score(308,blue, 20).
true_score(308,red, 20).
true_score(309,blue, 10).
true_score(309,red, 10).
true_score(31,blue, 10).
true_score(31,red, 20).
true_score(310,blue, 0).
true_score(310,red, 0).
true_score(311,blue, 10).
true_score(311,red, 20).
true_score(312,blue, 10).
true_score(312,red, 10).
true_score(313,blue, 10).
true_score(313,red, 20).
true_score(314,blue, 0).
true_score(314,red, 0).
true_score(315,blue, 20).
true_score(315,red, 30).
true_score(316,blue, 20).
true_score(316,red, 20).
true_score(317,blue, 20).
true_score(317,red, 10).
true_score(318,blue, 10).
true_score(318,red, 20).
true_score(319,blue, 10).
true_score(319,red, 10).
true_score(32,blue, 20).
true_score(32,red, 10).
true_score(320,blue, 10).
true_score(320,red, 10).
true_score(321,blue, 10).
true_score(321,red, 10).
true_score(322,blue, 20).
true_score(322,red, 10).
true_score(323,blue, 10).
true_score(323,red, 10).
true_score(324,blue, 10).
true_score(324,red, 10).
true_score(325,blue, 10).
true_score(325,red, 20).
true_score(326,blue, 10).
true_score(326,red, 20).
true_score(327,blue, 10).
true_score(327,red, 20).
true_score(328,blue, 10).
true_score(328,red, 10).
true_score(329,blue, 10).
true_score(329,red, 20).
true_score(33,blue, 20).
true_score(33,red, 20).
true_score(330,blue, 10).
true_score(330,red, 10).
true_score(331,blue, 20).
true_score(331,red, 20).
true_score(332,blue, 10).
true_score(332,red, 10).
true_score(333,blue, 20).
true_score(333,red, 30).
true_score(334,blue, 10).
true_score(334,red, 10).
true_score(335,blue, 20).
true_score(335,red, 20).
true_score(336,blue, 30).
true_score(336,red, 20).
true_score(337,blue, 10).
true_score(337,red, 10).
true_score(338,blue, 20).
true_score(338,red, 10).
true_score(339,blue, 20).
true_score(339,red, 20).
true_score(34,blue, 20).
true_score(34,red, 10).
true_score(340,blue, 0).
true_score(340,red, 0).
true_score(341,blue, 10).
true_score(341,red, 10).
true_score(342,blue, 20).
true_score(342,red, 10).
true_score(343,blue, 10).
true_score(343,red, 10).
true_score(344,blue, 10).
true_score(344,red, 20).
true_score(345,blue, 10).
true_score(345,red, 20).
true_score(346,blue, 20).
true_score(346,red, 20).
true_score(347,blue, 10).
true_score(347,red, 30).
true_score(348,blue, 10).
true_score(348,red, 10).
true_score(349,blue, 10).
true_score(349,red, 10).
true_score(35,blue, 20).
true_score(35,red, 20).
true_score(350,blue, 10).
true_score(350,red, 10).
true_score(351,blue, 30).
true_score(351,red, 20).
true_score(352,blue, 0).
true_score(352,red, 0).
true_score(353,blue, 20).
true_score(353,red, 10).
true_score(354,blue, 20).
true_score(354,red, 20).
true_score(355,blue, 20).
true_score(355,red, 10).
true_score(356,blue, 20).
true_score(356,red, 20).
true_score(357,blue, 20).
true_score(357,red, 30).
true_score(358,blue, 10).
true_score(358,red, 10).
true_score(359,blue, 10).
true_score(359,red, 10).
true_score(36,blue, 10).
true_score(36,red, 10).
true_score(360,blue, 10).
true_score(360,red, 20).
true_score(361,blue, 20).
true_score(361,red, 20).
true_score(362,blue, 20).
true_score(362,red, 20).
true_score(363,blue, 0).
true_score(363,red, 0).
true_score(364,blue, 20).
true_score(364,red, 30).
true_score(365,blue, 0).
true_score(365,red, 0).
true_score(366,blue, 10).
true_score(366,red, 20).
true_score(367,blue, 10).
true_score(367,red, 10).
true_score(368,blue, 20).
true_score(368,red, 20).
true_score(369,blue, 10).
true_score(369,red, 20).
true_score(37,blue, 20).
true_score(37,red, 10).
true_score(370,blue, 10).
true_score(370,red, 20).
true_score(371,blue, 20).
true_score(371,red, 20).
true_score(372,blue, 20).
true_score(372,red, 20).
true_score(373,blue, 10).
true_score(373,red, 20).
true_score(374,blue, 10).
true_score(374,red, 20).
true_score(375,blue, 10).
true_score(375,red, 10).
true_score(376,blue, 10).
true_score(376,red, 10).
true_score(377,blue, 20).
true_score(377,red, 10).
true_score(378,blue, 20).
true_score(378,red, 10).
true_score(379,blue, 10).
true_score(379,red, 10).
true_score(38,blue, 30).
true_score(38,red, 20).
true_score(380,blue, 10).
true_score(380,red, 20).
true_score(381,blue, 20).
true_score(381,red, 10).
true_score(382,blue, 20).
true_score(382,red, 20).
true_score(383,blue, 0).
true_score(383,red, 0).
true_score(384,blue, 10).
true_score(384,red, 10).
true_score(385,blue, 10).
true_score(385,red, 20).
true_score(386,blue, 20).
true_score(386,red, 10).
true_score(387,blue, 10).
true_score(387,red, 10).
true_score(388,blue, 10).
true_score(388,red, 10).
true_score(389,blue, 10).
true_score(389,red, 20).
true_score(39,blue, 20).
true_score(39,red, 10).
true_score(390,blue, 10).
true_score(390,red, 10).
true_score(391,blue, 0).
true_score(391,red, 0).
true_score(392,blue, 0).
true_score(392,red, 0).
true_score(393,blue, 20).
true_score(393,red, 20).
true_score(394,blue, 20).
true_score(394,red, 20).
true_score(395,blue, 20).
true_score(395,red, 20).
true_score(396,blue, 10).
true_score(396,red, 20).
true_score(397,blue, 10).
true_score(397,red, 10).
true_score(398,blue, 10).
true_score(398,red, 10).
true_score(399,blue, 10).
true_score(399,red, 10).
true_score(4,blue, 20).
true_score(4,red, 10).
true_score(40,blue, 20).
true_score(40,red, 30).
true_score(400,blue, 0).
true_score(400,red, 0).
true_score(401,blue, 10).
true_score(401,red, 20).
true_score(402,blue, 20).
true_score(402,red, 20).
true_score(403,blue, 10).
true_score(403,red, 20).
true_score(404,blue, 10).
true_score(404,red, 20).
true_score(405,blue, 0).
true_score(405,red, 0).
true_score(406,blue, 30).
true_score(406,red, 10).
true_score(407,blue, 20).
true_score(407,red, 10).
true_score(408,blue, 10).
true_score(408,red, 20).
true_score(409,blue, 30).
true_score(409,red, 20).
true_score(41,blue, 10).
true_score(41,red, 20).
true_score(410,blue, 0).
true_score(410,red, 0).
true_score(411,blue, 10).
true_score(411,red, 10).
true_score(412,blue, 20).
true_score(412,red, 10).
true_score(413,blue, 20).
true_score(413,red, 10).
true_score(414,blue, 10).
true_score(414,red, 20).
true_score(415,blue, 10).
true_score(415,red, 10).
true_score(416,blue, 10).
true_score(416,red, 20).
true_score(417,blue, 20).
true_score(417,red, 20).
true_score(418,blue, 10).
true_score(418,red, 20).
true_score(419,blue, 20).
true_score(419,red, 10).
true_score(42,blue, 10).
true_score(42,red, 10).
true_score(420,blue, 10).
true_score(420,red, 20).
true_score(421,blue, 0).
true_score(421,red, 0).
true_score(422,blue, 10).
true_score(422,red, 10).
true_score(423,blue, 20).
true_score(423,red, 10).
true_score(424,blue, 20).
true_score(424,red, 10).
true_score(425,blue, 20).
true_score(425,red, 20).
true_score(426,blue, 0).
true_score(426,red, 0).
true_score(427,blue, 10).
true_score(427,red, 20).
true_score(428,blue, 10).
true_score(428,red, 10).
true_score(429,blue, 10).
true_score(429,red, 20).
true_score(43,blue, 20).
true_score(43,red, 10).
true_score(430,blue, 10).
true_score(430,red, 20).
true_score(431,blue, 10).
true_score(431,red, 10).
true_score(432,blue, 10).
true_score(432,red, 20).
true_score(433,blue, 20).
true_score(433,red, 20).
true_score(434,blue, 20).
true_score(434,red, 20).
true_score(435,blue, 20).
true_score(435,red, 10).
true_score(436,blue, 10).
true_score(436,red, 20).
true_score(437,blue, 10).
true_score(437,red, 10).
true_score(438,blue, 10).
true_score(438,red, 20).
true_score(439,blue, 10).
true_score(439,red, 10).
true_score(44,blue, 20).
true_score(44,red, 10).
true_score(440,blue, 10).
true_score(440,red, 20).
true_score(441,blue, 10).
true_score(441,red, 10).
true_score(442,blue, 20).
true_score(442,red, 20).
true_score(443,blue, 10).
true_score(443,red, 10).
true_score(444,blue, 20).
true_score(444,red, 10).
true_score(445,blue, 10).
true_score(445,red, 20).
true_score(446,blue, 0).
true_score(446,red, 0).
true_score(447,blue, 10).
true_score(447,red, 20).
true_score(448,blue, 30).
true_score(448,red, 20).
true_score(449,blue, 10).
true_score(449,red, 10).
true_score(45,blue, 10).
true_score(45,red, 10).
true_score(450,blue, 10).
true_score(450,red, 10).
true_score(451,blue, 10).
true_score(451,red, 20).
true_score(452,blue, 10).
true_score(452,red, 20).
true_score(453,blue, 0).
true_score(453,red, 0).
true_score(454,blue, 0).
true_score(454,red, 0).
true_score(455,blue, 10).
true_score(455,red, 20).
true_score(456,blue, 20).
true_score(456,red, 20).
true_score(457,blue, 10).
true_score(457,red, 10).
true_score(458,blue, 10).
true_score(458,red, 10).
true_score(459,blue, 20).
true_score(459,red, 0).
true_score(46,blue, 10).
true_score(46,red, 20).
true_score(460,blue, 30).
true_score(460,red, 20).
true_score(461,blue, 10).
true_score(461,red, 10).
true_score(462,blue, 10).
true_score(462,red, 20).
true_score(463,blue, 10).
true_score(463,red, 10).
true_score(464,blue, 0).
true_score(464,red, 0).
true_score(465,blue, 10).
true_score(465,red, 10).
true_score(466,blue, 10).
true_score(466,red, 20).
true_score(467,blue, 10).
true_score(467,red, 10).
true_score(468,blue, 10).
true_score(468,red, 10).
true_score(469,blue, 10).
true_score(469,red, 30).
true_score(47,blue, 20).
true_score(47,red, 10).
true_score(470,blue, 10).
true_score(470,red, 0).
true_score(471,blue, 30).
true_score(471,red, 10).
true_score(472,blue, 20).
true_score(472,red, 0).
true_score(473,blue, 10).
true_score(473,red, 10).
true_score(474,blue, 10).
true_score(474,red, 20).
true_score(475,blue, 10).
true_score(475,red, 30).
true_score(476,blue, 10).
true_score(476,red, 10).
true_score(477,blue, 20).
true_score(477,red, 20).
true_score(478,blue, 10).
true_score(478,red, 20).
true_score(479,blue, 20).
true_score(479,red, 10).
true_score(48,blue, 20).
true_score(48,red, 20).
true_score(480,blue, 10).
true_score(480,red, 10).
true_score(481,blue, 10).
true_score(481,red, 10).
true_score(482,blue, 0).
true_score(482,red, 0).
true_score(483,blue, 20).
true_score(483,red, 10).
true_score(484,blue, 10).
true_score(484,red, 20).
true_score(485,blue, 10).
true_score(485,red, 20).
true_score(486,blue, 10).
true_score(486,red, 0).
true_score(487,blue, 10).
true_score(487,red, 10).
true_score(488,blue, 0).
true_score(488,red, 0).
true_score(489,blue, 20).
true_score(489,red, 10).
true_score(49,blue, 10).
true_score(49,red, 10).
true_score(490,blue, 0).
true_score(490,red, 0).
true_score(491,blue, 30).
true_score(491,red, 10).
true_score(492,blue, 0).
true_score(492,red, 0).
true_score(493,blue, 10).
true_score(493,red, 20).
true_score(494,blue, 20).
true_score(494,red, 10).
true_score(495,blue, 0).
true_score(495,red, 0).
true_score(496,blue, 10).
true_score(496,red, 20).
true_score(497,blue, 0).
true_score(497,red, 0).
true_score(498,blue, 10).
true_score(498,red, 10).
true_score(499,blue, 10).
true_score(499,red, 20).
true_score(5,blue, 10).
true_score(5,red, 20).
true_score(50,blue, 10).
true_score(50,red, 10).
true_score(500,blue, 20).
true_score(500,red, 20).
true_score(51,blue, 10).
true_score(51,red, 20).
true_score(52,blue, 20).
true_score(52,red, 20).
true_score(53,blue, 10).
true_score(53,red, 10).
true_score(54,blue, 20).
true_score(54,red, 10).
true_score(55,blue, 10).
true_score(55,red, 20).
true_score(56,blue, 10).
true_score(56,red, 20).
true_score(57,blue, 10).
true_score(57,red, 30).
true_score(58,blue, 10).
true_score(58,red, 10).
true_score(59,blue, 10).
true_score(59,red, 20).
true_score(6,blue, 20).
true_score(6,red, 10).
true_score(60,blue, 10).
true_score(60,red, 20).
true_score(61,blue, 10).
true_score(61,red, 20).
true_score(62,blue, 10).
true_score(62,red, 10).
true_score(63,blue, 0).
true_score(63,red, 0).
true_score(64,blue, 20).
true_score(64,red, 10).
true_score(65,blue, 10).
true_score(65,red, 10).
true_score(66,blue, 20).
true_score(66,red, 20).
true_score(67,blue, 10).
true_score(67,red, 10).
true_score(68,blue, 20).
true_score(68,red, 20).
true_score(69,blue, 10).
true_score(69,red, 20).
true_score(7,blue, 10).
true_score(7,red, 10).
true_score(70,blue, 10).
true_score(70,red, 20).
true_score(71,blue, 10).
true_score(71,red, 10).
true_score(72,blue, 20).
true_score(72,red, 10).
true_score(73,blue, 20).
true_score(73,red, 10).
true_score(74,blue, 20).
true_score(74,red, 10).
true_score(75,blue, 20).
true_score(75,red, 10).
true_score(76,blue, 10).
true_score(76,red, 10).
true_score(77,blue, 10).
true_score(77,red, 10).
true_score(78,blue, 10).
true_score(78,red, 10).
true_score(79,blue, 10).
true_score(79,red, 10).
true_score(8,blue, 10).
true_score(8,red, 20).
true_score(80,blue, 10).
true_score(80,red, 10).
true_score(81,blue, 10).
true_score(81,red, 10).
true_score(82,blue, 0).
true_score(82,red, 0).
true_score(83,blue, 20).
true_score(83,red, 10).
true_score(84,blue, 10).
true_score(84,red, 10).
true_score(85,blue, 10).
true_score(85,red, 20).
true_score(86,blue, 0).
true_score(86,red, 0).
true_score(87,blue, 10).
true_score(87,red, 20).
true_score(88,blue, 20).
true_score(88,red, 10).
true_score(89,blue, 20).
true_score(89,red, 20).
true_score(9,blue, 10).
true_score(9,red, 10).
true_score(90,blue, 20).
true_score(90,red, 20).
true_score(91,blue, 10).
true_score(91,red, 20).
true_score(92,blue, 10).
true_score(92,red, 10).
true_score(93,blue, 20).
true_score(93,red, 10).
true_score(94,blue, 20).
true_score(94,red, 30).
true_score(95,blue, 10).
true_score(95,red, 10).
true_score(96,blue, 10).
true_score(96,red, 10).
true_score(97,blue, 20).
true_score(97,red, 30).
true_score(98,blue, 20).
true_score(98,red, 10).
true_score(99,blue, 10).
true_score(99,red, 10).
true_sheep(1,1, 9, down).
true_sheep(1,2, 9, down).
true_sheep(1,3, 9, down).
true_sheep(1,4, 9, down).
true_sheep(1,5, 9, up).
true_sheep(1,6, 9, up).
true_sheep(1,7, 9, up).
true_sheep(1,8, 7, down).
true_sheep(1,9, 9, up).
true_sheep(10,1, 8, right).
true_sheep(10,2, 2, left).
true_sheep(10,3, 6, left).
true_sheep(10,5, 7, down).
true_sheep(10,9, 2, right).
true_sheep(100,1, 3, up).
true_sheep(100,5, 7, down).
true_sheep(101,1, 9, down).
true_sheep(101,2, 9, down).
true_sheep(101,3, 9, down).
true_sheep(101,4, 9, down).
true_sheep(101,5, 9, up).
true_sheep(101,6, 9, up).
true_sheep(101,7, 9, up).
true_sheep(101,8, 9, up).
true_sheep(101,9, 9, up).
true_sheep(102,1, 4, right).
true_sheep(102,3, 7, up).
true_sheep(102,5, 1, up).
true_sheep(102,6, 2, right).
true_sheep(102,7, 5, up).
true_sheep(103,1, 8, right).
true_sheep(103,2, 9, down).
true_sheep(103,2, 9, stopped).
true_sheep(103,3, 0, right).
true_sheep(103,4, 2, left).
true_sheep(103,5, 7, down).
true_sheep(103,6, 3, down).
true_sheep(103,7, 1, up).
true_sheep(103,8, 9, up).
true_sheep(103,9, 8, left).
true_sheep(104,1, 2, left).
true_sheep(104,4, 8, right).
true_sheep(104,4, 8, stopped).
true_sheep(104,5, 2, right).
true_sheep(104,6, 1, up).
true_sheep(104,8, 4, left).
true_sheep(104,9, 5, up).
true_sheep(105,1, 0, right).
true_sheep(105,2, 2, left).
true_sheep(105,3, 8, right).
true_sheep(105,4, 4, right).
true_sheep(105,5, 2, right).
true_sheep(105,6, 6, right).
true_sheep(105,7, 4, left).
true_sheep(105,8, 3, down).
true_sheep(105,9, 7, down).
true_sheep(106,1, 6, left).
true_sheep(106,2, 3, up).
true_sheep(106,3, 9, down).
true_sheep(106,3, 9, stopped).
true_sheep(106,4, 3, up).
true_sheep(106,5, 0, left).
true_sheep(106,6, 6, right).
true_sheep(106,7, 4, left).
true_sheep(106,8, 6, right).
true_sheep(106,9, 8, left).
true_sheep(107,1, 8, right).
true_sheep(107,2, 9, down).
true_sheep(107,2, 9, stopped).
true_sheep(107,4, 2, left).
true_sheep(107,5, 2, right).
true_sheep(107,8, 8, left).
true_sheep(107,9, 0, left).
true_sheep(108,1, 9, down).
true_sheep(108,2, 5, down).
true_sheep(108,3, 9, down).
true_sheep(108,3, 9, stopped).
true_sheep(108,4, 6, left).
true_sheep(108,5, 9, up).
true_sheep(108,6, 7, down).
true_sheep(108,7, 4, left).
true_sheep(108,8, 4, left).
true_sheep(108,9, 9, up).
true_sheep(109,1, 7, up).
true_sheep(109,2, 8, right).
true_sheep(109,8, 2, right).
true_sheep(11,1, 6, left).
true_sheep(11,2, 4, right).
true_sheep(11,3, 0, right).
true_sheep(11,4, 6, left).
true_sheep(11,5, 9, up).
true_sheep(11,6, 1, up).
true_sheep(11,7, 0, left).
true_sheep(11,8, 8, left).
true_sheep(11,9, 7, down).
true_sheep(110,1, 2, left).
true_sheep(110,4, 7, up).
true_sheep(110,5, 5, up).
true_sheep(110,6, 1, up).
true_sheep(110,7, 0, left).
true_sheep(111,1, 5, down).
true_sheep(111,2, 4, right).
true_sheep(111,3, 0, right).
true_sheep(111,5, 6, right).
true_sheep(111,6, 8, left).
true_sheep(111,9, 8, left).
true_sheep(112,5, 4, left).
true_sheep(113,1, 5, down).
true_sheep(113,2, 7, up).
true_sheep(113,3, 3, up).
true_sheep(113,4, 5, down).
true_sheep(113,5, 3, down).
true_sheep(113,6, 6, right).
true_sheep(113,7, 6, right).
true_sheep(113,8, 5, up).
true_sheep(113,9, 9, up).
true_sheep(114,1, 9, down).
true_sheep(114,1, 9, stopped).
true_sheep(114,2, 9, down).
true_sheep(114,2, 9, stopped).
true_sheep(114,5, 9, up).
true_sheep(114,6, 0, left).
true_sheep(114,8, 0, left).
true_sheep(114,9, 9, up).
true_sheep(115,1, 9, down).
true_sheep(115,2, 9, down).
true_sheep(115,3, 9, down).
true_sheep(115,4, 9, down).
true_sheep(115,5, 9, up).
true_sheep(115,6, 7, down).
true_sheep(115,7, 9, up).
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
true_sheep(117,1, 6, left).
true_sheep(117,2, 9, down).
true_sheep(117,3, 9, down).
true_sheep(117,4, 5, down).
true_sheep(117,5, 7, down).
true_sheep(117,6, 8, left).
true_sheep(117,7, 7, down).
true_sheep(117,8, 8, left).
true_sheep(117,9, 9, up).
true_sheep(118,1, 8, right).
true_sheep(118,2, 1, down).
true_sheep(118,4, 2, left).
true_sheep(118,5, 8, left).
true_sheep(118,8, 4, left).
true_sheep(118,9, 7, down).
true_sheep(119,1, 5, down).
true_sheep(119,2, 1, down).
true_sheep(119,3, 9, down).
true_sheep(119,3, 9, stopped).
true_sheep(119,4, 9, down).
true_sheep(119,4, 9, stopped).
true_sheep(119,5, 9, up).
true_sheep(119,6, 2, right).
true_sheep(119,7, 6, right).
true_sheep(119,8, 9, up).
true_sheep(119,9, 9, up).
true_sheep(12,1, 6, left).
true_sheep(12,2, 9, down).
true_sheep(12,3, 9, down).
true_sheep(12,4, 9, down).
true_sheep(12,5, 9, up).
true_sheep(12,6, 9, up).
true_sheep(12,7, 8, left).
true_sheep(12,8, 9, up).
true_sheep(12,9, 9, up).
true_sheep(120,1, 2, left).
true_sheep(120,2, 1, down).
true_sheep(120,3, 3, up).
true_sheep(120,4, 1, down).
true_sheep(120,5, 2, right).
true_sheep(120,6, 3, down).
true_sheep(120,7, 0, left).
true_sheep(120,8, 9, up).
true_sheep(120,9, 8, left).
true_sheep(121,1, 9, down).
true_sheep(121,2, 9, down).
true_sheep(121,3, 7, up).
true_sheep(121,4, 7, up).
true_sheep(121,5, 8, left).
true_sheep(121,6, 8, left).
true_sheep(121,7, 5, up).
true_sheep(121,8, 9, up).
true_sheep(121,9, 9, up).
true_sheep(122,1, 9, down).
true_sheep(122,1, 9, stopped).
true_sheep(122,2, 8, right).
true_sheep(122,3, 3, up).
true_sheep(122,4, 4, right).
true_sheep(122,5, 7, down).
true_sheep(122,5, 7, stopped).
true_sheep(122,6, 9, up).
true_sheep(122,7, 3, down).
true_sheep(122,8, 8, left).
true_sheep(122,9, 9, up).
true_sheep(123,3, 1, down).
true_sheep(123,4, 8, right).
true_sheep(123,4, 8, stopped).
true_sheep(123,7, 7, down).
true_sheep(123,8, 0, left).
true_sheep(124,1, 2, left).
true_sheep(124,2, 4, right).
true_sheep(124,3, 2, left).
true_sheep(124,4, 2, left).
true_sheep(124,5, 0, left).
true_sheep(124,6, 3, down).
true_sheep(124,7, 4, left).
true_sheep(124,8, 2, right).
true_sheep(124,9, 8, left).
true_sheep(125,2, 1, down).
true_sheep(125,9, 0, left).
true_sheep(126,1, 9, down).
true_sheep(126,2, 6, left).
true_sheep(126,3, 9, down).
true_sheep(126,4, 9, down).
true_sheep(126,5, 9, up).
true_sheep(126,6, 9, up).
true_sheep(126,7, 9, up).
true_sheep(126,8, 9, up).
true_sheep(126,9, 9, up).
true_sheep(127,4, 3, up).
true_sheep(127,8, 2, right).
true_sheep(127,9, 6, right).
true_sheep(128,1, 7, up).
true_sheep(128,2, 9, down).
true_sheep(128,3, 5, down).
true_sheep(128,4, 5, down).
true_sheep(128,5, 6, right).
true_sheep(128,6, 6, right).
true_sheep(128,7, 4, left).
true_sheep(128,8, 9, up).
true_sheep(128,9, 9, up).
true_sheep(129,1, 8, right).
true_sheep(129,2, 3, up).
true_sheep(129,3, 3, up).
true_sheep(129,4, 9, down).
true_sheep(129,4, 9, stopped).
true_sheep(129,5, 6, right).
true_sheep(129,6, 4, left).
true_sheep(129,7, 4, left).
true_sheep(129,8, 9, up).
true_sheep(129,9, 8, left).
true_sheep(13,1, 2, left).
true_sheep(13,5, 3, down).
true_sheep(13,5, 3, stopped).
true_sheep(13,9, 0, left).
true_sheep(130,1, 1, down).
true_sheep(130,3, 9, down).
true_sheep(130,3, 9, stopped).
true_sheep(130,4, 6, left).
true_sheep(130,5, 9, up).
true_sheep(130,7, 2, right).
true_sheep(130,8, 7, down).
true_sheep(130,9, 7, down).
true_sheep(131,1, 5, down).
true_sheep(131,1, 5, stopped).
true_sheep(131,3, 1, down).
true_sheep(131,3, 1, stopped).
true_sheep(131,4, 1, down).
true_sheep(131,4, 1, stopped).
true_sheep(131,7, 1, up).
true_sheep(131,8, 8, left).
true_sheep(131,9, 7, down).
true_sheep(132,2, 6, left).
true_sheep(132,7, 7, down).
true_sheep(132,9, 5, up).
true_sheep(133,1, 9, down).
true_sheep(133,2, 9, down).
true_sheep(133,3, 8, right).
true_sheep(133,4, 9, down).
true_sheep(133,5, 9, up).
true_sheep(133,6, 9, up).
true_sheep(133,7, 9, up).
true_sheep(133,8, 9, up).
true_sheep(133,9, 9, up).
true_sheep(134,1, 9, down).
true_sheep(134,2, 4, right).
true_sheep(134,3, 8, right).
true_sheep(134,4, 9, down).
true_sheep(134,5, 9, up).
true_sheep(134,6, 4, left).
true_sheep(134,7, 5, up).
true_sheep(134,8, 9, up).
true_sheep(134,9, 8, left).
true_sheep(135,3, 7, up).
true_sheep(135,4, 8, right).
true_sheep(135,4, 8, stopped).
true_sheep(135,8, 3, down).
true_sheep(135,9, 2, right).
true_sheep(136,2, 1, down).
true_sheep(136,3, 9, down).
true_sheep(136,3, 9, stopped).
true_sheep(136,5, 2, right).
true_sheep(136,6, 2, right).
true_sheep(136,7, 5, up).
true_sheep(136,8, 0, left).
true_sheep(136,9, 7, down).
true_sheep(137,1, 9, down).
true_sheep(137,1, 9, stopped).
true_sheep(137,2, 9, down).
true_sheep(137,2, 9, stopped).
true_sheep(137,3, 3, up).
true_sheep(137,4, 9, down).
true_sheep(137,4, 9, stopped).
true_sheep(137,5, 8, left).
true_sheep(137,6, 5, up).
true_sheep(137,7, 4, left).
true_sheep(137,8, 3, down).
true_sheep(137,9, 8, left).
true_sheep(138,1, 8, right).
true_sheep(138,2, 2, left).
true_sheep(138,3, 8, right).
true_sheep(138,3, 8, stopped).
true_sheep(138,5, 3, down).
true_sheep(138,6, 2, right).
true_sheep(138,7, 5, up).
true_sheep(138,8, 5, up).
true_sheep(138,9, 5, up).
true_sheep(139,1, 9, down).
true_sheep(139,2, 9, down).
true_sheep(139,3, 4, right).
true_sheep(139,4, 7, up).
true_sheep(139,5, 9, up).
true_sheep(139,6, 9, up).
true_sheep(139,7, 6, right).
true_sheep(139,8, 9, up).
true_sheep(139,9, 8, left).
true_sheep(14,1, 9, down).
true_sheep(14,2, 9, down).
true_sheep(14,3, 9, down).
true_sheep(14,4, 9, down).
true_sheep(14,5, 9, up).
true_sheep(14,6, 9, up).
true_sheep(14,7, 9, up).
true_sheep(14,8, 9, up).
true_sheep(14,9, 9, up).
true_sheep(140,1, 9, down).
true_sheep(140,1, 9, stopped).
true_sheep(140,2, 4, right).
true_sheep(140,5, 8, left).
true_sheep(140,6, 4, left).
true_sheep(141,1, 9, down).
true_sheep(141,1, 9, stopped).
true_sheep(141,2, 6, left).
true_sheep(141,3, 4, right).
true_sheep(141,4, 4, right).
true_sheep(141,5, 8, left).
true_sheep(141,6, 5, up).
true_sheep(141,7, 2, right).
true_sheep(141,8, 9, up).
true_sheep(141,9, 9, up).
true_sheep(142,1, 8, right).
true_sheep(142,3, 4, right).
true_sheep(142,3, 4, stopped).
true_sheep(142,8, 1, up).
true_sheep(142,9, 2, right).
true_sheep(143,2, 9, down).
true_sheep(143,2, 9, stopped).
true_sheep(143,4, 8, right).
true_sheep(143,5, 2, right).
true_sheep(143,6, 4, left).
true_sheep(143,7, 9, up).
true_sheep(143,9, 8, left).
true_sheep(144,1, 7, up).
true_sheep(144,2, 8, right).
true_sheep(144,3, 9, down).
true_sheep(144,3, 9, stopped).
true_sheep(144,7, 3, down).
true_sheep(145,1, 3, up).
true_sheep(145,3, 8, right).
true_sheep(145,3, 8, stopped).
true_sheep(145,4, 8, right).
true_sheep(145,4, 8, stopped).
true_sheep(145,6, 0, left).
true_sheep(145,7, 2, right).
true_sheep(145,8, 7, down).
true_sheep(145,9, 7, down).
true_sheep(146,1, 1, down).
true_sheep(146,9, 5, up).
true_sheep(147,1, 9, down).
true_sheep(147,1, 9, stopped).
true_sheep(147,2, 2, left).
true_sheep(147,3, 9, down).
true_sheep(147,3, 9, stopped).
true_sheep(147,4, 6, left).
true_sheep(147,5, 8, left).
true_sheep(147,6, 4, left).
true_sheep(147,7, 6, right).
true_sheep(147,8, 1, up).
true_sheep(147,9, 9, up).
true_sheep(148,1, 9, down).
true_sheep(148,1, 9, stopped).
true_sheep(148,2, 9, down).
true_sheep(148,2, 9, stopped).
true_sheep(148,3, 6, left).
true_sheep(148,5, 8, left).
true_sheep(148,6, 7, down).
true_sheep(148,7, 5, up).
true_sheep(148,8, 4, left).
true_sheep(148,9, 7, down).
true_sheep(149,5, 3, down).
true_sheep(149,6, 1, up).
true_sheep(15,7, 7, down).
true_sheep(15,8, 1, up).
true_sheep(15,9, 2, right).
true_sheep(150,1, 2, left).
true_sheep(150,2, 3, up).
true_sheep(150,3, 9, down).
true_sheep(150,3, 9, stopped).
true_sheep(150,4, 3, up).
true_sheep(150,5, 3, down).
true_sheep(150,6, 9, up).
true_sheep(150,7, 9, up).
true_sheep(150,8, 1, up).
true_sheep(150,9, 8, left).
true_sheep(151,1, 7, up).
true_sheep(151,2, 9, down).
true_sheep(151,3, 9, down).
true_sheep(151,4, 8, right).
true_sheep(151,5, 9, up).
true_sheep(151,6, 9, up).
true_sheep(151,7, 9, up).
true_sheep(151,8, 9, up).
true_sheep(151,9, 8, left).
true_sheep(152,1, 9, down).
true_sheep(152,2, 9, down).
true_sheep(152,3, 9, down).
true_sheep(152,4, 9, down).
true_sheep(152,5, 9, up).
true_sheep(152,6, 8, left).
true_sheep(152,7, 9, up).
true_sheep(152,8, 9, up).
true_sheep(152,9, 9, up).
true_sheep(153,1, 9, down).
true_sheep(153,2, 9, down).
true_sheep(153,3, 9, down).
true_sheep(153,4, 9, down).
true_sheep(153,5, 9, up).
true_sheep(153,6, 9, up).
true_sheep(153,7, 7, down).
true_sheep(153,8, 9, up).
true_sheep(153,9, 9, up).
true_sheep(154,1, 9, down).
true_sheep(154,2, 9, down).
true_sheep(154,3, 9, down).
true_sheep(154,4, 9, down).
true_sheep(154,5, 9, up).
true_sheep(154,6, 9, up).
true_sheep(154,7, 9, up).
true_sheep(154,8, 9, up).
true_sheep(154,9, 9, up).
true_sheep(155,1, 0, right).
true_sheep(155,2, 8, right).
true_sheep(155,3, 6, left).
true_sheep(155,4, 8, right).
true_sheep(155,5, 2, right).
true_sheep(155,7, 9, up).
true_sheep(155,8, 8, left).
true_sheep(155,9, 7, down).
true_sheep(156,1, 3, up).
true_sheep(156,3, 2, left).
true_sheep(156,5, 3, down).
true_sheep(157,1, 9, down).
true_sheep(157,1, 9, stopped).
true_sheep(157,2, 6, left).
true_sheep(157,5, 6, right).
true_sheep(157,6, 2, right).
true_sheep(157,8, 7, down).
true_sheep(157,9, 8, left).
true_sheep(158,1, 9, down).
true_sheep(158,2, 9, down).
true_sheep(158,3, 9, down).
true_sheep(158,4, 9, down).
true_sheep(158,5, 9, up).
true_sheep(158,6, 9, up).
true_sheep(158,7, 9, up).
true_sheep(158,8, 9, up).
true_sheep(158,9, 9, up).
true_sheep(159,1, 6, left).
true_sheep(159,2, 7, up).
true_sheep(159,4, 1, down).
true_sheep(159,6, 3, down).
true_sheep(159,7, 2, right).
true_sheep(159,8, 0, left).
true_sheep(159,9, 8, left).
true_sheep(16,1, 4, right).
true_sheep(16,2, 7, up).
true_sheep(16,3, 5, down).
true_sheep(16,4, 4, right).
true_sheep(16,5, 3, down).
true_sheep(16,6, 9, up).
true_sheep(16,7, 5, up).
true_sheep(16,8, 4, left).
true_sheep(16,9, 8, left).
true_sheep(160,1, 7, up).
true_sheep(160,2, 3, up).
true_sheep(160,3, 9, down).
true_sheep(160,3, 9, stopped).
true_sheep(160,4, 9, down).
true_sheep(160,4, 9, stopped).
true_sheep(160,5, 9, up).
true_sheep(160,6, 2, right).
true_sheep(160,7, 8, left).
true_sheep(160,8, 9, up).
true_sheep(160,9, 9, up).
true_sheep(161,1, 1, down).
true_sheep(161,2, 1, down).
true_sheep(161,5, 6, right).
true_sheep(161,6, 7, down).
true_sheep(161,9, 8, left).
true_sheep(162,1, 9, down).
true_sheep(162,1, 9, stopped).
true_sheep(162,2, 3, up).
true_sheep(162,3, 8, right).
true_sheep(162,4, 8, right).
true_sheep(162,5, 8, left).
true_sheep(162,6, 5, up).
true_sheep(162,7, 9, up).
true_sheep(162,8, 9, up).
true_sheep(162,9, 9, up).
true_sheep(163,1, 9, down).
true_sheep(163,2, 9, down).
true_sheep(163,3, 9, down).
true_sheep(163,4, 9, down).
true_sheep(163,5, 9, up).
true_sheep(163,6, 9, up).
true_sheep(163,7, 9, up).
true_sheep(163,8, 9, up).
true_sheep(163,9, 9, up).
true_sheep(164,7, 1, up).
true_sheep(164,8, 1, up).
true_sheep(164,9, 0, left).
true_sheep(165,1, 5, down).
true_sheep(165,2, 3, up).
true_sheep(165,3, 7, up).
true_sheep(165,5, 3, down).
true_sheep(165,6, 5, up).
true_sheep(165,7, 4, left).
true_sheep(165,8, 3, down).
true_sheep(165,9, 9, up).
true_sheep(166,1, 1, down).
true_sheep(166,4, 5, down).
true_sheep(167,1, 2, left).
true_sheep(167,2, 4, right).
true_sheep(167,3, 3, up).
true_sheep(167,4, 3, up).
true_sheep(167,5, 5, up).
true_sheep(167,6, 1, up).
true_sheep(167,7, 9, up).
true_sheep(167,8, 0, left).
true_sheep(167,9, 9, up).
true_sheep(168,2, 0, right).
true_sheep(168,3, 1, down).
true_sheep(168,5, 4, left).
true_sheep(168,6, 2, right).
true_sheep(168,9, 0, left).
true_sheep(169,1, 9, down).
true_sheep(169,2, 5, down).
true_sheep(169,3, 9, down).
true_sheep(169,4, 9, down).
true_sheep(169,5, 9, up).
true_sheep(169,6, 8, left).
true_sheep(169,7, 9, up).
true_sheep(169,8, 9, up).
true_sheep(169,9, 9, up).
true_sheep(17,1, 9, down).
true_sheep(17,2, 9, down).
true_sheep(17,3, 9, down).
true_sheep(17,4, 9, down).
true_sheep(17,5, 9, up).
true_sheep(17,6, 9, up).
true_sheep(17,7, 9, up).
true_sheep(17,8, 9, up).
true_sheep(17,9, 9, up).
true_sheep(170,1, 7, up).
true_sheep(170,2, 9, down).
true_sheep(170,3, 5, down).
true_sheep(170,4, 9, down).
true_sheep(170,5, 9, up).
true_sheep(170,6, 9, up).
true_sheep(170,7, 9, up).
true_sheep(170,8, 9, up).
true_sheep(170,9, 9, up).
true_sheep(171,1, 0, right).
true_sheep(171,2, 1, down).
true_sheep(171,3, 9, down).
true_sheep(171,3, 9, stopped).
true_sheep(171,4, 1, down).
true_sheep(171,5, 2, right).
true_sheep(171,6, 9, up).
true_sheep(171,7, 9, up).
true_sheep(171,8, 0, left).
true_sheep(171,9, 8, left).
true_sheep(172,1, 0, right).
true_sheep(172,2, 1, down).
true_sheep(172,3, 0, right).
true_sheep(172,4, 0, right).
true_sheep(172,5, 2, right).
true_sheep(172,7, 9, up).
true_sheep(172,9, 9, up).
true_sheep(173,1, 5, down).
true_sheep(173,1, 5, stopped).
true_sheep(173,3, 1, down).
true_sheep(173,4, 1, down).
true_sheep(173,7, 1, up).
true_sheep(173,8, 8, left).
true_sheep(173,9, 8, left).
true_sheep(174,2, 8, right).
true_sheep(174,3, 3, up).
true_sheep(174,6, 1, up).
true_sheep(174,8, 2, right).
true_sheep(174,8, 2, stopped).
true_sheep(175,1, 3, up).
true_sheep(175,3, 1, down).
true_sheep(175,5, 8, left).
true_sheep(175,7, 4, left).
true_sheep(175,8, 3, down).
true_sheep(175,9, 2, right).
true_sheep(176,1, 8, right).
true_sheep(176,1, 8, stopped).
true_sheep(176,8, 3, down).
true_sheep(176,9, 3, down).
true_sheep(177,1, 9, down).
true_sheep(177,2, 7, up).
true_sheep(177,3, 9, down).
true_sheep(177,4, 9, down).
true_sheep(177,5, 8, left).
true_sheep(177,6, 9, up).
true_sheep(177,7, 9, up).
true_sheep(177,8, 9, up).
true_sheep(177,9, 9, up).
true_sheep(178,3, 6, left).
true_sheep(178,4, 2, left).
true_sheep(178,5, 4, left).
true_sheep(178,7, 4, left).
true_sheep(179,1, 5, down).
true_sheep(179,2, 1, down).
true_sheep(179,3, 8, right).
true_sheep(179,4, 8, right).
true_sheep(179,5, 2, right).
true_sheep(179,6, 4, left).
true_sheep(179,7, 5, up).
true_sheep(179,8, 9, up).
true_sheep(179,9, 9, up).
true_sheep(18,7, 2, right).
true_sheep(18,7, 2, stopped).
true_sheep(18,9, 0, left).
true_sheep(180,1, 9, down).
true_sheep(180,2, 9, down).
true_sheep(180,3, 9, down).
true_sheep(180,4, 9, down).
true_sheep(180,5, 9, up).
true_sheep(180,6, 9, up).
true_sheep(180,7, 9, up).
true_sheep(180,8, 9, up).
true_sheep(180,9, 9, up).
true_sheep(181,1, 7, up).
true_sheep(181,2, 2, left).
true_sheep(181,5, 3, down).
true_sheep(181,8, 5, up).
true_sheep(181,9, 1, up).
true_sheep(182,4, 7, up).
true_sheep(182,9, 0, left).
true_sheep(183,4, 4, right).
true_sheep(183,4, 4, stopped).
true_sheep(183,5, 0, left).
true_sheep(183,8, 6, right).
true_sheep(183,9, 7, down).
true_sheep(184,1, 8, right).
true_sheep(184,2, 9, down).
true_sheep(184,2, 9, stopped).
true_sheep(184,3, 9, down).
true_sheep(184,3, 9, stopped).
true_sheep(184,4, 4, right).
true_sheep(184,5, 9, up).
true_sheep(184,6, 9, up).
true_sheep(184,7, 5, up).
true_sheep(184,8, 3, down).
true_sheep(184,9, 8, left).
true_sheep(185,1, 8, right).
true_sheep(185,3, 4, right).
true_sheep(185,7, 0, left).
true_sheep(185,8, 2, right).
true_sheep(185,9, 3, down).
true_sheep(186,2, 2, left).
true_sheep(186,3, 7, up).
true_sheep(186,5, 9, up).
true_sheep(186,6, 8, left).
true_sheep(186,7, 3, down).
true_sheep(186,7, 3, stopped).
true_sheep(186,9, 8, left).
true_sheep(187,1, 9, down).
true_sheep(187,1, 9, stopped).
true_sheep(187,3, 5, down).
true_sheep(187,3, 5, stopped).
true_sheep(187,4, 1, down).
true_sheep(187,5, 3, down).
true_sheep(187,7, 6, right).
true_sheep(187,8, 8, left).
true_sheep(187,9, 9, up).
true_sheep(188,2, 4, right).
true_sheep(188,3, 8, right).
true_sheep(188,4, 0, right).
true_sheep(188,5, 1, up).
true_sheep(188,6, 8, left).
true_sheep(188,7, 1, up).
true_sheep(188,8, 1, up).
true_sheep(189,1, 8, right).
true_sheep(189,2, 8, right).
true_sheep(189,4, 8, right).
true_sheep(189,4, 8, stopped).
true_sheep(189,5, 0, left).
true_sheep(189,8, 1, up).
true_sheep(19,1, 5, down).
true_sheep(19,2, 5, down).
true_sheep(19,3, 8, right).
true_sheep(19,4, 1, down).
true_sheep(19,5, 3, down).
true_sheep(19,6, 7, down).
true_sheep(19,7, 6, right).
true_sheep(19,8, 5, up).
true_sheep(19,9, 9, up).
true_sheep(190,1, 7, up).
true_sheep(190,5, 4, left).
true_sheep(190,9, 1, up).
true_sheep(191,1, 0, right).
true_sheep(191,5, 6, right).
true_sheep(191,6, 4, left).
true_sheep(191,9, 8, left).
true_sheep(192,1, 9, down).
true_sheep(192,1, 9, stopped).
true_sheep(192,2, 9, down).
true_sheep(192,2, 9, stopped).
true_sheep(192,3, 2, left).
true_sheep(192,4, 2, left).
true_sheep(192,5, 8, left).
true_sheep(192,6, 5, up).
true_sheep(192,7, 0, left).
true_sheep(192,8, 8, left).
true_sheep(192,9, 9, up).
true_sheep(193,1, 5, down).
true_sheep(193,2, 9, down).
true_sheep(193,2, 9, stopped).
true_sheep(193,3, 5, down).
true_sheep(193,4, 8, right).
true_sheep(193,5, 9, up).
true_sheep(193,6, 4, left).
true_sheep(193,7, 8, left).
true_sheep(193,8, 8, left).
true_sheep(193,9, 7, down).
true_sheep(194,4, 3, up).
true_sheep(194,8, 4, left).
true_sheep(194,9, 6, right).
true_sheep(194,9, 6, stopped).
true_sheep(195,1, 9, down).
true_sheep(195,2, 9, down).
true_sheep(195,3, 5, down).
true_sheep(195,4, 9, down).
true_sheep(195,5, 9, up).
true_sheep(195,6, 7, down).
true_sheep(195,7, 7, down).
true_sheep(195,8, 8, left).
true_sheep(195,9, 9, up).
true_sheep(196,5, 6, right).
true_sheep(196,5, 6, stopped).
true_sheep(196,6, 2, right).
true_sheep(196,9, 7, down).
true_sheep(197,1, 1, down).
true_sheep(197,5, 7, down).
true_sheep(197,7, 0, left).
true_sheep(198,1, 0, right).
true_sheep(198,3, 5, down).
true_sheep(198,6, 1, up).
true_sheep(199,1, 6, left).
true_sheep(199,2, 8, right).
true_sheep(199,8, 2, right).
true_sheep(2,3, 9, down).
true_sheep(2,3, 9, stopped).
true_sheep(2,5, 0, left).
true_sheep(2,6, 9, up).
true_sheep(2,7, 9, up).
true_sheep(2,9, 6, right).
true_sheep(20,1, 9, down).
true_sheep(20,2, 9, down).
true_sheep(20,3, 9, down).
true_sheep(20,4, 9, down).
true_sheep(20,5, 9, up).
true_sheep(20,6, 9, up).
true_sheep(20,7, 9, up).
true_sheep(20,8, 8, left).
true_sheep(20,9, 9, up).
true_sheep(200,2, 3, up).
true_sheep(200,7, 7, down).
true_sheep(200,9, 3, down).
true_sheep(201,2, 3, up).
true_sheep(201,5, 7, down).
true_sheep(201,8, 1, up).
true_sheep(201,9, 1, up).
true_sheep(202,2, 9, down).
true_sheep(202,2, 9, stopped).
true_sheep(202,4, 3, up).
true_sheep(202,7, 8, left).
true_sheep(202,9, 6, right).
true_sheep(203,1, 5, down).
true_sheep(203,2, 9, down).
true_sheep(203,2, 9, stopped).
true_sheep(203,3, 4, right).
true_sheep(203,4, 7, up).
true_sheep(203,5, 9, up).
true_sheep(203,6, 3, down).
true_sheep(203,7, 7, down).
true_sheep(203,8, 8, left).
true_sheep(203,9, 6, right).
true_sheep(204,1, 9, down).
true_sheep(204,2, 9, down).
true_sheep(204,3, 8, right).
true_sheep(204,4, 9, down).
true_sheep(204,5, 9, up).
true_sheep(204,6, 9, up).
true_sheep(204,7, 8, left).
true_sheep(204,8, 9, up).
true_sheep(204,9, 9, up).
true_sheep(205,1, 3, up).
true_sheep(205,3, 1, down).
true_sheep(205,5, 3, down).
true_sheep(206,1, 9, down).
true_sheep(206,2, 9, down).
true_sheep(206,3, 9, down).
true_sheep(206,4, 6, left).
true_sheep(206,5, 9, up).
true_sheep(206,6, 9, up).
true_sheep(206,7, 9, up).
true_sheep(206,8, 9, up).
true_sheep(206,9, 9, up).
true_sheep(207,1, 9, down).
true_sheep(207,2, 9, down).
true_sheep(207,3, 9, down).
true_sheep(207,4, 9, down).
true_sheep(207,5, 9, up).
true_sheep(207,6, 9, up).
true_sheep(207,7, 9, up).
true_sheep(207,8, 9, up).
true_sheep(207,9, 9, up).
true_sheep(208,1, 9, down).
true_sheep(208,2, 9, down).
true_sheep(208,3, 6, left).
true_sheep(208,4, 6, left).
true_sheep(208,5, 9, up).
true_sheep(208,6, 9, up).
true_sheep(208,7, 8, left).
true_sheep(208,8, 5, up).
true_sheep(208,9, 6, right).
true_sheep(209,1, 3, up).
true_sheep(209,4, 8, right).
true_sheep(209,4, 8, stopped).
true_sheep(209,5, 3, down).
true_sheep(209,6, 2, right).
true_sheep(209,8, 5, up).
true_sheep(209,9, 6, right).
true_sheep(21,1, 9, down).
true_sheep(21,2, 7, up).
true_sheep(21,3, 8, right).
true_sheep(21,4, 4, right).
true_sheep(21,5, 9, up).
true_sheep(21,6, 8, left).
true_sheep(21,7, 8, left).
true_sheep(21,8, 9, up).
true_sheep(21,9, 9, up).
true_sheep(210,1, 7, up).
true_sheep(210,2, 9, down).
true_sheep(210,2, 9, stopped).
true_sheep(210,4, 8, right).
true_sheep(210,5, 6, right).
true_sheep(211,1, 2, left).
true_sheep(211,2, 3, up).
true_sheep(212,7, 9, up).
true_sheep(212,9, 8, left).
true_sheep(213,1, 6, left).
true_sheep(213,2, 7, up).
true_sheep(213,3, 4, right).
true_sheep(213,4, 5, down).
true_sheep(213,5, 2, right).
true_sheep(213,6, 5, up).
true_sheep(213,7, 5, up).
true_sheep(213,8, 4, left).
true_sheep(213,9, 8, left).
true_sheep(214,3, 4, right).
true_sheep(214,5, 2, right).
true_sheep(215,2, 9, down).
true_sheep(215,2, 9, stopped).
true_sheep(215,4, 4, right).
true_sheep(215,5, 0, left).
true_sheep(215,7, 9, up).
true_sheep(215,9, 7, down).
true_sheep(216,2, 9, down).
true_sheep(216,2, 9, stopped).
true_sheep(216,3, 1, down).
true_sheep(216,4, 9, down).
true_sheep(216,4, 9, stopped).
true_sheep(216,5, 3, down).
true_sheep(216,6, 6, right).
true_sheep(216,7, 9, up).
true_sheep(216,8, 0, left).
true_sheep(216,9, 8, left).
true_sheep(217,3, 3, up).
true_sheep(217,5, 2, right).
true_sheep(217,6, 8, left).
true_sheep(217,7, 5, up).
true_sheep(217,8, 9, up).
true_sheep(217,9, 1, up).
true_sheep(218,1, 9, down).
true_sheep(218,2, 9, down).
true_sheep(218,3, 8, right).
true_sheep(218,4, 9, down).
true_sheep(218,5, 8, left).
true_sheep(218,6, 5, up).
true_sheep(218,7, 9, up).
true_sheep(218,8, 9, up).
true_sheep(218,9, 9, up).
true_sheep(219,1, 9, down).
true_sheep(219,2, 9, down).
true_sheep(219,3, 9, down).
true_sheep(219,4, 9, down).
true_sheep(219,5, 9, up).
true_sheep(219,6, 9, up).
true_sheep(219,7, 9, up).
true_sheep(219,8, 9, up).
true_sheep(219,9, 9, up).
true_sheep(22,1, 9, down).
true_sheep(22,2, 9, down).
true_sheep(22,3, 9, down).
true_sheep(22,4, 9, down).
true_sheep(22,5, 9, up).
true_sheep(22,6, 9, up).
true_sheep(22,7, 8, left).
true_sheep(22,8, 9, up).
true_sheep(22,9, 9, up).
true_sheep(220,7, 7, down).
true_sheep(220,9, 2, right).
true_sheep(221,1, 9, down).
true_sheep(221,2, 9, down).
true_sheep(221,3, 6, left).
true_sheep(221,4, 7, up).
true_sheep(221,5, 9, up).
true_sheep(221,6, 8, left).
true_sheep(221,7, 5, up).
true_sheep(221,8, 9, up).
true_sheep(221,9, 9, up).
true_sheep(222,1, 3, up).
true_sheep(222,4, 8, right).
true_sheep(222,4, 8, stopped).
true_sheep(222,8, 4, left).
true_sheep(222,9, 5, up).
true_sheep(223,2, 5, down).
true_sheep(223,3, 1, down).
true_sheep(223,4, 2, left).
true_sheep(223,5, 7, down).
true_sheep(223,6, 5, up).
true_sheep(223,9, 6, right).
true_sheep(224,1, 5, down).
true_sheep(224,2, 9, down).
true_sheep(224,2, 9, stopped).
true_sheep(224,3, 7, up).
true_sheep(224,4, 5, down).
true_sheep(224,5, 5, up).
true_sheep(224,6, 7, down).
true_sheep(224,7, 5, up).
true_sheep(224,8, 9, up).
true_sheep(224,9, 9, up).
true_sheep(225,1, 1, down).
true_sheep(225,3, 0, right).
true_sheep(225,5, 1, up).
true_sheep(225,6, 0, left).
true_sheep(225,8, 9, up).
true_sheep(225,9, 8, left).
true_sheep(226,1, 9, down).
true_sheep(226,1, 9, stopped).
true_sheep(226,2, 5, down).
true_sheep(226,3, 6, left).
true_sheep(226,4, 3, up).
true_sheep(226,5, 9, up).
true_sheep(226,6, 6, right).
true_sheep(226,7, 5, up).
true_sheep(226,8, 4, left).
true_sheep(226,9, 8, left).
true_sheep(227,1, 9, down).
true_sheep(227,2, 9, down).
true_sheep(227,3, 9, down).
true_sheep(227,4, 7, up).
true_sheep(227,5, 9, up).
true_sheep(227,6, 9, up).
true_sheep(227,7, 9, up).
true_sheep(227,8, 9, up).
true_sheep(227,9, 9, up).
true_sheep(228,1, 9, down).
true_sheep(228,2, 6, left).
true_sheep(228,3, 8, right).
true_sheep(228,4, 6, left).
true_sheep(228,5, 9, up).
true_sheep(228,6, 8, left).
true_sheep(228,7, 8, left).
true_sheep(228,8, 7, down).
true_sheep(228,9, 9, up).
true_sheep(229,1, 9, down).
true_sheep(229,2, 4, right).
true_sheep(229,3, 9, down).
true_sheep(229,4, 9, down).
true_sheep(229,5, 9, up).
true_sheep(229,6, 6, right).
true_sheep(229,7, 9, up).
true_sheep(229,8, 9, up).
true_sheep(229,9, 9, up).
true_sheep(23,1, 9, down).
true_sheep(23,1, 9, stopped).
true_sheep(23,3, 5, down).
true_sheep(23,4, 0, right).
true_sheep(23,5, 2, right).
true_sheep(23,6, 1, up).
true_sheep(23,7, 4, left).
true_sheep(23,8, 9, up).
true_sheep(23,9, 8, left).
true_sheep(230,5, 5, up).
true_sheep(230,6, 1, up).
true_sheep(230,9, 7, down).
true_sheep(231,1, 9, down).
true_sheep(231,2, 9, down).
true_sheep(231,3, 6, left).
true_sheep(231,4, 9, down).
true_sheep(231,5, 9, up).
true_sheep(231,6, 9, up).
true_sheep(231,7, 8, left).
true_sheep(231,8, 9, up).
true_sheep(231,9, 9, up).
true_sheep(232,1, 3, up).
true_sheep(232,2, 9, down).
true_sheep(232,3, 9, down).
true_sheep(232,4, 9, down).
true_sheep(232,5, 9, up).
true_sheep(232,6, 9, up).
true_sheep(232,7, 9, up).
true_sheep(232,8, 7, down).
true_sheep(232,9, 9, up).
true_sheep(233,1, 6, left).
true_sheep(233,2, 2, left).
true_sheep(233,3, 9, down).
true_sheep(233,4, 8, right).
true_sheep(233,4, 8, stopped).
true_sheep(233,5, 6, right).
true_sheep(233,6, 4, left).
true_sheep(233,7, 4, left).
true_sheep(233,8, 4, left).
true_sheep(233,9, 9, up).
true_sheep(234,1, 1, down).
true_sheep(234,5, 1, up).
true_sheep(235,1, 1, down).
true_sheep(235,2, 8, right).
true_sheep(235,3, 1, down).
true_sheep(235,4, 8, right).
true_sheep(235,5, 1, up).
true_sheep(235,6, 8, left).
true_sheep(235,7, 6, right).
true_sheep(235,8, 5, up).
true_sheep(235,9, 3, down).
true_sheep(236,3, 1, down).
true_sheep(236,7, 2, right).
true_sheep(236,9, 1, up).
true_sheep(237,1, 4, right).
true_sheep(237,5, 4, left).
true_sheep(237,9, 1, up).
true_sheep(238,3, 0, right).
true_sheep(238,4, 4, right).
true_sheep(238,5, 1, up).
true_sheep(238,6, 0, left).
true_sheep(238,8, 7, down).
true_sheep(238,9, 8, left).
true_sheep(239,3, 1, down).
true_sheep(239,5, 1, up).
true_sheep(239,6, 5, up).
true_sheep(239,7, 0, left).
true_sheep(239,9, 5, up).
true_sheep(24,1, 8, right).
true_sheep(24,2, 0, right).
true_sheep(24,3, 9, down).
true_sheep(24,3, 9, stopped).
true_sheep(24,4, 1, down).
true_sheep(24,5, 5, up).
true_sheep(24,6, 4, left).
true_sheep(24,7, 8, left).
true_sheep(24,8, 1, up).
true_sheep(24,9, 5, up).
true_sheep(240,1, 5, down).
true_sheep(240,2, 7, up).
true_sheep(240,3, 9, down).
true_sheep(240,4, 9, down).
true_sheep(240,5, 8, left).
true_sheep(240,6, 9, up).
true_sheep(240,7, 9, up).
true_sheep(240,8, 9, up).
true_sheep(240,9, 9, up).
true_sheep(241,1, 9, down).
true_sheep(241,2, 8, right).
true_sheep(241,3, 9, down).
true_sheep(241,4, 7, up).
true_sheep(241,5, 9, up).
true_sheep(241,6, 7, down).
true_sheep(241,7, 9, up).
true_sheep(241,8, 9, up).
true_sheep(241,9, 9, up).
true_sheep(242,1, 9, down).
true_sheep(242,2, 9, down).
true_sheep(242,3, 9, down).
true_sheep(242,4, 7, up).
true_sheep(242,5, 9, up).
true_sheep(242,6, 9, up).
true_sheep(242,7, 9, up).
true_sheep(242,8, 8, left).
true_sheep(242,9, 8, left).
true_sheep(243,1, 9, down).
true_sheep(243,2, 4, right).
true_sheep(243,3, 9, down).
true_sheep(243,4, 9, down).
true_sheep(243,5, 6, right).
true_sheep(243,6, 5, up).
true_sheep(243,7, 9, up).
true_sheep(243,8, 9, up).
true_sheep(243,9, 8, left).
true_sheep(244,1, 9, down).
true_sheep(244,2, 9, down).
true_sheep(244,3, 9, down).
true_sheep(244,4, 9, down).
true_sheep(244,5, 8, left).
true_sheep(244,6, 9, up).
true_sheep(244,7, 9, up).
true_sheep(244,8, 7, down).
true_sheep(244,9, 9, up).
true_sheep(245,2, 0, right).
true_sheep(245,3, 1, down).
true_sheep(245,4, 8, right).
true_sheep(245,4, 8, stopped).
true_sheep(245,7, 8, left).
true_sheep(245,8, 1, up).
true_sheep(246,1, 1, down).
true_sheep(246,2, 2, left).
true_sheep(246,4, 6, left).
true_sheep(246,6, 2, right).
true_sheep(246,7, 1, up).
true_sheep(246,8, 9, up).
true_sheep(246,9, 9, up).
true_sheep(247,1, 8, right).
true_sheep(247,2, 9, down).
true_sheep(247,3, 9, down).
true_sheep(247,4, 7, up).
true_sheep(247,5, 9, up).
true_sheep(247,6, 9, up).
true_sheep(247,7, 9, up).
true_sheep(247,8, 9, up).
true_sheep(247,9, 9, up).
true_sheep(248,5, 3, down).
true_sheep(248,8, 2, right).
true_sheep(248,8, 2, stopped).
true_sheep(249,1, 9, down).
true_sheep(249,2, 9, down).
true_sheep(249,3, 9, down).
true_sheep(249,4, 9, down).
true_sheep(249,5, 9, up).
true_sheep(249,6, 9, up).
true_sheep(249,7, 9, up).
true_sheep(249,8, 9, up).
true_sheep(249,9, 9, up).
true_sheep(25,1, 9, down).
true_sheep(25,2, 9, down).
true_sheep(25,3, 9, down).
true_sheep(25,4, 9, down).
true_sheep(25,5, 9, up).
true_sheep(25,6, 9, up).
true_sheep(25,7, 9, up).
true_sheep(25,8, 9, up).
true_sheep(25,9, 8, left).
true_sheep(250,2, 9, down).
true_sheep(250,2, 9, stopped).
true_sheep(250,3, 5, down).
true_sheep(250,3, 5, stopped).
true_sheep(250,6, 7, down).
true_sheep(250,8, 3, down).
true_sheep(250,9, 3, down).
true_sheep(251,1, 9, down).
true_sheep(251,1, 9, stopped).
true_sheep(251,2, 8, right).
true_sheep(251,5, 8, left).
true_sheep(251,6, 4, left).
true_sheep(252,4, 1, down).
true_sheep(252,5, 2, right).
true_sheep(252,7, 8, left).
true_sheep(252,8, 0, left).
true_sheep(252,9, 8, left).
true_sheep(253,1, 2, left).
true_sheep(253,2, 6, left).
true_sheep(253,3, 9, down).
true_sheep(253,4, 6, left).
true_sheep(253,5, 5, up).
true_sheep(253,6, 9, up).
true_sheep(253,7, 7, down).
true_sheep(253,8, 7, down).
true_sheep(253,9, 9, up).
true_sheep(254,1, 1, down).
true_sheep(254,2, 2, left).
true_sheep(254,3, 9, down).
true_sheep(254,3, 9, stopped).
true_sheep(254,4, 2, left).
true_sheep(254,5, 3, down).
true_sheep(254,6, 9, up).
true_sheep(254,7, 9, up).
true_sheep(254,8, 1, up).
true_sheep(254,9, 8, left).
true_sheep(255,1, 9, down).
true_sheep(255,1, 9, stopped).
true_sheep(255,2, 9, down).
true_sheep(255,2, 9, stopped).
true_sheep(255,3, 5, down).
true_sheep(255,4, 9, down).
true_sheep(255,5, 9, up).
true_sheep(255,6, 7, down).
true_sheep(255,7, 6, right).
true_sheep(255,8, 5, up).
true_sheep(255,9, 9, up).
true_sheep(256,1, 7, up).
true_sheep(256,8, 0, left).
true_sheep(256,9, 0, left).
true_sheep(257,1, 5, down).
true_sheep(257,2, 1, down).
true_sheep(257,3, 4, right).
true_sheep(257,4, 0, right).
true_sheep(257,5, 9, up).
true_sheep(257,7, 1, up).
true_sheep(257,8, 2, right).
true_sheep(257,9, 9, up).
true_sheep(258,2, 6, left).
true_sheep(258,6, 6, right).
true_sheep(258,6, 6, stopped).
true_sheep(258,8, 0, left).
true_sheep(259,1, 2, left).
true_sheep(259,5, 4, left).
true_sheep(26,2, 6, left).
true_sheep(26,3, 1, down).
true_sheep(26,3, 1, stopped).
true_sheep(26,4, 4, right).
true_sheep(26,6, 8, left).
true_sheep(260,1, 9, down).
true_sheep(260,2, 9, down).
true_sheep(260,3, 9, down).
true_sheep(260,4, 6, left).
true_sheep(260,5, 8, left).
true_sheep(260,6, 9, up).
true_sheep(260,7, 9, up).
true_sheep(260,8, 7, down).
true_sheep(260,9, 8, left).
true_sheep(261,1, 8, right).
true_sheep(261,2, 8, right).
true_sheep(261,3, 6, left).
true_sheep(261,4, 9, down).
true_sheep(261,5, 2, right).
true_sheep(261,6, 8, left).
true_sheep(261,7, 9, up).
true_sheep(261,8, 9, up).
true_sheep(261,9, 9, up).
true_sheep(262,1, 5, down).
true_sheep(262,2, 4, right).
true_sheep(262,5, 3, down).
true_sheep(262,9, 5, up).
true_sheep(263,1, 9, down).
true_sheep(263,2, 9, down).
true_sheep(263,3, 8, right).
true_sheep(263,4, 9, down).
true_sheep(263,5, 9, up).
true_sheep(263,6, 8, left).
true_sheep(263,7, 9, up).
true_sheep(263,8, 6, right).
true_sheep(263,9, 9, up).
true_sheep(264,1, 8, right).
true_sheep(264,2, 7, up).
true_sheep(264,3, 7, up).
true_sheep(264,4, 5, down).
true_sheep(264,5, 9, up).
true_sheep(264,6, 5, up).
true_sheep(264,7, 7, down).
true_sheep(264,8, 8, left).
true_sheep(264,9, 9, up).
true_sheep(265,2, 1, down).
true_sheep(265,2, 1, stopped).
true_sheep(265,3, 5, down).
true_sheep(265,3, 5, stopped).
true_sheep(265,5, 9, up).
true_sheep(265,6, 8, left).
true_sheep(265,7, 2, right).
true_sheep(265,9, 7, down).
true_sheep(266,1, 5, down).
true_sheep(266,6, 0, left).
true_sheep(266,9, 0, left).
true_sheep(267,1, 7, up).
true_sheep(267,2, 9, down).
true_sheep(267,3, 9, down).
true_sheep(267,4, 9, down).
true_sheep(267,5, 9, up).
true_sheep(267,6, 9, up).
true_sheep(267,7, 9, up).
true_sheep(267,8, 9, up).
true_sheep(267,9, 9, up).
true_sheep(268,1, 2, left).
true_sheep(268,2, 4, right).
true_sheep(268,3, 2, left).
true_sheep(268,5, 8, left).
true_sheep(268,8, 4, left).
true_sheep(269,1, 9, down).
true_sheep(269,2, 9, down).
true_sheep(269,3, 8, right).
true_sheep(269,4, 9, down).
true_sheep(269,5, 9, up).
true_sheep(269,6, 9, up).
true_sheep(269,7, 9, up).
true_sheep(269,8, 9, up).
true_sheep(269,9, 9, up).
true_sheep(27,1, 9, down).
true_sheep(27,2, 9, down).
true_sheep(27,3, 9, down).
true_sheep(27,4, 8, right).
true_sheep(27,5, 9, up).
true_sheep(27,6, 9, up).
true_sheep(27,7, 9, up).
true_sheep(27,8, 9, up).
true_sheep(27,9, 9, up).
true_sheep(270,1, 8, right).
true_sheep(270,2, 8, right).
true_sheep(270,3, 9, down).
true_sheep(270,4, 9, down).
true_sheep(270,5, 9, up).
true_sheep(270,6, 7, down).
true_sheep(270,7, 9, up).
true_sheep(270,8, 9, up).
true_sheep(270,9, 9, up).
true_sheep(271,1, 2, left).
true_sheep(271,2, 3, up).
true_sheep(272,1, 3, up).
true_sheep(272,5, 4, left).
true_sheep(272,9, 0, left).
true_sheep(273,3, 9, down).
true_sheep(273,3, 9, stopped).
true_sheep(273,6, 2, right).
true_sheep(273,7, 4, left).
true_sheep(274,1, 4, right).
true_sheep(274,2, 5, down).
true_sheep(274,3, 2, left).
true_sheep(274,4, 3, up).
true_sheep(274,5, 0, left).
true_sheep(274,6, 3, down).
true_sheep(274,7, 3, down).
true_sheep(274,8, 3, down).
true_sheep(274,9, 8, left).
true_sheep(275,1, 1, down).
true_sheep(275,4, 4, right).
true_sheep(276,1, 9, down).
true_sheep(276,1, 9, stopped).
true_sheep(276,2, 6, left).
true_sheep(276,5, 8, left).
true_sheep(276,6, 4, left).
true_sheep(277,4, 7, up).
true_sheep(277,7, 3, down).
true_sheep(277,8, 0, left).
true_sheep(277,9, 1, up).
true_sheep(278,1, 9, down).
true_sheep(278,2, 9, down).
true_sheep(278,3, 9, down).
true_sheep(278,4, 9, down).
true_sheep(278,5, 9, up).
true_sheep(278,6, 9, up).
true_sheep(278,7, 9, up).
true_sheep(278,8, 9, up).
true_sheep(278,9, 9, up).
true_sheep(279,1, 5, down).
true_sheep(279,2, 6, left).
true_sheep(279,3, 5, down).
true_sheep(279,4, 9, down).
true_sheep(279,4, 9, stopped).
true_sheep(279,5, 4, left).
true_sheep(279,6, 4, left).
true_sheep(279,7, 9, up).
true_sheep(279,8, 8, left).
true_sheep(279,9, 8, left).
true_sheep(28,1, 7, up).
true_sheep(28,2, 3, up).
true_sheep(28,3, 3, up).
true_sheep(28,4, 6, left).
true_sheep(28,6, 2, right).
true_sheep(28,7, 2, right).
true_sheep(28,8, 4, left).
true_sheep(280,1, 9, down).
true_sheep(280,2, 9, down).
true_sheep(280,3, 9, down).
true_sheep(280,4, 9, down).
true_sheep(280,5, 9, up).
true_sheep(280,6, 9, up).
true_sheep(280,7, 9, up).
true_sheep(280,8, 9, up).
true_sheep(280,9, 9, up).
true_sheep(281,1, 6, left).
true_sheep(281,2, 2, left).
true_sheep(281,3, 9, down).
true_sheep(281,3, 9, stopped).
true_sheep(281,4, 9, down).
true_sheep(281,4, 9, stopped).
true_sheep(281,5, 9, up).
true_sheep(281,6, 2, right).
true_sheep(281,7, 7, down).
true_sheep(281,8, 9, up).
true_sheep(281,9, 9, up).
true_sheep(282,1, 6, left).
true_sheep(282,2, 8, right).
true_sheep(282,3, 8, right).
true_sheep(282,4, 9, down).
true_sheep(282,5, 7, down).
true_sheep(282,6, 7, down).
true_sheep(282,7, 9, up).
true_sheep(282,8, 9, up).
true_sheep(282,9, 9, up).
true_sheep(283,1, 9, down).
true_sheep(283,2, 9, down).
true_sheep(283,3, 9, down).
true_sheep(283,4, 8, right).
true_sheep(283,5, 9, up).
true_sheep(283,6, 8, left).
true_sheep(283,7, 9, up).
true_sheep(283,8, 9, up).
true_sheep(283,9, 9, up).
true_sheep(284,1, 9, down).
true_sheep(284,2, 9, down).
true_sheep(284,3, 9, down).
true_sheep(284,4, 9, down).
true_sheep(284,5, 9, up).
true_sheep(284,6, 9, up).
true_sheep(284,7, 9, up).
true_sheep(284,8, 9, up).
true_sheep(284,9, 9, up).
true_sheep(285,1, 9, down).
true_sheep(285,2, 9, down).
true_sheep(285,3, 9, down).
true_sheep(285,4, 8, right).
true_sheep(285,5, 9, up).
true_sheep(285,6, 9, up).
true_sheep(285,7, 9, up).
true_sheep(285,8, 9, up).
true_sheep(285,9, 9, up).
true_sheep(286,1, 2, left).
true_sheep(286,2, 3, up).
true_sheep(287,2, 1, down).
true_sheep(287,3, 5, down).
true_sheep(287,6, 0, left).
true_sheep(287,7, 3, down).
true_sheep(287,9, 4, left).
true_sheep(288,1, 9, down).
true_sheep(288,1, 9, stopped).
true_sheep(288,5, 9, up).
true_sheep(288,9, 7, down).
true_sheep(289,3, 9, down).
true_sheep(289,3, 9, stopped).
true_sheep(289,6, 3, down).
true_sheep(289,7, 5, up).
true_sheep(289,9, 1, up).
true_sheep(29,1, 4, right).
true_sheep(29,2, 9, down).
true_sheep(29,3, 4, right).
true_sheep(29,4, 9, down).
true_sheep(29,5, 6, right).
true_sheep(29,6, 8, left).
true_sheep(29,7, 8, left).
true_sheep(29,8, 9, up).
true_sheep(29,9, 8, left).
true_sheep(290,1, 3, up).
true_sheep(290,5, 5, up).
true_sheep(291,3, 0, right).
true_sheep(291,4, 8, right).
true_sheep(291,4, 8, stopped).
true_sheep(291,6, 9, up).
true_sheep(291,8, 3, down).
true_sheep(291,9, 0, left).
true_sheep(292,2, 3, up).
true_sheep(292,3, 2, left).
true_sheep(292,4, 8, right).
true_sheep(292,5, 0, left).
true_sheep(292,6, 1, up).
true_sheep(292,7, 8, left).
true_sheep(292,8, 4, left).
true_sheep(292,9, 2, right).
true_sheep(293,2, 4, right).
true_sheep(293,9, 3, down).
true_sheep(294,4, 1, down).
true_sheep(294,5, 3, down).
true_sheep(294,7, 8, left).
true_sheep(294,8, 2, right).
true_sheep(294,9, 8, left).
true_sheep(295,1, 9, down).
true_sheep(295,2, 9, down).
true_sheep(295,3, 9, down).
true_sheep(295,4, 9, down).
true_sheep(295,5, 9, up).
true_sheep(295,6, 9, up).
true_sheep(295,7, 9, up).
true_sheep(295,8, 9, up).
true_sheep(295,9, 9, up).
true_sheep(296,1, 9, down).
true_sheep(296,2, 9, down).
true_sheep(296,3, 9, down).
true_sheep(296,4, 9, down).
true_sheep(296,5, 9, up).
true_sheep(296,6, 8, left).
true_sheep(296,7, 9, up).
true_sheep(296,8, 9, up).
true_sheep(296,9, 9, up).
true_sheep(297,1, 5, down).
true_sheep(297,4, 8, right).
true_sheep(297,5, 7, down).
true_sheep(297,7, 6, right).
true_sheep(298,2, 9, down).
true_sheep(298,2, 9, stopped).
true_sheep(298,4, 9, down).
true_sheep(298,4, 9, stopped).
true_sheep(298,6, 5, up).
true_sheep(298,8, 1, up).
true_sheep(299,3, 9, down).
true_sheep(299,3, 9, stopped).
true_sheep(299,4, 2, left).
true_sheep(299,5, 8, left).
true_sheep(299,8, 2, right).
true_sheep(299,9, 2, right).
true_sheep(3,1, 9, down).
true_sheep(3,1, 9, stopped).
true_sheep(3,2, 9, down).
true_sheep(3,2, 9, stopped).
true_sheep(3,3, 5, down).
true_sheep(3,4, 3, up).
true_sheep(3,5, 9, up).
true_sheep(3,6, 6, right).
true_sheep(3,7, 2, right).
true_sheep(3,8, 6, right).
true_sheep(3,9, 9, up).
true_sheep(30,8, 4, left).
true_sheep(30,9, 8, left).
true_sheep(300,1, 6, left).
true_sheep(300,2, 0, right).
true_sheep(300,3, 0, right).
true_sheep(300,4, 8, right).
true_sheep(300,5, 3, down).
true_sheep(300,6, 1, up).
true_sheep(300,7, 1, up).
true_sheep(300,8, 7, down).
true_sheep(300,9, 6, right).
true_sheep(301,1, 8, right).
true_sheep(301,2, 9, down).
true_sheep(301,3, 9, down).
true_sheep(301,4, 8, right).
true_sheep(301,5, 6, right).
true_sheep(301,6, 9, up).
true_sheep(301,7, 9, up).
true_sheep(301,8, 7, down).
true_sheep(301,9, 8, left).
true_sheep(302,1, 8, right).
true_sheep(302,1, 8, stopped).
true_sheep(302,2, 9, down).
true_sheep(302,2, 9, stopped).
true_sheep(302,8, 6, right).
true_sheep(303,1, 5, down).
true_sheep(303,2, 6, left).
true_sheep(303,3, 6, left).
true_sheep(303,4, 8, right).
true_sheep(303,5, 7, down).
true_sheep(303,6, 5, up).
true_sheep(303,7, 2, right).
true_sheep(303,8, 9, up).
true_sheep(303,9, 9, up).
true_sheep(304,2, 1, down).
true_sheep(304,2, 1, stopped).
true_sheep(304,3, 2, left).
true_sheep(304,5, 5, up).
true_sheep(304,6, 3, down).
true_sheep(304,9, 1, up).
true_sheep(305,1, 4, right).
true_sheep(305,2, 6, left).
true_sheep(305,3, 3, up).
true_sheep(305,4, 4, right).
true_sheep(305,5, 2, right).
true_sheep(305,6, 5, up).
true_sheep(305,7, 6, right).
true_sheep(305,8, 4, left).
true_sheep(305,9, 9, up).
true_sheep(306,1, 9, down).
true_sheep(306,1, 9, stopped).
true_sheep(306,2, 9, down).
true_sheep(306,2, 9, stopped).
true_sheep(306,3, 5, down).
true_sheep(306,3, 5, stopped).
true_sheep(306,5, 1, up).
true_sheep(306,6, 1, up).
true_sheep(306,9, 1, up).
true_sheep(307,1, 6, left).
true_sheep(307,2, 7, up).
true_sheep(307,3, 6, left).
true_sheep(307,4, 6, left).
true_sheep(307,5, 6, right).
true_sheep(307,6, 3, down).
true_sheep(307,7, 6, right).
true_sheep(307,8, 9, up).
true_sheep(307,9, 9, up).
true_sheep(308,7, 7, down).
true_sheep(308,8, 2, right).
true_sheep(308,9, 3, down).
true_sheep(309,1, 8, right).
true_sheep(309,2, 5, down).
true_sheep(309,3, 7, up).
true_sheep(309,4, 5, down).
true_sheep(309,5, 9, up).
true_sheep(309,6, 2, right).
true_sheep(309,7, 8, left).
true_sheep(309,8, 2, right).
true_sheep(309,9, 3, down).
true_sheep(31,1, 9, down).
true_sheep(31,1, 9, stopped).
true_sheep(31,2, 8, right).
true_sheep(31,3, 0, right).
true_sheep(31,4, 2, left).
true_sheep(31,5, 7, down).
true_sheep(31,5, 7, stopped).
true_sheep(31,6, 9, up).
true_sheep(31,7, 0, left).
true_sheep(31,8, 7, down).
true_sheep(31,9, 9, up).
true_sheep(310,1, 9, down).
true_sheep(310,2, 9, down).
true_sheep(310,3, 9, down).
true_sheep(310,4, 9, down).
true_sheep(310,5, 9, up).
true_sheep(310,6, 9, up).
true_sheep(310,7, 9, up).
true_sheep(310,8, 9, up).
true_sheep(310,9, 9, up).
true_sheep(311,1, 9, down).
true_sheep(311,1, 9, stopped).
true_sheep(311,2, 9, down).
true_sheep(311,2, 9, stopped).
true_sheep(311,3, 7, up).
true_sheep(311,5, 8, left).
true_sheep(311,6, 7, down).
true_sheep(311,7, 6, right).
true_sheep(311,8, 5, up).
true_sheep(311,9, 7, down).
true_sheep(312,1, 9, down).
true_sheep(312,2, 9, down).
true_sheep(312,3, 9, down).
true_sheep(312,4, 9, down).
true_sheep(312,5, 9, up).
true_sheep(312,6, 9, up).
true_sheep(312,7, 9, up).
true_sheep(312,8, 9, up).
true_sheep(312,9, 8, left).
true_sheep(313,1, 6, left).
true_sheep(313,2, 6, left).
true_sheep(313,3, 6, left).
true_sheep(313,4, 8, right).
true_sheep(313,5, 3, down).
true_sheep(313,6, 5, up).
true_sheep(313,7, 9, up).
true_sheep(313,8, 9, up).
true_sheep(313,9, 9, up).
true_sheep(314,1, 9, down).
true_sheep(314,2, 9, down).
true_sheep(314,3, 9, down).
true_sheep(314,4, 9, down).
true_sheep(314,5, 9, up).
true_sheep(314,6, 9, up).
true_sheep(314,7, 9, up).
true_sheep(314,8, 9, up).
true_sheep(314,9, 9, up).
true_sheep(315,1, 6, left).
true_sheep(315,2, 6, left).
true_sheep(315,9, 8, left).
true_sheep(316,1, 1, down).
true_sheep(316,2, 0, right).
true_sheep(316,3, 4, right).
true_sheep(316,4, 8, right).
true_sheep(316,6, 9, up).
true_sheep(316,7, 2, right).
true_sheep(316,8, 6, right).
true_sheep(316,9, 7, down).
true_sheep(317,1, 2, left).
true_sheep(317,2, 0, right).
true_sheep(317,3, 2, left).
true_sheep(317,4, 0, right).
true_sheep(317,5, 1, up).
true_sheep(317,6, 2, right).
true_sheep(317,8, 9, up).
true_sheep(317,9, 8, left).
true_sheep(318,2, 3, up).
true_sheep(318,9, 3, down).
true_sheep(319,1, 6, left).
true_sheep(319,2, 9, down).
true_sheep(319,3, 9, down).
true_sheep(319,4, 9, down).
true_sheep(319,5, 8, left).
true_sheep(319,6, 9, up).
true_sheep(319,7, 9, up).
true_sheep(319,8, 9, up).
true_sheep(319,9, 9, up).
true_sheep(32,1, 7, up).
true_sheep(32,6, 2, right).
true_sheep(32,8, 2, right).
true_sheep(32,9, 3, down).
true_sheep(320,2, 9, down).
true_sheep(320,2, 9, stopped).
true_sheep(320,3, 4, right).
true_sheep(320,4, 9, down).
true_sheep(320,4, 9, stopped).
true_sheep(320,5, 5, up).
true_sheep(320,6, 8, left).
true_sheep(320,7, 9, up).
true_sheep(320,8, 2, right).
true_sheep(320,9, 8, left).
true_sheep(321,1, 8, right).
true_sheep(321,5, 6, right).
true_sheep(321,9, 2, right).
true_sheep(322,1, 6, left).
true_sheep(322,2, 7, up).
true_sheep(322,4, 7, up).
true_sheep(323,2, 3, up).
true_sheep(323,4, 3, up).
true_sheep(323,6, 7, down).
true_sheep(324,1, 7, up).
true_sheep(324,2, 8, right).
true_sheep(324,3, 9, down).
true_sheep(324,4, 8, right).
true_sheep(324,5, 7, down).
true_sheep(324,6, 9, up).
true_sheep(324,7, 9, up).
true_sheep(324,8, 5, up).
true_sheep(324,9, 9, up).
true_sheep(325,2, 8, right).
true_sheep(325,3, 1, down).
true_sheep(325,8, 0, left).
true_sheep(326,1, 4, right).
true_sheep(326,2, 0, right).
true_sheep(326,3, 8, right).
true_sheep(326,3, 8, stopped).
true_sheep(326,4, 8, right).
true_sheep(326,4, 8, stopped).
true_sheep(326,6, 1, up).
true_sheep(326,7, 3, down).
true_sheep(326,8, 8, left).
true_sheep(326,9, 8, left).
true_sheep(327,2, 1, down).
true_sheep(327,9, 1, up).
true_sheep(328,2, 2, left).
true_sheep(328,7, 1, up).
true_sheep(328,9, 2, right).
true_sheep(329,1, 8, right).
true_sheep(329,2, 3, up).
true_sheep(329,3, 9, down).
true_sheep(329,4, 8, right).
true_sheep(329,5, 8, left).
true_sheep(329,6, 6, right).
true_sheep(329,7, 6, right).
true_sheep(329,8, 6, right).
true_sheep(329,9, 9, up).
true_sheep(33,1, 8, right).
true_sheep(33,2, 6, left).
true_sheep(33,5, 5, up).
true_sheep(33,9, 5, up).
true_sheep(330,1, 4, right).
true_sheep(330,2, 4, right).
true_sheep(330,4, 8, right).
true_sheep(330,5, 8, left).
true_sheep(330,6, 4, left).
true_sheep(330,8, 3, down).
true_sheep(330,9, 5, up).
true_sheep(331,1, 6, left).
true_sheep(331,2, 4, right).
true_sheep(331,3, 2, left).
true_sheep(331,4, 3, up).
true_sheep(331,5, 4, left).
true_sheep(331,6, 4, left).
true_sheep(331,7, 7, down).
true_sheep(331,8, 9, up).
true_sheep(331,9, 8, left).
true_sheep(332,1, 9, down).
true_sheep(332,2, 9, down).
true_sheep(332,3, 9, down).
true_sheep(332,4, 8, right).
true_sheep(332,5, 9, up).
true_sheep(332,6, 9, up).
true_sheep(332,7, 9, up).
true_sheep(332,8, 7, down).
true_sheep(332,9, 8, left).
true_sheep(333,4, 7, up).
true_sheep(333,9, 1, up).
true_sheep(334,1, 9, down).
true_sheep(334,2, 9, down).
true_sheep(334,3, 9, down).
true_sheep(334,4, 9, down).
true_sheep(334,5, 7, down).
true_sheep(334,6, 8, left).
true_sheep(334,7, 5, up).
true_sheep(334,8, 9, up).
true_sheep(334,9, 9, up).
true_sheep(335,2, 6, left).
true_sheep(335,3, 2, left).
true_sheep(335,4, 3, up).
true_sheep(335,5, 8, left).
true_sheep(335,6, 6, right).
true_sheep(335,9, 7, down).
true_sheep(336,5, 1, up).
true_sheep(336,9, 5, up).
true_sheep(337,2, 6, left).
true_sheep(337,7, 7, down).
true_sheep(337,9, 4, left).
true_sheep(338,1, 2, left).
true_sheep(338,2, 6, left).
true_sheep(339,1, 9, down).
true_sheep(339,2, 5, down).
true_sheep(339,3, 8, right).
true_sheep(339,4, 1, down).
true_sheep(339,5, 6, right).
true_sheep(339,6, 5, up).
true_sheep(339,7, 7, down).
true_sheep(339,8, 7, down).
true_sheep(339,9, 8, left).
true_sheep(34,1, 2, left).
true_sheep(34,2, 4, right).
true_sheep(34,3, 8, right).
true_sheep(34,4, 5, down).
true_sheep(34,5, 3, down).
true_sheep(34,6, 8, left).
true_sheep(34,7, 9, up).
true_sheep(34,8, 9, up).
true_sheep(34,9, 7, down).
true_sheep(340,1, 9, down).
true_sheep(340,2, 9, down).
true_sheep(340,3, 9, down).
true_sheep(340,4, 9, down).
true_sheep(340,5, 8, left).
true_sheep(340,6, 9, up).
true_sheep(340,7, 9, up).
true_sheep(340,8, 9, up).
true_sheep(340,9, 9, up).
true_sheep(341,1, 9, down).
true_sheep(341,1, 9, stopped).
true_sheep(341,2, 5, down).
true_sheep(341,4, 2, left).
true_sheep(341,5, 3, down).
true_sheep(341,6, 0, left).
true_sheep(341,7, 0, left).
true_sheep(341,8, 8, left).
true_sheep(341,9, 4, left).
true_sheep(342,2, 1, down).
true_sheep(342,7, 2, right).
true_sheep(342,8, 1, up).
true_sheep(342,9, 2, right).
true_sheep(343,1, 8, right).
true_sheep(343,2, 6, left).
true_sheep(343,3, 9, down).
true_sheep(343,4, 9, down).
true_sheep(343,5, 5, up).
true_sheep(343,6, 8, left).
true_sheep(343,7, 9, up).
true_sheep(343,8, 9, up).
true_sheep(343,9, 9, up).
true_sheep(344,2, 0, right).
true_sheep(344,8, 1, up).
true_sheep(344,9, 7, down).
true_sheep(345,2, 8, right).
true_sheep(345,2, 8, stopped).
true_sheep(345,3, 0, right).
true_sheep(346,7, 5, up).
true_sheep(346,9, 3, down).
true_sheep(347,1, 4, right).
true_sheep(347,2, 3, up).
true_sheep(347,5, 6, right).
true_sheep(347,6, 8, left).
true_sheep(347,9, 8, left).
true_sheep(348,1, 9, down).
true_sheep(348,2, 8, right).
true_sheep(348,3, 9, down).
true_sheep(348,4, 8, right).
true_sheep(348,5, 9, up).
true_sheep(348,6, 5, up).
true_sheep(348,7, 9, up).
true_sheep(348,8, 5, up).
true_sheep(348,9, 6, right).
true_sheep(349,1, 4, right).
true_sheep(349,3, 1, down).
true_sheep(349,3, 1, stopped).
true_sheep(349,7, 1, up).
true_sheep(349,8, 7, down).
true_sheep(349,9, 7, down).
true_sheep(35,1, 5, down).
true_sheep(35,5, 9, up).
true_sheep(35,6, 0, left).
true_sheep(35,8, 2, right).
true_sheep(35,9, 4, left).
true_sheep(350,1, 5, down).
true_sheep(350,2, 4, right).
true_sheep(350,4, 8, right).
true_sheep(350,5, 9, up).
true_sheep(350,6, 4, left).
true_sheep(350,8, 4, left).
true_sheep(350,9, 6, right).
true_sheep(351,2, 1, down).
true_sheep(351,2, 1, stopped).
true_sheep(351,3, 7, up).
true_sheep(351,9, 2, right).
true_sheep(352,1, 8, right).
true_sheep(352,2, 9, down).
true_sheep(352,3, 9, down).
true_sheep(352,4, 9, down).
true_sheep(352,5, 9, up).
true_sheep(352,6, 9, up).
true_sheep(352,7, 9, up).
true_sheep(352,8, 9, up).
true_sheep(352,9, 8, left).
true_sheep(353,1, 8, right).
true_sheep(353,2, 9, down).
true_sheep(353,2, 9, stopped).
true_sheep(353,3, 9, down).
true_sheep(353,3, 9, stopped).
true_sheep(353,5, 1, up).
true_sheep(353,6, 4, left).
true_sheep(353,7, 8, left).
true_sheep(353,8, 2, right).
true_sheep(353,9, 4, left).
true_sheep(354,1, 1, down).
true_sheep(354,3, 6, left).
true_sheep(354,6, 1, up).
true_sheep(355,1, 9, down).
true_sheep(355,1, 9, stopped).
true_sheep(355,2, 9, down).
true_sheep(355,2, 9, stopped).
true_sheep(355,3, 3, up).
true_sheep(355,4, 1, down).
true_sheep(355,5, 9, up).
true_sheep(355,6, 4, left).
true_sheep(355,7, 0, left).
true_sheep(355,8, 4, left).
true_sheep(355,9, 9, up).
true_sheep(356,2, 5, down).
true_sheep(356,6, 5, up).
true_sheep(357,1, 7, up).
true_sheep(357,3, 2, left).
true_sheep(358,1, 8, right).
true_sheep(358,2, 8, right).
true_sheep(358,3, 8, right).
true_sheep(358,4, 8, right).
true_sheep(358,5, 7, down).
true_sheep(358,6, 6, right).
true_sheep(358,7, 6, right).
true_sheep(358,8, 9, up).
true_sheep(358,9, 8, left).
true_sheep(359,1, 9, down).
true_sheep(359,2, 9, down).
true_sheep(359,3, 9, down).
true_sheep(359,4, 6, left).
true_sheep(359,5, 9, up).
true_sheep(359,6, 5, up).
true_sheep(359,7, 9, up).
true_sheep(359,8, 9, up).
true_sheep(359,9, 8, left).
true_sheep(36,1, 5, down).
true_sheep(36,1, 5, stopped).
true_sheep(36,2, 0, right).
true_sheep(36,3, 3, up).
true_sheep(36,4, 1, down).
true_sheep(36,7, 1, up).
true_sheep(36,8, 8, left).
true_sheep(36,9, 8, left).
true_sheep(360,1, 4, right).
true_sheep(360,2, 9, down).
true_sheep(360,3, 9, down).
true_sheep(360,4, 5, down).
true_sheep(360,5, 7, down).
true_sheep(360,6, 9, up).
true_sheep(360,7, 7, down).
true_sheep(360,8, 8, left).
true_sheep(360,9, 6, right).
true_sheep(361,1, 8, right).
true_sheep(361,2, 9, down).
true_sheep(361,2, 9, stopped).
true_sheep(361,4, 8, right).
true_sheep(361,5, 7, down).
true_sheep(362,1, 7, up).
true_sheep(362,3, 2, left).
true_sheep(362,5, 0, left).
true_sheep(363,1, 9, down).
true_sheep(363,2, 9, down).
true_sheep(363,3, 9, down).
true_sheep(363,4, 9, down).
true_sheep(363,5, 9, up).
true_sheep(363,6, 9, up).
true_sheep(363,7, 9, up).
true_sheep(363,8, 9, up).
true_sheep(363,9, 9, up).
true_sheep(364,1, 4, right).
true_sheep(364,2, 9, down).
true_sheep(364,2, 9, stopped).
true_sheep(364,3, 6, left).
true_sheep(364,4, 9, down).
true_sheep(364,4, 9, stopped).
true_sheep(364,5, 6, right).
true_sheep(364,6, 3, down).
true_sheep(364,7, 9, up).
true_sheep(364,8, 9, up).
true_sheep(364,9, 9, up).
true_sheep(365,1, 9, down).
true_sheep(365,2, 7, up).
true_sheep(365,3, 9, down).
true_sheep(365,4, 9, down).
true_sheep(365,5, 6, right).
true_sheep(365,6, 9, up).
true_sheep(365,7, 9, up).
true_sheep(365,8, 9, up).
true_sheep(365,9, 9, up).
true_sheep(366,5, 1, up).
true_sheep(367,1, 5, down).
true_sheep(367,2, 2, left).
true_sheep(367,3, 5, down).
true_sheep(367,4, 3, up).
true_sheep(367,6, 1, up).
true_sheep(367,7, 1, up).
true_sheep(367,8, 9, up).
true_sheep(367,9, 8, left).
true_sheep(368,1, 9, down).
true_sheep(368,2, 9, down).
true_sheep(368,3, 5, down).
true_sheep(368,4, 6, left).
true_sheep(368,5, 9, up).
true_sheep(368,6, 7, down).
true_sheep(368,7, 4, left).
true_sheep(368,8, 9, up).
true_sheep(368,9, 9, up).
true_sheep(369,1, 1, down).
true_sheep(369,2, 9, down).
true_sheep(369,2, 9, stopped).
true_sheep(369,4, 9, down).
true_sheep(369,4, 9, stopped).
true_sheep(369,5, 0, left).
true_sheep(369,6, 5, up).
true_sheep(369,7, 1, up).
true_sheep(369,8, 3, down).
true_sheep(37,1, 4, right).
true_sheep(37,2, 0, right).
true_sheep(37,3, 2, left).
true_sheep(37,4, 0, right).
true_sheep(37,5, 8, left).
true_sheep(37,7, 4, left).
true_sheep(37,8, 3, down).
true_sheep(37,9, 3, down).
true_sheep(370,4, 8, right).
true_sheep(370,4, 8, stopped).
true_sheep(370,8, 7, down).
true_sheep(370,9, 2, right).
true_sheep(370,9, 2, stopped).
true_sheep(371,1, 8, right).
true_sheep(371,2, 9, down).
true_sheep(371,2, 9, stopped).
true_sheep(371,3, 1, down).
true_sheep(371,4, 9, down).
true_sheep(371,4, 9, stopped).
true_sheep(371,5, 8, left).
true_sheep(371,6, 4, left).
true_sheep(371,7, 4, left).
true_sheep(371,8, 7, down).
true_sheep(371,9, 2, right).
true_sheep(372,1, 4, right).
true_sheep(372,2, 9, down).
true_sheep(372,2, 9, stopped).
true_sheep(372,4, 4, right).
true_sheep(372,5, 2, right).
true_sheep(373,4, 8, right).
true_sheep(373,4, 8, stopped).
true_sheep(373,6, 0, left).
true_sheep(373,7, 2, right).
true_sheep(373,8, 9, up).
true_sheep(373,9, 9, up).
true_sheep(374,1, 0, right).
true_sheep(374,2, 9, down).
true_sheep(374,2, 9, stopped).
true_sheep(374,4, 9, down).
true_sheep(374,4, 9, stopped).
true_sheep(374,6, 5, up).
true_sheep(374,7, 0, left).
true_sheep(374,8, 2, right).
true_sheep(375,2, 8, right).
true_sheep(375,2, 8, stopped).
true_sheep(375,3, 1, down).
true_sheep(375,3, 1, stopped).
true_sheep(375,4, 7, up).
true_sheep(375,5, 1, up).
true_sheep(375,6, 8, left).
true_sheep(375,7, 0, left).
true_sheep(376,4, 6, left).
true_sheep(376,5, 1, up).
true_sheep(376,9, 5, up).
true_sheep(377,1, 8, right).
true_sheep(377,1, 8, stopped).
true_sheep(377,2, 9, down).
true_sheep(377,2, 9, stopped).
true_sheep(377,4, 1, down).
true_sheep(377,8, 7, down).
true_sheep(378,1, 3, up).
true_sheep(378,2, 3, up).
true_sheep(378,3, 5, down).
true_sheep(378,4, 3, up).
true_sheep(378,5, 2, right).
true_sheep(378,6, 3, down).
true_sheep(378,7, 2, right).
true_sheep(378,8, 9, up).
true_sheep(378,9, 8, left).
true_sheep(379,1, 8, right).
true_sheep(379,2, 9, down).
true_sheep(379,3, 9, down).
true_sheep(379,4, 9, down).
true_sheep(379,5, 8, left).
true_sheep(379,6, 9, up).
true_sheep(379,7, 9, up).
true_sheep(379,8, 6, right).
true_sheep(379,9, 9, up).
true_sheep(38,1, 9, down).
true_sheep(38,1, 9, stopped).
true_sheep(38,2, 2, left).
true_sheep(38,3, 7, up).
true_sheep(38,4, 7, up).
true_sheep(38,5, 7, down).
true_sheep(38,6, 4, left).
true_sheep(38,7, 8, left).
true_sheep(38,8, 9, up).
true_sheep(38,9, 9, up).
true_sheep(380,1, 4, right).
true_sheep(380,3, 9, down).
true_sheep(380,3, 9, stopped).
true_sheep(380,4, 9, down).
true_sheep(380,4, 9, stopped).
true_sheep(380,5, 1, up).
true_sheep(380,6, 3, down).
true_sheep(380,7, 9, up).
true_sheep(380,8, 9, up).
true_sheep(380,9, 7, down).
true_sheep(381,5, 7, down).
true_sheep(381,7, 2, right).
true_sheep(381,9, 1, up).
true_sheep(382,1, 8, right).
true_sheep(382,2, 0, right).
true_sheep(382,3, 0, right).
true_sheep(382,4, 9, down).
true_sheep(382,4, 9, stopped).
true_sheep(382,5, 8, left).
true_sheep(382,7, 7, down).
true_sheep(382,8, 2, right).
true_sheep(382,9, 1, up).
true_sheep(383,1, 7, up).
true_sheep(383,2, 8, right).
true_sheep(383,3, 9, down).
true_sheep(383,4, 9, down).
true_sheep(383,5, 9, up).
true_sheep(383,6, 9, up).
true_sheep(383,7, 9, up).
true_sheep(383,8, 9, up).
true_sheep(383,9, 9, up).
true_sheep(384,1, 9, down).
true_sheep(384,2, 9, down).
true_sheep(384,3, 9, down).
true_sheep(384,4, 9, down).
true_sheep(384,5, 9, up).
true_sheep(384,6, 9, up).
true_sheep(384,7, 7, down).
true_sheep(384,8, 9, up).
true_sheep(384,9, 9, up).
true_sheep(385,4, 8, right).
true_sheep(385,4, 8, stopped).
true_sheep(385,8, 7, down).
true_sheep(385,9, 2, right).
true_sheep(385,9, 2, stopped).
true_sheep(386,1, 8, right).
true_sheep(386,2, 9, down).
true_sheep(386,2, 9, stopped).
true_sheep(386,3, 9, down).
true_sheep(386,3, 9, stopped).
true_sheep(386,4, 0, right).
true_sheep(386,5, 2, right).
true_sheep(386,6, 5, up).
true_sheep(386,7, 8, left).
true_sheep(386,8, 3, down).
true_sheep(386,9, 5, up).
true_sheep(387,1, 0, right).
true_sheep(387,2, 8, right).
true_sheep(387,3, 1, down).
true_sheep(387,4, 8, right).
true_sheep(387,5, 1, up).
true_sheep(387,6, 8, left).
true_sheep(387,7, 5, up).
true_sheep(387,8, 5, up).
true_sheep(387,9, 2, right).
true_sheep(388,2, 3, up).
true_sheep(388,4, 3, up).
true_sheep(388,6, 7, down).
true_sheep(389,1, 8, right).
true_sheep(389,2, 9, down).
true_sheep(389,2, 9, stopped).
true_sheep(389,4, 2, left).
true_sheep(389,5, 4, left).
true_sheep(39,1, 9, down).
true_sheep(39,1, 9, stopped).
true_sheep(39,2, 9, down).
true_sheep(39,2, 9, stopped).
true_sheep(39,3, 1, down).
true_sheep(39,4, 8, right).
true_sheep(39,5, 8, left).
true_sheep(39,6, 3, down).
true_sheep(39,7, 2, right).
true_sheep(39,8, 1, up).
true_sheep(39,9, 6, right).
true_sheep(390,3, 3, up).
true_sheep(390,7, 3, down).
true_sheep(390,9, 2, right).
true_sheep(391,1, 9, down).
true_sheep(391,2, 9, down).
true_sheep(391,3, 7, up).
true_sheep(391,4, 9, down).
true_sheep(391,5, 9, up).
true_sheep(391,6, 8, left).
true_sheep(391,7, 7, down).
true_sheep(391,8, 9, up).
true_sheep(391,9, 9, up).
true_sheep(392,1, 9, down).
true_sheep(392,2, 7, up).
true_sheep(392,3, 9, down).
true_sheep(392,4, 6, left).
true_sheep(392,5, 8, left).
true_sheep(392,6, 8, left).
true_sheep(392,7, 9, up).
true_sheep(392,8, 9, up).
true_sheep(392,9, 9, up).
true_sheep(393,1, 5, down).
true_sheep(393,2, 9, down).
true_sheep(393,2, 9, stopped).
true_sheep(393,3, 9, down).
true_sheep(393,3, 9, stopped).
true_sheep(393,4, 5, down).
true_sheep(393,5, 9, up).
true_sheep(393,6, 9, up).
true_sheep(393,7, 8, left).
true_sheep(393,8, 3, down).
true_sheep(393,9, 8, left).
true_sheep(394,1, 9, down).
true_sheep(394,1, 9, stopped).
true_sheep(394,2, 4, right).
true_sheep(394,3, 8, right).
true_sheep(394,4, 0, right).
true_sheep(394,5, 9, up).
true_sheep(394,7, 8, left).
true_sheep(394,8, 3, down).
true_sheep(394,9, 8, left).
true_sheep(395,1, 7, up).
true_sheep(395,3, 2, left).
true_sheep(395,5, 3, down).
true_sheep(395,7, 2, right).
true_sheep(395,9, 1, up).
true_sheep(396,2, 9, down).
true_sheep(396,2, 9, stopped).
true_sheep(396,3, 5, down).
true_sheep(396,3, 5, stopped).
true_sheep(396,6, 6, right).
true_sheep(396,8, 2, right).
true_sheep(396,9, 2, right).
true_sheep(397,1, 6, left).
true_sheep(397,2, 9, down).
true_sheep(397,3, 8, right).
true_sheep(397,4, 9, down).
true_sheep(397,5, 9, up).
true_sheep(397,6, 9, up).
true_sheep(397,7, 8, left).
true_sheep(397,8, 9, up).
true_sheep(397,9, 9, up).
true_sheep(398,1, 8, right).
true_sheep(398,2, 9, down).
true_sheep(398,3, 9, down).
true_sheep(398,4, 9, down).
true_sheep(398,5, 9, up).
true_sheep(398,6, 9, up).
true_sheep(398,7, 9, up).
true_sheep(398,8, 9, up).
true_sheep(398,9, 8, left).
true_sheep(399,1, 7, up).
true_sheep(399,2, 9, down).
true_sheep(399,3, 9, down).
true_sheep(399,4, 8, right).
true_sheep(399,5, 9, up).
true_sheep(399,6, 9, up).
true_sheep(399,7, 9, up).
true_sheep(399,8, 9, up).
true_sheep(399,9, 9, up).
true_sheep(4,1, 3, up).
true_sheep(4,3, 3, up).
true_sheep(4,6, 1, up).
true_sheep(4,7, 4, left).
true_sheep(40,1, 6, left).
true_sheep(40,2, 7, up).
true_sheep(40,4, 2, left).
true_sheep(40,6, 4, left).
true_sheep(40,7, 3, down).
true_sheep(40,8, 1, up).
true_sheep(40,9, 8, left).
true_sheep(400,1, 9, down).
true_sheep(400,2, 9, down).
true_sheep(400,3, 9, down).
true_sheep(400,4, 9, down).
true_sheep(400,5, 9, up).
true_sheep(400,6, 9, up).
true_sheep(400,7, 9, up).
true_sheep(400,8, 9, up).
true_sheep(400,9, 9, up).
true_sheep(401,1, 9, down).
true_sheep(401,2, 9, down).
true_sheep(401,3, 7, up).
true_sheep(401,4, 9, down).
true_sheep(401,5, 3, down).
true_sheep(401,6, 9, up).
true_sheep(401,7, 9, up).
true_sheep(401,8, 9, up).
true_sheep(401,9, 9, up).
true_sheep(402,1, 5, down).
true_sheep(402,5, 9, up).
true_sheep(402,8, 1, up).
true_sheep(402,9, 4, left).
true_sheep(403,1, 2, left).
true_sheep(403,2, 5, down).
true_sheep(403,3, 2, left).
true_sheep(404,6, 3, down).
true_sheep(405,1, 9, down).
true_sheep(405,2, 9, down).
true_sheep(405,3, 7, up).
true_sheep(405,4, 9, down).
true_sheep(405,5, 9, up).
true_sheep(405,6, 9, up).
true_sheep(405,7, 9, up).
true_sheep(405,8, 9, up).
true_sheep(405,9, 9, up).
true_sheep(406,1, 5, down).
true_sheep(406,2, 5, down).
true_sheep(406,3, 4, right).
true_sheep(406,4, 9, down).
true_sheep(406,4, 9, stopped).
true_sheep(406,5, 5, up).
true_sheep(406,6, 1, up).
true_sheep(406,7, 5, up).
true_sheep(406,8, 6, right).
true_sheep(406,9, 7, down).
true_sheep(407,1, 2, left).
true_sheep(407,2, 5, down).
true_sheep(407,3, 9, down).
true_sheep(407,3, 9, stopped).
true_sheep(407,4, 5, down).
true_sheep(407,5, 4, left).
true_sheep(407,6, 8, left).
true_sheep(407,7, 7, down).
true_sheep(407,8, 6, right).
true_sheep(407,9, 8, left).
true_sheep(408,2, 8, right).
true_sheep(408,2, 8, stopped).
true_sheep(408,5, 0, left).
true_sheep(408,8, 0, left).
true_sheep(409,1, 2, left).
true_sheep(409,5, 6, right).
true_sheep(41,1, 2, left).
true_sheep(41,2, 3, up).
true_sheep(41,3, 0, right).
true_sheep(41,4, 1, down).
true_sheep(41,6, 1, up).
true_sheep(41,7, 1, up).
true_sheep(41,8, 3, down).
true_sheep(41,9, 8, left).
true_sheep(410,1, 9, down).
true_sheep(410,2, 9, down).
true_sheep(410,3, 9, down).
true_sheep(410,4, 9, down).
true_sheep(410,5, 9, up).
true_sheep(410,6, 9, up).
true_sheep(410,7, 9, up).
true_sheep(410,8, 9, up).
true_sheep(410,9, 9, up).
true_sheep(411,1, 9, down).
true_sheep(411,2, 2, left).
true_sheep(411,3, 6, left).
true_sheep(411,4, 2, left).
true_sheep(411,5, 4, left).
true_sheep(411,6, 1, up).
true_sheep(411,7, 4, left).
true_sheep(411,8, 6, right).
true_sheep(411,9, 8, left).
true_sheep(412,3, 7, up).
true_sheep(412,4, 3, up).
true_sheep(412,6, 2, right).
true_sheep(412,7, 2, right).
true_sheep(412,9, 2, right).
true_sheep(413,2, 0, right).
true_sheep(413,3, 9, down).
true_sheep(413,3, 9, stopped).
true_sheep(413,4, 0, right).
true_sheep(413,5, 1, up).
true_sheep(413,6, 9, up).
true_sheep(413,7, 9, up).
true_sheep(413,9, 7, down).
true_sheep(414,4, 8, right).
true_sheep(414,4, 8, stopped).
true_sheep(414,7, 7, down).
true_sheep(415,1, 1, down).
true_sheep(415,1, 1, stopped).
true_sheep(415,4, 2, left).
true_sheep(416,1, 9, down).
true_sheep(416,1, 9, stopped).
true_sheep(416,2, 7, up).
true_sheep(416,5, 6, right).
true_sheep(416,6, 3, down).
true_sheep(416,8, 7, down).
true_sheep(416,9, 8, left).
true_sheep(417,9, 7, down).
true_sheep(418,1, 0, right).
true_sheep(418,2, 2, left).
true_sheep(418,3, 3, up).
true_sheep(418,4, 3, up).
true_sheep(418,5, 3, down).
true_sheep(418,6, 1, up).
true_sheep(418,8, 6, right).
true_sheep(418,9, 7, down).
true_sheep(419,1, 3, up).
true_sheep(419,2, 6, left).
true_sheep(419,3, 8, right).
true_sheep(419,4, 7, up).
true_sheep(419,5, 5, up).
true_sheep(419,6, 8, left).
true_sheep(419,7, 9, up).
true_sheep(419,8, 9, up).
true_sheep(419,9, 8, left).
true_sheep(42,2, 9, down).
true_sheep(42,2, 9, stopped).
true_sheep(42,4, 9, down).
true_sheep(42,4, 9, stopped).
true_sheep(42,6, 0, left).
true_sheep(42,8, 1, up).
true_sheep(420,1, 2, left).
true_sheep(420,3, 3, up).
true_sheep(420,4, 2, left).
true_sheep(420,9, 6, right).
true_sheep(421,1, 8, right).
true_sheep(421,2, 9, down).
true_sheep(421,3, 9, down).
true_sheep(421,4, 9, down).
true_sheep(421,5, 9, up).
true_sheep(421,6, 9, up).
true_sheep(421,7, 9, up).
true_sheep(421,8, 9, up).
true_sheep(421,9, 9, up).
true_sheep(422,1, 5, down).
true_sheep(422,2, 9, down).
true_sheep(422,3, 9, down).
true_sheep(422,4, 6, left).
true_sheep(422,5, 8, left).
true_sheep(422,6, 9, up).
true_sheep(422,7, 8, left).
true_sheep(422,8, 9, up).
true_sheep(422,9, 7, down).
true_sheep(423,5, 6, right).
true_sheep(423,9, 1, up).
true_sheep(424,1, 4, right).
true_sheep(424,2, 8, right).
true_sheep(424,8, 2, right).
true_sheep(425,2, 2, left).
true_sheep(426,1, 9, down).
true_sheep(426,2, 9, down).
true_sheep(426,3, 9, down).
true_sheep(426,4, 9, down).
true_sheep(426,5, 9, up).
true_sheep(426,6, 9, up).
true_sheep(426,7, 9, up).
true_sheep(426,8, 9, up).
true_sheep(426,9, 9, up).
true_sheep(427,3, 9, down).
true_sheep(427,3, 9, stopped).
true_sheep(427,4, 1, down).
true_sheep(427,5, 7, down).
true_sheep(428,1, 9, down).
true_sheep(428,2, 9, down).
true_sheep(428,3, 9, down).
true_sheep(428,4, 9, down).
true_sheep(428,5, 9, up).
true_sheep(428,6, 9, up).
true_sheep(428,7, 9, up).
true_sheep(428,8, 5, up).
true_sheep(428,9, 8, left).
true_sheep(429,1, 5, down).
true_sheep(429,2, 6, left).
true_sheep(429,3, 3, up).
true_sheep(429,4, 4, right).
true_sheep(429,5, 1, up).
true_sheep(429,6, 4, left).
true_sheep(429,7, 4, left).
true_sheep(429,8, 3, down).
true_sheep(429,9, 8, left).
true_sheep(43,1, 9, down).
true_sheep(43,1, 9, stopped).
true_sheep(43,2, 9, down).
true_sheep(43,2, 9, stopped).
true_sheep(43,4, 4, right).
true_sheep(43,5, 3, down).
true_sheep(43,6, 4, left).
true_sheep(43,7, 1, up).
true_sheep(43,8, 2, right).
true_sheep(43,9, 7, down).
true_sheep(430,3, 6, left).
true_sheep(430,6, 8, left).
true_sheep(431,1, 8, right).
true_sheep(431,2, 9, down).
true_sheep(431,3, 8, right).
true_sheep(431,4, 9, down).
true_sheep(431,5, 9, up).
true_sheep(431,6, 9, up).
true_sheep(431,7, 9, up).
true_sheep(431,8, 9, up).
true_sheep(431,9, 8, left).
true_sheep(432,3, 2, left).
true_sheep(432,6, 4, left).
true_sheep(433,7, 8, left).
true_sheep(433,9, 3, down).
true_sheep(434,1, 9, down).
true_sheep(434,2, 7, up).
true_sheep(434,3, 5, down).
true_sheep(434,4, 6, left).
true_sheep(434,5, 7, down).
true_sheep(434,6, 6, right).
true_sheep(434,7, 8, left).
true_sheep(434,8, 9, up).
true_sheep(434,9, 9, up).
true_sheep(435,3, 9, down).
true_sheep(435,3, 9, stopped).
true_sheep(435,6, 7, down).
true_sheep(435,7, 8, left).
true_sheep(435,9, 4, left).
true_sheep(436,1, 6, left).
true_sheep(436,2, 7, up).
true_sheep(436,3, 5, down).
true_sheep(436,4, 1, down).
true_sheep(436,5, 8, left).
true_sheep(436,6, 1, up).
true_sheep(436,8, 8, left).
true_sheep(436,9, 3, down).
true_sheep(437,1, 9, down).
true_sheep(437,1, 9, stopped).
true_sheep(437,3, 1, down).
true_sheep(437,4, 8, right).
true_sheep(437,4, 8, stopped).
true_sheep(437,5, 7, down).
true_sheep(437,6, 4, left).
true_sheep(437,7, 7, down).
true_sheep(437,8, 1, up).
true_sheep(438,1, 2, left).
true_sheep(438,3, 9, down).
true_sheep(438,3, 9, stopped).
true_sheep(438,4, 9, down).
true_sheep(438,4, 9, stopped).
true_sheep(438,7, 7, down).
true_sheep(438,8, 6, right).
true_sheep(438,9, 7, down).
true_sheep(439,1, 4, right).
true_sheep(439,2, 9, down).
true_sheep(439,3, 8, right).
true_sheep(439,4, 6, left).
true_sheep(439,5, 8, left).
true_sheep(439,6, 8, left).
true_sheep(439,7, 5, up).
true_sheep(439,8, 8, left).
true_sheep(439,9, 9, up).
true_sheep(44,1, 0, right).
true_sheep(44,2, 0, right).
true_sheep(44,4, 3, up).
true_sheep(44,5, 5, up).
true_sheep(44,8, 4, left).
true_sheep(44,9, 7, down).
true_sheep(440,3, 6, left).
true_sheep(440,4, 1, down).
true_sheep(440,5, 3, down).
true_sheep(440,7, 2, right).
true_sheep(441,2, 1, down).
true_sheep(441,3, 5, down).
true_sheep(441,5, 9, up).
true_sheep(441,6, 8, left).
true_sheep(441,7, 3, down).
true_sheep(441,7, 3, stopped).
true_sheep(441,9, 8, left).
true_sheep(442,7, 1, up).
true_sheep(443,1, 9, down).
true_sheep(443,1, 9, stopped).
true_sheep(443,3, 6, left).
true_sheep(443,4, 1, down).
true_sheep(443,5, 8, left).
true_sheep(443,7, 1, up).
true_sheep(443,9, 9, up).
true_sheep(444,1, 6, left).
true_sheep(444,2, 0, right).
true_sheep(444,3, 4, right).
true_sheep(444,4, 6, left).
true_sheep(444,5, 5, up).
true_sheep(444,6, 1, up).
true_sheep(444,7, 2, right).
true_sheep(444,8, 9, up).
true_sheep(444,9, 7, down).
true_sheep(445,2, 4, right).
true_sheep(445,3, 1, down).
true_sheep(445,3, 1, stopped).
true_sheep(445,5, 7, down).
true_sheep(445,8, 2, right).
true_sheep(446,1, 9, down).
true_sheep(446,2, 9, down).
true_sheep(446,3, 9, down).
true_sheep(446,4, 9, down).
true_sheep(446,5, 9, up).
true_sheep(446,6, 9, up).
true_sheep(446,7, 8, left).
true_sheep(446,8, 9, up).
true_sheep(446,9, 9, up).
true_sheep(447,1, 8, right).
true_sheep(447,2, 0, right).
true_sheep(447,4, 2, left).
true_sheep(447,5, 8, left).
true_sheep(447,8, 4, left).
true_sheep(447,9, 6, right).
true_sheep(448,1, 9, down).
true_sheep(448,1, 9, stopped).
true_sheep(448,3, 5, down).
true_sheep(448,4, 4, right).
true_sheep(448,5, 4, left).
true_sheep(448,6, 1, up).
true_sheep(448,7, 6, right).
true_sheep(448,8, 9, up).
true_sheep(448,9, 9, up).
true_sheep(449,3, 4, right).
true_sheep(449,8, 8, left).
true_sheep(449,9, 3, down).
true_sheep(45,1, 9, down).
true_sheep(45,2, 9, down).
true_sheep(45,3, 8, right).
true_sheep(45,4, 9, down).
true_sheep(45,5, 9, up).
true_sheep(45,6, 9, up).
true_sheep(45,7, 7, down).
true_sheep(45,8, 9, up).
true_sheep(45,9, 9, up).
true_sheep(450,1, 9, down).
true_sheep(450,2, 9, down).
true_sheep(450,3, 6, left).
true_sheep(450,4, 3, up).
true_sheep(450,5, 9, up).
true_sheep(450,6, 6, right).
true_sheep(450,7, 7, down).
true_sheep(450,8, 6, right).
true_sheep(450,9, 6, right).
true_sheep(451,3, 8, right).
true_sheep(451,4, 6, left).
true_sheep(451,5, 1, up).
true_sheep(451,9, 0, left).
true_sheep(452,1, 3, up).
true_sheep(452,2, 5, down).
true_sheep(452,3, 4, right).
true_sheep(452,4, 4, right).
true_sheep(452,5, 5, up).
true_sheep(452,6, 2, right).
true_sheep(452,7, 9, up).
true_sheep(452,8, 1, up).
true_sheep(452,9, 9, up).
true_sheep(453,1, 6, left).
true_sheep(453,2, 9, down).
true_sheep(453,3, 9, down).
true_sheep(453,4, 9, down).
true_sheep(453,5, 9, up).
true_sheep(453,6, 9, up).
true_sheep(453,7, 9, up).
true_sheep(453,8, 9, up).
true_sheep(453,9, 9, up).
true_sheep(454,1, 9, down).
true_sheep(454,2, 9, down).
true_sheep(454,3, 8, right).
true_sheep(454,4, 9, down).
true_sheep(454,5, 9, up).
true_sheep(454,6, 9, up).
true_sheep(454,7, 9, up).
true_sheep(454,8, 9, up).
true_sheep(454,9, 8, left).
true_sheep(455,1, 0, right).
true_sheep(455,3, 8, right).
true_sheep(455,3, 8, stopped).
true_sheep(455,4, 8, right).
true_sheep(455,4, 8, stopped).
true_sheep(455,8, 4, left).
true_sheep(455,9, 4, left).
true_sheep(456,1, 3, up).
true_sheep(456,2, 9, down).
true_sheep(456,2, 9, stopped).
true_sheep(456,3, 8, right).
true_sheep(456,4, 5, down).
true_sheep(456,5, 9, up).
true_sheep(456,6, 9, up).
true_sheep(456,7, 6, right).
true_sheep(456,8, 1, up).
true_sheep(456,9, 8, left).
true_sheep(457,1, 9, down).
true_sheep(457,1, 9, stopped).
true_sheep(457,3, 0, right).
true_sheep(457,5, 9, up).
true_sheep(457,6, 0, left).
true_sheep(457,9, 8, left).
true_sheep(458,1, 6, left).
true_sheep(458,2, 9, down).
true_sheep(458,2, 9, stopped).
true_sheep(458,3, 7, up).
true_sheep(458,4, 9, down).
true_sheep(458,4, 9, stopped).
true_sheep(458,5, 6, right).
true_sheep(458,6, 9, up).
true_sheep(458,7, 9, up).
true_sheep(458,8, 8, left).
true_sheep(458,9, 9, up).
true_sheep(459,1, 3, up).
true_sheep(459,2, 4, right).
true_sheep(459,3, 3, up).
true_sheep(459,4, 6, left).
true_sheep(459,5, 7, down).
true_sheep(459,6, 0, left).
true_sheep(459,7, 9, up).
true_sheep(459,8, 7, down).
true_sheep(459,9, 8, left).
true_sheep(46,9, 0, left).
true_sheep(460,1, 6, left).
true_sheep(460,3, 4, right).
true_sheep(460,3, 4, stopped).
true_sheep(460,8, 0, left).
true_sheep(461,1, 9, down).
true_sheep(461,2, 9, down).
true_sheep(461,3, 9, down).
true_sheep(461,4, 9, down).
true_sheep(461,5, 9, up).
true_sheep(461,6, 6, right).
true_sheep(461,7, 9, up).
true_sheep(461,8, 8, left).
true_sheep(461,9, 8, left).
true_sheep(462,1, 9, down).
true_sheep(462,2, 9, down).
true_sheep(462,3, 7, up).
true_sheep(462,4, 7, up).
true_sheep(462,5, 7, down).
true_sheep(462,5, 7, stopped).
true_sheep(462,6, 9, up).
true_sheep(462,7, 5, up).
true_sheep(462,8, 9, up).
true_sheep(462,9, 9, up).
true_sheep(463,2, 1, down).
true_sheep(463,2, 1, stopped).
true_sheep(463,3, 4, right).
true_sheep(463,5, 6, right).
true_sheep(463,6, 5, up).
true_sheep(463,7, 0, left).
true_sheep(463,9, 3, down).
true_sheep(464,1, 9, down).
true_sheep(464,2, 9, down).
true_sheep(464,3, 9, down).
true_sheep(464,4, 9, down).
true_sheep(464,5, 9, up).
true_sheep(464,6, 9, up).
true_sheep(464,7, 9, up).
true_sheep(464,8, 9, up).
true_sheep(464,9, 8, left).
true_sheep(465,4, 1, down).
true_sheep(465,9, 5, up).
true_sheep(466,3, 5, down).
true_sheep(466,6, 7, down).
true_sheep(467,1, 0, right).
true_sheep(467,2, 1, down).
true_sheep(467,3, 7, up).
true_sheep(467,4, 6, left).
true_sheep(467,5, 3, down).
true_sheep(467,6, 3, down).
true_sheep(467,7, 8, left).
true_sheep(467,8, 9, up).
true_sheep(467,9, 8, left).
true_sheep(468,1, 9, down).
true_sheep(468,1, 9, stopped).
true_sheep(468,2, 3, up).
true_sheep(468,3, 4, right).
true_sheep(468,4, 1, down).
true_sheep(468,5, 9, up).
true_sheep(468,6, 4, left).
true_sheep(468,7, 3, down).
true_sheep(468,8, 2, right).
true_sheep(468,9, 8, left).
true_sheep(469,5, 0, left).
true_sheep(469,6, 1, up).
true_sheep(469,8, 6, right).
true_sheep(469,9, 8, left).
true_sheep(47,2, 1, down).
true_sheep(47,3, 8, right).
true_sheep(47,4, 4, right).
true_sheep(47,5, 2, right).
true_sheep(47,6, 5, up).
true_sheep(47,7, 4, left).
true_sheep(47,8, 3, down).
true_sheep(47,9, 6, right).
true_sheep(470,1, 9, down).
true_sheep(470,2, 7, up).
true_sheep(470,3, 5, down).
true_sheep(470,4, 8, right).
true_sheep(470,5, 9, up).
true_sheep(470,6, 7, down).
true_sheep(470,7, 7, down).
true_sheep(470,8, 3, down).
true_sheep(470,9, 9, up).
true_sheep(471,8, 0, left).
true_sheep(471,9, 6, right).
true_sheep(471,9, 6, stopped).
true_sheep(472,1, 7, up).
true_sheep(472,2, 4, right).
true_sheep(472,3, 9, down).
true_sheep(472,4, 4, right).
true_sheep(472,5, 1, up).
true_sheep(472,6, 7, down).
true_sheep(472,7, 5, up).
true_sheep(472,8, 6, right).
true_sheep(472,9, 8, left).
true_sheep(473,1, 9, down).
true_sheep(473,2, 3, up).
true_sheep(473,3, 9, down).
true_sheep(473,4, 7, up).
true_sheep(473,5, 8, left).
true_sheep(473,6, 5, up).
true_sheep(473,7, 7, down).
true_sheep(473,8, 2, right).
true_sheep(473,9, 9, up).
true_sheep(474,1, 5, down).
true_sheep(474,3, 4, right).
true_sheep(474,4, 3, up).
true_sheep(474,5, 0, left).
true_sheep(474,6, 3, down).
true_sheep(474,7, 9, up).
true_sheep(474,8, 1, up).
true_sheep(474,9, 8, left).
true_sheep(475,5, 5, up).
true_sheep(475,6, 0, left).
true_sheep(475,9, 7, down).
true_sheep(476,3, 4, right).
true_sheep(476,8, 8, left).
true_sheep(476,9, 3, down).
true_sheep(477,7, 6, right).
true_sheep(477,9, 3, down).
true_sheep(478,4, 7, up).
true_sheep(478,8, 6, right).
true_sheep(478,9, 7, down).
true_sheep(479,3, 6, left).
true_sheep(479,4, 1, down).
true_sheep(479,6, 0, left).
true_sheep(479,7, 0, left).
true_sheep(479,9, 0, left).
true_sheep(48,1, 1, down).
true_sheep(48,2, 2, left).
true_sheep(48,3, 3, up).
true_sheep(48,4, 4, right).
true_sheep(48,5, 4, left).
true_sheep(48,6, 2, right).
true_sheep(48,7, 1, up).
true_sheep(48,8, 9, up).
true_sheep(48,9, 9, up).
true_sheep(480,1, 8, right).
true_sheep(480,2, 9, down).
true_sheep(480,3, 9, down).
true_sheep(480,4, 9, down).
true_sheep(480,5, 9, up).
true_sheep(480,6, 6, right).
true_sheep(480,7, 8, left).
true_sheep(480,8, 9, up).
true_sheep(480,9, 9, up).
true_sheep(481,1, 9, down).
true_sheep(481,2, 6, left).
true_sheep(481,3, 7, up).
true_sheep(481,4, 4, right).
true_sheep(481,5, 9, up).
true_sheep(481,6, 6, right).
true_sheep(481,7, 6, right).
true_sheep(481,8, 5, up).
true_sheep(481,9, 8, left).
true_sheep(482,1, 9, down).
true_sheep(482,2, 9, down).
true_sheep(482,3, 9, down).
true_sheep(482,4, 9, down).
true_sheep(482,5, 8, left).
true_sheep(482,6, 9, up).
true_sheep(482,7, 9, up).
true_sheep(482,8, 9, up).
true_sheep(482,9, 9, up).
true_sheep(483,1, 9, down).
true_sheep(483,1, 9, stopped).
true_sheep(483,2, 9, down).
true_sheep(483,2, 9, stopped).
true_sheep(483,3, 0, right).
true_sheep(483,4, 5, down).
true_sheep(483,5, 4, left).
true_sheep(483,6, 5, up).
true_sheep(483,7, 2, right).
true_sheep(483,8, 3, down).
true_sheep(483,9, 8, left).
true_sheep(484,7, 9, up).
true_sheep(484,9, 7, down).
true_sheep(485,1, 8, right).
true_sheep(485,2, 2, left).
true_sheep(485,3, 0, right).
true_sheep(485,4, 2, left).
true_sheep(485,5, 8, left).
true_sheep(485,6, 1, up).
true_sheep(485,8, 6, right).
true_sheep(485,9, 7, down).
true_sheep(486,1, 9, down).
true_sheep(486,2, 9, down).
true_sheep(486,3, 9, down).
true_sheep(486,4, 9, down).
true_sheep(486,5, 9, up).
true_sheep(486,6, 6, right).
true_sheep(486,7, 9, up).
true_sheep(486,8, 9, up).
true_sheep(486,9, 8, left).
true_sheep(487,1, 9, down).
true_sheep(487,1, 9, stopped).
true_sheep(487,2, 6, left).
true_sheep(487,4, 2, left).
true_sheep(487,5, 3, down).
true_sheep(487,6, 1, up).
true_sheep(487,7, 1, up).
true_sheep(487,8, 8, left).
true_sheep(487,9, 5, up).
true_sheep(488,1, 9, down).
true_sheep(488,2, 9, down).
true_sheep(488,3, 9, down).
true_sheep(488,4, 9, down).
true_sheep(488,5, 9, up).
true_sheep(488,6, 9, up).
true_sheep(488,7, 9, up).
true_sheep(488,8, 9, up).
true_sheep(488,9, 9, up).
true_sheep(489,1, 0, right).
true_sheep(489,6, 1, up).
true_sheep(489,7, 3, down).
true_sheep(49,1, 6, left).
true_sheep(49,4, 8, right).
true_sheep(49,4, 8, stopped).
true_sheep(49,5, 5, up).
true_sheep(49,6, 3, down).
true_sheep(49,7, 3, down).
true_sheep(49,8, 1, up).
true_sheep(490,1, 9, down).
true_sheep(490,2, 9, down).
true_sheep(490,3, 9, down).
true_sheep(490,4, 9, down).
true_sheep(490,5, 9, up).
true_sheep(490,6, 8, left).
true_sheep(490,7, 8, left).
true_sheep(490,8, 9, up).
true_sheep(490,9, 8, left).
true_sheep(491,4, 9, down).
true_sheep(491,4, 9, stopped).
true_sheep(491,7, 0, left).
true_sheep(491,9, 1, up).
true_sheep(492,1, 9, down).
true_sheep(492,2, 9, down).
true_sheep(492,3, 9, down).
true_sheep(492,4, 9, down).
true_sheep(492,5, 9, up).
true_sheep(492,6, 9, up).
true_sheep(492,7, 9, up).
true_sheep(492,8, 9, up).
true_sheep(492,9, 9, up).
true_sheep(493,1, 9, down).
true_sheep(493,1, 9, stopped).
true_sheep(493,2, 9, down).
true_sheep(493,2, 9, stopped).
true_sheep(493,3, 5, down).
true_sheep(493,3, 5, stopped).
true_sheep(493,5, 4, left).
true_sheep(493,6, 3, down).
true_sheep(493,7, 1, up).
true_sheep(493,8, 0, left).
true_sheep(493,9, 4, left).
true_sheep(494,2, 0, right).
true_sheep(494,4, 0, right).
true_sheep(494,7, 6, right).
true_sheep(494,7, 6, stopped).
true_sheep(495,1, 9, down).
true_sheep(495,2, 9, down).
true_sheep(495,3, 9, down).
true_sheep(495,4, 9, down).
true_sheep(495,5, 7, down).
true_sheep(495,6, 9, up).
true_sheep(495,7, 9, up).
true_sheep(495,8, 9, up).
true_sheep(495,9, 9, up).
true_sheep(496,1, 2, left).
true_sheep(496,2, 3, up).
true_sheep(496,3, 2, left).
true_sheep(496,4, 2, left).
true_sheep(496,5, 4, left).
true_sheep(496,6, 0, left).
true_sheep(496,7, 9, up).
true_sheep(496,9, 9, up).
true_sheep(497,1, 7, up).
true_sheep(497,2, 9, down).
true_sheep(497,3, 9, down).
true_sheep(497,4, 9, down).
true_sheep(497,5, 9, up).
true_sheep(497,6, 9, up).
true_sheep(497,7, 8, left).
true_sheep(497,8, 9, up).
true_sheep(497,9, 9, up).
true_sheep(498,1, 4, right).
true_sheep(498,2, 9, down).
true_sheep(498,2, 9, stopped).
true_sheep(498,3, 3, up).
true_sheep(498,4, 9, down).
true_sheep(498,4, 9, stopped).
true_sheep(498,5, 5, up).
true_sheep(498,6, 7, down).
true_sheep(498,7, 7, down).
true_sheep(498,8, 8, left).
true_sheep(498,9, 8, left).
true_sheep(499,3, 7, up).
true_sheep(499,4, 3, up).
true_sheep(5,8, 2, right).
true_sheep(5,8, 2, stopped).
true_sheep(5,9, 4, left).
true_sheep(50,1, 7, up).
true_sheep(50,2, 9, down).
true_sheep(50,3, 4, right).
true_sheep(50,4, 7, up).
true_sheep(50,5, 4, left).
true_sheep(50,6, 8, left).
true_sheep(50,7, 7, down).
true_sheep(50,8, 7, down).
true_sheep(50,9, 9, up).
true_sheep(500,1, 0, right).
true_sheep(500,3, 9, down).
true_sheep(500,3, 9, stopped).
true_sheep(500,7, 0, left).
true_sheep(500,8, 4, left).
true_sheep(51,1, 5, down).
true_sheep(51,4, 0, right).
true_sheep(51,5, 7, down).
true_sheep(51,8, 1, up).
true_sheep(51,9, 2, right).
true_sheep(52,1, 9, down).
true_sheep(52,2, 6, left).
true_sheep(52,3, 6, left).
true_sheep(52,4, 9, down).
true_sheep(52,5, 9, up).
true_sheep(52,6, 7, down).
true_sheep(52,7, 7, down).
true_sheep(52,8, 9, up).
true_sheep(52,9, 9, up).
true_sheep(53,1, 8, right).
true_sheep(53,2, 8, right).
true_sheep(53,3, 8, right).
true_sheep(53,4, 9, down).
true_sheep(53,5, 5, up).
true_sheep(53,6, 7, down).
true_sheep(53,7, 9, up).
true_sheep(53,8, 9, up).
true_sheep(53,9, 9, up).
true_sheep(54,1, 6, left).
true_sheep(54,2, 8, right).
true_sheep(54,3, 4, right).
true_sheep(54,4, 6, left).
true_sheep(54,5, 4, left).
true_sheep(54,6, 7, down).
true_sheep(54,7, 6, right).
true_sheep(54,8, 6, right).
true_sheep(54,9, 9, up).
true_sheep(55,1, 6, left).
true_sheep(55,2, 7, up).
true_sheep(55,3, 6, left).
true_sheep(55,4, 9, down).
true_sheep(55,4, 9, stopped).
true_sheep(55,5, 3, down).
true_sheep(55,6, 5, up).
true_sheep(55,7, 2, right).
true_sheep(55,8, 8, left).
true_sheep(55,9, 8, left).
true_sheep(56,3, 9, down).
true_sheep(56,3, 9, stopped).
true_sheep(56,4, 2, left).
true_sheep(56,5, 8, left).
true_sheep(56,8, 1, up).
true_sheep(56,9, 0, left).
true_sheep(57,5, 6, right).
true_sheep(57,5, 6, stopped).
true_sheep(57,6, 3, down).
true_sheep(57,9, 7, down).
true_sheep(58,1, 2, left).
true_sheep(58,4, 7, up).
true_sheep(58,5, 3, down).
true_sheep(59,1, 0, right).
true_sheep(59,5, 8, left).
true_sheep(59,9, 8, left).
true_sheep(6,1, 6, left).
true_sheep(6,2, 1, down).
true_sheep(6,3, 4, right).
true_sheep(6,4, 9, down).
true_sheep(6,4, 9, stopped).
true_sheep(6,5, 3, down).
true_sheep(6,6, 3, down).
true_sheep(6,7, 3, down).
true_sheep(6,8, 9, up).
true_sheep(6,9, 8, left).
true_sheep(60,1, 6, left).
true_sheep(60,2, 7, up).
true_sheep(60,3, 8, right).
true_sheep(60,4, 7, up).
true_sheep(60,5, 6, right).
true_sheep(60,6, 6, right).
true_sheep(60,7, 5, up).
true_sheep(60,8, 9, up).
true_sheep(60,9, 9, up).
true_sheep(61,1, 9, down).
true_sheep(61,2, 9, down).
true_sheep(61,3, 9, down).
true_sheep(61,4, 3, up).
true_sheep(61,5, 9, up).
true_sheep(61,6, 9, up).
true_sheep(61,7, 8, left).
true_sheep(61,8, 9, up).
true_sheep(61,9, 9, up).
true_sheep(62,1, 8, right).
true_sheep(62,2, 4, right).
true_sheep(62,3, 8, right).
true_sheep(62,4, 9, down).
true_sheep(62,5, 7, down).
true_sheep(62,6, 9, up).
true_sheep(62,7, 9, up).
true_sheep(62,8, 9, up).
true_sheep(62,9, 9, up).
true_sheep(63,1, 9, down).
true_sheep(63,2, 8, right).
true_sheep(63,3, 9, down).
true_sheep(63,4, 9, down).
true_sheep(63,5, 7, down).
true_sheep(63,6, 9, up).
true_sheep(63,7, 9, up).
true_sheep(63,8, 9, up).
true_sheep(63,9, 9, up).
true_sheep(64,1, 8, right).
true_sheep(64,2, 6, left).
true_sheep(64,3, 8, right).
true_sheep(64,4, 6, left).
true_sheep(64,5, 8, left).
true_sheep(64,6, 4, left).
true_sheep(64,7, 8, left).
true_sheep(64,8, 7, down).
true_sheep(64,9, 8, left).
true_sheep(65,1, 9, down).
true_sheep(65,2, 9, down).
true_sheep(65,3, 9, down).
true_sheep(65,4, 9, down).
true_sheep(65,5, 5, up).
true_sheep(65,6, 9, up).
true_sheep(65,7, 9, up).
true_sheep(65,8, 9, up).
true_sheep(65,9, 9, up).
true_sheep(66,1, 2, left).
true_sheep(66,2, 9, down).
true_sheep(66,2, 9, stopped).
true_sheep(66,3, 3, up).
true_sheep(66,4, 4, right).
true_sheep(66,5, 3, down).
true_sheep(66,6, 6, right).
true_sheep(66,7, 6, right).
true_sheep(66,8, 8, left).
true_sheep(66,9, 4, left).
true_sheep(67,1, 1, down).
true_sheep(67,2, 2, left).
true_sheep(67,4, 7, up).
true_sheep(67,5, 6, right).
true_sheep(67,6, 1, up).
true_sheep(67,8, 0, left).
true_sheep(67,9, 5, up).
true_sheep(68,2, 8, right).
true_sheep(68,3, 5, down).
true_sheep(68,4, 5, down).
true_sheep(68,4, 5, stopped).
true_sheep(68,5, 9, up).
true_sheep(68,6, 8, left).
true_sheep(68,7, 2, right).
true_sheep(68,9, 8, left).
true_sheep(69,1, 9, down).
true_sheep(69,1, 9, stopped).
true_sheep(69,2, 7, up).
true_sheep(69,5, 6, right).
true_sheep(69,6, 2, right).
true_sheep(69,8, 7, down).
true_sheep(69,9, 8, left).
true_sheep(7,2, 2, left).
true_sheep(7,3, 6, left).
true_sheep(7,6, 1, up).
true_sheep(7,7, 4, left).
true_sheep(7,8, 0, left).
true_sheep(7,9, 5, up).
true_sheep(70,2, 8, right).
true_sheep(70,3, 1, down).
true_sheep(70,8, 1, up).
true_sheep(71,1, 8, right).
true_sheep(71,5, 5, up).
true_sheep(71,9, 2, right).
true_sheep(72,1, 9, down).
true_sheep(72,1, 9, stopped).
true_sheep(72,2, 9, down).
true_sheep(72,2, 9, stopped).
true_sheep(72,4, 7, up).
true_sheep(72,5, 7, down).
true_sheep(72,6, 0, left).
true_sheep(72,9, 3, down).
true_sheep(73,1, 2, left).
true_sheep(73,3, 0, right).
true_sheep(73,4, 8, right).
true_sheep(73,6, 0, left).
true_sheep(73,7, 0, left).
true_sheep(73,8, 6, right).
true_sheep(73,9, 7, down).
true_sheep(74,1, 2, left).
true_sheep(74,2, 2, left).
true_sheep(74,3, 6, left).
true_sheep(74,5, 3, down).
true_sheep(74,6, 9, up).
true_sheep(74,7, 5, up).
true_sheep(74,8, 2, right).
true_sheep(74,9, 8, left).
true_sheep(75,1, 9, down).
true_sheep(75,2, 9, down).
true_sheep(75,3, 3, up).
true_sheep(75,4, 6, left).
true_sheep(75,5, 8, left).
true_sheep(75,6, 8, left).
true_sheep(75,7, 5, up).
true_sheep(75,8, 9, up).
true_sheep(75,9, 8, left).
true_sheep(76,1, 7, up).
true_sheep(76,3, 5, down).
true_sheep(76,3, 5, stopped).
true_sheep(76,8, 8, left).
true_sheep(76,9, 4, left).
true_sheep(77,1, 5, down).
true_sheep(77,1, 5, stopped).
true_sheep(77,3, 1, down).
true_sheep(77,4, 1, down).
true_sheep(77,7, 1, up).
true_sheep(77,8, 8, left).
true_sheep(77,9, 8, left).
true_sheep(78,1, 3, up).
true_sheep(78,5, 7, down).
true_sheep(78,7, 2, right).
true_sheep(79,1, 6, left).
true_sheep(79,2, 6, left).
true_sheep(79,3, 6, left).
true_sheep(79,4, 6, left).
true_sheep(79,5, 5, up).
true_sheep(79,6, 5, up).
true_sheep(79,7, 5, up).
true_sheep(79,8, 9, up).
true_sheep(79,9, 8, left).
true_sheep(8,1, 8, right).
true_sheep(8,2, 7, up).
true_sheep(8,3, 9, down).
true_sheep(8,4, 9, down).
true_sheep(8,5, 9, up).
true_sheep(8,6, 6, right).
true_sheep(8,7, 9, up).
true_sheep(8,8, 9, up).
true_sheep(8,9, 9, up).
true_sheep(80,1, 8, right).
true_sheep(80,2, 9, down).
true_sheep(80,3, 9, down).
true_sheep(80,4, 9, down).
true_sheep(80,5, 9, up).
true_sheep(80,6, 9, up).
true_sheep(80,7, 9, up).
true_sheep(80,8, 9, up).
true_sheep(80,9, 9, up).
true_sheep(81,1, 9, down).
true_sheep(81,2, 9, down).
true_sheep(81,3, 9, down).
true_sheep(81,4, 5, down).
true_sheep(81,5, 9, up).
true_sheep(81,6, 4, left).
true_sheep(81,7, 9, up).
true_sheep(81,8, 8, left).
true_sheep(81,9, 8, left).
true_sheep(82,1, 9, down).
true_sheep(82,2, 9, down).
true_sheep(82,3, 9, down).
true_sheep(82,4, 8, right).
true_sheep(82,5, 9, up).
true_sheep(82,6, 9, up).
true_sheep(82,7, 9, up).
true_sheep(82,8, 9, up).
true_sheep(82,9, 9, up).
true_sheep(83,5, 5, up).
true_sheep(83,9, 0, left).
true_sheep(84,1, 0, right).
true_sheep(84,2, 9, down).
true_sheep(84,2, 9, stopped).
true_sheep(84,4, 9, down).
true_sheep(84,4, 9, stopped).
true_sheep(84,5, 2, right).
true_sheep(84,6, 3, down).
true_sheep(84,7, 4, left).
true_sheep(84,8, 5, up).
true_sheep(84,9, 5, up).
true_sheep(85,1, 6, left).
true_sheep(85,2, 9, down).
true_sheep(85,3, 4, right).
true_sheep(85,4, 9, down).
true_sheep(85,5, 6, right).
true_sheep(85,6, 6, right).
true_sheep(85,7, 6, right).
true_sheep(85,8, 9, up).
true_sheep(85,9, 5, up).
true_sheep(86,1, 9, down).
true_sheep(86,2, 9, down).
true_sheep(86,3, 9, down).
true_sheep(86,4, 8, right).
true_sheep(86,5, 9, up).
true_sheep(86,6, 8, left).
true_sheep(86,7, 9, up).
true_sheep(86,8, 9, up).
true_sheep(86,9, 9, up).
true_sheep(87,1, 4, right).
true_sheep(87,2, 6, left).
true_sheep(87,3, 4, right).
true_sheep(88,3, 0, right).
true_sheep(88,5, 0, left).
true_sheep(88,6, 4, left).
true_sheep(88,9, 5, up).
true_sheep(89,1, 0, right).
true_sheep(89,3, 3, up).
true_sheep(89,4, 8, right).
true_sheep(89,4, 8, stopped).
true_sheep(89,6, 9, up).
true_sheep(89,7, 1, up).
true_sheep(89,8, 5, up).
true_sheep(89,9, 6, right).
true_sheep(9,2, 8, right).
true_sheep(9,2, 8, stopped).
true_sheep(9,3, 1, down).
true_sheep(9,4, 7, up).
true_sheep(9,5, 1, up).
true_sheep(9,6, 8, left).
true_sheep(9,7, 2, right).
true_sheep(9,8, 2, right).
true_sheep(90,1, 2, left).
true_sheep(90,2, 9, down).
true_sheep(90,2, 9, stopped).
true_sheep(90,3, 8, right).
true_sheep(90,4, 5, down).
true_sheep(90,5, 9, up).
true_sheep(90,6, 8, left).
true_sheep(90,7, 5, up).
true_sheep(90,8, 0, left).
true_sheep(90,9, 8, left).
true_sheep(91,1, 7, up).
true_sheep(91,2, 7, up).
true_sheep(91,3, 7, up).
true_sheep(91,4, 9, down).
true_sheep(91,5, 4, left).
true_sheep(91,6, 6, right).
true_sheep(91,7, 9, up).
true_sheep(91,8, 9, up).
true_sheep(91,9, 9, up).
true_sheep(92,1, 9, down).
true_sheep(92,2, 9, down).
true_sheep(92,3, 9, down).
true_sheep(92,4, 9, down).
true_sheep(92,5, 8, left).
true_sheep(92,6, 7, down).
true_sheep(92,7, 7, down).
true_sheep(92,8, 9, up).
true_sheep(92,9, 8, left).
true_sheep(93,1, 5, down).
true_sheep(93,2, 1, down).
true_sheep(93,3, 3, up).
true_sheep(93,4, 9, down).
true_sheep(93,4, 9, stopped).
true_sheep(93,5, 2, right).
true_sheep(93,6, 3, down).
true_sheep(93,7, 3, down).
true_sheep(93,8, 8, left).
true_sheep(93,9, 8, left).
true_sheep(94,1, 5, down).
true_sheep(94,2, 5, down).
true_sheep(94,9, 8, left).
true_sheep(95,1, 6, left).
true_sheep(95,2, 5, down).
true_sheep(95,4, 9, down).
true_sheep(95,4, 9, stopped).
true_sheep(95,5, 9, up).
true_sheep(95,6, 5, up).
true_sheep(95,8, 5, up).
true_sheep(95,9, 6, right).
true_sheep(96,1, 1, down).
true_sheep(96,2, 1, down).
true_sheep(96,3, 9, down).
true_sheep(96,3, 9, stopped).
true_sheep(96,4, 7, up).
true_sheep(96,6, 1, up).
true_sheep(96,7, 3, down).
true_sheep(96,8, 2, right).
true_sheep(96,9, 7, down).
true_sheep(97,1, 4, right).
true_sheep(97,2, 5, down).
true_sheep(97,9, 8, left).
true_sheep(98,1, 9, down).
true_sheep(98,1, 9, stopped).
true_sheep(98,2, 9, down).
true_sheep(98,2, 9, stopped).
true_sheep(98,4, 2, left).
true_sheep(98,9, 0, left).
true_sheep(99,3, 1, down).
true_sheep(99,7, 1, up).
:-end_bg.
:-begin_in_pos.
legal_force_noop(1,blue, red).
legal_force_noop(1,red, blue).
legal_force_noop(10,blue, red).
legal_force_noop(101,blue, red).
legal_force_noop(101,red, blue).
legal_force_noop(103,red, blue).
legal_force_noop(104,red, blue).
legal_force_noop(105,blue, red).
legal_force_noop(106,blue, red).
legal_force_noop(106,red, blue).
legal_force_noop(107,red, blue).
legal_force_noop(108,blue, red).
legal_force_noop(11,blue, red).
legal_force_noop(11,red, blue).
legal_force_noop(113,blue, red).
legal_force_noop(113,red, blue).
legal_force_noop(114,red, blue).
legal_force_noop(115,blue, red).
legal_force_noop(116,blue, red).
legal_force_noop(117,red, blue).
legal_force_noop(12,blue, red).
legal_force_noop(12,red, blue).
legal_force_noop(120,blue, red).
legal_force_noop(120,red, blue).
legal_force_noop(124,blue, red).
legal_force_noop(124,red, blue).
legal_force_noop(126,blue, red).
legal_force_noop(126,red, blue).
legal_force_noop(128,blue, red).
legal_force_noop(128,red, blue).
legal_force_noop(129,blue, red).
legal_force_noop(129,red, blue).
legal_force_noop(133,blue, red).
legal_force_noop(133,red, blue).
legal_force_noop(134,blue, red).
legal_force_noop(134,red, blue).
legal_force_noop(135,red, blue).
legal_force_noop(136,red, blue).
legal_force_noop(137,red, blue).
legal_force_noop(138,blue, red).
legal_force_noop(138,red, blue).
legal_force_noop(139,red, blue).
legal_force_noop(14,blue, red).
legal_force_noop(14,red, blue).
legal_force_noop(140,red, blue).
legal_force_noop(144,blue, red).
legal_force_noop(145,red, blue).
legal_force_noop(147,blue, red).
legal_force_noop(147,red, blue).
legal_force_noop(151,blue, red).
legal_force_noop(151,red, blue).
legal_force_noop(152,blue, red).
legal_force_noop(152,red, blue).
legal_force_noop(153,blue, red).
legal_force_noop(153,red, blue).
legal_force_noop(154,blue, red).
legal_force_noop(154,red, blue).
legal_force_noop(156,blue, red).
legal_force_noop(158,blue, red).
legal_force_noop(158,red, blue).
legal_force_noop(159,red, blue).
legal_force_noop(16,blue, red).
legal_force_noop(162,blue, red).
legal_force_noop(162,red, blue).
legal_force_noop(163,blue, red).
legal_force_noop(163,red, blue).
legal_force_noop(165,red, blue).
legal_force_noop(169,blue, red).
legal_force_noop(169,red, blue).
legal_force_noop(17,blue, red).
legal_force_noop(17,red, blue).
legal_force_noop(170,blue, red).
legal_force_noop(170,red, blue).
legal_force_noop(174,red, blue).
legal_force_noop(177,blue, red).
legal_force_noop(177,red, blue).
legal_force_noop(179,blue, red).
legal_force_noop(179,red, blue).
legal_force_noop(18,blue, red).
legal_force_noop(180,blue, red).
legal_force_noop(180,red, blue).
legal_force_noop(184,blue, red).
legal_force_noop(184,red, blue).
legal_force_noop(187,blue, red).
legal_force_noop(187,red, blue).
legal_force_noop(189,blue, red).
legal_force_noop(19,red, blue).
legal_force_noop(192,blue, red).
legal_force_noop(192,red, blue).
legal_force_noop(194,blue, red).
legal_force_noop(197,red, blue).
legal_force_noop(198,blue, red).
legal_force_noop(20,blue, red).
legal_force_noop(204,blue, red).
legal_force_noop(204,red, blue).
legal_force_noop(205,blue, red).
legal_force_noop(206,blue, red).
legal_force_noop(206,red, blue).
legal_force_noop(207,blue, red).
legal_force_noop(208,blue, red).
legal_force_noop(209,red, blue).
legal_force_noop(21,blue, red).
legal_force_noop(21,red, blue).
legal_force_noop(213,blue, red).
legal_force_noop(213,red, blue).
legal_force_noop(217,blue, red).
legal_force_noop(217,red, blue).
legal_force_noop(218,blue, red).
legal_force_noop(218,red, blue).
legal_force_noop(219,blue, red).
legal_force_noop(219,red, blue).
legal_force_noop(22,blue, red).
legal_force_noop(22,red, blue).
legal_force_noop(221,blue, red).
legal_force_noop(221,red, blue).
legal_force_noop(224,blue, red).
legal_force_noop(225,blue, red).
legal_force_noop(225,red, blue).
legal_force_noop(226,blue, red).
legal_force_noop(226,red, blue).
legal_force_noop(227,blue, red).
legal_force_noop(227,red, blue).
legal_force_noop(228,blue, red).
legal_force_noop(228,red, blue).
legal_force_noop(229,blue, red).
legal_force_noop(229,red, blue).
legal_force_noop(23,blue, red).
legal_force_noop(23,red, blue).
legal_force_noop(231,red, blue).
legal_force_noop(232,red, blue).
legal_force_noop(233,blue, red).
legal_force_noop(236,blue, red).
legal_force_noop(237,blue, red).
legal_force_noop(239,blue, red).
legal_force_noop(24,red, blue).
legal_force_noop(240,blue, red).
legal_force_noop(240,red, blue).
legal_force_noop(241,blue, red).
legal_force_noop(241,red, blue).
legal_force_noop(242,blue, red).
legal_force_noop(242,red, blue).
legal_force_noop(243,blue, red).
legal_force_noop(244,blue, red).
legal_force_noop(244,red, blue).
legal_force_noop(246,blue, red).
legal_force_noop(246,red, blue).
legal_force_noop(247,red, blue).
legal_force_noop(249,blue, red).
legal_force_noop(249,red, blue).
legal_force_noop(25,blue, red).
legal_force_noop(25,red, blue).
legal_force_noop(250,blue, red).
legal_force_noop(250,red, blue).
legal_force_noop(251,red, blue).
legal_force_noop(253,blue, red).
legal_force_noop(255,red, blue).
legal_force_noop(257,blue, red).
legal_force_noop(257,red, blue).
legal_force_noop(259,blue, red).
legal_force_noop(260,blue, red).
legal_force_noop(260,red, blue).
legal_force_noop(263,blue, red).
legal_force_noop(263,red, blue).
legal_force_noop(264,blue, red).
legal_force_noop(264,red, blue).
legal_force_noop(266,red, blue).
legal_force_noop(267,blue, red).
legal_force_noop(267,red, blue).
legal_force_noop(269,blue, red).
legal_force_noop(27,blue, red).
legal_force_noop(27,red, blue).
legal_force_noop(270,blue, red).
legal_force_noop(270,red, blue).
legal_force_noop(272,blue, red).
legal_force_noop(274,blue, red).
legal_force_noop(274,red, blue).
legal_force_noop(276,red, blue).
legal_force_noop(278,blue, red).
legal_force_noop(278,red, blue).
legal_force_noop(279,blue, red).
legal_force_noop(279,red, blue).
legal_force_noop(280,blue, red).
legal_force_noop(280,red, blue).
legal_force_noop(283,blue, red).
legal_force_noop(283,red, blue).
legal_force_noop(284,blue, red).
legal_force_noop(285,red, blue).
legal_force_noop(287,blue, red).
legal_force_noop(29,blue, red).
legal_force_noop(295,red, blue).
legal_force_noop(296,blue, red).
legal_force_noop(296,red, blue).
legal_force_noop(3,blue, red).
legal_force_noop(3,red, blue).
legal_force_noop(300,blue, red).
legal_force_noop(300,red, blue).
legal_force_noop(301,blue, red).
legal_force_noop(301,red, blue).
legal_force_noop(305,blue, red).
legal_force_noop(305,red, blue).
legal_force_noop(307,blue, red).
legal_force_noop(309,blue, red).
legal_force_noop(309,red, blue).
legal_force_noop(310,blue, red).
legal_force_noop(312,blue, red).
legal_force_noop(312,red, blue).
legal_force_noop(314,blue, red).
legal_force_noop(314,red, blue).
legal_force_noop(317,blue, red).
legal_force_noop(317,red, blue).
legal_force_noop(319,blue, red).
legal_force_noop(319,red, blue).
legal_force_noop(32,red, blue).
legal_force_noop(320,red, blue).
legal_force_noop(324,blue, red).
legal_force_noop(326,blue, red).
legal_force_noop(326,red, blue).
legal_force_noop(329,blue, red).
legal_force_noop(331,blue, red).
legal_force_noop(331,red, blue).
legal_force_noop(332,red, blue).
legal_force_noop(334,blue, red).
legal_force_noop(334,red, blue).
legal_force_noop(339,blue, red).
legal_force_noop(339,red, blue).
legal_force_noop(34,blue, red).
legal_force_noop(34,red, blue).
legal_force_noop(340,red, blue).
legal_force_noop(342,blue, red).
legal_force_noop(343,blue, red).
legal_force_noop(343,red, blue).
legal_force_noop(344,blue, red).
legal_force_noop(344,red, blue).
legal_force_noop(348,blue, red).
legal_force_noop(348,red, blue).
legal_force_noop(352,blue, red).
legal_force_noop(352,red, blue).
legal_force_noop(353,blue, red).
legal_force_noop(354,blue, red).
legal_force_noop(355,blue, red).
legal_force_noop(355,red, blue).
legal_force_noop(358,blue, red).
legal_force_noop(358,red, blue).
legal_force_noop(359,blue, red).
legal_force_noop(359,red, blue).
legal_force_noop(363,blue, red).
legal_force_noop(365,blue, red).
legal_force_noop(365,red, blue).
legal_force_noop(368,blue, red).
legal_force_noop(368,red, blue).
legal_force_noop(371,blue, red).
legal_force_noop(371,red, blue).
legal_force_noop(378,blue, red).
legal_force_noop(378,red, blue).
legal_force_noop(379,blue, red).
legal_force_noop(38,blue, red).
legal_force_noop(38,red, blue).
legal_force_noop(380,blue, red).
legal_force_noop(383,blue, red).
legal_force_noop(383,red, blue).
legal_force_noop(386,blue, red).
legal_force_noop(39,red, blue).
legal_force_noop(390,blue, red).
legal_force_noop(391,blue, red).
legal_force_noop(391,red, blue).
legal_force_noop(392,blue, red).
legal_force_noop(392,red, blue).
legal_force_noop(394,blue, red).
legal_force_noop(394,red, blue).
legal_force_noop(396,red, blue).
legal_force_noop(397,blue, red).
legal_force_noop(397,red, blue).
legal_force_noop(398,blue, red).
legal_force_noop(398,red, blue).
legal_force_noop(399,blue, red).
legal_force_noop(399,red, blue).
legal_force_noop(40,blue, red).
legal_force_noop(40,red, blue).
legal_force_noop(405,red, blue).
legal_force_noop(406,blue, red).
legal_force_noop(406,red, blue).
legal_force_noop(407,blue, red).
legal_force_noop(408,blue, red).
legal_force_noop(409,blue, red).
legal_force_noop(41,blue, red).
legal_force_noop(41,red, blue).
legal_force_noop(411,blue, red).
legal_force_noop(411,red, blue).
legal_force_noop(412,blue, red).
legal_force_noop(417,red, blue).
legal_force_noop(418,blue, red).
legal_force_noop(418,red, blue).
legal_force_noop(419,blue, red).
legal_force_noop(419,red, blue).
legal_force_noop(421,blue, red).
legal_force_noop(421,red, blue).
legal_force_noop(426,blue, red).
legal_force_noop(426,red, blue).
legal_force_noop(428,blue, red).
legal_force_noop(428,red, blue).
legal_force_noop(429,blue, red).
legal_force_noop(429,red, blue).
legal_force_noop(431,blue, red).
legal_force_noop(431,red, blue).
legal_force_noop(433,red, blue).
legal_force_noop(434,blue, red).
legal_force_noop(434,red, blue).
legal_force_noop(438,blue, red).
legal_force_noop(439,red, blue).
legal_force_noop(44,blue, red).
legal_force_noop(44,red, blue).
legal_force_noop(443,blue, red).
legal_force_noop(443,red, blue).
legal_force_noop(444,red, blue).
legal_force_noop(446,blue, red).
legal_force_noop(446,red, blue).
legal_force_noop(448,blue, red).
legal_force_noop(448,red, blue).
legal_force_noop(45,blue, red).
legal_force_noop(45,red, blue).
legal_force_noop(450,red, blue).
legal_force_noop(451,blue, red).
legal_force_noop(453,blue, red).
legal_force_noop(453,red, blue).
legal_force_noop(454,blue, red).
legal_force_noop(454,red, blue).
legal_force_noop(455,red, blue).
legal_force_noop(459,blue, red).
legal_force_noop(461,blue, red).
legal_force_noop(461,red, blue).
legal_force_noop(462,red, blue).
legal_force_noop(464,blue, red).
legal_force_noop(467,blue, red).
legal_force_noop(467,red, blue).
legal_force_noop(468,blue, red).
legal_force_noop(468,red, blue).
legal_force_noop(47,blue, red).
legal_force_noop(472,blue, red).
legal_force_noop(472,red, blue).
legal_force_noop(473,blue, red).
legal_force_noop(473,red, blue).
legal_force_noop(474,blue, red).
legal_force_noop(474,red, blue).
legal_force_noop(479,blue, red).
legal_force_noop(480,blue, red).
legal_force_noop(481,blue, red).
legal_force_noop(481,red, blue).
legal_force_noop(482,blue, red).
legal_force_noop(482,red, blue).
legal_force_noop(486,blue, red).
legal_force_noop(486,red, blue).
legal_force_noop(488,blue, red).
legal_force_noop(488,red, blue).
legal_force_noop(490,blue, red).
legal_force_noop(490,red, blue).
legal_force_noop(492,blue, red).
legal_force_noop(492,red, blue).
legal_force_noop(495,blue, red).
legal_force_noop(495,red, blue).
legal_force_noop(497,blue, red).
legal_force_noop(497,red, blue).
legal_force_noop(499,blue, red).
legal_force_noop(50,blue, red).
legal_force_noop(50,red, blue).
legal_force_noop(500,blue, red).
legal_force_noop(52,blue, red).
legal_force_noop(52,red, blue).
legal_force_noop(53,red, blue).
legal_force_noop(54,blue, red).
legal_force_noop(54,red, blue).
legal_force_noop(55,blue, red).
legal_force_noop(55,red, blue).
legal_force_noop(59,blue, red).
legal_force_noop(59,red, blue).
legal_force_noop(6,blue, red).
legal_force_noop(6,red, blue).
legal_force_noop(60,blue, red).
legal_force_noop(60,red, blue).
legal_force_noop(62,blue, red).
legal_force_noop(62,red, blue).
legal_force_noop(63,blue, red).
legal_force_noop(63,red, blue).
legal_force_noop(64,blue, red).
legal_force_noop(64,red, blue).
legal_force_noop(7,blue, red).
legal_force_noop(70,red, blue).
legal_force_noop(72,red, blue).
legal_force_noop(73,blue, red).
legal_force_noop(73,red, blue).
legal_force_noop(74,blue, red).
legal_force_noop(75,red, blue).
legal_force_noop(78,blue, red).
legal_force_noop(78,red, blue).
legal_force_noop(79,blue, red).
legal_force_noop(79,red, blue).
legal_force_noop(80,blue, red).
legal_force_noop(80,red, blue).
legal_force_noop(81,blue, red).
legal_force_noop(81,red, blue).
legal_force_noop(82,blue, red).
legal_force_noop(82,red, blue).
legal_force_noop(86,blue, red).
legal_force_noop(86,red, blue).
legal_force_noop(88,blue, red).
legal_force_noop(91,red, blue).
legal_force_noop(92,blue, red).
legal_force_noop(92,red, blue).
legal_force_noop(93,blue, red).
legal_force_noop(93,red, blue).
legal_force_noop(96,blue, red).
legal_force_noop(96,red, blue).
legal_force_noop(99,blue, red).
:-end_in_pos.
:-begin_in_neg.
legal_force_noop(1,blue, blue).
legal_force_noop(1,red, red).
legal_force_noop(10,blue, blue).
legal_force_noop(10,red, blue).
legal_force_noop(10,red, red).
legal_force_noop(100,blue, blue).
legal_force_noop(100,blue, red).
legal_force_noop(100,red, blue).
legal_force_noop(100,red, red).
legal_force_noop(101,blue, blue).
legal_force_noop(101,red, red).
legal_force_noop(102,blue, blue).
legal_force_noop(102,blue, red).
legal_force_noop(102,red, blue).
legal_force_noop(102,red, red).
legal_force_noop(103,blue, blue).
legal_force_noop(103,blue, red).
legal_force_noop(103,red, red).
legal_force_noop(104,blue, blue).
legal_force_noop(104,blue, red).
legal_force_noop(104,red, red).
legal_force_noop(105,blue, blue).
legal_force_noop(105,red, blue).
legal_force_noop(105,red, red).
legal_force_noop(106,blue, blue).
legal_force_noop(106,red, red).
legal_force_noop(107,blue, blue).
legal_force_noop(107,blue, red).
legal_force_noop(107,red, red).
legal_force_noop(108,blue, blue).
legal_force_noop(108,red, blue).
legal_force_noop(108,red, red).
legal_force_noop(109,blue, blue).
legal_force_noop(109,blue, red).
legal_force_noop(109,red, blue).
legal_force_noop(109,red, red).
legal_force_noop(11,blue, blue).
legal_force_noop(11,red, red).
legal_force_noop(110,blue, blue).
legal_force_noop(110,blue, red).
legal_force_noop(110,red, blue).
legal_force_noop(110,red, red).
legal_force_noop(111,blue, blue).
legal_force_noop(111,blue, red).
legal_force_noop(111,red, blue).
legal_force_noop(111,red, red).
legal_force_noop(112,blue, blue).
legal_force_noop(112,blue, red).
legal_force_noop(112,red, blue).
legal_force_noop(112,red, red).
legal_force_noop(113,blue, blue).
legal_force_noop(113,red, red).
legal_force_noop(114,blue, blue).
legal_force_noop(114,blue, red).
legal_force_noop(114,red, red).
legal_force_noop(115,blue, blue).
legal_force_noop(115,red, blue).
legal_force_noop(115,red, red).
legal_force_noop(116,blue, blue).
legal_force_noop(116,red, blue).
legal_force_noop(116,red, red).
legal_force_noop(117,blue, blue).
legal_force_noop(117,blue, red).
legal_force_noop(117,red, red).
legal_force_noop(118,blue, blue).
legal_force_noop(118,blue, red).
legal_force_noop(118,red, blue).
legal_force_noop(118,red, red).
legal_force_noop(119,blue, blue).
legal_force_noop(119,blue, red).
legal_force_noop(119,red, blue).
legal_force_noop(119,red, red).
legal_force_noop(12,blue, blue).
legal_force_noop(12,red, red).
legal_force_noop(120,blue, blue).
legal_force_noop(120,red, red).
legal_force_noop(121,blue, blue).
legal_force_noop(121,blue, red).
legal_force_noop(121,red, blue).
legal_force_noop(121,red, red).
legal_force_noop(122,blue, blue).
legal_force_noop(122,blue, red).
legal_force_noop(122,red, blue).
legal_force_noop(122,red, red).
legal_force_noop(123,blue, blue).
legal_force_noop(123,blue, red).
legal_force_noop(123,red, blue).
legal_force_noop(123,red, red).
legal_force_noop(124,blue, blue).
legal_force_noop(124,red, red).
legal_force_noop(125,blue, blue).
legal_force_noop(125,blue, red).
legal_force_noop(125,red, blue).
legal_force_noop(125,red, red).
legal_force_noop(126,blue, blue).
legal_force_noop(126,red, red).
legal_force_noop(127,blue, blue).
legal_force_noop(127,blue, red).
legal_force_noop(127,red, blue).
legal_force_noop(127,red, red).
legal_force_noop(128,blue, blue).
legal_force_noop(128,red, red).
legal_force_noop(129,blue, blue).
legal_force_noop(129,red, red).
legal_force_noop(13,blue, blue).
legal_force_noop(13,blue, red).
legal_force_noop(13,red, blue).
legal_force_noop(13,red, red).
legal_force_noop(130,blue, blue).
legal_force_noop(130,blue, red).
legal_force_noop(130,red, blue).
legal_force_noop(130,red, red).
legal_force_noop(131,blue, blue).
legal_force_noop(131,blue, red).
legal_force_noop(131,red, blue).
legal_force_noop(131,red, red).
legal_force_noop(132,blue, blue).
legal_force_noop(132,blue, red).
legal_force_noop(132,red, blue).
legal_force_noop(132,red, red).
legal_force_noop(133,blue, blue).
legal_force_noop(133,red, red).
legal_force_noop(134,blue, blue).
legal_force_noop(134,red, red).
legal_force_noop(135,blue, blue).
legal_force_noop(135,blue, red).
legal_force_noop(135,red, red).
legal_force_noop(136,blue, blue).
legal_force_noop(136,blue, red).
legal_force_noop(136,red, red).
legal_force_noop(137,blue, blue).
legal_force_noop(137,blue, red).
legal_force_noop(137,red, red).
legal_force_noop(138,blue, blue).
legal_force_noop(138,red, red).
legal_force_noop(139,blue, blue).
legal_force_noop(139,blue, red).
legal_force_noop(139,red, red).
legal_force_noop(14,blue, blue).
legal_force_noop(14,red, red).
legal_force_noop(140,blue, blue).
legal_force_noop(140,blue, red).
legal_force_noop(140,red, red).
legal_force_noop(141,blue, blue).
legal_force_noop(141,blue, red).
legal_force_noop(141,red, blue).
legal_force_noop(141,red, red).
legal_force_noop(142,blue, blue).
legal_force_noop(142,blue, red).
legal_force_noop(142,red, blue).
legal_force_noop(142,red, red).
legal_force_noop(143,blue, blue).
legal_force_noop(143,blue, red).
legal_force_noop(143,red, blue).
legal_force_noop(143,red, red).
legal_force_noop(144,blue, blue).
legal_force_noop(144,red, blue).
legal_force_noop(144,red, red).
legal_force_noop(145,blue, blue).
legal_force_noop(145,blue, red).
legal_force_noop(145,red, red).
legal_force_noop(146,blue, blue).
legal_force_noop(146,blue, red).
legal_force_noop(146,red, blue).
legal_force_noop(146,red, red).
legal_force_noop(147,blue, blue).
legal_force_noop(147,red, red).
legal_force_noop(148,blue, blue).
legal_force_noop(148,blue, red).
legal_force_noop(148,red, blue).
legal_force_noop(148,red, red).
legal_force_noop(149,blue, blue).
legal_force_noop(149,blue, red).
legal_force_noop(149,red, blue).
legal_force_noop(149,red, red).
legal_force_noop(15,blue, blue).
legal_force_noop(15,blue, red).
legal_force_noop(15,red, blue).
legal_force_noop(15,red, red).
legal_force_noop(150,blue, blue).
legal_force_noop(150,blue, red).
legal_force_noop(150,red, blue).
legal_force_noop(150,red, red).
legal_force_noop(151,blue, blue).
legal_force_noop(151,red, red).
legal_force_noop(152,blue, blue).
legal_force_noop(152,red, red).
legal_force_noop(153,blue, blue).
legal_force_noop(153,red, red).
legal_force_noop(154,blue, blue).
legal_force_noop(154,red, red).
legal_force_noop(155,blue, blue).
legal_force_noop(155,blue, red).
legal_force_noop(155,red, blue).
legal_force_noop(155,red, red).
legal_force_noop(156,blue, blue).
legal_force_noop(156,red, blue).
legal_force_noop(156,red, red).
legal_force_noop(157,blue, blue).
legal_force_noop(157,blue, red).
legal_force_noop(157,red, blue).
legal_force_noop(157,red, red).
legal_force_noop(158,blue, blue).
legal_force_noop(158,red, red).
legal_force_noop(159,blue, blue).
legal_force_noop(159,blue, red).
legal_force_noop(159,red, red).
legal_force_noop(16,blue, blue).
legal_force_noop(16,red, blue).
legal_force_noop(16,red, red).
legal_force_noop(160,blue, blue).
legal_force_noop(160,blue, red).
legal_force_noop(160,red, blue).
legal_force_noop(160,red, red).
legal_force_noop(161,blue, blue).
legal_force_noop(161,blue, red).
legal_force_noop(161,red, blue).
legal_force_noop(161,red, red).
legal_force_noop(162,blue, blue).
legal_force_noop(162,red, red).
legal_force_noop(163,blue, blue).
legal_force_noop(163,red, red).
legal_force_noop(164,blue, blue).
legal_force_noop(164,blue, red).
legal_force_noop(164,red, blue).
legal_force_noop(164,red, red).
legal_force_noop(165,blue, blue).
legal_force_noop(165,blue, red).
legal_force_noop(165,red, red).
legal_force_noop(166,blue, blue).
legal_force_noop(166,blue, red).
legal_force_noop(166,red, blue).
legal_force_noop(166,red, red).
legal_force_noop(167,blue, blue).
legal_force_noop(167,blue, red).
legal_force_noop(167,red, blue).
legal_force_noop(167,red, red).
legal_force_noop(168,blue, blue).
legal_force_noop(168,blue, red).
legal_force_noop(168,red, blue).
legal_force_noop(168,red, red).
legal_force_noop(169,blue, blue).
legal_force_noop(169,red, red).
legal_force_noop(17,blue, blue).
legal_force_noop(17,red, red).
legal_force_noop(170,blue, blue).
legal_force_noop(170,red, red).
legal_force_noop(171,blue, blue).
legal_force_noop(171,blue, red).
legal_force_noop(171,red, blue).
legal_force_noop(171,red, red).
legal_force_noop(172,blue, blue).
legal_force_noop(172,blue, red).
legal_force_noop(172,red, blue).
legal_force_noop(172,red, red).
legal_force_noop(173,blue, blue).
legal_force_noop(173,blue, red).
legal_force_noop(173,red, blue).
legal_force_noop(173,red, red).
legal_force_noop(174,blue, blue).
legal_force_noop(174,blue, red).
legal_force_noop(174,red, red).
legal_force_noop(175,blue, blue).
legal_force_noop(175,blue, red).
legal_force_noop(175,red, blue).
legal_force_noop(175,red, red).
legal_force_noop(176,blue, blue).
legal_force_noop(176,blue, red).
legal_force_noop(176,red, blue).
legal_force_noop(176,red, red).
legal_force_noop(177,blue, blue).
legal_force_noop(177,red, red).
legal_force_noop(178,blue, blue).
legal_force_noop(178,blue, red).
legal_force_noop(178,red, blue).
legal_force_noop(178,red, red).
legal_force_noop(179,blue, blue).
legal_force_noop(179,red, red).
legal_force_noop(18,blue, blue).
legal_force_noop(18,red, blue).
legal_force_noop(18,red, red).
legal_force_noop(180,blue, blue).
legal_force_noop(180,red, red).
legal_force_noop(181,blue, blue).
legal_force_noop(181,blue, red).
legal_force_noop(181,red, blue).
legal_force_noop(181,red, red).
legal_force_noop(182,blue, blue).
legal_force_noop(182,blue, red).
legal_force_noop(182,red, blue).
legal_force_noop(182,red, red).
legal_force_noop(183,blue, blue).
legal_force_noop(183,blue, red).
legal_force_noop(183,red, blue).
legal_force_noop(183,red, red).
legal_force_noop(184,blue, blue).
legal_force_noop(184,red, red).
legal_force_noop(185,blue, blue).
legal_force_noop(185,blue, red).
legal_force_noop(185,red, blue).
legal_force_noop(185,red, red).
legal_force_noop(186,blue, blue).
legal_force_noop(186,blue, red).
legal_force_noop(186,red, blue).
legal_force_noop(186,red, red).
legal_force_noop(187,blue, blue).
legal_force_noop(187,red, red).
legal_force_noop(188,blue, blue).
legal_force_noop(188,blue, red).
legal_force_noop(188,red, blue).
legal_force_noop(188,red, red).
legal_force_noop(189,blue, blue).
legal_force_noop(189,red, blue).
legal_force_noop(189,red, red).
legal_force_noop(19,blue, blue).
legal_force_noop(19,blue, red).
legal_force_noop(19,red, red).
legal_force_noop(190,blue, blue).
legal_force_noop(190,blue, red).
legal_force_noop(190,red, blue).
legal_force_noop(190,red, red).
legal_force_noop(191,blue, blue).
legal_force_noop(191,blue, red).
legal_force_noop(191,red, blue).
legal_force_noop(191,red, red).
legal_force_noop(192,blue, blue).
legal_force_noop(192,red, red).
legal_force_noop(193,blue, blue).
legal_force_noop(193,blue, red).
legal_force_noop(193,red, blue).
legal_force_noop(193,red, red).
legal_force_noop(194,blue, blue).
legal_force_noop(194,red, blue).
legal_force_noop(194,red, red).
legal_force_noop(195,blue, blue).
legal_force_noop(195,blue, red).
legal_force_noop(195,red, blue).
legal_force_noop(195,red, red).
legal_force_noop(196,blue, blue).
legal_force_noop(196,blue, red).
legal_force_noop(196,red, blue).
legal_force_noop(196,red, red).
legal_force_noop(197,blue, blue).
legal_force_noop(197,blue, red).
legal_force_noop(197,red, red).
legal_force_noop(198,blue, blue).
legal_force_noop(198,red, blue).
legal_force_noop(198,red, red).
legal_force_noop(199,blue, blue).
legal_force_noop(199,blue, red).
legal_force_noop(199,red, blue).
legal_force_noop(199,red, red).
legal_force_noop(2,blue, blue).
legal_force_noop(2,blue, red).
legal_force_noop(2,red, blue).
legal_force_noop(2,red, red).
legal_force_noop(20,blue, blue).
legal_force_noop(20,red, blue).
legal_force_noop(20,red, red).
legal_force_noop(200,blue, blue).
legal_force_noop(200,blue, red).
legal_force_noop(200,red, blue).
legal_force_noop(200,red, red).
legal_force_noop(201,blue, blue).
legal_force_noop(201,blue, red).
legal_force_noop(201,red, blue).
legal_force_noop(201,red, red).
legal_force_noop(202,blue, blue).
legal_force_noop(202,blue, red).
legal_force_noop(202,red, blue).
legal_force_noop(202,red, red).
legal_force_noop(203,blue, blue).
legal_force_noop(203,blue, red).
legal_force_noop(203,red, blue).
legal_force_noop(203,red, red).
legal_force_noop(204,blue, blue).
legal_force_noop(204,red, red).
legal_force_noop(205,blue, blue).
legal_force_noop(205,red, blue).
legal_force_noop(205,red, red).
legal_force_noop(206,blue, blue).
legal_force_noop(206,red, red).
legal_force_noop(207,blue, blue).
legal_force_noop(207,red, blue).
legal_force_noop(207,red, red).
legal_force_noop(208,blue, blue).
legal_force_noop(208,red, blue).
legal_force_noop(208,red, red).
legal_force_noop(209,blue, blue).
legal_force_noop(209,blue, red).
legal_force_noop(209,red, red).
legal_force_noop(21,blue, blue).
legal_force_noop(21,red, red).
legal_force_noop(210,blue, blue).
legal_force_noop(210,blue, red).
legal_force_noop(210,red, blue).
legal_force_noop(210,red, red).
legal_force_noop(211,blue, blue).
legal_force_noop(211,blue, red).
legal_force_noop(211,red, blue).
legal_force_noop(211,red, red).
legal_force_noop(212,blue, blue).
legal_force_noop(212,blue, red).
legal_force_noop(212,red, blue).
legal_force_noop(212,red, red).
legal_force_noop(213,blue, blue).
legal_force_noop(213,red, red).
legal_force_noop(214,blue, blue).
legal_force_noop(214,blue, red).
legal_force_noop(214,red, blue).
legal_force_noop(214,red, red).
legal_force_noop(215,blue, blue).
legal_force_noop(215,blue, red).
legal_force_noop(215,red, blue).
legal_force_noop(215,red, red).
legal_force_noop(216,blue, blue).
legal_force_noop(216,blue, red).
legal_force_noop(216,red, blue).
legal_force_noop(216,red, red).
legal_force_noop(217,blue, blue).
legal_force_noop(217,red, red).
legal_force_noop(218,blue, blue).
legal_force_noop(218,red, red).
legal_force_noop(219,blue, blue).
legal_force_noop(219,red, red).
legal_force_noop(22,blue, blue).
legal_force_noop(22,red, red).
legal_force_noop(220,blue, blue).
legal_force_noop(220,blue, red).
legal_force_noop(220,red, blue).
legal_force_noop(220,red, red).
legal_force_noop(221,blue, blue).
legal_force_noop(221,red, red).
legal_force_noop(222,blue, blue).
legal_force_noop(222,blue, red).
legal_force_noop(222,red, blue).
legal_force_noop(222,red, red).
legal_force_noop(223,blue, blue).
legal_force_noop(223,blue, red).
legal_force_noop(223,red, blue).
legal_force_noop(223,red, red).
legal_force_noop(224,blue, blue).
legal_force_noop(224,red, blue).
legal_force_noop(224,red, red).
legal_force_noop(225,blue, blue).
legal_force_noop(225,red, red).
legal_force_noop(226,blue, blue).
legal_force_noop(226,red, red).
legal_force_noop(227,blue, blue).
legal_force_noop(227,red, red).
legal_force_noop(228,blue, blue).
legal_force_noop(228,red, red).
legal_force_noop(229,blue, blue).
legal_force_noop(229,red, red).
legal_force_noop(23,blue, blue).
legal_force_noop(23,red, red).
legal_force_noop(230,blue, blue).
legal_force_noop(230,blue, red).
legal_force_noop(230,red, blue).
legal_force_noop(230,red, red).
legal_force_noop(231,blue, blue).
legal_force_noop(231,blue, red).
legal_force_noop(231,red, red).
legal_force_noop(232,blue, blue).
legal_force_noop(232,blue, red).
legal_force_noop(232,red, red).
legal_force_noop(233,blue, blue).
legal_force_noop(233,red, blue).
legal_force_noop(233,red, red).
legal_force_noop(234,blue, blue).
legal_force_noop(234,blue, red).
legal_force_noop(234,red, blue).
legal_force_noop(234,red, red).
legal_force_noop(235,blue, blue).
legal_force_noop(235,blue, red).
legal_force_noop(235,red, blue).
legal_force_noop(235,red, red).
legal_force_noop(236,blue, blue).
legal_force_noop(236,red, blue).
legal_force_noop(236,red, red).
legal_force_noop(237,blue, blue).
legal_force_noop(237,red, blue).
legal_force_noop(237,red, red).
legal_force_noop(238,blue, blue).
legal_force_noop(238,blue, red).
legal_force_noop(238,red, blue).
legal_force_noop(238,red, red).
legal_force_noop(239,blue, blue).
legal_force_noop(239,red, blue).
legal_force_noop(239,red, red).
legal_force_noop(24,blue, blue).
legal_force_noop(24,blue, red).
legal_force_noop(24,red, red).
legal_force_noop(240,blue, blue).
legal_force_noop(240,red, red).
legal_force_noop(241,blue, blue).
legal_force_noop(241,red, red).
legal_force_noop(242,blue, blue).
legal_force_noop(242,red, red).
legal_force_noop(243,blue, blue).
legal_force_noop(243,red, blue).
legal_force_noop(243,red, red).
legal_force_noop(244,blue, blue).
legal_force_noop(244,red, red).
legal_force_noop(245,blue, blue).
legal_force_noop(245,blue, red).
legal_force_noop(245,red, blue).
legal_force_noop(245,red, red).
legal_force_noop(246,blue, blue).
legal_force_noop(246,red, red).
legal_force_noop(247,blue, blue).
legal_force_noop(247,blue, red).
legal_force_noop(247,red, red).
legal_force_noop(248,blue, blue).
legal_force_noop(248,blue, red).
legal_force_noop(248,red, blue).
legal_force_noop(248,red, red).
legal_force_noop(249,blue, blue).
legal_force_noop(249,red, red).
legal_force_noop(25,blue, blue).
legal_force_noop(25,red, red).
legal_force_noop(250,blue, blue).
legal_force_noop(250,red, red).
legal_force_noop(251,blue, blue).
legal_force_noop(251,blue, red).
legal_force_noop(251,red, red).
legal_force_noop(252,blue, blue).
legal_force_noop(252,blue, red).
legal_force_noop(252,red, blue).
legal_force_noop(252,red, red).
legal_force_noop(253,blue, blue).
legal_force_noop(253,red, blue).
legal_force_noop(253,red, red).
legal_force_noop(254,blue, blue).
legal_force_noop(254,blue, red).
legal_force_noop(254,red, blue).
legal_force_noop(254,red, red).
legal_force_noop(255,blue, blue).
legal_force_noop(255,blue, red).
legal_force_noop(255,red, red).
legal_force_noop(256,blue, blue).
legal_force_noop(256,blue, red).
legal_force_noop(256,red, blue).
legal_force_noop(256,red, red).
legal_force_noop(257,blue, blue).
legal_force_noop(257,red, red).
legal_force_noop(258,blue, blue).
legal_force_noop(258,blue, red).
legal_force_noop(258,red, blue).
legal_force_noop(258,red, red).
legal_force_noop(259,blue, blue).
legal_force_noop(259,red, blue).
legal_force_noop(259,red, red).
legal_force_noop(26,blue, blue).
legal_force_noop(26,blue, red).
legal_force_noop(26,red, blue).
legal_force_noop(26,red, red).
legal_force_noop(260,blue, blue).
legal_force_noop(260,red, red).
legal_force_noop(261,blue, blue).
legal_force_noop(261,blue, red).
legal_force_noop(261,red, blue).
legal_force_noop(261,red, red).
legal_force_noop(262,blue, blue).
legal_force_noop(262,blue, red).
legal_force_noop(262,red, blue).
legal_force_noop(262,red, red).
legal_force_noop(263,blue, blue).
legal_force_noop(263,red, red).
legal_force_noop(264,blue, blue).
legal_force_noop(264,red, red).
legal_force_noop(265,blue, blue).
legal_force_noop(265,blue, red).
legal_force_noop(265,red, blue).
legal_force_noop(265,red, red).
legal_force_noop(266,blue, blue).
legal_force_noop(266,blue, red).
legal_force_noop(266,red, red).
legal_force_noop(267,blue, blue).
legal_force_noop(267,red, red).
legal_force_noop(268,blue, blue).
legal_force_noop(268,blue, red).
legal_force_noop(268,red, blue).
legal_force_noop(268,red, red).
legal_force_noop(269,blue, blue).
legal_force_noop(269,red, blue).
legal_force_noop(269,red, red).
legal_force_noop(27,blue, blue).
legal_force_noop(27,red, red).
legal_force_noop(270,blue, blue).
legal_force_noop(270,red, red).
legal_force_noop(271,blue, blue).
legal_force_noop(271,blue, red).
legal_force_noop(271,red, blue).
legal_force_noop(271,red, red).
legal_force_noop(272,blue, blue).
legal_force_noop(272,red, blue).
legal_force_noop(272,red, red).
legal_force_noop(273,blue, blue).
legal_force_noop(273,blue, red).
legal_force_noop(273,red, blue).
legal_force_noop(273,red, red).
legal_force_noop(274,blue, blue).
legal_force_noop(274,red, red).
legal_force_noop(275,blue, blue).
legal_force_noop(275,blue, red).
legal_force_noop(275,red, blue).
legal_force_noop(275,red, red).
legal_force_noop(276,blue, blue).
legal_force_noop(276,blue, red).
legal_force_noop(276,red, red).
legal_force_noop(277,blue, blue).
legal_force_noop(277,blue, red).
legal_force_noop(277,red, blue).
legal_force_noop(277,red, red).
legal_force_noop(278,blue, blue).
legal_force_noop(278,red, red).
legal_force_noop(279,blue, blue).
legal_force_noop(279,red, red).
legal_force_noop(28,blue, blue).
legal_force_noop(28,blue, red).
legal_force_noop(28,red, blue).
legal_force_noop(28,red, red).
legal_force_noop(280,blue, blue).
legal_force_noop(280,red, red).
legal_force_noop(281,blue, blue).
legal_force_noop(281,blue, red).
legal_force_noop(281,red, blue).
legal_force_noop(281,red, red).
legal_force_noop(282,blue, blue).
legal_force_noop(282,blue, red).
legal_force_noop(282,red, blue).
legal_force_noop(282,red, red).
legal_force_noop(283,blue, blue).
legal_force_noop(283,red, red).
legal_force_noop(284,blue, blue).
legal_force_noop(284,red, blue).
legal_force_noop(284,red, red).
legal_force_noop(285,blue, blue).
legal_force_noop(285,blue, red).
legal_force_noop(285,red, red).
legal_force_noop(286,blue, blue).
legal_force_noop(286,blue, red).
legal_force_noop(286,red, blue).
legal_force_noop(286,red, red).
legal_force_noop(287,blue, blue).
legal_force_noop(287,red, blue).
legal_force_noop(287,red, red).
legal_force_noop(288,blue, blue).
legal_force_noop(288,blue, red).
legal_force_noop(288,red, blue).
legal_force_noop(288,red, red).
legal_force_noop(289,blue, blue).
legal_force_noop(289,blue, red).
legal_force_noop(289,red, blue).
legal_force_noop(289,red, red).
legal_force_noop(29,blue, blue).
legal_force_noop(29,red, blue).
legal_force_noop(29,red, red).
legal_force_noop(290,blue, blue).
legal_force_noop(290,blue, red).
legal_force_noop(290,red, blue).
legal_force_noop(290,red, red).
legal_force_noop(291,blue, blue).
legal_force_noop(291,blue, red).
legal_force_noop(291,red, blue).
legal_force_noop(291,red, red).
legal_force_noop(292,blue, blue).
legal_force_noop(292,blue, red).
legal_force_noop(292,red, blue).
legal_force_noop(292,red, red).
legal_force_noop(293,blue, blue).
legal_force_noop(293,blue, red).
legal_force_noop(293,red, blue).
legal_force_noop(293,red, red).
legal_force_noop(294,blue, blue).
legal_force_noop(294,blue, red).
legal_force_noop(294,red, blue).
legal_force_noop(294,red, red).
legal_force_noop(295,blue, blue).
legal_force_noop(295,blue, red).
legal_force_noop(295,red, red).
legal_force_noop(296,blue, blue).
legal_force_noop(296,red, red).
legal_force_noop(297,blue, blue).
legal_force_noop(297,blue, red).
legal_force_noop(297,red, blue).
legal_force_noop(297,red, red).
legal_force_noop(298,blue, blue).
legal_force_noop(298,blue, red).
legal_force_noop(298,red, blue).
legal_force_noop(298,red, red).
legal_force_noop(299,blue, blue).
legal_force_noop(299,blue, red).
legal_force_noop(299,red, blue).
legal_force_noop(299,red, red).
legal_force_noop(3,blue, blue).
legal_force_noop(3,red, red).
legal_force_noop(30,blue, blue).
legal_force_noop(30,blue, red).
legal_force_noop(30,red, blue).
legal_force_noop(30,red, red).
legal_force_noop(300,blue, blue).
legal_force_noop(300,red, red).
legal_force_noop(301,blue, blue).
legal_force_noop(301,red, red).
legal_force_noop(302,blue, blue).
legal_force_noop(302,blue, red).
legal_force_noop(302,red, blue).
legal_force_noop(302,red, red).
legal_force_noop(303,blue, blue).
legal_force_noop(303,blue, red).
legal_force_noop(303,red, blue).
legal_force_noop(303,red, red).
legal_force_noop(304,blue, blue).
legal_force_noop(304,blue, red).
legal_force_noop(304,red, blue).
legal_force_noop(304,red, red).
legal_force_noop(305,blue, blue).
legal_force_noop(305,red, red).
legal_force_noop(306,blue, blue).
legal_force_noop(306,blue, red).
legal_force_noop(306,red, blue).
legal_force_noop(306,red, red).
legal_force_noop(307,blue, blue).
legal_force_noop(307,red, blue).
legal_force_noop(307,red, red).
legal_force_noop(308,blue, blue).
legal_force_noop(308,blue, red).
legal_force_noop(308,red, blue).
legal_force_noop(308,red, red).
legal_force_noop(309,blue, blue).
legal_force_noop(309,red, red).
legal_force_noop(31,blue, blue).
legal_force_noop(31,blue, red).
legal_force_noop(31,red, blue).
legal_force_noop(31,red, red).
legal_force_noop(310,blue, blue).
legal_force_noop(310,red, blue).
legal_force_noop(310,red, red).
legal_force_noop(311,blue, blue).
legal_force_noop(311,blue, red).
legal_force_noop(311,red, blue).
legal_force_noop(311,red, red).
legal_force_noop(312,blue, blue).
legal_force_noop(312,red, red).
legal_force_noop(313,blue, blue).
legal_force_noop(313,blue, red).
legal_force_noop(313,red, blue).
legal_force_noop(313,red, red).
legal_force_noop(314,blue, blue).
legal_force_noop(314,red, red).
legal_force_noop(315,blue, blue).
legal_force_noop(315,blue, red).
legal_force_noop(315,red, blue).
legal_force_noop(315,red, red).
legal_force_noop(316,blue, blue).
legal_force_noop(316,blue, red).
legal_force_noop(316,red, blue).
legal_force_noop(316,red, red).
legal_force_noop(317,blue, blue).
legal_force_noop(317,red, red).
legal_force_noop(318,blue, blue).
legal_force_noop(318,blue, red).
legal_force_noop(318,red, blue).
legal_force_noop(318,red, red).
legal_force_noop(319,blue, blue).
legal_force_noop(319,red, red).
legal_force_noop(32,blue, blue).
legal_force_noop(32,blue, red).
legal_force_noop(32,red, red).
legal_force_noop(320,blue, blue).
legal_force_noop(320,blue, red).
legal_force_noop(320,red, red).
legal_force_noop(321,blue, blue).
legal_force_noop(321,blue, red).
legal_force_noop(321,red, blue).
legal_force_noop(321,red, red).
legal_force_noop(322,blue, blue).
legal_force_noop(322,blue, red).
legal_force_noop(322,red, blue).
legal_force_noop(322,red, red).
legal_force_noop(323,blue, blue).
legal_force_noop(323,blue, red).
legal_force_noop(323,red, blue).
legal_force_noop(323,red, red).
legal_force_noop(324,blue, blue).
legal_force_noop(324,red, blue).
legal_force_noop(324,red, red).
legal_force_noop(325,blue, blue).
legal_force_noop(325,blue, red).
legal_force_noop(325,red, blue).
legal_force_noop(325,red, red).
legal_force_noop(326,blue, blue).
legal_force_noop(326,red, red).
legal_force_noop(327,blue, blue).
legal_force_noop(327,blue, red).
legal_force_noop(327,red, blue).
legal_force_noop(327,red, red).
legal_force_noop(328,blue, blue).
legal_force_noop(328,blue, red).
legal_force_noop(328,red, blue).
legal_force_noop(328,red, red).
legal_force_noop(329,blue, blue).
legal_force_noop(329,red, blue).
legal_force_noop(329,red, red).
legal_force_noop(33,blue, blue).
legal_force_noop(33,blue, red).
legal_force_noop(33,red, blue).
legal_force_noop(33,red, red).
legal_force_noop(330,blue, blue).
legal_force_noop(330,blue, red).
legal_force_noop(330,red, blue).
legal_force_noop(330,red, red).
legal_force_noop(331,blue, blue).
legal_force_noop(331,red, red).
legal_force_noop(332,blue, blue).
legal_force_noop(332,blue, red).
legal_force_noop(332,red, red).
legal_force_noop(333,blue, blue).
legal_force_noop(333,blue, red).
legal_force_noop(333,red, blue).
legal_force_noop(333,red, red).
legal_force_noop(334,blue, blue).
legal_force_noop(334,red, red).
legal_force_noop(335,blue, blue).
legal_force_noop(335,blue, red).
legal_force_noop(335,red, blue).
legal_force_noop(335,red, red).
legal_force_noop(336,blue, blue).
legal_force_noop(336,blue, red).
legal_force_noop(336,red, blue).
legal_force_noop(336,red, red).
legal_force_noop(337,blue, blue).
legal_force_noop(337,blue, red).
legal_force_noop(337,red, blue).
legal_force_noop(337,red, red).
legal_force_noop(338,blue, blue).
legal_force_noop(338,blue, red).
legal_force_noop(338,red, blue).
legal_force_noop(338,red, red).
legal_force_noop(339,blue, blue).
legal_force_noop(339,red, red).
legal_force_noop(34,blue, blue).
legal_force_noop(34,red, red).
legal_force_noop(340,blue, blue).
legal_force_noop(340,blue, red).
legal_force_noop(340,red, red).
legal_force_noop(341,blue, blue).
legal_force_noop(341,blue, red).
legal_force_noop(341,red, blue).
legal_force_noop(341,red, red).
legal_force_noop(342,blue, blue).
legal_force_noop(342,red, blue).
legal_force_noop(342,red, red).
legal_force_noop(343,blue, blue).
legal_force_noop(343,red, red).
legal_force_noop(344,blue, blue).
legal_force_noop(344,red, red).
legal_force_noop(345,blue, blue).
legal_force_noop(345,blue, red).
legal_force_noop(345,red, blue).
legal_force_noop(345,red, red).
legal_force_noop(346,blue, blue).
legal_force_noop(346,blue, red).
legal_force_noop(346,red, blue).
legal_force_noop(346,red, red).
legal_force_noop(347,blue, blue).
legal_force_noop(347,blue, red).
legal_force_noop(347,red, blue).
legal_force_noop(347,red, red).
legal_force_noop(348,blue, blue).
legal_force_noop(348,red, red).
legal_force_noop(349,blue, blue).
legal_force_noop(349,blue, red).
legal_force_noop(349,red, blue).
legal_force_noop(349,red, red).
legal_force_noop(35,blue, blue).
legal_force_noop(35,blue, red).
legal_force_noop(35,red, blue).
legal_force_noop(35,red, red).
legal_force_noop(350,blue, blue).
legal_force_noop(350,blue, red).
legal_force_noop(350,red, blue).
legal_force_noop(350,red, red).
legal_force_noop(351,blue, blue).
legal_force_noop(351,blue, red).
legal_force_noop(351,red, blue).
legal_force_noop(351,red, red).
legal_force_noop(352,blue, blue).
legal_force_noop(352,red, red).
legal_force_noop(353,blue, blue).
legal_force_noop(353,red, blue).
legal_force_noop(353,red, red).
legal_force_noop(354,blue, blue).
legal_force_noop(354,red, blue).
legal_force_noop(354,red, red).
legal_force_noop(355,blue, blue).
legal_force_noop(355,red, red).
legal_force_noop(356,blue, blue).
legal_force_noop(356,blue, red).
legal_force_noop(356,red, blue).
legal_force_noop(356,red, red).
legal_force_noop(357,blue, blue).
legal_force_noop(357,blue, red).
legal_force_noop(357,red, blue).
legal_force_noop(357,red, red).
legal_force_noop(358,blue, blue).
legal_force_noop(358,red, red).
legal_force_noop(359,blue, blue).
legal_force_noop(359,red, red).
legal_force_noop(36,blue, blue).
legal_force_noop(36,blue, red).
legal_force_noop(36,red, blue).
legal_force_noop(36,red, red).
legal_force_noop(360,blue, blue).
legal_force_noop(360,blue, red).
legal_force_noop(360,red, blue).
legal_force_noop(360,red, red).
legal_force_noop(361,blue, blue).
legal_force_noop(361,blue, red).
legal_force_noop(361,red, blue).
legal_force_noop(361,red, red).
legal_force_noop(362,blue, blue).
legal_force_noop(362,blue, red).
legal_force_noop(362,red, blue).
legal_force_noop(362,red, red).
legal_force_noop(363,blue, blue).
legal_force_noop(363,red, blue).
legal_force_noop(363,red, red).
legal_force_noop(364,blue, blue).
legal_force_noop(364,blue, red).
legal_force_noop(364,red, blue).
legal_force_noop(364,red, red).
legal_force_noop(365,blue, blue).
legal_force_noop(365,red, red).
legal_force_noop(366,blue, blue).
legal_force_noop(366,blue, red).
legal_force_noop(366,red, blue).
legal_force_noop(366,red, red).
legal_force_noop(367,blue, blue).
legal_force_noop(367,blue, red).
legal_force_noop(367,red, blue).
legal_force_noop(367,red, red).
legal_force_noop(368,blue, blue).
legal_force_noop(368,red, red).
legal_force_noop(369,blue, blue).
legal_force_noop(369,blue, red).
legal_force_noop(369,red, blue).
legal_force_noop(369,red, red).
legal_force_noop(37,blue, blue).
legal_force_noop(37,blue, red).
legal_force_noop(37,red, blue).
legal_force_noop(37,red, red).
legal_force_noop(370,blue, blue).
legal_force_noop(370,blue, red).
legal_force_noop(370,red, blue).
legal_force_noop(370,red, red).
legal_force_noop(371,blue, blue).
legal_force_noop(371,red, red).
legal_force_noop(372,blue, blue).
legal_force_noop(372,blue, red).
legal_force_noop(372,red, blue).
legal_force_noop(372,red, red).
legal_force_noop(373,blue, blue).
legal_force_noop(373,blue, red).
legal_force_noop(373,red, blue).
legal_force_noop(373,red, red).
legal_force_noop(374,blue, blue).
legal_force_noop(374,blue, red).
legal_force_noop(374,red, blue).
legal_force_noop(374,red, red).
legal_force_noop(375,blue, blue).
legal_force_noop(375,blue, red).
legal_force_noop(375,red, blue).
legal_force_noop(375,red, red).
legal_force_noop(376,blue, blue).
legal_force_noop(376,blue, red).
legal_force_noop(376,red, blue).
legal_force_noop(376,red, red).
legal_force_noop(377,blue, blue).
legal_force_noop(377,blue, red).
legal_force_noop(377,red, blue).
legal_force_noop(377,red, red).
legal_force_noop(378,blue, blue).
legal_force_noop(378,red, red).
legal_force_noop(379,blue, blue).
legal_force_noop(379,red, blue).
legal_force_noop(379,red, red).
legal_force_noop(38,blue, blue).
legal_force_noop(38,red, red).
legal_force_noop(380,blue, blue).
legal_force_noop(380,red, blue).
legal_force_noop(380,red, red).
legal_force_noop(381,blue, blue).
legal_force_noop(381,blue, red).
legal_force_noop(381,red, blue).
legal_force_noop(381,red, red).
legal_force_noop(382,blue, blue).
legal_force_noop(382,blue, red).
legal_force_noop(382,red, blue).
legal_force_noop(382,red, red).
legal_force_noop(383,blue, blue).
legal_force_noop(383,red, red).
legal_force_noop(384,blue, blue).
legal_force_noop(384,blue, red).
legal_force_noop(384,red, blue).
legal_force_noop(384,red, red).
legal_force_noop(385,blue, blue).
legal_force_noop(385,blue, red).
legal_force_noop(385,red, blue).
legal_force_noop(385,red, red).
legal_force_noop(386,blue, blue).
legal_force_noop(386,red, blue).
legal_force_noop(386,red, red).
legal_force_noop(387,blue, blue).
legal_force_noop(387,blue, red).
legal_force_noop(387,red, blue).
legal_force_noop(387,red, red).
legal_force_noop(388,blue, blue).
legal_force_noop(388,blue, red).
legal_force_noop(388,red, blue).
legal_force_noop(388,red, red).
legal_force_noop(389,blue, blue).
legal_force_noop(389,blue, red).
legal_force_noop(389,red, blue).
legal_force_noop(389,red, red).
legal_force_noop(39,blue, blue).
legal_force_noop(39,blue, red).
legal_force_noop(39,red, red).
legal_force_noop(390,blue, blue).
legal_force_noop(390,red, blue).
legal_force_noop(390,red, red).
legal_force_noop(391,blue, blue).
legal_force_noop(391,red, red).
legal_force_noop(392,blue, blue).
legal_force_noop(392,red, red).
legal_force_noop(393,blue, blue).
legal_force_noop(393,blue, red).
legal_force_noop(393,red, blue).
legal_force_noop(393,red, red).
legal_force_noop(394,blue, blue).
legal_force_noop(394,red, red).
legal_force_noop(395,blue, blue).
legal_force_noop(395,blue, red).
legal_force_noop(395,red, blue).
legal_force_noop(395,red, red).
legal_force_noop(396,blue, blue).
legal_force_noop(396,blue, red).
legal_force_noop(396,red, red).
legal_force_noop(397,blue, blue).
legal_force_noop(397,red, red).
legal_force_noop(398,blue, blue).
legal_force_noop(398,red, red).
legal_force_noop(399,blue, blue).
legal_force_noop(399,red, red).
legal_force_noop(4,blue, blue).
legal_force_noop(4,blue, red).
legal_force_noop(4,red, blue).
legal_force_noop(4,red, red).
legal_force_noop(40,blue, blue).
legal_force_noop(40,red, red).
legal_force_noop(400,blue, blue).
legal_force_noop(400,blue, red).
legal_force_noop(400,red, blue).
legal_force_noop(400,red, red).
legal_force_noop(401,blue, blue).
legal_force_noop(401,blue, red).
legal_force_noop(401,red, blue).
legal_force_noop(401,red, red).
legal_force_noop(402,blue, blue).
legal_force_noop(402,blue, red).
legal_force_noop(402,red, blue).
legal_force_noop(402,red, red).
legal_force_noop(403,blue, blue).
legal_force_noop(403,blue, red).
legal_force_noop(403,red, blue).
legal_force_noop(403,red, red).
legal_force_noop(404,blue, blue).
legal_force_noop(404,blue, red).
legal_force_noop(404,red, blue).
legal_force_noop(404,red, red).
legal_force_noop(405,blue, blue).
legal_force_noop(405,blue, red).
legal_force_noop(405,red, red).
legal_force_noop(406,blue, blue).
legal_force_noop(406,red, red).
legal_force_noop(407,blue, blue).
legal_force_noop(407,red, blue).
legal_force_noop(407,red, red).
legal_force_noop(408,blue, blue).
legal_force_noop(408,red, blue).
legal_force_noop(408,red, red).
legal_force_noop(409,blue, blue).
legal_force_noop(409,red, blue).
legal_force_noop(409,red, red).
legal_force_noop(41,blue, blue).
legal_force_noop(41,red, red).
legal_force_noop(410,blue, blue).
legal_force_noop(410,blue, red).
legal_force_noop(410,red, blue).
legal_force_noop(410,red, red).
legal_force_noop(411,blue, blue).
legal_force_noop(411,red, red).
legal_force_noop(412,blue, blue).
legal_force_noop(412,red, blue).
legal_force_noop(412,red, red).
legal_force_noop(413,blue, blue).
legal_force_noop(413,blue, red).
legal_force_noop(413,red, blue).
legal_force_noop(413,red, red).
legal_force_noop(414,blue, blue).
legal_force_noop(414,blue, red).
legal_force_noop(414,red, blue).
legal_force_noop(414,red, red).
legal_force_noop(415,blue, blue).
legal_force_noop(415,blue, red).
legal_force_noop(415,red, blue).
legal_force_noop(415,red, red).
legal_force_noop(416,blue, blue).
legal_force_noop(416,blue, red).
legal_force_noop(416,red, blue).
legal_force_noop(416,red, red).
legal_force_noop(417,blue, blue).
legal_force_noop(417,blue, red).
legal_force_noop(417,red, red).
legal_force_noop(418,blue, blue).
legal_force_noop(418,red, red).
legal_force_noop(419,blue, blue).
legal_force_noop(419,red, red).
legal_force_noop(42,blue, blue).
legal_force_noop(42,blue, red).
legal_force_noop(42,red, blue).
legal_force_noop(42,red, red).
legal_force_noop(420,blue, blue).
legal_force_noop(420,blue, red).
legal_force_noop(420,red, blue).
legal_force_noop(420,red, red).
legal_force_noop(421,blue, blue).
legal_force_noop(421,red, red).
legal_force_noop(422,blue, blue).
legal_force_noop(422,blue, red).
legal_force_noop(422,red, blue).
legal_force_noop(422,red, red).
legal_force_noop(423,blue, blue).
legal_force_noop(423,blue, red).
legal_force_noop(423,red, blue).
legal_force_noop(423,red, red).
legal_force_noop(424,blue, blue).
legal_force_noop(424,blue, red).
legal_force_noop(424,red, blue).
legal_force_noop(424,red, red).
legal_force_noop(425,blue, blue).
legal_force_noop(425,blue, red).
legal_force_noop(425,red, blue).
legal_force_noop(425,red, red).
legal_force_noop(426,blue, blue).
legal_force_noop(426,red, red).
legal_force_noop(427,blue, blue).
legal_force_noop(427,blue, red).
legal_force_noop(427,red, blue).
legal_force_noop(427,red, red).
legal_force_noop(428,blue, blue).
legal_force_noop(428,red, red).
legal_force_noop(429,blue, blue).
legal_force_noop(429,red, red).
legal_force_noop(43,blue, blue).
legal_force_noop(43,blue, red).
legal_force_noop(43,red, blue).
legal_force_noop(43,red, red).
legal_force_noop(430,blue, blue).
legal_force_noop(430,blue, red).
legal_force_noop(430,red, blue).
legal_force_noop(430,red, red).
legal_force_noop(431,blue, blue).
legal_force_noop(431,red, red).
legal_force_noop(432,blue, blue).
legal_force_noop(432,blue, red).
legal_force_noop(432,red, blue).
legal_force_noop(432,red, red).
legal_force_noop(433,blue, blue).
legal_force_noop(433,blue, red).
legal_force_noop(433,red, red).
legal_force_noop(434,blue, blue).
legal_force_noop(434,red, red).
legal_force_noop(435,blue, blue).
legal_force_noop(435,blue, red).
legal_force_noop(435,red, blue).
legal_force_noop(435,red, red).
legal_force_noop(436,blue, blue).
legal_force_noop(436,blue, red).
legal_force_noop(436,red, blue).
legal_force_noop(436,red, red).
legal_force_noop(437,blue, blue).
legal_force_noop(437,blue, red).
legal_force_noop(437,red, blue).
legal_force_noop(437,red, red).
legal_force_noop(438,blue, blue).
legal_force_noop(438,red, blue).
legal_force_noop(438,red, red).
legal_force_noop(439,blue, blue).
legal_force_noop(439,blue, red).
legal_force_noop(439,red, red).
legal_force_noop(44,blue, blue).
legal_force_noop(44,red, red).
legal_force_noop(440,blue, blue).
legal_force_noop(440,blue, red).
legal_force_noop(440,red, blue).
legal_force_noop(440,red, red).
legal_force_noop(441,blue, blue).
legal_force_noop(441,blue, red).
legal_force_noop(441,red, blue).
legal_force_noop(441,red, red).
legal_force_noop(442,blue, blue).
legal_force_noop(442,blue, red).
legal_force_noop(442,red, blue).
legal_force_noop(442,red, red).
legal_force_noop(443,blue, blue).
legal_force_noop(443,red, red).
legal_force_noop(444,blue, blue).
legal_force_noop(444,blue, red).
legal_force_noop(444,red, red).
legal_force_noop(445,blue, blue).
legal_force_noop(445,blue, red).
legal_force_noop(445,red, blue).
legal_force_noop(445,red, red).
legal_force_noop(446,blue, blue).
legal_force_noop(446,red, red).
legal_force_noop(447,blue, blue).
legal_force_noop(447,blue, red).
legal_force_noop(447,red, blue).
legal_force_noop(447,red, red).
legal_force_noop(448,blue, blue).
legal_force_noop(448,red, red).
legal_force_noop(449,blue, blue).
legal_force_noop(449,blue, red).
legal_force_noop(449,red, blue).
legal_force_noop(449,red, red).
legal_force_noop(45,blue, blue).
legal_force_noop(45,red, red).
legal_force_noop(450,blue, blue).
legal_force_noop(450,blue, red).
legal_force_noop(450,red, red).
legal_force_noop(451,blue, blue).
legal_force_noop(451,red, blue).
legal_force_noop(451,red, red).
legal_force_noop(452,blue, blue).
legal_force_noop(452,blue, red).
legal_force_noop(452,red, blue).
legal_force_noop(452,red, red).
legal_force_noop(453,blue, blue).
legal_force_noop(453,red, red).
legal_force_noop(454,blue, blue).
legal_force_noop(454,red, red).
legal_force_noop(455,blue, blue).
legal_force_noop(455,blue, red).
legal_force_noop(455,red, red).
legal_force_noop(456,blue, blue).
legal_force_noop(456,blue, red).
legal_force_noop(456,red, blue).
legal_force_noop(456,red, red).
legal_force_noop(457,blue, blue).
legal_force_noop(457,blue, red).
legal_force_noop(457,red, blue).
legal_force_noop(457,red, red).
legal_force_noop(458,blue, blue).
legal_force_noop(458,blue, red).
legal_force_noop(458,red, blue).
legal_force_noop(458,red, red).
legal_force_noop(459,blue, blue).
legal_force_noop(459,red, blue).
legal_force_noop(459,red, red).
legal_force_noop(46,blue, blue).
legal_force_noop(46,blue, red).
legal_force_noop(46,red, blue).
legal_force_noop(46,red, red).
legal_force_noop(460,blue, blue).
legal_force_noop(460,blue, red).
legal_force_noop(460,red, blue).
legal_force_noop(460,red, red).
legal_force_noop(461,blue, blue).
legal_force_noop(461,red, red).
legal_force_noop(462,blue, blue).
legal_force_noop(462,blue, red).
legal_force_noop(462,red, red).
legal_force_noop(463,blue, blue).
legal_force_noop(463,blue, red).
legal_force_noop(463,red, blue).
legal_force_noop(463,red, red).
legal_force_noop(464,blue, blue).
legal_force_noop(464,red, blue).
legal_force_noop(464,red, red).
legal_force_noop(465,blue, blue).
legal_force_noop(465,blue, red).
legal_force_noop(465,red, blue).
legal_force_noop(465,red, red).
legal_force_noop(466,blue, blue).
legal_force_noop(466,blue, red).
legal_force_noop(466,red, blue).
legal_force_noop(466,red, red).
legal_force_noop(467,blue, blue).
legal_force_noop(467,red, red).
legal_force_noop(468,blue, blue).
legal_force_noop(468,red, red).
legal_force_noop(469,blue, blue).
legal_force_noop(469,blue, red).
legal_force_noop(469,red, blue).
legal_force_noop(469,red, red).
legal_force_noop(47,blue, blue).
legal_force_noop(47,red, blue).
legal_force_noop(47,red, red).
legal_force_noop(470,blue, blue).
legal_force_noop(470,blue, red).
legal_force_noop(470,red, blue).
legal_force_noop(470,red, red).
legal_force_noop(471,blue, blue).
legal_force_noop(471,blue, red).
legal_force_noop(471,red, blue).
legal_force_noop(471,red, red).
legal_force_noop(472,blue, blue).
legal_force_noop(472,red, red).
legal_force_noop(473,blue, blue).
legal_force_noop(473,red, red).
legal_force_noop(474,blue, blue).
legal_force_noop(474,red, red).
legal_force_noop(475,blue, blue).
legal_force_noop(475,blue, red).
legal_force_noop(475,red, blue).
legal_force_noop(475,red, red).
legal_force_noop(476,blue, blue).
legal_force_noop(476,blue, red).
legal_force_noop(476,red, blue).
legal_force_noop(476,red, red).
legal_force_noop(477,blue, blue).
legal_force_noop(477,blue, red).
legal_force_noop(477,red, blue).
legal_force_noop(477,red, red).
legal_force_noop(478,blue, blue).
legal_force_noop(478,blue, red).
legal_force_noop(478,red, blue).
legal_force_noop(478,red, red).
legal_force_noop(479,blue, blue).
legal_force_noop(479,red, blue).
legal_force_noop(479,red, red).
legal_force_noop(48,blue, blue).
legal_force_noop(48,blue, red).
legal_force_noop(48,red, blue).
legal_force_noop(48,red, red).
legal_force_noop(480,blue, blue).
legal_force_noop(480,red, blue).
legal_force_noop(480,red, red).
legal_force_noop(481,blue, blue).
legal_force_noop(481,red, red).
legal_force_noop(482,blue, blue).
legal_force_noop(482,red, red).
legal_force_noop(483,blue, blue).
legal_force_noop(483,blue, red).
legal_force_noop(483,red, blue).
legal_force_noop(483,red, red).
legal_force_noop(484,blue, blue).
legal_force_noop(484,blue, red).
legal_force_noop(484,red, blue).
legal_force_noop(484,red, red).
legal_force_noop(485,blue, blue).
legal_force_noop(485,blue, red).
legal_force_noop(485,red, blue).
legal_force_noop(485,red, red).
legal_force_noop(486,blue, blue).
legal_force_noop(486,red, red).
legal_force_noop(487,blue, blue).
legal_force_noop(487,blue, red).
legal_force_noop(487,red, blue).
legal_force_noop(487,red, red).
legal_force_noop(488,blue, blue).
legal_force_noop(488,red, red).
legal_force_noop(489,blue, blue).
legal_force_noop(489,blue, red).
legal_force_noop(489,red, blue).
legal_force_noop(489,red, red).
legal_force_noop(49,blue, blue).
legal_force_noop(49,blue, red).
legal_force_noop(49,red, blue).
legal_force_noop(49,red, red).
legal_force_noop(490,blue, blue).
legal_force_noop(490,red, red).
legal_force_noop(491,blue, blue).
legal_force_noop(491,blue, red).
legal_force_noop(491,red, blue).
legal_force_noop(491,red, red).
legal_force_noop(492,blue, blue).
legal_force_noop(492,red, red).
legal_force_noop(493,blue, blue).
legal_force_noop(493,blue, red).
legal_force_noop(493,red, blue).
legal_force_noop(493,red, red).
legal_force_noop(494,blue, blue).
legal_force_noop(494,blue, red).
legal_force_noop(494,red, blue).
legal_force_noop(494,red, red).
legal_force_noop(495,blue, blue).
legal_force_noop(495,red, red).
legal_force_noop(496,blue, blue).
legal_force_noop(496,blue, red).
legal_force_noop(496,red, blue).
legal_force_noop(496,red, red).
legal_force_noop(497,blue, blue).
legal_force_noop(497,red, red).
legal_force_noop(498,blue, blue).
legal_force_noop(498,blue, red).
legal_force_noop(498,red, blue).
legal_force_noop(498,red, red).
legal_force_noop(499,blue, blue).
legal_force_noop(499,red, blue).
legal_force_noop(499,red, red).
legal_force_noop(5,blue, blue).
legal_force_noop(5,blue, red).
legal_force_noop(5,red, blue).
legal_force_noop(5,red, red).
legal_force_noop(50,blue, blue).
legal_force_noop(50,red, red).
legal_force_noop(500,blue, blue).
legal_force_noop(500,red, blue).
legal_force_noop(500,red, red).
legal_force_noop(51,blue, blue).
legal_force_noop(51,blue, red).
legal_force_noop(51,red, blue).
legal_force_noop(51,red, red).
legal_force_noop(52,blue, blue).
legal_force_noop(52,red, red).
legal_force_noop(53,blue, blue).
legal_force_noop(53,blue, red).
legal_force_noop(53,red, red).
legal_force_noop(54,blue, blue).
legal_force_noop(54,red, red).
legal_force_noop(55,blue, blue).
legal_force_noop(55,red, red).
legal_force_noop(56,blue, blue).
legal_force_noop(56,blue, red).
legal_force_noop(56,red, blue).
legal_force_noop(56,red, red).
legal_force_noop(57,blue, blue).
legal_force_noop(57,blue, red).
legal_force_noop(57,red, blue).
legal_force_noop(57,red, red).
legal_force_noop(58,blue, blue).
legal_force_noop(58,blue, red).
legal_force_noop(58,red, blue).
legal_force_noop(58,red, red).
legal_force_noop(59,blue, blue).
legal_force_noop(59,red, red).
legal_force_noop(6,blue, blue).
legal_force_noop(6,red, red).
legal_force_noop(60,blue, blue).
legal_force_noop(60,red, red).
legal_force_noop(61,blue, blue).
legal_force_noop(61,blue, red).
legal_force_noop(61,red, blue).
legal_force_noop(61,red, red).
legal_force_noop(62,blue, blue).
legal_force_noop(62,red, red).
legal_force_noop(63,blue, blue).
legal_force_noop(63,red, red).
legal_force_noop(64,blue, blue).
legal_force_noop(64,red, red).
legal_force_noop(65,blue, blue).
legal_force_noop(65,blue, red).
legal_force_noop(65,red, blue).
legal_force_noop(65,red, red).
legal_force_noop(66,blue, blue).
legal_force_noop(66,blue, red).
legal_force_noop(66,red, blue).
legal_force_noop(66,red, red).
legal_force_noop(67,blue, blue).
legal_force_noop(67,blue, red).
legal_force_noop(67,red, blue).
legal_force_noop(67,red, red).
legal_force_noop(68,blue, blue).
legal_force_noop(68,blue, red).
legal_force_noop(68,red, blue).
legal_force_noop(68,red, red).
legal_force_noop(69,blue, blue).
legal_force_noop(69,blue, red).
legal_force_noop(69,red, blue).
legal_force_noop(69,red, red).
legal_force_noop(7,blue, blue).
legal_force_noop(7,red, blue).
legal_force_noop(7,red, red).
legal_force_noop(70,blue, blue).
legal_force_noop(70,blue, red).
legal_force_noop(70,red, red).
legal_force_noop(71,blue, blue).
legal_force_noop(71,blue, red).
legal_force_noop(71,red, blue).
legal_force_noop(71,red, red).
legal_force_noop(72,blue, blue).
legal_force_noop(72,blue, red).
legal_force_noop(72,red, red).
legal_force_noop(73,blue, blue).
legal_force_noop(73,red, red).
legal_force_noop(74,blue, blue).
legal_force_noop(74,red, blue).
legal_force_noop(74,red, red).
legal_force_noop(75,blue, blue).
legal_force_noop(75,blue, red).
legal_force_noop(75,red, red).
legal_force_noop(76,blue, blue).
legal_force_noop(76,blue, red).
legal_force_noop(76,red, blue).
legal_force_noop(76,red, red).
legal_force_noop(77,blue, blue).
legal_force_noop(77,blue, red).
legal_force_noop(77,red, blue).
legal_force_noop(77,red, red).
legal_force_noop(78,blue, blue).
legal_force_noop(78,red, red).
legal_force_noop(79,blue, blue).
legal_force_noop(79,red, red).
legal_force_noop(8,blue, blue).
legal_force_noop(8,blue, red).
legal_force_noop(8,red, blue).
legal_force_noop(8,red, red).
legal_force_noop(80,blue, blue).
legal_force_noop(80,red, red).
legal_force_noop(81,blue, blue).
legal_force_noop(81,red, red).
legal_force_noop(82,blue, blue).
legal_force_noop(82,red, red).
legal_force_noop(83,blue, blue).
legal_force_noop(83,blue, red).
legal_force_noop(83,red, blue).
legal_force_noop(83,red, red).
legal_force_noop(84,blue, blue).
legal_force_noop(84,blue, red).
legal_force_noop(84,red, blue).
legal_force_noop(84,red, red).
legal_force_noop(85,blue, blue).
legal_force_noop(85,blue, red).
legal_force_noop(85,red, blue).
legal_force_noop(85,red, red).
legal_force_noop(86,blue, blue).
legal_force_noop(86,red, red).
legal_force_noop(87,blue, blue).
legal_force_noop(87,blue, red).
legal_force_noop(87,red, blue).
legal_force_noop(87,red, red).
legal_force_noop(88,blue, blue).
legal_force_noop(88,red, blue).
legal_force_noop(88,red, red).
legal_force_noop(89,blue, blue).
legal_force_noop(89,blue, red).
legal_force_noop(89,red, blue).
legal_force_noop(89,red, red).
legal_force_noop(9,blue, blue).
legal_force_noop(9,blue, red).
legal_force_noop(9,red, blue).
legal_force_noop(9,red, red).
legal_force_noop(90,blue, blue).
legal_force_noop(90,blue, red).
legal_force_noop(90,red, blue).
legal_force_noop(90,red, red).
legal_force_noop(91,blue, blue).
legal_force_noop(91,blue, red).
legal_force_noop(91,red, red).
legal_force_noop(92,blue, blue).
legal_force_noop(92,red, red).
legal_force_noop(93,blue, blue).
legal_force_noop(93,red, red).
legal_force_noop(94,blue, blue).
legal_force_noop(94,blue, red).
legal_force_noop(94,red, blue).
legal_force_noop(94,red, red).
legal_force_noop(95,blue, blue).
legal_force_noop(95,blue, red).
legal_force_noop(95,red, blue).
legal_force_noop(95,red, red).
legal_force_noop(96,blue, blue).
legal_force_noop(96,red, red).
legal_force_noop(97,blue, blue).
legal_force_noop(97,blue, red).
legal_force_noop(97,red, blue).
legal_force_noop(97,red, red).
legal_force_noop(98,blue, blue).
legal_force_noop(98,blue, red).
legal_force_noop(98,red, blue).
legal_force_noop(98,red, red).
legal_force_noop(99,blue, blue).
legal_force_noop(99,red, blue).
legal_force_noop(99,red, red).
:-end_in_neg.
